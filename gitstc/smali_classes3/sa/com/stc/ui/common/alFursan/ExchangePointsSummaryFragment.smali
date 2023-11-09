.class public final Lsa/com/stc/ui/common/alFursan/ExchangePointsSummaryFragment;
.super Lsa/com/stc/ui/common/alFursan/Hilt_ExchangePointsSummaryFragment;
.source ""


# annotations
.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsa/com/stc/ui/common/alFursan/ExchangePointsSummaryFragment$Companion;,
        Lsa/com/stc/ui/common/alFursan/ExchangePointsSummaryFragment$ExchangePointsSummaryListener;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u0000 #2\u00020\u0001:\u0002#$B\u0007\u00a2\u0006\u0004\u0008\"\u0010\u0004J\u000f\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0017\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J!\u0010\u000c\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\t2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u000e\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u0004J\u000f\u0010\u000f\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0004J\u000f\u0010\u0010\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0004R\u001b\u0010\u0016\u001a\u00020\u00118CX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015R\"\u0010\u0012\u001a\u00020\u00178\u0007@\u0007X\u0086.\u00a2\u0006\u0012\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001b\"\u0004\u0008\u0016\u0010\u001cR\u001b\u0010\u001e\u001a\u00020\u001d8CX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001e\u0010\u001f\u001a\u0004\u0008 \u0010!"
    }
    d2 = {
        "Lsa/com/stc/ui/common/alFursan/ExchangePointsSummaryFragment;",
        "Lsa/com/stc/base/BaseFragment;",
        "",
        "SummaryContentAdapter",
        "()V",
        "Landroid/content/Context;",
        "p0",
        "onAttach",
        "(Landroid/content/Context;)V",
        "Landroid/view/View;",
        "Landroid/os/Bundle;",
        "p1",
        "onViewCreated",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "SummaryContentAdapter$$ExternalSyntheticLambda0",
        "a",
        "extraCallback",
        "Lsa/com/stc/mystc/databinding/FragmentExchangePointsSummaryBinding;",
        "LogLevel",
        "Lsa/com/stc/utils/delegate/FragmentViewBindingDelegate;",
        "Scroller",
        "()Lsa/com/stc/mystc/databinding/FragmentExchangePointsSummaryBinding;",
        "valueOf",
        "Lsa/com/stc/ui/common/alFursan/ExchangePointsSummaryFragment$ExchangePointsSummaryListener;",
        "getValue",
        "Lsa/com/stc/ui/common/alFursan/ExchangePointsSummaryFragment$ExchangePointsSummaryListener;",
        "Scroller$Companion",
        "()Lsa/com/stc/ui/common/alFursan/ExchangePointsSummaryFragment$ExchangePointsSummaryListener;",
        "(Lsa/com/stc/ui/common/alFursan/ExchangePointsSummaryFragment$ExchangePointsSummaryListener;)V",
        "Lsa/com/stc/ui/common/alFursan/NumberOfPointsViewModel;",
        "values",
        "Lkotlin/Lazy;",
        "SummaryContentAdapter$SummaryContentViewHolder",
        "()Lsa/com/stc/ui/common/alFursan/NumberOfPointsViewModel;",
        "<init>",
        "Companion",
        "ExchangePointsSummaryListener"
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
.field public static final Companion:Lsa/com/stc/ui/common/alFursan/ExchangePointsSummaryFragment$Companion;

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
.field private final LogLevel:Lsa/com/stc/utils/delegate/FragmentViewBindingDelegate;

.field public getValue:Lsa/com/stc/ui/common/alFursan/ExchangePointsSummaryFragment$ExchangePointsSummaryListener;

.field private final values:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    .line 20
    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lsa/com/stc/ui/common/alFursan/ExchangePointsSummaryFragment;

    const/4 v3, 0x0

    const-string v4, "binding"

    const-string v5, "getBinding()Lsa/com/stc/mystc/databinding/FragmentExchangePointsSummaryBinding;"

    invoke-direct {v1, v2, v4, v5, v3}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin/jvm/internal/PropertyReference1;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->values(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/KProperty;

    aput-object v1, v0, v3

    sput-object v0, Lsa/com/stc/ui/common/alFursan/ExchangePointsSummaryFragment;->Logger:[Lkotlin/reflect/KProperty;

    new-instance v0, Lsa/com/stc/ui/common/alFursan/ExchangePointsSummaryFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsa/com/stc/ui/common/alFursan/ExchangePointsSummaryFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lsa/com/stc/ui/common/alFursan/ExchangePointsSummaryFragment;->Companion:Lsa/com/stc/ui/common/alFursan/ExchangePointsSummaryFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    const v0, 0x7f0d01c1

    .line 19
    invoke-direct {p0, v0}, Lsa/com/stc/ui/common/alFursan/Hilt_ExchangePointsSummaryFragment;-><init>(I)V

    .line 20
    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/Fragment;

    sget-object v1, Lsa/com/stc/ui/common/alFursan/ExchangePointsSummaryFragment$binding$2;->valueOf:Lsa/com/stc/ui/common/alFursan/ExchangePointsSummaryFragment$binding$2;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v1}, Lsa/com/stc/utils/delegate/FragmentViewBindingDelegateKt;->values(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;)Lsa/com/stc/utils/delegate/FragmentViewBindingDelegate;

    move-result-object v1

    iput-object v1, p0, Lsa/com/stc/ui/common/alFursan/ExchangePointsSummaryFragment;->LogLevel:Lsa/com/stc/utils/delegate/FragmentViewBindingDelegate;

    .line 86
    const-class v1, Lsa/com/stc/ui/common/alFursan/NumberOfPointsViewModel;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->LogLevel(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    new-instance v2, Lsa/com/stc/ui/common/alFursan/ExchangePointsSummaryFragment$special$$inlined$activityViewModels$default$1;

    invoke-direct {v2, v0}, Lsa/com/stc/ui/common/alFursan/ExchangePointsSummaryFragment$special$$inlined$activityViewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    new-instance v3, Lsa/com/stc/ui/common/alFursan/ExchangePointsSummaryFragment$special$$inlined$activityViewModels$default$2;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v0}, Lsa/com/stc/ui/common/alFursan/ExchangePointsSummaryFragment$special$$inlined$activityViewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/fragment/app/Fragment;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    new-instance v4, Lsa/com/stc/ui/common/alFursan/ExchangePointsSummaryFragment$special$$inlined$activityViewModels$default$3;

    invoke-direct {v4, v0}, Lsa/com/stc/ui/common/alFursan/ExchangePointsSummaryFragment$special$$inlined$activityViewModels$default$3;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v1, v2, v3, v4}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 21
    iput-object v0, p0, Lsa/com/stc/ui/common/alFursan/ExchangePointsSummaryFragment;->values:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic LogLevel(Lsa/com/stc/ui/common/alFursan/ExchangePointsSummaryFragment;)V
    .locals 0

    .line 18
    invoke-direct {p0}, Lsa/com/stc/ui/common/alFursan/ExchangePointsSummaryFragment;->SummaryContentAdapter()V

    return-void
.end method

.method private static final LogLevel(Lsa/com/stc/ui/common/alFursan/ExchangePointsSummaryFragment;Landroid/view/View;)V
    .locals 0

    const-string p1, ""

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    invoke-direct {p0}, Lsa/com/stc/ui/common/alFursan/ExchangePointsSummaryFragment;->extraCallback()V

    return-void
.end method

.method private static final Logger(Lsa/com/stc/ui/common/alFursan/ExchangePointsSummaryFragment;Landroid/view/View;)V
    .locals 0

    const-string p1, ""

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    invoke-virtual {p0}, Lsa/com/stc/ui/common/alFursan/ExchangePointsSummaryFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->onBackPressed()V

    return-void
.end method

.method private static final Logger(Lsa/com/stc/ui/common/alFursan/ExchangePointsSummaryFragment;Lsa/com/stc/data/remote/ApiResponse;)V
    .locals 8

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    instance-of v0, p1, Lsa/com/stc/data/remote/ApiResponse$Progress;

    if-eqz v0, :cond_0

    check-cast p1, Lsa/com/stc/data/remote/ApiResponse$Progress;

    invoke-virtual {p1}, Lsa/com/stc/data/remote/ApiResponse$Progress;->values()Z

    move-result p1

    invoke-virtual {p0, p1}, Lsa/com/stc/ui/common/alFursan/ExchangePointsSummaryFragment;->Logger(Z)V

    goto :goto_0

    .line 57
    :cond_0
    instance-of v0, p1, Lsa/com/stc/data/remote/ApiResponse$Success;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lsa/com/stc/ui/common/alFursan/ExchangePointsSummaryFragment;->Scroller$Companion()Lsa/com/stc/ui/common/alFursan/ExchangePointsSummaryFragment$ExchangePointsSummaryListener;

    move-result-object p0

    invoke-interface {p0}, Lsa/com/stc/ui/common/alFursan/ExchangePointsSummaryFragment$ExchangePointsSummaryListener;->onExchangePointsSuccess()V

    goto :goto_0

    .line 58
    :cond_1
    instance-of v0, p1, Lsa/com/stc/data/remote/ApiResponse$Failure;

    if-eqz v0, :cond_2

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

    :cond_2
    :goto_0
    return-void
.end method

.method private final Scroller()Lsa/com/stc/mystc/databinding/FragmentExchangePointsSummaryBinding;
    .locals 4
    .annotation build Lkotlin/jvm/JvmName;
        name = "Scroller"
    .end annotation

    .line 20
    iget-object v0, p0, Lsa/com/stc/ui/common/alFursan/ExchangePointsSummaryFragment;->LogLevel:Lsa/com/stc/utils/delegate/FragmentViewBindingDelegate;

    .line 1
    move-object v1, p0

    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 20
    sget-object v2, Lsa/com/stc/ui/common/alFursan/ExchangePointsSummaryFragment;->Logger:[Lkotlin/reflect/KProperty;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-virtual {v0, v1, v2}, Lsa/com/stc/utils/delegate/FragmentViewBindingDelegate;->valueOf(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KProperty;)Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lsa/com/stc/mystc/databinding/FragmentExchangePointsSummaryBinding;

    return-object v0
.end method

.method private final SummaryContentAdapter()V
    .locals 3

    .line 54
    invoke-direct {p0}, Lsa/com/stc/ui/common/alFursan/ExchangePointsSummaryFragment;->SummaryContentAdapter$SummaryContentViewHolder()Lsa/com/stc/ui/common/alFursan/NumberOfPointsViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/ui/common/alFursan/NumberOfPointsViewModel;->getValue()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Lsa/com/stc/ui/common/alFursan/ExchangePointsSummaryFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lsa/com/stc/ui/common/alFursan/ExchangePointsSummaryFragment$$ExternalSyntheticLambda2;

    invoke-direct {v2, p0}, Lsa/com/stc/ui/common/alFursan/ExchangePointsSummaryFragment$$ExternalSyntheticLambda2;-><init>(Lsa/com/stc/ui/common/alFursan/ExchangePointsSummaryFragment;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method private final SummaryContentAdapter$$ExternalSyntheticLambda0()V
    .locals 2

    .line 38
    invoke-direct {p0}, Lsa/com/stc/ui/common/alFursan/ExchangePointsSummaryFragment;->Scroller()Lsa/com/stc/mystc/databinding/FragmentExchangePointsSummaryBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentExchangePointsSummaryBinding;->Scroller:Landroid/widget/TextView;

    invoke-direct {p0}, Lsa/com/stc/ui/common/alFursan/ExchangePointsSummaryFragment;->SummaryContentAdapter$SummaryContentViewHolder()Lsa/com/stc/ui/common/alFursan/NumberOfPointsViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lsa/com/stc/ui/common/alFursan/NumberOfPointsViewModel;->Scroller$Companion()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 39
    invoke-direct {p0}, Lsa/com/stc/ui/common/alFursan/ExchangePointsSummaryFragment;->Scroller()Lsa/com/stc/mystc/databinding/FragmentExchangePointsSummaryBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentExchangePointsSummaryBinding;->getValue:Landroid/widget/TextView;

    invoke-direct {p0}, Lsa/com/stc/ui/common/alFursan/ExchangePointsSummaryFragment;->SummaryContentAdapter$SummaryContentViewHolder()Lsa/com/stc/ui/common/alFursan/NumberOfPointsViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lsa/com/stc/ui/common/alFursan/NumberOfPointsViewModel;->values()Lsa/com/stc/data/entities/NumberQitafPoints;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lsa/com/stc/data/entities/NumberQitafPoints;->SummaryContentAdapter()Lsa/com/stc/data/entities/QitafPatternInfo;

    move-result-object v1

    if-nez v1, :cond_1

    :goto_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Lsa/com/stc/data/entities/QitafPatternInfo;->Scroller$Companion()Ljava/lang/String;

    move-result-object v1

    :goto_1
    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 40
    invoke-direct {p0}, Lsa/com/stc/ui/common/alFursan/ExchangePointsSummaryFragment;->Scroller()Lsa/com/stc/mystc/databinding/FragmentExchangePointsSummaryBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentExchangePointsSummaryBinding;->SummaryContentAdapter:Landroid/widget/Button;

    new-instance v1, Lsa/com/stc/ui/common/alFursan/ExchangePointsSummaryFragment$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lsa/com/stc/ui/common/alFursan/ExchangePointsSummaryFragment$$ExternalSyntheticLambda1;-><init>(Lsa/com/stc/ui/common/alFursan/ExchangePointsSummaryFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private final SummaryContentAdapter$SummaryContentViewHolder()Lsa/com/stc/ui/common/alFursan/NumberOfPointsViewModel;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "SummaryContentAdapter$SummaryContentViewHolder"
    .end annotation

    .line 21
    iget-object v0, p0, Lsa/com/stc/ui/common/alFursan/ExchangePointsSummaryFragment;->values:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsa/com/stc/ui/common/alFursan/NumberOfPointsViewModel;

    return-object v0
.end method

.method private final a()V
    .locals 3

    .line 31
    invoke-direct {p0}, Lsa/com/stc/ui/common/alFursan/ExchangePointsSummaryFragment;->Scroller()Lsa/com/stc/mystc/databinding/FragmentExchangePointsSummaryBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentExchangePointsSummaryBinding;->valueOf:Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;->getValue:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p0}, Lsa/com/stc/ui/common/alFursan/ExchangePointsSummaryFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const v2, 0x7f0801e0

    invoke-virtual {v1, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    .line 32
    invoke-direct {p0}, Lsa/com/stc/ui/common/alFursan/ExchangePointsSummaryFragment;->Scroller()Lsa/com/stc/mystc/databinding/FragmentExchangePointsSummaryBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentExchangePointsSummaryBinding;->valueOf:Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;->Logger:Landroid/widget/TextView;

    const v1, 0x7f141766

    invoke-virtual {p0, v1}, Lsa/com/stc/ui/common/alFursan/ExchangePointsSummaryFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33
    invoke-direct {p0}, Lsa/com/stc/ui/common/alFursan/ExchangePointsSummaryFragment;->Scroller()Lsa/com/stc/mystc/databinding/FragmentExchangePointsSummaryBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentExchangePointsSummaryBinding;->valueOf:Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;->getValue:Landroidx/appcompat/widget/Toolbar;

    new-instance v1, Lsa/com/stc/ui/common/alFursan/ExchangePointsSummaryFragment$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lsa/com/stc/ui/common/alFursan/ExchangePointsSummaryFragment$$ExternalSyntheticLambda0;-><init>(Lsa/com/stc/ui/common/alFursan/ExchangePointsSummaryFragment;)V

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private final extraCallback()V
    .locals 8

    .line 46
    invoke-virtual {p0}, Lsa/com/stc/ui/common/alFursan/ExchangePointsSummaryFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    const v1, 0x7f14176c

    invoke-virtual {p0, v1}, Lsa/com/stc/ui/common/alFursan/ExchangePointsSummaryFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x2

    new-array v4, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    .line 47
    invoke-direct {p0}, Lsa/com/stc/ui/common/alFursan/ExchangePointsSummaryFragment;->SummaryContentAdapter$SummaryContentViewHolder()Lsa/com/stc/ui/common/alFursan/NumberOfPointsViewModel;

    move-result-object v6

    invoke-virtual {v6}, Lsa/com/stc/ui/common/alFursan/NumberOfPointsViewModel;->Scroller$Companion()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    invoke-direct {p0}, Lsa/com/stc/ui/common/alFursan/ExchangePointsSummaryFragment;->SummaryContentAdapter$SummaryContentViewHolder()Lsa/com/stc/ui/common/alFursan/NumberOfPointsViewModel;

    move-result-object v6

    invoke-virtual {v6}, Lsa/com/stc/ui/common/alFursan/NumberOfPointsViewModel;->valueOf()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    .line 46
    invoke-static {v4, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f14176f

    const v4, 0x7f14176e

    const v5, 0x7f14176d

    new-instance v2, Lsa/com/stc/ui/common/alFursan/ExchangePointsSummaryFragment$showConfirmationDialog$1;

    invoke-direct {v2, p0}, Lsa/com/stc/ui/common/alFursan/ExchangePointsSummaryFragment$showConfirmationDialog$1;-><init>(Lsa/com/stc/ui/common/alFursan/ExchangePointsSummaryFragment;)V

    move-object v6, v2

    check-cast v6, Lkotlin/jvm/functions/Function0;

    sget-object v2, Lsa/com/stc/ui/common/alFursan/ExchangePointsSummaryFragment$showConfirmationDialog$2;->getValue:Lsa/com/stc/ui/common/alFursan/ExchangePointsSummaryFragment$showConfirmationDialog$2;

    move-object v7, v2

    check-cast v7, Lkotlin/jvm/functions/Function0;

    move-object v2, v3

    move v3, v4

    move v4, v5

    move-object v5, v6

    move-object v6, v7

    invoke-static/range {v0 .. v6}, Lsa/com/stc/utils/ExtensionsKt;->getValue(Landroid/content/Context;ILjava/lang/String;IILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Landroid/app/Dialog;

    :goto_0
    return-void
.end method

.method public static synthetic getValue(Lsa/com/stc/ui/common/alFursan/ExchangePointsSummaryFragment;Landroid/view/View;)V
    .locals 0

    .line 65352
    invoke-static {p0, p1}, Lsa/com/stc/ui/common/alFursan/ExchangePointsSummaryFragment;->LogLevel(Lsa/com/stc/ui/common/alFursan/ExchangePointsSummaryFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic getValue(Lsa/com/stc/ui/common/alFursan/ExchangePointsSummaryFragment;Lsa/com/stc/data/remote/ApiResponse;)V
    .locals 0

    .line 65353
    invoke-static {p0, p1}, Lsa/com/stc/ui/common/alFursan/ExchangePointsSummaryFragment;->Logger(Lsa/com/stc/ui/common/alFursan/ExchangePointsSummaryFragment;Lsa/com/stc/data/remote/ApiResponse;)V

    return-void
.end method

.method public static final values(I)Lsa/com/stc/ui/common/alFursan/ExchangePointsSummaryFragment;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 65351
    sget-object v0, Lsa/com/stc/ui/common/alFursan/ExchangePointsSummaryFragment;->Companion:Lsa/com/stc/ui/common/alFursan/ExchangePointsSummaryFragment$Companion;

    invoke-virtual {v0, p0}, Lsa/com/stc/ui/common/alFursan/ExchangePointsSummaryFragment$Companion;->getValue(I)Lsa/com/stc/ui/common/alFursan/ExchangePointsSummaryFragment;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic values(Lsa/com/stc/ui/common/alFursan/ExchangePointsSummaryFragment;)Lsa/com/stc/ui/common/alFursan/NumberOfPointsViewModel;
    .locals 0

    .line 18
    invoke-direct {p0}, Lsa/com/stc/ui/common/alFursan/ExchangePointsSummaryFragment;->SummaryContentAdapter$SummaryContentViewHolder()Lsa/com/stc/ui/common/alFursan/NumberOfPointsViewModel;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic values(Lsa/com/stc/ui/common/alFursan/ExchangePointsSummaryFragment;Landroid/view/View;)V
    .locals 0

    .line 65354
    invoke-static {p0, p1}, Lsa/com/stc/ui/common/alFursan/ExchangePointsSummaryFragment;->Logger(Lsa/com/stc/ui/common/alFursan/ExchangePointsSummaryFragment;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final Scroller$Companion()Lsa/com/stc/ui/common/alFursan/ExchangePointsSummaryFragment$ExchangePointsSummaryListener;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "Scroller$Companion"
    .end annotation

    .line 22
    iget-object v0, p0, Lsa/com/stc/ui/common/alFursan/ExchangePointsSummaryFragment;->getValue:Lsa/com/stc/ui/common/alFursan/ExchangePointsSummaryFragment$ExchangePointsSummaryListener;

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

    .line 68
    invoke-super {p0, p1}, Lsa/com/stc/ui/common/alFursan/Hilt_ExchangePointsSummaryFragment;->onAttach(Landroid/content/Context;)V

    .line 69
    instance-of v0, p1, Lsa/com/stc/ui/common/alFursan/ExchangePointsSummaryFragment$ExchangePointsSummaryListener;

    if-eqz v0, :cond_0

    .line 70
    check-cast p1, Lsa/com/stc/ui/common/alFursan/ExchangePointsSummaryFragment$ExchangePointsSummaryListener;

    invoke-virtual {p0, p1}, Lsa/com/stc/ui/common/alFursan/ExchangePointsSummaryFragment;->valueOf(Lsa/com/stc/ui/common/alFursan/ExchangePointsSummaryFragment$ExchangePointsSummaryListener;)V

    return-void

    .line 72
    :cond_0
    new-instance v0, Ljava/lang/Exception;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " should implement ExchangePointsSummaryListener"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-super {p0, p1, p2}, Lsa/com/stc/ui/common/alFursan/Hilt_ExchangePointsSummaryFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 26
    invoke-direct {p0}, Lsa/com/stc/ui/common/alFursan/ExchangePointsSummaryFragment;->a()V

    .line 27
    invoke-direct {p0}, Lsa/com/stc/ui/common/alFursan/ExchangePointsSummaryFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0()V

    return-void
.end method

.method public final valueOf(Lsa/com/stc/ui/common/alFursan/ExchangePointsSummaryFragment$ExchangePointsSummaryListener;)V
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "valueOf"
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    iput-object p1, p0, Lsa/com/stc/ui/common/alFursan/ExchangePointsSummaryFragment;->getValue:Lsa/com/stc/ui/common/alFursan/ExchangePointsSummaryFragment$ExchangePointsSummaryListener;

    return-void
.end method
