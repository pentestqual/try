.class public final Lsa/com/stc/ui/purchase_device/purchase_summary/purchase_summary_contract/PurchaseSummaryContractFragment;
.super Lsa/com/stc/base/BaseFragment;
.source ""

# interfaces
.implements Lsa/com/stc/ui/common/summary/InputCouponBottomSheet$InputCouponListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsa/com/stc/ui/purchase_device/purchase_summary/purchase_summary_contract/PurchaseSummaryContractFragment$Companion;,
        Lsa/com/stc/ui/purchase_device/purchase_summary/purchase_summary_contract/PurchaseSummaryContractFragment$PurchaseSummaryInterface;,
        Lsa/com/stc/ui/purchase_device/purchase_summary/purchase_summary_contract/PurchaseSummaryContractFragment$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000x\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u0000 <2\u00020\u00012\u00020\u0002:\u0002<=B\u0007\u00a2\u0006\u0004\u0008;\u0010\u000bJ#\u0010\u0008\u001a\u00020\u00072\u0012\u0010\u0006\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00050\u00040\u0003H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\n\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\u000c\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\u000bJ\u000f\u0010\r\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000bJ\u000f\u0010\u000f\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000f\u0010\u0011\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u000bJ\u0017\u0010\u0013\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0012H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J-\u0010\u001b\u001a\u0004\u0018\u00010\u001a2\u0006\u0010\u0006\u001a\u00020\u00152\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u00162\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0018H\u0016\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u000f\u0010\u001d\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u001d\u0010\u000bJ\u000f\u0010\u001e\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u001e\u0010\u000bJ\u0019\u0010 \u001a\u00020\u00072\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u001fH\u0002\u00a2\u0006\u0004\u0008 \u0010!J!\u0010\"\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u001a2\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0018H\u0016\u00a2\u0006\u0004\u0008\"\u0010#J\u0017\u0010$\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008$\u0010%J\u000f\u0010&\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008&\u0010\u000bJ\u000f\u0010\'\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\'\u0010\u000bJ\u0017\u0010 \u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020(H\u0002\u00a2\u0006\u0004\u0008 \u0010)R\u0018\u0010\u0008\u001a\u0004\u0018\u00010*8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008+\u0010,R\u0014\u0010/\u001a\u00020*8CX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008-\u0010.R\u001b\u0010+\u001a\u0002008CX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0008\u00101\u001a\u0004\u00082\u00103R\u0018\u00106\u001a\u0004\u0018\u0001048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008 \u00105R$\u0010 \u001a\u0004\u0018\u00010\u000e8\u0007@\u0007X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00086\u00107\u001a\u0004\u00088\u0010\u0010\"\u0004\u00086\u0010%R\u0016\u00108\u001a\u0002098\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010:"
    }
    d2 = {
        "Lsa/com/stc/ui/purchase_device/purchase_summary/purchase_summary_contract/PurchaseSummaryContractFragment;",
        "Lsa/com/stc/base/BaseFragment;",
        "Lsa/com/stc/ui/common/summary/InputCouponBottomSheet$InputCouponListener;",
        "",
        "Lsa/com/stc/ui/common/summary/mapper/SummarySection;",
        "",
        "p0",
        "",
        "valueOf",
        "(Ljava/util/List;)V",
        "Scroller$Companion",
        "()V",
        "SummaryContentAdapter$SummaryContentViewHolder",
        "SummaryContentAdapter",
        "",
        "getCurrentCoupon",
        "()Ljava/lang/String;",
        "SummaryHeaderAdapter",
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
        "LogLevel",
        "(Lsa/com/stc/data/entities/DeviceCostCalculationContainer;)V",
        "onViewCreated",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "requestCostWithCoupon",
        "(Ljava/lang/String;)V",
        "extraCallback",
        "ICustomTabsCallback",
        "",
        "(Z)V",
        "Lsa/com/stc/mystc/databinding/FragmentPurchaseSummaryContractBinding;",
        "Logger",
        "Lsa/com/stc/mystc/databinding/FragmentPurchaseSummaryContractBinding;",
        "Scroller",
        "()Lsa/com/stc/mystc/databinding/FragmentPurchaseSummaryContractBinding;",
        "getValue",
        "Lsa/com/stc/ui/common/summary/InputCouponBottomSheet;",
        "Lkotlin/Lazy;",
        "a",
        "()Lsa/com/stc/ui/common/summary/InputCouponBottomSheet;",
        "Lsa/com/stc/ui/purchase_device/purchase_summary/purchase_summary_contract/PurchaseSummaryContractFragment$PurchaseSummaryInterface;",
        "Lsa/com/stc/ui/purchase_device/purchase_summary/purchase_summary_contract/PurchaseSummaryContractFragment$PurchaseSummaryInterface;",
        "values",
        "Ljava/lang/String;",
        "SummaryContentAdapter$$ExternalSyntheticLambda0",
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
.field public static final Companion:Lsa/com/stc/ui/purchase_device/purchase_summary/purchase_summary_contract/PurchaseSummaryContractFragment$Companion;

.field public static final getValue:Ljava/lang/String; = "toolbarTitle"


# instance fields
.field private LogLevel:Lsa/com/stc/ui/purchase_device/purchase_summary/purchase_summary_contract/PurchaseSummaryContractFragment$PurchaseSummaryInterface;

.field private Logger:Lsa/com/stc/mystc/databinding/FragmentPurchaseSummaryContractBinding;

.field private SummaryContentAdapter$SummaryContentViewHolder:Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseViewModel;

.field private final valueOf:Lkotlin/Lazy;

.field private values:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65345
    new-instance v0, Lsa/com/stc/ui/purchase_device/purchase_summary/purchase_summary_contract/PurchaseSummaryContractFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsa/com/stc/ui/purchase_device/purchase_summary/purchase_summary_contract/PurchaseSummaryContractFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lsa/com/stc/ui/purchase_device/purchase_summary/purchase_summary_contract/PurchaseSummaryContractFragment;->Companion:Lsa/com/stc/ui/purchase_device/purchase_summary/purchase_summary_contract/PurchaseSummaryContractFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 35
    invoke-direct {p0}, Lsa/com/stc/base/BaseFragment;-><init>()V

    .line 40
    sget-object v0, Lsa/com/stc/ui/purchase_device/purchase_summary/purchase_summary_contract/PurchaseSummaryContractFragment$inputCouponBottomSheet$2;->getValue:Lsa/com/stc/ui/purchase_device/purchase_summary/purchase_summary_contract/PurchaseSummaryContractFragment$inputCouponBottomSheet$2;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->Logger(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lsa/com/stc/ui/purchase_device/purchase_summary/purchase_summary_contract/PurchaseSummaryContractFragment;->valueOf:Lkotlin/Lazy;

    return-void
.end method

.method private final ICustomTabsCallback()V
    .locals 2

    .line 263
    invoke-virtual {p0}, Lsa/com/stc/ui/purchase_device/purchase_summary/purchase_summary_contract/PurchaseSummaryContractFragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0801e0

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 264
    invoke-direct {p0}, Lsa/com/stc/ui/purchase_device/purchase_summary/purchase_summary_contract/PurchaseSummaryContractFragment;->Scroller()Lsa/com/stc/mystc/databinding/FragmentPurchaseSummaryContractBinding;

    move-result-object v1

    iget-object v1, v1, Lsa/com/stc/mystc/databinding/FragmentPurchaseSummaryContractBinding;->values:Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;

    iget-object v1, v1, Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;->getValue:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    .line 265
    invoke-direct {p0}, Lsa/com/stc/ui/purchase_device/purchase_summary/purchase_summary_contract/PurchaseSummaryContractFragment;->Scroller()Lsa/com/stc/mystc/databinding/FragmentPurchaseSummaryContractBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentPurchaseSummaryContractBinding;->values:Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;->Logger:Landroid/widget/TextView;

    iget-object v1, p0, Lsa/com/stc/ui/purchase_device/purchase_summary/purchase_summary_contract/PurchaseSummaryContractFragment;->values:Ljava/lang/String;

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 266
    invoke-direct {p0}, Lsa/com/stc/ui/purchase_device/purchase_summary/purchase_summary_contract/PurchaseSummaryContractFragment;->Scroller()Lsa/com/stc/mystc/databinding/FragmentPurchaseSummaryContractBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentPurchaseSummaryContractBinding;->values:Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;->getValue:Landroidx/appcompat/widget/Toolbar;

    new-instance v1, Lsa/com/stc/ui/purchase_device/purchase_summary/purchase_summary_contract/PurchaseSummaryContractFragment$$ExternalSyntheticLambda3;

    invoke-direct {v1, p0}, Lsa/com/stc/ui/purchase_device/purchase_summary/purchase_summary_contract/PurchaseSummaryContractFragment$$ExternalSyntheticLambda3;-><init>(Lsa/com/stc/ui/purchase_device/purchase_summary/purchase_summary_contract/PurchaseSummaryContractFragment;)V

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private static final ICustomTabsCallback(Lsa/com/stc/ui/purchase_device/purchase_summary/purchase_summary_contract/PurchaseSummaryContractFragment;Landroid/view/View;)V
    .locals 0

    const-string p1, ""

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 266
    invoke-virtual {p0}, Lsa/com/stc/ui/purchase_device/purchase_summary/purchase_summary_contract/PurchaseSummaryContractFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->onBackPressed()V

    return-void
.end method

.method private final LogLevel(Lsa/com/stc/data/entities/DeviceCostCalculationContainer;)V
    .locals 6

    .line 110
    invoke-direct {p0}, Lsa/com/stc/ui/purchase_device/purchase_summary/purchase_summary_contract/PurchaseSummaryContractFragment;->Scroller()Lsa/com/stc/mystc/databinding/FragmentPurchaseSummaryContractBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentPurchaseSummaryContractBinding;->valueOf:Lsa/com/stc/mystc/databinding/LayoutCouponSectionBinding;

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/LayoutCouponSectionBinding;->Logger:Landroid/widget/ImageView;

    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    invoke-direct {p0}, Lsa/com/stc/ui/purchase_device/purchase_summary/purchase_summary_contract/PurchaseSummaryContractFragment;->Scroller()Lsa/com/stc/mystc/databinding/FragmentPurchaseSummaryContractBinding;

    move-result-object v2

    iget-object v2, v2, Lsa/com/stc/mystc/databinding/FragmentPurchaseSummaryContractBinding;->valueOf:Lsa/com/stc/mystc/databinding/LayoutCouponSectionBinding;

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

    .line 313
    :goto_1
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    if-nez p1, :cond_2

    goto :goto_3

    .line 111
    :cond_2
    invoke-virtual {p1}, Lsa/com/stc/data/entities/DeviceCostCalculationContainer;->extraCallback()Lsa/com/stc/data/entities/DiscountType;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_3

    .line 112
    :cond_3
    invoke-direct {p0}, Lsa/com/stc/ui/purchase_device/purchase_summary/purchase_summary_contract/PurchaseSummaryContractFragment;->Scroller()Lsa/com/stc/mystc/databinding/FragmentPurchaseSummaryContractBinding;

    move-result-object v2

    iget-object v2, v2, Lsa/com/stc/mystc/databinding/FragmentPurchaseSummaryContractBinding;->valueOf:Lsa/com/stc/mystc/databinding/LayoutCouponSectionBinding;

    iget-object v2, v2, Lsa/com/stc/mystc/databinding/LayoutCouponSectionBinding;->getValue:Lsa/com/stc/uicomponent/single_row_item/TextRowItem;

    invoke-virtual {v2}, Lsa/com/stc/uicomponent/single_row_item/TextRowItem;->SummaryContentAdapter$$ExternalSyntheticLambda0()Landroid/widget/TextView;

    move-result-object v2

    sget-object v5, Lsa/com/stc/ui/purchase_device/purchase_summary/purchase_summary_contract/PurchaseSummaryContractFragment$WhenMappings;->LogLevel:[I

    invoke-virtual {v0}, Lsa/com/stc/data/entities/DiscountType;->ordinal()I

    move-result v0

    aget v0, v5, v0

    if-eq v0, v3, :cond_5

    const/4 v3, 0x2

    if-ne v0, v3, :cond_4

    const v0, 0x7f1406a6

    .line 114
    invoke-virtual {p0, v0}, Lsa/com/stc/ui/purchase_device/purchase_summary/purchase_summary_contract/PurchaseSummaryContractFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    goto :goto_2

    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_5
    const v0, 0x7f1406a5

    .line 113
    invoke-virtual {p0, v0}, Lsa/com/stc/ui/purchase_device/purchase_summary/purchase_summary_contract/PurchaseSummaryContractFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    .line 112
    :goto_2
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 116
    invoke-direct {p0}, Lsa/com/stc/ui/purchase_device/purchase_summary/purchase_summary_contract/PurchaseSummaryContractFragment;->Scroller()Lsa/com/stc/mystc/databinding/FragmentPurchaseSummaryContractBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentPurchaseSummaryContractBinding;->valueOf:Lsa/com/stc/mystc/databinding/LayoutCouponSectionBinding;

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/LayoutCouponSectionBinding;->getValue:Lsa/com/stc/uicomponent/single_row_item/TextRowItem;

    invoke-virtual {v0, v4}, Lsa/com/stc/uicomponent/single_row_item/TextRowItem;->setVisibility(I)V

    .line 118
    :goto_3
    invoke-direct {p0}, Lsa/com/stc/ui/purchase_device/purchase_summary/purchase_summary_contract/PurchaseSummaryContractFragment;->Scroller()Lsa/com/stc/mystc/databinding/FragmentPurchaseSummaryContractBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentPurchaseSummaryContractBinding;->valueOf:Lsa/com/stc/mystc/databinding/LayoutCouponSectionBinding;

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

    .line 119
    iget-object v0, p0, Lsa/com/stc/ui/purchase_device/purchase_summary/purchase_summary_contract/PurchaseSummaryContractFragment;->SummaryContentAdapter$SummaryContentViewHolder:Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseViewModel;

    if-nez v0, :cond_7

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->Scroller$Companion(Ljava/lang/String;)V

    goto :goto_5

    :cond_7
    move-object v2, v0

    :goto_5
    invoke-virtual {v2, p1}, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseViewModel;->getValue(Lsa/com/stc/data/entities/DeviceCostCalculationContainer;)Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p1}, Lsa/com/stc/ui/purchase_device/purchase_summary/purchase_summary_contract/PurchaseSummaryContractFragment;->valueOf(Ljava/util/List;)V

    return-void
.end method

.method public static synthetic LogLevel(Lsa/com/stc/ui/purchase_device/purchase_summary/purchase_summary_contract/PurchaseSummaryContractFragment;Landroid/view/View;)V
    .locals 0

    .line 65349
    invoke-static {p0, p1}, Lsa/com/stc/ui/purchase_device/purchase_summary/purchase_summary_contract/PurchaseSummaryContractFragment;->SummaryContentAdapter(Lsa/com/stc/ui/purchase_device/purchase_summary/purchase_summary_contract/PurchaseSummaryContractFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic LogLevel(Lsa/com/stc/ui/purchase_device/purchase_summary/purchase_summary_contract/PurchaseSummaryContractFragment;Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 65348
    invoke-static {p0, p1, p2}, Lsa/com/stc/ui/purchase_device/purchase_summary/purchase_summary_contract/PurchaseSummaryContractFragment;->values(Lsa/com/stc/ui/purchase_device/purchase_summary/purchase_summary_contract/PurchaseSummaryContractFragment;Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method public static synthetic LogLevel(Lsa/com/stc/ui/purchase_device/purchase_summary/purchase_summary_contract/PurchaseSummaryContractFragment;Lsa/com/stc/data/remote/ApiResponse;)V
    .locals 0

    .line 65351
    invoke-static {p0, p1}, Lsa/com/stc/ui/purchase_device/purchase_summary/purchase_summary_contract/PurchaseSummaryContractFragment;->Logger(Lsa/com/stc/ui/purchase_device/purchase_summary/purchase_summary_contract/PurchaseSummaryContractFragment;Lsa/com/stc/data/remote/ApiResponse;)V

    return-void
.end method

.method private final LogLevel(Z)V
    .locals 5

    .line 123
    invoke-direct {p0}, Lsa/com/stc/ui/purchase_device/purchase_summary/purchase_summary_contract/PurchaseSummaryContractFragment;->Scroller()Lsa/com/stc/mystc/databinding/FragmentPurchaseSummaryContractBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentPurchaseSummaryContractBinding;->onRelationshipValidationResult:Lsa/com/stc/mystc/databinding/LayoutReloadBinding;

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

    .line 315
    :goto_0
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 124
    invoke-direct {p0}, Lsa/com/stc/ui/purchase_device/purchase_summary/purchase_summary_contract/PurchaseSummaryContractFragment;->Scroller()Lsa/com/stc/mystc/databinding/FragmentPurchaseSummaryContractBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentPurchaseSummaryContractBinding;->ICustomTabsCallback$Stub$Proxy:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    xor-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_1

    move v2, v3

    .line 317
    :cond_1
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public static synthetic Logger(Lsa/com/stc/ui/purchase_device/purchase_summary/purchase_summary_contract/PurchaseSummaryContractFragment;Landroid/view/View;)V
    .locals 0

    .line 65352
    invoke-static {p0, p1}, Lsa/com/stc/ui/purchase_device/purchase_summary/purchase_summary_contract/PurchaseSummaryContractFragment;->SummaryContentAdapter$SummaryContentViewHolder(Lsa/com/stc/ui/purchase_device/purchase_summary/purchase_summary_contract/PurchaseSummaryContractFragment;Landroid/view/View;)V

    return-void
.end method

.method private static final Logger(Lsa/com/stc/ui/purchase_device/purchase_summary/purchase_summary_contract/PurchaseSummaryContractFragment;Lsa/com/stc/data/remote/ApiResponse;)V
    .locals 1

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    instance-of v0, p1, Lsa/com/stc/data/remote/ApiResponse$Success;

    if-eqz v0, :cond_0

    check-cast p1, Lsa/com/stc/data/remote/ApiResponse$Success;

    invoke-virtual {p1}, Lsa/com/stc/data/remote/ApiResponse$Success;->Logger()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsa/com/stc/data/entities/DeviceCostCalculationContainer;

    invoke-direct {p0, p1}, Lsa/com/stc/ui/purchase_device/purchase_summary/purchase_summary_contract/PurchaseSummaryContractFragment;->LogLevel(Lsa/com/stc/data/entities/DeviceCostCalculationContainer;)V

    goto :goto_0

    .line 87
    :cond_0
    instance-of v0, p1, Lsa/com/stc/data/remote/ApiResponse$Failure;

    if-eqz v0, :cond_1

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsa/com/stc/ui/purchase_device/purchase_summary/purchase_summary_contract/PurchaseSummaryContractFragment;->LogLevel(Z)V

    goto :goto_0

    .line 88
    :cond_1
    instance-of v0, p1, Lsa/com/stc/data/remote/ApiResponse$Progress;

    if-eqz v0, :cond_2

    check-cast p1, Lsa/com/stc/data/remote/ApiResponse$Progress;

    invoke-virtual {p1}, Lsa/com/stc/data/remote/ApiResponse$Progress;->values()Z

    move-result p1

    invoke-virtual {p0, p1}, Lsa/com/stc/ui/purchase_device/purchase_summary/purchase_summary_contract/PurchaseSummaryContractFragment;->Logger(Z)V

    :cond_2
    :goto_0
    return-void
.end method

.method private final Scroller()Lsa/com/stc/mystc/databinding/FragmentPurchaseSummaryContractBinding;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "Scroller"
    .end annotation

    .line 47
    iget-object v0, p0, Lsa/com/stc/ui/purchase_device/purchase_summary/purchase_summary_contract/PurchaseSummaryContractFragment;->Logger:Lsa/com/stc/mystc/databinding/FragmentPurchaseSummaryContractBinding;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->LogLevel(Ljava/lang/Object;)V

    return-object v0
.end method

.method private static final Scroller(Lsa/com/stc/ui/purchase_device/purchase_summary/purchase_summary_contract/PurchaseSummaryContractFragment;Landroid/view/View;)V
    .locals 0

    const-string p1, ""

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 257
    iget-object p0, p0, Lsa/com/stc/ui/purchase_device/purchase_summary/purchase_summary_contract/PurchaseSummaryContractFragment;->SummaryContentAdapter$SummaryContentViewHolder:Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseViewModel;

    if-nez p0, :cond_0

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->Scroller$Companion(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseViewModel;->values(Z)V

    return-void
.end method

.method private final Scroller$Companion()V
    .locals 7

    .line 148
    invoke-direct {p0}, Lsa/com/stc/ui/purchase_device/purchase_summary/purchase_summary_contract/PurchaseSummaryContractFragment;->Scroller()Lsa/com/stc/mystc/databinding/FragmentPurchaseSummaryContractBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentPurchaseSummaryContractBinding;->Scroller$Companion:Lsa/com/stc/mystc/databinding/LayoutSummarySectionRowBinding;

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/LayoutSummarySectionRowBinding;->valueOf:Landroid/widget/TextView;

    const v1, 0x7f140a32

    .line 149
    invoke-virtual {p0, v1}, Lsa/com/stc/ui/purchase_device/purchase_summary/purchase_summary_contract/PurchaseSummaryContractFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    .line 148
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 150
    invoke-direct {p0}, Lsa/com/stc/ui/purchase_device/purchase_summary/purchase_summary_contract/PurchaseSummaryContractFragment;->Scroller()Lsa/com/stc/mystc/databinding/FragmentPurchaseSummaryContractBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentPurchaseSummaryContractBinding;->SummaryContentAdapter$$ExternalSyntheticLambda0:Lsa/com/stc/uicomponent/single_row_item/TextRowItem;

    invoke-virtual {v0}, Lsa/com/stc/uicomponent/single_row_item/TextRowItem;->SummaryContentAdapter$$ExternalSyntheticLambda0()Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lsa/com/stc/ui/purchase_device/purchase_summary/purchase_summary_contract/PurchaseSummaryContractFragment;->SummaryContentAdapter$SummaryContentViewHolder:Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseViewModel;

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

    .line 151
    invoke-direct {p0}, Lsa/com/stc/ui/purchase_device/purchase_summary/purchase_summary_contract/PurchaseSummaryContractFragment;->Scroller()Lsa/com/stc/mystc/databinding/FragmentPurchaseSummaryContractBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentPurchaseSummaryContractBinding;->Scroller$Companion:Lsa/com/stc/mystc/databinding/LayoutSummarySectionRowBinding;

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/LayoutSummarySectionRowBinding;->getValue:Landroid/widget/ImageView;

    const v1, 0x7f0802dd

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 152
    invoke-direct {p0}, Lsa/com/stc/ui/purchase_device/purchase_summary/purchase_summary_contract/PurchaseSummaryContractFragment;->Scroller()Lsa/com/stc/mystc/databinding/FragmentPurchaseSummaryContractBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentPurchaseSummaryContractBinding;->LogLevel:Landroidx/recyclerview/widget/RecyclerView;

    .line 153
    iget-object v1, p0, Lsa/com/stc/ui/purchase_device/purchase_summary/purchase_summary_contract/PurchaseSummaryContractFragment;->SummaryContentAdapter$SummaryContentViewHolder:Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseViewModel;

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

    .line 319
    new-instance v3, Lsa/com/stc/ui/purchase_device/purchase_summary/purchase_summary_contract/PurchaseSummaryContractFragment$fillDeviceDetails$$inlined$sortedBy$1;

    invoke-direct {v3}, Lsa/com/stc/ui/purchase_device/purchase_summary/purchase_summary_contract/PurchaseSummaryContractFragment$fillDeviceDetails$$inlined$sortedBy$1;-><init>()V

    check-cast v3, Ljava/util/Comparator;

    invoke-static {v2, v3}, Lkotlin/collections/CollectionsKt;->Scroller(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v2

    .line 153
    new-instance v3, Lsa/com/stc/ui/purchase_device/purchase_summary/DeviceDetailsAdapter;

    invoke-direct {v3, v2}, Lsa/com/stc/ui/purchase_device/purchase_summary/DeviceDetailsAdapter;-><init>(Ljava/util/List;)V

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 152
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 154
    invoke-direct {p0}, Lsa/com/stc/ui/purchase_device/purchase_summary/purchase_summary_contract/PurchaseSummaryContractFragment;->Scroller()Lsa/com/stc/mystc/databinding/FragmentPurchaseSummaryContractBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentPurchaseSummaryContractBinding;->LogLevel:Landroidx/recyclerview/widget/RecyclerView;

    .line 155
    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Lsa/com/stc/ui/purchase_device/purchase_summary/purchase_summary_contract/PurchaseSummaryContractFragment;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3, v1, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 154
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    return-void
.end method

.method private static final Scroller$Companion(Lsa/com/stc/ui/purchase_device/purchase_summary/purchase_summary_contract/PurchaseSummaryContractFragment;Landroid/view/View;)V
    .locals 1

    const-string p1, ""

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 250
    iget-object v0, p0, Lsa/com/stc/ui/purchase_device/purchase_summary/purchase_summary_contract/PurchaseSummaryContractFragment;->SummaryContentAdapter$SummaryContentViewHolder:Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseViewModel;

    if-nez v0, :cond_0

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->Scroller$Companion(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseViewModel;->adjustVolume()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 251
    iget-object p0, p0, Lsa/com/stc/ui/purchase_device/purchase_summary/purchase_summary_contract/PurchaseSummaryContractFragment;->LogLevel:Lsa/com/stc/ui/purchase_device/purchase_summary/purchase_summary_contract/PurchaseSummaryContractFragment$PurchaseSummaryInterface;

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {p0}, Lsa/com/stc/ui/purchase_device/purchase_summary/purchase_summary_contract/PurchaseSummaryContractFragment$PurchaseSummaryInterface;->onSubmitPreOrderButtonClicked()V

    goto :goto_0

    .line 253
    :cond_2
    iget-object p0, p0, Lsa/com/stc/ui/purchase_device/purchase_summary/purchase_summary_contract/PurchaseSummaryContractFragment;->LogLevel:Lsa/com/stc/ui/purchase_device/purchase_summary/purchase_summary_contract/PurchaseSummaryContractFragment$PurchaseSummaryInterface;

    if-nez p0, :cond_3

    goto :goto_0

    :cond_3
    invoke-interface {p0}, Lsa/com/stc/ui/purchase_device/purchase_summary/purchase_summary_contract/PurchaseSummaryContractFragment$PurchaseSummaryInterface;->onContractPlaceOrderButtonClicked()V

    :goto_0
    return-void
.end method

.method private final SummaryContentAdapter()V
    .locals 9

    .line 128
    iget-object v0, p0, Lsa/com/stc/ui/purchase_device/purchase_summary/purchase_summary_contract/PurchaseSummaryContractFragment;->SummaryContentAdapter$SummaryContentViewHolder:Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseViewModel;

    const-string v1, ""

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->Scroller$Companion(Ljava/lang/String;)V

    move-object v0, v2

    :cond_0
    invoke-virtual {v0}, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseViewModel;->adjustVolume()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 129
    invoke-direct {p0}, Lsa/com/stc/ui/purchase_device/purchase_summary/purchase_summary_contract/PurchaseSummaryContractFragment;->Scroller()Lsa/com/stc/mystc/databinding/FragmentPurchaseSummaryContractBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentPurchaseSummaryContractBinding;->onTransact:Landroid/widget/TextView;

    const v3, 0x7f141506

    invoke-virtual {p0, v3}, Lsa/com/stc/ui/purchase_device/purchase_summary/purchase_summary_contract/PurchaseSummaryContractFragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 131
    :cond_1
    invoke-direct {p0}, Lsa/com/stc/ui/purchase_device/purchase_summary/purchase_summary_contract/PurchaseSummaryContractFragment;->Scroller()Lsa/com/stc/mystc/databinding/FragmentPurchaseSummaryContractBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentPurchaseSummaryContractBinding;->onNavigationEvent:Landroid/widget/TextView;

    iget-object v3, p0, Lsa/com/stc/ui/purchase_device/purchase_summary/purchase_summary_contract/PurchaseSummaryContractFragment;->SummaryContentAdapter$SummaryContentViewHolder:Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseViewModel;

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

    .line 134
    iget-object v5, p0, Lsa/com/stc/ui/purchase_device/purchase_summary/purchase_summary_contract/PurchaseSummaryContractFragment;->SummaryContentAdapter$SummaryContentViewHolder:Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseViewModel;

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

    .line 132
    invoke-virtual {p0, v4, v3}, Lsa/com/stc/ui/purchase_device/purchase_summary/purchase_summary_contract/PurchaseSummaryContractFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    goto :goto_0

    :cond_4
    const v3, 0x7f140a08

    .line 137
    invoke-virtual {p0, v3}, Lsa/com/stc/ui/purchase_device/purchase_summary/purchase_summary_contract/PurchaseSummaryContractFragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    .line 131
    :goto_0
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 139
    invoke-direct {p0}, Lsa/com/stc/ui/purchase_device/purchase_summary/purchase_summary_contract/PurchaseSummaryContractFragment;->Scroller$Companion()V

    .line 141
    invoke-direct {p0}, Lsa/com/stc/ui/purchase_device/purchase_summary/purchase_summary_contract/PurchaseSummaryContractFragment;->SummaryContentAdapter$SummaryContentViewHolder()V

    .line 143
    iget-object v0, p0, Lsa/com/stc/ui/purchase_device/purchase_summary/purchase_summary_contract/PurchaseSummaryContractFragment;->SummaryContentAdapter$SummaryContentViewHolder:Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseViewModel;

    if-nez v0, :cond_5

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->Scroller$Companion(Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    move-object v2, v0

    :goto_1
    invoke-virtual {v2}, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseViewModel;->IPostMessageService()Lsa/com/stc/data/entities/store/DeliveryMethod;

    move-result-object v0

    sget-object v1, Lsa/com/stc/data/entities/store/DeliveryMethod;->DELIVERY:Lsa/com/stc/data/entities/store/DeliveryMethod;

    if-ne v0, v1, :cond_6

    .line 144
    invoke-direct {p0}, Lsa/com/stc/ui/purchase_device/purchase_summary/purchase_summary_contract/PurchaseSummaryContractFragment;->Scroller()Lsa/com/stc/mystc/databinding/FragmentPurchaseSummaryContractBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentPurchaseSummaryContractBinding;->valueOf:Lsa/com/stc/mystc/databinding/LayoutCouponSectionBinding;

    invoke-virtual {v0}, Lsa/com/stc/mystc/databinding/LayoutCouponSectionBinding;->valueOf()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroidx/constraintlayout/widget/ConstraintLayout;->setVisibility(I)V

    :cond_6
    return-void
.end method

.method private static final SummaryContentAdapter(Lsa/com/stc/ui/purchase_device/purchase_summary/purchase_summary_contract/PurchaseSummaryContractFragment;Landroid/view/View;)V
    .locals 3

    const-string p1, ""

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 243
    invoke-direct {p0}, Lsa/com/stc/ui/purchase_device/purchase_summary/purchase_summary_contract/PurchaseSummaryContractFragment;->Scroller()Lsa/com/stc/mystc/databinding/FragmentPurchaseSummaryContractBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentPurchaseSummaryContractBinding;->valueOf:Lsa/com/stc/mystc/databinding/LayoutCouponSectionBinding;

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/LayoutCouponSectionBinding;->SummaryContentAdapter$SummaryContentViewHolder:Lcom/google/android/material/textfield/TextInputEditText;

    move-object v1, p1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputEditText;->setText(Ljava/lang/CharSequence;)V

    .line 244
    iget-object v0, p0, Lsa/com/stc/ui/purchase_device/purchase_summary/purchase_summary_contract/PurchaseSummaryContractFragment;->SummaryContentAdapter$SummaryContentViewHolder:Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseViewModel;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->Scroller$Companion(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-virtual {v0, v1}, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseViewModel;->ICustomTabsCallback(Ljava/lang/String;)V

    .line 245
    invoke-direct {p0}, Lsa/com/stc/ui/purchase_device/purchase_summary/purchase_summary_contract/PurchaseSummaryContractFragment;->Scroller()Lsa/com/stc/mystc/databinding/FragmentPurchaseSummaryContractBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentPurchaseSummaryContractBinding;->valueOf:Lsa/com/stc/mystc/databinding/LayoutCouponSectionBinding;

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/LayoutCouponSectionBinding;->Logger:Landroid/widget/ImageView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 246
    iget-object p0, p0, Lsa/com/stc/ui/purchase_device/purchase_summary/purchase_summary_contract/PurchaseSummaryContractFragment;->SummaryContentAdapter$SummaryContentViewHolder:Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseViewModel;

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

.method public static synthetic SummaryContentAdapter$$ExternalSyntheticLambda0(Lsa/com/stc/ui/purchase_device/purchase_summary/purchase_summary_contract/PurchaseSummaryContractFragment;Landroid/view/View;)V
    .locals 0

    .line 65347
    invoke-static {p0, p1}, Lsa/com/stc/ui/purchase_device/purchase_summary/purchase_summary_contract/PurchaseSummaryContractFragment;->Scroller(Lsa/com/stc/ui/purchase_device/purchase_summary/purchase_summary_contract/PurchaseSummaryContractFragment;Landroid/view/View;)V

    return-void
.end method

.method private final SummaryContentAdapter$SummaryContentViewHolder()V
    .locals 10

    .line 189
    invoke-direct {p0}, Lsa/com/stc/ui/purchase_device/purchase_summary/purchase_summary_contract/PurchaseSummaryContractFragment;->Scroller()Lsa/com/stc/mystc/databinding/FragmentPurchaseSummaryContractBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentPurchaseSummaryContractBinding;->a:Lsa/com/stc/mystc/databinding/LayoutSummarySectionRowBinding;

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/LayoutSummarySectionRowBinding;->valueOf:Landroid/widget/TextView;

    const v1, 0x7f140a30

    invoke-virtual {p0, v1}, Lsa/com/stc/ui/purchase_device/purchase_summary/purchase_summary_contract/PurchaseSummaryContractFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 190
    invoke-direct {p0}, Lsa/com/stc/ui/purchase_device/purchase_summary/purchase_summary_contract/PurchaseSummaryContractFragment;->Scroller()Lsa/com/stc/mystc/databinding/FragmentPurchaseSummaryContractBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentPurchaseSummaryContractBinding;->a:Lsa/com/stc/mystc/databinding/LayoutSummarySectionRowBinding;

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/LayoutSummarySectionRowBinding;->getValue:Landroid/widget/ImageView;

    const v1, 0x7f080300

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 191
    invoke-direct {p0}, Lsa/com/stc/ui/purchase_device/purchase_summary/purchase_summary_contract/PurchaseSummaryContractFragment;->Scroller()Lsa/com/stc/mystc/databinding/FragmentPurchaseSummaryContractBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentPurchaseSummaryContractBinding;->getValue:Lsa/com/stc/uicomponent/single_row_item/TextRowItem;

    invoke-virtual {v0}, Lsa/com/stc/uicomponent/single_row_item/TextRowItem;->SummaryContentAdapter$$ExternalSyntheticLambda0()Landroid/widget/TextView;

    move-result-object v0

    sget-object v1, Lsa/com/stc/utils/StringUtils;->Companion:Lsa/com/stc/utils/StringUtils$Companion;

    iget-object v2, p0, Lsa/com/stc/ui/purchase_device/purchase_summary/purchase_summary_contract/PurchaseSummaryContractFragment;->SummaryContentAdapter$SummaryContentViewHolder:Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseViewModel;

    const-string v3, ""

    const/4 v4, 0x0

    if-nez v2, :cond_0

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->Scroller$Companion(Ljava/lang/String;)V

    move-object v2, v4

    :cond_0
    invoke-virtual {v2}, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseViewModel;->ICustomTabsCallback$Stub()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lsa/com/stc/utils/StringUtils$Companion;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 192
    invoke-direct {p0}, Lsa/com/stc/ui/purchase_device/purchase_summary/purchase_summary_contract/PurchaseSummaryContractFragment;->Scroller()Lsa/com/stc/mystc/databinding/FragmentPurchaseSummaryContractBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentPurchaseSummaryContractBinding;->SummaryHeaderAdapter:Lsa/com/stc/uicomponent/single_row_item/TextRowItem;

    invoke-virtual {v0}, Lsa/com/stc/uicomponent/single_row_item/TextRowItem;->SummaryContentAdapter$$ExternalSyntheticLambda0()Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lsa/com/stc/ui/purchase_device/purchase_summary/purchase_summary_contract/PurchaseSummaryContractFragment;->SummaryContentAdapter$SummaryContentViewHolder:Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseViewModel;

    if-nez v1, :cond_1

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->Scroller$Companion(Ljava/lang/String;)V

    move-object v1, v4

    :cond_1
    invoke-virtual {v1}, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseViewModel;->requestPostMessageChannel()Lsa/com/stc/data/entities/content/ContractType;

    move-result-object v1

    sget-object v2, Lsa/com/stc/ui/purchase_device/purchase_summary/purchase_summary_contract/PurchaseSummaryContractFragment$WhenMappings;->values:[I

    invoke-virtual {v1}, Lsa/com/stc/data/entities/content/ContractType;->ordinal()I

    move-result v1

    aget v1, v2, v1

    const/4 v2, 0x2

    const/4 v5, 0x1

    if-eq v1, v5, :cond_3

    if-ne v1, v2, :cond_2

    const v1, 0x7f1409a5

    .line 194
    invoke-virtual {p0, v1}, Lsa/com/stc/ui/purchase_device/purchase_summary/purchase_summary_contract/PurchaseSummaryContractFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    goto :goto_0

    :cond_2
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_3
    const v1, 0x7f1409a6

    .line 193
    invoke-virtual {p0, v1}, Lsa/com/stc/ui/purchase_device/purchase_summary/purchase_summary_contract/PurchaseSummaryContractFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    .line 192
    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 196
    iget-object v0, p0, Lsa/com/stc/ui/purchase_device/purchase_summary/purchase_summary_contract/PurchaseSummaryContractFragment;->SummaryContentAdapter$SummaryContentViewHolder:Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseViewModel;

    if-nez v0, :cond_4

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->Scroller$Companion(Ljava/lang/String;)V

    move-object v0, v4

    :cond_4
    new-array v1, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v0, v1, v6

    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    const v7, 0x60ec8b87

    const v8, -0x60ec8b71

    invoke-static {v1, v7, v8, v0}, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseViewModel;->Logger([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_5

    move v0, v5

    goto :goto_1

    :cond_5
    move v0, v6

    :goto_1
    if-eqz v0, :cond_7

    .line 197
    invoke-direct {p0}, Lsa/com/stc/ui/purchase_device/purchase_summary/purchase_summary_contract/PurchaseSummaryContractFragment;->Scroller()Lsa/com/stc/mystc/databinding/FragmentPurchaseSummaryContractBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentPurchaseSummaryContractBinding;->SummaryHeaderAdapter$SummaryHeaderViewHolder:Lsa/com/stc/uicomponent/single_row_item/TextRowItem;

    invoke-virtual {v0}, Lsa/com/stc/uicomponent/single_row_item/TextRowItem;->SummaryContentAdapter$$ExternalSyntheticLambda0()Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lsa/com/stc/ui/purchase_device/purchase_summary/purchase_summary_contract/PurchaseSummaryContractFragment;->SummaryContentAdapter$SummaryContentViewHolder:Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseViewModel;

    if-nez v1, :cond_6

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->Scroller$Companion(Ljava/lang/String;)V

    move-object v1, v4

    :cond_6
    new-array v9, v5, [Ljava/lang/Object;

    aput-object v1, v9, v6

    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v9, v7, v8, v1}, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseViewModel;->Logger([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 198
    invoke-direct {p0}, Lsa/com/stc/ui/purchase_device/purchase_summary/purchase_summary_contract/PurchaseSummaryContractFragment;->Scroller()Lsa/com/stc/mystc/databinding/FragmentPurchaseSummaryContractBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentPurchaseSummaryContractBinding;->SummaryHeaderAdapter$SummaryHeaderViewHolder:Lsa/com/stc/uicomponent/single_row_item/TextRowItem;

    invoke-virtual {v0, v6}, Lsa/com/stc/uicomponent/single_row_item/TextRowItem;->setVisibility(I)V

    .line 201
    :cond_7
    iget-object v0, p0, Lsa/com/stc/ui/purchase_device/purchase_summary/purchase_summary_contract/PurchaseSummaryContractFragment;->SummaryContentAdapter$SummaryContentViewHolder:Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseViewModel;

    if-nez v0, :cond_8

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->Scroller$Companion(Ljava/lang/String;)V

    move-object v0, v4

    :cond_8
    invoke-virtual {v0}, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseViewModel;->IPostMessageService()Lsa/com/stc/data/entities/store/DeliveryMethod;

    move-result-object v0

    sget-object v1, Lsa/com/stc/ui/purchase_device/purchase_summary/purchase_summary_contract/PurchaseSummaryContractFragment$WhenMappings;->Logger:[I

    invoke-virtual {v0}, Lsa/com/stc/data/entities/store/DeliveryMethod;->ordinal()I

    move-result v0

    aget v0, v1, v0

    if-eq v0, v5, :cond_e

    if-eq v0, v2, :cond_9

    goto/16 :goto_4

    .line 208
    :cond_9
    invoke-direct {p0}, Lsa/com/stc/ui/purchase_device/purchase_summary/purchase_summary_contract/PurchaseSummaryContractFragment;->Scroller()Lsa/com/stc/mystc/databinding/FragmentPurchaseSummaryContractBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentPurchaseSummaryContractBinding;->Logger:Lsa/com/stc/uicomponent/single_row_item/TextRowItem;

    invoke-virtual {v0}, Lsa/com/stc/uicomponent/single_row_item/TextRowItem;->SummaryContentAdapter$$ExternalSyntheticLambda0()Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lsa/com/stc/ui/purchase_device/purchase_summary/purchase_summary_contract/PurchaseSummaryContractFragment;->SummaryContentAdapter$SummaryContentViewHolder:Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseViewModel;

    if-nez v1, :cond_a

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->Scroller$Companion(Ljava/lang/String;)V

    move-object v1, v4

    :cond_a
    new-array v5, v5, [Ljava/lang/Object;

    aput-object v1, v5, v6

    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    const v7, -0x6fc5b0a7

    const v8, 0x6fc5b0ad

    invoke-static {v5, v7, v8, v1}, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseViewModel;->Logger([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 209
    invoke-direct {p0}, Lsa/com/stc/ui/purchase_device/purchase_summary/purchase_summary_contract/PurchaseSummaryContractFragment;->Scroller()Lsa/com/stc/mystc/databinding/FragmentPurchaseSummaryContractBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentPurchaseSummaryContractBinding;->SummaryHeaderAdapter$SummaryHeaderViewHolder:Lsa/com/stc/uicomponent/single_row_item/TextRowItem;

    invoke-virtual {v0}, Lsa/com/stc/uicomponent/single_row_item/TextRowItem;->getValue()Landroid/widget/TextView;

    move-result-object v0

    const v1, 0x7f140a1d

    .line 210
    invoke-virtual {p0, v1}, Lsa/com/stc/ui/purchase_device/purchase_summary/purchase_summary_contract/PurchaseSummaryContractFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    .line 209
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 211
    invoke-direct {p0}, Lsa/com/stc/ui/purchase_device/purchase_summary/purchase_summary_contract/PurchaseSummaryContractFragment;->Scroller()Lsa/com/stc/mystc/databinding/FragmentPurchaseSummaryContractBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentPurchaseSummaryContractBinding;->extraCallback:Lsa/com/stc/uicomponent/single_row_item/TextRowItem;

    invoke-virtual {v0}, Lsa/com/stc/uicomponent/single_row_item/TextRowItem;->SummaryContentAdapter$$ExternalSyntheticLambda0()Landroid/widget/TextView;

    move-result-object v0

    .line 212
    iget-object v1, p0, Lsa/com/stc/ui/purchase_device/purchase_summary/purchase_summary_contract/PurchaseSummaryContractFragment;->SummaryContentAdapter$SummaryContentViewHolder:Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseViewModel;

    if-nez v1, :cond_b

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->Scroller$Companion(Ljava/lang/String;)V

    move-object v1, v4

    :cond_b
    invoke-virtual {v1}, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseViewModel;->sendCustomAction()Ljava/lang/String;

    move-result-object v1

    const-string v5, "ENG"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    const v1, 0x7f1409b9

    .line 213
    invoke-virtual {p0, v1}, Lsa/com/stc/ui/purchase_device/purchase_summary/purchase_summary_contract/PurchaseSummaryContractFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    goto :goto_2

    :cond_c
    const v1, 0x7f1409b8

    .line 215
    invoke-virtual {p0, v1}, Lsa/com/stc/ui/purchase_device/purchase_summary/purchase_summary_contract/PurchaseSummaryContractFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    .line 211
    :goto_2
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 217
    invoke-direct {p0}, Lsa/com/stc/ui/purchase_device/purchase_summary/purchase_summary_contract/PurchaseSummaryContractFragment;->Scroller()Lsa/com/stc/mystc/databinding/FragmentPurchaseSummaryContractBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentPurchaseSummaryContractBinding;->Logger:Lsa/com/stc/uicomponent/single_row_item/TextRowItem;

    invoke-virtual {v0, v6}, Lsa/com/stc/uicomponent/single_row_item/TextRowItem;->setVisibility(I)V

    .line 218
    invoke-direct {p0}, Lsa/com/stc/ui/purchase_device/purchase_summary/purchase_summary_contract/PurchaseSummaryContractFragment;->Scroller()Lsa/com/stc/mystc/databinding/FragmentPurchaseSummaryContractBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentPurchaseSummaryContractBinding;->extraCallback:Lsa/com/stc/uicomponent/single_row_item/TextRowItem;

    invoke-virtual {v0, v6}, Lsa/com/stc/uicomponent/single_row_item/TextRowItem;->setVisibility(I)V

    .line 220
    invoke-direct {p0}, Lsa/com/stc/ui/purchase_device/purchase_summary/purchase_summary_contract/PurchaseSummaryContractFragment;->Scroller()Lsa/com/stc/mystc/databinding/FragmentPurchaseSummaryContractBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentPurchaseSummaryContractBinding;->SummaryContentAdapter$SummaryContentViewHolder:Lsa/com/stc/uicomponent/single_row_item/TextRowItem;

    invoke-virtual {v0}, Lsa/com/stc/uicomponent/single_row_item/TextRowItem;->SummaryContentAdapter$$ExternalSyntheticLambda0()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 221
    invoke-direct {p0}, Lsa/com/stc/ui/purchase_device/purchase_summary/purchase_summary_contract/PurchaseSummaryContractFragment;->Scroller()Lsa/com/stc/mystc/databinding/FragmentPurchaseSummaryContractBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentPurchaseSummaryContractBinding;->SummaryContentAdapter$SummaryContentViewHolder:Lsa/com/stc/uicomponent/single_row_item/TextRowItem;

    invoke-virtual {v0}, Lsa/com/stc/uicomponent/single_row_item/TextRowItem;->SummaryContentAdapter$$ExternalSyntheticLambda0()Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lsa/com/stc/ui/purchase_device/purchase_summary/purchase_summary_contract/PurchaseSummaryContractFragment;->SummaryContentAdapter$SummaryContentViewHolder:Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseViewModel;

    if-nez v1, :cond_d

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->Scroller$Companion(Ljava/lang/String;)V

    goto :goto_3

    :cond_d
    move-object v4, v1

    :goto_3
    invoke-virtual {v4}, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseViewModel;->AudioAttributesImplApi21Parcelizer()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 222
    invoke-direct {p0}, Lsa/com/stc/ui/purchase_device/purchase_summary/purchase_summary_contract/PurchaseSummaryContractFragment;->Scroller()Lsa/com/stc/mystc/databinding/FragmentPurchaseSummaryContractBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentPurchaseSummaryContractBinding;->SummaryContentAdapter$SummaryContentViewHolder:Lsa/com/stc/uicomponent/single_row_item/TextRowItem;

    invoke-virtual {v0, v6}, Lsa/com/stc/uicomponent/single_row_item/TextRowItem;->setVisibility(I)V

    .line 223
    invoke-direct {p0}, Lsa/com/stc/ui/purchase_device/purchase_summary/purchase_summary_contract/PurchaseSummaryContractFragment;->Scroller()Lsa/com/stc/mystc/databinding/FragmentPurchaseSummaryContractBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentPurchaseSummaryContractBinding;->SummaryContentAdapter$SummaryContentViewHolder:Lsa/com/stc/uicomponent/single_row_item/TextRowItem;

    invoke-virtual {v0}, Lsa/com/stc/uicomponent/single_row_item/TextRowItem;->SummaryContentAdapter$$ExternalSyntheticLambda0()Landroid/widget/TextView;

    move-result-object v0

    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    goto :goto_4

    .line 203
    :cond_e
    invoke-direct {p0}, Lsa/com/stc/ui/purchase_device/purchase_summary/purchase_summary_contract/PurchaseSummaryContractFragment;->Scroller()Lsa/com/stc/mystc/databinding/FragmentPurchaseSummaryContractBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentPurchaseSummaryContractBinding;->SummaryHeaderAdapter$SummaryHeaderViewHolder:Lsa/com/stc/uicomponent/single_row_item/TextRowItem;

    invoke-virtual {v0}, Lsa/com/stc/uicomponent/single_row_item/TextRowItem;->getValue()Landroid/widget/TextView;

    move-result-object v0

    const v1, 0x7f140a27

    .line 204
    invoke-virtual {p0, v1}, Lsa/com/stc/ui/purchase_device/purchase_summary/purchase_summary_contract/PurchaseSummaryContractFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    .line 203
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_4
    return-void
.end method

.method private static final SummaryContentAdapter$SummaryContentViewHolder(Lsa/com/stc/ui/purchase_device/purchase_summary/purchase_summary_contract/PurchaseSummaryContractFragment;Landroid/view/View;)V
    .locals 0

    const-string p1, ""

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 231
    iget-object p0, p0, Lsa/com/stc/ui/purchase_device/purchase_summary/purchase_summary_contract/PurchaseSummaryContractFragment;->LogLevel:Lsa/com/stc/ui/purchase_device/purchase_summary/purchase_summary_contract/PurchaseSummaryContractFragment$PurchaseSummaryInterface;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Lsa/com/stc/data/remote/ContentKey;->deviceInvoiceTandC:Lsa/com/stc/data/remote/ContentKey;

    invoke-virtual {p1}, Lsa/com/stc/data/remote/ContentKey;->getValue()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Lsa/com/stc/ui/purchase_device/purchase_summary/purchase_summary_contract/PurchaseSummaryContractFragment$PurchaseSummaryInterface;->onTermsAndConditionsClicked(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private final SummaryHeaderAdapter()V
    .locals 7

    .line 84
    iget-object v0, p0, Lsa/com/stc/ui/purchase_device/purchase_summary/purchase_summary_contract/PurchaseSummaryContractFragment;->SummaryContentAdapter$SummaryContentViewHolder:Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseViewModel;

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

    invoke-virtual {p0}, Lsa/com/stc/ui/purchase_device/purchase_summary/purchase_summary_contract/PurchaseSummaryContractFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v4

    new-instance v5, Lsa/com/stc/ui/purchase_device/purchase_summary/purchase_summary_contract/PurchaseSummaryContractFragment$$ExternalSyntheticLambda7;

    invoke-direct {v5, p0}, Lsa/com/stc/ui/purchase_device/purchase_summary/purchase_summary_contract/PurchaseSummaryContractFragment$$ExternalSyntheticLambda7;-><init>(Lsa/com/stc/ui/purchase_device/purchase_summary/purchase_summary_contract/PurchaseSummaryContractFragment;)V

    invoke-virtual {v0, v4, v5}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 92
    iget-object v0, p0, Lsa/com/stc/ui/purchase_device/purchase_summary/purchase_summary_contract/PurchaseSummaryContractFragment;->SummaryContentAdapter$SummaryContentViewHolder:Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseViewModel;

    if-nez v0, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->Scroller$Companion(Ljava/lang/String;)V

    move-object v0, v2

    :cond_1
    invoke-virtual {v0}, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseViewModel;->MediaBrowserCompat$MediaItem()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Lsa/com/stc/ui/purchase_device/purchase_summary/purchase_summary_contract/PurchaseSummaryContractFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v4

    new-instance v5, Lsa/com/stc/ui/purchase_device/purchase_summary/purchase_summary_contract/PurchaseSummaryContractFragment$$ExternalSyntheticLambda8;

    invoke-direct {v5, p0}, Lsa/com/stc/ui/purchase_device/purchase_summary/purchase_summary_contract/PurchaseSummaryContractFragment$$ExternalSyntheticLambda8;-><init>(Lsa/com/stc/ui/purchase_device/purchase_summary/purchase_summary_contract/PurchaseSummaryContractFragment;)V

    invoke-virtual {v0, v4, v5}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 106
    iget-object v0, p0, Lsa/com/stc/ui/purchase_device/purchase_summary/purchase_summary_contract/PurchaseSummaryContractFragment;->SummaryContentAdapter$SummaryContentViewHolder:Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseViewModel;

    if-nez v0, :cond_2

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->Scroller$Companion(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v2, v0

    :goto_0
    invoke-virtual {v2, v3}, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseViewModel;->values(Z)V

    return-void
.end method

.method private final a()Lsa/com/stc/ui/common/summary/InputCouponBottomSheet;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "a"
    .end annotation

    .line 40
    iget-object v0, p0, Lsa/com/stc/ui/purchase_device/purchase_summary/purchase_summary_contract/PurchaseSummaryContractFragment;->valueOf:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsa/com/stc/ui/common/summary/InputCouponBottomSheet;

    return-object v0
.end method

.method private final extraCallback()V
    .locals 2

    .line 230
    invoke-direct {p0}, Lsa/com/stc/ui/purchase_device/purchase_summary/purchase_summary_contract/PurchaseSummaryContractFragment;->Scroller()Lsa/com/stc/mystc/databinding/FragmentPurchaseSummaryContractBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentPurchaseSummaryContractBinding;->asInterface:Landroid/widget/TextView;

    new-instance v1, Lsa/com/stc/ui/purchase_device/purchase_summary/purchase_summary_contract/PurchaseSummaryContractFragment$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0}, Lsa/com/stc/ui/purchase_device/purchase_summary/purchase_summary_contract/PurchaseSummaryContractFragment$$ExternalSyntheticLambda2;-><init>(Lsa/com/stc/ui/purchase_device/purchase_summary/purchase_summary_contract/PurchaseSummaryContractFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 234
    invoke-direct {p0}, Lsa/com/stc/ui/purchase_device/purchase_summary/purchase_summary_contract/PurchaseSummaryContractFragment;->Scroller()Lsa/com/stc/mystc/databinding/FragmentPurchaseSummaryContractBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentPurchaseSummaryContractBinding;->asBinder:Landroid/widget/Switch;

    new-instance v1, Lsa/com/stc/ui/purchase_device/purchase_summary/purchase_summary_contract/PurchaseSummaryContractFragment$$ExternalSyntheticLambda6;

    invoke-direct {v1, p0}, Lsa/com/stc/ui/purchase_device/purchase_summary/purchase_summary_contract/PurchaseSummaryContractFragment$$ExternalSyntheticLambda6;-><init>(Lsa/com/stc/ui/purchase_device/purchase_summary/purchase_summary_contract/PurchaseSummaryContractFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/Switch;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 238
    invoke-direct {p0}, Lsa/com/stc/ui/purchase_device/purchase_summary/purchase_summary_contract/PurchaseSummaryContractFragment;->Scroller()Lsa/com/stc/mystc/databinding/FragmentPurchaseSummaryContractBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentPurchaseSummaryContractBinding;->valueOf:Lsa/com/stc/mystc/databinding/LayoutCouponSectionBinding;

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/LayoutCouponSectionBinding;->SummaryContentAdapter$SummaryContentViewHolder:Lcom/google/android/material/textfield/TextInputEditText;

    new-instance v1, Lsa/com/stc/ui/purchase_device/purchase_summary/purchase_summary_contract/PurchaseSummaryContractFragment$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lsa/com/stc/ui/purchase_device/purchase_summary/purchase_summary_contract/PurchaseSummaryContractFragment$$ExternalSyntheticLambda0;-><init>(Lsa/com/stc/ui/purchase_device/purchase_summary/purchase_summary_contract/PurchaseSummaryContractFragment;)V

    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputEditText;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 242
    invoke-direct {p0}, Lsa/com/stc/ui/purchase_device/purchase_summary/purchase_summary_contract/PurchaseSummaryContractFragment;->Scroller()Lsa/com/stc/mystc/databinding/FragmentPurchaseSummaryContractBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentPurchaseSummaryContractBinding;->valueOf:Lsa/com/stc/mystc/databinding/LayoutCouponSectionBinding;

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/LayoutCouponSectionBinding;->Logger:Landroid/widget/ImageView;

    new-instance v1, Lsa/com/stc/ui/purchase_device/purchase_summary/purchase_summary_contract/PurchaseSummaryContractFragment$$ExternalSyntheticLambda4;

    invoke-direct {v1, p0}, Lsa/com/stc/ui/purchase_device/purchase_summary/purchase_summary_contract/PurchaseSummaryContractFragment$$ExternalSyntheticLambda4;-><init>(Lsa/com/stc/ui/purchase_device/purchase_summary/purchase_summary_contract/PurchaseSummaryContractFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 249
    invoke-direct {p0}, Lsa/com/stc/ui/purchase_device/purchase_summary/purchase_summary_contract/PurchaseSummaryContractFragment;->Scroller()Lsa/com/stc/mystc/databinding/FragmentPurchaseSummaryContractBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentPurchaseSummaryContractBinding;->extraCallbackWithResult:Landroid/widget/Button;

    new-instance v1, Lsa/com/stc/ui/purchase_device/purchase_summary/purchase_summary_contract/PurchaseSummaryContractFragment$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lsa/com/stc/ui/purchase_device/purchase_summary/purchase_summary_contract/PurchaseSummaryContractFragment$$ExternalSyntheticLambda1;-><init>(Lsa/com/stc/ui/purchase_device/purchase_summary/purchase_summary_contract/PurchaseSummaryContractFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 256
    invoke-direct {p0}, Lsa/com/stc/ui/purchase_device/purchase_summary/purchase_summary_contract/PurchaseSummaryContractFragment;->Scroller()Lsa/com/stc/mystc/databinding/FragmentPurchaseSummaryContractBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentPurchaseSummaryContractBinding;->onPostMessage:Landroid/widget/ImageView;

    new-instance v1, Lsa/com/stc/ui/purchase_device/purchase_summary/purchase_summary_contract/PurchaseSummaryContractFragment$$ExternalSyntheticLambda5;

    invoke-direct {v1, p0}, Lsa/com/stc/ui/purchase_device/purchase_summary/purchase_summary_contract/PurchaseSummaryContractFragment$$ExternalSyntheticLambda5;-><init>(Lsa/com/stc/ui/purchase_device/purchase_summary/purchase_summary_contract/PurchaseSummaryContractFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private static final extraCallback(Lsa/com/stc/ui/purchase_device/purchase_summary/purchase_summary_contract/PurchaseSummaryContractFragment;Landroid/view/View;)V
    .locals 1

    const-string p1, ""

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 239
    invoke-direct {p0}, Lsa/com/stc/ui/purchase_device/purchase_summary/purchase_summary_contract/PurchaseSummaryContractFragment;->a()Lsa/com/stc/ui/common/summary/InputCouponBottomSheet;

    move-result-object p1

    invoke-virtual {p0}, Lsa/com/stc/ui/purchase_device/purchase_summary/purchase_summary_contract/PurchaseSummaryContractFragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-direct {p0}, Lsa/com/stc/ui/purchase_device/purchase_summary/purchase_summary_contract/PurchaseSummaryContractFragment;->a()Lsa/com/stc/ui/common/summary/InputCouponBottomSheet;

    move-result-object p0

    invoke-virtual {p0}, Lsa/com/stc/ui/common/summary/InputCouponBottomSheet;->getTag()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, v0, p0}, Lsa/com/stc/ui/common/summary/InputCouponBottomSheet;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic getValue(Lsa/com/stc/ui/purchase_device/purchase_summary/purchase_summary_contract/PurchaseSummaryContractFragment;Landroid/view/View;)V
    .locals 0

    .line 65354
    invoke-static {p0, p1}, Lsa/com/stc/ui/purchase_device/purchase_summary/purchase_summary_contract/PurchaseSummaryContractFragment;->extraCallback(Lsa/com/stc/ui/purchase_device/purchase_summary/purchase_summary_contract/PurchaseSummaryContractFragment;Landroid/view/View;)V

    return-void
.end method

.method private static final getValue(Lsa/com/stc/ui/purchase_device/purchase_summary/purchase_summary_contract/PurchaseSummaryContractFragment;Lsa/com/stc/data/remote/ApiResponse;)V
    .locals 9

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    instance-of v1, p1, Lsa/com/stc/data/remote/ApiResponse$Success;

    if-eqz v1, :cond_1

    .line 95
    invoke-direct {p0}, Lsa/com/stc/ui/purchase_device/purchase_summary/purchase_summary_contract/PurchaseSummaryContractFragment;->a()Lsa/com/stc/ui/common/summary/InputCouponBottomSheet;

    move-result-object v1

    invoke-virtual {v1}, Lsa/com/stc/ui/common/summary/InputCouponBottomSheet;->dismiss()V

    .line 96
    move-object v2, p0

    check-cast v2, Landroidx/fragment/app/Fragment;

    const v1, 0x7f1406a4

    invoke-virtual {p0, v1}, Lsa/com/stc/ui/purchase_device/purchase_summary/purchase_summary_contract/PurchaseSummaryContractFragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const/16 v7, 0xc

    const/4 v8, 0x0

    invoke-static/range {v2 .. v8}, Lsa/com/stc/uicomponent/Utils/ExtentionsKt;->valueOf$default(Landroidx/fragment/app/Fragment;Ljava/lang/String;IJILjava/lang/Object;)V

    .line 97
    invoke-direct {p0}, Lsa/com/stc/ui/purchase_device/purchase_summary/purchase_summary_contract/PurchaseSummaryContractFragment;->Scroller()Lsa/com/stc/mystc/databinding/FragmentPurchaseSummaryContractBinding;

    move-result-object v1

    iget-object v1, v1, Lsa/com/stc/mystc/databinding/FragmentPurchaseSummaryContractBinding;->valueOf:Lsa/com/stc/mystc/databinding/LayoutCouponSectionBinding;

    iget-object v1, v1, Lsa/com/stc/mystc/databinding/LayoutCouponSectionBinding;->SummaryContentAdapter$SummaryContentViewHolder:Lcom/google/android/material/textfield/TextInputEditText;

    iget-object v2, p0, Lsa/com/stc/ui/purchase_device/purchase_summary/purchase_summary_contract/PurchaseSummaryContractFragment;->SummaryContentAdapter$SummaryContentViewHolder:Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseViewModel;

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

    .line 98
    check-cast p1, Lsa/com/stc/data/remote/ApiResponse$Success;

    invoke-virtual {p1}, Lsa/com/stc/data/remote/ApiResponse$Success;->Logger()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsa/com/stc/data/entities/DeviceCostCalculationContainer;

    invoke-direct {p0, p1}, Lsa/com/stc/ui/purchase_device/purchase_summary/purchase_summary_contract/PurchaseSummaryContractFragment;->LogLevel(Lsa/com/stc/data/entities/DeviceCostCalculationContainer;)V

    goto :goto_0

    .line 100
    :cond_1
    instance-of v0, p1, Lsa/com/stc/data/remote/ApiResponse$Failure;

    if-eqz v0, :cond_2

    check-cast p1, Lsa/com/stc/data/remote/ApiResponse$Failure;

    invoke-virtual {p1}, Lsa/com/stc/data/remote/ApiResponse$Failure;->getValue()Lsa/com/stc/data/remote/RequestException;

    move-result-object p1

    invoke-virtual {p0, p1}, Lsa/com/stc/ui/purchase_device/purchase_summary/purchase_summary_contract/PurchaseSummaryContractFragment;->valueOf(Lsa/com/stc/data/remote/RequestException;)V

    goto :goto_0

    .line 101
    :cond_2
    instance-of v0, p1, Lsa/com/stc/data/remote/ApiResponse$Progress;

    if-eqz v0, :cond_3

    check-cast p1, Lsa/com/stc/data/remote/ApiResponse$Progress;

    invoke-virtual {p1}, Lsa/com/stc/data/remote/ApiResponse$Progress;->values()Z

    move-result p1

    invoke-virtual {p0, p1}, Lsa/com/stc/ui/purchase_device/purchase_summary/purchase_summary_contract/PurchaseSummaryContractFragment;->Logger(Z)V

    :cond_3
    :goto_0
    return-void
.end method

.method public static final valueOf(Ljava/lang/String;)Lsa/com/stc/ui/purchase_device/purchase_summary/purchase_summary_contract/PurchaseSummaryContractFragment;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 65344
    sget-object v0, Lsa/com/stc/ui/purchase_device/purchase_summary/purchase_summary_contract/PurchaseSummaryContractFragment;->Companion:Lsa/com/stc/ui/purchase_device/purchase_summary/purchase_summary_contract/PurchaseSummaryContractFragment$Companion;

    invoke-virtual {v0, p0}, Lsa/com/stc/ui/purchase_device/purchase_summary/purchase_summary_contract/PurchaseSummaryContractFragment$Companion;->LogLevel(Ljava/lang/String;)Lsa/com/stc/ui/purchase_device/purchase_summary/purchase_summary_contract/PurchaseSummaryContractFragment;

    move-result-object p0

    return-object p0
.end method

.method private final valueOf(Ljava/util/List;)V
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

    .line 159
    invoke-direct {p0}, Lsa/com/stc/ui/purchase_device/purchase_summary/purchase_summary_contract/PurchaseSummaryContractFragment;->Scroller()Lsa/com/stc/mystc/databinding/FragmentPurchaseSummaryContractBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentPurchaseSummaryContractBinding;->ICustomTabsCallback$Stub$Proxy:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setVisibility(I)V

    .line 320
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    new-instance v0, Lsa/com/stc/ui/purchase_device/purchase_summary/purchase_summary_contract/PurchaseSummaryContractFragment$feedUi$$inlined$sortBy$1;

    invoke-direct {v0}, Lsa/com/stc/ui/purchase_device/purchase_summary/purchase_summary_contract/PurchaseSummaryContractFragment$feedUi$$inlined$sortBy$1;-><init>()V

    check-cast v0, Ljava/util/Comparator;

    invoke-static {p1, v0}, Lkotlin/collections/CollectionsKt;->LogLevel(Ljava/util/List;Ljava/util/Comparator;)V

    .line 161
    :cond_0
    invoke-direct {p0}, Lsa/com/stc/ui/purchase_device/purchase_summary/purchase_summary_contract/PurchaseSummaryContractFragment;->Scroller()Lsa/com/stc/mystc/databinding/FragmentPurchaseSummaryContractBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentPurchaseSummaryContractBinding;->onMessageChannelReady:Landroidx/recyclerview/widget/RecyclerView;

    .line 162
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v1

    instance-of v1, v1, Lsa/com/stc/ui/common/summary/adapters/SummarySectionAdapter;

    if-eqz v1, :cond_1

    .line 163
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type sa.com.stc.ui.common.summary.adapters.SummarySectionAdapter"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Lsa/com/stc/ui/common/summary/adapters/SummarySectionAdapter;

    invoke-virtual {v0, p1}, Lsa/com/stc/ui/common/summary/adapters/SummarySectionAdapter;->values(Ljava/util/List;)V

    goto :goto_0

    .line 167
    :cond_1
    invoke-virtual {p0}, Lsa/com/stc/ui/purchase_device/purchase_summary/purchase_summary_contract/PurchaseSummaryContractFragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, ""

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    .line 168
    new-instance v2, Lsa/com/stc/ui/purchase_device/purchase_summary/purchase_summary_contract/PurchaseSummaryContractFragment$feedUi$2$1;

    invoke-direct {v2, p0}, Lsa/com/stc/ui/purchase_device/purchase_summary/purchase_summary_contract/PurchaseSummaryContractFragment$feedUi$2$1;-><init>(Lsa/com/stc/ui/purchase_device/purchase_summary/purchase_summary_contract/PurchaseSummaryContractFragment;)V

    check-cast v2, Lsa/com/stc/ui/common/summary/adapters/SummarySectionAdapter$OnSectionItemCLickListener;

    .line 167
    new-instance v3, Lsa/com/stc/ui/common/summary/adapters/SummarySectionAdapter;

    invoke-direct {v3, v1, p1, v2}, Lsa/com/stc/ui/common/summary/adapters/SummarySectionAdapter;-><init>(Landroid/content/Context;Ljava/util/List;Lsa/com/stc/ui/common/summary/adapters/SummarySectionAdapter$OnSectionItemCLickListener;)V

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    :goto_0
    return-void
.end method

.method public static synthetic valueOf(Lsa/com/stc/ui/purchase_device/purchase_summary/purchase_summary_contract/PurchaseSummaryContractFragment;Landroid/view/View;)V
    .locals 0

    .line 65350
    invoke-static {p0, p1}, Lsa/com/stc/ui/purchase_device/purchase_summary/purchase_summary_contract/PurchaseSummaryContractFragment;->ICustomTabsCallback(Lsa/com/stc/ui/purchase_device/purchase_summary/purchase_summary_contract/PurchaseSummaryContractFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic valueOf(Lsa/com/stc/ui/purchase_device/purchase_summary/purchase_summary_contract/PurchaseSummaryContractFragment;Lsa/com/stc/data/remote/ApiResponse;)V
    .locals 0

    .line 65346
    invoke-static {p0, p1}, Lsa/com/stc/ui/purchase_device/purchase_summary/purchase_summary_contract/PurchaseSummaryContractFragment;->getValue(Lsa/com/stc/ui/purchase_device/purchase_summary/purchase_summary_contract/PurchaseSummaryContractFragment;Lsa/com/stc/data/remote/ApiResponse;)V

    return-void
.end method

.method public static synthetic values(Lsa/com/stc/ui/purchase_device/purchase_summary/purchase_summary_contract/PurchaseSummaryContractFragment;Landroid/view/View;)V
    .locals 0

    .line 65353
    invoke-static {p0, p1}, Lsa/com/stc/ui/purchase_device/purchase_summary/purchase_summary_contract/PurchaseSummaryContractFragment;->Scroller$Companion(Lsa/com/stc/ui/purchase_device/purchase_summary/purchase_summary_contract/PurchaseSummaryContractFragment;Landroid/view/View;)V

    return-void
.end method

.method private static final values(Lsa/com/stc/ui/purchase_device/purchase_summary/purchase_summary_contract/PurchaseSummaryContractFragment;Landroid/widget/CompoundButton;Z)V
    .locals 0

    const-string p1, ""

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 235
    invoke-direct {p0}, Lsa/com/stc/ui/purchase_device/purchase_summary/purchase_summary_contract/PurchaseSummaryContractFragment;->Scroller()Lsa/com/stc/mystc/databinding/FragmentPurchaseSummaryContractBinding;

    move-result-object p0

    iget-object p0, p0, Lsa/com/stc/mystc/databinding/FragmentPurchaseSummaryContractBinding;->extraCallbackWithResult:Landroid/widget/Button;

    invoke-virtual {p0, p2}, Landroid/widget/Button;->setEnabled(Z)V

    return-void
.end method


# virtual methods
.method public final SummaryContentAdapter$$ExternalSyntheticLambda0()Ljava/lang/String;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "SummaryContentAdapter$$ExternalSyntheticLambda0"
    .end annotation

    .line 39
    iget-object v0, p0, Lsa/com/stc/ui/purchase_device/purchase_summary/purchase_summary_contract/PurchaseSummaryContractFragment;->values:Ljava/lang/String;

    return-object v0
.end method

.method public getCurrentCoupon()Ljava/lang/String;
    .locals 1

    .line 304
    invoke-direct {p0}, Lsa/com/stc/ui/purchase_device/purchase_summary/purchase_summary_contract/PurchaseSummaryContractFragment;->Scroller()Lsa/com/stc/mystc/databinding/FragmentPurchaseSummaryContractBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentPurchaseSummaryContractBinding;->valueOf:Lsa/com/stc/mystc/databinding/LayoutCouponSectionBinding;

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/LayoutCouponSectionBinding;->SummaryContentAdapter$SummaryContentViewHolder:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public isValid(Ljava/lang/String;)Z
    .locals 1

    .line 35
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

    .line 271
    invoke-super {p0, p1}, Lsa/com/stc/base/BaseFragment;->onAttach(Landroid/content/Context;)V

    .line 273
    instance-of v0, p1, Lsa/com/stc/ui/purchase_device/purchase_summary/purchase_summary_contract/PurchaseSummaryContractFragment$PurchaseSummaryInterface;

    if-eqz v0, :cond_0

    .line 274
    check-cast p1, Lsa/com/stc/ui/purchase_device/purchase_summary/purchase_summary_contract/PurchaseSummaryContractFragment$PurchaseSummaryInterface;

    iput-object p1, p0, Lsa/com/stc/ui/purchase_device/purchase_summary/purchase_summary_contract/PurchaseSummaryContractFragment;->LogLevel:Lsa/com/stc/ui/purchase_device/purchase_summary/purchase_summary_contract/PurchaseSummaryContractFragment$PurchaseSummaryInterface;

    return-void

    .line 276
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

    .line 53
    invoke-virtual {p0}, Lsa/com/stc/ui/purchase_device/purchase_summary/purchase_summary_contract/PurchaseSummaryContractFragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    const/4 p3, 0x0

    invoke-static {p1, p2, p3}, Lsa/com/stc/mystc/databinding/FragmentPurchaseSummaryContractBinding;->valueOf(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lsa/com/stc/mystc/databinding/FragmentPurchaseSummaryContractBinding;

    move-result-object p1

    iput-object p1, p0, Lsa/com/stc/ui/purchase_device/purchase_summary/purchase_summary_contract/PurchaseSummaryContractFragment;->Logger:Lsa/com/stc/mystc/databinding/FragmentPurchaseSummaryContractBinding;

    .line 54
    invoke-direct {p0}, Lsa/com/stc/ui/purchase_device/purchase_summary/purchase_summary_contract/PurchaseSummaryContractFragment;->Scroller()Lsa/com/stc/mystc/databinding/FragmentPurchaseSummaryContractBinding;

    move-result-object p1

    invoke-virtual {p1}, Lsa/com/stc/mystc/databinding/FragmentPurchaseSummaryContractBinding;->valueOf()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    return-object p1
.end method

.method public onDestroy()V
    .locals 1

    const/4 v0, 0x0

    .line 58
    iput-object v0, p0, Lsa/com/stc/ui/purchase_device/purchase_summary/purchase_summary_contract/PurchaseSummaryContractFragment;->Logger:Lsa/com/stc/mystc/databinding/FragmentPurchaseSummaryContractBinding;

    .line 59
    invoke-super {p0}, Lsa/com/stc/base/BaseFragment;->onDestroy()V

    return-void
.end method

.method public onDetach()V
    .locals 1

    .line 281
    invoke-super {p0}, Lsa/com/stc/base/BaseFragment;->onDetach()V

    const/4 v0, 0x0

    .line 282
    iput-object v0, p0, Lsa/com/stc/ui/purchase_device/purchase_summary/purchase_summary_contract/PurchaseSummaryContractFragment;->LogLevel:Lsa/com/stc/ui/purchase_device/purchase_summary/purchase_summary_contract/PurchaseSummaryContractFragment$PurchaseSummaryInterface;

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    invoke-super {p0, p1, p2}, Lsa/com/stc/base/BaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 65
    invoke-virtual {p0}, Lsa/com/stc/ui/purchase_device/purchase_summary/purchase_summary_contract/PurchaseSummaryContractFragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const-string p2, "toolbarTitle"

    .line 66
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lsa/com/stc/ui/purchase_device/purchase_summary/purchase_summary_contract/PurchaseSummaryContractFragment;->values(Ljava/lang/String;)V

    .line 69
    :goto_0
    iget-object p1, p0, Lsa/com/stc/ui/purchase_device/purchase_summary/purchase_summary_contract/PurchaseSummaryContractFragment;->LogLevel:Lsa/com/stc/ui/purchase_device/purchase_summary/purchase_summary_contract/PurchaseSummaryContractFragment$PurchaseSummaryInterface;

    const/4 p2, 0x0

    if-nez p1, :cond_1

    move-object p1, p2

    goto :goto_1

    :cond_1
    invoke-interface {p1}, Lsa/com/stc/ui/purchase_device/purchase_summary/purchase_summary_contract/PurchaseSummaryContractFragment$PurchaseSummaryInterface;->getViewModelInstance()Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseViewModel;

    move-result-object p1

    :goto_1
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->LogLevel(Ljava/lang/Object;)V

    iput-object p1, p0, Lsa/com/stc/ui/purchase_device/purchase_summary/purchase_summary_contract/PurchaseSummaryContractFragment;->SummaryContentAdapter$SummaryContentViewHolder:Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseViewModel;

    .line 71
    invoke-direct {p0}, Lsa/com/stc/ui/purchase_device/purchase_summary/purchase_summary_contract/PurchaseSummaryContractFragment;->ICustomTabsCallback()V

    .line 73
    invoke-direct {p0}, Lsa/com/stc/ui/purchase_device/purchase_summary/purchase_summary_contract/PurchaseSummaryContractFragment;->SummaryHeaderAdapter()V

    .line 75
    invoke-direct {p0}, Lsa/com/stc/ui/purchase_device/purchase_summary/purchase_summary_contract/PurchaseSummaryContractFragment;->SummaryContentAdapter()V

    .line 77
    invoke-direct {p0}, Lsa/com/stc/ui/purchase_device/purchase_summary/purchase_summary_contract/PurchaseSummaryContractFragment;->extraCallback()V

    .line 79
    iget-object p1, p0, Lsa/com/stc/ui/purchase_device/purchase_summary/purchase_summary_contract/PurchaseSummaryContractFragment;->SummaryContentAdapter$SummaryContentViewHolder:Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseViewModel;

    if-nez p1, :cond_2

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->Scroller$Companion(Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    move-object p2, p1

    :goto_2
    invoke-virtual {p2}, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseViewModel;->adjustVolume()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 80
    invoke-direct {p0}, Lsa/com/stc/ui/purchase_device/purchase_summary/purchase_summary_contract/PurchaseSummaryContractFragment;->Scroller()Lsa/com/stc/mystc/databinding/FragmentPurchaseSummaryContractBinding;

    move-result-object p1

    iget-object p1, p1, Lsa/com/stc/mystc/databinding/FragmentPurchaseSummaryContractBinding;->extraCallbackWithResult:Landroid/widget/Button;

    const p2, 0x7f1414f4

    invoke-virtual {p0, p2}, Lsa/com/stc/ui/purchase_device/purchase_summary/purchase_summary_contract/PurchaseSummaryContractFragment;->getString(I)Ljava/lang/String;

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

    .line 307
    iget-object v1, p0, Lsa/com/stc/ui/purchase_device/purchase_summary/purchase_summary_contract/PurchaseSummaryContractFragment;->SummaryContentAdapter$SummaryContentViewHolder:Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseViewModel;

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

    .line 308
    iget-object v1, p0, Lsa/com/stc/ui/purchase_device/purchase_summary/purchase_summary_contract/PurchaseSummaryContractFragment;->SummaryContentAdapter$SummaryContentViewHolder:Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseViewModel;

    if-nez v1, :cond_1

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->Scroller$Companion(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v2, v1

    :goto_0
    invoke-virtual {v2, p1}, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseViewModel;->cancelNotification(Ljava/lang/String;)V

    goto :goto_1

    .line 310
    :cond_2
    invoke-direct {p0}, Lsa/com/stc/ui/purchase_device/purchase_summary/purchase_summary_contract/PurchaseSummaryContractFragment;->a()Lsa/com/stc/ui/common/summary/InputCouponBottomSheet;

    move-result-object p1

    invoke-virtual {p1}, Lsa/com/stc/ui/common/summary/InputCouponBottomSheet;->dismiss()V

    :goto_1
    return-void
.end method

.method public final values(Ljava/lang/String;)V
    .locals 0
    .annotation build Lkotlin/jvm/JvmName;
        name = "values"
    .end annotation

    .line 39
    iput-object p1, p0, Lsa/com/stc/ui/purchase_device/purchase_summary/purchase_summary_contract/PurchaseSummaryContractFragment;->values:Ljava/lang/String;

    return-void
.end method
