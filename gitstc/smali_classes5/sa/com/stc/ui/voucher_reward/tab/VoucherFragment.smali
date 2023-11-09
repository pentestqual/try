.class public final Lsa/com/stc/ui/voucher_reward/tab/VoucherFragment;
.super Lsa/com/stc/ui/voucher_reward/tab/Hilt_VoucherFragment;
.source ""

# interfaces
.implements Lsa/com/stc/ui/voucher_reward/tab/VoucherAdapter$VoucherItemClickListener;


# annotations
.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsa/com/stc/ui/voucher_reward/tab/VoucherFragment$Companion;,
        Lsa/com/stc/ui/voucher_reward/tab/VoucherFragment$VoucherListener;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u0000 52\u00020\u00012\u00020\u0002:\u000256B\u0007\u00a2\u0006\u0004\u00084\u0010\u001aJ\u001d\u0010\u0007\u001a\u00020\u00062\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\n\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0017\u0010\u000c\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0017\u0010\u000f\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J-\u0010\u0017\u001a\u0004\u0018\u00010\u00162\u0006\u0010\u0005\u001a\u00020\u00112\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u00122\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0014H\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u000f\u0010\u0019\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u000f\u0010\u001b\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u001b\u0010\u001aJ!\u0010\u001c\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u00162\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0014H\u0016\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\r\u0010\u001e\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u001e\u0010\u001aJ\u0017\u0010 \u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u001fH\u0002\u00a2\u0006\u0004\u0008 \u0010!J\u0019\u0010 \u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\"H\u0002\u00a2\u0006\u0004\u0008 \u0010#J\u000f\u0010$\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008$\u0010\u001aJ\u0017\u0010&\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020%H\u0002\u00a2\u0006\u0004\u0008&\u0010\'R\u0018\u0010 \u001a\u0004\u0018\u00010(8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008 \u0010)R\u0014\u0010,\u001a\u00020(8CX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008*\u0010+R\u0018\u0010\u0007\u001a\u0004\u0018\u00010-8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008,\u0010.R\u001b\u00103\u001a\u00020/8CX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0007\u00100\u001a\u0004\u00081\u00102"
    }
    d2 = {
        "Lsa/com/stc/ui/voucher_reward/tab/VoucherFragment;",
        "Lsa/com/stc/base/BaseFragment;",
        "Lsa/com/stc/ui/voucher_reward/tab/VoucherAdapter$VoucherItemClickListener;",
        "",
        "Lsa/com/stc/data/entities/voucher_reward/VoucherReward;",
        "p0",
        "",
        "values",
        "(Ljava/util/List;)V",
        "",
        "groupSelected",
        "(Ljava/lang/String;)V",
        "itemSelected",
        "(Lsa/com/stc/data/entities/voucher_reward/VoucherReward;)V",
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
        "()V",
        "onDetach",
        "onViewCreated",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "SummaryContentAdapter",
        "Lsa/com/stc/data/remote/RequestException;",
        "getValue",
        "(Lsa/com/stc/data/remote/RequestException;)V",
        "Lsa/com/stc/data/entities/voucher_reward/VoucherRewardsContainer;",
        "(Lsa/com/stc/data/entities/voucher_reward/VoucherRewardsContainer;)V",
        "SummaryContentAdapter$SummaryContentViewHolder",
        "",
        "valueOf",
        "(Z)V",
        "Lsa/com/stc/mystc/databinding/FragmentVoucherBinding;",
        "Lsa/com/stc/mystc/databinding/FragmentVoucherBinding;",
        "Scroller",
        "()Lsa/com/stc/mystc/databinding/FragmentVoucherBinding;",
        "LogLevel",
        "Lsa/com/stc/ui/voucher_reward/tab/VoucherFragment$VoucherListener;",
        "Lsa/com/stc/ui/voucher_reward/tab/VoucherFragment$VoucherListener;",
        "Lsa/com/stc/ui/voucher_reward/VoucherRewardViewModel;",
        "Lkotlin/Lazy;",
        "SummaryContentAdapter$$ExternalSyntheticLambda0",
        "()Lsa/com/stc/ui/voucher_reward/VoucherRewardViewModel;",
        "Logger",
        "<init>",
        "Companion",
        "VoucherListener"
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
.field public static final Companion:Lsa/com/stc/ui/voucher_reward/tab/VoucherFragment$Companion;


# instance fields
.field private LogLevel:Lsa/com/stc/ui/voucher_reward/tab/VoucherFragment$VoucherListener;

.field private getValue:Lsa/com/stc/mystc/databinding/FragmentVoucherBinding;

.field private final values:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65352
    new-instance v0, Lsa/com/stc/ui/voucher_reward/tab/VoucherFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsa/com/stc/ui/voucher_reward/tab/VoucherFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lsa/com/stc/ui/voucher_reward/tab/VoucherFragment;->Companion:Lsa/com/stc/ui/voucher_reward/tab/VoucherFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 24
    invoke-direct {p0}, Lsa/com/stc/ui/voucher_reward/tab/Hilt_VoucherFragment;-><init>()V

    .line 36
    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 163
    const-class v1, Lsa/com/stc/ui/voucher_reward/VoucherRewardViewModel;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->LogLevel(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    new-instance v2, Lsa/com/stc/ui/voucher_reward/tab/VoucherFragment$special$$inlined$activityViewModels$default$1;

    invoke-direct {v2, v0}, Lsa/com/stc/ui/voucher_reward/tab/VoucherFragment$special$$inlined$activityViewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    new-instance v3, Lsa/com/stc/ui/voucher_reward/tab/VoucherFragment$special$$inlined$activityViewModels$default$2;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v0}, Lsa/com/stc/ui/voucher_reward/tab/VoucherFragment$special$$inlined$activityViewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/fragment/app/Fragment;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    new-instance v4, Lsa/com/stc/ui/voucher_reward/tab/VoucherFragment$special$$inlined$activityViewModels$default$3;

    invoke-direct {v4, v0}, Lsa/com/stc/ui/voucher_reward/tab/VoucherFragment$special$$inlined$activityViewModels$default$3;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v1, v2, v3, v4}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 36
    iput-object v0, p0, Lsa/com/stc/ui/voucher_reward/tab/VoucherFragment;->values:Lkotlin/Lazy;

    return-void
.end method

.method private static final LogLevel(Lsa/com/stc/ui/voucher_reward/tab/VoucherFragment;Landroid/view/View;)V
    .locals 1

    const-string p1, ""

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    invoke-direct {p0}, Lsa/com/stc/ui/voucher_reward/tab/VoucherFragment;->Scroller()Lsa/com/stc/mystc/databinding/FragmentVoucherBinding;

    move-result-object p1

    iget-object p1, p1, Lsa/com/stc/mystc/databinding/FragmentVoucherBinding;->Logger:Landroid/widget/ImageView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 52
    invoke-direct {p0}, Lsa/com/stc/ui/voucher_reward/tab/VoucherFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0()Lsa/com/stc/ui/voucher_reward/VoucherRewardViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lsa/com/stc/ui/voucher_reward/VoucherRewardViewModel;->mayLaunchUrl()Lsa/com/stc/base/SingleLiveData;

    move-result-object p0

    const/4 p1, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p1}, Lsa/com/stc/base/SingleLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private static final LogLevel(Lsa/com/stc/ui/voucher_reward/tab/VoucherFragment;Lsa/com/stc/data/remote/ApiResponse;)V
    .locals 1

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    instance-of v0, p1, Lsa/com/stc/data/remote/ApiResponse$Progress;

    if-eqz v0, :cond_0

    .line 66
    check-cast p1, Lsa/com/stc/data/remote/ApiResponse$Progress;

    invoke-virtual {p1}, Lsa/com/stc/data/remote/ApiResponse$Progress;->values()Z

    move-result v0

    invoke-direct {p0, v0}, Lsa/com/stc/ui/voucher_reward/tab/VoucherFragment;->valueOf(Z)V

    .line 67
    invoke-direct {p0}, Lsa/com/stc/ui/voucher_reward/tab/VoucherFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0()Lsa/com/stc/ui/voucher_reward/VoucherRewardViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lsa/com/stc/ui/voucher_reward/VoucherRewardViewModel;->newSession()Lsa/com/stc/base/SingleLiveData;

    move-result-object p0

    invoke-virtual {p1}, Lsa/com/stc/data/remote/ApiResponse$Progress;->values()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p1}, Lsa/com/stc/base/SingleLiveData;->setValue(Ljava/lang/Object;)V

    goto :goto_0

    .line 69
    :cond_0
    instance-of v0, p1, Lsa/com/stc/data/remote/ApiResponse$Success;

    if-eqz v0, :cond_1

    check-cast p1, Lsa/com/stc/data/remote/ApiResponse$Success;

    invoke-virtual {p1}, Lsa/com/stc/data/remote/ApiResponse$Success;->Logger()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsa/com/stc/data/entities/voucher_reward/VoucherRewardsContainer;

    invoke-direct {p0, p1}, Lsa/com/stc/ui/voucher_reward/tab/VoucherFragment;->getValue(Lsa/com/stc/data/entities/voucher_reward/VoucherRewardsContainer;)V

    goto :goto_0

    .line 70
    :cond_1
    instance-of v0, p1, Lsa/com/stc/data/remote/ApiResponse$Failure;

    if-eqz v0, :cond_2

    .line 71
    check-cast p1, Lsa/com/stc/data/remote/ApiResponse$Failure;

    invoke-virtual {p1}, Lsa/com/stc/data/remote/ApiResponse$Failure;->getValue()Lsa/com/stc/data/remote/RequestException;

    move-result-object p1

    invoke-direct {p0, p1}, Lsa/com/stc/ui/voucher_reward/tab/VoucherFragment;->getValue(Lsa/com/stc/data/remote/RequestException;)V

    .line 72
    invoke-direct {p0}, Lsa/com/stc/ui/voucher_reward/tab/VoucherFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0()Lsa/com/stc/ui/voucher_reward/VoucherRewardViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lsa/com/stc/ui/voucher_reward/VoucherRewardViewModel;->newSession()Lsa/com/stc/base/SingleLiveData;

    move-result-object p0

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p1}, Lsa/com/stc/base/SingleLiveData;->setValue(Ljava/lang/Object;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private final Scroller()Lsa/com/stc/mystc/databinding/FragmentVoucherBinding;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "Scroller"
    .end annotation

    .line 27
    iget-object v0, p0, Lsa/com/stc/ui/voucher_reward/tab/VoucherFragment;->getValue:Lsa/com/stc/mystc/databinding/FragmentVoucherBinding;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->LogLevel(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static final Scroller$Companion()Lsa/com/stc/ui/voucher_reward/tab/VoucherFragment;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 65351
    sget-object v0, Lsa/com/stc/ui/voucher_reward/tab/VoucherFragment;->Companion:Lsa/com/stc/ui/voucher_reward/tab/VoucherFragment$Companion;

    invoke-virtual {v0}, Lsa/com/stc/ui/voucher_reward/tab/VoucherFragment$Companion;->Logger()Lsa/com/stc/ui/voucher_reward/tab/VoucherFragment;

    move-result-object v0

    return-object v0
.end method

.method private final SummaryContentAdapter$$ExternalSyntheticLambda0()Lsa/com/stc/ui/voucher_reward/VoucherRewardViewModel;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "SummaryContentAdapter$$ExternalSyntheticLambda0"
    .end annotation

    .line 36
    iget-object v0, p0, Lsa/com/stc/ui/voucher_reward/tab/VoucherFragment;->values:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsa/com/stc/ui/voucher_reward/VoucherRewardViewModel;

    return-object v0
.end method

.method private final SummaryContentAdapter$SummaryContentViewHolder()V
    .locals 3

    .line 63
    invoke-direct {p0}, Lsa/com/stc/ui/voucher_reward/tab/VoucherFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0()Lsa/com/stc/ui/voucher_reward/VoucherRewardViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/ui/voucher_reward/VoucherRewardViewModel;->valueOf()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Lsa/com/stc/ui/voucher_reward/tab/VoucherFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lsa/com/stc/ui/voucher_reward/tab/VoucherFragment$$ExternalSyntheticLambda1;

    invoke-direct {v2, p0}, Lsa/com/stc/ui/voucher_reward/tab/VoucherFragment$$ExternalSyntheticLambda1;-><init>(Lsa/com/stc/ui/voucher_reward/tab/VoucherFragment;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method private final getValue(Lsa/com/stc/data/entities/voucher_reward/VoucherRewardsContainer;)V
    .locals 3

    .line 87
    invoke-direct {p0}, Lsa/com/stc/ui/voucher_reward/tab/VoucherFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0()Lsa/com/stc/ui/voucher_reward/VoucherRewardViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/ui/voucher_reward/VoucherRewardViewModel;->LogLevel()Lsa/com/stc/base/SingleLiveData;

    move-result-object v0

    const/4 v1, 0x0

    if-nez p1, :cond_0

    move-object v2, v1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lsa/com/stc/data/entities/voucher_reward/VoucherRewardsContainer;->LogLevel()Ljava/lang/String;

    move-result-object v2

    :goto_0
    invoke-virtual {v0, v2}, Lsa/com/stc/base/SingleLiveData;->setValue(Ljava/lang/Object;)V

    if-nez p1, :cond_1

    goto :goto_1

    .line 88
    :cond_1
    invoke-virtual {p1}, Lsa/com/stc/data/entities/voucher_reward/VoucherRewardsContainer;->SummaryContentAdapter$$ExternalSyntheticLambda0()Ljava/util/ArrayList;

    move-result-object v1

    :goto_1
    if-nez v1, :cond_2

    invoke-static {}, Lkotlin/collections/CollectionsKt;->Logger()Ljava/util/List;

    move-result-object p1

    goto :goto_2

    :cond_2
    move-object p1, v1

    check-cast p1, Ljava/util/List;

    :goto_2
    invoke-direct {p0, p1}, Lsa/com/stc/ui/voucher_reward/tab/VoucherFragment;->values(Ljava/util/List;)V

    return-void
.end method

.method private final getValue(Lsa/com/stc/data/remote/RequestException;)V
    .locals 8

    .line 92
    invoke-virtual {p1}, Lsa/com/stc/data/remote/RequestException;->valueOf()I

    move-result v0

    const/16 v1, 0x194

    if-ne v0, v1, :cond_0

    .line 93
    invoke-virtual {p0}, Lsa/com/stc/ui/voucher_reward/tab/VoucherFragment;->SummaryContentAdapter()V

    goto :goto_1

    .line 95
    :cond_0
    invoke-direct {p0}, Lsa/com/stc/ui/voucher_reward/tab/VoucherFragment;->Scroller()Lsa/com/stc/mystc/databinding/FragmentVoucherBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentVoucherBinding;->Logger:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 96
    invoke-direct {p0}, Lsa/com/stc/ui/voucher_reward/tab/VoucherFragment;->Scroller()Lsa/com/stc/mystc/databinding/FragmentVoucherBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentVoucherBinding;->LogLevel:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 97
    iget-object v0, p0, Lsa/com/stc/ui/voucher_reward/tab/VoucherFragment;->LogLevel:Lsa/com/stc/ui/voucher_reward/tab/VoucherFragment$VoucherListener;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Lsa/com/stc/ui/voucher_reward/tab/VoucherFragment$VoucherListener;->hideAmountContainer()V

    .line 98
    :goto_0
    move-object v1, p0

    check-cast v1, Landroidx/fragment/app/Fragment;

    invoke-virtual {p1}, Lsa/com/stc/data/remote/RequestException;->getMessage()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const/16 v6, 0xc

    const/4 v7, 0x0

    invoke-static/range {v1 .. v7}, Lsa/com/stc/uicomponent/Utils/ExtentionsKt;->Logger$default(Landroidx/fragment/app/Fragment;Ljava/lang/String;IJILjava/lang/Object;)V

    :goto_1
    return-void
.end method

.method public static synthetic valueOf(Lsa/com/stc/ui/voucher_reward/tab/VoucherFragment;Landroid/view/View;)V
    .locals 0

    .line 65353
    invoke-static {p0, p1}, Lsa/com/stc/ui/voucher_reward/tab/VoucherFragment;->LogLevel(Lsa/com/stc/ui/voucher_reward/tab/VoucherFragment;Landroid/view/View;)V

    return-void
.end method

.method private final valueOf(Z)V
    .locals 1

    const/16 v0, 0x8

    if-eqz p1, :cond_0

    .line 80
    invoke-direct {p0}, Lsa/com/stc/ui/voucher_reward/tab/VoucherFragment;->Scroller()Lsa/com/stc/mystc/databinding/FragmentVoucherBinding;

    move-result-object p1

    iget-object p1, p1, Lsa/com/stc/mystc/databinding/FragmentVoucherBinding;->LogLevel:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 81
    invoke-direct {p0}, Lsa/com/stc/ui/voucher_reward/tab/VoucherFragment;->Scroller()Lsa/com/stc/mystc/databinding/FragmentVoucherBinding;

    move-result-object p1

    iget-object p1, p1, Lsa/com/stc/mystc/databinding/FragmentVoucherBinding;->getValue:Landroid/widget/ProgressBar;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto :goto_0

    .line 83
    :cond_0
    invoke-direct {p0}, Lsa/com/stc/ui/voucher_reward/tab/VoucherFragment;->Scroller()Lsa/com/stc/mystc/databinding/FragmentVoucherBinding;

    move-result-object p1

    iget-object p1, p1, Lsa/com/stc/mystc/databinding/FragmentVoucherBinding;->getValue:Landroid/widget/ProgressBar;

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method private final values(Ljava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lsa/com/stc/data/entities/voucher_reward/VoucherReward;",
            ">;)V"
        }
    .end annotation

    .line 108
    invoke-direct {p0}, Lsa/com/stc/ui/voucher_reward/tab/VoucherFragment;->Scroller()Lsa/com/stc/mystc/databinding/FragmentVoucherBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentVoucherBinding;->Logger:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 109
    iget-object v0, p0, Lsa/com/stc/ui/voucher_reward/tab/VoucherFragment;->LogLevel:Lsa/com/stc/ui/voucher_reward/tab/VoucherFragment$VoucherListener;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lsa/com/stc/ui/voucher_reward/tab/VoucherFragment$VoucherListener;->showAmountContainer()V

    .line 111
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 112
    invoke-virtual {p0}, Lsa/com/stc/ui/voucher_reward/tab/VoucherFragment;->SummaryContentAdapter()V

    return-void

    .line 116
    :cond_1
    invoke-direct {p0}, Lsa/com/stc/ui/voucher_reward/tab/VoucherFragment;->Scroller()Lsa/com/stc/mystc/databinding/FragmentVoucherBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentVoucherBinding;->values:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setVisibility(I)V

    .line 117
    invoke-direct {p0}, Lsa/com/stc/ui/voucher_reward/tab/VoucherFragment;->Scroller()Lsa/com/stc/mystc/databinding/FragmentVoucherBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentVoucherBinding;->values:Landroidx/recyclerview/widget/RecyclerView;

    .line 118
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Lsa/com/stc/ui/voucher_reward/tab/VoucherFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-direct {v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 119
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v1, ""

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lsa/com/stc/ui/voucher_reward/tab/VoucherAdapter;

    invoke-direct {p0}, Lsa/com/stc/ui/voucher_reward/tab/VoucherFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0()Lsa/com/stc/ui/voucher_reward/VoucherRewardViewModel;

    move-result-object v2

    invoke-virtual {v2, p1}, Lsa/com/stc/ui/voucher_reward/VoucherRewardViewModel;->Logger(Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    move-object v5, p0

    check-cast v5, Lsa/com/stc/ui/voucher_reward/tab/VoucherAdapter$VoucherItemClickListener;

    const/4 v6, 0x0

    const/16 v7, 0x8

    const/4 v8, 0x0

    move-object v2, v1

    invoke-direct/range {v2 .. v8}, Lsa/com/stc/ui/voucher_reward/tab/VoucherAdapter;-><init>(Landroid/content/Context;Ljava/util/List;Lsa/com/stc/ui/voucher_reward/tab/VoucherAdapter$VoucherItemClickListener;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 122
    invoke-direct {p0}, Lsa/com/stc/ui/voucher_reward/tab/VoucherFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0()Lsa/com/stc/ui/voucher_reward/VoucherRewardViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/ui/voucher_reward/VoucherRewardViewModel;->values()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 123
    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lsa/com/stc/data/entities/voucher_reward/VoucherReward;

    invoke-virtual {v2}, Lsa/com/stc/data/entities/voucher_reward/VoucherReward;->cancelNotification()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0}, Lsa/com/stc/ui/voucher_reward/tab/VoucherFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0()Lsa/com/stc/ui/voucher_reward/VoucherRewardViewModel;

    move-result-object v3

    invoke-virtual {v3}, Lsa/com/stc/ui/voucher_reward/VoucherRewardViewModel;->values()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_3
    move-object v0, v1

    :goto_1
    check-cast v0, Lsa/com/stc/data/entities/voucher_reward/VoucherReward;

    if-nez v0, :cond_4

    return-void

    .line 124
    :cond_4
    invoke-direct {p0}, Lsa/com/stc/ui/voucher_reward/tab/VoucherFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0()Lsa/com/stc/ui/voucher_reward/VoucherRewardViewModel;

    move-result-object p1

    invoke-virtual {p1, v1}, Lsa/com/stc/ui/voucher_reward/VoucherRewardViewModel;->getValue(Ljava/lang/String;)V

    .line 125
    invoke-direct {p0}, Lsa/com/stc/ui/voucher_reward/tab/VoucherFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0()Lsa/com/stc/ui/voucher_reward/VoucherRewardViewModel;

    move-result-object p1

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Lsa/com/stc/ui/voucher_reward/VoucherRewardViewModel;->LogLevel(Z)V

    .line 126
    invoke-virtual {p0, v0}, Lsa/com/stc/ui/voucher_reward/tab/VoucherFragment;->itemSelected(Lsa/com/stc/data/entities/voucher_reward/VoucherReward;)V

    :cond_5
    return-void
.end method

.method public static synthetic values(Lsa/com/stc/ui/voucher_reward/tab/VoucherFragment;Lsa/com/stc/data/remote/ApiResponse;)V
    .locals 0

    .line 65354
    invoke-static {p0, p1}, Lsa/com/stc/ui/voucher_reward/tab/VoucherFragment;->LogLevel(Lsa/com/stc/ui/voucher_reward/tab/VoucherFragment;Lsa/com/stc/data/remote/ApiResponse;)V

    return-void
.end method


# virtual methods
.method public final SummaryContentAdapter()V
    .locals 2

    .line 103
    invoke-direct {p0}, Lsa/com/stc/ui/voucher_reward/tab/VoucherFragment;->Scroller()Lsa/com/stc/mystc/databinding/FragmentVoucherBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentVoucherBinding;->LogLevel:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 104
    invoke-direct {p0}, Lsa/com/stc/ui/voucher_reward/tab/VoucherFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0()Lsa/com/stc/ui/voucher_reward/VoucherRewardViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/ui/voucher_reward/VoucherRewardViewModel;->LogLevel()Lsa/com/stc/base/SingleLiveData;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lsa/com/stc/base/SingleLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public groupSelected(Ljava/lang/String;)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    invoke-direct {p0}, Lsa/com/stc/ui/voucher_reward/tab/VoucherFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0()Lsa/com/stc/ui/voucher_reward/VoucherRewardViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/ui/voucher_reward/VoucherRewardViewModel;->onRelationshipValidationResult()Lsa/com/stc/base/SingleLiveData;

    move-result-object v0

    invoke-direct {p0}, Lsa/com/stc/ui/voucher_reward/tab/VoucherFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0()Lsa/com/stc/ui/voucher_reward/VoucherRewardViewModel;

    move-result-object v1

    invoke-virtual {v1, p1}, Lsa/com/stc/ui/voucher_reward/VoucherRewardViewModel;->valueOf(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {v0, p1}, Lsa/com/stc/base/SingleLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public itemSelected(Lsa/com/stc/data/entities/voucher_reward/VoucherReward;)V
    .locals 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    invoke-direct {p0}, Lsa/com/stc/ui/voucher_reward/tab/VoucherFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0()Lsa/com/stc/ui/voucher_reward/VoucherRewardViewModel;

    move-result-object v0

    const-string v1, "ARG_VIEW_REDEEM"

    invoke-virtual {v0, v1}, Lsa/com/stc/ui/voucher_reward/VoucherRewardViewModel;->Scroller(Ljava/lang/String;)V

    .line 133
    invoke-direct {p0}, Lsa/com/stc/ui/voucher_reward/tab/VoucherFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0()Lsa/com/stc/ui/voucher_reward/VoucherRewardViewModel;

    move-result-object v0

    invoke-virtual {p0}, Lsa/com/stc/ui/voucher_reward/tab/VoucherFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    if-nez v1, :cond_1

    :goto_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    const v2, 0x7f141f74

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    :goto_1
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsa/com/stc/ui/voucher_reward/VoucherRewardViewModel;->SummaryContentAdapter$SummaryContentViewHolder(Ljava/lang/String;)V

    .line 134
    invoke-direct {p0}, Lsa/com/stc/ui/voucher_reward/tab/VoucherFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0()Lsa/com/stc/ui/voucher_reward/VoucherRewardViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/ui/voucher_reward/VoucherRewardViewModel;->onPostMessage()Lsa/com/stc/base/SingleLiveData;

    move-result-object v0

    invoke-virtual {v0, p1}, Lsa/com/stc/base/SingleLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 142
    invoke-super {p0, p1}, Lsa/com/stc/ui/voucher_reward/tab/Hilt_VoucherFragment;->onAttach(Landroid/content/Context;)V

    .line 143
    invoke-virtual {p0}, Lsa/com/stc/ui/voucher_reward/tab/VoucherFragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    instance-of v0, v0, Lsa/com/stc/ui/voucher_reward/tab/VoucherFragment$VoucherListener;

    if-eqz v0, :cond_0

    .line 144
    invoke-virtual {p0}, Lsa/com/stc/ui/voucher_reward/tab/VoucherFragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type sa.com.stc.ui.voucher_reward.tab.VoucherFragment.VoucherListener"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Lsa/com/stc/ui/voucher_reward/tab/VoucherFragment$VoucherListener;

    iput-object p1, p0, Lsa/com/stc/ui/voucher_reward/tab/VoucherFragment;->LogLevel:Lsa/com/stc/ui/voucher_reward/tab/VoucherFragment$VoucherListener;

    goto :goto_0

    .line 145
    :cond_0
    instance-of v0, p1, Lsa/com/stc/ui/voucher_reward/tab/VoucherFragment$VoucherListener;

    if-eqz v0, :cond_1

    .line 146
    check-cast p1, Lsa/com/stc/ui/voucher_reward/tab/VoucherFragment$VoucherListener;

    iput-object p1, p0, Lsa/com/stc/ui/voucher_reward/tab/VoucherFragment;->LogLevel:Lsa/com/stc/ui/voucher_reward/tab/VoucherFragment$VoucherListener;

    :goto_0
    return-void

    .line 147
    :cond_1
    new-instance v0, Ljava/lang/Exception;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " should implement VoucherListener"

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

    .line 40
    invoke-static {p1, p2, v0}, Lsa/com/stc/mystc/databinding/FragmentVoucherBinding;->values(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lsa/com/stc/mystc/databinding/FragmentVoucherBinding;

    move-result-object p1

    iput-object p1, p0, Lsa/com/stc/ui/voucher_reward/tab/VoucherFragment;->getValue:Lsa/com/stc/mystc/databinding/FragmentVoucherBinding;

    .line 41
    invoke-direct {p0}, Lsa/com/stc/ui/voucher_reward/tab/VoucherFragment;->Scroller()Lsa/com/stc/mystc/databinding/FragmentVoucherBinding;

    move-result-object p1

    invoke-virtual {p1}, Lsa/com/stc/mystc/databinding/FragmentVoucherBinding;->getValue()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    check-cast p1, Landroid/view/View;

    return-object p1
.end method

.method public onDestroyView()V
    .locals 1

    .line 57
    invoke-super {p0}, Lsa/com/stc/ui/voucher_reward/tab/Hilt_VoucherFragment;->onDestroyView()V

    const/4 v0, 0x0

    .line 58
    iput-object v0, p0, Lsa/com/stc/ui/voucher_reward/tab/VoucherFragment;->getValue:Lsa/com/stc/mystc/databinding/FragmentVoucherBinding;

    return-void
.end method

.method public onDetach()V
    .locals 1

    .line 151
    invoke-super {p0}, Lsa/com/stc/ui/voucher_reward/tab/Hilt_VoucherFragment;->onDetach()V

    const/4 v0, 0x0

    .line 152
    iput-object v0, p0, Lsa/com/stc/ui/voucher_reward/tab/VoucherFragment;->LogLevel:Lsa/com/stc/ui/voucher_reward/tab/VoucherFragment$VoucherListener;

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    invoke-super {p0, p1, p2}, Lsa/com/stc/ui/voucher_reward/tab/Hilt_VoucherFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 48
    invoke-direct {p0}, Lsa/com/stc/ui/voucher_reward/tab/VoucherFragment;->SummaryContentAdapter$SummaryContentViewHolder()V

    .line 50
    invoke-direct {p0}, Lsa/com/stc/ui/voucher_reward/tab/VoucherFragment;->Scroller()Lsa/com/stc/mystc/databinding/FragmentVoucherBinding;

    move-result-object p1

    iget-object p1, p1, Lsa/com/stc/mystc/databinding/FragmentVoucherBinding;->Logger:Landroid/widget/ImageView;

    new-instance p2, Lsa/com/stc/ui/voucher_reward/tab/VoucherFragment$$ExternalSyntheticLambda0;

    invoke-direct {p2, p0}, Lsa/com/stc/ui/voucher_reward/tab/VoucherFragment$$ExternalSyntheticLambda0;-><init>(Lsa/com/stc/ui/voucher_reward/tab/VoucherFragment;)V

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
