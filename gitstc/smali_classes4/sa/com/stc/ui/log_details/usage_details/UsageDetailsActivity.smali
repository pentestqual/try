.class public final Lsa/com/stc/ui/log_details/usage_details/UsageDetailsActivity;
.super Lsa/com/stc/ui/log_details/usage_details/Hilt_UsageDetailsActivity;
.source ""

# interfaces
.implements Lsa/com/stc/ui/log_details/usage_details/UnbilledUsageFilterFragment$UnbilledUsageFilterInterface;


# annotations
.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008\u0014\u0010\rJ!\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0004\u001a\u00020\u00032\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0003H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0019\u0010\n\u001a\u00020\u00062\u0008\u0010\u0004\u001a\u0004\u0018\u00010\tH\u0014\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\u000c\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u000e\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\rR\u001b\u0010\u0010\u001a\u00020\u000f8CX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013"
    }
    d2 = {
        "Lsa/com/stc/ui/log_details/usage_details/UsageDetailsActivity;",
        "Lsa/com/stc/base/BaseActivity;",
        "Lsa/com/stc/ui/log_details/usage_details/UnbilledUsageFilterFragment$UnbilledUsageFilterInterface;",
        "",
        "p0",
        "p1",
        "",
        "callSurvey",
        "(Ljava/lang/String;Ljava/lang/String;)V",
        "Landroid/os/Bundle;",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "onUnbilledUsageFilterSelected",
        "()V",
        "openHelpSupport",
        "Lsa/com/stc/ui/log_details/usage_details/UsageDetailsViewModel;",
        "Logger",
        "Lkotlin/Lazy;",
        "ICustomTabsCallback",
        "()Lsa/com/stc/ui/log_details/usage_details/UsageDetailsViewModel;",
        "<init>"
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
.field public static final $$B:[B

.field public static final $$C:I

.field public static final $$j:[B

.field public static final $$k:I

.field public static final $$v:[B

.field public static final $$w:I

.field private static $10:I

.field private static $11:I

.field private static LogLevel:C

.field private static Scroller:I

.field private static Scroller$Companion:I

.field private static SummaryContentAdapter:I

.field private static SummaryContentAdapter$$ExternalSyntheticLambda0:[S

.field private static SummaryContentAdapter$SummaryContentViewHolder:[B

.field private static SummaryHeaderAdapter:I

.field private static a:I

.field private static getValue:[C


# instance fields
.field private final Logger:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lsa/com/stc/ui/log_details/usage_details/UsageDetailsActivity;->$$B:[B

    const/16 v0, 0xb4

    sput v0, Lsa/com/stc/ui/log_details/usage_details/UsageDetailsActivity;->$$C:I

    const/4 v0, 0x0

    sput v0, Lsa/com/stc/ui/log_details/usage_details/UsageDetailsActivity;->$10:I

    const/4 v1, 0x1

    sput v1, Lsa/com/stc/ui/log_details/usage_details/UsageDetailsActivity;->$11:I

    const/16 v2, 0xb

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, Lsa/com/stc/ui/log_details/usage_details/UsageDetailsActivity;->$$v:[B

    const/16 v2, 0xb1

    sput v2, Lsa/com/stc/ui/log_details/usage_details/UsageDetailsActivity;->$$w:I

    const/16 v2, 0x15

    new-array v2, v2, [B

    fill-array-data v2, :array_2

    sput-object v2, Lsa/com/stc/ui/log_details/usage_details/UsageDetailsActivity;->$$j:[B

    const/16 v2, 0x17

    sput v2, Lsa/com/stc/ui/log_details/usage_details/UsageDetailsActivity;->$$k:I

    .line 65352
    sput v0, Lsa/com/stc/ui/log_details/usage_details/UsageDetailsActivity;->SummaryHeaderAdapter:I

    sput v1, Lsa/com/stc/ui/log_details/usage_details/UsageDetailsActivity;->a:I

    invoke-static {}, Lsa/com/stc/ui/log_details/usage_details/UsageDetailsActivity;->SummaryHeaderAdapter$SummaryHeaderViewHolder()V

    const/16 v0, 0x4e98

    sput-char v0, Lsa/com/stc/ui/log_details/usage_details/UsageDetailsActivity;->LogLevel:C

    const/16 v0, 0x19

    new-array v0, v0, [C

    fill-array-data v0, :array_3

    sput-object v0, Lsa/com/stc/ui/log_details/usage_details/UsageDetailsActivity;->getValue:[C

    sget v0, Lsa/com/stc/ui/log_details/usage_details/UsageDetailsActivity;->SummaryHeaderAdapter:I

    add-int/lit8 v0, v0, 0x53

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/log_details/usage_details/UsageDetailsActivity;->a:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x41

    if-nez v0, :cond_0

    const/16 v0, 0x34

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

    :array_0
    .array-data 1
        0x1dt
        -0x1at
        0x2ct
        0x3dt
    .end array-data

    :array_1
    .array-data 1
        0xbt
        -0x55t
        0x2t
        -0x5t
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
        0x4e9fs
        0x7b60s
        0x7b6fs
        0x4e98s
        0x7b6es
        0x4e99s
        0x7b6bs
        0x7b74s
        0x7b44s
        0x4e9es
        0x7b68s
        0x4e9bs
        0x7b6as
        0x7b66s
        0x7b73s
        0x7b29s
        0x7b7es
        0x7b54s
        0x7b69s
        0x7b71s
        0x4e9cs
        0x7b6ds
        0x7b4fs
        0x7b62s
        0x7b63s
    .end array-data
.end method

.method public constructor <init>()V
    .locals 6

    .line 18
    invoke-direct {p0}, Lsa/com/stc/ui/log_details/usage_details/Hilt_UsageDetailsActivity;-><init>()V

    .line 21
    :try_start_0
    move-object v0, p0

    check-cast v0, Landroidx/activity/ComponentActivity;

    .line 69
    new-instance v1, Lsa/com/stc/ui/log_details/usage_details/UsageDetailsActivity$special$$inlined$viewModels$default$1;

    invoke-direct {v1, v0}, Lsa/com/stc/ui/log_details/usage_details/UsageDetailsActivity$special$$inlined$viewModels$default$1;-><init>(Landroidx/activity/ComponentActivity;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 73
    const-class v2, Lsa/com/stc/ui/log_details/usage_details/UsageDetailsViewModel;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->LogLevel(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    .line 75
    new-instance v3, Lsa/com/stc/ui/log_details/usage_details/UsageDetailsActivity$special$$inlined$viewModels$default$2;

    invoke-direct {v3, v0}, Lsa/com/stc/ui/log_details/usage_details/UsageDetailsActivity$special$$inlined$viewModels$default$2;-><init>(Landroidx/activity/ComponentActivity;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 77
    new-instance v4, Lsa/com/stc/ui/log_details/usage_details/UsageDetailsActivity$special$$inlined$viewModels$default$3;

    const/4 v5, 0x0

    invoke-direct {v4, v5, v0}, Lsa/com/stc/ui/log_details/usage_details/UsageDetailsActivity$special$$inlined$viewModels$default$3;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/activity/ComponentActivity;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 73
    new-instance v0, Landroidx/lifecycle/ViewModelLazy;

    invoke-direct {v0, v2, v3, v1, v4}, Landroidx/lifecycle/ViewModelLazy;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    check-cast v0, Lkotlin/Lazy;

    .line 21
    iput-object v0, p0, Lsa/com/stc/ui/log_details/usage_details/UsageDetailsActivity;->Logger:Lkotlin/Lazy;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    throw v0
.end method

.method private final ICustomTabsCallback()Lsa/com/stc/ui/log_details/usage_details/UsageDetailsViewModel;
    .locals 3
    .annotation build Lkotlin/jvm/JvmName;
        name = "ICustomTabsCallback"
    .end annotation

    .line 21
    :try_start_0
    sget v0, Lsa/com/stc/ui/log_details/usage_details/UsageDetailsActivity;->a:I

    add-int/lit8 v0, v0, 0x6f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/log_details/usage_details/UsageDetailsActivity;->SummaryHeaderAdapter:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v0, p0, Lsa/com/stc/ui/log_details/usage_details/UsageDetailsActivity;->Logger:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsa/com/stc/ui/log_details/usage_details/UsageDetailsViewModel;

    :try_start_1
    sget v1, Lsa/com/stc/ui/log_details/usage_details/UsageDetailsActivity;->SummaryHeaderAdapter:I

    add-int/lit8 v1, v1, 0x2b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lsa/com/stc/ui/log_details/usage_details/UsageDetailsActivity;->a:I

    rem-int/lit8 v1, v1, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    throw v0
.end method

.method static SummaryHeaderAdapter$SummaryHeaderViewHolder()V
    .locals 1

    const v0, 0x695e418c

    .line 65351
    sput v0, Lsa/com/stc/ui/log_details/usage_details/UsageDetailsActivity;->Scroller$Companion:I

    const/16 v0, 0x25

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lsa/com/stc/ui/log_details/usage_details/UsageDetailsActivity;->SummaryContentAdapter$SummaryContentViewHolder:[B

    const v0, 0x51b01615

    sput v0, Lsa/com/stc/ui/log_details/usage_details/UsageDetailsActivity;->Scroller:I

    const v0, -0x3c5035a3

    sput v0, Lsa/com/stc/ui/log_details/usage_details/UsageDetailsActivity;->SummaryContentAdapter:I

    return-void

    nop

    :array_0
    .array-data 1
        0x5dt
        0x5et
        -0x5et
        0x55t
        0x7ft
        -0x80t
        0x5et
        -0x59t
        0x57t
        -0x54t
        0x70t
        0x73t
        -0x13t
        0x52t
        0x17t
        -0x64t
        -0x53t
        -0x54t
        -0x55t
        0x58t
        -0x60t
        0x5bt
        0x52t
        -0x52t
        0x52t
        -0x5dt
        0x5et
        0x5dt
        -0x56t
        0x45t
        -0x48t
        -0x57t
        -0x5ct
        0x55t
        0x59t
        -0x5dt
        0x51t
    .end array-data
.end method

.method private static r([CIB[Ljava/lang/Object;)V
    .locals 28

    move/from16 v0, p1

    .line 209
    new-instance v1, Lo/ICustomTabsCallback$Stub$Proxy;

    invoke-direct {v1}, Lo/ICustomTabsCallback$Stub$Proxy;-><init>()V

    .line 213
    sget-object v2, Lsa/com/stc/ui/log_details/usage_details/UsageDetailsActivity;->getValue:[C

    const/16 v3, 0x30

    if-eqz v2, :cond_0

    move v4, v3

    goto :goto_0

    :cond_0
    const/16 v4, 0x63

    :goto_0
    const-string v5, ""

    const v7, -0x560bcaf2

    const/4 v8, 0x3

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-eq v4, v3, :cond_1

    goto/16 :goto_3

    :cond_1
    array-length v4, v2

    new-array v11, v4, [C

    move v12, v10

    :goto_1
    if-ge v12, v4, :cond_4

    .line 261
    aget-char v13, v2, v12

    :try_start_0
    new-array v14, v9, [Ljava/lang/Object;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v14, v10

    sget-object v13, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-interface {v13, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    if-eqz v13, :cond_2

    goto :goto_2

    :cond_2
    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v13

    shr-int/lit8 v13, v13, 0x10

    int-to-char v13, v13

    invoke-static {v5, v5, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v15

    rsub-int v15, v15, 0x410

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v16

    shr-int/lit8 v16, v16, 0x10

    rsub-int/lit8 v3, v16, 0x3

    invoke-static {v13, v15, v3}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    int-to-byte v13, v10

    int-to-byte v15, v13

    int-to-byte v8, v15

    new-array v6, v9, [Ljava/lang/Object;

    invoke-static {v13, v15, v8, v6}, Lsa/com/stc/ui/log_details/usage_details/UsageDetailsActivity;->v(IIS[Ljava/lang/Object;)V

    aget-object v6, v6, v10

    check-cast v6, Ljava/lang/String;

    new-array v8, v9, [Ljava/lang/Class;

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v8, v10

    invoke-virtual {v3, v6, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v13

    sget-object v3, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v3, v6, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    check-cast v13, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v13, v3, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Character;

    invoke-virtual {v6}, Ljava/lang/Character;->charValue()C

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    aput-char v3, v11, v12

    add-int/lit8 v12, v12, 0x1

    const/16 v3, 0x30

    const/4 v8, 0x3

    goto :goto_1

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

    goto/16 :goto_e

    :cond_4
    move-object v2, v11

    .line 215
    :goto_3
    sget-char v3, Lsa/com/stc/ui/log_details/usage_details/UsageDetailsActivity;->LogLevel:C

    :try_start_2
    new-array v4, v9, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v4, v10

    sget-object v3, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v3, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const-wide/16 v11, 0x0

    if-eqz v3, :cond_5

    goto :goto_4

    :cond_5
    invoke-static {v10}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v13

    cmp-long v3, v13, v11

    int-to-char v3, v3

    invoke-static {v10}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v6

    const/4 v8, 0x0

    cmpl-float v6, v6, v8

    add-int/lit16 v6, v6, 0x410

    invoke-static {v10}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v13

    const-wide/16 v18, 0x0

    cmpl-double v8, v13, v18

    const/4 v13, 0x3

    add-int/2addr v8, v13

    invoke-static {v3, v6, v8}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    int-to-byte v6, v10

    int-to-byte v8, v6

    int-to-byte v13, v8

    new-array v14, v9, [Ljava/lang/Object;

    invoke-static {v6, v8, v13, v14}, Lsa/com/stc/ui/log_details/usage_details/UsageDetailsActivity;->v(IIS[Ljava/lang/Object;)V

    aget-object v6, v14, v10

    check-cast v6, Ljava/lang/String;

    new-array v8, v9, [Ljava/lang/Class;

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v8, v10

    invoke-virtual {v3, v6, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v6, v7, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v3, v6, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Character;

    invoke-virtual {v3}, Ljava/lang/Character;->charValue()C

    move-result v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 219
    new-array v4, v0, [C

    .line 222
    rem-int/lit8 v6, v0, 0x2

    const/4 v7, 0x5

    const/4 v8, 0x2

    if-eqz v6, :cond_6

    .line 228
    sget v6, Lsa/com/stc/ui/log_details/usage_details/UsageDetailsActivity;->$11:I

    add-int/2addr v6, v7

    rem-int/lit16 v13, v6, 0x80

    sput v13, Lsa/com/stc/ui/log_details/usage_details/UsageDetailsActivity;->$10:I

    rem-int/2addr v6, v8

    add-int/lit8 v6, v0, -0x1

    .line 225
    aget-char v13, p0, v6

    sub-int v13, v13, p2

    int-to-char v13, v13

    aput-char v13, v4, v6

    goto :goto_5

    :cond_6
    move v6, v0

    :goto_5
    if-le v6, v9, :cond_10

    .line 222
    sget v13, Lsa/com/stc/ui/log_details/usage_details/UsageDetailsActivity;->$11:I

    add-int/lit8 v13, v13, 0x6f

    rem-int/lit16 v14, v13, 0x80

    sput v14, Lsa/com/stc/ui/log_details/usage_details/UsageDetailsActivity;->$10:I

    rem-int/2addr v13, v8

    .line 230
    iput v10, v1, Lo/ICustomTabsCallback$Stub$Proxy;->getValue:I

    .line 293
    :goto_6
    iget v13, v1, Lo/ICustomTabsCallback$Stub$Proxy;->getValue:I

    if-ge v13, v6, :cond_10

    .line 234
    iget v13, v1, Lo/ICustomTabsCallback$Stub$Proxy;->getValue:I

    aget-char v13, p0, v13

    iput-char v13, v1, Lo/ICustomTabsCallback$Stub$Proxy;->LogLevel:C

    .line 235
    iget v13, v1, Lo/ICustomTabsCallback$Stub$Proxy;->getValue:I

    add-int/2addr v13, v9

    aget-char v13, p0, v13

    iput-char v13, v1, Lo/ICustomTabsCallback$Stub$Proxy;->values:C

    .line 238
    iget-char v13, v1, Lo/ICustomTabsCallback$Stub$Proxy;->LogLevel:C

    iget-char v14, v1, Lo/ICustomTabsCallback$Stub$Proxy;->values:C

    const/4 v15, 0x7

    if-ne v13, v14, :cond_8

    .line 222
    sget v13, Lsa/com/stc/ui/log_details/usage_details/UsageDetailsActivity;->$10:I

    add-int/lit8 v13, v13, 0x4b

    rem-int/lit16 v14, v13, 0x80

    sput v14, Lsa/com/stc/ui/log_details/usage_details/UsageDetailsActivity;->$11:I

    rem-int/2addr v13, v8

    if-nez v13, :cond_7

    .line 240
    iget v13, v1, Lo/ICustomTabsCallback$Stub$Proxy;->getValue:I

    iget-char v14, v1, Lo/ICustomTabsCallback$Stub$Proxy;->LogLevel:C

    sub-int v14, v14, p2

    int-to-char v14, v14

    aput-char v14, v4, v13

    .line 241
    iget v13, v1, Lo/ICustomTabsCallback$Stub$Proxy;->getValue:I

    rem-int/2addr v13, v10

    iget-char v14, v1, Lo/ICustomTabsCallback$Stub$Proxy;->values:C

    add-int v14, v14, p2

    int-to-char v14, v14

    aput-char v14, v4, v13

    goto :goto_7

    .line 240
    :cond_7
    iget v13, v1, Lo/ICustomTabsCallback$Stub$Proxy;->getValue:I

    iget-char v14, v1, Lo/ICustomTabsCallback$Stub$Proxy;->LogLevel:C

    sub-int v14, v14, p2

    int-to-char v14, v14

    aput-char v14, v4, v13

    .line 241
    iget v13, v1, Lo/ICustomTabsCallback$Stub$Proxy;->getValue:I

    add-int/2addr v13, v9

    iget-char v14, v1, Lo/ICustomTabsCallback$Stub$Proxy;->values:C

    sub-int v14, v14, p2

    int-to-char v14, v14

    aput-char v14, v4, v13

    :goto_7
    move/from16 v17, v7

    const/16 v12, 0x30

    const/4 v13, 0x0

    const/16 v16, 0x3

    goto/16 :goto_b

    :cond_8
    const/16 v13, 0xd

    :try_start_3
    new-array v14, v13, [Ljava/lang/Object;

    const/16 v18, 0xc

    aput-object v1, v14, v18

    .line 252
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    const/16 v13, 0xb

    aput-object v18, v14, v13

    const/16 v18, 0xa

    aput-object v1, v14, v18

    const/16 v20, 0x9

    aput-object v1, v14, v20

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v21

    const/16 v22, 0x8

    aput-object v21, v14, v22

    aput-object v1, v14, v15

    const/16 v21, 0x6

    aput-object v1, v14, v21

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v23

    aput-object v23, v14, v7

    const/16 v23, 0x4

    aput-object v1, v14, v23

    const/16 v16, 0x3

    aput-object v1, v14, v16

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v24

    aput-object v24, v14, v8

    aput-object v1, v14, v9

    aput-object v1, v14, v10

    sget-object v13, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v25, 0x4887e612

    invoke-static/range {v25 .. v25}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-interface {v13, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    if-eqz v13, :cond_9

    goto/16 :goto_8

    :cond_9
    const v13, 0xa391

    invoke-static {v10, v10}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v15

    add-int/2addr v15, v13

    int-to-char v13, v15

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v26

    cmp-long v15, v26, v11

    rsub-int v15, v15, 0x2ab

    invoke-static {v10, v10}, Landroid/view/View;->getDefaultSize(II)I

    move-result v25

    const/16 v16, 0x3

    add-int/lit8 v11, v25, 0x3

    invoke-static {v13, v15, v11}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Class;

    int-to-byte v12, v10

    add-int/lit8 v13, v12, 0x1

    int-to-byte v13, v13

    add-int/lit8 v15, v13, -0x1

    int-to-byte v15, v15

    new-array v7, v9, [Ljava/lang/Object;

    invoke-static {v12, v13, v15, v7}, Lsa/com/stc/ui/log_details/usage_details/UsageDetailsActivity;->v(IIS[Ljava/lang/Object;)V

    aget-object v7, v7, v10

    check-cast v7, Ljava/lang/String;

    const/16 v12, 0xd

    new-array v12, v12, [Ljava/lang/Class;

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v10

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v9

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v8

    const-class v13, Ljava/lang/Object;

    const/4 v15, 0x3

    aput-object v13, v12, v15

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v23

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x5

    aput-object v13, v12, v15

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v21

    const-class v13, Ljava/lang/Object;

    const/4 v15, 0x7

    aput-object v13, v12, v15

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v22

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v20

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v18

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v15, 0xb

    aput-object v13, v12, v15

    const/16 v13, 0xc

    const-class v15, Ljava/lang/Object;

    aput-object v15, v12, v13

    invoke-virtual {v11, v7, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v13

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v11, 0x4887e612

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v7, v11, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_8
    check-cast v13, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v13, v7, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    iget v11, v1, Lo/ICustomTabsCallback$Stub$Proxy;->SummaryContentAdapter:I

    if-ne v7, v11, :cond_c

    .line 293
    sget v7, Lsa/com/stc/ui/log_details/usage_details/UsageDetailsActivity;->$11:I

    add-int/lit8 v7, v7, 0x35

    rem-int/lit16 v11, v7, 0x80

    sput v11, Lsa/com/stc/ui/log_details/usage_details/UsageDetailsActivity;->$10:I

    rem-int/2addr v7, v8

    const/16 v7, 0xb

    :try_start_4
    new-array v11, v7, [Ljava/lang/Object;

    aput-object v1, v11, v18

    .line 257
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v11, v20

    aput-object v1, v11, v22

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v12, 0x7

    aput-object v7, v11, v12

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v11, v21

    const/4 v7, 0x5

    aput-object v1, v11, v7

    aput-object v1, v11, v23

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v12, 0x3

    aput-object v7, v11, v12

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v11, v8

    aput-object v1, v11, v9

    aput-object v1, v11, v10

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v12, -0xe3ee3e5

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v7, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_a

    const/16 v12, 0x30

    const/16 v16, 0x3

    const/16 v17, 0x5

    goto :goto_9

    :cond_a
    invoke-static {v10}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v7

    rsub-int v7, v7, 0x1ad0

    int-to-char v7, v7

    const/16 v12, 0x30

    invoke-static {v5, v12, v10, v10}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v13

    add-int/lit16 v13, v13, 0x500

    invoke-static {v5, v10}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v14

    add-int/lit8 v14, v14, 0x24

    invoke-static {v7, v13, v14}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Class;

    const-string v13, "v"

    const/16 v14, 0xb

    new-array v14, v14, [Ljava/lang/Class;

    const-class v15, Ljava/lang/Object;

    aput-object v15, v14, v10

    const-class v15, Ljava/lang/Object;

    aput-object v15, v14, v9

    sget-object v15, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v15, v14, v8

    sget-object v15, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v16, 0x3

    aput-object v15, v14, v16

    const-class v15, Ljava/lang/Object;

    aput-object v15, v14, v23

    const-class v15, Ljava/lang/Object;

    const/16 v17, 0x5

    aput-object v15, v14, v17

    sget-object v15, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v15, v14, v21

    sget-object v15, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v19, 0x7

    aput-object v15, v14, v19

    const-class v15, Ljava/lang/Object;

    aput-object v15, v14, v22

    sget-object v15, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v15, v14, v20

    const-class v15, Ljava/lang/Object;

    aput-object v15, v14, v18

    invoke-virtual {v7, v13, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    sget-object v13, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v14, -0xe3ee3e5

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-interface {v13, v14, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_9
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v13, 0x0

    invoke-virtual {v7, v13, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 258
    iget v11, v1, Lo/ICustomTabsCallback$Stub$Proxy;->valueOf:I

    mul-int/2addr v11, v3

    iget v14, v1, Lo/ICustomTabsCallback$Stub$Proxy;->SummaryContentAdapter:I

    add-int/2addr v11, v14

    .line 260
    iget v14, v1, Lo/ICustomTabsCallback$Stub$Proxy;->getValue:I

    aget-char v7, v2, v7

    aput-char v7, v4, v14

    .line 261
    iget v7, v1, Lo/ICustomTabsCallback$Stub$Proxy;->getValue:I

    add-int/2addr v7, v9

    aget-char v11, v2, v11

    aput-char v11, v4, v7

    goto :goto_b

    :catchall_1
    move-exception v0

    .line 257
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_b

    throw v1

    :cond_b
    throw v0

    :cond_c
    const/16 v12, 0x30

    const/4 v13, 0x0

    const/16 v16, 0x3

    const/16 v17, 0x5

    .line 265
    :try_start_5
    iget v7, v1, Lo/ICustomTabsCallback$Stub$Proxy;->Logger:I
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    :try_start_6
    iget v11, v1, Lo/ICustomTabsCallback$Stub$Proxy;->valueOf:I
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    if-ne v7, v11, :cond_d

    const/16 v7, 0x1e

    goto :goto_a

    :cond_d
    const/16 v7, 0x3b

    :goto_a
    const/16 v11, 0x3b

    if-eq v7, v11, :cond_e

    .line 267
    iget v7, v1, Lo/ICustomTabsCallback$Stub$Proxy;->Scroller$Companion:I

    add-int/2addr v7, v3

    sub-int/2addr v7, v9

    rem-int/2addr v7, v3

    iput v7, v1, Lo/ICustomTabsCallback$Stub$Proxy;->Scroller$Companion:I

    .line 268
    iget v7, v1, Lo/ICustomTabsCallback$Stub$Proxy;->SummaryContentAdapter:I

    add-int/2addr v7, v3

    sub-int/2addr v7, v9

    rem-int/2addr v7, v3

    iput v7, v1, Lo/ICustomTabsCallback$Stub$Proxy;->SummaryContentAdapter:I

    .line 270
    iget v7, v1, Lo/ICustomTabsCallback$Stub$Proxy;->Logger:I

    mul-int/2addr v7, v3

    iget v11, v1, Lo/ICustomTabsCallback$Stub$Proxy;->Scroller$Companion:I

    add-int/2addr v7, v11

    .line 271
    iget v11, v1, Lo/ICustomTabsCallback$Stub$Proxy;->valueOf:I

    mul-int/2addr v11, v3

    iget v14, v1, Lo/ICustomTabsCallback$Stub$Proxy;->SummaryContentAdapter:I

    add-int/2addr v11, v14

    .line 273
    iget v14, v1, Lo/ICustomTabsCallback$Stub$Proxy;->getValue:I

    aget-char v7, v2, v7

    aput-char v7, v4, v14

    .line 274
    iget v7, v1, Lo/ICustomTabsCallback$Stub$Proxy;->getValue:I

    add-int/2addr v7, v9

    aget-char v11, v2, v11

    aput-char v11, v4, v7

    goto :goto_b

    .line 282
    :cond_e
    iget v7, v1, Lo/ICustomTabsCallback$Stub$Proxy;->Logger:I

    mul-int/2addr v7, v3

    iget v11, v1, Lo/ICustomTabsCallback$Stub$Proxy;->SummaryContentAdapter:I

    add-int/2addr v7, v11

    .line 283
    iget v11, v1, Lo/ICustomTabsCallback$Stub$Proxy;->valueOf:I

    mul-int/2addr v11, v3

    iget v14, v1, Lo/ICustomTabsCallback$Stub$Proxy;->Scroller$Companion:I

    add-int/2addr v11, v14

    .line 285
    iget v14, v1, Lo/ICustomTabsCallback$Stub$Proxy;->getValue:I

    aget-char v7, v2, v7

    aput-char v7, v4, v14

    .line 286
    iget v7, v1, Lo/ICustomTabsCallback$Stub$Proxy;->getValue:I

    add-int/2addr v7, v9

    aget-char v11, v2, v11

    aput-char v11, v4, v7

    .line 230
    :goto_b
    iget v7, v1, Lo/ICustomTabsCallback$Stub$Proxy;->getValue:I

    add-int/2addr v7, v8

    iput v7, v1, Lo/ICustomTabsCallback$Stub$Proxy;->getValue:I

    sget v7, Lsa/com/stc/ui/log_details/usage_details/UsageDetailsActivity;->$10:I

    const/4 v11, 0x7

    add-int/2addr v7, v11

    rem-int/lit16 v11, v7, 0x80

    sput v11, Lsa/com/stc/ui/log_details/usage_details/UsageDetailsActivity;->$11:I

    rem-int/2addr v7, v8

    move/from16 v7, v17

    const-wide/16 v11, 0x0

    goto/16 :goto_6

    :catchall_2
    move-exception v0

    .line 252
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_f

    throw v1

    :cond_f
    throw v0

    :cond_10
    move v1, v10

    :goto_c
    const/16 v2, 0x34

    if-ge v1, v0, :cond_11

    move v3, v2

    goto :goto_d

    :cond_11
    const/16 v3, 0x18

    :goto_d
    if-eq v3, v2, :cond_12

    .line 298
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p3, v10

    return-void

    .line 293
    :cond_12
    :try_start_7
    sget v2, Lsa/com/stc/ui/log_details/usage_details/UsageDetailsActivity;->$11:I
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    add-int/lit8 v2, v2, 0x53

    rem-int/lit16 v3, v2, 0x80

    :try_start_8
    sput v3, Lsa/com/stc/ui/log_details/usage_details/UsageDetailsActivity;->$10:I
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1

    rem-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_13

    .line 295
    aget-char v2, v4, v1

    or-int/lit16 v2, v2, 0x6fa7

    int-to-char v2, v2

    aput-char v2, v4, v1

    add-int/lit8 v1, v1, 0x3d

    goto :goto_c

    :cond_13
    aget-char v2, v4, v1

    xor-int/lit16 v2, v2, 0x359a

    int-to-char v2, v2

    aput-char v2, v4, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_c

    :catch_1
    move-exception v0

    .line 228
    throw v0

    .line 293
    :goto_e
    throw v0

    :catchall_3
    move-exception v0

    .line 215
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_14

    throw v1

    :cond_14
    throw v0
.end method

.method private static s(IIS[Ljava/lang/Object;)V
    .locals 7

    mul-int/lit8 p0, p0, 0x5

    add-int/lit8 p0, p0, 0x4

    mul-int/lit8 p2, p2, 0x2a

    rsub-int/lit8 p2, p2, 0x76

    sget-object v0, Lsa/com/stc/ui/log_details/usage_details/UsageDetailsActivity;->$$j:[B

    mul-int/lit8 p1, p1, 0x2

    add-int/lit8 p1, p1, 0x6

    new-array v1, p1, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move-object v3, v1

    move v4, v2

    move-object v1, v0

    move-object v0, p3

    move p3, p1

    move p1, p0

    goto :goto_1

    :cond_0
    move v3, v2

    move v6, p1

    move p1, p0

    move p0, p2

    move p2, v6

    :goto_0
    add-int/lit8 v4, v3, 0x1

    int-to-byte v5, p0

    aput-byte v5, v1, v3

    if-ne v4, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v3, v0, p1

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

    add-int/lit8 p1, p1, 0x1

    move p2, p3

    move-object p3, v0

    move-object v0, v1

    move-object v1, v3

    move v3, v4

    goto :goto_0
.end method

.method private static t(SIS[Ljava/lang/Object;)V
    .locals 6

    mul-int/lit8 p0, p0, 0x3

    rsub-int/lit8 p0, p0, 0x4

    mul-int/lit8 p2, p2, 0x4

    add-int/lit8 p2, p2, 0x4c

    mul-int/lit8 p1, p1, 0x2

    rsub-int/lit8 p1, p1, 0x8

    sget-object v0, Lsa/com/stc/ui/log_details/usage_details/UsageDetailsActivity;->$$v:[B

    new-array v1, p1, [B

    add-int/lit8 p1, p1, -0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p2

    move v4, v2

    move p2, p1

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
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

    move p1, v5

    :goto_1
    neg-int v3, v3

    add-int/2addr p1, v3

    add-int/lit8 p1, p1, 0x4

    add-int/lit8 p0, p0, 0x1

    move v3, v4

    move v5, p2

    move p2, p1

    move p1, v5

    goto :goto_0
.end method

.method private static u(IIIBS[Ljava/lang/Object;)V
    .locals 18

    .line 186
    new-instance v0, Lo/extraCallback;

    invoke-direct {v0}, Lo/extraCallback;-><init>()V

    .line 187
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 190
    sget v2, Lsa/com/stc/ui/log_details/usage_details/UsageDetailsActivity;->SummaryContentAdapter:I

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
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    const/16 v8, 0x30

    const-string v9, ""

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    :try_start_1
    invoke-static {v9, v6}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v2

    int-to-char v2, v2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v10

    const-wide/16 v12, 0x0

    cmp-long v10, v10, v12

    rsub-int v10, v10, 0x234

    invoke-static {v9, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v11

    rsub-int/lit8 v11, v11, 0x11

    invoke-static {v2, v10, v11}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    int-to-byte v10, v6

    or-int/lit8 v11, v10, 0x14

    int-to-byte v11, v11

    new-array v12, v5, [Ljava/lang/Object;

    invoke-static {v10, v11, v10, v12}, Lsa/com/stc/ui/log_details/usage_details/UsageDetailsActivity;->v(IIS[Ljava/lang/Object;)V

    aget-object v10, v12, v6

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
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    const/4 v4, -0x1

    if-ne v2, v4, :cond_1

    move v4, v5

    goto :goto_1

    :cond_1
    move v4, v6

    :goto_1
    if-eqz v4, :cond_9

    .line 194
    sget-object v2, Lsa/com/stc/ui/log_details/usage_details/UsageDetailsActivity;->SummaryContentAdapter$SummaryContentViewHolder:[B

    const/4 v13, 0x0

    if-eqz v2, :cond_5

    .line 234
    array-length v14, v2

    new-array v15, v14, [B

    move v11, v6

    :goto_2
    if-ge v11, v14, :cond_4

    .line 0
    aget-byte v12, v2, v11

    :try_start_2
    new-array v7, v5, [Ljava/lang/Object;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v7, v6

    sget-object v12, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v16, -0x557752df

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v12, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_2

    goto :goto_3

    :cond_2
    invoke-static {v9, v8}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v3

    add-int/lit16 v3, v3, 0x2ae9

    int-to-char v3, v3

    invoke-static {v13, v13}, Landroid/graphics/PointF;->length(FF)F

    move-result v12

    cmpl-float v12, v12, v13

    add-int/lit16 v12, v12, 0x47a

    invoke-static {v9}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v17

    rsub-int/lit8 v8, v17, 0x25

    invoke-static {v3, v12, v8}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    const-string v8, "g"

    new-array v12, v5, [Ljava/lang/Class;

    sget-object v17, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v17, v12, v6

    invoke-virtual {v3, v8, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    sget-object v8, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v8, v12, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    check-cast v3, Ljava/lang/reflect/Method;

    invoke-virtual {v3, v10, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Byte;

    invoke-virtual {v3}, Ljava/lang/Byte;->byteValue()B

    move-result v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    aput-byte v3, v15, v11

    add-int/lit8 v11, v11, 0x1

    const/4 v3, 0x2

    const v7, -0x49be2c64

    const/16 v8, 0x30

    goto :goto_2

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_3

    throw v1

    :cond_3
    throw v0

    :cond_4
    move-object v2, v15

    :cond_5
    if-eqz v2, :cond_8

    .line 228
    sget v2, Lsa/com/stc/ui/log_details/usage_details/UsageDetailsActivity;->$10:I

    add-int/lit8 v2, v2, 0x7

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lsa/com/stc/ui/log_details/usage_details/UsageDetailsActivity;->$11:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    .line 196
    sget-object v2, Lsa/com/stc/ui/log_details/usage_details/UsageDetailsActivity;->SummaryContentAdapter$SummaryContentViewHolder:[B

    sget v7, Lsa/com/stc/ui/log_details/usage_details/UsageDetailsActivity;->Scroller:I

    :try_start_3
    new-array v8, v3, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v8, v5

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v8, v6

    sget-object v3, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v7, -0x49be2c64

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v3, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_6

    goto :goto_4

    :cond_6
    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v3

    cmpl-float v3, v3, v13

    int-to-char v3, v3

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v7

    shr-int/lit8 v7, v7, 0x16

    add-int/lit16 v7, v7, 0x233

    invoke-static {v6, v6}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v11

    rsub-int/lit8 v11, v11, 0x12

    invoke-static {v3, v7, v11}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    int-to-byte v7, v6

    or-int/lit8 v11, v7, 0x14

    int-to-byte v11, v11

    new-array v12, v5, [Ljava/lang/Object;

    invoke-static {v7, v11, v7, v12}, Lsa/com/stc/ui/log_details/usage_details/UsageDetailsActivity;->v(IIS[Ljava/lang/Object;)V

    aget-object v7, v12, v6

    check-cast v7, Ljava/lang/String;

    const/4 v11, 0x2

    new-array v12, v11, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v12, v6

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v12, v5

    invoke-virtual {v3, v7, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v11, -0x49be2c64

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v7, v11, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    check-cast v3, Ljava/lang/reflect/Method;

    invoke-virtual {v3, v10, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    aget-byte v2, v2, v3

    int-to-long v2, v2

    const-wide v7, 0x6df88cffc3afca56L    # 5.546539103599349E221

    xor-long/2addr v2, v7

    long-to-int v2, v2

    int-to-byte v2, v2

    sget v3, Lsa/com/stc/ui/log_details/usage_details/UsageDetailsActivity;->SummaryContentAdapter:I

    int-to-long v11, v3

    xor-long/2addr v11, v7

    long-to-int v3, v11

    add-int/2addr v2, v3

    int-to-byte v2, v2

    goto :goto_5

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_7

    throw v1

    :cond_7
    throw v0

    .line 202
    :cond_8
    sget-object v2, Lsa/com/stc/ui/log_details/usage_details/UsageDetailsActivity;->SummaryContentAdapter$$ExternalSyntheticLambda0:[S

    sget v3, Lsa/com/stc/ui/log_details/usage_details/UsageDetailsActivity;->Scroller:I

    int-to-long v7, v3

    const-wide v11, 0x6df88cffc3afca56L    # 5.546539103599349E221

    xor-long/2addr v7, v11

    long-to-int v3, v7

    add-int v3, p2, v3

    aget-short v2, v2, v3

    int-to-long v2, v2

    xor-long/2addr v2, v11

    long-to-int v2, v2

    int-to-short v2, v2

    sget v3, Lsa/com/stc/ui/log_details/usage_details/UsageDetailsActivity;->SummaryContentAdapter:I

    int-to-long v7, v3

    xor-long/2addr v7, v11

    long-to-int v3, v7

    add-int/2addr v2, v3

    int-to-short v2, v2

    :cond_9
    :goto_5
    if-lez v2, :cond_19

    .line 228
    sget v3, Lsa/com/stc/ui/log_details/usage_details/UsageDetailsActivity;->$11:I

    add-int/lit8 v3, v3, 0x6f

    rem-int/lit16 v7, v3, 0x80

    sput v7, Lsa/com/stc/ui/log_details/usage_details/UsageDetailsActivity;->$10:I

    const/4 v7, 0x2

    rem-int/2addr v3, v7

    if-eqz v3, :cond_a

    move v3, v5

    goto :goto_6

    :cond_a
    move v3, v6

    :goto_6
    if-eq v3, v5, :cond_c

    add-int v3, p2, v2

    sub-int/2addr v3, v7

    .line 211
    sget v7, Lsa/com/stc/ui/log_details/usage_details/UsageDetailsActivity;->Scroller:I

    int-to-long v7, v7

    const-wide v11, 0x6df88cffc3afca56L    # 5.546539103599349E221

    xor-long/2addr v7, v11

    long-to-int v7, v7

    add-int/2addr v3, v7

    if-eqz v4, :cond_b

    move v4, v5

    goto :goto_7

    :cond_b
    move v4, v6

    :goto_7
    if-eqz v4, :cond_e

    goto :goto_9

    :cond_c
    rem-int v3, p2, v2

    const/4 v7, 0x2

    add-int/2addr v3, v7

    sget v7, Lsa/com/stc/ui/log_details/usage_details/UsageDetailsActivity;->Scroller:I

    int-to-long v7, v7

    const-wide v11, 0x6df88cffc3afca56L    # 5.546539103599349E221

    mul-long/2addr v7, v11

    long-to-int v7, v7

    mul-int/2addr v3, v7

    if-eqz v4, :cond_d

    move v4, v6

    goto :goto_8

    :cond_d
    move v4, v5

    :goto_8
    if-eq v4, v5, :cond_e

    :goto_9
    move v4, v5

    goto :goto_a

    :cond_e
    move v4, v6

    :goto_a
    add-int/2addr v3, v4

    :try_start_4
    iput v3, v0, Lo/extraCallback;->values:I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 222
    :try_start_5
    sget v3, Lsa/com/stc/ui/log_details/usage_details/UsageDetailsActivity;->Scroller$Companion:I
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    const/4 v4, 0x4

    :try_start_6
    new-array v7, v4, [Ljava/lang/Object;

    const/4 v8, 0x3

    aput-object v1, v7, v8

    .line 223
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v11, 0x2

    aput-object v3, v7, v11

    invoke-static/range {p0 .. p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v7, v5

    aput-object v0, v7, v6

    sget-object v3, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v11, 0x6096a39a

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v3, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_f

    goto :goto_b

    :cond_f
    const v3, 0xde59

    const/16 v12, 0x30

    invoke-static {v9, v12, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v12

    add-int/2addr v12, v3

    int-to-char v3, v12

    invoke-static {v9, v9, v6, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v9

    rsub-int v9, v9, 0x309

    invoke-static {v6}, Landroid/graphics/Color;->green(I)I

    move-result v12

    rsub-int/lit8 v12, v12, 0x3

    invoke-static {v3, v9, v12}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    int-to-byte v9, v6

    or-int/lit8 v12, v9, 0xf

    int-to-byte v12, v12

    new-array v13, v5, [Ljava/lang/Object;

    invoke-static {v9, v12, v9, v13}, Lsa/com/stc/ui/log_details/usage_details/UsageDetailsActivity;->v(IIS[Ljava/lang/Object;)V

    aget-object v9, v13, v6

    check-cast v9, Ljava/lang/String;

    new-array v4, v4, [Ljava/lang/Class;

    const-class v12, Ljava/lang/Object;

    aput-object v12, v4, v6

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v4, v5

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x2

    aput-object v12, v4, v13

    const-class v12, Ljava/lang/Object;

    aput-object v12, v4, v8

    invoke-virtual {v3, v9, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    sget-object v4, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v4, v8, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_b
    check-cast v3, Ljava/lang/reflect/Method;

    invoke-virtual {v3, v10, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :try_start_7
    check-cast v3, Ljava/lang/StringBuilder;

    iget-char v4, v0, Lo/extraCallback;->LogLevel:C

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 226
    iget-char v3, v0, Lo/extraCallback;->LogLevel:C

    iput-char v3, v0, Lo/extraCallback;->getValue:C

    .line 227
    sget-object v3, Lsa/com/stc/ui/log_details/usage_details/UsageDetailsActivity;->SummaryContentAdapter$SummaryContentViewHolder:[B
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    if-eqz v3, :cond_10

    move v4, v5

    goto :goto_c

    :cond_10
    move v4, v6

    :goto_c
    if-eq v4, v5, :cond_11

    goto :goto_e

    .line 202
    :cond_11
    array-length v4, v3

    new-array v7, v4, [B

    move v8, v6

    :goto_d
    if-ge v8, v4, :cond_12

    .line 228
    aget-byte v9, v3, v8

    int-to-long v9, v9

    const-wide v11, 0x6df88cffc3afca56L    # 5.546539103599349E221

    xor-long/2addr v9, v11

    long-to-int v9, v9

    int-to-byte v9, v9

    aput-byte v9, v7, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_d

    :cond_12
    move-object v3, v7

    :goto_e
    if-eqz v3, :cond_13

    move v3, v6

    goto :goto_f

    :cond_13
    move v3, v5

    :goto_f
    if-eq v3, v5, :cond_14

    move v3, v5

    goto :goto_10

    :cond_14
    move v3, v6

    :goto_10
    iput v5, v0, Lo/extraCallback;->valueOf:I

    .line 211
    :goto_11
    iget v4, v0, Lo/extraCallback;->valueOf:I

    if-ge v4, v2, :cond_19

    .line 191
    sget v4, Lsa/com/stc/ui/log_details/usage_details/UsageDetailsActivity;->$10:I

    add-int/lit8 v4, v4, 0x21

    rem-int/lit16 v7, v4, 0x80

    sput v7, Lsa/com/stc/ui/log_details/usage_details/UsageDetailsActivity;->$11:I

    const/4 v7, 0x2

    rem-int/2addr v4, v7

    const/16 v4, 0x1d

    if-eqz v3, :cond_15

    move v7, v4

    goto :goto_12

    :cond_15
    const/16 v7, 0x3d

    :goto_12
    if-eq v7, v4, :cond_16

    .line 238
    sget-object v4, Lsa/com/stc/ui/log_details/usage_details/UsageDetailsActivity;->SummaryContentAdapter$$ExternalSyntheticLambda0:[S

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

    const/4 v7, 0x2

    :goto_13
    const-wide v10, 0x6df88cffc3afca56L    # 5.546539103599349E221

    goto :goto_14

    .line 196
    :cond_16
    sget v4, Lsa/com/stc/ui/log_details/usage_details/UsageDetailsActivity;->$10:I

    add-int/lit8 v4, v4, 0xd

    rem-int/lit16 v7, v4, 0x80

    sput v7, Lsa/com/stc/ui/log_details/usage_details/UsageDetailsActivity;->$11:I

    const/4 v7, 0x2

    rem-int/2addr v4, v7

    if-nez v4, :cond_17

    .line 233
    sget-object v4, Lsa/com/stc/ui/log_details/usage_details/UsageDetailsActivity;->SummaryContentAdapter$SummaryContentViewHolder:[B

    iget v8, v0, Lo/extraCallback;->values:I

    shr-int/lit8 v9, v8, 0x1

    iput v9, v0, Lo/extraCallback;->values:I

    aget-byte v4, v4, v8

    int-to-long v8, v4

    const-wide v10, 0x6df88cffc3afca56L    # 5.546539103599349E221

    xor-long/2addr v8, v10

    long-to-int v4, v8

    int-to-byte v4, v4

    .line 234
    iget-char v8, v0, Lo/extraCallback;->getValue:C

    ushr-int v4, v4, p4

    int-to-byte v4, v4

    xor-int v4, v4, p3

    add-int/2addr v8, v4

    int-to-char v4, v8

    iput-char v4, v0, Lo/extraCallback;->LogLevel:C

    goto :goto_13

    .line 233
    :cond_17
    sget-object v4, Lsa/com/stc/ui/log_details/usage_details/UsageDetailsActivity;->SummaryContentAdapter$SummaryContentViewHolder:[B

    iget v8, v0, Lo/extraCallback;->values:I

    add-int/lit8 v9, v8, -0x1

    iput v9, v0, Lo/extraCallback;->values:I

    aget-byte v4, v4, v8

    int-to-long v8, v4

    const-wide v10, 0x6df88cffc3afca56L    # 5.546539103599349E221

    xor-long/2addr v8, v10

    long-to-int v4, v8

    int-to-byte v4, v4

    .line 234
    iget-char v8, v0, Lo/extraCallback;->getValue:C

    add-int v4, v4, p4

    int-to-byte v4, v4

    xor-int v4, v4, p3

    add-int/2addr v8, v4

    int-to-char v4, v8

    iput-char v4, v0, Lo/extraCallback;->LogLevel:C

    .line 241
    :goto_14
    iget-char v4, v0, Lo/extraCallback;->LogLevel:C

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 242
    iget-char v4, v0, Lo/extraCallback;->LogLevel:C

    iput-char v4, v0, Lo/extraCallback;->getValue:C

    .line 228
    iget v4, v0, Lo/extraCallback;->valueOf:I

    add-int/2addr v4, v5

    iput v4, v0, Lo/extraCallback;->valueOf:I

    goto/16 :goto_11

    :catchall_2
    move-exception v0

    .line 223
    :try_start_8
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_18

    throw v1

    :cond_18
    throw v0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    :catch_0
    move-exception v0

    .line 194
    throw v0

    :catch_1
    move-exception v0

    move-object v1, v0

    .line 234
    throw v1

    .line 246
    :cond_19
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, p5, v6

    return-void

    :catchall_3
    move-exception v0

    .line 190
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1a

    throw v1

    :cond_1a
    throw v0
.end method

.method private static v(IIS[Ljava/lang/Object;)V
    .locals 5

    rsub-int/lit8 p1, p1, 0x79

    sget-object v0, Lsa/com/stc/ui/log_details/usage_details/UsageDetailsActivity;->$$B:[B

    mul-int/lit8 p2, p2, 0x2

    rsub-int/lit8 p2, p2, 0x1

    mul-int/lit8 p0, p0, 0x3

    add-int/lit8 p0, p0, 0x4

    new-array v1, p2, [B

    add-int/lit8 p2, p2, -0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v4, p0

    move v3, v2

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

    :goto_1
    add-int/lit8 p0, p0, 0x1

    add-int/2addr p1, v4

    goto :goto_0
.end method


# virtual methods
.method public attachBaseContext(Landroid/content/Context;)V
    .locals 35

    const-string v0, ""

    .line 75
    invoke-super/range {p0 .. p1}, Lsa/com/stc/ui/log_details/usage_details/Hilt_UsageDetailsActivity;->attachBaseContext(Landroid/content/Context;)V

    .line 180
    :try_start_0
    invoke-static {v0}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v1

    rsub-int v1, v1, 0x5dbe

    int-to-char v1, v1

    const/4 v2, 0x0

    invoke-static {v2}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v3

    add-int/lit16 v3, v3, 0xf6

    invoke-static {v2}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v4

    const/4 v5, 0x0

    cmpl-float v4, v4, v5

    const/16 v6, 0x8

    rsub-int/lit8 v4, v4, 0x8

    invoke-static {v1, v3, v4}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    int-to-byte v3, v2

    int-to-byte v4, v3

    int-to-byte v7, v4

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v3, v4, v7, v9}, Lsa/com/stc/ui/log_details/usage_details/UsageDetailsActivity;->s(IIS[Ljava/lang/Object;)V

    aget-object v9, v9, v2

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v1, v9}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    const/4 v9, 0x0

    invoke-virtual {v1, v9}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v10

    const-wide/16 v12, -0x1

    cmp-long v1, v10, v12

    if-eqz v1, :cond_0

    const/16 v1, 0x20

    goto :goto_0

    :cond_0
    const/16 v1, 0x31

    :goto_0
    const/16 v12, 0x31

    const/16 v15, 0x30

    const v16, 0x47581b1f

    const v17, 0x5ffcaf5a

    const/16 v18, 0xb

    const-wide/16 v20, 0x0

    const/16 v13, 0x10

    const/4 v14, 0x2

    if-eq v1, v12, :cond_7

    const-wide/16 v23, 0x783

    add-long v10, v10, v23

    const v1, 0x550e7487

    .line 175
    invoke-static {v2, v5, v5}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v12

    cmpl-float v12, v12, v5

    add-int v23, v12, v1

    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    add-int/lit8 v24, v1, -0xc

    const v1, 0x6ce023bd

    invoke-static {v2, v2, v2}, Landroid/graphics/Color;->rgb(III)I

    move-result v12

    sub-int v25, v1, v12

    invoke-static {v0, v2, v2}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v1

    int-to-byte v1, v1

    invoke-static {v0, v15, v2, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v12

    rsub-int/lit8 v12, v12, -0x1

    int-to-short v12, v12

    new-array v6, v8, [Ljava/lang/Object;

    move/from16 v26, v1

    move/from16 v27, v12

    move-object/from16 v28, v6

    invoke-static/range {v23 .. v28}, Lsa/com/stc/ui/log_details/usage_details/UsageDetailsActivity;->u(IIIBS[Ljava/lang/Object;)V

    aget-object v1, v6, v2

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const v6, 0x550e748a

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v23

    cmp-long v12, v23, v20

    add-int v23, v12, v6

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v6

    cmpl-float v6, v6, v5

    rsub-int/lit8 v24, v6, -0xc

    const v6, 0x6de023d3

    invoke-static {v2, v2}, Landroid/view/View;->resolveSize(II)I

    move-result v12

    sub-int v25, v6, v12

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v6

    shr-int/2addr v6, v13

    int-to-byte v6, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v12

    shr-int/2addr v12, v13

    int-to-short v12, v12

    new-array v5, v8, [Ljava/lang/Object;

    move/from16 v26, v6

    move/from16 v27, v12

    move-object/from16 v28, v5

    invoke-static/range {v23 .. v28}, Lsa/com/stc/ui/log_details/usage_details/UsageDetailsActivity;->u(IIIBS[Ljava/lang/Object;)V

    aget-object v5, v5, v2

    check-cast v5, Ljava/lang/String;

    new-array v6, v2, [Ljava/lang/Class;

    .line 99
    invoke-virtual {v1, v5, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v5, v2, [Ljava/lang/Object;

    .line 100
    invoke-virtual {v1, v9, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    cmp-long v1, v10, v5

    if-ltz v1, :cond_1

    const/16 v1, 0x35

    goto :goto_1

    :cond_1
    const/16 v1, 0x20

    :goto_1
    const/16 v5, 0x35

    if-eq v1, v5, :cond_2

    goto/16 :goto_4

    .line 167
    :cond_2
    sget v1, Lsa/com/stc/ui/log_details/usage_details/UsageDetailsActivity;->SummaryHeaderAdapter:I

    add-int/lit8 v1, v1, 0x2d

    rem-int/lit16 v5, v1, 0x80

    sput v5, Lsa/com/stc/ui/log_details/usage_details/UsageDetailsActivity;->a:I

    rem-int/2addr v1, v14

    .line 75
    invoke-static {v2}, Landroid/graphics/Color;->alpha(I)I

    move-result v1

    add-int/lit16 v1, v1, 0x5dbe

    int-to-char v1, v1

    invoke-static {v0, v15, v2, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v5

    rsub-int v5, v5, 0xf5

    invoke-static {v0, v0, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v6

    const/16 v10, 0x8

    add-int/2addr v6, v10

    invoke-static {v1, v5, v6}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    sget v5, Lsa/com/stc/ui/log_details/usage_details/UsageDetailsActivity;->$$k:I

    and-int/2addr v5, v8

    int-to-byte v5, v5

    add-int/lit8 v6, v5, -0x1

    int-to-byte v6, v6

    add-int/lit8 v10, v6, 0x1

    int-to-byte v10, v10

    new-array v11, v8, [Ljava/lang/Object;

    invoke-static {v5, v6, v10, v11}, Lsa/com/stc/ui/log_details/usage_details/UsageDetailsActivity;->s(IIS[Ljava/lang/Object;)V

    aget-object v5, v11, v2

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v1, v5}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    invoke-virtual {v1, v9}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const v5, -0x4c546496

    const/4 v6, 0x3

    :try_start_1
    new-array v10, v6, [Ljava/lang/Object;

    .line 110
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v10, v14

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v10, v8

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v10, v2

    sget-object v5, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_3

    goto :goto_2

    :cond_3
    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v5

    cmp-long v5, v5, v20

    add-int/lit16 v5, v5, 0x5dbd

    int-to-char v5, v5

    invoke-static {v2, v2}, Landroid/view/View;->getDefaultSize(II)I

    move-result v6

    add-int/lit16 v6, v6, 0xf6

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v11

    const/16 v12, 0x8

    shr-int/2addr v11, v12

    rsub-int/lit8 v11, v11, 0x8

    invoke-static {v5, v6, v11}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    sget v6, Lsa/com/stc/ui/log_details/usage_details/UsageDetailsActivity;->$$k:I

    const/16 v11, 0xa

    and-int/2addr v6, v11

    int-to-byte v6, v6

    add-int/lit8 v11, v6, -0x1

    int-to-byte v11, v11

    int-to-byte v12, v11

    new-array v15, v8, [Ljava/lang/Object;

    invoke-static {v6, v11, v12, v15}, Lsa/com/stc/ui/log_details/usage_details/UsageDetailsActivity;->s(IIS[Ljava/lang/Object;)V

    aget-object v6, v15, v2

    check-cast v6, Ljava/lang/String;

    const/4 v11, 0x3

    new-array v12, v11, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v12, v2

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v12, v8

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v12, v14

    invoke-virtual {v5, v6, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v6, v11, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    check-cast v5, Ljava/lang/reflect/Method;

    invoke-virtual {v5, v9, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    new-array v6, v14, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v6, v8

    aput-object v1, v6, v2

    sget-object v1, Lo/MediaBrowserCompat$ItemReceiver;->asBinder:Ljava/util/Map;

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_4

    goto :goto_3

    :cond_4
    invoke-static {v2}, Landroid/graphics/Color;->red(I)I

    move-result v1

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v10

    const-wide/16 v24, -0x1

    cmp-long v5, v10, v24

    add-int/lit8 v5, v5, -0x1

    int-to-char v5, v5

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v10

    shr-int/lit8 v10, v10, 0x16

    rsub-int/lit8 v10, v10, 0x25

    invoke-static {v1, v5, v10}, Lo/MediaBrowserCompat$ItemReceiver;->Logger(ICI)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    new-array v5, v8, [Ljava/lang/Object;

    invoke-static {v3, v4, v7, v5}, Lsa/com/stc/ui/log_details/usage_details/UsageDetailsActivity;->t(SIS[Ljava/lang/Object;)V

    aget-object v5, v5, v2

    check-cast v5, Ljava/lang/String;

    new-array v10, v14, [Ljava/lang/Class;

    const-class v11, [Ljava/lang/Object;

    aput-object v11, v10, v2

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v8

    invoke-virtual {v1, v5, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    sget-object v5, Lo/MediaBrowserCompat$ItemReceiver;->asBinder:Ljava/util/Map;

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v5, v10, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    check-cast v1, Ljava/lang/reflect/Method;

    invoke-virtual {v1, v9, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_9

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

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_6

    throw v1

    :cond_6
    throw v0

    :cond_7
    :goto_4
    if-eqz p1, :cond_8

    .line 180
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    goto :goto_5

    :cond_8
    move-object/from16 v1, p1

    :goto_5
    :try_start_3
    new-array v5, v8, [Ljava/lang/Object;

    aput-object p0, v5, v2

    new-array v6, v13, [C

    const/16 v10, 0x17

    aput-char v10, v6, v2

    aput-char v18, v6, v8

    const/16 v10, 0x12

    aput-char v10, v6, v14

    const/16 v10, 0xe

    const/4 v11, 0x3

    aput-char v10, v6, v11

    const/4 v10, 0x4

    aput-char v13, v6, v10

    const/4 v11, 0x5

    aput-char v11, v6, v11

    const/4 v12, 0x6

    const/16 v15, 0x12

    aput-char v15, v6, v12

    const/16 v12, 0x17

    const/4 v15, 0x7

    aput-char v12, v6, v15

    const/16 v12, 0x8

    aput-char v2, v6, v12

    const/16 v12, 0x9

    aput-char v13, v6, v12

    const/16 v15, 0x12

    const/16 v22, 0xa

    aput-char v15, v6, v22

    const/16 v15, 0x11

    aput-char v15, v6, v18

    const/16 v15, 0xc

    aput-char v12, v6, v15

    const/16 v24, 0xd

    aput-char v15, v6, v24

    const/16 v24, 0xe

    const/16 v25, 0x16

    aput-char v25, v6, v24

    const/16 v24, 0xf

    const/16 v25, 0xd

    aput-char v25, v6, v24

    .line 0
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v24

    const-wide/16 v26, -0x1

    cmp-long v24, v24, v26

    add-int/lit8 v9, v24, 0xf

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v24

    shr-int/lit8 v24, v24, 0x10

    rsub-int/lit8 v15, v24, 0x6e

    int-to-byte v15, v15

    new-array v11, v8, [Ljava/lang/Object;

    invoke-static {v6, v9, v15, v11}, Lsa/com/stc/ui/log_details/usage_details/UsageDetailsActivity;->r([CIB[Ljava/lang/Object;)V

    aget-object v6, v11, v2

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    new-array v9, v13, [C

    aput-char v12, v9, v2

    aput-char v10, v9, v8

    const/4 v11, 0x3

    aput-char v11, v9, v14

    const/16 v15, 0x17

    aput-char v15, v9, v11

    const/16 v11, 0x13

    aput-char v11, v9, v10

    const/4 v11, 0x5

    aput-char v12, v9, v11

    const/4 v11, 0x6

    aput-char v18, v9, v11

    const/16 v11, 0x13

    const/4 v15, 0x7

    aput-char v11, v9, v15

    const/16 v11, 0x17

    const/16 v19, 0x8

    aput-char v11, v9, v19

    const/16 v11, 0xc

    aput-char v11, v9, v12

    const/16 v19, 0xa

    aput-char v11, v9, v19

    aput-char v15, v9, v18

    const/4 v15, 0x5

    aput-char v15, v9, v11

    const/16 v11, 0xd

    const/16 v15, 0xd

    aput-char v15, v9, v11

    const/16 v11, 0xe

    const/16 v15, 0x14

    aput-char v15, v9, v11

    const/16 v11, 0xf

    const/16 v15, 0x18

    aput-char v15, v9, v11

    invoke-static {v2, v2}, Landroid/view/View;->getDefaultSize(II)I

    move-result v11

    rsub-int/lit8 v11, v11, 0x10

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v15

    const/16 v26, 0x0

    cmpl-float v15, v15, v26

    rsub-int/lit8 v15, v15, 0x6a

    int-to-byte v15, v15

    new-array v12, v8, [Ljava/lang/Object;

    invoke-static {v9, v11, v15, v12}, Lsa/com/stc/ui/log_details/usage_details/UsageDetailsActivity;->r([CIB[Ljava/lang/Object;)V

    aget-object v9, v12, v2

    check-cast v9, Ljava/lang/String;

    new-array v11, v8, [Ljava/lang/Class;

    const-class v12, Ljava/lang/Object;

    aput-object v12, v11, v2

    invoke-virtual {v6, v9, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    const/4 v9, 0x0

    invoke-virtual {v6, v9, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_8

    const v6, 0x45345ac

    :try_start_4
    new-array v9, v8, [Ljava/lang/Object;

    .line 143
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v9, v2

    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v11, -0x6bd627e1

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v6, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_9

    goto :goto_6

    :cond_9
    invoke-static {v2}, Landroid/graphics/Color;->blue(I)I

    move-result v6

    int-to-char v6, v6

    invoke-static {v0}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v11

    add-int/lit16 v11, v11, 0xd7

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v12

    shr-int/2addr v12, v13

    add-int/lit8 v12, v12, 0x1f

    invoke-static {v6, v11, v12}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    new-array v11, v8, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v2

    invoke-virtual {v6, v11}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v6

    sget-object v11, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v12, -0x6bd627e1

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v11, v12, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_6
    check-cast v6, Ljava/lang/reflect/Constructor;

    invoke-virtual {v6, v9}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_7

    const v9, -0x4c546496

    const/4 v11, 0x5

    :try_start_5
    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v12, v10

    const/4 v9, 0x3

    aput-object v6, v12, v9

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v12, v14

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v12, v8

    aput-object v1, v12, v2

    sget-object v5, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v6, -0x32962d01

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_a

    goto :goto_7

    :cond_a
    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v5

    const/16 v6, 0x8

    shr-int/2addr v5, v6

    rsub-int v5, v5, 0x5dbe

    int-to-char v5, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v9

    shr-int/2addr v9, v6

    rsub-int v6, v9, 0xf6

    invoke-static {v2, v2}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v26

    cmp-long v9, v26, v20

    const/16 v11, 0x9

    add-int/2addr v9, v11

    invoke-static {v5, v6, v9}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    sget v6, Lsa/com/stc/ui/log_details/usage_details/UsageDetailsActivity;->$$k:I

    and-int/2addr v6, v8

    int-to-byte v6, v6

    add-int/lit8 v9, v6, -0x1

    int-to-byte v9, v9

    add-int/lit8 v11, v9, 0x1

    int-to-byte v11, v11

    new-array v15, v8, [Ljava/lang/Object;

    invoke-static {v6, v9, v11, v15}, Lsa/com/stc/ui/log_details/usage_details/UsageDetailsActivity;->s(IIS[Ljava/lang/Object;)V

    aget-object v6, v15, v2

    check-cast v6, Ljava/lang/String;

    const/4 v9, 0x5

    new-array v9, v9, [Ljava/lang/Class;

    const-class v11, Landroid/content/Context;

    aput-object v11, v9, v2

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v9, v8

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v9, v14

    const v11, 0xd75d

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v15

    shr-int/lit8 v15, v15, 0x18

    add-int/2addr v15, v11

    int-to-char v11, v15

    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v15

    add-int/lit16 v15, v15, 0x12c

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v24

    const/16 v26, 0x0

    cmpl-float v24, v24, v26

    add-int/lit8 v14, v24, 0x10

    invoke-static {v11, v15, v14}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Class;

    const/4 v14, 0x3

    aput-object v11, v9, v14

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v9, v10

    invoke-virtual {v5, v6, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v9, -0x32962d01

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v6, v9, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_7
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v5, v6, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_6

    if-eqz v1, :cond_b

    .line 152
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v1

    shr-int/2addr v1, v13

    add-int/lit16 v1, v1, 0x5dbe

    int-to-char v1, v1

    invoke-static {v2, v2}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v6

    rsub-int v6, v6, 0xf6

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v9

    cmp-long v9, v9, v20

    const/4 v10, 0x7

    add-int/2addr v9, v10

    invoke-static {v1, v6, v9}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    sget v6, Lsa/com/stc/ui/log_details/usage_details/UsageDetailsActivity;->$$k:I

    and-int/2addr v6, v8

    int-to-byte v6, v6

    add-int/lit8 v9, v6, -0x1

    int-to-byte v9, v9

    add-int/lit8 v10, v9, 0x1

    int-to-byte v10, v10

    new-array v11, v8, [Ljava/lang/Object;

    invoke-static {v6, v9, v10, v11}, Lsa/com/stc/ui/log_details/usage_details/UsageDetailsActivity;->s(IIS[Ljava/lang/Object;)V

    aget-object v6, v11, v2

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v1, v6}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    const/4 v6, 0x0

    invoke-virtual {v1, v6, v5}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const v1, 0x550e7488

    const/16 v6, 0x30

    :try_start_6
    invoke-static {v0, v6, v2}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v9

    add-int v29, v9, v1

    invoke-static {v2, v2}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v9

    cmp-long v1, v9, v20

    rsub-int/lit8 v30, v1, -0xd

    const v1, 0x6de023bd

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v6

    shr-int/2addr v6, v13

    add-int v31, v6, v1

    invoke-static {v2}, Landroid/graphics/Color;->red(I)I

    move-result v1

    int-to-byte v1, v1

    invoke-static/range {v20 .. v21}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v6

    int-to-short v6, v6

    new-array v9, v8, [Ljava/lang/Object;

    move/from16 v32, v1

    move/from16 v33, v6

    move-object/from16 v34, v9

    invoke-static/range {v29 .. v34}, Lsa/com/stc/ui/log_details/usage_details/UsageDetailsActivity;->u(IIIBS[Ljava/lang/Object;)V

    aget-object v1, v9, v2

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const v6, 0x550e748b

    invoke-static {v2}, Landroid/graphics/Color;->green(I)I

    move-result v9

    add-int v29, v9, v6

    const/16 v6, 0x30

    invoke-static {v0, v6, v2, v2}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v9

    add-int/lit8 v30, v9, -0xb

    const v6, 0x6de023d3

    invoke-static/range {v20 .. v21}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v9

    sub-int v31, v6, v9

    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    int-to-byte v6, v6

    invoke-static {v2}, Landroid/graphics/Color;->red(I)I

    move-result v9

    int-to-short v9, v9

    new-array v10, v8, [Ljava/lang/Object;

    move/from16 v32, v6

    move/from16 v33, v9

    move-object/from16 v34, v10

    invoke-static/range {v29 .. v34}, Lsa/com/stc/ui/log_details/usage_details/UsageDetailsActivity;->u(IIIBS[Ljava/lang/Object;)V

    aget-object v6, v10, v2

    check-cast v6, Ljava/lang/String;

    new-array v9, v2, [Ljava/lang/Class;

    invoke-virtual {v1, v6, v9}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v6, v2, [Ljava/lang/Object;

    const/4 v9, 0x0

    .line 161
    invoke-virtual {v1, v9, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 165
    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v9
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v6

    const/4 v9, 0x0

    cmpl-float v6, v6, v9

    add-int/lit16 v6, v6, 0x5dbe

    int-to-char v6, v6

    invoke-static {v2}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v9

    cmp-long v9, v9, v20

    rsub-int v9, v9, 0xf6

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v10

    const/16 v11, 0x8

    shr-int/2addr v10, v11

    add-int/2addr v10, v11

    invoke-static {v6, v9, v10}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v3, v4, v7, v9}, Lsa/com/stc/ui/log_details/usage_details/UsageDetailsActivity;->s(IIS[Ljava/lang/Object;)V

    aget-object v9, v9, v2

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v6, v9}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v6

    const/4 v9, 0x0

    invoke-virtual {v6, v9, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_8

    .line 167
    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_b
    :goto_8
    move-object v1, v5

    .line 175
    :goto_9
    aget-object v5, v1, v8

    check-cast v5, [I

    aget v5, v5, v2

    aget-object v6, v1, v2

    check-cast v6, [I

    aget v6, v6, v2

    if-ne v6, v5, :cond_c

    move v5, v8

    goto :goto_a

    :cond_c
    move v5, v2

    :goto_a
    if-eqz v5, :cond_11

    const/4 v5, 0x2

    .line 110
    aget-object v0, v1, v5

    check-cast v0, [I

    aget v0, v0, v2

    const/4 v6, 0x3

    :try_start_7
    new-array v9, v6, [Ljava/lang/Object;

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v9, v5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v9, v8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v9, v2

    sget-object v0, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_d

    goto :goto_b

    :cond_d
    invoke-static {v2}, Landroid/graphics/Color;->green(I)I

    move-result v0

    rsub-int v0, v0, 0x5dbe

    int-to-char v0, v0

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v5

    cmp-long v5, v5, v20

    rsub-int v5, v5, 0xf7

    const/4 v6, 0x0

    invoke-static {v6, v6}, Landroid/graphics/PointF;->length(FF)F

    move-result v10

    cmpl-float v10, v10, v6

    const/16 v6, 0x8

    sub-int/2addr v6, v10

    invoke-static {v0, v5, v6}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    sget v5, Lsa/com/stc/ui/log_details/usage_details/UsageDetailsActivity;->$$k:I

    const/16 v6, 0xa

    and-int/2addr v5, v6

    int-to-byte v5, v5

    add-int/lit8 v6, v5, -0x1

    int-to-byte v6, v6

    int-to-byte v10, v6

    new-array v11, v8, [Ljava/lang/Object;

    invoke-static {v5, v6, v10, v11}, Lsa/com/stc/ui/log_details/usage_details/UsageDetailsActivity;->s(IIS[Ljava/lang/Object;)V

    aget-object v5, v11, v2

    check-cast v5, Ljava/lang/String;

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v6, v2

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v6, v8

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x2

    aput-object v10, v6, v11

    invoke-virtual {v0, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sget-object v5, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_b
    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v0, v5, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    const/4 v5, 0x2

    :try_start_8
    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v8

    aput-object v1, v6, v2

    sget-object v0, Lo/MediaBrowserCompat$ItemReceiver;->asBinder:Ljava/util/Map;

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_e

    goto :goto_c

    :cond_e
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    add-int/lit8 v0, v0, -0x1

    invoke-static {v2, v2}, Landroid/view/View;->getDefaultSize(II)I

    move-result v1

    int-to-char v1, v1

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v9

    cmp-long v5, v9, v20

    rsub-int/lit8 v5, v5, 0x26

    invoke-static {v0, v1, v5}, Lo/MediaBrowserCompat$ItemReceiver;->Logger(ICI)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    new-array v1, v8, [Ljava/lang/Object;

    invoke-static {v3, v4, v7, v1}, Lsa/com/stc/ui/log_details/usage_details/UsageDetailsActivity;->t(SIS[Ljava/lang/Object;)V

    aget-object v1, v1, v2

    check-cast v1, Ljava/lang/String;

    const/4 v3, 0x2

    new-array v4, v3, [Ljava/lang/Class;

    const-class v3, [Ljava/lang/Object;

    aput-object v3, v4, v2

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v4, v8

    invoke-virtual {v0, v1, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sget-object v1, Lo/MediaBrowserCompat$ItemReceiver;->asBinder:Ljava/util/Map;

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_c
    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 180
    sget v0, Lsa/com/stc/ui/log_details/usage_details/UsageDetailsActivity;->a:I

    add-int/2addr v0, v8

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/log_details/usage_details/UsageDetailsActivity;->SummaryHeaderAdapter:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    goto/16 :goto_f

    :catchall_2
    move-exception v0

    .line 110
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_f

    throw v1

    :cond_f
    throw v0

    :catchall_3
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_10

    throw v1

    :cond_10
    throw v0

    :cond_11
    const/4 v5, 0x0

    .line 182
    move-object v9, v5

    check-cast v9, Ljava/lang/Integer;

    .line 192
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    add-int/2addr v6, v9

    .line 201
    invoke-static {v5, v6, v8}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v6

    invoke-virtual {v6}, Landroid/widget/Toast;->show()V

    const/4 v5, 0x2

    .line 210
    aget-object v6, v1, v5

    check-cast v6, [I

    aget v6, v6, v2

    const/4 v9, 0x3

    :try_start_9
    new-array v10, v9, [Ljava/lang/Object;

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v10, v5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v10, v8

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v10, v2

    sget-object v5, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_12

    goto :goto_d

    :cond_12
    invoke-static {v2, v2}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v5

    cmp-long v5, v5, v20

    add-int/lit16 v5, v5, 0x5dbf

    int-to-char v5, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v6

    shr-int/2addr v6, v13

    add-int/lit16 v6, v6, 0xf6

    invoke-static {v2, v2}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v11

    cmp-long v9, v11, v20

    const/4 v11, 0x7

    rsub-int/lit8 v14, v9, 0x7

    invoke-static {v5, v6, v14}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    sget v6, Lsa/com/stc/ui/log_details/usage_details/UsageDetailsActivity;->$$k:I

    const/16 v9, 0xa

    and-int/2addr v6, v9

    int-to-byte v6, v6

    add-int/lit8 v9, v6, -0x1

    int-to-byte v9, v9

    int-to-byte v11, v9

    new-array v12, v8, [Ljava/lang/Object;

    invoke-static {v6, v9, v11, v12}, Lsa/com/stc/ui/log_details/usage_details/UsageDetailsActivity;->s(IIS[Ljava/lang/Object;)V

    aget-object v6, v12, v2

    check-cast v6, Ljava/lang/String;

    const/4 v9, 0x3

    new-array v9, v9, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v9, v2

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v9, v8

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x2

    aput-object v11, v9, v12

    invoke-virtual {v5, v6, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v6, v9, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_d
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v5, v6, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    const/4 v6, 0x2

    :try_start_a
    new-array v9, v6, [Ljava/lang/Object;

    .line 217
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v9, v8

    aput-object v1, v9, v2

    sget-object v1, Lo/MediaBrowserCompat$ItemReceiver;->asBinder:Ljava/util/Map;

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_13

    goto :goto_e

    :cond_13
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    shr-int/lit8 v1, v1, 0x16

    invoke-static {v2}, Landroid/graphics/Color;->blue(I)I

    move-result v5

    int-to-char v5, v5

    const/16 v6, 0x30

    invoke-static {v0, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v0

    rsub-int/lit8 v0, v0, 0x24

    invoke-static {v1, v5, v0}, Lo/MediaBrowserCompat$ItemReceiver;->Logger(ICI)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    new-array v1, v8, [Ljava/lang/Object;

    invoke-static {v3, v4, v7, v1}, Lsa/com/stc/ui/log_details/usage_details/UsageDetailsActivity;->t(SIS[Ljava/lang/Object;)V

    aget-object v1, v1, v2

    check-cast v1, Ljava/lang/String;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Class;

    const-class v4, [Ljava/lang/Object;

    aput-object v4, v3, v2

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v3, v8

    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    sget-object v0, Lo/MediaBrowserCompat$ItemReceiver;->asBinder:Ljava/util/Map;

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_e
    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    :goto_f
    return-void

    :catchall_4
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_14

    throw v1

    :cond_14
    throw v0

    :catchall_5
    move-exception v0

    .line 210
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_15

    throw v1

    :cond_15
    throw v0

    :catchall_6
    move-exception v0

    .line 143
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_16

    throw v1

    :cond_16
    throw v0

    :catchall_7
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_17

    throw v1

    :cond_17
    throw v0

    :catchall_8
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_18

    .line 87
    throw v1

    .line 175
    :cond_18
    throw v0

    .line 87
    :catch_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public callSurvey(Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 62
    sget v0, Lsa/com/stc/ui/log_details/usage_details/UsageDetailsActivity;->SummaryHeaderAdapter:I

    add-int/lit8 v0, v0, 0xb

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lsa/com/stc/ui/log_details/usage_details/UsageDetailsActivity;->a:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v2, 0x1

    if-nez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v3, ""

    if-eq v0, v2, :cond_1

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    check-cast v0, Lsa/com/stc/base/BaseActivity;

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1a

    :goto_1
    const/4 v7, 0x0

    move-object v1, p1

    move-object v3, p2

    invoke-static/range {v0 .. v7}, Lsa/com/stc/base/BaseActivity;->getValue$default(Lsa/com/stc/base/BaseActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    goto :goto_2

    .line 0
    :cond_1
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    move-object v0, p0

    check-cast v0, Lsa/com/stc/base/BaseActivity;

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1e

    goto :goto_1

    :goto_2
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    .line 39
    sget v0, Lsa/com/stc/ui/log_details/usage_details/UsageDetailsActivity;->SummaryHeaderAdapter:I

    add-int/lit8 v0, v0, 0x41

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/log_details/usage_details/UsageDetailsActivity;->a:I

    rem-int/lit8 v0, v0, 0x2

    const-string v1, "EXTRA_ALL_USAGE_FILTER"

    const v2, 0x7f0d0093

    const-string v3, "ALL"

    const/4 v4, 0x0

    if-nez v0, :cond_1

    .line 24
    invoke-super {p0, p1}, Lsa/com/stc/ui/log_details/usage_details/Hilt_UsageDetailsActivity;->onCreate(Landroid/os/Bundle;)V

    .line 25
    invoke-virtual {p0, v2}, Lsa/com/stc/ui/log_details/usage_details/UsageDetailsActivity;->setContentView(I)V

    .line 29
    invoke-virtual {p0}, Lsa/com/stc/ui/log_details/usage_details/UsageDetailsActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :try_start_0
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v1, 0x35

    if-nez v0, :cond_0

    const/16 v2, 0x33

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    if-eq v2, v1, :cond_2

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 37
    throw p1

    .line 24
    :cond_1
    invoke-super {p0, p1}, Lsa/com/stc/ui/log_details/usage_details/Hilt_UsageDetailsActivity;->onCreate(Landroid/os/Bundle;)V

    .line 25
    invoke-virtual {p0, v2}, Lsa/com/stc/ui/log_details/usage_details/UsageDetailsActivity;->setContentView(I)V

    .line 29
    invoke-virtual {p0}, Lsa/com/stc/ui/log_details/usage_details/UsageDetailsActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_1

    .line 30
    :cond_2
    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/StringsKt;->values(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_3

    .line 31
    invoke-direct {p0}, Lsa/com/stc/ui/log_details/usage_details/UsageDetailsActivity;->ICustomTabsCallback()Lsa/com/stc/ui/log_details/usage_details/UsageDetailsViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/ui/log_details/usage_details/UsageDetailsViewModel;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 32
    sget-object v0, Lsa/com/stc/ui/log_details/usage_details/UsageDetailsFragment;->Companion:Lsa/com/stc/ui/log_details/usage_details/UsageDetailsFragment$Companion;

    invoke-virtual {v0}, Lsa/com/stc/ui/log_details/usage_details/UsageDetailsFragment$Companion;->LogLevel()Lsa/com/stc/ui/log_details/usage_details/UsageDetailsFragment;

    move-result-object v0

    .line 39
    sget v1, Lsa/com/stc/ui/log_details/usage_details/UsageDetailsActivity;->a:I

    add-int/lit8 v1, v1, 0x41

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lsa/com/stc/ui/log_details/usage_details/UsageDetailsActivity;->SummaryHeaderAdapter:I

    rem-int/lit8 v1, v1, 0x2

    goto :goto_2

    :cond_3
    :goto_1
    move-object v0, v4

    .line 36
    :goto_2
    invoke-virtual {p0}, Lsa/com/stc/ui/log_details/usage_details/UsageDetailsActivity;->Logger()Lsa/com/stc/base/DeeplinkParams;

    move-result-object v1

    if-nez v1, :cond_4

    move-object v1, v4

    goto :goto_3

    .line 37
    :cond_4
    invoke-virtual {v1}, Lsa/com/stc/base/DeeplinkParams;->LogLevel()Ljava/lang/String;

    move-result-object v1

    .line 39
    sget v2, Lsa/com/stc/ui/log_details/usage_details/UsageDetailsActivity;->a:I

    add-int/lit8 v2, v2, 0x15

    rem-int/lit16 v5, v2, 0x80

    sput v5, Lsa/com/stc/ui/log_details/usage_details/UsageDetailsActivity;->SummaryHeaderAdapter:I

    rem-int/lit8 v2, v2, 0x2

    :goto_3
    const-string v2, "usage_details"

    .line 37
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 29
    sget v0, Lsa/com/stc/ui/log_details/usage_details/UsageDetailsActivity;->a:I

    add-int/lit8 v0, v0, 0xd

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/log_details/usage_details/UsageDetailsActivity;->SummaryHeaderAdapter:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_5

    .line 38
    invoke-direct {p0}, Lsa/com/stc/ui/log_details/usage_details/UsageDetailsActivity;->ICustomTabsCallback()Lsa/com/stc/ui/log_details/usage_details/UsageDetailsViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/ui/log_details/usage_details/UsageDetailsViewModel;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 39
    sget-object v0, Lsa/com/stc/ui/log_details/usage_details/UsageDetailsFragment;->Companion:Lsa/com/stc/ui/log_details/usage_details/UsageDetailsFragment$Companion;

    invoke-virtual {v0}, Lsa/com/stc/ui/log_details/usage_details/UsageDetailsFragment$Companion;->LogLevel()Lsa/com/stc/ui/log_details/usage_details/UsageDetailsFragment;

    move-result-object v0

    :try_start_1
    array-length v1, v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_4

    :catchall_1
    move-exception p1

    .line 47
    throw p1

    .line 38
    :cond_5
    invoke-direct {p0}, Lsa/com/stc/ui/log_details/usage_details/UsageDetailsActivity;->ICustomTabsCallback()Lsa/com/stc/ui/log_details/usage_details/UsageDetailsViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/ui/log_details/usage_details/UsageDetailsViewModel;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 39
    sget-object v0, Lsa/com/stc/ui/log_details/usage_details/UsageDetailsFragment;->Companion:Lsa/com/stc/ui/log_details/usage_details/UsageDetailsFragment$Companion;

    invoke-virtual {v0}, Lsa/com/stc/ui/log_details/usage_details/UsageDetailsFragment$Companion;->LogLevel()Lsa/com/stc/ui/log_details/usage_details/UsageDetailsFragment;

    move-result-object v0

    goto :goto_4

    :cond_6
    const-string v2, "next_bill"

    .line 41
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 42
    sget-object v0, Lsa/com/stc/ui/log_details/usage_details/UnbilledUsageFilterFragment;->Companion:Lsa/com/stc/ui/log_details/usage_details/UnbilledUsageFilterFragment$Companion;

    invoke-virtual {v0}, Lsa/com/stc/ui/log_details/usage_details/UnbilledUsageFilterFragment$Companion;->valueOf()Lsa/com/stc/ui/log_details/usage_details/UnbilledUsageFilterFragment;

    move-result-object v0

    :cond_7
    :goto_4
    if-nez v0, :cond_8

    .line 39
    sget v0, Lsa/com/stc/ui/log_details/usage_details/UsageDetailsActivity;->a:I

    add-int/lit8 v0, v0, 0x73

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/log_details/usage_details/UsageDetailsActivity;->SummaryHeaderAdapter:I

    rem-int/lit8 v0, v0, 0x2

    .line 47
    sget-object v0, Lsa/com/stc/ui/log_details/usage_details/UnbilledUsageFilterFragment;->Companion:Lsa/com/stc/ui/log_details/usage_details/UnbilledUsageFilterFragment$Companion;

    invoke-virtual {v0}, Lsa/com/stc/ui/log_details/usage_details/UnbilledUsageFilterFragment$Companion;->valueOf()Lsa/com/stc/ui/log_details/usage_details/UnbilledUsageFilterFragment;

    move-result-object v0

    .line 49
    :cond_8
    invoke-virtual {p0}, Lsa/com/stc/ui/log_details/usage_details/UsageDetailsActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string v2, ""

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lsa/com/stc/base/Navigator;

    const v3, 0x7f0a1213

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-direct {v2, v1, v3, v0, p1}, Lsa/com/stc/base/Navigator;-><init>(Landroidx/fragment/app/FragmentManager;ILandroidx/fragment/app/Fragment;Landroid/os/Bundle;)V

    invoke-virtual {p0, v2}, Lsa/com/stc/ui/log_details/usage_details/UsageDetailsActivity;->values(Lsa/com/stc/base/Navigator;)V

    return-void
.end method

.method public onPause()V
    .locals 2

    .line 65354
    sget v0, Lsa/com/stc/ui/log_details/usage_details/UsageDetailsActivity;->a:I

    add-int/lit8 v0, v0, 0x29

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/log_details/usage_details/UsageDetailsActivity;->SummaryHeaderAdapter:I

    rem-int/lit8 v0, v0, 0x2

    invoke-super {p0}, Lsa/com/stc/ui/log_details/usage_details/Hilt_UsageDetailsActivity;->onPause()V

    sget v0, Lsa/com/stc/ui/log_details/usage_details/UsageDetailsActivity;->a:I

    add-int/lit8 v0, v0, 0x59

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/log_details/usage_details/UsageDetailsActivity;->SummaryHeaderAdapter:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x5

    if-eqz v0, :cond_0

    const/16 v0, 0x10

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
.end method

.method public onResume()V
    .locals 2

    .line 65353
    sget v0, Lsa/com/stc/ui/log_details/usage_details/UsageDetailsActivity;->a:I

    add-int/lit8 v0, v0, 0x31

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/log_details/usage_details/UsageDetailsActivity;->SummaryHeaderAdapter:I

    rem-int/lit8 v0, v0, 0x2

    invoke-super {p0}, Lsa/com/stc/ui/log_details/usage_details/Hilt_UsageDetailsActivity;->onResume()V

    sget v0, Lsa/com/stc/ui/log_details/usage_details/UsageDetailsActivity;->a:I

    add-int/lit8 v0, v0, 0x35

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/log_details/usage_details/UsageDetailsActivity;->SummaryHeaderAdapter:I

    rem-int/lit8 v0, v0, 0x2

    return-void
.end method

.method public onUnbilledUsageFilterSelected()V
    .locals 14

    sget v0, Lsa/com/stc/ui/log_details/usage_details/UsageDetailsActivity;->SummaryHeaderAdapter:I

    add-int/lit8 v0, v0, 0xf

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/log_details/usage_details/UsageDetailsActivity;->a:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x42

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/16 v0, 0x5e

    :goto_0
    if-eq v0, v1, :cond_1

    .line 53
    invoke-virtual {p0}, Lsa/com/stc/ui/log_details/usage_details/UsageDetailsActivity;->valueOf()Lsa/com/stc/base/Navigator;

    move-result-object v2

    sget-object v0, Lsa/com/stc/ui/log_details/usage_details/UsageDetailsFragment;->Companion:Lsa/com/stc/ui/log_details/usage_details/UsageDetailsFragment$Companion;

    invoke-virtual {v0}, Lsa/com/stc/ui/log_details/usage_details/UsageDetailsFragment$Companion;->LogLevel()Lsa/com/stc/ui/log_details/usage_details/UsageDetailsFragment;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroidx/fragment/app/Fragment;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lsa/com/stc/base/Navigator;->getValue$default(Lsa/com/stc/base/Navigator;Landroidx/fragment/app/Fragment;ZLjava/lang/String;ILjava/lang/Object;)V

    goto :goto_1

    :cond_1
    :try_start_0
    invoke-virtual {p0}, Lsa/com/stc/ui/log_details/usage_details/UsageDetailsActivity;->valueOf()Lsa/com/stc/base/Navigator;

    move-result-object v8

    sget-object v0, Lsa/com/stc/ui/log_details/usage_details/UsageDetailsFragment;->Companion:Lsa/com/stc/ui/log_details/usage_details/UsageDetailsFragment$Companion;

    invoke-virtual {v0}, Lsa/com/stc/ui/log_details/usage_details/UsageDetailsFragment$Companion;->LogLevel()Lsa/com/stc/ui/log_details/usage_details/UsageDetailsFragment;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Landroidx/fragment/app/Fragment;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x3f

    const/4 v13, 0x0

    invoke-static/range {v8 .. v13}, Lsa/com/stc/base/Navigator;->getValue$default(Lsa/com/stc/base/Navigator;Landroidx/fragment/app/Fragment;ZLjava/lang/String;ILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 0
    :goto_1
    sget v0, Lsa/com/stc/ui/log_details/usage_details/UsageDetailsActivity;->a:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lsa/com/stc/ui/log_details/usage_details/UsageDetailsActivity;->SummaryHeaderAdapter:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    goto :goto_2

    :cond_2
    move v0, v1

    :goto_2
    if-eq v0, v1, :cond_3

    const/4 v0, 0x0

    .line 53
    :try_start_1
    array-length v0, v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    throw v0

    :cond_3
    return-void

    :catch_0
    move-exception v0

    .line 0
    throw v0
.end method

.method public openHelpSupport()V
    .locals 3

    .line 57
    new-instance v0, Landroid/content/Intent;

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    const-class v2, Lsa/com/stc/ui/support/SupportActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 58
    move-object v1, p0

    check-cast v1, Landroid/app/Activity;

    const/4 v2, 0x0

    new-array v2, v2, [Landroid/util/Pair;

    invoke-static {v1, v2}, Landroid/app/ActivityOptions;->makeSceneTransitionAnimation(Landroid/app/Activity;[Landroid/util/Pair;)Landroid/app/ActivityOptions;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    move-result-object v1

    .line 57
    invoke-virtual {p0, v0, v1}, Lsa/com/stc/ui/log_details/usage_details/UsageDetailsActivity;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 0
    :try_start_0
    sget v0, Lsa/com/stc/ui/log_details/usage_details/UsageDetailsActivity;->a:I

    add-int/lit8 v0, v0, 0x4d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/log_details/usage_details/UsageDetailsActivity;->SummaryHeaderAdapter:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    throw v0
.end method
