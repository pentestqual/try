.class public final Lsa/com/stc/ui/purchase_new_landline/proceeding_order/NewLandlineProceedingOrderFragment;
.super Lsa/com/stc/ui/purchase_new_landline/proceeding_order/Hilt_NewLandlineProceedingOrderFragment;
.source ""

# interfaces
.implements Lsa/com/stc/ui/mysim_services/new_sim/bottomsheet/EmailBottomSheet$EmailBottomSheetListener;
.implements Lsa/com/stc/ui/mysim_services/new_sim/bottomsheet/PreferredLanguageBottomSheet$PreferredLanguageListener;
.implements Lsa/com/stc/ui/common/summary/InputCouponBottomSheet$InputCouponListener;


# annotations
.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsa/com/stc/ui/purchase_new_landline/proceeding_order/NewLandlineProceedingOrderFragment$Companion;,
        Lsa/com/stc/ui/purchase_new_landline/proceeding_order/NewLandlineProceedingOrderFragment$NewLandlineProceedingOrderListener;,
        Lsa/com/stc/ui/purchase_new_landline/proceeding_order/NewLandlineProceedingOrderFragment$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0096\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u0000 N2\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004:\u0002NOB\u0007\u00a2\u0006\u0004\u0008M\u0010\u0007J\u000f\u0010\u0006\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\u0008\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\u0007J\u000f\u0010\t\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\t\u0010\u0007J\u0011\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0017\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u000e\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0017\u0010\u0012\u001a\u00020\u000f2\u0006\u0010\u000e\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u000f\u0010\u0014\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0007J\r\u0010\u0016\u001a\u00020\u0015\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0017\u0010\u0018\u001a\u00020\u00152\u0006\u0010\u000e\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u000f\u0010\u001a\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u0007J\u0019\u0010\u001c\u001a\u00020\u00052\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u001bH\u0016\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0017\u0010\u001f\u001a\u00020\u00052\u0006\u0010\u000e\u001a\u00020\u001eH\u0016\u00a2\u0006\u0004\u0008\u001f\u0010 J-\u0010&\u001a\u0004\u0018\u00010%2\u0006\u0010\u000e\u001a\u00020!2\u0008\u0010#\u001a\u0004\u0018\u00010\"2\u0008\u0010$\u001a\u0004\u0018\u00010\u001bH\u0016\u00a2\u0006\u0004\u0008&\u0010\'J\u000f\u0010(\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008(\u0010\u0007J\u000f\u0010)\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008)\u0010\u0007J\u0017\u0010*\u001a\u00020\u00052\u0006\u0010\u000e\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008*\u0010+J\u0015\u0010\u0012\u001a\u00020\u00052\u0006\u0010\u000e\u001a\u00020,\u00a2\u0006\u0004\u0008\u0012\u0010-J\u001f\u0010\u0012\u001a\u00020\u00052\u0006\u0010\u000e\u001a\u00020.2\u0006\u0010#\u001a\u00020/H\u0002\u00a2\u0006\u0004\u0008\u0012\u00100J\u0017\u00101\u001a\u00020\u00052\u0006\u0010\u000e\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u00081\u0010+J\u0017\u00102\u001a\u00020\u00052\u0006\u0010\u000e\u001a\u00020.H\u0002\u00a2\u0006\u0004\u00082\u00103J\u0017\u00104\u001a\u00020\u00052\u0006\u0010\u000e\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u00084\u0010+J\u000f\u00105\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u00085\u0010\u0007J\u0015\u00106\u001a\u00020\u00052\u0006\u0010\u000e\u001a\u00020\u0015\u00a2\u0006\u0004\u00086\u00107J\u000f\u00108\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u00088\u0010\u0007R\u0018\u0010\u0012\u001a\u0004\u0018\u0001098\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010:R\u0014\u00102\u001a\u0002098CX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008;\u0010<R\u0016\u00106\u001a\u00020=8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u00086\u0010>R\u0018\u0010@\u001a\u0004\u0018\u00010?8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008@\u0010AR$\u0010\u0010\u001a\u0004\u0018\u00010B8\u0007@\u0007X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0010\u0010C\u001a\u0004\u0008D\u0010E\"\u0004\u0008@\u0010FR$\u0010H\u001a\u0004\u0018\u00010\n8\u0007@\u0007X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008D\u0010G\u001a\u0004\u0008H\u0010\u000c\"\u0004\u0008\u0010\u0010+R\u001b\u0010\u0006\u001a\u00020I8CX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010J\u001a\u0004\u0008K\u0010L"
    }
    d2 = {
        "Lsa/com/stc/ui/purchase_new_landline/proceeding_order/NewLandlineProceedingOrderFragment;",
        "Lsa/com/stc/base/BaseFragment;",
        "Lsa/com/stc/ui/mysim_services/new_sim/bottomsheet/EmailBottomSheet$EmailBottomSheetListener;",
        "Lsa/com/stc/ui/mysim_services/new_sim/bottomsheet/PreferredLanguageBottomSheet$PreferredLanguageListener;",
        "Lsa/com/stc/ui/common/summary/InputCouponBottomSheet$InputCouponListener;",
        "",
        "Scroller",
        "()V",
        "SummaryContentAdapter",
        "SummaryHeaderAdapter",
        "",
        "getCurrentCoupon",
        "()Ljava/lang/String;",
        "Lsa/com/stc/data/entities/purchase_new_landline/SelectedService;",
        "p0",
        "",
        "Logger",
        "(Lsa/com/stc/data/entities/purchase_new_landline/SelectedService;)I",
        "LogLevel",
        "(Ljava/lang/String;)I",
        "a",
        "",
        "SummaryContentAdapter$SummaryContentViewHolder",
        "()Z",
        "isValid",
        "(Ljava/lang/String;)Z",
        "ICustomTabsCallback",
        "Landroid/os/Bundle;",
        "onActivityCreated",
        "(Landroid/os/Bundle;)V",
        "Landroid/content/Context;",
        "onAttach",
        "(Landroid/content/Context;)V",
        "Landroid/view/LayoutInflater;",
        "Landroid/view/ViewGroup;",
        "p1",
        "p2",
        "Landroid/view/View;",
        "onCreateView",
        "(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;",
        "onDestroyView",
        "onDetach",
        "onEmailUpdated",
        "(Ljava/lang/String;)V",
        "Lsa/com/stc/data/remote/RequestException;",
        "(Lsa/com/stc/data/remote/RequestException;)V",
        "Lsa/com/stc/ui/common/summary/mapper/SummarySectionType;",
        "",
        "(Lsa/com/stc/ui/common/summary/mapper/SummarySectionType;Ljava/lang/Object;)V",
        "onLanguageUpdated",
        "getValue",
        "(Lsa/com/stc/ui/common/summary/mapper/SummarySectionType;)V",
        "requestCostWithCoupon",
        "onNavigationEvent",
        "valueOf",
        "(Z)V",
        "onPostMessage",
        "Lsa/com/stc/mystc/databinding/FragmentLandlineSummaryBinding;",
        "Lsa/com/stc/mystc/databinding/FragmentLandlineSummaryBinding;",
        "extraCallback",
        "()Lsa/com/stc/mystc/databinding/FragmentLandlineSummaryBinding;",
        "Lsa/com/stc/ui/common/summary/InputCouponBottomSheet;",
        "Lsa/com/stc/ui/common/summary/InputCouponBottomSheet;",
        "Lsa/com/stc/ui/purchase_new_landline/proceeding_order/NewLandlineProceedingOrderFragment$NewLandlineProceedingOrderListener;",
        "values",
        "Lsa/com/stc/ui/purchase_new_landline/proceeding_order/NewLandlineProceedingOrderFragment$NewLandlineProceedingOrderListener;",
        "Landroid/app/Dialog;",
        "Landroid/app/Dialog;",
        "SummaryContentAdapter$$ExternalSyntheticLambda0",
        "()Landroid/app/Dialog;",
        "(Landroid/app/Dialog;)V",
        "Ljava/lang/String;",
        "Scroller$Companion",
        "Lsa/com/stc/ui/purchase_new_landline/PurchaseNewLandlineViewModel;",
        "Lkotlin/Lazy;",
        "SummaryHeaderAdapter$SummaryHeaderViewHolder",
        "()Lsa/com/stc/ui/purchase_new_landline/PurchaseNewLandlineViewModel;",
        "<init>",
        "Companion",
        "NewLandlineProceedingOrderListener"
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
.field public static final Companion:Lsa/com/stc/ui/purchase_new_landline/proceeding_order/NewLandlineProceedingOrderFragment$Companion;

.field public static final getValue:Ljava/lang/String; = "ARG_CLASSIFICATION_TYPE"


# instance fields
.field private LogLevel:Lsa/com/stc/mystc/databinding/FragmentLandlineSummaryBinding;

.field private Logger:Landroid/app/Dialog;

.field private SummaryContentAdapter$$ExternalSyntheticLambda0:Ljava/lang/String;

.field private final SummaryContentAdapter$SummaryContentViewHolder:Lkotlin/Lazy;

.field private valueOf:Lsa/com/stc/ui/common/summary/InputCouponBottomSheet;

.field private values:Lsa/com/stc/ui/purchase_new_landline/proceeding_order/NewLandlineProceedingOrderFragment$NewLandlineProceedingOrderListener;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65343
    new-instance v0, Lsa/com/stc/ui/purchase_new_landline/proceeding_order/NewLandlineProceedingOrderFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsa/com/stc/ui/purchase_new_landline/proceeding_order/NewLandlineProceedingOrderFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lsa/com/stc/ui/purchase_new_landline/proceeding_order/NewLandlineProceedingOrderFragment;->Companion:Lsa/com/stc/ui/purchase_new_landline/proceeding_order/NewLandlineProceedingOrderFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 38
    invoke-direct {p0}, Lsa/com/stc/ui/purchase_new_landline/proceeding_order/Hilt_NewLandlineProceedingOrderFragment;-><init>()V

    .line 46
    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 548
    const-class v1, Lsa/com/stc/ui/purchase_new_landline/PurchaseNewLandlineViewModel;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->LogLevel(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    new-instance v2, Lsa/com/stc/ui/purchase_new_landline/proceeding_order/NewLandlineProceedingOrderFragment$special$$inlined$activityViewModels$default$1;

    invoke-direct {v2, v0}, Lsa/com/stc/ui/purchase_new_landline/proceeding_order/NewLandlineProceedingOrderFragment$special$$inlined$activityViewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    new-instance v3, Lsa/com/stc/ui/purchase_new_landline/proceeding_order/NewLandlineProceedingOrderFragment$special$$inlined$activityViewModels$default$2;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v0}, Lsa/com/stc/ui/purchase_new_landline/proceeding_order/NewLandlineProceedingOrderFragment$special$$inlined$activityViewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/fragment/app/Fragment;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    new-instance v4, Lsa/com/stc/ui/purchase_new_landline/proceeding_order/NewLandlineProceedingOrderFragment$special$$inlined$activityViewModels$default$3;

    invoke-direct {v4, v0}, Lsa/com/stc/ui/purchase_new_landline/proceeding_order/NewLandlineProceedingOrderFragment$special$$inlined$activityViewModels$default$3;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v1, v2, v3, v4}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 46
    iput-object v0, p0, Lsa/com/stc/ui/purchase_new_landline/proceeding_order/NewLandlineProceedingOrderFragment;->SummaryContentAdapter$SummaryContentViewHolder:Lkotlin/Lazy;

    return-void
.end method

.method private final ICustomTabsCallback()V
    .locals 4

    .line 61
    invoke-direct {p0}, Lsa/com/stc/ui/purchase_new_landline/proceeding_order/NewLandlineProceedingOrderFragment;->SummaryHeaderAdapter$SummaryHeaderViewHolder()Lsa/com/stc/ui/purchase_new_landline/PurchaseNewLandlineViewModel;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    const v2, -0x1ad5c8d7

    const v3, 0x1ad5c8dc

    invoke-static {v1, v2, v3, v0}, Lsa/com/stc/ui/purchase_new_landline/PurchaseNewLandlineViewModel;->values([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/LiveData;

    invoke-virtual {p0}, Lsa/com/stc/ui/purchase_new_landline/proceeding_order/NewLandlineProceedingOrderFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lsa/com/stc/ui/purchase_new_landline/proceeding_order/NewLandlineProceedingOrderFragment$$ExternalSyntheticLambda1;

    invoke-direct {v2, p0}, Lsa/com/stc/ui/purchase_new_landline/proceeding_order/NewLandlineProceedingOrderFragment$$ExternalSyntheticLambda1;-><init>(Lsa/com/stc/ui/purchase_new_landline/proceeding_order/NewLandlineProceedingOrderFragment;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 69
    invoke-direct {p0}, Lsa/com/stc/ui/purchase_new_landline/proceeding_order/NewLandlineProceedingOrderFragment;->SummaryHeaderAdapter$SummaryHeaderViewHolder()Lsa/com/stc/ui/purchase_new_landline/PurchaseNewLandlineViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/ui/purchase_new_landline/PurchaseNewLandlineViewModel;->INotificationSideChannel$Stub()V

    return-void
.end method

.method private static final ICustomTabsCallback(Lsa/com/stc/ui/purchase_new_landline/proceeding_order/NewLandlineProceedingOrderFragment;Landroid/view/View;)V
    .locals 0

    const-string p1, ""

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 493
    invoke-virtual {p0}, Lsa/com/stc/ui/purchase_new_landline/proceeding_order/NewLandlineProceedingOrderFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->onBackPressed()V

    return-void
.end method

.method private final LogLevel(Ljava/lang/String;)I
    .locals 3

    .line 402
    invoke-direct {p0}, Lsa/com/stc/ui/purchase_new_landline/proceeding_order/NewLandlineProceedingOrderFragment;->SummaryHeaderAdapter$SummaryHeaderViewHolder()Lsa/com/stc/ui/purchase_new_landline/PurchaseNewLandlineViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/ui/purchase_new_landline/PurchaseNewLandlineViewModel;->MediaBrowserCompat$Subscription()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 403
    invoke-direct {p0}, Lsa/com/stc/ui/purchase_new_landline/proceeding_order/NewLandlineProceedingOrderFragment;->SummaryHeaderAdapter$SummaryHeaderViewHolder()Lsa/com/stc/ui/purchase_new_landline/PurchaseNewLandlineViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/ui/purchase_new_landline/PurchaseNewLandlineViewModel;->MediaBrowserCompat$Subscription()Ljava/util/List;

    move-result-object v0

    .line 567
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 568
    check-cast v2, Lsa/com/stc/data/entities/purchase_new_landline/Vas;

    .line 403
    invoke-virtual {v2}, Lsa/com/stc/data/entities/purchase_new_landline/Vas;->Logger()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, -0x1

    :cond_2
    :goto_1
    return v1
.end method

.method private final LogLevel(Lsa/com/stc/ui/common/summary/mapper/SummarySectionType;Ljava/lang/Object;)V
    .locals 1

    .line 438
    sget-object v0, Lsa/com/stc/ui/purchase_new_landline/proceeding_order/NewLandlineProceedingOrderFragment$WhenMappings;->getValue:[I

    invoke-virtual {p1}, Lsa/com/stc/ui/common/summary/mapper/SummarySectionType;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 441
    sget-object p1, Lsa/com/stc/ui/common/summary/FeeDetailsBottomSheetFragment;->Companion:Lsa/com/stc/ui/common/summary/FeeDetailsBottomSheetFragment$Companion;

    check-cast p2, Lsa/com/stc/data/entities/CostCalculationFee;

    invoke-virtual {p1, p2}, Lsa/com/stc/ui/common/summary/FeeDetailsBottomSheetFragment$Companion;->valueOf(Lsa/com/stc/data/entities/CostCalculationFee;)Lsa/com/stc/ui/common/summary/FeeDetailsBottomSheetFragment;

    move-result-object p1

    .line 442
    invoke-virtual {p0}, Lsa/com/stc/ui/purchase_new_landline/proceeding_order/NewLandlineProceedingOrderFragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p2

    invoke-virtual {p1}, Lsa/com/stc/ui/common/summary/FeeDetailsBottomSheetFragment;->getTag()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lsa/com/stc/ui/common/summary/FeeDetailsBottomSheetFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static synthetic LogLevel(Lsa/com/stc/ui/purchase_new_landline/proceeding_order/NewLandlineProceedingOrderFragment;Landroid/view/View;)V
    .locals 0

    .line 65349
    invoke-static {p0, p1}, Lsa/com/stc/ui/purchase_new_landline/proceeding_order/NewLandlineProceedingOrderFragment;->a(Lsa/com/stc/ui/purchase_new_landline/proceeding_order/NewLandlineProceedingOrderFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic LogLevel(Lsa/com/stc/ui/purchase_new_landline/proceeding_order/NewLandlineProceedingOrderFragment;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    .line 65353
    invoke-static {p0, p1, p2}, Lsa/com/stc/ui/purchase_new_landline/proceeding_order/NewLandlineProceedingOrderFragment;->getValue(Lsa/com/stc/ui/purchase_new_landline/proceeding_order/NewLandlineProceedingOrderFragment;Landroid/view/View;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic LogLevel(Lsa/com/stc/ui/purchase_new_landline/proceeding_order/NewLandlineProceedingOrderFragment;Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 65351
    invoke-static {p0, p1, p2}, Lsa/com/stc/ui/purchase_new_landline/proceeding_order/NewLandlineProceedingOrderFragment;->Logger(Lsa/com/stc/ui/purchase_new_landline/proceeding_order/NewLandlineProceedingOrderFragment;Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method private final Logger(Lsa/com/stc/data/entities/purchase_new_landline/SelectedService;)I
    .locals 8

    .line 393
    invoke-direct {p0}, Lsa/com/stc/ui/purchase_new_landline/proceeding_order/NewLandlineProceedingOrderFragment;->SummaryHeaderAdapter$SummaryHeaderViewHolder()Lsa/com/stc/ui/purchase_new_landline/PurchaseNewLandlineViewModel;

    move-result-object v0

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    const v4, -0x79eed2d2

    const v5, 0x79eed2d8

    invoke-static {v2, v4, v5, v0}, Lsa/com/stc/ui/purchase_new_landline/PurchaseNewLandlineViewModel;->values([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    move v2, v3

    :goto_1
    if-ge v2, v0, :cond_4

    .line 394
    invoke-direct {p0}, Lsa/com/stc/ui/purchase_new_landline/proceeding_order/NewLandlineProceedingOrderFragment;->SummaryHeaderAdapter$SummaryHeaderViewHolder()Lsa/com/stc/ui/purchase_new_landline/PurchaseNewLandlineViewModel;

    move-result-object v6

    new-array v7, v1, [Ljava/lang/Object;

    aput-object v6, v7, v3

    invoke-static {v6}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v6

    invoke-static {v7, v4, v5, v6}, Lsa/com/stc/ui/purchase_new_landline/PurchaseNewLandlineViewModel;->values([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    const/4 v7, 0x0

    if-nez v6, :cond_1

    goto :goto_2

    :cond_1
    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lsa/com/stc/data/entities/purchase_new_landline/SelectedService;

    if-nez v6, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v6}, Lsa/com/stc/data/entities/purchase_new_landline/SelectedService;->SummaryHeaderAdapter$SummaryHeaderViewHolder()Ljava/lang/String;

    move-result-object v7

    :goto_2
    invoke-virtual {p1}, Lsa/com/stc/data/entities/purchase_new_landline/SelectedService;->SummaryHeaderAdapter$SummaryHeaderViewHolder()Ljava/lang/String;

    move-result-object v6

    invoke-static {v7, v6, v1}, Lkotlin/text/StringsKt;->getValue(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v6

    if-eqz v6, :cond_3

    return v2

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_4
    return v3
.end method

.method public static synthetic Logger(Lsa/com/stc/ui/purchase_new_landline/proceeding_order/NewLandlineProceedingOrderFragment;Landroid/view/View;)V
    .locals 0

    .line 65348
    invoke-static {p0, p1}, Lsa/com/stc/ui/purchase_new_landline/proceeding_order/NewLandlineProceedingOrderFragment;->Scroller(Lsa/com/stc/ui/purchase_new_landline/proceeding_order/NewLandlineProceedingOrderFragment;Landroid/view/View;)V

    return-void
.end method

.method private static final Logger(Lsa/com/stc/ui/purchase_new_landline/proceeding_order/NewLandlineProceedingOrderFragment;Landroid/widget/CompoundButton;Z)V
    .locals 0

    const-string p1, ""

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    invoke-direct {p0}, Lsa/com/stc/ui/purchase_new_landline/proceeding_order/NewLandlineProceedingOrderFragment;->SummaryHeaderAdapter$SummaryHeaderViewHolder()Lsa/com/stc/ui/purchase_new_landline/PurchaseNewLandlineViewModel;

    move-result-object p0

    invoke-virtual {p0, p2}, Lsa/com/stc/ui/purchase_new_landline/PurchaseNewLandlineViewModel;->values(Z)V

    return-void
.end method

.method public static final synthetic Logger(Lsa/com/stc/ui/purchase_new_landline/proceeding_order/NewLandlineProceedingOrderFragment;Lsa/com/stc/ui/common/summary/InputCouponBottomSheet;)V
    .locals 0

    .line 37
    iput-object p1, p0, Lsa/com/stc/ui/purchase_new_landline/proceeding_order/NewLandlineProceedingOrderFragment;->valueOf:Lsa/com/stc/ui/common/summary/InputCouponBottomSheet;

    return-void
.end method

.method private final Scroller()V
    .locals 7

    .line 291
    invoke-direct {p0}, Lsa/com/stc/ui/purchase_new_landline/proceeding_order/NewLandlineProceedingOrderFragment;->SummaryHeaderAdapter$SummaryHeaderViewHolder()Lsa/com/stc/ui/purchase_new_landline/PurchaseNewLandlineViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/ui/purchase_new_landline/PurchaseNewLandlineViewModel;->MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lsa/com/stc/utils/Constants;->Companion:Lsa/com/stc/utils/Constants$Companion;

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    const v5, 0x7255bd1

    const v6, -0x7255b93

    invoke-static {v3, v5, v6, v1}, Lsa/com/stc/utils/Constants$Companion;->values([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lkotlin/text/StringsKt;->getValue(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 292
    invoke-direct {p0}, Lsa/com/stc/ui/purchase_new_landline/proceeding_order/NewLandlineProceedingOrderFragment;->SummaryHeaderAdapter$SummaryHeaderViewHolder()Lsa/com/stc/ui/purchase_new_landline/PurchaseNewLandlineViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/ui/purchase_new_landline/PurchaseNewLandlineViewModel;->disconnect()Lsa/com/stc/data/entities/purchase_new_landline/PlateDetailsContainer;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lsa/com/stc/data/entities/purchase_new_landline/PlateDetailsContainer;->onRelationshipValidationResult()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-direct {p0}, Lsa/com/stc/ui/purchase_new_landline/proceeding_order/NewLandlineProceedingOrderFragment;->SummaryHeaderAdapter$SummaryHeaderViewHolder()Lsa/com/stc/ui/purchase_new_landline/PurchaseNewLandlineViewModel;

    move-result-object v3

    invoke-virtual {v3}, Lsa/com/stc/ui/purchase_new_landline/PurchaseNewLandlineViewModel;->INotificationSideChannel$Default()Lsa/com/stc/data/entities/purchase_new_landline/PlateDetailsContainer;

    move-result-object v3

    if-nez v3, :cond_1

    move-object v3, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Lsa/com/stc/data/entities/purchase_new_landline/PlateDetailsContainer;->onRelationshipValidationResult()Ljava/lang/String;

    move-result-object v3

    :goto_1
    const/4 v5, 0x2

    invoke-static {v0, v3, v4, v5, v1}, Lkotlin/text/StringsKt;->getValue$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 293
    invoke-direct {p0}, Lsa/com/stc/ui/purchase_new_landline/proceeding_order/NewLandlineProceedingOrderFragment;->SummaryHeaderAdapter$SummaryHeaderViewHolder()Lsa/com/stc/ui/purchase_new_landline/PurchaseNewLandlineViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/ui/purchase_new_landline/PurchaseNewLandlineViewModel;->ICustomTabsCallback$Stub$Proxy()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_2

    move v0, v2

    goto :goto_2

    :cond_2
    move v0, v4

    :goto_2
    const/16 v3, 0x8

    if-eqz v0, :cond_3

    .line 294
    invoke-direct {p0}, Lsa/com/stc/ui/purchase_new_landline/proceeding_order/NewLandlineProceedingOrderFragment;->extraCallback()Lsa/com/stc/mystc/databinding/FragmentLandlineSummaryBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentLandlineSummaryBinding;->extraCommand:Lsa/com/stc/uicomponent/single_row_item/TextRowItem;

    invoke-virtual {v0, v4}, Lsa/com/stc/uicomponent/single_row_item/TextRowItem;->setVisibility(I)V

    .line 295
    invoke-direct {p0}, Lsa/com/stc/ui/purchase_new_landline/proceeding_order/NewLandlineProceedingOrderFragment;->extraCallback()Lsa/com/stc/mystc/databinding/FragmentLandlineSummaryBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentLandlineSummaryBinding;->extraCommand:Lsa/com/stc/uicomponent/single_row_item/TextRowItem;

    invoke-virtual {v0}, Lsa/com/stc/uicomponent/single_row_item/TextRowItem;->SummaryContentAdapter$$ExternalSyntheticLambda0()Landroid/widget/TextView;

    move-result-object v0

    invoke-direct {p0}, Lsa/com/stc/ui/purchase_new_landline/proceeding_order/NewLandlineProceedingOrderFragment;->SummaryHeaderAdapter$SummaryHeaderViewHolder()Lsa/com/stc/ui/purchase_new_landline/PurchaseNewLandlineViewModel;

    move-result-object v5

    invoke-virtual {v5}, Lsa/com/stc/ui/purchase_new_landline/PurchaseNewLandlineViewModel;->ICustomTabsCallback$Stub$Proxy()Ljava/lang/String;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    .line 297
    :cond_3
    invoke-direct {p0}, Lsa/com/stc/ui/purchase_new_landline/proceeding_order/NewLandlineProceedingOrderFragment;->extraCallback()Lsa/com/stc/mystc/databinding/FragmentLandlineSummaryBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentLandlineSummaryBinding;->extraCommand:Lsa/com/stc/uicomponent/single_row_item/TextRowItem;

    invoke-virtual {v0, v3}, Lsa/com/stc/uicomponent/single_row_item/TextRowItem;->setVisibility(I)V

    .line 298
    :goto_3
    invoke-direct {p0}, Lsa/com/stc/ui/purchase_new_landline/proceeding_order/NewLandlineProceedingOrderFragment;->SummaryHeaderAdapter$SummaryHeaderViewHolder()Lsa/com/stc/ui/purchase_new_landline/PurchaseNewLandlineViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/ui/purchase_new_landline/PurchaseNewLandlineViewModel;->areNotificationsEnabled()Lsa/com/stc/data/entities/subscriptions/HomeRatePlan;

    move-result-object v0

    if-nez v0, :cond_4

    move-object v0, v1

    goto :goto_4

    :cond_4
    invoke-virtual {v0}, Lsa/com/stc/data/entities/subscriptions/HomeRatePlan;->a()Ljava/lang/String;

    move-result-object v0

    :goto_4
    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_5

    goto :goto_5

    :cond_5
    move v2, v4

    :cond_6
    :goto_5
    if-nez v2, :cond_8

    .line 299
    invoke-direct {p0}, Lsa/com/stc/ui/purchase_new_landline/proceeding_order/NewLandlineProceedingOrderFragment;->extraCallback()Lsa/com/stc/mystc/databinding/FragmentLandlineSummaryBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentLandlineSummaryBinding;->newSessionWithExtras:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 300
    invoke-direct {p0}, Lsa/com/stc/ui/purchase_new_landline/proceeding_order/NewLandlineProceedingOrderFragment;->extraCallback()Lsa/com/stc/mystc/databinding/FragmentLandlineSummaryBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentLandlineSummaryBinding;->newSessionWithExtras:Landroid/widget/TextView;

    invoke-direct {p0}, Lsa/com/stc/ui/purchase_new_landline/proceeding_order/NewLandlineProceedingOrderFragment;->SummaryHeaderAdapter$SummaryHeaderViewHolder()Lsa/com/stc/ui/purchase_new_landline/PurchaseNewLandlineViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lsa/com/stc/ui/purchase_new_landline/PurchaseNewLandlineViewModel;->areNotificationsEnabled()Lsa/com/stc/data/entities/subscriptions/HomeRatePlan;

    move-result-object v2

    if-nez v2, :cond_7

    goto :goto_6

    :cond_7
    invoke-virtual {v2}, Lsa/com/stc/data/entities/subscriptions/HomeRatePlan;->a()Ljava/lang/String;

    move-result-object v1

    :goto_6
    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_7

    .line 302
    :cond_8
    invoke-direct {p0}, Lsa/com/stc/ui/purchase_new_landline/proceeding_order/NewLandlineProceedingOrderFragment;->extraCallback()Lsa/com/stc/mystc/databinding/FragmentLandlineSummaryBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentLandlineSummaryBinding;->newSessionWithExtras:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_9
    :goto_7
    return-void
.end method

.method private static final Scroller(Lsa/com/stc/ui/purchase_new_landline/proceeding_order/NewLandlineProceedingOrderFragment;Landroid/view/View;)V
    .locals 3

    const-string p1, ""

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    iget-object v0, p0, Lsa/com/stc/ui/purchase_new_landline/proceeding_order/NewLandlineProceedingOrderFragment;->valueOf:Lsa/com/stc/ui/common/summary/InputCouponBottomSheet;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->Scroller$Companion(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-virtual {p0}, Lsa/com/stc/ui/purchase_new_landline/proceeding_order/NewLandlineProceedingOrderFragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    iget-object p0, p0, Lsa/com/stc/ui/purchase_new_landline/proceeding_order/NewLandlineProceedingOrderFragment;->valueOf:Lsa/com/stc/ui/common/summary/InputCouponBottomSheet;

    if-nez p0, :cond_1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->Scroller$Companion(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, p0

    :goto_0
    invoke-virtual {v1}, Lsa/com/stc/ui/common/summary/InputCouponBottomSheet;->getTag()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v2, p0}, Lsa/com/stc/ui/common/summary/InputCouponBottomSheet;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic Scroller$Companion(Lsa/com/stc/ui/purchase_new_landline/proceeding_order/NewLandlineProceedingOrderFragment;Landroid/view/View;)V
    .locals 0

    .line 65344
    invoke-static {p0, p1}, Lsa/com/stc/ui/purchase_new_landline/proceeding_order/NewLandlineProceedingOrderFragment;->ICustomTabsCallback(Lsa/com/stc/ui/purchase_new_landline/proceeding_order/NewLandlineProceedingOrderFragment;Landroid/view/View;)V

    return-void
.end method

.method private final SummaryContentAdapter()V
    .locals 5

    .line 408
    invoke-direct {p0}, Lsa/com/stc/ui/purchase_new_landline/proceeding_order/NewLandlineProceedingOrderFragment;->SummaryHeaderAdapter$SummaryHeaderViewHolder()Lsa/com/stc/ui/purchase_new_landline/PurchaseNewLandlineViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/ui/purchase_new_landline/PurchaseNewLandlineViewModel;->validateRelationship()Ljava/util/List;

    move-result-object v0

    .line 573
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    if-le v1, v2, :cond_0

    new-instance v1, Lsa/com/stc/ui/purchase_new_landline/proceeding_order/NewLandlineProceedingOrderFragment$feedUi$$inlined$sortBy$1;

    invoke-direct {v1}, Lsa/com/stc/ui/purchase_new_landline/proceeding_order/NewLandlineProceedingOrderFragment$feedUi$$inlined$sortBy$1;-><init>()V

    check-cast v1, Ljava/util/Comparator;

    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->LogLevel(Ljava/util/List;Ljava/util/Comparator;)V

    .line 410
    :cond_0
    invoke-direct {p0}, Lsa/com/stc/ui/purchase_new_landline/proceeding_order/NewLandlineProceedingOrderFragment;->extraCallback()Lsa/com/stc/mystc/databinding/FragmentLandlineSummaryBinding;

    move-result-object v1

    iget-object v1, v1, Lsa/com/stc/mystc/databinding/FragmentLandlineSummaryBinding;->updateVisuals:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v1, :cond_1

    goto :goto_0

    .line 411
    :cond_1
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v2

    instance-of v2, v2, Lsa/com/stc/ui/common/summary/adapters/SummarySectionAdapter;

    if-eqz v2, :cond_2

    .line 412
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type sa.com.stc.ui.common.summary.adapters.SummarySectionAdapter"

    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v1, Lsa/com/stc/ui/common/summary/adapters/SummarySectionAdapter;

    invoke-virtual {v1, v0}, Lsa/com/stc/ui/common/summary/adapters/SummarySectionAdapter;->values(Ljava/util/List;)V

    goto :goto_0

    .line 417
    :cond_2
    invoke-virtual {p0}, Lsa/com/stc/ui/purchase_new_landline/proceeding_order/NewLandlineProceedingOrderFragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, ""

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    .line 419
    new-instance v3, Lsa/com/stc/ui/purchase_new_landline/proceeding_order/NewLandlineProceedingOrderFragment$feedUi$2$1;

    invoke-direct {v3, p0}, Lsa/com/stc/ui/purchase_new_landline/proceeding_order/NewLandlineProceedingOrderFragment$feedUi$2$1;-><init>(Lsa/com/stc/ui/purchase_new_landline/proceeding_order/NewLandlineProceedingOrderFragment;)V

    check-cast v3, Lsa/com/stc/ui/common/summary/adapters/SummarySectionAdapter$OnSectionItemCLickListener;

    .line 416
    new-instance v4, Lsa/com/stc/ui/common/summary/adapters/SummarySectionAdapter;

    invoke-direct {v4, v2, v0, v3}, Lsa/com/stc/ui/common/summary/adapters/SummarySectionAdapter;-><init>(Landroid/content/Context;Ljava/util/List;Lsa/com/stc/ui/common/summary/adapters/SummarySectionAdapter$OnSectionItemCLickListener;)V

    check-cast v4, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v1, v4}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    :goto_0
    return-void
.end method

.method public static synthetic SummaryContentAdapter(Lsa/com/stc/ui/purchase_new_landline/proceeding_order/NewLandlineProceedingOrderFragment;Landroid/view/View;)V
    .locals 0

    .line 65345
    invoke-static {p0, p1}, Lsa/com/stc/ui/purchase_new_landline/proceeding_order/NewLandlineProceedingOrderFragment;->SummaryHeaderAdapter$SummaryHeaderViewHolder(Lsa/com/stc/ui/purchase_new_landline/proceeding_order/NewLandlineProceedingOrderFragment;Landroid/view/View;)V

    return-void
.end method

.method private static final SummaryContentAdapter$$ExternalSyntheticLambda0(Lsa/com/stc/ui/purchase_new_landline/proceeding_order/NewLandlineProceedingOrderFragment;Landroid/view/View;)V
    .locals 1

    const-string p1, ""

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    invoke-direct {p0}, Lsa/com/stc/ui/purchase_new_landline/proceeding_order/NewLandlineProceedingOrderFragment;->extraCallback()Lsa/com/stc/mystc/databinding/FragmentLandlineSummaryBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentLandlineSummaryBinding;->Scroller:Lsa/com/stc/mystc/databinding/LayoutInvitationSectionBinding;

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/LayoutInvitationSectionBinding;->Scroller:Lcom/google/android/material/textfield/TextInputEditText;

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Lcom/google/android/material/textfield/TextInputEditText;->setText(Ljava/lang/CharSequence;)V

    .line 94
    invoke-direct {p0}, Lsa/com/stc/ui/purchase_new_landline/proceeding_order/NewLandlineProceedingOrderFragment;->SummaryHeaderAdapter$SummaryHeaderViewHolder()Lsa/com/stc/ui/purchase_new_landline/PurchaseNewLandlineViewModel;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lsa/com/stc/ui/purchase_new_landline/PurchaseNewLandlineViewModel;->newSessionWithExtras(Ljava/lang/String;)V

    .line 95
    invoke-direct {p0}, Lsa/com/stc/ui/purchase_new_landline/proceeding_order/NewLandlineProceedingOrderFragment;->extraCallback()Lsa/com/stc/mystc/databinding/FragmentLandlineSummaryBinding;

    move-result-object p0

    iget-object p0, p0, Lsa/com/stc/mystc/databinding/FragmentLandlineSummaryBinding;->Scroller:Lsa/com/stc/mystc/databinding/LayoutInvitationSectionBinding;

    iget-object p0, p0, Lsa/com/stc/mystc/databinding/LayoutInvitationSectionBinding;->getValue:Landroid/widget/ImageView;

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method private static final SummaryContentAdapter$SummaryContentViewHolder(Lsa/com/stc/ui/purchase_new_landline/proceeding_order/NewLandlineProceedingOrderFragment;Landroid/view/View;)V
    .locals 0

    const-string p1, ""

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    iget-object p0, p0, Lsa/com/stc/ui/purchase_new_landline/proceeding_order/NewLandlineProceedingOrderFragment;->values:Lsa/com/stc/ui/purchase_new_landline/proceeding_order/NewLandlineProceedingOrderFragment$NewLandlineProceedingOrderListener;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Lsa/com/stc/ui/purchase_new_landline/proceeding_order/NewLandlineProceedingOrderFragment$NewLandlineProceedingOrderListener;->onTermsAndConditionsClicked()V

    :goto_0
    return-void
.end method

.method private final SummaryHeaderAdapter()V
    .locals 12

    const-string v0, ""

    .line 74
    :try_start_0
    invoke-direct {p0}, Lsa/com/stc/ui/purchase_new_landline/proceeding_order/NewLandlineProceedingOrderFragment;->extraCallback()Lsa/com/stc/mystc/databinding/FragmentLandlineSummaryBinding;

    move-result-object v1

    iget-object v1, v1, Lsa/com/stc/mystc/databinding/FragmentLandlineSummaryBinding;->Scroller:Lsa/com/stc/mystc/databinding/LayoutInvitationSectionBinding;

    iget-object v1, v1, Lsa/com/stc/mystc/databinding/LayoutInvitationSectionBinding;->getValue:Landroid/widget/ImageView;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/View;

    invoke-direct {p0}, Lsa/com/stc/ui/purchase_new_landline/proceeding_order/NewLandlineProceedingOrderFragment;->SummaryHeaderAdapter$SummaryHeaderViewHolder()Lsa/com/stc/ui/purchase_new_landline/PurchaseNewLandlineViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lsa/com/stc/ui/purchase_new_landline/PurchaseNewLandlineViewModel;->getServiceComponent()Ljava/lang/String;

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
    const/16 v5, 0x8

    if-eqz v2, :cond_1

    move v2, v4

    goto :goto_1

    :cond_1
    move v2, v5

    .line 554
    :goto_1
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 75
    invoke-direct {p0}, Lsa/com/stc/ui/purchase_new_landline/proceeding_order/NewLandlineProceedingOrderFragment;->extraCallback()Lsa/com/stc/mystc/databinding/FragmentLandlineSummaryBinding;

    move-result-object v1

    iget-object v1, v1, Lsa/com/stc/mystc/databinding/FragmentLandlineSummaryBinding;->Scroller:Lsa/com/stc/mystc/databinding/LayoutInvitationSectionBinding;

    iget-object v1, v1, Lsa/com/stc/mystc/databinding/LayoutInvitationSectionBinding;->Scroller:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-direct {p0}, Lsa/com/stc/ui/purchase_new_landline/proceeding_order/NewLandlineProceedingOrderFragment;->SummaryHeaderAdapter$SummaryHeaderViewHolder()Lsa/com/stc/ui/purchase_new_landline/PurchaseNewLandlineViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lsa/com/stc/ui/purchase_new_landline/PurchaseNewLandlineViewModel;->getServiceComponent()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Lcom/google/android/material/textfield/TextInputEditText;->setText(Ljava/lang/CharSequence;)V

    .line 76
    invoke-direct {p0}, Lsa/com/stc/ui/purchase_new_landline/proceeding_order/NewLandlineProceedingOrderFragment;->extraCallback()Lsa/com/stc/mystc/databinding/FragmentLandlineSummaryBinding;

    move-result-object v1

    iget-object v1, v1, Lsa/com/stc/mystc/databinding/FragmentLandlineSummaryBinding;->ICustomTabsService$Stub$Proxy:Landroid/widget/TextView;

    new-instance v2, Lsa/com/stc/ui/purchase_new_landline/proceeding_order/NewLandlineProceedingOrderFragment$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0}, Lsa/com/stc/ui/purchase_new_landline/proceeding_order/NewLandlineProceedingOrderFragment$$ExternalSyntheticLambda0;-><init>(Lsa/com/stc/ui/purchase_new_landline/proceeding_order/NewLandlineProceedingOrderFragment;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 80
    invoke-direct {p0}, Lsa/com/stc/ui/purchase_new_landline/proceeding_order/NewLandlineProceedingOrderFragment;->extraCallback()Lsa/com/stc/mystc/databinding/FragmentLandlineSummaryBinding;

    move-result-object v1

    iget-object v1, v1, Lsa/com/stc/mystc/databinding/FragmentLandlineSummaryBinding;->warmup:Landroid/widget/Switch;

    new-instance v2, Lsa/com/stc/ui/purchase_new_landline/proceeding_order/NewLandlineProceedingOrderFragment$$ExternalSyntheticLambda9;

    invoke-direct {v2, p0}, Lsa/com/stc/ui/purchase_new_landline/proceeding_order/NewLandlineProceedingOrderFragment$$ExternalSyntheticLambda9;-><init>(Lsa/com/stc/ui/purchase_new_landline/proceeding_order/NewLandlineProceedingOrderFragment;)V

    invoke-virtual {v1, v2}, Landroid/widget/Switch;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 84
    invoke-direct {p0}, Lsa/com/stc/ui/purchase_new_landline/proceeding_order/NewLandlineProceedingOrderFragment;->extraCallback()Lsa/com/stc/mystc/databinding/FragmentLandlineSummaryBinding;

    move-result-object v1

    iget-object v1, v1, Lsa/com/stc/mystc/databinding/FragmentLandlineSummaryBinding;->valueOf:Lsa/com/stc/mystc/databinding/LayoutAdsPermissionBinding;

    iget-object v1, v1, Lsa/com/stc/mystc/databinding/LayoutAdsPermissionBinding;->getValue:Landroid/widget/TextView;

    const v2, 0x7f141251

    invoke-virtual {p0, v2}, Lsa/com/stc/ui/purchase_new_landline/proceeding_order/NewLandlineProceedingOrderFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 85
    invoke-direct {p0}, Lsa/com/stc/ui/purchase_new_landline/proceeding_order/NewLandlineProceedingOrderFragment;->extraCallback()Lsa/com/stc/mystc/databinding/FragmentLandlineSummaryBinding;

    move-result-object v1

    iget-object v1, v1, Lsa/com/stc/mystc/databinding/FragmentLandlineSummaryBinding;->valueOf:Lsa/com/stc/mystc/databinding/LayoutAdsPermissionBinding;

    iget-object v1, v1, Lsa/com/stc/mystc/databinding/LayoutAdsPermissionBinding;->valueOf:Landroid/widget/Switch;

    new-instance v2, Lsa/com/stc/ui/purchase_new_landline/proceeding_order/NewLandlineProceedingOrderFragment$$ExternalSyntheticLambda10;

    invoke-direct {v2, p0}, Lsa/com/stc/ui/purchase_new_landline/proceeding_order/NewLandlineProceedingOrderFragment$$ExternalSyntheticLambda10;-><init>(Lsa/com/stc/ui/purchase_new_landline/proceeding_order/NewLandlineProceedingOrderFragment;)V

    invoke-virtual {v1, v2}, Landroid/widget/Switch;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 88
    invoke-direct {p0}, Lsa/com/stc/ui/purchase_new_landline/proceeding_order/NewLandlineProceedingOrderFragment;->extraCallback()Lsa/com/stc/mystc/databinding/FragmentLandlineSummaryBinding;

    move-result-object v1

    iget-object v1, v1, Lsa/com/stc/mystc/databinding/FragmentLandlineSummaryBinding;->Scroller:Lsa/com/stc/mystc/databinding/LayoutInvitationSectionBinding;

    iget-object v1, v1, Lsa/com/stc/mystc/databinding/LayoutInvitationSectionBinding;->Scroller:Lcom/google/android/material/textfield/TextInputEditText;

    new-instance v2, Lsa/com/stc/ui/purchase_new_landline/proceeding_order/NewLandlineProceedingOrderFragment$$ExternalSyntheticLambda4;

    invoke-direct {v2, p0}, Lsa/com/stc/ui/purchase_new_landline/proceeding_order/NewLandlineProceedingOrderFragment$$ExternalSyntheticLambda4;-><init>(Lsa/com/stc/ui/purchase_new_landline/proceeding_order/NewLandlineProceedingOrderFragment;)V

    invoke-virtual {v1, v2}, Lcom/google/android/material/textfield/TextInputEditText;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 92
    invoke-direct {p0}, Lsa/com/stc/ui/purchase_new_landline/proceeding_order/NewLandlineProceedingOrderFragment;->extraCallback()Lsa/com/stc/mystc/databinding/FragmentLandlineSummaryBinding;

    move-result-object v1

    iget-object v1, v1, Lsa/com/stc/mystc/databinding/FragmentLandlineSummaryBinding;->Scroller:Lsa/com/stc/mystc/databinding/LayoutInvitationSectionBinding;

    iget-object v1, v1, Lsa/com/stc/mystc/databinding/LayoutInvitationSectionBinding;->getValue:Landroid/widget/ImageView;

    new-instance v2, Lsa/com/stc/ui/purchase_new_landline/proceeding_order/NewLandlineProceedingOrderFragment$$ExternalSyntheticLambda2;

    invoke-direct {v2, p0}, Lsa/com/stc/ui/purchase_new_landline/proceeding_order/NewLandlineProceedingOrderFragment$$ExternalSyntheticLambda2;-><init>(Lsa/com/stc/ui/purchase_new_landline/proceeding_order/NewLandlineProceedingOrderFragment;)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 98
    invoke-direct {p0}, Lsa/com/stc/ui/purchase_new_landline/proceeding_order/NewLandlineProceedingOrderFragment;->extraCallback()Lsa/com/stc/mystc/databinding/FragmentLandlineSummaryBinding;

    move-result-object v1

    iget-object v1, v1, Lsa/com/stc/mystc/databinding/FragmentLandlineSummaryBinding;->onPostMessage:Landroid/widget/Button;

    new-instance v2, Lsa/com/stc/ui/purchase_new_landline/proceeding_order/NewLandlineProceedingOrderFragment$$ExternalSyntheticLambda6;

    invoke-direct {v2, p0}, Lsa/com/stc/ui/purchase_new_landline/proceeding_order/NewLandlineProceedingOrderFragment$$ExternalSyntheticLambda6;-><init>(Lsa/com/stc/ui/purchase_new_landline/proceeding_order/NewLandlineProceedingOrderFragment;)V

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 115
    invoke-direct {p0}, Lsa/com/stc/ui/purchase_new_landline/proceeding_order/NewLandlineProceedingOrderFragment;->extraCallback()Lsa/com/stc/mystc/databinding/FragmentLandlineSummaryBinding;

    move-result-object v1

    iget-object v1, v1, Lsa/com/stc/mystc/databinding/FragmentLandlineSummaryBinding;->requestPostMessageChannelWithExtras:Lsa/com/stc/uicomponent/single_row_item/TextRowItem;

    invoke-virtual {v1}, Lsa/com/stc/uicomponent/single_row_item/TextRowItem;->SummaryContentAdapter$$ExternalSyntheticLambda0()Landroid/widget/TextView;

    move-result-object v1

    .line 116
    invoke-direct {p0}, Lsa/com/stc/ui/purchase_new_landline/proceeding_order/NewLandlineProceedingOrderFragment;->SummaryHeaderAdapter$SummaryHeaderViewHolder()Lsa/com/stc/ui/purchase_new_landline/PurchaseNewLandlineViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lsa/com/stc/ui/purchase_new_landline/PurchaseNewLandlineViewModel;->MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal()Ljava/lang/String;

    move-result-object v2

    sget-object v6, Lsa/com/stc/utils/Constants;->Companion:Lsa/com/stc/utils/Constants$Companion;

    invoke-virtual {v6}, Lsa/com/stc/utils/Constants$Companion;->ICustomTabsService$Stub$Proxy()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x2

    const/4 v8, 0x0

    invoke-static {v2, v6, v4, v7, v8}, Lkotlin/text/StringsKt;->getValue$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    invoke-direct {p0}, Lsa/com/stc/ui/purchase_new_landline/proceeding_order/NewLandlineProceedingOrderFragment;->SummaryHeaderAdapter$SummaryHeaderViewHolder()Lsa/com/stc/ui/purchase_new_landline/PurchaseNewLandlineViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lsa/com/stc/ui/purchase_new_landline/PurchaseNewLandlineViewModel;->MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal()Ljava/lang/String;

    move-result-object v2

    sget-object v6, Lsa/com/stc/utils/Constants;->Companion:Lsa/com/stc/utils/Constants$Companion;

    invoke-virtual {v6}, Lsa/com/stc/utils/Constants$Companion;->IPostMessageService()Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v6, v4, v7, v8}, Lkotlin/text/StringsKt;->getValue$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_2

    .line 119
    :cond_2
    invoke-direct {p0}, Lsa/com/stc/ui/purchase_new_landline/proceeding_order/NewLandlineProceedingOrderFragment;->SummaryHeaderAdapter$SummaryHeaderViewHolder()Lsa/com/stc/ui/purchase_new_landline/PurchaseNewLandlineViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lsa/com/stc/ui/purchase_new_landline/PurchaseNewLandlineViewModel;->MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal()Ljava/lang/String;

    move-result-object v2

    sget-object v6, Lsa/com/stc/utils/Constants;->Companion:Lsa/com/stc/utils/Constants$Companion;

    new-array v9, v3, [Ljava/lang/Object;

    aput-object v6, v9, v4

    invoke-static {v6}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v6

    const v10, 0x7255bd1

    const v11, -0x7255b93

    invoke-static {v9, v10, v11, v6}, Lsa/com/stc/utils/Constants$Companion;->values([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-static {v2, v6, v3}, Lkotlin/text/StringsKt;->getValue(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_3

    const v2, 0x7f141235

    .line 120
    invoke-virtual {p0, v2}, Lsa/com/stc/ui/purchase_new_landline/proceeding_order/NewLandlineProceedingOrderFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    goto :goto_3

    .line 122
    :cond_3
    invoke-direct {p0}, Lsa/com/stc/ui/purchase_new_landline/proceeding_order/NewLandlineProceedingOrderFragment;->SummaryHeaderAdapter$SummaryHeaderViewHolder()Lsa/com/stc/ui/purchase_new_landline/PurchaseNewLandlineViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lsa/com/stc/ui/purchase_new_landline/PurchaseNewLandlineViewModel;->MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal()Ljava/lang/String;

    move-result-object v2

    sget-object v6, Lsa/com/stc/utils/Constants;->Companion:Lsa/com/stc/utils/Constants$Companion;

    invoke-virtual {v6}, Lsa/com/stc/utils/Constants$Companion;->skipToQueueItem()Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v6, v3}, Lkotlin/text/StringsKt;->getValue(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_4

    const v2, 0x7f141271

    .line 123
    invoke-virtual {p0, v2}, Lsa/com/stc/ui/purchase_new_landline/proceeding_order/NewLandlineProceedingOrderFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    goto :goto_3

    :cond_4
    const v2, 0x7f141236    # 1.968203E38f

    .line 126
    invoke-virtual {p0, v2}, Lsa/com/stc/ui/purchase_new_landline/proceeding_order/NewLandlineProceedingOrderFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    goto :goto_3

    :cond_5
    :goto_2
    const v2, 0x7f141233

    .line 117
    invoke-virtual {p0, v2}, Lsa/com/stc/ui/purchase_new_landline/proceeding_order/NewLandlineProceedingOrderFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    .line 115
    :goto_3
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 130
    invoke-direct {p0}, Lsa/com/stc/ui/purchase_new_landline/proceeding_order/NewLandlineProceedingOrderFragment;->SummaryHeaderAdapter$SummaryHeaderViewHolder()Lsa/com/stc/ui/purchase_new_landline/PurchaseNewLandlineViewModel;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    aput-object v1, v2, v4

    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    const v6, 0x6966327e

    const v9, -0x69663268

    invoke-static {v2, v6, v9, v1}, Lsa/com/stc/ui/purchase_new_landline/PurchaseNewLandlineViewModel;->values([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    check-cast v1, Ljava/lang/CharSequence;

    if-eqz v1, :cond_7

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_6

    goto :goto_4

    :cond_6
    move v1, v4

    goto :goto_5

    :cond_7
    :goto_4
    move v1, v3

    :goto_5
    if-nez v1, :cond_8

    .line 131
    invoke-direct {p0}, Lsa/com/stc/ui/purchase_new_landline/proceeding_order/NewLandlineProceedingOrderFragment;->extraCallback()Lsa/com/stc/mystc/databinding/FragmentLandlineSummaryBinding;

    move-result-object v1

    iget-object v1, v1, Lsa/com/stc/mystc/databinding/FragmentLandlineSummaryBinding;->extraCommand:Lsa/com/stc/uicomponent/single_row_item/TextRowItem;

    invoke-virtual {v1}, Lsa/com/stc/uicomponent/single_row_item/TextRowItem;->SummaryContentAdapter$$ExternalSyntheticLambda0()Landroid/widget/TextView;

    move-result-object v1

    invoke-direct {p0}, Lsa/com/stc/ui/purchase_new_landline/proceeding_order/NewLandlineProceedingOrderFragment;->SummaryHeaderAdapter$SummaryHeaderViewHolder()Lsa/com/stc/ui/purchase_new_landline/PurchaseNewLandlineViewModel;

    move-result-object v2

    new-array v10, v3, [Ljava/lang/Object;

    aput-object v2, v10, v4

    invoke-static {v2}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v10, v6, v9, v2}, Lsa/com/stc/ui/purchase_new_landline/PurchaseNewLandlineViewModel;->values([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_6

    .line 133
    :cond_8
    invoke-direct {p0}, Lsa/com/stc/ui/purchase_new_landline/proceeding_order/NewLandlineProceedingOrderFragment;->extraCallback()Lsa/com/stc/mystc/databinding/FragmentLandlineSummaryBinding;

    move-result-object v1

    iget-object v1, v1, Lsa/com/stc/mystc/databinding/FragmentLandlineSummaryBinding;->extraCommand:Lsa/com/stc/uicomponent/single_row_item/TextRowItem;

    invoke-virtual {v1, v5}, Lsa/com/stc/uicomponent/single_row_item/TextRowItem;->setVisibility(I)V

    .line 135
    :goto_6
    invoke-direct {p0}, Lsa/com/stc/ui/purchase_new_landline/proceeding_order/NewLandlineProceedingOrderFragment;->SummaryHeaderAdapter$SummaryHeaderViewHolder()Lsa/com/stc/ui/purchase_new_landline/PurchaseNewLandlineViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lsa/com/stc/ui/purchase_new_landline/PurchaseNewLandlineViewModel;->cancel()Lsa/com/stc/data/entities/content/ComparablePackageMessage;

    move-result-object v1

    if-nez v1, :cond_9

    move-object v1, v8

    goto :goto_7

    :cond_9
    invoke-virtual {v1}, Lsa/com/stc/data/entities/content/ComparablePackageMessage;->postMessage()Ljava/lang/String;

    move-result-object v1

    :goto_7
    check-cast v1, Ljava/lang/CharSequence;

    if-eqz v1, :cond_b

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_a

    goto :goto_8

    :cond_a
    move v1, v4

    goto :goto_9

    :cond_b
    :goto_8
    move v1, v3

    :goto_9
    if-nez v1, :cond_d

    .line 136
    invoke-direct {p0}, Lsa/com/stc/ui/purchase_new_landline/proceeding_order/NewLandlineProceedingOrderFragment;->extraCallback()Lsa/com/stc/mystc/databinding/FragmentLandlineSummaryBinding;

    move-result-object v1

    iget-object v1, v1, Lsa/com/stc/mystc/databinding/FragmentLandlineSummaryBinding;->newSessionWithExtras:Landroid/widget/TextView;

    invoke-direct {p0}, Lsa/com/stc/ui/purchase_new_landline/proceeding_order/NewLandlineProceedingOrderFragment;->SummaryHeaderAdapter$SummaryHeaderViewHolder()Lsa/com/stc/ui/purchase_new_landline/PurchaseNewLandlineViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lsa/com/stc/ui/purchase_new_landline/PurchaseNewLandlineViewModel;->cancel()Lsa/com/stc/data/entities/content/ComparablePackageMessage;

    move-result-object v2

    if-nez v2, :cond_c

    move-object v2, v8

    goto :goto_a

    :cond_c
    invoke-virtual {v2}, Lsa/com/stc/data/entities/content/ComparablePackageMessage;->postMessage()Ljava/lang/String;

    move-result-object v2

    :goto_a
    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_b

    .line 139
    :cond_d
    invoke-direct {p0}, Lsa/com/stc/ui/purchase_new_landline/proceeding_order/NewLandlineProceedingOrderFragment;->extraCallback()Lsa/com/stc/mystc/databinding/FragmentLandlineSummaryBinding;

    move-result-object v1

    iget-object v1, v1, Lsa/com/stc/mystc/databinding/FragmentLandlineSummaryBinding;->ICustomTabsCallback$Stub:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 140
    invoke-direct {p0}, Lsa/com/stc/ui/purchase_new_landline/proceeding_order/NewLandlineProceedingOrderFragment;->extraCallback()Lsa/com/stc/mystc/databinding/FragmentLandlineSummaryBinding;

    move-result-object v1

    iget-object v1, v1, Lsa/com/stc/mystc/databinding/FragmentLandlineSummaryBinding;->extraCallbackWithResult:Landroid/view/View;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    .line 556
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 143
    :goto_b
    invoke-direct {p0}, Lsa/com/stc/ui/purchase_new_landline/proceeding_order/NewLandlineProceedingOrderFragment;->SummaryHeaderAdapter$SummaryHeaderViewHolder()Lsa/com/stc/ui/purchase_new_landline/PurchaseNewLandlineViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lsa/com/stc/ui/purchase_new_landline/PurchaseNewLandlineViewModel;->onMessageChannelReady()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    if-eqz v1, :cond_f

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_e

    goto :goto_c

    :cond_e
    move v1, v4

    goto :goto_d

    :cond_f
    :goto_c
    move v1, v3

    :goto_d
    if-nez v1, :cond_10

    .line 144
    invoke-direct {p0}, Lsa/com/stc/ui/purchase_new_landline/proceeding_order/NewLandlineProceedingOrderFragment;->extraCallback()Lsa/com/stc/mystc/databinding/FragmentLandlineSummaryBinding;

    move-result-object v1

    iget-object v1, v1, Lsa/com/stc/mystc/databinding/FragmentLandlineSummaryBinding;->SummaryContentAdapter$SummaryContentViewHolder:Lsa/com/stc/uicomponent/single_row_item/TextRowItem;

    invoke-virtual {v1}, Lsa/com/stc/uicomponent/single_row_item/TextRowItem;->SummaryContentAdapter$$ExternalSyntheticLambda0()Landroid/widget/TextView;

    move-result-object v1

    sget-object v2, Lsa/com/stc/utils/StringUtils;->Companion:Lsa/com/stc/utils/StringUtils$Companion;

    invoke-direct {p0}, Lsa/com/stc/ui/purchase_new_landline/proceeding_order/NewLandlineProceedingOrderFragment;->SummaryHeaderAdapter$SummaryHeaderViewHolder()Lsa/com/stc/ui/purchase_new_landline/PurchaseNewLandlineViewModel;

    move-result-object v6

    invoke-virtual {v6}, Lsa/com/stc/ui/purchase_new_landline/PurchaseNewLandlineViewModel;->onMessageChannelReady()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->LogLevel(Ljava/lang/Object;)V

    invoke-virtual {v2, v6}, Lsa/com/stc/utils/StringUtils$Companion;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_e

    .line 146
    :cond_10
    invoke-direct {p0}, Lsa/com/stc/ui/purchase_new_landline/proceeding_order/NewLandlineProceedingOrderFragment;->extraCallback()Lsa/com/stc/mystc/databinding/FragmentLandlineSummaryBinding;

    move-result-object v1

    iget-object v1, v1, Lsa/com/stc/mystc/databinding/FragmentLandlineSummaryBinding;->SummaryContentAdapter$SummaryContentViewHolder:Lsa/com/stc/uicomponent/single_row_item/TextRowItem;

    invoke-virtual {v1, v5}, Lsa/com/stc/uicomponent/single_row_item/TextRowItem;->setVisibility(I)V

    .line 152
    :goto_e
    invoke-direct {p0}, Lsa/com/stc/ui/purchase_new_landline/proceeding_order/NewLandlineProceedingOrderFragment;->SummaryHeaderAdapter$SummaryHeaderViewHolder()Lsa/com/stc/ui/purchase_new_landline/PurchaseNewLandlineViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lsa/com/stc/ui/purchase_new_landline/PurchaseNewLandlineViewModel;->MediaBrowserCompat$MediaBrowserImplBase$MediaServiceConnection()Lsa/com/stc/data/entities/jawwy_tv/JawwyTV$Tier;

    move-result-object v1

    if-eqz v1, :cond_11

    .line 154
    invoke-direct {p0}, Lsa/com/stc/ui/purchase_new_landline/proceeding_order/NewLandlineProceedingOrderFragment;->extraCallback()Lsa/com/stc/mystc/databinding/FragmentLandlineSummaryBinding;

    move-result-object v2

    iget-object v2, v2, Lsa/com/stc/mystc/databinding/FragmentLandlineSummaryBinding;->asInterface:Lsa/com/stc/uicomponent/single_row_item/TextRowItem;

    invoke-virtual {v2}, Lsa/com/stc/uicomponent/single_row_item/TextRowItem;->SummaryContentAdapter$$ExternalSyntheticLambda0()Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v1}, Lsa/com/stc/data/entities/jawwy_tv/JawwyTV$Tier;->asBinder()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 155
    invoke-direct {p0}, Lsa/com/stc/ui/purchase_new_landline/proceeding_order/NewLandlineProceedingOrderFragment;->extraCallback()Lsa/com/stc/mystc/databinding/FragmentLandlineSummaryBinding;

    move-result-object v1

    iget-object v1, v1, Lsa/com/stc/mystc/databinding/FragmentLandlineSummaryBinding;->asInterface:Lsa/com/stc/uicomponent/single_row_item/TextRowItem;

    invoke-virtual {v1, v4}, Lsa/com/stc/uicomponent/single_row_item/TextRowItem;->setVisibility(I)V

    .line 158
    :cond_11
    invoke-direct {p0}, Lsa/com/stc/ui/purchase_new_landline/proceeding_order/NewLandlineProceedingOrderFragment;->SummaryHeaderAdapter$SummaryHeaderViewHolder()Lsa/com/stc/ui/purchase_new_landline/PurchaseNewLandlineViewModel;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    aput-object v1, v2, v4

    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    const v6, -0x261e24c8

    const v9, 0x261e24e1

    invoke-static {v2, v6, v9, v1}, Lsa/com/stc/ui/purchase_new_landline/PurchaseNewLandlineViewModel;->values([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsa/com/stc/data/entities/purchase_new_landline/Jood;

    if-nez v1, :cond_12

    move-object v1, v8

    goto :goto_f

    :cond_12
    invoke-virtual {v1}, Lsa/com/stc/data/entities/purchase_new_landline/Jood;->cancelNotification()Ljava/lang/String;

    move-result-object v1

    :goto_f
    if-nez v1, :cond_14

    invoke-direct {p0}, Lsa/com/stc/ui/purchase_new_landline/proceeding_order/NewLandlineProceedingOrderFragment;->SummaryHeaderAdapter$SummaryHeaderViewHolder()Lsa/com/stc/ui/purchase_new_landline/PurchaseNewLandlineViewModel;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    aput-object v1, v2, v4

    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v2, v6, v9, v1}, Lsa/com/stc/ui/purchase_new_landline/PurchaseNewLandlineViewModel;->values([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsa/com/stc/data/entities/purchase_new_landline/Jood;

    if-nez v1, :cond_13

    goto :goto_10

    :cond_13
    invoke-virtual {v1}, Lsa/com/stc/data/entities/purchase_new_landline/Jood;->Logger()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_14

    :goto_10
    move-object v1, v0

    .line 160
    :cond_14
    move-object v2, v1

    check-cast v2, Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-lez v2, :cond_15

    move v2, v3

    goto :goto_11

    :cond_15
    move v2, v4

    :goto_11
    if-eqz v2, :cond_18

    const-string v2, "0"

    .line 161
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_17

    const-string v2, "0.0"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_16

    goto :goto_12

    .line 165
    :cond_16
    invoke-direct {p0}, Lsa/com/stc/ui/purchase_new_landline/proceeding_order/NewLandlineProceedingOrderFragment;->extraCallback()Lsa/com/stc/mystc/databinding/FragmentLandlineSummaryBinding;

    move-result-object v2

    iget-object v2, v2, Lsa/com/stc/mystc/databinding/FragmentLandlineSummaryBinding;->ICustomTabsService:Lsa/com/stc/uicomponent/single_row_item/TextRowItem;

    invoke-virtual {v2}, Lsa/com/stc/uicomponent/single_row_item/TextRowItem;->SummaryContentAdapter$$ExternalSyntheticLambda0()Landroid/widget/TextView;

    move-result-object v2

    new-array v6, v3, [Ljava/lang/Object;

    .line 166
    sget-object v9, Lsa/com/stc/utils/StringUtils;->Companion:Lsa/com/stc/utils/StringUtils$Companion;

    invoke-virtual {p0}, Lsa/com/stc/ui/purchase_new_landline/proceeding_order/NewLandlineProceedingOrderFragment;->requireContext()Landroid/content/Context;

    move-result-object v10

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9, v1, v10}, Lsa/com/stc/utils/StringUtils$Companion;->getValue(Ljava/lang/String;Landroid/content/Context;)Lkotlin/Pair;

    move-result-object v1

    invoke-virtual {v1}, Lkotlin/Pair;->getValue()Ljava/lang/Object;

    move-result-object v1

    aput-object v1, v6, v4

    const v1, 0x7f14121b

    .line 165
    invoke-virtual {p0, v1, v6}, Lsa/com/stc/ui/purchase_new_landline/proceeding_order/NewLandlineProceedingOrderFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_13

    .line 162
    :cond_17
    :goto_12
    invoke-direct {p0}, Lsa/com/stc/ui/purchase_new_landline/proceeding_order/NewLandlineProceedingOrderFragment;->extraCallback()Lsa/com/stc/mystc/databinding/FragmentLandlineSummaryBinding;

    move-result-object v1

    iget-object v1, v1, Lsa/com/stc/mystc/databinding/FragmentLandlineSummaryBinding;->ICustomTabsService:Lsa/com/stc/uicomponent/single_row_item/TextRowItem;

    invoke-virtual {v1}, Lsa/com/stc/uicomponent/single_row_item/TextRowItem;->SummaryContentAdapter$$ExternalSyntheticLambda0()Landroid/widget/TextView;

    move-result-object v1

    const v2, 0x7f140a13

    invoke-virtual {p0, v2}, Lsa/com/stc/ui/purchase_new_landline/proceeding_order/NewLandlineProceedingOrderFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_13

    .line 169
    :cond_18
    invoke-direct {p0}, Lsa/com/stc/ui/purchase_new_landline/proceeding_order/NewLandlineProceedingOrderFragment;->extraCallback()Lsa/com/stc/mystc/databinding/FragmentLandlineSummaryBinding;

    move-result-object v1

    iget-object v1, v1, Lsa/com/stc/mystc/databinding/FragmentLandlineSummaryBinding;->ICustomTabsService:Lsa/com/stc/uicomponent/single_row_item/TextRowItem;

    invoke-virtual {v1, v5}, Lsa/com/stc/uicomponent/single_row_item/TextRowItem;->setVisibility(I)V

    .line 173
    :goto_13
    invoke-direct {p0}, Lsa/com/stc/ui/purchase_new_landline/proceeding_order/NewLandlineProceedingOrderFragment;->SummaryHeaderAdapter$SummaryHeaderViewHolder()Lsa/com/stc/ui/purchase_new_landline/PurchaseNewLandlineViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lsa/com/stc/ui/purchase_new_landline/PurchaseNewLandlineViewModel;->MediaBrowserCompat$ItemCallback$ItemCallbackApi23()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lsa/com/stc/utils/Constants;->Companion:Lsa/com/stc/utils/Constants$Companion;

    invoke-virtual {v2}, Lsa/com/stc/utils/Constants$Companion;->unsubscribe()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v3}, Lkotlin/text/StringsKt;->getValue(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_19

    invoke-direct {p0}, Lsa/com/stc/ui/purchase_new_landline/proceeding_order/NewLandlineProceedingOrderFragment;->extraCallback()Lsa/com/stc/mystc/databinding/FragmentLandlineSummaryBinding;

    move-result-object v1

    iget-object v1, v1, Lsa/com/stc/mystc/databinding/FragmentLandlineSummaryBinding;->SummaryHeaderAdapter$SummaryHeaderViewHolder:Lsa/com/stc/uicomponent/single_row_item/TextRowItem;

    invoke-virtual {v1}, Lsa/com/stc/uicomponent/single_row_item/TextRowItem;->SummaryContentAdapter$$ExternalSyntheticLambda0()Landroid/widget/TextView;

    move-result-object v1

    const v2, 0x7f1405e1

    invoke-virtual {p0, v2}, Lsa/com/stc/ui/purchase_new_landline/proceeding_order/NewLandlineProceedingOrderFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_16

    .line 174
    :cond_19
    invoke-direct {p0}, Lsa/com/stc/ui/purchase_new_landline/proceeding_order/NewLandlineProceedingOrderFragment;->SummaryHeaderAdapter$SummaryHeaderViewHolder()Lsa/com/stc/ui/purchase_new_landline/PurchaseNewLandlineViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lsa/com/stc/ui/purchase_new_landline/PurchaseNewLandlineViewModel;->MediaBrowserCompat$ItemCallback$ItemCallbackApi23()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lsa/com/stc/utils/Constants;->Companion:Lsa/com/stc/utils/Constants$Companion;

    invoke-virtual {v2}, Lsa/com/stc/utils/Constants$Companion;->extraCallback()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v3}, Lkotlin/text/StringsKt;->getValue(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_1a

    invoke-direct {p0}, Lsa/com/stc/ui/purchase_new_landline/proceeding_order/NewLandlineProceedingOrderFragment;->extraCallback()Lsa/com/stc/mystc/databinding/FragmentLandlineSummaryBinding;

    move-result-object v1

    iget-object v1, v1, Lsa/com/stc/mystc/databinding/FragmentLandlineSummaryBinding;->SummaryHeaderAdapter$SummaryHeaderViewHolder:Lsa/com/stc/uicomponent/single_row_item/TextRowItem;

    invoke-virtual {v1}, Lsa/com/stc/uicomponent/single_row_item/TextRowItem;->SummaryContentAdapter$$ExternalSyntheticLambda0()Landroid/widget/TextView;

    move-result-object v1

    const v2, 0x7f1405e0

    invoke-virtual {p0, v2}, Lsa/com/stc/ui/purchase_new_landline/proceeding_order/NewLandlineProceedingOrderFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_16

    .line 175
    :cond_1a
    invoke-direct {p0}, Lsa/com/stc/ui/purchase_new_landline/proceeding_order/NewLandlineProceedingOrderFragment;->SummaryHeaderAdapter$SummaryHeaderViewHolder()Lsa/com/stc/ui/purchase_new_landline/PurchaseNewLandlineViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lsa/com/stc/ui/purchase_new_landline/PurchaseNewLandlineViewModel;->MediaBrowserCompat$ItemCallback$ItemCallbackApi23()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    if-eqz v1, :cond_1c

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_1b

    goto :goto_14

    :cond_1b
    move v1, v4

    goto :goto_15

    :cond_1c
    :goto_14
    move v1, v3

    :goto_15
    if-eqz v1, :cond_1d

    invoke-direct {p0}, Lsa/com/stc/ui/purchase_new_landline/proceeding_order/NewLandlineProceedingOrderFragment;->extraCallback()Lsa/com/stc/mystc/databinding/FragmentLandlineSummaryBinding;

    move-result-object v1

    iget-object v1, v1, Lsa/com/stc/mystc/databinding/FragmentLandlineSummaryBinding;->SummaryHeaderAdapter$SummaryHeaderViewHolder:Lsa/com/stc/uicomponent/single_row_item/TextRowItem;

    invoke-virtual {v1, v5}, Lsa/com/stc/uicomponent/single_row_item/TextRowItem;->setVisibility(I)V

    .line 178
    :cond_1d
    :goto_16
    invoke-virtual {p0}, Lsa/com/stc/ui/purchase_new_landline/proceeding_order/NewLandlineProceedingOrderFragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x7f040192

    invoke-static {v1, v2}, Lsa/com/stc/utils/extensions/ContextExtensionsKt;->values(Landroid/content/Context;I)I

    move-result v1

    .line 179
    invoke-direct {p0}, Lsa/com/stc/ui/purchase_new_landline/proceeding_order/NewLandlineProceedingOrderFragment;->extraCallback()Lsa/com/stc/mystc/databinding/FragmentLandlineSummaryBinding;

    move-result-object v2

    iget-object v2, v2, Lsa/com/stc/mystc/databinding/FragmentLandlineSummaryBinding;->extraCallback:Lsa/com/stc/uicomponent/single_row_item/TextRowItem;

    invoke-virtual {v2}, Lsa/com/stc/uicomponent/single_row_item/TextRowItem;->SummaryContentAdapter$$ExternalSyntheticLambda0()Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 180
    invoke-direct {p0}, Lsa/com/stc/ui/purchase_new_landline/proceeding_order/NewLandlineProceedingOrderFragment;->extraCallback()Lsa/com/stc/mystc/databinding/FragmentLandlineSummaryBinding;

    move-result-object v2

    iget-object v2, v2, Lsa/com/stc/mystc/databinding/FragmentLandlineSummaryBinding;->extraCallback:Lsa/com/stc/uicomponent/single_row_item/TextRowItem;

    invoke-virtual {v2}, Lsa/com/stc/uicomponent/single_row_item/TextRowItem;->SummaryContentAdapter$$ExternalSyntheticLambda0()Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 181
    invoke-direct {p0}, Lsa/com/stc/ui/purchase_new_landline/proceeding_order/NewLandlineProceedingOrderFragment;->extraCallback()Lsa/com/stc/mystc/databinding/FragmentLandlineSummaryBinding;

    move-result-object v2

    iget-object v2, v2, Lsa/com/stc/mystc/databinding/FragmentLandlineSummaryBinding;->extraCallback:Lsa/com/stc/uicomponent/single_row_item/TextRowItem;

    invoke-virtual {v2}, Lsa/com/stc/uicomponent/single_row_item/TextRowItem;->SummaryContentAdapter$$ExternalSyntheticLambda0()Landroid/widget/TextView;

    move-result-object v2

    invoke-direct {p0}, Lsa/com/stc/ui/purchase_new_landline/proceeding_order/NewLandlineProceedingOrderFragment;->SummaryHeaderAdapter$SummaryHeaderViewHolder()Lsa/com/stc/ui/purchase_new_landline/PurchaseNewLandlineViewModel;

    move-result-object v6

    invoke-virtual {v6}, Lsa/com/stc/ui/purchase_new_landline/PurchaseNewLandlineViewModel;->ICustomTabsService$Stub()Ljava/lang/String;

    move-result-object v6

    check-cast v6, Ljava/lang/CharSequence;

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 182
    invoke-direct {p0}, Lsa/com/stc/ui/purchase_new_landline/proceeding_order/NewLandlineProceedingOrderFragment;->extraCallback()Lsa/com/stc/mystc/databinding/FragmentLandlineSummaryBinding;

    move-result-object v2

    iget-object v2, v2, Lsa/com/stc/mystc/databinding/FragmentLandlineSummaryBinding;->extraCallback:Lsa/com/stc/uicomponent/single_row_item/TextRowItem;

    invoke-virtual {v2}, Lsa/com/stc/uicomponent/single_row_item/TextRowItem;->SummaryContentAdapter$$ExternalSyntheticLambda0()Landroid/widget/TextView;

    move-result-object v2

    sget-object v6, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 183
    invoke-direct {p0}, Lsa/com/stc/ui/purchase_new_landline/proceeding_order/NewLandlineProceedingOrderFragment;->extraCallback()Lsa/com/stc/mystc/databinding/FragmentLandlineSummaryBinding;

    move-result-object v2

    iget-object v2, v2, Lsa/com/stc/mystc/databinding/FragmentLandlineSummaryBinding;->SummaryHeaderAdapter$SummaryHeaderViewHolder:Lsa/com/stc/uicomponent/single_row_item/TextRowItem;

    invoke-virtual {v2}, Lsa/com/stc/uicomponent/single_row_item/TextRowItem;->SummaryContentAdapter$$ExternalSyntheticLambda0()Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 186
    invoke-direct {p0}, Lsa/com/stc/ui/purchase_new_landline/proceeding_order/NewLandlineProceedingOrderFragment;->extraCallback()Lsa/com/stc/mystc/databinding/FragmentLandlineSummaryBinding;

    move-result-object v1

    iget-object v1, v1, Lsa/com/stc/mystc/databinding/FragmentLandlineSummaryBinding;->SummaryHeaderAdapter$SummaryHeaderViewHolder:Lsa/com/stc/uicomponent/single_row_item/TextRowItem;

    new-instance v2, Lsa/com/stc/ui/purchase_new_landline/proceeding_order/NewLandlineProceedingOrderFragment$$ExternalSyntheticLambda3;

    invoke-direct {v2, p0}, Lsa/com/stc/ui/purchase_new_landline/proceeding_order/NewLandlineProceedingOrderFragment$$ExternalSyntheticLambda3;-><init>(Lsa/com/stc/ui/purchase_new_landline/proceeding_order/NewLandlineProceedingOrderFragment;)V

    invoke-virtual {v1, v2}, Lsa/com/stc/uicomponent/single_row_item/TextRowItem;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 191
    invoke-direct {p0}, Lsa/com/stc/ui/purchase_new_landline/proceeding_order/NewLandlineProceedingOrderFragment;->extraCallback()Lsa/com/stc/mystc/databinding/FragmentLandlineSummaryBinding;

    move-result-object v1

    iget-object v1, v1, Lsa/com/stc/mystc/databinding/FragmentLandlineSummaryBinding;->extraCallback:Lsa/com/stc/uicomponent/single_row_item/TextRowItem;

    new-instance v2, Lsa/com/stc/ui/purchase_new_landline/proceeding_order/NewLandlineProceedingOrderFragment$$ExternalSyntheticLambda5;

    invoke-direct {v2, p0}, Lsa/com/stc/ui/purchase_new_landline/proceeding_order/NewLandlineProceedingOrderFragment$$ExternalSyntheticLambda5;-><init>(Lsa/com/stc/ui/purchase_new_landline/proceeding_order/NewLandlineProceedingOrderFragment;)V

    invoke-virtual {v1, v2}, Lsa/com/stc/uicomponent/single_row_item/TextRowItem;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 196
    invoke-direct {p0}, Lsa/com/stc/ui/purchase_new_landline/proceeding_order/NewLandlineProceedingOrderFragment;->extraCallback()Lsa/com/stc/mystc/databinding/FragmentLandlineSummaryBinding;

    move-result-object v1

    iget-object v1, v1, Lsa/com/stc/mystc/databinding/FragmentLandlineSummaryBinding;->Scroller:Lsa/com/stc/mystc/databinding/LayoutInvitationSectionBinding;

    iget-object v1, v1, Lsa/com/stc/mystc/databinding/LayoutInvitationSectionBinding;->Scroller:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/View;

    new-instance v0, Lsa/com/stc/ui/purchase_new_landline/proceeding_order/NewLandlineProceedingOrderFragment$fillUI$9;

    invoke-direct {v0, p0}, Lsa/com/stc/ui/purchase_new_landline/proceeding_order/NewLandlineProceedingOrderFragment$fillUI$9;-><init>(Lsa/com/stc/ui/purchase_new_landline/proceeding_order/NewLandlineProceedingOrderFragment;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-static {v1, v0}, Lsa/com/stc/utils/ExtensionsKt;->values(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 207
    invoke-direct {p0}, Lsa/com/stc/ui/purchase_new_landline/proceeding_order/NewLandlineProceedingOrderFragment;->SummaryHeaderAdapter$SummaryHeaderViewHolder()Lsa/com/stc/ui/purchase_new_landline/PurchaseNewLandlineViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/ui/purchase_new_landline/PurchaseNewLandlineViewModel;->MediaBrowserCompat$MediaBrowserImplBase()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_1f

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_1e

    goto :goto_17

    :cond_1e
    move v0, v4

    goto :goto_18

    :cond_1f
    :goto_17
    move v0, v3

    :goto_18
    if-nez v0, :cond_20

    .line 208
    invoke-direct {p0}, Lsa/com/stc/ui/purchase_new_landline/proceeding_order/NewLandlineProceedingOrderFragment;->extraCallback()Lsa/com/stc/mystc/databinding/FragmentLandlineSummaryBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentLandlineSummaryBinding;->IPostMessageService$Stub:Lsa/com/stc/uicomponent/single_row_item/TextRowItem;

    invoke-virtual {v0}, Lsa/com/stc/uicomponent/single_row_item/TextRowItem;->SummaryContentAdapter$$ExternalSyntheticLambda0()Landroid/widget/TextView;

    move-result-object v0

    invoke-direct {p0}, Lsa/com/stc/ui/purchase_new_landline/proceeding_order/NewLandlineProceedingOrderFragment;->SummaryHeaderAdapter$SummaryHeaderViewHolder()Lsa/com/stc/ui/purchase_new_landline/PurchaseNewLandlineViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lsa/com/stc/ui/purchase_new_landline/PurchaseNewLandlineViewModel;->MediaBrowserCompat$MediaBrowserImplBase()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_19

    .line 210
    :cond_20
    invoke-direct {p0}, Lsa/com/stc/ui/purchase_new_landline/proceeding_order/NewLandlineProceedingOrderFragment;->extraCallback()Lsa/com/stc/mystc/databinding/FragmentLandlineSummaryBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentLandlineSummaryBinding;->IPostMessageService$Stub:Lsa/com/stc/uicomponent/single_row_item/TextRowItem;

    invoke-virtual {v0, v5}, Lsa/com/stc/uicomponent/single_row_item/TextRowItem;->setVisibility(I)V

    .line 212
    :goto_19
    invoke-direct {p0}, Lsa/com/stc/ui/purchase_new_landline/proceeding_order/NewLandlineProceedingOrderFragment;->SummaryHeaderAdapter$SummaryHeaderViewHolder()Lsa/com/stc/ui/purchase_new_landline/PurchaseNewLandlineViewModel;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    aput-object v0, v1, v4

    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    const v2, -0x709d14c1

    const v6, 0x709d14f8

    invoke-static {v1, v2, v6, v0}, Lsa/com/stc/ui/purchase_new_landline/PurchaseNewLandlineViewModel;->values([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_22

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_21

    goto :goto_1a

    :cond_21
    move v0, v4

    goto :goto_1b

    :cond_22
    :goto_1a
    move v0, v3

    :goto_1b
    if-nez v0, :cond_23

    .line 213
    invoke-direct {p0}, Lsa/com/stc/ui/purchase_new_landline/proceeding_order/NewLandlineProceedingOrderFragment;->extraCallback()Lsa/com/stc/mystc/databinding/FragmentLandlineSummaryBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentLandlineSummaryBinding;->asBinder:Lsa/com/stc/uicomponent/single_row_item/TextRowItem;

    invoke-virtual {v0}, Lsa/com/stc/uicomponent/single_row_item/TextRowItem;->SummaryContentAdapter$$ExternalSyntheticLambda0()Landroid/widget/TextView;

    move-result-object v0

    invoke-direct {p0}, Lsa/com/stc/ui/purchase_new_landline/proceeding_order/NewLandlineProceedingOrderFragment;->SummaryHeaderAdapter$SummaryHeaderViewHolder()Lsa/com/stc/ui/purchase_new_landline/PurchaseNewLandlineViewModel;

    move-result-object v1

    new-array v9, v3, [Ljava/lang/Object;

    aput-object v1, v9, v4

    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v9, v2, v6, v1}, Lsa/com/stc/ui/purchase_new_landline/PurchaseNewLandlineViewModel;->values([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1c

    .line 215
    :cond_23
    invoke-direct {p0}, Lsa/com/stc/ui/purchase_new_landline/proceeding_order/NewLandlineProceedingOrderFragment;->extraCallback()Lsa/com/stc/mystc/databinding/FragmentLandlineSummaryBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentLandlineSummaryBinding;->asBinder:Lsa/com/stc/uicomponent/single_row_item/TextRowItem;

    invoke-virtual {v0, v5}, Lsa/com/stc/uicomponent/single_row_item/TextRowItem;->setVisibility(I)V

    .line 217
    :goto_1c
    invoke-direct {p0}, Lsa/com/stc/ui/purchase_new_landline/proceeding_order/NewLandlineProceedingOrderFragment;->SummaryHeaderAdapter$SummaryHeaderViewHolder()Lsa/com/stc/ui/purchase_new_landline/PurchaseNewLandlineViewModel;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    aput-object v0, v1, v4

    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    const v2, 0x3611262a

    const v6, -0x36112601

    invoke-static {v1, v2, v6, v0}, Lsa/com/stc/ui/purchase_new_landline/PurchaseNewLandlineViewModel;->values([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "Y"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_24

    .line 218
    invoke-direct {p0}, Lsa/com/stc/ui/purchase_new_landline/proceeding_order/NewLandlineProceedingOrderFragment;->extraCallback()Lsa/com/stc/mystc/databinding/FragmentLandlineSummaryBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentLandlineSummaryBinding;->onMessageChannelReady:Landroid/widget/TextView;

    invoke-virtual {p0}, Lsa/com/stc/ui/purchase_new_landline/proceeding_order/NewLandlineProceedingOrderFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f140571

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1d

    .line 220
    :cond_24
    invoke-direct {p0}, Lsa/com/stc/ui/purchase_new_landline/proceeding_order/NewLandlineProceedingOrderFragment;->extraCallback()Lsa/com/stc/mystc/databinding/FragmentLandlineSummaryBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentLandlineSummaryBinding;->onMessageChannelReady:Landroid/widget/TextView;

    invoke-virtual {p0}, Lsa/com/stc/ui/purchase_new_landline/proceeding_order/NewLandlineProceedingOrderFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f14123a

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 222
    :goto_1d
    invoke-direct {p0}, Lsa/com/stc/ui/purchase_new_landline/proceeding_order/NewLandlineProceedingOrderFragment;->onPostMessage()V

    .line 223
    invoke-direct {p0}, Lsa/com/stc/ui/purchase_new_landline/proceeding_order/NewLandlineProceedingOrderFragment;->Scroller()V

    .line 225
    invoke-virtual {p0}, Lsa/com/stc/ui/purchase_new_landline/proceeding_order/NewLandlineProceedingOrderFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v1, "ARG_CLASSIFICATION_TYPE"

    if-nez v0, :cond_25

    goto :goto_1e

    :cond_25
    :try_start_1
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-ne v0, v3, :cond_26

    move v0, v3

    goto :goto_1f

    :cond_26
    :goto_1e
    move v0, v4

    :goto_1f
    if-eqz v0, :cond_28

    invoke-virtual {p0}, Lsa/com/stc/ui/purchase_new_landline/proceeding_order/NewLandlineProceedingOrderFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_27

    move-object v0, v8

    goto :goto_20

    :cond_27
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_20
    const-string v1, "Downgrade"

    invoke-static {v0, v1, v3}, Lkotlin/text/StringsKt;->getValue(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_28

    .line 226
    invoke-direct {p0}, Lsa/com/stc/ui/purchase_new_landline/proceeding_order/NewLandlineProceedingOrderFragment;->extraCallback()Lsa/com/stc/mystc/databinding/FragmentLandlineSummaryBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentLandlineSummaryBinding;->Scroller:Lsa/com/stc/mystc/databinding/LayoutInvitationSectionBinding;

    invoke-virtual {v0}, Lsa/com/stc/mystc/databinding/LayoutInvitationSectionBinding;->values()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroidx/constraintlayout/widget/ConstraintLayout;->setVisibility(I)V

    .line 227
    invoke-direct {p0}, Lsa/com/stc/ui/purchase_new_landline/proceeding_order/NewLandlineProceedingOrderFragment;->extraCallback()Lsa/com/stc/mystc/databinding/FragmentLandlineSummaryBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentLandlineSummaryBinding;->extraCommand:Lsa/com/stc/uicomponent/single_row_item/TextRowItem;

    invoke-virtual {v0, v4}, Lsa/com/stc/uicomponent/single_row_item/TextRowItem;->setVisibility(I)V

    .line 228
    invoke-direct {p0}, Lsa/com/stc/ui/purchase_new_landline/proceeding_order/NewLandlineProceedingOrderFragment;->extraCallback()Lsa/com/stc/mystc/databinding/FragmentLandlineSummaryBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentLandlineSummaryBinding;->extraCommand:Lsa/com/stc/uicomponent/single_row_item/TextRowItem;

    invoke-virtual {v0}, Lsa/com/stc/uicomponent/single_row_item/TextRowItem;->SummaryContentAdapter$$ExternalSyntheticLambda0()Landroid/widget/TextView;

    move-result-object v0

    invoke-direct {p0}, Lsa/com/stc/ui/purchase_new_landline/proceeding_order/NewLandlineProceedingOrderFragment;->SummaryHeaderAdapter$SummaryHeaderViewHolder()Lsa/com/stc/ui/purchase_new_landline/PurchaseNewLandlineViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lsa/com/stc/ui/purchase_new_landline/PurchaseNewLandlineViewModel;->ICustomTabsCallback$Stub$Proxy()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 229
    invoke-direct {p0}, Lsa/com/stc/ui/purchase_new_landline/proceeding_order/NewLandlineProceedingOrderFragment;->extraCallback()Lsa/com/stc/mystc/databinding/FragmentLandlineSummaryBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentLandlineSummaryBinding;->extraCallbackWithResult:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_21

    .line 231
    :cond_28
    invoke-direct {p0}, Lsa/com/stc/ui/purchase_new_landline/proceeding_order/NewLandlineProceedingOrderFragment;->extraCallback()Lsa/com/stc/mystc/databinding/FragmentLandlineSummaryBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentLandlineSummaryBinding;->Scroller:Lsa/com/stc/mystc/databinding/LayoutInvitationSectionBinding;

    invoke-virtual {v0}, Lsa/com/stc/mystc/databinding/LayoutInvitationSectionBinding;->values()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroidx/constraintlayout/widget/ConstraintLayout;->setVisibility(I)V

    .line 238
    :goto_21
    invoke-direct {p0}, Lsa/com/stc/ui/purchase_new_landline/proceeding_order/NewLandlineProceedingOrderFragment;->a()V

    .line 240
    invoke-direct {p0}, Lsa/com/stc/ui/purchase_new_landline/proceeding_order/NewLandlineProceedingOrderFragment;->SummaryHeaderAdapter$SummaryHeaderViewHolder()Lsa/com/stc/ui/purchase_new_landline/PurchaseNewLandlineViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/ui/purchase_new_landline/PurchaseNewLandlineViewModel;->MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lsa/com/stc/utils/Constants;->Companion:Lsa/com/stc/utils/Constants$Companion;

    invoke-virtual {v1}, Lsa/com/stc/utils/Constants$Companion;->ICustomTabsService$Stub$Proxy()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v4, v7, v8}, Lkotlin/text/StringsKt;->getValue$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_29

    invoke-direct {p0}, Lsa/com/stc/ui/purchase_new_landline/proceeding_order/NewLandlineProceedingOrderFragment;->SummaryHeaderAdapter$SummaryHeaderViewHolder()Lsa/com/stc/ui/purchase_new_landline/PurchaseNewLandlineViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/ui/purchase_new_landline/PurchaseNewLandlineViewModel;->MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lsa/com/stc/utils/Constants;->Companion:Lsa/com/stc/utils/Constants$Companion;

    invoke-virtual {v1}, Lsa/com/stc/utils/Constants$Companion;->IPostMessageService()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v4, v7, v8}, Lkotlin/text/StringsKt;->getValue$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_29

    invoke-direct {p0}, Lsa/com/stc/ui/purchase_new_landline/proceeding_order/NewLandlineProceedingOrderFragment;->SummaryHeaderAdapter$SummaryHeaderViewHolder()Lsa/com/stc/ui/purchase_new_landline/PurchaseNewLandlineViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/ui/purchase_new_landline/PurchaseNewLandlineViewModel;->MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lsa/com/stc/utils/Constants;->Companion:Lsa/com/stc/utils/Constants$Companion;

    invoke-virtual {v1}, Lsa/com/stc/utils/Constants$Companion;->skipToQueueItem()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v4, v7, v8}, Lkotlin/text/StringsKt;->getValue$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2a

    .line 241
    :cond_29
    invoke-direct {p0}, Lsa/com/stc/ui/purchase_new_landline/proceeding_order/NewLandlineProceedingOrderFragment;->extraCallback()Lsa/com/stc/mystc/databinding/FragmentLandlineSummaryBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentLandlineSummaryBinding;->Scroller$Companion:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_2a
    return-void
.end method

.method private final SummaryHeaderAdapter$SummaryHeaderViewHolder()Lsa/com/stc/ui/purchase_new_landline/PurchaseNewLandlineViewModel;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "SummaryHeaderAdapter$SummaryHeaderViewHolder"
    .end annotation

    .line 46
    iget-object v0, p0, Lsa/com/stc/ui/purchase_new_landline/proceeding_order/NewLandlineProceedingOrderFragment;->SummaryContentAdapter$SummaryContentViewHolder:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsa/com/stc/ui/purchase_new_landline/PurchaseNewLandlineViewModel;

    return-object v0
.end method

.method private static final SummaryHeaderAdapter$SummaryHeaderViewHolder(Lsa/com/stc/ui/purchase_new_landline/proceeding_order/NewLandlineProceedingOrderFragment;Landroid/view/View;)V
    .locals 2

    const-string p1, ""

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    invoke-direct {p0}, Lsa/com/stc/ui/purchase_new_landline/proceeding_order/NewLandlineProceedingOrderFragment;->extraCallback()Lsa/com/stc/mystc/databinding/FragmentLandlineSummaryBinding;

    move-result-object p1

    iget-object p1, p1, Lsa/com/stc/mystc/databinding/FragmentLandlineSummaryBinding;->Scroller:Lsa/com/stc/mystc/databinding/LayoutInvitationSectionBinding;

    iget-object p1, p1, Lsa/com/stc/mystc/databinding/LayoutInvitationSectionBinding;->Scroller:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {p1}, Lcom/google/android/material/textfield/TextInputEditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    const/4 v0, 0x1

    if-lez p1, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lsa/com/stc/ui/purchase_new_landline/proceeding_order/NewLandlineProceedingOrderFragment;->SummaryContentAdapter$SummaryContentViewHolder()Z

    move-result p1

    if-nez p1, :cond_1

    return-void

    .line 104
    :cond_1
    iget-object p1, p0, Lsa/com/stc/ui/purchase_new_landline/proceeding_order/NewLandlineProceedingOrderFragment;->values:Lsa/com/stc/ui/purchase_new_landline/proceeding_order/NewLandlineProceedingOrderFragment$NewLandlineProceedingOrderListener;

    if-nez p1, :cond_2

    goto :goto_2

    .line 105
    :cond_2
    invoke-direct {p0}, Lsa/com/stc/ui/purchase_new_landline/proceeding_order/NewLandlineProceedingOrderFragment;->SummaryHeaderAdapter$SummaryHeaderViewHolder()Lsa/com/stc/ui/purchase_new_landline/PurchaseNewLandlineViewModel;

    move-result-object p1

    invoke-direct {p0}, Lsa/com/stc/ui/purchase_new_landline/proceeding_order/NewLandlineProceedingOrderFragment;->extraCallback()Lsa/com/stc/mystc/databinding/FragmentLandlineSummaryBinding;

    move-result-object v1

    iget-object v1, v1, Lsa/com/stc/mystc/databinding/FragmentLandlineSummaryBinding;->Scroller:Lsa/com/stc/mystc/databinding/LayoutInvitationSectionBinding;

    iget-object v1, v1, Lsa/com/stc/mystc/databinding/LayoutInvitationSectionBinding;->Scroller:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {v1}, Lcom/google/android/material/textfield/TextInputEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lsa/com/stc/ui/purchase_new_landline/PurchaseNewLandlineViewModel;->newSessionWithExtras(Ljava/lang/String;)V

    .line 106
    invoke-direct {p0}, Lsa/com/stc/ui/purchase_new_landline/proceeding_order/NewLandlineProceedingOrderFragment;->SummaryHeaderAdapter$SummaryHeaderViewHolder()Lsa/com/stc/ui/purchase_new_landline/PurchaseNewLandlineViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lsa/com/stc/ui/purchase_new_landline/PurchaseNewLandlineViewModel;->MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal()Ljava/lang/String;

    move-result-object p1

    .line 107
    sget-object v1, Lsa/com/stc/utils/Constants;->Companion:Lsa/com/stc/utils/Constants$Companion;

    invoke-virtual {v1}, Lsa/com/stc/utils/Constants$Companion;->RatingCompat$StarStyle()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_1

    :cond_3
    sget-object v0, Lsa/com/stc/utils/Constants;->Companion:Lsa/com/stc/utils/Constants$Companion;

    invoke-virtual {v0}, Lsa/com/stc/utils/Constants$Companion;->sendMediaButton()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    :goto_1
    if-eqz v0, :cond_5

    .line 108
    iget-object p0, p0, Lsa/com/stc/ui/purchase_new_landline/proceeding_order/NewLandlineProceedingOrderFragment;->values:Lsa/com/stc/ui/purchase_new_landline/proceeding_order/NewLandlineProceedingOrderFragment$NewLandlineProceedingOrderListener;

    if-nez p0, :cond_4

    goto :goto_2

    :cond_4
    invoke-interface {p0}, Lsa/com/stc/ui/purchase_new_landline/proceeding_order/NewLandlineProceedingOrderFragment$NewLandlineProceedingOrderListener;->showAbsherAuthentication()V

    goto :goto_2

    .line 110
    :cond_5
    invoke-direct {p0}, Lsa/com/stc/ui/purchase_new_landline/proceeding_order/NewLandlineProceedingOrderFragment;->SummaryHeaderAdapter$SummaryHeaderViewHolder()Lsa/com/stc/ui/purchase_new_landline/PurchaseNewLandlineViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lsa/com/stc/ui/purchase_new_landline/PurchaseNewLandlineViewModel;->IMediaControllerCallback$Default()V

    :goto_2
    return-void
.end method

.method private final a()V
    .locals 6

    .line 253
    invoke-direct {p0}, Lsa/com/stc/ui/purchase_new_landline/proceeding_order/NewLandlineProceedingOrderFragment;->SummaryHeaderAdapter$SummaryHeaderViewHolder()Lsa/com/stc/ui/purchase_new_landline/PurchaseNewLandlineViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/ui/purchase_new_landline/PurchaseNewLandlineViewModel;->MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal()Ljava/lang/String;

    move-result-object v0

    .line 254
    sget-object v1, Lsa/com/stc/utils/Constants;->Companion:Lsa/com/stc/utils/Constants$Companion;

    invoke-virtual {v1}, Lsa/com/stc/utils/Constants$Companion;->skipToQueueItem()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 255
    invoke-direct {p0}, Lsa/com/stc/ui/purchase_new_landline/proceeding_order/NewLandlineProceedingOrderFragment;->extraCallback()Lsa/com/stc/mystc/databinding/FragmentLandlineSummaryBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentLandlineSummaryBinding;->newSession:Lsa/com/stc/uicomponent/single_row_item/TextRowItem;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lsa/com/stc/uicomponent/single_row_item/TextRowItem;->setVisibility(I)V

    .line 256
    invoke-direct {p0}, Lsa/com/stc/ui/purchase_new_landline/proceeding_order/NewLandlineProceedingOrderFragment;->extraCallback()Lsa/com/stc/mystc/databinding/FragmentLandlineSummaryBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentLandlineSummaryBinding;->newSession:Lsa/com/stc/uicomponent/single_row_item/TextRowItem;

    invoke-virtual {v0}, Lsa/com/stc/uicomponent/single_row_item/TextRowItem;->SummaryContentAdapter$$ExternalSyntheticLambda0()Landroid/widget/TextView;

    move-result-object v0

    invoke-direct {p0}, Lsa/com/stc/ui/purchase_new_landline/proceeding_order/NewLandlineProceedingOrderFragment;->SummaryHeaderAdapter$SummaryHeaderViewHolder()Lsa/com/stc/ui/purchase_new_landline/PurchaseNewLandlineViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lsa/com/stc/ui/purchase_new_landline/PurchaseNewLandlineViewModel;->getSmallIconId()Lsa/com/stc/data/entities/purchase_new_landline/InitiateLandlineOrder;

    move-result-object v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move-object v2, v3

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Lsa/com/stc/data/entities/purchase_new_landline/InitiateLandlineOrder;->ICustomTabsCallback$Stub()Ljava/lang/String;

    move-result-object v2

    :goto_0
    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 258
    invoke-direct {p0}, Lsa/com/stc/ui/purchase_new_landline/proceeding_order/NewLandlineProceedingOrderFragment;->SummaryHeaderAdapter$SummaryHeaderViewHolder()Lsa/com/stc/ui/purchase_new_landline/PurchaseNewLandlineViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/ui/purchase_new_landline/PurchaseNewLandlineViewModel;->ITrustedWebActivityService$Stub$Proxy()Lsa/com/stc/data/entities/purchase_new_landline/InitiateLandlineOrderBody;

    move-result-object v0

    if-nez v0, :cond_1

    goto/16 :goto_7

    :cond_1
    invoke-virtual {v0}, Lsa/com/stc/data/entities/purchase_new_landline/InitiateLandlineOrderBody;->extraCallback()Lsa/com/stc/data/entities/purchase_new_landline/SubscriptionOptions;

    move-result-object v0

    if-nez v0, :cond_2

    goto/16 :goto_7

    .line 259
    :cond_2
    invoke-direct {p0}, Lsa/com/stc/ui/purchase_new_landline/proceeding_order/NewLandlineProceedingOrderFragment;->extraCallback()Lsa/com/stc/mystc/databinding/FragmentLandlineSummaryBinding;

    move-result-object v2

    iget-object v2, v2, Lsa/com/stc/mystc/databinding/FragmentLandlineSummaryBinding;->mayLaunchUrl:Lsa/com/stc/uicomponent/single_row_item/TextRowItem;

    invoke-virtual {v2}, Lsa/com/stc/uicomponent/single_row_item/TextRowItem;->getValue()Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v0}, Lsa/com/stc/data/entities/purchase_new_landline/SubscriptionOptions;->LogLevel()Ljava/util/List;

    move-result-object v4

    if-nez v4, :cond_3

    goto :goto_1

    :cond_3
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lsa/com/stc/data/entities/subscriptions/Variants;

    if-nez v4, :cond_4

    :goto_1
    move-object v4, v3

    goto :goto_2

    :cond_4
    invoke-virtual {v4}, Lsa/com/stc/data/entities/subscriptions/Variants;->getValue()Ljava/lang/String;

    move-result-object v4

    :goto_2
    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 260
    invoke-direct {p0}, Lsa/com/stc/ui/purchase_new_landline/proceeding_order/NewLandlineProceedingOrderFragment;->extraCallback()Lsa/com/stc/mystc/databinding/FragmentLandlineSummaryBinding;

    move-result-object v2

    iget-object v2, v2, Lsa/com/stc/mystc/databinding/FragmentLandlineSummaryBinding;->mayLaunchUrl:Lsa/com/stc/uicomponent/single_row_item/TextRowItem;

    invoke-virtual {v2}, Lsa/com/stc/uicomponent/single_row_item/TextRowItem;->SummaryContentAdapter$$ExternalSyntheticLambda0()Landroid/widget/TextView;

    move-result-object v2

    sget-object v4, Lsa/com/stc/utils/StringUtils;->Companion:Lsa/com/stc/utils/StringUtils$Companion;

    invoke-virtual {v0}, Lsa/com/stc/data/entities/purchase_new_landline/SubscriptionOptions;->LogLevel()Ljava/util/List;

    move-result-object v5

    if-nez v5, :cond_5

    goto :goto_3

    :cond_5
    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lsa/com/stc/data/entities/subscriptions/Variants;

    if-nez v5, :cond_6

    :goto_3
    move-object v5, v3

    goto :goto_4

    :cond_6
    invoke-virtual {v5}, Lsa/com/stc/data/entities/subscriptions/Variants;->valueOf()Ljava/lang/String;

    move-result-object v5

    :goto_4
    invoke-virtual {v4, v5}, Lsa/com/stc/utils/StringUtils$Companion;->Scroller$Companion(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_7

    const v0, 0x7f140c2d

    invoke-virtual {p0, v0}, Lsa/com/stc/ui/purchase_new_landline/proceeding_order/NewLandlineProceedingOrderFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    goto :goto_6

    :cond_7
    invoke-virtual {v0}, Lsa/com/stc/data/entities/purchase_new_landline/SubscriptionOptions;->LogLevel()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_8

    goto :goto_5

    :cond_8
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsa/com/stc/data/entities/subscriptions/Variants;

    if-nez v0, :cond_9

    goto :goto_5

    :cond_9
    invoke-virtual {v0}, Lsa/com/stc/data/entities/subscriptions/Variants;->valueOf()Ljava/lang/String;

    move-result-object v3

    :goto_5
    move-object v0, v3

    check-cast v0, Ljava/lang/CharSequence;

    :goto_6
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 261
    invoke-direct {p0}, Lsa/com/stc/ui/purchase_new_landline/proceeding_order/NewLandlineProceedingOrderFragment;->extraCallback()Lsa/com/stc/mystc/databinding/FragmentLandlineSummaryBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentLandlineSummaryBinding;->mayLaunchUrl:Lsa/com/stc/uicomponent/single_row_item/TextRowItem;

    invoke-virtual {v0, v1}, Lsa/com/stc/uicomponent/single_row_item/TextRowItem;->setVisibility(I)V

    goto :goto_7

    .line 265
    :cond_a
    invoke-direct {p0}, Lsa/com/stc/ui/purchase_new_landline/proceeding_order/NewLandlineProceedingOrderFragment;->extraCallback()Lsa/com/stc/mystc/databinding/FragmentLandlineSummaryBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentLandlineSummaryBinding;->newSession:Lsa/com/stc/uicomponent/single_row_item/TextRowItem;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lsa/com/stc/uicomponent/single_row_item/TextRowItem;->setVisibility(I)V

    :goto_7
    return-void
.end method

.method private static final a(Lsa/com/stc/ui/purchase_new_landline/proceeding_order/NewLandlineProceedingOrderFragment;Landroid/view/View;)V
    .locals 1

    const-string p1, ""

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 187
    sget-object p1, Lsa/com/stc/ui/mysim_services/new_sim/bottomsheet/PreferredLanguageBottomSheet;->Companion:Lsa/com/stc/ui/mysim_services/new_sim/bottomsheet/PreferredLanguageBottomSheet$Companion;

    invoke-direct {p0}, Lsa/com/stc/ui/purchase_new_landline/proceeding_order/NewLandlineProceedingOrderFragment;->SummaryHeaderAdapter$SummaryHeaderViewHolder()Lsa/com/stc/ui/purchase_new_landline/PurchaseNewLandlineViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/ui/purchase_new_landline/PurchaseNewLandlineViewModel;->MediaBrowserCompat$ItemCallback$ItemCallbackApi23()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lsa/com/stc/ui/mysim_services/new_sim/bottomsheet/PreferredLanguageBottomSheet$Companion;->Logger(Ljava/lang/String;)Lsa/com/stc/ui/mysim_services/new_sim/bottomsheet/PreferredLanguageBottomSheet;

    move-result-object p1

    .line 188
    invoke-virtual {p0}, Lsa/com/stc/ui/purchase_new_landline/proceeding_order/NewLandlineProceedingOrderFragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    invoke-virtual {p1}, Lsa/com/stc/ui/mysim_services/new_sim/bottomsheet/PreferredLanguageBottomSheet;->getTag()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p0, v0}, Lsa/com/stc/ui/mysim_services/new_sim/bottomsheet/PreferredLanguageBottomSheet;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method private final extraCallback()Lsa/com/stc/mystc/databinding/FragmentLandlineSummaryBinding;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "extraCallback"
    .end annotation

    .line 48
    iget-object v0, p0, Lsa/com/stc/ui/purchase_new_landline/proceeding_order/NewLandlineProceedingOrderFragment;->LogLevel:Lsa/com/stc/mystc/databinding/FragmentLandlineSummaryBinding;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->LogLevel(Ljava/lang/Object;)V

    return-object v0
.end method

.method private static final extraCallback(Lsa/com/stc/ui/purchase_new_landline/proceeding_order/NewLandlineProceedingOrderFragment;Landroid/view/View;)V
    .locals 2

    const-string p1, ""

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 192
    sget-object v0, Lsa/com/stc/ui/mysim_services/new_sim/bottomsheet/EmailBottomSheet;->Companion:Lsa/com/stc/ui/mysim_services/new_sim/bottomsheet/EmailBottomSheet$Companion;

    invoke-direct {p0}, Lsa/com/stc/ui/purchase_new_landline/proceeding_order/NewLandlineProceedingOrderFragment;->SummaryHeaderAdapter$SummaryHeaderViewHolder()Lsa/com/stc/ui/purchase_new_landline/PurchaseNewLandlineViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lsa/com/stc/ui/purchase_new_landline/PurchaseNewLandlineViewModel;->ICustomTabsService$Stub()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    invoke-virtual {v0, p1}, Lsa/com/stc/ui/mysim_services/new_sim/bottomsheet/EmailBottomSheet$Companion;->Logger(Ljava/lang/String;)Lsa/com/stc/ui/mysim_services/new_sim/bottomsheet/EmailBottomSheet;

    move-result-object p1

    .line 193
    invoke-virtual {p0}, Lsa/com/stc/ui/purchase_new_landline/proceeding_order/NewLandlineProceedingOrderFragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    invoke-virtual {p1}, Lsa/com/stc/ui/mysim_services/new_sim/bottomsheet/EmailBottomSheet;->getTag()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p0, v0}, Lsa/com/stc/ui/mysim_services/new_sim/bottomsheet/EmailBottomSheet;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method private final getValue(Lsa/com/stc/ui/common/summary/mapper/SummarySectionType;)V
    .locals 0

    return-void
.end method

.method public static synthetic getValue(Lsa/com/stc/ui/purchase_new_landline/proceeding_order/NewLandlineProceedingOrderFragment;Landroid/view/View;)V
    .locals 0

    .line 65352
    invoke-static {p0, p1}, Lsa/com/stc/ui/purchase_new_landline/proceeding_order/NewLandlineProceedingOrderFragment;->SummaryContentAdapter$SummaryContentViewHolder(Lsa/com/stc/ui/purchase_new_landline/proceeding_order/NewLandlineProceedingOrderFragment;Landroid/view/View;)V

    return-void
.end method

.method private static final getValue(Lsa/com/stc/ui/purchase_new_landline/proceeding_order/NewLandlineProceedingOrderFragment;Landroid/view/View;Landroid/view/View;)V
    .locals 4

    const-string p2, ""

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 376
    invoke-direct {p0}, Lsa/com/stc/ui/purchase_new_landline/proceeding_order/NewLandlineProceedingOrderFragment;->SummaryHeaderAdapter$SummaryHeaderViewHolder()Lsa/com/stc/ui/purchase_new_landline/PurchaseNewLandlineViewModel;

    move-result-object p2

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    invoke-static {p2}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p2

    const v2, -0x79eed2d2

    const v3, 0x79eed2d8

    invoke-static {v0, v2, v3, p2}, Lsa/com/stc/ui/purchase_new_landline/PurchaseNewLandlineViewModel;->values([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    const-string v0, "null cannot be cast to non-null type sa.com.stc.data.entities.purchase_new_landline.SelectedService"

    if-nez p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v2, Lsa/com/stc/data/entities/purchase_new_landline/SelectedService;

    invoke-direct {p0, v2}, Lsa/com/stc/ui/purchase_new_landline/proceeding_order/NewLandlineProceedingOrderFragment;->Logger(Lsa/com/stc/data/entities/purchase_new_landline/SelectedService;)I

    move-result v2

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lsa/com/stc/data/entities/purchase_new_landline/SelectedService;

    :goto_0
    if-nez p2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p2, v1}, Lsa/com/stc/data/entities/purchase_new_landline/SelectedService;->values(Z)V

    .line 377
    :goto_1
    invoke-direct {p0}, Lsa/com/stc/ui/purchase_new_landline/proceeding_order/NewLandlineProceedingOrderFragment;->SummaryHeaderAdapter$SummaryHeaderViewHolder()Lsa/com/stc/ui/purchase_new_landline/PurchaseNewLandlineViewModel;

    move-result-object p2

    invoke-virtual {p2}, Lsa/com/stc/ui/purchase_new_landline/PurchaseNewLandlineViewModel;->MediaBrowserCompat$Subscription()Ljava/util/List;

    move-result-object p2

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Lsa/com/stc/data/entities/purchase_new_landline/SelectedService;

    invoke-virtual {p1}, Lsa/com/stc/data/entities/purchase_new_landline/SelectedService;->SummaryHeaderAdapter$SummaryHeaderViewHolder()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lsa/com/stc/ui/purchase_new_landline/proceeding_order/NewLandlineProceedingOrderFragment;->LogLevel(Ljava/lang/String;)I

    move-result p1

    invoke-interface {p2, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 378
    invoke-direct {p0}, Lsa/com/stc/ui/purchase_new_landline/proceeding_order/NewLandlineProceedingOrderFragment;->SummaryHeaderAdapter$SummaryHeaderViewHolder()Lsa/com/stc/ui/purchase_new_landline/PurchaseNewLandlineViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lsa/com/stc/ui/purchase_new_landline/PurchaseNewLandlineViewModel;->INotificationSideChannel$Stub()V

    .line 379
    invoke-direct {p0}, Lsa/com/stc/ui/purchase_new_landline/proceeding_order/NewLandlineProceedingOrderFragment;->onPostMessage()V

    return-void
.end method

.method private static final getValue(Lsa/com/stc/ui/purchase_new_landline/proceeding_order/NewLandlineProceedingOrderFragment;Landroid/widget/CompoundButton;Z)V
    .locals 0

    const-string p1, ""

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    invoke-direct {p0}, Lsa/com/stc/ui/purchase_new_landline/proceeding_order/NewLandlineProceedingOrderFragment;->extraCallback()Lsa/com/stc/mystc/databinding/FragmentLandlineSummaryBinding;

    move-result-object p0

    iget-object p0, p0, Lsa/com/stc/mystc/databinding/FragmentLandlineSummaryBinding;->onPostMessage:Landroid/widget/Button;

    invoke-virtual {p0, p2}, Landroid/widget/Button;->setEnabled(Z)V

    return-void
.end method

.method private final onNavigationEvent()V
    .locals 2

    .line 489
    invoke-virtual {p0}, Lsa/com/stc/ui/purchase_new_landline/proceeding_order/NewLandlineProceedingOrderFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const v1, 0x7f0801e0

    invoke-virtual {v0, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 490
    :goto_0
    invoke-direct {p0}, Lsa/com/stc/ui/purchase_new_landline/proceeding_order/NewLandlineProceedingOrderFragment;->extraCallback()Lsa/com/stc/mystc/databinding/FragmentLandlineSummaryBinding;

    move-result-object v1

    iget-object v1, v1, Lsa/com/stc/mystc/databinding/FragmentLandlineSummaryBinding;->getValue:Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;

    iget-object v1, v1, Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;->getValue:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    .line 491
    invoke-direct {p0}, Lsa/com/stc/ui/purchase_new_landline/proceeding_order/NewLandlineProceedingOrderFragment;->extraCallback()Lsa/com/stc/mystc/databinding/FragmentLandlineSummaryBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentLandlineSummaryBinding;->getValue:Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;->Logger:Landroid/widget/TextView;

    invoke-direct {p0}, Lsa/com/stc/ui/purchase_new_landline/proceeding_order/NewLandlineProceedingOrderFragment;->SummaryHeaderAdapter$SummaryHeaderViewHolder()Lsa/com/stc/ui/purchase_new_landline/PurchaseNewLandlineViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lsa/com/stc/ui/purchase_new_landline/PurchaseNewLandlineViewModel;->MediaDescriptionCompat$Api21Impl()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 492
    invoke-direct {p0}, Lsa/com/stc/ui/purchase_new_landline/proceeding_order/NewLandlineProceedingOrderFragment;->extraCallback()Lsa/com/stc/mystc/databinding/FragmentLandlineSummaryBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentLandlineSummaryBinding;->getValue:Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;->getValue:Landroidx/appcompat/widget/Toolbar;

    new-instance v1, Lsa/com/stc/ui/purchase_new_landline/proceeding_order/NewLandlineProceedingOrderFragment$$ExternalSyntheticLambda7;

    invoke-direct {v1, p0}, Lsa/com/stc/ui/purchase_new_landline/proceeding_order/NewLandlineProceedingOrderFragment$$ExternalSyntheticLambda7;-><init>(Lsa/com/stc/ui/purchase_new_landline/proceeding_order/NewLandlineProceedingOrderFragment;)V

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private final onPostMessage()V
    .locals 9

    .line 344
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    .line 345
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 346
    invoke-direct {p0}, Lsa/com/stc/ui/purchase_new_landline/proceeding_order/NewLandlineProceedingOrderFragment;->extraCallback()Lsa/com/stc/mystc/databinding/FragmentLandlineSummaryBinding;

    move-result-object v1

    iget-object v1, v1, Lsa/com/stc/mystc/databinding/FragmentLandlineSummaryBinding;->requestPostMessageChannel:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 348
    invoke-direct {p0}, Lsa/com/stc/ui/purchase_new_landline/proceeding_order/NewLandlineProceedingOrderFragment;->SummaryHeaderAdapter$SummaryHeaderViewHolder()Lsa/com/stc/ui/purchase_new_landline/PurchaseNewLandlineViewModel;

    move-result-object v1

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    const v5, -0x79eed2d2

    const v6, 0x79eed2d8

    invoke-static {v3, v5, v6, v1}, Lsa/com/stc/ui/purchase_new_landline/PurchaseNewLandlineViewModel;->values([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-nez v1, :cond_0

    goto :goto_2

    :cond_0
    check-cast v1, Ljava/lang/Iterable;

    .line 558
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    check-cast v3, Ljava/util/Collection;

    .line 559
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lsa/com/stc/data/entities/purchase_new_landline/SelectedService;

    .line 348
    invoke-virtual {v6}, Lsa/com/stc/data/entities/purchase_new_landline/SelectedService;->onPostMessage()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v3, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 560
    :cond_2
    check-cast v3, Ljava/util/List;

    .line 348
    check-cast v3, Ljava/lang/Iterable;

    .line 561
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsa/com/stc/data/entities/purchase_new_landline/SelectedService;

    .line 348
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 349
    :cond_3
    :goto_2
    invoke-direct {p0}, Lsa/com/stc/ui/purchase_new_landline/proceeding_order/NewLandlineProceedingOrderFragment;->SummaryHeaderAdapter$SummaryHeaderViewHolder()Lsa/com/stc/ui/purchase_new_landline/PurchaseNewLandlineViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lsa/com/stc/ui/purchase_new_landline/PurchaseNewLandlineViewModel;->MediaBrowserCompat$MediaBrowserImplBase$4()Lsa/com/stc/data/entities/purchase_new_landline/SelectedService;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-direct {p0}, Lsa/com/stc/ui/purchase_new_landline/proceeding_order/NewLandlineProceedingOrderFragment;->SummaryHeaderAdapter$SummaryHeaderViewHolder()Lsa/com/stc/ui/purchase_new_landline/PurchaseNewLandlineViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lsa/com/stc/ui/purchase_new_landline/PurchaseNewLandlineViewModel;->MediaBrowserCompat$MediaBrowserImplBase$4()Lsa/com/stc/data/entities/purchase_new_landline/SelectedService;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->LogLevel(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lsa/com/stc/data/entities/purchase_new_landline/SelectedService;->onPostMessage()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 350
    invoke-direct {p0}, Lsa/com/stc/ui/purchase_new_landline/proceeding_order/NewLandlineProceedingOrderFragment;->SummaryHeaderAdapter$SummaryHeaderViewHolder()Lsa/com/stc/ui/purchase_new_landline/PurchaseNewLandlineViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lsa/com/stc/ui/purchase_new_landline/PurchaseNewLandlineViewModel;->MediaBrowserCompat$MediaBrowserImplBase$4()Lsa/com/stc/data/entities/purchase_new_landline/SelectedService;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->LogLevel(Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 352
    :cond_4
    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    const/16 v3, 0x8

    if-nez v1, :cond_b

    .line 353
    check-cast v0, Ljava/lang/Iterable;

    .line 563
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsa/com/stc/data/entities/purchase_new_landline/SelectedService;

    .line 354
    invoke-virtual {p0}, Lsa/com/stc/ui/purchase_new_landline/proceeding_order/NewLandlineProceedingOrderFragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v5

    const v6, 0x7f0d009d

    invoke-direct {p0}, Lsa/com/stc/ui/purchase_new_landline/proceeding_order/NewLandlineProceedingOrderFragment;->extraCallback()Lsa/com/stc/mystc/databinding/FragmentLandlineSummaryBinding;

    move-result-object v7

    iget-object v7, v7, Lsa/com/stc/mystc/databinding/FragmentLandlineSummaryBinding;->requestPostMessageChannel:Landroid/widget/LinearLayout;

    check-cast v7, Landroid/view/ViewGroup;

    invoke-virtual {v5, v6, v7, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v5

    const v6, 0x7f0a0ac9

    .line 355
    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    const-string v7, "null cannot be cast to non-null type android.widget.TextView"

    invoke-static {v6, v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v6, Landroid/widget/TextView;

    const v8, 0x7f0a0acc

    .line 356
    invoke-virtual {v5, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    invoke-static {v8, v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v8, Landroid/widget/TextView;

    const v8, 0x7f0a0ace

    .line 357
    invoke-virtual {v5, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    invoke-static {v8, v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v8, Landroid/widget/TextView;

    const v7, 0x7f0a0ac5

    .line 358
    invoke-virtual {v5, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    const-string v8, "null cannot be cast to non-null type android.widget.ImageView"

    invoke-static {v7, v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v7, Landroid/widget/ImageView;

    .line 359
    invoke-virtual {v5, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 361
    invoke-virtual {v1}, Lsa/com/stc/data/entities/purchase_new_landline/SelectedService;->SummaryHeaderAdapter()Ljava/lang/String;

    move-result-object v8

    check-cast v8, Ljava/lang/CharSequence;

    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v8

    if-lez v8, :cond_5

    move v8, v2

    goto :goto_4

    :cond_5
    move v8, v4

    :goto_4
    if-eqz v8, :cond_6

    .line 362
    invoke-virtual {v1}, Lsa/com/stc/data/entities/purchase_new_landline/SelectedService;->SummaryHeaderAdapter()Ljava/lang/String;

    move-result-object v8

    check-cast v8, Ljava/lang/CharSequence;

    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_5

    .line 364
    :cond_6
    invoke-virtual {v6, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 366
    :goto_5
    invoke-virtual {v1}, Lsa/com/stc/data/entities/purchase_new_landline/SelectedService;->extraCallback()Ljava/util/List;

    move-result-object v6

    check-cast v6, Ljava/util/Collection;

    if-eqz v6, :cond_8

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_7

    goto :goto_6

    :cond_7
    move v6, v4

    goto :goto_7

    :cond_8
    :goto_6
    move v6, v2

    :goto_7
    if-nez v6, :cond_9

    .line 367
    invoke-virtual {v7, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_8

    .line 369
    :cond_9
    invoke-virtual {v1}, Lsa/com/stc/data/entities/purchase_new_landline/SelectedService;->onNavigationEvent()Ljava/lang/String;

    move-result-object v1

    .line 370
    invoke-virtual {p0}, Lsa/com/stc/ui/purchase_new_landline/proceeding_order/NewLandlineProceedingOrderFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v8, 0x7f1411f4

    invoke-virtual {v6, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v1, v6, v2}, Lkotlin/text/StringsKt;->getValue(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 371
    invoke-virtual {v7, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 375
    :cond_a
    :goto_8
    new-instance v1, Lsa/com/stc/ui/purchase_new_landline/proceeding_order/NewLandlineProceedingOrderFragment$$ExternalSyntheticLambda8;

    invoke-direct {v1, p0, v5}, Lsa/com/stc/ui/purchase_new_landline/proceeding_order/NewLandlineProceedingOrderFragment$$ExternalSyntheticLambda8;-><init>(Lsa/com/stc/ui/purchase_new_landline/proceeding_order/NewLandlineProceedingOrderFragment;Landroid/view/View;)V

    invoke-virtual {v7, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 381
    invoke-direct {p0}, Lsa/com/stc/ui/purchase_new_landline/proceeding_order/NewLandlineProceedingOrderFragment;->extraCallback()Lsa/com/stc/mystc/databinding/FragmentLandlineSummaryBinding;

    move-result-object v1

    iget-object v1, v1, Lsa/com/stc/mystc/databinding/FragmentLandlineSummaryBinding;->requestPostMessageChannel:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto/16 :goto_3

    .line 385
    :cond_b
    invoke-direct {p0}, Lsa/com/stc/ui/purchase_new_landline/proceeding_order/NewLandlineProceedingOrderFragment;->extraCallback()Lsa/com/stc/mystc/databinding/FragmentLandlineSummaryBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentLandlineSummaryBinding;->requestPostMessageChannel:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 386
    invoke-direct {p0}, Lsa/com/stc/ui/purchase_new_landline/proceeding_order/NewLandlineProceedingOrderFragment;->extraCallback()Lsa/com/stc/mystc/databinding/FragmentLandlineSummaryBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentLandlineSummaryBinding;->postMessage:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 387
    invoke-direct {p0}, Lsa/com/stc/ui/purchase_new_landline/proceeding_order/NewLandlineProceedingOrderFragment;->extraCallback()Lsa/com/stc/mystc/databinding/FragmentLandlineSummaryBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentLandlineSummaryBinding;->SummaryContentAdapter$$ExternalSyntheticLambda0:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 388
    invoke-direct {p0}, Lsa/com/stc/ui/purchase_new_landline/proceeding_order/NewLandlineProceedingOrderFragment;->extraCallback()Lsa/com/stc/mystc/databinding/FragmentLandlineSummaryBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentLandlineSummaryBinding;->SummaryContentAdapter:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_c
    return-void
.end method

.method public static synthetic valueOf(Lsa/com/stc/ui/purchase_new_landline/proceeding_order/NewLandlineProceedingOrderFragment;Landroid/view/View;)V
    .locals 0

    .line 65346
    invoke-static {p0, p1}, Lsa/com/stc/ui/purchase_new_landline/proceeding_order/NewLandlineProceedingOrderFragment;->extraCallback(Lsa/com/stc/ui/purchase_new_landline/proceeding_order/NewLandlineProceedingOrderFragment;Landroid/view/View;)V

    return-void
.end method

.method private static final valueOf(Lsa/com/stc/ui/purchase_new_landline/proceeding_order/NewLandlineProceedingOrderFragment;Lsa/com/stc/data/remote/ApiResponse;)V
    .locals 1

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    instance-of v0, p1, Lsa/com/stc/data/remote/ApiResponse$Progress;

    if-eqz v0, :cond_0

    check-cast p1, Lsa/com/stc/data/remote/ApiResponse$Progress;

    invoke-virtual {p1}, Lsa/com/stc/data/remote/ApiResponse$Progress;->values()Z

    move-result p1

    invoke-virtual {p0, p1}, Lsa/com/stc/ui/purchase_new_landline/proceeding_order/NewLandlineProceedingOrderFragment;->valueOf(Z)V

    goto :goto_0

    .line 64
    :cond_0
    instance-of v0, p1, Lsa/com/stc/data/remote/ApiResponse$Success;

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lsa/com/stc/ui/purchase_new_landline/proceeding_order/NewLandlineProceedingOrderFragment;->SummaryContentAdapter()V

    goto :goto_0

    .line 65
    :cond_1
    instance-of v0, p1, Lsa/com/stc/data/remote/ApiResponse$Failure;

    if-eqz v0, :cond_2

    check-cast p1, Lsa/com/stc/data/remote/ApiResponse$Failure;

    invoke-virtual {p1}, Lsa/com/stc/data/remote/ApiResponse$Failure;->getValue()Lsa/com/stc/data/remote/RequestException;

    move-result-object p1

    invoke-virtual {p0, p1}, Lsa/com/stc/ui/purchase_new_landline/proceeding_order/NewLandlineProceedingOrderFragment;->valueOf(Lsa/com/stc/data/remote/RequestException;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public static final synthetic valueOf(Lsa/com/stc/ui/purchase_new_landline/proceeding_order/NewLandlineProceedingOrderFragment;Lsa/com/stc/ui/common/summary/mapper/SummarySectionType;)V
    .locals 0

    .line 37
    invoke-direct {p0, p1}, Lsa/com/stc/ui/purchase_new_landline/proceeding_order/NewLandlineProceedingOrderFragment;->getValue(Lsa/com/stc/ui/common/summary/mapper/SummarySectionType;)V

    return-void
.end method

.method public static final synthetic valueOf(Lsa/com/stc/ui/purchase_new_landline/proceeding_order/NewLandlineProceedingOrderFragment;Lsa/com/stc/ui/common/summary/mapper/SummarySectionType;Ljava/lang/Object;)V
    .locals 0

    .line 37
    invoke-direct {p0, p1, p2}, Lsa/com/stc/ui/purchase_new_landline/proceeding_order/NewLandlineProceedingOrderFragment;->LogLevel(Lsa/com/stc/ui/common/summary/mapper/SummarySectionType;Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic values(Lsa/com/stc/ui/purchase_new_landline/proceeding_order/NewLandlineProceedingOrderFragment;)Lsa/com/stc/ui/common/summary/InputCouponBottomSheet;
    .locals 0

    .line 37
    iget-object p0, p0, Lsa/com/stc/ui/purchase_new_landline/proceeding_order/NewLandlineProceedingOrderFragment;->valueOf:Lsa/com/stc/ui/common/summary/InputCouponBottomSheet;

    return-object p0
.end method

.method public static final values(Ljava/lang/String;)Lsa/com/stc/ui/purchase_new_landline/proceeding_order/NewLandlineProceedingOrderFragment;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 65342
    sget-object v0, Lsa/com/stc/ui/purchase_new_landline/proceeding_order/NewLandlineProceedingOrderFragment;->Companion:Lsa/com/stc/ui/purchase_new_landline/proceeding_order/NewLandlineProceedingOrderFragment$Companion;

    invoke-virtual {v0, p0}, Lsa/com/stc/ui/purchase_new_landline/proceeding_order/NewLandlineProceedingOrderFragment$Companion;->values(Ljava/lang/String;)Lsa/com/stc/ui/purchase_new_landline/proceeding_order/NewLandlineProceedingOrderFragment;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic values(Lsa/com/stc/ui/purchase_new_landline/proceeding_order/NewLandlineProceedingOrderFragment;Landroid/view/View;)V
    .locals 0

    .line 65350
    invoke-static {p0, p1}, Lsa/com/stc/ui/purchase_new_landline/proceeding_order/NewLandlineProceedingOrderFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0(Lsa/com/stc/ui/purchase_new_landline/proceeding_order/NewLandlineProceedingOrderFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic values(Lsa/com/stc/ui/purchase_new_landline/proceeding_order/NewLandlineProceedingOrderFragment;Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 65354
    invoke-static {p0, p1, p2}, Lsa/com/stc/ui/purchase_new_landline/proceeding_order/NewLandlineProceedingOrderFragment;->getValue(Lsa/com/stc/ui/purchase_new_landline/proceeding_order/NewLandlineProceedingOrderFragment;Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method public static synthetic values(Lsa/com/stc/ui/purchase_new_landline/proceeding_order/NewLandlineProceedingOrderFragment;Lsa/com/stc/data/remote/ApiResponse;)V
    .locals 0

    .line 65347
    invoke-static {p0, p1}, Lsa/com/stc/ui/purchase_new_landline/proceeding_order/NewLandlineProceedingOrderFragment;->valueOf(Lsa/com/stc/ui/purchase_new_landline/proceeding_order/NewLandlineProceedingOrderFragment;Lsa/com/stc/data/remote/ApiResponse;)V

    return-void
.end method


# virtual methods
.method public final LogLevel(Lsa/com/stc/data/remote/RequestException;)V
    .locals 8

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 461
    move-object v1, p0

    check-cast v1, Landroidx/fragment/app/Fragment;

    invoke-virtual {p1}, Lsa/com/stc/data/remote/RequestException;->getMessage()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const/16 v6, 0xc

    const/4 v7, 0x0

    invoke-static/range {v1 .. v7}, Lsa/com/stc/uicomponent/Utils/ExtentionsKt;->Logger$default(Landroidx/fragment/app/Fragment;Ljava/lang/String;IJILjava/lang/Object;)V

    return-void
.end method

.method public final Logger(Ljava/lang/String;)V
    .locals 0
    .annotation build Lkotlin/jvm/JvmName;
        name = "Logger"
    .end annotation

    .line 45
    iput-object p1, p0, Lsa/com/stc/ui/purchase_new_landline/proceeding_order/NewLandlineProceedingOrderFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0:Ljava/lang/String;

    return-void
.end method

.method public final Scroller$Companion()Ljava/lang/String;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "Scroller$Companion"
    .end annotation

    .line 45
    iget-object v0, p0, Lsa/com/stc/ui/purchase_new_landline/proceeding_order/NewLandlineProceedingOrderFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0:Ljava/lang/String;

    return-object v0
.end method

.method public final SummaryContentAdapter$$ExternalSyntheticLambda0()Landroid/app/Dialog;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "SummaryContentAdapter$$ExternalSyntheticLambda0"
    .end annotation

    .line 43
    iget-object v0, p0, Lsa/com/stc/ui/purchase_new_landline/proceeding_order/NewLandlineProceedingOrderFragment;->Logger:Landroid/app/Dialog;

    return-object v0
.end method

.method public final SummaryContentAdapter$SummaryContentViewHolder()Z
    .locals 8

    .line 272
    invoke-direct {p0}, Lsa/com/stc/ui/purchase_new_landline/proceeding_order/NewLandlineProceedingOrderFragment;->extraCallback()Lsa/com/stc/mystc/databinding/FragmentLandlineSummaryBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentLandlineSummaryBinding;->Scroller:Lsa/com/stc/mystc/databinding/LayoutInvitationSectionBinding;

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/LayoutInvitationSectionBinding;->Scroller:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lsa/com/stc/utils/ValidationManager$ValidatorType;->llPromoCode:Lsa/com/stc/utils/ValidationManager$ValidatorType;

    invoke-virtual {p0, v0, v1}, Lsa/com/stc/ui/purchase_new_landline/proceeding_order/NewLandlineProceedingOrderFragment;->getValue(Ljava/lang/String;Lsa/com/stc/utils/ValidationManager$ValidatorType;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    .line 274
    :cond_0
    move-object v1, p0

    check-cast v1, Landroidx/fragment/app/Fragment;

    const v0, 0x7f14121e

    invoke-virtual {p0, v0}, Lsa/com/stc/ui/purchase_new_landline/proceeding_order/NewLandlineProceedingOrderFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v0, ""

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const/16 v6, 0xc

    const/4 v7, 0x0

    invoke-static/range {v1 .. v7}, Lsa/com/stc/uicomponent/Utils/ExtentionsKt;->Logger$default(Landroidx/fragment/app/Fragment;Ljava/lang/String;IJILjava/lang/Object;)V

    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getCurrentCoupon()Ljava/lang/String;
    .locals 1

    .line 535
    invoke-direct {p0}, Lsa/com/stc/ui/purchase_new_landline/proceeding_order/NewLandlineProceedingOrderFragment;->extraCallback()Lsa/com/stc/mystc/databinding/FragmentLandlineSummaryBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentLandlineSummaryBinding;->Scroller:Lsa/com/stc/mystc/databinding/LayoutInvitationSectionBinding;

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/LayoutInvitationSectionBinding;->Scroller:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public isValid(Ljava/lang/String;)Z
    .locals 8

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 282
    sget-object v0, Lsa/com/stc/utils/ValidationManager$ValidatorType;->llPromoCode:Lsa/com/stc/utils/ValidationManager$ValidatorType;

    invoke-virtual {p0, p1, v0}, Lsa/com/stc/ui/purchase_new_landline/proceeding_order/NewLandlineProceedingOrderFragment;->getValue(Ljava/lang/String;Lsa/com/stc/utils/ValidationManager$ValidatorType;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    .line 284
    :cond_0
    move-object v1, p0

    check-cast v1, Landroidx/fragment/app/Fragment;

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const/16 v6, 0xc

    const/4 v7, 0x0

    invoke-static/range {v1 .. v7}, Lsa/com/stc/uicomponent/Utils/ExtentionsKt;->Logger$default(Landroidx/fragment/app/Fragment;Ljava/lang/String;IJILjava/lang/Object;)V

    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 0

    .line 53
    invoke-super {p0, p1}, Lsa/com/stc/ui/purchase_new_landline/proceeding_order/Hilt_NewLandlineProceedingOrderFragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 54
    invoke-virtual {p0}, Lsa/com/stc/ui/purchase_new_landline/proceeding_order/NewLandlineProceedingOrderFragment;->getContext()Landroid/content/Context;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lsa/com/stc/uicomponent/Utils/ExtentionsKt;->LogLevel(Landroid/content/Context;)Landroid/app/Dialog;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lsa/com/stc/ui/purchase_new_landline/proceeding_order/NewLandlineProceedingOrderFragment;->Logger:Landroid/app/Dialog;

    .line 55
    invoke-direct {p0}, Lsa/com/stc/ui/purchase_new_landline/proceeding_order/NewLandlineProceedingOrderFragment;->onNavigationEvent()V

    .line 56
    invoke-direct {p0}, Lsa/com/stc/ui/purchase_new_landline/proceeding_order/NewLandlineProceedingOrderFragment;->ICustomTabsCallback()V

    .line 57
    invoke-direct {p0}, Lsa/com/stc/ui/purchase_new_landline/proceeding_order/NewLandlineProceedingOrderFragment;->SummaryHeaderAdapter()V

    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 469
    invoke-super {p0, p1}, Lsa/com/stc/ui/purchase_new_landline/proceeding_order/Hilt_NewLandlineProceedingOrderFragment;->onAttach(Landroid/content/Context;)V

    .line 470
    instance-of v0, p1, Lsa/com/stc/ui/purchase_new_landline/proceeding_order/NewLandlineProceedingOrderFragment$NewLandlineProceedingOrderListener;

    if-eqz v0, :cond_0

    .line 471
    check-cast p1, Lsa/com/stc/ui/purchase_new_landline/proceeding_order/NewLandlineProceedingOrderFragment$NewLandlineProceedingOrderListener;

    iput-object p1, p0, Lsa/com/stc/ui/purchase_new_landline/proceeding_order/NewLandlineProceedingOrderFragment;->values:Lsa/com/stc/ui/purchase_new_landline/proceeding_order/NewLandlineProceedingOrderFragment$NewLandlineProceedingOrderListener;

    return-void

    .line 473
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " must implement NewLandlineProceedingOrderFragment"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const-string p3, ""

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 511
    invoke-static {p1, p2, v0}, Lsa/com/stc/mystc/databinding/FragmentLandlineSummaryBinding;->Logger(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lsa/com/stc/mystc/databinding/FragmentLandlineSummaryBinding;

    move-result-object p1

    iput-object p1, p0, Lsa/com/stc/ui/purchase_new_landline/proceeding_order/NewLandlineProceedingOrderFragment;->LogLevel:Lsa/com/stc/mystc/databinding/FragmentLandlineSummaryBinding;

    .line 512
    invoke-direct {p0}, Lsa/com/stc/ui/purchase_new_landline/proceeding_order/NewLandlineProceedingOrderFragment;->extraCallback()Lsa/com/stc/mystc/databinding/FragmentLandlineSummaryBinding;

    move-result-object p1

    iget-object p1, p1, Lsa/com/stc/mystc/databinding/FragmentLandlineSummaryBinding;->ICustomTabsCallback$Stub$Proxy:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    .line 513
    check-cast p1, Landroid/view/View;

    return-object p1
.end method

.method public onDestroyView()V
    .locals 1

    .line 517
    invoke-super {p0}, Lsa/com/stc/ui/purchase_new_landline/proceeding_order/Hilt_NewLandlineProceedingOrderFragment;->onDestroyView()V

    const/4 v0, 0x0

    .line 518
    iput-object v0, p0, Lsa/com/stc/ui/purchase_new_landline/proceeding_order/NewLandlineProceedingOrderFragment;->LogLevel:Lsa/com/stc/mystc/databinding/FragmentLandlineSummaryBinding;

    return-void
.end method

.method public onDetach()V
    .locals 1

    .line 478
    invoke-super {p0}, Lsa/com/stc/ui/purchase_new_landline/proceeding_order/Hilt_NewLandlineProceedingOrderFragment;->onDetach()V

    const/4 v0, 0x0

    .line 479
    iput-object v0, p0, Lsa/com/stc/ui/purchase_new_landline/proceeding_order/NewLandlineProceedingOrderFragment;->values:Lsa/com/stc/ui/purchase_new_landline/proceeding_order/NewLandlineProceedingOrderFragment$NewLandlineProceedingOrderListener;

    return-void
.end method

.method public onEmailUpdated(Ljava/lang/String;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 522
    invoke-direct {p0}, Lsa/com/stc/ui/purchase_new_landline/proceeding_order/NewLandlineProceedingOrderFragment;->SummaryHeaderAdapter$SummaryHeaderViewHolder()Lsa/com/stc/ui/purchase_new_landline/PurchaseNewLandlineViewModel;

    move-result-object v0

    invoke-virtual {v0, p1}, Lsa/com/stc/ui/purchase_new_landline/PurchaseNewLandlineViewModel;->onNavigationEvent(Ljava/lang/String;)V

    .line 523
    invoke-direct {p0}, Lsa/com/stc/ui/purchase_new_landline/proceeding_order/NewLandlineProceedingOrderFragment;->extraCallback()Lsa/com/stc/mystc/databinding/FragmentLandlineSummaryBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentLandlineSummaryBinding;->extraCallback:Lsa/com/stc/uicomponent/single_row_item/TextRowItem;

    invoke-virtual {v0}, Lsa/com/stc/uicomponent/single_row_item/TextRowItem;->SummaryContentAdapter$$ExternalSyntheticLambda0()Landroid/widget/TextView;

    move-result-object v0

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onLanguageUpdated(Ljava/lang/String;)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 527
    invoke-direct {p0}, Lsa/com/stc/ui/purchase_new_landline/proceeding_order/NewLandlineProceedingOrderFragment;->SummaryHeaderAdapter$SummaryHeaderViewHolder()Lsa/com/stc/ui/purchase_new_landline/PurchaseNewLandlineViewModel;

    move-result-object v0

    invoke-virtual {v0, p1}, Lsa/com/stc/ui/purchase_new_landline/PurchaseNewLandlineViewModel;->ICustomTabsService(Ljava/lang/String;)V

    .line 528
    invoke-direct {p0}, Lsa/com/stc/ui/purchase_new_landline/proceeding_order/NewLandlineProceedingOrderFragment;->extraCallback()Lsa/com/stc/mystc/databinding/FragmentLandlineSummaryBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentLandlineSummaryBinding;->SummaryHeaderAdapter$SummaryHeaderViewHolder:Lsa/com/stc/uicomponent/single_row_item/TextRowItem;

    invoke-virtual {v0}, Lsa/com/stc/uicomponent/single_row_item/TextRowItem;->SummaryContentAdapter$$ExternalSyntheticLambda0()Landroid/widget/TextView;

    move-result-object v0

    .line 529
    sget-object v1, Lsa/com/stc/utils/Constants;->Companion:Lsa/com/stc/utils/Constants$Companion;

    invoke-virtual {v1}, Lsa/com/stc/utils/Constants$Companion;->unsubscribe()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const p1, 0x7f141ec0

    goto :goto_0

    :cond_0
    const p1, 0x7f141ebf

    .line 528
    :goto_0
    invoke-virtual {p0, p1}, Lsa/com/stc/ui/purchase_new_landline/proceeding_order/NewLandlineProceedingOrderFragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public requestCostWithCoupon(Ljava/lang/String;)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 539
    iget-object v1, p0, Lsa/com/stc/ui/purchase_new_landline/proceeding_order/NewLandlineProceedingOrderFragment;->valueOf:Lsa/com/stc/ui/common/summary/InputCouponBottomSheet;

    if-nez v1, :cond_0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->Scroller$Companion(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_0
    invoke-virtual {v1}, Lsa/com/stc/ui/common/summary/InputCouponBottomSheet;->dismiss()V

    .line 540
    invoke-direct {p0}, Lsa/com/stc/ui/purchase_new_landline/proceeding_order/NewLandlineProceedingOrderFragment;->SummaryHeaderAdapter$SummaryHeaderViewHolder()Lsa/com/stc/ui/purchase_new_landline/PurchaseNewLandlineViewModel;

    move-result-object v1

    invoke-virtual {v1, p1}, Lsa/com/stc/ui/purchase_new_landline/PurchaseNewLandlineViewModel;->newSessionWithExtras(Ljava/lang/String;)V

    .line 541
    invoke-direct {p0}, Lsa/com/stc/ui/purchase_new_landline/proceeding_order/NewLandlineProceedingOrderFragment;->extraCallback()Lsa/com/stc/mystc/databinding/FragmentLandlineSummaryBinding;

    move-result-object v1

    iget-object v1, v1, Lsa/com/stc/mystc/databinding/FragmentLandlineSummaryBinding;->Scroller:Lsa/com/stc/mystc/databinding/LayoutInvitationSectionBinding;

    iget-object v1, v1, Lsa/com/stc/mystc/databinding/LayoutInvitationSectionBinding;->Scroller:Lcom/google/android/material/textfield/TextInputEditText;

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v1, p1}, Lcom/google/android/material/textfield/TextInputEditText;->setText(Ljava/lang/CharSequence;)V

    .line 542
    invoke-direct {p0}, Lsa/com/stc/ui/purchase_new_landline/proceeding_order/NewLandlineProceedingOrderFragment;->extraCallback()Lsa/com/stc/mystc/databinding/FragmentLandlineSummaryBinding;

    move-result-object v1

    iget-object v1, v1, Lsa/com/stc/mystc/databinding/FragmentLandlineSummaryBinding;->Scroller:Lsa/com/stc/mystc/databinding/LayoutInvitationSectionBinding;

    iget-object v1, v1, Lsa/com/stc/mystc/databinding/LayoutInvitationSectionBinding;->getValue:Landroid/widget/ImageView;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/View;

    invoke-static {p1}, Lkotlin/text/StringsKt;->values(Ljava/lang/CharSequence;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    const/16 p1, 0x8

    .line 575
    :goto_0
    invoke-virtual {v1, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final valueOf(Z)V
    .locals 0

    if-eqz p1, :cond_1

    .line 465
    iget-object p1, p0, Lsa/com/stc/ui/purchase_new_landline/proceeding_order/NewLandlineProceedingOrderFragment;->Logger:Landroid/app/Dialog;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lsa/com/stc/ui/purchase_new_landline/proceeding_order/NewLandlineProceedingOrderFragment;->Logger:Landroid/app/Dialog;

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    :goto_0
    return-void
.end method

.method public final values(Landroid/app/Dialog;)V
    .locals 0
    .annotation build Lkotlin/jvm/JvmName;
        name = "values"
    .end annotation

    .line 43
    iput-object p1, p0, Lsa/com/stc/ui/purchase_new_landline/proceeding_order/NewLandlineProceedingOrderFragment;->Logger:Landroid/app/Dialog;

    return-void
.end method
