.class public final Lsa/com/stc/ui/dashboard/qitaf/QitafNumbersListFragment;
.super Lsa/com/stc/ui/dashboard/qitaf/Hilt_QitafNumbersListFragment;
.source ""


# annotations
.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsa/com/stc/ui/dashboard/qitaf/QitafNumbersListFragment$ChooseNumberFragmentListener;,
        Lsa/com/stc/ui/dashboard/qitaf/QitafNumbersListFragment$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u0000 *2\u00020\u0001:\u0002+*B\u0007\u00a2\u0006\u0004\u0008)\u0010\u0014J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ+\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0003\u001a\u00020\u000b2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000c2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000eH\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u000f\u0010\u0013\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u000f\u0010\u0015\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0014J!\u0010\u0016\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00102\u0008\u0010\r\u001a\u0004\u0018\u00010\u000eH\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\'\u0010\u001b\u001a\u00020\u00082\u0016\u0010\u0003\u001a\u0012\u0012\u0004\u0012\u00020\u00190\u0018j\u0008\u0012\u0004\u0012\u00020\u0019`\u001aH\u0002\u00a2\u0006\u0004\u0008\u001b\u0010\u001cR\u0018\u0010 \u001a\u0004\u0018\u00010\u001d8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001fR\u0014\u0010#\u001a\u00020\u001d8CX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008!\u0010\"R\u001b\u0010\u0005\u001a\u00020$8CX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008%\u0010&\u001a\u0004\u0008\'\u0010("
    }
    d2 = {
        "Lsa/com/stc/ui/dashboard/qitaf/QitafNumbersListFragment;",
        "Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;",
        "",
        "p0",
        "",
        "getValue",
        "(I)Ljava/lang/String;",
        "Landroid/content/Context;",
        "",
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
        "onDestroy",
        "()V",
        "onResume",
        "onViewCreated",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "Ljava/util/ArrayList;",
        "Lsa/com/stc/data/entities/content/Account;",
        "Lkotlin/collections/ArrayList;",
        "values",
        "(Ljava/util/ArrayList;)V",
        "Lsa/com/stc/mystc/databinding/NewNumberListViewBinding;",
        "Scroller",
        "Lsa/com/stc/mystc/databinding/NewNumberListViewBinding;",
        "valueOf",
        "SummaryContentAdapter$SummaryContentViewHolder",
        "()Lsa/com/stc/mystc/databinding/NewNumberListViewBinding;",
        "LogLevel",
        "Lsa/com/stc/ui/choose_number/NumbersListViewModel;",
        "SummaryContentAdapter$$ExternalSyntheticLambda0",
        "Lkotlin/Lazy;",
        "SummaryContentAdapter",
        "()Lsa/com/stc/ui/choose_number/NumbersListViewModel;",
        "<init>",
        "Companion",
        "ChooseNumberFragmentListener"
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
.field public static final Companion:Lsa/com/stc/ui/dashboard/qitaf/QitafNumbersListFragment$Companion;

.field public static final LogLevel:Ljava/lang/String; = "ARG_SERVICE_TYPES"

.field public static final Logger:Ljava/lang/String; = "ARG_HAS_POSTPAID"

.field public static final Scroller$Companion:Ljava/lang/String; = "ARG_SHOW_SELECTED_NUMBER_FLAG"

.field private static SummaryContentAdapter:Ljava/util/ArrayList; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static SummaryContentAdapter$SummaryContentViewHolder:Lsa/com/stc/ui/dashboard/qitaf/QitafNumbersListFragment$ChooseNumberFragmentListener; = null

.field public static final getValue:Ljava/lang/String; = "ARG_PRE_SELECTED_NUM"

.field public static final valueOf:Ljava/lang/String; = "ARG_REGISTERED_NUMBERS"

.field public static final values:Ljava/lang/String; = "ARG_BUBBLE_TEXT"


# instance fields
.field private Scroller:Lsa/com/stc/mystc/databinding/NewNumberListViewBinding;

.field private final SummaryContentAdapter$$ExternalSyntheticLambda0:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lsa/com/stc/ui/dashboard/qitaf/QitafNumbersListFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsa/com/stc/ui/dashboard/qitaf/QitafNumbersListFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lsa/com/stc/ui/dashboard/qitaf/QitafNumbersListFragment;->Companion:Lsa/com/stc/ui/dashboard/qitaf/QitafNumbersListFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 26
    invoke-direct {p0}, Lsa/com/stc/ui/dashboard/qitaf/Hilt_QitafNumbersListFragment;-><init>()V

    .line 29
    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 277
    const-class v1, Lsa/com/stc/ui/choose_number/NumbersListViewModel;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->LogLevel(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    new-instance v2, Lsa/com/stc/ui/dashboard/qitaf/QitafNumbersListFragment$special$$inlined$activityViewModels$default$1;

    invoke-direct {v2, v0}, Lsa/com/stc/ui/dashboard/qitaf/QitafNumbersListFragment$special$$inlined$activityViewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    new-instance v3, Lsa/com/stc/ui/dashboard/qitaf/QitafNumbersListFragment$special$$inlined$activityViewModels$default$2;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v0}, Lsa/com/stc/ui/dashboard/qitaf/QitafNumbersListFragment$special$$inlined$activityViewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/fragment/app/Fragment;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    new-instance v4, Lsa/com/stc/ui/dashboard/qitaf/QitafNumbersListFragment$special$$inlined$activityViewModels$default$3;

    invoke-direct {v4, v0}, Lsa/com/stc/ui/dashboard/qitaf/QitafNumbersListFragment$special$$inlined$activityViewModels$default$3;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v1, v2, v3, v4}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 29
    iput-object v0, p0, Lsa/com/stc/ui/dashboard/qitaf/QitafNumbersListFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic LogLevel(Lsa/com/stc/ui/dashboard/qitaf/QitafNumbersListFragment;I)Ljava/lang/String;
    .locals 0

    .line 25
    invoke-direct {p0, p1}, Lsa/com/stc/ui/dashboard/qitaf/QitafNumbersListFragment;->getValue(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final SummaryContentAdapter()Lsa/com/stc/ui/choose_number/NumbersListViewModel;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "SummaryContentAdapter"
    .end annotation

    .line 29
    iget-object v0, p0, Lsa/com/stc/ui/dashboard/qitaf/QitafNumbersListFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsa/com/stc/ui/choose_number/NumbersListViewModel;

    return-object v0
.end method

.method private final SummaryContentAdapter$SummaryContentViewHolder()Lsa/com/stc/mystc/databinding/NewNumberListViewBinding;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "SummaryContentAdapter$SummaryContentViewHolder"
    .end annotation

    .line 28
    iget-object v0, p0, Lsa/com/stc/ui/dashboard/qitaf/QitafNumbersListFragment;->Scroller:Lsa/com/stc/mystc/databinding/NewNumberListViewBinding;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->LogLevel(Ljava/lang/Object;)V

    return-object v0
.end method

.method private final getValue(I)Ljava/lang/String;
    .locals 2

    .line 258
    sget-object v0, Lsa/com/stc/ui/choose_number/NumbersListItemTypes;->TYPEPREPAIDHEADER:Lsa/com/stc/ui/choose_number/NumbersListItemTypes;

    invoke-virtual {v0}, Lsa/com/stc/ui/choose_number/NumbersListItemTypes;->getType()I

    move-result v0

    const-string v1, ""

    if-ne p1, v0, :cond_0

    const p1, 0x7f140db9

    invoke-virtual {p0, p1}, Lsa/com/stc/ui/dashboard/qitaf/QitafNumbersListFragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    move-object v1, p1

    goto/16 :goto_1

    .line 259
    :cond_0
    sget-object v0, Lsa/com/stc/ui/choose_number/NumbersListItemTypes;->TYPEPOSTPAIDHEADER:Lsa/com/stc/ui/choose_number/NumbersListItemTypes;

    invoke-virtual {v0}, Lsa/com/stc/ui/choose_number/NumbersListItemTypes;->getType()I

    move-result v0

    if-ne p1, v0, :cond_1

    const p1, 0x7f140db4

    invoke-virtual {p0, p1}, Lsa/com/stc/ui/dashboard/qitaf/QitafNumbersListFragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 260
    :cond_1
    sget-object v0, Lsa/com/stc/ui/choose_number/NumbersListItemTypes;->TYPELANDLINEHEADER:Lsa/com/stc/ui/choose_number/NumbersListItemTypes;

    invoke-virtual {v0}, Lsa/com/stc/ui/choose_number/NumbersListItemTypes;->getType()I

    move-result v0

    if-ne p1, v0, :cond_2

    const p1, 0x7f140db1

    invoke-virtual {p0, p1}, Lsa/com/stc/ui/dashboard/qitaf/QitafNumbersListFragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 261
    :cond_2
    sget-object v0, Lsa/com/stc/ui/choose_number/NumbersListItemTypes;->TYPEPREPAIDNETHEADER:Lsa/com/stc/ui/choose_number/NumbersListItemTypes;

    invoke-virtual {v0}, Lsa/com/stc/ui/choose_number/NumbersListItemTypes;->getType()I

    move-result v0

    if-ne p1, v0, :cond_3

    const p1, 0x7f140db7

    invoke-virtual {p0, p1}, Lsa/com/stc/ui/dashboard/qitaf/QitafNumbersListFragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 262
    :cond_3
    sget-object v0, Lsa/com/stc/ui/choose_number/NumbersListItemTypes;->TYPEPOSTPAIDNETHEADER:Lsa/com/stc/ui/choose_number/NumbersListItemTypes;

    invoke-virtual {v0}, Lsa/com/stc/ui/choose_number/NumbersListItemTypes;->getType()I

    move-result v0

    if-ne p1, v0, :cond_4

    const p1, 0x7f140db2

    invoke-virtual {p0, p1}, Lsa/com/stc/ui/dashboard/qitaf/QitafNumbersListFragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 263
    :cond_4
    sget-object v0, Lsa/com/stc/ui/choose_number/NumbersListItemTypes;->TYPEHYBRIDHEADER:Lsa/com/stc/ui/choose_number/NumbersListItemTypes;

    invoke-virtual {v0}, Lsa/com/stc/ui/choose_number/NumbersListItemTypes;->getType()I

    move-result v0

    if-ne p1, v0, :cond_5

    const p1, 0x7f140dc0

    invoke-virtual {p0, p1}, Lsa/com/stc/ui/dashboard/qitaf/QitafNumbersListFragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 264
    :cond_5
    sget-object v0, Lsa/com/stc/ui/choose_number/NumbersListItemTypes;->TYPE_POSTPAID_FIXEDWIRELESSHEADER:Lsa/com/stc/ui/choose_number/NumbersListItemTypes;

    invoke-virtual {v0}, Lsa/com/stc/ui/choose_number/NumbersListItemTypes;->getType()I

    move-result v0

    if-ne p1, v0, :cond_6

    const p1, 0x7f140dab

    invoke-virtual {p0, p1}, Lsa/com/stc/ui/dashboard/qitaf/QitafNumbersListFragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 265
    :cond_6
    sget-object v0, Lsa/com/stc/ui/choose_number/NumbersListItemTypes;->TYPE_PREPAID_FIXEDWIRELESSHEADER:Lsa/com/stc/ui/choose_number/NumbersListItemTypes;

    invoke-virtual {v0}, Lsa/com/stc/ui/choose_number/NumbersListItemTypes;->getType()I

    move-result v0

    if-ne p1, v0, :cond_7

    const p1, 0x7f140db8

    invoke-virtual {p0, p1}, Lsa/com/stc/ui/dashboard/qitaf/QitafNumbersListFragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_7
    :goto_1
    return-object v1
.end method

.method public static final synthetic getValue()Ljava/util/ArrayList;
    .locals 1

    .line 25
    sget-object v0, Lsa/com/stc/ui/dashboard/qitaf/QitafNumbersListFragment;->SummaryContentAdapter:Ljava/util/ArrayList;

    return-object v0
.end method

.method public static final synthetic valueOf(Lsa/com/stc/ui/dashboard/qitaf/QitafNumbersListFragment;)Lsa/com/stc/ui/choose_number/NumbersListViewModel;
    .locals 0

    .line 25
    invoke-direct {p0}, Lsa/com/stc/ui/dashboard/qitaf/QitafNumbersListFragment;->SummaryContentAdapter()Lsa/com/stc/ui/choose_number/NumbersListViewModel;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic values()Lsa/com/stc/ui/dashboard/qitaf/QitafNumbersListFragment$ChooseNumberFragmentListener;
    .locals 1

    .line 25
    sget-object v0, Lsa/com/stc/ui/dashboard/qitaf/QitafNumbersListFragment;->SummaryContentAdapter$SummaryContentViewHolder:Lsa/com/stc/ui/dashboard/qitaf/QitafNumbersListFragment$ChooseNumberFragmentListener;

    return-object v0
.end method

.method private final values(Ljava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lsa/com/stc/data/entities/content/Account;",
            ">;)V"
        }
    .end annotation

    .line 122
    invoke-direct {p0}, Lsa/com/stc/ui/dashboard/qitaf/QitafNumbersListFragment;->SummaryContentAdapter()Lsa/com/stc/ui/choose_number/NumbersListViewModel;

    move-result-object v0

    invoke-virtual {p0}, Lsa/com/stc/ui/dashboard/qitaf/QitafNumbersListFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, ""

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v3, "ARG_PRE_SELECTED_NUM"

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    :goto_0
    move-object v1, v2

    :cond_1
    invoke-virtual {v0, v1}, Lsa/com/stc/ui/choose_number/NumbersListViewModel;->valueOf(Ljava/lang/String;)V

    .line 124
    invoke-virtual {p0}, Lsa/com/stc/ui/dashboard/qitaf/QitafNumbersListFragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    invoke-direct {p0}, Lsa/com/stc/ui/dashboard/qitaf/QitafNumbersListFragment;->SummaryContentAdapter$SummaryContentViewHolder()Lsa/com/stc/mystc/databinding/NewNumberListViewBinding;

    move-result-object v1

    iget-object v1, v1, Lsa/com/stc/mystc/databinding/NewNumberListViewBinding;->getValue:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Lsa/com/stc/ui/dashboard/qitaf/QitafNumbersListFragment;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 126
    invoke-direct {p0}, Lsa/com/stc/ui/dashboard/qitaf/QitafNumbersListFragment;->SummaryContentAdapter$SummaryContentViewHolder()Lsa/com/stc/mystc/databinding/NewNumberListViewBinding;

    move-result-object v1

    iget-object v1, v1, Lsa/com/stc/mystc/databinding/NewNumberListViewBinding;->getValue:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v2, Lsa/com/stc/ui/dashboard/qitaf/QitafNumbersListFragment$setUpNumbersList$1;

    invoke-direct {v2, p0, p1, v0}, Lsa/com/stc/ui/dashboard/qitaf/QitafNumbersListFragment$setUpNumbersList$1;-><init>(Lsa/com/stc/ui/dashboard/qitaf/QitafNumbersListFragment;Ljava/util/ArrayList;Landroid/view/LayoutInflater;)V

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method


# virtual methods
.method public onAttach(Landroid/content/Context;)V
    .locals 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    invoke-super {p0, p1}, Lsa/com/stc/ui/dashboard/qitaf/Hilt_QitafNumbersListFragment;->onAttach(Landroid/content/Context;)V

    .line 93
    invoke-virtual {p0}, Lsa/com/stc/ui/dashboard/qitaf/QitafNumbersListFragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    :goto_0
    instance-of v0, v0, Lsa/com/stc/ui/dashboard/qitaf/QitafNumbersListFragment$ChooseNumberFragmentListener;

    const-string v2, "null cannot be cast to non-null type sa.com.stc.ui.dashboard.qitaf.QitafNumbersListFragment.ChooseNumberFragmentListener"

    if-eqz v0, :cond_2

    .line 94
    invoke-virtual {p0}, Lsa/com/stc/ui/dashboard/qitaf/QitafNumbersListFragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v1

    :goto_1
    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v1, Lsa/com/stc/ui/dashboard/qitaf/QitafNumbersListFragment$ChooseNumberFragmentListener;

    sput-object v1, Lsa/com/stc/ui/dashboard/qitaf/QitafNumbersListFragment;->SummaryContentAdapter$SummaryContentViewHolder:Lsa/com/stc/ui/dashboard/qitaf/QitafNumbersListFragment$ChooseNumberFragmentListener;

    goto :goto_2

    .line 95
    :cond_2
    invoke-virtual {p0}, Lsa/com/stc/ui/dashboard/qitaf/QitafNumbersListFragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    instance-of v0, v0, Lsa/com/stc/ui/dashboard/qitaf/QitafNumbersListFragment$ChooseNumberFragmentListener;

    if-eqz v0, :cond_3

    .line 96
    invoke-virtual {p0}, Lsa/com/stc/ui/dashboard/qitaf/QitafNumbersListFragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object p1

    invoke-static {p1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Lsa/com/stc/ui/dashboard/qitaf/QitafNumbersListFragment$ChooseNumberFragmentListener;

    sput-object p1, Lsa/com/stc/ui/dashboard/qitaf/QitafNumbersListFragment;->SummaryContentAdapter$SummaryContentViewHolder:Lsa/com/stc/ui/dashboard/qitaf/QitafNumbersListFragment$ChooseNumberFragmentListener;

    goto :goto_2

    .line 97
    :cond_3
    instance-of v0, p1, Lsa/com/stc/ui/dashboard/qitaf/QitafNumbersListFragment$ChooseNumberFragmentListener;

    if-eqz v0, :cond_4

    .line 98
    check-cast p1, Lsa/com/stc/ui/dashboard/qitaf/QitafNumbersListFragment$ChooseNumberFragmentListener;

    sput-object p1, Lsa/com/stc/ui/dashboard/qitaf/QitafNumbersListFragment;->SummaryContentAdapter$SummaryContentViewHolder:Lsa/com/stc/ui/dashboard/qitaf/QitafNumbersListFragment$ChooseNumberFragmentListener;

    :goto_2
    return-void

    .line 100
    :cond_4
    new-instance v0, Ljava/lang/Exception;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " should implement ChooseNumberFragmentListener"

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

    .line 74
    invoke-static {p1, p2, v0}, Lsa/com/stc/mystc/databinding/NewNumberListViewBinding;->getValue(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lsa/com/stc/mystc/databinding/NewNumberListViewBinding;

    move-result-object p1

    iput-object p1, p0, Lsa/com/stc/ui/dashboard/qitaf/QitafNumbersListFragment;->Scroller:Lsa/com/stc/mystc/databinding/NewNumberListViewBinding;

    .line 75
    invoke-direct {p0}, Lsa/com/stc/ui/dashboard/qitaf/QitafNumbersListFragment;->SummaryContentAdapter$SummaryContentViewHolder()Lsa/com/stc/mystc/databinding/NewNumberListViewBinding;

    move-result-object p1

    invoke-virtual {p1}, Lsa/com/stc/mystc/databinding/NewNumberListViewBinding;->LogLevel()Landroid/widget/LinearLayout;

    move-result-object p1

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    check-cast p1, Landroid/view/View;

    return-object p1
.end method

.method public onDestroy()V
    .locals 1

    .line 114
    invoke-super {p0}, Lsa/com/stc/ui/dashboard/qitaf/Hilt_QitafNumbersListFragment;->onDestroy()V

    const/4 v0, 0x0

    .line 115
    sput-object v0, Lsa/com/stc/ui/dashboard/qitaf/QitafNumbersListFragment;->SummaryContentAdapter$SummaryContentViewHolder:Lsa/com/stc/ui/dashboard/qitaf/QitafNumbersListFragment$ChooseNumberFragmentListener;

    .line 116
    iput-object v0, p0, Lsa/com/stc/ui/dashboard/qitaf/QitafNumbersListFragment;->Scroller:Lsa/com/stc/mystc/databinding/NewNumberListViewBinding;

    return-void
.end method

.method public onResume()V
    .locals 3

    .line 105
    invoke-super {p0}, Lsa/com/stc/ui/dashboard/qitaf/Hilt_QitafNumbersListFragment;->onResume()V

    .line 106
    invoke-virtual {p0}, Lsa/com/stc/ui/dashboard/qitaf/QitafNumbersListFragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    :goto_0
    instance-of v0, v0, Lsa/com/stc/ui/dashboard/qitaf/QitafNumbersListFragment$ChooseNumberFragmentListener;

    const-string v2, "null cannot be cast to non-null type sa.com.stc.ui.dashboard.qitaf.QitafNumbersListFragment.ChooseNumberFragmentListener"

    if-eqz v0, :cond_2

    .line 107
    invoke-virtual {p0}, Lsa/com/stc/ui/dashboard/qitaf/QitafNumbersListFragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v1

    :goto_1
    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v1, Lsa/com/stc/ui/dashboard/qitaf/QitafNumbersListFragment$ChooseNumberFragmentListener;

    sput-object v1, Lsa/com/stc/ui/dashboard/qitaf/QitafNumbersListFragment;->SummaryContentAdapter$SummaryContentViewHolder:Lsa/com/stc/ui/dashboard/qitaf/QitafNumbersListFragment$ChooseNumberFragmentListener;

    goto :goto_2

    .line 108
    :cond_2
    invoke-virtual {p0}, Lsa/com/stc/ui/dashboard/qitaf/QitafNumbersListFragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    instance-of v0, v0, Lsa/com/stc/ui/dashboard/qitaf/QitafNumbersListFragment$ChooseNumberFragmentListener;

    if-eqz v0, :cond_3

    .line 109
    invoke-virtual {p0}, Lsa/com/stc/ui/dashboard/qitaf/QitafNumbersListFragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-static {v0, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Lsa/com/stc/ui/dashboard/qitaf/QitafNumbersListFragment$ChooseNumberFragmentListener;

    sput-object v0, Lsa/com/stc/ui/dashboard/qitaf/QitafNumbersListFragment;->SummaryContentAdapter$SummaryContentViewHolder:Lsa/com/stc/ui/dashboard/qitaf/QitafNumbersListFragment$ChooseNumberFragmentListener;

    :cond_3
    :goto_2
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 8

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    invoke-super {p0, p1, p2}, Lsa/com/stc/ui/dashboard/qitaf/Hilt_QitafNumbersListFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 82
    invoke-direct {p0}, Lsa/com/stc/ui/dashboard/qitaf/QitafNumbersListFragment;->SummaryContentAdapter()Lsa/com/stc/ui/choose_number/NumbersListViewModel;

    move-result-object p1

    const/4 p2, 0x1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p1, p2}, Lsa/com/stc/ui/choose_number/NumbersListViewModel;->Logger(Ljava/lang/Boolean;)V

    .line 83
    invoke-virtual {p0}, Lsa/com/stc/ui/dashboard/qitaf/QitafNumbersListFragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const/4 p2, 0x0

    if-nez p1, :cond_0

    move-object p1, p2

    goto :goto_0

    :cond_0
    const-string v0, "ARG_REGISTERED_NUMBERS"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    :goto_0
    if-nez p1, :cond_1

    .line 84
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 83
    :cond_1
    sput-object p1, Lsa/com/stc/ui/dashboard/qitaf/QitafNumbersListFragment;->SummaryContentAdapter:Ljava/util/ArrayList;

    .line 85
    invoke-direct {p0}, Lsa/com/stc/ui/dashboard/qitaf/QitafNumbersListFragment;->SummaryContentAdapter()Lsa/com/stc/ui/choose_number/NumbersListViewModel;

    move-result-object p1

    invoke-virtual {p0}, Lsa/com/stc/ui/dashboard/qitaf/QitafNumbersListFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    move v0, v1

    goto :goto_1

    :cond_2
    const-string v2, "ARG_HAS_POSTPAID"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    :goto_1
    invoke-virtual {p1, v0}, Lsa/com/stc/ui/choose_number/NumbersListViewModel;->Logger(Z)V

    .line 87
    invoke-direct {p0}, Lsa/com/stc/ui/dashboard/qitaf/QitafNumbersListFragment;->SummaryContentAdapter()Lsa/com/stc/ui/choose_number/NumbersListViewModel;

    move-result-object p1

    invoke-virtual {p1, v1}, Lsa/com/stc/ui/choose_number/NumbersListViewModel;->values(Z)V

    .line 88
    invoke-direct {p0}, Lsa/com/stc/ui/dashboard/qitaf/QitafNumbersListFragment;->SummaryContentAdapter()Lsa/com/stc/ui/choose_number/NumbersListViewModel;

    move-result-object v2

    invoke-virtual {p0}, Lsa/com/stc/ui/dashboard/qitaf/QitafNumbersListFragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-nez p1, :cond_3

    goto :goto_2

    :cond_3
    const-string p2, "ARG_SERVICE_TYPES"

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getIntegerArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p2

    :goto_2
    move-object v3, p2

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lsa/com/stc/ui/choose_number/NumbersListViewModel;->values$default(Lsa/com/stc/ui/choose_number/NumbersListViewModel;Ljava/util/ArrayList;Ljava/util/List;Ljava/util/ArrayList;ILjava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-direct {p0, p1}, Lsa/com/stc/ui/dashboard/qitaf/QitafNumbersListFragment;->values(Ljava/util/ArrayList;)V

    return-void
.end method
