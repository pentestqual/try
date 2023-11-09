.class public final Lsa/com/stc/ui/cash_refund/fragments/RefundPaymentTypeFragment;
.super Lsa/com/stc/ui/cash_refund/fragments/Hilt_RefundPaymentTypeFragment;
.source ""


# annotations
.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsa/com/stc/ui/cash_refund/fragments/RefundPaymentTypeFragment$Companion;,
        Lsa/com/stc/ui/cash_refund/fragments/RefundPaymentTypeFragment$PaymentTypeListener;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u0000 (2\u00020\u0001:\u0002()B\u0007\u00a2\u0006\u0004\u0008\'\u0010\u0004J\u000f\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0017\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\n\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001f\u0010\u000e\u001a\u00020\u00022\u000e\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\r\u0018\u00010\u000cH\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000f\u0010\u0010\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0004J!\u0010\u0014\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u00112\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0012H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u000f\u0010\u0016\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0004J\u000f\u0010\u0017\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0004R\u0016\u0010\u000e\u001a\u00020\u00188\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001aR\u001b\u0010 \u001a\u00020\u001b8CX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u001fR\u0018\u0010\n\u001a\u0004\u0018\u00010!8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\"R\u001b\u0010\u0019\u001a\u00020#8CX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\n\u0010$\u001a\u0004\u0008%\u0010&"
    }
    d2 = {
        "Lsa/com/stc/ui/cash_refund/fragments/RefundPaymentTypeFragment;",
        "Lsa/com/stc/base/BaseFragment;",
        "",
        "Scroller",
        "()V",
        "Landroid/content/Context;",
        "p0",
        "onAttach",
        "(Landroid/content/Context;)V",
        "Lsa/com/stc/data/remote/RequestException;",
        "getValue",
        "(Lsa/com/stc/data/remote/RequestException;)V",
        "",
        "Lsa/com/stc/data/entities/cash_refund/CashRefundOption;",
        "values",
        "(Ljava/util/List;)V",
        "onDetach",
        "Landroid/view/View;",
        "Landroid/os/Bundle;",
        "p1",
        "onViewCreated",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "SummaryContentAdapter$$ExternalSyntheticLambda0",
        "ICustomTabsCallback",
        "Lsa/com/stc/ui/cash_refund/adapters/RefundOptionsAdapter;",
        "Logger",
        "Lsa/com/stc/ui/cash_refund/adapters/RefundOptionsAdapter;",
        "Lsa/com/stc/mystc/databinding/FragmentCashRefundPaymentTypeBinding;",
        "valueOf",
        "Lsa/com/stc/utils/delegate/FragmentViewBindingDelegate;",
        "Scroller$Companion",
        "()Lsa/com/stc/mystc/databinding/FragmentCashRefundPaymentTypeBinding;",
        "LogLevel",
        "Lsa/com/stc/ui/cash_refund/fragments/RefundPaymentTypeFragment$PaymentTypeListener;",
        "Lsa/com/stc/ui/cash_refund/fragments/RefundPaymentTypeFragment$PaymentTypeListener;",
        "Lsa/com/stc/ui/cash_refund/CashRefundViewModel;",
        "Lkotlin/Lazy;",
        "SummaryContentAdapter",
        "()Lsa/com/stc/ui/cash_refund/CashRefundViewModel;",
        "<init>",
        "Companion",
        "PaymentTypeListener"
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
.field public static final Companion:Lsa/com/stc/ui/cash_refund/fragments/RefundPaymentTypeFragment$Companion;

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
.field private Logger:Lsa/com/stc/ui/cash_refund/adapters/RefundOptionsAdapter;

.field private final getValue:Lkotlin/Lazy;

.field private final valueOf:Lsa/com/stc/utils/delegate/FragmentViewBindingDelegate;

.field private values:Lsa/com/stc/ui/cash_refund/fragments/RefundPaymentTypeFragment$PaymentTypeListener;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    .line 26
    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lsa/com/stc/ui/cash_refund/fragments/RefundPaymentTypeFragment;

    const/4 v3, 0x0

    const-string v4, "binding"

    const-string v5, "getBinding()Lsa/com/stc/mystc/databinding/FragmentCashRefundPaymentTypeBinding;"

    invoke-direct {v1, v2, v4, v5, v3}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin/jvm/internal/PropertyReference1;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->values(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/KProperty;

    aput-object v1, v0, v3

    sput-object v0, Lsa/com/stc/ui/cash_refund/fragments/RefundPaymentTypeFragment;->LogLevel:[Lkotlin/reflect/KProperty;

    new-instance v0, Lsa/com/stc/ui/cash_refund/fragments/RefundPaymentTypeFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsa/com/stc/ui/cash_refund/fragments/RefundPaymentTypeFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lsa/com/stc/ui/cash_refund/fragments/RefundPaymentTypeFragment;->Companion:Lsa/com/stc/ui/cash_refund/fragments/RefundPaymentTypeFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    const v0, 0x7f0d0179

    .line 24
    invoke-direct {p0, v0}, Lsa/com/stc/ui/cash_refund/fragments/Hilt_RefundPaymentTypeFragment;-><init>(I)V

    .line 26
    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/Fragment;

    sget-object v1, Lsa/com/stc/ui/cash_refund/fragments/RefundPaymentTypeFragment$binding$2;->values:Lsa/com/stc/ui/cash_refund/fragments/RefundPaymentTypeFragment$binding$2;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v1}, Lsa/com/stc/utils/delegate/FragmentViewBindingDelegateKt;->values(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;)Lsa/com/stc/utils/delegate/FragmentViewBindingDelegate;

    move-result-object v1

    iput-object v1, p0, Lsa/com/stc/ui/cash_refund/fragments/RefundPaymentTypeFragment;->valueOf:Lsa/com/stc/utils/delegate/FragmentViewBindingDelegate;

    .line 114
    const-class v1, Lsa/com/stc/ui/cash_refund/CashRefundViewModel;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->LogLevel(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    new-instance v2, Lsa/com/stc/ui/cash_refund/fragments/RefundPaymentTypeFragment$special$$inlined$activityViewModels$default$1;

    invoke-direct {v2, v0}, Lsa/com/stc/ui/cash_refund/fragments/RefundPaymentTypeFragment$special$$inlined$activityViewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    new-instance v3, Lsa/com/stc/ui/cash_refund/fragments/RefundPaymentTypeFragment$special$$inlined$activityViewModels$default$2;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v0}, Lsa/com/stc/ui/cash_refund/fragments/RefundPaymentTypeFragment$special$$inlined$activityViewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/fragment/app/Fragment;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    new-instance v4, Lsa/com/stc/ui/cash_refund/fragments/RefundPaymentTypeFragment$special$$inlined$activityViewModels$default$3;

    invoke-direct {v4, v0}, Lsa/com/stc/ui/cash_refund/fragments/RefundPaymentTypeFragment$special$$inlined$activityViewModels$default$3;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v1, v2, v3, v4}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 28
    iput-object v0, p0, Lsa/com/stc/ui/cash_refund/fragments/RefundPaymentTypeFragment;->getValue:Lkotlin/Lazy;

    return-void
.end method

.method private final ICustomTabsCallback()V
    .locals 3

    .line 44
    new-instance v0, Lsa/com/stc/ui/cash_refund/adapters/RefundOptionsAdapter;

    new-instance v1, Lsa/com/stc/ui/cash_refund/fragments/RefundPaymentTypeFragment$setupView$1;

    invoke-direct {v1, p0}, Lsa/com/stc/ui/cash_refund/fragments/RefundPaymentTypeFragment$setupView$1;-><init>(Lsa/com/stc/ui/cash_refund/fragments/RefundPaymentTypeFragment;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-direct {v0, v1}, Lsa/com/stc/ui/cash_refund/adapters/RefundOptionsAdapter;-><init>(Lkotlin/jvm/functions/Function1;)V

    iput-object v0, p0, Lsa/com/stc/ui/cash_refund/fragments/RefundPaymentTypeFragment;->Logger:Lsa/com/stc/ui/cash_refund/adapters/RefundOptionsAdapter;

    .line 50
    invoke-direct {p0}, Lsa/com/stc/ui/cash_refund/fragments/RefundPaymentTypeFragment;->Scroller$Companion()Lsa/com/stc/mystc/databinding/FragmentCashRefundPaymentTypeBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentCashRefundPaymentTypeBinding;->LogLevel:Landroidx/recyclerview/widget/RecyclerView;

    .line 51
    iget-object v1, p0, Lsa/com/stc/ui/cash_refund/fragments/RefundPaymentTypeFragment;->Logger:Lsa/com/stc/ui/cash_refund/adapters/RefundOptionsAdapter;

    if-nez v1, :cond_0

    const-string v1, ""

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->Scroller$Companion(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_0
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 52
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Lsa/com/stc/ui/cash_refund/fragments/RefundPaymentTypeFragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    return-void
.end method

.method private static final LogLevel(Lsa/com/stc/ui/cash_refund/fragments/RefundPaymentTypeFragment;Landroid/view/View;)V
    .locals 0

    const-string p1, ""

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    invoke-virtual {p0}, Lsa/com/stc/ui/cash_refund/fragments/RefundPaymentTypeFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->finish()V

    return-void
.end method

.method public static synthetic Logger(Lsa/com/stc/ui/cash_refund/fragments/RefundPaymentTypeFragment;Landroid/view/View;)V
    .locals 0

    .line 65353
    invoke-static {p0, p1}, Lsa/com/stc/ui/cash_refund/fragments/RefundPaymentTypeFragment;->LogLevel(Lsa/com/stc/ui/cash_refund/fragments/RefundPaymentTypeFragment;Landroid/view/View;)V

    return-void
.end method

.method private final Scroller()V
    .locals 3

    .line 57
    invoke-direct {p0}, Lsa/com/stc/ui/cash_refund/fragments/RefundPaymentTypeFragment;->SummaryContentAdapter()Lsa/com/stc/ui/cash_refund/CashRefundViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/ui/cash_refund/CashRefundViewModel;->valueOf()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Lsa/com/stc/ui/cash_refund/fragments/RefundPaymentTypeFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lsa/com/stc/ui/cash_refund/fragments/RefundPaymentTypeFragment$$ExternalSyntheticLambda1;

    invoke-direct {v2, p0}, Lsa/com/stc/ui/cash_refund/fragments/RefundPaymentTypeFragment$$ExternalSyntheticLambda1;-><init>(Lsa/com/stc/ui/cash_refund/fragments/RefundPaymentTypeFragment;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method private final Scroller$Companion()Lsa/com/stc/mystc/databinding/FragmentCashRefundPaymentTypeBinding;
    .locals 4
    .annotation build Lkotlin/jvm/JvmName;
        name = "Scroller$Companion"
    .end annotation

    .line 26
    iget-object v0, p0, Lsa/com/stc/ui/cash_refund/fragments/RefundPaymentTypeFragment;->valueOf:Lsa/com/stc/utils/delegate/FragmentViewBindingDelegate;

    .line 1
    move-object v1, p0

    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 26
    sget-object v2, Lsa/com/stc/ui/cash_refund/fragments/RefundPaymentTypeFragment;->LogLevel:[Lkotlin/reflect/KProperty;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-virtual {v0, v1, v2}, Lsa/com/stc/utils/delegate/FragmentViewBindingDelegate;->valueOf(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KProperty;)Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lsa/com/stc/mystc/databinding/FragmentCashRefundPaymentTypeBinding;

    return-object v0
.end method

.method private final SummaryContentAdapter()Lsa/com/stc/ui/cash_refund/CashRefundViewModel;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "SummaryContentAdapter"
    .end annotation

    .line 28
    iget-object v0, p0, Lsa/com/stc/ui/cash_refund/fragments/RefundPaymentTypeFragment;->getValue:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsa/com/stc/ui/cash_refund/CashRefundViewModel;

    return-object v0
.end method

.method private final SummaryContentAdapter$$ExternalSyntheticLambda0()V
    .locals 3

    .line 87
    invoke-direct {p0}, Lsa/com/stc/ui/cash_refund/fragments/RefundPaymentTypeFragment;->Scroller$Companion()Lsa/com/stc/mystc/databinding/FragmentCashRefundPaymentTypeBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentCashRefundPaymentTypeBinding;->valueOf:Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;->getValue:Landroidx/appcompat/widget/Toolbar;

    new-instance v1, Lsa/com/stc/ui/cash_refund/fragments/RefundPaymentTypeFragment$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lsa/com/stc/ui/cash_refund/fragments/RefundPaymentTypeFragment$$ExternalSyntheticLambda0;-><init>(Lsa/com/stc/ui/cash_refund/fragments/RefundPaymentTypeFragment;)V

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 88
    invoke-direct {p0}, Lsa/com/stc/ui/cash_refund/fragments/RefundPaymentTypeFragment;->Scroller$Companion()Lsa/com/stc/mystc/databinding/FragmentCashRefundPaymentTypeBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentCashRefundPaymentTypeBinding;->valueOf:Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;->getValue:Landroidx/appcompat/widget/Toolbar;

    .line 89
    invoke-virtual {p0}, Lsa/com/stc/ui/cash_refund/fragments/RefundPaymentTypeFragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f080231

    invoke-static {v1, v2}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 88
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    .line 90
    invoke-direct {p0}, Lsa/com/stc/ui/cash_refund/fragments/RefundPaymentTypeFragment;->Scroller$Companion()Lsa/com/stc/mystc/databinding/FragmentCashRefundPaymentTypeBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentCashRefundPaymentTypeBinding;->valueOf:Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;->Logger:Landroid/widget/TextView;

    const v1, 0x7f140454

    .line 91
    invoke-virtual {p0, v1}, Lsa/com/stc/ui/cash_refund/fragments/RefundPaymentTypeFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    .line 90
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static final SummaryContentAdapter$SummaryContentViewHolder()Lsa/com/stc/ui/cash_refund/fragments/RefundPaymentTypeFragment;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 65352
    sget-object v0, Lsa/com/stc/ui/cash_refund/fragments/RefundPaymentTypeFragment;->Companion:Lsa/com/stc/ui/cash_refund/fragments/RefundPaymentTypeFragment$Companion;

    invoke-virtual {v0}, Lsa/com/stc/ui/cash_refund/fragments/RefundPaymentTypeFragment$Companion;->values()Lsa/com/stc/ui/cash_refund/fragments/RefundPaymentTypeFragment;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic getValue(Lsa/com/stc/ui/cash_refund/fragments/RefundPaymentTypeFragment;)Lsa/com/stc/ui/cash_refund/fragments/RefundPaymentTypeFragment$PaymentTypeListener;
    .locals 0

    .line 23
    iget-object p0, p0, Lsa/com/stc/ui/cash_refund/fragments/RefundPaymentTypeFragment;->values:Lsa/com/stc/ui/cash_refund/fragments/RefundPaymentTypeFragment$PaymentTypeListener;

    return-object p0
.end method

.method private final getValue(Lsa/com/stc/data/remote/RequestException;)V
    .locals 3

    .line 68
    invoke-virtual {p1}, Lsa/com/stc/data/remote/RequestException;->values()Lsa/com/stc/data/remote/RequestException$Kind;

    move-result-object v0

    sget-object v1, Lsa/com/stc/data/remote/RequestException$Kind;->NOT_FOUND_ERROR:Lsa/com/stc/data/remote/RequestException$Kind;

    if-ne v0, v1, :cond_0

    const p1, 0x7f140449

    invoke-virtual {p0, p1}, Lsa/com/stc/ui/cash_refund/fragments/RefundPaymentTypeFragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lsa/com/stc/data/remote/RequestException;->getMessage()Ljava/lang/String;

    move-result-object p1

    :goto_0
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    invoke-direct {p0}, Lsa/com/stc/ui/cash_refund/fragments/RefundPaymentTypeFragment;->Scroller$Companion()Lsa/com/stc/mystc/databinding/FragmentCashRefundPaymentTypeBinding;

    move-result-object v1

    iget-object v1, v1, Lsa/com/stc/mystc/databinding/FragmentCashRefundPaymentTypeBinding;->Scroller$Companion:Landroid/widget/LinearLayout;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/View;

    const/16 v2, 0x8

    .line 120
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 70
    invoke-direct {p0}, Lsa/com/stc/ui/cash_refund/fragments/RefundPaymentTypeFragment;->Scroller$Companion()Lsa/com/stc/mystc/databinding/FragmentCashRefundPaymentTypeBinding;

    move-result-object v1

    iget-object v1, v1, Lsa/com/stc/mystc/databinding/FragmentCashRefundPaymentTypeBinding;->Logger:Landroid/widget/LinearLayout;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/View;

    const/4 v0, 0x0

    .line 122
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 71
    invoke-direct {p0}, Lsa/com/stc/ui/cash_refund/fragments/RefundPaymentTypeFragment;->Scroller$Companion()Lsa/com/stc/mystc/databinding/FragmentCashRefundPaymentTypeBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentCashRefundPaymentTypeBinding;->values:Lcom/google/android/material/textview/MaterialTextView;

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Lcom/google/android/material/textview/MaterialTextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static synthetic getValue(Lsa/com/stc/ui/cash_refund/fragments/RefundPaymentTypeFragment;Lsa/com/stc/data/remote/ApiResponse;)V
    .locals 0

    .line 65354
    invoke-static {p0, p1}, Lsa/com/stc/ui/cash_refund/fragments/RefundPaymentTypeFragment;->values(Lsa/com/stc/ui/cash_refund/fragments/RefundPaymentTypeFragment;Lsa/com/stc/data/remote/ApiResponse;)V

    return-void
.end method

.method public static final synthetic values(Lsa/com/stc/ui/cash_refund/fragments/RefundPaymentTypeFragment;)Lsa/com/stc/ui/cash_refund/adapters/RefundOptionsAdapter;
    .locals 0

    .line 23
    iget-object p0, p0, Lsa/com/stc/ui/cash_refund/fragments/RefundPaymentTypeFragment;->Logger:Lsa/com/stc/ui/cash_refund/adapters/RefundOptionsAdapter;

    return-object p0
.end method

.method private final values(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lsa/com/stc/data/entities/cash_refund/CashRefundOption;",
            ">;)V"
        }
    .end annotation

    .line 75
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

    const-string v3, ""

    if-nez v0, :cond_3

    .line 76
    invoke-direct {p0}, Lsa/com/stc/ui/cash_refund/fragments/RefundPaymentTypeFragment;->Scroller$Companion()Lsa/com/stc/mystc/databinding/FragmentCashRefundPaymentTypeBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentCashRefundPaymentTypeBinding;->Scroller$Companion:Landroid/widget/LinearLayout;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    .line 124
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 77
    invoke-direct {p0}, Lsa/com/stc/ui/cash_refund/fragments/RefundPaymentTypeFragment;->Scroller$Companion()Lsa/com/stc/mystc/databinding/FragmentCashRefundPaymentTypeBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentCashRefundPaymentTypeBinding;->Logger:Landroid/widget/LinearLayout;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    .line 126
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 78
    iget-object v0, p0, Lsa/com/stc/ui/cash_refund/fragments/RefundPaymentTypeFragment;->Logger:Lsa/com/stc/ui/cash_refund/adapters/RefundOptionsAdapter;

    if-nez v0, :cond_2

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->Scroller$Companion(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_2
    invoke-virtual {v0, p1}, Lsa/com/stc/ui/cash_refund/adapters/RefundOptionsAdapter;->submitList(Ljava/util/List;)V

    goto :goto_2

    .line 80
    :cond_3
    invoke-direct {p0}, Lsa/com/stc/ui/cash_refund/fragments/RefundPaymentTypeFragment;->Scroller$Companion()Lsa/com/stc/mystc/databinding/FragmentCashRefundPaymentTypeBinding;

    move-result-object p1

    iget-object p1, p1, Lsa/com/stc/mystc/databinding/FragmentCashRefundPaymentTypeBinding;->Scroller$Companion:Landroid/widget/LinearLayout;

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/View;

    .line 128
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 81
    invoke-direct {p0}, Lsa/com/stc/ui/cash_refund/fragments/RefundPaymentTypeFragment;->Scroller$Companion()Lsa/com/stc/mystc/databinding/FragmentCashRefundPaymentTypeBinding;

    move-result-object p1

    iget-object p1, p1, Lsa/com/stc/mystc/databinding/FragmentCashRefundPaymentTypeBinding;->Logger:Landroid/widget/LinearLayout;

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/View;

    .line 130
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 82
    invoke-direct {p0}, Lsa/com/stc/ui/cash_refund/fragments/RefundPaymentTypeFragment;->Scroller$Companion()Lsa/com/stc/mystc/databinding/FragmentCashRefundPaymentTypeBinding;

    move-result-object p1

    iget-object p1, p1, Lsa/com/stc/mystc/databinding/FragmentCashRefundPaymentTypeBinding;->values:Lcom/google/android/material/textview/MaterialTextView;

    const v0, 0x7f140449

    invoke-virtual {p0, v0}, Lsa/com/stc/ui/cash_refund/fragments/RefundPaymentTypeFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Lcom/google/android/material/textview/MaterialTextView;->setText(Ljava/lang/CharSequence;)V

    :goto_2
    return-void
.end method

.method private static final values(Lsa/com/stc/ui/cash_refund/fragments/RefundPaymentTypeFragment;Lsa/com/stc/data/remote/ApiResponse;)V
    .locals 1

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    instance-of v0, p1, Lsa/com/stc/data/remote/ApiResponse$Progress;

    if-eqz v0, :cond_0

    check-cast p1, Lsa/com/stc/data/remote/ApiResponse$Progress;

    invoke-virtual {p1}, Lsa/com/stc/data/remote/ApiResponse$Progress;->values()Z

    move-result p1

    invoke-virtual {p0, p1}, Lsa/com/stc/ui/cash_refund/fragments/RefundPaymentTypeFragment;->Logger(Z)V

    goto :goto_1

    .line 60
    :cond_0
    instance-of v0, p1, Lsa/com/stc/data/remote/ApiResponse$Success;

    if-eqz v0, :cond_2

    check-cast p1, Lsa/com/stc/data/remote/ApiResponse$Success;

    invoke-virtual {p1}, Lsa/com/stc/data/remote/ApiResponse$Success;->Logger()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsa/com/stc/data/entities/cash_refund/CashRefundOptionsResponse;

    if-nez p1, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lsa/com/stc/data/entities/cash_refund/CashRefundOptionsResponse;->LogLevel()Ljava/util/List;

    move-result-object p1

    :goto_0
    invoke-direct {p0, p1}, Lsa/com/stc/ui/cash_refund/fragments/RefundPaymentTypeFragment;->values(Ljava/util/List;)V

    goto :goto_1

    .line 61
    :cond_2
    instance-of v0, p1, Lsa/com/stc/data/remote/ApiResponse$Failure;

    if-eqz v0, :cond_3

    check-cast p1, Lsa/com/stc/data/remote/ApiResponse$Failure;

    invoke-virtual {p1}, Lsa/com/stc/data/remote/ApiResponse$Failure;->getValue()Lsa/com/stc/data/remote/RequestException;

    move-result-object p1

    invoke-direct {p0, p1}, Lsa/com/stc/ui/cash_refund/fragments/RefundPaymentTypeFragment;->getValue(Lsa/com/stc/data/remote/RequestException;)V

    :cond_3
    :goto_1
    return-void
.end method


# virtual methods
.method public onAttach(Landroid/content/Context;)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    invoke-super {p0, p1}, Lsa/com/stc/ui/cash_refund/fragments/Hilt_RefundPaymentTypeFragment;->onAttach(Landroid/content/Context;)V

    .line 96
    instance-of v0, p1, Lsa/com/stc/ui/cash_refund/fragments/RefundPaymentTypeFragment$PaymentTypeListener;

    if-eqz v0, :cond_0

    .line 97
    check-cast p1, Lsa/com/stc/ui/cash_refund/fragments/RefundPaymentTypeFragment$PaymentTypeListener;

    iput-object p1, p0, Lsa/com/stc/ui/cash_refund/fragments/RefundPaymentTypeFragment;->values:Lsa/com/stc/ui/cash_refund/fragments/RefundPaymentTypeFragment$PaymentTypeListener;

    return-void

    .line 99
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " must implement PaymentTypeListener"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public onDetach()V
    .locals 1

    .line 103
    invoke-super {p0}, Lsa/com/stc/ui/cash_refund/fragments/Hilt_RefundPaymentTypeFragment;->onDetach()V

    const/4 v0, 0x0

    .line 104
    iput-object v0, p0, Lsa/com/stc/ui/cash_refund/fragments/RefundPaymentTypeFragment;->values:Lsa/com/stc/ui/cash_refund/fragments/RefundPaymentTypeFragment$PaymentTypeListener;

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    invoke-super {p0, p1, p2}, Lsa/com/stc/ui/cash_refund/fragments/Hilt_RefundPaymentTypeFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 38
    invoke-direct {p0}, Lsa/com/stc/ui/cash_refund/fragments/RefundPaymentTypeFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0()V

    .line 39
    invoke-direct {p0}, Lsa/com/stc/ui/cash_refund/fragments/RefundPaymentTypeFragment;->Scroller()V

    .line 40
    invoke-direct {p0}, Lsa/com/stc/ui/cash_refund/fragments/RefundPaymentTypeFragment;->ICustomTabsCallback()V

    return-void
.end method
