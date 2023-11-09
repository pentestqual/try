.class public final Lsa/com/stc/ui/telegram/main/tabs/history/TelegramHistoryFragment;
.super Lsa/com/stc/ui/telegram/main/tabs/history/Hilt_TelegramHistoryFragment;
.source ""


# annotations
.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsa/com/stc/ui/telegram/main/tabs/history/TelegramHistoryFragment$Companion;,
        Lsa/com/stc/ui/telegram/main/tabs/history/TelegramHistoryFragment$TelegramHistoryFragmentInteractionListener;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u0000 \u001e2\u00020\u0001:\u0002\u001e\u001fB\u0007\u00a2\u0006\u0004\u0008\u001d\u0010\u0008J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0007\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J!\u0010\u000c\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\t2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u000e\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u0008R\u001b\u0010\u0010\u001a\u00020\u000f8CX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013R\u0018\u0010\u0017\u001a\u0004\u0018\u00010\u00148\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u001b\u0010\u0015\u001a\u00020\u00188CX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001c"
    }
    d2 = {
        "Lsa/com/stc/ui/telegram/main/tabs/history/TelegramHistoryFragment;",
        "Lsa/com/stc/base/BaseFragment;",
        "Landroid/content/Context;",
        "p0",
        "",
        "onAttach",
        "(Landroid/content/Context;)V",
        "onDetach",
        "()V",
        "Landroid/view/View;",
        "Landroid/os/Bundle;",
        "p1",
        "onViewCreated",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "Scroller$Companion",
        "Lsa/com/stc/mystc/databinding/FragmentSentTelegramBinding;",
        "Logger",
        "Lsa/com/stc/utils/delegate/FragmentViewBindingDelegate;",
        "Scroller",
        "()Lsa/com/stc/mystc/databinding/FragmentSentTelegramBinding;",
        "Lsa/com/stc/ui/telegram/main/tabs/history/TelegramHistoryFragment$TelegramHistoryFragmentInteractionListener;",
        "values",
        "Lsa/com/stc/ui/telegram/main/tabs/history/TelegramHistoryFragment$TelegramHistoryFragmentInteractionListener;",
        "valueOf",
        "Lsa/com/stc/ui/telegram/TelegramViewModel;",
        "getValue",
        "Lkotlin/Lazy;",
        "SummaryContentAdapter",
        "()Lsa/com/stc/ui/telegram/TelegramViewModel;",
        "<init>",
        "Companion",
        "TelegramHistoryFragmentInteractionListener"
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
.field public static final Companion:Lsa/com/stc/ui/telegram/main/tabs/history/TelegramHistoryFragment$Companion;

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

.field private final getValue:Lkotlin/Lazy;

.field private values:Lsa/com/stc/ui/telegram/main/tabs/history/TelegramHistoryFragment$TelegramHistoryFragmentInteractionListener;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    .line 20
    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lsa/com/stc/ui/telegram/main/tabs/history/TelegramHistoryFragment;

    const/4 v3, 0x0

    const-string v4, "binding"

    const-string v5, "getBinding()Lsa/com/stc/mystc/databinding/FragmentSentTelegramBinding;"

    invoke-direct {v1, v2, v4, v5, v3}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin/jvm/internal/PropertyReference1;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->values(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/KProperty;

    aput-object v1, v0, v3

    sput-object v0, Lsa/com/stc/ui/telegram/main/tabs/history/TelegramHistoryFragment;->LogLevel:[Lkotlin/reflect/KProperty;

    new-instance v0, Lsa/com/stc/ui/telegram/main/tabs/history/TelegramHistoryFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsa/com/stc/ui/telegram/main/tabs/history/TelegramHistoryFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lsa/com/stc/ui/telegram/main/tabs/history/TelegramHistoryFragment;->Companion:Lsa/com/stc/ui/telegram/main/tabs/history/TelegramHistoryFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    const v0, 0x7f0d02c4

    .line 18
    invoke-direct {p0, v0}, Lsa/com/stc/ui/telegram/main/tabs/history/Hilt_TelegramHistoryFragment;-><init>(I)V

    .line 20
    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/Fragment;

    sget-object v1, Lsa/com/stc/ui/telegram/main/tabs/history/TelegramHistoryFragment$binding$2;->LogLevel:Lsa/com/stc/ui/telegram/main/tabs/history/TelegramHistoryFragment$binding$2;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v1}, Lsa/com/stc/utils/delegate/FragmentViewBindingDelegateKt;->values(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;)Lsa/com/stc/utils/delegate/FragmentViewBindingDelegate;

    move-result-object v1

    iput-object v1, p0, Lsa/com/stc/ui/telegram/main/tabs/history/TelegramHistoryFragment;->Logger:Lsa/com/stc/utils/delegate/FragmentViewBindingDelegate;

    .line 79
    const-class v1, Lsa/com/stc/ui/telegram/TelegramViewModel;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->LogLevel(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    new-instance v2, Lsa/com/stc/ui/telegram/main/tabs/history/TelegramHistoryFragment$special$$inlined$activityViewModels$default$1;

    invoke-direct {v2, v0}, Lsa/com/stc/ui/telegram/main/tabs/history/TelegramHistoryFragment$special$$inlined$activityViewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    new-instance v3, Lsa/com/stc/ui/telegram/main/tabs/history/TelegramHistoryFragment$special$$inlined$activityViewModels$default$2;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v0}, Lsa/com/stc/ui/telegram/main/tabs/history/TelegramHistoryFragment$special$$inlined$activityViewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/fragment/app/Fragment;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    new-instance v4, Lsa/com/stc/ui/telegram/main/tabs/history/TelegramHistoryFragment$special$$inlined$activityViewModels$default$3;

    invoke-direct {v4, v0}, Lsa/com/stc/ui/telegram/main/tabs/history/TelegramHistoryFragment$special$$inlined$activityViewModels$default$3;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v1, v2, v3, v4}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 22
    iput-object v0, p0, Lsa/com/stc/ui/telegram/main/tabs/history/TelegramHistoryFragment;->getValue:Lkotlin/Lazy;

    return-void
.end method

.method public static synthetic Logger(Lsa/com/stc/ui/telegram/main/tabs/history/TelegramHistoryAdapter;Lsa/com/stc/ui/telegram/main/tabs/history/TelegramHistoryFragment;Lsa/com/stc/data/remote/ApiResponse;)V
    .locals 0

    .line 65354
    invoke-static {p0, p1, p2}, Lsa/com/stc/ui/telegram/main/tabs/history/TelegramHistoryFragment;->values(Lsa/com/stc/ui/telegram/main/tabs/history/TelegramHistoryAdapter;Lsa/com/stc/ui/telegram/main/tabs/history/TelegramHistoryFragment;Lsa/com/stc/data/remote/ApiResponse;)V

    return-void
.end method

.method private final Scroller()Lsa/com/stc/mystc/databinding/FragmentSentTelegramBinding;
    .locals 4
    .annotation build Lkotlin/jvm/JvmName;
        name = "Scroller"
    .end annotation

    .line 20
    iget-object v0, p0, Lsa/com/stc/ui/telegram/main/tabs/history/TelegramHistoryFragment;->Logger:Lsa/com/stc/utils/delegate/FragmentViewBindingDelegate;

    .line 1
    move-object v1, p0

    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 20
    sget-object v2, Lsa/com/stc/ui/telegram/main/tabs/history/TelegramHistoryFragment;->LogLevel:[Lkotlin/reflect/KProperty;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-virtual {v0, v1, v2}, Lsa/com/stc/utils/delegate/FragmentViewBindingDelegate;->valueOf(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KProperty;)Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lsa/com/stc/mystc/databinding/FragmentSentTelegramBinding;

    return-object v0
.end method

.method private final Scroller$Companion()V
    .locals 4

    .line 30
    invoke-virtual {p0}, Lsa/com/stc/ui/telegram/main/tabs/history/TelegramHistoryFragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lsa/com/stc/ui/telegram/main/tabs/history/TelegramHistoryAdapter;

    invoke-direct {v1, v0}, Lsa/com/stc/ui/telegram/main/tabs/history/TelegramHistoryAdapter;-><init>(Landroid/content/Context;)V

    .line 31
    invoke-direct {p0}, Lsa/com/stc/ui/telegram/main/tabs/history/TelegramHistoryFragment;->Scroller()Lsa/com/stc/mystc/databinding/FragmentSentTelegramBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentSentTelegramBinding;->valueOf:Landroidx/recyclerview/widget/RecyclerView;

    move-object v2, v1

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 32
    new-instance v0, Lsa/com/stc/ui/telegram/main/tabs/history/TelegramHistoryFragment$setupRecyclerView$1;

    invoke-direct {v0, p0}, Lsa/com/stc/ui/telegram/main/tabs/history/TelegramHistoryFragment$setupRecyclerView$1;-><init>(Lsa/com/stc/ui/telegram/main/tabs/history/TelegramHistoryFragment;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v1, v0}, Lsa/com/stc/ui/telegram/main/tabs/history/TelegramHistoryAdapter;->valueOf(Lkotlin/jvm/functions/Function1;)V

    .line 33
    invoke-direct {p0}, Lsa/com/stc/ui/telegram/main/tabs/history/TelegramHistoryFragment;->SummaryContentAdapter()Lsa/com/stc/ui/telegram/TelegramViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/ui/telegram/TelegramViewModel;->SummaryHeaderAdapter$SummaryHeaderViewHolder()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Lsa/com/stc/ui/telegram/main/tabs/history/TelegramHistoryFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    new-instance v3, Lsa/com/stc/ui/telegram/main/tabs/history/TelegramHistoryFragment$$ExternalSyntheticLambda0;

    invoke-direct {v3, v1, p0}, Lsa/com/stc/ui/telegram/main/tabs/history/TelegramHistoryFragment$$ExternalSyntheticLambda0;-><init>(Lsa/com/stc/ui/telegram/main/tabs/history/TelegramHistoryAdapter;Lsa/com/stc/ui/telegram/main/tabs/history/TelegramHistoryFragment;)V

    invoke-virtual {v0, v2, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method private final SummaryContentAdapter()Lsa/com/stc/ui/telegram/TelegramViewModel;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "SummaryContentAdapter"
    .end annotation

    .line 22
    iget-object v0, p0, Lsa/com/stc/ui/telegram/main/tabs/history/TelegramHistoryFragment;->getValue:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsa/com/stc/ui/telegram/TelegramViewModel;

    return-object v0
.end method

.method public static final SummaryContentAdapter$SummaryContentViewHolder()Lsa/com/stc/ui/telegram/main/tabs/history/TelegramHistoryFragment;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 65353
    sget-object v0, Lsa/com/stc/ui/telegram/main/tabs/history/TelegramHistoryFragment;->Companion:Lsa/com/stc/ui/telegram/main/tabs/history/TelegramHistoryFragment$Companion;

    invoke-virtual {v0}, Lsa/com/stc/ui/telegram/main/tabs/history/TelegramHistoryFragment$Companion;->Logger()Lsa/com/stc/ui/telegram/main/tabs/history/TelegramHistoryFragment;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic getValue(Lsa/com/stc/ui/telegram/main/tabs/history/TelegramHistoryFragment;)Lsa/com/stc/ui/telegram/main/tabs/history/TelegramHistoryFragment$TelegramHistoryFragmentInteractionListener;
    .locals 0

    .line 17
    iget-object p0, p0, Lsa/com/stc/ui/telegram/main/tabs/history/TelegramHistoryFragment;->values:Lsa/com/stc/ui/telegram/main/tabs/history/TelegramHistoryFragment$TelegramHistoryFragmentInteractionListener;

    return-object p0
.end method

.method private static final values(Lsa/com/stc/ui/telegram/main/tabs/history/TelegramHistoryAdapter;Lsa/com/stc/ui/telegram/main/tabs/history/TelegramHistoryFragment;Lsa/com/stc/data/remote/ApiResponse;)V
    .locals 4

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    instance-of v1, p2, Lsa/com/stc/data/remote/ApiResponse$Success;

    const/4 v2, 0x0

    const/16 v3, 0x8

    if-eqz v1, :cond_3

    .line 36
    check-cast p2, Lsa/com/stc/data/remote/ApiResponse$Success;

    invoke-virtual {p2}, Lsa/com/stc/data/remote/ApiResponse$Success;->Logger()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lsa/com/stc/data/entities/telegram/TelegramHistoryContainer;

    const/4 v1, 0x0

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lsa/com/stc/data/entities/telegram/TelegramHistoryContainer;->LogLevel()Ljava/util/List;

    move-result-object p2

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    check-cast p2, Ljava/lang/Iterable;

    .line 85
    new-instance v1, Lsa/com/stc/ui/telegram/main/tabs/history/TelegramHistoryFragment$setupRecyclerView$lambda-1$$inlined$sortedByDescending$1;

    invoke-direct {v1}, Lsa/com/stc/ui/telegram/main/tabs/history/TelegramHistoryFragment$setupRecyclerView$lambda-1$$inlined$sortedByDescending$1;-><init>()V

    check-cast v1, Ljava/util/Comparator;

    invoke-static {p2, v1}, Lkotlin/collections/CollectionsKt;->Scroller(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v1

    :goto_0
    if-nez v1, :cond_2

    .line 36
    invoke-static {}, Lkotlin/collections/CollectionsKt;->Logger()Ljava/util/List;

    move-result-object v1

    :cond_2
    invoke-virtual {p0, v1}, Lsa/com/stc/ui/telegram/main/tabs/history/TelegramHistoryAdapter;->valueOf(Ljava/util/List;)V

    .line 37
    invoke-virtual {p0}, Lsa/com/stc/ui/telegram/main/tabs/history/TelegramHistoryAdapter;->notifyDataSetChanged()V

    .line 38
    invoke-direct {p1}, Lsa/com/stc/ui/telegram/main/tabs/history/TelegramHistoryFragment;->Scroller()Lsa/com/stc/mystc/databinding/FragmentSentTelegramBinding;

    move-result-object p0

    iget-object p0, p0, Lsa/com/stc/mystc/databinding/FragmentSentTelegramBinding;->valueOf:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroid/view/View;

    .line 86
    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 39
    invoke-direct {p1}, Lsa/com/stc/ui/telegram/main/tabs/history/TelegramHistoryFragment;->Scroller()Lsa/com/stc/mystc/databinding/FragmentSentTelegramBinding;

    move-result-object p0

    iget-object p0, p0, Lsa/com/stc/mystc/databinding/FragmentSentTelegramBinding;->values:Landroid/widget/LinearLayout;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroid/view/View;

    .line 88
    invoke-virtual {p0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 41
    :cond_3
    instance-of p0, p2, Lsa/com/stc/data/remote/ApiResponse$Failure;

    if-eqz p0, :cond_5

    .line 42
    check-cast p2, Lsa/com/stc/data/remote/ApiResponse$Failure;

    invoke-virtual {p2}, Lsa/com/stc/data/remote/ApiResponse$Failure;->getValue()Lsa/com/stc/data/remote/RequestException;

    move-result-object p0

    invoke-virtual {p0}, Lsa/com/stc/data/remote/RequestException;->valueOf()I

    move-result p0

    const/16 v1, 0x194

    if-ne p0, v1, :cond_4

    .line 43
    invoke-direct {p1}, Lsa/com/stc/ui/telegram/main/tabs/history/TelegramHistoryFragment;->Scroller()Lsa/com/stc/mystc/databinding/FragmentSentTelegramBinding;

    move-result-object p0

    iget-object p0, p0, Lsa/com/stc/mystc/databinding/FragmentSentTelegramBinding;->valueOf:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroid/view/View;

    .line 90
    invoke-virtual {p0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 44
    invoke-direct {p1}, Lsa/com/stc/ui/telegram/main/tabs/history/TelegramHistoryFragment;->Scroller()Lsa/com/stc/mystc/databinding/FragmentSentTelegramBinding;

    move-result-object p0

    iget-object p0, p0, Lsa/com/stc/mystc/databinding/FragmentSentTelegramBinding;->values:Landroid/widget/LinearLayout;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroid/view/View;

    .line 92
    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 46
    :cond_4
    invoke-virtual {p2}, Lsa/com/stc/data/remote/ApiResponse$Failure;->getValue()Lsa/com/stc/data/remote/RequestException;

    move-result-object p0

    invoke-virtual {p1, p0}, Lsa/com/stc/ui/telegram/main/tabs/history/TelegramHistoryFragment;->valueOf(Lsa/com/stc/data/remote/RequestException;)V

    goto :goto_1

    .line 49
    :cond_5
    instance-of p0, p2, Lsa/com/stc/data/remote/ApiResponse$Progress;

    if-eqz p0, :cond_6

    check-cast p2, Lsa/com/stc/data/remote/ApiResponse$Progress;

    invoke-virtual {p2}, Lsa/com/stc/data/remote/ApiResponse$Progress;->values()Z

    move-result p0

    invoke-virtual {p1, p0}, Lsa/com/stc/ui/telegram/main/tabs/history/TelegramHistoryFragment;->Logger(Z)V

    :cond_6
    :goto_1
    return-void
.end method


# virtual methods
.method public onAttach(Landroid/content/Context;)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    invoke-super {p0, p1}, Lsa/com/stc/ui/telegram/main/tabs/history/Hilt_TelegramHistoryFragment;->onAttach(Landroid/content/Context;)V

    .line 57
    instance-of v0, p1, Lsa/com/stc/ui/telegram/main/tabs/history/TelegramHistoryFragment$TelegramHistoryFragmentInteractionListener;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lsa/com/stc/ui/telegram/main/tabs/history/TelegramHistoryFragment$TelegramHistoryFragmentInteractionListener;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    iput-object v0, p0, Lsa/com/stc/ui/telegram/main/tabs/history/TelegramHistoryFragment;->values:Lsa/com/stc/ui/telegram/main/tabs/history/TelegramHistoryFragment$TelegramHistoryFragmentInteractionListener;

    return-void

    .line 58
    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " must implement TelegramHistoryFragmentInteractionListener"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public onDetach()V
    .locals 1

    .line 62
    invoke-super {p0}, Lsa/com/stc/ui/telegram/main/tabs/history/Hilt_TelegramHistoryFragment;->onDetach()V

    const/4 v0, 0x0

    .line 63
    iput-object v0, p0, Lsa/com/stc/ui/telegram/main/tabs/history/TelegramHistoryFragment;->values:Lsa/com/stc/ui/telegram/main/tabs/history/TelegramHistoryFragment$TelegramHistoryFragmentInteractionListener;

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-super {p0, p1, p2}, Lsa/com/stc/ui/telegram/main/tabs/history/Hilt_TelegramHistoryFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 26
    invoke-direct {p0}, Lsa/com/stc/ui/telegram/main/tabs/history/TelegramHistoryFragment;->Scroller$Companion()V

    return-void
.end method
