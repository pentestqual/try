.class public final Lsa/com/stc/ui/number_details/tabs/balance/rechargehistory/RechargeHistoryFragment;
.super Lsa/com/stc/ui/number_details/tabs/balance/rechargehistory/Hilt_RechargeHistoryFragment;
.source ""


# annotations
.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsa/com/stc/ui/number_details/tabs/balance/rechargehistory/RechargeHistoryFragment$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u0000 \"2\u00020\u0001:\u0001\"B\u0007\u00a2\u0006\u0004\u0008!\u0010\tJ\u001f\u0010\u0006\u001a\u00020\u00052\u000e\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0002H\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\u0008\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ-\u0010\u0010\u001a\u0004\u0018\u00010\u000f2\u0006\u0010\u0004\u001a\u00020\n2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000b2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\rH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u000f\u0010\u0012\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\tJ!\u0010\u0013\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u000f2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\rH\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u000f\u0010\u0015\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\tR\u0018\u0010\u0018\u001a\u0004\u0018\u00010\u00168\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0017R\u0014\u0010\u001b\u001a\u00020\u00168CX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0019\u0010\u001aR\u001b\u0010 \u001a\u00020\u001c8CX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u001f"
    }
    d2 = {
        "Lsa/com/stc/ui/number_details/tabs/balance/rechargehistory/RechargeHistoryFragment;",
        "Lsa/com/stc/base/BaseFragment;",
        "",
        "Lsa/com/stc/data/entities/number_details/RechargeHistory;",
        "p0",
        "",
        "LogLevel",
        "(Ljava/util/List;)V",
        "Scroller$Companion",
        "()V",
        "Landroid/view/LayoutInflater;",
        "Landroid/view/ViewGroup;",
        "p1",
        "Landroid/os/Bundle;",
        "p2",
        "Landroid/view/View;",
        "onCreateView",
        "(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;",
        "onDestroyView",
        "onViewCreated",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "SummaryContentAdapter$$ExternalSyntheticLambda0",
        "Lsa/com/stc/mystc/databinding/FragmentRechangeHistoryBinding;",
        "Lsa/com/stc/mystc/databinding/FragmentRechangeHistoryBinding;",
        "values",
        "Scroller",
        "()Lsa/com/stc/mystc/databinding/FragmentRechangeHistoryBinding;",
        "getValue",
        "Lsa/com/stc/ui/number_details/tabs/balance/rechargehistory/RechargeHistoryViewmodel;",
        "Lkotlin/Lazy;",
        "SummaryContentAdapter",
        "()Lsa/com/stc/ui/number_details/tabs/balance/rechargehistory/RechargeHistoryViewmodel;",
        "valueOf",
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
.field public static final Companion:Lsa/com/stc/ui/number_details/tabs/balance/rechargehistory/RechargeHistoryFragment$Companion;


# instance fields
.field private LogLevel:Lsa/com/stc/mystc/databinding/FragmentRechangeHistoryBinding;

.field private final getValue:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65352
    new-instance v0, Lsa/com/stc/ui/number_details/tabs/balance/rechargehistory/RechargeHistoryFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsa/com/stc/ui/number_details/tabs/balance/rechargehistory/RechargeHistoryFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lsa/com/stc/ui/number_details/tabs/balance/rechargehistory/RechargeHistoryFragment;->Companion:Lsa/com/stc/ui/number_details/tabs/balance/rechargehistory/RechargeHistoryFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 30
    invoke-direct {p0}, Lsa/com/stc/ui/number_details/tabs/balance/rechargehistory/Hilt_RechargeHistoryFragment;-><init>()V

    .line 32
    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 108
    const-class v1, Lsa/com/stc/ui/number_details/tabs/balance/rechargehistory/RechargeHistoryViewmodel;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->LogLevel(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    new-instance v2, Lsa/com/stc/ui/number_details/tabs/balance/rechargehistory/RechargeHistoryFragment$special$$inlined$activityViewModels$default$1;

    invoke-direct {v2, v0}, Lsa/com/stc/ui/number_details/tabs/balance/rechargehistory/RechargeHistoryFragment$special$$inlined$activityViewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    new-instance v3, Lsa/com/stc/ui/number_details/tabs/balance/rechargehistory/RechargeHistoryFragment$special$$inlined$activityViewModels$default$2;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v0}, Lsa/com/stc/ui/number_details/tabs/balance/rechargehistory/RechargeHistoryFragment$special$$inlined$activityViewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/fragment/app/Fragment;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    new-instance v4, Lsa/com/stc/ui/number_details/tabs/balance/rechargehistory/RechargeHistoryFragment$special$$inlined$activityViewModels$default$3;

    invoke-direct {v4, v0}, Lsa/com/stc/ui/number_details/tabs/balance/rechargehistory/RechargeHistoryFragment$special$$inlined$activityViewModels$default$3;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v1, v2, v3, v4}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 32
    iput-object v0, p0, Lsa/com/stc/ui/number_details/tabs/balance/rechargehistory/RechargeHistoryFragment;->getValue:Lkotlin/Lazy;

    return-void
.end method

.method private final LogLevel(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lsa/com/stc/data/entities/number_details/RechargeHistory;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 75
    invoke-direct {p0}, Lsa/com/stc/ui/number_details/tabs/balance/rechargehistory/RechargeHistoryFragment;->Scroller()Lsa/com/stc/mystc/databinding/FragmentRechangeHistoryBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentRechangeHistoryBinding;->Logger:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Lsa/com/stc/ui/number_details/tabs/balance/rechargehistory/RechargeHistoryFragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 76
    new-instance v0, Lsa/com/stc/ui/number_details/tabs/balance/rechargehistory/RechargeHistoryAdapter;

    invoke-direct {v0, p1}, Lsa/com/stc/ui/number_details/tabs/balance/rechargehistory/RechargeHistoryAdapter;-><init>(Ljava/util/List;)V

    .line 77
    invoke-direct {p0}, Lsa/com/stc/ui/number_details/tabs/balance/rechargehistory/RechargeHistoryFragment;->Scroller()Lsa/com/stc/mystc/databinding/FragmentRechangeHistoryBinding;

    move-result-object p1

    iget-object p1, p1, Lsa/com/stc/mystc/databinding/FragmentRechangeHistoryBinding;->Logger:Landroidx/recyclerview/widget/RecyclerView;

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    :cond_0
    return-void
.end method

.method public static synthetic LogLevel(Lsa/com/stc/ui/number_details/tabs/balance/rechargehistory/RechargeHistoryFragment;Landroid/view/View;)V
    .locals 0

    .line 65353
    invoke-static {p0, p1}, Lsa/com/stc/ui/number_details/tabs/balance/rechargehistory/RechargeHistoryFragment;->Logger(Lsa/com/stc/ui/number_details/tabs/balance/rechargehistory/RechargeHistoryFragment;Landroid/view/View;)V

    return-void
.end method

.method private static final LogLevel(Lsa/com/stc/ui/number_details/tabs/balance/rechargehistory/RechargeHistoryFragment;Lsa/com/stc/data/remote/ApiResponse;)V
    .locals 1

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    instance-of v0, p1, Lsa/com/stc/data/remote/ApiResponse$Progress;

    if-eqz v0, :cond_0

    check-cast p1, Lsa/com/stc/data/remote/ApiResponse$Progress;

    invoke-virtual {p1}, Lsa/com/stc/data/remote/ApiResponse$Progress;->values()Z

    move-result p1

    invoke-virtual {p0, p1}, Lsa/com/stc/ui/number_details/tabs/balance/rechargehistory/RechargeHistoryFragment;->Logger(Z)V

    goto :goto_0

    .line 66
    :cond_0
    instance-of v0, p1, Lsa/com/stc/data/remote/ApiResponse$Success;

    if-eqz v0, :cond_1

    check-cast p1, Lsa/com/stc/data/remote/ApiResponse$Success;

    invoke-virtual {p1}, Lsa/com/stc/data/remote/ApiResponse$Success;->Logger()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-direct {p0, p1}, Lsa/com/stc/ui/number_details/tabs/balance/rechargehistory/RechargeHistoryFragment;->LogLevel(Ljava/util/List;)V

    goto :goto_0

    .line 67
    :cond_1
    instance-of v0, p1, Lsa/com/stc/data/remote/ApiResponse$Failure;

    if-eqz v0, :cond_2

    check-cast p1, Lsa/com/stc/data/remote/ApiResponse$Failure;

    invoke-virtual {p1}, Lsa/com/stc/data/remote/ApiResponse$Failure;->getValue()Lsa/com/stc/data/remote/RequestException;

    move-result-object p1

    invoke-virtual {p0, p1}, Lsa/com/stc/ui/number_details/tabs/balance/rechargehistory/RechargeHistoryFragment;->valueOf(Lsa/com/stc/data/remote/RequestException;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private static final Logger(Lsa/com/stc/ui/number_details/tabs/balance/rechargehistory/RechargeHistoryFragment;Landroid/view/View;)V
    .locals 0

    const-string p1, ""

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    invoke-virtual {p0}, Lsa/com/stc/ui/number_details/tabs/balance/rechargehistory/RechargeHistoryFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->onBackPressed()V

    return-void
.end method

.method private final Scroller()Lsa/com/stc/mystc/databinding/FragmentRechangeHistoryBinding;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "Scroller"
    .end annotation

    .line 34
    iget-object v0, p0, Lsa/com/stc/ui/number_details/tabs/balance/rechargehistory/RechargeHistoryFragment;->LogLevel:Lsa/com/stc/mystc/databinding/FragmentRechangeHistoryBinding;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->LogLevel(Ljava/lang/Object;)V

    return-object v0
.end method

.method private final Scroller$Companion()V
    .locals 3

    .line 63
    invoke-direct {p0}, Lsa/com/stc/ui/number_details/tabs/balance/rechargehistory/RechargeHistoryFragment;->SummaryContentAdapter()Lsa/com/stc/ui/number_details/tabs/balance/rechargehistory/RechargeHistoryViewmodel;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/ui/number_details/tabs/balance/rechargehistory/RechargeHistoryViewmodel;->valueOf()Landroidx/lifecycle/LiveData;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    new-instance v2, Lsa/com/stc/ui/number_details/tabs/balance/rechargehistory/RechargeHistoryFragment$$ExternalSyntheticLambda1;

    invoke-direct {v2, p0}, Lsa/com/stc/ui/number_details/tabs/balance/rechargehistory/RechargeHistoryFragment$$ExternalSyntheticLambda1;-><init>(Lsa/com/stc/ui/number_details/tabs/balance/rechargehistory/RechargeHistoryFragment;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method private final SummaryContentAdapter()Lsa/com/stc/ui/number_details/tabs/balance/rechargehistory/RechargeHistoryViewmodel;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "SummaryContentAdapter"
    .end annotation

    .line 32
    iget-object v0, p0, Lsa/com/stc/ui/number_details/tabs/balance/rechargehistory/RechargeHistoryFragment;->getValue:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsa/com/stc/ui/number_details/tabs/balance/rechargehistory/RechargeHistoryViewmodel;

    return-object v0
.end method

.method private final SummaryContentAdapter$$ExternalSyntheticLambda0()V
    .locals 2

    .line 95
    invoke-virtual {p0}, Lsa/com/stc/ui/number_details/tabs/balance/rechargehistory/RechargeHistoryFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f0801e0

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentActivity;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 96
    invoke-direct {p0}, Lsa/com/stc/ui/number_details/tabs/balance/rechargehistory/RechargeHistoryFragment;->Scroller()Lsa/com/stc/mystc/databinding/FragmentRechangeHistoryBinding;

    move-result-object v1

    iget-object v1, v1, Lsa/com/stc/mystc/databinding/FragmentRechangeHistoryBinding;->valueOf:Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;

    iget-object v1, v1, Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;->getValue:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    .line 97
    invoke-direct {p0}, Lsa/com/stc/ui/number_details/tabs/balance/rechargehistory/RechargeHistoryFragment;->Scroller()Lsa/com/stc/mystc/databinding/FragmentRechangeHistoryBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentRechangeHistoryBinding;->valueOf:Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;->Logger:Landroid/widget/TextView;

    const v1, 0x7f140d2a

    invoke-virtual {p0, v1}, Lsa/com/stc/ui/number_details/tabs/balance/rechargehistory/RechargeHistoryFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 98
    invoke-direct {p0}, Lsa/com/stc/ui/number_details/tabs/balance/rechargehistory/RechargeHistoryFragment;->Scroller()Lsa/com/stc/mystc/databinding/FragmentRechangeHistoryBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentRechangeHistoryBinding;->valueOf:Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;->getValue:Landroidx/appcompat/widget/Toolbar;

    new-instance v1, Lsa/com/stc/ui/number_details/tabs/balance/rechargehistory/RechargeHistoryFragment$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lsa/com/stc/ui/number_details/tabs/balance/rechargehistory/RechargeHistoryFragment$$ExternalSyntheticLambda0;-><init>(Lsa/com/stc/ui/number_details/tabs/balance/rechargehistory/RechargeHistoryFragment;)V

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static final SummaryContentAdapter$SummaryContentViewHolder()Lsa/com/stc/ui/number_details/tabs/balance/rechargehistory/RechargeHistoryFragment;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 65351
    sget-object v0, Lsa/com/stc/ui/number_details/tabs/balance/rechargehistory/RechargeHistoryFragment;->Companion:Lsa/com/stc/ui/number_details/tabs/balance/rechargehistory/RechargeHistoryFragment$Companion;

    invoke-virtual {v0}, Lsa/com/stc/ui/number_details/tabs/balance/rechargehistory/RechargeHistoryFragment$Companion;->LogLevel()Lsa/com/stc/ui/number_details/tabs/balance/rechargehistory/RechargeHistoryFragment;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic valueOf(Lsa/com/stc/ui/number_details/tabs/balance/rechargehistory/RechargeHistoryFragment;Lsa/com/stc/data/remote/ApiResponse;)V
    .locals 0

    .line 65354
    invoke-static {p0, p1}, Lsa/com/stc/ui/number_details/tabs/balance/rechargehistory/RechargeHistoryFragment;->LogLevel(Lsa/com/stc/ui/number_details/tabs/balance/rechargehistory/RechargeHistoryFragment;Lsa/com/stc/data/remote/ApiResponse;)V

    return-void
.end method


# virtual methods
.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    const-string p3, ""

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p3, 0x0

    .line 41
    invoke-static {p1, p2, p3}, Lsa/com/stc/mystc/databinding/FragmentRechangeHistoryBinding;->getValue(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lsa/com/stc/mystc/databinding/FragmentRechangeHistoryBinding;

    move-result-object p1

    iput-object p1, p0, Lsa/com/stc/ui/number_details/tabs/balance/rechargehistory/RechargeHistoryFragment;->LogLevel:Lsa/com/stc/mystc/databinding/FragmentRechangeHistoryBinding;

    .line 42
    invoke-direct {p0}, Lsa/com/stc/ui/number_details/tabs/balance/rechargehistory/RechargeHistoryFragment;->Scroller()Lsa/com/stc/mystc/databinding/FragmentRechangeHistoryBinding;

    move-result-object p1

    invoke-virtual {p1}, Lsa/com/stc/mystc/databinding/FragmentRechangeHistoryBinding;->getValue()Landroid/widget/LinearLayout;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    return-object p1
.end method

.method public onDestroyView()V
    .locals 1

    .line 47
    invoke-super {p0}, Lsa/com/stc/ui/number_details/tabs/balance/rechargehistory/Hilt_RechargeHistoryFragment;->onDestroyView()V

    const/4 v0, 0x0

    .line 48
    iput-object v0, p0, Lsa/com/stc/ui/number_details/tabs/balance/rechargehistory/RechargeHistoryFragment;->LogLevel:Lsa/com/stc/mystc/databinding/FragmentRechangeHistoryBinding;

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    invoke-super {p0, p1, p2}, Lsa/com/stc/ui/number_details/tabs/balance/rechargehistory/Hilt_RechargeHistoryFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 55
    invoke-direct {p0}, Lsa/com/stc/ui/number_details/tabs/balance/rechargehistory/RechargeHistoryFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0()V

    .line 57
    invoke-direct {p0}, Lsa/com/stc/ui/number_details/tabs/balance/rechargehistory/RechargeHistoryFragment;->SummaryContentAdapter()Lsa/com/stc/ui/number_details/tabs/balance/rechargehistory/RechargeHistoryViewmodel;

    move-result-object p1

    invoke-virtual {p1}, Lsa/com/stc/ui/number_details/tabs/balance/rechargehistory/RechargeHistoryViewmodel;->values()V

    .line 58
    invoke-direct {p0}, Lsa/com/stc/ui/number_details/tabs/balance/rechargehistory/RechargeHistoryFragment;->Scroller$Companion()V

    return-void
.end method
