.class public final Lsa/com/stc/ui/dashboard/qitaf/status_points/history/SeeAllExpiryFragment;
.super Lsa/com/stc/ui/dashboard/qitaf/status_points/history/Hilt_SeeAllExpiryFragment;
.source ""


# annotations
.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsa/com/stc/ui/dashboard/qitaf/status_points/history/SeeAllExpiryFragment$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0007\u0018\u0000 \u00172\u00020\u0001:\u0001\u0017B\u0007\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J!\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u001b\u0010\u000e\u001a\u00020\t8CX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\rR\u001b\u0010\u0014\u001a\u00020\u000f8CX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013"
    }
    d2 = {
        "Lsa/com/stc/ui/dashboard/qitaf/status_points/history/SeeAllExpiryFragment;",
        "Lsa/com/stc/base/BaseFragment;",
        "Landroid/view/View;",
        "p0",
        "Landroid/os/Bundle;",
        "p1",
        "",
        "onViewCreated",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "Lsa/com/stc/mystc/databinding/FragmentQitafStatusExpiryBinding;",
        "values",
        "Lsa/com/stc/utils/delegate/FragmentViewBindingDelegate;",
        "Scroller",
        "()Lsa/com/stc/mystc/databinding/FragmentQitafStatusExpiryBinding;",
        "getValue",
        "Lsa/com/stc/ui/dashboard/qitaf/status_points/QitafStatusPointViewsModel;",
        "Logger",
        "Lkotlin/Lazy;",
        "SummaryContentAdapter",
        "()Lsa/com/stc/ui/dashboard/qitaf/status_points/QitafStatusPointViewsModel;",
        "LogLevel",
        "<init>",
        "()V",
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
.field public static final Companion:Lsa/com/stc/ui/dashboard/qitaf/status_points/history/SeeAllExpiryFragment$Companion;

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
.field private final Logger:Lkotlin/Lazy;

.field private final values:Lsa/com/stc/utils/delegate/FragmentViewBindingDelegate;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    .line 19
    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lsa/com/stc/ui/dashboard/qitaf/status_points/history/SeeAllExpiryFragment;

    const/4 v3, 0x0

    const-string v4, "binding"

    const-string v5, "getBinding()Lsa/com/stc/mystc/databinding/FragmentQitafStatusExpiryBinding;"

    invoke-direct {v1, v2, v4, v5, v3}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin/jvm/internal/PropertyReference1;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->values(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/KProperty;

    aput-object v1, v0, v3

    sput-object v0, Lsa/com/stc/ui/dashboard/qitaf/status_points/history/SeeAllExpiryFragment;->valueOf:[Lkotlin/reflect/KProperty;

    new-instance v0, Lsa/com/stc/ui/dashboard/qitaf/status_points/history/SeeAllExpiryFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsa/com/stc/ui/dashboard/qitaf/status_points/history/SeeAllExpiryFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lsa/com/stc/ui/dashboard/qitaf/status_points/history/SeeAllExpiryFragment;->Companion:Lsa/com/stc/ui/dashboard/qitaf/status_points/history/SeeAllExpiryFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    const v0, 0x7f0d028c

    .line 17
    invoke-direct {p0, v0}, Lsa/com/stc/ui/dashboard/qitaf/status_points/history/Hilt_SeeAllExpiryFragment;-><init>(I)V

    .line 19
    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/Fragment;

    sget-object v1, Lsa/com/stc/ui/dashboard/qitaf/status_points/history/SeeAllExpiryFragment$binding$2;->valueOf:Lsa/com/stc/ui/dashboard/qitaf/status_points/history/SeeAllExpiryFragment$binding$2;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v1}, Lsa/com/stc/utils/delegate/FragmentViewBindingDelegateKt;->values(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;)Lsa/com/stc/utils/delegate/FragmentViewBindingDelegate;

    move-result-object v1

    iput-object v1, p0, Lsa/com/stc/ui/dashboard/qitaf/status_points/history/SeeAllExpiryFragment;->values:Lsa/com/stc/utils/delegate/FragmentViewBindingDelegate;

    .line 44
    const-class v1, Lsa/com/stc/ui/dashboard/qitaf/status_points/QitafStatusPointViewsModel;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->LogLevel(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    new-instance v2, Lsa/com/stc/ui/dashboard/qitaf/status_points/history/SeeAllExpiryFragment$special$$inlined$activityViewModels$default$1;

    invoke-direct {v2, v0}, Lsa/com/stc/ui/dashboard/qitaf/status_points/history/SeeAllExpiryFragment$special$$inlined$activityViewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    new-instance v3, Lsa/com/stc/ui/dashboard/qitaf/status_points/history/SeeAllExpiryFragment$special$$inlined$activityViewModels$default$2;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v0}, Lsa/com/stc/ui/dashboard/qitaf/status_points/history/SeeAllExpiryFragment$special$$inlined$activityViewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/fragment/app/Fragment;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    new-instance v4, Lsa/com/stc/ui/dashboard/qitaf/status_points/history/SeeAllExpiryFragment$special$$inlined$activityViewModels$default$3;

    invoke-direct {v4, v0}, Lsa/com/stc/ui/dashboard/qitaf/status_points/history/SeeAllExpiryFragment$special$$inlined$activityViewModels$default$3;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v1, v2, v3, v4}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 20
    iput-object v0, p0, Lsa/com/stc/ui/dashboard/qitaf/status_points/history/SeeAllExpiryFragment;->Logger:Lkotlin/Lazy;

    return-void
.end method

.method public static synthetic Logger(Lsa/com/stc/ui/dashboard/qitaf/status_points/history/SeeAllExpiryFragment;Landroid/view/View;)V
    .locals 0

    .line 65354
    invoke-static {p0, p1}, Lsa/com/stc/ui/dashboard/qitaf/status_points/history/SeeAllExpiryFragment;->valueOf(Lsa/com/stc/ui/dashboard/qitaf/status_points/history/SeeAllExpiryFragment;Landroid/view/View;)V

    return-void
.end method

.method private final Scroller()Lsa/com/stc/mystc/databinding/FragmentQitafStatusExpiryBinding;
    .locals 4
    .annotation build Lkotlin/jvm/JvmName;
        name = "Scroller"
    .end annotation

    .line 19
    iget-object v0, p0, Lsa/com/stc/ui/dashboard/qitaf/status_points/history/SeeAllExpiryFragment;->values:Lsa/com/stc/utils/delegate/FragmentViewBindingDelegate;

    .line 1
    move-object v1, p0

    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 19
    sget-object v2, Lsa/com/stc/ui/dashboard/qitaf/status_points/history/SeeAllExpiryFragment;->valueOf:[Lkotlin/reflect/KProperty;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-virtual {v0, v1, v2}, Lsa/com/stc/utils/delegate/FragmentViewBindingDelegate;->valueOf(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KProperty;)Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lsa/com/stc/mystc/databinding/FragmentQitafStatusExpiryBinding;

    return-object v0
.end method

.method private final SummaryContentAdapter()Lsa/com/stc/ui/dashboard/qitaf/status_points/QitafStatusPointViewsModel;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "SummaryContentAdapter"
    .end annotation

    .line 20
    iget-object v0, p0, Lsa/com/stc/ui/dashboard/qitaf/status_points/history/SeeAllExpiryFragment;->Logger:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsa/com/stc/ui/dashboard/qitaf/status_points/QitafStatusPointViewsModel;

    return-object v0
.end method

.method private static final valueOf(Lsa/com/stc/ui/dashboard/qitaf/status_points/history/SeeAllExpiryFragment;Landroid/view/View;)V
    .locals 0

    const-string p1, ""

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-virtual {p0}, Lsa/com/stc/ui/dashboard/qitaf/status_points/history/SeeAllExpiryFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->onBackPressed()V

    return-void
.end method


# virtual methods
.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-super {p0, p1, p2}, Lsa/com/stc/ui/dashboard/qitaf/status_points/history/Hilt_SeeAllExpiryFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 25
    invoke-virtual {p0}, Lsa/com/stc/ui/dashboard/qitaf/status_points/history/SeeAllExpiryFragment;->requireContext()Landroid/content/Context;

    move-result-object p1

    const p2, 0x7f0801e0

    invoke-static {p1, p2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 26
    invoke-direct {p0}, Lsa/com/stc/ui/dashboard/qitaf/status_points/history/SeeAllExpiryFragment;->Scroller()Lsa/com/stc/mystc/databinding/FragmentQitafStatusExpiryBinding;

    move-result-object p2

    iget-object p2, p2, Lsa/com/stc/mystc/databinding/FragmentQitafStatusExpiryBinding;->Logger:Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;

    iget-object p2, p2, Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;->getValue:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p2, p1}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    .line 27
    invoke-direct {p0}, Lsa/com/stc/ui/dashboard/qitaf/status_points/history/SeeAllExpiryFragment;->Scroller()Lsa/com/stc/mystc/databinding/FragmentQitafStatusExpiryBinding;

    move-result-object p1

    iget-object p1, p1, Lsa/com/stc/mystc/databinding/FragmentQitafStatusExpiryBinding;->Logger:Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;

    iget-object p1, p1, Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;->Logger:Landroid/widget/TextView;

    const p2, 0x7f141618

    invoke-virtual {p0, p2}, Lsa/com/stc/ui/dashboard/qitaf/status_points/history/SeeAllExpiryFragment;->getString(I)Ljava/lang/String;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 28
    invoke-direct {p0}, Lsa/com/stc/ui/dashboard/qitaf/status_points/history/SeeAllExpiryFragment;->Scroller()Lsa/com/stc/mystc/databinding/FragmentQitafStatusExpiryBinding;

    move-result-object p1

    iget-object p1, p1, Lsa/com/stc/mystc/databinding/FragmentQitafStatusExpiryBinding;->Logger:Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;

    iget-object p1, p1, Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;->getValue:Landroidx/appcompat/widget/Toolbar;

    new-instance p2, Lsa/com/stc/ui/dashboard/qitaf/status_points/history/SeeAllExpiryFragment$$ExternalSyntheticLambda0;

    invoke-direct {p2, p0}, Lsa/com/stc/ui/dashboard/qitaf/status_points/history/SeeAllExpiryFragment$$ExternalSyntheticLambda0;-><init>(Lsa/com/stc/ui/dashboard/qitaf/status_points/history/SeeAllExpiryFragment;)V

    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 30
    invoke-direct {p0}, Lsa/com/stc/ui/dashboard/qitaf/status_points/history/SeeAllExpiryFragment;->Scroller()Lsa/com/stc/mystc/databinding/FragmentQitafStatusExpiryBinding;

    move-result-object p1

    iget-object p1, p1, Lsa/com/stc/mystc/databinding/FragmentQitafStatusExpiryBinding;->values:Landroidx/recyclerview/widget/RecyclerView;

    .line 31
    new-instance p2, Lsa/com/stc/ui/dashboard/qitaf/status_points/history/QitafStatusPointExpiryAdapter;

    invoke-direct {p0}, Lsa/com/stc/ui/dashboard/qitaf/status_points/history/SeeAllExpiryFragment;->SummaryContentAdapter()Lsa/com/stc/ui/dashboard/qitaf/status_points/QitafStatusPointViewsModel;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/ui/dashboard/qitaf/status_points/QitafStatusPointViewsModel;->Logger()Ljava/util/List;

    move-result-object v0

    invoke-direct {p2, v0}, Lsa/com/stc/ui/dashboard/qitaf/status_points/history/QitafStatusPointExpiryAdapter;-><init>(Ljava/util/List;)V

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method
