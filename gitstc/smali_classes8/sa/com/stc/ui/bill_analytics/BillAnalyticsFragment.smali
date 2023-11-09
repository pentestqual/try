.class public final Lsa/com/stc/ui/bill_analytics/BillAnalyticsFragment;
.super Lsa/com/stc/ui/bill_analytics/Hilt_BillAnalyticsFragment;
.source ""


# annotations
.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsa/com/stc/ui/bill_analytics/BillAnalyticsFragment$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u0000 #2\u00020\u0001:\u0001#B\u0007\u00a2\u0006\u0004\u0008\"\u0010\rJ\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u001d\u0010\t\u001a\u00020\u00042\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007H\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001d\u0010\u0005\u001a\u00020\u00042\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u0007H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\nJ\u000f\u0010\u000c\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ!\u0010\u0011\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u000e2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000fH\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u000f\u0010\u0013\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\rJ\u0017\u0010\u0015\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0014H\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0017\u0010\t\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0017H\u0002\u00a2\u0006\u0004\u0008\t\u0010\u0018R\u001b\u0010\u001d\u001a\u00020\u00198CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001cR\u001b\u0010\u0015\u001a\u00020\u001e8CX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010\u001f\u001a\u0004\u0008 \u0010!"
    }
    d2 = {
        "Lsa/com/stc/ui/bill_analytics/BillAnalyticsFragment;",
        "Lsa/com/stc/base/BaseFragment;",
        "",
        "p0",
        "",
        "values",
        "(F)V",
        "",
        "Lsa/com/stc/data/entities/Bills/MonthBills;",
        "LogLevel",
        "(Ljava/util/List;)V",
        "Lsa/com/stc/data/entities/Bills/TopCalls;",
        "SummaryContentAdapter$SummaryContentViewHolder",
        "()V",
        "Landroid/view/View;",
        "Landroid/os/Bundle;",
        "p1",
        "onViewCreated",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "SummaryContentAdapter",
        "",
        "valueOf",
        "(Z)V",
        "Lcom/github/mikephil/charting/data/BarDataSet;",
        "(Lcom/github/mikephil/charting/data/BarDataSet;)V",
        "Lsa/com/stc/mystc/databinding/FragmentBillAnalyticsBinding;",
        "Lsa/com/stc/utils/delegate/FragmentViewBindingDelegate;",
        "Scroller$Companion",
        "()Lsa/com/stc/mystc/databinding/FragmentBillAnalyticsBinding;",
        "Logger",
        "Lsa/com/stc/ui/bill_analytics/BillAnalyticsViewModel;",
        "Lkotlin/Lazy;",
        "Scroller",
        "()Lsa/com/stc/ui/bill_analytics/BillAnalyticsViewModel;",
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
.field public static final Companion:Lsa/com/stc/ui/bill_analytics/BillAnalyticsFragment$Companion;

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
.field private final Logger:Lkotlin/Lazy;

.field private final valueOf:Lsa/com/stc/utils/delegate/FragmentViewBindingDelegate;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    .line 28
    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lsa/com/stc/ui/bill_analytics/BillAnalyticsFragment;

    const/4 v3, 0x0

    const-string v4, "binding"

    const-string v5, "getBinding()Lsa/com/stc/mystc/databinding/FragmentBillAnalyticsBinding;"

    invoke-direct {v1, v2, v4, v5, v3}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin/jvm/internal/PropertyReference1;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->values(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/KProperty;

    aput-object v1, v0, v3

    sput-object v0, Lsa/com/stc/ui/bill_analytics/BillAnalyticsFragment;->LogLevel:[Lkotlin/reflect/KProperty;

    new-instance v0, Lsa/com/stc/ui/bill_analytics/BillAnalyticsFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsa/com/stc/ui/bill_analytics/BillAnalyticsFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lsa/com/stc/ui/bill_analytics/BillAnalyticsFragment;->Companion:Lsa/com/stc/ui/bill_analytics/BillAnalyticsFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const v0, 0x7f0d0166

    .line 25
    invoke-direct {p0, v0}, Lsa/com/stc/ui/bill_analytics/Hilt_BillAnalyticsFragment;-><init>(I)V

    .line 27
    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 159
    new-instance v1, Lsa/com/stc/ui/bill_analytics/BillAnalyticsFragment$special$$inlined$viewModels$default$1;

    invoke-direct {v1, v0}, Lsa/com/stc/ui/bill_analytics/BillAnalyticsFragment$special$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 163
    sget-object v2, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v3, Lsa/com/stc/ui/bill_analytics/BillAnalyticsFragment$special$$inlined$viewModels$default$2;

    invoke-direct {v3, v1}, Lsa/com/stc/ui/bill_analytics/BillAnalyticsFragment$special$$inlined$viewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-static {v2, v3}, Lkotlin/LazyKt;->Logger(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    .line 164
    const-class v2, Lsa/com/stc/ui/bill_analytics/BillAnalyticsViewModel;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->LogLevel(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    new-instance v3, Lsa/com/stc/ui/bill_analytics/BillAnalyticsFragment$special$$inlined$viewModels$default$3;

    invoke-direct {v3, v1}, Lsa/com/stc/ui/bill_analytics/BillAnalyticsFragment$special$$inlined$viewModels$default$3;-><init>(Lkotlin/Lazy;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    new-instance v4, Lsa/com/stc/ui/bill_analytics/BillAnalyticsFragment$special$$inlined$viewModels$default$4;

    const/4 v5, 0x0

    invoke-direct {v4, v5, v1}, Lsa/com/stc/ui/bill_analytics/BillAnalyticsFragment$special$$inlined$viewModels$default$4;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    new-instance v5, Lsa/com/stc/ui/bill_analytics/BillAnalyticsFragment$special$$inlined$viewModels$default$5;

    invoke-direct {v5, v0, v1}, Lsa/com/stc/ui/bill_analytics/BillAnalyticsFragment$special$$inlined$viewModels$default$5;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/Lazy;)V

    check-cast v5, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v2, v3, v4, v5}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    .line 27
    iput-object v1, p0, Lsa/com/stc/ui/bill_analytics/BillAnalyticsFragment;->Logger:Lkotlin/Lazy;

    .line 28
    sget-object v1, Lsa/com/stc/ui/bill_analytics/BillAnalyticsFragment$binding$2;->valueOf:Lsa/com/stc/ui/bill_analytics/BillAnalyticsFragment$binding$2;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v1}, Lsa/com/stc/utils/delegate/FragmentViewBindingDelegateKt;->values(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;)Lsa/com/stc/utils/delegate/FragmentViewBindingDelegate;

    move-result-object v0

    iput-object v0, p0, Lsa/com/stc/ui/bill_analytics/BillAnalyticsFragment;->valueOf:Lsa/com/stc/utils/delegate/FragmentViewBindingDelegate;

    return-void
.end method

.method private final LogLevel(Lcom/github/mikephil/charting/data/BarDataSet;)V
    .locals 4

    .line 138
    invoke-direct {p0}, Lsa/com/stc/ui/bill_analytics/BillAnalyticsFragment;->Scroller$Companion()Lsa/com/stc/mystc/databinding/FragmentBillAnalyticsBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentBillAnalyticsBinding;->getValue:Lcom/github/mikephil/charting/charts/BarChart;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/BarChart;->getBarData()Lcom/github/mikephil/charting/data/BarData;

    move-result-object v0

    const v1, 0x3e4ccccd    # 0.2f

    invoke-virtual {v0, v1}, Lcom/github/mikephil/charting/data/BarData;->valueOf(F)V

    .line 139
    invoke-direct {p0}, Lsa/com/stc/ui/bill_analytics/BillAnalyticsFragment;->Scroller$Companion()Lsa/com/stc/mystc/databinding/FragmentBillAnalyticsBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentBillAnalyticsBinding;->getValue:Lcom/github/mikephil/charting/charts/BarChart;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/BarChart;->AudioAttributesCompatParcelizer()Lcom/github/mikephil/charting/components/XAxis;

    move-result-object v0

    invoke-virtual {p0}, Lsa/com/stc/ui/bill_analytics/BillAnalyticsFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f060008

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/github/mikephil/charting/components/XAxis;->Logger(I)V

    .line 140
    invoke-direct {p0}, Lsa/com/stc/ui/bill_analytics/BillAnalyticsFragment;->Scroller$Companion()Lsa/com/stc/mystc/databinding/FragmentBillAnalyticsBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentBillAnalyticsBinding;->getValue:Lcom/github/mikephil/charting/charts/BarChart;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/BarChart;->AudioAttributesCompatParcelizer()Lcom/github/mikephil/charting/components/XAxis;

    move-result-object v0

    const/high16 v1, 0x41400000    # 12.0f

    invoke-virtual {v0, v1}, Lcom/github/mikephil/charting/components/XAxis;->SummaryContentAdapter$SummaryContentViewHolder(F)V

    .line 141
    invoke-virtual {p0}, Lsa/com/stc/ui/bill_analytics/BillAnalyticsFragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const-string v3, ""

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, 0x7f040169

    invoke-static {v0, v3}, Lsa/com/stc/utils/extensions/ContextExtensionsKt;->values(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/github/mikephil/charting/data/BarDataSet;->Scroller$Companion(I)V

    .line 142
    invoke-virtual {p0}, Lsa/com/stc/ui/bill_analytics/BillAnalyticsFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/github/mikephil/charting/data/BarDataSet;->setValueTextColor(I)V

    .line 143
    invoke-virtual {p1, v1}, Lcom/github/mikephil/charting/data/BarDataSet;->setValueTextSize(F)V

    return-void
.end method

.method private final LogLevel(Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lsa/com/stc/data/entities/Bills/MonthBills;",
            ">;)V"
        }
    .end annotation

    .line 80
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 81
    invoke-direct {p0}, Lsa/com/stc/ui/bill_analytics/BillAnalyticsFragment;->Scroller$Companion()Lsa/com/stc/mystc/databinding/FragmentBillAnalyticsBinding;

    move-result-object p1

    iget-object p1, p1, Lsa/com/stc/mystc/databinding/FragmentBillAnalyticsBinding;->SummaryHeaderAdapter:Landroidx/constraintlayout/widget/Group;

    invoke-virtual {p1, v1}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 82
    invoke-direct {p0}, Lsa/com/stc/ui/bill_analytics/BillAnalyticsFragment;->Scroller$Companion()Lsa/com/stc/mystc/databinding/FragmentBillAnalyticsBinding;

    move-result-object p1

    iget-object p1, p1, Lsa/com/stc/mystc/databinding/FragmentBillAnalyticsBinding;->extraCallback:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    return-void

    .line 86
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    .line 87
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    check-cast v3, Ljava/util/List;

    const/4 v4, 0x0

    .line 90
    check-cast p1, Ljava/lang/Iterable;

    .line 181
    new-instance v5, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {p1, v6}, Lkotlin/collections/CollectionsKt;->getValue(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v5, Ljava/util/Collection;

    .line 182
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 183
    check-cast v6, Lsa/com/stc/data/entities/Bills/MonthBills;

    .line 91
    invoke-virtual {v6}, Lsa/com/stc/data/entities/Bills/MonthBills;->LogLevel()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 92
    new-instance v7, Lcom/github/mikephil/charting/data/BarEntry;

    invoke-virtual {v6}, Lsa/com/stc/data/entities/Bills/MonthBills;->Logger()F

    move-result v6

    invoke-direct {v7, v4, v6}, Lcom/github/mikephil/charting/data/BarEntry;-><init>(FF)V

    invoke-interface {v3, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-result v6

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    const/high16 v6, 0x3f800000    # 1.0f

    add-float/2addr v4, v6

    goto :goto_0

    .line 184
    :cond_1
    check-cast v5, Ljava/util/List;

    .line 95
    new-instance p1, Lcom/github/mikephil/charting/data/BarDataSet;

    const-string v5, ""

    invoke-direct {p1, v3, v5}, Lcom/github/mikephil/charting/data/BarDataSet;-><init>(Ljava/util/List;Ljava/lang/String;)V

    const/4 v3, 0x1

    new-array v3, v3, [Lcom/github/mikephil/charting/interfaces/datasets/IBarDataSet;

    .line 96
    move-object v5, p1

    check-cast v5, Lcom/github/mikephil/charting/interfaces/datasets/IBarDataSet;

    aput-object v5, v3, v2

    new-instance v5, Lcom/github/mikephil/charting/data/BarData;

    invoke-direct {v5, v3}, Lcom/github/mikephil/charting/data/BarData;-><init>([Lcom/github/mikephil/charting/interfaces/datasets/IBarDataSet;)V

    .line 97
    invoke-direct {p0}, Lsa/com/stc/ui/bill_analytics/BillAnalyticsFragment;->Scroller$Companion()Lsa/com/stc/mystc/databinding/FragmentBillAnalyticsBinding;

    move-result-object v3

    iget-object v3, v3, Lsa/com/stc/mystc/databinding/FragmentBillAnalyticsBinding;->getValue:Lcom/github/mikephil/charting/charts/BarChart;

    check-cast v5, Lcom/github/mikephil/charting/data/ChartData;

    invoke-virtual {v3, v5}, Lcom/github/mikephil/charting/charts/BarChart;->setData(Lcom/github/mikephil/charting/data/ChartData;)V

    .line 98
    invoke-direct {p0}, Lsa/com/stc/ui/bill_analytics/BillAnalyticsFragment;->Scroller$Companion()Lsa/com/stc/mystc/databinding/FragmentBillAnalyticsBinding;

    move-result-object v3

    iget-object v3, v3, Lsa/com/stc/mystc/databinding/FragmentBillAnalyticsBinding;->getValue:Lcom/github/mikephil/charting/charts/BarChart;

    invoke-virtual {v3}, Lcom/github/mikephil/charting/charts/BarChart;->AudioAttributesCompatParcelizer()Lcom/github/mikephil/charting/components/XAxis;

    move-result-object v3

    new-instance v5, Lcom/github/mikephil/charting/formatter/IndexAxisValueFormatter;

    check-cast v0, Ljava/util/Collection;

    invoke-direct {v5, v0}, Lcom/github/mikephil/charting/formatter/IndexAxisValueFormatter;-><init>(Ljava/util/Collection;)V

    check-cast v5, Lcom/github/mikephil/charting/formatter/ValueFormatter;

    invoke-virtual {v3, v5}, Lcom/github/mikephil/charting/components/XAxis;->getValue(Lcom/github/mikephil/charting/formatter/ValueFormatter;)V

    .line 100
    invoke-direct {p0, v4}, Lsa/com/stc/ui/bill_analytics/BillAnalyticsFragment;->values(F)V

    .line 101
    invoke-direct {p0, p1}, Lsa/com/stc/ui/bill_analytics/BillAnalyticsFragment;->LogLevel(Lcom/github/mikephil/charting/data/BarDataSet;)V

    .line 103
    invoke-direct {p0}, Lsa/com/stc/ui/bill_analytics/BillAnalyticsFragment;->Scroller$Companion()Lsa/com/stc/mystc/databinding/FragmentBillAnalyticsBinding;

    move-result-object p1

    iget-object p1, p1, Lsa/com/stc/mystc/databinding/FragmentBillAnalyticsBinding;->Scroller$Companion:Landroid/widget/TextView;

    move-object v0, p0

    check-cast v0, Lsa/com/stc/ui/bill_analytics/BillAnalyticsFragment;

    .line 104
    invoke-direct {p0}, Lsa/com/stc/ui/bill_analytics/BillAnalyticsFragment;->Scroller()Lsa/com/stc/ui/bill_analytics/BillAnalyticsViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/ui/bill_analytics/BillAnalyticsViewModel;->onNavigationEvent()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x7f140076

    .line 105
    invoke-virtual {p0, v0}, Lsa/com/stc/ui/bill_analytics/BillAnalyticsFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_2
    const v0, 0x7f140075

    .line 107
    invoke-virtual {p0, v0}, Lsa/com/stc/ui/bill_analytics/BillAnalyticsFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 103
    :goto_1
    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 110
    invoke-direct {p0}, Lsa/com/stc/ui/bill_analytics/BillAnalyticsFragment;->Scroller$Companion()Lsa/com/stc/mystc/databinding/FragmentBillAnalyticsBinding;

    move-result-object p1

    iget-object p1, p1, Lsa/com/stc/mystc/databinding/FragmentBillAnalyticsBinding;->LogLevel:Landroid/widget/TextView;

    invoke-direct {p0}, Lsa/com/stc/ui/bill_analytics/BillAnalyticsFragment;->Scroller()Lsa/com/stc/ui/bill_analytics/BillAnalyticsViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/ui/bill_analytics/BillAnalyticsViewModel;->Logger()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    const-string v0, "Nan"

    :cond_3
    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 111
    invoke-direct {p0}, Lsa/com/stc/ui/bill_analytics/BillAnalyticsFragment;->Scroller$Companion()Lsa/com/stc/mystc/databinding/FragmentBillAnalyticsBinding;

    move-result-object p1

    iget-object p1, p1, Lsa/com/stc/mystc/databinding/FragmentBillAnalyticsBinding;->SummaryHeaderAdapter:Landroidx/constraintlayout/widget/Group;

    invoke-virtual {p1, v2}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 112
    invoke-direct {p0}, Lsa/com/stc/ui/bill_analytics/BillAnalyticsFragment;->Scroller$Companion()Lsa/com/stc/mystc/databinding/FragmentBillAnalyticsBinding;

    move-result-object p1

    iget-object p1, p1, Lsa/com/stc/mystc/databinding/FragmentBillAnalyticsBinding;->extraCallback:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method public static synthetic LogLevel(Lsa/com/stc/ui/bill_analytics/BillAnalyticsFragment;Landroid/view/View;)V
    .locals 0

    .line 65354
    invoke-static {p0, p1}, Lsa/com/stc/ui/bill_analytics/BillAnalyticsFragment;->values(Lsa/com/stc/ui/bill_analytics/BillAnalyticsFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic Logger(Lsa/com/stc/ui/bill_analytics/BillAnalyticsFragment;Ljava/util/List;)V
    .locals 0

    .line 65352
    invoke-static {p0, p1}, Lsa/com/stc/ui/bill_analytics/BillAnalyticsFragment;->values(Lsa/com/stc/ui/bill_analytics/BillAnalyticsFragment;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic Logger(Lsa/com/stc/ui/bill_analytics/BillAnalyticsFragment;Lsa/com/stc/data/remote/ApiResponse;)V
    .locals 0

    .line 65353
    invoke-static {p0, p1}, Lsa/com/stc/ui/bill_analytics/BillAnalyticsFragment;->values(Lsa/com/stc/ui/bill_analytics/BillAnalyticsFragment;Lsa/com/stc/data/remote/ApiResponse;)V

    return-void
.end method

.method private final Scroller()Lsa/com/stc/ui/bill_analytics/BillAnalyticsViewModel;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "Scroller"
    .end annotation

    .line 27
    iget-object v0, p0, Lsa/com/stc/ui/bill_analytics/BillAnalyticsFragment;->Logger:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsa/com/stc/ui/bill_analytics/BillAnalyticsViewModel;

    return-object v0
.end method

.method private final Scroller$Companion()Lsa/com/stc/mystc/databinding/FragmentBillAnalyticsBinding;
    .locals 4
    .annotation build Lkotlin/jvm/JvmName;
        name = "Scroller$Companion"
    .end annotation

    .line 28
    iget-object v0, p0, Lsa/com/stc/ui/bill_analytics/BillAnalyticsFragment;->valueOf:Lsa/com/stc/utils/delegate/FragmentViewBindingDelegate;

    .line 1
    move-object v1, p0

    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 28
    sget-object v2, Lsa/com/stc/ui/bill_analytics/BillAnalyticsFragment;->LogLevel:[Lkotlin/reflect/KProperty;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-virtual {v0, v1, v2}, Lsa/com/stc/utils/delegate/FragmentViewBindingDelegate;->valueOf(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KProperty;)Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lsa/com/stc/mystc/databinding/FragmentBillAnalyticsBinding;

    return-object v0
.end method

.method private final SummaryContentAdapter()V
    .locals 2

    .line 43
    invoke-direct {p0}, Lsa/com/stc/ui/bill_analytics/BillAnalyticsFragment;->Scroller$Companion()Lsa/com/stc/mystc/databinding/FragmentBillAnalyticsBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentBillAnalyticsBinding;->ICustomTabsCallback:Landroidx/appcompat/widget/Toolbar;

    new-instance v1, Lsa/com/stc/ui/bill_analytics/BillAnalyticsFragment$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lsa/com/stc/ui/bill_analytics/BillAnalyticsFragment$$ExternalSyntheticLambda0;-><init>(Lsa/com/stc/ui/bill_analytics/BillAnalyticsFragment;)V

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static final SummaryContentAdapter$$ExternalSyntheticLambda0()Lsa/com/stc/ui/bill_analytics/BillAnalyticsFragment;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 65350
    sget-object v0, Lsa/com/stc/ui/bill_analytics/BillAnalyticsFragment;->Companion:Lsa/com/stc/ui/bill_analytics/BillAnalyticsFragment$Companion;

    invoke-virtual {v0}, Lsa/com/stc/ui/bill_analytics/BillAnalyticsFragment$Companion;->Logger()Lsa/com/stc/ui/bill_analytics/BillAnalyticsFragment;

    move-result-object v0

    return-object v0
.end method

.method private final SummaryContentAdapter$SummaryContentViewHolder()V
    .locals 3

    .line 47
    invoke-direct {p0}, Lsa/com/stc/ui/bill_analytics/BillAnalyticsFragment;->Scroller()Lsa/com/stc/ui/bill_analytics/BillAnalyticsViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/ui/bill_analytics/BillAnalyticsViewModel;->ICustomTabsCallback()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Lsa/com/stc/ui/bill_analytics/BillAnalyticsFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lsa/com/stc/ui/bill_analytics/BillAnalyticsFragment$$ExternalSyntheticLambda3;

    invoke-direct {v2, p0}, Lsa/com/stc/ui/bill_analytics/BillAnalyticsFragment$$ExternalSyntheticLambda3;-><init>(Lsa/com/stc/ui/bill_analytics/BillAnalyticsFragment;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 54
    invoke-direct {p0}, Lsa/com/stc/ui/bill_analytics/BillAnalyticsFragment;->Scroller()Lsa/com/stc/ui/bill_analytics/BillAnalyticsViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/ui/bill_analytics/BillAnalyticsViewModel;->getValue()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Lsa/com/stc/ui/bill_analytics/BillAnalyticsFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lsa/com/stc/ui/bill_analytics/BillAnalyticsFragment$$ExternalSyntheticLambda2;

    invoke-direct {v2, p0}, Lsa/com/stc/ui/bill_analytics/BillAnalyticsFragment$$ExternalSyntheticLambda2;-><init>(Lsa/com/stc/ui/bill_analytics/BillAnalyticsFragment;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 60
    invoke-direct {p0}, Lsa/com/stc/ui/bill_analytics/BillAnalyticsFragment;->Scroller()Lsa/com/stc/ui/bill_analytics/BillAnalyticsViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/ui/bill_analytics/BillAnalyticsViewModel;->SummaryHeaderAdapter$SummaryHeaderViewHolder()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Lsa/com/stc/ui/bill_analytics/BillAnalyticsFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lsa/com/stc/ui/bill_analytics/BillAnalyticsFragment$$ExternalSyntheticLambda1;

    invoke-direct {v2, p0}, Lsa/com/stc/ui/bill_analytics/BillAnalyticsFragment$$ExternalSyntheticLambda1;-><init>(Lsa/com/stc/ui/bill_analytics/BillAnalyticsFragment;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method private static final getValue(Lsa/com/stc/ui/bill_analytics/BillAnalyticsFragment;Ljava/util/List;)V
    .locals 1

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p1, :cond_0

    goto :goto_0

    .line 56
    :cond_0
    invoke-direct {p0, p1}, Lsa/com/stc/ui/bill_analytics/BillAnalyticsFragment;->LogLevel(Ljava/util/List;)V

    :goto_0
    return-void
.end method

.method public static synthetic valueOf(Lsa/com/stc/ui/bill_analytics/BillAnalyticsFragment;Ljava/util/List;)V
    .locals 0

    .line 65351
    invoke-static {p0, p1}, Lsa/com/stc/ui/bill_analytics/BillAnalyticsFragment;->getValue(Lsa/com/stc/ui/bill_analytics/BillAnalyticsFragment;Ljava/util/List;)V

    return-void
.end method

.method private final valueOf(Z)V
    .locals 2

    const-string v0, ""

    if-eqz p1, :cond_0

    .line 70
    invoke-direct {p0}, Lsa/com/stc/ui/bill_analytics/BillAnalyticsFragment;->Scroller$Companion()Lsa/com/stc/mystc/databinding/FragmentBillAnalyticsBinding;

    move-result-object p1

    iget-object p1, p1, Lsa/com/stc/mystc/databinding/FragmentBillAnalyticsBinding;->a:Lloading_progress_bar/LoadingProgressBar;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/View;

    const/4 v1, 0x0

    .line 173
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 71
    invoke-direct {p0}, Lsa/com/stc/ui/bill_analytics/BillAnalyticsFragment;->Scroller$Companion()Lsa/com/stc/mystc/databinding/FragmentBillAnalyticsBinding;

    move-result-object p1

    iget-object p1, p1, Lsa/com/stc/mystc/databinding/FragmentBillAnalyticsBinding;->onRelationshipValidationResult:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/View;

    .line 175
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 73
    :cond_0
    invoke-direct {p0}, Lsa/com/stc/ui/bill_analytics/BillAnalyticsFragment;->Scroller$Companion()Lsa/com/stc/mystc/databinding/FragmentBillAnalyticsBinding;

    move-result-object p1

    iget-object p1, p1, Lsa/com/stc/mystc/databinding/FragmentBillAnalyticsBinding;->a:Lloading_progress_bar/LoadingProgressBar;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/View;

    const/16 v1, 0x8

    .line 177
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 74
    invoke-direct {p0}, Lsa/com/stc/ui/bill_analytics/BillAnalyticsFragment;->Scroller$Companion()Lsa/com/stc/mystc/databinding/FragmentBillAnalyticsBinding;

    move-result-object p1

    iget-object p1, p1, Lsa/com/stc/mystc/databinding/FragmentBillAnalyticsBinding;->onRelationshipValidationResult:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/View;

    .line 179
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method private final values(F)V
    .locals 4

    .line 117
    invoke-direct {p0}, Lsa/com/stc/ui/bill_analytics/BillAnalyticsFragment;->Scroller$Companion()Lsa/com/stc/mystc/databinding/FragmentBillAnalyticsBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentBillAnalyticsBinding;->getValue:Lcom/github/mikephil/charting/charts/BarChart;

    .line 119
    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/BarChart;->AudioAttributesCompatParcelizer()Lcom/github/mikephil/charting/components/XAxis;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/github/mikephil/charting/components/XAxis;->LogLevel(Z)V

    .line 120
    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/BarChart;->AudioAttributesCompatParcelizer()Lcom/github/mikephil/charting/components/XAxis;

    move-result-object v1

    float-to-int p1, p1

    invoke-virtual {v1, p1}, Lcom/github/mikephil/charting/components/XAxis;->LogLevel(I)V

    .line 121
    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/BarChart;->AudioAttributesCompatParcelizer()Lcom/github/mikephil/charting/components/XAxis;

    move-result-object p1

    sget-object v1, Lcom/github/mikephil/charting/components/XAxis$XAxisPosition;->BOTTOM:Lcom/github/mikephil/charting/components/XAxis$XAxisPosition;

    invoke-virtual {p1, v1}, Lcom/github/mikephil/charting/components/XAxis;->LogLevel(Lcom/github/mikephil/charting/components/XAxis$XAxisPosition;)V

    .line 123
    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/BarChart;->Scroller()Lcom/github/mikephil/charting/components/YAxis;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcom/github/mikephil/charting/components/YAxis;->Scroller(Z)V

    .line 124
    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/BarChart;->SummaryContentAdapter$$ExternalSyntheticLambda0()Lcom/github/mikephil/charting/components/YAxis;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcom/github/mikephil/charting/components/YAxis;->valueOf(Z)V

    .line 125
    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/BarChart;->SummaryContentAdapter$$ExternalSyntheticLambda0()Lcom/github/mikephil/charting/components/YAxis;

    move-result-object p1

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Lcom/github/mikephil/charting/components/YAxis;->Logger(Z)V

    .line 126
    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/BarChart;->SummaryContentAdapter$$ExternalSyntheticLambda0()Lcom/github/mikephil/charting/components/YAxis;

    move-result-object p1

    invoke-virtual {p0}, Lsa/com/stc/ui/bill_analytics/BillAnalyticsFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f060008

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {p1, v1}, Lcom/github/mikephil/charting/components/YAxis;->Logger(I)V

    const/16 p1, 0xbb8

    .line 128
    invoke-virtual {v0, p1}, Lcom/github/mikephil/charting/charts/BarChart;->LogLevel(I)V

    .line 129
    invoke-virtual {v0, v2}, Lcom/github/mikephil/charting/charts/BarChart;->setTouchEnabled(Z)V

    .line 130
    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/BarChart;->INotificationSideChannel$Stub$Proxy()Lcom/github/mikephil/charting/components/Legend;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcom/github/mikephil/charting/components/Legend;->Scroller(Z)V

    .line 131
    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/BarChart;->notifyNotificationWithChannel()Lcom/github/mikephil/charting/components/Description;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcom/github/mikephil/charting/components/Description;->Scroller(Z)V

    const/4 p1, 0x0

    const/high16 v1, 0x41200000    # 10.0f

    .line 132
    invoke-virtual {v0, p1, p1, p1, v1}, Lcom/github/mikephil/charting/charts/BarChart;->setExtraOffsets(FFFF)V

    return-void
.end method

.method private final values(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lsa/com/stc/data/entities/Bills/TopCalls;",
            ">;)V"
        }
    .end annotation

    .line 147
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 148
    invoke-direct {p0}, Lsa/com/stc/ui/bill_analytics/BillAnalyticsFragment;->Scroller$Companion()Lsa/com/stc/mystc/databinding/FragmentBillAnalyticsBinding;

    move-result-object p1

    iget-object p1, p1, Lsa/com/stc/mystc/databinding/FragmentBillAnalyticsBinding;->SummaryContentAdapter:Landroidx/constraintlayout/widget/Group;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    return-void

    .line 151
    :cond_0
    invoke-direct {p0}, Lsa/com/stc/ui/bill_analytics/BillAnalyticsFragment;->Scroller$Companion()Lsa/com/stc/mystc/databinding/FragmentBillAnalyticsBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentBillAnalyticsBinding;->Scroller:Landroid/widget/TextView;

    invoke-direct {p0}, Lsa/com/stc/ui/bill_analytics/BillAnalyticsFragment;->Scroller()Lsa/com/stc/ui/bill_analytics/BillAnalyticsViewModel;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    const v4, -0x52c2f549

    const v5, 0x52c2f549

    invoke-static {v2, v4, v5, v1}, Lsa/com/stc/ui/bill_analytics/BillAnalyticsViewModel;->valueOf([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, ""

    if-nez v1, :cond_1

    move-object v1, v2

    :cond_1
    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 152
    invoke-direct {p0}, Lsa/com/stc/ui/bill_analytics/BillAnalyticsFragment;->Scroller()Lsa/com/stc/ui/bill_analytics/BillAnalyticsViewModel;

    move-result-object v0

    invoke-virtual {v0, p1}, Lsa/com/stc/ui/bill_analytics/BillAnalyticsViewModel;->getValue(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    sget-object v0, Lsa/com/stc/utils/AccountUtils;->Companion:Lsa/com/stc/utils/AccountUtils$Companion;

    invoke-direct {p0}, Lsa/com/stc/ui/bill_analytics/BillAnalyticsFragment;->Scroller()Lsa/com/stc/ui/bill_analytics/BillAnalyticsViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lsa/com/stc/ui/bill_analytics/BillAnalyticsViewModel;->values()Lsa/com/stc/data/entities/content/Account;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsa/com/stc/utils/AccountUtils$Companion;->Scroller$Companion(Lsa/com/stc/data/entities/content/Account;)Z

    move-result v0

    invoke-virtual {p0}, Lsa/com/stc/ui/bill_analytics/BillAnalyticsFragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lsa/com/stc/ui/bill_analytics/TopDialedNumberAdapter;

    invoke-direct {v2, p1, v0, v1}, Lsa/com/stc/ui/bill_analytics/TopDialedNumberAdapter;-><init>(Ljava/util/List;ZLandroid/content/Context;)V

    .line 153
    invoke-direct {p0}, Lsa/com/stc/ui/bill_analytics/BillAnalyticsFragment;->Scroller$Companion()Lsa/com/stc/mystc/databinding/FragmentBillAnalyticsBinding;

    move-result-object p1

    iget-object p1, p1, Lsa/com/stc/mystc/databinding/FragmentBillAnalyticsBinding;->onRelationshipValidationResult:Landroidx/recyclerview/widget/RecyclerView;

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 155
    invoke-direct {p0}, Lsa/com/stc/ui/bill_analytics/BillAnalyticsFragment;->Scroller$Companion()Lsa/com/stc/mystc/databinding/FragmentBillAnalyticsBinding;

    move-result-object p1

    iget-object p1, p1, Lsa/com/stc/mystc/databinding/FragmentBillAnalyticsBinding;->SummaryContentAdapter:Landroidx/constraintlayout/widget/Group;

    invoke-virtual {p1, v3}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    return-void
.end method

.method private static final values(Lsa/com/stc/ui/bill_analytics/BillAnalyticsFragment;Landroid/view/View;)V
    .locals 0

    const-string p1, ""

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    invoke-virtual {p0}, Lsa/com/stc/ui/bill_analytics/BillAnalyticsFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->onBackPressed()V

    return-void
.end method

.method private static final values(Lsa/com/stc/ui/bill_analytics/BillAnalyticsFragment;Ljava/util/List;)V
    .locals 1

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p1, :cond_0

    goto :goto_0

    .line 62
    :cond_0
    invoke-direct {p0, p1}, Lsa/com/stc/ui/bill_analytics/BillAnalyticsFragment;->values(Ljava/util/List;)V

    :goto_0
    return-void
.end method

.method private static final values(Lsa/com/stc/ui/bill_analytics/BillAnalyticsFragment;Lsa/com/stc/data/remote/ApiResponse;)V
    .locals 1

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    instance-of v0, p1, Lsa/com/stc/data/remote/ApiResponse$Progress;

    if-eqz v0, :cond_0

    check-cast p1, Lsa/com/stc/data/remote/ApiResponse$Progress;

    invoke-virtual {p1}, Lsa/com/stc/data/remote/ApiResponse$Progress;->values()Z

    move-result p1

    invoke-direct {p0, p1}, Lsa/com/stc/ui/bill_analytics/BillAnalyticsFragment;->valueOf(Z)V

    goto :goto_0

    .line 50
    :cond_0
    instance-of v0, p1, Lsa/com/stc/data/remote/ApiResponse$Failure;

    if-eqz v0, :cond_1

    check-cast p1, Lsa/com/stc/data/remote/ApiResponse$Failure;

    invoke-virtual {p1}, Lsa/com/stc/data/remote/ApiResponse$Failure;->getValue()Lsa/com/stc/data/remote/RequestException;

    move-result-object p1

    invoke-virtual {p0, p1}, Lsa/com/stc/ui/bill_analytics/BillAnalyticsFragment;->valueOf(Lsa/com/stc/data/remote/RequestException;)V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    invoke-super {p0, p1, p2}, Lsa/com/stc/ui/bill_analytics/Hilt_BillAnalyticsFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 37
    invoke-direct {p0}, Lsa/com/stc/ui/bill_analytics/BillAnalyticsFragment;->SummaryContentAdapter()V

    .line 38
    invoke-direct {p0}, Lsa/com/stc/ui/bill_analytics/BillAnalyticsFragment;->SummaryContentAdapter$SummaryContentViewHolder()V

    .line 39
    invoke-direct {p0}, Lsa/com/stc/ui/bill_analytics/BillAnalyticsFragment;->Scroller()Lsa/com/stc/ui/bill_analytics/BillAnalyticsViewModel;

    move-result-object p1

    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, p2, v0

    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p1

    const v0, -0x2516d240

    const v1, 0x2516d241

    invoke-static {p2, v0, v1, p1}, Lsa/com/stc/ui/bill_analytics/BillAnalyticsViewModel;->valueOf([Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method
