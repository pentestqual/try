.class public final Lsa/com/stc/ui/unsettled_amounts/UnsettledAmountsActivity;
.super Lsa/com/stc/ui/unsettled_amounts/Hilt_UnsettledAmountsActivity;
.source ""

# interfaces
.implements Lsa/com/stc/ui/unsettled_amounts/UnsettledBillsFragment$UnsettledBillsListener;
.implements Lsa/com/stc/ui/unsettled_amounts/terminated_account_bills/TerminatedAccountBillsFragment$TerminatedAccountBillsInterface;


# annotations
.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsa/com/stc/ui/unsettled_amounts/UnsettledAmountsActivity$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0007\u0018\u0000  2\u00020\u00012\u00020\u00022\u00020\u0003:\u0001 B\u0007\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0019\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\n\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0019\u0010\r\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u000cH\u0014\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\'\u0010\u0011\u001a\u00020\u00062\u0016\u0010\u0005\u001a\u0012\u0012\u0004\u0012\u00020\t0\u000fj\u0008\u0012\u0004\u0012\u00020\t`\u0010H\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0019\u0010\u0014\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0013H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0015R\u0016\u0010\u0011\u001a\u00020\u00168\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0017R\u001b\u0010\u001d\u001a\u00020\u00188CX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001c"
    }
    d2 = {
        "Lsa/com/stc/ui/unsettled_amounts/UnsettledAmountsActivity;",
        "Lsa/com/stc/base/BaseActivity;",
        "Lsa/com/stc/ui/unsettled_amounts/UnsettledBillsFragment$UnsettledBillsListener;",
        "Lsa/com/stc/ui/unsettled_amounts/terminated_account_bills/TerminatedAccountBillsFragment$TerminatedAccountBillsInterface;",
        "Lokhttp3/ResponseBody;",
        "p0",
        "",
        "getValue",
        "(Lokhttp3/ResponseBody;)V",
        "Lsa/com/stc/data/entities/TerminatedAccountBill;",
        "onBillSelected",
        "(Lsa/com/stc/data/entities/TerminatedAccountBill;)V",
        "Landroid/os/Bundle;",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "Ljava/util/ArrayList;",
        "Lkotlin/collections/ArrayList;",
        "valueOf",
        "(Ljava/util/ArrayList;)V",
        "Lsa/com/stc/data/entities/BlacklistedAccount;",
        "onTerminatedAccountClicked",
        "(Lsa/com/stc/data/entities/BlacklistedAccount;)V",
        "Lsa/com/stc/mystc/databinding/ActivityUnsettledAmountsBinding;",
        "Lsa/com/stc/mystc/databinding/ActivityUnsettledAmountsBinding;",
        "Lsa/com/stc/ui/unsettled_amounts/UnsettledViewModel;",
        "LogLevel",
        "Lkotlin/Lazy;",
        "extraCallbackWithResult",
        "()Lsa/com/stc/ui/unsettled_amounts/UnsettledViewModel;",
        "Logger",
        "<init>",
        "()V",
        "Companion"
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

.field public static final Companion:Lsa/com/stc/ui/unsettled_amounts/UnsettledAmountsActivity$Companion;

.field private static final Logger:Ljava/lang/String;

.field private static Scroller:C

.field private static Scroller$Companion:C

.field private static SummaryContentAdapter:C

.field private static SummaryContentAdapter$$ExternalSyntheticLambda0:C

.field private static SummaryContentAdapter$SummaryContentViewHolder:[C

.field private static SummaryHeaderAdapter:I

.field private static SummaryHeaderAdapter$SummaryHeaderViewHolder:I


# instance fields
.field private final LogLevel:Lkotlin/Lazy;

.field private getValue:Lsa/com/stc/mystc/databinding/ActivityUnsettledAmountsBinding;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lsa/com/stc/ui/unsettled_amounts/UnsettledAmountsActivity;->$$B:[B

    const/16 v0, 0x42

    sput v0, Lsa/com/stc/ui/unsettled_amounts/UnsettledAmountsActivity;->$$C:I

    const/4 v0, 0x0

    sput v0, Lsa/com/stc/ui/unsettled_amounts/UnsettledAmountsActivity;->$10:I

    const/4 v1, 0x1

    sput v1, Lsa/com/stc/ui/unsettled_amounts/UnsettledAmountsActivity;->$11:I

    const/16 v2, 0xb

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, Lsa/com/stc/ui/unsettled_amounts/UnsettledAmountsActivity;->$$v:[B

    const/4 v2, 0x3

    sput v2, Lsa/com/stc/ui/unsettled_amounts/UnsettledAmountsActivity;->$$w:I

    const/16 v2, 0x15

    new-array v2, v2, [B

    fill-array-data v2, :array_2

    sput-object v2, Lsa/com/stc/ui/unsettled_amounts/UnsettledAmountsActivity;->$$j:[B

    const/16 v2, 0xd9

    sput v2, Lsa/com/stc/ui/unsettled_amounts/UnsettledAmountsActivity;->$$k:I

    sput v0, Lsa/com/stc/ui/unsettled_amounts/UnsettledAmountsActivity;->SummaryHeaderAdapter:I

    sput v1, Lsa/com/stc/ui/unsettled_amounts/UnsettledAmountsActivity;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    invoke-static {}, Lsa/com/stc/ui/unsettled_amounts/UnsettledAmountsActivity;->onNavigationEvent()V

    invoke-static {}, Lsa/com/stc/ui/unsettled_amounts/UnsettledAmountsActivity;->a()V

    new-instance v0, Lsa/com/stc/ui/unsettled_amounts/UnsettledAmountsActivity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsa/com/stc/ui/unsettled_amounts/UnsettledAmountsActivity$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lsa/com/stc/ui/unsettled_amounts/UnsettledAmountsActivity;->Companion:Lsa/com/stc/ui/unsettled_amounts/UnsettledAmountsActivity$Companion;

    const-string v0, "ARG_TERMINATED_ACCOUNTS_LIST"

    .line 37
    sput-object v0, Lsa/com/stc/ui/unsettled_amounts/UnsettledAmountsActivity;->Logger:Ljava/lang/String;

    sget v0, Lsa/com/stc/ui/unsettled_amounts/UnsettledAmountsActivity;->SummaryHeaderAdapter:I

    add-int/lit8 v0, v0, 0x7d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/unsettled_amounts/UnsettledAmountsActivity;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    rem-int/lit8 v0, v0, 0x2

    return-void

    :array_0
    .array-data 1
        0x73t
        -0x6t
        0x44t
        0x8t
    .end array-data

    :array_1
    .array-data 1
        0x3et
        0x69t
        -0x6et
        -0x74t
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
        0x78t
        -0x21t
        0x57t
        -0x27t
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
.end method

.method public constructor <init>()V
    .locals 6

    .line 31
    invoke-direct {p0}, Lsa/com/stc/ui/unsettled_amounts/Hilt_UnsettledAmountsActivity;-><init>()V

    .line 34
    :try_start_0
    move-object v0, p0

    check-cast v0, Landroidx/activity/ComponentActivity;

    .line 131
    new-instance v1, Lsa/com/stc/ui/unsettled_amounts/UnsettledAmountsActivity$special$$inlined$viewModels$default$1;

    invoke-direct {v1, v0}, Lsa/com/stc/ui/unsettled_amounts/UnsettledAmountsActivity$special$$inlined$viewModels$default$1;-><init>(Landroidx/activity/ComponentActivity;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 135
    const-class v2, Lsa/com/stc/ui/unsettled_amounts/UnsettledViewModel;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->LogLevel(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    .line 137
    new-instance v3, Lsa/com/stc/ui/unsettled_amounts/UnsettledAmountsActivity$special$$inlined$viewModels$default$2;

    invoke-direct {v3, v0}, Lsa/com/stc/ui/unsettled_amounts/UnsettledAmountsActivity$special$$inlined$viewModels$default$2;-><init>(Landroidx/activity/ComponentActivity;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 139
    new-instance v4, Lsa/com/stc/ui/unsettled_amounts/UnsettledAmountsActivity$special$$inlined$viewModels$default$3;

    const/4 v5, 0x0

    invoke-direct {v4, v5, v0}, Lsa/com/stc/ui/unsettled_amounts/UnsettledAmountsActivity$special$$inlined$viewModels$default$3;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/activity/ComponentActivity;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 135
    new-instance v0, Landroidx/lifecycle/ViewModelLazy;

    invoke-direct {v0, v2, v3, v1, v4}, Landroidx/lifecycle/ViewModelLazy;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    check-cast v0, Lkotlin/Lazy;

    .line 34
    iput-object v0, p0, Lsa/com/stc/ui/unsettled_amounts/UnsettledAmountsActivity;->LogLevel:Lkotlin/Lazy;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    throw v0
.end method

.method private static final LogLevel(Lsa/com/stc/ui/unsettled_amounts/UnsettledAmountsActivity;Lsa/com/stc/data/remote/ApiResponse;)V
    .locals 8

    const-string v0, ""

    .line 76
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    instance-of v0, p1, Lsa/com/stc/data/remote/ApiResponse$Success;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eqz v0, :cond_3

    .line 75
    instance-of v0, p1, Lsa/com/stc/data/remote/ApiResponse$Failure;

    if-eqz v0, :cond_1

    move v0, v1

    goto :goto_1

    :cond_1
    const/16 v0, 0x28

    :goto_1
    if-eq v0, v1, :cond_2

    .line 78
    :try_start_0
    instance-of v0, p1, Lsa/com/stc/data/remote/ApiResponse$Progress;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_6

    .line 75
    sget v0, Lsa/com/stc/ui/unsettled_amounts/UnsettledAmountsActivity;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    add-int/lit8 v0, v0, 0x79

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/unsettled_amounts/UnsettledAmountsActivity;->SummaryHeaderAdapter:I

    rem-int/lit8 v0, v0, 0x2

    .line 79
    check-cast p1, Lsa/com/stc/data/remote/ApiResponse$Progress;

    invoke-virtual {p1}, Lsa/com/stc/data/remote/ApiResponse$Progress;->values()Z

    move-result p1

    invoke-virtual {p0, p1}, Lsa/com/stc/ui/unsettled_amounts/UnsettledAmountsActivity;->showLoadingProgress(Z)V

    goto :goto_2

    :catch_0
    move-exception p0

    .line 73
    throw p0

    :cond_2
    sget v0, Lsa/com/stc/ui/unsettled_amounts/UnsettledAmountsActivity;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    add-int/lit8 v0, v0, 0x3

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/unsettled_amounts/UnsettledAmountsActivity;->SummaryHeaderAdapter:I

    rem-int/lit8 v0, v0, 0x2

    .line 76
    move-object v1, p0

    check-cast v1, Landroid/app/Activity;

    check-cast p1, Lsa/com/stc/data/remote/ApiResponse$Failure;

    invoke-virtual {p1}, Lsa/com/stc/data/remote/ApiResponse$Failure;->getValue()Lsa/com/stc/data/remote/RequestException;

    move-result-object p0

    invoke-virtual {p0}, Lsa/com/stc/data/remote/RequestException;->getMessage()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const/16 v6, 0xc

    const/4 v7, 0x0

    invoke-static/range {v1 .. v7}, Lsa/com/stc/uicomponent/Utils/ExtentionsKt;->getValue$default(Landroid/app/Activity;Ljava/lang/String;IJILjava/lang/Object;)V

    goto :goto_2

    .line 73
    :cond_3
    check-cast p1, Lsa/com/stc/data/remote/ApiResponse$Success;

    invoke-virtual {p1}, Lsa/com/stc/data/remote/ApiResponse$Success;->Logger()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsa/com/stc/data/entities/TerminatedAccountBillsResponse;

    if-nez p1, :cond_4

    goto :goto_2

    .line 76
    :cond_4
    invoke-virtual {p1}, Lsa/com/stc/data/entities/TerminatedAccountBillsResponse;->getValue()Ljava/util/ArrayList;

    move-result-object p1

    if-nez p1, :cond_5

    goto :goto_2

    .line 73
    :cond_5
    invoke-direct {p0, p1}, Lsa/com/stc/ui/unsettled_amounts/UnsettledAmountsActivity;->valueOf(Ljava/util/ArrayList;)V

    .line 0
    sget p0, Lsa/com/stc/ui/unsettled_amounts/UnsettledAmountsActivity;->SummaryHeaderAdapter:I

    add-int/lit8 p0, p0, 0x61

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lsa/com/stc/ui/unsettled_amounts/UnsettledAmountsActivity;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    rem-int/lit8 p0, p0, 0x2

    :cond_6
    :goto_2
    return-void
.end method

.method private static final Logger(Lsa/com/stc/ui/unsettled_amounts/UnsettledAmountsActivity;Lsa/com/stc/data/remote/ApiResponse;)V
    .locals 7

    .line 88
    :try_start_0
    sget v0, Lsa/com/stc/ui/unsettled_amounts/UnsettledAmountsActivity;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 v0, v0, 0x29

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lsa/com/stc/ui/unsettled_amounts/UnsettledAmountsActivity;->SummaryHeaderAdapter:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    const-string v3, ""

    if-eq v0, v2, :cond_2

    .line 85
    :try_start_2
    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lsa/com/stc/data/remote/ApiResponse$Success;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const/16 v3, 0x5f

    :try_start_3
    div-int/2addr v3, v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const/16 v3, 0x15

    if-eqz v0, :cond_1

    move v0, v3

    goto :goto_1

    :cond_1
    const/16 v0, 0x38

    :goto_1
    if-eq v0, v3, :cond_3

    goto :goto_2

    :catchall_0
    move-exception p0

    .line 91
    throw p0

    .line 86
    :cond_2
    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    instance-of v0, p1, Lsa/com/stc/data/remote/ApiResponse$Success;

    if-eqz v0, :cond_4

    .line 86
    :cond_3
    check-cast p1, Lsa/com/stc/data/remote/ApiResponse$Success;

    invoke-virtual {p1}, Lsa/com/stc/data/remote/ApiResponse$Success;->Logger()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lokhttp3/ResponseBody;

    invoke-direct {p0, p1}, Lsa/com/stc/ui/unsettled_amounts/UnsettledAmountsActivity;->getValue(Lokhttp3/ResponseBody;)V

    goto :goto_5

    .line 88
    :cond_4
    :goto_2
    instance-of v0, p1, Lsa/com/stc/data/remote/ApiResponse$Failure;

    const/16 v3, 0x5e

    if-eqz v0, :cond_5

    move v0, v3

    goto :goto_3

    :cond_5
    const/16 v0, 0x3c

    :goto_3
    if-eq v0, v3, :cond_7

    .line 91
    instance-of v0, p1, Lsa/com/stc/data/remote/ApiResponse$Progress;

    if-eqz v0, :cond_6

    move v0, v1

    goto :goto_4

    :cond_6
    move v0, v2

    :goto_4
    if-eq v0, v2, :cond_8

    .line 92
    sget v0, Lsa/com/stc/ui/unsettled_amounts/UnsettledAmountsActivity;->SummaryHeaderAdapter:I

    add-int/lit8 v0, v0, 0x75

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lsa/com/stc/ui/unsettled_amounts/UnsettledAmountsActivity;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    rem-int/lit8 v0, v0, 0x2

    check-cast p1, Lsa/com/stc/data/remote/ApiResponse$Progress;

    invoke-virtual {p1}, Lsa/com/stc/data/remote/ApiResponse$Progress;->values()Z

    move-result p1

    invoke-virtual {p0, p1}, Lsa/com/stc/ui/unsettled_amounts/UnsettledAmountsActivity;->showLoadingProgress(Z)V

    if-nez v0, :cond_8

    const/16 p0, 0xa

    :try_start_4
    div-int/2addr p0, v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_5

    :catchall_1
    move-exception p0

    throw p0

    .line 89
    :cond_7
    move-object v0, p0

    check-cast v0, Landroid/app/Activity;

    check-cast p1, Lsa/com/stc/data/remote/ApiResponse$Failure;

    invoke-virtual {p1}, Lsa/com/stc/data/remote/ApiResponse$Failure;->getValue()Lsa/com/stc/data/remote/RequestException;

    move-result-object p0

    invoke-virtual {p0}, Lsa/com/stc/data/remote/RequestException;->getMessage()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const/16 v5, 0xc

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lsa/com/stc/uicomponent/Utils/ExtentionsKt;->getValue$default(Landroid/app/Activity;Ljava/lang/String;IJILjava/lang/Object;)V

    .line 92
    sget p0, Lsa/com/stc/ui/unsettled_amounts/UnsettledAmountsActivity;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    add-int/lit8 p0, p0, 0x77

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lsa/com/stc/ui/unsettled_amounts/UnsettledAmountsActivity;->SummaryHeaderAdapter:I

    rem-int/lit8 p0, p0, 0x2

    :cond_8
    :goto_5
    return-void

    :catch_0
    move-exception p0

    .line 88
    throw p0

    :catch_1
    move-exception p0

    .line 85
    throw p0
.end method

.method public static final synthetic SummaryHeaderAdapter$SummaryHeaderViewHolder()Ljava/lang/String;
    .locals 2

    sget v0, Lsa/com/stc/ui/unsettled_amounts/UnsettledAmountsActivity;->SummaryHeaderAdapter:I

    add-int/lit8 v0, v0, 0x77

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/unsettled_amounts/UnsettledAmountsActivity;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x57

    if-nez v0, :cond_0

    const/16 v0, 0x5f

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eq v0, v1, :cond_1

    .line 30
    sget-object v0, Lsa/com/stc/ui/unsettled_amounts/UnsettledAmountsActivity;->Logger:Ljava/lang/String;

    const/4 v1, 0x0

    :try_start_0
    array-length v1, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    throw v0

    :cond_1
    sget-object v0, Lsa/com/stc/ui/unsettled_amounts/UnsettledAmountsActivity;->Logger:Ljava/lang/String;

    :goto_1
    return-object v0
.end method

.method static a()V
    .locals 2

    .line 65350
    sget v0, Lsa/com/stc/ui/unsettled_amounts/UnsettledAmountsActivity;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    add-int/lit8 v0, v0, 0x33

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/unsettled_amounts/UnsettledAmountsActivity;->SummaryHeaderAdapter:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v0, 0x20

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lsa/com/stc/ui/unsettled_amounts/UnsettledAmountsActivity;->SummaryContentAdapter$SummaryContentViewHolder:[C

    sget v0, Lsa/com/stc/ui/unsettled_amounts/UnsettledAmountsActivity;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    add-int/lit8 v0, v0, 0x25

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/unsettled_amounts/UnsettledAmountsActivity;->SummaryHeaderAdapter:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0xb

    if-eqz v0, :cond_0

    const/16 v0, 0x4e

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eq v0, v1, :cond_1

    const/16 v0, 0x31

    :try_start_0
    div-int/lit8 v0, v0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    throw v0

    :cond_1
    return-void

    nop

    :array_0
    .array-data 2
        -0x7e91s
        -0x7ec1s
        -0x7ecfs
        -0x7ecfs
        -0x7ee3s
        -0x7ee9s
        -0x7ec4s
        -0x7ec3s
        -0x7ed0s
        -0x7ef0s
        -0x7ee6s
        -0x7ec4s
        -0x7ed4s
        -0x7ed7s
        -0x7ecas
        -0x7ecds
        -0x7eebs
        -0x7e10s
        -0x7e66s
        -0x7e67s
        -0x7e0fs
        -0x7e0bs
        -0x7e1bs
        -0x7e20s
        -0x7e19s
        -0x7e1as
        -0x7e20s
        -0x7e1bs
        -0x7e63s
        -0x7e62s
        -0x7e62s
        -0x7e6as
    .end array-data
.end method

.method private final extraCallbackWithResult()Lsa/com/stc/ui/unsettled_amounts/UnsettledViewModel;
    .locals 2
    .annotation build Lkotlin/jvm/JvmName;
        name = "extraCallbackWithResult"
    .end annotation

    .line 34
    sget v0, Lsa/com/stc/ui/unsettled_amounts/UnsettledAmountsActivity;->SummaryHeaderAdapter:I

    add-int/lit8 v0, v0, 0x59

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/unsettled_amounts/UnsettledAmountsActivity;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eq v0, v1, :cond_1

    :try_start_0
    iget-object v0, p0, Lsa/com/stc/ui/unsettled_amounts/UnsettledAmountsActivity;->LogLevel:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsa/com/stc/ui/unsettled_amounts/UnsettledViewModel;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    throw v0

    :cond_1
    iget-object v0, p0, Lsa/com/stc/ui/unsettled_amounts/UnsettledAmountsActivity;->LogLevel:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsa/com/stc/ui/unsettled_amounts/UnsettledViewModel;

    const/4 v1, 0x0

    :try_start_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    return-object v0

    :catchall_0
    move-exception v0

    throw v0
.end method

.method private static synthetic getValue([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x0

    .line 65348
    aget-object v1, p0, v0

    check-cast v1, Lsa/com/stc/ui/unsettled_amounts/UnsettledAmountsActivity;

    const/4 v2, 0x1

    aget-object p0, p0, v2

    check-cast p0, Lsa/com/stc/data/remote/ApiResponse;

    sget v3, Lsa/com/stc/ui/unsettled_amounts/UnsettledAmountsActivity;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    add-int/lit8 v3, v3, 0x5f

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lsa/com/stc/ui/unsettled_amounts/UnsettledAmountsActivity;->SummaryHeaderAdapter:I

    rem-int/lit8 v3, v3, 0x2

    if-eqz v3, :cond_0

    move v3, v0

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    const/4 v4, 0x0

    if-eqz v3, :cond_1

    invoke-static {v1, p0}, Lsa/com/stc/ui/unsettled_amounts/UnsettledAmountsActivity;->LogLevel(Lsa/com/stc/ui/unsettled_amounts/UnsettledAmountsActivity;Lsa/com/stc/data/remote/ApiResponse;)V

    goto :goto_1

    :cond_1
    :try_start_0
    invoke-static {v1, p0}, Lsa/com/stc/ui/unsettled_amounts/UnsettledAmountsActivity;->LogLevel(Lsa/com/stc/ui/unsettled_amounts/UnsettledAmountsActivity;Lsa/com/stc/data/remote/ApiResponse;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    array-length p0, v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_1
    sget p0, Lsa/com/stc/ui/unsettled_amounts/UnsettledAmountsActivity;->SummaryHeaderAdapter:I

    add-int/lit8 p0, p0, 0x33

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lsa/com/stc/ui/unsettled_amounts/UnsettledAmountsActivity;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_2

    goto :goto_2

    :cond_2
    move v0, v2

    :goto_2
    if-eq v0, v2, :cond_3

    :try_start_2
    array-length p0, v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-object v4

    :catchall_0
    move-exception p0

    throw p0

    :cond_3
    return-object v4

    :catchall_1
    move-exception p0

    throw p0

    :catch_0
    move-exception p0

    throw p0
.end method

.method private final getValue(Lokhttp3/ResponseBody;)V
    .locals 9

    .line 101
    sget v0, Lsa/com/stc/ui/unsettled_amounts/UnsettledAmountsActivity;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    add-int/lit8 v0, v0, 0x41

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/unsettled_amounts/UnsettledAmountsActivity;->SummaryHeaderAdapter:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    .line 99
    sget-object v0, Lsa/com/stc/utils/Utils;->INSTANCE:Lsa/com/stc/utils/Utils;

    :try_start_0
    array-length v5, v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_0

    move v5, v2

    goto :goto_0

    :cond_0
    move v5, v3

    :goto_0
    if-eqz v5, :cond_3

    goto :goto_2

    :catchall_0
    move-exception p1

    throw p1

    :cond_1
    sget-object v0, Lsa/com/stc/utils/Utils;->INSTANCE:Lsa/com/stc/utils/Utils;

    if-nez p1, :cond_2

    move v5, v2

    goto :goto_1

    :cond_2
    move v5, v3

    :goto_1
    if-eqz v5, :cond_3

    :goto_2
    move-object p1, v4

    goto :goto_3

    :cond_3
    invoke-virtual {p1}, Lokhttp3/ResponseBody;->LogLevel()Ljava/io/InputStream;

    move-result-object p1

    :goto_3
    new-array v5, v1, [Ljava/lang/Object;

    aput-object v0, v5, v3

    aput-object p1, v5, v2

    .line 0
    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p1

    const v0, -0x36f26652    # -579994.9f

    const v6, 0x36f2665b

    invoke-static {v5, v0, v6, p1}, Lsa/com/stc/utils/Utils;->values([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    .line 101
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "bill_"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lsa/com/stc/ui/unsettled_amounts/UnsettledAmountsActivity;->extraCallbackWithResult()Lsa/com/stc/ui/unsettled_amounts/UnsettledViewModel;

    move-result-object v5

    invoke-virtual {v5}, Lsa/com/stc/ui/unsettled_amounts/UnsettledViewModel;->valueOf()Lsa/com/stc/data/entities/BlacklistedAccount;

    move-result-object v5

    const/16 v6, 0x44

    if-nez v5, :cond_4

    const/16 v7, 0x13

    goto :goto_4

    :cond_4
    move v7, v6

    :goto_4
    if-eq v7, v6, :cond_5

    move-object v5, v4

    goto :goto_5

    .line 99
    :cond_5
    invoke-virtual {v5}, Lsa/com/stc/data/entities/BlacklistedAccount;->values()Ljava/lang/String;

    move-result-object v5

    :goto_5
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v5, 0x5f

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lsa/com/stc/ui/unsettled_amounts/UnsettledAmountsActivity;->extraCallbackWithResult()Lsa/com/stc/ui/unsettled_amounts/UnsettledViewModel;

    move-result-object v5

    invoke-virtual {v5}, Lsa/com/stc/ui/unsettled_amounts/UnsettledViewModel;->LogLevel()Lsa/com/stc/data/entities/TerminatedAccountBill;

    move-result-object v5

    const/4 v6, 0x4

    const/16 v7, 0x48

    if-nez v5, :cond_6

    move v8, v6

    goto :goto_6

    :cond_6
    move v8, v7

    :goto_6
    if-eq v8, v7, :cond_7

    move-object v5, v4

    goto :goto_7

    :cond_7
    :try_start_1
    invoke-virtual {v5}, Lsa/com/stc/data/entities/TerminatedAccountBill;->values()Ljava/lang/String;

    move-result-object v5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :goto_7
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ".pdf"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    if-nez p1, :cond_8

    sget p1, Lsa/com/stc/ui/unsettled_amounts/UnsettledAmountsActivity;->SummaryHeaderAdapter:I

    add-int/lit8 p1, p1, 0x31

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lsa/com/stc/ui/unsettled_amounts/UnsettledAmountsActivity;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    rem-int/2addr p1, v1

    if-nez p1, :cond_9

    .line 104
    :try_start_2
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_8

    :catchall_1
    move-exception p1

    .line 0
    throw p1

    .line 103
    :cond_8
    :try_start_3
    sget-object v4, Lsa/com/stc/utils/Utils;->INSTANCE:Lsa/com/stc/utils/Utils;

    const-string v5, "documents"

    move-object v7, p0

    check-cast v7, Landroid/content/Context;

    const/4 v8, 0x5

    new-array v8, v8, [Ljava/lang/Object;

    aput-object v4, v8, v3

    aput-object p1, v8, v2

    aput-object v5, v8, v1

    const/4 p1, 0x3

    aput-object v0, v8, p1

    aput-object v7, v8, v6

    invoke-static {v4}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p1

    const v0, -0x7ade637b

    const v1, 0x7ade6380

    invoke-static {v8, v0, v1, p1}, Lsa/com/stc/utils/Utils;->values([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p1

    move-object v4, p1

    check-cast v4, Landroid/net/Uri;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :cond_9
    :goto_8
    if-nez v4, :cond_a

    goto :goto_9

    .line 104
    :cond_a
    sget-object p1, Lsa/com/stc/utils/Utils;->INSTANCE:Lsa/com/stc/utils/Utils;

    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {p1, v4, v0}, Lsa/com/stc/utils/Utils;->getValue(Landroid/net/Uri;Landroid/content/Context;)V

    :goto_9
    return-void

    :catch_0
    move-exception p1

    .line 99
    throw p1

    :catch_1
    move-exception p1

    .line 101
    throw p1
.end method

.method public static synthetic getValue(Lsa/com/stc/ui/unsettled_amounts/UnsettledAmountsActivity;Lsa/com/stc/data/remote/ApiResponse;)V
    .locals 2

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    .line 65354
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p0

    long-to-int p0, p0

    const p1, 0x10408b5

    const v1, -0x10408b5

    invoke-static {v0, p1, v1, p0}, Lsa/com/stc/ui/unsettled_amounts/UnsettledAmountsActivity;->values([Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method static onNavigationEvent()V
    .locals 1

    const v0, 0x83ae

    .line 65349
    sput-char v0, Lsa/com/stc/ui/unsettled_amounts/UnsettledAmountsActivity;->SummaryContentAdapter:C

    const/16 v0, 0x5ad0

    sput-char v0, Lsa/com/stc/ui/unsettled_amounts/UnsettledAmountsActivity;->Scroller$Companion:C

    const v0, 0xb8e2

    sput-char v0, Lsa/com/stc/ui/unsettled_amounts/UnsettledAmountsActivity;->Scroller:C

    const/16 v0, 0x78a

    sput-char v0, Lsa/com/stc/ui/unsettled_amounts/UnsettledAmountsActivity;->SummaryContentAdapter$$ExternalSyntheticLambda0:C

    return-void
.end method

.method private static r(BBS[Ljava/lang/Object;)V
    .locals 6

    mul-int/lit8 p1, p1, 0x5

    rsub-int/lit8 p1, p1, 0xd

    mul-int/lit8 p2, p2, 0x2

    add-int/lit8 p2, p2, 0x6

    sget-object v0, Lsa/com/stc/ui/unsettled_amounts/UnsettledAmountsActivity;->$$j:[B

    mul-int/lit8 p0, p0, 0x2a

    rsub-int/lit8 p0, p0, 0x76

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

    aput-byte v4, v1, v3

    add-int/lit8 p1, p1, 0x1

    add-int/lit8 v4, v3, 0x1

    if-ne v3, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v3, v0, p1

    move v5, p2

    move p2, p1

    move p1, v3

    move-object v3, v1

    move-object v1, v0

    move-object v0, p3

    move p3, v5

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

.method private static s(IBS[Ljava/lang/Object;)V
    .locals 6

    mul-int/lit8 p2, p2, 0x4

    rsub-int/lit8 p2, p2, 0x4

    mul-int/lit8 p1, p1, 0x4

    rsub-int/lit8 p1, p1, 0x4c

    sget-object v0, Lsa/com/stc/ui/unsettled_amounts/UnsettledAmountsActivity;->$$v:[B

    mul-int/lit8 p0, p0, 0x4

    add-int/lit8 p0, p0, 0x8

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

    move-object v5, p3

    move p3, p2

    move p2, v4

    move v4, v3

    move-object v3, v1

    move-object v1, v0

    move-object v0, v5

    :goto_1
    add-int/2addr p1, p2

    add-int/lit8 p1, p1, 0x4

    add-int/lit8 p2, p3, 0x1

    move-object p3, v0

    move-object v0, v1

    move-object v1, v3

    move v3, v4

    goto :goto_0
.end method

.method private static t([CI[Ljava/lang/Object;)V
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
    sget v6, Lsa/com/stc/ui/unsettled_amounts/UnsettledAmountsActivity;->$11:I

    add-int/lit8 v6, v6, 0xb

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lsa/com/stc/ui/unsettled_amounts/UnsettledAmountsActivity;->$10:I

    rem-int/2addr v6, v4

    const/4 v7, 0x1

    if-eqz v6, :cond_0

    move v6, v7

    goto :goto_1

    :cond_0
    move v6, v3

    :goto_1
    const v8, 0xe370

    if-eq v6, v7, :cond_1

    .line 103
    iget v6, v1, Lo/SummaryHeaderAdapter;->valueOf:I

    aget-char v6, v0, v6

    aput-char v6, v5, v3

    .line 104
    iget v6, v1, Lo/SummaryHeaderAdapter;->valueOf:I

    add-int/2addr v6, v7

    aget-char v6, v0, v6

    aput-char v6, v5, v7

    :goto_2
    move v6, v3

    goto :goto_3

    .line 103
    :cond_1
    iget v6, v1, Lo/SummaryHeaderAdapter;->valueOf:I

    aget-char v6, v0, v6

    aput-char v6, v5, v3

    .line 104
    iget v6, v1, Lo/SummaryHeaderAdapter;->valueOf:I

    shr-int/2addr v6, v3

    aget-char v6, v0, v6

    aput-char v6, v5, v3

    goto :goto_2

    :goto_3
    const/16 v9, 0x10

    if-ge v6, v9, :cond_2

    move v9, v7

    goto :goto_4

    :cond_2
    move v9, v3

    :goto_4
    const/16 v10, 0x30

    const-wide/16 v12, 0x0

    const-string v14, ""

    const/4 v15, 0x3

    if-eq v9, v7, :cond_5

    .line 118
    iget v6, v1, Lo/SummaryHeaderAdapter;->valueOf:I

    aget-char v8, v5, v3

    aput-char v8, v2, v6

    .line 119
    iget v6, v1, Lo/SummaryHeaderAdapter;->valueOf:I

    add-int/2addr v6, v7

    aget-char v8, v5, v7

    aput-char v8, v2, v6

    :try_start_0
    new-array v6, v4, [Ljava/lang/Object;

    aput-object v1, v6, v7

    aput-object v1, v6, v3

    .line 120
    sget-object v8, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v9, 0xcd31826

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v8, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_3

    goto :goto_5

    :cond_3
    const v8, 0xb1f7

    invoke-static {v12, v13}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v11

    sub-int/2addr v8, v11

    int-to-char v8, v8

    invoke-static {v14, v10, v3, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v10

    add-int/lit16 v10, v10, 0x2a5

    invoke-static {v3}, Landroid/graphics/Color;->blue(I)I

    move-result v11

    add-int/2addr v11, v15

    invoke-static {v8, v10, v11}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Class;

    int-to-byte v10, v3

    or-int/lit8 v11, v10, 0x20

    int-to-byte v11, v11

    new-array v12, v7, [Ljava/lang/Object;

    invoke-static {v10, v11, v10, v12}, Lsa/com/stc/ui/unsettled_amounts/UnsettledAmountsActivity;->v(BSB[Ljava/lang/Object;)V

    aget-object v10, v12, v3

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

    :goto_5
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v8, v7, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
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

    .line 107
    :cond_5
    sget v9, Lsa/com/stc/ui/unsettled_amounts/UnsettledAmountsActivity;->$10:I

    add-int/lit8 v9, v9, 0x5f

    rem-int/lit16 v11, v9, 0x80

    sput v11, Lsa/com/stc/ui/unsettled_amounts/UnsettledAmountsActivity;->$11:I

    rem-int/2addr v9, v4

    .line 109
    aget-char v9, v5, v7

    aget-char v11, v5, v3

    add-int/2addr v11, v8

    aget-char v16, v5, v3

    const/4 v10, 0x4

    shl-int/lit8 v16, v16, 0x4

    sget-char v12, Lsa/com/stc/ui/unsettled_amounts/UnsettledAmountsActivity;->SummaryContentAdapter:C

    int-to-long v12, v12

    const-wide v17, 0x7d9f3739ca914904L

    xor-long v12, v12, v17

    long-to-int v12, v12

    int-to-char v12, v12

    add-int v16, v16, v12

    xor-int v11, v11, v16

    aget-char v12, v5, v3

    ushr-int/lit8 v12, v12, 0x5

    sget-char v13, Lsa/com/stc/ui/unsettled_amounts/UnsettledAmountsActivity;->SummaryContentAdapter$$ExternalSyntheticLambda0:C

    :try_start_1
    new-array v3, v10, [Ljava/lang/Object;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v3, v15

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v3, v4

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v3, v7

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v11, 0x0

    aput-object v9, v3, v11

    sget-object v9, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v11, -0x6170b66d

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v9, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    if-eqz v9, :cond_6

    goto :goto_6

    :cond_6
    const v9, 0xde58

    const-wide/16 v12, 0x0

    invoke-static {v12, v13}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v19

    add-int v9, v19, v9

    int-to-char v9, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v12

    shr-int/lit8 v12, v12, 0x8

    rsub-int v12, v12, 0x309

    const/4 v11, 0x0

    const/16 v13, 0x30

    invoke-static {v14, v13, v11, v11}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v13

    rsub-int/lit8 v13, v13, 0x2

    invoke-static {v9, v12, v13}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Class;

    int-to-byte v12, v11

    or-int/lit8 v13, v12, 0x21

    int-to-byte v13, v13

    new-array v15, v7, [Ljava/lang/Object;

    invoke-static {v12, v13, v12, v15}, Lsa/com/stc/ui/unsettled_amounts/UnsettledAmountsActivity;->v(BSB[Ljava/lang/Object;)V

    aget-object v12, v15, v11

    check-cast v12, Ljava/lang/String;

    new-array v13, v10, [Ljava/lang/Class;

    sget-object v15, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v15, v13, v11

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v13, v7

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v13, v4

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x3

    aput-object v11, v13, v15

    invoke-virtual {v9, v12, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    sget-object v11, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v12, -0x6170b66d

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v11, v13, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_6
    check-cast v9, Ljava/lang/reflect/Method;

    const/4 v11, 0x0

    invoke-virtual {v9, v11, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Character;

    invoke-virtual {v3}, Ljava/lang/Character;->charValue()C

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    aput-char v3, v5, v7

    const/4 v3, 0x0

    .line 112
    aget-char v9, v5, v3

    aget-char v3, v5, v7

    add-int/2addr v3, v8

    aget-char v11, v5, v7

    shl-int/2addr v11, v10

    sget-char v12, Lsa/com/stc/ui/unsettled_amounts/UnsettledAmountsActivity;->Scroller:C

    int-to-long v12, v12

    xor-long v12, v12, v17

    long-to-int v12, v12

    int-to-char v12, v12

    add-int/2addr v11, v12

    xor-int/2addr v3, v11

    aget-char v11, v5, v7

    ushr-int/lit8 v11, v11, 0x5

    sget-char v12, Lsa/com/stc/ui/unsettled_amounts/UnsettledAmountsActivity;->Scroller$Companion:C

    :try_start_2
    new-array v13, v10, [Ljava/lang/Object;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/4 v15, 0x3

    aput-object v12, v13, v15

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v13, v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v13, v7

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v9, 0x0

    aput-object v3, v13, v9

    sget-object v3, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v9, -0x6170b66d

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v3, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_7

    goto :goto_7

    :cond_7
    const v3, 0xde59

    const-wide/16 v11, 0x0

    invoke-static {v11, v12}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v9

    add-int/2addr v9, v3

    int-to-char v3, v9

    invoke-static {v14, v14}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v9

    rsub-int v9, v9, 0x309

    const/4 v11, 0x0

    invoke-static {v14, v14, v11, v11}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v12

    const/4 v14, 0x3

    add-int/2addr v12, v14

    invoke-static {v3, v9, v12}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    int-to-byte v9, v11

    or-int/lit8 v12, v9, 0x21

    int-to-byte v12, v12

    new-array v14, v7, [Ljava/lang/Object;

    invoke-static {v9, v12, v9, v14}, Lsa/com/stc/ui/unsettled_amounts/UnsettledAmountsActivity;->v(BSB[Ljava/lang/Object;)V

    aget-object v9, v14, v11

    check-cast v9, Ljava/lang/String;

    new-array v10, v10, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v10, v11

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v7

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v4

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x3

    aput-object v11, v10, v12

    invoke-virtual {v3, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    sget-object v9, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v10, -0x6170b66d

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v9, v10, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_7
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v3, v9, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Character;

    invoke-virtual {v3}, Ljava/lang/Character;->charValue()C

    move-result v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const/4 v9, 0x0

    aput-char v3, v5, v9

    const v3, 0x9e37

    sub-int/2addr v8, v3

    add-int/lit8 v6, v6, 0x1

    const/4 v3, 0x0

    goto/16 :goto_3

    :catchall_1
    move-exception v0

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

.method private static u([I[BZ[Ljava/lang/Object;)V
    .locals 18

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
    aget v7, p0, v7

    .line 193
    sget-object v8, Lsa/com/stc/ui/unsettled_amounts/UnsettledAmountsActivity;->SummaryContentAdapter$SummaryContentViewHolder:[C

    const-string v9, ""

    if-eqz v8, :cond_4

    .line 206
    sget v11, Lsa/com/stc/ui/unsettled_amounts/UnsettledAmountsActivity;->$10:I

    add-int/lit8 v11, v11, 0x3b

    rem-int/lit16 v12, v11, 0x80

    sput v12, Lsa/com/stc/ui/unsettled_amounts/UnsettledAmountsActivity;->$11:I

    rem-int/2addr v11, v5

    if-nez v11, :cond_0

    .line 247
    array-length v11, v8

    new-array v12, v11, [C

    move v13, v3

    goto :goto_0

    :cond_0
    array-length v11, v8

    new-array v12, v11, [C

    move v13, v1

    :goto_0
    if-ge v13, v11, :cond_3

    .line 206
    sget v14, Lsa/com/stc/ui/unsettled_amounts/UnsettledAmountsActivity;->$10:I

    add-int/lit8 v14, v14, 0x5f

    rem-int/lit16 v15, v14, 0x80

    sput v15, Lsa/com/stc/ui/unsettled_amounts/UnsettledAmountsActivity;->$11:I

    rem-int/2addr v14, v5

    .line 247
    aget-char v14, v8, v13

    :try_start_0
    new-array v15, v3, [Ljava/lang/Object;

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v15, v1

    sget-object v14, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v16, -0x153574d4

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v14, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    if-eqz v10, :cond_1

    goto :goto_1

    :cond_1
    const v10, 0xb1f8

    invoke-static {v1}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v14

    add-int/2addr v14, v10

    int-to-char v10, v14

    invoke-static {v1}, Landroid/graphics/Color;->blue(I)I

    move-result v14

    rsub-int v14, v14, 0x2a4

    invoke-static {v9}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v17

    rsub-int/lit8 v3, v17, 0x2

    invoke-static {v10, v14, v3}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    int-to-byte v10, v1

    or-int/lit8 v14, v10, 0x33

    int-to-byte v14, v14

    const/4 v5, 0x1

    new-array v1, v5, [Ljava/lang/Object;

    invoke-static {v10, v14, v10, v1}, Lsa/com/stc/ui/unsettled_amounts/UnsettledAmountsActivity;->v(BSB[Ljava/lang/Object;)V

    const/4 v10, 0x0

    aget-object v1, v1, v10

    check-cast v1, Ljava/lang/String;

    new-array v14, v5, [Ljava/lang/Class;

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v14, v10

    invoke-virtual {v3, v1, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v10

    sget-object v1, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v3, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    check-cast v10, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v10, v1, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Character;

    invoke-virtual {v3}, Ljava/lang/Character;->charValue()C

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v1, v12, v13

    add-int/lit8 v13, v13, 0x1

    .line 236
    sget v1, Lsa/com/stc/ui/unsettled_amounts/UnsettledAmountsActivity;->$10:I

    add-int/lit8 v1, v1, 0x15

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lsa/com/stc/ui/unsettled_amounts/UnsettledAmountsActivity;->$11:I

    const/4 v3, 0x2

    rem-int/2addr v1, v3

    const/4 v1, 0x0

    const/4 v3, 0x1

    const/4 v5, 0x2

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    .line 247
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_2

    throw v1

    :cond_2
    throw v0

    :cond_3
    move-object v8, v12

    .line 194
    :cond_4
    new-array v1, v4, [C

    const/4 v3, 0x0

    .line 196
    invoke-static {v8, v2, v1, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    if-eqz p1, :cond_11

    .line 236
    sget v2, Lsa/com/stc/ui/unsettled_amounts/UnsettledAmountsActivity;->$10:I

    add-int/lit8 v2, v2, 0x25

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lsa/com/stc/ui/unsettled_amounts/UnsettledAmountsActivity;->$11:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    .line 201
    new-array v2, v4, [C

    const/4 v3, 0x0

    .line 204
    iput v3, v0, Lo/onPostMessage;->Logger:I

    const/4 v3, 0x0

    :goto_2
    iget v5, v0, Lo/onPostMessage;->Logger:I

    if-ge v5, v4, :cond_10

    .line 206
    iget v5, v0, Lo/onPostMessage;->Logger:I

    aget-byte v5, p1, v5

    const/16 v8, 0xc

    const/4 v10, 0x1

    if-ne v5, v10, :cond_5

    const/16 v5, 0x3c

    goto :goto_3

    :cond_5
    move v5, v8

    :goto_3
    if-eq v5, v8, :cond_b

    .line 247
    sget v5, Lsa/com/stc/ui/unsettled_amounts/UnsettledAmountsActivity;->$10:I

    add-int/lit8 v5, v5, 0x1d

    rem-int/lit16 v8, v5, 0x80

    sput v8, Lsa/com/stc/ui/unsettled_amounts/UnsettledAmountsActivity;->$11:I

    const/4 v8, 0x2

    rem-int/2addr v5, v8

    const-string v8, "z"

    const-wide/16 v11, 0x0

    const v13, -0x3d094a83

    if-nez v5, :cond_8

    .line 208
    :try_start_1
    iget v5, v0, Lo/onPostMessage;->Logger:I

    iget v10, v0, Lo/onPostMessage;->Logger:I

    aget-char v10, v1, v10
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    const/4 v14, 0x2

    :try_start_2
    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v14, 0x1

    aput-object v3, v15, v14

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v10, 0x0

    aput-object v3, v15, v10

    sget-object v3, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v3, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_6

    goto :goto_4

    :cond_6
    const v3, 0x8d48

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v10

    shr-int/lit8 v10, v10, 0x8

    add-int/2addr v10, v3

    int-to-char v3, v10

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    rsub-int v10, v10, 0x4e3

    invoke-static {v11, v12}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v11

    add-int/lit8 v11, v11, 0x16

    invoke-static {v3, v10, v11}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    const/4 v10, 0x2

    new-array v11, v10, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x0

    aput-object v10, v11, v12

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x1

    aput-object v10, v11, v12

    invoke-virtual {v3, v8, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    sget-object v8, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v8, v10, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v3, v8, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Character;

    invoke-virtual {v3}, Ljava/lang/Character;->charValue()C

    move-result v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    aput-char v3, v2, v5
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :try_start_4
    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto/16 :goto_7

    :catchall_1
    move-exception v0

    move-object v1, v0

    .line 247
    throw v1

    :catchall_2
    move-exception v0

    .line 208
    :try_start_5
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_7

    throw v1

    :cond_7
    throw v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    :cond_8
    iget v5, v0, Lo/onPostMessage;->Logger:I

    iget v14, v0, Lo/onPostMessage;->Logger:I

    aget-char v14, v1, v14

    const/4 v15, 0x2

    :try_start_6
    new-array v10, v15, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v15, 0x1

    aput-object v3, v10, v15

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v14, 0x0

    aput-object v3, v10, v14

    sget-object v3, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-interface {v3, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_9

    goto :goto_5

    :cond_9
    const v3, 0x8d47

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v14

    cmp-long v11, v14, v11

    add-int/2addr v11, v3

    int-to-char v3, v11

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v11

    const/4 v12, 0x0

    cmpl-float v11, v11, v12

    rsub-int v11, v11, 0x4e4

    const/4 v12, 0x0

    invoke-static {v12}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v14

    add-int/lit8 v14, v14, 0x16

    invoke-static {v3, v11, v14}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    const/4 v11, 0x2

    new-array v12, v11, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x0

    aput-object v11, v12, v14

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x1

    aput-object v11, v12, v14

    invoke-virtual {v3, v8, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    sget-object v8, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v8, v11, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_5
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v3, v8, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Character;

    invoke-virtual {v3}, Ljava/lang/Character;->charValue()C

    move-result v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    aput-char v3, v2, v5

    goto/16 :goto_7

    :catchall_3
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_a

    throw v1

    :cond_a
    throw v0

    .line 212
    :cond_b
    :try_start_7
    iget v5, v0, Lo/onPostMessage;->Logger:I
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    :try_start_8
    iget v8, v0, Lo/onPostMessage;->Logger:I
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    aget-char v8, v1, v8

    const/4 v10, 0x2

    :try_start_9
    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v10, 0x1

    aput-object v3, v11, v10

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v8, 0x0

    aput-object v3, v11, v8

    sget-object v3, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v8, 0x7b5b14ea

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v3, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_c

    goto :goto_6

    :cond_c
    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v3

    shr-int/lit8 v3, v3, 0x8

    int-to-char v3, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v10

    const/4 v12, 0x0

    cmpl-float v10, v10, v12

    rsub-int v10, v10, 0x1a0

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v12

    shr-int/lit8 v12, v12, 0x10

    rsub-int/lit8 v12, v12, 0x20

    invoke-static {v3, v10, v12}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    const/4 v10, 0x0

    int-to-byte v12, v10

    add-int/lit8 v13, v12, 0x2

    int-to-byte v13, v13

    add-int/lit8 v14, v13, -0x2

    int-to-byte v14, v14

    const/4 v15, 0x1

    new-array v8, v15, [Ljava/lang/Object;

    invoke-static {v12, v13, v14, v8}, Lsa/com/stc/ui/unsettled_amounts/UnsettledAmountsActivity;->v(BSB[Ljava/lang/Object;)V

    aget-object v8, v8, v10

    check-cast v8, Ljava/lang/String;

    const/4 v12, 0x2

    new-array v13, v12, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v13, v10

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x1

    aput-object v10, v13, v12

    invoke-virtual {v3, v8, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    sget-object v8, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v10, 0x7b5b14ea

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v8, v10, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_6
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v3, v8, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Character;

    invoke-virtual {v3}, Ljava/lang/Character;->charValue()C

    move-result v3
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    aput-char v3, v2, v5

    .line 215
    :goto_7
    iget v3, v0, Lo/onPostMessage;->Logger:I

    aget-char v3, v2, v3

    const/4 v5, 0x2

    :try_start_a
    new-array v8, v5, [Ljava/lang/Object;

    const/4 v5, 0x1

    aput-object v0, v8, v5

    const/4 v5, 0x0

    aput-object v0, v8, v5

    .line 204
    sget-object v5, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v10, 0x7034a162

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v5, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_d

    goto :goto_8

    :cond_d
    const v5, 0xf78c

    const/16 v11, 0x30

    invoke-static {v9, v11}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v11

    sub-int/2addr v5, v11

    int-to-char v5, v5

    invoke-static {v9}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v11

    add-int/lit16 v11, v11, 0x35f

    const/4 v12, 0x0

    invoke-static {v12, v12}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v13

    add-int/lit8 v13, v13, 0xb

    invoke-static {v5, v11, v13}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    int-to-byte v11, v12

    int-to-byte v13, v11

    int-to-byte v14, v13

    const/4 v15, 0x1

    new-array v10, v15, [Ljava/lang/Object;

    invoke-static {v11, v13, v14, v10}, Lsa/com/stc/ui/unsettled_amounts/UnsettledAmountsActivity;->v(BSB[Ljava/lang/Object;)V

    aget-object v10, v10, v12

    check-cast v10, Ljava/lang/String;

    const/4 v11, 0x2

    new-array v13, v11, [Ljava/lang/Class;

    const-class v11, Ljava/lang/Object;

    aput-object v11, v13, v12

    const-class v11, Ljava/lang/Object;

    const/4 v12, 0x1

    aput-object v11, v13, v12

    invoke-virtual {v5, v10, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    sget-object v10, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v11, 0x7034a162

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v10, v11, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_8
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v5, v10, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    goto/16 :goto_2

    :catchall_4
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_e

    throw v1

    :cond_e
    throw v0

    :catchall_5
    move-exception v0

    .line 212
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_f

    throw v1

    :cond_f
    throw v0

    :catch_0
    move-exception v0

    move-object v1, v0

    .line 232
    throw v1

    :catch_1
    move-exception v0

    .line 204
    throw v0

    :cond_10
    move-object v1, v2

    :cond_11
    if-lez v7, :cond_12

    const/4 v2, 0x0

    goto :goto_9

    :cond_12
    const/4 v2, 0x1

    :goto_9
    if-eqz v2, :cond_13

    const/4 v3, 0x0

    goto :goto_a

    .line 224
    :cond_13
    new-array v2, v4, [C

    const/4 v3, 0x0

    .line 226
    invoke-static {v1, v3, v2, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sub-int v5, v4, v7

    .line 227
    invoke-static {v2, v3, v1, v5, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 228
    invoke-static {v2, v7, v1, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_a
    if-eqz p2, :cond_14

    move v2, v3

    goto :goto_b

    :cond_14
    const/4 v2, 0x1

    :goto_b
    if-eqz v2, :cond_15

    goto :goto_e

    .line 234
    :cond_15
    new-array v2, v4, [C

    .line 236
    :goto_c
    iput v3, v0, Lo/onPostMessage;->Logger:I

    .line 253
    iget v3, v0, Lo/onPostMessage;->Logger:I

    const/16 v5, 0x61

    if-ge v3, v4, :cond_16

    const/16 v3, 0x41

    goto :goto_d

    :cond_16
    move v3, v5

    :goto_d
    if-eq v3, v5, :cond_17

    .line 238
    iget v3, v0, Lo/onPostMessage;->Logger:I

    iget v5, v0, Lo/onPostMessage;->Logger:I

    sub-int v5, v4, v5

    const/4 v7, 0x1

    sub-int/2addr v5, v7

    aget-char v5, v1, v5

    aput-char v5, v2, v3

    .line 236
    iget v3, v0, Lo/onPostMessage;->Logger:I

    add-int/2addr v3, v7

    goto :goto_c

    :cond_17
    move-object v1, v2

    :goto_e
    if-lez v6, :cond_1b

    .line 199
    sget v2, Lsa/com/stc/ui/unsettled_amounts/UnsettledAmountsActivity;->$11:I

    add-int/lit8 v2, v2, 0x69

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lsa/com/stc/ui/unsettled_amounts/UnsettledAmountsActivity;->$10:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    if-eqz v2, :cond_18

    const/4 v2, 0x1

    goto :goto_f

    :cond_18
    const/4 v2, 0x0

    .line 247
    :goto_f
    iput v2, v0, Lo/onPostMessage;->Logger:I

    :goto_10
    iget v2, v0, Lo/onPostMessage;->Logger:I

    if-ge v2, v4, :cond_19

    const/4 v2, 0x1

    const/4 v5, 0x1

    goto :goto_11

    :cond_19
    const/4 v2, 0x1

    const/4 v5, 0x0

    :goto_11
    if-eq v5, v2, :cond_1a

    goto :goto_12

    .line 249
    :cond_1a
    iget v3, v0, Lo/onPostMessage;->Logger:I

    iget v5, v0, Lo/onPostMessage;->Logger:I

    aget-char v5, v1, v5

    const/4 v6, 0x2

    aget v7, p0, v6

    sub-int/2addr v5, v7

    int-to-char v5, v5

    aput-char v5, v1, v3

    .line 247
    iget v3, v0, Lo/onPostMessage;->Logger:I

    add-int/2addr v3, v2

    iput v3, v0, Lo/onPostMessage;->Logger:I

    goto :goto_10

    .line 253
    :cond_1b
    :goto_12
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    const/4 v1, 0x0

    aput-object v0, p3, v1

    return-void
.end method

.method private static v(BSB[Ljava/lang/Object;)V
    .locals 5

    sget-object v0, Lsa/com/stc/ui/unsettled_amounts/UnsettledAmountsActivity;->$$B:[B

    mul-int/lit8 p2, p2, 0x2

    rsub-int/lit8 p2, p2, 0x4

    mul-int/lit8 p0, p0, 0x3

    add-int/lit8 p0, p0, 0x1

    add-int/lit8 p1, p1, 0x42

    new-array v1, p0, [B

    const/4 v2, -0x1

    add-int/2addr p0, v2

    if-nez v0, :cond_0

    move v3, p1

    move p1, p0

    goto :goto_1

    :cond_0
    :goto_0
    add-int/lit8 v2, v2, 0x1

    int-to-byte v3, p1

    aput-byte v3, v1, v2

    if-ne v2, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, v1, p1}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, p1

    return-void

    :cond_1
    aget-byte v3, v0, p2

    move v4, p1

    move p1, p0

    move p0, v4

    :goto_1
    add-int/2addr p0, v3

    add-int/lit8 p2, p2, 0x1

    move v4, p1

    move p1, p0

    move p0, v4

    goto :goto_0
.end method

.method private final valueOf(Ljava/util/ArrayList;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lsa/com/stc/data/entities/TerminatedAccountBill;",
            ">;)V"
        }
    .end annotation

    :try_start_0
    sget v0, Lsa/com/stc/ui/unsettled_amounts/UnsettledAmountsActivity;->SummaryHeaderAdapter:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v0, 0x37

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lsa/com/stc/ui/unsettled_amounts/UnsettledAmountsActivity;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    rem-int/lit8 v0, v0, 0x2

    .line 108
    invoke-virtual {p0}, Lsa/com/stc/ui/unsettled_amounts/UnsettledAmountsActivity;->valueOf()Lsa/com/stc/base/Navigator;

    move-result-object v1

    .line 109
    sget-object v0, Lsa/com/stc/ui/unsettled_amounts/terminated_account_bills/TerminatedAccountBillsFragment;->Companion:Lsa/com/stc/ui/unsettled_amounts/terminated_account_bills/TerminatedAccountBillsFragment$Companion;

    .line 111
    invoke-direct {p0}, Lsa/com/stc/ui/unsettled_amounts/UnsettledAmountsActivity;->extraCallbackWithResult()Lsa/com/stc/ui/unsettled_amounts/UnsettledViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lsa/com/stc/ui/unsettled_amounts/UnsettledViewModel;->valueOf()Lsa/com/stc/data/entities/BlacklistedAccount;

    move-result-object v2

    const/16 v3, 0x44

    if-nez v2, :cond_0

    move v4, v3

    goto :goto_0

    :cond_0
    const/16 v4, 0xa

    :goto_0
    if-eq v4, v3, :cond_1

    .line 108
    invoke-virtual {v2}, Lsa/com/stc/data/entities/BlacklistedAccount;->values()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    .line 0
    :cond_1
    :try_start_2
    sget v2, Lsa/com/stc/ui/unsettled_amounts/UnsettledAmountsActivity;->SummaryHeaderAdapter:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    add-int/lit8 v2, v2, 0x67

    rem-int/lit16 v3, v2, 0x80

    :try_start_3
    sput v3, Lsa/com/stc/ui/unsettled_amounts/UnsettledAmountsActivity;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    rem-int/lit8 v2, v2, 0x2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    const/4 v2, 0x0

    .line 109
    :goto_1
    invoke-virtual {v0, p1, v2}, Lsa/com/stc/ui/unsettled_amounts/terminated_account_bills/TerminatedAccountBillsFragment$Companion;->Logger(Ljava/util/ArrayList;Ljava/lang/String;)Lsa/com/stc/ui/unsettled_amounts/terminated_account_bills/TerminatedAccountBillsFragment;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Landroidx/fragment/app/Fragment;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    .line 108
    invoke-static/range {v1 .. v6}, Lsa/com/stc/base/Navigator;->getValue$default(Lsa/com/stc/base/Navigator;Landroidx/fragment/app/Fragment;ZLjava/lang/String;ILjava/lang/Object;)V

    return-void

    :catch_0
    move-exception p1

    throw p1
.end method

.method public static values([Ljava/lang/Object;III)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0}, Lsa/com/stc/ui/unsettled_amounts/UnsettledAmountsActivity;->getValue([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic values(Lsa/com/stc/ui/unsettled_amounts/UnsettledAmountsActivity;Lsa/com/stc/data/remote/ApiResponse;)V
    .locals 2

    .line 65353
    sget v0, Lsa/com/stc/ui/unsettled_amounts/UnsettledAmountsActivity;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    add-int/lit8 v0, v0, 0xd

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/unsettled_amounts/UnsettledAmountsActivity;->SummaryHeaderAdapter:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x3d

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-static {p0, p1}, Lsa/com/stc/ui/unsettled_amounts/UnsettledAmountsActivity;->Logger(Lsa/com/stc/ui/unsettled_amounts/UnsettledAmountsActivity;Lsa/com/stc/data/remote/ApiResponse;)V

    if-eq v0, v1, :cond_1

    const/4 p0, 0x0

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    throw p0

    :cond_1
    :goto_1
    return-void
.end method


# virtual methods
.method public attachBaseContext(Landroid/content/Context;)V
    .locals 33

    .line 130
    invoke-super/range {p0 .. p1}, Lsa/com/stc/ui/unsettled_amounts/Hilt_UnsettledAmountsActivity;->attachBaseContext(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 208
    :try_start_0
    invoke-static {v0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    add-int/lit16 v1, v1, 0x5dbe

    int-to-char v1, v1

    invoke-static {v0}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v2

    add-int/lit16 v2, v2, 0xf7

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    const/4 v4, 0x7

    add-int/2addr v3, v4

    invoke-static {v1, v2, v3}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    int-to-byte v2, v0

    add-int/lit8 v3, v2, 0x2

    int-to-byte v3, v3

    add-int/lit8 v7, v3, -0x2

    int-to-byte v7, v7

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v2, v3, v7, v9}, Lsa/com/stc/ui/unsettled_amounts/UnsettledAmountsActivity;->r(BBS[Ljava/lang/Object;)V

    aget-object v9, v9, v0

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v1, v9}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    const/4 v9, 0x0

    invoke-virtual {v1, v9}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v10
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const-wide/16 v12, -0x1

    cmp-long v1, v10, v12

    const/16 v13, 0xa

    const/4 v14, 0x6

    const/16 v16, 0xe

    const/16 v17, 0x9

    const v18, 0x47581b1f

    const v19, 0x5ffcaf5a

    const/4 v5, 0x5

    const/4 v9, 0x4

    const-string v15, ""

    const/16 v23, 0x8

    const/4 v12, 0x3

    const/4 v6, 0x2

    if-eqz v1, :cond_b

    const-wide/16 v27, 0x76a

    add-long v10, v10, v27

    const/16 v1, 0x16

    :try_start_1
    new-array v1, v1, [C

    const/16 v27, 0x48f7

    aput-char v27, v1, v0

    const/16 v27, 0x4bf

    aput-char v27, v1, v8

    const/16 v27, 0x2581

    aput-char v27, v1, v6

    const v27, 0xd675

    aput-char v27, v1, v12

    const v27, 0xe2f7

    aput-char v27, v1, v9

    const v27, 0xa877

    aput-char v27, v1, v5

    const v27, 0xd14f

    aput-char v27, v1, v14

    const/16 v27, 0x312f

    aput-char v27, v1, v4

    const v27, 0xe954

    aput-char v27, v1, v23

    const v27, 0xb342

    aput-char v27, v1, v17

    const v27, 0x98cd

    aput-char v27, v1, v13

    const/16 v27, 0x3204

    const/16 v26, 0xb

    aput-char v27, v1, v26

    const v27, 0xbc0f

    const/16 v24, 0xc

    aput-char v27, v1, v24

    const/16 v27, 0xd

    const v28, 0x8803

    aput-char v28, v1, v27

    const/16 v27, 0x20ef

    aput-char v27, v1, v16

    const/16 v27, 0x79ee

    const/16 v22, 0xf

    aput-char v27, v1, v22

    const/16 v27, 0x5f60

    const/16 v25, 0x10

    aput-char v27, v1, v25

    const/16 v27, 0x11

    const v28, 0xf440

    aput-char v28, v1, v27

    const/16 v27, 0x12

    const/16 v28, 0x7eb7

    aput-char v28, v1, v27

    const/16 v27, 0x13

    const v28, 0xaa8d

    aput-char v28, v1, v27

    const/16 v27, 0x14

    const/16 v28, 0x49e

    aput-char v28, v1, v27

    const/16 v27, 0x15

    const v28, 0xf2b7

    aput-char v28, v1, v27

    .line 153
    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v13

    int-to-byte v13, v13

    add-int/lit8 v13, v13, 0x17

    new-array v4, v8, [Ljava/lang/Object;

    invoke-static {v1, v13, v4}, Lsa/com/stc/ui/unsettled_amounts/UnsettledAmountsActivity;->t([CI[Ljava/lang/Object;)V

    aget-object v1, v4, v0

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/16 v4, 0x10

    new-array v13, v4, [C

    const/16 v4, 0x684d

    aput-char v4, v13, v0

    const/16 v4, 0x3276

    aput-char v4, v13, v8

    const/16 v4, 0x4dfb

    aput-char v4, v13, v6

    const/16 v4, 0x38a1

    aput-char v4, v13, v12

    const v4, 0xa2ca

    aput-char v4, v13, v9

    const/16 v4, 0x2ca3

    aput-char v4, v13, v5

    const/16 v4, 0x1c6f

    aput-char v4, v13, v14

    const/16 v4, 0x6aa5

    const/16 v28, 0x7

    aput-char v4, v13, v28

    const/16 v4, 0x4bb6

    aput-char v4, v13, v23

    const/16 v4, 0x61a9

    aput-char v4, v13, v17

    const/16 v4, 0x4b28

    const/16 v27, 0xa

    aput-char v4, v13, v27

    const v4, 0x8d27

    const/16 v26, 0xb

    aput-char v4, v13, v26

    const/16 v4, 0x269b

    const/16 v24, 0xc

    aput-char v4, v13, v24

    const/16 v4, 0xd

    const v29, 0xe1a4

    aput-char v29, v13, v4

    const/16 v4, 0x2ce5

    aput-char v4, v13, v16

    const v4, 0x96ca

    const/16 v22, 0xf

    aput-char v4, v13, v22

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v4

    const/16 v25, 0x10

    shr-int/lit8 v4, v4, 0x10

    add-int/lit8 v4, v4, 0xf

    new-array v14, v8, [Ljava/lang/Object;

    invoke-static {v13, v4, v14}, Lsa/com/stc/ui/unsettled_amounts/UnsettledAmountsActivity;->t([CI[Ljava/lang/Object;)V

    aget-object v4, v14, v0

    check-cast v4, Ljava/lang/String;

    new-array v13, v0, [Ljava/lang/Class;

    .line 155
    invoke-virtual {v1, v4, v13}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v4, v0, [Ljava/lang/Object;

    const/4 v13, 0x0

    invoke-virtual {v1, v13, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 162
    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v13
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    cmp-long v1, v10, v13

    if-ltz v1, :cond_0

    const/16 v1, 0x34

    goto :goto_0

    :cond_0
    const/16 v1, 0x58

    :goto_0
    const/16 v4, 0x34

    if-eq v1, v4, :cond_1

    goto/16 :goto_5

    .line 208
    :cond_1
    sget v1, Lsa/com/stc/ui/unsettled_amounts/UnsettledAmountsActivity;->SummaryHeaderAdapter:I

    add-int/lit8 v1, v1, 0x3f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lsa/com/stc/ui/unsettled_amounts/UnsettledAmountsActivity;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    rem-int/2addr v1, v6

    if-nez v1, :cond_6

    .line 235
    invoke-static {v15, v0}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v1

    rsub-int v1, v1, 0x5dbe

    int-to-char v1, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v2

    const/16 v3, 0x10

    shr-int/2addr v2, v3

    add-int/lit16 v2, v2, 0xf6

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v4

    shr-int/2addr v4, v3

    rsub-int/lit8 v3, v4, 0x8

    invoke-static {v1, v2, v3}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    sget v2, Lsa/com/stc/ui/unsettled_amounts/UnsettledAmountsActivity;->$$k:I

    const/4 v3, 0x7

    and-int/2addr v2, v3

    int-to-byte v2, v2

    int-to-byte v3, v2

    add-int/lit8 v4, v3, -0x1

    int-to-byte v4, v4

    new-array v5, v8, [Ljava/lang/Object;

    invoke-static {v2, v3, v4, v5}, Lsa/com/stc/ui/unsettled_amounts/UnsettledAmountsActivity;->r(BBS[Ljava/lang/Object;)V

    aget-object v2, v5, v0

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const v2, 0x5ddf1511

    const/16 v3, 0x3d

    :try_start_2
    new-array v4, v12, [Ljava/lang/Object;

    .line 167
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v4, v6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v4, v8

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v0

    sget-object v2, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v2

    const-wide/16 v9, -0x1

    cmp-long v2, v2, v9

    add-int/lit16 v2, v2, 0x5dbd

    int-to-char v2, v2

    const/16 v3, 0x30

    invoke-static {v15, v3, v0, v0}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v3

    rsub-int v3, v3, 0xf5

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v5

    shr-int/lit8 v5, v5, 0x8

    add-int/lit8 v5, v5, 0x8

    invoke-static {v2, v3, v5}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    sget v3, Lsa/com/stc/ui/unsettled_amounts/UnsettledAmountsActivity;->$$k:I

    const/4 v5, 0x7

    and-int/2addr v3, v5

    int-to-byte v3, v3

    add-int/lit8 v5, v3, -0x1

    int-to-byte v5, v5

    add-int/lit8 v7, v5, 0x1

    int-to-byte v7, v7

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v3, v5, v7, v9}, Lsa/com/stc/ui/unsettled_amounts/UnsettledAmountsActivity;->r(BBS[Ljava/lang/Object;)V

    aget-object v3, v9, v0

    check-cast v3, Ljava/lang/String;

    new-array v5, v12, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v5, v0

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v5, v8

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v5, v6

    invoke-virtual {v2, v3, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    sget-object v3, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v3, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v3, v8

    aput-object v1, v3, v0

    sget-object v1, Lo/MediaBrowserCompat$ItemReceiver;->asBinder:Ljava/util/Map;

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_3

    goto :goto_2

    :cond_3
    invoke-static {v15, v15}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v2

    const/16 v4, 0x10

    shr-int/2addr v2, v4

    int-to-char v2, v2

    invoke-static {v0}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v4

    add-int/lit8 v4, v4, 0x25

    invoke-static {v1, v2, v4}, Lo/MediaBrowserCompat$ItemReceiver;->Logger(ICI)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    sget v2, Lsa/com/stc/ui/unsettled_amounts/UnsettledAmountsActivity;->$$w:I

    sub-int/2addr v2, v12

    int-to-byte v2, v2

    int-to-byte v4, v2

    int-to-byte v5, v4

    new-array v7, v8, [Ljava/lang/Object;

    invoke-static {v2, v4, v5, v7}, Lsa/com/stc/ui/unsettled_amounts/UnsettledAmountsActivity;->s(IBS[Ljava/lang/Object;)V

    aget-object v2, v7, v0

    check-cast v2, Ljava/lang/String;

    new-array v4, v6, [Ljava/lang/Class;

    const-class v5, [Ljava/lang/Object;

    aput-object v5, v4, v0

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v4, v8

    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    sget-object v2, Lo/MediaBrowserCompat$ItemReceiver;->asBinder:Ljava/util/Map;

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_a

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_4

    throw v1

    :cond_4
    throw v0

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_5

    throw v1

    :cond_5
    throw v0

    .line 162
    :cond_6
    invoke-static {v15, v15, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v1

    rsub-int v1, v1, 0x5dbe

    int-to-char v1, v1

    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    rsub-int v2, v2, 0xf6

    invoke-static {v15}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v3

    add-int/lit8 v3, v3, 0x9

    invoke-static {v1, v2, v3}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    sget v2, Lsa/com/stc/ui/unsettled_amounts/UnsettledAmountsActivity;->$$k:I

    const/4 v3, 0x7

    and-int/2addr v2, v3

    int-to-byte v2, v2

    int-to-byte v3, v2

    add-int/lit8 v4, v3, -0x1

    int-to-byte v4, v4

    new-array v5, v8, [Ljava/lang/Object;

    invoke-static {v2, v3, v4, v5}, Lsa/com/stc/ui/unsettled_amounts/UnsettledAmountsActivity;->r(BBS[Ljava/lang/Object;)V

    aget-object v2, v5, v0

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const v2, 0x5ddf1511

    :try_start_4
    new-array v3, v12, [Ljava/lang/Object;

    const/16 v4, 0xb

    .line 167
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v8

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v3, v0

    sget-object v2, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_7

    goto :goto_3

    :cond_7
    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v2

    add-int/lit16 v2, v2, 0x5dbe

    int-to-char v2, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v4

    const/16 v5, 0x10

    shr-int/2addr v4, v5

    rsub-int v4, v4, 0xf6

    invoke-static {v0, v0}, Landroid/view/View;->getDefaultSize(II)I

    move-result v5

    rsub-int/lit8 v5, v5, 0x8

    invoke-static {v2, v4, v5}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    sget v4, Lsa/com/stc/ui/unsettled_amounts/UnsettledAmountsActivity;->$$k:I

    const/4 v5, 0x7

    and-int/2addr v4, v5

    int-to-byte v4, v4

    add-int/lit8 v5, v4, -0x1

    int-to-byte v5, v5

    add-int/lit8 v7, v5, 0x1

    int-to-byte v7, v7

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v4, v5, v7, v9}, Lsa/com/stc/ui/unsettled_amounts/UnsettledAmountsActivity;->r(BBS[Ljava/lang/Object;)V

    aget-object v4, v9, v0

    check-cast v4, Ljava/lang/String;

    new-array v5, v12, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v5, v0

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v5, v8

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v5, v6

    invoke-virtual {v2, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    sget-object v4, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v2, v4, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :try_start_5
    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v3, v8

    aput-object v1, v3, v0

    sget-object v1, Lo/MediaBrowserCompat$ItemReceiver;->asBinder:Ljava/util/Map;

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_8

    goto :goto_4

    :cond_8
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v1

    const/16 v2, 0x10

    shr-int/2addr v1, v2

    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v2

    int-to-char v2, v2

    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    rsub-int/lit8 v4, v4, 0x25

    invoke-static {v1, v2, v4}, Lo/MediaBrowserCompat$ItemReceiver;->Logger(ICI)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    sget v2, Lsa/com/stc/ui/unsettled_amounts/UnsettledAmountsActivity;->$$w:I

    sub-int/2addr v2, v12

    int-to-byte v2, v2

    int-to-byte v4, v2

    int-to-byte v5, v4

    new-array v7, v8, [Ljava/lang/Object;

    invoke-static {v2, v4, v5, v7}, Lsa/com/stc/ui/unsettled_amounts/UnsettledAmountsActivity;->s(IBS[Ljava/lang/Object;)V

    aget-object v2, v7, v0

    check-cast v2, Ljava/lang/String;

    new-array v4, v6, [Ljava/lang/Class;

    const-class v5, [Ljava/lang/Object;

    aput-object v5, v4, v0

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v4, v8

    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    sget-object v2, Lo/MediaBrowserCompat$ItemReceiver;->asBinder:Ljava/util/Map;

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto/16 :goto_a

    :catchall_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_9

    throw v1

    :cond_9
    throw v0

    :catchall_3
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_a

    throw v1

    :cond_a
    throw v0

    :cond_b
    :goto_5
    if-eqz p1, :cond_c

    .line 246
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    .line 180
    sget v4, Lsa/com/stc/ui/unsettled_amounts/UnsettledAmountsActivity;->SummaryHeaderAdapter:I

    add-int/lit8 v4, v4, 0x6b

    rem-int/lit16 v10, v4, 0x80

    sput v10, Lsa/com/stc/ui/unsettled_amounts/UnsettledAmountsActivity;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    rem-int/2addr v4, v6

    goto :goto_6

    :cond_c
    move-object/from16 v1, p1

    :goto_6
    :try_start_6
    new-array v4, v8, [Ljava/lang/Object;

    aput-object p0, v4, v0

    new-array v10, v9, [I

    aput v0, v10, v0

    const/16 v11, 0x10

    aput v11, v10, v8

    aput v0, v10, v6

    aput v0, v10, v12

    new-array v13, v11, [B

    aput-byte v0, v13, v0

    aput-byte v8, v13, v8

    aput-byte v8, v13, v6

    aput-byte v8, v13, v12

    aput-byte v8, v13, v9

    aput-byte v0, v13, v5

    const/4 v11, 0x6

    aput-byte v8, v13, v11

    const/4 v11, 0x7

    aput-byte v8, v13, v11

    aput-byte v8, v13, v23

    aput-byte v8, v13, v17

    const/16 v11, 0xa

    aput-byte v8, v13, v11

    const/16 v11, 0xb

    aput-byte v0, v13, v11

    const/16 v11, 0xc

    aput-byte v0, v13, v11

    const/16 v11, 0xd

    aput-byte v8, v13, v11

    aput-byte v8, v13, v16

    const/16 v11, 0xf

    aput-byte v0, v13, v11

    new-array v11, v8, [Ljava/lang/Object;

    .line 226
    invoke-static {v10, v13, v0, v11}, Lsa/com/stc/ui/unsettled_amounts/UnsettledAmountsActivity;->u([I[BZ[Ljava/lang/Object;)V

    aget-object v10, v11, v0

    check-cast v10, Ljava/lang/String;

    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    new-array v11, v9, [I

    const/16 v13, 0x10

    aput v13, v11, v0

    aput v13, v11, v8

    const/16 v14, 0x56

    aput v14, v11, v6

    aput v23, v11, v12

    new-array v14, v13, [B

    aput-byte v0, v14, v0

    aput-byte v8, v14, v8

    aput-byte v0, v14, v6

    aput-byte v8, v14, v12

    aput-byte v8, v14, v9

    aput-byte v0, v14, v5

    const/4 v13, 0x6

    aput-byte v8, v14, v13

    const/4 v13, 0x7

    aput-byte v8, v14, v13

    aput-byte v0, v14, v23

    aput-byte v8, v14, v17

    const/16 v13, 0xa

    aput-byte v8, v14, v13

    const/16 v13, 0xb

    aput-byte v8, v14, v13

    const/16 v13, 0xc

    aput-byte v0, v14, v13

    const/16 v13, 0xd

    aput-byte v8, v14, v13

    aput-byte v8, v14, v16

    const/16 v13, 0xf

    aput-byte v8, v14, v13

    new-array v13, v8, [Ljava/lang/Object;

    invoke-static {v11, v14, v0, v13}, Lsa/com/stc/ui/unsettled_amounts/UnsettledAmountsActivity;->u([I[BZ[Ljava/lang/Object;)V

    aget-object v11, v13, v0

    check-cast v11, Ljava/lang/String;

    new-array v13, v8, [Ljava/lang/Class;

    const-class v14, Ljava/lang/Object;

    aput-object v14, v13, v0

    invoke-virtual {v10, v11, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v10

    const/4 v11, 0x0

    invoke-virtual {v10, v11, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_a

    const v10, 0x69079d2

    :try_start_7
    new-array v11, v8, [Ljava/lang/Object;

    .line 202
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v11, v0

    sget-object v10, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v13, -0x6bd627e1

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v10, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    if-eqz v10, :cond_d

    goto :goto_7

    :cond_d
    const-wide/16 v13, 0x0

    invoke-static {v13, v14}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v10

    rsub-int/lit8 v10, v10, -0x1

    int-to-char v10, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v13

    const/16 v14, 0x10

    shr-int/2addr v13, v14

    add-int/lit16 v13, v13, 0xd7

    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v14

    add-int/lit8 v14, v14, 0x1f

    invoke-static {v10, v13, v14}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Class;

    new-array v13, v8, [Ljava/lang/Class;

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v13, v0

    invoke-virtual {v10, v13}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v10

    sget-object v13, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v14, -0x6bd627e1

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-interface {v13, v14, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_7
    check-cast v10, Ljava/lang/reflect/Constructor;

    invoke-virtual {v10, v11}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_9

    const v11, 0x5ddf1511

    :try_start_8
    new-array v13, v5, [Ljava/lang/Object;

    .line 208
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v13, v9

    aput-object v10, v13, v12

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v13, v6

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v13, v8

    aput-object v1, v13, v0

    sget-object v4, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v10, -0x32962d01

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v4, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_e

    goto :goto_8

    :cond_e
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v10

    const-wide/16 v30, -0x1

    cmp-long v4, v10, v30

    rsub-int v4, v4, 0x5dbf

    int-to-char v4, v4

    invoke-static {v0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v10

    rsub-int v10, v10, 0xf6

    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v11

    rsub-int/lit8 v11, v11, 0x8

    invoke-static {v4, v10, v11}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    sget v10, Lsa/com/stc/ui/unsettled_amounts/UnsettledAmountsActivity;->$$k:I

    const/4 v11, 0x7

    and-int/2addr v10, v11

    int-to-byte v10, v10

    int-to-byte v11, v10

    add-int/lit8 v14, v11, -0x1

    int-to-byte v14, v14

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v10, v11, v14, v9}, Lsa/com/stc/ui/unsettled_amounts/UnsettledAmountsActivity;->r(BBS[Ljava/lang/Object;)V

    aget-object v9, v9, v0

    check-cast v9, Ljava/lang/String;

    new-array v10, v5, [Ljava/lang/Class;

    const-class v11, Landroid/content/Context;

    aput-object v11, v10, v0

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v8

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v6

    const v11, 0xd75d

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v14

    shr-int/lit8 v14, v14, 0x16

    sub-int/2addr v11, v14

    int-to-char v11, v11

    invoke-static {v0}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v31

    const-wide/16 v20, 0x0

    cmp-long v14, v31, v20

    add-int/lit16 v14, v14, 0x12c

    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v31

    rsub-int/lit8 v5, v31, 0x11

    invoke-static {v11, v14, v5}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    aput-object v5, v10, v12

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x4

    aput-object v5, v10, v11

    invoke-virtual {v4, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    sget-object v5, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v9, -0x32962d01

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v5, v9, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_8
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v4, v5, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Ljava/lang/Object;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_8

    if-eqz v1, :cond_f

    .line 319
    sget v1, Lsa/com/stc/ui/unsettled_amounts/UnsettledAmountsActivity;->SummaryHeaderAdapter:I

    add-int/lit8 v1, v1, 0x39

    rem-int/lit16 v5, v1, 0x80

    sput v5, Lsa/com/stc/ui/unsettled_amounts/UnsettledAmountsActivity;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    rem-int/2addr v1, v6

    .line 180
    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v1

    const/16 v5, 0x10

    shr-int/2addr v1, v5

    add-int/lit16 v1, v1, 0x5dbe

    int-to-char v1, v1

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v9

    int-to-byte v9, v9

    rsub-int v9, v9, 0xf5

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v10

    shr-int/2addr v10, v5

    rsub-int/lit8 v5, v10, 0x8

    invoke-static {v1, v9, v5}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    sget v5, Lsa/com/stc/ui/unsettled_amounts/UnsettledAmountsActivity;->$$k:I

    const/4 v9, 0x7

    and-int/2addr v5, v9

    int-to-byte v5, v5

    int-to-byte v9, v5

    add-int/lit8 v10, v9, -0x1

    int-to-byte v10, v10

    new-array v11, v8, [Ljava/lang/Object;

    invoke-static {v5, v9, v10, v11}, Lsa/com/stc/ui/unsettled_amounts/UnsettledAmountsActivity;->r(BBS[Ljava/lang/Object;)V

    aget-object v5, v11, v0

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v1, v5}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    const/4 v5, 0x0

    invoke-virtual {v1, v5, v4}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0x16

    :try_start_9
    new-array v1, v1, [C

    const/16 v5, 0x48f7

    aput-char v5, v1, v0

    const/16 v5, 0x4bf

    aput-char v5, v1, v8

    const/16 v5, 0x2581

    aput-char v5, v1, v6

    const v5, 0xd675

    aput-char v5, v1, v12

    const v5, 0xe2f7

    const/4 v9, 0x4

    aput-char v5, v1, v9

    const v5, 0xa877

    const/4 v9, 0x5

    aput-char v5, v1, v9

    const v5, 0xd14f

    const/4 v9, 0x6

    aput-char v5, v1, v9

    const/16 v5, 0x312f

    const/4 v9, 0x7

    aput-char v5, v1, v9

    const v5, 0xe954

    aput-char v5, v1, v23

    const v5, 0xb342

    aput-char v5, v1, v17

    const v5, 0x98cd

    const/16 v9, 0xa

    aput-char v5, v1, v9

    const/16 v5, 0x3204

    const/16 v9, 0xb

    aput-char v5, v1, v9

    const v5, 0xbc0f

    const/16 v9, 0xc

    aput-char v5, v1, v9

    const/16 v5, 0xd

    const v9, 0x8803

    aput-char v9, v1, v5

    const/16 v5, 0x20ef

    aput-char v5, v1, v16

    const/16 v5, 0x79ee

    const/16 v9, 0xf

    aput-char v5, v1, v9

    const/16 v5, 0x5f60

    const/16 v9, 0x10

    aput-char v5, v1, v9

    const/16 v5, 0x11

    const v9, 0xf440

    aput-char v9, v1, v5

    const/16 v5, 0x12

    const/16 v9, 0x7eb7

    aput-char v9, v1, v5

    const/16 v5, 0x13

    const v9, 0xaa8d

    aput-char v9, v1, v5

    const/16 v5, 0x14

    const/16 v9, 0x49e

    aput-char v9, v1, v5

    const/16 v5, 0x15

    const v9, 0xf2b7

    aput-char v9, v1, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v5

    const/16 v9, 0x10

    shr-int/2addr v5, v9

    add-int/lit8 v5, v5, 0x16

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v1, v5, v9}, Lsa/com/stc/ui/unsettled_amounts/UnsettledAmountsActivity;->t([CI[Ljava/lang/Object;)V

    aget-object v1, v9, v0

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/16 v5, 0x10

    new-array v9, v5, [C

    const/16 v5, 0x684d

    aput-char v5, v9, v0

    const/16 v5, 0x3276

    aput-char v5, v9, v8

    const/16 v5, 0x4dfb

    aput-char v5, v9, v6

    const/16 v5, 0x38a1

    aput-char v5, v9, v12

    const v5, 0xa2ca

    const/4 v10, 0x4

    aput-char v5, v9, v10

    const/16 v5, 0x2ca3

    const/4 v10, 0x5

    aput-char v5, v9, v10

    const/16 v5, 0x1c6f

    const/4 v10, 0x6

    aput-char v5, v9, v10

    const/16 v5, 0x6aa5

    const/4 v10, 0x7

    aput-char v5, v9, v10

    const/16 v5, 0x4bb6

    aput-char v5, v9, v23

    const/16 v5, 0x61a9

    aput-char v5, v9, v17

    const/16 v5, 0x4b28

    const/16 v10, 0xa

    aput-char v5, v9, v10

    const v5, 0x8d27

    const/16 v10, 0xb

    aput-char v5, v9, v10

    const/16 v5, 0x269b

    const/16 v10, 0xc

    aput-char v5, v9, v10

    const/16 v5, 0xd

    const v10, 0xe1a4

    aput-char v10, v9, v5

    const/16 v5, 0x2ce5

    aput-char v5, v9, v16

    const v5, 0x96ca

    const/16 v10, 0xf

    aput-char v5, v9, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v10

    const-wide/16 v13, 0x0

    cmp-long v5, v10, v13

    add-int/lit8 v5, v5, 0xe

    new-array v10, v8, [Ljava/lang/Object;

    invoke-static {v9, v5, v10}, Lsa/com/stc/ui/unsettled_amounts/UnsettledAmountsActivity;->t([CI[Ljava/lang/Object;)V

    aget-object v5, v10, v0

    check-cast v5, Ljava/lang/String;

    new-array v9, v0, [Ljava/lang/Class;

    .line 214
    invoke-virtual {v1, v5, v9}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v5, v0, [Ljava/lang/Object;

    const/4 v9, 0x0

    invoke-virtual {v1, v9, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 222
    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v9
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0

    .line 226
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v5

    const/4 v9, 0x0

    cmpl-float v5, v5, v9

    rsub-int v5, v5, 0x5dbf

    int-to-char v5, v5

    invoke-static {v0, v0}, Landroid/view/View;->resolveSize(II)I

    move-result v9

    add-int/lit16 v9, v9, 0xf6

    invoke-static {v0, v0}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v10

    add-int/lit8 v10, v10, 0x8

    invoke-static {v5, v9, v10}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v2, v3, v7, v9}, Lsa/com/stc/ui/unsettled_amounts/UnsettledAmountsActivity;->r(BBS[Ljava/lang/Object;)V

    aget-object v2, v9, v0

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v5, v2}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_9

    .line 235
    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_f
    :goto_9
    move-object v1, v4

    .line 239
    :goto_a
    aget-object v2, v1, v8

    check-cast v2, [I

    aget v2, v2, v0

    aget-object v3, v1, v0

    check-cast v3, [I

    aget v3, v3, v0

    if-ne v3, v2, :cond_10

    move v2, v8

    goto :goto_b

    :cond_10
    move v2, v0

    :goto_b
    if-eq v2, v8, :cond_15

    .line 259
    new-array v2, v3, [I

    add-int/lit8 v4, v3, -0x1

    .line 266
    aput v8, v2, v4

    mul-int/2addr v3, v4

    .line 272
    rem-int/2addr v3, v6

    sub-int/2addr v3, v8

    .line 310
    aget v2, v2, v3

    const/4 v3, 0x0

    invoke-static {v3, v2, v8}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/Toast;->show()V

    .line 319
    aget-object v2, v1, v6

    check-cast v2, [I

    aget v2, v2, v0

    :try_start_a
    new-array v3, v12, [Ljava/lang/Object;

    const/16 v4, 0xb

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v8

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v3, v0

    sget-object v2, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_11

    goto :goto_c

    :cond_11
    const/4 v2, 0x0

    const/4 v4, 0x0

    invoke-static {v2, v4}, Landroid/graphics/PointF;->length(FF)F

    move-result v2

    const/4 v4, 0x0

    cmpl-float v2, v2, v4

    add-int/lit16 v2, v2, 0x5dbe

    int-to-char v2, v2

    invoke-static {v15}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v4

    rsub-int v4, v4, 0xf5

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v9

    const-wide/16 v13, 0x0

    cmp-long v5, v9, v13

    const/4 v7, 0x7

    add-int/2addr v5, v7

    invoke-static {v2, v4, v5}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    sget v4, Lsa/com/stc/ui/unsettled_amounts/UnsettledAmountsActivity;->$$k:I

    and-int/2addr v4, v7

    int-to-byte v4, v4

    add-int/lit8 v5, v4, -0x1

    int-to-byte v5, v5

    add-int/lit8 v7, v5, 0x1

    int-to-byte v7, v7

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v4, v5, v7, v9}, Lsa/com/stc/ui/unsettled_amounts/UnsettledAmountsActivity;->r(BBS[Ljava/lang/Object;)V

    aget-object v4, v9, v0

    check-cast v4, Ljava/lang/String;

    new-array v5, v12, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v5, v0

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v5, v8

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v5, v6

    invoke-virtual {v2, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    sget-object v4, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_c
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v2, v4, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    :try_start_b
    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v3, v8

    aput-object v1, v3, v0

    sget-object v1, Lo/MediaBrowserCompat$ItemReceiver;->asBinder:Ljava/util/Map;

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_12

    goto :goto_d

    :cond_12
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v1

    const/16 v2, 0x10

    shr-int/2addr v1, v2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    const-wide/16 v9, 0x0

    cmp-long v2, v4, v9

    rsub-int/lit8 v2, v2, 0x1

    int-to-char v2, v2

    invoke-static {v15, v0}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v4

    rsub-int/lit8 v4, v4, 0x25

    invoke-static {v1, v2, v4}, Lo/MediaBrowserCompat$ItemReceiver;->Logger(ICI)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    sget v2, Lsa/com/stc/ui/unsettled_amounts/UnsettledAmountsActivity;->$$w:I

    sub-int/2addr v2, v12

    int-to-byte v2, v2

    int-to-byte v4, v2

    int-to-byte v5, v4

    new-array v7, v8, [Ljava/lang/Object;

    invoke-static {v2, v4, v5, v7}, Lsa/com/stc/ui/unsettled_amounts/UnsettledAmountsActivity;->s(IBS[Ljava/lang/Object;)V

    aget-object v2, v7, v0

    check-cast v2, Ljava/lang/String;

    new-array v4, v6, [Ljava/lang/Class;

    const-class v5, [Ljava/lang/Object;

    aput-object v5, v4, v0

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v4, v8

    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

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
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    goto/16 :goto_10

    :catchall_4
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_13

    throw v1

    :cond_13
    throw v0

    :catchall_5
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_14

    throw v1

    :cond_14
    throw v0

    :cond_15
    aget-object v2, v1, v6

    check-cast v2, [I

    aget v2, v2, v0

    :try_start_c
    new-array v3, v12, [Ljava/lang/Object;

    const/16 v4, 0xb

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v8

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v3, v0

    sget-object v2, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_16

    goto :goto_e

    :cond_16
    invoke-static {v15}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v2

    rsub-int v2, v2, 0x5dbd

    int-to-char v2, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v4

    shr-int/lit8 v4, v4, 0x8

    add-int/lit16 v4, v4, 0xf6

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v5

    const/16 v7, 0x10

    shr-int/2addr v5, v7

    rsub-int/lit8 v5, v5, 0x8

    invoke-static {v2, v4, v5}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    sget v4, Lsa/com/stc/ui/unsettled_amounts/UnsettledAmountsActivity;->$$k:I

    const/4 v5, 0x7

    and-int/2addr v4, v5

    int-to-byte v4, v4

    add-int/lit8 v5, v4, -0x1

    int-to-byte v5, v5

    add-int/lit8 v7, v5, 0x1

    int-to-byte v7, v7

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v4, v5, v7, v9}, Lsa/com/stc/ui/unsettled_amounts/UnsettledAmountsActivity;->r(BBS[Ljava/lang/Object;)V

    aget-object v4, v9, v0

    check-cast v4, Ljava/lang/String;

    new-array v5, v12, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v5, v0

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v5, v8

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v5, v6

    invoke-virtual {v2, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    sget-object v4, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_e
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v2, v4, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_7

    :try_start_d
    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v3, v8

    aput-object v1, v3, v0

    sget-object v1, Lo/MediaBrowserCompat$ItemReceiver;->asBinder:Ljava/util/Map;

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_17

    goto :goto_f

    :cond_17
    const/16 v1, 0x30

    invoke-static {v15, v1, v0}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v1

    rsub-int/lit8 v1, v1, -0x1

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v2

    const/16 v4, 0x10

    shr-int/2addr v2, v4

    int-to-char v2, v2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v4

    const-wide/16 v9, 0x0

    cmp-long v4, v4, v9

    add-int/lit8 v4, v4, 0x24

    invoke-static {v1, v2, v4}, Lo/MediaBrowserCompat$ItemReceiver;->Logger(ICI)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    sget v2, Lsa/com/stc/ui/unsettled_amounts/UnsettledAmountsActivity;->$$w:I

    sub-int/2addr v2, v12

    int-to-byte v2, v2

    int-to-byte v4, v2

    int-to-byte v5, v4

    new-array v7, v8, [Ljava/lang/Object;

    invoke-static {v2, v4, v5, v7}, Lsa/com/stc/ui/unsettled_amounts/UnsettledAmountsActivity;->s(IBS[Ljava/lang/Object;)V

    aget-object v2, v7, v0

    check-cast v2, Ljava/lang/String;

    new-array v4, v6, [Ljava/lang/Class;

    const-class v5, [Ljava/lang/Object;

    aput-object v5, v4, v0

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v4, v8

    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

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
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    :goto_10
    return-void

    :catchall_6
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_18

    throw v1

    :cond_18
    throw v0

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

    .line 208
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1a

    throw v1

    :cond_1a
    throw v0

    :catchall_9
    move-exception v0

    .line 202
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1b

    throw v1

    :cond_1b
    throw v0

    :catchall_a
    move-exception v0

    .line 180
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1c

    .line 319
    throw v1

    .line 180
    :cond_1c
    throw v0

    .line 319
    :catch_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public onBillSelected(Lsa/com/stc/data/entities/TerminatedAccountBill;)V
    .locals 2

    sget v0, Lsa/com/stc/ui/unsettled_amounts/UnsettledAmountsActivity;->SummaryHeaderAdapter:I

    add-int/lit8 v0, v0, 0x5d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/unsettled_amounts/UnsettledAmountsActivity;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    rem-int/lit8 v0, v0, 0x2

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    invoke-direct {p0}, Lsa/com/stc/ui/unsettled_amounts/UnsettledAmountsActivity;->extraCallbackWithResult()Lsa/com/stc/ui/unsettled_amounts/UnsettledViewModel;

    move-result-object v0

    invoke-virtual {v0, p1}, Lsa/com/stc/ui/unsettled_amounts/UnsettledViewModel;->getValue(Lsa/com/stc/data/entities/TerminatedAccountBill;)V

    .line 118
    invoke-direct {p0}, Lsa/com/stc/ui/unsettled_amounts/UnsettledAmountsActivity;->extraCallbackWithResult()Lsa/com/stc/ui/unsettled_amounts/UnsettledViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lsa/com/stc/ui/unsettled_amounts/UnsettledViewModel;->SummaryHeaderAdapter()V

    .line 0
    sget p1, Lsa/com/stc/ui/unsettled_amounts/UnsettledAmountsActivity;->SummaryHeaderAdapter:I

    add-int/lit8 p1, p1, 0x21

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lsa/com/stc/ui/unsettled_amounts/UnsettledAmountsActivity;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    rem-int/lit8 p1, p1, 0x2

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 7

    .line 52
    sget v0, Lsa/com/stc/ui/unsettled_amounts/UnsettledAmountsActivity;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    add-int/lit8 v0, v0, 0x3

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/unsettled_amounts/UnsettledAmountsActivity;->SummaryHeaderAdapter:I

    rem-int/lit8 v0, v0, 0x2

    .line 51
    invoke-super {p0, p1}, Lsa/com/stc/ui/unsettled_amounts/Hilt_UnsettledAmountsActivity;->onCreate(Landroid/os/Bundle;)V

    .line 52
    invoke-virtual {p0}, Lsa/com/stc/ui/unsettled_amounts/UnsettledAmountsActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0}, Lsa/com/stc/mystc/databinding/ActivityUnsettledAmountsBinding;->Logger(Landroid/view/LayoutInflater;)Lsa/com/stc/mystc/databinding/ActivityUnsettledAmountsBinding;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lsa/com/stc/ui/unsettled_amounts/UnsettledAmountsActivity;->getValue:Lsa/com/stc/mystc/databinding/ActivityUnsettledAmountsBinding;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    .line 53
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->Scroller$Companion(Ljava/lang/String;)V

    move-object v0, v2

    .line 57
    :cond_0
    invoke-virtual {v0}, Lsa/com/stc/mystc/databinding/ActivityUnsettledAmountsBinding;->valueOf()Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    check-cast v0, Landroid/view/View;

    invoke-virtual {p0, v0}, Lsa/com/stc/ui/unsettled_amounts/UnsettledAmountsActivity;->setContentView(Landroid/view/View;)V

    .line 55
    invoke-virtual {p0}, Lsa/com/stc/ui/unsettled_amounts/UnsettledAmountsActivity;->Logger()Lsa/com/stc/base/DeeplinkParams;

    move-result-object v0

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v0, :cond_1

    move v5, v3

    goto :goto_0

    :cond_1
    move v5, v4

    :goto_0
    if-eqz v5, :cond_4

    .line 57
    invoke-virtual {v0}, Lsa/com/stc/base/DeeplinkParams;->LogLevel()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    const-string v5, "blacklisted_accounts"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v5, 0x35

    if-ne v0, v4, :cond_3

    const/16 v0, 0x30

    goto :goto_1

    :cond_3
    move v0, v5

    :goto_1
    if-eq v0, v5, :cond_4

    move v0, v4

    goto :goto_3

    :cond_4
    :goto_2
    move v0, v3

    :goto_3
    if-eqz v0, :cond_5

    move v0, v4

    goto :goto_4

    :cond_5
    move v0, v3

    :goto_4
    if-eq v0, v4, :cond_6

    goto :goto_6

    .line 52
    :cond_6
    sget v0, Lsa/com/stc/ui/unsettled_amounts/UnsettledAmountsActivity;->SummaryHeaderAdapter:I

    add-int/lit8 v0, v0, 0x63

    rem-int/lit16 v5, v0, 0x80

    sput v5, Lsa/com/stc/ui/unsettled_amounts/UnsettledAmountsActivity;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_7

    .line 57
    invoke-direct {p0}, Lsa/com/stc/ui/unsettled_amounts/UnsettledAmountsActivity;->extraCallbackWithResult()Lsa/com/stc/ui/unsettled_amounts/UnsettledViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/ui/unsettled_amounts/UnsettledViewModel;->extraCallback()Z

    move-result v0

    :try_start_0
    array-length v5, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_8

    goto :goto_5

    :catchall_0
    move-exception p1

    .line 52
    throw p1

    .line 83
    :cond_7
    invoke-direct {p0}, Lsa/com/stc/ui/unsettled_amounts/UnsettledAmountsActivity;->extraCallbackWithResult()Lsa/com/stc/ui/unsettled_amounts/UnsettledViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/ui/unsettled_amounts/UnsettledViewModel;->extraCallback()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 56
    :goto_5
    invoke-virtual {p0}, Lsa/com/stc/ui/unsettled_amounts/UnsettledAmountsActivity;->finishAffinity()V

    .line 57
    new-instance v0, Landroid/content/Intent;

    move-object v5, p0

    check-cast v5, Landroid/content/Context;

    const-class v6, Lsa/com/stc/ui/landing/SplashScreen;

    invoke-direct {v0, v5, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lsa/com/stc/ui/unsettled_amounts/UnsettledAmountsActivity;->startActivity(Landroid/content/Intent;)V

    .line 52
    sget v0, Lsa/com/stc/ui/unsettled_amounts/UnsettledAmountsActivity;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    add-int/lit8 v0, v0, 0x61

    rem-int/lit16 v5, v0, 0x80

    sput v5, Lsa/com/stc/ui/unsettled_amounts/UnsettledAmountsActivity;->SummaryHeaderAdapter:I

    rem-int/lit8 v0, v0, 0x2

    .line 59
    :cond_8
    :goto_6
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x21

    if-lt v0, v5, :cond_b

    .line 60
    invoke-virtual {p0}, Lsa/com/stc/ui/unsettled_amounts/UnsettledAmountsActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-nez v0, :cond_9

    move v3, v4

    :cond_9
    if-eqz v3, :cond_a

    goto :goto_7

    .line 55
    :cond_a
    sget-object v2, Lsa/com/stc/ui/unsettled_amounts/UnsettledAmountsActivity;->Logger:Ljava/lang/String;

    const-class v3, Lsa/com/stc/data/entities/BlacklistedAccount;

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;Ljava/lang/Class;)Ljava/util/ArrayList;

    move-result-object v2

    goto :goto_7

    .line 62
    :cond_b
    invoke-virtual {p0}, Lsa/com/stc/ui/unsettled_amounts/UnsettledAmountsActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-nez v0, :cond_c

    move v3, v4

    :cond_c
    if-eqz v3, :cond_d

    .line 52
    sget v0, Lsa/com/stc/ui/unsettled_amounts/UnsettledAmountsActivity;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    add-int/lit8 v0, v0, 0x51

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lsa/com/stc/ui/unsettled_amounts/UnsettledAmountsActivity;->SummaryHeaderAdapter:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_e

    .line 0
    :try_start_1
    array-length v0, v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_7

    :catchall_1
    move-exception p1

    .line 57
    throw p1

    :cond_d
    sget-object v2, Lsa/com/stc/ui/unsettled_amounts/UnsettledAmountsActivity;->Logger:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    .line 65
    :cond_e
    :goto_7
    invoke-virtual {p0}, Lsa/com/stc/ui/unsettled_amounts/UnsettledAmountsActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    sget-object v1, Lsa/com/stc/ui/unsettled_amounts/UnsettledBillsFragment;->Companion:Lsa/com/stc/ui/unsettled_amounts/UnsettledBillsFragment$Companion;

    invoke-virtual {p0}, Lsa/com/stc/ui/unsettled_amounts/UnsettledAmountsActivity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string v4, "ARG_TOOLBAR_TITLE"

    invoke-virtual {v3, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lsa/com/stc/ui/unsettled_amounts/UnsettledAmountsActivity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    const-string v5, "ARG_HEADER"

    invoke-virtual {v4, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v2, v3, v4}, Lsa/com/stc/ui/unsettled_amounts/UnsettledBillsFragment$Companion;->LogLevel(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;)Lsa/com/stc/ui/unsettled_amounts/UnsettledBillsFragment;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 64
    new-instance v2, Lsa/com/stc/base/Navigator;

    const v3, 0x7f0a0ead

    invoke-direct {v2, v0, v3, v1, p1}, Lsa/com/stc/base/Navigator;-><init>(Landroidx/fragment/app/FragmentManager;ILandroidx/fragment/app/Fragment;Landroid/os/Bundle;)V

    invoke-virtual {p0, v2}, Lsa/com/stc/ui/unsettled_amounts/UnsettledAmountsActivity;->values(Lsa/com/stc/base/Navigator;)V

    .line 70
    invoke-direct {p0}, Lsa/com/stc/ui/unsettled_amounts/UnsettledAmountsActivity;->extraCallbackWithResult()Lsa/com/stc/ui/unsettled_amounts/UnsettledViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lsa/com/stc/ui/unsettled_amounts/UnsettledViewModel;->Scroller$Companion()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    new-instance v1, Lsa/com/stc/ui/unsettled_amounts/UnsettledAmountsActivity$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lsa/com/stc/ui/unsettled_amounts/UnsettledAmountsActivity$$ExternalSyntheticLambda0;-><init>(Lsa/com/stc/ui/unsettled_amounts/UnsettledAmountsActivity;)V

    invoke-virtual {p1, v0, v1}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 83
    invoke-direct {p0}, Lsa/com/stc/ui/unsettled_amounts/UnsettledAmountsActivity;->extraCallbackWithResult()Lsa/com/stc/ui/unsettled_amounts/UnsettledViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lsa/com/stc/ui/unsettled_amounts/UnsettledViewModel;->Logger()Landroidx/lifecycle/LiveData;

    move-result-object p1

    new-instance v1, Lsa/com/stc/ui/unsettled_amounts/UnsettledAmountsActivity$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lsa/com/stc/ui/unsettled_amounts/UnsettledAmountsActivity$$ExternalSyntheticLambda1;-><init>(Lsa/com/stc/ui/unsettled_amounts/UnsettledAmountsActivity;)V

    invoke-virtual {p1, v0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public onPause()V
    .locals 2

    .line 65352
    sget v0, Lsa/com/stc/ui/unsettled_amounts/UnsettledAmountsActivity;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    add-int/lit8 v0, v0, 0x25

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/unsettled_amounts/UnsettledAmountsActivity;->SummaryHeaderAdapter:I

    rem-int/lit8 v0, v0, 0x2

    invoke-super {p0}, Lsa/com/stc/ui/unsettled_amounts/Hilt_UnsettledAmountsActivity;->onPause()V

    sget v0, Lsa/com/stc/ui/unsettled_amounts/UnsettledAmountsActivity;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    add-int/lit8 v0, v0, 0x4d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/unsettled_amounts/UnsettledAmountsActivity;->SummaryHeaderAdapter:I

    rem-int/lit8 v0, v0, 0x2

    return-void
.end method

.method public onResume()V
    .locals 2

    .line 65351
    sget v0, Lsa/com/stc/ui/unsettled_amounts/UnsettledAmountsActivity;->SummaryHeaderAdapter:I

    add-int/lit8 v0, v0, 0x2f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/unsettled_amounts/UnsettledAmountsActivity;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    rem-int/lit8 v0, v0, 0x2

    invoke-super {p0}, Lsa/com/stc/ui/unsettled_amounts/Hilt_UnsettledAmountsActivity;->onResume()V

    sget v0, Lsa/com/stc/ui/unsettled_amounts/UnsettledAmountsActivity;->SummaryHeaderAdapter:I

    add-int/lit8 v0, v0, 0xb

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/unsettled_amounts/UnsettledAmountsActivity;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    rem-int/lit8 v0, v0, 0x2

    return-void
.end method

.method public onTerminatedAccountClicked(Lsa/com/stc/data/entities/BlacklistedAccount;)V
    .locals 2

    sget v0, Lsa/com/stc/ui/unsettled_amounts/UnsettledAmountsActivity;->SummaryHeaderAdapter:I

    add-int/lit8 v0, v0, 0x15

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/unsettled_amounts/UnsettledAmountsActivity;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eqz v0, :cond_1

    .line 122
    invoke-direct {p0}, Lsa/com/stc/ui/unsettled_amounts/UnsettledAmountsActivity;->extraCallbackWithResult()Lsa/com/stc/ui/unsettled_amounts/UnsettledViewModel;

    move-result-object v0

    invoke-virtual {v0, p1}, Lsa/com/stc/ui/unsettled_amounts/UnsettledViewModel;->getValue(Lsa/com/stc/data/entities/BlacklistedAccount;)V

    .line 123
    invoke-direct {p0}, Lsa/com/stc/ui/unsettled_amounts/UnsettledAmountsActivity;->extraCallbackWithResult()Lsa/com/stc/ui/unsettled_amounts/UnsettledViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lsa/com/stc/ui/unsettled_amounts/UnsettledViewModel;->SummaryHeaderAdapter$SummaryHeaderViewHolder()V

    const/16 p1, 0xf

    :try_start_0
    div-int/2addr p1, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 0
    throw p1

    .line 122
    :cond_1
    invoke-direct {p0}, Lsa/com/stc/ui/unsettled_amounts/UnsettledAmountsActivity;->extraCallbackWithResult()Lsa/com/stc/ui/unsettled_amounts/UnsettledViewModel;

    move-result-object v0

    invoke-virtual {v0, p1}, Lsa/com/stc/ui/unsettled_amounts/UnsettledViewModel;->getValue(Lsa/com/stc/data/entities/BlacklistedAccount;)V

    .line 123
    invoke-direct {p0}, Lsa/com/stc/ui/unsettled_amounts/UnsettledAmountsActivity;->extraCallbackWithResult()Lsa/com/stc/ui/unsettled_amounts/UnsettledViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lsa/com/stc/ui/unsettled_amounts/UnsettledViewModel;->SummaryHeaderAdapter$SummaryHeaderViewHolder()V

    :goto_1
    return-void
.end method
