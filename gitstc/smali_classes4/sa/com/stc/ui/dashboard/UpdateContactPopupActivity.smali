.class public final Lsa/com/stc/ui/dashboard/UpdateContactPopupActivity;
.super Lsa/com/stc/ui/dashboard/Hilt_UpdateContactPopupActivity;
.source ""

# interfaces
.implements Lsa/com/stc/ui/dashboard/UpdateContactPopupFragment$FullScreenPopupListener;
.implements Lsa/com/stc/ui/common/DoneFragment$DoneFragmentListener;


# annotations
.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\u0007\u00a2\u0006\u0004\u0008$\u0010\u0006J\u000f\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J)\u0010\u000c\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u00072\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0014\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u000e\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u0006J\u0019\u0010\u0010\u001a\u00020\u00042\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u000fH\u0014\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u001f\u0010\u0013\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u00122\u0006\u0010\t\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u000f\u0010\u0015\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0006J\u0017\u0010\u0017\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0016H\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0018R\u0016\u0010\u001b\u001a\u00020\u00198\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u001aR\u0016\u0010\u001d\u001a\u00020\u001c8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001eR\u001b\u0010\u0017\u001a\u00020\u001f8CX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008 \u0010!\u001a\u0004\u0008\"\u0010#"
    }
    d2 = {
        "Lsa/com/stc/ui/dashboard/UpdateContactPopupActivity;",
        "Lsa/com/stc/base/BaseActivity;",
        "Lsa/com/stc/ui/dashboard/UpdateContactPopupFragment$FullScreenPopupListener;",
        "Lsa/com/stc/ui/common/DoneFragment$DoneFragmentListener;",
        "",
        "onActionButtonClicked",
        "()V",
        "",
        "p0",
        "p1",
        "Landroid/content/Intent;",
        "p2",
        "onActivityResult",
        "(IILandroid/content/Intent;)V",
        "onBackPressed",
        "Landroid/os/Bundle;",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "Landroid/view/View;",
        "onDoneButtonClicked",
        "(Landroid/view/View;I)V",
        "onNavigationEvent",
        "",
        "Logger",
        "(Z)V",
        "Landroid/app/Dialog;",
        "Landroid/app/Dialog;",
        "values",
        "Lsa/com/stc/data/entities/content/Account;",
        "getValue",
        "Lsa/com/stc/data/entities/content/Account;",
        "Lsa/com/stc/ui/dashboard/UpdateContactViewModel;",
        "LogLevel",
        "Lkotlin/Lazy;",
        "ICustomTabsCallback",
        "()Lsa/com/stc/ui/dashboard/UpdateContactViewModel;",
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

.field private static ICustomTabsCallback:I

.field private static Scroller:I

.field private static Scroller$Companion:J

.field private static SummaryContentAdapter:I

.field private static SummaryContentAdapter$$ExternalSyntheticLambda0:I

.field private static SummaryContentAdapter$SummaryContentViewHolder:[B

.field private static SummaryHeaderAdapter:I

.field private static extraCallback:[S


# instance fields
.field private final LogLevel:Lkotlin/Lazy;

.field private Logger:Landroid/app/Dialog;

.field private getValue:Lsa/com/stc/data/entities/content/Account;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lsa/com/stc/ui/dashboard/UpdateContactPopupActivity;->$$B:[B

    const/16 v0, 0x41

    sput v0, Lsa/com/stc/ui/dashboard/UpdateContactPopupActivity;->$$C:I

    const/4 v0, 0x0

    sput v0, Lsa/com/stc/ui/dashboard/UpdateContactPopupActivity;->$10:I

    const/4 v1, 0x1

    sput v1, Lsa/com/stc/ui/dashboard/UpdateContactPopupActivity;->$11:I

    const/16 v2, 0xb

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, Lsa/com/stc/ui/dashboard/UpdateContactPopupActivity;->$$v:[B

    const/16 v2, 0x49

    sput v2, Lsa/com/stc/ui/dashboard/UpdateContactPopupActivity;->$$w:I

    const/16 v2, 0x15

    new-array v2, v2, [B

    fill-array-data v2, :array_2

    sput-object v2, Lsa/com/stc/ui/dashboard/UpdateContactPopupActivity;->$$j:[B

    const/16 v2, 0xff

    sput v2, Lsa/com/stc/ui/dashboard/UpdateContactPopupActivity;->$$k:I

    .line 65350
    sput v0, Lsa/com/stc/ui/dashboard/UpdateContactPopupActivity;->SummaryHeaderAdapter:I

    sput v1, Lsa/com/stc/ui/dashboard/UpdateContactPopupActivity;->ICustomTabsCallback:I

    invoke-static {}, Lsa/com/stc/ui/dashboard/UpdateContactPopupActivity;->a()V

    const-wide v0, 0x42d012b0090ea105L    # 7.068979535731608E13

    sput-wide v0, Lsa/com/stc/ui/dashboard/UpdateContactPopupActivity;->Scroller$Companion:J

    sget v0, Lsa/com/stc/ui/dashboard/UpdateContactPopupActivity;->SummaryHeaderAdapter:I

    add-int/lit8 v0, v0, 0x61

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/dashboard/UpdateContactPopupActivity;->ICustomTabsCallback:I

    rem-int/lit8 v0, v0, 0x2

    return-void

    nop

    :array_0
    .array-data 1
        0xdt
        0xft
        0x53t
        -0x39t
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
        0x56t
        0x47t
        -0x29t
        -0x55t
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

    .line 24
    invoke-direct {p0}, Lsa/com/stc/ui/dashboard/Hilt_UpdateContactPopupActivity;-><init>()V

    .line 30
    :try_start_0
    move-object v0, p0

    check-cast v0, Landroidx/activity/ComponentActivity;

    .line 114
    new-instance v1, Lsa/com/stc/ui/dashboard/UpdateContactPopupActivity$special$$inlined$viewModels$default$1;

    invoke-direct {v1, v0}, Lsa/com/stc/ui/dashboard/UpdateContactPopupActivity$special$$inlined$viewModels$default$1;-><init>(Landroidx/activity/ComponentActivity;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 118
    const-class v2, Lsa/com/stc/ui/dashboard/UpdateContactViewModel;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->LogLevel(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    .line 120
    new-instance v3, Lsa/com/stc/ui/dashboard/UpdateContactPopupActivity$special$$inlined$viewModels$default$2;

    invoke-direct {v3, v0}, Lsa/com/stc/ui/dashboard/UpdateContactPopupActivity$special$$inlined$viewModels$default$2;-><init>(Landroidx/activity/ComponentActivity;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 122
    new-instance v4, Lsa/com/stc/ui/dashboard/UpdateContactPopupActivity$special$$inlined$viewModels$default$3;

    const/4 v5, 0x0

    invoke-direct {v4, v5, v0}, Lsa/com/stc/ui/dashboard/UpdateContactPopupActivity$special$$inlined$viewModels$default$3;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/activity/ComponentActivity;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 118
    new-instance v0, Landroidx/lifecycle/ViewModelLazy;

    invoke-direct {v0, v2, v3, v1, v4}, Landroidx/lifecycle/ViewModelLazy;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    check-cast v0, Lkotlin/Lazy;

    .line 30
    iput-object v0, p0, Lsa/com/stc/ui/dashboard/UpdateContactPopupActivity;->LogLevel:Lkotlin/Lazy;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 0
    throw v0
.end method

.method private final ICustomTabsCallback()Lsa/com/stc/ui/dashboard/UpdateContactViewModel;
    .locals 3
    .annotation build Lkotlin/jvm/JvmName;
        name = "ICustomTabsCallback"
    .end annotation

    .line 30
    sget v0, Lsa/com/stc/ui/dashboard/UpdateContactPopupActivity;->SummaryHeaderAdapter:I

    add-int/lit8 v0, v0, 0x17

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/dashboard/UpdateContactPopupActivity;->ICustomTabsCallback:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lsa/com/stc/ui/dashboard/UpdateContactPopupActivity;->LogLevel:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsa/com/stc/ui/dashboard/UpdateContactViewModel;

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

    .line 30
    :cond_1
    iget-object v0, p0, Lsa/com/stc/ui/dashboard/UpdateContactPopupActivity;->LogLevel:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsa/com/stc/ui/dashboard/UpdateContactViewModel;

    .line 0
    :goto_1
    sget v1, Lsa/com/stc/ui/dashboard/UpdateContactPopupActivity;->ICustomTabsCallback:I

    add-int/lit8 v1, v1, 0x59

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lsa/com/stc/ui/dashboard/UpdateContactPopupActivity;->SummaryHeaderAdapter:I

    rem-int/lit8 v1, v1, 0x2

    return-object v0
.end method

.method private static synthetic LogLevel([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lsa/com/stc/ui/dashboard/UpdateContactPopupActivity;

    const/4 v2, 0x1

    aget-object v3, p0, v2

    check-cast v3, Lsa/com/stc/data/remote/ApiResponse;

    .line 64
    sget v4, Lsa/com/stc/ui/dashboard/UpdateContactPopupActivity;->SummaryHeaderAdapter:I

    add-int/lit8 v4, v4, 0x6d

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lsa/com/stc/ui/dashboard/UpdateContactPopupActivity;->ICustomTabsCallback:I

    rem-int/lit8 v4, v4, 0x2

    if-nez v4, :cond_0

    move v4, v2

    goto :goto_0

    :cond_0
    const/16 v4, 0x5e

    :goto_0
    const/4 v5, 0x0

    const-string v6, ""

    if-eq v4, v2, :cond_2

    .line 65
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    instance-of v4, v3, Lsa/com/stc/data/remote/ApiResponse$Progress;

    if-eqz v4, :cond_1

    move v0, v2

    :cond_1
    if-eq v0, v2, :cond_5

    goto :goto_1

    .line 74
    :cond_2
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    instance-of v4, v3, Lsa/com/stc/data/remote/ApiResponse$Progress;

    :try_start_0
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v4, :cond_3

    move v0, v2

    :cond_3
    if-eq v0, v2, :cond_5

    .line 65
    :goto_1
    instance-of v0, v3, Lsa/com/stc/data/remote/ApiResponse$Success;

    if-eqz v0, :cond_4

    .line 67
    invoke-virtual {v1}, Lsa/com/stc/ui/dashboard/UpdateContactPopupActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v8

    invoke-static {v8, v6}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v9, Lsa/com/stc/ui/common/DoneFragment;->Companion:Lsa/com/stc/ui/common/DoneFragment$Companion;

    const v0, 0x7f141557

    .line 68
    invoke-virtual {v1, v0}, Lsa/com/stc/ui/dashboard/UpdateContactPopupActivity;->getString(I)Ljava/lang/String;

    move-result-object v10

    const v0, 0x7f141558

    .line 69
    invoke-virtual {v1, v0}, Lsa/com/stc/ui/dashboard/UpdateContactPopupActivity;->getString(I)Ljava/lang/String;

    move-result-object v12

    const v0, 0x7f141554

    .line 70
    invoke-virtual {v1, v0}, Lsa/com/stc/ui/dashboard/UpdateContactPopupActivity;->getString(I)Ljava/lang/String;

    move-result-object v11

    .line 68
    invoke-static {v10, v6}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    invoke-static {v11, v6}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    invoke-static {v12, v6}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x18

    const/16 v16, 0x0

    .line 67
    invoke-static/range {v9 .. v16}, Lsa/com/stc/ui/common/DoneFragment$Companion;->LogLevel$default(Lsa/com/stc/ui/common/DoneFragment$Companion;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/Object;)Lsa/com/stc/ui/common/DoneFragment;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Landroidx/fragment/app/Fragment;

    .line 66
    new-instance v0, Lsa/com/stc/base/Navigator;

    const v9, 0x7f0a0645

    const/4 v11, 0x0

    const/16 v12, 0x8

    const/4 v13, 0x0

    move-object v7, v0

    invoke-direct/range {v7 .. v13}, Lsa/com/stc/base/Navigator;-><init>(Landroidx/fragment/app/FragmentManager;ILandroidx/fragment/app/Fragment;Landroid/os/Bundle;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v1, v0}, Lsa/com/stc/ui/dashboard/UpdateContactPopupActivity;->values(Lsa/com/stc/base/Navigator;)V

    goto :goto_2

    .line 74
    :cond_4
    instance-of v0, v3, Lsa/com/stc/data/remote/ApiResponse$Failure;

    if-eqz v0, :cond_6

    .line 64
    sget v0, Lsa/com/stc/ui/dashboard/UpdateContactPopupActivity;->ICustomTabsCallback:I

    add-int/2addr v0, v2

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lsa/com/stc/ui/dashboard/UpdateContactPopupActivity;->SummaryHeaderAdapter:I

    rem-int/lit8 v0, v0, 0x2

    move-object v6, v1

    check-cast v6, Landroid/app/Activity;

    check-cast v3, Lsa/com/stc/data/remote/ApiResponse$Failure;

    invoke-virtual {v3}, Lsa/com/stc/data/remote/ApiResponse$Failure;->getValue()Lsa/com/stc/data/remote/RequestException;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/data/remote/RequestException;->getMessage()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const/16 v11, 0xc

    const/4 v12, 0x0

    invoke-static/range {v6 .. v12}, Lsa/com/stc/uicomponent/Utils/ExtentionsKt;->getValue$default(Landroid/app/Activity;Ljava/lang/String;IJILjava/lang/Object;)V

    goto :goto_2

    .line 74
    :cond_5
    check-cast v3, Lsa/com/stc/data/remote/ApiResponse$Progress;

    invoke-virtual {v3}, Lsa/com/stc/data/remote/ApiResponse$Progress;->values()Z

    move-result v0

    invoke-direct {v1, v0}, Lsa/com/stc/ui/dashboard/UpdateContactPopupActivity;->Logger(Z)V

    .line 64
    sget v0, Lsa/com/stc/ui/dashboard/UpdateContactPopupActivity;->ICustomTabsCallback:I

    add-int/lit8 v0, v0, 0x51

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/dashboard/UpdateContactPopupActivity;->SummaryHeaderAdapter:I

    rem-int/lit8 v0, v0, 0x2

    .line 74
    :cond_6
    :goto_2
    sget v0, Lsa/com/stc/ui/dashboard/UpdateContactPopupActivity;->SummaryHeaderAdapter:I

    add-int/lit8 v0, v0, 0x5f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/dashboard/UpdateContactPopupActivity;->ICustomTabsCallback:I

    rem-int/lit8 v0, v0, 0x2

    return-object v5

    :catchall_0
    move-exception v0

    move-object v1, v0

    .line 65
    throw v1
.end method

.method public static Logger([Ljava/lang/Object;III)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0}, Lsa/com/stc/ui/dashboard/UpdateContactPopupActivity;->LogLevel([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static final Logger(Lsa/com/stc/ui/dashboard/UpdateContactPopupActivity;Lsa/com/stc/data/remote/ApiResponse;)V
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

    const p1, -0x3b246f48

    const v1, 0x3b246f48

    invoke-static {v0, p1, v1, p0}, Lsa/com/stc/ui/dashboard/UpdateContactPopupActivity;->Logger([Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method private final Logger(Z)V
    .locals 4

    const/16 v0, 0x45

    if-eqz p1, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    const/16 p1, 0x1a

    :goto_0
    const-string v1, ""

    const/4 v2, 0x0

    if-eq p1, v0, :cond_2

    iget-object p1, p0, Lsa/com/stc/ui/dashboard/UpdateContactPopupActivity;->Logger:Landroid/app/Dialog;

    if-nez p1, :cond_1

    .line 79
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->Scroller$Companion(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    move-object v2, p1

    :goto_1
    invoke-virtual {v2}, Landroid/app/Dialog;->dismiss()V

    goto :goto_6

    :cond_2
    :try_start_0
    sget p1, Lsa/com/stc/ui/dashboard/UpdateContactPopupActivity;->ICustomTabsCallback:I

    add-int/lit8 p1, p1, 0x4f

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lsa/com/stc/ui/dashboard/UpdateContactPopupActivity;->SummaryHeaderAdapter:I

    rem-int/lit8 p1, p1, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v0, 0x2d

    if-eqz p1, :cond_4

    iget-object p1, p0, Lsa/com/stc/ui/dashboard/UpdateContactPopupActivity;->Logger:Landroid/app/Dialog;

    :try_start_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez p1, :cond_3

    move v3, v0

    goto :goto_2

    :cond_3
    const/16 v3, 0x33

    :goto_2
    if-eq v3, v0, :cond_6

    goto :goto_4

    :catchall_0
    move-exception p1

    throw p1

    :cond_4
    iget-object p1, p0, Lsa/com/stc/ui/dashboard/UpdateContactPopupActivity;->Logger:Landroid/app/Dialog;

    if-nez p1, :cond_5

    move v3, v0

    goto :goto_3

    :cond_5
    const/16 v3, 0x57

    :goto_3
    if-eq v3, v0, :cond_6

    :goto_4
    move-object v2, p1

    goto :goto_5

    :cond_6
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->Scroller$Companion(Ljava/lang/String;)V

    sget p1, Lsa/com/stc/ui/dashboard/UpdateContactPopupActivity;->ICustomTabsCallback:I

    add-int/lit8 p1, p1, 0x35

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lsa/com/stc/ui/dashboard/UpdateContactPopupActivity;->SummaryHeaderAdapter:I

    rem-int/lit8 p1, p1, 0x2

    :goto_5
    invoke-virtual {v2}, Landroid/app/Dialog;->show()V

    :goto_6
    return-void

    :catch_0
    move-exception p1

    throw p1
.end method

.method static a()V
    .locals 1

    const v0, -0x35ea1030    # -2456564.0f

    .line 65349
    sput v0, Lsa/com/stc/ui/dashboard/UpdateContactPopupActivity;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    const/16 v0, 0x25

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lsa/com/stc/ui/dashboard/UpdateContactPopupActivity;->SummaryContentAdapter$SummaryContentViewHolder:[B

    const v0, 0x36a00b00

    sput v0, Lsa/com/stc/ui/dashboard/UpdateContactPopupActivity;->SummaryContentAdapter:I

    const v0, -0x3c5035e6

    sput v0, Lsa/com/stc/ui/dashboard/UpdateContactPopupActivity;->Scroller:I

    return-void

    nop

    :array_0
    .array-data 1
        -0x64t
        0x16t
        -0x16t
        0x1dt
        0x37t
        -0x38t
        0x16t
        -0x11t
        0x1ft
        -0x1ct
        0x38t
        0x3bt
        -0x5bt
        0x1at
        0x5ft
        -0x2ct
        -0x1bt
        -0x1ct
        -0x1dt
        0x10t
        -0x18t
        0x13t
        -0x6bt
        -0x31t
        0x33t
        -0x3et
        0x3ft
        0x3ct
        -0x35t
        0x24t
        -0x27t
        -0x38t
        -0x3bt
        0x34t
        0x38t
        -0x3et
        0x30t
    .end array-data
.end method

.method private final onNavigationEvent()V
    .locals 3

    .line 62
    invoke-direct {p0}, Lsa/com/stc/ui/dashboard/UpdateContactPopupActivity;->ICustomTabsCallback()Lsa/com/stc/ui/dashboard/UpdateContactViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/ui/dashboard/UpdateContactViewModel;->values()Lsa/com/stc/base/SingleLiveData;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    new-instance v2, Lsa/com/stc/ui/dashboard/UpdateContactPopupActivity$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0}, Lsa/com/stc/ui/dashboard/UpdateContactPopupActivity$$ExternalSyntheticLambda0;-><init>(Lsa/com/stc/ui/dashboard/UpdateContactPopupActivity;)V

    invoke-virtual {v0, v1, v2}, Lsa/com/stc/base/SingleLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :try_start_0
    sget v0, Lsa/com/stc/ui/dashboard/UpdateContactPopupActivity;->SummaryHeaderAdapter:I

    add-int/lit8 v0, v0, 0x6f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/dashboard/UpdateContactPopupActivity;->ICustomTabsCallback:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eq v0, v1, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x0

    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 0
    throw v0

    :catch_0
    move-exception v0

    .line 62
    throw v0
.end method

.method private static r(SIB[Ljava/lang/Object;)V
    .locals 6

    mul-int/lit8 p1, p1, 0x2

    add-int/lit8 p1, p1, 0x6

    sget-object v0, Lsa/com/stc/ui/dashboard/UpdateContactPopupActivity;->$$j:[B

    add-int/lit8 p2, p2, 0x4

    mul-int/lit8 p0, p0, 0x2a

    rsub-int/lit8 p0, p0, 0x76

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

    aput-byte v4, v1, v3

    if-ne v3, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    add-int/lit8 p2, p2, 0x1

    add-int/lit8 v3, v3, 0x1

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

.method private static s(IIIBS[Ljava/lang/Object;)V
    .locals 19

    .line 186
    new-instance v0, Lo/extraCallback;

    invoke-direct {v0}, Lo/extraCallback;-><init>()V

    .line 187
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 190
    sget v2, Lsa/com/stc/ui/dashboard/UpdateContactPopupActivity;->Scroller:I

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

    const-string v8, ""

    const/4 v9, 0x0

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    :try_start_1
    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    int-to-char v2, v2

    invoke-static {v8}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v10

    rsub-int v10, v10, 0x232

    invoke-static {v6, v9, v9}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v11

    cmpl-float v11, v11, v9

    add-int/lit8 v11, v11, 0x12

    invoke-static {v2, v10, v11}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    int-to-byte v10, v6

    or-int/lit8 v11, v10, 0xb

    int-to-byte v11, v11

    new-array v12, v5, [Ljava/lang/Object;

    invoke-static {v10, v11, v10, v12}, Lsa/com/stc/ui/dashboard/UpdateContactPopupActivity;->v(SIB[Ljava/lang/Object;)V

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
    if-eqz v4, :cond_b

    .line 194
    sget-object v2, Lsa/com/stc/ui/dashboard/UpdateContactPopupActivity;->SummaryContentAdapter$SummaryContentViewHolder:[B

    if-eqz v2, :cond_2

    move v13, v6

    goto :goto_2

    :cond_2
    move v13, v5

    :goto_2
    if-eqz v13, :cond_3

    goto/16 :goto_5

    .line 192
    :cond_3
    array-length v13, v2

    new-array v14, v13, [B

    move v15, v6

    :goto_3
    if-ge v15, v13, :cond_6

    .line 228
    sget v16, Lsa/com/stc/ui/dashboard/UpdateContactPopupActivity;->$11:I

    add-int/lit8 v9, v16, 0x61

    rem-int/lit16 v7, v9, 0x80

    sput v7, Lsa/com/stc/ui/dashboard/UpdateContactPopupActivity;->$10:I

    rem-int/2addr v9, v3

    .line 239
    aget-byte v7, v2, v15

    :try_start_2
    new-array v9, v5, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v9, v6

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v17, -0x557752df

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v7, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_4

    goto :goto_4

    :cond_4
    invoke-static {v8, v6}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v7

    add-int/lit16 v7, v7, 0x2ae8

    int-to-char v7, v7

    invoke-static {v6, v6}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v11

    rsub-int v11, v11, 0x47a

    invoke-static {v8, v6}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v12

    add-int/lit8 v12, v12, 0x25

    invoke-static {v7, v11, v12}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Class;

    const-string v11, "g"

    new-array v12, v5, [Ljava/lang/Class;

    sget-object v18, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v18, v12, v6

    invoke-virtual {v7, v11, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    sget-object v11, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v11, v12, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    check-cast v7, Ljava/lang/reflect/Method;

    invoke-virtual {v7, v10, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Byte;

    invoke-virtual {v7}, Ljava/lang/Byte;->byteValue()B

    move-result v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    aput-byte v7, v14, v15

    add-int/lit8 v15, v15, 0x1

    const v7, -0x49be2c64

    const/4 v9, 0x0

    goto :goto_3

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_5

    throw v1

    :cond_5
    throw v0

    .line 234
    :cond_6
    sget v2, Lsa/com/stc/ui/dashboard/UpdateContactPopupActivity;->$11:I

    add-int/lit8 v2, v2, 0x9

    rem-int/lit16 v7, v2, 0x80

    sput v7, Lsa/com/stc/ui/dashboard/UpdateContactPopupActivity;->$10:I

    rem-int/2addr v2, v3

    move-object v2, v14

    :goto_5
    const/16 v7, 0x41

    if-eqz v2, :cond_7

    move v2, v7

    goto :goto_6

    :cond_7
    const/16 v2, 0x5d

    :goto_6
    if-eq v2, v7, :cond_8

    .line 202
    sget-object v2, Lsa/com/stc/ui/dashboard/UpdateContactPopupActivity;->extraCallback:[S

    sget v7, Lsa/com/stc/ui/dashboard/UpdateContactPopupActivity;->SummaryContentAdapter:I

    int-to-long v11, v7

    const-wide v13, 0x6df88cffc3afca56L    # 5.546539103599349E221

    xor-long/2addr v11, v13

    long-to-int v7, v11

    add-int v7, p2, v7

    aget-short v2, v2, v7

    int-to-long v11, v2

    xor-long/2addr v11, v13

    long-to-int v2, v11

    int-to-short v2, v2

    sget v7, Lsa/com/stc/ui/dashboard/UpdateContactPopupActivity;->Scroller:I

    int-to-long v11, v7

    xor-long/2addr v11, v13

    long-to-int v7, v11

    add-int/2addr v2, v7

    int-to-short v2, v2

    goto/16 :goto_8

    .line 196
    :cond_8
    sget-object v2, Lsa/com/stc/ui/dashboard/UpdateContactPopupActivity;->SummaryContentAdapter$SummaryContentViewHolder:[B

    sget v7, Lsa/com/stc/ui/dashboard/UpdateContactPopupActivity;->SummaryContentAdapter:I

    :try_start_3
    new-array v9, v3, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v9, v5

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v9, v6

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v11, -0x49be2c64

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v7, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_9

    goto :goto_7

    :cond_9
    invoke-static {v6}, Landroid/graphics/Color;->green(I)I

    move-result v7

    int-to-char v7, v7

    const/4 v11, 0x0

    invoke-static {v11, v11}, Landroid/graphics/PointF;->length(FF)F

    move-result v12

    cmpl-float v11, v12, v11

    rsub-int v11, v11, 0x233

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v12

    const-wide/16 v14, 0x0

    cmp-long v12, v12, v14

    add-int/lit8 v12, v12, 0x11

    invoke-static {v7, v11, v12}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Class;

    int-to-byte v11, v6

    or-int/lit8 v12, v11, 0xb

    int-to-byte v12, v12

    new-array v13, v5, [Ljava/lang/Object;

    invoke-static {v11, v12, v11, v13}, Lsa/com/stc/ui/dashboard/UpdateContactPopupActivity;->v(SIB[Ljava/lang/Object;)V

    aget-object v11, v13, v6

    check-cast v11, Ljava/lang/String;

    new-array v12, v3, [Ljava/lang/Class;

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v6

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v5

    invoke-virtual {v7, v11, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    sget-object v11, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v12, -0x49be2c64

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v11, v12, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_7
    check-cast v7, Ljava/lang/reflect/Method;

    invoke-virtual {v7, v10, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    aget-byte v2, v2, v7

    int-to-long v11, v2

    const-wide v13, 0x6df88cffc3afca56L    # 5.546539103599349E221

    xor-long/2addr v11, v13

    long-to-int v2, v11

    int-to-byte v2, v2

    sget v7, Lsa/com/stc/ui/dashboard/UpdateContactPopupActivity;->Scroller:I

    int-to-long v11, v7

    xor-long/2addr v11, v13

    long-to-int v7, v11

    add-int/2addr v2, v7

    int-to-byte v2, v2

    goto :goto_8

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_a

    throw v1

    :cond_a
    throw v0

    :cond_b
    :goto_8
    if-lez v2, :cond_17

    add-int v7, p2, v2

    sub-int/2addr v7, v3

    .line 211
    :try_start_4
    sget v9, Lsa/com/stc/ui/dashboard/UpdateContactPopupActivity;->SummaryContentAdapter:I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    int-to-long v11, v9

    const-wide v13, 0x6df88cffc3afca56L    # 5.546539103599349E221

    xor-long/2addr v11, v13

    long-to-int v9, v11

    add-int/2addr v7, v9

    if-eqz v4, :cond_c

    move v4, v5

    goto :goto_9

    :cond_c
    move v4, v6

    :goto_9
    add-int/2addr v7, v4

    .line 208
    iput v7, v0, Lo/extraCallback;->values:I

    .line 222
    sget v4, Lsa/com/stc/ui/dashboard/UpdateContactPopupActivity;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    const/4 v7, 0x4

    :try_start_5
    new-array v9, v7, [Ljava/lang/Object;

    const/4 v11, 0x3

    aput-object v1, v9, v11

    .line 223
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v9, v3

    invoke-static/range {p0 .. p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v9, v5

    aput-object v0, v9, v6

    sget-object v4, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v12, 0x6096a39a

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v4, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_d

    goto :goto_a

    :cond_d
    const v4, 0xde58

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v13

    shr-int/lit8 v13, v13, 0x10

    sub-int/2addr v4, v13

    int-to-char v4, v4

    const/16 v13, 0x30

    invoke-static {v8, v13, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v8

    rsub-int v8, v8, 0x308

    const v13, -0xfffffd

    invoke-static {v6, v6, v6}, Landroid/graphics/Color;->rgb(III)I

    move-result v14

    sub-int/2addr v13, v14

    invoke-static {v4, v8, v13}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    int-to-byte v8, v6

    or-int/lit8 v13, v8, 0x6

    int-to-byte v13, v13

    new-array v14, v5, [Ljava/lang/Object;

    invoke-static {v8, v13, v8, v14}, Lsa/com/stc/ui/dashboard/UpdateContactPopupActivity;->v(SIB[Ljava/lang/Object;)V

    aget-object v8, v14, v6

    check-cast v8, Ljava/lang/String;

    new-array v7, v7, [Ljava/lang/Class;

    const-class v13, Ljava/lang/Object;

    aput-object v13, v7, v6

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v7, v5

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v7, v3

    const-class v13, Ljava/lang/Object;

    aput-object v13, v7, v11

    invoke-virtual {v4, v8, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v7, v8, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_a
    check-cast v4, Ljava/lang/reflect/Method;

    invoke-virtual {v4, v10, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    check-cast v4, Ljava/lang/StringBuilder;

    iget-char v7, v0, Lo/extraCallback;->LogLevel:C

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 226
    iget-char v4, v0, Lo/extraCallback;->LogLevel:C

    iput-char v4, v0, Lo/extraCallback;->getValue:C

    .line 227
    sget-object v4, Lsa/com/stc/ui/dashboard/UpdateContactPopupActivity;->SummaryContentAdapter$SummaryContentViewHolder:[B

    if-eqz v4, :cond_e

    move v7, v6

    goto :goto_b

    :cond_e
    move v7, v5

    :goto_b
    if-eqz v7, :cond_f

    goto :goto_d

    .line 196
    :cond_f
    array-length v7, v4

    new-array v8, v7, [B

    move v9, v6

    :goto_c
    if-ge v9, v7, :cond_10

    .line 246
    aget-byte v10, v4, v9

    int-to-long v10, v10

    const-wide v12, 0x6df88cffc3afca56L    # 5.546539103599349E221

    xor-long/2addr v10, v12

    long-to-int v10, v10

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_c

    :cond_10
    move-object v4, v8

    :goto_d
    if-eqz v4, :cond_11

    move v4, v6

    goto :goto_e

    :cond_11
    move v4, v5

    :goto_e
    if-eq v4, v5, :cond_12

    move v4, v5

    goto :goto_f

    :cond_12
    move v4, v6

    .line 228
    :goto_f
    iput v5, v0, Lo/extraCallback;->valueOf:I

    .line 191
    sget v7, Lsa/com/stc/ui/dashboard/UpdateContactPopupActivity;->$10:I

    add-int/lit8 v7, v7, 0x2f

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lsa/com/stc/ui/dashboard/UpdateContactPopupActivity;->$11:I

    rem-int/2addr v7, v3

    :goto_10
    iget v7, v0, Lo/extraCallback;->valueOf:I

    if-ge v7, v2, :cond_13

    move v7, v5

    goto :goto_11

    :cond_13
    move v7, v6

    :goto_11
    if-eq v7, v5, :cond_14

    goto :goto_13

    .line 239
    :cond_14
    sget v7, Lsa/com/stc/ui/dashboard/UpdateContactPopupActivity;->$10:I

    add-int/lit8 v7, v7, 0x2f

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lsa/com/stc/ui/dashboard/UpdateContactPopupActivity;->$11:I

    rem-int/2addr v7, v3

    if-eqz v4, :cond_15

    .line 233
    sget-object v7, Lsa/com/stc/ui/dashboard/UpdateContactPopupActivity;->SummaryContentAdapter$SummaryContentViewHolder:[B

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

    add-int v7, v7, p4

    int-to-byte v7, v7

    xor-int v7, v7, p3

    add-int/2addr v8, v7

    int-to-char v7, v8

    iput-char v7, v0, Lo/extraCallback;->LogLevel:C

    const-wide v9, 0x6df88cffc3afca56L    # 5.546539103599349E221

    goto :goto_12

    .line 238
    :cond_15
    :try_start_6
    sget-object v7, Lsa/com/stc/ui/dashboard/UpdateContactPopupActivity;->extraCallback:[S

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

    add-int v7, v7, p4

    int-to-short v7, v7

    xor-int v7, v7, p3

    add-int/2addr v8, v7

    int-to-char v7, v8

    iput-char v7, v0, Lo/extraCallback;->LogLevel:C
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    .line 241
    :goto_12
    iget-char v7, v0, Lo/extraCallback;->LogLevel:C

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 242
    iget-char v7, v0, Lo/extraCallback;->LogLevel:C

    iput-char v7, v0, Lo/extraCallback;->getValue:C

    .line 228
    iget v7, v0, Lo/extraCallback;->valueOf:I

    add-int/2addr v7, v5

    iput v7, v0, Lo/extraCallback;->valueOf:I

    goto :goto_10

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
    :goto_13
    :try_start_7
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    aput-object v0, p5, v6

    return-void

    :catch_0
    move-exception v0

    .line 191
    throw v0

    :catchall_3
    move-exception v0

    .line 190
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_18

    throw v1

    :cond_18
    throw v0
.end method

.method private static t(BSS[Ljava/lang/Object;)V
    .locals 7

    mul-int/lit8 p1, p1, 0x3

    add-int/lit8 p1, p1, 0x4c

    mul-int/lit8 p0, p0, 0x2

    rsub-int/lit8 p0, p0, 0x4

    sget-object v0, Lsa/com/stc/ui/dashboard/UpdateContactPopupActivity;->$$v:[B

    mul-int/lit8 p2, p2, 0x4

    add-int/lit8 p2, p2, 0x8

    new-array v1, p2, [B

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
    add-int/lit8 v4, v3, 0x1

    int-to-byte v5, p1

    aput-byte v5, v1, v3

    if-ne v4, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v3, v0, p0

    move v6, p1

    move p1, p0

    move p0, v3

    move-object v3, v1

    move-object v1, v0

    move-object v0, p3

    move p3, p2

    move p2, v6

    :goto_1
    add-int/2addr p2, p0

    add-int/lit8 p0, p1, 0x1

    add-int/lit8 p1, p2, 0x4

    move p2, p3

    move-object p3, v0

    move-object v0, v1

    move-object v1, v3

    move v3, v4

    goto :goto_0
.end method

.method private static u([CI[Ljava/lang/Object;)V
    .locals 18

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

    .line 85
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
    const/4 v6, 0x0

    const/4 v10, 0x3

    const v11, 0x25f797b

    const/4 v12, 0x2

    if-eqz v5, :cond_9

    .line 84
    new-array v2, v2, [C

    .line 85
    iput v4, v1, Lo/onMessageChannelReady;->valueOf:I

    .line 90
    :goto_2
    :try_start_0
    iget v5, v1, Lo/onMessageChannelReady;->valueOf:I

    array-length v13, v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v14, 0x1b

    if-ge v5, v13, :cond_1

    const/16 v5, 0x2d

    goto :goto_3

    :cond_1
    move v5, v14

    :goto_3
    if-eq v5, v14, :cond_8

    sget v5, Lsa/com/stc/ui/dashboard/UpdateContactPopupActivity;->$11:I

    add-int/lit8 v5, v5, 0x55

    rem-int/lit16 v13, v5, 0x80

    sput v13, Lsa/com/stc/ui/dashboard/UpdateContactPopupActivity;->$10:I

    rem-int/2addr v5, v12

    if-eqz v5, :cond_2

    const/16 v5, 0x15

    goto :goto_4

    :cond_2
    move v5, v12

    :goto_4
    const-string v13, ""

    if-eq v5, v12, :cond_5

    .line 87
    iget v5, v1, Lo/onMessageChannelReady;->valueOf:I

    iget v14, v1, Lo/onMessageChannelReady;->valueOf:I

    aget-wide v14, v3, v14

    long-to-int v14, v14

    int-to-char v14, v14

    aput-char v14, v2, v5

    :try_start_1
    new-array v5, v12, [Ljava/lang/Object;

    aput-object v1, v5, v7

    aput-object v1, v5, v4

    .line 85
    sget-object v14, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-interface {v14, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    if-eqz v14, :cond_3

    goto :goto_5

    :cond_3
    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v14

    shr-int/lit8 v14, v14, 0x10

    int-to-char v14, v14

    invoke-static {v13}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v13

    add-int/lit16 v13, v13, 0x2e3

    invoke-static {v4, v4}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v15

    rsub-int/lit8 v15, v15, 0x3

    invoke-static {v14, v13, v15}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Class;

    int-to-byte v14, v4

    int-to-byte v15, v14

    int-to-byte v10, v15

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v14, v15, v10, v8}, Lsa/com/stc/ui/dashboard/UpdateContactPopupActivity;->v(SIB[Ljava/lang/Object;)V

    aget-object v8, v8, v4

    check-cast v8, Ljava/lang/String;

    new-array v9, v12, [Ljava/lang/Class;

    const-class v10, Ljava/lang/Object;

    aput-object v10, v9, v4

    const-class v10, Ljava/lang/Object;

    aput-object v10, v9, v7

    invoke-virtual {v13, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v14

    sget-object v8, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v8, v9, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_5
    check-cast v14, Ljava/lang/reflect/Method;

    invoke-virtual {v14, v6, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    array-length v5, v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_7

    :catchall_0
    move-exception v0

    move-object v1, v0

    .line 90
    throw v1

    :catchall_1
    move-exception v0

    .line 85
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_4

    throw v1

    :cond_4
    throw v0

    .line 87
    :cond_5
    iget v5, v1, Lo/onMessageChannelReady;->valueOf:I

    iget v8, v1, Lo/onMessageChannelReady;->valueOf:I

    aget-wide v8, v3, v8

    long-to-int v8, v8

    int-to-char v8, v8

    aput-char v8, v2, v5

    :try_start_3
    new-array v5, v12, [Ljava/lang/Object;

    aput-object v1, v5, v7

    aput-object v1, v5, v4

    .line 85
    sget-object v8, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v8, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_6

    goto :goto_6

    :cond_6
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v8

    const-wide/16 v14, 0x0

    cmp-long v8, v8, v14

    add-int/lit8 v8, v8, -0x1

    int-to-char v8, v8

    invoke-static {v4, v4}, Landroid/view/View;->getDefaultSize(II)I

    move-result v9

    add-int/lit16 v9, v9, 0x2e2

    invoke-static {v13, v13, v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v10

    const/4 v13, 0x3

    rsub-int/lit8 v10, v10, 0x3

    invoke-static {v8, v9, v10}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Class;

    int-to-byte v9, v4

    int-to-byte v10, v9

    int-to-byte v13, v10

    new-array v14, v7, [Ljava/lang/Object;

    invoke-static {v9, v10, v13, v14}, Lsa/com/stc/ui/dashboard/UpdateContactPopupActivity;->v(SIB[Ljava/lang/Object;)V

    aget-object v9, v14, v4

    check-cast v9, Ljava/lang/String;

    new-array v10, v12, [Ljava/lang/Class;

    const-class v13, Ljava/lang/Object;

    aput-object v13, v10, v4

    const-class v13, Ljava/lang/Object;

    aput-object v13, v10, v7

    invoke-virtual {v8, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    sget-object v9, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v9, v10, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_6
    check-cast v8, Ljava/lang/reflect/Method;

    invoke-virtual {v8, v6, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :goto_7
    const/4 v10, 0x3

    goto/16 :goto_2

    :catchall_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_7

    throw v1

    :cond_7
    throw v0

    .line 90
    :cond_8
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p2, v4

    return-void

    :catch_0
    move-exception v0

    throw v0

    .line 77
    :cond_9
    iget v5, v1, Lo/onMessageChannelReady;->valueOf:I

    iget v8, v1, Lo/onMessageChannelReady;->valueOf:I

    aget-char v8, v0, v8

    const/4 v9, 0x3

    :try_start_4
    new-array v10, v9, [Ljava/lang/Object;

    aput-object v1, v10, v12

    aput-object v1, v10, v7

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v10, v4

    sget-object v8, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v9, -0x1c31c5a2

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v8, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_a

    goto :goto_8

    :cond_a
    invoke-static {v4}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v8

    rsub-int/lit8 v8, v8, -0x1

    int-to-char v8, v8

    const-wide/16 v13, 0x0

    invoke-static {v13, v14}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v13

    add-int/lit16 v13, v13, 0x4c1

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v14

    const-wide/16 v16, -0x1

    cmp-long v14, v14, v16

    rsub-int/lit8 v14, v14, 0x23

    invoke-static {v8, v13, v14}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Class;

    const-string v13, "q"

    const/4 v14, 0x3

    new-array v15, v14, [Ljava/lang/Class;

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v15, v4

    const-class v14, Ljava/lang/Object;

    aput-object v14, v15, v7

    const-class v14, Ljava/lang/Object;

    aput-object v14, v15, v12

    invoke-virtual {v8, v13, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    sget-object v13, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v13, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_8
    check-cast v8, Ljava/lang/reflect/Method;

    invoke-virtual {v8, v6, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Long;

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v8
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    sget-wide v13, Lsa/com/stc/ui/dashboard/UpdateContactPopupActivity;->Scroller$Companion:J

    const-wide v15, 0x6cb4ab7d452496e4L    # 4.45343248487447E215

    xor-long/2addr v13, v15

    xor-long/2addr v8, v13

    aput-wide v8, v3, v5

    :try_start_5
    new-array v5, v12, [Ljava/lang/Object;

    aput-object v1, v5, v7

    aput-object v1, v5, v4

    .line 75
    sget-object v8, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v8, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_b

    goto :goto_9

    :cond_b
    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v8

    const/4 v9, 0x0

    cmpl-float v8, v8, v9

    int-to-char v8, v8

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v9

    shr-int/lit8 v9, v9, 0x16

    add-int/lit16 v9, v9, 0x2e2

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    const/4 v13, 0x3

    add-int/2addr v10, v13

    invoke-static {v8, v9, v10}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Class;

    int-to-byte v9, v4

    int-to-byte v10, v9

    int-to-byte v13, v10

    new-array v14, v7, [Ljava/lang/Object;

    invoke-static {v9, v10, v13, v14}, Lsa/com/stc/ui/dashboard/UpdateContactPopupActivity;->v(SIB[Ljava/lang/Object;)V

    aget-object v9, v14, v4

    check-cast v9, Ljava/lang/String;

    new-array v10, v12, [Ljava/lang/Class;

    const-class v12, Ljava/lang/Object;

    aput-object v12, v10, v4

    const-class v12, Ljava/lang/Object;

    aput-object v12, v10, v7

    invoke-virtual {v8, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v7, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_9
    check-cast v8, Ljava/lang/reflect/Method;

    invoke-virtual {v8, v6, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 90
    :try_start_6
    sget v5, Lsa/com/stc/ui/dashboard/UpdateContactPopupActivity;->$11:I
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    add-int/lit8 v5, v5, 0x7b

    rem-int/lit16 v6, v5, 0x80

    :try_start_7
    sput v6, Lsa/com/stc/ui/dashboard/UpdateContactPopupActivity;->$10:I

    rem-int/lit8 v5, v5, 0x2
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    goto/16 :goto_0

    :catch_1
    move-exception v0

    throw v0

    :catchall_3
    move-exception v0

    .line 75
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_c

    throw v1

    :cond_c
    throw v0

    :catchall_4
    move-exception v0

    .line 77
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_d

    throw v1

    :cond_d
    throw v0
.end method

.method private static v(SIB[Ljava/lang/Object;)V
    .locals 5

    mul-int/lit8 p2, p2, 0x3

    rsub-int/lit8 p2, p2, 0x4

    rsub-int/lit8 p1, p1, 0x70

    sget-object v0, Lsa/com/stc/ui/dashboard/UpdateContactPopupActivity;->$$B:[B

    mul-int/lit8 p0, p0, 0x2

    rsub-int/lit8 p0, p0, 0x1

    new-array v1, p0, [B

    const/4 v2, -0x1

    add-int/2addr p0, v2

    if-nez v0, :cond_0

    move v3, v2

    move-object v2, v1

    move-object v1, v0

    move-object v0, p3

    move p3, p2

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

    move-object v4, p3

    move p3, p2

    move p2, v3

    move v3, v2

    move-object v2, v1

    move-object v1, v0

    move-object v0, v4

    :goto_1
    add-int/2addr p1, p2

    add-int/lit8 p2, p3, 0x1

    move-object p3, v0

    move-object v0, v1

    move-object v1, v2

    move v2, v3

    goto :goto_0
.end method

.method public static synthetic valueOf(Lsa/com/stc/ui/dashboard/UpdateContactPopupActivity;Lsa/com/stc/data/remote/ApiResponse;)V
    .locals 5

    .line 65354
    sget v0, Lsa/com/stc/ui/dashboard/UpdateContactPopupActivity;->SummaryHeaderAdapter:I

    add-int/lit8 v0, v0, 0x4f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/dashboard/UpdateContactPopupActivity;->ICustomTabsCallback:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    new-array v0, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v0, v2

    const/4 p0, 0x1

    aput-object p1, v0, p0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    long-to-int p1, v3

    const v3, -0x3b246f48

    const v4, 0x3b246f48

    invoke-static {v0, v3, v4, p1}, Lsa/com/stc/ui/dashboard/UpdateContactPopupActivity;->Logger([Ljava/lang/Object;III)Ljava/lang/Object;

    :try_start_0
    sget p1, Lsa/com/stc/ui/dashboard/UpdateContactPopupActivity;->ICustomTabsCallback:I

    add-int/lit8 p1, p1, 0x3f

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lsa/com/stc/ui/dashboard/UpdateContactPopupActivity;->SummaryHeaderAdapter:I

    rem-int/2addr p1, v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    move v2, p0

    :goto_0
    if-eq v2, p0, :cond_1

    const/4 p0, 0x0

    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    throw p0

    :cond_1
    return-void

    :catch_0
    move-exception p0

    throw p0
.end method


# virtual methods
.method public attachBaseContext(Landroid/content/Context;)V
    .locals 35

    sget v0, Lsa/com/stc/ui/dashboard/UpdateContactPopupActivity;->SummaryHeaderAdapter:I

    add-int/lit8 v0, v0, 0x45

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/dashboard/UpdateContactPopupActivity;->ICustomTabsCallback:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    .line 112
    invoke-super/range {p0 .. p1}, Lsa/com/stc/ui/dashboard/Hilt_UpdateContactPopupActivity;->attachBaseContext(Landroid/content/Context;)V

    const-wide/16 v2, 0x0

    .line 214
    :try_start_0
    invoke-static {v2, v3}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v0

    add-int/lit16 v0, v0, 0x5dbe

    int-to-char v0, v0

    const/4 v4, 0x0

    invoke-static {v4, v4, v4}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v5

    add-int/lit16 v5, v5, 0xf6

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v6

    const/4 v7, 0x0

    cmpl-float v6, v6, v7

    const/16 v8, 0x8

    add-int/2addr v6, v8

    invoke-static {v0, v5, v6}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    int-to-byte v5, v4

    int-to-byte v6, v5

    add-int/lit8 v9, v6, -0x1

    int-to-byte v9, v9

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v5, v6, v9, v11}, Lsa/com/stc/ui/dashboard/UpdateContactPopupActivity;->r(SIB[Ljava/lang/Object;)V

    aget-object v11, v11, v4

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v0, v11}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v11, 0x0

    invoke-virtual {v0, v11}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v12
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const-wide/16 v14, -0x1

    cmp-long v0, v12, v14

    if-eqz v0, :cond_0

    move v0, v10

    goto :goto_0

    :cond_0
    move v0, v4

    :goto_0
    const v16, 0x5ffcaf5a

    const/16 v17, 0xb

    const/16 v15, 0x30

    const/16 v2, 0x10

    const-string v3, ""

    if-eq v0, v10, :cond_1

    goto/16 :goto_3

    .line 0
    :cond_1
    sget v0, Lsa/com/stc/ui/dashboard/UpdateContactPopupActivity;->SummaryHeaderAdapter:I

    add-int/lit8 v0, v0, 0x47

    rem-int/lit16 v14, v0, 0x80

    sput v14, Lsa/com/stc/ui/dashboard/UpdateContactPopupActivity;->ICustomTabsCallback:I

    rem-int/2addr v0, v1

    const-wide/16 v22, 0x7a9

    add-long v12, v12, v22

    const v0, -0x9ba2525

    .line 150
    :try_start_1
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v14

    shr-int/2addr v14, v2

    add-int v22, v14, v0

    invoke-static {v15}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v0

    add-int/lit8 v23, v0, -0x7d

    const v0, 0xaf03eab

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v14

    cmpl-float v14, v14, v7

    sub-int v24, v0, v14

    invoke-static {v3, v3, v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v0

    add-int/lit8 v0, v0, 0x48

    int-to-byte v0, v0

    invoke-static {v3}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v14

    rsub-int/lit8 v14, v14, -0x1

    int-to-short v14, v14

    new-array v15, v10, [Ljava/lang/Object;

    move/from16 v25, v0

    move/from16 v26, v14

    move-object/from16 v27, v15

    invoke-static/range {v22 .. v27}, Lsa/com/stc/ui/dashboard/UpdateContactPopupActivity;->s(IIIBS[Ljava/lang/Object;)V

    aget-object v0, v15, v4

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const v14, -0x9ba2521

    invoke-static {v4}, Landroid/graphics/Color;->alpha(I)I

    move-result v15

    sub-int v22, v14, v15

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v14

    shr-int/lit8 v14, v14, 0x16

    add-int/lit8 v23, v14, -0x4d

    const v14, 0xaf03ebf

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v15

    cmpl-float v15, v15, v7

    add-int v24, v15, v14

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v14

    shr-int/2addr v14, v2

    rsub-int/lit8 v14, v14, 0x61

    int-to-byte v14, v14

    invoke-static {v4, v4, v4, v4}, Landroid/graphics/Color;->argb(IIII)I

    move-result v15

    int-to-short v15, v15

    new-array v7, v10, [Ljava/lang/Object;

    move/from16 v25, v14

    move/from16 v26, v15

    move-object/from16 v27, v7

    invoke-static/range {v22 .. v27}, Lsa/com/stc/ui/dashboard/UpdateContactPopupActivity;->s(IIIBS[Ljava/lang/Object;)V

    aget-object v7, v7, v4

    check-cast v7, Ljava/lang/String;

    new-array v14, v4, [Ljava/lang/Class;

    .line 160
    invoke-virtual {v0, v7, v14}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v7, v4, [Ljava/lang/Object;

    .line 163
    invoke-virtual {v0, v11, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v14
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    cmp-long v0, v12, v14

    if-ltz v0, :cond_6

    .line 272
    invoke-static {v4, v4}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v0

    add-int/lit16 v0, v0, 0x5dbe

    int-to-char v0, v0

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v7

    shr-int/lit8 v7, v7, 0x16

    rsub-int v7, v7, 0xf6

    invoke-static {v3, v4}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v9

    rsub-int/lit8 v9, v9, 0x8

    invoke-static {v0, v7, v9}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    sget v7, Lsa/com/stc/ui/dashboard/UpdateContactPopupActivity;->$$k:I

    and-int/2addr v7, v10

    int-to-byte v7, v7

    add-int/lit8 v9, v7, -0x1

    int-to-byte v9, v9

    sget-object v12, Lsa/com/stc/ui/dashboard/UpdateContactPopupActivity;->$$j:[B

    aget-byte v12, v12, v17

    neg-int v12, v12

    int-to-byte v12, v12

    new-array v13, v10, [Ljava/lang/Object;

    invoke-static {v7, v9, v12, v13}, Lsa/com/stc/ui/dashboard/UpdateContactPopupActivity;->r(SIB[Ljava/lang/Object;)V

    aget-object v7, v13, v4

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v0, v7}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-virtual {v0, v11}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const v7, -0x25a9e102

    const/4 v9, 0x3

    :try_start_2
    new-array v12, v9, [Ljava/lang/Object;

    .line 174
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v12, v1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v12, v10

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v12, v4

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v7, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v7

    shr-int/2addr v7, v2

    add-int/lit16 v7, v7, 0x5dbe

    int-to-char v7, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v13

    const-wide/16 v19, 0x0

    cmp-long v9, v13, v19

    add-int/lit16 v9, v9, 0xf5

    invoke-static {v4}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v13

    const/4 v14, 0x0

    cmpl-float v13, v13, v14

    rsub-int/lit8 v13, v13, 0x8

    invoke-static {v7, v9, v13}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Class;

    sget v9, Lsa/com/stc/ui/dashboard/UpdateContactPopupActivity;->$$k:I

    and-int/2addr v9, v10

    int-to-byte v9, v9

    int-to-byte v13, v9

    sget-object v14, Lsa/com/stc/ui/dashboard/UpdateContactPopupActivity;->$$j:[B

    const/16 v15, 0xd

    aget-byte v14, v14, v15

    int-to-byte v14, v14

    new-array v15, v10, [Ljava/lang/Object;

    invoke-static {v9, v13, v14, v15}, Lsa/com/stc/ui/dashboard/UpdateContactPopupActivity;->r(SIB[Ljava/lang/Object;)V

    aget-object v9, v15, v4

    check-cast v9, Ljava/lang/String;

    const/4 v13, 0x3

    new-array v14, v13, [Ljava/lang/Class;

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v14, v4

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v14, v10

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v14, v1

    invoke-virtual {v7, v9, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    sget-object v9, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v9, v13, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    check-cast v7, Ljava/lang/reflect/Method;

    invoke-virtual {v7, v11, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    new-array v9, v1, [Ljava/lang/Object;

    .line 177
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v9, v10

    aput-object v0, v9, v4

    sget-object v0, Lo/MediaBrowserCompat$ItemReceiver;->asBinder:Ljava/util/Map;

    const v7, 0x47581b1f

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v0, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v0

    const/4 v7, 0x0

    cmpl-float v0, v0, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v7

    shr-int/2addr v7, v2

    int-to-char v7, v7

    invoke-static {v3, v4}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v12

    rsub-int/lit8 v12, v12, 0x25

    invoke-static {v0, v7, v12}, Lo/MediaBrowserCompat$ItemReceiver;->Logger(ICI)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    int-to-byte v7, v6

    new-array v12, v10, [Ljava/lang/Object;

    invoke-static {v5, v6, v7, v12}, Lsa/com/stc/ui/dashboard/UpdateContactPopupActivity;->t(BSS[Ljava/lang/Object;)V

    aget-object v7, v12, v4

    check-cast v7, Ljava/lang/String;

    new-array v12, v1, [Ljava/lang/Class;

    const-class v13, [Ljava/lang/Object;

    aput-object v13, v12, v4

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v10

    invoke-virtual {v0, v7, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sget-object v7, Lo/MediaBrowserCompat$ItemReceiver;->asBinder:Ljava/util/Map;

    const v12, 0x47581b1f

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v7, v13, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    check-cast v0, Ljava/lang/reflect/Method;

    invoke-virtual {v0, v11, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;
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

    .line 174
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_5

    throw v1

    :cond_5
    throw v0

    :cond_6
    :goto_3
    if-eqz p1, :cond_7

    const/16 v0, 0x32

    goto :goto_4

    :cond_7
    const/16 v0, 0x2a

    :goto_4
    const/16 v7, 0x2a

    if-eq v0, v7, :cond_8

    .line 0
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    goto :goto_5

    :cond_8
    move-object/from16 v0, p1

    :goto_5
    sget v7, Lsa/com/stc/ui/dashboard/UpdateContactPopupActivity;->SummaryHeaderAdapter:I

    add-int/lit8 v7, v7, 0x2b

    rem-int/lit16 v12, v7, 0x80

    sput v12, Lsa/com/stc/ui/dashboard/UpdateContactPopupActivity;->ICustomTabsCallback:I

    rem-int/2addr v7, v1

    :try_start_4
    new-array v7, v10, [Ljava/lang/Object;

    aput-object p0, v7, v4

    new-array v12, v2, [C

    const/16 v13, 0x378b

    aput-char v13, v12, v4

    const v13, 0x9489

    aput-char v13, v12, v10

    const/16 v13, 0x7185

    aput-char v13, v12, v1

    const v13, 0xde9b

    const/4 v14, 0x3

    aput-char v13, v12, v14

    const v13, 0xbbeb

    const/4 v14, 0x4

    aput-char v13, v12, v14

    const/16 v13, 0x18a0

    const/4 v15, 0x5

    aput-char v13, v12, v15

    const v13, 0xe5b6

    const/16 v22, 0x6

    aput-char v13, v12, v22

    const/4 v13, 0x7

    const/16 v23, 0x42b0

    aput-char v23, v12, v13

    const/16 v13, 0x2fce

    aput-char v13, v12, v8

    const/16 v13, 0x9

    const v23, 0x8c9e

    aput-char v23, v12, v13

    const/16 v13, 0xa

    const/16 v23, 0x69e8

    aput-char v23, v12, v13

    const/16 v13, 0x36fb

    aput-char v13, v12, v17

    const/16 v13, 0xc

    const v23, 0x93fe

    aput-char v23, v12, v13

    const/16 v13, 0x70e0

    const/16 v18, 0xd

    aput-char v13, v12, v18

    const/16 v13, 0xe

    const v23, 0xddfa

    aput-char v23, v12, v13

    const/16 v13, 0xf

    const v23, 0xba0b

    aput-char v23, v12, v13

    const v13, 0xa309

    .line 234
    invoke-static {v4}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v23

    const-wide/16 v19, 0x0

    cmp-long v23, v23, v19

    sub-int v13, v13, v23

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v12, v13, v11}, Lsa/com/stc/ui/dashboard/UpdateContactPopupActivity;->u([CI[Ljava/lang/Object;)V

    aget-object v11, v11, v4

    check-cast v11, Ljava/lang/String;

    invoke-static {v11}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v11

    new-array v12, v2, [C

    const/16 v13, 0x3788

    aput-char v13, v12, v4

    const/16 v13, 0x7800

    aput-char v13, v12, v10

    const v13, 0xa88e

    aput-char v13, v12, v1

    const v13, 0xd900

    const/16 v21, 0x3

    aput-char v13, v12, v21

    const/16 v13, 0x981

    aput-char v13, v12, v14

    const v13, 0xba11

    aput-char v13, v12, v15

    const v13, 0xea8b

    aput-char v13, v12, v22

    const/4 v13, 0x7

    const/16 v24, 0x1b3b

    aput-char v24, v12, v13

    const/16 v13, 0x4b81

    aput-char v13, v12, v8

    const/16 v13, 0x9

    const v24, 0xfc2d

    aput-char v24, v12, v13

    const/16 v13, 0xa

    const/16 v24, 0x2ca0

    aput-char v24, v12, v13

    const/16 v13, 0x5d3e

    aput-char v13, v12, v17

    const/16 v13, 0xc

    const v24, 0x8d9e

    aput-char v24, v12, v13

    const/16 v13, 0x3e4f

    const/16 v18, 0xd

    aput-char v13, v12, v18

    const/16 v13, 0xe

    const/16 v24, 0x6ec3

    aput-char v24, v12, v13

    const/16 v13, 0xf

    const v24, 0x9f4f

    aput-char v24, v12, v13

    invoke-static {v4}, Landroid/graphics/Color;->blue(I)I

    move-result v13

    rsub-int v13, v13, 0x4f85

    new-array v8, v10, [Ljava/lang/Object;

    invoke-static {v12, v13, v8}, Lsa/com/stc/ui/dashboard/UpdateContactPopupActivity;->u([CI[Ljava/lang/Object;)V

    aget-object v8, v8, v4

    check-cast v8, Ljava/lang/String;

    new-array v12, v10, [Ljava/lang/Class;

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v4

    invoke-virtual {v11, v8, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    const/4 v11, 0x0

    invoke-virtual {v8, v11, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_8

    const v8, 0x2fa72aba

    :try_start_5
    new-array v11, v10, [Ljava/lang/Object;

    .line 200
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v11, v4

    sget-object v8, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v12, -0x6bd627e1

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v8, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_9

    goto :goto_6

    :cond_9
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v8

    shr-int/2addr v8, v2

    int-to-char v8, v8

    const/16 v12, 0x30

    invoke-static {v3, v12, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v13

    add-int/lit16 v13, v13, 0xd8

    invoke-static {v4}, Landroid/graphics/Color;->blue(I)I

    move-result v12

    add-int/lit8 v12, v12, 0x1f

    invoke-static {v8, v13, v12}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Class;

    new-array v12, v10, [Ljava/lang/Class;

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v4

    invoke-virtual {v8, v12}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v8

    sget-object v12, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v13, -0x6bd627e1

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v12, v13, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_6
    check-cast v8, Ljava/lang/reflect/Constructor;

    invoke-virtual {v8, v11}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_7

    const v11, -0x25a9e102

    :try_start_6
    new-array v12, v15, [Ljava/lang/Object;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v12, v14

    const/4 v11, 0x3

    aput-object v8, v12, v11

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v12, v1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v12, v10

    aput-object v0, v12, v4

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v8, -0x32962d01

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_a

    goto :goto_7

    :cond_a
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v7

    shr-int/2addr v7, v2

    rsub-int v7, v7, 0x5dbe

    int-to-char v7, v7

    invoke-static {v4}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v25

    const-wide/16 v29, 0x0

    cmpl-double v8, v25, v29

    add-int/lit16 v8, v8, 0xf6

    invoke-static {v4}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v11

    add-int/lit8 v11, v11, 0x9

    invoke-static {v7, v8, v11}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Class;

    sget v8, Lsa/com/stc/ui/dashboard/UpdateContactPopupActivity;->$$k:I

    and-int/2addr v8, v10

    int-to-byte v8, v8

    add-int/lit8 v11, v8, -0x1

    int-to-byte v11, v11

    sget-object v13, Lsa/com/stc/ui/dashboard/UpdateContactPopupActivity;->$$j:[B

    aget-byte v13, v13, v17

    neg-int v13, v13

    int-to-byte v13, v13

    new-array v2, v10, [Ljava/lang/Object;

    invoke-static {v8, v11, v13, v2}, Lsa/com/stc/ui/dashboard/UpdateContactPopupActivity;->r(SIB[Ljava/lang/Object;)V

    aget-object v2, v2, v4

    check-cast v2, Ljava/lang/String;

    new-array v8, v15, [Ljava/lang/Class;

    const-class v11, Landroid/content/Context;

    aput-object v11, v8, v4

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v8, v10

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v8, v1

    const v11, 0xd75d

    invoke-static {v4, v4, v4}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v13

    sub-int/2addr v11, v13

    int-to-char v11, v11

    invoke-static {v3}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v13

    rsub-int v13, v13, 0x12c

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v15

    shr-int/lit8 v15, v15, 0x16

    rsub-int/lit8 v15, v15, 0x11

    invoke-static {v11, v13, v15}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Class;

    const/4 v13, 0x3

    aput-object v11, v8, v13

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v8, v14

    invoke-virtual {v7, v2, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    sget-object v2, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v8, -0x32962d01

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v2, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_7
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v7, v2, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    move-object v2, v7

    check-cast v2, [Ljava/lang/Object;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    if-eqz v0, :cond_b

    const/16 v0, 0x1c

    goto :goto_8

    :cond_b
    const/16 v0, 0x1b

    :goto_8
    const/16 v7, 0x1c

    if-eq v0, v7, :cond_c

    goto/16 :goto_9

    :cond_c
    const/16 v0, 0x30

    .line 205
    invoke-static {v3, v0, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v7

    rsub-int v0, v7, 0x5dbd

    int-to-char v0, v0

    const/4 v7, 0x0

    invoke-static {v4, v7, v7}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v8

    cmpl-float v8, v8, v7

    add-int/lit16 v8, v8, 0xf6

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v11

    const-wide/16 v13, 0x0

    cmp-long v7, v11, v13

    add-int/lit8 v7, v7, 0x7

    invoke-static {v0, v8, v7}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    sget v7, Lsa/com/stc/ui/dashboard/UpdateContactPopupActivity;->$$k:I

    and-int/2addr v7, v10

    int-to-byte v7, v7

    add-int/lit8 v8, v7, -0x1

    int-to-byte v8, v8

    sget-object v11, Lsa/com/stc/ui/dashboard/UpdateContactPopupActivity;->$$j:[B

    aget-byte v11, v11, v17

    neg-int v11, v11

    int-to-byte v11, v11

    new-array v12, v10, [Ljava/lang/Object;

    invoke-static {v7, v8, v11, v12}, Lsa/com/stc/ui/dashboard/UpdateContactPopupActivity;->r(SIB[Ljava/lang/Object;)V

    aget-object v7, v12, v4

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v0, v7}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v7, 0x0

    invoke-virtual {v0, v7, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const v0, -0x9ba2525

    :try_start_7
    invoke-static {v4}, Landroid/graphics/Color;->alpha(I)I

    move-result v7

    add-int v29, v7, v0

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v0

    const/4 v7, 0x0

    cmpl-float v0, v0, v7

    rsub-int/lit8 v30, v0, -0x4c

    const v0, 0xaf03ea9

    const/16 v7, 0x30

    invoke-static {v3, v7, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v8

    sub-int v31, v0, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v0

    const/16 v7, 0x10

    shr-int/2addr v0, v7

    add-int/lit8 v0, v0, 0x48

    int-to-byte v0, v0

    invoke-static {v3, v4, v4}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v7

    int-to-short v7, v7

    new-array v8, v10, [Ljava/lang/Object;

    move/from16 v32, v0

    move/from16 v33, v7

    move-object/from16 v34, v8

    invoke-static/range {v29 .. v34}, Lsa/com/stc/ui/dashboard/UpdateContactPopupActivity;->s(IIIBS[Ljava/lang/Object;)V

    aget-object v0, v8, v4

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const v7, -0x9ba2521

    const-wide/16 v11, 0x0

    invoke-static {v11, v12}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v8

    sub-int v28, v7, v8

    const/16 v7, 0x30

    invoke-static {v3, v7, v4, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v8

    add-int/lit8 v29, v8, -0x4c

    const v7, 0xaf03ec0

    invoke-static {v4}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v8

    add-int/lit8 v8, v8, 0x14

    shr-int/lit8 v8, v8, 0x6

    sub-int v30, v7, v8

    invoke-static {v3, v4}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v7

    add-int/lit8 v7, v7, 0x61

    int-to-byte v7, v7

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v11

    const-wide/16 v13, 0x0

    cmp-long v8, v11, v13

    rsub-int/lit8 v8, v8, 0x1

    int-to-short v8, v8

    new-array v11, v10, [Ljava/lang/Object;

    move/from16 v31, v7

    move/from16 v32, v8

    move-object/from16 v33, v11

    invoke-static/range {v28 .. v33}, Lsa/com/stc/ui/dashboard/UpdateContactPopupActivity;->s(IIIBS[Ljava/lang/Object;)V

    aget-object v7, v11, v4

    check-cast v7, Ljava/lang/String;

    new-array v8, v4, [Ljava/lang/Class;

    invoke-virtual {v0, v7, v8}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v7, v4, [Ljava/lang/Object;

    const/4 v8, 0x0

    .line 210
    invoke-virtual {v0, v8, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v7
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    .line 214
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v7

    const/16 v8, 0x10

    shr-int/2addr v7, v8

    rsub-int v7, v7, 0x5dbe

    int-to-char v7, v7

    const/16 v8, 0x30

    invoke-static {v3, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v11

    add-int/lit16 v11, v11, 0xf7

    invoke-static {v3, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v8

    const/16 v12, 0x8

    add-int/2addr v8, v12

    invoke-static {v7, v11, v8}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Class;

    new-array v8, v10, [Ljava/lang/Object;

    invoke-static {v5, v6, v9, v8}, Lsa/com/stc/ui/dashboard/UpdateContactPopupActivity;->r(SIB[Ljava/lang/Object;)V

    aget-object v8, v8, v4

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v7

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_9
    move-object v0, v2

    .line 220
    :goto_a
    aget-object v2, v0, v10

    check-cast v2, [I

    aget v2, v2, v4

    aget-object v7, v0, v4

    check-cast v7, [I

    aget v7, v7, v4

    if-ne v7, v2, :cond_11

    .line 241
    aget-object v2, v0, v1

    check-cast v2, [I

    aget v2, v2, v4

    const/4 v7, 0x3

    :try_start_8
    new-array v8, v7, [Ljava/lang/Object;

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v8, v1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v8, v10

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v8, v4

    sget-object v2, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v2, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_d

    goto :goto_b

    :cond_d
    invoke-static {v3}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v2

    add-int/lit16 v2, v2, 0x5dbe

    int-to-char v2, v2

    invoke-static {v4, v4}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v3

    add-int/lit16 v3, v3, 0xf6

    invoke-static {v4}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v7

    const/16 v9, 0x8

    rsub-int/lit8 v7, v7, 0x8

    invoke-static {v2, v3, v7}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    sget v3, Lsa/com/stc/ui/dashboard/UpdateContactPopupActivity;->$$k:I

    and-int/2addr v3, v10

    int-to-byte v3, v3

    int-to-byte v7, v3

    sget-object v9, Lsa/com/stc/ui/dashboard/UpdateContactPopupActivity;->$$j:[B

    const/16 v11, 0xd

    aget-byte v9, v9, v11

    int-to-byte v9, v9

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v3, v7, v9, v11}, Lsa/com/stc/ui/dashboard/UpdateContactPopupActivity;->r(SIB[Ljava/lang/Object;)V

    aget-object v3, v11, v4

    check-cast v3, Ljava/lang/String;

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v7, v4

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v7, v10

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v7, v1

    invoke-virtual {v2, v3, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    sget-object v3, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v3, v7, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_b
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :try_start_9
    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v3, v10

    aput-object v0, v3, v4

    sget-object v0, Lo/MediaBrowserCompat$ItemReceiver;->asBinder:Ljava/util/Map;

    const v2, 0x47581b1f

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_e

    goto :goto_c

    :cond_e
    invoke-static {v4}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v0

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v7

    const-wide/16 v11, -0x1

    cmp-long v2, v7, v11

    add-int/lit8 v2, v2, -0x1

    int-to-char v2, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v7

    const/16 v8, 0x10

    shr-int/2addr v7, v8

    rsub-int/lit8 v7, v7, 0x25

    invoke-static {v0, v2, v7}, Lo/MediaBrowserCompat$ItemReceiver;->Logger(ICI)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    int-to-byte v2, v6

    new-array v7, v10, [Ljava/lang/Object;

    invoke-static {v5, v6, v2, v7}, Lsa/com/stc/ui/dashboard/UpdateContactPopupActivity;->t(BSS[Ljava/lang/Object;)V

    aget-object v2, v7, v4

    check-cast v2, Ljava/lang/String;

    new-array v1, v1, [Ljava/lang/Class;

    const-class v5, [Ljava/lang/Object;

    aput-object v5, v1, v4

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v1, v10

    invoke-virtual {v0, v2, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sget-object v1, Lo/MediaBrowserCompat$ItemReceiver;->asBinder:Ljava/util/Map;

    const v2, 0x47581b1f

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_c
    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    goto/16 :goto_f

    :catchall_2
    move-exception v0

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
    const/4 v2, 0x0

    .line 246
    move-object v11, v2

    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v8

    add-int/2addr v7, v8

    .line 249
    invoke-static {v2, v7, v10}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v7

    invoke-virtual {v7}, Landroid/widget/Toast;->show()V

    aget-object v2, v0, v1

    check-cast v2, [I

    aget v2, v2, v4

    const/4 v7, 0x3

    :try_start_a
    new-array v8, v7, [Ljava/lang/Object;

    .line 265
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v8, v1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v8, v10

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v8, v4

    sget-object v2, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v2, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_12

    goto :goto_d

    :cond_12
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v2

    const/16 v7, 0x8

    shr-int/2addr v2, v7

    add-int/lit16 v2, v2, 0x5dbe

    int-to-char v2, v2

    const/16 v9, 0x30

    invoke-static {v3, v9}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v3

    rsub-int v3, v3, 0xf5

    invoke-static {v4, v4}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v9

    add-int/2addr v9, v7

    invoke-static {v2, v3, v9}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    sget v3, Lsa/com/stc/ui/dashboard/UpdateContactPopupActivity;->$$k:I

    and-int/2addr v3, v10

    int-to-byte v3, v3

    int-to-byte v7, v3

    sget-object v9, Lsa/com/stc/ui/dashboard/UpdateContactPopupActivity;->$$j:[B

    const/16 v11, 0xd

    aget-byte v9, v9, v11

    int-to-byte v9, v9

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v3, v7, v9, v11}, Lsa/com/stc/ui/dashboard/UpdateContactPopupActivity;->r(SIB[Ljava/lang/Object;)V

    aget-object v3, v11, v4

    check-cast v3, Ljava/lang/String;

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v7, v4

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v7, v10

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v7, v1

    invoke-virtual {v2, v3, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    sget-object v3, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v3, v7, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_d
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    :try_start_b
    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v3, v10

    aput-object v0, v3, v4

    sget-object v0, Lo/MediaBrowserCompat$ItemReceiver;->asBinder:Ljava/util/Map;

    const v2, 0x47581b1f

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_13

    goto :goto_e

    :cond_13
    invoke-static {v4, v4}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v0

    const/16 v2, 0x30

    invoke-static {v2}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v7

    rsub-int/lit8 v15, v7, 0x30

    int-to-char v2, v15

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v7

    const/16 v8, 0x10

    shr-int/2addr v7, v8

    rsub-int/lit8 v7, v7, 0x25

    invoke-static {v0, v2, v7}, Lo/MediaBrowserCompat$ItemReceiver;->Logger(ICI)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    int-to-byte v2, v6

    new-array v7, v10, [Ljava/lang/Object;

    invoke-static {v5, v6, v2, v7}, Lsa/com/stc/ui/dashboard/UpdateContactPopupActivity;->t(BSS[Ljava/lang/Object;)V

    aget-object v2, v7, v4

    check-cast v2, Ljava/lang/String;

    new-array v1, v1, [Ljava/lang/Class;

    const-class v5, [Ljava/lang/Object;

    aput-object v5, v1, v4

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v1, v10

    invoke-virtual {v0, v2, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sget-object v1, Lo/MediaBrowserCompat$ItemReceiver;->asBinder:Ljava/util/Map;

    const v2, 0x47581b1f

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_e
    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

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

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_15

    throw v1

    :cond_15
    throw v0

    .line 214
    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :catchall_6
    move-exception v0

    .line 200
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

    .line 147
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_18

    .line 0
    throw v1

    :cond_18
    throw v0

    .line 130
    :catch_1
    new-instance v0, Ljava/lang/RuntimeException;

    .line 142
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public onActionButtonClicked()V
    .locals 4

    .line 82
    new-instance v0, Landroid/content/Intent;

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    const-class v2, Lsa/com/stc/ui/common/select_contact_number/SelectContactNumberAndOTPActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 83
    sget-object v1, Lsa/com/stc/ui/common/select_contact_number/SelectContactNumberAndOTPActivity;->Companion:Lsa/com/stc/ui/common/select_contact_number/SelectContactNumberAndOTPActivity$Companion;

    invoke-virtual {v1}, Lsa/com/stc/ui/common/select_contact_number/SelectContactNumberAndOTPActivity$Companion;->a()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 84
    sget-object v1, Lsa/com/stc/ui/common/select_contact_number/SelectContactNumberAndOTPActivity;->Companion:Lsa/com/stc/ui/common/select_contact_number/SelectContactNumberAndOTPActivity$Companion;

    invoke-virtual {v1}, Lsa/com/stc/ui/common/select_contact_number/SelectContactNumberAndOTPActivity$Companion;->values()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 85
    sget-object v1, Lsa/com/stc/ui/common/select_contact_number/SelectContactNumberAndOTPActivity;->Companion:Lsa/com/stc/ui/common/select_contact_number/SelectContactNumberAndOTPActivity$Companion;

    invoke-virtual {v1}, Lsa/com/stc/ui/common/select_contact_number/SelectContactNumberAndOTPActivity$Companion;->Scroller$Companion()Ljava/lang/String;

    move-result-object v1

    sget-object v3, Lsa/com/stc/data/entities/otp/TransactionType;->UPDATE_CONTACT:Lsa/com/stc/data/entities/otp/TransactionType;

    check-cast v3, Ljava/lang/Enum;

    invoke-static {v0, v1, v3}, Lsa/com/stc/uicomponent/Utils/ExtentionsKt;->LogLevel(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/Enum;)Landroid/content/Intent;

    const v1, 0xc36a

    .line 86
    invoke-virtual {p0, v0, v1}, Lsa/com/stc/ui/dashboard/UpdateContactPopupActivity;->startActivityForResult(Landroid/content/Intent;I)V

    sget v0, Lsa/com/stc/ui/dashboard/UpdateContactPopupActivity;->SummaryHeaderAdapter:I

    add-int/lit8 v0, v0, 0x55

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/dashboard/UpdateContactPopupActivity;->ICustomTabsCallback:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_1

    const/4 v0, 0x0

    .line 0
    :try_start_0
    array-length v0, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 86
    throw v0

    :cond_1
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 8

    .line 91
    invoke-super {p0, p1, p2, p3}, Lsa/com/stc/ui/dashboard/Hilt_UpdateContactPopupActivity;->onActivityResult(IILandroid/content/Intent;)V

    const/4 p1, -0x1

    const/16 v0, 0x63

    const/16 v1, 0x4a

    if-ne p2, p1, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    move p1, v1

    :goto_0
    if-eq p1, v1, :cond_b

    .line 93
    :try_start_0
    sget p1, Lsa/com/stc/ui/dashboard/UpdateContactPopupActivity;->SummaryHeaderAdapter:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 p1, p1, 0xd

    rem-int/lit16 p2, p1, 0x80

    :try_start_1
    sput p2, Lsa/com/stc/ui/dashboard/UpdateContactPopupActivity;->ICustomTabsCallback:I

    rem-int/lit8 p1, p1, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    invoke-direct {p0}, Lsa/com/stc/ui/dashboard/UpdateContactPopupActivity;->ICustomTabsCallback()Lsa/com/stc/ui/dashboard/UpdateContactViewModel;

    move-result-object p1

    iget-object p2, p0, Lsa/com/stc/ui/dashboard/UpdateContactPopupActivity;->getValue:Lsa/com/stc/data/entities/content/Account;

    const/4 v1, 0x6

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-string v4, ""

    if-nez p2, :cond_3

    .line 91
    sget p2, Lsa/com/stc/ui/dashboard/UpdateContactPopupActivity;->ICustomTabsCallback:I

    add-int/lit8 p2, p2, 0x17

    rem-int/lit16 v5, p2, 0x80

    sput v5, Lsa/com/stc/ui/dashboard/UpdateContactPopupActivity;->SummaryHeaderAdapter:I

    rem-int/lit8 p2, p2, 0x2

    const/16 v5, 0x22

    if-eqz p2, :cond_1

    move p2, v5

    goto :goto_1

    :cond_1
    move p2, v1

    :goto_1
    if-eq p2, v5, :cond_2

    .line 93
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->Scroller$Companion(Ljava/lang/String;)V

    :goto_2
    move-object p2, v3

    goto :goto_3

    .line 0
    :cond_2
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->Scroller$Companion(Ljava/lang/String;)V

    const/4 p2, 0x5

    :try_start_2
    div-int/2addr p2, v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    .line 91
    throw p1

    :cond_3
    :goto_3
    invoke-virtual {p2}, Lsa/com/stc/data/entities/content/Account;->Scroller$Companion()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lsa/com/stc/data/entities/content/AccountNumber;

    invoke-virtual {p2}, Lsa/com/stc/data/entities/content/AccountNumber;->extraCallback()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_4

    move-object p2, v4

    :cond_4
    if-nez p3, :cond_5

    goto :goto_4

    :cond_5
    const-string v3, "INTENT_KEY_PIN"

    .line 94
    invoke-virtual {p3, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 93
    :goto_4
    sget-object v5, Lsa/com/stc/utils/StringUtils;->Companion:Lsa/com/stc/utils/StringUtils$Companion;

    const/16 v6, 0x25

    if-nez p3, :cond_6

    move v7, v6

    goto :goto_5

    :cond_6
    const/16 v7, 0x18

    :goto_5
    if-eq v7, v6, :cond_a

    const-string v6, "INTENT_KEY_NUMBER"

    .line 0
    invoke-virtual {p3, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    if-nez p3, :cond_9

    .line 93
    :try_start_3
    sget p3, Lsa/com/stc/ui/dashboard/UpdateContactPopupActivity;->ICustomTabsCallback:I

    add-int/2addr p3, v0

    rem-int/lit16 v0, p3, 0x80

    sput v0, Lsa/com/stc/ui/dashboard/UpdateContactPopupActivity;->SummaryHeaderAdapter:I

    rem-int/lit8 p3, p3, 0x2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    const/16 v0, 0x3b

    if-eqz p3, :cond_7

    move p3, v0

    goto :goto_6

    :cond_7
    const/16 p3, 0x15

    :goto_6
    if-eq p3, v0, :cond_8

    goto :goto_7

    .line 91
    :cond_8
    :try_start_4
    div-int/2addr v1, v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_7

    :catchall_1
    move-exception p1

    throw p1

    :cond_9
    move-object v4, p3

    :cond_a
    :goto_7
    invoke-virtual {v5, v4}, Lsa/com/stc/utils/StringUtils$Companion;->extraCallbackWithResult(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    const-string v0, "otherForwarding"

    .line 93
    invoke-virtual {p1, p2, v0, v3, p3}, Lsa/com/stc/ui/dashboard/UpdateContactViewModel;->getValue(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_8

    :catch_0
    move-exception p1

    .line 91
    throw p1

    :catch_1
    move-exception p1

    .line 93
    throw p1

    :cond_b
    :goto_8
    return-void
.end method

.method public onBackPressed()V
    .locals 2

    sget v0, Lsa/com/stc/ui/dashboard/UpdateContactPopupActivity;->SummaryHeaderAdapter:I

    add-int/lit8 v0, v0, 0xd

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/dashboard/UpdateContactPopupActivity;->ICustomTabsCallback:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x53

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/16 v0, 0x45

    :goto_0
    if-eq v0, v1, :cond_1

    .line 101
    invoke-super {p0}, Lsa/com/stc/ui/dashboard/Hilt_UpdateContactPopupActivity;->onBackPressed()V

    .line 102
    invoke-virtual {p0}, Lsa/com/stc/ui/dashboard/UpdateContactPopupActivity;->finishAffinity()V

    goto :goto_1

    .line 101
    :cond_1
    invoke-super {p0}, Lsa/com/stc/ui/dashboard/Hilt_UpdateContactPopupActivity;->onBackPressed()V

    .line 102
    :try_start_0
    invoke-virtual {p0}, Lsa/com/stc/ui/dashboard/UpdateContactPopupActivity;->finishAffinity()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x0

    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    return-void

    :catchall_0
    move-exception v0

    throw v0

    :catch_0
    move-exception v0

    throw v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 11

    .line 41
    sget v0, Lsa/com/stc/ui/dashboard/UpdateContactPopupActivity;->SummaryHeaderAdapter:I

    add-int/lit8 v0, v0, 0x11

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/dashboard/UpdateContactPopupActivity;->ICustomTabsCallback:I

    rem-int/lit8 v0, v0, 0x2

    .line 32
    invoke-super {p0, p1}, Lsa/com/stc/ui/dashboard/Hilt_UpdateContactPopupActivity;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f0d0090

    .line 33
    invoke-virtual {p0, v0}, Lsa/com/stc/ui/dashboard/UpdateContactPopupActivity;->setContentView(I)V

    .line 34
    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lsa/com/stc/uicomponent/Utils/ExtentionsKt;->LogLevel(Landroid/content/Context;)Landroid/app/Dialog;

    move-result-object v0

    iput-object v0, p0, Lsa/com/stc/ui/dashboard/UpdateContactPopupActivity;->Logger:Landroid/app/Dialog;

    .line 36
    invoke-direct {p0}, Lsa/com/stc/ui/dashboard/UpdateContactPopupActivity;->onNavigationEvent()V

    .line 39
    invoke-virtual {p0}, Lsa/com/stc/ui/dashboard/UpdateContactPopupActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, v1

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    const/4 v4, 0x0

    if-eq v3, v1, :cond_1

    const-string v3, "ARG_SELECTED_ACCOUNT"

    .line 48
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lsa/com/stc/data/entities/content/Account;

    goto :goto_3

    .line 41
    :cond_1
    sget v0, Lsa/com/stc/ui/dashboard/UpdateContactPopupActivity;->ICustomTabsCallback:I

    add-int/lit8 v0, v0, 0x2f

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lsa/com/stc/ui/dashboard/UpdateContactPopupActivity;->SummaryHeaderAdapter:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    move v0, v1

    goto :goto_1

    :cond_2
    move v0, v2

    :goto_1
    if-eq v0, v1, :cond_3

    :goto_2
    move-object v0, v4

    goto :goto_3

    :cond_3
    const/16 v0, 0x5c

    :try_start_0
    div-int/2addr v0, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    goto :goto_2

    :goto_3
    if-eqz v0, :cond_4

    move v3, v2

    goto :goto_4

    :cond_4
    move v3, v1

    :goto_4
    if-eqz v3, :cond_5

    goto :goto_6

    .line 48
    :cond_5
    sget v3, Lsa/com/stc/ui/dashboard/UpdateContactPopupActivity;->ICustomTabsCallback:I

    add-int/2addr v3, v1

    rem-int/lit16 v5, v3, 0x80

    sput v5, Lsa/com/stc/ui/dashboard/UpdateContactPopupActivity;->SummaryHeaderAdapter:I

    rem-int/lit8 v3, v3, 0x2

    if-eqz v3, :cond_6

    move v3, v2

    goto :goto_5

    :cond_6
    move v3, v1

    .line 41
    :goto_5
    iput-object v0, p0, Lsa/com/stc/ui/dashboard/UpdateContactPopupActivity;->getValue:Lsa/com/stc/data/entities/content/Account;

    if-eqz v3, :cond_7

    goto :goto_6

    :cond_7
    const/16 v0, 0x3a

    :try_start_1
    div-int/2addr v0, v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    :goto_6
    invoke-virtual {p0}, Lsa/com/stc/ui/dashboard/UpdateContactPopupActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v3, ""

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    sget-object v5, Lsa/com/stc/ui/dashboard/UpdateContactPopupFragment;->Companion:Lsa/com/stc/ui/dashboard/UpdateContactPopupFragment$Companion;

    .line 48
    invoke-virtual {p0}, Lsa/com/stc/ui/dashboard/UpdateContactPopupActivity;->getIntent()Landroid/content/Intent;

    move-result-object v6

    if-nez v6, :cond_8

    goto :goto_7

    :cond_8
    const-string v7, "ARG_FULL_SCREEN_TOOLBAR"

    .line 45
    invoke-virtual {v6, v7}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_9

    :goto_7
    move-object v6, v3

    .line 49
    :cond_9
    invoke-virtual {p0}, Lsa/com/stc/ui/dashboard/UpdateContactPopupActivity;->getIntent()Landroid/content/Intent;

    move-result-object v7

    if-nez v7, :cond_b

    .line 45
    sget v7, Lsa/com/stc/ui/dashboard/UpdateContactPopupActivity;->SummaryHeaderAdapter:I

    add-int/lit8 v7, v7, 0x6f

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lsa/com/stc/ui/dashboard/UpdateContactPopupActivity;->ICustomTabsCallback:I

    rem-int/lit8 v7, v7, 0x2

    if-nez v7, :cond_a

    goto :goto_8

    :cond_a
    move v1, v2

    goto :goto_8

    :cond_b
    const-string v1, "ARG_FULL_SCREEN_IMG_RES"

    .line 41
    invoke-virtual {v7, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    :goto_8
    move v7, v1

    .line 50
    invoke-virtual {p0}, Lsa/com/stc/ui/dashboard/UpdateContactPopupActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    if-nez v1, :cond_c

    goto :goto_9

    :cond_c
    const-string v2, "ARG_FULL_SCREEN_TITLE"

    .line 41
    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_d

    :goto_9
    move-object v8, v3

    goto :goto_a

    :cond_d
    move-object v8, v1

    .line 51
    :goto_a
    invoke-virtual {p0}, Lsa/com/stc/ui/dashboard/UpdateContactPopupActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    if-nez v1, :cond_e

    goto :goto_b

    :cond_e
    const-string v2, "ARG_FULL_SCREEN_SUBTITLE"

    .line 41
    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_f

    :goto_b
    move-object v9, v3

    goto :goto_c

    :cond_f
    move-object v9, v1

    .line 52
    :goto_c
    invoke-virtual {p0}, Lsa/com/stc/ui/dashboard/UpdateContactPopupActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    if-nez v1, :cond_10

    goto :goto_d

    :cond_10
    const-string v2, "ARG_FULL_SCREEN_ACTION_BTN"

    .line 39
    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :goto_d
    move-object v10, v4

    .line 47
    invoke-virtual/range {v5 .. v10}, Lsa/com/stc/ui/dashboard/UpdateContactPopupFragment$Companion;->LogLevel(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lsa/com/stc/ui/dashboard/UpdateContactPopupFragment;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 45
    new-instance v2, Lsa/com/stc/base/Navigator;

    const v3, 0x7f0a0645

    invoke-direct {v2, v0, v3, v1, p1}, Lsa/com/stc/base/Navigator;-><init>(Landroidx/fragment/app/FragmentManager;ILandroidx/fragment/app/Fragment;Landroid/os/Bundle;)V

    invoke-virtual {p0, v2}, Lsa/com/stc/ui/dashboard/UpdateContactPopupActivity;->values(Lsa/com/stc/base/Navigator;)V

    return-void

    :catchall_0
    move-exception p1

    .line 41
    throw p1

    :catchall_1
    move-exception p1

    .line 45
    throw p1
.end method

.method public onDoneButtonClicked(Landroid/view/View;I)V
    .locals 1

    .line 107
    sget p2, Lsa/com/stc/ui/dashboard/UpdateContactPopupActivity;->SummaryHeaderAdapter:I

    add-int/lit8 p2, p2, 0x79

    rem-int/lit16 v0, p2, 0x80

    sput v0, Lsa/com/stc/ui/dashboard/UpdateContactPopupActivity;->ICustomTabsCallback:I

    rem-int/lit8 p2, p2, 0x2

    const-string p2, ""

    .line 0
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, -0x1

    .line 106
    invoke-virtual {p0, p1}, Lsa/com/stc/ui/dashboard/UpdateContactPopupActivity;->setResult(I)V

    .line 107
    invoke-virtual {p0}, Lsa/com/stc/ui/dashboard/UpdateContactPopupActivity;->finish()V

    :try_start_0
    sget p1, Lsa/com/stc/ui/dashboard/UpdateContactPopupActivity;->SummaryHeaderAdapter:I

    add-int/lit8 p1, p1, 0x41

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lsa/com/stc/ui/dashboard/UpdateContactPopupActivity;->ICustomTabsCallback:I

    rem-int/lit8 p1, p1, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 0
    throw p1
.end method

.method public onPause()V
    .locals 2

    .line 65352
    sget v0, Lsa/com/stc/ui/dashboard/UpdateContactPopupActivity;->SummaryHeaderAdapter:I

    add-int/lit8 v0, v0, 0x2b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/dashboard/UpdateContactPopupActivity;->ICustomTabsCallback:I

    rem-int/lit8 v0, v0, 0x2

    invoke-super {p0}, Lsa/com/stc/ui/dashboard/Hilt_UpdateContactPopupActivity;->onPause()V

    sget v0, Lsa/com/stc/ui/dashboard/UpdateContactPopupActivity;->SummaryHeaderAdapter:I

    add-int/lit8 v0, v0, 0x55

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/dashboard/UpdateContactPopupActivity;->ICustomTabsCallback:I

    rem-int/lit8 v0, v0, 0x2

    return-void
.end method

.method public onResume()V
    .locals 2

    .line 65351
    sget v0, Lsa/com/stc/ui/dashboard/UpdateContactPopupActivity;->ICustomTabsCallback:I

    add-int/lit8 v0, v0, 0x3d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/dashboard/UpdateContactPopupActivity;->SummaryHeaderAdapter:I

    rem-int/lit8 v0, v0, 0x2

    invoke-super {p0}, Lsa/com/stc/ui/dashboard/Hilt_UpdateContactPopupActivity;->onResume()V

    sget v0, Lsa/com/stc/ui/dashboard/UpdateContactPopupActivity;->ICustomTabsCallback:I

    add-int/lit8 v0, v0, 0x3

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/dashboard/UpdateContactPopupActivity;->SummaryHeaderAdapter:I

    rem-int/lit8 v0, v0, 0x2

    return-void
.end method
