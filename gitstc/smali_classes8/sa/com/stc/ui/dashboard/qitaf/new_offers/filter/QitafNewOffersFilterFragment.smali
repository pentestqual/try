.class public final Lsa/com/stc/ui/dashboard/qitaf/new_offers/filter/QitafNewOffersFilterFragment;
.super Lsa/com/stc/ui/dashboard/qitaf/new_offers/filter/Hilt_QitafNewOffersFilterFragment;
.source ""

# interfaces
.implements Lsa/com/stc/ui/dashboard/qitaf/new_offers/filter/QitafNewOffersFilterAdapter$OfferClickListener;


# annotations
.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsa/com/stc/ui/dashboard/qitaf/new_offers/filter/QitafNewOffersFilterFragment$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u0000 \"2\u00020\u00012\u00020\u0002:\u0001\"B\u0007\u00a2\u0006\u0004\u0008!\u0010\u0005J\u000f\u0010\u0004\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J+\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0007\u001a\u00020\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\u00082\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u000f\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0005J+\u0010\u0012\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u000c2\u0012\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020\u00110\u0010H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J!\u0010\u0014\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u000c2\u0008\u0010\t\u001a\u0004\u0018\u00010\nH\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0015R\u0018\u0010\u0019\u001a\u0004\u0018\u00010\u00168\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R\u0014\u0010\u0017\u001a\u00020\u00168CX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001a\u0010\u001bR\u001b\u0010\u001a\u001a\u00020\u001c8CX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010\u001e\u001a\u0004\u0008\u001f\u0010 "
    }
    d2 = {
        "Lsa/com/stc/ui/dashboard/qitaf/new_offers/filter/QitafNewOffersFilterFragment;",
        "Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;",
        "Lsa/com/stc/ui/dashboard/qitaf/new_offers/filter/QitafNewOffersFilterAdapter$OfferClickListener;",
        "",
        "Scroller$Companion",
        "()V",
        "Landroid/view/LayoutInflater;",
        "p0",
        "Landroid/view/ViewGroup;",
        "p1",
        "Landroid/os/Bundle;",
        "p2",
        "Landroid/view/View;",
        "onCreateView",
        "(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;",
        "onDestroyView",
        "Lkotlin/Pair;",
        "",
        "onItemClick",
        "(Landroid/view/View;Lkotlin/Pair;)V",
        "onViewCreated",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "Lsa/com/stc/mystc/databinding/BottomSheetQitafHistoryFilterBinding;",
        "Logger",
        "Lsa/com/stc/mystc/databinding/BottomSheetQitafHistoryFilterBinding;",
        "values",
        "getValue",
        "()Lsa/com/stc/mystc/databinding/BottomSheetQitafHistoryFilterBinding;",
        "Lsa/com/stc/ui/dashboard/qitaf/new_offers/QitafNewOffersViewModel;",
        "LogLevel",
        "Lkotlin/Lazy;",
        "SummaryContentAdapter",
        "()Lsa/com/stc/ui/dashboard/qitaf/new_offers/QitafNewOffersViewModel;",
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
.field public static final Companion:Lsa/com/stc/ui/dashboard/qitaf/new_offers/filter/QitafNewOffersFilterFragment$Companion;

.field public static final values:Ljava/lang/String; = "QitafNewOffersFilterFragment"


# instance fields
.field private final LogLevel:Lkotlin/Lazy;

.field private Logger:Lsa/com/stc/mystc/databinding/BottomSheetQitafHistoryFilterBinding;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lsa/com/stc/ui/dashboard/qitaf/new_offers/filter/QitafNewOffersFilterFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsa/com/stc/ui/dashboard/qitaf/new_offers/filter/QitafNewOffersFilterFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lsa/com/stc/ui/dashboard/qitaf/new_offers/filter/QitafNewOffersFilterFragment;->Companion:Lsa/com/stc/ui/dashboard/qitaf/new_offers/filter/QitafNewOffersFilterFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 18
    invoke-direct {p0}, Lsa/com/stc/ui/dashboard/qitaf/new_offers/filter/Hilt_QitafNewOffersFilterFragment;-><init>()V

    .line 23
    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 87
    const-class v1, Lsa/com/stc/ui/dashboard/qitaf/new_offers/QitafNewOffersViewModel;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->LogLevel(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    new-instance v2, Lsa/com/stc/ui/dashboard/qitaf/new_offers/filter/QitafNewOffersFilterFragment$special$$inlined$activityViewModels$default$1;

    invoke-direct {v2, v0}, Lsa/com/stc/ui/dashboard/qitaf/new_offers/filter/QitafNewOffersFilterFragment$special$$inlined$activityViewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    new-instance v3, Lsa/com/stc/ui/dashboard/qitaf/new_offers/filter/QitafNewOffersFilterFragment$special$$inlined$activityViewModels$default$2;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v0}, Lsa/com/stc/ui/dashboard/qitaf/new_offers/filter/QitafNewOffersFilterFragment$special$$inlined$activityViewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/fragment/app/Fragment;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    new-instance v4, Lsa/com/stc/ui/dashboard/qitaf/new_offers/filter/QitafNewOffersFilterFragment$special$$inlined$activityViewModels$default$3;

    invoke-direct {v4, v0}, Lsa/com/stc/ui/dashboard/qitaf/new_offers/filter/QitafNewOffersFilterFragment$special$$inlined$activityViewModels$default$3;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v1, v2, v3, v4}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 23
    iput-object v0, p0, Lsa/com/stc/ui/dashboard/qitaf/new_offers/filter/QitafNewOffersFilterFragment;->LogLevel:Lkotlin/Lazy;

    return-void
.end method

.method private final Scroller$Companion()V
    .locals 6

    .line 56
    invoke-direct {p0}, Lsa/com/stc/ui/dashboard/qitaf/new_offers/filter/QitafNewOffersFilterFragment;->SummaryContentAdapter()Lsa/com/stc/ui/dashboard/qitaf/new_offers/QitafNewOffersViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/ui/dashboard/qitaf/new_offers/QitafNewOffersViewModel;->getValue()Ljava/util/List;

    move-result-object v0

    .line 58
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/List;

    .line 59
    new-instance v2, Lkotlin/Pair;

    const v3, 0x7f1416ab

    invoke-virtual {p0, v3}, Lsa/com/stc/ui/dashboard/qitaf/new_offers/filter/QitafNewOffersFilterFragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "All"

    invoke-direct {v2, v4, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 61
    check-cast v0, Ljava/lang/Iterable;

    .line 93
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/Collection;

    .line 94
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lsa/com/stc/data/entities/NewQitafOffer;

    .line 62
    invoke-virtual {v4}, Lsa/com/stc/data/entities/NewQitafOffer;->Scroller$Companion()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_1

    goto :goto_1

    .line 63
    :cond_1
    invoke-virtual {v4}, Lsa/com/stc/data/entities/NewQitafOffer;->SummaryContentAdapter()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_2

    const/4 v4, 0x0

    .line 62
    check-cast v4, Ljava/lang/Void;

    :goto_1
    const/4 v4, 0x0

    goto :goto_2

    :cond_2
    const/4 v4, 0x1

    :goto_2
    if-eqz v4, :cond_0

    .line 67
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 95
    :cond_3
    check-cast v2, Ljava/util/List;

    .line 93
    check-cast v2, Ljava/lang/Iterable;

    .line 96
    new-instance v0, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v2, v3}, Lkotlin/collections/CollectionsKt;->getValue(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    .line 97
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 98
    check-cast v3, Lsa/com/stc/data/entities/NewQitafOffer;

    .line 68
    invoke-virtual {v3}, Lsa/com/stc/data/entities/NewQitafOffer;->Scroller$Companion()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->LogLevel(Ljava/lang/Object;)V

    invoke-virtual {v3}, Lsa/com/stc/data/entities/NewQitafOffer;->SummaryContentAdapter()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->LogLevel(Ljava/lang/Object;)V

    new-instance v5, Lkotlin/Pair;

    invoke-direct {v5, v4, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 99
    :cond_4
    check-cast v0, Ljava/util/List;

    .line 96
    check-cast v0, Ljava/util/Collection;

    .line 61
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 70
    check-cast v2, Ljava/util/Collection;

    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 72
    new-instance v0, Lsa/com/stc/ui/dashboard/qitaf/new_offers/filter/QitafNewOffersFilterAdapter;

    invoke-virtual {p0}, Lsa/com/stc/ui/dashboard/qitaf/new_offers/filter/QitafNewOffersFilterFragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lsa/com/stc/ui/dashboard/qitaf/new_offers/filter/QitafNewOffersFilterAdapter;-><init>(Ljava/util/List;Landroid/content/Context;)V

    .line 73
    move-object v1, p0

    check-cast v1, Lsa/com/stc/ui/dashboard/qitaf/new_offers/filter/QitafNewOffersFilterAdapter$OfferClickListener;

    invoke-virtual {v0, v1}, Lsa/com/stc/ui/dashboard/qitaf/new_offers/filter/QitafNewOffersFilterAdapter;->getValue(Lsa/com/stc/ui/dashboard/qitaf/new_offers/filter/QitafNewOffersFilterAdapter$OfferClickListener;)V

    .line 74
    invoke-direct {p0}, Lsa/com/stc/ui/dashboard/qitaf/new_offers/filter/QitafNewOffersFilterFragment;->getValue()Lsa/com/stc/mystc/databinding/BottomSheetQitafHistoryFilterBinding;

    move-result-object v1

    iget-object v1, v1, Lsa/com/stc/mystc/databinding/BottomSheetQitafHistoryFilterBinding;->SummaryContentAdapter$SummaryContentViewHolder:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Lsa/com/stc/ui/dashboard/qitaf/new_offers/filter/QitafNewOffersFilterFragment;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 75
    invoke-direct {p0}, Lsa/com/stc/ui/dashboard/qitaf/new_offers/filter/QitafNewOffersFilterFragment;->getValue()Lsa/com/stc/mystc/databinding/BottomSheetQitafHistoryFilterBinding;

    move-result-object v1

    iget-object v1, v1, Lsa/com/stc/mystc/databinding/BottomSheetQitafHistoryFilterBinding;->SummaryContentAdapter$SummaryContentViewHolder:Landroidx/recyclerview/widget/RecyclerView;

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method

.method private final SummaryContentAdapter()Lsa/com/stc/ui/dashboard/qitaf/new_offers/QitafNewOffersViewModel;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "SummaryContentAdapter"
    .end annotation

    .line 23
    iget-object v0, p0, Lsa/com/stc/ui/dashboard/qitaf/new_offers/filter/QitafNewOffersFilterFragment;->LogLevel:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsa/com/stc/ui/dashboard/qitaf/new_offers/QitafNewOffersViewModel;

    return-object v0
.end method

.method private final getValue()Lsa/com/stc/mystc/databinding/BottomSheetQitafHistoryFilterBinding;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "getValue"
    .end annotation

    .line 22
    iget-object v0, p0, Lsa/com/stc/ui/dashboard/qitaf/new_offers/filter/QitafNewOffersFilterFragment;->Logger:Lsa/com/stc/mystc/databinding/BottomSheetQitafHistoryFilterBinding;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->LogLevel(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static final values()Lsa/com/stc/ui/dashboard/qitaf/new_offers/filter/QitafNewOffersFilterFragment;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 65353
    sget-object v0, Lsa/com/stc/ui/dashboard/qitaf/new_offers/filter/QitafNewOffersFilterFragment;->Companion:Lsa/com/stc/ui/dashboard/qitaf/new_offers/filter/QitafNewOffersFilterFragment$Companion;

    invoke-virtual {v0}, Lsa/com/stc/ui/dashboard/qitaf/new_offers/filter/QitafNewOffersFilterFragment$Companion;->Logger()Lsa/com/stc/ui/dashboard/qitaf/new_offers/filter/QitafNewOffersFilterFragment;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const-string p3, ""

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 38
    invoke-static {p1, p2, v0}, Lsa/com/stc/mystc/databinding/BottomSheetQitafHistoryFilterBinding;->Logger(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lsa/com/stc/mystc/databinding/BottomSheetQitafHistoryFilterBinding;

    move-result-object p1

    iput-object p1, p0, Lsa/com/stc/ui/dashboard/qitaf/new_offers/filter/QitafNewOffersFilterFragment;->Logger:Lsa/com/stc/mystc/databinding/BottomSheetQitafHistoryFilterBinding;

    .line 39
    invoke-direct {p0}, Lsa/com/stc/ui/dashboard/qitaf/new_offers/filter/QitafNewOffersFilterFragment;->getValue()Lsa/com/stc/mystc/databinding/BottomSheetQitafHistoryFilterBinding;

    move-result-object p1

    invoke-virtual {p1}, Lsa/com/stc/mystc/databinding/BottomSheetQitafHistoryFilterBinding;->LogLevel()Landroid/widget/LinearLayout;

    move-result-object p1

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/View;

    return-object p1
.end method

.method public onDestroyView()V
    .locals 1

    .line 50
    invoke-super {p0}, Lsa/com/stc/ui/dashboard/qitaf/new_offers/filter/Hilt_QitafNewOffersFilterFragment;->onDestroyView()V

    const/4 v0, 0x0

    .line 51
    iput-object v0, p0, Lsa/com/stc/ui/dashboard/qitaf/new_offers/filter/QitafNewOffersFilterFragment;->Logger:Lsa/com/stc/mystc/databinding/BottomSheetQitafHistoryFilterBinding;

    return-void
.end method

.method public onItemClick(Landroid/view/View;Lkotlin/Pair;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    invoke-direct {p0}, Lsa/com/stc/ui/dashboard/qitaf/new_offers/filter/QitafNewOffersFilterFragment;->SummaryContentAdapter()Lsa/com/stc/ui/dashboard/qitaf/new_offers/QitafNewOffersViewModel;

    move-result-object p1

    invoke-virtual {p2}, Lkotlin/Pair;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p1, p2}, Lsa/com/stc/ui/dashboard/qitaf/new_offers/QitafNewOffersViewModel;->LogLevel(Ljava/lang/String;)V

    .line 81
    invoke-virtual {p0}, Lsa/com/stc/ui/dashboard/qitaf/new_offers/filter/QitafNewOffersFilterFragment;->dismiss()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    invoke-super {p0, p1, p2}, Lsa/com/stc/ui/dashboard/qitaf/new_offers/filter/Hilt_QitafNewOffersFilterFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 46
    invoke-direct {p0}, Lsa/com/stc/ui/dashboard/qitaf/new_offers/filter/QitafNewOffersFilterFragment;->Scroller$Companion()V

    return-void
.end method
