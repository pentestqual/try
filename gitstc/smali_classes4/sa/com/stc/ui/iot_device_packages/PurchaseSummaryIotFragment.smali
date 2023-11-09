.class public final Lsa/com/stc/ui/iot_device_packages/PurchaseSummaryIotFragment;
.super Landroidx/fragment/app/Fragment;
.source ""

# interfaces
.implements Lsa/com/stc/ui/common/summary/adapters/SummaryFeesAdapter$ItemClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsa/com/stc/ui/iot_device_packages/PurchaseSummaryIotFragment$Companion;,
        Lsa/com/stc/ui/iot_device_packages/PurchaseSummaryIotFragment$PurchaseSummaryIotListener;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000d\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u0000 12\u00020\u00012\u00020\u0002:\u000212B\u0007\u00a2\u0006\u0004\u00080\u0010\u0005J\u000f\u0010\u0004\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0017\u0010\u0008\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0019\u0010\u000b\u001a\u00020\u00032\u0008\u0010\u0007\u001a\u0004\u0018\u00010\nH\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0017\u0010\u000e\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0017\u0010\u0010\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u000fJ!\u0010\u0013\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u00112\u0008\u0010\u0012\u001a\u0004\u0018\u00010\nH\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u000f\u0010\u0015\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0005R\u001b\u0010\u0015\u001a\u00020\u00168CX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001aR\u0016\u0010\u001e\u001a\u00020\u001b8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001dR\u0016\u0010\u0019\u001a\u00020\u001f8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008 \u0010!R\u0016\u0010\u0004\u001a\u00020\"8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008#\u0010$R\u0016\u0010(\u001a\u00020%8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008&\u0010\'R\u001b\u0010\u0017\u001a\u00020)8CX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008*\u0010+\u001a\u0004\u0008(\u0010,R\u0016\u0010\u001c\u001a\u00020\"8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008-\u0010$R\u0016\u0010/\u001a\u00020\"8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008.\u0010$"
    }
    d2 = {
        "Lsa/com/stc/ui/iot_device_packages/PurchaseSummaryIotFragment;",
        "Landroidx/fragment/app/Fragment;",
        "Lsa/com/stc/ui/common/summary/adapters/SummaryFeesAdapter$ItemClickListener;",
        "",
        "LogLevel",
        "()V",
        "Landroid/content/Context;",
        "p0",
        "onAttach",
        "(Landroid/content/Context;)V",
        "Landroid/os/Bundle;",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "Lsa/com/stc/data/entities/CostCalculationFee;",
        "onItemDetailsClick",
        "(Lsa/com/stc/data/entities/CostCalculationFee;)V",
        "onSectionClick",
        "Landroid/view/View;",
        "p1",
        "onViewCreated",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "Logger",
        "Lsa/com/stc/mystc/databinding/FragmentPurchaseSummaryIotBinding;",
        "Scroller",
        "Lsa/com/stc/utils/delegate/FragmentViewBindingDelegate;",
        "valueOf",
        "()Lsa/com/stc/mystc/databinding/FragmentPurchaseSummaryIotBinding;",
        "Lsa/com/stc/data/entities/iot_fee_calculation/IotFeeCalculationContainer;",
        "SummaryContentAdapter",
        "Lsa/com/stc/data/entities/iot_fee_calculation/IotFeeCalculationContainer;",
        "getValue",
        "Lsa/com/stc/data/entities/iot_package/IotProductContainer;",
        "SummaryContentAdapter$$ExternalSyntheticLambda0",
        "Lsa/com/stc/data/entities/iot_package/IotProductContainer;",
        "",
        "SummaryContentAdapter$SummaryContentViewHolder",
        "Ljava/lang/String;",
        "Lsa/com/stc/ui/iot_device_packages/PurchaseSummaryIotFragment$PurchaseSummaryIotListener;",
        "a",
        "Lsa/com/stc/ui/iot_device_packages/PurchaseSummaryIotFragment$PurchaseSummaryIotListener;",
        "values",
        "Lsa/com/stc/ui/common/terms_and_conditions/TermsAndConditionsBottomSheetFragment;",
        "SummaryHeaderAdapter",
        "Lkotlin/Lazy;",
        "()Lsa/com/stc/ui/common/terms_and_conditions/TermsAndConditionsBottomSheetFragment;",
        "extraCallback",
        "ICustomTabsCallback",
        "Scroller$Companion",
        "<init>",
        "Companion",
        "PurchaseSummaryIotListener"
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
.field public static final Companion:Lsa/com/stc/ui/iot_device_packages/PurchaseSummaryIotFragment$Companion;

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

.field public static final Logger:Ljava/lang/String; = "ARG_PARAM_IOT_PRODUCT"

.field private static final Scroller$Companion:Ljava/lang/String; = "ARG_FEE_CALCULATION_CONTAINER"

.field public static final getValue:Ljava/lang/String; = "ARG_VARIANT_ID"

.field public static final valueOf:Ljava/lang/String; = "ARG_LANDLINE_NUMBER"

.field public static final values:Ljava/lang/String; = "ARG_TOOLBAR_TITLE"


# instance fields
.field private ICustomTabsCallback:Ljava/lang/String;

.field private final Scroller:Lsa/com/stc/utils/delegate/FragmentViewBindingDelegate;

.field private SummaryContentAdapter:Lsa/com/stc/data/entities/iot_fee_calculation/IotFeeCalculationContainer;

.field private SummaryContentAdapter$$ExternalSyntheticLambda0:Lsa/com/stc/data/entities/iot_package/IotProductContainer;

.field private SummaryContentAdapter$SummaryContentViewHolder:Ljava/lang/String;

.field private final SummaryHeaderAdapter:Lkotlin/Lazy;

.field private a:Lsa/com/stc/ui/iot_device_packages/PurchaseSummaryIotFragment$PurchaseSummaryIotListener;

.field private extraCallback:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    .line 34
    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lsa/com/stc/ui/iot_device_packages/PurchaseSummaryIotFragment;

    const/4 v3, 0x0

    const-string v4, "binding"

    const-string v5, "getBinding()Lsa/com/stc/mystc/databinding/FragmentPurchaseSummaryIotBinding;"

    invoke-direct {v1, v2, v4, v5, v3}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin/jvm/internal/PropertyReference1;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->values(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/KProperty;

    aput-object v1, v0, v3

    sput-object v0, Lsa/com/stc/ui/iot_device_packages/PurchaseSummaryIotFragment;->LogLevel:[Lkotlin/reflect/KProperty;

    new-instance v0, Lsa/com/stc/ui/iot_device_packages/PurchaseSummaryIotFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsa/com/stc/ui/iot_device_packages/PurchaseSummaryIotFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lsa/com/stc/ui/iot_device_packages/PurchaseSummaryIotFragment;->Companion:Lsa/com/stc/ui/iot_device_packages/PurchaseSummaryIotFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const v0, 0x7f0d0274

    .line 22
    invoke-direct {p0, v0}, Landroidx/fragment/app/Fragment;-><init>(I)V

    const-string v0, ""

    .line 26
    iput-object v0, p0, Lsa/com/stc/ui/iot_device_packages/PurchaseSummaryIotFragment;->extraCallback:Ljava/lang/String;

    .line 27
    iput-object v0, p0, Lsa/com/stc/ui/iot_device_packages/PurchaseSummaryIotFragment;->ICustomTabsCallback:Ljava/lang/String;

    .line 29
    iput-object v0, p0, Lsa/com/stc/ui/iot_device_packages/PurchaseSummaryIotFragment;->SummaryContentAdapter$SummaryContentViewHolder:Ljava/lang/String;

    .line 31
    sget-object v0, Lsa/com/stc/ui/iot_device_packages/PurchaseSummaryIotFragment$termsAndCondition$2;->valueOf:Lsa/com/stc/ui/iot_device_packages/PurchaseSummaryIotFragment$termsAndCondition$2;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->Logger(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lsa/com/stc/ui/iot_device_packages/PurchaseSummaryIotFragment;->SummaryHeaderAdapter:Lkotlin/Lazy;

    .line 34
    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/Fragment;

    sget-object v1, Lsa/com/stc/ui/iot_device_packages/PurchaseSummaryIotFragment$binding$2;->getValue:Lsa/com/stc/ui/iot_device_packages/PurchaseSummaryIotFragment$binding$2;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v1}, Lsa/com/stc/utils/delegate/FragmentViewBindingDelegateKt;->values(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;)Lsa/com/stc/utils/delegate/FragmentViewBindingDelegate;

    move-result-object v0

    iput-object v0, p0, Lsa/com/stc/ui/iot_device_packages/PurchaseSummaryIotFragment;->Scroller:Lsa/com/stc/utils/delegate/FragmentViewBindingDelegate;

    return-void
.end method

.method private final LogLevel()V
    .locals 11

    .line 64
    invoke-direct {p0}, Lsa/com/stc/ui/iot_device_packages/PurchaseSummaryIotFragment;->valueOf()Lsa/com/stc/mystc/databinding/FragmentPurchaseSummaryIotBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentPurchaseSummaryIotBinding;->extraCallback:Landroid/widget/TextView;

    const v1, 0x7f140e5c

    invoke-virtual {p0, v1}, Lsa/com/stc/ui/iot_device_packages/PurchaseSummaryIotFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 65
    invoke-direct {p0}, Lsa/com/stc/ui/iot_device_packages/PurchaseSummaryIotFragment;->valueOf()Lsa/com/stc/mystc/databinding/FragmentPurchaseSummaryIotBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentPurchaseSummaryIotBinding;->SummaryContentAdapter$SummaryContentViewHolder:Lsa/com/stc/mystc/databinding/LayoutSummarySectionRowBinding;

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/LayoutSummarySectionRowBinding;->valueOf:Landroid/widget/TextView;

    const v1, 0x7f140e67

    invoke-virtual {p0, v1}, Lsa/com/stc/ui/iot_device_packages/PurchaseSummaryIotFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 66
    invoke-direct {p0}, Lsa/com/stc/ui/iot_device_packages/PurchaseSummaryIotFragment;->valueOf()Lsa/com/stc/mystc/databinding/FragmentPurchaseSummaryIotBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentPurchaseSummaryIotBinding;->SummaryContentAdapter$SummaryContentViewHolder:Lsa/com/stc/mystc/databinding/LayoutSummarySectionRowBinding;

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/LayoutSummarySectionRowBinding;->getValue:Landroid/widget/ImageView;

    const v1, 0x7f080245

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 67
    invoke-direct {p0}, Lsa/com/stc/ui/iot_device_packages/PurchaseSummaryIotFragment;->valueOf()Lsa/com/stc/mystc/databinding/FragmentPurchaseSummaryIotBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentPurchaseSummaryIotBinding;->Scroller:Lsa/com/stc/uicomponent/single_row_item/TextRowItem;

    invoke-virtual {v0}, Lsa/com/stc/uicomponent/single_row_item/TextRowItem;->SummaryContentAdapter$$ExternalSyntheticLambda0()Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lsa/com/stc/ui/iot_device_packages/PurchaseSummaryIotFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0:Lsa/com/stc/data/entities/iot_package/IotProductContainer;

    const/4 v2, 0x0

    const-string v3, ""

    if-nez v1, :cond_0

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->Scroller$Companion(Ljava/lang/String;)V

    move-object v1, v2

    :cond_0
    invoke-virtual {v1}, Lsa/com/stc/data/entities/iot_package/IotProductContainer;->SummaryContentAdapter$SummaryContentViewHolder()Lsa/com/stc/data/entities/iot_package/Content;

    move-result-object v1

    invoke-virtual {v1}, Lsa/com/stc/data/entities/iot_package/Content;->onMessageChannelReady()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 68
    invoke-direct {p0}, Lsa/com/stc/ui/iot_device_packages/PurchaseSummaryIotFragment;->valueOf()Lsa/com/stc/mystc/databinding/FragmentPurchaseSummaryIotBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentPurchaseSummaryIotBinding;->Scroller$Companion:Lsa/com/stc/uicomponent/single_row_item/TextRowItem;

    invoke-virtual {v0}, Lsa/com/stc/uicomponent/single_row_item/TextRowItem;->SummaryContentAdapter$$ExternalSyntheticLambda0()Landroid/widget/TextView;

    move-result-object v0

    sget-object v1, Lsa/com/stc/utils/StringUtils;->Companion:Lsa/com/stc/utils/StringUtils$Companion;

    iget-object v4, p0, Lsa/com/stc/ui/iot_device_packages/PurchaseSummaryIotFragment;->SummaryContentAdapter$SummaryContentViewHolder:Ljava/lang/String;

    invoke-virtual {v1, v4}, Lsa/com/stc/utils/StringUtils$Companion;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 69
    invoke-direct {p0}, Lsa/com/stc/ui/iot_device_packages/PurchaseSummaryIotFragment;->valueOf()Lsa/com/stc/mystc/databinding/FragmentPurchaseSummaryIotBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentPurchaseSummaryIotBinding;->values:Lsa/com/stc/uicomponent/single_row_item/TextRowItem;

    invoke-virtual {v0}, Lsa/com/stc/uicomponent/single_row_item/TextRowItem;->SummaryContentAdapter$$ExternalSyntheticLambda0()Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lsa/com/stc/ui/iot_device_packages/PurchaseSummaryIotFragment;->ICustomTabsCallback:Ljava/lang/String;

    sget-object v4, Lsa/com/stc/utils/Constants;->Companion:Lsa/com/stc/utils/Constants$Companion;

    invoke-virtual {v4}, Lsa/com/stc/utils/Constants$Companion;->onPictureInPictureModeChanged()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    invoke-static {v1, v4, v5}, Lkotlin/text/StringsKt;->getValue(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_1

    const v1, 0x7f140e85

    .line 70
    invoke-virtual {p0, v1}, Lsa/com/stc/ui/iot_device_packages/PurchaseSummaryIotFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    goto :goto_0

    :cond_1
    const v1, 0x7f140e84

    .line 72
    invoke-virtual {p0, v1}, Lsa/com/stc/ui/iot_device_packages/PurchaseSummaryIotFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    .line 69
    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 74
    invoke-direct {p0}, Lsa/com/stc/ui/iot_device_packages/PurchaseSummaryIotFragment;->valueOf()Lsa/com/stc/mystc/databinding/FragmentPurchaseSummaryIotBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentPurchaseSummaryIotBinding;->Logger:Landroidx/recyclerview/widget/RecyclerView;

    .line 75
    iget-object v1, p0, Lsa/com/stc/ui/iot_device_packages/PurchaseSummaryIotFragment;->SummaryContentAdapter:Lsa/com/stc/data/entities/iot_fee_calculation/IotFeeCalculationContainer;

    if-nez v1, :cond_2

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->Scroller$Companion(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    move-object v2, v1

    :goto_1
    invoke-virtual {v2}, Lsa/com/stc/data/entities/iot_fee_calculation/IotFeeCalculationContainer;->SummaryContentAdapter$SummaryContentViewHolder()Ljava/util/List;

    move-result-object v5

    invoke-virtual {p0}, Lsa/com/stc/ui/iot_device_packages/PurchaseSummaryIotFragment;->requireContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lsa/com/stc/ui/iot_device_packages/IotSummaryFeesSectionsAdapter;

    move-object v7, p0

    check-cast v7, Lsa/com/stc/ui/common/summary/adapters/SummaryFeesAdapter$ItemClickListener;

    const/4 v8, 0x0

    const/16 v9, 0x8

    const/4 v10, 0x0

    move-object v4, v1

    invoke-direct/range {v4 .. v10}, Lsa/com/stc/ui/iot_device_packages/IotSummaryFeesSectionsAdapter;-><init>(Ljava/util/List;Landroid/content/Context;Lsa/com/stc/ui/common/summary/adapters/SummaryFeesAdapter$ItemClickListener;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 74
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 77
    invoke-direct {p0}, Lsa/com/stc/ui/iot_device_packages/PurchaseSummaryIotFragment;->valueOf()Lsa/com/stc/mystc/databinding/FragmentPurchaseSummaryIotBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentPurchaseSummaryIotBinding;->SummaryContentAdapter$$ExternalSyntheticLambda0:Landroid/widget/Button;

    new-instance v1, Lsa/com/stc/ui/iot_device_packages/PurchaseSummaryIotFragment$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0}, Lsa/com/stc/ui/iot_device_packages/PurchaseSummaryIotFragment$$ExternalSyntheticLambda2;-><init>(Lsa/com/stc/ui/iot_device_packages/PurchaseSummaryIotFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 81
    invoke-direct {p0}, Lsa/com/stc/ui/iot_device_packages/PurchaseSummaryIotFragment;->Logger()V

    .line 83
    invoke-direct {p0}, Lsa/com/stc/ui/iot_device_packages/PurchaseSummaryIotFragment;->valueOf()Lsa/com/stc/mystc/databinding/FragmentPurchaseSummaryIotBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentPurchaseSummaryIotBinding;->a:Landroid/widget/TextView;

    new-instance v1, Lsa/com/stc/ui/iot_device_packages/PurchaseSummaryIotFragment$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lsa/com/stc/ui/iot_device_packages/PurchaseSummaryIotFragment$$ExternalSyntheticLambda0;-><init>(Lsa/com/stc/ui/iot_device_packages/PurchaseSummaryIotFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 87
    invoke-direct {p0}, Lsa/com/stc/ui/iot_device_packages/PurchaseSummaryIotFragment;->valueOf()Lsa/com/stc/mystc/databinding/FragmentPurchaseSummaryIotBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentPurchaseSummaryIotBinding;->SummaryHeaderAdapter$SummaryHeaderViewHolder:Landroid/widget/Switch;

    new-instance v1, Lsa/com/stc/ui/iot_device_packages/PurchaseSummaryIotFragment$$ExternalSyntheticLambda3;

    invoke-direct {v1, p0}, Lsa/com/stc/ui/iot_device_packages/PurchaseSummaryIotFragment$$ExternalSyntheticLambda3;-><init>(Lsa/com/stc/ui/iot_device_packages/PurchaseSummaryIotFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/Switch;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    return-void
.end method

.method private static final LogLevel(Lsa/com/stc/ui/iot_device_packages/PurchaseSummaryIotFragment;Landroid/view/View;)V
    .locals 0

    const-string p1, ""

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    iget-object p0, p0, Lsa/com/stc/ui/iot_device_packages/PurchaseSummaryIotFragment;->a:Lsa/com/stc/ui/iot_device_packages/PurchaseSummaryIotFragment$PurchaseSummaryIotListener;

    if-nez p0, :cond_0

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->Scroller$Companion(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    invoke-interface {p0}, Lsa/com/stc/ui/iot_device_packages/PurchaseSummaryIotFragment$PurchaseSummaryIotListener;->onPlaceYourOrder()V

    return-void
.end method

.method public static synthetic LogLevel(Lsa/com/stc/ui/iot_device_packages/PurchaseSummaryIotFragment;Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 65354
    invoke-static {p0, p1, p2}, Lsa/com/stc/ui/iot_device_packages/PurchaseSummaryIotFragment;->valueOf(Lsa/com/stc/ui/iot_device_packages/PurchaseSummaryIotFragment;Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method private final Logger()V
    .locals 2

    .line 93
    invoke-virtual {p0}, Lsa/com/stc/ui/iot_device_packages/PurchaseSummaryIotFragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0801e0

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 94
    invoke-direct {p0}, Lsa/com/stc/ui/iot_device_packages/PurchaseSummaryIotFragment;->valueOf()Lsa/com/stc/mystc/databinding/FragmentPurchaseSummaryIotBinding;

    move-result-object v1

    iget-object v1, v1, Lsa/com/stc/mystc/databinding/FragmentPurchaseSummaryIotBinding;->getValue:Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;

    iget-object v1, v1, Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;->getValue:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    .line 95
    invoke-direct {p0}, Lsa/com/stc/ui/iot_device_packages/PurchaseSummaryIotFragment;->valueOf()Lsa/com/stc/mystc/databinding/FragmentPurchaseSummaryIotBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentPurchaseSummaryIotBinding;->getValue:Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;->Logger:Landroid/widget/TextView;

    iget-object v1, p0, Lsa/com/stc/ui/iot_device_packages/PurchaseSummaryIotFragment;->extraCallback:Ljava/lang/String;

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 96
    invoke-direct {p0}, Lsa/com/stc/ui/iot_device_packages/PurchaseSummaryIotFragment;->valueOf()Lsa/com/stc/mystc/databinding/FragmentPurchaseSummaryIotBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentPurchaseSummaryIotBinding;->getValue:Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;->getValue:Landroidx/appcompat/widget/Toolbar;

    new-instance v1, Lsa/com/stc/ui/iot_device_packages/PurchaseSummaryIotFragment$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lsa/com/stc/ui/iot_device_packages/PurchaseSummaryIotFragment$$ExternalSyntheticLambda1;-><init>(Lsa/com/stc/ui/iot_device_packages/PurchaseSummaryIotFragment;)V

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private static final Logger(Lsa/com/stc/ui/iot_device_packages/PurchaseSummaryIotFragment;Landroid/view/View;)V
    .locals 1

    const-string p1, ""

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    invoke-direct {p0}, Lsa/com/stc/ui/iot_device_packages/PurchaseSummaryIotFragment;->values()Lsa/com/stc/ui/common/terms_and_conditions/TermsAndConditionsBottomSheetFragment;

    move-result-object p1

    invoke-virtual {p0}, Lsa/com/stc/ui/iot_device_packages/PurchaseSummaryIotFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-direct {p0}, Lsa/com/stc/ui/iot_device_packages/PurchaseSummaryIotFragment;->values()Lsa/com/stc/ui/common/terms_and_conditions/TermsAndConditionsBottomSheetFragment;

    move-result-object p0

    invoke-virtual {p0}, Lsa/com/stc/ui/common/terms_and_conditions/TermsAndConditionsBottomSheetFragment;->getTag()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, v0, p0}, Lsa/com/stc/ui/common/terms_and_conditions/TermsAndConditionsBottomSheetFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method private static final SummaryContentAdapter(Lsa/com/stc/ui/iot_device_packages/PurchaseSummaryIotFragment;Landroid/view/View;)V
    .locals 0

    const-string p1, ""

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    invoke-virtual {p0}, Lsa/com/stc/ui/iot_device_packages/PurchaseSummaryIotFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->onBackPressed()V

    return-void
.end method

.method public static synthetic getValue(Lsa/com/stc/ui/iot_device_packages/PurchaseSummaryIotFragment;Landroid/view/View;)V
    .locals 0

    .line 65351
    invoke-static {p0, p1}, Lsa/com/stc/ui/iot_device_packages/PurchaseSummaryIotFragment;->LogLevel(Lsa/com/stc/ui/iot_device_packages/PurchaseSummaryIotFragment;Landroid/view/View;)V

    return-void
.end method

.method private final valueOf()Lsa/com/stc/mystc/databinding/FragmentPurchaseSummaryIotBinding;
    .locals 4
    .annotation build Lkotlin/jvm/JvmName;
        name = "valueOf"
    .end annotation

    .line 34
    iget-object v0, p0, Lsa/com/stc/ui/iot_device_packages/PurchaseSummaryIotFragment;->Scroller:Lsa/com/stc/utils/delegate/FragmentViewBindingDelegate;

    .line 1
    move-object v1, p0

    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 34
    sget-object v2, Lsa/com/stc/ui/iot_device_packages/PurchaseSummaryIotFragment;->LogLevel:[Lkotlin/reflect/KProperty;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-virtual {v0, v1, v2}, Lsa/com/stc/utils/delegate/FragmentViewBindingDelegate;->valueOf(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KProperty;)Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lsa/com/stc/mystc/databinding/FragmentPurchaseSummaryIotBinding;

    return-object v0
.end method

.method public static final valueOf(Ljava/lang/String;Lsa/com/stc/data/entities/iot_package/IotProductContainer;Ljava/lang/String;Ljava/lang/String;Lsa/com/stc/data/entities/iot_fee_calculation/IotFeeCalculationContainer;)Lsa/com/stc/ui/iot_device_packages/PurchaseSummaryIotFragment;
    .locals 6
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 65350
    sget-object v0, Lsa/com/stc/ui/iot_device_packages/PurchaseSummaryIotFragment;->Companion:Lsa/com/stc/ui/iot_device_packages/PurchaseSummaryIotFragment$Companion;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Lsa/com/stc/ui/iot_device_packages/PurchaseSummaryIotFragment$Companion;->values(Ljava/lang/String;Lsa/com/stc/data/entities/iot_package/IotProductContainer;Ljava/lang/String;Ljava/lang/String;Lsa/com/stc/data/entities/iot_fee_calculation/IotFeeCalculationContainer;)Lsa/com/stc/ui/iot_device_packages/PurchaseSummaryIotFragment;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic valueOf(Lsa/com/stc/ui/iot_device_packages/PurchaseSummaryIotFragment;Landroid/view/View;)V
    .locals 0

    .line 65352
    invoke-static {p0, p1}, Lsa/com/stc/ui/iot_device_packages/PurchaseSummaryIotFragment;->SummaryContentAdapter(Lsa/com/stc/ui/iot_device_packages/PurchaseSummaryIotFragment;Landroid/view/View;)V

    return-void
.end method

.method private static final valueOf(Lsa/com/stc/ui/iot_device_packages/PurchaseSummaryIotFragment;Landroid/widget/CompoundButton;Z)V
    .locals 0

    const-string p1, ""

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    invoke-direct {p0}, Lsa/com/stc/ui/iot_device_packages/PurchaseSummaryIotFragment;->valueOf()Lsa/com/stc/mystc/databinding/FragmentPurchaseSummaryIotBinding;

    move-result-object p0

    iget-object p0, p0, Lsa/com/stc/mystc/databinding/FragmentPurchaseSummaryIotBinding;->SummaryContentAdapter$$ExternalSyntheticLambda0:Landroid/widget/Button;

    invoke-virtual {p0, p2}, Landroid/widget/Button;->setEnabled(Z)V

    return-void
.end method

.method private final values()Lsa/com/stc/ui/common/terms_and_conditions/TermsAndConditionsBottomSheetFragment;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "values"
    .end annotation

    .line 31
    iget-object v0, p0, Lsa/com/stc/ui/iot_device_packages/PurchaseSummaryIotFragment;->SummaryHeaderAdapter:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsa/com/stc/ui/common/terms_and_conditions/TermsAndConditionsBottomSheetFragment;

    return-object v0
.end method

.method public static synthetic values(Lsa/com/stc/ui/iot_device_packages/PurchaseSummaryIotFragment;Landroid/view/View;)V
    .locals 0

    .line 65353
    invoke-static {p0, p1}, Lsa/com/stc/ui/iot_device_packages/PurchaseSummaryIotFragment;->Logger(Lsa/com/stc/ui/iot_device_packages/PurchaseSummaryIotFragment;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public onAttach(Landroid/content/Context;)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/content/Context;)V

    .line 38
    instance-of v0, p1, Lsa/com/stc/ui/iot_device_packages/PurchaseSummaryIotFragment$PurchaseSummaryIotListener;

    if-eqz v0, :cond_0

    .line 39
    check-cast p1, Lsa/com/stc/ui/iot_device_packages/PurchaseSummaryIotFragment$PurchaseSummaryIotListener;

    iput-object p1, p0, Lsa/com/stc/ui/iot_device_packages/PurchaseSummaryIotFragment;->a:Lsa/com/stc/ui/iot_device_packages/PurchaseSummaryIotFragment$PurchaseSummaryIotListener;

    return-void

    .line 41
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " implement purchaseSummaryIotListener"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 45
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 46
    invoke-virtual {p0}, Lsa/com/stc/ui/iot_device_packages/PurchaseSummaryIotFragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_4

    :cond_0
    const-string v0, "ARG_PARAM_IOT_PRODUCT"

    .line 47
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lsa/com/stc/data/entities/iot_package/IotProductContainer;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iput-object v0, p0, Lsa/com/stc/ui/iot_device_packages/PurchaseSummaryIotFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0:Lsa/com/stc/data/entities/iot_package/IotProductContainer;

    :goto_0
    const-string v0, "ARG_TOOLBAR_TITLE"

    .line 48
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    iput-object v0, p0, Lsa/com/stc/ui/iot_device_packages/PurchaseSummaryIotFragment;->extraCallback:Ljava/lang/String;

    :goto_1
    const-string v0, "ARG_VARIANT_ID"

    .line 49
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    iput-object v0, p0, Lsa/com/stc/ui/iot_device_packages/PurchaseSummaryIotFragment;->ICustomTabsCallback:Ljava/lang/String;

    :goto_2
    const-string v0, "ARG_LANDLINE_NUMBER"

    .line 50
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    goto :goto_3

    :cond_4
    iput-object v0, p0, Lsa/com/stc/ui/iot_device_packages/PurchaseSummaryIotFragment;->SummaryContentAdapter$SummaryContentViewHolder:Ljava/lang/String;

    :goto_3
    const-string v0, "ARG_FEE_CALCULATION_CONTAINER"

    .line 51
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lsa/com/stc/data/entities/iot_fee_calculation/IotFeeCalculationContainer;

    if-nez p1, :cond_5

    goto :goto_4

    .line 52
    :cond_5
    iput-object p1, p0, Lsa/com/stc/ui/iot_device_packages/PurchaseSummaryIotFragment;->SummaryContentAdapter:Lsa/com/stc/data/entities/iot_fee_calculation/IotFeeCalculationContainer;

    :goto_4
    return-void
.end method

.method public onItemDetailsClick(Lsa/com/stc/data/entities/CostCalculationFee;)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    sget-object v0, Lsa/com/stc/ui/iot_device_packages/IotBreakdownBottomSheetFragment;->Companion:Lsa/com/stc/ui/iot_device_packages/IotBreakdownBottomSheetFragment$Companion;

    invoke-virtual {p1}, Lsa/com/stc/data/entities/CostCalculationFee;->Scroller()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {v0, p1}, Lsa/com/stc/ui/iot_device_packages/IotBreakdownBottomSheetFragment$Companion;->LogLevel(Ljava/util/ArrayList;)Lsa/com/stc/ui/iot_device_packages/IotBreakdownBottomSheetFragment;

    move-result-object p1

    .line 101
    invoke-virtual {p0}, Lsa/com/stc/ui/iot_device_packages/PurchaseSummaryIotFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {p1}, Lsa/com/stc/ui/iot_device_packages/IotBreakdownBottomSheetFragment;->getTag()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lsa/com/stc/ui/iot_device_packages/IotBreakdownBottomSheetFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method public onSectionClick(Lsa/com/stc/data/entities/CostCalculationFee;)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    sget-object v0, Lsa/com/stc/ui/iot_device_packages/IotBreakdownBottomSheetFragment;->Companion:Lsa/com/stc/ui/iot_device_packages/IotBreakdownBottomSheetFragment$Companion;

    invoke-virtual {p1}, Lsa/com/stc/data/entities/CostCalculationFee;->Scroller()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {v0, p1}, Lsa/com/stc/ui/iot_device_packages/IotBreakdownBottomSheetFragment$Companion;->LogLevel(Ljava/util/ArrayList;)Lsa/com/stc/ui/iot_device_packages/IotBreakdownBottomSheetFragment;

    move-result-object p1

    .line 106
    invoke-virtual {p0}, Lsa/com/stc/ui/iot_device_packages/PurchaseSummaryIotFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {p1}, Lsa/com/stc/ui/iot_device_packages/IotBreakdownBottomSheetFragment;->getTag()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lsa/com/stc/ui/iot_device_packages/IotBreakdownBottomSheetFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 60
    invoke-direct {p0}, Lsa/com/stc/ui/iot_device_packages/PurchaseSummaryIotFragment;->LogLevel()V

    return-void
.end method
