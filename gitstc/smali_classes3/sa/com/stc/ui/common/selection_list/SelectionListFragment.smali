.class public final Lsa/com/stc/ui/common/selection_list/SelectionListFragment;
.super Lsa/com/stc/base/BaseFragment;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsa/com/stc/ui/common/selection_list/SelectionListFragment$Companion;,
        Lsa/com/stc/ui/common/selection_list/SelectionListFragment$SelectionListFragmentListener;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u0000 $2\u00020\u0001:\u0002$%B\u0007\u00a2\u0006\u0004\u0008\"\u0010#J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J!\u0010\n\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00072\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001d\u0010\u000e\u001a\u00020\u00042\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000cH\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0017\u0010\u0011\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0010H\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\u001b\u0010\u0011\u001a\u00020\u00138CX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0014\u0010\u0016R\u0016\u0010\u001a\u001a\u00020\u00178\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R\u0016\u0010\u000e\u001a\u00020\u001b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001dR\u0018\u0010!\u001a\u0004\u0018\u00010\u001e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010 "
    }
    d2 = {
        "Lsa/com/stc/ui/common/selection_list/SelectionListFragment;",
        "Lsa/com/stc/base/BaseFragment;",
        "Landroid/content/Context;",
        "p0",
        "",
        "onAttach",
        "(Landroid/content/Context;)V",
        "Landroid/view/View;",
        "Landroid/os/Bundle;",
        "p1",
        "onViewCreated",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "",
        "Lsa/com/stc/ui/common/selection_list/SelectableItem;",
        "valueOf",
        "(Ljava/util/List;)V",
        "",
        "values",
        "(Ljava/lang/String;)V",
        "Lsa/com/stc/mystc/databinding/FragmentSelectionListBinding;",
        "SummaryContentAdapter",
        "Lsa/com/stc/utils/delegate/FragmentViewBindingDelegate;",
        "()Lsa/com/stc/mystc/databinding/FragmentSelectionListBinding;",
        "",
        "SummaryContentAdapter$SummaryContentViewHolder",
        "I",
        "getValue",
        "",
        "a",
        "Z",
        "Lsa/com/stc/ui/common/selection_list/SelectionListFragment$SelectionListFragmentListener;",
        "ICustomTabsCallback",
        "Lsa/com/stc/ui/common/selection_list/SelectionListFragment$SelectionListFragmentListener;",
        "Logger",
        "<init>",
        "()V",
        "Companion",
        "SelectionListFragmentListener"
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
.field public static final Companion:Lsa/com/stc/ui/common/selection_list/SelectionListFragment$Companion;

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

.field public static final Logger:Ljava/lang/String; = "fragment_id"

.field public static final Scroller:Ljava/lang/String; = "small_text"

.field public static final Scroller$Companion:Ljava/lang/String; = "arg_show_stc_logo"

.field public static final SummaryContentAdapter$$ExternalSyntheticLambda0:Ljava/lang/String; = "toolbarTitle"

.field public static final getValue:Ljava/lang/String; = "selection_item_list"

.field public static final valueOf:Ljava/lang/String; = "selection_item_with_value_list"

.field public static final values:Ljava/lang/String; = "big_text"


# instance fields
.field private ICustomTabsCallback:Lsa/com/stc/ui/common/selection_list/SelectionListFragment$SelectionListFragmentListener;

.field private final SummaryContentAdapter:Lsa/com/stc/utils/delegate/FragmentViewBindingDelegate;

.field private SummaryContentAdapter$SummaryContentViewHolder:I

.field private a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    .line 17
    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lsa/com/stc/ui/common/selection_list/SelectionListFragment;

    const/4 v3, 0x0

    const-string v4, "binding"

    const-string v5, "getBinding()Lsa/com/stc/mystc/databinding/FragmentSelectionListBinding;"

    invoke-direct {v1, v2, v4, v5, v3}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin/jvm/internal/PropertyReference1;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->values(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/KProperty;

    aput-object v1, v0, v3

    sput-object v0, Lsa/com/stc/ui/common/selection_list/SelectionListFragment;->LogLevel:[Lkotlin/reflect/KProperty;

    new-instance v0, Lsa/com/stc/ui/common/selection_list/SelectionListFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsa/com/stc/ui/common/selection_list/SelectionListFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lsa/com/stc/ui/common/selection_list/SelectionListFragment;->Companion:Lsa/com/stc/ui/common/selection_list/SelectionListFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const v0, 0x7f0d02c1

    .line 12
    invoke-direct {p0, v0}, Lsa/com/stc/base/BaseFragment;-><init>(I)V

    const/4 v0, -0x1

    .line 15
    iput v0, p0, Lsa/com/stc/ui/common/selection_list/SelectionListFragment;->SummaryContentAdapter$SummaryContentViewHolder:I

    .line 17
    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/Fragment;

    sget-object v1, Lsa/com/stc/ui/common/selection_list/SelectionListFragment$binding$2;->getValue:Lsa/com/stc/ui/common/selection_list/SelectionListFragment$binding$2;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v1}, Lsa/com/stc/utils/delegate/FragmentViewBindingDelegateKt;->values(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;)Lsa/com/stc/utils/delegate/FragmentViewBindingDelegate;

    move-result-object v0

    iput-object v0, p0, Lsa/com/stc/ui/common/selection_list/SelectionListFragment;->SummaryContentAdapter:Lsa/com/stc/utils/delegate/FragmentViewBindingDelegate;

    return-void
.end method

.method private final SummaryContentAdapter()Lsa/com/stc/mystc/databinding/FragmentSelectionListBinding;
    .locals 4
    .annotation build Lkotlin/jvm/JvmName;
        name = "SummaryContentAdapter"
    .end annotation

    .line 17
    iget-object v0, p0, Lsa/com/stc/ui/common/selection_list/SelectionListFragment;->SummaryContentAdapter:Lsa/com/stc/utils/delegate/FragmentViewBindingDelegate;

    .line 1
    move-object v1, p0

    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 17
    sget-object v2, Lsa/com/stc/ui/common/selection_list/SelectionListFragment;->LogLevel:[Lkotlin/reflect/KProperty;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-virtual {v0, v1, v2}, Lsa/com/stc/utils/delegate/FragmentViewBindingDelegate;->valueOf(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KProperty;)Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lsa/com/stc/mystc/databinding/FragmentSelectionListBinding;

    return-object v0
.end method

.method public static final getValue(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Z)Lsa/com/stc/ui/common/selection_list/SelectionListFragment;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lsa/com/stc/ui/common/selection_list/SelectionItemWithValue;",
            ">;Z)",
            "Lsa/com/stc/ui/common/selection_list/SelectionListFragment;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 65352
    sget-object v0, Lsa/com/stc/ui/common/selection_list/SelectionListFragment;->Companion:Lsa/com/stc/ui/common/selection_list/SelectionListFragment$Companion;

    move v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move v6, p5

    invoke-virtual/range {v0 .. v6}, Lsa/com/stc/ui/common/selection_list/SelectionListFragment$Companion;->values(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Z)Lsa/com/stc/ui/common/selection_list/SelectionListFragment;

    move-result-object p0

    return-object p0
.end method

.method private static final getValue(Lsa/com/stc/ui/common/selection_list/SelectionListFragment;Landroid/view/View;)V
    .locals 0

    const-string p1, ""

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    invoke-virtual {p0}, Lsa/com/stc/ui/common/selection_list/SelectionListFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->onBackPressed()V

    return-void
.end method

.method public static final synthetic valueOf(Lsa/com/stc/ui/common/selection_list/SelectionListFragment;)I
    .locals 0

    .line 12
    iget p0, p0, Lsa/com/stc/ui/common/selection_list/SelectionListFragment;->SummaryContentAdapter$SummaryContentViewHolder:I

    return p0
.end method

.method private final valueOf(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lsa/com/stc/ui/common/selection_list/SelectableItem;",
            ">;)V"
        }
    .end annotation

    .line 96
    invoke-direct {p0}, Lsa/com/stc/ui/common/selection_list/SelectionListFragment;->SummaryContentAdapter()Lsa/com/stc/mystc/databinding/FragmentSelectionListBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentSelectionListBinding;->LogLevel:Landroidx/recyclerview/widget/RecyclerView;

    .line 97
    iget-boolean v1, p0, Lsa/com/stc/ui/common/selection_list/SelectionListFragment;->a:Z

    .line 99
    new-instance v2, Lsa/com/stc/ui/common/selection_list/SelectionListFragment$setRecyclerView$1;

    invoke-direct {v2, p0}, Lsa/com/stc/ui/common/selection_list/SelectionListFragment$setRecyclerView$1;-><init>(Lsa/com/stc/ui/common/selection_list/SelectionListFragment;)V

    check-cast v2, Lsa/com/stc/ui/common/selection_list/SelectionRecyclerAdapter$SelectionRecyclerAdapterListener;

    .line 96
    new-instance v3, Lsa/com/stc/ui/common/selection_list/SelectionRecyclerAdapter;

    invoke-direct {v3, v1, p1, v2}, Lsa/com/stc/ui/common/selection_list/SelectionRecyclerAdapter;-><init>(ZLjava/util/List;Lsa/com/stc/ui/common/selection_list/SelectionRecyclerAdapter$SelectionRecyclerAdapterListener;)V

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method

.method public static synthetic valueOf(Lsa/com/stc/ui/common/selection_list/SelectionListFragment;Landroid/view/View;)V
    .locals 0

    .line 65354
    invoke-static {p0, p1}, Lsa/com/stc/ui/common/selection_list/SelectionListFragment;->getValue(Lsa/com/stc/ui/common/selection_list/SelectionListFragment;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic values(Lsa/com/stc/ui/common/selection_list/SelectionListFragment;)Lsa/com/stc/ui/common/selection_list/SelectionListFragment$SelectionListFragmentListener;
    .locals 0

    .line 12
    iget-object p0, p0, Lsa/com/stc/ui/common/selection_list/SelectionListFragment;->ICustomTabsCallback:Lsa/com/stc/ui/common/selection_list/SelectionListFragment$SelectionListFragmentListener;

    return-object p0
.end method

.method public static final values(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Z)Lsa/com/stc/ui/common/selection_list/SelectionListFragment;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lsa/com/stc/ui/common/selection_list/SelectionItem;",
            ">;Z)",
            "Lsa/com/stc/ui/common/selection_list/SelectionListFragment;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 65353
    sget-object v0, Lsa/com/stc/ui/common/selection_list/SelectionListFragment;->Companion:Lsa/com/stc/ui/common/selection_list/SelectionListFragment$Companion;

    move v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move v6, p5

    invoke-virtual/range {v0 .. v6}, Lsa/com/stc/ui/common/selection_list/SelectionListFragment$Companion;->valueOf(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Z)Lsa/com/stc/ui/common/selection_list/SelectionListFragment;

    move-result-object p0

    return-object p0
.end method

.method private final values(Ljava/lang/String;)V
    .locals 1

    .line 90
    invoke-direct {p0}, Lsa/com/stc/ui/common/selection_list/SelectionListFragment;->SummaryContentAdapter()Lsa/com/stc/mystc/databinding/FragmentSelectionListBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentSelectionListBinding;->Logger:Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;->Logger:Landroid/widget/TextView;

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 91
    invoke-direct {p0}, Lsa/com/stc/ui/common/selection_list/SelectionListFragment;->SummaryContentAdapter()Lsa/com/stc/mystc/databinding/FragmentSelectionListBinding;

    move-result-object p1

    iget-object p1, p1, Lsa/com/stc/mystc/databinding/FragmentSelectionListBinding;->Logger:Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;

    iget-object p1, p1, Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;->getValue:Landroidx/appcompat/widget/Toolbar;

    const v0, 0x7f0801e0

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(I)V

    .line 92
    invoke-direct {p0}, Lsa/com/stc/ui/common/selection_list/SelectionListFragment;->SummaryContentAdapter()Lsa/com/stc/mystc/databinding/FragmentSelectionListBinding;

    move-result-object p1

    iget-object p1, p1, Lsa/com/stc/mystc/databinding/FragmentSelectionListBinding;->Logger:Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;

    iget-object p1, p1, Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;->getValue:Landroidx/appcompat/widget/Toolbar;

    new-instance v0, Lsa/com/stc/ui/common/selection_list/SelectionListFragment$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lsa/com/stc/ui/common/selection_list/SelectionListFragment$$ExternalSyntheticLambda0;-><init>(Lsa/com/stc/ui/common/selection_list/SelectionListFragment;)V

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public onAttach(Landroid/content/Context;)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    invoke-super {p0, p1}, Lsa/com/stc/base/BaseFragment;->onAttach(Landroid/content/Context;)V

    .line 108
    instance-of v0, p1, Lsa/com/stc/ui/common/selection_list/SelectionListFragment$SelectionListFragmentListener;

    if-eqz v0, :cond_0

    .line 109
    check-cast p1, Lsa/com/stc/ui/common/selection_list/SelectionListFragment$SelectionListFragmentListener;

    iput-object p1, p0, Lsa/com/stc/ui/common/selection_list/SelectionListFragment;->ICustomTabsCallback:Lsa/com/stc/ui/common/selection_list/SelectionListFragment$SelectionListFragmentListener;

    return-void

    .line 111
    :cond_0
    new-instance v0, Ljava/lang/Exception;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " should implement SelectionListFragmentListener"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    invoke-super {p0, p1, p2}, Lsa/com/stc/base/BaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 70
    invoke-virtual {p0}, Lsa/com/stc/ui/common/selection_list/SelectionListFragment;->requireArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string p2, "fragment_id"

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lsa/com/stc/ui/common/selection_list/SelectionListFragment;->SummaryContentAdapter$SummaryContentViewHolder:I

    .line 71
    invoke-virtual {p0}, Lsa/com/stc/ui/common/selection_list/SelectionListFragment;->requireArguments()Landroid/os/Bundle;

    move-result-object p1

    const/4 p2, 0x0

    const-string v1, "arg_show_stc_logo"

    invoke-virtual {p1, v1, p2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lsa/com/stc/ui/common/selection_list/SelectionListFragment;->a:Z

    .line 73
    invoke-virtual {p0}, Lsa/com/stc/ui/common/selection_list/SelectionListFragment;->requireArguments()Landroid/os/Bundle;

    move-result-object p1

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1}, Ljava/lang/String;-><init>()V

    const-string v2, "toolbarTitle"

    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 75
    invoke-virtual {p0}, Lsa/com/stc/ui/common/selection_list/SelectionListFragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "selection_item_with_value_list"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 76
    invoke-virtual {p0}, Lsa/com/stc/ui/common/selection_list/SelectionListFragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    if-nez v1, :cond_1

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    goto :goto_0

    .line 78
    :cond_0
    invoke-virtual {p0}, Lsa/com/stc/ui/common/selection_list/SelectionListFragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "selection_item_list"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    if-nez v1, :cond_1

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 81
    :cond_1
    :goto_0
    invoke-direct {p0}, Lsa/com/stc/ui/common/selection_list/SelectionListFragment;->SummaryContentAdapter()Lsa/com/stc/mystc/databinding/FragmentSelectionListBinding;

    move-result-object v2

    iget-object v2, v2, Lsa/com/stc/mystc/databinding/FragmentSelectionListBinding;->values:Landroid/widget/TextView;

    invoke-virtual {p0}, Lsa/com/stc/ui/common/selection_list/SelectionListFragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v3

    const-string v4, "big_text"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 82
    invoke-direct {p0}, Lsa/com/stc/ui/common/selection_list/SelectionListFragment;->SummaryContentAdapter()Lsa/com/stc/mystc/databinding/FragmentSelectionListBinding;

    move-result-object v2

    iget-object v2, v2, Lsa/com/stc/mystc/databinding/FragmentSelectionListBinding;->getValue:Landroid/widget/TextView;

    invoke-virtual {p0}, Lsa/com/stc/ui/common/selection_list/SelectionListFragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v3

    const-string v4, "small_text"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 83
    invoke-direct {p0}, Lsa/com/stc/ui/common/selection_list/SelectionListFragment;->SummaryContentAdapter()Lsa/com/stc/mystc/databinding/FragmentSelectionListBinding;

    move-result-object v2

    iget-object v2, v2, Lsa/com/stc/mystc/databinding/FragmentSelectionListBinding;->getValue:Landroid/widget/TextView;

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/view/View;

    invoke-direct {p0}, Lsa/com/stc/ui/common/selection_list/SelectionListFragment;->SummaryContentAdapter()Lsa/com/stc/mystc/databinding/FragmentSelectionListBinding;

    move-result-object v3

    iget-object v3, v3, Lsa/com/stc/mystc/databinding/FragmentSelectionListBinding;->getValue:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lkotlin/text/StringsKt;->values(Ljava/lang/CharSequence;)Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_2

    goto :goto_1

    :cond_2
    const/16 p2, 0x8

    .line 119
    :goto_1
    invoke-virtual {v2, p2}, Landroid/view/View;->setVisibility(I)V

    .line 85
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lsa/com/stc/ui/common/selection_list/SelectionListFragment;->values(Ljava/lang/String;)V

    .line 86
    check-cast v1, Ljava/util/List;

    invoke-direct {p0, v1}, Lsa/com/stc/ui/common/selection_list/SelectionListFragment;->valueOf(Ljava/util/List;)V

    return-void
.end method
