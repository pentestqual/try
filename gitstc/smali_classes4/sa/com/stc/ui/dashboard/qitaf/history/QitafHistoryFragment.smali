.class public final Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryFragment;
.super Lsa/com/stc/ui/dashboard/qitaf/history/Hilt_QitafHistoryFragment;
.source ""

# interfaces
.implements Lsa/com/stc/ui/dashboard/qitaf/history/FilterDialogFragment$FilterDialogListener;
.implements Lsa/com/stc/ui/dashboard/qitaf/history/QiatfHistoryAdapter$ItemClickListener;


# annotations
.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryFragment$Companion;,
        Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryFragment$QitafHistoryFragmentListener;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000v\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u0000 72\u00020\u00012\u00020\u00022\u00020\u0003:\u000278B\u0007\u00a2\u0006\u0004\u00086\u0010\u0006J\u000f\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0019\u0010\t\u001a\u00020\u00042\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000b\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u0006J\u0017\u0010\r\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u000f\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0006J\u0017\u0010\u0011\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0017\u0010\u0014\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0013H\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u001f\u0010\u0019\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u00162\u0006\u0010\u0018\u001a\u00020\u0017H\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ!\u0010\u001c\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u00162\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u001bH\u0016\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u000f\u0010\u001e\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u001e\u0010\u0006J\u000f\u0010\u001f\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u001f\u0010\u0006J\u0015\u0010\u0014\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020 \u00a2\u0006\u0004\u0008\u0014\u0010!J\u000f\u0010\"\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\"\u0010\u0006J\u000f\u0010#\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008#\u0010\u0006J\u0017\u0010$\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020 H\u0002\u00a2\u0006\u0004\u0008$\u0010!J\u0017\u0010%\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020 H\u0002\u00a2\u0006\u0004\u0008%\u0010!R\u001b\u0010*\u001a\u00020&8CX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008%\u0010\'\u001a\u0004\u0008(\u0010)R\u0018\u0010$\u001a\u0004\u0018\u00010+8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008$\u0010,R\u0018\u0010\u0014\u001a\u0004\u0018\u00010-8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008*\u0010.R\u0016\u0010\t\u001a\u00020/8\u0002@\u0002X\u0083.\u00a2\u0006\u0006\n\u0004\u0008\u0014\u00100R\u001b\u0010%\u001a\u0002018CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00082\u00103\u001a\u0004\u00084\u00105"
    }
    d2 = {
        "Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryFragment;",
        "Lsa/com/stc/base/BaseFragment;",
        "Lsa/com/stc/ui/dashboard/qitaf/history/FilterDialogFragment$FilterDialogListener;",
        "Lsa/com/stc/ui/dashboard/qitaf/history/QiatfHistoryAdapter$ItemClickListener;",
        "",
        "Scroller$Companion",
        "()V",
        "Lsa/com/stc/data/entities/QitafActivitiesContainer;",
        "p0",
        "getValue",
        "(Lsa/com/stc/data/entities/QitafActivitiesContainer;)V",
        "a",
        "Landroid/content/Context;",
        "onAttach",
        "(Landroid/content/Context;)V",
        "onDetach",
        "",
        "onFilterClicked",
        "(I)V",
        "Lsa/com/stc/data/remote/RequestException;",
        "values",
        "(Lsa/com/stc/data/remote/RequestException;)V",
        "Landroid/view/View;",
        "Lsa/com/stc/data/entities/QitafActivity;",
        "p1",
        "onItemClick",
        "(Landroid/view/View;Lsa/com/stc/data/entities/QitafActivity;)V",
        "Landroid/os/Bundle;",
        "onViewCreated",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "ICustomTabsCallback",
        "SummaryHeaderAdapter",
        "",
        "(Z)V",
        "SummaryHeaderAdapter$SummaryHeaderViewHolder",
        "extraCallback",
        "LogLevel",
        "valueOf",
        "Lsa/com/stc/mystc/databinding/FragmentQitafHistoryBinding;",
        "Lsa/com/stc/utils/delegate/FragmentViewBindingDelegate;",
        "SummaryContentAdapter",
        "()Lsa/com/stc/mystc/databinding/FragmentQitafHistoryBinding;",
        "Logger",
        "Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryFragment$QitafHistoryFragmentListener;",
        "Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryFragment$QitafHistoryFragmentListener;",
        "Landroid/view/MenuItem;",
        "Landroid/view/MenuItem;",
        "Landroid/app/Dialog;",
        "Landroid/app/Dialog;",
        "Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryViewModel;",
        "SummaryContentAdapter$$ExternalSyntheticLambda0",
        "Lkotlin/Lazy;",
        "SummaryContentAdapter$SummaryContentViewHolder",
        "()Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryViewModel;",
        "<init>",
        "Companion",
        "QitafHistoryFragmentListener"
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
.field public static final $$a:[B

.field public static final $$b:I

.field private static $10:I

.field private static $11:I

.field public static final Companion:Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryFragment$Companion;

.field private static Scroller:I

.field private static Scroller$Companion:I

.field private static SummaryContentAdapter:J

.field static final synthetic getValue:[Lkotlin/reflect/KProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlin/reflect/KProperty<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private LogLevel:Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryFragment$QitafHistoryFragmentListener;

.field private Logger:Landroid/view/MenuItem;

.field private final SummaryContentAdapter$$ExternalSyntheticLambda0:Lkotlin/Lazy;

.field private final valueOf:Lsa/com/stc/utils/delegate/FragmentViewBindingDelegate;

.field private values:Landroid/app/Dialog;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryFragment;->$$a:[B

    const/16 v0, 0xcc

    sput v0, Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryFragment;->$$b:I

    const/4 v0, 0x0

    sput v0, Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryFragment;->$10:I

    const/4 v1, 0x1

    sput v1, Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryFragment;->$11:I

    sput v0, Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryFragment;->Scroller:I

    sput v1, Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryFragment;->Scroller$Companion:I

    invoke-static {}, Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0()V

    new-array v1, v1, [Lkotlin/reflect/KProperty;

    .line 56
    new-instance v2, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v3, Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryFragment;

    const-string v4, "binding"

    const-string v5, "getBinding()Lsa/com/stc/mystc/databinding/FragmentQitafHistoryBinding;"

    invoke-direct {v2, v3, v4, v5, v0}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v2, Lkotlin/jvm/internal/PropertyReference1;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->values(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v2

    check-cast v2, Lkotlin/reflect/KProperty;

    aput-object v2, v1, v0

    sput-object v1, Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryFragment;->getValue:[Lkotlin/reflect/KProperty;

    new-instance v0, Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryFragment;->Companion:Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryFragment$Companion;

    .line 0
    sget v0, Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryFragment;->Scroller:I

    add-int/lit8 v0, v0, 0x1f

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryFragment;->Scroller$Companion:I

    const/4 v2, 0x2

    rem-int/2addr v0, v2

    if-nez v0, :cond_0

    const/16 v0, 0x18

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-eq v0, v2, :cond_1

    :try_start_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I
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
    .array-data 1
        0x6et
        0x37t
        -0x3t
        -0x3bt
    .end array-data
.end method

.method public constructor <init>()V
    .locals 5

    const v0, 0x7f0d027e

    .line 28
    invoke-direct {p0, v0}, Lsa/com/stc/ui/dashboard/qitaf/history/Hilt_QitafHistoryFragment;-><init>(I)V

    .line 56
    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/Fragment;

    sget-object v1, Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryFragment$binding$2;->getValue:Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryFragment$binding$2;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v1}, Lsa/com/stc/utils/delegate/FragmentViewBindingDelegateKt;->values(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;)Lsa/com/stc/utils/delegate/FragmentViewBindingDelegate;

    move-result-object v1

    iput-object v1, p0, Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryFragment;->valueOf:Lsa/com/stc/utils/delegate/FragmentViewBindingDelegate;

    .line 311
    const-class v1, Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryViewModel;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->LogLevel(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    new-instance v2, Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryFragment$special$$inlined$activityViewModels$default$1;

    invoke-direct {v2, v0}, Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryFragment$special$$inlined$activityViewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    new-instance v3, Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryFragment$special$$inlined$activityViewModels$default$2;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v0}, Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryFragment$special$$inlined$activityViewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/fragment/app/Fragment;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    new-instance v4, Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryFragment$special$$inlined$activityViewModels$default$3;

    invoke-direct {v4, v0}, Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryFragment$special$$inlined$activityViewModels$default$3;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v1, v2, v3, v4}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 58
    iput-object v0, p0, Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0:Lkotlin/Lazy;

    return-void
.end method

.method private final ICustomTabsCallback()V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    .line 65336
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    const v2, -0x4aeb8c61

    const v3, 0x4aeb8c67    # 7718451.5f

    invoke-static {v0, v2, v3, v1}, Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryFragment;->valueOf([Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method private static final ICustomTabsCallback(Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryFragment;Landroid/view/View;)V
    .locals 2

    .line 117
    :try_start_0
    sget p1, Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryFragment;->Scroller$Companion:I

    add-int/lit8 p1, p1, 0x35

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryFragment;->Scroller:I

    rem-int/lit8 p1, p1, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    const-string v1, ""

    if-eq p1, v0, :cond_1

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryFragment;->LogLevel:Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryFragment$QitafHistoryFragmentListener;

    const/4 p1, 0x0

    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez p0, :cond_2

    goto :goto_1

    :catchall_0
    move-exception p0

    .line 0
    throw p0

    :cond_1
    :try_start_2
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    iget-object p0, p0, Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryFragment;->LogLevel:Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryFragment$QitafHistoryFragmentListener;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    if-nez p0, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {p0}, Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryFragment$QitafHistoryFragmentListener;->onTransferPointsClicked()V

    sget p0, Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryFragment;->Scroller$Companion:I

    add-int/lit8 p0, p0, 0x57

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryFragment;->Scroller:I

    rem-int/lit8 p0, p0, 0x2

    :goto_1
    return-void

    :catch_0
    move-exception p0

    throw p0

    :catch_1
    move-exception p0

    throw p0
.end method

.method private static synthetic LogLevel([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryFragment;

    const/4 v2, 0x1

    aget-object p0, p0, v2

    check-cast p0, Lsa/com/stc/data/remote/ApiResponse;

    .line 83
    :try_start_0
    sget v3, Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryFragment;->Scroller:I

    add-int/lit8 v3, v3, 0x65

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryFragment;->Scroller$Companion:I

    rem-int/lit8 v3, v3, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const/16 v4, 0x14

    if-nez v3, :cond_0

    const/16 v3, 0x55

    goto :goto_0

    :cond_0
    move v3, v4

    :goto_0
    const/4 v5, 0x0

    const-string v6, ""

    if-eq v3, v4, :cond_2

    :try_start_1
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v3, p0, Lsa/com/stc/data/remote/ApiResponse$Success;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    array-length v4, v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v3, :cond_1

    move v3, v2

    goto :goto_1

    :cond_1
    move v3, v0

    :goto_1
    if-eqz v3, :cond_6

    goto :goto_2

    :catchall_0
    move-exception p0

    throw p0

    :catch_0
    move-exception p0

    goto :goto_5

    .line 84
    :cond_2
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    instance-of v3, p0, Lsa/com/stc/data/remote/ApiResponse$Success;

    if-eqz v3, :cond_6

    :goto_2
    sget v3, Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryFragment;->Scroller$Companion:I

    add-int/lit8 v3, v3, 0x6f

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryFragment;->Scroller:I

    rem-int/lit8 v3, v3, 0x2

    .line 84
    invoke-direct {v1}, Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryFragment;->SummaryContentAdapter$SummaryContentViewHolder()Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryViewModel;

    move-result-object v3

    check-cast p0, Lsa/com/stc/data/remote/ApiResponse$Success;

    invoke-virtual {p0}, Lsa/com/stc/data/remote/ApiResponse$Success;->Logger()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    if-nez p0, :cond_3

    goto :goto_3

    :cond_3
    move v0, v2

    :goto_3
    if-eqz v0, :cond_4

    goto :goto_4

    .line 83
    :cond_4
    :try_start_3
    invoke-static {}, Lkotlin/collections/CollectionsKt;->Logger()Ljava/util/List;

    move-result-object p0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    sget v0, Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryFragment;->Scroller$Companion:I

    add-int/lit8 v0, v0, 0x4b

    rem-int/lit16 v4, v0, 0x80

    sput v4, Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryFragment;->Scroller:I

    rem-int/lit8 v0, v0, 0x2

    :goto_4
    invoke-virtual {v3, p0}, Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryViewModel;->LogLevel(Ljava/util/List;)V

    .line 85
    iget-object p0, v1, Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryFragment;->Logger:Landroid/view/MenuItem;

    if-nez p0, :cond_5

    goto :goto_6

    .line 83
    :cond_5
    invoke-direct {v1}, Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryFragment;->SummaryContentAdapter$SummaryContentViewHolder()Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryViewModel;->mayLaunchUrl()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v2

    invoke-interface {p0, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    sget p0, Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryFragment;->Scroller:I

    add-int/lit8 p0, p0, 0x73

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryFragment;->Scroller$Companion:I

    rem-int/lit8 p0, p0, 0x2

    goto :goto_6

    :goto_5
    throw p0

    :cond_6
    :goto_6
    return-object v5

    :catch_1
    move-exception p0

    .line 85
    throw p0
.end method

.method public static synthetic LogLevel(Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryFragment;Landroid/view/View;)V
    .locals 2

    .line 65349
    sget v0, Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryFragment;->Scroller$Companion:I

    add-int/lit8 v0, v0, 0x17

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryFragment;->Scroller:I

    rem-int/lit8 v0, v0, 0x2

    :try_start_0
    invoke-static {p0, p1}, Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryFragment;->SummaryHeaderAdapter$SummaryHeaderViewHolder(Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryFragment;Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    sget p0, Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryFragment;->Scroller$Companion:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    add-int/lit8 p0, p0, 0xd

    rem-int/lit16 p1, p0, 0x80

    :try_start_2
    sput p1, Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryFragment;->Scroller:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    rem-int/lit8 p0, p0, 0x2

    const/4 p1, 0x0

    const/4 v0, 0x1

    if-eqz p0, :cond_0

    move p0, p1

    goto :goto_0

    :cond_0
    move p0, v0

    :goto_0
    if-eq p0, v0, :cond_1

    const/16 p0, 0x41

    :try_start_3
    div-int/2addr p0, p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

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

.method public static synthetic LogLevel(Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryFragment;Lsa/com/stc/data/remote/ApiResponse;)V
    .locals 2

    .line 65347
    sget v0, Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryFragment;->Scroller$Companion:I

    add-int/lit8 v0, v0, 0x75

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryFragment;->Scroller:I

    rem-int/lit8 v0, v0, 0x2

    invoke-static {p0, p1}, Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryFragment;->Scroller$Companion(Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryFragment;Lsa/com/stc/data/remote/ApiResponse;)V

    sget p0, Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryFragment;->Scroller$Companion:I

    add-int/lit8 p0, p0, 0x3d

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryFragment;->Scroller:I

    rem-int/lit8 p0, p0, 0x2

    return-void
.end method

.method private final LogLevel(Z)V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    .line 65334
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p1

    const v1, -0x44a58d8c

    const v2, 0x44a58d90

    invoke-static {v0, v1, v2, p1}, Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryFragment;->valueOf([Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method private static synthetic Logger([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    aget-object v0, p0, v0

    check-cast v0, Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryFragment;

    const/4 v1, 0x1

    aget-object p0, p0, v1

    check-cast p0, Landroid/view/View;

    :try_start_0
    sget p0, Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryFragment;->Scroller$Companion:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 p0, p0, 0x9

    rem-int/lit16 v1, p0, 0x80

    :try_start_1
    sput v1, Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryFragment;->Scroller:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    rem-int/lit8 p0, p0, 0x2

    const/16 v1, 0x1f

    if-eqz p0, :cond_0

    const/16 p0, 0x12

    goto :goto_0

    :cond_0
    move p0, v1

    :goto_0
    const/4 v2, 0x0

    const-string v3, ""

    if-eq p0, v1, :cond_1

    .line 109
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, v0, Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryFragment;->LogLevel:Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryFragment$QitafHistoryFragmentListener;

    :try_start_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez p0, :cond_2

    goto :goto_1

    :catchall_0
    move-exception p0

    throw p0

    .line 0
    :cond_1
    :try_start_3
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    iget-object p0, v0, Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryFragment;->LogLevel:Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryFragment$QitafHistoryFragmentListener;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    if-nez p0, :cond_2

    :goto_1
    sget p0, Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryFragment;->Scroller:I

    add-int/lit8 p0, p0, 0x21

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryFragment;->Scroller$Companion:I

    rem-int/lit8 p0, p0, 0x2

    goto :goto_2

    :cond_2
    invoke-interface {p0}, Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryFragment$QitafHistoryFragmentListener;->onBuyPointsClicked()V

    :goto_2
    return-object v2

    :catch_0
    move-exception p0

    throw p0
.end method

.method public static synthetic Logger(Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryFragment;Landroid/view/View;)V
    .locals 3

    .line 65351
    sget v0, Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryFragment;->Scroller:I

    add-int/lit8 v0, v0, 0x3f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryFragment;->Scroller$Companion:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0xe

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/16 v0, 0x41

    :goto_0
    const/4 v2, 0x0

    invoke-static {p0, p1}, Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryFragment;->SummaryContentAdapter$SummaryContentViewHolder(Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryFragment;Landroid/view/View;)V

    if-eq v0, v1, :cond_1

    goto :goto_1

    :cond_1
    :try_start_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :goto_1
    sget p0, Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryFragment;->Scroller:I

    add-int/lit8 p0, p0, 0x6d

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryFragment;->Scroller$Companion:I

    rem-int/lit8 p0, p0, 0x2

    const/16 p1, 0x17

    if-nez p0, :cond_2

    const/16 p0, 0x5d

    goto :goto_2

    :cond_2
    move p0, p1

    :goto_2
    if-eq p0, p1, :cond_3

    :try_start_1
    array-length p0, v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    throw p0

    :cond_3
    return-void

    :catchall_1
    move-exception p0

    throw p0
.end method

.method public static synthetic Logger(Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryFragment;Lsa/com/stc/data/remote/ApiResponse;)V
    .locals 2

    .line 65344
    sget v0, Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryFragment;->Scroller:I

    add-int/lit8 v0, v0, 0x29

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryFragment;->Scroller$Companion:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x35

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/16 v0, 0x19

    :goto_0
    if-eq v0, v1, :cond_1

    invoke-static {p0, p1}, Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0(Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryFragment;Lsa/com/stc/data/remote/ApiResponse;)V

    goto :goto_1

    :cond_1
    :try_start_0
    invoke-static {p0, p1}, Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0(Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryFragment;Lsa/com/stc/data/remote/ApiResponse;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 p0, 0x1f

    :try_start_1
    div-int/lit8 p0, p0, 0x0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    sget p0, Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryFragment;->Scroller:I

    add-int/lit8 p0, p0, 0x13

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryFragment;->Scroller$Companion:I

    rem-int/lit8 p0, p0, 0x2

    return-void

    :catchall_0
    move-exception p0

    throw p0

    :catch_0
    move-exception p0

    throw p0
.end method

.method public static synthetic Logger(Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryFragment;Landroid/view/MenuItem;)Z
    .locals 2

    .line 65343
    sget v0, Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryFragment;->Scroller:I

    add-int/lit8 v0, v0, 0x23

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryFragment;->Scroller$Companion:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x5d

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/16 v0, 0x39

    :goto_0
    if-eq v0, v1, :cond_1

    :try_start_0
    invoke-static {p0, p1}, Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryFragment;->valueOf(Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryFragment;Landroid/view/MenuItem;)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    throw p0

    :cond_1
    invoke-static {p0, p1}, Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryFragment;->valueOf(Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryFragment;Landroid/view/MenuItem;)Z

    move-result p0

    const/4 p1, 0x0

    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    sget p1, Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryFragment;->Scroller$Companion:I

    add-int/lit8 p1, p1, 0x57

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryFragment;->Scroller:I

    rem-int/lit8 p1, p1, 0x2

    return p0

    :catchall_0
    move-exception p0

    throw p0
.end method

.method private static synthetic Scroller([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryFragment;

    .line 188
    :try_start_0
    sget v1, Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryFragment;->Scroller:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v2, 0x1

    add-int/2addr v1, v2

    rem-int/lit16 v3, v1, 0x80

    :try_start_1
    sput v3, Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryFragment;->Scroller$Companion:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    rem-int/lit8 v1, v1, 0x2

    invoke-direct {p0}, Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryFragment;->SummaryContentAdapter$SummaryContentViewHolder()Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryViewModel;

    move-result-object v1

    :try_start_2
    invoke-virtual {v1}, Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryViewModel;->MediaBrowserCompat()Z

    move-result v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    if-nez v1, :cond_0

    .line 190
    invoke-direct {p0}, Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryFragment;->SummaryContentAdapter$SummaryContentViewHolder()Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryViewModel;->MediaBrowserCompat$CallbackHandler()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 0
    :cond_0
    invoke-direct {p0}, Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryFragment;->SummaryContentAdapter$SummaryContentViewHolder()Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryViewModel;->AudioAttributesImplBaseParcelizer()Z

    move-result v1

    if-nez v1, :cond_1

    move v1, v2

    goto :goto_0

    :cond_1
    move v1, v0

    :goto_0
    if-eqz v1, :cond_2

    .line 190
    sget v1, Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryFragment;->Scroller$Companion:I

    add-int/lit8 v1, v1, 0x5b

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryFragment;->Scroller:I

    rem-int/lit8 v1, v1, 0x2

    .line 0
    invoke-direct {p0}, Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryFragment;->SummaryContentAdapter$SummaryContentViewHolder()Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryViewModel;->LogLevel()Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 189
    invoke-direct {p0}, Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryFragment;->SummaryContentAdapter()Lsa/com/stc/mystc/databinding/FragmentQitafHistoryBinding;

    move-result-object v1

    iget-object v1, v1, Lsa/com/stc/mystc/databinding/FragmentQitafHistoryBinding;->getValue:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 190
    invoke-direct {p0}, Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryFragment;->SummaryContentAdapter()Lsa/com/stc/mystc/databinding/FragmentQitafHistoryBinding;

    move-result-object v1

    iget-object v1, v1, Lsa/com/stc/mystc/databinding/FragmentQitafHistoryBinding;->getValue:Landroid/widget/LinearLayout;

    new-instance v3, Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryFragment$$ExternalSyntheticLambda6;

    invoke-direct {v3, p0}, Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryFragment$$ExternalSyntheticLambda6;-><init>(Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryFragment;)V

    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 188
    :cond_2
    sget p0, Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryFragment;->Scroller:I

    add-int/lit8 p0, p0, 0x29

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryFragment;->Scroller$Companion:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_3

    move p0, v2

    goto :goto_1

    :cond_3
    move p0, v0

    :goto_1
    const/4 v1, 0x0

    if-eq p0, v2, :cond_4

    return-object v1

    :cond_4
    const/16 p0, 0x16

    .line 190
    :try_start_3
    div-int/2addr p0, v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    return-object v1

    :catchall_0
    move-exception p0

    .line 0
    throw p0

    :catch_0
    move-exception p0

    .line 188
    throw p0

    :catch_1
    move-exception p0

    .line 0
    throw p0
.end method

.method public static final Scroller()Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryFragment;
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 65341
    sget v0, Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryFragment;->Scroller:I

    add-int/lit8 v0, v0, 0xb

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryFragment;->Scroller$Companion:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eq v0, v1, :cond_1

    sget-object v0, Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryFragment;->Companion:Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryFragment$Companion;

    invoke-virtual {v0}, Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryFragment$Companion;->LogLevel()Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryFragment;

    move-result-object v0

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
    sget-object v0, Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryFragment;->Companion:Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryFragment$Companion;

    invoke-virtual {v0}, Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryFragment$Companion;->LogLevel()Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryFragment;

    move-result-object v0

    :goto_1
    return-object v0
.end method

.method private static final Scroller(Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryFragment;Landroid/view/View;)V
    .locals 2

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    .line 65338
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p0

    long-to-int p0, p0

    const p1, 0x76ed3f45

    const v1, -0x76ed3f40

    invoke-static {v0, p1, v1, p0}, Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryFragment;->valueOf([Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method private static final Scroller(Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryFragment;Lsa/com/stc/data/remote/ApiResponse;)V
    .locals 5

    const-string v0, ""

    .line 163
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 162
    instance-of p1, p1, Lsa/com/stc/data/remote/ApiResponse$Success;

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    move p1, v1

    :goto_0
    if-eq p1, v1, :cond_3

    sget p1, Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryFragment;->Scroller:I

    add-int/lit8 p1, p1, 0x15

    rem-int/lit16 v2, p1, 0x80

    sput v2, Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryFragment;->Scroller$Companion:I

    rem-int/lit8 p1, p1, 0x2

    const/16 v2, 0x5f

    if-nez p1, :cond_1

    const/16 p1, 0x38

    goto :goto_1

    :cond_1
    move p1, v2

    :goto_1
    const v3, 0x4aeb8c67    # 7718451.5f

    const v4, -0x4aeb8c61

    if-eq p1, v2, :cond_2

    new-array p1, v1, [Ljava/lang/Object;

    aput-object p0, p1, v0

    .line 163
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    invoke-static {p1, v4, v3, p0}, Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryFragment;->valueOf([Ljava/lang/Object;III)Ljava/lang/Object;

    const/4 p0, 0x0

    :try_start_0
    array-length p0, p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p0

    .line 162
    throw p0

    :cond_2
    new-array p1, v1, [Ljava/lang/Object;

    aput-object p0, p1, v0

    .line 163
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    invoke-static {p1, v4, v3, p0}, Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryFragment;->valueOf([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 0
    :cond_3
    :goto_2
    sget p0, Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryFragment;->Scroller:I

    add-int/lit8 p0, p0, 0x15

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryFragment;->Scroller$Companion:I

    rem-int/lit8 p0, p0, 0x2

    return-void
.end method

.method private final Scroller$Companion()V
    .locals 13

    .line 211
    sget v0, Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryFragment;->Scroller$Companion:I

    add-int/lit8 v0, v0, 0x63

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryFragment;->Scroller:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    .line 195
    invoke-direct {p0}, Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryFragment;->SummaryContentAdapter$SummaryContentViewHolder()Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryViewModel;

    move-result-object v0

    invoke-direct {p0}, Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryFragment;->SummaryContentAdapter$SummaryContentViewHolder()Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryViewModel;->values()Lsa/com/stc/data/entities/content/Account;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Lsa/com/stc/data/entities/content/Account;->Scroller$Companion()Ljava/util/List;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_0

    .line 208
    :cond_1
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsa/com/stc/data/entities/content/AccountNumber;

    if-nez v2, :cond_2

    goto :goto_0

    .line 211
    :cond_2
    invoke-virtual {v2}, Lsa/com/stc/data/entities/content/AccountNumber;->extraCallback()Ljava/lang/String;

    move-result-object v3

    sget v2, Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryFragment;->Scroller$Companion:I

    add-int/lit8 v2, v2, 0x15

    rem-int/lit16 v5, v2, 0x80

    sput v5, Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryFragment;->Scroller:I

    rem-int/2addr v2, v1

    .line 208
    :goto_0
    invoke-virtual {v0, v3}, Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryViewModel;->SummaryContentAdapter$SummaryContentViewHolder(Ljava/lang/String;)V

    .line 196
    invoke-direct {p0}, Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryFragment;->SummaryContentAdapter()Lsa/com/stc/mystc/databinding/FragmentQitafHistoryBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentQitafHistoryBinding;->onNavigationEvent:Landroid/widget/TextView;

    invoke-direct {p0}, Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryFragment;->SummaryContentAdapter$SummaryContentViewHolder()Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryViewModel;->values()Lsa/com/stc/data/entities/content/Account;

    move-result-object v2

    const-string v3, ""

    if-nez v2, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v2}, Lsa/com/stc/data/entities/content/Account;->Scroller$Companion()Ljava/util/List;

    move-result-object v2

    if-nez v2, :cond_4

    goto :goto_1

    .line 211
    :cond_4
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsa/com/stc/data/entities/content/AccountNumber;

    if-nez v2, :cond_5

    .line 208
    sget v2, Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryFragment;->Scroller$Companion:I

    add-int/lit8 v2, v2, 0x39

    rem-int/lit16 v5, v2, 0x80

    sput v5, Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryFragment;->Scroller:I

    rem-int/2addr v2, v1

    goto :goto_1

    .line 211
    :cond_5
    invoke-virtual {v2}, Lsa/com/stc/data/entities/content/AccountNumber;->extraCallback()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_6

    goto :goto_1

    .line 216
    :cond_6
    sget-object v5, Lsa/com/stc/utils/StringUtils;->Companion:Lsa/com/stc/utils/StringUtils$Companion;

    invoke-virtual {v5, v2}, Lsa/com/stc/utils/StringUtils$Companion;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_7

    .line 197
    :goto_1
    move-object v2, v3

    check-cast v2, Ljava/lang/CharSequence;

    goto :goto_2

    .line 216
    :cond_7
    check-cast v2, Ljava/lang/CharSequence;

    .line 197
    :goto_2
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 199
    invoke-direct {p0}, Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryFragment;->SummaryContentAdapter$SummaryContentViewHolder()Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryViewModel;->IPostMessageService()I

    move-result v0

    const/16 v2, 0x18

    if-nez v0, :cond_8

    const/16 v0, 0x16

    goto :goto_3

    :cond_8
    move v0, v2

    :goto_3
    const/4 v5, 0x1

    if-eq v0, v2, :cond_9

    .line 200
    invoke-direct {p0}, Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryFragment;->SummaryContentAdapter()Lsa/com/stc/mystc/databinding/FragmentQitafHistoryBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentQitafHistoryBinding;->extraCallbackWithResult:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 201
    invoke-direct {p0}, Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryFragment;->SummaryContentAdapter()Lsa/com/stc/mystc/databinding/FragmentQitafHistoryBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentQitafHistoryBinding;->extraCallbackWithResult:Landroid/widget/TextView;

    new-array v2, v5, [Ljava/lang/Object;

    invoke-direct {p0}, Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryFragment;->SummaryContentAdapter$SummaryContentViewHolder()Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryViewModel;

    move-result-object v6

    invoke-virtual {v6}, Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryViewModel;->ICustomTabsService$Stub()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v2, v4

    const v6, 0x7f141e38

    invoke-virtual {p0, v6, v2}, Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_4

    .line 204
    :cond_9
    invoke-direct {p0}, Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryFragment;->SummaryContentAdapter()Lsa/com/stc/mystc/databinding/FragmentQitafHistoryBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentQitafHistoryBinding;->extraCallbackWithResult:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 205
    invoke-direct {p0}, Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryFragment;->SummaryContentAdapter()Lsa/com/stc/mystc/databinding/FragmentQitafHistoryBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentQitafHistoryBinding;->extraCallbackWithResult:Landroid/widget/TextView;

    new-array v2, v1, [Ljava/lang/Object;

    invoke-direct {p0}, Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryFragment;->SummaryContentAdapter$SummaryContentViewHolder()Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryViewModel;

    move-result-object v6

    invoke-virtual {v6}, Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryViewModel;->IPostMessageService()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v2, v4

    invoke-direct {p0}, Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryFragment;->SummaryContentAdapter$SummaryContentViewHolder()Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryViewModel;

    move-result-object v6

    invoke-virtual {v6}, Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryViewModel;->ICustomTabsService$Stub()I

    move-result v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v2, v5

    const v6, 0x7f141e35

    invoke-virtual {p0, v6, v2}, Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 208
    :goto_4
    invoke-direct {p0}, Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryFragment;->SummaryContentAdapter$SummaryContentViewHolder()Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryViewModel;->onTransact()I

    move-result v0

    const/16 v2, 0x4d

    if-le v0, v5, :cond_a

    const/16 v0, 0x37

    goto :goto_5

    :cond_a
    move v0, v2

    :goto_5
    if-eq v0, v2, :cond_d

    .line 199
    sget v0, Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryFragment;->Scroller:I

    add-int/lit8 v0, v0, 0x57

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryFragment;->Scroller$Companion:I

    rem-int/2addr v0, v1

    if-nez v0, :cond_b

    move v0, v4

    goto :goto_6

    :cond_b
    move v0, v5

    :goto_6
    const-string v2, "+ "

    if-eq v0, v5, :cond_c

    .line 209
    invoke-direct {p0}, Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryFragment;->SummaryContentAdapter()Lsa/com/stc/mystc/databinding/FragmentQitafHistoryBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentQitafHistoryBinding;->onMessageChannelReady:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 210
    invoke-direct {p0}, Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryFragment;->SummaryContentAdapter$SummaryContentViewHolder()Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryViewModel;->onTransact()I

    move-result v0

    .line 211
    invoke-direct {p0}, Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryFragment;->SummaryContentAdapter()Lsa/com/stc/mystc/databinding/FragmentQitafHistoryBinding;

    move-result-object v6

    iget-object v6, v6, Lsa/com/stc/mystc/databinding/FragmentQitafHistoryBinding;->onMessageChannelReady:Landroid/widget/TextView;

    rem-int/2addr v0, v5

    :goto_7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_8

    .line 209
    :cond_c
    invoke-direct {p0}, Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryFragment;->SummaryContentAdapter()Lsa/com/stc/mystc/databinding/FragmentQitafHistoryBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentQitafHistoryBinding;->onMessageChannelReady:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 210
    invoke-direct {p0}, Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryFragment;->SummaryContentAdapter$SummaryContentViewHolder()Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryViewModel;->onTransact()I

    move-result v0

    .line 211
    invoke-direct {p0}, Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryFragment;->SummaryContentAdapter()Lsa/com/stc/mystc/databinding/FragmentQitafHistoryBinding;

    move-result-object v6

    iget-object v6, v6, Lsa/com/stc/mystc/databinding/FragmentQitafHistoryBinding;->onMessageChannelReady:Landroid/widget/TextView;

    sub-int/2addr v0, v5

    goto :goto_7

    .line 213
    :cond_d
    invoke-direct {p0}, Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryFragment;->SummaryContentAdapter()Lsa/com/stc/mystc/databinding/FragmentQitafHistoryBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentQitafHistoryBinding;->onMessageChannelReady:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 215
    :goto_8
    invoke-direct {p0}, Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryFragment;->SummaryContentAdapter()Lsa/com/stc/mystc/databinding/FragmentQitafHistoryBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentQitafHistoryBinding;->onRelationshipValidationResult:Landroid/widget/TextView;

    invoke-direct {p0}, Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryFragment;->SummaryContentAdapter$SummaryContentViewHolder()Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryViewModel;->warmup()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 216
    invoke-direct {p0}, Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryFragment;->SummaryContentAdapter()Lsa/com/stc/mystc/databinding/FragmentQitafHistoryBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentQitafHistoryBinding;->newSession:Landroid/widget/TextView;

    if-nez v0, :cond_e

    goto :goto_9

    .line 195
    :cond_e
    sget-object v6, Lsa/com/stc/utils/StringUtils;->Companion:Lsa/com/stc/utils/StringUtils$Companion;

    invoke-virtual {p0}, Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryFragment;->requireContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7, v3}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v1, v1, [C

    fill-array-data v1, :array_0

    const v2, 0x8357

    invoke-static {v4}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    sub-int/2addr v2, v3

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryFragment;->b([CI[Ljava/lang/Object;)V

    aget-object v1, v3, v4

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    invoke-direct {p0}, Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryFragment;->SummaryContentAdapter$SummaryContentViewHolder()Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryViewModel;->warmup()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    sget-object v10, Lsa/com/stc/utils/Representation;->Points:Lsa/com/stc/utils/Representation;

    const/4 v11, 0x1

    const/4 v12, 0x0

    invoke-virtual/range {v6 .. v12}, Lsa/com/stc/utils/StringUtils$Companion;->Logger(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lsa/com/stc/utils/Representation;ZZ)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_9
    return-void

    :array_0
    .array-data 2
        -0x5b64s
        0x27c0s
    .end array-data
.end method

.method public static synthetic Scroller$Companion(Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryFragment;Landroid/view/View;)V
    .locals 3

    .line 65342
    sget v0, Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryFragment;->Scroller$Companion:I

    add-int/lit8 v0, v0, 0x77

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryFragment;->Scroller:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    new-array v0, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v0, v2

    const/4 p0, 0x1

    aput-object p1, v0, p0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p0

    long-to-int p0, p0

    const p1, 0x76ed3f45

    const v2, -0x76ed3f40

    invoke-static {v0, p1, v2, p0}, Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryFragment;->valueOf([Ljava/lang/Object;III)Ljava/lang/Object;

    sget p0, Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryFragment;->Scroller:I

    add-int/lit8 p0, p0, 0x41

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryFragment;->Scroller$Companion:I

    rem-int/2addr p0, v1

    return-void
.end method

.method private static final Scroller$Companion(Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryFragment;Lsa/com/stc/data/remote/ApiResponse;)V
    .locals 3

    .line 147
    :try_start_0
    sget v0, Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryFragment;->Scroller$Companion:I

    add-int/lit8 v0, v0, 0x67

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryFragment;->Scroller:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const-string v0, ""

    .line 0
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 141
    instance-of v0, p1, Lsa/com/stc/data/remote/ApiResponse$Success;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eqz v0, :cond_2

    .line 147
    :try_start_1
    sget p1, Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryFragment;->Scroller:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    add-int/lit8 p1, p1, 0x57

    rem-int/lit16 v0, p1, 0x80

    :try_start_2
    sput v0, Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryFragment;->Scroller$Companion:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_1

    .line 142
    invoke-direct {p0}, Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryFragment;->Scroller$Companion()V

    const/4 p0, 0x0

    :try_start_3
    array-length p0, p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p0

    .line 147
    throw p0

    .line 142
    :cond_1
    invoke-direct {p0}, Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryFragment;->Scroller$Companion()V

    goto :goto_2

    :catch_0
    move-exception p0

    goto :goto_4

    .line 144
    :cond_2
    instance-of v0, p1, Lsa/com/stc/data/remote/ApiResponse$Failure;

    if-eqz v0, :cond_3

    goto :goto_2

    .line 146
    :cond_3
    instance-of v0, p1, Lsa/com/stc/data/remote/ApiResponse$Progress;

    const/16 v2, 0x38

    if-eqz v0, :cond_4

    const/16 v0, 0x43

    goto :goto_1

    :cond_4
    move v0, v2

    :goto_1
    if-eq v0, v2, :cond_5

    .line 147
    check-cast p1, Lsa/com/stc/data/remote/ApiResponse$Progress;

    invoke-virtual {p1}, Lsa/com/stc/data/remote/ApiResponse$Progress;->values()Z

    move-result p1

    invoke-direct {p0, p1}, Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryFragment;->valueOf(Z)V

    :cond_5
    :goto_2
    :try_start_4
    sget p0, Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryFragment;->Scroller$Companion:I

    add-int/lit8 p0, p0, 0x59

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryFragment;->Scroller:I

    rem-int/lit8 p0, p0, 0x2
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    const/16 p1, 0x5b

    if-eqz p0, :cond_6

    const/16 p0, 0x4c

    goto :goto_3

    :cond_6
    move p0, p1

    :goto_3
    if-eq p0, p1, :cond_7

    const/16 p0, 0x4d

    :try_start_5
    div-int/2addr p0, v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    return-void

    :catchall_1
    move-exception p0

    .line 146
    throw p0

    :cond_7
    return-void

    :goto_4
    throw p0

    :catch_1
    move-exception p0

    throw p0
.end method

.method private final SummaryContentAdapter()Lsa/com/stc/mystc/databinding/FragmentQitafHistoryBinding;
    .locals 4
    .annotation build Lkotlin/jvm/JvmName;
        name = "SummaryContentAdapter"
    .end annotation

    .line 56
    sget v0, Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryFragment;->Scroller:I

    add-int/lit8 v0, v0, 0x2b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryFragment;->Scroller$Companion:I

    rem-int/lit8 v0, v0, 0x2

    iget-object v0, p0, Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryFragment;->valueOf:Lsa/com/stc/utils/delegate/FragmentViewBindingDelegate;

    .line 1
    move-object v1, p0

    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 56
    sget-object v2, Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryFragment;->getValue:[Lkotlin/reflect/KProperty;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-virtual {v0, v1, v2}, Lsa/com/stc/utils/delegate/FragmentViewBindingDelegate;->valueOf(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KProperty;)Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lsa/com/stc/mystc/databinding/FragmentQitafHistoryBinding;

    .line 0
    sget v1, Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryFragment;->Scroller$Companion:I

    add-int/lit8 v1, v1, 0x29

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryFragment;->Scroller:I

    rem-int/lit8 v1, v1, 0x2

    return-object v0
.end method

.method public static synthetic SummaryContentAdapter(Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryFragment;Landroid/view/View;)V
    .locals 2

    .line 65348
    sget v0, Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryFragment;->Scroller:I

    add-int/lit8 v0, v0, 0x29

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryFragment;->Scroller$Companion:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    invoke-static {p0, p1}, Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryFragment;->ICustomTabsCallback(Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryFragment;Landroid/view/View;)V

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :try_start_0
    array-length p0, p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    return-void

    :catchall_0
    move-exception p0

    throw p0
.end method

.method static SummaryContentAdapter$$ExternalSyntheticLambda0()V
    .locals 2

    const-wide v0, -0x3dea76b38395cde3L    # -2.312445109854894E10

    .line 65332
    sput-wide v0, Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryFragment;->SummaryContentAdapter:J

    return-void
.end method

.method public static synthetic SummaryContentAdapter$$ExternalSyntheticLambda0(Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryFragment;Landroid/view/View;)V
    .locals 2

    .line 65345
    sget v0, Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryFragment;->Scroller:I

    add-int/lit8 v0, v0, 0x51

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryFragment;->Scroller$Companion:I

    rem-int/lit8 v0, v0, 0x2

    invoke-static {p0, p1}, Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryFragment;->onRelationshipValidationResult(Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryFragment;Landroid/view/View;)V

    :try_start_0
    sget p0, Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryFragment;->Scroller:I

    add-int/lit8 p0, p0, 0x79

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryFragment;->Scroller$Companion:I

    rem-int/lit8 p0, p0, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    if-nez p0, :cond_0

    move p0, p1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eq p0, p1, :cond_1

    return-void

    :cond_1
    const/4 p0, 0x0

    :try_start_1
    array-length p0, p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    throw p0

    :catch_0
    move-exception p0

    throw p0
.end method

.method private static final SummaryContentAdapter$$ExternalSyntheticLambda0(Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryFragment;Lsa/com/stc/data/remote/ApiResponse;)V
    .locals 5

    const-string v0, ""

    .line 134
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    instance-of v0, p1, Lsa/com/stc/data/remote/ApiResponse$Success;

    const/16 v1, 0x2c

    if-eqz v0, :cond_0

    const/16 v0, 0x57

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const/4 v2, 0x2

    const/4 v3, 0x0

    if-eq v0, v1, :cond_1

    .line 0
    :try_start_0
    sget v0, Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryFragment;->Scroller:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v0, 0x3

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryFragment;->Scroller$Companion:I

    rem-int/2addr v0, v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    check-cast p1, Lsa/com/stc/data/remote/ApiResponse$Success;

    invoke-virtual {p1}, Lsa/com/stc/data/remote/ApiResponse$Success;->Logger()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsa/com/stc/data/entities/QitafActivitiesContainer;

    invoke-direct {p0, p1}, Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryFragment;->getValue(Lsa/com/stc/data/entities/QitafActivitiesContainer;)V

    if-nez v0, :cond_7

    const/16 p0, 0x16

    :try_start_2
    div-int/2addr p0, v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception p0

    .line 135
    throw p0

    :catch_0
    move-exception p0

    goto :goto_5

    .line 134
    :cond_1
    :try_start_3
    instance-of v0, p1, Lsa/com/stc/data/remote/ApiResponse$Failure;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    move v0, v1

    goto :goto_1

    :cond_2
    move v0, v3

    :goto_1
    if-eqz v0, :cond_5

    .line 0
    sget v0, Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryFragment;->Scroller:I

    add-int/lit8 v0, v0, 0x3f

    rem-int/lit16 v4, v0, 0x80

    sput v4, Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryFragment;->Scroller$Companion:I

    rem-int/2addr v0, v2

    if-nez v0, :cond_3

    move v0, v3

    goto :goto_2

    :cond_3
    move v0, v1

    :goto_2
    if-eq v0, v1, :cond_4

    check-cast p1, Lsa/com/stc/data/remote/ApiResponse$Failure;

    invoke-virtual {p1}, Lsa/com/stc/data/remote/ApiResponse$Failure;->getValue()Lsa/com/stc/data/remote/RequestException;

    move-result-object p1

    invoke-direct {p0, p1}, Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryFragment;->values(Lsa/com/stc/data/remote/RequestException;)V

    const/16 p0, 0x5a

    :try_start_4
    div-int/2addr p0, v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_4

    :catchall_1
    move-exception p0

    throw p0

    :cond_4
    check-cast p1, Lsa/com/stc/data/remote/ApiResponse$Failure;

    invoke-virtual {p1}, Lsa/com/stc/data/remote/ApiResponse$Failure;->getValue()Lsa/com/stc/data/remote/RequestException;

    move-result-object p1

    invoke-direct {p0, p1}, Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryFragment;->values(Lsa/com/stc/data/remote/RequestException;)V

    goto :goto_4

    .line 135
    :cond_5
    instance-of v0, p1, Lsa/com/stc/data/remote/ApiResponse$Progress;

    const/16 v4, 0x5c

    if-eqz v0, :cond_6

    const/16 v0, 0x63

    goto :goto_3

    :cond_6
    move v0, v4

    :goto_3
    if-eq v0, v4, :cond_7

    .line 0
    check-cast p1, Lsa/com/stc/data/remote/ApiResponse$Progress;

    invoke-virtual {p1}, Lsa/com/stc/data/remote/ApiResponse$Progress;->values()Z

    move-result p1

    new-array v0, v2, [Ljava/lang/Object;

    aput-object p0, v0, v3

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    aput-object p1, v0, v1

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    const p1, -0x44a58d8c

    const v1, 0x44a58d90

    invoke-static {v0, p1, v1, p0}, Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryFragment;->valueOf([Ljava/lang/Object;III)Ljava/lang/Object;

    :cond_7
    :goto_4
    return-void

    .line 135
    :goto_5
    throw p0
.end method

.method private final SummaryContentAdapter$SummaryContentViewHolder()Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryViewModel;
    .locals 2
    .annotation build Lkotlin/jvm/JvmName;
        name = "SummaryContentAdapter$SummaryContentViewHolder"
    .end annotation

    .line 58
    sget v0, Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryFragment;->Scroller$Companion:I

    add-int/lit8 v0, v0, 0x63

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryFragment;->Scroller:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x10

    if-eqz v0, :cond_0

    const/16 v0, 0x37

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryViewModel;

    const/16 v1, 0x5e

    :try_start_0
    div-int/lit8 v1, v1, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    .line 0
    throw v0

    .line 58
    :cond_1
    iget-object v0, p0, Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryViewModel;

    :goto_1
    return-object v0
.end method

.method private static final SummaryContentAdapter$SummaryContentViewHolder(Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryFragment;Landroid/view/View;)V
    .locals 1

    .line 126
    sget p1, Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryFragment;->Scroller:I

    add-int/lit8 p1, p1, 0x4d

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryFragment;->Scroller$Companion:I

    rem-int/lit8 p1, p1, 0x2

    const-string p1, ""

    .line 0
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    invoke-direct {p0}, Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryFragment;->SummaryHeaderAdapter$SummaryHeaderViewHolder()V

    :try_start_0
    sget p0, Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryFragment;->Scroller:I

    add-int/lit8 p0, p0, 0x2d

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryFragment;->Scroller$Companion:I

    rem-int/lit8 p0, p0, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 p1, 0x55

    if-nez p0, :cond_0

    move p0, p1

    goto :goto_0

    :cond_0
    const/16 p0, 0x2e

    :goto_0
    if-eq p0, p1, :cond_1

    return-void

    :cond_1
    const/4 p0, 0x0

    :try_start_1
    array-length p0, p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    throw p0

    :catch_0
    move-exception p0

    throw p0
.end method

.method private final SummaryHeaderAdapter()V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    .line 65335
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    const v2, 0x55cb265f

    const v3, -0x55cb2658

    invoke-static {v0, v2, v3, v1}, Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryFragment;->valueOf([Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method private static final SummaryHeaderAdapter(Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryFragment;Landroid/view/View;)V
    .locals 2

    .line 112
    :try_start_0
    sget p1, Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryFragment;->Scroller:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 p1, p1, 0x65

    rem-int/lit16 v0, p1, 0x80

    :try_start_1
    sput v0, Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryFragment;->Scroller$Companion:I

    rem-int/lit8 p1, p1, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    const/16 v0, 0x5c

    if-nez p1, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    const/16 p1, 0xa

    :goto_0
    const-string v1, ""

    if-eq p1, v0, :cond_1

    .line 0
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    iget-object p0, p0, Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryFragment;->LogLevel:Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryFragment$QitafHistoryFragmentListener;

    if-nez p0, :cond_2

    goto :goto_1

    :cond_1
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryFragment;->LogLevel:Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryFragment$QitafHistoryFragmentListener;

    const/4 p1, 0x5

    :try_start_2
    div-int/lit8 p1, p1, 0x0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez p0, :cond_2

    .line 0
    :goto_1
    :try_start_3
    sget p0, Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryFragment;->Scroller$Companion:I

    add-int/lit8 p0, p0, 0x59

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryFragment;->Scroller:I

    rem-int/lit8 p0, p0, 0x2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_2

    :catch_0
    move-exception p0

    .line 112
    throw p0

    :cond_2
    invoke-interface {p0}, Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryFragment$QitafHistoryFragmentListener;->onDonatePointsClicked()V

    :goto_2
    return-void

    :catchall_0
    move-exception p0

    throw p0

    :catch_1
    move-exception p0

    .line 0
    throw p0
.end method

.method private final SummaryHeaderAdapter$SummaryHeaderViewHolder()V
    .locals 5

    .line 259
    sget v0, Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryFragment;->Scroller:I

    add-int/lit8 v0, v0, 0x4b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryFragment;->Scroller$Companion:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    .line 257
    invoke-direct {p0}, Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryFragment;->SummaryContentAdapter$SummaryContentViewHolder()Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryViewModel;

    move-result-object v0

    invoke-virtual {p0}, Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f030010

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryViewModel;->values([Ljava/lang/String;)V

    .line 258
    sget-object v0, Lsa/com/stc/ui/dashboard/qitaf/history/FilterDialogFragment;->Companion:Lsa/com/stc/ui/dashboard/qitaf/history/FilterDialogFragment$Companion;

    invoke-direct {p0}, Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryFragment;->SummaryContentAdapter$SummaryContentViewHolder()Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryViewModel;->SummaryHeaderAdapter$SummaryHeaderViewHolder()[Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v0, v2, v3, v1, v3}, Lsa/com/stc/ui/dashboard/qitaf/history/FilterDialogFragment$Companion;->Logger$default(Lsa/com/stc/ui/dashboard/qitaf/history/FilterDialogFragment$Companion;[Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lsa/com/stc/ui/dashboard/qitaf/history/FilterDialogFragment;

    move-result-object v0

    .line 259
    invoke-virtual {p0}, Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryFragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    const-string v4, "filter"

    invoke-virtual {v0, v2, v4}, Lsa/com/stc/ui/dashboard/qitaf/history/FilterDialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    sget v0, Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryFragment;->Scroller$Companion:I

    add-int/lit8 v0, v0, 0x25

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryFragment;->Scroller:I

    rem-int/2addr v0, v1

    const/16 v1, 0x5d

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/16 v0, 0x1c

    :goto_0
    if-eq v0, v1, :cond_1

    return-void

    :cond_1
    :try_start_0
    array-length v0, v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    throw v0
.end method

.method private static final SummaryHeaderAdapter$SummaryHeaderViewHolder(Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryFragment;Landroid/view/View;)V
    .locals 1

    :try_start_0
    sget p1, Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryFragment;->Scroller$Companion:I

    add-int/lit8 p1, p1, 0x17

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryFragment;->Scroller:I

    rem-int/lit8 p1, p1, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string p1, ""

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    invoke-direct {p0}, Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryFragment;->SummaryContentAdapter$SummaryContentViewHolder()Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryViewModel;->extraCommand()V

    .line 0
    sget p0, Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryFragment;->Scroller:I

    add-int/lit8 p0, p0, 0x2d

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryFragment;->Scroller$Companion:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    :goto_0
    if-eqz p0, :cond_1

    return-void

    :cond_1
    const/4 p0, 0x0

    :try_start_1
    array-length p0, p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    throw p0

    :catch_0
    move-exception p0

    .line 118
    throw p0
.end method

.method private final a()V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    .line 65340
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    const v2, -0x3a3fb393

    const v3, 0x3a3fb393

    invoke-static {v0, v2, v3, v1}, Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryFragment;->valueOf([Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method private static final a(Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryFragment;Landroid/view/View;)V
    .locals 2

    .line 190
    sget p1, Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryFragment;->Scroller$Companion:I

    add-int/lit8 p1, p1, 0x6b

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryFragment;->Scroller:I

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

    :try_start_0
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryFragment;->LogLevel:Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryFragment$QitafHistoryFragmentListener;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p0, :cond_2

    goto :goto_1

    :catch_0
    move-exception p0

    throw p0

    .line 0
    :cond_1
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 190
    iget-object p0, p0, Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryFragment;->LogLevel:Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryFragment$QitafHistoryFragmentListener;

    const/4 p1, 0x0

    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez p0, :cond_2

    :goto_1
    sget p0, Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryFragment;->Scroller$Companion:I

    add-int/2addr p0, v0

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryFragment;->Scroller:I

    rem-int/lit8 p0, p0, 0x2

    goto :goto_2

    .line 0
    :cond_2
    invoke-interface {p0}, Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryFragment$QitafHistoryFragmentListener;->onBuyPointsClicked()V

    :goto_2
    return-void

    :catchall_0
    move-exception p0

    .line 190
    throw p0
.end method

.method private static b([CI[Ljava/lang/Object;)V
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

    sget v5, Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryFragment;->$10:I

    add-int/lit8 v5, v5, 0x47

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryFragment;->$11:I

    const/4 v6, 0x2

    rem-int/2addr v5, v6

    :goto_0
    iget v5, v1, Lo/onMessageChannelReady;->valueOf:I

    array-length v7, v0

    const/4 v8, 0x1

    if-ge v5, v7, :cond_0

    move v5, v8

    goto :goto_1

    :cond_0
    move v5, v4

    :goto_1
    const/16 v9, 0x8

    const/4 v10, 0x0

    const/4 v12, 0x3

    if-eqz v5, :cond_b

    sget v5, Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryFragment;->$11:I

    add-int/lit8 v5, v5, 0x53

    rem-int/lit16 v13, v5, 0x80

    sput v13, Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryFragment;->$10:I

    rem-int/2addr v5, v6

    if-eqz v5, :cond_1

    move v5, v9

    goto :goto_2

    :cond_1
    const/16 v5, 0x5f

    :goto_2
    const-string v15, "q"

    const-wide v16, 0x6cb4ab7d452496e4L    # 4.45343248487447E215

    const v18, -0x1c31c5a2

    if-eq v5, v9, :cond_6

    .line 77
    iget v5, v1, Lo/onMessageChannelReady;->valueOf:I

    iget v7, v1, Lo/onMessageChannelReady;->valueOf:I

    aget-char v7, v0, v7

    :try_start_0
    new-array v13, v12, [Ljava/lang/Object;

    aput-object v1, v13, v6

    aput-object v1, v13, v8

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v13, v4

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-interface {v7, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_2

    goto :goto_3

    :cond_2
    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v19

    const-wide/16 v21, 0x0

    cmp-long v7, v19, v21

    rsub-int/lit8 v7, v7, 0x1

    int-to-char v7, v7

    const-string v14, ""

    const/16 v11, 0x30

    invoke-static {v14, v11, v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v11

    add-int/lit16 v11, v11, 0x4c2

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v14

    shr-int/lit8 v9, v14, 0x8

    rsub-int/lit8 v9, v9, 0x22

    invoke-static {v7, v11, v9}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Class;

    new-array v9, v12, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v9, v4

    const-class v11, Ljava/lang/Object;

    aput-object v11, v9, v8

    const-class v11, Ljava/lang/Object;

    aput-object v11, v9, v6

    invoke-virtual {v7, v15, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    sget-object v9, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v9, v11, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    check-cast v7, Ljava/lang/reflect/Method;

    invoke-virtual {v7, v10, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v13
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    sget-wide v20, Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryFragment;->SummaryContentAdapter:J

    xor-long v15, v20, v16

    xor-long/2addr v13, v15

    aput-wide v13, v3, v5

    :try_start_1
    new-array v5, v6, [Ljava/lang/Object;

    aput-object v1, v5, v8

    aput-object v1, v5, v4

    .line 75
    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v9, 0x25f797b

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v7, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_3

    goto :goto_4

    :cond_3
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v13

    const-wide/16 v15, -0x1

    cmp-long v7, v13, v15

    add-int/lit8 v7, v7, -0x1

    int-to-char v7, v7

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v9

    const/4 v11, 0x0

    cmpl-float v9, v9, v11

    add-int/lit16 v9, v9, 0x2e2

    invoke-static {v4}, Landroid/graphics/Color;->green(I)I

    move-result v11

    sub-int/2addr v12, v11

    invoke-static {v7, v9, v12}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Class;

    int-to-byte v9, v4

    int-to-byte v11, v9

    int-to-byte v12, v11

    new-array v13, v8, [Ljava/lang/Object;

    invoke-static {v9, v11, v12, v13}, Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryFragment;->c(BIB[Ljava/lang/Object;)V

    aget-object v9, v13, v4

    check-cast v9, Ljava/lang/String;

    new-array v11, v6, [Ljava/lang/Class;

    const-class v12, Ljava/lang/Object;

    aput-object v12, v11, v4

    const-class v12, Ljava/lang/Object;

    aput-object v12, v11, v8

    invoke-virtual {v7, v9, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    sget-object v8, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v9, 0x25f797b

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v8, v9, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    check-cast v7, Ljava/lang/reflect/Method;

    invoke-virtual {v7, v10, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

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

    .line 77
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_5

    throw v1

    :cond_5
    throw v0

    :cond_6
    :try_start_2
    iget v5, v1, Lo/onMessageChannelReady;->valueOf:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :try_start_3
    iget v7, v1, Lo/onMessageChannelReady;->valueOf:I

    aget-char v7, v0, v7
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :try_start_4
    new-array v9, v12, [Ljava/lang/Object;

    aput-object v1, v9, v6

    aput-object v1, v9, v8

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v9, v4

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v7, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_7

    goto :goto_5

    :cond_7
    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v7

    const/4 v11, 0x0

    cmpl-float v7, v7, v11

    int-to-char v7, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    rsub-int v11, v11, 0x4c1

    invoke-static {v4}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v13

    add-int/lit8 v13, v13, 0x23

    invoke-static {v7, v11, v13}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Class;

    new-array v11, v12, [Ljava/lang/Class;

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v11, v4

    const-class v13, Ljava/lang/Object;

    aput-object v13, v11, v8

    const-class v13, Ljava/lang/Object;

    aput-object v13, v11, v6

    invoke-virtual {v7, v15, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    sget-object v11, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v11, v13, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_5
    check-cast v7, Ljava/lang/reflect/Method;

    invoke-virtual {v7, v10, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v13
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :try_start_5
    sget-wide v20, Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryFragment;->SummaryContentAdapter:J

    add-long v20, v20, v16

    mul-long v13, v13, v20

    aput-wide v13, v3, v5
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    :try_start_6
    new-array v5, v6, [Ljava/lang/Object;

    aput-object v1, v5, v8

    aput-object v1, v5, v4

    .line 75
    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v9, 0x25f797b

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v7, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_8

    goto :goto_6

    :cond_8
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v13

    const-wide/16 v15, -0x1

    cmp-long v7, v13, v15

    rsub-int/lit8 v7, v7, 0x1

    int-to-char v7, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    rsub-int v9, v9, 0x2e2

    invoke-static {v4}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v13

    const-wide/16 v15, 0x0

    cmpl-double v11, v13, v15

    add-int/2addr v11, v12

    invoke-static {v7, v9, v11}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Class;

    int-to-byte v9, v4

    int-to-byte v11, v9

    int-to-byte v12, v11

    new-array v13, v8, [Ljava/lang/Object;

    invoke-static {v9, v11, v12, v13}, Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryFragment;->c(BIB[Ljava/lang/Object;)V

    aget-object v9, v13, v4

    check-cast v9, Ljava/lang/String;

    new-array v11, v6, [Ljava/lang/Class;

    const-class v12, Ljava/lang/Object;

    aput-object v12, v11, v4

    const-class v12, Ljava/lang/Object;

    aput-object v12, v11, v8

    invoke-virtual {v7, v9, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    sget-object v8, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v9, 0x25f797b

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v8, v9, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_6
    check-cast v7, Ljava/lang/reflect/Method;

    invoke-virtual {v7, v10, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    goto/16 :goto_0

    :catchall_2
    move-exception v0

    :try_start_7
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_9

    throw v1

    :cond_9
    throw v0

    :catchall_3
    move-exception v0

    .line 77
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_a

    throw v1

    :cond_a
    throw v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    :catch_0
    move-exception v0

    .line 85
    throw v0

    :catch_1
    move-exception v0

    move-object v1, v0

    .line 75
    throw v1

    .line 84
    :cond_b
    new-array v2, v2, [C

    .line 85
    iput v4, v1, Lo/onMessageChannelReady;->valueOf:I

    .line 90
    :goto_7
    iget v5, v1, Lo/onMessageChannelReady;->valueOf:I

    array-length v7, v0

    const/16 v11, 0x5c

    if-ge v5, v7, :cond_c

    const/16 v5, 0x4f

    goto :goto_8

    :cond_c
    move v5, v11

    :goto_8
    if-eq v5, v11, :cond_f

    .line 87
    iget v5, v1, Lo/onMessageChannelReady;->valueOf:I

    iget v7, v1, Lo/onMessageChannelReady;->valueOf:I

    aget-wide v13, v3, v7

    long-to-int v7, v13

    int-to-char v7, v7

    aput-char v7, v2, v5

    :try_start_8
    new-array v5, v6, [Ljava/lang/Object;

    aput-object v1, v5, v8

    aput-object v1, v5, v4

    .line 85
    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v11, 0x25f797b

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v7, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_d

    const v11, 0x25f797b

    const/4 v13, 0x0

    goto :goto_9

    :cond_d
    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v7

    shr-int/2addr v7, v9

    int-to-char v7, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v11

    const/4 v13, 0x0

    cmpl-float v11, v11, v13

    rsub-int v11, v11, 0x2e3

    invoke-static {v4}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v14

    add-int/lit8 v14, v14, 0x14

    shr-int/lit8 v14, v14, 0x6

    rsub-int/lit8 v14, v14, 0x3

    invoke-static {v7, v11, v14}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Class;

    int-to-byte v11, v4

    int-to-byte v14, v11

    int-to-byte v15, v14

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v11, v14, v15, v9}, Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryFragment;->c(BIB[Ljava/lang/Object;)V

    aget-object v9, v9, v4

    check-cast v9, Ljava/lang/String;

    new-array v11, v6, [Ljava/lang/Class;

    const-class v14, Ljava/lang/Object;

    aput-object v14, v11, v4

    const-class v14, Ljava/lang/Object;

    aput-object v14, v11, v8

    invoke-virtual {v7, v9, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    sget-object v9, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v11, 0x25f797b

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-interface {v9, v14, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_9
    check-cast v7, Ljava/lang/reflect/Method;

    invoke-virtual {v7, v10, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    const/16 v9, 0x8

    goto :goto_7

    :catchall_4
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_e

    throw v1

    :cond_e
    throw v0

    .line 90
    :cond_f
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p2, v4

    return-void
.end method

.method private static c(BIB[Ljava/lang/Object;)V
    .locals 5

    mul-int/lit8 p2, p2, 0x2

    rsub-int/lit8 p2, p2, 0x1

    sget-object v0, Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryFragment;->$$a:[B

    mul-int/lit8 p1, p1, 0x4

    rsub-int/lit8 p1, p1, 0x4

    mul-int/lit8 p0, p0, 0x4

    add-int/lit8 p0, p0, 0x70

    new-array v1, p2, [B

    const/4 v2, -0x1

    add-int/2addr p2, v2

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

    int-to-byte v3, p0

    aput-byte v3, v1, v2

    if-ne v2, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, v1, p1}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, p1

    return-void

    :cond_1
    aget-byte v3, v0, p1

    move-object v4, p3

    move p3, p2

    move p2, v3

    move v3, v2

    move-object v2, v1

    move-object v1, v0

    move-object v0, v4

    :goto_1
    add-int/lit8 p1, p1, 0x1

    neg-int p2, p2

    add-int/2addr p0, p2

    move p2, p3

    move-object p3, v0

    move-object v0, v1

    move-object v1, v2

    move v2, v3

    goto :goto_0
.end method

.method private final extraCallback()V
    .locals 4

    .line 245
    invoke-virtual {p0}, Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryFragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->getFragments()Ljava/util/List;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->SummaryHeaderAdapter(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryAccountsBottomSheet;

    const/4 v1, 0x2

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/16 v0, 0x28

    :goto_0
    if-eq v0, v1, :cond_1

    goto :goto_3

    :cond_1
    sget v0, Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryFragment;->Scroller:I

    add-int/lit8 v0, v0, 0x35

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryFragment;->Scroller$Companion:I

    rem-int/2addr v0, v1

    const/16 v2, 0x5c

    if-nez v0, :cond_2

    move v0, v2

    goto :goto_1

    :cond_2
    const/16 v0, 0x32

    :goto_1
    const-string v3, "phone"

    if-eq v0, v2, :cond_3

    .line 247
    sget-object v0, Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryAccountsBottomSheet;->Companion:Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryAccountsBottomSheet$Companion;

    invoke-virtual {v0}, Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryAccountsBottomSheet$Companion;->valueOf()Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryAccountsBottomSheet;

    move-result-object v0

    .line 248
    invoke-virtual {p0}, Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryFragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    invoke-virtual {v0, v2, v3}, Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryAccountsBottomSheet;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    goto :goto_2

    .line 247
    :cond_3
    sget-object v0, Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryAccountsBottomSheet;->Companion:Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryAccountsBottomSheet$Companion;

    invoke-virtual {v0}, Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryAccountsBottomSheet$Companion;->valueOf()Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryAccountsBottomSheet;

    move-result-object v0

    .line 248
    invoke-virtual {p0}, Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryFragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    invoke-virtual {v0, v2, v3}, Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryAccountsBottomSheet;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    const/16 v0, 0x1d

    :try_start_0
    div-int/lit8 v0, v0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 0
    :goto_2
    sget v0, Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryFragment;->Scroller:I

    add-int/lit8 v0, v0, 0x31

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryFragment;->Scroller$Companion:I

    rem-int/2addr v0, v1

    .line 245
    :goto_3
    sget v0, Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryFragment;->Scroller$Companion:I

    add-int/lit8 v0, v0, 0x71

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryFragment;->Scroller:I

    rem-int/2addr v0, v1

    const/16 v1, 0x3e

    if-eqz v0, :cond_4

    const/16 v0, 0x4e

    goto :goto_4

    :cond_4
    move v0, v1

    :goto_4
    if-eq v0, v1, :cond_5

    const/4 v0, 0x0

    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    throw v0

    :cond_5
    return-void

    :catchall_1
    move-exception v0

    throw v0
.end method

.method private static final extraCallback(Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryFragment;Landroid/view/View;)V
    .locals 2

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    .line 65337
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p0

    long-to-int p0, p0

    const p1, 0x741302a2

    const v1, -0x741302a1

    invoke-static {v0, p1, v1, p0}, Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryFragment;->valueOf([Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method private static synthetic getValue([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    const/4 v0, 0x0

    .line 65331
    aget-object v1, p0, v0

    check-cast v1, Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryFragment;

    const/4 v2, 0x1

    aget-object p0, p0, v2

    check-cast p0, Landroid/view/View;

    sget v3, Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryFragment;->Scroller:I

    add-int/lit8 v3, v3, 0x69

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryFragment;->Scroller$Companion:I

    const/4 v4, 0x2

    rem-int/2addr v3, v4

    const/16 v5, 0x50

    if-nez v3, :cond_0

    move v3, v5

    goto :goto_0

    :cond_0
    const/16 v3, 0x29

    :goto_0
    const/4 v6, 0x0

    const v7, -0x741302a1

    const v8, 0x741302a2

    if-eq v3, v5, :cond_1

    new-array v3, v4, [Ljava/lang/Object;

    aput-object v1, v3, v0

    aput-object p0, v3, v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    long-to-int p0, v0

    invoke-static {v3, v8, v7, p0}, Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryFragment;->valueOf([Ljava/lang/Object;III)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    new-array v3, v4, [Ljava/lang/Object;

    aput-object v1, v3, v0

    aput-object p0, v3, v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    long-to-int p0, v0

    invoke-static {v3, v8, v7, p0}, Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryFragment;->valueOf([Ljava/lang/Object;III)Ljava/lang/Object;

    :try_start_0
    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    return-object v6

    :catchall_0
    move-exception p0

    throw p0
.end method

.method private final getValue(Lsa/com/stc/data/entities/QitafActivitiesContainer;)V
    .locals 2

    sget v0, Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryFragment;->Scroller:I

    add-int/lit8 v0, v0, 0x53

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryFragment;->Scroller$Companion:I

    rem-int/lit8 v0, v0, 0x2

    if-nez p1, :cond_0

    .line 225
    :try_start_0
    sget p1, Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryFragment;->Scroller$Companion:I

    add-int/lit8 p1, p1, 0x4b

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryFragment;->Scroller:I

    rem-int/lit8 p1, p1, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 0
    throw p1

    .line 223
    :cond_0
    invoke-direct {p0}, Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryFragment;->SummaryContentAdapter$SummaryContentViewHolder()Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryViewModel;

    move-result-object v0

    invoke-virtual {p1}, Lsa/com/stc/data/entities/QitafActivitiesContainer;->getValue()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryViewModel;->valueOf(Ljava/util/List;)V

    .line 224
    invoke-virtual {p1}, Lsa/com/stc/data/entities/QitafActivitiesContainer;->getValue()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    invoke-virtual {p0, v0}, Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryFragment;->values(Z)V

    .line 225
    invoke-direct {p0}, Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryFragment;->SummaryContentAdapter()Lsa/com/stc/mystc/databinding/FragmentQitafHistoryBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentQitafHistoryBinding;->SummaryHeaderAdapter:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Lsa/com/stc/ui/dashboard/qitaf/history/QiatfHistoryAdapter;

    invoke-virtual {p1}, Lsa/com/stc/data/entities/QitafActivitiesContainer;->getValue()Ljava/util/List;

    move-result-object p1

    invoke-direct {v1, p1}, Lsa/com/stc/ui/dashboard/qitaf/history/QiatfHistoryAdapter;-><init>(Ljava/util/List;)V

    .line 226
    move-object p1, p0

    check-cast p1, Lsa/com/stc/ui/dashboard/qitaf/history/QiatfHistoryAdapter$ItemClickListener;

    invoke-virtual {v1, p1}, Lsa/com/stc/ui/dashboard/qitaf/history/QiatfHistoryAdapter;->Logger(Lsa/com/stc/ui/dashboard/qitaf/history/QiatfHistoryAdapter$ItemClickListener;)V

    .line 225
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    :goto_0
    return-void
.end method

.method public static synthetic getValue(Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryFragment;Landroid/view/View;)V
    .locals 2

    .line 65350
    sget v0, Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryFragment;->Scroller$Companion:I

    add-int/lit8 v0, v0, 0x3

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryFragment;->Scroller:I

    rem-int/lit8 v0, v0, 0x2

    invoke-static {p0, p1}, Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryFragment;->a(Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryFragment;Landroid/view/View;)V

    sget p0, Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryFragment;->Scroller:I

    add-int/lit8 p0, p0, 0x6b

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryFragment;->Scroller$Companion:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

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

.method public static synthetic getValue(Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryFragment;Lsa/com/stc/data/remote/ApiResponse;)V
    .locals 6

    .line 65346
    sget v0, Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryFragment;->Scroller:I

    add-int/lit8 v0, v0, 0x7b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryFragment;->Scroller$Companion:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    const v4, 0x6e84e6da

    const v5, -0x6e84e6d8

    if-eq v0, v3, :cond_1

    :try_start_0
    new-array v0, v1, [Ljava/lang/Object;

    aput-object p0, v0, v2

    aput-object p1, v0, v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p0

    long-to-int p0, p0

    invoke-static {v0, v5, v4, p0}, Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryFragment;->valueOf([Ljava/lang/Object;III)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x0

    :try_start_1
    array-length p0, p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    throw p0

    :catch_0
    move-exception p0

    throw p0

    :cond_1
    new-array v0, v1, [Ljava/lang/Object;

    aput-object p0, v0, v2

    aput-object p1, v0, v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p0

    long-to-int p0, p0

    invoke-static {v0, v5, v4, p0}, Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryFragment;->valueOf([Ljava/lang/Object;III)Ljava/lang/Object;

    :goto_1
    sget p0, Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryFragment;->Scroller$Companion:I

    add-int/lit8 p0, p0, 0x9

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryFragment;->Scroller:I

    rem-int/2addr p0, v1

    if-eqz p0, :cond_2

    goto :goto_2

    :cond_2
    move v3, v2

    :goto_2
    if-eqz v3, :cond_3

    const/16 p0, 0x5e

    :try_start_2
    div-int/2addr p0, v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-void

    :catchall_1
    move-exception p0

    throw p0

    :cond_3
    return-void
.end method

.method private static final onRelationshipValidationResult(Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryFragment;Landroid/view/View;)V
    .locals 4

    sget p1, Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryFragment;->Scroller:I

    add-int/lit8 p1, p1, 0x7b

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryFragment;->Scroller$Companion:I

    rem-int/lit8 p1, p1, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p1, :cond_0

    move p1, v1

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    const/4 v2, 0x0

    const-string v3, ""

    if-eqz p1, :cond_1

    .line 64
    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->onBackPressed()V

    :try_start_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    throw p0

    .line 0
    :cond_1
    :try_start_1
    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    invoke-virtual {p0}, Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->onBackPressed()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 0
    :goto_1
    sget p0, Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryFragment;->Scroller$Companion:I

    add-int/lit8 p0, p0, 0x1d

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryFragment;->Scroller:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_2

    goto :goto_2

    :cond_2
    move v0, v1

    :goto_2
    if-eq v0, v1, :cond_3

    :try_start_2
    array-length p0, v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-void

    :catchall_1
    move-exception p0

    .line 64
    throw p0

    :cond_3
    return-void

    :catch_0
    move-exception p0

    throw p0
.end method

.method private static synthetic valueOf([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryFragment;

    .line 81
    invoke-direct {p0}, Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryFragment;->SummaryContentAdapter$SummaryContentViewHolder()Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryViewModel;->onPostMessage()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {p0}, Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    new-instance v3, Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryFragment$$ExternalSyntheticLambda2;

    invoke-direct {v3, p0}, Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryFragment$$ExternalSyntheticLambda2;-><init>(Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryFragment;)V

    invoke-virtual {v1, v2, v3}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    sget p0, Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryFragment;->Scroller$Companion:I

    add-int/lit8 p0, p0, 0x4d

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryFragment;->Scroller:I

    rem-int/lit8 p0, p0, 0x2

    const/4 v1, 0x1

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const/4 p0, 0x0

    if-eq v0, v1, :cond_1

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    throw p0

    :cond_1
    return-object p0
.end method

.method public static valueOf([Ljava/lang/Object;III)Ljava/lang/Object;
    .locals 3

    mul-int/lit16 v0, p1, 0x132

    add-int/lit16 v0, v0, 0x262

    mul-int/lit16 v1, p2, 0x132

    add-int/2addr v0, v1

    or-int v1, p1, p2

    not-int v1, v1

    or-int v2, p1, p3

    not-int v2, v2

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, 0x131

    add-int/2addr v0, v1

    not-int p2, p2

    not-int p3, p3

    or-int/2addr p1, p3

    not-int p1, p1

    or-int/2addr p1, p2

    mul-int/lit16 p1, p1, 0x131

    add-int/2addr v0, p1

    const/4 p1, 0x0

    const/4 p2, 0x0

    const/4 p3, 0x1

    packed-switch v0, :pswitch_data_0

    .line 1
    invoke-static {p0}, Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryFragment;->valueOf([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto/16 :goto_3

    :pswitch_0
    aget-object p0, p0, p2

    check-cast p0, Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryFragment;

    .line 2063
    invoke-direct {p0}, Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryFragment;->SummaryContentAdapter()Lsa/com/stc/mystc/databinding/FragmentQitafHistoryBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentQitafHistoryBinding;->asInterface:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p0}, Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryFragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0802c6

    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    .line 2064
    invoke-direct {p0}, Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryFragment;->SummaryContentAdapter()Lsa/com/stc/mystc/databinding/FragmentQitafHistoryBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentQitafHistoryBinding;->asInterface:Landroidx/appcompat/widget/Toolbar;

    new-instance v1, Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryFragment$$ExternalSyntheticLambda9;

    invoke-direct {v1, p0}, Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryFragment$$ExternalSyntheticLambda9;-><init>(Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryFragment;)V

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2066
    invoke-direct {p0}, Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryFragment;->SummaryContentAdapter$SummaryContentViewHolder()Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryViewModel;->MediaBrowserCompat()Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, p2

    goto :goto_0

    :cond_0
    move v0, p3

    :goto_0
    if-eq v0, p3, :cond_2

    .line 1
    sget v0, Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryFragment;->Scroller$Companion:I

    add-int/lit8 v0, v0, 0x1b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryFragment;->Scroller:I

    rem-int/lit8 v0, v0, 0x2

    invoke-direct {p0}, Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryFragment;->SummaryContentAdapter$SummaryContentViewHolder()Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryViewModel;->MediaBrowserCompat$Api21Impl()Z

    move-result v0

    const/16 v1, 0x44

    if-eqz v0, :cond_1

    const/16 v0, 0x45

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    if-eq v0, v1, :cond_2

    .line 2067
    invoke-direct {p0}, Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryFragment;->SummaryContentAdapter()Lsa/com/stc/mystc/databinding/FragmentQitafHistoryBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentQitafHistoryBinding;->asInterface:Landroidx/appcompat/widget/Toolbar;

    const v1, 0x7f0f0015

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->inflateMenu(I)V

    .line 2068
    invoke-direct {p0}, Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryFragment;->SummaryContentAdapter()Lsa/com/stc/mystc/databinding/FragmentQitafHistoryBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentQitafHistoryBinding;->asInterface:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    move-result-object v0

    const v1, 0x7f0a0c53

    invoke-interface {v0, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    iput-object v0, p0, Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryFragment;->Logger:Landroid/view/MenuItem;

    new-array p3, p3, [Ljava/lang/Object;

    aput-object p0, p3, p2

    .line 2069
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p2

    const v0, -0x3a3fb393

    const v1, 0x3a3fb393

    invoke-static {p3, v0, v1, p2}, Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryFragment;->valueOf([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 2070
    invoke-direct {p0}, Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryFragment;->SummaryContentAdapter$SummaryContentViewHolder()Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryViewModel;

    move-result-object p2

    invoke-virtual {p2}, Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryViewModel;->ITrustedWebActivityService$Stub()V

    .line 2073
    sget p2, Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryFragment;->Scroller:I

    add-int/lit8 p2, p2, 0x29

    rem-int/lit16 p3, p2, 0x80

    sput p3, Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryFragment;->Scroller$Companion:I

    rem-int/lit8 p2, p2, 0x2

    :cond_2
    invoke-direct {p0}, Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryFragment;->SummaryContentAdapter()Lsa/com/stc/mystc/databinding/FragmentQitafHistoryBinding;

    move-result-object p2

    iget-object p2, p2, Lsa/com/stc/mystc/databinding/FragmentQitafHistoryBinding;->asInterface:Landroidx/appcompat/widget/Toolbar;

    new-instance p3, Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryFragment$$ExternalSyntheticLambda11;

    invoke-direct {p3, p0}, Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryFragment$$ExternalSyntheticLambda11;-><init>(Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryFragment;)V

    invoke-virtual {p2, p3}, Landroidx/appcompat/widget/Toolbar;->setOnMenuItemClickListener(Landroidx/appcompat/widget/Toolbar$OnMenuItemClickListener;)V

    goto :goto_3

    .line 1
    :pswitch_1
    invoke-static {p0}, Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryFragment;->Scroller([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_3

    :pswitch_2
    aget-object p2, p0, p2

    check-cast p2, Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryFragment;

    aget-object p0, p0, p3

    check-cast p0, Landroid/view/View;

    .line 1120
    sget p0, Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryFragment;->Scroller:I

    add-int/lit8 p0, p0, 0x55

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryFragment;->Scroller$Companion:I

    rem-int/lit8 p0, p0, 0x2

    const-string p0, ""

    .line 1121
    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1120
    invoke-direct {p2}, Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryFragment;->SummaryContentAdapter$SummaryContentViewHolder()Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryViewModel;->onTransact()I

    move-result p0

    const/16 v0, 0xc

    if-le p0, p3, :cond_3

    const/16 p0, 0x3d

    goto :goto_2

    :cond_3
    move p0, v0

    :goto_2
    if-eq p0, v0, :cond_4

    .line 1
    sget p0, Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryFragment;->Scroller$Companion:I

    add-int/lit8 p0, p0, 0x4f

    rem-int/lit16 p3, p0, 0x80

    sput p3, Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryFragment;->Scroller:I

    rem-int/lit8 p0, p0, 0x2

    .line 1121
    invoke-direct {p2}, Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryFragment;->extraCallback()V

    goto :goto_3

    .line 1
    :pswitch_3
    invoke-static {p0}, Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryFragment;->values([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_3

    :pswitch_4
    invoke-static {p0}, Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryFragment;->getValue([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_3

    :pswitch_5
    invoke-static {p0}, Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryFragment;->LogLevel([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_3

    :pswitch_6
    invoke-static {p0}, Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryFragment;->Logger([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :cond_4
    :goto_3
    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic valueOf(Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryFragment;Landroid/view/View;)V
    .locals 2

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    .line 65352
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p0

    long-to-int p0, p0

    const p1, -0x1ba0ee63

    const v1, 0x1ba0ee66

    invoke-static {v0, p1, v1, p0}, Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryFragment;->valueOf([Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic valueOf(Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryFragment;Lsa/com/stc/data/remote/ApiResponse;)V
    .locals 2

    .line 65353
    sget v0, Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryFragment;->Scroller:I

    add-int/lit8 v0, v0, 0x35

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryFragment;->Scroller$Companion:I

    rem-int/lit8 v0, v0, 0x2

    invoke-static {p0, p1}, Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryFragment;->Scroller(Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryFragment;Lsa/com/stc/data/remote/ApiResponse;)V

    :try_start_0
    sget p0, Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryFragment;->Scroller:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 p0, p0, 0x6b

    rem-int/lit16 p1, p0, 0x80

    :try_start_1
    sput p1, Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryFragment;->Scroller$Companion:I

    rem-int/lit8 p0, p0, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception p0

    throw p0

    :catch_1
    move-exception p0

    throw p0
.end method

.method private final valueOf(Z)V
    .locals 4

    const/16 v0, 0x40

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eqz p1, :cond_2

    .line 266
    sget p1, Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryFragment;->Scroller:I

    add-int/lit8 p1, p1, 0x9

    rem-int/lit16 v3, p1, 0x80

    sput v3, Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryFragment;->Scroller$Companion:I

    rem-int/2addr p1, v1

    if-nez p1, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    const/16 p1, 0xd

    :goto_0
    if-eq p1, v0, :cond_1

    .line 264
    invoke-direct {p0}, Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryFragment;->SummaryContentAdapter()Lsa/com/stc/mystc/databinding/FragmentQitafHistoryBinding;

    move-result-object p1

    iget-object p1, p1, Lsa/com/stc/mystc/databinding/FragmentQitafHistoryBinding;->a:Lloading_progress_bar/LoadingProgressBar;

    invoke-virtual {p1, v2}, Lloading_progress_bar/LoadingProgressBar;->setVisibility(I)V

    .line 265
    invoke-direct {p0}, Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryFragment;->SummaryContentAdapter()Lsa/com/stc/mystc/databinding/FragmentQitafHistoryBinding;

    move-result-object p1

    iget-object p1, p1, Lsa/com/stc/mystc/databinding/FragmentQitafHistoryBinding;->Logger:Landroid/widget/LinearLayout;

    const/4 v3, 0x4

    invoke-virtual {p1, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 266
    invoke-direct {p0}, Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryFragment;->SummaryContentAdapter()Lsa/com/stc/mystc/databinding/FragmentQitafHistoryBinding;

    move-result-object p1

    iget-object p1, p1, Lsa/com/stc/mystc/databinding/FragmentQitafHistoryBinding;->extraCallbackWithResult:Landroid/widget/TextView;

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    .line 264
    :cond_1
    invoke-direct {p0}, Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryFragment;->SummaryContentAdapter()Lsa/com/stc/mystc/databinding/FragmentQitafHistoryBinding;

    move-result-object p1

    iget-object p1, p1, Lsa/com/stc/mystc/databinding/FragmentQitafHistoryBinding;->a:Lloading_progress_bar/LoadingProgressBar;

    const/4 v3, 0x1

    invoke-virtual {p1, v3}, Lloading_progress_bar/LoadingProgressBar;->setVisibility(I)V

    .line 265
    invoke-direct {p0}, Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryFragment;->SummaryContentAdapter()Lsa/com/stc/mystc/databinding/FragmentQitafHistoryBinding;

    move-result-object p1

    iget-object p1, p1, Lsa/com/stc/mystc/databinding/FragmentQitafHistoryBinding;->Logger:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 266
    invoke-direct {p0}, Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryFragment;->SummaryContentAdapter()Lsa/com/stc/mystc/databinding/FragmentQitafHistoryBinding;

    move-result-object p1

    iget-object p1, p1, Lsa/com/stc/mystc/databinding/FragmentQitafHistoryBinding;->extraCallbackWithResult:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    .line 268
    :cond_2
    invoke-direct {p0}, Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryFragment;->SummaryContentAdapter()Lsa/com/stc/mystc/databinding/FragmentQitafHistoryBinding;

    move-result-object p1

    iget-object p1, p1, Lsa/com/stc/mystc/databinding/FragmentQitafHistoryBinding;->a:Lloading_progress_bar/LoadingProgressBar;

    const/16 v3, 0x8

    invoke-virtual {p1, v3}, Lloading_progress_bar/LoadingProgressBar;->setVisibility(I)V

    .line 269
    invoke-direct {p0}, Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryFragment;->SummaryContentAdapter()Lsa/com/stc/mystc/databinding/FragmentQitafHistoryBinding;

    move-result-object p1

    iget-object p1, p1, Lsa/com/stc/mystc/databinding/FragmentQitafHistoryBinding;->Logger:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 270
    invoke-direct {p0}, Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryFragment;->SummaryContentAdapter()Lsa/com/stc/mystc/databinding/FragmentQitafHistoryBinding;

    move-result-object p1

    iget-object p1, p1, Lsa/com/stc/mystc/databinding/FragmentQitafHistoryBinding;->extraCallbackWithResult:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_1
    sget p1, Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryFragment;->Scroller$Companion:I

    add-int/lit8 p1, p1, 0x5b

    rem-int/lit16 v3, p1, 0x80

    sput v3, Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryFragment;->Scroller:I

    rem-int/2addr p1, v1

    const/16 v1, 0x53

    if-eqz p1, :cond_3

    move p1, v1

    goto :goto_2

    :cond_3
    const/16 p1, 0x56

    :goto_2
    if-eq p1, v1, :cond_4

    return-void

    .line 266
    :cond_4
    :try_start_0
    div-int/2addr v0, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    throw p1
.end method

.method private static final valueOf(Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryFragment;Landroid/view/MenuItem;)Z
    .locals 3

    sget v0, Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryFragment;->Scroller$Companion:I

    add-int/lit8 v0, v0, 0x25

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryFragment;->Scroller:I

    rem-int/lit8 v0, v0, 0x2

    const v1, 0x7f0a0c53

    const-string v2, ""

    if-eqz v0, :cond_1

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    const/4 v0, 0x0

    :try_start_0
    array-length v0, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v0, 0x55

    if-ne p1, v1, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    const/16 p1, 0x53

    :goto_0
    if-eq p1, v0, :cond_2

    goto :goto_1

    :catchall_0
    move-exception p0

    .line 0
    throw p0

    .line 74
    :cond_1
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    if-ne p1, v1, :cond_4

    .line 75
    :cond_2
    sget p1, Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryFragment;->Scroller$Companion:I

    add-int/lit8 p1, p1, 0x15

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryFragment;->Scroller:I

    rem-int/lit8 p1, p1, 0x2

    iget-object p0, p0, Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryFragment;->LogLevel:Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryFragment$QitafHistoryFragmentListener;

    if-nez p0, :cond_3

    sget p0, Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryFragment;->Scroller$Companion:I

    add-int/lit8 p0, p0, 0x19

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryFragment;->Scroller:I

    rem-int/lit8 p0, p0, 0x2

    goto :goto_1

    .line 0
    :cond_3
    invoke-interface {p0}, Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryFragment$QitafHistoryFragmentListener;->onQitafSettingsClicked()V

    :cond_4
    :goto_1
    const/4 p0, 0x0

    return p0
.end method

.method private static synthetic values([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryFragment;

    const/4 v2, 0x1

    aget-object p0, p0, v2

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    .line 181
    sget v3, Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryFragment;->Scroller:I

    add-int/lit8 v3, v3, 0x2d

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryFragment;->Scroller$Companion:I

    rem-int/lit8 v3, v3, 0x2

    invoke-direct {v1}, Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryFragment;->SummaryContentAdapter()Lsa/com/stc/mystc/databinding/FragmentQitafHistoryBinding;

    move-result-object v3

    iget-object v3, v3, Lsa/com/stc/mystc/databinding/FragmentQitafHistoryBinding;->ICustomTabsCallback$Stub:Landroid/widget/TextView;

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setVisibility(I)V

    if-eqz p0, :cond_0

    move v2, v0

    :cond_0
    if-eqz v2, :cond_1

    .line 183
    invoke-direct {v1}, Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryFragment;->SummaryContentAdapter()Lsa/com/stc/mystc/databinding/FragmentQitafHistoryBinding;

    move-result-object p0

    iget-object p0, p0, Lsa/com/stc/mystc/databinding/FragmentQitafHistoryBinding;->SummaryHeaderAdapter$SummaryHeaderViewHolder:Landroid/widget/ProgressBar;

    invoke-virtual {p0, v4}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto :goto_0

    .line 182
    :cond_1
    invoke-direct {v1}, Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryFragment;->SummaryContentAdapter()Lsa/com/stc/mystc/databinding/FragmentQitafHistoryBinding;

    move-result-object p0

    iget-object p0, p0, Lsa/com/stc/mystc/databinding/FragmentQitafHistoryBinding;->SummaryHeaderAdapter$SummaryHeaderViewHolder:Landroid/widget/ProgressBar;

    invoke-virtual {p0, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 181
    :try_start_0
    sget p0, Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryFragment;->Scroller$Companion:I

    add-int/lit8 p0, p0, 0x3d

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryFragment;->Scroller:I

    rem-int/lit8 p0, p0, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    const/4 p0, 0x0

    return-object p0

    :catch_0
    move-exception p0

    throw p0
.end method

.method private final values(Lsa/com/stc/data/remote/RequestException;)V
    .locals 2

    sget v0, Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryFragment;->Scroller:I

    add-int/lit8 v0, v0, 0x1d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryFragment;->Scroller$Companion:I

    rem-int/lit8 v0, v0, 0x2

    .line 170
    invoke-virtual {p1}, Lsa/com/stc/data/remote/RequestException;->valueOf()I

    move-result p1

    const/16 v0, 0x194

    const/16 v1, 0x11

    if-ne p1, v0, :cond_0

    move p1, v1

    goto :goto_0

    :cond_0
    const/16 p1, 0x2e

    :goto_0
    const/4 v0, 0x0

    if-eq p1, v1, :cond_1

    .line 176
    invoke-direct {p0}, Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryFragment;->SummaryContentAdapter()Lsa/com/stc/mystc/databinding/FragmentQitafHistoryBinding;

    move-result-object p1

    :try_start_0
    iget-object p1, p1, Lsa/com/stc/mystc/databinding/FragmentQitafHistoryBinding;->ICustomTabsCallback$Stub:Landroid/widget/TextView;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :catch_0
    move-exception p1

    .line 0
    throw p1

    :catch_1
    move-exception p1

    goto :goto_2

    :cond_1
    sget p1, Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryFragment;->Scroller$Companion:I

    add-int/lit8 p1, p1, 0x47

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryFragment;->Scroller:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_2

    move p1, v0

    goto :goto_1

    :cond_2
    const/4 p1, 0x1

    :goto_1
    const/4 v1, 0x4

    if-eqz p1, :cond_3

    .line 171
    invoke-direct {p0}, Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryFragment;->SummaryContentAdapter()Lsa/com/stc/mystc/databinding/FragmentQitafHistoryBinding;

    move-result-object p1

    :try_start_2
    iget-object p1, p1, Lsa/com/stc/mystc/databinding/FragmentQitafHistoryBinding;->SummaryContentAdapter:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 172
    invoke-direct {p0}, Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryFragment;->SummaryContentAdapter()Lsa/com/stc/mystc/databinding/FragmentQitafHistoryBinding;

    move-result-object p1

    iget-object p1, p1, Lsa/com/stc/mystc/databinding/FragmentQitafHistoryBinding;->onTransact:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 173
    invoke-direct {p0}, Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryFragment;->SummaryContentAdapter()Lsa/com/stc/mystc/databinding/FragmentQitafHistoryBinding;

    move-result-object p1

    iget-object p1, p1, Lsa/com/stc/mystc/databinding/FragmentQitafHistoryBinding;->LogLevel:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 174
    invoke-direct {p0}, Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryFragment;->SummaryContentAdapter()Lsa/com/stc/mystc/databinding/FragmentQitafHistoryBinding;

    move-result-object p1

    iget-object p1, p1, Lsa/com/stc/mystc/databinding/FragmentQitafHistoryBinding;->ICustomTabsCallback$Stub:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_3

    .line 170
    :goto_2
    throw p1

    .line 171
    :cond_3
    invoke-direct {p0}, Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryFragment;->SummaryContentAdapter()Lsa/com/stc/mystc/databinding/FragmentQitafHistoryBinding;

    move-result-object p1

    iget-object p1, p1, Lsa/com/stc/mystc/databinding/FragmentQitafHistoryBinding;->SummaryContentAdapter:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 172
    invoke-direct {p0}, Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryFragment;->SummaryContentAdapter()Lsa/com/stc/mystc/databinding/FragmentQitafHistoryBinding;

    move-result-object p1

    iget-object p1, p1, Lsa/com/stc/mystc/databinding/FragmentQitafHistoryBinding;->onTransact:Landroid/widget/LinearLayout;

    const/4 v0, 0x5

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 173
    invoke-direct {p0}, Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryFragment;->SummaryContentAdapter()Lsa/com/stc/mystc/databinding/FragmentQitafHistoryBinding;

    move-result-object p1

    iget-object p1, p1, Lsa/com/stc/mystc/databinding/FragmentQitafHistoryBinding;->LogLevel:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 174
    invoke-direct {p0}, Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryFragment;->SummaryContentAdapter()Lsa/com/stc/mystc/databinding/FragmentQitafHistoryBinding;

    move-result-object p1

    iget-object p1, p1, Lsa/com/stc/mystc/databinding/FragmentQitafHistoryBinding;->ICustomTabsCallback$Stub:Landroid/widget/TextView;

    const/16 v0, 0x68

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_3
    return-void
.end method

.method public static synthetic values(Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryFragment;Landroid/view/View;)V
    .locals 2

    .line 65354
    sget v0, Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryFragment;->Scroller$Companion:I

    add-int/lit8 v0, v0, 0xb

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryFragment;->Scroller:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x3a

    if-eqz v0, :cond_0

    const/16 v0, 0x20

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-static {p0, p1}, Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryFragment;->SummaryHeaderAdapter(Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryFragment;Landroid/view/View;)V

    if-eq v0, v1, :cond_1

    const/16 p0, 0x1b

    :try_start_0
    div-int/lit8 p0, p0, 0x0
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

.method private static final values(Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryFragment;Lsa/com/stc/data/remote/ApiResponse;)V
    .locals 2

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    .line 65339
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p0

    long-to-int p0, p0

    const p1, -0x6e84e6d8

    const v1, 0x6e84e6da

    invoke-static {v0, p1, v1, p0}, Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryFragment;->valueOf([Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public onAttach(Landroid/content/Context;)V
    .locals 3

    sget v0, Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryFragment;->Scroller$Companion:I

    add-int/lit8 v0, v0, 0x67

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryFragment;->Scroller:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    const-string v2, ""

    if-eqz v0, :cond_0

    .line 279
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 275
    invoke-super {p0, p1}, Lsa/com/stc/ui/dashboard/qitaf/history/Hilt_QitafHistoryFragment;->onAttach(Landroid/content/Context;)V

    .line 276
    instance-of v0, p1, Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryFragment$QitafHistoryFragmentListener;

    :try_start_0
    array-length v2, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_5

    goto :goto_0

    :catchall_0
    move-exception p1

    throw p1

    .line 283
    :cond_0
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 275
    invoke-super {p0, p1}, Lsa/com/stc/ui/dashboard/qitaf/history/Hilt_QitafHistoryFragment;->onAttach(Landroid/content/Context;)V

    .line 276
    instance-of v0, p1, Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryFragment$QitafHistoryFragmentListener;

    if-eqz v0, :cond_5

    .line 277
    :goto_0
    :try_start_1
    move-object v0, p1

    check-cast v0, Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryFragment$QitafHistoryFragmentListener;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    iput-object v0, p0, Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryFragment;->LogLevel:Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryFragment$QitafHistoryFragmentListener;

    .line 282
    instance-of v0, p1, Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryActivity;

    const/16 v2, 0x29

    if-eqz v0, :cond_1

    move v0, v2

    goto :goto_1

    :cond_1
    const/16 v0, 0x53

    :goto_1
    if-ne v0, v2, :cond_4

    .line 285
    sget v0, Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryFragment;->Scroller$Companion:I

    add-int/lit8 v0, v0, 0x5

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryFragment;->Scroller:I

    rem-int/lit8 v0, v0, 0x2

    .line 283
    invoke-static {p1}, Lsa/com/stc/uicomponent/Utils/ExtentionsKt;->LogLevel(Landroid/content/Context;)Landroid/app/Dialog;

    move-result-object p1

    iput-object p1, p0, Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryFragment;->values:Landroid/app/Dialog;

    .line 0
    sget p1, Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryFragment;->Scroller$Companion:I

    add-int/lit8 p1, p1, 0x35

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryFragment;->Scroller:I

    rem-int/lit8 p1, p1, 0x2

    const/16 v0, 0x51

    if-eqz p1, :cond_2

    move p1, v0

    goto :goto_2

    :cond_2
    const/16 p1, 0x57

    :goto_2
    if-eq p1, v0, :cond_3

    return-void

    .line 282
    :cond_3
    :try_start_2
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-void

    :catchall_1
    move-exception p1

    .line 285
    throw p1

    :cond_4
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    :try_start_3
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :try_start_4
    const-string p1, " null"
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :try_start_5
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    :try_start_6
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    :catch_0
    move-exception p1

    .line 276
    throw p1

    :catch_1
    move-exception p1

    throw p1

    .line 279
    :cond_5
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " must implement QitafHistoryFragmentListener"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public onDetach()V
    .locals 2

    .line 291
    sget v0, Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryFragment;->Scroller$Companion:I

    add-int/lit8 v0, v0, 0x9

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryFragment;->Scroller:I

    rem-int/lit8 v0, v0, 0x2

    .line 290
    invoke-super {p0}, Lsa/com/stc/ui/dashboard/qitaf/history/Hilt_QitafHistoryFragment;->onDetach()V

    const/4 v0, 0x0

    .line 291
    iput-object v0, p0, Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryFragment;->LogLevel:Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryFragment$QitafHistoryFragmentListener;

    sget v0, Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryFragment;->Scroller$Companion:I

    add-int/lit8 v0, v0, 0x1f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryFragment;->Scroller:I

    rem-int/lit8 v0, v0, 0x2

    return-void
.end method

.method public onFilterClicked(I)V
    .locals 8

    .line 36
    invoke-direct {p0}, Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryFragment;->SummaryContentAdapter$SummaryContentViewHolder()Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryViewModel;->valueOf()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 317
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/Collection;

    .line 318
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 37
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/16 v3, 0x43

    if-eqz v2, :cond_0

    move v2, v3

    goto :goto_1

    :cond_0
    const/16 v2, 0x3b

    :goto_1
    if-eq v2, v3, :cond_1

    .line 319
    :try_start_0
    check-cast v1, Ljava/util/List;

    .line 49
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    invoke-virtual {p0, p1}, Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryFragment;->values(Z)V

    .line 50
    invoke-direct {p0}, Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryFragment;->SummaryContentAdapter()Lsa/com/stc/mystc/databinding/FragmentQitafHistoryBinding;

    move-result-object p1

    iget-object p1, p1, Lsa/com/stc/mystc/databinding/FragmentQitafHistoryBinding;->SummaryHeaderAdapter:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, Lsa/com/stc/ui/dashboard/qitaf/history/QiatfHistoryAdapter;

    invoke-direct {v0, v1}, Lsa/com/stc/ui/dashboard/qitaf/history/QiatfHistoryAdapter;-><init>(Ljava/util/List;)V

    .line 51
    move-object v1, p0

    check-cast v1, Lsa/com/stc/ui/dashboard/qitaf/history/QiatfHistoryAdapter$ItemClickListener;

    invoke-virtual {v0, v1}, Lsa/com/stc/ui/dashboard/qitaf/history/QiatfHistoryAdapter;->Logger(Lsa/com/stc/ui/dashboard/qitaf/history/QiatfHistoryAdapter$ItemClickListener;)V

    .line 50
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 0
    throw p1

    .line 37
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lsa/com/stc/data/entities/QitafActivity;

    const/4 v4, 0x1

    const/4 v5, 0x2

    if-eq p1, v4, :cond_3

    if-eq p1, v5, :cond_2

    .line 50
    sget v3, Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryFragment;->Scroller$Companion:I

    add-int/lit8 v3, v3, 0x33

    rem-int/lit16 v6, v3, 0x80

    sput v6, Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryFragment;->Scroller:I

    rem-int/2addr v3, v5

    move v3, v4

    goto :goto_2

    .line 44
    :cond_2
    invoke-virtual {v3}, Lsa/com/stc/data/entities/QitafActivity;->SummaryContentAdapter$SummaryContentViewHolder()Ljava/lang/String;

    move-result-object v3

    const-string v6, "-"

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    goto :goto_2

    .line 40
    :cond_3
    invoke-virtual {v3}, Lsa/com/stc/data/entities/QitafActivity;->SummaryContentAdapter$SummaryContentViewHolder()Ljava/lang/String;

    move-result-object v3

    const-string v6, "+"

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    .line 44
    sget v6, Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryFragment;->Scroller:I

    add-int/lit8 v6, v6, 0xb

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryFragment;->Scroller$Companion:I

    rem-int/2addr v6, v5

    :goto_2
    if-eqz v3, :cond_4

    const/4 v4, 0x0

    :cond_4
    if-eqz v4, :cond_5

    goto :goto_0

    .line 40
    :cond_5
    sget v3, Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryFragment;->Scroller:I

    add-int/lit8 v3, v3, 0x73

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryFragment;->Scroller$Companion:I

    rem-int/2addr v3, v5

    .line 37
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public onItemClick(Landroid/view/View;Lsa/com/stc/data/entities/QitafActivity;)V
    .locals 3

    .line 65333
    :try_start_0
    sget v0, Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryFragment;->Scroller$Companion:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v0, 0x2f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryFragment;->Scroller:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const-string v2, ""

    if-eq v0, v1, :cond_1

    :try_start_1
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/4 p1, 0x0

    :try_start_2
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    throw p1

    :cond_1
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_1
    return-void

    :catch_0
    move-exception p1

    throw p1
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 7

    .line 115
    :try_start_0
    sget v0, Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryFragment;->Scroller:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 v0, v0, 0x79

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryFragment;->Scroller$Companion:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    const v3, -0x55cb2658

    const v4, 0x55cb265f

    const-string v5, ""

    const/16 v6, 0x8

    if-eq v0, v2, :cond_2

    .line 0
    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    invoke-super {p0, p1, p2}, Lsa/com/stc/ui/dashboard/qitaf/history/Hilt_QitafHistoryFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    new-array p1, v2, [Ljava/lang/Object;

    aput-object p0, p1, v1

    .line 94
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {p1, v4, v3, v0}, Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryFragment;->valueOf([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 97
    invoke-direct {p0}, Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryFragment;->SummaryContentAdapter()Lsa/com/stc/mystc/databinding/FragmentQitafHistoryBinding;

    move-result-object p1

    iget-object p1, p1, Lsa/com/stc/mystc/databinding/FragmentQitafHistoryBinding;->a:Lloading_progress_bar/LoadingProgressBar;

    const/16 v0, 0x2a

    invoke-virtual {p1, v0}, Lloading_progress_bar/LoadingProgressBar;->setVisibility(I)V

    if-nez p2, :cond_1

    move p1, v2

    goto :goto_1

    :cond_1
    move p1, v1

    :goto_1
    if-eqz p1, :cond_5

    goto :goto_3

    .line 102
    :cond_2
    :try_start_1
    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    invoke-super {p0, p1, p2}, Lsa/com/stc/ui/dashboard/qitaf/history/Hilt_QitafHistoryFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    new-array p1, v2, [Ljava/lang/Object;

    aput-object p0, p1, v1

    .line 94
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {p1, v4, v3, v0}, Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryFragment;->valueOf([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 97
    invoke-direct {p0}, Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryFragment;->SummaryContentAdapter()Lsa/com/stc/mystc/databinding/FragmentQitafHistoryBinding;

    move-result-object p1

    iget-object p1, p1, Lsa/com/stc/mystc/databinding/FragmentQitafHistoryBinding;->a:Lloading_progress_bar/LoadingProgressBar;

    invoke-virtual {p1, v6}, Lloading_progress_bar/LoadingProgressBar;->setVisibility(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-nez p2, :cond_3

    move p1, v1

    goto :goto_2

    :cond_3
    move p1, v2

    :goto_2
    if-eqz p1, :cond_4

    goto :goto_4

    .line 100
    :cond_4
    :goto_3
    invoke-direct {p0}, Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryFragment;->SummaryContentAdapter$SummaryContentViewHolder()Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryViewModel;->extraCommand()V

    .line 101
    invoke-direct {p0}, Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryFragment;->SummaryContentAdapter$SummaryContentViewHolder()Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryViewModel;->ICustomTabsService()V

    .line 102
    invoke-direct {p0}, Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryFragment;->SummaryContentAdapter$SummaryContentViewHolder()Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryViewModel;->notifyNotificationWithChannel()V

    .line 109
    :cond_5
    :goto_4
    invoke-direct {p0}, Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryFragment;->SummaryContentAdapter()Lsa/com/stc/mystc/databinding/FragmentQitafHistoryBinding;

    move-result-object p1

    iget-object p1, p1, Lsa/com/stc/mystc/databinding/FragmentQitafHistoryBinding;->Scroller$Companion:Landroid/widget/LinearLayout;

    new-instance p2, Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryFragment$$ExternalSyntheticLambda4;

    invoke-direct {p2, p0}, Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryFragment$$ExternalSyntheticLambda4;-><init>(Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryFragment;)V

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 110
    invoke-direct {p0}, Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryFragment;->SummaryContentAdapter$SummaryContentViewHolder()Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryViewModel;->MediaBrowserCompat()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 111
    invoke-direct {p0}, Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryFragment;->SummaryContentAdapter()Lsa/com/stc/mystc/databinding/FragmentQitafHistoryBinding;

    move-result-object p1

    iget-object p1, p1, Lsa/com/stc/mystc/databinding/FragmentQitafHistoryBinding;->ICustomTabsCallback:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 112
    invoke-direct {p0}, Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryFragment;->SummaryContentAdapter()Lsa/com/stc/mystc/databinding/FragmentQitafHistoryBinding;

    move-result-object p1

    iget-object p1, p1, Lsa/com/stc/mystc/databinding/FragmentQitafHistoryBinding;->ICustomTabsCallback:Landroid/widget/LinearLayout;

    new-instance p2, Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryFragment$$ExternalSyntheticLambda0;

    invoke-direct {p2, p0}, Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryFragment$$ExternalSyntheticLambda0;-><init>(Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryFragment;)V

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_5

    .line 114
    :cond_6
    invoke-direct {p0}, Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryFragment;->SummaryContentAdapter()Lsa/com/stc/mystc/databinding/FragmentQitafHistoryBinding;

    move-result-object p1

    iget-object p1, p1, Lsa/com/stc/mystc/databinding/FragmentQitafHistoryBinding;->ICustomTabsCallback:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 115
    invoke-direct {p0}, Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryFragment;->SummaryContentAdapter()Lsa/com/stc/mystc/databinding/FragmentQitafHistoryBinding;

    move-result-object p1

    iget-object p1, p1, Lsa/com/stc/mystc/databinding/FragmentQitafHistoryBinding;->getValue:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 0
    sget p1, Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryFragment;->Scroller$Companion:I

    add-int/lit8 p1, p1, 0x47

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryFragment;->Scroller:I

    rem-int/lit8 p1, p1, 0x2

    .line 117
    :goto_5
    invoke-direct {p0}, Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryFragment;->SummaryContentAdapter()Lsa/com/stc/mystc/databinding/FragmentQitafHistoryBinding;

    move-result-object p1

    iget-object p1, p1, Lsa/com/stc/mystc/databinding/FragmentQitafHistoryBinding;->onPostMessage:Landroid/widget/LinearLayout;

    new-instance p2, Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryFragment$$ExternalSyntheticLambda8;

    invoke-direct {p2, p0}, Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryFragment$$ExternalSyntheticLambda8;-><init>(Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryFragment;)V

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 118
    invoke-direct {p0}, Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryFragment;->SummaryContentAdapter()Lsa/com/stc/mystc/databinding/FragmentQitafHistoryBinding;

    move-result-object p1

    iget-object p1, p1, Lsa/com/stc/mystc/databinding/FragmentQitafHistoryBinding;->ICustomTabsCallback$Stub:Landroid/widget/TextView;

    new-instance p2, Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryFragment$$ExternalSyntheticLambda7;

    invoke-direct {p2, p0}, Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryFragment$$ExternalSyntheticLambda7;-><init>(Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryFragment;)V

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 119
    invoke-direct {p0}, Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryFragment;->SummaryContentAdapter()Lsa/com/stc/mystc/databinding/FragmentQitafHistoryBinding;

    move-result-object p1

    iget-object p1, p1, Lsa/com/stc/mystc/databinding/FragmentQitafHistoryBinding;->SummaryContentAdapter$$ExternalSyntheticLambda0:Landroid/widget/LinearLayout;

    new-instance p2, Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryFragment$$ExternalSyntheticLambda10;

    invoke-direct {p2, p0}, Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryFragment$$ExternalSyntheticLambda10;-><init>(Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryFragment;)V

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 125
    invoke-direct {p0}, Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryFragment;->SummaryContentAdapter()Lsa/com/stc/mystc/databinding/FragmentQitafHistoryBinding;

    move-result-object p1

    iget-object p1, p1, Lsa/com/stc/mystc/databinding/FragmentQitafHistoryBinding;->extraCallback:Landroid/widget/ImageView;

    new-instance p2, Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryFragment$$ExternalSyntheticLambda5;

    invoke-direct {p2, p0}, Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryFragment$$ExternalSyntheticLambda5;-><init>(Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryFragment;)V

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 129
    invoke-direct {p0}, Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryFragment;->SummaryContentAdapter()Lsa/com/stc/mystc/databinding/FragmentQitafHistoryBinding;

    move-result-object p1

    iget-object p1, p1, Lsa/com/stc/mystc/databinding/FragmentQitafHistoryBinding;->SummaryHeaderAdapter:Landroidx/recyclerview/widget/RecyclerView;

    new-instance p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p2, v0, v2, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 131
    invoke-direct {p0}, Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryFragment;->SummaryContentAdapter$SummaryContentViewHolder()Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryViewModel;->extraCallback()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-virtual {p0}, Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p2

    new-instance v0, Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryFragment$$ExternalSyntheticLambda3;

    invoke-direct {v0, p0}, Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryFragment$$ExternalSyntheticLambda3;-><init>(Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryFragment;)V

    invoke-virtual {p1, p2, v0}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 139
    invoke-direct {p0}, Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryFragment;->SummaryContentAdapter$SummaryContentViewHolder()Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryViewModel;->newSessionWithExtras()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-virtual {p0}, Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p2

    new-instance v0, Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryFragment$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryFragment$$ExternalSyntheticLambda1;-><init>(Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryFragment;)V

    invoke-virtual {p1, p2, v0}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 160
    invoke-direct {p0}, Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryFragment;->SummaryContentAdapter$SummaryContentViewHolder()Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryViewModel;->INotificationSideChannel$Default()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-virtual {p0}, Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p2

    new-instance v0, Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryFragment$$ExternalSyntheticLambda12;

    invoke-direct {v0, p0}, Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryFragment$$ExternalSyntheticLambda12;-><init>(Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryFragment;)V

    invoke-virtual {p1, p2, v0}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 0
    sget p1, Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryFragment;->Scroller:I

    add-int/lit8 p1, p1, 0x31

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryFragment;->Scroller$Companion:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_7

    const/4 p1, 0x0

    .line 115
    :try_start_2
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    throw p1

    :cond_7
    return-void

    :catch_0
    move-exception p1

    .line 110
    throw p1

    :catch_1
    move-exception p1

    .line 115
    throw p1
.end method

.method public final values(Z)V
    .locals 2

    .line 234
    sget v0, Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryFragment;->Scroller$Companion:I

    add-int/lit8 v0, v0, 0x5b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryFragment;->Scroller:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    :goto_0
    const/16 v1, 0x8

    if-eqz p1, :cond_1

    .line 236
    invoke-direct {p0}, Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryFragment;->SummaryContentAdapter()Lsa/com/stc/mystc/databinding/FragmentQitafHistoryBinding;

    move-result-object p1

    iget-object p1, p1, Lsa/com/stc/mystc/databinding/FragmentQitafHistoryBinding;->SummaryContentAdapter$SummaryContentViewHolder:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 237
    invoke-direct {p0}, Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryFragment;->SummaryContentAdapter()Lsa/com/stc/mystc/databinding/FragmentQitafHistoryBinding;

    move-result-object p1

    iget-object p1, p1, Lsa/com/stc/mystc/databinding/FragmentQitafHistoryBinding;->SummaryHeaderAdapter:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setVisibility(I)V

    sget p1, Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryFragment;->Scroller:I

    add-int/lit8 p1, p1, 0x25

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryFragment;->Scroller$Companion:I

    rem-int/lit8 p1, p1, 0x2

    goto :goto_1

    .line 233
    :cond_1
    invoke-direct {p0}, Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryFragment;->SummaryContentAdapter()Lsa/com/stc/mystc/databinding/FragmentQitafHistoryBinding;

    move-result-object p1

    iget-object p1, p1, Lsa/com/stc/mystc/databinding/FragmentQitafHistoryBinding;->SummaryContentAdapter$SummaryContentViewHolder:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 234
    invoke-direct {p0}, Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryFragment;->SummaryContentAdapter()Lsa/com/stc/mystc/databinding/FragmentQitafHistoryBinding;

    move-result-object p1

    iget-object p1, p1, Lsa/com/stc/mystc/databinding/FragmentQitafHistoryBinding;->SummaryHeaderAdapter:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setVisibility(I)V

    :goto_1
    sget p1, Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryFragment;->Scroller$Companion:I

    add-int/lit8 p1, p1, 0x5

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryFragment;->Scroller:I

    rem-int/lit8 p1, p1, 0x2

    return-void
.end method
