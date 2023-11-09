.class public final Lsa/com/stc/ui/locations/findlocation/FindLocationFragment;
.super Lsa/com/stc/ui/locations/findlocation/Hilt_FindLocationFragment;
.source ""


# annotations
.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsa/com/stc/ui/locations/findlocation/FindLocationFragment$Companion;,
        Lsa/com/stc/ui/locations/findlocation/FindLocationFragment$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u0000 \u001b2\u00020\u0001:\u0001\u001bB\u0007\u00a2\u0006\u0004\u0008\u001a\u0010\u0004J\u000f\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0019\u0010\u0007\u001a\u00020\u00022\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0019\u0010\n\u001a\u00020\u00022\u0008\u0010\u0006\u001a\u0004\u0018\u00010\tH\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\u000c\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\u0004R\u001b\u0010\u000e\u001a\u00020\r8CX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011R\u0016\u0010\u0013\u001a\u00020\u00128\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u001b\u0010\u0019\u001a\u00020\u00158CX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018"
    }
    d2 = {
        "Lsa/com/stc/ui/locations/findlocation/FindLocationFragment;",
        "Lsa/com/stc/base/BaseFragment;",
        "",
        "SummaryContentAdapter",
        "()V",
        "Landroid/os/Bundle;",
        "p0",
        "onActivityCreated",
        "(Landroid/os/Bundle;)V",
        "",
        "values",
        "(Ljava/lang/String;)V",
        "SummaryContentAdapter$SummaryContentViewHolder",
        "Lsa/com/stc/mystc/databinding/FindLocationFragmentBinding;",
        "LogLevel",
        "Lsa/com/stc/utils/delegate/FragmentViewBindingDelegate;",
        "Scroller",
        "()Lsa/com/stc/mystc/databinding/FindLocationFragmentBinding;",
        "Lsa/com/stc/ui/locations/findlocation/FilterLocationsAdapter;",
        "Logger",
        "Lsa/com/stc/ui/locations/findlocation/FilterLocationsAdapter;",
        "Lsa/com/stc/ui/locations/LocationsViewModel;",
        "Lkotlin/Lazy;",
        "SummaryContentAdapter$$ExternalSyntheticLambda0",
        "()Lsa/com/stc/ui/locations/LocationsViewModel;",
        "getValue",
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
.field public static final Companion:Lsa/com/stc/ui/locations/findlocation/FindLocationFragment$Companion;

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

.field private Logger:Lsa/com/stc/ui/locations/findlocation/FilterLocationsAdapter;

.field private final values:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    .line 25
    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lsa/com/stc/ui/locations/findlocation/FindLocationFragment;

    const/4 v3, 0x0

    const-string v4, "binding"

    const-string v5, "getBinding()Lsa/com/stc/mystc/databinding/FindLocationFragmentBinding;"

    invoke-direct {v1, v2, v4, v5, v3}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin/jvm/internal/PropertyReference1;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->values(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/KProperty;

    aput-object v1, v0, v3

    sput-object v0, Lsa/com/stc/ui/locations/findlocation/FindLocationFragment;->valueOf:[Lkotlin/reflect/KProperty;

    new-instance v0, Lsa/com/stc/ui/locations/findlocation/FindLocationFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsa/com/stc/ui/locations/findlocation/FindLocationFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lsa/com/stc/ui/locations/findlocation/FindLocationFragment;->Companion:Lsa/com/stc/ui/locations/findlocation/FindLocationFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    const v0, 0x7f0d012f

    .line 17
    invoke-direct {p0, v0}, Lsa/com/stc/ui/locations/findlocation/Hilt_FindLocationFragment;-><init>(I)V

    .line 24
    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 101
    const-class v1, Lsa/com/stc/ui/locations/LocationsViewModel;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->LogLevel(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    new-instance v2, Lsa/com/stc/ui/locations/findlocation/FindLocationFragment$special$$inlined$activityViewModels$default$1;

    invoke-direct {v2, v0}, Lsa/com/stc/ui/locations/findlocation/FindLocationFragment$special$$inlined$activityViewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    new-instance v3, Lsa/com/stc/ui/locations/findlocation/FindLocationFragment$special$$inlined$activityViewModels$default$2;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v0}, Lsa/com/stc/ui/locations/findlocation/FindLocationFragment$special$$inlined$activityViewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/fragment/app/Fragment;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    new-instance v4, Lsa/com/stc/ui/locations/findlocation/FindLocationFragment$special$$inlined$activityViewModels$default$3;

    invoke-direct {v4, v0}, Lsa/com/stc/ui/locations/findlocation/FindLocationFragment$special$$inlined$activityViewModels$default$3;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v1, v2, v3, v4}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    .line 24
    iput-object v1, p0, Lsa/com/stc/ui/locations/findlocation/FindLocationFragment;->values:Lkotlin/Lazy;

    .line 25
    sget-object v1, Lsa/com/stc/ui/locations/findlocation/FindLocationFragment$binding$2;->values:Lsa/com/stc/ui/locations/findlocation/FindLocationFragment$binding$2;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v1}, Lsa/com/stc/utils/delegate/FragmentViewBindingDelegateKt;->values(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;)Lsa/com/stc/utils/delegate/FragmentViewBindingDelegate;

    move-result-object v0

    iput-object v0, p0, Lsa/com/stc/ui/locations/findlocation/FindLocationFragment;->LogLevel:Lsa/com/stc/utils/delegate/FragmentViewBindingDelegate;

    return-void
.end method

.method private static final LogLevel(Lsa/com/stc/ui/locations/findlocation/FindLocationFragment;Landroid/view/View;)V
    .locals 0

    const-string p1, ""

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    invoke-direct {p0}, Lsa/com/stc/ui/locations/findlocation/FindLocationFragment;->Scroller()Lsa/com/stc/mystc/databinding/FindLocationFragmentBinding;

    move-result-object p0

    iget-object p0, p0, Lsa/com/stc/mystc/databinding/FindLocationFragmentBinding;->valueOf:Landroidx/appcompat/widget/SearchView;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/SearchView;->setIconified(Z)V

    return-void
.end method

.method public static synthetic Logger(Lsa/com/stc/ui/locations/findlocation/FindLocationFragment;Landroid/view/View;)V
    .locals 0

    .line 65353
    invoke-static {p0, p1}, Lsa/com/stc/ui/locations/findlocation/FindLocationFragment;->LogLevel(Lsa/com/stc/ui/locations/findlocation/FindLocationFragment;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic Logger(Lsa/com/stc/ui/locations/findlocation/FindLocationFragment;Ljava/lang/String;)V
    .locals 0

    .line 16
    invoke-direct {p0, p1}, Lsa/com/stc/ui/locations/findlocation/FindLocationFragment;->values(Ljava/lang/String;)V

    return-void
.end method

.method private final Scroller()Lsa/com/stc/mystc/databinding/FindLocationFragmentBinding;
    .locals 4
    .annotation build Lkotlin/jvm/JvmName;
        name = "Scroller"
    .end annotation

    .line 25
    iget-object v0, p0, Lsa/com/stc/ui/locations/findlocation/FindLocationFragment;->LogLevel:Lsa/com/stc/utils/delegate/FragmentViewBindingDelegate;

    .line 1
    move-object v1, p0

    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 25
    sget-object v2, Lsa/com/stc/ui/locations/findlocation/FindLocationFragment;->valueOf:[Lkotlin/reflect/KProperty;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-virtual {v0, v1, v2}, Lsa/com/stc/utils/delegate/FragmentViewBindingDelegate;->valueOf(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KProperty;)Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lsa/com/stc/mystc/databinding/FindLocationFragmentBinding;

    return-object v0
.end method

.method private final SummaryContentAdapter()V
    .locals 5

    .line 35
    invoke-direct {p0}, Lsa/com/stc/ui/locations/findlocation/FindLocationFragment;->Scroller()Lsa/com/stc/mystc/databinding/FindLocationFragmentBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FindLocationFragmentBinding;->getValue:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_0

    goto :goto_0

    .line 37
    :cond_0
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 38
    new-instance v1, Lsa/com/stc/ui/locations/findlocation/FilterLocationsAdapter;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {p0}, Lsa/com/stc/ui/locations/findlocation/FindLocationFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0()Lsa/com/stc/ui/locations/LocationsViewModel;

    move-result-object v3

    invoke-virtual {v3}, Lsa/com/stc/ui/locations/LocationsViewModel;->extraCallbackWithResult()Ljava/util/List;

    move-result-object v3

    new-instance v4, Lsa/com/stc/ui/locations/findlocation/FindLocationFragment$initview$1$1;

    invoke-direct {v4, p0}, Lsa/com/stc/ui/locations/findlocation/FindLocationFragment$initview$1$1;-><init>(Lsa/com/stc/ui/locations/findlocation/FindLocationFragment;)V

    check-cast v4, Lsa/com/stc/ui/locations/findlocation/FilterLocationsAdapter$OnItemClickListener;

    invoke-direct {v1, v2, v3, v4}, Lsa/com/stc/ui/locations/findlocation/FilterLocationsAdapter;-><init>(Landroid/content/Context;Ljava/util/List;Lsa/com/stc/ui/locations/findlocation/FilterLocationsAdapter$OnItemClickListener;)V

    iput-object v1, p0, Lsa/com/stc/ui/locations/findlocation/FindLocationFragment;->Logger:Lsa/com/stc/ui/locations/findlocation/FilterLocationsAdapter;

    .line 47
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 52
    :goto_0
    invoke-direct {p0}, Lsa/com/stc/ui/locations/findlocation/FindLocationFragment;->Scroller()Lsa/com/stc/mystc/databinding/FindLocationFragmentBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FindLocationFragmentBinding;->valueOf:Landroidx/appcompat/widget/SearchView;

    new-instance v1, Lsa/com/stc/ui/locations/findlocation/FindLocationFragment$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lsa/com/stc/ui/locations/findlocation/FindLocationFragment$$ExternalSyntheticLambda1;-><init>(Lsa/com/stc/ui/locations/findlocation/FindLocationFragment;)V

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/SearchView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 56
    invoke-direct {p0}, Lsa/com/stc/ui/locations/findlocation/FindLocationFragment;->Scroller()Lsa/com/stc/mystc/databinding/FindLocationFragmentBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FindLocationFragmentBinding;->valueOf:Landroidx/appcompat/widget/SearchView;

    new-instance v1, Lsa/com/stc/ui/locations/findlocation/FindLocationFragment$initview$3;

    invoke-direct {v1, p0}, Lsa/com/stc/ui/locations/findlocation/FindLocationFragment$initview$3;-><init>(Lsa/com/stc/ui/locations/findlocation/FindLocationFragment;)V

    check-cast v1, Landroidx/appcompat/widget/SearchView$OnQueryTextListener;

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/SearchView;->setOnQueryTextListener(Landroidx/appcompat/widget/SearchView$OnQueryTextListener;)V

    return-void
.end method

.method private final SummaryContentAdapter$$ExternalSyntheticLambda0()Lsa/com/stc/ui/locations/LocationsViewModel;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "SummaryContentAdapter$$ExternalSyntheticLambda0"
    .end annotation

    .line 24
    iget-object v0, p0, Lsa/com/stc/ui/locations/findlocation/FindLocationFragment;->values:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsa/com/stc/ui/locations/LocationsViewModel;

    return-object v0
.end method

.method private final SummaryContentAdapter$SummaryContentViewHolder()V
    .locals 3

    .line 80
    invoke-direct {p0}, Lsa/com/stc/ui/locations/findlocation/FindLocationFragment;->Scroller()Lsa/com/stc/mystc/databinding/FindLocationFragmentBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FindLocationFragmentBinding;->LogLevel:Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;->getValue:Landroidx/appcompat/widget/Toolbar;

    if-nez v0, :cond_0

    goto :goto_1

    .line 81
    :cond_0
    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->getContext()Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    const v2, 0x7f0801e0

    invoke-virtual {v1, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 82
    :goto_0
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    .line 83
    new-instance v1, Lsa/com/stc/ui/locations/findlocation/FindLocationFragment$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lsa/com/stc/ui/locations/findlocation/FindLocationFragment$$ExternalSyntheticLambda0;-><init>(Lsa/com/stc/ui/locations/findlocation/FindLocationFragment;)V

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 85
    :goto_1
    invoke-direct {p0}, Lsa/com/stc/ui/locations/findlocation/FindLocationFragment;->Scroller()Lsa/com/stc/mystc/databinding/FindLocationFragmentBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FindLocationFragmentBinding;->LogLevel:Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;->Logger:Landroid/widget/TextView;

    .line 86
    invoke-direct {p0}, Lsa/com/stc/ui/locations/findlocation/FindLocationFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0()Lsa/com/stc/ui/locations/LocationsViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lsa/com/stc/ui/locations/LocationsViewModel;->onNavigationEvent()Lsa/com/stc/ui/locations/LocationsViewModel$MapMode;

    move-result-object v1

    sget-object v2, Lsa/com/stc/ui/locations/findlocation/FindLocationFragment$WhenMappings;->valueOf:[I

    invoke-virtual {v1}, Lsa/com/stc/ui/locations/LocationsViewModel$MapMode;->ordinal()I

    move-result v1

    aget v1, v2, v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_3

    const/4 v2, 0x2

    if-eq v1, v2, :cond_2

    const v1, 0x7f140334

    .line 93
    invoke-virtual {p0, v1}, Lsa/com/stc/ui/locations/findlocation/FindLocationFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    goto :goto_2

    :cond_2
    const v1, 0x7f140333

    .line 91
    invoke-virtual {p0, v1}, Lsa/com/stc/ui/locations/findlocation/FindLocationFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    goto :goto_2

    :cond_3
    const v1, 0x7f140304

    .line 88
    invoke-virtual {p0, v1}, Lsa/com/stc/ui/locations/findlocation/FindLocationFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    .line 85
    :goto_2
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static synthetic getValue(Lsa/com/stc/ui/locations/findlocation/FindLocationFragment;Landroid/view/View;)V
    .locals 0

    .line 65354
    invoke-static {p0, p1}, Lsa/com/stc/ui/locations/findlocation/FindLocationFragment;->valueOf(Lsa/com/stc/ui/locations/findlocation/FindLocationFragment;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic valueOf(Lsa/com/stc/ui/locations/findlocation/FindLocationFragment;)Lsa/com/stc/ui/locations/LocationsViewModel;
    .locals 0

    .line 16
    invoke-direct {p0}, Lsa/com/stc/ui/locations/findlocation/FindLocationFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0()Lsa/com/stc/ui/locations/LocationsViewModel;

    move-result-object p0

    return-object p0
.end method

.method private static final valueOf(Lsa/com/stc/ui/locations/findlocation/FindLocationFragment;Landroid/view/View;)V
    .locals 0

    const-string p1, ""

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    invoke-virtual {p0}, Lsa/com/stc/ui/locations/findlocation/FindLocationFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->onBackPressed()V

    return-void
.end method

.method private final values(Ljava/lang/String;)V
    .locals 2

    .line 72
    iget-object v0, p0, Lsa/com/stc/ui/locations/findlocation/FindLocationFragment;->Logger:Lsa/com/stc/ui/locations/findlocation/FilterLocationsAdapter;

    if-nez v0, :cond_0

    const-string v0, ""

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->Scroller$Companion(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    new-instance v1, Lsa/com/stc/ui/locations/findlocation/FindLocationFragment$search$1;

    invoke-direct {v1, p0}, Lsa/com/stc/ui/locations/findlocation/FindLocationFragment$search$1;-><init>(Lsa/com/stc/ui/locations/findlocation/FindLocationFragment;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v0, p1, v1}, Lsa/com/stc/ui/locations/findlocation/FilterLocationsAdapter;->Logger(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method


# virtual methods
.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 0

    .line 28
    invoke-super {p0, p1}, Lsa/com/stc/ui/locations/findlocation/Hilt_FindLocationFragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 30
    invoke-direct {p0}, Lsa/com/stc/ui/locations/findlocation/FindLocationFragment;->SummaryContentAdapter()V

    .line 31
    invoke-direct {p0}, Lsa/com/stc/ui/locations/findlocation/FindLocationFragment;->SummaryContentAdapter$SummaryContentViewHolder()V

    return-void
.end method
