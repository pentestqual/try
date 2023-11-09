.class public final Lsa/com/stc/ui/costomizable_offers/fragments/AlacartSelectOfferFragment;
.super Lsa/com/stc/ui/costomizable_offers/fragments/Hilt_AlacartSelectOfferFragment;
.source ""


# annotations
.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsa/com/stc/ui/costomizable_offers/fragments/AlacartSelectOfferFragment$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u0000 \u001b2\u00020\u0001:\u0001\u001bB\u0007\u00a2\u0006\u0004\u0008\u001a\u0010\rJ\u0019\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J!\u0010\n\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00072\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\u000c\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u000e\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\rR\u001b\u0010\u0014\u001a\u00020\u000f8CX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013R\u001b\u0010\u0005\u001a\u00020\u00158CX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019"
    }
    d2 = {
        "Lsa/com/stc/ui/costomizable_offers/fragments/AlacartSelectOfferFragment;",
        "Lsa/com/stc/base/BaseFragment;",
        "Lsa/com/stc/data/entities/CustomizableOffers;",
        "p0",
        "",
        "valueOf",
        "(Lsa/com/stc/data/entities/CustomizableOffers;)V",
        "Landroid/view/View;",
        "Landroid/os/Bundle;",
        "p1",
        "onViewCreated",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "SummaryContentAdapter$SummaryContentViewHolder",
        "()V",
        "SummaryContentAdapter",
        "Lsa/com/stc/mystc/databinding/FragmentAlacartSelectOfferBinding;",
        "getValue",
        "Lsa/com/stc/utils/delegate/FragmentViewBindingDelegate;",
        "Scroller$Companion",
        "()Lsa/com/stc/mystc/databinding/FragmentAlacartSelectOfferBinding;",
        "LogLevel",
        "Lsa/com/stc/ui/costomizable_offers/AlacartViewModel;",
        "values",
        "Lkotlin/Lazy;",
        "SummaryContentAdapter$$ExternalSyntheticLambda0",
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
.field public static final Companion:Lsa/com/stc/ui/costomizable_offers/fragments/AlacartSelectOfferFragment$Companion;

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
.field private final getValue:Lsa/com/stc/utils/delegate/FragmentViewBindingDelegate;

.field private final values:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    .line 23
    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lsa/com/stc/ui/costomizable_offers/fragments/AlacartSelectOfferFragment;

    const/4 v3, 0x0

    const-string v4, "binding"

    const-string v5, "getBinding()Lsa/com/stc/mystc/databinding/FragmentAlacartSelectOfferBinding;"

    invoke-direct {v1, v2, v4, v5, v3}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin/jvm/internal/PropertyReference1;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->values(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/KProperty;

    aput-object v1, v0, v3

    sput-object v0, Lsa/com/stc/ui/costomizable_offers/fragments/AlacartSelectOfferFragment;->valueOf:[Lkotlin/reflect/KProperty;

    new-instance v0, Lsa/com/stc/ui/costomizable_offers/fragments/AlacartSelectOfferFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsa/com/stc/ui/costomizable_offers/fragments/AlacartSelectOfferFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lsa/com/stc/ui/costomizable_offers/fragments/AlacartSelectOfferFragment;->Companion:Lsa/com/stc/ui/costomizable_offers/fragments/AlacartSelectOfferFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    const v0, 0x7f0d0147

    .line 21
    invoke-direct {p0, v0}, Lsa/com/stc/ui/costomizable_offers/fragments/Hilt_AlacartSelectOfferFragment;-><init>(I)V

    .line 23
    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/Fragment;

    sget-object v1, Lsa/com/stc/ui/costomizable_offers/fragments/AlacartSelectOfferFragment$binding$2;->getValue:Lsa/com/stc/ui/costomizable_offers/fragments/AlacartSelectOfferFragment$binding$2;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v1}, Lsa/com/stc/utils/delegate/FragmentViewBindingDelegateKt;->values(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;)Lsa/com/stc/utils/delegate/FragmentViewBindingDelegate;

    move-result-object v1

    iput-object v1, p0, Lsa/com/stc/ui/costomizable_offers/fragments/AlacartSelectOfferFragment;->getValue:Lsa/com/stc/utils/delegate/FragmentViewBindingDelegate;

    .line 77
    const-class v1, Lsa/com/stc/ui/costomizable_offers/AlacartViewModel;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->LogLevel(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    new-instance v2, Lsa/com/stc/ui/costomizable_offers/fragments/AlacartSelectOfferFragment$special$$inlined$activityViewModels$default$1;

    invoke-direct {v2, v0}, Lsa/com/stc/ui/costomizable_offers/fragments/AlacartSelectOfferFragment$special$$inlined$activityViewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    new-instance v3, Lsa/com/stc/ui/costomizable_offers/fragments/AlacartSelectOfferFragment$special$$inlined$activityViewModels$default$2;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v0}, Lsa/com/stc/ui/costomizable_offers/fragments/AlacartSelectOfferFragment$special$$inlined$activityViewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/fragment/app/Fragment;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    new-instance v4, Lsa/com/stc/ui/costomizable_offers/fragments/AlacartSelectOfferFragment$special$$inlined$activityViewModels$default$3;

    invoke-direct {v4, v0}, Lsa/com/stc/ui/costomizable_offers/fragments/AlacartSelectOfferFragment$special$$inlined$activityViewModels$default$3;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v1, v2, v3, v4}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 24
    iput-object v0, p0, Lsa/com/stc/ui/costomizable_offers/fragments/AlacartSelectOfferFragment;->values:Lkotlin/Lazy;

    return-void
.end method

.method private static final LogLevel(Lsa/com/stc/ui/costomizable_offers/fragments/AlacartSelectOfferFragment;Lsa/com/stc/data/remote/ApiResponse;)V
    .locals 8

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    instance-of v0, p1, Lsa/com/stc/data/remote/ApiResponse$Progress;

    if-eqz v0, :cond_0

    check-cast p1, Lsa/com/stc/data/remote/ApiResponse$Progress;

    invoke-virtual {p1}, Lsa/com/stc/data/remote/ApiResponse$Progress;->values()Z

    move-result p1

    invoke-virtual {p0, p1}, Lsa/com/stc/ui/costomizable_offers/fragments/AlacartSelectOfferFragment;->Logger(Z)V

    goto :goto_0

    .line 52
    :cond_0
    instance-of v0, p1, Lsa/com/stc/data/remote/ApiResponse$Success;

    if-eqz v0, :cond_1

    check-cast p1, Lsa/com/stc/data/remote/ApiResponse$Success;

    invoke-virtual {p1}, Lsa/com/stc/data/remote/ApiResponse$Success;->Logger()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsa/com/stc/data/entities/CustomizableOffers;

    invoke-direct {p0, p1}, Lsa/com/stc/ui/costomizable_offers/fragments/AlacartSelectOfferFragment;->valueOf(Lsa/com/stc/data/entities/CustomizableOffers;)V

    goto :goto_0

    .line 53
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

.method public static final synthetic Logger(Lsa/com/stc/ui/costomizable_offers/fragments/AlacartSelectOfferFragment;)Lsa/com/stc/ui/costomizable_offers/AlacartViewModel;
    .locals 0

    .line 20
    invoke-direct {p0}, Lsa/com/stc/ui/costomizable_offers/fragments/AlacartSelectOfferFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0()Lsa/com/stc/ui/costomizable_offers/AlacartViewModel;

    move-result-object p0

    return-object p0
.end method

.method public static final Scroller()Lsa/com/stc/ui/costomizable_offers/fragments/AlacartSelectOfferFragment;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 65352
    sget-object v0, Lsa/com/stc/ui/costomizable_offers/fragments/AlacartSelectOfferFragment;->Companion:Lsa/com/stc/ui/costomizable_offers/fragments/AlacartSelectOfferFragment$Companion;

    invoke-virtual {v0}, Lsa/com/stc/ui/costomizable_offers/fragments/AlacartSelectOfferFragment$Companion;->LogLevel()Lsa/com/stc/ui/costomizable_offers/fragments/AlacartSelectOfferFragment;

    move-result-object v0

    return-object v0
.end method

.method private final Scroller$Companion()Lsa/com/stc/mystc/databinding/FragmentAlacartSelectOfferBinding;
    .locals 4
    .annotation build Lkotlin/jvm/JvmName;
        name = "Scroller$Companion"
    .end annotation

    .line 23
    iget-object v0, p0, Lsa/com/stc/ui/costomizable_offers/fragments/AlacartSelectOfferFragment;->getValue:Lsa/com/stc/utils/delegate/FragmentViewBindingDelegate;

    .line 1
    move-object v1, p0

    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 23
    sget-object v2, Lsa/com/stc/ui/costomizable_offers/fragments/AlacartSelectOfferFragment;->valueOf:[Lkotlin/reflect/KProperty;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-virtual {v0, v1, v2}, Lsa/com/stc/utils/delegate/FragmentViewBindingDelegate;->valueOf(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KProperty;)Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lsa/com/stc/mystc/databinding/FragmentAlacartSelectOfferBinding;

    return-object v0
.end method

.method private final SummaryContentAdapter()V
    .locals 2

    .line 42
    invoke-virtual {p0}, Lsa/com/stc/ui/costomizable_offers/fragments/AlacartSelectOfferFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const v1, 0x7f080231

    invoke-virtual {v0, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 43
    :goto_0
    invoke-direct {p0}, Lsa/com/stc/ui/costomizable_offers/fragments/AlacartSelectOfferFragment;->Scroller$Companion()Lsa/com/stc/mystc/databinding/FragmentAlacartSelectOfferBinding;

    move-result-object v1

    iget-object v1, v1, Lsa/com/stc/mystc/databinding/FragmentAlacartSelectOfferBinding;->valueOf:Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;

    iget-object v1, v1, Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;->getValue:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    .line 44
    invoke-direct {p0}, Lsa/com/stc/ui/costomizable_offers/fragments/AlacartSelectOfferFragment;->Scroller$Companion()Lsa/com/stc/mystc/databinding/FragmentAlacartSelectOfferBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentAlacartSelectOfferBinding;->valueOf:Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;->Logger:Landroid/widget/TextView;

    const v1, 0x7f1400be

    invoke-virtual {p0, v1}, Lsa/com/stc/ui/costomizable_offers/fragments/AlacartSelectOfferFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 45
    invoke-direct {p0}, Lsa/com/stc/ui/costomizable_offers/fragments/AlacartSelectOfferFragment;->Scroller$Companion()Lsa/com/stc/mystc/databinding/FragmentAlacartSelectOfferBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentAlacartSelectOfferBinding;->valueOf:Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;->getValue:Landroidx/appcompat/widget/Toolbar;

    new-instance v1, Lsa/com/stc/ui/costomizable_offers/fragments/AlacartSelectOfferFragment$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lsa/com/stc/ui/costomizable_offers/fragments/AlacartSelectOfferFragment$$ExternalSyntheticLambda0;-><init>(Lsa/com/stc/ui/costomizable_offers/fragments/AlacartSelectOfferFragment;)V

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private final SummaryContentAdapter$$ExternalSyntheticLambda0()Lsa/com/stc/ui/costomizable_offers/AlacartViewModel;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "SummaryContentAdapter$$ExternalSyntheticLambda0"
    .end annotation

    .line 24
    iget-object v0, p0, Lsa/com/stc/ui/costomizable_offers/fragments/AlacartSelectOfferFragment;->values:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsa/com/stc/ui/costomizable_offers/AlacartViewModel;

    return-object v0
.end method

.method private final SummaryContentAdapter$SummaryContentViewHolder()V
    .locals 3

    .line 49
    invoke-direct {p0}, Lsa/com/stc/ui/costomizable_offers/fragments/AlacartSelectOfferFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0()Lsa/com/stc/ui/costomizable_offers/AlacartViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/ui/costomizable_offers/AlacartViewModel;->getValue()Landroidx/lifecycle/LiveData;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    new-instance v2, Lsa/com/stc/ui/costomizable_offers/fragments/AlacartSelectOfferFragment$$ExternalSyntheticLambda1;

    invoke-direct {v2, p0}, Lsa/com/stc/ui/costomizable_offers/fragments/AlacartSelectOfferFragment$$ExternalSyntheticLambda1;-><init>(Lsa/com/stc/ui/costomizable_offers/fragments/AlacartSelectOfferFragment;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method private final valueOf(Lsa/com/stc/data/entities/CustomizableOffers;)V
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 59
    :cond_0
    invoke-virtual {p1}, Lsa/com/stc/data/entities/CustomizableOffers;->values()Ljava/util/List;

    move-result-object p1

    :goto_0
    if-nez p1, :cond_1

    goto :goto_1

    .line 64
    :cond_1
    new-instance v0, Lsa/com/stc/ui/costomizable_offers/fragments/AlacartSelectOfferFragment$onSuccess$1$offerAdapter$1;

    invoke-direct {v0, p0}, Lsa/com/stc/ui/costomizable_offers/fragments/AlacartSelectOfferFragment$onSuccess$1$offerAdapter$1;-><init>(Lsa/com/stc/ui/costomizable_offers/fragments/AlacartSelectOfferFragment;)V

    check-cast v0, Lsa/com/stc/ui/costomizable_offers/adapters/AlacartOfferAdapter$OfferClickListener;

    .line 62
    new-instance v1, Lsa/com/stc/ui/costomizable_offers/adapters/AlacartOfferAdapter;

    invoke-direct {v1, p1, v0}, Lsa/com/stc/ui/costomizable_offers/adapters/AlacartOfferAdapter;-><init>(Ljava/util/List;Lsa/com/stc/ui/costomizable_offers/adapters/AlacartOfferAdapter$OfferClickListener;)V

    .line 70
    invoke-direct {p0}, Lsa/com/stc/ui/costomizable_offers/fragments/AlacartSelectOfferFragment;->Scroller$Companion()Lsa/com/stc/mystc/databinding/FragmentAlacartSelectOfferBinding;

    move-result-object p1

    iget-object p1, p1, Lsa/com/stc/mystc/databinding/FragmentAlacartSelectOfferBinding;->Logger:Landroidx/recyclerview/widget/RecyclerView;

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    :goto_1
    return-void
.end method

.method private static final valueOf(Lsa/com/stc/ui/costomizable_offers/fragments/AlacartSelectOfferFragment;Landroid/view/View;)V
    .locals 0

    const-string p1, ""

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    invoke-virtual {p0}, Lsa/com/stc/ui/costomizable_offers/fragments/AlacartSelectOfferFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->onBackPressed()V

    return-void
.end method

.method public static synthetic valueOf(Lsa/com/stc/ui/costomizable_offers/fragments/AlacartSelectOfferFragment;Lsa/com/stc/data/remote/ApiResponse;)V
    .locals 0

    .line 65354
    invoke-static {p0, p1}, Lsa/com/stc/ui/costomizable_offers/fragments/AlacartSelectOfferFragment;->LogLevel(Lsa/com/stc/ui/costomizable_offers/fragments/AlacartSelectOfferFragment;Lsa/com/stc/data/remote/ApiResponse;)V

    return-void
.end method

.method public static synthetic values(Lsa/com/stc/ui/costomizable_offers/fragments/AlacartSelectOfferFragment;Landroid/view/View;)V
    .locals 0

    .line 65353
    invoke-static {p0, p1}, Lsa/com/stc/ui/costomizable_offers/fragments/AlacartSelectOfferFragment;->valueOf(Lsa/com/stc/ui/costomizable_offers/fragments/AlacartSelectOfferFragment;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    invoke-super {p0, p1, p2}, Lsa/com/stc/ui/costomizable_offers/fragments/Hilt_AlacartSelectOfferFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 37
    invoke-direct {p0}, Lsa/com/stc/ui/costomizable_offers/fragments/AlacartSelectOfferFragment;->SummaryContentAdapter()V

    .line 38
    invoke-direct {p0}, Lsa/com/stc/ui/costomizable_offers/fragments/AlacartSelectOfferFragment;->SummaryContentAdapter$SummaryContentViewHolder()V

    return-void
.end method
