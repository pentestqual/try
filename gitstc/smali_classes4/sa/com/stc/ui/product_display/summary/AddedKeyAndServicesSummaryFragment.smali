.class public final Lsa/com/stc/ui/product_display/summary/AddedKeyAndServicesSummaryFragment;
.super Lsa/com/stc/ui/product_display/summary/Hilt_AddedKeyAndServicesSummaryFragment;
.source ""

# interfaces
.implements Lsa/com/stc/ui/common/summary/InputCouponBottomSheet$InputCouponListener;


# annotations
.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsa/com/stc/ui/product_display/summary/AddedKeyAndServicesSummaryFragment$AddedKeyAndServiceListener;,
        Lsa/com/stc/ui/product_display/summary/AddedKeyAndServicesSummaryFragment$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u008e\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u0000 G2\u00020\u00012\u00020\u0002:\u0002HGB\u0007\u00a2\u0006\u0004\u0008F\u0010\u0011J\u0011\u0010\u0004\u001a\u0004\u0018\u00010\u0003H\u0016\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J#\u0010\u000b\u001a\u00020\n2\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00062\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0017\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0007\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\r\u0010\u0010\u001a\u00020\n\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0017\u0010\u0013\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\u0012H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0019\u0010\u0016\u001a\u00020\n2\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0015H\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u000f\u0010\u0018\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0011J\u0017\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\u0019H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u001aJ#\u0010\u001c\u001a\u00020\n2\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u001b2\u0008\u0010\t\u001a\u0004\u0018\u00010\u0006H\u0002\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u000f\u0010\u001e\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u001e\u0010\u0011J\u0019\u0010\u000b\u001a\u00020\n2\u0008\u0010\u0007\u001a\u0004\u0018\u00010\rH\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u001fJ!\u0010!\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020 2\u0008\u0010\t\u001a\u0004\u0018\u00010\u0015H\u0016\u00a2\u0006\u0004\u0008!\u0010\"J#\u0010#\u001a\u00020\n2\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u001b2\u0008\u0010\t\u001a\u0004\u0018\u00010\u0006H\u0002\u00a2\u0006\u0004\u0008#\u0010\u001dJ\u0017\u0010$\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008$\u0010%J\u000f\u0010&\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008&\u0010\u0011J\r\u0010\'\u001a\u00020\n\u00a2\u0006\u0004\u0008\'\u0010\u0011J\r\u0010(\u001a\u00020\n\u00a2\u0006\u0004\u0008(\u0010\u0011J#\u0010)\u001a\u00020\n2\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u001b2\u0008\u0010\t\u001a\u0004\u0018\u00010\u0006H\u0002\u00a2\u0006\u0004\u0008)\u0010\u001dJ\u0017\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008\u000b\u0010*R\"\u0010)\u001a\u00020+8\u0007@\u0007X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0010\u0010,\u001a\u0004\u0008-\u0010.\"\u0004\u0008\u000b\u0010/R\u001b\u00104\u001a\u0002008CX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\'\u00101\u001a\u0004\u00082\u00103R\u001b\u0010\u000b\u001a\u0002058CX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00082\u00106\u001a\u0004\u00087\u00108R\u0018\u0010#\u001a\u0004\u0018\u0001098\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008(\u0010:R\u0018\u0010\u001c\u001a\u0004\u0018\u00010\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010;R\u0016\u0010(\u001a\u00020<8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008=\u0010>R\u0018\u0010-\u001a\u0004\u0018\u00010\u00038\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008&\u0010?R\u0018\u00102\u001a\u0004\u0018\u00010@8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00087\u0010AR\u0018\u0010\u0010\u001a\u0004\u0018\u00010\u00038\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008B\u0010?R\u001b\u0010\'\u001a\u00020C8CX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008D\u00106\u001a\u0004\u0008B\u0010E"
    }
    d2 = {
        "Lsa/com/stc/ui/product_display/summary/AddedKeyAndServicesSummaryFragment;",
        "Lsa/com/stc/base/BaseFragment;",
        "Lsa/com/stc/ui/common/summary/InputCouponBottomSheet$InputCouponListener;",
        "",
        "getCurrentCoupon",
        "()Ljava/lang/String;",
        "Lsa/com/stc/data/entities/content/Message;",
        "p0",
        "Lsa/com/stc/data/entities/purchase_new_landline/SubscriptionOptions;",
        "p1",
        "",
        "values",
        "(Lsa/com/stc/data/entities/content/Message;Lsa/com/stc/data/entities/purchase_new_landline/SubscriptionOptions;)V",
        "",
        "isValid",
        "(Ljava/lang/String;)Z",
        "SummaryContentAdapter",
        "()V",
        "Landroid/content/Context;",
        "onAttach",
        "(Landroid/content/Context;)V",
        "Landroid/os/Bundle;",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "onDetach",
        "Lsa/com/stc/data/remote/RequestException;",
        "(Lsa/com/stc/data/remote/RequestException;)V",
        "Lsa/com/stc/data/entities/purchase_new_landline/InitiateLandlineOrder;",
        "LogLevel",
        "(Lsa/com/stc/data/entities/purchase_new_landline/InitiateLandlineOrder;Lsa/com/stc/data/entities/content/Message;)V",
        "extraCallback",
        "(Ljava/lang/Boolean;)V",
        "Landroid/view/View;",
        "onViewCreated",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "getValue",
        "requestCostWithCoupon",
        "(Ljava/lang/String;)V",
        "ICustomTabsCallback",
        "Scroller",
        "Scroller$Companion",
        "Logger",
        "(Z)V",
        "Lsa/com/stc/domain/GetSubscriptionActionModeUsecase$ActionMode;",
        "Lsa/com/stc/domain/GetSubscriptionActionModeUsecase$ActionMode;",
        "SummaryContentAdapter$$ExternalSyntheticLambda0",
        "()Lsa/com/stc/domain/GetSubscriptionActionModeUsecase$ActionMode;",
        "(Lsa/com/stc/domain/GetSubscriptionActionModeUsecase$ActionMode;)V",
        "Lsa/com/stc/mystc/databinding/FragmentSummaryBinding;",
        "Lsa/com/stc/utils/delegate/FragmentViewBindingDelegate;",
        "SummaryContentAdapter$SummaryContentViewHolder",
        "()Lsa/com/stc/mystc/databinding/FragmentSummaryBinding;",
        "valueOf",
        "Lsa/com/stc/ui/common/summary/InputCouponBottomSheet;",
        "Lkotlin/Lazy;",
        "SummaryHeaderAdapter$SummaryHeaderViewHolder",
        "()Lsa/com/stc/ui/common/summary/InputCouponBottomSheet;",
        "Lsa/com/stc/ui/product_display/summary/AddedKeyAndServicesSummaryFragment$AddedKeyAndServiceListener;",
        "Lsa/com/stc/ui/product_display/summary/AddedKeyAndServicesSummaryFragment$AddedKeyAndServiceListener;",
        "Lsa/com/stc/data/entities/content/Message;",
        "Lsa/com/stc/ui/product_display/bottom_sheet/MessageOptionBottomSheet;",
        "a",
        "Lsa/com/stc/ui/product_display/bottom_sheet/MessageOptionBottomSheet;",
        "Ljava/lang/String;",
        "Landroid/app/Dialog;",
        "Landroid/app/Dialog;",
        "SummaryHeaderAdapter",
        "Lsa/com/stc/ui/product_display/summary/AddedKeysAndServicesSummaryViewModel;",
        "extraCallbackWithResult",
        "()Lsa/com/stc/ui/product_display/summary/AddedKeysAndServicesSummaryViewModel;",
        "<init>",
        "Companion",
        "AddedKeyAndServiceListener"
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
.field public static final Companion:Lsa/com/stc/ui/product_display/summary/AddedKeyAndServicesSummaryFragment$Companion;

.field private static final LogLevel:Ljava/lang/String; = "ARG_PRICE"

.field private static final Logger:Ljava/lang/String; = "ARG_OPTION"

.field private static final SummaryContentAdapter$$ExternalSyntheticLambda0:Ljava/lang/String; = "SummaryFragment"

.field private static final getValue:Ljava/lang/String; = "ARG_PHONE"

.field static final synthetic valueOf:[Lkotlin/reflect/KProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlin/reflect/KProperty<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static final values:Ljava/lang/String; = "ARG_REQUEST"


# instance fields
.field private ICustomTabsCallback:Ljava/lang/String;

.field private final Scroller:Lsa/com/stc/utils/delegate/FragmentViewBindingDelegate;

.field private Scroller$Companion:Lsa/com/stc/ui/product_display/summary/AddedKeyAndServicesSummaryFragment$AddedKeyAndServiceListener;

.field private SummaryContentAdapter:Lsa/com/stc/domain/GetSubscriptionActionModeUsecase$ActionMode;

.field private final SummaryContentAdapter$SummaryContentViewHolder:Lkotlin/Lazy;

.field private SummaryHeaderAdapter:Ljava/lang/String;

.field private SummaryHeaderAdapter$SummaryHeaderViewHolder:Landroid/app/Dialog;

.field private a:Lsa/com/stc/ui/product_display/bottom_sheet/MessageOptionBottomSheet;

.field private extraCallback:Lsa/com/stc/data/entities/content/Message;

.field private final extraCallbackWithResult:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    .line 39
    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lsa/com/stc/ui/product_display/summary/AddedKeyAndServicesSummaryFragment;

    const/4 v3, 0x0

    const-string v4, "binding"

    const-string v5, "getBinding()Lsa/com/stc/mystc/databinding/FragmentSummaryBinding;"

    invoke-direct {v1, v2, v4, v5, v3}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin/jvm/internal/PropertyReference1;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->values(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/KProperty;

    aput-object v1, v0, v3

    sput-object v0, Lsa/com/stc/ui/product_display/summary/AddedKeyAndServicesSummaryFragment;->valueOf:[Lkotlin/reflect/KProperty;

    new-instance v0, Lsa/com/stc/ui/product_display/summary/AddedKeyAndServicesSummaryFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsa/com/stc/ui/product_display/summary/AddedKeyAndServicesSummaryFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lsa/com/stc/ui/product_display/summary/AddedKeyAndServicesSummaryFragment;->Companion:Lsa/com/stc/ui/product_display/summary/AddedKeyAndServicesSummaryFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const v0, 0x7f0d02db

    .line 33
    invoke-direct {p0, v0}, Lsa/com/stc/ui/product_display/summary/Hilt_AddedKeyAndServicesSummaryFragment;-><init>(I)V

    .line 39
    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/Fragment;

    sget-object v1, Lsa/com/stc/ui/product_display/summary/AddedKeyAndServicesSummaryFragment$binding$2;->valueOf:Lsa/com/stc/ui/product_display/summary/AddedKeyAndServicesSummaryFragment$binding$2;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v1}, Lsa/com/stc/utils/delegate/FragmentViewBindingDelegateKt;->values(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;)Lsa/com/stc/utils/delegate/FragmentViewBindingDelegate;

    move-result-object v1

    iput-object v1, p0, Lsa/com/stc/ui/product_display/summary/AddedKeyAndServicesSummaryFragment;->Scroller:Lsa/com/stc/utils/delegate/FragmentViewBindingDelegate;

    .line 254
    new-instance v1, Lsa/com/stc/ui/product_display/summary/AddedKeyAndServicesSummaryFragment$special$$inlined$viewModels$default$1;

    invoke-direct {v1, v0}, Lsa/com/stc/ui/product_display/summary/AddedKeyAndServicesSummaryFragment$special$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 258
    sget-object v2, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v3, Lsa/com/stc/ui/product_display/summary/AddedKeyAndServicesSummaryFragment$special$$inlined$viewModels$default$2;

    invoke-direct {v3, v1}, Lsa/com/stc/ui/product_display/summary/AddedKeyAndServicesSummaryFragment$special$$inlined$viewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-static {v2, v3}, Lkotlin/LazyKt;->Logger(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    .line 259
    const-class v2, Lsa/com/stc/ui/product_display/summary/AddedKeysAndServicesSummaryViewModel;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->LogLevel(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    new-instance v3, Lsa/com/stc/ui/product_display/summary/AddedKeyAndServicesSummaryFragment$special$$inlined$viewModels$default$3;

    invoke-direct {v3, v1}, Lsa/com/stc/ui/product_display/summary/AddedKeyAndServicesSummaryFragment$special$$inlined$viewModels$default$3;-><init>(Lkotlin/Lazy;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    new-instance v4, Lsa/com/stc/ui/product_display/summary/AddedKeyAndServicesSummaryFragment$special$$inlined$viewModels$default$4;

    const/4 v5, 0x0

    invoke-direct {v4, v5, v1}, Lsa/com/stc/ui/product_display/summary/AddedKeyAndServicesSummaryFragment$special$$inlined$viewModels$default$4;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    new-instance v5, Lsa/com/stc/ui/product_display/summary/AddedKeyAndServicesSummaryFragment$special$$inlined$viewModels$default$5;

    invoke-direct {v5, v0, v1}, Lsa/com/stc/ui/product_display/summary/AddedKeyAndServicesSummaryFragment$special$$inlined$viewModels$default$5;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/Lazy;)V

    check-cast v5, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v2, v3, v4, v5}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 41
    iput-object v0, p0, Lsa/com/stc/ui/product_display/summary/AddedKeyAndServicesSummaryFragment;->extraCallbackWithResult:Lkotlin/Lazy;

    .line 42
    sget-object v0, Lsa/com/stc/ui/product_display/summary/AddedKeyAndServicesSummaryFragment$inputCouponBottomSheet$2;->values:Lsa/com/stc/ui/product_display/summary/AddedKeyAndServicesSummaryFragment$inputCouponBottomSheet$2;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->Logger(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lsa/com/stc/ui/product_display/summary/AddedKeyAndServicesSummaryFragment;->SummaryContentAdapter$SummaryContentViewHolder:Lkotlin/Lazy;

    .line 50
    sget-object v0, Lsa/com/stc/domain/GetSubscriptionActionModeUsecase$ActionMode;->SUBSCRIBABLE_BUTTON:Lsa/com/stc/domain/GetSubscriptionActionModeUsecase$ActionMode;

    iput-object v0, p0, Lsa/com/stc/ui/product_display/summary/AddedKeyAndServicesSummaryFragment;->SummaryContentAdapter:Lsa/com/stc/domain/GetSubscriptionActionModeUsecase$ActionMode;

    return-void
.end method

.method private final ICustomTabsCallback()V
    .locals 3

    .line 193
    invoke-direct {p0}, Lsa/com/stc/ui/product_display/summary/AddedKeyAndServicesSummaryFragment;->SummaryHeaderAdapter()Lsa/com/stc/ui/product_display/summary/AddedKeysAndServicesSummaryViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/ui/product_display/summary/AddedKeysAndServicesSummaryViewModel;->Scroller$Companion()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Lsa/com/stc/ui/product_display/summary/AddedKeyAndServicesSummaryFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lsa/com/stc/ui/product_display/summary/AddedKeyAndServicesSummaryFragment$$ExternalSyntheticLambda3;

    invoke-direct {v2, p0}, Lsa/com/stc/ui/product_display/summary/AddedKeyAndServicesSummaryFragment$$ExternalSyntheticLambda3;-><init>(Lsa/com/stc/ui/product_display/summary/AddedKeyAndServicesSummaryFragment;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public static final synthetic LogLevel(Lsa/com/stc/ui/product_display/summary/AddedKeyAndServicesSummaryFragment;)Lsa/com/stc/ui/product_display/summary/AddedKeysAndServicesSummaryViewModel;
    .locals 0

    .line 32
    invoke-direct {p0}, Lsa/com/stc/ui/product_display/summary/AddedKeyAndServicesSummaryFragment;->SummaryHeaderAdapter()Lsa/com/stc/ui/product_display/summary/AddedKeysAndServicesSummaryViewModel;

    move-result-object p0

    return-object p0
.end method

.method private final LogLevel(Lsa/com/stc/data/entities/purchase_new_landline/InitiateLandlineOrder;Lsa/com/stc/data/entities/content/Message;)V
    .locals 4

    .line 154
    invoke-virtual {p0}, Lsa/com/stc/ui/product_display/summary/AddedKeyAndServicesSummaryFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Landroid/content/Intent;

    invoke-virtual {p0}, Lsa/com/stc/ui/product_display/summary/AddedKeyAndServicesSummaryFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    const-class v3, Lsa/com/stc/ui/purchase_new_landline/PurchaseNewLandlineActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 155
    sget-object v2, Lsa/com/stc/utils/Constants;->Companion:Lsa/com/stc/utils/Constants$Companion;

    invoke-virtual {v2}, Lsa/com/stc/utils/Constants$Companion;->IMediaSession$Stub()Ljava/lang/String;

    move-result-object v2

    const-string v3, "MODIFY_INITIATION"

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 156
    check-cast p1, Landroid/os/Parcelable;

    const-string v2, "EXTRAS_LANDLINE_ORDER_RESPONSE"

    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 157
    invoke-direct {p0}, Lsa/com/stc/ui/product_display/summary/AddedKeyAndServicesSummaryFragment;->SummaryHeaderAdapter()Lsa/com/stc/ui/product_display/summary/AddedKeysAndServicesSummaryViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lsa/com/stc/ui/product_display/summary/AddedKeysAndServicesSummaryViewModel;->LogLevel()Lsa/com/stc/data/entities/purchase_new_landline/InitiateLandlineOrderBody;

    move-result-object p1

    check-cast p1, Landroid/os/Parcelable;

    const-string v2, "EXTRAS_LANDLINE_INITIATE_REQUEST"

    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 158
    sget-object p1, Lsa/com/stc/utils/Constants;->Companion:Lsa/com/stc/utils/Constants$Companion;

    invoke-virtual {p1}, Lsa/com/stc/utils/Constants$Companion;->onSessionReady()Ljava/lang/String;

    move-result-object p1

    check-cast p2, Landroid/os/Parcelable;

    invoke-virtual {v1, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const/16 p1, 0x71c

    .line 154
    invoke-virtual {v0, v1, p1}, Landroidx/fragment/app/FragmentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    :goto_0
    return-void
.end method

.method public static synthetic LogLevel(Lsa/com/stc/ui/product_display/summary/AddedKeyAndServicesSummaryFragment;Landroid/view/View;)V
    .locals 0

    .line 65352
    invoke-static {p0, p1}, Lsa/com/stc/ui/product_display/summary/AddedKeyAndServicesSummaryFragment;->valueOf(Lsa/com/stc/ui/product_display/summary/AddedKeyAndServicesSummaryFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic LogLevel(Lsa/com/stc/ui/product_display/summary/AddedKeyAndServicesSummaryFragment;Lsa/com/stc/data/entities/content/Message;Lsa/com/stc/data/remote/ApiResponse;)V
    .locals 0

    .line 65353
    invoke-static {p0, p1, p2}, Lsa/com/stc/ui/product_display/summary/AddedKeyAndServicesSummaryFragment;->getValue(Lsa/com/stc/ui/product_display/summary/AddedKeyAndServicesSummaryFragment;Lsa/com/stc/data/entities/content/Message;Lsa/com/stc/data/remote/ApiResponse;)V

    return-void
.end method

.method public static synthetic LogLevel(Lsa/com/stc/ui/product_display/summary/AddedKeyAndServicesSummaryFragment;Lsa/com/stc/data/entities/purchase_new_landline/InitiateLandlineOrder;Lsa/com/stc/data/entities/content/Message;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 65351
    invoke-static {p0, p1, p2, p3, p4}, Lsa/com/stc/ui/product_display/summary/AddedKeyAndServicesSummaryFragment;->getValue(Lsa/com/stc/ui/product_display/summary/AddedKeyAndServicesSummaryFragment;Lsa/com/stc/data/entities/purchase_new_landline/InitiateLandlineOrder;Lsa/com/stc/data/entities/content/Message;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method private static final LogLevel(Lsa/com/stc/ui/product_display/summary/AddedKeyAndServicesSummaryFragment;Lsa/com/stc/data/remote/ApiResponse;)V
    .locals 1

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 195
    instance-of v0, p1, Lsa/com/stc/data/remote/ApiResponse$Progress;

    if-eqz v0, :cond_0

    check-cast p1, Lsa/com/stc/data/remote/ApiResponse$Progress;

    invoke-virtual {p1}, Lsa/com/stc/data/remote/ApiResponse$Progress;->values()Z

    move-result p1

    invoke-direct {p0, p1}, Lsa/com/stc/ui/product_display/summary/AddedKeyAndServicesSummaryFragment;->values(Z)V

    goto :goto_0

    .line 196
    :cond_0
    instance-of v0, p1, Lsa/com/stc/data/remote/ApiResponse$Success;

    if-eqz v0, :cond_1

    check-cast p1, Lsa/com/stc/data/remote/ApiResponse$Success;

    invoke-virtual {p1}, Lsa/com/stc/data/remote/ApiResponse$Success;->Logger()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-direct {p0, p1}, Lsa/com/stc/ui/product_display/summary/AddedKeyAndServicesSummaryFragment;->values(Ljava/lang/Boolean;)V

    goto :goto_0

    .line 197
    :cond_1
    instance-of v0, p1, Lsa/com/stc/data/remote/ApiResponse$Failure;

    if-eqz v0, :cond_2

    check-cast p1, Lsa/com/stc/data/remote/ApiResponse$Failure;

    invoke-virtual {p1}, Lsa/com/stc/data/remote/ApiResponse$Failure;->getValue()Lsa/com/stc/data/remote/RequestException;

    move-result-object p1

    invoke-direct {p0, p1}, Lsa/com/stc/ui/product_display/summary/AddedKeyAndServicesSummaryFragment;->values(Lsa/com/stc/data/remote/RequestException;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public static final Logger(Ljava/lang/String;Ljava/lang/String;Lsa/com/stc/data/entities/content/Message;Ljava/lang/String;Lsa/com/stc/data/entities/purchase_new_landline/SubscriptionOptions;)Lsa/com/stc/ui/product_display/summary/AddedKeyAndServicesSummaryFragment;
    .locals 6
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 65349
    sget-object v0, Lsa/com/stc/ui/product_display/summary/AddedKeyAndServicesSummaryFragment;->Companion:Lsa/com/stc/ui/product_display/summary/AddedKeyAndServicesSummaryFragment$Companion;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Lsa/com/stc/ui/product_display/summary/AddedKeyAndServicesSummaryFragment$Companion;->getValue(Ljava/lang/String;Ljava/lang/String;Lsa/com/stc/data/entities/content/Message;Ljava/lang/String;Lsa/com/stc/data/entities/purchase_new_landline/SubscriptionOptions;)Lsa/com/stc/ui/product_display/summary/AddedKeyAndServicesSummaryFragment;

    move-result-object p0

    return-object p0
.end method

.method private final Logger(Lsa/com/stc/data/entities/purchase_new_landline/InitiateLandlineOrder;Lsa/com/stc/data/entities/content/Message;)V
    .locals 3

    .line 146
    new-instance v0, Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-virtual {p0}, Lsa/com/stc/ui/product_display/summary/AddedKeyAndServicesSummaryFragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f150206

    invoke-direct {v0, v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    const/4 v1, 0x0

    .line 147
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setCancelable(Z)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    if-nez p1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    .line 148
    :cond_0
    invoke-virtual {p1}, Lsa/com/stc/data/entities/purchase_new_landline/InitiateLandlineOrder;->onNavigationEvent()Ljava/lang/String;

    move-result-object v1

    :goto_0
    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f1411ec

    .line 149
    new-instance v2, Lsa/com/stc/ui/product_display/summary/AddedKeyAndServicesSummaryFragment$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0, p1, p2}, Lsa/com/stc/ui/product_display/summary/AddedKeyAndServicesSummaryFragment$$ExternalSyntheticLambda0;-><init>(Lsa/com/stc/ui/product_display/summary/AddedKeyAndServicesSummaryFragment;Lsa/com/stc/data/entities/purchase_new_landline/InitiateLandlineOrder;Lsa/com/stc/data/entities/content/Message;)V

    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    .line 150
    invoke-virtual {p1}, Landroidx/appcompat/app/AlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    return-void
.end method

.method private final SummaryContentAdapter$SummaryContentViewHolder()Lsa/com/stc/mystc/databinding/FragmentSummaryBinding;
    .locals 4
    .annotation build Lkotlin/jvm/JvmName;
        name = "SummaryContentAdapter$SummaryContentViewHolder"
    .end annotation

    .line 39
    iget-object v0, p0, Lsa/com/stc/ui/product_display/summary/AddedKeyAndServicesSummaryFragment;->Scroller:Lsa/com/stc/utils/delegate/FragmentViewBindingDelegate;

    .line 1
    move-object v1, p0

    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 39
    sget-object v2, Lsa/com/stc/ui/product_display/summary/AddedKeyAndServicesSummaryFragment;->valueOf:[Lkotlin/reflect/KProperty;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-virtual {v0, v1, v2}, Lsa/com/stc/utils/delegate/FragmentViewBindingDelegate;->valueOf(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KProperty;)Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lsa/com/stc/mystc/databinding/FragmentSummaryBinding;

    return-object v0
.end method

.method private final SummaryHeaderAdapter()Lsa/com/stc/ui/product_display/summary/AddedKeysAndServicesSummaryViewModel;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "SummaryHeaderAdapter"
    .end annotation

    .line 41
    iget-object v0, p0, Lsa/com/stc/ui/product_display/summary/AddedKeyAndServicesSummaryFragment;->extraCallbackWithResult:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsa/com/stc/ui/product_display/summary/AddedKeysAndServicesSummaryViewModel;

    return-object v0
.end method

.method private final SummaryHeaderAdapter$SummaryHeaderViewHolder()Lsa/com/stc/ui/common/summary/InputCouponBottomSheet;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "SummaryHeaderAdapter$SummaryHeaderViewHolder"
    .end annotation

    .line 42
    iget-object v0, p0, Lsa/com/stc/ui/product_display/summary/AddedKeyAndServicesSummaryFragment;->SummaryContentAdapter$SummaryContentViewHolder:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsa/com/stc/ui/common/summary/InputCouponBottomSheet;

    return-object v0
.end method

.method private final extraCallback()V
    .locals 6

    .line 163
    iget-object v0, p0, Lsa/com/stc/ui/product_display/summary/AddedKeyAndServicesSummaryFragment;->extraCallback:Lsa/com/stc/data/entities/content/Message;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lsa/com/stc/data/entities/content/Message;->notifyNotificationWithChannel()Ljava/lang/String;

    move-result-object v0

    :goto_0
    sget-object v2, Lsa/com/stc/utils/IdsConstants;->INSTANCE:Lsa/com/stc/utils/IdsConstants;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v2, v3, v4

    invoke-static {v2}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    const v4, -0x47b20335

    const v5, 0x47b20344

    invoke-static {v3, v4, v5, v2}, Lsa/com/stc/utils/IdsConstants;->Logger([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lsa/com/stc/ui/product_display/summary/AddedKeyAndServicesSummaryFragment;->extraCallback:Lsa/com/stc/data/entities/content/Message;

    if-nez v0, :cond_1

    move-object v0, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lsa/com/stc/data/entities/content/Message;->notifyNotificationWithChannel()Ljava/lang/String;

    move-result-object v0

    :goto_1
    sget-object v2, Lsa/com/stc/utils/IdsConstants;->INSTANCE:Lsa/com/stc/utils/IdsConstants;

    invoke-virtual {v2}, Lsa/com/stc/utils/IdsConstants;->MediaBrowserCompat$MediaBrowserImplApi21$6()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_2

    .line 166
    :cond_2
    invoke-virtual {p0}, Lsa/com/stc/ui/product_display/summary/AddedKeyAndServicesSummaryFragment;->Scroller$Companion()V

    goto :goto_3

    .line 164
    :cond_3
    :goto_2
    iget-object v0, p0, Lsa/com/stc/ui/product_display/summary/AddedKeyAndServicesSummaryFragment;->extraCallback:Lsa/com/stc/data/entities/content/Message;

    const/4 v2, 0x2

    invoke-static {p0, v0, v1, v2, v1}, Lsa/com/stc/ui/product_display/summary/AddedKeyAndServicesSummaryFragment;->values$default(Lsa/com/stc/ui/product_display/summary/AddedKeyAndServicesSummaryFragment;Lsa/com/stc/data/entities/content/Message;Lsa/com/stc/data/entities/purchase_new_landline/SubscriptionOptions;ILjava/lang/Object;)V

    :goto_3
    return-void
.end method

.method private final getValue(Lsa/com/stc/data/entities/purchase_new_landline/InitiateLandlineOrder;Lsa/com/stc/data/entities/content/Message;)V
    .locals 1

    if-nez p1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 138
    :cond_0
    invoke-virtual {p1}, Lsa/com/stc/data/entities/purchase_new_landline/InitiateLandlineOrder;->onNavigationEvent()Ljava/lang/String;

    move-result-object v0

    :goto_0
    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v0, 0x1

    :goto_2
    if-nez v0, :cond_3

    .line 139
    invoke-direct {p0, p1, p2}, Lsa/com/stc/ui/product_display/summary/AddedKeyAndServicesSummaryFragment;->Logger(Lsa/com/stc/data/entities/purchase_new_landline/InitiateLandlineOrder;Lsa/com/stc/data/entities/content/Message;)V

    goto :goto_3

    .line 141
    :cond_3
    invoke-direct {p0, p1, p2}, Lsa/com/stc/ui/product_display/summary/AddedKeyAndServicesSummaryFragment;->LogLevel(Lsa/com/stc/data/entities/purchase_new_landline/InitiateLandlineOrder;Lsa/com/stc/data/entities/content/Message;)V

    :goto_3
    return-void
.end method

.method public static synthetic getValue(Lsa/com/stc/ui/product_display/summary/AddedKeyAndServicesSummaryFragment;Landroid/view/View;)V
    .locals 0

    .line 65354
    invoke-static {p0, p1}, Lsa/com/stc/ui/product_display/summary/AddedKeyAndServicesSummaryFragment;->values(Lsa/com/stc/ui/product_display/summary/AddedKeyAndServicesSummaryFragment;Landroid/view/View;)V

    return-void
.end method

.method private static final getValue(Lsa/com/stc/ui/product_display/summary/AddedKeyAndServicesSummaryFragment;Lsa/com/stc/data/entities/content/Message;Lsa/com/stc/data/remote/ApiResponse;)V
    .locals 1

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    instance-of v0, p2, Lsa/com/stc/data/remote/ApiResponse$Progress;

    if-eqz v0, :cond_0

    check-cast p2, Lsa/com/stc/data/remote/ApiResponse$Progress;

    invoke-virtual {p2}, Lsa/com/stc/data/remote/ApiResponse$Progress;->values()Z

    move-result p1

    invoke-direct {p0, p1}, Lsa/com/stc/ui/product_display/summary/AddedKeyAndServicesSummaryFragment;->values(Z)V

    goto :goto_0

    .line 131
    :cond_0
    instance-of v0, p2, Lsa/com/stc/data/remote/ApiResponse$Success;

    if-eqz v0, :cond_1

    check-cast p2, Lsa/com/stc/data/remote/ApiResponse$Success;

    invoke-virtual {p2}, Lsa/com/stc/data/remote/ApiResponse$Success;->Logger()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lsa/com/stc/data/entities/purchase_new_landline/InitiateLandlineOrder;

    invoke-direct {p0, p2, p1}, Lsa/com/stc/ui/product_display/summary/AddedKeyAndServicesSummaryFragment;->getValue(Lsa/com/stc/data/entities/purchase_new_landline/InitiateLandlineOrder;Lsa/com/stc/data/entities/content/Message;)V

    goto :goto_0

    .line 132
    :cond_1
    instance-of p1, p2, Lsa/com/stc/data/remote/ApiResponse$Failure;

    if-eqz p1, :cond_2

    check-cast p2, Lsa/com/stc/data/remote/ApiResponse$Failure;

    invoke-virtual {p2}, Lsa/com/stc/data/remote/ApiResponse$Failure;->getValue()Lsa/com/stc/data/remote/RequestException;

    move-result-object p1

    invoke-direct {p0, p1}, Lsa/com/stc/ui/product_display/summary/AddedKeyAndServicesSummaryFragment;->values(Lsa/com/stc/data/remote/RequestException;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private static final getValue(Lsa/com/stc/ui/product_display/summary/AddedKeyAndServicesSummaryFragment;Lsa/com/stc/data/entities/purchase_new_landline/InitiateLandlineOrder;Lsa/com/stc/data/entities/content/Message;Landroid/content/DialogInterface;I)V
    .locals 0

    const-string p3, ""

    invoke-static {p0, p3}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 149
    invoke-direct {p0, p1, p2}, Lsa/com/stc/ui/product_display/summary/AddedKeyAndServicesSummaryFragment;->LogLevel(Lsa/com/stc/data/entities/purchase_new_landline/InitiateLandlineOrder;Lsa/com/stc/data/entities/content/Message;)V

    return-void
.end method

.method public static final synthetic valueOf(Lsa/com/stc/ui/product_display/summary/AddedKeyAndServicesSummaryFragment;)Lsa/com/stc/data/entities/content/Message;
    .locals 0

    .line 32
    iget-object p0, p0, Lsa/com/stc/ui/product_display/summary/AddedKeyAndServicesSummaryFragment;->extraCallback:Lsa/com/stc/data/entities/content/Message;

    return-object p0
.end method

.method private static final valueOf(Lsa/com/stc/ui/product_display/summary/AddedKeyAndServicesSummaryFragment;Landroid/view/View;)V
    .locals 0

    const-string p1, ""

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    invoke-virtual {p0}, Lsa/com/stc/ui/product_display/summary/AddedKeyAndServicesSummaryFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->onBackPressed()V

    return-void
.end method

.method public static final synthetic values(Lsa/com/stc/ui/product_display/summary/AddedKeyAndServicesSummaryFragment;)Lsa/com/stc/ui/common/summary/InputCouponBottomSheet;
    .locals 0

    .line 32
    invoke-direct {p0}, Lsa/com/stc/ui/product_display/summary/AddedKeyAndServicesSummaryFragment;->SummaryHeaderAdapter$SummaryHeaderViewHolder()Lsa/com/stc/ui/common/summary/InputCouponBottomSheet;

    move-result-object p0

    return-object p0
.end method

.method private final values(Ljava/lang/Boolean;)V
    .locals 2

    .line 204
    iget-object p1, p0, Lsa/com/stc/ui/product_display/summary/AddedKeyAndServicesSummaryFragment;->Scroller$Companion:Lsa/com/stc/ui/product_display/summary/AddedKeyAndServicesSummaryFragment$AddedKeyAndServiceListener;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const v0, 0x7f141ea6

    invoke-virtual {p0, v0}, Lsa/com/stc/ui/product_display/summary/AddedKeyAndServicesSummaryFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, v0}, Lsa/com/stc/ui/product_display/summary/AddedKeyAndServicesSummaryFragment$AddedKeyAndServiceListener;->onOrderRequestCallSuccess(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private final values(Lsa/com/stc/data/remote/RequestException;)V
    .locals 7

    .line 208
    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {p1}, Lsa/com/stc/data/remote/RequestException;->getMessage()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const/16 v5, 0xc

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lsa/com/stc/uicomponent/Utils/ExtentionsKt;->Logger$default(Landroidx/fragment/app/Fragment;Ljava/lang/String;IJILjava/lang/Object;)V

    return-void
.end method

.method private static final values(Lsa/com/stc/ui/product_display/summary/AddedKeyAndServicesSummaryFragment;Landroid/view/View;)V
    .locals 1

    const-string p1, ""

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    invoke-direct {p0}, Lsa/com/stc/ui/product_display/summary/AddedKeyAndServicesSummaryFragment;->SummaryContentAdapter$SummaryContentViewHolder()Lsa/com/stc/mystc/databinding/FragmentSummaryBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentSummaryBinding;->valueOf:Lsa/com/stc/mystc/databinding/LayoutInvitationSectionBinding;

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/LayoutInvitationSectionBinding;->Scroller:Lcom/google/android/material/textfield/TextInputEditText;

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Lcom/google/android/material/textfield/TextInputEditText;->setText(Ljava/lang/CharSequence;)V

    .line 113
    invoke-direct {p0}, Lsa/com/stc/ui/product_display/summary/AddedKeyAndServicesSummaryFragment;->SummaryHeaderAdapter()Lsa/com/stc/ui/product_display/summary/AddedKeysAndServicesSummaryViewModel;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lsa/com/stc/ui/product_display/summary/AddedKeysAndServicesSummaryViewModel;->getValue(Ljava/lang/String;)V

    .line 114
    invoke-direct {p0}, Lsa/com/stc/ui/product_display/summary/AddedKeyAndServicesSummaryFragment;->SummaryContentAdapter$SummaryContentViewHolder()Lsa/com/stc/mystc/databinding/FragmentSummaryBinding;

    move-result-object p0

    iget-object p0, p0, Lsa/com/stc/mystc/databinding/FragmentSummaryBinding;->valueOf:Lsa/com/stc/mystc/databinding/LayoutInvitationSectionBinding;

    iget-object p0, p0, Lsa/com/stc/mystc/databinding/LayoutInvitationSectionBinding;->getValue:Landroid/widget/ImageView;

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method public static synthetic values(Lsa/com/stc/ui/product_display/summary/AddedKeyAndServicesSummaryFragment;Lsa/com/stc/data/remote/ApiResponse;)V
    .locals 0

    .line 65350
    invoke-static {p0, p1}, Lsa/com/stc/ui/product_display/summary/AddedKeyAndServicesSummaryFragment;->LogLevel(Lsa/com/stc/ui/product_display/summary/AddedKeyAndServicesSummaryFragment;Lsa/com/stc/data/remote/ApiResponse;)V

    return-void
.end method

.method private final values(Z)V
    .locals 0

    if-eqz p1, :cond_1

    .line 187
    iget-object p1, p0, Lsa/com/stc/ui/product_display/summary/AddedKeyAndServicesSummaryFragment;->SummaryHeaderAdapter$SummaryHeaderViewHolder:Landroid/app/Dialog;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    goto :goto_0

    .line 189
    :cond_1
    iget-object p1, p0, Lsa/com/stc/ui/product_display/summary/AddedKeyAndServicesSummaryFragment;->SummaryHeaderAdapter$SummaryHeaderViewHolder:Landroid/app/Dialog;

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    :goto_0
    return-void
.end method

.method public static synthetic values$default(Lsa/com/stc/ui/product_display/summary/AddedKeyAndServicesSummaryFragment;Lsa/com/stc/data/entities/content/Message;Lsa/com/stc/data/entities/purchase_new_landline/SubscriptionOptions;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 126
    :cond_0
    invoke-virtual {p0, p1, p2}, Lsa/com/stc/ui/product_display/summary/AddedKeyAndServicesSummaryFragment;->values(Lsa/com/stc/data/entities/content/Message;Lsa/com/stc/data/entities/purchase_new_landline/SubscriptionOptions;)V

    return-void
.end method


# virtual methods
.method public final Scroller()V
    .locals 4

    .line 98
    invoke-direct {p0}, Lsa/com/stc/ui/product_display/summary/AddedKeyAndServicesSummaryFragment;->SummaryContentAdapter$SummaryContentViewHolder()Lsa/com/stc/mystc/databinding/FragmentSummaryBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentSummaryBinding;->Logger:Lcom/google/android/material/appbar/MaterialToolbar;

    const v1, 0x7f140969

    .line 99
    invoke-virtual {p0, v1}, Lsa/com/stc/ui/product_display/summary/AddedKeyAndServicesSummaryFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Lcom/google/android/material/appbar/MaterialToolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 100
    new-instance v1, Lsa/com/stc/ui/product_display/summary/AddedKeyAndServicesSummaryFragment$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0}, Lsa/com/stc/ui/product_display/summary/AddedKeyAndServicesSummaryFragment$$ExternalSyntheticLambda2;-><init>(Lsa/com/stc/ui/product_display/summary/AddedKeyAndServicesSummaryFragment;)V

    invoke-virtual {v0, v1}, Lcom/google/android/material/appbar/MaterialToolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 102
    invoke-direct {p0}, Lsa/com/stc/ui/product_display/summary/AddedKeyAndServicesSummaryFragment;->SummaryContentAdapter$SummaryContentViewHolder()Lsa/com/stc/mystc/databinding/FragmentSummaryBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentSummaryBinding;->Scroller:Lsa/com/stc/uicomponent/single_row_item/SingleRowWithInfoAndValueLayout;

    iget-object v1, p0, Lsa/com/stc/ui/product_display/summary/AddedKeyAndServicesSummaryFragment;->SummaryHeaderAdapter:Ljava/lang/String;

    const-string v2, ""

    if-nez v1, :cond_0

    move-object v1, v2

    :cond_0
    invoke-virtual {v0, v1}, Lsa/com/stc/uicomponent/single_row_item/SingleRowWithInfoAndValueLayout;->setValueText(Ljava/lang/String;)V

    .line 104
    sget-object v0, Lsa/com/stc/utils/StringUtils;->Companion:Lsa/com/stc/utils/StringUtils$Companion;

    iget-object v1, p0, Lsa/com/stc/ui/product_display/summary/AddedKeyAndServicesSummaryFragment;->ICustomTabsCallback:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lsa/com/stc/utils/StringUtils$Companion;->Scroller$Companion(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lsa/com/stc/ui/product_display/summary/AddedKeyAndServicesSummaryFragment;->SummaryContentAdapter$SummaryContentViewHolder()Lsa/com/stc/mystc/databinding/FragmentSummaryBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentSummaryBinding;->Scroller$Companion:Lsa/com/stc/uicomponent/single_row_item/SingleRowWithInfoAndValueLayout;

    invoke-virtual {p0}, Lsa/com/stc/ui/product_display/summary/AddedKeyAndServicesSummaryFragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v3, 0x7f140c2d

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsa/com/stc/uicomponent/single_row_item/SingleRowWithInfoAndValueLayout;->setValueText(Ljava/lang/String;)V

    goto :goto_0

    .line 106
    :cond_1
    invoke-direct {p0}, Lsa/com/stc/ui/product_display/summary/AddedKeyAndServicesSummaryFragment;->SummaryContentAdapter$SummaryContentViewHolder()Lsa/com/stc/mystc/databinding/FragmentSummaryBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentSummaryBinding;->Scroller$Companion:Lsa/com/stc/uicomponent/single_row_item/SingleRowWithInfoAndValueLayout;

    iget-object v1, p0, Lsa/com/stc/ui/product_display/summary/AddedKeyAndServicesSummaryFragment;->ICustomTabsCallback:Ljava/lang/String;

    if-nez v1, :cond_2

    move-object v1, v2

    :cond_2
    invoke-virtual {v0, v1}, Lsa/com/stc/uicomponent/single_row_item/SingleRowWithInfoAndValueLayout;->setValueText(Ljava/lang/String;)V

    .line 108
    :goto_0
    invoke-direct {p0}, Lsa/com/stc/ui/product_display/summary/AddedKeyAndServicesSummaryFragment;->SummaryContentAdapter$SummaryContentViewHolder()Lsa/com/stc/mystc/databinding/FragmentSummaryBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentSummaryBinding;->valueOf:Lsa/com/stc/mystc/databinding/LayoutInvitationSectionBinding;

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/LayoutInvitationSectionBinding;->Scroller:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    new-instance v1, Lsa/com/stc/ui/product_display/summary/AddedKeyAndServicesSummaryFragment$setupView$2;

    invoke-direct {v1, p0}, Lsa/com/stc/ui/product_display/summary/AddedKeyAndServicesSummaryFragment$setupView$2;-><init>(Lsa/com/stc/ui/product_display/summary/AddedKeyAndServicesSummaryFragment;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v1}, Lsa/com/stc/utils/ExtensionsKt;->values(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 111
    invoke-direct {p0}, Lsa/com/stc/ui/product_display/summary/AddedKeyAndServicesSummaryFragment;->SummaryContentAdapter$SummaryContentViewHolder()Lsa/com/stc/mystc/databinding/FragmentSummaryBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentSummaryBinding;->valueOf:Lsa/com/stc/mystc/databinding/LayoutInvitationSectionBinding;

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/LayoutInvitationSectionBinding;->getValue:Landroid/widget/ImageView;

    new-instance v1, Lsa/com/stc/ui/product_display/summary/AddedKeyAndServicesSummaryFragment$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lsa/com/stc/ui/product_display/summary/AddedKeyAndServicesSummaryFragment$$ExternalSyntheticLambda1;-><init>(Lsa/com/stc/ui/product_display/summary/AddedKeyAndServicesSummaryFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 116
    invoke-direct {p0}, Lsa/com/stc/ui/product_display/summary/AddedKeyAndServicesSummaryFragment;->SummaryContentAdapter$SummaryContentViewHolder()Lsa/com/stc/mystc/databinding/FragmentSummaryBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentSummaryBinding;->LogLevel:Landroid/widget/Button;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    new-instance v1, Lsa/com/stc/ui/product_display/summary/AddedKeyAndServicesSummaryFragment$setupView$4;

    invoke-direct {v1, p0}, Lsa/com/stc/ui/product_display/summary/AddedKeyAndServicesSummaryFragment$setupView$4;-><init>(Lsa/com/stc/ui/product_display/summary/AddedKeyAndServicesSummaryFragment;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v1}, Lsa/com/stc/utils/ExtensionsKt;->values(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final Scroller$Companion()V
    .locals 11

    .line 171
    sget-object v0, Lsa/com/stc/utils/StringUtils;->Companion:Lsa/com/stc/utils/StringUtils$Companion;

    iget-object v1, p0, Lsa/com/stc/ui/product_display/summary/AddedKeyAndServicesSummaryFragment;->ICustomTabsCallback:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lsa/com/stc/utils/StringUtils$Companion;->Scroller$Companion(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const v0, 0x7f141a85

    goto :goto_0

    :cond_0
    const v0, 0x7f140de5

    :goto_0
    move v3, v0

    .line 176
    invoke-virtual {p0}, Lsa/com/stc/ui/product_display/summary/AddedKeyAndServicesSummaryFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    const v2, 0x7f141a99

    const v4, 0x7f141a96

    const v0, 0x7f141a93

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    new-instance v0, Lsa/com/stc/ui/product_display/summary/AddedKeyAndServicesSummaryFragment$showConfirmationDialog$1;

    invoke-direct {v0, p0}, Lsa/com/stc/ui/product_display/summary/AddedKeyAndServicesSummaryFragment$showConfirmationDialog$1;-><init>(Lsa/com/stc/ui/product_display/summary/AddedKeyAndServicesSummaryFragment;)V

    move-object v6, v0

    check-cast v6, Lkotlin/jvm/functions/Function0;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x60

    const/4 v10, 0x0

    invoke-static/range {v1 .. v10}, Lsa/com/stc/utils/ExtensionsKt;->valueOf$default(Landroid/content/Context;IIILjava/lang/Integer;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZILjava/lang/Object;)V

    :goto_1
    return-void
.end method

.method public final SummaryContentAdapter()V
    .locals 0

    .line 123
    invoke-direct {p0}, Lsa/com/stc/ui/product_display/summary/AddedKeyAndServicesSummaryFragment;->extraCallback()V

    return-void
.end method

.method public final SummaryContentAdapter$$ExternalSyntheticLambda0()Lsa/com/stc/domain/GetSubscriptionActionModeUsecase$ActionMode;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "SummaryContentAdapter$$ExternalSyntheticLambda0"
    .end annotation

    .line 49
    iget-object v0, p0, Lsa/com/stc/ui/product_display/summary/AddedKeyAndServicesSummaryFragment;->SummaryContentAdapter:Lsa/com/stc/domain/GetSubscriptionActionModeUsecase$ActionMode;

    return-object v0
.end method

.method public getCurrentCoupon()Ljava/lang/String;
    .locals 1

    .line 215
    invoke-direct {p0}, Lsa/com/stc/ui/product_display/summary/AddedKeyAndServicesSummaryFragment;->SummaryContentAdapter$SummaryContentViewHolder()Lsa/com/stc/mystc/databinding/FragmentSummaryBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentSummaryBinding;->valueOf:Lsa/com/stc/mystc/databinding/LayoutInvitationSectionBinding;

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

    .line 226
    sget-object v0, Lsa/com/stc/utils/ValidationManager$ValidatorType;->llPromoCode:Lsa/com/stc/utils/ValidationManager$ValidatorType;

    invoke-virtual {p0, p1, v0}, Lsa/com/stc/ui/product_display/summary/AddedKeyAndServicesSummaryFragment;->getValue(Ljava/lang/String;Lsa/com/stc/utils/ValidationManager$ValidatorType;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 228
    :cond_0
    move-object v1, p0

    check-cast v1, Landroidx/fragment/app/Fragment;

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const/16 v6, 0xc

    const/4 v7, 0x0

    move-object v2, p1

    invoke-static/range {v1 .. v7}, Lsa/com/stc/uicomponent/Utils/ExtentionsKt;->Logger$default(Landroidx/fragment/app/Fragment;Ljava/lang/String;IJILjava/lang/Object;)V

    :goto_0
    if-nez p1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    return p1
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 235
    invoke-super {p0, p1}, Lsa/com/stc/ui/product_display/summary/Hilt_AddedKeyAndServicesSummaryFragment;->onAttach(Landroid/content/Context;)V

    .line 236
    instance-of v0, p1, Lsa/com/stc/ui/product_display/summary/AddedKeyAndServicesSummaryFragment$AddedKeyAndServiceListener;

    if-eqz v0, :cond_0

    .line 237
    check-cast p1, Lsa/com/stc/ui/product_display/summary/AddedKeyAndServicesSummaryFragment$AddedKeyAndServiceListener;

    iput-object p1, p0, Lsa/com/stc/ui/product_display/summary/AddedKeyAndServicesSummaryFragment;->Scroller$Companion:Lsa/com/stc/ui/product_display/summary/AddedKeyAndServicesSummaryFragment$AddedKeyAndServiceListener;

    return-void

    .line 239
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " must implement AddedKeyAndServiceListener"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 79
    invoke-super {p0, p1}, Lsa/com/stc/ui/product_display/summary/Hilt_AddedKeyAndServicesSummaryFragment;->onCreate(Landroid/os/Bundle;)V

    .line 80
    invoke-virtual {p0}, Lsa/com/stc/ui/product_display/summary/AddedKeyAndServicesSummaryFragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_4

    :cond_0
    const-string v0, "ARG_REQUEST"

    .line 81
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    const-string v2, ""

    if-eqz v1, :cond_1

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v2

    :goto_0
    iput-object v0, p0, Lsa/com/stc/ui/product_display/summary/AddedKeyAndServicesSummaryFragment;->SummaryHeaderAdapter:Ljava/lang/String;

    const-string v0, "ARG_PRICE"

    .line 82
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_2
    iput-object v2, p0, Lsa/com/stc/ui/product_display/summary/AddedKeyAndServicesSummaryFragment;->ICustomTabsCallback:Ljava/lang/String;

    .line 83
    invoke-virtual {p0}, Lsa/com/stc/ui/product_display/summary/AddedKeyAndServicesSummaryFragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_3

    move-object p1, v0

    goto :goto_1

    :cond_3
    const-string v1, "ARG_MESSAGE"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lsa/com/stc/data/entities/content/Message;

    :goto_1
    iput-object p1, p0, Lsa/com/stc/ui/product_display/summary/AddedKeyAndServicesSummaryFragment;->extraCallback:Lsa/com/stc/data/entities/content/Message;

    .line 84
    invoke-direct {p0}, Lsa/com/stc/ui/product_display/summary/AddedKeyAndServicesSummaryFragment;->SummaryHeaderAdapter()Lsa/com/stc/ui/product_display/summary/AddedKeysAndServicesSummaryViewModel;

    move-result-object p1

    iget-object v1, p0, Lsa/com/stc/ui/product_display/summary/AddedKeyAndServicesSummaryFragment;->extraCallback:Lsa/com/stc/data/entities/content/Message;

    invoke-virtual {p1, v1}, Lsa/com/stc/ui/product_display/summary/AddedKeysAndServicesSummaryViewModel;->values(Lsa/com/stc/data/entities/content/Message;)V

    .line 85
    invoke-direct {p0}, Lsa/com/stc/ui/product_display/summary/AddedKeyAndServicesSummaryFragment;->SummaryHeaderAdapter()Lsa/com/stc/ui/product_display/summary/AddedKeysAndServicesSummaryViewModel;

    move-result-object p1

    invoke-virtual {p0}, Lsa/com/stc/ui/product_display/summary/AddedKeyAndServicesSummaryFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    if-nez v1, :cond_4

    move-object v1, v0

    goto :goto_2

    :cond_4
    const-string v2, "ARG_PHONE"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_2
    invoke-virtual {p1, v1}, Lsa/com/stc/ui/product_display/summary/AddedKeysAndServicesSummaryViewModel;->LogLevel(Ljava/lang/String;)V

    .line 86
    invoke-direct {p0}, Lsa/com/stc/ui/product_display/summary/AddedKeyAndServicesSummaryFragment;->SummaryHeaderAdapter()Lsa/com/stc/ui/product_display/summary/AddedKeysAndServicesSummaryViewModel;

    move-result-object p1

    invoke-virtual {p0}, Lsa/com/stc/ui/product_display/summary/AddedKeyAndServicesSummaryFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    if-nez v1, :cond_5

    goto :goto_3

    :cond_5
    const-string v0, "ARG_OPTION"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lsa/com/stc/data/entities/purchase_new_landline/SubscriptionOptions;

    :goto_3
    invoke-virtual {p1, v0}, Lsa/com/stc/ui/product_display/summary/AddedKeysAndServicesSummaryViewModel;->getValue(Lsa/com/stc/data/entities/purchase_new_landline/SubscriptionOptions;)V

    :goto_4
    return-void
.end method

.method public onDetach()V
    .locals 1

    .line 244
    invoke-super {p0}, Lsa/com/stc/ui/product_display/summary/Hilt_AddedKeyAndServicesSummaryFragment;->onDetach()V

    const/4 v0, 0x0

    .line 245
    iput-object v0, p0, Lsa/com/stc/ui/product_display/summary/AddedKeyAndServicesSummaryFragment;->Scroller$Companion:Lsa/com/stc/ui/product_display/summary/AddedKeyAndServicesSummaryFragment$AddedKeyAndServiceListener;

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    invoke-super {p0, p1, p2}, Lsa/com/stc/ui/product_display/summary/Hilt_AddedKeyAndServicesSummaryFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 92
    invoke-virtual {p0}, Lsa/com/stc/ui/product_display/summary/AddedKeyAndServicesSummaryFragment;->Scroller()V

    .line 93
    invoke-direct {p0}, Lsa/com/stc/ui/product_display/summary/AddedKeyAndServicesSummaryFragment;->ICustomTabsCallback()V

    .line 94
    invoke-virtual {p0}, Lsa/com/stc/ui/product_display/summary/AddedKeyAndServicesSummaryFragment;->getContext()Landroid/content/Context;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lsa/com/stc/uicomponent/Utils/ExtentionsKt;->LogLevel(Landroid/content/Context;)Landroid/app/Dialog;

    move-result-object p1

    iput-object p1, p0, Lsa/com/stc/ui/product_display/summary/AddedKeyAndServicesSummaryFragment;->SummaryHeaderAdapter$SummaryHeaderViewHolder:Landroid/app/Dialog;

    :goto_0
    return-void
.end method

.method public requestCostWithCoupon(Ljava/lang/String;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 219
    invoke-direct {p0}, Lsa/com/stc/ui/product_display/summary/AddedKeyAndServicesSummaryFragment;->SummaryHeaderAdapter()Lsa/com/stc/ui/product_display/summary/AddedKeysAndServicesSummaryViewModel;

    move-result-object v0

    invoke-virtual {v0, p1}, Lsa/com/stc/ui/product_display/summary/AddedKeysAndServicesSummaryViewModel;->getValue(Ljava/lang/String;)V

    .line 220
    invoke-direct {p0}, Lsa/com/stc/ui/product_display/summary/AddedKeyAndServicesSummaryFragment;->SummaryContentAdapter$SummaryContentViewHolder()Lsa/com/stc/mystc/databinding/FragmentSummaryBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentSummaryBinding;->valueOf:Lsa/com/stc/mystc/databinding/LayoutInvitationSectionBinding;

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/LayoutInvitationSectionBinding;->Scroller:Lcom/google/android/material/textfield/TextInputEditText;

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Lcom/google/android/material/textfield/TextInputEditText;->setText(Ljava/lang/CharSequence;)V

    .line 221
    invoke-direct {p0}, Lsa/com/stc/ui/product_display/summary/AddedKeyAndServicesSummaryFragment;->SummaryHeaderAdapter$SummaryHeaderViewHolder()Lsa/com/stc/ui/common/summary/InputCouponBottomSheet;

    move-result-object p1

    invoke-virtual {p1}, Lsa/com/stc/ui/common/summary/InputCouponBottomSheet;->dismiss()V

    .line 222
    invoke-direct {p0}, Lsa/com/stc/ui/product_display/summary/AddedKeyAndServicesSummaryFragment;->SummaryContentAdapter$SummaryContentViewHolder()Lsa/com/stc/mystc/databinding/FragmentSummaryBinding;

    move-result-object p1

    iget-object p1, p1, Lsa/com/stc/mystc/databinding/FragmentSummaryBinding;->valueOf:Lsa/com/stc/mystc/databinding/LayoutInvitationSectionBinding;

    iget-object p1, p1, Lsa/com/stc/mystc/databinding/LayoutInvitationSectionBinding;->getValue:Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method public final values(Lsa/com/stc/data/entities/content/Message;Lsa/com/stc/data/entities/purchase_new_landline/SubscriptionOptions;)V
    .locals 2

    .line 127
    invoke-direct {p0}, Lsa/com/stc/ui/product_display/summary/AddedKeyAndServicesSummaryFragment;->SummaryHeaderAdapter()Lsa/com/stc/ui/product_display/summary/AddedKeysAndServicesSummaryViewModel;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lsa/com/stc/ui/product_display/summary/AddedKeysAndServicesSummaryViewModel;->valueOf(Lsa/com/stc/data/entities/content/Message;Lsa/com/stc/data/entities/purchase_new_landline/SubscriptionOptions;)V

    .line 128
    invoke-direct {p0}, Lsa/com/stc/ui/product_display/summary/AddedKeyAndServicesSummaryFragment;->SummaryHeaderAdapter()Lsa/com/stc/ui/product_display/summary/AddedKeysAndServicesSummaryViewModel;

    move-result-object p2

    invoke-virtual {p2}, Lsa/com/stc/ui/product_display/summary/AddedKeysAndServicesSummaryViewModel;->ICustomTabsCallback()Landroidx/lifecycle/LiveData;

    move-result-object p2

    invoke-virtual {p0}, Lsa/com/stc/ui/product_display/summary/AddedKeyAndServicesSummaryFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    new-instance v1, Lsa/com/stc/ui/product_display/summary/AddedKeyAndServicesSummaryFragment$$ExternalSyntheticLambda4;

    invoke-direct {v1, p0, p1}, Lsa/com/stc/ui/product_display/summary/AddedKeyAndServicesSummaryFragment$$ExternalSyntheticLambda4;-><init>(Lsa/com/stc/ui/product_display/summary/AddedKeyAndServicesSummaryFragment;Lsa/com/stc/data/entities/content/Message;)V

    invoke-virtual {p2, v0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public final values(Lsa/com/stc/domain/GetSubscriptionActionModeUsecase$ActionMode;)V
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "values"
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    iput-object p1, p0, Lsa/com/stc/ui/product_display/summary/AddedKeyAndServicesSummaryFragment;->SummaryContentAdapter:Lsa/com/stc/domain/GetSubscriptionActionModeUsecase$ActionMode;

    return-void
.end method
