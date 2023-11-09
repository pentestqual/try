.class public final Lsa/com/stc/ui/my_orders/tabs/CancelledOrdersFragment;
.super Lsa/com/stc/ui/my_orders/tabs/Hilt_CancelledOrdersFragment;
.source ""

# interfaces
.implements Lsa/com/stc/ui/my_orders/MyOrdersAdapter$ItemClickListener;


# annotations
.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008&\u0010\rJ\u001f\u0010\u0007\u001a\u00020\u00062\u000e\u0010\u0005\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0003H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\n\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\u000c\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ+\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0005\u001a\u00020\u000e2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000f2\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0011H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u000f\u0010\u0016\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\rJ\u0017\u0010\u0017\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J!\u0010\u0019\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u00132\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0011H\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u001aR\u0018\u0010\u001e\u001a\u0004\u0018\u00010\u001b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001dR\u0014\u0010\u001c\u001a\u00020\u001b8CX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001f\u0010 R\u001b\u0010\"\u001a\u00020!8CX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\"\u0010#\u001a\u0004\u0008$\u0010%"
    }
    d2 = {
        "Lsa/com/stc/ui/my_orders/tabs/CancelledOrdersFragment;",
        "Lsa/com/stc/base/BaseFragment;",
        "Lsa/com/stc/ui/my_orders/MyOrdersAdapter$ItemClickListener;",
        "",
        "Lsa/com/stc/data/entities/Orders;",
        "p0",
        "",
        "values",
        "(Ljava/util/List;)V",
        "",
        "handelStatusBar",
        "()Z",
        "Scroller",
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
        "onItemClick",
        "(Lsa/com/stc/data/entities/Orders;)V",
        "onViewCreated",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "Lsa/com/stc/mystc/databinding/FragmentListOrdersBinding;",
        "LogLevel",
        "Lsa/com/stc/mystc/databinding/FragmentListOrdersBinding;",
        "getValue",
        "Scroller$Companion",
        "()Lsa/com/stc/mystc/databinding/FragmentListOrdersBinding;",
        "Lsa/com/stc/ui/my_orders/MyOrdersViewModel;",
        "valueOf",
        "Lkotlin/Lazy;",
        "SummaryContentAdapter",
        "()Lsa/com/stc/ui/my_orders/MyOrdersViewModel;",
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


# instance fields
.field private LogLevel:Lsa/com/stc/mystc/databinding/FragmentListOrdersBinding;

.field private final valueOf:Lkotlin/Lazy;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 21
    invoke-direct {p0}, Lsa/com/stc/ui/my_orders/tabs/Hilt_CancelledOrdersFragment;-><init>()V

    .line 23
    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 79
    const-class v1, Lsa/com/stc/ui/my_orders/MyOrdersViewModel;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->LogLevel(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    new-instance v2, Lsa/com/stc/ui/my_orders/tabs/CancelledOrdersFragment$special$$inlined$activityViewModels$default$1;

    invoke-direct {v2, v0}, Lsa/com/stc/ui/my_orders/tabs/CancelledOrdersFragment$special$$inlined$activityViewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    new-instance v3, Lsa/com/stc/ui/my_orders/tabs/CancelledOrdersFragment$special$$inlined$activityViewModels$default$2;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v0}, Lsa/com/stc/ui/my_orders/tabs/CancelledOrdersFragment$special$$inlined$activityViewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/fragment/app/Fragment;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    new-instance v4, Lsa/com/stc/ui/my_orders/tabs/CancelledOrdersFragment$special$$inlined$activityViewModels$default$3;

    invoke-direct {v4, v0}, Lsa/com/stc/ui/my_orders/tabs/CancelledOrdersFragment$special$$inlined$activityViewModels$default$3;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v1, v2, v3, v4}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 23
    iput-object v0, p0, Lsa/com/stc/ui/my_orders/tabs/CancelledOrdersFragment;->valueOf:Lkotlin/Lazy;

    return-void
.end method

.method private final Scroller()V
    .locals 3

    .line 42
    invoke-direct {p0}, Lsa/com/stc/ui/my_orders/tabs/CancelledOrdersFragment;->SummaryContentAdapter()Lsa/com/stc/ui/my_orders/MyOrdersViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/ui/my_orders/MyOrdersViewModel;->getItem()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Lsa/com/stc/ui/my_orders/tabs/CancelledOrdersFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lsa/com/stc/ui/my_orders/tabs/CancelledOrdersFragment$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0}, Lsa/com/stc/ui/my_orders/tabs/CancelledOrdersFragment$$ExternalSyntheticLambda0;-><init>(Lsa/com/stc/ui/my_orders/tabs/CancelledOrdersFragment;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method private final Scroller$Companion()Lsa/com/stc/mystc/databinding/FragmentListOrdersBinding;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "Scroller$Companion"
    .end annotation

    .line 25
    iget-object v0, p0, Lsa/com/stc/ui/my_orders/tabs/CancelledOrdersFragment;->LogLevel:Lsa/com/stc/mystc/databinding/FragmentListOrdersBinding;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->LogLevel(Ljava/lang/Object;)V

    return-object v0
.end method

.method private final SummaryContentAdapter()Lsa/com/stc/ui/my_orders/MyOrdersViewModel;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "SummaryContentAdapter"
    .end annotation

    .line 23
    iget-object v0, p0, Lsa/com/stc/ui/my_orders/tabs/CancelledOrdersFragment;->valueOf:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsa/com/stc/ui/my_orders/MyOrdersViewModel;

    return-object v0
.end method

.method public static synthetic valueOf(Lsa/com/stc/ui/my_orders/tabs/CancelledOrdersFragment;Lsa/com/stc/data/remote/ApiResponse;)V
    .locals 0

    .line 65354
    invoke-static {p0, p1}, Lsa/com/stc/ui/my_orders/tabs/CancelledOrdersFragment;->values(Lsa/com/stc/ui/my_orders/tabs/CancelledOrdersFragment;Lsa/com/stc/data/remote/ApiResponse;)V

    return-void
.end method

.method private final values(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lsa/com/stc/data/entities/Orders;",
            ">;)V"
        }
    .end annotation

    .line 53
    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    const/16 v2, 0x8

    if-eqz v0, :cond_2

    .line 54
    invoke-direct {p0}, Lsa/com/stc/ui/my_orders/tabs/CancelledOrdersFragment;->Scroller$Companion()Lsa/com/stc/mystc/databinding/FragmentListOrdersBinding;

    move-result-object p1

    iget-object p1, p1, Lsa/com/stc/mystc/databinding/FragmentListOrdersBinding;->LogLevel:Landroid/widget/TextView;

    const v0, 0x7f141385

    invoke-virtual {p0, v0}, Lsa/com/stc/ui/my_orders/tabs/CancelledOrdersFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 55
    invoke-direct {p0}, Lsa/com/stc/ui/my_orders/tabs/CancelledOrdersFragment;->Scroller$Companion()Lsa/com/stc/mystc/databinding/FragmentListOrdersBinding;

    move-result-object p1

    iget-object p1, p1, Lsa/com/stc/mystc/databinding/FragmentListOrdersBinding;->LogLevel:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 56
    invoke-direct {p0}, Lsa/com/stc/ui/my_orders/tabs/CancelledOrdersFragment;->Scroller$Companion()Lsa/com/stc/mystc/databinding/FragmentListOrdersBinding;

    move-result-object p1

    iget-object p1, p1, Lsa/com/stc/mystc/databinding/FragmentListOrdersBinding;->getValue:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setVisibility(I)V

    goto :goto_2

    .line 59
    :cond_2
    invoke-direct {p0}, Lsa/com/stc/ui/my_orders/tabs/CancelledOrdersFragment;->Scroller$Companion()Lsa/com/stc/mystc/databinding/FragmentListOrdersBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentListOrdersBinding;->getValue:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setVisibility(I)V

    .line 60
    invoke-direct {p0}, Lsa/com/stc/ui/my_orders/tabs/CancelledOrdersFragment;->Scroller$Companion()Lsa/com/stc/mystc/databinding/FragmentListOrdersBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentListOrdersBinding;->LogLevel:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 61
    invoke-direct {p0}, Lsa/com/stc/ui/my_orders/tabs/CancelledOrdersFragment;->Scroller$Companion()Lsa/com/stc/mystc/databinding/FragmentListOrdersBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentListOrdersBinding;->getValue:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Lsa/com/stc/ui/my_orders/MyOrdersAdapter;

    invoke-virtual {p0}, Lsa/com/stc/ui/my_orders/tabs/CancelledOrdersFragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {p0}, Lsa/com/stc/ui/my_orders/tabs/CancelledOrdersFragment;->SummaryContentAdapter()Lsa/com/stc/ui/my_orders/MyOrdersViewModel;

    move-result-object v3

    invoke-virtual {v3}, Lsa/com/stc/ui/my_orders/MyOrdersViewModel;->validateRelationship()Ljava/util/Locale;

    move-result-object v3

    invoke-direct {v1, p1, v2, v3}, Lsa/com/stc/ui/my_orders/MyOrdersAdapter;-><init>(Ljava/util/List;Landroid/content/Context;Ljava/util/Locale;)V

    .line 62
    move-object p1, p0

    check-cast p1, Lsa/com/stc/ui/my_orders/MyOrdersAdapter$ItemClickListener;

    invoke-virtual {v1, p1}, Lsa/com/stc/ui/my_orders/MyOrdersAdapter;->LogLevel(Lsa/com/stc/ui/my_orders/MyOrdersAdapter$ItemClickListener;)V

    .line 61
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    :goto_2
    return-void
.end method

.method private static final values(Lsa/com/stc/ui/my_orders/tabs/CancelledOrdersFragment;Lsa/com/stc/data/remote/ApiResponse;)V
    .locals 1

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    instance-of p1, p1, Lsa/com/stc/data/remote/ApiResponse$Success;

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lsa/com/stc/ui/my_orders/tabs/CancelledOrdersFragment;->SummaryContentAdapter()Lsa/com/stc/ui/my_orders/MyOrdersViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lsa/com/stc/ui/my_orders/MyOrdersViewModel;->onTransact()Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p1}, Lsa/com/stc/ui/my_orders/tabs/CancelledOrdersFragment;->values(Ljava/util/List;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public handelStatusBar()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const-string p3, ""

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 30
    invoke-static {p1, p2, v0}, Lsa/com/stc/mystc/databinding/FragmentListOrdersBinding;->values(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lsa/com/stc/mystc/databinding/FragmentListOrdersBinding;

    move-result-object p1

    iput-object p1, p0, Lsa/com/stc/ui/my_orders/tabs/CancelledOrdersFragment;->LogLevel:Lsa/com/stc/mystc/databinding/FragmentListOrdersBinding;

    .line 31
    invoke-direct {p0}, Lsa/com/stc/ui/my_orders/tabs/CancelledOrdersFragment;->Scroller$Companion()Lsa/com/stc/mystc/databinding/FragmentListOrdersBinding;

    move-result-object p1

    invoke-virtual {p1}, Lsa/com/stc/mystc/databinding/FragmentListOrdersBinding;->LogLevel()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/View;

    return-object p1
.end method

.method public onDestroyView()V
    .locals 1

    .line 72
    invoke-super {p0}, Lsa/com/stc/ui/my_orders/tabs/Hilt_CancelledOrdersFragment;->onDestroyView()V

    const/4 v0, 0x0

    .line 73
    iput-object v0, p0, Lsa/com/stc/ui/my_orders/tabs/CancelledOrdersFragment;->LogLevel:Lsa/com/stc/mystc/databinding/FragmentListOrdersBinding;

    return-void
.end method

.method public onItemClick(Lsa/com/stc/data/entities/Orders;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    invoke-direct {p0}, Lsa/com/stc/ui/my_orders/tabs/CancelledOrdersFragment;->SummaryContentAdapter()Lsa/com/stc/ui/my_orders/MyOrdersViewModel;

    move-result-object v0

    invoke-virtual {v0, p1}, Lsa/com/stc/ui/my_orders/MyOrdersViewModel;->values(Lsa/com/stc/data/entities/Orders;)V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    invoke-super {p0, p1, p2}, Lsa/com/stc/ui/my_orders/tabs/Hilt_CancelledOrdersFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 38
    invoke-direct {p0}, Lsa/com/stc/ui/my_orders/tabs/CancelledOrdersFragment;->Scroller()V

    return-void
.end method
