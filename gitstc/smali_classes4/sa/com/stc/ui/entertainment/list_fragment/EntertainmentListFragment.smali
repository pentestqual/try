.class public final Lsa/com/stc/ui/entertainment/list_fragment/EntertainmentListFragment;
.super Lsa/com/stc/ui/entertainment/list_fragment/Hilt_EntertainmentListFragment;
.source ""

# interfaces
.implements Lsa/com/stc/ui/entertainment/filter_bottomsheet/EntertainmentFilterBottomSheet$EntertainmentFilterBottomSheetListener;


# annotations
.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsa/com/stc/ui/entertainment/list_fragment/EntertainmentListFragment$Companion;,
        Lsa/com/stc/ui/entertainment/list_fragment/EntertainmentListFragment$EntertainmentListFragmentListener;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000`\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010!\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u0000 -2\u00020\u00012\u00020\u0002:\u0002-.B\u0007\u00a2\u0006\u0004\u0008,\u0010\u0005J\u000f\u0010\u0004\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0006\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0005J\u0017\u0010\n\u001a\u00020\u00032\u0006\u0010\t\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001d\u0010\u000e\u001a\u00020\u00032\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000cH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ!\u0010\u0013\u001a\u00020\u00032\u0006\u0010\t\u001a\u00020\u00102\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0011H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u000f\u0010\u0015\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0005J\u000f\u0010\u0016\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0005R\u001b\u0010\u0018\u001a\u00020\u00178CX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001bR\u0018\u0010\u001f\u001a\u0004\u0018\u00010\u001c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001eR\u001c\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020!0 8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\"\u0010#R\u001b\u0010%\u001a\u00020$8CX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008%\u0010&\u001a\u0004\u0008\'\u0010(R\u001b\u0010\"\u001a\u00020)8GX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010&\u001a\u0004\u0008*\u0010+"
    }
    d2 = {
        "Lsa/com/stc/ui/entertainment/list_fragment/EntertainmentListFragment;",
        "Lsa/com/stc/base/BaseFragment;",
        "Lsa/com/stc/ui/entertainment/filter_bottomsheet/EntertainmentFilterBottomSheet$EntertainmentFilterBottomSheetListener;",
        "",
        "Scroller",
        "()V",
        "Scroller$Companion",
        "a",
        "Landroid/content/Context;",
        "p0",
        "onAttach",
        "(Landroid/content/Context;)V",
        "",
        "Lsa/com/stc/ui/entertainment/list_fragment/FilterProductTypes;",
        "onSelectedFilters",
        "(Ljava/util/List;)V",
        "Landroid/view/View;",
        "Landroid/os/Bundle;",
        "p1",
        "onViewCreated",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "SummaryHeaderAdapter$SummaryHeaderViewHolder",
        "ICustomTabsCallback",
        "Lsa/com/stc/mystc/databinding/FragmentEntertainmentListBinding;",
        "Logger",
        "Lsa/com/stc/utils/delegate/FragmentViewBindingDelegate;",
        "SummaryContentAdapter$SummaryContentViewHolder",
        "()Lsa/com/stc/mystc/databinding/FragmentEntertainmentListBinding;",
        "Lsa/com/stc/ui/entertainment/list_fragment/EntertainmentListFragment$EntertainmentListFragmentListener;",
        "getValue",
        "Lsa/com/stc/ui/entertainment/list_fragment/EntertainmentListFragment$EntertainmentListFragmentListener;",
        "LogLevel",
        "",
        "",
        "values",
        "Ljava/util/List;",
        "Lsa/com/stc/ui/entertainment/list_fragment/EntertainmentProductsAdapter;",
        "valueOf",
        "Lkotlin/Lazy;",
        "SummaryContentAdapter$$ExternalSyntheticLambda0",
        "()Lsa/com/stc/ui/entertainment/list_fragment/EntertainmentProductsAdapter;",
        "Lsa/com/stc/ui/entertainment/list_fragment/EntertainmentListViewModel;",
        "SummaryContentAdapter",
        "()Lsa/com/stc/ui/entertainment/list_fragment/EntertainmentListViewModel;",
        "<init>",
        "Companion",
        "EntertainmentListFragmentListener"
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
.field public static final Companion:Lsa/com/stc/ui/entertainment/list_fragment/EntertainmentListFragment$Companion;

.field static final synthetic LogLevel:[Lkotlin/reflect/KProperty;
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
.field private final Logger:Lsa/com/stc/utils/delegate/FragmentViewBindingDelegate;

.field private final Scroller$Companion:Lkotlin/Lazy;

.field private getValue:Lsa/com/stc/ui/entertainment/list_fragment/EntertainmentListFragment$EntertainmentListFragmentListener;

.field private final valueOf:Lkotlin/Lazy;

.field private values:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    .line 30
    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lsa/com/stc/ui/entertainment/list_fragment/EntertainmentListFragment;

    const/4 v3, 0x0

    const-string v4, "binding"

    const-string v5, "getBinding()Lsa/com/stc/mystc/databinding/FragmentEntertainmentListBinding;"

    invoke-direct {v1, v2, v4, v5, v3}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin/jvm/internal/PropertyReference1;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->values(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/KProperty;

    aput-object v1, v0, v3

    sput-object v0, Lsa/com/stc/ui/entertainment/list_fragment/EntertainmentListFragment;->LogLevel:[Lkotlin/reflect/KProperty;

    new-instance v0, Lsa/com/stc/ui/entertainment/list_fragment/EntertainmentListFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsa/com/stc/ui/entertainment/list_fragment/EntertainmentListFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lsa/com/stc/ui/entertainment/list_fragment/EntertainmentListFragment;->Companion:Lsa/com/stc/ui/entertainment/list_fragment/EntertainmentListFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const v0, 0x7f0d01be

    .line 20
    invoke-direct {p0, v0}, Lsa/com/stc/ui/entertainment/list_fragment/Hilt_EntertainmentListFragment;-><init>(I)V

    .line 28
    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 126
    new-instance v1, Lsa/com/stc/ui/entertainment/list_fragment/EntertainmentListFragment$special$$inlined$viewModels$default$1;

    invoke-direct {v1, v0}, Lsa/com/stc/ui/entertainment/list_fragment/EntertainmentListFragment$special$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 130
    sget-object v2, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v3, Lsa/com/stc/ui/entertainment/list_fragment/EntertainmentListFragment$special$$inlined$viewModels$default$2;

    invoke-direct {v3, v1}, Lsa/com/stc/ui/entertainment/list_fragment/EntertainmentListFragment$special$$inlined$viewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-static {v2, v3}, Lkotlin/LazyKt;->Logger(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    .line 131
    const-class v2, Lsa/com/stc/ui/entertainment/list_fragment/EntertainmentListViewModel;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->LogLevel(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    new-instance v3, Lsa/com/stc/ui/entertainment/list_fragment/EntertainmentListFragment$special$$inlined$viewModels$default$3;

    invoke-direct {v3, v1}, Lsa/com/stc/ui/entertainment/list_fragment/EntertainmentListFragment$special$$inlined$viewModels$default$3;-><init>(Lkotlin/Lazy;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    new-instance v4, Lsa/com/stc/ui/entertainment/list_fragment/EntertainmentListFragment$special$$inlined$viewModels$default$4;

    const/4 v5, 0x0

    invoke-direct {v4, v5, v1}, Lsa/com/stc/ui/entertainment/list_fragment/EntertainmentListFragment$special$$inlined$viewModels$default$4;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    new-instance v5, Lsa/com/stc/ui/entertainment/list_fragment/EntertainmentListFragment$special$$inlined$viewModels$default$5;

    invoke-direct {v5, v0, v1}, Lsa/com/stc/ui/entertainment/list_fragment/EntertainmentListFragment$special$$inlined$viewModels$default$5;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/Lazy;)V

    check-cast v5, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v2, v3, v4, v5}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    .line 28
    iput-object v1, p0, Lsa/com/stc/ui/entertainment/list_fragment/EntertainmentListFragment;->Scroller$Companion:Lkotlin/Lazy;

    .line 30
    sget-object v1, Lsa/com/stc/ui/entertainment/list_fragment/EntertainmentListFragment$binding$2;->values:Lsa/com/stc/ui/entertainment/list_fragment/EntertainmentListFragment$binding$2;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v1}, Lsa/com/stc/utils/delegate/FragmentViewBindingDelegateKt;->values(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;)Lsa/com/stc/utils/delegate/FragmentViewBindingDelegate;

    move-result-object v0

    iput-object v0, p0, Lsa/com/stc/ui/entertainment/list_fragment/EntertainmentListFragment;->Logger:Lsa/com/stc/utils/delegate/FragmentViewBindingDelegate;

    .line 33
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lsa/com/stc/ui/entertainment/list_fragment/EntertainmentListFragment;->values:Ljava/util/List;

    .line 34
    new-instance v0, Lsa/com/stc/ui/entertainment/list_fragment/EntertainmentListFragment$productsAdapter$2;

    invoke-direct {v0, p0}, Lsa/com/stc/ui/entertainment/list_fragment/EntertainmentListFragment$productsAdapter$2;-><init>(Lsa/com/stc/ui/entertainment/list_fragment/EntertainmentListFragment;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->Logger(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lsa/com/stc/ui/entertainment/list_fragment/EntertainmentListFragment;->valueOf:Lkotlin/Lazy;

    return-void
.end method

.method private final ICustomTabsCallback()V
    .locals 7

    .line 115
    sget-object v0, Lsa/com/stc/ui/entertainment/filter_bottomsheet/EntertainmentFilterBottomSheet;->Companion:Lsa/com/stc/ui/entertainment/filter_bottomsheet/EntertainmentFilterBottomSheet$Companion;

    .line 116
    invoke-virtual {p0}, Lsa/com/stc/ui/entertainment/list_fragment/EntertainmentListFragment;->SummaryContentAdapter()Lsa/com/stc/ui/entertainment/list_fragment/EntertainmentListViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lsa/com/stc/ui/entertainment/list_fragment/EntertainmentListViewModel;->values()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 140
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt;->getValue(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v2, Ljava/util/Collection;

    .line 141
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 142
    check-cast v3, Lsa/com/stc/ui/entertainment/list_fragment/FilterProductTypes;

    const/4 v4, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    .line 116
    invoke-static {v3, v6, v4, v5, v6}, Lsa/com/stc/ui/entertainment/list_fragment/FilterProductTypes;->Logger$default(Lsa/com/stc/ui/entertainment/list_fragment/FilterProductTypes;Ljava/lang/String;ZILjava/lang/Object;)Lsa/com/stc/ui/entertainment/list_fragment/FilterProductTypes;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 143
    :cond_0
    check-cast v2, Ljava/util/List;

    .line 140
    check-cast v2, Ljava/util/Collection;

    .line 116
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 115
    invoke-virtual {v0, v1}, Lsa/com/stc/ui/entertainment/filter_bottomsheet/EntertainmentFilterBottomSheet$Companion;->LogLevel(Ljava/util/ArrayList;)Lsa/com/stc/ui/entertainment/filter_bottomsheet/EntertainmentFilterBottomSheet;

    move-result-object v0

    .line 117
    invoke-virtual {p0}, Lsa/com/stc/ui/entertainment/list_fragment/EntertainmentListFragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v0}, Lsa/com/stc/ui/entertainment/filter_bottomsheet/EntertainmentFilterBottomSheet;->getTag()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lsa/com/stc/ui/entertainment/filter_bottomsheet/EntertainmentFilterBottomSheet;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic LogLevel(Lsa/com/stc/ui/entertainment/list_fragment/EntertainmentListFragment;Ljava/util/List;)V
    .locals 0

    .line 65354
    invoke-static {p0, p1}, Lsa/com/stc/ui/entertainment/list_fragment/EntertainmentListFragment;->Logger(Lsa/com/stc/ui/entertainment/list_fragment/EntertainmentListFragment;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic LogLevel(Lsa/com/stc/ui/entertainment/list_fragment/EntertainmentListFragment;Lsa/com/stc/data/remote/ApiResponse;)V
    .locals 0

    .line 65351
    invoke-static {p0, p1}, Lsa/com/stc/ui/entertainment/list_fragment/EntertainmentListFragment;->valueOf(Lsa/com/stc/ui/entertainment/list_fragment/EntertainmentListFragment;Lsa/com/stc/data/remote/ApiResponse;)V

    return-void
.end method

.method public static final synthetic Logger(Lsa/com/stc/ui/entertainment/list_fragment/EntertainmentListFragment;)Ljava/util/List;
    .locals 0

    .line 19
    iget-object p0, p0, Lsa/com/stc/ui/entertainment/list_fragment/EntertainmentListFragment;->values:Ljava/util/List;

    return-object p0
.end method

.method private static final Logger(Lsa/com/stc/ui/entertainment/list_fragment/EntertainmentListFragment;Landroid/view/View;)V
    .locals 0

    const-string p1, ""

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    invoke-virtual {p0}, Lsa/com/stc/ui/entertainment/list_fragment/EntertainmentListFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->onBackPressed()V

    return-void
.end method

.method private static final Logger(Lsa/com/stc/ui/entertainment/list_fragment/EntertainmentListFragment;Ljava/util/List;)V
    .locals 2

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    iget-object v1, p0, Lsa/com/stc/ui/entertainment/list_fragment/EntertainmentListFragment;->values:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 107
    iget-object v1, p0, Lsa/com/stc/ui/entertainment/list_fragment/EntertainmentListFragment;->values:Ljava/util/List;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/util/Collection;

    invoke-interface {v1, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 108
    invoke-direct {p0}, Lsa/com/stc/ui/entertainment/list_fragment/EntertainmentListFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0()Lsa/com/stc/ui/entertainment/list_fragment/EntertainmentProductsAdapter;

    move-result-object p0

    invoke-virtual {p0}, Lsa/com/stc/ui/entertainment/list_fragment/EntertainmentProductsAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public static synthetic Logger(Lsa/com/stc/ui/entertainment/list_fragment/EntertainmentListFragment;Landroid/view/MenuItem;)Z
    .locals 0

    .line 65352
    invoke-static {p0, p1}, Lsa/com/stc/ui/entertainment/list_fragment/EntertainmentListFragment;->values(Lsa/com/stc/ui/entertainment/list_fragment/EntertainmentListFragment;Landroid/view/MenuItem;)Z

    move-result p0

    return p0
.end method

.method private final Scroller()V
    .locals 3

    .line 57
    invoke-direct {p0}, Lsa/com/stc/ui/entertainment/list_fragment/EntertainmentListFragment;->SummaryHeaderAdapter$SummaryHeaderViewHolder()V

    .line 58
    invoke-direct {p0}, Lsa/com/stc/ui/entertainment/list_fragment/EntertainmentListFragment;->SummaryContentAdapter$SummaryContentViewHolder()Lsa/com/stc/mystc/databinding/FragmentEntertainmentListBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentEntertainmentListBinding;->valueOf:Landroidx/recyclerview/widget/RecyclerView;

    .line 59
    invoke-direct {p0}, Lsa/com/stc/ui/entertainment/list_fragment/EntertainmentListFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0()Lsa/com/stc/ui/entertainment/list_fragment/EntertainmentProductsAdapter;

    move-result-object v1

    new-instance v2, Lsa/com/stc/ui/entertainment/list_fragment/EntertainmentListFragment$initView$1$1;

    invoke-direct {v2, p0}, Lsa/com/stc/ui/entertainment/list_fragment/EntertainmentListFragment$initView$1$1;-><init>(Lsa/com/stc/ui/entertainment/list_fragment/EntertainmentListFragment;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v1, v2}, Lsa/com/stc/ui/entertainment/list_fragment/EntertainmentProductsAdapter;->values(Lkotlin/jvm/functions/Function1;)V

    .line 63
    invoke-direct {p0}, Lsa/com/stc/ui/entertainment/list_fragment/EntertainmentListFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0()Lsa/com/stc/ui/entertainment/list_fragment/EntertainmentProductsAdapter;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    const/4 v1, 0x1

    .line 64
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    return-void
.end method

.method private final Scroller$Companion()V
    .locals 3

    .line 94
    invoke-virtual {p0}, Lsa/com/stc/ui/entertainment/list_fragment/EntertainmentListFragment;->SummaryContentAdapter()Lsa/com/stc/ui/entertainment/list_fragment/EntertainmentListViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/ui/entertainment/list_fragment/EntertainmentListViewModel;->valueOf()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Lsa/com/stc/ui/entertainment/list_fragment/EntertainmentListFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lsa/com/stc/ui/entertainment/list_fragment/EntertainmentListFragment$$ExternalSyntheticLambda3;

    invoke-direct {v2, p0}, Lsa/com/stc/ui/entertainment/list_fragment/EntertainmentListFragment$$ExternalSyntheticLambda3;-><init>(Lsa/com/stc/ui/entertainment/list_fragment/EntertainmentListFragment;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method private final SummaryContentAdapter$$ExternalSyntheticLambda0()Lsa/com/stc/ui/entertainment/list_fragment/EntertainmentProductsAdapter;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "SummaryContentAdapter$$ExternalSyntheticLambda0"
    .end annotation

    .line 34
    iget-object v0, p0, Lsa/com/stc/ui/entertainment/list_fragment/EntertainmentListFragment;->valueOf:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsa/com/stc/ui/entertainment/list_fragment/EntertainmentProductsAdapter;

    return-object v0
.end method

.method private final SummaryContentAdapter$SummaryContentViewHolder()Lsa/com/stc/mystc/databinding/FragmentEntertainmentListBinding;
    .locals 4
    .annotation build Lkotlin/jvm/JvmName;
        name = "SummaryContentAdapter$SummaryContentViewHolder"
    .end annotation

    .line 30
    iget-object v0, p0, Lsa/com/stc/ui/entertainment/list_fragment/EntertainmentListFragment;->Logger:Lsa/com/stc/utils/delegate/FragmentViewBindingDelegate;

    .line 1
    move-object v1, p0

    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 30
    sget-object v2, Lsa/com/stc/ui/entertainment/list_fragment/EntertainmentListFragment;->LogLevel:[Lkotlin/reflect/KProperty;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-virtual {v0, v1, v2}, Lsa/com/stc/utils/delegate/FragmentViewBindingDelegate;->valueOf(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KProperty;)Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lsa/com/stc/mystc/databinding/FragmentEntertainmentListBinding;

    return-object v0
.end method

.method private final SummaryHeaderAdapter$SummaryHeaderViewHolder()V
    .locals 2

    .line 69
    invoke-virtual {p0}, Lsa/com/stc/ui/entertainment/list_fragment/EntertainmentListFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const v1, 0x7f0801e0

    invoke-virtual {v0, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 70
    :goto_0
    invoke-direct {p0}, Lsa/com/stc/ui/entertainment/list_fragment/EntertainmentListFragment;->SummaryContentAdapter$SummaryContentViewHolder()Lsa/com/stc/mystc/databinding/FragmentEntertainmentListBinding;

    move-result-object v1

    iget-object v1, v1, Lsa/com/stc/mystc/databinding/FragmentEntertainmentListBinding;->Logger:Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;

    iget-object v1, v1, Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;->getValue:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    .line 71
    invoke-direct {p0}, Lsa/com/stc/ui/entertainment/list_fragment/EntertainmentListFragment;->SummaryContentAdapter$SummaryContentViewHolder()Lsa/com/stc/mystc/databinding/FragmentEntertainmentListBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentEntertainmentListBinding;->Logger:Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;->Logger:Landroid/widget/TextView;

    const v1, 0x7f140d47

    invoke-virtual {p0, v1}, Lsa/com/stc/ui/entertainment/list_fragment/EntertainmentListFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 72
    invoke-direct {p0}, Lsa/com/stc/ui/entertainment/list_fragment/EntertainmentListFragment;->SummaryContentAdapter$SummaryContentViewHolder()Lsa/com/stc/mystc/databinding/FragmentEntertainmentListBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentEntertainmentListBinding;->Logger:Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;->Logger:Landroid/widget/TextView;

    const/high16 v1, -0x1000000

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 73
    invoke-direct {p0}, Lsa/com/stc/ui/entertainment/list_fragment/EntertainmentListFragment;->SummaryContentAdapter$SummaryContentViewHolder()Lsa/com/stc/mystc/databinding/FragmentEntertainmentListBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentEntertainmentListBinding;->Logger:Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;->getValue:Landroidx/appcompat/widget/Toolbar;

    new-instance v1, Lsa/com/stc/ui/entertainment/list_fragment/EntertainmentListFragment$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lsa/com/stc/ui/entertainment/list_fragment/EntertainmentListFragment$$ExternalSyntheticLambda0;-><init>(Lsa/com/stc/ui/entertainment/list_fragment/EntertainmentListFragment;)V

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 75
    invoke-direct {p0}, Lsa/com/stc/ui/entertainment/list_fragment/EntertainmentListFragment;->SummaryContentAdapter$SummaryContentViewHolder()Lsa/com/stc/mystc/databinding/FragmentEntertainmentListBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentEntertainmentListBinding;->Logger:Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;->getValue:Landroidx/appcompat/widget/Toolbar;

    const v1, 0x7f0f000f

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->inflateMenu(I)V

    .line 76
    invoke-direct {p0}, Lsa/com/stc/ui/entertainment/list_fragment/EntertainmentListFragment;->SummaryContentAdapter$SummaryContentViewHolder()Lsa/com/stc/mystc/databinding/FragmentEntertainmentListBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentEntertainmentListBinding;->Logger:Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;->getValue:Landroidx/appcompat/widget/Toolbar;

    new-instance v1, Lsa/com/stc/ui/entertainment/list_fragment/EntertainmentListFragment$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lsa/com/stc/ui/entertainment/list_fragment/EntertainmentListFragment$$ExternalSyntheticLambda1;-><init>(Lsa/com/stc/ui/entertainment/list_fragment/EntertainmentListFragment;)V

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setOnMenuItemClickListener(Landroidx/appcompat/widget/Toolbar$OnMenuItemClickListener;)V

    return-void
.end method

.method private final a()V
    .locals 3

    .line 105
    invoke-virtual {p0}, Lsa/com/stc/ui/entertainment/list_fragment/EntertainmentListFragment;->SummaryContentAdapter()Lsa/com/stc/ui/entertainment/list_fragment/EntertainmentListViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/ui/entertainment/list_fragment/EntertainmentListViewModel;->Logger()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Lsa/com/stc/ui/entertainment/list_fragment/EntertainmentListFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lsa/com/stc/ui/entertainment/list_fragment/EntertainmentListFragment$$ExternalSyntheticLambda2;

    invoke-direct {v2, p0}, Lsa/com/stc/ui/entertainment/list_fragment/EntertainmentListFragment$$ExternalSyntheticLambda2;-><init>(Lsa/com/stc/ui/entertainment/list_fragment/EntertainmentListFragment;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method private static final valueOf(Lsa/com/stc/ui/entertainment/list_fragment/EntertainmentListFragment;Lsa/com/stc/data/remote/ApiResponse;)V
    .locals 8

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    instance-of v0, p1, Lsa/com/stc/data/remote/ApiResponse$Progress;

    if-eqz v0, :cond_0

    check-cast p1, Lsa/com/stc/data/remote/ApiResponse$Progress;

    invoke-virtual {p1}, Lsa/com/stc/data/remote/ApiResponse$Progress;->values()Z

    move-result p1

    invoke-virtual {p0, p1}, Lsa/com/stc/ui/entertainment/list_fragment/EntertainmentListFragment;->Logger(Z)V

    goto :goto_0

    .line 98
    :cond_0
    instance-of v0, p1, Lsa/com/stc/data/remote/ApiResponse$Failure;

    if-eqz v0, :cond_1

    move-object v1, p0

    check-cast v1, Landroidx/fragment/app/Fragment;

    check-cast p1, Lsa/com/stc/data/remote/ApiResponse$Failure;

    invoke-virtual {p1}, Lsa/com/stc/data/remote/ApiResponse$Failure;->getValue()Lsa/com/stc/data/remote/RequestException;

    move-result-object p0

    invoke-virtual {p0}, Lsa/com/stc/data/remote/RequestException;->getMessage()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const/16 v6, 0xc

    const/4 v7, 0x0

    invoke-static/range {v1 .. v7}, Lsa/com/stc/uicomponent/Utils/ExtentionsKt;->Logger$default(Landroidx/fragment/app/Fragment;Ljava/lang/String;IJILjava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static final synthetic values(Lsa/com/stc/ui/entertainment/list_fragment/EntertainmentListFragment;)Lsa/com/stc/ui/entertainment/list_fragment/EntertainmentListFragment$EntertainmentListFragmentListener;
    .locals 0

    .line 19
    iget-object p0, p0, Lsa/com/stc/ui/entertainment/list_fragment/EntertainmentListFragment;->getValue:Lsa/com/stc/ui/entertainment/list_fragment/EntertainmentListFragment$EntertainmentListFragmentListener;

    return-object p0
.end method

.method public static synthetic values(Lsa/com/stc/ui/entertainment/list_fragment/EntertainmentListFragment;Landroid/view/View;)V
    .locals 0

    .line 65353
    invoke-static {p0, p1}, Lsa/com/stc/ui/entertainment/list_fragment/EntertainmentListFragment;->Logger(Lsa/com/stc/ui/entertainment/list_fragment/EntertainmentListFragment;Landroid/view/View;)V

    return-void
.end method

.method private static final values(Lsa/com/stc/ui/entertainment/list_fragment/EntertainmentListFragment;Landroid/view/MenuItem;)Z
    .locals 1

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    const v0, 0x7f0a0600

    if-ne p1, v0, :cond_0

    .line 79
    invoke-direct {p0}, Lsa/com/stc/ui/entertainment/list_fragment/EntertainmentListFragment;->ICustomTabsCallback()V

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final SummaryContentAdapter()Lsa/com/stc/ui/entertainment/list_fragment/EntertainmentListViewModel;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "SummaryContentAdapter"
    .end annotation

    .line 28
    iget-object v0, p0, Lsa/com/stc/ui/entertainment/list_fragment/EntertainmentListFragment;->Scroller$Companion:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsa/com/stc/ui/entertainment/list_fragment/EntertainmentListViewModel;

    return-object v0
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    invoke-super {p0, p1}, Lsa/com/stc/ui/entertainment/list_fragment/Hilt_EntertainmentListFragment;->onAttach(Landroid/content/Context;)V

    .line 41
    instance-of v0, p1, Lsa/com/stc/ui/entertainment/list_fragment/EntertainmentListFragment$EntertainmentListFragmentListener;

    if-eqz v0, :cond_0

    .line 42
    check-cast p1, Lsa/com/stc/ui/entertainment/list_fragment/EntertainmentListFragment$EntertainmentListFragmentListener;

    iput-object p1, p0, Lsa/com/stc/ui/entertainment/list_fragment/EntertainmentListFragment;->getValue:Lsa/com/stc/ui/entertainment/list_fragment/EntertainmentListFragment$EntertainmentListFragmentListener;

    return-void

    .line 44
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " must implement EntertainmentListFragmentListener"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public onSelectedFilters(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lsa/com/stc/ui/entertainment/list_fragment/FilterProductTypes;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    invoke-virtual {p0}, Lsa/com/stc/ui/entertainment/list_fragment/EntertainmentListFragment;->SummaryContentAdapter()Lsa/com/stc/ui/entertainment/list_fragment/EntertainmentListViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/ui/entertainment/list_fragment/EntertainmentListViewModel;->values()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 89
    invoke-virtual {p0}, Lsa/com/stc/ui/entertainment/list_fragment/EntertainmentListFragment;->SummaryContentAdapter()Lsa/com/stc/ui/entertainment/list_fragment/EntertainmentListViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/ui/entertainment/list_fragment/EntertainmentListViewModel;->values()Ljava/util/List;

    move-result-object v0

    check-cast p1, Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 90
    invoke-virtual {p0}, Lsa/com/stc/ui/entertainment/list_fragment/EntertainmentListFragment;->SummaryContentAdapter()Lsa/com/stc/ui/entertainment/list_fragment/EntertainmentListViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lsa/com/stc/ui/entertainment/list_fragment/EntertainmentListViewModel;->getValue()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    invoke-super {p0, p1, p2}, Lsa/com/stc/ui/entertainment/list_fragment/Hilt_EntertainmentListFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 49
    invoke-virtual {p0}, Lsa/com/stc/ui/entertainment/list_fragment/EntertainmentListFragment;->SummaryContentAdapter()Lsa/com/stc/ui/entertainment/list_fragment/EntertainmentListViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lsa/com/stc/ui/entertainment/list_fragment/EntertainmentListViewModel;->LogLevel()V

    .line 51
    invoke-direct {p0}, Lsa/com/stc/ui/entertainment/list_fragment/EntertainmentListFragment;->Scroller()V

    .line 52
    invoke-direct {p0}, Lsa/com/stc/ui/entertainment/list_fragment/EntertainmentListFragment;->Scroller$Companion()V

    .line 53
    invoke-direct {p0}, Lsa/com/stc/ui/entertainment/list_fragment/EntertainmentListFragment;->a()V

    return-void
.end method
