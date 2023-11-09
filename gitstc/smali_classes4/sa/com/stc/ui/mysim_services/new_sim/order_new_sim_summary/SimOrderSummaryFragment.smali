.class public final Lsa/com/stc/ui/mysim_services/new_sim/order_new_sim_summary/SimOrderSummaryFragment;
.super Lsa/com/stc/ui/mysim_services/new_sim/order_new_sim_summary/Hilt_SimOrderSummaryFragment;
.source ""

# interfaces
.implements Lsa/com/stc/ui/common/summary/InputCouponBottomSheet$InputCouponListener;
.implements Lsa/com/stc/ui/product_display/bottom_sheet/PurchaseOptionsBottomSheet$PurchaseBottomSheetListener;
.implements Lsa/com/stc/ui/mysim_services/new_sim/bottomsheet/EmailBottomSheet$EmailBottomSheetListener;
.implements Lsa/com/stc/ui/mysim_services/new_sim/bottomsheet/PreferredLanguageBottomSheet$PreferredLanguageListener;
.implements Lsa/com/stc/ui/nafath/NafathAuthBottomSheet$NafathAuthOptionsListener;
.implements Lsa/com/stc/ui/common/maps/map_fragment/MapFragment$MapInterface;


# annotations
.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsa/com/stc/ui/mysim_services/new_sim/order_new_sim_summary/SimOrderSummaryFragment$Companion;,
        Lsa/com/stc/ui/mysim_services/new_sim/order_new_sim_summary/SimOrderSummaryFragment$OrderSummaryInterface;,
        Lsa/com/stc/ui/mysim_services/new_sim/order_new_sim_summary/SimOrderSummaryFragment$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00b8\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u0000 R2\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u00052\u00020\u00062\u00020\u0007:\u0002RSB\u0007\u00a2\u0006\u0004\u0008Q\u0010\nJ\u000f\u0010\t\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ#\u0010\u000f\u001a\u00020\u00082\u0012\u0010\u000e\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\r0\u000c0\u000bH\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000f\u0010\u0011\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\nJ\u000f\u0010\u0013\u001a\u00020\u0012H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0019\u0010\u0016\u001a\u00020\u00082\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u0015H\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u000f\u0010\u0018\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\nJ\u000f\u0010\u0019\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\nJ\u000f\u0010\u001a\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\nJ\u000f\u0010\u001b\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u001b\u0010\nJ\u000f\u0010\u001c\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u001c\u0010\nJ\u000f\u0010\u001d\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u001d\u0010\nJ%\u0010!\u001a\u00020\u00082\u0014\u0010\u000e\u001a\u0010\u0012\u0004\u0012\u00020\u001f\u0012\u0004\u0012\u00020 \u0018\u00010\u001eH\u0002\u00a2\u0006\u0004\u0008!\u0010\"J\u0017\u0010$\u001a\u00020\u00082\u0006\u0010\u000e\u001a\u00020#H\u0016\u00a2\u0006\u0004\u0008$\u0010%J\u001f\u0010)\u001a\u00020\u00082\u0006\u0010\u000e\u001a\u00020&2\u0006\u0010(\u001a\u00020\'H\u0016\u00a2\u0006\u0004\u0008)\u0010*J\u000f\u0010+\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008+\u0010\nJ\u0017\u0010,\u001a\u00020\u00082\u0006\u0010\u000e\u001a\u00020\u0012H\u0016\u00a2\u0006\u0004\u0008,\u0010-J\u0019\u0010!\u001a\u00020\u00082\u0008\u0010\u000e\u001a\u0004\u0018\u00010.H\u0002\u00a2\u0006\u0004\u0008!\u0010/J\u0017\u00100\u001a\u00020\u00082\u0006\u0010\u000e\u001a\u00020\u0012H\u0016\u00a2\u0006\u0004\u00080\u0010-J\u0017\u00102\u001a\u00020\u00082\u0006\u0010\u000e\u001a\u000201H\u0002\u00a2\u0006\u0004\u00082\u00103J\u0017\u00105\u001a\u00020\u00082\u0006\u0010\u000e\u001a\u000204H\u0016\u00a2\u0006\u0004\u00085\u00106J\u0017\u00107\u001a\u00020\u00082\u0006\u0010\u000e\u001a\u00020\u0012H\u0016\u00a2\u0006\u0004\u00087\u0010-J\u000f\u00108\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u00088\u0010\nJ!\u0010;\u001a\u00020\u00082\u0006\u0010\u000e\u001a\u0002092\u0008\u0010(\u001a\u0004\u0018\u00010:H\u0016\u00a2\u0006\u0004\u0008;\u0010<J\u000f\u0010=\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008=\u0010\nJ\u0017\u0010>\u001a\u00020\u00082\u0006\u0010\u000e\u001a\u00020\u0012H\u0016\u00a2\u0006\u0004\u0008>\u0010-J\u000f\u0010?\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008?\u0010\nJ\u001d\u00102\u001a\u00020\u00082\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00120@H\u0002\u00a2\u0006\u0004\u00082\u0010\u0010J\u001f\u0010\u0016\u001a\u00020\u00082\u000e\u0010\u000e\u001a\n\u0012\u0004\u0012\u000204\u0018\u00010@H\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0010J\u0017\u0010!\u001a\u00020\u00082\u0006\u0010\u000e\u001a\u00020AH\u0002\u00a2\u0006\u0004\u0008!\u0010BR\u001b\u0010\u0016\u001a\u00020C8CX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00082\u0010D\u001a\u0004\u0008E\u0010FR\u001b\u0010\u000f\u001a\u00020G8CX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008H\u0010I\u001a\u0004\u0008J\u0010KR\u0018\u0010H\u001a\u0004\u0018\u00010L8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008E\u0010MR\u001b\u00102\u001a\u00020N8CX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008J\u0010I\u001a\u0004\u0008O\u0010P"
    }
    d2 = {
        "Lsa/com/stc/ui/mysim_services/new_sim/order_new_sim_summary/SimOrderSummaryFragment;",
        "Lsa/com/stc/base/BaseFragment;",
        "Lsa/com/stc/ui/common/summary/InputCouponBottomSheet$InputCouponListener;",
        "Lsa/com/stc/ui/product_display/bottom_sheet/PurchaseOptionsBottomSheet$PurchaseBottomSheetListener;",
        "Lsa/com/stc/ui/mysim_services/new_sim/bottomsheet/EmailBottomSheet$EmailBottomSheetListener;",
        "Lsa/com/stc/ui/mysim_services/new_sim/bottomsheet/PreferredLanguageBottomSheet$PreferredLanguageListener;",
        "Lsa/com/stc/ui/nafath/NafathAuthBottomSheet$NafathAuthOptionsListener;",
        "Lsa/com/stc/ui/common/maps/map_fragment/MapFragment$MapInterface;",
        "",
        "SummaryContentAdapter$SummaryContentViewHolder",
        "()V",
        "",
        "Lsa/com/stc/ui/common/summary/mapper/SummarySection;",
        "",
        "p0",
        "LogLevel",
        "(Ljava/util/List;)V",
        "SummaryContentAdapter$$ExternalSyntheticLambda0",
        "",
        "getCurrentCoupon",
        "()Ljava/lang/String;",
        "Lsa/com/stc/data/entities/nafath/AuthOptionsResponse;",
        "getValue",
        "(Lsa/com/stc/data/entities/nafath/AuthOptionsResponse;)V",
        "SummaryHeaderAdapter",
        "extraCallback",
        "ICustomTabsCallback",
        "a",
        "SummaryHeaderAdapter$SummaryHeaderViewHolder",
        "onPostMessage",
        "Lkotlin/Pair;",
        "Lsa/com/stc/data/entities/IamSessionContainer;",
        "Lsa/com/stc/data/entities/IamSessionErrorCodesMessage;",
        "valueOf",
        "(Lkotlin/Pair;)V",
        "Landroid/content/Context;",
        "onAttach",
        "(Landroid/content/Context;)V",
        "Lsa/com/stc/ui/common/maps/map_fragment/MapViewModel$DeliveryLocationInfo;",
        "Lsa/com/stc/data/entities/location/LocationType;",
        "p1",
        "onDeliveryLocationSelected",
        "(Lsa/com/stc/ui/common/maps/map_fragment/MapViewModel$DeliveryLocationInfo;Lsa/com/stc/data/entities/location/LocationType;)V",
        "onDetach",
        "onEmailUpdated",
        "(Ljava/lang/String;)V",
        "Lsa/com/stc/data/entities/SIMCostCalculationContainer;",
        "(Lsa/com/stc/data/entities/SIMCostCalculationContainer;)V",
        "onLanguageUpdated",
        "Lsa/com/stc/data/remote/RequestException;",
        "Logger",
        "(Lsa/com/stc/data/remote/RequestException;)V",
        "Lsa/com/stc/data/entities/mystore/PurchaseOptionType;",
        "onPurchaseOptionClicked",
        "(Lsa/com/stc/data/entities/mystore/PurchaseOptionType;)V",
        "onSelectedAuthOptions",
        "onRelationshipValidationResult",
        "Landroid/view/View;",
        "Landroid/os/Bundle;",
        "onViewCreated",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "extraCallbackWithResult",
        "requestCostWithCoupon",
        "onNavigationEvent",
        "",
        "",
        "(Z)V",
        "Lsa/com/stc/mystc/databinding/FragmentOrderSummaryBinding;",
        "Lsa/com/stc/utils/delegate/FragmentViewBindingDelegate;",
        "Scroller$Companion",
        "()Lsa/com/stc/mystc/databinding/FragmentOrderSummaryBinding;",
        "Lsa/com/stc/ui/common/summary/InputCouponBottomSheet;",
        "values",
        "Lkotlin/Lazy;",
        "Scroller",
        "()Lsa/com/stc/ui/common/summary/InputCouponBottomSheet;",
        "Lsa/com/stc/ui/mysim_services/new_sim/order_new_sim_summary/SimOrderSummaryFragment$OrderSummaryInterface;",
        "Lsa/com/stc/ui/mysim_services/new_sim/order_new_sim_summary/SimOrderSummaryFragment$OrderSummaryInterface;",
        "Lsa/com/stc/ui/mysim_services/new_sim/order_new_sim_summary/SimOrderSummaryViewModel;",
        "SummaryContentAdapter",
        "()Lsa/com/stc/ui/mysim_services/new_sim/order_new_sim_summary/SimOrderSummaryViewModel;",
        "<init>",
        "Companion",
        "OrderSummaryInterface"
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
.field public static final Companion:Lsa/com/stc/ui/mysim_services/new_sim/order_new_sim_summary/SimOrderSummaryFragment$Companion;

.field private static final LogLevel:Ljava/lang/String; = "ARG_NEW_SIMS"

.field static final synthetic getValue:[Lkotlin/reflect/KProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlin/reflect/KProperty<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static final valueOf:Ljava/lang/String; = "TOOLBAR_TITLE"


# instance fields
.field private final Logger:Lsa/com/stc/utils/delegate/FragmentViewBindingDelegate;

.field private final Scroller:Lkotlin/Lazy;

.field private Scroller$Companion:Lsa/com/stc/ui/mysim_services/new_sim/order_new_sim_summary/SimOrderSummaryFragment$OrderSummaryInterface;

.field private final values:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    .line 62
    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lsa/com/stc/ui/mysim_services/new_sim/order_new_sim_summary/SimOrderSummaryFragment;

    const/4 v3, 0x0

    const-string v4, "binding"

    const-string v5, "getBinding()Lsa/com/stc/mystc/databinding/FragmentOrderSummaryBinding;"

    invoke-direct {v1, v2, v4, v5, v3}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin/jvm/internal/PropertyReference1;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->values(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/KProperty;

    aput-object v1, v0, v3

    sput-object v0, Lsa/com/stc/ui/mysim_services/new_sim/order_new_sim_summary/SimOrderSummaryFragment;->getValue:[Lkotlin/reflect/KProperty;

    new-instance v0, Lsa/com/stc/ui/mysim_services/new_sim/order_new_sim_summary/SimOrderSummaryFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsa/com/stc/ui/mysim_services/new_sim/order_new_sim_summary/SimOrderSummaryFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lsa/com/stc/ui/mysim_services/new_sim/order_new_sim_summary/SimOrderSummaryFragment;->Companion:Lsa/com/stc/ui/mysim_services/new_sim/order_new_sim_summary/SimOrderSummaryFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const v0, 0x7f0d0256

    .line 54
    invoke-direct {p0, v0}, Lsa/com/stc/ui/mysim_services/new_sim/order_new_sim_summary/Hilt_SimOrderSummaryFragment;-><init>(I)V

    .line 62
    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/Fragment;

    sget-object v1, Lsa/com/stc/ui/mysim_services/new_sim/order_new_sim_summary/SimOrderSummaryFragment$binding$2;->Logger:Lsa/com/stc/ui/mysim_services/new_sim/order_new_sim_summary/SimOrderSummaryFragment$binding$2;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v1}, Lsa/com/stc/utils/delegate/FragmentViewBindingDelegateKt;->values(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;)Lsa/com/stc/utils/delegate/FragmentViewBindingDelegate;

    move-result-object v1

    iput-object v1, p0, Lsa/com/stc/ui/mysim_services/new_sim/order_new_sim_summary/SimOrderSummaryFragment;->Logger:Lsa/com/stc/utils/delegate/FragmentViewBindingDelegate;

    .line 570
    new-instance v1, Lsa/com/stc/ui/mysim_services/new_sim/order_new_sim_summary/SimOrderSummaryFragment$special$$inlined$viewModels$default$1;

    invoke-direct {v1, v0}, Lsa/com/stc/ui/mysim_services/new_sim/order_new_sim_summary/SimOrderSummaryFragment$special$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 574
    sget-object v2, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v3, Lsa/com/stc/ui/mysim_services/new_sim/order_new_sim_summary/SimOrderSummaryFragment$special$$inlined$viewModels$default$2;

    invoke-direct {v3, v1}, Lsa/com/stc/ui/mysim_services/new_sim/order_new_sim_summary/SimOrderSummaryFragment$special$$inlined$viewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-static {v2, v3}, Lkotlin/LazyKt;->Logger(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    .line 575
    const-class v2, Lsa/com/stc/ui/mysim_services/new_sim/order_new_sim_summary/SimOrderSummaryViewModel;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->LogLevel(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    new-instance v3, Lsa/com/stc/ui/mysim_services/new_sim/order_new_sim_summary/SimOrderSummaryFragment$special$$inlined$viewModels$default$3;

    invoke-direct {v3, v1}, Lsa/com/stc/ui/mysim_services/new_sim/order_new_sim_summary/SimOrderSummaryFragment$special$$inlined$viewModels$default$3;-><init>(Lkotlin/Lazy;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    new-instance v4, Lsa/com/stc/ui/mysim_services/new_sim/order_new_sim_summary/SimOrderSummaryFragment$special$$inlined$viewModels$default$4;

    const/4 v5, 0x0

    invoke-direct {v4, v5, v1}, Lsa/com/stc/ui/mysim_services/new_sim/order_new_sim_summary/SimOrderSummaryFragment$special$$inlined$viewModels$default$4;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    new-instance v5, Lsa/com/stc/ui/mysim_services/new_sim/order_new_sim_summary/SimOrderSummaryFragment$special$$inlined$viewModels$default$5;

    invoke-direct {v5, v0, v1}, Lsa/com/stc/ui/mysim_services/new_sim/order_new_sim_summary/SimOrderSummaryFragment$special$$inlined$viewModels$default$5;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/Lazy;)V

    check-cast v5, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v2, v3, v4, v5}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 65
    iput-object v0, p0, Lsa/com/stc/ui/mysim_services/new_sim/order_new_sim_summary/SimOrderSummaryFragment;->Scroller:Lkotlin/Lazy;

    .line 67
    sget-object v0, Lsa/com/stc/ui/mysim_services/new_sim/order_new_sim_summary/SimOrderSummaryFragment$inputCouponBottomSheet$2;->Logger:Lsa/com/stc/ui/mysim_services/new_sim/order_new_sim_summary/SimOrderSummaryFragment$inputCouponBottomSheet$2;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->Logger(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lsa/com/stc/ui/mysim_services/new_sim/order_new_sim_summary/SimOrderSummaryFragment;->values:Lkotlin/Lazy;

    return-void
.end method

.method private final ICustomTabsCallback()V
    .locals 3

    .line 220
    invoke-direct {p0}, Lsa/com/stc/ui/mysim_services/new_sim/order_new_sim_summary/SimOrderSummaryFragment;->SummaryContentAdapter()Lsa/com/stc/ui/mysim_services/new_sim/order_new_sim_summary/SimOrderSummaryViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/ui/mysim_services/new_sim/order_new_sim_summary/SimOrderSummaryViewModel;->LogLevel()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Lsa/com/stc/ui/mysim_services/new_sim/order_new_sim_summary/SimOrderSummaryFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lsa/com/stc/ui/mysim_services/new_sim/order_new_sim_summary/SimOrderSummaryFragment$$ExternalSyntheticLambda4;

    invoke-direct {v2, p0}, Lsa/com/stc/ui/mysim_services/new_sim/order_new_sim_summary/SimOrderSummaryFragment$$ExternalSyntheticLambda4;-><init>(Lsa/com/stc/ui/mysim_services/new_sim/order_new_sim_summary/SimOrderSummaryFragment;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method private static final ICustomTabsCallback(Lsa/com/stc/ui/mysim_services/new_sim/order_new_sim_summary/SimOrderSummaryFragment;Landroid/view/View;)V
    .locals 1

    const-string p1, ""

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    invoke-direct {p0}, Lsa/com/stc/ui/mysim_services/new_sim/order_new_sim_summary/SimOrderSummaryFragment;->Scroller$Companion()Lsa/com/stc/mystc/databinding/FragmentOrderSummaryBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentOrderSummaryBinding;->SummaryContentAdapter:Lsa/com/stc/mystc/databinding/LayoutCouponSectionBinding;

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/LayoutCouponSectionBinding;->SummaryContentAdapter$SummaryContentViewHolder:Lcom/google/android/material/textfield/TextInputEditText;

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Lcom/google/android/material/textfield/TextInputEditText;->setText(Ljava/lang/CharSequence;)V

    .line 119
    invoke-direct {p0}, Lsa/com/stc/ui/mysim_services/new_sim/order_new_sim_summary/SimOrderSummaryFragment;->SummaryContentAdapter()Lsa/com/stc/ui/mysim_services/new_sim/order_new_sim_summary/SimOrderSummaryViewModel;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lsa/com/stc/ui/mysim_services/new_sim/order_new_sim_summary/SimOrderSummaryViewModel;->LogLevel(Ljava/lang/String;)V

    .line 120
    invoke-direct {p0}, Lsa/com/stc/ui/mysim_services/new_sim/order_new_sim_summary/SimOrderSummaryFragment;->Scroller$Companion()Lsa/com/stc/mystc/databinding/FragmentOrderSummaryBinding;

    move-result-object p1

    iget-object p1, p1, Lsa/com/stc/mystc/databinding/FragmentOrderSummaryBinding;->SummaryContentAdapter:Lsa/com/stc/mystc/databinding/LayoutCouponSectionBinding;

    iget-object p1, p1, Lsa/com/stc/mystc/databinding/LayoutCouponSectionBinding;->Logger:Landroid/widget/ImageView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 121
    invoke-direct {p0}, Lsa/com/stc/ui/mysim_services/new_sim/order_new_sim_summary/SimOrderSummaryFragment;->SummaryContentAdapter()Lsa/com/stc/ui/mysim_services/new_sim/order_new_sim_summary/SimOrderSummaryViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lsa/com/stc/ui/mysim_services/new_sim/order_new_sim_summary/SimOrderSummaryViewModel;->onTransact()V

    return-void
.end method

.method private final LogLevel(Ljava/util/List;)V
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

    .line 438
    invoke-direct {p0}, Lsa/com/stc/ui/mysim_services/new_sim/order_new_sim_summary/SimOrderSummaryFragment;->Scroller$Companion()Lsa/com/stc/mystc/databinding/FragmentOrderSummaryBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentOrderSummaryBinding;->mayLaunchUrl:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setVisibility(I)V

    .line 587
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    new-instance v0, Lsa/com/stc/ui/mysim_services/new_sim/order_new_sim_summary/SimOrderSummaryFragment$feedUi$$inlined$sortBy$1;

    invoke-direct {v0}, Lsa/com/stc/ui/mysim_services/new_sim/order_new_sim_summary/SimOrderSummaryFragment$feedUi$$inlined$sortBy$1;-><init>()V

    check-cast v0, Ljava/util/Comparator;

    invoke-static {p1, v0}, Lkotlin/collections/CollectionsKt;->LogLevel(Ljava/util/List;Ljava/util/Comparator;)V

    .line 440
    :cond_0
    invoke-direct {p0}, Lsa/com/stc/ui/mysim_services/new_sim/order_new_sim_summary/SimOrderSummaryFragment;->Scroller$Companion()Lsa/com/stc/mystc/databinding/FragmentOrderSummaryBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentOrderSummaryBinding;->newSession:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_1

    goto :goto_0

    .line 441
    :cond_1
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v1

    instance-of v1, v1, Lsa/com/stc/ui/common/summary/adapters/SummarySectionAdapter;

    if-eqz v1, :cond_2

    .line 442
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type sa.com.stc.ui.common.summary.adapters.SummarySectionAdapter"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Lsa/com/stc/ui/common/summary/adapters/SummarySectionAdapter;

    invoke-virtual {v0, p1}, Lsa/com/stc/ui/common/summary/adapters/SummarySectionAdapter;->values(Ljava/util/List;)V

    goto :goto_0

    .line 446
    :cond_2
    invoke-virtual {p0}, Lsa/com/stc/ui/mysim_services/new_sim/order_new_sim_summary/SimOrderSummaryFragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, ""

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    .line 447
    new-instance v2, Lsa/com/stc/ui/mysim_services/new_sim/order_new_sim_summary/SimOrderSummaryFragment$feedUi$2$1;

    invoke-direct {v2, p0}, Lsa/com/stc/ui/mysim_services/new_sim/order_new_sim_summary/SimOrderSummaryFragment$feedUi$2$1;-><init>(Lsa/com/stc/ui/mysim_services/new_sim/order_new_sim_summary/SimOrderSummaryFragment;)V

    check-cast v2, Lsa/com/stc/ui/common/summary/adapters/SummarySectionAdapter$OnSectionItemCLickListener;

    .line 446
    new-instance v3, Lsa/com/stc/ui/common/summary/adapters/SummarySectionAdapter;

    invoke-direct {v3, v1, p1, v2}, Lsa/com/stc/ui/common/summary/adapters/SummarySectionAdapter;-><init>(Landroid/content/Context;Ljava/util/List;Lsa/com/stc/ui/common/summary/adapters/SummarySectionAdapter$OnSectionItemCLickListener;)V

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    :goto_0
    return-void
.end method

.method public static synthetic LogLevel(Lsa/com/stc/ui/mysim_services/new_sim/order_new_sim_summary/SimOrderSummaryFragment;Landroid/view/View;)V
    .locals 0

    .line 65349
    invoke-static {p0, p1}, Lsa/com/stc/ui/mysim_services/new_sim/order_new_sim_summary/SimOrderSummaryFragment;->extraCallback(Lsa/com/stc/ui/mysim_services/new_sim/order_new_sim_summary/SimOrderSummaryFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic LogLevel(Lsa/com/stc/ui/mysim_services/new_sim/order_new_sim_summary/SimOrderSummaryFragment;Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 65340
    invoke-static {p0, p1, p2}, Lsa/com/stc/ui/mysim_services/new_sim/order_new_sim_summary/SimOrderSummaryFragment;->Logger(Lsa/com/stc/ui/mysim_services/new_sim/order_new_sim_summary/SimOrderSummaryFragment;Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method public static synthetic LogLevel(Lsa/com/stc/ui/mysim_services/new_sim/order_new_sim_summary/SimOrderSummaryFragment;Lsa/com/stc/data/remote/ApiResponse;)V
    .locals 0

    .line 65353
    invoke-static {p0, p1}, Lsa/com/stc/ui/mysim_services/new_sim/order_new_sim_summary/SimOrderSummaryFragment;->extraCallback(Lsa/com/stc/ui/mysim_services/new_sim/order_new_sim_summary/SimOrderSummaryFragment;Lsa/com/stc/data/remote/ApiResponse;)V

    return-void
.end method

.method private final Logger(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 248
    sget-object v0, Lsa/com/stc/ui/nafath/NafathAuthBottomSheet;->Companion:Lsa/com/stc/ui/nafath/NafathAuthBottomSheet$Companion;

    .line 249
    new-instance v1, Ljava/util/ArrayList;

    check-cast p1, Ljava/util/Collection;

    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0, v1}, Lsa/com/stc/ui/nafath/NafathAuthBottomSheet$Companion;->values(Ljava/util/ArrayList;)Lsa/com/stc/ui/nafath/NafathAuthBottomSheet;

    move-result-object p1

    .line 250
    invoke-virtual {p0}, Lsa/com/stc/ui/mysim_services/new_sim/order_new_sim_summary/SimOrderSummaryFragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {p1}, Lsa/com/stc/ui/nafath/NafathAuthBottomSheet;->getTag()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lsa/com/stc/ui/nafath/NafathAuthBottomSheet;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method private final Logger(Lsa/com/stc/data/remote/RequestException;)V
    .locals 1

    .line 185
    invoke-virtual {p0, p1}, Lsa/com/stc/ui/mysim_services/new_sim/order_new_sim_summary/SimOrderSummaryFragment;->valueOf(Lsa/com/stc/data/remote/RequestException;)V

    .line 186
    iget-object v0, p0, Lsa/com/stc/ui/mysim_services/new_sim/order_new_sim_summary/SimOrderSummaryFragment;->Scroller$Companion:Lsa/com/stc/ui/mysim_services/new_sim/order_new_sim_summary/SimOrderSummaryFragment$OrderSummaryInterface;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0, p1}, Lsa/com/stc/ui/mysim_services/new_sim/order_new_sim_summary/SimOrderSummaryFragment$OrderSummaryInterface;->onOrderSummaryFailure(Lsa/com/stc/data/remote/RequestException;)V

    :goto_0
    return-void
.end method

.method public static final synthetic Logger(Lsa/com/stc/ui/mysim_services/new_sim/order_new_sim_summary/SimOrderSummaryFragment;)V
    .locals 0

    .line 53
    invoke-direct {p0}, Lsa/com/stc/ui/mysim_services/new_sim/order_new_sim_summary/SimOrderSummaryFragment;->onRelationshipValidationResult()V

    return-void
.end method

.method public static synthetic Logger(Lsa/com/stc/ui/mysim_services/new_sim/order_new_sim_summary/SimOrderSummaryFragment;Landroid/view/View;)V
    .locals 0

    .line 65351
    invoke-static {p0, p1}, Lsa/com/stc/ui/mysim_services/new_sim/order_new_sim_summary/SimOrderSummaryFragment;->ICustomTabsCallback(Lsa/com/stc/ui/mysim_services/new_sim/order_new_sim_summary/SimOrderSummaryFragment;Landroid/view/View;)V

    return-void
.end method

.method private static final Logger(Lsa/com/stc/ui/mysim_services/new_sim/order_new_sim_summary/SimOrderSummaryFragment;Landroid/widget/CompoundButton;Z)V
    .locals 0

    const-string p1, ""

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 345
    invoke-direct {p0}, Lsa/com/stc/ui/mysim_services/new_sim/order_new_sim_summary/SimOrderSummaryFragment;->Scroller$Companion()Lsa/com/stc/mystc/databinding/FragmentOrderSummaryBinding;

    move-result-object p0

    iget-object p0, p0, Lsa/com/stc/mystc/databinding/FragmentOrderSummaryBinding;->ICustomTabsCallback$Stub$Proxy:Landroid/widget/Button;

    invoke-virtual {p0, p2}, Landroid/widget/Button;->setEnabled(Z)V

    return-void
.end method

.method public static synthetic Logger(Lsa/com/stc/ui/mysim_services/new_sim/order_new_sim_summary/SimOrderSummaryFragment;Lsa/com/stc/data/remote/ApiResponse;)V
    .locals 0

    .line 65346
    invoke-static {p0, p1}, Lsa/com/stc/ui/mysim_services/new_sim/order_new_sim_summary/SimOrderSummaryFragment;->SummaryContentAdapter(Lsa/com/stc/ui/mysim_services/new_sim/order_new_sim_summary/SimOrderSummaryFragment;Lsa/com/stc/data/remote/ApiResponse;)V

    return-void
.end method

.method private final Scroller()Lsa/com/stc/ui/common/summary/InputCouponBottomSheet;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "Scroller"
    .end annotation

    .line 67
    iget-object v0, p0, Lsa/com/stc/ui/mysim_services/new_sim/order_new_sim_summary/SimOrderSummaryFragment;->values:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsa/com/stc/ui/common/summary/InputCouponBottomSheet;

    return-object v0
.end method

.method private static final Scroller(Lsa/com/stc/ui/mysim_services/new_sim/order_new_sim_summary/SimOrderSummaryFragment;Landroid/view/View;)V
    .locals 0

    const-string p1, ""

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 339
    iget-object p0, p0, Lsa/com/stc/ui/mysim_services/new_sim/order_new_sim_summary/SimOrderSummaryFragment;->Scroller$Companion:Lsa/com/stc/ui/mysim_services/new_sim/order_new_sim_summary/SimOrderSummaryFragment$OrderSummaryInterface;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Lsa/com/stc/ui/mysim_services/new_sim/order_new_sim_summary/SimOrderSummaryFragment$OrderSummaryInterface;->onTermsAndConditionsClicked()V

    :goto_0
    return-void
.end method

.method private static final Scroller(Lsa/com/stc/ui/mysim_services/new_sim/order_new_sim_summary/SimOrderSummaryFragment;Lsa/com/stc/data/remote/ApiResponse;)V
    .locals 1

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 202
    instance-of v0, p1, Lsa/com/stc/data/remote/ApiResponse$Progress;

    if-eqz v0, :cond_0

    check-cast p1, Lsa/com/stc/data/remote/ApiResponse$Progress;

    invoke-virtual {p1}, Lsa/com/stc/data/remote/ApiResponse$Progress;->values()Z

    move-result p1

    invoke-virtual {p0, p1}, Lsa/com/stc/ui/mysim_services/new_sim/order_new_sim_summary/SimOrderSummaryFragment;->Logger(Z)V

    goto :goto_0

    .line 203
    :cond_0
    instance-of v0, p1, Lsa/com/stc/data/remote/ApiResponse$Success;

    if-eqz v0, :cond_1

    check-cast p1, Lsa/com/stc/data/remote/ApiResponse$Success;

    invoke-virtual {p1}, Lsa/com/stc/data/remote/ApiResponse$Success;->Logger()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/Pair;

    invoke-direct {p0, p1}, Lsa/com/stc/ui/mysim_services/new_sim/order_new_sim_summary/SimOrderSummaryFragment;->valueOf(Lkotlin/Pair;)V

    goto :goto_0

    .line 204
    :cond_1
    instance-of v0, p1, Lsa/com/stc/data/remote/ApiResponse$Failure;

    if-eqz v0, :cond_2

    check-cast p1, Lsa/com/stc/data/remote/ApiResponse$Failure;

    invoke-virtual {p1}, Lsa/com/stc/data/remote/ApiResponse$Failure;->getValue()Lsa/com/stc/data/remote/RequestException;

    move-result-object p1

    invoke-virtual {p0, p1}, Lsa/com/stc/ui/mysim_services/new_sim/order_new_sim_summary/SimOrderSummaryFragment;->valueOf(Lsa/com/stc/data/remote/RequestException;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private final Scroller$Companion()Lsa/com/stc/mystc/databinding/FragmentOrderSummaryBinding;
    .locals 4
    .annotation build Lkotlin/jvm/JvmName;
        name = "Scroller$Companion"
    .end annotation

    .line 62
    iget-object v0, p0, Lsa/com/stc/ui/mysim_services/new_sim/order_new_sim_summary/SimOrderSummaryFragment;->Logger:Lsa/com/stc/utils/delegate/FragmentViewBindingDelegate;

    .line 1
    move-object v1, p0

    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 62
    sget-object v2, Lsa/com/stc/ui/mysim_services/new_sim/order_new_sim_summary/SimOrderSummaryFragment;->getValue:[Lkotlin/reflect/KProperty;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-virtual {v0, v1, v2}, Lsa/com/stc/utils/delegate/FragmentViewBindingDelegate;->valueOf(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KProperty;)Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lsa/com/stc/mystc/databinding/FragmentOrderSummaryBinding;

    return-object v0
.end method

.method public static synthetic Scroller$Companion(Lsa/com/stc/ui/mysim_services/new_sim/order_new_sim_summary/SimOrderSummaryFragment;Landroid/view/View;)V
    .locals 0

    .line 65339
    invoke-static {p0, p1}, Lsa/com/stc/ui/mysim_services/new_sim/order_new_sim_summary/SimOrderSummaryFragment;->SummaryContentAdapter$SummaryContentViewHolder(Lsa/com/stc/ui/mysim_services/new_sim/order_new_sim_summary/SimOrderSummaryFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic Scroller$Companion(Lsa/com/stc/ui/mysim_services/new_sim/order_new_sim_summary/SimOrderSummaryFragment;Lsa/com/stc/data/remote/ApiResponse;)V
    .locals 0

    .line 65338
    invoke-static {p0, p1}, Lsa/com/stc/ui/mysim_services/new_sim/order_new_sim_summary/SimOrderSummaryFragment;->SummaryContentAdapter$SummaryContentViewHolder(Lsa/com/stc/ui/mysim_services/new_sim/order_new_sim_summary/SimOrderSummaryFragment;Lsa/com/stc/data/remote/ApiResponse;)V

    return-void
.end method

.method private final SummaryContentAdapter()Lsa/com/stc/ui/mysim_services/new_sim/order_new_sim_summary/SimOrderSummaryViewModel;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "SummaryContentAdapter"
    .end annotation

    .line 65
    iget-object v0, p0, Lsa/com/stc/ui/mysim_services/new_sim/order_new_sim_summary/SimOrderSummaryFragment;->Scroller:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsa/com/stc/ui/mysim_services/new_sim/order_new_sim_summary/SimOrderSummaryViewModel;

    return-object v0
.end method

.method public static synthetic SummaryContentAdapter(Lsa/com/stc/ui/mysim_services/new_sim/order_new_sim_summary/SimOrderSummaryFragment;Landroid/view/View;)V
    .locals 0

    .line 65341
    invoke-static {p0, p1}, Lsa/com/stc/ui/mysim_services/new_sim/order_new_sim_summary/SimOrderSummaryFragment;->SummaryHeaderAdapter(Lsa/com/stc/ui/mysim_services/new_sim/order_new_sim_summary/SimOrderSummaryFragment;Landroid/view/View;)V

    return-void
.end method

.method private static final SummaryContentAdapter(Lsa/com/stc/ui/mysim_services/new_sim/order_new_sim_summary/SimOrderSummaryFragment;Lsa/com/stc/data/remote/ApiResponse;)V
    .locals 1

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 222
    instance-of v0, p1, Lsa/com/stc/data/remote/ApiResponse$Progress;

    if-eqz v0, :cond_0

    check-cast p1, Lsa/com/stc/data/remote/ApiResponse$Progress;

    invoke-virtual {p1}, Lsa/com/stc/data/remote/ApiResponse$Progress;->values()Z

    move-result p1

    invoke-virtual {p0, p1}, Lsa/com/stc/ui/mysim_services/new_sim/order_new_sim_summary/SimOrderSummaryFragment;->Logger(Z)V

    goto :goto_0

    .line 223
    :cond_0
    instance-of v0, p1, Lsa/com/stc/data/remote/ApiResponse$Success;

    if-eqz v0, :cond_1

    check-cast p1, Lsa/com/stc/data/remote/ApiResponse$Success;

    invoke-virtual {p1}, Lsa/com/stc/data/remote/ApiResponse$Success;->Logger()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsa/com/stc/data/entities/nafath/AuthOptionsResponse;

    invoke-direct {p0, p1}, Lsa/com/stc/ui/mysim_services/new_sim/order_new_sim_summary/SimOrderSummaryFragment;->getValue(Lsa/com/stc/data/entities/nafath/AuthOptionsResponse;)V

    goto :goto_0

    .line 224
    :cond_1
    instance-of v0, p1, Lsa/com/stc/data/remote/ApiResponse$Failure;

    if-eqz v0, :cond_2

    check-cast p1, Lsa/com/stc/data/remote/ApiResponse$Failure;

    invoke-virtual {p1}, Lsa/com/stc/data/remote/ApiResponse$Failure;->getValue()Lsa/com/stc/data/remote/RequestException;

    move-result-object p1

    invoke-virtual {p0, p1}, Lsa/com/stc/ui/mysim_services/new_sim/order_new_sim_summary/SimOrderSummaryFragment;->valueOf(Lsa/com/stc/data/remote/RequestException;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private final SummaryContentAdapter$$ExternalSyntheticLambda0()V
    .locals 14

    .line 281
    invoke-direct {p0}, Lsa/com/stc/ui/mysim_services/new_sim/order_new_sim_summary/SimOrderSummaryFragment;->Scroller$Companion()Lsa/com/stc/mystc/databinding/FragmentOrderSummaryBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentOrderSummaryBinding;->receiveFile:Landroid/widget/TextView;

    invoke-direct {p0}, Lsa/com/stc/ui/mysim_services/new_sim/order_new_sim_summary/SimOrderSummaryFragment;->SummaryContentAdapter()Lsa/com/stc/ui/mysim_services/new_sim/order_new_sim_summary/SimOrderSummaryViewModel;

    move-result-object v1

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    const v5, 0x5bf7d03b

    const v6, -0x5bf7d033

    invoke-static {v3, v5, v6, v1}, Lsa/com/stc/ui/mysim_services/new_sim/order_new_sim_summary/SimOrderSummaryViewModel;->values([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsa/com/stc/data/entities/OrderType;

    const/4 v3, -0x1

    if-nez v1, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    sget-object v7, Lsa/com/stc/ui/mysim_services/new_sim/order_new_sim_summary/SimOrderSummaryFragment$WhenMappings;->valueOf:[I

    invoke-virtual {v1}, Lsa/com/stc/data/entities/OrderType;->ordinal()I

    move-result v1

    aget v1, v7, v1

    :goto_0
    const/4 v7, 0x5

    if-eq v1, v7, :cond_2

    const/4 v7, 0x7

    if-eq v1, v7, :cond_1

    const v1, 0x7f140a0c

    .line 284
    invoke-virtual {p0, v1}, Lsa/com/stc/ui/mysim_services/new_sim/order_new_sim_summary/SimOrderSummaryFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    goto :goto_1

    :cond_1
    const v1, 0x7f1411d1

    .line 283
    invoke-virtual {p0, v1}, Lsa/com/stc/ui/mysim_services/new_sim/order_new_sim_summary/SimOrderSummaryFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    goto :goto_1

    :cond_2
    const v1, 0x7f140a0b

    .line 282
    invoke-virtual {p0, v1}, Lsa/com/stc/ui/mysim_services/new_sim/order_new_sim_summary/SimOrderSummaryFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    .line 281
    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 287
    invoke-direct {p0}, Lsa/com/stc/ui/mysim_services/new_sim/order_new_sim_summary/SimOrderSummaryFragment;->SummaryContentAdapter()Lsa/com/stc/ui/mysim_services/new_sim/order_new_sim_summary/SimOrderSummaryViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/ui/mysim_services/new_sim/order_new_sim_summary/SimOrderSummaryViewModel;->SummaryHeaderAdapter()Lsa/com/stc/data/entities/Order;

    move-result-object v0

    const v1, 0x7a0d1fb5

    const v7, -0x7a0d1fb1

    const/4 v8, 0x0

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    new-array v9, v2, [Ljava/lang/Object;

    aput-object v0, v9, v4

    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v9, v7, v1, v0}, Lsa/com/stc/data/entities/Order;->Logger([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsa/com/stc/data/entities/OrderDetails;

    if-nez v0, :cond_4

    :goto_2
    move-object v0, v8

    goto :goto_3

    :cond_4
    invoke-virtual {v0}, Lsa/com/stc/data/entities/OrderDetails;->SummaryContentAdapter$SummaryContentViewHolder()Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-static {v0, v4, v2, v8}, Lsa/com/stc/utils/ExtensionsKt;->LogLevel$default(Ljava/lang/String;IILjava/lang/Object;)I

    move-result v0

    .line 288
    sget-object v9, Lsa/com/stc/data/entities/content/ServiceType;->Companion:Lsa/com/stc/data/entities/content/ServiceType$Companion;

    invoke-direct {p0}, Lsa/com/stc/ui/mysim_services/new_sim/order_new_sim_summary/SimOrderSummaryFragment;->SummaryContentAdapter()Lsa/com/stc/ui/mysim_services/new_sim/order_new_sim_summary/SimOrderSummaryViewModel;

    move-result-object v10

    invoke-virtual {v10}, Lsa/com/stc/ui/mysim_services/new_sim/order_new_sim_summary/SimOrderSummaryViewModel;->SummaryHeaderAdapter()Lsa/com/stc/data/entities/Order;

    move-result-object v10

    if-nez v10, :cond_5

    goto :goto_4

    :cond_5
    new-array v11, v2, [Ljava/lang/Object;

    aput-object v10, v11, v4

    invoke-static {v10}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v10

    invoke-static {v11, v7, v1, v10}, Lsa/com/stc/data/entities/Order;->Logger([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lsa/com/stc/data/entities/OrderDetails;

    if-nez v10, :cond_6

    :goto_4
    move-object v10, v8

    goto :goto_5

    :cond_6
    invoke-virtual {v10}, Lsa/com/stc/data/entities/OrderDetails;->SummaryContentAdapter$SummaryContentViewHolder()Ljava/lang/String;

    move-result-object v10

    :goto_5
    invoke-static {v10, v4, v2, v8}, Lsa/com/stc/utils/ExtensionsKt;->LogLevel$default(Ljava/lang/String;IILjava/lang/Object;)I

    move-result v10

    invoke-virtual {v9, v10}, Lsa/com/stc/data/entities/content/ServiceType$Companion;->getValue(I)Lsa/com/stc/data/entities/content/ServiceType;

    move-result-object v9

    .line 290
    invoke-direct {p0}, Lsa/com/stc/ui/mysim_services/new_sim/order_new_sim_summary/SimOrderSummaryFragment;->Scroller$Companion()Lsa/com/stc/mystc/databinding/FragmentOrderSummaryBinding;

    move-result-object v10

    iget-object v10, v10, Lsa/com/stc/mystc/databinding/FragmentOrderSummaryBinding;->ICustomTabsService:Lsa/com/stc/uicomponent/single_row_item/TextRowItem;

    invoke-virtual {v10}, Lsa/com/stc/uicomponent/single_row_item/TextRowItem;->SummaryContentAdapter$$ExternalSyntheticLambda0()Landroid/widget/TextView;

    move-result-object v10

    .line 291
    invoke-direct {p0}, Lsa/com/stc/ui/mysim_services/new_sim/order_new_sim_summary/SimOrderSummaryFragment;->SummaryContentAdapter()Lsa/com/stc/ui/mysim_services/new_sim/order_new_sim_summary/SimOrderSummaryViewModel;

    move-result-object v11

    new-array v12, v2, [Ljava/lang/Object;

    aput-object v11, v12, v4

    invoke-static {v11}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v11

    invoke-static {v12, v5, v6, v11}, Lsa/com/stc/ui/mysim_services/new_sim/order_new_sim_summary/SimOrderSummaryViewModel;->values([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lsa/com/stc/data/entities/OrderType;

    sget-object v12, Lsa/com/stc/data/entities/OrderType;->BUNDLE:Lsa/com/stc/data/entities/OrderType;

    const-string v13, ""

    if-ne v11, v12, :cond_7

    sget-object v11, Lsa/com/stc/data/entities/content/ServiceType;->PostpaidQuicknetSIM:Lsa/com/stc/data/entities/content/ServiceType;

    invoke-virtual {v11}, Lsa/com/stc/data/entities/content/ServiceType;->getServiceTypeNumber()I

    move-result v11

    if-ne v0, v11, :cond_7

    const v5, 0x7f1415dc

    .line 292
    invoke-virtual {p0, v5}, Lsa/com/stc/ui/mysim_services/new_sim/order_new_sim_summary/SimOrderSummaryFragment;->getString(I)Ljava/lang/String;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    goto :goto_7

    .line 293
    :cond_7
    invoke-direct {p0}, Lsa/com/stc/ui/mysim_services/new_sim/order_new_sim_summary/SimOrderSummaryFragment;->SummaryContentAdapter()Lsa/com/stc/ui/mysim_services/new_sim/order_new_sim_summary/SimOrderSummaryViewModel;

    move-result-object v11

    new-array v12, v2, [Ljava/lang/Object;

    aput-object v11, v12, v4

    invoke-static {v11}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v11

    invoke-static {v12, v5, v6, v11}, Lsa/com/stc/ui/mysim_services/new_sim/order_new_sim_summary/SimOrderSummaryViewModel;->values([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lsa/com/stc/data/entities/OrderType;

    sget-object v6, Lsa/com/stc/data/entities/OrderType;->BUNDLE:Lsa/com/stc/data/entities/OrderType;

    if-ne v5, v6, :cond_8

    sget-object v5, Lsa/com/stc/data/entities/content/ServiceType;->PrepaidQuicknetSIM:Lsa/com/stc/data/entities/content/ServiceType;

    invoke-virtual {v5}, Lsa/com/stc/data/entities/content/ServiceType;->getServiceTypeNumber()I

    move-result v5

    if-ne v0, v5, :cond_8

    const v5, 0x7f1415dd

    .line 294
    invoke-virtual {p0, v5}, Lsa/com/stc/ui/mysim_services/new_sim/order_new_sim_summary/SimOrderSummaryFragment;->getString(I)Ljava/lang/String;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    goto :goto_7

    .line 296
    :cond_8
    sget-object v5, Lsa/com/stc/data/entities/content/ServiceType;->Companion:Lsa/com/stc/data/entities/content/ServiceType$Companion;

    invoke-virtual {v5, v9}, Lsa/com/stc/data/entities/content/ServiceType$Companion;->valueOf(Lsa/com/stc/data/entities/content/ServiceType;)Ljava/lang/Integer;

    move-result-object v5

    if-nez v5, :cond_9

    move-object v5, v8

    goto :goto_6

    :cond_9
    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    invoke-virtual {p0, v5}, Lsa/com/stc/ui/mysim_services/new_sim/order_new_sim_summary/SimOrderSummaryFragment;->getString(I)Ljava/lang/String;

    move-result-object v5

    :goto_6
    if-nez v5, :cond_a

    move-object v5, v13

    :cond_a
    check-cast v5, Ljava/lang/CharSequence;

    .line 290
    :goto_7
    invoke-virtual {v10, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 298
    invoke-direct {p0}, Lsa/com/stc/ui/mysim_services/new_sim/order_new_sim_summary/SimOrderSummaryFragment;->Scroller$Companion()Lsa/com/stc/mystc/databinding/FragmentOrderSummaryBinding;

    move-result-object v5

    iget-object v5, v5, Lsa/com/stc/mystc/databinding/FragmentOrderSummaryBinding;->onTransact:Lsa/com/stc/uicomponent/single_row_item/TextRowItem;

    invoke-virtual {v5}, Lsa/com/stc/uicomponent/single_row_item/TextRowItem;->SummaryContentAdapter$$ExternalSyntheticLambda0()Landroid/widget/TextView;

    move-result-object v5

    invoke-direct {p0}, Lsa/com/stc/ui/mysim_services/new_sim/order_new_sim_summary/SimOrderSummaryFragment;->SummaryContentAdapter()Lsa/com/stc/ui/mysim_services/new_sim/order_new_sim_summary/SimOrderSummaryViewModel;

    move-result-object v6

    invoke-virtual {v6}, Lsa/com/stc/ui/mysim_services/new_sim/order_new_sim_summary/SimOrderSummaryViewModel;->SummaryHeaderAdapter()Lsa/com/stc/data/entities/Order;

    move-result-object v6

    if-nez v6, :cond_b

    goto :goto_8

    :cond_b
    invoke-virtual {v6}, Lsa/com/stc/data/entities/Order;->ICustomTabsService$Stub()Lsa/com/stc/data/entities/content/ComparablePackageMessage;

    move-result-object v6

    if-nez v6, :cond_c

    :goto_8
    move-object v6, v8

    goto :goto_9

    :cond_c
    invoke-virtual {v6}, Lsa/com/stc/data/entities/content/ComparablePackageMessage;->postMessage()Ljava/lang/String;

    move-result-object v6

    :goto_9
    check-cast v6, Ljava/lang/CharSequence;

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 300
    sget-object v5, Lsa/com/stc/data/entities/content/ServiceType;->PrepaidQuicknetSIM:Lsa/com/stc/data/entities/content/ServiceType;

    invoke-virtual {v5}, Lsa/com/stc/data/entities/content/ServiceType;->getServiceTypeNumber()I

    move-result v5

    if-ne v0, v5, :cond_f

    .line 301
    invoke-direct {p0}, Lsa/com/stc/ui/mysim_services/new_sim/order_new_sim_summary/SimOrderSummaryFragment;->SummaryContentAdapter()Lsa/com/stc/ui/mysim_services/new_sim/order_new_sim_summary/SimOrderSummaryViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/ui/mysim_services/new_sim/order_new_sim_summary/SimOrderSummaryViewModel;->SummaryHeaderAdapter()Lsa/com/stc/data/entities/Order;

    move-result-object v0

    if-nez v0, :cond_d

    move-object v0, v8

    goto :goto_a

    :cond_d
    new-array v5, v2, [Ljava/lang/Object;

    aput-object v0, v5, v4

    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v5, v7, v1, v0}, Lsa/com/stc/data/entities/Order;->Logger([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsa/com/stc/data/entities/OrderDetails;

    :goto_a
    if-nez v0, :cond_e

    goto :goto_b

    :cond_e
    invoke-virtual {v0, v8}, Lsa/com/stc/data/entities/OrderDetails;->Logger(Ljava/lang/String;)V

    .line 303
    :cond_f
    :goto_b
    iget-object v0, p0, Lsa/com/stc/ui/mysim_services/new_sim/order_new_sim_summary/SimOrderSummaryFragment;->Scroller$Companion:Lsa/com/stc/ui/mysim_services/new_sim/order_new_sim_summary/SimOrderSummaryFragment$OrderSummaryInterface;

    if-nez v0, :cond_10

    move-object v0, v8

    goto :goto_c

    :cond_10
    invoke-interface {v0}, Lsa/com/stc/ui/mysim_services/new_sim/order_new_sim_summary/SimOrderSummaryFragment$OrderSummaryInterface;->getSubscriptionsOptionsType()Ljava/lang/String;

    move-result-object v0

    :goto_c
    sget-object v5, Lsa/com/stc/data/entities/SubscriptionsOptionsType;->PACKAGE_CHANGE:Lsa/com/stc/data/entities/SubscriptionsOptionsType;

    invoke-virtual {v5}, Lsa/com/stc/data/entities/SubscriptionsOptionsType;->getValue()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 304
    invoke-direct {p0}, Lsa/com/stc/ui/mysim_services/new_sim/order_new_sim_summary/SimOrderSummaryFragment;->Scroller$Companion()Lsa/com/stc/mystc/databinding/FragmentOrderSummaryBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentOrderSummaryBinding;->onRelationshipValidationResult:Lsa/com/stc/uicomponent/single_row_item/TextRowItem;

    invoke-virtual {v0}, Lsa/com/stc/uicomponent/single_row_item/TextRowItem;->getValue()Landroid/widget/TextView;

    move-result-object v0

    const v5, 0x7f1409fc

    invoke-virtual {p0, v5}, Lsa/com/stc/ui/mysim_services/new_sim/order_new_sim_summary/SimOrderSummaryFragment;->getString(I)Ljava/lang/String;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_d

    :cond_11
    const v0, 0x7f1415d1

    .line 305
    invoke-virtual {p0, v0}, Lsa/com/stc/ui/mysim_services/new_sim/order_new_sim_summary/SimOrderSummaryFragment;->getString(I)Ljava/lang/String;

    .line 307
    :goto_d
    invoke-direct {p0}, Lsa/com/stc/ui/mysim_services/new_sim/order_new_sim_summary/SimOrderSummaryFragment;->SummaryContentAdapter()Lsa/com/stc/ui/mysim_services/new_sim/order_new_sim_summary/SimOrderSummaryViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/ui/mysim_services/new_sim/order_new_sim_summary/SimOrderSummaryViewModel;->SummaryHeaderAdapter()Lsa/com/stc/data/entities/Order;

    move-result-object v0

    if-nez v0, :cond_12

    goto :goto_e

    :cond_12
    new-array v5, v2, [Ljava/lang/Object;

    aput-object v0, v5, v4

    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v5, v7, v1, v0}, Lsa/com/stc/data/entities/Order;->Logger([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsa/com/stc/data/entities/OrderDetails;

    if-nez v0, :cond_13

    :goto_e
    move-object v0, v8

    goto :goto_f

    :cond_13
    invoke-virtual {v0}, Lsa/com/stc/data/entities/OrderDetails;->valueOf()Ljava/lang/String;

    move-result-object v0

    :goto_f
    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_15

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_14

    goto :goto_10

    :cond_14
    move v0, v4

    goto :goto_11

    :cond_15
    :goto_10
    move v0, v2

    :goto_11
    const/16 v5, 0x8

    if-eqz v0, :cond_16

    .line 308
    invoke-direct {p0}, Lsa/com/stc/ui/mysim_services/new_sim/order_new_sim_summary/SimOrderSummaryFragment;->Scroller$Companion()Lsa/com/stc/mystc/databinding/FragmentOrderSummaryBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentOrderSummaryBinding;->onRelationshipValidationResult:Lsa/com/stc/uicomponent/single_row_item/TextRowItem;

    invoke-virtual {v0, v5}, Lsa/com/stc/uicomponent/single_row_item/TextRowItem;->setVisibility(I)V

    .line 309
    invoke-direct {p0}, Lsa/com/stc/ui/mysim_services/new_sim/order_new_sim_summary/SimOrderSummaryFragment;->Scroller$Companion()Lsa/com/stc/mystc/databinding/FragmentOrderSummaryBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentOrderSummaryBinding;->onTransact:Lsa/com/stc/uicomponent/single_row_item/TextRowItem;

    sget-object v6, Lsa/com/stc/uicomponent/single_row_item/DividerType;->FULL:Lsa/com/stc/uicomponent/single_row_item/DividerType;

    invoke-virtual {v0, v6}, Lsa/com/stc/uicomponent/single_row_item/TextRowItem;->setDividerStyle(Lsa/com/stc/uicomponent/single_row_item/DividerType;)V

    goto :goto_14

    .line 311
    :cond_16
    invoke-direct {p0}, Lsa/com/stc/ui/mysim_services/new_sim/order_new_sim_summary/SimOrderSummaryFragment;->SummaryContentAdapter()Lsa/com/stc/ui/mysim_services/new_sim/order_new_sim_summary/SimOrderSummaryViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/ui/mysim_services/new_sim/order_new_sim_summary/SimOrderSummaryViewModel;->extraCallback()Lsa/com/stc/data/entities/OrderType;

    move-result-object v0

    sget-object v6, Lsa/com/stc/data/entities/OrderType;->CHANGE_PACKAGE:Lsa/com/stc/data/entities/OrderType;

    if-ne v0, v6, :cond_17

    .line 312
    invoke-direct {p0}, Lsa/com/stc/ui/mysim_services/new_sim/order_new_sim_summary/SimOrderSummaryFragment;->Scroller$Companion()Lsa/com/stc/mystc/databinding/FragmentOrderSummaryBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentOrderSummaryBinding;->onRelationshipValidationResult:Lsa/com/stc/uicomponent/single_row_item/TextRowItem;

    invoke-virtual {v0}, Lsa/com/stc/uicomponent/single_row_item/TextRowItem;->getValue()Landroid/widget/TextView;

    move-result-object v0

    const v6, 0x7f141386

    invoke-virtual {p0, v6}, Lsa/com/stc/ui/mysim_services/new_sim/order_new_sim_summary/SimOrderSummaryFragment;->getString(I)Ljava/lang/String;

    move-result-object v6

    check-cast v6, Ljava/lang/CharSequence;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 313
    :cond_17
    invoke-direct {p0}, Lsa/com/stc/ui/mysim_services/new_sim/order_new_sim_summary/SimOrderSummaryFragment;->Scroller$Companion()Lsa/com/stc/mystc/databinding/FragmentOrderSummaryBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentOrderSummaryBinding;->onRelationshipValidationResult:Lsa/com/stc/uicomponent/single_row_item/TextRowItem;

    invoke-virtual {v0, v4}, Lsa/com/stc/uicomponent/single_row_item/TextRowItem;->setVisibility(I)V

    .line 314
    invoke-direct {p0}, Lsa/com/stc/ui/mysim_services/new_sim/order_new_sim_summary/SimOrderSummaryFragment;->Scroller$Companion()Lsa/com/stc/mystc/databinding/FragmentOrderSummaryBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentOrderSummaryBinding;->onRelationshipValidationResult:Lsa/com/stc/uicomponent/single_row_item/TextRowItem;

    invoke-virtual {v0}, Lsa/com/stc/uicomponent/single_row_item/TextRowItem;->SummaryContentAdapter$$ExternalSyntheticLambda0()Landroid/widget/TextView;

    move-result-object v0

    invoke-direct {p0}, Lsa/com/stc/ui/mysim_services/new_sim/order_new_sim_summary/SimOrderSummaryFragment;->SummaryContentAdapter()Lsa/com/stc/ui/mysim_services/new_sim/order_new_sim_summary/SimOrderSummaryViewModel;

    move-result-object v6

    invoke-virtual {v6}, Lsa/com/stc/ui/mysim_services/new_sim/order_new_sim_summary/SimOrderSummaryViewModel;->SummaryHeaderAdapter()Lsa/com/stc/data/entities/Order;

    move-result-object v6

    if-nez v6, :cond_18

    goto :goto_12

    :cond_18
    new-array v9, v2, [Ljava/lang/Object;

    aput-object v6, v9, v4

    invoke-static {v6}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v6

    invoke-static {v9, v7, v1, v6}, Lsa/com/stc/data/entities/Order;->Logger([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lsa/com/stc/data/entities/OrderDetails;

    if-nez v6, :cond_19

    goto :goto_12

    :cond_19
    invoke-virtual {v6}, Lsa/com/stc/data/entities/OrderDetails;->valueOf()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_1a

    :goto_12
    move-object v6, v8

    goto :goto_13

    :cond_1a
    sget-object v9, Lsa/com/stc/utils/StringUtils;->Companion:Lsa/com/stc/utils/StringUtils$Companion;

    invoke-virtual {v9, v6}, Lsa/com/stc/utils/StringUtils$Companion;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    :goto_13
    check-cast v6, Ljava/lang/CharSequence;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 317
    :goto_14
    invoke-direct {p0}, Lsa/com/stc/ui/mysim_services/new_sim/order_new_sim_summary/SimOrderSummaryFragment;->SummaryContentAdapter()Lsa/com/stc/ui/mysim_services/new_sim/order_new_sim_summary/SimOrderSummaryViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/ui/mysim_services/new_sim/order_new_sim_summary/SimOrderSummaryViewModel;->a()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1b

    goto :goto_15

    .line 318
    :cond_1b
    invoke-direct {p0}, Lsa/com/stc/ui/mysim_services/new_sim/order_new_sim_summary/SimOrderSummaryFragment;->Scroller$Companion()Lsa/com/stc/mystc/databinding/FragmentOrderSummaryBinding;

    move-result-object v6

    iget-object v6, v6, Lsa/com/stc/mystc/databinding/FragmentOrderSummaryBinding;->SummaryHeaderAdapter:Landroid/widget/LinearLayout;

    invoke-virtual {v6, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 320
    invoke-direct {p0}, Lsa/com/stc/ui/mysim_services/new_sim/order_new_sim_summary/SimOrderSummaryFragment;->Scroller$Companion()Lsa/com/stc/mystc/databinding/FragmentOrderSummaryBinding;

    move-result-object v6

    iget-object v6, v6, Lsa/com/stc/mystc/databinding/FragmentOrderSummaryBinding;->a:Lsa/com/stc/uicomponent/single_row_item/TextRowItem;

    invoke-virtual {v6}, Lsa/com/stc/uicomponent/single_row_item/TextRowItem;->SummaryContentAdapter$$ExternalSyntheticLambda0()Landroid/widget/TextView;

    move-result-object v6

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 321
    invoke-direct {p0}, Lsa/com/stc/ui/mysim_services/new_sim/order_new_sim_summary/SimOrderSummaryFragment;->SummaryContentAdapter()Lsa/com/stc/ui/mysim_services/new_sim/order_new_sim_summary/SimOrderSummaryViewModel;

    move-result-object v0

    new-array v6, v2, [Ljava/lang/Object;

    aput-object v0, v6, v4

    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    const v9, -0x5c827fad

    const v10, 0x5c827fb6

    invoke-static {v6, v9, v10, v0}, Lsa/com/stc/ui/mysim_services/new_sim/order_new_sim_summary/SimOrderSummaryViewModel;->values([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_1c

    goto :goto_15

    .line 322
    :cond_1c
    move-object v6, v0

    check-cast v6, Ljava/util/Collection;

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_1d

    .line 323
    invoke-direct {p0}, Lsa/com/stc/ui/mysim_services/new_sim/order_new_sim_summary/SimOrderSummaryFragment;->Scroller$Companion()Lsa/com/stc/mystc/databinding/FragmentOrderSummaryBinding;

    move-result-object v6

    iget-object v6, v6, Lsa/com/stc/mystc/databinding/FragmentOrderSummaryBinding;->Scroller:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v9, Lsa/com/stc/ui/purchase_device/purchase_summary/DeviceDetailsAdapter;

    invoke-direct {v9, v0}, Lsa/com/stc/ui/purchase_device/purchase_summary/DeviceDetailsAdapter;-><init>(Ljava/util/List;)V

    check-cast v9, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v6, v9}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 324
    invoke-direct {p0}, Lsa/com/stc/ui/mysim_services/new_sim/order_new_sim_summary/SimOrderSummaryFragment;->Scroller$Companion()Lsa/com/stc/mystc/databinding/FragmentOrderSummaryBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentOrderSummaryBinding;->a:Lsa/com/stc/uicomponent/single_row_item/TextRowItem;

    sget-object v6, Lsa/com/stc/uicomponent/single_row_item/DividerType;->INDENTED:Lsa/com/stc/uicomponent/single_row_item/DividerType;

    invoke-virtual {v0, v6}, Lsa/com/stc/uicomponent/single_row_item/TextRowItem;->setDividerStyle(Lsa/com/stc/uicomponent/single_row_item/DividerType;)V

    .line 329
    :cond_1d
    :goto_15
    invoke-direct {p0}, Lsa/com/stc/ui/mysim_services/new_sim/order_new_sim_summary/SimOrderSummaryFragment;->SummaryContentAdapter()Lsa/com/stc/ui/mysim_services/new_sim/order_new_sim_summary/SimOrderSummaryViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/ui/mysim_services/new_sim/order_new_sim_summary/SimOrderSummaryViewModel;->SummaryHeaderAdapter()Lsa/com/stc/data/entities/Order;

    move-result-object v0

    if-nez v0, :cond_1e

    goto :goto_16

    :cond_1e
    new-array v6, v2, [Ljava/lang/Object;

    aput-object v0, v6, v4

    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    const v9, 0x65aff478

    const v10, -0x65aff471

    invoke-static {v6, v9, v10, v0}, Lsa/com/stc/data/entities/Order;->Logger([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_1f

    :goto_16
    move-object v0, v8

    goto :goto_17

    :cond_1f
    sget-object v6, Lsa/com/stc/utils/StringUtils;->Companion:Lsa/com/stc/utils/StringUtils$Companion;

    invoke-virtual {v6, v0}, Lsa/com/stc/utils/StringUtils$Companion;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 330
    :goto_17
    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_21

    invoke-static {v0}, Lkotlin/text/StringsKt;->values(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_20

    goto :goto_18

    :cond_20
    move v6, v4

    goto :goto_19

    :cond_21
    :goto_18
    move v6, v2

    :goto_19
    if-nez v6, :cond_22

    .line 331
    invoke-direct {p0}, Lsa/com/stc/ui/mysim_services/new_sim/order_new_sim_summary/SimOrderSummaryFragment;->Scroller$Companion()Lsa/com/stc/mystc/databinding/FragmentOrderSummaryBinding;

    move-result-object v6

    iget-object v6, v6, Lsa/com/stc/mystc/databinding/FragmentOrderSummaryBinding;->SummaryContentAdapter$SummaryContentViewHolder:Lsa/com/stc/uicomponent/single_row_item/TextRowItem;

    invoke-virtual {v6}, Lsa/com/stc/uicomponent/single_row_item/TextRowItem;->SummaryContentAdapter$$ExternalSyntheticLambda0()Landroid/widget/TextView;

    move-result-object v6

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1a

    .line 333
    :cond_22
    invoke-direct {p0}, Lsa/com/stc/ui/mysim_services/new_sim/order_new_sim_summary/SimOrderSummaryFragment;->Scroller$Companion()Lsa/com/stc/mystc/databinding/FragmentOrderSummaryBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentOrderSummaryBinding;->SummaryContentAdapter$SummaryContentViewHolder:Lsa/com/stc/uicomponent/single_row_item/TextRowItem;

    invoke-virtual {v0, v5}, Lsa/com/stc/uicomponent/single_row_item/TextRowItem;->setVisibility(I)V

    .line 336
    :goto_1a
    invoke-direct {p0}, Lsa/com/stc/ui/mysim_services/new_sim/order_new_sim_summary/SimOrderSummaryFragment;->Scroller$Companion()Lsa/com/stc/mystc/databinding/FragmentOrderSummaryBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentOrderSummaryBinding;->extraCallback:Lsa/com/stc/uicomponent/single_row_item/TextRowItem;

    invoke-virtual {v0}, Lsa/com/stc/uicomponent/single_row_item/TextRowItem;->SummaryContentAdapter$$ExternalSyntheticLambda0()Landroid/widget/TextView;

    move-result-object v0

    invoke-direct {p0}, Lsa/com/stc/ui/mysim_services/new_sim/order_new_sim_summary/SimOrderSummaryFragment;->SummaryContentAdapter()Lsa/com/stc/ui/mysim_services/new_sim/order_new_sim_summary/SimOrderSummaryViewModel;

    move-result-object v6

    invoke-virtual {v6}, Lsa/com/stc/ui/mysim_services/new_sim/order_new_sim_summary/SimOrderSummaryViewModel;->SummaryHeaderAdapter()Lsa/com/stc/data/entities/Order;

    move-result-object v6

    if-nez v6, :cond_23

    move-object v6, v8

    goto :goto_1b

    :cond_23
    invoke-virtual {v6}, Lsa/com/stc/data/entities/Order;->mayLaunchUrl()Ljava/lang/String;

    move-result-object v6

    :goto_1b
    const-string v9, "ARA"

    invoke-static {v6, v9, v2}, Lkotlin/text/StringsKt;->getValue(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v6

    if-eqz v6, :cond_24

    const v6, 0x7f1405e0

    goto :goto_1c

    :cond_24
    const v6, 0x7f1405e1

    :goto_1c
    invoke-virtual {p0, v6}, Lsa/com/stc/ui/mysim_services/new_sim/order_new_sim_summary/SimOrderSummaryFragment;->getString(I)Ljava/lang/String;

    move-result-object v6

    check-cast v6, Ljava/lang/CharSequence;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 338
    invoke-direct {p0}, Lsa/com/stc/ui/mysim_services/new_sim/order_new_sim_summary/SimOrderSummaryFragment;->Scroller$Companion()Lsa/com/stc/mystc/databinding/FragmentOrderSummaryBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentOrderSummaryBinding;->requestPostMessageChannel:Landroid/widget/TextView;

    new-instance v6, Lsa/com/stc/ui/mysim_services/new_sim/order_new_sim_summary/SimOrderSummaryFragment$$ExternalSyntheticLambda13;

    invoke-direct {v6, p0}, Lsa/com/stc/ui/mysim_services/new_sim/order_new_sim_summary/SimOrderSummaryFragment$$ExternalSyntheticLambda13;-><init>(Lsa/com/stc/ui/mysim_services/new_sim/order_new_sim_summary/SimOrderSummaryFragment;)V

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 342
    invoke-direct {p0}, Lsa/com/stc/ui/mysim_services/new_sim/order_new_sim_summary/SimOrderSummaryFragment;->Scroller$Companion()Lsa/com/stc/mystc/databinding/FragmentOrderSummaryBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentOrderSummaryBinding;->ICustomTabsCallback$Stub$Proxy:Landroid/widget/Button;

    invoke-direct {p0}, Lsa/com/stc/ui/mysim_services/new_sim/order_new_sim_summary/SimOrderSummaryFragment;->Scroller$Companion()Lsa/com/stc/mystc/databinding/FragmentOrderSummaryBinding;

    move-result-object v6

    iget-object v6, v6, Lsa/com/stc/mystc/databinding/FragmentOrderSummaryBinding;->updateVisuals:Landroid/widget/Switch;

    invoke-virtual {v6}, Landroid/widget/Switch;->isChecked()Z

    move-result v6

    invoke-virtual {v0, v6}, Landroid/widget/Button;->setEnabled(Z)V

    .line 344
    invoke-direct {p0}, Lsa/com/stc/ui/mysim_services/new_sim/order_new_sim_summary/SimOrderSummaryFragment;->Scroller$Companion()Lsa/com/stc/mystc/databinding/FragmentOrderSummaryBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentOrderSummaryBinding;->updateVisuals:Landroid/widget/Switch;

    new-instance v6, Lsa/com/stc/ui/mysim_services/new_sim/order_new_sim_summary/SimOrderSummaryFragment$$ExternalSyntheticLambda1;

    invoke-direct {v6, p0}, Lsa/com/stc/ui/mysim_services/new_sim/order_new_sim_summary/SimOrderSummaryFragment$$ExternalSyntheticLambda1;-><init>(Lsa/com/stc/ui/mysim_services/new_sim/order_new_sim_summary/SimOrderSummaryFragment;)V

    invoke-virtual {v0, v6}, Landroid/widget/Switch;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 348
    invoke-direct {p0}, Lsa/com/stc/ui/mysim_services/new_sim/order_new_sim_summary/SimOrderSummaryFragment;->SummaryContentAdapter()Lsa/com/stc/ui/mysim_services/new_sim/order_new_sim_summary/SimOrderSummaryViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/ui/mysim_services/new_sim/order_new_sim_summary/SimOrderSummaryViewModel;->asBinder()Lsa/com/stc/data/entities/sim_details/SIMOptionsTypes;

    move-result-object v0

    if-nez v0, :cond_25

    goto :goto_1d

    :cond_25
    sget-object v3, Lsa/com/stc/ui/mysim_services/new_sim/order_new_sim_summary/SimOrderSummaryFragment$WhenMappings;->values:[I

    invoke-virtual {v0}, Lsa/com/stc/data/entities/sim_details/SIMOptionsTypes;->ordinal()I

    move-result v0

    aget v3, v3, v0

    :goto_1d
    const/4 v0, 0x2

    if-eq v3, v2, :cond_2b

    if-eq v3, v0, :cond_2b

    const/4 v6, 0x3

    if-eq v3, v6, :cond_26

    goto :goto_21

    .line 354
    :cond_26
    iget-object v3, p0, Lsa/com/stc/ui/mysim_services/new_sim/order_new_sim_summary/SimOrderSummaryFragment;->Scroller$Companion:Lsa/com/stc/ui/mysim_services/new_sim/order_new_sim_summary/SimOrderSummaryFragment$OrderSummaryInterface;

    if-nez v3, :cond_27

    move-object v3, v8

    goto :goto_1e

    :cond_27
    invoke-interface {v3}, Lsa/com/stc/ui/mysim_services/new_sim/order_new_sim_summary/SimOrderSummaryFragment$OrderSummaryInterface;->getNationalAddress()Lsa/com/stc/data/entities/NationalAddress;

    move-result-object v3

    :goto_1e
    if-eqz v3, :cond_2c

    .line 356
    invoke-virtual {v3}, Lsa/com/stc/data/entities/NationalAddress;->ICustomTabsCallback$Stub$Proxy()Ljava/lang/String;

    move-result-object v6

    check-cast v6, Ljava/lang/CharSequence;

    if-eqz v6, :cond_29

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-nez v6, :cond_28

    goto :goto_1f

    :cond_28
    move v6, v4

    goto :goto_20

    :cond_29
    :goto_1f
    move v6, v2

    :goto_20
    if-eqz v6, :cond_2a

    .line 357
    invoke-direct {p0}, Lsa/com/stc/ui/mysim_services/new_sim/order_new_sim_summary/SimOrderSummaryFragment;->Scroller$Companion()Lsa/com/stc/mystc/databinding/FragmentOrderSummaryBinding;

    move-result-object v3

    iget-object v3, v3, Lsa/com/stc/mystc/databinding/FragmentOrderSummaryBinding;->SummaryContentAdapter$$ExternalSyntheticLambda0:Lsa/com/stc/uicomponent/single_row_item/TextRowItem;

    invoke-virtual {v3, v5}, Lsa/com/stc/uicomponent/single_row_item/TextRowItem;->setVisibility(I)V

    goto :goto_21

    .line 359
    :cond_2a
    invoke-direct {p0}, Lsa/com/stc/ui/mysim_services/new_sim/order_new_sim_summary/SimOrderSummaryFragment;->Scroller$Companion()Lsa/com/stc/mystc/databinding/FragmentOrderSummaryBinding;

    move-result-object v6

    iget-object v6, v6, Lsa/com/stc/mystc/databinding/FragmentOrderSummaryBinding;->SummaryContentAdapter$$ExternalSyntheticLambda0:Lsa/com/stc/uicomponent/single_row_item/TextRowItem;

    invoke-virtual {v6, v4}, Lsa/com/stc/uicomponent/single_row_item/TextRowItem;->setVisibility(I)V

    .line 360
    invoke-direct {p0}, Lsa/com/stc/ui/mysim_services/new_sim/order_new_sim_summary/SimOrderSummaryFragment;->Scroller$Companion()Lsa/com/stc/mystc/databinding/FragmentOrderSummaryBinding;

    move-result-object v6

    iget-object v6, v6, Lsa/com/stc/mystc/databinding/FragmentOrderSummaryBinding;->SummaryContentAdapter$$ExternalSyntheticLambda0:Lsa/com/stc/uicomponent/single_row_item/TextRowItem;

    invoke-virtual {v6}, Lsa/com/stc/uicomponent/single_row_item/TextRowItem;->SummaryContentAdapter$$ExternalSyntheticLambda0()Landroid/widget/TextView;

    move-result-object v6

    invoke-virtual {v3}, Lsa/com/stc/data/entities/NationalAddress;->ICustomTabsCallback$Stub$Proxy()Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v6, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_21

    .line 351
    :cond_2b
    invoke-direct {p0}, Lsa/com/stc/ui/mysim_services/new_sim/order_new_sim_summary/SimOrderSummaryFragment;->Scroller$Companion()Lsa/com/stc/mystc/databinding/FragmentOrderSummaryBinding;

    move-result-object v3

    iget-object v3, v3, Lsa/com/stc/mystc/databinding/FragmentOrderSummaryBinding;->SummaryContentAdapter$$ExternalSyntheticLambda0:Lsa/com/stc/uicomponent/single_row_item/TextRowItem;

    invoke-virtual {v3, v5}, Lsa/com/stc/uicomponent/single_row_item/TextRowItem;->setVisibility(I)V

    .line 366
    :cond_2c
    :goto_21
    invoke-direct {p0}, Lsa/com/stc/ui/mysim_services/new_sim/order_new_sim_summary/SimOrderSummaryFragment;->SummaryContentAdapter()Lsa/com/stc/ui/mysim_services/new_sim/order_new_sim_summary/SimOrderSummaryViewModel;

    move-result-object v3

    invoke-virtual {v3}, Lsa/com/stc/ui/mysim_services/new_sim/order_new_sim_summary/SimOrderSummaryViewModel;->SummaryHeaderAdapter()Lsa/com/stc/data/entities/Order;

    move-result-object v3

    if-nez v3, :cond_2d

    goto :goto_22

    :cond_2d
    new-array v6, v2, [Ljava/lang/Object;

    aput-object v3, v6, v4

    invoke-static {v3}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v3

    invoke-static {v6, v7, v1, v3}, Lsa/com/stc/data/entities/Order;->Logger([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsa/com/stc/data/entities/OrderDetails;

    if-nez v3, :cond_2e

    goto :goto_22

    :cond_2e
    invoke-virtual {v3}, Lsa/com/stc/data/entities/OrderDetails;->SummaryContentAdapter()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_2f

    goto :goto_22

    .line 367
    :cond_2f
    invoke-direct {p0}, Lsa/com/stc/ui/mysim_services/new_sim/order_new_sim_summary/SimOrderSummaryFragment;->Scroller$Companion()Lsa/com/stc/mystc/databinding/FragmentOrderSummaryBinding;

    move-result-object v6

    iget-object v6, v6, Lsa/com/stc/mystc/databinding/FragmentOrderSummaryBinding;->postMessage:Lsa/com/stc/uicomponent/single_row_item/TextRowItem;

    invoke-virtual {v6, v4}, Lsa/com/stc/uicomponent/single_row_item/TextRowItem;->setVisibility(I)V

    .line 368
    invoke-direct {p0}, Lsa/com/stc/ui/mysim_services/new_sim/order_new_sim_summary/SimOrderSummaryFragment;->Scroller$Companion()Lsa/com/stc/mystc/databinding/FragmentOrderSummaryBinding;

    move-result-object v6

    iget-object v6, v6, Lsa/com/stc/mystc/databinding/FragmentOrderSummaryBinding;->postMessage:Lsa/com/stc/uicomponent/single_row_item/TextRowItem;

    invoke-virtual {v6}, Lsa/com/stc/uicomponent/single_row_item/TextRowItem;->SummaryContentAdapter$$ExternalSyntheticLambda0()Landroid/widget/TextView;

    move-result-object v6

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v6, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 370
    :goto_22
    invoke-virtual {p0}, Lsa/com/stc/ui/mysim_services/new_sim/order_new_sim_summary/SimOrderSummaryFragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v13}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    const v6, 0x7f040192

    invoke-static {v3, v6}, Lsa/com/stc/utils/extensions/ContextExtensionsKt;->values(Landroid/content/Context;I)I

    move-result v3

    .line 371
    invoke-direct {p0}, Lsa/com/stc/ui/mysim_services/new_sim/order_new_sim_summary/SimOrderSummaryFragment;->Scroller$Companion()Lsa/com/stc/mystc/databinding/FragmentOrderSummaryBinding;

    move-result-object v6

    iget-object v6, v6, Lsa/com/stc/mystc/databinding/FragmentOrderSummaryBinding;->ICustomTabsCallback:Lsa/com/stc/uicomponent/single_row_item/TextRowItem;

    invoke-virtual {v6}, Lsa/com/stc/uicomponent/single_row_item/TextRowItem;->SummaryContentAdapter$$ExternalSyntheticLambda0()Landroid/widget/TextView;

    move-result-object v6

    invoke-virtual {v6, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 372
    invoke-direct {p0}, Lsa/com/stc/ui/mysim_services/new_sim/order_new_sim_summary/SimOrderSummaryFragment;->Scroller$Companion()Lsa/com/stc/mystc/databinding/FragmentOrderSummaryBinding;

    move-result-object v6

    iget-object v6, v6, Lsa/com/stc/mystc/databinding/FragmentOrderSummaryBinding;->ICustomTabsCallback:Lsa/com/stc/uicomponent/single_row_item/TextRowItem;

    invoke-virtual {v6}, Lsa/com/stc/uicomponent/single_row_item/TextRowItem;->SummaryContentAdapter$$ExternalSyntheticLambda0()Landroid/widget/TextView;

    move-result-object v6

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 373
    invoke-direct {p0}, Lsa/com/stc/ui/mysim_services/new_sim/order_new_sim_summary/SimOrderSummaryFragment;->Scroller$Companion()Lsa/com/stc/mystc/databinding/FragmentOrderSummaryBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentOrderSummaryBinding;->ICustomTabsCallback:Lsa/com/stc/uicomponent/single_row_item/TextRowItem;

    invoke-virtual {v0}, Lsa/com/stc/uicomponent/single_row_item/TextRowItem;->SummaryContentAdapter$$ExternalSyntheticLambda0()Landroid/widget/TextView;

    move-result-object v0

    invoke-direct {p0}, Lsa/com/stc/ui/mysim_services/new_sim/order_new_sim_summary/SimOrderSummaryFragment;->SummaryContentAdapter()Lsa/com/stc/ui/mysim_services/new_sim/order_new_sim_summary/SimOrderSummaryViewModel;

    move-result-object v6

    invoke-virtual {v6}, Lsa/com/stc/ui/mysim_services/new_sim/order_new_sim_summary/SimOrderSummaryViewModel;->SummaryHeaderAdapter()Lsa/com/stc/data/entities/Order;

    move-result-object v6

    if-nez v6, :cond_30

    move-object v6, v8

    goto :goto_23

    :cond_30
    new-array v9, v2, [Ljava/lang/Object;

    aput-object v6, v9, v4

    invoke-static {v6}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v6

    const v10, 0x10115ba9

    const v11, -0x10115b9f

    invoke-static {v9, v10, v11, v6}, Lsa/com/stc/data/entities/Order;->Logger([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    :goto_23
    check-cast v6, Ljava/lang/CharSequence;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 374
    invoke-direct {p0}, Lsa/com/stc/ui/mysim_services/new_sim/order_new_sim_summary/SimOrderSummaryFragment;->Scroller$Companion()Lsa/com/stc/mystc/databinding/FragmentOrderSummaryBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentOrderSummaryBinding;->ICustomTabsCallback:Lsa/com/stc/uicomponent/single_row_item/TextRowItem;

    invoke-virtual {v0}, Lsa/com/stc/uicomponent/single_row_item/TextRowItem;->SummaryContentAdapter$$ExternalSyntheticLambda0()Landroid/widget/TextView;

    move-result-object v0

    sget-object v6, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 375
    invoke-direct {p0}, Lsa/com/stc/ui/mysim_services/new_sim/order_new_sim_summary/SimOrderSummaryFragment;->Scroller$Companion()Lsa/com/stc/mystc/databinding/FragmentOrderSummaryBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentOrderSummaryBinding;->ICustomTabsCallback:Lsa/com/stc/uicomponent/single_row_item/TextRowItem;

    new-instance v6, Lsa/com/stc/ui/mysim_services/new_sim/order_new_sim_summary/SimOrderSummaryFragment$$ExternalSyntheticLambda15;

    invoke-direct {v6, p0}, Lsa/com/stc/ui/mysim_services/new_sim/order_new_sim_summary/SimOrderSummaryFragment$$ExternalSyntheticLambda15;-><init>(Lsa/com/stc/ui/mysim_services/new_sim/order_new_sim_summary/SimOrderSummaryFragment;)V

    invoke-virtual {v0, v6}, Lsa/com/stc/uicomponent/single_row_item/TextRowItem;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 380
    invoke-direct {p0}, Lsa/com/stc/ui/mysim_services/new_sim/order_new_sim_summary/SimOrderSummaryFragment;->Scroller$Companion()Lsa/com/stc/mystc/databinding/FragmentOrderSummaryBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentOrderSummaryBinding;->extraCallback:Lsa/com/stc/uicomponent/single_row_item/TextRowItem;

    invoke-virtual {v0}, Lsa/com/stc/uicomponent/single_row_item/TextRowItem;->SummaryContentAdapter$$ExternalSyntheticLambda0()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 381
    invoke-direct {p0}, Lsa/com/stc/ui/mysim_services/new_sim/order_new_sim_summary/SimOrderSummaryFragment;->Scroller$Companion()Lsa/com/stc/mystc/databinding/FragmentOrderSummaryBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentOrderSummaryBinding;->extraCallback:Lsa/com/stc/uicomponent/single_row_item/TextRowItem;

    new-instance v3, Lsa/com/stc/ui/mysim_services/new_sim/order_new_sim_summary/SimOrderSummaryFragment$$ExternalSyntheticLambda11;

    invoke-direct {v3, p0}, Lsa/com/stc/ui/mysim_services/new_sim/order_new_sim_summary/SimOrderSummaryFragment$$ExternalSyntheticLambda11;-><init>(Lsa/com/stc/ui/mysim_services/new_sim/order_new_sim_summary/SimOrderSummaryFragment;)V

    invoke-virtual {v0, v3}, Lsa/com/stc/uicomponent/single_row_item/TextRowItem;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 386
    invoke-direct {p0}, Lsa/com/stc/ui/mysim_services/new_sim/order_new_sim_summary/SimOrderSummaryFragment;->Scroller$Companion()Lsa/com/stc/mystc/databinding/FragmentOrderSummaryBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentOrderSummaryBinding;->SummaryContentAdapter$$ExternalSyntheticLambda0:Lsa/com/stc/uicomponent/single_row_item/TextRowItem;

    new-instance v3, Lsa/com/stc/ui/mysim_services/new_sim/order_new_sim_summary/SimOrderSummaryFragment$$ExternalSyntheticLambda14;

    invoke-direct {v3, p0}, Lsa/com/stc/ui/mysim_services/new_sim/order_new_sim_summary/SimOrderSummaryFragment$$ExternalSyntheticLambda14;-><init>(Lsa/com/stc/ui/mysim_services/new_sim/order_new_sim_summary/SimOrderSummaryFragment;)V

    invoke-virtual {v0, v3}, Lsa/com/stc/uicomponent/single_row_item/TextRowItem;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 396
    invoke-direct {p0}, Lsa/com/stc/ui/mysim_services/new_sim/order_new_sim_summary/SimOrderSummaryFragment;->SummaryContentAdapter()Lsa/com/stc/ui/mysim_services/new_sim/order_new_sim_summary/SimOrderSummaryViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/ui/mysim_services/new_sim/order_new_sim_summary/SimOrderSummaryViewModel;->SummaryHeaderAdapter()Lsa/com/stc/data/entities/Order;

    move-result-object v0

    if-nez v0, :cond_31

    goto :goto_24

    :cond_31
    new-array v3, v2, [Ljava/lang/Object;

    aput-object v0, v3, v4

    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v3, v7, v1, v0}, Lsa/com/stc/data/entities/Order;->Logger([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsa/com/stc/data/entities/OrderDetails;

    if-nez v0, :cond_32

    :goto_24
    move-object v0, v8

    goto :goto_25

    :cond_32
    invoke-virtual {v0}, Lsa/com/stc/data/entities/OrderDetails;->ICustomTabsCallback()Ljava/lang/String;

    move-result-object v0

    :goto_25
    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_34

    invoke-static {v0}, Lkotlin/text/StringsKt;->values(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_33

    goto :goto_26

    :cond_33
    move v0, v4

    goto :goto_27

    :cond_34
    :goto_26
    move v0, v2

    :goto_27
    invoke-direct {p0}, Lsa/com/stc/ui/mysim_services/new_sim/order_new_sim_summary/SimOrderSummaryFragment;->Scroller$Companion()Lsa/com/stc/mystc/databinding/FragmentOrderSummaryBinding;

    move-result-object v3

    iget-object v3, v3, Lsa/com/stc/mystc/databinding/FragmentOrderSummaryBinding;->extraCommand:Lsa/com/stc/uicomponent/single_row_item/TextRowItem;

    if-eqz v0, :cond_35

    invoke-virtual {v3, v5}, Lsa/com/stc/uicomponent/single_row_item/TextRowItem;->setVisibility(I)V

    goto :goto_29

    :cond_35
    invoke-virtual {v3}, Lsa/com/stc/uicomponent/single_row_item/TextRowItem;->SummaryContentAdapter$$ExternalSyntheticLambda0()Landroid/widget/TextView;

    move-result-object v0

    invoke-direct {p0}, Lsa/com/stc/ui/mysim_services/new_sim/order_new_sim_summary/SimOrderSummaryFragment;->SummaryContentAdapter()Lsa/com/stc/ui/mysim_services/new_sim/order_new_sim_summary/SimOrderSummaryViewModel;

    move-result-object v3

    invoke-virtual {v3}, Lsa/com/stc/ui/mysim_services/new_sim/order_new_sim_summary/SimOrderSummaryViewModel;->SummaryHeaderAdapter()Lsa/com/stc/data/entities/Order;

    move-result-object v3

    if-nez v3, :cond_36

    goto :goto_28

    :cond_36
    new-array v2, v2, [Ljava/lang/Object;

    aput-object v3, v2, v4

    invoke-static {v3}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v3

    invoke-static {v2, v7, v1, v3}, Lsa/com/stc/data/entities/Order;->Logger([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsa/com/stc/data/entities/OrderDetails;

    if-nez v1, :cond_37

    goto :goto_28

    :cond_37
    invoke-virtual {v1}, Lsa/com/stc/data/entities/OrderDetails;->ICustomTabsCallback()Ljava/lang/String;

    move-result-object v8

    :goto_28
    check-cast v8, Ljava/lang/CharSequence;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_29
    return-void
.end method

.method public static synthetic SummaryContentAdapter$$ExternalSyntheticLambda0(Lsa/com/stc/ui/mysim_services/new_sim/order_new_sim_summary/SimOrderSummaryFragment;Landroid/view/View;)V
    .locals 0

    .line 65342
    invoke-static {p0, p1}, Lsa/com/stc/ui/mysim_services/new_sim/order_new_sim_summary/SimOrderSummaryFragment;->Scroller(Lsa/com/stc/ui/mysim_services/new_sim/order_new_sim_summary/SimOrderSummaryFragment;Landroid/view/View;)V

    return-void
.end method

.method private static final SummaryContentAdapter$$ExternalSyntheticLambda0(Lsa/com/stc/ui/mysim_services/new_sim/order_new_sim_summary/SimOrderSummaryFragment;Lsa/com/stc/data/remote/ApiResponse;)V
    .locals 1

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 402
    instance-of v0, p1, Lsa/com/stc/data/remote/ApiResponse$Success;

    if-eqz v0, :cond_0

    check-cast p1, Lsa/com/stc/data/remote/ApiResponse$Success;

    invoke-virtual {p1}, Lsa/com/stc/data/remote/ApiResponse$Success;->Logger()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsa/com/stc/data/entities/SIMCostCalculationContainer;

    invoke-direct {p0, p1}, Lsa/com/stc/ui/mysim_services/new_sim/order_new_sim_summary/SimOrderSummaryFragment;->valueOf(Lsa/com/stc/data/entities/SIMCostCalculationContainer;)V

    goto :goto_0

    .line 403
    :cond_0
    instance-of v0, p1, Lsa/com/stc/data/remote/ApiResponse$Failure;

    if-eqz v0, :cond_1

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsa/com/stc/ui/mysim_services/new_sim/order_new_sim_summary/SimOrderSummaryFragment;->valueOf(Z)V

    goto :goto_0

    .line 404
    :cond_1
    instance-of v0, p1, Lsa/com/stc/data/remote/ApiResponse$Progress;

    if-eqz v0, :cond_2

    check-cast p1, Lsa/com/stc/data/remote/ApiResponse$Progress;

    invoke-virtual {p1}, Lsa/com/stc/data/remote/ApiResponse$Progress;->values()Z

    move-result p1

    invoke-virtual {p0, p1}, Lsa/com/stc/ui/mysim_services/new_sim/order_new_sim_summary/SimOrderSummaryFragment;->Logger(Z)V

    :cond_2
    :goto_0
    return-void
.end method

.method private final SummaryContentAdapter$SummaryContentViewHolder()V
    .locals 3

    .line 190
    iget-object v0, p0, Lsa/com/stc/ui/mysim_services/new_sim/order_new_sim_summary/SimOrderSummaryFragment;->Scroller$Companion:Lsa/com/stc/ui/mysim_services/new_sim/order_new_sim_summary/SimOrderSummaryFragment$OrderSummaryInterface;

    if-nez v0, :cond_0

    goto :goto_0

    .line 191
    :cond_0
    invoke-direct {p0}, Lsa/com/stc/ui/mysim_services/new_sim/order_new_sim_summary/SimOrderSummaryFragment;->SummaryContentAdapter()Lsa/com/stc/ui/mysim_services/new_sim/order_new_sim_summary/SimOrderSummaryViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lsa/com/stc/ui/mysim_services/new_sim/order_new_sim_summary/SimOrderSummaryViewModel;->updateVisuals()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-direct {p0}, Lsa/com/stc/ui/mysim_services/new_sim/order_new_sim_summary/SimOrderSummaryFragment;->SummaryContentAdapter()Lsa/com/stc/ui/mysim_services/new_sim/order_new_sim_summary/SimOrderSummaryViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lsa/com/stc/ui/mysim_services/new_sim/order_new_sim_summary/SimOrderSummaryViewModel;->asBinder()Lsa/com/stc/data/entities/sim_details/SIMOptionsTypes;

    move-result-object v1

    sget-object v2, Lsa/com/stc/data/entities/sim_details/SIMOptionsTypes;->ESIM:Lsa/com/stc/data/entities/sim_details/SIMOptionsTypes;

    if-eq v1, v2, :cond_1

    invoke-direct {p0}, Lsa/com/stc/ui/mysim_services/new_sim/order_new_sim_summary/SimOrderSummaryFragment;->SummaryContentAdapter()Lsa/com/stc/ui/mysim_services/new_sim/order_new_sim_summary/SimOrderSummaryViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lsa/com/stc/ui/mysim_services/new_sim/order_new_sim_summary/SimOrderSummaryViewModel;->asBinder()Lsa/com/stc/data/entities/sim_details/SIMOptionsTypes;

    move-result-object v1

    sget-object v2, Lsa/com/stc/data/entities/sim_details/SIMOptionsTypes;->MYSIM:Lsa/com/stc/data/entities/sim_details/SIMOptionsTypes;

    if-ne v1, v2, :cond_2

    .line 192
    :cond_1
    invoke-direct {p0}, Lsa/com/stc/ui/mysim_services/new_sim/order_new_sim_summary/SimOrderSummaryFragment;->SummaryContentAdapter()Lsa/com/stc/ui/mysim_services/new_sim/order_new_sim_summary/SimOrderSummaryViewModel;

    move-result-object v1

    invoke-interface {v0}, Lsa/com/stc/ui/mysim_services/new_sim/order_new_sim_summary/SimOrderSummaryFragment$OrderSummaryInterface;->getCreateAbsherIamBodyAnonymous()Lsa/com/stc/data/entities/CreateIamSessionAnonymousRequest;

    move-result-object v0

    invoke-virtual {v1, v0}, Lsa/com/stc/ui/mysim_services/new_sim/order_new_sim_summary/SimOrderSummaryViewModel;->getValue(Lsa/com/stc/data/entities/CreateIamSessionAnonymousRequest;)V

    goto :goto_0

    .line 194
    :cond_2
    invoke-direct {p0}, Lsa/com/stc/ui/mysim_services/new_sim/order_new_sim_summary/SimOrderSummaryFragment;->SummaryContentAdapter()Lsa/com/stc/ui/mysim_services/new_sim/order_new_sim_summary/SimOrderSummaryViewModel;

    move-result-object v1

    invoke-interface {v0}, Lsa/com/stc/ui/mysim_services/new_sim/order_new_sim_summary/SimOrderSummaryFragment$OrderSummaryInterface;->getCreateAbsherIamBody()Lcom/google/gson/JsonObject;

    move-result-object v0

    invoke-virtual {v1, v0}, Lsa/com/stc/ui/mysim_services/new_sim/order_new_sim_summary/SimOrderSummaryViewModel;->getValue(Lcom/google/gson/JsonObject;)V

    :goto_0
    return-void
.end method

.method private static final SummaryContentAdapter$SummaryContentViewHolder(Lsa/com/stc/ui/mysim_services/new_sim/order_new_sim_summary/SimOrderSummaryFragment;Landroid/view/View;)V
    .locals 5

    const-string p1, ""

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 376
    sget-object v0, Lsa/com/stc/ui/mysim_services/new_sim/bottomsheet/EmailBottomSheet;->Companion:Lsa/com/stc/ui/mysim_services/new_sim/bottomsheet/EmailBottomSheet$Companion;

    invoke-direct {p0}, Lsa/com/stc/ui/mysim_services/new_sim/order_new_sim_summary/SimOrderSummaryFragment;->SummaryContentAdapter()Lsa/com/stc/ui/mysim_services/new_sim/order_new_sim_summary/SimOrderSummaryViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lsa/com/stc/ui/mysim_services/new_sim/order_new_sim_summary/SimOrderSummaryViewModel;->SummaryHeaderAdapter()Lsa/com/stc/data/entities/Order;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    const v3, 0x10115ba9

    const v4, -0x10115b9f

    invoke-static {v2, v3, v4, v1}, Lsa/com/stc/data/entities/Order;->Logger([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    :goto_0
    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    move-object p1, v1

    :goto_1
    invoke-virtual {v0, p1}, Lsa/com/stc/ui/mysim_services/new_sim/bottomsheet/EmailBottomSheet$Companion;->Logger(Ljava/lang/String;)Lsa/com/stc/ui/mysim_services/new_sim/bottomsheet/EmailBottomSheet;

    move-result-object p1

    .line 377
    invoke-virtual {p0}, Lsa/com/stc/ui/mysim_services/new_sim/order_new_sim_summary/SimOrderSummaryFragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    invoke-virtual {p1}, Lsa/com/stc/ui/mysim_services/new_sim/bottomsheet/EmailBottomSheet;->getTag()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p0, v0}, Lsa/com/stc/ui/mysim_services/new_sim/bottomsheet/EmailBottomSheet;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method private static final SummaryContentAdapter$SummaryContentViewHolder(Lsa/com/stc/ui/mysim_services/new_sim/order_new_sim_summary/SimOrderSummaryFragment;Lsa/com/stc/data/remote/ApiResponse;)V
    .locals 9

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 410
    instance-of v1, p1, Lsa/com/stc/data/remote/ApiResponse$Success;

    if-eqz v1, :cond_0

    .line 411
    invoke-direct {p0}, Lsa/com/stc/ui/mysim_services/new_sim/order_new_sim_summary/SimOrderSummaryFragment;->Scroller()Lsa/com/stc/ui/common/summary/InputCouponBottomSheet;

    move-result-object v1

    invoke-virtual {v1}, Lsa/com/stc/ui/common/summary/InputCouponBottomSheet;->dismiss()V

    .line 412
    move-object v2, p0

    check-cast v2, Landroidx/fragment/app/Fragment;

    const v1, 0x7f1406a4

    invoke-virtual {p0, v1}, Lsa/com/stc/ui/mysim_services/new_sim/order_new_sim_summary/SimOrderSummaryFragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const/16 v7, 0xc

    const/4 v8, 0x0

    invoke-static/range {v2 .. v8}, Lsa/com/stc/uicomponent/Utils/ExtentionsKt;->valueOf$default(Landroidx/fragment/app/Fragment;Ljava/lang/String;IJILjava/lang/Object;)V

    .line 413
    invoke-direct {p0}, Lsa/com/stc/ui/mysim_services/new_sim/order_new_sim_summary/SimOrderSummaryFragment;->Scroller$Companion()Lsa/com/stc/mystc/databinding/FragmentOrderSummaryBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentOrderSummaryBinding;->SummaryContentAdapter:Lsa/com/stc/mystc/databinding/LayoutCouponSectionBinding;

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/LayoutCouponSectionBinding;->SummaryContentAdapter$SummaryContentViewHolder:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-direct {p0}, Lsa/com/stc/ui/mysim_services/new_sim/order_new_sim_summary/SimOrderSummaryFragment;->SummaryContentAdapter()Lsa/com/stc/ui/mysim_services/new_sim/order_new_sim_summary/SimOrderSummaryViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lsa/com/stc/ui/mysim_services/new_sim/order_new_sim_summary/SimOrderSummaryViewModel;->Scroller$Companion()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputEditText;->setText(Ljava/lang/CharSequence;)V

    .line 414
    check-cast p1, Lsa/com/stc/data/remote/ApiResponse$Success;

    invoke-virtual {p1}, Lsa/com/stc/data/remote/ApiResponse$Success;->Logger()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsa/com/stc/data/entities/SIMCostCalculationContainer;

    invoke-direct {p0, p1}, Lsa/com/stc/ui/mysim_services/new_sim/order_new_sim_summary/SimOrderSummaryFragment;->valueOf(Lsa/com/stc/data/entities/SIMCostCalculationContainer;)V

    goto :goto_0

    .line 416
    :cond_0
    instance-of v0, p1, Lsa/com/stc/data/remote/ApiResponse$Failure;

    if-eqz v0, :cond_1

    check-cast p1, Lsa/com/stc/data/remote/ApiResponse$Failure;

    invoke-virtual {p1}, Lsa/com/stc/data/remote/ApiResponse$Failure;->getValue()Lsa/com/stc/data/remote/RequestException;

    move-result-object p1

    invoke-virtual {p0, p1}, Lsa/com/stc/ui/mysim_services/new_sim/order_new_sim_summary/SimOrderSummaryFragment;->valueOf(Lsa/com/stc/data/remote/RequestException;)V

    goto :goto_0

    .line 417
    :cond_1
    instance-of v0, p1, Lsa/com/stc/data/remote/ApiResponse$Progress;

    if-eqz v0, :cond_2

    check-cast p1, Lsa/com/stc/data/remote/ApiResponse$Progress;

    invoke-virtual {p1}, Lsa/com/stc/data/remote/ApiResponse$Progress;->values()Z

    move-result p1

    invoke-virtual {p0, p1}, Lsa/com/stc/ui/mysim_services/new_sim/order_new_sim_summary/SimOrderSummaryFragment;->Logger(Z)V

    :cond_2
    :goto_0
    return-void
.end method

.method private final SummaryHeaderAdapter()V
    .locals 5

    .line 136
    invoke-direct {p0}, Lsa/com/stc/ui/mysim_services/new_sim/order_new_sim_summary/SimOrderSummaryFragment;->SummaryContentAdapter()Lsa/com/stc/ui/mysim_services/new_sim/order_new_sim_summary/SimOrderSummaryViewModel;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    const v3, 0x5bf7d03b

    const v4, -0x5bf7d033

    invoke-static {v1, v3, v4, v0}, Lsa/com/stc/ui/mysim_services/new_sim/order_new_sim_summary/SimOrderSummaryViewModel;->values([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsa/com/stc/data/entities/OrderType;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    sget-object v1, Lsa/com/stc/ui/mysim_services/new_sim/order_new_sim_summary/SimOrderSummaryFragment$WhenMappings;->valueOf:[I

    invoke-virtual {v0}, Lsa/com/stc/data/entities/OrderType;->ordinal()I

    move-result v0

    aget v0, v1, v0

    :goto_0
    packed-switch v0, :pswitch_data_0

    .line 146
    invoke-direct {p0}, Lsa/com/stc/ui/mysim_services/new_sim/order_new_sim_summary/SimOrderSummaryFragment;->Scroller$Companion()Lsa/com/stc/mystc/databinding/FragmentOrderSummaryBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentOrderSummaryBinding;->Logger:Lsa/com/stc/mystc/databinding/LayoutAdsPermissionBinding;

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/LayoutAdsPermissionBinding;->LogLevel:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setVisibility(I)V

    goto :goto_1

    .line 143
    :pswitch_0
    invoke-direct {p0}, Lsa/com/stc/ui/mysim_services/new_sim/order_new_sim_summary/SimOrderSummaryFragment;->Scroller$Companion()Lsa/com/stc/mystc/databinding/FragmentOrderSummaryBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentOrderSummaryBinding;->Logger:Lsa/com/stc/mystc/databinding/LayoutAdsPermissionBinding;

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/LayoutAdsPermissionBinding;->LogLevel:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->setVisibility(I)V

    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private static final SummaryHeaderAdapter(Lsa/com/stc/ui/mysim_services/new_sim/order_new_sim_summary/SimOrderSummaryFragment;Landroid/view/View;)V
    .locals 0

    const-string p1, ""

    .line 65337
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method private final SummaryHeaderAdapter$SummaryHeaderViewHolder()V
    .locals 3

    .line 210
    invoke-direct {p0}, Lsa/com/stc/ui/mysim_services/new_sim/order_new_sim_summary/SimOrderSummaryFragment;->SummaryContentAdapter()Lsa/com/stc/ui/mysim_services/new_sim/order_new_sim_summary/SimOrderSummaryViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/ui/mysim_services/new_sim/order_new_sim_summary/SimOrderSummaryViewModel;->onPostMessage()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Lsa/com/stc/ui/mysim_services/new_sim/order_new_sim_summary/SimOrderSummaryFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lsa/com/stc/ui/mysim_services/new_sim/order_new_sim_summary/SimOrderSummaryFragment$$ExternalSyntheticLambda3;

    invoke-direct {v2, p0}, Lsa/com/stc/ui/mysim_services/new_sim/order_new_sim_summary/SimOrderSummaryFragment$$ExternalSyntheticLambda3;-><init>(Lsa/com/stc/ui/mysim_services/new_sim/order_new_sim_summary/SimOrderSummaryFragment;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method private static final SummaryHeaderAdapter$SummaryHeaderViewHolder(Lsa/com/stc/ui/mysim_services/new_sim/order_new_sim_summary/SimOrderSummaryFragment;Landroid/view/View;)V
    .locals 0

    const-string p1, ""

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    invoke-direct {p0}, Lsa/com/stc/ui/mysim_services/new_sim/order_new_sim_summary/SimOrderSummaryFragment;->SummaryContentAdapter()Lsa/com/stc/ui/mysim_services/new_sim/order_new_sim_summary/SimOrderSummaryViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lsa/com/stc/ui/mysim_services/new_sim/order_new_sim_summary/SimOrderSummaryViewModel;->onTransact()V

    return-void
.end method

.method private static final SummaryHeaderAdapter$SummaryHeaderViewHolder(Lsa/com/stc/ui/mysim_services/new_sim/order_new_sim_summary/SimOrderSummaryFragment;Lsa/com/stc/data/remote/ApiResponse;)V
    .locals 1

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 212
    instance-of v0, p1, Lsa/com/stc/data/remote/ApiResponse$Progress;

    if-eqz v0, :cond_0

    check-cast p1, Lsa/com/stc/data/remote/ApiResponse$Progress;

    invoke-virtual {p1}, Lsa/com/stc/data/remote/ApiResponse$Progress;->values()Z

    move-result p1

    invoke-virtual {p0, p1}, Lsa/com/stc/ui/mysim_services/new_sim/order_new_sim_summary/SimOrderSummaryFragment;->Logger(Z)V

    goto :goto_0

    .line 213
    :cond_0
    instance-of v0, p1, Lsa/com/stc/data/remote/ApiResponse$Success;

    if-eqz v0, :cond_1

    check-cast p1, Lsa/com/stc/data/remote/ApiResponse$Success;

    invoke-virtual {p1}, Lsa/com/stc/data/remote/ApiResponse$Success;->Logger()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-direct {p0, p1}, Lsa/com/stc/ui/mysim_services/new_sim/order_new_sim_summary/SimOrderSummaryFragment;->getValue(Ljava/util/List;)V

    goto :goto_0

    .line 214
    :cond_1
    instance-of v0, p1, Lsa/com/stc/data/remote/ApiResponse$Failure;

    if-eqz v0, :cond_2

    check-cast p1, Lsa/com/stc/data/remote/ApiResponse$Failure;

    invoke-virtual {p1}, Lsa/com/stc/data/remote/ApiResponse$Failure;->getValue()Lsa/com/stc/data/remote/RequestException;

    move-result-object p1

    invoke-virtual {p0, p1}, Lsa/com/stc/ui/mysim_services/new_sim/order_new_sim_summary/SimOrderSummaryFragment;->valueOf(Lsa/com/stc/data/remote/RequestException;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private final a()V
    .locals 6

    .line 400
    invoke-direct {p0}, Lsa/com/stc/ui/mysim_services/new_sim/order_new_sim_summary/SimOrderSummaryFragment;->SummaryContentAdapter()Lsa/com/stc/ui/mysim_services/new_sim/order_new_sim_summary/SimOrderSummaryViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/ui/mysim_services/new_sim/order_new_sim_summary/SimOrderSummaryViewModel;->ICustomTabsCallback$Stub()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Lsa/com/stc/ui/mysim_services/new_sim/order_new_sim_summary/SimOrderSummaryFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lsa/com/stc/ui/mysim_services/new_sim/order_new_sim_summary/SimOrderSummaryFragment$$ExternalSyntheticLambda5;

    invoke-direct {v2, p0}, Lsa/com/stc/ui/mysim_services/new_sim/order_new_sim_summary/SimOrderSummaryFragment$$ExternalSyntheticLambda5;-><init>(Lsa/com/stc/ui/mysim_services/new_sim/order_new_sim_summary/SimOrderSummaryFragment;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 408
    invoke-direct {p0}, Lsa/com/stc/ui/mysim_services/new_sim/order_new_sim_summary/SimOrderSummaryFragment;->SummaryContentAdapter()Lsa/com/stc/ui/mysim_services/new_sim/order_new_sim_summary/SimOrderSummaryViewModel;

    move-result-object v0

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    const v4, 0x6ef92b8d

    const v5, -0x6ef92b87

    invoke-static {v2, v4, v5, v0}, Lsa/com/stc/ui/mysim_services/new_sim/order_new_sim_summary/SimOrderSummaryViewModel;->values([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/LiveData;

    invoke-virtual {p0}, Lsa/com/stc/ui/mysim_services/new_sim/order_new_sim_summary/SimOrderSummaryFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    new-instance v4, Lsa/com/stc/ui/mysim_services/new_sim/order_new_sim_summary/SimOrderSummaryFragment$$ExternalSyntheticLambda7;

    invoke-direct {v4, p0}, Lsa/com/stc/ui/mysim_services/new_sim/order_new_sim_summary/SimOrderSummaryFragment$$ExternalSyntheticLambda7;-><init>(Lsa/com/stc/ui/mysim_services/new_sim/order_new_sim_summary/SimOrderSummaryFragment;)V

    invoke-virtual {v0, v2, v4}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 420
    invoke-direct {p0}, Lsa/com/stc/ui/mysim_services/new_sim/order_new_sim_summary/SimOrderSummaryFragment;->SummaryContentAdapter()Lsa/com/stc/ui/mysim_services/new_sim/order_new_sim_summary/SimOrderSummaryViewModel;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v0, v1, v3

    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    const v2, 0xcabfc34

    const v3, -0xcabfc2a

    invoke-static {v1, v2, v3, v0}, Lsa/com/stc/ui/mysim_services/new_sim/order_new_sim_summary/SimOrderSummaryViewModel;->values([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    .line 421
    invoke-direct {p0}, Lsa/com/stc/ui/mysim_services/new_sim/order_new_sim_summary/SimOrderSummaryFragment;->SummaryContentAdapter()Lsa/com/stc/ui/mysim_services/new_sim/order_new_sim_summary/SimOrderSummaryViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/ui/mysim_services/new_sim/order_new_sim_summary/SimOrderSummaryViewModel;->onTransact()V

    :cond_0
    return-void
.end method

.method private static final a(Lsa/com/stc/ui/mysim_services/new_sim/order_new_sim_summary/SimOrderSummaryFragment;Landroid/view/View;)V
    .locals 1

    const-string p1, ""

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 382
    sget-object p1, Lsa/com/stc/ui/mysim_services/new_sim/bottomsheet/PreferredLanguageBottomSheet;->Companion:Lsa/com/stc/ui/mysim_services/new_sim/bottomsheet/PreferredLanguageBottomSheet$Companion;

    invoke-direct {p0}, Lsa/com/stc/ui/mysim_services/new_sim/order_new_sim_summary/SimOrderSummaryFragment;->SummaryContentAdapter()Lsa/com/stc/ui/mysim_services/new_sim/order_new_sim_summary/SimOrderSummaryViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/ui/mysim_services/new_sim/order_new_sim_summary/SimOrderSummaryViewModel;->SummaryHeaderAdapter()Lsa/com/stc/data/entities/Order;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lsa/com/stc/data/entities/Order;->mayLaunchUrl()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {p1, v0}, Lsa/com/stc/ui/mysim_services/new_sim/bottomsheet/PreferredLanguageBottomSheet$Companion;->Logger(Ljava/lang/String;)Lsa/com/stc/ui/mysim_services/new_sim/bottomsheet/PreferredLanguageBottomSheet;

    move-result-object p1

    .line 383
    invoke-virtual {p0}, Lsa/com/stc/ui/mysim_services/new_sim/order_new_sim_summary/SimOrderSummaryFragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    invoke-virtual {p1}, Lsa/com/stc/ui/mysim_services/new_sim/bottomsheet/PreferredLanguageBottomSheet;->getTag()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p0, v0}, Lsa/com/stc/ui/mysim_services/new_sim/bottomsheet/PreferredLanguageBottomSheet;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method private final extraCallback()V
    .locals 4

    .line 200
    invoke-direct {p0}, Lsa/com/stc/ui/mysim_services/new_sim/order_new_sim_summary/SimOrderSummaryFragment;->SummaryContentAdapter()Lsa/com/stc/ui/mysim_services/new_sim/order_new_sim_summary/SimOrderSummaryViewModel;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    const v2, 0x5b3852a3

    const v3, -0x5b3852a1

    invoke-static {v1, v2, v3, v0}, Lsa/com/stc/ui/mysim_services/new_sim/order_new_sim_summary/SimOrderSummaryViewModel;->values([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/LiveData;

    invoke-virtual {p0}, Lsa/com/stc/ui/mysim_services/new_sim/order_new_sim_summary/SimOrderSummaryFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lsa/com/stc/ui/mysim_services/new_sim/order_new_sim_summary/SimOrderSummaryFragment$$ExternalSyntheticLambda6;

    invoke-direct {v2, p0}, Lsa/com/stc/ui/mysim_services/new_sim/order_new_sim_summary/SimOrderSummaryFragment$$ExternalSyntheticLambda6;-><init>(Lsa/com/stc/ui/mysim_services/new_sim/order_new_sim_summary/SimOrderSummaryFragment;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method private static final extraCallback(Lsa/com/stc/ui/mysim_services/new_sim/order_new_sim_summary/SimOrderSummaryFragment;Landroid/view/View;)V
    .locals 1

    const-string p1, ""

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    invoke-direct {p0}, Lsa/com/stc/ui/mysim_services/new_sim/order_new_sim_summary/SimOrderSummaryFragment;->Scroller()Lsa/com/stc/ui/common/summary/InputCouponBottomSheet;

    move-result-object p1

    invoke-virtual {p0}, Lsa/com/stc/ui/mysim_services/new_sim/order_new_sim_summary/SimOrderSummaryFragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-direct {p0}, Lsa/com/stc/ui/mysim_services/new_sim/order_new_sim_summary/SimOrderSummaryFragment;->Scroller()Lsa/com/stc/ui/common/summary/InputCouponBottomSheet;

    move-result-object p0

    invoke-virtual {p0}, Lsa/com/stc/ui/common/summary/InputCouponBottomSheet;->getTag()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, v0, p0}, Lsa/com/stc/ui/common/summary/InputCouponBottomSheet;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method private static final extraCallback(Lsa/com/stc/ui/mysim_services/new_sim/order_new_sim_summary/SimOrderSummaryFragment;Lsa/com/stc/data/remote/ApiResponse;)V
    .locals 1

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 177
    instance-of v0, p1, Lsa/com/stc/data/remote/ApiResponse$Progress;

    if-eqz v0, :cond_0

    check-cast p1, Lsa/com/stc/data/remote/ApiResponse$Progress;

    invoke-virtual {p1}, Lsa/com/stc/data/remote/ApiResponse$Progress;->values()Z

    move-result p1

    invoke-virtual {p0, p1}, Lsa/com/stc/ui/mysim_services/new_sim/order_new_sim_summary/SimOrderSummaryFragment;->Logger(Z)V

    goto :goto_0

    .line 178
    :cond_0
    instance-of v0, p1, Lsa/com/stc/data/remote/ApiResponse$Success;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lsa/com/stc/ui/mysim_services/new_sim/order_new_sim_summary/SimOrderSummaryFragment;->Scroller$Companion:Lsa/com/stc/ui/mysim_services/new_sim/order_new_sim_summary/SimOrderSummaryFragment$OrderSummaryInterface;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lsa/com/stc/data/remote/ApiResponse$Success;

    invoke-virtual {p1}, Lsa/com/stc/data/remote/ApiResponse$Success;->Logger()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->LogLevel(Ljava/lang/Object;)V

    check-cast p1, Lsa/com/stc/data/entities/pre_order/SubmitStoreOrderResponse;

    invoke-direct {p0}, Lsa/com/stc/ui/mysim_services/new_sim/order_new_sim_summary/SimOrderSummaryFragment;->SummaryContentAdapter()Lsa/com/stc/ui/mysim_services/new_sim/order_new_sim_summary/SimOrderSummaryViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lsa/com/stc/ui/mysim_services/new_sim/order_new_sim_summary/SimOrderSummaryViewModel;->asInterface()Lsa/com/stc/data/entities/mystore/PurchaseOptionType;

    move-result-object p0

    invoke-interface {v0, p1, p0}, Lsa/com/stc/ui/mysim_services/new_sim/order_new_sim_summary/SimOrderSummaryFragment$OrderSummaryInterface;->onOrderSummaryFinished(Lsa/com/stc/data/entities/pre_order/SubmitStoreOrderResponse;Lsa/com/stc/data/entities/mystore/PurchaseOptionType;)V

    goto :goto_0

    .line 179
    :cond_2
    instance-of v0, p1, Lsa/com/stc/data/remote/ApiResponse$Failure;

    if-eqz v0, :cond_3

    check-cast p1, Lsa/com/stc/data/remote/ApiResponse$Failure;

    invoke-virtual {p1}, Lsa/com/stc/data/remote/ApiResponse$Failure;->getValue()Lsa/com/stc/data/remote/RequestException;

    move-result-object p1

    invoke-direct {p0, p1}, Lsa/com/stc/ui/mysim_services/new_sim/order_new_sim_summary/SimOrderSummaryFragment;->Logger(Lsa/com/stc/data/remote/RequestException;)V

    :cond_3
    :goto_0
    return-void
.end method

.method private final extraCallbackWithResult()V
    .locals 2

    .line 266
    iget-object v0, p0, Lsa/com/stc/ui/mysim_services/new_sim/order_new_sim_summary/SimOrderSummaryFragment;->Scroller$Companion:Lsa/com/stc/ui/mysim_services/new_sim/order_new_sim_summary/SimOrderSummaryFragment$OrderSummaryInterface;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lsa/com/stc/ui/mysim_services/new_sim/order_new_sim_summary/SimOrderSummaryFragment;->SummaryContentAdapter()Lsa/com/stc/ui/mysim_services/new_sim/order_new_sim_summary/SimOrderSummaryViewModel;

    move-result-object v1

    invoke-interface {v0}, Lsa/com/stc/ui/mysim_services/new_sim/order_new_sim_summary/SimOrderSummaryFragment$OrderSummaryInterface;->getSubmitMyStoreOrderBody()Lsa/com/stc/data/entities/MyStoreOrderBody;

    move-result-object v0

    invoke-virtual {v1, v0}, Lsa/com/stc/ui/mysim_services/new_sim/order_new_sim_summary/SimOrderSummaryViewModel;->Logger(Lsa/com/stc/data/entities/MyStoreOrderBody;)V

    :goto_0
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

    .line 254
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_1

    .line 255
    sget-object v0, Lsa/com/stc/ui/product_display/bottom_sheet/PurchaseOptionsBottomSheet;->Companion:Lsa/com/stc/ui/product_display/bottom_sheet/PurchaseOptionsBottomSheet$Companion;

    .line 256
    new-instance v1, Ljava/util/ArrayList;

    check-cast p1, Ljava/util/Collection;

    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0, v1}, Lsa/com/stc/ui/product_display/bottom_sheet/PurchaseOptionsBottomSheet$Companion;->values(Ljava/util/ArrayList;)Lsa/com/stc/ui/product_display/bottom_sheet/PurchaseOptionsBottomSheet;

    move-result-object p1

    .line 257
    invoke-virtual {p0}, Lsa/com/stc/ui/mysim_services/new_sim/order_new_sim_summary/SimOrderSummaryFragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {p1}, Lsa/com/stc/ui/product_display/bottom_sheet/PurchaseOptionsBottomSheet;->getTag()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lsa/com/stc/ui/product_display/bottom_sheet/PurchaseOptionsBottomSheet;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    goto :goto_0

    .line 259
    :cond_1
    invoke-direct {p0}, Lsa/com/stc/ui/mysim_services/new_sim/order_new_sim_summary/SimOrderSummaryFragment;->SummaryContentAdapter()Lsa/com/stc/ui/mysim_services/new_sim/order_new_sim_summary/SimOrderSummaryViewModel;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsa/com/stc/data/entities/mystore/PurchaseOptionType;

    invoke-virtual {v0, p1}, Lsa/com/stc/ui/mysim_services/new_sim/order_new_sim_summary/SimOrderSummaryViewModel;->LogLevel(Lsa/com/stc/data/entities/mystore/PurchaseOptionType;)V

    .line 260
    invoke-direct {p0}, Lsa/com/stc/ui/mysim_services/new_sim/order_new_sim_summary/SimOrderSummaryFragment;->extraCallbackWithResult()V

    :goto_0
    return-void
.end method

.method private final getValue(Lsa/com/stc/data/entities/nafath/AuthOptionsResponse;)V
    .locals 2

    if-nez p1, :cond_0

    goto :goto_0

    .line 230
    :cond_0
    invoke-virtual {p1}, Lsa/com/stc/data/entities/nafath/AuthOptionsResponse;->getValue()Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    .line 231
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    goto :goto_0

    .line 241
    :cond_2
    invoke-direct {p0, p1}, Lsa/com/stc/ui/mysim_services/new_sim/order_new_sim_summary/SimOrderSummaryFragment;->Logger(Ljava/util/List;)V

    goto :goto_0

    :cond_3
    const-string v0, "IAM_REDIRECT"

    .line 233
    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 234
    invoke-direct {p0}, Lsa/com/stc/ui/mysim_services/new_sim/order_new_sim_summary/SimOrderSummaryFragment;->SummaryContentAdapter$SummaryContentViewHolder()V

    goto :goto_0

    :cond_4
    const-string v0, "NAFATH_APP"

    .line 236
    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 237
    iget-object p1, p0, Lsa/com/stc/ui/mysim_services/new_sim/order_new_sim_summary/SimOrderSummaryFragment;->Scroller$Companion:Lsa/com/stc/ui/mysim_services/new_sim/order_new_sim_summary/SimOrderSummaryFragment$OrderSummaryInterface;

    if-nez p1, :cond_5

    goto :goto_0

    :cond_5
    invoke-direct {p0}, Lsa/com/stc/ui/mysim_services/new_sim/order_new_sim_summary/SimOrderSummaryFragment;->SummaryContentAdapter()Lsa/com/stc/ui/mysim_services/new_sim/order_new_sim_summary/SimOrderSummaryViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/ui/mysim_services/new_sim/order_new_sim_summary/SimOrderSummaryViewModel;->getValue()Lsa/com/stc/data/entities/nafath/NafathAppRequest;

    move-result-object v0

    invoke-interface {p1, v0}, Lsa/com/stc/ui/mysim_services/new_sim/order_new_sim_summary/SimOrderSummaryFragment$OrderSummaryInterface;->startNafathAppComponent(Lsa/com/stc/data/entities/nafath/NafathAppRequest;)V

    :cond_6
    :goto_0
    return-void
.end method

.method public static synthetic getValue(Lsa/com/stc/ui/mysim_services/new_sim/order_new_sim_summary/SimOrderSummaryFragment;Landroid/view/View;)V
    .locals 0

    .line 65347
    invoke-static {p0, p1}, Lsa/com/stc/ui/mysim_services/new_sim/order_new_sim_summary/SimOrderSummaryFragment;->a(Lsa/com/stc/ui/mysim_services/new_sim/order_new_sim_summary/SimOrderSummaryFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic getValue(Lsa/com/stc/ui/mysim_services/new_sim/order_new_sim_summary/SimOrderSummaryFragment;Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 65352
    invoke-static {p0, p1, p2}, Lsa/com/stc/ui/mysim_services/new_sim/order_new_sim_summary/SimOrderSummaryFragment;->valueOf(Lsa/com/stc/ui/mysim_services/new_sim/order_new_sim_summary/SimOrderSummaryFragment;Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method private static final getValue(Lsa/com/stc/ui/mysim_services/new_sim/order_new_sim_summary/SimOrderSummaryFragment;Lkotlin/Pair;Landroid/content/DialogInterface;I)V
    .locals 0

    const-string p2, ""

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 275
    iget-object p2, p0, Lsa/com/stc/ui/mysim_services/new_sim/order_new_sim_summary/SimOrderSummaryFragment;->Scroller$Companion:Lsa/com/stc/ui/mysim_services/new_sim/order_new_sim_summary/SimOrderSummaryFragment$OrderSummaryInterface;

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lsa/com/stc/ui/mysim_services/new_sim/order_new_sim_summary/SimOrderSummaryFragment;->SummaryContentAdapter()Lsa/com/stc/ui/mysim_services/new_sim/order_new_sim_summary/SimOrderSummaryViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lsa/com/stc/ui/mysim_services/new_sim/order_new_sim_summary/SimOrderSummaryViewModel;->Scroller$Companion()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p2, p1, p0}, Lsa/com/stc/ui/mysim_services/new_sim/order_new_sim_summary/SimOrderSummaryFragment$OrderSummaryInterface;->gotoAbsherIamWebView(Lkotlin/Pair;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public static synthetic getValue(Lsa/com/stc/ui/mysim_services/new_sim/order_new_sim_summary/SimOrderSummaryFragment;Lsa/com/stc/data/remote/ApiResponse;)V
    .locals 0

    .line 65348
    invoke-static {p0, p1}, Lsa/com/stc/ui/mysim_services/new_sim/order_new_sim_summary/SimOrderSummaryFragment;->SummaryHeaderAdapter$SummaryHeaderViewHolder(Lsa/com/stc/ui/mysim_services/new_sim/order_new_sim_summary/SimOrderSummaryFragment;Lsa/com/stc/data/remote/ApiResponse;)V

    return-void
.end method

.method private final onNavigationEvent()V
    .locals 2

    .line 151
    invoke-virtual {p0}, Lsa/com/stc/ui/mysim_services/new_sim/order_new_sim_summary/SimOrderSummaryFragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0801e0

    invoke-static {v0, v1}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 152
    invoke-direct {p0}, Lsa/com/stc/ui/mysim_services/new_sim/order_new_sim_summary/SimOrderSummaryFragment;->Scroller$Companion()Lsa/com/stc/mystc/databinding/FragmentOrderSummaryBinding;

    move-result-object v1

    iget-object v1, v1, Lsa/com/stc/mystc/databinding/FragmentOrderSummaryBinding;->getValue:Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;

    iget-object v1, v1, Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;->getValue:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    .line 153
    invoke-direct {p0}, Lsa/com/stc/ui/mysim_services/new_sim/order_new_sim_summary/SimOrderSummaryFragment;->Scroller$Companion()Lsa/com/stc/mystc/databinding/FragmentOrderSummaryBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentOrderSummaryBinding;->getValue:Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;->Logger:Landroid/widget/TextView;

    invoke-direct {p0}, Lsa/com/stc/ui/mysim_services/new_sim/order_new_sim_summary/SimOrderSummaryFragment;->SummaryContentAdapter()Lsa/com/stc/ui/mysim_services/new_sim/order_new_sim_summary/SimOrderSummaryViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lsa/com/stc/ui/mysim_services/new_sim/order_new_sim_summary/SimOrderSummaryViewModel;->newSession()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 154
    invoke-direct {p0}, Lsa/com/stc/ui/mysim_services/new_sim/order_new_sim_summary/SimOrderSummaryFragment;->Scroller$Companion()Lsa/com/stc/mystc/databinding/FragmentOrderSummaryBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentOrderSummaryBinding;->getValue:Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;->getValue:Landroidx/appcompat/widget/Toolbar;

    new-instance v1, Lsa/com/stc/ui/mysim_services/new_sim/order_new_sim_summary/SimOrderSummaryFragment$$ExternalSyntheticLambda8;

    invoke-direct {v1, p0}, Lsa/com/stc/ui/mysim_services/new_sim/order_new_sim_summary/SimOrderSummaryFragment$$ExternalSyntheticLambda8;-><init>(Lsa/com/stc/ui/mysim_services/new_sim/order_new_sim_summary/SimOrderSummaryFragment;)V

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private final onPostMessage()V
    .locals 3

    .line 175
    invoke-direct {p0}, Lsa/com/stc/ui/mysim_services/new_sim/order_new_sim_summary/SimOrderSummaryFragment;->SummaryContentAdapter()Lsa/com/stc/ui/mysim_services/new_sim/order_new_sim_summary/SimOrderSummaryViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/ui/mysim_services/new_sim/order_new_sim_summary/SimOrderSummaryViewModel;->ICustomTabsCallback$Stub$Proxy()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Lsa/com/stc/ui/mysim_services/new_sim/order_new_sim_summary/SimOrderSummaryFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lsa/com/stc/ui/mysim_services/new_sim/order_new_sim_summary/SimOrderSummaryFragment$$ExternalSyntheticLambda2;

    invoke-direct {v2, p0}, Lsa/com/stc/ui/mysim_services/new_sim/order_new_sim_summary/SimOrderSummaryFragment$$ExternalSyntheticLambda2;-><init>(Lsa/com/stc/ui/mysim_services/new_sim/order_new_sim_summary/SimOrderSummaryFragment;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method private static final onPostMessage(Lsa/com/stc/ui/mysim_services/new_sim/order_new_sim_summary/SimOrderSummaryFragment;Landroid/view/View;)V
    .locals 0

    const-string p1, ""

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 154
    invoke-virtual {p0}, Lsa/com/stc/ui/mysim_services/new_sim/order_new_sim_summary/SimOrderSummaryFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->onBackPressed()V

    return-void
.end method

.method private final onRelationshipValidationResult()V
    .locals 4

    .line 158
    invoke-direct {p0}, Lsa/com/stc/ui/mysim_services/new_sim/order_new_sim_summary/SimOrderSummaryFragment;->SummaryContentAdapter()Lsa/com/stc/ui/mysim_services/new_sim/order_new_sim_summary/SimOrderSummaryViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/ui/mysim_services/new_sim/order_new_sim_summary/SimOrderSummaryViewModel;->asBinder()Lsa/com/stc/data/entities/sim_details/SIMOptionsTypes;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    sget-object v1, Lsa/com/stc/ui/mysim_services/new_sim/order_new_sim_summary/SimOrderSummaryFragment$WhenMappings;->values:[I

    invoke-virtual {v0}, Lsa/com/stc/data/entities/sim_details/SIMOptionsTypes;->ordinal()I

    move-result v0

    aget v0, v1, v0

    :goto_0
    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v2, 0x2

    if-eq v0, v2, :cond_3

    const/4 v2, 0x3

    if-eq v0, v2, :cond_1

    goto :goto_1

    .line 164
    :cond_1
    invoke-direct {p0}, Lsa/com/stc/ui/mysim_services/new_sim/order_new_sim_summary/SimOrderSummaryFragment;->SummaryContentAdapter()Lsa/com/stc/ui/mysim_services/new_sim/order_new_sim_summary/SimOrderSummaryViewModel;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    const v2, -0x41a63360

    const v3, 0x41a63360

    invoke-static {v1, v2, v3, v0}, Lsa/com/stc/ui/mysim_services/new_sim/order_new_sim_summary/SimOrderSummaryViewModel;->values([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 165
    invoke-direct {p0}, Lsa/com/stc/ui/mysim_services/new_sim/order_new_sim_summary/SimOrderSummaryFragment;->SummaryContentAdapter()Lsa/com/stc/ui/mysim_services/new_sim/order_new_sim_summary/SimOrderSummaryViewModel;

    move-result-object v0

    sget-object v1, Lsa/com/stc/data/entities/mystore/PurchaseOptionType;->COD:Lsa/com/stc/data/entities/mystore/PurchaseOptionType;

    invoke-virtual {v0, v1}, Lsa/com/stc/ui/mysim_services/new_sim/order_new_sim_summary/SimOrderSummaryViewModel;->LogLevel(Lsa/com/stc/data/entities/mystore/PurchaseOptionType;)V

    .line 166
    invoke-direct {p0}, Lsa/com/stc/ui/mysim_services/new_sim/order_new_sim_summary/SimOrderSummaryFragment;->extraCallbackWithResult()V

    goto :goto_1

    .line 168
    :cond_2
    invoke-direct {p0}, Lsa/com/stc/ui/mysim_services/new_sim/order_new_sim_summary/SimOrderSummaryFragment;->SummaryContentAdapter()Lsa/com/stc/ui/mysim_services/new_sim/order_new_sim_summary/SimOrderSummaryViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/ui/mysim_services/new_sim/order_new_sim_summary/SimOrderSummaryViewModel;->onRelationshipValidationResult()V

    goto :goto_1

    .line 161
    :cond_3
    invoke-direct {p0}, Lsa/com/stc/ui/mysim_services/new_sim/order_new_sim_summary/SimOrderSummaryFragment;->SummaryContentAdapter()Lsa/com/stc/ui/mysim_services/new_sim/order_new_sim_summary/SimOrderSummaryViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/ui/mysim_services/new_sim/order_new_sim_summary/SimOrderSummaryViewModel;->valueOf()V

    :goto_1
    return-void
.end method

.method public static final valueOf(Ljava/lang/String;Ljava/lang/Integer;)Lsa/com/stc/ui/mysim_services/new_sim/order_new_sim_summary/SimOrderSummaryFragment;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 65336
    sget-object v0, Lsa/com/stc/ui/mysim_services/new_sim/order_new_sim_summary/SimOrderSummaryFragment;->Companion:Lsa/com/stc/ui/mysim_services/new_sim/order_new_sim_summary/SimOrderSummaryFragment$Companion;

    invoke-virtual {v0, p0, p1}, Lsa/com/stc/ui/mysim_services/new_sim/order_new_sim_summary/SimOrderSummaryFragment$Companion;->valueOf(Ljava/lang/String;Ljava/lang/Integer;)Lsa/com/stc/ui/mysim_services/new_sim/order_new_sim_summary/SimOrderSummaryFragment;

    move-result-object p0

    return-object p0
.end method

.method private final valueOf(Lkotlin/Pair;)V
    .locals 4
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

    .line 271
    :cond_0
    invoke-direct {p0}, Lsa/com/stc/ui/mysim_services/new_sim/order_new_sim_summary/SimOrderSummaryFragment;->SummaryContentAdapter()Lsa/com/stc/ui/mysim_services/new_sim/order_new_sim_summary/SimOrderSummaryViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/ui/mysim_services/new_sim/order_new_sim_summary/SimOrderSummaryViewModel;->values()Ljava/util/List;

    move-result-object v0

    .line 272
    new-instance v1, Landroid/app/AlertDialog$Builder;

    invoke-virtual {p0}, Lsa/com/stc/ui/mysim_services/new_sim/order_new_sim_summary/SimOrderSummaryFragment;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f150206

    invoke-direct {v1, v2, v3}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    const/4 v2, 0x0

    .line 273
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    const/4 v2, 0x1

    .line 274
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    const/4 v2, 0x2

    .line 275
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    new-instance v2, Lsa/com/stc/ui/mysim_services/new_sim/order_new_sim_summary/SimOrderSummaryFragment$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0, p1}, Lsa/com/stc/ui/mysim_services/new_sim/order_new_sim_summary/SimOrderSummaryFragment$$ExternalSyntheticLambda0;-><init>(Lsa/com/stc/ui/mysim_services/new_sim/order_new_sim_summary/SimOrderSummaryFragment;Lkotlin/Pair;)V

    invoke-virtual {v1, v0, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    .line 276
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    :goto_0
    return-void
.end method

.method private final valueOf(Lsa/com/stc/data/entities/SIMCostCalculationContainer;)V
    .locals 5

    .line 425
    invoke-direct {p0}, Lsa/com/stc/ui/mysim_services/new_sim/order_new_sim_summary/SimOrderSummaryFragment;->Scroller$Companion()Lsa/com/stc/mystc/databinding/FragmentOrderSummaryBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentOrderSummaryBinding;->SummaryContentAdapter:Lsa/com/stc/mystc/databinding/LayoutCouponSectionBinding;

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/LayoutCouponSectionBinding;->Logger:Landroid/widget/ImageView;

    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    invoke-direct {p0}, Lsa/com/stc/ui/mysim_services/new_sim/order_new_sim_summary/SimOrderSummaryFragment;->Scroller$Companion()Lsa/com/stc/mystc/databinding/FragmentOrderSummaryBinding;

    move-result-object v1

    iget-object v1, v1, Lsa/com/stc/mystc/databinding/FragmentOrderSummaryBinding;->SummaryContentAdapter:Lsa/com/stc/mystc/databinding/LayoutCouponSectionBinding;

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

    .line 585
    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    if-nez p1, :cond_2

    goto :goto_3

    .line 426
    :cond_2
    invoke-virtual {p1}, Lsa/com/stc/data/entities/SIMCostCalculationContainer;->SummaryContentAdapter()Lsa/com/stc/data/entities/DiscountType;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_3

    .line 427
    :cond_3
    invoke-direct {p0}, Lsa/com/stc/ui/mysim_services/new_sim/order_new_sim_summary/SimOrderSummaryFragment;->Scroller$Companion()Lsa/com/stc/mystc/databinding/FragmentOrderSummaryBinding;

    move-result-object v1

    iget-object v1, v1, Lsa/com/stc/mystc/databinding/FragmentOrderSummaryBinding;->SummaryContentAdapter:Lsa/com/stc/mystc/databinding/LayoutCouponSectionBinding;

    iget-object v1, v1, Lsa/com/stc/mystc/databinding/LayoutCouponSectionBinding;->getValue:Lsa/com/stc/uicomponent/single_row_item/TextRowItem;

    invoke-virtual {v1}, Lsa/com/stc/uicomponent/single_row_item/TextRowItem;->SummaryContentAdapter$$ExternalSyntheticLambda0()Landroid/widget/TextView;

    move-result-object v1

    sget-object v4, Lsa/com/stc/ui/mysim_services/new_sim/order_new_sim_summary/SimOrderSummaryFragment$WhenMappings;->getValue:[I

    invoke-virtual {v0}, Lsa/com/stc/data/entities/DiscountType;->ordinal()I

    move-result v0

    aget v0, v4, v0

    if-eq v0, v2, :cond_5

    const/4 v2, 0x2

    if-ne v0, v2, :cond_4

    const v0, 0x7f1406a6

    .line 429
    invoke-virtual {p0, v0}, Lsa/com/stc/ui/mysim_services/new_sim/order_new_sim_summary/SimOrderSummaryFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    goto :goto_2

    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_5
    const v0, 0x7f1406a5

    .line 428
    invoke-virtual {p0, v0}, Lsa/com/stc/ui/mysim_services/new_sim/order_new_sim_summary/SimOrderSummaryFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    .line 427
    :goto_2
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 431
    invoke-direct {p0}, Lsa/com/stc/ui/mysim_services/new_sim/order_new_sim_summary/SimOrderSummaryFragment;->Scroller$Companion()Lsa/com/stc/mystc/databinding/FragmentOrderSummaryBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentOrderSummaryBinding;->SummaryContentAdapter:Lsa/com/stc/mystc/databinding/LayoutCouponSectionBinding;

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/LayoutCouponSectionBinding;->getValue:Lsa/com/stc/uicomponent/single_row_item/TextRowItem;

    invoke-virtual {v0, v3}, Lsa/com/stc/uicomponent/single_row_item/TextRowItem;->setVisibility(I)V

    .line 433
    :goto_3
    invoke-direct {p0}, Lsa/com/stc/ui/mysim_services/new_sim/order_new_sim_summary/SimOrderSummaryFragment;->Scroller$Companion()Lsa/com/stc/mystc/databinding/FragmentOrderSummaryBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentOrderSummaryBinding;->SummaryContentAdapter:Lsa/com/stc/mystc/databinding/LayoutCouponSectionBinding;

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

    .line 434
    invoke-direct {p0}, Lsa/com/stc/ui/mysim_services/new_sim/order_new_sim_summary/SimOrderSummaryFragment;->SummaryContentAdapter()Lsa/com/stc/ui/mysim_services/new_sim/order_new_sim_summary/SimOrderSummaryViewModel;

    move-result-object v0

    invoke-virtual {v0, p1}, Lsa/com/stc/ui/mysim_services/new_sim/order_new_sim_summary/SimOrderSummaryViewModel;->Logger(Lsa/com/stc/data/entities/SIMCostCalculationContainer;)Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p1}, Lsa/com/stc/ui/mysim_services/new_sim/order_new_sim_summary/SimOrderSummaryFragment;->LogLevel(Ljava/util/List;)V

    return-void
.end method

.method public static synthetic valueOf(Lsa/com/stc/ui/mysim_services/new_sim/order_new_sim_summary/SimOrderSummaryFragment;Landroid/view/View;)V
    .locals 0

    .line 65343
    invoke-static {p0, p1}, Lsa/com/stc/ui/mysim_services/new_sim/order_new_sim_summary/SimOrderSummaryFragment;->SummaryHeaderAdapter$SummaryHeaderViewHolder(Lsa/com/stc/ui/mysim_services/new_sim/order_new_sim_summary/SimOrderSummaryFragment;Landroid/view/View;)V

    return-void
.end method

.method private static final valueOf(Lsa/com/stc/ui/mysim_services/new_sim/order_new_sim_summary/SimOrderSummaryFragment;Landroid/widget/CompoundButton;Z)V
    .locals 0

    const-string p1, ""

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    invoke-direct {p0}, Lsa/com/stc/ui/mysim_services/new_sim/order_new_sim_summary/SimOrderSummaryFragment;->SummaryContentAdapter()Lsa/com/stc/ui/mysim_services/new_sim/order_new_sim_summary/SimOrderSummaryViewModel;

    move-result-object p1

    invoke-virtual {p1, p2}, Lsa/com/stc/ui/mysim_services/new_sim/order_new_sim_summary/SimOrderSummaryViewModel;->Logger(Z)V

    .line 131
    iget-object p0, p0, Lsa/com/stc/ui/mysim_services/new_sim/order_new_sim_summary/SimOrderSummaryFragment;->Scroller$Companion:Lsa/com/stc/ui/mysim_services/new_sim/order_new_sim_summary/SimOrderSummaryFragment$OrderSummaryInterface;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0, p2}, Lsa/com/stc/ui/mysim_services/new_sim/order_new_sim_summary/SimOrderSummaryFragment$OrderSummaryInterface;->getAdsPermission(Z)V

    :goto_0
    return-void
.end method

.method public static synthetic valueOf(Lsa/com/stc/ui/mysim_services/new_sim/order_new_sim_summary/SimOrderSummaryFragment;Lkotlin/Pair;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 65350
    invoke-static {p0, p1, p2, p3}, Lsa/com/stc/ui/mysim_services/new_sim/order_new_sim_summary/SimOrderSummaryFragment;->getValue(Lsa/com/stc/ui/mysim_services/new_sim/order_new_sim_summary/SimOrderSummaryFragment;Lkotlin/Pair;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic valueOf(Lsa/com/stc/ui/mysim_services/new_sim/order_new_sim_summary/SimOrderSummaryFragment;Lsa/com/stc/data/remote/ApiResponse;)V
    .locals 0

    .line 65345
    invoke-static {p0, p1}, Lsa/com/stc/ui/mysim_services/new_sim/order_new_sim_summary/SimOrderSummaryFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0(Lsa/com/stc/ui/mysim_services/new_sim/order_new_sim_summary/SimOrderSummaryFragment;Lsa/com/stc/data/remote/ApiResponse;)V

    return-void
.end method

.method private final valueOf(Z)V
    .locals 5

    .line 464
    invoke-direct {p0}, Lsa/com/stc/ui/mysim_services/new_sim/order_new_sim_summary/SimOrderSummaryFragment;->Scroller$Companion()Lsa/com/stc/mystc/databinding/FragmentOrderSummaryBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentOrderSummaryBinding;->asInterface:Lsa/com/stc/mystc/databinding/LayoutReloadBinding;

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

    .line 589
    :goto_0
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 465
    invoke-direct {p0}, Lsa/com/stc/ui/mysim_services/new_sim/order_new_sim_summary/SimOrderSummaryFragment;->Scroller$Companion()Lsa/com/stc/mystc/databinding/FragmentOrderSummaryBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentOrderSummaryBinding;->mayLaunchUrl:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    xor-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_1

    move v4, v3

    goto :goto_1

    :cond_1
    move v4, v2

    .line 591
    :goto_1
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 466
    invoke-direct {p0}, Lsa/com/stc/ui/mysim_services/new_sim/order_new_sim_summary/SimOrderSummaryFragment;->Scroller$Companion()Lsa/com/stc/mystc/databinding/FragmentOrderSummaryBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentOrderSummaryBinding;->ICustomTabsCallback$Stub$Proxy:Landroid/widget/Button;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    if-eqz p1, :cond_2

    move v2, v3

    .line 593
    :cond_2
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public static synthetic values(Lsa/com/stc/ui/mysim_services/new_sim/order_new_sim_summary/SimOrderSummaryFragment;Landroid/view/View;)V
    .locals 0

    .line 65354
    invoke-static {p0, p1}, Lsa/com/stc/ui/mysim_services/new_sim/order_new_sim_summary/SimOrderSummaryFragment;->onPostMessage(Lsa/com/stc/ui/mysim_services/new_sim/order_new_sim_summary/SimOrderSummaryFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic values(Lsa/com/stc/ui/mysim_services/new_sim/order_new_sim_summary/SimOrderSummaryFragment;Lsa/com/stc/data/remote/ApiResponse;)V
    .locals 0

    .line 65344
    invoke-static {p0, p1}, Lsa/com/stc/ui/mysim_services/new_sim/order_new_sim_summary/SimOrderSummaryFragment;->Scroller(Lsa/com/stc/ui/mysim_services/new_sim/order_new_sim_summary/SimOrderSummaryFragment;Lsa/com/stc/data/remote/ApiResponse;)V

    return-void
.end method


# virtual methods
.method public getCurrentCoupon()Ljava/lang/String;
    .locals 1

    .line 469
    invoke-direct {p0}, Lsa/com/stc/ui/mysim_services/new_sim/order_new_sim_summary/SimOrderSummaryFragment;->Scroller$Companion()Lsa/com/stc/mystc/databinding/FragmentOrderSummaryBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentOrderSummaryBinding;->SummaryContentAdapter:Lsa/com/stc/mystc/databinding/LayoutCouponSectionBinding;

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/LayoutCouponSectionBinding;->SummaryContentAdapter$SummaryContentViewHolder:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public isValid(Ljava/lang/String;)Z
    .locals 1

    .line 53
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

    .line 479
    invoke-super {p0, p1}, Lsa/com/stc/ui/mysim_services/new_sim/order_new_sim_summary/Hilt_SimOrderSummaryFragment;->onAttach(Landroid/content/Context;)V

    .line 481
    instance-of v0, p1, Lsa/com/stc/ui/mysim_services/new_sim/order_new_sim_summary/SimOrderSummaryFragment$OrderSummaryInterface;

    if-eqz v0, :cond_0

    .line 482
    check-cast p1, Lsa/com/stc/ui/mysim_services/new_sim/order_new_sim_summary/SimOrderSummaryFragment$OrderSummaryInterface;

    iput-object p1, p0, Lsa/com/stc/ui/mysim_services/new_sim/order_new_sim_summary/SimOrderSummaryFragment;->Scroller$Companion:Lsa/com/stc/ui/mysim_services/new_sim/order_new_sim_summary/SimOrderSummaryFragment$OrderSummaryInterface;

    return-void

    .line 484
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " must implement OrderSummaryInterface"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public onDeliveryLocationSelected(Lsa/com/stc/ui/common/maps/map_fragment/MapViewModel$DeliveryLocationInfo;Lsa/com/stc/data/entities/location/LocationType;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 558
    invoke-direct {p0}, Lsa/com/stc/ui/mysim_services/new_sim/order_new_sim_summary/SimOrderSummaryFragment;->SummaryContentAdapter()Lsa/com/stc/ui/mysim_services/new_sim/order_new_sim_summary/SimOrderSummaryViewModel;

    move-result-object p2

    invoke-virtual {p2}, Lsa/com/stc/ui/mysim_services/new_sim/order_new_sim_summary/SimOrderSummaryViewModel;->SummaryHeaderAdapter()Lsa/com/stc/data/entities/Order;

    move-result-object p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lsa/com/stc/ui/common/maps/map_fragment/MapViewModel$DeliveryLocationInfo;->SummaryContentAdapter$$ExternalSyntheticLambda0()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lsa/com/stc/data/entities/Order;->getValue(Ljava/lang/String;)V

    .line 559
    :goto_0
    invoke-direct {p0}, Lsa/com/stc/ui/mysim_services/new_sim/order_new_sim_summary/SimOrderSummaryFragment;->SummaryContentAdapter()Lsa/com/stc/ui/mysim_services/new_sim/order_new_sim_summary/SimOrderSummaryViewModel;

    move-result-object p2

    invoke-virtual {p2}, Lsa/com/stc/ui/mysim_services/new_sim/order_new_sim_summary/SimOrderSummaryViewModel;->SummaryHeaderAdapter()Lsa/com/stc/data/entities/Order;

    move-result-object p2

    if-nez p2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lsa/com/stc/ui/common/maps/map_fragment/MapViewModel$DeliveryLocationInfo;->LogLevel()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lsa/com/stc/data/entities/Order;->values(Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public onDeliveryLocationSelected(Lsa/com/stc/ui/common/maps/map_fragment/MapViewModel$DeliveryLocationInfo;Lsa/com/stc/data/entities/location/LocationType;I)V
    .locals 1

    .line 53
    move-object v0, p0

    check-cast v0, Lsa/com/stc/ui/common/maps/map_fragment/MapFragment$MapInterface;

    invoke-static {v0, p1, p2, p3}, Lsa/com/stc/ui/common/maps/map_fragment/MapFragment$MapInterface$DefaultImpls;->onDeliveryLocationSelected(Lsa/com/stc/ui/common/maps/map_fragment/MapFragment$MapInterface;Lsa/com/stc/ui/common/maps/map_fragment/MapViewModel$DeliveryLocationInfo;Lsa/com/stc/data/entities/location/LocationType;I)V

    return-void
.end method

.method public onDetach()V
    .locals 1

    .line 489
    invoke-super {p0}, Lsa/com/stc/ui/mysim_services/new_sim/order_new_sim_summary/Hilt_SimOrderSummaryFragment;->onDetach()V

    const/4 v0, 0x0

    .line 490
    iput-object v0, p0, Lsa/com/stc/ui/mysim_services/new_sim/order_new_sim_summary/SimOrderSummaryFragment;->Scroller$Companion:Lsa/com/stc/ui/mysim_services/new_sim/order_new_sim_summary/SimOrderSummaryFragment$OrderSummaryInterface;

    return-void
.end method

.method public onEmailUpdated(Ljava/lang/String;)V
    .locals 4

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 543
    invoke-direct {p0}, Lsa/com/stc/ui/mysim_services/new_sim/order_new_sim_summary/SimOrderSummaryFragment;->SummaryContentAdapter()Lsa/com/stc/ui/mysim_services/new_sim/order_new_sim_summary/SimOrderSummaryViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/ui/mysim_services/new_sim/order_new_sim_summary/SimOrderSummaryViewModel;->SummaryHeaderAdapter()Lsa/com/stc/data/entities/Order;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const/4 v2, 0x1

    aput-object p1, v1, v2

    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    const v2, 0x3593bd1

    const v3, -0x3593bc6

    invoke-static {v1, v2, v3, v0}, Lsa/com/stc/data/entities/Order;->Logger([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 544
    :goto_0
    iget-object v0, p0, Lsa/com/stc/ui/mysim_services/new_sim/order_new_sim_summary/SimOrderSummaryFragment;->Scroller$Companion:Lsa/com/stc/ui/mysim_services/new_sim/order_new_sim_summary/SimOrderSummaryFragment$OrderSummaryInterface;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {v0, p1}, Lsa/com/stc/ui/mysim_services/new_sim/order_new_sim_summary/SimOrderSummaryFragment$OrderSummaryInterface;->setEmail(Ljava/lang/String;)V

    .line 545
    :goto_1
    invoke-direct {p0}, Lsa/com/stc/ui/mysim_services/new_sim/order_new_sim_summary/SimOrderSummaryFragment;->Scroller$Companion()Lsa/com/stc/mystc/databinding/FragmentOrderSummaryBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentOrderSummaryBinding;->ICustomTabsCallback:Lsa/com/stc/uicomponent/single_row_item/TextRowItem;

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

    .line 549
    invoke-direct {p0}, Lsa/com/stc/ui/mysim_services/new_sim/order_new_sim_summary/SimOrderSummaryFragment;->SummaryContentAdapter()Lsa/com/stc/ui/mysim_services/new_sim/order_new_sim_summary/SimOrderSummaryViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/ui/mysim_services/new_sim/order_new_sim_summary/SimOrderSummaryViewModel;->SummaryHeaderAdapter()Lsa/com/stc/data/entities/Order;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Lsa/com/stc/data/entities/Order;->SummaryContentAdapter(Ljava/lang/String;)V

    .line 550
    :goto_0
    iget-object v0, p0, Lsa/com/stc/ui/mysim_services/new_sim/order_new_sim_summary/SimOrderSummaryFragment;->Scroller$Companion:Lsa/com/stc/ui/mysim_services/new_sim/order_new_sim_summary/SimOrderSummaryFragment$OrderSummaryInterface;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {v0, p1}, Lsa/com/stc/ui/mysim_services/new_sim/order_new_sim_summary/SimOrderSummaryFragment$OrderSummaryInterface;->setLanguage(Ljava/lang/String;)V

    .line 551
    :goto_1
    invoke-direct {p0}, Lsa/com/stc/ui/mysim_services/new_sim/order_new_sim_summary/SimOrderSummaryFragment;->Scroller$Companion()Lsa/com/stc/mystc/databinding/FragmentOrderSummaryBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentOrderSummaryBinding;->extraCallback:Lsa/com/stc/uicomponent/single_row_item/TextRowItem;

    invoke-virtual {v0}, Lsa/com/stc/uicomponent/single_row_item/TextRowItem;->SummaryContentAdapter$$ExternalSyntheticLambda0()Landroid/widget/TextView;

    move-result-object v0

    .line 552
    sget-object v1, Lsa/com/stc/utils/Constants;->Companion:Lsa/com/stc/utils/Constants$Companion;

    invoke-virtual {v1}, Lsa/com/stc/utils/Constants$Companion;->unsubscribe()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const p1, 0x7f141ec0

    goto :goto_2

    :cond_2
    const p1, 0x7f141ebf

    .line 551
    :goto_2
    invoke-virtual {p0, p1}, Lsa/com/stc/ui/mysim_services/new_sim/order_new_sim_summary/SimOrderSummaryFragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onPurchaseOptionClicked(Lsa/com/stc/data/entities/mystore/PurchaseOptionType;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524
    invoke-direct {p0}, Lsa/com/stc/ui/mysim_services/new_sim/order_new_sim_summary/SimOrderSummaryFragment;->SummaryContentAdapter()Lsa/com/stc/ui/mysim_services/new_sim/order_new_sim_summary/SimOrderSummaryViewModel;

    move-result-object v0

    invoke-virtual {v0, p1}, Lsa/com/stc/ui/mysim_services/new_sim/order_new_sim_summary/SimOrderSummaryViewModel;->LogLevel(Lsa/com/stc/data/entities/mystore/PurchaseOptionType;)V

    .line 525
    invoke-direct {p0}, Lsa/com/stc/ui/mysim_services/new_sim/order_new_sim_summary/SimOrderSummaryFragment;->extraCallbackWithResult()V

    return-void
.end method

.method public onSelectedAuthOptions(Ljava/lang/String;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "IAM_REDIRECT"

    .line 563
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 564
    invoke-direct {p0}, Lsa/com/stc/ui/mysim_services/new_sim/order_new_sim_summary/SimOrderSummaryFragment;->SummaryContentAdapter$SummaryContentViewHolder()V

    goto :goto_0

    .line 566
    :cond_0
    iget-object p1, p0, Lsa/com/stc/ui/mysim_services/new_sim/order_new_sim_summary/SimOrderSummaryFragment;->Scroller$Companion:Lsa/com/stc/ui/mysim_services/new_sim/order_new_sim_summary/SimOrderSummaryFragment$OrderSummaryInterface;

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lsa/com/stc/ui/mysim_services/new_sim/order_new_sim_summary/SimOrderSummaryFragment;->SummaryContentAdapter()Lsa/com/stc/ui/mysim_services/new_sim/order_new_sim_summary/SimOrderSummaryViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/ui/mysim_services/new_sim/order_new_sim_summary/SimOrderSummaryViewModel;->getValue()Lsa/com/stc/data/entities/nafath/NafathAppRequest;

    move-result-object v0

    invoke-interface {p1, v0}, Lsa/com/stc/ui/mysim_services/new_sim/order_new_sim_summary/SimOrderSummaryFragment$OrderSummaryInterface;->startNafathAppComponent(Lsa/com/stc/data/entities/nafath/NafathAppRequest;)V

    :goto_0
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 8

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    invoke-super {p0, p1, p2}, Lsa/com/stc/ui/mysim_services/new_sim/order_new_sim_summary/Hilt_SimOrderSummaryFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 74
    invoke-direct {p0}, Lsa/com/stc/ui/mysim_services/new_sim/order_new_sim_summary/SimOrderSummaryFragment;->SummaryContentAdapter()Lsa/com/stc/ui/mysim_services/new_sim/order_new_sim_summary/SimOrderSummaryViewModel;

    move-result-object p1

    invoke-virtual {p0}, Lsa/com/stc/ui/mysim_services/new_sim/order_new_sim_summary/SimOrderSummaryFragment;->requireArguments()Landroid/os/Bundle;

    move-result-object p2

    const-string v1, "TOOLBAR_TITLE"

    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_0

    const p2, 0x7f141594

    .line 75
    invoke-virtual {p0, p2}, Lsa/com/stc/ui/mysim_services/new_sim/order_new_sim_summary/SimOrderSummaryFragment;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    :cond_0
    invoke-virtual {p1, p2}, Lsa/com/stc/ui/mysim_services/new_sim/order_new_sim_summary/SimOrderSummaryViewModel;->SummaryContentAdapter$SummaryContentViewHolder(Ljava/lang/String;)V

    .line 77
    invoke-virtual {p0}, Lsa/com/stc/ui/mysim_services/new_sim/order_new_sim_summary/SimOrderSummaryFragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string p2, "ARG_NEW_SIMS"

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result p1

    if-ne p1, v2, :cond_2

    move p1, v2

    goto :goto_1

    :cond_2
    :goto_0
    move p1, v1

    :goto_1
    if-eqz p1, :cond_4

    .line 78
    invoke-direct {p0}, Lsa/com/stc/ui/mysim_services/new_sim/order_new_sim_summary/SimOrderSummaryFragment;->SummaryContentAdapter()Lsa/com/stc/ui/mysim_services/new_sim/order_new_sim_summary/SimOrderSummaryViewModel;

    move-result-object p1

    invoke-virtual {p0}, Lsa/com/stc/ui/mysim_services/new_sim/order_new_sim_summary/SimOrderSummaryFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v3

    if-nez v3, :cond_3

    move p2, v2

    goto :goto_2

    :cond_3
    invoke-virtual {v3, p2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p2

    :goto_2
    invoke-virtual {p1, p2}, Lsa/com/stc/ui/mysim_services/new_sim/order_new_sim_summary/SimOrderSummaryViewModel;->LogLevel(I)V

    .line 80
    :cond_4
    invoke-direct {p0}, Lsa/com/stc/ui/mysim_services/new_sim/order_new_sim_summary/SimOrderSummaryFragment;->onNavigationEvent()V

    .line 82
    invoke-direct {p0}, Lsa/com/stc/ui/mysim_services/new_sim/order_new_sim_summary/SimOrderSummaryFragment;->SummaryContentAdapter()Lsa/com/stc/ui/mysim_services/new_sim/order_new_sim_summary/SimOrderSummaryViewModel;

    move-result-object p1

    iget-object p2, p0, Lsa/com/stc/ui/mysim_services/new_sim/order_new_sim_summary/SimOrderSummaryFragment;->Scroller$Companion:Lsa/com/stc/ui/mysim_services/new_sim/order_new_sim_summary/SimOrderSummaryFragment$OrderSummaryInterface;

    const/4 v3, 0x0

    if-nez p2, :cond_5

    move-object p2, v3

    goto :goto_3

    :cond_5
    invoke-interface {p2}, Lsa/com/stc/ui/mysim_services/new_sim/order_new_sim_summary/SimOrderSummaryFragment$OrderSummaryInterface;->getOrderDetails()Lsa/com/stc/data/entities/Order;

    move-result-object p2

    :goto_3
    invoke-virtual {p1, p2}, Lsa/com/stc/ui/mysim_services/new_sim/order_new_sim_summary/SimOrderSummaryViewModel;->Logger(Lsa/com/stc/data/entities/Order;)V

    .line 83
    invoke-direct {p0}, Lsa/com/stc/ui/mysim_services/new_sim/order_new_sim_summary/SimOrderSummaryFragment;->SummaryContentAdapter()Lsa/com/stc/ui/mysim_services/new_sim/order_new_sim_summary/SimOrderSummaryViewModel;

    move-result-object p1

    iget-object p2, p0, Lsa/com/stc/ui/mysim_services/new_sim/order_new_sim_summary/SimOrderSummaryFragment;->Scroller$Companion:Lsa/com/stc/ui/mysim_services/new_sim/order_new_sim_summary/SimOrderSummaryFragment$OrderSummaryInterface;

    if-nez p2, :cond_6

    move-object p2, v3

    goto :goto_4

    :cond_6
    invoke-interface {p2}, Lsa/com/stc/ui/mysim_services/new_sim/order_new_sim_summary/SimOrderSummaryFragment$OrderSummaryInterface;->getOrderType()Lsa/com/stc/data/entities/OrderType;

    move-result-object p2

    :goto_4
    invoke-virtual {p1, p2}, Lsa/com/stc/ui/mysim_services/new_sim/order_new_sim_summary/SimOrderSummaryViewModel;->getValue(Lsa/com/stc/data/entities/OrderType;)V

    .line 84
    invoke-direct {p0}, Lsa/com/stc/ui/mysim_services/new_sim/order_new_sim_summary/SimOrderSummaryFragment;->SummaryContentAdapter()Lsa/com/stc/ui/mysim_services/new_sim/order_new_sim_summary/SimOrderSummaryViewModel;

    move-result-object p1

    iget-object p2, p0, Lsa/com/stc/ui/mysim_services/new_sim/order_new_sim_summary/SimOrderSummaryFragment;->Scroller$Companion:Lsa/com/stc/ui/mysim_services/new_sim/order_new_sim_summary/SimOrderSummaryFragment$OrderSummaryInterface;

    if-nez p2, :cond_7

    move-object p2, v3

    goto :goto_5

    :cond_7
    invoke-interface {p2}, Lsa/com/stc/ui/mysim_services/new_sim/order_new_sim_summary/SimOrderSummaryFragment$OrderSummaryInterface;->getCurrentTypeFlow()Lsa/com/stc/data/entities/OrderType;

    move-result-object p2

    :goto_5
    invoke-virtual {p1, p2}, Lsa/com/stc/ui/mysim_services/new_sim/order_new_sim_summary/SimOrderSummaryViewModel;->values(Lsa/com/stc/data/entities/OrderType;)V

    .line 85
    invoke-direct {p0}, Lsa/com/stc/ui/mysim_services/new_sim/order_new_sim_summary/SimOrderSummaryFragment;->SummaryContentAdapter()Lsa/com/stc/ui/mysim_services/new_sim/order_new_sim_summary/SimOrderSummaryViewModel;

    move-result-object p1

    iget-object p2, p0, Lsa/com/stc/ui/mysim_services/new_sim/order_new_sim_summary/SimOrderSummaryFragment;->Scroller$Companion:Lsa/com/stc/ui/mysim_services/new_sim/order_new_sim_summary/SimOrderSummaryFragment$OrderSummaryInterface;

    if-nez p2, :cond_8

    move-object p2, v3

    goto :goto_6

    :cond_8
    invoke-interface {p2}, Lsa/com/stc/ui/mysim_services/new_sim/order_new_sim_summary/SimOrderSummaryFragment$OrderSummaryInterface;->getSimOptionsTypes()Lsa/com/stc/data/entities/sim_details/SIMOptionsTypes;

    move-result-object p2

    :goto_6
    invoke-virtual {p1, p2}, Lsa/com/stc/ui/mysim_services/new_sim/order_new_sim_summary/SimOrderSummaryViewModel;->Logger(Lsa/com/stc/data/entities/sim_details/SIMOptionsTypes;)V

    .line 86
    invoke-direct {p0}, Lsa/com/stc/ui/mysim_services/new_sim/order_new_sim_summary/SimOrderSummaryFragment;->SummaryContentAdapter()Lsa/com/stc/ui/mysim_services/new_sim/order_new_sim_summary/SimOrderSummaryViewModel;

    move-result-object p1

    iget-object p2, p0, Lsa/com/stc/ui/mysim_services/new_sim/order_new_sim_summary/SimOrderSummaryFragment;->Scroller$Companion:Lsa/com/stc/ui/mysim_services/new_sim/order_new_sim_summary/SimOrderSummaryFragment$OrderSummaryInterface;

    if-nez p2, :cond_9

    move-object p2, v3

    goto :goto_7

    :cond_9
    invoke-interface {p2}, Lsa/com/stc/ui/mysim_services/new_sim/order_new_sim_summary/SimOrderSummaryFragment$OrderSummaryInterface;->getAddOns()Ljava/util/List;

    move-result-object p2

    :goto_7
    invoke-virtual {p1, p2}, Lsa/com/stc/ui/mysim_services/new_sim/order_new_sim_summary/SimOrderSummaryViewModel;->valueOf(Ljava/util/List;)V

    const/4 p1, 0x2

    new-array p2, p1, [Lsa/com/stc/data/entities/OrderType;

    .line 88
    sget-object v4, Lsa/com/stc/data/entities/OrderType;->BUNDLE:Lsa/com/stc/data/entities/OrderType;

    aput-object v4, p2, v1

    sget-object v4, Lsa/com/stc/data/entities/OrderType;->CHANGE_PACKAGE:Lsa/com/stc/data/entities/OrderType;

    aput-object v4, p2, v2

    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->values([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    check-cast p2, Ljava/lang/Iterable;

    invoke-direct {p0}, Lsa/com/stc/ui/mysim_services/new_sim/order_new_sim_summary/SimOrderSummaryFragment;->SummaryContentAdapter()Lsa/com/stc/ui/mysim_services/new_sim/order_new_sim_summary/SimOrderSummaryViewModel;

    move-result-object v4

    new-array v5, v2, [Ljava/lang/Object;

    aput-object v4, v5, v1

    invoke-static {v4}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v4

    const v6, 0x5bf7d03b

    const v7, -0x5bf7d033

    invoke-static {v5, v6, v7, v4}, Lsa/com/stc/ui/mysim_services/new_sim/order_new_sim_summary/SimOrderSummaryViewModel;->values([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lsa/com/stc/data/entities/OrderType;

    invoke-static {p2, v4}, Lkotlin/collections/CollectionsKt;->valueOf(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_c

    .line 89
    invoke-direct {p0}, Lsa/com/stc/ui/mysim_services/new_sim/order_new_sim_summary/SimOrderSummaryFragment;->SummaryContentAdapter()Lsa/com/stc/ui/mysim_services/new_sim/order_new_sim_summary/SimOrderSummaryViewModel;

    move-result-object p2

    iget-object v4, p0, Lsa/com/stc/ui/mysim_services/new_sim/order_new_sim_summary/SimOrderSummaryFragment;->Scroller$Companion:Lsa/com/stc/ui/mysim_services/new_sim/order_new_sim_summary/SimOrderSummaryFragment$OrderSummaryInterface;

    if-nez v4, :cond_a

    move-object v4, v3

    goto :goto_8

    :cond_a
    invoke-interface {v4}, Lsa/com/stc/ui/mysim_services/new_sim/order_new_sim_summary/SimOrderSummaryFragment$OrderSummaryInterface;->getDeviceDetails()Ljava/util/List;

    move-result-object v4

    :goto_8
    invoke-virtual {p2, v4}, Lsa/com/stc/ui/mysim_services/new_sim/order_new_sim_summary/SimOrderSummaryViewModel;->LogLevel(Ljava/util/List;)V

    .line 90
    invoke-direct {p0}, Lsa/com/stc/ui/mysim_services/new_sim/order_new_sim_summary/SimOrderSummaryFragment;->SummaryContentAdapter()Lsa/com/stc/ui/mysim_services/new_sim/order_new_sim_summary/SimOrderSummaryViewModel;

    move-result-object p2

    iget-object v4, p0, Lsa/com/stc/ui/mysim_services/new_sim/order_new_sim_summary/SimOrderSummaryFragment;->Scroller$Companion:Lsa/com/stc/ui/mysim_services/new_sim/order_new_sim_summary/SimOrderSummaryFragment$OrderSummaryInterface;

    if-nez v4, :cond_b

    move-object v4, v3

    goto :goto_9

    :cond_b
    invoke-interface {v4}, Lsa/com/stc/ui/mysim_services/new_sim/order_new_sim_summary/SimOrderSummaryFragment$OrderSummaryInterface;->getDeviceName()Ljava/lang/String;

    move-result-object v4

    :goto_9
    invoke-virtual {p2, v4}, Lsa/com/stc/ui/mysim_services/new_sim/order_new_sim_summary/SimOrderSummaryViewModel;->valueOf(Ljava/lang/String;)V

    .line 93
    :cond_c
    invoke-direct {p0}, Lsa/com/stc/ui/mysim_services/new_sim/order_new_sim_summary/SimOrderSummaryFragment;->SummaryContentAdapter()Lsa/com/stc/ui/mysim_services/new_sim/order_new_sim_summary/SimOrderSummaryViewModel;

    move-result-object p2

    invoke-virtual {p2}, Lsa/com/stc/ui/mysim_services/new_sim/order_new_sim_summary/SimOrderSummaryViewModel;->SummaryHeaderAdapter()Lsa/com/stc/data/entities/Order;

    move-result-object p2

    if-nez p2, :cond_d

    goto :goto_a

    :cond_d
    new-array v3, v2, [Ljava/lang/Object;

    aput-object p2, v3, v1

    invoke-static {p2}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p2

    const v4, 0x65aff478

    const v5, -0x65aff471

    invoke-static {v3, v4, v5, p2}, Lsa/com/stc/data/entities/Order;->Logger([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p2

    move-object v3, p2

    check-cast v3, Ljava/lang/String;

    .line 94
    :goto_a
    invoke-direct {p0}, Lsa/com/stc/ui/mysim_services/new_sim/order_new_sim_summary/SimOrderSummaryFragment;->SummaryContentAdapter()Lsa/com/stc/ui/mysim_services/new_sim/order_new_sim_summary/SimOrderSummaryViewModel;

    move-result-object p2

    invoke-virtual {p2}, Lsa/com/stc/ui/mysim_services/new_sim/order_new_sim_summary/SimOrderSummaryViewModel;->asBinder()Lsa/com/stc/data/entities/sim_details/SIMOptionsTypes;

    move-result-object p2

    if-nez p2, :cond_e

    const/4 p2, -0x1

    goto :goto_b

    :cond_e
    sget-object v4, Lsa/com/stc/ui/mysim_services/new_sim/order_new_sim_summary/SimOrderSummaryFragment$WhenMappings;->values:[I

    invoke-virtual {p2}, Lsa/com/stc/data/entities/sim_details/SIMOptionsTypes;->ordinal()I

    move-result p2

    aget p2, v4, p2

    :goto_b
    if-eq p2, v2, :cond_10

    if-eq p2, p1, :cond_10

    const/4 p1, 0x3

    if-eq p2, p1, :cond_f

    goto :goto_c

    .line 97
    :cond_f
    invoke-direct {p0}, Lsa/com/stc/ui/mysim_services/new_sim/order_new_sim_summary/SimOrderSummaryFragment;->Scroller$Companion()Lsa/com/stc/mystc/databinding/FragmentOrderSummaryBinding;

    move-result-object p1

    iget-object p1, p1, Lsa/com/stc/mystc/databinding/FragmentOrderSummaryBinding;->onPostMessage:Landroid/widget/TextView;

    new-array p2, v2, [Ljava/lang/Object;

    aput-object v3, p2, v1

    const v1, 0x7f1417b2

    invoke-virtual {p0, v1, p2}, Lsa/com/stc/ui/mysim_services/new_sim/order_new_sim_summary/SimOrderSummaryFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_c

    .line 95
    :cond_10
    invoke-direct {p0}, Lsa/com/stc/ui/mysim_services/new_sim/order_new_sim_summary/SimOrderSummaryFragment;->Scroller$Companion()Lsa/com/stc/mystc/databinding/FragmentOrderSummaryBinding;

    move-result-object p1

    iget-object p1, p1, Lsa/com/stc/mystc/databinding/FragmentOrderSummaryBinding;->onPostMessage:Landroid/widget/TextView;

    const p2, 0x7f140b4d

    invoke-virtual {p0, p2}, Lsa/com/stc/ui/mysim_services/new_sim/order_new_sim_summary/SimOrderSummaryFragment;->getString(I)Ljava/lang/String;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100
    :goto_c
    invoke-direct {p0}, Lsa/com/stc/ui/mysim_services/new_sim/order_new_sim_summary/SimOrderSummaryFragment;->extraCallback()V

    .line 101
    invoke-direct {p0}, Lsa/com/stc/ui/mysim_services/new_sim/order_new_sim_summary/SimOrderSummaryFragment;->a()V

    .line 102
    invoke-direct {p0}, Lsa/com/stc/ui/mysim_services/new_sim/order_new_sim_summary/SimOrderSummaryFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0()V

    .line 103
    invoke-direct {p0}, Lsa/com/stc/ui/mysim_services/new_sim/order_new_sim_summary/SimOrderSummaryFragment;->SummaryHeaderAdapter$SummaryHeaderViewHolder()V

    .line 104
    invoke-direct {p0}, Lsa/com/stc/ui/mysim_services/new_sim/order_new_sim_summary/SimOrderSummaryFragment;->ICustomTabsCallback()V

    .line 106
    invoke-direct {p0}, Lsa/com/stc/ui/mysim_services/new_sim/order_new_sim_summary/SimOrderSummaryFragment;->SummaryContentAdapter()Lsa/com/stc/ui/mysim_services/new_sim/order_new_sim_summary/SimOrderSummaryViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lsa/com/stc/ui/mysim_services/new_sim/order_new_sim_summary/SimOrderSummaryViewModel;->asBinder()Lsa/com/stc/data/entities/sim_details/SIMOptionsTypes;

    move-result-object p1

    sget-object p2, Lsa/com/stc/data/entities/sim_details/SIMOptionsTypes;->ESIM:Lsa/com/stc/data/entities/sim_details/SIMOptionsTypes;

    if-eq p1, p2, :cond_11

    invoke-direct {p0}, Lsa/com/stc/ui/mysim_services/new_sim/order_new_sim_summary/SimOrderSummaryFragment;->SummaryContentAdapter()Lsa/com/stc/ui/mysim_services/new_sim/order_new_sim_summary/SimOrderSummaryViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lsa/com/stc/ui/mysim_services/new_sim/order_new_sim_summary/SimOrderSummaryViewModel;->asBinder()Lsa/com/stc/data/entities/sim_details/SIMOptionsTypes;

    move-result-object p1

    sget-object p2, Lsa/com/stc/data/entities/sim_details/SIMOptionsTypes;->MYSIM:Lsa/com/stc/data/entities/sim_details/SIMOptionsTypes;

    if-ne p1, p2, :cond_12

    .line 107
    :cond_11
    invoke-direct {p0}, Lsa/com/stc/ui/mysim_services/new_sim/order_new_sim_summary/SimOrderSummaryFragment;->Scroller$Companion()Lsa/com/stc/mystc/databinding/FragmentOrderSummaryBinding;

    move-result-object p1

    iget-object p1, p1, Lsa/com/stc/mystc/databinding/FragmentOrderSummaryBinding;->ICustomTabsCallback$Stub$Proxy:Landroid/widget/Button;

    const p2, 0x7f141ece

    invoke-virtual {p0, p2}, Lsa/com/stc/ui/mysim_services/new_sim/order_new_sim_summary/SimOrderSummaryFragment;->getString(I)Ljava/lang/String;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 109
    :cond_12
    invoke-direct {p0}, Lsa/com/stc/ui/mysim_services/new_sim/order_new_sim_summary/SimOrderSummaryFragment;->onPostMessage()V

    .line 111
    invoke-direct {p0}, Lsa/com/stc/ui/mysim_services/new_sim/order_new_sim_summary/SimOrderSummaryFragment;->Scroller$Companion()Lsa/com/stc/mystc/databinding/FragmentOrderSummaryBinding;

    move-result-object p1

    iget-object p1, p1, Lsa/com/stc/mystc/databinding/FragmentOrderSummaryBinding;->ICustomTabsCallback$Stub$Proxy:Landroid/widget/Button;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/View;

    new-instance p2, Lsa/com/stc/ui/mysim_services/new_sim/order_new_sim_summary/SimOrderSummaryFragment$onViewCreated$1;

    invoke-direct {p2, p0}, Lsa/com/stc/ui/mysim_services/new_sim/order_new_sim_summary/SimOrderSummaryFragment$onViewCreated$1;-><init>(Lsa/com/stc/ui/mysim_services/new_sim/order_new_sim_summary/SimOrderSummaryFragment;)V

    check-cast p2, Lkotlin/jvm/functions/Function1;

    invoke-static {p1, p2}, Lsa/com/stc/utils/ExtensionsKt;->values(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 113
    invoke-direct {p0}, Lsa/com/stc/ui/mysim_services/new_sim/order_new_sim_summary/SimOrderSummaryFragment;->Scroller$Companion()Lsa/com/stc/mystc/databinding/FragmentOrderSummaryBinding;

    move-result-object p1

    iget-object p1, p1, Lsa/com/stc/mystc/databinding/FragmentOrderSummaryBinding;->SummaryContentAdapter:Lsa/com/stc/mystc/databinding/LayoutCouponSectionBinding;

    iget-object p1, p1, Lsa/com/stc/mystc/databinding/LayoutCouponSectionBinding;->SummaryContentAdapter$SummaryContentViewHolder:Lcom/google/android/material/textfield/TextInputEditText;

    new-instance p2, Lsa/com/stc/ui/mysim_services/new_sim/order_new_sim_summary/SimOrderSummaryFragment$$ExternalSyntheticLambda10;

    invoke-direct {p2, p0}, Lsa/com/stc/ui/mysim_services/new_sim/order_new_sim_summary/SimOrderSummaryFragment$$ExternalSyntheticLambda10;-><init>(Lsa/com/stc/ui/mysim_services/new_sim/order_new_sim_summary/SimOrderSummaryFragment;)V

    invoke-virtual {p1, p2}, Lcom/google/android/material/textfield/TextInputEditText;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 117
    invoke-direct {p0}, Lsa/com/stc/ui/mysim_services/new_sim/order_new_sim_summary/SimOrderSummaryFragment;->Scroller$Companion()Lsa/com/stc/mystc/databinding/FragmentOrderSummaryBinding;

    move-result-object p1

    iget-object p1, p1, Lsa/com/stc/mystc/databinding/FragmentOrderSummaryBinding;->SummaryContentAdapter:Lsa/com/stc/mystc/databinding/LayoutCouponSectionBinding;

    iget-object p1, p1, Lsa/com/stc/mystc/databinding/LayoutCouponSectionBinding;->Logger:Landroid/widget/ImageView;

    new-instance p2, Lsa/com/stc/ui/mysim_services/new_sim/order_new_sim_summary/SimOrderSummaryFragment$$ExternalSyntheticLambda9;

    invoke-direct {p2, p0}, Lsa/com/stc/ui/mysim_services/new_sim/order_new_sim_summary/SimOrderSummaryFragment$$ExternalSyntheticLambda9;-><init>(Lsa/com/stc/ui/mysim_services/new_sim/order_new_sim_summary/SimOrderSummaryFragment;)V

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 124
    invoke-direct {p0}, Lsa/com/stc/ui/mysim_services/new_sim/order_new_sim_summary/SimOrderSummaryFragment;->Scroller$Companion()Lsa/com/stc/mystc/databinding/FragmentOrderSummaryBinding;

    move-result-object p1

    iget-object p1, p1, Lsa/com/stc/mystc/databinding/FragmentOrderSummaryBinding;->asInterface:Lsa/com/stc/mystc/databinding/LayoutReloadBinding;

    iget-object p1, p1, Lsa/com/stc/mystc/databinding/LayoutReloadBinding;->Logger:Landroid/widget/TextView;

    new-instance p2, Lsa/com/stc/ui/mysim_services/new_sim/order_new_sim_summary/SimOrderSummaryFragment$$ExternalSyntheticLambda12;

    invoke-direct {p2, p0}, Lsa/com/stc/ui/mysim_services/new_sim/order_new_sim_summary/SimOrderSummaryFragment$$ExternalSyntheticLambda12;-><init>(Lsa/com/stc/ui/mysim_services/new_sim/order_new_sim_summary/SimOrderSummaryFragment;)V

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 127
    invoke-direct {p0}, Lsa/com/stc/ui/mysim_services/new_sim/order_new_sim_summary/SimOrderSummaryFragment;->SummaryHeaderAdapter()V

    .line 128
    invoke-direct {p0}, Lsa/com/stc/ui/mysim_services/new_sim/order_new_sim_summary/SimOrderSummaryFragment;->Scroller$Companion()Lsa/com/stc/mystc/databinding/FragmentOrderSummaryBinding;

    move-result-object p1

    iget-object p1, p1, Lsa/com/stc/mystc/databinding/FragmentOrderSummaryBinding;->Logger:Lsa/com/stc/mystc/databinding/LayoutAdsPermissionBinding;

    iget-object p1, p1, Lsa/com/stc/mystc/databinding/LayoutAdsPermissionBinding;->getValue:Landroid/widget/TextView;

    const p2, 0x7f1415f7

    invoke-virtual {p0, p2}, Lsa/com/stc/ui/mysim_services/new_sim/order_new_sim_summary/SimOrderSummaryFragment;->getString(I)Ljava/lang/String;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 129
    invoke-direct {p0}, Lsa/com/stc/ui/mysim_services/new_sim/order_new_sim_summary/SimOrderSummaryFragment;->Scroller$Companion()Lsa/com/stc/mystc/databinding/FragmentOrderSummaryBinding;

    move-result-object p1

    iget-object p1, p1, Lsa/com/stc/mystc/databinding/FragmentOrderSummaryBinding;->Logger:Lsa/com/stc/mystc/databinding/LayoutAdsPermissionBinding;

    iget-object p1, p1, Lsa/com/stc/mystc/databinding/LayoutAdsPermissionBinding;->valueOf:Landroid/widget/Switch;

    new-instance p2, Lsa/com/stc/ui/mysim_services/new_sim/order_new_sim_summary/SimOrderSummaryFragment$$ExternalSyntheticLambda16;

    invoke-direct {p2, p0}, Lsa/com/stc/ui/mysim_services/new_sim/order_new_sim_summary/SimOrderSummaryFragment$$ExternalSyntheticLambda16;-><init>(Lsa/com/stc/ui/mysim_services/new_sim/order_new_sim_summary/SimOrderSummaryFragment;)V

    invoke-virtual {p1, p2}, Landroid/widget/Switch;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    return-void
.end method

.method public requestCostWithCoupon(Ljava/lang/String;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 472
    invoke-direct {p0}, Lsa/com/stc/ui/mysim_services/new_sim/order_new_sim_summary/SimOrderSummaryFragment;->SummaryContentAdapter()Lsa/com/stc/ui/mysim_services/new_sim/order_new_sim_summary/SimOrderSummaryViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/ui/mysim_services/new_sim/order_new_sim_summary/SimOrderSummaryViewModel;->Scroller$Companion()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 473
    invoke-direct {p0}, Lsa/com/stc/ui/mysim_services/new_sim/order_new_sim_summary/SimOrderSummaryFragment;->SummaryContentAdapter()Lsa/com/stc/ui/mysim_services/new_sim/order_new_sim_summary/SimOrderSummaryViewModel;

    move-result-object v0

    invoke-virtual {v0, p1}, Lsa/com/stc/ui/mysim_services/new_sim/order_new_sim_summary/SimOrderSummaryViewModel;->SummaryContentAdapter(Ljava/lang/String;)V

    goto :goto_0

    .line 475
    :cond_0
    invoke-direct {p0}, Lsa/com/stc/ui/mysim_services/new_sim/order_new_sim_summary/SimOrderSummaryFragment;->Scroller()Lsa/com/stc/ui/common/summary/InputCouponBottomSheet;

    move-result-object p1

    invoke-virtual {p1}, Lsa/com/stc/ui/common/summary/InputCouponBottomSheet;->dismiss()V

    :goto_0
    return-void
.end method
