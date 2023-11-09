.class public final Lsa/com/stc/ui/purchase_device/my_cart/summary/MyCartSummaryFragment;
.super Lsa/com/stc/ui/purchase_device/my_cart/summary/Hilt_MyCartSummaryFragment;
.source ""

# interfaces
.implements Lsa/com/stc/ui/common/summary/InputCouponBottomSheet$InputCouponListener;


# annotations
.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsa/com/stc/ui/purchase_device/my_cart/summary/MyCartSummaryFragment$Companion;,
        Lsa/com/stc/ui/purchase_device/my_cart/summary/MyCartSummaryFragment$MyCartSummaryListener;,
        Lsa/com/stc/ui/purchase_device/my_cart/summary/MyCartSummaryFragment$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000`\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u0000 32\u00020\u00012\u00020\u0002:\u000234B\u0007\u00a2\u0006\u0004\u00082\u0010\u0005J\u000f\u0010\u0004\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0006\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0005J\u000f\u0010\u0008\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\u0005J\u000f\u0010\t\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008\t\u0010\u0005J\u000f\u0010\u000b\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\r\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008\r\u0010\u0005J\u0017\u0010\u0010\u001a\u00020\u00032\u0006\u0010\u000f\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0019\u0010\u0013\u001a\u00020\u00032\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0012H\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J!\u0010\u0018\u001a\u00020\u00032\u0006\u0010\u000f\u001a\u00020\u00152\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0016H\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\r\u0010\u001a\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u001a\u0010\u0005J\u0017\u0010\u001b\u001a\u00020\u00032\u0006\u0010\u000f\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u000f\u0010\u001d\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008\u001d\u0010\u0005J#\u0010\u001f\u001a\u00020\u00032\u0006\u0010\u000f\u001a\u00020\u001e2\n\u0008\u0002\u0010\u0017\u001a\u0004\u0018\u00010\nH\u0002\u00a2\u0006\u0004\u0008\u001f\u0010 J\u000f\u0010!\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008!\u0010\u0005R\u001b\u0010#\u001a\u00020\"8CX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008#\u0010$\u001a\u0004\u0008%\u0010&R\u001b\u0010\u0013\u001a\u00020\'8CX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008(\u0010)\u001a\u0004\u0008*\u0010+R\u0018\u0010.\u001a\u0004\u0018\u00010,8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010-R\u001b\u0010\u001f\u001a\u00020/8CX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008.\u0010)\u001a\u0004\u00080\u00101"
    }
    d2 = {
        "Lsa/com/stc/ui/purchase_device/my_cart/summary/MyCartSummaryFragment;",
        "Lsa/com/stc/base/BaseFragment;",
        "Lsa/com/stc/ui/common/summary/InputCouponBottomSheet$InputCouponListener;",
        "",
        "SummaryContentAdapter$$ExternalSyntheticLambda0",
        "()V",
        "Scroller$Companion",
        "Scroller",
        "SummaryContentAdapter",
        "SummaryHeaderAdapter$SummaryHeaderViewHolder",
        "",
        "getCurrentCoupon",
        "()Ljava/lang/String;",
        "ICustomTabsCallback",
        "Landroid/content/Context;",
        "p0",
        "onAttach",
        "(Landroid/content/Context;)V",
        "Lsa/com/stc/data/entities/mycart/BasketCostCalculationContainer;",
        "getValue",
        "(Lsa/com/stc/data/entities/mycart/BasketCostCalculationContainer;)V",
        "Landroid/view/View;",
        "Landroid/os/Bundle;",
        "p1",
        "onViewCreated",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "SummaryContentAdapter$SummaryContentViewHolder",
        "requestCostWithCoupon",
        "(Ljava/lang/String;)V",
        "onRelationshipValidationResult",
        "",
        "valueOf",
        "(ZLjava/lang/String;)V",
        "onPostMessage",
        "Lsa/com/stc/mystc/databinding/FragmentMyCartPurchaseSummaryBinding;",
        "values",
        "Lsa/com/stc/utils/delegate/FragmentViewBindingDelegate;",
        "extraCallback",
        "()Lsa/com/stc/mystc/databinding/FragmentMyCartPurchaseSummaryBinding;",
        "Lsa/com/stc/ui/common/summary/InputCouponBottomSheet;",
        "Logger",
        "Lkotlin/Lazy;",
        "a",
        "()Lsa/com/stc/ui/common/summary/InputCouponBottomSheet;",
        "Lsa/com/stc/ui/purchase_device/my_cart/summary/MyCartSummaryFragment$MyCartSummaryListener;",
        "Lsa/com/stc/ui/purchase_device/my_cart/summary/MyCartSummaryFragment$MyCartSummaryListener;",
        "LogLevel",
        "Lsa/com/stc/ui/purchase_device/my_cart/MyCartViewModel;",
        "SummaryHeaderAdapter",
        "()Lsa/com/stc/ui/purchase_device/my_cart/MyCartViewModel;",
        "<init>",
        "Companion",
        "MyCartSummaryListener"
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
.field public static final Companion:Lsa/com/stc/ui/purchase_device/my_cart/summary/MyCartSummaryFragment$Companion;

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


# instance fields
.field private final LogLevel:Lkotlin/Lazy;

.field private final Logger:Lkotlin/Lazy;

.field private valueOf:Lsa/com/stc/ui/purchase_device/my_cart/summary/MyCartSummaryFragment$MyCartSummaryListener;

.field private final values:Lsa/com/stc/utils/delegate/FragmentViewBindingDelegate;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    .line 34
    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lsa/com/stc/ui/purchase_device/my_cart/summary/MyCartSummaryFragment;

    const/4 v3, 0x0

    const-string v4, "binding"

    const-string v5, "getBinding()Lsa/com/stc/mystc/databinding/FragmentMyCartPurchaseSummaryBinding;"

    invoke-direct {v1, v2, v4, v5, v3}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin/jvm/internal/PropertyReference1;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->values(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/KProperty;

    aput-object v1, v0, v3

    sput-object v0, Lsa/com/stc/ui/purchase_device/my_cart/summary/MyCartSummaryFragment;->getValue:[Lkotlin/reflect/KProperty;

    new-instance v0, Lsa/com/stc/ui/purchase_device/my_cart/summary/MyCartSummaryFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsa/com/stc/ui/purchase_device/my_cart/summary/MyCartSummaryFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lsa/com/stc/ui/purchase_device/my_cart/summary/MyCartSummaryFragment;->Companion:Lsa/com/stc/ui/purchase_device/my_cart/summary/MyCartSummaryFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    const v0, 0x7f0d0231

    .line 32
    invoke-direct {p0, v0}, Lsa/com/stc/ui/purchase_device/my_cart/summary/Hilt_MyCartSummaryFragment;-><init>(I)V

    .line 34
    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/Fragment;

    sget-object v1, Lsa/com/stc/ui/purchase_device/my_cart/summary/MyCartSummaryFragment$binding$2;->Logger:Lsa/com/stc/ui/purchase_device/my_cart/summary/MyCartSummaryFragment$binding$2;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v1}, Lsa/com/stc/utils/delegate/FragmentViewBindingDelegateKt;->values(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;)Lsa/com/stc/utils/delegate/FragmentViewBindingDelegate;

    move-result-object v1

    iput-object v1, p0, Lsa/com/stc/ui/purchase_device/my_cart/summary/MyCartSummaryFragment;->values:Lsa/com/stc/utils/delegate/FragmentViewBindingDelegate;

    .line 246
    const-class v1, Lsa/com/stc/ui/purchase_device/my_cart/MyCartViewModel;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->LogLevel(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    new-instance v2, Lsa/com/stc/ui/purchase_device/my_cart/summary/MyCartSummaryFragment$special$$inlined$activityViewModels$default$1;

    invoke-direct {v2, v0}, Lsa/com/stc/ui/purchase_device/my_cart/summary/MyCartSummaryFragment$special$$inlined$activityViewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    new-instance v3, Lsa/com/stc/ui/purchase_device/my_cart/summary/MyCartSummaryFragment$special$$inlined$activityViewModels$default$2;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v0}, Lsa/com/stc/ui/purchase_device/my_cart/summary/MyCartSummaryFragment$special$$inlined$activityViewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/fragment/app/Fragment;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    new-instance v4, Lsa/com/stc/ui/purchase_device/my_cart/summary/MyCartSummaryFragment$special$$inlined$activityViewModels$default$3;

    invoke-direct {v4, v0}, Lsa/com/stc/ui/purchase_device/my_cart/summary/MyCartSummaryFragment$special$$inlined$activityViewModels$default$3;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v1, v2, v3, v4}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 36
    iput-object v0, p0, Lsa/com/stc/ui/purchase_device/my_cart/summary/MyCartSummaryFragment;->LogLevel:Lkotlin/Lazy;

    .line 37
    new-instance v0, Lsa/com/stc/ui/purchase_device/my_cart/summary/MyCartSummaryFragment$inputCouponBottomSheet$2;

    invoke-direct {v0, p0}, Lsa/com/stc/ui/purchase_device/my_cart/summary/MyCartSummaryFragment$inputCouponBottomSheet$2;-><init>(Lsa/com/stc/ui/purchase_device/my_cart/summary/MyCartSummaryFragment;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->Logger(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lsa/com/stc/ui/purchase_device/my_cart/summary/MyCartSummaryFragment;->Logger:Lkotlin/Lazy;

    return-void
.end method

.method private final ICustomTabsCallback()V
    .locals 3

    .line 188
    invoke-direct {p0}, Lsa/com/stc/ui/purchase_device/my_cart/summary/MyCartSummaryFragment;->SummaryHeaderAdapter()Lsa/com/stc/ui/purchase_device/my_cart/MyCartViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/ui/purchase_device/my_cart/MyCartViewModel;->notifyNotificationWithChannel()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Lsa/com/stc/ui/purchase_device/my_cart/summary/MyCartSummaryFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    const-string v2, ""

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    .line 260
    new-instance v2, Lsa/com/stc/ui/purchase_device/my_cart/summary/MyCartSummaryFragment$observeVerifyCouponId$$inlined$observe$1;

    invoke-direct {v2, p0}, Lsa/com/stc/ui/purchase_device/my_cart/summary/MyCartSummaryFragment$observeVerifyCouponId$$inlined$observe$1;-><init>(Lsa/com/stc/ui/purchase_device/my_cart/summary/MyCartSummaryFragment;)V

    check-cast v2, Landroidx/lifecycle/Observer;

    .line 261
    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public static synthetic LogLevel(Lsa/com/stc/ui/purchase_device/my_cart/summary/MyCartSummaryFragment;Landroid/view/View;)V
    .locals 0

    .line 65347
    invoke-static {p0, p1}, Lsa/com/stc/ui/purchase_device/my_cart/summary/MyCartSummaryFragment;->Scroller$Companion(Lsa/com/stc/ui/purchase_device/my_cart/summary/MyCartSummaryFragment;Landroid/view/View;)V

    return-void
.end method

.method private static final LogLevel(Lsa/com/stc/ui/purchase_device/my_cart/summary/MyCartSummaryFragment;Landroid/widget/CompoundButton;Z)V
    .locals 0

    const-string p1, ""

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    invoke-direct {p0}, Lsa/com/stc/ui/purchase_device/my_cart/summary/MyCartSummaryFragment;->extraCallback()Lsa/com/stc/mystc/databinding/FragmentMyCartPurchaseSummaryBinding;

    move-result-object p0

    iget-object p0, p0, Lsa/com/stc/mystc/databinding/FragmentMyCartPurchaseSummaryBinding;->SummaryHeaderAdapter:Landroid/widget/Button;

    invoke-virtual {p0, p2}, Landroid/widget/Button;->setEnabled(Z)V

    return-void
.end method

.method public static final synthetic LogLevel(Lsa/com/stc/ui/purchase_device/my_cart/summary/MyCartSummaryFragment;Lsa/com/stc/data/entities/mycart/BasketCostCalculationContainer;)V
    .locals 0

    .line 31
    invoke-direct {p0, p1}, Lsa/com/stc/ui/purchase_device/my_cart/summary/MyCartSummaryFragment;->getValue(Lsa/com/stc/data/entities/mycart/BasketCostCalculationContainer;)V

    return-void
.end method

.method private static final LogLevel(Lsa/com/stc/ui/purchase_device/my_cart/summary/MyCartSummaryFragment;Lsa/com/stc/data/remote/ApiResponse;)V
    .locals 3

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    instance-of v0, p1, Lsa/com/stc/data/remote/ApiResponse$Progress;

    if-eqz v0, :cond_0

    check-cast p1, Lsa/com/stc/data/remote/ApiResponse$Progress;

    invoke-virtual {p1}, Lsa/com/stc/data/remote/ApiResponse$Progress;->values()Z

    move-result p1

    invoke-virtual {p0, p1}, Lsa/com/stc/ui/purchase_device/my_cart/summary/MyCartSummaryFragment;->Logger(Z)V

    goto :goto_0

    .line 95
    :cond_0
    instance-of v0, p1, Lsa/com/stc/data/remote/ApiResponse$Success;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 96
    invoke-static {p0, v0, v2, v1, v2}, Lsa/com/stc/ui/purchase_device/my_cart/summary/MyCartSummaryFragment;->valueOf$default(Lsa/com/stc/ui/purchase_device/my_cart/summary/MyCartSummaryFragment;ZLjava/lang/String;ILjava/lang/Object;)V

    .line 97
    check-cast p1, Lsa/com/stc/data/remote/ApiResponse$Success;

    invoke-virtual {p1}, Lsa/com/stc/data/remote/ApiResponse$Success;->Logger()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsa/com/stc/data/entities/mycart/BasketCostCalculationContainer;

    invoke-direct {p0, p1}, Lsa/com/stc/ui/purchase_device/my_cart/summary/MyCartSummaryFragment;->getValue(Lsa/com/stc/data/entities/mycart/BasketCostCalculationContainer;)V

    goto :goto_0

    .line 99
    :cond_1
    instance-of v0, p1, Lsa/com/stc/data/remote/ApiResponse$Failure;

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    check-cast p1, Lsa/com/stc/data/remote/ApiResponse$Failure;

    invoke-virtual {p1}, Lsa/com/stc/data/remote/ApiResponse$Failure;->getValue()Lsa/com/stc/data/remote/RequestException;

    move-result-object p1

    invoke-virtual {p1}, Lsa/com/stc/data/remote/RequestException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lsa/com/stc/ui/purchase_device/my_cart/summary/MyCartSummaryFragment;->valueOf(ZLjava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public static final synthetic Logger(Lsa/com/stc/ui/purchase_device/my_cart/summary/MyCartSummaryFragment;)Lsa/com/stc/ui/common/summary/InputCouponBottomSheet;
    .locals 0

    .line 31
    invoke-direct {p0}, Lsa/com/stc/ui/purchase_device/my_cart/summary/MyCartSummaryFragment;->a()Lsa/com/stc/ui/common/summary/InputCouponBottomSheet;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic Logger(Lsa/com/stc/ui/purchase_device/my_cart/summary/MyCartSummaryFragment;Landroid/view/View;)V
    .locals 0

    .line 65349
    invoke-static {p0, p1}, Lsa/com/stc/ui/purchase_device/my_cart/summary/MyCartSummaryFragment;->extraCallback(Lsa/com/stc/ui/purchase_device/my_cart/summary/MyCartSummaryFragment;Landroid/view/View;)V

    return-void
.end method

.method private final Scroller()V
    .locals 7

    .line 133
    invoke-direct {p0}, Lsa/com/stc/ui/purchase_device/my_cart/summary/MyCartSummaryFragment;->extraCallback()Lsa/com/stc/mystc/databinding/FragmentMyCartPurchaseSummaryBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentMyCartPurchaseSummaryBinding;->Logger:Lsa/com/stc/mystc/databinding/LayoutSummarySectionRowBinding;

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/LayoutSummarySectionRowBinding;->getValue:Landroid/widget/ImageView;

    const v1, 0x7f0802dd

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 134
    invoke-direct {p0}, Lsa/com/stc/ui/purchase_device/my_cart/summary/MyCartSummaryFragment;->extraCallback()Lsa/com/stc/mystc/databinding/FragmentMyCartPurchaseSummaryBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentMyCartPurchaseSummaryBinding;->getValue:Landroidx/recyclerview/widget/RecyclerView;

    .line 135
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v1

    const v2, -0x23c30d7

    const v3, 0x23c30e2

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v1

    instance-of v1, v1, Lsa/com/stc/ui/purchase_device/my_cart/summary/MyCartSummaryDeviceInfoAdapter;

    if-eqz v1, :cond_1

    .line 136
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type sa.com.stc.ui.purchase_device.my_cart.summary.MyCartSummaryDeviceInfoAdapter"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Lsa/com/stc/ui/purchase_device/my_cart/summary/MyCartSummaryDeviceInfoAdapter;

    .line 137
    invoke-direct {p0}, Lsa/com/stc/ui/purchase_device/my_cart/summary/MyCartSummaryFragment;->SummaryHeaderAdapter()Lsa/com/stc/ui/purchase_device/my_cart/MyCartViewModel;

    move-result-object v1

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v1, v5, v4

    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v5, v3, v2, v1}, Lsa/com/stc/ui/purchase_device/my_cart/MyCartViewModel;->values([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    if-nez v1, :cond_0

    .line 138
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 136
    :cond_0
    invoke-virtual {v0, v1}, Lsa/com/stc/ui/purchase_device/my_cart/summary/MyCartSummaryDeviceInfoAdapter;->LogLevel(Ljava/util/ArrayList;)V

    goto :goto_0

    .line 140
    :cond_1
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v1, v6}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 141
    invoke-virtual {p0}, Lsa/com/stc/ui/purchase_device/my_cart/summary/MyCartSummaryFragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-string v6, ""

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lsa/com/stc/ui/purchase_device/my_cart/summary/MyCartSummaryFragment;->SummaryHeaderAdapter()Lsa/com/stc/ui/purchase_device/my_cart/MyCartViewModel;

    move-result-object v6

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v6, v5, v4

    invoke-static {v6}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v4

    invoke-static {v5, v3, v2, v4}, Lsa/com/stc/ui/purchase_device/my_cart/MyCartViewModel;->values([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    check-cast v2, Ljava/util/List;

    if-nez v2, :cond_2

    invoke-static {}, Lkotlin/collections/CollectionsKt;->Logger()Ljava/util/List;

    move-result-object v2

    :cond_2
    new-instance v3, Lsa/com/stc/ui/purchase_device/my_cart/summary/MyCartSummaryDeviceInfoAdapter;

    new-instance v4, Lsa/com/stc/ui/purchase_device/my_cart/summary/MyCartSummaryFragment$fillDeviceDetails$1$1;

    invoke-direct {v4, p0}, Lsa/com/stc/ui/purchase_device/my_cart/summary/MyCartSummaryFragment$fillDeviceDetails$1$1;-><init>(Lsa/com/stc/ui/purchase_device/my_cart/summary/MyCartSummaryFragment;)V

    check-cast v4, Lsa/com/stc/ui/purchase_device/my_cart/summary/MyCartSummaryDeviceInfoAdapter$MyCartSummaryDeviceInfoListener;

    invoke-direct {v3, v1, v2, v4}, Lsa/com/stc/ui/purchase_device/my_cart/summary/MyCartSummaryDeviceInfoAdapter;-><init>(Landroid/content/Context;Ljava/util/List;Lsa/com/stc/ui/purchase_device/my_cart/summary/MyCartSummaryDeviceInfoAdapter$MyCartSummaryDeviceInfoListener;)V

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    :goto_0
    return-void
.end method

.method private static final Scroller(Lsa/com/stc/ui/purchase_device/my_cart/summary/MyCartSummaryFragment;Landroid/view/View;)V
    .locals 3

    const-string p1, ""

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    invoke-direct {p0}, Lsa/com/stc/ui/purchase_device/my_cart/summary/MyCartSummaryFragment;->extraCallback()Lsa/com/stc/mystc/databinding/FragmentMyCartPurchaseSummaryBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentMyCartPurchaseSummaryBinding;->valueOf:Lsa/com/stc/mystc/databinding/LayoutCouponSectionBinding;

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/LayoutCouponSectionBinding;->SummaryContentAdapter$SummaryContentViewHolder:Lcom/google/android/material/textfield/TextInputEditText;

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Lcom/google/android/material/textfield/TextInputEditText;->setText(Ljava/lang/CharSequence;)V

    .line 69
    invoke-direct {p0}, Lsa/com/stc/ui/purchase_device/my_cart/summary/MyCartSummaryFragment;->SummaryHeaderAdapter()Lsa/com/stc/ui/purchase_device/my_cart/MyCartViewModel;

    move-result-object p1

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    const/4 v2, 0x0

    aput-object v2, v0, v1

    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p1

    const v1, -0xa1fcfd5

    const v2, 0xa1fcfe2

    invoke-static {v0, v1, v2, p1}, Lsa/com/stc/ui/purchase_device/my_cart/MyCartViewModel;->values([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 70
    invoke-direct {p0}, Lsa/com/stc/ui/purchase_device/my_cart/summary/MyCartSummaryFragment;->extraCallback()Lsa/com/stc/mystc/databinding/FragmentMyCartPurchaseSummaryBinding;

    move-result-object p1

    iget-object p1, p1, Lsa/com/stc/mystc/databinding/FragmentMyCartPurchaseSummaryBinding;->valueOf:Lsa/com/stc/mystc/databinding/LayoutCouponSectionBinding;

    iget-object p1, p1, Lsa/com/stc/mystc/databinding/LayoutCouponSectionBinding;->Logger:Landroid/widget/ImageView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 71
    invoke-direct {p0}, Lsa/com/stc/ui/purchase_device/my_cart/summary/MyCartSummaryFragment;->SummaryHeaderAdapter()Lsa/com/stc/ui/purchase_device/my_cart/MyCartViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lsa/com/stc/ui/purchase_device/my_cart/MyCartViewModel;->Logger()V

    return-void
.end method

.method private final Scroller$Companion()V
    .locals 3

    .line 173
    invoke-direct {p0}, Lsa/com/stc/ui/purchase_device/my_cart/summary/MyCartSummaryFragment;->SummaryHeaderAdapter()Lsa/com/stc/ui/purchase_device/my_cart/MyCartViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/ui/purchase_device/my_cart/MyCartViewModel;->Scroller$Companion()Lsa/com/stc/data/entities/mycart/BasketCostCalculationContainer;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Lsa/com/stc/data/entities/mycart/BasketCostCalculationContainer;->SummaryContentAdapter$$ExternalSyntheticLambda0()Lsa/com/stc/data/entities/DiscountType;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_1

    .line 174
    :cond_1
    invoke-direct {p0}, Lsa/com/stc/ui/purchase_device/my_cart/summary/MyCartSummaryFragment;->extraCallback()Lsa/com/stc/mystc/databinding/FragmentMyCartPurchaseSummaryBinding;

    move-result-object v1

    iget-object v1, v1, Lsa/com/stc/mystc/databinding/FragmentMyCartPurchaseSummaryBinding;->valueOf:Lsa/com/stc/mystc/databinding/LayoutCouponSectionBinding;

    iget-object v1, v1, Lsa/com/stc/mystc/databinding/LayoutCouponSectionBinding;->getValue:Lsa/com/stc/uicomponent/single_row_item/TextRowItem;

    invoke-virtual {v1}, Lsa/com/stc/uicomponent/single_row_item/TextRowItem;->SummaryContentAdapter$$ExternalSyntheticLambda0()Landroid/widget/TextView;

    move-result-object v1

    sget-object v2, Lsa/com/stc/ui/purchase_device/my_cart/summary/MyCartSummaryFragment$WhenMappings;->Logger:[I

    invoke-virtual {v0}, Lsa/com/stc/data/entities/DiscountType;->ordinal()I

    move-result v0

    aget v0, v2, v0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_3

    const/4 v2, 0x2

    if-ne v0, v2, :cond_2

    const v0, 0x7f1406a6

    .line 176
    invoke-virtual {p0, v0}, Lsa/com/stc/ui/purchase_device/my_cart/summary/MyCartSummaryFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    goto :goto_0

    :cond_2
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_3
    const v0, 0x7f1406a5

    .line 175
    invoke-virtual {p0, v0}, Lsa/com/stc/ui/purchase_device/my_cart/summary/MyCartSummaryFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    .line 174
    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 178
    invoke-direct {p0}, Lsa/com/stc/ui/purchase_device/my_cart/summary/MyCartSummaryFragment;->extraCallback()Lsa/com/stc/mystc/databinding/FragmentMyCartPurchaseSummaryBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentMyCartPurchaseSummaryBinding;->valueOf:Lsa/com/stc/mystc/databinding/LayoutCouponSectionBinding;

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/LayoutCouponSectionBinding;->getValue:Lsa/com/stc/uicomponent/single_row_item/TextRowItem;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lsa/com/stc/uicomponent/single_row_item/TextRowItem;->setVisibility(I)V

    .line 180
    :goto_1
    invoke-direct {p0}, Lsa/com/stc/ui/purchase_device/my_cart/summary/MyCartSummaryFragment;->extraCallback()Lsa/com/stc/mystc/databinding/FragmentMyCartPurchaseSummaryBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentMyCartPurchaseSummaryBinding;->valueOf:Lsa/com/stc/mystc/databinding/LayoutCouponSectionBinding;

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/LayoutCouponSectionBinding;->valueOf:Landroid/widget/TextView;

    invoke-direct {p0}, Lsa/com/stc/ui/purchase_device/my_cart/summary/MyCartSummaryFragment;->SummaryHeaderAdapter()Lsa/com/stc/ui/purchase_device/my_cart/MyCartViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lsa/com/stc/ui/purchase_device/my_cart/MyCartViewModel;->Scroller$Companion()Lsa/com/stc/data/entities/mycart/BasketCostCalculationContainer;

    move-result-object v1

    if-nez v1, :cond_4

    const/4 v1, 0x0

    goto :goto_2

    :cond_4
    invoke-virtual {v1}, Lsa/com/stc/data/entities/mycart/BasketCostCalculationContainer;->valueOf()Ljava/lang/String;

    move-result-object v1

    :goto_2
    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private static final Scroller$Companion(Lsa/com/stc/ui/purchase_device/my_cart/summary/MyCartSummaryFragment;Landroid/view/View;)V
    .locals 0

    const-string p1, ""

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    invoke-direct {p0}, Lsa/com/stc/ui/purchase_device/my_cart/summary/MyCartSummaryFragment;->SummaryHeaderAdapter()Lsa/com/stc/ui/purchase_device/my_cart/MyCartViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lsa/com/stc/ui/purchase_device/my_cart/MyCartViewModel;->Logger()V

    return-void
.end method

.method private final SummaryContentAdapter()V
    .locals 9

    .line 159
    invoke-direct {p0}, Lsa/com/stc/ui/purchase_device/my_cart/summary/MyCartSummaryFragment;->extraCallback()Lsa/com/stc/mystc/databinding/FragmentMyCartPurchaseSummaryBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentMyCartPurchaseSummaryBinding;->Scroller$Companion:Lsa/com/stc/mystc/databinding/LayoutSummarySectionRowBinding;

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/LayoutSummarySectionRowBinding;->getValue:Landroid/widget/ImageView;

    const v1, 0x7f080300

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 160
    invoke-direct {p0}, Lsa/com/stc/ui/purchase_device/my_cart/summary/MyCartSummaryFragment;->extraCallback()Lsa/com/stc/mystc/databinding/FragmentMyCartPurchaseSummaryBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentMyCartPurchaseSummaryBinding;->Scroller$Companion:Lsa/com/stc/mystc/databinding/LayoutSummarySectionRowBinding;

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/LayoutSummarySectionRowBinding;->valueOf:Landroid/widget/TextView;

    const v1, 0x7f140a30

    invoke-virtual {p0, v1}, Lsa/com/stc/ui/purchase_device/my_cart/summary/MyCartSummaryFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 161
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    .line 163
    new-instance v1, Lkotlin/Pair;

    const v2, 0x7f140a12

    invoke-virtual {p0, v2}, Lsa/com/stc/ui/purchase_device/my_cart/summary/MyCartSummaryFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0}, Lsa/com/stc/ui/purchase_device/my_cart/summary/MyCartSummaryFragment;->SummaryHeaderAdapter()Lsa/com/stc/ui/purchase_device/my_cart/MyCartViewModel;

    move-result-object v3

    invoke-virtual {v3}, Lsa/com/stc/ui/purchase_device/my_cart/MyCartViewModel;->IPostMessageService$Stub()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const v1, 0x7f140a1b

    .line 164
    invoke-virtual {p0, v1}, Lsa/com/stc/ui/purchase_device/my_cart/summary/MyCartSummaryFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0}, Lsa/com/stc/ui/purchase_device/my_cart/summary/MyCartSummaryFragment;->SummaryHeaderAdapter()Lsa/com/stc/ui/purchase_device/my_cart/MyCartViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lsa/com/stc/ui/purchase_device/my_cart/MyCartViewModel;->a()Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    if-nez v2, :cond_0

    move-object v2, v3

    :cond_0
    new-instance v4, Lkotlin/Pair;

    invoke-direct {v4, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 165
    invoke-direct {p0}, Lsa/com/stc/ui/purchase_device/my_cart/summary/MyCartSummaryFragment;->SummaryHeaderAdapter()Lsa/com/stc/ui/purchase_device/my_cart/MyCartViewModel;

    move-result-object v1

    const/4 v2, 0x1

    new-array v4, v2, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    const v6, -0x642fda7e

    const v7, 0x642fda83

    invoke-static {v4, v6, v7, v1}, Lsa/com/stc/ui/purchase_device/my_cart/MyCartViewModel;->values([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_2

    move v1, v2

    goto :goto_0

    :cond_2
    move v1, v5

    :goto_0
    if-ne v1, v2, :cond_3

    move v1, v2

    goto :goto_2

    :cond_3
    :goto_1
    move v1, v5

    :goto_2
    if-eqz v1, :cond_5

    const v1, 0x7f140a1d

    .line 166
    invoke-virtual {p0, v1}, Lsa/com/stc/ui/purchase_device/my_cart/summary/MyCartSummaryFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0}, Lsa/com/stc/ui/purchase_device/my_cart/summary/MyCartSummaryFragment;->SummaryHeaderAdapter()Lsa/com/stc/ui/purchase_device/my_cart/MyCartViewModel;

    move-result-object v4

    new-array v8, v2, [Ljava/lang/Object;

    aput-object v4, v8, v5

    invoke-static {v4}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v4

    invoke-static {v8, v6, v7, v4}, Lsa/com/stc/ui/purchase_device/my_cart/MyCartViewModel;->values([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-nez v4, :cond_4

    goto :goto_3

    :cond_4
    move-object v3, v4

    :goto_3
    new-instance v4, Lkotlin/Pair;

    invoke-direct {v4, v1, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    const v1, 0x7f140a23

    .line 167
    invoke-virtual {p0, v1}, Lsa/com/stc/ui/purchase_device/my_cart/summary/MyCartSummaryFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0}, Lsa/com/stc/ui/purchase_device/my_cart/summary/MyCartSummaryFragment;->SummaryHeaderAdapter()Lsa/com/stc/ui/purchase_device/my_cart/MyCartViewModel;

    move-result-object v3

    new-array v4, v2, [Ljava/lang/Object;

    aput-object v3, v4, v5

    invoke-static {v3}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v3

    const v6, -0x645b7e5d

    const v7, 0x645b7e6d

    invoke-static {v4, v6, v7, v3}, Lsa/com/stc/ui/purchase_device/my_cart/MyCartViewModel;->values([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v4, "ENG"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    const v3, 0x7f1409b9

    goto :goto_4

    :cond_6
    const v3, 0x7f1409b8

    :goto_4
    new-instance v4, Lkotlin/Pair;

    invoke-virtual {p0, v3}, Lsa/com/stc/ui/purchase_device/my_cart/summary/MyCartSummaryFragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v4, v1, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 168
    invoke-direct {p0}, Lsa/com/stc/ui/purchase_device/my_cart/summary/MyCartSummaryFragment;->extraCallback()Lsa/com/stc/mystc/databinding/FragmentMyCartPurchaseSummaryBinding;

    move-result-object v1

    iget-object v1, v1, Lsa/com/stc/mystc/databinding/FragmentMyCartPurchaseSummaryBinding;->SummaryContentAdapter$SummaryContentViewHolder:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v3, Lsa/com/stc/ui/purchase_device/purchase_summary/purchase_summary_cash/OrderDetailsAdapter;

    invoke-direct {v3, v0}, Lsa/com/stc/ui/purchase_device/purchase_summary/purchase_summary_cash/OrderDetailsAdapter;-><init>(Ljava/util/List;)V

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 169
    invoke-direct {p0}, Lsa/com/stc/ui/purchase_device/my_cart/summary/MyCartSummaryFragment;->extraCallback()Lsa/com/stc/mystc/databinding/FragmentMyCartPurchaseSummaryBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentMyCartPurchaseSummaryBinding;->SummaryContentAdapter$SummaryContentViewHolder:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Lsa/com/stc/ui/purchase_device/my_cart/summary/MyCartSummaryFragment;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v1, v3, v2, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    return-void
.end method

.method private static final SummaryContentAdapter(Lsa/com/stc/ui/purchase_device/my_cart/summary/MyCartSummaryFragment;Landroid/view/View;)V
    .locals 1

    const-string p1, ""

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    invoke-direct {p0}, Lsa/com/stc/ui/purchase_device/my_cart/summary/MyCartSummaryFragment;->a()Lsa/com/stc/ui/common/summary/InputCouponBottomSheet;

    move-result-object p1

    invoke-virtual {p0}, Lsa/com/stc/ui/purchase_device/my_cart/summary/MyCartSummaryFragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-direct {p0}, Lsa/com/stc/ui/purchase_device/my_cart/summary/MyCartSummaryFragment;->a()Lsa/com/stc/ui/common/summary/InputCouponBottomSheet;

    move-result-object p0

    invoke-virtual {p0}, Lsa/com/stc/ui/common/summary/InputCouponBottomSheet;->getTag()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, v0, p0}, Lsa/com/stc/ui/common/summary/InputCouponBottomSheet;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method private final SummaryContentAdapter$$ExternalSyntheticLambda0()V
    .locals 3

    .line 92
    invoke-direct {p0}, Lsa/com/stc/ui/purchase_device/my_cart/summary/MyCartSummaryFragment;->SummaryHeaderAdapter()Lsa/com/stc/ui/purchase_device/my_cart/MyCartViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/ui/purchase_device/my_cart/MyCartViewModel;->SummaryHeaderAdapter()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Lsa/com/stc/ui/purchase_device/my_cart/summary/MyCartSummaryFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lsa/com/stc/ui/purchase_device/my_cart/summary/MyCartSummaryFragment$$ExternalSyntheticLambda8;

    invoke-direct {v2, p0}, Lsa/com/stc/ui/purchase_device/my_cart/summary/MyCartSummaryFragment$$ExternalSyntheticLambda8;-><init>(Lsa/com/stc/ui/purchase_device/my_cart/summary/MyCartSummaryFragment;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 102
    invoke-direct {p0}, Lsa/com/stc/ui/purchase_device/my_cart/summary/MyCartSummaryFragment;->SummaryHeaderAdapter()Lsa/com/stc/ui/purchase_device/my_cart/MyCartViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/ui/purchase_device/my_cart/MyCartViewModel;->getSmallIconBitmap()Z

    move-result v0

    if-nez v0, :cond_0

    .line 103
    invoke-direct {p0}, Lsa/com/stc/ui/purchase_device/my_cart/summary/MyCartSummaryFragment;->SummaryHeaderAdapter()Lsa/com/stc/ui/purchase_device/my_cart/MyCartViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/ui/purchase_device/my_cart/MyCartViewModel;->Logger()V

    :cond_0
    return-void
.end method

.method private static final SummaryContentAdapter$$ExternalSyntheticLambda0(Lsa/com/stc/ui/purchase_device/my_cart/summary/MyCartSummaryFragment;Landroid/view/View;)V
    .locals 0

    const-string p1, ""

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    invoke-direct {p0}, Lsa/com/stc/ui/purchase_device/my_cart/summary/MyCartSummaryFragment;->SummaryHeaderAdapter()Lsa/com/stc/ui/purchase_device/my_cart/MyCartViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lsa/com/stc/ui/purchase_device/my_cart/MyCartViewModel;->getValue()V

    .line 61
    invoke-virtual {p0}, Lsa/com/stc/ui/purchase_device/my_cart/summary/MyCartSummaryFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->onBackPressed()V

    return-void
.end method

.method public static synthetic SummaryContentAdapter$SummaryContentViewHolder(Lsa/com/stc/ui/purchase_device/my_cart/summary/MyCartSummaryFragment;Landroid/view/View;)V
    .locals 0

    .line 65346
    invoke-static {p0, p1}, Lsa/com/stc/ui/purchase_device/my_cart/summary/MyCartSummaryFragment;->SummaryContentAdapter(Lsa/com/stc/ui/purchase_device/my_cart/summary/MyCartSummaryFragment;Landroid/view/View;)V

    return-void
.end method

.method private final SummaryHeaderAdapter()Lsa/com/stc/ui/purchase_device/my_cart/MyCartViewModel;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "SummaryHeaderAdapter"
    .end annotation

    .line 36
    iget-object v0, p0, Lsa/com/stc/ui/purchase_device/my_cart/summary/MyCartSummaryFragment;->LogLevel:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsa/com/stc/ui/purchase_device/my_cart/MyCartViewModel;

    return-object v0
.end method

.method private static final SummaryHeaderAdapter(Lsa/com/stc/ui/purchase_device/my_cart/summary/MyCartSummaryFragment;Landroid/view/View;)V
    .locals 0

    const-string p1, ""

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    iget-object p0, p0, Lsa/com/stc/ui/purchase_device/my_cart/summary/MyCartSummaryFragment;->valueOf:Lsa/com/stc/ui/purchase_device/my_cart/summary/MyCartSummaryFragment$MyCartSummaryListener;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Lsa/com/stc/ui/purchase_device/my_cart/summary/MyCartSummaryFragment$MyCartSummaryListener;->onPlaceOrderClicker()V

    :goto_0
    return-void
.end method

.method private final SummaryHeaderAdapter$SummaryHeaderViewHolder()V
    .locals 4

    .line 125
    invoke-direct {p0}, Lsa/com/stc/ui/purchase_device/my_cart/summary/MyCartSummaryFragment;->extraCallback()Lsa/com/stc/mystc/databinding/FragmentMyCartPurchaseSummaryBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentMyCartPurchaseSummaryBinding;->extraCallbackWithResult:Landroid/widget/TextView;

    invoke-direct {p0}, Lsa/com/stc/ui/purchase_device/my_cart/summary/MyCartSummaryFragment;->SummaryHeaderAdapter()Lsa/com/stc/ui/purchase_device/my_cart/MyCartViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lsa/com/stc/ui/purchase_device/my_cart/MyCartViewModel;->a()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 126
    invoke-direct {p0}, Lsa/com/stc/ui/purchase_device/my_cart/summary/MyCartSummaryFragment;->SummaryHeaderAdapter()Lsa/com/stc/ui/purchase_device/my_cart/MyCartViewModel;

    move-result-object v3

    invoke-virtual {v3}, Lsa/com/stc/ui/purchase_device/my_cart/MyCartViewModel;->a()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const v2, 0x7f14093a

    invoke-virtual {p0, v2, v1}, Lsa/com/stc/ui/purchase_device/my_cart/summary/MyCartSummaryFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    goto :goto_0

    :cond_0
    const v1, 0x7f140a08

    .line 128
    invoke-virtual {p0, v1}, Lsa/com/stc/ui/purchase_device/my_cart/summary/MyCartSummaryFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    .line 125
    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 129
    invoke-direct {p0}, Lsa/com/stc/ui/purchase_device/my_cart/summary/MyCartSummaryFragment;->extraCallback()Lsa/com/stc/mystc/databinding/FragmentMyCartPurchaseSummaryBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentMyCartPurchaseSummaryBinding;->SummaryHeaderAdapter$SummaryHeaderViewHolder:Landroid/widget/TextView;

    invoke-direct {p0}, Lsa/com/stc/ui/purchase_device/my_cart/summary/MyCartSummaryFragment;->SummaryHeaderAdapter()Lsa/com/stc/ui/purchase_device/my_cart/MyCartViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lsa/com/stc/ui/purchase_device/my_cart/MyCartViewModel;->Scroller$Companion()Lsa/com/stc/data/entities/mycart/BasketCostCalculationContainer;

    move-result-object v1

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Lsa/com/stc/data/entities/mycart/BasketCostCalculationContainer;->SummaryContentAdapter()Ljava/lang/String;

    move-result-object v1

    :goto_1
    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private final a()Lsa/com/stc/ui/common/summary/InputCouponBottomSheet;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "a"
    .end annotation

    .line 37
    iget-object v0, p0, Lsa/com/stc/ui/purchase_device/my_cart/summary/MyCartSummaryFragment;->Logger:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsa/com/stc/ui/common/summary/InputCouponBottomSheet;

    return-object v0
.end method

.method private final extraCallback()Lsa/com/stc/mystc/databinding/FragmentMyCartPurchaseSummaryBinding;
    .locals 4
    .annotation build Lkotlin/jvm/JvmName;
        name = "extraCallback"
    .end annotation

    .line 34
    iget-object v0, p0, Lsa/com/stc/ui/purchase_device/my_cart/summary/MyCartSummaryFragment;->values:Lsa/com/stc/utils/delegate/FragmentViewBindingDelegate;

    .line 1
    move-object v1, p0

    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 34
    sget-object v2, Lsa/com/stc/ui/purchase_device/my_cart/summary/MyCartSummaryFragment;->getValue:[Lkotlin/reflect/KProperty;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-virtual {v0, v1, v2}, Lsa/com/stc/utils/delegate/FragmentViewBindingDelegate;->valueOf(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KProperty;)Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lsa/com/stc/mystc/databinding/FragmentMyCartPurchaseSummaryBinding;

    return-object v0
.end method

.method private static final extraCallback(Lsa/com/stc/ui/purchase_device/my_cart/summary/MyCartSummaryFragment;Landroid/view/View;)V
    .locals 0

    const-string p1, ""

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    iget-object p0, p0, Lsa/com/stc/ui/purchase_device/my_cart/summary/MyCartSummaryFragment;->valueOf:Lsa/com/stc/ui/purchase_device/my_cart/summary/MyCartSummaryFragment$MyCartSummaryListener;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Lsa/com/stc/ui/purchase_device/my_cart/summary/MyCartSummaryFragment$MyCartSummaryListener;->onTermsAndConditionsClicked()V

    :goto_0
    return-void
.end method

.method private final getValue(Lsa/com/stc/data/entities/mycart/BasketCostCalculationContainer;)V
    .locals 4

    .line 115
    invoke-direct {p0}, Lsa/com/stc/ui/purchase_device/my_cart/summary/MyCartSummaryFragment;->extraCallback()Lsa/com/stc/mystc/databinding/FragmentMyCartPurchaseSummaryBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentMyCartPurchaseSummaryBinding;->onPostMessage:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    const/4 v2, 0x0

    .line 256
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 116
    invoke-direct {p0}, Lsa/com/stc/ui/purchase_device/my_cart/summary/MyCartSummaryFragment;->extraCallback()Lsa/com/stc/mystc/databinding/FragmentMyCartPurchaseSummaryBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentMyCartPurchaseSummaryBinding;->valueOf:Lsa/com/stc/mystc/databinding/LayoutCouponSectionBinding;

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/LayoutCouponSectionBinding;->Logger:Landroid/widget/ImageView;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    invoke-direct {p0}, Lsa/com/stc/ui/purchase_device/my_cart/summary/MyCartSummaryFragment;->extraCallback()Lsa/com/stc/mystc/databinding/FragmentMyCartPurchaseSummaryBinding;

    move-result-object v1

    iget-object v1, v1, Lsa/com/stc/mystc/databinding/FragmentMyCartPurchaseSummaryBinding;->valueOf:Lsa/com/stc/mystc/databinding/LayoutCouponSectionBinding;

    iget-object v1, v1, Lsa/com/stc/mystc/databinding/LayoutCouponSectionBinding;->SummaryContentAdapter$SummaryContentViewHolder:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {v1}, Lcom/google/android/material/textfield/TextInputEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    const/4 v3, 0x1

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Lkotlin/text/StringsKt;->values(Ljava/lang/CharSequence;)Z

    move-result v1

    xor-int/2addr v1, v3

    :goto_0
    if-eqz v1, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    const/16 v1, 0x8

    .line 258
    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 117
    invoke-direct {p0}, Lsa/com/stc/ui/purchase_device/my_cart/summary/MyCartSummaryFragment;->SummaryHeaderAdapter()Lsa/com/stc/ui/purchase_device/my_cart/MyCartViewModel;

    move-result-object v0

    invoke-virtual {v0, p1}, Lsa/com/stc/ui/purchase_device/my_cart/MyCartViewModel;->Logger(Lsa/com/stc/data/entities/mycart/BasketCostCalculationContainer;)V

    .line 118
    invoke-direct {p0}, Lsa/com/stc/ui/purchase_device/my_cart/summary/MyCartSummaryFragment;->SummaryHeaderAdapter()Lsa/com/stc/ui/purchase_device/my_cart/MyCartViewModel;

    move-result-object p1

    new-array v0, v3, [Ljava/lang/Object;

    aput-object p1, v0, v2

    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p1

    const v1, 0x609964bf

    const v2, -0x609964b8

    invoke-static {v0, v1, v2, p1}, Lsa/com/stc/ui/purchase_device/my_cart/MyCartViewModel;->values([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 119
    invoke-direct {p0}, Lsa/com/stc/ui/purchase_device/my_cart/summary/MyCartSummaryFragment;->SummaryHeaderAdapter$SummaryHeaderViewHolder()V

    .line 120
    invoke-direct {p0}, Lsa/com/stc/ui/purchase_device/my_cart/summary/MyCartSummaryFragment;->Scroller()V

    .line 121
    invoke-direct {p0}, Lsa/com/stc/ui/purchase_device/my_cart/summary/MyCartSummaryFragment;->Scroller$Companion()V

    return-void
.end method

.method public static synthetic getValue(Lsa/com/stc/ui/purchase_device/my_cart/summary/MyCartSummaryFragment;Landroid/view/View;)V
    .locals 0

    .line 65351
    invoke-static {p0, p1}, Lsa/com/stc/ui/purchase_device/my_cart/summary/MyCartSummaryFragment;->Scroller(Lsa/com/stc/ui/purchase_device/my_cart/summary/MyCartSummaryFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic getValue(Lsa/com/stc/ui/purchase_device/my_cart/summary/MyCartSummaryFragment;Lsa/com/stc/data/remote/ApiResponse;)V
    .locals 0

    .line 65352
    invoke-static {p0, p1}, Lsa/com/stc/ui/purchase_device/my_cart/summary/MyCartSummaryFragment;->LogLevel(Lsa/com/stc/ui/purchase_device/my_cart/summary/MyCartSummaryFragment;Lsa/com/stc/data/remote/ApiResponse;)V

    return-void
.end method

.method private static final getValue(Lsa/com/stc/ui/purchase_device/my_cart/summary/MyCartSummaryFragment;Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 0

    const-string p1, ""

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x4

    if-ne p2, p1, :cond_0

    .line 234
    invoke-direct {p0}, Lsa/com/stc/ui/purchase_device/my_cart/summary/MyCartSummaryFragment;->SummaryHeaderAdapter()Lsa/com/stc/ui/purchase_device/my_cart/MyCartViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lsa/com/stc/ui/purchase_device/my_cart/MyCartViewModel;->getValue()V

    .line 235
    invoke-virtual {p0}, Lsa/com/stc/ui/purchase_device/my_cart/summary/MyCartSummaryFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->onBackPressed()V

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private final onPostMessage()V
    .locals 2

    .line 230
    invoke-virtual {p0}, Lsa/com/stc/ui/purchase_device/my_cart/summary/MyCartSummaryFragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 231
    :goto_0
    invoke-virtual {p0}, Lsa/com/stc/ui/purchase_device/my_cart/summary/MyCartSummaryFragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 232
    :goto_1
    invoke-virtual {p0}, Lsa/com/stc/ui/purchase_device/my_cart/summary/MyCartSummaryFragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    new-instance v1, Lsa/com/stc/ui/purchase_device/my_cart/summary/MyCartSummaryFragment$$ExternalSyntheticLambda6;

    invoke-direct {v1, p0}, Lsa/com/stc/ui/purchase_device/my_cart/summary/MyCartSummaryFragment$$ExternalSyntheticLambda6;-><init>(Lsa/com/stc/ui/purchase_device/my_cart/summary/MyCartSummaryFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    :goto_2
    return-void
.end method

.method private final onRelationshipValidationResult()V
    .locals 3

    .line 55
    invoke-direct {p0}, Lsa/com/stc/ui/purchase_device/my_cart/summary/MyCartSummaryFragment;->extraCallback()Lsa/com/stc/mystc/databinding/FragmentMyCartPurchaseSummaryBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentMyCartPurchaseSummaryBinding;->values:Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;

    .line 56
    invoke-virtual {p0}, Lsa/com/stc/ui/purchase_device/my_cart/summary/MyCartSummaryFragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0801e0

    invoke-static {v1, v2}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 57
    iget-object v2, v0, Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;->getValue:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v2, v1}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    .line 58
    iget-object v1, v0, Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;->Logger:Landroid/widget/TextView;

    const v2, 0x7f1409ad

    invoke-virtual {p0, v2}, Lsa/com/stc/ui/purchase_device/my_cart/summary/MyCartSummaryFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 59
    iget-object v0, v0, Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;->getValue:Landroidx/appcompat/widget/Toolbar;

    new-instance v1, Lsa/com/stc/ui/purchase_device/my_cart/summary/MyCartSummaryFragment$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lsa/com/stc/ui/purchase_device/my_cart/summary/MyCartSummaryFragment$$ExternalSyntheticLambda0;-><init>(Lsa/com/stc/ui/purchase_device/my_cart/summary/MyCartSummaryFragment;)V

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 65
    invoke-direct {p0}, Lsa/com/stc/ui/purchase_device/my_cart/summary/MyCartSummaryFragment;->extraCallback()Lsa/com/stc/mystc/databinding/FragmentMyCartPurchaseSummaryBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentMyCartPurchaseSummaryBinding;->valueOf:Lsa/com/stc/mystc/databinding/LayoutCouponSectionBinding;

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/LayoutCouponSectionBinding;->SummaryContentAdapter$SummaryContentViewHolder:Lcom/google/android/material/textfield/TextInputEditText;

    new-instance v1, Lsa/com/stc/ui/purchase_device/my_cart/summary/MyCartSummaryFragment$$ExternalSyntheticLambda5;

    invoke-direct {v1, p0}, Lsa/com/stc/ui/purchase_device/my_cart/summary/MyCartSummaryFragment$$ExternalSyntheticLambda5;-><init>(Lsa/com/stc/ui/purchase_device/my_cart/summary/MyCartSummaryFragment;)V

    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputEditText;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 67
    invoke-direct {p0}, Lsa/com/stc/ui/purchase_device/my_cart/summary/MyCartSummaryFragment;->extraCallback()Lsa/com/stc/mystc/databinding/FragmentMyCartPurchaseSummaryBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentMyCartPurchaseSummaryBinding;->valueOf:Lsa/com/stc/mystc/databinding/LayoutCouponSectionBinding;

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/LayoutCouponSectionBinding;->Logger:Landroid/widget/ImageView;

    new-instance v1, Lsa/com/stc/ui/purchase_device/my_cart/summary/MyCartSummaryFragment$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0}, Lsa/com/stc/ui/purchase_device/my_cart/summary/MyCartSummaryFragment$$ExternalSyntheticLambda2;-><init>(Lsa/com/stc/ui/purchase_device/my_cart/summary/MyCartSummaryFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 74
    invoke-direct {p0}, Lsa/com/stc/ui/purchase_device/my_cart/summary/MyCartSummaryFragment;->extraCallback()Lsa/com/stc/mystc/databinding/FragmentMyCartPurchaseSummaryBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentMyCartPurchaseSummaryBinding;->onRelationshipValidationResult:Lsa/com/stc/mystc/databinding/LayoutReloadBinding;

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/LayoutReloadBinding;->Logger:Landroid/widget/TextView;

    new-instance v1, Lsa/com/stc/ui/purchase_device/my_cart/summary/MyCartSummaryFragment$$ExternalSyntheticLambda4;

    invoke-direct {v1, p0}, Lsa/com/stc/ui/purchase_device/my_cart/summary/MyCartSummaryFragment$$ExternalSyntheticLambda4;-><init>(Lsa/com/stc/ui/purchase_device/my_cart/summary/MyCartSummaryFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 78
    invoke-direct {p0}, Lsa/com/stc/ui/purchase_device/my_cart/summary/MyCartSummaryFragment;->extraCallback()Lsa/com/stc/mystc/databinding/FragmentMyCartPurchaseSummaryBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentMyCartPurchaseSummaryBinding;->onNavigationEvent:Landroid/widget/TextView;

    new-instance v1, Lsa/com/stc/ui/purchase_device/my_cart/summary/MyCartSummaryFragment$$ExternalSyntheticLambda3;

    invoke-direct {v1, p0}, Lsa/com/stc/ui/purchase_device/my_cart/summary/MyCartSummaryFragment$$ExternalSyntheticLambda3;-><init>(Lsa/com/stc/ui/purchase_device/my_cart/summary/MyCartSummaryFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 82
    invoke-direct {p0}, Lsa/com/stc/ui/purchase_device/my_cart/summary/MyCartSummaryFragment;->extraCallback()Lsa/com/stc/mystc/databinding/FragmentMyCartPurchaseSummaryBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentMyCartPurchaseSummaryBinding;->onMessageChannelReady:Landroid/widget/Switch;

    new-instance v1, Lsa/com/stc/ui/purchase_device/my_cart/summary/MyCartSummaryFragment$$ExternalSyntheticLambda7;

    invoke-direct {v1, p0}, Lsa/com/stc/ui/purchase_device/my_cart/summary/MyCartSummaryFragment$$ExternalSyntheticLambda7;-><init>(Lsa/com/stc/ui/purchase_device/my_cart/summary/MyCartSummaryFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/Switch;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 86
    invoke-direct {p0}, Lsa/com/stc/ui/purchase_device/my_cart/summary/MyCartSummaryFragment;->extraCallback()Lsa/com/stc/mystc/databinding/FragmentMyCartPurchaseSummaryBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentMyCartPurchaseSummaryBinding;->SummaryHeaderAdapter:Landroid/widget/Button;

    new-instance v1, Lsa/com/stc/ui/purchase_device/my_cart/summary/MyCartSummaryFragment$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lsa/com/stc/ui/purchase_device/my_cart/summary/MyCartSummaryFragment$$ExternalSyntheticLambda1;-><init>(Lsa/com/stc/ui/purchase_device/my_cart/summary/MyCartSummaryFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static final synthetic valueOf(Lsa/com/stc/ui/purchase_device/my_cart/summary/MyCartSummaryFragment;)Lsa/com/stc/mystc/databinding/FragmentMyCartPurchaseSummaryBinding;
    .locals 0

    .line 31
    invoke-direct {p0}, Lsa/com/stc/ui/purchase_device/my_cart/summary/MyCartSummaryFragment;->extraCallback()Lsa/com/stc/mystc/databinding/FragmentMyCartPurchaseSummaryBinding;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic valueOf(Lsa/com/stc/ui/purchase_device/my_cart/summary/MyCartSummaryFragment;Landroid/view/View;)V
    .locals 0

    .line 65353
    invoke-static {p0, p1}, Lsa/com/stc/ui/purchase_device/my_cart/summary/MyCartSummaryFragment;->SummaryHeaderAdapter(Lsa/com/stc/ui/purchase_device/my_cart/summary/MyCartSummaryFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic valueOf(Lsa/com/stc/ui/purchase_device/my_cart/summary/MyCartSummaryFragment;Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 65348
    invoke-static {p0, p1, p2}, Lsa/com/stc/ui/purchase_device/my_cart/summary/MyCartSummaryFragment;->LogLevel(Lsa/com/stc/ui/purchase_device/my_cart/summary/MyCartSummaryFragment;Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method private final valueOf(ZLjava/lang/String;)V
    .locals 5

    .line 107
    invoke-direct {p0}, Lsa/com/stc/ui/purchase_device/my_cart/summary/MyCartSummaryFragment;->extraCallback()Lsa/com/stc/mystc/databinding/FragmentMyCartPurchaseSummaryBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentMyCartPurchaseSummaryBinding;->onRelationshipValidationResult:Lsa/com/stc/mystc/databinding/LayoutReloadBinding;

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

    .line 252
    :goto_0
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 108
    invoke-direct {p0}, Lsa/com/stc/ui/purchase_device/my_cart/summary/MyCartSummaryFragment;->extraCallback()Lsa/com/stc/mystc/databinding/FragmentMyCartPurchaseSummaryBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentMyCartPurchaseSummaryBinding;->onPostMessage:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    xor-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_1

    move v2, v3

    .line 254
    :cond_1
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    if-nez p2, :cond_2

    goto :goto_1

    .line 110
    :cond_2
    invoke-direct {p0}, Lsa/com/stc/ui/purchase_device/my_cart/summary/MyCartSummaryFragment;->extraCallback()Lsa/com/stc/mystc/databinding/FragmentMyCartPurchaseSummaryBinding;

    move-result-object p1

    iget-object p1, p1, Lsa/com/stc/mystc/databinding/FragmentMyCartPurchaseSummaryBinding;->onRelationshipValidationResult:Lsa/com/stc/mystc/databinding/LayoutReloadBinding;

    iget-object p1, p1, Lsa/com/stc/mystc/databinding/LayoutReloadBinding;->valueOf:Landroid/widget/TextView;

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    return-void
.end method

.method static synthetic valueOf$default(Lsa/com/stc/ui/purchase_device/my_cart/summary/MyCartSummaryFragment;ZLjava/lang/String;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 106
    :cond_0
    invoke-direct {p0, p1, p2}, Lsa/com/stc/ui/purchase_device/my_cart/summary/MyCartSummaryFragment;->valueOf(ZLjava/lang/String;)V

    return-void
.end method

.method public static final synthetic values(Lsa/com/stc/ui/purchase_device/my_cart/summary/MyCartSummaryFragment;)Lsa/com/stc/ui/purchase_device/my_cart/MyCartViewModel;
    .locals 0

    .line 31
    invoke-direct {p0}, Lsa/com/stc/ui/purchase_device/my_cart/summary/MyCartSummaryFragment;->SummaryHeaderAdapter()Lsa/com/stc/ui/purchase_device/my_cart/MyCartViewModel;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic values(Lsa/com/stc/ui/purchase_device/my_cart/summary/MyCartSummaryFragment;Landroid/view/View;)V
    .locals 0

    .line 65354
    invoke-static {p0, p1}, Lsa/com/stc/ui/purchase_device/my_cart/summary/MyCartSummaryFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0(Lsa/com/stc/ui/purchase_device/my_cart/summary/MyCartSummaryFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic values(Lsa/com/stc/ui/purchase_device/my_cart/summary/MyCartSummaryFragment;Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 65350
    invoke-static {p0, p1, p2, p3}, Lsa/com/stc/ui/purchase_device/my_cart/summary/MyCartSummaryFragment;->getValue(Lsa/com/stc/ui/purchase_device/my_cart/summary/MyCartSummaryFragment;Landroid/view/View;ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final SummaryContentAdapter$SummaryContentViewHolder()V
    .locals 1

    .line 184
    invoke-direct {p0}, Lsa/com/stc/ui/purchase_device/my_cart/summary/MyCartSummaryFragment;->SummaryHeaderAdapter()Lsa/com/stc/ui/purchase_device/my_cart/MyCartViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/ui/purchase_device/my_cart/MyCartViewModel;->Logger()V

    return-void
.end method

.method public getCurrentCoupon()Ljava/lang/String;
    .locals 1

    .line 216
    invoke-direct {p0}, Lsa/com/stc/ui/purchase_device/my_cart/summary/MyCartSummaryFragment;->extraCallback()Lsa/com/stc/mystc/databinding/FragmentMyCartPurchaseSummaryBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentMyCartPurchaseSummaryBinding;->valueOf:Lsa/com/stc/mystc/databinding/LayoutCouponSectionBinding;

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/LayoutCouponSectionBinding;->SummaryContentAdapter$SummaryContentViewHolder:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public isValid(Ljava/lang/String;)Z
    .locals 1

    .line 31
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

    .line 206
    invoke-super {p0, p1}, Lsa/com/stc/ui/purchase_device/my_cart/summary/Hilt_MyCartSummaryFragment;->onAttach(Landroid/content/Context;)V

    .line 207
    instance-of v0, p1, Lsa/com/stc/ui/purchase_device/my_cart/summary/MyCartSummaryFragment$MyCartSummaryListener;

    if-eqz v0, :cond_0

    check-cast p1, Lsa/com/stc/ui/purchase_device/my_cart/summary/MyCartSummaryFragment$MyCartSummaryListener;

    iput-object p1, p0, Lsa/com/stc/ui/purchase_device/my_cart/summary/MyCartSummaryFragment;->valueOf:Lsa/com/stc/ui/purchase_device/my_cart/summary/MyCartSummaryFragment$MyCartSummaryListener;

    return-void

    .line 208
    :cond_0
    new-instance v0, Ljava/lang/Exception;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " must implement MyCartSummaryListener"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    invoke-super {p0, p1, p2}, Lsa/com/stc/ui/purchase_device/my_cart/summary/Hilt_MyCartSummaryFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 48
    invoke-direct {p0}, Lsa/com/stc/ui/purchase_device/my_cart/summary/MyCartSummaryFragment;->onRelationshipValidationResult()V

    .line 49
    invoke-direct {p0}, Lsa/com/stc/ui/purchase_device/my_cart/summary/MyCartSummaryFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0()V

    .line 50
    invoke-direct {p0}, Lsa/com/stc/ui/purchase_device/my_cart/summary/MyCartSummaryFragment;->SummaryContentAdapter()V

    .line 51
    invoke-direct {p0}, Lsa/com/stc/ui/purchase_device/my_cart/summary/MyCartSummaryFragment;->onPostMessage()V

    return-void
.end method

.method public requestCostWithCoupon(Ljava/lang/String;)V
    .locals 4

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 219
    invoke-direct {p0}, Lsa/com/stc/ui/purchase_device/my_cart/summary/MyCartSummaryFragment;->SummaryHeaderAdapter()Lsa/com/stc/ui/purchase_device/my_cart/MyCartViewModel;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    const v2, 0x75d7fa01

    const v3, -0x75d7f9fb

    invoke-static {v1, v2, v3, v0}, Lsa/com/stc/ui/purchase_device/my_cart/MyCartViewModel;->values([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 220
    invoke-direct {p0}, Lsa/com/stc/ui/purchase_device/my_cart/summary/MyCartSummaryFragment;->SummaryHeaderAdapter()Lsa/com/stc/ui/purchase_device/my_cart/MyCartViewModel;

    move-result-object v0

    invoke-virtual {v0, p1}, Lsa/com/stc/ui/purchase_device/my_cart/MyCartViewModel;->a(Ljava/lang/String;)V

    .line 221
    invoke-direct {p0}, Lsa/com/stc/ui/purchase_device/my_cart/summary/MyCartSummaryFragment;->ICustomTabsCallback()V

    goto :goto_0

    .line 222
    :cond_0
    invoke-direct {p0}, Lsa/com/stc/ui/purchase_device/my_cart/summary/MyCartSummaryFragment;->a()Lsa/com/stc/ui/common/summary/InputCouponBottomSheet;

    move-result-object p1

    invoke-virtual {p1}, Lsa/com/stc/ui/common/summary/InputCouponBottomSheet;->dismiss()V

    :goto_0
    return-void
.end method
