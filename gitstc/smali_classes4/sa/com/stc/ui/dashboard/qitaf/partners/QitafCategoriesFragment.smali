.class public final Lsa/com/stc/ui/dashboard/qitaf/partners/QitafCategoriesFragment;
.super Lsa/com/stc/ui/dashboard/qitaf/partners/Hilt_QitafCategoriesFragment;
.source ""


# annotations
.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsa/com/stc/ui/dashboard/qitaf/partners/QitafCategoriesFragment$Companion;,
        Lsa/com/stc/ui/dashboard/qitaf/partners/QitafCategoriesFragment$QitafCategoriesListener;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u0000 #2\u00020\u0001:\u0002#$B\u0007\u00a2\u0006\u0004\u0008\"\u0010\u0004J\u000f\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0017\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\t\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\t\u0010\u0004J\u000f\u0010\n\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u0004J!\u0010\u000e\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u000b2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000cH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000f\u0010\u0010\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0004R\u001b\u0010\u0016\u001a\u00020\u00118CX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015R\u0018\u0010\u001a\u001a\u0004\u0018\u00010\u00178\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R\u0016\u0010\u0012\u001a\u00020\u001b8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u001cR\u001b\u0010\u001e\u001a\u00020\u001d8CX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001e\u0010\u001f\u001a\u0004\u0008 \u0010!"
    }
    d2 = {
        "Lsa/com/stc/ui/dashboard/qitaf/partners/QitafCategoriesFragment;",
        "Lsa/com/stc/base/BaseFragment;",
        "",
        "SummaryContentAdapter",
        "()V",
        "Landroid/content/Context;",
        "p0",
        "onAttach",
        "(Landroid/content/Context;)V",
        "onDetach",
        "Scroller$Companion",
        "Landroid/view/View;",
        "Landroid/os/Bundle;",
        "p1",
        "onViewCreated",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "a",
        "Lsa/com/stc/mystc/databinding/FragmentQitafCategoriesBinding;",
        "valueOf",
        "Lsa/com/stc/utils/delegate/FragmentViewBindingDelegate;",
        "SummaryContentAdapter$SummaryContentViewHolder",
        "()Lsa/com/stc/mystc/databinding/FragmentQitafCategoriesBinding;",
        "Logger",
        "Lsa/com/stc/ui/dashboard/qitaf/partners/QitafCategoriesFragment$QitafCategoriesListener;",
        "LogLevel",
        "Lsa/com/stc/ui/dashboard/qitaf/partners/QitafCategoriesFragment$QitafCategoriesListener;",
        "values",
        "Landroid/app/Dialog;",
        "Landroid/app/Dialog;",
        "Lsa/com/stc/ui/dashboard/qitaf/partners/QitafPartnersViewModel;",
        "getValue",
        "Lkotlin/Lazy;",
        "Scroller",
        "()Lsa/com/stc/ui/dashboard/qitaf/partners/QitafPartnersViewModel;",
        "<init>",
        "Companion",
        "QitafCategoriesListener"
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
.field public static final Companion:Lsa/com/stc/ui/dashboard/qitaf/partners/QitafCategoriesFragment$Companion;

.field static final synthetic values:[Lkotlin/reflect/KProperty;
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
.field private LogLevel:Lsa/com/stc/ui/dashboard/qitaf/partners/QitafCategoriesFragment$QitafCategoriesListener;

.field private Logger:Landroid/app/Dialog;

.field private final getValue:Lkotlin/Lazy;

.field private final valueOf:Lsa/com/stc/utils/delegate/FragmentViewBindingDelegate;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    .line 22
    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lsa/com/stc/ui/dashboard/qitaf/partners/QitafCategoriesFragment;

    const/4 v3, 0x0

    const-string v4, "binding"

    const-string v5, "getBinding()Lsa/com/stc/mystc/databinding/FragmentQitafCategoriesBinding;"

    invoke-direct {v1, v2, v4, v5, v3}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin/jvm/internal/PropertyReference1;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->values(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/KProperty;

    aput-object v1, v0, v3

    sput-object v0, Lsa/com/stc/ui/dashboard/qitaf/partners/QitafCategoriesFragment;->values:[Lkotlin/reflect/KProperty;

    new-instance v0, Lsa/com/stc/ui/dashboard/qitaf/partners/QitafCategoriesFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsa/com/stc/ui/dashboard/qitaf/partners/QitafCategoriesFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lsa/com/stc/ui/dashboard/qitaf/partners/QitafCategoriesFragment;->Companion:Lsa/com/stc/ui/dashboard/qitaf/partners/QitafCategoriesFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    const v0, 0x7f0d0276

    .line 21
    invoke-direct {p0, v0}, Lsa/com/stc/ui/dashboard/qitaf/partners/Hilt_QitafCategoriesFragment;-><init>(I)V

    .line 22
    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/Fragment;

    sget-object v1, Lsa/com/stc/ui/dashboard/qitaf/partners/QitafCategoriesFragment$binding$2;->valueOf:Lsa/com/stc/ui/dashboard/qitaf/partners/QitafCategoriesFragment$binding$2;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v1}, Lsa/com/stc/utils/delegate/FragmentViewBindingDelegateKt;->values(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;)Lsa/com/stc/utils/delegate/FragmentViewBindingDelegate;

    move-result-object v1

    iput-object v1, p0, Lsa/com/stc/ui/dashboard/qitaf/partners/QitafCategoriesFragment;->valueOf:Lsa/com/stc/utils/delegate/FragmentViewBindingDelegate;

    .line 111
    const-class v1, Lsa/com/stc/ui/dashboard/qitaf/partners/QitafPartnersViewModel;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->LogLevel(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    new-instance v2, Lsa/com/stc/ui/dashboard/qitaf/partners/QitafCategoriesFragment$special$$inlined$activityViewModels$default$1;

    invoke-direct {v2, v0}, Lsa/com/stc/ui/dashboard/qitaf/partners/QitafCategoriesFragment$special$$inlined$activityViewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    new-instance v3, Lsa/com/stc/ui/dashboard/qitaf/partners/QitafCategoriesFragment$special$$inlined$activityViewModels$default$2;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v0}, Lsa/com/stc/ui/dashboard/qitaf/partners/QitafCategoriesFragment$special$$inlined$activityViewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/fragment/app/Fragment;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    new-instance v4, Lsa/com/stc/ui/dashboard/qitaf/partners/QitafCategoriesFragment$special$$inlined$activityViewModels$default$3;

    invoke-direct {v4, v0}, Lsa/com/stc/ui/dashboard/qitaf/partners/QitafCategoriesFragment$special$$inlined$activityViewModels$default$3;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v1, v2, v3, v4}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 25
    iput-object v0, p0, Lsa/com/stc/ui/dashboard/qitaf/partners/QitafCategoriesFragment;->getValue:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic Logger(Lsa/com/stc/ui/dashboard/qitaf/partners/QitafCategoriesFragment;)Lsa/com/stc/ui/dashboard/qitaf/partners/QitafPartnersViewModel;
    .locals 0

    .line 20
    invoke-direct {p0}, Lsa/com/stc/ui/dashboard/qitaf/partners/QitafCategoriesFragment;->Scroller()Lsa/com/stc/ui/dashboard/qitaf/partners/QitafPartnersViewModel;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic Logger(Lsa/com/stc/ui/dashboard/qitaf/partners/QitafCategoriesFragment;Landroid/view/View;)V
    .locals 0

    .line 65353
    invoke-static {p0, p1}, Lsa/com/stc/ui/dashboard/qitaf/partners/QitafCategoriesFragment;->values(Lsa/com/stc/ui/dashboard/qitaf/partners/QitafCategoriesFragment;Landroid/view/View;)V

    return-void
.end method

.method private static final Logger(Lsa/com/stc/ui/dashboard/qitaf/partners/QitafCategoriesFragment;Lsa/com/stc/data/remote/ApiResponse;)V
    .locals 2

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    instance-of v1, p1, Lsa/com/stc/data/remote/ApiResponse$Progress;

    if-eqz v1, :cond_0

    check-cast p1, Lsa/com/stc/data/remote/ApiResponse$Progress;

    invoke-virtual {p1}, Lsa/com/stc/data/remote/ApiResponse$Progress;->values()Z

    move-result p1

    invoke-virtual {p0, p1}, Lsa/com/stc/ui/dashboard/qitaf/partners/QitafCategoriesFragment;->Logger(Z)V

    goto :goto_1

    .line 44
    :cond_0
    instance-of v1, p1, Lsa/com/stc/data/remote/ApiResponse$Success;

    if-eqz v1, :cond_1

    invoke-direct {p0}, Lsa/com/stc/ui/dashboard/qitaf/partners/QitafCategoriesFragment;->Scroller$Companion()V

    goto :goto_1

    .line 45
    :cond_1
    instance-of v1, p1, Lsa/com/stc/data/remote/ApiResponse$Failure;

    if-eqz v1, :cond_3

    invoke-direct {p0}, Lsa/com/stc/ui/dashboard/qitaf/partners/QitafCategoriesFragment;->Scroller()Lsa/com/stc/ui/dashboard/qitaf/partners/QitafPartnersViewModel;

    move-result-object p0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lsa/com/stc/data/remote/ApiResponse$Failure;

    invoke-virtual {p1}, Lsa/com/stc/data/remote/ApiResponse$Failure;->getValue()Lsa/com/stc/data/remote/RequestException;

    move-result-object p1

    if-nez p1, :cond_2

    const/4 p1, 0x0

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lsa/com/stc/data/remote/RequestException;->getMessage()Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-virtual {p0, p1}, Lsa/com/stc/ui/dashboard/qitaf/partners/QitafPartnersViewModel;->values(Ljava/lang/String;)V

    :cond_3
    :goto_1
    return-void
.end method

.method private final Scroller()Lsa/com/stc/ui/dashboard/qitaf/partners/QitafPartnersViewModel;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "Scroller"
    .end annotation

    .line 25
    iget-object v0, p0, Lsa/com/stc/ui/dashboard/qitaf/partners/QitafCategoriesFragment;->getValue:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsa/com/stc/ui/dashboard/qitaf/partners/QitafPartnersViewModel;

    return-object v0
.end method

.method private final Scroller$Companion()V
    .locals 4

    .line 51
    invoke-direct {p0}, Lsa/com/stc/ui/dashboard/qitaf/partners/QitafCategoriesFragment;->Scroller()Lsa/com/stc/ui/dashboard/qitaf/partners/QitafPartnersViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/ui/dashboard/qitaf/partners/QitafPartnersViewModel;->values()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lsa/com/stc/ui/dashboard/qitaf/partners/QitafCategoriesFragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, ""

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lsa/com/stc/ui/dashboard/qitaf/partners/QitafCategoriesAdapter;

    invoke-direct {p0}, Lsa/com/stc/ui/dashboard/qitaf/partners/QitafCategoriesFragment;->Scroller()Lsa/com/stc/ui/dashboard/qitaf/partners/QitafPartnersViewModel;

    move-result-object v3

    invoke-virtual {v3}, Lsa/com/stc/ui/dashboard/qitaf/partners/QitafPartnersViewModel;->mayLaunchUrl()Z

    move-result v3

    invoke-direct {v2, v1, v0, v3}, Lsa/com/stc/ui/dashboard/qitaf/partners/QitafCategoriesAdapter;-><init>(Landroid/content/Context;Ljava/util/List;Z)V

    move-object v0, v2

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    .line 52
    :cond_1
    new-instance v1, Lsa/com/stc/ui/dashboard/qitaf/partners/QitafCategoriesFragment$onGetQitafPartnersSuccess$1;

    invoke-direct {v1, p0}, Lsa/com/stc/ui/dashboard/qitaf/partners/QitafCategoriesFragment$onGetQitafPartnersSuccess$1;-><init>(Lsa/com/stc/ui/dashboard/qitaf/partners/QitafCategoriesFragment;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-virtual {v0, v1}, Lsa/com/stc/ui/dashboard/qitaf/partners/QitafCategoriesAdapter;->Logger(Lkotlin/jvm/functions/Function2;)V

    .line 56
    :goto_1
    invoke-direct {p0}, Lsa/com/stc/ui/dashboard/qitaf/partners/QitafCategoriesFragment;->SummaryContentAdapter$SummaryContentViewHolder()Lsa/com/stc/mystc/databinding/FragmentQitafCategoriesBinding;

    move-result-object v1

    iget-object v1, v1, Lsa/com/stc/mystc/databinding/FragmentQitafCategoriesBinding;->getValue:Landroidx/recyclerview/widget/RecyclerView;

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 57
    new-instance v0, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {p0}, Lsa/com/stc/ui/dashboard/qitaf/partners/QitafCategoriesFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 58
    new-instance v1, Lsa/com/stc/ui/dashboard/qitaf/partners/QitafCategoriesFragment$onGetQitafPartnersSuccess$2;

    invoke-direct {v1, p0}, Lsa/com/stc/ui/dashboard/qitaf/partners/QitafCategoriesFragment$onGetQitafPartnersSuccess$2;-><init>(Lsa/com/stc/ui/dashboard/qitaf/partners/QitafCategoriesFragment;)V

    check-cast v1, Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/GridLayoutManager;->setSpanSizeLookup(Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;)V

    .line 66
    invoke-direct {p0}, Lsa/com/stc/ui/dashboard/qitaf/partners/QitafCategoriesFragment;->SummaryContentAdapter$SummaryContentViewHolder()Lsa/com/stc/mystc/databinding/FragmentQitafCategoriesBinding;

    move-result-object v1

    iget-object v1, v1, Lsa/com/stc/mystc/databinding/FragmentQitafCategoriesBinding;->getValue:Landroidx/recyclerview/widget/RecyclerView;

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 67
    invoke-direct {p0}, Lsa/com/stc/ui/dashboard/qitaf/partners/QitafCategoriesFragment;->SummaryContentAdapter$SummaryContentViewHolder()Lsa/com/stc/mystc/databinding/FragmentQitafCategoriesBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentQitafCategoriesBinding;->getValue:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 68
    invoke-virtual {p0}, Lsa/com/stc/ui/dashboard/qitaf/partners/QitafCategoriesFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0700ce

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    .line 69
    invoke-direct {p0}, Lsa/com/stc/ui/dashboard/qitaf/partners/QitafCategoriesFragment;->SummaryContentAdapter$SummaryContentViewHolder()Lsa/com/stc/mystc/databinding/FragmentQitafCategoriesBinding;

    move-result-object v1

    iget-object v1, v1, Lsa/com/stc/mystc/databinding/FragmentQitafCategoriesBinding;->getValue:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v2, Lsa/com/stc/ui/common/ItemOffsetDecoration;

    invoke-direct {v2, v0}, Lsa/com/stc/ui/common/ItemOffsetDecoration;-><init>(I)V

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 70
    invoke-direct {p0}, Lsa/com/stc/ui/dashboard/qitaf/partners/QitafCategoriesFragment;->SummaryContentAdapter$SummaryContentViewHolder()Lsa/com/stc/mystc/databinding/FragmentQitafCategoriesBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentQitafCategoriesBinding;->getValue:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    return-void
.end method

.method private final SummaryContentAdapter()V
    .locals 8

    .line 36
    invoke-direct {p0}, Lsa/com/stc/ui/dashboard/qitaf/partners/QitafCategoriesFragment;->Scroller()Lsa/com/stc/ui/dashboard/qitaf/partners/QitafPartnersViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/ui/dashboard/qitaf/partners/QitafPartnersViewModel;->ICustomTabsService()Z

    move-result v0

    if-nez v0, :cond_0

    .line 37
    move-object v1, p0

    check-cast v1, Lsa/com/stc/base/BaseFragment;

    invoke-direct {p0}, Lsa/com/stc/ui/dashboard/qitaf/partners/QitafCategoriesFragment;->Scroller()Lsa/com/stc/ui/dashboard/qitaf/partners/QitafPartnersViewModel;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lsa/com/stc/base/BaseViewModel;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xe

    const/4 v7, 0x0

    invoke-static/range {v1 .. v7}, Lsa/com/stc/base/BaseFragment;->getValue$default(Lsa/com/stc/base/BaseFragment;Lsa/com/stc/base/BaseViewModel;Ljava/lang/String;Ljava/lang/String;IILjava/lang/Object;)V

    .line 38
    invoke-direct {p0}, Lsa/com/stc/ui/dashboard/qitaf/partners/QitafCategoriesFragment;->Scroller()Lsa/com/stc/ui/dashboard/qitaf/partners/QitafPartnersViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/ui/dashboard/qitaf/partners/QitafPartnersViewModel;->onPostMessage()V

    .line 41
    :cond_0
    invoke-direct {p0}, Lsa/com/stc/ui/dashboard/qitaf/partners/QitafCategoriesFragment;->Scroller()Lsa/com/stc/ui/dashboard/qitaf/partners/QitafPartnersViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/ui/dashboard/qitaf/partners/QitafPartnersViewModel;->onNavigationEvent()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {p0}, Lsa/com/stc/ui/dashboard/qitaf/partners/QitafCategoriesFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lsa/com/stc/ui/dashboard/qitaf/partners/QitafCategoriesFragment$$ExternalSyntheticLambda1;

    invoke-direct {v2, p0}, Lsa/com/stc/ui/dashboard/qitaf/partners/QitafCategoriesFragment$$ExternalSyntheticLambda1;-><init>(Lsa/com/stc/ui/dashboard/qitaf/partners/QitafCategoriesFragment;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public static final SummaryContentAdapter$$ExternalSyntheticLambda0()Lsa/com/stc/ui/dashboard/qitaf/partners/QitafCategoriesFragment;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 65352
    sget-object v0, Lsa/com/stc/ui/dashboard/qitaf/partners/QitafCategoriesFragment;->Companion:Lsa/com/stc/ui/dashboard/qitaf/partners/QitafCategoriesFragment$Companion;

    invoke-virtual {v0}, Lsa/com/stc/ui/dashboard/qitaf/partners/QitafCategoriesFragment$Companion;->Logger()Lsa/com/stc/ui/dashboard/qitaf/partners/QitafCategoriesFragment;

    move-result-object v0

    return-object v0
.end method

.method private final SummaryContentAdapter$SummaryContentViewHolder()Lsa/com/stc/mystc/databinding/FragmentQitafCategoriesBinding;
    .locals 4
    .annotation build Lkotlin/jvm/JvmName;
        name = "SummaryContentAdapter$SummaryContentViewHolder"
    .end annotation

    .line 22
    iget-object v0, p0, Lsa/com/stc/ui/dashboard/qitaf/partners/QitafCategoriesFragment;->valueOf:Lsa/com/stc/utils/delegate/FragmentViewBindingDelegate;

    .line 1
    move-object v1, p0

    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 22
    sget-object v2, Lsa/com/stc/ui/dashboard/qitaf/partners/QitafCategoriesFragment;->values:[Lkotlin/reflect/KProperty;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-virtual {v0, v1, v2}, Lsa/com/stc/utils/delegate/FragmentViewBindingDelegate;->valueOf(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KProperty;)Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lsa/com/stc/mystc/databinding/FragmentQitafCategoriesBinding;

    return-object v0
.end method

.method private final a()V
    .locals 2

    .line 74
    invoke-virtual {p0}, Lsa/com/stc/ui/dashboard/qitaf/partners/QitafCategoriesFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const v1, 0x7f0801df

    invoke-virtual {v0, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 75
    :goto_0
    invoke-direct {p0}, Lsa/com/stc/ui/dashboard/qitaf/partners/QitafCategoriesFragment;->SummaryContentAdapter$SummaryContentViewHolder()Lsa/com/stc/mystc/databinding/FragmentQitafCategoriesBinding;

    move-result-object v1

    iget-object v1, v1, Lsa/com/stc/mystc/databinding/FragmentQitafCategoriesBinding;->Logger:Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;

    iget-object v1, v1, Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;->getValue:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    .line 77
    invoke-direct {p0}, Lsa/com/stc/ui/dashboard/qitaf/partners/QitafCategoriesFragment;->SummaryContentAdapter$SummaryContentViewHolder()Lsa/com/stc/mystc/databinding/FragmentQitafCategoriesBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentQitafCategoriesBinding;->Logger:Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;->Logger:Landroid/widget/TextView;

    const v1, 0x7f1403a8

    invoke-virtual {p0, v1}, Lsa/com/stc/ui/dashboard/qitaf/partners/QitafCategoriesFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 78
    invoke-direct {p0}, Lsa/com/stc/ui/dashboard/qitaf/partners/QitafCategoriesFragment;->SummaryContentAdapter$SummaryContentViewHolder()Lsa/com/stc/mystc/databinding/FragmentQitafCategoriesBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentQitafCategoriesBinding;->Logger:Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;->Logger:Landroid/widget/TextView;

    const v1, 0x7f04052b

    invoke-virtual {p0, v1}, Lsa/com/stc/ui/dashboard/qitaf/partners/QitafCategoriesFragment;->valueOf(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 79
    invoke-direct {p0}, Lsa/com/stc/ui/dashboard/qitaf/partners/QitafCategoriesFragment;->SummaryContentAdapter$SummaryContentViewHolder()Lsa/com/stc/mystc/databinding/FragmentQitafCategoriesBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentQitafCategoriesBinding;->Logger:Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;->getValue:Landroidx/appcompat/widget/Toolbar;

    new-instance v1, Lsa/com/stc/ui/dashboard/qitaf/partners/QitafCategoriesFragment$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lsa/com/stc/ui/dashboard/qitaf/partners/QitafCategoriesFragment$$ExternalSyntheticLambda0;-><init>(Lsa/com/stc/ui/dashboard/qitaf/partners/QitafCategoriesFragment;)V

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static final synthetic getValue(Lsa/com/stc/ui/dashboard/qitaf/partners/QitafCategoriesFragment;)Lsa/com/stc/ui/dashboard/qitaf/partners/QitafCategoriesFragment$QitafCategoriesListener;
    .locals 0

    .line 20
    iget-object p0, p0, Lsa/com/stc/ui/dashboard/qitaf/partners/QitafCategoriesFragment;->LogLevel:Lsa/com/stc/ui/dashboard/qitaf/partners/QitafCategoriesFragment$QitafCategoriesListener;

    return-object p0
.end method

.method private static final values(Lsa/com/stc/ui/dashboard/qitaf/partners/QitafCategoriesFragment;Landroid/view/View;)V
    .locals 0

    const-string p1, ""

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    invoke-virtual {p0}, Lsa/com/stc/ui/dashboard/qitaf/partners/QitafCategoriesFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->onBackPressed()V

    return-void
.end method

.method public static synthetic values(Lsa/com/stc/ui/dashboard/qitaf/partners/QitafCategoriesFragment;Lsa/com/stc/data/remote/ApiResponse;)V
    .locals 0

    .line 65354
    invoke-static {p0, p1}, Lsa/com/stc/ui/dashboard/qitaf/partners/QitafCategoriesFragment;->Logger(Lsa/com/stc/ui/dashboard/qitaf/partners/QitafCategoriesFragment;Lsa/com/stc/data/remote/ApiResponse;)V

    return-void
.end method


# virtual methods
.method public onAttach(Landroid/content/Context;)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    invoke-super {p0, p1}, Lsa/com/stc/ui/dashboard/qitaf/partners/Hilt_QitafCategoriesFragment;->onAttach(Landroid/content/Context;)V

    .line 84
    instance-of v0, p1, Lsa/com/stc/ui/dashboard/qitaf/partners/QitafCategoriesFragment$QitafCategoriesListener;

    if-eqz v0, :cond_0

    .line 85
    move-object v0, p1

    check-cast v0, Lsa/com/stc/ui/dashboard/qitaf/partners/QitafCategoriesFragment$QitafCategoriesListener;

    iput-object v0, p0, Lsa/com/stc/ui/dashboard/qitaf/partners/QitafCategoriesFragment;->LogLevel:Lsa/com/stc/ui/dashboard/qitaf/partners/QitafCategoriesFragment$QitafCategoriesListener;

    .line 86
    invoke-static {p1}, Lsa/com/stc/uicomponent/Utils/ExtentionsKt;->LogLevel(Landroid/content/Context;)Landroid/app/Dialog;

    move-result-object p1

    iput-object p1, p0, Lsa/com/stc/ui/dashboard/qitaf/partners/QitafCategoriesFragment;->Logger:Landroid/app/Dialog;

    return-void

    .line 89
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " must implement QitafCategoriesListener"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public onDetach()V
    .locals 1

    .line 94
    invoke-super {p0}, Lsa/com/stc/ui/dashboard/qitaf/partners/Hilt_QitafCategoriesFragment;->onDetach()V

    const/4 v0, 0x0

    .line 95
    iput-object v0, p0, Lsa/com/stc/ui/dashboard/qitaf/partners/QitafCategoriesFragment;->LogLevel:Lsa/com/stc/ui/dashboard/qitaf/partners/QitafCategoriesFragment$QitafCategoriesListener;

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-super {p0, p1, p2}, Lsa/com/stc/ui/dashboard/qitaf/partners/Hilt_QitafCategoriesFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 30
    invoke-direct {p0}, Lsa/com/stc/ui/dashboard/qitaf/partners/QitafCategoriesFragment;->a()V

    .line 31
    invoke-direct {p0}, Lsa/com/stc/ui/dashboard/qitaf/partners/QitafCategoriesFragment;->SummaryContentAdapter()V

    return-void
.end method
