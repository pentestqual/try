.class public final Lsa/com/stc/ui/temporary_disconnection/suspend_sim_temp/SuspendSimTemporaryFragment;
.super Lsa/com/stc/ui/temporary_disconnection/suspend_sim_temp/Hilt_SuspendSimTemporaryFragment;
.source ""


# annotations
.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsa/com/stc/ui/temporary_disconnection/suspend_sim_temp/SuspendSimTemporaryFragment$Companion;,
        Lsa/com/stc/ui/temporary_disconnection/suspend_sim_temp/SuspendSimTemporaryFragment$TemporarySIMSuspensionListener;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000h\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u0000 32\u00020\u0001:\u000234B\u0007\u00a2\u0006\u0004\u00082\u0010\tJ\u001f\u0010\u0006\u001a\u00020\u00052\u000e\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0002H\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\u0008\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0017\u0010\u000b\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ-\u0010\u0013\u001a\u0004\u0018\u00010\u00122\u0006\u0010\u0004\u001a\u00020\r2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000e2\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0010H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u000f\u0010\u0015\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\tJ\u0015\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0017J\u0019\u0010\u0019\u001a\u00020\u00052\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0018H\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0017\u0010\u001c\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u001bH\u0002\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ!\u0010\u001e\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u00122\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0010H\u0016\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u000f\u0010 \u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008 \u0010\tJ\u000f\u0010!\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008!\u0010\tJ\u000f\u0010\"\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\"\u0010\tR\u0018\u0010\u0006\u001a\u0004\u0018\u00010#8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008$\u0010%R\u0014\u0010\u0019\u001a\u00020#8CX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008&\u0010\'R\"\u0010-\u001a\u00020(8\u0007@\u0007X\u0086.\u00a2\u0006\u0012\n\u0004\u0008\u0006\u0010)\u001a\u0004\u0008*\u0010+\"\u0004\u0008\u001c\u0010,R\u001b\u0010\u001c\u001a\u00020.8CX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008-\u0010/\u001a\u0004\u00080\u00101"
    }
    d2 = {
        "Lsa/com/stc/ui/temporary_disconnection/suspend_sim_temp/SuspendSimTemporaryFragment;",
        "Lsa/com/stc/base/BaseFragment;",
        "",
        "Lsa/com/stc/data/entities/number_properties/SuspendTempMobile;",
        "p0",
        "",
        "Logger",
        "(Ljava/util/List;)V",
        "Scroller",
        "()V",
        "Landroid/content/Context;",
        "onAttach",
        "(Landroid/content/Context;)V",
        "Landroid/view/LayoutInflater;",
        "Landroid/view/ViewGroup;",
        "p1",
        "Landroid/os/Bundle;",
        "p2",
        "Landroid/view/View;",
        "onCreateView",
        "(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;",
        "onDestroyView",
        "Lsa/com/stc/data/remote/RequestException;",
        "(Lsa/com/stc/data/remote/RequestException;)V",
        "Lsa/com/stc/data/entities/number_properties/SuspendTempMobileContainer;",
        "getValue",
        "(Lsa/com/stc/data/entities/number_properties/SuspendTempMobileContainer;)V",
        "",
        "LogLevel",
        "(Ljava/lang/String;)V",
        "onViewCreated",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "extraCallback",
        "SummaryHeaderAdapter$SummaryHeaderViewHolder",
        "SummaryHeaderAdapter",
        "Lsa/com/stc/mystc/databinding/FragmentTemporarySimSuspensionBinding;",
        "valueOf",
        "Lsa/com/stc/mystc/databinding/FragmentTemporarySimSuspensionBinding;",
        "SummaryContentAdapter",
        "()Lsa/com/stc/mystc/databinding/FragmentTemporarySimSuspensionBinding;",
        "Lsa/com/stc/ui/temporary_disconnection/suspend_sim_temp/SuspendSimTemporaryFragment$TemporarySIMSuspensionListener;",
        "Lsa/com/stc/ui/temporary_disconnection/suspend_sim_temp/SuspendSimTemporaryFragment$TemporarySIMSuspensionListener;",
        "SummaryContentAdapter$$ExternalSyntheticLambda0",
        "()Lsa/com/stc/ui/temporary_disconnection/suspend_sim_temp/SuspendSimTemporaryFragment$TemporarySIMSuspensionListener;",
        "(Lsa/com/stc/ui/temporary_disconnection/suspend_sim_temp/SuspendSimTemporaryFragment$TemporarySIMSuspensionListener;)V",
        "values",
        "Lsa/com/stc/ui/temporary_disconnection/suspend_sim_temp/SuspendSimTemporaryViewModel;",
        "Lkotlin/Lazy;",
        "Scroller$Companion",
        "()Lsa/com/stc/ui/temporary_disconnection/suspend_sim_temp/SuspendSimTemporaryViewModel;",
        "<init>",
        "Companion",
        "TemporarySIMSuspensionListener"
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
.field public static final Companion:Lsa/com/stc/ui/temporary_disconnection/suspend_sim_temp/SuspendSimTemporaryFragment$Companion;


# instance fields
.field public Logger:Lsa/com/stc/ui/temporary_disconnection/suspend_sim_temp/SuspendSimTemporaryFragment$TemporarySIMSuspensionListener;

.field private valueOf:Lsa/com/stc/mystc/databinding/FragmentTemporarySimSuspensionBinding;

.field private final values:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65349
    new-instance v0, Lsa/com/stc/ui/temporary_disconnection/suspend_sim_temp/SuspendSimTemporaryFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsa/com/stc/ui/temporary_disconnection/suspend_sim_temp/SuspendSimTemporaryFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lsa/com/stc/ui/temporary_disconnection/suspend_sim_temp/SuspendSimTemporaryFragment;->Companion:Lsa/com/stc/ui/temporary_disconnection/suspend_sim_temp/SuspendSimTemporaryFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 26
    invoke-direct {p0}, Lsa/com/stc/ui/temporary_disconnection/suspend_sim_temp/Hilt_SuspendSimTemporaryFragment;-><init>()V

    .line 31
    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 167
    const-class v1, Lsa/com/stc/ui/temporary_disconnection/suspend_sim_temp/SuspendSimTemporaryViewModel;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->LogLevel(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    new-instance v2, Lsa/com/stc/ui/temporary_disconnection/suspend_sim_temp/SuspendSimTemporaryFragment$special$$inlined$activityViewModels$default$1;

    invoke-direct {v2, v0}, Lsa/com/stc/ui/temporary_disconnection/suspend_sim_temp/SuspendSimTemporaryFragment$special$$inlined$activityViewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    new-instance v3, Lsa/com/stc/ui/temporary_disconnection/suspend_sim_temp/SuspendSimTemporaryFragment$special$$inlined$activityViewModels$default$2;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v0}, Lsa/com/stc/ui/temporary_disconnection/suspend_sim_temp/SuspendSimTemporaryFragment$special$$inlined$activityViewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/fragment/app/Fragment;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    new-instance v4, Lsa/com/stc/ui/temporary_disconnection/suspend_sim_temp/SuspendSimTemporaryFragment$special$$inlined$activityViewModels$default$3;

    invoke-direct {v4, v0}, Lsa/com/stc/ui/temporary_disconnection/suspend_sim_temp/SuspendSimTemporaryFragment$special$$inlined$activityViewModels$default$3;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v1, v2, v3, v4}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 31
    iput-object v0, p0, Lsa/com/stc/ui/temporary_disconnection/suspend_sim_temp/SuspendSimTemporaryFragment;->values:Lkotlin/Lazy;

    return-void
.end method

.method private final LogLevel(Ljava/lang/String;)V
    .locals 8

    .line 77
    sget-object v0, Lsa/com/stc/utils/AccountUtils;->Companion:Lsa/com/stc/utils/AccountUtils$Companion;

    invoke-direct {p0}, Lsa/com/stc/ui/temporary_disconnection/suspend_sim_temp/SuspendSimTemporaryFragment;->Scroller$Companion()Lsa/com/stc/ui/temporary_disconnection/suspend_sim_temp/SuspendSimTemporaryViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lsa/com/stc/ui/temporary_disconnection/suspend_sim_temp/SuspendSimTemporaryViewModel;->values()Lsa/com/stc/data/entities/content/Account;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsa/com/stc/utils/AccountUtils$Companion;->Scroller$Companion(Lsa/com/stc/data/entities/content/Account;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 78
    invoke-direct {p0}, Lsa/com/stc/ui/temporary_disconnection/suspend_sim_temp/SuspendSimTemporaryFragment;->Scroller$Companion()Lsa/com/stc/ui/temporary_disconnection/suspend_sim_temp/SuspendSimTemporaryViewModel;

    move-result-object v0

    invoke-virtual {v0, p1}, Lsa/com/stc/ui/temporary_disconnection/suspend_sim_temp/SuspendSimTemporaryViewModel;->LogLevel(Ljava/lang/String;)V

    .line 79
    invoke-direct {p0}, Lsa/com/stc/ui/temporary_disconnection/suspend_sim_temp/SuspendSimTemporaryFragment;->SummaryHeaderAdapter()V

    goto :goto_0

    .line 81
    :cond_0
    invoke-virtual {p0}, Lsa/com/stc/ui/temporary_disconnection/suspend_sim_temp/SuspendSimTemporaryFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    const v0, 0x7f141059

    .line 82
    invoke-virtual {p0, v0}, Lsa/com/stc/ui/temporary_disconnection/suspend_sim_temp/SuspendSimTemporaryFragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v0, ""

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x7f141057

    const v4, 0x7f14105c

    const v5, 0x7f14105b

    .line 81
    new-instance v0, Lsa/com/stc/ui/temporary_disconnection/suspend_sim_temp/SuspendSimTemporaryFragment$onSuspendTempReasonClick$1;

    invoke-direct {v0, p0, p1}, Lsa/com/stc/ui/temporary_disconnection/suspend_sim_temp/SuspendSimTemporaryFragment$onSuspendTempReasonClick$1;-><init>(Lsa/com/stc/ui/temporary_disconnection/suspend_sim_temp/SuspendSimTemporaryFragment;Ljava/lang/String;)V

    move-object v6, v0

    check-cast v6, Lkotlin/jvm/functions/Function0;

    sget-object p1, Lsa/com/stc/ui/temporary_disconnection/suspend_sim_temp/SuspendSimTemporaryFragment$onSuspendTempReasonClick$2;->Logger:Lsa/com/stc/ui/temporary_disconnection/suspend_sim_temp/SuspendSimTemporaryFragment$onSuspendTempReasonClick$2;

    move-object v7, p1

    check-cast v7, Lkotlin/jvm/functions/Function0;

    invoke-static/range {v1 .. v7}, Lsa/com/stc/utils/ExtensionsKt;->getValue(Landroid/content/Context;ILjava/lang/String;IILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Landroid/app/Dialog;

    :goto_0
    return-void
.end method

.method public static final synthetic LogLevel(Lsa/com/stc/ui/temporary_disconnection/suspend_sim_temp/SuspendSimTemporaryFragment;Ljava/lang/String;)V
    .locals 0

    .line 25
    invoke-direct {p0, p1}, Lsa/com/stc/ui/temporary_disconnection/suspend_sim_temp/SuspendSimTemporaryFragment;->LogLevel(Ljava/lang/String;)V

    return-void
.end method

.method private static final LogLevel(Lsa/com/stc/ui/temporary_disconnection/suspend_sim_temp/SuspendSimTemporaryFragment;Lsa/com/stc/data/remote/ApiResponse;)V
    .locals 1

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    instance-of v0, p1, Lsa/com/stc/data/remote/ApiResponse$Progress;

    if-eqz v0, :cond_0

    check-cast p1, Lsa/com/stc/data/remote/ApiResponse$Progress;

    invoke-virtual {p1}, Lsa/com/stc/data/remote/ApiResponse$Progress;->values()Z

    move-result p1

    invoke-virtual {p0, p1}, Lsa/com/stc/ui/temporary_disconnection/suspend_sim_temp/SuspendSimTemporaryFragment;->Logger(Z)V

    goto :goto_0

    .line 114
    :cond_0
    instance-of v0, p1, Lsa/com/stc/data/remote/ApiResponse$Success;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lsa/com/stc/ui/temporary_disconnection/suspend_sim_temp/SuspendSimTemporaryFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0()Lsa/com/stc/ui/temporary_disconnection/suspend_sim_temp/SuspendSimTemporaryFragment$TemporarySIMSuspensionListener;

    move-result-object p0

    invoke-interface {p0}, Lsa/com/stc/ui/temporary_disconnection/suspend_sim_temp/SuspendSimTemporaryFragment$TemporarySIMSuspensionListener;->navigateToDone()V

    goto :goto_0

    .line 115
    :cond_1
    instance-of v0, p1, Lsa/com/stc/data/remote/ApiResponse$Failure;

    if-eqz v0, :cond_2

    check-cast p1, Lsa/com/stc/data/remote/ApiResponse$Failure;

    invoke-virtual {p1}, Lsa/com/stc/data/remote/ApiResponse$Failure;->getValue()Lsa/com/stc/data/remote/RequestException;

    move-result-object p1

    invoke-virtual {p0, p1}, Lsa/com/stc/ui/temporary_disconnection/suspend_sim_temp/SuspendSimTemporaryFragment;->Logger(Lsa/com/stc/data/remote/RequestException;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private final Logger(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lsa/com/stc/data/entities/number_properties/SuspendTempMobile;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    goto :goto_0

    .line 65
    :cond_0
    invoke-direct {p0}, Lsa/com/stc/ui/temporary_disconnection/suspend_sim_temp/SuspendSimTemporaryFragment;->SummaryContentAdapter()Lsa/com/stc/mystc/databinding/FragmentTemporarySimSuspensionBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentTemporarySimSuspensionBinding;->valueOf:Landroidx/recyclerview/widget/RecyclerView;

    .line 67
    new-instance v1, Lsa/com/stc/ui/temporary_disconnection/suspend_sim_temp/SuspendSimTemporaryFragment$fillGui$1$1;

    invoke-direct {v1, p0}, Lsa/com/stc/ui/temporary_disconnection/suspend_sim_temp/SuspendSimTemporaryFragment$fillGui$1$1;-><init>(Lsa/com/stc/ui/temporary_disconnection/suspend_sim_temp/SuspendSimTemporaryFragment;)V

    check-cast v1, Lsa/com/stc/ui/temporary_disconnection/suspend_sim_temp/SuspendSimReasonsAdapter$OnItemClickListener;

    .line 65
    new-instance v2, Lsa/com/stc/ui/temporary_disconnection/suspend_sim_temp/SuspendSimReasonsAdapter;

    invoke-direct {v2, p1, v1}, Lsa/com/stc/ui/temporary_disconnection/suspend_sim_temp/SuspendSimReasonsAdapter;-><init>(Ljava/util/List;Lsa/com/stc/ui/temporary_disconnection/suspend_sim_temp/SuspendSimReasonsAdapter$OnItemClickListener;)V

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    :goto_0
    return-void
.end method

.method public static final synthetic Logger(Lsa/com/stc/ui/temporary_disconnection/suspend_sim_temp/SuspendSimTemporaryFragment;)V
    .locals 0

    .line 25
    invoke-direct {p0}, Lsa/com/stc/ui/temporary_disconnection/suspend_sim_temp/SuspendSimTemporaryFragment;->SummaryHeaderAdapter()V

    return-void
.end method

.method public static synthetic Logger(Lsa/com/stc/ui/temporary_disconnection/suspend_sim_temp/SuspendSimTemporaryFragment;Lsa/com/stc/data/remote/ApiResponse;)V
    .locals 0

    .line 65350
    invoke-static {p0, p1}, Lsa/com/stc/ui/temporary_disconnection/suspend_sim_temp/SuspendSimTemporaryFragment;->valueOf(Lsa/com/stc/ui/temporary_disconnection/suspend_sim_temp/SuspendSimTemporaryFragment;Lsa/com/stc/data/remote/ApiResponse;)V

    return-void
.end method

.method private final Scroller()V
    .locals 4

    .line 143
    invoke-virtual {p0}, Lsa/com/stc/ui/temporary_disconnection/suspend_sim_temp/SuspendSimTemporaryFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-direct {p0}, Lsa/com/stc/ui/temporary_disconnection/suspend_sim_temp/SuspendSimTemporaryFragment;->Scroller$Companion()Lsa/com/stc/ui/temporary_disconnection/suspend_sim_temp/SuspendSimTemporaryViewModel;

    move-result-object v1

    const-string v2, ""

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/content/Context;

    invoke-direct {p0}, Lsa/com/stc/ui/temporary_disconnection/suspend_sim_temp/SuspendSimTemporaryFragment;->Scroller$Companion()Lsa/com/stc/ui/temporary_disconnection/suspend_sim_temp/SuspendSimTemporaryViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lsa/com/stc/ui/temporary_disconnection/suspend_sim_temp/SuspendSimTemporaryViewModel;->values()Lsa/com/stc/data/entities/content/Account;

    move-result-object v2

    invoke-virtual {v2}, Lsa/com/stc/data/entities/content/Account;->Scroller$Companion()Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsa/com/stc/data/entities/content/AccountNumber;

    invoke-virtual {v2}, Lsa/com/stc/data/entities/content/AccountNumber;->extraCallback()Ljava/lang/String;

    move-result-object v2

    const-string v3, "mystc://subscriptions?phoneNumber="

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lsa/com/stc/ui/temporary_disconnection/suspend_sim_temp/SuspendSimTemporaryViewModel;->Logger(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method private final Scroller$Companion()Lsa/com/stc/ui/temporary_disconnection/suspend_sim_temp/SuspendSimTemporaryViewModel;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "Scroller$Companion"
    .end annotation

    .line 31
    iget-object v0, p0, Lsa/com/stc/ui/temporary_disconnection/suspend_sim_temp/SuspendSimTemporaryFragment;->values:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsa/com/stc/ui/temporary_disconnection/suspend_sim_temp/SuspendSimTemporaryViewModel;

    return-object v0
.end method

.method private final SummaryContentAdapter()Lsa/com/stc/mystc/databinding/FragmentTemporarySimSuspensionBinding;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "SummaryContentAdapter"
    .end annotation

    .line 29
    iget-object v0, p0, Lsa/com/stc/ui/temporary_disconnection/suspend_sim_temp/SuspendSimTemporaryFragment;->valueOf:Lsa/com/stc/mystc/databinding/FragmentTemporarySimSuspensionBinding;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->LogLevel(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static final SummaryContentAdapter$SummaryContentViewHolder()Lsa/com/stc/ui/temporary_disconnection/suspend_sim_temp/SuspendSimTemporaryFragment;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 65348
    sget-object v0, Lsa/com/stc/ui/temporary_disconnection/suspend_sim_temp/SuspendSimTemporaryFragment;->Companion:Lsa/com/stc/ui/temporary_disconnection/suspend_sim_temp/SuspendSimTemporaryFragment$Companion;

    invoke-virtual {v0}, Lsa/com/stc/ui/temporary_disconnection/suspend_sim_temp/SuspendSimTemporaryFragment$Companion;->LogLevel()Lsa/com/stc/ui/temporary_disconnection/suspend_sim_temp/SuspendSimTemporaryFragment;

    move-result-object v0

    return-object v0
.end method

.method private final SummaryHeaderAdapter()V
    .locals 3

    .line 110
    invoke-direct {p0}, Lsa/com/stc/ui/temporary_disconnection/suspend_sim_temp/SuspendSimTemporaryFragment;->Scroller$Companion()Lsa/com/stc/ui/temporary_disconnection/suspend_sim_temp/SuspendSimTemporaryViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/ui/temporary_disconnection/suspend_sim_temp/SuspendSimTemporaryViewModel;->getValue()V

    .line 111
    invoke-direct {p0}, Lsa/com/stc/ui/temporary_disconnection/suspend_sim_temp/SuspendSimTemporaryFragment;->Scroller$Companion()Lsa/com/stc/ui/temporary_disconnection/suspend_sim_temp/SuspendSimTemporaryViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/ui/temporary_disconnection/suspend_sim_temp/SuspendSimTemporaryViewModel;->LogLevel()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Lsa/com/stc/ui/temporary_disconnection/suspend_sim_temp/SuspendSimTemporaryFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lsa/com/stc/ui/temporary_disconnection/suspend_sim_temp/SuspendSimTemporaryFragment$$ExternalSyntheticLambda3;

    invoke-direct {v2, p0}, Lsa/com/stc/ui/temporary_disconnection/suspend_sim_temp/SuspendSimTemporaryFragment$$ExternalSyntheticLambda3;-><init>(Lsa/com/stc/ui/temporary_disconnection/suspend_sim_temp/SuspendSimTemporaryFragment;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method private final SummaryHeaderAdapter$SummaryHeaderViewHolder()V
    .locals 3

    .line 128
    new-instance v0, Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-virtual {p0}, Lsa/com/stc/ui/temporary_disconnection/suspend_sim_temp/SuspendSimTemporaryFragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f150206

    invoke-direct {v0, v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    const/4 v1, 0x0

    .line 129
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setCancelable(Z)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f140403

    .line 130
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(I)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f1403f7

    .line 131
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(I)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    .line 132
    new-instance v1, Lsa/com/stc/ui/temporary_disconnection/suspend_sim_temp/SuspendSimTemporaryFragment$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lsa/com/stc/ui/temporary_disconnection/suspend_sim_temp/SuspendSimTemporaryFragment$$ExternalSyntheticLambda0;-><init>(Lsa/com/stc/ui/temporary_disconnection/suspend_sim_temp/SuspendSimTemporaryFragment;)V

    const v2, 0x7f1403fa

    invoke-virtual {v0, v2, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    .line 136
    sget-object v1, Lsa/com/stc/ui/temporary_disconnection/suspend_sim_temp/SuspendSimTemporaryFragment$$ExternalSyntheticLambda1;->values:Lsa/com/stc/ui/temporary_disconnection/suspend_sim_temp/SuspendSimTemporaryFragment$$ExternalSyntheticLambda1;

    const v2, 0x7f1403fb

    invoke-virtual {v0, v2, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    .line 139
    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object v0

    .line 140
    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog;->show()V

    return-void
.end method

.method private final extraCallback()V
    .locals 2

    .line 96
    invoke-virtual {p0}, Lsa/com/stc/ui/temporary_disconnection/suspend_sim_temp/SuspendSimTemporaryFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const v1, 0x7f0801e0

    invoke-virtual {v0, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 97
    :goto_0
    invoke-direct {p0}, Lsa/com/stc/ui/temporary_disconnection/suspend_sim_temp/SuspendSimTemporaryFragment;->SummaryContentAdapter()Lsa/com/stc/mystc/databinding/FragmentTemporarySimSuspensionBinding;

    move-result-object v1

    iget-object v1, v1, Lsa/com/stc/mystc/databinding/FragmentTemporarySimSuspensionBinding;->values:Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;

    iget-object v1, v1, Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;->getValue:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    .line 98
    invoke-direct {p0}, Lsa/com/stc/ui/temporary_disconnection/suspend_sim_temp/SuspendSimTemporaryFragment;->SummaryContentAdapter()Lsa/com/stc/mystc/databinding/FragmentTemporarySimSuspensionBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentTemporarySimSuspensionBinding;->values:Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;->getValue:Landroidx/appcompat/widget/Toolbar;

    new-instance v1, Lsa/com/stc/ui/temporary_disconnection/suspend_sim_temp/SuspendSimTemporaryFragment$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0}, Lsa/com/stc/ui/temporary_disconnection/suspend_sim_temp/SuspendSimTemporaryFragment$$ExternalSyntheticLambda2;-><init>(Lsa/com/stc/ui/temporary_disconnection/suspend_sim_temp/SuspendSimTemporaryFragment;)V

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 99
    invoke-direct {p0}, Lsa/com/stc/ui/temporary_disconnection/suspend_sim_temp/SuspendSimTemporaryFragment;->SummaryContentAdapter()Lsa/com/stc/mystc/databinding/FragmentTemporarySimSuspensionBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentTemporarySimSuspensionBinding;->values:Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;->Logger:Landroid/widget/TextView;

    const v1, 0x7f141058

    invoke-virtual {p0, v1}, Lsa/com/stc/ui/temporary_disconnection/suspend_sim_temp/SuspendSimTemporaryFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static final synthetic getValue(Lsa/com/stc/ui/temporary_disconnection/suspend_sim_temp/SuspendSimTemporaryFragment;)Lsa/com/stc/ui/temporary_disconnection/suspend_sim_temp/SuspendSimTemporaryViewModel;
    .locals 0

    .line 25
    invoke-direct {p0}, Lsa/com/stc/ui/temporary_disconnection/suspend_sim_temp/SuspendSimTemporaryFragment;->Scroller$Companion()Lsa/com/stc/ui/temporary_disconnection/suspend_sim_temp/SuspendSimTemporaryViewModel;

    move-result-object p0

    return-object p0
.end method

.method private final getValue(Lsa/com/stc/data/entities/number_properties/SuspendTempMobileContainer;)V
    .locals 1

    if-nez p1, :cond_0

    goto :goto_0

    .line 104
    :cond_0
    invoke-direct {p0}, Lsa/com/stc/ui/temporary_disconnection/suspend_sim_temp/SuspendSimTemporaryFragment;->Scroller$Companion()Lsa/com/stc/ui/temporary_disconnection/suspend_sim_temp/SuspendSimTemporaryViewModel;

    move-result-object v0

    invoke-virtual {p1}, Lsa/com/stc/data/entities/number_properties/SuspendTempMobileContainer;->Logger()Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lsa/com/stc/ui/temporary_disconnection/suspend_sim_temp/SuspendSimTemporaryViewModel;->valueOf(Ljava/util/List;)V

    .line 105
    invoke-direct {p0}, Lsa/com/stc/ui/temporary_disconnection/suspend_sim_temp/SuspendSimTemporaryFragment;->Scroller$Companion()Lsa/com/stc/ui/temporary_disconnection/suspend_sim_temp/SuspendSimTemporaryViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lsa/com/stc/ui/temporary_disconnection/suspend_sim_temp/SuspendSimTemporaryViewModel;->Scroller$Companion()Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p1}, Lsa/com/stc/ui/temporary_disconnection/suspend_sim_temp/SuspendSimTemporaryFragment;->Logger(Ljava/util/List;)V

    :goto_0
    return-void
.end method

.method public static synthetic getValue(Lsa/com/stc/ui/temporary_disconnection/suspend_sim_temp/SuspendSimTemporaryFragment;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 65354
    invoke-static {p0, p1, p2}, Lsa/com/stc/ui/temporary_disconnection/suspend_sim_temp/SuspendSimTemporaryFragment;->values(Lsa/com/stc/ui/temporary_disconnection/suspend_sim_temp/SuspendSimTemporaryFragment;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic getValue(Lsa/com/stc/ui/temporary_disconnection/suspend_sim_temp/SuspendSimTemporaryFragment;Landroid/view/View;)V
    .locals 0

    .line 65351
    invoke-static {p0, p1}, Lsa/com/stc/ui/temporary_disconnection/suspend_sim_temp/SuspendSimTemporaryFragment;->values(Lsa/com/stc/ui/temporary_disconnection/suspend_sim_temp/SuspendSimTemporaryFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic valueOf(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 65353
    invoke-static {p0, p1}, Lsa/com/stc/ui/temporary_disconnection/suspend_sim_temp/SuspendSimTemporaryFragment;->values(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method private static final valueOf(Lsa/com/stc/ui/temporary_disconnection/suspend_sim_temp/SuspendSimTemporaryFragment;Lsa/com/stc/data/remote/ApiResponse;)V
    .locals 1

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    instance-of v0, p1, Lsa/com/stc/data/remote/ApiResponse$Progress;

    if-eqz v0, :cond_0

    check-cast p1, Lsa/com/stc/data/remote/ApiResponse$Progress;

    invoke-virtual {p1}, Lsa/com/stc/data/remote/ApiResponse$Progress;->values()Z

    move-result p1

    invoke-virtual {p0, p1}, Lsa/com/stc/ui/temporary_disconnection/suspend_sim_temp/SuspendSimTemporaryFragment;->Logger(Z)V

    goto :goto_0

    .line 51
    :cond_0
    instance-of v0, p1, Lsa/com/stc/data/remote/ApiResponse$Success;

    if-eqz v0, :cond_1

    check-cast p1, Lsa/com/stc/data/remote/ApiResponse$Success;

    invoke-virtual {p1}, Lsa/com/stc/data/remote/ApiResponse$Success;->Logger()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsa/com/stc/data/entities/number_properties/SuspendTempMobileContainer;

    invoke-direct {p0, p1}, Lsa/com/stc/ui/temporary_disconnection/suspend_sim_temp/SuspendSimTemporaryFragment;->getValue(Lsa/com/stc/data/entities/number_properties/SuspendTempMobileContainer;)V

    goto :goto_0

    .line 52
    :cond_1
    instance-of v0, p1, Lsa/com/stc/data/remote/ApiResponse$Failure;

    if-eqz v0, :cond_2

    check-cast p1, Lsa/com/stc/data/remote/ApiResponse$Failure;

    invoke-virtual {p1}, Lsa/com/stc/data/remote/ApiResponse$Failure;->getValue()Lsa/com/stc/data/remote/RequestException;

    move-result-object p1

    invoke-virtual {p0, p1}, Lsa/com/stc/ui/temporary_disconnection/suspend_sim_temp/SuspendSimTemporaryFragment;->Logger(Lsa/com/stc/data/remote/RequestException;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private static final values(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 137
    invoke-interface {p0}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method

.method private static final values(Lsa/com/stc/ui/temporary_disconnection/suspend_sim_temp/SuspendSimTemporaryFragment;Landroid/content/DialogInterface;I)V
    .locals 0

    const-string p2, ""

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    invoke-direct {p0}, Lsa/com/stc/ui/temporary_disconnection/suspend_sim_temp/SuspendSimTemporaryFragment;->Scroller()V

    .line 134
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method

.method private static final values(Lsa/com/stc/ui/temporary_disconnection/suspend_sim_temp/SuspendSimTemporaryFragment;Landroid/view/View;)V
    .locals 0

    const-string p1, ""

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    invoke-virtual {p0}, Lsa/com/stc/ui/temporary_disconnection/suspend_sim_temp/SuspendSimTemporaryFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->onBackPressed()V

    return-void
.end method

.method public static synthetic values(Lsa/com/stc/ui/temporary_disconnection/suspend_sim_temp/SuspendSimTemporaryFragment;Lsa/com/stc/data/remote/ApiResponse;)V
    .locals 0

    .line 65352
    invoke-static {p0, p1}, Lsa/com/stc/ui/temporary_disconnection/suspend_sim_temp/SuspendSimTemporaryFragment;->LogLevel(Lsa/com/stc/ui/temporary_disconnection/suspend_sim_temp/SuspendSimTemporaryFragment;Lsa/com/stc/data/remote/ApiResponse;)V

    return-void
.end method


# virtual methods
.method public final LogLevel(Lsa/com/stc/ui/temporary_disconnection/suspend_sim_temp/SuspendSimTemporaryFragment$TemporarySIMSuspensionListener;)V
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "LogLevel"
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    iput-object p1, p0, Lsa/com/stc/ui/temporary_disconnection/suspend_sim_temp/SuspendSimTemporaryFragment;->Logger:Lsa/com/stc/ui/temporary_disconnection/suspend_sim_temp/SuspendSimTemporaryFragment$TemporarySIMSuspensionListener;

    return-void
.end method

.method public final Logger(Lsa/com/stc/data/remote/RequestException;)V
    .locals 8

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    invoke-virtual {p1}, Lsa/com/stc/data/remote/RequestException;->LogLevel()Ljava/lang/String;

    move-result-object v0

    const-string v1, "B2CSBL0863"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 122
    invoke-direct {p0}, Lsa/com/stc/ui/temporary_disconnection/suspend_sim_temp/SuspendSimTemporaryFragment;->SummaryHeaderAdapter$SummaryHeaderViewHolder()V

    goto :goto_0

    .line 124
    :cond_0
    move-object v1, p0

    check-cast v1, Landroidx/fragment/app/Fragment;

    invoke-virtual {p1}, Lsa/com/stc/data/remote/RequestException;->getMessage()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const/16 v6, 0xc

    const/4 v7, 0x0

    invoke-static/range {v1 .. v7}, Lsa/com/stc/uicomponent/Utils/ExtentionsKt;->Logger$default(Landroidx/fragment/app/Fragment;Ljava/lang/String;IJILjava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public final SummaryContentAdapter$$ExternalSyntheticLambda0()Lsa/com/stc/ui/temporary_disconnection/suspend_sim_temp/SuspendSimTemporaryFragment$TemporarySIMSuspensionListener;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "SummaryContentAdapter$$ExternalSyntheticLambda0"
    .end annotation

    .line 27
    iget-object v0, p0, Lsa/com/stc/ui/temporary_disconnection/suspend_sim_temp/SuspendSimTemporaryFragment;->Logger:Lsa/com/stc/ui/temporary_disconnection/suspend_sim_temp/SuspendSimTemporaryFragment$TemporarySIMSuspensionListener;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, ""

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->Scroller$Companion(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 147
    invoke-super {p0, p1}, Lsa/com/stc/ui/temporary_disconnection/suspend_sim_temp/Hilt_SuspendSimTemporaryFragment;->onAttach(Landroid/content/Context;)V

    .line 148
    instance-of v0, p1, Lsa/com/stc/ui/temporary_disconnection/suspend_sim_temp/SuspendSimTemporaryFragment$TemporarySIMSuspensionListener;

    if-eqz v0, :cond_0

    .line 149
    check-cast p1, Lsa/com/stc/ui/temporary_disconnection/suspend_sim_temp/SuspendSimTemporaryFragment$TemporarySIMSuspensionListener;

    invoke-virtual {p0, p1}, Lsa/com/stc/ui/temporary_disconnection/suspend_sim_temp/SuspendSimTemporaryFragment;->LogLevel(Lsa/com/stc/ui/temporary_disconnection/suspend_sim_temp/SuspendSimTemporaryFragment$TemporarySIMSuspensionListener;)V

    return-void

    .line 151
    :cond_0
    new-instance v0, Ljava/lang/Exception;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " should implement TemporarySIMSuspensionListener"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const-string p3, ""

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 35
    invoke-static {p1, p2, v0}, Lsa/com/stc/mystc/databinding/FragmentTemporarySimSuspensionBinding;->getValue(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lsa/com/stc/mystc/databinding/FragmentTemporarySimSuspensionBinding;

    move-result-object p1

    iput-object p1, p0, Lsa/com/stc/ui/temporary_disconnection/suspend_sim_temp/SuspendSimTemporaryFragment;->valueOf:Lsa/com/stc/mystc/databinding/FragmentTemporarySimSuspensionBinding;

    .line 36
    invoke-direct {p0}, Lsa/com/stc/ui/temporary_disconnection/suspend_sim_temp/SuspendSimTemporaryFragment;->SummaryContentAdapter()Lsa/com/stc/mystc/databinding/FragmentTemporarySimSuspensionBinding;

    move-result-object p1

    iget-object p1, p1, Lsa/com/stc/mystc/databinding/FragmentTemporarySimSuspensionBinding;->Logger:Landroid/widget/LinearLayout;

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    check-cast p1, Landroid/view/View;

    return-object p1
.end method

.method public onDestroyView()V
    .locals 1

    .line 59
    invoke-super {p0}, Lsa/com/stc/ui/temporary_disconnection/suspend_sim_temp/Hilt_SuspendSimTemporaryFragment;->onDestroyView()V

    const/4 v0, 0x0

    .line 60
    iput-object v0, p0, Lsa/com/stc/ui/temporary_disconnection/suspend_sim_temp/SuspendSimTemporaryFragment;->valueOf:Lsa/com/stc/mystc/databinding/FragmentTemporarySimSuspensionBinding;

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    invoke-super {p0, p1, p2}, Lsa/com/stc/ui/temporary_disconnection/suspend_sim_temp/Hilt_SuspendSimTemporaryFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 42
    invoke-direct {p0}, Lsa/com/stc/ui/temporary_disconnection/suspend_sim_temp/SuspendSimTemporaryFragment;->extraCallback()V

    .line 44
    invoke-direct {p0}, Lsa/com/stc/ui/temporary_disconnection/suspend_sim_temp/SuspendSimTemporaryFragment;->Scroller$Companion()Lsa/com/stc/ui/temporary_disconnection/suspend_sim_temp/SuspendSimTemporaryViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lsa/com/stc/ui/temporary_disconnection/suspend_sim_temp/SuspendSimTemporaryViewModel;->onNavigationEvent()Z

    move-result p1

    if-nez p1, :cond_0

    .line 45
    invoke-direct {p0}, Lsa/com/stc/ui/temporary_disconnection/suspend_sim_temp/SuspendSimTemporaryFragment;->Scroller$Companion()Lsa/com/stc/ui/temporary_disconnection/suspend_sim_temp/SuspendSimTemporaryViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lsa/com/stc/ui/temporary_disconnection/suspend_sim_temp/SuspendSimTemporaryViewModel;->extraCallbackWithResult()V

    .line 48
    :cond_0
    invoke-direct {p0}, Lsa/com/stc/ui/temporary_disconnection/suspend_sim_temp/SuspendSimTemporaryFragment;->Scroller$Companion()Lsa/com/stc/ui/temporary_disconnection/suspend_sim_temp/SuspendSimTemporaryViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lsa/com/stc/ui/temporary_disconnection/suspend_sim_temp/SuspendSimTemporaryViewModel;->SummaryHeaderAdapter$SummaryHeaderViewHolder()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p0}, Lsa/com/stc/ui/temporary_disconnection/suspend_sim_temp/SuspendSimTemporaryFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p2

    new-instance v0, Lsa/com/stc/ui/temporary_disconnection/suspend_sim_temp/SuspendSimTemporaryFragment$$ExternalSyntheticLambda4;

    invoke-direct {v0, p0}, Lsa/com/stc/ui/temporary_disconnection/suspend_sim_temp/SuspendSimTemporaryFragment$$ExternalSyntheticLambda4;-><init>(Lsa/com/stc/ui/temporary_disconnection/suspend_sim_temp/SuspendSimTemporaryFragment;)V

    invoke-virtual {p1, p2, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 55
    invoke-direct {p0}, Lsa/com/stc/ui/temporary_disconnection/suspend_sim_temp/SuspendSimTemporaryFragment;->Scroller$Companion()Lsa/com/stc/ui/temporary_disconnection/suspend_sim_temp/SuspendSimTemporaryViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lsa/com/stc/ui/temporary_disconnection/suspend_sim_temp/SuspendSimTemporaryViewModel;->Scroller$Companion()Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lsa/com/stc/ui/temporary_disconnection/suspend_sim_temp/SuspendSimTemporaryFragment;->Scroller$Companion()Lsa/com/stc/ui/temporary_disconnection/suspend_sim_temp/SuspendSimTemporaryViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lsa/com/stc/ui/temporary_disconnection/suspend_sim_temp/SuspendSimTemporaryViewModel;->Scroller$Companion()Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p1}, Lsa/com/stc/ui/temporary_disconnection/suspend_sim_temp/SuspendSimTemporaryFragment;->Logger(Ljava/util/List;)V

    :goto_0
    return-void
.end method
