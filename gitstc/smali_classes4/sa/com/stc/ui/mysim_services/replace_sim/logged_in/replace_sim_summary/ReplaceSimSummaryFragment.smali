.class public final Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/replace_sim_summary/ReplaceSimSummaryFragment;
.super Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/replace_sim_summary/Hilt_ReplaceSimSummaryFragment;
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
        Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/replace_sim_summary/ReplaceSimSummaryFragment$Companion;,
        Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/replace_sim_summary/ReplaceSimSummaryFragment$ReplaceSimSummaryInterface;,
        Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/replace_sim_summary/ReplaceSimSummaryFragment$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00ae\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010 \n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u0000 L2\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u00052\u00020\u0006:\u0002LMB\u0007\u00a2\u0006\u0004\u0008K\u0010\tJ\u000f\u0010\u0008\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ#\u0010\u000e\u001a\u00020\u00072\u0012\u0010\r\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000c0\u000b0\nH\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000f\u0010\u0010\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\tJ\u000f\u0010\u0012\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0019\u0010\u000e\u001a\u00020\u00072\u0008\u0010\r\u001a\u0004\u0018\u00010\u0014H\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u0015J\u000f\u0010\u0016\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\tJ\u000f\u0010\u0017\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\tJ%\u0010\u001b\u001a\u00020\u00072\u0014\u0010\r\u001a\u0010\u0012\u0004\u0012\u00020\u0019\u0012\u0004\u0012\u00020\u001a\u0018\u00010\u0018H\u0002\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0017\u0010\u001e\u001a\u00020\u00072\u0006\u0010\r\u001a\u00020\u001dH\u0016\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0019\u0010!\u001a\u00020\u00072\u0008\u0010\r\u001a\u0004\u0018\u00010 H\u0016\u00a2\u0006\u0004\u0008!\u0010\"J\u000f\u0010#\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008#\u0010\tJ\u000f\u0010$\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008$\u0010\tJ\u0017\u0010%\u001a\u00020\u00072\u0006\u0010\r\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008%\u0010&J\u0019\u0010(\u001a\u00020\u00072\u0008\u0010\r\u001a\u0004\u0018\u00010\'H\u0002\u00a2\u0006\u0004\u0008(\u0010)J\u0017\u0010*\u001a\u00020\u00072\u0006\u0010\r\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008*\u0010&J\u0017\u0010,\u001a\u00020\u00072\u0006\u0010\r\u001a\u00020+H\u0016\u00a2\u0006\u0004\u0008,\u0010-J\u0017\u0010.\u001a\u00020\u00072\u0006\u0010\r\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008.\u0010&J\u0019\u0010(\u001a\u00020\u00072\u0008\u0010\r\u001a\u0004\u0018\u00010/H\u0002\u00a2\u0006\u0004\u0008(\u00100J!\u00103\u001a\u00020\u00072\u0006\u0010\r\u001a\u0002012\u0008\u00102\u001a\u0004\u0018\u00010 H\u0016\u00a2\u0006\u0004\u00083\u00104J\u0017\u00105\u001a\u00020\u00072\u0006\u0010\r\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u00085\u0010&J\u000f\u00106\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u00086\u0010\tJ\u000f\u00107\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u00087\u0010\tJ\u001d\u0010\u001b\u001a\u00020\u00072\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u001108H\u0002\u00a2\u0006\u0004\u0008\u001b\u0010\u000fJ\u001f\u0010(\u001a\u00020\u00072\u000e\u0010\r\u001a\n\u0012\u0004\u0012\u00020+\u0018\u000108H\u0002\u00a2\u0006\u0004\u0008(\u0010\u000fJ\u0017\u0010:\u001a\u00020\u00072\u0006\u0010\r\u001a\u000209H\u0002\u00a2\u0006\u0004\u0008:\u0010;J\u000f\u0010<\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008<\u0010\tR\u001b\u0010\u001b\u001a\u00020=8CX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010>\u001a\u0004\u0008?\u0010@R\u001b\u0010(\u001a\u00020A8CX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010B\u001a\u0004\u0008C\u0010DR\u0018\u0010:\u001a\u0004\u0018\u00010E8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008F\u0010GR\u001b\u0010F\u001a\u00020H8CX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008:\u0010B\u001a\u0004\u0008I\u0010J"
    }
    d2 = {
        "Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/replace_sim_summary/ReplaceSimSummaryFragment;",
        "Lsa/com/stc/base/BaseFragment;",
        "Lsa/com/stc/ui/common/summary/InputCouponBottomSheet$InputCouponListener;",
        "Lsa/com/stc/ui/mysim_services/new_sim/bottomsheet/EmailBottomSheet$EmailBottomSheetListener;",
        "Lsa/com/stc/ui/mysim_services/new_sim/bottomsheet/PreferredLanguageBottomSheet$PreferredLanguageListener;",
        "Lsa/com/stc/ui/nafath/NafathAuthBottomSheet$NafathAuthOptionsListener;",
        "Lsa/com/stc/ui/product_display/bottom_sheet/PurchaseOptionsBottomSheet$PurchaseBottomSheetListener;",
        "",
        "Scroller",
        "()V",
        "",
        "Lsa/com/stc/ui/common/summary/mapper/SummarySection;",
        "",
        "p0",
        "Logger",
        "(Ljava/util/List;)V",
        "Scroller$Companion",
        "",
        "getCurrentCoupon",
        "()Ljava/lang/String;",
        "Lsa/com/stc/data/entities/nafath/AuthOptionsResponse;",
        "(Lsa/com/stc/data/entities/nafath/AuthOptionsResponse;)V",
        "extraCallback",
        "a",
        "Lkotlin/Pair;",
        "Lsa/com/stc/data/entities/IamSessionContainer;",
        "Lsa/com/stc/data/entities/IamSessionErrorCodesMessage;",
        "getValue",
        "(Lkotlin/Pair;)V",
        "Landroid/content/Context;",
        "onAttach",
        "(Landroid/content/Context;)V",
        "Landroid/os/Bundle;",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "onDestroyView",
        "onDetach",
        "onEmailUpdated",
        "(Ljava/lang/String;)V",
        "Lsa/com/stc/data/entities/SIMCostCalculationContainer;",
        "LogLevel",
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
        "ICustomTabsCallback",
        "SummaryHeaderAdapter$SummaryHeaderViewHolder",
        "",
        "",
        "values",
        "(Z)V",
        "extraCallbackWithResult",
        "Lsa/com/stc/mystc/databinding/FragmentReplaceSimSummaryBinding;",
        "Lsa/com/stc/utils/delegate/FragmentViewBindingDelegate;",
        "SummaryContentAdapter$$ExternalSyntheticLambda0",
        "()Lsa/com/stc/mystc/databinding/FragmentReplaceSimSummaryBinding;",
        "Lsa/com/stc/ui/common/summary/InputCouponBottomSheet;",
        "Lkotlin/Lazy;",
        "SummaryContentAdapter",
        "()Lsa/com/stc/ui/common/summary/InputCouponBottomSheet;",
        "Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/replace_sim_summary/ReplaceSimSummaryFragment$ReplaceSimSummaryInterface;",
        "valueOf",
        "Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/replace_sim_summary/ReplaceSimSummaryFragment$ReplaceSimSummaryInterface;",
        "Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/replace_sim_summary/ReplaceSimSummaryViewModel;",
        "SummaryHeaderAdapter",
        "()Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/replace_sim_summary/ReplaceSimSummaryViewModel;",
        "<init>",
        "Companion",
        "ReplaceSimSummaryInterface"
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
.field public static final Companion:Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/replace_sim_summary/ReplaceSimSummaryFragment$Companion;

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
.field private final Logger:Lsa/com/stc/utils/delegate/FragmentViewBindingDelegate;

.field private final getValue:Lkotlin/Lazy;

.field private valueOf:Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/replace_sim_summary/ReplaceSimSummaryFragment$ReplaceSimSummaryInterface;

.field private final values:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    .line 51
    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/replace_sim_summary/ReplaceSimSummaryFragment;

    const/4 v3, 0x0

    const-string v4, "binding"

    const-string v5, "getBinding()Lsa/com/stc/mystc/databinding/FragmentReplaceSimSummaryBinding;"

    invoke-direct {v1, v2, v4, v5, v3}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin/jvm/internal/PropertyReference1;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->values(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/KProperty;

    aput-object v1, v0, v3

    sput-object v0, Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/replace_sim_summary/ReplaceSimSummaryFragment;->LogLevel:[Lkotlin/reflect/KProperty;

    new-instance v0, Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/replace_sim_summary/ReplaceSimSummaryFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/replace_sim_summary/ReplaceSimSummaryFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/replace_sim_summary/ReplaceSimSummaryFragment;->Companion:Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/replace_sim_summary/ReplaceSimSummaryFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const v0, 0x7f0d02a3

    .line 44
    invoke-direct {p0, v0}, Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/replace_sim_summary/Hilt_ReplaceSimSummaryFragment;-><init>(I)V

    .line 51
    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/Fragment;

    sget-object v1, Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/replace_sim_summary/ReplaceSimSummaryFragment$binding$2;->Logger:Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/replace_sim_summary/ReplaceSimSummaryFragment$binding$2;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v1}, Lsa/com/stc/utils/delegate/FragmentViewBindingDelegateKt;->values(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;)Lsa/com/stc/utils/delegate/FragmentViewBindingDelegate;

    move-result-object v1

    iput-object v1, p0, Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/replace_sim_summary/ReplaceSimSummaryFragment;->Logger:Lsa/com/stc/utils/delegate/FragmentViewBindingDelegate;

    .line 449
    new-instance v1, Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/replace_sim_summary/ReplaceSimSummaryFragment$special$$inlined$viewModels$default$1;

    invoke-direct {v1, v0}, Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/replace_sim_summary/ReplaceSimSummaryFragment$special$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 453
    sget-object v2, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v3, Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/replace_sim_summary/ReplaceSimSummaryFragment$special$$inlined$viewModels$default$2;

    invoke-direct {v3, v1}, Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/replace_sim_summary/ReplaceSimSummaryFragment$special$$inlined$viewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-static {v2, v3}, Lkotlin/LazyKt;->Logger(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    .line 454
    const-class v2, Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/replace_sim_summary/ReplaceSimSummaryViewModel;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->LogLevel(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    new-instance v3, Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/replace_sim_summary/ReplaceSimSummaryFragment$special$$inlined$viewModels$default$3;

    invoke-direct {v3, v1}, Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/replace_sim_summary/ReplaceSimSummaryFragment$special$$inlined$viewModels$default$3;-><init>(Lkotlin/Lazy;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    new-instance v4, Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/replace_sim_summary/ReplaceSimSummaryFragment$special$$inlined$viewModels$default$4;

    const/4 v5, 0x0

    invoke-direct {v4, v5, v1}, Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/replace_sim_summary/ReplaceSimSummaryFragment$special$$inlined$viewModels$default$4;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    new-instance v5, Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/replace_sim_summary/ReplaceSimSummaryFragment$special$$inlined$viewModels$default$5;

    invoke-direct {v5, v0, v1}, Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/replace_sim_summary/ReplaceSimSummaryFragment$special$$inlined$viewModels$default$5;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/Lazy;)V

    check-cast v5, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v2, v3, v4, v5}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 54
    iput-object v0, p0, Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/replace_sim_summary/ReplaceSimSummaryFragment;->values:Lkotlin/Lazy;

    .line 56
    sget-object v0, Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/replace_sim_summary/ReplaceSimSummaryFragment$inputCouponBottomSheet$2;->valueOf:Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/replace_sim_summary/ReplaceSimSummaryFragment$inputCouponBottomSheet$2;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->Logger(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/replace_sim_summary/ReplaceSimSummaryFragment;->getValue:Lkotlin/Lazy;

    return-void
.end method

.method private final ICustomTabsCallback()V
    .locals 2

    .line 117
    invoke-virtual {p0}, Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/replace_sim_summary/ReplaceSimSummaryFragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0801e0

    invoke-static {v0, v1}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 118
    invoke-direct {p0}, Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/replace_sim_summary/ReplaceSimSummaryFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0()Lsa/com/stc/mystc/databinding/FragmentReplaceSimSummaryBinding;

    move-result-object v1

    iget-object v1, v1, Lsa/com/stc/mystc/databinding/FragmentReplaceSimSummaryBinding;->values:Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;

    iget-object v1, v1, Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;->getValue:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    .line 119
    invoke-direct {p0}, Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/replace_sim_summary/ReplaceSimSummaryFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0()Lsa/com/stc/mystc/databinding/FragmentReplaceSimSummaryBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentReplaceSimSummaryBinding;->values:Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;->getValue:Landroidx/appcompat/widget/Toolbar;

    new-instance v1, Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/replace_sim_summary/ReplaceSimSummaryFragment$$ExternalSyntheticLambda11;

    invoke-direct {v1, p0}, Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/replace_sim_summary/ReplaceSimSummaryFragment$$ExternalSyntheticLambda11;-><init>(Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/replace_sim_summary/ReplaceSimSummaryFragment;)V

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 120
    invoke-direct {p0}, Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/replace_sim_summary/ReplaceSimSummaryFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0()Lsa/com/stc/mystc/databinding/FragmentReplaceSimSummaryBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentReplaceSimSummaryBinding;->values:Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;->Logger:Landroid/widget/TextView;

    const v1, 0x7f141816

    invoke-virtual {p0, v1}, Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/replace_sim_summary/ReplaceSimSummaryFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private final LogLevel(Ljava/util/List;)V
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

    .line 192
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_1

    .line 193
    sget-object v0, Lsa/com/stc/ui/product_display/bottom_sheet/PurchaseOptionsBottomSheet;->Companion:Lsa/com/stc/ui/product_display/bottom_sheet/PurchaseOptionsBottomSheet$Companion;

    new-instance v1, Ljava/util/ArrayList;

    check-cast p1, Ljava/util/Collection;

    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0, v1}, Lsa/com/stc/ui/product_display/bottom_sheet/PurchaseOptionsBottomSheet$Companion;->values(Ljava/util/ArrayList;)Lsa/com/stc/ui/product_display/bottom_sheet/PurchaseOptionsBottomSheet;

    move-result-object p1

    .line 194
    invoke-virtual {p0}, Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/replace_sim_summary/ReplaceSimSummaryFragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {p1}, Lsa/com/stc/ui/product_display/bottom_sheet/PurchaseOptionsBottomSheet;->getTag()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lsa/com/stc/ui/product_display/bottom_sheet/PurchaseOptionsBottomSheet;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    goto :goto_0

    .line 196
    :cond_1
    invoke-direct {p0}, Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/replace_sim_summary/ReplaceSimSummaryFragment;->SummaryHeaderAdapter()Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/replace_sim_summary/ReplaceSimSummaryViewModel;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsa/com/stc/data/entities/mystore/PurchaseOptionType;

    invoke-virtual {v0, p1}, Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/replace_sim_summary/ReplaceSimSummaryViewModel;->LogLevel(Lsa/com/stc/data/entities/mystore/PurchaseOptionType;)V

    .line 197
    iget-object p1, p0, Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/replace_sim_summary/ReplaceSimSummaryFragment;->valueOf:Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/replace_sim_summary/ReplaceSimSummaryFragment$ReplaceSimSummaryInterface;

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    invoke-direct {p0}, Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/replace_sim_summary/ReplaceSimSummaryFragment;->SummaryHeaderAdapter()Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/replace_sim_summary/ReplaceSimSummaryViewModel;

    move-result-object v0

    invoke-interface {p1}, Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/replace_sim_summary/ReplaceSimSummaryFragment$ReplaceSimSummaryInterface;->getSubmitMyStoreOrderBody()Lsa/com/stc/data/entities/MyStoreOrderBody;

    move-result-object p1

    invoke-virtual {v0, p1}, Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/replace_sim_summary/ReplaceSimSummaryViewModel;->Logger(Lsa/com/stc/data/entities/MyStoreOrderBody;)V

    :goto_0
    return-void
.end method

.method private final LogLevel(Lsa/com/stc/data/entities/SIMCostCalculationContainer;)V
    .locals 5

    .line 331
    invoke-direct {p0}, Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/replace_sim_summary/ReplaceSimSummaryFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0()Lsa/com/stc/mystc/databinding/FragmentReplaceSimSummaryBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentReplaceSimSummaryBinding;->SummaryContentAdapter:Lsa/com/stc/mystc/databinding/LayoutCouponSectionBinding;

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/LayoutCouponSectionBinding;->Logger:Landroid/widget/ImageView;

    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    invoke-direct {p0}, Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/replace_sim_summary/ReplaceSimSummaryFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0()Lsa/com/stc/mystc/databinding/FragmentReplaceSimSummaryBinding;

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

    .line 464
    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    if-nez p1, :cond_2

    goto :goto_3

    .line 332
    :cond_2
    invoke-virtual {p1}, Lsa/com/stc/data/entities/SIMCostCalculationContainer;->SummaryContentAdapter()Lsa/com/stc/data/entities/DiscountType;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_3

    .line 333
    :cond_3
    invoke-direct {p0}, Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/replace_sim_summary/ReplaceSimSummaryFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0()Lsa/com/stc/mystc/databinding/FragmentReplaceSimSummaryBinding;

    move-result-object v1

    iget-object v1, v1, Lsa/com/stc/mystc/databinding/FragmentReplaceSimSummaryBinding;->SummaryContentAdapter:Lsa/com/stc/mystc/databinding/LayoutCouponSectionBinding;

    iget-object v1, v1, Lsa/com/stc/mystc/databinding/LayoutCouponSectionBinding;->getValue:Lsa/com/stc/uicomponent/single_row_item/TextRowItem;

    invoke-virtual {v1}, Lsa/com/stc/uicomponent/single_row_item/TextRowItem;->SummaryContentAdapter$$ExternalSyntheticLambda0()Landroid/widget/TextView;

    move-result-object v1

    sget-object v4, Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/replace_sim_summary/ReplaceSimSummaryFragment$WhenMappings;->getValue:[I

    invoke-virtual {v0}, Lsa/com/stc/data/entities/DiscountType;->ordinal()I

    move-result v0

    aget v0, v4, v0

    if-eq v0, v2, :cond_5

    const/4 v2, 0x2

    if-ne v0, v2, :cond_4

    const v0, 0x7f1406a6

    .line 335
    invoke-virtual {p0, v0}, Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/replace_sim_summary/ReplaceSimSummaryFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    goto :goto_2

    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_5
    const v0, 0x7f1406a5

    .line 334
    invoke-virtual {p0, v0}, Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/replace_sim_summary/ReplaceSimSummaryFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    .line 333
    :goto_2
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 337
    invoke-direct {p0}, Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/replace_sim_summary/ReplaceSimSummaryFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0()Lsa/com/stc/mystc/databinding/FragmentReplaceSimSummaryBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentReplaceSimSummaryBinding;->SummaryContentAdapter:Lsa/com/stc/mystc/databinding/LayoutCouponSectionBinding;

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/LayoutCouponSectionBinding;->getValue:Lsa/com/stc/uicomponent/single_row_item/TextRowItem;

    invoke-virtual {v0, v3}, Lsa/com/stc/uicomponent/single_row_item/TextRowItem;->setVisibility(I)V

    .line 339
    :goto_3
    invoke-direct {p0}, Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/replace_sim_summary/ReplaceSimSummaryFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0()Lsa/com/stc/mystc/databinding/FragmentReplaceSimSummaryBinding;

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

    .line 340
    invoke-direct {p0}, Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/replace_sim_summary/ReplaceSimSummaryFragment;->SummaryHeaderAdapter()Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/replace_sim_summary/ReplaceSimSummaryViewModel;

    move-result-object v0

    invoke-virtual {v0, p1}, Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/replace_sim_summary/ReplaceSimSummaryViewModel;->valueOf(Lsa/com/stc/data/entities/SIMCostCalculationContainer;)Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p1}, Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/replace_sim_summary/ReplaceSimSummaryFragment;->Logger(Ljava/util/List;)V

    return-void
.end method

.method private final LogLevel(Lsa/com/stc/data/entities/pre_order/SubmitStoreOrderResponse;)V
    .locals 1

    .line 161
    invoke-direct {p0}, Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/replace_sim_summary/ReplaceSimSummaryFragment;->SummaryHeaderAdapter()Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/replace_sim_summary/ReplaceSimSummaryViewModel;

    move-result-object v0

    invoke-virtual {v0, p1}, Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/replace_sim_summary/ReplaceSimSummaryViewModel;->values(Lsa/com/stc/data/entities/pre_order/SubmitStoreOrderResponse;)V

    .line 162
    invoke-direct {p0}, Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/replace_sim_summary/ReplaceSimSummaryFragment;->SummaryHeaderAdapter()Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/replace_sim_summary/ReplaceSimSummaryViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/replace_sim_summary/ReplaceSimSummaryViewModel;->ICustomTabsService()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 163
    iget-object p1, p0, Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/replace_sim_summary/ReplaceSimSummaryFragment;->valueOf:Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/replace_sim_summary/ReplaceSimSummaryFragment$ReplaceSimSummaryInterface;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/replace_sim_summary/ReplaceSimSummaryFragment$ReplaceSimSummaryInterface;->onOrderSummaryFinished()V

    goto :goto_0

    .line 165
    :cond_1
    invoke-direct {p0}, Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/replace_sim_summary/ReplaceSimSummaryFragment;->SummaryHeaderAdapter()Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/replace_sim_summary/ReplaceSimSummaryViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/replace_sim_summary/ReplaceSimSummaryViewModel;->a()V

    :goto_0
    return-void
.end method

.method private static final LogLevel(Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/replace_sim_summary/ReplaceSimSummaryFragment$ReplaceSimSummaryInterface;Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/replace_sim_summary/ReplaceSimSummaryFragment;Landroid/view/View;)V
    .locals 0

    const-string p2, ""

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 273
    sget-object p2, Lsa/com/stc/ui/mysim_services/new_sim/bottomsheet/PreferredLanguageBottomSheet;->Companion:Lsa/com/stc/ui/mysim_services/new_sim/bottomsheet/PreferredLanguageBottomSheet$Companion;

    invoke-interface {p0}, Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/replace_sim_summary/ReplaceSimSummaryFragment$ReplaceSimSummaryInterface;->getLanguage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Lsa/com/stc/ui/mysim_services/new_sim/bottomsheet/PreferredLanguageBottomSheet$Companion;->Logger(Ljava/lang/String;)Lsa/com/stc/ui/mysim_services/new_sim/bottomsheet/PreferredLanguageBottomSheet;

    move-result-object p0

    .line 274
    invoke-virtual {p1}, Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/replace_sim_summary/ReplaceSimSummaryFragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    invoke-virtual {p0}, Lsa/com/stc/ui/mysim_services/new_sim/bottomsheet/PreferredLanguageBottomSheet;->getTag()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lsa/com/stc/ui/mysim_services/new_sim/bottomsheet/PreferredLanguageBottomSheet;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic LogLevel(Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/replace_sim_summary/ReplaceSimSummaryFragment;Landroid/view/View;)V
    .locals 0

    .line 65352
    invoke-static {p0, p1}, Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/replace_sim_summary/ReplaceSimSummaryFragment;->extraCallback(Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/replace_sim_summary/ReplaceSimSummaryFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic LogLevel(Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/replace_sim_summary/ReplaceSimSummaryFragment;Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 65342
    invoke-static {p0, p1, p2}, Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/replace_sim_summary/ReplaceSimSummaryFragment;->Logger(Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/replace_sim_summary/ReplaceSimSummaryFragment;Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method public static synthetic LogLevel(Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/replace_sim_summary/ReplaceSimSummaryFragment;Lsa/com/stc/data/remote/ApiResponse;)V
    .locals 0

    .line 65344
    invoke-static {p0, p1}, Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/replace_sim_summary/ReplaceSimSummaryFragment;->Scroller(Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/replace_sim_summary/ReplaceSimSummaryFragment;Lsa/com/stc/data/remote/ApiResponse;)V

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

    .line 344
    invoke-direct {p0}, Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/replace_sim_summary/ReplaceSimSummaryFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0()Lsa/com/stc/mystc/databinding/FragmentReplaceSimSummaryBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentReplaceSimSummaryBinding;->asBinder:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setVisibility(I)V

    .line 345
    invoke-direct {p0}, Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/replace_sim_summary/ReplaceSimSummaryFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0()Lsa/com/stc/mystc/databinding/FragmentReplaceSimSummaryBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentReplaceSimSummaryBinding;->ICustomTabsCallback$Stub:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setVisibility(I)V

    .line 466
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    new-instance v0, Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/replace_sim_summary/ReplaceSimSummaryFragment$feedUi$$inlined$sortBy$1;

    invoke-direct {v0}, Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/replace_sim_summary/ReplaceSimSummaryFragment$feedUi$$inlined$sortBy$1;-><init>()V

    check-cast v0, Ljava/util/Comparator;

    invoke-static {p1, v0}, Lkotlin/collections/CollectionsKt;->LogLevel(Ljava/util/List;Ljava/util/Comparator;)V

    .line 347
    :cond_0
    invoke-direct {p0}, Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/replace_sim_summary/ReplaceSimSummaryFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0()Lsa/com/stc/mystc/databinding/FragmentReplaceSimSummaryBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentReplaceSimSummaryBinding;->ICustomTabsCallback$Stub:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_1

    goto :goto_0

    .line 348
    :cond_1
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v1

    instance-of v1, v1, Lsa/com/stc/ui/common/summary/adapters/SummarySectionAdapter;

    if-eqz v1, :cond_2

    .line 349
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type sa.com.stc.ui.common.summary.adapters.SummarySectionAdapter"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Lsa/com/stc/ui/common/summary/adapters/SummarySectionAdapter;

    invoke-virtual {v0, p1}, Lsa/com/stc/ui/common/summary/adapters/SummarySectionAdapter;->values(Ljava/util/List;)V

    goto :goto_0

    .line 353
    :cond_2
    invoke-virtual {p0}, Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/replace_sim_summary/ReplaceSimSummaryFragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, ""

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    .line 354
    new-instance v2, Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/replace_sim_summary/ReplaceSimSummaryFragment$feedUi$2$1;

    invoke-direct {v2, p0}, Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/replace_sim_summary/ReplaceSimSummaryFragment$feedUi$2$1;-><init>(Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/replace_sim_summary/ReplaceSimSummaryFragment;)V

    check-cast v2, Lsa/com/stc/ui/common/summary/adapters/SummarySectionAdapter$OnSectionItemCLickListener;

    .line 353
    new-instance v3, Lsa/com/stc/ui/common/summary/adapters/SummarySectionAdapter;

    invoke-direct {v3, v1, p1, v2}, Lsa/com/stc/ui/common/summary/adapters/SummarySectionAdapter;-><init>(Landroid/content/Context;Ljava/util/List;Lsa/com/stc/ui/common/summary/adapters/SummarySectionAdapter$OnSectionItemCLickListener;)V

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    :goto_0
    return-void
.end method

.method private final Logger(Lsa/com/stc/data/entities/nafath/AuthOptionsResponse;)V
    .locals 2

    if-nez p1, :cond_0

    goto :goto_0

    .line 124
    :cond_0
    invoke-virtual {p1}, Lsa/com/stc/data/entities/nafath/AuthOptionsResponse;->getValue()Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    .line 125
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    goto :goto_0

    .line 135
    :cond_2
    invoke-direct {p0, p1}, Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/replace_sim_summary/ReplaceSimSummaryFragment;->getValue(Ljava/util/List;)V

    goto :goto_0

    :cond_3
    const-string v0, "IAM_REDIRECT"

    .line 127
    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 128
    invoke-direct {p0}, Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/replace_sim_summary/ReplaceSimSummaryFragment;->Scroller()V

    goto :goto_0

    :cond_4
    const-string v0, "NAFATH_APP"

    .line 130
    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 131
    iget-object p1, p0, Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/replace_sim_summary/ReplaceSimSummaryFragment;->valueOf:Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/replace_sim_summary/ReplaceSimSummaryFragment$ReplaceSimSummaryInterface;

    if-nez p1, :cond_5

    goto :goto_0

    :cond_5
    invoke-direct {p0}, Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/replace_sim_summary/ReplaceSimSummaryFragment;->SummaryHeaderAdapter()Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/replace_sim_summary/ReplaceSimSummaryViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/replace_sim_summary/ReplaceSimSummaryViewModel;->LogLevel()Lsa/com/stc/data/entities/nafath/NafathAppRequest;

    move-result-object v0

    invoke-interface {p1, v0}, Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/replace_sim_summary/ReplaceSimSummaryFragment$ReplaceSimSummaryInterface;->startNafathAppComponent(Lsa/com/stc/data/entities/nafath/NafathAppRequest;)V

    :cond_6
    :goto_0
    return-void
.end method

.method public static synthetic Logger(Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/replace_sim_summary/ReplaceSimSummaryFragment;Landroid/view/View;)V
    .locals 0

    .line 65353
    invoke-static {p0, p1}, Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/replace_sim_summary/ReplaceSimSummaryFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0(Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/replace_sim_summary/ReplaceSimSummaryFragment;Landroid/view/View;)V

    return-void
.end method

.method private static final Logger(Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/replace_sim_summary/ReplaceSimSummaryFragment;Landroid/widget/CompoundButton;Z)V
    .locals 0

    const-string p1, ""

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    invoke-direct {p0}, Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/replace_sim_summary/ReplaceSimSummaryFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0()Lsa/com/stc/mystc/databinding/FragmentReplaceSimSummaryBinding;

    move-result-object p0

    iget-object p0, p0, Lsa/com/stc/mystc/databinding/FragmentReplaceSimSummaryBinding;->onMessageChannelReady:Landroid/widget/Button;

    invoke-virtual {p0, p2}, Landroid/widget/Button;->setEnabled(Z)V

    return-void
.end method

.method public static synthetic Logger(Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/replace_sim_summary/ReplaceSimSummaryFragment;Lkotlin/Pair;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 65341
    invoke-static {p0, p1, p2, p3}, Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/replace_sim_summary/ReplaceSimSummaryFragment;->values(Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/replace_sim_summary/ReplaceSimSummaryFragment;Lkotlin/Pair;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic Logger(Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/replace_sim_summary/ReplaceSimSummaryFragment;Lsa/com/stc/data/remote/ApiResponse;)V
    .locals 0

    .line 65347
    invoke-static {p0, p1}, Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/replace_sim_summary/ReplaceSimSummaryFragment;->a(Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/replace_sim_summary/ReplaceSimSummaryFragment;Lsa/com/stc/data/remote/ApiResponse;)V

    return-void
.end method

.method private final Scroller()V
    .locals 2

    .line 203
    iget-object v0, p0, Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/replace_sim_summary/ReplaceSimSummaryFragment;->valueOf:Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/replace_sim_summary/ReplaceSimSummaryFragment$ReplaceSimSummaryInterface;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/replace_sim_summary/ReplaceSimSummaryFragment;->SummaryHeaderAdapter()Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/replace_sim_summary/ReplaceSimSummaryViewModel;

    move-result-object v1

    invoke-interface {v0}, Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/replace_sim_summary/ReplaceSimSummaryFragment$ReplaceSimSummaryInterface;->getCreateAbsherIamBody()Lcom/google/gson/JsonObject;

    move-result-object v0

    invoke-virtual {v1, v0}, Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/replace_sim_summary/ReplaceSimSummaryViewModel;->values(Lcom/google/gson/JsonObject;)V

    :goto_0
    return-void
.end method

.method public static synthetic Scroller(Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/replace_sim_summary/ReplaceSimSummaryFragment;Landroid/view/View;)V
    .locals 0

    .line 65343
    invoke-static {p0, p1}, Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/replace_sim_summary/ReplaceSimSummaryFragment;->SummaryHeaderAdapter$SummaryHeaderViewHolder(Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/replace_sim_summary/ReplaceSimSummaryFragment;Landroid/view/View;)V

    return-void
.end method

.method private static final Scroller(Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/replace_sim_summary/ReplaceSimSummaryFragment;Lsa/com/stc/data/remote/ApiResponse;)V
    .locals 1

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 183
    instance-of v0, p1, Lsa/com/stc/data/remote/ApiResponse$Progress;

    if-eqz v0, :cond_0

    check-cast p1, Lsa/com/stc/data/remote/ApiResponse$Progress;

    invoke-virtual {p1}, Lsa/com/stc/data/remote/ApiResponse$Progress;->values()Z

    move-result p1

    invoke-virtual {p0, p1}, Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/replace_sim_summary/ReplaceSimSummaryFragment;->Logger(Z)V

    goto :goto_0

    .line 184
    :cond_0
    instance-of v0, p1, Lsa/com/stc/data/remote/ApiResponse$Success;

    if-eqz v0, :cond_1

    check-cast p1, Lsa/com/stc/data/remote/ApiResponse$Success;

    invoke-virtual {p1}, Lsa/com/stc/data/remote/ApiResponse$Success;->Logger()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-direct {p0, p1}, Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/replace_sim_summary/ReplaceSimSummaryFragment;->LogLevel(Ljava/util/List;)V

    goto :goto_0

    .line 185
    :cond_1
    instance-of v0, p1, Lsa/com/stc/data/remote/ApiResponse$Failure;

    if-eqz v0, :cond_2

    check-cast p1, Lsa/com/stc/data/remote/ApiResponse$Failure;

    invoke-virtual {p1}, Lsa/com/stc/data/remote/ApiResponse$Failure;->getValue()Lsa/com/stc/data/remote/RequestException;

    move-result-object p1

    invoke-virtual {p0, p1}, Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/replace_sim_summary/ReplaceSimSummaryFragment;->valueOf(Lsa/com/stc/data/remote/RequestException;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private final Scroller$Companion()V
    .locals 9

    .line 221
    iget-object v0, p0, Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/replace_sim_summary/ReplaceSimSummaryFragment;->valueOf:Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/replace_sim_summary/ReplaceSimSummaryFragment$ReplaceSimSummaryInterface;

    if-nez v0, :cond_0

    goto/16 :goto_8

    .line 222
    :cond_0
    invoke-interface {v0}, Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/replace_sim_summary/ReplaceSimSummaryFragment$ReplaceSimSummaryInterface;->getContactNumber()Ljava/lang/String;

    move-result-object v1

    .line 224
    invoke-interface {v0}, Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/replace_sim_summary/ReplaceSimSummaryFragment$ReplaceSimSummaryInterface;->getGettingSimMethod()Lsa/com/stc/ui/mysim_services/GettingSIMMethod;

    move-result-object v2

    sget-object v3, Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/replace_sim_summary/ReplaceSimSummaryFragment$WhenMappings;->valueOf:[I

    invoke-virtual {v2}, Lsa/com/stc/ui/mysim_services/GettingSIMMethod;->ordinal()I

    move-result v2

    aget v2, v3, v2

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eq v2, v6, :cond_3

    if-eq v2, v4, :cond_2

    if-eq v2, v3, :cond_1

    goto :goto_0

    .line 230
    :cond_1
    invoke-direct {p0}, Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/replace_sim_summary/ReplaceSimSummaryFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0()Lsa/com/stc/mystc/databinding/FragmentReplaceSimSummaryBinding;

    move-result-object v2

    iget-object v2, v2, Lsa/com/stc/mystc/databinding/FragmentReplaceSimSummaryBinding;->SummaryHeaderAdapter$SummaryHeaderViewHolder:Landroid/widget/TextView;

    new-array v7, v6, [Ljava/lang/Object;

    aput-object v1, v7, v5

    const v8, 0x7f1417b2

    invoke-virtual {p0, v8, v7}, Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/replace_sim_summary/ReplaceSimSummaryFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    check-cast v7, Ljava/lang/CharSequence;

    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 226
    :cond_2
    invoke-direct {p0}, Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/replace_sim_summary/ReplaceSimSummaryFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0()Lsa/com/stc/mystc/databinding/FragmentReplaceSimSummaryBinding;

    move-result-object v2

    iget-object v2, v2, Lsa/com/stc/mystc/databinding/FragmentReplaceSimSummaryBinding;->SummaryHeaderAdapter$SummaryHeaderViewHolder:Landroid/widget/TextView;

    new-array v7, v6, [Ljava/lang/Object;

    aput-object v1, v7, v5

    const v8, 0x7f141dac

    invoke-virtual {p0, v8, v7}, Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/replace_sim_summary/ReplaceSimSummaryFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    check-cast v7, Ljava/lang/CharSequence;

    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 227
    invoke-direct {p0}, Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/replace_sim_summary/ReplaceSimSummaryFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0()Lsa/com/stc/mystc/databinding/FragmentReplaceSimSummaryBinding;

    move-result-object v2

    iget-object v2, v2, Lsa/com/stc/mystc/databinding/FragmentReplaceSimSummaryBinding;->extraCallback:Lsa/com/stc/uicomponent/single_row_item/TextRowItem;

    invoke-virtual {v2}, Lsa/com/stc/uicomponent/single_row_item/TextRowItem;->SummaryContentAdapter$$ExternalSyntheticLambda0()Landroid/widget/TextView;

    move-result-object v2

    invoke-interface {v0}, Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/replace_sim_summary/ReplaceSimSummaryFragment$ReplaceSimSummaryInterface;->getNewSimNumber()Ljava/lang/String;

    move-result-object v7

    check-cast v7, Ljava/lang/CharSequence;

    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 228
    invoke-direct {p0}, Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/replace_sim_summary/ReplaceSimSummaryFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0()Lsa/com/stc/mystc/databinding/FragmentReplaceSimSummaryBinding;

    move-result-object v2

    iget-object v2, v2, Lsa/com/stc/mystc/databinding/FragmentReplaceSimSummaryBinding;->extraCallback:Lsa/com/stc/uicomponent/single_row_item/TextRowItem;

    invoke-virtual {v2, v5}, Lsa/com/stc/uicomponent/single_row_item/TextRowItem;->setVisibility(I)V

    goto :goto_0

    .line 234
    :cond_3
    invoke-direct {p0}, Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/replace_sim_summary/ReplaceSimSummaryFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0()Lsa/com/stc/mystc/databinding/FragmentReplaceSimSummaryBinding;

    move-result-object v2

    iget-object v2, v2, Lsa/com/stc/mystc/databinding/FragmentReplaceSimSummaryBinding;->SummaryHeaderAdapter$SummaryHeaderViewHolder:Landroid/widget/TextView;

    const v7, 0x7f140b4d

    .line 235
    invoke-virtual {p0, v7}, Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/replace_sim_summary/ReplaceSimSummaryFragment;->getString(I)Ljava/lang/String;

    move-result-object v7

    check-cast v7, Ljava/lang/CharSequence;

    .line 234
    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 237
    :goto_0
    invoke-direct {p0}, Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/replace_sim_summary/ReplaceSimSummaryFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0()Lsa/com/stc/mystc/databinding/FragmentReplaceSimSummaryBinding;

    move-result-object v2

    iget-object v2, v2, Lsa/com/stc/mystc/databinding/FragmentReplaceSimSummaryBinding;->asInterface:Lsa/com/stc/uicomponent/single_row_item/TextRowItem;

    invoke-virtual {v2}, Lsa/com/stc/uicomponent/single_row_item/TextRowItem;->SummaryContentAdapter$$ExternalSyntheticLambda0()Landroid/widget/TextView;

    move-result-object v2

    invoke-interface {v0}, Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/replace_sim_summary/ReplaceSimSummaryFragment$ReplaceSimSummaryInterface;->getSimNumber()Ljava/lang/String;

    move-result-object v7

    check-cast v7, Ljava/lang/CharSequence;

    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 238
    invoke-direct {p0}, Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/replace_sim_summary/ReplaceSimSummaryFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0()Lsa/com/stc/mystc/databinding/FragmentReplaceSimSummaryBinding;

    move-result-object v2

    iget-object v2, v2, Lsa/com/stc/mystc/databinding/FragmentReplaceSimSummaryBinding;->extraCallback:Lsa/com/stc/uicomponent/single_row_item/TextRowItem;

    invoke-virtual {v2}, Lsa/com/stc/uicomponent/single_row_item/TextRowItem;->SummaryContentAdapter$$ExternalSyntheticLambda0()Landroid/widget/TextView;

    move-result-object v2

    invoke-interface {v0}, Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/replace_sim_summary/ReplaceSimSummaryFragment$ReplaceSimSummaryInterface;->getNewSimNumber()Ljava/lang/String;

    move-result-object v7

    check-cast v7, Ljava/lang/CharSequence;

    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 239
    invoke-direct {p0}, Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/replace_sim_summary/ReplaceSimSummaryFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0()Lsa/com/stc/mystc/databinding/FragmentReplaceSimSummaryBinding;

    move-result-object v2

    iget-object v2, v2, Lsa/com/stc/mystc/databinding/FragmentReplaceSimSummaryBinding;->ICustomTabsCallback:Lsa/com/stc/uicomponent/single_row_item/TextRowItem;

    invoke-virtual {v2}, Lsa/com/stc/uicomponent/single_row_item/TextRowItem;->SummaryContentAdapter$$ExternalSyntheticLambda0()Landroid/widget/TextView;

    move-result-object v2

    .line 240
    sget-object v7, Lsa/com/stc/utils/StringUtils;->Companion:Lsa/com/stc/utils/StringUtils$Companion;

    invoke-direct {p0}, Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/replace_sim_summary/ReplaceSimSummaryFragment;->SummaryHeaderAdapter()Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/replace_sim_summary/ReplaceSimSummaryViewModel;

    move-result-object v8

    invoke-virtual {v8}, Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/replace_sim_summary/ReplaceSimSummaryViewModel;->Logger()Lsa/com/stc/data/entities/content/Account;

    move-result-object v8

    invoke-virtual {v8}, Lsa/com/stc/data/entities/content/Account;->Scroller$Companion()Ljava/util/List;

    move-result-object v8

    invoke-interface {v8, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lsa/com/stc/data/entities/content/AccountNumber;

    invoke-virtual {v8}, Lsa/com/stc/data/entities/content/AccountNumber;->extraCallback()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lsa/com/stc/utils/StringUtils$Companion;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    check-cast v7, Ljava/lang/CharSequence;

    .line 239
    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 241
    invoke-direct {p0}, Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/replace_sim_summary/ReplaceSimSummaryFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0()Lsa/com/stc/mystc/databinding/FragmentReplaceSimSummaryBinding;

    move-result-object v2

    iget-object v2, v2, Lsa/com/stc/mystc/databinding/FragmentReplaceSimSummaryBinding;->ICustomTabsCallback$Stub$Proxy:Lsa/com/stc/uicomponent/single_row_item/TextRowItem;

    invoke-virtual {v2}, Lsa/com/stc/uicomponent/single_row_item/TextRowItem;->SummaryContentAdapter$$ExternalSyntheticLambda0()Landroid/widget/TextView;

    move-result-object v2

    const v7, 0x7f141822

    invoke-virtual {p0, v7}, Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/replace_sim_summary/ReplaceSimSummaryFragment;->getString(I)Ljava/lang/String;

    move-result-object v7

    check-cast v7, Ljava/lang/CharSequence;

    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 243
    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Lkotlin/text/StringsKt;->values(Ljava/lang/CharSequence;)Z

    move-result v2

    xor-int/2addr v2, v6

    const/16 v7, 0x8

    if-eqz v2, :cond_4

    .line 244
    invoke-direct {p0}, Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/replace_sim_summary/ReplaceSimSummaryFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0()Lsa/com/stc/mystc/databinding/FragmentReplaceSimSummaryBinding;

    move-result-object v2

    iget-object v2, v2, Lsa/com/stc/mystc/databinding/FragmentReplaceSimSummaryBinding;->SummaryContentAdapter$$ExternalSyntheticLambda0:Lsa/com/stc/uicomponent/single_row_item/TextRowItem;

    invoke-virtual {v2}, Lsa/com/stc/uicomponent/single_row_item/TextRowItem;->SummaryContentAdapter$$ExternalSyntheticLambda0()Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 246
    :cond_4
    invoke-direct {p0}, Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/replace_sim_summary/ReplaceSimSummaryFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0()Lsa/com/stc/mystc/databinding/FragmentReplaceSimSummaryBinding;

    move-result-object v1

    iget-object v1, v1, Lsa/com/stc/mystc/databinding/FragmentReplaceSimSummaryBinding;->SummaryContentAdapter$$ExternalSyntheticLambda0:Lsa/com/stc/uicomponent/single_row_item/TextRowItem;

    invoke-virtual {v1, v7}, Lsa/com/stc/uicomponent/single_row_item/TextRowItem;->setVisibility(I)V

    .line 248
    :goto_1
    invoke-interface {v0}, Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/replace_sim_summary/ReplaceSimSummaryFragment$ReplaceSimSummaryInterface;->getGettingSimMethod()Lsa/com/stc/ui/mysim_services/GettingSIMMethod;

    move-result-object v1

    sget-object v2, Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/replace_sim_summary/ReplaceSimSummaryFragment$WhenMappings;->valueOf:[I

    invoke-virtual {v1}, Lsa/com/stc/ui/mysim_services/GettingSIMMethod;->ordinal()I

    move-result v1

    aget v1, v2, v1

    if-eq v1, v6, :cond_a

    if-eq v1, v4, :cond_a

    if-eq v1, v3, :cond_5

    goto :goto_6

    .line 250
    :cond_5
    invoke-interface {v0}, Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/replace_sim_summary/ReplaceSimSummaryFragment$ReplaceSimSummaryInterface;->getDeliveryAddress()Lsa/com/stc/ui/common/maps/map_fragment/MapViewModel$DeliveryLocationInfo;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_6

    move-object v1, v2

    goto :goto_2

    :cond_6
    invoke-virtual {v1}, Lsa/com/stc/ui/common/maps/map_fragment/MapViewModel$DeliveryLocationInfo;->SummaryContentAdapter$$ExternalSyntheticLambda0()Ljava/lang/String;

    move-result-object v1

    :goto_2
    check-cast v1, Ljava/lang/CharSequence;

    if-eqz v1, :cond_8

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_7

    goto :goto_3

    :cond_7
    move v1, v5

    goto :goto_4

    :cond_8
    :goto_3
    move v1, v6

    :goto_4
    if-nez v1, :cond_b

    .line 251
    invoke-direct {p0}, Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/replace_sim_summary/ReplaceSimSummaryFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0()Lsa/com/stc/mystc/databinding/FragmentReplaceSimSummaryBinding;

    move-result-object v1

    iget-object v1, v1, Lsa/com/stc/mystc/databinding/FragmentReplaceSimSummaryBinding;->Scroller:Lsa/com/stc/uicomponent/single_row_item/TextRowItem;

    invoke-virtual {v1}, Lsa/com/stc/uicomponent/single_row_item/TextRowItem;->SummaryContentAdapter$$ExternalSyntheticLambda0()Landroid/widget/TextView;

    move-result-object v1

    .line 252
    invoke-interface {v0}, Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/replace_sim_summary/ReplaceSimSummaryFragment$ReplaceSimSummaryInterface;->getDeliveryAddress()Lsa/com/stc/ui/common/maps/map_fragment/MapViewModel$DeliveryLocationInfo;

    move-result-object v3

    if-nez v3, :cond_9

    goto :goto_5

    :cond_9
    invoke-virtual {v3}, Lsa/com/stc/ui/common/maps/map_fragment/MapViewModel$DeliveryLocationInfo;->SummaryContentAdapter$$ExternalSyntheticLambda0()Ljava/lang/String;

    move-result-object v2

    :goto_5
    check-cast v2, Ljava/lang/CharSequence;

    .line 251
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 253
    invoke-direct {p0}, Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/replace_sim_summary/ReplaceSimSummaryFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0()Lsa/com/stc/mystc/databinding/FragmentReplaceSimSummaryBinding;

    move-result-object v1

    iget-object v1, v1, Lsa/com/stc/mystc/databinding/FragmentReplaceSimSummaryBinding;->Scroller:Lsa/com/stc/uicomponent/single_row_item/TextRowItem;

    invoke-virtual {v1, v5}, Lsa/com/stc/uicomponent/single_row_item/TextRowItem;->setVisibility(I)V

    goto :goto_6

    .line 257
    :cond_a
    invoke-direct {p0}, Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/replace_sim_summary/ReplaceSimSummaryFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0()Lsa/com/stc/mystc/databinding/FragmentReplaceSimSummaryBinding;

    move-result-object v1

    iget-object v1, v1, Lsa/com/stc/mystc/databinding/FragmentReplaceSimSummaryBinding;->Scroller:Lsa/com/stc/uicomponent/single_row_item/TextRowItem;

    invoke-virtual {v1, v7}, Lsa/com/stc/uicomponent/single_row_item/TextRowItem;->setVisibility(I)V

    .line 261
    :cond_b
    :goto_6
    invoke-direct {p0}, Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/replace_sim_summary/ReplaceSimSummaryFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0()Lsa/com/stc/mystc/databinding/FragmentReplaceSimSummaryBinding;

    move-result-object v1

    iget-object v1, v1, Lsa/com/stc/mystc/databinding/FragmentReplaceSimSummaryBinding;->SummaryHeaderAdapter:Lsa/com/stc/uicomponent/single_row_item/TextRowItem;

    invoke-virtual {v1}, Lsa/com/stc/uicomponent/single_row_item/TextRowItem;->SummaryContentAdapter$$ExternalSyntheticLambda0()Landroid/widget/TextView;

    move-result-object v1

    invoke-interface {v0}, Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/replace_sim_summary/ReplaceSimSummaryFragment$ReplaceSimSummaryInterface;->getLanguage()Ljava/lang/String;

    move-result-object v2

    const-string v3, "ARA"

    .line 262
    invoke-static {v2, v3, v6}, Lkotlin/text/StringsKt;->getValue(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_c

    const v2, 0x7f1409b8

    goto :goto_7

    :cond_c
    const v2, 0x7f1409b9

    .line 263
    :goto_7
    invoke-virtual {p0, v2}, Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/replace_sim_summary/ReplaceSimSummaryFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    .line 261
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 265
    invoke-virtual {p0}, Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/replace_sim_summary/ReplaceSimSummaryFragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, ""

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x7f040192

    invoke-static {v1, v2}, Lsa/com/stc/utils/extensions/ContextExtensionsKt;->values(Landroid/content/Context;I)I

    move-result v1

    .line 266
    invoke-direct {p0}, Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/replace_sim_summary/ReplaceSimSummaryFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0()Lsa/com/stc/mystc/databinding/FragmentReplaceSimSummaryBinding;

    move-result-object v2

    iget-object v2, v2, Lsa/com/stc/mystc/databinding/FragmentReplaceSimSummaryBinding;->Scroller$Companion:Lsa/com/stc/uicomponent/single_row_item/TextRowItem;

    invoke-virtual {v2}, Lsa/com/stc/uicomponent/single_row_item/TextRowItem;->SummaryContentAdapter$$ExternalSyntheticLambda0()Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 267
    invoke-direct {p0}, Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/replace_sim_summary/ReplaceSimSummaryFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0()Lsa/com/stc/mystc/databinding/FragmentReplaceSimSummaryBinding;

    move-result-object v2

    iget-object v2, v2, Lsa/com/stc/mystc/databinding/FragmentReplaceSimSummaryBinding;->Scroller$Companion:Lsa/com/stc/uicomponent/single_row_item/TextRowItem;

    invoke-virtual {v2}, Lsa/com/stc/uicomponent/single_row_item/TextRowItem;->SummaryContentAdapter$$ExternalSyntheticLambda0()Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 268
    invoke-direct {p0}, Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/replace_sim_summary/ReplaceSimSummaryFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0()Lsa/com/stc/mystc/databinding/FragmentReplaceSimSummaryBinding;

    move-result-object v2

    iget-object v2, v2, Lsa/com/stc/mystc/databinding/FragmentReplaceSimSummaryBinding;->Scroller$Companion:Lsa/com/stc/uicomponent/single_row_item/TextRowItem;

    invoke-virtual {v2}, Lsa/com/stc/uicomponent/single_row_item/TextRowItem;->SummaryContentAdapter$$ExternalSyntheticLambda0()Landroid/widget/TextView;

    move-result-object v2

    invoke-direct {p0}, Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/replace_sim_summary/ReplaceSimSummaryFragment;->SummaryHeaderAdapter()Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/replace_sim_summary/ReplaceSimSummaryViewModel;

    move-result-object v3

    invoke-virtual {v3}, Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/replace_sim_summary/ReplaceSimSummaryViewModel;->SummaryHeaderAdapter$SummaryHeaderViewHolder()Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 269
    invoke-direct {p0}, Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/replace_sim_summary/ReplaceSimSummaryFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0()Lsa/com/stc/mystc/databinding/FragmentReplaceSimSummaryBinding;

    move-result-object v2

    iget-object v2, v2, Lsa/com/stc/mystc/databinding/FragmentReplaceSimSummaryBinding;->Scroller$Companion:Lsa/com/stc/uicomponent/single_row_item/TextRowItem;

    invoke-virtual {v2}, Lsa/com/stc/uicomponent/single_row_item/TextRowItem;->SummaryContentAdapter$$ExternalSyntheticLambda0()Landroid/widget/TextView;

    move-result-object v2

    sget-object v3, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 271
    invoke-direct {p0}, Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/replace_sim_summary/ReplaceSimSummaryFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0()Lsa/com/stc/mystc/databinding/FragmentReplaceSimSummaryBinding;

    move-result-object v2

    iget-object v2, v2, Lsa/com/stc/mystc/databinding/FragmentReplaceSimSummaryBinding;->SummaryHeaderAdapter:Lsa/com/stc/uicomponent/single_row_item/TextRowItem;

    invoke-virtual {v2}, Lsa/com/stc/uicomponent/single_row_item/TextRowItem;->SummaryContentAdapter$$ExternalSyntheticLambda0()Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 272
    invoke-direct {p0}, Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/replace_sim_summary/ReplaceSimSummaryFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0()Lsa/com/stc/mystc/databinding/FragmentReplaceSimSummaryBinding;

    move-result-object v1

    iget-object v1, v1, Lsa/com/stc/mystc/databinding/FragmentReplaceSimSummaryBinding;->SummaryHeaderAdapter:Lsa/com/stc/uicomponent/single_row_item/TextRowItem;

    new-instance v2, Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/replace_sim_summary/ReplaceSimSummaryFragment$$ExternalSyntheticLambda8;

    invoke-direct {v2, v0, p0}, Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/replace_sim_summary/ReplaceSimSummaryFragment$$ExternalSyntheticLambda8;-><init>(Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/replace_sim_summary/ReplaceSimSummaryFragment$ReplaceSimSummaryInterface;Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/replace_sim_summary/ReplaceSimSummaryFragment;)V

    invoke-virtual {v1, v2}, Lsa/com/stc/uicomponent/single_row_item/TextRowItem;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 277
    invoke-direct {p0}, Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/replace_sim_summary/ReplaceSimSummaryFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0()Lsa/com/stc/mystc/databinding/FragmentReplaceSimSummaryBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentReplaceSimSummaryBinding;->Scroller$Companion:Lsa/com/stc/uicomponent/single_row_item/TextRowItem;

    new-instance v1, Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/replace_sim_summary/ReplaceSimSummaryFragment$$ExternalSyntheticLambda9;

    invoke-direct {v1, p0}, Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/replace_sim_summary/ReplaceSimSummaryFragment$$ExternalSyntheticLambda9;-><init>(Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/replace_sim_summary/ReplaceSimSummaryFragment;)V

    invoke-virtual {v0, v1}, Lsa/com/stc/uicomponent/single_row_item/TextRowItem;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_8
    return-void
.end method

.method private static final Scroller$Companion(Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/replace_sim_summary/ReplaceSimSummaryFragment;Landroid/view/View;)V
    .locals 2

    const-string p1, ""

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 278
    sget-object v0, Lsa/com/stc/ui/mysim_services/new_sim/bottomsheet/EmailBottomSheet;->Companion:Lsa/com/stc/ui/mysim_services/new_sim/bottomsheet/EmailBottomSheet$Companion;

    invoke-direct {p0}, Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/replace_sim_summary/ReplaceSimSummaryFragment;->SummaryHeaderAdapter()Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/replace_sim_summary/ReplaceSimSummaryViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/replace_sim_summary/ReplaceSimSummaryViewModel;->SummaryHeaderAdapter$SummaryHeaderViewHolder()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    invoke-virtual {v0, p1}, Lsa/com/stc/ui/mysim_services/new_sim/bottomsheet/EmailBottomSheet$Companion;->Logger(Ljava/lang/String;)Lsa/com/stc/ui/mysim_services/new_sim/bottomsheet/EmailBottomSheet;

    move-result-object p1

    .line 279
    invoke-virtual {p0}, Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/replace_sim_summary/ReplaceSimSummaryFragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    invoke-virtual {p1}, Lsa/com/stc/ui/mysim_services/new_sim/bottomsheet/EmailBottomSheet;->getTag()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p0, v0}, Lsa/com/stc/ui/mysim_services/new_sim/bottomsheet/EmailBottomSheet;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method private static final Scroller$Companion(Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/replace_sim_summary/ReplaceSimSummaryFragment;Lsa/com/stc/data/remote/ApiResponse;)V
    .locals 1

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 287
    instance-of v0, p1, Lsa/com/stc/data/remote/ApiResponse$Progress;

    if-eqz v0, :cond_0

    check-cast p1, Lsa/com/stc/data/remote/ApiResponse$Progress;

    invoke-virtual {p1}, Lsa/com/stc/data/remote/ApiResponse$Progress;->values()Z

    move-result p1

    invoke-virtual {p0, p1}, Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/replace_sim_summary/ReplaceSimSummaryFragment;->Logger(Z)V

    goto :goto_0

    .line 288
    :cond_0
    instance-of v0, p1, Lsa/com/stc/data/remote/ApiResponse$Success;

    if-eqz v0, :cond_1

    check-cast p1, Lsa/com/stc/data/remote/ApiResponse$Success;

    invoke-virtual {p1}, Lsa/com/stc/data/remote/ApiResponse$Success;->Logger()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/Pair;

    invoke-direct {p0, p1}, Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/replace_sim_summary/ReplaceSimSummaryFragment;->getValue(Lkotlin/Pair;)V

    goto :goto_0

    .line 289
    :cond_1
    instance-of v0, p1, Lsa/com/stc/data/remote/ApiResponse$Failure;

    if-eqz v0, :cond_2

    check-cast p1, Lsa/com/stc/data/remote/ApiResponse$Failure;

    invoke-virtual {p1}, Lsa/com/stc/data/remote/ApiResponse$Failure;->getValue()Lsa/com/stc/data/remote/RequestException;

    move-result-object p1

    invoke-virtual {p0, p1}, Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/replace_sim_summary/ReplaceSimSummaryFragment;->valueOf(Lsa/com/stc/data/remote/RequestException;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private final SummaryContentAdapter()Lsa/com/stc/ui/common/summary/InputCouponBottomSheet;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "SummaryContentAdapter"
    .end annotation

    .line 56
    iget-object v0, p0, Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/replace_sim_summary/ReplaceSimSummaryFragment;->getValue:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsa/com/stc/ui/common/summary/InputCouponBottomSheet;

    return-object v0
.end method

.method private static final SummaryContentAdapter(Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/replace_sim_summary/ReplaceSimSummaryFragment;Landroid/view/View;)V
    .locals 0

    const-string p1, ""

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    iget-object p0, p0, Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/replace_sim_summary/ReplaceSimSummaryFragment;->valueOf:Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/replace_sim_summary/ReplaceSimSummaryFragment$ReplaceSimSummaryInterface;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/replace_sim_summary/ReplaceSimSummaryFragment$ReplaceSimSummaryInterface;->onTermsAndConditionsClicked()V

    :goto_0
    return-void
.end method

.method private static final SummaryContentAdapter(Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/replace_sim_summary/ReplaceSimSummaryFragment;Lsa/com/stc/data/remote/ApiResponse;)V
    .locals 1

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 171
    instance-of v0, p1, Lsa/com/stc/data/remote/ApiResponse$Progress;

    if-eqz v0, :cond_0

    check-cast p1, Lsa/com/stc/data/remote/ApiResponse$Progress;

    invoke-virtual {p1}, Lsa/com/stc/data/remote/ApiResponse$Progress;->values()Z

    move-result p1

    invoke-virtual {p0, p1}, Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/replace_sim_summary/ReplaceSimSummaryFragment;->Logger(Z)V

    goto :goto_0

    .line 172
    :cond_0
    instance-of v0, p1, Lsa/com/stc/data/remote/ApiResponse$Success;

    if-eqz v0, :cond_2

    .line 173
    iget-object v0, p0, Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/replace_sim_summary/ReplaceSimSummaryFragment;->valueOf:Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/replace_sim_summary/ReplaceSimSummaryFragment$ReplaceSimSummaryInterface;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lsa/com/stc/data/remote/ApiResponse$Success;

    invoke-virtual {p1}, Lsa/com/stc/data/remote/ApiResponse$Success;->Logger()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->LogLevel(Ljava/lang/Object;)V

    check-cast p1, Lsa/com/stc/data/entities/pre_order/SubmitStoreOrderResponse;

    invoke-direct {p0}, Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/replace_sim_summary/ReplaceSimSummaryFragment;->SummaryHeaderAdapter()Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/replace_sim_summary/ReplaceSimSummaryViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/replace_sim_summary/ReplaceSimSummaryViewModel;->onNavigationEvent()Lsa/com/stc/data/entities/mystore/PurchaseOptionType;

    move-result-object p0

    invoke-interface {v0, p1, p0}, Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/replace_sim_summary/ReplaceSimSummaryFragment$ReplaceSimSummaryInterface;->onPaymentMethodFinished(Lsa/com/stc/data/entities/pre_order/SubmitStoreOrderResponse;Lsa/com/stc/data/entities/mystore/PurchaseOptionType;)V

    goto :goto_0

    .line 175
    :cond_2
    instance-of v0, p1, Lsa/com/stc/data/remote/ApiResponse$Failure;

    if-eqz v0, :cond_3

    check-cast p1, Lsa/com/stc/data/remote/ApiResponse$Failure;

    invoke-virtual {p1}, Lsa/com/stc/data/remote/ApiResponse$Failure;->getValue()Lsa/com/stc/data/remote/RequestException;

    move-result-object p1

    invoke-virtual {p0, p1}, Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/replace_sim_summary/ReplaceSimSummaryFragment;->valueOf(Lsa/com/stc/data/remote/RequestException;)V

    :cond_3
    :goto_0
    return-void
.end method

.method private final SummaryContentAdapter$$ExternalSyntheticLambda0()Lsa/com/stc/mystc/databinding/FragmentReplaceSimSummaryBinding;
    .locals 4
    .annotation build Lkotlin/jvm/JvmName;
        name = "SummaryContentAdapter$$ExternalSyntheticLambda0"
    .end annotation

    .line 51
    iget-object v0, p0, Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/replace_sim_summary/ReplaceSimSummaryFragment;->Logger:Lsa/com/stc/utils/delegate/FragmentViewBindingDelegate;

    .line 1
    move-object v1, p0

    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 51
    sget-object v2, Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/replace_sim_summary/ReplaceSimSummaryFragment;->LogLevel:[Lkotlin/reflect/KProperty;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-virtual {v0, v1, v2}, Lsa/com/stc/utils/delegate/FragmentViewBindingDelegate;->valueOf(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KProperty;)Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lsa/com/stc/mystc/databinding/FragmentReplaceSimSummaryBinding;

    return-object v0
.end method

.method private static final SummaryContentAdapter$$ExternalSyntheticLambda0(Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/replace_sim_summary/ReplaceSimSummaryFragment;Landroid/view/View;)V
    .locals 1

    const-string p1, ""

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    invoke-direct {p0}, Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/replace_sim_summary/ReplaceSimSummaryFragment;->SummaryHeaderAdapter()Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/replace_sim_summary/ReplaceSimSummaryViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/replace_sim_summary/ReplaceSimSummaryViewModel;->extraCallbackWithResult()Lsa/com/stc/ui/mysim_services/GettingSIMMethod;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, -0x1

    goto :goto_0

    :cond_0
    sget-object v0, Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/replace_sim_summary/ReplaceSimSummaryFragment$WhenMappings;->valueOf:[I

    invoke-virtual {p1}, Lsa/com/stc/ui/mysim_services/GettingSIMMethod;->ordinal()I

    move-result p1

    aget p1, v0, p1

    :goto_0
    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    goto :goto_1

    .line 83
    :cond_1
    invoke-direct {p0}, Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/replace_sim_summary/ReplaceSimSummaryFragment;->extraCallbackWithResult()V

    goto :goto_1

    .line 82
    :cond_2
    invoke-direct {p0}, Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/replace_sim_summary/ReplaceSimSummaryFragment;->SummaryHeaderAdapter()Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/replace_sim_summary/ReplaceSimSummaryViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/replace_sim_summary/ReplaceSimSummaryViewModel;->getValue()V

    :goto_1
    return-void
.end method

.method public static synthetic SummaryContentAdapter$$ExternalSyntheticLambda0(Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/replace_sim_summary/ReplaceSimSummaryFragment;Lsa/com/stc/data/remote/ApiResponse;)V
    .locals 0

    .line 65340
    invoke-static {p0, p1}, Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/replace_sim_summary/ReplaceSimSummaryFragment;->SummaryHeaderAdapter$SummaryHeaderViewHolder(Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/replace_sim_summary/ReplaceSimSummaryFragment;Lsa/com/stc/data/remote/ApiResponse;)V

    return-void
.end method

.method public static final SummaryContentAdapter$SummaryContentViewHolder()Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/replace_sim_summary/ReplaceSimSummaryFragment;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 65337
    sget-object v0, Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/replace_sim_summary/ReplaceSimSummaryFragment;->Companion:Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/replace_sim_summary/ReplaceSimSummaryFragment$Companion;

    invoke-virtual {v0}, Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/replace_sim_summary/ReplaceSimSummaryFragment$Companion;->values()Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/replace_sim_summary/ReplaceSimSummaryFragment;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic SummaryContentAdapter$SummaryContentViewHolder(Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/replace_sim_summary/ReplaceSimSummaryFragment;Landroid/view/View;)V
    .locals 0

    .line 65338
    invoke-static {p0, p1}, Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/replace_sim_summary/ReplaceSimSummaryFragment;->SummaryHeaderAdapter(Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/replace_sim_summary/ReplaceSimSummaryFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic SummaryContentAdapter$SummaryContentViewHolder(Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/replace_sim_summary/ReplaceSimSummaryFragment;Lsa/com/stc/data/remote/ApiResponse;)V
    .locals 0

    .line 65339
    invoke-static {p0, p1}, Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/replace_sim_summary/ReplaceSimSummaryFragment;->Scroller$Companion(Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/replace_sim_summary/ReplaceSimSummaryFragment;Lsa/com/stc/data/remote/ApiResponse;)V

    return-void
.end method

.method private final SummaryHeaderAdapter()Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/replace_sim_summary/ReplaceSimSummaryViewModel;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "SummaryHeaderAdapter"
    .end annotation

    .line 54
    iget-object v0, p0, Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/replace_sim_summary/ReplaceSimSummaryFragment;->values:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/replace_sim_summary/ReplaceSimSummaryViewModel;

    return-object v0
.end method

.method private static final SummaryHeaderAdapter(Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/replace_sim_summary/ReplaceSimSummaryFragment;Landroid/view/View;)V
    .locals 0

    const-string p1, ""

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    invoke-direct {p0}, Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/replace_sim_summary/ReplaceSimSummaryFragment;->SummaryHeaderAdapter()Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/replace_sim_summary/ReplaceSimSummaryViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/replace_sim_summary/ReplaceSimSummaryViewModel;->onMessageChannelReady()V

    return-void
.end method

.method private static final SummaryHeaderAdapter(Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/replace_sim_summary/ReplaceSimSummaryFragment;Lsa/com/stc/data/remote/ApiResponse;)V
    .locals 9

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 295
    instance-of v1, p1, Lsa/com/stc/data/remote/ApiResponse$Success;

    if-eqz v1, :cond_2

    .line 296
    invoke-direct {p0}, Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/replace_sim_summary/ReplaceSimSummaryFragment;->SummaryContentAdapter()Lsa/com/stc/ui/common/summary/InputCouponBottomSheet;

    move-result-object v1

    invoke-virtual {v1}, Lsa/com/stc/ui/common/summary/InputCouponBottomSheet;->dismiss()V

    .line 297
    move-object v2, p0

    check-cast v2, Landroidx/fragment/app/Fragment;

    const v1, 0x7f1406a4

    invoke-virtual {p0, v1}, Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/replace_sim_summary/ReplaceSimSummaryFragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const/16 v7, 0xc

    const/4 v8, 0x0

    invoke-static/range {v2 .. v8}, Lsa/com/stc/uicomponent/Utils/ExtentionsKt;->valueOf$default(Landroidx/fragment/app/Fragment;Ljava/lang/String;IJILjava/lang/Object;)V

    .line 298
    invoke-direct {p0}, Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/replace_sim_summary/ReplaceSimSummaryFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0()Lsa/com/stc/mystc/databinding/FragmentReplaceSimSummaryBinding;

    move-result-object v1

    iget-object v1, v1, Lsa/com/stc/mystc/databinding/FragmentReplaceSimSummaryBinding;->SummaryContentAdapter:Lsa/com/stc/mystc/databinding/LayoutCouponSectionBinding;

    iget-object v1, v1, Lsa/com/stc/mystc/databinding/LayoutCouponSectionBinding;->SummaryContentAdapter$SummaryContentViewHolder:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-direct {p0}, Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/replace_sim_summary/ReplaceSimSummaryFragment;->SummaryHeaderAdapter()Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/replace_sim_summary/ReplaceSimSummaryViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/replace_sim_summary/ReplaceSimSummaryViewModel;->extraCallback()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Lcom/google/android/material/textfield/TextInputEditText;->setText(Ljava/lang/CharSequence;)V

    .line 299
    iget-object v1, p0, Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/replace_sim_summary/ReplaceSimSummaryFragment;->valueOf:Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/replace_sim_summary/ReplaceSimSummaryFragment$ReplaceSimSummaryInterface;

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-direct {p0}, Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/replace_sim_summary/ReplaceSimSummaryFragment;->SummaryHeaderAdapter()Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/replace_sim_summary/ReplaceSimSummaryViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/replace_sim_summary/ReplaceSimSummaryViewModel;->extraCallback()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    move-object v0, v2

    :goto_0
    invoke-interface {v1, v0}, Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/replace_sim_summary/ReplaceSimSummaryFragment$ReplaceSimSummaryInterface;->setCouponId(Ljava/lang/String;)V

    .line 300
    :goto_1
    check-cast p1, Lsa/com/stc/data/remote/ApiResponse$Success;

    invoke-virtual {p1}, Lsa/com/stc/data/remote/ApiResponse$Success;->Logger()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsa/com/stc/data/entities/SIMCostCalculationContainer;

    invoke-direct {p0, p1}, Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/replace_sim_summary/ReplaceSimSummaryFragment;->LogLevel(Lsa/com/stc/data/entities/SIMCostCalculationContainer;)V

    goto :goto_2

    .line 302
    :cond_2
    instance-of v0, p1, Lsa/com/stc/data/remote/ApiResponse$Failure;

    if-eqz v0, :cond_3

    check-cast p1, Lsa/com/stc/data/remote/ApiResponse$Failure;

    invoke-virtual {p1}, Lsa/com/stc/data/remote/ApiResponse$Failure;->getValue()Lsa/com/stc/data/remote/RequestException;

    move-result-object p1

    invoke-virtual {p0, p1}, Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/replace_sim_summary/ReplaceSimSummaryFragment;->valueOf(Lsa/com/stc/data/remote/RequestException;)V

    goto :goto_2

    .line 303
    :cond_3
    instance-of v0, p1, Lsa/com/stc/data/remote/ApiResponse$Progress;

    if-eqz v0, :cond_4

    check-cast p1, Lsa/com/stc/data/remote/ApiResponse$Progress;

    invoke-virtual {p1}, Lsa/com/stc/data/remote/ApiResponse$Progress;->values()Z

    move-result p1

    invoke-virtual {p0, p1}, Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/replace_sim_summary/ReplaceSimSummaryFragment;->Logger(Z)V

    :cond_4
    :goto_2
    return-void
.end method

.method private final SummaryHeaderAdapter$SummaryHeaderViewHolder()V
    .locals 3

    .line 285
    invoke-direct {p0}, Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/replace_sim_summary/ReplaceSimSummaryFragment;->SummaryHeaderAdapter()Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/replace_sim_summary/ReplaceSimSummaryViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/replace_sim_summary/ReplaceSimSummaryViewModel;->ICustomTabsCallback()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/replace_sim_summary/ReplaceSimSummaryFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/replace_sim_summary/ReplaceSimSummaryFragment$$ExternalSyntheticLambda7;

    invoke-direct {v2, p0}, Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/replace_sim_summary/ReplaceSimSummaryFragment$$ExternalSyntheticLambda7;-><init>(Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/replace_sim_summary/ReplaceSimSummaryFragment;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 293
    invoke-direct {p0}, Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/replace_sim_summary/ReplaceSimSummaryFragment;->SummaryHeaderAdapter()Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/replace_sim_summary/ReplaceSimSummaryViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/replace_sim_summary/ReplaceSimSummaryViewModel;->asBinder()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/replace_sim_summary/ReplaceSimSummaryFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/replace_sim_summary/ReplaceSimSummaryFragment$$ExternalSyntheticLambda4;

    invoke-direct {v2, p0}, Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/replace_sim_summary/ReplaceSimSummaryFragment$$ExternalSyntheticLambda4;-><init>(Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/replace_sim_summary/ReplaceSimSummaryFragment;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 307
    invoke-direct {p0}, Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/replace_sim_summary/ReplaceSimSummaryFragment;->SummaryHeaderAdapter()Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/replace_sim_summary/ReplaceSimSummaryViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/replace_sim_summary/ReplaceSimSummaryViewModel;->onPostMessage()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/replace_sim_summary/ReplaceSimSummaryFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/replace_sim_summary/ReplaceSimSummaryFragment$$ExternalSyntheticLambda1;

    invoke-direct {v2, p0}, Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/replace_sim_summary/ReplaceSimSummaryFragment$$ExternalSyntheticLambda1;-><init>(Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/replace_sim_summary/ReplaceSimSummaryFragment;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 315
    invoke-direct {p0}, Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/replace_sim_summary/ReplaceSimSummaryFragment;->SummaryHeaderAdapter()Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/replace_sim_summary/ReplaceSimSummaryViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/replace_sim_summary/ReplaceSimSummaryViewModel;->valueOf()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/replace_sim_summary/ReplaceSimSummaryFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/replace_sim_summary/ReplaceSimSummaryFragment$$ExternalSyntheticLambda6;

    invoke-direct {v2, p0}, Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/replace_sim_summary/ReplaceSimSummaryFragment$$ExternalSyntheticLambda6;-><init>(Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/replace_sim_summary/ReplaceSimSummaryFragment;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method private static final SummaryHeaderAdapter$SummaryHeaderViewHolder(Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/replace_sim_summary/ReplaceSimSummaryFragment;Landroid/view/View;)V
    .locals 1

    const-string p1, ""

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    invoke-direct {p0}, Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/replace_sim_summary/ReplaceSimSummaryFragment;->SummaryContentAdapter()Lsa/com/stc/ui/common/summary/InputCouponBottomSheet;

    move-result-object p1

    invoke-virtual {p0}, Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/replace_sim_summary/ReplaceSimSummaryFragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-direct {p0}, Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/replace_sim_summary/ReplaceSimSummaryFragment;->SummaryContentAdapter()Lsa/com/stc/ui/common/summary/InputCouponBottomSheet;

    move-result-object p0

    invoke-virtual {p0}, Lsa/com/stc/ui/common/summary/InputCouponBottomSheet;->getTag()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, v0, p0}, Lsa/com/stc/ui/common/summary/InputCouponBottomSheet;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method private static final SummaryHeaderAdapter$SummaryHeaderViewHolder(Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/replace_sim_summary/ReplaceSimSummaryFragment;Lsa/com/stc/data/remote/ApiResponse;)V
    .locals 1

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 317
    instance-of v0, p1, Lsa/com/stc/data/remote/ApiResponse$Progress;

    if-eqz v0, :cond_0

    check-cast p1, Lsa/com/stc/data/remote/ApiResponse$Progress;

    invoke-virtual {p1}, Lsa/com/stc/data/remote/ApiResponse$Progress;->values()Z

    move-result p1

    invoke-virtual {p0, p1}, Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/replace_sim_summary/ReplaceSimSummaryFragment;->Logger(Z)V

    goto :goto_0

    .line 318
    :cond_0
    instance-of v0, p1, Lsa/com/stc/data/remote/ApiResponse$Success;

    if-eqz v0, :cond_1

    check-cast p1, Lsa/com/stc/data/remote/ApiResponse$Success;

    invoke-virtual {p1}, Lsa/com/stc/data/remote/ApiResponse$Success;->Logger()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsa/com/stc/data/entities/nafath/AuthOptionsResponse;

    invoke-direct {p0, p1}, Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/replace_sim_summary/ReplaceSimSummaryFragment;->Logger(Lsa/com/stc/data/entities/nafath/AuthOptionsResponse;)V

    goto :goto_0

    .line 319
    :cond_1
    instance-of v0, p1, Lsa/com/stc/data/remote/ApiResponse$Failure;

    if-eqz v0, :cond_2

    check-cast p1, Lsa/com/stc/data/remote/ApiResponse$Failure;

    invoke-virtual {p1}, Lsa/com/stc/data/remote/ApiResponse$Failure;->getValue()Lsa/com/stc/data/remote/RequestException;

    move-result-object p1

    invoke-virtual {p0, p1}, Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/replace_sim_summary/ReplaceSimSummaryFragment;->valueOf(Lsa/com/stc/data/remote/RequestException;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private final a()V
    .locals 3

    .line 169
    invoke-direct {p0}, Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/replace_sim_summary/ReplaceSimSummaryFragment;->SummaryHeaderAdapter()Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/replace_sim_summary/ReplaceSimSummaryViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/replace_sim_summary/ReplaceSimSummaryViewModel;->ICustomTabsCallback$Stub()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/replace_sim_summary/ReplaceSimSummaryFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/replace_sim_summary/ReplaceSimSummaryFragment$$ExternalSyntheticLambda2;

    invoke-direct {v2, p0}, Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/replace_sim_summary/ReplaceSimSummaryFragment$$ExternalSyntheticLambda2;-><init>(Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/replace_sim_summary/ReplaceSimSummaryFragment;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method private static final a(Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/replace_sim_summary/ReplaceSimSummaryFragment;Landroid/view/View;)V
    .locals 1

    const-string p1, ""

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    invoke-direct {p0}, Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/replace_sim_summary/ReplaceSimSummaryFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0()Lsa/com/stc/mystc/databinding/FragmentReplaceSimSummaryBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentReplaceSimSummaryBinding;->SummaryContentAdapter:Lsa/com/stc/mystc/databinding/LayoutCouponSectionBinding;

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/LayoutCouponSectionBinding;->SummaryContentAdapter$SummaryContentViewHolder:Lcom/google/android/material/textfield/TextInputEditText;

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Lcom/google/android/material/textfield/TextInputEditText;->setText(Ljava/lang/CharSequence;)V

    .line 103
    invoke-direct {p0}, Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/replace_sim_summary/ReplaceSimSummaryFragment;->SummaryHeaderAdapter()Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/replace_sim_summary/ReplaceSimSummaryViewModel;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/replace_sim_summary/ReplaceSimSummaryViewModel;->LogLevel(Ljava/lang/String;)V

    .line 104
    invoke-direct {p0}, Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/replace_sim_summary/ReplaceSimSummaryFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0()Lsa/com/stc/mystc/databinding/FragmentReplaceSimSummaryBinding;

    move-result-object p1

    iget-object p1, p1, Lsa/com/stc/mystc/databinding/FragmentReplaceSimSummaryBinding;->SummaryContentAdapter:Lsa/com/stc/mystc/databinding/LayoutCouponSectionBinding;

    iget-object p1, p1, Lsa/com/stc/mystc/databinding/LayoutCouponSectionBinding;->Logger:Landroid/widget/ImageView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 105
    invoke-direct {p0}, Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/replace_sim_summary/ReplaceSimSummaryFragment;->SummaryHeaderAdapter()Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/replace_sim_summary/ReplaceSimSummaryViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/replace_sim_summary/ReplaceSimSummaryViewModel;->onMessageChannelReady()V

    return-void
.end method

.method private static final a(Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/replace_sim_summary/ReplaceSimSummaryFragment;Lsa/com/stc/data/remote/ApiResponse;)V
    .locals 1

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150
    instance-of v0, p1, Lsa/com/stc/data/remote/ApiResponse$Progress;

    if-eqz v0, :cond_0

    check-cast p1, Lsa/com/stc/data/remote/ApiResponse$Progress;

    invoke-virtual {p1}, Lsa/com/stc/data/remote/ApiResponse$Progress;->values()Z

    move-result p1

    invoke-virtual {p0, p1}, Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/replace_sim_summary/ReplaceSimSummaryFragment;->Logger(Z)V

    goto :goto_0

    .line 151
    :cond_0
    instance-of v0, p1, Lsa/com/stc/data/remote/ApiResponse$Success;

    if-eqz v0, :cond_1

    check-cast p1, Lsa/com/stc/data/remote/ApiResponse$Success;

    invoke-virtual {p1}, Lsa/com/stc/data/remote/ApiResponse$Success;->Logger()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsa/com/stc/data/entities/pre_order/SubmitStoreOrderResponse;

    invoke-direct {p0, p1}, Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/replace_sim_summary/ReplaceSimSummaryFragment;->LogLevel(Lsa/com/stc/data/entities/pre_order/SubmitStoreOrderResponse;)V

    goto :goto_0

    .line 152
    :cond_1
    instance-of v0, p1, Lsa/com/stc/data/remote/ApiResponse$Failure;

    if-eqz v0, :cond_2

    check-cast p1, Lsa/com/stc/data/remote/ApiResponse$Failure;

    invoke-virtual {p1}, Lsa/com/stc/data/remote/ApiResponse$Failure;->getValue()Lsa/com/stc/data/remote/RequestException;

    move-result-object p1

    invoke-virtual {p0, p1}, Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/replace_sim_summary/ReplaceSimSummaryFragment;->valueOf(Lsa/com/stc/data/remote/RequestException;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private final extraCallback()V
    .locals 3

    .line 181
    invoke-direct {p0}, Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/replace_sim_summary/ReplaceSimSummaryFragment;->SummaryHeaderAdapter()Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/replace_sim_summary/ReplaceSimSummaryViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/replace_sim_summary/ReplaceSimSummaryViewModel;->onRelationshipValidationResult()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/replace_sim_summary/ReplaceSimSummaryFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/replace_sim_summary/ReplaceSimSummaryFragment$$ExternalSyntheticLambda5;

    invoke-direct {v2, p0}, Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/replace_sim_summary/ReplaceSimSummaryFragment$$ExternalSyntheticLambda5;-><init>(Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/replace_sim_summary/ReplaceSimSummaryFragment;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method private static final extraCallback(Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/replace_sim_summary/ReplaceSimSummaryFragment;Landroid/view/View;)V
    .locals 0

    const-string p1, ""

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    invoke-virtual {p0}, Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/replace_sim_summary/ReplaceSimSummaryFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->onBackPressed()V

    return-void
.end method

.method private static final extraCallback(Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/replace_sim_summary/ReplaceSimSummaryFragment;Lsa/com/stc/data/remote/ApiResponse;)V
    .locals 1

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 309
    instance-of v0, p1, Lsa/com/stc/data/remote/ApiResponse$Success;

    if-eqz v0, :cond_0

    check-cast p1, Lsa/com/stc/data/remote/ApiResponse$Success;

    invoke-virtual {p1}, Lsa/com/stc/data/remote/ApiResponse$Success;->Logger()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsa/com/stc/data/entities/SIMCostCalculationContainer;

    invoke-direct {p0, p1}, Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/replace_sim_summary/ReplaceSimSummaryFragment;->LogLevel(Lsa/com/stc/data/entities/SIMCostCalculationContainer;)V

    goto :goto_0

    .line 310
    :cond_0
    instance-of v0, p1, Lsa/com/stc/data/remote/ApiResponse$Failure;

    if-eqz v0, :cond_1

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/replace_sim_summary/ReplaceSimSummaryFragment;->values(Z)V

    goto :goto_0

    .line 311
    :cond_1
    instance-of v0, p1, Lsa/com/stc/data/remote/ApiResponse$Progress;

    if-eqz v0, :cond_2

    check-cast p1, Lsa/com/stc/data/remote/ApiResponse$Progress;

    invoke-virtual {p1}, Lsa/com/stc/data/remote/ApiResponse$Progress;->values()Z

    move-result p1

    invoke-virtual {p0, p1}, Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/replace_sim_summary/ReplaceSimSummaryFragment;->Logger(Z)V

    :cond_2
    :goto_0
    return-void
.end method

.method private final extraCallbackWithResult()V
    .locals 3

    .line 147
    invoke-direct {p0}, Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/replace_sim_summary/ReplaceSimSummaryFragment;->SummaryHeaderAdapter()Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/replace_sim_summary/ReplaceSimSummaryViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/replace_sim_summary/ReplaceSimSummaryViewModel;->onTransact()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->hasActiveObservers()Z

    move-result v0

    if-nez v0, :cond_0

    .line 148
    invoke-direct {p0}, Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/replace_sim_summary/ReplaceSimSummaryFragment;->SummaryHeaderAdapter()Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/replace_sim_summary/ReplaceSimSummaryViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/replace_sim_summary/ReplaceSimSummaryViewModel;->onTransact()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/replace_sim_summary/ReplaceSimSummaryFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/replace_sim_summary/ReplaceSimSummaryFragment$$ExternalSyntheticLambda3;

    invoke-direct {v2, p0}, Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/replace_sim_summary/ReplaceSimSummaryFragment$$ExternalSyntheticLambda3;-><init>(Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/replace_sim_summary/ReplaceSimSummaryFragment;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 156
    :cond_0
    iget-object v0, p0, Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/replace_sim_summary/ReplaceSimSummaryFragment;->valueOf:Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/replace_sim_summary/ReplaceSimSummaryFragment$ReplaceSimSummaryInterface;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/replace_sim_summary/ReplaceSimSummaryFragment;->SummaryHeaderAdapter()Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/replace_sim_summary/ReplaceSimSummaryViewModel;

    move-result-object v1

    invoke-interface {v0}, Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/replace_sim_summary/ReplaceSimSummaryFragment$ReplaceSimSummaryInterface;->getSubmitMyStoreOrderBody()Lsa/com/stc/data/entities/MyStoreOrderBody;

    move-result-object v0

    invoke-virtual {v1, v0}, Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/replace_sim_summary/ReplaceSimSummaryViewModel;->Logger(Lsa/com/stc/data/entities/MyStoreOrderBody;)V

    :goto_0
    return-void
.end method

.method private final getValue(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 142
    sget-object v0, Lsa/com/stc/ui/nafath/NafathAuthBottomSheet;->Companion:Lsa/com/stc/ui/nafath/NafathAuthBottomSheet$Companion;

    .line 143
    new-instance v1, Ljava/util/ArrayList;

    check-cast p1, Ljava/util/Collection;

    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0, v1}, Lsa/com/stc/ui/nafath/NafathAuthBottomSheet$Companion;->values(Ljava/util/ArrayList;)Lsa/com/stc/ui/nafath/NafathAuthBottomSheet;

    move-result-object p1

    .line 144
    invoke-virtual {p0}, Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/replace_sim_summary/ReplaceSimSummaryFragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {p1}, Lsa/com/stc/ui/nafath/NafathAuthBottomSheet;->getTag()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lsa/com/stc/ui/nafath/NafathAuthBottomSheet;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method private final getValue(Lkotlin/Pair;)V
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

    .line 208
    :cond_0
    invoke-direct {p0}, Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/replace_sim_summary/ReplaceSimSummaryFragment;->SummaryHeaderAdapter()Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/replace_sim_summary/ReplaceSimSummaryViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/replace_sim_summary/ReplaceSimSummaryViewModel;->values()Ljava/util/List;

    move-result-object v0

    .line 209
    new-instance v1, Landroid/app/AlertDialog$Builder;

    invoke-virtual {p0}, Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/replace_sim_summary/ReplaceSimSummaryFragment;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f150206

    invoke-direct {v1, v2, v3}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    const/4 v2, 0x0

    .line 210
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    const/4 v2, 0x1

    .line 211
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    const/4 v2, 0x2

    .line 212
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    new-instance v2, Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/replace_sim_summary/ReplaceSimSummaryFragment$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0, p1}, Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/replace_sim_summary/ReplaceSimSummaryFragment$$ExternalSyntheticLambda0;-><init>(Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/replace_sim_summary/ReplaceSimSummaryFragment;Lkotlin/Pair;)V

    invoke-virtual {v1, v0, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    .line 216
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    :goto_0
    return-void
.end method

.method public static synthetic getValue(Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/replace_sim_summary/ReplaceSimSummaryFragment$ReplaceSimSummaryInterface;Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/replace_sim_summary/ReplaceSimSummaryFragment;Landroid/view/View;)V
    .locals 0

    .line 65348
    invoke-static {p0, p1, p2}, Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/replace_sim_summary/ReplaceSimSummaryFragment;->LogLevel(Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/replace_sim_summary/ReplaceSimSummaryFragment$ReplaceSimSummaryInterface;Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/replace_sim_summary/ReplaceSimSummaryFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic getValue(Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/replace_sim_summary/ReplaceSimSummaryFragment;Landroid/view/View;)V
    .locals 0

    .line 65346
    invoke-static {p0, p1}, Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/replace_sim_summary/ReplaceSimSummaryFragment;->a(Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/replace_sim_summary/ReplaceSimSummaryFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic getValue(Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/replace_sim_summary/ReplaceSimSummaryFragment;Lsa/com/stc/data/remote/ApiResponse;)V
    .locals 0

    .line 65350
    invoke-static {p0, p1}, Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/replace_sim_summary/ReplaceSimSummaryFragment;->extraCallback(Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/replace_sim_summary/ReplaceSimSummaryFragment;Lsa/com/stc/data/remote/ApiResponse;)V

    return-void
.end method

.method public static synthetic valueOf(Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/replace_sim_summary/ReplaceSimSummaryFragment;Landroid/view/View;)V
    .locals 0

    .line 65354
    invoke-static {p0, p1}, Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/replace_sim_summary/ReplaceSimSummaryFragment;->Scroller$Companion(Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/replace_sim_summary/ReplaceSimSummaryFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic valueOf(Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/replace_sim_summary/ReplaceSimSummaryFragment;Lsa/com/stc/data/remote/ApiResponse;)V
    .locals 0

    .line 65345
    invoke-static {p0, p1}, Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/replace_sim_summary/ReplaceSimSummaryFragment;->SummaryHeaderAdapter(Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/replace_sim_summary/ReplaceSimSummaryFragment;Lsa/com/stc/data/remote/ApiResponse;)V

    return-void
.end method

.method public static synthetic values(Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/replace_sim_summary/ReplaceSimSummaryFragment;Landroid/view/View;)V
    .locals 0

    .line 65351
    invoke-static {p0, p1}, Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/replace_sim_summary/ReplaceSimSummaryFragment;->SummaryContentAdapter(Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/replace_sim_summary/ReplaceSimSummaryFragment;Landroid/view/View;)V

    return-void
.end method

.method private static final values(Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/replace_sim_summary/ReplaceSimSummaryFragment;Lkotlin/Pair;Landroid/content/DialogInterface;I)V
    .locals 0

    const-string p3, ""

    invoke-static {p0, p3}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 213
    invoke-interface {p2}, Landroid/content/DialogInterface;->dismiss()V

    .line 214
    iget-object p0, p0, Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/replace_sim_summary/ReplaceSimSummaryFragment;->valueOf:Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/replace_sim_summary/ReplaceSimSummaryFragment$ReplaceSimSummaryInterface;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0, p1}, Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/replace_sim_summary/ReplaceSimSummaryFragment$ReplaceSimSummaryInterface;->gotoAbsherIamWebView(Lkotlin/Pair;)V

    :goto_0
    return-void
.end method

.method public static synthetic values(Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/replace_sim_summary/ReplaceSimSummaryFragment;Lsa/com/stc/data/remote/ApiResponse;)V
    .locals 0

    .line 65349
    invoke-static {p0, p1}, Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/replace_sim_summary/ReplaceSimSummaryFragment;->SummaryContentAdapter(Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/replace_sim_summary/ReplaceSimSummaryFragment;Lsa/com/stc/data/remote/ApiResponse;)V

    return-void
.end method

.method private final values(Z)V
    .locals 5

    .line 372
    invoke-direct {p0}, Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/replace_sim_summary/ReplaceSimSummaryFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0()Lsa/com/stc/mystc/databinding/FragmentReplaceSimSummaryBinding;

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

    .line 468
    :goto_0
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 373
    invoke-direct {p0}, Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/replace_sim_summary/ReplaceSimSummaryFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0()Lsa/com/stc/mystc/databinding/FragmentReplaceSimSummaryBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentReplaceSimSummaryBinding;->asBinder:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    xor-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_1

    move v2, v3

    .line 470
    :cond_1
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method public getCurrentCoupon()Ljava/lang/String;
    .locals 1

    .line 376
    invoke-direct {p0}, Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/replace_sim_summary/ReplaceSimSummaryFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0()Lsa/com/stc/mystc/databinding/FragmentReplaceSimSummaryBinding;

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

    .line 43
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

    .line 399
    invoke-super {p0, p1}, Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/replace_sim_summary/Hilt_ReplaceSimSummaryFragment;->onAttach(Landroid/content/Context;)V

    .line 400
    instance-of v0, p1, Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/replace_sim_summary/ReplaceSimSummaryFragment$ReplaceSimSummaryInterface;

    if-eqz v0, :cond_0

    .line 401
    check-cast p1, Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/replace_sim_summary/ReplaceSimSummaryFragment$ReplaceSimSummaryInterface;

    iput-object p1, p0, Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/replace_sim_summary/ReplaceSimSummaryFragment;->valueOf:Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/replace_sim_summary/ReplaceSimSummaryFragment$ReplaceSimSummaryInterface;

    return-void

    .line 403
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " must implement ReplaceSimSummaryInterface"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 326
    invoke-super {p0, p1}, Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/replace_sim_summary/Hilt_ReplaceSimSummaryFragment;->onCreate(Landroid/os/Bundle;)V

    .line 327
    invoke-direct {p0}, Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/replace_sim_summary/ReplaceSimSummaryFragment;->SummaryHeaderAdapter()Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/replace_sim_summary/ReplaceSimSummaryViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/replace_sim_summary/ReplaceSimSummaryViewModel;->onMessageChannelReady()V

    return-void
.end method

.method public onDestroyView()V
    .locals 1

    .line 437
    invoke-super {p0}, Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/replace_sim_summary/Hilt_ReplaceSimSummaryFragment;->onDestroyView()V

    const/4 v0, 0x0

    .line 438
    invoke-virtual {p0, v0}, Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/replace_sim_summary/ReplaceSimSummaryFragment;->Logger(Z)V

    return-void
.end method

.method public onDetach()V
    .locals 1

    .line 408
    invoke-super {p0}, Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/replace_sim_summary/Hilt_ReplaceSimSummaryFragment;->onDetach()V

    const/4 v0, 0x0

    .line 409
    iput-object v0, p0, Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/replace_sim_summary/ReplaceSimSummaryFragment;->valueOf:Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/replace_sim_summary/ReplaceSimSummaryFragment$ReplaceSimSummaryInterface;

    return-void
.end method

.method public onEmailUpdated(Ljava/lang/String;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 386
    iget-object v0, p0, Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/replace_sim_summary/ReplaceSimSummaryFragment;->valueOf:Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/replace_sim_summary/ReplaceSimSummaryFragment$ReplaceSimSummaryInterface;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0, p1}, Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/replace_sim_summary/ReplaceSimSummaryFragment$ReplaceSimSummaryInterface;->setEmail(Ljava/lang/String;)V

    .line 387
    :goto_0
    invoke-direct {p0}, Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/replace_sim_summary/ReplaceSimSummaryFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0()Lsa/com/stc/mystc/databinding/FragmentReplaceSimSummaryBinding;

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

    .line 391
    iget-object v0, p0, Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/replace_sim_summary/ReplaceSimSummaryFragment;->valueOf:Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/replace_sim_summary/ReplaceSimSummaryFragment$ReplaceSimSummaryInterface;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0, p1}, Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/replace_sim_summary/ReplaceSimSummaryFragment$ReplaceSimSummaryInterface;->setLanguage(Ljava/lang/String;)V

    .line 392
    :goto_0
    invoke-direct {p0}, Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/replace_sim_summary/ReplaceSimSummaryFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0()Lsa/com/stc/mystc/databinding/FragmentReplaceSimSummaryBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentReplaceSimSummaryBinding;->SummaryHeaderAdapter:Lsa/com/stc/uicomponent/single_row_item/TextRowItem;

    invoke-virtual {v0}, Lsa/com/stc/uicomponent/single_row_item/TextRowItem;->SummaryContentAdapter$$ExternalSyntheticLambda0()Landroid/widget/TextView;

    move-result-object v0

    .line 393
    sget-object v1, Lsa/com/stc/utils/Constants;->Companion:Lsa/com/stc/utils/Constants$Companion;

    invoke-virtual {v1}, Lsa/com/stc/utils/Constants$Companion;->unsubscribe()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const p1, 0x7f141ec0

    goto :goto_1

    :cond_1
    const p1, 0x7f141ebf

    .line 392
    :goto_1
    invoke-virtual {p0, p1}, Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/replace_sim_summary/ReplaceSimSummaryFragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onPurchaseOptionClicked(Lsa/com/stc/data/entities/mystore/PurchaseOptionType;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 432
    invoke-direct {p0}, Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/replace_sim_summary/ReplaceSimSummaryFragment;->SummaryHeaderAdapter()Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/replace_sim_summary/ReplaceSimSummaryViewModel;

    move-result-object v0

    invoke-virtual {v0, p1}, Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/replace_sim_summary/ReplaceSimSummaryViewModel;->LogLevel(Lsa/com/stc/data/entities/mystore/PurchaseOptionType;)V

    .line 433
    iget-object p1, p0, Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/replace_sim_summary/ReplaceSimSummaryFragment;->valueOf:Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/replace_sim_summary/ReplaceSimSummaryFragment$ReplaceSimSummaryInterface;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/replace_sim_summary/ReplaceSimSummaryFragment;->SummaryHeaderAdapter()Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/replace_sim_summary/ReplaceSimSummaryViewModel;

    move-result-object v0

    invoke-interface {p1}, Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/replace_sim_summary/ReplaceSimSummaryFragment$ReplaceSimSummaryInterface;->getSubmitMyStoreOrderBody()Lsa/com/stc/data/entities/MyStoreOrderBody;

    move-result-object p1

    invoke-virtual {v0, p1}, Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/replace_sim_summary/ReplaceSimSummaryViewModel;->values(Lsa/com/stc/data/entities/MyStoreOrderBody;)V

    :goto_0
    return-void
.end method

.method public onSelectedAuthOptions(Ljava/lang/String;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "IAM_REDIRECT"

    .line 442
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 443
    invoke-direct {p0}, Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/replace_sim_summary/ReplaceSimSummaryFragment;->Scroller()V

    goto :goto_0

    .line 445
    :cond_0
    iget-object p1, p0, Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/replace_sim_summary/ReplaceSimSummaryFragment;->valueOf:Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/replace_sim_summary/ReplaceSimSummaryFragment$ReplaceSimSummaryInterface;

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/replace_sim_summary/ReplaceSimSummaryFragment;->SummaryHeaderAdapter()Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/replace_sim_summary/ReplaceSimSummaryViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/replace_sim_summary/ReplaceSimSummaryViewModel;->LogLevel()Lsa/com/stc/data/entities/nafath/NafathAppRequest;

    move-result-object v0

    invoke-interface {p1, v0}, Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/replace_sim_summary/ReplaceSimSummaryFragment$ReplaceSimSummaryInterface;->startNafathAppComponent(Lsa/com/stc/data/entities/nafath/NafathAppRequest;)V

    :goto_0
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    invoke-super {p0, p1, p2}, Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/replace_sim_summary/Hilt_ReplaceSimSummaryFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 67
    invoke-direct {p0}, Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/replace_sim_summary/ReplaceSimSummaryFragment;->ICustomTabsCallback()V

    .line 69
    invoke-direct {p0}, Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/replace_sim_summary/ReplaceSimSummaryFragment;->SummaryHeaderAdapter()Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/replace_sim_summary/ReplaceSimSummaryViewModel;

    move-result-object p1

    iget-object p2, p0, Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/replace_sim_summary/ReplaceSimSummaryFragment;->valueOf:Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/replace_sim_summary/ReplaceSimSummaryFragment$ReplaceSimSummaryInterface;

    if-nez p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {p2}, Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/replace_sim_summary/ReplaceSimSummaryFragment$ReplaceSimSummaryInterface;->getGettingSimMethod()Lsa/com/stc/ui/mysim_services/GettingSIMMethod;

    move-result-object p2

    :goto_0
    invoke-virtual {p1, p2}, Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/replace_sim_summary/ReplaceSimSummaryViewModel;->valueOf(Lsa/com/stc/ui/mysim_services/GettingSIMMethod;)V

    .line 71
    invoke-direct {p0}, Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/replace_sim_summary/ReplaceSimSummaryFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0()Lsa/com/stc/mystc/databinding/FragmentReplaceSimSummaryBinding;

    move-result-object p1

    iget-object p1, p1, Lsa/com/stc/mystc/databinding/FragmentReplaceSimSummaryBinding;->onMessageChannelReady:Landroid/widget/Button;

    invoke-direct {p0}, Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/replace_sim_summary/ReplaceSimSummaryFragment;->SummaryHeaderAdapter()Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/replace_sim_summary/ReplaceSimSummaryViewModel;

    move-result-object p2

    invoke-virtual {p2}, Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/replace_sim_summary/ReplaceSimSummaryViewModel;->extraCallbackWithResult()Lsa/com/stc/ui/mysim_services/GettingSIMMethod;

    move-result-object p2

    if-nez p2, :cond_1

    const/4 p2, -0x1

    goto :goto_1

    :cond_1
    sget-object v0, Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/replace_sim_summary/ReplaceSimSummaryFragment$WhenMappings;->valueOf:[I

    invoke-virtual {p2}, Lsa/com/stc/ui/mysim_services/GettingSIMMethod;->ordinal()I

    move-result p2

    aget p2, v0, p2

    :goto_1
    const/4 v0, 0x1

    if-eq p2, v0, :cond_2

    const/4 v0, 0x2

    if-eq p2, v0, :cond_2

    const p2, 0x7f1415cb

    .line 73
    invoke-virtual {p0, p2}, Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/replace_sim_summary/ReplaceSimSummaryFragment;->getString(I)Ljava/lang/String;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    goto :goto_2

    :cond_2
    const p2, 0x7f141ece

    .line 72
    invoke-virtual {p0, p2}, Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/replace_sim_summary/ReplaceSimSummaryFragment;->getString(I)Ljava/lang/String;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    .line 71
    :goto_2
    invoke-virtual {p1, p2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 76
    invoke-direct {p0}, Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/replace_sim_summary/ReplaceSimSummaryFragment;->SummaryHeaderAdapter$SummaryHeaderViewHolder()V

    .line 78
    invoke-direct {p0}, Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/replace_sim_summary/ReplaceSimSummaryFragment;->Scroller$Companion()V

    .line 80
    invoke-direct {p0}, Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/replace_sim_summary/ReplaceSimSummaryFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0()Lsa/com/stc/mystc/databinding/FragmentReplaceSimSummaryBinding;

    move-result-object p1

    iget-object p1, p1, Lsa/com/stc/mystc/databinding/FragmentReplaceSimSummaryBinding;->onMessageChannelReady:Landroid/widget/Button;

    new-instance p2, Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/replace_sim_summary/ReplaceSimSummaryFragment$$ExternalSyntheticLambda10;

    invoke-direct {p2, p0}, Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/replace_sim_summary/ReplaceSimSummaryFragment$$ExternalSyntheticLambda10;-><init>(Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/replace_sim_summary/ReplaceSimSummaryFragment;)V

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 87
    invoke-direct {p0}, Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/replace_sim_summary/ReplaceSimSummaryFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0()Lsa/com/stc/mystc/databinding/FragmentReplaceSimSummaryBinding;

    move-result-object p1

    iget-object p1, p1, Lsa/com/stc/mystc/databinding/FragmentReplaceSimSummaryBinding;->ICustomTabsService:Landroid/widget/TextView;

    new-instance p2, Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/replace_sim_summary/ReplaceSimSummaryFragment$$ExternalSyntheticLambda12;

    invoke-direct {p2, p0}, Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/replace_sim_summary/ReplaceSimSummaryFragment$$ExternalSyntheticLambda12;-><init>(Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/replace_sim_summary/ReplaceSimSummaryFragment;)V

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 91
    invoke-direct {p0}, Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/replace_sim_summary/ReplaceSimSummaryFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0()Lsa/com/stc/mystc/databinding/FragmentReplaceSimSummaryBinding;

    move-result-object p1

    iget-object p1, p1, Lsa/com/stc/mystc/databinding/FragmentReplaceSimSummaryBinding;->onMessageChannelReady:Landroid/widget/Button;

    invoke-direct {p0}, Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/replace_sim_summary/ReplaceSimSummaryFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0()Lsa/com/stc/mystc/databinding/FragmentReplaceSimSummaryBinding;

    move-result-object p2

    iget-object p2, p2, Lsa/com/stc/mystc/databinding/FragmentReplaceSimSummaryBinding;->onTransact:Landroid/widget/Switch;

    invoke-virtual {p2}, Landroid/widget/Switch;->isChecked()Z

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setEnabled(Z)V

    .line 93
    invoke-direct {p0}, Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/replace_sim_summary/ReplaceSimSummaryFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0()Lsa/com/stc/mystc/databinding/FragmentReplaceSimSummaryBinding;

    move-result-object p1

    iget-object p1, p1, Lsa/com/stc/mystc/databinding/FragmentReplaceSimSummaryBinding;->onTransact:Landroid/widget/Switch;

    new-instance p2, Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/replace_sim_summary/ReplaceSimSummaryFragment$$ExternalSyntheticLambda16;

    invoke-direct {p2, p0}, Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/replace_sim_summary/ReplaceSimSummaryFragment$$ExternalSyntheticLambda16;-><init>(Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/replace_sim_summary/ReplaceSimSummaryFragment;)V

    invoke-virtual {p1, p2}, Landroid/widget/Switch;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 97
    invoke-direct {p0}, Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/replace_sim_summary/ReplaceSimSummaryFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0()Lsa/com/stc/mystc/databinding/FragmentReplaceSimSummaryBinding;

    move-result-object p1

    iget-object p1, p1, Lsa/com/stc/mystc/databinding/FragmentReplaceSimSummaryBinding;->SummaryContentAdapter:Lsa/com/stc/mystc/databinding/LayoutCouponSectionBinding;

    iget-object p1, p1, Lsa/com/stc/mystc/databinding/LayoutCouponSectionBinding;->SummaryContentAdapter$SummaryContentViewHolder:Lcom/google/android/material/textfield/TextInputEditText;

    new-instance p2, Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/replace_sim_summary/ReplaceSimSummaryFragment$$ExternalSyntheticLambda14;

    invoke-direct {p2, p0}, Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/replace_sim_summary/ReplaceSimSummaryFragment$$ExternalSyntheticLambda14;-><init>(Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/replace_sim_summary/ReplaceSimSummaryFragment;)V

    invoke-virtual {p1, p2}, Lcom/google/android/material/textfield/TextInputEditText;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 101
    invoke-direct {p0}, Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/replace_sim_summary/ReplaceSimSummaryFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0()Lsa/com/stc/mystc/databinding/FragmentReplaceSimSummaryBinding;

    move-result-object p1

    iget-object p1, p1, Lsa/com/stc/mystc/databinding/FragmentReplaceSimSummaryBinding;->SummaryContentAdapter:Lsa/com/stc/mystc/databinding/LayoutCouponSectionBinding;

    iget-object p1, p1, Lsa/com/stc/mystc/databinding/LayoutCouponSectionBinding;->Logger:Landroid/widget/ImageView;

    new-instance p2, Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/replace_sim_summary/ReplaceSimSummaryFragment$$ExternalSyntheticLambda13;

    invoke-direct {p2, p0}, Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/replace_sim_summary/ReplaceSimSummaryFragment$$ExternalSyntheticLambda13;-><init>(Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/replace_sim_summary/ReplaceSimSummaryFragment;)V

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 108
    invoke-direct {p0}, Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/replace_sim_summary/ReplaceSimSummaryFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0()Lsa/com/stc/mystc/databinding/FragmentReplaceSimSummaryBinding;

    move-result-object p1

    iget-object p1, p1, Lsa/com/stc/mystc/databinding/FragmentReplaceSimSummaryBinding;->onRelationshipValidationResult:Lsa/com/stc/mystc/databinding/LayoutReloadBinding;

    iget-object p1, p1, Lsa/com/stc/mystc/databinding/LayoutReloadBinding;->Logger:Landroid/widget/TextView;

    new-instance p2, Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/replace_sim_summary/ReplaceSimSummaryFragment$$ExternalSyntheticLambda15;

    invoke-direct {p2, p0}, Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/replace_sim_summary/ReplaceSimSummaryFragment$$ExternalSyntheticLambda15;-><init>(Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/replace_sim_summary/ReplaceSimSummaryFragment;)V

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 112
    invoke-direct {p0}, Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/replace_sim_summary/ReplaceSimSummaryFragment;->extraCallback()V

    .line 113
    invoke-direct {p0}, Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/replace_sim_summary/ReplaceSimSummaryFragment;->a()V

    return-void
.end method

.method public requestCostWithCoupon(Ljava/lang/String;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 379
    invoke-direct {p0}, Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/replace_sim_summary/ReplaceSimSummaryFragment;->SummaryHeaderAdapter()Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/replace_sim_summary/ReplaceSimSummaryViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/replace_sim_summary/ReplaceSimSummaryViewModel;->extraCallback()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 380
    invoke-direct {p0}, Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/replace_sim_summary/ReplaceSimSummaryFragment;->SummaryHeaderAdapter()Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/replace_sim_summary/ReplaceSimSummaryViewModel;

    move-result-object v0

    invoke-virtual {v0, p1}, Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/replace_sim_summary/ReplaceSimSummaryViewModel;->valueOf(Ljava/lang/String;)V

    goto :goto_0

    .line 382
    :cond_0
    invoke-direct {p0}, Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/replace_sim_summary/ReplaceSimSummaryFragment;->SummaryContentAdapter()Lsa/com/stc/ui/common/summary/InputCouponBottomSheet;

    move-result-object p1

    invoke-virtual {p1}, Lsa/com/stc/ui/common/summary/InputCouponBottomSheet;->dismiss()V

    :goto_0
    return-void
.end method
