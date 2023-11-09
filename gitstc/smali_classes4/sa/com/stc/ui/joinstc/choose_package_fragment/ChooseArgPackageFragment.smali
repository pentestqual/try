.class public final Lsa/com/stc/ui/joinstc/choose_package_fragment/ChooseArgPackageFragment;
.super Lsa/com/stc/ui/joinstc/choose_package_fragment/Hilt_ChooseArgPackageFragment;
.source ""


# annotations
.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsa/com/stc/ui/joinstc/choose_package_fragment/ChooseArgPackageFragment$ChooseArgPackageInterface;,
        Lsa/com/stc/ui/joinstc/choose_package_fragment/ChooseArgPackageFragment$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u0000 #2\u00020\u0001:\u0002$#B\u0007\u00a2\u0006\u0004\u0008\"\u0010\u0004J\u000f\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0017\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\t\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\t\u0010\u0004J!\u0010\r\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\n2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000bH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u000f\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0004J\u001f\u0010\u0012\u001a\u00020\u00022\u000e\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0011\u0018\u00010\u0010H\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013R\u001b\u0010\u0019\u001a\u00020\u00148CX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018R\u0018\u0010\u001c\u001a\u0004\u0018\u00010\u001a8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u001bR\u001b\u0010!\u001a\u00020\u001d8CX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u001e\u001a\u0004\u0008\u001f\u0010 "
    }
    d2 = {
        "Lsa/com/stc/ui/joinstc/choose_package_fragment/ChooseArgPackageFragment;",
        "Lsa/com/stc/base/BaseFragment;",
        "",
        "Scroller",
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
        "SummaryContentAdapter",
        "",
        "Lsa/com/stc/data/entities/content/ComparablePackageMessage;",
        "values",
        "(Ljava/util/List;)V",
        "Lsa/com/stc/mystc/databinding/FragmentChoosePackageBinding;",
        "LogLevel",
        "Lsa/com/stc/utils/delegate/FragmentViewBindingDelegate;",
        "Scroller$Companion",
        "()Lsa/com/stc/mystc/databinding/FragmentChoosePackageBinding;",
        "valueOf",
        "Lsa/com/stc/ui/joinstc/choose_package_fragment/ChooseArgPackageFragment$ChooseArgPackageInterface;",
        "Lsa/com/stc/ui/joinstc/choose_package_fragment/ChooseArgPackageFragment$ChooseArgPackageInterface;",
        "Logger",
        "Lsa/com/stc/ui/joinstc/choose_package_fragment/ChoosePackageViewModel;",
        "Lkotlin/Lazy;",
        "SummaryContentAdapter$SummaryContentViewHolder",
        "()Lsa/com/stc/ui/joinstc/choose_package_fragment/ChoosePackageViewModel;",
        "getValue",
        "<init>",
        "Companion",
        "ChooseArgPackageInterface"
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
.field public static final Companion:Lsa/com/stc/ui/joinstc/choose_package_fragment/ChooseArgPackageFragment$Companion;

.field public static final Logger:Ljava/lang/String; = "ARG_TOOLBAR_TITLE"

.field static final synthetic getValue:[Lkotlin/reflect/KProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlin/reflect/KProperty<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final valueOf:Ljava/lang/String; = "ARG_PACKAGES_ARRAY"

.field public static final values:Ljava/lang/String; = "ARG_SIM_TYPE"


# instance fields
.field private final LogLevel:Lsa/com/stc/utils/delegate/FragmentViewBindingDelegate;

.field private Scroller:Lsa/com/stc/ui/joinstc/choose_package_fragment/ChooseArgPackageFragment$ChooseArgPackageInterface;

.field private final Scroller$Companion:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    .line 23
    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lsa/com/stc/ui/joinstc/choose_package_fragment/ChooseArgPackageFragment;

    const/4 v3, 0x0

    const-string v4, "binding"

    const-string v5, "getBinding()Lsa/com/stc/mystc/databinding/FragmentChoosePackageBinding;"

    invoke-direct {v1, v2, v4, v5, v3}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin/jvm/internal/PropertyReference1;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->values(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/KProperty;

    aput-object v1, v0, v3

    sput-object v0, Lsa/com/stc/ui/joinstc/choose_package_fragment/ChooseArgPackageFragment;->getValue:[Lkotlin/reflect/KProperty;

    new-instance v0, Lsa/com/stc/ui/joinstc/choose_package_fragment/ChooseArgPackageFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsa/com/stc/ui/joinstc/choose_package_fragment/ChooseArgPackageFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lsa/com/stc/ui/joinstc/choose_package_fragment/ChooseArgPackageFragment;->Companion:Lsa/com/stc/ui/joinstc/choose_package_fragment/ChooseArgPackageFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const v0, 0x7f0d018d

    .line 19
    invoke-direct {p0, v0}, Lsa/com/stc/ui/joinstc/choose_package_fragment/Hilt_ChooseArgPackageFragment;-><init>(I)V

    .line 22
    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 115
    new-instance v1, Lsa/com/stc/ui/joinstc/choose_package_fragment/ChooseArgPackageFragment$special$$inlined$viewModels$default$1;

    invoke-direct {v1, v0}, Lsa/com/stc/ui/joinstc/choose_package_fragment/ChooseArgPackageFragment$special$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 119
    sget-object v2, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v3, Lsa/com/stc/ui/joinstc/choose_package_fragment/ChooseArgPackageFragment$special$$inlined$viewModels$default$2;

    invoke-direct {v3, v1}, Lsa/com/stc/ui/joinstc/choose_package_fragment/ChooseArgPackageFragment$special$$inlined$viewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-static {v2, v3}, Lkotlin/LazyKt;->Logger(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    .line 120
    const-class v2, Lsa/com/stc/ui/joinstc/choose_package_fragment/ChoosePackageViewModel;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->LogLevel(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    new-instance v3, Lsa/com/stc/ui/joinstc/choose_package_fragment/ChooseArgPackageFragment$special$$inlined$viewModels$default$3;

    invoke-direct {v3, v1}, Lsa/com/stc/ui/joinstc/choose_package_fragment/ChooseArgPackageFragment$special$$inlined$viewModels$default$3;-><init>(Lkotlin/Lazy;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    new-instance v4, Lsa/com/stc/ui/joinstc/choose_package_fragment/ChooseArgPackageFragment$special$$inlined$viewModels$default$4;

    const/4 v5, 0x0

    invoke-direct {v4, v5, v1}, Lsa/com/stc/ui/joinstc/choose_package_fragment/ChooseArgPackageFragment$special$$inlined$viewModels$default$4;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    new-instance v5, Lsa/com/stc/ui/joinstc/choose_package_fragment/ChooseArgPackageFragment$special$$inlined$viewModels$default$5;

    invoke-direct {v5, v0, v1}, Lsa/com/stc/ui/joinstc/choose_package_fragment/ChooseArgPackageFragment$special$$inlined$viewModels$default$5;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/Lazy;)V

    check-cast v5, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v2, v3, v4, v5}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    .line 22
    iput-object v1, p0, Lsa/com/stc/ui/joinstc/choose_package_fragment/ChooseArgPackageFragment;->Scroller$Companion:Lkotlin/Lazy;

    .line 23
    sget-object v1, Lsa/com/stc/ui/joinstc/choose_package_fragment/ChooseArgPackageFragment$binding$2;->Logger:Lsa/com/stc/ui/joinstc/choose_package_fragment/ChooseArgPackageFragment$binding$2;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v1}, Lsa/com/stc/utils/delegate/FragmentViewBindingDelegateKt;->values(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;)Lsa/com/stc/utils/delegate/FragmentViewBindingDelegate;

    move-result-object v0

    iput-object v0, p0, Lsa/com/stc/ui/joinstc/choose_package_fragment/ChooseArgPackageFragment;->LogLevel:Lsa/com/stc/utils/delegate/FragmentViewBindingDelegate;

    return-void
.end method

.method public static final synthetic LogLevel(Lsa/com/stc/ui/joinstc/choose_package_fragment/ChooseArgPackageFragment;)Lsa/com/stc/ui/joinstc/choose_package_fragment/ChooseArgPackageFragment$ChooseArgPackageInterface;
    .locals 0

    .line 18
    iget-object p0, p0, Lsa/com/stc/ui/joinstc/choose_package_fragment/ChooseArgPackageFragment;->Scroller:Lsa/com/stc/ui/joinstc/choose_package_fragment/ChooseArgPackageFragment$ChooseArgPackageInterface;

    return-object p0
.end method

.method public static synthetic LogLevel(Lsa/com/stc/ui/joinstc/choose_package_fragment/ChooseArgPackageFragment;Landroid/view/View;)V
    .locals 0

    .line 65354
    invoke-static {p0, p1}, Lsa/com/stc/ui/joinstc/choose_package_fragment/ChooseArgPackageFragment;->values(Lsa/com/stc/ui/joinstc/choose_package_fragment/ChooseArgPackageFragment;Landroid/view/View;)V

    return-void
.end method

.method public static final Logger(Lsa/com/stc/data/entities/SIMType;[Lsa/com/stc/data/entities/content/ComparablePackageMessage;Ljava/lang/String;)Lsa/com/stc/ui/joinstc/choose_package_fragment/ChooseArgPackageFragment;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 65352
    sget-object v0, Lsa/com/stc/ui/joinstc/choose_package_fragment/ChooseArgPackageFragment;->Companion:Lsa/com/stc/ui/joinstc/choose_package_fragment/ChooseArgPackageFragment$Companion;

    invoke-virtual {v0, p0, p1, p2}, Lsa/com/stc/ui/joinstc/choose_package_fragment/ChooseArgPackageFragment$Companion;->Logger(Lsa/com/stc/data/entities/SIMType;[Lsa/com/stc/data/entities/content/ComparablePackageMessage;Ljava/lang/String;)Lsa/com/stc/ui/joinstc/choose_package_fragment/ChooseArgPackageFragment;

    move-result-object p0

    return-object p0
.end method

.method private static final Logger(Lsa/com/stc/ui/joinstc/choose_package_fragment/ChooseArgPackageFragment;Ljava/util/List;Landroid/view/View;)V
    .locals 0

    const-string p2, ""

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    iget-object p0, p0, Lsa/com/stc/ui/joinstc/choose_package_fragment/ChooseArgPackageFragment;->Scroller:Lsa/com/stc/ui/joinstc/choose_package_fragment/ChooseArgPackageFragment$ChooseArgPackageInterface;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0, p1}, Lsa/com/stc/ui/joinstc/choose_package_fragment/ChooseArgPackageFragment$ChooseArgPackageInterface;->onCompareButtonClicked(Ljava/util/List;)V

    :goto_0
    return-void
.end method

.method private final Scroller()V
    .locals 6

    .line 62
    invoke-direct {p0}, Lsa/com/stc/ui/joinstc/choose_package_fragment/ChooseArgPackageFragment;->Scroller$Companion()Lsa/com/stc/mystc/databinding/FragmentChoosePackageBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentChoosePackageBinding;->valueOf:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 64
    invoke-direct {p0}, Lsa/com/stc/ui/joinstc/choose_package_fragment/ChooseArgPackageFragment;->SummaryContentAdapter$SummaryContentViewHolder()Lsa/com/stc/ui/joinstc/choose_package_fragment/ChoosePackageViewModel;

    move-result-object v0

    invoke-direct {p0}, Lsa/com/stc/ui/joinstc/choose_package_fragment/ChooseArgPackageFragment;->SummaryContentAdapter$SummaryContentViewHolder()Lsa/com/stc/ui/joinstc/choose_package_fragment/ChoosePackageViewModel;

    move-result-object v2

    invoke-direct {p0}, Lsa/com/stc/ui/joinstc/choose_package_fragment/ChooseArgPackageFragment;->SummaryContentAdapter$SummaryContentViewHolder()Lsa/com/stc/ui/joinstc/choose_package_fragment/ChoosePackageViewModel;

    move-result-object v3

    invoke-virtual {v3}, Lsa/com/stc/ui/joinstc/choose_package_fragment/ChoosePackageViewModel;->Logger()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v2, v3}, Lsa/com/stc/ui/joinstc/choose_package_fragment/ChoosePackageViewModel;->valueOf(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v2}, Lsa/com/stc/ui/joinstc/choose_package_fragment/ChoosePackageViewModel;->Logger(Ljava/util/List;)V

    .line 66
    invoke-direct {p0}, Lsa/com/stc/ui/joinstc/choose_package_fragment/ChooseArgPackageFragment;->Scroller$Companion()Lsa/com/stc/mystc/databinding/FragmentChoosePackageBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentChoosePackageBinding;->values:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_0

    goto :goto_0

    .line 67
    :cond_0
    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 68
    invoke-virtual {p0}, Lsa/com/stc/ui/joinstc/choose_package_fragment/ChooseArgPackageFragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, ""

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    invoke-direct {p0}, Lsa/com/stc/ui/joinstc/choose_package_fragment/ChooseArgPackageFragment;->SummaryContentAdapter$SummaryContentViewHolder()Lsa/com/stc/ui/joinstc/choose_package_fragment/ChoosePackageViewModel;

    move-result-object v3

    invoke-virtual {v3}, Lsa/com/stc/ui/joinstc/choose_package_fragment/ChoosePackageViewModel;->ICustomTabsCallback()Ljava/util/Map;

    move-result-object v3

    .line 70
    invoke-direct {p0}, Lsa/com/stc/ui/joinstc/choose_package_fragment/ChooseArgPackageFragment;->SummaryContentAdapter$SummaryContentViewHolder()Lsa/com/stc/ui/joinstc/choose_package_fragment/ChoosePackageViewModel;

    move-result-object v4

    invoke-virtual {v4}, Lsa/com/stc/ui/joinstc/choose_package_fragment/ChoosePackageViewModel;->Scroller$Companion()Lsa/com/stc/ui/product_display/product_display_fragment/ProductDisplayBaseViewModel$OrderFlow;

    move-result-object v4

    sget-object v5, Lsa/com/stc/ui/product_display/product_display_fragment/ProductDisplayBaseViewModel$OrderFlow;->SAWA_SPONSER:Lsa/com/stc/ui/product_display/product_display_fragment/ProductDisplayBaseViewModel$OrderFlow;

    if-ne v4, v5, :cond_1

    const/4 v1, 0x1

    .line 71
    :cond_1
    new-instance v4, Lsa/com/stc/ui/joinstc/choose_package_fragment/ChooseArgPackageFragment$fillAdapter$1$1;

    invoke-direct {v4, p0}, Lsa/com/stc/ui/joinstc/choose_package_fragment/ChooseArgPackageFragment$fillAdapter$1$1;-><init>(Lsa/com/stc/ui/joinstc/choose_package_fragment/ChooseArgPackageFragment;)V

    check-cast v4, Lsa/com/stc/ui/joinstc/choose_package_fragment/PackagesSectionsAdapter$SectionItemClickListener;

    .line 68
    new-instance v5, Lsa/com/stc/ui/joinstc/choose_package_fragment/PackagesSectionsAdapter;

    invoke-direct {v5, v2, v3, v1, v4}, Lsa/com/stc/ui/joinstc/choose_package_fragment/PackagesSectionsAdapter;-><init>(Landroid/content/Context;Ljava/util/Map;ZLsa/com/stc/ui/joinstc/choose_package_fragment/PackagesSectionsAdapter$SectionItemClickListener;)V

    check-cast v5, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v0, v5}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    :goto_0
    return-void
.end method

.method private final Scroller$Companion()Lsa/com/stc/mystc/databinding/FragmentChoosePackageBinding;
    .locals 4
    .annotation build Lkotlin/jvm/JvmName;
        name = "Scroller$Companion"
    .end annotation

    .line 23
    iget-object v0, p0, Lsa/com/stc/ui/joinstc/choose_package_fragment/ChooseArgPackageFragment;->LogLevel:Lsa/com/stc/utils/delegate/FragmentViewBindingDelegate;

    .line 1
    move-object v1, p0

    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 23
    sget-object v2, Lsa/com/stc/ui/joinstc/choose_package_fragment/ChooseArgPackageFragment;->getValue:[Lkotlin/reflect/KProperty;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-virtual {v0, v1, v2}, Lsa/com/stc/utils/delegate/FragmentViewBindingDelegate;->valueOf(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KProperty;)Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lsa/com/stc/mystc/databinding/FragmentChoosePackageBinding;

    return-object v0
.end method

.method private final SummaryContentAdapter()V
    .locals 3

    .line 56
    invoke-direct {p0}, Lsa/com/stc/ui/joinstc/choose_package_fragment/ChooseArgPackageFragment;->Scroller$Companion()Lsa/com/stc/mystc/databinding/FragmentChoosePackageBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentChoosePackageBinding;->getValue:Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;->Logger:Landroid/widget/TextView;

    invoke-direct {p0}, Lsa/com/stc/ui/joinstc/choose_package_fragment/ChooseArgPackageFragment;->SummaryContentAdapter$SummaryContentViewHolder()Lsa/com/stc/ui/joinstc/choose_package_fragment/ChoosePackageViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lsa/com/stc/ui/joinstc/choose_package_fragment/ChoosePackageViewModel;->onRelationshipValidationResult()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 57
    invoke-direct {p0}, Lsa/com/stc/ui/joinstc/choose_package_fragment/ChooseArgPackageFragment;->Scroller$Companion()Lsa/com/stc/mystc/databinding/FragmentChoosePackageBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentChoosePackageBinding;->getValue:Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;->getValue:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p0}, Lsa/com/stc/ui/joinstc/choose_package_fragment/ChooseArgPackageFragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0801e0

    invoke-static {v1, v2}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    .line 58
    invoke-direct {p0}, Lsa/com/stc/ui/joinstc/choose_package_fragment/ChooseArgPackageFragment;->Scroller$Companion()Lsa/com/stc/mystc/databinding/FragmentChoosePackageBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentChoosePackageBinding;->getValue:Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;->getValue:Landroidx/appcompat/widget/Toolbar;

    new-instance v1, Lsa/com/stc/ui/joinstc/choose_package_fragment/ChooseArgPackageFragment$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lsa/com/stc/ui/joinstc/choose_package_fragment/ChooseArgPackageFragment$$ExternalSyntheticLambda0;-><init>(Lsa/com/stc/ui/joinstc/choose_package_fragment/ChooseArgPackageFragment;)V

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private final SummaryContentAdapter$SummaryContentViewHolder()Lsa/com/stc/ui/joinstc/choose_package_fragment/ChoosePackageViewModel;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "SummaryContentAdapter$SummaryContentViewHolder"
    .end annotation

    .line 22
    iget-object v0, p0, Lsa/com/stc/ui/joinstc/choose_package_fragment/ChooseArgPackageFragment;->Scroller$Companion:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsa/com/stc/ui/joinstc/choose_package_fragment/ChoosePackageViewModel;

    return-object v0
.end method

.method public static final synthetic values(Lsa/com/stc/ui/joinstc/choose_package_fragment/ChooseArgPackageFragment;)Lsa/com/stc/ui/joinstc/choose_package_fragment/ChoosePackageViewModel;
    .locals 0

    .line 18
    invoke-direct {p0}, Lsa/com/stc/ui/joinstc/choose_package_fragment/ChooseArgPackageFragment;->SummaryContentAdapter$SummaryContentViewHolder()Lsa/com/stc/ui/joinstc/choose_package_fragment/ChoosePackageViewModel;

    move-result-object p0

    return-object p0
.end method

.method private final values(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lsa/com/stc/data/entities/content/ComparablePackageMessage;",
            ">;)V"
        }
    .end annotation

    .line 82
    invoke-direct {p0}, Lsa/com/stc/ui/joinstc/choose_package_fragment/ChooseArgPackageFragment;->SummaryContentAdapter$SummaryContentViewHolder()Lsa/com/stc/ui/joinstc/choose_package_fragment/ChoosePackageViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/ui/joinstc/choose_package_fragment/ChoosePackageViewModel;->Logger()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 83
    :cond_0
    invoke-direct {p0}, Lsa/com/stc/ui/joinstc/choose_package_fragment/ChooseArgPackageFragment;->SummaryContentAdapter$SummaryContentViewHolder()Lsa/com/stc/ui/joinstc/choose_package_fragment/ChoosePackageViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lsa/com/stc/ui/joinstc/choose_package_fragment/ChoosePackageViewModel;->getValue()I

    move-result v1

    invoke-static {v1}, Lsa/com/stc/data/entities/SimTypeKt;->Logger(I)Lsa/com/stc/data/entities/SIMType;

    move-result-object v1

    sget-object v2, Lsa/com/stc/data/entities/SIMType;->MOBILE_POSTPAID:Lsa/com/stc/data/entities/SIMType;

    if-ne v1, v2, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    if-le v1, v2, :cond_1

    invoke-direct {p0}, Lsa/com/stc/ui/joinstc/choose_package_fragment/ChooseArgPackageFragment;->SummaryContentAdapter$SummaryContentViewHolder()Lsa/com/stc/ui/joinstc/choose_package_fragment/ChoosePackageViewModel;

    move-result-object v1

    invoke-virtual {v1, p1}, Lsa/com/stc/ui/joinstc/choose_package_fragment/ChoosePackageViewModel;->LogLevel(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 v1, 0x2

    if-lt p1, v1, :cond_1

    .line 85
    invoke-direct {p0}, Lsa/com/stc/ui/joinstc/choose_package_fragment/ChooseArgPackageFragment;->Scroller$Companion()Lsa/com/stc/mystc/databinding/FragmentChoosePackageBinding;

    move-result-object p1

    iget-object p1, p1, Lsa/com/stc/mystc/databinding/FragmentChoosePackageBinding;->LogLevel:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 86
    invoke-direct {p0}, Lsa/com/stc/ui/joinstc/choose_package_fragment/ChooseArgPackageFragment;->Scroller$Companion()Lsa/com/stc/mystc/databinding/FragmentChoosePackageBinding;

    move-result-object p1

    iget-object p1, p1, Lsa/com/stc/mystc/databinding/FragmentChoosePackageBinding;->Logger:Landroid/widget/Button;

    invoke-virtual {p1, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 88
    invoke-direct {p0}, Lsa/com/stc/ui/joinstc/choose_package_fragment/ChooseArgPackageFragment;->Scroller$Companion()Lsa/com/stc/mystc/databinding/FragmentChoosePackageBinding;

    move-result-object p1

    iget-object p1, p1, Lsa/com/stc/mystc/databinding/FragmentChoosePackageBinding;->Logger:Landroid/widget/Button;

    new-instance v1, Lsa/com/stc/ui/joinstc/choose_package_fragment/ChooseArgPackageFragment$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0, v0}, Lsa/com/stc/ui/joinstc/choose_package_fragment/ChooseArgPackageFragment$$ExternalSyntheticLambda1;-><init>(Lsa/com/stc/ui/joinstc/choose_package_fragment/ChooseArgPackageFragment;Ljava/util/List;)V

    invoke-virtual {p1, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private static final values(Lsa/com/stc/ui/joinstc/choose_package_fragment/ChooseArgPackageFragment;Landroid/view/View;)V
    .locals 0

    const-string p1, ""

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    invoke-virtual {p0}, Lsa/com/stc/ui/joinstc/choose_package_fragment/ChooseArgPackageFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->onBackPressed()V

    return-void
.end method

.method public static synthetic values(Lsa/com/stc/ui/joinstc/choose_package_fragment/ChooseArgPackageFragment;Ljava/util/List;Landroid/view/View;)V
    .locals 0

    .line 65353
    invoke-static {p0, p1, p2}, Lsa/com/stc/ui/joinstc/choose_package_fragment/ChooseArgPackageFragment;->Logger(Lsa/com/stc/ui/joinstc/choose_package_fragment/ChooseArgPackageFragment;Ljava/util/List;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public onAttach(Landroid/content/Context;)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    invoke-super {p0, p1}, Lsa/com/stc/ui/joinstc/choose_package_fragment/Hilt_ChooseArgPackageFragment;->onAttach(Landroid/content/Context;)V

    .line 99
    instance-of v0, p1, Lsa/com/stc/ui/joinstc/choose_package_fragment/ChooseArgPackageFragment$ChooseArgPackageInterface;

    if-eqz v0, :cond_0

    check-cast p1, Lsa/com/stc/ui/joinstc/choose_package_fragment/ChooseArgPackageFragment$ChooseArgPackageInterface;

    iput-object p1, p0, Lsa/com/stc/ui/joinstc/choose_package_fragment/ChooseArgPackageFragment;->Scroller:Lsa/com/stc/ui/joinstc/choose_package_fragment/ChooseArgPackageFragment$ChooseArgPackageInterface;

    return-void

    .line 100
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " must implement ChooseArgPackageInterface"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public onDetach()V
    .locals 1

    .line 105
    invoke-super {p0}, Lsa/com/stc/ui/joinstc/choose_package_fragment/Hilt_ChooseArgPackageFragment;->onDetach()V

    const/4 v0, 0x0

    .line 106
    iput-object v0, p0, Lsa/com/stc/ui/joinstc/choose_package_fragment/ChooseArgPackageFragment;->Scroller:Lsa/com/stc/ui/joinstc/choose_package_fragment/ChooseArgPackageFragment$ChooseArgPackageInterface;

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    invoke-super {p0, p1, p2}, Lsa/com/stc/ui/joinstc/choose_package_fragment/Hilt_ChooseArgPackageFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 44
    invoke-virtual {p0}, Lsa/com/stc/ui/joinstc/choose_package_fragment/ChooseArgPackageFragment;->requireArguments()Landroid/os/Bundle;

    move-result-object p1

    .line 45
    invoke-direct {p0}, Lsa/com/stc/ui/joinstc/choose_package_fragment/ChooseArgPackageFragment;->SummaryContentAdapter$SummaryContentViewHolder()Lsa/com/stc/ui/joinstc/choose_package_fragment/ChoosePackageViewModel;

    move-result-object p2

    const-string v1, "ARG_TOOLBAR_TITLE"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-virtual {p2, v0}, Lsa/com/stc/ui/joinstc/choose_package_fragment/ChoosePackageViewModel;->LogLevel(Ljava/lang/String;)V

    .line 46
    invoke-direct {p0}, Lsa/com/stc/ui/joinstc/choose_package_fragment/ChooseArgPackageFragment;->SummaryContentAdapter$SummaryContentViewHolder()Lsa/com/stc/ui/joinstc/choose_package_fragment/ChoosePackageViewModel;

    move-result-object p2

    const-string v0, "ARG_PACKAGES_ARRAY"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelableArray(Ljava/lang/String;)[Landroid/os/Parcelable;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type kotlin.Array<sa.com.stc.data.entities.content.ComparablePackageMessage>"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, [Lsa/com/stc/data/entities/content/ComparablePackageMessage;

    invoke-static {v0}, Lkotlin/collections/ArraysKt;->newSession([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p2, v0}, Lsa/com/stc/ui/joinstc/choose_package_fragment/ChoosePackageViewModel;->values(Ljava/util/List;)V

    .line 47
    invoke-direct {p0}, Lsa/com/stc/ui/joinstc/choose_package_fragment/ChooseArgPackageFragment;->SummaryContentAdapter$SummaryContentViewHolder()Lsa/com/stc/ui/joinstc/choose_package_fragment/ChoosePackageViewModel;

    move-result-object p2

    const-string v0, "ARG_SIM_TYPE"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p2, p1}, Lsa/com/stc/ui/joinstc/choose_package_fragment/ChoosePackageViewModel;->valueOf(I)V

    .line 50
    invoke-direct {p0}, Lsa/com/stc/ui/joinstc/choose_package_fragment/ChooseArgPackageFragment;->SummaryContentAdapter()V

    .line 51
    invoke-direct {p0}, Lsa/com/stc/ui/joinstc/choose_package_fragment/ChooseArgPackageFragment;->Scroller()V

    .line 52
    invoke-direct {p0}, Lsa/com/stc/ui/joinstc/choose_package_fragment/ChooseArgPackageFragment;->SummaryContentAdapter$SummaryContentViewHolder()Lsa/com/stc/ui/joinstc/choose_package_fragment/ChoosePackageViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lsa/com/stc/ui/joinstc/choose_package_fragment/ChoosePackageViewModel;->Logger()Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p1}, Lsa/com/stc/ui/joinstc/choose_package_fragment/ChooseArgPackageFragment;->values(Ljava/util/List;)V

    return-void
.end method
