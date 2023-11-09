.class public final Lsa/com/stc/ui/temporary_disconnection/manage_suspend_landline_temp/ManageSuspensionsActivity;
.super Lsa/com/stc/ui/temporary_disconnection/manage_suspend_landline_temp/Hilt_ManageSuspensionsActivity;
.source ""

# interfaces
.implements Lsa/com/stc/ui/temporary_disconnection/manage_suspend_landline_temp/ManageSuspensionsDetailFragment$ManageSuspendLandlineTempFragmentListener;
.implements Lsa/com/stc/ui/temporary_disconnection/manage_suspend_landline_temp/tab/SuspensionHistoryFragment$SuspensionHistoryInterface;
.implements Lsa/com/stc/ui/common/DoneFragment$DoneFragmentListener;


# annotations
.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000^\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004B\u0007\u00a2\u0006\u0004\u0008)\u0010\u000bJ\u001b\u0010\u0008\u001a\u00020\u00072\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\n\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\u000c\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\u000bJ\u0019\u0010\u000e\u001a\u00020\u00072\u0008\u0010\u0006\u001a\u0004\u0018\u00010\rH\u0014\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u001f\u0010\u0013\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u00102\u0006\u0010\u0012\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u000f\u0010\u0015\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u000bJ\u0017\u0010\u0017\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0016H\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0017\u0010\u001a\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0019H\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u001bR\u0016\u0010\u001d\u001a\u00020\u001c8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001eR\u0016\u0010\u001a\u001a\u00020\u001f8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010 R\u0016\u0010!\u001a\u00020\u00168\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008!\u0010\"R\u001b\u0010(\u001a\u00020#8CX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008$\u0010%\u001a\u0004\u0008&\u0010\'"
    }
    d2 = {
        "Lsa/com/stc/ui/temporary_disconnection/manage_suspend_landline_temp/ManageSuspensionsActivity;",
        "Lsa/com/stc/base/BaseActivity;",
        "Lsa/com/stc/ui/temporary_disconnection/manage_suspend_landline_temp/ManageSuspensionsDetailFragment$ManageSuspendLandlineTempFragmentListener;",
        "Lsa/com/stc/ui/temporary_disconnection/manage_suspend_landline_temp/tab/SuspensionHistoryFragment$SuspensionHistoryInterface;",
        "Lsa/com/stc/ui/common/DoneFragment$DoneFragmentListener;",
        "",
        "p0",
        "",
        "LogLevel",
        "(Ljava/lang/String;)V",
        "onCancelSuspension",
        "()V",
        "onChangeSuspension",
        "Landroid/os/Bundle;",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "Landroid/view/View;",
        "",
        "p1",
        "onDoneButtonClicked",
        "(Landroid/view/View;I)V",
        "onReconnectSuspension",
        "Lsa/com/stc/data/entities/temp_disconnect/TempDisconnectEntity;",
        "onRowSelected",
        "(Lsa/com/stc/data/entities/temp_disconnect/TempDisconnectEntity;)V",
        "",
        "values",
        "(Z)V",
        "Lsa/com/stc/mystc/databinding/ActivityManageSuspensionBinding;",
        "Logger",
        "Lsa/com/stc/mystc/databinding/ActivityManageSuspensionBinding;",
        "Landroid/app/Dialog;",
        "Landroid/app/Dialog;",
        "getValue",
        "Lsa/com/stc/data/entities/temp_disconnect/TempDisconnectEntity;",
        "Lsa/com/stc/ui/temporary_disconnection/suspend_landline_temp/SuspendLandlineTemporaryViewModel;",
        "SummaryContentAdapter",
        "Lkotlin/Lazy;",
        "a",
        "()Lsa/com/stc/ui/temporary_disconnection/suspend_landline_temp/SuspendLandlineTemporaryViewModel;",
        "valueOf",
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

.field private static Scroller:[C

.field private static Scroller$Companion:I

.field private static SummaryContentAdapter$$ExternalSyntheticLambda0:I

.field private static SummaryContentAdapter$SummaryContentViewHolder:J


# instance fields
.field private LogLevel:Landroid/app/Dialog;

.field private Logger:Lsa/com/stc/mystc/databinding/ActivityManageSuspensionBinding;

.field private final SummaryContentAdapter:Lkotlin/Lazy;

.field private getValue:Lsa/com/stc/data/entities/temp_disconnect/TempDisconnectEntity;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lsa/com/stc/ui/temporary_disconnection/manage_suspend_landline_temp/ManageSuspensionsActivity;->$$B:[B

    const/16 v0, 0xca

    sput v0, Lsa/com/stc/ui/temporary_disconnection/manage_suspend_landline_temp/ManageSuspensionsActivity;->$$C:I

    const/4 v0, 0x0

    sput v0, Lsa/com/stc/ui/temporary_disconnection/manage_suspend_landline_temp/ManageSuspensionsActivity;->$10:I

    const/4 v1, 0x1

    sput v1, Lsa/com/stc/ui/temporary_disconnection/manage_suspend_landline_temp/ManageSuspensionsActivity;->$11:I

    const/16 v2, 0xb

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, Lsa/com/stc/ui/temporary_disconnection/manage_suspend_landline_temp/ManageSuspensionsActivity;->$$v:[B

    const/16 v2, 0x29

    sput v2, Lsa/com/stc/ui/temporary_disconnection/manage_suspend_landline_temp/ManageSuspensionsActivity;->$$w:I

    const/16 v2, 0x15

    new-array v2, v2, [B

    fill-array-data v2, :array_2

    sput-object v2, Lsa/com/stc/ui/temporary_disconnection/manage_suspend_landline_temp/ManageSuspensionsActivity;->$$j:[B

    const/16 v2, 0x46

    sput v2, Lsa/com/stc/ui/temporary_disconnection/manage_suspend_landline_temp/ManageSuspensionsActivity;->$$k:I

    .line 65349
    :try_start_0
    sput v0, Lsa/com/stc/ui/temporary_disconnection/manage_suspend_landline_temp/ManageSuspensionsActivity;->Scroller$Companion:I

    sput v1, Lsa/com/stc/ui/temporary_disconnection/manage_suspend_landline_temp/ManageSuspensionsActivity;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    invoke-static {}, Lsa/com/stc/ui/temporary_disconnection/manage_suspend_landline_temp/ManageSuspensionsActivity;->ICustomTabsCallback()V

    const-wide v0, -0x48d15a072d2b9e82L    # -6.8715927928119325E-43

    sput-wide v0, Lsa/com/stc/ui/temporary_disconnection/manage_suspend_landline_temp/ManageSuspensionsActivity;->SummaryContentAdapter$SummaryContentViewHolder:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget v0, Lsa/com/stc/ui/temporary_disconnection/manage_suspend_landline_temp/ManageSuspensionsActivity;->Scroller$Companion:I

    add-int/lit8 v0, v0, 0x43

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/temporary_disconnection/manage_suspend_landline_temp/ManageSuspensionsActivity;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    rem-int/lit8 v0, v0, 0x2

    return-void

    :catch_0
    move-exception v0

    throw v0

    nop

    :array_0
    .array-data 1
        0x7dt
        -0x3bt
        0x39t
        0x11t
    .end array-data

    :array_1
    .array-data 1
        0x6bt
        -0x44t
        0x17t
        -0xat
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
        0x28t
        0x27t
        -0x7ct
        -0x36t
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

    .line 26
    invoke-direct {p0}, Lsa/com/stc/ui/temporary_disconnection/manage_suspend_landline_temp/Hilt_ManageSuspensionsActivity;-><init>()V

    .line 34
    move-object v0, p0

    check-cast v0, Landroidx/activity/ComponentActivity;

    .line 131
    new-instance v1, Lsa/com/stc/ui/temporary_disconnection/manage_suspend_landline_temp/ManageSuspensionsActivity$special$$inlined$viewModels$default$1;

    invoke-direct {v1, v0}, Lsa/com/stc/ui/temporary_disconnection/manage_suspend_landline_temp/ManageSuspensionsActivity$special$$inlined$viewModels$default$1;-><init>(Landroidx/activity/ComponentActivity;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 135
    const-class v2, Lsa/com/stc/ui/temporary_disconnection/suspend_landline_temp/SuspendLandlineTemporaryViewModel;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->LogLevel(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    .line 137
    new-instance v3, Lsa/com/stc/ui/temporary_disconnection/manage_suspend_landline_temp/ManageSuspensionsActivity$special$$inlined$viewModels$default$2;

    invoke-direct {v3, v0}, Lsa/com/stc/ui/temporary_disconnection/manage_suspend_landline_temp/ManageSuspensionsActivity$special$$inlined$viewModels$default$2;-><init>(Landroidx/activity/ComponentActivity;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 139
    new-instance v4, Lsa/com/stc/ui/temporary_disconnection/manage_suspend_landline_temp/ManageSuspensionsActivity$special$$inlined$viewModels$default$3;

    const/4 v5, 0x0

    invoke-direct {v4, v5, v0}, Lsa/com/stc/ui/temporary_disconnection/manage_suspend_landline_temp/ManageSuspensionsActivity$special$$inlined$viewModels$default$3;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/activity/ComponentActivity;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 135
    new-instance v0, Landroidx/lifecycle/ViewModelLazy;

    invoke-direct {v0, v2, v3, v1, v4}, Landroidx/lifecycle/ViewModelLazy;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    check-cast v0, Lkotlin/Lazy;

    .line 34
    iput-object v0, p0, Lsa/com/stc/ui/temporary_disconnection/manage_suspend_landline_temp/ManageSuspensionsActivity;->SummaryContentAdapter:Lkotlin/Lazy;

    return-void
.end method

.method static ICustomTabsCallback()V
    .locals 1

    const/16 v0, 0x25

    new-array v0, v0, [C

    .line 65348
    fill-array-data v0, :array_0

    sput-object v0, Lsa/com/stc/ui/temporary_disconnection/manage_suspend_landline_temp/ManageSuspensionsActivity;->Scroller:[C

    return-void

    :array_0
    .array-data 2
        -0x7e93s
        -0x7eecs
        -0x7eeds
        -0x7ec4s
        -0x7ecas
        -0x7ed6s
        -0x7ecfs
        -0x7ecds
        -0x7ec3s
        -0x7ec4s
        -0x7ec3s
        -0x7ecds
        -0x7ec9s
        -0x7ef3s
        -0x7efes
        -0x7ecds
        -0x7ecas
        -0x7ed7s
        -0x7ed4s
        -0x7ec4s
        -0x7ee6s
        -0x7ef6s
        -0x7e98s
        -0x7ec2s
        -0x7effs
        -0x7effs
        -0x7ec7s
        -0x7ec4s
        -0x7ed6s
        -0x7eccs
        -0x7ecfs
        -0x7ecds
        -0x7ec1s
        -0x7eces
        -0x7ec4s
        -0x7eces
        -0x7ed5s
    .end array-data
.end method

.method private final LogLevel(Ljava/lang/String;)V
    .locals 11

    .line 108
    sget v0, Lsa/com/stc/ui/temporary_disconnection/manage_suspend_landline_temp/ManageSuspensionsActivity;->Scroller$Companion:I

    add-int/lit8 v0, v0, 0x39

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/temporary_disconnection/manage_suspend_landline_temp/ManageSuspensionsActivity;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    rem-int/lit8 v0, v0, 0x2

    invoke-virtual {p0}, Lsa/com/stc/ui/temporary_disconnection/manage_suspend_landline_temp/ManageSuspensionsActivity;->valueOf()Lsa/com/stc/base/Navigator;

    move-result-object v1

    sget-object v2, Lsa/com/stc/ui/common/DoneFragment;->Companion:Lsa/com/stc/ui/common/DoneFragment$Companion;

    const v0, 0x7f141ca5

    .line 109
    invoke-virtual {p0, v0}, Lsa/com/stc/ui/temporary_disconnection/manage_suspend_landline_temp/ManageSuspensionsActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v0, ""

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    const v4, 0x7f141cc2

    .line 110
    invoke-virtual {p0, v4}, Lsa/com/stc/ui/temporary_disconnection/manage_suspend_landline_temp/ManageSuspensionsActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x0

    if-nez p1, :cond_0

    move v5, v10

    goto :goto_0

    :cond_0
    const/4 v5, 0x1

    :goto_0
    if-eqz v5, :cond_1

    :goto_1
    move-object v5, p1

    goto :goto_2

    .line 0
    :cond_1
    sget p1, Lsa/com/stc/ui/temporary_disconnection/manage_suspend_landline_temp/ManageSuspensionsActivity;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 p1, p1, 0x31

    rem-int/lit16 v5, p1, 0x80

    sput v5, Lsa/com/stc/ui/temporary_disconnection/manage_suspend_landline_temp/ManageSuspensionsActivity;->Scroller$Companion:I

    rem-int/lit8 p1, p1, 0x2

    const p1, 0x7f141cc0

    .line 111
    invoke-virtual {p0, p1}, Lsa/com/stc/ui/temporary_disconnection/manage_suspend_landline_temp/ManageSuspensionsActivity;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    :goto_2
    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x18

    const/4 v9, 0x0

    .line 108
    invoke-static/range {v2 .. v9}, Lsa/com/stc/ui/common/DoneFragment$Companion;->LogLevel$default(Lsa/com/stc/ui/common/DoneFragment$Companion;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/Object;)Lsa/com/stc/ui/common/DoneFragment;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Landroidx/fragment/app/Fragment;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lsa/com/stc/base/Navigator;->getValue$default(Lsa/com/stc/base/Navigator;Landroidx/fragment/app/Fragment;ZLjava/lang/String;ILjava/lang/Object;)V

    sget p1, Lsa/com/stc/ui/temporary_disconnection/manage_suspend_landline_temp/ManageSuspensionsActivity;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 p1, p1, 0x55

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lsa/com/stc/ui/temporary_disconnection/manage_suspend_landline_temp/ManageSuspensionsActivity;->Scroller$Companion:I

    rem-int/lit8 p1, p1, 0x2

    const/16 v0, 0x1d

    if-eqz p1, :cond_2

    move p1, v0

    goto :goto_3

    :cond_2
    const/16 p1, 0x1b

    :goto_3
    if-eq p1, v0, :cond_3

    return-void

    :cond_3
    const/16 p1, 0x3d

    .line 110
    :try_start_0
    div-int/2addr p1, v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 108
    throw p1
.end method

.method private static final LogLevel(Lsa/com/stc/ui/temporary_disconnection/manage_suspend_landline_temp/ManageSuspensionsActivity;Lsa/com/stc/data/remote/ApiResponse;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, ""

    .line 101
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    instance-of v2, v1, Lsa/com/stc/data/remote/ApiResponse$Progress;

    const/16 v3, 0x48

    if-eqz v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    const/16 v2, 0x58

    :goto_0
    const/4 v4, 0x2

    if-eq v2, v3, :cond_5

    .line 101
    instance-of v2, v1, Lsa/com/stc/data/remote/ApiResponse$Success;

    if-eqz v2, :cond_1

    const v1, 0x7f1412fe

    .line 100
    invoke-virtual {v0, v1}, Lsa/com/stc/ui/temporary_disconnection/manage_suspend_landline_temp/ManageSuspensionsActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lsa/com/stc/ui/temporary_disconnection/manage_suspend_landline_temp/ManageSuspensionsActivity;->LogLevel(Ljava/lang/String;)V

    sget v0, Lsa/com/stc/ui/temporary_disconnection/manage_suspend_landline_temp/ManageSuspensionsActivity;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 v0, v0, 0x2f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/temporary_disconnection/manage_suspend_landline_temp/ManageSuspensionsActivity;->Scroller$Companion:I

    rem-int/2addr v0, v4

    goto/16 :goto_2

    .line 102
    :cond_1
    instance-of v2, v1, Lsa/com/stc/data/remote/ApiResponse$Failure;

    const/16 v3, 0x3b

    if-eqz v2, :cond_2

    move v2, v3

    goto :goto_1

    :cond_2
    move v2, v4

    :goto_1
    if-eq v2, v3, :cond_3

    goto :goto_2

    .line 101
    :cond_3
    sget v2, Lsa/com/stc/ui/temporary_disconnection/manage_suspend_landline_temp/ManageSuspensionsActivity;->Scroller$Companion:I

    add-int/lit8 v2, v2, 0x4f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lsa/com/stc/ui/temporary_disconnection/manage_suspend_landline_temp/ManageSuspensionsActivity;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    rem-int/2addr v2, v4

    if-nez v2, :cond_4

    .line 100
    move-object v3, v0

    check-cast v3, Landroid/app/Activity;

    move-object v0, v1

    check-cast v0, Lsa/com/stc/data/remote/ApiResponse$Failure;

    invoke-virtual {v0}, Lsa/com/stc/data/remote/ApiResponse$Failure;->getValue()Lsa/com/stc/data/remote/RequestException;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/data/remote/RequestException;->getMessage()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const/16 v8, 0x36

    const/4 v9, 0x0

    invoke-static/range {v3 .. v9}, Lsa/com/stc/uicomponent/Utils/ExtentionsKt;->getValue$default(Landroid/app/Activity;Ljava/lang/String;IJILjava/lang/Object;)V

    goto :goto_2

    .line 101
    :cond_4
    move-object v10, v0

    check-cast v10, Landroid/app/Activity;

    move-object v0, v1

    check-cast v0, Lsa/com/stc/data/remote/ApiResponse$Failure;

    invoke-virtual {v0}, Lsa/com/stc/data/remote/ApiResponse$Failure;->getValue()Lsa/com/stc/data/remote/RequestException;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/data/remote/RequestException;->getMessage()Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const/16 v15, 0xc

    const/16 v16, 0x0

    invoke-static/range {v10 .. v16}, Lsa/com/stc/uicomponent/Utils/ExtentionsKt;->getValue$default(Landroid/app/Activity;Ljava/lang/String;IJILjava/lang/Object;)V

    goto :goto_2

    :cond_5
    sget v2, Lsa/com/stc/ui/temporary_disconnection/manage_suspend_landline_temp/ManageSuspensionsActivity;->Scroller$Companion:I

    add-int/lit8 v2, v2, 0x13

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lsa/com/stc/ui/temporary_disconnection/manage_suspend_landline_temp/ManageSuspensionsActivity;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    rem-int/2addr v2, v4

    if-nez v2, :cond_6

    .line 100
    check-cast v1, Lsa/com/stc/data/remote/ApiResponse$Progress;

    invoke-virtual {v1}, Lsa/com/stc/data/remote/ApiResponse$Progress;->values()Z

    move-result v1

    invoke-direct {v0, v1}, Lsa/com/stc/ui/temporary_disconnection/manage_suspend_landline_temp/ManageSuspensionsActivity;->values(Z)V

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object v1, v0

    .line 101
    throw v1

    .line 100
    :cond_6
    check-cast v1, Lsa/com/stc/data/remote/ApiResponse$Progress;

    invoke-virtual {v1}, Lsa/com/stc/data/remote/ApiResponse$Progress;->values()Z

    move-result v1

    invoke-direct {v0, v1}, Lsa/com/stc/ui/temporary_disconnection/manage_suspend_landline_temp/ManageSuspensionsActivity;->values(Z)V

    :goto_2
    return-void
.end method

.method static synthetic LogLevel$default(Lsa/com/stc/ui/temporary_disconnection/manage_suspend_landline_temp/ManageSuspensionsActivity;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    .line 65352
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 p1, 0x2

    aput-object p0, v0, p1

    const/4 p0, 0x3

    aput-object p3, v0, p0

    const p0, 0x3d386723

    const p1, -0x3d386723

    invoke-static {v0, p0, p1, p2}, Lsa/com/stc/ui/temporary_disconnection/manage_suspend_landline_temp/ManageSuspensionsActivity;->getValue([Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method private static final Logger(Lsa/com/stc/ui/temporary_disconnection/manage_suspend_landline_temp/ManageSuspensionsActivity;Lsa/com/stc/data/remote/ApiResponse;)V
    .locals 9

    .line 89
    sget v0, Lsa/com/stc/ui/temporary_disconnection/manage_suspend_landline_temp/ManageSuspensionsActivity;->Scroller$Companion:I

    add-int/lit8 v0, v0, 0x21

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/temporary_disconnection/manage_suspend_landline_temp/ManageSuspensionsActivity;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    const-string v2, ""

    const/4 v3, 0x0

    if-nez v0, :cond_1

    .line 91
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    instance-of v0, p1, Lsa/com/stc/data/remote/ApiResponse$Progress;

    :try_start_0
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v2, 0x49

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    const/16 v0, 0x27

    :goto_0
    if-eq v0, v2, :cond_2

    goto :goto_1

    :catchall_0
    move-exception p0

    .line 85
    throw p0

    .line 0
    :cond_1
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    instance-of v0, p1, Lsa/com/stc/data/remote/ApiResponse$Progress;

    if-eqz v0, :cond_3

    .line 87
    :cond_2
    :try_start_1
    sget v0, Lsa/com/stc/ui/temporary_disconnection/manage_suspend_landline_temp/ManageSuspensionsActivity;->SummaryContentAdapter$$ExternalSyntheticLambda0:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    add-int/lit8 v0, v0, 0xd

    rem-int/lit16 v2, v0, 0x80

    :try_start_2
    sput v2, Lsa/com/stc/ui/temporary_disconnection/manage_suspend_landline_temp/ManageSuspensionsActivity;->Scroller$Companion:I

    rem-int/2addr v0, v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 85
    check-cast p1, Lsa/com/stc/data/remote/ApiResponse$Progress;

    invoke-virtual {p1}, Lsa/com/stc/data/remote/ApiResponse$Progress;->values()Z

    move-result p1

    invoke-direct {p0, p1}, Lsa/com/stc/ui/temporary_disconnection/manage_suspend_landline_temp/ManageSuspensionsActivity;->values(Z)V

    goto :goto_3

    :catch_0
    move-exception p0

    .line 83
    throw p0

    .line 87
    :cond_3
    :goto_1
    instance-of v0, p1, Lsa/com/stc/data/remote/ApiResponse$Success;

    if-eqz v0, :cond_5

    .line 83
    sget p1, Lsa/com/stc/ui/temporary_disconnection/manage_suspend_landline_temp/ManageSuspensionsActivity;->Scroller$Companion:I

    add-int/lit8 p1, p1, 0x6b

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lsa/com/stc/ui/temporary_disconnection/manage_suspend_landline_temp/ManageSuspensionsActivity;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    rem-int/2addr p1, v1

    const v0, -0x3d386723

    const v2, 0x3d386723

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x1

    if-nez p1, :cond_4

    new-array p1, v6, [Ljava/lang/Object;

    aput-object p0, p1, v5

    aput-object v3, p1, v7

    .line 89
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, p1, v1

    aput-object v3, p1, v4

    invoke-static {p1, v2, v0, v7}, Lsa/com/stc/ui/temporary_disconnection/manage_suspend_landline_temp/ManageSuspensionsActivity;->getValue([Ljava/lang/Object;III)Ljava/lang/Object;

    goto :goto_3

    :cond_4
    new-array p1, v6, [Ljava/lang/Object;

    aput-object p0, p1, v5

    aput-object v3, p1, v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, p1, v1

    aput-object v3, p1, v4

    invoke-static {p1, v2, v0, v7}, Lsa/com/stc/ui/temporary_disconnection/manage_suspend_landline_temp/ManageSuspensionsActivity;->getValue([Ljava/lang/Object;III)Ljava/lang/Object;

    goto :goto_3

    .line 91
    :cond_5
    instance-of v0, p1, Lsa/com/stc/data/remote/ApiResponse$Failure;

    const/16 v1, 0x5e

    if-eqz v0, :cond_6

    move v0, v1

    goto :goto_2

    :cond_6
    const/16 v0, 0x45

    :goto_2
    if-eq v0, v1, :cond_7

    goto :goto_3

    .line 87
    :cond_7
    :try_start_3
    move-object v2, p0

    check-cast v2, Landroid/app/Activity;

    check-cast p1, Lsa/com/stc/data/remote/ApiResponse$Failure;

    invoke-virtual {p1}, Lsa/com/stc/data/remote/ApiResponse$Failure;->getValue()Lsa/com/stc/data/remote/RequestException;

    move-result-object p0

    invoke-virtual {p0}, Lsa/com/stc/data/remote/RequestException;->getMessage()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const/16 v7, 0xc

    const/4 v8, 0x0

    invoke-static/range {v2 .. v8}, Lsa/com/stc/uicomponent/Utils/ExtentionsKt;->getValue$default(Landroid/app/Activity;Ljava/lang/String;IJILjava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :goto_3
    return-void

    :catch_1
    move-exception p0

    .line 83
    throw p0
.end method

.method private final a()Lsa/com/stc/ui/temporary_disconnection/suspend_landline_temp/SuspendLandlineTemporaryViewModel;
    .locals 3
    .annotation build Lkotlin/jvm/JvmName;
        name = "a"
    .end annotation

    sget v0, Lsa/com/stc/ui/temporary_disconnection/manage_suspend_landline_temp/ManageSuspensionsActivity;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 v0, v0, 0x9

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/temporary_disconnection/manage_suspend_landline_temp/ManageSuspensionsActivity;->Scroller$Companion:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x5e

    if-eqz v0, :cond_0

    const/16 v0, 0x53

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eq v0, v1, :cond_1

    .line 34
    :try_start_0
    iget-object v0, p0, Lsa/com/stc/ui/temporary_disconnection/manage_suspend_landline_temp/ManageSuspensionsActivity;->SummaryContentAdapter:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsa/com/stc/ui/temporary_disconnection/suspend_landline_temp/SuspendLandlineTemporaryViewModel;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v1, 0x23

    :try_start_1
    div-int/lit8 v1, v1, 0x0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    throw v0

    :catch_0
    move-exception v0

    .line 0
    throw v0

    .line 34
    :cond_1
    iget-object v0, p0, Lsa/com/stc/ui/temporary_disconnection/manage_suspend_landline_temp/ManageSuspensionsActivity;->SummaryContentAdapter:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsa/com/stc/ui/temporary_disconnection/suspend_landline_temp/SuspendLandlineTemporaryViewModel;

    :goto_1
    sget v1, Lsa/com/stc/ui/temporary_disconnection/manage_suspend_landline_temp/ManageSuspensionsActivity;->Scroller$Companion:I

    add-int/lit8 v1, v1, 0x6b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lsa/com/stc/ui/temporary_disconnection/manage_suspend_landline_temp/ManageSuspensionsActivity;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v2, 0x7

    if-nez v1, :cond_2

    move v1, v2

    goto :goto_2

    :cond_2
    const/16 v1, 0x3b

    :goto_2
    if-eq v1, v2, :cond_3

    return-object v0

    :cond_3
    const/4 v1, 0x0

    .line 0
    :try_start_2
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-object v0

    :catchall_1
    move-exception v0

    throw v0
.end method

.method public static getValue([Ljava/lang/Object;III)Ljava/lang/Object;
    .locals 4

    const/4 p1, 0x0

    .line 1
    aget-object p2, p0, p1

    check-cast p2, Lsa/com/stc/ui/temporary_disconnection/manage_suspend_landline_temp/ManageSuspensionsActivity;

    const/4 p3, 0x1

    aget-object v0, p0, p3

    check-cast v0, Ljava/lang/String;

    const/4 v1, 0x2

    aget-object v2, p0, v1

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v3, 0x3

    aget-object p0, p0, v3

    check-cast p0, Ljava/lang/Object;

    sget p0, Lsa/com/stc/ui/temporary_disconnection/manage_suspend_landline_temp/ManageSuspensionsActivity;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 p0, p0, 0x1b

    rem-int/lit16 v3, p0, 0x80

    sput v3, Lsa/com/stc/ui/temporary_disconnection/manage_suspend_landline_temp/ManageSuspensionsActivity;->Scroller$Companion:I

    rem-int/2addr p0, v1

    if-eqz p0, :cond_0

    move p0, p3

    goto :goto_0

    :cond_0
    move p0, p1

    :goto_0
    const/4 v3, 0x0

    if-eq p0, p3, :cond_2

    and-int/lit8 p0, v2, 0x1

    if-eqz p0, :cond_1

    move p1, p3

    :cond_1
    if-eqz p1, :cond_3

    goto :goto_1

    :cond_2
    xor-int/lit8 p0, v2, 0x0

    if-eqz p0, :cond_3

    :goto_1
    sget p0, Lsa/com/stc/ui/temporary_disconnection/manage_suspend_landline_temp/ManageSuspensionsActivity;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 p0, p0, 0x65

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lsa/com/stc/ui/temporary_disconnection/manage_suspend_landline_temp/ManageSuspensionsActivity;->Scroller$Companion:I

    rem-int/2addr p0, v1

    move-object v0, v3

    .line 1107
    :cond_3
    invoke-direct {p2, v0}, Lsa/com/stc/ui/temporary_disconnection/manage_suspend_landline_temp/ManageSuspensionsActivity;->LogLevel(Ljava/lang/String;)V

    .line 1
    sget p0, Lsa/com/stc/ui/temporary_disconnection/manage_suspend_landline_temp/ManageSuspensionsActivity;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 p0, p0, 0x15

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lsa/com/stc/ui/temporary_disconnection/manage_suspend_landline_temp/ManageSuspensionsActivity;->Scroller$Companion:I

    rem-int/2addr p0, v1

    return-object v3
.end method

.method private static r(IBI[Ljava/lang/Object;)V
    .locals 6

    add-int/lit8 p1, p1, 0x4

    mul-int/lit8 p2, p2, 0x2a

    rsub-int/lit8 p2, p2, 0x76

    mul-int/lit8 p0, p0, 0x2

    add-int/lit8 p0, p0, 0x6

    sget-object v0, Lsa/com/stc/ui/temporary_disconnection/manage_suspend_landline_temp/ManageSuspensionsActivity;->$$j:[B

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

    move v5, p2

    move p2, p1

    move p1, v5

    :goto_0
    int-to-byte v4, p1

    add-int/lit8 p2, p2, 0x1

    aput-byte v4, v1, v3

    add-int/lit8 v4, v3, 0x1

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v3, v0, p2

    move v5, p1

    move p1, p0

    move p0, v3

    move-object v3, v1

    move-object v1, v0

    move-object v0, p3

    move p3, p2

    move p2, v5

    :goto_1
    add-int/2addr p2, p0

    add-int/lit8 p0, p2, 0x4

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

.method private static s(BIB[Ljava/lang/Object;)V
    .locals 7

    mul-int/lit8 p1, p1, 0x3

    rsub-int/lit8 p1, p1, 0x8

    mul-int/lit8 p0, p0, 0x3

    add-int/lit8 p0, p0, 0x4c

    add-int/lit8 p2, p2, 0x4

    sget-object v0, Lsa/com/stc/ui/temporary_disconnection/manage_suspend_landline_temp/ManageSuspensionsActivity;->$$v:[B

    new-array v1, p1, [B

    add-int/lit8 p1, p1, -0x1

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
    int-to-byte v4, p0

    aput-byte v4, v1, v3

    add-int/lit8 p2, p2, 0x1

    if-ne v3, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v0, p2

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

    add-int/2addr p1, p2

    add-int/lit8 p1, p1, 0x4

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

.method private static t([CI[Ljava/lang/Object;)V
    .locals 19

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

    .line 0
    :try_start_0
    sget v5, Lsa/com/stc/ui/temporary_disconnection/manage_suspend_landline_temp/ManageSuspensionsActivity;->$10:I

    add-int/lit8 v5, v5, 0x4d

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lsa/com/stc/ui/temporary_disconnection/manage_suspend_landline_temp/ManageSuspensionsActivity;->$11:I

    const/4 v6, 0x2

    rem-int/2addr v5, v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 85
    :goto_0
    iget v5, v1, Lo/onMessageChannelReady;->valueOf:I

    array-length v7, v0

    const/16 v8, 0x25

    if-ge v5, v7, :cond_0

    move v5, v8

    goto :goto_1

    :cond_0
    const/16 v5, 0x43

    :goto_1
    const/16 v9, 0x2e

    const-wide/16 v10, 0x0

    const v13, 0x25f797b

    const-string v14, ""

    const/4 v15, 0x3

    const/4 v12, 0x1

    if-eq v5, v8, :cond_5

    .line 84
    new-array v2, v2, [C

    .line 85
    iput v4, v1, Lo/onMessageChannelReady;->valueOf:I

    .line 75
    sget v5, Lsa/com/stc/ui/temporary_disconnection/manage_suspend_landline_temp/ManageSuspensionsActivity;->$11:I

    add-int/lit8 v5, v5, 0xb

    rem-int/lit16 v8, v5, 0x80

    sput v8, Lsa/com/stc/ui/temporary_disconnection/manage_suspend_landline_temp/ManageSuspensionsActivity;->$10:I

    rem-int/2addr v5, v6

    .line 0
    :goto_2
    iget v5, v1, Lo/onMessageChannelReady;->valueOf:I

    array-length v8, v0

    if-ge v5, v8, :cond_1

    move v5, v4

    goto :goto_3

    :cond_1
    move v5, v12

    :goto_3
    if-eqz v5, :cond_2

    .line 90
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>([C)V

    .line 75
    aput-object v0, p2, v4

    return-void

    .line 87
    :cond_2
    iget v5, v1, Lo/onMessageChannelReady;->valueOf:I

    iget v8, v1, Lo/onMessageChannelReady;->valueOf:I

    aget-wide v7, v3, v8

    long-to-int v7, v7

    int-to-char v7, v7

    aput-char v7, v2, v5

    :try_start_1
    new-array v5, v6, [Ljava/lang/Object;

    aput-object v1, v5, v12

    aput-object v1, v5, v4

    .line 85
    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_3

    goto :goto_4

    :cond_3
    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v7

    cmp-long v7, v7, v10

    rsub-int/lit8 v7, v7, 0x1

    int-to-char v7, v7

    invoke-static {v14, v4}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v8

    rsub-int v8, v8, 0x2e2

    invoke-static {v4, v4}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v16

    add-int/lit8 v10, v16, 0x3

    invoke-static {v7, v8, v10}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Class;

    int-to-byte v8, v9

    const/4 v10, -0x1

    int-to-byte v11, v10

    add-int/lit8 v10, v11, 0x1

    int-to-byte v10, v10

    new-array v9, v12, [Ljava/lang/Object;

    invoke-static {v8, v11, v10, v9}, Lsa/com/stc/ui/temporary_disconnection/manage_suspend_landline_temp/ManageSuspensionsActivity;->v(ISB[Ljava/lang/Object;)V

    aget-object v8, v9, v4

    check-cast v8, Ljava/lang/String;

    new-array v9, v6, [Ljava/lang/Class;

    const-class v10, Ljava/lang/Object;

    aput-object v10, v9, v4

    const-class v10, Ljava/lang/Object;

    aput-object v10, v9, v12

    invoke-virtual {v7, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    sget-object v8, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v8, v9, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/16 v9, 0x2e

    const-wide/16 v10, 0x0

    goto :goto_2

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_4

    throw v1

    :cond_4
    throw v0

    .line 77
    :cond_5
    iget v5, v1, Lo/onMessageChannelReady;->valueOf:I

    iget v7, v1, Lo/onMessageChannelReady;->valueOf:I

    aget-char v7, v0, v7

    :try_start_2
    new-array v8, v15, [Ljava/lang/Object;

    aput-object v1, v8, v6

    aput-object v1, v8, v12

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v8, v4

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v9, -0x1c31c5a2

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v7, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_6

    goto :goto_5

    :cond_6
    invoke-static {v14, v14, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v7

    int-to-char v7, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v10

    shr-int/lit8 v10, v10, 0x8

    add-int/lit16 v10, v10, 0x4c1

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    add-int/lit8 v11, v11, 0x22

    invoke-static {v7, v10, v11}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Class;

    const-string v10, "q"

    new-array v11, v15, [Ljava/lang/Class;

    sget-object v17, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v17, v11, v4

    const-class v17, Ljava/lang/Object;

    aput-object v17, v11, v12

    const-class v17, Ljava/lang/Object;

    aput-object v17, v11, v6

    invoke-virtual {v7, v10, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    sget-object v10, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v10, v9, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_5
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v7, v9, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    sget-wide v9, Lsa/com/stc/ui/temporary_disconnection/manage_suspend_landline_temp/ManageSuspensionsActivity;->SummaryContentAdapter$SummaryContentViewHolder:J

    const-wide v17, 0x6cb4ab7d452496e4L    # 4.45343248487447E215

    xor-long v9, v9, v17

    xor-long/2addr v7, v9

    aput-wide v7, v3, v5

    :try_start_3
    new-array v5, v6, [Ljava/lang/Object;

    aput-object v1, v5, v12

    aput-object v1, v5, v4

    .line 75
    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_7

    goto :goto_6

    :cond_7
    invoke-static {v4, v4}, Landroid/view/View;->resolveSize(II)I

    move-result v7

    int-to-char v7, v7

    invoke-static {v4, v4}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmp-long v8, v8, v10

    add-int/lit16 v8, v8, 0x2e3

    invoke-static {v14, v4, v4}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v9

    add-int/2addr v9, v15

    invoke-static {v7, v8, v9}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Class;

    const/16 v8, 0x2e

    int-to-byte v8, v8

    const/4 v9, -0x1

    int-to-byte v9, v9

    add-int/lit8 v10, v9, 0x1

    int-to-byte v10, v10

    new-array v11, v12, [Ljava/lang/Object;

    invoke-static {v8, v9, v10, v11}, Lsa/com/stc/ui/temporary_disconnection/manage_suspend_landline_temp/ManageSuspensionsActivity;->v(ISB[Ljava/lang/Object;)V

    aget-object v8, v11, v4

    check-cast v8, Ljava/lang/String;

    new-array v9, v6, [Ljava/lang/Class;

    const-class v10, Ljava/lang/Object;

    aput-object v10, v9, v4

    const-class v10, Ljava/lang/Object;

    aput-object v10, v9, v12

    invoke-virtual {v7, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    sget-object v8, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v8, v9, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_6
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto/16 :goto_0

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

    .line 77
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_9

    throw v1

    :cond_9
    throw v0

    :catch_0
    move-exception v0

    .line 75
    throw v0
.end method

.method private static u([IZ[B[Ljava/lang/Object;)V
    .locals 22

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
    sget-object v9, Lsa/com/stc/ui/temporary_disconnection/manage_suspend_landline_temp/ManageSuspensionsActivity;->Scroller:[C

    const-string v11, ""

    if-eqz v9, :cond_6

    .line 241
    array-length v12, v9

    new-array v13, v12, [C

    move v14, v1

    :goto_0
    if-ge v14, v12, :cond_5

    .line 212
    :try_start_0
    sget v15, Lsa/com/stc/ui/temporary_disconnection/manage_suspend_landline_temp/ManageSuspensionsActivity;->$10:I

    add-int/lit8 v15, v15, 0x15

    rem-int/lit16 v5, v15, 0x80

    sput v5, Lsa/com/stc/ui/temporary_disconnection/manage_suspend_landline_temp/ManageSuspensionsActivity;->$11:I

    rem-int/lit8 v15, v15, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v10, 0x33

    const v16, 0xb1f7

    const v17, -0x153574d4

    if-nez v15, :cond_2

    .line 247
    aget-char v15, v9, v14

    :try_start_1
    new-array v5, v3, [Ljava/lang/Object;

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aput-object v15, v5, v1

    sget-object v15, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v15, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    move/from16 v20, v12

    goto :goto_1

    :cond_0
    invoke-static {v11, v1}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v3

    sub-int v3, v16, v3

    int-to-char v3, v3

    invoke-static {v1}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v18

    const-wide/16 v20, 0x0

    cmpl-double v15, v18, v20

    rsub-int v15, v15, 0x2a4

    invoke-static {v11, v11, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v16

    rsub-int/lit8 v1, v16, 0x3

    invoke-static {v3, v15, v1}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    int-to-byte v3, v10

    const/4 v10, -0x1

    int-to-byte v10, v10

    add-int/lit8 v15, v10, 0x1

    int-to-byte v15, v15

    move/from16 v20, v12

    const/4 v7, 0x1

    new-array v12, v7, [Ljava/lang/Object;

    invoke-static {v3, v10, v15, v12}, Lsa/com/stc/ui/temporary_disconnection/manage_suspend_landline_temp/ManageSuspensionsActivity;->v(ISB[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v10, v12, v3

    check-cast v10, Ljava/lang/String;

    new-array v12, v7, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v12, v3

    invoke-virtual {v1, v10, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    sget-object v1, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v1, v7, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v3, v1, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Character;

    invoke-virtual {v3}, Ljava/lang/Character;->charValue()C

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput-char v1, v13, v14

    ushr-int/lit8 v14, v14, 0x1

    goto :goto_3

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1

    throw v1

    :cond_1
    throw v0

    :cond_2
    move/from16 v20, v12

    .line 236
    aget-char v1, v9, v14

    const/4 v3, 0x1

    :try_start_2
    new-array v5, v3, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x0

    aput-object v1, v5, v3

    sget-object v1, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_3

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    invoke-static {v11, v11, v1, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v3

    add-int v3, v3, v16

    int-to-char v3, v3

    invoke-static {v1, v1, v1}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v7

    rsub-int v1, v7, 0x2a4

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v7

    shr-int/lit8 v7, v7, 0x16

    const/4 v12, 0x3

    rsub-int/lit8 v7, v7, 0x3

    invoke-static {v3, v1, v7}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    int-to-byte v3, v10

    const/4 v7, -0x1

    int-to-byte v7, v7

    add-int/lit8 v10, v7, 0x1

    int-to-byte v10, v10

    const/4 v15, 0x1

    new-array v12, v15, [Ljava/lang/Object;

    invoke-static {v3, v7, v10, v12}, Lsa/com/stc/ui/temporary_disconnection/manage_suspend_landline_temp/ManageSuspensionsActivity;->v(ISB[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v7, v12, v3

    check-cast v7, Ljava/lang/String;

    new-array v10, v15, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v10, v3

    invoke-virtual {v1, v7, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    sget-object v3, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v3, v7, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Character;

    invoke-virtual {v1}, Ljava/lang/Character;->charValue()C

    move-result v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    aput-char v1, v13, v14

    add-int/lit8 v14, v14, 0x1

    :goto_3
    move/from16 v12, v20

    const/4 v1, 0x0

    const/4 v3, 0x1

    const/4 v5, 0x2

    const/4 v7, 0x3

    goto/16 :goto_0

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_4

    throw v1

    :cond_4
    throw v0

    :catch_0
    move-exception v0

    goto/16 :goto_12

    :cond_5
    move-object v9, v13

    .line 194
    :cond_6
    new-array v1, v4, [C

    const/4 v3, 0x0

    .line 196
    :try_start_3
    invoke-static {v9, v2, v1, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    if-eqz p2, :cond_7

    const/4 v2, 0x1

    goto :goto_4

    :cond_7
    const/4 v2, 0x0

    :goto_4
    if-eqz v2, :cond_11

    .line 236
    sget v2, Lsa/com/stc/ui/temporary_disconnection/manage_suspend_landline_temp/ManageSuspensionsActivity;->$11:I

    add-int/lit8 v2, v2, 0xf

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lsa/com/stc/ui/temporary_disconnection/manage_suspend_landline_temp/ManageSuspensionsActivity;->$10:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    .line 201
    new-array v2, v4, [C

    const/4 v3, 0x0

    .line 204
    iput v3, v0, Lo/onPostMessage;->Logger:I

    const/4 v3, 0x0

    .line 236
    :goto_5
    iget v5, v0, Lo/onPostMessage;->Logger:I

    if-ge v5, v4, :cond_8

    const/4 v5, 0x0

    goto :goto_6

    :cond_8
    const/4 v5, 0x1

    :goto_6
    if-eqz v5, :cond_9

    move-object v1, v2

    goto/16 :goto_b

    .line 206
    :cond_9
    iget v5, v0, Lo/onPostMessage;->Logger:I

    aget-byte v5, p2, v5

    const-wide/16 v9, 0x0

    const/4 v7, 0x1

    if-ne v5, v7, :cond_c

    .line 208
    iget v5, v0, Lo/onPostMessage;->Logger:I

    iget v12, v0, Lo/onPostMessage;->Logger:I

    aget-char v12, v1, v12

    const/4 v13, 0x2

    :try_start_4
    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v14, v7

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v7, 0x0

    aput-object v3, v14, v7

    sget-object v3, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v7, -0x3d094a83

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v3, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_a

    goto :goto_7

    :cond_a
    const v3, 0x8d48

    const/4 v12, 0x0

    invoke-static {v12, v12}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v13

    sub-int/2addr v3, v13

    int-to-char v3, v3

    invoke-static {v12}, Landroid/graphics/Color;->blue(I)I

    move-result v13

    add-int/lit16 v13, v13, 0x4e3

    invoke-static {v9, v10}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v9

    add-int/lit8 v9, v9, 0x17

    invoke-static {v3, v13, v9}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    const-string v9, "z"

    const/4 v10, 0x2

    new-array v12, v10, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x0

    aput-object v10, v12, v13

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x1

    aput-object v10, v12, v13

    invoke-virtual {v3, v9, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    sget-object v9, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v9, v7, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_7
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v3, v7, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Character;

    invoke-virtual {v3}, Ljava/lang/Character;->charValue()C

    move-result v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    aput-char v3, v2, v5

    goto/16 :goto_9

    :catchall_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_b

    throw v1

    :cond_b
    throw v0

    .line 212
    :cond_c
    iget v5, v0, Lo/onPostMessage;->Logger:I

    iget v7, v0, Lo/onPostMessage;->Logger:I

    aget-char v7, v1, v7

    const/4 v12, 0x2

    :try_start_5
    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v12, 0x1

    aput-object v3, v13, v12

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v7, 0x0

    aput-object v3, v13, v7

    sget-object v3, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v12, 0x7b5b14ea

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-interface {v3, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_d

    goto :goto_8

    :cond_d
    invoke-static {v7}, Landroid/graphics/Color;->green(I)I

    move-result v3

    int-to-char v3, v3

    invoke-static {v11}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v7

    add-int/lit16 v7, v7, 0x19f

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v14

    cmp-long v9, v14, v9

    rsub-int/lit8 v9, v9, 0x21

    invoke-static {v3, v7, v9}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    sget v7, Lsa/com/stc/ui/temporary_disconnection/manage_suspend_landline_temp/ManageSuspensionsActivity;->$$C:I

    and-int/lit8 v7, v7, 0x7

    int-to-byte v7, v7

    add-int/lit8 v9, v7, -0x3

    int-to-byte v9, v9

    add-int/lit8 v10, v9, 0x1

    int-to-byte v10, v10

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v7, v9, v10, v15}, Lsa/com/stc/ui/temporary_disconnection/manage_suspend_landline_temp/ManageSuspensionsActivity;->v(ISB[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v9, v15, v7

    check-cast v9, Ljava/lang/String;

    const/4 v10, 0x2

    new-array v14, v10, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v14, v7

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v10, 0x1

    aput-object v7, v14, v10

    invoke-virtual {v3, v9, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v7, v9, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_8
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v3, v7, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Character;

    invoke-virtual {v3}, Ljava/lang/Character;->charValue()C

    move-result v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    aput-char v3, v2, v5

    .line 215
    :goto_9
    iget v3, v0, Lo/onPostMessage;->Logger:I

    aget-char v3, v2, v3

    const/4 v5, 0x2

    :try_start_6
    new-array v7, v5, [Ljava/lang/Object;

    const/4 v5, 0x1

    aput-object v0, v7, v5

    const/4 v5, 0x0

    aput-object v0, v7, v5

    .line 204
    sget-object v5, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v9, 0x7034a162

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v5, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_e

    goto :goto_a

    :cond_e
    const v5, 0xf78d

    const/4 v10, 0x0

    invoke-static {v11, v10, v10}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v12

    add-int/2addr v12, v5

    int-to-char v5, v12

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v12

    shr-int/lit8 v12, v12, 0x16

    rsub-int v12, v12, 0x35e

    invoke-static {v11, v10}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v13

    rsub-int/lit8 v13, v13, 0xb

    invoke-static {v5, v12, v13}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    int-to-byte v12, v10

    add-int/lit8 v13, v12, -0x1

    int-to-byte v13, v13

    add-int/lit8 v14, v13, 0x1

    int-to-byte v14, v14

    const/4 v15, 0x1

    new-array v9, v15, [Ljava/lang/Object;

    invoke-static {v12, v13, v14, v9}, Lsa/com/stc/ui/temporary_disconnection/manage_suspend_landline_temp/ManageSuspensionsActivity;->v(ISB[Ljava/lang/Object;)V

    aget-object v9, v9, v10

    check-cast v9, Ljava/lang/String;

    const/4 v12, 0x2

    new-array v13, v12, [Ljava/lang/Class;

    const-class v12, Ljava/lang/Object;

    aput-object v12, v13, v10

    const-class v10, Ljava/lang/Object;

    const/4 v12, 0x1

    aput-object v10, v13, v12

    invoke-virtual {v5, v9, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    sget-object v9, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v10, 0x7034a162

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v9, v10, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_a
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v5, v9, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    goto/16 :goto_5

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

    .line 212
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_10

    throw v1

    :cond_10
    throw v0

    :cond_11
    :goto_b
    if-lez v8, :cond_14

    .line 253
    sget v2, Lsa/com/stc/ui/temporary_disconnection/manage_suspend_landline_temp/ManageSuspensionsActivity;->$11:I

    add-int/lit8 v2, v2, 0x55

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lsa/com/stc/ui/temporary_disconnection/manage_suspend_landline_temp/ManageSuspensionsActivity;->$10:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    if-eqz v2, :cond_12

    const/4 v2, 0x0

    goto :goto_c

    :cond_12
    const/4 v2, 0x1

    :goto_c
    const/4 v3, 0x1

    if-eq v2, v3, :cond_13

    .line 224
    new-array v2, v4, [C

    .line 226
    invoke-static {v1, v3, v2, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sub-int v5, v4, v8

    .line 227
    invoke-static {v2, v3, v1, v5, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 228
    div-int v5, v4, v8

    invoke-static {v2, v8, v1, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_d

    .line 224
    :cond_13
    new-array v2, v4, [C

    const/4 v3, 0x0

    .line 226
    invoke-static {v1, v3, v2, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sub-int v5, v4, v8

    .line 227
    invoke-static {v2, v3, v1, v5, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 228
    invoke-static {v2, v8, v1, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_14
    :goto_d
    if-eqz p1, :cond_18

    sget v2, Lsa/com/stc/ui/temporary_disconnection/manage_suspend_landline_temp/ManageSuspensionsActivity;->$11:I

    add-int/lit8 v2, v2, 0x2b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lsa/com/stc/ui/temporary_disconnection/manage_suspend_landline_temp/ManageSuspensionsActivity;->$10:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    if-eqz v2, :cond_15

    const/4 v2, 0x1

    goto :goto_e

    :cond_15
    const/4 v2, 0x0

    :goto_e
    const/4 v3, 0x1

    if-eq v2, v3, :cond_16

    .line 234
    new-array v2, v4, [C

    const/4 v3, 0x0

    .line 236
    :goto_f
    iput v3, v0, Lo/onPostMessage;->Logger:I

    goto :goto_10

    :cond_16
    const/4 v3, 0x0

    .line 234
    new-array v2, v4, [C

    .line 236
    :try_start_7
    iput v3, v0, Lo/onPostMessage;->Logger:I
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    .line 199
    :goto_10
    iget v3, v0, Lo/onPostMessage;->Logger:I

    if-ge v3, v4, :cond_17

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

    goto :goto_f

    :cond_17
    move-object v1, v2

    :cond_18
    if-lez v6, :cond_19

    .line 228
    sget v2, Lsa/com/stc/ui/temporary_disconnection/manage_suspend_landline_temp/ManageSuspensionsActivity;->$11:I

    add-int/lit8 v2, v2, 0x39

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lsa/com/stc/ui/temporary_disconnection/manage_suspend_landline_temp/ManageSuspensionsActivity;->$10:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    const/4 v2, 0x0

    .line 247
    :try_start_8
    iput v2, v0, Lo/onPostMessage;->Logger:I
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    .line 241
    :goto_11
    iget v2, v0, Lo/onPostMessage;->Logger:I

    if-ge v2, v4, :cond_19

    .line 249
    iget v2, v0, Lo/onPostMessage;->Logger:I

    iget v3, v0, Lo/onPostMessage;->Logger:I

    aget-char v3, v1, v3

    const/4 v5, 0x2

    aget v6, p0, v5

    sub-int/2addr v3, v6

    int-to-char v3, v3

    aput-char v3, v1, v2

    .line 247
    iget v2, v0, Lo/onPostMessage;->Logger:I

    const/4 v3, 0x1

    add-int/2addr v2, v3

    iput v2, v0, Lo/onPostMessage;->Logger:I

    .line 232
    sget v2, Lsa/com/stc/ui/temporary_disconnection/manage_suspend_landline_temp/ManageSuspensionsActivity;->$10:I

    add-int/lit8 v2, v2, 0x65

    rem-int/lit16 v5, v2, 0x80

    sput v5, Lsa/com/stc/ui/temporary_disconnection/manage_suspend_landline_temp/ManageSuspensionsActivity;->$11:I

    const/4 v5, 0x2

    rem-int/2addr v2, v5

    goto :goto_11

    .line 228
    :goto_12
    throw v0

    .line 253
    :cond_19
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    const/4 v1, 0x0

    .line 247
    aput-object v0, p3, v1

    return-void

    :catch_1
    move-exception v0

    throw v0
.end method

.method private static v(ISB[Ljava/lang/Object;)V
    .locals 6

    sget-object v0, Lsa/com/stc/ui/temporary_disconnection/manage_suspend_landline_temp/ManageSuspensionsActivity;->$$B:[B

    add-int/lit8 p1, p1, 0x4

    mul-int/lit8 p2, p2, 0x4

    add-int/lit8 p2, p2, 0x1

    add-int/lit8 p0, p0, 0x42

    new-array v1, p2, [B

    add-int/lit8 p2, p2, -0x1

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

    move v5, p1

    move p1, p0

    move p0, v5

    :goto_0
    add-int/lit8 p0, p0, 0x1

    int-to-byte v4, p1

    aput-byte v4, v1, v3

    if-ne v3, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v4, v0, p0

    add-int/lit8 v3, v3, 0x1

    move-object v5, p3

    move p3, p2

    move p2, v4

    move v4, v3

    move-object v3, v1

    move-object v1, v0

    move-object v0, v5

    :goto_1
    add-int/2addr p1, p2

    move p2, p3

    move-object p3, v0

    move-object v0, v1

    move-object v1, v3

    move v3, v4

    goto :goto_0
.end method

.method public static synthetic valueOf(Lsa/com/stc/ui/temporary_disconnection/manage_suspend_landline_temp/ManageSuspensionsActivity;Lsa/com/stc/data/remote/ApiResponse;)V
    .locals 2

    .line 65353
    sget v0, Lsa/com/stc/ui/temporary_disconnection/manage_suspend_landline_temp/ManageSuspensionsActivity;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 v0, v0, 0x4b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/temporary_disconnection/manage_suspend_landline_temp/ManageSuspensionsActivity;->Scroller$Companion:I

    rem-int/lit8 v0, v0, 0x2

    invoke-static {p0, p1}, Lsa/com/stc/ui/temporary_disconnection/manage_suspend_landline_temp/ManageSuspensionsActivity;->LogLevel(Lsa/com/stc/ui/temporary_disconnection/manage_suspend_landline_temp/ManageSuspensionsActivity;Lsa/com/stc/data/remote/ApiResponse;)V

    :try_start_0
    sget p0, Lsa/com/stc/ui/temporary_disconnection/manage_suspend_landline_temp/ManageSuspensionsActivity;->Scroller$Companion:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 p0, p0, 0x2b

    rem-int/lit16 p1, p0, 0x80

    :try_start_1
    sput p1, Lsa/com/stc/ui/temporary_disconnection/manage_suspend_landline_temp/ManageSuspensionsActivity;->SummaryContentAdapter$$ExternalSyntheticLambda0:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    rem-int/lit8 p0, p0, 0x2

    const/4 p1, 0x0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    move p0, p1

    :goto_0
    if-eqz p0, :cond_1

    const/16 p0, 0x61

    :try_start_2
    div-int/2addr p0, p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    throw p0

    :cond_1
    return-void

    :catch_0
    move-exception p0

    throw p0

    :catch_1
    move-exception p0

    throw p0
.end method

.method public static synthetic values(Lsa/com/stc/ui/temporary_disconnection/manage_suspend_landline_temp/ManageSuspensionsActivity;Lsa/com/stc/data/remote/ApiResponse;)V
    .locals 3

    .line 65354
    sget v0, Lsa/com/stc/ui/temporary_disconnection/manage_suspend_landline_temp/ManageSuspensionsActivity;->Scroller$Companion:I

    add-int/lit8 v0, v0, 0x5b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/temporary_disconnection/manage_suspend_landline_temp/ManageSuspensionsActivity;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x37

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/16 v0, 0x36

    :goto_0
    const/4 v2, 0x0

    invoke-static {p0, p1}, Lsa/com/stc/ui/temporary_disconnection/manage_suspend_landline_temp/ManageSuspensionsActivity;->Logger(Lsa/com/stc/ui/temporary_disconnection/manage_suspend_landline_temp/ManageSuspensionsActivity;Lsa/com/stc/data/remote/ApiResponse;)V

    if-eq v0, v1, :cond_1

    goto :goto_1

    :cond_1
    :try_start_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :goto_1
    :try_start_1
    sget p0, Lsa/com/stc/ui/temporary_disconnection/manage_suspend_landline_temp/ManageSuspensionsActivity;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 p0, p0, 0x3b

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lsa/com/stc/ui/temporary_disconnection/manage_suspend_landline_temp/ManageSuspensionsActivity;->Scroller$Companion:I

    rem-int/lit8 p0, p0, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/4 p1, 0x1

    if-eqz p0, :cond_2

    move p0, p1

    goto :goto_2

    :cond_2
    const/4 p0, 0x0

    :goto_2
    if-eq p0, p1, :cond_3

    return-void

    :cond_3
    :try_start_2
    array-length p0, v2
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

.method private final values(Z)V
    .locals 4

    sget v0, Lsa/com/stc/ui/temporary_disconnection/manage_suspend_landline_temp/ManageSuspensionsActivity;->Scroller$Companion:I

    add-int/lit8 v0, v0, 0x35

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/temporary_disconnection/manage_suspend_landline_temp/ManageSuspensionsActivity;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x50

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/16 v0, 0x2e

    :goto_0
    const-string v2, ""

    const/4 v3, 0x0

    if-eq v0, v1, :cond_2

    const/16 v0, 0x3e

    if-eqz p1, :cond_1

    const/16 p1, 0x11

    goto :goto_1

    :cond_1
    move p1, v0

    :goto_1
    if-eq p1, v0, :cond_6

    goto :goto_2

    :cond_2
    :try_start_0
    array-length v0, v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz p1, :cond_6

    .line 121
    :goto_2
    iget-object p1, p0, Lsa/com/stc/ui/temporary_disconnection/manage_suspend_landline_temp/ManageSuspensionsActivity;->LogLevel:Landroid/app/Dialog;

    if-nez p1, :cond_3

    const/4 v0, 0x0

    goto :goto_3

    :cond_3
    const/4 v0, 0x1

    :goto_3
    if-eqz v0, :cond_4

    move-object v3, p1

    goto :goto_4

    .line 0
    :cond_4
    sget p1, Lsa/com/stc/ui/temporary_disconnection/manage_suspend_landline_temp/ManageSuspensionsActivity;->Scroller$Companion:I

    add-int/lit8 p1, p1, 0x47

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lsa/com/stc/ui/temporary_disconnection/manage_suspend_landline_temp/ManageSuspensionsActivity;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_5

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->Scroller$Companion(Ljava/lang/String;)V

    :try_start_1
    array-length p1, v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception p1

    throw p1

    :cond_5
    :try_start_2
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->Scroller$Companion(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 123
    :goto_4
    :try_start_3
    invoke-virtual {v3}, Landroid/app/Dialog;->show()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_6

    :catch_0
    move-exception p1

    .line 0
    throw p1

    .line 123
    :cond_6
    :try_start_4
    iget-object p1, p0, Lsa/com/stc/ui/temporary_disconnection/manage_suspend_landline_temp/ManageSuspensionsActivity;->LogLevel:Landroid/app/Dialog;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    if-nez p1, :cond_7

    .line 0
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->Scroller$Companion(Ljava/lang/String;)V

    goto :goto_5

    :cond_7
    move-object v3, p1

    :goto_5
    invoke-virtual {v3}, Landroid/app/Dialog;->dismiss()V

    :goto_6
    return-void

    :catch_1
    move-exception p1

    throw p1

    :catchall_1
    move-exception p1

    throw p1
.end method


# virtual methods
.method public attachBaseContext(Landroid/content/Context;)V
    .locals 28

    const-string v0, ""

    .line 125
    invoke-super/range {p0 .. p1}, Lsa/com/stc/ui/temporary_disconnection/manage_suspend_landline_temp/Hilt_ManageSuspensionsActivity;->attachBaseContext(Landroid/content/Context;)V

    .line 216
    :try_start_0
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    const/16 v2, 0x16

    shr-int/2addr v1, v2

    add-int/lit16 v1, v1, 0x5dbe

    int-to-char v1, v1

    const/16 v3, 0x30

    const/4 v4, 0x0

    invoke-static {v0, v3, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v3

    add-int/lit16 v3, v3, 0xf7

    invoke-static {v4}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v5

    const/4 v6, 0x0

    cmpl-float v5, v5, v6

    const/16 v7, 0x8

    rsub-int/lit8 v5, v5, 0x8

    invoke-static {v1, v3, v5}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    int-to-byte v3, v4

    add-int/lit8 v5, v3, -0x1

    int-to-byte v5, v5

    add-int/lit8 v8, v5, 0x1

    int-to-byte v8, v8

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v3, v5, v8, v10}, Lsa/com/stc/ui/temporary_disconnection/manage_suspend_landline_temp/ManageSuspensionsActivity;->r(IBI[Ljava/lang/Object;)V

    aget-object v10, v10, v4

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v1, v10}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    const/4 v10, 0x0

    invoke-virtual {v1, v10}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v11

    const-wide/16 v13, -0x1

    cmp-long v1, v11, v13

    if-eqz v1, :cond_0

    move v1, v9

    goto :goto_0

    :cond_0
    const/16 v1, 0x50

    :goto_0
    const/4 v13, 0x5

    const/16 v16, 0x9

    const-wide/16 v17, 0x0

    const/16 v19, 0xd

    const/16 v20, 0x7

    const/4 v10, 0x4

    const/16 v21, 0xb

    const/4 v6, 0x3

    const/4 v14, 0x2

    if-eq v1, v9, :cond_1

    goto/16 :goto_2

    :cond_1
    const-wide/16 v24, 0x7f2

    add-long v11, v11, v24

    new-array v1, v10, [I

    aput v4, v1, v4

    aput v2, v1, v9

    aput v4, v1, v14

    aput v16, v1, v6

    new-array v15, v2, [B

    aput-byte v9, v15, v4

    aput-byte v9, v15, v9

    aput-byte v4, v15, v14

    aput-byte v9, v15, v6

    aput-byte v4, v15, v10

    aput-byte v9, v15, v13

    const/16 v25, 0x6

    aput-byte v4, v15, v25

    aput-byte v4, v15, v20

    aput-byte v9, v15, v7

    aput-byte v4, v15, v16

    const/16 v24, 0xa

    aput-byte v4, v15, v24

    aput-byte v4, v15, v21

    const/16 v25, 0xc

    aput-byte v9, v15, v25

    aput-byte v9, v15, v19

    const/16 v25, 0xe

    aput-byte v4, v15, v25

    const/16 v23, 0xf

    aput-byte v4, v15, v23

    const/16 v22, 0x10

    aput-byte v9, v15, v22

    const/16 v25, 0x11

    aput-byte v9, v15, v25

    const/16 v25, 0x12

    aput-byte v4, v15, v25

    const/16 v25, 0x13

    aput-byte v4, v15, v25

    const/16 v25, 0x14

    aput-byte v9, v15, v25

    const/16 v25, 0x15

    aput-byte v9, v15, v25

    new-array v7, v9, [Ljava/lang/Object;

    .line 141
    invoke-static {v1, v9, v15, v7}, Lsa/com/stc/ui/temporary_disconnection/manage_suspend_landline_temp/ManageSuspensionsActivity;->u([IZ[B[Ljava/lang/Object;)V

    aget-object v1, v7, v4

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    new-array v7, v10, [I

    aput v2, v7, v4

    const/16 v15, 0xf

    aput v15, v7, v9

    aput v4, v7, v14

    const/16 v23, 0xa

    aput v23, v7, v6

    new-array v2, v15, [B

    aput-byte v9, v2, v4

    aput-byte v9, v2, v9

    aput-byte v4, v2, v14

    aput-byte v9, v2, v6

    aput-byte v4, v2, v10

    aput-byte v9, v2, v13

    const/4 v15, 0x6

    aput-byte v4, v2, v15

    aput-byte v9, v2, v20

    const/16 v15, 0x8

    aput-byte v4, v2, v15

    aput-byte v4, v2, v16

    const/16 v15, 0xa

    aput-byte v4, v2, v15

    aput-byte v9, v2, v21

    const/16 v15, 0xc

    aput-byte v9, v2, v15

    aput-byte v9, v2, v19

    const/16 v15, 0xe

    aput-byte v9, v2, v15

    new-array v15, v9, [Ljava/lang/Object;

    invoke-static {v7, v4, v2, v15}, Lsa/com/stc/ui/temporary_disconnection/manage_suspend_landline_temp/ManageSuspensionsActivity;->u([IZ[B[Ljava/lang/Object;)V

    aget-object v2, v15, v4

    check-cast v2, Ljava/lang/String;

    new-array v7, v4, [Ljava/lang/Class;

    invoke-virtual {v1, v2, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/Object;

    const/4 v7, 0x0

    .line 149
    invoke-virtual {v1, v7, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    cmp-long v1, v11, v1

    if-ltz v1, :cond_2

    const/16 v1, 0x41

    goto :goto_1

    :cond_2
    const/16 v1, 0x28

    :goto_1
    const/16 v2, 0x41

    if-eq v1, v2, :cond_a

    :goto_2
    if-eqz p1, :cond_4

    .line 163
    sget v1, Lsa/com/stc/ui/temporary_disconnection/manage_suspend_landline_temp/ManageSuspensionsActivity;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 v1, v1, 0xb

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lsa/com/stc/ui/temporary_disconnection/manage_suspend_landline_temp/ManageSuspensionsActivity;->Scroller$Companion:I

    rem-int/2addr v1, v14

    if-eqz v1, :cond_3

    .line 149
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    :try_start_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v0

    move-object v1, v0

    throw v1

    .line 171
    :cond_3
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    goto :goto_3

    :cond_4
    move-object/from16 v1, p1

    .line 269
    :goto_3
    sget v2, Lsa/com/stc/ui/temporary_disconnection/manage_suspend_landline_temp/ManageSuspensionsActivity;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    const/16 v7, 0xf

    add-int/2addr v2, v7

    rem-int/lit16 v7, v2, 0x80

    sput v7, Lsa/com/stc/ui/temporary_disconnection/manage_suspend_landline_temp/ManageSuspensionsActivity;->Scroller$Companion:I

    rem-int/2addr v2, v14

    :try_start_2
    new-array v2, v9, [Ljava/lang/Object;

    aput-object p0, v2, v4

    const/16 v7, 0x10

    new-array v11, v7, [C

    const v7, 0xf7f0

    aput-char v7, v11, v4

    const v7, 0xe676

    aput-char v7, v11, v9

    const v7, 0xd4f6

    aput-char v7, v11, v14

    const v7, 0xc35c

    aput-char v7, v11, v6

    const v7, 0xb180

    aput-char v7, v11, v10

    const v7, 0xa037

    aput-char v7, v11, v13

    const/4 v7, 0x6

    const v12, 0x9eb5

    aput-char v12, v11, v7

    const v7, 0x8d2f

    aput-char v7, v11, v20

    const/16 v7, 0x7b95

    const/16 v12, 0x8

    aput-char v7, v11, v12

    const/16 v7, 0x6a41

    aput-char v7, v11, v16

    const/16 v7, 0x584b

    const/16 v12, 0xa

    aput-char v7, v11, v12

    const/16 v7, 0x36ec

    aput-char v7, v11, v21

    const/16 v7, 0xc

    const/16 v12, 0x2575

    aput-char v12, v11, v7

    const/16 v7, 0x13c7

    aput-char v7, v11, v19

    const/16 v7, 0xe

    const/16 v12, 0x249

    aput-char v12, v11, v7

    const v7, 0xf0b4

    const/16 v12, 0xf

    aput-char v7, v11, v12

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v7

    const/16 v12, 0x8

    shr-int/2addr v7, v12

    rsub-int v7, v7, 0x118d

    new-array v12, v9, [Ljava/lang/Object;

    invoke-static {v11, v7, v12}, Lsa/com/stc/ui/temporary_disconnection/manage_suspend_landline_temp/ManageSuspensionsActivity;->t([CI[Ljava/lang/Object;)V

    aget-object v7, v12, v4

    check-cast v7, Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    const/16 v11, 0x10

    new-array v12, v11, [C

    const v11, 0xf7f3

    aput-char v11, v12, v4

    const v11, 0xfb39

    aput-char v11, v12, v9

    const v11, 0xee71

    aput-char v11, v12, v14

    const v11, 0xd1a1

    aput-char v11, v12, v6

    const v11, 0xc4f2

    aput-char v11, v12, v10

    const v11, 0xc810

    aput-char v11, v12, v13

    const/4 v11, 0x6

    const v15, 0xbb44

    aput-char v15, v12, v11

    const v11, 0xae92

    aput-char v11, v12, v20

    const v11, 0x91ea

    const/16 v15, 0x8

    aput-char v11, v12, v15

    const v11, 0x8504

    aput-char v11, v12, v16

    const v11, 0x882f

    const/16 v15, 0xa

    aput-char v11, v12, v15

    const/16 v11, 0x7b7f

    aput-char v11, v12, v21

    const/16 v11, 0xc

    const/16 v15, 0x6e8d

    aput-char v15, v12, v11

    const/16 v11, 0x51ee

    aput-char v11, v12, v19

    const/16 v11, 0xe

    const/16 v15, 0x451c

    aput-char v15, v12, v11

    const/16 v11, 0x4856

    const/16 v15, 0xf

    aput-char v11, v12, v15

    const/16 v11, 0x30

    invoke-static {v0, v11, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v11

    rsub-int v11, v11, 0xcc6

    new-array v15, v9, [Ljava/lang/Object;

    invoke-static {v12, v11, v15}, Lsa/com/stc/ui/temporary_disconnection/manage_suspend_landline_temp/ManageSuspensionsActivity;->t([CI[Ljava/lang/Object;)V

    aget-object v11, v15, v4

    check-cast v11, Ljava/lang/String;

    new-array v12, v9, [Ljava/lang/Class;

    const-class v15, Ljava/lang/Object;

    aput-object v15, v12, v4

    invoke-virtual {v7, v11, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    const/4 v11, 0x0

    invoke-virtual {v7, v11, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    const v7, -0x6fb6081c

    :try_start_3
    new-array v11, v9, [Ljava/lang/Object;

    .line 180
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v11, v4

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v12, -0x6bd627e1

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v7, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_5

    goto :goto_4

    :cond_5
    invoke-static/range {v17 .. v18}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v7

    add-int/2addr v7, v9

    int-to-char v7, v7

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v26

    cmp-long v12, v26, v17

    add-int/lit16 v12, v12, 0xd6

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v15

    int-to-byte v15, v15

    rsub-int/lit8 v15, v15, 0x1e

    invoke-static {v7, v12, v15}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Class;

    new-array v12, v9, [Ljava/lang/Class;

    sget-object v15, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v15, v12, v4

    invoke-virtual {v7, v12}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v7

    sget-object v12, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v15, -0x6bd627e1

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-interface {v12, v15, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    check-cast v7, Ljava/lang/reflect/Constructor;

    invoke-virtual {v7, v11}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    const v11, -0x4c949e41

    :try_start_4
    new-array v12, v13, [Ljava/lang/Object;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v12, v10

    aput-object v7, v12, v6

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v12, v14

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v12, v9

    aput-object v1, v12, v4

    sget-object v2, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v7, -0x32962d01

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v2, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_6

    goto :goto_5

    :cond_6
    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v2

    const/16 v7, 0x16

    shr-int/2addr v2, v7

    add-int/lit16 v2, v2, 0x5dbe

    int-to-char v2, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v26

    cmp-long v7, v26, v17

    rsub-int v7, v7, 0xf7

    invoke-static/range {v17 .. v18}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v11

    const/16 v15, 0x8

    add-int/2addr v11, v15

    invoke-static {v2, v7, v11}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    sget-object v7, Lsa/com/stc/ui/temporary_disconnection/manage_suspend_landline_temp/ManageSuspensionsActivity;->$$j:[B

    aget-byte v7, v7, v21

    neg-int v7, v7

    int-to-byte v7, v7

    add-int/lit8 v11, v7, -0x3

    int-to-byte v11, v11

    new-array v15, v9, [Ljava/lang/Object;

    invoke-static {v3, v7, v11, v15}, Lsa/com/stc/ui/temporary_disconnection/manage_suspend_landline_temp/ManageSuspensionsActivity;->r(IBI[Ljava/lang/Object;)V

    aget-object v7, v15, v4

    check-cast v7, Ljava/lang/String;

    new-array v11, v13, [Ljava/lang/Class;

    const-class v15, Landroid/content/Context;

    aput-object v15, v11, v4

    sget-object v15, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v15, v11, v9

    sget-object v15, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v15, v11, v14

    const v15, 0xd75d

    invoke-static {v4, v4}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v26

    add-int v15, v26, v15

    int-to-char v15, v15

    invoke-static/range {v17 .. v18}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v13

    rsub-int v13, v13, 0x12b

    invoke-static {v4, v4, v4, v4}, Landroid/graphics/Color;->argb(IIII)I

    move-result v27

    add-int/lit8 v14, v27, 0x11

    invoke-static {v15, v13, v14}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Class;

    aput-object v13, v11, v6

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v11, v10

    invoke-virtual {v2, v7, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v11, -0x32962d01

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v7, v11, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_5
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v2, v7, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-eqz v1, :cond_12

    .line 125
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v11

    cmp-long v1, v11, v17

    add-int/lit16 v1, v1, 0x5dbd

    int-to-char v1, v1

    invoke-static/range {v17 .. v18}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v7

    add-int/lit16 v7, v7, 0xf7

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v11

    const/16 v12, 0x10

    shr-int/2addr v11, v12

    const/16 v12, 0x8

    rsub-int/lit8 v11, v11, 0x8

    invoke-static {v1, v7, v11}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    sget-object v7, Lsa/com/stc/ui/temporary_disconnection/manage_suspend_landline_temp/ManageSuspensionsActivity;->$$j:[B

    aget-byte v7, v7, v21

    neg-int v7, v7

    int-to-byte v7, v7

    add-int/lit8 v11, v7, -0x3

    int-to-byte v11, v11

    new-array v12, v9, [Ljava/lang/Object;

    invoke-static {v3, v7, v11, v12}, Lsa/com/stc/ui/temporary_disconnection/manage_suspend_landline_temp/ManageSuspensionsActivity;->r(IBI[Ljava/lang/Object;)V

    aget-object v7, v12, v4

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v1, v7}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    const/4 v7, 0x0

    invoke-virtual {v1, v7, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_5
    new-array v1, v10, [I

    aput v4, v1, v4

    const/16 v7, 0x16

    aput v7, v1, v9

    const/4 v11, 0x2

    aput v4, v1, v11

    aput v16, v1, v6

    new-array v12, v7, [B

    aput-byte v9, v12, v4

    aput-byte v9, v12, v9

    aput-byte v4, v12, v11

    aput-byte v9, v12, v6

    aput-byte v4, v12, v10

    const/4 v7, 0x5

    aput-byte v9, v12, v7

    const/4 v7, 0x6

    aput-byte v4, v12, v7

    aput-byte v4, v12, v20

    const/16 v7, 0x8

    aput-byte v9, v12, v7

    aput-byte v4, v12, v16

    const/16 v7, 0xa

    aput-byte v4, v12, v7

    aput-byte v4, v12, v21

    const/16 v7, 0xc

    aput-byte v9, v12, v7

    aput-byte v9, v12, v19

    const/16 v7, 0xe

    aput-byte v4, v12, v7

    const/16 v7, 0xf

    aput-byte v4, v12, v7

    const/16 v7, 0x10

    aput-byte v9, v12, v7

    const/16 v7, 0x11

    aput-byte v9, v12, v7

    const/16 v7, 0x12

    aput-byte v4, v12, v7

    const/16 v7, 0x13

    aput-byte v4, v12, v7

    const/16 v7, 0x14

    aput-byte v9, v12, v7

    const/16 v7, 0x15

    aput-byte v9, v12, v7

    new-array v7, v9, [Ljava/lang/Object;

    invoke-static {v1, v9, v12, v7}, Lsa/com/stc/ui/temporary_disconnection/manage_suspend_landline_temp/ManageSuspensionsActivity;->u([IZ[B[Ljava/lang/Object;)V

    aget-object v1, v7, v4

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    new-array v7, v10, [I

    const/16 v11, 0x16

    aput v11, v7, v4

    const/16 v11, 0xf

    aput v11, v7, v9

    const/4 v12, 0x2

    aput v4, v7, v12

    const/16 v13, 0xa

    aput v13, v7, v6

    new-array v11, v11, [B

    aput-byte v9, v11, v4

    aput-byte v9, v11, v9

    aput-byte v4, v11, v12

    aput-byte v9, v11, v6

    aput-byte v4, v11, v10

    const/4 v10, 0x5

    aput-byte v9, v11, v10

    const/4 v10, 0x6

    aput-byte v4, v11, v10

    aput-byte v9, v11, v20

    const/16 v10, 0x8

    aput-byte v4, v11, v10

    aput-byte v4, v11, v16

    const/16 v10, 0xa

    aput-byte v4, v11, v10

    aput-byte v9, v11, v21

    const/16 v10, 0xc

    aput-byte v9, v11, v10

    aput-byte v9, v11, v19

    const/16 v10, 0xe

    aput-byte v9, v11, v10

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v7, v4, v11, v10}, Lsa/com/stc/ui/temporary_disconnection/manage_suspend_landline_temp/ManageSuspensionsActivity;->u([IZ[B[Ljava/lang/Object;)V

    aget-object v7, v10, v4

    check-cast v7, Ljava/lang/String;

    new-array v10, v4, [Ljava/lang/Class;

    .line 199
    invoke-virtual {v1, v7, v10}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v7, v4, [Ljava/lang/Object;

    const/4 v10, 0x0

    .line 206
    invoke-virtual {v1, v10, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v10
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/16 v7, 0x30

    invoke-static {v0, v7, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v7

    rsub-int v7, v7, 0x5dbd

    int-to-char v7, v7

    invoke-static {v4}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v10

    add-int/lit16 v10, v10, 0xf7

    invoke-static {v0}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v11

    rsub-int/lit8 v11, v11, 0x7

    invoke-static {v7, v10, v11}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Class;

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v3, v5, v8, v10}, Lsa/com/stc/ui/temporary_disconnection/manage_suspend_landline_temp/ManageSuspensionsActivity;->r(IBI[Ljava/lang/Object;)V

    aget-object v5, v10, v4

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v7, v5}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v5

    const/4 v7, 0x0

    invoke-virtual {v5, v7, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_b

    .line 210
    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 216
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :catchall_1
    move-exception v0

    .line 180
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_7

    throw v1

    :cond_7
    throw v0

    :catchall_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_8

    throw v1

    :cond_8
    throw v0

    :catchall_3
    move-exception v0

    .line 0
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_9

    .line 226
    throw v1

    .line 216
    :cond_9
    throw v0

    .line 206
    :cond_a
    sget v1, Lsa/com/stc/ui/temporary_disconnection/manage_suspend_landline_temp/ManageSuspensionsActivity;->Scroller$Companion:I

    add-int/lit8 v1, v1, 0x1b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lsa/com/stc/ui/temporary_disconnection/manage_suspend_landline_temp/ManageSuspensionsActivity;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    if-nez v1, :cond_f

    .line 224
    invoke-static {v4}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    rsub-int v1, v1, 0x5dbe

    int-to-char v1, v1

    const/4 v2, 0x0

    invoke-static {v2, v2}, Landroid/graphics/PointF;->length(FF)F

    move-result v5

    cmpl-float v5, v5, v2

    rsub-int v5, v5, 0xf6

    invoke-static {v2, v2}, Landroid/graphics/PointF;->length(FF)F

    move-result v7

    cmpl-float v7, v7, v2

    const/16 v2, 0x8

    add-int/2addr v7, v2

    invoke-static {v1, v5, v7}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    sget-object v2, Lsa/com/stc/ui/temporary_disconnection/manage_suspend_landline_temp/ManageSuspensionsActivity;->$$j:[B

    aget-byte v2, v2, v21

    neg-int v2, v2

    int-to-byte v2, v2

    add-int/lit8 v5, v2, -0x3

    int-to-byte v5, v5

    new-array v7, v9, [Ljava/lang/Object;

    invoke-static {v3, v2, v5, v7}, Lsa/com/stc/ui/temporary_disconnection/manage_suspend_landline_temp/ManageSuspensionsActivity;->r(IBI[Ljava/lang/Object;)V

    aget-object v2, v7, v4

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const v2, -0x4c949e41

    const/16 v5, 0x4f

    :try_start_6
    new-array v7, v6, [Ljava/lang/Object;

    .line 163
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v8, 0x2

    aput-object v5, v7, v8

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v7, v9

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v7, v4

    sget-object v2, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v5, 0x5ffcaf5a

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v2, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_b

    goto :goto_6

    :cond_b
    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v2

    const/16 v5, 0x8

    shr-int/2addr v2, v5

    rsub-int v2, v2, 0x5dbe

    int-to-char v2, v2

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v8

    const/16 v10, 0x10

    shr-int/2addr v8, v10

    add-int/lit16 v8, v8, 0xf6

    invoke-static {v4}, Landroid/graphics/Color;->blue(I)I

    move-result v10

    add-int/2addr v10, v5

    invoke-static {v2, v8, v10}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    int-to-byte v5, v9

    sget-object v8, Lsa/com/stc/ui/temporary_disconnection/manage_suspend_landline_temp/ManageSuspensionsActivity;->$$j:[B

    aget-byte v8, v8, v19

    int-to-byte v8, v8

    and-int/lit8 v10, v8, 0x7

    int-to-byte v10, v10

    new-array v11, v9, [Ljava/lang/Object;

    invoke-static {v5, v8, v10, v11}, Lsa/com/stc/ui/temporary_disconnection/manage_suspend_landline_temp/ManageSuspensionsActivity;->r(IBI[Ljava/lang/Object;)V

    aget-object v5, v11, v4

    check-cast v5, Ljava/lang/String;

    new-array v8, v6, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v8, v4

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v8, v9

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x2

    aput-object v10, v8, v11

    invoke-virtual {v2, v5, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    sget-object v5, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v8, 0x5ffcaf5a

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v5, v10, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_6
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v2, v5, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    const/4 v5, 0x2

    :try_start_7
    new-array v7, v5, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v7, v9

    aput-object v1, v7, v4

    sget-object v1, Lo/MediaBrowserCompat$ItemReceiver;->asBinder:Ljava/util/Map;

    const v2, 0x47581b1f

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_c

    goto :goto_7

    :cond_c
    const/4 v1, 0x0

    invoke-static {v4, v1, v1}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v2

    cmpl-float v2, v2, v1

    invoke-static {v0}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v1

    int-to-char v1, v1

    invoke-static {v4, v4, v4}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v5

    add-int/lit8 v5, v5, 0x25

    invoke-static {v2, v1, v5}, Lo/MediaBrowserCompat$ItemReceiver;->Logger(ICI)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    int-to-byte v2, v3

    add-int/lit8 v5, v2, -0x1

    int-to-byte v5, v5

    new-array v8, v9, [Ljava/lang/Object;

    invoke-static {v3, v2, v5, v8}, Lsa/com/stc/ui/temporary_disconnection/manage_suspend_landline_temp/ManageSuspensionsActivity;->s(BIB[Ljava/lang/Object;)V

    aget-object v2, v8, v4

    check-cast v2, Ljava/lang/String;

    const/4 v5, 0x2

    new-array v8, v5, [Ljava/lang/Class;

    const-class v5, [Ljava/lang/Object;

    aput-object v5, v8, v4

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v8, v9

    invoke-virtual {v1, v2, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    sget-object v2, Lo/MediaBrowserCompat$ItemReceiver;->asBinder:Ljava/util/Map;

    const v5, 0x47581b1f

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v2, v8, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_7
    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    goto/16 :goto_a

    :catchall_4
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_d

    throw v1

    :cond_d
    throw v0

    :catchall_5
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_e

    throw v1

    :cond_e
    throw v0

    :cond_f
    invoke-static {v4}, Landroid/graphics/Color;->alpha(I)I

    move-result v1

    rsub-int v1, v1, 0x5dbe

    int-to-char v1, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v2

    const/16 v5, 0x10

    shr-int/2addr v2, v5

    add-int/lit16 v2, v2, 0xf6

    invoke-static {v4, v4, v4}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v5

    const/16 v7, 0x8

    add-int/2addr v5, v7

    invoke-static {v1, v2, v5}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    sget-object v2, Lsa/com/stc/ui/temporary_disconnection/manage_suspend_landline_temp/ManageSuspensionsActivity;->$$j:[B

    aget-byte v2, v2, v21

    neg-int v2, v2

    int-to-byte v2, v2

    add-int/lit8 v5, v2, -0x3

    int-to-byte v5, v5

    new-array v7, v9, [Ljava/lang/Object;

    invoke-static {v3, v2, v5, v7}, Lsa/com/stc/ui/temporary_disconnection/manage_suspend_landline_temp/ManageSuspensionsActivity;->r(IBI[Ljava/lang/Object;)V

    aget-object v2, v7, v4

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const v2, -0x4c949e41

    :try_start_8
    new-array v5, v6, [Ljava/lang/Object;

    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v8, 0x2

    aput-object v7, v5, v8

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v9

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v4

    sget-object v2, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v7, 0x5ffcaf5a

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v2, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_10

    goto :goto_8

    :cond_10
    invoke-static {v4, v4}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v2

    add-int/lit16 v2, v2, 0x5dbe

    int-to-char v2, v2

    invoke-static {v4}, Landroid/graphics/Color;->green(I)I

    move-result v7

    add-int/lit16 v7, v7, 0xf6

    invoke-static {v0, v4}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v8

    const/16 v10, 0x8

    rsub-int/lit8 v8, v8, 0x8

    invoke-static {v2, v7, v8}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    int-to-byte v7, v9

    sget-object v8, Lsa/com/stc/ui/temporary_disconnection/manage_suspend_landline_temp/ManageSuspensionsActivity;->$$j:[B

    aget-byte v8, v8, v19

    int-to-byte v8, v8

    and-int/lit8 v10, v8, 0x7

    int-to-byte v10, v10

    new-array v11, v9, [Ljava/lang/Object;

    invoke-static {v7, v8, v10, v11}, Lsa/com/stc/ui/temporary_disconnection/manage_suspend_landline_temp/ManageSuspensionsActivity;->r(IBI[Ljava/lang/Object;)V

    aget-object v7, v11, v4

    check-cast v7, Ljava/lang/String;

    new-array v8, v6, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v8, v4

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v8, v9

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x2

    aput-object v10, v8, v11

    invoke-virtual {v2, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v8, 0x5ffcaf5a

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v7, v10, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_8
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v2, v7, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_b

    const/4 v5, 0x2

    :try_start_9
    new-array v7, v5, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v7, v9

    aput-object v1, v7, v4

    sget-object v1, Lo/MediaBrowserCompat$ItemReceiver;->asBinder:Ljava/util/Map;

    const v2, 0x47581b1f

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_11

    goto :goto_9

    :cond_11
    invoke-static {v4, v4}, Landroid/view/View;->getDefaultSize(II)I

    move-result v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v2

    const/16 v5, 0x10

    shr-int/2addr v2, v5

    int-to-char v2, v2

    invoke-static {v0, v4, v4}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v5

    add-int/lit8 v5, v5, 0x25

    invoke-static {v1, v2, v5}, Lo/MediaBrowserCompat$ItemReceiver;->Logger(ICI)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    int-to-byte v2, v3

    add-int/lit8 v5, v2, -0x1

    int-to-byte v5, v5

    new-array v8, v9, [Ljava/lang/Object;

    invoke-static {v3, v2, v5, v8}, Lsa/com/stc/ui/temporary_disconnection/manage_suspend_landline_temp/ManageSuspensionsActivity;->s(BIB[Ljava/lang/Object;)V

    aget-object v2, v8, v4

    check-cast v2, Ljava/lang/String;

    const/4 v5, 0x2

    new-array v8, v5, [Ljava/lang/Class;

    const-class v5, [Ljava/lang/Object;

    aput-object v5, v8, v4

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v8, v9

    invoke-virtual {v1, v2, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    sget-object v2, Lo/MediaBrowserCompat$ItemReceiver;->asBinder:Ljava/util/Map;

    const v5, 0x47581b1f

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v2, v8, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_9
    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_a

    :goto_a
    move-object v2, v1

    .line 189
    sget v1, Lsa/com/stc/ui/temporary_disconnection/manage_suspend_landline_temp/ManageSuspensionsActivity;->Scroller$Companion:I

    add-int/lit8 v1, v1, 0x51

    rem-int/lit16 v5, v1, 0x80

    sput v5, Lsa/com/stc/ui/temporary_disconnection/manage_suspend_landline_temp/ManageSuspensionsActivity;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    const/4 v5, 0x2

    rem-int/2addr v1, v5

    .line 218
    :cond_12
    :goto_b
    aget-object v1, v2, v9

    check-cast v1, [I

    aget v1, v1, v4

    .line 224
    aget-object v5, v2, v4

    check-cast v5, [I

    aget v5, v5, v4

    if-ne v5, v1, :cond_13

    move v1, v9

    goto :goto_c

    :cond_13
    move v1, v4

    :goto_c
    if-eqz v1, :cond_18

    const/4 v1, 0x2

    .line 226
    aget-object v5, v2, v1

    check-cast v5, [I

    aget v5, v5, v4

    :try_start_a
    new-array v7, v6, [Ljava/lang/Object;

    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v7, v9

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v7, v4

    sget-object v1, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v5, 0x5ffcaf5a

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v1, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_14

    goto :goto_d

    :cond_14
    const/4 v1, 0x0

    invoke-static {v1, v1}, Landroid/graphics/PointF;->length(FF)F

    move-result v5

    cmpl-float v1, v5, v1

    add-int/lit16 v1, v1, 0x5dbe

    int-to-char v1, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v5

    const/16 v8, 0x10

    shr-int/2addr v5, v8

    rsub-int v5, v5, 0xf6

    invoke-static {v4}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v8

    const/16 v10, 0x8

    add-int/2addr v8, v10

    invoke-static {v1, v5, v8}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    int-to-byte v5, v9

    sget-object v8, Lsa/com/stc/ui/temporary_disconnection/manage_suspend_landline_temp/ManageSuspensionsActivity;->$$j:[B

    aget-byte v8, v8, v19

    int-to-byte v8, v8

    and-int/lit8 v10, v8, 0x7

    int-to-byte v10, v10

    new-array v11, v9, [Ljava/lang/Object;

    invoke-static {v5, v8, v10, v11}, Lsa/com/stc/ui/temporary_disconnection/manage_suspend_landline_temp/ManageSuspensionsActivity;->r(IBI[Ljava/lang/Object;)V

    aget-object v5, v11, v4

    check-cast v5, Ljava/lang/String;

    new-array v6, v6, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v6, v4

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v6, v9

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v10, 0x2

    aput-object v8, v6, v10

    invoke-virtual {v1, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    sget-object v5, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v6, 0x5ffcaf5a

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v6, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_d
    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v1, v5, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_7

    const/4 v5, 0x2

    :try_start_b
    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v6, v9

    aput-object v2, v6, v4

    sget-object v1, Lo/MediaBrowserCompat$ItemReceiver;->asBinder:Ljava/util/Map;

    const v2, 0x47581b1f

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_15

    goto :goto_e

    :cond_15
    invoke-static {v0, v4}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v0

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v1

    cmp-long v1, v1, v17

    add-int/lit8 v1, v1, -0x1

    int-to-char v1, v1

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v2

    const/16 v5, 0x16

    shr-int/2addr v2, v5

    rsub-int/lit8 v2, v2, 0x25

    invoke-static {v0, v1, v2}, Lo/MediaBrowserCompat$ItemReceiver;->Logger(ICI)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    int-to-byte v1, v3

    add-int/lit8 v2, v1, -0x1

    int-to-byte v2, v2

    new-array v5, v9, [Ljava/lang/Object;

    invoke-static {v3, v1, v2, v5}, Lsa/com/stc/ui/temporary_disconnection/manage_suspend_landline_temp/ManageSuspensionsActivity;->s(BIB[Ljava/lang/Object;)V

    aget-object v1, v5, v4

    check-cast v1, Ljava/lang/String;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Class;

    const-class v3, [Ljava/lang/Object;

    aput-object v3, v2, v4

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v3, v2, v9

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    sget-object v0, Lo/MediaBrowserCompat$ItemReceiver;->asBinder:Ljava/util/Map;

    const v2, 0x47581b1f

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_e
    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    goto/16 :goto_11

    :catchall_6
    move-exception v0

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

    :cond_18
    const/4 v0, 0x0

    .line 235
    move-object v10, v0

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v1

    add-int/2addr v5, v1

    invoke-static {v0, v5, v9}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v1

    .line 244
    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    const/4 v0, 0x2

    .line 264
    aget-object v1, v2, v0

    check-cast v1, [I

    aget v1, v1, v4

    :try_start_c
    new-array v5, v6, [Ljava/lang/Object;

    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v9

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v4

    sget-object v0, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v1, 0x5ffcaf5a

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_19

    goto :goto_f

    :cond_19
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v0

    const-wide/16 v7, -0x1

    cmp-long v0, v0, v7

    add-int/lit16 v0, v0, 0x5dbd

    int-to-char v0, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v7

    cmp-long v1, v7, v17

    rsub-int v1, v1, 0xf7

    const/4 v7, 0x0

    invoke-static {v4, v7, v7}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v8

    cmpl-float v8, v8, v7

    const/16 v7, 0x8

    add-int/2addr v8, v7

    invoke-static {v0, v1, v8}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    int-to-byte v1, v9

    sget-object v7, Lsa/com/stc/ui/temporary_disconnection/manage_suspend_landline_temp/ManageSuspensionsActivity;->$$j:[B

    aget-byte v7, v7, v19

    int-to-byte v7, v7

    and-int/lit8 v8, v7, 0x7

    int-to-byte v8, v8

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v1, v7, v8, v10}, Lsa/com/stc/ui/temporary_disconnection/manage_suspend_landline_temp/ManageSuspensionsActivity;->r(IBI[Ljava/lang/Object;)V

    aget-object v1, v10, v4

    check-cast v1, Ljava/lang/String;

    new-array v6, v6, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v4

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v9

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v8, 0x2

    aput-object v7, v6, v8

    invoke-virtual {v0, v1, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sget-object v1, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v6, 0x5ffcaf5a

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v1, v6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_f
    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_9

    const/4 v1, 0x2

    :try_start_d
    new-array v5, v1, [Ljava/lang/Object;

    .line 269
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v9

    aput-object v2, v5, v4

    sget-object v0, Lo/MediaBrowserCompat$ItemReceiver;->asBinder:Ljava/util/Map;

    const v1, 0x47581b1f

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1a

    goto :goto_10

    :cond_1a
    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v0

    const/16 v1, 0x10

    shr-int/2addr v0, v1

    invoke-static {v4}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v1

    const-wide/16 v6, 0x0

    cmpl-double v1, v1, v6

    int-to-char v1, v1

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v2

    const/4 v6, 0x0

    cmpl-float v2, v2, v6

    add-int/lit8 v2, v2, 0x24

    invoke-static {v0, v1, v2}, Lo/MediaBrowserCompat$ItemReceiver;->Logger(ICI)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    int-to-byte v1, v3

    add-int/lit8 v2, v1, -0x1

    int-to-byte v2, v2

    new-array v6, v9, [Ljava/lang/Object;

    invoke-static {v3, v1, v2, v6}, Lsa/com/stc/ui/temporary_disconnection/manage_suspend_landline_temp/ManageSuspensionsActivity;->s(BIB[Ljava/lang/Object;)V

    aget-object v1, v6, v4

    check-cast v1, Ljava/lang/String;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Class;

    const-class v3, [Ljava/lang/Object;

    aput-object v3, v2, v4

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v3, v2, v9

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sget-object v1, Lo/MediaBrowserCompat$ItemReceiver;->asBinder:Ljava/util/Map;

    const v2, 0x47581b1f

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_10
    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_8

    :goto_11
    return-void

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

    .line 264
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1c

    throw v1

    :cond_1c
    throw v0

    :catchall_a
    move-exception v0

    .line 163
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1d

    throw v1

    :cond_1d
    throw v0

    :catchall_b
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1e

    throw v1

    :cond_1e
    throw v0

    .line 125
    :catch_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public onCancelSuspension()V
    .locals 3

    .line 97
    invoke-direct {p0}, Lsa/com/stc/ui/temporary_disconnection/manage_suspend_landline_temp/ManageSuspensionsActivity;->a()Lsa/com/stc/ui/temporary_disconnection/suspend_landline_temp/SuspendLandlineTemporaryViewModel;

    move-result-object v0

    :try_start_0
    invoke-virtual {v0}, Lsa/com/stc/ui/temporary_disconnection/suspend_landline_temp/SuspendLandlineTemporaryViewModel;->getValue()V

    .line 98
    invoke-direct {p0}, Lsa/com/stc/ui/temporary_disconnection/manage_suspend_landline_temp/ManageSuspensionsActivity;->a()Lsa/com/stc/ui/temporary_disconnection/suspend_landline_temp/SuspendLandlineTemporaryViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/ui/temporary_disconnection/suspend_landline_temp/SuspendLandlineTemporaryViewModel;->Logger()Landroidx/lifecycle/LiveData;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    new-instance v2, Lsa/com/stc/ui/temporary_disconnection/manage_suspend_landline_temp/ManageSuspensionsActivity$$ExternalSyntheticLambda1;

    invoke-direct {v2, p0}, Lsa/com/stc/ui/temporary_disconnection/manage_suspend_landline_temp/ManageSuspensionsActivity$$ExternalSyntheticLambda1;-><init>(Lsa/com/stc/ui/temporary_disconnection/manage_suspend_landline_temp/ManageSuspensionsActivity;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget v0, Lsa/com/stc/ui/temporary_disconnection/manage_suspend_landline_temp/ManageSuspensionsActivity;->Scroller$Companion:I

    add-int/lit8 v0, v0, 0x1f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/temporary_disconnection/manage_suspend_landline_temp/ManageSuspensionsActivity;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    rem-int/lit8 v0, v0, 0x2

    return-void

    :catch_0
    move-exception v0

    .line 0
    throw v0
.end method

.method public onChangeSuspension()V
    .locals 4

    .line 72
    new-instance v0, Landroid/content/Intent;

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    const-class v2, Lsa/com/stc/ui/temporary_disconnection/suspend_landline_temp/SuspendLandlineTemporaryActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 73
    iget-object v1, p0, Lsa/com/stc/ui/temporary_disconnection/manage_suspend_landline_temp/ManageSuspensionsActivity;->getValue:Lsa/com/stc/data/entities/temp_disconnect/TempDisconnectEntity;

    if-nez v1, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    :goto_0
    if-eqz v2, :cond_1

    goto :goto_1

    .line 76
    :cond_1
    sget v1, Lsa/com/stc/ui/temporary_disconnection/manage_suspend_landline_temp/ManageSuspensionsActivity;->Scroller$Companion:I

    add-int/lit8 v1, v1, 0x75

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lsa/com/stc/ui/temporary_disconnection/manage_suspend_landline_temp/ManageSuspensionsActivity;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    rem-int/lit8 v1, v1, 0x2

    const-string v1, ""

    .line 73
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->Scroller$Companion(Ljava/lang/String;)V

    const/4 v1, 0x0

    sget v2, Lsa/com/stc/ui/temporary_disconnection/manage_suspend_landline_temp/ManageSuspensionsActivity;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 v2, v2, 0x15

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lsa/com/stc/ui/temporary_disconnection/manage_suspend_landline_temp/ManageSuspensionsActivity;->Scroller$Companion:I

    rem-int/lit8 v2, v2, 0x2

    :goto_1
    check-cast v1, Landroid/os/Parcelable;

    const-string v2, "EXTRA_LATEST_SUSPENDED"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 75
    invoke-virtual {p0, v0}, Lsa/com/stc/ui/temporary_disconnection/manage_suspend_landline_temp/ManageSuspensionsActivity;->startActivity(Landroid/content/Intent;)V

    .line 76
    invoke-virtual {p0}, Lsa/com/stc/ui/temporary_disconnection/manage_suspend_landline_temp/ManageSuspensionsActivity;->finish()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 13

    .line 40
    sget v0, Lsa/com/stc/ui/temporary_disconnection/manage_suspend_landline_temp/ManageSuspensionsActivity;->Scroller$Companion:I

    add-int/lit8 v0, v0, 0x69

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/temporary_disconnection/manage_suspend_landline_temp/ManageSuspensionsActivity;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    rem-int/lit8 v0, v0, 0x2

    .line 38
    invoke-super {p0, p1}, Lsa/com/stc/ui/temporary_disconnection/manage_suspend_landline_temp/Hilt_ManageSuspensionsActivity;->onCreate(Landroid/os/Bundle;)V

    .line 39
    invoke-virtual {p0}, Lsa/com/stc/ui/temporary_disconnection/manage_suspend_landline_temp/ManageSuspensionsActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0}, Lsa/com/stc/mystc/databinding/ActivityManageSuspensionBinding;->LogLevel(Landroid/view/LayoutInflater;)Lsa/com/stc/mystc/databinding/ActivityManageSuspensionBinding;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lsa/com/stc/ui/temporary_disconnection/manage_suspend_landline_temp/ManageSuspensionsActivity;->Logger:Lsa/com/stc/mystc/databinding/ActivityManageSuspensionBinding;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    .line 48
    sget v0, Lsa/com/stc/ui/temporary_disconnection/manage_suspend_landline_temp/ManageSuspensionsActivity;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 v0, v0, 0x5f

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lsa/com/stc/ui/temporary_disconnection/manage_suspend_landline_temp/ManageSuspensionsActivity;->Scroller$Companion:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    .line 40
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->Scroller$Companion(Ljava/lang/String;)V

    :try_start_0
    array-length v0, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    throw p1

    :cond_0
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->Scroller$Companion(Ljava/lang/String;)V

    :goto_0
    move-object v0, v2

    .line 52
    :cond_1
    invoke-virtual {v0}, Lsa/com/stc/mystc/databinding/ActivityManageSuspensionBinding;->Logger()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    check-cast v0, Landroid/view/View;

    invoke-virtual {p0, v0}, Lsa/com/stc/ui/temporary_disconnection/manage_suspend_landline_temp/ManageSuspensionsActivity;->setContentView(Landroid/view/View;)V

    .line 42
    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lsa/com/stc/uicomponent/Utils/ExtentionsKt;->LogLevel(Landroid/content/Context;)Landroid/app/Dialog;

    move-result-object v0

    iput-object v0, p0, Lsa/com/stc/ui/temporary_disconnection/manage_suspend_landline_temp/ManageSuspensionsActivity;->LogLevel:Landroid/app/Dialog;

    .line 44
    invoke-virtual {p0}, Lsa/com/stc/ui/temporary_disconnection/manage_suspend_landline_temp/ManageSuspensionsActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_2

    .line 0
    :cond_2
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    const-string v3, "EXTRA_LATEST_SUSPENDED"

    .line 45
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v0, :cond_4

    move v0, v4

    goto :goto_1

    :cond_4
    move v0, v5

    :goto_1
    if-eqz v0, :cond_5

    .line 62
    :goto_2
    invoke-virtual {p0}, Lsa/com/stc/ui/temporary_disconnection/manage_suspend_landline_temp/ManageSuspensionsActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lsa/com/stc/base/Navigator;

    const v2, 0x7f0a08cd

    sget-object v3, Lsa/com/stc/ui/temporary_disconnection/manage_suspend_landline_temp/ManageSuspensionsFragment;->Companion:Lsa/com/stc/ui/temporary_disconnection/manage_suspend_landline_temp/ManageSuspensionsFragment$Companion;

    invoke-virtual {v3}, Lsa/com/stc/ui/temporary_disconnection/manage_suspend_landline_temp/ManageSuspensionsFragment$Companion;->valueOf()Lsa/com/stc/ui/temporary_disconnection/manage_suspend_landline_temp/ManageSuspensionsFragment;

    move-result-object v3

    check-cast v3, Landroidx/fragment/app/Fragment;

    invoke-direct {v1, v0, v2, v3, p1}, Lsa/com/stc/base/Navigator;-><init>(Landroidx/fragment/app/FragmentManager;ILandroidx/fragment/app/Fragment;Landroid/os/Bundle;)V

    invoke-virtual {p0, v1}, Lsa/com/stc/ui/temporary_disconnection/manage_suspend_landline_temp/ManageSuspensionsActivity;->values(Lsa/com/stc/base/Navigator;)V

    return-void

    .line 44
    :cond_5
    sget p1, Lsa/com/stc/ui/temporary_disconnection/manage_suspend_landline_temp/ManageSuspensionsActivity;->Scroller$Companion:I

    add-int/lit8 p1, p1, 0xf

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lsa/com/stc/ui/temporary_disconnection/manage_suspend_landline_temp/ManageSuspensionsActivity;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_6

    .line 47
    invoke-virtual {p0}, Lsa/com/stc/ui/temporary_disconnection/manage_suspend_landline_temp/ManageSuspensionsActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lsa/com/stc/data/entities/temp_disconnect/TempDisconnectEntity;

    const/16 v0, 0x2a

    :try_start_1
    div-int/2addr v0, v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-nez p1, :cond_7

    goto :goto_3

    :catchall_1
    move-exception p1

    .line 40
    throw p1

    .line 47
    :cond_6
    invoke-virtual {p0}, Lsa/com/stc/ui/temporary_disconnection/manage_suspend_landline_temp/ManageSuspensionsActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lsa/com/stc/data/entities/temp_disconnect/TempDisconnectEntity;

    if-nez p1, :cond_7

    .line 40
    :goto_3
    new-instance p1, Lsa/com/stc/data/entities/temp_disconnect/TempDisconnectEntity;

    invoke-direct {p1}, Lsa/com/stc/data/entities/temp_disconnect/TempDisconnectEntity;-><init>()V

    .line 53
    :cond_7
    iput-object p1, p0, Lsa/com/stc/ui/temporary_disconnection/manage_suspend_landline_temp/ManageSuspensionsActivity;->getValue:Lsa/com/stc/data/entities/temp_disconnect/TempDisconnectEntity;

    .line 49
    invoke-virtual {p0}, Lsa/com/stc/ui/temporary_disconnection/manage_suspend_landline_temp/ManageSuspensionsActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v7

    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    sget-object p1, Lsa/com/stc/ui/temporary_disconnection/manage_suspend_landline_temp/ManageSuspensionsDetailFragment;->Companion:Lsa/com/stc/ui/temporary_disconnection/manage_suspend_landline_temp/ManageSuspensionsDetailFragment$Companion;

    .line 52
    iget-object v0, p0, Lsa/com/stc/ui/temporary_disconnection/manage_suspend_landline_temp/ManageSuspensionsActivity;->getValue:Lsa/com/stc/data/entities/temp_disconnect/TempDisconnectEntity;

    if-nez v0, :cond_8

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->Scroller$Companion(Ljava/lang/String;)V

    move-object v0, v2

    .line 47
    :cond_8
    invoke-virtual {v0}, Lsa/com/stc/data/entities/temp_disconnect/TempDisconnectEntity;->LogLevel()Ljava/lang/String;

    move-result-object v0

    .line 53
    iget-object v3, p0, Lsa/com/stc/ui/temporary_disconnection/manage_suspend_landline_temp/ManageSuspensionsActivity;->getValue:Lsa/com/stc/data/entities/temp_disconnect/TempDisconnectEntity;

    if-nez v3, :cond_9

    move v6, v4

    goto :goto_4

    :cond_9
    move v6, v5

    :goto_4
    if-eq v6, v5, :cond_a

    .line 52
    sget v3, Lsa/com/stc/ui/temporary_disconnection/manage_suspend_landline_temp/ManageSuspensionsActivity;->Scroller$Companion:I

    add-int/lit8 v3, v3, 0x2b

    rem-int/lit16 v6, v3, 0x80

    sput v6, Lsa/com/stc/ui/temporary_disconnection/manage_suspend_landline_temp/ManageSuspensionsActivity;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    rem-int/lit8 v3, v3, 0x2

    .line 48
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->Scroller$Companion(Ljava/lang/String;)V

    move-object v3, v2

    .line 45
    :cond_a
    invoke-virtual {v3}, Lsa/com/stc/data/entities/temp_disconnect/TempDisconnectEntity;->getValue()Ljava/lang/String;

    move-result-object v3

    .line 54
    iget-object v6, p0, Lsa/com/stc/ui/temporary_disconnection/manage_suspend_landline_temp/ManageSuspensionsActivity;->getValue:Lsa/com/stc/data/entities/temp_disconnect/TempDisconnectEntity;

    if-nez v6, :cond_b

    goto :goto_5

    :cond_b
    move v4, v5

    :goto_5
    if-eqz v4, :cond_c

    goto :goto_6

    .line 55
    :cond_c
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->Scroller$Companion(Ljava/lang/String;)V

    move-object v6, v2

    .line 48
    :goto_6
    invoke-virtual {v6}, Lsa/com/stc/data/entities/temp_disconnect/TempDisconnectEntity;->Logger()Ljava/lang/String;

    move-result-object v4

    .line 55
    iget-object v5, p0, Lsa/com/stc/ui/temporary_disconnection/manage_suspend_landline_temp/ManageSuspensionsActivity;->getValue:Lsa/com/stc/data/entities/temp_disconnect/TempDisconnectEntity;

    if-nez v5, :cond_d

    .line 52
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->Scroller$Companion(Ljava/lang/String;)V

    goto :goto_7

    :cond_d
    move-object v2, v5

    .line 39
    :goto_7
    invoke-virtual {v2}, Lsa/com/stc/data/entities/temp_disconnect/TempDisconnectEntity;->valueOf()Ljava/lang/String;

    move-result-object v1

    .line 51
    invoke-virtual {p1, v0, v3, v4, v1}, Lsa/com/stc/ui/temporary_disconnection/manage_suspend_landline_temp/ManageSuspensionsDetailFragment$Companion;->valueOf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lsa/com/stc/ui/temporary_disconnection/manage_suspend_landline_temp/ManageSuspensionsDetailFragment;

    move-result-object p1

    move-object v9, p1

    check-cast v9, Landroidx/fragment/app/Fragment;

    .line 48
    new-instance p1, Lsa/com/stc/base/Navigator;

    const v8, 0x7f0a08cd

    const/4 v10, 0x0

    const/16 v11, 0x8

    const/4 v12, 0x0

    move-object v6, p1

    invoke-direct/range {v6 .. v12}, Lsa/com/stc/base/Navigator;-><init>(Landroidx/fragment/app/FragmentManager;ILandroidx/fragment/app/Fragment;Landroid/os/Bundle;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p0, p1}, Lsa/com/stc/ui/temporary_disconnection/manage_suspend_landline_temp/ManageSuspensionsActivity;->values(Lsa/com/stc/base/Navigator;)V

    return-void
.end method

.method public onDoneButtonClicked(Landroid/view/View;I)V
    .locals 1

    sget p2, Lsa/com/stc/ui/temporary_disconnection/manage_suspend_landline_temp/ManageSuspensionsActivity;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 p2, p2, 0x6b

    rem-int/lit16 v0, p2, 0x80

    sput v0, Lsa/com/stc/ui/temporary_disconnection/manage_suspend_landline_temp/ManageSuspensionsActivity;->Scroller$Companion:I

    rem-int/lit8 p2, p2, 0x2

    const-string p2, ""

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    invoke-virtual {p0}, Lsa/com/stc/ui/temporary_disconnection/manage_suspend_landline_temp/ManageSuspensionsActivity;->finish()V

    sget p1, Lsa/com/stc/ui/temporary_disconnection/manage_suspend_landline_temp/ManageSuspensionsActivity;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 p1, p1, 0x37

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lsa/com/stc/ui/temporary_disconnection/manage_suspend_landline_temp/ManageSuspensionsActivity;->Scroller$Companion:I

    rem-int/lit8 p1, p1, 0x2

    return-void
.end method

.method public onPause()V
    .locals 3

    .line 65351
    sget v0, Lsa/com/stc/ui/temporary_disconnection/manage_suspend_landline_temp/ManageSuspensionsActivity;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 v0, v0, 0xd

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/temporary_disconnection/manage_suspend_landline_temp/ManageSuspensionsActivity;->Scroller$Companion:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    invoke-super {p0}, Lsa/com/stc/ui/temporary_disconnection/manage_suspend_landline_temp/Hilt_ManageSuspensionsActivity;->onPause()V

    if-eq v0, v2, :cond_1

    const/16 v0, 0x53

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

.method public onReconnectSuspension()V
    .locals 3

    .line 80
    invoke-direct {p0}, Lsa/com/stc/ui/temporary_disconnection/manage_suspend_landline_temp/ManageSuspensionsActivity;->a()Lsa/com/stc/ui/temporary_disconnection/suspend_landline_temp/SuspendLandlineTemporaryViewModel;

    move-result-object v0

    :try_start_0
    invoke-virtual {v0}, Lsa/com/stc/ui/temporary_disconnection/suspend_landline_temp/SuspendLandlineTemporaryViewModel;->onRelationshipValidationResult()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 81
    invoke-direct {p0}, Lsa/com/stc/ui/temporary_disconnection/manage_suspend_landline_temp/ManageSuspensionsActivity;->a()Lsa/com/stc/ui/temporary_disconnection/suspend_landline_temp/SuspendLandlineTemporaryViewModel;

    move-result-object v0

    :try_start_1
    invoke-virtual {v0}, Lsa/com/stc/ui/temporary_disconnection/suspend_landline_temp/SuspendLandlineTemporaryViewModel;->ICustomTabsCallback()Landroidx/lifecycle/LiveData;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    move-object v1, p0

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    new-instance v2, Lsa/com/stc/ui/temporary_disconnection/manage_suspend_landline_temp/ManageSuspensionsActivity$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0}, Lsa/com/stc/ui/temporary_disconnection/manage_suspend_landline_temp/ManageSuspensionsActivity$$ExternalSyntheticLambda0;-><init>(Lsa/com/stc/ui/temporary_disconnection/manage_suspend_landline_temp/ManageSuspensionsActivity;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    sget v0, Lsa/com/stc/ui/temporary_disconnection/manage_suspend_landline_temp/ManageSuspensionsActivity;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 v0, v0, 0x49

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/temporary_disconnection/manage_suspend_landline_temp/ManageSuspensionsActivity;->Scroller$Companion:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x58

    if-eqz v0, :cond_0

    const/16 v0, 0x47

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eq v0, v1, :cond_1

    const/4 v0, 0x0

    :try_start_3
    array-length v0, v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    throw v0

    :cond_1
    return-void

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0
.end method

.method public onResume()V
    .locals 2

    .line 65350
    sget v0, Lsa/com/stc/ui/temporary_disconnection/manage_suspend_landline_temp/ManageSuspensionsActivity;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 v0, v0, 0x11

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/temporary_disconnection/manage_suspend_landline_temp/ManageSuspensionsActivity;->Scroller$Companion:I

    rem-int/lit8 v0, v0, 0x2

    invoke-super {p0}, Lsa/com/stc/ui/temporary_disconnection/manage_suspend_landline_temp/Hilt_ManageSuspensionsActivity;->onResume()V

    sget v0, Lsa/com/stc/ui/temporary_disconnection/manage_suspend_landline_temp/ManageSuspensionsActivity;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 v0, v0, 0x57

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/temporary_disconnection/manage_suspend_landline_temp/ManageSuspensionsActivity;->Scroller$Companion:I

    rem-int/lit8 v0, v0, 0x2

    return-void
.end method

.method public onRowSelected(Lsa/com/stc/data/entities/temp_disconnect/TempDisconnectEntity;)V
    .locals 7

    .line 67
    sget v0, Lsa/com/stc/ui/temporary_disconnection/manage_suspend_landline_temp/ManageSuspensionsActivity;->Scroller$Companion:I

    add-int/lit8 v0, v0, 0x77

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/temporary_disconnection/manage_suspend_landline_temp/ManageSuspensionsActivity;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    rem-int/lit8 v0, v0, 0x2

    const-string v0, ""

    .line 0
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    invoke-virtual {p0}, Lsa/com/stc/ui/temporary_disconnection/manage_suspend_landline_temp/ManageSuspensionsActivity;->valueOf()Lsa/com/stc/base/Navigator;

    move-result-object v1

    sget-object v0, Lsa/com/stc/ui/temporary_disconnection/manage_suspend_landline_temp/ManageSuspensionsDetailFragment;->Companion:Lsa/com/stc/ui/temporary_disconnection/manage_suspend_landline_temp/ManageSuspensionsDetailFragment$Companion;

    invoke-virtual {p1}, Lsa/com/stc/data/entities/temp_disconnect/TempDisconnectEntity;->LogLevel()Ljava/lang/String;

    move-result-object v2

    .line 68
    invoke-virtual {p1}, Lsa/com/stc/data/entities/temp_disconnect/TempDisconnectEntity;->getValue()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lsa/com/stc/data/entities/temp_disconnect/TempDisconnectEntity;->Logger()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lsa/com/stc/data/entities/temp_disconnect/TempDisconnectEntity;->valueOf()Ljava/lang/String;

    move-result-object p1

    .line 67
    invoke-virtual {v0, v2, v3, v4, p1}, Lsa/com/stc/ui/temporary_disconnection/manage_suspend_landline_temp/ManageSuspensionsDetailFragment$Companion;->valueOf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lsa/com/stc/ui/temporary_disconnection/manage_suspend_landline_temp/ManageSuspensionsDetailFragment;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Landroidx/fragment/app/Fragment;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lsa/com/stc/base/Navigator;->getValue$default(Lsa/com/stc/base/Navigator;Landroidx/fragment/app/Fragment;ZLjava/lang/String;ILjava/lang/Object;)V

    .line 0
    sget p1, Lsa/com/stc/ui/temporary_disconnection/manage_suspend_landline_temp/ManageSuspensionsActivity;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 p1, p1, 0x7d

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lsa/com/stc/ui/temporary_disconnection/manage_suspend_landline_temp/ManageSuspensionsActivity;->Scroller$Companion:I

    rem-int/lit8 p1, p1, 0x2

    return-void
.end method
