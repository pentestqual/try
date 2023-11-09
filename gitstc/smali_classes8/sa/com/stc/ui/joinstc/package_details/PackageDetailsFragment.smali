.class public final Lsa/com/stc/ui/joinstc/package_details/PackageDetailsFragment;
.super Lsa/com/stc/ui/joinstc/package_details/Hilt_PackageDetailsFragment;
.source ""


# annotations
.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsa/com/stc/ui/joinstc/package_details/PackageDetailsFragment$Companion;,
        Lsa/com/stc/ui/joinstc/package_details/PackageDetailsFragment$PackageDetailsInterface;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u0000 #2\u00020\u0001:\u0002#$B\u0007\u00a2\u0006\u0004\u0008\"\u0010\u000bJ\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0019\u0010\u0008\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0007H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\n\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ!\u0010\u000e\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u000c2\u0008\u0010\r\u001a\u0004\u0018\u00010\u0007H\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000f\u0010\u0010\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u000bJ\u000f\u0010\u0011\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u000bJ\u000f\u0010\u0012\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u000bR\u001b\u0010\u0018\u001a\u00020\u00138CX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017R\u0018\u0010\u001c\u001a\u0004\u0018\u00010\u00198\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001bR\u001b\u0010!\u001a\u00020\u001d8CX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u001e\u001a\u0004\u0008\u001f\u0010 "
    }
    d2 = {
        "Lsa/com/stc/ui/joinstc/package_details/PackageDetailsFragment;",
        "Lsa/com/stc/base/BaseFragment;",
        "Landroid/content/Context;",
        "p0",
        "",
        "onAttach",
        "(Landroid/content/Context;)V",
        "Landroid/os/Bundle;",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "onDetach",
        "()V",
        "Landroid/view/View;",
        "p1",
        "onViewCreated",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "Scroller$Companion",
        "Scroller",
        "SummaryContentAdapter$SummaryContentViewHolder",
        "Lsa/com/stc/mystc/databinding/FragmentPlanDetailsBinding;",
        "LogLevel",
        "Lsa/com/stc/utils/delegate/FragmentViewBindingDelegate;",
        "SummaryContentAdapter",
        "()Lsa/com/stc/mystc/databinding/FragmentPlanDetailsBinding;",
        "getValue",
        "Lsa/com/stc/ui/joinstc/package_details/PackageDetailsFragment$PackageDetailsInterface;",
        "values",
        "Lsa/com/stc/ui/joinstc/package_details/PackageDetailsFragment$PackageDetailsInterface;",
        "Logger",
        "Lsa/com/stc/ui/joinstc/package_details/PackageDetailsViewModel;",
        "Lkotlin/Lazy;",
        "SummaryContentAdapter$$ExternalSyntheticLambda0",
        "()Lsa/com/stc/ui/joinstc/package_details/PackageDetailsViewModel;",
        "valueOf",
        "<init>",
        "Companion",
        "PackageDetailsInterface"
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
.field public static final Companion:Lsa/com/stc/ui/joinstc/package_details/PackageDetailsFragment$Companion;

.field public static final Logger:Ljava/lang/String; = "ARG_SIM_TYPE"

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

.field private values:Lsa/com/stc/ui/joinstc/package_details/PackageDetailsFragment$PackageDetailsInterface;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    .line 28
    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lsa/com/stc/ui/joinstc/package_details/PackageDetailsFragment;

    const/4 v3, 0x0

    const-string v4, "binding"

    const-string v5, "getBinding()Lsa/com/stc/mystc/databinding/FragmentPlanDetailsBinding;"

    invoke-direct {v1, v2, v4, v5, v3}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin/jvm/internal/PropertyReference1;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->values(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/KProperty;

    aput-object v1, v0, v3

    sput-object v0, Lsa/com/stc/ui/joinstc/package_details/PackageDetailsFragment;->valueOf:[Lkotlin/reflect/KProperty;

    new-instance v0, Lsa/com/stc/ui/joinstc/package_details/PackageDetailsFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsa/com/stc/ui/joinstc/package_details/PackageDetailsFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lsa/com/stc/ui/joinstc/package_details/PackageDetailsFragment;->Companion:Lsa/com/stc/ui/joinstc/package_details/PackageDetailsFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const v0, 0x7f0d0261

    .line 24
    invoke-direct {p0, v0}, Lsa/com/stc/ui/joinstc/package_details/Hilt_PackageDetailsFragment;-><init>(I)V

    .line 27
    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 141
    new-instance v1, Lsa/com/stc/ui/joinstc/package_details/PackageDetailsFragment$special$$inlined$viewModels$default$1;

    invoke-direct {v1, v0}, Lsa/com/stc/ui/joinstc/package_details/PackageDetailsFragment$special$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 145
    sget-object v2, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v3, Lsa/com/stc/ui/joinstc/package_details/PackageDetailsFragment$special$$inlined$viewModels$default$2;

    invoke-direct {v3, v1}, Lsa/com/stc/ui/joinstc/package_details/PackageDetailsFragment$special$$inlined$viewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-static {v2, v3}, Lkotlin/LazyKt;->Logger(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    .line 146
    const-class v2, Lsa/com/stc/ui/joinstc/package_details/PackageDetailsViewModel;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->LogLevel(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    new-instance v3, Lsa/com/stc/ui/joinstc/package_details/PackageDetailsFragment$special$$inlined$viewModels$default$3;

    invoke-direct {v3, v1}, Lsa/com/stc/ui/joinstc/package_details/PackageDetailsFragment$special$$inlined$viewModels$default$3;-><init>(Lkotlin/Lazy;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    new-instance v4, Lsa/com/stc/ui/joinstc/package_details/PackageDetailsFragment$special$$inlined$viewModels$default$4;

    const/4 v5, 0x0

    invoke-direct {v4, v5, v1}, Lsa/com/stc/ui/joinstc/package_details/PackageDetailsFragment$special$$inlined$viewModels$default$4;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    new-instance v5, Lsa/com/stc/ui/joinstc/package_details/PackageDetailsFragment$special$$inlined$viewModels$default$5;

    invoke-direct {v5, v0, v1}, Lsa/com/stc/ui/joinstc/package_details/PackageDetailsFragment$special$$inlined$viewModels$default$5;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/Lazy;)V

    check-cast v5, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v2, v3, v4, v5}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    .line 27
    iput-object v1, p0, Lsa/com/stc/ui/joinstc/package_details/PackageDetailsFragment;->getValue:Lkotlin/Lazy;

    .line 28
    sget-object v1, Lsa/com/stc/ui/joinstc/package_details/PackageDetailsFragment$binding$2;->Logger:Lsa/com/stc/ui/joinstc/package_details/PackageDetailsFragment$binding$2;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v1}, Lsa/com/stc/utils/delegate/FragmentViewBindingDelegateKt;->values(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;)Lsa/com/stc/utils/delegate/FragmentViewBindingDelegate;

    move-result-object v0

    iput-object v0, p0, Lsa/com/stc/ui/joinstc/package_details/PackageDetailsFragment;->LogLevel:Lsa/com/stc/utils/delegate/FragmentViewBindingDelegate;

    return-void
.end method

.method private static final LogLevel(Lsa/com/stc/ui/joinstc/package_details/PackageDetailsFragment;Landroid/view/View;)V
    .locals 0

    const-string p1, ""

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    invoke-virtual {p0}, Lsa/com/stc/ui/joinstc/package_details/PackageDetailsFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->onBackPressed()V

    return-void
.end method

.method public static synthetic Logger(Lsa/com/stc/ui/joinstc/package_details/PackageDetailsFragment;Landroid/view/View;)V
    .locals 0

    .line 65354
    invoke-static {p0, p1}, Lsa/com/stc/ui/joinstc/package_details/PackageDetailsFragment;->LogLevel(Lsa/com/stc/ui/joinstc/package_details/PackageDetailsFragment;Landroid/view/View;)V

    return-void
.end method

.method private final Scroller()V
    .locals 2

    .line 82
    invoke-direct {p0}, Lsa/com/stc/ui/joinstc/package_details/PackageDetailsFragment;->SummaryContentAdapter()Lsa/com/stc/mystc/databinding/FragmentPlanDetailsBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentPlanDetailsBinding;->valueOf:Landroidx/recyclerview/widget/RecyclerView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setVisibility(I)V

    .line 83
    invoke-direct {p0}, Lsa/com/stc/ui/joinstc/package_details/PackageDetailsFragment;->SummaryContentAdapter()Lsa/com/stc/mystc/databinding/FragmentPlanDetailsBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentPlanDetailsBinding;->Scroller:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 84
    invoke-direct {p0}, Lsa/com/stc/ui/joinstc/package_details/PackageDetailsFragment;->SummaryContentAdapter()Lsa/com/stc/mystc/databinding/FragmentPlanDetailsBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentPlanDetailsBinding;->SummaryContentAdapter:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 85
    invoke-direct {p0}, Lsa/com/stc/ui/joinstc/package_details/PackageDetailsFragment;->SummaryContentAdapter()Lsa/com/stc/mystc/databinding/FragmentPlanDetailsBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentPlanDetailsBinding;->LogLevel:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method private final Scroller$Companion()V
    .locals 3

    .line 111
    invoke-direct {p0}, Lsa/com/stc/ui/joinstc/package_details/PackageDetailsFragment;->SummaryContentAdapter()Lsa/com/stc/mystc/databinding/FragmentPlanDetailsBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentPlanDetailsBinding;->getValue:Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;->getValue:Landroidx/appcompat/widget/Toolbar;

    if-nez v0, :cond_0

    goto :goto_1

    .line 112
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

    .line 113
    :goto_0
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    .line 114
    new-instance v1, Lsa/com/stc/ui/joinstc/package_details/PackageDetailsFragment$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lsa/com/stc/ui/joinstc/package_details/PackageDetailsFragment$$ExternalSyntheticLambda0;-><init>(Lsa/com/stc/ui/joinstc/package_details/PackageDetailsFragment;)V

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_1
    return-void
.end method

.method private final SummaryContentAdapter()Lsa/com/stc/mystc/databinding/FragmentPlanDetailsBinding;
    .locals 4
    .annotation build Lkotlin/jvm/JvmName;
        name = "SummaryContentAdapter"
    .end annotation

    .line 28
    iget-object v0, p0, Lsa/com/stc/ui/joinstc/package_details/PackageDetailsFragment;->LogLevel:Lsa/com/stc/utils/delegate/FragmentViewBindingDelegate;

    .line 1
    move-object v1, p0

    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 28
    sget-object v2, Lsa/com/stc/ui/joinstc/package_details/PackageDetailsFragment;->valueOf:[Lkotlin/reflect/KProperty;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-virtual {v0, v1, v2}, Lsa/com/stc/utils/delegate/FragmentViewBindingDelegate;->valueOf(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KProperty;)Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lsa/com/stc/mystc/databinding/FragmentPlanDetailsBinding;

    return-object v0
.end method

.method private final SummaryContentAdapter$$ExternalSyntheticLambda0()Lsa/com/stc/ui/joinstc/package_details/PackageDetailsViewModel;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "SummaryContentAdapter$$ExternalSyntheticLambda0"
    .end annotation

    .line 27
    iget-object v0, p0, Lsa/com/stc/ui/joinstc/package_details/PackageDetailsFragment;->getValue:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsa/com/stc/ui/joinstc/package_details/PackageDetailsViewModel;

    return-object v0
.end method

.method private final SummaryContentAdapter$SummaryContentViewHolder()V
    .locals 0

    return-void
.end method

.method public static final valueOf(Lsa/com/stc/data/entities/SIMType;)Lsa/com/stc/ui/joinstc/package_details/PackageDetailsFragment;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 65352
    sget-object v0, Lsa/com/stc/ui/joinstc/package_details/PackageDetailsFragment;->Companion:Lsa/com/stc/ui/joinstc/package_details/PackageDetailsFragment$Companion;

    invoke-virtual {v0, p0}, Lsa/com/stc/ui/joinstc/package_details/PackageDetailsFragment$Companion;->Logger(Lsa/com/stc/data/entities/SIMType;)Lsa/com/stc/ui/joinstc/package_details/PackageDetailsFragment;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic valueOf(Lsa/com/stc/ui/joinstc/package_details/PackageDetailsFragment;Landroid/view/View;)V
    .locals 0

    .line 65353
    invoke-static {p0, p1}, Lsa/com/stc/ui/joinstc/package_details/PackageDetailsFragment;->values(Lsa/com/stc/ui/joinstc/package_details/PackageDetailsFragment;Landroid/view/View;)V

    return-void
.end method

.method private static final values(Lsa/com/stc/ui/joinstc/package_details/PackageDetailsFragment;Landroid/view/View;)V
    .locals 0

    const-string p1, ""

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    iget-object p0, p0, Lsa/com/stc/ui/joinstc/package_details/PackageDetailsFragment;->values:Lsa/com/stc/ui/joinstc/package_details/PackageDetailsFragment$PackageDetailsInterface;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Lsa/com/stc/ui/joinstc/package_details/PackageDetailsFragment$PackageDetailsInterface;->onPackageSelectionConfirmed()V

    :goto_0
    return-void
.end method


# virtual methods
.method public onAttach(Landroid/content/Context;)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    invoke-super {p0, p1}, Lsa/com/stc/ui/joinstc/package_details/Hilt_PackageDetailsFragment;->onAttach(Landroid/content/Context;)V

    .line 121
    instance-of v0, p1, Lsa/com/stc/ui/joinstc/package_details/PackageDetailsFragment$PackageDetailsInterface;

    if-eqz v0, :cond_0

    .line 122
    check-cast p1, Lsa/com/stc/ui/joinstc/package_details/PackageDetailsFragment$PackageDetailsInterface;

    iput-object p1, p0, Lsa/com/stc/ui/joinstc/package_details/PackageDetailsFragment;->values:Lsa/com/stc/ui/joinstc/package_details/PackageDetailsFragment$PackageDetailsInterface;

    return-void

    .line 124
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " must implement JoinSTCInterface"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 46
    invoke-super {p0, p1}, Lsa/com/stc/ui/joinstc/package_details/Hilt_PackageDetailsFragment;->onCreate(Landroid/os/Bundle;)V

    .line 48
    invoke-virtual {p0}, Lsa/com/stc/ui/joinstc/package_details/PackageDetailsFragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 49
    :cond_0
    invoke-direct {p0}, Lsa/com/stc/ui/joinstc/package_details/PackageDetailsFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0()Lsa/com/stc/ui/joinstc/package_details/PackageDetailsViewModel;

    move-result-object v0

    const-string v1, "ARG_SIM_TYPE"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Lsa/com/stc/data/entities/SimTypeKt;->Logger(I)Lsa/com/stc/data/entities/SIMType;

    move-result-object p1

    invoke-virtual {v0, p1}, Lsa/com/stc/ui/joinstc/package_details/PackageDetailsViewModel;->getValue(Lsa/com/stc/data/entities/SIMType;)V

    :goto_0
    return-void
.end method

.method public onDetach()V
    .locals 1

    .line 130
    invoke-super {p0}, Lsa/com/stc/ui/joinstc/package_details/Hilt_PackageDetailsFragment;->onDetach()V

    const/4 v0, 0x0

    .line 131
    iput-object v0, p0, Lsa/com/stc/ui/joinstc/package_details/PackageDetailsFragment;->values:Lsa/com/stc/ui/joinstc/package_details/PackageDetailsFragment$PackageDetailsInterface;

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    invoke-super {p0, p1, p2}, Lsa/com/stc/ui/joinstc/package_details/Hilt_PackageDetailsFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 57
    invoke-direct {p0}, Lsa/com/stc/ui/joinstc/package_details/PackageDetailsFragment;->Scroller$Companion()V

    .line 64
    invoke-direct {p0}, Lsa/com/stc/ui/joinstc/package_details/PackageDetailsFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0()Lsa/com/stc/ui/joinstc/package_details/PackageDetailsViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lsa/com/stc/ui/joinstc/package_details/PackageDetailsViewModel;->values()Lsa/com/stc/data/entities/SIMType;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 66
    :cond_0
    sget-object p2, Lsa/com/stc/data/entities/SIMType;->MOBILE_POSTPAID:Lsa/com/stc/data/entities/SIMType;

    if-ne p1, p2, :cond_1

    .line 67
    invoke-direct {p0}, Lsa/com/stc/ui/joinstc/package_details/PackageDetailsFragment;->SummaryContentAdapter$SummaryContentViewHolder()V

    goto :goto_0

    .line 69
    :cond_1
    invoke-direct {p0}, Lsa/com/stc/ui/joinstc/package_details/PackageDetailsFragment;->Scroller()V

    .line 74
    :goto_0
    invoke-direct {p0}, Lsa/com/stc/ui/joinstc/package_details/PackageDetailsFragment;->SummaryContentAdapter()Lsa/com/stc/mystc/databinding/FragmentPlanDetailsBinding;

    move-result-object p1

    iget-object p1, p1, Lsa/com/stc/mystc/databinding/FragmentPlanDetailsBinding;->getValue:Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;

    iget-object p1, p1, Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;->Logger:Landroid/widget/TextView;

    invoke-direct {p0}, Lsa/com/stc/ui/joinstc/package_details/PackageDetailsFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0()Lsa/com/stc/ui/joinstc/package_details/PackageDetailsViewModel;

    move-result-object p2

    invoke-virtual {p2}, Lsa/com/stc/ui/joinstc/package_details/PackageDetailsViewModel;->Logger()Lsa/com/stc/ui/joinstc/choose_package_fragment/ChoosePackageViewModel$SimPackage;

    move-result-object p2

    const/4 v0, 0x0

    if-nez p2, :cond_2

    move-object p2, v0

    goto :goto_1

    :cond_2
    invoke-virtual {p2}, Lsa/com/stc/ui/joinstc/choose_package_fragment/ChoosePackageViewModel$SimPackage;->postMessage()Ljava/lang/String;

    move-result-object p2

    :goto_1
    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 75
    invoke-direct {p0}, Lsa/com/stc/ui/joinstc/package_details/PackageDetailsFragment;->SummaryContentAdapter()Lsa/com/stc/mystc/databinding/FragmentPlanDetailsBinding;

    move-result-object p1

    iget-object p1, p1, Lsa/com/stc/mystc/databinding/FragmentPlanDetailsBinding;->SummaryContentAdapter$$ExternalSyntheticLambda0:Landroid/widget/TextView;

    invoke-direct {p0}, Lsa/com/stc/ui/joinstc/package_details/PackageDetailsFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0()Lsa/com/stc/ui/joinstc/package_details/PackageDetailsViewModel;

    move-result-object p2

    invoke-virtual {p2}, Lsa/com/stc/ui/joinstc/package_details/PackageDetailsViewModel;->Logger()Lsa/com/stc/ui/joinstc/choose_package_fragment/ChoosePackageViewModel$SimPackage;

    move-result-object p2

    if-nez p2, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {p2}, Lsa/com/stc/ui/joinstc/choose_package_fragment/ChoosePackageViewModel$SimPackage;->cancelNotification()Ljava/lang/String;

    move-result-object v0

    :goto_2
    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 76
    invoke-direct {p0}, Lsa/com/stc/ui/joinstc/package_details/PackageDetailsFragment;->SummaryContentAdapter()Lsa/com/stc/mystc/databinding/FragmentPlanDetailsBinding;

    move-result-object p1

    iget-object p1, p1, Lsa/com/stc/mystc/databinding/FragmentPlanDetailsBinding;->Logger:Landroid/widget/Button;

    new-instance p2, Lsa/com/stc/ui/joinstc/package_details/PackageDetailsFragment$$ExternalSyntheticLambda1;

    invoke-direct {p2, p0}, Lsa/com/stc/ui/joinstc/package_details/PackageDetailsFragment$$ExternalSyntheticLambda1;-><init>(Lsa/com/stc/ui/joinstc/package_details/PackageDetailsFragment;)V

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
