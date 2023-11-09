.class public final Lsa/com/stc/ui/voucher_reward/tab/VoucherHistoryFragment;
.super Lsa/com/stc/ui/voucher_reward/tab/Hilt_VoucherHistoryFragment;
.source ""

# interfaces
.implements Lsa/com/stc/ui/voucher_reward/tab/VoucherAdapter$VoucherItemClickListener;


# annotations
.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsa/com/stc/ui/voucher_reward/tab/VoucherHistoryFragment$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000^\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u0000 ,2\u00020\u00012\u00020\u0002:\u0001,B\u0007\u00a2\u0006\u0004\u0008+\u0010\u0017J\u001d\u0010\u0007\u001a\u00020\u00062\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\n\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0017\u0010\u000c\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ-\u0010\u0014\u001a\u0004\u0018\u00010\u00132\u0006\u0010\u0005\u001a\u00020\u000e2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000f2\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0011H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u000f\u0010\u0016\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\r\u0010\u0018\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0018\u0010\u0017J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0019H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u001aJ\u001d\u0010\u001b\u001a\u00020\u00062\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\u0002\u00a2\u0006\u0004\u0008\u001b\u0010\u0008J!\u0010\u001c\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u00132\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0011H\u0016\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u000f\u0010\u001e\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u001e\u0010\u0017J\u0017\u0010 \u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u001fH\u0002\u00a2\u0006\u0004\u0008 \u0010!R\u0018\u0010$\u001a\u0004\u0018\u00010\"8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010#R\u0014\u0010 \u001a\u00020\"8CX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008%\u0010&R\u001b\u0010\u0007\u001a\u00020\'8CX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008$\u0010(\u001a\u0004\u0008)\u0010*"
    }
    d2 = {
        "Lsa/com/stc/ui/voucher_reward/tab/VoucherHistoryFragment;",
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
        "Scroller",
        "Lsa/com/stc/data/remote/RequestException;",
        "(Lsa/com/stc/data/remote/RequestException;)V",
        "getValue",
        "onViewCreated",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "SummaryContentAdapter",
        "",
        "valueOf",
        "(Z)V",
        "Lsa/com/stc/mystc/databinding/FragmentVoucherBinding;",
        "Lsa/com/stc/mystc/databinding/FragmentVoucherBinding;",
        "LogLevel",
        "SummaryContentAdapter$$ExternalSyntheticLambda0",
        "()Lsa/com/stc/mystc/databinding/FragmentVoucherBinding;",
        "Lsa/com/stc/ui/voucher_reward/VoucherRewardViewModel;",
        "Lkotlin/Lazy;",
        "Scroller$Companion",
        "()Lsa/com/stc/ui/voucher_reward/VoucherRewardViewModel;",
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
.field public static final Companion:Lsa/com/stc/ui/voucher_reward/tab/VoucherHistoryFragment$Companion;


# instance fields
.field private final LogLevel:Lkotlin/Lazy;

.field private getValue:Lsa/com/stc/mystc/databinding/FragmentVoucherBinding;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65352
    new-instance v0, Lsa/com/stc/ui/voucher_reward/tab/VoucherHistoryFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsa/com/stc/ui/voucher_reward/tab/VoucherHistoryFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lsa/com/stc/ui/voucher_reward/tab/VoucherHistoryFragment;->Companion:Lsa/com/stc/ui/voucher_reward/tab/VoucherHistoryFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 22
    invoke-direct {p0}, Lsa/com/stc/ui/voucher_reward/tab/Hilt_VoucherHistoryFragment;-><init>()V

    .line 31
    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 124
    const-class v1, Lsa/com/stc/ui/voucher_reward/VoucherRewardViewModel;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->LogLevel(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    new-instance v2, Lsa/com/stc/ui/voucher_reward/tab/VoucherHistoryFragment$special$$inlined$activityViewModels$default$1;

    invoke-direct {v2, v0}, Lsa/com/stc/ui/voucher_reward/tab/VoucherHistoryFragment$special$$inlined$activityViewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    new-instance v3, Lsa/com/stc/ui/voucher_reward/tab/VoucherHistoryFragment$special$$inlined$activityViewModels$default$2;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v0}, Lsa/com/stc/ui/voucher_reward/tab/VoucherHistoryFragment$special$$inlined$activityViewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/fragment/app/Fragment;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    new-instance v4, Lsa/com/stc/ui/voucher_reward/tab/VoucherHistoryFragment$special$$inlined$activityViewModels$default$3;

    invoke-direct {v4, v0}, Lsa/com/stc/ui/voucher_reward/tab/VoucherHistoryFragment$special$$inlined$activityViewModels$default$3;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v1, v2, v3, v4}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 31
    iput-object v0, p0, Lsa/com/stc/ui/voucher_reward/tab/VoucherHistoryFragment;->LogLevel:Lkotlin/Lazy;

    return-void
.end method

.method public static synthetic LogLevel(Lsa/com/stc/ui/voucher_reward/tab/VoucherHistoryFragment;Lsa/com/stc/data/remote/ApiResponse;)V
    .locals 0

    .line 65353
    invoke-static {p0, p1}, Lsa/com/stc/ui/voucher_reward/tab/VoucherHistoryFragment;->getValue(Lsa/com/stc/ui/voucher_reward/tab/VoucherHistoryFragment;Lsa/com/stc/data/remote/ApiResponse;)V

    return-void
.end method

.method private static final Logger(Lsa/com/stc/ui/voucher_reward/tab/VoucherHistoryFragment;Landroid/view/View;)V
    .locals 1

    const-string p1, ""

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    invoke-direct {p0}, Lsa/com/stc/ui/voucher_reward/tab/VoucherHistoryFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0()Lsa/com/stc/mystc/databinding/FragmentVoucherBinding;

    move-result-object p1

    iget-object p1, p1, Lsa/com/stc/mystc/databinding/FragmentVoucherBinding;->Logger:Landroid/widget/ImageView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 47
    invoke-direct {p0}, Lsa/com/stc/ui/voucher_reward/tab/VoucherHistoryFragment;->Scroller$Companion()Lsa/com/stc/ui/voucher_reward/VoucherRewardViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lsa/com/stc/ui/voucher_reward/VoucherRewardViewModel;->mayLaunchUrl()Lsa/com/stc/base/SingleLiveData;

    move-result-object p0

    const/4 p1, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p1}, Lsa/com/stc/base/SingleLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private final Scroller$Companion()Lsa/com/stc/ui/voucher_reward/VoucherRewardViewModel;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "Scroller$Companion"
    .end annotation

    .line 31
    iget-object v0, p0, Lsa/com/stc/ui/voucher_reward/tab/VoucherHistoryFragment;->LogLevel:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsa/com/stc/ui/voucher_reward/VoucherRewardViewModel;

    return-object v0
.end method

.method private final SummaryContentAdapter()V
    .locals 3

    .line 58
    invoke-direct {p0}, Lsa/com/stc/ui/voucher_reward/tab/VoucherHistoryFragment;->Scroller$Companion()Lsa/com/stc/ui/voucher_reward/VoucherRewardViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/ui/voucher_reward/VoucherRewardViewModel;->ICustomTabsCallback()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Lsa/com/stc/ui/voucher_reward/tab/VoucherHistoryFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lsa/com/stc/ui/voucher_reward/tab/VoucherHistoryFragment$$ExternalSyntheticLambda1;

    invoke-direct {v2, p0}, Lsa/com/stc/ui/voucher_reward/tab/VoucherHistoryFragment$$ExternalSyntheticLambda1;-><init>(Lsa/com/stc/ui/voucher_reward/tab/VoucherHistoryFragment;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method private final SummaryContentAdapter$$ExternalSyntheticLambda0()Lsa/com/stc/mystc/databinding/FragmentVoucherBinding;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "SummaryContentAdapter$$ExternalSyntheticLambda0"
    .end annotation

    .line 33
    iget-object v0, p0, Lsa/com/stc/ui/voucher_reward/tab/VoucherHistoryFragment;->getValue:Lsa/com/stc/mystc/databinding/FragmentVoucherBinding;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->LogLevel(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static final SummaryContentAdapter$SummaryContentViewHolder()Lsa/com/stc/ui/voucher_reward/tab/VoucherHistoryFragment;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 65351
    sget-object v0, Lsa/com/stc/ui/voucher_reward/tab/VoucherHistoryFragment;->Companion:Lsa/com/stc/ui/voucher_reward/tab/VoucherHistoryFragment$Companion;

    invoke-virtual {v0}, Lsa/com/stc/ui/voucher_reward/tab/VoucherHistoryFragment$Companion;->valueOf()Lsa/com/stc/ui/voucher_reward/tab/VoucherHistoryFragment;

    move-result-object v0

    return-object v0
.end method

.method private final getValue(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lsa/com/stc/data/entities/voucher_reward/VoucherReward;",
            ">;)V"
        }
    .end annotation

    .line 77
    invoke-direct {p0, p1}, Lsa/com/stc/ui/voucher_reward/tab/VoucherHistoryFragment;->values(Ljava/util/List;)V

    return-void
.end method

.method public static synthetic getValue(Lsa/com/stc/ui/voucher_reward/tab/VoucherHistoryFragment;Landroid/view/View;)V
    .locals 0

    .line 65354
    invoke-static {p0, p1}, Lsa/com/stc/ui/voucher_reward/tab/VoucherHistoryFragment;->Logger(Lsa/com/stc/ui/voucher_reward/tab/VoucherHistoryFragment;Landroid/view/View;)V

    return-void
.end method

.method private static final getValue(Lsa/com/stc/ui/voucher_reward/tab/VoucherHistoryFragment;Lsa/com/stc/data/remote/ApiResponse;)V
    .locals 1

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    instance-of v0, p1, Lsa/com/stc/data/remote/ApiResponse$Progress;

    if-eqz v0, :cond_0

    check-cast p1, Lsa/com/stc/data/remote/ApiResponse$Progress;

    invoke-virtual {p1}, Lsa/com/stc/data/remote/ApiResponse$Progress;->values()Z

    move-result p1

    invoke-direct {p0, p1}, Lsa/com/stc/ui/voucher_reward/tab/VoucherHistoryFragment;->valueOf(Z)V

    goto :goto_2

    .line 61
    :cond_0
    instance-of v0, p1, Lsa/com/stc/data/remote/ApiResponse$Success;

    if-eqz v0, :cond_3

    check-cast p1, Lsa/com/stc/data/remote/ApiResponse$Success;

    invoke-virtual {p1}, Lsa/com/stc/data/remote/ApiResponse$Success;->Logger()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsa/com/stc/data/entities/voucher_reward/VoucherRewardsContainer;

    if-nez p1, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lsa/com/stc/data/entities/voucher_reward/VoucherRewardsContainer;->SummaryContentAdapter$$ExternalSyntheticLambda0()Ljava/util/ArrayList;

    move-result-object p1

    :goto_0
    if-nez p1, :cond_2

    invoke-static {}, Lkotlin/collections/CollectionsKt;->Logger()Ljava/util/List;

    move-result-object p1

    goto :goto_1

    :cond_2
    check-cast p1, Ljava/util/List;

    :goto_1
    invoke-direct {p0, p1}, Lsa/com/stc/ui/voucher_reward/tab/VoucherHistoryFragment;->getValue(Ljava/util/List;)V

    goto :goto_2

    .line 62
    :cond_3
    instance-of v0, p1, Lsa/com/stc/data/remote/ApiResponse$Failure;

    if-eqz v0, :cond_4

    check-cast p1, Lsa/com/stc/data/remote/ApiResponse$Failure;

    invoke-virtual {p1}, Lsa/com/stc/data/remote/ApiResponse$Failure;->getValue()Lsa/com/stc/data/remote/RequestException;

    move-result-object p1

    invoke-direct {p0, p1}, Lsa/com/stc/ui/voucher_reward/tab/VoucherHistoryFragment;->values(Lsa/com/stc/data/remote/RequestException;)V

    :cond_4
    :goto_2
    return-void
.end method

.method private final valueOf(Z)V
    .locals 1

    const/16 v0, 0x8

    if-eqz p1, :cond_0

    .line 70
    invoke-direct {p0}, Lsa/com/stc/ui/voucher_reward/tab/VoucherHistoryFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0()Lsa/com/stc/mystc/databinding/FragmentVoucherBinding;

    move-result-object p1

    iget-object p1, p1, Lsa/com/stc/mystc/databinding/FragmentVoucherBinding;->LogLevel:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 71
    invoke-direct {p0}, Lsa/com/stc/ui/voucher_reward/tab/VoucherHistoryFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0()Lsa/com/stc/mystc/databinding/FragmentVoucherBinding;

    move-result-object p1

    iget-object p1, p1, Lsa/com/stc/mystc/databinding/FragmentVoucherBinding;->getValue:Landroid/widget/ProgressBar;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto :goto_0

    .line 73
    :cond_0
    invoke-direct {p0}, Lsa/com/stc/ui/voucher_reward/tab/VoucherHistoryFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0()Lsa/com/stc/mystc/databinding/FragmentVoucherBinding;

    move-result-object p1

    iget-object p1, p1, Lsa/com/stc/mystc/databinding/FragmentVoucherBinding;->getValue:Landroid/widget/ProgressBar;

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method private final values(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lsa/com/stc/data/entities/voucher_reward/VoucherReward;",
            ">;)V"
        }
    .end annotation

    .line 96
    invoke-direct {p0}, Lsa/com/stc/ui/voucher_reward/tab/VoucherHistoryFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0()Lsa/com/stc/mystc/databinding/FragmentVoucherBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentVoucherBinding;->Logger:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 98
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 99
    invoke-virtual {p0}, Lsa/com/stc/ui/voucher_reward/tab/VoucherHistoryFragment;->Scroller()V

    return-void

    .line 103
    :cond_0
    invoke-direct {p0}, Lsa/com/stc/ui/voucher_reward/tab/VoucherHistoryFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0()Lsa/com/stc/mystc/databinding/FragmentVoucherBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentVoucherBinding;->values:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setVisibility(I)V

    .line 104
    invoke-direct {p0}, Lsa/com/stc/ui/voucher_reward/tab/VoucherHistoryFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0()Lsa/com/stc/mystc/databinding/FragmentVoucherBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentVoucherBinding;->values:Landroidx/recyclerview/widget/RecyclerView;

    .line 105
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Lsa/com/stc/ui/voucher_reward/tab/VoucherHistoryFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-direct {v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 106
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, ""

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lsa/com/stc/ui/voucher_reward/tab/VoucherAdapter;

    move-object v3, p0

    check-cast v3, Lsa/com/stc/ui/voucher_reward/tab/VoucherAdapter$VoucherItemClickListener;

    const/4 v4, 0x1

    invoke-direct {v2, v1, p1, v3, v4}, Lsa/com/stc/ui/voucher_reward/tab/VoucherAdapter;-><init>(Landroid/content/Context;Ljava/util/List;Lsa/com/stc/ui/voucher_reward/tab/VoucherAdapter$VoucherItemClickListener;Z)V

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method

.method private final values(Lsa/com/stc/data/remote/RequestException;)V
    .locals 9

    .line 81
    invoke-virtual {p1}, Lsa/com/stc/data/remote/RequestException;->valueOf()I

    move-result v0

    const/16 v1, 0x194

    if-ne v0, v1, :cond_0

    .line 82
    invoke-virtual {p0}, Lsa/com/stc/ui/voucher_reward/tab/VoucherHistoryFragment;->Scroller()V

    goto :goto_0

    .line 84
    :cond_0
    invoke-direct {p0}, Lsa/com/stc/ui/voucher_reward/tab/VoucherHistoryFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0()Lsa/com/stc/mystc/databinding/FragmentVoucherBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentVoucherBinding;->Logger:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 85
    invoke-direct {p0}, Lsa/com/stc/ui/voucher_reward/tab/VoucherHistoryFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0()Lsa/com/stc/mystc/databinding/FragmentVoucherBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentVoucherBinding;->LogLevel:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 86
    move-object v2, p0

    check-cast v2, Landroidx/fragment/app/Fragment;

    invoke-virtual {p1}, Lsa/com/stc/data/remote/RequestException;->getMessage()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const/16 v7, 0xc

    const/4 v8, 0x0

    invoke-static/range {v2 .. v8}, Lsa/com/stc/uicomponent/Utils/ExtentionsKt;->Logger$default(Landroidx/fragment/app/Fragment;Ljava/lang/String;IJILjava/lang/Object;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public final Scroller()V
    .locals 2

    .line 91
    invoke-direct {p0}, Lsa/com/stc/ui/voucher_reward/tab/VoucherHistoryFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0()Lsa/com/stc/mystc/databinding/FragmentVoucherBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentVoucherBinding;->LogLevel:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 92
    invoke-direct {p0}, Lsa/com/stc/ui/voucher_reward/tab/VoucherHistoryFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0()Lsa/com/stc/mystc/databinding/FragmentVoucherBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentVoucherBinding;->values:Landroidx/recyclerview/widget/RecyclerView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setVisibility(I)V

    return-void
.end method

.method public groupSelected(Ljava/lang/String;)V
    .locals 1

    const-string v0, ""

    .line 65350
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public itemSelected(Lsa/com/stc/data/entities/voucher_reward/VoucherReward;)V
    .locals 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    invoke-direct {p0}, Lsa/com/stc/ui/voucher_reward/tab/VoucherHistoryFragment;->Scroller$Companion()Lsa/com/stc/ui/voucher_reward/VoucherRewardViewModel;

    move-result-object v0

    const-string v1, "ARG_VIEW_HISTORY"

    invoke-virtual {v0, v1}, Lsa/com/stc/ui/voucher_reward/VoucherRewardViewModel;->Scroller(Ljava/lang/String;)V

    .line 113
    invoke-direct {p0}, Lsa/com/stc/ui/voucher_reward/tab/VoucherHistoryFragment;->Scroller$Companion()Lsa/com/stc/ui/voucher_reward/VoucherRewardViewModel;

    move-result-object v0

    invoke-virtual {p0}, Lsa/com/stc/ui/voucher_reward/tab/VoucherHistoryFragment;->getContext()Landroid/content/Context;

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
    const v2, 0x7f141f73

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    :goto_1
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsa/com/stc/ui/voucher_reward/VoucherRewardViewModel;->SummaryContentAdapter$SummaryContentViewHolder(Ljava/lang/String;)V

    .line 114
    invoke-direct {p0}, Lsa/com/stc/ui/voucher_reward/tab/VoucherHistoryFragment;->Scroller$Companion()Lsa/com/stc/ui/voucher_reward/VoucherRewardViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/ui/voucher_reward/VoucherRewardViewModel;->onPostMessage()Lsa/com/stc/base/SingleLiveData;

    move-result-object v0

    invoke-virtual {v0, p1}, Lsa/com/stc/base/SingleLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const-string p3, ""

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 36
    invoke-static {p1, p2, v0}, Lsa/com/stc/mystc/databinding/FragmentVoucherBinding;->values(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lsa/com/stc/mystc/databinding/FragmentVoucherBinding;

    move-result-object p1

    iput-object p1, p0, Lsa/com/stc/ui/voucher_reward/tab/VoucherHistoryFragment;->getValue:Lsa/com/stc/mystc/databinding/FragmentVoucherBinding;

    .line 37
    invoke-direct {p0}, Lsa/com/stc/ui/voucher_reward/tab/VoucherHistoryFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0()Lsa/com/stc/mystc/databinding/FragmentVoucherBinding;

    move-result-object p1

    invoke-virtual {p1}, Lsa/com/stc/mystc/databinding/FragmentVoucherBinding;->getValue()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    check-cast p1, Landroid/view/View;

    return-object p1
.end method

.method public onDestroyView()V
    .locals 1

    .line 52
    invoke-super {p0}, Lsa/com/stc/ui/voucher_reward/tab/Hilt_VoucherHistoryFragment;->onDestroyView()V

    const/4 v0, 0x0

    .line 53
    iput-object v0, p0, Lsa/com/stc/ui/voucher_reward/tab/VoucherHistoryFragment;->getValue:Lsa/com/stc/mystc/databinding/FragmentVoucherBinding;

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    invoke-super {p0, p1, p2}, Lsa/com/stc/ui/voucher_reward/tab/Hilt_VoucherHistoryFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 44
    invoke-direct {p0}, Lsa/com/stc/ui/voucher_reward/tab/VoucherHistoryFragment;->SummaryContentAdapter()V

    .line 45
    invoke-direct {p0}, Lsa/com/stc/ui/voucher_reward/tab/VoucherHistoryFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0()Lsa/com/stc/mystc/databinding/FragmentVoucherBinding;

    move-result-object p1

    iget-object p1, p1, Lsa/com/stc/mystc/databinding/FragmentVoucherBinding;->Logger:Landroid/widget/ImageView;

    new-instance p2, Lsa/com/stc/ui/voucher_reward/tab/VoucherHistoryFragment$$ExternalSyntheticLambda0;

    invoke-direct {p2, p0}, Lsa/com/stc/ui/voucher_reward/tab/VoucherHistoryFragment$$ExternalSyntheticLambda0;-><init>(Lsa/com/stc/ui/voucher_reward/tab/VoucherHistoryFragment;)V

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
