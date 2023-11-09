.class public abstract Lsa/com/stc/ui/fmc/Hilt_FixedMobileConvergenceActivity;
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

.field private static LogLevel:I

.field private static Logger:[C

.field private static Scroller:I

.field private static Scroller$Companion:I

.field private static SummaryContentAdapter:[B

.field private static SummaryContentAdapter$$ExternalSyntheticLambda0:[S

.field private static SummaryContentAdapter$SummaryContentViewHolder:I

.field private static extraCallback:I


# instance fields
.field private getValue:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lsa/com/stc/ui/fmc/Hilt_FixedMobileConvergenceActivity;->$$B:[B

    const/16 v0, 0x4c

    sput v0, Lsa/com/stc/ui/fmc/Hilt_FixedMobileConvergenceActivity;->$$C:I

    const/4 v0, 0x0

    sput v0, Lsa/com/stc/ui/fmc/Hilt_FixedMobileConvergenceActivity;->$10:I

    const/4 v1, 0x1

    sput v1, Lsa/com/stc/ui/fmc/Hilt_FixedMobileConvergenceActivity;->$11:I

    const/16 v2, 0xb

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, Lsa/com/stc/ui/fmc/Hilt_FixedMobileConvergenceActivity;->$$v:[B

    const/16 v2, 0x86

    sput v2, Lsa/com/stc/ui/fmc/Hilt_FixedMobileConvergenceActivity;->$$w:I

    const/16 v2, 0x15

    new-array v2, v2, [B

    fill-array-data v2, :array_2

    sput-object v2, Lsa/com/stc/ui/fmc/Hilt_FixedMobileConvergenceActivity;->$$j:[B

    const/16 v2, 0xe4

    sput v2, Lsa/com/stc/ui/fmc/Hilt_FixedMobileConvergenceActivity;->$$k:I

    .line 65351
    sput v0, Lsa/com/stc/ui/fmc/Hilt_FixedMobileConvergenceActivity;->Scroller$Companion:I

    sput v1, Lsa/com/stc/ui/fmc/Hilt_FixedMobileConvergenceActivity;->extraCallback:I

    invoke-static {}, Lsa/com/stc/ui/fmc/Hilt_FixedMobileConvergenceActivity;->SummaryHeaderAdapter$SummaryHeaderViewHolder()V

    const/16 v0, 0x20

    new-array v0, v0, [C

    fill-array-data v0, :array_3

    sput-object v0, Lsa/com/stc/ui/fmc/Hilt_FixedMobileConvergenceActivity;->Logger:[C

    sget v0, Lsa/com/stc/ui/fmc/Hilt_FixedMobileConvergenceActivity;->extraCallback:I

    add-int/lit8 v0, v0, 0x53

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/fmc/Hilt_FixedMobileConvergenceActivity;->Scroller$Companion:I

    rem-int/lit8 v0, v0, 0x2

    return-void

    nop

    :array_0
    .array-data 1
        0x60t
        -0x2ct
        0x4ft
        -0x67t
    .end array-data

    :array_1
    .array-data 1
        0x32t
        0x2dt
        0x45t
        0x43t
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
        0x5at
        0x2dt
        0x57t
        0x1ft
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
        -0x7efcs
        -0x7e13s
        -0x7e19s
        -0x7e19s
        -0x7e3ds
        -0x7e3bs
        -0x7e1es
        -0x7e1ds
        -0x7e1as
        -0x7e3as
        -0x7e38s
        -0x7e1es
        -0x7e6es
        -0x7e61s
        -0x7e1cs
        -0x7e1fs
        -0x7e39s
        -0x7f9as
        -0x7f84s
        -0x7fc0s
        -0x7f96s
        -0x7f97s
        -0x7fbfs
        -0x7fbbs
        -0x7f8bs
        -0x7f90s
        -0x7f89s
        -0x7f8as
        -0x7f90s
        -0x7f8bs
        -0x7f93s
        -0x7f92s
    .end array-data
.end method

.method constructor <init>()V
    .locals 1

    .line 17
    invoke-direct {p0}, Lsa/com/stc/base/BaseActivity;-><init>()V

    const/4 v0, 0x0

    .line 14
    iput-boolean v0, p0, Lsa/com/stc/ui/fmc/Hilt_FixedMobileConvergenceActivity;->getValue:Z

    .line 18
    invoke-direct {p0}, Lsa/com/stc/ui/fmc/Hilt_FixedMobileConvergenceActivity;->ICustomTabsCallback()V

    return-void
.end method

.method private ICustomTabsCallback()V
    .locals 2

    .line 22
    new-instance v0, Lsa/com/stc/ui/fmc/Hilt_FixedMobileConvergenceActivity$1;

    invoke-direct {v0, p0}, Lsa/com/stc/ui/fmc/Hilt_FixedMobileConvergenceActivity$1;-><init>(Lsa/com/stc/ui/fmc/Hilt_FixedMobileConvergenceActivity;)V

    invoke-virtual {p0, v0}, Lsa/com/stc/ui/fmc/Hilt_FixedMobileConvergenceActivity;->addOnContextAvailableListener(Landroidx/activity/contextaware/OnContextAvailableListener;)V

    .line 0
    sget v0, Lsa/com/stc/ui/fmc/Hilt_FixedMobileConvergenceActivity;->Scroller$Companion:I

    add-int/lit8 v0, v0, 0x6b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/fmc/Hilt_FixedMobileConvergenceActivity;->extraCallback:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eq v0, v1, :cond_1

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    throw v0

    :cond_1
    return-void
.end method

.method static SummaryHeaderAdapter$SummaryHeaderViewHolder()V
    .locals 1

    const v0, 0x1a26c708

    .line 65350
    sput v0, Lsa/com/stc/ui/fmc/Hilt_FixedMobileConvergenceActivity;->Scroller:I

    const/16 v0, 0x25

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lsa/com/stc/ui/fmc/Hilt_FixedMobileConvergenceActivity;->SummaryContentAdapter:[B

    const v0, -0x10b6becf

    sput v0, Lsa/com/stc/ui/fmc/Hilt_FixedMobileConvergenceActivity;->LogLevel:I

    const v0, -0x3c5035b7

    sput v0, Lsa/com/stc/ui/fmc/Hilt_FixedMobileConvergenceActivity;->SummaryContentAdapter$SummaryContentViewHolder:I

    return-void

    nop

    :array_0
    .array-data 1
        -0x5ft
        0x49t
        -0x4bt
        0x42t
        0x68t
        -0x69t
        0x49t
        -0x50t
        0x40t
        -0x45t
        0x67t
        0x64t
        -0x6t
        0x45t
        0x0t
        -0x75t
        -0x46t
        -0x45t
        -0x44t
        0x4ft
        -0x49t
        0x4ct
        -0x5at
        -0x25t
        0x27t
        -0x2at
        0x2bt
        0x28t
        -0x21t
        0x30t
        -0x33t
        -0x24t
        -0x2ft
        0x20t
        0x2ct
        -0x2at
        0x24t
    .end array-data
.end method

.method private static r(SBS[Ljava/lang/Object;)V
    .locals 7

    add-int/lit8 p2, p2, 0x4

    mul-int/lit8 p0, p0, 0x2a

    add-int/lit8 p0, p0, 0x4c

    sget-object v0, Lsa/com/stc/ui/fmc/Hilt_FixedMobileConvergenceActivity;->$$j:[B

    mul-int/lit8 p1, p1, 0x2

    rsub-int/lit8 p1, p1, 0x8

    new-array v1, p1, [B

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
    int-to-byte v4, p0

    add-int/lit8 v5, v3, 0x1

    aput-byte v4, v1, v3

    if-ne v5, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    add-int/lit8 p2, p2, 0x1

    aget-byte v3, v0, p2

    move v6, p2

    move p2, p1

    move p1, v3

    move-object v3, v1

    move-object v1, v0

    move-object v0, p3

    move p3, v6

    :goto_1
    neg-int p1, p1

    add-int/2addr p0, p1

    add-int/lit8 p0, p0, 0x4

    move p1, p2

    move p2, p3

    move-object p3, v0

    move-object v0, v1

    move-object v1, v3

    move v3, v5

    goto :goto_0
.end method

.method private static s(SSS[Ljava/lang/Object;)V
    .locals 6

    sget-object v0, Lsa/com/stc/ui/fmc/Hilt_FixedMobileConvergenceActivity;->$$v:[B

    mul-int/lit8 p2, p2, 0x3

    rsub-int/lit8 p2, p2, 0x4c

    mul-int/lit8 p0, p0, 0x2

    rsub-int/lit8 p0, p0, 0x8

    add-int/lit8 p1, p1, 0x4

    new-array v1, p0, [B

    add-int/lit8 p0, p0, -0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move p2, p1

    move-object v3, v1

    move v4, v2

    move p1, p0

    move-object v1, v0

    move-object v0, p3

    move p3, p2

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

    move p3, v5

    :goto_1
    neg-int p0, p0

    add-int/2addr p2, p0

    add-int/lit8 p2, p2, 0x4

    move p0, p1

    move p1, p3

    move-object p3, v0

    move-object v0, v1

    move-object v1, v3

    move v3, v4

    goto :goto_0
.end method

.method private static t(IIIBS[Ljava/lang/Object;)V
    .locals 18

    .line 186
    new-instance v0, Lo/extraCallback;

    invoke-direct {v0}, Lo/extraCallback;-><init>()V

    .line 187
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 190
    sget v2, Lsa/com/stc/ui/fmc/Hilt_FixedMobileConvergenceActivity;->SummaryContentAdapter$SummaryContentViewHolder:I

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
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    const/16 v8, 0x10

    const-wide/16 v9, 0x0

    const-string v11, ""

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    :try_start_1
    invoke-static {v11, v6}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v2

    int-to-char v2, v2

    invoke-static {v11}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v12

    add-int/lit16 v12, v12, 0x233

    invoke-static {v6, v6}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v13

    cmp-long v13, v13, v9

    add-int/lit8 v13, v13, 0x13

    invoke-static {v2, v12, v13}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    int-to-byte v12, v8

    int-to-byte v13, v6

    int-to-byte v14, v13

    new-array v15, v5, [Ljava/lang/Object;

    invoke-static {v12, v13, v14, v15}, Lsa/com/stc/ui/fmc/Hilt_FixedMobileConvergenceActivity;->v(IBI[Ljava/lang/Object;)V

    aget-object v12, v15, v6

    check-cast v12, Ljava/lang/String;

    new-array v13, v3, [Ljava/lang/Class;

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v13, v6

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v13, v5

    invoke-virtual {v2, v12, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    sget-object v12, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v12, v13, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v12, 0x0

    invoke-virtual {v2, v12, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    const/4 v4, -0x1

    if-ne v2, v4, :cond_1

    move v4, v5

    goto :goto_1

    .line 0
    :cond_1
    sget v4, Lsa/com/stc/ui/fmc/Hilt_FixedMobileConvergenceActivity;->$11:I

    add-int/lit8 v4, v4, 0x25

    rem-int/lit16 v13, v4, 0x80

    sput v13, Lsa/com/stc/ui/fmc/Hilt_FixedMobileConvergenceActivity;->$10:I

    rem-int/2addr v4, v3

    move v4, v6

    :goto_1
    if-eqz v4, :cond_10

    .line 246
    sget v2, Lsa/com/stc/ui/fmc/Hilt_FixedMobileConvergenceActivity;->$10:I

    add-int/lit8 v2, v2, 0x6b

    rem-int/lit16 v15, v2, 0x80

    sput v15, Lsa/com/stc/ui/fmc/Hilt_FixedMobileConvergenceActivity;->$11:I

    rem-int/2addr v2, v3

    if-nez v2, :cond_2

    move v2, v6

    goto :goto_2

    :cond_2
    move v2, v5

    :goto_2
    if-eqz v2, :cond_3

    .line 194
    sget-object v2, Lsa/com/stc/ui/fmc/Hilt_FixedMobileConvergenceActivity;->SummaryContentAdapter:[B

    if-eqz v2, :cond_b

    goto :goto_3

    :cond_3
    sget-object v2, Lsa/com/stc/ui/fmc/Hilt_FixedMobileConvergenceActivity;->SummaryContentAdapter:[B

    :try_start_2
    invoke-virtual {v12}, Ljava/lang/Object;->hashCode()I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    if-eqz v2, :cond_b

    .line 227
    :goto_3
    array-length v15, v2

    new-array v8, v15, [B

    move v13, v6

    :goto_4
    if-ge v13, v15, :cond_a

    .line 246
    sget v16, Lsa/com/stc/ui/fmc/Hilt_FixedMobileConvergenceActivity;->$10:I

    add-int/lit8 v14, v16, 0x6b

    rem-int/lit16 v7, v14, 0x80

    sput v7, Lsa/com/stc/ui/fmc/Hilt_FixedMobileConvergenceActivity;->$11:I

    rem-int/2addr v14, v3

    if-nez v14, :cond_4

    move v7, v6

    goto :goto_5

    :cond_4
    move v7, v5

    :goto_5
    const v14, -0x557752df

    if-eqz v7, :cond_7

    aget-byte v7, v2, v13

    :try_start_3
    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v3, v6

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v7, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_5

    goto :goto_6

    :cond_5
    invoke-static {v9, v10}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v7

    add-int/lit16 v7, v7, 0x2ae8

    int-to-char v7, v7

    invoke-static {v6, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v12

    add-int/lit16 v12, v12, 0x47a

    invoke-static {v6}, Landroid/graphics/Color;->green(I)I

    move-result v17

    rsub-int/lit8 v9, v17, 0x25

    invoke-static {v7, v12, v9}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Class;

    const-string v9, "g"

    new-array v10, v5, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v10, v6

    invoke-virtual {v7, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    sget-object v9, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v9, v10, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_6
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v7, v9, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Byte;

    invoke-virtual {v3}, Ljava/lang/Byte;->byteValue()B

    move-result v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    aput-byte v3, v8, v13

    add-int/lit8 v13, v13, 0x1

    goto :goto_8

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_6

    throw v1

    :cond_6
    throw v0

    .line 228
    :cond_7
    aget-byte v3, v2, v13

    :try_start_4
    new-array v7, v5, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v7, v6

    sget-object v3, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v3, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_8

    goto :goto_7

    :cond_8
    invoke-static {v6}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v3

    add-int/lit16 v3, v3, 0x2ae9

    int-to-char v3, v3

    invoke-static {v11, v6}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v9

    add-int/lit16 v9, v9, 0x47a

    invoke-static {v6, v6}, Landroid/view/View;->resolveSize(II)I

    move-result v10

    add-int/lit8 v10, v10, 0x25

    invoke-static {v3, v9, v10}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    const-string v9, "g"

    new-array v10, v5, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v10, v6

    invoke-virtual {v3, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    sget-object v9, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v9, v10, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_7
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v3, v9, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Byte;

    invoke-virtual {v3}, Ljava/lang/Byte;->byteValue()B

    move-result v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    aput-byte v3, v8, v13

    div-int/lit8 v13, v13, 0x1

    :goto_8
    const/4 v3, 0x2

    const v7, -0x49be2c64

    const-wide/16 v9, 0x0

    const/4 v12, 0x0

    goto/16 :goto_4

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_9

    throw v1

    :cond_9
    throw v0

    :cond_a
    move-object v2, v8

    :cond_b
    const/16 v3, 0xf

    if-eqz v2, :cond_c

    const/16 v2, 0x4b

    goto :goto_9

    :cond_c
    move v2, v3

    :goto_9
    if-eq v2, v3, :cond_f

    .line 196
    :try_start_5
    sget-object v2, Lsa/com/stc/ui/fmc/Hilt_FixedMobileConvergenceActivity;->SummaryContentAdapter:[B
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    :try_start_6
    sget v3, Lsa/com/stc/ui/fmc/Hilt_FixedMobileConvergenceActivity;->LogLevel:I
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    const/4 v7, 0x2

    :try_start_7
    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v8, v5

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v8, v6

    sget-object v3, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v7, -0x49be2c64

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v3, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_d

    goto :goto_a

    :cond_d
    invoke-static {v11}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v3

    int-to-char v3, v3

    const/4 v7, 0x0

    invoke-static {v6, v7, v7}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v9

    cmpl-float v9, v9, v7

    add-int/lit16 v9, v9, 0x233

    const/16 v7, 0x30

    invoke-static {v11, v7, v6, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v10

    add-int/lit8 v10, v10, 0x13

    invoke-static {v3, v9, v10}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    const/16 v7, 0x10

    int-to-byte v7, v7

    int-to-byte v9, v6

    int-to-byte v10, v9

    new-array v12, v5, [Ljava/lang/Object;

    invoke-static {v7, v9, v10, v12}, Lsa/com/stc/ui/fmc/Hilt_FixedMobileConvergenceActivity;->v(IBI[Ljava/lang/Object;)V

    aget-object v7, v12, v6

    check-cast v7, Ljava/lang/String;

    const/4 v9, 0x2

    new-array v10, v9, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v10, v6

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v10, v5

    invoke-virtual {v3, v7, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v9, -0x49be2c64

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v7, v9, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_a
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v3, v7, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :try_start_8
    aget-byte v2, v2, v3

    int-to-long v2, v2

    const-wide v7, 0x6df88cffc3afca56L    # 5.546539103599349E221

    xor-long/2addr v2, v7

    long-to-int v2, v2

    int-to-byte v2, v2

    sget v3, Lsa/com/stc/ui/fmc/Hilt_FixedMobileConvergenceActivity;->SummaryContentAdapter$SummaryContentViewHolder:I

    int-to-long v9, v3

    xor-long/2addr v9, v7

    long-to-int v3, v9

    add-int/2addr v2, v3

    int-to-byte v2, v2

    goto :goto_b

    :catchall_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_e

    throw v1

    :cond_e
    throw v0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    :catch_0
    move-exception v0

    .line 231
    throw v0

    :catch_1
    move-exception v0

    move-object v1, v0

    .line 234
    throw v1

    .line 202
    :cond_f
    sget-object v2, Lsa/com/stc/ui/fmc/Hilt_FixedMobileConvergenceActivity;->SummaryContentAdapter$$ExternalSyntheticLambda0:[S

    sget v3, Lsa/com/stc/ui/fmc/Hilt_FixedMobileConvergenceActivity;->LogLevel:I

    int-to-long v7, v3

    const-wide v9, 0x6df88cffc3afca56L    # 5.546539103599349E221

    xor-long/2addr v7, v9

    long-to-int v3, v7

    add-int v3, p2, v3

    aget-short v2, v2, v3

    int-to-long v2, v2

    xor-long/2addr v2, v9

    long-to-int v2, v2

    int-to-short v2, v2

    sget v3, Lsa/com/stc/ui/fmc/Hilt_FixedMobileConvergenceActivity;->SummaryContentAdapter$SummaryContentViewHolder:I

    int-to-long v7, v3

    xor-long/2addr v7, v9

    long-to-int v3, v7

    add-int/2addr v2, v3

    int-to-short v2, v2

    goto :goto_b

    :catchall_3
    move-exception v0

    move-object v1, v0

    .line 208
    throw v1

    :cond_10
    :goto_b
    if-lez v2, :cond_1a

    .line 196
    sget v3, Lsa/com/stc/ui/fmc/Hilt_FixedMobileConvergenceActivity;->$10:I

    add-int/lit8 v3, v3, 0x47

    rem-int/lit16 v7, v3, 0x80

    sput v7, Lsa/com/stc/ui/fmc/Hilt_FixedMobileConvergenceActivity;->$11:I

    const/4 v7, 0x2

    rem-int/2addr v3, v7

    add-int v3, p2, v2

    sub-int/2addr v3, v7

    .line 211
    sget v7, Lsa/com/stc/ui/fmc/Hilt_FixedMobileConvergenceActivity;->LogLevel:I

    int-to-long v7, v7

    const-wide v9, 0x6df88cffc3afca56L    # 5.546539103599349E221

    xor-long/2addr v7, v9

    long-to-int v7, v7

    add-int/2addr v3, v7

    if-eqz v4, :cond_11

    .line 228
    sget v4, Lsa/com/stc/ui/fmc/Hilt_FixedMobileConvergenceActivity;->$10:I

    add-int/2addr v4, v5

    rem-int/lit16 v7, v4, 0x80

    sput v7, Lsa/com/stc/ui/fmc/Hilt_FixedMobileConvergenceActivity;->$11:I

    const/4 v7, 0x2

    rem-int/2addr v4, v7

    move v4, v5

    goto :goto_c

    :cond_11
    move v4, v6

    :goto_c
    add-int/2addr v3, v4

    .line 191
    iput v3, v0, Lo/extraCallback;->values:I

    .line 222
    sget v3, Lsa/com/stc/ui/fmc/Hilt_FixedMobileConvergenceActivity;->Scroller:I

    const/4 v4, 0x4

    :try_start_9
    new-array v7, v4, [Ljava/lang/Object;

    const/4 v8, 0x3

    aput-object v1, v7, v8

    .line 223
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v9, 0x2

    aput-object v3, v7, v9

    invoke-static/range {p0 .. p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v7, v5

    aput-object v0, v7, v6

    sget-object v3, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v9, 0x6096a39a

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v3, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_12

    goto :goto_d

    :cond_12
    const v3, 0xde58

    const/4 v10, 0x0

    invoke-static {v10, v10}, Landroid/graphics/PointF;->length(FF)F

    move-result v12

    cmpl-float v10, v12, v10

    sub-int/2addr v3, v10

    int-to-char v3, v3

    invoke-static {v11, v6}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v10

    add-int/lit16 v10, v10, 0x309

    const/16 v12, 0x30

    invoke-static {v11, v12}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v11

    add-int/2addr v11, v4

    invoke-static {v3, v10, v11}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    const/16 v10, 0xb

    int-to-byte v10, v10

    int-to-byte v11, v6

    int-to-byte v12, v11

    new-array v13, v5, [Ljava/lang/Object;

    invoke-static {v10, v11, v12, v13}, Lsa/com/stc/ui/fmc/Hilt_FixedMobileConvergenceActivity;->v(IBI[Ljava/lang/Object;)V

    aget-object v10, v13, v6

    check-cast v10, Ljava/lang/String;

    new-array v4, v4, [Ljava/lang/Class;

    const-class v11, Ljava/lang/Object;

    aput-object v11, v4, v6

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v4, v5

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x2

    aput-object v11, v4, v12

    const-class v11, Ljava/lang/Object;

    aput-object v11, v4, v8

    invoke-virtual {v3, v10, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    sget-object v4, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v4, v8, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_d
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    check-cast v3, Ljava/lang/StringBuilder;

    iget-char v4, v0, Lo/extraCallback;->LogLevel:C

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 226
    iget-char v3, v0, Lo/extraCallback;->LogLevel:C

    iput-char v3, v0, Lo/extraCallback;->getValue:C

    .line 227
    sget-object v3, Lsa/com/stc/ui/fmc/Hilt_FixedMobileConvergenceActivity;->SummaryContentAdapter:[B

    if-eqz v3, :cond_14

    .line 196
    array-length v4, v3

    new-array v7, v4, [B

    move v8, v6

    :goto_e
    if-ge v8, v4, :cond_13

    .line 231
    sget v9, Lsa/com/stc/ui/fmc/Hilt_FixedMobileConvergenceActivity;->$10:I

    add-int/lit8 v9, v9, 0x2d

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lsa/com/stc/ui/fmc/Hilt_FixedMobileConvergenceActivity;->$11:I

    const/4 v10, 0x2

    rem-int/2addr v9, v10

    .line 246
    aget-byte v9, v3, v8

    int-to-long v9, v9

    const-wide v11, 0x6df88cffc3afca56L    # 5.546539103599349E221

    xor-long/2addr v9, v11

    long-to-int v9, v9

    int-to-byte v9, v9

    aput-byte v9, v7, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_e

    :cond_13
    move-object v3, v7

    :cond_14
    if-eqz v3, :cond_16

    .line 196
    sget v3, Lsa/com/stc/ui/fmc/Hilt_FixedMobileConvergenceActivity;->$11:I

    add-int/lit8 v3, v3, 0x67

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lsa/com/stc/ui/fmc/Hilt_FixedMobileConvergenceActivity;->$10:I

    const/4 v4, 0x2

    rem-int/2addr v3, v4

    if-eqz v3, :cond_15

    move v3, v6

    goto :goto_f

    :cond_15
    move v3, v5

    .line 227
    :goto_f
    sget v4, Lsa/com/stc/ui/fmc/Hilt_FixedMobileConvergenceActivity;->$11:I

    add-int/lit8 v4, v4, 0x1b

    rem-int/lit16 v7, v4, 0x80

    sput v7, Lsa/com/stc/ui/fmc/Hilt_FixedMobileConvergenceActivity;->$10:I

    const/4 v7, 0x2

    rem-int/2addr v4, v7

    goto :goto_10

    :cond_16
    move v3, v6

    .line 228
    :goto_10
    iput v5, v0, Lo/extraCallback;->valueOf:I

    .line 211
    :goto_11
    iget v4, v0, Lo/extraCallback;->valueOf:I

    if-ge v4, v2, :cond_1a

    if-eqz v3, :cond_17

    const/16 v4, 0x29

    goto :goto_12

    :cond_17
    const/16 v4, 0x20

    :goto_12
    const/16 v7, 0x29

    if-eq v4, v7, :cond_18

    .line 238
    sget-object v4, Lsa/com/stc/ui/fmc/Hilt_FixedMobileConvergenceActivity;->SummaryContentAdapter$$ExternalSyntheticLambda0:[S

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

    add-int v4, v4, p4

    int-to-short v4, v4

    xor-int v4, v4, p3

    add-int/2addr v7, v4

    int-to-char v4, v7

    iput-char v4, v0, Lo/extraCallback;->LogLevel:C

    const-wide v9, 0x6df88cffc3afca56L    # 5.546539103599349E221

    goto :goto_13

    .line 233
    :cond_18
    sget-object v4, Lsa/com/stc/ui/fmc/Hilt_FixedMobileConvergenceActivity;->SummaryContentAdapter:[B

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

    add-int v4, v4, p4

    int-to-byte v4, v4

    xor-int v4, v4, p3

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

    goto :goto_11

    :catchall_4
    move-exception v0

    .line 223
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_19

    throw v1

    :cond_19
    throw v0

    .line 246
    :cond_1a
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, p5, v6

    return-void

    :catchall_5
    move-exception v0

    .line 190
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1b

    throw v1

    :cond_1b
    throw v0
.end method

.method private static u([I[BZ[Ljava/lang/Object;)V
    .locals 19

    .line 185
    new-instance v0, Lo/onPostMessage;

    invoke-direct {v0}, Lo/onPostMessage;-><init>()V

    const/4 v1, 0x0

    .line 188
    aget v2, p0, v1

    const/4 v3, 0x1

    .line 189
    aget v4, p0, v3

    const/4 v5, 0x2

    .line 190
    aget v6, p0, v5

    const/4 v7, 0x3

    .line 191
    aget v8, p0, v7

    .line 193
    sget-object v9, Lsa/com/stc/ui/fmc/Hilt_FixedMobileConvergenceActivity;->Logger:[C

    const/16 v10, 0x1c

    if-eqz v9, :cond_0

    move v11, v10

    goto :goto_0

    :cond_0
    const/16 v11, 0x25

    :goto_0
    const-string v13, ""

    if-eq v11, v10, :cond_1

    goto :goto_3

    .line 232
    :cond_1
    array-length v10, v9

    new-array v11, v10, [C

    move v14, v1

    :goto_1
    if-ge v14, v10, :cond_2

    move v15, v1

    goto :goto_2

    :cond_2
    move v15, v3

    :goto_2
    if-eqz v15, :cond_14

    move-object v9, v11

    .line 194
    :goto_3
    new-array v7, v4, [C

    .line 196
    invoke-static {v9, v2, v7, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/16 v2, 0xa

    if-eqz p1, :cond_3

    const/16 v9, 0x36

    goto :goto_4

    :cond_3
    move v9, v2

    :goto_4
    if-eq v9, v2, :cond_e

    .line 201
    new-array v2, v4, [C

    .line 204
    iput v1, v0, Lo/onPostMessage;->Logger:I

    move v9, v1

    .line 236
    :goto_5
    iget v10, v0, Lo/onPostMessage;->Logger:I

    if-ge v10, v4, :cond_4

    move v10, v3

    goto :goto_6

    :cond_4
    move v10, v1

    :goto_6
    if-eq v10, v3, :cond_5

    move-object v7, v2

    goto/16 :goto_c

    .line 206
    :cond_5
    iget v10, v0, Lo/onPostMessage;->Logger:I

    aget-byte v10, p1, v10

    const/16 v11, 0x34

    if-ne v10, v3, :cond_6

    const/16 v10, 0x52

    goto :goto_7

    :cond_6
    move v10, v11

    :goto_7
    if-eq v10, v11, :cond_9

    .line 208
    iget v10, v0, Lo/onPostMessage;->Logger:I

    iget v11, v0, Lo/onPostMessage;->Logger:I

    aget-char v11, v7, v11

    :try_start_0
    new-array v14, v5, [Ljava/lang/Object;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v14, v3

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v14, v1

    sget-object v9, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v11, -0x3d094a83

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-interface {v9, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    if-eqz v9, :cond_7

    goto :goto_8

    :cond_7
    const v9, 0x8d48

    invoke-static {v1, v1}, Landroid/view/View;->resolveSize(II)I

    move-result v15

    add-int/2addr v15, v9

    int-to-char v9, v15

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v15

    shr-int/lit8 v15, v15, 0x10

    rsub-int v15, v15, 0x4e3

    invoke-static {v1}, Landroid/graphics/Color;->green(I)I

    move-result v16

    add-int/lit8 v12, v16, 0x16

    invoke-static {v9, v15, v12}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Class;

    const-string v12, "z"

    new-array v15, v5, [Ljava/lang/Class;

    sget-object v16, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v16, v15, v1

    sget-object v16, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v16, v15, v3

    invoke-virtual {v9, v12, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    sget-object v12, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v12, v11, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_8
    check-cast v9, Ljava/lang/reflect/Method;

    const/4 v11, 0x0

    invoke-virtual {v9, v11, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Character;

    invoke-virtual {v9}, Ljava/lang/Character;->charValue()C

    move-result v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v9, v2, v10

    move v9, v5

    goto/16 :goto_a

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_8

    throw v1

    :cond_8
    throw v0

    .line 212
    :cond_9
    :try_start_1
    iget v10, v0, Lo/onPostMessage;->Logger:I

    iget v11, v0, Lo/onPostMessage;->Logger:I

    aget-char v11, v7, v11
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    new-array v12, v5, [Ljava/lang/Object;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v12, v3

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v12, v1

    sget-object v9, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v11, 0x7b5b14ea

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-interface {v9, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    if-eqz v9, :cond_a

    goto :goto_9

    :cond_a
    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    int-to-char v9, v9

    invoke-static {v1}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v14

    rsub-int v14, v14, 0x19e

    const-wide/16 v15, 0x0

    invoke-static/range {v15 .. v16}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v15

    add-int/lit8 v15, v15, 0x20

    invoke-static {v9, v14, v15}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Class;

    const/16 v14, 0x31

    int-to-byte v14, v14

    int-to-byte v15, v1

    int-to-byte v11, v15

    new-array v5, v3, [Ljava/lang/Object;

    invoke-static {v14, v15, v11, v5}, Lsa/com/stc/ui/fmc/Hilt_FixedMobileConvergenceActivity;->v(IBI[Ljava/lang/Object;)V

    aget-object v5, v5, v1

    check-cast v5, Ljava/lang/String;

    const/4 v11, 0x2

    new-array v14, v11, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v14, v1

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v14, v3

    invoke-virtual {v9, v5, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    sget-object v5, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v11, 0x7b5b14ea

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v5, v11, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_9
    check-cast v9, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v9, v5, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Character;

    invoke-virtual {v9}, Ljava/lang/Character;->charValue()C

    move-result v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    aput-char v5, v2, v10
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 241
    sget v5, Lsa/com/stc/ui/fmc/Hilt_FixedMobileConvergenceActivity;->$11:I

    add-int/lit8 v5, v5, 0x21

    rem-int/lit16 v9, v5, 0x80

    sput v9, Lsa/com/stc/ui/fmc/Hilt_FixedMobileConvergenceActivity;->$10:I

    const/4 v9, 0x2

    rem-int/2addr v5, v9

    .line 215
    :goto_a
    iget v5, v0, Lo/onPostMessage;->Logger:I

    aget-char v5, v2, v5

    :try_start_4
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

    if-eqz v9, :cond_b

    goto :goto_b

    :cond_b
    const v9, 0xf78e

    invoke-static {v13}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v12

    add-int/2addr v12, v9

    int-to-char v9, v12

    invoke-static {v13, v13}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v12

    add-int/lit16 v12, v12, 0x35e

    invoke-static {v13, v13, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v14

    add-int/lit8 v14, v14, 0xb

    invoke-static {v9, v12, v14}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Class;

    const/16 v12, 0x33

    int-to-byte v12, v12

    int-to-byte v14, v1

    int-to-byte v15, v14

    new-array v11, v3, [Ljava/lang/Object;

    invoke-static {v12, v14, v15, v11}, Lsa/com/stc/ui/fmc/Hilt_FixedMobileConvergenceActivity;->v(IBI[Ljava/lang/Object;)V

    aget-object v11, v11, v1

    check-cast v11, Ljava/lang/String;

    const/4 v12, 0x2

    new-array v14, v12, [Ljava/lang/Class;

    const-class v12, Ljava/lang/Object;

    aput-object v12, v14, v1

    const-class v12, Ljava/lang/Object;

    aput-object v12, v14, v3

    invoke-virtual {v9, v11, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    sget-object v11, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v12, 0x7034a162

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v11, v12, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_b
    check-cast v9, Ljava/lang/reflect/Method;

    const/4 v11, 0x0

    invoke-virtual {v9, v11, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    move v9, v5

    const/4 v5, 0x2

    goto/16 :goto_5

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_c

    throw v1

    :cond_c
    throw v0

    :catchall_2
    move-exception v0

    .line 212
    :try_start_5
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_d

    throw v1

    :cond_d
    throw v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    :cond_e
    :goto_c
    if-lez v8, :cond_f

    .line 224
    new-array v2, v4, [C

    .line 226
    invoke-static {v7, v1, v2, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sub-int v5, v4, v8

    .line 227
    invoke-static {v2, v1, v7, v5, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 228
    invoke-static {v2, v8, v7, v1, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_f
    if-eqz p2, :cond_11

    .line 234
    new-array v2, v4, [C

    .line 236
    iput v1, v0, Lo/onPostMessage;->Logger:I

    :goto_d
    iget v5, v0, Lo/onPostMessage;->Logger:I

    if-ge v5, v4, :cond_10

    .line 247
    sget v5, Lsa/com/stc/ui/fmc/Hilt_FixedMobileConvergenceActivity;->$11:I

    add-int/lit8 v5, v5, 0x3d

    rem-int/lit16 v8, v5, 0x80

    sput v8, Lsa/com/stc/ui/fmc/Hilt_FixedMobileConvergenceActivity;->$10:I

    const/4 v8, 0x2

    rem-int/2addr v5, v8

    .line 238
    iget v5, v0, Lo/onPostMessage;->Logger:I

    iget v8, v0, Lo/onPostMessage;->Logger:I

    sub-int v8, v4, v8

    sub-int/2addr v8, v3

    aget-char v8, v7, v8

    aput-char v8, v2, v5

    .line 236
    iget v5, v0, Lo/onPostMessage;->Logger:I

    add-int/2addr v5, v3

    iput v5, v0, Lo/onPostMessage;->Logger:I

    goto :goto_d

    :cond_10
    move-object v7, v2

    :cond_11
    const/16 v2, 0x18

    if-lez v6, :cond_12

    const/16 v5, 0x8

    goto :goto_e

    :cond_12
    move v5, v2

    :goto_e
    if-eq v5, v2, :cond_13

    .line 247
    :try_start_6
    iput v1, v0, Lo/onPostMessage;->Logger:I
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    .line 212
    :goto_f
    iget v2, v0, Lo/onPostMessage;->Logger:I

    if-ge v2, v4, :cond_13

    .line 249
    iget v2, v0, Lo/onPostMessage;->Logger:I

    iget v5, v0, Lo/onPostMessage;->Logger:I

    aget-char v5, v7, v5

    const/4 v6, 0x2

    aget v8, p0, v6

    sub-int/2addr v5, v8

    int-to-char v5, v5

    aput-char v5, v7, v2

    .line 247
    iget v2, v0, Lo/onPostMessage;->Logger:I

    add-int/2addr v2, v3

    iput v2, v0, Lo/onPostMessage;->Logger:I

    goto :goto_f

    :catch_0
    move-exception v0

    .line 199
    throw v0

    .line 253
    :cond_13
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v7}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p3, v1

    return-void

    .line 245
    :cond_14
    sget v5, Lsa/com/stc/ui/fmc/Hilt_FixedMobileConvergenceActivity;->$11:I

    add-int/lit8 v5, v5, 0x7d

    rem-int/lit16 v12, v5, 0x80

    sput v12, Lsa/com/stc/ui/fmc/Hilt_FixedMobileConvergenceActivity;->$10:I

    const/4 v12, 0x2

    rem-int/2addr v5, v12

    aget-char v5, v9, v14

    :try_start_7
    new-array v15, v3, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v15, v1

    sget-object v5, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v16, -0x153574d4

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v5, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_15

    move-object/from16 v18, v0

    move-object v0, v5

    move v5, v1

    move v1, v3

    goto :goto_10

    :cond_15
    const v5, 0xb1f6

    invoke-static {v13}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v12

    sub-int/2addr v5, v12

    int-to-char v5, v5

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v12

    shr-int/lit8 v12, v12, 0x16

    add-int/lit16 v12, v12, 0x2a4

    invoke-static {v1, v1}, Landroid/view/View;->resolveSize(II)I

    move-result v17

    add-int/lit8 v3, v17, 0x3

    invoke-static {v5, v12, v3}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    int-to-byte v5, v1

    int-to-byte v12, v5

    int-to-byte v7, v12

    move-object/from16 v18, v0

    const/4 v1, 0x1

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {v5, v12, v7, v0}, Lsa/com/stc/ui/fmc/Hilt_FixedMobileConvergenceActivity;->v(IBI[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v0, v0, v5

    check-cast v0, Ljava/lang/String;

    new-array v7, v1, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v7, v5

    invoke-virtual {v3, v0, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sget-object v3, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v3, v7, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_10
    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Character;

    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    move-result v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    aput-char v0, v11, v14

    add-int/lit8 v14, v14, 0x1

    move v3, v1

    move v1, v5

    move-object/from16 v0, v18

    const/4 v5, 0x2

    const/4 v7, 0x3

    goto/16 :goto_1

    :catchall_3
    move-exception v0

    :try_start_8
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_16

    throw v1

    :cond_16
    throw v0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1

    :catch_1
    move-exception v0

    .line 208
    throw v0
.end method

.method private static v(IBI[Ljava/lang/Object;)V
    .locals 6

    mul-int/lit8 p1, p1, 0x4

    rsub-int/lit8 p1, p1, 0x3

    rsub-int/lit8 p0, p0, 0x75

    sget-object v0, Lsa/com/stc/ui/fmc/Hilt_FixedMobileConvergenceActivity;->$$B:[B

    mul-int/lit8 p2, p2, 0x2

    rsub-int/lit8 p2, p2, 0x1

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
    add-int/lit8 p1, p1, 0x1

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

    move-object v5, p3

    move p3, p2

    move p2, v4

    move v4, v3

    move-object v3, v1

    move-object v1, v0

    move-object v0, v5

    :goto_1
    add-int/2addr p0, p2

    move p2, p3

    move-object p3, v0

    move-object v0, v1

    move-object v1, v3

    move v3, v4

    goto :goto_0
.end method


# virtual methods
.method public attachBaseContext(Landroid/content/Context;)V
    .locals 36

    const-string v0, ""

    .line 81
    sget v1, Lsa/com/stc/ui/fmc/Hilt_FixedMobileConvergenceActivity;->Scroller$Companion:I

    const/16 v2, 0xd

    add-int/2addr v1, v2

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lsa/com/stc/ui/fmc/Hilt_FixedMobileConvergenceActivity;->extraCallback:I

    const/4 v3, 0x2

    rem-int/2addr v1, v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-nez v1, :cond_0

    move v1, v5

    goto :goto_0

    :cond_0
    move v1, v4

    :goto_0
    const/4 v6, 0x0

    if-eqz v1, :cond_1

    .line 41
    invoke-super/range {p0 .. p1}, Lsa/com/stc/base/BaseActivity;->attachBaseContext(Landroid/content/Context;)V

    goto :goto_1

    :cond_1
    invoke-super/range {p0 .. p1}, Lsa/com/stc/base/BaseActivity;->attachBaseContext(Landroid/content/Context;)V

    :try_start_0
    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_9

    .line 53
    :goto_1
    :try_start_1
    invoke-static {v5}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v7

    const-wide/16 v9, 0x0

    cmpl-double v1, v7, v9

    rsub-int v1, v1, 0x5dbe

    int-to-char v1, v1

    invoke-static {v0}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v7

    add-int/lit16 v7, v7, 0xf7

    const/16 v8, 0x30

    invoke-static {v0, v8, v5, v5}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v9

    const/16 v10, 0x9

    add-int/2addr v9, v10

    invoke-static {v1, v7, v9}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    int-to-byte v7, v4

    int-to-byte v9, v7

    neg-int v11, v9

    int-to-byte v11, v11

    new-array v12, v4, [Ljava/lang/Object;

    invoke-static {v7, v9, v11, v12}, Lsa/com/stc/ui/fmc/Hilt_FixedMobileConvergenceActivity;->r(SBS[Ljava/lang/Object;)V

    aget-object v12, v12, v5

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v1, v12}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v12
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    const-wide/16 v14, -0x1

    cmp-long v1, v12, v14

    if-eqz v1, :cond_2

    const/4 v1, 0x4

    goto :goto_2

    :cond_2
    const/16 v1, 0x50

    :goto_2
    const/16 v15, 0x50

    const v16, 0x47581b1f

    const v17, 0x5ffcaf5a

    const/4 v10, 0x0

    const/16 v19, 0xb

    const-wide/16 v20, 0x0

    const/16 v22, 0x8

    const/16 v2, 0x10

    if-eq v1, v15, :cond_7

    .line 121
    sget v1, Lsa/com/stc/ui/fmc/Hilt_FixedMobileConvergenceActivity;->Scroller$Companion:I

    add-int/lit8 v1, v1, 0x6f

    rem-int/lit16 v15, v1, 0x80

    sput v15, Lsa/com/stc/ui/fmc/Hilt_FixedMobileConvergenceActivity;->extraCallback:I

    rem-int/2addr v1, v3

    const-wide/16 v24, 0x7a3

    add-long v12, v12, v24

    const v1, 0x2676f304

    .line 69
    :try_start_2
    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v24

    cmp-long v15, v24, v20

    sub-int v24, v1, v15

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v1

    shr-int/2addr v1, v2

    rsub-int/lit8 v25, v1, -0x20

    const v1, -0x2ce68b68

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v15

    cmpl-float v15, v15, v10

    add-int v26, v15, v1

    invoke-static/range {v20 .. v21}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v1

    rsub-int/lit8 v1, v1, 0x17

    int-to-byte v1, v1

    invoke-static {v0}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v15

    rsub-int/lit8 v15, v15, -0x1

    int-to-short v15, v15

    new-array v10, v4, [Ljava/lang/Object;

    move/from16 v27, v1

    move/from16 v28, v15

    move-object/from16 v29, v10

    invoke-static/range {v24 .. v29}, Lsa/com/stc/ui/fmc/Hilt_FixedMobileConvergenceActivity;->t(IIIBS[Ljava/lang/Object;)V

    aget-object v1, v10, v5

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const v10, 0x2676f307

    invoke-static {v5}, Landroid/graphics/Color;->blue(I)I

    move-result v15

    sub-int v24, v10, v15

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v10

    shr-int/lit8 v10, v10, 0x8

    add-int/lit8 v25, v10, -0x20

    const v10, -0x2ce68b51

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v15

    shr-int/lit8 v15, v15, 0x16

    sub-int v26, v10, v15

    invoke-static {v5}, Landroid/graphics/Color;->green(I)I

    move-result v10

    rsub-int/lit8 v10, v10, 0x75

    int-to-byte v10, v10

    invoke-static/range {v20 .. v21}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v15

    int-to-short v15, v15

    new-array v14, v4, [Ljava/lang/Object;

    move/from16 v27, v10

    move/from16 v28, v15

    move-object/from16 v29, v14

    invoke-static/range {v24 .. v29}, Lsa/com/stc/ui/fmc/Hilt_FixedMobileConvergenceActivity;->t(IIIBS[Ljava/lang/Object;)V

    aget-object v10, v14, v5

    check-cast v10, Ljava/lang/String;

    new-array v14, v5, [Ljava/lang/Class;

    .line 78
    invoke-virtual {v1, v10, v14}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v10, v5, [Ljava/lang/Object;

    invoke-virtual {v1, v6, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    .line 81
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v14
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    cmp-long v1, v12, v14

    if-ltz v1, :cond_7

    .line 50
    sget v1, Lsa/com/stc/ui/fmc/Hilt_FixedMobileConvergenceActivity;->extraCallback:I

    add-int/lit8 v1, v1, 0x15

    rem-int/lit16 v7, v1, 0x80

    sput v7, Lsa/com/stc/ui/fmc/Hilt_FixedMobileConvergenceActivity;->Scroller$Companion:I

    rem-int/2addr v1, v3

    .line 84
    invoke-static {v0, v8, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v1

    rsub-int v1, v1, 0x5dbd

    int-to-char v1, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v7

    shr-int/2addr v7, v2

    rsub-int v7, v7, 0xf6

    invoke-static {v0, v5}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v9

    rsub-int/lit8 v9, v9, 0x8

    invoke-static {v1, v7, v9}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    int-to-byte v7, v5

    add-int/lit8 v9, v7, 0x1

    int-to-byte v9, v9

    sget-object v10, Lsa/com/stc/ui/fmc/Hilt_FixedMobileConvergenceActivity;->$$j:[B

    aget-byte v10, v10, v19

    int-to-byte v10, v10

    new-array v11, v4, [Ljava/lang/Object;

    invoke-static {v7, v9, v10, v11}, Lsa/com/stc/ui/fmc/Hilt_FixedMobileConvergenceActivity;->r(SBS[Ljava/lang/Object;)V

    aget-object v9, v11, v5

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v1, v9}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const v9, -0x3a31e1ae

    const/4 v10, 0x3

    :try_start_3
    new-array v11, v10, [Ljava/lang/Object;

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v11, v3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v11, v4

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v11, v5

    sget-object v9, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v9, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    if-eqz v9, :cond_3

    goto :goto_3

    :cond_3
    invoke-static {v0, v5}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v9

    add-int/lit16 v9, v9, 0x5dbe

    int-to-char v9, v9

    invoke-static {v5}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v10

    rsub-int v10, v10, 0xf6

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v12

    int-to-byte v12, v12

    rsub-int/lit8 v12, v12, 0x7

    invoke-static {v9, v10, v12}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Class;

    int-to-byte v10, v7

    sget-object v12, Lsa/com/stc/ui/fmc/Hilt_FixedMobileConvergenceActivity;->$$j:[B

    const/16 v13, 0xd

    aget-byte v12, v12, v13

    neg-int v12, v12

    int-to-byte v12, v12

    new-array v13, v4, [Ljava/lang/Object;

    invoke-static {v7, v10, v12, v13}, Lsa/com/stc/ui/fmc/Hilt_FixedMobileConvergenceActivity;->r(SBS[Ljava/lang/Object;)V

    aget-object v10, v13, v5

    check-cast v10, Ljava/lang/String;

    const/4 v12, 0x3

    new-array v13, v12, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v13, v5

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v13, v4

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v13, v3

    invoke-virtual {v9, v10, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    sget-object v10, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v10, v12, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    check-cast v9, Ljava/lang/reflect/Method;

    invoke-virtual {v9, v6, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    new-array v10, v3, [Ljava/lang/Object;

    .line 93
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v10, v4

    aput-object v1, v10, v5

    sget-object v1, Lo/MediaBrowserCompat$ItemReceiver;->asBinder:Ljava/util/Map;

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v1, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_4

    goto :goto_4

    :cond_4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v11

    cmp-long v1, v11, v20

    rsub-int/lit8 v1, v1, 0x1

    invoke-static {v0, v5}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v9

    int-to-char v9, v9

    invoke-static {v0, v5}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v11

    add-int/lit8 v11, v11, 0x25

    invoke-static {v1, v9, v11}, Lo/MediaBrowserCompat$ItemReceiver;->Logger(ICI)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    add-int/lit8 v9, v7, -0x1

    int-to-byte v9, v9

    add-int/lit8 v11, v9, 0x1

    int-to-byte v11, v11

    new-array v12, v4, [Ljava/lang/Object;

    invoke-static {v7, v9, v11, v12}, Lsa/com/stc/ui/fmc/Hilt_FixedMobileConvergenceActivity;->s(SSS[Ljava/lang/Object;)V

    aget-object v7, v12, v5

    check-cast v7, Ljava/lang/String;

    new-array v9, v3, [Ljava/lang/Class;

    const-class v11, [Ljava/lang/Object;

    aput-object v11, v9, v5

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v9, v4

    invoke-virtual {v1, v7, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    sget-object v7, Lo/MediaBrowserCompat$ItemReceiver;->asBinder:Ljava/util/Map;

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v7, v9, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    check-cast v1, Ljava/lang/reflect/Method;

    invoke-virtual {v1, v6, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_b

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

    .line 84
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_6

    throw v1

    :cond_6
    throw v0

    :cond_7
    if-eqz p1, :cond_8

    const/16 v1, 0x3f

    goto :goto_5

    :cond_8
    const/16 v1, 0x4d

    :goto_5
    const/16 v10, 0x4d

    if-eq v1, v10, :cond_9

    .line 121
    sget v1, Lsa/com/stc/ui/fmc/Hilt_FixedMobileConvergenceActivity;->extraCallback:I

    add-int/lit8 v1, v1, 0x3b

    rem-int/lit16 v10, v1, 0x80

    sput v10, Lsa/com/stc/ui/fmc/Hilt_FixedMobileConvergenceActivity;->Scroller$Companion:I

    rem-int/2addr v1, v3

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    goto :goto_6

    :cond_9
    move-object/from16 v1, p1

    .line 0
    :goto_6
    sget v10, Lsa/com/stc/ui/fmc/Hilt_FixedMobileConvergenceActivity;->Scroller$Companion:I

    add-int/lit8 v10, v10, 0x47

    rem-int/lit16 v12, v10, 0x80

    sput v12, Lsa/com/stc/ui/fmc/Hilt_FixedMobileConvergenceActivity;->extraCallback:I

    rem-int/2addr v10, v3

    :try_start_5
    new-array v10, v4, [Ljava/lang/Object;

    aput-object p0, v10, v5

    const/4 v12, 0x4

    new-array v13, v12, [I

    aput v5, v13, v5

    aput v2, v13, v4

    const/16 v12, 0x52

    aput v12, v13, v3

    const/4 v12, 0x3

    aput v5, v13, v12

    new-array v14, v2, [B

    aput-byte v5, v14, v5

    aput-byte v4, v14, v4

    aput-byte v4, v14, v3

    aput-byte v4, v14, v12

    const/4 v12, 0x4

    aput-byte v4, v14, v12

    const/4 v12, 0x5

    aput-byte v5, v14, v12

    const/4 v15, 0x6

    aput-byte v4, v14, v15

    const/4 v15, 0x7

    aput-byte v4, v14, v15

    aput-byte v4, v14, v22

    const/16 v15, 0x9

    aput-byte v4, v14, v15

    const/16 v15, 0xa

    aput-byte v4, v14, v15

    aput-byte v5, v14, v19

    const/16 v15, 0xc

    aput-byte v5, v14, v15

    const/16 v15, 0xd

    aput-byte v4, v14, v15

    const/16 v15, 0xe

    aput-byte v4, v14, v15

    const/16 v15, 0xf

    aput-byte v5, v14, v15

    new-array v15, v4, [Ljava/lang/Object;

    .line 41
    invoke-static {v13, v14, v5, v15}, Lsa/com/stc/ui/fmc/Hilt_FixedMobileConvergenceActivity;->u([I[BZ[Ljava/lang/Object;)V

    aget-object v13, v15, v5

    check-cast v13, Ljava/lang/String;

    invoke-static {v13}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v13

    const/4 v14, 0x4

    new-array v15, v14, [I

    aput v2, v15, v5

    aput v2, v15, v4

    const/16 v14, 0xc6

    aput v14, v15, v3

    const/16 v14, 0xa

    const/16 v24, 0x3

    aput v14, v15, v24

    new-array v14, v2, [B

    aput-byte v5, v14, v5

    aput-byte v4, v14, v4

    aput-byte v4, v14, v3

    aput-byte v4, v14, v24

    const/16 v23, 0x4

    aput-byte v5, v14, v23

    aput-byte v4, v14, v12

    const/16 v24, 0x6

    aput-byte v4, v14, v24

    const/16 v24, 0x7

    aput-byte v5, v14, v24

    aput-byte v4, v14, v22

    const/16 v18, 0x9

    aput-byte v4, v14, v18

    const/16 v18, 0xa

    aput-byte v5, v14, v18

    aput-byte v4, v14, v19

    const/16 v18, 0xc

    aput-byte v4, v14, v18

    const/16 v18, 0xd

    aput-byte v4, v14, v18

    const/16 v18, 0xe

    aput-byte v5, v14, v18

    const/16 v18, 0xf

    aput-byte v4, v14, v18

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v15, v14, v5, v2}, Lsa/com/stc/ui/fmc/Hilt_FixedMobileConvergenceActivity;->u([I[BZ[Ljava/lang/Object;)V

    aget-object v2, v2, v5

    check-cast v2, Ljava/lang/String;

    new-array v14, v4, [Ljava/lang/Class;

    const-class v15, Ljava/lang/Object;

    aput-object v15, v14, v5

    invoke-virtual {v13, v2, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v6, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_8

    const v10, 0x45171e78

    :try_start_6
    new-array v13, v4, [Ljava/lang/Object;

    .line 114
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v13, v5

    sget-object v10, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v14, -0x6bd627e1

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-interface {v10, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    if-eqz v10, :cond_a

    goto :goto_7

    :cond_a
    invoke-static {v0, v5}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v10

    int-to-char v10, v10

    invoke-static {v0, v0, v5, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v14

    rsub-int v14, v14, 0xd7

    invoke-static {v5}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v15

    add-int/lit8 v15, v15, 0x1f

    invoke-static {v10, v14, v15}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Class;

    new-array v14, v4, [Ljava/lang/Class;

    sget-object v15, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v15, v14, v5

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
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_7

    const v13, -0x3a31e1ae

    :try_start_7
    new-array v14, v12, [Ljava/lang/Object;

    .line 121
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/4 v15, 0x4

    aput-object v13, v14, v15

    const/4 v13, 0x3

    aput-object v10, v14, v13

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v14, v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v14, v4

    aput-object v1, v14, v5

    sget-object v2, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v10, -0x32962d01

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v2, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_b

    goto :goto_8

    :cond_b
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v2

    const/4 v10, 0x0

    cmpl-float v2, v2, v10

    add-int/lit16 v2, v2, 0x5dbd

    int-to-char v2, v2

    invoke-static {v0, v8, v5}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v10

    add-int/lit16 v10, v10, 0xf7

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v13

    const/16 v15, 0x10

    shr-int/2addr v13, v15

    rsub-int/lit8 v13, v13, 0x8

    invoke-static {v2, v10, v13}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    int-to-byte v10, v5

    add-int/lit8 v13, v10, 0x1

    int-to-byte v13, v13

    sget-object v15, Lsa/com/stc/ui/fmc/Hilt_FixedMobileConvergenceActivity;->$$j:[B

    aget-byte v15, v15, v19

    int-to-byte v15, v15

    new-array v6, v4, [Ljava/lang/Object;

    invoke-static {v10, v13, v15, v6}, Lsa/com/stc/ui/fmc/Hilt_FixedMobileConvergenceActivity;->r(SBS[Ljava/lang/Object;)V

    aget-object v6, v6, v5

    check-cast v6, Ljava/lang/String;

    new-array v10, v12, [Ljava/lang/Class;

    const-class v12, Landroid/content/Context;

    aput-object v12, v10, v5

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v10, v4

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v10, v3

    const v12, 0xd75d

    invoke-static {v0, v5}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v13

    sub-int/2addr v12, v13

    int-to-char v12, v12

    invoke-static {v0, v8, v5, v5}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v13

    add-int/lit16 v13, v13, 0x12d

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v25

    cmp-long v15, v25, v20

    rsub-int/lit8 v15, v15, 0x12

    invoke-static {v12, v13, v15}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Class;

    const/4 v13, 0x3

    aput-object v12, v10, v13

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x4

    aput-object v12, v10, v13

    invoke-virtual {v2, v6, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v10, -0x32962d01

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v6, v10, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_8
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v2, v6, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/Object;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    if-eqz v1, :cond_c

    const/16 v1, 0x19

    goto :goto_9

    :cond_c
    const/16 v1, 0x5b

    :goto_9
    const/16 v6, 0x19

    if-eq v1, v6, :cond_d

    goto/16 :goto_a

    .line 0
    :cond_d
    invoke-static {v0, v8, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v1

    rsub-int v1, v1, 0x5dbd

    int-to-char v1, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v6

    shr-int/lit8 v6, v6, 0x8

    add-int/lit16 v6, v6, 0xf6

    invoke-static {v0, v5}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v10

    add-int/lit8 v10, v10, 0x8

    invoke-static {v1, v6, v10}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    int-to-byte v6, v5

    add-int/lit8 v10, v6, 0x1

    int-to-byte v10, v10

    sget-object v12, Lsa/com/stc/ui/fmc/Hilt_FixedMobileConvergenceActivity;->$$j:[B

    aget-byte v12, v12, v19

    int-to-byte v12, v12

    new-array v13, v4, [Ljava/lang/Object;

    invoke-static {v6, v10, v12, v13}, Lsa/com/stc/ui/fmc/Hilt_FixedMobileConvergenceActivity;->r(SBS[Ljava/lang/Object;)V

    aget-object v6, v13, v5

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v1, v6}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    const/4 v6, 0x0

    invoke-virtual {v1, v6, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const v1, 0x2676f303

    :try_start_8
    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v6

    const/16 v10, 0x10

    shr-int/2addr v6, v10

    sub-int v30, v1, v6

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v1

    shr-int/2addr v1, v10

    rsub-int/lit8 v31, v1, -0x20

    const v1, -0x2ce68b67

    invoke-static {v5, v5}, Landroid/view/View;->getDefaultSize(II)I

    move-result v6

    sub-int v32, v1, v6

    invoke-static {v5}, Landroid/graphics/Color;->red(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x17

    int-to-byte v1, v1

    invoke-static {v5}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v6

    rsub-int/lit8 v6, v6, -0x1

    int-to-short v6, v6

    new-array v10, v4, [Ljava/lang/Object;

    move/from16 v33, v1

    move/from16 v34, v6

    move-object/from16 v35, v10

    invoke-static/range {v30 .. v35}, Lsa/com/stc/ui/fmc/Hilt_FixedMobileConvergenceActivity;->t(IIIBS[Ljava/lang/Object;)V

    aget-object v1, v10, v5

    check-cast v1, Ljava/lang/String;

    .line 128
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const v6, 0x2676f307

    .line 134
    invoke-static {v5, v5}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v10

    add-int v30, v10, v6

    const v6, -0x1000020

    invoke-static {v5, v5, v5}, Landroid/graphics/Color;->rgb(III)I

    move-result v10

    sub-int v31, v6, v10

    const v6, -0x2ce68b51

    invoke-static {v0, v5, v5}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v10

    add-int v32, v10, v6

    invoke-static {v0}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v6

    add-int/lit8 v6, v6, 0x76

    int-to-byte v6, v6

    invoke-static {v5}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v10

    add-int/lit8 v10, v10, 0x14

    shr-int/lit8 v10, v10, 0x6

    int-to-short v10, v10

    new-array v12, v4, [Ljava/lang/Object;

    move/from16 v33, v6

    move/from16 v34, v10

    move-object/from16 v35, v12

    invoke-static/range {v30 .. v35}, Lsa/com/stc/ui/fmc/Hilt_FixedMobileConvergenceActivity;->t(IIIBS[Ljava/lang/Object;)V

    aget-object v6, v12, v5

    check-cast v6, Ljava/lang/String;

    new-array v10, v5, [Ljava/lang/Class;

    invoke-virtual {v1, v6, v10}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v6, v5, [Ljava/lang/Object;

    const/4 v10, 0x0

    .line 141
    invoke-virtual {v1, v10, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v12
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v5, v5}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v6

    add-int/lit16 v6, v6, 0x5dbe

    int-to-char v6, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v10

    const/16 v12, 0x10

    shr-int/2addr v10, v12

    add-int/lit16 v10, v10, 0xf6

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v12

    shr-int/lit8 v12, v12, 0x18

    rsub-int/lit8 v12, v12, 0x8

    invoke-static {v6, v10, v12}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    new-array v10, v4, [Ljava/lang/Object;

    invoke-static {v7, v9, v11, v10}, Lsa/com/stc/ui/fmc/Hilt_FixedMobileConvergenceActivity;->r(SBS[Ljava/lang/Object;)V

    aget-object v7, v10, v5

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v6

    const/4 v7, 0x0

    invoke-virtual {v6, v7, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_a
    move-object v1, v2

    .line 93
    :goto_b
    aget-object v2, v1, v4

    check-cast v2, [I

    aget v2, v2, v5

    .line 159
    aget-object v6, v1, v5

    check-cast v6, [I

    aget v6, v6, v5

    if-ne v6, v2, :cond_17

    .line 63
    sget v2, Lsa/com/stc/ui/fmc/Hilt_FixedMobileConvergenceActivity;->Scroller$Companion:I

    add-int/lit8 v2, v2, 0x45

    rem-int/lit16 v6, v2, 0x80

    sput v6, Lsa/com/stc/ui/fmc/Hilt_FixedMobileConvergenceActivity;->extraCallback:I

    rem-int/2addr v2, v3

    if-nez v2, :cond_12

    .line 121
    aget-object v2, v1, v3

    check-cast v2, [I

    aget v2, v2, v5

    const/16 v6, 0x4e

    const/4 v7, 0x3

    :try_start_9
    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v8, v3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v8, v4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v8, v5

    sget-object v2, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_e

    goto :goto_c

    :cond_e
    const/4 v2, 0x0

    invoke-static {v5, v2, v2}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v6

    cmpl-float v2, v6, v2

    rsub-int v2, v2, 0x5dbe

    int-to-char v2, v2

    invoke-static {v5, v5}, Landroid/view/View;->getDefaultSize(II)I

    move-result v6

    rsub-int v6, v6, 0xf6

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v7

    shr-int/lit8 v7, v7, 0x8

    add-int/lit8 v7, v7, 0x8

    invoke-static {v2, v6, v7}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    int-to-byte v6, v5

    int-to-byte v7, v6

    sget-object v9, Lsa/com/stc/ui/fmc/Hilt_FixedMobileConvergenceActivity;->$$j:[B

    const/16 v10, 0xd

    aget-byte v9, v9, v10

    neg-int v9, v9

    int-to-byte v9, v9

    new-array v10, v4, [Ljava/lang/Object;

    invoke-static {v6, v7, v9, v10}, Lsa/com/stc/ui/fmc/Hilt_FixedMobileConvergenceActivity;->r(SBS[Ljava/lang/Object;)V

    aget-object v6, v10, v5

    check-cast v6, Ljava/lang/String;

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v7, v5

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v7, v4

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v7, v3

    invoke-virtual {v2, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v6, v7, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_c
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v2, v6, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    :try_start_a
    new-array v6, v3, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v6, v4

    aput-object v1, v6, v5

    sget-object v1, Lo/MediaBrowserCompat$ItemReceiver;->asBinder:Ljava/util/Map;

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_f

    goto :goto_d

    :cond_f
    invoke-static {v0, v5}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v1

    const/16 v2, 0x10

    shr-int/2addr v1, v2

    int-to-char v1, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v7

    shr-int/lit8 v2, v7, 0x10

    add-int/lit8 v2, v2, 0x25

    invoke-static {v0, v1, v2}, Lo/MediaBrowserCompat$ItemReceiver;->Logger(ICI)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    int-to-byte v1, v5

    add-int/lit8 v2, v1, -0x1

    int-to-byte v2, v2

    add-int/lit8 v7, v2, 0x1

    int-to-byte v7, v7

    new-array v8, v4, [Ljava/lang/Object;

    invoke-static {v1, v2, v7, v8}, Lsa/com/stc/ui/fmc/Hilt_FixedMobileConvergenceActivity;->s(SSS[Ljava/lang/Object;)V

    aget-object v1, v8, v5

    check-cast v1, Ljava/lang/String;

    new-array v2, v3, [Ljava/lang/Class;

    const-class v3, [Ljava/lang/Object;

    aput-object v3, v2, v5

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v3, v2, v4

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    sget-object v0, Lo/MediaBrowserCompat$ItemReceiver;->asBinder:Ljava/util/Map;

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_d
    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    goto/16 :goto_10

    :catchall_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_10

    throw v1

    :cond_10
    throw v0

    :catchall_3
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_11

    throw v1

    :cond_11
    throw v0

    .line 0
    :cond_12
    aget-object v2, v1, v3

    check-cast v2, [I

    aget v2, v2, v5

    const/4 v6, 0x3

    :try_start_b
    new-array v7, v6, [Ljava/lang/Object;

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v7, v3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v7, v4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v7, v5

    sget-object v2, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_13

    goto :goto_e

    :cond_13
    invoke-static {v0, v8, v5, v5}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v2

    add-int/lit16 v2, v2, 0x5dbf

    int-to-char v2, v2

    invoke-static {v0, v5}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v0

    add-int/lit16 v0, v0, 0xf6

    invoke-static/range {v20 .. v21}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v6

    add-int/lit8 v6, v6, 0x8

    invoke-static {v2, v0, v6}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    int-to-byte v2, v5

    int-to-byte v6, v2

    sget-object v8, Lsa/com/stc/ui/fmc/Hilt_FixedMobileConvergenceActivity;->$$j:[B

    const/16 v9, 0xd

    aget-byte v8, v8, v9

    neg-int v8, v8

    int-to-byte v8, v8

    new-array v9, v4, [Ljava/lang/Object;

    invoke-static {v2, v6, v8, v9}, Lsa/com/stc/ui/fmc/Hilt_FixedMobileConvergenceActivity;->r(SBS[Ljava/lang/Object;)V

    aget-object v2, v9, v5

    check-cast v2, Ljava/lang/String;

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v6, v5

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v6, v4

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v6, v3

    invoke-virtual {v0, v2, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    sget-object v0, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v0, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_e
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    :try_start_c
    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v4

    aput-object v1, v2, v5

    sget-object v0, Lo/MediaBrowserCompat$ItemReceiver;->asBinder:Ljava/util/Map;

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_14

    goto :goto_f

    :cond_14
    invoke-static {v5}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    invoke-static {v5, v5}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v1

    int-to-char v1, v1

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v6

    cmp-long v6, v6, v20

    rsub-int/lit8 v6, v6, 0x26

    invoke-static {v0, v1, v6}, Lo/MediaBrowserCompat$ItemReceiver;->Logger(ICI)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    int-to-byte v1, v5

    add-int/lit8 v6, v1, -0x1

    int-to-byte v6, v6

    add-int/lit8 v7, v6, 0x1

    int-to-byte v7, v7

    new-array v8, v4, [Ljava/lang/Object;

    invoke-static {v1, v6, v7, v8}, Lsa/com/stc/ui/fmc/Hilt_FixedMobileConvergenceActivity;->s(SSS[Ljava/lang/Object;)V

    aget-object v1, v8, v5

    check-cast v1, Ljava/lang/String;

    new-array v3, v3, [Ljava/lang/Class;

    const-class v6, [Ljava/lang/Object;

    aput-object v6, v3, v5

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v3, v4

    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sget-object v1, Lo/MediaBrowserCompat$ItemReceiver;->asBinder:Ljava/util/Map;

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_f
    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    :goto_10
    return-void

    :catchall_4
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_15

    throw v1

    :cond_15
    throw v0

    :catchall_5
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_16

    throw v1

    :cond_16
    throw v0

    .line 173
    :cond_17
    new-instance v0, Ljava/lang/RuntimeException;

    .line 177
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    .line 194
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 63
    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :catchall_6
    move-exception v0

    .line 121
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_18

    throw v1

    :cond_18
    throw v0

    :catchall_7
    move-exception v0

    .line 114
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_19

    throw v1

    :cond_19
    throw v0

    :catchall_8
    move-exception v0

    .line 100
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1a

    .line 81
    throw v1

    .line 100
    :cond_1a
    throw v0

    .line 41
    :catch_1
    new-instance v0, Ljava/lang/RuntimeException;

    .line 50
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :catchall_9
    move-exception v0

    move-object v1, v0

    .line 100
    throw v1
.end method

.method public extraCallback()V
    .locals 3

    .line 31
    iget-boolean v0, p0, Lsa/com/stc/ui/fmc/Hilt_FixedMobileConvergenceActivity;->getValue:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    sget v0, Lsa/com/stc/ui/fmc/Hilt_FixedMobileConvergenceActivity;->Scroller$Companion:I

    add-int/lit8 v0, v0, 0x79

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lsa/com/stc/ui/fmc/Hilt_FixedMobileConvergenceActivity;->extraCallback:I

    rem-int/lit8 v0, v0, 0x2

    .line 32
    iput-boolean v1, p0, Lsa/com/stc/ui/fmc/Hilt_FixedMobileConvergenceActivity;->getValue:Z

    .line 33
    invoke-static {p0}, Ldagger/hilt/internal/UnsafeCasts;->unsafeCast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldagger/hilt/internal/GeneratedComponentManagerHolder;

    invoke-interface {v0}, Ldagger/hilt/internal/GeneratedComponentManagerHolder;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsa/com/stc/ui/fmc/FixedMobileConvergenceActivity_GeneratedInjector;

    invoke-static {p0}, Ldagger/hilt/internal/UnsafeCasts;->unsafeCast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsa/com/stc/ui/fmc/FixedMobileConvergenceActivity;

    invoke-interface {v0, v1}, Lsa/com/stc/ui/fmc/FixedMobileConvergenceActivity_GeneratedInjector;->injectFixedMobileConvergenceActivity(Lsa/com/stc/ui/fmc/FixedMobileConvergenceActivity;)V

    .line 0
    :try_start_0
    sget v0, Lsa/com/stc/ui/fmc/Hilt_FixedMobileConvergenceActivity;->Scroller$Companion:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 v0, v0, 0x3d

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lsa/com/stc/ui/fmc/Hilt_FixedMobileConvergenceActivity;->extraCallback:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 33
    throw v0

    :catch_1
    move-exception v0

    throw v0

    :cond_1
    :goto_1
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 65352
    sget v0, Lsa/com/stc/ui/fmc/Hilt_FixedMobileConvergenceActivity;->extraCallback:I

    add-int/lit8 v0, v0, 0x65

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/fmc/Hilt_FixedMobileConvergenceActivity;->Scroller$Companion:I

    rem-int/lit8 v0, v0, 0x2

    invoke-super {p0, p1}, Lsa/com/stc/base/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    sget p1, Lsa/com/stc/ui/fmc/Hilt_FixedMobileConvergenceActivity;->Scroller$Companion:I

    add-int/lit8 p1, p1, 0x7

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lsa/com/stc/ui/fmc/Hilt_FixedMobileConvergenceActivity;->extraCallback:I

    rem-int/lit8 p1, p1, 0x2

    return-void
.end method

.method public onPause()V
    .locals 3

    .line 65354
    sget v0, Lsa/com/stc/ui/fmc/Hilt_FixedMobileConvergenceActivity;->extraCallback:I

    add-int/lit8 v0, v0, 0xd

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/fmc/Hilt_FixedMobileConvergenceActivity;->Scroller$Companion:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    invoke-super {p0}, Lsa/com/stc/base/BaseActivity;->onPause()V

    if-eq v0, v2, :cond_1

    const/16 v0, 0x44

    :try_start_0
    div-int/2addr v0, v1
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
    :try_start_0
    sget v0, Lsa/com/stc/ui/fmc/Hilt_FixedMobileConvergenceActivity;->Scroller$Companion:I

    add-int/lit8 v0, v0, 0x7b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/fmc/Hilt_FixedMobileConvergenceActivity;->extraCallback:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-super {p0}, Lsa/com/stc/base/BaseActivity;->onResume()V

    if-eq v0, v1, :cond_1

    const/4 v0, 0x0

    :try_start_1
    array-length v0, v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    throw v0

    :cond_1
    :goto_1
    return-void

    :catch_0
    move-exception v0

    throw v0
.end method
