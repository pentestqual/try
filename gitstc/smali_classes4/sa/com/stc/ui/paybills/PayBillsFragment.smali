.class public final Lsa/com/stc/ui/paybills/PayBillsFragment;
.super Lsa/com/stc/ui/paybills/Hilt_PayBillsFragment;
.source ""


# annotations
.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsa/com/stc/ui/paybills/PayBillsFragment$Companion;,
        Lsa/com/stc/ui/paybills/PayBillsFragment$PayBillBottomSheetAdapter;,
        Lsa/com/stc/ui/paybills/PayBillsFragment$PayBillsFragmentListener;,
        Lsa/com/stc/ui/paybills/PayBillsFragment$ViewHolder;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0007\u0018\u0000 *2\u00020\u0001:\u0004*+,-B\u0007\u00a2\u0006\u0004\u0008)\u0010\u0004J\u000f\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0005\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0004J\u0017\u0010\u0008\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ-\u0010\u0010\u001a\u0004\u0018\u00010\u000f2\u0006\u0010\u0007\u001a\u00020\n2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000b2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\rH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u000f\u0010\u0012\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0004J\u000f\u0010\u0013\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0004J\u0017\u0010\u0015\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u0014H\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u000f\u0010\u0017\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0004J!\u0010\u0018\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u000f2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\rH\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u000f\u0010\u001a\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u0004J\u000f\u0010\u001b\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u001b\u0010\u0004R\u0018\u0010\u0015\u001a\u0004\u0018\u00010\u001c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001eR\u0014\u0010!\u001a\u00020\u001c8CX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001f\u0010 R\u0018\u0010#\u001a\u0004\u0018\u00010\"8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008#\u0010$R\u001b\u0010\u001d\u001a\u00020%8CX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008!\u0010&\u001a\u0004\u0008\'\u0010("
    }
    d2 = {
        "Lsa/com/stc/ui/paybills/PayBillsFragment;",
        "Lsa/com/stc/base/BaseFragment;",
        "",
        "SummaryContentAdapter",
        "()V",
        "SummaryContentAdapter$SummaryContentViewHolder",
        "Landroid/content/Context;",
        "p0",
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
        "onDetach",
        "Lsa/com/stc/data/remote/RequestException;",
        "getValue",
        "(Lsa/com/stc/data/remote/RequestException;)V",
        "SummaryHeaderAdapter$SummaryHeaderViewHolder",
        "onViewCreated",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "extraCallback",
        "SummaryHeaderAdapter",
        "Lsa/com/stc/mystc/databinding/FragmentChooseBillToPayBinding;",
        "valueOf",
        "Lsa/com/stc/mystc/databinding/FragmentChooseBillToPayBinding;",
        "Scroller$Companion",
        "()Lsa/com/stc/mystc/databinding/FragmentChooseBillToPayBinding;",
        "Logger",
        "Lsa/com/stc/ui/paybills/PayBillsFragment$PayBillsFragmentListener;",
        "LogLevel",
        "Lsa/com/stc/ui/paybills/PayBillsFragment$PayBillsFragmentListener;",
        "Lsa/com/stc/ui/paybills/PayBillsViewModel;",
        "Lkotlin/Lazy;",
        "Scroller",
        "()Lsa/com/stc/ui/paybills/PayBillsViewModel;",
        "<init>",
        "Companion",
        "PayBillBottomSheetAdapter",
        "PayBillsFragmentListener",
        "ViewHolder"
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
.field public static final Companion:Lsa/com/stc/ui/paybills/PayBillsFragment$Companion;


# instance fields
.field private LogLevel:Lsa/com/stc/ui/paybills/PayBillsFragment$PayBillsFragmentListener;

.field private final Logger:Lkotlin/Lazy;

.field private valueOf:Lsa/com/stc/mystc/databinding/FragmentChooseBillToPayBinding;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65348
    new-instance v0, Lsa/com/stc/ui/paybills/PayBillsFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsa/com/stc/ui/paybills/PayBillsFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lsa/com/stc/ui/paybills/PayBillsFragment;->Companion:Lsa/com/stc/ui/paybills/PayBillsFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 35
    invoke-direct {p0}, Lsa/com/stc/ui/paybills/Hilt_PayBillsFragment;-><init>()V

    .line 38
    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 322
    const-class v1, Lsa/com/stc/ui/paybills/PayBillsViewModel;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->LogLevel(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    new-instance v2, Lsa/com/stc/ui/paybills/PayBillsFragment$special$$inlined$activityViewModels$default$1;

    invoke-direct {v2, v0}, Lsa/com/stc/ui/paybills/PayBillsFragment$special$$inlined$activityViewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    new-instance v3, Lsa/com/stc/ui/paybills/PayBillsFragment$special$$inlined$activityViewModels$default$2;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v0}, Lsa/com/stc/ui/paybills/PayBillsFragment$special$$inlined$activityViewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/fragment/app/Fragment;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    new-instance v4, Lsa/com/stc/ui/paybills/PayBillsFragment$special$$inlined$activityViewModels$default$3;

    invoke-direct {v4, v0}, Lsa/com/stc/ui/paybills/PayBillsFragment$special$$inlined$activityViewModels$default$3;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v1, v2, v3, v4}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 38
    iput-object v0, p0, Lsa/com/stc/ui/paybills/PayBillsFragment;->Logger:Lkotlin/Lazy;

    return-void
.end method

.method public static synthetic LogLevel(Lsa/com/stc/ui/paybills/PayBillsFragment;Landroid/view/View;)V
    .locals 0

    .line 65350
    invoke-static {p0, p1}, Lsa/com/stc/ui/paybills/PayBillsFragment;->Scroller$Companion(Lsa/com/stc/ui/paybills/PayBillsFragment;Landroid/view/View;)V

    return-void
.end method

.method private static final LogLevel(Lsa/com/stc/ui/paybills/PayBillsFragment;Ljava/util/List;)V
    .locals 1

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 161
    check-cast p1, Ljava/util/Collection;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    if-nez p1, :cond_2

    .line 162
    invoke-direct {p0}, Lsa/com/stc/ui/paybills/PayBillsFragment;->SummaryContentAdapter()V

    :cond_2
    return-void
.end method

.method public static synthetic LogLevel(Lsa/com/stc/ui/paybills/PayBillsFragment;Lsa/com/stc/data/remote/ApiResponse;)V
    .locals 0

    .line 65353
    invoke-static {p0, p1}, Lsa/com/stc/ui/paybills/PayBillsFragment;->valueOf(Lsa/com/stc/ui/paybills/PayBillsFragment;Lsa/com/stc/data/remote/ApiResponse;)V

    return-void
.end method

.method public static final synthetic Logger(Lsa/com/stc/ui/paybills/PayBillsFragment;)Lsa/com/stc/mystc/databinding/FragmentChooseBillToPayBinding;
    .locals 0

    .line 34
    invoke-direct {p0}, Lsa/com/stc/ui/paybills/PayBillsFragment;->Scroller$Companion()Lsa/com/stc/mystc/databinding/FragmentChooseBillToPayBinding;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic Logger(Lsa/com/stc/ui/paybills/PayBillsFragment;Landroid/view/View;)V
    .locals 0

    .line 65351
    invoke-static {p0, p1}, Lsa/com/stc/ui/paybills/PayBillsFragment;->valueOf(Lsa/com/stc/ui/paybills/PayBillsFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic Logger(Lsa/com/stc/ui/paybills/PayBillsFragment;Lsa/com/stc/data/remote/ApiResponse;)V
    .locals 0

    .line 65349
    invoke-static {p0, p1}, Lsa/com/stc/ui/paybills/PayBillsFragment;->values(Lsa/com/stc/ui/paybills/PayBillsFragment;Lsa/com/stc/data/remote/ApiResponse;)V

    return-void
.end method

.method private final Scroller()Lsa/com/stc/ui/paybills/PayBillsViewModel;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "Scroller"
    .end annotation

    .line 38
    iget-object v0, p0, Lsa/com/stc/ui/paybills/PayBillsFragment;->Logger:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsa/com/stc/ui/paybills/PayBillsViewModel;

    return-object v0
.end method

.method private final Scroller$Companion()Lsa/com/stc/mystc/databinding/FragmentChooseBillToPayBinding;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "Scroller$Companion"
    .end annotation

    .line 40
    iget-object v0, p0, Lsa/com/stc/ui/paybills/PayBillsFragment;->valueOf:Lsa/com/stc/mystc/databinding/FragmentChooseBillToPayBinding;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->LogLevel(Ljava/lang/Object;)V

    return-object v0
.end method

.method private static final Scroller$Companion(Lsa/com/stc/ui/paybills/PayBillsFragment;Landroid/view/View;)V
    .locals 0

    const-string p1, ""

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 139
    invoke-virtual {p0}, Lsa/com/stc/ui/paybills/PayBillsFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->onBackPressed()V

    return-void
.end method

.method private final SummaryContentAdapter()V
    .locals 5

    .line 53
    invoke-direct {p0}, Lsa/com/stc/ui/paybills/PayBillsFragment;->SummaryContentAdapter$SummaryContentViewHolder()V

    .line 54
    invoke-direct {p0}, Lsa/com/stc/ui/paybills/PayBillsFragment;->Scroller$Companion()Lsa/com/stc/mystc/databinding/FragmentChooseBillToPayBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentChooseBillToPayBinding;->Scroller$Companion:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Lsa/com/stc/ui/paybills/PayBillsFragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 55
    invoke-direct {p0}, Lsa/com/stc/ui/paybills/PayBillsFragment;->Scroller$Companion()Lsa/com/stc/mystc/databinding/FragmentChooseBillToPayBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentChooseBillToPayBinding;->Scroller$Companion:Landroidx/recyclerview/widget/RecyclerView;

    invoke-direct {p0}, Lsa/com/stc/ui/paybills/PayBillsFragment;->Scroller()Lsa/com/stc/ui/paybills/PayBillsViewModel;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    const v3, -0x60a7ae62

    const v4, 0x60a7ae62

    invoke-static {v2, v3, v4, v1}, Lsa/com/stc/ui/paybills/PayBillsViewModel;->values([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    .line 332
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/Collection;

    .line 333
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lsa/com/stc/ui/paybills/PayBillDataEntity;

    .line 55
    invoke-virtual {v4}, Lsa/com/stc/ui/paybills/PayBillDataEntity;->onRelationshipValidationResult()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 334
    :cond_1
    check-cast v2, Ljava/util/List;

    .line 332
    check-cast v2, Ljava/util/Collection;

    .line 55
    new-instance v1, Lsa/com/stc/ui/paybills/PayBillsFragment$PayBillBottomSheetAdapter;

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->Scroller$Companion(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v2

    new-instance v3, Lsa/com/stc/ui/paybills/PayBillsFragment$buildAdapter$2;

    invoke-direct {v3, p0}, Lsa/com/stc/ui/paybills/PayBillsFragment$buildAdapter$2;-><init>(Lsa/com/stc/ui/paybills/PayBillsFragment;)V

    check-cast v3, Lkotlin/jvm/functions/Function3;

    invoke-direct {v1, p0, v2, v3}, Lsa/com/stc/ui/paybills/PayBillsFragment$PayBillBottomSheetAdapter;-><init>(Lsa/com/stc/ui/paybills/PayBillsFragment;Ljava/util/List;Lkotlin/jvm/functions/Function3;)V

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method

.method public static final SummaryContentAdapter$$ExternalSyntheticLambda0()Lsa/com/stc/ui/paybills/PayBillsFragment;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 65347
    sget-object v0, Lsa/com/stc/ui/paybills/PayBillsFragment;->Companion:Lsa/com/stc/ui/paybills/PayBillsFragment$Companion;

    invoke-virtual {v0}, Lsa/com/stc/ui/paybills/PayBillsFragment$Companion;->valueOf()Lsa/com/stc/ui/paybills/PayBillsFragment;

    move-result-object v0

    return-object v0
.end method

.method private final SummaryContentAdapter$SummaryContentViewHolder()V
    .locals 14

    .line 68
    invoke-direct {p0}, Lsa/com/stc/ui/paybills/PayBillsFragment;->Scroller()Lsa/com/stc/ui/paybills/PayBillsViewModel;

    move-result-object v0

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    const v4, -0x60a7ae62

    const v5, 0x60a7ae62

    invoke-static {v2, v4, v5, v0}, Lsa/com/stc/ui/paybills/PayBillsViewModel;->values([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    .line 335
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/Collection;

    .line 336
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lsa/com/stc/ui/paybills/PayBillDataEntity;

    .line 69
    invoke-virtual {v5}, Lsa/com/stc/ui/paybills/PayBillDataEntity;->onRelationshipValidationResult()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 337
    :cond_1
    check-cast v2, Ljava/util/List;

    .line 335
    check-cast v2, Ljava/lang/Iterable;

    .line 338
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const-wide/16 v4, 0x0

    move-wide v6, v4

    move-wide v8, v6

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsa/com/stc/ui/paybills/PayBillDataEntity;

    .line 71
    invoke-virtual {v2}, Lsa/com/stc/ui/paybills/PayBillDataEntity;->a()D

    move-result-wide v10

    add-double/2addr v6, v10

    .line 72
    invoke-virtual {v2}, Lsa/com/stc/ui/paybills/PayBillDataEntity;->Scroller()D

    move-result-wide v10

    add-double/2addr v8, v10

    goto :goto_1

    .line 75
    :cond_2
    invoke-direct {p0}, Lsa/com/stc/ui/paybills/PayBillsFragment;->Scroller$Companion()Lsa/com/stc/mystc/databinding/FragmentChooseBillToPayBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentChooseBillToPayBinding;->values:Landroid/widget/TextView;

    sget-object v2, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-array v10, v1, [Ljava/lang/Object;

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v11

    aput-object v11, v10, v3

    invoke-static {v10, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v10

    const-string v11, "%.2f"

    invoke-static {v2, v11, v10}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v10, ""

    invoke-static {v2, v10}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 78
    invoke-direct {p0}, Lsa/com/stc/ui/paybills/PayBillsFragment;->Scroller$Companion()Lsa/com/stc/mystc/databinding/FragmentChooseBillToPayBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentChooseBillToPayBinding;->SummaryHeaderAdapter:Landroid/widget/TextView;

    cmpl-double v2, v8, v4

    if-lez v2, :cond_3

    new-array v2, v1, [Ljava/lang/Object;

    .line 80
    sget-object v12, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    sget-object v12, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-array v13, v1, [Ljava/lang/Object;

    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v8

    aput-object v8, v13, v3

    invoke-static {v13, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v8

    invoke-static {v12, v11, v8}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    aput-object v8, v2, v3

    const v8, 0x7f141492

    invoke-virtual {p0, v8, v2}, Lsa/com/stc/ui/paybills/PayBillsFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    goto :goto_2

    .line 81
    :cond_3
    move-object v2, v10

    check-cast v2, Ljava/lang/CharSequence;

    .line 78
    :goto_2
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 84
    invoke-direct {p0}, Lsa/com/stc/ui/paybills/PayBillsFragment;->Scroller$Companion()Lsa/com/stc/mystc/databinding/FragmentChooseBillToPayBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentChooseBillToPayBinding;->getValue:Landroid/widget/Button;

    cmpl-double v2, v6, v4

    if-lez v2, :cond_4

    goto :goto_3

    :cond_4
    move v1, v3

    :goto_3
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    return-void
.end method

.method private final SummaryHeaderAdapter()V
    .locals 3

    .line 131
    invoke-direct {p0}, Lsa/com/stc/ui/paybills/PayBillsFragment;->Scroller$Companion()Lsa/com/stc/mystc/databinding/FragmentChooseBillToPayBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentChooseBillToPayBinding;->Scroller:Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;->getValue:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p0}, Lsa/com/stc/ui/paybills/PayBillsFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    const v2, 0x7f080231

    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    .line 133
    invoke-direct {p0}, Lsa/com/stc/ui/paybills/PayBillsFragment;->Scroller()Lsa/com/stc/ui/paybills/PayBillsViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/ui/paybills/PayBillsViewModel;->onMessageChannelReady()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 134
    invoke-direct {p0}, Lsa/com/stc/ui/paybills/PayBillsFragment;->Scroller$Companion()Lsa/com/stc/mystc/databinding/FragmentChooseBillToPayBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentChooseBillToPayBinding;->Scroller:Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;->Logger:Landroid/widget/TextView;

    invoke-virtual {p0}, Lsa/com/stc/ui/paybills/PayBillsFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f14149c

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 136
    :cond_0
    invoke-direct {p0}, Lsa/com/stc/ui/paybills/PayBillsFragment;->Scroller$Companion()Lsa/com/stc/mystc/databinding/FragmentChooseBillToPayBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentChooseBillToPayBinding;->Scroller:Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;->Logger:Landroid/widget/TextView;

    invoke-virtual {p0}, Lsa/com/stc/ui/paybills/PayBillsFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f141494

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 139
    :goto_0
    invoke-direct {p0}, Lsa/com/stc/ui/paybills/PayBillsFragment;->Scroller$Companion()Lsa/com/stc/mystc/databinding/FragmentChooseBillToPayBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentChooseBillToPayBinding;->Scroller:Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;->getValue:Landroidx/appcompat/widget/Toolbar;

    new-instance v1, Lsa/com/stc/ui/paybills/PayBillsFragment$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0}, Lsa/com/stc/ui/paybills/PayBillsFragment$$ExternalSyntheticLambda2;-><init>(Lsa/com/stc/ui/paybills/PayBillsFragment;)V

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private final SummaryHeaderAdapter$SummaryHeaderViewHolder()V
    .locals 7

    .line 43
    invoke-virtual {p0}, Lsa/com/stc/ui/paybills/PayBillsFragment;->values()Lsa/com/stc/base/DeeplinkParams;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lsa/com/stc/base/DeeplinkParams;->LogLevel()Ljava/lang/String;

    move-result-object v0

    :goto_0
    const-string v2, "pay_postpaid"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v2, ""

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lsa/com/stc/ui/paybills/PayBillsFragment;->values()Lsa/com/stc/base/DeeplinkParams;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lsa/com/stc/base/DeeplinkParams;->getValue()Ljava/lang/String;

    move-result-object v1

    :goto_1
    check-cast v1, Ljava/lang/CharSequence;

    if-eqz v1, :cond_3

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    move v0, v4

    goto :goto_3

    :cond_3
    :goto_2
    move v0, v3

    :goto_3
    if-nez v0, :cond_6

    .line 44
    invoke-direct {p0}, Lsa/com/stc/ui/paybills/PayBillsFragment;->Scroller()Lsa/com/stc/ui/paybills/PayBillsViewModel;

    move-result-object v0

    invoke-virtual {p0}, Lsa/com/stc/ui/paybills/PayBillsFragment;->values()Lsa/com/stc/base/DeeplinkParams;

    move-result-object v1

    if-nez v1, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {v1}, Lsa/com/stc/base/DeeplinkParams;->getValue()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_5

    :goto_4
    move-object v1, v2

    :cond_5
    invoke-virtual {v0, v1}, Lsa/com/stc/ui/paybills/PayBillsViewModel;->SummaryContentAdapter(Ljava/lang/String;)V

    goto :goto_5

    .line 46
    :cond_6
    invoke-direct {p0}, Lsa/com/stc/ui/paybills/PayBillsFragment;->Scroller()Lsa/com/stc/ui/paybills/PayBillsViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/ui/paybills/PayBillsViewModel;->ICustomTabsCallback$Stub()V

    .line 47
    :goto_5
    invoke-direct {p0}, Lsa/com/stc/ui/paybills/PayBillsFragment;->SummaryContentAdapter()V

    .line 48
    invoke-direct {p0}, Lsa/com/stc/ui/paybills/PayBillsFragment;->Scroller$Companion()Lsa/com/stc/mystc/databinding/FragmentChooseBillToPayBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentChooseBillToPayBinding;->Logger:Landroidx/constraintlayout/widget/Group;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    .line 328
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 49
    invoke-direct {p0}, Lsa/com/stc/ui/paybills/PayBillsFragment;->Scroller$Companion()Lsa/com/stc/mystc/databinding/FragmentChooseBillToPayBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentChooseBillToPayBinding;->valueOf:Landroid/widget/TextView;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    invoke-direct {p0}, Lsa/com/stc/ui/paybills/PayBillsFragment;->Scroller()Lsa/com/stc/ui/paybills/PayBillsViewModel;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    aput-object v1, v2, v4

    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    const v5, -0x60a7ae62

    const v6, 0x60a7ae62

    invoke-static {v2, v5, v6, v1}, Lsa/com/stc/ui/paybills/PayBillsViewModel;->values([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-le v1, v3, :cond_7

    goto :goto_6

    :cond_7
    move v3, v4

    :goto_6
    if-eqz v3, :cond_8

    goto :goto_7

    :cond_8
    const/16 v4, 0x8

    .line 330
    :goto_7
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private final extraCallback()V
    .locals 3

    .line 144
    invoke-direct {p0}, Lsa/com/stc/ui/paybills/PayBillsFragment;->Scroller()Lsa/com/stc/ui/paybills/PayBillsViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/ui/paybills/PayBillsViewModel;->Logger()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {p0}, Lsa/com/stc/ui/paybills/PayBillsFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lsa/com/stc/ui/paybills/PayBillsFragment$$ExternalSyntheticLambda4;

    invoke-direct {v2, p0}, Lsa/com/stc/ui/paybills/PayBillsFragment$$ExternalSyntheticLambda4;-><init>(Lsa/com/stc/ui/paybills/PayBillsFragment;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 153
    invoke-direct {p0}, Lsa/com/stc/ui/paybills/PayBillsFragment;->Scroller()Lsa/com/stc/ui/paybills/PayBillsViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/ui/paybills/PayBillsViewModel;->SummaryHeaderAdapter$SummaryHeaderViewHolder()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {p0}, Lsa/com/stc/ui/paybills/PayBillsFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lsa/com/stc/ui/paybills/PayBillsFragment$$ExternalSyntheticLambda5;

    invoke-direct {v2, p0}, Lsa/com/stc/ui/paybills/PayBillsFragment$$ExternalSyntheticLambda5;-><init>(Lsa/com/stc/ui/paybills/PayBillsFragment;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 160
    invoke-direct {p0}, Lsa/com/stc/ui/paybills/PayBillsFragment;->Scroller()Lsa/com/stc/ui/paybills/PayBillsViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/ui/paybills/PayBillsViewModel;->SummaryHeaderAdapter()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {p0}, Lsa/com/stc/ui/paybills/PayBillsFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lsa/com/stc/ui/paybills/PayBillsFragment$$ExternalSyntheticLambda3;

    invoke-direct {v2, p0}, Lsa/com/stc/ui/paybills/PayBillsFragment$$ExternalSyntheticLambda3;-><init>(Lsa/com/stc/ui/paybills/PayBillsFragment;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method private final getValue(Lsa/com/stc/data/remote/RequestException;)V
    .locals 7

    .line 62
    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {p1}, Lsa/com/stc/data/remote/RequestException;->getMessage()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const/16 v5, 0xc

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lsa/com/stc/uicomponent/Utils/ExtentionsKt;->Logger$default(Landroidx/fragment/app/Fragment;Ljava/lang/String;IJILjava/lang/Object;)V

    return-void
.end method

.method private static final getValue(Lsa/com/stc/ui/paybills/PayBillsFragment;Landroid/view/View;)V
    .locals 0

    const-string p1, ""

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    iget-object p0, p0, Lsa/com/stc/ui/paybills/PayBillsFragment;->LogLevel:Lsa/com/stc/ui/paybills/PayBillsFragment$PayBillsFragmentListener;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Lsa/com/stc/ui/paybills/PayBillsFragment$PayBillsFragmentListener;->onAddBillsButtonClick()V

    :goto_0
    return-void
.end method

.method public static synthetic getValue(Lsa/com/stc/ui/paybills/PayBillsFragment;Ljava/util/List;)V
    .locals 0

    .line 65352
    invoke-static {p0, p1}, Lsa/com/stc/ui/paybills/PayBillsFragment;->LogLevel(Lsa/com/stc/ui/paybills/PayBillsFragment;Ljava/util/List;)V

    return-void
.end method

.method public static final synthetic valueOf(Lsa/com/stc/ui/paybills/PayBillsFragment;)V
    .locals 0

    .line 34
    invoke-direct {p0}, Lsa/com/stc/ui/paybills/PayBillsFragment;->SummaryContentAdapter$SummaryContentViewHolder()V

    return-void
.end method

.method private static final valueOf(Lsa/com/stc/ui/paybills/PayBillsFragment;Landroid/view/View;)V
    .locals 17

    move-object/from16 v0, p0

    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    invoke-direct/range {p0 .. p0}, Lsa/com/stc/ui/paybills/PayBillsFragment;->Scroller()Lsa/com/stc/ui/paybills/PayBillsViewModel;

    move-result-object v2

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v2, v4, v5

    invoke-static {v2}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    const v6, -0x60a7ae62

    const v7, 0x60a7ae62

    invoke-static {v4, v6, v7, v2}, Lsa/com/stc/ui/paybills/PayBillsViewModel;->values([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    .line 341
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v4, v5

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    const/4 v9, -0x1

    if-eqz v8, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .line 342
    check-cast v8, Lsa/com/stc/ui/paybills/PayBillDataEntity;

    .line 108
    invoke-virtual {v8}, Lsa/com/stc/ui/paybills/PayBillDataEntity;->onRelationshipValidationResult()Z

    move-result v10

    if-eqz v10, :cond_0

    invoke-virtual {v8}, Lsa/com/stc/ui/paybills/PayBillDataEntity;->a()D

    move-result-wide v10

    const-wide/16 v12, 0x0

    cmpg-double v8, v10, v12

    if-gtz v8, :cond_0

    move v8, v3

    goto :goto_1

    :cond_0
    move v8, v5

    :goto_1
    if-eqz v8, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    move v4, v9

    .line 111
    :goto_2
    invoke-direct/range {p0 .. p0}, Lsa/com/stc/ui/paybills/PayBillsFragment;->Scroller()Lsa/com/stc/ui/paybills/PayBillsViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lsa/com/stc/ui/paybills/PayBillsViewModel;->onMessageChannelReady()Z

    move-result v2

    if-nez v2, :cond_3

    invoke-direct/range {p0 .. p0}, Lsa/com/stc/ui/paybills/PayBillsFragment;->Scroller()Lsa/com/stc/ui/paybills/PayBillsViewModel;

    move-result-object v2

    new-array v8, v3, [Ljava/lang/Object;

    aput-object v2, v8, v5

    invoke-static {v2}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    const v10, 0x1f135cf9

    const v11, -0x1f135cf7

    invoke-static {v8, v10, v11, v2}, Lsa/com/stc/ui/paybills/PayBillsViewModel;->values([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_3

    .line 112
    move-object v10, v0

    check-cast v10, Landroidx/fragment/app/Fragment;

    const v2, 0x7f141445

    invoke-virtual {v0, v2}, Lsa/com/stc/ui/paybills/PayBillsFragment;->getString(I)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11, v1}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const/16 v15, 0xc

    const/16 v16, 0x0

    invoke-static/range {v10 .. v16}, Lsa/com/stc/uicomponent/Utils/ExtentionsKt;->Logger$default(Landroidx/fragment/app/Fragment;Ljava/lang/String;IJILjava/lang/Object;)V

    return-void

    :cond_3
    if-ne v4, v9, :cond_5

    .line 117
    iget-object v0, v0, Lsa/com/stc/ui/paybills/PayBillsFragment;->LogLevel:Lsa/com/stc/ui/paybills/PayBillsFragment$PayBillsFragmentListener;

    if-nez v0, :cond_4

    goto :goto_3

    :cond_4
    invoke-interface {v0}, Lsa/com/stc/ui/paybills/PayBillsFragment$PayBillsFragmentListener;->onPayButtonClick()V

    goto :goto_3

    :cond_5
    new-array v2, v3, [Ljava/lang/Object;

    .line 119
    invoke-direct/range {p0 .. p0}, Lsa/com/stc/ui/paybills/PayBillsFragment;->Scroller()Lsa/com/stc/ui/paybills/PayBillsViewModel;

    move-result-object v8

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v8, v3, v5

    invoke-static {v8}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v8

    invoke-static {v3, v6, v7, v8}, Lsa/com/stc/ui/paybills/PayBillsViewModel;->values([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsa/com/stc/ui/paybills/PayBillDataEntity;

    invoke-virtual {v3}, Lsa/com/stc/ui/paybills/PayBillDataEntity;->SummaryHeaderAdapter$SummaryHeaderViewHolder()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    const v3, 0x7f14146a

    invoke-virtual {v0, v3, v2}, Lsa/com/stc/ui/paybills/PayBillsFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    move-object v4, v0

    check-cast v4, Landroidx/fragment/app/Fragment;

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const/16 v9, 0xc

    const/4 v10, 0x0

    invoke-static/range {v4 .. v10}, Lsa/com/stc/uicomponent/Utils/ExtentionsKt;->Logger$default(Landroidx/fragment/app/Fragment;Ljava/lang/String;IJILjava/lang/Object;)V

    :goto_3
    return-void
.end method

.method private static final valueOf(Lsa/com/stc/ui/paybills/PayBillsFragment;Lsa/com/stc/data/remote/ApiResponse;)V
    .locals 1

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 146
    instance-of v0, p1, Lsa/com/stc/data/remote/ApiResponse$Progress;

    if-eqz v0, :cond_0

    check-cast p1, Lsa/com/stc/data/remote/ApiResponse$Progress;

    invoke-virtual {p1}, Lsa/com/stc/data/remote/ApiResponse$Progress;->values()Z

    move-result p1

    invoke-virtual {p0, p1}, Lsa/com/stc/ui/paybills/PayBillsFragment;->Logger(Z)V

    goto :goto_0

    .line 147
    :cond_0
    instance-of v0, p1, Lsa/com/stc/data/remote/ApiResponse$Success;

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lsa/com/stc/ui/paybills/PayBillsFragment;->SummaryHeaderAdapter$SummaryHeaderViewHolder()V

    goto :goto_0

    .line 148
    :cond_1
    instance-of v0, p1, Lsa/com/stc/data/remote/ApiResponse$Failure;

    if-eqz v0, :cond_2

    check-cast p1, Lsa/com/stc/data/remote/ApiResponse$Failure;

    invoke-virtual {p1}, Lsa/com/stc/data/remote/ApiResponse$Failure;->getValue()Lsa/com/stc/data/remote/RequestException;

    move-result-object p1

    invoke-direct {p0, p1}, Lsa/com/stc/ui/paybills/PayBillsFragment;->getValue(Lsa/com/stc/data/remote/RequestException;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public static synthetic values(Lsa/com/stc/ui/paybills/PayBillsFragment;Landroid/view/View;)V
    .locals 0

    .line 65354
    invoke-static {p0, p1}, Lsa/com/stc/ui/paybills/PayBillsFragment;->getValue(Lsa/com/stc/ui/paybills/PayBillsFragment;Landroid/view/View;)V

    return-void
.end method

.method private static final values(Lsa/com/stc/ui/paybills/PayBillsFragment;Lsa/com/stc/data/remote/ApiResponse;)V
    .locals 1

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 155
    instance-of v0, p1, Lsa/com/stc/data/remote/ApiResponse$Progress;

    if-eqz v0, :cond_0

    check-cast p1, Lsa/com/stc/data/remote/ApiResponse$Progress;

    invoke-virtual {p1}, Lsa/com/stc/data/remote/ApiResponse$Progress;->values()Z

    move-result p1

    invoke-virtual {p0, p1}, Lsa/com/stc/ui/paybills/PayBillsFragment;->Logger(Z)V

    goto :goto_0

    .line 156
    :cond_0
    instance-of v0, p1, Lsa/com/stc/data/remote/ApiResponse$Success;

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lsa/com/stc/ui/paybills/PayBillsFragment;->SummaryHeaderAdapter$SummaryHeaderViewHolder()V

    goto :goto_0

    .line 157
    :cond_1
    instance-of v0, p1, Lsa/com/stc/data/remote/ApiResponse$Failure;

    if-eqz v0, :cond_2

    check-cast p1, Lsa/com/stc/data/remote/ApiResponse$Failure;

    invoke-virtual {p1}, Lsa/com/stc/data/remote/ApiResponse$Failure;->getValue()Lsa/com/stc/data/remote/RequestException;

    move-result-object p1

    invoke-direct {p0, p1}, Lsa/com/stc/ui/paybills/PayBillsFragment;->getValue(Lsa/com/stc/data/remote/RequestException;)V

    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public onAttach(Landroid/content/Context;)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 168
    invoke-super {p0, p1}, Lsa/com/stc/ui/paybills/Hilt_PayBillsFragment;->onAttach(Landroid/content/Context;)V

    .line 169
    instance-of v0, p1, Lsa/com/stc/ui/paybills/PayBillsFragment$PayBillsFragmentListener;

    if-eqz v0, :cond_0

    .line 170
    check-cast p1, Lsa/com/stc/ui/paybills/PayBillsFragment$PayBillsFragmentListener;

    iput-object p1, p0, Lsa/com/stc/ui/paybills/PayBillsFragment;->LogLevel:Lsa/com/stc/ui/paybills/PayBillsFragment$PayBillsFragmentListener;

    return-void

    .line 172
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " must implement OnFragmentInteractionListener"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const-string p3, ""

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 89
    invoke-static {p1, p2, v0}, Lsa/com/stc/mystc/databinding/FragmentChooseBillToPayBinding;->LogLevel(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lsa/com/stc/mystc/databinding/FragmentChooseBillToPayBinding;

    move-result-object p1

    iput-object p1, p0, Lsa/com/stc/ui/paybills/PayBillsFragment;->valueOf:Lsa/com/stc/mystc/databinding/FragmentChooseBillToPayBinding;

    .line 90
    invoke-direct {p0}, Lsa/com/stc/ui/paybills/PayBillsFragment;->Scroller$Companion()Lsa/com/stc/mystc/databinding/FragmentChooseBillToPayBinding;

    move-result-object p1

    invoke-virtual {p1}, Lsa/com/stc/mystc/databinding/FragmentChooseBillToPayBinding;->LogLevel()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    check-cast p1, Landroid/view/View;

    return-object p1
.end method

.method public onDestroyView()V
    .locals 1

    .line 95
    invoke-super {p0}, Lsa/com/stc/ui/paybills/Hilt_PayBillsFragment;->onDestroyView()V

    const/4 v0, 0x0

    .line 96
    iput-object v0, p0, Lsa/com/stc/ui/paybills/PayBillsFragment;->valueOf:Lsa/com/stc/mystc/databinding/FragmentChooseBillToPayBinding;

    return-void
.end method

.method public onDetach()V
    .locals 1

    .line 177
    invoke-super {p0}, Lsa/com/stc/ui/paybills/Hilt_PayBillsFragment;->onDetach()V

    const/4 v0, 0x0

    .line 178
    iput-object v0, p0, Lsa/com/stc/ui/paybills/PayBillsFragment;->LogLevel:Lsa/com/stc/ui/paybills/PayBillsFragment$PayBillsFragmentListener;

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    invoke-super {p0, p1, p2}, Lsa/com/stc/ui/paybills/Hilt_PayBillsFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 102
    invoke-direct {p0}, Lsa/com/stc/ui/paybills/PayBillsFragment;->Scroller$Companion()Lsa/com/stc/mystc/databinding/FragmentChooseBillToPayBinding;

    move-result-object p1

    iget-object p1, p1, Lsa/com/stc/mystc/databinding/FragmentChooseBillToPayBinding;->valueOf:Landroid/widget/TextView;

    new-instance p2, Lsa/com/stc/ui/paybills/PayBillsFragment$$ExternalSyntheticLambda0;

    invoke-direct {p2, p0}, Lsa/com/stc/ui/paybills/PayBillsFragment$$ExternalSyntheticLambda0;-><init>(Lsa/com/stc/ui/paybills/PayBillsFragment;)V

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 106
    invoke-direct {p0}, Lsa/com/stc/ui/paybills/PayBillsFragment;->Scroller$Companion()Lsa/com/stc/mystc/databinding/FragmentChooseBillToPayBinding;

    move-result-object p1

    iget-object p1, p1, Lsa/com/stc/mystc/databinding/FragmentChooseBillToPayBinding;->getValue:Landroid/widget/Button;

    new-instance p2, Lsa/com/stc/ui/paybills/PayBillsFragment$$ExternalSyntheticLambda1;

    invoke-direct {p2, p0}, Lsa/com/stc/ui/paybills/PayBillsFragment$$ExternalSyntheticLambda1;-><init>(Lsa/com/stc/ui/paybills/PayBillsFragment;)V

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 124
    invoke-direct {p0}, Lsa/com/stc/ui/paybills/PayBillsFragment;->extraCallback()V

    .line 126
    invoke-direct {p0}, Lsa/com/stc/ui/paybills/PayBillsFragment;->SummaryHeaderAdapter()V

    .line 127
    invoke-direct {p0}, Lsa/com/stc/ui/paybills/PayBillsFragment;->Scroller()Lsa/com/stc/ui/paybills/PayBillsViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lsa/com/stc/ui/paybills/PayBillsViewModel;->ICustomTabsCallback()V

    return-void
.end method
