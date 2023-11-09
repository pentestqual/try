.class public final Lsa/com/stc/ui/costomizable_offers/fragments/AlacartStartCreatingFragment;
.super Lsa/com/stc/ui/costomizable_offers/fragments/Hilt_AlacartStartCreatingFragment;
.source ""


# annotations
.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsa/com/stc/ui/costomizable_offers/fragments/AlacartStartCreatingFragment$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u0000 \u00192\u00020\u0001:\u0001\u0019B\u0007\u00a2\u0006\u0004\u0008\u0018\u0010\u0004J\u000f\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J!\u0010\t\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u00052\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000b\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u0004J\u000f\u0010\u000c\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\u0004R\u001b\u0010\u0012\u001a\u00020\r8CX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011R\u001b\u0010\u0014\u001a\u00020\u00138CX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017"
    }
    d2 = {
        "Lsa/com/stc/ui/costomizable_offers/fragments/AlacartStartCreatingFragment;",
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
        "SummaryContentAdapter$SummaryContentViewHolder",
        "SummaryHeaderAdapter",
        "Lsa/com/stc/mystc/databinding/FragmentAlacartStartCreatingBinding;",
        "values",
        "Lsa/com/stc/utils/delegate/FragmentViewBindingDelegate;",
        "Scroller",
        "()Lsa/com/stc/mystc/databinding/FragmentAlacartStartCreatingBinding;",
        "Logger",
        "Lsa/com/stc/ui/costomizable_offers/AlacartViewModel;",
        "LogLevel",
        "Lkotlin/Lazy;",
        "SummaryContentAdapter",
        "()Lsa/com/stc/ui/costomizable_offers/AlacartViewModel;",
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
.field public static final Companion:Lsa/com/stc/ui/costomizable_offers/fragments/AlacartStartCreatingFragment$Companion;

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


# instance fields
.field private final LogLevel:Lkotlin/Lazy;

.field private final values:Lsa/com/stc/utils/delegate/FragmentViewBindingDelegate;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    .line 20
    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lsa/com/stc/ui/costomizable_offers/fragments/AlacartStartCreatingFragment;

    const/4 v3, 0x0

    const-string v4, "binding"

    const-string v5, "getBinding()Lsa/com/stc/mystc/databinding/FragmentAlacartStartCreatingBinding;"

    invoke-direct {v1, v2, v4, v5, v3}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin/jvm/internal/PropertyReference1;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->values(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/KProperty;

    aput-object v1, v0, v3

    sput-object v0, Lsa/com/stc/ui/costomizable_offers/fragments/AlacartStartCreatingFragment;->getValue:[Lkotlin/reflect/KProperty;

    new-instance v0, Lsa/com/stc/ui/costomizable_offers/fragments/AlacartStartCreatingFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsa/com/stc/ui/costomizable_offers/fragments/AlacartStartCreatingFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lsa/com/stc/ui/costomizable_offers/fragments/AlacartStartCreatingFragment;->Companion:Lsa/com/stc/ui/costomizable_offers/fragments/AlacartStartCreatingFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    const v0, 0x7f0d0149

    .line 18
    invoke-direct {p0, v0}, Lsa/com/stc/ui/costomizable_offers/fragments/Hilt_AlacartStartCreatingFragment;-><init>(I)V

    .line 20
    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/Fragment;

    sget-object v1, Lsa/com/stc/ui/costomizable_offers/fragments/AlacartStartCreatingFragment$binding$2;->getValue:Lsa/com/stc/ui/costomizable_offers/fragments/AlacartStartCreatingFragment$binding$2;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v1}, Lsa/com/stc/utils/delegate/FragmentViewBindingDelegateKt;->values(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;)Lsa/com/stc/utils/delegate/FragmentViewBindingDelegate;

    move-result-object v1

    iput-object v1, p0, Lsa/com/stc/ui/costomizable_offers/fragments/AlacartStartCreatingFragment;->values:Lsa/com/stc/utils/delegate/FragmentViewBindingDelegate;

    .line 84
    const-class v1, Lsa/com/stc/ui/costomizable_offers/AlacartViewModel;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->LogLevel(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    new-instance v2, Lsa/com/stc/ui/costomizable_offers/fragments/AlacartStartCreatingFragment$special$$inlined$activityViewModels$default$1;

    invoke-direct {v2, v0}, Lsa/com/stc/ui/costomizable_offers/fragments/AlacartStartCreatingFragment$special$$inlined$activityViewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    new-instance v3, Lsa/com/stc/ui/costomizable_offers/fragments/AlacartStartCreatingFragment$special$$inlined$activityViewModels$default$2;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v0}, Lsa/com/stc/ui/costomizable_offers/fragments/AlacartStartCreatingFragment$special$$inlined$activityViewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/fragment/app/Fragment;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    new-instance v4, Lsa/com/stc/ui/costomizable_offers/fragments/AlacartStartCreatingFragment$special$$inlined$activityViewModels$default$3;

    invoke-direct {v4, v0}, Lsa/com/stc/ui/costomizable_offers/fragments/AlacartStartCreatingFragment$special$$inlined$activityViewModels$default$3;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v1, v2, v3, v4}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 21
    iput-object v0, p0, Lsa/com/stc/ui/costomizable_offers/fragments/AlacartStartCreatingFragment;->LogLevel:Lkotlin/Lazy;

    return-void
.end method

.method private static final LogLevel(Lsa/com/stc/ui/costomizable_offers/fragments/AlacartStartCreatingFragment;Landroid/view/View;)V
    .locals 0

    const-string p1, ""

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    invoke-virtual {p0}, Lsa/com/stc/ui/costomizable_offers/fragments/AlacartStartCreatingFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->onBackPressed()V

    return-void
.end method

.method public static synthetic Logger(Lsa/com/stc/ui/costomizable_offers/fragments/AlacartStartCreatingFragment;Landroid/view/View;)V
    .locals 0

    .line 65352
    invoke-static {p0, p1}, Lsa/com/stc/ui/costomizable_offers/fragments/AlacartStartCreatingFragment;->valueOf(Lsa/com/stc/ui/costomizable_offers/fragments/AlacartStartCreatingFragment;Landroid/view/View;)V

    return-void
.end method

.method private final Scroller()Lsa/com/stc/mystc/databinding/FragmentAlacartStartCreatingBinding;
    .locals 4
    .annotation build Lkotlin/jvm/JvmName;
        name = "Scroller"
    .end annotation

    .line 20
    iget-object v0, p0, Lsa/com/stc/ui/costomizable_offers/fragments/AlacartStartCreatingFragment;->values:Lsa/com/stc/utils/delegate/FragmentViewBindingDelegate;

    .line 1
    move-object v1, p0

    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 20
    sget-object v2, Lsa/com/stc/ui/costomizable_offers/fragments/AlacartStartCreatingFragment;->getValue:[Lkotlin/reflect/KProperty;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-virtual {v0, v1, v2}, Lsa/com/stc/utils/delegate/FragmentViewBindingDelegate;->valueOf(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KProperty;)Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lsa/com/stc/mystc/databinding/FragmentAlacartStartCreatingBinding;

    return-object v0
.end method

.method private final Scroller$Companion()V
    .locals 7

    .line 59
    move-object v0, p0

    check-cast v0, Lsa/com/stc/base/BaseFragment;

    invoke-direct {p0}, Lsa/com/stc/ui/costomizable_offers/fragments/AlacartStartCreatingFragment;->SummaryContentAdapter()Lsa/com/stc/ui/costomizable_offers/AlacartViewModel;

    move-result-object v1

    check-cast v1, Lsa/com/stc/base/BaseViewModel;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xe

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lsa/com/stc/base/BaseFragment;->getValue$default(Lsa/com/stc/base/BaseFragment;Lsa/com/stc/base/BaseViewModel;Ljava/lang/String;Ljava/lang/String;IILjava/lang/Object;)V

    .line 60
    invoke-direct {p0}, Lsa/com/stc/ui/costomizable_offers/fragments/AlacartStartCreatingFragment;->SummaryContentAdapter()Lsa/com/stc/ui/costomizable_offers/AlacartViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/ui/costomizable_offers/AlacartViewModel;->getValue()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Lsa/com/stc/ui/costomizable_offers/fragments/AlacartStartCreatingFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    new-instance v2, Lsa/com/stc/ui/costomizable_offers/fragments/AlacartStartCreatingFragment$$ExternalSyntheticLambda2;

    invoke-direct {v2, p0}, Lsa/com/stc/ui/costomizable_offers/fragments/AlacartStartCreatingFragment$$ExternalSyntheticLambda2;-><init>(Lsa/com/stc/ui/costomizable_offers/fragments/AlacartStartCreatingFragment;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method private final SummaryContentAdapter()Lsa/com/stc/ui/costomizable_offers/AlacartViewModel;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "SummaryContentAdapter"
    .end annotation

    .line 21
    iget-object v0, p0, Lsa/com/stc/ui/costomizable_offers/fragments/AlacartStartCreatingFragment;->LogLevel:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsa/com/stc/ui/costomizable_offers/AlacartViewModel;

    return-object v0
.end method

.method public static final SummaryContentAdapter$$ExternalSyntheticLambda0()Lsa/com/stc/ui/costomizable_offers/fragments/AlacartStartCreatingFragment;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 65351
    sget-object v0, Lsa/com/stc/ui/costomizable_offers/fragments/AlacartStartCreatingFragment;->Companion:Lsa/com/stc/ui/costomizable_offers/fragments/AlacartStartCreatingFragment$Companion;

    invoke-virtual {v0}, Lsa/com/stc/ui/costomizable_offers/fragments/AlacartStartCreatingFragment$Companion;->getValue()Lsa/com/stc/ui/costomizable_offers/fragments/AlacartStartCreatingFragment;

    move-result-object v0

    return-object v0
.end method

.method private final SummaryContentAdapter$SummaryContentViewHolder()V
    .locals 2

    .line 53
    invoke-direct {p0}, Lsa/com/stc/ui/costomizable_offers/fragments/AlacartStartCreatingFragment;->Scroller()Lsa/com/stc/mystc/databinding/FragmentAlacartStartCreatingBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentAlacartStartCreatingBinding;->getValue:Landroid/widget/Button;

    new-instance v1, Lsa/com/stc/ui/costomizable_offers/fragments/AlacartStartCreatingFragment$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lsa/com/stc/ui/costomizable_offers/fragments/AlacartStartCreatingFragment$$ExternalSyntheticLambda1;-><init>(Lsa/com/stc/ui/costomizable_offers/fragments/AlacartStartCreatingFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private final SummaryHeaderAdapter()V
    .locals 2

    .line 46
    invoke-virtual {p0}, Lsa/com/stc/ui/costomizable_offers/fragments/AlacartStartCreatingFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const v1, 0x7f080231

    invoke-virtual {v0, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 47
    :goto_0
    invoke-direct {p0}, Lsa/com/stc/ui/costomizable_offers/fragments/AlacartStartCreatingFragment;->Scroller()Lsa/com/stc/mystc/databinding/FragmentAlacartStartCreatingBinding;

    move-result-object v1

    iget-object v1, v1, Lsa/com/stc/mystc/databinding/FragmentAlacartStartCreatingBinding;->LogLevel:Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;

    iget-object v1, v1, Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;->getValue:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    .line 48
    invoke-direct {p0}, Lsa/com/stc/ui/costomizable_offers/fragments/AlacartStartCreatingFragment;->Scroller()Lsa/com/stc/mystc/databinding/FragmentAlacartStartCreatingBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentAlacartStartCreatingBinding;->LogLevel:Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;->Logger:Landroid/widget/TextView;

    const v1, 0x7f1400aa

    invoke-virtual {p0, v1}, Lsa/com/stc/ui/costomizable_offers/fragments/AlacartStartCreatingFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 49
    invoke-direct {p0}, Lsa/com/stc/ui/costomizable_offers/fragments/AlacartStartCreatingFragment;->Scroller()Lsa/com/stc/mystc/databinding/FragmentAlacartStartCreatingBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentAlacartStartCreatingBinding;->LogLevel:Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;->getValue:Landroidx/appcompat/widget/Toolbar;

    new-instance v1, Lsa/com/stc/ui/costomizable_offers/fragments/AlacartStartCreatingFragment$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lsa/com/stc/ui/costomizable_offers/fragments/AlacartStartCreatingFragment$$ExternalSyntheticLambda0;-><init>(Lsa/com/stc/ui/costomizable_offers/fragments/AlacartStartCreatingFragment;)V

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic getValue(Lsa/com/stc/ui/costomizable_offers/fragments/AlacartStartCreatingFragment;Landroid/view/View;)V
    .locals 0

    .line 65354
    invoke-static {p0, p1}, Lsa/com/stc/ui/costomizable_offers/fragments/AlacartStartCreatingFragment;->LogLevel(Lsa/com/stc/ui/costomizable_offers/fragments/AlacartStartCreatingFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic getValue(Lsa/com/stc/ui/costomizable_offers/fragments/AlacartStartCreatingFragment;Lsa/com/stc/data/remote/ApiResponse;)V
    .locals 0

    .line 65353
    invoke-static {p0, p1}, Lsa/com/stc/ui/costomizable_offers/fragments/AlacartStartCreatingFragment;->valueOf(Lsa/com/stc/ui/costomizable_offers/fragments/AlacartStartCreatingFragment;Lsa/com/stc/data/remote/ApiResponse;)V

    return-void
.end method

.method private static final valueOf(Lsa/com/stc/ui/costomizable_offers/fragments/AlacartStartCreatingFragment;Landroid/view/View;)V
    .locals 0

    const-string p1, ""

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    invoke-direct {p0}, Lsa/com/stc/ui/costomizable_offers/fragments/AlacartStartCreatingFragment;->SummaryContentAdapter()Lsa/com/stc/ui/costomizable_offers/AlacartViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lsa/com/stc/ui/costomizable_offers/AlacartViewModel;->SummaryHeaderAdapter$SummaryHeaderViewHolder()Lsa/com/stc/base/SingleLiveData;

    move-result-object p0

    invoke-virtual {p0}, Lsa/com/stc/base/SingleLiveData;->valueOf()V

    return-void
.end method

.method private static final valueOf(Lsa/com/stc/ui/costomizable_offers/fragments/AlacartStartCreatingFragment;Lsa/com/stc/data/remote/ApiResponse;)V
    .locals 4

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    instance-of v0, p1, Lsa/com/stc/data/remote/ApiResponse$Progress;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p0, v1}, Lsa/com/stc/ui/costomizable_offers/fragments/AlacartStartCreatingFragment;->Logger(Z)V

    goto/16 :goto_6

    .line 63
    :cond_0
    instance-of v0, p1, Lsa/com/stc/data/remote/ApiResponse$Success;

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v0, :cond_9

    check-cast p1, Lsa/com/stc/data/remote/ApiResponse$Success;

    invoke-virtual {p1}, Lsa/com/stc/data/remote/ApiResponse$Success;->Logger()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsa/com/stc/data/entities/CustomizableOffers;

    if-nez v0, :cond_1

    move-object v0, v2

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lsa/com/stc/data/entities/CustomizableOffers;->values()Ljava/util/List;

    move-result-object v0

    :goto_0
    check-cast v0, Ljava/util/Collection;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    move v0, v3

    goto :goto_2

    :cond_3
    :goto_1
    move v0, v1

    :goto_2
    if-nez v0, :cond_8

    invoke-virtual {p1}, Lsa/com/stc/data/remote/ApiResponse$Success;->Logger()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsa/com/stc/data/entities/CustomizableOffers;

    if-nez p1, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {p1}, Lsa/com/stc/data/entities/CustomizableOffers;->values()Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_5

    goto :goto_3

    :cond_5
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->getValue(II)I

    move-result p1

    if-nez p1, :cond_6

    move p1, v1

    goto :goto_4

    :cond_6
    :goto_3
    move p1, v3

    :goto_4
    if-eqz p1, :cond_7

    goto :goto_5

    .line 70
    :cond_7
    invoke-virtual {p0, v3}, Lsa/com/stc/ui/costomizable_offers/fragments/AlacartStartCreatingFragment;->Logger(Z)V

    .line 71
    invoke-direct {p0}, Lsa/com/stc/ui/costomizable_offers/fragments/AlacartStartCreatingFragment;->Scroller()Lsa/com/stc/mystc/databinding/FragmentAlacartStartCreatingBinding;

    move-result-object p0

    iget-object p0, p0, Lsa/com/stc/mystc/databinding/FragmentAlacartStartCreatingBinding;->values:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p0, v3}, Landroidx/constraintlayout/widget/ConstraintLayout;->setVisibility(I)V

    goto :goto_6

    .line 67
    :cond_8
    :goto_5
    invoke-virtual {p0, v3}, Lsa/com/stc/ui/costomizable_offers/fragments/AlacartStartCreatingFragment;->Logger(Z)V

    .line 68
    invoke-direct {p0}, Lsa/com/stc/ui/costomizable_offers/fragments/AlacartStartCreatingFragment;->SummaryContentAdapter()Lsa/com/stc/ui/costomizable_offers/AlacartViewModel;

    move-result-object p0

    check-cast p0, Lsa/com/stc/base/BaseViewModel;

    invoke-static {p0, v2, v1, v2}, Lsa/com/stc/base/BaseViewModel;->values$default(Lsa/com/stc/base/BaseViewModel;Ljava/lang/String;ILjava/lang/Object;)V

    goto :goto_6

    .line 73
    :cond_9
    instance-of p1, p1, Lsa/com/stc/data/remote/ApiResponse$Failure;

    if-eqz p1, :cond_a

    .line 74
    invoke-virtual {p0, v3}, Lsa/com/stc/ui/costomizable_offers/fragments/AlacartStartCreatingFragment;->Logger(Z)V

    .line 75
    invoke-direct {p0}, Lsa/com/stc/ui/costomizable_offers/fragments/AlacartStartCreatingFragment;->SummaryContentAdapter()Lsa/com/stc/ui/costomizable_offers/AlacartViewModel;

    move-result-object p0

    check-cast p0, Lsa/com/stc/base/BaseViewModel;

    invoke-static {p0, v2, v1, v2}, Lsa/com/stc/base/BaseViewModel;->values$default(Lsa/com/stc/base/BaseViewModel;Ljava/lang/String;ILjava/lang/Object;)V

    :cond_a
    :goto_6
    return-void
.end method


# virtual methods
.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-super {p0, p1, p2}, Lsa/com/stc/ui/costomizable_offers/fragments/Hilt_AlacartStartCreatingFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 31
    invoke-virtual {p0}, Lsa/com/stc/ui/costomizable_offers/fragments/AlacartStartCreatingFragment;->values()Lsa/com/stc/base/DeeplinkParams;

    move-result-object p1

    const/4 p2, 0x0

    if-nez p1, :cond_0

    goto :goto_1

    .line 32
    :cond_0
    invoke-virtual {p0}, Lsa/com/stc/ui/costomizable_offers/fragments/AlacartStartCreatingFragment;->values()Lsa/com/stc/base/DeeplinkParams;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lsa/com/stc/base/DeeplinkParams;->LogLevel()Ljava/lang/String;

    move-result-object p2

    :goto_0
    const-string p1, "customizable_offers"

    .line 33
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 34
    invoke-direct {p0}, Lsa/com/stc/ui/costomizable_offers/fragments/AlacartStartCreatingFragment;->Scroller$Companion()V

    .line 31
    :cond_2
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_1
    if-nez p2, :cond_3

    .line 37
    move-object p1, p0

    check-cast p1, Lsa/com/stc/ui/costomizable_offers/fragments/AlacartStartCreatingFragment;

    .line 38
    invoke-direct {p0}, Lsa/com/stc/ui/costomizable_offers/fragments/AlacartStartCreatingFragment;->Scroller()Lsa/com/stc/mystc/databinding/FragmentAlacartStartCreatingBinding;

    move-result-object p1

    iget-object p1, p1, Lsa/com/stc/mystc/databinding/FragmentAlacartStartCreatingBinding;->values:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;->setVisibility(I)V

    .line 41
    :cond_3
    invoke-direct {p0}, Lsa/com/stc/ui/costomizable_offers/fragments/AlacartStartCreatingFragment;->SummaryHeaderAdapter()V

    .line 42
    invoke-direct {p0}, Lsa/com/stc/ui/costomizable_offers/fragments/AlacartStartCreatingFragment;->SummaryContentAdapter$SummaryContentViewHolder()V

    return-void
.end method
