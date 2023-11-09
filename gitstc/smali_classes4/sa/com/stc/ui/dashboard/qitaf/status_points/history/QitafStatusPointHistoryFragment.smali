.class public final Lsa/com/stc/ui/dashboard/qitaf/status_points/history/QitafStatusPointHistoryFragment;
.super Lsa/com/stc/ui/dashboard/qitaf/status_points/history/Hilt_QitafStatusPointHistoryFragment;
.source ""


# annotations
.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsa/com/stc/ui/dashboard/qitaf/status_points/history/QitafStatusPointHistoryFragment$Companion;,
        Lsa/com/stc/ui/dashboard/qitaf/status_points/history/QitafStatusPointHistoryFragment$SeeAllListener;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000h\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u0000 ,2\u00020\u0001:\u0002,-B\u0007\u00a2\u0006\u0004\u0008+\u0010\u0004J\u000f\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0017\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0019\u0010\n\u001a\u00020\u00022\u0008\u0010\u0006\u001a\u0004\u0018\u00010\tH\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0015\u0010\r\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\r\u0010\u000eJ!\u0010\u0011\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u000f2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\tH\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u001f\u0010\u0015\u001a\u00020\u00022\u000e\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0014\u0018\u00010\u0013H\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u001f\u0010\r\u001a\u00020\u00022\u000e\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0017\u0018\u00010\u0013H\u0002\u00a2\u0006\u0004\u0008\r\u0010\u0016J\u000f\u0010\u0018\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0004J\u0017\u0010\u0015\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u000eR\u001b\u0010\u001d\u001a\u00020\u00198CX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001cR\u0018\u0010\r\u001a\u0004\u0018\u00010\u001e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u001fR\u0018\u0010\"\u001a\u0004\u0018\u00010 8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010!R\u0018\u0010%\u001a\u0004\u0018\u00010#8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\"\u0010$R\u001b\u0010\u0015\u001a\u00020&8CX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\'\u0010(\u001a\u0004\u0008)\u0010*"
    }
    d2 = {
        "Lsa/com/stc/ui/dashboard/qitaf/status_points/history/QitafStatusPointHistoryFragment;",
        "Lsa/com/stc/base/BaseFragment;",
        "",
        "Scroller",
        "()V",
        "Landroid/content/Context;",
        "p0",
        "onAttach",
        "(Landroid/content/Context;)V",
        "Landroid/os/Bundle;",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "Lsa/com/stc/data/remote/RequestException;",
        "values",
        "(Lsa/com/stc/data/remote/RequestException;)V",
        "Landroid/view/View;",
        "p1",
        "onViewCreated",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "",
        "Lsa/com/stc/data/entities/ExpiredPoint;",
        "getValue",
        "(Ljava/util/List;)V",
        "Lsa/com/stc/data/entities/QitafTransaction;",
        "Scroller$Companion",
        "Lsa/com/stc/mystc/databinding/FragmentQitafStatusPointsHistoryBinding;",
        "Lsa/com/stc/utils/delegate/FragmentViewBindingDelegate;",
        "SummaryContentAdapter$SummaryContentViewHolder",
        "()Lsa/com/stc/mystc/databinding/FragmentQitafStatusPointsHistoryBinding;",
        "valueOf",
        "Lsa/com/stc/ui/dashboard/qitaf/status_points/history/QitafStatusPointExpiryAdapter;",
        "Lsa/com/stc/ui/dashboard/qitaf/status_points/history/QitafStatusPointExpiryAdapter;",
        "Lsa/com/stc/ui/dashboard/qitaf/status_points/history/QitafStatusPointHistoryAdapter;",
        "Lsa/com/stc/ui/dashboard/qitaf/status_points/history/QitafStatusPointHistoryAdapter;",
        "LogLevel",
        "Lsa/com/stc/ui/dashboard/qitaf/status_points/history/QitafStatusPointHistoryFragment$SeeAllListener;",
        "Lsa/com/stc/ui/dashboard/qitaf/status_points/history/QitafStatusPointHistoryFragment$SeeAllListener;",
        "Logger",
        "Lsa/com/stc/ui/dashboard/qitaf/status_points/QitafStatusPointViewsModel;",
        "SummaryContentAdapter$$ExternalSyntheticLambda0",
        "Lkotlin/Lazy;",
        "SummaryContentAdapter",
        "()Lsa/com/stc/ui/dashboard/qitaf/status_points/QitafStatusPointViewsModel;",
        "<init>",
        "Companion",
        "SeeAllListener"
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
.field public static final Companion:Lsa/com/stc/ui/dashboard/qitaf/status_points/history/QitafStatusPointHistoryFragment$Companion;

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
.field private LogLevel:Lsa/com/stc/ui/dashboard/qitaf/status_points/history/QitafStatusPointHistoryFragment$SeeAllListener;

.field private final SummaryContentAdapter$$ExternalSyntheticLambda0:Lkotlin/Lazy;

.field private final getValue:Lsa/com/stc/utils/delegate/FragmentViewBindingDelegate;

.field private valueOf:Lsa/com/stc/ui/dashboard/qitaf/status_points/history/QitafStatusPointHistoryAdapter;

.field private values:Lsa/com/stc/ui/dashboard/qitaf/status_points/history/QitafStatusPointExpiryAdapter;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    .line 26
    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lsa/com/stc/ui/dashboard/qitaf/status_points/history/QitafStatusPointHistoryFragment;

    const/4 v3, 0x0

    const-string v4, "binding"

    const-string v5, "getBinding()Lsa/com/stc/mystc/databinding/FragmentQitafStatusPointsHistoryBinding;"

    invoke-direct {v1, v2, v4, v5, v3}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin/jvm/internal/PropertyReference1;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->values(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/KProperty;

    aput-object v1, v0, v3

    sput-object v0, Lsa/com/stc/ui/dashboard/qitaf/status_points/history/QitafStatusPointHistoryFragment;->Logger:[Lkotlin/reflect/KProperty;

    new-instance v0, Lsa/com/stc/ui/dashboard/qitaf/status_points/history/QitafStatusPointHistoryFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsa/com/stc/ui/dashboard/qitaf/status_points/history/QitafStatusPointHistoryFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lsa/com/stc/ui/dashboard/qitaf/status_points/history/QitafStatusPointHistoryFragment;->Companion:Lsa/com/stc/ui/dashboard/qitaf/status_points/history/QitafStatusPointHistoryFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    const v0, 0x7f0d0290

    .line 24
    invoke-direct {p0, v0}, Lsa/com/stc/ui/dashboard/qitaf/status_points/history/Hilt_QitafStatusPointHistoryFragment;-><init>(I)V

    .line 25
    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 137
    const-class v1, Lsa/com/stc/ui/dashboard/qitaf/status_points/QitafStatusPointViewsModel;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->LogLevel(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    new-instance v2, Lsa/com/stc/ui/dashboard/qitaf/status_points/history/QitafStatusPointHistoryFragment$special$$inlined$activityViewModels$default$1;

    invoke-direct {v2, v0}, Lsa/com/stc/ui/dashboard/qitaf/status_points/history/QitafStatusPointHistoryFragment$special$$inlined$activityViewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    new-instance v3, Lsa/com/stc/ui/dashboard/qitaf/status_points/history/QitafStatusPointHistoryFragment$special$$inlined$activityViewModels$default$2;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v0}, Lsa/com/stc/ui/dashboard/qitaf/status_points/history/QitafStatusPointHistoryFragment$special$$inlined$activityViewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/fragment/app/Fragment;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    new-instance v4, Lsa/com/stc/ui/dashboard/qitaf/status_points/history/QitafStatusPointHistoryFragment$special$$inlined$activityViewModels$default$3;

    invoke-direct {v4, v0}, Lsa/com/stc/ui/dashboard/qitaf/status_points/history/QitafStatusPointHistoryFragment$special$$inlined$activityViewModels$default$3;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v1, v2, v3, v4}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    .line 25
    iput-object v1, p0, Lsa/com/stc/ui/dashboard/qitaf/status_points/history/QitafStatusPointHistoryFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0:Lkotlin/Lazy;

    .line 26
    sget-object v1, Lsa/com/stc/ui/dashboard/qitaf/status_points/history/QitafStatusPointHistoryFragment$binding$2;->Logger:Lsa/com/stc/ui/dashboard/qitaf/status_points/history/QitafStatusPointHistoryFragment$binding$2;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v1}, Lsa/com/stc/utils/delegate/FragmentViewBindingDelegateKt;->values(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;)Lsa/com/stc/utils/delegate/FragmentViewBindingDelegate;

    move-result-object v0

    iput-object v0, p0, Lsa/com/stc/ui/dashboard/qitaf/status_points/history/QitafStatusPointHistoryFragment;->getValue:Lsa/com/stc/utils/delegate/FragmentViewBindingDelegate;

    return-void
.end method

.method public static synthetic LogLevel(Lsa/com/stc/ui/dashboard/qitaf/status_points/history/QitafStatusPointHistoryFragment;Landroid/view/View;)V
    .locals 0

    .line 65353
    invoke-static {p0, p1}, Lsa/com/stc/ui/dashboard/qitaf/status_points/history/QitafStatusPointHistoryFragment;->valueOf(Lsa/com/stc/ui/dashboard/qitaf/status_points/history/QitafStatusPointHistoryFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic LogLevel(Lsa/com/stc/ui/dashboard/qitaf/status_points/history/QitafStatusPointHistoryFragment;Lsa/com/stc/data/remote/ApiResponse;)V
    .locals 0

    .line 65354
    invoke-static {p0, p1}, Lsa/com/stc/ui/dashboard/qitaf/status_points/history/QitafStatusPointHistoryFragment;->values(Lsa/com/stc/ui/dashboard/qitaf/status_points/history/QitafStatusPointHistoryFragment;Lsa/com/stc/data/remote/ApiResponse;)V

    return-void
.end method

.method private static final Logger(Lsa/com/stc/ui/dashboard/qitaf/status_points/history/QitafStatusPointHistoryFragment;Landroid/view/View;)V
    .locals 0

    const-string p1, ""

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    iget-object p0, p0, Lsa/com/stc/ui/dashboard/qitaf/status_points/history/QitafStatusPointHistoryFragment;->LogLevel:Lsa/com/stc/ui/dashboard/qitaf/status_points/history/QitafStatusPointHistoryFragment$SeeAllListener;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Lsa/com/stc/ui/dashboard/qitaf/status_points/history/QitafStatusPointHistoryFragment$SeeAllListener;->onClick()V

    :goto_0
    return-void
.end method

.method public static synthetic Logger(Lsa/com/stc/ui/dashboard/qitaf/status_points/history/QitafStatusPointHistoryFragment;Lsa/com/stc/data/remote/ApiResponse;)V
    .locals 0

    .line 65351
    invoke-static {p0, p1}, Lsa/com/stc/ui/dashboard/qitaf/status_points/history/QitafStatusPointHistoryFragment;->valueOf(Lsa/com/stc/ui/dashboard/qitaf/status_points/history/QitafStatusPointHistoryFragment;Lsa/com/stc/data/remote/ApiResponse;)V

    return-void
.end method

.method private final Scroller()V
    .locals 3

    .line 43
    invoke-direct {p0}, Lsa/com/stc/ui/dashboard/qitaf/status_points/history/QitafStatusPointHistoryFragment;->SummaryContentAdapter()Lsa/com/stc/ui/dashboard/qitaf/status_points/QitafStatusPointViewsModel;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/ui/dashboard/qitaf/status_points/QitafStatusPointViewsModel;->updateVisuals()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Lsa/com/stc/ui/dashboard/qitaf/status_points/history/QitafStatusPointHistoryFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lsa/com/stc/ui/dashboard/qitaf/status_points/history/QitafStatusPointHistoryFragment$$ExternalSyntheticLambda4;

    invoke-direct {v2, p0}, Lsa/com/stc/ui/dashboard/qitaf/status_points/history/QitafStatusPointHistoryFragment$$ExternalSyntheticLambda4;-><init>(Lsa/com/stc/ui/dashboard/qitaf/status_points/history/QitafStatusPointHistoryFragment;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 50
    invoke-direct {p0}, Lsa/com/stc/ui/dashboard/qitaf/status_points/history/QitafStatusPointHistoryFragment;->SummaryContentAdapter()Lsa/com/stc/ui/dashboard/qitaf/status_points/QitafStatusPointViewsModel;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/ui/dashboard/qitaf/status_points/QitafStatusPointViewsModel;->getValue()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Lsa/com/stc/ui/dashboard/qitaf/status_points/history/QitafStatusPointHistoryFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lsa/com/stc/ui/dashboard/qitaf/status_points/history/QitafStatusPointHistoryFragment$$ExternalSyntheticLambda3;

    invoke-direct {v2, p0}, Lsa/com/stc/ui/dashboard/qitaf/status_points/history/QitafStatusPointHistoryFragment$$ExternalSyntheticLambda3;-><init>(Lsa/com/stc/ui/dashboard/qitaf/status_points/history/QitafStatusPointHistoryFragment;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method private static final Scroller(Lsa/com/stc/ui/dashboard/qitaf/status_points/history/QitafStatusPointHistoryFragment;Landroid/view/View;)V
    .locals 0

    const-string p1, ""

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    invoke-direct {p0}, Lsa/com/stc/ui/dashboard/qitaf/status_points/history/QitafStatusPointHistoryFragment;->SummaryContentAdapter()Lsa/com/stc/ui/dashboard/qitaf/status_points/QitafStatusPointViewsModel;

    move-result-object p0

    invoke-virtual {p0}, Lsa/com/stc/ui/dashboard/qitaf/status_points/QitafStatusPointViewsModel;->asBinder()V

    return-void
.end method

.method private final Scroller$Companion()V
    .locals 2

    .line 109
    invoke-virtual {p0}, Lsa/com/stc/ui/dashboard/qitaf/status_points/history/QitafStatusPointHistoryFragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0801e0

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 110
    invoke-direct {p0}, Lsa/com/stc/ui/dashboard/qitaf/status_points/history/QitafStatusPointHistoryFragment;->SummaryContentAdapter$SummaryContentViewHolder()Lsa/com/stc/mystc/databinding/FragmentQitafStatusPointsHistoryBinding;

    move-result-object v1

    iget-object v1, v1, Lsa/com/stc/mystc/databinding/FragmentQitafStatusPointsHistoryBinding;->values:Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;

    iget-object v1, v1, Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;->getValue:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    .line 111
    invoke-direct {p0}, Lsa/com/stc/ui/dashboard/qitaf/status_points/history/QitafStatusPointHistoryFragment;->SummaryContentAdapter$SummaryContentViewHolder()Lsa/com/stc/mystc/databinding/FragmentQitafStatusPointsHistoryBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentQitafStatusPointsHistoryBinding;->values:Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;->Logger:Landroid/widget/TextView;

    const v1, 0x7f141619

    invoke-virtual {p0, v1}, Lsa/com/stc/ui/dashboard/qitaf/status_points/history/QitafStatusPointHistoryFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 112
    invoke-direct {p0}, Lsa/com/stc/ui/dashboard/qitaf/status_points/history/QitafStatusPointHistoryFragment;->SummaryContentAdapter$SummaryContentViewHolder()Lsa/com/stc/mystc/databinding/FragmentQitafStatusPointsHistoryBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentQitafStatusPointsHistoryBinding;->values:Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;->getValue:Landroidx/appcompat/widget/Toolbar;

    new-instance v1, Lsa/com/stc/ui/dashboard/qitaf/status_points/history/QitafStatusPointHistoryFragment$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lsa/com/stc/ui/dashboard/qitaf/status_points/history/QitafStatusPointHistoryFragment$$ExternalSyntheticLambda0;-><init>(Lsa/com/stc/ui/dashboard/qitaf/status_points/history/QitafStatusPointHistoryFragment;)V

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private final SummaryContentAdapter()Lsa/com/stc/ui/dashboard/qitaf/status_points/QitafStatusPointViewsModel;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "SummaryContentAdapter"
    .end annotation

    .line 25
    iget-object v0, p0, Lsa/com/stc/ui/dashboard/qitaf/status_points/history/QitafStatusPointHistoryFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsa/com/stc/ui/dashboard/qitaf/status_points/QitafStatusPointViewsModel;

    return-object v0
.end method

.method public static final SummaryContentAdapter$$ExternalSyntheticLambda0()Lsa/com/stc/ui/dashboard/qitaf/status_points/history/QitafStatusPointHistoryFragment;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 65349
    sget-object v0, Lsa/com/stc/ui/dashboard/qitaf/status_points/history/QitafStatusPointHistoryFragment;->Companion:Lsa/com/stc/ui/dashboard/qitaf/status_points/history/QitafStatusPointHistoryFragment$Companion;

    invoke-virtual {v0}, Lsa/com/stc/ui/dashboard/qitaf/status_points/history/QitafStatusPointHistoryFragment$Companion;->valueOf()Lsa/com/stc/ui/dashboard/qitaf/status_points/history/QitafStatusPointHistoryFragment;

    move-result-object v0

    return-object v0
.end method

.method private final SummaryContentAdapter$SummaryContentViewHolder()Lsa/com/stc/mystc/databinding/FragmentQitafStatusPointsHistoryBinding;
    .locals 4
    .annotation build Lkotlin/jvm/JvmName;
        name = "SummaryContentAdapter$SummaryContentViewHolder"
    .end annotation

    .line 26
    iget-object v0, p0, Lsa/com/stc/ui/dashboard/qitaf/status_points/history/QitafStatusPointHistoryFragment;->getValue:Lsa/com/stc/utils/delegate/FragmentViewBindingDelegate;

    .line 1
    move-object v1, p0

    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 26
    sget-object v2, Lsa/com/stc/ui/dashboard/qitaf/status_points/history/QitafStatusPointHistoryFragment;->Logger:[Lkotlin/reflect/KProperty;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-virtual {v0, v1, v2}, Lsa/com/stc/utils/delegate/FragmentViewBindingDelegate;->valueOf(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KProperty;)Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lsa/com/stc/mystc/databinding/FragmentQitafStatusPointsHistoryBinding;

    return-object v0
.end method

.method private final getValue(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lsa/com/stc/data/entities/ExpiredPoint;",
            ">;)V"
        }
    .end annotation

    .line 80
    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-nez v0, :cond_3

    .line 81
    invoke-direct {p0}, Lsa/com/stc/ui/dashboard/qitaf/status_points/history/QitafStatusPointHistoryFragment;->SummaryContentAdapter$SummaryContentViewHolder()Lsa/com/stc/mystc/databinding/FragmentQitafStatusPointsHistoryBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentQitafStatusPointsHistoryBinding;->getValue:Lsa/com/stc/mystc/databinding/LayoutViewHolderStatusPointBinding;

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/LayoutViewHolderStatusPointBinding;->valueOf:Landroidx/constraintlayout/widget/Group;

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 82
    invoke-direct {p0}, Lsa/com/stc/ui/dashboard/qitaf/status_points/history/QitafStatusPointHistoryFragment;->SummaryContentAdapter$SummaryContentViewHolder()Lsa/com/stc/mystc/databinding/FragmentQitafStatusPointsHistoryBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentQitafStatusPointsHistoryBinding;->getValue:Lsa/com/stc/mystc/databinding/LayoutViewHolderStatusPointBinding;

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/LayoutViewHolderStatusPointBinding;->SummaryContentAdapter$SummaryContentViewHolder:Landroid/widget/TextView;

    new-instance v2, Lsa/com/stc/ui/dashboard/qitaf/status_points/history/QitafStatusPointHistoryFragment$$ExternalSyntheticLambda2;

    invoke-direct {v2, p0}, Lsa/com/stc/ui/dashboard/qitaf/status_points/history/QitafStatusPointHistoryFragment$$ExternalSyntheticLambda2;-><init>(Lsa/com/stc/ui/dashboard/qitaf/status_points/history/QitafStatusPointHistoryFragment;)V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 83
    invoke-direct {p0}, Lsa/com/stc/ui/dashboard/qitaf/status_points/history/QitafStatusPointHistoryFragment;->SummaryContentAdapter$SummaryContentViewHolder()Lsa/com/stc/mystc/databinding/FragmentQitafStatusPointsHistoryBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentQitafStatusPointsHistoryBinding;->getValue:Lsa/com/stc/mystc/databinding/LayoutViewHolderStatusPointBinding;

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/LayoutViewHolderStatusPointBinding;->getValue:Landroidx/recyclerview/widget/RecyclerView;

    .line 84
    new-instance v2, Lsa/com/stc/ui/dashboard/qitaf/status_points/history/QitafStatusPointExpiryAdapter;

    move-object v3, p1

    check-cast v3, Ljava/lang/Iterable;

    const/4 v4, 0x3

    invoke-static {v3, v4}, Lkotlin/collections/CollectionsKt;->Scroller$Companion(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v3

    invoke-direct {v2, v3}, Lsa/com/stc/ui/dashboard/qitaf/status_points/history/QitafStatusPointExpiryAdapter;-><init>(Ljava/util/List;)V

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 86
    invoke-direct {p0}, Lsa/com/stc/ui/dashboard/qitaf/status_points/history/QitafStatusPointHistoryFragment;->SummaryContentAdapter$SummaryContentViewHolder()Lsa/com/stc/mystc/databinding/FragmentQitafStatusPointsHistoryBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentQitafStatusPointsHistoryBinding;->getValue:Lsa/com/stc/mystc/databinding/LayoutViewHolderStatusPointBinding;

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/LayoutViewHolderStatusPointBinding;->SummaryContentAdapter$SummaryContentViewHolder:Landroid/widget/TextView;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-le p1, v4, :cond_2

    goto :goto_2

    :cond_2
    const/16 v1, 0x8

    :goto_2
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_3
    return-void
.end method

.method private final getValue(Lsa/com/stc/data/remote/RequestException;)V
    .locals 8

    .line 64
    invoke-virtual {p1}, Lsa/com/stc/data/remote/RequestException;->values()Lsa/com/stc/data/remote/RequestException$Kind;

    move-result-object v0

    sget-object v1, Lsa/com/stc/data/remote/RequestException$Kind;->NOT_FOUND_ERROR:Lsa/com/stc/data/remote/RequestException$Kind;

    const/4 v2, 0x0

    const/16 v3, 0x8

    if-ne v0, v1, :cond_0

    .line 65
    invoke-direct {p0}, Lsa/com/stc/ui/dashboard/qitaf/status_points/history/QitafStatusPointHistoryFragment;->SummaryContentAdapter$SummaryContentViewHolder()Lsa/com/stc/mystc/databinding/FragmentQitafStatusPointsHistoryBinding;

    move-result-object p1

    iget-object p1, p1, Lsa/com/stc/mystc/databinding/FragmentQitafStatusPointsHistoryBinding;->getValue:Lsa/com/stc/mystc/databinding/LayoutViewHolderStatusPointBinding;

    iget-object p1, p1, Lsa/com/stc/mystc/databinding/LayoutViewHolderStatusPointBinding;->getValue:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setVisibility(I)V

    .line 66
    invoke-direct {p0}, Lsa/com/stc/ui/dashboard/qitaf/status_points/history/QitafStatusPointHistoryFragment;->SummaryContentAdapter$SummaryContentViewHolder()Lsa/com/stc/mystc/databinding/FragmentQitafStatusPointsHistoryBinding;

    move-result-object p1

    iget-object p1, p1, Lsa/com/stc/mystc/databinding/FragmentQitafStatusPointsHistoryBinding;->getValue:Lsa/com/stc/mystc/databinding/LayoutViewHolderStatusPointBinding;

    iget-object p1, p1, Lsa/com/stc/mystc/databinding/LayoutViewHolderStatusPointBinding;->valueOf:Landroidx/constraintlayout/widget/Group;

    invoke-virtual {p1, v3}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 67
    invoke-direct {p0}, Lsa/com/stc/ui/dashboard/qitaf/status_points/history/QitafStatusPointHistoryFragment;->SummaryContentAdapter$SummaryContentViewHolder()Lsa/com/stc/mystc/databinding/FragmentQitafStatusPointsHistoryBinding;

    move-result-object p1

    iget-object p1, p1, Lsa/com/stc/mystc/databinding/FragmentQitafStatusPointsHistoryBinding;->getValue:Lsa/com/stc/mystc/databinding/LayoutViewHolderStatusPointBinding;

    iget-object p1, p1, Lsa/com/stc/mystc/databinding/LayoutViewHolderStatusPointBinding;->LogLevel:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_0

    .line 69
    :cond_0
    invoke-virtual {p1}, Lsa/com/stc/data/remote/RequestException;->valueOf()I

    move-result v0

    const/16 v1, 0x1f6

    if-ne v0, v1, :cond_1

    .line 70
    invoke-direct {p0}, Lsa/com/stc/ui/dashboard/qitaf/status_points/history/QitafStatusPointHistoryFragment;->SummaryContentAdapter$SummaryContentViewHolder()Lsa/com/stc/mystc/databinding/FragmentQitafStatusPointsHistoryBinding;

    move-result-object p1

    iget-object p1, p1, Lsa/com/stc/mystc/databinding/FragmentQitafStatusPointsHistoryBinding;->getValue:Lsa/com/stc/mystc/databinding/LayoutViewHolderStatusPointBinding;

    iget-object p1, p1, Lsa/com/stc/mystc/databinding/LayoutViewHolderStatusPointBinding;->values:Landroid/widget/ImageView;

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 71
    invoke-direct {p0}, Lsa/com/stc/ui/dashboard/qitaf/status_points/history/QitafStatusPointHistoryFragment;->SummaryContentAdapter$SummaryContentViewHolder()Lsa/com/stc/mystc/databinding/FragmentQitafStatusPointsHistoryBinding;

    move-result-object p1

    iget-object p1, p1, Lsa/com/stc/mystc/databinding/FragmentQitafStatusPointsHistoryBinding;->getValue:Lsa/com/stc/mystc/databinding/LayoutViewHolderStatusPointBinding;

    iget-object p1, p1, Lsa/com/stc/mystc/databinding/LayoutViewHolderStatusPointBinding;->LogLevel:Landroid/widget/LinearLayout;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 72
    invoke-direct {p0}, Lsa/com/stc/ui/dashboard/qitaf/status_points/history/QitafStatusPointHistoryFragment;->SummaryContentAdapter$SummaryContentViewHolder()Lsa/com/stc/mystc/databinding/FragmentQitafStatusPointsHistoryBinding;

    move-result-object p1

    iget-object p1, p1, Lsa/com/stc/mystc/databinding/FragmentQitafStatusPointsHistoryBinding;->getValue:Lsa/com/stc/mystc/databinding/LayoutViewHolderStatusPointBinding;

    iget-object p1, p1, Lsa/com/stc/mystc/databinding/LayoutViewHolderStatusPointBinding;->valueOf:Landroidx/constraintlayout/widget/Group;

    invoke-virtual {p1, v3}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 73
    invoke-direct {p0}, Lsa/com/stc/ui/dashboard/qitaf/status_points/history/QitafStatusPointHistoryFragment;->SummaryContentAdapter$SummaryContentViewHolder()Lsa/com/stc/mystc/databinding/FragmentQitafStatusPointsHistoryBinding;

    move-result-object p1

    iget-object p1, p1, Lsa/com/stc/mystc/databinding/FragmentQitafStatusPointsHistoryBinding;->getValue:Lsa/com/stc/mystc/databinding/LayoutViewHolderStatusPointBinding;

    iget-object p1, p1, Lsa/com/stc/mystc/databinding/LayoutViewHolderStatusPointBinding;->values:Landroid/widget/ImageView;

    new-instance v0, Lsa/com/stc/ui/dashboard/qitaf/status_points/history/QitafStatusPointHistoryFragment$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lsa/com/stc/ui/dashboard/qitaf/status_points/history/QitafStatusPointHistoryFragment$$ExternalSyntheticLambda1;-><init>(Lsa/com/stc/ui/dashboard/qitaf/status_points/history/QitafStatusPointHistoryFragment;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 75
    :cond_1
    move-object v1, p0

    check-cast v1, Landroidx/fragment/app/Fragment;

    invoke-virtual {p1}, Lsa/com/stc/data/remote/RequestException;->getMessage()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const/16 v6, 0xc

    const/4 v7, 0x0

    invoke-static/range {v1 .. v7}, Lsa/com/stc/uicomponent/Utils/ExtentionsKt;->Logger$default(Landroidx/fragment/app/Fragment;Ljava/lang/String;IJILjava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public static synthetic getValue(Lsa/com/stc/ui/dashboard/qitaf/status_points/history/QitafStatusPointHistoryFragment;Landroid/view/View;)V
    .locals 0

    .line 65350
    invoke-static {p0, p1}, Lsa/com/stc/ui/dashboard/qitaf/status_points/history/QitafStatusPointHistoryFragment;->Logger(Lsa/com/stc/ui/dashboard/qitaf/status_points/history/QitafStatusPointHistoryFragment;Landroid/view/View;)V

    return-void
.end method

.method private static final valueOf(Lsa/com/stc/ui/dashboard/qitaf/status_points/history/QitafStatusPointHistoryFragment;Landroid/view/View;)V
    .locals 0

    const-string p1, ""

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    invoke-virtual {p0}, Lsa/com/stc/ui/dashboard/qitaf/status_points/history/QitafStatusPointHistoryFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->onBackPressed()V

    return-void
.end method

.method private static final valueOf(Lsa/com/stc/ui/dashboard/qitaf/status_points/history/QitafStatusPointHistoryFragment;Lsa/com/stc/data/remote/ApiResponse;)V
    .locals 1

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    instance-of v0, p1, Lsa/com/stc/data/remote/ApiResponse$Success;

    if-eqz v0, :cond_0

    check-cast p1, Lsa/com/stc/data/remote/ApiResponse$Success;

    invoke-virtual {p1}, Lsa/com/stc/data/remote/ApiResponse$Success;->Logger()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-direct {p0, p1}, Lsa/com/stc/ui/dashboard/qitaf/status_points/history/QitafStatusPointHistoryFragment;->values(Ljava/util/List;)V

    goto :goto_0

    .line 46
    :cond_0
    instance-of v0, p1, Lsa/com/stc/data/remote/ApiResponse$Failure;

    if-eqz v0, :cond_1

    check-cast p1, Lsa/com/stc/data/remote/ApiResponse$Failure;

    invoke-virtual {p1}, Lsa/com/stc/data/remote/ApiResponse$Failure;->getValue()Lsa/com/stc/data/remote/RequestException;

    move-result-object p1

    invoke-virtual {p0, p1}, Lsa/com/stc/ui/dashboard/qitaf/status_points/history/QitafStatusPointHistoryFragment;->values(Lsa/com/stc/data/remote/RequestException;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private final values(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lsa/com/stc/data/entities/QitafTransaction;",
            ">;)V"
        }
    .end annotation

    .line 92
    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    const/16 v2, 0x8

    if-eqz v0, :cond_2

    .line 93
    invoke-direct {p0}, Lsa/com/stc/ui/dashboard/qitaf/status_points/history/QitafStatusPointHistoryFragment;->SummaryContentAdapter$SummaryContentViewHolder()Lsa/com/stc/mystc/databinding/FragmentQitafStatusPointsHistoryBinding;

    move-result-object p1

    iget-object p1, p1, Lsa/com/stc/mystc/databinding/FragmentQitafStatusPointsHistoryBinding;->LogLevel:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 94
    invoke-direct {p0}, Lsa/com/stc/ui/dashboard/qitaf/status_points/history/QitafStatusPointHistoryFragment;->SummaryContentAdapter$SummaryContentViewHolder()Lsa/com/stc/mystc/databinding/FragmentQitafStatusPointsHistoryBinding;

    move-result-object p1

    iget-object p1, p1, Lsa/com/stc/mystc/databinding/FragmentQitafStatusPointsHistoryBinding;->valueOf:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setVisibility(I)V

    goto :goto_2

    .line 96
    :cond_2
    invoke-direct {p0}, Lsa/com/stc/ui/dashboard/qitaf/status_points/history/QitafStatusPointHistoryFragment;->SummaryContentAdapter$SummaryContentViewHolder()Lsa/com/stc/mystc/databinding/FragmentQitafStatusPointsHistoryBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentQitafStatusPointsHistoryBinding;->LogLevel:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 97
    new-instance v0, Lsa/com/stc/ui/dashboard/qitaf/status_points/history/QitafStatusPointHistoryAdapter;

    invoke-direct {v0, p1}, Lsa/com/stc/ui/dashboard/qitaf/status_points/history/QitafStatusPointHistoryAdapter;-><init>(Ljava/util/List;)V

    iput-object v0, p0, Lsa/com/stc/ui/dashboard/qitaf/status_points/history/QitafStatusPointHistoryFragment;->valueOf:Lsa/com/stc/ui/dashboard/qitaf/status_points/history/QitafStatusPointHistoryAdapter;

    .line 98
    invoke-direct {p0}, Lsa/com/stc/ui/dashboard/qitaf/status_points/history/QitafStatusPointHistoryFragment;->SummaryContentAdapter$SummaryContentViewHolder()Lsa/com/stc/mystc/databinding/FragmentQitafStatusPointsHistoryBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentQitafStatusPointsHistoryBinding;->valueOf:Landroidx/recyclerview/widget/RecyclerView;

    .line 99
    new-instance v1, Lsa/com/stc/ui/dashboard/qitaf/status_points/history/QitafStatusPointHistoryAdapter;

    invoke-direct {v1, p1}, Lsa/com/stc/ui/dashboard/qitaf/status_points/history/QitafStatusPointHistoryAdapter;-><init>(Ljava/util/List;)V

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    :goto_2
    return-void
.end method

.method public static synthetic values(Lsa/com/stc/ui/dashboard/qitaf/status_points/history/QitafStatusPointHistoryFragment;Landroid/view/View;)V
    .locals 0

    .line 65352
    invoke-static {p0, p1}, Lsa/com/stc/ui/dashboard/qitaf/status_points/history/QitafStatusPointHistoryFragment;->Scroller(Lsa/com/stc/ui/dashboard/qitaf/status_points/history/QitafStatusPointHistoryFragment;Landroid/view/View;)V

    return-void
.end method

.method private static final values(Lsa/com/stc/ui/dashboard/qitaf/status_points/history/QitafStatusPointHistoryFragment;Lsa/com/stc/data/remote/ApiResponse;)V
    .locals 2

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    instance-of v0, p1, Lsa/com/stc/data/remote/ApiResponse$Success;

    if-eqz v0, :cond_0

    check-cast p1, Lsa/com/stc/data/remote/ApiResponse$Success;

    invoke-virtual {p1}, Lsa/com/stc/data/remote/ApiResponse$Success;->Logger()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-direct {p0, p1}, Lsa/com/stc/ui/dashboard/qitaf/status_points/history/QitafStatusPointHistoryFragment;->getValue(Ljava/util/List;)V

    goto :goto_0

    .line 53
    :cond_0
    instance-of v0, p1, Lsa/com/stc/data/remote/ApiResponse$Progress;

    if-eqz v0, :cond_1

    .line 54
    invoke-direct {p0}, Lsa/com/stc/ui/dashboard/qitaf/status_points/history/QitafStatusPointHistoryFragment;->SummaryContentAdapter$SummaryContentViewHolder()Lsa/com/stc/mystc/databinding/FragmentQitafStatusPointsHistoryBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentQitafStatusPointsHistoryBinding;->getValue:Lsa/com/stc/mystc/databinding/LayoutViewHolderStatusPointBinding;

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/LayoutViewHolderStatusPointBinding;->values:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 55
    check-cast p1, Lsa/com/stc/data/remote/ApiResponse$Progress;

    invoke-virtual {p1}, Lsa/com/stc/data/remote/ApiResponse$Progress;->values()Z

    move-result p1

    invoke-virtual {p0, p1}, Lsa/com/stc/ui/dashboard/qitaf/status_points/history/QitafStatusPointHistoryFragment;->Logger(Z)V

    goto :goto_0

    .line 57
    :cond_1
    instance-of v0, p1, Lsa/com/stc/data/remote/ApiResponse$Failure;

    if-eqz v0, :cond_2

    check-cast p1, Lsa/com/stc/data/remote/ApiResponse$Failure;

    invoke-virtual {p1}, Lsa/com/stc/data/remote/ApiResponse$Failure;->getValue()Lsa/com/stc/data/remote/RequestException;

    move-result-object p1

    invoke-direct {p0, p1}, Lsa/com/stc/ui/dashboard/qitaf/status_points/history/QitafStatusPointHistoryFragment;->getValue(Lsa/com/stc/data/remote/RequestException;)V

    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public onAttach(Landroid/content/Context;)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    invoke-super {p0, p1}, Lsa/com/stc/ui/dashboard/qitaf/status_points/history/Hilt_QitafStatusPointHistoryFragment;->onAttach(Landroid/content/Context;)V

    .line 117
    instance-of v0, p1, Lsa/com/stc/ui/dashboard/qitaf/status_points/history/QitafStatusPointHistoryFragment$SeeAllListener;

    if-eqz v0, :cond_0

    .line 118
    check-cast p1, Lsa/com/stc/ui/dashboard/qitaf/status_points/history/QitafStatusPointHistoryFragment$SeeAllListener;

    iput-object p1, p0, Lsa/com/stc/ui/dashboard/qitaf/status_points/history/QitafStatusPointHistoryFragment;->LogLevel:Lsa/com/stc/ui/dashboard/qitaf/status_points/history/QitafStatusPointHistoryFragment$SeeAllListener;

    return-void

    .line 120
    :cond_0
    new-instance v0, Ljava/lang/Exception;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " should implement SeeAllListener"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 32
    invoke-super {p0, p1}, Lsa/com/stc/ui/dashboard/qitaf/status_points/history/Hilt_QitafStatusPointHistoryFragment;->onCreate(Landroid/os/Bundle;)V

    .line 33
    invoke-direct {p0}, Lsa/com/stc/ui/dashboard/qitaf/status_points/history/QitafStatusPointHistoryFragment;->SummaryContentAdapter()Lsa/com/stc/ui/dashboard/qitaf/status_points/QitafStatusPointViewsModel;

    move-result-object p1

    invoke-virtual {p1}, Lsa/com/stc/ui/dashboard/qitaf/status_points/QitafStatusPointViewsModel;->ICustomTabsService()V

    .line 34
    invoke-direct {p0}, Lsa/com/stc/ui/dashboard/qitaf/status_points/history/QitafStatusPointHistoryFragment;->SummaryContentAdapter()Lsa/com/stc/ui/dashboard/qitaf/status_points/QitafStatusPointViewsModel;

    move-result-object p1

    invoke-virtual {p1}, Lsa/com/stc/ui/dashboard/qitaf/status_points/QitafStatusPointViewsModel;->asBinder()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    invoke-super {p0, p1, p2}, Lsa/com/stc/ui/dashboard/qitaf/status_points/history/Hilt_QitafStatusPointHistoryFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 39
    invoke-direct {p0}, Lsa/com/stc/ui/dashboard/qitaf/status_points/history/QitafStatusPointHistoryFragment;->Scroller$Companion()V

    .line 40
    invoke-direct {p0}, Lsa/com/stc/ui/dashboard/qitaf/status_points/history/QitafStatusPointHistoryFragment;->Scroller()V

    return-void
.end method

.method public final values(Lsa/com/stc/data/remote/RequestException;)V
    .locals 8

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    move-object v1, p0

    check-cast v1, Landroidx/fragment/app/Fragment;

    invoke-virtual {p1}, Lsa/com/stc/data/remote/RequestException;->getMessage()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const/16 v6, 0xc

    const/4 v7, 0x0

    invoke-static/range {v1 .. v7}, Lsa/com/stc/uicomponent/Utils/ExtentionsKt;->Logger$default(Landroidx/fragment/app/Fragment;Ljava/lang/String;IJILjava/lang/Object;)V

    .line 106
    invoke-direct {p0}, Lsa/com/stc/ui/dashboard/qitaf/status_points/history/QitafStatusPointHistoryFragment;->SummaryContentAdapter$SummaryContentViewHolder()Lsa/com/stc/mystc/databinding/FragmentQitafStatusPointsHistoryBinding;

    move-result-object p1

    iget-object p1, p1, Lsa/com/stc/mystc/databinding/FragmentQitafStatusPointsHistoryBinding;->LogLevel:Landroid/widget/LinearLayout;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void
.end method
