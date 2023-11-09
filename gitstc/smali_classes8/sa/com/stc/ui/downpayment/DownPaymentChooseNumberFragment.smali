.class public final Lsa/com/stc/ui/downpayment/DownPaymentChooseNumberFragment;
.super Lsa/com/stc/ui/downpayment/Hilt_DownPaymentChooseNumberFragment;
.source ""


# annotations
.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsa/com/stc/ui/downpayment/DownPaymentChooseNumberFragment$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u0000 \u00192\u00020\u0001:\u0001\u0019B\u0007\u00a2\u0006\u0004\u0008\u0018\u0010\u0004J\u000f\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0019\u0010\u0007\u001a\u00020\u00022\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0019\u0010\n\u001a\u00020\u00022\u0008\u0010\u0006\u001a\u0004\u0018\u00010\tH\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\u000c\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\u0004R\u001b\u0010\u0012\u001a\u00020\r8CX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011R\u001b\u0010\u000e\u001a\u00020\u00138CX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017"
    }
    d2 = {
        "Lsa/com/stc/ui/downpayment/DownPaymentChooseNumberFragment;",
        "Lsa/com/stc/base/BaseFragment;",
        "",
        "SummaryContentAdapter$$ExternalSyntheticLambda0",
        "()V",
        "Landroid/os/Bundle;",
        "p0",
        "onActivityCreated",
        "(Landroid/os/Bundle;)V",
        "Lsa/com/stc/data/entities/DownPayment;",
        "valueOf",
        "(Lsa/com/stc/data/entities/DownPayment;)V",
        "SummaryContentAdapter$SummaryContentViewHolder",
        "Lsa/com/stc/mystc/databinding/DownPaymentChooseNumberFragmentBinding;",
        "Logger",
        "Lsa/com/stc/utils/delegate/FragmentViewBindingDelegate;",
        "Scroller$Companion",
        "()Lsa/com/stc/mystc/databinding/DownPaymentChooseNumberFragmentBinding;",
        "getValue",
        "Lsa/com/stc/ui/downpayment/DownPaymentViewModel;",
        "values",
        "Lkotlin/Lazy;",
        "SummaryContentAdapter",
        "()Lsa/com/stc/ui/downpayment/DownPaymentViewModel;",
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
.field public static final Companion:Lsa/com/stc/ui/downpayment/DownPaymentChooseNumberFragment$Companion;

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

.field private final values:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    .line 24
    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lsa/com/stc/ui/downpayment/DownPaymentChooseNumberFragment;

    const/4 v3, 0x0

    const-string v4, "binding"

    const-string v5, "getBinding()Lsa/com/stc/mystc/databinding/DownPaymentChooseNumberFragmentBinding;"

    invoke-direct {v1, v2, v4, v5, v3}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin/jvm/internal/PropertyReference1;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->values(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/KProperty;

    aput-object v1, v0, v3

    sput-object v0, Lsa/com/stc/ui/downpayment/DownPaymentChooseNumberFragment;->LogLevel:[Lkotlin/reflect/KProperty;

    new-instance v0, Lsa/com/stc/ui/downpayment/DownPaymentChooseNumberFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsa/com/stc/ui/downpayment/DownPaymentChooseNumberFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lsa/com/stc/ui/downpayment/DownPaymentChooseNumberFragment;->Companion:Lsa/com/stc/ui/downpayment/DownPaymentChooseNumberFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    const v0, 0x7f0d0116

    .line 17
    invoke-direct {p0, v0}, Lsa/com/stc/ui/downpayment/Hilt_DownPaymentChooseNumberFragment;-><init>(I)V

    .line 23
    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 83
    const-class v1, Lsa/com/stc/ui/downpayment/DownPaymentViewModel;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->LogLevel(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    new-instance v2, Lsa/com/stc/ui/downpayment/DownPaymentChooseNumberFragment$special$$inlined$activityViewModels$default$1;

    invoke-direct {v2, v0}, Lsa/com/stc/ui/downpayment/DownPaymentChooseNumberFragment$special$$inlined$activityViewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    new-instance v3, Lsa/com/stc/ui/downpayment/DownPaymentChooseNumberFragment$special$$inlined$activityViewModels$default$2;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v0}, Lsa/com/stc/ui/downpayment/DownPaymentChooseNumberFragment$special$$inlined$activityViewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/fragment/app/Fragment;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    new-instance v4, Lsa/com/stc/ui/downpayment/DownPaymentChooseNumberFragment$special$$inlined$activityViewModels$default$3;

    invoke-direct {v4, v0}, Lsa/com/stc/ui/downpayment/DownPaymentChooseNumberFragment$special$$inlined$activityViewModels$default$3;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v1, v2, v3, v4}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    .line 23
    iput-object v1, p0, Lsa/com/stc/ui/downpayment/DownPaymentChooseNumberFragment;->values:Lkotlin/Lazy;

    .line 24
    sget-object v1, Lsa/com/stc/ui/downpayment/DownPaymentChooseNumberFragment$binding$2;->Logger:Lsa/com/stc/ui/downpayment/DownPaymentChooseNumberFragment$binding$2;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v1}, Lsa/com/stc/utils/delegate/FragmentViewBindingDelegateKt;->values(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;)Lsa/com/stc/utils/delegate/FragmentViewBindingDelegate;

    move-result-object v0

    iput-object v0, p0, Lsa/com/stc/ui/downpayment/DownPaymentChooseNumberFragment;->Logger:Lsa/com/stc/utils/delegate/FragmentViewBindingDelegate;

    return-void
.end method

.method public static synthetic Logger(Lsa/com/stc/ui/downpayment/DownPaymentChooseNumberFragment;Landroid/view/View;)V
    .locals 0

    .line 65353
    invoke-static {p0, p1}, Lsa/com/stc/ui/downpayment/DownPaymentChooseNumberFragment;->getValue(Lsa/com/stc/ui/downpayment/DownPaymentChooseNumberFragment;Landroid/view/View;)V

    return-void
.end method

.method private final Scroller$Companion()Lsa/com/stc/mystc/databinding/DownPaymentChooseNumberFragmentBinding;
    .locals 4
    .annotation build Lkotlin/jvm/JvmName;
        name = "Scroller$Companion"
    .end annotation

    .line 24
    iget-object v0, p0, Lsa/com/stc/ui/downpayment/DownPaymentChooseNumberFragment;->Logger:Lsa/com/stc/utils/delegate/FragmentViewBindingDelegate;

    .line 1
    move-object v1, p0

    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 24
    sget-object v2, Lsa/com/stc/ui/downpayment/DownPaymentChooseNumberFragment;->LogLevel:[Lkotlin/reflect/KProperty;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-virtual {v0, v1, v2}, Lsa/com/stc/utils/delegate/FragmentViewBindingDelegate;->valueOf(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KProperty;)Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lsa/com/stc/mystc/databinding/DownPaymentChooseNumberFragmentBinding;

    return-object v0
.end method

.method private final SummaryContentAdapter()Lsa/com/stc/ui/downpayment/DownPaymentViewModel;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "SummaryContentAdapter"
    .end annotation

    .line 23
    iget-object v0, p0, Lsa/com/stc/ui/downpayment/DownPaymentChooseNumberFragment;->values:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsa/com/stc/ui/downpayment/DownPaymentViewModel;

    return-object v0
.end method

.method private final SummaryContentAdapter$$ExternalSyntheticLambda0()V
    .locals 3

    .line 39
    invoke-direct {p0}, Lsa/com/stc/ui/downpayment/DownPaymentChooseNumberFragment;->SummaryContentAdapter()Lsa/com/stc/ui/downpayment/DownPaymentViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/ui/downpayment/DownPaymentViewModel;->LogLevel()Landroidx/lifecycle/LiveData;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    new-instance v2, Lsa/com/stc/ui/downpayment/DownPaymentChooseNumberFragment$$ExternalSyntheticLambda1;

    invoke-direct {v2, p0}, Lsa/com/stc/ui/downpayment/DownPaymentChooseNumberFragment$$ExternalSyntheticLambda1;-><init>(Lsa/com/stc/ui/downpayment/DownPaymentChooseNumberFragment;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method private final SummaryContentAdapter$SummaryContentViewHolder()V
    .locals 3

    .line 70
    invoke-direct {p0}, Lsa/com/stc/ui/downpayment/DownPaymentChooseNumberFragment;->Scroller$Companion()Lsa/com/stc/mystc/databinding/DownPaymentChooseNumberFragmentBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/DownPaymentChooseNumberFragmentBinding;->Logger:Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;->getValue:Landroidx/appcompat/widget/Toolbar;

    if-nez v0, :cond_0

    goto :goto_1

    .line 71
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

    .line 72
    :goto_0
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    .line 73
    new-instance v1, Lsa/com/stc/ui/downpayment/DownPaymentChooseNumberFragment$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lsa/com/stc/ui/downpayment/DownPaymentChooseNumberFragment$$ExternalSyntheticLambda0;-><init>(Lsa/com/stc/ui/downpayment/DownPaymentChooseNumberFragment;)V

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 75
    :goto_1
    invoke-direct {p0}, Lsa/com/stc/ui/downpayment/DownPaymentChooseNumberFragment;->Scroller$Companion()Lsa/com/stc/mystc/databinding/DownPaymentChooseNumberFragmentBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/DownPaymentChooseNumberFragmentBinding;->Logger:Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;->Logger:Landroid/widget/TextView;

    const v1, 0x7f140d81

    invoke-virtual {p0, v1}, Lsa/com/stc/ui/downpayment/DownPaymentChooseNumberFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private static final getValue(Lsa/com/stc/ui/downpayment/DownPaymentChooseNumberFragment;Landroid/view/View;)V
    .locals 0

    const-string p1, ""

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    invoke-virtual {p0}, Lsa/com/stc/ui/downpayment/DownPaymentChooseNumberFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->onBackPressed()V

    return-void
.end method

.method public static synthetic getValue(Lsa/com/stc/ui/downpayment/DownPaymentChooseNumberFragment;Lsa/com/stc/data/remote/ApiResponse;)V
    .locals 0

    .line 65354
    invoke-static {p0, p1}, Lsa/com/stc/ui/downpayment/DownPaymentChooseNumberFragment;->valueOf(Lsa/com/stc/ui/downpayment/DownPaymentChooseNumberFragment;Lsa/com/stc/data/remote/ApiResponse;)V

    return-void
.end method

.method private final valueOf(Lsa/com/stc/data/entities/DownPayment;)V
    .locals 3

    if-nez p1, :cond_0

    goto :goto_0

    .line 51
    :cond_0
    invoke-virtual {p1}, Lsa/com/stc/data/entities/DownPayment;->LogLevel()Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    .line 52
    :cond_1
    invoke-direct {p0}, Lsa/com/stc/ui/downpayment/DownPaymentChooseNumberFragment;->Scroller$Companion()Lsa/com/stc/mystc/databinding/DownPaymentChooseNumberFragmentBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/DownPaymentChooseNumberFragmentBinding;->getValue:Landroidx/recyclerview/widget/RecyclerView;

    instance-of v0, v0, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_2

    .line 53
    invoke-direct {p0}, Lsa/com/stc/ui/downpayment/DownPaymentChooseNumberFragment;->Scroller$Companion()Lsa/com/stc/mystc/databinding/DownPaymentChooseNumberFragmentBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/DownPaymentChooseNumberFragmentBinding;->getValue:Landroidx/recyclerview/widget/RecyclerView;

    .line 54
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 57
    new-instance v1, Lsa/com/stc/ui/downpayment/DownPaymentChooseNumberFragment$onSuccess$1$1$1;

    invoke-direct {v1, p0}, Lsa/com/stc/ui/downpayment/DownPaymentChooseNumberFragment$onSuccess$1$1$1;-><init>(Lsa/com/stc/ui/downpayment/DownPaymentChooseNumberFragment;)V

    check-cast v1, Lsa/com/stc/ui/downpayment/PendingPaymentRecyclerviewAdapter$OnItemClickListener;

    .line 55
    new-instance v2, Lsa/com/stc/ui/downpayment/PendingPaymentRecyclerviewAdapter;

    invoke-direct {v2, p1, v1}, Lsa/com/stc/ui/downpayment/PendingPaymentRecyclerviewAdapter;-><init>(Ljava/util/List;Lsa/com/stc/ui/downpayment/PendingPaymentRecyclerviewAdapter$OnItemClickListener;)V

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private static final valueOf(Lsa/com/stc/ui/downpayment/DownPaymentChooseNumberFragment;Lsa/com/stc/data/remote/ApiResponse;)V
    .locals 1

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    instance-of v0, p1, Lsa/com/stc/data/remote/ApiResponse$Progress;

    if-eqz v0, :cond_0

    check-cast p1, Lsa/com/stc/data/remote/ApiResponse$Progress;

    invoke-virtual {p1}, Lsa/com/stc/data/remote/ApiResponse$Progress;->values()Z

    move-result p1

    invoke-virtual {p0, p1}, Lsa/com/stc/ui/downpayment/DownPaymentChooseNumberFragment;->Logger(Z)V

    goto :goto_0

    .line 42
    :cond_0
    instance-of v0, p1, Lsa/com/stc/data/remote/ApiResponse$Success;

    if-eqz v0, :cond_1

    check-cast p1, Lsa/com/stc/data/remote/ApiResponse$Success;

    invoke-virtual {p1}, Lsa/com/stc/data/remote/ApiResponse$Success;->Logger()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsa/com/stc/data/entities/DownPayment;

    invoke-direct {p0, p1}, Lsa/com/stc/ui/downpayment/DownPaymentChooseNumberFragment;->valueOf(Lsa/com/stc/data/entities/DownPayment;)V

    goto :goto_0

    .line 43
    :cond_1
    instance-of v0, p1, Lsa/com/stc/data/remote/ApiResponse$Failure;

    if-eqz v0, :cond_2

    check-cast p1, Lsa/com/stc/data/remote/ApiResponse$Failure;

    invoke-virtual {p1}, Lsa/com/stc/data/remote/ApiResponse$Failure;->getValue()Lsa/com/stc/data/remote/RequestException;

    move-result-object p1

    invoke-virtual {p0, p1}, Lsa/com/stc/ui/downpayment/DownPaymentChooseNumberFragment;->valueOf(Lsa/com/stc/data/remote/RequestException;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public static final synthetic values(Lsa/com/stc/ui/downpayment/DownPaymentChooseNumberFragment;)Lsa/com/stc/ui/downpayment/DownPaymentViewModel;
    .locals 0

    .line 16
    invoke-direct {p0}, Lsa/com/stc/ui/downpayment/DownPaymentChooseNumberFragment;->SummaryContentAdapter()Lsa/com/stc/ui/downpayment/DownPaymentViewModel;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 0

    .line 28
    invoke-super {p0, p1}, Lsa/com/stc/ui/downpayment/Hilt_DownPaymentChooseNumberFragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 32
    invoke-direct {p0}, Lsa/com/stc/ui/downpayment/DownPaymentChooseNumberFragment;->SummaryContentAdapter$SummaryContentViewHolder()V

    .line 33
    invoke-direct {p0}, Lsa/com/stc/ui/downpayment/DownPaymentChooseNumberFragment;->SummaryContentAdapter()Lsa/com/stc/ui/downpayment/DownPaymentViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lsa/com/stc/ui/downpayment/DownPaymentViewModel;->getValue()V

    .line 34
    invoke-direct {p0}, Lsa/com/stc/ui/downpayment/DownPaymentChooseNumberFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0()V

    return-void
.end method
