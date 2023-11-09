.class public final Lsa/com/stc/ui/transfer_and_reguest_balance/TransferAndReuestBalanceActivity;
.super Lsa/com/stc/ui/transfer_and_reguest_balance/Hilt_TransferAndReuestBalanceActivity;
.source ""

# interfaces
.implements Lsa/com/stc/ui/common/MyNumbersAndAllMyContactNumbers/MyNumbersAndAllMyContactNumbersFragment$MyNumbersAndAllMyContactNumbersFragmentListener;
.implements Lsa/com/stc/ui/transfer_and_reguest_balance/balance_transfer_amount/BalanceTransferAmountFragment$BalanceTransferAmountInterface;
.implements Lsa/com/stc/ui/transfer_and_reguest_balance/balance_transfer_summary/BalanceTransferSummaryFragment$BalanceTransferSummaryInterface;
.implements Lsa/com/stc/ui/otp/OtpFragment$OTPInterface;
.implements Lsa/com/stc/ui/common/DoneFragment$DoneFragmentListener;


# annotations
.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsa/com/stc/ui/transfer_and_reguest_balance/TransferAndReuestBalanceActivity$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000p\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u0000 <2\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u00052\u00020\u0006:\u0001<B\u0007\u00a2\u0006\u0004\u0008;\u0010\u0012J\u000f\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0011\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\u000e\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000f\u0010\u0011\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0019\u0010\u0015\u001a\u00020\u00102\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0013H\u0014\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u001f\u0010\u001a\u001a\u00020\u00102\u0006\u0010\u0014\u001a\u00020\u00172\u0006\u0010\u0019\u001a\u00020\u0018H\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0015\u0010\u001d\u001a\u00020\u00102\u0006\u0010\u0014\u001a\u00020\u001c\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u000f\u0010\u001f\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008\u001f\u0010\u0012J+\u0010!\u001a\u00020\u00102\u0006\u0010\u0014\u001a\u00020\r2\u0008\u0010\u0019\u001a\u0004\u0018\u00010\r2\u0008\u0010 \u001a\u0004\u0018\u00010\rH\u0016\u00a2\u0006\u0004\u0008!\u0010\"J\u000f\u0010#\u001a\u00020\u0010H\u0002\u00a2\u0006\u0004\u0008#\u0010\u0012J\u001f\u0010$\u001a\u00020\u00102\u0006\u0010\u0014\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u001cH\u0016\u00a2\u0006\u0004\u0008$\u0010%J\u001f\u0010&\u001a\u00020\u00102\u0006\u0010\u0014\u001a\u00020\r2\u0006\u0010\u0019\u001a\u00020\u0018H\u0016\u00a2\u0006\u0004\u0008&\u0010\'J\u001f\u0010)\u001a\u00020\u00102\u000e\u0010\u0014\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\n0(H\u0016\u00a2\u0006\u0004\u0008)\u0010*R\"\u00101\u001a\u00020+8\u0007@\u0007X\u0086.\u00a2\u0006\u0012\n\u0004\u0008,\u0010-\u001a\u0004\u0008.\u0010/\"\u0004\u0008\u001d\u00100R\"\u0010,\u001a\u00020\r8\u0007@\u0007X\u0087.\u00a2\u0006\u0012\n\u0004\u00082\u00103\u001a\u0004\u00084\u0010\u000f\"\u0004\u0008,\u00105R\u001b\u0010\u001d\u001a\u0002068CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00087\u00108\u001a\u0004\u00089\u0010:"
    }
    d2 = {
        "Lsa/com/stc/ui/transfer_and_reguest_balance/TransferAndReuestBalanceActivity;",
        "Lsa/com/stc/base/BaseActivity;",
        "Lsa/com/stc/ui/common/MyNumbersAndAllMyContactNumbers/MyNumbersAndAllMyContactNumbersFragment$MyNumbersAndAllMyContactNumbersFragmentListener;",
        "Lsa/com/stc/ui/transfer_and_reguest_balance/balance_transfer_amount/BalanceTransferAmountFragment$BalanceTransferAmountInterface;",
        "Lsa/com/stc/ui/transfer_and_reguest_balance/balance_transfer_summary/BalanceTransferSummaryFragment$BalanceTransferSummaryInterface;",
        "Lsa/com/stc/ui/otp/OtpFragment$OTPInterface;",
        "Lsa/com/stc/ui/common/DoneFragment$DoneFragmentListener;",
        "",
        "getIsTransfer",
        "()Z",
        "Lsa/com/stc/utils/AccessContactNumbers$ContactNumber;",
        "getSelectedNumber",
        "()Lsa/com/stc/utils/AccessContactNumbers$ContactNumber;",
        "",
        "getTransferAmount",
        "()Ljava/lang/String;",
        "",
        "onBackPressed",
        "()V",
        "Landroid/os/Bundle;",
        "p0",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "Landroid/view/View;",
        "",
        "p1",
        "onDoneButtonClicked",
        "(Landroid/view/View;I)V",
        "Lsa/com/stc/data/remote/RequestException;",
        "LogLevel",
        "(Lsa/com/stc/data/remote/RequestException;)V",
        "onSliderButtonSlided",
        "p2",
        "onTransferAmountSelected",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "onPostMessage",
        "onUserVerificationFailedWithMaxAttempts",
        "(ILsa/com/stc/data/remote/RequestException;)V",
        "onUserVerified",
        "(Ljava/lang/String;I)V",
        "",
        "setSelectedNumbers",
        "(Ljava/util/List;)V",
        "Landroid/app/Dialog;",
        "Logger",
        "Landroid/app/Dialog;",
        "ICustomTabsCallback",
        "()Landroid/app/Dialog;",
        "(Landroid/app/Dialog;)V",
        "getValue",
        "SummaryContentAdapter$$ExternalSyntheticLambda0",
        "Ljava/lang/String;",
        "SummaryHeaderAdapter$SummaryHeaderViewHolder",
        "(Ljava/lang/String;)V",
        "Lsa/com/stc/ui/transfer_and_reguest_balance/TransferAndReuestBalanceViewModel;",
        "Scroller",
        "Lkotlin/Lazy;",
        "onNavigationEvent",
        "()Lsa/com/stc/ui/transfer_and_reguest_balance/TransferAndReuestBalanceViewModel;",
        "<init>",
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

.field private static $10:I = 0x0

.field private static $11:I = 0x0

.field public static final Companion:Lsa/com/stc/ui/transfer_and_reguest_balance/TransferAndReuestBalanceActivity$Companion;

.field private static ICustomTabsCallback:I = 0x0

.field public static final LogLevel:Ljava/lang/String; = "ARG_TOOLBAR_TITLE"

.field private static Scroller$Companion:[C = null

.field private static SummaryContentAdapter:[C = null

.field private static SummaryContentAdapter$SummaryContentViewHolder:J = 0x0L

.field private static SummaryHeaderAdapter$SummaryHeaderViewHolder:I = 0x0

.field private static a:C = '\u0000'

.field public static final getValue:Ljava/lang/String; = "ARG_IS_TRANSFER"


# instance fields
.field public Logger:Landroid/app/Dialog;

.field private final Scroller:Lkotlin/Lazy;

.field public SummaryContentAdapter$$ExternalSyntheticLambda0:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lsa/com/stc/ui/transfer_and_reguest_balance/TransferAndReuestBalanceActivity;->$$B:[B

    const/16 v0, 0xe7

    sput v0, Lsa/com/stc/ui/transfer_and_reguest_balance/TransferAndReuestBalanceActivity;->$$C:I

    const/4 v0, 0x0

    sput v0, Lsa/com/stc/ui/transfer_and_reguest_balance/TransferAndReuestBalanceActivity;->$10:I

    const/4 v1, 0x1

    sput v1, Lsa/com/stc/ui/transfer_and_reguest_balance/TransferAndReuestBalanceActivity;->$11:I

    const/16 v2, 0xb

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, Lsa/com/stc/ui/transfer_and_reguest_balance/TransferAndReuestBalanceActivity;->$$v:[B

    const/16 v2, 0x65

    sput v2, Lsa/com/stc/ui/transfer_and_reguest_balance/TransferAndReuestBalanceActivity;->$$w:I

    const/16 v2, 0x15

    new-array v2, v2, [B

    fill-array-data v2, :array_2

    sput-object v2, Lsa/com/stc/ui/transfer_and_reguest_balance/TransferAndReuestBalanceActivity;->$$j:[B

    const/16 v2, 0x2d

    sput v2, Lsa/com/stc/ui/transfer_and_reguest_balance/TransferAndReuestBalanceActivity;->$$k:I

    .line 65353
    sput v0, Lsa/com/stc/ui/transfer_and_reguest_balance/TransferAndReuestBalanceActivity;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    sput v1, Lsa/com/stc/ui/transfer_and_reguest_balance/TransferAndReuestBalanceActivity;->ICustomTabsCallback:I

    invoke-static {}, Lsa/com/stc/ui/transfer_and_reguest_balance/TransferAndReuestBalanceActivity;->onMessageChannelReady()V

    invoke-static {}, Lsa/com/stc/ui/transfer_and_reguest_balance/TransferAndReuestBalanceActivity;->extraCallbackWithResult()V

    new-instance v0, Lsa/com/stc/ui/transfer_and_reguest_balance/TransferAndReuestBalanceActivity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsa/com/stc/ui/transfer_and_reguest_balance/TransferAndReuestBalanceActivity$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lsa/com/stc/ui/transfer_and_reguest_balance/TransferAndReuestBalanceActivity;->Companion:Lsa/com/stc/ui/transfer_and_reguest_balance/TransferAndReuestBalanceActivity$Companion;

    :try_start_0
    sget v0, Lsa/com/stc/ui/transfer_and_reguest_balance/TransferAndReuestBalanceActivity;->ICustomTabsCallback:I

    add-int/lit8 v0, v0, 0x37

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/transfer_and_reguest_balance/TransferAndReuestBalanceActivity;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    throw v0

    nop

    :array_0
    .array-data 1
        0x5at
        0x2dt
        0x57t
        0x1ft
    .end array-data

    :array_1
    .array-data 1
        0x5bt
        -0x49t
        0x66t
        0x3bt
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
        0x46t
        0x6et
        0x61t
        -0x14t
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

.method public constructor <init>()V
    .locals 6

    .line 29
    invoke-direct {p0}, Lsa/com/stc/ui/transfer_and_reguest_balance/Hilt_TransferAndReuestBalanceActivity;-><init>()V

    .line 42
    :try_start_0
    move-object v0, p0

    check-cast v0, Landroidx/activity/ComponentActivity;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 209
    new-instance v1, Lsa/com/stc/ui/transfer_and_reguest_balance/TransferAndReuestBalanceActivity$special$$inlined$viewModels$default$1;

    invoke-direct {v1, v0}, Lsa/com/stc/ui/transfer_and_reguest_balance/TransferAndReuestBalanceActivity$special$$inlined$viewModels$default$1;-><init>(Landroidx/activity/ComponentActivity;)V

    :try_start_1
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 213
    const-class v2, Lsa/com/stc/ui/transfer_and_reguest_balance/TransferAndReuestBalanceViewModel;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->LogLevel(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    .line 215
    new-instance v3, Lsa/com/stc/ui/transfer_and_reguest_balance/TransferAndReuestBalanceActivity$special$$inlined$viewModels$default$2;

    invoke-direct {v3, v0}, Lsa/com/stc/ui/transfer_and_reguest_balance/TransferAndReuestBalanceActivity$special$$inlined$viewModels$default$2;-><init>(Landroidx/activity/ComponentActivity;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 217
    new-instance v4, Lsa/com/stc/ui/transfer_and_reguest_balance/TransferAndReuestBalanceActivity$special$$inlined$viewModels$default$3;

    const/4 v5, 0x0

    invoke-direct {v4, v5, v0}, Lsa/com/stc/ui/transfer_and_reguest_balance/TransferAndReuestBalanceActivity$special$$inlined$viewModels$default$3;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/activity/ComponentActivity;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 213
    new-instance v0, Landroidx/lifecycle/ViewModelLazy;

    invoke-direct {v0, v2, v3, v1, v4}, Landroidx/lifecycle/ViewModelLazy;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    check-cast v0, Lkotlin/Lazy;

    .line 42
    iput-object v0, p0, Lsa/com/stc/ui/transfer_and_reguest_balance/TransferAndReuestBalanceActivity;->Scroller:Lkotlin/Lazy;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 0
    throw v0
.end method

.method public static synthetic LogLevel(Lsa/com/stc/ui/transfer_and_reguest_balance/TransferAndReuestBalanceActivity;Lsa/com/stc/data/remote/ApiResponse;)V
    .locals 2

    .line 65354
    :try_start_0
    sget v0, Lsa/com/stc/ui/transfer_and_reguest_balance/TransferAndReuestBalanceActivity;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    add-int/lit8 v0, v0, 0x13

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/transfer_and_reguest_balance/TransferAndReuestBalanceActivity;->ICustomTabsCallback:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v1, 0x18

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/16 v0, 0x56

    :goto_0
    if-eq v0, v1, :cond_1

    invoke-static {p0, p1}, Lsa/com/stc/ui/transfer_and_reguest_balance/TransferAndReuestBalanceActivity;->Logger(Lsa/com/stc/ui/transfer_and_reguest_balance/TransferAndReuestBalanceActivity;Lsa/com/stc/data/remote/ApiResponse;)V

    goto :goto_1

    :cond_1
    :try_start_1
    invoke-static {p0, p1}, Lsa/com/stc/ui/transfer_and_reguest_balance/TransferAndReuestBalanceActivity;->Logger(Lsa/com/stc/ui/transfer_and_reguest_balance/TransferAndReuestBalanceActivity;Lsa/com/stc/data/remote/ApiResponse;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/16 p0, 0x9

    :try_start_2
    div-int/lit8 p0, p0, 0x0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_1
    return-void

    :catchall_0
    move-exception p0

    throw p0

    :catch_0
    move-exception p0

    throw p0
.end method

.method private static synthetic Logger([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lsa/com/stc/ui/transfer_and_reguest_balance/TransferAndReuestBalanceActivity;

    const/4 v2, 0x1

    aget-object p0, p0, v2

    check-cast p0, Landroid/app/Dialog;

    .line 38
    sget v3, Lsa/com/stc/ui/transfer_and_reguest_balance/TransferAndReuestBalanceActivity;->ICustomTabsCallback:I

    add-int/lit8 v3, v3, 0x7b

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lsa/com/stc/ui/transfer_and_reguest_balance/TransferAndReuestBalanceActivity;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    rem-int/lit8 v3, v3, 0x2

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    const/4 v3, 0x0

    const-string v4, ""

    if-eq v0, v2, :cond_1

    .line 0
    :try_start_0
    invoke-static {p0, v4}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    iput-object p0, v1, Lsa/com/stc/ui/transfer_and_reguest_balance/TransferAndReuestBalanceActivity;->Logger:Landroid/app/Dialog;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    array-length p0, v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    throw p0

    :catch_0
    move-exception p0

    goto :goto_2

    :cond_1
    :try_start_2
    invoke-static {p0, v4}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p0, v1, Lsa/com/stc/ui/transfer_and_reguest_balance/TransferAndReuestBalanceActivity;->Logger:Landroid/app/Dialog;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :goto_1
    return-object v3

    :goto_2
    throw p0
.end method

.method private static final Logger(Lsa/com/stc/ui/transfer_and_reguest_balance/TransferAndReuestBalanceActivity;Lsa/com/stc/data/remote/ApiResponse;)V
    .locals 4

    .line 94
    sget v0, Lsa/com/stc/ui/transfer_and_reguest_balance/TransferAndReuestBalanceActivity;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    add-int/lit8 v0, v0, 0x51

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/transfer_and_reguest_balance/TransferAndReuestBalanceActivity;->ICustomTabsCallback:I

    rem-int/lit8 v0, v0, 0x2

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    instance-of v0, p1, Lsa/com/stc/data/remote/ApiResponse$Progress;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eqz v0, :cond_4

    .line 93
    :try_start_0
    instance-of v0, p1, Lsa/com/stc/data/remote/ApiResponse$Success;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v0, :cond_1

    .line 0
    invoke-direct {p0}, Lsa/com/stc/ui/transfer_and_reguest_balance/TransferAndReuestBalanceActivity;->onPostMessage()V

    goto :goto_2

    .line 94
    :cond_1
    instance-of v0, p1, Lsa/com/stc/data/remote/ApiResponse$Failure;

    if-eqz v0, :cond_7

    .line 93
    :try_start_1
    sget v0, Lsa/com/stc/ui/transfer_and_reguest_balance/TransferAndReuestBalanceActivity;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    add-int/lit8 v0, v0, 0x47

    rem-int/lit16 v1, v0, 0x80

    :try_start_2
    sput v1, Lsa/com/stc/ui/transfer_and_reguest_balance/TransferAndReuestBalanceActivity;->ICustomTabsCallback:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x20

    if-nez v0, :cond_2

    move v0, v1

    goto :goto_1

    :cond_2
    const/16 v0, 0x24

    :goto_1
    if-eq v0, v1, :cond_3

    .line 0
    check-cast p1, Lsa/com/stc/data/remote/ApiResponse$Failure;

    invoke-virtual {p1}, Lsa/com/stc/data/remote/ApiResponse$Failure;->getValue()Lsa/com/stc/data/remote/RequestException;

    move-result-object p1

    invoke-virtual {p0, p1}, Lsa/com/stc/ui/transfer_and_reguest_balance/TransferAndReuestBalanceActivity;->LogLevel(Lsa/com/stc/data/remote/RequestException;)V

    goto :goto_2

    .line 93
    :cond_3
    check-cast p1, Lsa/com/stc/data/remote/ApiResponse$Failure;

    invoke-virtual {p1}, Lsa/com/stc/data/remote/ApiResponse$Failure;->getValue()Lsa/com/stc/data/remote/RequestException;

    move-result-object p1

    invoke-virtual {p0, p1}, Lsa/com/stc/ui/transfer_and_reguest_balance/TransferAndReuestBalanceActivity;->LogLevel(Lsa/com/stc/data/remote/RequestException;)V

    const/4 p0, 0x0

    :try_start_3
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p0

    throw p0

    :catch_0
    move-exception p0

    .line 94
    throw p0

    :catch_1
    move-exception p0

    .line 0
    throw p0

    :cond_4
    sget v0, Lsa/com/stc/ui/transfer_and_reguest_balance/TransferAndReuestBalanceActivity;->ICustomTabsCallback:I

    add-int/lit8 v0, v0, 0x41

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lsa/com/stc/ui/transfer_and_reguest_balance/TransferAndReuestBalanceActivity;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_5

    move v1, v2

    .line 93
    :cond_5
    check-cast p1, Lsa/com/stc/data/remote/ApiResponse$Progress;

    invoke-virtual {p1}, Lsa/com/stc/data/remote/ApiResponse$Progress;->values()Z

    move-result p1

    invoke-virtual {p0, p1}, Lsa/com/stc/ui/transfer_and_reguest_balance/TransferAndReuestBalanceActivity;->showLoadingProgress(Z)V

    if-eqz v1, :cond_6

    goto :goto_2

    :cond_6
    const/16 p0, 0x34

    :try_start_4
    div-int/2addr p0, v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :cond_7
    :goto_2
    return-void

    :catchall_1
    move-exception p0

    throw p0
.end method

.method static extraCallbackWithResult()V
    .locals 5

    .line 65347
    sget v0, Lsa/com/stc/ui/transfer_and_reguest_balance/TransferAndReuestBalanceActivity;->ICustomTabsCallback:I

    add-int/lit8 v0, v0, 0x1f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/transfer_and_reguest_balance/TransferAndReuestBalanceActivity;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x24

    if-eqz v0, :cond_0

    const/16 v0, 0x9

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const-wide v2, 0x2f8ca1925d0868fbL    # 1.2073405631027319E-79

    const/16 v4, 0x20

    if-eq v0, v1, :cond_1

    new-array v0, v4, [C

    fill-array-data v0, :array_0

    sput-object v0, Lsa/com/stc/ui/transfer_and_reguest_balance/TransferAndReuestBalanceActivity;->SummaryContentAdapter:[C

    sput-wide v2, Lsa/com/stc/ui/transfer_and_reguest_balance/TransferAndReuestBalanceActivity;->SummaryContentAdapter$SummaryContentViewHolder:J

    const/4 v0, 0x0

    :try_start_0
    array-length v0, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    throw v0

    :cond_1
    new-array v0, v4, [C

    fill-array-data v0, :array_1

    sput-object v0, Lsa/com/stc/ui/transfer_and_reguest_balance/TransferAndReuestBalanceActivity;->SummaryContentAdapter:[C

    sput-wide v2, Lsa/com/stc/ui/transfer_and_reguest_balance/TransferAndReuestBalanceActivity;->SummaryContentAdapter$SummaryContentViewHolder:J

    :goto_1
    sget v0, Lsa/com/stc/ui/transfer_and_reguest_balance/TransferAndReuestBalanceActivity;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    add-int/lit8 v0, v0, 0x7b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/transfer_and_reguest_balance/TransferAndReuestBalanceActivity;->ICustomTabsCallback:I

    rem-int/lit8 v0, v0, 0x2

    return-void

    nop

    :array_0
    .array-data 2
        -0x1b9cs
        -0x2bebs
        -0x7b74s
        0x7501s
        0x25c8s
        0x1600s
        -0x394ds
        -0x48cas
        0x67b9s
        0x506as
        0x99s
        -0xeb7s
        -0x5e3bs
        -0x6db8s
        0x42c7s
        0x3345s
        0x58e8s
        0x689fs
        0x3810s
        -0x367fs
        -0x66e3s
        -0x5576s
        0x7a29s
        0xbaes
        -0x24e7s
        -0x1356s
        -0x43cas
        0x4dd7s
        0x1d7as
        0x2edcs
        -0x1b7s
        -0x703es
    .end array-data

    :array_1
    .array-data 2
        -0x1b9cs
        -0x2bebs
        -0x7b74s
        0x7501s
        0x25c8s
        0x1600s
        -0x394ds
        -0x48cas
        0x67b9s
        0x506as
        0x99s
        -0xeb7s
        -0x5e3bs
        -0x6db8s
        0x42c7s
        0x3345s
        0x58e8s
        0x689fs
        0x3810s
        -0x367fs
        -0x66e3s
        -0x5576s
        0x7a29s
        0xbaes
        -0x24e7s
        -0x1356s
        -0x43cas
        0x4dd7s
        0x1d7as
        0x2edcs
        -0x1b7s
        -0x703es
    .end array-data
.end method

.method public static getValue([Ljava/lang/Object;III)Ljava/lang/Object;
    .locals 3

    mul-int/lit16 v0, p1, -0xf4

    mul-int/lit16 v1, p2, 0xf6

    add-int/2addr v0, v1

    not-int p2, p2

    not-int v1, p3

    or-int/2addr v1, p2

    not-int v1, v1

    or-int v2, p2, p1

    not-int v2, v2

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, -0xf5

    add-int/2addr v0, v1

    or-int/2addr p2, p3

    not-int p2, p2

    mul-int/lit16 p3, p2, -0xf5

    add-int/2addr v0, p3

    or-int/2addr p1, p2

    mul-int/lit16 p1, p1, 0xf5

    add-int/2addr v0, p1

    const/4 p1, 0x1

    if-eq v0, p1, :cond_0

    .line 1
    invoke-static {p0}, Lsa/com/stc/ui/transfer_and_reguest_balance/TransferAndReuestBalanceActivity;->valueOf([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lsa/com/stc/ui/transfer_and_reguest_balance/TransferAndReuestBalanceActivity;->Logger([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static final getValue(Landroid/app/Activity;)V
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    .line 65352
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    long-to-int p0, v1

    const v1, -0x2004d720

    const v2, 0x2004d720

    invoke-static {v0, v1, v2, p0}, Lsa/com/stc/ui/transfer_and_reguest_balance/TransferAndReuestBalanceActivity;->getValue([Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method static onMessageChannelReady()V
    .locals 1

    const/16 v0, 0x4e98

    .line 65346
    sput-char v0, Lsa/com/stc/ui/transfer_and_reguest_balance/TransferAndReuestBalanceActivity;->a:C

    const/16 v0, 0x19

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lsa/com/stc/ui/transfer_and_reguest_balance/TransferAndReuestBalanceActivity;->Scroller$Companion:[C

    return-void

    :array_0
    .array-data 2
        0x7b66s
        0x7b54s
        0x7b64s
        0x7b68s
        0x7b75s
        0x7b77s
        0x7b55s
        0x7b69s
        0x789fs
        0x7b60s
        0x7b62s
        0x7b6cs
        0x7b63s
        0x789ds
        0x7b74s
        0x7b6es
        0x7b73s
        0x7b6as
        0x7b6bs
        0x7b44s
        0x789es
        0x7b61s
        0x789cs
        0x7b29s
        0x7b7es
    .end array-data
.end method

.method private final onNavigationEvent()Lsa/com/stc/ui/transfer_and_reguest_balance/TransferAndReuestBalanceViewModel;
    .locals 3
    .annotation build Lkotlin/jvm/JvmName;
        name = "onNavigationEvent"
    .end annotation

    :try_start_0
    sget v0, Lsa/com/stc/ui/transfer_and_reguest_balance/TransferAndReuestBalanceActivity;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 v0, v0, 0x4d

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lsa/com/stc/ui/transfer_and_reguest_balance/TransferAndReuestBalanceActivity;->ICustomTabsCallback:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 42
    iget-object v0, p0, Lsa/com/stc/ui/transfer_and_reguest_balance/TransferAndReuestBalanceActivity;->Scroller:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsa/com/stc/ui/transfer_and_reguest_balance/TransferAndReuestBalanceViewModel;

    .line 0
    sget v1, Lsa/com/stc/ui/transfer_and_reguest_balance/TransferAndReuestBalanceActivity;->ICustomTabsCallback:I

    add-int/lit8 v1, v1, 0x2f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lsa/com/stc/ui/transfer_and_reguest_balance/TransferAndReuestBalanceActivity;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    const/4 v1, 0x0

    .line 42
    :try_start_2
    array-length v1, v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    .line 0
    throw v0

    :cond_1
    return-object v0

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0
.end method

.method private final onPostMessage()V
    .locals 15

    .line 110
    invoke-direct {p0}, Lsa/com/stc/ui/transfer_and_reguest_balance/TransferAndReuestBalanceActivity;->onNavigationEvent()Lsa/com/stc/ui/transfer_and_reguest_balance/TransferAndReuestBalanceViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/ui/transfer_and_reguest_balance/TransferAndReuestBalanceViewModel;->onMessageChannelReady()Z

    move-result v0

    const/16 v1, 0x3c

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/16 v0, 0xa

    :goto_0
    const/4 v2, 0x2

    const-string v3, ""

    if-eq v0, v1, :cond_3

    const v0, 0x7f141d77

    .line 115
    invoke-virtual {p0, v0}, Lsa/com/stc/ui/transfer_and_reguest_balance/TransferAndReuestBalanceActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v1, v2, [Ljava/lang/Object;

    .line 116
    invoke-direct {p0}, Lsa/com/stc/ui/transfer_and_reguest_balance/TransferAndReuestBalanceActivity;->onNavigationEvent()Lsa/com/stc/ui/transfer_and_reguest_balance/TransferAndReuestBalanceViewModel;

    move-result-object v4

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v4, v6, v7

    invoke-static {v4}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v4

    const v8, -0x547b979

    const v9, 0x547b97c

    invoke-static {v6, v8, v9, v4}, Lsa/com/stc/ui/transfer_and_reguest_balance/TransferAndReuestBalanceViewModel;->values([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    aput-object v4, v1, v7

    invoke-direct {p0}, Lsa/com/stc/ui/transfer_and_reguest_balance/TransferAndReuestBalanceActivity;->onNavigationEvent()Lsa/com/stc/ui/transfer_and_reguest_balance/TransferAndReuestBalanceViewModel;

    move-result-object v4

    invoke-virtual {v4}, Lsa/com/stc/ui/transfer_and_reguest_balance/TransferAndReuestBalanceViewModel;->Scroller$Companion()Lsa/com/stc/utils/AccessContactNumbers$ContactNumber;

    move-result-object v4

    const/16 v6, 0x1d

    if-nez v4, :cond_1

    const/16 v7, 0x51

    goto :goto_1

    :cond_1
    move v7, v6

    :goto_1
    if-eq v7, v6, :cond_2

    const/4 v4, 0x0

    goto :goto_2

    .line 0
    :cond_2
    invoke-virtual {v4}, Lsa/com/stc/utils/AccessContactNumbers$ContactNumber;->LogLevel()Ljava/lang/String;

    move-result-object v4

    :goto_2
    aput-object v4, v1, v5

    const v4, 0x7f141d72

    .line 116
    invoke-virtual {p0, v4, v1}, Lsa/com/stc/ui/transfer_and_reguest_balance/TransferAndReuestBalanceActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_3

    :cond_3
    const v0, 0x7f141d76

    .line 111
    invoke-virtual {p0, v0}, Lsa/com/stc/ui/transfer_and_reguest_balance/TransferAndReuestBalanceActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f141d71

    .line 112
    invoke-virtual {p0, v1}, Lsa/com/stc/ui/transfer_and_reguest_balance/TransferAndReuestBalanceActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    sget v4, Lsa/com/stc/ui/transfer_and_reguest_balance/TransferAndReuestBalanceActivity;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    add-int/lit8 v4, v4, 0x1f

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lsa/com/stc/ui/transfer_and_reguest_balance/TransferAndReuestBalanceActivity;->ICustomTabsCallback:I

    rem-int/2addr v4, v2

    :goto_3
    move-object v6, v0

    move-object v8, v1

    .line 0
    sget v0, Lsa/com/stc/ui/transfer_and_reguest_balance/TransferAndReuestBalanceActivity;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    add-int/lit8 v0, v0, 0x2d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/transfer_and_reguest_balance/TransferAndReuestBalanceActivity;->ICustomTabsCallback:I

    rem-int/2addr v0, v2

    .line 120
    invoke-virtual {p0}, Lsa/com/stc/ui/transfer_and_reguest_balance/TransferAndReuestBalanceActivity;->valueOf()Lsa/com/stc/base/Navigator;

    move-result-object v0

    sget-object v5, Lsa/com/stc/ui/common/DoneFragment;->Companion:Lsa/com/stc/ui/common/DoneFragment$Companion;

    const v1, 0x7f1403c5

    invoke-virtual {p0, v1}, Lsa/com/stc/ui/transfer_and_reguest_balance/TransferAndReuestBalanceActivity;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v3}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x18

    const/4 v12, 0x0

    invoke-static/range {v5 .. v12}, Lsa/com/stc/ui/common/DoneFragment$Companion;->LogLevel$default(Lsa/com/stc/ui/common/DoneFragment$Companion;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/Object;)Lsa/com/stc/ui/common/DoneFragment;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Landroidx/fragment/app/Fragment;

    const/4 v11, 0x0

    const/4 v13, 0x6

    const/4 v14, 0x0

    move-object v9, v0

    invoke-static/range {v9 .. v14}, Lsa/com/stc/base/Navigator;->getValue$default(Lsa/com/stc/base/Navigator;Landroidx/fragment/app/Fragment;ZLjava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method private static r(BBS[Ljava/lang/Object;)V
    .locals 6

    mul-int/lit8 p2, p2, 0x2a

    rsub-int/lit8 p2, p2, 0x76

    sget-object v0, Lsa/com/stc/ui/transfer_and_reguest_balance/TransferAndReuestBalanceActivity;->$$j:[B

    mul-int/lit8 p0, p0, 0x2

    add-int/lit8 p0, p0, 0x6

    mul-int/lit8 p1, p1, 0x5

    rsub-int/lit8 p1, p1, 0xe

    new-array v1, p0, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v4, p2

    move v3, v2

    move p2, p1

    move p1, p0

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p2

    aput-byte v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v4, v0, p1

    move v5, p1

    move p1, p0

    move p0, p2

    move p2, v5

    :goto_1
    neg-int v4, v4

    add-int/2addr p0, v4

    add-int/lit8 p2, p2, 0x1

    add-int/lit8 p0, p0, 0x4

    move v5, p2

    move p2, p0

    move p0, p1

    move p1, v5

    goto :goto_0
.end method

.method private static s(IBI[Ljava/lang/Object;)V
    .locals 6

    mul-int/lit8 p0, p0, 0x3

    rsub-int/lit8 p0, p0, 0x4c

    mul-int/lit8 p2, p2, 0x4

    rsub-int/lit8 p2, p2, 0x3

    sget-object v0, Lsa/com/stc/ui/transfer_and_reguest_balance/TransferAndReuestBalanceActivity;->$$v:[B

    mul-int/lit8 p1, p1, 0x3

    add-int/lit8 p1, p1, 0x8

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
    int-to-byte v4, p0

    aput-byte v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    add-int/lit8 p2, p2, 0x1

    if-ne v3, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v4, v0, p2

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
    add-int/2addr p1, p0

    add-int/lit8 p0, p1, 0x4

    move p1, p2

    move p2, p3

    move-object p3, v0

    move-object v0, v1

    move-object v1, v3

    move v3, v4

    goto :goto_0
.end method

.method private static t(ICI[Ljava/lang/Object;)V
    .locals 17

    move/from16 v0, p2

    .line 89
    new-instance v1, Lo/a;

    invoke-direct {v1}, Lo/a;-><init>()V

    .line 92
    new-array v2, v0, [J

    const/4 v3, 0x0

    .line 95
    iput v3, v1, Lo/a;->getValue:I

    :goto_0
    iget v4, v1, Lo/a;->getValue:I

    const/4 v5, 0x1

    if-ge v4, v0, :cond_0

    move v4, v3

    goto :goto_1

    :cond_0
    move v4, v5

    :goto_1
    const-wide/16 v6, 0x0

    const/4 v8, 0x3

    const v9, 0x5409c27c

    const/4 v10, 0x0

    const/4 v11, 0x2

    if-eqz v4, :cond_5

    .line 105
    new-array v4, v0, [C

    .line 106
    iput v3, v1, Lo/a;->getValue:I

    sget v12, Lsa/com/stc/ui/transfer_and_reguest_balance/TransferAndReuestBalanceActivity;->$10:I

    add-int/lit8 v12, v12, 0x39

    rem-int/lit16 v13, v12, 0x80

    sput v13, Lsa/com/stc/ui/transfer_and_reguest_balance/TransferAndReuestBalanceActivity;->$11:I

    rem-int/2addr v12, v11

    :goto_2
    iget v12, v1, Lo/a;->getValue:I

    if-ge v12, v0, :cond_1

    move v12, v5

    goto :goto_3

    :cond_1
    move v12, v3

    :goto_3
    if-eq v12, v5, :cond_2

    .line 111
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p3, v3

    return-void

    .line 106
    :cond_2
    sget v12, Lsa/com/stc/ui/transfer_and_reguest_balance/TransferAndReuestBalanceActivity;->$10:I

    add-int/lit8 v12, v12, 0x43

    rem-int/lit16 v13, v12, 0x80

    sput v13, Lsa/com/stc/ui/transfer_and_reguest_balance/TransferAndReuestBalanceActivity;->$11:I

    rem-int/2addr v12, v11

    .line 108
    iget v12, v1, Lo/a;->getValue:I

    iget v13, v1, Lo/a;->getValue:I

    aget-wide v13, v2, v13

    long-to-int v13, v13

    int-to-char v13, v13

    aput-char v13, v4, v12

    :try_start_0
    new-array v12, v11, [Ljava/lang/Object;

    aput-object v1, v12, v5

    aput-object v1, v12, v3

    .line 106
    sget-object v13, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-interface {v13, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    if-eqz v13, :cond_3

    goto :goto_4

    :cond_3
    invoke-static {v3, v3}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v13

    cmp-long v13, v13, v6

    add-int/2addr v13, v5

    int-to-char v13, v13

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v14

    shr-int/lit8 v14, v14, 0x18

    add-int/lit16 v14, v14, 0x3e7

    invoke-static {v3, v3}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v15

    add-int/2addr v15, v8

    invoke-static {v13, v14, v15}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Class;

    int-to-byte v14, v3

    int-to-byte v15, v14

    or-int/lit8 v6, v15, 0x10

    int-to-byte v6, v6

    new-array v7, v5, [Ljava/lang/Object;

    invoke-static {v14, v15, v6, v7}, Lsa/com/stc/ui/transfer_and_reguest_balance/TransferAndReuestBalanceActivity;->v(IIS[Ljava/lang/Object;)V

    aget-object v6, v7, v3

    check-cast v6, Ljava/lang/String;

    new-array v7, v11, [Ljava/lang/Class;

    const-class v14, Ljava/lang/Object;

    aput-object v14, v7, v3

    const-class v14, Ljava/lang/Object;

    aput-object v14, v7, v5

    invoke-virtual {v13, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v13

    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v6, v7, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    check-cast v13, Ljava/lang/reflect/Method;

    invoke-virtual {v13, v10, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v6, 0x0

    goto :goto_2

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
    sget v4, Lsa/com/stc/ui/transfer_and_reguest_balance/TransferAndReuestBalanceActivity;->$10:I

    add-int/lit8 v4, v4, 0x61

    rem-int/lit16 v6, v4, 0x80

    sput v6, Lsa/com/stc/ui/transfer_and_reguest_balance/TransferAndReuestBalanceActivity;->$11:I

    rem-int/2addr v4, v11

    .line 97
    iget v4, v1, Lo/a;->getValue:I

    sget-object v6, Lsa/com/stc/ui/transfer_and_reguest_balance/TransferAndReuestBalanceActivity;->SummaryContentAdapter:[C

    iget v7, v1, Lo/a;->getValue:I

    add-int v7, p0, v7

    aget-char v6, v6, v7

    :try_start_1
    new-array v7, v5, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v7, v3

    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v12, -0x15a68707

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v6, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    const-string v13, ""

    if-eqz v6, :cond_6

    goto :goto_5

    :cond_6
    :try_start_2
    invoke-static {v3, v3}, Landroid/view/View;->getDefaultSize(II)I

    move-result v6

    int-to-char v6, v6

    invoke-static {v3, v3}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v14

    add-int/lit16 v14, v14, 0x19f

    invoke-static {v13}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v15

    rsub-int/lit8 v15, v15, 0x1f

    invoke-static {v6, v14, v15}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    int-to-byte v14, v3

    int-to-byte v15, v14

    or-int/lit8 v9, v15, 0x13

    int-to-byte v9, v9

    new-array v11, v5, [Ljava/lang/Object;

    invoke-static {v14, v15, v9, v11}, Lsa/com/stc/ui/transfer_and_reguest_balance/TransferAndReuestBalanceActivity;->v(IIS[Ljava/lang/Object;)V

    aget-object v9, v11, v3

    check-cast v9, Ljava/lang/String;

    new-array v11, v5, [Ljava/lang/Class;

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v11, v3

    invoke-virtual {v6, v9, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    sget-object v9, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v9, v11, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_5
    check-cast v6, Ljava/lang/reflect/Method;

    invoke-virtual {v6, v10, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    iget v9, v1, Lo/a;->getValue:I

    int-to-long v11, v9

    sget-wide v14, Lsa/com/stc/ui/transfer_and_reguest_balance/TransferAndReuestBalanceActivity;->SummaryContentAdapter$SummaryContentViewHolder:J

    const/4 v9, 0x4

    :try_start_3
    new-array v10, v9, [Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    aput-object v16, v10, v8

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    const/4 v15, 0x2

    aput-object v14, v10, v15

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    aput-object v11, v10, v5

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v10, v3

    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v7, 0x4a2fa89d    # 2877991.2f

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v6, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_7

    goto :goto_6

    :cond_7
    invoke-static {v3, v3}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v6

    add-int/lit16 v6, v6, 0x1ad1

    int-to-char v6, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    add-int/lit16 v11, v11, 0x4ff

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v12

    shr-int/lit8 v12, v12, 0x10

    add-int/lit8 v12, v12, 0x24

    invoke-static {v6, v11, v12}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    const-string v11, "h"

    new-array v9, v9, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v12, v9, v3

    sget-object v12, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v12, v9, v5

    sget-object v12, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x2

    aput-object v12, v9, v14

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v9, v8

    invoke-virtual {v6, v11, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    sget-object v8, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v8, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_6
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v6, v7, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    aput-wide v6, v2, v4

    const/4 v4, 0x2

    :try_start_4
    new-array v6, v4, [Ljava/lang/Object;

    aput-object v1, v6, v5

    aput-object v1, v6, v3

    .line 95
    sget-object v4, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v7, 0x5409c27c

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v4, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_8

    goto :goto_7

    :cond_8
    invoke-static {v13}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v4

    add-int/2addr v4, v5

    int-to-char v4, v4

    invoke-static {v13, v3}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v7

    add-int/lit16 v7, v7, 0x3e7

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmp-long v8, v8, v10

    const/4 v9, 0x2

    add-int/2addr v8, v9

    invoke-static {v4, v7, v8}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    int-to-byte v7, v3

    int-to-byte v8, v7

    or-int/lit8 v9, v8, 0x10

    int-to-byte v9, v9

    new-array v10, v5, [Ljava/lang/Object;

    invoke-static {v7, v8, v9, v10}, Lsa/com/stc/ui/transfer_and_reguest_balance/TransferAndReuestBalanceActivity;->v(IIS[Ljava/lang/Object;)V

    aget-object v7, v10, v3

    check-cast v7, Ljava/lang/String;

    const/4 v8, 0x2

    new-array v8, v8, [Ljava/lang/Class;

    const-class v9, Ljava/lang/Object;

    aput-object v9, v8, v3

    const-class v9, Ljava/lang/Object;

    aput-object v9, v8, v5

    invoke-virtual {v4, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    sget-object v5, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v7, 0x5409c27c

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v5, v7, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_7
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v4, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto/16 :goto_0

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_9

    throw v1

    :cond_9
    throw v0

    :catchall_2
    move-exception v0

    .line 97
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_a

    throw v1

    :cond_a
    throw v0

    :catchall_3
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_b

    throw v1

    :cond_b
    throw v0
.end method

.method private static u([CBI[Ljava/lang/Object;)V
    .locals 27

    move/from16 v0, p2

    .line 209
    new-instance v1, Lo/ICustomTabsCallback$Stub$Proxy;

    invoke-direct {v1}, Lo/ICustomTabsCallback$Stub$Proxy;-><init>()V

    .line 213
    sget-object v2, Lsa/com/stc/ui/transfer_and_reguest_balance/TransferAndReuestBalanceActivity;->Scroller$Companion:[C

    const/16 v3, 0x43

    if-eqz v2, :cond_0

    const/16 v4, 0x35

    goto :goto_0

    :cond_0
    move v4, v3

    :goto_0
    const-string v5, ""

    const v6, -0x560bcaf2

    const/4 v8, 0x4

    const/4 v9, 0x2

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-eq v4, v3, :cond_4

    .line 225
    array-length v3, v2

    new-array v4, v3, [C

    move v12, v11

    :goto_1
    if-ge v12, v3, :cond_3

    .line 228
    sget v13, Lsa/com/stc/ui/transfer_and_reguest_balance/TransferAndReuestBalanceActivity;->$11:I

    add-int/lit8 v13, v13, 0x73

    rem-int/lit16 v14, v13, 0x80

    sput v14, Lsa/com/stc/ui/transfer_and_reguest_balance/TransferAndReuestBalanceActivity;->$10:I

    rem-int/2addr v13, v9

    .line 265
    aget-char v13, v2, v12

    :try_start_0
    new-array v14, v10, [Ljava/lang/Object;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v14, v11

    sget-object v13, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-interface {v13, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    if-eqz v13, :cond_1

    goto :goto_2

    :cond_1
    invoke-static {v11, v11, v11, v11}, Landroid/graphics/Color;->argb(IIII)I

    move-result v13

    int-to-char v13, v13

    invoke-static {v5}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v15

    rsub-int v15, v15, 0x410

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v9

    int-to-byte v9, v9

    add-int/2addr v9, v8

    invoke-static {v13, v15, v9}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Class;

    int-to-byte v13, v11

    int-to-byte v15, v13

    int-to-byte v8, v15

    new-array v7, v10, [Ljava/lang/Object;

    invoke-static {v13, v15, v8, v7}, Lsa/com/stc/ui/transfer_and_reguest_balance/TransferAndReuestBalanceActivity;->v(IIS[Ljava/lang/Object;)V

    aget-object v7, v7, v11

    check-cast v7, Ljava/lang/String;

    new-array v8, v10, [Ljava/lang/Class;

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v8, v11

    invoke-virtual {v9, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v13

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v7, v8, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    check-cast v13, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v13, v7, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Character;

    invoke-virtual {v8}, Ljava/lang/Character;->charValue()C

    move-result v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v7, v4, v12

    add-int/lit8 v12, v12, 0x1

    const/4 v8, 0x4

    const/4 v9, 0x2

    goto :goto_1

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_2

    throw v1

    :cond_2
    throw v0

    :cond_3
    move-object v2, v4

    .line 215
    :cond_4
    sget-char v3, Lsa/com/stc/ui/transfer_and_reguest_balance/TransferAndReuestBalanceActivity;->a:C

    :try_start_1
    new-array v4, v10, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v4, v11

    sget-object v3, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v3, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const-wide/16 v7, 0x0

    if-eqz v3, :cond_5

    goto :goto_3

    :cond_5
    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    int-to-char v3, v3

    invoke-static {v11}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v9

    rsub-int v9, v9, 0x40f

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v12

    cmp-long v12, v12, v7

    const/4 v13, 0x4

    rsub-int/lit8 v12, v12, 0x4

    invoke-static {v3, v9, v12}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    int-to-byte v9, v11

    int-to-byte v12, v9

    int-to-byte v13, v12

    new-array v14, v10, [Ljava/lang/Object;

    invoke-static {v9, v12, v13, v14}, Lsa/com/stc/ui/transfer_and_reguest_balance/TransferAndReuestBalanceActivity;->v(IIS[Ljava/lang/Object;)V

    aget-object v9, v14, v11

    check-cast v9, Ljava/lang/String;

    new-array v12, v10, [Ljava/lang/Class;

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v11

    invoke-virtual {v3, v9, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    sget-object v9, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v9, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v3, v6, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Character;

    invoke-virtual {v3}, Ljava/lang/Character;->charValue()C

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 219
    new-array v4, v0, [C

    .line 222
    rem-int/lit8 v6, v0, 0x2

    if-eqz v6, :cond_6

    add-int/lit8 v6, v0, -0x1

    .line 225
    aget-char v9, p0, v6

    sub-int v9, v9, p1

    int-to-char v9, v9

    aput-char v9, v4, v6

    goto :goto_4

    :cond_6
    move v6, v0

    :goto_4
    const/4 v9, 0x3

    if-le v6, v10, :cond_e

    .line 230
    iput v11, v1, Lo/ICustomTabsCallback$Stub$Proxy;->getValue:I

    .line 228
    :goto_5
    iget v12, v1, Lo/ICustomTabsCallback$Stub$Proxy;->getValue:I

    if-ge v12, v6, :cond_e

    .line 234
    iget v12, v1, Lo/ICustomTabsCallback$Stub$Proxy;->getValue:I

    aget-char v12, p0, v12

    iput-char v12, v1, Lo/ICustomTabsCallback$Stub$Proxy;->LogLevel:C

    .line 235
    iget v12, v1, Lo/ICustomTabsCallback$Stub$Proxy;->getValue:I

    add-int/2addr v12, v10

    aget-char v12, p0, v12

    iput-char v12, v1, Lo/ICustomTabsCallback$Stub$Proxy;->values:C

    .line 238
    iget-char v12, v1, Lo/ICustomTabsCallback$Stub$Proxy;->LogLevel:C

    iget-char v13, v1, Lo/ICustomTabsCallback$Stub$Proxy;->values:C

    if-ne v12, v13, :cond_7

    .line 240
    :try_start_2
    iget v12, v1, Lo/ICustomTabsCallback$Stub$Proxy;->getValue:I

    iget-char v13, v1, Lo/ICustomTabsCallback$Stub$Proxy;->LogLevel:C
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    sub-int v13, v13, p1

    int-to-char v13, v13

    aput-char v13, v4, v12

    .line 241
    :try_start_3
    iget v12, v1, Lo/ICustomTabsCallback$Stub$Proxy;->getValue:I

    add-int/2addr v12, v10

    iget-char v13, v1, Lo/ICustomTabsCallback$Stub$Proxy;->values:C
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    sub-int v13, v13, p1

    int-to-char v13, v13

    aput-char v13, v4, v12

    const/4 v14, 0x4

    goto/16 :goto_8

    :catch_0
    move-exception v0

    goto/16 :goto_9

    :catch_1
    move-exception v0

    .line 228
    throw v0

    :cond_7
    const/16 v12, 0xd

    :try_start_4
    new-array v13, v12, [Ljava/lang/Object;

    const/16 v14, 0xc

    aput-object v1, v13, v14

    .line 252
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    const/16 v14, 0xb

    aput-object v15, v13, v14

    const/16 v15, 0xa

    aput-object v1, v13, v15

    const/16 v18, 0x9

    aput-object v1, v13, v18

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    const/16 v20, 0x8

    aput-object v19, v13, v20

    const/16 v19, 0x7

    aput-object v1, v13, v19

    const/16 v21, 0x6

    aput-object v1, v13, v21

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v22

    const/16 v23, 0x5

    aput-object v22, v13, v23

    const/16 v17, 0x4

    aput-object v1, v13, v17

    aput-object v1, v13, v9

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v22

    const/16 v16, 0x2

    aput-object v22, v13, v16

    aput-object v1, v13, v10

    aput-object v1, v13, v11

    sget-object v14, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v24, 0x4887e612

    invoke-static/range {v24 .. v24}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-interface {v14, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    if-eqz v14, :cond_8

    goto :goto_6

    :cond_8
    const v14, 0xa392

    invoke-static {v11}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v15

    add-int/2addr v15, v14

    int-to-char v14, v15

    invoke-static {v11}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v25

    cmp-long v15, v25, v7

    rsub-int v15, v15, 0x2aa

    invoke-static {v11, v11}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v24

    rsub-int/lit8 v7, v24, 0x3

    invoke-static {v14, v15, v7}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Class;

    int-to-byte v8, v11

    int-to-byte v14, v8

    add-int/lit8 v15, v14, 0x1

    int-to-byte v15, v15

    new-array v9, v10, [Ljava/lang/Object;

    invoke-static {v8, v14, v15, v9}, Lsa/com/stc/ui/transfer_and_reguest_balance/TransferAndReuestBalanceActivity;->v(IIS[Ljava/lang/Object;)V

    aget-object v8, v9, v11

    check-cast v8, Ljava/lang/String;

    new-array v9, v12, [Ljava/lang/Class;

    const-class v12, Ljava/lang/Object;

    aput-object v12, v9, v11

    const-class v12, Ljava/lang/Object;

    aput-object v12, v9, v10

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x2

    aput-object v12, v9, v14

    const-class v12, Ljava/lang/Object;

    const/4 v14, 0x3

    aput-object v12, v9, v14

    const-class v12, Ljava/lang/Object;

    const/4 v14, 0x4

    aput-object v12, v9, v14

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v9, v23

    const-class v12, Ljava/lang/Object;

    aput-object v12, v9, v21

    const-class v12, Ljava/lang/Object;

    aput-object v12, v9, v19

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v9, v20

    const-class v12, Ljava/lang/Object;

    aput-object v12, v9, v18

    const-class v12, Ljava/lang/Object;

    const/16 v14, 0xa

    aput-object v12, v9, v14

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v14, 0xb

    aput-object v12, v9, v14

    const-class v12, Ljava/lang/Object;

    const/16 v14, 0xc

    aput-object v12, v9, v14

    invoke-virtual {v7, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v14

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v8, 0x4887e612

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v7, v8, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_6
    check-cast v14, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v14, v7, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    iget v8, v1, Lo/ICustomTabsCallback$Stub$Proxy;->SummaryContentAdapter:I

    if-ne v7, v8, :cond_b

    .line 293
    sget v7, Lsa/com/stc/ui/transfer_and_reguest_balance/TransferAndReuestBalanceActivity;->$11:I

    add-int/lit8 v7, v7, 0xf

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lsa/com/stc/ui/transfer_and_reguest_balance/TransferAndReuestBalanceActivity;->$10:I

    const/4 v8, 0x2

    rem-int/2addr v7, v8

    const/16 v7, 0xb

    :try_start_5
    new-array v8, v7, [Ljava/lang/Object;

    const/16 v7, 0xa

    aput-object v1, v8, v7

    .line 257
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v8, v18

    aput-object v1, v8, v20

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v8, v19

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v8, v21

    aput-object v1, v8, v23

    const/4 v7, 0x4

    aput-object v1, v8, v7

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v9, 0x3

    aput-object v7, v8, v9

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v9, 0x2

    aput-object v7, v8, v9

    aput-object v1, v8, v10

    aput-object v1, v8, v11

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v9, -0xe3ee3e5

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v7, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_9

    const/4 v14, 0x4

    goto :goto_7

    :cond_9
    const/4 v7, 0x0

    invoke-static {v11, v7, v7}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v9

    cmpl-float v7, v9, v7

    rsub-int v7, v7, 0x1ad1

    int-to-char v7, v7

    const/16 v9, 0x30

    invoke-static {v5, v9}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v9

    add-int/lit16 v9, v9, 0x500

    invoke-static {v11, v11, v11, v11}, Landroid/graphics/Color;->argb(IIII)I

    move-result v12

    add-int/lit8 v12, v12, 0x24

    invoke-static {v7, v9, v12}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Class;

    const-string v9, "v"

    const/16 v12, 0xb

    new-array v12, v12, [Ljava/lang/Class;

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v11

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v10

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x2

    aput-object v13, v12, v14

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x3

    aput-object v13, v12, v14

    const-class v13, Ljava/lang/Object;

    const/4 v14, 0x4

    aput-object v13, v12, v14

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v23

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v21

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v19

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v20

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v18

    const-class v13, Ljava/lang/Object;

    const/16 v15, 0xa

    aput-object v13, v12, v15

    invoke-virtual {v7, v9, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    sget-object v9, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v12, -0xe3ee3e5

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v9, v12, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_7
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v7, v9, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 258
    iget v8, v1, Lo/ICustomTabsCallback$Stub$Proxy;->valueOf:I

    mul-int/2addr v8, v3

    iget v9, v1, Lo/ICustomTabsCallback$Stub$Proxy;->SummaryContentAdapter:I

    add-int/2addr v8, v9

    .line 260
    iget v9, v1, Lo/ICustomTabsCallback$Stub$Proxy;->getValue:I

    aget-char v7, v2, v7

    aput-char v7, v4, v9

    .line 261
    iget v7, v1, Lo/ICustomTabsCallback$Stub$Proxy;->getValue:I

    add-int/2addr v7, v10

    aget-char v8, v2, v8

    aput-char v8, v4, v7

    goto :goto_8

    :catchall_1
    move-exception v0

    .line 257
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_a

    throw v1

    :cond_a
    throw v0

    :cond_b
    const/4 v14, 0x4

    .line 265
    :try_start_6
    iget v7, v1, Lo/ICustomTabsCallback$Stub$Proxy;->Logger:I
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    iget v8, v1, Lo/ICustomTabsCallback$Stub$Proxy;->valueOf:I

    if-ne v7, v8, :cond_c

    .line 238
    sget v7, Lsa/com/stc/ui/transfer_and_reguest_balance/TransferAndReuestBalanceActivity;->$10:I

    const/16 v8, 0xb

    add-int/2addr v7, v8

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lsa/com/stc/ui/transfer_and_reguest_balance/TransferAndReuestBalanceActivity;->$11:I

    const/4 v8, 0x2

    rem-int/2addr v7, v8

    .line 267
    iget v7, v1, Lo/ICustomTabsCallback$Stub$Proxy;->Scroller$Companion:I

    add-int/2addr v7, v3

    sub-int/2addr v7, v10

    rem-int/2addr v7, v3

    iput v7, v1, Lo/ICustomTabsCallback$Stub$Proxy;->Scroller$Companion:I

    .line 268
    iget v7, v1, Lo/ICustomTabsCallback$Stub$Proxy;->SummaryContentAdapter:I

    add-int/2addr v7, v3

    sub-int/2addr v7, v10

    rem-int/2addr v7, v3

    iput v7, v1, Lo/ICustomTabsCallback$Stub$Proxy;->SummaryContentAdapter:I

    .line 270
    iget v7, v1, Lo/ICustomTabsCallback$Stub$Proxy;->Logger:I

    mul-int/2addr v7, v3

    iget v8, v1, Lo/ICustomTabsCallback$Stub$Proxy;->Scroller$Companion:I

    add-int/2addr v7, v8

    .line 271
    iget v8, v1, Lo/ICustomTabsCallback$Stub$Proxy;->valueOf:I

    mul-int/2addr v8, v3

    iget v9, v1, Lo/ICustomTabsCallback$Stub$Proxy;->SummaryContentAdapter:I

    add-int/2addr v8, v9

    .line 273
    iget v9, v1, Lo/ICustomTabsCallback$Stub$Proxy;->getValue:I

    aget-char v7, v2, v7

    aput-char v7, v4, v9

    .line 274
    iget v7, v1, Lo/ICustomTabsCallback$Stub$Proxy;->getValue:I

    add-int/2addr v7, v10

    aget-char v8, v2, v8

    aput-char v8, v4, v7

    goto :goto_8

    .line 282
    :cond_c
    iget v7, v1, Lo/ICustomTabsCallback$Stub$Proxy;->Logger:I

    mul-int/2addr v7, v3

    iget v8, v1, Lo/ICustomTabsCallback$Stub$Proxy;->SummaryContentAdapter:I

    add-int/2addr v7, v8

    .line 283
    iget v8, v1, Lo/ICustomTabsCallback$Stub$Proxy;->valueOf:I

    mul-int/2addr v8, v3

    iget v9, v1, Lo/ICustomTabsCallback$Stub$Proxy;->Scroller$Companion:I

    add-int/2addr v8, v9

    .line 285
    iget v9, v1, Lo/ICustomTabsCallback$Stub$Proxy;->getValue:I

    aget-char v7, v2, v7

    aput-char v7, v4, v9

    .line 286
    iget v7, v1, Lo/ICustomTabsCallback$Stub$Proxy;->getValue:I

    add-int/2addr v7, v10

    aget-char v8, v2, v8

    aput-char v8, v4, v7

    .line 230
    :goto_8
    iget v7, v1, Lo/ICustomTabsCallback$Stub$Proxy;->getValue:I

    const/4 v8, 0x2

    add-int/2addr v7, v8

    iput v7, v1, Lo/ICustomTabsCallback$Stub$Proxy;->getValue:I

    const-wide/16 v7, 0x0

    const/4 v9, 0x3

    goto/16 :goto_5

    .line 213
    :goto_9
    throw v0

    :catchall_2
    move-exception v0

    .line 252
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_d

    throw v1

    :cond_d
    throw v0

    :cond_e
    move v1, v11

    :goto_a
    const/16 v2, 0x41

    if-ge v1, v0, :cond_f

    const/16 v3, 0x60

    goto :goto_b

    :cond_f
    move v3, v2

    :goto_b
    if-eq v3, v2, :cond_10

    .line 228
    sget v2, Lsa/com/stc/ui/transfer_and_reguest_balance/TransferAndReuestBalanceActivity;->$10:I

    add-int/lit8 v2, v2, 0x53

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lsa/com/stc/ui/transfer_and_reguest_balance/TransferAndReuestBalanceActivity;->$11:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    .line 295
    aget-char v2, v4, v1

    xor-int/lit16 v2, v2, 0x359a

    int-to-char v2, v2

    aput-char v2, v4, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_a

    .line 298
    :cond_10
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>([C)V

    .line 252
    sget v1, Lsa/com/stc/ui/transfer_and_reguest_balance/TransferAndReuestBalanceActivity;->$10:I

    const/4 v2, 0x3

    add-int/2addr v1, v2

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lsa/com/stc/ui/transfer_and_reguest_balance/TransferAndReuestBalanceActivity;->$11:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    if-nez v1, :cond_11

    const/16 v1, 0x4a

    goto :goto_c

    :cond_11
    const/16 v1, 0x5f

    :goto_c
    const/16 v2, 0x4a

    if-eq v1, v2, :cond_12

    .line 213
    aput-object v0, p3, v11

    return-void

    :cond_12
    const/4 v1, 0x0

    .line 225
    :try_start_7
    array-length v1, v1

    aput-object v0, p3, v11
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    return-void

    :catchall_3
    move-exception v0

    .line 298
    throw v0

    :catchall_4
    move-exception v0

    .line 215
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_13

    throw v1

    :cond_13
    throw v0
.end method

.method private static v(IIS[Ljava/lang/Object;)V
    .locals 7

    mul-int/lit8 p0, p0, 0x4

    rsub-int/lit8 p0, p0, 0x1

    sget-object v0, Lsa/com/stc/ui/transfer_and_reguest_balance/TransferAndReuestBalanceActivity;->$$B:[B

    mul-int/lit8 p1, p1, 0x2

    add-int/lit8 p1, p1, 0x4

    rsub-int/lit8 p2, p2, 0x79

    new-array v1, p0, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move p2, p1

    move-object v3, v1

    move v5, v2

    move-object v1, v0

    move-object v0, p3

    move p3, p0

    goto :goto_1

    :cond_0
    move v3, v2

    move v6, p1

    move p1, p0

    move p0, p2

    move p2, v6

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
    aget-byte v3, v0, p2

    move-object v6, p3

    move p3, p1

    move p1, v3

    move-object v3, v1

    move-object v1, v0

    move-object v0, v6

    :goto_1
    add-int/2addr p0, p1

    add-int/lit8 p2, p2, 0x1

    move p1, p3

    move-object p3, v0

    move-object v0, v1

    move-object v1, v3

    move v3, v5

    goto :goto_0
.end method

.method private static synthetic valueOf([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    .line 65345
    aget-object p0, p0, v0

    check-cast p0, Landroid/app/Activity;

    sget v1, Lsa/com/stc/ui/transfer_and_reguest_balance/TransferAndReuestBalanceActivity;->ICustomTabsCallback:I

    add-int/lit8 v1, v1, 0x65

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lsa/com/stc/ui/transfer_and_reguest_balance/TransferAndReuestBalanceActivity;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    const/4 v1, 0x0

    if-eqz v0, :cond_1

    sget-object v0, Lsa/com/stc/ui/transfer_and_reguest_balance/TransferAndReuestBalanceActivity;->Companion:Lsa/com/stc/ui/transfer_and_reguest_balance/TransferAndReuestBalanceActivity$Companion;

    invoke-virtual {v0, p0}, Lsa/com/stc/ui/transfer_and_reguest_balance/TransferAndReuestBalanceActivity$Companion;->getValue(Landroid/app/Activity;)V

    :try_start_0
    array-length p0, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    throw p0

    :cond_1
    sget-object v0, Lsa/com/stc/ui/transfer_and_reguest_balance/TransferAndReuestBalanceActivity;->Companion:Lsa/com/stc/ui/transfer_and_reguest_balance/TransferAndReuestBalanceActivity$Companion;

    invoke-virtual {v0, p0}, Lsa/com/stc/ui/transfer_and_reguest_balance/TransferAndReuestBalanceActivity$Companion;->getValue(Landroid/app/Activity;)V

    :goto_0
    :try_start_1
    sget p0, Lsa/com/stc/ui/transfer_and_reguest_balance/TransferAndReuestBalanceActivity;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    add-int/lit8 p0, p0, 0x77

    rem-int/lit16 v0, p0, 0x80

    :try_start_2
    sput v0, Lsa/com/stc/ui/transfer_and_reguest_balance/TransferAndReuestBalanceActivity;->ICustomTabsCallback:I

    rem-int/lit8 p0, p0, 0x2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-object v1

    :catch_0
    move-exception p0

    throw p0

    :catch_1
    move-exception p0

    throw p0
.end method

.method public static final values(Landroid/app/Activity;)V
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 65351
    :try_start_0
    sget v0, Lsa/com/stc/ui/transfer_and_reguest_balance/TransferAndReuestBalanceActivity;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    add-int/lit8 v0, v0, 0x5f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/transfer_and_reguest_balance/TransferAndReuestBalanceActivity;->ICustomTabsCallback:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    sget-object v0, Lsa/com/stc/ui/transfer_and_reguest_balance/TransferAndReuestBalanceActivity;->Companion:Lsa/com/stc/ui/transfer_and_reguest_balance/TransferAndReuestBalanceActivity$Companion;

    invoke-virtual {v0, p0}, Lsa/com/stc/ui/transfer_and_reguest_balance/TransferAndReuestBalanceActivity$Companion;->valueOf(Landroid/app/Activity;)V

    :try_start_1
    sget p0, Lsa/com/stc/ui/transfer_and_reguest_balance/TransferAndReuestBalanceActivity;->ICustomTabsCallback:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    add-int/lit8 p0, p0, 0x73

    rem-int/lit16 v0, p0, 0x80

    :try_start_2
    sput v0, Lsa/com/stc/ui/transfer_and_reguest_balance/TransferAndReuestBalanceActivity;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    rem-int/lit8 p0, p0, 0x2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    :goto_0
    if-eqz p0, :cond_1

    return-void

    :cond_1
    const/4 p0, 0x0

    :try_start_3
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    throw p0

    :catch_0
    move-exception p0

    throw p0

    :catch_1
    move-exception p0

    throw p0
.end method


# virtual methods
.method public final ICustomTabsCallback()Landroid/app/Dialog;
    .locals 4
    .annotation build Lkotlin/jvm/JvmName;
        name = "ICustomTabsCallback"
    .end annotation

    sget v0, Lsa/com/stc/ui/transfer_and_reguest_balance/TransferAndReuestBalanceActivity;->ICustomTabsCallback:I

    add-int/lit8 v0, v0, 0x6b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/transfer_and_reguest_balance/TransferAndReuestBalanceActivity;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 38
    iget-object v0, p0, Lsa/com/stc/ui/transfer_and_reguest_balance/TransferAndReuestBalanceActivity;->Logger:Landroid/app/Dialog;

    const/16 v2, 0x16

    :try_start_0
    div-int/lit8 v2, v2, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_2

    goto :goto_1

    :catchall_0
    move-exception v0

    throw v0

    :cond_0
    iget-object v0, p0, Lsa/com/stc/ui/transfer_and_reguest_balance/TransferAndReuestBalanceActivity;->Logger:Landroid/app/Dialog;

    const/16 v2, 0x1e

    if-eqz v0, :cond_1

    move v3, v2

    goto :goto_0

    :cond_1
    const/16 v3, 0x4a

    :goto_0
    if-eq v3, v2, :cond_3

    :cond_2
    const-string v0, ""

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->Scroller$Companion(Ljava/lang/String;)V

    return-object v1

    :cond_3
    :goto_1
    sget v2, Lsa/com/stc/ui/transfer_and_reguest_balance/TransferAndReuestBalanceActivity;->ICustomTabsCallback:I

    add-int/lit8 v2, v2, 0x63

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lsa/com/stc/ui/transfer_and_reguest_balance/TransferAndReuestBalanceActivity;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    rem-int/lit8 v2, v2, 0x2

    const/16 v3, 0x46

    if-eqz v2, :cond_4

    move v2, v3

    goto :goto_2

    :cond_4
    const/16 v2, 0x12

    :goto_2
    if-eq v2, v3, :cond_5

    return-object v0

    :cond_5
    :try_start_1
    array-length v1, v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-object v0

    :catchall_1
    move-exception v0

    throw v0
.end method

.method public final LogLevel(Landroid/app/Dialog;)V
    .locals 3
    .annotation build Lkotlin/jvm/JvmName;
        name = "LogLevel"
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v2, 0x1

    aput-object p1, v0, v2

    .line 65350
    invoke-super {p0}, Lsa/com/stc/ui/transfer_and_reguest_balance/Hilt_TransferAndReuestBalanceActivity;->getResources()Landroid/content/res/Resources;

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

    const v1, 0x214f3322

    add-int/2addr p1, v1

    const v1, -0xcae5aa8

    const v2, 0xcae5aa9

    invoke-static {v0, v1, v2, p1}, Lsa/com/stc/ui/transfer_and_reguest_balance/TransferAndReuestBalanceActivity;->getValue([Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method public final LogLevel(Lsa/com/stc/data/remote/RequestException;)V
    .locals 18

    move-object/from16 v0, p1

    .line 102
    sget v1, Lsa/com/stc/ui/transfer_and_reguest_balance/TransferAndReuestBalanceActivity;->ICustomTabsCallback:I

    add-int/lit8 v1, v1, 0x1d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lsa/com/stc/ui/transfer_and_reguest_balance/TransferAndReuestBalanceActivity;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    rem-int/lit8 v1, v1, 0x2

    const/16 v2, 0x13

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    const/16 v1, 0x42

    :goto_0
    const-string v3, ""

    if-eq v1, v2, :cond_1

    .line 0
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    move-object/from16 v4, p0

    check-cast v4, Landroid/app/Activity;

    invoke-virtual/range {p1 .. p1}, Lsa/com/stc/data/remote/RequestException;->getMessage()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const/16 v9, 0xc

    const/4 v10, 0x0

    invoke-static/range {v4 .. v10}, Lsa/com/stc/uicomponent/Utils/ExtentionsKt;->getValue$default(Landroid/app/Activity;Ljava/lang/String;IJILjava/lang/Object;)V

    goto :goto_1

    :cond_1
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v11, p0

    check-cast v11, Landroid/app/Activity;

    invoke-virtual/range {p1 .. p1}, Lsa/com/stc/data/remote/RequestException;->getMessage()Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x0

    const-wide/16 v14, 0x1

    const/16 v16, 0x11

    const/16 v17, 0x0

    invoke-static/range {v11 .. v17}, Lsa/com/stc/uicomponent/Utils/ExtentionsKt;->getValue$default(Landroid/app/Activity;Ljava/lang/String;IJILjava/lang/Object;)V

    .line 0
    :goto_1
    sget v0, Lsa/com/stc/ui/transfer_and_reguest_balance/TransferAndReuestBalanceActivity;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    add-int/lit8 v0, v0, 0x4d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/transfer_and_reguest_balance/TransferAndReuestBalanceActivity;->ICustomTabsCallback:I

    rem-int/lit8 v0, v0, 0x2

    return-void
.end method

.method public final Logger(Ljava/lang/String;)V
    .locals 2
    .annotation build Lkotlin/jvm/JvmName;
        name = "Logger"
    .end annotation

    sget v0, Lsa/com/stc/ui/transfer_and_reguest_balance/TransferAndReuestBalanceActivity;->ICustomTabsCallback:I

    add-int/lit8 v0, v0, 0x63

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/transfer_and_reguest_balance/TransferAndReuestBalanceActivity;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    rem-int/lit8 v0, v0, 0x2

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    iput-object p1, p0, Lsa/com/stc/ui/transfer_and_reguest_balance/TransferAndReuestBalanceActivity;->SummaryContentAdapter$$ExternalSyntheticLambda0:Ljava/lang/String;

    .line 0
    sget p1, Lsa/com/stc/ui/transfer_and_reguest_balance/TransferAndReuestBalanceActivity;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    add-int/lit8 p1, p1, 0x6f

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lsa/com/stc/ui/transfer_and_reguest_balance/TransferAndReuestBalanceActivity;->ICustomTabsCallback:I

    rem-int/lit8 p1, p1, 0x2

    return-void
.end method

.method public final SummaryHeaderAdapter$SummaryHeaderViewHolder()Ljava/lang/String;
    .locals 4
    .annotation build Lkotlin/jvm/JvmName;
        name = "SummaryHeaderAdapter$SummaryHeaderViewHolder"
    .end annotation

    .line 39
    sget v0, Lsa/com/stc/ui/transfer_and_reguest_balance/TransferAndReuestBalanceActivity;->ICustomTabsCallback:I

    add-int/lit8 v0, v0, 0x1b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/transfer_and_reguest_balance/TransferAndReuestBalanceActivity;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lsa/com/stc/ui/transfer_and_reguest_balance/TransferAndReuestBalanceActivity;->SummaryContentAdapter$$ExternalSyntheticLambda0:Ljava/lang/String;

    :try_start_0
    array-length v2, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_3

    goto :goto_2

    :catchall_0
    move-exception v0

    throw v0

    :cond_1
    iget-object v0, p0, Lsa/com/stc/ui/transfer_and_reguest_balance/TransferAndReuestBalanceActivity;->SummaryContentAdapter$$ExternalSyntheticLambda0:Ljava/lang/String;

    const/16 v2, 0x2c

    if-eqz v0, :cond_2

    move v3, v2

    goto :goto_1

    :cond_2
    const/16 v3, 0x1d

    :goto_1
    if-eq v3, v2, :cond_4

    :cond_3
    :try_start_1
    const-string v0, ""

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->Scroller$Companion(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    sget v0, Lsa/com/stc/ui/transfer_and_reguest_balance/TransferAndReuestBalanceActivity;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    add-int/lit8 v0, v0, 0x1b

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lsa/com/stc/ui/transfer_and_reguest_balance/TransferAndReuestBalanceActivity;->ICustomTabsCallback:I

    rem-int/lit8 v0, v0, 0x2

    return-object v1

    :catch_0
    move-exception v0

    .line 0
    throw v0

    :cond_4
    :goto_2
    return-object v0
.end method

.method public attachBaseContext(Landroid/content/Context;)V
    .locals 33

    const-string v0, ""

    .line 228
    sget v1, Lsa/com/stc/ui/transfer_and_reguest_balance/TransferAndReuestBalanceActivity;->ICustomTabsCallback:I

    add-int/lit8 v1, v1, 0x17

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lsa/com/stc/ui/transfer_and_reguest_balance/TransferAndReuestBalanceActivity;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    .line 213
    invoke-super/range {p0 .. p1}, Lsa/com/stc/ui/transfer_and_reguest_balance/Hilt_TransferAndReuestBalanceActivity;->attachBaseContext(Landroid/content/Context;)V

    :try_start_0
    array-length v1, v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v1, v0

    .line 0
    throw v1

    .line 213
    :cond_0
    invoke-super/range {p0 .. p1}, Lsa/com/stc/ui/transfer_and_reguest_balance/Hilt_TransferAndReuestBalanceActivity;->attachBaseContext(Landroid/content/Context;)V

    .line 228
    :goto_0
    sget v1, Lsa/com/stc/ui/transfer_and_reguest_balance/TransferAndReuestBalanceActivity;->ICustomTabsCallback:I

    const/16 v4, 0xb

    add-int/2addr v1, v4

    rem-int/lit16 v5, v1, 0x80

    sput v5, Lsa/com/stc/ui/transfer_and_reguest_balance/TransferAndReuestBalanceActivity;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    rem-int/2addr v1, v2

    :try_start_1
    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v1, v5, v7

    add-int/lit16 v1, v1, 0x5dbd

    int-to-char v1, v1

    invoke-static {v0}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v5

    add-int/lit16 v5, v5, 0xf6

    const/4 v6, 0x0

    invoke-static {v6}, Landroid/graphics/Color;->blue(I)I

    move-result v9

    const/16 v10, 0x8

    add-int/2addr v9, v10

    invoke-static {v1, v5, v9}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    int-to-byte v5, v6

    add-int/lit8 v9, v5, 0x2

    int-to-byte v9, v9

    add-int/lit8 v11, v9, -0x2

    int-to-byte v11, v11

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v5, v9, v11, v13}, Lsa/com/stc/ui/transfer_and_reguest_balance/TransferAndReuestBalanceActivity;->r(BBS[Ljava/lang/Object;)V

    aget-object v13, v13, v6

    check-cast v13, Ljava/lang/String;

    invoke-virtual {v1, v13}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v13

    const-wide/16 v15, -0x1

    cmp-long v1, v13, v15

    if-eqz v1, :cond_1

    move v1, v12

    goto :goto_1

    :cond_1
    move v1, v6

    :goto_1
    const/16 v15, 0x16

    const v16, 0x47581b1f

    const v17, 0x5ffcaf5a

    const/16 v18, 0xa

    const/16 v19, 0x7

    const/16 v20, 0x12

    const/16 v7, 0xe

    const/16 v8, 0xd

    const/16 v23, 0x4

    const/4 v3, 0x5

    const/16 v25, 0x10

    const/4 v4, 0x3

    if-eq v1, v12, :cond_2

    goto/16 :goto_4

    :cond_2
    const-wide/16 v27, 0x775

    add-long v13, v13, v27

    new-array v1, v15, [C

    aput-char v2, v1, v6

    aput-char v3, v1, v12

    aput-char v7, v1, v2

    aput-char v2, v1, v4

    aput-char v6, v1, v23

    aput-char v20, v1, v3

    const/16 v27, 0x6

    aput-char v8, v1, v27

    aput-char v15, v1, v19

    aput-char v23, v1, v10

    const/16 v27, 0x9

    aput-char v8, v1, v27

    const/16 v27, 0x15

    aput-char v27, v1, v18

    const/16 v24, 0xb

    aput-char v4, v1, v24

    const/16 v27, 0xc

    aput-char v23, v1, v27

    const/16 v27, 0x13

    aput-char v27, v1, v8

    const/16 v26, 0xf

    aput-char v26, v1, v7

    aput-char v24, v1, v26

    aput-char v20, v1, v25

    const/16 v27, 0x11

    aput-char v26, v1, v27

    const/16 v27, 0x17

    aput-char v27, v1, v20

    const/16 v27, 0x13

    aput-char v10, v1, v27

    const/16 v27, 0x14

    aput-char v12, v1, v27

    const/16 v27, 0x15

    const/16 v28, 0xc

    aput-char v28, v1, v27

    .line 237
    invoke-static {v6}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v27

    add-int/lit8 v7, v27, 0x66

    int-to-byte v7, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v27

    shr-int/lit8 v27, v27, 0x10

    add-int/lit8 v10, v27, 0x16

    new-array v15, v12, [Ljava/lang/Object;

    invoke-static {v1, v7, v10, v15}, Lsa/com/stc/ui/transfer_and_reguest_balance/TransferAndReuestBalanceActivity;->u([CBI[Ljava/lang/Object;)V

    aget-object v1, v15, v6

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/16 v7, 0xf

    new-array v10, v7, [C

    aput-char v8, v10, v6

    aput-char v7, v10, v12

    aput-char v3, v10, v2

    aput-char v18, v10, v4

    aput-char v18, v10, v23

    const/16 v7, 0xb

    aput-char v7, v10, v3

    const/4 v15, 0x6

    aput-char v7, v10, v15

    aput-char v19, v10, v19

    const/16 v7, 0xf

    const/16 v15, 0x8

    aput-char v7, v10, v15

    const/16 v7, 0x9

    aput-char v3, v10, v7

    const/16 v7, 0x13

    aput-char v7, v10, v18

    const/16 v7, 0x11

    const/16 v15, 0xb

    aput-char v7, v10, v15

    const/16 v7, 0xc

    aput-char v25, v10, v7

    aput-char v20, v10, v8

    const/16 v7, 0x3622

    const/16 v15, 0xe

    aput-char v7, v10, v15

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v29

    const-wide/16 v31, -0x1

    cmp-long v7, v29, v31

    add-int/lit8 v7, v7, 0x22

    int-to-byte v7, v7

    const/16 v15, 0x30

    invoke-static {v0, v15, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v15

    add-int/lit8 v15, v15, 0x10

    new-array v8, v12, [Ljava/lang/Object;

    invoke-static {v10, v7, v15, v8}, Lsa/com/stc/ui/transfer_and_reguest_balance/TransferAndReuestBalanceActivity;->u([CBI[Ljava/lang/Object;)V

    aget-object v7, v8, v6

    check-cast v7, Ljava/lang/String;

    new-array v8, v6, [Ljava/lang/Class;

    invoke-virtual {v1, v7, v8}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v7, v6, [Ljava/lang/Object;

    const/4 v8, 0x0

    .line 256
    invoke-virtual {v1, v8, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v7
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    cmp-long v1, v13, v7

    if-ltz v1, :cond_7

    invoke-static {v6}, Landroid/graphics/Color;->blue(I)I

    move-result v1

    add-int/lit16 v1, v1, 0x5dbe

    int-to-char v1, v1

    const v3, -0xffff0a

    invoke-static {v6, v6, v6}, Landroid/graphics/Color;->rgb(III)I

    move-result v7

    sub-int/2addr v3, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    const/16 v8, 0x8

    add-int/2addr v7, v8

    invoke-static {v1, v3, v7}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    add-int/lit8 v3, v5, 0x1

    int-to-byte v3, v3

    int-to-byte v7, v3

    new-array v8, v12, [Ljava/lang/Object;

    invoke-static {v5, v3, v7, v8}, Lsa/com/stc/ui/transfer_and_reguest_balance/TransferAndReuestBalanceActivity;->r(BBS[Ljava/lang/Object;)V

    aget-object v3, v8, v6

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const v3, -0x24b895d

    :try_start_2
    new-array v7, v4, [Ljava/lang/Object;

    const/16 v8, 0xb

    .line 260
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v12

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v7, v6

    sget-object v3, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v3, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_3

    goto :goto_2

    :cond_3
    invoke-static {v0, v6, v6}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v3

    rsub-int v3, v3, 0x5dbe

    int-to-char v3, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    rsub-int v8, v8, 0xf6

    const/16 v9, 0x30

    invoke-static {v0, v9}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v9

    rsub-int/lit8 v9, v9, 0x7

    invoke-static {v3, v8, v9}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    sget v8, Lsa/com/stc/ui/transfer_and_reguest_balance/TransferAndReuestBalanceActivity;->$$k:I

    and-int/2addr v8, v4

    int-to-byte v8, v8

    add-int/lit8 v9, v8, -0x1

    int-to-byte v9, v9

    add-int/lit8 v10, v9, 0x1

    int-to-byte v10, v10

    new-array v11, v12, [Ljava/lang/Object;

    invoke-static {v8, v9, v10, v11}, Lsa/com/stc/ui/transfer_and_reguest_balance/TransferAndReuestBalanceActivity;->r(BBS[Ljava/lang/Object;)V

    aget-object v8, v11, v6

    check-cast v8, Ljava/lang/String;

    new-array v9, v4, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v9, v6

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v9, v12

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v9, v2

    invoke-virtual {v3, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    sget-object v8, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v8, v9, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v3, v8, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    new-array v7, v2, [Ljava/lang/Object;

    .line 266
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v7, v12

    aput-object v1, v7, v6

    sget-object v1, Lo/MediaBrowserCompat$ItemReceiver;->asBinder:Ljava/util/Map;

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_4

    goto :goto_3

    :cond_4
    invoke-static {v6}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v1

    add-int/2addr v1, v12

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v8

    const-wide/16 v10, -0x1

    cmp-long v3, v8, v10

    add-int/lit8 v3, v3, -0x1

    int-to-char v3, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    add-int/lit8 v8, v8, 0x25

    invoke-static {v1, v3, v8}, Lo/MediaBrowserCompat$ItemReceiver;->Logger(ICI)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    int-to-byte v3, v5

    int-to-byte v8, v3

    new-array v9, v12, [Ljava/lang/Object;

    invoke-static {v5, v3, v8, v9}, Lsa/com/stc/ui/transfer_and_reguest_balance/TransferAndReuestBalanceActivity;->s(IBI[Ljava/lang/Object;)V

    aget-object v3, v9, v6

    check-cast v3, Ljava/lang/String;

    new-array v8, v2, [Ljava/lang/Class;

    const-class v9, [Ljava/lang/Object;

    aput-object v9, v8, v6

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v12

    invoke-virtual {v1, v3, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    sget-object v3, Lo/MediaBrowserCompat$ItemReceiver;->asBinder:Ljava/util/Map;

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v3, v8, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 276
    sget v3, Lsa/com/stc/ui/transfer_and_reguest_balance/TransferAndReuestBalanceActivity;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    add-int/lit8 v3, v3, 0x63

    rem-int/lit16 v7, v3, 0x80

    sput v7, Lsa/com/stc/ui/transfer_and_reguest_balance/TransferAndReuestBalanceActivity;->ICustomTabsCallback:I

    rem-int/2addr v3, v2

    goto/16 :goto_9

    :catchall_1
    move-exception v0

    .line 266
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_5

    throw v1

    :cond_5
    throw v0

    :catchall_2
    move-exception v0

    .line 260
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_6

    throw v1

    :cond_6
    throw v0

    :cond_7
    :goto_4
    if-eqz p1, :cond_8

    .line 276
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    goto :goto_5

    :cond_8
    move-object/from16 v1, p1

    :goto_5
    :try_start_4
    new-array v7, v12, [Ljava/lang/Object;

    aput-object p0, v7, v6

    .line 213
    invoke-static {v6, v6, v6}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v8

    const v10, 0xbc8f

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v13

    shr-int/lit8 v13, v13, 0x18

    sub-int/2addr v10, v13

    int-to-char v10, v10

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v13

    const/16 v14, 0x16

    shr-int/2addr v13, v14

    rsub-int/lit8 v13, v13, 0x10

    new-array v14, v12, [Ljava/lang/Object;

    invoke-static {v8, v10, v13, v14}, Lsa/com/stc/ui/transfer_and_reguest_balance/TransferAndReuestBalanceActivity;->t(ICI[Ljava/lang/Object;)V

    aget-object v8, v14, v6

    check-cast v8, Ljava/lang/String;

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    const/16 v10, 0x30

    invoke-static {v0, v10}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v10

    add-int/lit8 v10, v10, 0x11

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v13

    shr-int/lit8 v13, v13, 0x10

    int-to-char v13, v13

    const/4 v14, 0x0

    invoke-static {v6, v14, v14}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v15

    cmpl-float v15, v15, v14

    rsub-int/lit8 v14, v15, 0x10

    new-array v15, v12, [Ljava/lang/Object;

    invoke-static {v10, v13, v14, v15}, Lsa/com/stc/ui/transfer_and_reguest_balance/TransferAndReuestBalanceActivity;->t(ICI[Ljava/lang/Object;)V

    aget-object v10, v15, v6

    check-cast v10, Ljava/lang/String;

    new-array v13, v12, [Ljava/lang/Class;

    const-class v14, Ljava/lang/Object;

    aput-object v14, v13, v6

    invoke-virtual {v8, v10, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    const/4 v10, 0x0

    invoke-virtual {v8, v10, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_b

    const v8, -0x3c1cd4b7

    :try_start_5
    new-array v10, v12, [Ljava/lang/Object;

    .line 285
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v10, v6

    sget-object v8, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v13, -0x6bd627e1

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v8, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_9

    goto :goto_6

    :cond_9
    invoke-static {v0, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v8

    int-to-char v8, v8

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v13

    const-wide/16 v21, 0x0

    cmp-long v13, v13, v21

    add-int/lit16 v13, v13, 0xd6

    invoke-static {v6, v6}, Landroid/view/View;->resolveSize(II)I

    move-result v14

    rsub-int/lit8 v14, v14, 0x1f

    invoke-static {v8, v13, v14}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Class;

    new-array v13, v12, [Ljava/lang/Class;

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v13, v6

    invoke-virtual {v8, v13}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v8

    sget-object v13, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v14, -0x6bd627e1

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-interface {v13, v14, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_6
    check-cast v8, Ljava/lang/reflect/Constructor;

    invoke-virtual {v8, v10}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_a

    const v10, -0x24b895d

    :try_start_6
    new-array v13, v3, [Ljava/lang/Object;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v13, v23

    aput-object v8, v13, v4

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v13, v2

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v13, v12

    aput-object v1, v13, v6

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v8, -0x32962d01

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_a

    goto :goto_7

    :cond_a
    invoke-static {v0}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v7

    rsub-int v7, v7, 0x5dbd

    int-to-char v7, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    add-int/lit16 v8, v8, 0xf6

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    const/16 v14, 0x8

    add-int/2addr v10, v14

    invoke-static {v7, v8, v10}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Class;

    add-int/lit8 v8, v5, 0x1

    int-to-byte v8, v8

    int-to-byte v10, v8

    new-array v14, v12, [Ljava/lang/Object;

    invoke-static {v5, v8, v10, v14}, Lsa/com/stc/ui/transfer_and_reguest_balance/TransferAndReuestBalanceActivity;->r(BBS[Ljava/lang/Object;)V

    aget-object v8, v14, v6

    check-cast v8, Ljava/lang/String;

    new-array v10, v3, [Ljava/lang/Class;

    const-class v14, Landroid/content/Context;

    aput-object v14, v10, v6

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v10, v12

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v10, v2

    const v14, 0xd75e

    invoke-static {v6}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v15

    add-int/2addr v15, v14

    int-to-char v14, v15

    const/16 v15, 0x30

    invoke-static {v0, v15, v6, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v15

    rsub-int v15, v15, 0x12b

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v30

    const-wide/16 v21, 0x0

    cmp-long v30, v30, v21

    add-int/lit8 v3, v30, 0x10

    invoke-static {v14, v15, v3}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    aput-object v3, v10, v4

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v3, v10, v23

    invoke-virtual {v7, v8, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    sget-object v3, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v8, -0x32962d01

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v3, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_7
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v7, v3, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    move-object v3, v7

    check-cast v3, [Ljava/lang/Object;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_9

    if-eqz v1, :cond_b

    .line 332
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v1

    const/4 v7, 0x0

    cmpl-float v1, v1, v7

    rsub-int v1, v1, 0x5dbf

    int-to-char v1, v1

    invoke-static {v6}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v7

    const-wide/16 v13, 0x0

    cmpl-double v7, v7, v13

    add-int/lit16 v7, v7, 0xf6

    const-wide/16 v13, 0x0

    invoke-static {v13, v14}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v8

    const/16 v10, 0x8

    add-int/2addr v8, v10

    invoke-static {v1, v7, v8}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    add-int/lit8 v7, v5, 0x1

    int-to-byte v7, v7

    int-to-byte v8, v7

    new-array v10, v12, [Ljava/lang/Object;

    invoke-static {v5, v7, v8, v10}, Lsa/com/stc/ui/transfer_and_reguest_balance/TransferAndReuestBalanceActivity;->r(BBS[Ljava/lang/Object;)V

    aget-object v7, v10, v6

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v1, v7}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    const/4 v7, 0x0

    invoke-virtual {v1, v7, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0x16

    :try_start_7
    new-array v7, v1, [C

    aput-char v2, v7, v6

    const/4 v1, 0x5

    aput-char v1, v7, v12

    const/16 v8, 0xe

    aput-char v8, v7, v2

    aput-char v2, v7, v4

    aput-char v6, v7, v23

    aput-char v20, v7, v1

    const/4 v1, 0x6

    const/16 v8, 0xd

    aput-char v8, v7, v1

    const/16 v1, 0x16

    aput-char v1, v7, v19

    const/16 v1, 0x8

    aput-char v23, v7, v1

    const/16 v1, 0x9

    aput-char v8, v7, v1

    const/16 v1, 0x15

    aput-char v1, v7, v18

    const/16 v1, 0xb

    aput-char v4, v7, v1

    const/16 v10, 0xc

    aput-char v23, v7, v10

    const/16 v10, 0x13

    aput-char v10, v7, v8

    const/16 v8, 0xe

    const/16 v10, 0xf

    aput-char v10, v7, v8

    aput-char v1, v7, v10

    aput-char v20, v7, v25

    const/16 v1, 0x11

    aput-char v10, v7, v1

    const/16 v1, 0x17

    aput-char v1, v7, v20

    const/16 v1, 0x13

    const/16 v8, 0x8

    aput-char v8, v7, v1

    const/16 v1, 0x14

    aput-char v12, v7, v1

    const/16 v1, 0x15

    const/16 v8, 0xc

    aput-char v8, v7, v1

    .line 295
    invoke-static {v6}, Landroid/graphics/Color;->alpha(I)I

    move-result v1

    rsub-int/lit8 v1, v1, 0x66

    int-to-byte v1, v1

    invoke-static {v6, v6}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v8

    const/16 v10, 0x16

    add-int/2addr v8, v10

    new-array v10, v12, [Ljava/lang/Object;

    invoke-static {v7, v1, v8, v10}, Lsa/com/stc/ui/transfer_and_reguest_balance/TransferAndReuestBalanceActivity;->u([CBI[Ljava/lang/Object;)V

    aget-object v1, v10, v6

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/16 v7, 0xf

    new-array v8, v7, [C

    const/16 v10, 0xd

    aput-char v10, v8, v6

    aput-char v7, v8, v12

    const/4 v7, 0x5

    aput-char v7, v8, v2

    aput-char v18, v8, v4

    aput-char v18, v8, v23

    const/16 v10, 0xb

    aput-char v10, v8, v7

    const/4 v13, 0x6

    aput-char v10, v8, v13

    aput-char v19, v8, v19

    const/16 v10, 0xf

    const/16 v13, 0x8

    aput-char v10, v8, v13

    const/16 v10, 0x9

    aput-char v7, v8, v10

    const/16 v7, 0x13

    aput-char v7, v8, v18

    const/16 v7, 0x11

    const/16 v10, 0xb

    aput-char v7, v8, v10

    const/16 v7, 0xc

    aput-char v25, v8, v7

    const/16 v7, 0xd

    aput-char v20, v8, v7

    const/16 v7, 0x3622

    const/16 v10, 0xe

    aput-char v7, v8, v10

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v7

    const/4 v10, 0x0

    cmpl-float v7, v7, v10

    rsub-int/lit8 v7, v7, 0x24

    int-to-byte v7, v7

    invoke-static {v0}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v10

    const/16 v13, 0xf

    rsub-int/lit8 v10, v10, 0xf

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v8, v7, v10, v13}, Lsa/com/stc/ui/transfer_and_reguest_balance/TransferAndReuestBalanceActivity;->u([CBI[Ljava/lang/Object;)V

    aget-object v7, v13, v6

    check-cast v7, Ljava/lang/String;

    new-array v8, v6, [Ljava/lang/Class;

    .line 300
    invoke-virtual {v1, v7, v8}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v7, v6, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-virtual {v1, v8, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    .line 304
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v7
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v7

    const-wide/16 v13, 0x0

    cmp-long v7, v7, v13

    rsub-int v7, v7, 0x5dbf

    int-to-char v7, v7

    const/16 v8, 0x30

    invoke-static {v0, v8}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v8

    add-int/lit16 v8, v8, 0xf7

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v10

    const/16 v13, 0x8

    shr-int/2addr v10, v13

    add-int/2addr v10, v13

    invoke-static {v7, v8, v10}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Class;

    new-array v8, v12, [Ljava/lang/Object;

    invoke-static {v5, v9, v11, v8}, Lsa/com/stc/ui/transfer_and_reguest_balance/TransferAndReuestBalanceActivity;->r(BBS[Ljava/lang/Object;)V

    aget-object v8, v8, v6

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v7

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_8

    .line 273
    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 313
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_b
    :goto_8
    move-object v1, v3

    .line 293
    :goto_9
    aget-object v3, v1, v12

    check-cast v3, [I

    aget v3, v3, v6

    .line 321
    aget-object v7, v1, v6

    check-cast v7, [I

    aget v7, v7, v6

    if-ne v7, v3, :cond_c

    const/16 v3, 0xe

    const/16 v15, 0xe

    goto :goto_a

    :cond_c
    const/16 v15, 0x4e

    const/16 v3, 0xe

    :goto_a
    if-eq v15, v3, :cond_11

    const/4 v3, 0x0

    .line 349
    move-object v8, v3

    check-cast v8, Ljava/lang/Integer;

    .line 354
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    add-int/2addr v7, v8

    .line 360
    invoke-static {v3, v7, v12}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v7

    invoke-virtual {v7}, Landroid/widget/Toast;->show()V

    .line 369
    aget-object v3, v1, v2

    check-cast v3, [I

    aget v3, v3, v6

    :try_start_8
    new-array v7, v4, [Ljava/lang/Object;

    const/16 v8, 0xb

    .line 372
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v12

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v7, v6

    sget-object v3, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v3, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_d

    goto :goto_b

    :cond_d
    const/16 v3, 0x30

    invoke-static {v3}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v3

    add-int/lit16 v3, v3, 0x5d8e

    int-to-char v3, v3

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmp-long v8, v8, v10

    rsub-int v8, v8, 0xf7

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    const/16 v10, 0x8

    sub-int/2addr v10, v9

    invoke-static {v3, v8, v10}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    sget v8, Lsa/com/stc/ui/transfer_and_reguest_balance/TransferAndReuestBalanceActivity;->$$k:I

    and-int/2addr v8, v4

    int-to-byte v8, v8

    add-int/lit8 v9, v8, -0x1

    int-to-byte v9, v9

    add-int/lit8 v10, v9, 0x1

    int-to-byte v10, v10

    new-array v11, v12, [Ljava/lang/Object;

    invoke-static {v8, v9, v10, v11}, Lsa/com/stc/ui/transfer_and_reguest_balance/TransferAndReuestBalanceActivity;->r(BBS[Ljava/lang/Object;)V

    aget-object v8, v11, v6

    check-cast v8, Ljava/lang/String;

    new-array v4, v4, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v4, v6

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v4, v12

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v4, v2

    invoke-virtual {v3, v8, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    sget-object v4, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v4, v8, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_b
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    :try_start_9
    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v4, v12

    aput-object v1, v4, v6

    sget-object v1, Lo/MediaBrowserCompat$ItemReceiver;->asBinder:Ljava/util/Map;

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_e

    goto :goto_c

    :cond_e
    invoke-static {v0}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    int-to-char v1, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    rsub-int/lit8 v3, v3, 0x25

    invoke-static {v0, v1, v3}, Lo/MediaBrowserCompat$ItemReceiver;->Logger(ICI)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    int-to-byte v1, v5

    int-to-byte v3, v1

    new-array v7, v12, [Ljava/lang/Object;

    invoke-static {v5, v1, v3, v7}, Lsa/com/stc/ui/transfer_and_reguest_balance/TransferAndReuestBalanceActivity;->s(IBI[Ljava/lang/Object;)V

    aget-object v1, v7, v6

    check-cast v1, Ljava/lang/String;

    new-array v2, v2, [Ljava/lang/Class;

    const-class v3, [Ljava/lang/Object;

    aput-object v3, v2, v6

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v3, v2, v12

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    sget-object v0, Lo/MediaBrowserCompat$ItemReceiver;->asBinder:Ljava/util/Map;

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_c
    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    goto/16 :goto_12

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

    .line 276
    :cond_11
    sget v3, Lsa/com/stc/ui/transfer_and_reguest_balance/TransferAndReuestBalanceActivity;->ICustomTabsCallback:I

    add-int/lit8 v3, v3, 0x47

    rem-int/lit16 v7, v3, 0x80

    sput v7, Lsa/com/stc/ui/transfer_and_reguest_balance/TransferAndReuestBalanceActivity;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    rem-int/2addr v3, v2

    if-eqz v3, :cond_12

    move v3, v12

    goto :goto_d

    :cond_12
    move v3, v6

    :goto_d
    if-eqz v3, :cond_17

    .line 325
    aget-object v3, v1, v2

    check-cast v3, [I

    aget v3, v3, v12

    const/16 v7, 0x3b

    :try_start_a
    new-array v8, v4, [Ljava/lang/Object;

    .line 332
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v8, v2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v8, v12

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v8, v6

    sget-object v3, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v3, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_13

    goto :goto_e

    :cond_13
    const-wide/16 v9, 0x0

    invoke-static {v9, v10}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v3

    add-int/lit16 v3, v3, 0x5dbe

    int-to-char v3, v3

    invoke-static {v0}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v7

    add-int/lit16 v7, v7, 0xf6

    invoke-static {v9, v10}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v9

    rsub-int/lit8 v9, v9, 0x7

    invoke-static {v3, v7, v9}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    sget v7, Lsa/com/stc/ui/transfer_and_reguest_balance/TransferAndReuestBalanceActivity;->$$k:I

    and-int/2addr v7, v4

    int-to-byte v7, v7

    add-int/lit8 v9, v7, -0x1

    int-to-byte v9, v9

    add-int/lit8 v10, v9, 0x1

    int-to-byte v10, v10

    new-array v11, v12, [Ljava/lang/Object;

    invoke-static {v7, v9, v10, v11}, Lsa/com/stc/ui/transfer_and_reguest_balance/TransferAndReuestBalanceActivity;->r(BBS[Ljava/lang/Object;)V

    aget-object v7, v11, v6

    check-cast v7, Ljava/lang/String;

    new-array v4, v4, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v4, v6

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v4, v12

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v4, v2

    invoke-virtual {v3, v7, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    sget-object v4, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v4, v7, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_e
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    :try_start_b
    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v4, v12

    aput-object v1, v4, v6

    sget-object v1, Lo/MediaBrowserCompat$ItemReceiver;->asBinder:Ljava/util/Map;

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_14

    goto :goto_f

    :cond_14
    const/4 v1, 0x0

    invoke-static {v1, v1}, Landroid/graphics/PointF;->length(FF)F

    move-result v3

    cmpl-float v1, v3, v1

    const/16 v3, 0x30

    invoke-static {v0, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v0

    add-int/2addr v0, v12

    int-to-char v0, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    rsub-int/lit8 v3, v3, 0x25

    invoke-static {v1, v0, v3}, Lo/MediaBrowserCompat$ItemReceiver;->Logger(ICI)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    int-to-byte v1, v5

    int-to-byte v3, v1

    new-array v7, v12, [Ljava/lang/Object;

    invoke-static {v5, v1, v3, v7}, Lsa/com/stc/ui/transfer_and_reguest_balance/TransferAndReuestBalanceActivity;->s(IBI[Ljava/lang/Object;)V

    aget-object v1, v7, v6

    check-cast v1, Ljava/lang/String;

    new-array v2, v2, [Ljava/lang/Class;

    const-class v3, [Ljava/lang/Object;

    aput-object v3, v2, v6

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v3, v2, v12

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    sget-object v0, Lo/MediaBrowserCompat$ItemReceiver;->asBinder:Ljava/util/Map;

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_f
    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    goto/16 :goto_12

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

    .line 325
    :cond_17
    aget-object v0, v1, v2

    check-cast v0, [I

    aget v0, v0, v6

    :try_start_c
    new-array v3, v4, [Ljava/lang/Object;

    const/16 v7, 0xb

    .line 332
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v3, v2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v3, v12

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v6

    sget-object v0, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_18

    goto :goto_10

    :cond_18
    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v7

    const-wide/16 v9, 0x0

    cmp-long v0, v7, v9

    add-int/lit16 v0, v0, 0x5dbd

    int-to-char v0, v0

    const/4 v7, 0x0

    invoke-static {v6, v7, v7}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v8

    cmpl-float v7, v8, v7

    add-int/lit16 v7, v7, 0xf6

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    const/16 v9, 0x8

    add-int/2addr v8, v9

    invoke-static {v0, v7, v8}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    sget v7, Lsa/com/stc/ui/transfer_and_reguest_balance/TransferAndReuestBalanceActivity;->$$k:I

    and-int/2addr v7, v4

    int-to-byte v7, v7

    add-int/lit8 v8, v7, -0x1

    int-to-byte v8, v8

    add-int/lit8 v9, v8, 0x1

    int-to-byte v9, v9

    new-array v10, v12, [Ljava/lang/Object;

    invoke-static {v7, v8, v9, v10}, Lsa/com/stc/ui/transfer_and_reguest_balance/TransferAndReuestBalanceActivity;->r(BBS[Ljava/lang/Object;)V

    aget-object v7, v10, v6

    check-cast v7, Ljava/lang/String;

    new-array v4, v4, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v4, v6

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v4, v12

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v4, v2

    invoke-virtual {v0, v7, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sget-object v4, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v4, v7, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_10
    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v0, v4, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_8

    :try_start_d
    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v12

    aput-object v1, v3, v6

    sget-object v0, Lo/MediaBrowserCompat$ItemReceiver;->asBinder:Ljava/util/Map;

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_19

    goto :goto_11

    :cond_19
    invoke-static {v6, v6}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v1

    const/16 v4, 0x8

    shr-int/2addr v1, v4

    int-to-char v1, v1

    invoke-static {v6}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v4

    rsub-int/lit8 v4, v4, 0x25

    invoke-static {v0, v1, v4}, Lo/MediaBrowserCompat$ItemReceiver;->Logger(ICI)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    int-to-byte v1, v5

    int-to-byte v4, v1

    new-array v7, v12, [Ljava/lang/Object;

    invoke-static {v5, v1, v4, v7}, Lsa/com/stc/ui/transfer_and_reguest_balance/TransferAndReuestBalanceActivity;->s(IBI[Ljava/lang/Object;)V

    aget-object v1, v7, v6

    check-cast v1, Ljava/lang/String;

    new-array v2, v2, [Ljava/lang/Class;

    const-class v4, [Ljava/lang/Object;

    aput-object v4, v2, v6

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v2, v12

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sget-object v1, Lo/MediaBrowserCompat$ItemReceiver;->asBinder:Ljava/util/Map;

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_11
    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_7

    :goto_12
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

    .line 285
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1c

    throw v1

    :cond_1c
    throw v0

    :catchall_a
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1d

    throw v1

    :cond_1d
    throw v0

    :catchall_b
    move-exception v0

    .line 332
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1e

    .line 256
    throw v1

    .line 273
    :cond_1e
    throw v0

    .line 228
    :catch_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public getIsTransfer()Z
    .locals 3

    sget v0, Lsa/com/stc/ui/transfer_and_reguest_balance/TransferAndReuestBalanceActivity;->ICustomTabsCallback:I

    add-int/lit8 v0, v0, 0x19

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/transfer_and_reguest_balance/TransferAndReuestBalanceActivity;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x9

    if-eqz v0, :cond_0

    const/16 v0, 0x25

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eq v0, v1, :cond_1

    .line 139
    invoke-direct {p0}, Lsa/com/stc/ui/transfer_and_reguest_balance/TransferAndReuestBalanceActivity;->onNavigationEvent()Lsa/com/stc/ui/transfer_and_reguest_balance/TransferAndReuestBalanceViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/ui/transfer_and_reguest_balance/TransferAndReuestBalanceViewModel;->onMessageChannelReady()Z

    move-result v0

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    .line 0
    throw v0

    .line 139
    :cond_1
    invoke-direct {p0}, Lsa/com/stc/ui/transfer_and_reguest_balance/TransferAndReuestBalanceActivity;->onNavigationEvent()Lsa/com/stc/ui/transfer_and_reguest_balance/TransferAndReuestBalanceViewModel;

    move-result-object v0

    :try_start_1
    invoke-virtual {v0}, Lsa/com/stc/ui/transfer_and_reguest_balance/TransferAndReuestBalanceViewModel;->onMessageChannelReady()Z

    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :goto_1
    sget v1, Lsa/com/stc/ui/transfer_and_reguest_balance/TransferAndReuestBalanceActivity;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    add-int/lit8 v1, v1, 0x75

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lsa/com/stc/ui/transfer_and_reguest_balance/TransferAndReuestBalanceActivity;->ICustomTabsCallback:I

    rem-int/lit8 v1, v1, 0x2

    return v0

    :catch_0
    move-exception v0

    .line 0
    throw v0
.end method

.method public getSelectedNumber()Lsa/com/stc/utils/AccessContactNumbers$ContactNumber;
    .locals 3

    sget v0, Lsa/com/stc/ui/transfer_and_reguest_balance/TransferAndReuestBalanceActivity;->ICustomTabsCallback:I

    add-int/lit8 v0, v0, 0x6b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/transfer_and_reguest_balance/TransferAndReuestBalanceActivity;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x18

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/16 v0, 0x5c

    :goto_0
    if-eq v0, v1, :cond_1

    .line 135
    invoke-direct {p0}, Lsa/com/stc/ui/transfer_and_reguest_balance/TransferAndReuestBalanceActivity;->onNavigationEvent()Lsa/com/stc/ui/transfer_and_reguest_balance/TransferAndReuestBalanceViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/ui/transfer_and_reguest_balance/TransferAndReuestBalanceViewModel;->Scroller$Companion()Lsa/com/stc/utils/AccessContactNumbers$ContactNumber;

    move-result-object v0

    goto :goto_1

    :cond_1
    invoke-direct {p0}, Lsa/com/stc/ui/transfer_and_reguest_balance/TransferAndReuestBalanceActivity;->onNavigationEvent()Lsa/com/stc/ui/transfer_and_reguest_balance/TransferAndReuestBalanceViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/ui/transfer_and_reguest_balance/TransferAndReuestBalanceViewModel;->Scroller$Companion()Lsa/com/stc/utils/AccessContactNumbers$ContactNumber;

    move-result-object v0

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    sget v1, Lsa/com/stc/ui/transfer_and_reguest_balance/TransferAndReuestBalanceActivity;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    add-int/lit8 v1, v1, 0x3

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lsa/com/stc/ui/transfer_and_reguest_balance/TransferAndReuestBalanceActivity;->ICustomTabsCallback:I

    rem-int/lit8 v1, v1, 0x2

    return-object v0

    :catchall_0
    move-exception v0

    throw v0
.end method

.method public getTransferAmount()Ljava/lang/String;
    .locals 5

    .line 173
    sget v0, Lsa/com/stc/ui/transfer_and_reguest_balance/TransferAndReuestBalanceActivity;->ICustomTabsCallback:I

    add-int/lit8 v0, v0, 0xd

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/transfer_and_reguest_balance/TransferAndReuestBalanceActivity;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    const v3, 0x547b97c

    const v4, -0x547b979

    if-eq v0, v1, :cond_1

    invoke-direct {p0}, Lsa/com/stc/ui/transfer_and_reguest_balance/TransferAndReuestBalanceActivity;->onNavigationEvent()Lsa/com/stc/ui/transfer_and_reguest_balance/TransferAndReuestBalanceViewModel;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v0, v1, v2

    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v1, v4, v3, v0}, Lsa/com/stc/ui/transfer_and_reguest_balance/TransferAndReuestBalanceViewModel;->values([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_1

    :cond_1
    invoke-direct {p0}, Lsa/com/stc/ui/transfer_and_reguest_balance/TransferAndReuestBalanceActivity;->onNavigationEvent()Lsa/com/stc/ui/transfer_and_reguest_balance/TransferAndReuestBalanceViewModel;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v0, v1, v2

    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v1, v4, v3, v0}, Lsa/com/stc/ui/transfer_and_reguest_balance/TransferAndReuestBalanceViewModel;->values([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/16 v1, 0x1b

    :try_start_0
    div-int/2addr v1, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    return-object v0

    :catchall_0
    move-exception v0

    .line 0
    throw v0
.end method

.method public onBackPressed()V
    .locals 3

    .line 193
    sget v0, Lsa/com/stc/ui/transfer_and_reguest_balance/TransferAndReuestBalanceActivity;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    add-int/lit8 v0, v0, 0x4d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/transfer_and_reguest_balance/TransferAndReuestBalanceActivity;->ICustomTabsCallback:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const-string v2, "UP"

    if-eq v0, v1, :cond_1

    invoke-virtual {p0}, Lsa/com/stc/ui/transfer_and_reguest_balance/TransferAndReuestBalanceActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    const/4 v1, 0x0

    :try_start_0
    array-length v1, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_4

    goto :goto_2

    :catchall_0
    move-exception v0

    throw v0

    :cond_1
    :try_start_1
    invoke-virtual {p0}, Lsa/com/stc/ui/transfer_and_reguest_balance/TransferAndReuestBalanceActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v1, 0x6

    if-eqz v0, :cond_2

    move v2, v1

    goto :goto_1

    :cond_2
    const/16 v2, 0x59

    :goto_1
    if-eq v2, v1, :cond_3

    goto :goto_3

    .line 194
    :cond_3
    :goto_2
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 195
    invoke-virtual {p0}, Lsa/com/stc/ui/transfer_and_reguest_balance/TransferAndReuestBalanceActivity;->finish()V

    .line 0
    sget v0, Lsa/com/stc/ui/transfer_and_reguest_balance/TransferAndReuestBalanceActivity;->ICustomTabsCallback:I

    add-int/lit8 v0, v0, 0x69

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/transfer_and_reguest_balance/TransferAndReuestBalanceActivity;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    rem-int/lit8 v0, v0, 0x2

    goto :goto_4

    .line 197
    :cond_4
    :goto_3
    invoke-super {p0}, Lsa/com/stc/ui/transfer_and_reguest_balance/Hilt_TransferAndReuestBalanceActivity;->onBackPressed()V

    .line 194
    sget v0, Lsa/com/stc/ui/transfer_and_reguest_balance/TransferAndReuestBalanceActivity;->ICustomTabsCallback:I

    add-int/lit8 v0, v0, 0x5d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/transfer_and_reguest_balance/TransferAndReuestBalanceActivity;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    rem-int/lit8 v0, v0, 0x2

    :goto_4
    sget v0, Lsa/com/stc/ui/transfer_and_reguest_balance/TransferAndReuestBalanceActivity;->ICustomTabsCallback:I

    add-int/lit8 v0, v0, 0x57

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/transfer_and_reguest_balance/TransferAndReuestBalanceActivity;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    rem-int/lit8 v0, v0, 0x2

    return-void

    :catch_0
    move-exception v0

    .line 193
    throw v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 20

    move-object/from16 v0, p0

    .line 68
    invoke-super/range {p0 .. p1}, Lsa/com/stc/ui/transfer_and_reguest_balance/Hilt_TransferAndReuestBalanceActivity;->onCreate(Landroid/os/Bundle;)V

    const v1, 0x7f0d0088

    .line 69
    invoke-virtual {v0, v1}, Lsa/com/stc/ui/transfer_and_reguest_balance/TransferAndReuestBalanceActivity;->setContentView(I)V

    .line 71
    invoke-virtual/range {p0 .. p0}, Lsa/com/stc/ui/transfer_and_reguest_balance/TransferAndReuestBalanceActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const v2, 0x4f9d0b5e

    const v3, -0x4f9d0b5d

    const-string v4, ""

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x2

    if-nez v1, :cond_0

    .line 0
    sget v1, Lsa/com/stc/ui/transfer_and_reguest_balance/TransferAndReuestBalanceActivity;->ICustomTabsCallback:I

    add-int/lit8 v1, v1, 0x6f

    rem-int/lit16 v8, v1, 0x80

    sput v8, Lsa/com/stc/ui/transfer_and_reguest_balance/TransferAndReuestBalanceActivity;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    rem-int/2addr v1, v7

    goto :goto_0

    .line 90
    :cond_0
    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_0

    .line 72
    :cond_1
    invoke-direct/range {p0 .. p0}, Lsa/com/stc/ui/transfer_and_reguest_balance/TransferAndReuestBalanceActivity;->onNavigationEvent()Lsa/com/stc/ui/transfer_and_reguest_balance/TransferAndReuestBalanceViewModel;

    move-result-object v8

    const-string v9, "ARG_TOOLBAR_TITLE"

    invoke-virtual {v1, v9}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_2

    .line 0
    sget v9, Lsa/com/stc/ui/transfer_and_reguest_balance/TransferAndReuestBalanceActivity;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    add-int/lit8 v9, v9, 0x27

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lsa/com/stc/ui/transfer_and_reguest_balance/TransferAndReuestBalanceActivity;->ICustomTabsCallback:I

    rem-int/2addr v9, v7

    move-object v9, v4

    :cond_2
    new-array v10, v7, [Ljava/lang/Object;

    aput-object v8, v10, v5

    aput-object v9, v10, v6

    .line 71
    invoke-static {v8}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v8

    invoke-static {v10, v3, v2, v8}, Lsa/com/stc/ui/transfer_and_reguest_balance/TransferAndReuestBalanceViewModel;->values([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 73
    invoke-direct/range {p0 .. p0}, Lsa/com/stc/ui/transfer_and_reguest_balance/TransferAndReuestBalanceActivity;->onNavigationEvent()Lsa/com/stc/ui/transfer_and_reguest_balance/TransferAndReuestBalanceViewModel;

    move-result-object v8

    const-string v9, "ARG_IS_TRANSFER"

    invoke-virtual {v1, v9}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    invoke-virtual {v8, v1}, Lsa/com/stc/ui/transfer_and_reguest_balance/TransferAndReuestBalanceViewModel;->valueOf(Z)V

    .line 90
    sget v1, Lsa/com/stc/ui/transfer_and_reguest_balance/TransferAndReuestBalanceActivity;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    add-int/lit8 v1, v1, 0x75

    rem-int/lit16 v8, v1, 0x80

    sput v8, Lsa/com/stc/ui/transfer_and_reguest_balance/TransferAndReuestBalanceActivity;->ICustomTabsCallback:I

    rem-int/2addr v1, v7

    .line 76
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lsa/com/stc/ui/transfer_and_reguest_balance/TransferAndReuestBalanceActivity;->Logger()Lsa/com/stc/base/DeeplinkParams;

    move-result-object v1

    if-nez v1, :cond_3

    goto :goto_2

    .line 77
    :cond_3
    invoke-virtual {v1}, Lsa/com/stc/base/DeeplinkParams;->LogLevel()Ljava/lang/String;

    move-result-object v1

    const-string v8, "balance_transfer"

    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    move v1, v5

    goto :goto_1

    :cond_4
    move v1, v6

    :goto_1
    if-eq v1, v6, :cond_5

    .line 78
    invoke-direct/range {p0 .. p0}, Lsa/com/stc/ui/transfer_and_reguest_balance/TransferAndReuestBalanceActivity;->onNavigationEvent()Lsa/com/stc/ui/transfer_and_reguest_balance/TransferAndReuestBalanceViewModel;

    move-result-object v1

    const v8, 0x7f141d6d

    invoke-virtual {v0, v8}, Lsa/com/stc/ui/transfer_and_reguest_balance/TransferAndReuestBalanceActivity;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v4}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v9, v7, [Ljava/lang/Object;

    aput-object v1, v9, v5

    aput-object v8, v9, v6

    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v9, v3, v2, v1}, Lsa/com/stc/ui/transfer_and_reguest_balance/TransferAndReuestBalanceViewModel;->values([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 79
    invoke-direct/range {p0 .. p0}, Lsa/com/stc/ui/transfer_and_reguest_balance/TransferAndReuestBalanceActivity;->onNavigationEvent()Lsa/com/stc/ui/transfer_and_reguest_balance/TransferAndReuestBalanceViewModel;

    move-result-object v1

    invoke-virtual {v1, v6}, Lsa/com/stc/ui/transfer_and_reguest_balance/TransferAndReuestBalanceViewModel;->valueOf(Z)V

    .line 83
    :cond_5
    :goto_2
    invoke-virtual/range {p0 .. p0}, Lsa/com/stc/ui/transfer_and_reguest_balance/TransferAndReuestBalanceActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    sget-object v8, Lsa/com/stc/ui/common/MyNumbersAndAllMyContactNumbers/MyNumbersAndAllMyContactNumbersFragment;->Companion:Lsa/com/stc/ui/common/MyNumbersAndAllMyContactNumbers/MyNumbersAndAllMyContactNumbersFragment$Companion;

    invoke-direct/range {p0 .. p0}, Lsa/com/stc/ui/transfer_and_reguest_balance/TransferAndReuestBalanceActivity;->onNavigationEvent()Lsa/com/stc/ui/transfer_and_reguest_balance/TransferAndReuestBalanceViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lsa/com/stc/ui/transfer_and_reguest_balance/TransferAndReuestBalanceViewModel;->SummaryHeaderAdapter$SummaryHeaderViewHolder()Ljava/lang/String;

    move-result-object v9

    .line 85
    invoke-direct/range {p0 .. p0}, Lsa/com/stc/ui/transfer_and_reguest_balance/TransferAndReuestBalanceActivity;->onNavigationEvent()Lsa/com/stc/ui/transfer_and_reguest_balance/TransferAndReuestBalanceViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lsa/com/stc/ui/transfer_and_reguest_balance/TransferAndReuestBalanceViewModel;->ICustomTabsCallback()Ljava/util/ArrayList;

    move-result-object v14

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x1de

    const/16 v19, 0x0

    .line 84
    invoke-static/range {v8 .. v19}, Lsa/com/stc/ui/common/MyNumbersAndAllMyContactNumbers/MyNumbersAndAllMyContactNumbersFragment$Companion;->values$default(Lsa/com/stc/ui/common/MyNumbersAndAllMyContactNumbers/MyNumbersAndAllMyContactNumbersFragment$Companion;Ljava/lang/String;ZLjava/util/ArrayList;ZLjava/util/ArrayList;Ljava/util/ArrayList;ZZZILjava/lang/Object;)Lsa/com/stc/ui/common/MyNumbersAndAllMyContactNumbers/MyNumbersAndAllMyContactNumbersFragment;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/Fragment;

    .line 83
    new-instance v3, Lsa/com/stc/base/Navigator;

    const v4, 0x7f0a0645

    move-object/from16 v8, p1

    invoke-direct {v3, v1, v4, v2, v8}, Lsa/com/stc/base/Navigator;-><init>(Landroidx/fragment/app/FragmentManager;ILandroidx/fragment/app/Fragment;Landroid/os/Bundle;)V

    invoke-virtual {v0, v3}, Lsa/com/stc/ui/transfer_and_reguest_balance/TransferAndReuestBalanceActivity;->values(Lsa/com/stc/base/Navigator;)V

    .line 87
    move-object v1, v0

    check-cast v1, Landroid/content/Context;

    invoke-static {v1}, Lsa/com/stc/uicomponent/Utils/ExtentionsKt;->LogLevel(Landroid/content/Context;)Landroid/app/Dialog;

    move-result-object v1

    new-array v2, v7, [Ljava/lang/Object;

    aput-object v0, v2, v5

    aput-object v1, v2, v6

    const v1, 0x214f3322

    invoke-super/range {p0 .. p0}, Lsa/com/stc/ui/transfer_and_reguest_balance/Hilt_TransferAndReuestBalanceActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f1410a1

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x5

    invoke-virtual {v3, v5, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x4

    invoke-virtual {v3, v4}, Ljava/lang/String;->codePointAt(I)I

    move-result v3

    add-int/2addr v3, v1

    const v1, -0xcae5aa8

    const v4, 0xcae5aa9

    invoke-static {v2, v1, v4, v3}, Lsa/com/stc/ui/transfer_and_reguest_balance/TransferAndReuestBalanceActivity;->getValue([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 90
    invoke-direct/range {p0 .. p0}, Lsa/com/stc/ui/transfer_and_reguest_balance/TransferAndReuestBalanceActivity;->onNavigationEvent()Lsa/com/stc/ui/transfer_and_reguest_balance/TransferAndReuestBalanceViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lsa/com/stc/ui/transfer_and_reguest_balance/TransferAndReuestBalanceViewModel;->valueOf()Landroidx/lifecycle/LiveData;

    move-result-object v1

    move-object v2, v0

    check-cast v2, Landroidx/lifecycle/LifecycleOwner;

    new-instance v3, Lsa/com/stc/ui/transfer_and_reguest_balance/TransferAndReuestBalanceActivity$$ExternalSyntheticLambda0;

    invoke-direct {v3, v0}, Lsa/com/stc/ui/transfer_and_reguest_balance/TransferAndReuestBalanceActivity$$ExternalSyntheticLambda0;-><init>(Lsa/com/stc/ui/transfer_and_reguest_balance/TransferAndReuestBalanceActivity;)V

    invoke-virtual {v1, v2, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public onDoneButtonClicked(Landroid/view/View;I)V
    .locals 1

    .line 125
    sget p2, Lsa/com/stc/ui/transfer_and_reguest_balance/TransferAndReuestBalanceActivity;->ICustomTabsCallback:I

    add-int/lit8 p2, p2, 0x13

    rem-int/lit16 v0, p2, 0x80

    sput v0, Lsa/com/stc/ui/transfer_and_reguest_balance/TransferAndReuestBalanceActivity;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    rem-int/lit8 p2, p2, 0x2

    :try_start_0
    const-string p2, ""
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 0
    :try_start_1
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    invoke-virtual {p0}, Lsa/com/stc/ui/transfer_and_reguest_balance/TransferAndReuestBalanceActivity;->finish()V

    .line 0
    sget p1, Lsa/com/stc/ui/transfer_and_reguest_balance/TransferAndReuestBalanceActivity;->ICustomTabsCallback:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    add-int/lit8 p1, p1, 0x3d

    rem-int/lit16 p2, p1, 0x80

    :try_start_2
    sput p2, Lsa/com/stc/ui/transfer_and_reguest_balance/TransferAndReuestBalanceActivity;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    rem-int/lit8 p1, p1, 0x2

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    move p1, p2

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    :goto_0
    if-eqz p1, :cond_1

    return-void

    :cond_1
    const/16 p1, 0x57

    .line 125
    :try_start_3
    div-int/2addr p1, p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    throw p1

    :catch_0
    move-exception p1

    .line 0
    throw p1

    :catch_1
    move-exception p1

    .line 125
    throw p1
.end method

.method public onPause()V
    .locals 2

    .line 65349
    :try_start_0
    sget v0, Lsa/com/stc/ui/transfer_and_reguest_balance/TransferAndReuestBalanceActivity;->ICustomTabsCallback:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v0, 0x75

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lsa/com/stc/ui/transfer_and_reguest_balance/TransferAndReuestBalanceActivity;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    invoke-super {p0}, Lsa/com/stc/ui/transfer_and_reguest_balance/Hilt_TransferAndReuestBalanceActivity;->onPause()V

    sget v0, Lsa/com/stc/ui/transfer_and_reguest_balance/TransferAndReuestBalanceActivity;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    add-int/lit8 v0, v0, 0x17

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/transfer_and_reguest_balance/TransferAndReuestBalanceActivity;->ICustomTabsCallback:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x4c

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/16 v0, 0x1f

    :goto_0
    if-eq v0, v1, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x0

    :try_start_2
    array-length v0, v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    throw v0

    :catch_0
    move-exception v0

    throw v0
.end method

.method public onResendOtp(I)V
    .locals 3

    .line 28
    :try_start_0
    sget v0, Lsa/com/stc/ui/transfer_and_reguest_balance/TransferAndReuestBalanceActivity;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    add-int/lit8 v0, v0, 0x7d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/transfer_and_reguest_balance/TransferAndReuestBalanceActivity;->ICustomTabsCallback:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-eq v0, v1, :cond_1

    move-object v0, p0

    check-cast v0, Lsa/com/stc/ui/otp/OtpFragment$OTPInterface;

    invoke-static {v0, p1}, Lsa/com/stc/ui/otp/OtpFragment$OTPInterface$DefaultImpls;->onResendOtp(Lsa/com/stc/ui/otp/OtpFragment$OTPInterface;I)V

    goto :goto_1

    :cond_1
    move-object v0, p0

    check-cast v0, Lsa/com/stc/ui/otp/OtpFragment$OTPInterface;

    invoke-static {v0, p1}, Lsa/com/stc/ui/otp/OtpFragment$OTPInterface$DefaultImpls;->onResendOtp(Lsa/com/stc/ui/otp/OtpFragment$OTPInterface;I)V

    const/16 p1, 0x34

    :try_start_1
    div-int/2addr p1, v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    return-void

    :catchall_0
    move-exception p1

    throw p1

    :catch_0
    move-exception p1

    throw p1
.end method

.method public onResume()V
    .locals 2

    .line 65348
    sget v0, Lsa/com/stc/ui/transfer_and_reguest_balance/TransferAndReuestBalanceActivity;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    add-int/lit8 v0, v0, 0x53

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/transfer_and_reguest_balance/TransferAndReuestBalanceActivity;->ICustomTabsCallback:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-super {p0}, Lsa/com/stc/ui/transfer_and_reguest_balance/Hilt_TransferAndReuestBalanceActivity;->onResume()V

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    :try_start_0
    array-length v0, v0
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

.method public onSliderButtonSlided()V
    .locals 5

    .line 178
    sget v0, Lsa/com/stc/ui/transfer_and_reguest_balance/TransferAndReuestBalanceActivity;->ICustomTabsCallback:I

    add-int/lit8 v0, v0, 0x6f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/transfer_and_reguest_balance/TransferAndReuestBalanceActivity;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    rem-int/lit8 v0, v0, 0x2

    .line 177
    invoke-direct {p0}, Lsa/com/stc/ui/transfer_and_reguest_balance/TransferAndReuestBalanceActivity;->onNavigationEvent()Lsa/com/stc/ui/transfer_and_reguest_balance/TransferAndReuestBalanceViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/ui/transfer_and_reguest_balance/TransferAndReuestBalanceViewModel;->onMessageChannelReady()Z

    move-result v0

    const/16 v1, 0x53

    if-eqz v0, :cond_0

    const/16 v0, 0x4b

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eq v0, v1, :cond_3

    .line 181
    sget v0, Lsa/com/stc/ui/transfer_and_reguest_balance/TransferAndReuestBalanceActivity;->ICustomTabsCallback:I

    add-int/2addr v0, v1

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/transfer_and_reguest_balance/TransferAndReuestBalanceActivity;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    move v0, v3

    goto :goto_1

    :cond_1
    move v0, v4

    :goto_1
    if-eqz v0, :cond_2

    .line 178
    invoke-direct {p0}, Lsa/com/stc/ui/transfer_and_reguest_balance/TransferAndReuestBalanceActivity;->onNavigationEvent()Lsa/com/stc/ui/transfer_and_reguest_balance/TransferAndReuestBalanceViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/ui/transfer_and_reguest_balance/TransferAndReuestBalanceViewModel;->values()V

    :try_start_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    .line 181
    throw v0

    .line 178
    :cond_2
    invoke-direct {p0}, Lsa/com/stc/ui/transfer_and_reguest_balance/TransferAndReuestBalanceActivity;->onNavigationEvent()Lsa/com/stc/ui/transfer_and_reguest_balance/TransferAndReuestBalanceViewModel;

    move-result-object v0

    :try_start_1
    invoke-virtual {v0}, Lsa/com/stc/ui/transfer_and_reguest_balance/TransferAndReuestBalanceViewModel;->values()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    .line 0
    throw v0

    .line 181
    :cond_3
    invoke-direct {p0}, Lsa/com/stc/ui/transfer_and_reguest_balance/TransferAndReuestBalanceActivity;->onNavigationEvent()Lsa/com/stc/ui/transfer_and_reguest_balance/TransferAndReuestBalanceViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/ui/transfer_and_reguest_balance/TransferAndReuestBalanceViewModel;->LogLevel()V

    :goto_2
    sget v0, Lsa/com/stc/ui/transfer_and_reguest_balance/TransferAndReuestBalanceActivity;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    add-int/lit8 v0, v0, 0x23

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/transfer_and_reguest_balance/TransferAndReuestBalanceActivity;->ICustomTabsCallback:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_4

    move v3, v4

    :cond_4
    if-eqz v3, :cond_5

    return-void

    .line 0
    :cond_5
    :try_start_2
    array-length v0, v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-void

    :catchall_1
    move-exception v0

    throw v0
.end method

.method public onTransferAmountSelected(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 29

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    .line 150
    sget v3, Lsa/com/stc/ui/transfer_and_reguest_balance/TransferAndReuestBalanceActivity;->ICustomTabsCallback:I

    add-int/lit8 v3, v3, 0x79

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lsa/com/stc/ui/transfer_and_reguest_balance/TransferAndReuestBalanceActivity;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    const/4 v4, 0x2

    rem-int/2addr v3, v4

    const-string v3, ""

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 143
    invoke-direct/range {p0 .. p0}, Lsa/com/stc/ui/transfer_and_reguest_balance/TransferAndReuestBalanceActivity;->onNavigationEvent()Lsa/com/stc/ui/transfer_and_reguest_balance/TransferAndReuestBalanceViewModel;

    move-result-object v5

    invoke-virtual {v5, v0}, Lsa/com/stc/ui/transfer_and_reguest_balance/TransferAndReuestBalanceViewModel;->getValue(Ljava/lang/String;)V

    .line 144
    invoke-direct/range {p0 .. p0}, Lsa/com/stc/ui/transfer_and_reguest_balance/TransferAndReuestBalanceActivity;->onNavigationEvent()Lsa/com/stc/ui/transfer_and_reguest_balance/TransferAndReuestBalanceViewModel;

    move-result-object v0

    new-array v5, v4, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v0, v5, v6

    const/4 v7, 0x1

    aput-object v1, v5, v7

    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    const v8, 0x10404fdd

    const v9, -0x10404fdd

    invoke-static {v5, v8, v9, v0}, Lsa/com/stc/ui/transfer_and_reguest_balance/TransferAndReuestBalanceViewModel;->values([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 145
    invoke-direct/range {p0 .. p0}, Lsa/com/stc/ui/transfer_and_reguest_balance/TransferAndReuestBalanceActivity;->onNavigationEvent()Lsa/com/stc/ui/transfer_and_reguest_balance/TransferAndReuestBalanceViewModel;

    move-result-object v0

    invoke-virtual {v0, v2}, Lsa/com/stc/ui/transfer_and_reguest_balance/TransferAndReuestBalanceViewModel;->LogLevel(Ljava/lang/String;)V

    .line 147
    invoke-direct/range {p0 .. p0}, Lsa/com/stc/ui/transfer_and_reguest_balance/TransferAndReuestBalanceActivity;->onNavigationEvent()Lsa/com/stc/ui/transfer_and_reguest_balance/TransferAndReuestBalanceViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/ui/transfer_and_reguest_balance/TransferAndReuestBalanceViewModel;->onMessageChannelReady()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 148
    new-instance v24, Ljava/util/TreeMap;

    invoke-direct/range {v24 .. v24}, Ljava/util/TreeMap;-><init>()V

    .line 149
    move-object/from16 v0, v24

    check-cast v0, Ljava/util/Map;

    invoke-direct/range {p0 .. p0}, Lsa/com/stc/ui/transfer_and_reguest_balance/TransferAndReuestBalanceActivity;->onNavigationEvent()Lsa/com/stc/ui/transfer_and_reguest_balance/TransferAndReuestBalanceViewModel;

    move-result-object v1

    new-array v2, v7, [Ljava/lang/Object;

    aput-object v1, v2, v6

    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    const v5, -0x547b979

    const v8, 0x547b97c

    invoke-static {v2, v5, v8, v1}, Lsa/com/stc/ui/transfer_and_reguest_balance/TransferAndReuestBalanceViewModel;->values([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "param1"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    sget-object v1, Lsa/com/stc/utils/StringUtils;->Companion:Lsa/com/stc/utils/StringUtils$Companion;

    invoke-direct/range {p0 .. p0}, Lsa/com/stc/ui/transfer_and_reguest_balance/TransferAndReuestBalanceActivity;->onNavigationEvent()Lsa/com/stc/ui/transfer_and_reguest_balance/TransferAndReuestBalanceViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lsa/com/stc/ui/transfer_and_reguest_balance/TransferAndReuestBalanceViewModel;->Scroller$Companion()Lsa/com/stc/utils/AccessContactNumbers$ContactNumber;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 0
    :cond_0
    invoke-virtual {v2}, Lsa/com/stc/utils/AccessContactNumbers$ContactNumber;->LogLevel()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    move-object v3, v2

    .line 160
    :goto_0
    invoke-virtual {v1, v3}, Lsa/com/stc/utils/StringUtils$Companion;->LogLevel(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "param2"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    invoke-virtual/range {p0 .. p0}, Lsa/com/stc/ui/transfer_and_reguest_balance/TransferAndReuestBalanceActivity;->valueOf()Lsa/com/stc/base/Navigator;

    move-result-object v0

    sget-object v8, Lsa/com/stc/ui/otp/OtpFragment;->Companion:Lsa/com/stc/ui/otp/OtpFragment$Companion;

    .line 152
    invoke-direct/range {p0 .. p0}, Lsa/com/stc/ui/transfer_and_reguest_balance/TransferAndReuestBalanceActivity;->onNavigationEvent()Lsa/com/stc/ui/transfer_and_reguest_balance/TransferAndReuestBalanceViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lsa/com/stc/ui/transfer_and_reguest_balance/TransferAndReuestBalanceViewModel;->Logger()Lsa/com/stc/data/entities/content/Account;

    move-result-object v1

    invoke-virtual {v1}, Lsa/com/stc/data/entities/content/Account;->Scroller$Companion()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsa/com/stc/data/entities/content/AccountNumber;

    invoke-virtual {v1}, Lsa/com/stc/data/entities/content/AccountNumber;->extraCallback()Ljava/lang/String;

    move-result-object v9

    .line 154
    sget-object v11, Lsa/com/stc/data/entities/otp/TransactionType;->BALANCE_TRANSFER:Lsa/com/stc/data/entities/otp/TransactionType;

    .line 156
    invoke-direct/range {p0 .. p0}, Lsa/com/stc/ui/transfer_and_reguest_balance/TransferAndReuestBalanceActivity;->onNavigationEvent()Lsa/com/stc/ui/transfer_and_reguest_balance/TransferAndReuestBalanceViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lsa/com/stc/ui/transfer_and_reguest_balance/TransferAndReuestBalanceViewModel;->SummaryHeaderAdapter$SummaryHeaderViewHolder()Ljava/lang/String;

    move-result-object v15

    const/4 v10, 0x4

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const v27, 0x37fb0

    const/16 v28, 0x0

    .line 151
    invoke-static/range {v8 .. v28}, Lsa/com/stc/ui/otp/OtpFragment$Companion;->LogLevel$default(Lsa/com/stc/ui/otp/OtpFragment$Companion;Ljava/lang/String;ILsa/com/stc/data/entities/otp/TransactionType;ZZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;ILjava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/util/TreeMap;ZLjava/lang/String;ILjava/lang/Object;)Lsa/com/stc/ui/otp/OtpFragment;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Landroidx/fragment/app/Fragment;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x6

    const/4 v13, 0x0

    move-object v8, v0

    invoke-static/range {v8 .. v13}, Lsa/com/stc/base/Navigator;->getValue$default(Lsa/com/stc/base/Navigator;Landroidx/fragment/app/Fragment;ZLjava/lang/String;ILjava/lang/Object;)V

    goto :goto_1

    .line 160
    :cond_2
    invoke-virtual/range {p0 .. p0}, Lsa/com/stc/ui/transfer_and_reguest_balance/TransferAndReuestBalanceActivity;->valueOf()Lsa/com/stc/base/Navigator;

    move-result-object v14

    sget-object v0, Lsa/com/stc/ui/transfer_and_reguest_balance/balance_transfer_summary/BalanceTransferSummaryFragment;->Companion:Lsa/com/stc/ui/transfer_and_reguest_balance/balance_transfer_summary/BalanceTransferSummaryFragment$Companion;

    invoke-virtual {v0, v2, v1}, Lsa/com/stc/ui/transfer_and_reguest_balance/balance_transfer_summary/BalanceTransferSummaryFragment$Companion;->values(Ljava/lang/String;Ljava/lang/String;)Lsa/com/stc/ui/transfer_and_reguest_balance/balance_transfer_summary/BalanceTransferSummaryFragment;

    move-result-object v0

    move-object v15, v0

    check-cast v15, Landroidx/fragment/app/Fragment;

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x6

    const/16 v19, 0x0

    invoke-static/range {v14 .. v19}, Lsa/com/stc/base/Navigator;->getValue$default(Lsa/com/stc/base/Navigator;Landroidx/fragment/app/Fragment;ZLjava/lang/String;ILjava/lang/Object;)V

    .line 0
    sget v0, Lsa/com/stc/ui/transfer_and_reguest_balance/TransferAndReuestBalanceActivity;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    add-int/lit8 v0, v0, 0x5

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/transfer_and_reguest_balance/TransferAndReuestBalanceActivity;->ICustomTabsCallback:I

    rem-int/2addr v0, v4

    :goto_1
    sget v0, Lsa/com/stc/ui/transfer_and_reguest_balance/TransferAndReuestBalanceActivity;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    add-int/lit8 v0, v0, 0x73

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/transfer_and_reguest_balance/TransferAndReuestBalanceActivity;->ICustomTabsCallback:I

    rem-int/2addr v0, v4

    if-nez v0, :cond_3

    move v6, v7

    :cond_3
    if-eq v6, v7, :cond_4

    return-void

    :cond_4
    const/4 v0, 0x0

    .line 150
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    move-object v1, v0

    .line 160
    throw v1
.end method

.method public onUserVerificationFailedWithMaxAttempts(ILsa/com/stc/data/remote/RequestException;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    .line 169
    sget v2, Lsa/com/stc/ui/transfer_and_reguest_balance/TransferAndReuestBalanceActivity;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    add-int/lit8 v2, v2, 0x4f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lsa/com/stc/ui/transfer_and_reguest_balance/TransferAndReuestBalanceActivity;->ICustomTabsCallback:I

    rem-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const v3, 0x7f140fe1

    const-string v4, ""

    if-eqz v2, :cond_1

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v5, v0

    check-cast v5, Landroid/app/Activity;

    invoke-virtual {v0, v3}, Lsa/com/stc/ui/transfer_and_reguest_balance/TransferAndReuestBalanceActivity;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const/16 v10, 0x52

    const/4 v11, 0x0

    invoke-static/range {v5 .. v11}, Lsa/com/stc/uicomponent/Utils/ExtentionsKt;->getValue$default(Landroid/app/Activity;Ljava/lang/String;IJILjava/lang/Object;)V

    goto :goto_1

    .line 0
    :cond_1
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 169
    move-object v12, v0

    check-cast v12, Landroid/app/Activity;

    invoke-virtual {v0, v3}, Lsa/com/stc/ui/transfer_and_reguest_balance/TransferAndReuestBalanceActivity;->getString(I)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13, v4}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0xc

    const/16 v18, 0x0

    invoke-static/range {v12 .. v18}, Lsa/com/stc/uicomponent/Utils/ExtentionsKt;->getValue$default(Landroid/app/Activity;Ljava/lang/String;IJILjava/lang/Object;)V

    :goto_1
    sget v1, Lsa/com/stc/ui/transfer_and_reguest_balance/TransferAndReuestBalanceActivity;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    add-int/lit8 v1, v1, 0x69

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lsa/com/stc/ui/transfer_and_reguest_balance/TransferAndReuestBalanceActivity;->ICustomTabsCallback:I

    rem-int/lit8 v1, v1, 0x2

    return-void
.end method

.method public onUserVerified(Ljava/lang/String;I)V
    .locals 6

    .line 165
    :try_start_0
    sget p2, Lsa/com/stc/ui/transfer_and_reguest_balance/TransferAndReuestBalanceActivity;->ICustomTabsCallback:I

    add-int/lit8 p2, p2, 0x25

    rem-int/lit16 v0, p2, 0x80

    sput v0, Lsa/com/stc/ui/transfer_and_reguest_balance/TransferAndReuestBalanceActivity;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    rem-int/lit8 p2, p2, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string p2, ""

    .line 0
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 165
    invoke-virtual {p0}, Lsa/com/stc/ui/transfer_and_reguest_balance/TransferAndReuestBalanceActivity;->valueOf()Lsa/com/stc/base/Navigator;

    move-result-object v0

    sget-object p1, Lsa/com/stc/ui/transfer_and_reguest_balance/balance_transfer_summary/BalanceTransferSummaryFragment;->Companion:Lsa/com/stc/ui/transfer_and_reguest_balance/balance_transfer_summary/BalanceTransferSummaryFragment$Companion;

    invoke-direct {p0}, Lsa/com/stc/ui/transfer_and_reguest_balance/TransferAndReuestBalanceActivity;->onNavigationEvent()Lsa/com/stc/ui/transfer_and_reguest_balance/TransferAndReuestBalanceViewModel;

    move-result-object p2

    invoke-virtual {p2}, Lsa/com/stc/ui/transfer_and_reguest_balance/TransferAndReuestBalanceViewModel;->getValue()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0}, Lsa/com/stc/ui/transfer_and_reguest_balance/TransferAndReuestBalanceActivity;->onNavigationEvent()Lsa/com/stc/ui/transfer_and_reguest_balance/TransferAndReuestBalanceViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lsa/com/stc/ui/transfer_and_reguest_balance/TransferAndReuestBalanceViewModel;->extraCallback()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, p2, v1}, Lsa/com/stc/ui/transfer_and_reguest_balance/balance_transfer_summary/BalanceTransferSummaryFragment$Companion;->values(Ljava/lang/String;Ljava/lang/String;)Lsa/com/stc/ui/transfer_and_reguest_balance/balance_transfer_summary/BalanceTransferSummaryFragment;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Landroidx/fragment/app/Fragment;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lsa/com/stc/base/Navigator;->getValue$default(Lsa/com/stc/base/Navigator;Landroidx/fragment/app/Fragment;ZLjava/lang/String;ILjava/lang/Object;)V

    sget p1, Lsa/com/stc/ui/transfer_and_reguest_balance/TransferAndReuestBalanceActivity;->ICustomTabsCallback:I

    add-int/lit8 p1, p1, 0x31

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lsa/com/stc/ui/transfer_and_reguest_balance/TransferAndReuestBalanceActivity;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    rem-int/lit8 p1, p1, 0x2

    const/4 p2, 0x1

    if-eqz p1, :cond_0

    move p1, p2

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eq p1, p2, :cond_1

    return-void

    :cond_1
    const/4 p1, 0x0

    :try_start_1
    array-length p1, p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    throw p1

    :catch_0
    move-exception p1

    throw p1
.end method

.method public setSelectedNumbers(Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lsa/com/stc/utils/AccessContactNumbers$ContactNumber;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    invoke-direct {p0}, Lsa/com/stc/ui/transfer_and_reguest_balance/TransferAndReuestBalanceActivity;->onNavigationEvent()Lsa/com/stc/ui/transfer_and_reguest_balance/TransferAndReuestBalanceViewModel;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsa/com/stc/utils/AccessContactNumbers$ContactNumber;

    invoke-virtual {v0, p1}, Lsa/com/stc/ui/transfer_and_reguest_balance/TransferAndReuestBalanceViewModel;->values(Lsa/com/stc/utils/AccessContactNumbers$ContactNumber;)V

    .line 130
    invoke-virtual {p0}, Lsa/com/stc/ui/transfer_and_reguest_balance/TransferAndReuestBalanceActivity;->valueOf()Lsa/com/stc/base/Navigator;

    move-result-object v2

    new-instance p1, Lsa/com/stc/ui/transfer_and_reguest_balance/balance_transfer_amount/BalanceTransferAmountFragment;

    invoke-direct {p1}, Lsa/com/stc/ui/transfer_and_reguest_balance/balance_transfer_amount/BalanceTransferAmountFragment;-><init>()V

    move-object v3, p1

    check-cast v3, Landroidx/fragment/app/Fragment;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lsa/com/stc/base/Navigator;->getValue$default(Lsa/com/stc/base/Navigator;Landroidx/fragment/app/Fragment;ZLjava/lang/String;ILjava/lang/Object;)V

    sget p1, Lsa/com/stc/ui/transfer_and_reguest_balance/TransferAndReuestBalanceActivity;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    add-int/lit8 p1, p1, 0x55

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lsa/com/stc/ui/transfer_and_reguest_balance/TransferAndReuestBalanceActivity;->ICustomTabsCallback:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    move p1, v1

    :goto_0
    if-eqz p1, :cond_1

    const/16 p1, 0x5f

    .line 0
    :try_start_0
    div-int/2addr p1, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    throw p1

    :cond_1
    return-void
.end method
