.class public final Lsa/com/stc/ui/fmc/OverviewFragment;
.super Lsa/com/stc/ui/fmc/Hilt_OverviewFragment;
.source ""


# annotations
.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsa/com/stc/ui/fmc/OverviewFragment$Companion;,
        Lsa/com/stc/ui/fmc/OverviewFragment$OnOverviewClickListener;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u0000 #2\u00020\u0001:\u0002#$B\u0007\u00a2\u0006\u0004\u0008\"\u0010\rJ\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J!\u0010\n\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00072\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\u000c\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0017\u0010\u000f\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\u001b\u0010\u0012\u001a\u00020\u00118CX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015R\"\u0010\u001c\u001a\u00020\u00168\u0007@\u0007X\u0086.\u00a2\u0006\u0012\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001a\"\u0004\u0008\u0017\u0010\u001bR\u001b\u0010!\u001a\u00020\u001d8CX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u001e\u001a\u0004\u0008\u001f\u0010 "
    }
    d2 = {
        "Lsa/com/stc/ui/fmc/OverviewFragment;",
        "Lsa/com/stc/base/BaseFragment;",
        "Landroid/content/Context;",
        "p0",
        "",
        "onAttach",
        "(Landroid/content/Context;)V",
        "Landroid/view/View;",
        "Landroid/os/Bundle;",
        "p1",
        "onViewCreated",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "SummaryContentAdapter$$ExternalSyntheticLambda0",
        "()V",
        "Lsa/com/stc/data/entities/fmc/FixedMobileConvergenceOverview;",
        "values",
        "(Lsa/com/stc/data/entities/fmc/FixedMobileConvergenceOverview;)V",
        "Lsa/com/stc/mystc/databinding/FragmentFmcOverviewBinding;",
        "Logger",
        "Lsa/com/stc/utils/delegate/FragmentViewBindingDelegate;",
        "Scroller",
        "()Lsa/com/stc/mystc/databinding/FragmentFmcOverviewBinding;",
        "Lsa/com/stc/ui/fmc/OverviewFragment$OnOverviewClickListener;",
        "getValue",
        "Lsa/com/stc/ui/fmc/OverviewFragment$OnOverviewClickListener;",
        "SummaryContentAdapter",
        "()Lsa/com/stc/ui/fmc/OverviewFragment$OnOverviewClickListener;",
        "(Lsa/com/stc/ui/fmc/OverviewFragment$OnOverviewClickListener;)V",
        "valueOf",
        "Lsa/com/stc/ui/fmc/FixedMobileConvergenceViewModel;",
        "Lkotlin/Lazy;",
        "SummaryContentAdapter$SummaryContentViewHolder",
        "()Lsa/com/stc/ui/fmc/FixedMobileConvergenceViewModel;",
        "LogLevel",
        "<init>",
        "Companion",
        "OnOverviewClickListener"
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
.field public static final Companion:Lsa/com/stc/ui/fmc/OverviewFragment$Companion;

.field static final synthetic LogLevel:[Lkotlin/reflect/KProperty;
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
.field private final Logger:Lsa/com/stc/utils/delegate/FragmentViewBindingDelegate;

.field public getValue:Lsa/com/stc/ui/fmc/OverviewFragment$OnOverviewClickListener;

.field private final values:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    .line 30
    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lsa/com/stc/ui/fmc/OverviewFragment;

    const/4 v3, 0x0

    const-string v4, "binding"

    const-string v5, "getBinding()Lsa/com/stc/mystc/databinding/FragmentFmcOverviewBinding;"

    invoke-direct {v1, v2, v4, v5, v3}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin/jvm/internal/PropertyReference1;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->values(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/KProperty;

    aput-object v1, v0, v3

    sput-object v0, Lsa/com/stc/ui/fmc/OverviewFragment;->LogLevel:[Lkotlin/reflect/KProperty;

    new-instance v0, Lsa/com/stc/ui/fmc/OverviewFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsa/com/stc/ui/fmc/OverviewFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lsa/com/stc/ui/fmc/OverviewFragment;->Companion:Lsa/com/stc/ui/fmc/OverviewFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    const v0, 0x7f0d01c9

    .line 19
    invoke-direct {p0, v0}, Lsa/com/stc/ui/fmc/Hilt_OverviewFragment;-><init>(I)V

    .line 30
    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/Fragment;

    sget-object v1, Lsa/com/stc/ui/fmc/OverviewFragment$binding$2;->getValue:Lsa/com/stc/ui/fmc/OverviewFragment$binding$2;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v1}, Lsa/com/stc/utils/delegate/FragmentViewBindingDelegateKt;->values(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;)Lsa/com/stc/utils/delegate/FragmentViewBindingDelegate;

    move-result-object v1

    iput-object v1, p0, Lsa/com/stc/ui/fmc/OverviewFragment;->Logger:Lsa/com/stc/utils/delegate/FragmentViewBindingDelegate;

    .line 109
    const-class v1, Lsa/com/stc/ui/fmc/FixedMobileConvergenceViewModel;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->LogLevel(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    new-instance v2, Lsa/com/stc/ui/fmc/OverviewFragment$special$$inlined$activityViewModels$default$1;

    invoke-direct {v2, v0}, Lsa/com/stc/ui/fmc/OverviewFragment$special$$inlined$activityViewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    new-instance v3, Lsa/com/stc/ui/fmc/OverviewFragment$special$$inlined$activityViewModels$default$2;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v0}, Lsa/com/stc/ui/fmc/OverviewFragment$special$$inlined$activityViewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/fragment/app/Fragment;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    new-instance v4, Lsa/com/stc/ui/fmc/OverviewFragment$special$$inlined$activityViewModels$default$3;

    invoke-direct {v4, v0}, Lsa/com/stc/ui/fmc/OverviewFragment$special$$inlined$activityViewModels$default$3;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v1, v2, v3, v4}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 31
    iput-object v0, p0, Lsa/com/stc/ui/fmc/OverviewFragment;->values:Lkotlin/Lazy;

    return-void
.end method

.method private static final LogLevel(Lsa/com/stc/ui/fmc/OverviewFragment;Landroid/view/View;)V
    .locals 0

    const-string p1, ""

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    invoke-virtual {p0}, Lsa/com/stc/ui/fmc/OverviewFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->onBackPressed()V

    :goto_0
    return-void
.end method

.method private static final Logger(Lsa/com/stc/ui/fmc/OverviewFragment;Landroid/view/View;)V
    .locals 0

    const-string p1, ""

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    invoke-virtual {p0}, Lsa/com/stc/ui/fmc/OverviewFragment;->SummaryContentAdapter()Lsa/com/stc/ui/fmc/OverviewFragment$OnOverviewClickListener;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Lsa/com/stc/ui/fmc/OverviewFragment$OnOverviewClickListener;->onOverviewClick()V

    :goto_0
    return-void
.end method

.method public static synthetic Logger(Lsa/com/stc/ui/fmc/OverviewFragment;Lsa/com/stc/data/remote/ApiResponse;)V
    .locals 0

    .line 65354
    invoke-static {p0, p1}, Lsa/com/stc/ui/fmc/OverviewFragment;->values(Lsa/com/stc/ui/fmc/OverviewFragment;Lsa/com/stc/data/remote/ApiResponse;)V

    return-void
.end method

.method private final Scroller()Lsa/com/stc/mystc/databinding/FragmentFmcOverviewBinding;
    .locals 4
    .annotation build Lkotlin/jvm/JvmName;
        name = "Scroller"
    .end annotation

    .line 30
    iget-object v0, p0, Lsa/com/stc/ui/fmc/OverviewFragment;->Logger:Lsa/com/stc/utils/delegate/FragmentViewBindingDelegate;

    .line 1
    move-object v1, p0

    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 30
    sget-object v2, Lsa/com/stc/ui/fmc/OverviewFragment;->LogLevel:[Lkotlin/reflect/KProperty;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-virtual {v0, v1, v2}, Lsa/com/stc/utils/delegate/FragmentViewBindingDelegate;->valueOf(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KProperty;)Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lsa/com/stc/mystc/databinding/FragmentFmcOverviewBinding;

    return-object v0
.end method

.method public static final Scroller$Companion()Landroidx/fragment/app/Fragment;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 65351
    sget-object v0, Lsa/com/stc/ui/fmc/OverviewFragment;->Companion:Lsa/com/stc/ui/fmc/OverviewFragment$Companion;

    invoke-virtual {v0}, Lsa/com/stc/ui/fmc/OverviewFragment$Companion;->LogLevel()Landroidx/fragment/app/Fragment;

    move-result-object v0

    return-object v0
.end method

.method private final SummaryContentAdapter$$ExternalSyntheticLambda0()V
    .locals 3

    .line 86
    invoke-virtual {p0}, Lsa/com/stc/ui/fmc/OverviewFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f080234

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const v1, 0x7f0401cf

    .line 87
    invoke-virtual {p0, v1}, Lsa/com/stc/ui/fmc/OverviewFragment;->valueOf(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 88
    invoke-direct {p0}, Lsa/com/stc/ui/fmc/OverviewFragment;->Scroller()Lsa/com/stc/mystc/databinding/FragmentFmcOverviewBinding;

    move-result-object v1

    iget-object v1, v1, Lsa/com/stc/mystc/databinding/FragmentFmcOverviewBinding;->values:Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;

    .line 89
    iget-object v2, v1, Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;->getValue:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v2, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    .line 90
    iget-object v0, v1, Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;->Logger:Landroid/widget/TextView;

    const v2, 0x7f04052b

    invoke-virtual {p0, v2}, Lsa/com/stc/ui/fmc/OverviewFragment;->valueOf(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 91
    iget-object v0, v1, Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;->Logger:Landroid/widget/TextView;

    const-string v2, ""

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 92
    iget-object v0, v1, Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;->getValue:Landroidx/appcompat/widget/Toolbar;

    new-instance v1, Lsa/com/stc/ui/fmc/OverviewFragment$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lsa/com/stc/ui/fmc/OverviewFragment$$ExternalSyntheticLambda1;-><init>(Lsa/com/stc/ui/fmc/OverviewFragment;)V

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private final SummaryContentAdapter$SummaryContentViewHolder()Lsa/com/stc/ui/fmc/FixedMobileConvergenceViewModel;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "SummaryContentAdapter$SummaryContentViewHolder"
    .end annotation

    .line 31
    iget-object v0, p0, Lsa/com/stc/ui/fmc/OverviewFragment;->values:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsa/com/stc/ui/fmc/FixedMobileConvergenceViewModel;

    return-object v0
.end method

.method public static synthetic getValue(Lsa/com/stc/ui/fmc/OverviewFragment;Landroid/view/View;)V
    .locals 0

    .line 65352
    invoke-static {p0, p1}, Lsa/com/stc/ui/fmc/OverviewFragment;->LogLevel(Lsa/com/stc/ui/fmc/OverviewFragment;Landroid/view/View;)V

    return-void
.end method

.method private final values(Lsa/com/stc/data/entities/fmc/FixedMobileConvergenceOverview;)V
    .locals 2

    .line 97
    invoke-direct {p0}, Lsa/com/stc/ui/fmc/OverviewFragment;->Scroller()Lsa/com/stc/mystc/databinding/FragmentFmcOverviewBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentFmcOverviewBinding;->Logger:Landroid/widget/TextView;

    invoke-virtual {p1}, Lsa/com/stc/data/entities/fmc/FixedMobileConvergenceOverview;->Scroller()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 98
    invoke-direct {p0}, Lsa/com/stc/ui/fmc/OverviewFragment;->Scroller()Lsa/com/stc/mystc/databinding/FragmentFmcOverviewBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentFmcOverviewBinding;->valueOf:Landroid/widget/TextView;

    invoke-virtual {p1}, Lsa/com/stc/data/entities/fmc/FixedMobileConvergenceOverview;->Scroller$Companion()Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static synthetic values(Lsa/com/stc/ui/fmc/OverviewFragment;Landroid/view/View;)V
    .locals 0

    .line 65353
    invoke-static {p0, p1}, Lsa/com/stc/ui/fmc/OverviewFragment;->Logger(Lsa/com/stc/ui/fmc/OverviewFragment;Landroid/view/View;)V

    return-void
.end method

.method private static final values(Lsa/com/stc/ui/fmc/OverviewFragment;Lsa/com/stc/data/remote/ApiResponse;)V
    .locals 8

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    instance-of v0, p1, Lsa/com/stc/data/remote/ApiResponse$Progress;

    if-eqz v0, :cond_0

    .line 68
    check-cast p1, Lsa/com/stc/data/remote/ApiResponse$Progress;

    invoke-virtual {p1}, Lsa/com/stc/data/remote/ApiResponse$Progress;->values()Z

    move-result p1

    invoke-virtual {p0, p1}, Lsa/com/stc/ui/fmc/OverviewFragment;->Logger(Z)V

    goto :goto_0

    .line 70
    :cond_0
    instance-of v0, p1, Lsa/com/stc/data/remote/ApiResponse$Success;

    if-eqz v0, :cond_2

    .line 71
    check-cast p1, Lsa/com/stc/data/remote/ApiResponse$Success;

    invoke-virtual {p1}, Lsa/com/stc/data/remote/ApiResponse$Success;->Logger()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsa/com/stc/data/entities/fmc/FixedMobileConvergenceOverview;

    if-nez p1, :cond_1

    goto :goto_0

    .line 72
    :cond_1
    invoke-direct {p0, p1}, Lsa/com/stc/ui/fmc/OverviewFragment;->values(Lsa/com/stc/data/entities/fmc/FixedMobileConvergenceOverview;)V

    goto :goto_0

    .line 75
    :cond_2
    instance-of v0, p1, Lsa/com/stc/data/remote/ApiResponse$Failure;

    if-eqz v0, :cond_3

    .line 76
    move-object v1, p0

    check-cast v1, Landroidx/fragment/app/Fragment;

    check-cast p1, Lsa/com/stc/data/remote/ApiResponse$Failure;

    invoke-virtual {p1}, Lsa/com/stc/data/remote/ApiResponse$Failure;->getValue()Lsa/com/stc/data/remote/RequestException;

    move-result-object p0

    invoke-virtual {p0}, Lsa/com/stc/data/remote/RequestException;->getMessage()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const/16 v6, 0xc

    const/4 v7, 0x0

    invoke-static/range {v1 .. v7}, Lsa/com/stc/uicomponent/Utils/ExtentionsKt;->Logger$default(Landroidx/fragment/app/Fragment;Ljava/lang/String;IJILjava/lang/Object;)V

    :cond_3
    :goto_0
    return-void
.end method


# virtual methods
.method public final SummaryContentAdapter()Lsa/com/stc/ui/fmc/OverviewFragment$OnOverviewClickListener;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "SummaryContentAdapter"
    .end annotation

    .line 29
    iget-object v0, p0, Lsa/com/stc/ui/fmc/OverviewFragment;->getValue:Lsa/com/stc/ui/fmc/OverviewFragment$OnOverviewClickListener;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, ""

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->Scroller$Companion(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getValue(Lsa/com/stc/ui/fmc/OverviewFragment$OnOverviewClickListener;)V
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "getValue"
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    iput-object p1, p0, Lsa/com/stc/ui/fmc/OverviewFragment;->getValue:Lsa/com/stc/ui/fmc/OverviewFragment$OnOverviewClickListener;

    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    invoke-super {p0, p1}, Lsa/com/stc/ui/fmc/Hilt_OverviewFragment;->onAttach(Landroid/content/Context;)V

    .line 35
    instance-of v0, p1, Lsa/com/stc/ui/fmc/OverviewFragment$OnOverviewClickListener;

    if-eqz v0, :cond_0

    .line 36
    check-cast p1, Lsa/com/stc/ui/fmc/OverviewFragment$OnOverviewClickListener;

    invoke-virtual {p0, p1}, Lsa/com/stc/ui/fmc/OverviewFragment;->getValue(Lsa/com/stc/ui/fmc/OverviewFragment$OnOverviewClickListener;)V

    return-void

    .line 38
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " must implement OnOverviewClickListener"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    invoke-super {p0, p1, p2}, Lsa/com/stc/ui/fmc/Hilt_OverviewFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 44
    invoke-direct {p0}, Lsa/com/stc/ui/fmc/OverviewFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0()V

    .line 46
    invoke-direct {p0}, Lsa/com/stc/ui/fmc/OverviewFragment;->Scroller()Lsa/com/stc/mystc/databinding/FragmentFmcOverviewBinding;

    move-result-object p1

    iget-object p1, p1, Lsa/com/stc/mystc/databinding/FragmentFmcOverviewBinding;->getValue:Landroid/widget/Button;

    new-instance p2, Lsa/com/stc/ui/fmc/OverviewFragment$$ExternalSyntheticLambda0;

    invoke-direct {p2, p0}, Lsa/com/stc/ui/fmc/OverviewFragment$$ExternalSyntheticLambda0;-><init>(Lsa/com/stc/ui/fmc/OverviewFragment;)V

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50
    invoke-direct {p0}, Lsa/com/stc/ui/fmc/OverviewFragment;->SummaryContentAdapter$SummaryContentViewHolder()Lsa/com/stc/ui/fmc/FixedMobileConvergenceViewModel;

    move-result-object p1

    .line 51
    invoke-virtual {p1}, Lsa/com/stc/ui/fmc/FixedMobileConvergenceViewModel;->LogLevel()Landroidx/lifecycle/LiveData;

    move-result-object p1

    .line 52
    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsa/com/stc/data/remote/ApiResponse;

    if-nez p1, :cond_0

    goto :goto_0

    .line 54
    :cond_0
    instance-of p2, p1, Lsa/com/stc/data/remote/ApiResponse$Success;

    if-eqz p2, :cond_2

    .line 55
    check-cast p1, Lsa/com/stc/data/remote/ApiResponse$Success;

    invoke-virtual {p1}, Lsa/com/stc/data/remote/ApiResponse$Success;->Logger()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsa/com/stc/data/entities/fmc/FixedMobileConvergenceOverview;

    if-nez p1, :cond_1

    goto :goto_0

    .line 56
    :cond_1
    invoke-direct {p0, p1}, Lsa/com/stc/ui/fmc/OverviewFragment;->values(Lsa/com/stc/data/entities/fmc/FixedMobileConvergenceOverview;)V

    .line 61
    :cond_2
    :goto_0
    invoke-direct {p0}, Lsa/com/stc/ui/fmc/OverviewFragment;->SummaryContentAdapter$SummaryContentViewHolder()Lsa/com/stc/ui/fmc/FixedMobileConvergenceViewModel;

    move-result-object p1

    .line 62
    invoke-virtual {p1}, Lsa/com/stc/ui/fmc/FixedMobileConvergenceViewModel;->LogLevel()Landroidx/lifecycle/LiveData;

    move-result-object p1

    .line 64
    invoke-virtual {p0}, Lsa/com/stc/ui/fmc/OverviewFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p2

    .line 63
    new-instance v0, Lsa/com/stc/ui/fmc/OverviewFragment$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0}, Lsa/com/stc/ui/fmc/OverviewFragment$$ExternalSyntheticLambda2;-><init>(Lsa/com/stc/ui/fmc/OverviewFragment;)V

    invoke-virtual {p1, p2, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 82
    invoke-direct {p0}, Lsa/com/stc/ui/fmc/OverviewFragment;->SummaryContentAdapter$SummaryContentViewHolder()Lsa/com/stc/ui/fmc/FixedMobileConvergenceViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lsa/com/stc/ui/fmc/FixedMobileConvergenceViewModel;->Logger()V

    return-void
.end method
