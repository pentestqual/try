.class public final Lsa/com/stc/ui/family_plan/ManageNumbersFragment;
.super Lsa/com/stc/ui/family_plan/Hilt_ManageNumbersFragment;
.source ""


# annotations
.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsa/com/stc/ui/family_plan/ManageNumbersFragment$Companion;,
        Lsa/com/stc/ui/family_plan/ManageNumbersFragment$ManageNumbersInterface;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u0000  2\u00020\u0001:\u0002 !B\u0007\u00a2\u0006\u0004\u0008\u001f\u0010\u0004J\u000f\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0017\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\t\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\t\u0010\u0004J!\u0010\r\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\n2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000bH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u000f\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0004R\u001b\u0010\u0015\u001a\u00020\u00108CX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014R\u0018\u0010\u0019\u001a\u0004\u0018\u00010\u00168\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R\u001b\u0010\u001e\u001a\u00020\u001a8CX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u001d"
    }
    d2 = {
        "Lsa/com/stc/ui/family_plan/ManageNumbersFragment;",
        "Lsa/com/stc/base/BaseFragment;",
        "",
        "SummaryContentAdapter",
        "()V",
        "Landroid/content/Context;",
        "p0",
        "onAttach",
        "(Landroid/content/Context;)V",
        "onDetach",
        "Landroid/view/View;",
        "Landroid/os/Bundle;",
        "p1",
        "onViewCreated",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "Scroller",
        "Lsa/com/stc/mystc/databinding/FragmentFamilyPlanBinding;",
        "values",
        "Lsa/com/stc/utils/delegate/FragmentViewBindingDelegate;",
        "Scroller$Companion",
        "()Lsa/com/stc/mystc/databinding/FragmentFamilyPlanBinding;",
        "LogLevel",
        "Lsa/com/stc/ui/family_plan/ManageNumbersFragment$ManageNumbersInterface;",
        "getValue",
        "Lsa/com/stc/ui/family_plan/ManageNumbersFragment$ManageNumbersInterface;",
        "valueOf",
        "Lsa/com/stc/ui/family_plan/FamilyPlanViewModel;",
        "Lkotlin/Lazy;",
        "SummaryContentAdapter$SummaryContentViewHolder",
        "()Lsa/com/stc/ui/family_plan/FamilyPlanViewModel;",
        "Logger",
        "<init>",
        "Companion",
        "ManageNumbersInterface"
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
.field public static final Companion:Lsa/com/stc/ui/family_plan/ManageNumbersFragment$Companion;

.field static final synthetic Logger:[Lkotlin/reflect/KProperty;
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
.field private getValue:Lsa/com/stc/ui/family_plan/ManageNumbersFragment$ManageNumbersInterface;

.field private final valueOf:Lkotlin/Lazy;

.field private final values:Lsa/com/stc/utils/delegate/FragmentViewBindingDelegate;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    .line 33
    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lsa/com/stc/ui/family_plan/ManageNumbersFragment;

    const/4 v3, 0x0

    const-string v4, "binding"

    const-string v5, "getBinding()Lsa/com/stc/mystc/databinding/FragmentFamilyPlanBinding;"

    invoke-direct {v1, v2, v4, v5, v3}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin/jvm/internal/PropertyReference1;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->values(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/KProperty;

    aput-object v1, v0, v3

    sput-object v0, Lsa/com/stc/ui/family_plan/ManageNumbersFragment;->Logger:[Lkotlin/reflect/KProperty;

    new-instance v0, Lsa/com/stc/ui/family_plan/ManageNumbersFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsa/com/stc/ui/family_plan/ManageNumbersFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lsa/com/stc/ui/family_plan/ManageNumbersFragment;->Companion:Lsa/com/stc/ui/family_plan/ManageNumbersFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    const v0, 0x7f0d01c4

    .line 30
    invoke-direct {p0, v0}, Lsa/com/stc/ui/family_plan/Hilt_ManageNumbersFragment;-><init>(I)V

    .line 33
    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/Fragment;

    sget-object v1, Lsa/com/stc/ui/family_plan/ManageNumbersFragment$binding$2;->values:Lsa/com/stc/ui/family_plan/ManageNumbersFragment$binding$2;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v1}, Lsa/com/stc/utils/delegate/FragmentViewBindingDelegateKt;->values(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;)Lsa/com/stc/utils/delegate/FragmentViewBindingDelegate;

    move-result-object v1

    iput-object v1, p0, Lsa/com/stc/ui/family_plan/ManageNumbersFragment;->values:Lsa/com/stc/utils/delegate/FragmentViewBindingDelegate;

    .line 127
    const-class v1, Lsa/com/stc/ui/family_plan/FamilyPlanViewModel;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->LogLevel(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    new-instance v2, Lsa/com/stc/ui/family_plan/ManageNumbersFragment$special$$inlined$activityViewModels$default$1;

    invoke-direct {v2, v0}, Lsa/com/stc/ui/family_plan/ManageNumbersFragment$special$$inlined$activityViewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    new-instance v3, Lsa/com/stc/ui/family_plan/ManageNumbersFragment$special$$inlined$activityViewModels$default$2;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v0}, Lsa/com/stc/ui/family_plan/ManageNumbersFragment$special$$inlined$activityViewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/fragment/app/Fragment;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    new-instance v4, Lsa/com/stc/ui/family_plan/ManageNumbersFragment$special$$inlined$activityViewModels$default$3;

    invoke-direct {v4, v0}, Lsa/com/stc/ui/family_plan/ManageNumbersFragment$special$$inlined$activityViewModels$default$3;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v1, v2, v3, v4}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 35
    iput-object v0, p0, Lsa/com/stc/ui/family_plan/ManageNumbersFragment;->valueOf:Lkotlin/Lazy;

    return-void
.end method

.method public static synthetic LogLevel(Lsa/com/stc/ui/family_plan/ManageNumbersFragment;Landroid/view/MenuItem;)Z
    .locals 0

    .line 65353
    invoke-static {p0, p1}, Lsa/com/stc/ui/family_plan/ManageNumbersFragment;->Logger(Lsa/com/stc/ui/family_plan/ManageNumbersFragment;Landroid/view/MenuItem;)Z

    move-result p0

    return p0
.end method

.method private static final Logger(Lsa/com/stc/ui/family_plan/ManageNumbersFragment;Landroid/view/MenuItem;)Z
    .locals 2

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    const v0, 0x7f0a0443

    if-ne p1, v0, :cond_4

    .line 83
    invoke-direct {p0}, Lsa/com/stc/ui/family_plan/ManageNumbersFragment;->SummaryContentAdapter$SummaryContentViewHolder()Lsa/com/stc/ui/family_plan/FamilyPlanViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lsa/com/stc/ui/family_plan/FamilyPlanViewModel;->extraCallback()Ljava/util/Map;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_1

    .line 133
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/Collection;

    .line 134
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 83
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    .line 136
    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->LogLevel(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto :goto_0

    .line 138
    :cond_1
    move-object p1, v0

    check-cast p1, Ljava/util/List;

    :goto_1
    if-nez p1, :cond_2

    .line 84
    invoke-static {}, Lkotlin/collections/CollectionsKt;->Logger()Ljava/util/List;

    move-result-object p1

    .line 85
    :cond_2
    iget-object p0, p0, Lsa/com/stc/ui/family_plan/ManageNumbersFragment;->getValue:Lsa/com/stc/ui/family_plan/ManageNumbersFragment$ManageNumbersInterface;

    if-nez p0, :cond_3

    goto :goto_2

    :cond_3
    invoke-interface {p0, p1}, Lsa/com/stc/ui/family_plan/ManageNumbersFragment$ManageNumbersInterface;->onAllNumbersDeleted(Ljava/util/List;)V

    :cond_4
    :goto_2
    const/4 p0, 0x1

    return p0
.end method

.method private final Scroller()V
    .locals 5

    .line 75
    invoke-virtual {p0}, Lsa/com/stc/ui/family_plan/ManageNumbersFragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0801e0

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 76
    invoke-direct {p0}, Lsa/com/stc/ui/family_plan/ManageNumbersFragment;->Scroller$Companion()Lsa/com/stc/mystc/databinding/FragmentFamilyPlanBinding;

    move-result-object v1

    iget-object v1, v1, Lsa/com/stc/mystc/databinding/FragmentFamilyPlanBinding;->valueOf:Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;

    iget-object v1, v1, Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;->getValue:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    .line 77
    invoke-direct {p0}, Lsa/com/stc/ui/family_plan/ManageNumbersFragment;->Scroller$Companion()Lsa/com/stc/mystc/databinding/FragmentFamilyPlanBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentFamilyPlanBinding;->valueOf:Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;->Logger:Landroid/widget/TextView;

    const v1, 0x7f140bd8

    invoke-virtual {p0, v1}, Lsa/com/stc/ui/family_plan/ManageNumbersFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 78
    invoke-direct {p0}, Lsa/com/stc/ui/family_plan/ManageNumbersFragment;->Scroller$Companion()Lsa/com/stc/mystc/databinding/FragmentFamilyPlanBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentFamilyPlanBinding;->valueOf:Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;->getValue:Landroidx/appcompat/widget/Toolbar;

    const v1, 0x7f0f000d

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->inflateMenu(I)V

    .line 79
    invoke-direct {p0}, Lsa/com/stc/ui/family_plan/ManageNumbersFragment;->SummaryContentAdapter$SummaryContentViewHolder()Lsa/com/stc/ui/family_plan/FamilyPlanViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/ui/family_plan/FamilyPlanViewModel;->newSessionWithExtras()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 80
    invoke-direct {p0}, Lsa/com/stc/ui/family_plan/ManageNumbersFragment;->Scroller$Companion()Lsa/com/stc/mystc/databinding/FragmentFamilyPlanBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentFamilyPlanBinding;->valueOf:Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;->getValue:Landroidx/appcompat/widget/Toolbar;

    new-instance v1, Lsa/com/stc/ui/family_plan/ManageNumbersFragment$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lsa/com/stc/ui/family_plan/ManageNumbersFragment$$ExternalSyntheticLambda1;-><init>(Lsa/com/stc/ui/family_plan/ManageNumbersFragment;)V

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setOnMenuItemClickListener(Landroidx/appcompat/widget/Toolbar$OnMenuItemClickListener;)V

    .line 90
    invoke-direct {p0}, Lsa/com/stc/ui/family_plan/ManageNumbersFragment;->Scroller$Companion()Lsa/com/stc/mystc/databinding/FragmentFamilyPlanBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentFamilyPlanBinding;->valueOf:Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;->getValue:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    move-result-object v0

    const v1, 0x7f0a0443

    invoke-interface {v0, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    new-instance v2, Landroid/text/SpannableString;

    invoke-interface {v0}, Landroid/view/MenuItem;->getTitle()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 92
    invoke-virtual {p0}, Lsa/com/stc/ui/family_plan/ManageNumbersFragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    const v4, 0x7f040167

    invoke-static {v3, v4}, Lsa/com/stc/utils/extensions/ContextExtensionsKt;->values(Landroid/content/Context;I)I

    move-result v3

    invoke-direct {v1, v3}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v2}, Landroid/text/SpannableString;->length()I

    move-result v3

    const/4 v4, 0x0

    invoke-virtual {v2, v1, v4, v3, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 93
    check-cast v2, Ljava/lang/CharSequence;

    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 95
    :cond_0
    invoke-direct {p0}, Lsa/com/stc/ui/family_plan/ManageNumbersFragment;->Scroller$Companion()Lsa/com/stc/mystc/databinding/FragmentFamilyPlanBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentFamilyPlanBinding;->valueOf:Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;->getValue:Landroidx/appcompat/widget/Toolbar;

    new-instance v1, Lsa/com/stc/ui/family_plan/ManageNumbersFragment$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lsa/com/stc/ui/family_plan/ManageNumbersFragment$$ExternalSyntheticLambda0;-><init>(Lsa/com/stc/ui/family_plan/ManageNumbersFragment;)V

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private final Scroller$Companion()Lsa/com/stc/mystc/databinding/FragmentFamilyPlanBinding;
    .locals 4
    .annotation build Lkotlin/jvm/JvmName;
        name = "Scroller$Companion"
    .end annotation

    .line 33
    iget-object v0, p0, Lsa/com/stc/ui/family_plan/ManageNumbersFragment;->values:Lsa/com/stc/utils/delegate/FragmentViewBindingDelegate;

    .line 1
    move-object v1, p0

    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 33
    sget-object v2, Lsa/com/stc/ui/family_plan/ManageNumbersFragment;->Logger:[Lkotlin/reflect/KProperty;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-virtual {v0, v1, v2}, Lsa/com/stc/utils/delegate/FragmentViewBindingDelegate;->valueOf(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KProperty;)Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lsa/com/stc/mystc/databinding/FragmentFamilyPlanBinding;

    return-object v0
.end method

.method private final SummaryContentAdapter()V
    .locals 6

    .line 46
    invoke-direct {p0}, Lsa/com/stc/ui/family_plan/ManageNumbersFragment;->Scroller$Companion()Lsa/com/stc/mystc/databinding/FragmentFamilyPlanBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentFamilyPlanBinding;->Logger:Landroidx/recyclerview/widget/RecyclerView;

    .line 47
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    const/4 v1, 0x4

    new-array v1, v1, [Lsa/com/stc/ui/common/adapterdelegates/AdapterDelegate;

    .line 49
    invoke-virtual {p0}, Lsa/com/stc/ui/family_plan/ManageNumbersFragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, ""

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Lsa/com/stc/ui/common/adapterdelegates/delegate/SpaceDelegate;

    invoke-direct {v4, v2}, Lsa/com/stc/ui/common/adapterdelegates/delegate/SpaceDelegate;-><init>(Landroid/content/Context;)V

    check-cast v4, Lsa/com/stc/ui/common/adapterdelegates/AdapterDelegate;

    const/4 v2, 0x0

    aput-object v4, v1, v2

    .line 50
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    new-instance v4, Lsa/com/stc/ui/family_plan/ManageNumbersFragment$fillAdapter$1$manager$1;

    invoke-direct {v4, p0}, Lsa/com/stc/ui/family_plan/ManageNumbersFragment$fillAdapter$1$manager$1;-><init>(Lsa/com/stc/ui/family_plan/ManageNumbersFragment;)V

    check-cast v4, Lkotlin/jvm/functions/Function2;

    .line 50
    new-instance v5, Lsa/com/stc/ui/common/adapterdelegates/delegate/TitleDelegate;

    invoke-direct {v5, v2, v4}, Lsa/com/stc/ui/common/adapterdelegates/delegate/TitleDelegate;-><init>(Landroid/content/Context;Lkotlin/jvm/functions/Function2;)V

    check-cast v5, Lsa/com/stc/ui/common/adapterdelegates/AdapterDelegate;

    const/4 v2, 0x1

    aput-object v5, v1, v2

    .line 56
    invoke-virtual {p0}, Lsa/com/stc/ui/family_plan/ManageNumbersFragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Lsa/com/stc/ui/common/adapterdelegates/delegate/DividerDelegate;

    invoke-direct {v4, v2}, Lsa/com/stc/ui/common/adapterdelegates/delegate/DividerDelegate;-><init>(Landroid/content/Context;)V

    check-cast v4, Lsa/com/stc/ui/common/adapterdelegates/AdapterDelegate;

    const/4 v2, 0x2

    aput-object v4, v1, v2

    .line 57
    invoke-virtual {p0}, Lsa/com/stc/ui/family_plan/ManageNumbersFragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    new-instance v3, Lsa/com/stc/ui/family_plan/ManageNumbersFragment$fillAdapter$1$manager$2;

    invoke-direct {v3, p0}, Lsa/com/stc/ui/family_plan/ManageNumbersFragment$fillAdapter$1$manager$2;-><init>(Lsa/com/stc/ui/family_plan/ManageNumbersFragment;)V

    check-cast v3, Lkotlin/jvm/functions/Function2;

    .line 57
    new-instance v4, Lsa/com/stc/ui/common/adapterdelegates/delegate/ListTileDelegate;

    invoke-direct {v4, v2, v3}, Lsa/com/stc/ui/common/adapterdelegates/delegate/ListTileDelegate;-><init>(Landroid/content/Context;Lkotlin/jvm/functions/Function2;)V

    check-cast v4, Lsa/com/stc/ui/common/adapterdelegates/AdapterDelegate;

    const/4 v2, 0x3

    aput-object v4, v1, v2

    .line 48
    new-instance v2, Lsa/com/stc/ui/common/adapterdelegates/AdapterDelegatesManager;

    invoke-direct {v2, v1}, Lsa/com/stc/ui/common/adapterdelegates/AdapterDelegatesManager;-><init>([Lsa/com/stc/ui/common/adapterdelegates/AdapterDelegate;)V

    .line 67
    new-instance v1, Lsa/com/stc/ui/common/adapterdelegates/MutableListAdapter;

    invoke-direct {v1, v2}, Lsa/com/stc/ui/common/adapterdelegates/MutableListAdapter;-><init>(Lsa/com/stc/ui/common/adapterdelegates/AdapterDelegatesManager;)V

    .line 68
    move-object v2, v1

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 69
    invoke-direct {p0}, Lsa/com/stc/ui/family_plan/ManageNumbersFragment;->SummaryContentAdapter$SummaryContentViewHolder()Lsa/com/stc/ui/family_plan/FamilyPlanViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/ui/family_plan/FamilyPlanViewModel;->onNavigationEvent()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Lsa/com/stc/ui/common/adapterdelegates/MutableListAdapter;->valueOf(Ljava/util/List;)V

    .line 70
    invoke-virtual {v1}, Lsa/com/stc/ui/common/adapterdelegates/MutableListAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public static final SummaryContentAdapter$$ExternalSyntheticLambda0()Lsa/com/stc/ui/family_plan/ManageNumbersFragment;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 65352
    sget-object v0, Lsa/com/stc/ui/family_plan/ManageNumbersFragment;->Companion:Lsa/com/stc/ui/family_plan/ManageNumbersFragment$Companion;

    invoke-virtual {v0}, Lsa/com/stc/ui/family_plan/ManageNumbersFragment$Companion;->values()Lsa/com/stc/ui/family_plan/ManageNumbersFragment;

    move-result-object v0

    return-object v0
.end method

.method private final SummaryContentAdapter$SummaryContentViewHolder()Lsa/com/stc/ui/family_plan/FamilyPlanViewModel;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "SummaryContentAdapter$SummaryContentViewHolder"
    .end annotation

    .line 35
    iget-object v0, p0, Lsa/com/stc/ui/family_plan/ManageNumbersFragment;->valueOf:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsa/com/stc/ui/family_plan/FamilyPlanViewModel;

    return-object v0
.end method

.method private static final getValue(Lsa/com/stc/ui/family_plan/ManageNumbersFragment;Landroid/view/View;)V
    .locals 0

    const-string p1, ""

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    invoke-virtual {p0}, Lsa/com/stc/ui/family_plan/ManageNumbersFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->onBackPressed()V

    return-void
.end method

.method public static final synthetic valueOf(Lsa/com/stc/ui/family_plan/ManageNumbersFragment;)Lsa/com/stc/ui/family_plan/ManageNumbersFragment$ManageNumbersInterface;
    .locals 0

    .line 29
    iget-object p0, p0, Lsa/com/stc/ui/family_plan/ManageNumbersFragment;->getValue:Lsa/com/stc/ui/family_plan/ManageNumbersFragment$ManageNumbersInterface;

    return-object p0
.end method

.method public static synthetic values(Lsa/com/stc/ui/family_plan/ManageNumbersFragment;Landroid/view/View;)V
    .locals 0

    .line 65354
    invoke-static {p0, p1}, Lsa/com/stc/ui/family_plan/ManageNumbersFragment;->getValue(Lsa/com/stc/ui/family_plan/ManageNumbersFragment;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public onAttach(Landroid/content/Context;)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    invoke-super {p0, p1}, Lsa/com/stc/ui/family_plan/Hilt_ManageNumbersFragment;->onAttach(Landroid/content/Context;)V

    .line 101
    instance-of v0, p1, Lsa/com/stc/ui/family_plan/ManageNumbersFragment$ManageNumbersInterface;

    if-eqz v0, :cond_0

    .line 102
    check-cast p1, Lsa/com/stc/ui/family_plan/ManageNumbersFragment$ManageNumbersInterface;

    iput-object p1, p0, Lsa/com/stc/ui/family_plan/ManageNumbersFragment;->getValue:Lsa/com/stc/ui/family_plan/ManageNumbersFragment$ManageNumbersInterface;

    return-void

    .line 104
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " must implement ManageNumbersInterface"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public onDetach()V
    .locals 1

    .line 109
    invoke-super {p0}, Lsa/com/stc/ui/family_plan/Hilt_ManageNumbersFragment;->onDetach()V

    const/4 v0, 0x0

    .line 110
    iput-object v0, p0, Lsa/com/stc/ui/family_plan/ManageNumbersFragment;->getValue:Lsa/com/stc/ui/family_plan/ManageNumbersFragment$ManageNumbersInterface;

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    invoke-super {p0, p1, p2}, Lsa/com/stc/ui/family_plan/Hilt_ManageNumbersFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 40
    invoke-direct {p0}, Lsa/com/stc/ui/family_plan/ManageNumbersFragment;->Scroller()V

    .line 42
    invoke-direct {p0}, Lsa/com/stc/ui/family_plan/ManageNumbersFragment;->SummaryContentAdapter()V

    return-void
.end method
