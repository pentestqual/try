.class public final Lsa/com/stc/ui/iot_device_packages/IotFeeCalculationFragment;
.super Lsa/com/stc/base/BaseFragment;
.source ""

# interfaces
.implements Lsa/com/stc/ui/common/summary/adapters/SummaryFeesAdapter$ItemClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsa/com/stc/ui/iot_device_packages/IotFeeCalculationFragment$Companion;,
        Lsa/com/stc/ui/iot_device_packages/IotFeeCalculationFragment$FeeCalculationtListener;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 \'2\u00020\u00012\u00020\u0002:\u0002\'(B\u0007\u00a2\u0006\u0004\u0008&\u0010\u0005J\u000f\u0010\u0004\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0017\u0010\u0008\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0019\u0010\u000b\u001a\u00020\u00032\u0008\u0010\u0007\u001a\u0004\u0018\u00010\nH\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0017\u0010\u000e\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0017\u0010\u0010\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u000fJ!\u0010\u0013\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u00112\u0008\u0010\u0012\u001a\u0004\u0018\u00010\nH\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u000f\u0010\u0015\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0005R\u001b\u0010\u001b\u001a\u00020\u00168CX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001aR\u0016\u0010\u001f\u001a\u00020\u001c8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001eR\u0016\u0010\u0017\u001a\u00020 8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008!\u0010\"R\u0016\u0010%\u001a\u00020#8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010$"
    }
    d2 = {
        "Lsa/com/stc/ui/iot_device_packages/IotFeeCalculationFragment;",
        "Lsa/com/stc/base/BaseFragment;",
        "Lsa/com/stc/ui/common/summary/adapters/SummaryFeesAdapter$ItemClickListener;",
        "",
        "SummaryContentAdapter",
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
        "Scroller",
        "Lsa/com/stc/mystc/databinding/FragmentIotFeeCalculationBinding;",
        "getValue",
        "Lsa/com/stc/utils/delegate/FragmentViewBindingDelegate;",
        "Scroller$Companion",
        "()Lsa/com/stc/mystc/databinding/FragmentIotFeeCalculationBinding;",
        "valueOf",
        "Lsa/com/stc/data/entities/iot_fee_calculation/IotFeeCalculationContainer;",
        "LogLevel",
        "Lsa/com/stc/data/entities/iot_fee_calculation/IotFeeCalculationContainer;",
        "Logger",
        "",
        "SummaryContentAdapter$SummaryContentViewHolder",
        "Ljava/lang/String;",
        "Lsa/com/stc/ui/iot_device_packages/IotFeeCalculationFragment$FeeCalculationtListener;",
        "Lsa/com/stc/ui/iot_device_packages/IotFeeCalculationFragment$FeeCalculationtListener;",
        "values",
        "<init>",
        "Companion",
        "FeeCalculationtListener"
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
.field public static final Companion:Lsa/com/stc/ui/iot_device_packages/IotFeeCalculationFragment$Companion;

.field private static final Logger:Ljava/lang/String; = "ARG_IOT_FEE_CALCULATION"

.field private static final valueOf:Ljava/lang/String; = "ARG_LAND_LINE_NUMBER"

.field static final synthetic values:[Lkotlin/reflect/KProperty;
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
.field private LogLevel:Lsa/com/stc/data/entities/iot_fee_calculation/IotFeeCalculationContainer;

.field private Scroller:Lsa/com/stc/ui/iot_device_packages/IotFeeCalculationFragment$FeeCalculationtListener;

.field private SummaryContentAdapter$SummaryContentViewHolder:Ljava/lang/String;

.field private final getValue:Lsa/com/stc/utils/delegate/FragmentViewBindingDelegate;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    .line 22
    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lsa/com/stc/ui/iot_device_packages/IotFeeCalculationFragment;

    const/4 v3, 0x0

    const-string v4, "binding"

    const-string v5, "getBinding()Lsa/com/stc/mystc/databinding/FragmentIotFeeCalculationBinding;"

    invoke-direct {v1, v2, v4, v5, v3}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin/jvm/internal/PropertyReference1;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->values(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/KProperty;

    aput-object v1, v0, v3

    sput-object v0, Lsa/com/stc/ui/iot_device_packages/IotFeeCalculationFragment;->values:[Lkotlin/reflect/KProperty;

    new-instance v0, Lsa/com/stc/ui/iot_device_packages/IotFeeCalculationFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsa/com/stc/ui/iot_device_packages/IotFeeCalculationFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lsa/com/stc/ui/iot_device_packages/IotFeeCalculationFragment;->Companion:Lsa/com/stc/ui/iot_device_packages/IotFeeCalculationFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const v0, 0x7f0d01f3

    .line 17
    invoke-direct {p0, v0}, Lsa/com/stc/base/BaseFragment;-><init>(I)V

    .line 22
    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/Fragment;

    sget-object v1, Lsa/com/stc/ui/iot_device_packages/IotFeeCalculationFragment$binding$2;->LogLevel:Lsa/com/stc/ui/iot_device_packages/IotFeeCalculationFragment$binding$2;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v1}, Lsa/com/stc/utils/delegate/FragmentViewBindingDelegateKt;->values(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;)Lsa/com/stc/utils/delegate/FragmentViewBindingDelegate;

    move-result-object v0

    iput-object v0, p0, Lsa/com/stc/ui/iot_device_packages/IotFeeCalculationFragment;->getValue:Lsa/com/stc/utils/delegate/FragmentViewBindingDelegate;

    return-void
.end method

.method public static final LogLevel(Lsa/com/stc/data/entities/iot_fee_calculation/IotFeeCalculationContainer;Ljava/lang/String;)Lsa/com/stc/ui/iot_device_packages/IotFeeCalculationFragment;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 65352
    sget-object v0, Lsa/com/stc/ui/iot_device_packages/IotFeeCalculationFragment;->Companion:Lsa/com/stc/ui/iot_device_packages/IotFeeCalculationFragment$Companion;

    invoke-virtual {v0, p0, p1}, Lsa/com/stc/ui/iot_device_packages/IotFeeCalculationFragment$Companion;->valueOf(Lsa/com/stc/data/entities/iot_fee_calculation/IotFeeCalculationContainer;Ljava/lang/String;)Lsa/com/stc/ui/iot_device_packages/IotFeeCalculationFragment;

    move-result-object p0

    return-object p0
.end method

.method private static final Logger(Lsa/com/stc/ui/iot_device_packages/IotFeeCalculationFragment;Landroid/view/View;)V
    .locals 0

    const-string p1, ""

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    iget-object p0, p0, Lsa/com/stc/ui/iot_device_packages/IotFeeCalculationFragment;->Scroller:Lsa/com/stc/ui/iot_device_packages/IotFeeCalculationFragment$FeeCalculationtListener;

    if-nez p0, :cond_0

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->Scroller$Companion(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    invoke-interface {p0}, Lsa/com/stc/ui/iot_device_packages/IotFeeCalculationFragment$FeeCalculationtListener;->onCalculationContinue()V

    return-void
.end method

.method private final Scroller()V
    .locals 2

    .line 45
    invoke-virtual {p0}, Lsa/com/stc/ui/iot_device_packages/IotFeeCalculationFragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0801e0

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 46
    invoke-direct {p0}, Lsa/com/stc/ui/iot_device_packages/IotFeeCalculationFragment;->Scroller$Companion()Lsa/com/stc/mystc/databinding/FragmentIotFeeCalculationBinding;

    move-result-object v1

    iget-object v1, v1, Lsa/com/stc/mystc/databinding/FragmentIotFeeCalculationBinding;->Logger:Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;

    iget-object v1, v1, Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;->getValue:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    .line 47
    invoke-direct {p0}, Lsa/com/stc/ui/iot_device_packages/IotFeeCalculationFragment;->Scroller$Companion()Lsa/com/stc/mystc/databinding/FragmentIotFeeCalculationBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentIotFeeCalculationBinding;->Logger:Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;->Logger:Landroid/widget/TextView;

    const v1, 0x7f1409b0

    invoke-virtual {p0, v1}, Lsa/com/stc/ui/iot_device_packages/IotFeeCalculationFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 48
    invoke-direct {p0}, Lsa/com/stc/ui/iot_device_packages/IotFeeCalculationFragment;->Scroller$Companion()Lsa/com/stc/mystc/databinding/FragmentIotFeeCalculationBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentIotFeeCalculationBinding;->Logger:Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;->getValue:Landroidx/appcompat/widget/Toolbar;

    new-instance v1, Lsa/com/stc/ui/iot_device_packages/IotFeeCalculationFragment$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lsa/com/stc/ui/iot_device_packages/IotFeeCalculationFragment$$ExternalSyntheticLambda1;-><init>(Lsa/com/stc/ui/iot_device_packages/IotFeeCalculationFragment;)V

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private final Scroller$Companion()Lsa/com/stc/mystc/databinding/FragmentIotFeeCalculationBinding;
    .locals 4
    .annotation build Lkotlin/jvm/JvmName;
        name = "Scroller$Companion"
    .end annotation

    .line 22
    iget-object v0, p0, Lsa/com/stc/ui/iot_device_packages/IotFeeCalculationFragment;->getValue:Lsa/com/stc/utils/delegate/FragmentViewBindingDelegate;

    .line 1
    move-object v1, p0

    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 22
    sget-object v2, Lsa/com/stc/ui/iot_device_packages/IotFeeCalculationFragment;->values:[Lkotlin/reflect/KProperty;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-virtual {v0, v1, v2}, Lsa/com/stc/utils/delegate/FragmentViewBindingDelegate;->valueOf(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KProperty;)Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lsa/com/stc/mystc/databinding/FragmentIotFeeCalculationBinding;

    return-object v0
.end method

.method private final SummaryContentAdapter()V
    .locals 12

    .line 52
    invoke-direct {p0}, Lsa/com/stc/ui/iot_device_packages/IotFeeCalculationFragment;->Scroller$Companion()Lsa/com/stc/mystc/databinding/FragmentIotFeeCalculationBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentIotFeeCalculationBinding;->getValue:Lsa/com/stc/mystc/databinding/LayoutSummarySectionRowBinding;

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/LayoutSummarySectionRowBinding;->getValue:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 53
    invoke-direct {p0}, Lsa/com/stc/ui/iot_device_packages/IotFeeCalculationFragment;->Scroller$Companion()Lsa/com/stc/mystc/databinding/FragmentIotFeeCalculationBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentIotFeeCalculationBinding;->getValue:Lsa/com/stc/mystc/databinding/LayoutSummarySectionRowBinding;

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/LayoutSummarySectionRowBinding;->valueOf:Landroid/widget/TextView;

    const v1, 0x7f140816

    invoke-virtual {p0, v1}, Lsa/com/stc/ui/iot_device_packages/IotFeeCalculationFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 54
    invoke-direct {p0}, Lsa/com/stc/ui/iot_device_packages/IotFeeCalculationFragment;->Scroller$Companion()Lsa/com/stc/mystc/databinding/FragmentIotFeeCalculationBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentIotFeeCalculationBinding;->values:Lsa/com/stc/uicomponent/single_row_item/TextRowItem;

    invoke-virtual {v0}, Lsa/com/stc/uicomponent/single_row_item/TextRowItem;->SummaryContentAdapter$$ExternalSyntheticLambda0()Landroid/widget/TextView;

    move-result-object v0

    sget-object v1, Lsa/com/stc/utils/StringUtils;->Companion:Lsa/com/stc/utils/StringUtils$Companion;

    iget-object v2, p0, Lsa/com/stc/ui/iot_device_packages/IotFeeCalculationFragment;->SummaryContentAdapter$SummaryContentViewHolder:Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, ""

    if-nez v2, :cond_0

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->Scroller$Companion(Ljava/lang/String;)V

    move-object v2, v3

    :cond_0
    invoke-virtual {v1, v2}, Lsa/com/stc/utils/StringUtils$Companion;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 56
    invoke-direct {p0}, Lsa/com/stc/ui/iot_device_packages/IotFeeCalculationFragment;->Scroller$Companion()Lsa/com/stc/mystc/databinding/FragmentIotFeeCalculationBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentIotFeeCalculationBinding;->LogLevel:Landroidx/recyclerview/widget/RecyclerView;

    .line 57
    iget-object v1, p0, Lsa/com/stc/ui/iot_device_packages/IotFeeCalculationFragment;->LogLevel:Lsa/com/stc/data/entities/iot_fee_calculation/IotFeeCalculationContainer;

    if-nez v1, :cond_1

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->Scroller$Companion(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v3, v1

    :goto_0
    invoke-virtual {v3}, Lsa/com/stc/data/entities/iot_fee_calculation/IotFeeCalculationContainer;->SummaryContentAdapter$SummaryContentViewHolder()Ljava/util/List;

    move-result-object v6

    invoke-virtual {p0}, Lsa/com/stc/ui/iot_device_packages/IotFeeCalculationFragment;->requireContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7, v4}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lsa/com/stc/ui/iot_device_packages/IotSummaryFeesSectionsAdapter;

    move-object v8, p0

    check-cast v8, Lsa/com/stc/ui/common/summary/adapters/SummaryFeesAdapter$ItemClickListener;

    const/4 v9, 0x0

    const/16 v10, 0x8

    const/4 v11, 0x0

    move-object v5, v1

    invoke-direct/range {v5 .. v11}, Lsa/com/stc/ui/iot_device_packages/IotSummaryFeesSectionsAdapter;-><init>(Ljava/util/List;Landroid/content/Context;Lsa/com/stc/ui/common/summary/adapters/SummaryFeesAdapter$ItemClickListener;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 56
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 59
    invoke-direct {p0}, Lsa/com/stc/ui/iot_device_packages/IotFeeCalculationFragment;->Scroller$Companion()Lsa/com/stc/mystc/databinding/FragmentIotFeeCalculationBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentIotFeeCalculationBinding;->valueOf:Landroid/widget/Button;

    new-instance v1, Lsa/com/stc/ui/iot_device_packages/IotFeeCalculationFragment$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lsa/com/stc/ui/iot_device_packages/IotFeeCalculationFragment$$ExternalSyntheticLambda0;-><init>(Lsa/com/stc/ui/iot_device_packages/IotFeeCalculationFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private static final getValue(Lsa/com/stc/ui/iot_device_packages/IotFeeCalculationFragment;Landroid/view/View;)V
    .locals 0

    const-string p1, ""

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    invoke-virtual {p0}, Lsa/com/stc/ui/iot_device_packages/IotFeeCalculationFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->onBackPressed()V

    return-void
.end method

.method public static synthetic valueOf(Lsa/com/stc/ui/iot_device_packages/IotFeeCalculationFragment;Landroid/view/View;)V
    .locals 0

    .line 65354
    invoke-static {p0, p1}, Lsa/com/stc/ui/iot_device_packages/IotFeeCalculationFragment;->Logger(Lsa/com/stc/ui/iot_device_packages/IotFeeCalculationFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic values(Lsa/com/stc/ui/iot_device_packages/IotFeeCalculationFragment;Landroid/view/View;)V
    .locals 0

    .line 65353
    invoke-static {p0, p1}, Lsa/com/stc/ui/iot_device_packages/IotFeeCalculationFragment;->getValue(Lsa/com/stc/ui/iot_device_packages/IotFeeCalculationFragment;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public onAttach(Landroid/content/Context;)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    invoke-super {p0, p1}, Lsa/com/stc/base/BaseFragment;->onAttach(Landroid/content/Context;)V

    .line 64
    instance-of v0, p1, Lsa/com/stc/ui/iot_device_packages/IotFeeCalculationFragment$FeeCalculationtListener;

    if-eqz v0, :cond_0

    .line 65
    check-cast p1, Lsa/com/stc/ui/iot_device_packages/IotFeeCalculationFragment$FeeCalculationtListener;

    iput-object p1, p0, Lsa/com/stc/ui/iot_device_packages/IotFeeCalculationFragment;->Scroller:Lsa/com/stc/ui/iot_device_packages/IotFeeCalculationFragment$FeeCalculationtListener;

    return-void

    .line 66
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " should implement FeeCalculationtListener"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 25
    invoke-super {p0, p1}, Lsa/com/stc/base/BaseFragment;->onCreate(Landroid/os/Bundle;)V

    .line 26
    invoke-virtual {p0}, Lsa/com/stc/ui/iot_device_packages/IotFeeCalculationFragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    const-string v0, "ARG_IOT_FEE_CALCULATION"

    .line 27
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lsa/com/stc/data/entities/iot_fee_calculation/IotFeeCalculationContainer;

    if-nez v0, :cond_1

    goto :goto_0

    .line 28
    :cond_1
    iput-object v0, p0, Lsa/com/stc/ui/iot_device_packages/IotFeeCalculationFragment;->LogLevel:Lsa/com/stc/data/entities/iot_fee_calculation/IotFeeCalculationContainer;

    :goto_0
    const-string v0, "ARG_LAND_LINE_NUMBER"

    .line 30
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_1

    .line 31
    :cond_2
    iput-object p1, p0, Lsa/com/stc/ui/iot_device_packages/IotFeeCalculationFragment;->SummaryContentAdapter$SummaryContentViewHolder:Ljava/lang/String;

    :goto_1
    return-void
.end method

.method public onItemDetailsClick(Lsa/com/stc/data/entities/CostCalculationFee;)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    sget-object v0, Lsa/com/stc/ui/iot_device_packages/IotBreakdownBottomSheetFragment;->Companion:Lsa/com/stc/ui/iot_device_packages/IotBreakdownBottomSheetFragment$Companion;

    invoke-virtual {p1}, Lsa/com/stc/data/entities/CostCalculationFee;->Scroller()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {v0, p1}, Lsa/com/stc/ui/iot_device_packages/IotBreakdownBottomSheetFragment$Companion;->LogLevel(Ljava/util/ArrayList;)Lsa/com/stc/ui/iot_device_packages/IotBreakdownBottomSheetFragment;

    move-result-object p1

    .line 92
    invoke-virtual {p0}, Lsa/com/stc/ui/iot_device_packages/IotFeeCalculationFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

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

    .line 96
    sget-object v0, Lsa/com/stc/ui/iot_device_packages/IotBreakdownBottomSheetFragment;->Companion:Lsa/com/stc/ui/iot_device_packages/IotBreakdownBottomSheetFragment$Companion;

    invoke-virtual {p1}, Lsa/com/stc/data/entities/CostCalculationFee;->Scroller()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {v0, p1}, Lsa/com/stc/ui/iot_device_packages/IotBreakdownBottomSheetFragment$Companion;->LogLevel(Ljava/util/ArrayList;)Lsa/com/stc/ui/iot_device_packages/IotBreakdownBottomSheetFragment;

    move-result-object p1

    .line 97
    invoke-virtual {p0}, Lsa/com/stc/ui/iot_device_packages/IotFeeCalculationFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

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

    .line 38
    invoke-super {p0, p1, p2}, Lsa/com/stc/base/BaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 40
    invoke-direct {p0}, Lsa/com/stc/ui/iot_device_packages/IotFeeCalculationFragment;->Scroller()V

    .line 41
    invoke-direct {p0}, Lsa/com/stc/ui/iot_device_packages/IotFeeCalculationFragment;->SummaryContentAdapter()V

    return-void
.end method
