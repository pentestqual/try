.class public final Lsa/com/stc/ui/purchase_device/purchase_summary/purchase_summary_cash/PurchaseSummaryCashFragment;
.super Lsa/com/stc/base/BaseFragment;
.source ""

# interfaces
.implements Lsa/com/stc/ui/common/summary/InputCouponBottomSheet$InputCouponListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsa/com/stc/ui/purchase_device/purchase_summary/purchase_summary_cash/PurchaseSummaryCashFragment$Companion;,
        Lsa/com/stc/ui/purchase_device/purchase_summary/purchase_summary_cash/PurchaseSummaryCashFragment$PurchaseSummaryInterface;,
        Lsa/com/stc/ui/purchase_device/purchase_summary/purchase_summary_cash/PurchaseSummaryCashFragment$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000~\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u0000 >2\u00020\u00012\u00020\u0002:\u0002>?B\u0007\u00a2\u0006\u0004\u0008=\u0010\u000bJ#\u0010\u0008\u001a\u00020\u00072\u0012\u0010\u0006\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00050\u00040\u0003H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\n\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\u000c\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\u000bJ\u000f\u0010\r\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000bJ\u000f\u0010\u000e\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000bJ\u000f\u0010\u0010\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u000f\u0010\u0012\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u000bJ\u0017\u0010\u0014\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0013H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J-\u0010\u001c\u001a\u0004\u0018\u00010\u001b2\u0006\u0010\u0006\u001a\u00020\u00162\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u00172\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u0019H\u0016\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u000f\u0010\u001e\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u001e\u0010\u000bJ\u000f\u0010\u001f\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u001f\u0010\u000bJ\u0019\u0010\u0008\u001a\u00020\u00072\u0008\u0010\u0006\u001a\u0004\u0018\u00010 H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010!J\u001f\u0010#\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\"2\u0006\u0010\u0018\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008#\u0010$J!\u0010%\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u001b2\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0019H\u0016\u00a2\u0006\u0004\u0008%\u0010&J\u0017\u0010\'\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008\'\u0010(J\u000f\u0010)\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008)\u0010\u000bJ\u000f\u0010*\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008*\u0010\u000bJ\u0017\u0010#\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020+H\u0002\u00a2\u0006\u0004\u0008#\u0010,R\u0018\u0010/\u001a\u0004\u0018\u00010-8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008#\u0010.R\u0014\u00102\u001a\u00020-8CX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u00080\u00101R\u001b\u00104\u001a\u0002038CX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00084\u00105\u001a\u0004\u00086\u00107R\u0018\u0010#\u001a\u0004\u0018\u0001088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0008\u00109R\u0018\u0010\u0008\u001a\u0004\u0018\u00010\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00082\u0010:R\u0016\u0010\u000e\u001a\u00020;8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\r\u0010<"
    }
    d2 = {
        "Lsa/com/stc/ui/purchase_device/purchase_summary/purchase_summary_cash/PurchaseSummaryCashFragment;",
        "Lsa/com/stc/base/BaseFragment;",
        "Lsa/com/stc/ui/common/summary/InputCouponBottomSheet$InputCouponListener;",
        "",
        "Lsa/com/stc/ui/common/summary/mapper/SummarySection;",
        "",
        "p0",
        "",
        "Logger",
        "(Ljava/util/List;)V",
        "SummaryContentAdapter",
        "()V",
        "Scroller$Companion",
        "SummaryContentAdapter$$ExternalSyntheticLambda0",
        "SummaryContentAdapter$SummaryContentViewHolder",
        "",
        "getCurrentCoupon",
        "()Ljava/lang/String;",
        "SummaryHeaderAdapter$SummaryHeaderViewHolder",
        "Landroid/content/Context;",
        "onAttach",
        "(Landroid/content/Context;)V",
        "Landroid/view/LayoutInflater;",
        "Landroid/view/ViewGroup;",
        "p1",
        "Landroid/os/Bundle;",
        "p2",
        "Landroid/view/View;",
        "onCreateView",
        "(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;",
        "onDestroy",
        "onDetach",
        "Lsa/com/stc/data/entities/DeviceCostCalculationContainer;",
        "(Lsa/com/stc/data/entities/DeviceCostCalculationContainer;)V",
        "Lsa/com/stc/ui/common/summary/mapper/SummarySectionType;",
        "valueOf",
        "(Lsa/com/stc/ui/common/summary/mapper/SummarySectionType;Ljava/lang/Object;)V",
        "onViewCreated",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "requestCostWithCoupon",
        "(Ljava/lang/String;)V",
        "SummaryHeaderAdapter",
        "ICustomTabsCallback",
        "",
        "(Z)V",
        "Lsa/com/stc/mystc/databinding/FragmentPurchaseSummaryCashBinding;",
        "Lsa/com/stc/mystc/databinding/FragmentPurchaseSummaryCashBinding;",
        "getValue",
        "Scroller",
        "()Lsa/com/stc/mystc/databinding/FragmentPurchaseSummaryCashBinding;",
        "LogLevel",
        "Lsa/com/stc/ui/common/summary/InputCouponBottomSheet;",
        "values",
        "Lkotlin/Lazy;",
        "extraCallback",
        "()Lsa/com/stc/ui/common/summary/InputCouponBottomSheet;",
        "Lsa/com/stc/ui/purchase_device/purchase_summary/purchase_summary_cash/PurchaseSummaryCashFragment$PurchaseSummaryInterface;",
        "Lsa/com/stc/ui/purchase_device/purchase_summary/purchase_summary_cash/PurchaseSummaryCashFragment$PurchaseSummaryInterface;",
        "Ljava/lang/String;",
        "Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseViewModel;",
        "Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseViewModel;",
        "<init>",
        "Companion",
        "PurchaseSummaryInterface"
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
.field public static final Companion:Lsa/com/stc/ui/purchase_device/purchase_summary/purchase_summary_cash/PurchaseSummaryCashFragment$Companion;

.field public static final getValue:Ljava/lang/String; = "toolbarTitle"


# instance fields
.field private LogLevel:Ljava/lang/String;

.field private Logger:Lsa/com/stc/ui/purchase_device/purchase_summary/purchase_summary_cash/PurchaseSummaryCashFragment$PurchaseSummaryInterface;

.field private SummaryContentAdapter$$ExternalSyntheticLambda0:Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseViewModel;

.field private valueOf:Lsa/com/stc/mystc/databinding/FragmentPurchaseSummaryCashBinding;

.field private final values:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65345
    new-instance v0, Lsa/com/stc/ui/purchase_device/purchase_summary/purchase_summary_cash/PurchaseSummaryCashFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsa/com/stc/ui/purchase_device/purchase_summary/purchase_summary_cash/PurchaseSummaryCashFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lsa/com/stc/ui/purchase_device/purchase_summary/purchase_summary_cash/PurchaseSummaryCashFragment;->Companion:Lsa/com/stc/ui/purchase_device/purchase_summary/purchase_summary_cash/PurchaseSummaryCashFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 37
    invoke-direct {p0}, Lsa/com/stc/base/BaseFragment;-><init>()V

    .line 44
    sget-object v0, Lsa/com/stc/ui/purchase_device/purchase_summary/purchase_summary_cash/PurchaseSummaryCashFragment$inputCouponBottomSheet$2;->valueOf:Lsa/com/stc/ui/purchase_device/purchase_summary/purchase_summary_cash/PurchaseSummaryCashFragment$inputCouponBottomSheet$2;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->Logger(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lsa/com/stc/ui/purchase_device/purchase_summary/purchase_summary_cash/PurchaseSummaryCashFragment;->values:Lkotlin/Lazy;

    return-void
.end method

.method private final ICustomTabsCallback()V
    .locals 2

    .line 355
    invoke-virtual {p0}, Lsa/com/stc/ui/purchase_device/purchase_summary/purchase_summary_cash/PurchaseSummaryCashFragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0801e0

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 356
    invoke-direct {p0}, Lsa/com/stc/ui/purchase_device/purchase_summary/purchase_summary_cash/PurchaseSummaryCashFragment;->Scroller()Lsa/com/stc/mystc/databinding/FragmentPurchaseSummaryCashBinding;

    move-result-object v1

    iget-object v1, v1, Lsa/com/stc/mystc/databinding/FragmentPurchaseSummaryCashBinding;->getValue:Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;

    iget-object v1, v1, Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;->getValue:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    .line 357
    invoke-direct {p0}, Lsa/com/stc/ui/purchase_device/purchase_summary/purchase_summary_cash/PurchaseSummaryCashFragment;->Scroller()Lsa/com/stc/mystc/databinding/FragmentPurchaseSummaryCashBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentPurchaseSummaryCashBinding;->getValue:Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;->Logger:Landroid/widget/TextView;

    iget-object v1, p0, Lsa/com/stc/ui/purchase_device/purchase_summary/purchase_summary_cash/PurchaseSummaryCashFragment;->LogLevel:Ljava/lang/String;

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 358
    invoke-direct {p0}, Lsa/com/stc/ui/purchase_device/purchase_summary/purchase_summary_cash/PurchaseSummaryCashFragment;->Scroller()Lsa/com/stc/mystc/databinding/FragmentPurchaseSummaryCashBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentPurchaseSummaryCashBinding;->getValue:Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;->getValue:Landroidx/appcompat/widget/Toolbar;

    new-instance v1, Lsa/com/stc/ui/purchase_device/purchase_summary/purchase_summary_cash/PurchaseSummaryCashFragment$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0}, Lsa/com/stc/ui/purchase_device/purchase_summary/purchase_summary_cash/PurchaseSummaryCashFragment$$ExternalSyntheticLambda2;-><init>(Lsa/com/stc/ui/purchase_device/purchase_summary/purchase_summary_cash/PurchaseSummaryCashFragment;)V

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic LogLevel(Lsa/com/stc/ui/purchase_device/purchase_summary/purchase_summary_cash/PurchaseSummaryCashFragment;Landroid/view/View;)V
    .locals 0

    .line 65351
    invoke-static {p0, p1}, Lsa/com/stc/ui/purchase_device/purchase_summary/purchase_summary_cash/PurchaseSummaryCashFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0(Lsa/com/stc/ui/purchase_device/purchase_summary/purchase_summary_cash/PurchaseSummaryCashFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic LogLevel(Lsa/com/stc/ui/purchase_device/purchase_summary/purchase_summary_cash/PurchaseSummaryCashFragment;Lsa/com/stc/data/remote/ApiResponse;)V
    .locals 0

    .line 65354
    invoke-static {p0, p1}, Lsa/com/stc/ui/purchase_device/purchase_summary/purchase_summary_cash/PurchaseSummaryCashFragment;->values(Lsa/com/stc/ui/purchase_device/purchase_summary/purchase_summary_cash/PurchaseSummaryCashFragment;Lsa/com/stc/data/remote/ApiResponse;)V

    return-void
.end method

.method private final Logger(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lsa/com/stc/ui/common/summary/mapper/SummarySection<",
            "Ljava/lang/Object;",
            ">;>;)V"
        }
    .end annotation

    .line 271
    invoke-direct {p0}, Lsa/com/stc/ui/purchase_device/purchase_summary/purchase_summary_cash/PurchaseSummaryCashFragment;->Scroller()Lsa/com/stc/mystc/databinding/FragmentPurchaseSummaryCashBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentPurchaseSummaryCashBinding;->extraCallbackWithResult:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setVisibility(I)V

    .line 398
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    new-instance v0, Lsa/com/stc/ui/purchase_device/purchase_summary/purchase_summary_cash/PurchaseSummaryCashFragment$feedUi$$inlined$sortBy$1;

    invoke-direct {v0}, Lsa/com/stc/ui/purchase_device/purchase_summary/purchase_summary_cash/PurchaseSummaryCashFragment$feedUi$$inlined$sortBy$1;-><init>()V

    check-cast v0, Ljava/util/Comparator;

    invoke-static {p1, v0}, Lkotlin/collections/CollectionsKt;->LogLevel(Ljava/util/List;Ljava/util/Comparator;)V

    .line 273
    :cond_0
    invoke-direct {p0}, Lsa/com/stc/ui/purchase_device/purchase_summary/purchase_summary_cash/PurchaseSummaryCashFragment;->Scroller()Lsa/com/stc/mystc/databinding/FragmentPurchaseSummaryCashBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentPurchaseSummaryCashBinding;->SummaryContentAdapter$$ExternalSyntheticLambda0:Landroidx/recyclerview/widget/RecyclerView;

    .line 274
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v1

    instance-of v1, v1, Lsa/com/stc/ui/common/summary/adapters/SummarySectionAdapter;

    if-eqz v1, :cond_1

    .line 275
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type sa.com.stc.ui.common.summary.adapters.SummarySectionAdapter"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Lsa/com/stc/ui/common/summary/adapters/SummarySectionAdapter;

    invoke-virtual {v0, p1}, Lsa/com/stc/ui/common/summary/adapters/SummarySectionAdapter;->values(Ljava/util/List;)V

    goto :goto_0

    .line 279
    :cond_1
    invoke-virtual {p0}, Lsa/com/stc/ui/purchase_device/purchase_summary/purchase_summary_cash/PurchaseSummaryCashFragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, ""

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    .line 281
    new-instance v2, Lsa/com/stc/ui/purchase_device/purchase_summary/purchase_summary_cash/PurchaseSummaryCashFragment$feedUi$2$1;

    invoke-direct {v2, p0}, Lsa/com/stc/ui/purchase_device/purchase_summary/purchase_summary_cash/PurchaseSummaryCashFragment$feedUi$2$1;-><init>(Lsa/com/stc/ui/purchase_device/purchase_summary/purchase_summary_cash/PurchaseSummaryCashFragment;)V

    check-cast v2, Lsa/com/stc/ui/common/summary/adapters/SummarySectionAdapter$OnSectionItemCLickListener;

    .line 279
    new-instance v3, Lsa/com/stc/ui/common/summary/adapters/SummarySectionAdapter;

    invoke-direct {v3, v1, p1, v2}, Lsa/com/stc/ui/common/summary/adapters/SummarySectionAdapter;-><init>(Landroid/content/Context;Ljava/util/List;Lsa/com/stc/ui/common/summary/adapters/SummarySectionAdapter$OnSectionItemCLickListener;)V

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    :goto_0
    return-void
.end method

.method private final Logger(Lsa/com/stc/data/entities/DeviceCostCalculationContainer;)V
    .locals 6

    .line 258
    invoke-direct {p0}, Lsa/com/stc/ui/purchase_device/purchase_summary/purchase_summary_cash/PurchaseSummaryCashFragment;->Scroller()Lsa/com/stc/mystc/databinding/FragmentPurchaseSummaryCashBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentPurchaseSummaryCashBinding;->Logger:Lsa/com/stc/mystc/databinding/LayoutCouponSectionBinding;

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/LayoutCouponSectionBinding;->Logger:Landroid/widget/ImageView;

    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    invoke-direct {p0}, Lsa/com/stc/ui/purchase_device/purchase_summary/purchase_summary_cash/PurchaseSummaryCashFragment;->Scroller()Lsa/com/stc/mystc/databinding/FragmentPurchaseSummaryCashBinding;

    move-result-object v2

    iget-object v2, v2, Lsa/com/stc/mystc/databinding/FragmentPurchaseSummaryCashBinding;->Logger:Lsa/com/stc/mystc/databinding/LayoutCouponSectionBinding;

    iget-object v2, v2, Lsa/com/stc/mystc/databinding/LayoutCouponSectionBinding;->SummaryContentAdapter$SummaryContentViewHolder:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {v2}, Lcom/google/android/material/textfield/TextInputEditText;->getText()Landroid/text/Editable;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v2, :cond_0

    move v2, v4

    goto :goto_0

    :cond_0
    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v2}, Lkotlin/text/StringsKt;->values(Ljava/lang/CharSequence;)Z

    move-result v2

    xor-int/2addr v2, v3

    :goto_0
    if-eqz v2, :cond_1

    move v2, v4

    goto :goto_1

    :cond_1
    const/16 v2, 0x8

    .line 396
    :goto_1
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    if-nez p1, :cond_2

    goto :goto_3

    .line 259
    :cond_2
    invoke-virtual {p1}, Lsa/com/stc/data/entities/DeviceCostCalculationContainer;->extraCallback()Lsa/com/stc/data/entities/DiscountType;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_3

    .line 260
    :cond_3
    invoke-direct {p0}, Lsa/com/stc/ui/purchase_device/purchase_summary/purchase_summary_cash/PurchaseSummaryCashFragment;->Scroller()Lsa/com/stc/mystc/databinding/FragmentPurchaseSummaryCashBinding;

    move-result-object v2

    iget-object v2, v2, Lsa/com/stc/mystc/databinding/FragmentPurchaseSummaryCashBinding;->Logger:Lsa/com/stc/mystc/databinding/LayoutCouponSectionBinding;

    iget-object v2, v2, Lsa/com/stc/mystc/databinding/LayoutCouponSectionBinding;->getValue:Lsa/com/stc/uicomponent/single_row_item/TextRowItem;

    invoke-virtual {v2}, Lsa/com/stc/uicomponent/single_row_item/TextRowItem;->SummaryContentAdapter$$ExternalSyntheticLambda0()Landroid/widget/TextView;

    move-result-object v2

    sget-object v5, Lsa/com/stc/ui/purchase_device/purchase_summary/purchase_summary_cash/PurchaseSummaryCashFragment$WhenMappings;->getValue:[I

    invoke-virtual {v0}, Lsa/com/stc/data/entities/DiscountType;->ordinal()I

    move-result v0

    aget v0, v5, v0

    if-eq v0, v3, :cond_5

    const/4 v3, 0x2

    if-ne v0, v3, :cond_4

    const v0, 0x7f1406a6

    .line 262
    invoke-virtual {p0, v0}, Lsa/com/stc/ui/purchase_device/purchase_summary/purchase_summary_cash/PurchaseSummaryCashFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    goto :goto_2

    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_5
    const v0, 0x7f1406a5

    .line 261
    invoke-virtual {p0, v0}, Lsa/com/stc/ui/purchase_device/purchase_summary/purchase_summary_cash/PurchaseSummaryCashFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    .line 260
    :goto_2
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 264
    invoke-direct {p0}, Lsa/com/stc/ui/purchase_device/purchase_summary/purchase_summary_cash/PurchaseSummaryCashFragment;->Scroller()Lsa/com/stc/mystc/databinding/FragmentPurchaseSummaryCashBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentPurchaseSummaryCashBinding;->Logger:Lsa/com/stc/mystc/databinding/LayoutCouponSectionBinding;

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/LayoutCouponSectionBinding;->getValue:Lsa/com/stc/uicomponent/single_row_item/TextRowItem;

    invoke-virtual {v0, v4}, Lsa/com/stc/uicomponent/single_row_item/TextRowItem;->setVisibility(I)V

    .line 266
    :goto_3
    invoke-direct {p0}, Lsa/com/stc/ui/purchase_device/purchase_summary/purchase_summary_cash/PurchaseSummaryCashFragment;->Scroller()Lsa/com/stc/mystc/databinding/FragmentPurchaseSummaryCashBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentPurchaseSummaryCashBinding;->Logger:Lsa/com/stc/mystc/databinding/LayoutCouponSectionBinding;

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/LayoutCouponSectionBinding;->valueOf:Landroid/widget/TextView;

    const/4 v2, 0x0

    if-nez p1, :cond_6

    move-object v3, v2

    goto :goto_4

    :cond_6
    invoke-virtual {p1}, Lsa/com/stc/data/entities/DeviceCostCalculationContainer;->SummaryContentAdapter$SummaryContentViewHolder()Ljava/lang/String;

    move-result-object v3

    :goto_4
    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 267
    iget-object v0, p0, Lsa/com/stc/ui/purchase_device/purchase_summary/purchase_summary_cash/PurchaseSummaryCashFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0:Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseViewModel;

    if-nez v0, :cond_7

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->Scroller$Companion(Ljava/lang/String;)V

    goto :goto_5

    :cond_7
    move-object v2, v0

    :goto_5
    invoke-virtual {v2, p1}, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseViewModel;->getValue(Lsa/com/stc/data/entities/DeviceCostCalculationContainer;)Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p1}, Lsa/com/stc/ui/purchase_device/purchase_summary/purchase_summary_cash/PurchaseSummaryCashFragment;->Logger(Ljava/util/List;)V

    return-void
.end method

.method public static synthetic Logger(Lsa/com/stc/ui/purchase_device/purchase_summary/purchase_summary_cash/PurchaseSummaryCashFragment;Landroid/view/View;)V
    .locals 0

    .line 65352
    invoke-static {p0, p1}, Lsa/com/stc/ui/purchase_device/purchase_summary/purchase_summary_cash/PurchaseSummaryCashFragment;->SummaryHeaderAdapter(Lsa/com/stc/ui/purchase_device/purchase_summary/purchase_summary_cash/PurchaseSummaryCashFragment;Landroid/view/View;)V

    return-void
.end method

.method private final Scroller()Lsa/com/stc/mystc/databinding/FragmentPurchaseSummaryCashBinding;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "Scroller"
    .end annotation

    .line 51
    iget-object v0, p0, Lsa/com/stc/ui/purchase_device/purchase_summary/purchase_summary_cash/PurchaseSummaryCashFragment;->valueOf:Lsa/com/stc/mystc/databinding/FragmentPurchaseSummaryCashBinding;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->LogLevel(Ljava/lang/Object;)V

    return-object v0
.end method

.method private static final Scroller(Lsa/com/stc/ui/purchase_device/purchase_summary/purchase_summary_cash/PurchaseSummaryCashFragment;Landroid/view/View;)V
    .locals 1

    const-string p1, ""

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 332
    iget-object v0, p0, Lsa/com/stc/ui/purchase_device/purchase_summary/purchase_summary_cash/PurchaseSummaryCashFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0:Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseViewModel;

    if-nez v0, :cond_0

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->Scroller$Companion(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseViewModel;->adjustVolume()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 333
    iget-object p0, p0, Lsa/com/stc/ui/purchase_device/purchase_summary/purchase_summary_cash/PurchaseSummaryCashFragment;->Logger:Lsa/com/stc/ui/purchase_device/purchase_summary/purchase_summary_cash/PurchaseSummaryCashFragment$PurchaseSummaryInterface;

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {p0}, Lsa/com/stc/ui/purchase_device/purchase_summary/purchase_summary_cash/PurchaseSummaryCashFragment$PurchaseSummaryInterface;->onSubmitPreOrderButtonClicked()V

    goto :goto_0

    .line 335
    :cond_2
    iget-object p0, p0, Lsa/com/stc/ui/purchase_device/purchase_summary/purchase_summary_cash/PurchaseSummaryCashFragment;->Logger:Lsa/com/stc/ui/purchase_device/purchase_summary/purchase_summary_cash/PurchaseSummaryCashFragment$PurchaseSummaryInterface;

    if-nez p0, :cond_3

    goto :goto_0

    :cond_3
    invoke-interface {p0}, Lsa/com/stc/ui/purchase_device/purchase_summary/purchase_summary_cash/PurchaseSummaryCashFragment$PurchaseSummaryInterface;->onCashPlaceOrderButtonClicked()V

    :goto_0
    return-void
.end method

.method private final Scroller$Companion()V
    .locals 11

    .line 184
    invoke-direct {p0}, Lsa/com/stc/ui/purchase_device/purchase_summary/purchase_summary_cash/PurchaseSummaryCashFragment;->Scroller()Lsa/com/stc/mystc/databinding/FragmentPurchaseSummaryCashBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentPurchaseSummaryCashBinding;->SummaryContentAdapter$SummaryContentViewHolder:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 185
    invoke-direct {p0}, Lsa/com/stc/ui/purchase_device/purchase_summary/purchase_summary_cash/PurchaseSummaryCashFragment;->Scroller()Lsa/com/stc/mystc/databinding/FragmentPurchaseSummaryCashBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentPurchaseSummaryCashBinding;->SummaryContentAdapter:Lsa/com/stc/mystc/databinding/LayoutSummarySectionRowBinding;

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/LayoutSummarySectionRowBinding;->getValue:Landroid/widget/ImageView;

    const v2, 0x7f080300

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 186
    invoke-direct {p0}, Lsa/com/stc/ui/purchase_device/purchase_summary/purchase_summary_cash/PurchaseSummaryCashFragment;->Scroller()Lsa/com/stc/mystc/databinding/FragmentPurchaseSummaryCashBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentPurchaseSummaryCashBinding;->SummaryContentAdapter:Lsa/com/stc/mystc/databinding/LayoutSummarySectionRowBinding;

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/LayoutSummarySectionRowBinding;->valueOf:Landroid/widget/TextView;

    const v2, 0x7f140ca4

    .line 187
    invoke-virtual {p0, v2}, Lsa/com/stc/ui/purchase_device/purchase_summary/purchase_summary_cash/PurchaseSummaryCashFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    .line 186
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 189
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    const v2, 0x7f140c95

    .line 192
    invoke-virtual {p0, v2}, Lsa/com/stc/ui/purchase_device/purchase_summary/purchase_summary_cash/PurchaseSummaryCashFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 193
    iget-object v3, p0, Lsa/com/stc/ui/purchase_device/purchase_summary/purchase_summary_cash/PurchaseSummaryCashFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0:Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseViewModel;

    const/4 v4, 0x0

    const-string v5, ""

    if-nez v3, :cond_0

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->Scroller$Companion(Ljava/lang/String;)V

    move-object v3, v4

    :cond_0
    invoke-virtual {v3}, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseViewModel;->MediaBrowserCompat$Api21Impl()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1

    move-object v3, v5

    .line 191
    :cond_1
    new-instance v6, Lkotlin/Pair;

    invoke-direct {v6, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 190
    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const v2, 0x7f140c94

    .line 198
    invoke-virtual {p0, v2}, Lsa/com/stc/ui/purchase_device/purchase_summary/purchase_summary_cash/PurchaseSummaryCashFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 199
    sget-object v3, Lsa/com/stc/utils/StringUtils;->Companion:Lsa/com/stc/utils/StringUtils$Companion;

    iget-object v6, p0, Lsa/com/stc/ui/purchase_device/purchase_summary/purchase_summary_cash/PurchaseSummaryCashFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0:Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseViewModel;

    if-nez v6, :cond_2

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->Scroller$Companion(Ljava/lang/String;)V

    move-object v6, v4

    :cond_2
    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Object;

    aput-object v6, v8, v1

    invoke-static {v6}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v6

    const v9, 0x33af914c

    const v10, -0x33af9137    # -5.4639396E7f

    invoke-static {v8, v9, v10, v6}, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseViewModel;->Logger([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    if-nez v6, :cond_3

    move-object v6, v5

    :cond_3
    invoke-virtual {v3, v6}, Lsa/com/stc/utils/StringUtils$Companion;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 197
    new-instance v6, Lkotlin/Pair;

    invoke-direct {v6, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 196
    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 202
    iget-object v2, p0, Lsa/com/stc/ui/purchase_device/purchase_summary/purchase_summary_cash/PurchaseSummaryCashFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0:Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseViewModel;

    if-nez v2, :cond_4

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->Scroller$Companion(Ljava/lang/String;)V

    move-object v2, v4

    :cond_4
    new-array v3, v7, [Ljava/lang/Object;

    aput-object v2, v3, v1

    invoke-static {v2}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    const v6, 0x60ec8b87

    const v8, -0x60ec8b71

    invoke-static {v3, v6, v8, v2}, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseViewModel;->Logger([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    check-cast v2, Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-lez v2, :cond_5

    move v2, v7

    goto :goto_0

    :cond_5
    move v2, v1

    :goto_0
    if-eqz v2, :cond_7

    const v2, 0x7f140a1d

    .line 205
    invoke-virtual {p0, v2}, Lsa/com/stc/ui/purchase_device/purchase_summary/purchase_summary_cash/PurchaseSummaryCashFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 206
    iget-object v3, p0, Lsa/com/stc/ui/purchase_device/purchase_summary/purchase_summary_cash/PurchaseSummaryCashFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0:Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseViewModel;

    if-nez v3, :cond_6

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->Scroller$Companion(Ljava/lang/String;)V

    move-object v3, v4

    :cond_6
    new-array v9, v7, [Ljava/lang/Object;

    aput-object v3, v9, v1

    invoke-static {v3}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v3

    invoke-static {v9, v6, v8, v3}, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseViewModel;->Logger([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 204
    new-instance v6, Lkotlin/Pair;

    invoke-direct {v6, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 203
    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 209
    :cond_7
    iget-object v2, p0, Lsa/com/stc/ui/purchase_device/purchase_summary/purchase_summary_cash/PurchaseSummaryCashFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0:Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseViewModel;

    if-nez v2, :cond_8

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->Scroller$Companion(Ljava/lang/String;)V

    move-object v2, v4

    :cond_8
    invoke-virtual {v2}, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseViewModel;->MediaBrowserCompat$CallbackHandler()Ljava/util/Calendar;

    move-result-object v2

    if-nez v2, :cond_9

    goto :goto_1

    :cond_9
    invoke-virtual {v2}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v2

    if-nez v2, :cond_a

    goto :goto_1

    :cond_a
    const v3, 0x7f140cae

    .line 212
    invoke-virtual {p0, v3}, Lsa/com/stc/ui/purchase_device/purchase_summary/purchase_summary_cash/PurchaseSummaryCashFragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 213
    new-instance v6, Ljava/text/SimpleDateFormat;

    sget-object v8, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v9, "dd MMM yyyy"

    invoke-direct {v6, v9, v8}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-virtual {v6, v2}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    .line 211
    new-instance v6, Lkotlin/Pair;

    invoke-direct {v6, v3, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 210
    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 217
    :goto_1
    iget-object v2, p0, Lsa/com/stc/ui/purchase_device/purchase_summary/purchase_summary_cash/PurchaseSummaryCashFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0:Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseViewModel;

    if-nez v2, :cond_b

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->Scroller$Companion(Ljava/lang/String;)V

    move-object v2, v4

    :cond_b
    invoke-virtual {v2}, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseViewModel;->AudioAttributesCompatParcelizer()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    if-eqz v2, :cond_c

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_d

    :cond_c
    move v1, v7

    :cond_d
    if-nez v1, :cond_10

    const v1, 0x7f140caf

    .line 220
    invoke-virtual {p0, v1}, Lsa/com/stc/ui/purchase_device/purchase_summary/purchase_summary_cash/PurchaseSummaryCashFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 221
    iget-object v2, p0, Lsa/com/stc/ui/purchase_device/purchase_summary/purchase_summary_cash/PurchaseSummaryCashFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0:Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseViewModel;

    if-nez v2, :cond_e

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->Scroller$Companion(Ljava/lang/String;)V

    goto :goto_2

    :cond_e
    move-object v4, v2

    :goto_2
    invoke-virtual {v4}, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseViewModel;->AudioAttributesCompatParcelizer()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_f

    goto :goto_3

    :cond_f
    move-object v5, v2

    .line 219
    :goto_3
    new-instance v2, Lkotlin/Pair;

    invoke-direct {v2, v1, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 218
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 225
    :cond_10
    invoke-direct {p0}, Lsa/com/stc/ui/purchase_device/purchase_summary/purchase_summary_cash/PurchaseSummaryCashFragment;->Scroller()Lsa/com/stc/mystc/databinding/FragmentPurchaseSummaryCashBinding;

    move-result-object v1

    iget-object v1, v1, Lsa/com/stc/mystc/databinding/FragmentPurchaseSummaryCashBinding;->Scroller$Companion:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v2, Lsa/com/stc/ui/purchase_device/purchase_summary/purchase_summary_cash/OrderDetailsAdapter;

    invoke-direct {v2, v0}, Lsa/com/stc/ui/purchase_device/purchase_summary/purchase_summary_cash/OrderDetailsAdapter;-><init>(Ljava/util/List;)V

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method

.method public static synthetic Scroller$Companion(Lsa/com/stc/ui/purchase_device/purchase_summary/purchase_summary_cash/PurchaseSummaryCashFragment;Landroid/view/View;)V
    .locals 0

    .line 65346
    invoke-static {p0, p1}, Lsa/com/stc/ui/purchase_device/purchase_summary/purchase_summary_cash/PurchaseSummaryCashFragment;->SummaryContentAdapter(Lsa/com/stc/ui/purchase_device/purchase_summary/purchase_summary_cash/PurchaseSummaryCashFragment;Landroid/view/View;)V

    return-void
.end method

.method private final SummaryContentAdapter()V
    .locals 7

    .line 111
    invoke-direct {p0}, Lsa/com/stc/ui/purchase_device/purchase_summary/purchase_summary_cash/PurchaseSummaryCashFragment;->Scroller()Lsa/com/stc/mystc/databinding/FragmentPurchaseSummaryCashBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentPurchaseSummaryCashBinding;->values:Lsa/com/stc/mystc/databinding/LayoutSummarySectionRowBinding;

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/LayoutSummarySectionRowBinding;->getValue:Landroid/widget/ImageView;

    const v1, 0x7f0802dd

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 112
    invoke-direct {p0}, Lsa/com/stc/ui/purchase_device/purchase_summary/purchase_summary_cash/PurchaseSummaryCashFragment;->Scroller()Lsa/com/stc/mystc/databinding/FragmentPurchaseSummaryCashBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentPurchaseSummaryCashBinding;->values:Lsa/com/stc/mystc/databinding/LayoutSummarySectionRowBinding;

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/LayoutSummarySectionRowBinding;->valueOf:Landroid/widget/TextView;

    const v1, 0x7f140a32

    .line 113
    invoke-virtual {p0, v1}, Lsa/com/stc/ui/purchase_device/purchase_summary/purchase_summary_cash/PurchaseSummaryCashFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    .line 112
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 114
    invoke-direct {p0}, Lsa/com/stc/ui/purchase_device/purchase_summary/purchase_summary_cash/PurchaseSummaryCashFragment;->Scroller()Lsa/com/stc/mystc/databinding/FragmentPurchaseSummaryCashBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentPurchaseSummaryCashBinding;->Scroller:Lsa/com/stc/uicomponent/single_row_item/TextRowItem;

    invoke-virtual {v0}, Lsa/com/stc/uicomponent/single_row_item/TextRowItem;->SummaryContentAdapter$$ExternalSyntheticLambda0()Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lsa/com/stc/ui/purchase_device/purchase_summary/purchase_summary_cash/PurchaseSummaryCashFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0:Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseViewModel;

    const-string v2, ""

    const/4 v3, 0x0

    if-nez v1, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->Scroller$Companion(Ljava/lang/String;)V

    move-object v1, v3

    :cond_0
    invoke-virtual {v1}, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseViewModel;->getSmallIconId()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 115
    invoke-direct {p0}, Lsa/com/stc/ui/purchase_device/purchase_summary/purchase_summary_cash/PurchaseSummaryCashFragment;->Scroller()Lsa/com/stc/mystc/databinding/FragmentPurchaseSummaryCashBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentPurchaseSummaryCashBinding;->valueOf:Landroidx/recyclerview/widget/RecyclerView;

    .line 116
    iget-object v1, p0, Lsa/com/stc/ui/purchase_device/purchase_summary/purchase_summary_cash/PurchaseSummaryCashFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0:Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseViewModel;

    if-nez v1, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->Scroller$Companion(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v3, v1

    :goto_0
    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v3}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v3

    const v5, -0x16e731fa

    const v6, 0x16e7321b

    invoke-static {v2, v5, v6, v3}, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseViewModel;->Logger([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsa/com/stc/data/entities/mystore/Variations;

    invoke-virtual {v2}, Lsa/com/stc/data/entities/mystore/Variations;->requestPostMessageChannel()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    .line 395
    new-instance v3, Lsa/com/stc/ui/purchase_device/purchase_summary/purchase_summary_cash/PurchaseSummaryCashFragment$fillDeviceDetails$$inlined$sortedBy$1;

    invoke-direct {v3}, Lsa/com/stc/ui/purchase_device/purchase_summary/purchase_summary_cash/PurchaseSummaryCashFragment$fillDeviceDetails$$inlined$sortedBy$1;-><init>()V

    check-cast v3, Ljava/util/Comparator;

    invoke-static {v2, v3}, Lkotlin/collections/CollectionsKt;->Scroller(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v2

    .line 116
    new-instance v3, Lsa/com/stc/ui/purchase_device/purchase_summary/DeviceDetailsAdapter;

    invoke-direct {v3, v2}, Lsa/com/stc/ui/purchase_device/purchase_summary/DeviceDetailsAdapter;-><init>(Ljava/util/List;)V

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 115
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 117
    invoke-direct {p0}, Lsa/com/stc/ui/purchase_device/purchase_summary/purchase_summary_cash/PurchaseSummaryCashFragment;->Scroller()Lsa/com/stc/mystc/databinding/FragmentPurchaseSummaryCashBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentPurchaseSummaryCashBinding;->valueOf:Landroidx/recyclerview/widget/RecyclerView;

    .line 118
    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Lsa/com/stc/ui/purchase_device/purchase_summary/purchase_summary_cash/PurchaseSummaryCashFragment;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3, v1, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 117
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    return-void
.end method

.method private static final SummaryContentAdapter(Lsa/com/stc/ui/purchase_device/purchase_summary/purchase_summary_cash/PurchaseSummaryCashFragment;Landroid/view/View;)V
    .locals 3

    const-string p1, ""

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 342
    invoke-direct {p0}, Lsa/com/stc/ui/purchase_device/purchase_summary/purchase_summary_cash/PurchaseSummaryCashFragment;->Scroller()Lsa/com/stc/mystc/databinding/FragmentPurchaseSummaryCashBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentPurchaseSummaryCashBinding;->Logger:Lsa/com/stc/mystc/databinding/LayoutCouponSectionBinding;

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/LayoutCouponSectionBinding;->SummaryContentAdapter$SummaryContentViewHolder:Lcom/google/android/material/textfield/TextInputEditText;

    move-object v1, p1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputEditText;->setText(Ljava/lang/CharSequence;)V

    .line 343
    iget-object v0, p0, Lsa/com/stc/ui/purchase_device/purchase_summary/purchase_summary_cash/PurchaseSummaryCashFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0:Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseViewModel;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->Scroller$Companion(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-virtual {v0, v1}, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseViewModel;->ICustomTabsCallback(Ljava/lang/String;)V

    .line 344
    invoke-direct {p0}, Lsa/com/stc/ui/purchase_device/purchase_summary/purchase_summary_cash/PurchaseSummaryCashFragment;->Scroller()Lsa/com/stc/mystc/databinding/FragmentPurchaseSummaryCashBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentPurchaseSummaryCashBinding;->Logger:Lsa/com/stc/mystc/databinding/LayoutCouponSectionBinding;

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/LayoutCouponSectionBinding;->Logger:Landroid/widget/ImageView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 345
    iget-object p0, p0, Lsa/com/stc/ui/purchase_device/purchase_summary/purchase_summary_cash/PurchaseSummaryCashFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0:Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseViewModel;

    if-nez p0, :cond_1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->Scroller$Companion(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, p0

    :goto_0
    const/4 p0, 0x1

    invoke-virtual {v1, p0}, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseViewModel;->values(Z)V

    return-void
.end method

.method private final SummaryContentAdapter$$ExternalSyntheticLambda0()V
    .locals 11

    .line 122
    invoke-direct {p0}, Lsa/com/stc/ui/purchase_device/purchase_summary/purchase_summary_cash/PurchaseSummaryCashFragment;->Scroller()Lsa/com/stc/mystc/databinding/FragmentPurchaseSummaryCashBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentPurchaseSummaryCashBinding;->a:Lsa/com/stc/mystc/databinding/LayoutSummarySectionRowBinding;

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/LayoutSummarySectionRowBinding;->getValue:Landroid/widget/ImageView;

    const v1, 0x7f080300

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 123
    invoke-direct {p0}, Lsa/com/stc/ui/purchase_device/purchase_summary/purchase_summary_cash/PurchaseSummaryCashFragment;->Scroller()Lsa/com/stc/mystc/databinding/FragmentPurchaseSummaryCashBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentPurchaseSummaryCashBinding;->a:Lsa/com/stc/mystc/databinding/LayoutSummarySectionRowBinding;

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/LayoutSummarySectionRowBinding;->valueOf:Landroid/widget/TextView;

    const v1, 0x7f140a30

    .line 124
    invoke-virtual {p0, v1}, Lsa/com/stc/ui/purchase_device/purchase_summary/purchase_summary_cash/PurchaseSummaryCashFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    .line 123
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 125
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    .line 127
    iget-object v1, p0, Lsa/com/stc/ui/purchase_device/purchase_summary/purchase_summary_cash/PurchaseSummaryCashFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0:Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseViewModel;

    const/4 v2, 0x0

    const-string v3, ""

    if-nez v1, :cond_0

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->Scroller$Companion(Ljava/lang/String;)V

    move-object v1, v2

    :cond_0
    invoke-virtual {v1}, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseViewModel;->getNotifyChildrenChangedOptions()Lsa/com/stc/data/entities/store/PaymentMethod;

    move-result-object v1

    sget-object v4, Lsa/com/stc/data/entities/store/PaymentMethod;->CashBack:Lsa/com/stc/data/entities/store/PaymentMethod;

    if-ne v1, v4, :cond_2

    const v1, 0x7f140a18

    .line 130
    invoke-virtual {p0, v1}, Lsa/com/stc/ui/purchase_device/purchase_summary/purchase_summary_cash/PurchaseSummaryCashFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 131
    sget-object v4, Lsa/com/stc/utils/StringUtils;->Companion:Lsa/com/stc/utils/StringUtils$Companion;

    iget-object v5, p0, Lsa/com/stc/ui/purchase_device/purchase_summary/purchase_summary_cash/PurchaseSummaryCashFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0:Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseViewModel;

    if-nez v5, :cond_1

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->Scroller$Companion(Ljava/lang/String;)V

    move-object v5, v2

    :cond_1
    invoke-virtual {v5}, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseViewModel;->ICustomTabsCallback$Stub()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lsa/com/stc/utils/StringUtils$Companion;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 129
    new-instance v5, Lkotlin/Pair;

    invoke-direct {v5, v1, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 128
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    const v1, 0x7f140a1b

    .line 136
    invoke-virtual {p0, v1}, Lsa/com/stc/ui/purchase_device/purchase_summary/purchase_summary_cash/PurchaseSummaryCashFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 137
    sget-object v4, Lsa/com/stc/utils/StringUtils;->Companion:Lsa/com/stc/utils/StringUtils$Companion;

    iget-object v5, p0, Lsa/com/stc/ui/purchase_device/purchase_summary/purchase_summary_cash/PurchaseSummaryCashFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0:Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseViewModel;

    if-nez v5, :cond_3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->Scroller$Companion(Ljava/lang/String;)V

    move-object v5, v2

    :cond_3
    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v5, v7, v8

    invoke-static {v5}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v5

    const v9, -0x6fc5b0a7

    const v10, 0x6fc5b0ad

    invoke-static {v7, v9, v10, v5}, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseViewModel;->Logger([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    if-nez v5, :cond_4

    move-object v5, v3

    :cond_4
    invoke-virtual {v4, v5}, Lsa/com/stc/utils/StringUtils$Companion;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 135
    new-instance v5, Lkotlin/Pair;

    invoke-direct {v5, v1, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 134
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 140
    iget-object v1, p0, Lsa/com/stc/ui/purchase_device/purchase_summary/purchase_summary_cash/PurchaseSummaryCashFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0:Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseViewModel;

    if-nez v1, :cond_5

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->Scroller$Companion(Ljava/lang/String;)V

    move-object v1, v2

    :cond_5
    new-array v4, v6, [Ljava/lang/Object;

    aput-object v1, v4, v8

    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    const v5, -0x1448b64a

    const v7, 0x1448b65a

    invoke-static {v4, v5, v7, v1}, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseViewModel;->Logger([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_6

    goto :goto_0

    .line 141
    :cond_6
    new-instance v4, Lkotlin/Pair;

    const v5, 0x7f140ce1

    invoke-virtual {p0, v5}, Lsa/com/stc/ui/purchase_device/purchase_summary/purchase_summary_cash/PurchaseSummaryCashFragment;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    const v1, 0x7f140a12

    .line 144
    invoke-virtual {p0, v1}, Lsa/com/stc/ui/purchase_device/purchase_summary/purchase_summary_cash/PurchaseSummaryCashFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v4, p0, Lsa/com/stc/ui/purchase_device/purchase_summary/purchase_summary_cash/PurchaseSummaryCashFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0:Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseViewModel;

    if-nez v4, :cond_7

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->Scroller$Companion(Ljava/lang/String;)V

    move-object v4, v2

    :cond_7
    new-instance v5, Lkotlin/Pair;

    invoke-virtual {v4}, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseViewModel;->AudioAttributesImplApi21Parcelizer()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v5, v1, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 146
    iget-object v1, p0, Lsa/com/stc/ui/purchase_device/purchase_summary/purchase_summary_cash/PurchaseSummaryCashFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0:Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseViewModel;

    if-nez v1, :cond_8

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->Scroller$Companion(Ljava/lang/String;)V

    move-object v1, v2

    :cond_8
    invoke-virtual {v1}, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseViewModel;->IPostMessageService()Lsa/com/stc/data/entities/store/DeliveryMethod;

    move-result-object v1

    sget-object v4, Lsa/com/stc/ui/purchase_device/purchase_summary/purchase_summary_cash/PurchaseSummaryCashFragment$WhenMappings;->Logger:[I

    invoke-virtual {v1}, Lsa/com/stc/data/entities/store/DeliveryMethod;->ordinal()I

    move-result v1

    aget v1, v4, v1

    const v4, -0x60ec8b71

    const v5, 0x60ec8b87

    if-eq v1, v6, :cond_11

    const/4 v7, 0x2

    if-eq v1, v7, :cond_9

    goto/16 :goto_6

    .line 158
    :cond_9
    iget-object v1, p0, Lsa/com/stc/ui/purchase_device/purchase_summary/purchase_summary_cash/PurchaseSummaryCashFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0:Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseViewModel;

    if-nez v1, :cond_a

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->Scroller$Companion(Ljava/lang/String;)V

    move-object v1, v2

    :cond_a
    new-array v7, v6, [Ljava/lang/Object;

    aput-object v1, v7, v8

    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v7, v5, v4, v1}, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseViewModel;->Logger([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_b

    move v1, v6

    goto :goto_1

    :cond_b
    move v1, v8

    :goto_1
    if-eqz v1, :cond_e

    iget-object v1, p0, Lsa/com/stc/ui/purchase_device/purchase_summary/purchase_summary_cash/PurchaseSummaryCashFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0:Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseViewModel;

    if-nez v1, :cond_c

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->Scroller$Companion(Ljava/lang/String;)V

    move-object v1, v2

    :cond_c
    invoke-virtual {v1}, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseViewModel;->cancel()Lsa/com/stc/data/entities/store/DevicePurchaseType;

    move-result-object v1

    sget-object v7, Lsa/com/stc/data/entities/store/DevicePurchaseType;->GIFT:Lsa/com/stc/data/entities/store/DevicePurchaseType;

    if-eq v1, v7, :cond_e

    const v1, 0x7f140a1d

    .line 162
    invoke-virtual {p0, v1}, Lsa/com/stc/ui/purchase_device/purchase_summary/purchase_summary_cash/PurchaseSummaryCashFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 163
    iget-object v7, p0, Lsa/com/stc/ui/purchase_device/purchase_summary/purchase_summary_cash/PurchaseSummaryCashFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0:Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseViewModel;

    if-nez v7, :cond_d

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->Scroller$Companion(Ljava/lang/String;)V

    move-object v7, v2

    :cond_d
    new-array v9, v6, [Ljava/lang/Object;

    aput-object v7, v9, v8

    invoke-static {v7}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v7

    invoke-static {v9, v5, v4, v7}, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseViewModel;->Logger([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 161
    new-instance v5, Lkotlin/Pair;

    invoke-direct {v5, v1, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 160
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_e
    const v1, 0x7f140a23

    .line 168
    invoke-virtual {p0, v1}, Lsa/com/stc/ui/purchase_device/purchase_summary/purchase_summary_cash/PurchaseSummaryCashFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 169
    iget-object v4, p0, Lsa/com/stc/ui/purchase_device/purchase_summary/purchase_summary_cash/PurchaseSummaryCashFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0:Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseViewModel;

    if-nez v4, :cond_f

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->Scroller$Companion(Ljava/lang/String;)V

    goto :goto_2

    :cond_f
    move-object v2, v4

    :goto_2
    invoke-virtual {v2}, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseViewModel;->sendCustomAction()Ljava/lang/String;

    move-result-object v2

    const-string v3, "ENG"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_10

    const v2, 0x7f1409b9

    .line 170
    invoke-virtual {p0, v2}, Lsa/com/stc/ui/purchase_device/purchase_summary/purchase_summary_cash/PurchaseSummaryCashFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_3

    :cond_10
    const v2, 0x7f1409b8

    .line 172
    invoke-virtual {p0, v2}, Lsa/com/stc/ui/purchase_device/purchase_summary/purchase_summary_cash/PurchaseSummaryCashFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 167
    :goto_3
    new-instance v3, Lkotlin/Pair;

    invoke-direct {v3, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 166
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 148
    :cond_11
    iget-object v1, p0, Lsa/com/stc/ui/purchase_device/purchase_summary/purchase_summary_cash/PurchaseSummaryCashFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0:Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseViewModel;

    if-nez v1, :cond_12

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->Scroller$Companion(Ljava/lang/String;)V

    move-object v1, v2

    :cond_12
    new-array v7, v6, [Ljava/lang/Object;

    aput-object v1, v7, v8

    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v7, v5, v4, v1}, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseViewModel;->Logger([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_13

    move v1, v6

    goto :goto_4

    :cond_13
    move v1, v8

    :goto_4
    if-eqz v1, :cond_15

    const v1, 0x7f140a27

    .line 151
    invoke-virtual {p0, v1}, Lsa/com/stc/ui/purchase_device/purchase_summary/purchase_summary_cash/PurchaseSummaryCashFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 152
    iget-object v7, p0, Lsa/com/stc/ui/purchase_device/purchase_summary/purchase_summary_cash/PurchaseSummaryCashFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0:Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseViewModel;

    if-nez v7, :cond_14

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->Scroller$Companion(Ljava/lang/String;)V

    goto :goto_5

    :cond_14
    move-object v2, v7

    :goto_5
    new-array v3, v6, [Ljava/lang/Object;

    aput-object v2, v3, v8

    invoke-static {v2}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v3, v5, v4, v2}, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseViewModel;->Logger([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 150
    new-instance v3, Lkotlin/Pair;

    invoke-direct {v3, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 149
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 178
    :cond_15
    :goto_6
    invoke-direct {p0}, Lsa/com/stc/ui/purchase_device/purchase_summary/purchase_summary_cash/PurchaseSummaryCashFragment;->Scroller()Lsa/com/stc/mystc/databinding/FragmentPurchaseSummaryCashBinding;

    move-result-object v1

    iget-object v1, v1, Lsa/com/stc/mystc/databinding/FragmentPurchaseSummaryCashBinding;->extraCallback:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v2, Lsa/com/stc/ui/purchase_device/purchase_summary/purchase_summary_cash/OrderDetailsAdapter;

    invoke-direct {v2, v0}, Lsa/com/stc/ui/purchase_device/purchase_summary/purchase_summary_cash/OrderDetailsAdapter;-><init>(Ljava/util/List;)V

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 179
    invoke-direct {p0}, Lsa/com/stc/ui/purchase_device/purchase_summary/purchase_summary_cash/PurchaseSummaryCashFragment;->Scroller()Lsa/com/stc/mystc/databinding/FragmentPurchaseSummaryCashBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentPurchaseSummaryCashBinding;->extraCallback:Landroidx/recyclerview/widget/RecyclerView;

    .line 180
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Lsa/com/stc/ui/purchase_device/purchase_summary/purchase_summary_cash/PurchaseSummaryCashFragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2, v6, v8}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 179
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    return-void
.end method

.method private static final SummaryContentAdapter$$ExternalSyntheticLambda0(Lsa/com/stc/ui/purchase_device/purchase_summary/purchase_summary_cash/PurchaseSummaryCashFragment;Landroid/view/View;)V
    .locals 1

    const-string p1, ""

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 338
    invoke-direct {p0}, Lsa/com/stc/ui/purchase_device/purchase_summary/purchase_summary_cash/PurchaseSummaryCashFragment;->extraCallback()Lsa/com/stc/ui/common/summary/InputCouponBottomSheet;

    move-result-object p1

    invoke-virtual {p0}, Lsa/com/stc/ui/purchase_device/purchase_summary/purchase_summary_cash/PurchaseSummaryCashFragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-direct {p0}, Lsa/com/stc/ui/purchase_device/purchase_summary/purchase_summary_cash/PurchaseSummaryCashFragment;->extraCallback()Lsa/com/stc/ui/common/summary/InputCouponBottomSheet;

    move-result-object p0

    invoke-virtual {p0}, Lsa/com/stc/ui/common/summary/InputCouponBottomSheet;->getTag()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, v0, p0}, Lsa/com/stc/ui/common/summary/InputCouponBottomSheet;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method private final SummaryContentAdapter$SummaryContentViewHolder()V
    .locals 9

    .line 88
    iget-object v0, p0, Lsa/com/stc/ui/purchase_device/purchase_summary/purchase_summary_cash/PurchaseSummaryCashFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0:Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseViewModel;

    const-string v1, ""

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->Scroller$Companion(Ljava/lang/String;)V

    move-object v0, v2

    :cond_0
    invoke-virtual {v0}, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseViewModel;->adjustVolume()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 89
    invoke-direct {p0}, Lsa/com/stc/ui/purchase_device/purchase_summary/purchase_summary_cash/PurchaseSummaryCashFragment;->Scroller()Lsa/com/stc/mystc/databinding/FragmentPurchaseSummaryCashBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentPurchaseSummaryCashBinding;->asInterface:Landroid/widget/TextView;

    const v3, 0x7f141506

    invoke-virtual {p0, v3}, Lsa/com/stc/ui/purchase_device/purchase_summary/purchase_summary_cash/PurchaseSummaryCashFragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 91
    :cond_1
    invoke-direct {p0}, Lsa/com/stc/ui/purchase_device/purchase_summary/purchase_summary_cash/PurchaseSummaryCashFragment;->Scroller()Lsa/com/stc/mystc/databinding/FragmentPurchaseSummaryCashBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentPurchaseSummaryCashBinding;->onNavigationEvent:Landroid/widget/TextView;

    iget-object v3, p0, Lsa/com/stc/ui/purchase_device/purchase_summary/purchase_summary_cash/PurchaseSummaryCashFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0:Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseViewModel;

    if-nez v3, :cond_2

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->Scroller$Companion(Ljava/lang/String;)V

    move-object v3, v2

    :cond_2
    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v3, v5, v6

    invoke-static {v3}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v3

    const v7, -0x6fc5b0a7

    const v8, 0x6fc5b0ad

    invoke-static {v5, v7, v8, v3}, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseViewModel;->Logger([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_4

    new-array v3, v4, [Ljava/lang/Object;

    .line 94
    iget-object v5, p0, Lsa/com/stc/ui/purchase_device/purchase_summary/purchase_summary_cash/PurchaseSummaryCashFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0:Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseViewModel;

    if-nez v5, :cond_3

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->Scroller$Companion(Ljava/lang/String;)V

    move-object v5, v2

    :cond_3
    new-array v4, v4, [Ljava/lang/Object;

    aput-object v5, v4, v6

    invoke-static {v5}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v5

    invoke-static {v4, v7, v8, v5}, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseViewModel;->Logger([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    aput-object v4, v3, v6

    const v4, 0x7f14093a

    .line 92
    invoke-virtual {p0, v4, v3}, Lsa/com/stc/ui/purchase_device/purchase_summary/purchase_summary_cash/PurchaseSummaryCashFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    goto :goto_0

    :cond_4
    const v3, 0x7f140a08

    .line 97
    invoke-virtual {p0, v3}, Lsa/com/stc/ui/purchase_device/purchase_summary/purchase_summary_cash/PurchaseSummaryCashFragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    .line 91
    :goto_0
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 99
    invoke-direct {p0}, Lsa/com/stc/ui/purchase_device/purchase_summary/purchase_summary_cash/PurchaseSummaryCashFragment;->SummaryContentAdapter()V

    .line 101
    invoke-direct {p0}, Lsa/com/stc/ui/purchase_device/purchase_summary/purchase_summary_cash/PurchaseSummaryCashFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0()V

    .line 103
    iget-object v0, p0, Lsa/com/stc/ui/purchase_device/purchase_summary/purchase_summary_cash/PurchaseSummaryCashFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0:Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseViewModel;

    if-nez v0, :cond_5

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->Scroller$Companion(Ljava/lang/String;)V

    move-object v0, v2

    :cond_5
    invoke-virtual {v0}, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseViewModel;->IPostMessageService()Lsa/com/stc/data/entities/store/DeliveryMethod;

    move-result-object v0

    sget-object v3, Lsa/com/stc/data/entities/store/DeliveryMethod;->DELIVERY:Lsa/com/stc/data/entities/store/DeliveryMethod;

    if-ne v0, v3, :cond_6

    .line 104
    invoke-direct {p0}, Lsa/com/stc/ui/purchase_device/purchase_summary/purchase_summary_cash/PurchaseSummaryCashFragment;->Scroller()Lsa/com/stc/mystc/databinding/FragmentPurchaseSummaryCashBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentPurchaseSummaryCashBinding;->Logger:Lsa/com/stc/mystc/databinding/LayoutCouponSectionBinding;

    invoke-virtual {v0}, Lsa/com/stc/mystc/databinding/LayoutCouponSectionBinding;->valueOf()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroidx/constraintlayout/widget/ConstraintLayout;->setVisibility(I)V

    .line 106
    :cond_6
    iget-object v0, p0, Lsa/com/stc/ui/purchase_device/purchase_summary/purchase_summary_cash/PurchaseSummaryCashFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0:Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseViewModel;

    if-nez v0, :cond_7

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->Scroller$Companion(Ljava/lang/String;)V

    goto :goto_1

    :cond_7
    move-object v2, v0

    :goto_1
    invoke-virtual {v2}, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseViewModel;->cancel()Lsa/com/stc/data/entities/store/DevicePurchaseType;

    move-result-object v0

    sget-object v1, Lsa/com/stc/data/entities/store/DevicePurchaseType;->GIFT:Lsa/com/stc/data/entities/store/DevicePurchaseType;

    if-ne v0, v1, :cond_8

    .line 107
    invoke-direct {p0}, Lsa/com/stc/ui/purchase_device/purchase_summary/purchase_summary_cash/PurchaseSummaryCashFragment;->Scroller$Companion()V

    :cond_8
    return-void
.end method

.method private static final SummaryContentAdapter$SummaryContentViewHolder(Lsa/com/stc/ui/purchase_device/purchase_summary/purchase_summary_cash/PurchaseSummaryCashFragment;Landroid/view/View;)V
    .locals 0

    const-string p1, ""

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 349
    iget-object p0, p0, Lsa/com/stc/ui/purchase_device/purchase_summary/purchase_summary_cash/PurchaseSummaryCashFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0:Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseViewModel;

    if-nez p0, :cond_0

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->Scroller$Companion(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseViewModel;->values(Z)V

    return-void
.end method

.method private final SummaryHeaderAdapter()V
    .locals 2

    .line 323
    invoke-direct {p0}, Lsa/com/stc/ui/purchase_device/purchase_summary/purchase_summary_cash/PurchaseSummaryCashFragment;->Scroller()Lsa/com/stc/mystc/databinding/FragmentPurchaseSummaryCashBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentPurchaseSummaryCashBinding;->onTransact:Landroid/widget/TextView;

    new-instance v1, Lsa/com/stc/ui/purchase_device/purchase_summary/purchase_summary_cash/PurchaseSummaryCashFragment$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lsa/com/stc/ui/purchase_device/purchase_summary/purchase_summary_cash/PurchaseSummaryCashFragment$$ExternalSyntheticLambda0;-><init>(Lsa/com/stc/ui/purchase_device/purchase_summary/purchase_summary_cash/PurchaseSummaryCashFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 327
    invoke-direct {p0}, Lsa/com/stc/ui/purchase_device/purchase_summary/purchase_summary_cash/PurchaseSummaryCashFragment;->Scroller()Lsa/com/stc/mystc/databinding/FragmentPurchaseSummaryCashBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentPurchaseSummaryCashBinding;->onRelationshipValidationResult:Landroid/widget/Switch;

    new-instance v1, Lsa/com/stc/ui/purchase_device/purchase_summary/purchase_summary_cash/PurchaseSummaryCashFragment$$ExternalSyntheticLambda6;

    invoke-direct {v1, p0}, Lsa/com/stc/ui/purchase_device/purchase_summary/purchase_summary_cash/PurchaseSummaryCashFragment$$ExternalSyntheticLambda6;-><init>(Lsa/com/stc/ui/purchase_device/purchase_summary/purchase_summary_cash/PurchaseSummaryCashFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/Switch;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 331
    invoke-direct {p0}, Lsa/com/stc/ui/purchase_device/purchase_summary/purchase_summary_cash/PurchaseSummaryCashFragment;->Scroller()Lsa/com/stc/mystc/databinding/FragmentPurchaseSummaryCashBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentPurchaseSummaryCashBinding;->SummaryHeaderAdapter:Landroid/widget/Button;

    new-instance v1, Lsa/com/stc/ui/purchase_device/purchase_summary/purchase_summary_cash/PurchaseSummaryCashFragment$$ExternalSyntheticLambda4;

    invoke-direct {v1, p0}, Lsa/com/stc/ui/purchase_device/purchase_summary/purchase_summary_cash/PurchaseSummaryCashFragment$$ExternalSyntheticLambda4;-><init>(Lsa/com/stc/ui/purchase_device/purchase_summary/purchase_summary_cash/PurchaseSummaryCashFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 337
    invoke-direct {p0}, Lsa/com/stc/ui/purchase_device/purchase_summary/purchase_summary_cash/PurchaseSummaryCashFragment;->Scroller()Lsa/com/stc/mystc/databinding/FragmentPurchaseSummaryCashBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentPurchaseSummaryCashBinding;->Logger:Lsa/com/stc/mystc/databinding/LayoutCouponSectionBinding;

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/LayoutCouponSectionBinding;->SummaryContentAdapter$SummaryContentViewHolder:Lcom/google/android/material/textfield/TextInputEditText;

    new-instance v1, Lsa/com/stc/ui/purchase_device/purchase_summary/purchase_summary_cash/PurchaseSummaryCashFragment$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lsa/com/stc/ui/purchase_device/purchase_summary/purchase_summary_cash/PurchaseSummaryCashFragment$$ExternalSyntheticLambda1;-><init>(Lsa/com/stc/ui/purchase_device/purchase_summary/purchase_summary_cash/PurchaseSummaryCashFragment;)V

    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputEditText;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 341
    invoke-direct {p0}, Lsa/com/stc/ui/purchase_device/purchase_summary/purchase_summary_cash/PurchaseSummaryCashFragment;->Scroller()Lsa/com/stc/mystc/databinding/FragmentPurchaseSummaryCashBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentPurchaseSummaryCashBinding;->Logger:Lsa/com/stc/mystc/databinding/LayoutCouponSectionBinding;

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/LayoutCouponSectionBinding;->Logger:Landroid/widget/ImageView;

    new-instance v1, Lsa/com/stc/ui/purchase_device/purchase_summary/purchase_summary_cash/PurchaseSummaryCashFragment$$ExternalSyntheticLambda5;

    invoke-direct {v1, p0}, Lsa/com/stc/ui/purchase_device/purchase_summary/purchase_summary_cash/PurchaseSummaryCashFragment$$ExternalSyntheticLambda5;-><init>(Lsa/com/stc/ui/purchase_device/purchase_summary/purchase_summary_cash/PurchaseSummaryCashFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 348
    invoke-direct {p0}, Lsa/com/stc/ui/purchase_device/purchase_summary/purchase_summary_cash/PurchaseSummaryCashFragment;->Scroller()Lsa/com/stc/mystc/databinding/FragmentPurchaseSummaryCashBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentPurchaseSummaryCashBinding;->onMessageChannelReady:Lsa/com/stc/mystc/databinding/LayoutReloadBinding;

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/LayoutReloadBinding;->Logger:Landroid/widget/TextView;

    new-instance v1, Lsa/com/stc/ui/purchase_device/purchase_summary/purchase_summary_cash/PurchaseSummaryCashFragment$$ExternalSyntheticLambda3;

    invoke-direct {v1, p0}, Lsa/com/stc/ui/purchase_device/purchase_summary/purchase_summary_cash/PurchaseSummaryCashFragment$$ExternalSyntheticLambda3;-><init>(Lsa/com/stc/ui/purchase_device/purchase_summary/purchase_summary_cash/PurchaseSummaryCashFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private static final SummaryHeaderAdapter(Lsa/com/stc/ui/purchase_device/purchase_summary/purchase_summary_cash/PurchaseSummaryCashFragment;Landroid/view/View;)V
    .locals 0

    const-string p1, ""

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 324
    iget-object p0, p0, Lsa/com/stc/ui/purchase_device/purchase_summary/purchase_summary_cash/PurchaseSummaryCashFragment;->Logger:Lsa/com/stc/ui/purchase_device/purchase_summary/purchase_summary_cash/PurchaseSummaryCashFragment$PurchaseSummaryInterface;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Lsa/com/stc/data/remote/ContentKey;->deviceInvoiceTandC:Lsa/com/stc/data/remote/ContentKey;

    invoke-virtual {p1}, Lsa/com/stc/data/remote/ContentKey;->getValue()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Lsa/com/stc/ui/purchase_device/purchase_summary/purchase_summary_cash/PurchaseSummaryCashFragment$PurchaseSummaryInterface;->onTermsAndConditionsClicked(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private final SummaryHeaderAdapter$SummaryHeaderViewHolder()V
    .locals 7

    .line 229
    iget-object v0, p0, Lsa/com/stc/ui/purchase_device/purchase_summary/purchase_summary_cash/PurchaseSummaryCashFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0:Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseViewModel;

    const-string v1, ""

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->Scroller$Companion(Ljava/lang/String;)V

    move-object v0, v2

    :cond_0
    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    const v5, 0xa6e1c43

    const v6, -0xa6e1c1e

    invoke-static {v4, v5, v6, v0}, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseViewModel;->Logger([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/LiveData;

    invoke-virtual {p0}, Lsa/com/stc/ui/purchase_device/purchase_summary/purchase_summary_cash/PurchaseSummaryCashFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v4

    new-instance v5, Lsa/com/stc/ui/purchase_device/purchase_summary/purchase_summary_cash/PurchaseSummaryCashFragment$$ExternalSyntheticLambda8;

    invoke-direct {v5, p0}, Lsa/com/stc/ui/purchase_device/purchase_summary/purchase_summary_cash/PurchaseSummaryCashFragment$$ExternalSyntheticLambda8;-><init>(Lsa/com/stc/ui/purchase_device/purchase_summary/purchase_summary_cash/PurchaseSummaryCashFragment;)V

    invoke-virtual {v0, v4, v5}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 237
    iget-object v0, p0, Lsa/com/stc/ui/purchase_device/purchase_summary/purchase_summary_cash/PurchaseSummaryCashFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0:Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseViewModel;

    if-nez v0, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->Scroller$Companion(Ljava/lang/String;)V

    move-object v0, v2

    :cond_1
    invoke-virtual {v0}, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseViewModel;->MediaBrowserCompat$MediaItem()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Lsa/com/stc/ui/purchase_device/purchase_summary/purchase_summary_cash/PurchaseSummaryCashFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v4

    new-instance v5, Lsa/com/stc/ui/purchase_device/purchase_summary/purchase_summary_cash/PurchaseSummaryCashFragment$$ExternalSyntheticLambda7;

    invoke-direct {v5, p0}, Lsa/com/stc/ui/purchase_device/purchase_summary/purchase_summary_cash/PurchaseSummaryCashFragment$$ExternalSyntheticLambda7;-><init>(Lsa/com/stc/ui/purchase_device/purchase_summary/purchase_summary_cash/PurchaseSummaryCashFragment;)V

    invoke-virtual {v0, v4, v5}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 254
    iget-object v0, p0, Lsa/com/stc/ui/purchase_device/purchase_summary/purchase_summary_cash/PurchaseSummaryCashFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0:Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseViewModel;

    if-nez v0, :cond_2

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->Scroller$Companion(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v2, v0

    :goto_0
    invoke-virtual {v2, v3}, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseViewModel;->values(Z)V

    return-void
.end method

.method private static final SummaryHeaderAdapter$SummaryHeaderViewHolder(Lsa/com/stc/ui/purchase_device/purchase_summary/purchase_summary_cash/PurchaseSummaryCashFragment;Landroid/view/View;)V
    .locals 0

    const-string p1, ""

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 358
    invoke-virtual {p0}, Lsa/com/stc/ui/purchase_device/purchase_summary/purchase_summary_cash/PurchaseSummaryCashFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->onBackPressed()V

    return-void
.end method

.method private final extraCallback()Lsa/com/stc/ui/common/summary/InputCouponBottomSheet;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "extraCallback"
    .end annotation

    .line 44
    iget-object v0, p0, Lsa/com/stc/ui/purchase_device/purchase_summary/purchase_summary_cash/PurchaseSummaryCashFragment;->values:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsa/com/stc/ui/common/summary/InputCouponBottomSheet;

    return-object v0
.end method

.method public static synthetic getValue(Lsa/com/stc/ui/purchase_device/purchase_summary/purchase_summary_cash/PurchaseSummaryCashFragment;Landroid/view/View;)V
    .locals 0

    .line 65349
    invoke-static {p0, p1}, Lsa/com/stc/ui/purchase_device/purchase_summary/purchase_summary_cash/PurchaseSummaryCashFragment;->SummaryContentAdapter$SummaryContentViewHolder(Lsa/com/stc/ui/purchase_device/purchase_summary/purchase_summary_cash/PurchaseSummaryCashFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic getValue(Lsa/com/stc/ui/purchase_device/purchase_summary/purchase_summary_cash/PurchaseSummaryCashFragment;Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 65353
    invoke-static {p0, p1, p2}, Lsa/com/stc/ui/purchase_device/purchase_summary/purchase_summary_cash/PurchaseSummaryCashFragment;->values(Lsa/com/stc/ui/purchase_device/purchase_summary/purchase_summary_cash/PurchaseSummaryCashFragment;Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method private static final getValue(Lsa/com/stc/ui/purchase_device/purchase_summary/purchase_summary_cash/PurchaseSummaryCashFragment;Lsa/com/stc/data/remote/ApiResponse;)V
    .locals 1

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 231
    instance-of v0, p1, Lsa/com/stc/data/remote/ApiResponse$Success;

    if-eqz v0, :cond_0

    check-cast p1, Lsa/com/stc/data/remote/ApiResponse$Success;

    invoke-virtual {p1}, Lsa/com/stc/data/remote/ApiResponse$Success;->Logger()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsa/com/stc/data/entities/DeviceCostCalculationContainer;

    invoke-direct {p0, p1}, Lsa/com/stc/ui/purchase_device/purchase_summary/purchase_summary_cash/PurchaseSummaryCashFragment;->Logger(Lsa/com/stc/data/entities/DeviceCostCalculationContainer;)V

    goto :goto_0

    .line 232
    :cond_0
    instance-of v0, p1, Lsa/com/stc/data/remote/ApiResponse$Failure;

    if-eqz v0, :cond_1

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsa/com/stc/ui/purchase_device/purchase_summary/purchase_summary_cash/PurchaseSummaryCashFragment;->valueOf(Z)V

    goto :goto_0

    .line 233
    :cond_1
    instance-of v0, p1, Lsa/com/stc/data/remote/ApiResponse$Progress;

    if-eqz v0, :cond_2

    check-cast p1, Lsa/com/stc/data/remote/ApiResponse$Progress;

    invoke-virtual {p1}, Lsa/com/stc/data/remote/ApiResponse$Progress;->values()Z

    move-result p1

    invoke-virtual {p0, p1}, Lsa/com/stc/ui/purchase_device/purchase_summary/purchase_summary_cash/PurchaseSummaryCashFragment;->Logger(Z)V

    :cond_2
    :goto_0
    return-void
.end method

.method public static final synthetic getValue(Lsa/com/stc/ui/purchase_device/purchase_summary/purchase_summary_cash/PurchaseSummaryCashFragment;Lsa/com/stc/ui/common/summary/mapper/SummarySectionType;Ljava/lang/Object;)V
    .locals 0

    .line 37
    invoke-direct {p0, p1, p2}, Lsa/com/stc/ui/purchase_device/purchase_summary/purchase_summary_cash/PurchaseSummaryCashFragment;->valueOf(Lsa/com/stc/ui/common/summary/mapper/SummarySectionType;Ljava/lang/Object;)V

    return-void
.end method

.method public static final valueOf(Ljava/lang/String;)Lsa/com/stc/ui/purchase_device/purchase_summary/purchase_summary_cash/PurchaseSummaryCashFragment;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 65344
    sget-object v0, Lsa/com/stc/ui/purchase_device/purchase_summary/purchase_summary_cash/PurchaseSummaryCashFragment;->Companion:Lsa/com/stc/ui/purchase_device/purchase_summary/purchase_summary_cash/PurchaseSummaryCashFragment$Companion;

    invoke-virtual {v0, p0}, Lsa/com/stc/ui/purchase_device/purchase_summary/purchase_summary_cash/PurchaseSummaryCashFragment$Companion;->getValue(Ljava/lang/String;)Lsa/com/stc/ui/purchase_device/purchase_summary/purchase_summary_cash/PurchaseSummaryCashFragment;

    move-result-object p0

    return-object p0
.end method

.method private final valueOf(Lsa/com/stc/ui/common/summary/mapper/SummarySectionType;Ljava/lang/Object;)V
    .locals 1

    .line 303
    sget-object v0, Lsa/com/stc/ui/purchase_device/purchase_summary/purchase_summary_cash/PurchaseSummaryCashFragment$WhenMappings;->LogLevel:[I

    invoke-virtual {p1}, Lsa/com/stc/ui/common/summary/mapper/SummarySectionType;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 307
    sget-object p1, Lsa/com/stc/ui/common/summary/FeeDetailsBottomSheetFragment;->Companion:Lsa/com/stc/ui/common/summary/FeeDetailsBottomSheetFragment$Companion;

    check-cast p2, Lsa/com/stc/data/entities/CostCalculationFee;

    invoke-virtual {p1, p2}, Lsa/com/stc/ui/common/summary/FeeDetailsBottomSheetFragment$Companion;->valueOf(Lsa/com/stc/data/entities/CostCalculationFee;)Lsa/com/stc/ui/common/summary/FeeDetailsBottomSheetFragment;

    move-result-object p1

    .line 308
    invoke-virtual {p0}, Lsa/com/stc/ui/purchase_device/purchase_summary/purchase_summary_cash/PurchaseSummaryCashFragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p2

    invoke-virtual {p1}, Lsa/com/stc/ui/common/summary/FeeDetailsBottomSheetFragment;->getTag()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lsa/com/stc/ui/common/summary/FeeDetailsBottomSheetFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static synthetic valueOf(Lsa/com/stc/ui/purchase_device/purchase_summary/purchase_summary_cash/PurchaseSummaryCashFragment;Landroid/view/View;)V
    .locals 0

    .line 65350
    invoke-static {p0, p1}, Lsa/com/stc/ui/purchase_device/purchase_summary/purchase_summary_cash/PurchaseSummaryCashFragment;->SummaryHeaderAdapter$SummaryHeaderViewHolder(Lsa/com/stc/ui/purchase_device/purchase_summary/purchase_summary_cash/PurchaseSummaryCashFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic valueOf(Lsa/com/stc/ui/purchase_device/purchase_summary/purchase_summary_cash/PurchaseSummaryCashFragment;Lsa/com/stc/data/remote/ApiResponse;)V
    .locals 0

    .line 65347
    invoke-static {p0, p1}, Lsa/com/stc/ui/purchase_device/purchase_summary/purchase_summary_cash/PurchaseSummaryCashFragment;->getValue(Lsa/com/stc/ui/purchase_device/purchase_summary/purchase_summary_cash/PurchaseSummaryCashFragment;Lsa/com/stc/data/remote/ApiResponse;)V

    return-void
.end method

.method private final valueOf(Z)V
    .locals 5

    .line 295
    invoke-direct {p0}, Lsa/com/stc/ui/purchase_device/purchase_summary/purchase_summary_cash/PurchaseSummaryCashFragment;->Scroller()Lsa/com/stc/mystc/databinding/FragmentPurchaseSummaryCashBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentPurchaseSummaryCashBinding;->onMessageChannelReady:Lsa/com/stc/mystc/databinding/LayoutReloadBinding;

    invoke-virtual {v0}, Lsa/com/stc/mystc/databinding/LayoutReloadBinding;->valueOf()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    const/16 v2, 0x8

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    move v4, v3

    goto :goto_0

    :cond_0
    move v4, v2

    .line 400
    :goto_0
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 296
    invoke-direct {p0}, Lsa/com/stc/ui/purchase_device/purchase_summary/purchase_summary_cash/PurchaseSummaryCashFragment;->Scroller()Lsa/com/stc/mystc/databinding/FragmentPurchaseSummaryCashBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentPurchaseSummaryCashBinding;->extraCallbackWithResult:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    xor-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_1

    move v2, v3

    .line 402
    :cond_1
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public static synthetic values(Lsa/com/stc/ui/purchase_device/purchase_summary/purchase_summary_cash/PurchaseSummaryCashFragment;Landroid/view/View;)V
    .locals 0

    .line 65348
    invoke-static {p0, p1}, Lsa/com/stc/ui/purchase_device/purchase_summary/purchase_summary_cash/PurchaseSummaryCashFragment;->Scroller(Lsa/com/stc/ui/purchase_device/purchase_summary/purchase_summary_cash/PurchaseSummaryCashFragment;Landroid/view/View;)V

    return-void
.end method

.method private static final values(Lsa/com/stc/ui/purchase_device/purchase_summary/purchase_summary_cash/PurchaseSummaryCashFragment;Landroid/widget/CompoundButton;Z)V
    .locals 0

    const-string p1, ""

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 328
    invoke-direct {p0}, Lsa/com/stc/ui/purchase_device/purchase_summary/purchase_summary_cash/PurchaseSummaryCashFragment;->Scroller()Lsa/com/stc/mystc/databinding/FragmentPurchaseSummaryCashBinding;

    move-result-object p0

    iget-object p0, p0, Lsa/com/stc/mystc/databinding/FragmentPurchaseSummaryCashBinding;->SummaryHeaderAdapter:Landroid/widget/Button;

    invoke-virtual {p0, p2}, Landroid/widget/Button;->setEnabled(Z)V

    return-void
.end method

.method private static final values(Lsa/com/stc/ui/purchase_device/purchase_summary/purchase_summary_cash/PurchaseSummaryCashFragment;Lsa/com/stc/data/remote/ApiResponse;)V
    .locals 9

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 239
    instance-of v1, p1, Lsa/com/stc/data/remote/ApiResponse$Success;

    if-eqz v1, :cond_1

    .line 240
    invoke-direct {p0}, Lsa/com/stc/ui/purchase_device/purchase_summary/purchase_summary_cash/PurchaseSummaryCashFragment;->extraCallback()Lsa/com/stc/ui/common/summary/InputCouponBottomSheet;

    move-result-object v1

    invoke-virtual {v1}, Lsa/com/stc/ui/common/summary/InputCouponBottomSheet;->dismiss()V

    .line 242
    move-object v2, p0

    check-cast v2, Landroidx/fragment/app/Fragment;

    const v1, 0x7f1406a4

    .line 243
    invoke-virtual {p0, v1}, Lsa/com/stc/ui/purchase_device/purchase_summary/purchase_summary_cash/PurchaseSummaryCashFragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const/16 v7, 0xc

    const/4 v8, 0x0

    .line 241
    invoke-static/range {v2 .. v8}, Lsa/com/stc/uicomponent/Utils/ExtentionsKt;->valueOf$default(Landroidx/fragment/app/Fragment;Ljava/lang/String;IJILjava/lang/Object;)V

    .line 245
    invoke-direct {p0}, Lsa/com/stc/ui/purchase_device/purchase_summary/purchase_summary_cash/PurchaseSummaryCashFragment;->Scroller()Lsa/com/stc/mystc/databinding/FragmentPurchaseSummaryCashBinding;

    move-result-object v1

    iget-object v1, v1, Lsa/com/stc/mystc/databinding/FragmentPurchaseSummaryCashBinding;->Logger:Lsa/com/stc/mystc/databinding/LayoutCouponSectionBinding;

    iget-object v1, v1, Lsa/com/stc/mystc/databinding/LayoutCouponSectionBinding;->SummaryContentAdapter$SummaryContentViewHolder:Lcom/google/android/material/textfield/TextInputEditText;

    iget-object v2, p0, Lsa/com/stc/ui/purchase_device/purchase_summary/purchase_summary_cash/PurchaseSummaryCashFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0:Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseViewModel;

    if-nez v2, :cond_0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->Scroller$Companion(Ljava/lang/String;)V

    const/4 v2, 0x0

    :cond_0
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v2, v0, v3

    invoke-static {v2}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    const v3, 0x7c00ef3

    const v4, -0x7c00ed5

    invoke-static {v0, v3, v4, v2}, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseViewModel;->Logger([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Lcom/google/android/material/textfield/TextInputEditText;->setText(Ljava/lang/CharSequence;)V

    .line 246
    check-cast p1, Lsa/com/stc/data/remote/ApiResponse$Success;

    invoke-virtual {p1}, Lsa/com/stc/data/remote/ApiResponse$Success;->Logger()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsa/com/stc/data/entities/DeviceCostCalculationContainer;

    invoke-direct {p0, p1}, Lsa/com/stc/ui/purchase_device/purchase_summary/purchase_summary_cash/PurchaseSummaryCashFragment;->Logger(Lsa/com/stc/data/entities/DeviceCostCalculationContainer;)V

    goto :goto_0

    .line 248
    :cond_1
    instance-of v0, p1, Lsa/com/stc/data/remote/ApiResponse$Failure;

    if-eqz v0, :cond_2

    check-cast p1, Lsa/com/stc/data/remote/ApiResponse$Failure;

    invoke-virtual {p1}, Lsa/com/stc/data/remote/ApiResponse$Failure;->getValue()Lsa/com/stc/data/remote/RequestException;

    move-result-object p1

    invoke-virtual {p0, p1}, Lsa/com/stc/ui/purchase_device/purchase_summary/purchase_summary_cash/PurchaseSummaryCashFragment;->valueOf(Lsa/com/stc/data/remote/RequestException;)V

    goto :goto_0

    .line 249
    :cond_2
    instance-of v0, p1, Lsa/com/stc/data/remote/ApiResponse$Progress;

    if-eqz v0, :cond_3

    check-cast p1, Lsa/com/stc/data/remote/ApiResponse$Progress;

    invoke-virtual {p1}, Lsa/com/stc/data/remote/ApiResponse$Progress;->values()Z

    move-result p1

    invoke-virtual {p0, p1}, Lsa/com/stc/ui/purchase_device/purchase_summary/purchase_summary_cash/PurchaseSummaryCashFragment;->Logger(Z)V

    :cond_3
    :goto_0
    return-void
.end method


# virtual methods
.method public getCurrentCoupon()Ljava/lang/String;
    .locals 1

    .line 313
    invoke-direct {p0}, Lsa/com/stc/ui/purchase_device/purchase_summary/purchase_summary_cash/PurchaseSummaryCashFragment;->Scroller()Lsa/com/stc/mystc/databinding/FragmentPurchaseSummaryCashBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentPurchaseSummaryCashBinding;->Logger:Lsa/com/stc/mystc/databinding/LayoutCouponSectionBinding;

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/LayoutCouponSectionBinding;->SummaryContentAdapter$SummaryContentViewHolder:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public isValid(Ljava/lang/String;)Z
    .locals 1

    .line 37
    move-object v0, p0

    check-cast v0, Lsa/com/stc/ui/common/summary/InputCouponBottomSheet$InputCouponListener;

    invoke-static {v0, p1}, Lsa/com/stc/ui/common/summary/InputCouponBottomSheet$InputCouponListener$DefaultImpls;->isValid(Lsa/com/stc/ui/common/summary/InputCouponBottomSheet$InputCouponListener;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 362
    invoke-super {p0, p1}, Lsa/com/stc/base/BaseFragment;->onAttach(Landroid/content/Context;)V

    .line 364
    instance-of v0, p1, Lsa/com/stc/ui/purchase_device/purchase_summary/purchase_summary_cash/PurchaseSummaryCashFragment$PurchaseSummaryInterface;

    if-eqz v0, :cond_0

    .line 365
    check-cast p1, Lsa/com/stc/ui/purchase_device/purchase_summary/purchase_summary_cash/PurchaseSummaryCashFragment$PurchaseSummaryInterface;

    iput-object p1, p0, Lsa/com/stc/ui/purchase_device/purchase_summary/purchase_summary_cash/PurchaseSummaryCashFragment;->Logger:Lsa/com/stc/ui/purchase_device/purchase_summary/purchase_summary_cash/PurchaseSummaryCashFragment$PurchaseSummaryInterface;

    return-void

    .line 367
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " must implement PurchaseSummaryInterface"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    const-string p3, ""

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    invoke-virtual {p0}, Lsa/com/stc/ui/purchase_device/purchase_summary/purchase_summary_cash/PurchaseSummaryCashFragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    const/4 p3, 0x0

    invoke-static {p1, p2, p3}, Lsa/com/stc/mystc/databinding/FragmentPurchaseSummaryCashBinding;->valueOf(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lsa/com/stc/mystc/databinding/FragmentPurchaseSummaryCashBinding;

    move-result-object p1

    iput-object p1, p0, Lsa/com/stc/ui/purchase_device/purchase_summary/purchase_summary_cash/PurchaseSummaryCashFragment;->valueOf:Lsa/com/stc/mystc/databinding/FragmentPurchaseSummaryCashBinding;

    .line 58
    invoke-direct {p0}, Lsa/com/stc/ui/purchase_device/purchase_summary/purchase_summary_cash/PurchaseSummaryCashFragment;->Scroller()Lsa/com/stc/mystc/databinding/FragmentPurchaseSummaryCashBinding;

    move-result-object p1

    invoke-virtual {p1}, Lsa/com/stc/mystc/databinding/FragmentPurchaseSummaryCashBinding;->getValue()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    return-object p1
.end method

.method public onDestroy()V
    .locals 1

    const/4 v0, 0x0

    .line 62
    iput-object v0, p0, Lsa/com/stc/ui/purchase_device/purchase_summary/purchase_summary_cash/PurchaseSummaryCashFragment;->valueOf:Lsa/com/stc/mystc/databinding/FragmentPurchaseSummaryCashBinding;

    .line 63
    invoke-super {p0}, Lsa/com/stc/base/BaseFragment;->onDestroy()V

    return-void
.end method

.method public onDetach()V
    .locals 1

    .line 372
    invoke-super {p0}, Lsa/com/stc/base/BaseFragment;->onDetach()V

    const/4 v0, 0x0

    .line 373
    iput-object v0, p0, Lsa/com/stc/ui/purchase_device/purchase_summary/purchase_summary_cash/PurchaseSummaryCashFragment;->Logger:Lsa/com/stc/ui/purchase_device/purchase_summary/purchase_summary_cash/PurchaseSummaryCashFragment$PurchaseSummaryInterface;

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    invoke-super {p0, p1, p2}, Lsa/com/stc/base/BaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 69
    invoke-virtual {p0}, Lsa/com/stc/ui/purchase_device/purchase_summary/purchase_summary_cash/PurchaseSummaryCashFragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const-string p2, "toolbarTitle"

    .line 70
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lsa/com/stc/ui/purchase_device/purchase_summary/purchase_summary_cash/PurchaseSummaryCashFragment;->LogLevel:Ljava/lang/String;

    .line 73
    :goto_0
    iget-object p1, p0, Lsa/com/stc/ui/purchase_device/purchase_summary/purchase_summary_cash/PurchaseSummaryCashFragment;->Logger:Lsa/com/stc/ui/purchase_device/purchase_summary/purchase_summary_cash/PurchaseSummaryCashFragment$PurchaseSummaryInterface;

    const/4 p2, 0x0

    if-nez p1, :cond_1

    move-object p1, p2

    goto :goto_1

    :cond_1
    invoke-interface {p1}, Lsa/com/stc/ui/purchase_device/purchase_summary/purchase_summary_cash/PurchaseSummaryCashFragment$PurchaseSummaryInterface;->getViewModelInstance()Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseViewModel;

    move-result-object p1

    :goto_1
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->LogLevel(Ljava/lang/Object;)V

    iput-object p1, p0, Lsa/com/stc/ui/purchase_device/purchase_summary/purchase_summary_cash/PurchaseSummaryCashFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0:Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseViewModel;

    .line 75
    invoke-direct {p0}, Lsa/com/stc/ui/purchase_device/purchase_summary/purchase_summary_cash/PurchaseSummaryCashFragment;->ICustomTabsCallback()V

    .line 77
    invoke-direct {p0}, Lsa/com/stc/ui/purchase_device/purchase_summary/purchase_summary_cash/PurchaseSummaryCashFragment;->SummaryHeaderAdapter$SummaryHeaderViewHolder()V

    .line 79
    invoke-direct {p0}, Lsa/com/stc/ui/purchase_device/purchase_summary/purchase_summary_cash/PurchaseSummaryCashFragment;->SummaryContentAdapter$SummaryContentViewHolder()V

    .line 81
    invoke-direct {p0}, Lsa/com/stc/ui/purchase_device/purchase_summary/purchase_summary_cash/PurchaseSummaryCashFragment;->SummaryHeaderAdapter()V

    .line 83
    iget-object p1, p0, Lsa/com/stc/ui/purchase_device/purchase_summary/purchase_summary_cash/PurchaseSummaryCashFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0:Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseViewModel;

    if-nez p1, :cond_2

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->Scroller$Companion(Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    move-object p2, p1

    :goto_2
    invoke-virtual {p2}, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseViewModel;->adjustVolume()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 84
    invoke-direct {p0}, Lsa/com/stc/ui/purchase_device/purchase_summary/purchase_summary_cash/PurchaseSummaryCashFragment;->Scroller()Lsa/com/stc/mystc/databinding/FragmentPurchaseSummaryCashBinding;

    move-result-object p1

    iget-object p1, p1, Lsa/com/stc/mystc/databinding/FragmentPurchaseSummaryCashBinding;->SummaryHeaderAdapter:Landroid/widget/Button;

    const p2, 0x7f1414f4

    invoke-virtual {p0, p2}, Lsa/com/stc/ui/purchase_device/purchase_summary/purchase_summary_cash/PurchaseSummaryCashFragment;->getString(I)Ljava/lang/String;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    return-void
.end method

.method public requestCostWithCoupon(Ljava/lang/String;)V
    .locals 6

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 316
    iget-object v1, p0, Lsa/com/stc/ui/purchase_device/purchase_summary/purchase_summary_cash/PurchaseSummaryCashFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0:Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseViewModel;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->Scroller$Companion(Ljava/lang/String;)V

    move-object v1, v2

    :cond_0
    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    const v4, 0x7c00ef3

    const v5, -0x7c00ed5

    invoke-static {v3, v4, v5, v1}, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseViewModel;->Logger([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 317
    iget-object v1, p0, Lsa/com/stc/ui/purchase_device/purchase_summary/purchase_summary_cash/PurchaseSummaryCashFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0:Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseViewModel;

    if-nez v1, :cond_1

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->Scroller$Companion(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v2, v1

    :goto_0
    invoke-virtual {v2, p1}, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseViewModel;->cancelNotification(Ljava/lang/String;)V

    goto :goto_1

    .line 319
    :cond_2
    invoke-direct {p0}, Lsa/com/stc/ui/purchase_device/purchase_summary/purchase_summary_cash/PurchaseSummaryCashFragment;->extraCallback()Lsa/com/stc/ui/common/summary/InputCouponBottomSheet;

    move-result-object p1

    invoke-virtual {p1}, Lsa/com/stc/ui/common/summary/InputCouponBottomSheet;->dismiss()V

    :goto_1
    return-void
.end method
