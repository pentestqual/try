.class public final Lsa/com/stc/ui/paybills/PayBillsBottomSheet;
.super Lsa/com/stc/ui/paybills/Hilt_PayBillsBottomSheet;
.source ""


# annotations
.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsa/com/stc/ui/paybills/PayBillsBottomSheet$Companion;,
        Lsa/com/stc/ui/paybills/PayBillsBottomSheet$PayBillBottomSheetAdapter;,
        Lsa/com/stc/ui/paybills/PayBillsBottomSheet$ViewHolder;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0007\u0018\u0000 \"2\u00020\u0001:\u0003\"#$B\u0007\u00a2\u0006\u0004\u0008!\u0010\u0004J\u000f\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0005\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0004J-\u0010\r\u001a\u0004\u0018\u00010\u000c2\u0006\u0010\u0007\u001a\u00020\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\u00082\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u000f\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0004J!\u0010\u0010\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u000c2\u0008\u0010\t\u001a\u0004\u0018\u00010\nH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\r\u0010\u0012\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0004J\u000f\u0010\u0014\u001a\u00020\u0013H\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015R\u0018\u0010\u0019\u001a\u0004\u0018\u00010\u00168\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R\u0014\u0010\u0017\u001a\u00020\u00168CX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001a\u0010\u001bR\u001b\u0010 \u001a\u00020\u001c8CX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u001f"
    }
    d2 = {
        "Lsa/com/stc/ui/paybills/PayBillsBottomSheet;",
        "Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;",
        "",
        "Scroller$Companion",
        "()V",
        "SummaryContentAdapter$SummaryContentViewHolder",
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
        "onViewCreated",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "LogLevel",
        "",
        "SummaryContentAdapter$$ExternalSyntheticLambda0",
        "()Z",
        "Lsa/com/stc/mystc/databinding/PayBillsBottomSheetBinding;",
        "Logger",
        "Lsa/com/stc/mystc/databinding/PayBillsBottomSheetBinding;",
        "values",
        "Scroller",
        "()Lsa/com/stc/mystc/databinding/PayBillsBottomSheetBinding;",
        "Lsa/com/stc/ui/paybills/PayBillsViewModel;",
        "Lkotlin/Lazy;",
        "SummaryContentAdapter",
        "()Lsa/com/stc/ui/paybills/PayBillsViewModel;",
        "valueOf",
        "<init>",
        "Companion",
        "PayBillBottomSheetAdapter",
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
.field public static final Companion:Lsa/com/stc/ui/paybills/PayBillsBottomSheet$Companion;


# instance fields
.field private final LogLevel:Lkotlin/Lazy;

.field private Logger:Lsa/com/stc/mystc/databinding/PayBillsBottomSheetBinding;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65352
    new-instance v0, Lsa/com/stc/ui/paybills/PayBillsBottomSheet$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsa/com/stc/ui/paybills/PayBillsBottomSheet$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lsa/com/stc/ui/paybills/PayBillsBottomSheet;->Companion:Lsa/com/stc/ui/paybills/PayBillsBottomSheet$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 18
    invoke-direct {p0}, Lsa/com/stc/ui/paybills/Hilt_PayBillsBottomSheet;-><init>()V

    .line 19
    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 147
    const-class v1, Lsa/com/stc/ui/paybills/PayBillsViewModel;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->LogLevel(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    new-instance v2, Lsa/com/stc/ui/paybills/PayBillsBottomSheet$special$$inlined$activityViewModels$default$1;

    invoke-direct {v2, v0}, Lsa/com/stc/ui/paybills/PayBillsBottomSheet$special$$inlined$activityViewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    new-instance v3, Lsa/com/stc/ui/paybills/PayBillsBottomSheet$special$$inlined$activityViewModels$default$2;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v0}, Lsa/com/stc/ui/paybills/PayBillsBottomSheet$special$$inlined$activityViewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/fragment/app/Fragment;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    new-instance v4, Lsa/com/stc/ui/paybills/PayBillsBottomSheet$special$$inlined$activityViewModels$default$3;

    invoke-direct {v4, v0}, Lsa/com/stc/ui/paybills/PayBillsBottomSheet$special$$inlined$activityViewModels$default$3;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v1, v2, v3, v4}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 19
    iput-object v0, p0, Lsa/com/stc/ui/paybills/PayBillsBottomSheet;->LogLevel:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic LogLevel(Lsa/com/stc/ui/paybills/PayBillsBottomSheet;)Lsa/com/stc/ui/paybills/PayBillsViewModel;
    .locals 0

    .line 17
    invoke-direct {p0}, Lsa/com/stc/ui/paybills/PayBillsBottomSheet;->SummaryContentAdapter()Lsa/com/stc/ui/paybills/PayBillsViewModel;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic LogLevel(Lsa/com/stc/ui/paybills/PayBillsBottomSheet;Landroid/view/View;)V
    .locals 0

    .line 65354
    invoke-static {p0, p1}, Lsa/com/stc/ui/paybills/PayBillsBottomSheet;->values(Lsa/com/stc/ui/paybills/PayBillsBottomSheet;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic Logger(Lsa/com/stc/ui/paybills/PayBillsBottomSheet;Landroid/view/View;)V
    .locals 0

    .line 65353
    invoke-static {p0, p1}, Lsa/com/stc/ui/paybills/PayBillsBottomSheet;->getValue(Lsa/com/stc/ui/paybills/PayBillsBottomSheet;Landroid/view/View;)V

    return-void
.end method

.method private final Scroller()Lsa/com/stc/mystc/databinding/PayBillsBottomSheetBinding;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "Scroller"
    .end annotation

    .line 22
    iget-object v0, p0, Lsa/com/stc/ui/paybills/PayBillsBottomSheet;->Logger:Lsa/com/stc/mystc/databinding/PayBillsBottomSheetBinding;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->LogLevel(Ljava/lang/Object;)V

    return-object v0
.end method

.method private final Scroller$Companion()V
    .locals 6

    .line 55
    invoke-direct {p0}, Lsa/com/stc/ui/paybills/PayBillsBottomSheet;->Scroller()Lsa/com/stc/mystc/databinding/PayBillsBottomSheetBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/PayBillsBottomSheetBinding;->SummaryContentAdapter$SummaryContentViewHolder:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Lsa/com/stc/ui/paybills/PayBillsBottomSheet;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 56
    invoke-direct {p0}, Lsa/com/stc/ui/paybills/PayBillsBottomSheet;->Scroller()Lsa/com/stc/mystc/databinding/PayBillsBottomSheetBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/PayBillsBottomSheetBinding;->SummaryContentAdapter$SummaryContentViewHolder:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Lsa/com/stc/ui/paybills/PayBillsBottomSheet$PayBillBottomSheetAdapter;

    invoke-direct {p0}, Lsa/com/stc/ui/paybills/PayBillsBottomSheet;->SummaryContentAdapter()Lsa/com/stc/ui/paybills/PayBillsViewModel;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v2, v3, v4

    invoke-static {v2}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    const v4, -0x60a7ae62

    const v5, 0x60a7ae62

    invoke-static {v3, v4, v5, v2}, Lsa/com/stc/ui/paybills/PayBillsViewModel;->values([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-direct {v1, p0, v2}, Lsa/com/stc/ui/paybills/PayBillsBottomSheet$PayBillBottomSheetAdapter;-><init>(Lsa/com/stc/ui/paybills/PayBillsBottomSheet;Ljava/util/List;)V

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method

.method private final SummaryContentAdapter()Lsa/com/stc/ui/paybills/PayBillsViewModel;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "SummaryContentAdapter"
    .end annotation

    .line 19
    iget-object v0, p0, Lsa/com/stc/ui/paybills/PayBillsBottomSheet;->LogLevel:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsa/com/stc/ui/paybills/PayBillsViewModel;

    return-object v0
.end method

.method private final SummaryContentAdapter$$ExternalSyntheticLambda0()Z
    .locals 6

    .line 78
    invoke-direct {p0}, Lsa/com/stc/ui/paybills/PayBillsBottomSheet;->SummaryContentAdapter()Lsa/com/stc/ui/paybills/PayBillsViewModel;

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

    .line 160
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/Collection;

    .line 161
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

    .line 79
    invoke-virtual {v5}, Lsa/com/stc/ui/paybills/PayBillDataEntity;->onRelationshipValidationResult()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 162
    :cond_1
    check-cast v2, Ljava/util/List;

    .line 160
    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v0

    .line 81
    invoke-direct {p0}, Lsa/com/stc/ui/paybills/PayBillsBottomSheet;->Scroller()Lsa/com/stc/mystc/databinding/PayBillsBottomSheetBinding;

    move-result-object v2

    iget-object v2, v2, Lsa/com/stc/mystc/databinding/PayBillsBottomSheetBinding;->LogLevel:Landroid/widget/Button;

    if-lez v0, :cond_2

    move v4, v1

    goto :goto_1

    :cond_2
    move v4, v3

    :goto_1
    invoke-virtual {v2, v4}, Landroid/widget/Button;->setEnabled(Z)V

    if-lez v0, :cond_3

    goto :goto_2

    :cond_3
    move v1, v3

    :goto_2
    return v1
.end method

.method private final SummaryContentAdapter$SummaryContentViewHolder()V
    .locals 5

    .line 60
    invoke-direct {p0}, Lsa/com/stc/ui/paybills/PayBillsBottomSheet;->SummaryContentAdapter()Lsa/com/stc/ui/paybills/PayBillsViewModel;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    const v3, -0x60a7ae62

    const v4, 0x60a7ae62

    invoke-static {v1, v3, v4, v0}, Lsa/com/stc/ui/paybills/PayBillsViewModel;->values([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    .line 156
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsa/com/stc/ui/paybills/PayBillDataEntity;

    .line 61
    invoke-virtual {v1, v2}, Lsa/com/stc/ui/paybills/PayBillDataEntity;->LogLevel(Z)V

    goto :goto_0

    .line 63
    :cond_0
    invoke-direct {p0}, Lsa/com/stc/ui/paybills/PayBillsBottomSheet;->Scroller()Lsa/com/stc/mystc/databinding/PayBillsBottomSheetBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/PayBillsBottomSheetBinding;->values:Landroid/widget/TextView;

    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    invoke-direct {p0}, Lsa/com/stc/ui/paybills/PayBillsBottomSheet;->SummaryContentAdapter$$ExternalSyntheticLambda0()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    const/16 v2, 0x8

    .line 158
    :goto_1
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 64
    invoke-direct {p0}, Lsa/com/stc/ui/paybills/PayBillsBottomSheet;->Scroller()Lsa/com/stc/mystc/databinding/PayBillsBottomSheetBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/PayBillsBottomSheetBinding;->SummaryContentAdapter$SummaryContentViewHolder:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :goto_2
    return-void
.end method

.method public static final synthetic getValue(Lsa/com/stc/ui/paybills/PayBillsBottomSheet;)Lsa/com/stc/mystc/databinding/PayBillsBottomSheetBinding;
    .locals 0

    .line 17
    invoke-direct {p0}, Lsa/com/stc/ui/paybills/PayBillsBottomSheet;->Scroller()Lsa/com/stc/mystc/databinding/PayBillsBottomSheetBinding;

    move-result-object p0

    return-object p0
.end method

.method public static final getValue()Lsa/com/stc/ui/paybills/PayBillsBottomSheet;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 65351
    sget-object v0, Lsa/com/stc/ui/paybills/PayBillsBottomSheet;->Companion:Lsa/com/stc/ui/paybills/PayBillsBottomSheet$Companion;

    invoke-virtual {v0}, Lsa/com/stc/ui/paybills/PayBillsBottomSheet$Companion;->Logger()Lsa/com/stc/ui/paybills/PayBillsBottomSheet;

    move-result-object v0

    return-object v0
.end method

.method private static final getValue(Lsa/com/stc/ui/paybills/PayBillsBottomSheet;Landroid/view/View;)V
    .locals 6

    const-string p1, ""

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    invoke-direct {p0}, Lsa/com/stc/ui/paybills/PayBillsBottomSheet;->SummaryContentAdapter()Lsa/com/stc/ui/paybills/PayBillsViewModel;

    move-result-object p1

    invoke-direct {p0}, Lsa/com/stc/ui/paybills/PayBillsBottomSheet;->SummaryContentAdapter()Lsa/com/stc/ui/paybills/PayBillsViewModel;

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

    .line 163
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/Collection;

    .line 164
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

    .line 49
    invoke-virtual {v5}, Lsa/com/stc/ui/paybills/PayBillDataEntity;->onRelationshipValidationResult()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 165
    :cond_1
    check-cast v2, Ljava/util/List;

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p1, v0, v3

    aput-object v2, v0, v1

    .line 49
    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p1

    const v1, 0x4426367f

    const v2, -0x4426367e

    invoke-static {v0, v1, v2, p1}, Lsa/com/stc/ui/paybills/PayBillsViewModel;->values([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 50
    invoke-virtual {p0}, Lsa/com/stc/ui/paybills/PayBillsBottomSheet;->dismiss()V

    return-void
.end method

.method private static final values(Lsa/com/stc/ui/paybills/PayBillsBottomSheet;Landroid/view/View;)V
    .locals 0

    const-string p1, ""

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    invoke-direct {p0}, Lsa/com/stc/ui/paybills/PayBillsBottomSheet;->SummaryContentAdapter$SummaryContentViewHolder()V

    return-void
.end method

.method public static final synthetic values(Lsa/com/stc/ui/paybills/PayBillsBottomSheet;)Z
    .locals 0

    .line 17
    invoke-direct {p0}, Lsa/com/stc/ui/paybills/PayBillsBottomSheet;->SummaryContentAdapter$$ExternalSyntheticLambda0()Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final LogLevel()V
    .locals 3

    .line 74
    invoke-virtual {p0}, Lsa/com/stc/ui/paybills/PayBillsBottomSheet;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f141487

    invoke-virtual {p0, v1}, Lsa/com/stc/ui/paybills/PayBillsBottomSheet;->getString(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const-string p3, ""

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 27
    invoke-static {p1, p2, v0}, Lsa/com/stc/mystc/databinding/PayBillsBottomSheetBinding;->valueOf(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lsa/com/stc/mystc/databinding/PayBillsBottomSheetBinding;

    move-result-object p1

    iput-object p1, p0, Lsa/com/stc/ui/paybills/PayBillsBottomSheet;->Logger:Lsa/com/stc/mystc/databinding/PayBillsBottomSheetBinding;

    .line 28
    invoke-direct {p0}, Lsa/com/stc/ui/paybills/PayBillsBottomSheet;->Scroller()Lsa/com/stc/mystc/databinding/PayBillsBottomSheetBinding;

    move-result-object p1

    invoke-virtual {p1}, Lsa/com/stc/mystc/databinding/PayBillsBottomSheetBinding;->LogLevel()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    check-cast p1, Landroid/view/View;

    return-object p1
.end method

.method public onDestroyView()V
    .locals 1

    .line 33
    invoke-super {p0}, Lsa/com/stc/ui/paybills/Hilt_PayBillsBottomSheet;->onDestroyView()V

    const/4 v0, 0x0

    .line 34
    iput-object v0, p0, Lsa/com/stc/ui/paybills/PayBillsBottomSheet;->Logger:Lsa/com/stc/mystc/databinding/PayBillsBottomSheetBinding;

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    invoke-super {p0, p1, p2}, Lsa/com/stc/ui/paybills/Hilt_PayBillsBottomSheet;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 40
    invoke-direct {p0}, Lsa/com/stc/ui/paybills/PayBillsBottomSheet;->Scroller$Companion()V

    .line 42
    invoke-direct {p0}, Lsa/com/stc/ui/paybills/PayBillsBottomSheet;->Scroller()Lsa/com/stc/mystc/databinding/PayBillsBottomSheetBinding;

    move-result-object p1

    iget-object p1, p1, Lsa/com/stc/mystc/databinding/PayBillsBottomSheetBinding;->values:Landroid/widget/TextView;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/View;

    invoke-direct {p0}, Lsa/com/stc/ui/paybills/PayBillsBottomSheet;->SummaryContentAdapter$$ExternalSyntheticLambda0()Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    const/16 p2, 0x8

    .line 153
    :goto_0
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 44
    invoke-direct {p0}, Lsa/com/stc/ui/paybills/PayBillsBottomSheet;->Scroller()Lsa/com/stc/mystc/databinding/PayBillsBottomSheetBinding;

    move-result-object p1

    iget-object p1, p1, Lsa/com/stc/mystc/databinding/PayBillsBottomSheetBinding;->values:Landroid/widget/TextView;

    new-instance p2, Lsa/com/stc/ui/paybills/PayBillsBottomSheet$$ExternalSyntheticLambda0;

    invoke-direct {p2, p0}, Lsa/com/stc/ui/paybills/PayBillsBottomSheet$$ExternalSyntheticLambda0;-><init>(Lsa/com/stc/ui/paybills/PayBillsBottomSheet;)V

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 48
    invoke-direct {p0}, Lsa/com/stc/ui/paybills/PayBillsBottomSheet;->Scroller()Lsa/com/stc/mystc/databinding/PayBillsBottomSheetBinding;

    move-result-object p1

    iget-object p1, p1, Lsa/com/stc/mystc/databinding/PayBillsBottomSheetBinding;->LogLevel:Landroid/widget/Button;

    new-instance p2, Lsa/com/stc/ui/paybills/PayBillsBottomSheet$$ExternalSyntheticLambda1;

    invoke-direct {p2, p0}, Lsa/com/stc/ui/paybills/PayBillsBottomSheet$$ExternalSyntheticLambda1;-><init>(Lsa/com/stc/ui/paybills/PayBillsBottomSheet;)V

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
