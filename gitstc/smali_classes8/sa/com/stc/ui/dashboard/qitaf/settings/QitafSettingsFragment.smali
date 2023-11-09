.class public final Lsa/com/stc/ui/dashboard/qitaf/settings/QitafSettingsFragment;
.super Lsa/com/stc/ui/dashboard/qitaf/settings/Hilt_QitafSettingsFragment;
.source ""


# annotations
.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsa/com/stc/ui/dashboard/qitaf/settings/QitafSettingsFragment$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u0000 \u001d2\u00020\u0001:\u0001\u001dB\u0007\u00a2\u0006\u0004\u0008\u001c\u0010\u0004J\u000f\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J!\u0010\t\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u00052\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000b\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u0004J\u000f\u0010\u000c\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\u0004J\u000f\u0010\r\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\r\u0010\u0004R\u001b\u0010\u000f\u001a\u00020\u000e8CX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012R\u0016\u0010\u0016\u001a\u00020\u00138\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\u001b\u0010\u0014\u001a\u00020\u00178CX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001b"
    }
    d2 = {
        "Lsa/com/stc/ui/dashboard/qitaf/settings/QitafSettingsFragment;",
        "Lsa/com/stc/base/BaseFragment;",
        "",
        "Scroller$Companion",
        "()V",
        "Landroid/view/View;",
        "p0",
        "Landroid/os/Bundle;",
        "p1",
        "onViewCreated",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "SummaryContentAdapter",
        "a",
        "ICustomTabsCallback",
        "Lsa/com/stc/mystc/databinding/FragmentQitafSettingsBinding;",
        "values",
        "Lsa/com/stc/utils/delegate/FragmentViewBindingDelegate;",
        "Scroller",
        "()Lsa/com/stc/mystc/databinding/FragmentQitafSettingsBinding;",
        "",
        "getValue",
        "Ljava/lang/String;",
        "Logger",
        "Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryViewModel;",
        "valueOf",
        "Lkotlin/Lazy;",
        "SummaryContentAdapter$SummaryContentViewHolder",
        "()Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryViewModel;",
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
.field public static final Companion:Lsa/com/stc/ui/dashboard/qitaf/settings/QitafSettingsFragment$Companion;

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
.field private getValue:Ljava/lang/String;

.field private final valueOf:Lkotlin/Lazy;

.field private final values:Lsa/com/stc/utils/delegate/FragmentViewBindingDelegate;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    .line 25
    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lsa/com/stc/ui/dashboard/qitaf/settings/QitafSettingsFragment;

    const/4 v3, 0x0

    const-string v4, "binding"

    const-string v5, "getBinding()Lsa/com/stc/mystc/databinding/FragmentQitafSettingsBinding;"

    invoke-direct {v1, v2, v4, v5, v3}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin/jvm/internal/PropertyReference1;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->values(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/KProperty;

    aput-object v1, v0, v3

    sput-object v0, Lsa/com/stc/ui/dashboard/qitaf/settings/QitafSettingsFragment;->Logger:[Lkotlin/reflect/KProperty;

    new-instance v0, Lsa/com/stc/ui/dashboard/qitaf/settings/QitafSettingsFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsa/com/stc/ui/dashboard/qitaf/settings/QitafSettingsFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lsa/com/stc/ui/dashboard/qitaf/settings/QitafSettingsFragment;->Companion:Lsa/com/stc/ui/dashboard/qitaf/settings/QitafSettingsFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    const v0, 0x7f0d028b

    .line 24
    invoke-direct {p0, v0}, Lsa/com/stc/ui/dashboard/qitaf/settings/Hilt_QitafSettingsFragment;-><init>(I)V

    .line 25
    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/Fragment;

    sget-object v1, Lsa/com/stc/ui/dashboard/qitaf/settings/QitafSettingsFragment$binding$2;->values:Lsa/com/stc/ui/dashboard/qitaf/settings/QitafSettingsFragment$binding$2;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v1}, Lsa/com/stc/utils/delegate/FragmentViewBindingDelegateKt;->values(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;)Lsa/com/stc/utils/delegate/FragmentViewBindingDelegate;

    move-result-object v1

    iput-object v1, p0, Lsa/com/stc/ui/dashboard/qitaf/settings/QitafSettingsFragment;->values:Lsa/com/stc/utils/delegate/FragmentViewBindingDelegate;

    .line 99
    const-class v1, Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryViewModel;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->LogLevel(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    new-instance v2, Lsa/com/stc/ui/dashboard/qitaf/settings/QitafSettingsFragment$special$$inlined$activityViewModels$default$1;

    invoke-direct {v2, v0}, Lsa/com/stc/ui/dashboard/qitaf/settings/QitafSettingsFragment$special$$inlined$activityViewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    new-instance v3, Lsa/com/stc/ui/dashboard/qitaf/settings/QitafSettingsFragment$special$$inlined$activityViewModels$default$2;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v0}, Lsa/com/stc/ui/dashboard/qitaf/settings/QitafSettingsFragment$special$$inlined$activityViewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/fragment/app/Fragment;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    new-instance v4, Lsa/com/stc/ui/dashboard/qitaf/settings/QitafSettingsFragment$special$$inlined$activityViewModels$default$3;

    invoke-direct {v4, v0}, Lsa/com/stc/ui/dashboard/qitaf/settings/QitafSettingsFragment$special$$inlined$activityViewModels$default$3;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v1, v2, v3, v4}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 26
    iput-object v0, p0, Lsa/com/stc/ui/dashboard/qitaf/settings/QitafSettingsFragment;->valueOf:Lkotlin/Lazy;

    .line 27
    sget-object v0, Lsa/com/stc/utils/Constants;->Companion:Lsa/com/stc/utils/Constants$Companion;

    invoke-virtual {v0}, Lsa/com/stc/utils/Constants$Companion;->seekTo()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsa/com/stc/ui/dashboard/qitaf/settings/QitafSettingsFragment;->getValue:Ljava/lang/String;

    return-void
.end method

.method private final ICustomTabsCallback()V
    .locals 3

    .line 30
    invoke-direct {p0}, Lsa/com/stc/ui/dashboard/qitaf/settings/QitafSettingsFragment;->Scroller()Lsa/com/stc/mystc/databinding/FragmentQitafSettingsBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentQitafSettingsBinding;->Logger:Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;->getValue:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p0}, Lsa/com/stc/ui/dashboard/qitaf/settings/QitafSettingsFragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0801e0

    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    .line 31
    invoke-direct {p0}, Lsa/com/stc/ui/dashboard/qitaf/settings/QitafSettingsFragment;->Scroller()Lsa/com/stc/mystc/databinding/FragmentQitafSettingsBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentQitafSettingsBinding;->Logger:Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;->Logger:Landroid/widget/TextView;

    const v1, 0x7f1416ec

    invoke-virtual {p0, v1}, Lsa/com/stc/ui/dashboard/qitaf/settings/QitafSettingsFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 32
    invoke-direct {p0}, Lsa/com/stc/ui/dashboard/qitaf/settings/QitafSettingsFragment;->Scroller()Lsa/com/stc/mystc/databinding/FragmentQitafSettingsBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentQitafSettingsBinding;->Logger:Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;->getValue:Landroidx/appcompat/widget/Toolbar;

    new-instance v1, Lsa/com/stc/ui/dashboard/qitaf/settings/QitafSettingsFragment$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lsa/com/stc/ui/dashboard/qitaf/settings/QitafSettingsFragment$$ExternalSyntheticLambda0;-><init>(Lsa/com/stc/ui/dashboard/qitaf/settings/QitafSettingsFragment;)V

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static final synthetic LogLevel(Lsa/com/stc/ui/dashboard/qitaf/settings/QitafSettingsFragment;Ljava/lang/String;)V
    .locals 0

    .line 23
    iput-object p1, p0, Lsa/com/stc/ui/dashboard/qitaf/settings/QitafSettingsFragment;->getValue:Ljava/lang/String;

    return-void
.end method

.method public static synthetic Logger(Lsa/com/stc/ui/dashboard/qitaf/settings/QitafSettingsFragment;Landroid/view/View;)V
    .locals 0

    .line 65353
    invoke-static {p0, p1}, Lsa/com/stc/ui/dashboard/qitaf/settings/QitafSettingsFragment;->getValue(Lsa/com/stc/ui/dashboard/qitaf/settings/QitafSettingsFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic Logger(Lsa/com/stc/ui/dashboard/qitaf/settings/QitafSettingsFragment;Lsa/com/stc/data/remote/ApiResponse;)V
    .locals 0

    .line 65354
    invoke-static {p0, p1}, Lsa/com/stc/ui/dashboard/qitaf/settings/QitafSettingsFragment;->getValue(Lsa/com/stc/ui/dashboard/qitaf/settings/QitafSettingsFragment;Lsa/com/stc/data/remote/ApiResponse;)V

    return-void
.end method

.method private final Scroller()Lsa/com/stc/mystc/databinding/FragmentQitafSettingsBinding;
    .locals 4
    .annotation build Lkotlin/jvm/JvmName;
        name = "Scroller"
    .end annotation

    .line 25
    iget-object v0, p0, Lsa/com/stc/ui/dashboard/qitaf/settings/QitafSettingsFragment;->values:Lsa/com/stc/utils/delegate/FragmentViewBindingDelegate;

    .line 1
    move-object v1, p0

    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 25
    sget-object v2, Lsa/com/stc/ui/dashboard/qitaf/settings/QitafSettingsFragment;->Logger:[Lkotlin/reflect/KProperty;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-virtual {v0, v1, v2}, Lsa/com/stc/utils/delegate/FragmentViewBindingDelegate;->valueOf(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KProperty;)Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lsa/com/stc/mystc/databinding/FragmentQitafSettingsBinding;

    return-object v0
.end method

.method private final Scroller$Companion()V
    .locals 6

    .line 51
    invoke-direct {p0}, Lsa/com/stc/ui/dashboard/qitaf/settings/QitafSettingsFragment;->SummaryContentAdapter$SummaryContentViewHolder()Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryViewModel;->mayLaunchUrl()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 54
    :cond_0
    invoke-direct {p0}, Lsa/com/stc/ui/dashboard/qitaf/settings/QitafSettingsFragment;->Scroller()Lsa/com/stc/mystc/databinding/FragmentQitafSettingsBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentQitafSettingsBinding;->LogLevel:Landroidx/recyclerview/widget/RecyclerView;

    .line 55
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Lsa/com/stc/ui/dashboard/qitaf/settings/QitafSettingsFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-direct {v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 56
    invoke-virtual {p0}, Lsa/com/stc/ui/dashboard/qitaf/settings/QitafSettingsFragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, ""

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    invoke-direct {p0}, Lsa/com/stc/ui/dashboard/qitaf/settings/QitafSettingsFragment;->SummaryContentAdapter$SummaryContentViewHolder()Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryViewModel;->Logger()Ljava/util/Map;

    move-result-object v2

    .line 58
    invoke-direct {p0}, Lsa/com/stc/ui/dashboard/qitaf/settings/QitafSettingsFragment;->SummaryContentAdapter$SummaryContentViewHolder()Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryViewModel;

    move-result-object v3

    invoke-virtual {v3}, Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryViewModel;->AudioAttributesImplBaseParcelizer()Z

    move-result v3

    .line 59
    new-instance v4, Lsa/com/stc/ui/dashboard/qitaf/settings/QitafSettingsFragment$fillAuthorityDetails$1$1;

    invoke-direct {v4, p0}, Lsa/com/stc/ui/dashboard/qitaf/settings/QitafSettingsFragment$fillAuthorityDetails$1$1;-><init>(Lsa/com/stc/ui/dashboard/qitaf/settings/QitafSettingsFragment;)V

    check-cast v4, Lsa/com/stc/ui/dashboard/qitaf/settings/QitafAuthorityNumbersAdapter$OnItemClickListener;

    .line 56
    new-instance v5, Lsa/com/stc/ui/dashboard/qitaf/settings/QitafAuthorityNumbersAdapter;

    invoke-direct {v5, v1, v2, v3, v4}, Lsa/com/stc/ui/dashboard/qitaf/settings/QitafAuthorityNumbersAdapter;-><init>(Landroid/content/Context;Ljava/util/Map;ZLsa/com/stc/ui/dashboard/qitaf/settings/QitafAuthorityNumbersAdapter$OnItemClickListener;)V

    check-cast v5, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v0, v5}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method

.method private final SummaryContentAdapter()V
    .locals 1

    .line 87
    invoke-direct {p0}, Lsa/com/stc/ui/dashboard/qitaf/settings/QitafSettingsFragment;->Scroller()Lsa/com/stc/mystc/databinding/FragmentQitafSettingsBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentQitafSettingsBinding;->LogLevel:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :goto_0
    return-void
.end method

.method public static final SummaryContentAdapter$$ExternalSyntheticLambda0()Lsa/com/stc/ui/dashboard/qitaf/settings/QitafSettingsFragment;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 65352
    sget-object v0, Lsa/com/stc/ui/dashboard/qitaf/settings/QitafSettingsFragment;->Companion:Lsa/com/stc/ui/dashboard/qitaf/settings/QitafSettingsFragment$Companion;

    invoke-virtual {v0}, Lsa/com/stc/ui/dashboard/qitaf/settings/QitafSettingsFragment$Companion;->Logger()Lsa/com/stc/ui/dashboard/qitaf/settings/QitafSettingsFragment;

    move-result-object v0

    return-object v0
.end method

.method private final SummaryContentAdapter$SummaryContentViewHolder()Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryViewModel;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "SummaryContentAdapter$SummaryContentViewHolder"
    .end annotation

    .line 26
    iget-object v0, p0, Lsa/com/stc/ui/dashboard/qitaf/settings/QitafSettingsFragment;->valueOf:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryViewModel;

    return-object v0
.end method

.method private final a()V
    .locals 3

    .line 70
    invoke-direct {p0}, Lsa/com/stc/ui/dashboard/qitaf/settings/QitafSettingsFragment;->SummaryContentAdapter$SummaryContentViewHolder()Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryViewModel;->newSession()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {p0}, Lsa/com/stc/ui/dashboard/qitaf/settings/QitafSettingsFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lsa/com/stc/ui/dashboard/qitaf/settings/QitafSettingsFragment$$ExternalSyntheticLambda1;

    invoke-direct {v2, p0}, Lsa/com/stc/ui/dashboard/qitaf/settings/QitafSettingsFragment$$ExternalSyntheticLambda1;-><init>(Lsa/com/stc/ui/dashboard/qitaf/settings/QitafSettingsFragment;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method private static final getValue(Lsa/com/stc/ui/dashboard/qitaf/settings/QitafSettingsFragment;Landroid/view/View;)V
    .locals 0

    const-string p1, ""

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-virtual {p0}, Lsa/com/stc/ui/dashboard/qitaf/settings/QitafSettingsFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->onBackPressed()V

    return-void
.end method

.method private static final getValue(Lsa/com/stc/ui/dashboard/qitaf/settings/QitafSettingsFragment;Lsa/com/stc/data/remote/ApiResponse;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, ""

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    instance-of v3, v1, Lsa/com/stc/data/remote/ApiResponse$Progress;

    if-eqz v3, :cond_0

    check-cast v1, Lsa/com/stc/data/remote/ApiResponse$Progress;

    invoke-virtual {v1}, Lsa/com/stc/data/remote/ApiResponse$Progress;->values()Z

    move-result v1

    invoke-virtual {v0, v1}, Lsa/com/stc/ui/dashboard/qitaf/settings/QitafSettingsFragment;->Logger(Z)V

    goto :goto_0

    .line 73
    :cond_0
    instance-of v3, v1, Lsa/com/stc/data/remote/ApiResponse$Failure;

    if-eqz v3, :cond_1

    .line 74
    move-object v4, v0

    check-cast v4, Landroidx/fragment/app/Fragment;

    check-cast v1, Lsa/com/stc/data/remote/ApiResponse$Failure;

    invoke-virtual {v1}, Lsa/com/stc/data/remote/ApiResponse$Failure;->getValue()Lsa/com/stc/data/remote/RequestException;

    move-result-object v1

    invoke-virtual {v1}, Lsa/com/stc/data/remote/RequestException;->getMessage()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const/16 v9, 0xc

    const/4 v10, 0x0

    invoke-static/range {v4 .. v10}, Lsa/com/stc/uicomponent/Utils/ExtentionsKt;->Logger$default(Landroidx/fragment/app/Fragment;Ljava/lang/String;IJILjava/lang/Object;)V

    .line 75
    invoke-direct/range {p0 .. p0}, Lsa/com/stc/ui/dashboard/qitaf/settings/QitafSettingsFragment;->SummaryContentAdapter()V

    goto :goto_0

    .line 77
    :cond_1
    instance-of v1, v1, Lsa/com/stc/data/remote/ApiResponse$Success;

    if-eqz v1, :cond_3

    .line 78
    iget-object v1, v0, Lsa/com/stc/ui/dashboard/qitaf/settings/QitafSettingsFragment;->getValue:Ljava/lang/String;

    sget-object v3, Lsa/com/stc/utils/Constants;->Companion:Lsa/com/stc/utils/Constants$Companion;

    invoke-virtual {v3}, Lsa/com/stc/utils/Constants$Companion;->onTrimMemory()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    invoke-static {v1, v3, v4}, Lkotlin/text/StringsKt;->getValue(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 79
    move-object v3, v0

    check-cast v3, Landroidx/fragment/app/Fragment;

    const v1, 0x7f1416e5

    invoke-virtual {v0, v1}, Lsa/com/stc/ui/dashboard/qitaf/settings/QitafSettingsFragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const/16 v8, 0xc

    const/4 v9, 0x0

    invoke-static/range {v3 .. v9}, Lsa/com/stc/uicomponent/Utils/ExtentionsKt;->valueOf$default(Landroidx/fragment/app/Fragment;Ljava/lang/String;IJILjava/lang/Object;)V

    goto :goto_0

    .line 80
    :cond_2
    move-object v10, v0

    check-cast v10, Landroidx/fragment/app/Fragment;

    const v1, 0x7f1416e6

    invoke-virtual {v0, v1}, Lsa/com/stc/ui/dashboard/qitaf/settings/QitafSettingsFragment;->getString(I)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11, v2}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const/16 v15, 0xc

    const/16 v16, 0x0

    invoke-static/range {v10 .. v16}, Lsa/com/stc/uicomponent/Utils/ExtentionsKt;->valueOf$default(Landroidx/fragment/app/Fragment;Ljava/lang/String;IJILjava/lang/Object;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public static final synthetic values(Lsa/com/stc/ui/dashboard/qitaf/settings/QitafSettingsFragment;)Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryViewModel;
    .locals 0

    .line 23
    invoke-direct {p0}, Lsa/com/stc/ui/dashboard/qitaf/settings/QitafSettingsFragment;->SummaryContentAdapter$SummaryContentViewHolder()Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryViewModel;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    invoke-super {p0, p1, p2}, Lsa/com/stc/ui/dashboard/qitaf/settings/Hilt_QitafSettingsFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 37
    invoke-direct {p0}, Lsa/com/stc/ui/dashboard/qitaf/settings/QitafSettingsFragment;->ICustomTabsCallback()V

    .line 38
    invoke-direct {p0}, Lsa/com/stc/ui/dashboard/qitaf/settings/QitafSettingsFragment;->Scroller$Companion()V

    .line 39
    invoke-direct {p0}, Lsa/com/stc/ui/dashboard/qitaf/settings/QitafSettingsFragment;->a()V

    .line 41
    invoke-direct {p0}, Lsa/com/stc/ui/dashboard/qitaf/settings/QitafSettingsFragment;->SummaryContentAdapter$SummaryContentViewHolder()Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryViewModel;->AudioAttributesImplBaseParcelizer()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 42
    invoke-direct {p0}, Lsa/com/stc/ui/dashboard/qitaf/settings/QitafSettingsFragment;->Scroller()Lsa/com/stc/mystc/databinding/FragmentQitafSettingsBinding;

    move-result-object p1

    iget-object p1, p1, Lsa/com/stc/mystc/databinding/FragmentQitafSettingsBinding;->valueOf:Landroid/widget/TextView;

    const p2, 0x7f1416e9

    invoke-virtual {p0, p2}, Lsa/com/stc/ui/dashboard/qitaf/settings/QitafSettingsFragment;->getString(I)Ljava/lang/String;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 43
    invoke-direct {p0}, Lsa/com/stc/ui/dashboard/qitaf/settings/QitafSettingsFragment;->Scroller()Lsa/com/stc/mystc/databinding/FragmentQitafSettingsBinding;

    move-result-object p1

    iget-object p1, p1, Lsa/com/stc/mystc/databinding/FragmentQitafSettingsBinding;->values:Landroid/widget/TextView;

    const p2, 0x7f1416e7

    invoke-virtual {p0, p2}, Lsa/com/stc/ui/dashboard/qitaf/settings/QitafSettingsFragment;->getString(I)Ljava/lang/String;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 45
    :cond_0
    invoke-direct {p0}, Lsa/com/stc/ui/dashboard/qitaf/settings/QitafSettingsFragment;->Scroller()Lsa/com/stc/mystc/databinding/FragmentQitafSettingsBinding;

    move-result-object p1

    iget-object p1, p1, Lsa/com/stc/mystc/databinding/FragmentQitafSettingsBinding;->valueOf:Landroid/widget/TextView;

    const p2, 0x7f1416e8

    invoke-virtual {p0, p2}, Lsa/com/stc/ui/dashboard/qitaf/settings/QitafSettingsFragment;->getString(I)Ljava/lang/String;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 46
    invoke-direct {p0}, Lsa/com/stc/ui/dashboard/qitaf/settings/QitafSettingsFragment;->Scroller()Lsa/com/stc/mystc/databinding/FragmentQitafSettingsBinding;

    move-result-object p1

    iget-object p1, p1, Lsa/com/stc/mystc/databinding/FragmentQitafSettingsBinding;->values:Landroid/widget/TextView;

    const p2, 0x7f1416ea    # 1.9684472E38f

    invoke-virtual {p0, p2}, Lsa/com/stc/ui/dashboard/qitaf/settings/QitafSettingsFragment;->getString(I)Ljava/lang/String;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method
