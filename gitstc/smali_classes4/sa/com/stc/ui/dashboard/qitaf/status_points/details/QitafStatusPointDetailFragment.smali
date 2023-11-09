.class public final Lsa/com/stc/ui/dashboard/qitaf/status_points/details/QitafStatusPointDetailFragment;
.super Lsa/com/stc/ui/dashboard/qitaf/status_points/details/Hilt_QitafStatusPointDetailFragment;
.source ""

# interfaces
.implements Lsa/com/stc/ui/dashboard/qitaf/status_points/details/QitafStatusPointDetailAdapter$Listener;


# annotations
.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsa/com/stc/ui/dashboard/qitaf/status_points/details/QitafStatusPointDetailFragment$Companion;,
        Lsa/com/stc/ui/dashboard/qitaf/status_points/details/QitafStatusPointDetailFragment$QitafStatusPointDetailFragmentListener;,
        Lsa/com/stc/ui/dashboard/qitaf/status_points/details/QitafStatusPointDetailFragment$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000j\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u0000 02\u00020\u00012\u00020\u0002:\u000201B\u0007\u00a2\u0006\u0004\u0008/\u0010\nJ\u0017\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0017\u0010\u000c\u001a\u00020\u00082\u0006\u0010\u0004\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u000e\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\nJ\u0019\u0010\u0010\u001a\u00020\u00082\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u000fH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0015\u0010\u0013\u001a\u00020\u00082\u0006\u0010\u0004\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0017\u0010\u0016\u001a\u00020\u00082\u0006\u0010\u0004\u001a\u00020\u0015H\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J!\u0010\u001a\u001a\u00020\u00082\u0006\u0010\u0004\u001a\u00020\u00182\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u000fH\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u001d\u0010\u0013\u001a\u00020\u00082\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u001cH\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u001dJ\u000f\u0010\u001e\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u001e\u0010\nJ\u000f\u0010\u001f\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u001f\u0010\nR\u001b\u0010\u0006\u001a\u00020 8CX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008!\u0010\"\u001a\u0004\u0008#\u0010$R\"\u0010!\u001a\u00020%8\u0007@\u0007X\u0086.\u00a2\u0006\u0012\n\u0004\u0008&\u0010\'\u001a\u0004\u0008(\u0010)\"\u0004\u0008\u0006\u0010*R\u001b\u0010\u0013\u001a\u00020+8CX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010,\u001a\u0004\u0008-\u0010."
    }
    d2 = {
        "Lsa/com/stc/ui/dashboard/qitaf/status_points/details/QitafStatusPointDetailFragment;",
        "Lsa/com/stc/base/BaseFragment;",
        "Lsa/com/stc/ui/dashboard/qitaf/status_points/details/QitafStatusPointDetailAdapter$Listener;",
        "Lsa/com/stc/data/entities/QitafTierType;",
        "p0",
        "",
        "LogLevel",
        "(Lsa/com/stc/data/entities/QitafTierType;)Ljava/lang/String;",
        "",
        "SummaryContentAdapter$$ExternalSyntheticLambda0",
        "()V",
        "Landroid/content/Context;",
        "onAttach",
        "(Landroid/content/Context;)V",
        "onBuyStatusPointClick",
        "Landroid/os/Bundle;",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "Lsa/com/stc/data/remote/RequestException;",
        "values",
        "(Lsa/com/stc/data/remote/RequestException;)V",
        "Lsa/com/stc/data/entities/QitafTier;",
        "onSelectedTierClick",
        "(Lsa/com/stc/data/entities/QitafTier;)V",
        "Landroid/view/View;",
        "p1",
        "onViewCreated",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "",
        "(Ljava/util/List;)V",
        "extraCallback",
        "a",
        "Lsa/com/stc/mystc/databinding/FragmentQitafStatusPointsDetailsBinding;",
        "getValue",
        "Lsa/com/stc/utils/delegate/FragmentViewBindingDelegate;",
        "Scroller",
        "()Lsa/com/stc/mystc/databinding/FragmentQitafStatusPointsDetailsBinding;",
        "Lsa/com/stc/ui/dashboard/qitaf/status_points/details/QitafStatusPointDetailFragment$QitafStatusPointDetailFragmentListener;",
        "Logger",
        "Lsa/com/stc/ui/dashboard/qitaf/status_points/details/QitafStatusPointDetailFragment$QitafStatusPointDetailFragmentListener;",
        "Scroller$Companion",
        "()Lsa/com/stc/ui/dashboard/qitaf/status_points/details/QitafStatusPointDetailFragment$QitafStatusPointDetailFragmentListener;",
        "(Lsa/com/stc/ui/dashboard/qitaf/status_points/details/QitafStatusPointDetailFragment$QitafStatusPointDetailFragmentListener;)V",
        "Lsa/com/stc/ui/dashboard/qitaf/status_points/QitafStatusPointViewsModel;",
        "Lkotlin/Lazy;",
        "SummaryContentAdapter",
        "()Lsa/com/stc/ui/dashboard/qitaf/status_points/QitafStatusPointViewsModel;",
        "<init>",
        "Companion",
        "QitafStatusPointDetailFragmentListener"
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
.field public static final Companion:Lsa/com/stc/ui/dashboard/qitaf/status_points/details/QitafStatusPointDetailFragment$Companion;

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
.field private final LogLevel:Lkotlin/Lazy;

.field public Logger:Lsa/com/stc/ui/dashboard/qitaf/status_points/details/QitafStatusPointDetailFragment$QitafStatusPointDetailFragmentListener;

.field private final getValue:Lsa/com/stc/utils/delegate/FragmentViewBindingDelegate;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    .line 27
    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lsa/com/stc/ui/dashboard/qitaf/status_points/details/QitafStatusPointDetailFragment;

    const/4 v3, 0x0

    const-string v4, "binding"

    const-string v5, "getBinding()Lsa/com/stc/mystc/databinding/FragmentQitafStatusPointsDetailsBinding;"

    invoke-direct {v1, v2, v4, v5, v3}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin/jvm/internal/PropertyReference1;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->values(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/KProperty;

    aput-object v1, v0, v3

    sput-object v0, Lsa/com/stc/ui/dashboard/qitaf/status_points/details/QitafStatusPointDetailFragment;->valueOf:[Lkotlin/reflect/KProperty;

    new-instance v0, Lsa/com/stc/ui/dashboard/qitaf/status_points/details/QitafStatusPointDetailFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsa/com/stc/ui/dashboard/qitaf/status_points/details/QitafStatusPointDetailFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lsa/com/stc/ui/dashboard/qitaf/status_points/details/QitafStatusPointDetailFragment;->Companion:Lsa/com/stc/ui/dashboard/qitaf/status_points/details/QitafStatusPointDetailFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    const v0, 0x7f0d028e

    .line 23
    invoke-direct {p0, v0}, Lsa/com/stc/ui/dashboard/qitaf/status_points/details/Hilt_QitafStatusPointDetailFragment;-><init>(I)V

    .line 25
    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 158
    const-class v1, Lsa/com/stc/ui/dashboard/qitaf/status_points/QitafStatusPointViewsModel;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->LogLevel(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    new-instance v2, Lsa/com/stc/ui/dashboard/qitaf/status_points/details/QitafStatusPointDetailFragment$special$$inlined$activityViewModels$default$1;

    invoke-direct {v2, v0}, Lsa/com/stc/ui/dashboard/qitaf/status_points/details/QitafStatusPointDetailFragment$special$$inlined$activityViewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    new-instance v3, Lsa/com/stc/ui/dashboard/qitaf/status_points/details/QitafStatusPointDetailFragment$special$$inlined$activityViewModels$default$2;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v0}, Lsa/com/stc/ui/dashboard/qitaf/status_points/details/QitafStatusPointDetailFragment$special$$inlined$activityViewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/fragment/app/Fragment;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    new-instance v4, Lsa/com/stc/ui/dashboard/qitaf/status_points/details/QitafStatusPointDetailFragment$special$$inlined$activityViewModels$default$3;

    invoke-direct {v4, v0}, Lsa/com/stc/ui/dashboard/qitaf/status_points/details/QitafStatusPointDetailFragment$special$$inlined$activityViewModels$default$3;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v1, v2, v3, v4}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    .line 25
    iput-object v1, p0, Lsa/com/stc/ui/dashboard/qitaf/status_points/details/QitafStatusPointDetailFragment;->LogLevel:Lkotlin/Lazy;

    .line 27
    sget-object v1, Lsa/com/stc/ui/dashboard/qitaf/status_points/details/QitafStatusPointDetailFragment$binding$2;->valueOf:Lsa/com/stc/ui/dashboard/qitaf/status_points/details/QitafStatusPointDetailFragment$binding$2;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v1}, Lsa/com/stc/utils/delegate/FragmentViewBindingDelegateKt;->values(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;)Lsa/com/stc/utils/delegate/FragmentViewBindingDelegate;

    move-result-object v0

    iput-object v0, p0, Lsa/com/stc/ui/dashboard/qitaf/status_points/details/QitafStatusPointDetailFragment;->getValue:Lsa/com/stc/utils/delegate/FragmentViewBindingDelegate;

    return-void
.end method

.method private final LogLevel(Lsa/com/stc/data/entities/QitafTierType;)Ljava/lang/String;
    .locals 2

    .line 92
    sget-object v0, Lsa/com/stc/ui/dashboard/qitaf/status_points/details/QitafStatusPointDetailFragment$WhenMappings;->getValue:[I

    invoke-virtual {p1}, Lsa/com/stc/data/entities/QitafTierType;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const-string v0, ""

    const/4 v1, 0x1

    if-eq p1, v1, :cond_3

    const/4 v1, 0x2

    if-eq p1, v1, :cond_2

    const/4 v1, 0x3

    if-eq p1, v1, :cond_1

    const/4 v1, 0x4

    if-ne p1, v1, :cond_0

    const p1, 0x7f14163a

    .line 96
    invoke-virtual {p0, p1}, Lsa/com/stc/ui/dashboard/qitaf/status_points/details/QitafStatusPointDetailFragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    const p1, 0x7f14163d

    .line 95
    invoke-virtual {p0, p1}, Lsa/com/stc/ui/dashboard/qitaf/status_points/details/QitafStatusPointDetailFragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :cond_2
    const p1, 0x7f14163c

    .line 94
    invoke-virtual {p0, p1}, Lsa/com/stc/ui/dashboard/qitaf/status_points/details/QitafStatusPointDetailFragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :cond_3
    const p1, 0x7f141638

    .line 93
    invoke-virtual {p0, p1}, Lsa/com/stc/ui/dashboard/qitaf/status_points/details/QitafStatusPointDetailFragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method private static final LogLevel(Lsa/com/stc/ui/dashboard/qitaf/status_points/details/QitafStatusPointDetailFragment;Landroid/view/View;)V
    .locals 1

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x8

    .line 40
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 41
    invoke-direct {p0}, Lsa/com/stc/ui/dashboard/qitaf/status_points/details/QitafStatusPointDetailFragment;->SummaryContentAdapter()Lsa/com/stc/ui/dashboard/qitaf/status_points/QitafStatusPointViewsModel;

    move-result-object p0

    invoke-virtual {p0}, Lsa/com/stc/ui/dashboard/qitaf/status_points/QitafStatusPointViewsModel;->mayLaunchUrl()V

    return-void
.end method

.method public static synthetic LogLevel(Lsa/com/stc/ui/dashboard/qitaf/status_points/details/QitafStatusPointDetailFragment;Ljava/util/List;)V
    .locals 0

    .line 65354
    invoke-static {p0, p1}, Lsa/com/stc/ui/dashboard/qitaf/status_points/details/QitafStatusPointDetailFragment;->Logger(Lsa/com/stc/ui/dashboard/qitaf/status_points/details/QitafStatusPointDetailFragment;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic Logger(Lsa/com/stc/ui/dashboard/qitaf/status_points/details/QitafStatusPointDetailFragment;Landroid/view/View;)V
    .locals 0

    .line 65349
    invoke-static {p0, p1}, Lsa/com/stc/ui/dashboard/qitaf/status_points/details/QitafStatusPointDetailFragment;->LogLevel(Lsa/com/stc/ui/dashboard/qitaf/status_points/details/QitafStatusPointDetailFragment;Landroid/view/View;)V

    return-void
.end method

.method private static final Logger(Lsa/com/stc/ui/dashboard/qitaf/status_points/details/QitafStatusPointDetailFragment;Ljava/util/List;)V
    .locals 2

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    invoke-direct {p0}, Lsa/com/stc/ui/dashboard/qitaf/status_points/details/QitafStatusPointDetailFragment;->SummaryContentAdapter()Lsa/com/stc/ui/dashboard/qitaf/status_points/QitafStatusPointViewsModel;

    move-result-object v1

    invoke-virtual {v1}, Lsa/com/stc/ui/dashboard/qitaf/status_points/QitafStatusPointViewsModel;->ICustomTabsService$Stub()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lsa/com/stc/ui/dashboard/qitaf/status_points/details/QitafStatusPointDetailFragment;->values(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method private static final Logger(Lsa/com/stc/ui/dashboard/qitaf/status_points/details/QitafStatusPointDetailFragment;Lsa/com/stc/data/remote/ApiResponse;)V
    .locals 1

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    instance-of v0, p1, Lsa/com/stc/data/remote/ApiResponse$Progress;

    if-eqz v0, :cond_0

    check-cast p1, Lsa/com/stc/data/remote/ApiResponse$Progress;

    invoke-virtual {p1}, Lsa/com/stc/data/remote/ApiResponse$Progress;->values()Z

    move-result p1

    invoke-virtual {p0, p1}, Lsa/com/stc/ui/dashboard/qitaf/status_points/details/QitafStatusPointDetailFragment;->Logger(Z)V

    goto :goto_0

    .line 49
    :cond_0
    instance-of v0, p1, Lsa/com/stc/data/remote/ApiResponse$Failure;

    if-eqz v0, :cond_1

    check-cast p1, Lsa/com/stc/data/remote/ApiResponse$Failure;

    invoke-virtual {p1}, Lsa/com/stc/data/remote/ApiResponse$Failure;->getValue()Lsa/com/stc/data/remote/RequestException;

    move-result-object p1

    invoke-virtual {p0, p1}, Lsa/com/stc/ui/dashboard/qitaf/status_points/details/QitafStatusPointDetailFragment;->values(Lsa/com/stc/data/remote/RequestException;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private final Scroller()Lsa/com/stc/mystc/databinding/FragmentQitafStatusPointsDetailsBinding;
    .locals 4
    .annotation build Lkotlin/jvm/JvmName;
        name = "Scroller"
    .end annotation

    .line 27
    iget-object v0, p0, Lsa/com/stc/ui/dashboard/qitaf/status_points/details/QitafStatusPointDetailFragment;->getValue:Lsa/com/stc/utils/delegate/FragmentViewBindingDelegate;

    .line 1
    move-object v1, p0

    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 27
    sget-object v2, Lsa/com/stc/ui/dashboard/qitaf/status_points/details/QitafStatusPointDetailFragment;->valueOf:[Lkotlin/reflect/KProperty;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-virtual {v0, v1, v2}, Lsa/com/stc/utils/delegate/FragmentViewBindingDelegate;->valueOf(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KProperty;)Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lsa/com/stc/mystc/databinding/FragmentQitafStatusPointsDetailsBinding;

    return-object v0
.end method

.method private final SummaryContentAdapter()Lsa/com/stc/ui/dashboard/qitaf/status_points/QitafStatusPointViewsModel;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "SummaryContentAdapter"
    .end annotation

    .line 25
    iget-object v0, p0, Lsa/com/stc/ui/dashboard/qitaf/status_points/details/QitafStatusPointDetailFragment;->LogLevel:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsa/com/stc/ui/dashboard/qitaf/status_points/QitafStatusPointViewsModel;

    return-object v0
.end method

.method private final SummaryContentAdapter$$ExternalSyntheticLambda0()V
    .locals 3

    .line 46
    invoke-direct {p0}, Lsa/com/stc/ui/dashboard/qitaf/status_points/details/QitafStatusPointDetailFragment;->SummaryContentAdapter()Lsa/com/stc/ui/dashboard/qitaf/status_points/QitafStatusPointViewsModel;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/ui/dashboard/qitaf/status_points/QitafStatusPointViewsModel;->extraCommand()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Lsa/com/stc/ui/dashboard/qitaf/status_points/details/QitafStatusPointDetailFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lsa/com/stc/ui/dashboard/qitaf/status_points/details/QitafStatusPointDetailFragment$$ExternalSyntheticLambda5;

    invoke-direct {v2, p0}, Lsa/com/stc/ui/dashboard/qitaf/status_points/details/QitafStatusPointDetailFragment$$ExternalSyntheticLambda5;-><init>(Lsa/com/stc/ui/dashboard/qitaf/status_points/details/QitafStatusPointDetailFragment;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 52
    invoke-direct {p0}, Lsa/com/stc/ui/dashboard/qitaf/status_points/details/QitafStatusPointDetailFragment;->SummaryContentAdapter()Lsa/com/stc/ui/dashboard/qitaf/status_points/QitafStatusPointViewsModel;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/ui/dashboard/qitaf/status_points/QitafStatusPointViewsModel;->ICustomTabsCallback()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Lsa/com/stc/ui/dashboard/qitaf/status_points/details/QitafStatusPointDetailFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lsa/com/stc/ui/dashboard/qitaf/status_points/details/QitafStatusPointDetailFragment$$ExternalSyntheticLambda3;

    invoke-direct {v2, p0}, Lsa/com/stc/ui/dashboard/qitaf/status_points/details/QitafStatusPointDetailFragment$$ExternalSyntheticLambda3;-><init>(Lsa/com/stc/ui/dashboard/qitaf/status_points/details/QitafStatusPointDetailFragment;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public static final SummaryContentAdapter$SummaryContentViewHolder()Lsa/com/stc/ui/dashboard/qitaf/status_points/details/QitafStatusPointDetailFragment;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 65348
    sget-object v0, Lsa/com/stc/ui/dashboard/qitaf/status_points/details/QitafStatusPointDetailFragment;->Companion:Lsa/com/stc/ui/dashboard/qitaf/status_points/details/QitafStatusPointDetailFragment$Companion;

    invoke-virtual {v0}, Lsa/com/stc/ui/dashboard/qitaf/status_points/details/QitafStatusPointDetailFragment$Companion;->LogLevel()Lsa/com/stc/ui/dashboard/qitaf/status_points/details/QitafStatusPointDetailFragment;

    move-result-object v0

    return-object v0
.end method

.method private final a()V
    .locals 2

    .line 112
    invoke-direct {p0}, Lsa/com/stc/ui/dashboard/qitaf/status_points/details/QitafStatusPointDetailFragment;->Scroller()Lsa/com/stc/mystc/databinding/FragmentQitafStatusPointsDetailsBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentQitafStatusPointsDetailsBinding;->onPostMessage:Landroidx/appcompat/widget/Toolbar;

    const v1, 0x7f0f0016

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->inflateMenu(I)V

    .line 113
    invoke-direct {p0}, Lsa/com/stc/ui/dashboard/qitaf/status_points/details/QitafStatusPointDetailFragment;->Scroller()Lsa/com/stc/mystc/databinding/FragmentQitafStatusPointsDetailsBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentQitafStatusPointsDetailsBinding;->onPostMessage:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    move-result-object v0

    const v1, 0x7f0a0984

    invoke-interface {v0, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    .line 114
    new-instance v1, Lsa/com/stc/ui/dashboard/qitaf/status_points/details/QitafStatusPointDetailFragment$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lsa/com/stc/ui/dashboard/qitaf/status_points/details/QitafStatusPointDetailFragment$$ExternalSyntheticLambda0;-><init>(Lsa/com/stc/ui/dashboard/qitaf/status_points/details/QitafStatusPointDetailFragment;)V

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    .line 118
    invoke-direct {p0}, Lsa/com/stc/ui/dashboard/qitaf/status_points/details/QitafStatusPointDetailFragment;->Scroller()Lsa/com/stc/mystc/databinding/FragmentQitafStatusPointsDetailsBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentQitafStatusPointsDetailsBinding;->onPostMessage:Landroidx/appcompat/widget/Toolbar;

    new-instance v1, Lsa/com/stc/ui/dashboard/qitaf/status_points/details/QitafStatusPointDetailFragment$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lsa/com/stc/ui/dashboard/qitaf/status_points/details/QitafStatusPointDetailFragment$$ExternalSyntheticLambda1;-><init>(Lsa/com/stc/ui/dashboard/qitaf/status_points/details/QitafStatusPointDetailFragment;)V

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private final extraCallback()V
    .locals 3

    .line 58
    invoke-direct {p0}, Lsa/com/stc/ui/dashboard/qitaf/status_points/details/QitafStatusPointDetailFragment;->SummaryContentAdapter()Lsa/com/stc/ui/dashboard/qitaf/status_points/QitafStatusPointViewsModel;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/ui/dashboard/qitaf/status_points/QitafStatusPointViewsModel;->LogLevel()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Lsa/com/stc/ui/dashboard/qitaf/status_points/details/QitafStatusPointDetailFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lsa/com/stc/ui/dashboard/qitaf/status_points/details/QitafStatusPointDetailFragment$$ExternalSyntheticLambda4;

    invoke-direct {v2, p0}, Lsa/com/stc/ui/dashboard/qitaf/status_points/details/QitafStatusPointDetailFragment$$ExternalSyntheticLambda4;-><init>(Lsa/com/stc/ui/dashboard/qitaf/status_points/details/QitafStatusPointDetailFragment;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 64
    invoke-direct {p0}, Lsa/com/stc/ui/dashboard/qitaf/status_points/details/QitafStatusPointDetailFragment;->SummaryContentAdapter()Lsa/com/stc/ui/dashboard/qitaf/status_points/QitafStatusPointViewsModel;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/ui/dashboard/qitaf/status_points/QitafStatusPointViewsModel;->requestPostMessageChannelWithExtras()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 65
    invoke-direct {p0}, Lsa/com/stc/ui/dashboard/qitaf/status_points/details/QitafStatusPointDetailFragment;->Scroller()Lsa/com/stc/mystc/databinding/FragmentQitafStatusPointsDetailsBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentQitafStatusPointsDetailsBinding;->a:Lsa/com/stc/uicomponent/single_row_item/SingleRowWithColoredValue;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lsa/com/stc/uicomponent/single_row_item/SingleRowWithColoredValue;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method private static final getValue(Lsa/com/stc/ui/dashboard/qitaf/status_points/details/QitafStatusPointDetailFragment;Lsa/com/stc/data/entities/Qitaf;)V
    .locals 4

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    invoke-direct {p0}, Lsa/com/stc/ui/dashboard/qitaf/status_points/details/QitafStatusPointDetailFragment;->Scroller()Lsa/com/stc/mystc/databinding/FragmentQitafStatusPointsDetailsBinding;

    move-result-object v1

    iget-object v1, v1, Lsa/com/stc/mystc/databinding/FragmentQitafStatusPointsDetailsBinding;->SummaryContentAdapter$$ExternalSyntheticLambda0:Landroid/widget/TextView;

    .line 60
    sget-object v2, Lsa/com/stc/data/entities/QitafTierType;->Companion:Lsa/com/stc/data/entities/QitafTierType$Companion;

    if-nez p1, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lsa/com/stc/data/entities/Qitaf;->warmup()Ljava/lang/String;

    move-result-object v3

    :goto_0
    if-nez v3, :cond_1

    move-object v3, v0

    :cond_1
    invoke-virtual {v2, v3}, Lsa/com/stc/data/entities/QitafTierType$Companion;->values(Ljava/lang/String;)Lsa/com/stc/data/entities/QitafTierType;

    move-result-object v2

    invoke-direct {p0, v2}, Lsa/com/stc/ui/dashboard/qitaf/status_points/details/QitafStatusPointDetailFragment;->LogLevel(Lsa/com/stc/data/entities/QitafTierType;)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    .line 59
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 61
    invoke-direct {p0}, Lsa/com/stc/ui/dashboard/qitaf/status_points/details/QitafStatusPointDetailFragment;->Scroller()Lsa/com/stc/mystc/databinding/FragmentQitafStatusPointsDetailsBinding;

    move-result-object p0

    iget-object p0, p0, Lsa/com/stc/mystc/databinding/FragmentQitafStatusPointsDetailsBinding;->SummaryHeaderAdapter$SummaryHeaderViewHolder:Landroid/widget/TextView;

    sget-object v1, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Lsa/com/stc/data/entities/Qitaf;->postMessage()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_3

    :goto_1
    const-string p1, "0"

    :cond_3
    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private static final getValue(Lsa/com/stc/ui/dashboard/qitaf/status_points/details/QitafStatusPointDetailFragment;Landroid/view/MenuItem;)Z
    .locals 1

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    invoke-virtual {p0}, Lsa/com/stc/ui/dashboard/qitaf/status_points/details/QitafStatusPointDetailFragment;->Scroller$Companion()Lsa/com/stc/ui/dashboard/qitaf/status_points/details/QitafStatusPointDetailFragment$QitafStatusPointDetailFragmentListener;

    move-result-object p0

    invoke-interface {p0}, Lsa/com/stc/ui/dashboard/qitaf/status_points/details/QitafStatusPointDetailFragment$QitafStatusPointDetailFragmentListener;->onViewHistory()V

    const/4 p0, 0x1

    return p0
.end method

.method public static synthetic valueOf(Lsa/com/stc/ui/dashboard/qitaf/status_points/details/QitafStatusPointDetailFragment;Landroid/view/View;)V
    .locals 0

    .line 65353
    invoke-static {p0, p1}, Lsa/com/stc/ui/dashboard/qitaf/status_points/details/QitafStatusPointDetailFragment;->values(Lsa/com/stc/ui/dashboard/qitaf/status_points/details/QitafStatusPointDetailFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic valueOf(Lsa/com/stc/ui/dashboard/qitaf/status_points/details/QitafStatusPointDetailFragment;Lsa/com/stc/data/remote/ApiResponse;)V
    .locals 0

    .line 65350
    invoke-static {p0, p1}, Lsa/com/stc/ui/dashboard/qitaf/status_points/details/QitafStatusPointDetailFragment;->Logger(Lsa/com/stc/ui/dashboard/qitaf/status_points/details/QitafStatusPointDetailFragment;Lsa/com/stc/data/remote/ApiResponse;)V

    return-void
.end method

.method public static synthetic valueOf(Lsa/com/stc/ui/dashboard/qitaf/status_points/details/QitafStatusPointDetailFragment;Landroid/view/MenuItem;)Z
    .locals 0

    .line 65351
    invoke-static {p0, p1}, Lsa/com/stc/ui/dashboard/qitaf/status_points/details/QitafStatusPointDetailFragment;->getValue(Lsa/com/stc/ui/dashboard/qitaf/status_points/details/QitafStatusPointDetailFragment;Landroid/view/MenuItem;)Z

    move-result p0

    return p0
.end method

.method private final values(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lsa/com/stc/data/entities/QitafTier;",
            ">;)V"
        }
    .end annotation

    .line 69
    invoke-direct {p0}, Lsa/com/stc/ui/dashboard/qitaf/status_points/details/QitafStatusPointDetailFragment;->Scroller()Lsa/com/stc/mystc/databinding/FragmentQitafStatusPointsDetailsBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentQitafStatusPointsDetailsBinding;->Scroller$Companion:Landroidx/appcompat/widget/AppCompatImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setVisibility(I)V

    .line 70
    invoke-direct {p0}, Lsa/com/stc/ui/dashboard/qitaf/status_points/details/QitafStatusPointDetailFragment;->Scroller()Lsa/com/stc/mystc/databinding/FragmentQitafStatusPointsDetailsBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentQitafStatusPointsDetailsBinding;->Logger:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setVisibility(I)V

    const v0, 0x7f141634

    .line 72
    invoke-virtual {p0, v0}, Lsa/com/stc/ui/dashboard/qitaf/status_points/details/QitafStatusPointDetailFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->getValue(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 74
    check-cast p1, Ljava/util/Collection;

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {p1, v0}, Lkotlin/collections/CollectionsKt;->Logger(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    .line 76
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lsa/com/stc/ui/dashboard/qitaf/status_points/details/QitafStatusPointDetailFragment;->Scroller()Lsa/com/stc/mystc/databinding/FragmentQitafStatusPointsDetailsBinding;

    move-result-object p1

    iget-object p1, p1, Lsa/com/stc/mystc/databinding/FragmentQitafStatusPointsDetailsBinding;->getValue:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setVisibility(I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_1

    .line 78
    :cond_0
    invoke-direct {p0}, Lsa/com/stc/ui/dashboard/qitaf/status_points/details/QitafStatusPointDetailFragment;->Scroller()Lsa/com/stc/mystc/databinding/FragmentQitafStatusPointsDetailsBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentQitafStatusPointsDetailsBinding;->Logger:Landroidx/recyclerview/widget/RecyclerView;

    .line 79
    invoke-direct {p0}, Lsa/com/stc/ui/dashboard/qitaf/status_points/details/QitafStatusPointDetailFragment;->SummaryContentAdapter()Lsa/com/stc/ui/dashboard/qitaf/status_points/QitafStatusPointViewsModel;

    move-result-object v1

    invoke-virtual {v1}, Lsa/com/stc/ui/dashboard/qitaf/status_points/QitafStatusPointViewsModel;->LogLevel()Landroidx/lifecycle/LiveData;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsa/com/stc/data/entities/Qitaf;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Lsa/com/stc/data/entities/Qitaf;->postMessage()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_0

    .line 83
    :cond_2
    move-object v2, p0

    check-cast v2, Lsa/com/stc/ui/dashboard/qitaf/status_points/details/QitafStatusPointDetailAdapter$Listener;

    .line 80
    new-instance v3, Lsa/com/stc/ui/dashboard/qitaf/status_points/details/QitafStatusPointDetailAdapter;

    invoke-direct {v3, p1, v1, v2}, Lsa/com/stc/ui/dashboard/qitaf/status_points/details/QitafStatusPointDetailAdapter;-><init>(Ljava/util/List;Ljava/lang/String;Lsa/com/stc/ui/dashboard/qitaf/status_points/details/QitafStatusPointDetailAdapter$Listener;)V

    move-object v2, v3

    .line 79
    :goto_0
    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    const-string p1, ""

    .line 78
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method private static final values(Lsa/com/stc/ui/dashboard/qitaf/status_points/details/QitafStatusPointDetailFragment;Landroid/view/View;)V
    .locals 0

    const-string p1, ""

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    invoke-virtual {p0}, Lsa/com/stc/ui/dashboard/qitaf/status_points/details/QitafStatusPointDetailFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->onBackPressed()V

    :goto_0
    return-void
.end method

.method public static synthetic values(Lsa/com/stc/ui/dashboard/qitaf/status_points/details/QitafStatusPointDetailFragment;Lsa/com/stc/data/entities/Qitaf;)V
    .locals 0

    .line 65352
    invoke-static {p0, p1}, Lsa/com/stc/ui/dashboard/qitaf/status_points/details/QitafStatusPointDetailFragment;->getValue(Lsa/com/stc/ui/dashboard/qitaf/status_points/details/QitafStatusPointDetailFragment;Lsa/com/stc/data/entities/Qitaf;)V

    return-void
.end method


# virtual methods
.method public final LogLevel(Lsa/com/stc/ui/dashboard/qitaf/status_points/details/QitafStatusPointDetailFragment$QitafStatusPointDetailFragmentListener;)V
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "LogLevel"
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    iput-object p1, p0, Lsa/com/stc/ui/dashboard/qitaf/status_points/details/QitafStatusPointDetailFragment;->Logger:Lsa/com/stc/ui/dashboard/qitaf/status_points/details/QitafStatusPointDetailFragment$QitafStatusPointDetailFragmentListener;

    return-void
.end method

.method public final Scroller$Companion()Lsa/com/stc/ui/dashboard/qitaf/status_points/details/QitafStatusPointDetailFragment$QitafStatusPointDetailFragmentListener;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "Scroller$Companion"
    .end annotation

    .line 26
    iget-object v0, p0, Lsa/com/stc/ui/dashboard/qitaf/status_points/details/QitafStatusPointDetailFragment;->Logger:Lsa/com/stc/ui/dashboard/qitaf/status_points/details/QitafStatusPointDetailFragment$QitafStatusPointDetailFragmentListener;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, ""

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->Scroller$Companion(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    invoke-super {p0, p1}, Lsa/com/stc/ui/dashboard/qitaf/status_points/details/Hilt_QitafStatusPointDetailFragment;->onAttach(Landroid/content/Context;)V

    .line 134
    instance-of v0, p1, Lsa/com/stc/ui/dashboard/qitaf/status_points/details/QitafStatusPointDetailFragment$QitafStatusPointDetailFragmentListener;

    if-eqz v0, :cond_0

    .line 135
    check-cast p1, Lsa/com/stc/ui/dashboard/qitaf/status_points/details/QitafStatusPointDetailFragment$QitafStatusPointDetailFragmentListener;

    invoke-virtual {p0, p1}, Lsa/com/stc/ui/dashboard/qitaf/status_points/details/QitafStatusPointDetailFragment;->LogLevel(Lsa/com/stc/ui/dashboard/qitaf/status_points/details/QitafStatusPointDetailFragment$QitafStatusPointDetailFragmentListener;)V

    return-void

    .line 137
    :cond_0
    new-instance v0, Ljava/lang/Exception;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " should implement QitafStatusPointDetailFragmentListener"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public onBuyStatusPointClick()V
    .locals 2

    .line 128
    invoke-direct {p0}, Lsa/com/stc/ui/dashboard/qitaf/status_points/details/QitafStatusPointDetailFragment;->SummaryContentAdapter()Lsa/com/stc/ui/dashboard/qitaf/status_points/QitafStatusPointViewsModel;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lsa/com/stc/ui/dashboard/qitaf/status_points/QitafStatusPointViewsModel;->Logger(Z)V

    .line 129
    invoke-virtual {p0}, Lsa/com/stc/ui/dashboard/qitaf/status_points/details/QitafStatusPointDetailFragment;->Scroller$Companion()Lsa/com/stc/ui/dashboard/qitaf/status_points/details/QitafStatusPointDetailFragment$QitafStatusPointDetailFragmentListener;

    move-result-object v0

    invoke-interface {v0}, Lsa/com/stc/ui/dashboard/qitaf/status_points/details/QitafStatusPointDetailFragment$QitafStatusPointDetailFragmentListener;->onGetPointsClicked()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 29
    invoke-super {p0, p1}, Lsa/com/stc/ui/dashboard/qitaf/status_points/details/Hilt_QitafStatusPointDetailFragment;->onCreate(Landroid/os/Bundle;)V

    .line 30
    invoke-direct {p0}, Lsa/com/stc/ui/dashboard/qitaf/status_points/details/QitafStatusPointDetailFragment;->SummaryContentAdapter()Lsa/com/stc/ui/dashboard/qitaf/status_points/QitafStatusPointViewsModel;

    move-result-object p1

    invoke-virtual {p1}, Lsa/com/stc/ui/dashboard/qitaf/status_points/QitafStatusPointViewsModel;->mayLaunchUrl()V

    return-void
.end method

.method public onSelectedTierClick(Lsa/com/stc/data/entities/QitafTier;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    invoke-virtual {p0}, Lsa/com/stc/ui/dashboard/qitaf/status_points/details/QitafStatusPointDetailFragment;->Scroller$Companion()Lsa/com/stc/ui/dashboard/qitaf/status_points/details/QitafStatusPointDetailFragment$QitafStatusPointDetailFragmentListener;

    move-result-object v0

    invoke-interface {v0, p1}, Lsa/com/stc/ui/dashboard/qitaf/status_points/details/QitafStatusPointDetailFragment$QitafStatusPointDetailFragmentListener;->onViewNextTier(Lsa/com/stc/data/entities/QitafTier;)V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    invoke-super {p0, p1, p2}, Lsa/com/stc/ui/dashboard/qitaf/status_points/details/Hilt_QitafStatusPointDetailFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 35
    invoke-direct {p0}, Lsa/com/stc/ui/dashboard/qitaf/status_points/details/QitafStatusPointDetailFragment;->a()V

    .line 37
    invoke-direct {p0}, Lsa/com/stc/ui/dashboard/qitaf/status_points/details/QitafStatusPointDetailFragment;->extraCallback()V

    .line 38
    invoke-direct {p0}, Lsa/com/stc/ui/dashboard/qitaf/status_points/details/QitafStatusPointDetailFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0()V

    .line 39
    invoke-direct {p0}, Lsa/com/stc/ui/dashboard/qitaf/status_points/details/QitafStatusPointDetailFragment;->Scroller()Lsa/com/stc/mystc/databinding/FragmentQitafStatusPointsDetailsBinding;

    move-result-object p1

    iget-object p1, p1, Lsa/com/stc/mystc/databinding/FragmentQitafStatusPointsDetailsBinding;->Scroller$Companion:Landroidx/appcompat/widget/AppCompatImageView;

    new-instance p2, Lsa/com/stc/ui/dashboard/qitaf/status_points/details/QitafStatusPointDetailFragment$$ExternalSyntheticLambda2;

    invoke-direct {p2, p0}, Lsa/com/stc/ui/dashboard/qitaf/status_points/details/QitafStatusPointDetailFragment$$ExternalSyntheticLambda2;-><init>(Lsa/com/stc/ui/dashboard/qitaf/status_points/details/QitafStatusPointDetailFragment;)V

    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/AppCompatImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final values(Lsa/com/stc/data/remote/RequestException;)V
    .locals 10

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    invoke-virtual {p1}, Lsa/com/stc/data/remote/RequestException;->valueOf()I

    move-result v1

    const/16 v2, 0x1f6

    if-eq v1, v2, :cond_1

    invoke-virtual {p1}, Lsa/com/stc/data/remote/RequestException;->valueOf()I

    move-result v1

    const/16 v2, 0x194

    if-ne v1, v2, :cond_0

    goto :goto_0

    .line 107
    :cond_0
    move-object v3, p0

    check-cast v3, Landroidx/fragment/app/Fragment;

    invoke-virtual {p1}, Lsa/com/stc/data/remote/RequestException;->getMessage()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const/16 v8, 0xc

    const/4 v9, 0x0

    invoke-static/range {v3 .. v9}, Lsa/com/stc/uicomponent/Utils/ExtentionsKt;->Logger$default(Landroidx/fragment/app/Fragment;Ljava/lang/String;IJILjava/lang/Object;)V

    goto :goto_1

    .line 102
    :cond_1
    :goto_0
    invoke-direct {p0}, Lsa/com/stc/ui/dashboard/qitaf/status_points/details/QitafStatusPointDetailFragment;->Scroller()Lsa/com/stc/mystc/databinding/FragmentQitafStatusPointsDetailsBinding;

    move-result-object p1

    iget-object p1, p1, Lsa/com/stc/mystc/databinding/FragmentQitafStatusPointsDetailsBinding;->Logger:Landroidx/recyclerview/widget/RecyclerView;

    const/16 v1, 0x8

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setVisibility(I)V

    .line 103
    invoke-direct {p0}, Lsa/com/stc/ui/dashboard/qitaf/status_points/details/QitafStatusPointDetailFragment;->Scroller()Lsa/com/stc/mystc/databinding/FragmentQitafStatusPointsDetailsBinding;

    move-result-object p1

    iget-object p1, p1, Lsa/com/stc/mystc/databinding/FragmentQitafStatusPointsDetailsBinding;->Scroller$Companion:Landroidx/appcompat/widget/AppCompatImageView;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setVisibility(I)V

    .line 104
    move-object v2, p0

    check-cast v2, Landroidx/fragment/app/Fragment;

    const p1, 0x7f141136

    invoke-virtual {p0, p1}, Lsa/com/stc/ui/dashboard/qitaf/status_points/details/QitafStatusPointDetailFragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const/16 v7, 0xc

    const/4 v8, 0x0

    invoke-static/range {v2 .. v8}, Lsa/com/stc/uicomponent/Utils/ExtentionsKt;->Logger$default(Landroidx/fragment/app/Fragment;Ljava/lang/String;IJILjava/lang/Object;)V

    :goto_1
    return-void
.end method
