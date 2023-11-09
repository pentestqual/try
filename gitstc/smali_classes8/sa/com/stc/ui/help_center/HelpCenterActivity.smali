.class public final Lsa/com/stc/ui/help_center/HelpCenterActivity;
.super Lsa/com/stc/ui/help_center/Hilt_HelpCenterActivity;
.source ""


# annotations
.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0019\u0010\u0008\u001a\u00020\u00072\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u0014\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u001b\u0010\u000f\u001a\u00020\n8CX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000e"
    }
    d2 = {
        "Lsa/com/stc/ui/help_center/HelpCenterActivity;",
        "Lsa/com/stc/base/BaseActivity;",
        "",
        "handelStatusBar",
        "()Z",
        "Landroid/os/Bundle;",
        "p0",
        "",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "Lsa/com/stc/ui/help_center/HelpCenterViewModel;",
        "Logger",
        "Lkotlin/Lazy;",
        "a",
        "()Lsa/com/stc/ui/help_center/HelpCenterViewModel;",
        "valueOf",
        "<init>",
        "()V"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


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

.field private static LogLevel:I

.field private static Scroller:I

.field private static Scroller$Companion:[B

.field private static SummaryContentAdapter:C

.field private static SummaryContentAdapter$$ExternalSyntheticLambda0:[S

.field private static SummaryContentAdapter$SummaryContentViewHolder:C

.field private static SummaryHeaderAdapter:C

.field private static SummaryHeaderAdapter$SummaryHeaderViewHolder:C

.field private static a:I

.field private static getValue:I


# instance fields
.field private final Logger:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lsa/com/stc/ui/help_center/HelpCenterActivity;->$$y:[B

    const/16 v0, 0x89

    sput v0, Lsa/com/stc/ui/help_center/HelpCenterActivity;->$$z:I

    const/4 v0, 0x0

    sput v0, Lsa/com/stc/ui/help_center/HelpCenterActivity;->$10:I

    const/4 v1, 0x1

    sput v1, Lsa/com/stc/ui/help_center/HelpCenterActivity;->$11:I

    const/16 v2, 0xb

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, Lsa/com/stc/ui/help_center/HelpCenterActivity;->$$m:[B

    const/16 v2, 0xbc

    sput v2, Lsa/com/stc/ui/help_center/HelpCenterActivity;->$$n:I

    const/16 v2, 0x16

    new-array v2, v2, [B

    fill-array-data v2, :array_2

    sput-object v2, Lsa/com/stc/ui/help_center/HelpCenterActivity;->$$g:[B

    const/16 v2, 0x52

    sput v2, Lsa/com/stc/ui/help_center/HelpCenterActivity;->$$h:I

    .line 65351
    sput v0, Lsa/com/stc/ui/help_center/HelpCenterActivity;->a:I

    sput v1, Lsa/com/stc/ui/help_center/HelpCenterActivity;->ICustomTabsCallback:I

    invoke-static {}, Lsa/com/stc/ui/help_center/HelpCenterActivity;->ICustomTabsCallback()V

    const v2, -0x4eced17b

    sput v2, Lsa/com/stc/ui/help_center/HelpCenterActivity;->Scroller:I

    const/16 v2, 0x20

    new-array v2, v2, [B

    fill-array-data v2, :array_3

    sput-object v2, Lsa/com/stc/ui/help_center/HelpCenterActivity;->Scroller$Companion:[B

    const v2, 0x4bf1d08a    # 3.1695124E7f

    sput v2, Lsa/com/stc/ui/help_center/HelpCenterActivity;->LogLevel:I

    const v2, -0x3c5035fb

    sput v2, Lsa/com/stc/ui/help_center/HelpCenterActivity;->getValue:I

    sget v2, Lsa/com/stc/ui/help_center/HelpCenterActivity;->ICustomTabsCallback:I

    add-int/lit8 v2, v2, 0x49

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lsa/com/stc/ui/help_center/HelpCenterActivity;->a:I

    rem-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_0

    move v0, v1

    :cond_0
    if-eq v0, v1, :cond_1

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

    :array_0
    .array-data 1
        0x55t
        -0x7dt
        -0x54t
        -0x5ct
    .end array-data

    :array_1
    .array-data 1
        0x54t
        0x68t
        0x36t
        -0x32t
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
        0x0t
        -0x80t
        0x54t
        0x29t
        0x76t
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

.method public constructor <init>()V
    .locals 6

    .line 13
    invoke-direct {p0}, Lsa/com/stc/ui/help_center/Hilt_HelpCenterActivity;-><init>()V

    .line 17
    move-object v0, p0

    check-cast v0, Landroidx/activity/ComponentActivity;

    .line 32
    new-instance v1, Lsa/com/stc/ui/help_center/HelpCenterActivity$special$$inlined$viewModels$default$1;

    invoke-direct {v1, v0}, Lsa/com/stc/ui/help_center/HelpCenterActivity$special$$inlined$viewModels$default$1;-><init>(Landroidx/activity/ComponentActivity;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 36
    const-class v2, Lsa/com/stc/ui/help_center/HelpCenterViewModel;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->LogLevel(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    .line 38
    new-instance v3, Lsa/com/stc/ui/help_center/HelpCenterActivity$special$$inlined$viewModels$default$2;

    invoke-direct {v3, v0}, Lsa/com/stc/ui/help_center/HelpCenterActivity$special$$inlined$viewModels$default$2;-><init>(Landroidx/activity/ComponentActivity;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 40
    new-instance v4, Lsa/com/stc/ui/help_center/HelpCenterActivity$special$$inlined$viewModels$default$3;

    const/4 v5, 0x0

    invoke-direct {v4, v5, v0}, Lsa/com/stc/ui/help_center/HelpCenterActivity$special$$inlined$viewModels$default$3;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/activity/ComponentActivity;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 36
    new-instance v0, Landroidx/lifecycle/ViewModelLazy;

    invoke-direct {v0, v2, v3, v1, v4}, Landroidx/lifecycle/ViewModelLazy;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    check-cast v0, Lkotlin/Lazy;

    .line 17
    iput-object v0, p0, Lsa/com/stc/ui/help_center/HelpCenterActivity;->Logger:Lkotlin/Lazy;

    return-void
.end method

.method static ICustomTabsCallback()V
    .locals 1

    const v0, 0xaf35

    .line 65350
    sput-char v0, Lsa/com/stc/ui/help_center/HelpCenterActivity;->SummaryHeaderAdapter$SummaryHeaderViewHolder:C

    const/16 v0, 0x7c85

    sput-char v0, Lsa/com/stc/ui/help_center/HelpCenterActivity;->SummaryContentAdapter$SummaryContentViewHolder:C

    const/16 v0, 0x64f5

    sput-char v0, Lsa/com/stc/ui/help_center/HelpCenterActivity;->SummaryContentAdapter:C

    const v0, 0xc97a

    sput-char v0, Lsa/com/stc/ui/help_center/HelpCenterActivity;->SummaryHeaderAdapter:C

    return-void
.end method

.method private final a()Lsa/com/stc/ui/help_center/HelpCenterViewModel;
    .locals 2
    .annotation build Lkotlin/jvm/JvmName;
        name = "a"
    .end annotation

    .line 17
    sget v0, Lsa/com/stc/ui/help_center/HelpCenterActivity;->ICustomTabsCallback:I

    add-int/lit8 v0, v0, 0x2b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/help_center/HelpCenterActivity;->a:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_1

    iget-object v0, p0, Lsa/com/stc/ui/help_center/HelpCenterActivity;->Logger:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsa/com/stc/ui/help_center/HelpCenterViewModel;

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lsa/com/stc/ui/help_center/HelpCenterActivity;->Logger:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsa/com/stc/ui/help_center/HelpCenterViewModel;

    const/4 v1, 0x0

    :try_start_0
    array-length v1, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    return-object v0

    :catchall_0
    move-exception v0

    throw v0
.end method

.method private static m(BSB[Ljava/lang/Object;)V
    .locals 6

    sget-object v0, Lsa/com/stc/ui/help_center/HelpCenterActivity;->$$g:[B

    mul-int/lit8 p0, p0, 0x2a

    add-int/lit8 p0, p0, 0x4c

    mul-int/lit8 p2, p2, 0x2

    add-int/lit8 p2, p2, 0x6

    add-int/lit8 p1, p1, 0x5

    new-array v1, p2, [B

    add-int/lit8 p2, p2, -0x1

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

    add-int/lit8 p1, p1, 0x1

    aput-byte v4, v1, v3

    if-ne v3, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v0, p1

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

    add-int/lit8 p0, p0, 0x4

    move p1, p2

    move p2, p3

    move-object p3, v0

    move-object v0, v1

    move-object v1, v3

    move v3, v4

    goto :goto_0
.end method

.method private static n(ISS[Ljava/lang/Object;)V
    .locals 6

    mul-int/lit8 p2, p2, 0x2

    rsub-int/lit8 p2, p2, 0x8

    mul-int/lit8 p0, p0, 0x2

    rsub-int/lit8 p0, p0, 0x4

    mul-int/lit8 p1, p1, 0x4

    rsub-int/lit8 p1, p1, 0x4c

    sget-object v0, Lsa/com/stc/ui/help_center/HelpCenterActivity;->$$m:[B

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

    add-int/lit8 p0, p0, 0x1

    move p2, p3

    move-object p3, v0

    move-object v0, v1

    move-object v1, v3

    move v3, v4

    goto :goto_0
.end method

.method private static o([CI[Ljava/lang/Object;)V
    .locals 20

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

    .line 0
    sget v6, Lsa/com/stc/ui/help_center/HelpCenterActivity;->$11:I

    add-int/lit8 v6, v6, 0x51

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lsa/com/stc/ui/help_center/HelpCenterActivity;->$10:I

    rem-int/2addr v6, v4

    const/16 v7, 0x37

    if-eqz v6, :cond_0

    move v6, v7

    goto :goto_1

    :cond_0
    const/16 v6, 0x4f

    :goto_1
    const v8, 0xe370

    const/4 v9, 0x1

    if-eq v6, v7, :cond_1

    .line 103
    iget v6, v1, Lo/SummaryHeaderAdapter;->valueOf:I

    aget-char v6, v0, v6

    aput-char v6, v5, v3

    .line 104
    iget v6, v1, Lo/SummaryHeaderAdapter;->valueOf:I

    add-int/2addr v6, v9

    aget-char v6, v0, v6

    aput-char v6, v5, v9

    move v6, v3

    goto :goto_2

    .line 103
    :cond_1
    iget v6, v1, Lo/SummaryHeaderAdapter;->valueOf:I

    aget-char v6, v0, v6

    aput-char v6, v5, v3

    .line 104
    iget v6, v1, Lo/SummaryHeaderAdapter;->valueOf:I

    shl-int/2addr v6, v3

    aget-char v6, v0, v6

    aput-char v6, v5, v3

    move v6, v9

    :goto_2
    const/16 v7, 0x10

    if-ge v6, v7, :cond_2

    move v10, v3

    goto :goto_3

    :cond_2
    move v10, v9

    :goto_3
    const/4 v11, -0x1

    const/4 v12, 0x0

    const-string v13, ""

    const/4 v14, 0x3

    if-eqz v10, :cond_5

    .line 118
    iget v6, v1, Lo/SummaryHeaderAdapter;->valueOf:I

    aget-char v7, v5, v3

    aput-char v7, v2, v6

    .line 119
    iget v6, v1, Lo/SummaryHeaderAdapter;->valueOf:I

    add-int/2addr v6, v9

    aget-char v7, v5, v9

    aput-char v7, v2, v6

    :try_start_0
    new-array v6, v4, [Ljava/lang/Object;

    aput-object v1, v6, v9

    aput-object v1, v6, v3

    .line 120
    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v8, 0xcd31826

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v7, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_3

    goto :goto_4

    :cond_3
    const v7, 0xb1f7

    invoke-static {v13, v13, v3, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v10

    add-int/2addr v10, v7

    int-to-char v7, v10

    invoke-static {v3, v3}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v10

    rsub-int v10, v10, 0x2a4

    invoke-static {v3, v3, v3, v3}, Landroid/graphics/Color;->argb(IIII)I

    move-result v13

    sub-int/2addr v14, v13

    invoke-static {v7, v10, v14}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Class;

    int-to-byte v10, v11

    add-int/lit8 v11, v10, 0x1

    int-to-byte v11, v11

    or-int/lit8 v13, v11, 0x8

    int-to-byte v13, v13

    new-array v14, v9, [Ljava/lang/Object;

    invoke-static {v10, v11, v13, v14}, Lsa/com/stc/ui/help_center/HelpCenterActivity;->q(ISB[Ljava/lang/Object;)V

    aget-object v10, v14, v3

    check-cast v10, Ljava/lang/String;

    new-array v11, v4, [Ljava/lang/Class;

    const-class v13, Ljava/lang/Object;

    aput-object v13, v11, v3

    const-class v13, Ljava/lang/Object;

    aput-object v13, v11, v9

    invoke-virtual {v7, v10, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    sget-object v9, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v9, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    check-cast v7, Ljava/lang/reflect/Method;

    invoke-virtual {v7, v12, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

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
    sget v10, Lsa/com/stc/ui/help_center/HelpCenterActivity;->$11:I

    add-int/lit8 v10, v10, 0xf

    rem-int/lit16 v15, v10, 0x80

    sput v15, Lsa/com/stc/ui/help_center/HelpCenterActivity;->$10:I

    rem-int/2addr v10, v4

    .line 109
    aget-char v10, v5, v9

    aget-char v15, v5, v3

    add-int/2addr v15, v8

    aget-char v16, v5, v3

    const/4 v7, 0x4

    shl-int/lit8 v16, v16, 0x4

    sget-char v12, Lsa/com/stc/ui/help_center/HelpCenterActivity;->SummaryHeaderAdapter$SummaryHeaderViewHolder:C

    int-to-long v11, v12

    const-wide v17, 0x7d9f3739ca914904L

    xor-long v11, v11, v17

    long-to-int v11, v11

    int-to-char v11, v11

    add-int v16, v16, v11

    xor-int v11, v15, v16

    aget-char v12, v5, v3

    ushr-int/lit8 v12, v12, 0x5

    sget-char v15, Lsa/com/stc/ui/help_center/HelpCenterActivity;->SummaryHeaderAdapter:C

    :try_start_1
    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aput-object v15, v3, v14

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v3, v4

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v3, v9

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v11, 0x0

    aput-object v10, v3, v11

    sget-object v10, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v11, -0x6170b66d

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v10, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    if-eqz v10, :cond_6

    goto :goto_5

    :cond_6
    const v10, 0xde57

    invoke-static {v13}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v12

    sub-int/2addr v10, v12

    int-to-char v10, v10

    const/16 v12, 0x30

    invoke-static {v13, v12}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v12

    rsub-int v12, v12, 0x308

    const/4 v15, 0x0

    invoke-static {v15, v15}, Landroid/view/View;->resolveSize(II)I

    move-result v19

    rsub-int/lit8 v15, v19, 0x3

    invoke-static {v10, v12, v15}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Class;

    const/4 v12, -0x1

    int-to-byte v15, v12

    add-int/lit8 v12, v15, 0x1

    int-to-byte v12, v12

    or-int/lit8 v11, v12, 0x7

    int-to-byte v11, v11

    new-array v14, v9, [Ljava/lang/Object;

    invoke-static {v15, v12, v11, v14}, Lsa/com/stc/ui/help_center/HelpCenterActivity;->q(ISB[Ljava/lang/Object;)V

    const/4 v11, 0x0

    aget-object v12, v14, v11

    check-cast v12, Ljava/lang/String;

    new-array v14, v7, [Ljava/lang/Class;

    sget-object v15, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v15, v14, v11

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v14, v9

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v14, v4

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x3

    aput-object v11, v14, v15

    invoke-virtual {v10, v12, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v10

    sget-object v11, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v12, -0x6170b66d

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-interface {v11, v14, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_5
    check-cast v10, Ljava/lang/reflect/Method;

    const/4 v11, 0x0

    invoke-virtual {v10, v11, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Character;

    invoke-virtual {v3}, Ljava/lang/Character;->charValue()C

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    aput-char v3, v5, v9

    const/4 v3, 0x0

    .line 112
    aget-char v10, v5, v3

    aget-char v3, v5, v9

    add-int/2addr v3, v8

    aget-char v11, v5, v9

    shl-int/2addr v11, v7

    sget-char v12, Lsa/com/stc/ui/help_center/HelpCenterActivity;->SummaryContentAdapter:C

    int-to-long v14, v12

    xor-long v14, v14, v17

    long-to-int v12, v14

    int-to-char v12, v12

    add-int/2addr v11, v12

    xor-int/2addr v3, v11

    aget-char v11, v5, v9

    ushr-int/lit8 v11, v11, 0x5

    sget-char v12, Lsa/com/stc/ui/help_center/HelpCenterActivity;->SummaryContentAdapter$SummaryContentViewHolder:C

    :try_start_2
    new-array v14, v7, [Ljava/lang/Object;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/4 v15, 0x3

    aput-object v12, v14, v15

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v14, v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v14, v9

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v10, 0x0

    aput-object v3, v14, v10

    sget-object v3, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v10, -0x6170b66d

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v3, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_7

    goto :goto_6

    :cond_7
    const v3, 0xde58

    const/4 v10, 0x0

    invoke-static {v13, v10, v10}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v11

    add-int/2addr v11, v3

    int-to-char v3, v11

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v10

    shr-int/lit8 v10, v10, 0x16

    add-int/lit16 v10, v10, 0x309

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v11

    const/16 v12, 0x10

    shr-int/2addr v11, v12

    const/4 v12, 0x3

    add-int/2addr v11, v12

    invoke-static {v3, v10, v11}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    const/4 v10, -0x1

    int-to-byte v10, v10

    add-int/lit8 v11, v10, 0x1

    int-to-byte v11, v11

    or-int/lit8 v12, v11, 0x7

    int-to-byte v12, v12

    new-array v13, v9, [Ljava/lang/Object;

    invoke-static {v10, v11, v12, v13}, Lsa/com/stc/ui/help_center/HelpCenterActivity;->q(ISB[Ljava/lang/Object;)V

    const/4 v10, 0x0

    aget-object v11, v13, v10

    check-cast v11, Ljava/lang/String;

    new-array v7, v7, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v7, v10

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v7, v9

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v7, v4

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x3

    aput-object v10, v7, v12

    invoke-virtual {v3, v11, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v10, -0x6170b66d

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v7, v10, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_6
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v3, v7, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Character;

    invoke-virtual {v3}, Ljava/lang/Character;->charValue()C

    move-result v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const/4 v7, 0x0

    aput-char v3, v5, v7

    const v3, 0x9e37

    sub-int/2addr v8, v3

    add-int/lit8 v6, v6, 0x1

    .line 107
    sget v3, Lsa/com/stc/ui/help_center/HelpCenterActivity;->$11:I

    add-int/lit8 v3, v3, 0x29

    rem-int/lit16 v7, v3, 0x80

    sput v7, Lsa/com/stc/ui/help_center/HelpCenterActivity;->$10:I

    rem-int/2addr v3, v4

    const/4 v3, 0x0

    goto/16 :goto_2

    :catchall_1
    move-exception v0

    .line 112
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_8

    throw v1

    :cond_8
    throw v0

    :catchall_2
    move-exception v0

    .line 109
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

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Ljava/lang/String;-><init>([CII)V

    aput-object v0, p2, v3

    return-void
.end method

.method private static p(SIBII[Ljava/lang/Object;)V
    .locals 21

    .line 186
    new-instance v0, Lo/extraCallback;

    invoke-direct {v0}, Lo/extraCallback;-><init>()V

    .line 187
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 190
    sget v2, Lsa/com/stc/ui/help_center/HelpCenterActivity;->getValue:I

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

    const/4 v8, -0x1

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v2

    shr-int/lit8 v2, v2, 0x18

    int-to-char v2, v2

    invoke-static {v6}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v9

    const-wide/16 v11, 0x0

    cmpl-double v9, v9, v11

    add-int/lit16 v9, v9, 0x233

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v10

    const/4 v11, 0x0

    cmpl-float v10, v10, v11

    add-int/lit8 v10, v10, 0x11

    invoke-static {v2, v9, v10}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    int-to-byte v9, v8

    add-int/lit8 v10, v9, 0x1

    int-to-byte v10, v10

    add-int/lit8 v11, v10, 0x5

    int-to-byte v11, v11

    new-array v12, v5, [Ljava/lang/Object;

    invoke-static {v9, v10, v11, v12}, Lsa/com/stc/ui/help_center/HelpCenterActivity;->q(ISB[Ljava/lang/Object;)V

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

    if-ne v2, v8, :cond_1

    move v4, v5

    goto :goto_1

    :cond_1
    move v4, v6

    :goto_1
    if-eqz v4, :cond_2

    move v10, v5

    goto :goto_2

    :cond_2
    move v10, v6

    :goto_2
    const-string v11, ""

    if-eq v10, v5, :cond_3

    goto/16 :goto_a

    .line 196
    :cond_3
    sget v2, Lsa/com/stc/ui/help_center/HelpCenterActivity;->$11:I

    add-int/lit8 v2, v2, 0x3d

    rem-int/lit16 v10, v2, 0x80

    sput v10, Lsa/com/stc/ui/help_center/HelpCenterActivity;->$10:I

    rem-int/2addr v2, v3

    const/16 v10, 0x5b

    if-eqz v2, :cond_4

    move v2, v10

    goto :goto_3

    :cond_4
    const/16 v2, 0x3e

    :goto_3
    const-wide/16 v15, 0x0

    if-eq v2, v10, :cond_5

    .line 194
    sget-object v2, Lsa/com/stc/ui/help_center/HelpCenterActivity;->Scroller$Companion:[B

    if-eqz v2, :cond_b

    goto :goto_4

    :cond_5
    sget-object v2, Lsa/com/stc/ui/help_center/HelpCenterActivity;->Scroller$Companion:[B

    :try_start_1
    array-length v10, v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    if-eqz v2, :cond_b

    .line 192
    :goto_4
    sget v10, Lsa/com/stc/ui/help_center/HelpCenterActivity;->$10:I

    add-int/lit8 v10, v10, 0x2b

    rem-int/lit16 v13, v10, 0x80

    sput v13, Lsa/com/stc/ui/help_center/HelpCenterActivity;->$11:I

    rem-int/2addr v10, v3

    const/16 v13, 0x16

    if-nez v10, :cond_6

    const/16 v10, 0x3a

    goto :goto_5

    :cond_6
    move v10, v13

    :goto_5
    if-eq v10, v13, :cond_7

    .line 228
    array-length v10, v2

    new-array v13, v10, [B

    goto :goto_6

    .line 211
    :cond_7
    array-length v10, v2

    new-array v13, v10, [B

    :goto_6
    move v14, v6

    :goto_7
    if-ge v14, v10, :cond_a

    .line 239
    sget v17, Lsa/com/stc/ui/help_center/HelpCenterActivity;->$10:I

    add-int/lit8 v8, v17, 0x15

    rem-int/lit16 v12, v8, 0x80

    sput v12, Lsa/com/stc/ui/help_center/HelpCenterActivity;->$11:I

    rem-int/2addr v8, v3

    .line 196
    aget-byte v8, v2, v14

    :try_start_2
    new-array v12, v5, [Ljava/lang/Object;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v12, v6

    sget-object v8, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v18, -0x557752df

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v8, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_8

    goto :goto_8

    :cond_8
    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v7

    cmp-long v7, v7, v15

    add-int/lit16 v7, v7, 0x2ae7

    int-to-char v7, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v19

    cmp-long v8, v19, v15

    rsub-int v8, v8, 0x47b

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v19

    shr-int/lit8 v19, v19, 0x10

    rsub-int/lit8 v15, v19, 0x25

    invoke-static {v7, v8, v15}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Class;

    const-string v8, "g"

    new-array v15, v5, [Ljava/lang/Class;

    sget-object v16, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v16, v15, v6

    invoke-virtual {v7, v8, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    sget-object v8, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-interface {v8, v15, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_8
    check-cast v7, Ljava/lang/reflect/Method;

    invoke-virtual {v7, v9, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Byte;

    invoke-virtual {v7}, Ljava/lang/Byte;->byteValue()B

    move-result v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    aput-byte v7, v13, v14

    add-int/lit8 v14, v14, 0x1

    .line 192
    sget v7, Lsa/com/stc/ui/help_center/HelpCenterActivity;->$10:I

    add-int/lit8 v7, v7, 0x67

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lsa/com/stc/ui/help_center/HelpCenterActivity;->$11:I

    rem-int/2addr v7, v3

    const v7, -0x49be2c64

    const/4 v8, -0x1

    const-wide/16 v15, 0x0

    goto :goto_7

    :catchall_0
    move-exception v0

    .line 196
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_9

    throw v1

    :cond_9
    throw v0

    :cond_a
    move-object v2, v13

    :cond_b
    if-eqz v2, :cond_e

    sget-object v2, Lsa/com/stc/ui/help_center/HelpCenterActivity;->Scroller$Companion:[B

    sget v7, Lsa/com/stc/ui/help_center/HelpCenterActivity;->LogLevel:I

    :try_start_3
    new-array v8, v3, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v8, v5

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v8, v6

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v10, -0x49be2c64

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v7, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_c

    goto :goto_9

    :cond_c
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v7

    const/16 v10, 0x8

    shr-int/2addr v7, v10

    int-to-char v7, v7

    invoke-static {v11, v11, v6, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v10

    rsub-int v10, v10, 0x233

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v12

    const-wide/16 v14, 0x0

    cmp-long v12, v12, v14

    add-int/lit8 v12, v12, 0x11

    invoke-static {v7, v10, v12}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Class;

    const/4 v10, -0x1

    int-to-byte v12, v10

    add-int/lit8 v10, v12, 0x1

    int-to-byte v10, v10

    add-int/lit8 v13, v10, 0x5

    int-to-byte v13, v13

    new-array v14, v5, [Ljava/lang/Object;

    invoke-static {v12, v10, v13, v14}, Lsa/com/stc/ui/help_center/HelpCenterActivity;->q(ISB[Ljava/lang/Object;)V

    aget-object v10, v14, v6

    check-cast v10, Ljava/lang/String;

    new-array v12, v3, [Ljava/lang/Class;

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v6

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v5

    invoke-virtual {v7, v10, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    sget-object v10, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v12, -0x49be2c64

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v10, v12, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_9
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

    const-wide v12, 0x6df88cffc3afca56L    # 5.546539103599349E221

    xor-long/2addr v7, v12

    long-to-int v2, v7

    int-to-byte v2, v2

    sget v7, Lsa/com/stc/ui/help_center/HelpCenterActivity;->getValue:I

    int-to-long v7, v7

    xor-long/2addr v7, v12

    long-to-int v7, v7

    add-int/2addr v2, v7

    int-to-byte v2, v2

    goto :goto_a

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_d

    throw v1

    :cond_d
    throw v0

    .line 202
    :cond_e
    sget-object v2, Lsa/com/stc/ui/help_center/HelpCenterActivity;->SummaryContentAdapter$$ExternalSyntheticLambda0:[S

    sget v7, Lsa/com/stc/ui/help_center/HelpCenterActivity;->LogLevel:I

    int-to-long v7, v7

    const-wide v12, 0x6df88cffc3afca56L    # 5.546539103599349E221

    xor-long/2addr v7, v12

    long-to-int v7, v7

    add-int v7, p3, v7

    aget-short v2, v2, v7

    int-to-long v7, v2

    xor-long/2addr v7, v12

    long-to-int v2, v7

    int-to-short v2, v2

    sget v7, Lsa/com/stc/ui/help_center/HelpCenterActivity;->getValue:I

    int-to-long v7, v7

    xor-long/2addr v7, v12

    long-to-int v7, v7

    add-int/2addr v2, v7

    int-to-short v2, v2

    :goto_a
    const/16 v7, 0x38

    if-lez v2, :cond_f

    const/16 v8, 0x4f

    goto :goto_b

    :cond_f
    move v8, v7

    :goto_b
    if-eq v8, v7, :cond_1d

    .line 231
    sget v7, Lsa/com/stc/ui/help_center/HelpCenterActivity;->$10:I

    add-int/lit8 v7, v7, 0x63

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lsa/com/stc/ui/help_center/HelpCenterActivity;->$11:I

    rem-int/2addr v7, v3

    const/16 v8, 0x47

    if-nez v7, :cond_10

    const/16 v7, 0x4b

    goto :goto_c

    :cond_10
    move v7, v8

    :goto_c
    const/4 v10, 0x3

    if-eq v7, v8, :cond_11

    mul-int v7, p3, v2

    add-int/2addr v7, v10

    .line 211
    sget v8, Lsa/com/stc/ui/help_center/HelpCenterActivity;->LogLevel:I

    int-to-long v12, v8

    const-wide v14, 0x6df88cffc3afca56L    # 5.546539103599349E221

    xor-long/2addr v12, v14

    long-to-int v8, v12

    sub-int/2addr v7, v8

    if-eqz v4, :cond_13

    goto :goto_e

    :cond_11
    const-wide v14, 0x6df88cffc3afca56L    # 5.546539103599349E221

    add-int v7, p3, v2

    sub-int/2addr v7, v3

    sget v8, Lsa/com/stc/ui/help_center/HelpCenterActivity;->LogLevel:I

    int-to-long v12, v8

    xor-long/2addr v12, v14

    long-to-int v8, v12

    add-int/2addr v7, v8

    if-eqz v4, :cond_12

    const/16 v4, 0x8

    goto :goto_d

    :cond_12
    const/16 v4, 0x1d

    :goto_d
    const/16 v8, 0x8

    if-eq v4, v8, :cond_14

    :cond_13
    move v4, v6

    goto :goto_f

    :cond_14
    :goto_e
    move v4, v5

    :goto_f
    add-int/2addr v7, v4

    .line 239
    :try_start_4
    iput v7, v0, Lo/extraCallback;->values:I

    .line 222
    sget v4, Lsa/com/stc/ui/help_center/HelpCenterActivity;->Scroller:I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    const/4 v7, 0x4

    :try_start_5
    new-array v8, v7, [Ljava/lang/Object;

    aput-object v1, v8, v10

    .line 223
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v8, v3

    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v8, v5

    aput-object v0, v8, v6

    sget-object v4, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v12, 0x6096a39a

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v4, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_15

    goto :goto_10

    :cond_15
    const v4, 0xde58

    invoke-static {v6}, Landroid/graphics/Color;->blue(I)I

    move-result v13

    sub-int/2addr v4, v13

    int-to-char v4, v4

    const/16 v13, 0x30

    invoke-static {v11, v13}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v11

    add-int/lit16 v11, v11, 0x30a

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v13

    shr-int/lit8 v13, v13, 0x10

    rsub-int/lit8 v13, v13, 0x3

    invoke-static {v4, v11, v13}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    const/4 v11, -0x1

    int-to-byte v11, v11

    add-int/lit8 v13, v11, 0x1

    int-to-byte v13, v13

    int-to-byte v14, v13

    new-array v15, v5, [Ljava/lang/Object;

    invoke-static {v11, v13, v14, v15}, Lsa/com/stc/ui/help_center/HelpCenterActivity;->q(ISB[Ljava/lang/Object;)V

    aget-object v11, v15, v6

    check-cast v11, Ljava/lang/String;

    new-array v7, v7, [Ljava/lang/Class;

    const-class v13, Ljava/lang/Object;

    aput-object v13, v7, v6

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v7, v5

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v7, v3

    const-class v13, Ljava/lang/Object;

    aput-object v13, v7, v10

    invoke-virtual {v4, v11, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v7, v10, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_10
    check-cast v4, Ljava/lang/reflect/Method;

    invoke-virtual {v4, v9, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :try_start_6
    check-cast v4, Ljava/lang/StringBuilder;

    iget-char v7, v0, Lo/extraCallback;->LogLevel:C

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 226
    iget-char v4, v0, Lo/extraCallback;->LogLevel:C

    iput-char v4, v0, Lo/extraCallback;->getValue:C

    .line 227
    sget-object v4, Lsa/com/stc/ui/help_center/HelpCenterActivity;->Scroller$Companion:[B
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    if-eqz v4, :cond_16

    const/16 v7, 0x24

    goto :goto_11

    :cond_16
    const/16 v7, 0x52

    :goto_11
    const/16 v8, 0x52

    if-eq v7, v8, :cond_18

    .line 192
    array-length v7, v4

    new-array v8, v7, [B

    move v9, v6

    :goto_12
    if-ge v9, v7, :cond_17

    .line 228
    sget v10, Lsa/com/stc/ui/help_center/HelpCenterActivity;->$11:I

    add-int/lit8 v10, v10, 0x7

    rem-int/lit16 v11, v10, 0x80

    sput v11, Lsa/com/stc/ui/help_center/HelpCenterActivity;->$10:I

    rem-int/2addr v10, v3

    .line 231
    aget-byte v10, v4, v9

    int-to-long v10, v10

    const-wide v12, 0x6df88cffc3afca56L    # 5.546539103599349E221

    xor-long/2addr v10, v12

    long-to-int v10, v10

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_12

    :cond_17
    move-object v4, v8

    :cond_18
    if-eqz v4, :cond_19

    move v3, v6

    goto :goto_13

    :cond_19
    move v3, v5

    :goto_13
    if-eq v3, v5, :cond_1a

    move v3, v5

    goto :goto_14

    :cond_1a
    move v3, v6

    .line 228
    :goto_14
    iput v5, v0, Lo/extraCallback;->valueOf:I

    .line 192
    :goto_15
    iget v4, v0, Lo/extraCallback;->valueOf:I

    if-ge v4, v2, :cond_1d

    if-eqz v3, :cond_1b

    .line 233
    sget-object v4, Lsa/com/stc/ui/help_center/HelpCenterActivity;->Scroller$Companion:[B

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

    add-int v4, v4, p0

    int-to-byte v4, v4

    xor-int v4, v4, p2

    add-int/2addr v7, v4

    int-to-char v4, v7

    iput-char v4, v0, Lo/extraCallback;->LogLevel:C

    const-wide v9, 0x6df88cffc3afca56L    # 5.546539103599349E221

    goto :goto_16

    .line 238
    :cond_1b
    sget-object v4, Lsa/com/stc/ui/help_center/HelpCenterActivity;->SummaryContentAdapter$$ExternalSyntheticLambda0:[S

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

    add-int v4, v4, p0

    int-to-short v4, v4

    xor-int v4, v4, p2

    add-int/2addr v7, v4

    int-to-char v4, v7

    iput-char v4, v0, Lo/extraCallback;->LogLevel:C

    .line 241
    :goto_16
    iget-char v4, v0, Lo/extraCallback;->LogLevel:C

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 242
    iget-char v4, v0, Lo/extraCallback;->LogLevel:C

    iput-char v4, v0, Lo/extraCallback;->getValue:C

    .line 228
    iget v4, v0, Lo/extraCallback;->valueOf:I

    add-int/2addr v4, v5

    iput v4, v0, Lo/extraCallback;->valueOf:I

    goto :goto_15

    :catchall_2
    move-exception v0

    .line 223
    :try_start_7
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1c

    throw v1

    :cond_1c
    throw v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    :catch_0
    move-exception v0

    .line 234
    throw v0

    .line 246
    :cond_1d
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, p5, v6

    return-void

    :catchall_3
    move-exception v0

    move-object v1, v0

    .line 231
    throw v1

    :catchall_4
    move-exception v0

    .line 190
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1e

    throw v1

    :cond_1e
    throw v0
.end method

.method private static q(ISB[Ljava/lang/Object;)V
    .locals 6

    add-int/lit8 p0, p0, 0x4

    mul-int/lit8 p1, p1, 0x2

    add-int/lit8 p1, p1, 0x1

    rsub-int/lit8 p2, p2, 0x6a

    sget-object v0, Lsa/com/stc/ui/help_center/HelpCenterActivity;->$$y:[B

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
    int-to-byte v4, p2

    aput-byte v4, v1, v3

    add-int/lit8 p0, p0, 0x1

    if-ne v3, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v0, p0

    move v5, p2

    move p2, p1

    move p1, v4

    move v4, v3

    move-object v3, v1

    move-object v1, v0

    move-object v0, p3

    move p3, v5

    :goto_1
    add-int/2addr p1, p3

    move-object p3, v0

    move-object v0, v1

    move-object v1, v3

    move v3, v4

    move v5, p2

    move p2, p1

    move p1, v5

    goto :goto_0
.end method


# virtual methods
.method public attachBaseContext(Landroid/content/Context;)V
    .locals 33

    .line 30
    sget v0, Lsa/com/stc/ui/help_center/HelpCenterActivity;->a:I

    add-int/lit8 v0, v0, 0x7d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/help_center/HelpCenterActivity;->ICustomTabsCallback:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    const/4 v2, 0x6

    if-nez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    const/16 v0, 0x12

    :goto_0
    const/16 v3, 0x12

    const/4 v4, 0x0

    if-eq v0, v3, :cond_1

    invoke-super/range {p0 .. p1}, Lsa/com/stc/ui/help_center/Hilt_HelpCenterActivity;->attachBaseContext(Landroid/content/Context;)V

    :try_start_0
    array-length v0, v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object v1, v0

    .line 82
    throw v1

    .line 30
    :cond_1
    invoke-super/range {p0 .. p1}, Lsa/com/stc/ui/help_center/Hilt_HelpCenterActivity;->attachBaseContext(Landroid/content/Context;)V

    .line 162
    :goto_1
    :try_start_1
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v0

    const/4 v3, 0x0

    cmpl-float v0, v0, v3

    add-int/lit16 v0, v0, 0x5dbd

    int-to-char v0, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v5

    const/16 v6, 0x10

    shr-int/2addr v5, v6

    add-int/lit16 v5, v5, 0xf6

    const-wide/16 v7, 0x0

    invoke-static {v7, v8}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v9

    const/16 v10, 0x8

    rsub-int/lit8 v9, v9, 0x8

    invoke-static {v0, v5, v9}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    sget-object v5, Lsa/com/stc/ui/help_center/HelpCenterActivity;->$$g:[B

    const/4 v9, 0x0

    aget-byte v5, v5, v9

    const/4 v11, 0x1

    add-int/2addr v5, v11

    int-to-byte v5, v5

    neg-int v12, v5

    int-to-byte v12, v12

    sget-object v13, Lsa/com/stc/ui/help_center/HelpCenterActivity;->$$g:[B

    aget-byte v13, v13, v9

    int-to-byte v13, v13

    new-array v14, v11, [Ljava/lang/Object;

    invoke-static {v5, v12, v13, v14}, Lsa/com/stc/ui/help_center/HelpCenterActivity;->m(BSB[Ljava/lang/Object;)V

    aget-object v5, v14, v9

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v12
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    const-wide/16 v14, -0x1

    cmp-long v0, v12, v14

    const/4 v14, 0x5

    const/4 v15, 0x4

    const/16 v16, 0xb

    const/16 v17, 0x9

    const-string v5, ""

    const/16 v18, 0xc

    const/16 v19, 0xe

    const v20, 0x47581b1f

    const v21, 0x5ffcaf5a

    const/16 v22, 0x7

    const/4 v7, 0x3

    if-eqz v0, :cond_d

    .line 69
    sget v0, Lsa/com/stc/ui/help_center/HelpCenterActivity;->ICustomTabsCallback:I

    add-int/lit8 v0, v0, 0x6f

    rem-int/lit16 v8, v0, 0x80

    sput v8, Lsa/com/stc/ui/help_center/HelpCenterActivity;->a:I

    rem-int/2addr v0, v1

    const-wide/16 v25, 0x73f

    add-long v12, v12, v25

    const/16 v0, 0x16

    :try_start_2
    new-array v0, v0, [C

    const/16 v8, 0x3b94

    aput-char v8, v0, v9

    const/16 v8, 0x378c

    aput-char v8, v0, v11

    const v8, 0xf24b

    aput-char v8, v0, v1

    const/16 v8, 0x7ec0

    aput-char v8, v0, v7

    const/16 v8, 0x4e83

    aput-char v8, v0, v15

    const/16 v8, 0x3bf7

    aput-char v8, v0, v14

    const/16 v8, 0x57d5

    aput-char v8, v0, v2

    const v8, 0xd141

    aput-char v8, v0, v22

    const v8, 0xf6d7

    aput-char v8, v0, v10

    const/16 v8, 0x1e20

    aput-char v8, v0, v17

    const/16 v8, 0xa

    const/16 v25, 0x4130

    aput-char v25, v0, v8

    const/16 v8, 0x5f75

    aput-char v8, v0, v16

    const/16 v8, 0x32e3

    aput-char v8, v0, v18

    const/16 v8, 0xd

    const v25, 0x8a1f

    aput-char v25, v0, v8

    const/16 v8, 0x21f7

    aput-char v8, v0, v19

    const/16 v8, 0xf

    const/16 v25, 0x4c09

    aput-char v25, v0, v8

    const/16 v8, 0x4d3f

    aput-char v8, v0, v6

    const/16 v8, 0x11

    const/16 v25, 0x5509

    aput-char v25, v0, v8

    const/16 v8, 0x12

    const v25, 0xd94f

    aput-char v25, v0, v8

    const/16 v8, 0x13

    const v25, 0xebfd

    aput-char v25, v0, v8

    const/16 v8, 0x14

    const v25, 0xfdf1

    aput-char v25, v0, v8

    const/16 v8, 0x15

    const/16 v25, 0x5447

    aput-char v25, v0, v8

    .line 50
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v8

    shr-int/2addr v8, v6

    rsub-int/lit8 v8, v8, 0x16

    new-array v3, v11, [Ljava/lang/Object;

    invoke-static {v0, v8, v3}, Lsa/com/stc/ui/help_center/HelpCenterActivity;->o([CI[Ljava/lang/Object;)V

    aget-object v0, v3, v9

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    new-array v3, v6, [C

    const/16 v8, 0x433

    aput-char v8, v3, v9

    const/16 v8, 0x641e

    aput-char v8, v3, v11

    const/16 v8, 0xf87

    aput-char v8, v3, v1

    const/16 v8, 0x2778

    aput-char v8, v3, v7

    const v8, 0xe621

    aput-char v8, v3, v15

    const v8, 0xadad

    aput-char v8, v3, v14

    const v8, 0xcbbc

    aput-char v8, v3, v2

    const/16 v8, 0x11d3

    aput-char v8, v3, v22

    const/16 v8, 0x1cbc

    aput-char v8, v3, v10

    const/16 v8, 0x714e

    aput-char v8, v3, v17

    const/16 v8, 0xa

    const v26, 0xc77c

    aput-char v26, v3, v8

    const v8, 0xeb88

    aput-char v8, v3, v16

    const/16 v8, 0xaa8

    aput-char v8, v3, v18

    const/16 v8, 0xd

    const/16 v26, 0x1dcf

    aput-char v26, v3, v8

    const/16 v8, 0x36ed

    aput-char v8, v3, v19

    const/16 v8, 0xf

    const v26, 0xab7e

    aput-char v26, v3, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v8

    shr-int/lit8 v8, v8, 0x18

    rsub-int/lit8 v8, v8, 0xf

    new-array v15, v11, [Ljava/lang/Object;

    invoke-static {v3, v8, v15}, Lsa/com/stc/ui/help_center/HelpCenterActivity;->o([CI[Ljava/lang/Object;)V

    aget-object v3, v15, v9

    check-cast v3, Ljava/lang/String;

    new-array v8, v9, [Ljava/lang/Class;

    .line 52
    invoke-virtual {v0, v3, v8}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v3, v9, [Ljava/lang/Object;

    .line 62
    invoke-virtual {v0, v4, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 69
    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v27
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    cmp-long v0, v12, v27

    if-ltz v0, :cond_2

    move v0, v9

    goto :goto_2

    :cond_2
    move v0, v11

    :goto_2
    if-eqz v0, :cond_3

    goto/16 :goto_7

    .line 0
    :cond_3
    sget v0, Lsa/com/stc/ui/help_center/HelpCenterActivity;->a:I

    add-int/lit8 v0, v0, 0x2f

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lsa/com/stc/ui/help_center/HelpCenterActivity;->ICustomTabsCallback:I

    rem-int/2addr v0, v1

    if-nez v0, :cond_8

    .line 43
    invoke-static {v9}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v0

    rsub-int v0, v0, 0x5dbe

    int-to-char v0, v0

    invoke-static {v9}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v2

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    add-int/lit16 v2, v2, 0xf6

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v3

    shr-int/lit8 v3, v3, 0x16

    add-int/2addr v3, v10

    invoke-static {v0, v2, v3}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    sget-object v2, Lsa/com/stc/ui/help_center/HelpCenterActivity;->$$g:[B

    aget-byte v3, v2, v9

    int-to-byte v3, v3

    aget-byte v8, v2, v18

    int-to-byte v8, v8

    aget-byte v2, v2, v9

    int-to-byte v2, v2

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v3, v8, v2, v12}, Lsa/com/stc/ui/help_center/HelpCenterActivity;->m(BSB[Ljava/lang/Object;)V

    aget-object v2, v12, v9

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const v2, -0x15aa6ad2

    const/16 v3, 0x6a

    :try_start_3
    new-array v8, v7, [Ljava/lang/Object;

    .line 82
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v8, v1

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v8, v11

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v8, v9

    sget-object v2, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_4

    goto :goto_3

    :cond_4
    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v12

    rsub-int v12, v12, 0x5dbe

    int-to-char v12, v12

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v13

    cmp-long v13, v13, v2

    rsub-int v2, v13, 0xf7

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v3

    const/4 v13, 0x0

    cmpl-float v3, v3, v13

    rsub-int/lit8 v3, v3, 0x9

    invoke-static {v12, v2, v3}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    sget-object v3, Lsa/com/stc/ui/help_center/HelpCenterActivity;->$$g:[B

    aget-byte v3, v3, v9

    int-to-byte v3, v3

    sget-object v12, Lsa/com/stc/ui/help_center/HelpCenterActivity;->$$g:[B

    aget-byte v12, v12, v19

    neg-int v12, v12

    int-to-byte v12, v12

    and-int/lit8 v13, v12, 0x7

    int-to-byte v13, v13

    new-array v14, v11, [Ljava/lang/Object;

    invoke-static {v3, v12, v13, v14}, Lsa/com/stc/ui/help_center/HelpCenterActivity;->m(BSB[Ljava/lang/Object;)V

    aget-object v3, v14, v9

    check-cast v3, Ljava/lang/String;

    new-array v12, v7, [Ljava/lang/Class;

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v9

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v11

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v1

    invoke-virtual {v2, v3, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    sget-object v3, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v3, v12, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    check-cast v2, Ljava/lang/reflect/Method;

    invoke-virtual {v2, v4, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v3, v11

    aput-object v0, v3, v9

    sget-object v0, Lo/MediaBrowserCompat$ItemReceiver;->asBinder:Ljava/util/Map;

    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5

    goto :goto_4

    :cond_5
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v12

    const-wide/16 v14, 0x0

    cmp-long v0, v12, v14

    rsub-int/lit8 v0, v0, 0x1

    invoke-static {v5, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v2

    int-to-char v2, v2

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v8

    const/4 v12, 0x0

    cmpl-float v8, v8, v12

    add-int/lit8 v8, v8, 0x25

    invoke-static {v0, v2, v8}, Lo/MediaBrowserCompat$ItemReceiver;->Logger(ICI)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    int-to-byte v2, v9

    int-to-byte v8, v2

    int-to-byte v12, v8

    new-array v13, v11, [Ljava/lang/Object;

    invoke-static {v2, v8, v12, v13}, Lsa/com/stc/ui/help_center/HelpCenterActivity;->n(ISS[Ljava/lang/Object;)V

    aget-object v2, v13, v9

    check-cast v2, Ljava/lang/String;

    new-array v8, v1, [Ljava/lang/Class;

    const-class v12, [Ljava/lang/Object;

    aput-object v12, v8, v9

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v8, v11

    invoke-virtual {v0, v2, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sget-object v2, Lo/MediaBrowserCompat$ItemReceiver;->asBinder:Ljava/util/Map;

    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v2, v8, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    check-cast v0, Ljava/lang/reflect/Method;

    invoke-virtual {v0, v4, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto/16 :goto_c

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_6

    throw v1

    :cond_6
    throw v0

    :catchall_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_7

    throw v1

    :cond_7
    throw v0

    :cond_8
    const-wide/16 v2, 0x0

    .line 150
    invoke-static {v2, v3}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v0

    add-int/lit16 v0, v0, 0x5dbf

    int-to-char v0, v0

    const v8, 0x10000f6

    invoke-static {v9, v9, v9}, Landroid/graphics/Color;->rgb(III)I

    move-result v12

    add-int/2addr v12, v8

    invoke-static {v2, v3}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v8

    rsub-int/lit8 v2, v8, 0x7

    invoke-static {v0, v12, v2}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    sget-object v2, Lsa/com/stc/ui/help_center/HelpCenterActivity;->$$g:[B

    aget-byte v3, v2, v9

    int-to-byte v3, v3

    aget-byte v8, v2, v18

    int-to-byte v8, v8

    aget-byte v2, v2, v9

    int-to-byte v2, v2

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v3, v8, v2, v12}, Lsa/com/stc/ui/help_center/HelpCenterActivity;->m(BSB[Ljava/lang/Object;)V

    aget-object v2, v12, v9

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const v2, -0x15aa6ad2

    :try_start_5
    new-array v3, v7, [Ljava/lang/Object;

    .line 82
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v3, v1

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v3, v11

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v3, v9

    sget-object v2, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v2, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_9

    goto :goto_5

    :cond_9
    invoke-static {v9, v9}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v2

    rsub-int v2, v2, 0x5dbe

    int-to-char v2, v2

    invoke-static {v9}, Landroid/graphics/Color;->red(I)I

    move-result v8

    add-int/lit16 v8, v8, 0xf6

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v12

    const-wide/16 v14, 0x0

    cmp-long v12, v12, v14

    add-int/lit8 v12, v12, 0x7

    invoke-static {v2, v8, v12}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    sget-object v8, Lsa/com/stc/ui/help_center/HelpCenterActivity;->$$g:[B

    aget-byte v8, v8, v9

    int-to-byte v8, v8

    sget-object v12, Lsa/com/stc/ui/help_center/HelpCenterActivity;->$$g:[B

    aget-byte v12, v12, v19

    neg-int v12, v12

    int-to-byte v12, v12

    and-int/lit8 v13, v12, 0x7

    int-to-byte v13, v13

    new-array v14, v11, [Ljava/lang/Object;

    invoke-static {v8, v12, v13, v14}, Lsa/com/stc/ui/help_center/HelpCenterActivity;->m(BSB[Ljava/lang/Object;)V

    aget-object v8, v14, v9

    check-cast v8, Ljava/lang/String;

    new-array v12, v7, [Ljava/lang/Class;

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v9

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v11

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v1

    invoke-virtual {v2, v8, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    sget-object v8, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v8, v12, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_5
    check-cast v2, Ljava/lang/reflect/Method;

    invoke-virtual {v2, v4, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    :try_start_6
    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v3, v11

    aput-object v0, v3, v9

    sget-object v0, Lo/MediaBrowserCompat$ItemReceiver;->asBinder:Ljava/util/Map;

    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_a

    goto :goto_6

    :cond_a
    invoke-static {v9, v9, v9, v9}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v2

    shr-int/2addr v2, v6

    int-to-char v2, v2

    invoke-static {v5}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v8

    rsub-int/lit8 v8, v8, 0x24

    invoke-static {v0, v2, v8}, Lo/MediaBrowserCompat$ItemReceiver;->Logger(ICI)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    int-to-byte v2, v9

    int-to-byte v8, v2

    int-to-byte v12, v8

    new-array v13, v11, [Ljava/lang/Object;

    invoke-static {v2, v8, v12, v13}, Lsa/com/stc/ui/help_center/HelpCenterActivity;->n(ISS[Ljava/lang/Object;)V

    aget-object v2, v13, v9

    check-cast v2, Ljava/lang/String;

    new-array v8, v1, [Ljava/lang/Class;

    const-class v12, [Ljava/lang/Object;

    aput-object v12, v8, v9

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v8, v11

    invoke-virtual {v0, v2, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sget-object v2, Lo/MediaBrowserCompat$ItemReceiver;->asBinder:Ljava/util/Map;

    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v2, v8, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_6
    check-cast v0, Ljava/lang/reflect/Method;

    invoke-virtual {v0, v4, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    goto/16 :goto_c

    :catchall_3
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_b

    throw v1

    :cond_b
    throw v0

    :catchall_4
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_c

    throw v1

    :cond_c
    throw v0

    :cond_d
    :goto_7
    if-eqz p1, :cond_e

    .line 146
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    goto :goto_8

    :cond_e
    move-object/from16 v0, p1

    :goto_8
    :try_start_7
    new-array v3, v11, [Ljava/lang/Object;

    aput-object p0, v3, v9

    .line 82
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v12

    const-wide/16 v27, -0x1

    cmp-long v8, v12, v27

    add-int/lit8 v8, v8, -0x1

    int-to-short v8, v8

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v12

    const/4 v13, 0x0

    cmpl-float v12, v12, v13

    rsub-int/lit8 v28, v12, -0x43

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v12

    cmpl-float v12, v12, v13

    rsub-int/lit8 v12, v12, 0x1

    int-to-byte v12, v12

    const v13, 0x77a1e524

    invoke-static {v9, v9}, Landroid/view/View;->getDefaultSize(II)I

    move-result v15

    add-int v30, v15, v13

    const v13, -0x729ee469

    invoke-static {v9, v9}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v15

    sub-int v31, v13, v15

    new-array v13, v11, [Ljava/lang/Object;

    move/from16 v27, v8

    move/from16 v29, v12

    move-object/from16 v32, v13

    invoke-static/range {v27 .. v32}, Lsa/com/stc/ui/help_center/HelpCenterActivity;->p(SIBII[Ljava/lang/Object;)V

    aget-object v8, v13, v9

    check-cast v8, Ljava/lang/String;

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    invoke-static {v9, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v12

    int-to-short v12, v12

    const/16 v13, 0x30

    invoke-static {v5, v13, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v15

    add-int/lit8 v28, v15, -0x42

    invoke-static {v9}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v13

    add-int/lit8 v13, v13, 0x14

    shr-int/2addr v13, v2

    int-to-byte v13, v13

    const v15, 0x77a1e532

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v27

    const/16 v25, 0x0

    cmpl-float v27, v27, v25

    add-int v30, v27, v15

    const v15, -0x729ee46a

    invoke-static {v9, v9}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v27

    add-int v31, v27, v15

    new-array v15, v11, [Ljava/lang/Object;

    move/from16 v27, v12

    move/from16 v29, v13

    move-object/from16 v32, v15

    invoke-static/range {v27 .. v32}, Lsa/com/stc/ui/help_center/HelpCenterActivity;->p(SIBII[Ljava/lang/Object;)V

    aget-object v12, v15, v9

    check-cast v12, Ljava/lang/String;

    new-array v13, v11, [Ljava/lang/Class;

    const-class v15, Ljava/lang/Object;

    aput-object v15, v13, v9

    invoke-virtual {v8, v12, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    invoke-virtual {v8, v4, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_d

    const v8, -0x4fe53134

    :try_start_8
    new-array v12, v11, [Ljava/lang/Object;

    .line 111
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v12, v9

    sget-object v8, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v13, -0x6bd627e1

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v8, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_f

    goto :goto_9

    :cond_f
    const-wide/16 v23, 0x0

    invoke-static/range {v23 .. v24}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v8

    rsub-int/lit8 v8, v8, -0x1

    int-to-char v8, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v13

    shr-int/2addr v13, v6

    add-int/lit16 v13, v13, 0xd7

    invoke-static {v9, v9}, Landroid/view/View;->resolveSize(II)I

    move-result v15

    rsub-int/lit8 v15, v15, 0x1f

    invoke-static {v8, v13, v15}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Class;

    new-array v13, v11, [Ljava/lang/Class;

    sget-object v15, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v15, v13, v9

    invoke-virtual {v8, v13}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v8

    sget-object v13, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v15, -0x6bd627e1

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-interface {v13, v15, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_9
    check-cast v8, Ljava/lang/reflect/Constructor;

    invoke-virtual {v8, v12}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_c

    const v12, -0x15aa6ad2

    :try_start_9
    new-array v13, v14, [Ljava/lang/Object;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/4 v15, 0x4

    aput-object v12, v13, v15

    aput-object v8, v13, v7

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v13, v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v13, v11

    aput-object v0, v13, v9

    sget-object v3, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v8, -0x32962d01

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v3, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_10

    goto :goto_a

    :cond_10
    const/16 v3, 0x30

    invoke-static {v5, v3, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v8

    add-int/lit16 v8, v8, 0x5dbf

    int-to-char v3, v8

    invoke-static {v9}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v8

    rsub-int v8, v8, 0xf6

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v12

    shr-int/2addr v12, v6

    rsub-int/lit8 v12, v12, 0x8

    invoke-static {v3, v8, v12}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    sget-object v8, Lsa/com/stc/ui/help_center/HelpCenterActivity;->$$g:[B

    aget-byte v8, v8, v9

    int-to-byte v8, v8

    sget-object v12, Lsa/com/stc/ui/help_center/HelpCenterActivity;->$$g:[B

    aget-byte v12, v12, v18

    int-to-byte v12, v12

    sget-object v15, Lsa/com/stc/ui/help_center/HelpCenterActivity;->$$g:[B

    aget-byte v15, v15, v9

    int-to-byte v15, v15

    new-array v2, v11, [Ljava/lang/Object;

    invoke-static {v8, v12, v15, v2}, Lsa/com/stc/ui/help_center/HelpCenterActivity;->m(BSB[Ljava/lang/Object;)V

    aget-object v2, v2, v9

    check-cast v2, Ljava/lang/String;

    new-array v8, v14, [Ljava/lang/Class;

    const-class v12, Landroid/content/Context;

    aput-object v12, v8, v9

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v8, v11

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v8, v1

    const v12, 0xd75c

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v28

    const-wide/16 v23, 0x0

    cmp-long v15, v28, v23

    add-int/2addr v15, v12

    int-to-char v12, v15

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v15

    shr-int/2addr v15, v10

    add-int/lit16 v15, v15, 0x12c

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v28

    shr-int/lit8 v28, v28, 0x10

    rsub-int/lit8 v10, v28, 0x11

    invoke-static {v12, v15, v10}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Class;

    aput-object v10, v8, v7

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x4

    aput-object v10, v8, v12

    invoke-virtual {v3, v2, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    sget-object v2, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v8, -0x32962d01

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v2, v8, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_a
    check-cast v3, Ljava/lang/reflect/Method;

    invoke-virtual {v3, v4, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/Object;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_b

    if-eqz v0, :cond_11

    .line 126
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v0

    shr-int/2addr v0, v6

    add-int/lit16 v0, v0, 0x5dbe

    int-to-char v0, v0

    invoke-static {v9, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    add-int/lit16 v3, v3, 0xf6

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v8

    int-to-byte v8, v8

    add-int/lit8 v8, v8, 0x9

    invoke-static {v0, v3, v8}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    sget-object v3, Lsa/com/stc/ui/help_center/HelpCenterActivity;->$$g:[B

    aget-byte v8, v3, v9

    int-to-byte v8, v8

    aget-byte v10, v3, v18

    int-to-byte v10, v10

    aget-byte v3, v3, v9

    int-to-byte v3, v3

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v8, v10, v3, v12}, Lsa/com/stc/ui/help_center/HelpCenterActivity;->m(BSB[Ljava/lang/Object;)V

    aget-object v3, v12, v9

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-virtual {v0, v4, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x16

    :try_start_a
    new-array v0, v0, [C

    const/16 v3, 0x3b94

    aput-char v3, v0, v9

    const/16 v3, 0x378c

    aput-char v3, v0, v11

    const v3, 0xf24b

    aput-char v3, v0, v1

    const/16 v3, 0x7ec0

    aput-char v3, v0, v7

    const/16 v3, 0x4e83

    const/4 v8, 0x4

    aput-char v3, v0, v8

    const/16 v3, 0x3bf7

    aput-char v3, v0, v14

    const/16 v3, 0x57d5

    const/4 v8, 0x6

    aput-char v3, v0, v8

    const v3, 0xd141

    aput-char v3, v0, v22

    const v3, 0xf6d7

    const/16 v8, 0x8

    aput-char v3, v0, v8

    const/16 v3, 0x1e20

    aput-char v3, v0, v17

    const/16 v3, 0xa

    const/16 v8, 0x4130

    aput-char v8, v0, v3

    const/16 v3, 0x5f75

    aput-char v3, v0, v16

    const/16 v3, 0x32e3

    aput-char v3, v0, v18

    const/16 v3, 0xd

    const v8, 0x8a1f

    aput-char v8, v0, v3

    const/16 v3, 0x21f7

    aput-char v3, v0, v19

    const/16 v3, 0xf

    const/16 v8, 0x4c09

    aput-char v8, v0, v3

    const/16 v3, 0x4d3f

    aput-char v3, v0, v6

    const/16 v3, 0x11

    const/16 v8, 0x5509

    aput-char v8, v0, v3

    const/16 v3, 0x12

    const v8, 0xd94f

    aput-char v8, v0, v3

    const/16 v3, 0x13

    const v8, 0xebfd

    aput-char v8, v0, v3

    const/16 v3, 0x14

    const v8, 0xfdf1

    aput-char v8, v0, v3

    const/16 v3, 0x15

    const/16 v8, 0x5447

    aput-char v8, v0, v3

    invoke-static {v9}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v3

    rsub-int/lit8 v3, v3, 0x15

    new-array v8, v11, [Ljava/lang/Object;

    invoke-static {v0, v3, v8}, Lsa/com/stc/ui/help_center/HelpCenterActivity;->o([CI[Ljava/lang/Object;)V

    aget-object v0, v8, v9

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    new-array v3, v6, [C

    const/16 v8, 0x433

    aput-char v8, v3, v9

    const/16 v8, 0x641e

    aput-char v8, v3, v11

    const/16 v8, 0xf87

    aput-char v8, v3, v1

    const/16 v8, 0x2778

    aput-char v8, v3, v7

    const v8, 0xe621

    const/4 v10, 0x4

    aput-char v8, v3, v10

    const v8, 0xadad

    aput-char v8, v3, v14

    const v8, 0xcbbc

    const/4 v10, 0x6

    aput-char v8, v3, v10

    const/16 v8, 0x11d3

    aput-char v8, v3, v22

    const/16 v8, 0x1cbc

    const/16 v10, 0x8

    aput-char v8, v3, v10

    const/16 v8, 0x714e

    aput-char v8, v3, v17

    const/16 v8, 0xa

    const v10, 0xc77c

    aput-char v10, v3, v8

    const v8, 0xeb88

    aput-char v8, v3, v16

    const/16 v8, 0xaa8

    aput-char v8, v3, v18

    const/16 v8, 0xd

    const/16 v10, 0x1dcf

    aput-char v10, v3, v8

    const/16 v8, 0x36ed

    aput-char v8, v3, v19

    const/16 v8, 0xf

    const v10, 0xab7e

    aput-char v10, v3, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v8

    shr-int/2addr v8, v6

    rsub-int/lit8 v8, v8, 0xf

    new-array v10, v11, [Ljava/lang/Object;

    invoke-static {v3, v8, v10}, Lsa/com/stc/ui/help_center/HelpCenterActivity;->o([CI[Ljava/lang/Object;)V

    aget-object v3, v10, v9

    check-cast v3, Ljava/lang/String;

    new-array v8, v9, [Ljava/lang/Class;

    .line 130
    invoke-virtual {v0, v3, v8}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v3, v9, [Ljava/lang/Object;

    .line 135
    invoke-virtual {v0, v4, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 143
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v12
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_0

    .line 146
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v3

    shr-int/2addr v3, v6

    rsub-int v3, v3, 0x5dbe

    int-to-char v3, v3

    invoke-static {v5}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v8

    add-int/lit16 v8, v8, 0xf6

    invoke-static {v5, v9}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v10

    const/16 v12, 0x8

    add-int/2addr v10, v12

    invoke-static {v3, v8, v10}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    sget-object v8, Lsa/com/stc/ui/help_center/HelpCenterActivity;->$$g:[B

    aget-byte v10, v8, v9

    add-int/2addr v10, v11

    int-to-byte v10, v10

    neg-int v12, v10

    int-to-byte v12, v12

    aget-byte v8, v8, v9

    int-to-byte v8, v8

    new-array v13, v11, [Ljava/lang/Object;

    invoke-static {v10, v12, v8, v13}, Lsa/com/stc/ui/help_center/HelpCenterActivity;->m(BSB[Ljava/lang/Object;)V

    aget-object v8, v13, v9

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v3, v8}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    invoke-virtual {v3, v4, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_b

    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 150
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_11
    :goto_b
    move-object v0, v2

    .line 162
    :goto_c
    aget-object v2, v0, v11

    check-cast v2, [I

    aget v2, v2, v9

    .line 152
    aget-object v3, v0, v9

    check-cast v3, [I

    aget v3, v3, v9

    if-ne v3, v2, :cond_1c

    .line 93
    sget v2, Lsa/com/stc/ui/help_center/HelpCenterActivity;->a:I

    add-int/lit8 v2, v2, 0x77

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lsa/com/stc/ui/help_center/HelpCenterActivity;->ICustomTabsCallback:I

    rem-int/2addr v2, v1

    if-nez v2, :cond_12

    move v2, v11

    goto :goto_d

    :cond_12
    move v2, v9

    :goto_d
    if-eqz v2, :cond_17

    .line 162
    aget-object v2, v0, v7

    check-cast v2, [I

    aget v2, v2, v9

    const/16 v3, 0x28

    :try_start_b
    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v8, v1

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v8, v11

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v8, v9

    sget-object v2, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_13

    goto :goto_e

    :cond_13
    invoke-static {v9}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v2

    add-int/lit16 v2, v2, 0x5dbf

    int-to-char v2, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v3

    shr-int/2addr v3, v6

    rsub-int v3, v3, 0xf6

    const/16 v6, 0x30

    invoke-static {v5, v6, v9, v9}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v5

    add-int/lit8 v5, v5, 0x9

    invoke-static {v2, v3, v5}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    sget-object v3, Lsa/com/stc/ui/help_center/HelpCenterActivity;->$$g:[B

    aget-byte v3, v3, v9

    int-to-byte v3, v3

    sget-object v5, Lsa/com/stc/ui/help_center/HelpCenterActivity;->$$g:[B

    aget-byte v5, v5, v19

    neg-int v5, v5

    int-to-byte v5, v5

    and-int/lit8 v6, v5, 0x7

    int-to-byte v6, v6

    new-array v10, v11, [Ljava/lang/Object;

    invoke-static {v3, v5, v6, v10}, Lsa/com/stc/ui/help_center/HelpCenterActivity;->m(BSB[Ljava/lang/Object;)V

    aget-object v3, v10, v9

    check-cast v3, Ljava/lang/String;

    new-array v5, v7, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v9

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v11

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v1

    invoke-virtual {v2, v3, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    sget-object v3, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v3, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_e
    check-cast v2, Ljava/lang/reflect/Method;

    invoke-virtual {v2, v4, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    :try_start_c
    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v3, v11

    aput-object v0, v3, v9

    sget-object v0, Lo/MediaBrowserCompat$ItemReceiver;->asBinder:Ljava/util/Map;

    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_14

    goto :goto_f

    :cond_14
    invoke-static {v9}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v2, v5, v7

    add-int/lit8 v2, v2, -0x1

    int-to-char v2, v2

    invoke-static {v9}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v5

    const/4 v6, 0x0

    cmpl-float v5, v5, v6

    rsub-int/lit8 v5, v5, 0x25

    invoke-static {v0, v2, v5}, Lo/MediaBrowserCompat$ItemReceiver;->Logger(ICI)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    int-to-byte v2, v9

    int-to-byte v5, v2

    int-to-byte v6, v5

    new-array v7, v11, [Ljava/lang/Object;

    invoke-static {v2, v5, v6, v7}, Lsa/com/stc/ui/help_center/HelpCenterActivity;->n(ISS[Ljava/lang/Object;)V

    aget-object v2, v7, v9

    check-cast v2, Ljava/lang/String;

    new-array v1, v1, [Ljava/lang/Class;

    const-class v5, [Ljava/lang/Object;

    aput-object v5, v1, v9

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v1, v11

    invoke-virtual {v0, v2, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sget-object v1, Lo/MediaBrowserCompat$ItemReceiver;->asBinder:Ljava/util/Map;

    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_f
    check-cast v0, Ljava/lang/reflect/Method;

    invoke-virtual {v0, v4, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    goto/16 :goto_14

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

    :cond_17
    aget-object v2, v0, v1

    check-cast v2, [I

    aget v2, v2, v9

    :try_start_d
    new-array v3, v7, [Ljava/lang/Object;

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v1

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v11

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v3, v9

    sget-object v2, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_18

    goto :goto_10

    :cond_18
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v5

    const-wide/16 v12, -0x1

    cmp-long v2, v5, v12

    add-int/lit16 v2, v2, 0x5dbd

    int-to-char v2, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v5

    const/4 v6, 0x0

    cmpl-float v5, v5, v6

    add-int/lit16 v5, v5, 0xf5

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v8

    cmpl-float v8, v8, v6

    add-int/lit8 v8, v8, 0x7

    invoke-static {v2, v5, v8}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    sget-object v5, Lsa/com/stc/ui/help_center/HelpCenterActivity;->$$g:[B

    aget-byte v5, v5, v9

    int-to-byte v5, v5

    sget-object v6, Lsa/com/stc/ui/help_center/HelpCenterActivity;->$$g:[B

    aget-byte v6, v6, v19

    neg-int v6, v6

    int-to-byte v6, v6

    and-int/lit8 v8, v6, 0x7

    int-to-byte v8, v8

    new-array v10, v11, [Ljava/lang/Object;

    invoke-static {v5, v6, v8, v10}, Lsa/com/stc/ui/help_center/HelpCenterActivity;->m(BSB[Ljava/lang/Object;)V

    aget-object v5, v10, v9

    check-cast v5, Ljava/lang/String;

    new-array v6, v7, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v9

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v11

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v1

    invoke-virtual {v2, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    sget-object v5, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_10
    check-cast v2, Ljava/lang/reflect/Method;

    invoke-virtual {v2, v4, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_8

    :try_start_e
    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v3, v11

    aput-object v0, v3, v9

    sget-object v0, Lo/MediaBrowserCompat$ItemReceiver;->asBinder:Ljava/util/Map;

    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_19

    goto :goto_11

    :cond_19
    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v0

    const/4 v2, 0x0

    cmpl-float v0, v0, v2

    rsub-int/lit8 v0, v0, 0x1

    const/16 v2, 0x30

    invoke-static {v2}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v5

    rsub-int/lit8 v5, v5, 0x30

    int-to-char v2, v5

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v5

    int-to-byte v5, v5

    rsub-int/lit8 v5, v5, 0x24

    invoke-static {v0, v2, v5}, Lo/MediaBrowserCompat$ItemReceiver;->Logger(ICI)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    int-to-byte v2, v9

    int-to-byte v5, v2

    int-to-byte v6, v5

    new-array v7, v11, [Ljava/lang/Object;

    invoke-static {v2, v5, v6, v7}, Lsa/com/stc/ui/help_center/HelpCenterActivity;->n(ISS[Ljava/lang/Object;)V

    aget-object v2, v7, v9

    check-cast v2, Ljava/lang/String;

    new-array v1, v1, [Ljava/lang/Class;

    const-class v5, [Ljava/lang/Object;

    aput-object v5, v1, v9

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v1, v11

    invoke-virtual {v0, v2, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sget-object v1, Lo/MediaBrowserCompat$ItemReceiver;->asBinder:Ljava/util/Map;

    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_11
    check-cast v0, Ljava/lang/reflect/Method;

    invoke-virtual {v0, v4, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_7

    goto/16 :goto_14

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

    .line 169
    :cond_1c
    move-object v2, v4

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    add-int/2addr v3, v2

    invoke-static {v4, v3, v11}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v2

    .line 170
    invoke-virtual {v2}, Landroid/widget/Toast;->show()V

    .line 179
    aget-object v2, v0, v1

    check-cast v2, [I

    aget v2, v2, v9

    :try_start_f
    new-array v3, v7, [Ljava/lang/Object;

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v1

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v11

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v3, v9

    sget-object v2, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1d

    goto :goto_12

    :cond_1d
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v2

    shr-int/2addr v2, v6

    rsub-int v2, v2, 0x5dbe

    int-to-char v2, v2

    invoke-static {v9}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v5

    const/4 v8, 0x0

    cmpl-float v5, v5, v8

    rsub-int v5, v5, 0xf6

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v8

    shr-int/lit8 v6, v8, 0x10

    const/16 v8, 0x8

    rsub-int/lit8 v10, v6, 0x8

    invoke-static {v2, v5, v10}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    sget-object v5, Lsa/com/stc/ui/help_center/HelpCenterActivity;->$$g:[B

    aget-byte v5, v5, v9

    int-to-byte v5, v5

    sget-object v6, Lsa/com/stc/ui/help_center/HelpCenterActivity;->$$g:[B

    aget-byte v6, v6, v19

    neg-int v6, v6

    int-to-byte v6, v6

    and-int/lit8 v8, v6, 0x7

    int-to-byte v8, v8

    new-array v10, v11, [Ljava/lang/Object;

    invoke-static {v5, v6, v8, v10}, Lsa/com/stc/ui/help_center/HelpCenterActivity;->m(BSB[Ljava/lang/Object;)V

    aget-object v5, v10, v9

    check-cast v5, Ljava/lang/String;

    new-array v6, v7, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v9

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v11

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v1

    invoke-virtual {v2, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    sget-object v5, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_12
    check-cast v2, Ljava/lang/reflect/Method;

    invoke-virtual {v2, v4, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_a

    :try_start_10
    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v3, v11

    aput-object v0, v3, v9

    sget-object v0, Lo/MediaBrowserCompat$ItemReceiver;->asBinder:Ljava/util/Map;

    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1e

    goto :goto_13

    :cond_1e
    invoke-static {v9}, Landroid/graphics/Color;->red(I)I

    move-result v0

    const/16 v2, 0x30

    invoke-static {v2}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v2

    add-int/lit8 v2, v2, -0x30

    int-to-char v2, v2

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v5

    const/4 v6, 0x0

    cmpl-float v5, v5, v6

    add-int/lit8 v5, v5, 0x25

    invoke-static {v0, v2, v5}, Lo/MediaBrowserCompat$ItemReceiver;->Logger(ICI)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    int-to-byte v2, v9

    int-to-byte v5, v2

    int-to-byte v6, v5

    new-array v7, v11, [Ljava/lang/Object;

    invoke-static {v2, v5, v6, v7}, Lsa/com/stc/ui/help_center/HelpCenterActivity;->n(ISS[Ljava/lang/Object;)V

    aget-object v2, v7, v9

    check-cast v2, Ljava/lang/String;

    new-array v1, v1, [Ljava/lang/Class;

    const-class v5, [Ljava/lang/Object;

    aput-object v5, v1, v9

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v1, v11

    invoke-virtual {v0, v2, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sget-object v1, Lo/MediaBrowserCompat$ItemReceiver;->asBinder:Ljava/util/Map;

    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_13
    check-cast v0, Ljava/lang/reflect/Method;

    invoke-virtual {v0, v4, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_9

    :goto_14
    return-void

    :catchall_9
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1f

    throw v1

    :cond_1f
    throw v0

    :catchall_a
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_20

    throw v1

    :cond_20
    throw v0

    :catchall_b
    move-exception v0

    .line 111
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_21

    throw v1

    :cond_21
    throw v0

    :catchall_c
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_22

    throw v1

    :cond_22
    throw v0

    :catchall_d
    move-exception v0

    .line 162
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_23

    .line 43
    throw v1

    .line 150
    :cond_23
    throw v0

    .line 117
    :catch_1
    new-instance v0, Ljava/lang/RuntimeException;

    .line 35
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public handelStatusBar()Z
    .locals 2

    .line 65354
    :try_start_0
    sget v0, Lsa/com/stc/ui/help_center/HelpCenterActivity;->a:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v0, 0x23

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lsa/com/stc/ui/help_center/HelpCenterActivity;->ICustomTabsCallback:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    xor-int/2addr v0, v1

    return v0

    :catch_0
    move-exception v0

    throw v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 7

    .line 20
    invoke-super {p0, p1}, Lsa/com/stc/ui/help_center/Hilt_HelpCenterActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0d0038

    .line 21
    invoke-virtual {p0, p1}, Lsa/com/stc/ui/help_center/HelpCenterActivity;->setContentView(I)V

    .line 23
    invoke-virtual {p0}, Lsa/com/stc/ui/help_center/HelpCenterActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string p1, ""

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lsa/com/stc/base/Navigator;

    const v2, 0x7f0a0645

    sget-object v0, Lsa/com/stc/ui/help_center/help_center_starter/HelpCenterStarterFragment;->Companion:Lsa/com/stc/ui/help_center/help_center_starter/HelpCenterStarterFragment$Companion;

    invoke-virtual {v0}, Lsa/com/stc/ui/help_center/help_center_starter/HelpCenterStarterFragment$Companion;->Logger()Lsa/com/stc/ui/help_center/help_center_starter/HelpCenterStarterFragment;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroidx/fragment/app/Fragment;

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v6}, Lsa/com/stc/base/Navigator;-><init>(Landroidx/fragment/app/FragmentManager;ILandroidx/fragment/app/Fragment;Landroid/os/Bundle;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p0, p1}, Lsa/com/stc/ui/help_center/HelpCenterActivity;->values(Lsa/com/stc/base/Navigator;)V

    .line 0
    sget p1, Lsa/com/stc/ui/help_center/HelpCenterActivity;->ICustomTabsCallback:I

    add-int/lit8 p1, p1, 0x35

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lsa/com/stc/ui/help_center/HelpCenterActivity;->a:I

    rem-int/lit8 p1, p1, 0x2

    const/16 v0, 0x2f

    if-eqz p1, :cond_0

    const/16 p1, 0x5b

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    if-eq p1, v0, :cond_1

    const/4 p1, 0x0

    .line 23
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    throw p1

    :cond_1
    return-void
.end method

.method public onPause()V
    .locals 2

    .line 65353
    sget v0, Lsa/com/stc/ui/help_center/HelpCenterActivity;->a:I

    add-int/lit8 v0, v0, 0x4d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/help_center/HelpCenterActivity;->ICustomTabsCallback:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x4c

    if-nez v0, :cond_0

    const/16 v0, 0x5d

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-super {p0}, Lsa/com/stc/ui/help_center/Hilt_HelpCenterActivity;->onPause()V

    if-eq v0, v1, :cond_1

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I
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

    .line 65352
    sget v0, Lsa/com/stc/ui/help_center/HelpCenterActivity;->ICustomTabsCallback:I

    add-int/lit8 v0, v0, 0x53

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/help_center/HelpCenterActivity;->a:I

    rem-int/lit8 v0, v0, 0x2

    invoke-super {p0}, Lsa/com/stc/ui/help_center/Hilt_HelpCenterActivity;->onResume()V

    sget v0, Lsa/com/stc/ui/help_center/HelpCenterActivity;->a:I

    add-int/lit8 v0, v0, 0x4f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/help_center/HelpCenterActivity;->ICustomTabsCallback:I

    rem-int/lit8 v0, v0, 0x2

    return-void
.end method
