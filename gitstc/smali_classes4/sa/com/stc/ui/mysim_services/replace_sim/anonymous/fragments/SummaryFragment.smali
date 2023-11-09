.class public final Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/fragments/SummaryFragment;
.super Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/fragments/Hilt_SummaryFragment;
.source ""

# interfaces
.implements Lsa/com/stc/ui/common/summary/InputCouponBottomSheet$InputCouponListener;
.implements Lsa/com/stc/ui/mysim_services/new_sim/bottomsheet/EmailBottomSheet$EmailBottomSheetListener;
.implements Lsa/com/stc/ui/mysim_services/new_sim/bottomsheet/PreferredLanguageBottomSheet$PreferredLanguageListener;
.implements Lsa/com/stc/ui/nafath/NafathAuthBottomSheet$NafathAuthOptionsListener;
.implements Lsa/com/stc/ui/product_display/bottom_sheet/PurchaseOptionsBottomSheet$PurchaseBottomSheetListener;


# annotations
.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/fragments/SummaryFragment$Companion;,
        Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/fragments/SummaryFragment$SummaryListener;,
        Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/fragments/SummaryFragment$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00aa\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010 \n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u0000 L2\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u00052\u00020\u0006:\u0002LMB\u0007\u00a2\u0006\u0004\u0008K\u0010\tJ\u000f\u0010\u0008\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ#\u0010\u000e\u001a\u00020\u00072\u0012\u0010\r\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000c0\u000b0\nH\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000f\u0010\u0010\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\tJ\u000f\u0010\u0012\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0019\u0010\u0015\u001a\u00020\u00072\u0008\u0010\r\u001a\u0004\u0018\u00010\u0014H\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u000f\u0010\u0017\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\tJ\u000f\u0010\u0018\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\tJ\u000f\u0010\u0019\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\tJ%\u0010\u000e\u001a\u00020\u00072\u0014\u0010\r\u001a\u0010\u0012\u0004\u0012\u00020\u001b\u0012\u0004\u0012\u00020\u001c\u0018\u00010\u001aH\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u001dJ\u0017\u0010\u001f\u001a\u00020\u00072\u0006\u0010\r\u001a\u00020\u001eH\u0016\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0019\u0010\"\u001a\u00020\u00072\u0008\u0010\r\u001a\u0004\u0018\u00010!H\u0016\u00a2\u0006\u0004\u0008\"\u0010#J\u000f\u0010$\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008$\u0010\tJ\u0017\u0010%\u001a\u00020\u00072\u0006\u0010\r\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008%\u0010&J\u0019\u0010(\u001a\u00020\u00072\u0008\u0010\r\u001a\u0004\u0018\u00010\'H\u0002\u00a2\u0006\u0004\u0008(\u0010)J\u0017\u0010*\u001a\u00020\u00072\u0006\u0010\r\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008*\u0010&J\u0017\u0010,\u001a\u00020\u00072\u0006\u0010\r\u001a\u00020+H\u0016\u00a2\u0006\u0004\u0008,\u0010-J\u0017\u0010.\u001a\u00020\u00072\u0006\u0010\r\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008.\u0010&J\u0019\u0010\u000e\u001a\u00020\u00072\u0008\u0010\r\u001a\u0004\u0018\u00010/H\u0002\u00a2\u0006\u0004\u0008\u000e\u00100J!\u00103\u001a\u00020\u00072\u0006\u0010\r\u001a\u0002012\u0008\u00102\u001a\u0004\u0018\u00010!H\u0016\u00a2\u0006\u0004\u00083\u00104J\u0017\u00105\u001a\u00020\u00072\u0006\u0010\r\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u00085\u0010&J\u000f\u00106\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u00086\u0010\tJ\u000f\u00107\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u00087\u0010\tJ\u001d\u0010(\u001a\u00020\u00072\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u001108H\u0002\u00a2\u0006\u0004\u0008(\u0010\u000fJ\u001f\u0010\u0015\u001a\u00020\u00072\u000e\u0010\r\u001a\n\u0012\u0004\u0012\u00020+\u0018\u000108H\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u000fJ\u0017\u0010:\u001a\u00020\u00072\u0006\u0010\r\u001a\u000209H\u0002\u00a2\u0006\u0004\u0008:\u0010;J\u000f\u0010<\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008<\u0010\tR\u001b\u0010A\u001a\u00020=8CX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008(\u0010>\u001a\u0004\u0008?\u0010@R\u001b\u0010\u000e\u001a\u00020B8CX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010C\u001a\u0004\u0008D\u0010ER\u0018\u0010(\u001a\u0004\u0018\u00010F8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010GR\u001b\u0010:\u001a\u00020H8CX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008:\u0010C\u001a\u0004\u0008I\u0010J"
    }
    d2 = {
        "Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/fragments/SummaryFragment;",
        "Lsa/com/stc/base/BaseFragment;",
        "Lsa/com/stc/ui/common/summary/InputCouponBottomSheet$InputCouponListener;",
        "Lsa/com/stc/ui/mysim_services/new_sim/bottomsheet/EmailBottomSheet$EmailBottomSheetListener;",
        "Lsa/com/stc/ui/mysim_services/new_sim/bottomsheet/PreferredLanguageBottomSheet$PreferredLanguageListener;",
        "Lsa/com/stc/ui/nafath/NafathAuthBottomSheet$NafathAuthOptionsListener;",
        "Lsa/com/stc/ui/product_display/bottom_sheet/PurchaseOptionsBottomSheet$PurchaseBottomSheetListener;",
        "",
        "SummaryContentAdapter$$ExternalSyntheticLambda0",
        "()V",
        "",
        "Lsa/com/stc/ui/common/summary/mapper/SummarySection;",
        "",
        "p0",
        "values",
        "(Ljava/util/List;)V",
        "SummaryContentAdapter",
        "",
        "getCurrentCoupon",
        "()Ljava/lang/String;",
        "Lsa/com/stc/data/entities/nafath/AuthOptionsResponse;",
        "getValue",
        "(Lsa/com/stc/data/entities/nafath/AuthOptionsResponse;)V",
        "a",
        "extraCallback",
        "ICustomTabsCallback",
        "Lkotlin/Pair;",
        "Lsa/com/stc/data/entities/IamSessionContainer;",
        "Lsa/com/stc/data/entities/IamSessionErrorCodesMessage;",
        "(Lkotlin/Pair;)V",
        "Landroid/content/Context;",
        "onAttach",
        "(Landroid/content/Context;)V",
        "Landroid/os/Bundle;",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "onDetach",
        "onEmailUpdated",
        "(Ljava/lang/String;)V",
        "Lsa/com/stc/data/entities/SIMCostCalculationContainer;",
        "valueOf",
        "(Lsa/com/stc/data/entities/SIMCostCalculationContainer;)V",
        "onLanguageUpdated",
        "Lsa/com/stc/data/entities/mystore/PurchaseOptionType;",
        "onPurchaseOptionClicked",
        "(Lsa/com/stc/data/entities/mystore/PurchaseOptionType;)V",
        "onSelectedAuthOptions",
        "Lsa/com/stc/data/entities/pre_order/SubmitStoreOrderResponse;",
        "(Lsa/com/stc/data/entities/pre_order/SubmitStoreOrderResponse;)V",
        "Landroid/view/View;",
        "p1",
        "onViewCreated",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "requestCostWithCoupon",
        "SummaryHeaderAdapter$SummaryHeaderViewHolder",
        "extraCallbackWithResult",
        "",
        "",
        "LogLevel",
        "(Z)V",
        "onNavigationEvent",
        "Lsa/com/stc/mystc/databinding/FragmentReplaceSimSummaryBinding;",
        "Lsa/com/stc/utils/delegate/FragmentViewBindingDelegate;",
        "Scroller$Companion",
        "()Lsa/com/stc/mystc/databinding/FragmentReplaceSimSummaryBinding;",
        "Logger",
        "Lsa/com/stc/ui/common/summary/InputCouponBottomSheet;",
        "Lkotlin/Lazy;",
        "SummaryContentAdapter$SummaryContentViewHolder",
        "()Lsa/com/stc/ui/common/summary/InputCouponBottomSheet;",
        "Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/fragments/SummaryFragment$SummaryListener;",
        "Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/fragments/SummaryFragment$SummaryListener;",
        "Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMViewModel;",
        "SummaryHeaderAdapter",
        "()Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMViewModel;",
        "<init>",
        "Companion",
        "SummaryListener"
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
.field public static final Companion:Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/fragments/SummaryFragment$Companion;

.field static final synthetic Logger:[Lkotlin/reflect/KProperty;
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

.field private getValue:Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/fragments/SummaryFragment$SummaryListener;

.field private final valueOf:Lsa/com/stc/utils/delegate/FragmentViewBindingDelegate;

.field private final values:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    .line 49
    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/fragments/SummaryFragment;

    const/4 v3, 0x0

    const-string v4, "binding"

    const-string v5, "getBinding()Lsa/com/stc/mystc/databinding/FragmentReplaceSimSummaryBinding;"

    invoke-direct {v1, v2, v4, v5, v3}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin/jvm/internal/PropertyReference1;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->values(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/KProperty;

    aput-object v1, v0, v3

    sput-object v0, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/fragments/SummaryFragment;->Logger:[Lkotlin/reflect/KProperty;

    new-instance v0, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/fragments/SummaryFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/fragments/SummaryFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/fragments/SummaryFragment;->Companion:Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/fragments/SummaryFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    const v0, 0x7f0d02a3

    .line 43
    invoke-direct {p0, v0}, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/fragments/Hilt_SummaryFragment;-><init>(I)V

    .line 49
    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/Fragment;

    sget-object v1, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/fragments/SummaryFragment$binding$2;->values:Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/fragments/SummaryFragment$binding$2;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v1}, Lsa/com/stc/utils/delegate/FragmentViewBindingDelegateKt;->values(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;)Lsa/com/stc/utils/delegate/FragmentViewBindingDelegate;

    move-result-object v1

    iput-object v1, p0, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/fragments/SummaryFragment;->valueOf:Lsa/com/stc/utils/delegate/FragmentViewBindingDelegate;

    .line 422
    const-class v1, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMViewModel;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->LogLevel(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    new-instance v2, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/fragments/SummaryFragment$special$$inlined$activityViewModels$default$1;

    invoke-direct {v2, v0}, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/fragments/SummaryFragment$special$$inlined$activityViewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    new-instance v3, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/fragments/SummaryFragment$special$$inlined$activityViewModels$default$2;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v0}, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/fragments/SummaryFragment$special$$inlined$activityViewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/fragment/app/Fragment;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    new-instance v4, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/fragments/SummaryFragment$special$$inlined$activityViewModels$default$3;

    invoke-direct {v4, v0}, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/fragments/SummaryFragment$special$$inlined$activityViewModels$default$3;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v1, v2, v3, v4}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 57
    iput-object v0, p0, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/fragments/SummaryFragment;->LogLevel:Lkotlin/Lazy;

    .line 59
    sget-object v0, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/fragments/SummaryFragment$inputCouponBottomSheet$2;->getValue:Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/fragments/SummaryFragment$inputCouponBottomSheet$2;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->Logger(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/fragments/SummaryFragment;->values:Lkotlin/Lazy;

    return-void
.end method

.method private final ICustomTabsCallback()V
    .locals 3

    .line 190
    invoke-direct {p0}, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/fragments/SummaryFragment;->SummaryHeaderAdapter()Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMViewModel;->IconCompatParcelizer()Lsa/com/stc/base/SingleLiveData;

    move-result-object v0

    invoke-virtual {p0}, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/fragments/SummaryFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    const-string v2, ""

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/fragments/SummaryFragment$$ExternalSyntheticLambda4;

    invoke-direct {v2, p0}, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/fragments/SummaryFragment$$ExternalSyntheticLambda4;-><init>(Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/fragments/SummaryFragment;)V

    invoke-virtual {v0, v1, v2}, Lsa/com/stc/base/SingleLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method private static final ICustomTabsCallback(Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/fragments/SummaryFragment;Landroid/view/View;)V
    .locals 0

    const-string p1, ""

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    invoke-direct {p0}, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/fragments/SummaryFragment;->SummaryHeaderAdapter()Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMViewModel;->INotificationSideChannel$Stub()V

    return-void
.end method

.method private static final ICustomTabsCallback(Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/fragments/SummaryFragment;Lsa/com/stc/data/remote/ApiResponse;)V
    .locals 1

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 171
    instance-of v0, p1, Lsa/com/stc/data/remote/ApiResponse$Progress;

    if-eqz v0, :cond_0

    check-cast p1, Lsa/com/stc/data/remote/ApiResponse$Progress;

    invoke-virtual {p1}, Lsa/com/stc/data/remote/ApiResponse$Progress;->values()Z

    move-result p1

    invoke-virtual {p0, p1}, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/fragments/SummaryFragment;->Logger(Z)V

    goto :goto_0

    .line 172
    :cond_0
    instance-of v0, p1, Lsa/com/stc/data/remote/ApiResponse$Success;

    if-eqz v0, :cond_1

    check-cast p1, Lsa/com/stc/data/remote/ApiResponse$Success;

    invoke-virtual {p1}, Lsa/com/stc/data/remote/ApiResponse$Success;->Logger()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsa/com/stc/data/entities/pre_order/SubmitStoreOrderResponse;

    invoke-direct {p0, p1}, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/fragments/SummaryFragment;->values(Lsa/com/stc/data/entities/pre_order/SubmitStoreOrderResponse;)V

    goto :goto_0

    .line 173
    :cond_1
    instance-of v0, p1, Lsa/com/stc/data/remote/ApiResponse$Failure;

    if-eqz v0, :cond_2

    check-cast p1, Lsa/com/stc/data/remote/ApiResponse$Failure;

    invoke-virtual {p1}, Lsa/com/stc/data/remote/ApiResponse$Failure;->getValue()Lsa/com/stc/data/remote/RequestException;

    move-result-object p1

    invoke-virtual {p0, p1}, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/fragments/SummaryFragment;->valueOf(Lsa/com/stc/data/remote/RequestException;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public static final synthetic LogLevel(Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/fragments/SummaryFragment;)Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMViewModel;
    .locals 0

    .line 42
    invoke-direct {p0}, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/fragments/SummaryFragment;->SummaryHeaderAdapter()Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMViewModel;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic LogLevel(Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/fragments/SummaryFragment;Landroid/view/View;)V
    .locals 0

    .line 65353
    invoke-static {p0, p1}, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/fragments/SummaryFragment;->SummaryContentAdapter$SummaryContentViewHolder(Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/fragments/SummaryFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic LogLevel(Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/fragments/SummaryFragment;Lsa/com/stc/data/remote/ApiResponse;)V
    .locals 0

    .line 65350
    invoke-static {p0, p1}, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/fragments/SummaryFragment;->SummaryContentAdapter$SummaryContentViewHolder(Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/fragments/SummaryFragment;Lsa/com/stc/data/remote/ApiResponse;)V

    return-void
.end method

.method private final LogLevel(Z)V
    .locals 5

    .line 329
    invoke-direct {p0}, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/fragments/SummaryFragment;->Scroller$Companion()Lsa/com/stc/mystc/databinding/FragmentReplaceSimSummaryBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentReplaceSimSummaryBinding;->onRelationshipValidationResult:Lsa/com/stc/mystc/databinding/LayoutReloadBinding;

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

    .line 432
    :goto_0
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 330
    invoke-direct {p0}, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/fragments/SummaryFragment;->Scroller$Companion()Lsa/com/stc/mystc/databinding/FragmentReplaceSimSummaryBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentReplaceSimSummaryBinding;->asBinder:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    xor-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_1

    move v2, v3

    .line 434
    :cond_1
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public static synthetic Logger(Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/fragments/SummaryFragment;Landroid/view/View;)V
    .locals 0

    .line 65344
    invoke-static {p0, p1}, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/fragments/SummaryFragment;->ICustomTabsCallback(Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/fragments/SummaryFragment;Landroid/view/View;)V

    return-void
.end method

.method private static final Logger(Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/fragments/SummaryFragment;Lkotlin/Pair;Landroid/content/DialogInterface;I)V
    .locals 0

    const-string p2, ""

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 354
    iget-object p0, p0, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/fragments/SummaryFragment;->getValue:Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/fragments/SummaryFragment$SummaryListener;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0, p1}, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/fragments/SummaryFragment$SummaryListener;->gotoAbsherIamWebView(Lkotlin/Pair;)V

    :goto_0
    return-void
.end method

.method public static synthetic Logger(Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/fragments/SummaryFragment;Lsa/com/stc/data/remote/ApiResponse;)V
    .locals 0

    .line 65346
    invoke-static {p0, p1}, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/fragments/SummaryFragment;->SummaryContentAdapter(Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/fragments/SummaryFragment;Lsa/com/stc/data/remote/ApiResponse;)V

    return-void
.end method

.method public static final Scroller()Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/fragments/SummaryFragment;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 65339
    sget-object v0, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/fragments/SummaryFragment;->Companion:Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/fragments/SummaryFragment$Companion;

    invoke-virtual {v0}, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/fragments/SummaryFragment$Companion;->valueOf()Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/fragments/SummaryFragment;

    move-result-object v0

    return-object v0
.end method

.method private static final Scroller(Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/fragments/SummaryFragment;Landroid/view/View;)V
    .locals 1

    const-string p1, ""

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 270
    sget-object p1, Lsa/com/stc/ui/mysim_services/new_sim/bottomsheet/PreferredLanguageBottomSheet;->Companion:Lsa/com/stc/ui/mysim_services/new_sim/bottomsheet/PreferredLanguageBottomSheet$Companion;

    invoke-direct {p0}, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/fragments/SummaryFragment;->SummaryHeaderAdapter()Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMViewModel;->getSmallIconBitmap()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lsa/com/stc/ui/mysim_services/new_sim/bottomsheet/PreferredLanguageBottomSheet$Companion;->Logger(Ljava/lang/String;)Lsa/com/stc/ui/mysim_services/new_sim/bottomsheet/PreferredLanguageBottomSheet;

    move-result-object p1

    .line 271
    invoke-virtual {p0}, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/fragments/SummaryFragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    invoke-virtual {p1}, Lsa/com/stc/ui/mysim_services/new_sim/bottomsheet/PreferredLanguageBottomSheet;->getTag()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p0, v0}, Lsa/com/stc/ui/mysim_services/new_sim/bottomsheet/PreferredLanguageBottomSheet;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic Scroller(Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/fragments/SummaryFragment;Lsa/com/stc/data/remote/ApiResponse;)V
    .locals 0

    .line 65341
    invoke-static {p0, p1}, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/fragments/SummaryFragment;->ICustomTabsCallback(Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/fragments/SummaryFragment;Lsa/com/stc/data/remote/ApiResponse;)V

    return-void
.end method

.method private final Scroller$Companion()Lsa/com/stc/mystc/databinding/FragmentReplaceSimSummaryBinding;
    .locals 4
    .annotation build Lkotlin/jvm/JvmName;
        name = "Scroller$Companion"
    .end annotation

    .line 49
    iget-object v0, p0, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/fragments/SummaryFragment;->valueOf:Lsa/com/stc/utils/delegate/FragmentViewBindingDelegate;

    .line 1
    move-object v1, p0

    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 49
    sget-object v2, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/fragments/SummaryFragment;->Logger:[Lkotlin/reflect/KProperty;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-virtual {v0, v1, v2}, Lsa/com/stc/utils/delegate/FragmentViewBindingDelegate;->valueOf(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KProperty;)Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lsa/com/stc/mystc/databinding/FragmentReplaceSimSummaryBinding;

    return-object v0
.end method

.method private static final Scroller$Companion(Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/fragments/SummaryFragment;Landroid/view/View;)V
    .locals 5

    const-string p1, ""

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 275
    sget-object v0, Lsa/com/stc/ui/mysim_services/new_sim/bottomsheet/EmailBottomSheet;->Companion:Lsa/com/stc/ui/mysim_services/new_sim/bottomsheet/EmailBottomSheet$Companion;

    invoke-direct {p0}, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/fragments/SummaryFragment;->SummaryHeaderAdapter()Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMViewModel;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    const v3, -0x3e8d1198

    const v4, 0x3e8d11b1

    invoke-static {v2, v3, v4, v1}, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMViewModel;->valueOf([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    invoke-virtual {v0, p1}, Lsa/com/stc/ui/mysim_services/new_sim/bottomsheet/EmailBottomSheet$Companion;->Logger(Ljava/lang/String;)Lsa/com/stc/ui/mysim_services/new_sim/bottomsheet/EmailBottomSheet;

    move-result-object p1

    .line 276
    invoke-virtual {p0}, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/fragments/SummaryFragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    invoke-virtual {p1}, Lsa/com/stc/ui/mysim_services/new_sim/bottomsheet/EmailBottomSheet;->getTag()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p0, v0}, Lsa/com/stc/ui/mysim_services/new_sim/bottomsheet/EmailBottomSheet;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic Scroller$Companion(Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/fragments/SummaryFragment;Lsa/com/stc/data/remote/ApiResponse;)V
    .locals 0

    .line 65345
    invoke-static {p0, p1}, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/fragments/SummaryFragment;->extraCallback(Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/fragments/SummaryFragment;Lsa/com/stc/data/remote/ApiResponse;)V

    return-void
.end method

.method private final SummaryContentAdapter()V
    .locals 7

    .line 231
    invoke-direct {p0}, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/fragments/SummaryFragment;->Scroller$Companion()Lsa/com/stc/mystc/databinding/FragmentReplaceSimSummaryBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentReplaceSimSummaryBinding;->SummaryHeaderAdapter$SummaryHeaderViewHolder:Landroid/widget/TextView;

    const v1, 0x7f1415cc

    .line 232
    invoke-virtual {p0, v1}, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/fragments/SummaryFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    .line 231
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 234
    invoke-direct {p0}, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/fragments/SummaryFragment;->Scroller$Companion()Lsa/com/stc/mystc/databinding/FragmentReplaceSimSummaryBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentReplaceSimSummaryBinding;->ICustomTabsCallback$Stub$Proxy:Lsa/com/stc/uicomponent/single_row_item/TextRowItem;

    invoke-virtual {v0}, Lsa/com/stc/uicomponent/single_row_item/TextRowItem;->SummaryContentAdapter$$ExternalSyntheticLambda0()Landroid/widget/TextView;

    move-result-object v0

    const v1, 0x7f141822

    invoke-virtual {p0, v1}, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/fragments/SummaryFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 235
    invoke-direct {p0}, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/fragments/SummaryFragment;->Scroller$Companion()Lsa/com/stc/mystc/databinding/FragmentReplaceSimSummaryBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentReplaceSimSummaryBinding;->asInterface:Lsa/com/stc/uicomponent/single_row_item/TextRowItem;

    invoke-virtual {v0}, Lsa/com/stc/uicomponent/single_row_item/TextRowItem;->SummaryContentAdapter$$ExternalSyntheticLambda0()Landroid/widget/TextView;

    move-result-object v0

    invoke-direct {p0}, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/fragments/SummaryFragment;->SummaryHeaderAdapter()Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMViewModel;->INotificationSideChannel()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 236
    invoke-direct {p0}, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/fragments/SummaryFragment;->SummaryHeaderAdapter()Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMViewModel;->INotificationSideChannel$Stub$Proxy()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v2

    :goto_1
    const/16 v3, 0x8

    if-nez v0, :cond_2

    .line 237
    invoke-direct {p0}, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/fragments/SummaryFragment;->Scroller$Companion()Lsa/com/stc/mystc/databinding/FragmentReplaceSimSummaryBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentReplaceSimSummaryBinding;->extraCallback:Lsa/com/stc/uicomponent/single_row_item/TextRowItem;

    invoke-virtual {v0, v1}, Lsa/com/stc/uicomponent/single_row_item/TextRowItem;->setVisibility(I)V

    .line 238
    invoke-direct {p0}, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/fragments/SummaryFragment;->Scroller$Companion()Lsa/com/stc/mystc/databinding/FragmentReplaceSimSummaryBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentReplaceSimSummaryBinding;->extraCallback:Lsa/com/stc/uicomponent/single_row_item/TextRowItem;

    invoke-virtual {v0}, Lsa/com/stc/uicomponent/single_row_item/TextRowItem;->SummaryContentAdapter$$ExternalSyntheticLambda0()Landroid/widget/TextView;

    move-result-object v0

    invoke-direct {p0}, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/fragments/SummaryFragment;->SummaryHeaderAdapter()Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMViewModel;

    move-result-object v4

    invoke-virtual {v4}, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMViewModel;->INotificationSideChannel$Stub$Proxy()Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 239
    :cond_2
    invoke-direct {p0}, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/fragments/SummaryFragment;->Scroller$Companion()Lsa/com/stc/mystc/databinding/FragmentReplaceSimSummaryBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentReplaceSimSummaryBinding;->extraCallback:Lsa/com/stc/uicomponent/single_row_item/TextRowItem;

    invoke-virtual {v0, v3}, Lsa/com/stc/uicomponent/single_row_item/TextRowItem;->setVisibility(I)V

    .line 240
    :goto_2
    invoke-direct {p0}, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/fragments/SummaryFragment;->Scroller$Companion()Lsa/com/stc/mystc/databinding/FragmentReplaceSimSummaryBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentReplaceSimSummaryBinding;->ICustomTabsCallback:Lsa/com/stc/uicomponent/single_row_item/TextRowItem;

    invoke-virtual {v0}, Lsa/com/stc/uicomponent/single_row_item/TextRowItem;->SummaryContentAdapter$$ExternalSyntheticLambda0()Landroid/widget/TextView;

    move-result-object v0

    invoke-direct {p0}, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/fragments/SummaryFragment;->SummaryHeaderAdapter()Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMViewModel;

    move-result-object v4

    invoke-virtual {v4}, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMViewModel;->cancelAll()Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 241
    invoke-direct {p0}, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/fragments/SummaryFragment;->Scroller$Companion()Lsa/com/stc/mystc/databinding/FragmentReplaceSimSummaryBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentReplaceSimSummaryBinding;->SummaryContentAdapter$$ExternalSyntheticLambda0:Lsa/com/stc/uicomponent/single_row_item/TextRowItem;

    invoke-virtual {v0}, Lsa/com/stc/uicomponent/single_row_item/TextRowItem;->SummaryContentAdapter$$ExternalSyntheticLambda0()Landroid/widget/TextView;

    move-result-object v0

    invoke-direct {p0}, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/fragments/SummaryFragment;->SummaryHeaderAdapter()Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMViewModel;

    move-result-object v4

    invoke-virtual {v4}, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMViewModel;->asInterface()Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 242
    invoke-direct {p0}, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/fragments/SummaryFragment;->SummaryHeaderAdapter()Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMViewModel;

    move-result-object v0

    new-array v4, v2, [Ljava/lang/Object;

    aput-object v0, v4, v1

    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    const v5, -0x60959cf0    # -4.963337E-20f

    const v6, 0x60959d05

    invoke-static {v4, v5, v6, v0}, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMViewModel;->valueOf([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_3

    goto :goto_3

    :cond_3
    move v0, v1

    goto :goto_4

    :cond_4
    :goto_3
    move v0, v2

    :goto_4
    if-eqz v0, :cond_5

    .line 243
    invoke-direct {p0}, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/fragments/SummaryFragment;->Scroller$Companion()Lsa/com/stc/mystc/databinding/FragmentReplaceSimSummaryBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentReplaceSimSummaryBinding;->Scroller:Lsa/com/stc/uicomponent/single_row_item/TextRowItem;

    invoke-virtual {v0, v3}, Lsa/com/stc/uicomponent/single_row_item/TextRowItem;->setVisibility(I)V

    goto :goto_5

    .line 245
    :cond_5
    invoke-direct {p0}, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/fragments/SummaryFragment;->Scroller$Companion()Lsa/com/stc/mystc/databinding/FragmentReplaceSimSummaryBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentReplaceSimSummaryBinding;->Scroller:Lsa/com/stc/uicomponent/single_row_item/TextRowItem;

    invoke-virtual {v0, v1}, Lsa/com/stc/uicomponent/single_row_item/TextRowItem;->setVisibility(I)V

    .line 247
    invoke-direct {p0}, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/fragments/SummaryFragment;->Scroller$Companion()Lsa/com/stc/mystc/databinding/FragmentReplaceSimSummaryBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentReplaceSimSummaryBinding;->Scroller:Lsa/com/stc/uicomponent/single_row_item/TextRowItem;

    invoke-virtual {v0}, Lsa/com/stc/uicomponent/single_row_item/TextRowItem;->SummaryContentAdapter$$ExternalSyntheticLambda0()Landroid/widget/TextView;

    move-result-object v0

    invoke-direct {p0}, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/fragments/SummaryFragment;->SummaryHeaderAdapter()Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMViewModel;

    move-result-object v3

    new-array v4, v2, [Ljava/lang/Object;

    aput-object v3, v4, v1

    invoke-static {v3}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v3

    invoke-static {v4, v5, v6, v3}, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMViewModel;->valueOf([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 250
    :goto_5
    invoke-direct {p0}, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/fragments/SummaryFragment;->SummaryHeaderAdapter()Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMViewModel;->ICustomTabsService()Lsa/com/stc/ui/mysim_services/GettingSIMMethod;

    move-result-object v0

    if-nez v0, :cond_6

    const/4 v0, -0x1

    goto :goto_6

    :cond_6
    sget-object v3, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/fragments/SummaryFragment$WhenMappings;->Logger:[I

    invoke-virtual {v0}, Lsa/com/stc/ui/mysim_services/GettingSIMMethod;->ordinal()I

    move-result v0

    aget v0, v3, v0

    :goto_6
    const/4 v3, 0x2

    if-eq v0, v2, :cond_8

    if-eq v0, v3, :cond_8

    const/4 v4, 0x3

    if-eq v0, v4, :cond_7

    goto :goto_7

    .line 252
    :cond_7
    invoke-direct {p0}, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/fragments/SummaryFragment;->Scroller$Companion()Lsa/com/stc/mystc/databinding/FragmentReplaceSimSummaryBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentReplaceSimSummaryBinding;->onMessageChannelReady:Landroid/widget/Button;

    const v4, 0x7f1415cb

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setText(I)V

    goto :goto_7

    .line 251
    :cond_8
    invoke-direct {p0}, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/fragments/SummaryFragment;->Scroller$Companion()Lsa/com/stc/mystc/databinding/FragmentReplaceSimSummaryBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentReplaceSimSummaryBinding;->onMessageChannelReady:Landroid/widget/Button;

    const v4, 0x7f141ece

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setText(I)V

    .line 255
    :goto_7
    invoke-direct {p0}, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/fragments/SummaryFragment;->Scroller$Companion()Lsa/com/stc/mystc/databinding/FragmentReplaceSimSummaryBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentReplaceSimSummaryBinding;->SummaryHeaderAdapter:Lsa/com/stc/uicomponent/single_row_item/TextRowItem;

    invoke-virtual {v0}, Lsa/com/stc/uicomponent/single_row_item/TextRowItem;->SummaryContentAdapter$$ExternalSyntheticLambda0()Landroid/widget/TextView;

    move-result-object v0

    .line 256
    invoke-direct {p0}, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/fragments/SummaryFragment;->SummaryHeaderAdapter()Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMViewModel;

    move-result-object v4

    invoke-virtual {v4}, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMViewModel;->getSmallIconBitmap()Ljava/lang/String;

    move-result-object v4

    const-string v5, "ARA"

    invoke-static {v4, v5, v2}, Lkotlin/text/StringsKt;->getValue(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_9

    const v4, 0x7f1409b8

    .line 257
    invoke-virtual {p0, v4}, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/fragments/SummaryFragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    goto :goto_8

    :cond_9
    const v4, 0x7f1409b9

    .line 259
    invoke-virtual {p0, v4}, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/fragments/SummaryFragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    .line 255
    :goto_8
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 261
    invoke-virtual {p0}, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/fragments/SummaryFragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const-string v4, ""

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    const v4, 0x7f040192

    invoke-static {v0, v4}, Lsa/com/stc/utils/extensions/ContextExtensionsKt;->values(Landroid/content/Context;I)I

    move-result v0

    .line 262
    invoke-direct {p0}, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/fragments/SummaryFragment;->Scroller$Companion()Lsa/com/stc/mystc/databinding/FragmentReplaceSimSummaryBinding;

    move-result-object v4

    iget-object v4, v4, Lsa/com/stc/mystc/databinding/FragmentReplaceSimSummaryBinding;->Scroller$Companion:Lsa/com/stc/uicomponent/single_row_item/TextRowItem;

    invoke-virtual {v4}, Lsa/com/stc/uicomponent/single_row_item/TextRowItem;->SummaryContentAdapter$$ExternalSyntheticLambda0()Landroid/widget/TextView;

    move-result-object v4

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 263
    invoke-direct {p0}, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/fragments/SummaryFragment;->Scroller$Companion()Lsa/com/stc/mystc/databinding/FragmentReplaceSimSummaryBinding;

    move-result-object v4

    iget-object v4, v4, Lsa/com/stc/mystc/databinding/FragmentReplaceSimSummaryBinding;->Scroller$Companion:Lsa/com/stc/uicomponent/single_row_item/TextRowItem;

    invoke-virtual {v4}, Lsa/com/stc/uicomponent/single_row_item/TextRowItem;->SummaryContentAdapter$$ExternalSyntheticLambda0()Landroid/widget/TextView;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 264
    invoke-direct {p0}, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/fragments/SummaryFragment;->Scroller$Companion()Lsa/com/stc/mystc/databinding/FragmentReplaceSimSummaryBinding;

    move-result-object v3

    iget-object v3, v3, Lsa/com/stc/mystc/databinding/FragmentReplaceSimSummaryBinding;->Scroller$Companion:Lsa/com/stc/uicomponent/single_row_item/TextRowItem;

    invoke-virtual {v3}, Lsa/com/stc/uicomponent/single_row_item/TextRowItem;->SummaryContentAdapter$$ExternalSyntheticLambda0()Landroid/widget/TextView;

    move-result-object v3

    invoke-direct {p0}, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/fragments/SummaryFragment;->SummaryHeaderAdapter()Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMViewModel;

    move-result-object v4

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v4, v2, v1

    invoke-static {v4}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    const v4, -0x3e8d1198

    const v5, 0x3e8d11b1

    invoke-static {v2, v4, v5, v1}, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMViewModel;->valueOf([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 265
    invoke-direct {p0}, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/fragments/SummaryFragment;->Scroller$Companion()Lsa/com/stc/mystc/databinding/FragmentReplaceSimSummaryBinding;

    move-result-object v1

    iget-object v1, v1, Lsa/com/stc/mystc/databinding/FragmentReplaceSimSummaryBinding;->Scroller$Companion:Lsa/com/stc/uicomponent/single_row_item/TextRowItem;

    invoke-virtual {v1}, Lsa/com/stc/uicomponent/single_row_item/TextRowItem;->SummaryContentAdapter$$ExternalSyntheticLambda0()Landroid/widget/TextView;

    move-result-object v1

    sget-object v2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 267
    invoke-direct {p0}, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/fragments/SummaryFragment;->Scroller$Companion()Lsa/com/stc/mystc/databinding/FragmentReplaceSimSummaryBinding;

    move-result-object v1

    iget-object v1, v1, Lsa/com/stc/mystc/databinding/FragmentReplaceSimSummaryBinding;->SummaryHeaderAdapter:Lsa/com/stc/uicomponent/single_row_item/TextRowItem;

    invoke-virtual {v1}, Lsa/com/stc/uicomponent/single_row_item/TextRowItem;->SummaryContentAdapter$$ExternalSyntheticLambda0()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 269
    invoke-direct {p0}, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/fragments/SummaryFragment;->Scroller$Companion()Lsa/com/stc/mystc/databinding/FragmentReplaceSimSummaryBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentReplaceSimSummaryBinding;->SummaryHeaderAdapter:Lsa/com/stc/uicomponent/single_row_item/TextRowItem;

    new-instance v1, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/fragments/SummaryFragment$$ExternalSyntheticLambda7;

    invoke-direct {v1, p0}, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/fragments/SummaryFragment$$ExternalSyntheticLambda7;-><init>(Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/fragments/SummaryFragment;)V

    invoke-virtual {v0, v1}, Lsa/com/stc/uicomponent/single_row_item/TextRowItem;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 274
    invoke-direct {p0}, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/fragments/SummaryFragment;->Scroller$Companion()Lsa/com/stc/mystc/databinding/FragmentReplaceSimSummaryBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentReplaceSimSummaryBinding;->Scroller$Companion:Lsa/com/stc/uicomponent/single_row_item/TextRowItem;

    new-instance v1, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/fragments/SummaryFragment$$ExternalSyntheticLambda11;

    invoke-direct {v1, p0}, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/fragments/SummaryFragment$$ExternalSyntheticLambda11;-><init>(Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/fragments/SummaryFragment;)V

    invoke-virtual {v0, v1}, Lsa/com/stc/uicomponent/single_row_item/TextRowItem;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private static final SummaryContentAdapter(Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/fragments/SummaryFragment;Landroid/view/View;)V
    .locals 1

    const-string p1, ""

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    invoke-direct {p0}, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/fragments/SummaryFragment;->Scroller$Companion()Lsa/com/stc/mystc/databinding/FragmentReplaceSimSummaryBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentReplaceSimSummaryBinding;->SummaryContentAdapter:Lsa/com/stc/mystc/databinding/LayoutCouponSectionBinding;

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/LayoutCouponSectionBinding;->SummaryContentAdapter$SummaryContentViewHolder:Lcom/google/android/material/textfield/TextInputEditText;

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Lcom/google/android/material/textfield/TextInputEditText;->setText(Ljava/lang/CharSequence;)V

    .line 95
    invoke-direct {p0}, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/fragments/SummaryFragment;->SummaryHeaderAdapter()Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMViewModel;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMViewModel;->valueOf(Ljava/lang/String;)V

    .line 96
    invoke-direct {p0}, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/fragments/SummaryFragment;->Scroller$Companion()Lsa/com/stc/mystc/databinding/FragmentReplaceSimSummaryBinding;

    move-result-object p1

    iget-object p1, p1, Lsa/com/stc/mystc/databinding/FragmentReplaceSimSummaryBinding;->SummaryContentAdapter:Lsa/com/stc/mystc/databinding/LayoutCouponSectionBinding;

    iget-object p1, p1, Lsa/com/stc/mystc/databinding/LayoutCouponSectionBinding;->Logger:Landroid/widget/ImageView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 97
    invoke-direct {p0}, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/fragments/SummaryFragment;->SummaryHeaderAdapter()Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMViewModel;->INotificationSideChannel$Stub()V

    return-void
.end method

.method private static final SummaryContentAdapter(Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/fragments/SummaryFragment;Lsa/com/stc/data/remote/ApiResponse;)V
    .locals 8

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 339
    instance-of v0, p1, Lsa/com/stc/data/remote/ApiResponse$Progress;

    if-eqz v0, :cond_0

    check-cast p1, Lsa/com/stc/data/remote/ApiResponse$Progress;

    invoke-virtual {p1}, Lsa/com/stc/data/remote/ApiResponse$Progress;->values()Z

    move-result p1

    invoke-virtual {p0, p1}, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/fragments/SummaryFragment;->Logger(Z)V

    goto :goto_0

    .line 340
    :cond_0
    instance-of v0, p1, Lsa/com/stc/data/remote/ApiResponse$Success;

    if-eqz v0, :cond_1

    check-cast p1, Lsa/com/stc/data/remote/ApiResponse$Success;

    invoke-virtual {p1}, Lsa/com/stc/data/remote/ApiResponse$Success;->Logger()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/Pair;

    invoke-direct {p0, p1}, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/fragments/SummaryFragment;->values(Lkotlin/Pair;)V

    goto :goto_0

    .line 341
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

.method private final SummaryContentAdapter$$ExternalSyntheticLambda0()V
    .locals 6

    .line 334
    invoke-direct {p0}, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/fragments/SummaryFragment;->SummaryHeaderAdapter()Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMViewModel;

    move-result-object v0

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    const v4, 0x3f394535

    const v5, -0x3f394535

    invoke-static {v2, v4, v5, v0}, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMViewModel;->valueOf([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsa/com/stc/base/SingleLiveData;

    invoke-virtual {v0}, Lsa/com/stc/base/SingleLiveData;->hasActiveObservers()Z

    move-result v0

    if-nez v0, :cond_0

    .line 335
    invoke-direct {p0}, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/fragments/SummaryFragment;->SummaryHeaderAdapter()Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMViewModel;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v0, v1, v3

    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v1, v4, v5, v0}, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMViewModel;->valueOf([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsa/com/stc/base/SingleLiveData;

    .line 336
    invoke-virtual {p0}, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/fragments/SummaryFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    const-string v2, ""

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    .line 335
    new-instance v2, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/fragments/SummaryFragment$$ExternalSyntheticLambda3;

    invoke-direct {v2, p0}, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/fragments/SummaryFragment$$ExternalSyntheticLambda3;-><init>(Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/fragments/SummaryFragment;)V

    invoke-virtual {v0, v1, v2}, Lsa/com/stc/base/SingleLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 345
    :cond_0
    iget-object v0, p0, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/fragments/SummaryFragment;->getValue:Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/fragments/SummaryFragment$SummaryListener;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/fragments/SummaryFragment;->SummaryHeaderAdapter()Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMViewModel;->LogLevel()V

    :goto_0
    return-void
.end method

.method public static synthetic SummaryContentAdapter$$ExternalSyntheticLambda0(Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/fragments/SummaryFragment;Landroid/view/View;)V
    .locals 0

    .line 65340
    invoke-static {p0, p1}, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/fragments/SummaryFragment;->Scroller$Companion(Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/fragments/SummaryFragment;Landroid/view/View;)V

    return-void
.end method

.method private static final SummaryContentAdapter$$ExternalSyntheticLambda0(Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/fragments/SummaryFragment;Lsa/com/stc/data/remote/ApiResponse;)V
    .locals 1

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 204
    instance-of v0, p1, Lsa/com/stc/data/remote/ApiResponse$Progress;

    if-eqz v0, :cond_0

    check-cast p1, Lsa/com/stc/data/remote/ApiResponse$Progress;

    invoke-virtual {p1}, Lsa/com/stc/data/remote/ApiResponse$Progress;->values()Z

    move-result p1

    invoke-virtual {p0, p1}, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/fragments/SummaryFragment;->Logger(Z)V

    goto :goto_0

    .line 205
    :cond_0
    instance-of v0, p1, Lsa/com/stc/data/remote/ApiResponse$Success;

    if-eqz v0, :cond_1

    check-cast p1, Lsa/com/stc/data/remote/ApiResponse$Success;

    invoke-virtual {p1}, Lsa/com/stc/data/remote/ApiResponse$Success;->Logger()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-direct {p0, p1}, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/fragments/SummaryFragment;->getValue(Ljava/util/List;)V

    goto :goto_0

    .line 206
    :cond_1
    instance-of v0, p1, Lsa/com/stc/data/remote/ApiResponse$Failure;

    if-eqz v0, :cond_2

    check-cast p1, Lsa/com/stc/data/remote/ApiResponse$Failure;

    invoke-virtual {p1}, Lsa/com/stc/data/remote/ApiResponse$Failure;->getValue()Lsa/com/stc/data/remote/RequestException;

    move-result-object p1

    invoke-virtual {p0, p1}, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/fragments/SummaryFragment;->valueOf(Lsa/com/stc/data/remote/RequestException;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private final SummaryContentAdapter$SummaryContentViewHolder()Lsa/com/stc/ui/common/summary/InputCouponBottomSheet;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "SummaryContentAdapter$SummaryContentViewHolder"
    .end annotation

    .line 59
    iget-object v0, p0, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/fragments/SummaryFragment;->values:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsa/com/stc/ui/common/summary/InputCouponBottomSheet;

    return-object v0
.end method

.method private static final SummaryContentAdapter$SummaryContentViewHolder(Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/fragments/SummaryFragment;Landroid/view/View;)V
    .locals 1

    const-string p1, ""

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    invoke-direct {p0}, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/fragments/SummaryFragment;->SummaryContentAdapter$SummaryContentViewHolder()Lsa/com/stc/ui/common/summary/InputCouponBottomSheet;

    move-result-object p1

    invoke-virtual {p0}, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/fragments/SummaryFragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-direct {p0}, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/fragments/SummaryFragment;->SummaryContentAdapter$SummaryContentViewHolder()Lsa/com/stc/ui/common/summary/InputCouponBottomSheet;

    move-result-object p0

    invoke-virtual {p0}, Lsa/com/stc/ui/common/summary/InputCouponBottomSheet;->getTag()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, v0, p0}, Lsa/com/stc/ui/common/summary/InputCouponBottomSheet;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method private static final SummaryContentAdapter$SummaryContentViewHolder(Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/fragments/SummaryFragment;Lsa/com/stc/data/remote/ApiResponse;)V
    .locals 1

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    instance-of v0, p1, Lsa/com/stc/data/remote/ApiResponse$Progress;

    if-eqz v0, :cond_0

    check-cast p1, Lsa/com/stc/data/remote/ApiResponse$Progress;

    invoke-virtual {p1}, Lsa/com/stc/data/remote/ApiResponse$Progress;->values()Z

    move-result p1

    invoke-virtual {p0, p1}, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/fragments/SummaryFragment;->Logger(Z)V

    goto :goto_0

    .line 138
    :cond_0
    instance-of v0, p1, Lsa/com/stc/data/remote/ApiResponse$Success;

    if-eqz v0, :cond_1

    check-cast p1, Lsa/com/stc/data/remote/ApiResponse$Success;

    invoke-virtual {p1}, Lsa/com/stc/data/remote/ApiResponse$Success;->Logger()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsa/com/stc/data/entities/nafath/AuthOptionsResponse;

    invoke-direct {p0, p1}, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/fragments/SummaryFragment;->getValue(Lsa/com/stc/data/entities/nafath/AuthOptionsResponse;)V

    goto :goto_0

    .line 139
    :cond_1
    instance-of v0, p1, Lsa/com/stc/data/remote/ApiResponse$Failure;

    if-eqz v0, :cond_2

    check-cast p1, Lsa/com/stc/data/remote/ApiResponse$Failure;

    invoke-virtual {p1}, Lsa/com/stc/data/remote/ApiResponse$Failure;->getValue()Lsa/com/stc/data/remote/RequestException;

    move-result-object p1

    invoke-virtual {p0, p1}, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/fragments/SummaryFragment;->valueOf(Lsa/com/stc/data/remote/RequestException;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private final SummaryHeaderAdapter()Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMViewModel;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "SummaryHeaderAdapter"
    .end annotation

    .line 57
    iget-object v0, p0, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/fragments/SummaryFragment;->LogLevel:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMViewModel;

    return-object v0
.end method

.method private static final SummaryHeaderAdapter(Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/fragments/SummaryFragment;Lsa/com/stc/data/remote/ApiResponse;)V
    .locals 9

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    instance-of v1, p1, Lsa/com/stc/data/remote/ApiResponse$Success;

    if-eqz v1, :cond_1

    .line 117
    invoke-direct {p0}, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/fragments/SummaryFragment;->SummaryContentAdapter$SummaryContentViewHolder()Lsa/com/stc/ui/common/summary/InputCouponBottomSheet;

    move-result-object v1

    invoke-virtual {v1}, Lsa/com/stc/ui/common/summary/InputCouponBottomSheet;->isAdded()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 118
    invoke-direct {p0}, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/fragments/SummaryFragment;->SummaryContentAdapter$SummaryContentViewHolder()Lsa/com/stc/ui/common/summary/InputCouponBottomSheet;

    move-result-object v1

    invoke-virtual {v1}, Lsa/com/stc/ui/common/summary/InputCouponBottomSheet;->dismiss()V

    .line 119
    move-object v2, p0

    check-cast v2, Landroidx/fragment/app/Fragment;

    const v1, 0x7f1406a4

    invoke-virtual {p0, v1}, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/fragments/SummaryFragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const/16 v7, 0xc

    const/4 v8, 0x0

    invoke-static/range {v2 .. v8}, Lsa/com/stc/uicomponent/Utils/ExtentionsKt;->valueOf$default(Landroidx/fragment/app/Fragment;Ljava/lang/String;IJILjava/lang/Object;)V

    .line 121
    :cond_0
    invoke-direct {p0}, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/fragments/SummaryFragment;->Scroller$Companion()Lsa/com/stc/mystc/databinding/FragmentReplaceSimSummaryBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentReplaceSimSummaryBinding;->SummaryContentAdapter:Lsa/com/stc/mystc/databinding/LayoutCouponSectionBinding;

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/LayoutCouponSectionBinding;->SummaryContentAdapter$SummaryContentViewHolder:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-direct {p0}, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/fragments/SummaryFragment;->SummaryHeaderAdapter()Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMViewModel;->extraCallbackWithResult()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputEditText;->setText(Ljava/lang/CharSequence;)V

    .line 122
    check-cast p1, Lsa/com/stc/data/remote/ApiResponse$Success;

    invoke-virtual {p1}, Lsa/com/stc/data/remote/ApiResponse$Success;->Logger()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsa/com/stc/data/entities/SIMCostCalculationContainer;

    invoke-direct {p0, p1}, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/fragments/SummaryFragment;->valueOf(Lsa/com/stc/data/entities/SIMCostCalculationContainer;)V

    goto :goto_0

    .line 124
    :cond_1
    instance-of v0, p1, Lsa/com/stc/data/remote/ApiResponse$Failure;

    if-eqz v0, :cond_2

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/fragments/SummaryFragment;->LogLevel(Z)V

    goto :goto_0

    .line 125
    :cond_2
    instance-of v0, p1, Lsa/com/stc/data/remote/ApiResponse$Progress;

    if-eqz v0, :cond_3

    check-cast p1, Lsa/com/stc/data/remote/ApiResponse$Progress;

    invoke-virtual {p1}, Lsa/com/stc/data/remote/ApiResponse$Progress;->values()Z

    move-result p1

    invoke-virtual {p0, p1}, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/fragments/SummaryFragment;->Logger(Z)V

    :cond_3
    :goto_0
    return-void
.end method

.method private final SummaryHeaderAdapter$SummaryHeaderViewHolder()V
    .locals 3

    .line 224
    invoke-direct {p0}, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/fragments/SummaryFragment;->Scroller$Companion()Lsa/com/stc/mystc/databinding/FragmentReplaceSimSummaryBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentReplaceSimSummaryBinding;->values:Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;->Logger:Landroid/widget/TextView;

    const v1, 0x7f141816

    invoke-virtual {p0, v1}, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/fragments/SummaryFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 225
    invoke-direct {p0}, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/fragments/SummaryFragment;->Scroller$Companion()Lsa/com/stc/mystc/databinding/FragmentReplaceSimSummaryBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentReplaceSimSummaryBinding;->values:Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;->getValue:Landroidx/appcompat/widget/Toolbar;

    .line 226
    invoke-virtual {p0}, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/fragments/SummaryFragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0801e0

    invoke-static {v1, v2}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 225
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    .line 227
    invoke-direct {p0}, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/fragments/SummaryFragment;->Scroller$Companion()Lsa/com/stc/mystc/databinding/FragmentReplaceSimSummaryBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentReplaceSimSummaryBinding;->values:Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;->getValue:Landroidx/appcompat/widget/Toolbar;

    new-instance v1, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/fragments/SummaryFragment$$ExternalSyntheticLambda8;

    invoke-direct {v1, p0}, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/fragments/SummaryFragment$$ExternalSyntheticLambda8;-><init>(Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/fragments/SummaryFragment;)V

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private static final SummaryHeaderAdapter$SummaryHeaderViewHolder(Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/fragments/SummaryFragment;Lsa/com/stc/data/remote/ApiResponse;)V
    .locals 1

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    instance-of v0, p1, Lsa/com/stc/data/remote/ApiResponse$Success;

    if-eqz v0, :cond_0

    check-cast p1, Lsa/com/stc/data/remote/ApiResponse$Success;

    invoke-virtual {p1}, Lsa/com/stc/data/remote/ApiResponse$Success;->Logger()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsa/com/stc/data/entities/SIMCostCalculationContainer;

    invoke-direct {p0, p1}, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/fragments/SummaryFragment;->valueOf(Lsa/com/stc/data/entities/SIMCostCalculationContainer;)V

    goto :goto_0

    .line 109
    :cond_0
    instance-of v0, p1, Lsa/com/stc/data/remote/ApiResponse$Failure;

    if-eqz v0, :cond_1

    check-cast p1, Lsa/com/stc/data/remote/ApiResponse$Failure;

    invoke-virtual {p1}, Lsa/com/stc/data/remote/ApiResponse$Failure;->getValue()Lsa/com/stc/data/remote/RequestException;

    move-result-object p1

    invoke-virtual {p0, p1}, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/fragments/SummaryFragment;->valueOf(Lsa/com/stc/data/remote/RequestException;)V

    goto :goto_0

    .line 110
    :cond_1
    instance-of v0, p1, Lsa/com/stc/data/remote/ApiResponse$Progress;

    if-eqz v0, :cond_2

    check-cast p1, Lsa/com/stc/data/remote/ApiResponse$Progress;

    invoke-virtual {p1}, Lsa/com/stc/data/remote/ApiResponse$Progress;->values()Z

    move-result p1

    invoke-virtual {p0, p1}, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/fragments/SummaryFragment;->Logger(Z)V

    :cond_2
    :goto_0
    return-void
.end method

.method private final a()V
    .locals 3

    .line 135
    invoke-direct {p0}, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/fragments/SummaryFragment;->SummaryHeaderAdapter()Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMViewModel;->Scroller$Companion()Lsa/com/stc/base/SingleLiveData;

    move-result-object v0

    invoke-virtual {p0}, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/fragments/SummaryFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    const-string v2, ""

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/fragments/SummaryFragment$$ExternalSyntheticLambda1;

    invoke-direct {v2, p0}, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/fragments/SummaryFragment$$ExternalSyntheticLambda1;-><init>(Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/fragments/SummaryFragment;)V

    invoke-virtual {v0, v1, v2}, Lsa/com/stc/base/SingleLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method private final extraCallback()V
    .locals 4

    .line 202
    invoke-direct {p0}, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/fragments/SummaryFragment;->SummaryHeaderAdapter()Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMViewModel;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    const v2, 0x16bcede7

    const v3, -0x16bcedd0

    invoke-static {v1, v2, v3, v0}, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMViewModel;->valueOf([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsa/com/stc/base/SingleLiveData;

    invoke-virtual {p0}, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/fragments/SummaryFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    const-string v2, ""

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/fragments/SummaryFragment$$ExternalSyntheticLambda2;

    invoke-direct {v2, p0}, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/fragments/SummaryFragment$$ExternalSyntheticLambda2;-><init>(Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/fragments/SummaryFragment;)V

    invoke-virtual {v0, v1, v2}, Lsa/com/stc/base/SingleLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method private static final extraCallback(Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/fragments/SummaryFragment;Landroid/view/View;)V
    .locals 0

    const-string p1, ""

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 227
    invoke-virtual {p0}, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/fragments/SummaryFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->onBackPressed()V

    return-void
.end method

.method private static final extraCallback(Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/fragments/SummaryFragment;Lsa/com/stc/data/remote/ApiResponse;)V
    .locals 4

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 192
    instance-of v0, p1, Lsa/com/stc/data/remote/ApiResponse$Progress;

    if-eqz v0, :cond_0

    check-cast p1, Lsa/com/stc/data/remote/ApiResponse$Progress;

    invoke-virtual {p1}, Lsa/com/stc/data/remote/ApiResponse$Progress;->values()Z

    move-result p1

    invoke-virtual {p0, p1}, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/fragments/SummaryFragment;->Logger(Z)V

    goto :goto_0

    .line 193
    :cond_0
    instance-of v0, p1, Lsa/com/stc/data/remote/ApiResponse$Success;

    if-eqz v0, :cond_2

    .line 194
    iget-object v0, p0, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/fragments/SummaryFragment;->getValue:Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/fragments/SummaryFragment$SummaryListener;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lsa/com/stc/data/remote/ApiResponse$Success;

    invoke-virtual {p1}, Lsa/com/stc/data/remote/ApiResponse$Success;->Logger()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->LogLevel(Ljava/lang/Object;)V

    check-cast p1, Lsa/com/stc/data/entities/pre_order/SubmitStoreOrderResponse;

    invoke-direct {p0}, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/fragments/SummaryFragment;->SummaryHeaderAdapter()Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMViewModel;

    move-result-object p0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    const v2, 0x26b76848

    const v3, -0x26b7683c

    invoke-static {v1, v2, v3, p0}, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMViewModel;->valueOf([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsa/com/stc/data/entities/mystore/PurchaseOptionType;

    invoke-interface {v0, p1, p0}, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/fragments/SummaryFragment$SummaryListener;->onPaymentMethodFinished(Lsa/com/stc/data/entities/pre_order/SubmitStoreOrderResponse;Lsa/com/stc/data/entities/mystore/PurchaseOptionType;)V

    goto :goto_0

    .line 196
    :cond_2
    instance-of v0, p1, Lsa/com/stc/data/remote/ApiResponse$Failure;

    if-eqz v0, :cond_3

    check-cast p1, Lsa/com/stc/data/remote/ApiResponse$Failure;

    invoke-virtual {p1}, Lsa/com/stc/data/remote/ApiResponse$Failure;->getValue()Lsa/com/stc/data/remote/RequestException;

    move-result-object p1

    invoke-virtual {p0, p1}, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/fragments/SummaryFragment;->valueOf(Lsa/com/stc/data/remote/RequestException;)V

    :cond_3
    :goto_0
    return-void
.end method

.method private final extraCallbackWithResult()V
    .locals 4

    .line 106
    invoke-direct {p0}, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/fragments/SummaryFragment;->SummaryHeaderAdapter()Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMViewModel;->RemoteActionCompatParcelizer()Lsa/com/stc/base/SingleLiveData;

    move-result-object v0

    invoke-virtual {p0}, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/fragments/SummaryFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    const-string v2, ""

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/fragments/SummaryFragment$$ExternalSyntheticLambda13;

    invoke-direct {v3, p0}, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/fragments/SummaryFragment$$ExternalSyntheticLambda13;-><init>(Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/fragments/SummaryFragment;)V

    invoke-virtual {v0, v1, v3}, Lsa/com/stc/base/SingleLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 114
    invoke-direct {p0}, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/fragments/SummaryFragment;->SummaryHeaderAdapter()Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMViewModel;->AudioAttributesImplBaseParcelizer()Lsa/com/stc/base/SingleLiveData;

    move-result-object v0

    invoke-virtual {p0}, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/fragments/SummaryFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/fragments/SummaryFragment$$ExternalSyntheticLambda14;

    invoke-direct {v2, p0}, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/fragments/SummaryFragment$$ExternalSyntheticLambda14;-><init>(Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/fragments/SummaryFragment;)V

    invoke-virtual {v0, v1, v2}, Lsa/com/stc/base/SingleLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 129
    invoke-direct {p0}, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/fragments/SummaryFragment;->extraCallback()V

    .line 130
    invoke-direct {p0}, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/fragments/SummaryFragment;->ICustomTabsCallback()V

    .line 131
    invoke-direct {p0}, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/fragments/SummaryFragment;->a()V

    return-void
.end method

.method private final getValue(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lsa/com/stc/data/entities/mystore/PurchaseOptionType;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    goto :goto_0

    .line 213
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_1

    .line 214
    sget-object v0, Lsa/com/stc/ui/product_display/bottom_sheet/PurchaseOptionsBottomSheet;->Companion:Lsa/com/stc/ui/product_display/bottom_sheet/PurchaseOptionsBottomSheet$Companion;

    new-instance v1, Ljava/util/ArrayList;

    check-cast p1, Ljava/util/Collection;

    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0, v1}, Lsa/com/stc/ui/product_display/bottom_sheet/PurchaseOptionsBottomSheet$Companion;->values(Ljava/util/ArrayList;)Lsa/com/stc/ui/product_display/bottom_sheet/PurchaseOptionsBottomSheet;

    move-result-object p1

    .line 215
    invoke-virtual {p0}, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/fragments/SummaryFragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {p1}, Lsa/com/stc/ui/product_display/bottom_sheet/PurchaseOptionsBottomSheet;->getTag()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lsa/com/stc/ui/product_display/bottom_sheet/PurchaseOptionsBottomSheet;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    goto :goto_0

    .line 217
    :cond_1
    invoke-direct {p0}, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/fragments/SummaryFragment;->SummaryHeaderAdapter()Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMViewModel;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsa/com/stc/data/entities/mystore/PurchaseOptionType;

    invoke-virtual {v0, p1}, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMViewModel;->LogLevel(Lsa/com/stc/data/entities/mystore/PurchaseOptionType;)V

    .line 218
    invoke-direct {p0}, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/fragments/SummaryFragment;->SummaryHeaderAdapter()Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMViewModel;

    move-result-object p1

    invoke-direct {p0}, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/fragments/SummaryFragment;->SummaryHeaderAdapter()Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMViewModel;->AudioAttributesImplApi21Parcelizer()Lsa/com/stc/data/entities/MyStoreOrderBody;

    move-result-object v0

    invoke-virtual {p1, v0}, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMViewModel;->getValue(Lsa/com/stc/data/entities/MyStoreOrderBody;)V

    :goto_0
    return-void
.end method

.method private final getValue(Lsa/com/stc/data/entities/nafath/AuthOptionsResponse;)V
    .locals 2

    if-nez p1, :cond_0

    goto :goto_0

    .line 146
    :cond_0
    invoke-virtual {p1}, Lsa/com/stc/data/entities/nafath/AuthOptionsResponse;->getValue()Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    .line 147
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    goto :goto_0

    .line 157
    :cond_2
    invoke-direct {p0, p1}, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/fragments/SummaryFragment;->valueOf(Ljava/util/List;)V

    goto :goto_0

    :cond_3
    const-string v0, "IAM_REDIRECT"

    .line 149
    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 150
    invoke-direct {p0}, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/fragments/SummaryFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0()V

    goto :goto_0

    :cond_4
    const-string v0, "NAFATH_APP"

    .line 152
    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 153
    iget-object p1, p0, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/fragments/SummaryFragment;->getValue:Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/fragments/SummaryFragment$SummaryListener;

    if-nez p1, :cond_5

    goto :goto_0

    :cond_5
    invoke-direct {p0}, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/fragments/SummaryFragment;->SummaryHeaderAdapter()Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMViewModel;->values()Lsa/com/stc/data/entities/nafath/NafathAppRequest;

    move-result-object v0

    invoke-interface {p1, v0}, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/fragments/SummaryFragment$SummaryListener;->startNafathAppComponent(Lsa/com/stc/data/entities/nafath/NafathAppRequest;)V

    :cond_6
    :goto_0
    return-void
.end method

.method public static synthetic getValue(Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/fragments/SummaryFragment;Landroid/view/View;)V
    .locals 0

    .line 65347
    invoke-static {p0, p1}, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/fragments/SummaryFragment;->extraCallback(Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/fragments/SummaryFragment;Landroid/view/View;)V

    return-void
.end method

.method private static final getValue(Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/fragments/SummaryFragment;Landroid/widget/CompoundButton;Z)V
    .locals 0

    const-string p1, ""

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    invoke-direct {p0}, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/fragments/SummaryFragment;->Scroller$Companion()Lsa/com/stc/mystc/databinding/FragmentReplaceSimSummaryBinding;

    move-result-object p0

    iget-object p0, p0, Lsa/com/stc/mystc/databinding/FragmentReplaceSimSummaryBinding;->onMessageChannelReady:Landroid/widget/Button;

    invoke-virtual {p0, p2}, Landroid/widget/Button;->setEnabled(Z)V

    return-void
.end method

.method public static synthetic getValue(Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/fragments/SummaryFragment;Lsa/com/stc/data/remote/ApiResponse;)V
    .locals 0

    .line 65354
    invoke-static {p0, p1}, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/fragments/SummaryFragment;->SummaryHeaderAdapter$SummaryHeaderViewHolder(Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/fragments/SummaryFragment;Lsa/com/stc/data/remote/ApiResponse;)V

    return-void
.end method

.method private final onNavigationEvent()V
    .locals 3

    .line 168
    invoke-direct {p0}, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/fragments/SummaryFragment;->SummaryHeaderAdapter()Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMViewModel;->write()Lsa/com/stc/base/SingleLiveData;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/base/SingleLiveData;->hasActiveObservers()Z

    move-result v0

    if-nez v0, :cond_0

    .line 169
    invoke-direct {p0}, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/fragments/SummaryFragment;->SummaryHeaderAdapter()Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMViewModel;->write()Lsa/com/stc/base/SingleLiveData;

    move-result-object v0

    invoke-virtual {p0}, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/fragments/SummaryFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    const-string v2, ""

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/fragments/SummaryFragment$$ExternalSyntheticLambda5;

    invoke-direct {v2, p0}, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/fragments/SummaryFragment$$ExternalSyntheticLambda5;-><init>(Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/fragments/SummaryFragment;)V

    invoke-virtual {v0, v1, v2}, Lsa/com/stc/base/SingleLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 177
    :cond_0
    invoke-direct {p0}, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/fragments/SummaryFragment;->SummaryHeaderAdapter()Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMViewModel;

    move-result-object v0

    invoke-direct {p0}, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/fragments/SummaryFragment;->SummaryHeaderAdapter()Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMViewModel;->AudioAttributesImplApi21Parcelizer()Lsa/com/stc/data/entities/MyStoreOrderBody;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMViewModel;->getValue(Lsa/com/stc/data/entities/MyStoreOrderBody;)V

    return-void
.end method

.method private final valueOf(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 163
    sget-object v0, Lsa/com/stc/ui/nafath/NafathAuthBottomSheet;->Companion:Lsa/com/stc/ui/nafath/NafathAuthBottomSheet$Companion;

    .line 164
    new-instance v1, Ljava/util/ArrayList;

    check-cast p1, Ljava/util/Collection;

    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0, v1}, Lsa/com/stc/ui/nafath/NafathAuthBottomSheet$Companion;->values(Ljava/util/ArrayList;)Lsa/com/stc/ui/nafath/NafathAuthBottomSheet;

    move-result-object p1

    .line 165
    invoke-virtual {p0}, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/fragments/SummaryFragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {p1}, Lsa/com/stc/ui/nafath/NafathAuthBottomSheet;->getTag()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lsa/com/stc/ui/nafath/NafathAuthBottomSheet;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method private final valueOf(Lsa/com/stc/data/entities/SIMCostCalculationContainer;)V
    .locals 5

    .line 281
    invoke-direct {p0}, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/fragments/SummaryFragment;->Scroller$Companion()Lsa/com/stc/mystc/databinding/FragmentReplaceSimSummaryBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentReplaceSimSummaryBinding;->SummaryContentAdapter:Lsa/com/stc/mystc/databinding/LayoutCouponSectionBinding;

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/LayoutCouponSectionBinding;->Logger:Landroid/widget/ImageView;

    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    invoke-direct {p0}, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/fragments/SummaryFragment;->Scroller$Companion()Lsa/com/stc/mystc/databinding/FragmentReplaceSimSummaryBinding;

    move-result-object v1

    iget-object v1, v1, Lsa/com/stc/mystc/databinding/FragmentReplaceSimSummaryBinding;->SummaryContentAdapter:Lsa/com/stc/mystc/databinding/LayoutCouponSectionBinding;

    iget-object v1, v1, Lsa/com/stc/mystc/databinding/LayoutCouponSectionBinding;->SummaryContentAdapter$SummaryContentViewHolder:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {v1}, Lcom/google/android/material/textfield/TextInputEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Lkotlin/text/StringsKt;->values(Ljava/lang/CharSequence;)Z

    move-result v1

    xor-int/2addr v1, v2

    :goto_0
    if-eqz v1, :cond_1

    move v1, v3

    goto :goto_1

    :cond_1
    const/16 v1, 0x8

    .line 428
    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    if-nez p1, :cond_2

    goto :goto_3

    .line 282
    :cond_2
    invoke-virtual {p1}, Lsa/com/stc/data/entities/SIMCostCalculationContainer;->SummaryContentAdapter()Lsa/com/stc/data/entities/DiscountType;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_3

    .line 283
    :cond_3
    invoke-direct {p0}, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/fragments/SummaryFragment;->Scroller$Companion()Lsa/com/stc/mystc/databinding/FragmentReplaceSimSummaryBinding;

    move-result-object v1

    iget-object v1, v1, Lsa/com/stc/mystc/databinding/FragmentReplaceSimSummaryBinding;->SummaryContentAdapter:Lsa/com/stc/mystc/databinding/LayoutCouponSectionBinding;

    iget-object v1, v1, Lsa/com/stc/mystc/databinding/LayoutCouponSectionBinding;->getValue:Lsa/com/stc/uicomponent/single_row_item/TextRowItem;

    invoke-virtual {v1}, Lsa/com/stc/uicomponent/single_row_item/TextRowItem;->SummaryContentAdapter$$ExternalSyntheticLambda0()Landroid/widget/TextView;

    move-result-object v1

    sget-object v4, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/fragments/SummaryFragment$WhenMappings;->valueOf:[I

    invoke-virtual {v0}, Lsa/com/stc/data/entities/DiscountType;->ordinal()I

    move-result v0

    aget v0, v4, v0

    if-eq v0, v2, :cond_5

    const/4 v2, 0x2

    if-ne v0, v2, :cond_4

    const v0, 0x7f1406a6

    .line 285
    invoke-virtual {p0, v0}, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/fragments/SummaryFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    goto :goto_2

    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_5
    const v0, 0x7f1406a5

    .line 284
    invoke-virtual {p0, v0}, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/fragments/SummaryFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    .line 283
    :goto_2
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 287
    invoke-direct {p0}, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/fragments/SummaryFragment;->Scroller$Companion()Lsa/com/stc/mystc/databinding/FragmentReplaceSimSummaryBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentReplaceSimSummaryBinding;->SummaryContentAdapter:Lsa/com/stc/mystc/databinding/LayoutCouponSectionBinding;

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/LayoutCouponSectionBinding;->getValue:Lsa/com/stc/uicomponent/single_row_item/TextRowItem;

    invoke-virtual {v0, v3}, Lsa/com/stc/uicomponent/single_row_item/TextRowItem;->setVisibility(I)V

    .line 289
    :goto_3
    invoke-direct {p0}, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/fragments/SummaryFragment;->Scroller$Companion()Lsa/com/stc/mystc/databinding/FragmentReplaceSimSummaryBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentReplaceSimSummaryBinding;->SummaryContentAdapter:Lsa/com/stc/mystc/databinding/LayoutCouponSectionBinding;

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/LayoutCouponSectionBinding;->valueOf:Landroid/widget/TextView;

    if-nez p1, :cond_6

    const/4 v1, 0x0

    goto :goto_4

    :cond_6
    invoke-virtual {p1}, Lsa/com/stc/data/entities/SIMCostCalculationContainer;->getValue()Ljava/lang/String;

    move-result-object v1

    :goto_4
    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 290
    invoke-direct {p0}, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/fragments/SummaryFragment;->SummaryHeaderAdapter()Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMViewModel;

    move-result-object v0

    invoke-virtual {v0, p1}, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMViewModel;->valueOf(Lsa/com/stc/data/entities/SIMCostCalculationContainer;)Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p1}, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/fragments/SummaryFragment;->values(Ljava/util/List;)V

    return-void
.end method

.method public static final synthetic valueOf(Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/fragments/SummaryFragment;)V
    .locals 0

    .line 42
    invoke-direct {p0}, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/fragments/SummaryFragment;->onNavigationEvent()V

    return-void
.end method

.method public static synthetic valueOf(Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/fragments/SummaryFragment;Landroid/view/View;)V
    .locals 0

    .line 65351
    invoke-static {p0, p1}, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/fragments/SummaryFragment;->Scroller(Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/fragments/SummaryFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic valueOf(Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/fragments/SummaryFragment;Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 65343
    invoke-static {p0, p1, p2}, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/fragments/SummaryFragment;->getValue(Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/fragments/SummaryFragment;Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method public static synthetic valueOf(Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/fragments/SummaryFragment;Lkotlin/Pair;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 65348
    invoke-static {p0, p1, p2, p3}, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/fragments/SummaryFragment;->Logger(Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/fragments/SummaryFragment;Lkotlin/Pair;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic valueOf(Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/fragments/SummaryFragment;Lsa/com/stc/data/remote/ApiResponse;)V
    .locals 0

    .line 65352
    invoke-static {p0, p1}, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/fragments/SummaryFragment;->SummaryHeaderAdapter(Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/fragments/SummaryFragment;Lsa/com/stc/data/remote/ApiResponse;)V

    return-void
.end method

.method public static final synthetic values(Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/fragments/SummaryFragment;)Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/fragments/SummaryFragment$SummaryListener;
    .locals 0

    .line 42
    iget-object p0, p0, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/fragments/SummaryFragment;->getValue:Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/fragments/SummaryFragment$SummaryListener;

    return-object p0
.end method

.method private final values(Ljava/util/List;)V
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

    .line 294
    invoke-direct {p0}, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/fragments/SummaryFragment;->Scroller$Companion()Lsa/com/stc/mystc/databinding/FragmentReplaceSimSummaryBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentReplaceSimSummaryBinding;->asBinder:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setVisibility(I)V

    .line 430
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    new-instance v0, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/fragments/SummaryFragment$fillDynamicSectionUi$$inlined$sortBy$1;

    invoke-direct {v0}, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/fragments/SummaryFragment$fillDynamicSectionUi$$inlined$sortBy$1;-><init>()V

    check-cast v0, Ljava/util/Comparator;

    invoke-static {p1, v0}, Lkotlin/collections/CollectionsKt;->LogLevel(Ljava/util/List;Ljava/util/Comparator;)V

    .line 297
    :cond_0
    invoke-direct {p0}, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/fragments/SummaryFragment;->Scroller$Companion()Lsa/com/stc/mystc/databinding/FragmentReplaceSimSummaryBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentReplaceSimSummaryBinding;->ICustomTabsCallback$Stub:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_1

    goto :goto_0

    .line 298
    :cond_1
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v1

    instance-of v1, v1, Lsa/com/stc/ui/common/summary/adapters/SummarySectionAdapter;

    if-eqz v1, :cond_2

    .line 299
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type sa.com.stc.ui.common.summary.adapters.SummarySectionAdapter"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Lsa/com/stc/ui/common/summary/adapters/SummarySectionAdapter;

    invoke-virtual {v0, p1}, Lsa/com/stc/ui/common/summary/adapters/SummarySectionAdapter;->values(Ljava/util/List;)V

    goto :goto_0

    .line 304
    :cond_2
    invoke-virtual {p0}, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/fragments/SummaryFragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, ""

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    .line 306
    new-instance v2, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/fragments/SummaryFragment$fillDynamicSectionUi$2$1;

    invoke-direct {v2, p0}, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/fragments/SummaryFragment$fillDynamicSectionUi$2$1;-><init>(Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/fragments/SummaryFragment;)V

    check-cast v2, Lsa/com/stc/ui/common/summary/adapters/SummarySectionAdapter$OnSectionItemCLickListener;

    .line 303
    new-instance v3, Lsa/com/stc/ui/common/summary/adapters/SummarySectionAdapter;

    invoke-direct {v3, v1, p1, v2}, Lsa/com/stc/ui/common/summary/adapters/SummarySectionAdapter;-><init>(Landroid/content/Context;Ljava/util/List;Lsa/com/stc/ui/common/summary/adapters/SummarySectionAdapter$OnSectionItemCLickListener;)V

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    :goto_0
    return-void
.end method

.method private final values(Lkotlin/Pair;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Pair<",
            "Lsa/com/stc/data/entities/IamSessionContainer;",
            "Lsa/com/stc/data/entities/IamSessionErrorCodesMessage;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    goto :goto_0

    .line 350
    :cond_0
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-virtual {p0}, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/fragments/SummaryFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f150206

    invoke-direct {v0, v1, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    const v1, 0x7f140b52

    .line 351
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f140b50

    .line 352
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f140b51

    .line 353
    new-instance v2, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/fragments/SummaryFragment$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0, p1}, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/fragments/SummaryFragment$$ExternalSyntheticLambda0;-><init>(Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/fragments/SummaryFragment;Lkotlin/Pair;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    .line 358
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    :goto_0
    return-void
.end method

.method private final values(Lsa/com/stc/data/entities/pre_order/SubmitStoreOrderResponse;)V
    .locals 3

    .line 182
    invoke-direct {p0}, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/fragments/SummaryFragment;->SummaryHeaderAdapter()Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMViewModel;

    move-result-object v0

    invoke-virtual {v0, p1}, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMViewModel;->getValue(Lsa/com/stc/data/entities/pre_order/SubmitStoreOrderResponse;)V

    .line 183
    invoke-direct {p0}, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/fragments/SummaryFragment;->SummaryHeaderAdapter()Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMViewModel;

    move-result-object p1

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p1

    const v1, 0x2ef89baa

    const v2, -0x2ef89b92

    invoke-static {v0, v1, v2, p1}, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMViewModel;->valueOf([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 184
    iget-object p1, p0, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/fragments/SummaryFragment;->getValue:Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/fragments/SummaryFragment$SummaryListener;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/fragments/SummaryFragment$SummaryListener;->onOrderSummaryFinished()V

    goto :goto_0

    .line 186
    :cond_1
    invoke-direct {p0}, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/fragments/SummaryFragment;->SummaryHeaderAdapter()Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMViewModel;->validateRelationship()V

    :goto_0
    return-void
.end method

.method public static synthetic values(Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/fragments/SummaryFragment;Landroid/view/View;)V
    .locals 0

    .line 65342
    invoke-static {p0, p1}, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/fragments/SummaryFragment;->SummaryContentAdapter(Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/fragments/SummaryFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic values(Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/fragments/SummaryFragment;Lsa/com/stc/data/remote/ApiResponse;)V
    .locals 0

    .line 65349
    invoke-static {p0, p1}, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/fragments/SummaryFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0(Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/fragments/SummaryFragment;Lsa/com/stc/data/remote/ApiResponse;)V

    return-void
.end method


# virtual methods
.method public getCurrentCoupon()Ljava/lang/String;
    .locals 1

    .line 362
    invoke-direct {p0}, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/fragments/SummaryFragment;->Scroller$Companion()Lsa/com/stc/mystc/databinding/FragmentReplaceSimSummaryBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentReplaceSimSummaryBinding;->SummaryContentAdapter:Lsa/com/stc/mystc/databinding/LayoutCouponSectionBinding;

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/LayoutCouponSectionBinding;->SummaryContentAdapter$SummaryContentViewHolder:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public isValid(Ljava/lang/String;)Z
    .locals 1

    .line 42
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

    .line 387
    invoke-super {p0, p1}, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/fragments/Hilt_SummaryFragment;->onAttach(Landroid/content/Context;)V

    .line 388
    instance-of v0, p1, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/fragments/SummaryFragment$SummaryListener;

    if-eqz v0, :cond_0

    .line 389
    check-cast p1, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/fragments/SummaryFragment$SummaryListener;

    iput-object p1, p0, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/fragments/SummaryFragment;->getValue:Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/fragments/SummaryFragment$SummaryListener;

    return-void

    .line 391
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " must implement SummaryListener"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 64
    invoke-super {p0, p1}, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/fragments/Hilt_SummaryFragment;->onCreate(Landroid/os/Bundle;)V

    .line 65
    invoke-direct {p0}, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/fragments/SummaryFragment;->SummaryHeaderAdapter()Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMViewModel;->INotificationSideChannel$Stub()V

    return-void
.end method

.method public onDetach()V
    .locals 1

    .line 395
    invoke-super {p0}, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/fragments/Hilt_SummaryFragment;->onDetach()V

    const/4 v0, 0x0

    .line 396
    iput-object v0, p0, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/fragments/SummaryFragment;->getValue:Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/fragments/SummaryFragment$SummaryListener;

    return-void
.end method

.method public onEmailUpdated(Ljava/lang/String;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 372
    invoke-direct {p0}, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/fragments/SummaryFragment;->SummaryHeaderAdapter()Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMViewModel;

    move-result-object v0

    invoke-virtual {v0, p1}, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMViewModel;->Scroller$Companion(Ljava/lang/String;)V

    .line 373
    invoke-direct {p0}, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/fragments/SummaryFragment;->Scroller$Companion()Lsa/com/stc/mystc/databinding/FragmentReplaceSimSummaryBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentReplaceSimSummaryBinding;->Scroller$Companion:Lsa/com/stc/uicomponent/single_row_item/TextRowItem;

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

    .line 377
    invoke-direct {p0}, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/fragments/SummaryFragment;->SummaryHeaderAdapter()Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMViewModel;

    move-result-object v0

    invoke-virtual {v0, p1}, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMViewModel;->onRelationshipValidationResult(Ljava/lang/String;)V

    .line 378
    invoke-direct {p0}, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/fragments/SummaryFragment;->Scroller$Companion()Lsa/com/stc/mystc/databinding/FragmentReplaceSimSummaryBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentReplaceSimSummaryBinding;->SummaryHeaderAdapter:Lsa/com/stc/uicomponent/single_row_item/TextRowItem;

    invoke-virtual {v0}, Lsa/com/stc/uicomponent/single_row_item/TextRowItem;->SummaryContentAdapter$$ExternalSyntheticLambda0()Landroid/widget/TextView;

    move-result-object v0

    .line 380
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

    .line 378
    :goto_0
    invoke-virtual {p0, p1}, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/fragments/SummaryFragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onPurchaseOptionClicked(Lsa/com/stc/data/entities/mystore/PurchaseOptionType;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 408
    invoke-direct {p0}, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/fragments/SummaryFragment;->SummaryHeaderAdapter()Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMViewModel;

    move-result-object v0

    invoke-virtual {v0, p1}, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMViewModel;->LogLevel(Lsa/com/stc/data/entities/mystore/PurchaseOptionType;)V

    .line 409
    invoke-direct {p0}, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/fragments/SummaryFragment;->SummaryHeaderAdapter()Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMViewModel;

    move-result-object p1

    invoke-direct {p0}, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/fragments/SummaryFragment;->SummaryHeaderAdapter()Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMViewModel;->AudioAttributesImplApi21Parcelizer()Lsa/com/stc/data/entities/MyStoreOrderBody;

    move-result-object v0

    invoke-virtual {p1, v0}, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMViewModel;->values(Lsa/com/stc/data/entities/MyStoreOrderBody;)V

    return-void
.end method

.method public onSelectedAuthOptions(Ljava/lang/String;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "IAM_REDIRECT"

    .line 413
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 414
    invoke-direct {p0}, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/fragments/SummaryFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0()V

    goto :goto_0

    .line 416
    :cond_0
    iget-object p1, p0, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/fragments/SummaryFragment;->getValue:Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/fragments/SummaryFragment$SummaryListener;

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/fragments/SummaryFragment;->SummaryHeaderAdapter()Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMViewModel;->values()Lsa/com/stc/data/entities/nafath/NafathAppRequest;

    move-result-object v0

    invoke-interface {p1, v0}, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/fragments/SummaryFragment$SummaryListener;->startNafathAppComponent(Lsa/com/stc/data/entities/nafath/NafathAppRequest;)V

    :goto_0
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    invoke-super {p0, p1, p2}, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/fragments/Hilt_SummaryFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 70
    invoke-direct {p0}, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/fragments/SummaryFragment;->SummaryHeaderAdapter$SummaryHeaderViewHolder()V

    .line 71
    invoke-direct {p0}, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/fragments/SummaryFragment;->SummaryContentAdapter()V

    .line 72
    invoke-direct {p0}, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/fragments/SummaryFragment;->extraCallbackWithResult()V

    .line 74
    invoke-direct {p0}, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/fragments/SummaryFragment;->Scroller$Companion()Lsa/com/stc/mystc/databinding/FragmentReplaceSimSummaryBinding;

    move-result-object p1

    iget-object p1, p1, Lsa/com/stc/mystc/databinding/FragmentReplaceSimSummaryBinding;->onTransact:Landroid/widget/Switch;

    new-instance p2, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/fragments/SummaryFragment$$ExternalSyntheticLambda12;

    invoke-direct {p2, p0}, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/fragments/SummaryFragment$$ExternalSyntheticLambda12;-><init>(Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/fragments/SummaryFragment;)V

    invoke-virtual {p1, p2}, Landroid/widget/Switch;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 78
    invoke-direct {p0}, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/fragments/SummaryFragment;->Scroller$Companion()Lsa/com/stc/mystc/databinding/FragmentReplaceSimSummaryBinding;

    move-result-object p1

    iget-object p1, p1, Lsa/com/stc/mystc/databinding/FragmentReplaceSimSummaryBinding;->onMessageChannelReady:Landroid/widget/Button;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/View;

    new-instance p2, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/fragments/SummaryFragment$onViewCreated$2;

    invoke-direct {p2, p0}, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/fragments/SummaryFragment$onViewCreated$2;-><init>(Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/fragments/SummaryFragment;)V

    check-cast p2, Lkotlin/jvm/functions/Function1;

    invoke-static {p1, p2}, Lsa/com/stc/utils/ExtensionsKt;->values(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 85
    invoke-direct {p0}, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/fragments/SummaryFragment;->Scroller$Companion()Lsa/com/stc/mystc/databinding/FragmentReplaceSimSummaryBinding;

    move-result-object p1

    iget-object p1, p1, Lsa/com/stc/mystc/databinding/FragmentReplaceSimSummaryBinding;->ICustomTabsService:Landroid/widget/TextView;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/View;

    new-instance p2, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/fragments/SummaryFragment$onViewCreated$3;

    invoke-direct {p2, p0}, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/fragments/SummaryFragment$onViewCreated$3;-><init>(Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/fragments/SummaryFragment;)V

    check-cast p2, Lkotlin/jvm/functions/Function1;

    invoke-static {p1, p2}, Lsa/com/stc/utils/ExtensionsKt;->values(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 89
    invoke-direct {p0}, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/fragments/SummaryFragment;->Scroller$Companion()Lsa/com/stc/mystc/databinding/FragmentReplaceSimSummaryBinding;

    move-result-object p1

    iget-object p1, p1, Lsa/com/stc/mystc/databinding/FragmentReplaceSimSummaryBinding;->SummaryContentAdapter:Lsa/com/stc/mystc/databinding/LayoutCouponSectionBinding;

    iget-object p1, p1, Lsa/com/stc/mystc/databinding/LayoutCouponSectionBinding;->SummaryContentAdapter$SummaryContentViewHolder:Lcom/google/android/material/textfield/TextInputEditText;

    new-instance p2, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/fragments/SummaryFragment$$ExternalSyntheticLambda6;

    invoke-direct {p2, p0}, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/fragments/SummaryFragment$$ExternalSyntheticLambda6;-><init>(Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/fragments/SummaryFragment;)V

    invoke-virtual {p1, p2}, Lcom/google/android/material/textfield/TextInputEditText;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 93
    invoke-direct {p0}, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/fragments/SummaryFragment;->Scroller$Companion()Lsa/com/stc/mystc/databinding/FragmentReplaceSimSummaryBinding;

    move-result-object p1

    iget-object p1, p1, Lsa/com/stc/mystc/databinding/FragmentReplaceSimSummaryBinding;->SummaryContentAdapter:Lsa/com/stc/mystc/databinding/LayoutCouponSectionBinding;

    iget-object p1, p1, Lsa/com/stc/mystc/databinding/LayoutCouponSectionBinding;->Logger:Landroid/widget/ImageView;

    new-instance p2, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/fragments/SummaryFragment$$ExternalSyntheticLambda10;

    invoke-direct {p2, p0}, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/fragments/SummaryFragment$$ExternalSyntheticLambda10;-><init>(Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/fragments/SummaryFragment;)V

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 100
    invoke-direct {p0}, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/fragments/SummaryFragment;->Scroller$Companion()Lsa/com/stc/mystc/databinding/FragmentReplaceSimSummaryBinding;

    move-result-object p1

    iget-object p1, p1, Lsa/com/stc/mystc/databinding/FragmentReplaceSimSummaryBinding;->onRelationshipValidationResult:Lsa/com/stc/mystc/databinding/LayoutReloadBinding;

    iget-object p1, p1, Lsa/com/stc/mystc/databinding/LayoutReloadBinding;->Logger:Landroid/widget/TextView;

    new-instance p2, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/fragments/SummaryFragment$$ExternalSyntheticLambda9;

    invoke-direct {p2, p0}, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/fragments/SummaryFragment$$ExternalSyntheticLambda9;-><init>(Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/fragments/SummaryFragment;)V

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public requestCostWithCoupon(Ljava/lang/String;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 365
    invoke-direct {p0}, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/fragments/SummaryFragment;->SummaryHeaderAdapter()Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMViewModel;->extraCallbackWithResult()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 366
    invoke-direct {p0}, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/fragments/SummaryFragment;->SummaryHeaderAdapter()Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMViewModel;

    move-result-object v0

    invoke-virtual {v0, p1}, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMViewModel;->getValue(Ljava/lang/String;)V

    goto :goto_0

    .line 368
    :cond_0
    invoke-direct {p0}, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/fragments/SummaryFragment;->SummaryContentAdapter$SummaryContentViewHolder()Lsa/com/stc/ui/common/summary/InputCouponBottomSheet;

    move-result-object p1

    invoke-virtual {p1}, Lsa/com/stc/ui/common/summary/InputCouponBottomSheet;->dismiss()V

    :goto_0
    return-void
.end method
