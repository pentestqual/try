.class public final Lsa/com/stc/ui/telegram/main/TelegramFragment;
.super Lsa/com/stc/ui/telegram/main/Hilt_TelegramFragment;
.source ""


# annotations
.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsa/com/stc/ui/telegram/main/TelegramFragment$Companion;,
        Lsa/com/stc/ui/telegram/main/TelegramFragment$TelegramFragmentInteractionListener;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u0000 \u001f2\u00020\u0001:\u0002\u001f B\u0007\u00a2\u0006\u0004\u0008\u001e\u0010\u0008J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0007\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J!\u0010\u000c\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\t2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u000e\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u0008J\u000f\u0010\u000f\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0008R\u001b\u0010\u0015\u001a\u00020\u00108CX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014R\u0018\u0010\u0017\u001a\u0004\u0018\u00010\u00168\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R\u001b\u0010\u0011\u001a\u00020\u00198CX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u001d"
    }
    d2 = {
        "Lsa/com/stc/ui/telegram/main/TelegramFragment;",
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
        "SummaryContentAdapter",
        "SummaryContentAdapter$$ExternalSyntheticLambda0",
        "Lsa/com/stc/mystc/databinding/FragmentCreateTelegramBinding;",
        "LogLevel",
        "Lsa/com/stc/utils/delegate/FragmentViewBindingDelegate;",
        "Scroller$Companion",
        "()Lsa/com/stc/mystc/databinding/FragmentCreateTelegramBinding;",
        "valueOf",
        "Lsa/com/stc/ui/telegram/main/TelegramFragment$TelegramFragmentInteractionListener;",
        "values",
        "Lsa/com/stc/ui/telegram/main/TelegramFragment$TelegramFragmentInteractionListener;",
        "Lsa/com/stc/ui/telegram/TelegramViewModel;",
        "getValue",
        "Lkotlin/Lazy;",
        "SummaryContentAdapter$SummaryContentViewHolder",
        "()Lsa/com/stc/ui/telegram/TelegramViewModel;",
        "<init>",
        "Companion",
        "TelegramFragmentInteractionListener"
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
.field public static final Companion:Lsa/com/stc/ui/telegram/main/TelegramFragment$Companion;

.field static final synthetic valueOf:[Lkotlin/reflect/KProperty;
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
.field private final LogLevel:Lsa/com/stc/utils/delegate/FragmentViewBindingDelegate;

.field private final getValue:Lkotlin/Lazy;

.field private values:Lsa/com/stc/ui/telegram/main/TelegramFragment$TelegramFragmentInteractionListener;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    .line 23
    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lsa/com/stc/ui/telegram/main/TelegramFragment;

    const/4 v3, 0x0

    const-string v4, "binding"

    const-string v5, "getBinding()Lsa/com/stc/mystc/databinding/FragmentCreateTelegramBinding;"

    invoke-direct {v1, v2, v4, v5, v3}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin/jvm/internal/PropertyReference1;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->values(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/KProperty;

    aput-object v1, v0, v3

    sput-object v0, Lsa/com/stc/ui/telegram/main/TelegramFragment;->valueOf:[Lkotlin/reflect/KProperty;

    new-instance v0, Lsa/com/stc/ui/telegram/main/TelegramFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsa/com/stc/ui/telegram/main/TelegramFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lsa/com/stc/ui/telegram/main/TelegramFragment;->Companion:Lsa/com/stc/ui/telegram/main/TelegramFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    const v0, 0x7f0d01a5

    .line 21
    invoke-direct {p0, v0}, Lsa/com/stc/ui/telegram/main/Hilt_TelegramFragment;-><init>(I)V

    .line 23
    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/Fragment;

    sget-object v1, Lsa/com/stc/ui/telegram/main/TelegramFragment$binding$2;->LogLevel:Lsa/com/stc/ui/telegram/main/TelegramFragment$binding$2;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v1}, Lsa/com/stc/utils/delegate/FragmentViewBindingDelegateKt;->values(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;)Lsa/com/stc/utils/delegate/FragmentViewBindingDelegate;

    move-result-object v1

    iput-object v1, p0, Lsa/com/stc/ui/telegram/main/TelegramFragment;->LogLevel:Lsa/com/stc/utils/delegate/FragmentViewBindingDelegate;

    .line 92
    const-class v1, Lsa/com/stc/ui/telegram/TelegramViewModel;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->LogLevel(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    new-instance v2, Lsa/com/stc/ui/telegram/main/TelegramFragment$special$$inlined$activityViewModels$default$1;

    invoke-direct {v2, v0}, Lsa/com/stc/ui/telegram/main/TelegramFragment$special$$inlined$activityViewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    new-instance v3, Lsa/com/stc/ui/telegram/main/TelegramFragment$special$$inlined$activityViewModels$default$2;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v0}, Lsa/com/stc/ui/telegram/main/TelegramFragment$special$$inlined$activityViewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/fragment/app/Fragment;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    new-instance v4, Lsa/com/stc/ui/telegram/main/TelegramFragment$special$$inlined$activityViewModels$default$3;

    invoke-direct {v4, v0}, Lsa/com/stc/ui/telegram/main/TelegramFragment$special$$inlined$activityViewModels$default$3;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v1, v2, v3, v4}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 25
    iput-object v0, p0, Lsa/com/stc/ui/telegram/main/TelegramFragment;->getValue:Lkotlin/Lazy;

    return-void
.end method

.method private static final LogLevel(Lsa/com/stc/ui/telegram/main/TelegramFragment;Landroid/view/View;)V
    .locals 0

    const-string p1, ""

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    invoke-virtual {p0}, Lsa/com/stc/ui/telegram/main/TelegramFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->finish()V

    return-void
.end method

.method private static final Logger(Ljava/util/List;Lsa/com/stc/ui/telegram/main/TelegramFragment;Lcom/google/android/material/tabs/TabLayout$Tab;I)V
    .locals 1

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    invoke-static {p0, p3}, Lkotlin/collections/CollectionsKt;->getValue(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsa/com/stc/ui/common/view_pager_adapter/ViewPagerFragmentFactory;

    .line 57
    instance-of p3, p0, Lsa/com/stc/ui/common/view_pager_adapter/ViewPagerFragmentFactory$TelegramHistoryFragmentPage;

    if-eqz p3, :cond_0

    invoke-virtual {p1}, Lsa/com/stc/ui/telegram/main/TelegramFragment;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p1, 0x7f141c8c

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 58
    :cond_0
    instance-of p3, p0, Lsa/com/stc/ui/common/view_pager_adapter/ViewPagerFragmentFactory$TelegramReceivedFragmentPage;

    if-eqz p3, :cond_1

    const p0, 0x7f141c3f

    invoke-virtual {p1, p0}, Lsa/com/stc/ui/telegram/main/TelegramFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 59
    :cond_1
    instance-of p0, p0, Lsa/com/stc/ui/common/view_pager_adapter/ViewPagerFragmentFactory$TelegramDraftFragmentPage;

    if-eqz p0, :cond_2

    invoke-virtual {p1}, Lsa/com/stc/ui/telegram/main/TelegramFragment;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p1, 0x7f141c8b

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 55
    :cond_2
    :goto_0
    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p2, v0}, Lcom/google/android/material/tabs/TabLayout$Tab;->setText(Ljava/lang/CharSequence;)Lcom/google/android/material/tabs/TabLayout$Tab;

    return-void
.end method

.method private static final Logger(Lsa/com/stc/ui/telegram/main/TelegramFragment;Landroid/view/View;)V
    .locals 0

    const-string p1, ""

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    iget-object p0, p0, Lsa/com/stc/ui/telegram/main/TelegramFragment;->values:Lsa/com/stc/ui/telegram/main/TelegramFragment$TelegramFragmentInteractionListener;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Lsa/com/stc/ui/telegram/main/TelegramFragment$TelegramFragmentInteractionListener;->onClickCreateTelegram()V

    :goto_0
    return-void
.end method

.method public static final Scroller()Lsa/com/stc/ui/telegram/main/TelegramFragment;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 65351
    sget-object v0, Lsa/com/stc/ui/telegram/main/TelegramFragment;->Companion:Lsa/com/stc/ui/telegram/main/TelegramFragment$Companion;

    invoke-virtual {v0}, Lsa/com/stc/ui/telegram/main/TelegramFragment$Companion;->valueOf()Lsa/com/stc/ui/telegram/main/TelegramFragment;

    move-result-object v0

    return-object v0
.end method

.method private final Scroller$Companion()Lsa/com/stc/mystc/databinding/FragmentCreateTelegramBinding;
    .locals 4
    .annotation build Lkotlin/jvm/JvmName;
        name = "Scroller$Companion"
    .end annotation

    .line 23
    iget-object v0, p0, Lsa/com/stc/ui/telegram/main/TelegramFragment;->LogLevel:Lsa/com/stc/utils/delegate/FragmentViewBindingDelegate;

    .line 1
    move-object v1, p0

    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 23
    sget-object v2, Lsa/com/stc/ui/telegram/main/TelegramFragment;->valueOf:[Lkotlin/reflect/KProperty;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-virtual {v0, v1, v2}, Lsa/com/stc/utils/delegate/FragmentViewBindingDelegate;->valueOf(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KProperty;)Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lsa/com/stc/mystc/databinding/FragmentCreateTelegramBinding;

    return-object v0
.end method

.method private final SummaryContentAdapter()V
    .locals 3

    .line 37
    invoke-direct {p0}, Lsa/com/stc/ui/telegram/main/TelegramFragment;->Scroller$Companion()Lsa/com/stc/mystc/databinding/FragmentCreateTelegramBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentCreateTelegramBinding;->values:Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;->Logger:Landroid/widget/TextView;

    const v1, 0x7f141c8d

    invoke-virtual {p0, v1}, Lsa/com/stc/ui/telegram/main/TelegramFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 38
    invoke-direct {p0}, Lsa/com/stc/ui/telegram/main/TelegramFragment;->Scroller$Companion()Lsa/com/stc/mystc/databinding/FragmentCreateTelegramBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentCreateTelegramBinding;->values:Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;->getValue:Landroidx/appcompat/widget/Toolbar;

    .line 39
    invoke-virtual {p0}, Lsa/com/stc/ui/telegram/main/TelegramFragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0801e0

    invoke-static {v1, v2}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    .line 40
    new-instance v1, Lsa/com/stc/ui/telegram/main/TelegramFragment$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lsa/com/stc/ui/telegram/main/TelegramFragment$$ExternalSyntheticLambda1;-><init>(Lsa/com/stc/ui/telegram/main/TelegramFragment;)V

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private final SummaryContentAdapter$$ExternalSyntheticLambda0()V
    .locals 6

    const/4 v0, 0x1

    new-array v1, v0, [Lsa/com/stc/ui/common/view_pager_adapter/ViewPagerFragmentFactory;

    .line 46
    sget-object v2, Lsa/com/stc/ui/common/view_pager_adapter/ViewPagerFragmentFactory$TelegramHistoryFragmentPage;->INSTANCE:Lsa/com/stc/ui/common/view_pager_adapter/ViewPagerFragmentFactory$TelegramHistoryFragmentPage;

    check-cast v2, Lsa/com/stc/ui/common/view_pager_adapter/ViewPagerFragmentFactory;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 45
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->getValue([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 48
    invoke-direct {p0}, Lsa/com/stc/ui/telegram/main/TelegramFragment;->SummaryContentAdapter$SummaryContentViewHolder()Lsa/com/stc/ui/telegram/TelegramViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lsa/com/stc/ui/telegram/TelegramViewModel;->validateRelationship()Z

    move-result v2

    const/4 v4, 0x2

    if-eqz v2, :cond_0

    new-array v2, v4, [Lsa/com/stc/ui/common/view_pager_adapter/ViewPagerFragmentFactory;

    sget-object v5, Lsa/com/stc/ui/common/view_pager_adapter/ViewPagerFragmentFactory$TelegramReceivedFragmentPage;->INSTANCE:Lsa/com/stc/ui/common/view_pager_adapter/ViewPagerFragmentFactory$TelegramReceivedFragmentPage;

    check-cast v5, Lsa/com/stc/ui/common/view_pager_adapter/ViewPagerFragmentFactory;

    aput-object v5, v2, v3

    sget-object v3, Lsa/com/stc/ui/common/view_pager_adapter/ViewPagerFragmentFactory$TelegramDraftFragmentPage;->INSTANCE:Lsa/com/stc/ui/common/view_pager_adapter/ViewPagerFragmentFactory$TelegramDraftFragmentPage;

    check-cast v3, Lsa/com/stc/ui/common/view_pager_adapter/ViewPagerFragmentFactory;

    aput-object v3, v2, v0

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->values([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 50
    :cond_0
    invoke-virtual {p0}, Lsa/com/stc/ui/telegram/main/TelegramFragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v2, ""

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lsa/com/stc/ui/telegram/main/TelegramFragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v3

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lsa/com/stc/ui/common/view_pager_adapter/FragmentViewPagerAdapter;

    invoke-direct {v2, v1, v0, v3}, Lsa/com/stc/ui/common/view_pager_adapter/FragmentViewPagerAdapter;-><init>(Ljava/util/List;Landroidx/fragment/app/FragmentManager;Landroidx/lifecycle/Lifecycle;)V

    .line 51
    invoke-direct {p0}, Lsa/com/stc/ui/telegram/main/TelegramFragment;->Scroller$Companion()Lsa/com/stc/mystc/databinding/FragmentCreateTelegramBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentCreateTelegramBinding;->SummaryContentAdapter$$ExternalSyntheticLambda0:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v0, v4}, Landroidx/viewpager2/widget/ViewPager2;->setOffscreenPageLimit(I)V

    .line 52
    invoke-direct {p0}, Lsa/com/stc/ui/telegram/main/TelegramFragment;->Scroller$Companion()Lsa/com/stc/mystc/databinding/FragmentCreateTelegramBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentCreateTelegramBinding;->SummaryContentAdapter$$ExternalSyntheticLambda0:Landroidx/viewpager2/widget/ViewPager2;

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v0, v2}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 54
    invoke-direct {p0}, Lsa/com/stc/ui/telegram/main/TelegramFragment;->Scroller$Companion()Lsa/com/stc/mystc/databinding/FragmentCreateTelegramBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentCreateTelegramBinding;->valueOf:Lcom/google/android/material/tabs/TabLayout;

    invoke-direct {p0}, Lsa/com/stc/ui/telegram/main/TelegramFragment;->Scroller$Companion()Lsa/com/stc/mystc/databinding/FragmentCreateTelegramBinding;

    move-result-object v2

    iget-object v2, v2, Lsa/com/stc/mystc/databinding/FragmentCreateTelegramBinding;->SummaryContentAdapter$$ExternalSyntheticLambda0:Landroidx/viewpager2/widget/ViewPager2;

    .line 63
    new-instance v3, Lsa/com/stc/ui/telegram/main/TelegramFragment$$ExternalSyntheticLambda2;

    invoke-direct {v3, v1, p0}, Lsa/com/stc/ui/telegram/main/TelegramFragment$$ExternalSyntheticLambda2;-><init>(Ljava/util/List;Lsa/com/stc/ui/telegram/main/TelegramFragment;)V

    .line 54
    new-instance v1, Lcom/google/android/material/tabs/TabLayoutMediator;

    invoke-direct {v1, v0, v2, v3}, Lcom/google/android/material/tabs/TabLayoutMediator;-><init>(Lcom/google/android/material/tabs/TabLayout;Landroidx/viewpager2/widget/ViewPager2;Lcom/google/android/material/tabs/TabLayoutMediator$TabConfigurationStrategy;)V

    .line 63
    invoke-virtual {v1}, Lcom/google/android/material/tabs/TabLayoutMediator;->attach()V

    return-void
.end method

.method private final SummaryContentAdapter$SummaryContentViewHolder()Lsa/com/stc/ui/telegram/TelegramViewModel;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "SummaryContentAdapter$SummaryContentViewHolder"
    .end annotation

    .line 25
    iget-object v0, p0, Lsa/com/stc/ui/telegram/main/TelegramFragment;->getValue:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsa/com/stc/ui/telegram/TelegramViewModel;

    return-object v0
.end method

.method public static synthetic getValue(Lsa/com/stc/ui/telegram/main/TelegramFragment;Landroid/view/View;)V
    .locals 0

    .line 65353
    invoke-static {p0, p1}, Lsa/com/stc/ui/telegram/main/TelegramFragment;->LogLevel(Lsa/com/stc/ui/telegram/main/TelegramFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic valueOf(Ljava/util/List;Lsa/com/stc/ui/telegram/main/TelegramFragment;Lcom/google/android/material/tabs/TabLayout$Tab;I)V
    .locals 0

    .line 65352
    invoke-static {p0, p1, p2, p3}, Lsa/com/stc/ui/telegram/main/TelegramFragment;->Logger(Ljava/util/List;Lsa/com/stc/ui/telegram/main/TelegramFragment;Lcom/google/android/material/tabs/TabLayout$Tab;I)V

    return-void
.end method

.method public static synthetic values(Lsa/com/stc/ui/telegram/main/TelegramFragment;Landroid/view/View;)V
    .locals 0

    .line 65354
    invoke-static {p0, p1}, Lsa/com/stc/ui/telegram/main/TelegramFragment;->Logger(Lsa/com/stc/ui/telegram/main/TelegramFragment;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public onAttach(Landroid/content/Context;)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    invoke-super {p0, p1}, Lsa/com/stc/ui/telegram/main/Hilt_TelegramFragment;->onAttach(Landroid/content/Context;)V

    .line 69
    instance-of v0, p1, Lsa/com/stc/ui/telegram/main/TelegramFragment$TelegramFragmentInteractionListener;

    if-eqz v0, :cond_0

    check-cast p1, Lsa/com/stc/ui/telegram/main/TelegramFragment$TelegramFragmentInteractionListener;

    .line 68
    iput-object p1, p0, Lsa/com/stc/ui/telegram/main/TelegramFragment;->values:Lsa/com/stc/ui/telegram/main/TelegramFragment$TelegramFragmentInteractionListener;

    return-void

    .line 70
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " must implement TelegramFragmentInteractionListener"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public onDetach()V
    .locals 1

    .line 75
    invoke-super {p0}, Lsa/com/stc/ui/telegram/main/Hilt_TelegramFragment;->onDetach()V

    const/4 v0, 0x0

    .line 76
    iput-object v0, p0, Lsa/com/stc/ui/telegram/main/TelegramFragment;->values:Lsa/com/stc/ui/telegram/main/TelegramFragment$TelegramFragmentInteractionListener;

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-super {p0, p1, p2}, Lsa/com/stc/ui/telegram/main/Hilt_TelegramFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 29
    invoke-direct {p0}, Lsa/com/stc/ui/telegram/main/TelegramFragment;->SummaryContentAdapter()V

    .line 30
    invoke-direct {p0}, Lsa/com/stc/ui/telegram/main/TelegramFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0()V

    .line 31
    invoke-direct {p0}, Lsa/com/stc/ui/telegram/main/TelegramFragment;->Scroller$Companion()Lsa/com/stc/mystc/databinding/FragmentCreateTelegramBinding;

    move-result-object p1

    iget-object p1, p1, Lsa/com/stc/mystc/databinding/FragmentCreateTelegramBinding;->Logger:Landroid/widget/Button;

    new-instance p2, Lsa/com/stc/ui/telegram/main/TelegramFragment$$ExternalSyntheticLambda0;

    invoke-direct {p2, p0}, Lsa/com/stc/ui/telegram/main/TelegramFragment$$ExternalSyntheticLambda0;-><init>(Lsa/com/stc/ui/telegram/main/TelegramFragment;)V

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
