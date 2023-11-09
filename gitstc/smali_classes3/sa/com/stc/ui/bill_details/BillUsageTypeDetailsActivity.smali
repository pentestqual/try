.class public final Lsa/com/stc/ui/bill_details/BillUsageTypeDetailsActivity;
.super Lsa/com/stc/ui/bill_details/Hilt_BillUsageTypeDetailsActivity;
.source ""


# annotations
.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008 \u0010\u0004J\u000f\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0019\u0010\u0007\u001a\u00020\u00022\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u0014\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0019\u0010\n\u001a\u00020\u00022\u0008\u0010\u0006\u001a\u0004\u0018\u00010\tH\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\r\u0010\u000c\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\u0004J\u000f\u0010\r\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\r\u0010\u0004J\u0019\u0010\u000f\u001a\u00020\u00022\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u000eH\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\u0016\u0010\u0012\u001a\u00020\u00118\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u0016\u0010\u000f\u001a\u00020\u00148\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u0016\u0010\n\u001a\u00020\u00178\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u0018R\u0016\u0010\u0015\u001a\u00020\u00148\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u0016R\u001b\u0010\u001f\u001a\u00020\u001a8GX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u001e"
    }
    d2 = {
        "Lsa/com/stc/ui/bill_details/BillUsageTypeDetailsActivity;",
        "Lsa/com/stc/base/BaseActivity;",
        "",
        "onNavigationEvent",
        "()V",
        "Landroid/os/Bundle;",
        "p0",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "Lsa/com/stc/data/entities/Bills/UsageChargesDetails;",
        "getValue",
        "(Lsa/com/stc/data/entities/Bills/UsageChargesDetails;)V",
        "SummaryHeaderAdapter$SummaryHeaderViewHolder",
        "onPostMessage",
        "",
        "valueOf",
        "(Ljava/lang/Boolean;)V",
        "Lsa/com/stc/mystc/databinding/ActivityBillUsageTypeDetailsBinding;",
        "LogLevel",
        "Lsa/com/stc/mystc/databinding/ActivityBillUsageTypeDetailsBinding;",
        "",
        "Logger",
        "Ljava/lang/String;",
        "Landroid/app/Dialog;",
        "Landroid/app/Dialog;",
        "Scroller",
        "Lsa/com/stc/ui/bill_details/BillDetailsViewModel;",
        "SummaryContentAdapter$SummaryContentViewHolder",
        "Lkotlin/Lazy;",
        "a",
        "()Lsa/com/stc/ui/bill_details/BillDetailsViewModel;",
        "values",
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
.field public static final $$g:[B

.field public static final $$h:I

.field public static final $$m:[B

.field public static final $$n:I

.field public static final $$y:[B

.field public static final $$z:I

.field private static $10:I

.field private static $11:I

.field private static ICustomTabsCallback:I

.field private static Scroller$Companion:J

.field private static SummaryContentAdapter:[C

.field private static SummaryContentAdapter$$ExternalSyntheticLambda0:[C

.field private static SummaryHeaderAdapter:I

.field private static SummaryHeaderAdapter$SummaryHeaderViewHolder:Z

.field private static a:Z

.field private static extraCallback:I


# instance fields
.field private LogLevel:Lsa/com/stc/mystc/databinding/ActivityBillUsageTypeDetailsBinding;

.field private Logger:Ljava/lang/String;

.field private Scroller:Ljava/lang/String;

.field private final SummaryContentAdapter$SummaryContentViewHolder:Lkotlin/Lazy;

.field private getValue:Landroid/app/Dialog;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lsa/com/stc/ui/bill_details/BillUsageTypeDetailsActivity;->$$y:[B

    const/16 v0, 0xd9

    sput v0, Lsa/com/stc/ui/bill_details/BillUsageTypeDetailsActivity;->$$z:I

    const/4 v0, 0x0

    sput v0, Lsa/com/stc/ui/bill_details/BillUsageTypeDetailsActivity;->$10:I

    const/4 v1, 0x1

    sput v1, Lsa/com/stc/ui/bill_details/BillUsageTypeDetailsActivity;->$11:I

    const/16 v2, 0xb

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, Lsa/com/stc/ui/bill_details/BillUsageTypeDetailsActivity;->$$m:[B

    const/16 v2, 0x1d

    sput v2, Lsa/com/stc/ui/bill_details/BillUsageTypeDetailsActivity;->$$n:I

    const/16 v2, 0x15

    new-array v2, v2, [B

    fill-array-data v2, :array_2

    sput-object v2, Lsa/com/stc/ui/bill_details/BillUsageTypeDetailsActivity;->$$g:[B

    const/16 v2, 0x6f

    sput v2, Lsa/com/stc/ui/bill_details/BillUsageTypeDetailsActivity;->$$h:I

    .line 65348
    sput v0, Lsa/com/stc/ui/bill_details/BillUsageTypeDetailsActivity;->ICustomTabsCallback:I

    sput v1, Lsa/com/stc/ui/bill_details/BillUsageTypeDetailsActivity;->extraCallback:I

    invoke-static {}, Lsa/com/stc/ui/bill_details/BillUsageTypeDetailsActivity;->ICustomTabsCallback()V

    const/16 v2, 0x20

    new-array v2, v2, [C

    fill-array-data v2, :array_3

    sput-object v2, Lsa/com/stc/ui/bill_details/BillUsageTypeDetailsActivity;->SummaryContentAdapter:[C

    const-wide v2, -0x4f187b687a5c6f23L    # -4.1595877041852225E-73

    sput-wide v2, Lsa/com/stc/ui/bill_details/BillUsageTypeDetailsActivity;->Scroller$Companion:J

    sget v2, Lsa/com/stc/ui/bill_details/BillUsageTypeDetailsActivity;->extraCallback:I

    add-int/lit8 v2, v2, 0x41

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lsa/com/stc/ui/bill_details/BillUsageTypeDetailsActivity;->ICustomTabsCallback:I

    rem-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    if-eq v2, v1, :cond_1

    return-void

    :cond_1
    const/16 v1, 0x1a

    :try_start_0
    div-int/2addr v1, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    throw v0

    nop

    :array_0
    .array-data 1
        0x69t
        0x7bt
        0x30t
        -0x12t
    .end array-data

    :array_1
    .array-data 1
        0x5bt
        -0x49t
        0x66t
        0x3bt
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
        0x2at
        -0xft
        0x39t
        -0x78t
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
        0x58ebs
        -0x6f44s
        -0x37b1s
        0x1f4s
        0x79dfs
        -0x4edfs
        -0x1538s
        0x226bs
        0x1a06s
        0x5393s
        -0x74b6s
        -0x3cf4s
        0x3ca2s
        0x7459s
        -0x5214s
        -0x1a78s
        0x4054s
        -0x77fbs
        -0x2f20s
        0x1947s
        0x6139s
        -0x5668s
        -0xd9fs
        0x3ac0s
        0x295s
        0x4b60s
        -0x6c2as
        -0x245fs
        0x242es
        0x6cfes
        -0x4aafs
        -0x2c4s
    .end array-data
.end method

.method public constructor <init>()V
    .locals 6

    const-string v0, ""

    .line 24
    invoke-direct {p0}, Lsa/com/stc/ui/bill_details/Hilt_BillUsageTypeDetailsActivity;-><init>()V

    .line 27
    :try_start_0
    iput-object v0, p0, Lsa/com/stc/ui/bill_details/BillUsageTypeDetailsActivity;->Scroller:Ljava/lang/String;

    .line 28
    iput-object v0, p0, Lsa/com/stc/ui/bill_details/BillUsageTypeDetailsActivity;->Logger:Ljava/lang/String;

    .line 31
    move-object v0, p0

    check-cast v0, Landroidx/activity/ComponentActivity;

    .line 107
    new-instance v1, Lsa/com/stc/ui/bill_details/BillUsageTypeDetailsActivity$special$$inlined$viewModels$default$1;

    invoke-direct {v1, v0}, Lsa/com/stc/ui/bill_details/BillUsageTypeDetailsActivity$special$$inlined$viewModels$default$1;-><init>(Landroidx/activity/ComponentActivity;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 111
    const-class v2, Lsa/com/stc/ui/bill_details/BillDetailsViewModel;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->LogLevel(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    .line 113
    new-instance v3, Lsa/com/stc/ui/bill_details/BillUsageTypeDetailsActivity$special$$inlined$viewModels$default$2;

    invoke-direct {v3, v0}, Lsa/com/stc/ui/bill_details/BillUsageTypeDetailsActivity$special$$inlined$viewModels$default$2;-><init>(Landroidx/activity/ComponentActivity;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 115
    new-instance v4, Lsa/com/stc/ui/bill_details/BillUsageTypeDetailsActivity$special$$inlined$viewModels$default$3;

    const/4 v5, 0x0

    invoke-direct {v4, v5, v0}, Lsa/com/stc/ui/bill_details/BillUsageTypeDetailsActivity$special$$inlined$viewModels$default$3;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/activity/ComponentActivity;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 111
    new-instance v0, Landroidx/lifecycle/ViewModelLazy;

    invoke-direct {v0, v2, v3, v1, v4}, Landroidx/lifecycle/ViewModelLazy;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    check-cast v0, Lkotlin/Lazy;

    .line 31
    iput-object v0, p0, Lsa/com/stc/ui/bill_details/BillUsageTypeDetailsActivity;->SummaryContentAdapter$SummaryContentViewHolder:Lkotlin/Lazy;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 0
    throw v0
.end method

.method static ICustomTabsCallback()V
    .locals 1

    const/16 v0, 0x13

    new-array v0, v0, [C

    .line 65347
    fill-array-data v0, :array_0

    sput-object v0, Lsa/com/stc/ui/bill_details/BillUsageTypeDetailsActivity;->SummaryContentAdapter$$ExternalSyntheticLambda0:[C

    const v0, -0x8919f14

    sput v0, Lsa/com/stc/ui/bill_details/BillUsageTypeDetailsActivity;->SummaryHeaderAdapter:I

    const/4 v0, 0x1

    sput-boolean v0, Lsa/com/stc/ui/bill_details/BillUsageTypeDetailsActivity;->a:Z

    sput-boolean v0, Lsa/com/stc/ui/bill_details/BillUsageTypeDetailsActivity;->SummaryHeaderAdapter$SummaryHeaderViewHolder:Z

    return-void

    :array_0
    .array-data 2
        0x610fs
        0x611as
        0x6100s
        0x611es
        0x611ds
        0x6107s
        0x60das
        0x6111s
        0x6131s
        0x6117s
        0x6110s
        0x6103s
        0x611bs
        0x6121s
        0x6118s
        0x6101s
        0x6119s
        0x611cs
        0x613es
    .end array-data
.end method

.method private static final LogLevel(Lsa/com/stc/ui/bill_details/BillUsageTypeDetailsActivity;Landroid/view/View;)V
    .locals 2

    sget p1, Lsa/com/stc/ui/bill_details/BillUsageTypeDetailsActivity;->ICustomTabsCallback:I

    add-int/lit8 p1, p1, 0x3

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lsa/com/stc/ui/bill_details/BillUsageTypeDetailsActivity;->extraCallback:I

    rem-int/lit8 p1, p1, 0x2

    const/16 v0, 0x2a

    if-nez p1, :cond_0

    const/16 p1, 0xe

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    const-string v1, ""

    if-eq p1, v0, :cond_1

    .line 51
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lsa/com/stc/ui/bill_details/BillUsageTypeDetailsActivity;->SummaryHeaderAdapter$SummaryHeaderViewHolder()V

    const/16 p0, 0x3a

    :try_start_0
    div-int/lit8 p0, p0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    throw p0

    .line 0
    :cond_1
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    invoke-virtual {p0}, Lsa/com/stc/ui/bill_details/BillUsageTypeDetailsActivity;->SummaryHeaderAdapter$SummaryHeaderViewHolder()V

    .line 0
    :goto_1
    sget p0, Lsa/com/stc/ui/bill_details/BillUsageTypeDetailsActivity;->ICustomTabsCallback:I

    add-int/lit8 p0, p0, 0x21

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lsa/com/stc/ui/bill_details/BillUsageTypeDetailsActivity;->extraCallback:I

    rem-int/lit8 p0, p0, 0x2

    const/16 p1, 0x61

    if-nez p0, :cond_2

    move p0, p1

    goto :goto_2

    :cond_2
    const/16 p0, 0x4e

    :goto_2
    if-eq p0, p1, :cond_3

    return-void

    :cond_3
    const/4 p0, 0x0

    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-void

    :catchall_1
    move-exception p0

    .line 51
    throw p0
.end method

.method public static synthetic LogLevel(Lsa/com/stc/ui/bill_details/BillUsageTypeDetailsActivity;Lsa/com/stc/data/remote/ApiResponse;)V
    .locals 2

    .line 65352
    sget v0, Lsa/com/stc/ui/bill_details/BillUsageTypeDetailsActivity;->ICustomTabsCallback:I

    add-int/lit8 v0, v0, 0x45

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/bill_details/BillUsageTypeDetailsActivity;->extraCallback:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x1e

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/16 v0, 0x4a

    :goto_0
    invoke-static {p0, p1}, Lsa/com/stc/ui/bill_details/BillUsageTypeDetailsActivity;->getValue(Lsa/com/stc/ui/bill_details/BillUsageTypeDetailsActivity;Lsa/com/stc/data/remote/ApiResponse;)V

    if-eq v0, v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :try_start_0
    array-length p0, p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :goto_1
    :try_start_1
    sget p0, Lsa/com/stc/ui/bill_details/BillUsageTypeDetailsActivity;->ICustomTabsCallback:I

    add-int/lit8 p0, p0, 0x39

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lsa/com/stc/ui/bill_details/BillUsageTypeDetailsActivity;->extraCallback:I

    rem-int/lit8 p0, p0, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/4 p1, 0x1

    const/4 v0, 0x0

    if-nez p0, :cond_2

    move p0, p1

    goto :goto_2

    :cond_2
    move p0, v0

    :goto_2
    if-eq p0, p1, :cond_3

    return-void

    :cond_3
    const/16 p0, 0x26

    :try_start_2
    div-int/2addr p0, v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    throw p0

    :catch_0
    move-exception p0

    throw p0

    :catchall_1
    move-exception p0

    throw p0
.end method

.method private static synthetic Logger([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x0

    .line 65346
    aget-object v1, p0, v0

    check-cast v1, Lsa/com/stc/ui/bill_details/BillUsageTypeDetailsActivity;

    const/4 v2, 0x1

    aget-object p0, p0, v2

    check-cast p0, Landroid/view/View;

    :try_start_0
    sget v3, Lsa/com/stc/ui/bill_details/BillUsageTypeDetailsActivity;->extraCallback:I

    add-int/lit8 v3, v3, 0x7

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lsa/com/stc/ui/bill_details/BillUsageTypeDetailsActivity;->ICustomTabsCallback:I

    rem-int/lit8 v3, v3, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v3, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    move v3, v0

    :goto_0
    invoke-static {v1, p0}, Lsa/com/stc/ui/bill_details/BillUsageTypeDetailsActivity;->getValue(Lsa/com/stc/ui/bill_details/BillUsageTypeDetailsActivity;Landroid/view/View;)V

    if-eq v3, v2, :cond_1

    goto :goto_1

    :cond_1
    const/16 p0, 0x57

    :try_start_1
    div-int/2addr p0, v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_1
    sget p0, Lsa/com/stc/ui/bill_details/BillUsageTypeDetailsActivity;->extraCallback:I

    add-int/lit8 p0, p0, 0xf

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lsa/com/stc/ui/bill_details/BillUsageTypeDetailsActivity;->ICustomTabsCallback:I

    rem-int/lit8 p0, p0, 0x2

    const/16 v0, 0x5b

    if-eqz p0, :cond_2

    const/16 p0, 0x1b

    goto :goto_2

    :cond_2
    move p0, v0

    :goto_2
    const/4 v1, 0x0

    if-eq p0, v0, :cond_3

    :try_start_2
    array-length p0, v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-object v1

    :catchall_0
    move-exception p0

    throw p0

    :cond_3
    return-object v1

    :catchall_1
    move-exception p0

    throw p0

    :catch_0
    move-exception p0

    throw p0
.end method

.method private final getValue(Lsa/com/stc/data/entities/Bills/UsageChargesDetails;)V
    .locals 9

    if-nez p1, :cond_0

    goto/16 :goto_9

    :cond_0
    const-wide/16 v0, 0x0

    .line 86
    invoke-virtual {p1}, Lsa/com/stc/data/entities/Bills/UsageChargesDetails;->getValue()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    .line 116
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsa/com/stc/data/entities/Bills/ChargeDetailsItemContainer;

    .line 87
    invoke-virtual {v3}, Lsa/com/stc/data/entities/Bills/ChargeDetailsItemContainer;->SummaryContentAdapter$$ExternalSyntheticLambda0()Ljava/lang/String;

    move-result-object v6

    check-cast v6, Ljava/lang/CharSequence;

    const/16 v7, 0x1a

    if-eqz v6, :cond_2

    move v8, v7

    goto :goto_1

    :cond_2
    const/16 v8, 0x24

    :goto_1
    if-eq v8, v7, :cond_3

    goto :goto_2

    :cond_3
    invoke-static {v6}, Lkotlin/text/StringsKt;->values(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_4

    goto :goto_2

    :cond_4
    move v4, v5

    :goto_2
    if-nez v4, :cond_1

    .line 88
    invoke-virtual {v3}, Lsa/com/stc/data/entities/Bills/ChargeDetailsItemContainer;->SummaryContentAdapter$$ExternalSyntheticLambda0()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v3

    add-double/2addr v0, v3

    goto :goto_0

    .line 90
    :cond_5
    iget-object v2, p0, Lsa/com/stc/ui/bill_details/BillUsageTypeDetailsActivity;->LogLevel:Lsa/com/stc/mystc/databinding/ActivityBillUsageTypeDetailsBinding;

    const/16 v3, 0x22

    if-nez v2, :cond_6

    const/16 v6, 0x36

    goto :goto_3

    :cond_6
    move v6, v3

    :goto_3
    const/4 v7, 0x0

    const-string v8, ""

    if-eq v6, v3, :cond_8

    .line 87
    sget v2, Lsa/com/stc/ui/bill_details/BillUsageTypeDetailsActivity;->ICustomTabsCallback:I

    add-int/lit8 v2, v2, 0x37

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lsa/com/stc/ui/bill_details/BillUsageTypeDetailsActivity;->extraCallback:I

    rem-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_7

    .line 93
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->Scroller$Companion(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception p1

    .line 91
    throw p1

    :cond_7
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->Scroller$Companion(Ljava/lang/String;)V

    .line 116
    :goto_4
    sget v2, Lsa/com/stc/ui/bill_details/BillUsageTypeDetailsActivity;->extraCallback:I

    add-int/lit8 v2, v2, 0x15

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lsa/com/stc/ui/bill_details/BillUsageTypeDetailsActivity;->ICustomTabsCallback:I

    rem-int/lit8 v2, v2, 0x2

    move-object v2, v7

    .line 92
    :cond_8
    iget-object v2, v2, Lsa/com/stc/mystc/databinding/ActivityBillUsageTypeDetailsBinding;->Scroller$Companion:Landroid/widget/TextView;

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    aput-object v0, v3, v5

    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const-string v1, "%.2f"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 91
    iget-object v0, p0, Lsa/com/stc/ui/bill_details/BillUsageTypeDetailsActivity;->LogLevel:Lsa/com/stc/mystc/databinding/ActivityBillUsageTypeDetailsBinding;

    if-nez v0, :cond_9

    goto :goto_5

    :cond_9
    move v4, v5

    :goto_5
    if-eqz v4, :cond_b

    .line 90
    sget v0, Lsa/com/stc/ui/bill_details/BillUsageTypeDetailsActivity;->ICustomTabsCallback:I

    add-int/lit8 v0, v0, 0x17

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/bill_details/BillUsageTypeDetailsActivity;->extraCallback:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_a

    .line 91
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->Scroller$Companion(Ljava/lang/String;)V

    const/16 v0, 0x5a

    :try_start_1
    div-int/2addr v0, v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_6

    :catchall_1
    move-exception p1

    .line 88
    throw p1

    .line 90
    :cond_a
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->Scroller$Companion(Ljava/lang/String;)V

    :goto_6
    move-object v0, v7

    :cond_b
    iget-object v0, v0, Lsa/com/stc/mystc/databinding/ActivityBillUsageTypeDetailsBinding;->Scroller:Landroid/widget/TextView;

    const v1, 0x7f1402f9

    invoke-virtual {p0, v1}, Lsa/com/stc/ui/bill_details/BillUsageTypeDetailsActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 92
    iget-object v0, p0, Lsa/com/stc/ui/bill_details/BillUsageTypeDetailsActivity;->LogLevel:Lsa/com/stc/mystc/databinding/ActivityBillUsageTypeDetailsBinding;

    const/16 v1, 0x4c

    if-nez v0, :cond_c

    const/16 v2, 0x45

    goto :goto_7

    :cond_c
    move v2, v1

    :goto_7
    if-eq v2, v1, :cond_d

    .line 88
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->Scroller$Companion(Ljava/lang/String;)V

    move-object v0, v7

    .line 87
    :cond_d
    iget-object v0, v0, Lsa/com/stc/mystc/databinding/ActivityBillUsageTypeDetailsBinding;->SummaryContentAdapter$$ExternalSyntheticLambda0:Landroidx/recyclerview/widget/RecyclerView;

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v2, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 93
    iget-object v0, p0, Lsa/com/stc/ui/bill_details/BillUsageTypeDetailsActivity;->LogLevel:Lsa/com/stc/mystc/databinding/ActivityBillUsageTypeDetailsBinding;

    if-nez v0, :cond_e

    .line 91
    sget v0, Lsa/com/stc/ui/bill_details/BillUsageTypeDetailsActivity;->ICustomTabsCallback:I

    add-int/lit8 v0, v0, 0x59

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lsa/com/stc/ui/bill_details/BillUsageTypeDetailsActivity;->extraCallback:I

    rem-int/lit8 v0, v0, 0x2

    .line 0
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->Scroller$Companion(Ljava/lang/String;)V

    goto :goto_8

    :cond_e
    move-object v7, v0

    :goto_8
    iget-object v0, v7, Lsa/com/stc/mystc/databinding/ActivityBillUsageTypeDetailsBinding;->SummaryContentAdapter$$ExternalSyntheticLambda0:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v2, Lsa/com/stc/ui/bill_details/ChargeDetailsAdapter;

    iget-object v3, p0, Lsa/com/stc/ui/bill_details/BillUsageTypeDetailsActivity;->Scroller:Ljava/lang/String;

    invoke-direct {v2, p1, v1, v3}, Lsa/com/stc/ui/bill_details/ChargeDetailsAdapter;-><init>(Lsa/com/stc/data/entities/Bills/UsageChargesDetails;Landroid/content/Context;Ljava/lang/String;)V

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    :goto_9
    return-void
.end method

.method private static final getValue(Lsa/com/stc/ui/bill_details/BillUsageTypeDetailsActivity;Landroid/view/View;)V
    .locals 2

    .line 60
    sget p1, Lsa/com/stc/ui/bill_details/BillUsageTypeDetailsActivity;->extraCallback:I

    add-int/lit8 p1, p1, 0x5f

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lsa/com/stc/ui/bill_details/BillUsageTypeDetailsActivity;->ICustomTabsCallback:I

    rem-int/lit8 p1, p1, 0x2

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const-string v1, ""

    if-eq p1, v0, :cond_1

    .line 0
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    invoke-virtual {p0}, Lsa/com/stc/ui/bill_details/BillUsageTypeDetailsActivity;->onBackPressed()V

    goto :goto_1

    :cond_1
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lsa/com/stc/ui/bill_details/BillUsageTypeDetailsActivity;->onBackPressed()V

    const/4 p0, 0x0

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    return-void

    :catchall_0
    move-exception p0

    throw p0
.end method

.method private static final getValue(Lsa/com/stc/ui/bill_details/BillUsageTypeDetailsActivity;Lsa/com/stc/data/remote/ApiResponse;)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 71
    sget v2, Lsa/com/stc/ui/bill_details/BillUsageTypeDetailsActivity;->ICustomTabsCallback:I

    add-int/lit8 v2, v2, 0x25

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lsa/com/stc/ui/bill_details/BillUsageTypeDetailsActivity;->extraCallback:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    const-string v4, ""

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-nez v2, :cond_1

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    instance-of v2, v1, Lsa/com/stc/data/remote/ApiResponse$Progress;

    const/4 v4, 0x0

    :try_start_0
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_0

    move v2, v6

    goto :goto_0

    :cond_0
    move v2, v5

    :goto_0
    if-eqz v2, :cond_2

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object v1, v0

    .line 72
    throw v1

    :cond_1
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    instance-of v2, v1, Lsa/com/stc/data/remote/ApiResponse$Progress;

    if-eqz v2, :cond_3

    .line 72
    :cond_2
    check-cast v1, Lsa/com/stc/data/remote/ApiResponse$Progress;

    invoke-virtual {v1}, Lsa/com/stc/data/remote/ApiResponse$Progress;->values()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    aput-object v0, v2, v6

    aput-object v1, v2, v5

    const v1, -0x682a532d

    invoke-super/range {p0 .. p0}, Lsa/com/stc/ui/bill_details/Hilt_BillUsageTypeDetailsActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v4, 0x7f1410a1

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x5

    invoke-virtual {v0, v6, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x4

    invoke-virtual {v0, v4}, Ljava/lang/String;->codePointAt(I)I

    move-result v0

    add-int/2addr v0, v1

    const v1, 0x47aa162a

    const v4, -0x47aa1629    # -5.1000938E-5f

    invoke-static {v2, v1, v4, v0}, Lsa/com/stc/ui/bill_details/BillUsageTypeDetailsActivity;->values([Ljava/lang/Object;III)Ljava/lang/Object;

    sget v0, Lsa/com/stc/ui/bill_details/BillUsageTypeDetailsActivity;->extraCallback:I

    add-int/lit8 v0, v0, 0x3f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/bill_details/BillUsageTypeDetailsActivity;->ICustomTabsCallback:I

    rem-int/2addr v0, v3

    goto :goto_4

    .line 71
    :cond_3
    :goto_1
    :try_start_1
    instance-of v2, v1, Lsa/com/stc/data/remote/ApiResponse$Success;

    if-eqz v2, :cond_4

    sget v2, Lsa/com/stc/ui/bill_details/BillUsageTypeDetailsActivity;->ICustomTabsCallback:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    add-int/lit8 v2, v2, 0x13

    rem-int/lit16 v4, v2, 0x80

    :try_start_2
    sput v4, Lsa/com/stc/ui/bill_details/BillUsageTypeDetailsActivity;->extraCallback:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    rem-int/2addr v2, v3

    check-cast v1, Lsa/com/stc/data/remote/ApiResponse$Success;

    invoke-virtual {v1}, Lsa/com/stc/data/remote/ApiResponse$Success;->Logger()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsa/com/stc/data/entities/Bills/UsageChargesDetails;

    invoke-direct {v0, v1}, Lsa/com/stc/ui/bill_details/BillUsageTypeDetailsActivity;->getValue(Lsa/com/stc/data/entities/Bills/UsageChargesDetails;)V

    goto :goto_4

    :catch_0
    move-exception v0

    move-object v1, v0

    .line 0
    throw v1

    .line 72
    :cond_4
    instance-of v2, v1, Lsa/com/stc/data/remote/ApiResponse$Failure;

    if-eqz v2, :cond_5

    move v2, v5

    goto :goto_2

    :cond_5
    move v2, v6

    :goto_2
    if-eqz v2, :cond_8

    .line 71
    sget v2, Lsa/com/stc/ui/bill_details/BillUsageTypeDetailsActivity;->extraCallback:I

    add-int/lit8 v2, v2, 0x61

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lsa/com/stc/ui/bill_details/BillUsageTypeDetailsActivity;->ICustomTabsCallback:I

    rem-int/2addr v2, v3

    if-eqz v2, :cond_6

    goto :goto_3

    :cond_6
    move v5, v6

    :goto_3
    if-eqz v5, :cond_7

    move-object v6, v0

    check-cast v6, Landroid/app/Activity;

    move-object v0, v1

    check-cast v0, Lsa/com/stc/data/remote/ApiResponse$Failure;

    invoke-virtual {v0}, Lsa/com/stc/data/remote/ApiResponse$Failure;->getValue()Lsa/com/stc/data/remote/RequestException;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/data/remote/RequestException;->getMessage()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x1

    const-wide/16 v9, 0x1

    const/16 v11, 0x3b

    const/4 v12, 0x0

    invoke-static/range {v6 .. v12}, Lsa/com/stc/uicomponent/Utils/ExtentionsKt;->getValue$default(Landroid/app/Activity;Ljava/lang/String;IJILjava/lang/Object;)V

    goto :goto_4

    .line 0
    :cond_7
    move-object v13, v0

    check-cast v13, Landroid/app/Activity;

    move-object v0, v1

    check-cast v0, Lsa/com/stc/data/remote/ApiResponse$Failure;

    invoke-virtual {v0}, Lsa/com/stc/data/remote/ApiResponse$Failure;->getValue()Lsa/com/stc/data/remote/RequestException;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/data/remote/RequestException;->getMessage()Ljava/lang/String;

    move-result-object v14

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0xc

    const/16 v19, 0x0

    invoke-static/range {v13 .. v19}, Lsa/com/stc/uicomponent/Utils/ExtentionsKt;->getValue$default(Landroid/app/Activity;Ljava/lang/String;IJILjava/lang/Object;)V

    :cond_8
    :goto_4
    return-void

    :catch_1
    move-exception v0

    .line 71
    throw v0
.end method

.method private static m(CII[Ljava/lang/Object;)V
    .locals 19

    move/from16 v0, p2

    .line 89
    new-instance v1, Lo/a;

    invoke-direct {v1}, Lo/a;-><init>()V

    .line 92
    new-array v2, v0, [J

    const/4 v3, 0x0

    .line 95
    iput v3, v1, Lo/a;->getValue:I

    .line 111
    :goto_0
    :try_start_0
    iget v4, v1, Lo/a;->getValue:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const/16 v5, 0x57

    if-ge v4, v0, :cond_0

    move v4, v5

    goto :goto_1

    :cond_0
    move v4, v3

    :goto_1
    const/4 v6, 0x0

    const v7, 0x5409c27c

    const/4 v8, 0x0

    const/4 v9, 0x3

    const/4 v10, 0x2

    const/4 v11, 0x1

    if-eq v4, v5, :cond_7

    .line 105
    new-array v4, v0, [C

    .line 106
    :try_start_1
    iput v3, v1, Lo/a;->getValue:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :goto_2
    iget v5, v1, Lo/a;->getValue:I

    if-ge v5, v0, :cond_1

    move v5, v3

    goto :goto_3

    :cond_1
    move v5, v11

    :goto_3
    if-eq v5, v11, :cond_4

    .line 108
    iget v5, v1, Lo/a;->getValue:I

    iget v12, v1, Lo/a;->getValue:I

    aget-wide v12, v2, v12

    long-to-int v12, v12

    int-to-char v12, v12

    aput-char v12, v4, v5

    :try_start_2
    new-array v5, v10, [Ljava/lang/Object;

    aput-object v1, v5, v11

    aput-object v1, v5, v3

    .line 106
    sget-object v12, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v12, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    if-eqz v12, :cond_2

    goto :goto_4

    :cond_2
    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v12

    cmpl-float v12, v12, v6

    int-to-char v12, v12

    invoke-static {v3}, Landroid/graphics/Color;->green(I)I

    move-result v13

    add-int/lit16 v13, v13, 0x3e7

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v14

    shr-int/lit8 v14, v14, 0x16

    add-int/2addr v14, v9

    invoke-static {v12, v13, v14}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Class;

    int-to-byte v13, v3

    int-to-byte v14, v13

    int-to-byte v15, v14

    new-array v6, v11, [Ljava/lang/Object;

    invoke-static {v13, v14, v15, v6}, Lsa/com/stc/ui/bill_details/BillUsageTypeDetailsActivity;->q(BBB[Ljava/lang/Object;)V

    aget-object v6, v6, v3

    check-cast v6, Ljava/lang/String;

    new-array v13, v10, [Ljava/lang/Class;

    const-class v14, Ljava/lang/Object;

    aput-object v14, v13, v3

    const-class v14, Ljava/lang/Object;

    aput-object v14, v13, v11

    invoke-virtual {v12, v6, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v12

    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v6, v13, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    check-cast v12, Ljava/lang/reflect/Method;

    invoke-virtual {v12, v8, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 95
    :try_start_3
    sget v5, Lsa/com/stc/ui/bill_details/BillUsageTypeDetailsActivity;->$11:I

    add-int/lit8 v5, v5, 0x55

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lsa/com/stc/ui/bill_details/BillUsageTypeDetailsActivity;->$10:I

    rem-int/lit8 v5, v5, 0x2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    const/4 v6, 0x0

    goto :goto_2

    :catch_0
    move-exception v0

    .line 111
    throw v0

    :catchall_0
    move-exception v0

    .line 106
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_3

    throw v1

    :cond_3
    throw v0

    .line 111
    :cond_4
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>([C)V

    .line 95
    sget v1, Lsa/com/stc/ui/bill_details/BillUsageTypeDetailsActivity;->$11:I

    add-int/2addr v1, v9

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lsa/com/stc/ui/bill_details/BillUsageTypeDetailsActivity;->$10:I

    rem-int/2addr v1, v10

    const/16 v2, 0x2e

    if-eqz v1, :cond_5

    move v1, v2

    goto :goto_5

    :cond_5
    const/16 v1, 0x58

    :goto_5
    if-eq v1, v2, :cond_6

    .line 0
    aput-object v0, p3, v3

    return-void

    .line 95
    :cond_6
    :try_start_4
    array-length v1, v8

    aput-object v0, p3, v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    return-void

    :catchall_1
    move-exception v0

    .line 0
    throw v0

    .line 97
    :cond_7
    iget v4, v1, Lo/a;->getValue:I

    sget-object v5, Lsa/com/stc/ui/bill_details/BillUsageTypeDetailsActivity;->SummaryContentAdapter:[C

    iget v6, v1, Lo/a;->getValue:I

    add-int v6, p1, v6

    aget-char v5, v5, v6

    :try_start_5
    new-array v6, v11, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v6, v3

    sget-object v5, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v12, -0x15a68707

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v5, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_8

    goto :goto_6

    :cond_8
    const-string v5, ""

    const/16 v13, 0x30

    invoke-static {v5, v13, v3, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v5

    add-int/2addr v5, v11

    int-to-char v5, v5

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v13

    const-wide/16 v16, 0x0

    cmp-long v13, v13, v16

    rsub-int v13, v13, 0x1a0

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v14

    shr-int/lit8 v14, v14, 0x10

    rsub-int/lit8 v14, v14, 0x20

    invoke-static {v5, v13, v14}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    int-to-byte v13, v3

    int-to-byte v14, v13

    add-int/lit8 v15, v14, 0x3

    int-to-byte v15, v15

    new-array v7, v11, [Ljava/lang/Object;

    invoke-static {v13, v14, v15, v7}, Lsa/com/stc/ui/bill_details/BillUsageTypeDetailsActivity;->q(BBB[Ljava/lang/Object;)V

    aget-object v7, v7, v3

    check-cast v7, Ljava/lang/String;

    new-array v13, v11, [Ljava/lang/Class;

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v13, v3

    invoke-virtual {v5, v7, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v7, v12, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_6
    check-cast v5, Ljava/lang/reflect/Method;

    invoke-virtual {v5, v8, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    iget v7, v1, Lo/a;->getValue:I

    int-to-long v12, v7

    sget-wide v14, Lsa/com/stc/ui/bill_details/BillUsageTypeDetailsActivity;->Scroller$Companion:J

    const/4 v7, 0x4

    :try_start_6
    new-array v8, v7, [Ljava/lang/Object;

    invoke-static/range {p0 .. p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    aput-object v18, v8, v9

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    aput-object v14, v8, v10

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    aput-object v12, v8, v11

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v8, v3

    sget-object v5, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v6, 0x4a2fa89d    # 2877991.2f

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v5, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_9

    goto :goto_7

    :cond_9
    invoke-static {v3}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v5

    const/4 v12, 0x0

    cmpl-float v5, v5, v12

    rsub-int v5, v5, 0x1ad1

    int-to-char v5, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v12

    shr-int/lit8 v12, v12, 0x10

    add-int/lit16 v12, v12, 0x4ff

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v13

    shr-int/lit8 v13, v13, 0x10

    add-int/lit8 v13, v13, 0x24

    invoke-static {v5, v12, v13}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    const-string v12, "h"

    new-array v7, v7, [Ljava/lang/Class;

    sget-object v13, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v13, v7, v3

    sget-object v13, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v13, v7, v11

    sget-object v13, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v13, v7, v10

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v7, v9

    invoke-virtual {v5, v12, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v7, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_7
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v5, v6, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    aput-wide v5, v2, v4

    :try_start_7
    new-array v4, v10, [Ljava/lang/Object;

    aput-object v1, v4, v11

    aput-object v1, v4, v3

    .line 95
    sget-object v5, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v6, 0x5409c27c

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v5, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_a

    goto :goto_8

    :cond_a
    invoke-static {v3, v3}, Landroid/view/View;->getDefaultSize(II)I

    move-result v5

    int-to-char v5, v5

    invoke-static {v3}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v6

    rsub-int v6, v6, 0x3e6

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    add-int/2addr v7, v9

    invoke-static {v5, v6, v7}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    int-to-byte v6, v3

    int-to-byte v7, v6

    int-to-byte v8, v7

    new-array v9, v11, [Ljava/lang/Object;

    invoke-static {v6, v7, v8, v9}, Lsa/com/stc/ui/bill_details/BillUsageTypeDetailsActivity;->q(BBB[Ljava/lang/Object;)V

    aget-object v6, v9, v3

    check-cast v6, Ljava/lang/String;

    new-array v7, v10, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v3

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v11

    invoke-virtual {v5, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v7, 0x5409c27c

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v6, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_8
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v5, v6, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    sget v4, Lsa/com/stc/ui/bill_details/BillUsageTypeDetailsActivity;->$10:I

    add-int/lit8 v4, v4, 0x9

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lsa/com/stc/ui/bill_details/BillUsageTypeDetailsActivity;->$11:I

    rem-int/2addr v4, v10

    goto/16 :goto_0

    :catchall_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_b

    throw v1

    :cond_b
    throw v0

    :catchall_3
    move-exception v0

    .line 97
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_c

    throw v1

    :cond_c
    throw v0

    :catchall_4
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_d

    throw v1

    :cond_d
    throw v0

    :catch_1
    move-exception v0

    .line 106
    throw v0
.end method

.method private static n(ISI[Ljava/lang/Object;)V
    .locals 6

    sget-object v0, Lsa/com/stc/ui/bill_details/BillUsageTypeDetailsActivity;->$$g:[B

    mul-int/lit8 p1, p1, 0x5

    add-int/lit8 p1, p1, 0x4

    mul-int/lit8 p2, p2, 0x2a

    rsub-int/lit8 p2, p2, 0x76

    mul-int/lit8 p0, p0, 0x2

    rsub-int/lit8 p0, p0, 0x8

    new-array v1, p0, [B

    add-int/lit8 p0, p0, -0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v4, p2

    move v3, v2

    move p2, p1

    goto :goto_1

    :cond_0
    move v3, v2

    move v5, p2

    move p2, p1

    move p1, v5

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

    :goto_1
    neg-int v4, v4

    add-int/2addr p1, v4

    add-int/lit8 p1, p1, 0x4

    add-int/lit8 p2, p2, 0x1

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
    sget-object v4, Lsa/com/stc/ui/bill_details/BillUsageTypeDetailsActivity;->SummaryContentAdapter$$ExternalSyntheticLambda0:[C

    const/4 v5, 0x0

    const/4 v7, 0x2

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v4, :cond_4

    .line 0
    array-length v10, v4

    new-array v11, v10, [C

    move v12, v9

    :goto_0
    const/4 v13, 0x3

    if-ge v12, v10, :cond_0

    const/16 v14, 0x28

    goto :goto_1

    :cond_0
    move v14, v13

    :goto_1
    if-eq v14, v13, :cond_3

    .line 154
    aget-char v13, v4, v12

    :try_start_0
    new-array v14, v8, [Ljava/lang/Object;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v14, v9

    sget-object v13, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v15, -0x1dd46a7d

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v13, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_1

    goto :goto_2

    :cond_1
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v6

    cmpl-float v6, v6, v5

    add-int/lit16 v6, v6, 0x5492

    int-to-char v6, v6

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v13

    int-to-byte v13, v13

    rsub-int v13, v13, 0x216

    invoke-static {v9}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v16

    rsub-int/lit8 v5, v16, 0x2

    invoke-static {v6, v13, v5}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    int-to-byte v6, v9

    int-to-byte v13, v6

    or-int/lit8 v7, v13, 0x26

    int-to-byte v7, v7

    new-array v15, v8, [Ljava/lang/Object;

    invoke-static {v6, v13, v7, v15}, Lsa/com/stc/ui/bill_details/BillUsageTypeDetailsActivity;->q(BBB[Ljava/lang/Object;)V

    aget-object v6, v15, v9

    check-cast v6, Ljava/lang/String;

    new-array v7, v8, [Ljava/lang/Class;

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v7, v9

    invoke-virtual {v5, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    sget-object v5, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v7, -0x1dd46a7d

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v5, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v6, v5, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Character;

    invoke-virtual {v6}, Ljava/lang/Character;->charValue()C

    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v5, v11, v12

    add-int/lit8 v12, v12, 0x1

    const/4 v5, 0x0

    const/4 v7, 0x2

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
    move-object v4, v11

    .line 152
    :cond_4
    sget v5, Lsa/com/stc/ui/bill_details/BillUsageTypeDetailsActivity;->SummaryHeaderAdapter:I

    :try_start_1
    new-array v6, v8, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v6, v9

    sget-object v5, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v7, 0x56c4a717

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v5, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_5

    goto :goto_3

    :cond_5
    const-string v5, ""

    const/16 v10, 0x30

    invoke-static {v5, v10}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v5

    rsub-int v5, v5, 0xee0

    int-to-char v5, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v11

    const/4 v12, 0x0

    cmpl-float v11, v11, v12

    add-int/lit8 v11, v11, 0x23

    invoke-static {v10}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v10

    add-int/lit8 v10, v10, -0xb

    invoke-static {v5, v11, v10}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    const-string v10, "A"

    new-array v11, v8, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v9

    invoke-virtual {v5, v10, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    sget-object v10, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v10, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
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
    sget-boolean v6, Lsa/com/stc/ui/bill_details/BillUsageTypeDetailsActivity;->a:Z

    const v7, 0x4ecf1781

    if-eqz v6, :cond_a

    .line 157
    array-length v0, v2

    iput v0, v3, Lo/asInterface;->getValue:I

    .line 158
    iget v0, v3, Lo/asInterface;->getValue:I

    new-array v0, v0, [C

    .line 160
    iput v9, v3, Lo/asInterface;->valueOf:I

    .line 188
    :goto_4
    iget v1, v3, Lo/asInterface;->valueOf:I

    iget v6, v3, Lo/asInterface;->getValue:I

    if-ge v1, v6, :cond_6

    move v1, v8

    goto :goto_5

    :cond_6
    move v1, v9

    :goto_5
    if-eqz v1, :cond_9

    .line 174
    :try_start_2
    sget v1, Lsa/com/stc/ui/bill_details/BillUsageTypeDetailsActivity;->$10:I

    add-int/lit8 v1, v1, 0x45

    rem-int/lit16 v6, v1, 0x80

    sput v6, Lsa/com/stc/ui/bill_details/BillUsageTypeDetailsActivity;->$11:I

    rem-int/lit8 v1, v1, 0x2

    .line 162
    iget v1, v3, Lo/asInterface;->valueOf:I

    iget v6, v3, Lo/asInterface;->getValue:I

    sub-int/2addr v6, v8

    iget v10, v3, Lo/asInterface;->valueOf:I

    sub-int/2addr v6, v10

    aget-byte v6, v2, v6

    add-int v6, v6, p1

    aget-char v6, v4, v6

    sub-int/2addr v6, v5

    int-to-char v6, v6

    aput-char v6, v0, v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const/4 v1, 0x2

    :try_start_3
    new-array v6, v1, [Ljava/lang/Object;

    aput-object v3, v6, v8

    aput-object v3, v6, v9

    .line 160
    sget-object v1, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v1, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_7

    goto :goto_6

    :cond_7
    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    rsub-int v1, v1, 0x1cdb

    int-to-char v1, v1

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v10

    int-to-byte v10, v10

    rsub-int v10, v10, 0x184

    invoke-static {v9, v9}, Landroid/view/View;->getDefaultSize(II)I

    move-result v11

    rsub-int/lit8 v11, v11, 0x1a

    invoke-static {v1, v10, v11}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    int-to-byte v10, v9

    int-to-byte v11, v10

    or-int/lit8 v12, v11, 0x24

    int-to-byte v12, v12

    new-array v13, v8, [Ljava/lang/Object;

    invoke-static {v10, v11, v12, v13}, Lsa/com/stc/ui/bill_details/BillUsageTypeDetailsActivity;->q(BBB[Ljava/lang/Object;)V

    aget-object v10, v13, v9

    check-cast v10, Ljava/lang/String;

    const/4 v11, 0x2

    new-array v12, v11, [Ljava/lang/Class;

    const-class v11, Ljava/lang/Object;

    aput-object v11, v12, v9

    const-class v11, Ljava/lang/Object;

    aput-object v11, v12, v8

    invoke-virtual {v1, v10, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    sget-object v10, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v10, v11, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_6
    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v1, v10, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 188
    sget v1, Lsa/com/stc/ui/bill_details/BillUsageTypeDetailsActivity;->$11:I

    add-int/lit8 v1, v1, 0x27

    rem-int/lit16 v6, v1, 0x80

    sput v6, Lsa/com/stc/ui/bill_details/BillUsageTypeDetailsActivity;->$10:I

    const/4 v6, 0x2

    rem-int/2addr v1, v6

    goto/16 :goto_4

    :catchall_1
    move-exception v0

    .line 160
    :try_start_4
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_8

    throw v1

    :cond_8
    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception v0

    .line 165
    throw v0

    :cond_9
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    aput-object v1, p4, v9

    return-void

    .line 168
    :cond_a
    sget-boolean v2, Lsa/com/stc/ui/bill_details/BillUsageTypeDetailsActivity;->SummaryHeaderAdapter$SummaryHeaderViewHolder:Z

    if-eqz v2, :cond_f

    .line 171
    array-length v0, v1

    iput v0, v3, Lo/asInterface;->getValue:I

    .line 172
    iget v0, v3, Lo/asInterface;->getValue:I

    new-array v0, v0, [C

    .line 174
    iput v9, v3, Lo/asInterface;->valueOf:I

    .line 160
    :goto_7
    iget v2, v3, Lo/asInterface;->valueOf:I

    iget v6, v3, Lo/asInterface;->getValue:I

    if-ge v2, v6, :cond_b

    move v2, v9

    goto :goto_8

    :cond_b
    move v2, v8

    :goto_8
    if-eqz v2, :cond_c

    .line 179
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    .line 160
    sget v0, Lsa/com/stc/ui/bill_details/BillUsageTypeDetailsActivity;->$10:I

    add-int/lit8 v0, v0, 0x43

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lsa/com/stc/ui/bill_details/BillUsageTypeDetailsActivity;->$11:I

    const/4 v2, 0x2

    rem-int/2addr v0, v2

    aput-object v1, p4, v9

    return-void

    .line 176
    :cond_c
    iget v2, v3, Lo/asInterface;->valueOf:I

    iget v6, v3, Lo/asInterface;->getValue:I

    sub-int/2addr v6, v8

    iget v10, v3, Lo/asInterface;->valueOf:I

    sub-int/2addr v6, v10

    aget-char v6, v1, v6

    sub-int v6, v6, p1

    aget-char v6, v4, v6

    sub-int/2addr v6, v5

    int-to-char v6, v6

    aput-char v6, v0, v2

    const/4 v2, 0x2

    :try_start_5
    new-array v6, v2, [Ljava/lang/Object;

    aput-object v3, v6, v8

    aput-object v3, v6, v9

    .line 174
    sget-object v2, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v2, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_d

    const/4 v11, 0x2

    const/4 v12, 0x0

    goto :goto_9

    :cond_d
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    add-int/lit16 v2, v2, 0x1cdb

    int-to-char v2, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    rsub-int v10, v10, 0x185

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v11

    const/4 v12, 0x0

    cmpl-float v11, v11, v12

    rsub-int/lit8 v11, v11, 0x1a

    invoke-static {v2, v10, v11}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    int-to-byte v10, v9

    int-to-byte v11, v10

    or-int/lit8 v13, v11, 0x24

    int-to-byte v13, v13

    new-array v14, v8, [Ljava/lang/Object;

    invoke-static {v10, v11, v13, v14}, Lsa/com/stc/ui/bill_details/BillUsageTypeDetailsActivity;->q(BBB[Ljava/lang/Object;)V

    aget-object v10, v14, v9

    check-cast v10, Ljava/lang/String;

    const/4 v11, 0x2

    new-array v13, v11, [Ljava/lang/Class;

    const-class v14, Ljava/lang/Object;

    aput-object v14, v13, v9

    const-class v14, Ljava/lang/Object;

    aput-object v14, v13, v8

    invoke-virtual {v2, v10, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    sget-object v10, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v10, v13, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_9
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v2, v10, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto/16 :goto_7

    :catchall_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_e

    throw v1

    :cond_e
    throw v0

    .line 185
    :cond_f
    array-length v1, v0

    iput v1, v3, Lo/asInterface;->getValue:I

    .line 186
    iget v1, v3, Lo/asInterface;->getValue:I

    new-array v1, v1, [C

    .line 188
    iput v9, v3, Lo/asInterface;->valueOf:I

    .line 0
    :goto_a
    iget v2, v3, Lo/asInterface;->valueOf:I

    iget v6, v3, Lo/asInterface;->getValue:I

    if-ge v2, v6, :cond_10

    .line 190
    iget v2, v3, Lo/asInterface;->valueOf:I

    iget v6, v3, Lo/asInterface;->getValue:I

    sub-int/2addr v6, v8

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

    add-int/2addr v2, v8

    iput v2, v3, Lo/asInterface;->valueOf:I

    goto :goto_a

    .line 193
    :cond_10
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p4, v9

    return-void

    :catchall_3
    move-exception v0

    .line 152
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_11

    throw v1

    :cond_11
    throw v0
.end method

.method private final onNavigationEvent()V
    .locals 3

    .line 68
    invoke-virtual {p0}, Lsa/com/stc/ui/bill_details/BillUsageTypeDetailsActivity;->a()Lsa/com/stc/ui/bill_details/BillDetailsViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/ui/bill_details/BillDetailsViewModel;->extraCallbackWithResult()Landroidx/lifecycle/LiveData;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    new-instance v2, Lsa/com/stc/ui/bill_details/BillUsageTypeDetailsActivity$$ExternalSyntheticLambda2;

    invoke-direct {v2, p0}, Lsa/com/stc/ui/bill_details/BillUsageTypeDetailsActivity$$ExternalSyntheticLambda2;-><init>(Lsa/com/stc/ui/bill_details/BillUsageTypeDetailsActivity;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 0
    sget v0, Lsa/com/stc/ui/bill_details/BillUsageTypeDetailsActivity;->extraCallback:I

    add-int/lit8 v0, v0, 0x6f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/bill_details/BillUsageTypeDetailsActivity;->ICustomTabsCallback:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 68
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 0
    throw v0

    :cond_1
    return-void
.end method

.method private final onPostMessage()V
    .locals 8

    sget v0, Lsa/com/stc/ui/bill_details/BillUsageTypeDetailsActivity;->ICustomTabsCallback:I

    add-int/lit8 v0, v0, 0x1b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/bill_details/BillUsageTypeDetailsActivity;->extraCallback:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const-string v3, ""

    const v4, 0x7f0801e0

    const/4 v5, 0x0

    if-eq v0, v2, :cond_1

    .line 57
    invoke-virtual {p0, v4}, Lsa/com/stc/ui/bill_details/BillUsageTypeDetailsActivity;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 58
    iget-object v4, p0, Lsa/com/stc/ui/bill_details/BillUsageTypeDetailsActivity;->LogLevel:Lsa/com/stc/mystc/databinding/ActivityBillUsageTypeDetailsBinding;

    if-nez v4, :cond_3

    goto :goto_2

    .line 57
    :cond_1
    invoke-virtual {p0, v4}, Lsa/com/stc/ui/bill_details/BillUsageTypeDetailsActivity;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 58
    iget-object v4, p0, Lsa/com/stc/ui/bill_details/BillUsageTypeDetailsActivity;->LogLevel:Lsa/com/stc/mystc/databinding/ActivityBillUsageTypeDetailsBinding;

    :try_start_0
    array-length v6, v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v6, 0x17

    if-nez v4, :cond_2

    const/16 v7, 0xd

    goto :goto_1

    :cond_2
    move v7, v6

    :goto_1
    if-eq v7, v6, :cond_3

    .line 63
    :goto_2
    sget v4, Lsa/com/stc/ui/bill_details/BillUsageTypeDetailsActivity;->extraCallback:I

    add-int/lit8 v4, v4, 0x4d

    rem-int/lit16 v6, v4, 0x80

    sput v6, Lsa/com/stc/ui/bill_details/BillUsageTypeDetailsActivity;->ICustomTabsCallback:I

    rem-int/lit8 v4, v4, 0x2

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->Scroller$Companion(Ljava/lang/String;)V

    move-object v4, v5

    .line 58
    :cond_3
    iget-object v4, v4, Lsa/com/stc/mystc/databinding/ActivityBillUsageTypeDetailsBinding;->values:Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;

    iget-object v4, v4, Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;->getValue:Landroidx/appcompat/widget/Toolbar;

    if-nez v4, :cond_4

    goto :goto_3

    .line 59
    :cond_4
    invoke-virtual {v4, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    .line 60
    new-instance v0, Lsa/com/stc/ui/bill_details/BillUsageTypeDetailsActivity$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lsa/com/stc/ui/bill_details/BillUsageTypeDetailsActivity$$ExternalSyntheticLambda1;-><init>(Lsa/com/stc/ui/bill_details/BillUsageTypeDetailsActivity;)V

    invoke-virtual {v4, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 63
    :goto_3
    iget-object v0, p0, Lsa/com/stc/ui/bill_details/BillUsageTypeDetailsActivity;->LogLevel:Lsa/com/stc/mystc/databinding/ActivityBillUsageTypeDetailsBinding;

    if-nez v0, :cond_5

    move v1, v2

    :cond_5
    if-eqz v1, :cond_6

    sget v0, Lsa/com/stc/ui/bill_details/BillUsageTypeDetailsActivity;->ICustomTabsCallback:I

    add-int/lit8 v0, v0, 0x27

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/bill_details/BillUsageTypeDetailsActivity;->extraCallback:I

    rem-int/lit8 v0, v0, 0x2

    .line 58
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->Scroller$Companion(Ljava/lang/String;)V

    goto :goto_4

    :cond_6
    move-object v5, v0

    .line 63
    :goto_4
    iget-object v0, v5, Lsa/com/stc/mystc/databinding/ActivityBillUsageTypeDetailsBinding;->values:Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;->Logger:Landroid/widget/TextView;

    const v1, 0x7f1402df

    invoke-virtual {p0, v1}, Lsa/com/stc/ui/bill_details/BillUsageTypeDetailsActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :catchall_0
    move-exception v0

    throw v0
.end method

.method private static p(IIB[Ljava/lang/Object;)V
    .locals 6

    mul-int/lit8 p2, p2, 0x3

    add-int/lit8 p2, p2, 0x4

    mul-int/lit8 p0, p0, 0x3

    rsub-int/lit8 p0, p0, 0x4c

    sget-object v0, Lsa/com/stc/ui/bill_details/BillUsageTypeDetailsActivity;->$$m:[B

    mul-int/lit8 p1, p1, 0x2

    add-int/lit8 p1, p1, 0x8

    new-array v1, p1, [B

    add-int/lit8 p1, p1, -0x1

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

    if-ne v3, p1, :cond_1

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

.method private static q(BBB[Ljava/lang/Object;)V
    .locals 7

    mul-int/lit8 p0, p0, 0x4

    add-int/lit8 p0, p0, 0x1

    sget-object v0, Lsa/com/stc/ui/bill_details/BillUsageTypeDetailsActivity;->$$y:[B

    rsub-int/lit8 p2, p2, 0x69

    mul-int/lit8 p1, p1, 0x4

    rsub-int/lit8 p1, p1, 0x4

    new-array v1, p0, [B

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

    move v6, p1

    move p1, p0

    move p0, v3

    move-object v3, v1

    move-object v1, v0

    move-object v0, p3

    move p3, p2

    move p2, v6

    :goto_1
    add-int/2addr p0, p3

    add-int/lit8 p2, p2, 0x1

    move-object p3, v0

    move-object v0, v1

    move-object v1, v3

    move v3, v4

    move v6, p2

    move p2, p0

    move p0, p1

    move p1, v6

    goto :goto_0
.end method

.method private final valueOf(Ljava/lang/Boolean;)V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v2, 0x1

    aput-object p1, v0, v2

    .line 65351
    invoke-super {p0}, Lsa/com/stc/ui/bill_details/Hilt_BillUsageTypeDetailsActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v2, 0x7f1410a1

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x5

    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x4

    invoke-virtual {p1, v1}, Ljava/lang/String;->codePointAt(I)I

    move-result p1

    const v1, -0x682a532d

    add-int/2addr p1, v1

    const v1, 0x47aa162a

    const v2, -0x47aa1629    # -5.1000938E-5f

    invoke-static {v0, v1, v2, p1}, Lsa/com/stc/ui/bill_details/BillUsageTypeDetailsActivity;->values([Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic valueOf(Lsa/com/stc/ui/bill_details/BillUsageTypeDetailsActivity;Landroid/view/View;)V
    .locals 2

    .line 65354
    sget v0, Lsa/com/stc/ui/bill_details/BillUsageTypeDetailsActivity;->ICustomTabsCallback:I

    add-int/lit8 v0, v0, 0xb

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/bill_details/BillUsageTypeDetailsActivity;->extraCallback:I

    rem-int/lit8 v0, v0, 0x2

    invoke-static {p0, p1}, Lsa/com/stc/ui/bill_details/BillUsageTypeDetailsActivity;->LogLevel(Lsa/com/stc/ui/bill_details/BillUsageTypeDetailsActivity;Landroid/view/View;)V

    sget p0, Lsa/com/stc/ui/bill_details/BillUsageTypeDetailsActivity;->extraCallback:I

    add-int/lit8 p0, p0, 0x3

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lsa/com/stc/ui/bill_details/BillUsageTypeDetailsActivity;->ICustomTabsCallback:I

    rem-int/lit8 p0, p0, 0x2

    const/16 p1, 0x57

    if-eqz p0, :cond_0

    const/16 p0, 0x33

    goto :goto_0

    :cond_0
    move p0, p1

    :goto_0
    if-eq p0, p1, :cond_1

    const/4 p0, 0x0

    :try_start_0
    array-length p0, p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    throw p0

    :cond_1
    return-void
.end method

.method private static synthetic values([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lsa/com/stc/ui/bill_details/BillUsageTypeDetailsActivity;

    const/4 v2, 0x1

    aget-object p0, p0, v2

    check-cast p0, Ljava/lang/Boolean;

    .line 78
    :try_start_0
    sget v3, Lsa/com/stc/ui/bill_details/BillUsageTypeDetailsActivity;->extraCallback:I

    add-int/lit8 v3, v3, 0x25

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lsa/com/stc/ui/bill_details/BillUsageTypeDetailsActivity;->ICustomTabsCallback:I

    rem-int/lit8 v3, v3, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v4, ""

    const/4 v5, 0x0

    if-eqz v3, :cond_1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    move p0, v2

    goto :goto_0

    :cond_0
    move p0, v0

    :goto_0
    if-eqz p0, :cond_6

    goto :goto_1

    :cond_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_6

    :goto_1
    iget-object p0, v1, Lsa/com/stc/ui/bill_details/BillUsageTypeDetailsActivity;->getValue:Landroid/app/Dialog;

    if-nez p0, :cond_2

    move v0, v2

    :cond_2
    if-eq v0, v2, :cond_3

    goto :goto_4

    :cond_3
    sget p0, Lsa/com/stc/ui/bill_details/BillUsageTypeDetailsActivity;->extraCallback:I

    add-int/lit8 p0, p0, 0xb

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lsa/com/stc/ui/bill_details/BillUsageTypeDetailsActivity;->ICustomTabsCallback:I

    rem-int/lit8 p0, p0, 0x2

    const/16 v0, 0x49

    if-eqz p0, :cond_4

    move p0, v0

    goto :goto_2

    :cond_4
    const/16 p0, 0x4a

    :goto_2
    if-eq p0, v0, :cond_5

    .line 0
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->Scroller$Companion(Ljava/lang/String;)V

    goto :goto_3

    .line 78
    :cond_5
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->Scroller$Companion(Ljava/lang/String;)V

    :try_start_1
    array-length p0, v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_3
    move-object p0, v5

    .line 0
    :goto_4
    :try_start_2
    invoke-virtual {p0}, Landroid/app/Dialog;->show()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_6

    :catchall_0
    move-exception p0

    .line 78
    throw p0

    :cond_6
    iget-object p0, v1, Lsa/com/stc/ui/bill_details/BillUsageTypeDetailsActivity;->getValue:Landroid/app/Dialog;

    if-nez p0, :cond_8

    .line 0
    sget p0, Lsa/com/stc/ui/bill_details/BillUsageTypeDetailsActivity;->ICustomTabsCallback:I

    add-int/lit8 p0, p0, 0x13

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lsa/com/stc/ui/bill_details/BillUsageTypeDetailsActivity;->extraCallback:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_7

    .line 78
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->Scroller$Companion(Ljava/lang/String;)V

    :try_start_3
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_5

    :catchall_1
    move-exception p0

    throw p0

    :cond_7
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->Scroller$Companion(Ljava/lang/String;)V

    :goto_5
    move-object p0, v5

    .line 0
    :cond_8
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    :goto_6
    return-object v5

    :catch_0
    move-exception p0

    throw p0
.end method

.method public static values([Ljava/lang/Object;III)Ljava/lang/Object;
    .locals 4

    mul-int/lit16 v0, p1, 0x1eb

    mul-int/lit16 v1, p2, -0x1e9

    add-int/2addr v0, v1

    not-int v1, p1

    not-int p2, p2

    or-int v2, v1, p2

    not-int v3, p3

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, -0x1ea

    add-int/2addr v0, v2

    or-int/2addr p1, p2

    not-int p1, p1

    or-int/2addr p2, p3

    not-int p2, p2

    or-int/2addr p1, p2

    mul-int/lit16 p1, p1, 0x1ea

    add-int/2addr v0, p1

    mul-int/lit16 v1, v1, 0x1ea

    add-int/2addr v0, v1

    const/4 p1, 0x1

    if-eq v0, p1, :cond_0

    .line 1
    invoke-static {p0}, Lsa/com/stc/ui/bill_details/BillUsageTypeDetailsActivity;->Logger([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lsa/com/stc/ui/bill_details/BillUsageTypeDetailsActivity;->values([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static synthetic values(Lsa/com/stc/ui/bill_details/BillUsageTypeDetailsActivity;Landroid/view/View;)V
    .locals 2

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    .line 65353
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p0

    long-to-int p0, p0

    const p1, -0xd7eb176

    const v1, 0xd7eb176

    invoke-static {v0, p1, v1, p0}, Lsa/com/stc/ui/bill_details/BillUsageTypeDetailsActivity;->values([Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final SummaryHeaderAdapter$SummaryHeaderViewHolder()V
    .locals 4

    .line 98
    new-instance v0, Landroid/content/Intent;

    :try_start_0
    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    const-class v2, Lsa/com/stc/ui/support/SupportActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 99
    move-object v1, p0

    check-cast v1, Landroid/app/Activity;

    const/4 v2, 0x0

    new-array v3, v2, [Landroid/util/Pair;

    invoke-static {v1, v3}, Landroid/app/ActivityOptions;->makeSceneTransitionAnimation(Landroid/app/Activity;[Landroid/util/Pair;)Landroid/app/ActivityOptions;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    move-result-object v1

    .line 98
    invoke-virtual {p0, v0, v1}, Lsa/com/stc/ui/bill_details/BillUsageTypeDetailsActivity;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 0
    sget v0, Lsa/com/stc/ui/bill_details/BillUsageTypeDetailsActivity;->extraCallback:I

    add-int/lit8 v0, v0, 0x69

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/bill_details/BillUsageTypeDetailsActivity;->ICustomTabsCallback:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x29

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/16 v0, 0x2e

    :goto_0
    if-eq v0, v1, :cond_1

    return-void

    :cond_1
    const/16 v0, 0x43

    .line 98
    :try_start_1
    div-int/2addr v0, v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 0
    throw v0

    :catch_0
    move-exception v0

    throw v0
.end method

.method public final a()Lsa/com/stc/ui/bill_details/BillDetailsViewModel;
    .locals 3
    .annotation build Lkotlin/jvm/JvmName;
        name = "a"
    .end annotation

    .line 31
    sget v0, Lsa/com/stc/ui/bill_details/BillUsageTypeDetailsActivity;->extraCallback:I

    add-int/lit8 v0, v0, 0x21

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/bill_details/BillUsageTypeDetailsActivity;->ICustomTabsCallback:I

    rem-int/lit8 v0, v0, 0x2

    :try_start_0
    iget-object v0, p0, Lsa/com/stc/ui/bill_details/BillUsageTypeDetailsActivity;->SummaryContentAdapter$SummaryContentViewHolder:Lkotlin/Lazy;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsa/com/stc/ui/bill_details/BillDetailsViewModel;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 0
    sget v1, Lsa/com/stc/ui/bill_details/BillUsageTypeDetailsActivity;->extraCallback:I

    add-int/lit8 v1, v1, 0x19

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lsa/com/stc/ui/bill_details/BillUsageTypeDetailsActivity;->ICustomTabsCallback:I

    rem-int/lit8 v1, v1, 0x2

    return-object v0

    :catch_0
    move-exception v0

    .line 31
    throw v0

    :catch_1
    move-exception v0

    throw v0
.end method

.method public attachBaseContext(Landroid/content/Context;)V
    .locals 28

    .line 204
    sget v0, Lsa/com/stc/ui/bill_details/BillUsageTypeDetailsActivity;->extraCallback:I

    add-int/lit8 v0, v0, 0x3f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/bill_details/BillUsageTypeDetailsActivity;->ICustomTabsCallback:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 113
    invoke-super/range {p0 .. p1}, Lsa/com/stc/ui/bill_details/Hilt_BillUsageTypeDetailsActivity;->attachBaseContext(Landroid/content/Context;)V

    :try_start_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v1, v0

    .line 204
    throw v1

    .line 113
    :cond_0
    invoke-super/range {p0 .. p1}, Lsa/com/stc/ui/bill_details/Hilt_BillUsageTypeDetailsActivity;->attachBaseContext(Landroid/content/Context;)V

    .line 184
    :goto_0
    sget v0, Lsa/com/stc/ui/bill_details/BillUsageTypeDetailsActivity;->extraCallback:I

    add-int/lit8 v0, v0, 0x75

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lsa/com/stc/ui/bill_details/BillUsageTypeDetailsActivity;->ICustomTabsCallback:I

    rem-int/2addr v0, v1

    const/4 v0, 0x0

    .line 226
    :try_start_1
    invoke-static {v0}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v3

    add-int/lit16 v3, v3, 0x5dbe

    int-to-char v3, v3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    add-int/lit16 v4, v4, 0xf5

    const/16 v5, 0x30

    invoke-static {v5}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v5

    add-int/lit8 v5, v5, -0x28

    invoke-static {v3, v4, v5}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    sget v4, Lsa/com/stc/ui/bill_details/BillUsageTypeDetailsActivity;->$$h:I

    const/4 v5, 0x1

    and-int/2addr v4, v5

    int-to-byte v4, v4

    add-int/lit8 v8, v4, -0x1

    int-to-byte v8, v8

    int-to-byte v9, v8

    new-array v10, v5, [Ljava/lang/Object;

    invoke-static {v4, v8, v9, v10}, Lsa/com/stc/ui/bill_details/BillUsageTypeDetailsActivity;->n(ISI[Ljava/lang/Object;)V

    aget-object v4, v10, v0

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    const-wide/16 v8, -0x1

    cmp-long v8, v3, v8

    if-eqz v8, :cond_1

    move v8, v5

    goto :goto_1

    :cond_1
    move v8, v0

    :goto_1
    const/4 v9, 0x7

    const/4 v10, 0x6

    const/4 v11, 0x5

    const/16 v12, -0x71

    const/16 v13, -0x7b

    const/16 v14, 0xb

    const/4 v15, 0x4

    const-string v6, ""

    const v18, 0x5ffcaf5a

    const/16 v19, -0x74

    const/16 v20, 0x8

    const/4 v7, 0x3

    const/16 v21, 0x10

    if-eqz v8, :cond_b

    const-wide/16 v22, 0x795

    add-long v3, v3, v22

    .line 124
    :try_start_2
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    add-int/lit8 v8, v8, 0x7f

    const/16 v2, 0x16

    new-array v2, v2, [B

    const/16 v23, -0x6f

    aput-byte v23, v2, v0

    const/16 v23, -0x70

    aput-byte v23, v2, v5

    aput-byte v13, v2, v1

    aput-byte v12, v2, v7

    const/16 v23, -0x72

    aput-byte v23, v2, v15

    const/16 v23, -0x73

    aput-byte v23, v2, v11

    aput-byte v19, v2, v10

    const/16 v23, -0x75

    aput-byte v23, v2, v9

    const/16 v23, -0x78

    aput-byte v23, v2, v20

    const/16 v23, 0x9

    const/16 v24, -0x76

    aput-byte v24, v2, v23

    const/16 v23, 0xa

    const/16 v24, -0x77

    aput-byte v24, v2, v23

    const/16 v23, -0x79

    aput-byte v23, v2, v14

    const/16 v23, 0xc

    const/16 v24, -0x78

    aput-byte v24, v2, v23

    const/16 v23, 0xd

    aput-byte v13, v2, v23

    const/16 v23, 0xe

    const/16 v24, -0x79

    aput-byte v24, v2, v23

    const/16 v23, 0xf

    const/16 v24, -0x7d

    aput-byte v24, v2, v23

    const/16 v23, -0x7a

    aput-byte v23, v2, v21

    const/16 v23, 0x11

    aput-byte v13, v2, v23

    const/16 v23, 0x12

    const/16 v24, -0x7c

    aput-byte v24, v2, v23

    const/16 v23, 0x13

    const/16 v24, -0x7d

    aput-byte v24, v2, v23

    const/16 v23, 0x14

    const/16 v24, -0x7e

    aput-byte v24, v2, v23

    const/16 v23, 0x15

    const/16 v24, -0x7f

    aput-byte v24, v2, v23

    new-array v13, v5, [Ljava/lang/Object;

    const/4 v14, 0x0

    invoke-static {v14, v8, v14, v2, v13}, Lsa/com/stc/ui/bill_details/BillUsageTypeDetailsActivity;->o([II[C[B[Ljava/lang/Object;)V

    aget-object v2, v13, v0

    check-cast v2, Ljava/lang/String;

    .line 127
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    invoke-static {v6}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v8

    add-int/lit16 v8, v8, 0x80

    const/16 v13, 0xf

    new-array v13, v13, [B

    aput-byte v19, v13, v0

    const/16 v14, -0x73

    aput-byte v14, v13, v5

    const/16 v14, -0x7a

    aput-byte v14, v13, v1

    const/16 v14, -0x75

    aput-byte v14, v13, v7

    aput-byte v12, v13, v15

    const/16 v14, -0x7f

    aput-byte v14, v13, v11

    aput-byte v19, v13, v10

    const/16 v14, -0x6d

    aput-byte v14, v13, v9

    const/16 v14, -0x7d

    aput-byte v14, v13, v20

    const/16 v14, 0x9

    aput-byte v19, v13, v14

    const/16 v14, 0xa

    const/16 v25, -0x78

    aput-byte v25, v13, v14

    const/16 v14, -0x6e

    const/16 v24, 0xb

    aput-byte v14, v13, v24

    const/16 v14, 0xc

    const/16 v25, -0x7f

    aput-byte v25, v13, v14

    const/16 v14, 0xd

    aput-byte v12, v13, v14

    const/16 v14, 0xe

    aput-byte v19, v13, v14

    new-array v14, v5, [Ljava/lang/Object;

    const/4 v12, 0x0

    invoke-static {v12, v8, v12, v13, v14}, Lsa/com/stc/ui/bill_details/BillUsageTypeDetailsActivity;->o([II[C[B[Ljava/lang/Object;)V

    aget-object v8, v14, v0

    check-cast v8, Ljava/lang/String;

    new-array v12, v0, [Ljava/lang/Class;

    invoke-virtual {v2, v8, v12}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-array v8, v0, [Ljava/lang/Object;

    const/4 v12, 0x0

    .line 138
    invoke-virtual {v2, v12, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v12
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    cmp-long v2, v3, v12

    if-ltz v2, :cond_b

    .line 120
    sget v2, Lsa/com/stc/ui/bill_details/BillUsageTypeDetailsActivity;->ICustomTabsCallback:I

    add-int/2addr v2, v7

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lsa/com/stc/ui/bill_details/BillUsageTypeDetailsActivity;->extraCallback:I

    rem-int/2addr v2, v1

    if-nez v2, :cond_6

    .line 226
    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    rsub-int v2, v2, 0x5dbe

    int-to-char v2, v2

    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    add-int/lit16 v3, v3, 0xf6

    const-wide/16 v10, 0x0

    invoke-static {v10, v11}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v4

    sub-int/2addr v9, v4

    invoke-static {v2, v3, v9}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    sget v3, Lsa/com/stc/ui/bill_details/BillUsageTypeDetailsActivity;->$$h:I

    and-int/2addr v3, v5

    int-to-byte v3, v3

    int-to-byte v4, v3

    int-to-byte v8, v4

    new-array v9, v5, [Ljava/lang/Object;

    invoke-static {v3, v4, v8, v9}, Lsa/com/stc/ui/bill_details/BillUsageTypeDetailsActivity;->n(ISI[Ljava/lang/Object;)V

    aget-object v3, v9, v0

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const v3, -0x387809ed

    const/16 v4, 0x37

    :try_start_3
    new-array v8, v7, [Ljava/lang/Object;

    .line 153
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v8, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v8, v5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v8, v0

    sget-object v3, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_2

    goto :goto_2

    :cond_2
    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    add-int/lit16 v3, v3, 0x5dbe

    int-to-char v3, v3

    const-wide/16 v9, 0x0

    invoke-static {v9, v10}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v4

    add-int/lit16 v4, v4, 0xf6

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v11

    cmp-long v11, v11, v9

    rsub-int/lit8 v9, v11, 0x9

    invoke-static {v3, v4, v9}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    int-to-byte v4, v0

    add-int/lit8 v9, v4, 0x2

    int-to-byte v9, v9

    add-int/lit8 v10, v9, -0x1

    int-to-byte v10, v10

    new-array v11, v5, [Ljava/lang/Object;

    invoke-static {v4, v9, v10, v11}, Lsa/com/stc/ui/bill_details/BillUsageTypeDetailsActivity;->n(ISI[Ljava/lang/Object;)V

    aget-object v4, v11, v0

    check-cast v4, Ljava/lang/String;

    new-array v9, v7, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v9, v0

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v9, v5

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v9, v1

    invoke-virtual {v3, v4, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    sget-object v4, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v4, v9, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v4, v5

    aput-object v2, v4, v0

    sget-object v2, Lo/MediaBrowserCompat$ItemReceiver;->asBinder:Ljava/util/Map;

    const v3, 0x47581b1f

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v2, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_3

    goto :goto_3

    :cond_3
    invoke-static {v6}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v2

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v3

    const/4 v8, 0x0

    cmpl-float v3, v3, v8

    int-to-char v3, v3

    const/16 v8, 0x30

    invoke-static {v8}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v8

    rsub-int/lit8 v8, v8, 0x55

    invoke-static {v2, v3, v8}, Lo/MediaBrowserCompat$ItemReceiver;->Logger(ICI)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    int-to-byte v3, v0

    int-to-byte v8, v3

    int-to-byte v9, v8

    new-array v10, v5, [Ljava/lang/Object;

    invoke-static {v3, v8, v9, v10}, Lsa/com/stc/ui/bill_details/BillUsageTypeDetailsActivity;->p(IIB[Ljava/lang/Object;)V

    aget-object v3, v10, v0

    check-cast v3, Ljava/lang/String;

    new-array v8, v1, [Ljava/lang/Class;

    const-class v9, [Ljava/lang/Object;

    aput-object v9, v8, v0

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v5

    invoke-virtual {v2, v3, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    sget-object v3, Lo/MediaBrowserCompat$ItemReceiver;->asBinder:Ljava/util/Map;

    const v8, 0x47581b1f

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v3, v9, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto/16 :goto_c

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_4

    throw v1

    :cond_4
    throw v0

    :catchall_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_5

    throw v1

    :cond_5
    throw v0

    .line 120
    :cond_6
    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    add-int/lit16 v2, v2, 0x5dbe

    int-to-char v2, v2

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v3

    shr-int/lit8 v3, v3, 0x16

    add-int/lit16 v3, v3, 0xf6

    const-wide/16 v8, 0x0

    invoke-static {v8, v9}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v4

    rsub-int/lit8 v4, v4, 0x8

    invoke-static {v2, v3, v4}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    sget v3, Lsa/com/stc/ui/bill_details/BillUsageTypeDetailsActivity;->$$h:I

    and-int/2addr v3, v5

    int-to-byte v3, v3

    int-to-byte v4, v3

    int-to-byte v8, v4

    new-array v9, v5, [Ljava/lang/Object;

    invoke-static {v3, v4, v8, v9}, Lsa/com/stc/ui/bill_details/BillUsageTypeDetailsActivity;->n(ISI[Ljava/lang/Object;)V

    aget-object v3, v9, v0

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const v3, -0x387809ed

    :try_start_5
    new-array v4, v7, [Ljava/lang/Object;

    const/16 v8, 0xb

    .line 153
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v4, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v4, v5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v4, v0

    sget-object v3, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v3, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_7

    goto :goto_4

    :cond_7
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v8

    const-wide/16 v11, 0x0

    cmp-long v3, v8, v11

    rsub-int v3, v3, 0x5dbf

    int-to-char v3, v3

    invoke-static {v0}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v8

    add-int/lit8 v8, v8, 0x14

    shr-int/2addr v8, v10

    add-int/lit16 v8, v8, 0xf6

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    rsub-int/lit8 v9, v9, 0x8

    invoke-static {v3, v8, v9}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    int-to-byte v8, v0

    add-int/lit8 v9, v8, 0x2

    int-to-byte v9, v9

    add-int/lit8 v10, v9, -0x1

    int-to-byte v10, v10

    new-array v11, v5, [Ljava/lang/Object;

    invoke-static {v8, v9, v10, v11}, Lsa/com/stc/ui/bill_details/BillUsageTypeDetailsActivity;->n(ISI[Ljava/lang/Object;)V

    aget-object v8, v11, v0

    check-cast v8, Ljava/lang/String;

    new-array v9, v7, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v9, v0

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v9, v5

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v9, v1

    invoke-virtual {v3, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    sget-object v8, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v8, v9, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v3, v8, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    :try_start_6
    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v4, v5

    aput-object v2, v4, v0

    sget-object v2, Lo/MediaBrowserCompat$ItemReceiver;->asBinder:Ljava/util/Map;

    const v3, 0x47581b1f

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v2, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_8

    goto :goto_5

    :cond_8
    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v2

    shr-int/lit8 v2, v2, 0x8

    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    move-result v3

    int-to-char v3, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    rsub-int/lit8 v8, v8, 0x25

    invoke-static {v2, v3, v8}, Lo/MediaBrowserCompat$ItemReceiver;->Logger(ICI)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    int-to-byte v3, v0

    int-to-byte v8, v3

    int-to-byte v9, v8

    new-array v10, v5, [Ljava/lang/Object;

    invoke-static {v3, v8, v9, v10}, Lsa/com/stc/ui/bill_details/BillUsageTypeDetailsActivity;->p(IIB[Ljava/lang/Object;)V

    aget-object v3, v10, v0

    check-cast v3, Ljava/lang/String;

    new-array v8, v1, [Ljava/lang/Class;

    const-class v9, [Ljava/lang/Object;

    aput-object v9, v8, v0

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v5

    invoke-virtual {v2, v3, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    sget-object v3, Lo/MediaBrowserCompat$ItemReceiver;->asBinder:Ljava/util/Map;

    const v8, 0x47581b1f

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v3, v9, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_5
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/Object;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    goto/16 :goto_c

    :catchall_3
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_9

    throw v1

    :cond_9
    throw v0

    :catchall_4
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_a

    throw v1

    :cond_a
    throw v0

    :cond_b
    if-eqz p1, :cond_c

    const/16 v2, 0x58

    goto :goto_6

    :cond_c
    const/16 v2, 0x17

    :goto_6
    const/16 v3, 0x17

    if-eq v2, v3, :cond_d

    .line 168
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    goto :goto_7

    :cond_d
    move-object/from16 v2, p1

    :goto_7
    :try_start_7
    new-array v3, v5, [Ljava/lang/Object;

    aput-object p0, v3, v0

    .line 0
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v4

    shr-int/lit8 v4, v4, 0x8

    int-to-char v4, v4

    invoke-static {v0}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v8

    invoke-static {v6}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v12

    add-int/lit8 v12, v12, 0x11

    new-array v13, v5, [Ljava/lang/Object;

    invoke-static {v4, v8, v12, v13}, Lsa/com/stc/ui/bill_details/BillUsageTypeDetailsActivity;->m(CII[Ljava/lang/Object;)V

    aget-object v4, v13, v0

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    invoke-static {v0}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v12

    const-wide/16 v16, 0x0

    cmp-long v8, v12, v16

    add-int/lit16 v8, v8, 0x18bc

    int-to-char v8, v8

    invoke-static {v0, v0}, Landroid/view/View;->getDefaultSize(II)I

    move-result v12

    add-int/lit8 v12, v12, 0x10

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v13

    shr-int/lit8 v13, v13, 0x10

    add-int/lit8 v13, v13, 0x10

    new-array v14, v5, [Ljava/lang/Object;

    invoke-static {v8, v12, v13, v14}, Lsa/com/stc/ui/bill_details/BillUsageTypeDetailsActivity;->m(CII[Ljava/lang/Object;)V

    aget-object v8, v14, v0

    check-cast v8, Ljava/lang/String;

    new-array v12, v5, [Ljava/lang/Class;

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v0

    invoke-virtual {v4, v8, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    const/4 v8, 0x0

    invoke-virtual {v4, v8, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_d

    const v4, -0x7292194f

    :try_start_8
    new-array v8, v5, [Ljava/lang/Object;

    .line 177
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v8, v0

    sget-object v4, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v12, -0x6bd627e1

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v4, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_e

    goto :goto_8

    :cond_e
    const-wide/16 v12, 0x0

    invoke-static {v12, v13}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v4

    add-int/2addr v4, v5

    int-to-char v4, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v12

    shr-int/lit8 v12, v12, 0x10

    rsub-int v12, v12, 0xd7

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v13

    const-wide/16 v16, 0x0

    cmp-long v13, v13, v16

    rsub-int/lit8 v13, v13, 0x20

    invoke-static {v4, v12, v13}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    new-array v12, v5, [Ljava/lang/Class;

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v0

    invoke-virtual {v4, v12}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v4

    sget-object v12, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v13, -0x6bd627e1

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v12, v13, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_8
    check-cast v4, Ljava/lang/reflect/Constructor;

    invoke-virtual {v4, v8}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_c

    const v8, -0x387809ed

    :try_start_9
    new-array v12, v11, [Ljava/lang/Object;

    .line 184
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v12, v15

    aput-object v4, v12, v7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v12, v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v12, v5

    aput-object v2, v12, v0

    sget-object v3, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v4, -0x32962d01

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_f

    goto :goto_9

    :cond_f
    invoke-static {v0}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v3

    const-wide/16 v13, 0x0

    cmpl-double v3, v3, v13

    add-int/lit16 v3, v3, 0x5dbe

    int-to-char v3, v3

    invoke-static {v6, v0}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v4

    add-int/lit16 v4, v4, 0xf6

    const-wide/16 v13, 0x0

    invoke-static {v13, v14}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v8

    rsub-int/lit8 v8, v8, 0x7

    invoke-static {v3, v4, v8}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    sget v4, Lsa/com/stc/ui/bill_details/BillUsageTypeDetailsActivity;->$$h:I

    and-int/2addr v4, v5

    int-to-byte v4, v4

    int-to-byte v8, v4

    int-to-byte v13, v8

    new-array v14, v5, [Ljava/lang/Object;

    invoke-static {v4, v8, v13, v14}, Lsa/com/stc/ui/bill_details/BillUsageTypeDetailsActivity;->n(ISI[Ljava/lang/Object;)V

    aget-object v4, v14, v0

    check-cast v4, Ljava/lang/String;

    new-array v8, v11, [Ljava/lang/Class;

    const-class v13, Landroid/content/Context;

    aput-object v13, v8, v0

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v8, v5

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v8, v1

    const v13, 0xd75d

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v14

    shr-int/lit8 v14, v14, 0x8

    sub-int/2addr v13, v14

    int-to-char v13, v13

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v14

    shr-int/lit8 v14, v14, 0x10

    rsub-int v14, v14, 0x12c

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v26

    const-wide/16 v16, 0x0

    cmp-long v26, v26, v16

    rsub-int/lit8 v9, v26, 0x12

    invoke-static {v13, v14, v9}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Class;

    aput-object v9, v8, v7

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v15

    invoke-virtual {v3, v4, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    sget-object v4, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v8, -0x32962d01

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v4, v8, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_9
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/Object;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_b

    if-eqz v2, :cond_10

    const/16 v2, 0x2f

    goto :goto_a

    :cond_10
    const/16 v2, 0x1d

    :goto_a
    const/16 v4, 0x2f

    if-eq v2, v4, :cond_11

    goto/16 :goto_b

    .line 159
    :cond_11
    sget v2, Lsa/com/stc/ui/bill_details/BillUsageTypeDetailsActivity;->extraCallback:I

    add-int/lit8 v2, v2, 0x55

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lsa/com/stc/ui/bill_details/BillUsageTypeDetailsActivity;->ICustomTabsCallback:I

    rem-int/2addr v2, v1

    .line 186
    invoke-static {v0}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x14

    shr-int/2addr v2, v10

    add-int/lit16 v2, v2, 0x5dbe

    int-to-char v2, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    rsub-int v4, v4, 0xf6

    const/16 v8, 0x30

    invoke-static {v8}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v8

    add-int/lit8 v8, v8, -0x28

    invoke-static {v2, v4, v8}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    sget v4, Lsa/com/stc/ui/bill_details/BillUsageTypeDetailsActivity;->$$h:I

    and-int/2addr v4, v5

    int-to-byte v4, v4

    int-to-byte v8, v4

    int-to-byte v9, v8

    new-array v12, v5, [Ljava/lang/Object;

    invoke-static {v4, v8, v9, v12}, Lsa/com/stc/ui/bill_details/BillUsageTypeDetailsActivity;->n(ISI[Ljava/lang/Object;)V

    aget-object v4, v12, v0

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    const/4 v4, 0x0

    invoke-virtual {v2, v4, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_a
    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v8

    const-wide/16 v12, 0x0

    cmp-long v2, v8, v12

    rsub-int v2, v2, 0x80

    const/16 v4, 0x16

    new-array v4, v4, [B

    const/16 v8, -0x6f

    aput-byte v8, v4, v0

    const/16 v8, -0x70

    aput-byte v8, v4, v5

    const/16 v8, -0x7b

    aput-byte v8, v4, v1

    const/16 v8, -0x71

    aput-byte v8, v4, v7

    const/16 v8, -0x72

    aput-byte v8, v4, v15

    const/16 v8, -0x73

    aput-byte v8, v4, v11

    aput-byte v19, v4, v10

    const/16 v8, -0x75

    const/4 v9, 0x7

    aput-byte v8, v4, v9

    const/16 v8, -0x78

    aput-byte v8, v4, v20

    const/16 v8, 0x9

    const/16 v9, -0x76

    aput-byte v9, v4, v8

    const/16 v8, 0xa

    const/16 v9, -0x77

    aput-byte v9, v4, v8

    const/16 v8, -0x79

    const/16 v9, 0xb

    aput-byte v8, v4, v9

    const/16 v8, 0xc

    const/16 v9, -0x78

    aput-byte v9, v4, v8

    const/16 v8, 0xd

    const/16 v9, -0x7b

    aput-byte v9, v4, v8

    const/16 v8, 0xe

    const/16 v9, -0x79

    aput-byte v9, v4, v8

    const/16 v8, 0xf

    const/16 v9, -0x7d

    aput-byte v9, v4, v8

    const/16 v8, -0x7a

    aput-byte v8, v4, v21

    const/16 v8, 0x11

    const/16 v9, -0x7b

    aput-byte v9, v4, v8

    const/16 v8, 0x12

    const/16 v9, -0x7c

    aput-byte v9, v4, v8

    const/16 v8, 0x13

    const/16 v9, -0x7d

    aput-byte v9, v4, v8

    const/16 v8, 0x14

    const/16 v9, -0x7e

    aput-byte v9, v4, v8

    const/16 v8, 0x15

    const/16 v9, -0x7f

    aput-byte v9, v4, v8

    new-array v8, v5, [Ljava/lang/Object;

    const/4 v9, 0x0

    invoke-static {v9, v2, v9, v4, v8}, Lsa/com/stc/ui/bill_details/BillUsageTypeDetailsActivity;->o([II[C[B[Ljava/lang/Object;)V

    aget-object v2, v8, v0

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v8

    const-wide/16 v12, 0x0

    cmp-long v4, v8, v12

    add-int/lit8 v4, v4, 0x7e

    const/16 v8, 0xf

    new-array v8, v8, [B

    aput-byte v19, v8, v0

    const/16 v9, -0x73

    aput-byte v9, v8, v5

    const/16 v9, -0x7a

    aput-byte v9, v8, v1

    const/16 v9, -0x75

    aput-byte v9, v8, v7

    const/16 v9, -0x71

    aput-byte v9, v8, v15

    const/16 v9, -0x7f

    aput-byte v9, v8, v11

    aput-byte v19, v8, v10

    const/16 v9, -0x6d

    const/4 v10, 0x7

    aput-byte v9, v8, v10

    const/16 v9, -0x7d

    aput-byte v9, v8, v20

    const/16 v9, 0x9

    aput-byte v19, v8, v9

    const/16 v9, 0xa

    const/16 v10, -0x78

    aput-byte v10, v8, v9

    const/16 v9, -0x6e

    const/16 v10, 0xb

    aput-byte v9, v8, v10

    const/16 v9, 0xc

    const/16 v10, -0x7f

    aput-byte v10, v8, v9

    const/16 v9, 0xd

    const/16 v10, -0x71

    aput-byte v10, v8, v9

    const/16 v9, 0xe

    aput-byte v19, v8, v9

    new-array v9, v5, [Ljava/lang/Object;

    const/4 v10, 0x0

    invoke-static {v10, v4, v10, v8, v9}, Lsa/com/stc/ui/bill_details/BillUsageTypeDetailsActivity;->o([II[C[B[Ljava/lang/Object;)V

    aget-object v4, v9, v0

    check-cast v4, Ljava/lang/String;

    new-array v8, v0, [Ljava/lang/Class;

    .line 188
    invoke-virtual {v2, v4, v8}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-array v4, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    .line 195
    invoke-virtual {v2, v8, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 200
    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v8
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_0

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v4

    rsub-int v4, v4, 0x5dbe

    int-to-char v4, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v8

    shr-int/lit8 v8, v8, 0x8

    rsub-int v8, v8, 0xf6

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static {v0, v9, v10}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v9

    cmpl-float v9, v9, v10

    rsub-int/lit8 v9, v9, 0x8

    invoke-static {v4, v8, v9}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    sget v8, Lsa/com/stc/ui/bill_details/BillUsageTypeDetailsActivity;->$$h:I

    and-int/2addr v8, v5

    int-to-byte v8, v8

    add-int/lit8 v9, v8, -0x1

    int-to-byte v9, v9

    int-to-byte v10, v9

    new-array v11, v5, [Ljava/lang/Object;

    invoke-static {v8, v9, v10, v11}, Lsa/com/stc/ui/bill_details/BillUsageTypeDetailsActivity;->n(ISI[Ljava/lang/Object;)V

    aget-object v8, v11, v0

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v4, v8}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v4

    const/4 v8, 0x0

    invoke-virtual {v4, v8, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 153
    sget v2, Lsa/com/stc/ui/bill_details/BillUsageTypeDetailsActivity;->extraCallback:I

    add-int/lit8 v2, v2, 0x9

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lsa/com/stc/ui/bill_details/BillUsageTypeDetailsActivity;->ICustomTabsCallback:I

    rem-int/2addr v2, v1

    :goto_b
    move-object v2, v3

    .line 212
    :goto_c
    aget-object v3, v2, v5

    check-cast v3, [I

    aget v3, v3, v0

    .line 220
    aget-object v4, v2, v0

    check-cast v4, [I

    aget v4, v4, v0

    if-ne v4, v3, :cond_1b

    .line 225
    sget v3, Lsa/com/stc/ui/bill_details/BillUsageTypeDetailsActivity;->ICustomTabsCallback:I

    add-int/lit8 v3, v3, 0xf

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lsa/com/stc/ui/bill_details/BillUsageTypeDetailsActivity;->extraCallback:I

    rem-int/2addr v3, v1

    if-nez v3, :cond_16

    .line 226
    aget-object v3, v2, v15

    check-cast v3, [I

    aget v3, v3, v5

    const/16 v4, 0x59

    :try_start_b
    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v8, v1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v8, v5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v8, v0

    sget-object v3, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_12

    goto :goto_d

    :cond_12
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    const-wide/16 v9, 0x0

    cmp-long v3, v3, v9

    rsub-int v3, v3, 0x5dbf

    int-to-char v3, v3

    invoke-static {v6, v0, v0}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v4

    add-int/lit16 v4, v4, 0xf6

    invoke-static {v0}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v9

    rsub-int/lit8 v9, v9, 0x8

    invoke-static {v3, v4, v9}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    int-to-byte v4, v0

    add-int/lit8 v9, v4, 0x2

    int-to-byte v9, v9

    add-int/lit8 v10, v9, -0x1

    int-to-byte v10, v10

    new-array v11, v5, [Ljava/lang/Object;

    invoke-static {v4, v9, v10, v11}, Lsa/com/stc/ui/bill_details/BillUsageTypeDetailsActivity;->n(ISI[Ljava/lang/Object;)V

    aget-object v4, v11, v0

    check-cast v4, Ljava/lang/String;

    new-array v7, v7, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v7, v0

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v7, v5

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v7, v1

    invoke-virtual {v3, v4, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    sget-object v4, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v4, v7, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_d
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    :try_start_c
    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v4, v5

    aput-object v2, v4, v0

    sget-object v2, Lo/MediaBrowserCompat$ItemReceiver;->asBinder:Ljava/util/Map;

    const v3, 0x47581b1f

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v2, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_13

    goto :goto_e

    :cond_13
    invoke-static {v0}, Landroid/graphics/Color;->red(I)I

    move-result v2

    const/16 v3, 0x30

    invoke-static {v6, v3, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v3

    add-int/2addr v3, v5

    int-to-char v3, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v6

    const/4 v7, 0x0

    cmpl-float v6, v6, v7

    rsub-int/lit8 v6, v6, 0x26

    invoke-static {v2, v3, v6}, Lo/MediaBrowserCompat$ItemReceiver;->Logger(ICI)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    int-to-byte v3, v0

    int-to-byte v6, v3

    int-to-byte v7, v6

    new-array v8, v5, [Ljava/lang/Object;

    invoke-static {v3, v6, v7, v8}, Lsa/com/stc/ui/bill_details/BillUsageTypeDetailsActivity;->p(IIB[Ljava/lang/Object;)V

    aget-object v3, v8, v0

    check-cast v3, Ljava/lang/String;

    new-array v1, v1, [Ljava/lang/Class;

    const-class v6, [Ljava/lang/Object;

    aput-object v6, v1, v0

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v1, v5

    invoke-virtual {v2, v3, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    sget-object v0, Lo/MediaBrowserCompat$ItemReceiver;->asBinder:Ljava/util/Map;

    const v1, 0x47581b1f

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_e
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    goto/16 :goto_13

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

    :cond_16
    aget-object v3, v2, v1

    check-cast v3, [I

    aget v3, v3, v0

    :try_start_d
    new-array v4, v7, [Ljava/lang/Object;

    const/16 v8, 0xb

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v4, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v4, v5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v4, v0

    sget-object v3, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v3, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_17

    goto :goto_f

    :cond_17
    invoke-static {v0, v0}, Landroid/view/View;->getDefaultSize(II)I

    move-result v3

    rsub-int v3, v3, 0x5dbe

    int-to-char v3, v3

    const/16 v8, 0x30

    invoke-static {v6, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v8

    rsub-int v8, v8, 0xf5

    invoke-static {v6}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v6

    add-int/lit8 v6, v6, 0x8

    invoke-static {v3, v8, v6}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    int-to-byte v6, v0

    add-int/lit8 v8, v6, 0x2

    int-to-byte v8, v8

    add-int/lit8 v9, v8, -0x1

    int-to-byte v9, v9

    new-array v10, v5, [Ljava/lang/Object;

    invoke-static {v6, v8, v9, v10}, Lsa/com/stc/ui/bill_details/BillUsageTypeDetailsActivity;->n(ISI[Ljava/lang/Object;)V

    aget-object v6, v10, v0

    check-cast v6, Ljava/lang/String;

    new-array v7, v7, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v0

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v5

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v1

    invoke-virtual {v3, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v6, v7, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_f
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v3, v6, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_8

    :try_start_e
    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v4, v5

    aput-object v2, v4, v0

    sget-object v2, Lo/MediaBrowserCompat$ItemReceiver;->asBinder:Ljava/util/Map;

    const v3, 0x47581b1f

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_18

    goto :goto_10

    :cond_18
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v3

    int-to-byte v3, v3

    add-int/2addr v3, v5

    int-to-char v3, v3

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v6, v6, v8

    rsub-int/lit8 v6, v6, 0x26

    invoke-static {v2, v3, v6}, Lo/MediaBrowserCompat$ItemReceiver;->Logger(ICI)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    int-to-byte v3, v0

    int-to-byte v6, v3

    int-to-byte v7, v6

    new-array v8, v5, [Ljava/lang/Object;

    invoke-static {v3, v6, v7, v8}, Lsa/com/stc/ui/bill_details/BillUsageTypeDetailsActivity;->p(IIB[Ljava/lang/Object;)V

    aget-object v3, v8, v0

    check-cast v3, Ljava/lang/String;

    new-array v1, v1, [Ljava/lang/Class;

    const-class v6, [Ljava/lang/Object;

    aput-object v6, v1, v0

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v1, v5

    invoke-virtual {v2, v3, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    sget-object v0, Lo/MediaBrowserCompat$ItemReceiver;->asBinder:Ljava/util/Map;

    const v1, 0x47581b1f

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_10
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_7

    goto/16 :goto_13

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

    :cond_1b
    const/4 v3, 0x0

    .line 243
    move-object v6, v3

    check-cast v6, Ljava/lang/Integer;

    .line 247
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    add-int/2addr v4, v6

    invoke-static {v3, v4, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v4

    .line 250
    invoke-virtual {v4}, Landroid/widget/Toast;->show()V

    aget-object v3, v2, v1

    check-cast v3, [I

    aget v3, v3, v0

    :try_start_f
    new-array v4, v7, [Ljava/lang/Object;

    const/16 v6, 0xb

    .line 275
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v4, v0

    sget-object v3, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v3, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_1c

    goto :goto_11

    :cond_1c
    invoke-static {v0, v0}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v3

    add-int/lit16 v3, v3, 0x5dbe

    int-to-char v3, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    add-int/lit16 v6, v6, 0xf6

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v8

    shr-int/lit8 v8, v8, 0x16

    rsub-int/lit8 v8, v8, 0x8

    invoke-static {v3, v6, v8}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    int-to-byte v6, v0

    add-int/lit8 v8, v6, 0x2

    int-to-byte v8, v8

    add-int/lit8 v9, v8, -0x1

    int-to-byte v9, v9

    new-array v10, v5, [Ljava/lang/Object;

    invoke-static {v6, v8, v9, v10}, Lsa/com/stc/ui/bill_details/BillUsageTypeDetailsActivity;->n(ISI[Ljava/lang/Object;)V

    aget-object v6, v10, v0

    check-cast v6, Ljava/lang/String;

    new-array v7, v7, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v0

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v5

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v1

    invoke-virtual {v3, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v6, v7, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_11
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v3, v6, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_a

    :try_start_10
    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v4, v5

    aput-object v2, v4, v0

    sget-object v2, Lo/MediaBrowserCompat$ItemReceiver;->asBinder:Ljava/util/Map;

    const v3, 0x47581b1f

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1d

    goto :goto_12

    :cond_1d
    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    move-result v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    int-to-char v3, v3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v6, v6, v8

    rsub-int/lit8 v6, v6, 0x26

    invoke-static {v2, v3, v6}, Lo/MediaBrowserCompat$ItemReceiver;->Logger(ICI)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    int-to-byte v3, v0

    int-to-byte v6, v3

    int-to-byte v7, v6

    new-array v8, v5, [Ljava/lang/Object;

    invoke-static {v3, v6, v7, v8}, Lsa/com/stc/ui/bill_details/BillUsageTypeDetailsActivity;->p(IIB[Ljava/lang/Object;)V

    aget-object v3, v8, v0

    check-cast v3, Ljava/lang/String;

    new-array v1, v1, [Ljava/lang/Class;

    const-class v6, [Ljava/lang/Object;

    aput-object v6, v1, v0

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v1, v5

    invoke-virtual {v2, v3, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    sget-object v0, Lo/MediaBrowserCompat$ItemReceiver;->asBinder:Ljava/util/Map;

    const v1, 0x47581b1f

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_12
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_9

    :goto_13
    return-void

    :catchall_9
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1e

    throw v1

    :cond_1e
    throw v0

    :catchall_a
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1f

    throw v1

    :cond_1f
    throw v0

    .line 225
    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 204
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :catchall_b
    move-exception v0

    .line 184
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_20

    throw v1

    :cond_20
    throw v0

    :catchall_c
    move-exception v0

    .line 177
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_21

    throw v1

    :cond_21
    throw v0

    :catchall_d
    move-exception v0

    .line 226
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_22

    .line 142
    throw v1

    .line 0
    :cond_22
    throw v0

    .line 184
    :catch_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    .line 36
    sget v0, Lsa/com/stc/ui/bill_details/BillUsageTypeDetailsActivity;->ICustomTabsCallback:I

    add-int/lit8 v0, v0, 0x59

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/bill_details/BillUsageTypeDetailsActivity;->extraCallback:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const/4 v3, 0x0

    const-string v4, ""

    if-eqz v0, :cond_2

    .line 34
    invoke-super {p0, p1}, Lsa/com/stc/ui/bill_details/Hilt_BillUsageTypeDetailsActivity;->onCreate(Landroid/os/Bundle;)V

    .line 35
    invoke-virtual {p0}, Lsa/com/stc/ui/bill_details/BillUsageTypeDetailsActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-static {p1}, Lsa/com/stc/mystc/databinding/ActivityBillUsageTypeDetailsBinding;->Logger(Landroid/view/LayoutInflater;)Lsa/com/stc/mystc/databinding/ActivityBillUsageTypeDetailsBinding;

    move-result-object p1

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lsa/com/stc/ui/bill_details/BillUsageTypeDetailsActivity;->LogLevel:Lsa/com/stc/mystc/databinding/ActivityBillUsageTypeDetailsBinding;

    :try_start_0
    array-length v0, v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v0, 0x3d

    if-nez p1, :cond_1

    move v5, v0

    goto :goto_1

    :cond_1
    const/16 v5, 0xe

    :goto_1
    if-eq v5, v0, :cond_4

    goto :goto_3

    :catchall_0
    move-exception p1

    .line 40
    throw p1

    .line 34
    :cond_2
    invoke-super {p0, p1}, Lsa/com/stc/ui/bill_details/Hilt_BillUsageTypeDetailsActivity;->onCreate(Landroid/os/Bundle;)V

    .line 35
    invoke-virtual {p0}, Lsa/com/stc/ui/bill_details/BillUsageTypeDetailsActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-static {p1}, Lsa/com/stc/mystc/databinding/ActivityBillUsageTypeDetailsBinding;->Logger(Landroid/view/LayoutInflater;)Lsa/com/stc/mystc/databinding/ActivityBillUsageTypeDetailsBinding;

    move-result-object p1

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lsa/com/stc/ui/bill_details/BillUsageTypeDetailsActivity;->LogLevel:Lsa/com/stc/mystc/databinding/ActivityBillUsageTypeDetailsBinding;

    const/16 v0, 0x42

    if-nez p1, :cond_3

    move v5, v0

    goto :goto_2

    :cond_3
    const/16 v5, 0x1f

    :goto_2
    if-eq v5, v0, :cond_4

    goto :goto_3

    .line 36
    :cond_4
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->Scroller$Companion(Ljava/lang/String;)V

    move-object p1, v3

    :goto_3
    invoke-virtual {p1}, Lsa/com/stc/mystc/databinding/ActivityBillUsageTypeDetailsBinding;->getValue()Landroid/widget/LinearLayout;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lsa/com/stc/ui/bill_details/BillUsageTypeDetailsActivity;->setContentView(Landroid/view/View;)V

    .line 38
    invoke-virtual {p0}, Lsa/com/stc/ui/bill_details/BillUsageTypeDetailsActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const/16 v0, 0x5b

    if-eqz p1, :cond_5

    move p1, v0

    goto :goto_4

    :cond_5
    const/16 p1, 0x5d

    :goto_4
    if-eq p1, v0, :cond_6

    goto :goto_8

    .line 39
    :cond_6
    invoke-virtual {p0}, Lsa/com/stc/ui/bill_details/BillUsageTypeDetailsActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    if-nez p1, :cond_7

    goto :goto_5

    .line 40
    :cond_7
    sget-object v0, Lsa/com/stc/ui/bill_details/UnbilledDetailsActivity;->Companion:Lsa/com/stc/ui/bill_details/UnbilledDetailsActivity$Companion;

    invoke-virtual {v0}, Lsa/com/stc/ui/bill_details/UnbilledDetailsActivity$Companion;->LogLevel()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_8

    :goto_5
    move-object p1, v4

    .line 38
    :cond_8
    iput-object p1, p0, Lsa/com/stc/ui/bill_details/BillUsageTypeDetailsActivity;->Scroller:Ljava/lang/String;

    .line 40
    invoke-virtual {p0}, Lsa/com/stc/ui/bill_details/BillUsageTypeDetailsActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    if-nez p1, :cond_9

    move v0, v2

    goto :goto_6

    :cond_9
    move v0, v1

    :goto_6
    if-eq v0, v2, :cond_b

    :try_start_1
    sget-object v0, Lsa/com/stc/ui/bill_details/UnbilledDetailsActivity;->Companion:Lsa/com/stc/ui/bill_details/UnbilledDetailsActivity$Companion;

    invoke-virtual {v0}, Lsa/com/stc/ui/bill_details/UnbilledDetailsActivity$Companion;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-nez p1, :cond_a

    goto :goto_7

    :cond_a
    move v1, v2

    :goto_7
    if-eq v1, v2, :cond_c

    sget p1, Lsa/com/stc/ui/bill_details/BillUsageTypeDetailsActivity;->extraCallback:I

    add-int/lit8 p1, p1, 0x69

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lsa/com/stc/ui/bill_details/BillUsageTypeDetailsActivity;->ICustomTabsCallback:I

    rem-int/lit8 p1, p1, 0x2

    .line 0
    sget p1, Lsa/com/stc/ui/bill_details/BillUsageTypeDetailsActivity;->extraCallback:I

    add-int/lit8 p1, p1, 0x37

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lsa/com/stc/ui/bill_details/BillUsageTypeDetailsActivity;->ICustomTabsCallback:I

    rem-int/lit8 p1, p1, 0x2

    :cond_b
    move-object p1, v4

    .line 40
    :cond_c
    iput-object p1, p0, Lsa/com/stc/ui/bill_details/BillUsageTypeDetailsActivity;->Logger:Ljava/lang/String;

    .line 43
    :goto_8
    move-object p1, p0

    check-cast p1, Landroid/content/Context;

    invoke-static {p1}, Lsa/com/stc/uicomponent/Utils/ExtentionsKt;->LogLevel(Landroid/content/Context;)Landroid/app/Dialog;

    move-result-object p1

    iput-object p1, p0, Lsa/com/stc/ui/bill_details/BillUsageTypeDetailsActivity;->getValue:Landroid/app/Dialog;

    .line 44
    invoke-direct {p0}, Lsa/com/stc/ui/bill_details/BillUsageTypeDetailsActivity;->onPostMessage()V

    .line 46
    invoke-virtual {p0}, Lsa/com/stc/ui/bill_details/BillUsageTypeDetailsActivity;->a()Lsa/com/stc/ui/bill_details/BillDetailsViewModel;

    move-result-object p1

    iget-object v0, p0, Lsa/com/stc/ui/bill_details/BillUsageTypeDetailsActivity;->Logger:Ljava/lang/String;

    iget-object v1, p0, Lsa/com/stc/ui/bill_details/BillUsageTypeDetailsActivity;->Scroller:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lsa/com/stc/ui/bill_details/BillDetailsViewModel;->getValue(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    invoke-direct {p0}, Lsa/com/stc/ui/bill_details/BillUsageTypeDetailsActivity;->onNavigationEvent()V

    .line 50
    iget-object p1, p0, Lsa/com/stc/ui/bill_details/BillUsageTypeDetailsActivity;->LogLevel:Lsa/com/stc/mystc/databinding/ActivityBillUsageTypeDetailsBinding;

    if-nez p1, :cond_d

    .line 36
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->Scroller$Companion(Ljava/lang/String;)V

    goto :goto_9

    :cond_d
    move-object v3, p1

    .line 40
    :goto_9
    :try_start_2
    iget-object p1, v3, Lsa/com/stc/mystc/databinding/ActivityBillUsageTypeDetailsBinding;->getValue:Lsa/com/stc/mystc/databinding/LayoutSupportCardBinding;

    iget-object p1, p1, Lsa/com/stc/mystc/databinding/LayoutSupportCardBinding;->valueOf:Landroidx/cardview/widget/CardView;

    new-instance v0, Lsa/com/stc/ui/bill_details/BillUsageTypeDetailsActivity$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lsa/com/stc/ui/bill_details/BillUsageTypeDetailsActivity$$ExternalSyntheticLambda0;-><init>(Lsa/com/stc/ui/bill_details/BillUsageTypeDetailsActivity;)V

    invoke-virtual {p1, v0}, Landroidx/cardview/widget/CardView;->setOnClickListener(Landroid/view/View$OnClickListener;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 39
    sget p1, Lsa/com/stc/ui/bill_details/BillUsageTypeDetailsActivity;->extraCallback:I

    add-int/lit8 p1, p1, 0x75

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lsa/com/stc/ui/bill_details/BillUsageTypeDetailsActivity;->ICustomTabsCallback:I

    rem-int/lit8 p1, p1, 0x2

    return-void

    :catch_0
    move-exception p1

    throw p1
.end method

.method public onPause()V
    .locals 2

    .line 65350
    sget v0, Lsa/com/stc/ui/bill_details/BillUsageTypeDetailsActivity;->ICustomTabsCallback:I

    add-int/lit8 v0, v0, 0x55

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/bill_details/BillUsageTypeDetailsActivity;->extraCallback:I

    rem-int/lit8 v0, v0, 0x2

    invoke-super {p0}, Lsa/com/stc/ui/bill_details/Hilt_BillUsageTypeDetailsActivity;->onPause()V

    :try_start_0
    sget v0, Lsa/com/stc/ui/bill_details/BillUsageTypeDetailsActivity;->extraCallback:I

    add-int/lit8 v0, v0, 0xb

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/bill_details/BillUsageTypeDetailsActivity;->ICustomTabsCallback:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    throw v0
.end method

.method public onResume()V
    .locals 2

    .line 65349
    sget v0, Lsa/com/stc/ui/bill_details/BillUsageTypeDetailsActivity;->extraCallback:I

    add-int/lit8 v0, v0, 0x4b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/bill_details/BillUsageTypeDetailsActivity;->ICustomTabsCallback:I

    rem-int/lit8 v0, v0, 0x2

    invoke-super {p0}, Lsa/com/stc/ui/bill_details/Hilt_BillUsageTypeDetailsActivity;->onResume()V

    sget v0, Lsa/com/stc/ui/bill_details/BillUsageTypeDetailsActivity;->extraCallback:I

    add-int/lit8 v0, v0, 0x3

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/bill_details/BillUsageTypeDetailsActivity;->ICustomTabsCallback:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
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
.end method
