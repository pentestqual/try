.class public final Lsa/com/stc/ui/change_and_confirmation/confirmation/ConfirmationFragment;
.super Lsa/com/stc/ui/change_and_confirmation/confirmation/Hilt_ConfirmationFragment;
.source ""

# interfaces
.implements Lsa/com/stc/ui/common/summary/InputCouponBottomSheet$InputCouponListener;
.implements Lsa/com/stc/ui/nafath/NafathAuthBottomSheet$NafathAuthOptionsListener;


# annotations
.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsa/com/stc/ui/change_and_confirmation/confirmation/ConfirmationFragment$AbsherInterface;,
        Lsa/com/stc/ui/change_and_confirmation/confirmation/ConfirmationFragment$Companion;,
        Lsa/com/stc/ui/change_and_confirmation/confirmation/ConfirmationFragment$ConfirmationFragmentAdsListener;,
        Lsa/com/stc/ui/change_and_confirmation/confirmation/ConfirmationFragment$ConfirmationFragmentListener;,
        Lsa/com/stc/ui/change_and_confirmation/confirmation/ConfirmationFragment$NafathAppInterface;,
        Lsa/com/stc/ui/change_and_confirmation/confirmation/ConfirmationFragment$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00a2\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010 \n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0007\u0018\u0000 F2\u00020\u00012\u00020\u00022\u00020\u0003:\u0005GFHIJB\u0007\u00a2\u0006\u0004\u0008E\u0010\u0006J\u000f\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J#\u0010\u000b\u001a\u00020\u00042\u0012\u0010\n\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\t0\u00080\u0007H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\r\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\r\u0010\u0006J\u000f\u0010\u000f\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000f\u0010\u0011\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0006J\u0019\u0010\u0013\u001a\u00020\u00042\u0008\u0010\n\u001a\u0004\u0018\u00010\u0012H\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u000f\u0010\u0015\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0006J%\u0010\u0019\u001a\u00020\u00042\u0014\u0010\n\u001a\u0010\u0012\u0004\u0012\u00020\u0017\u0012\u0004\u0012\u00020\u0018\u0018\u00010\u0016H\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0017\u0010\u001c\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\u001bH\u0016\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u000f\u0010\u001e\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u001e\u0010\u0006J\u0019\u0010\u000b\u001a\u00020\u00042\u0008\u0010\n\u001a\u0004\u0018\u00010\u001fH\u0002\u00a2\u0006\u0004\u0008\u000b\u0010 J\u0017\u0010!\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008!\u0010\"J!\u0010&\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020#2\u0008\u0010%\u001a\u0004\u0018\u00010$H\u0016\u00a2\u0006\u0004\u0008&\u0010\'J\u0017\u0010(\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008(\u0010\"J\u000f\u0010)\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008)\u0010\u0006J\u000f\u0010*\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008*\u0010\u0006J\u000f\u0010+\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008+\u0010\u0006J\u001d\u0010\u0019\u001a\u00020\u00042\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u000e0,H\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u000cJ\u0017\u0010\u0019\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020-H\u0002\u00a2\u0006\u0004\u0008\u0019\u0010.J\u0017\u0010\u0013\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020-H\u0002\u00a2\u0006\u0004\u0008\u0013\u0010.R\u0018\u0010\u0019\u001a\u0004\u0018\u00010/8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00080\u00101R\u0018\u00104\u001a\u0004\u0018\u0001028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0015\u00103R\u001b\u0010\u000b\u001a\u0002058CX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00086\u00107\u001a\u0004\u00088\u00109R\u001b\u0010=\u001a\u00020:8CX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008)\u0010;\u001a\u0004\u00080\u0010<R\u0018\u0010\u0013\u001a\u0004\u0018\u00010>8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008+\u0010?R\u0018\u0010\u0011\u001a\u0004\u0018\u00010@8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008*\u0010AR\u001b\u00100\u001a\u00020B8CX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008C\u0010;\u001a\u0004\u00086\u0010D"
    }
    d2 = {
        "Lsa/com/stc/ui/change_and_confirmation/confirmation/ConfirmationFragment;",
        "Lsa/com/stc/base/BaseFragment;",
        "Lsa/com/stc/ui/common/summary/InputCouponBottomSheet$InputCouponListener;",
        "Lsa/com/stc/ui/nafath/NafathAuthBottomSheet$NafathAuthOptionsListener;",
        "",
        "SummaryContentAdapter$SummaryContentViewHolder",
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
        "Scroller$Companion",
        "Lsa/com/stc/data/entities/nafath/AuthOptionsResponse;",
        "LogLevel",
        "(Lsa/com/stc/data/entities/nafath/AuthOptionsResponse;)V",
        "ICustomTabsCallback",
        "Lkotlin/Pair;",
        "Lsa/com/stc/data/entities/IamSessionContainer;",
        "Lsa/com/stc/data/entities/IamSessionErrorCodesMessage;",
        "valueOf",
        "(Lkotlin/Pair;)V",
        "Landroid/content/Context;",
        "onAttach",
        "(Landroid/content/Context;)V",
        "onDetach",
        "Lsa/com/stc/data/entities/SIMCostCalculationContainer;",
        "(Lsa/com/stc/data/entities/SIMCostCalculationContainer;)V",
        "onSelectedAuthOptions",
        "(Ljava/lang/String;)V",
        "Landroid/view/View;",
        "Landroid/os/Bundle;",
        "p1",
        "onViewCreated",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "requestCostWithCoupon",
        "a",
        "SummaryHeaderAdapter$SummaryHeaderViewHolder",
        "SummaryHeaderAdapter",
        "",
        "",
        "(Z)V",
        "Lsa/com/stc/ui/change_and_confirmation/confirmation/ConfirmationFragment$AbsherInterface;",
        "Scroller",
        "Lsa/com/stc/ui/change_and_confirmation/confirmation/ConfirmationFragment$AbsherInterface;",
        "Lsa/com/stc/ui/change_and_confirmation/confirmation/ConfirmationFragment$ConfirmationFragmentAdsListener;",
        "Lsa/com/stc/ui/change_and_confirmation/confirmation/ConfirmationFragment$ConfirmationFragmentAdsListener;",
        "getValue",
        "Lsa/com/stc/mystc/databinding/FragmentConfirmationBinding;",
        "extraCallback",
        "Lsa/com/stc/utils/delegate/FragmentViewBindingDelegate;",
        "SummaryContentAdapter$$ExternalSyntheticLambda0",
        "()Lsa/com/stc/mystc/databinding/FragmentConfirmationBinding;",
        "Lsa/com/stc/ui/common/summary/InputCouponBottomSheet;",
        "Lkotlin/Lazy;",
        "()Lsa/com/stc/ui/common/summary/InputCouponBottomSheet;",
        "Logger",
        "Lsa/com/stc/ui/change_and_confirmation/confirmation/ConfirmationFragment$ConfirmationFragmentListener;",
        "Lsa/com/stc/ui/change_and_confirmation/confirmation/ConfirmationFragment$ConfirmationFragmentListener;",
        "Lsa/com/stc/ui/change_and_confirmation/confirmation/ConfirmationFragment$NafathAppInterface;",
        "Lsa/com/stc/ui/change_and_confirmation/confirmation/ConfirmationFragment$NafathAppInterface;",
        "Lsa/com/stc/ui/change_and_confirmation/confirmation/ConfirmationViewModel;",
        "onNavigationEvent",
        "()Lsa/com/stc/ui/change_and_confirmation/confirmation/ConfirmationViewModel;",
        "<init>",
        "Companion",
        "AbsherInterface",
        "ConfirmationFragmentAdsListener",
        "ConfirmationFragmentListener",
        "NafathAppInterface"
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
.field public static final Companion:Lsa/com/stc/ui/change_and_confirmation/confirmation/ConfirmationFragment$Companion;

.field public static final LogLevel:Ljava/lang/String; = "ARG_ADDONS"

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

.field public static final Scroller$Companion:Ljava/lang/String; = "ChangePackageFragment"

.field public static final SummaryContentAdapter:Ljava/lang/String; = "ARG_ORDER_TYPE"

.field public static final SummaryContentAdapter$$ExternalSyntheticLambda0:Ljava/lang/String; = "ARG_SHOW_TERMS"

.field public static final SummaryContentAdapter$SummaryContentViewHolder:Ljava/lang/String; = "ARG_TOOLBAR_TITLE"

.field public static final getValue:Ljava/lang/String; = "ARG_OFFER_ID"

.field public static final valueOf:Ljava/lang/String; = "ARG_CONTACT_NUMBER"

.field public static final values:Ljava/lang/String; = "ARG_NEW_SIMS"


# instance fields
.field private ICustomTabsCallback:Lsa/com/stc/ui/change_and_confirmation/confirmation/ConfirmationFragment$ConfirmationFragmentAdsListener;

.field private Scroller:Lsa/com/stc/ui/change_and_confirmation/confirmation/ConfirmationFragment$AbsherInterface;

.field private SummaryHeaderAdapter:Lsa/com/stc/ui/change_and_confirmation/confirmation/ConfirmationFragment$ConfirmationFragmentListener;

.field private SummaryHeaderAdapter$SummaryHeaderViewHolder:Lsa/com/stc/ui/change_and_confirmation/confirmation/ConfirmationFragment$NafathAppInterface;

.field private final a:Lkotlin/Lazy;

.field private final extraCallback:Lsa/com/stc/utils/delegate/FragmentViewBindingDelegate;

.field private final onNavigationEvent:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    .line 58
    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lsa/com/stc/ui/change_and_confirmation/confirmation/ConfirmationFragment;

    const/4 v3, 0x0

    const-string v4, "binding"

    const-string v5, "getBinding()Lsa/com/stc/mystc/databinding/FragmentConfirmationBinding;"

    invoke-direct {v1, v2, v4, v5, v3}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin/jvm/internal/PropertyReference1;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->values(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/KProperty;

    aput-object v1, v0, v3

    sput-object v0, Lsa/com/stc/ui/change_and_confirmation/confirmation/ConfirmationFragment;->Logger:[Lkotlin/reflect/KProperty;

    new-instance v0, Lsa/com/stc/ui/change_and_confirmation/confirmation/ConfirmationFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsa/com/stc/ui/change_and_confirmation/confirmation/ConfirmationFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lsa/com/stc/ui/change_and_confirmation/confirmation/ConfirmationFragment;->Companion:Lsa/com/stc/ui/change_and_confirmation/confirmation/ConfirmationFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const v0, 0x7f0d019b

    .line 40
    invoke-direct {p0, v0}, Lsa/com/stc/ui/change_and_confirmation/confirmation/Hilt_ConfirmationFragment;-><init>(I)V

    .line 49
    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 443
    new-instance v1, Lsa/com/stc/ui/change_and_confirmation/confirmation/ConfirmationFragment$special$$inlined$viewModels$default$1;

    invoke-direct {v1, v0}, Lsa/com/stc/ui/change_and_confirmation/confirmation/ConfirmationFragment$special$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 447
    sget-object v2, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v3, Lsa/com/stc/ui/change_and_confirmation/confirmation/ConfirmationFragment$special$$inlined$viewModels$default$2;

    invoke-direct {v3, v1}, Lsa/com/stc/ui/change_and_confirmation/confirmation/ConfirmationFragment$special$$inlined$viewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-static {v2, v3}, Lkotlin/LazyKt;->Logger(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    .line 448
    const-class v2, Lsa/com/stc/ui/change_and_confirmation/confirmation/ConfirmationViewModel;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->LogLevel(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    new-instance v3, Lsa/com/stc/ui/change_and_confirmation/confirmation/ConfirmationFragment$special$$inlined$viewModels$default$3;

    invoke-direct {v3, v1}, Lsa/com/stc/ui/change_and_confirmation/confirmation/ConfirmationFragment$special$$inlined$viewModels$default$3;-><init>(Lkotlin/Lazy;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    new-instance v4, Lsa/com/stc/ui/change_and_confirmation/confirmation/ConfirmationFragment$special$$inlined$viewModels$default$4;

    const/4 v5, 0x0

    invoke-direct {v4, v5, v1}, Lsa/com/stc/ui/change_and_confirmation/confirmation/ConfirmationFragment$special$$inlined$viewModels$default$4;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    new-instance v5, Lsa/com/stc/ui/change_and_confirmation/confirmation/ConfirmationFragment$special$$inlined$viewModels$default$5;

    invoke-direct {v5, v0, v1}, Lsa/com/stc/ui/change_and_confirmation/confirmation/ConfirmationFragment$special$$inlined$viewModels$default$5;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/Lazy;)V

    check-cast v5, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v2, v3, v4, v5}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    .line 49
    iput-object v1, p0, Lsa/com/stc/ui/change_and_confirmation/confirmation/ConfirmationFragment;->onNavigationEvent:Lkotlin/Lazy;

    .line 51
    new-instance v1, Lsa/com/stc/ui/change_and_confirmation/confirmation/ConfirmationFragment$inputCouponBottomSheet$2;

    invoke-direct {v1, p0}, Lsa/com/stc/ui/change_and_confirmation/confirmation/ConfirmationFragment$inputCouponBottomSheet$2;-><init>(Lsa/com/stc/ui/change_and_confirmation/confirmation/ConfirmationFragment;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-static {v1}, Lkotlin/LazyKt;->Logger(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    iput-object v1, p0, Lsa/com/stc/ui/change_and_confirmation/confirmation/ConfirmationFragment;->a:Lkotlin/Lazy;

    .line 58
    sget-object v1, Lsa/com/stc/ui/change_and_confirmation/confirmation/ConfirmationFragment$binding$2;->Logger:Lsa/com/stc/ui/change_and_confirmation/confirmation/ConfirmationFragment$binding$2;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v1}, Lsa/com/stc/utils/delegate/FragmentViewBindingDelegateKt;->values(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;)Lsa/com/stc/utils/delegate/FragmentViewBindingDelegate;

    move-result-object v0

    iput-object v0, p0, Lsa/com/stc/ui/change_and_confirmation/confirmation/ConfirmationFragment;->extraCallback:Lsa/com/stc/utils/delegate/FragmentViewBindingDelegate;

    return-void
.end method

.method private final ICustomTabsCallback()V
    .locals 3

    .line 200
    invoke-direct {p0}, Lsa/com/stc/ui/change_and_confirmation/confirmation/ConfirmationFragment;->extraCallback()Lsa/com/stc/ui/change_and_confirmation/confirmation/ConfirmationViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/ui/change_and_confirmation/confirmation/ConfirmationViewModel;->Scroller$Companion()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Lsa/com/stc/ui/change_and_confirmation/confirmation/ConfirmationFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lsa/com/stc/ui/change_and_confirmation/confirmation/ConfirmationFragment$$ExternalSyntheticLambda4;

    invoke-direct {v2, p0}, Lsa/com/stc/ui/change_and_confirmation/confirmation/ConfirmationFragment$$ExternalSyntheticLambda4;-><init>(Lsa/com/stc/ui/change_and_confirmation/confirmation/ConfirmationFragment;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method private static final ICustomTabsCallback(Lsa/com/stc/ui/change_and_confirmation/confirmation/ConfirmationFragment;Landroid/view/View;)V
    .locals 0

    const-string p1, ""

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    invoke-direct {p0}, Lsa/com/stc/ui/change_and_confirmation/confirmation/ConfirmationFragment;->extraCallback()Lsa/com/stc/ui/change_and_confirmation/confirmation/ConfirmationViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lsa/com/stc/ui/change_and_confirmation/confirmation/ConfirmationViewModel;->values()V

    return-void
.end method

.method private final LogLevel(Lsa/com/stc/data/entities/nafath/AuthOptionsResponse;)V
    .locals 2

    if-nez p1, :cond_0

    goto :goto_0

    .line 211
    :cond_0
    invoke-virtual {p1}, Lsa/com/stc/data/entities/nafath/AuthOptionsResponse;->getValue()Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    .line 212
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    goto :goto_0

    .line 222
    :cond_2
    invoke-direct {p0, p1}, Lsa/com/stc/ui/change_and_confirmation/confirmation/ConfirmationFragment;->valueOf(Ljava/util/List;)V

    goto :goto_0

    :cond_3
    const-string v0, "IAM_REDIRECT"

    .line 214
    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 215
    invoke-direct {p0}, Lsa/com/stc/ui/change_and_confirmation/confirmation/ConfirmationFragment;->SummaryContentAdapter$SummaryContentViewHolder()V

    goto :goto_0

    :cond_4
    const-string v0, "NAFATH_APP"

    .line 217
    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 218
    iget-object p1, p0, Lsa/com/stc/ui/change_and_confirmation/confirmation/ConfirmationFragment;->SummaryHeaderAdapter$SummaryHeaderViewHolder:Lsa/com/stc/ui/change_and_confirmation/confirmation/ConfirmationFragment$NafathAppInterface;

    if-nez p1, :cond_5

    goto :goto_0

    :cond_5
    invoke-direct {p0}, Lsa/com/stc/ui/change_and_confirmation/confirmation/ConfirmationFragment;->extraCallback()Lsa/com/stc/ui/change_and_confirmation/confirmation/ConfirmationViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/ui/change_and_confirmation/confirmation/ConfirmationViewModel;->LogLevel()Lsa/com/stc/data/entities/nafath/NafathAppRequest;

    move-result-object v0

    invoke-interface {p1, v0}, Lsa/com/stc/ui/change_and_confirmation/confirmation/ConfirmationFragment$NafathAppInterface;->startNafathAppComponent(Lsa/com/stc/data/entities/nafath/NafathAppRequest;)V

    :cond_6
    :goto_0
    return-void
.end method

.method public static synthetic LogLevel(Lsa/com/stc/ui/change_and_confirmation/confirmation/ConfirmationFragment;Landroid/view/View;)V
    .locals 0

    .line 65346
    invoke-static {p0, p1}, Lsa/com/stc/ui/change_and_confirmation/confirmation/ConfirmationFragment;->SummaryHeaderAdapter(Lsa/com/stc/ui/change_and_confirmation/confirmation/ConfirmationFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic LogLevel(Lsa/com/stc/ui/change_and_confirmation/confirmation/ConfirmationFragment;Lsa/com/stc/data/remote/ApiResponse;)V
    .locals 0

    .line 65347
    invoke-static {p0, p1}, Lsa/com/stc/ui/change_and_confirmation/confirmation/ConfirmationFragment;->SummaryContentAdapter$SummaryContentViewHolder(Lsa/com/stc/ui/change_and_confirmation/confirmation/ConfirmationFragment;Lsa/com/stc/data/remote/ApiResponse;)V

    return-void
.end method

.method private final LogLevel(Z)V
    .locals 5

    .line 340
    invoke-direct {p0}, Lsa/com/stc/ui/change_and_confirmation/confirmation/ConfirmationFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0()Lsa/com/stc/mystc/databinding/FragmentConfirmationBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentConfirmationBinding;->ICustomTabsCallback:Lsa/com/stc/mystc/databinding/LayoutReloadBinding;

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

    .line 469
    :goto_0
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 341
    invoke-direct {p0}, Lsa/com/stc/ui/change_and_confirmation/confirmation/ConfirmationFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0()Lsa/com/stc/mystc/databinding/FragmentConfirmationBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentConfirmationBinding;->extraCallbackWithResult:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    xor-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_1

    move v4, v3

    goto :goto_1

    :cond_1
    move v4, v2

    .line 471
    :goto_1
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 342
    invoke-direct {p0}, Lsa/com/stc/ui/change_and_confirmation/confirmation/ConfirmationFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0()Lsa/com/stc/mystc/databinding/FragmentConfirmationBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentConfirmationBinding;->values:Landroid/widget/Button;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    if-eqz p1, :cond_2

    move v2, v3

    .line 473
    :cond_2
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public static synthetic Logger(Lsa/com/stc/ui/change_and_confirmation/confirmation/ConfirmationFragment;Landroid/view/View;)V
    .locals 0

    .line 65348
    invoke-static {p0, p1}, Lsa/com/stc/ui/change_and_confirmation/confirmation/ConfirmationFragment;->SummaryHeaderAdapter$SummaryHeaderViewHolder(Lsa/com/stc/ui/change_and_confirmation/confirmation/ConfirmationFragment;Landroid/view/View;)V

    return-void
.end method

.method private static final Logger(Lsa/com/stc/ui/change_and_confirmation/confirmation/ConfirmationFragment;Landroid/widget/CompoundButton;Z)V
    .locals 0

    const-string p1, ""

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 172
    iget-object p0, p0, Lsa/com/stc/ui/change_and_confirmation/confirmation/ConfirmationFragment;->ICustomTabsCallback:Lsa/com/stc/ui/change_and_confirmation/confirmation/ConfirmationFragment$ConfirmationFragmentAdsListener;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0, p2}, Lsa/com/stc/ui/change_and_confirmation/confirmation/ConfirmationFragment$ConfirmationFragmentAdsListener;->onAdsClicked(Z)V

    :goto_0
    return-void
.end method

.method public static synthetic Logger(Lsa/com/stc/ui/change_and_confirmation/confirmation/ConfirmationFragment;Lkotlin/Pair;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 65354
    invoke-static {p0, p1, p2, p3}, Lsa/com/stc/ui/change_and_confirmation/confirmation/ConfirmationFragment;->getValue(Lsa/com/stc/ui/change_and_confirmation/confirmation/ConfirmationFragment;Lkotlin/Pair;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic Logger(Lsa/com/stc/ui/change_and_confirmation/confirmation/ConfirmationFragment;Lsa/com/stc/data/remote/ApiResponse;)V
    .locals 0

    .line 65341
    invoke-static {p0, p1}, Lsa/com/stc/ui/change_and_confirmation/confirmation/ConfirmationFragment;->Scroller(Lsa/com/stc/ui/change_and_confirmation/confirmation/ConfirmationFragment;Lsa/com/stc/data/remote/ApiResponse;)V

    return-void
.end method

.method private final Scroller()Lsa/com/stc/ui/common/summary/InputCouponBottomSheet;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "Scroller"
    .end annotation

    .line 51
    iget-object v0, p0, Lsa/com/stc/ui/change_and_confirmation/confirmation/ConfirmationFragment;->a:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsa/com/stc/ui/common/summary/InputCouponBottomSheet;

    return-object v0
.end method

.method public static synthetic Scroller(Lsa/com/stc/ui/change_and_confirmation/confirmation/ConfirmationFragment;Landroid/view/View;)V
    .locals 0

    .line 65343
    invoke-static {p0, p1}, Lsa/com/stc/ui/change_and_confirmation/confirmation/ConfirmationFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0(Lsa/com/stc/ui/change_and_confirmation/confirmation/ConfirmationFragment;Landroid/view/View;)V

    return-void
.end method

.method private static final Scroller(Lsa/com/stc/ui/change_and_confirmation/confirmation/ConfirmationFragment;Lsa/com/stc/data/remote/ApiResponse;)V
    .locals 1

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 202
    instance-of v0, p1, Lsa/com/stc/data/remote/ApiResponse$Progress;

    if-eqz v0, :cond_0

    check-cast p1, Lsa/com/stc/data/remote/ApiResponse$Progress;

    invoke-virtual {p1}, Lsa/com/stc/data/remote/ApiResponse$Progress;->values()Z

    move-result p1

    invoke-virtual {p0, p1}, Lsa/com/stc/ui/change_and_confirmation/confirmation/ConfirmationFragment;->Logger(Z)V

    goto :goto_0

    .line 203
    :cond_0
    instance-of v0, p1, Lsa/com/stc/data/remote/ApiResponse$Success;

    if-eqz v0, :cond_1

    check-cast p1, Lsa/com/stc/data/remote/ApiResponse$Success;

    invoke-virtual {p1}, Lsa/com/stc/data/remote/ApiResponse$Success;->Logger()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsa/com/stc/data/entities/nafath/AuthOptionsResponse;

    invoke-direct {p0, p1}, Lsa/com/stc/ui/change_and_confirmation/confirmation/ConfirmationFragment;->LogLevel(Lsa/com/stc/data/entities/nafath/AuthOptionsResponse;)V

    goto :goto_0

    .line 204
    :cond_1
    instance-of v0, p1, Lsa/com/stc/data/remote/ApiResponse$Failure;

    if-eqz v0, :cond_2

    check-cast p1, Lsa/com/stc/data/remote/ApiResponse$Failure;

    invoke-virtual {p1}, Lsa/com/stc/data/remote/ApiResponse$Failure;->getValue()Lsa/com/stc/data/remote/RequestException;

    move-result-object p1

    invoke-virtual {p0, p1}, Lsa/com/stc/ui/change_and_confirmation/confirmation/ConfirmationFragment;->valueOf(Lsa/com/stc/data/remote/RequestException;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private final Scroller$Companion()V
    .locals 3

    .line 272
    invoke-direct {p0}, Lsa/com/stc/ui/change_and_confirmation/confirmation/ConfirmationFragment;->extraCallback()Lsa/com/stc/ui/change_and_confirmation/confirmation/ConfirmationViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/ui/change_and_confirmation/confirmation/ConfirmationViewModel;->asBinder()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Lsa/com/stc/ui/change_and_confirmation/confirmation/ConfirmationFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lsa/com/stc/ui/change_and_confirmation/confirmation/ConfirmationFragment$$ExternalSyntheticLambda2;

    invoke-direct {v2, p0}, Lsa/com/stc/ui/change_and_confirmation/confirmation/ConfirmationFragment$$ExternalSyntheticLambda2;-><init>(Lsa/com/stc/ui/change_and_confirmation/confirmation/ConfirmationFragment;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 280
    invoke-direct {p0}, Lsa/com/stc/ui/change_and_confirmation/confirmation/ConfirmationFragment;->extraCallback()Lsa/com/stc/ui/change_and_confirmation/confirmation/ConfirmationViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/ui/change_and_confirmation/confirmation/ConfirmationViewModel;->ICustomTabsCallback$Stub$Proxy()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Lsa/com/stc/ui/change_and_confirmation/confirmation/ConfirmationFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lsa/com/stc/ui/change_and_confirmation/confirmation/ConfirmationFragment$$ExternalSyntheticLambda3;

    invoke-direct {v2, p0}, Lsa/com/stc/ui/change_and_confirmation/confirmation/ConfirmationFragment$$ExternalSyntheticLambda3;-><init>(Lsa/com/stc/ui/change_and_confirmation/confirmation/ConfirmationFragment;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 292
    invoke-direct {p0}, Lsa/com/stc/ui/change_and_confirmation/confirmation/ConfirmationFragment;->extraCallback()Lsa/com/stc/ui/change_and_confirmation/confirmation/ConfirmationViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/ui/change_and_confirmation/confirmation/ConfirmationViewModel;->newSessionWithExtras()Z

    move-result v0

    if-nez v0, :cond_0

    .line 293
    invoke-direct {p0}, Lsa/com/stc/ui/change_and_confirmation/confirmation/ConfirmationFragment;->extraCallback()Lsa/com/stc/ui/change_and_confirmation/confirmation/ConfirmationViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/ui/change_and_confirmation/confirmation/ConfirmationViewModel;->onRelationshipValidationResult()V

    :cond_0
    return-void
.end method

.method private static final Scroller$Companion(Lsa/com/stc/ui/change_and_confirmation/confirmation/ConfirmationFragment;Landroid/view/View;)V
    .locals 0

    const-string p1, ""

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 166
    invoke-direct {p0}, Lsa/com/stc/ui/change_and_confirmation/confirmation/ConfirmationFragment;->extraCallback()Lsa/com/stc/ui/change_and_confirmation/confirmation/ConfirmationViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lsa/com/stc/ui/change_and_confirmation/confirmation/ConfirmationViewModel;->onRelationshipValidationResult()V

    return-void
.end method

.method private static final Scroller$Companion(Lsa/com/stc/ui/change_and_confirmation/confirmation/ConfirmationFragment;Lsa/com/stc/data/remote/ApiResponse;)V
    .locals 9

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 282
    instance-of v1, p1, Lsa/com/stc/data/remote/ApiResponse$Success;

    if-eqz v1, :cond_0

    .line 283
    move-object v2, p0

    check-cast v2, Landroidx/fragment/app/Fragment;

    const v1, 0x7f1406a4

    invoke-virtual {p0, v1}, Lsa/com/stc/ui/change_and_confirmation/confirmation/ConfirmationFragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const/16 v7, 0xc

    const/4 v8, 0x0

    invoke-static/range {v2 .. v8}, Lsa/com/stc/uicomponent/Utils/ExtentionsKt;->valueOf$default(Landroidx/fragment/app/Fragment;Ljava/lang/String;IJILjava/lang/Object;)V

    .line 284
    invoke-direct {p0}, Lsa/com/stc/ui/change_and_confirmation/confirmation/ConfirmationFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0()Lsa/com/stc/mystc/databinding/FragmentConfirmationBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentConfirmationBinding;->Scroller$Companion:Lsa/com/stc/mystc/databinding/LayoutCouponSectionBinding;

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/LayoutCouponSectionBinding;->SummaryContentAdapter$SummaryContentViewHolder:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-direct {p0}, Lsa/com/stc/ui/change_and_confirmation/confirmation/ConfirmationFragment;->extraCallback()Lsa/com/stc/ui/change_and_confirmation/confirmation/ConfirmationViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lsa/com/stc/ui/change_and_confirmation/confirmation/ConfirmationViewModel;->a()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputEditText;->setText(Ljava/lang/CharSequence;)V

    .line 285
    check-cast p1, Lsa/com/stc/data/remote/ApiResponse$Success;

    invoke-virtual {p1}, Lsa/com/stc/data/remote/ApiResponse$Success;->Logger()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsa/com/stc/data/entities/SIMCostCalculationContainer;

    invoke-direct {p0, p1}, Lsa/com/stc/ui/change_and_confirmation/confirmation/ConfirmationFragment;->values(Lsa/com/stc/data/entities/SIMCostCalculationContainer;)V

    goto :goto_0

    .line 287
    :cond_0
    instance-of v0, p1, Lsa/com/stc/data/remote/ApiResponse$Failure;

    if-eqz v0, :cond_1

    check-cast p1, Lsa/com/stc/data/remote/ApiResponse$Failure;

    invoke-virtual {p1}, Lsa/com/stc/data/remote/ApiResponse$Failure;->getValue()Lsa/com/stc/data/remote/RequestException;

    move-result-object p1

    invoke-virtual {p0, p1}, Lsa/com/stc/ui/change_and_confirmation/confirmation/ConfirmationFragment;->valueOf(Lsa/com/stc/data/remote/RequestException;)V

    goto :goto_0

    .line 288
    :cond_1
    instance-of v0, p1, Lsa/com/stc/data/remote/ApiResponse$Progress;

    if-eqz v0, :cond_2

    check-cast p1, Lsa/com/stc/data/remote/ApiResponse$Progress;

    invoke-virtual {p1}, Lsa/com/stc/data/remote/ApiResponse$Progress;->values()Z

    move-result p1

    invoke-virtual {p0, p1}, Lsa/com/stc/ui/change_and_confirmation/confirmation/ConfirmationFragment;->Logger(Z)V

    :cond_2
    :goto_0
    return-void
.end method

.method private final SummaryContentAdapter()V
    .locals 4

    .line 132
    invoke-direct {p0}, Lsa/com/stc/ui/change_and_confirmation/confirmation/ConfirmationFragment;->extraCallback()Lsa/com/stc/ui/change_and_confirmation/confirmation/ConfirmationViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/ui/change_and_confirmation/confirmation/ConfirmationViewModel;->getValue()Lsa/com/stc/domain/GetSubscriptionActionModeUsecase$ActionMode;

    move-result-object v0

    sget-object v1, Lsa/com/stc/domain/GetSubscriptionActionModeUsecase$ActionMode;->UPGRADE_TO_POSTPAID_BUTTON:Lsa/com/stc/domain/GetSubscriptionActionModeUsecase$ActionMode;

    if-ne v0, v1, :cond_0

    .line 133
    invoke-direct {p0}, Lsa/com/stc/ui/change_and_confirmation/confirmation/ConfirmationFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0()Lsa/com/stc/mystc/databinding/FragmentConfirmationBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentConfirmationBinding;->onPostMessage:Lsa/com/stc/uicomponent/single_row_item/TextRowItem;

    invoke-virtual {v0}, Lsa/com/stc/uicomponent/single_row_item/TextRowItem;->SummaryContentAdapter$$ExternalSyntheticLambda0()Landroid/widget/TextView;

    move-result-object v0

    const v1, 0x7f141ee6

    invoke-virtual {p0, v1}, Lsa/com/stc/ui/change_and_confirmation/confirmation/ConfirmationFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 136
    :cond_0
    invoke-direct {p0}, Lsa/com/stc/ui/change_and_confirmation/confirmation/ConfirmationFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0()Lsa/com/stc/mystc/databinding/FragmentConfirmationBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentConfirmationBinding;->onPostMessage:Lsa/com/stc/uicomponent/single_row_item/TextRowItem;

    invoke-virtual {v0}, Lsa/com/stc/uicomponent/single_row_item/TextRowItem;->SummaryContentAdapter$$ExternalSyntheticLambda0()Landroid/widget/TextView;

    move-result-object v0

    const v1, 0x7f141233

    invoke-virtual {p0, v1}, Lsa/com/stc/ui/change_and_confirmation/confirmation/ConfirmationFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 138
    :goto_0
    invoke-direct {p0}, Lsa/com/stc/ui/change_and_confirmation/confirmation/ConfirmationFragment;->extraCallback()Lsa/com/stc/ui/change_and_confirmation/confirmation/ConfirmationViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/ui/change_and_confirmation/confirmation/ConfirmationViewModel;->extraCommand()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 139
    invoke-direct {p0}, Lsa/com/stc/ui/change_and_confirmation/confirmation/ConfirmationFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0()Lsa/com/stc/mystc/databinding/FragmentConfirmationBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentConfirmationBinding;->SummaryContentAdapter:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 142
    :cond_1
    invoke-direct {p0}, Lsa/com/stc/ui/change_and_confirmation/confirmation/ConfirmationFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0()Lsa/com/stc/mystc/databinding/FragmentConfirmationBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentConfirmationBinding;->onTransact:Landroid/widget/TextView;

    new-instance v2, Lsa/com/stc/ui/change_and_confirmation/confirmation/ConfirmationFragment$$ExternalSyntheticLambda9;

    invoke-direct {v2, p0}, Lsa/com/stc/ui/change_and_confirmation/confirmation/ConfirmationFragment$$ExternalSyntheticLambda9;-><init>(Lsa/com/stc/ui/change_and_confirmation/confirmation/ConfirmationFragment;)V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 146
    invoke-direct {p0}, Lsa/com/stc/ui/change_and_confirmation/confirmation/ConfirmationFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0()Lsa/com/stc/mystc/databinding/FragmentConfirmationBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentConfirmationBinding;->onRelationshipValidationResult:Landroid/widget/Switch;

    new-instance v2, Lsa/com/stc/ui/change_and_confirmation/confirmation/ConfirmationFragment$$ExternalSyntheticLambda13;

    invoke-direct {v2, p0}, Lsa/com/stc/ui/change_and_confirmation/confirmation/ConfirmationFragment$$ExternalSyntheticLambda13;-><init>(Lsa/com/stc/ui/change_and_confirmation/confirmation/ConfirmationFragment;)V

    invoke-virtual {v0, v2}, Landroid/widget/Switch;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 150
    invoke-direct {p0}, Lsa/com/stc/ui/change_and_confirmation/confirmation/ConfirmationFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0()Lsa/com/stc/mystc/databinding/FragmentConfirmationBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentConfirmationBinding;->SummaryHeaderAdapter$SummaryHeaderViewHolder:Lsa/com/stc/uicomponent/single_row_item/TextRowItem;

    invoke-virtual {v0}, Lsa/com/stc/uicomponent/single_row_item/TextRowItem;->SummaryContentAdapter$$ExternalSyntheticLambda0()Landroid/widget/TextView;

    move-result-object v0

    sget-object v2, Lsa/com/stc/utils/StringUtils;->Companion:Lsa/com/stc/utils/StringUtils$Companion;

    invoke-direct {p0}, Lsa/com/stc/ui/change_and_confirmation/confirmation/ConfirmationFragment;->extraCallback()Lsa/com/stc/ui/change_and_confirmation/confirmation/ConfirmationViewModel;

    move-result-object v3

    invoke-virtual {v3}, Lsa/com/stc/ui/change_and_confirmation/confirmation/ConfirmationViewModel;->extraCallbackWithResult()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lsa/com/stc/utils/StringUtils$Companion;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 151
    invoke-direct {p0}, Lsa/com/stc/ui/change_and_confirmation/confirmation/ConfirmationFragment;->extraCallback()Lsa/com/stc/ui/change_and_confirmation/confirmation/ConfirmationViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/ui/change_and_confirmation/confirmation/ConfirmationViewModel;->SummaryHeaderAdapter()Lsa/com/stc/data/entities/content/ComparablePackageMessage;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Lsa/com/stc/data/entities/content/ComparablePackageMessage;->postMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_1

    .line 152
    :cond_3
    invoke-direct {p0}, Lsa/com/stc/ui/change_and_confirmation/confirmation/ConfirmationFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0()Lsa/com/stc/mystc/databinding/FragmentConfirmationBinding;

    move-result-object v2

    iget-object v2, v2, Lsa/com/stc/mystc/databinding/FragmentConfirmationBinding;->SummaryHeaderAdapter:Lsa/com/stc/uicomponent/single_row_item/TextRowItem;

    invoke-virtual {v2, v1}, Lsa/com/stc/uicomponent/single_row_item/TextRowItem;->setVisibility(I)V

    .line 153
    invoke-direct {p0}, Lsa/com/stc/ui/change_and_confirmation/confirmation/ConfirmationFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0()Lsa/com/stc/mystc/databinding/FragmentConfirmationBinding;

    move-result-object v2

    iget-object v2, v2, Lsa/com/stc/mystc/databinding/FragmentConfirmationBinding;->SummaryHeaderAdapter:Lsa/com/stc/uicomponent/single_row_item/TextRowItem;

    invoke-virtual {v2}, Lsa/com/stc/uicomponent/single_row_item/TextRowItem;->SummaryContentAdapter$$ExternalSyntheticLambda0()Landroid/widget/TextView;

    move-result-object v2

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 155
    :goto_1
    invoke-direct {p0}, Lsa/com/stc/ui/change_and_confirmation/confirmation/ConfirmationFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0()Lsa/com/stc/mystc/databinding/FragmentConfirmationBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentConfirmationBinding;->Scroller$Companion:Lsa/com/stc/mystc/databinding/LayoutCouponSectionBinding;

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/LayoutCouponSectionBinding;->SummaryContentAdapter$SummaryContentViewHolder:Lcom/google/android/material/textfield/TextInputEditText;

    new-instance v2, Lsa/com/stc/ui/change_and_confirmation/confirmation/ConfirmationFragment$$ExternalSyntheticLambda10;

    invoke-direct {v2, p0}, Lsa/com/stc/ui/change_and_confirmation/confirmation/ConfirmationFragment$$ExternalSyntheticLambda10;-><init>(Lsa/com/stc/ui/change_and_confirmation/confirmation/ConfirmationFragment;)V

    invoke-virtual {v0, v2}, Lcom/google/android/material/textfield/TextInputEditText;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 158
    invoke-direct {p0}, Lsa/com/stc/ui/change_and_confirmation/confirmation/ConfirmationFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0()Lsa/com/stc/mystc/databinding/FragmentConfirmationBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentConfirmationBinding;->Scroller$Companion:Lsa/com/stc/mystc/databinding/LayoutCouponSectionBinding;

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/LayoutCouponSectionBinding;->Logger:Landroid/widget/ImageView;

    new-instance v2, Lsa/com/stc/ui/change_and_confirmation/confirmation/ConfirmationFragment$$ExternalSyntheticLambda8;

    invoke-direct {v2, p0}, Lsa/com/stc/ui/change_and_confirmation/confirmation/ConfirmationFragment$$ExternalSyntheticLambda8;-><init>(Lsa/com/stc/ui/change_and_confirmation/confirmation/ConfirmationFragment;)V

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 165
    invoke-direct {p0}, Lsa/com/stc/ui/change_and_confirmation/confirmation/ConfirmationFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0()Lsa/com/stc/mystc/databinding/FragmentConfirmationBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentConfirmationBinding;->ICustomTabsCallback:Lsa/com/stc/mystc/databinding/LayoutReloadBinding;

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/LayoutReloadBinding;->Logger:Landroid/widget/TextView;

    new-instance v2, Lsa/com/stc/ui/change_and_confirmation/confirmation/ConfirmationFragment$$ExternalSyntheticLambda6;

    invoke-direct {v2, p0}, Lsa/com/stc/ui/change_and_confirmation/confirmation/ConfirmationFragment$$ExternalSyntheticLambda6;-><init>(Lsa/com/stc/ui/change_and_confirmation/confirmation/ConfirmationFragment;)V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 168
    invoke-direct {p0}, Lsa/com/stc/ui/change_and_confirmation/confirmation/ConfirmationFragment;->extraCallback()Lsa/com/stc/ui/change_and_confirmation/confirmation/ConfirmationViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/ui/change_and_confirmation/confirmation/ConfirmationViewModel;->asInterface()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 169
    invoke-direct {p0}, Lsa/com/stc/ui/change_and_confirmation/confirmation/ConfirmationFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0()Lsa/com/stc/mystc/databinding/FragmentConfirmationBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentConfirmationBinding;->valueOf:Lsa/com/stc/mystc/databinding/LayoutAdsPermissionBinding;

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/LayoutAdsPermissionBinding;->LogLevel:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v2, ""

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    .line 457
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 170
    invoke-direct {p0}, Lsa/com/stc/ui/change_and_confirmation/confirmation/ConfirmationFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0()Lsa/com/stc/mystc/databinding/FragmentConfirmationBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentConfirmationBinding;->valueOf:Lsa/com/stc/mystc/databinding/LayoutAdsPermissionBinding;

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/LayoutAdsPermissionBinding;->getValue:Landroid/widget/TextView;

    const v1, 0x7f141251

    invoke-virtual {p0, v1}, Lsa/com/stc/ui/change_and_confirmation/confirmation/ConfirmationFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 171
    invoke-direct {p0}, Lsa/com/stc/ui/change_and_confirmation/confirmation/ConfirmationFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0()Lsa/com/stc/mystc/databinding/FragmentConfirmationBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentConfirmationBinding;->valueOf:Lsa/com/stc/mystc/databinding/LayoutAdsPermissionBinding;

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/LayoutAdsPermissionBinding;->valueOf:Landroid/widget/Switch;

    new-instance v1, Lsa/com/stc/ui/change_and_confirmation/confirmation/ConfirmationFragment$$ExternalSyntheticLambda12;

    invoke-direct {v1, p0}, Lsa/com/stc/ui/change_and_confirmation/confirmation/ConfirmationFragment$$ExternalSyntheticLambda12;-><init>(Lsa/com/stc/ui/change_and_confirmation/confirmation/ConfirmationFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/Switch;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    :cond_4
    return-void
.end method

.method private static final SummaryContentAdapter(Lsa/com/stc/ui/change_and_confirmation/confirmation/ConfirmationFragment;Landroid/view/View;)V
    .locals 0

    const-string p1, ""

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 143
    iget-object p0, p0, Lsa/com/stc/ui/change_and_confirmation/confirmation/ConfirmationFragment;->SummaryHeaderAdapter:Lsa/com/stc/ui/change_and_confirmation/confirmation/ConfirmationFragment$ConfirmationFragmentListener;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Lsa/com/stc/ui/change_and_confirmation/confirmation/ConfirmationFragment$ConfirmationFragmentListener;->onTermsAndConditionClicked()V

    :goto_0
    return-void
.end method

.method private final SummaryContentAdapter$$ExternalSyntheticLambda0()Lsa/com/stc/mystc/databinding/FragmentConfirmationBinding;
    .locals 4
    .annotation build Lkotlin/jvm/JvmName;
        name = "SummaryContentAdapter$$ExternalSyntheticLambda0"
    .end annotation

    .line 58
    iget-object v0, p0, Lsa/com/stc/ui/change_and_confirmation/confirmation/ConfirmationFragment;->extraCallback:Lsa/com/stc/utils/delegate/FragmentViewBindingDelegate;

    .line 1
    move-object v1, p0

    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 58
    sget-object v2, Lsa/com/stc/ui/change_and_confirmation/confirmation/ConfirmationFragment;->Logger:[Lkotlin/reflect/KProperty;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-virtual {v0, v1, v2}, Lsa/com/stc/utils/delegate/FragmentViewBindingDelegate;->valueOf(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KProperty;)Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lsa/com/stc/mystc/databinding/FragmentConfirmationBinding;

    return-object v0
.end method

.method private static final SummaryContentAdapter$$ExternalSyntheticLambda0(Lsa/com/stc/ui/change_and_confirmation/confirmation/ConfirmationFragment;Landroid/view/View;)V
    .locals 1

    const-string p1, ""

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 156
    invoke-direct {p0}, Lsa/com/stc/ui/change_and_confirmation/confirmation/ConfirmationFragment;->Scroller()Lsa/com/stc/ui/common/summary/InputCouponBottomSheet;

    move-result-object p1

    invoke-virtual {p0}, Lsa/com/stc/ui/change_and_confirmation/confirmation/ConfirmationFragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-direct {p0}, Lsa/com/stc/ui/change_and_confirmation/confirmation/ConfirmationFragment;->Scroller()Lsa/com/stc/ui/common/summary/InputCouponBottomSheet;

    move-result-object p0

    invoke-virtual {p0}, Lsa/com/stc/ui/common/summary/InputCouponBottomSheet;->getTag()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, v0, p0}, Lsa/com/stc/ui/common/summary/InputCouponBottomSheet;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method private final SummaryContentAdapter$SummaryContentViewHolder()V
    .locals 3

    .line 363
    invoke-direct {p0}, Lsa/com/stc/ui/change_and_confirmation/confirmation/ConfirmationFragment;->extraCallback()Lsa/com/stc/ui/change_and_confirmation/confirmation/ConfirmationViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/ui/change_and_confirmation/confirmation/ConfirmationViewModel;->SummaryHeaderAdapter$SummaryHeaderViewHolder()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->hasActiveObservers()Z

    move-result v0

    if-nez v0, :cond_0

    .line 364
    invoke-direct {p0}, Lsa/com/stc/ui/change_and_confirmation/confirmation/ConfirmationFragment;->extraCallback()Lsa/com/stc/ui/change_and_confirmation/confirmation/ConfirmationViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/ui/change_and_confirmation/confirmation/ConfirmationViewModel;->SummaryHeaderAdapter$SummaryHeaderViewHolder()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Lsa/com/stc/ui/change_and_confirmation/confirmation/ConfirmationFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lsa/com/stc/ui/change_and_confirmation/confirmation/ConfirmationFragment$$ExternalSyntheticLambda1;

    invoke-direct {v2, p0}, Lsa/com/stc/ui/change_and_confirmation/confirmation/ConfirmationFragment$$ExternalSyntheticLambda1;-><init>(Lsa/com/stc/ui/change_and_confirmation/confirmation/ConfirmationFragment;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 372
    :cond_0
    iget-object v0, p0, Lsa/com/stc/ui/change_and_confirmation/confirmation/ConfirmationFragment;->Scroller:Lsa/com/stc/ui/change_and_confirmation/confirmation/ConfirmationFragment$AbsherInterface;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lsa/com/stc/ui/change_and_confirmation/confirmation/ConfirmationFragment;->extraCallback()Lsa/com/stc/ui/change_and_confirmation/confirmation/ConfirmationViewModel;

    move-result-object v1

    invoke-interface {v0}, Lsa/com/stc/ui/change_and_confirmation/confirmation/ConfirmationFragment$AbsherInterface;->getCreateAbsherIamBody()Lcom/google/gson/JsonObject;

    move-result-object v0

    invoke-virtual {v1, v0}, Lsa/com/stc/ui/change_and_confirmation/confirmation/ConfirmationViewModel;->valueOf(Lcom/google/gson/JsonObject;)V

    :goto_0
    return-void
.end method

.method public static synthetic SummaryContentAdapter$SummaryContentViewHolder(Lsa/com/stc/ui/change_and_confirmation/confirmation/ConfirmationFragment;Landroid/view/View;)V
    .locals 0

    .line 65342
    invoke-static {p0, p1}, Lsa/com/stc/ui/change_and_confirmation/confirmation/ConfirmationFragment;->ICustomTabsCallback(Lsa/com/stc/ui/change_and_confirmation/confirmation/ConfirmationFragment;Landroid/view/View;)V

    return-void
.end method

.method private static final SummaryContentAdapter$SummaryContentViewHolder(Lsa/com/stc/ui/change_and_confirmation/confirmation/ConfirmationFragment;Lsa/com/stc/data/remote/ApiResponse;)V
    .locals 1

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 274
    instance-of v0, p1, Lsa/com/stc/data/remote/ApiResponse$Success;

    if-eqz v0, :cond_0

    check-cast p1, Lsa/com/stc/data/remote/ApiResponse$Success;

    invoke-virtual {p1}, Lsa/com/stc/data/remote/ApiResponse$Success;->Logger()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsa/com/stc/data/entities/SIMCostCalculationContainer;

    invoke-direct {p0, p1}, Lsa/com/stc/ui/change_and_confirmation/confirmation/ConfirmationFragment;->values(Lsa/com/stc/data/entities/SIMCostCalculationContainer;)V

    goto :goto_0

    .line 275
    :cond_0
    instance-of v0, p1, Lsa/com/stc/data/remote/ApiResponse$Failure;

    if-eqz v0, :cond_1

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsa/com/stc/ui/change_and_confirmation/confirmation/ConfirmationFragment;->LogLevel(Z)V

    goto :goto_0

    .line 276
    :cond_1
    instance-of v0, p1, Lsa/com/stc/data/remote/ApiResponse$Progress;

    if-eqz v0, :cond_2

    check-cast p1, Lsa/com/stc/data/remote/ApiResponse$Progress;

    invoke-virtual {p1}, Lsa/com/stc/data/remote/ApiResponse$Progress;->values()Z

    move-result p1

    invoke-virtual {p0, p1}, Lsa/com/stc/ui/change_and_confirmation/confirmation/ConfirmationFragment;->Logger(Z)V

    :cond_2
    :goto_0
    return-void
.end method

.method private final SummaryHeaderAdapter()V
    .locals 2

    .line 125
    invoke-virtual {p0}, Lsa/com/stc/ui/change_and_confirmation/confirmation/ConfirmationFragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0801e0

    invoke-static {v0, v1}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 126
    invoke-direct {p0}, Lsa/com/stc/ui/change_and_confirmation/confirmation/ConfirmationFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0()Lsa/com/stc/mystc/databinding/FragmentConfirmationBinding;

    move-result-object v1

    iget-object v1, v1, Lsa/com/stc/mystc/databinding/FragmentConfirmationBinding;->Logger:Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;

    iget-object v1, v1, Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;->getValue:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    .line 127
    invoke-direct {p0}, Lsa/com/stc/ui/change_and_confirmation/confirmation/ConfirmationFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0()Lsa/com/stc/mystc/databinding/FragmentConfirmationBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentConfirmationBinding;->Logger:Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;->Logger:Landroid/widget/TextView;

    invoke-direct {p0}, Lsa/com/stc/ui/change_and_confirmation/confirmation/ConfirmationFragment;->extraCallback()Lsa/com/stc/ui/change_and_confirmation/confirmation/ConfirmationViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lsa/com/stc/ui/change_and_confirmation/confirmation/ConfirmationViewModel;->onTransact()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 128
    invoke-direct {p0}, Lsa/com/stc/ui/change_and_confirmation/confirmation/ConfirmationFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0()Lsa/com/stc/mystc/databinding/FragmentConfirmationBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentConfirmationBinding;->Logger:Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;->getValue:Landroidx/appcompat/widget/Toolbar;

    new-instance v1, Lsa/com/stc/ui/change_and_confirmation/confirmation/ConfirmationFragment$$ExternalSyntheticLambda7;

    invoke-direct {v1, p0}, Lsa/com/stc/ui/change_and_confirmation/confirmation/ConfirmationFragment$$ExternalSyntheticLambda7;-><init>(Lsa/com/stc/ui/change_and_confirmation/confirmation/ConfirmationFragment;)V

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private static final SummaryHeaderAdapter(Lsa/com/stc/ui/change_and_confirmation/confirmation/ConfirmationFragment;Landroid/view/View;)V
    .locals 1

    const-string p1, ""

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 159
    invoke-direct {p0}, Lsa/com/stc/ui/change_and_confirmation/confirmation/ConfirmationFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0()Lsa/com/stc/mystc/databinding/FragmentConfirmationBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentConfirmationBinding;->Scroller$Companion:Lsa/com/stc/mystc/databinding/LayoutCouponSectionBinding;

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/LayoutCouponSectionBinding;->SummaryContentAdapter$SummaryContentViewHolder:Lcom/google/android/material/textfield/TextInputEditText;

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Lcom/google/android/material/textfield/TextInputEditText;->setText(Ljava/lang/CharSequence;)V

    .line 160
    invoke-direct {p0}, Lsa/com/stc/ui/change_and_confirmation/confirmation/ConfirmationFragment;->extraCallback()Lsa/com/stc/ui/change_and_confirmation/confirmation/ConfirmationViewModel;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lsa/com/stc/ui/change_and_confirmation/confirmation/ConfirmationViewModel;->LogLevel(Ljava/lang/String;)V

    .line 161
    invoke-direct {p0}, Lsa/com/stc/ui/change_and_confirmation/confirmation/ConfirmationFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0()Lsa/com/stc/mystc/databinding/FragmentConfirmationBinding;

    move-result-object p1

    iget-object p1, p1, Lsa/com/stc/mystc/databinding/FragmentConfirmationBinding;->Scroller$Companion:Lsa/com/stc/mystc/databinding/LayoutCouponSectionBinding;

    iget-object p1, p1, Lsa/com/stc/mystc/databinding/LayoutCouponSectionBinding;->Logger:Landroid/widget/ImageView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 162
    invoke-direct {p0}, Lsa/com/stc/ui/change_and_confirmation/confirmation/ConfirmationFragment;->extraCallback()Lsa/com/stc/ui/change_and_confirmation/confirmation/ConfirmationViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lsa/com/stc/ui/change_and_confirmation/confirmation/ConfirmationViewModel;->onRelationshipValidationResult()V

    return-void
.end method

.method private final SummaryHeaderAdapter$SummaryHeaderViewHolder()V
    .locals 6

    .line 261
    invoke-direct {p0}, Lsa/com/stc/ui/change_and_confirmation/confirmation/ConfirmationFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0()Lsa/com/stc/mystc/databinding/FragmentConfirmationBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentConfirmationBinding;->extraCallbackWithResult:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setVisibility(I)V

    .line 262
    sget-object v0, Lsa/com/stc/utils/StringUtils;->Companion:Lsa/com/stc/utils/StringUtils$Companion;

    invoke-direct {p0}, Lsa/com/stc/ui/change_and_confirmation/confirmation/ConfirmationFragment;->extraCallback()Lsa/com/stc/ui/change_and_confirmation/confirmation/ConfirmationViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lsa/com/stc/ui/change_and_confirmation/confirmation/ConfirmationViewModel;->SummaryHeaderAdapter()Lsa/com/stc/data/entities/content/ComparablePackageMessage;

    move-result-object v2

    const-string v3, "null cannot be cast to non-null type sa.com.stc.data.entities.content.Message"

    invoke-static {v2, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v2, Lsa/com/stc/data/entities/content/Message;

    sget-object v3, Lsa/com/stc/ui/product_display/product_display_fragment/ProductDisplayBaseViewModel$OrderFlow;->CHANGE_PACKAGE:Lsa/com/stc/ui/product_display/product_display_fragment/ProductDisplayBaseViewModel$OrderFlow;

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v0, v4, v1

    const/4 v5, 0x1

    aput-object v2, v4, v5

    const/4 v2, 0x2

    aput-object v3, v4, v2

    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    const v2, 0x1dcfac29

    const v3, -0x1dcfac1e

    invoke-static {v4, v2, v3, v0}, Lsa/com/stc/utils/StringUtils$Companion;->LogLevel([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsa/com/stc/data/entities/content/ProductPrice;

    .line 263
    invoke-virtual {v0}, Lsa/com/stc/data/entities/content/ProductPrice;->SummaryContentAdapter$SummaryContentViewHolder()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    invoke-virtual {v0}, Lsa/com/stc/data/entities/content/ProductPrice;->SummaryContentAdapter$$ExternalSyntheticLambda0()Ljava/lang/String;

    move-result-object v2

    :cond_0
    if-nez v2, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    .line 266
    :cond_1
    invoke-direct {p0}, Lsa/com/stc/ui/change_and_confirmation/confirmation/ConfirmationFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0()Lsa/com/stc/mystc/databinding/FragmentConfirmationBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentConfirmationBinding;->a:Lsa/com/stc/uicomponent/single_row_item/TextRowItem;

    invoke-virtual {v0, v1}, Lsa/com/stc/uicomponent/single_row_item/TextRowItem;->setVisibility(I)V

    .line 267
    invoke-direct {p0}, Lsa/com/stc/ui/change_and_confirmation/confirmation/ConfirmationFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0()Lsa/com/stc/mystc/databinding/FragmentConfirmationBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentConfirmationBinding;->a:Lsa/com/stc/uicomponent/single_row_item/TextRowItem;

    invoke-virtual {v0}, Lsa/com/stc/uicomponent/single_row_item/TextRowItem;->SummaryContentAdapter$$ExternalSyntheticLambda0()Landroid/widget/TextView;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lsa/com/stc/utils/StringUtils;->Companion:Lsa/com/stc/utils/StringUtils$Companion;

    invoke-virtual {p0}, Lsa/com/stc/ui/change_and_confirmation/confirmation/ConfirmationFragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    const-string v5, ""

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v2, v4}, Lsa/com/stc/utils/StringUtils$Companion;->getValue(Ljava/lang/String;Landroid/content/Context;)Lkotlin/Pair;

    move-result-object v2

    invoke-virtual {v2}, Lkotlin/Pair;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x20

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lsa/com/stc/ui/change_and_confirmation/confirmation/ConfirmationFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f141b00

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 265
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_0
    if-nez v0, :cond_2

    .line 268
    invoke-direct {p0}, Lsa/com/stc/ui/change_and_confirmation/confirmation/ConfirmationFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0()Lsa/com/stc/mystc/databinding/FragmentConfirmationBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentConfirmationBinding;->a:Lsa/com/stc/uicomponent/single_row_item/TextRowItem;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lsa/com/stc/uicomponent/single_row_item/TextRowItem;->setVisibility(I)V

    :cond_2
    return-void
.end method

.method private static final SummaryHeaderAdapter$SummaryHeaderViewHolder(Lsa/com/stc/ui/change_and_confirmation/confirmation/ConfirmationFragment;Landroid/view/View;)V
    .locals 0

    const-string p1, ""

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    invoke-virtual {p0}, Lsa/com/stc/ui/change_and_confirmation/confirmation/ConfirmationFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->onBackPressed()V

    return-void
.end method

.method private final a()V
    .locals 6

    .line 178
    invoke-virtual {p0}, Lsa/com/stc/ui/change_and_confirmation/confirmation/ConfirmationFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_6

    :cond_0
    const-string v1, "ARG_CONTACT_NUMBER"

    .line 179
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    const/high16 v3, 0x7f060000

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    .line 180
    invoke-direct {p0, v4}, Lsa/com/stc/ui/change_and_confirmation/confirmation/ConfirmationFragment;->valueOf(Z)V

    .line 181
    invoke-virtual {p0}, Lsa/com/stc/ui/change_and_confirmation/confirmation/ConfirmationFragment;->getContext()Landroid/content/Context;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    invoke-direct {p0}, Lsa/com/stc/ui/change_and_confirmation/confirmation/ConfirmationFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0()Lsa/com/stc/mystc/databinding/FragmentConfirmationBinding;

    move-result-object v3

    iget-object v3, v3, Lsa/com/stc/mystc/databinding/FragmentConfirmationBinding;->getValue:Lsa/com/stc/uicomponent/single_row_item/SingleRowLayoutWithTextValue;

    invoke-virtual {v3}, Lsa/com/stc/uicomponent/single_row_item/SingleRowLayoutWithTextValue;->getValue()Landroid/widget/TextView;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 182
    :goto_0
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    goto/16 :goto_6

    :cond_2
    invoke-direct {p0}, Lsa/com/stc/ui/change_and_confirmation/confirmation/ConfirmationFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0()Lsa/com/stc/mystc/databinding/FragmentConfirmationBinding;

    move-result-object v1

    iget-object v1, v1, Lsa/com/stc/mystc/databinding/FragmentConfirmationBinding;->getValue:Lsa/com/stc/uicomponent/single_row_item/SingleRowLayoutWithTextValue;

    invoke-virtual {v1, v0}, Lsa/com/stc/uicomponent/single_row_item/SingleRowLayoutWithTextValue;->setValue(Ljava/lang/String;)V

    goto/16 :goto_6

    :cond_3
    const/4 v0, 0x4

    new-array v0, v0, [Lsa/com/stc/data/entities/content/ServiceType;

    .line 183
    sget-object v1, Lsa/com/stc/data/entities/content/ServiceType;->PostpaidQuicknetSIM:Lsa/com/stc/data/entities/content/ServiceType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lsa/com/stc/data/entities/content/ServiceType;->PrepaidQuicknetSIM:Lsa/com/stc/data/entities/content/ServiceType;

    aput-object v1, v0, v4

    const/4 v1, 0x2

    sget-object v5, Lsa/com/stc/data/entities/content/ServiceType;->PostPaidFixedWireless:Lsa/com/stc/data/entities/content/ServiceType;

    aput-object v5, v0, v1

    const/4 v1, 0x3

    sget-object v5, Lsa/com/stc/data/entities/content/ServiceType;->PrepaidFixedWireless:Lsa/com/stc/data/entities/content/ServiceType;

    aput-object v5, v0, v1

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->values([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 460
    instance-of v1, v0, Ljava/util/Collection;

    if-eqz v1, :cond_4

    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_2

    .line 461
    :cond_4
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsa/com/stc/data/entities/content/ServiceType;

    .line 183
    invoke-direct {p0}, Lsa/com/stc/ui/change_and_confirmation/confirmation/ConfirmationFragment;->extraCallback()Lsa/com/stc/ui/change_and_confirmation/confirmation/ConfirmationViewModel;

    move-result-object v5

    invoke-virtual {v5}, Lsa/com/stc/ui/change_and_confirmation/confirmation/ConfirmationViewModel;->Logger()Lsa/com/stc/data/entities/content/Account;

    move-result-object v5

    invoke-virtual {v5}, Lsa/com/stc/data/entities/content/Account;->Scroller$Companion()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lsa/com/stc/data/entities/content/AccountNumber;

    invoke-virtual {v5}, Lsa/com/stc/data/entities/content/AccountNumber;->extraCallbackWithResult()Lsa/com/stc/data/entities/content/ServiceType;

    move-result-object v5

    if-ne v1, v5, :cond_6

    move v1, v4

    goto :goto_1

    :cond_6
    move v1, v2

    :goto_1
    if-eqz v1, :cond_5

    move v0, v4

    goto :goto_3

    :cond_7
    :goto_2
    move v0, v2

    :goto_3
    if-eqz v0, :cond_a

    .line 184
    invoke-direct {p0}, Lsa/com/stc/ui/change_and_confirmation/confirmation/ConfirmationFragment;->extraCallback()Lsa/com/stc/ui/change_and_confirmation/confirmation/ConfirmationViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/ui/change_and_confirmation/confirmation/ConfirmationViewModel;->Logger()Lsa/com/stc/data/entities/content/Account;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/data/entities/content/Account;->Scroller$Companion()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsa/com/stc/data/entities/content/AccountNumber;

    invoke-virtual {v0}, Lsa/com/stc/data/entities/content/AccountNumber;->a()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_8

    move v0, v4

    goto :goto_4

    :cond_8
    move v0, v2

    :goto_4
    if-eqz v0, :cond_a

    .line 185
    invoke-direct {p0, v4}, Lsa/com/stc/ui/change_and_confirmation/confirmation/ConfirmationFragment;->valueOf(Z)V

    .line 186
    invoke-virtual {p0}, Lsa/com/stc/ui/change_and_confirmation/confirmation/ConfirmationFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_9

    goto :goto_5

    :cond_9
    invoke-virtual {p0}, Lsa/com/stc/ui/change_and_confirmation/confirmation/ConfirmationFragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    invoke-direct {p0}, Lsa/com/stc/ui/change_and_confirmation/confirmation/ConfirmationFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0()Lsa/com/stc/mystc/databinding/FragmentConfirmationBinding;

    move-result-object v1

    iget-object v1, v1, Lsa/com/stc/mystc/databinding/FragmentConfirmationBinding;->getValue:Lsa/com/stc/uicomponent/single_row_item/SingleRowLayoutWithTextValue;

    invoke-virtual {v1}, Lsa/com/stc/uicomponent/single_row_item/SingleRowLayoutWithTextValue;->getValue()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 187
    :goto_5
    invoke-direct {p0}, Lsa/com/stc/ui/change_and_confirmation/confirmation/ConfirmationFragment;->extraCallback()Lsa/com/stc/ui/change_and_confirmation/confirmation/ConfirmationViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/ui/change_and_confirmation/confirmation/ConfirmationViewModel;->Logger()Lsa/com/stc/data/entities/content/Account;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/data/entities/content/Account;->Scroller$Companion()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsa/com/stc/data/entities/content/AccountNumber;

    invoke-virtual {v0}, Lsa/com/stc/data/entities/content/AccountNumber;->a()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0}, Lsa/com/stc/ui/change_and_confirmation/confirmation/ConfirmationFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0()Lsa/com/stc/mystc/databinding/FragmentConfirmationBinding;

    move-result-object v1

    iget-object v1, v1, Lsa/com/stc/mystc/databinding/FragmentConfirmationBinding;->getValue:Lsa/com/stc/uicomponent/single_row_item/SingleRowLayoutWithTextValue;

    invoke-virtual {v1, v0}, Lsa/com/stc/uicomponent/single_row_item/SingleRowLayoutWithTextValue;->setValue(Ljava/lang/String;)V

    goto :goto_6

    .line 189
    :cond_a
    invoke-direct {p0, v2}, Lsa/com/stc/ui/change_and_confirmation/confirmation/ConfirmationFragment;->valueOf(Z)V

    :goto_6
    return-void
.end method

.method private final extraCallback()Lsa/com/stc/ui/change_and_confirmation/confirmation/ConfirmationViewModel;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "extraCallback"
    .end annotation

    .line 49
    iget-object v0, p0, Lsa/com/stc/ui/change_and_confirmation/confirmation/ConfirmationFragment;->onNavigationEvent:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsa/com/stc/ui/change_and_confirmation/confirmation/ConfirmationViewModel;

    return-object v0
.end method

.method private static final extraCallback(Lsa/com/stc/ui/change_and_confirmation/confirmation/ConfirmationFragment;Landroid/view/View;)V
    .locals 2

    const-string p1, ""

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    iget-object p1, p0, Lsa/com/stc/ui/change_and_confirmation/confirmation/ConfirmationFragment;->SummaryHeaderAdapter:Lsa/com/stc/ui/change_and_confirmation/confirmation/ConfirmationFragment$ConfirmationFragmentListener;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lsa/com/stc/ui/change_and_confirmation/confirmation/ConfirmationFragment;->extraCallback()Lsa/com/stc/ui/change_and_confirmation/confirmation/ConfirmationViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/ui/change_and_confirmation/confirmation/ConfirmationViewModel;->SummaryHeaderAdapter()Lsa/com/stc/data/entities/content/ComparablePackageMessage;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type sa.com.stc.data.entities.content.Message"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Lsa/com/stc/data/entities/content/Message;

    invoke-direct {p0}, Lsa/com/stc/ui/change_and_confirmation/confirmation/ConfirmationFragment;->extraCallback()Lsa/com/stc/ui/change_and_confirmation/confirmation/ConfirmationViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lsa/com/stc/ui/change_and_confirmation/confirmation/ConfirmationViewModel;->a()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, v0, p0}, Lsa/com/stc/ui/change_and_confirmation/confirmation/ConfirmationFragment$ConfirmationFragmentListener;->onConfirmedButtonClicked(Lsa/com/stc/data/entities/content/Message;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public static synthetic getValue(Lsa/com/stc/ui/change_and_confirmation/confirmation/ConfirmationFragment;Landroid/view/View;)V
    .locals 0

    .line 65345
    invoke-static {p0, p1}, Lsa/com/stc/ui/change_and_confirmation/confirmation/ConfirmationFragment;->SummaryContentAdapter(Lsa/com/stc/ui/change_and_confirmation/confirmation/ConfirmationFragment;Landroid/view/View;)V

    return-void
.end method

.method private static final getValue(Lsa/com/stc/ui/change_and_confirmation/confirmation/ConfirmationFragment;Landroid/widget/CompoundButton;Z)V
    .locals 0

    const-string p1, ""

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 147
    invoke-direct {p0}, Lsa/com/stc/ui/change_and_confirmation/confirmation/ConfirmationFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0()Lsa/com/stc/mystc/databinding/FragmentConfirmationBinding;

    move-result-object p1

    iget-object p1, p1, Lsa/com/stc/mystc/databinding/FragmentConfirmationBinding;->values:Landroid/widget/Button;

    invoke-direct {p0}, Lsa/com/stc/ui/change_and_confirmation/confirmation/ConfirmationFragment;->extraCallback()Lsa/com/stc/ui/change_and_confirmation/confirmation/ConfirmationViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lsa/com/stc/ui/change_and_confirmation/confirmation/ConfirmationViewModel;->onMessageChannelReady()Z

    move-result p0

    if-eqz p0, :cond_1

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    invoke-virtual {p1, p0}, Landroid/widget/Button;->setEnabled(Z)V

    return-void
.end method

.method private static final getValue(Lsa/com/stc/ui/change_and_confirmation/confirmation/ConfirmationFragment;Lkotlin/Pair;Landroid/content/DialogInterface;I)V
    .locals 0

    const-string p2, ""

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 380
    iget-object p2, p0, Lsa/com/stc/ui/change_and_confirmation/confirmation/ConfirmationFragment;->Scroller:Lsa/com/stc/ui/change_and_confirmation/confirmation/ConfirmationFragment$AbsherInterface;

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lsa/com/stc/ui/change_and_confirmation/confirmation/ConfirmationFragment;->extraCallback()Lsa/com/stc/ui/change_and_confirmation/confirmation/ConfirmationViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lsa/com/stc/ui/change_and_confirmation/confirmation/ConfirmationViewModel;->a()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p2, p1, p0}, Lsa/com/stc/ui/change_and_confirmation/confirmation/ConfirmationFragment$AbsherInterface;->gotoAbsherIamWebView(Lkotlin/Pair;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public static synthetic getValue(Lsa/com/stc/ui/change_and_confirmation/confirmation/ConfirmationFragment;Lsa/com/stc/data/remote/ApiResponse;)V
    .locals 0

    .line 65344
    invoke-static {p0, p1}, Lsa/com/stc/ui/change_and_confirmation/confirmation/ConfirmationFragment;->Scroller$Companion(Lsa/com/stc/ui/change_and_confirmation/confirmation/ConfirmationFragment;Lsa/com/stc/data/remote/ApiResponse;)V

    return-void
.end method

.method public static final valueOf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ZLjava/util/ArrayList;)Lsa/com/stc/ui/change_and_confirmation/confirmation/ConfirmationFragment;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)",
            "Lsa/com/stc/ui/change_and_confirmation/confirmation/ConfirmationFragment;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 65340
    sget-object v0, Lsa/com/stc/ui/change_and_confirmation/confirmation/ConfirmationFragment;->Companion:Lsa/com/stc/ui/change_and_confirmation/confirmation/ConfirmationFragment$Companion;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move v6, p5

    move-object v7, p6

    invoke-virtual/range {v0 .. v7}, Lsa/com/stc/ui/change_and_confirmation/confirmation/ConfirmationFragment$Companion;->LogLevel(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ZLjava/util/ArrayList;)Lsa/com/stc/ui/change_and_confirmation/confirmation/ConfirmationFragment;

    move-result-object p0

    return-object p0
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

    .line 229
    sget-object v0, Lsa/com/stc/ui/nafath/NafathAuthBottomSheet;->Companion:Lsa/com/stc/ui/nafath/NafathAuthBottomSheet$Companion;

    .line 230
    new-instance v1, Ljava/util/ArrayList;

    check-cast p1, Ljava/util/Collection;

    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0, v1}, Lsa/com/stc/ui/nafath/NafathAuthBottomSheet$Companion;->values(Ljava/util/ArrayList;)Lsa/com/stc/ui/nafath/NafathAuthBottomSheet;

    move-result-object p1

    .line 231
    invoke-virtual {p0}, Lsa/com/stc/ui/change_and_confirmation/confirmation/ConfirmationFragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {p1}, Lsa/com/stc/ui/nafath/NafathAuthBottomSheet;->getTag()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lsa/com/stc/ui/nafath/NafathAuthBottomSheet;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method private final valueOf(Lkotlin/Pair;)V
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

    .line 377
    :cond_0
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-virtual {p0}, Lsa/com/stc/ui/change_and_confirmation/confirmation/ConfirmationFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f150206

    invoke-direct {v0, v1, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    const v1, 0x7f140b52

    .line 378
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f140b50

    .line 379
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f140b51

    .line 380
    new-instance v2, Lsa/com/stc/ui/change_and_confirmation/confirmation/ConfirmationFragment$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0, p1}, Lsa/com/stc/ui/change_and_confirmation/confirmation/ConfirmationFragment$$ExternalSyntheticLambda0;-><init>(Lsa/com/stc/ui/change_and_confirmation/confirmation/ConfirmationFragment;Lkotlin/Pair;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    .line 381
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    :goto_0
    return-void
.end method

.method public static synthetic valueOf(Lsa/com/stc/ui/change_and_confirmation/confirmation/ConfirmationFragment;Landroid/view/View;)V
    .locals 0

    .line 65353
    invoke-static {p0, p1}, Lsa/com/stc/ui/change_and_confirmation/confirmation/ConfirmationFragment;->extraCallback(Lsa/com/stc/ui/change_and_confirmation/confirmation/ConfirmationFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic valueOf(Lsa/com/stc/ui/change_and_confirmation/confirmation/ConfirmationFragment;Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 65350
    invoke-static {p0, p1, p2}, Lsa/com/stc/ui/change_and_confirmation/confirmation/ConfirmationFragment;->Logger(Lsa/com/stc/ui/change_and_confirmation/confirmation/ConfirmationFragment;Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method private static final valueOf(Lsa/com/stc/ui/change_and_confirmation/confirmation/ConfirmationFragment;Lsa/com/stc/data/remote/ApiResponse;)V
    .locals 8

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 366
    instance-of v0, p1, Lsa/com/stc/data/remote/ApiResponse$Progress;

    if-eqz v0, :cond_0

    check-cast p1, Lsa/com/stc/data/remote/ApiResponse$Progress;

    invoke-virtual {p1}, Lsa/com/stc/data/remote/ApiResponse$Progress;->values()Z

    move-result p1

    invoke-virtual {p0, p1}, Lsa/com/stc/ui/change_and_confirmation/confirmation/ConfirmationFragment;->Logger(Z)V

    goto :goto_0

    .line 367
    :cond_0
    instance-of v0, p1, Lsa/com/stc/data/remote/ApiResponse$Success;

    if-eqz v0, :cond_1

    check-cast p1, Lsa/com/stc/data/remote/ApiResponse$Success;

    invoke-virtual {p1}, Lsa/com/stc/data/remote/ApiResponse$Success;->Logger()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/Pair;

    invoke-direct {p0, p1}, Lsa/com/stc/ui/change_and_confirmation/confirmation/ConfirmationFragment;->valueOf(Lkotlin/Pair;)V

    goto :goto_0

    .line 368
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

.method private final valueOf(Z)V
    .locals 4

    .line 194
    invoke-direct {p0}, Lsa/com/stc/ui/change_and_confirmation/confirmation/ConfirmationFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0()Lsa/com/stc/mystc/databinding/FragmentConfirmationBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentConfirmationBinding;->LogLevel:Landroid/widget/TextView;

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    move v3, v1

    :goto_0
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 195
    invoke-direct {p0}, Lsa/com/stc/ui/change_and_confirmation/confirmation/ConfirmationFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0()Lsa/com/stc/mystc/databinding/FragmentConfirmationBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentConfirmationBinding;->getValue:Lsa/com/stc/uicomponent/single_row_item/SingleRowLayoutWithTextValue;

    if-eqz p1, :cond_1

    move v3, v2

    goto :goto_1

    :cond_1
    move v3, v1

    :goto_1
    invoke-virtual {v0, v3}, Lsa/com/stc/uicomponent/single_row_item/SingleRowLayoutWithTextValue;->setVisibility(I)V

    .line 196
    invoke-direct {p0}, Lsa/com/stc/ui/change_and_confirmation/confirmation/ConfirmationFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0()Lsa/com/stc/mystc/databinding/FragmentConfirmationBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentConfirmationBinding;->SummaryContentAdapter$$ExternalSyntheticLambda0:Landroid/view/View;

    if-eqz p1, :cond_2

    move v1, v2

    :cond_2
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
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

    .line 310
    invoke-direct {p0}, Lsa/com/stc/ui/change_and_confirmation/confirmation/ConfirmationFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0()Lsa/com/stc/mystc/databinding/FragmentConfirmationBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentConfirmationBinding;->extraCallbackWithResult:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    const/4 v2, 0x0

    .line 465
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 467
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x1

    if-le v0, v2, :cond_0

    new-instance v0, Lsa/com/stc/ui/change_and_confirmation/confirmation/ConfirmationFragment$feedUi$$inlined$sortBy$1;

    invoke-direct {v0}, Lsa/com/stc/ui/change_and_confirmation/confirmation/ConfirmationFragment$feedUi$$inlined$sortBy$1;-><init>()V

    check-cast v0, Ljava/util/Comparator;

    invoke-static {p1, v0}, Lkotlin/collections/CollectionsKt;->LogLevel(Ljava/util/List;Ljava/util/Comparator;)V

    .line 313
    :cond_0
    invoke-direct {p0}, Lsa/com/stc/ui/change_and_confirmation/confirmation/ConfirmationFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0()Lsa/com/stc/mystc/databinding/FragmentConfirmationBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentConfirmationBinding;->onNavigationEvent:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_1

    goto :goto_0

    .line 314
    :cond_1
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v2

    instance-of v2, v2, Lsa/com/stc/ui/common/summary/adapters/SummarySectionAdapter;

    if-eqz v2, :cond_2

    .line 315
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type sa.com.stc.ui.common.summary.adapters.SummarySectionAdapter"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Lsa/com/stc/ui/common/summary/adapters/SummarySectionAdapter;

    invoke-virtual {v0, p1}, Lsa/com/stc/ui/common/summary/adapters/SummarySectionAdapter;->values(Ljava/util/List;)V

    goto :goto_0

    .line 319
    :cond_2
    invoke-virtual {p0}, Lsa/com/stc/ui/change_and_confirmation/confirmation/ConfirmationFragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    .line 320
    new-instance v1, Lsa/com/stc/ui/change_and_confirmation/confirmation/ConfirmationFragment$feedUi$2$1;

    invoke-direct {v1, p0}, Lsa/com/stc/ui/change_and_confirmation/confirmation/ConfirmationFragment$feedUi$2$1;-><init>(Lsa/com/stc/ui/change_and_confirmation/confirmation/ConfirmationFragment;)V

    check-cast v1, Lsa/com/stc/ui/common/summary/adapters/SummarySectionAdapter$OnSectionItemCLickListener;

    .line 319
    new-instance v3, Lsa/com/stc/ui/common/summary/adapters/SummarySectionAdapter;

    invoke-direct {v3, v2, p1, v1}, Lsa/com/stc/ui/common/summary/adapters/SummarySectionAdapter;-><init>(Landroid/content/Context;Ljava/util/List;Lsa/com/stc/ui/common/summary/adapters/SummarySectionAdapter$OnSectionItemCLickListener;)V

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    :goto_0
    return-void
.end method

.method private final values(Lsa/com/stc/data/entities/SIMCostCalculationContainer;)V
    .locals 5

    .line 297
    invoke-direct {p0}, Lsa/com/stc/ui/change_and_confirmation/confirmation/ConfirmationFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0()Lsa/com/stc/mystc/databinding/FragmentConfirmationBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentConfirmationBinding;->Scroller$Companion:Lsa/com/stc/mystc/databinding/LayoutCouponSectionBinding;

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/LayoutCouponSectionBinding;->Logger:Landroid/widget/ImageView;

    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    invoke-direct {p0}, Lsa/com/stc/ui/change_and_confirmation/confirmation/ConfirmationFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0()Lsa/com/stc/mystc/databinding/FragmentConfirmationBinding;

    move-result-object v1

    iget-object v1, v1, Lsa/com/stc/mystc/databinding/FragmentConfirmationBinding;->Scroller$Companion:Lsa/com/stc/mystc/databinding/LayoutCouponSectionBinding;

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

    .line 463
    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    if-nez p1, :cond_2

    goto :goto_3

    .line 298
    :cond_2
    invoke-virtual {p1}, Lsa/com/stc/data/entities/SIMCostCalculationContainer;->SummaryContentAdapter()Lsa/com/stc/data/entities/DiscountType;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_3

    .line 299
    :cond_3
    invoke-direct {p0}, Lsa/com/stc/ui/change_and_confirmation/confirmation/ConfirmationFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0()Lsa/com/stc/mystc/databinding/FragmentConfirmationBinding;

    move-result-object v1

    iget-object v1, v1, Lsa/com/stc/mystc/databinding/FragmentConfirmationBinding;->Scroller$Companion:Lsa/com/stc/mystc/databinding/LayoutCouponSectionBinding;

    iget-object v1, v1, Lsa/com/stc/mystc/databinding/LayoutCouponSectionBinding;->getValue:Lsa/com/stc/uicomponent/single_row_item/TextRowItem;

    invoke-virtual {v1}, Lsa/com/stc/uicomponent/single_row_item/TextRowItem;->SummaryContentAdapter$$ExternalSyntheticLambda0()Landroid/widget/TextView;

    move-result-object v1

    sget-object v4, Lsa/com/stc/ui/change_and_confirmation/confirmation/ConfirmationFragment$WhenMappings;->LogLevel:[I

    invoke-virtual {v0}, Lsa/com/stc/data/entities/DiscountType;->ordinal()I

    move-result v0

    aget v0, v4, v0

    if-eq v0, v2, :cond_5

    const/4 v2, 0x2

    if-ne v0, v2, :cond_4

    const v0, 0x7f1406a6

    .line 301
    invoke-virtual {p0, v0}, Lsa/com/stc/ui/change_and_confirmation/confirmation/ConfirmationFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    goto :goto_2

    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_5
    const v0, 0x7f1406a5

    .line 300
    invoke-virtual {p0, v0}, Lsa/com/stc/ui/change_and_confirmation/confirmation/ConfirmationFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    .line 299
    :goto_2
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 303
    invoke-direct {p0}, Lsa/com/stc/ui/change_and_confirmation/confirmation/ConfirmationFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0()Lsa/com/stc/mystc/databinding/FragmentConfirmationBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentConfirmationBinding;->Scroller$Companion:Lsa/com/stc/mystc/databinding/LayoutCouponSectionBinding;

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/LayoutCouponSectionBinding;->getValue:Lsa/com/stc/uicomponent/single_row_item/TextRowItem;

    invoke-virtual {v0, v3}, Lsa/com/stc/uicomponent/single_row_item/TextRowItem;->setVisibility(I)V

    .line 305
    :goto_3
    invoke-direct {p0}, Lsa/com/stc/ui/change_and_confirmation/confirmation/ConfirmationFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0()Lsa/com/stc/mystc/databinding/FragmentConfirmationBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentConfirmationBinding;->Scroller$Companion:Lsa/com/stc/mystc/databinding/LayoutCouponSectionBinding;

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

    .line 306
    invoke-direct {p0}, Lsa/com/stc/ui/change_and_confirmation/confirmation/ConfirmationFragment;->extraCallback()Lsa/com/stc/ui/change_and_confirmation/confirmation/ConfirmationViewModel;

    move-result-object v0

    invoke-virtual {v0, p1}, Lsa/com/stc/ui/change_and_confirmation/confirmation/ConfirmationViewModel;->Logger(Lsa/com/stc/data/entities/SIMCostCalculationContainer;)Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p1}, Lsa/com/stc/ui/change_and_confirmation/confirmation/ConfirmationFragment;->values(Ljava/util/List;)V

    return-void
.end method

.method public static synthetic values(Lsa/com/stc/ui/change_and_confirmation/confirmation/ConfirmationFragment;Landroid/view/View;)V
    .locals 0

    .line 65352
    invoke-static {p0, p1}, Lsa/com/stc/ui/change_and_confirmation/confirmation/ConfirmationFragment;->Scroller$Companion(Lsa/com/stc/ui/change_and_confirmation/confirmation/ConfirmationFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic values(Lsa/com/stc/ui/change_and_confirmation/confirmation/ConfirmationFragment;Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 65349
    invoke-static {p0, p1, p2}, Lsa/com/stc/ui/change_and_confirmation/confirmation/ConfirmationFragment;->getValue(Lsa/com/stc/ui/change_and_confirmation/confirmation/ConfirmationFragment;Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method public static synthetic values(Lsa/com/stc/ui/change_and_confirmation/confirmation/ConfirmationFragment;Lsa/com/stc/data/remote/ApiResponse;)V
    .locals 0

    .line 65351
    invoke-static {p0, p1}, Lsa/com/stc/ui/change_and_confirmation/confirmation/ConfirmationFragment;->valueOf(Lsa/com/stc/ui/change_and_confirmation/confirmation/ConfirmationFragment;Lsa/com/stc/data/remote/ApiResponse;)V

    return-void
.end method


# virtual methods
.method public getCurrentCoupon()Ljava/lang/String;
    .locals 1

    .line 345
    invoke-direct {p0}, Lsa/com/stc/ui/change_and_confirmation/confirmation/ConfirmationFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0()Lsa/com/stc/mystc/databinding/FragmentConfirmationBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentConfirmationBinding;->Scroller$Companion:Lsa/com/stc/mystc/databinding/LayoutCouponSectionBinding;

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/LayoutCouponSectionBinding;->SummaryContentAdapter$SummaryContentViewHolder:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public isValid(Ljava/lang/String;)Z
    .locals 1

    .line 39
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

    .line 234
    invoke-super {p0, p1}, Lsa/com/stc/ui/change_and_confirmation/confirmation/Hilt_ConfirmationFragment;->onAttach(Landroid/content/Context;)V

    .line 235
    instance-of v0, p1, Lsa/com/stc/ui/change_and_confirmation/confirmation/ConfirmationFragment$ConfirmationFragmentListener;

    if-eqz v0, :cond_0

    .line 236
    move-object v0, p1

    check-cast v0, Lsa/com/stc/ui/change_and_confirmation/confirmation/ConfirmationFragment$ConfirmationFragmentListener;

    iput-object v0, p0, Lsa/com/stc/ui/change_and_confirmation/confirmation/ConfirmationFragment;->SummaryHeaderAdapter:Lsa/com/stc/ui/change_and_confirmation/confirmation/ConfirmationFragment$ConfirmationFragmentListener;

    .line 238
    :cond_0
    instance-of v0, p1, Lsa/com/stc/ui/change_and_confirmation/confirmation/ConfirmationFragment$AbsherInterface;

    if-eqz v0, :cond_1

    .line 240
    move-object v0, p1

    check-cast v0, Lsa/com/stc/ui/change_and_confirmation/confirmation/ConfirmationFragment$AbsherInterface;

    iput-object v0, p0, Lsa/com/stc/ui/change_and_confirmation/confirmation/ConfirmationFragment;->Scroller:Lsa/com/stc/ui/change_and_confirmation/confirmation/ConfirmationFragment$AbsherInterface;

    .line 242
    :cond_1
    instance-of v0, p1, Lsa/com/stc/ui/change_and_confirmation/confirmation/ConfirmationFragment$NafathAppInterface;

    if-eqz v0, :cond_2

    .line 244
    check-cast p1, Lsa/com/stc/ui/change_and_confirmation/confirmation/ConfirmationFragment$NafathAppInterface;

    iput-object p1, p0, Lsa/com/stc/ui/change_and_confirmation/confirmation/ConfirmationFragment;->SummaryHeaderAdapter$SummaryHeaderViewHolder:Lsa/com/stc/ui/change_and_confirmation/confirmation/ConfirmationFragment$NafathAppInterface;

    goto :goto_0

    .line 246
    :cond_2
    instance-of v0, p1, Lsa/com/stc/ui/change_and_confirmation/confirmation/ConfirmationFragment$ConfirmationFragmentAdsListener;

    if-eqz v0, :cond_3

    .line 247
    check-cast p1, Lsa/com/stc/ui/change_and_confirmation/confirmation/ConfirmationFragment$ConfirmationFragmentAdsListener;

    iput-object p1, p0, Lsa/com/stc/ui/change_and_confirmation/confirmation/ConfirmationFragment;->ICustomTabsCallback:Lsa/com/stc/ui/change_and_confirmation/confirmation/ConfirmationFragment$ConfirmationFragmentAdsListener;

    :goto_0
    return-void

    .line 251
    :cond_3
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " must implement ConfirmationFragmentListener"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public onDetach()V
    .locals 1

    .line 256
    invoke-super {p0}, Lsa/com/stc/ui/change_and_confirmation/confirmation/Hilt_ConfirmationFragment;->onDetach()V

    const/4 v0, 0x0

    .line 257
    iput-object v0, p0, Lsa/com/stc/ui/change_and_confirmation/confirmation/ConfirmationFragment;->SummaryHeaderAdapter:Lsa/com/stc/ui/change_and_confirmation/confirmation/ConfirmationFragment$ConfirmationFragmentListener;

    return-void
.end method

.method public onSelectedAuthOptions(Ljava/lang/String;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "IAM_REDIRECT"

    .line 436
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 437
    invoke-direct {p0}, Lsa/com/stc/ui/change_and_confirmation/confirmation/ConfirmationFragment;->SummaryContentAdapter$SummaryContentViewHolder()V

    goto :goto_0

    .line 439
    :cond_0
    iget-object p1, p0, Lsa/com/stc/ui/change_and_confirmation/confirmation/ConfirmationFragment;->SummaryHeaderAdapter$SummaryHeaderViewHolder:Lsa/com/stc/ui/change_and_confirmation/confirmation/ConfirmationFragment$NafathAppInterface;

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lsa/com/stc/ui/change_and_confirmation/confirmation/ConfirmationFragment;->extraCallback()Lsa/com/stc/ui/change_and_confirmation/confirmation/ConfirmationViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/ui/change_and_confirmation/confirmation/ConfirmationViewModel;->LogLevel()Lsa/com/stc/data/entities/nafath/NafathAppRequest;

    move-result-object v0

    invoke-interface {p1, v0}, Lsa/com/stc/ui/change_and_confirmation/confirmation/ConfirmationFragment$NafathAppInterface;->startNafathAppComponent(Lsa/com/stc/data/entities/nafath/NafathAppRequest;)V

    :goto_0
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    invoke-super {p0, p1, p2}, Lsa/com/stc/ui/change_and_confirmation/confirmation/Hilt_ConfirmationFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 63
    iget-object p1, p0, Lsa/com/stc/ui/change_and_confirmation/confirmation/ConfirmationFragment;->SummaryHeaderAdapter:Lsa/com/stc/ui/change_and_confirmation/confirmation/ConfirmationFragment$ConfirmationFragmentListener;

    if-nez p1, :cond_0

    goto :goto_0

    .line 64
    :cond_0
    invoke-direct {p0}, Lsa/com/stc/ui/change_and_confirmation/confirmation/ConfirmationFragment;->extraCallback()Lsa/com/stc/ui/change_and_confirmation/confirmation/ConfirmationViewModel;

    move-result-object p2

    invoke-interface {p1}, Lsa/com/stc/ui/change_and_confirmation/confirmation/ConfirmationFragment$ConfirmationFragmentListener;->getNewPackage()Lsa/com/stc/data/entities/content/ComparablePackageMessage;

    move-result-object v1

    invoke-virtual {p2, v1}, Lsa/com/stc/ui/change_and_confirmation/confirmation/ConfirmationViewModel;->values(Lsa/com/stc/data/entities/content/ComparablePackageMessage;)V

    .line 65
    invoke-direct {p0}, Lsa/com/stc/ui/change_and_confirmation/confirmation/ConfirmationFragment;->extraCallback()Lsa/com/stc/ui/change_and_confirmation/confirmation/ConfirmationViewModel;

    move-result-object p2

    invoke-interface {p1}, Lsa/com/stc/ui/change_and_confirmation/confirmation/ConfirmationFragment$ConfirmationFragmentListener;->getActionMode()Lsa/com/stc/domain/GetSubscriptionActionModeUsecase$ActionMode;

    move-result-object v1

    invoke-virtual {p2, v1}, Lsa/com/stc/ui/change_and_confirmation/confirmation/ConfirmationViewModel;->Logger(Lsa/com/stc/domain/GetSubscriptionActionModeUsecase$ActionMode;)V

    .line 66
    invoke-direct {p0}, Lsa/com/stc/ui/change_and_confirmation/confirmation/ConfirmationFragment;->extraCallback()Lsa/com/stc/ui/change_and_confirmation/confirmation/ConfirmationViewModel;

    move-result-object p2

    invoke-interface {p1}, Lsa/com/stc/ui/change_and_confirmation/confirmation/ConfirmationFragment$ConfirmationFragmentListener;->getMessage()Lsa/com/stc/data/entities/content/Message;

    move-result-object p1

    invoke-virtual {p2, p1}, Lsa/com/stc/ui/change_and_confirmation/confirmation/ConfirmationViewModel;->values(Lsa/com/stc/data/entities/content/Message;)V

    .line 69
    :goto_0
    invoke-virtual {p0}, Lsa/com/stc/ui/change_and_confirmation/confirmation/ConfirmationFragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string p2, "ARG_ORDER_TYPE"

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result p1

    if-ne p1, v2, :cond_2

    move p1, v2

    goto :goto_2

    :cond_2
    :goto_1
    move p1, v1

    :goto_2
    const/4 v3, 0x0

    if-eqz p1, :cond_4

    .line 70
    invoke-direct {p0}, Lsa/com/stc/ui/change_and_confirmation/confirmation/ConfirmationFragment;->extraCallback()Lsa/com/stc/ui/change_and_confirmation/confirmation/ConfirmationViewModel;

    move-result-object p1

    invoke-virtual {p0}, Lsa/com/stc/ui/change_and_confirmation/confirmation/ConfirmationFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v4

    if-nez v4, :cond_3

    move-object p2, v3

    goto :goto_3

    :cond_3
    invoke-virtual {v4, p2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    :goto_3
    invoke-virtual {p1, p2}, Lsa/com/stc/ui/change_and_confirmation/confirmation/ConfirmationViewModel;->valueOf(Ljava/lang/String;)V

    .line 73
    :cond_4
    invoke-virtual {p0}, Lsa/com/stc/ui/change_and_confirmation/confirmation/ConfirmationFragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-nez p1, :cond_5

    goto :goto_4

    .line 74
    :cond_5
    invoke-direct {p0}, Lsa/com/stc/ui/change_and_confirmation/confirmation/ConfirmationFragment;->extraCallback()Lsa/com/stc/ui/change_and_confirmation/confirmation/ConfirmationViewModel;

    move-result-object p2

    const-string v4, "ARG_TOOLBAR_TITLE"

    invoke-virtual {p1, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_6

    const p1, 0x7f140368

    .line 75
    invoke-virtual {p0, p1}, Lsa/com/stc/ui/change_and_confirmation/confirmation/ConfirmationFragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    :cond_6
    invoke-virtual {p2, p1}, Lsa/com/stc/ui/change_and_confirmation/confirmation/ConfirmationViewModel;->SummaryContentAdapter$SummaryContentViewHolder(Ljava/lang/String;)V

    .line 77
    :goto_4
    invoke-virtual {p0}, Lsa/com/stc/ui/change_and_confirmation/confirmation/ConfirmationFragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string p2, "ARG_ADDONS"

    if-nez p1, :cond_7

    goto :goto_5

    :cond_7
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result p1

    if-ne p1, v2, :cond_8

    move p1, v2

    goto :goto_6

    :cond_8
    :goto_5
    move p1, v1

    :goto_6
    if-eqz p1, :cond_c

    .line 78
    invoke-direct {p0}, Lsa/com/stc/ui/change_and_confirmation/confirmation/ConfirmationFragment;->extraCallback()Lsa/com/stc/ui/change_and_confirmation/confirmation/ConfirmationViewModel;

    move-result-object p1

    invoke-virtual {p0}, Lsa/com/stc/ui/change_and_confirmation/confirmation/ConfirmationFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_9

    goto :goto_7

    :cond_9
    invoke-virtual {v0, p2}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p2

    if-nez p2, :cond_a

    :goto_7
    move-object p2, v3

    goto :goto_8

    :cond_a
    check-cast p2, Ljava/lang/Iterable;

    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->getSmallIconBitmap(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p2

    :goto_8
    if-nez p2, :cond_b

    invoke-static {}, Lkotlin/collections/CollectionsKt;->Logger()Ljava/util/List;

    move-result-object p2

    :cond_b
    invoke-virtual {p1, p2}, Lsa/com/stc/ui/change_and_confirmation/confirmation/ConfirmationViewModel;->valueOf(Ljava/util/List;)V

    .line 80
    :cond_c
    invoke-virtual {p0}, Lsa/com/stc/ui/change_and_confirmation/confirmation/ConfirmationFragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string p2, "ARG_NEW_SIMS"

    if-nez p1, :cond_d

    goto :goto_9

    :cond_d
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result p1

    if-ne p1, v2, :cond_e

    move p1, v2

    goto :goto_a

    :cond_e
    :goto_9
    move p1, v1

    :goto_a
    if-eqz p1, :cond_10

    .line 81
    invoke-direct {p0}, Lsa/com/stc/ui/change_and_confirmation/confirmation/ConfirmationFragment;->extraCallback()Lsa/com/stc/ui/change_and_confirmation/confirmation/ConfirmationViewModel;

    move-result-object p1

    invoke-virtual {p0}, Lsa/com/stc/ui/change_and_confirmation/confirmation/ConfirmationFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_f

    move p2, v2

    goto :goto_b

    :cond_f
    invoke-virtual {v0, p2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p2

    :goto_b
    invoke-virtual {p1, p2}, Lsa/com/stc/ui/change_and_confirmation/confirmation/ConfirmationViewModel;->valueOf(I)V

    .line 84
    :cond_10
    invoke-virtual {p0}, Lsa/com/stc/ui/change_and_confirmation/confirmation/ConfirmationFragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string p2, "ARG_OFFER_ID"

    if-nez p1, :cond_11

    goto :goto_c

    :cond_11
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result p1

    if-ne p1, v2, :cond_12

    move p1, v2

    goto :goto_d

    :cond_12
    :goto_c
    move p1, v1

    :goto_d
    if-eqz p1, :cond_14

    .line 85
    invoke-direct {p0}, Lsa/com/stc/ui/change_and_confirmation/confirmation/ConfirmationFragment;->extraCallback()Lsa/com/stc/ui/change_and_confirmation/confirmation/ConfirmationViewModel;

    move-result-object p1

    invoke-virtual {p0}, Lsa/com/stc/ui/change_and_confirmation/confirmation/ConfirmationFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_13

    goto :goto_e

    :cond_13
    invoke-virtual {v0, p2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :goto_e
    invoke-virtual {p1, v3}, Lsa/com/stc/ui/change_and_confirmation/confirmation/ConfirmationViewModel;->getValue(Ljava/lang/String;)V

    .line 87
    :cond_14
    invoke-virtual {p0}, Lsa/com/stc/ui/change_and_confirmation/confirmation/ConfirmationFragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string p2, "ARG_SHOW_TERMS"

    if-nez p1, :cond_15

    goto :goto_f

    :cond_15
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result p1

    if-ne p1, v2, :cond_16

    move p1, v2

    goto :goto_10

    :cond_16
    :goto_f
    move p1, v1

    :goto_10
    if-eqz p1, :cond_19

    .line 88
    invoke-direct {p0}, Lsa/com/stc/ui/change_and_confirmation/confirmation/ConfirmationFragment;->extraCallback()Lsa/com/stc/ui/change_and_confirmation/confirmation/ConfirmationViewModel;

    move-result-object p1

    invoke-virtual {p0}, Lsa/com/stc/ui/change_and_confirmation/confirmation/ConfirmationFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_17

    move p2, v2

    goto :goto_11

    :cond_17
    invoke-virtual {v0, p2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p2

    :goto_11
    invoke-virtual {p1, p2}, Lsa/com/stc/ui/change_and_confirmation/confirmation/ConfirmationViewModel;->LogLevel(Z)V

    .line 89
    invoke-direct {p0}, Lsa/com/stc/ui/change_and_confirmation/confirmation/ConfirmationFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0()Lsa/com/stc/mystc/databinding/FragmentConfirmationBinding;

    move-result-object p1

    iget-object p1, p1, Lsa/com/stc/mystc/databinding/FragmentConfirmationBinding;->ICustomTabsCallback$Stub:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct {p0}, Lsa/com/stc/ui/change_and_confirmation/confirmation/ConfirmationFragment;->extraCallback()Lsa/com/stc/ui/change_and_confirmation/confirmation/ConfirmationViewModel;

    move-result-object p2

    invoke-virtual {p2}, Lsa/com/stc/ui/change_and_confirmation/confirmation/ConfirmationViewModel;->onMessageChannelReady()Z

    move-result p2

    if-eqz p2, :cond_18

    move p2, v1

    goto :goto_12

    :cond_18
    const/16 p2, 0x8

    :goto_12
    invoke-virtual {p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;->setVisibility(I)V

    .line 91
    invoke-direct {p0}, Lsa/com/stc/ui/change_and_confirmation/confirmation/ConfirmationFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0()Lsa/com/stc/mystc/databinding/FragmentConfirmationBinding;

    move-result-object p1

    iget-object p1, p1, Lsa/com/stc/mystc/databinding/FragmentConfirmationBinding;->values:Landroid/widget/Button;

    invoke-direct {p0}, Lsa/com/stc/ui/change_and_confirmation/confirmation/ConfirmationFragment;->extraCallback()Lsa/com/stc/ui/change_and_confirmation/confirmation/ConfirmationViewModel;

    move-result-object p2

    invoke-virtual {p2}, Lsa/com/stc/ui/change_and_confirmation/confirmation/ConfirmationViewModel;->onMessageChannelReady()Z

    move-result p2

    xor-int/2addr p2, v2

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setEnabled(Z)V

    .line 94
    :cond_19
    invoke-direct {p0}, Lsa/com/stc/ui/change_and_confirmation/confirmation/ConfirmationFragment;->SummaryHeaderAdapter()V

    .line 95
    invoke-direct {p0}, Lsa/com/stc/ui/change_and_confirmation/confirmation/ConfirmationFragment;->a()V

    .line 96
    invoke-direct {p0}, Lsa/com/stc/ui/change_and_confirmation/confirmation/ConfirmationFragment;->SummaryContentAdapter()V

    .line 97
    invoke-direct {p0}, Lsa/com/stc/ui/change_and_confirmation/confirmation/ConfirmationFragment;->ICustomTabsCallback()V

    .line 99
    invoke-direct {p0}, Lsa/com/stc/ui/change_and_confirmation/confirmation/ConfirmationFragment;->extraCallback()Lsa/com/stc/ui/change_and_confirmation/confirmation/ConfirmationViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lsa/com/stc/ui/change_and_confirmation/confirmation/ConfirmationViewModel;->getValue()Lsa/com/stc/domain/GetSubscriptionActionModeUsecase$ActionMode;

    move-result-object p1

    if-nez p1, :cond_1a

    const/4 p1, -0x1

    goto :goto_13

    :cond_1a
    sget-object p2, Lsa/com/stc/ui/change_and_confirmation/confirmation/ConfirmationFragment$WhenMappings;->valueOf:[I

    invoke-virtual {p1}, Lsa/com/stc/domain/GetSubscriptionActionModeUsecase$ActionMode;->ordinal()I

    move-result p1

    aget p1, p2, p1

    :goto_13
    if-eq p1, v2, :cond_1d

    const/4 p2, 0x2

    if-eq p1, p2, :cond_1b

    goto :goto_14

    .line 111
    :cond_1b
    invoke-direct {p0}, Lsa/com/stc/ui/change_and_confirmation/confirmation/ConfirmationFragment;->extraCallback()Lsa/com/stc/ui/change_and_confirmation/confirmation/ConfirmationViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lsa/com/stc/ui/change_and_confirmation/confirmation/ConfirmationViewModel;->Logger()Lsa/com/stc/data/entities/content/Account;

    move-result-object p1

    invoke-virtual {p1}, Lsa/com/stc/data/entities/content/Account;->Scroller$Companion()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsa/com/stc/data/entities/content/AccountNumber;

    invoke-virtual {p1}, Lsa/com/stc/data/entities/content/AccountNumber;->extraCallbackWithResult()Lsa/com/stc/data/entities/content/ServiceType;

    move-result-object p1

    sget-object p2, Lsa/com/stc/data/entities/content/ServiceType;->PostPaidFixedWireless:Lsa/com/stc/data/entities/content/ServiceType;

    if-ne p1, p2, :cond_1c

    .line 112
    invoke-direct {p0}, Lsa/com/stc/ui/change_and_confirmation/confirmation/ConfirmationFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0()Lsa/com/stc/mystc/databinding/FragmentConfirmationBinding;

    move-result-object p1

    iget-object p1, p1, Lsa/com/stc/mystc/databinding/FragmentConfirmationBinding;->Scroller$Companion:Lsa/com/stc/mystc/databinding/LayoutCouponSectionBinding;

    invoke-virtual {p1}, Lsa/com/stc/mystc/databinding/LayoutCouponSectionBinding;->valueOf()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setVisibility(I)V

    .line 114
    :cond_1c
    invoke-direct {p0}, Lsa/com/stc/ui/change_and_confirmation/confirmation/ConfirmationFragment;->SummaryHeaderAdapter$SummaryHeaderViewHolder()V

    .line 116
    invoke-direct {p0}, Lsa/com/stc/ui/change_and_confirmation/confirmation/ConfirmationFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0()Lsa/com/stc/mystc/databinding/FragmentConfirmationBinding;

    move-result-object p1

    iget-object p1, p1, Lsa/com/stc/mystc/databinding/FragmentConfirmationBinding;->values:Landroid/widget/Button;

    const p2, 0x7f141ecf

    invoke-virtual {p0, p2}, Lsa/com/stc/ui/change_and_confirmation/confirmation/ConfirmationFragment;->getString(I)Ljava/lang/String;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 117
    invoke-direct {p0}, Lsa/com/stc/ui/change_and_confirmation/confirmation/ConfirmationFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0()Lsa/com/stc/mystc/databinding/FragmentConfirmationBinding;

    move-result-object p1

    iget-object p1, p1, Lsa/com/stc/mystc/databinding/FragmentConfirmationBinding;->values:Landroid/widget/Button;

    new-instance p2, Lsa/com/stc/ui/change_and_confirmation/confirmation/ConfirmationFragment$$ExternalSyntheticLambda5;

    invoke-direct {p2, p0}, Lsa/com/stc/ui/change_and_confirmation/confirmation/ConfirmationFragment$$ExternalSyntheticLambda5;-><init>(Lsa/com/stc/ui/change_and_confirmation/confirmation/ConfirmationFragment;)V

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_14

    .line 102
    :cond_1d
    invoke-direct {p0}, Lsa/com/stc/ui/change_and_confirmation/confirmation/ConfirmationFragment;->Scroller$Companion()V

    .line 104
    invoke-direct {p0}, Lsa/com/stc/ui/change_and_confirmation/confirmation/ConfirmationFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0()Lsa/com/stc/mystc/databinding/FragmentConfirmationBinding;

    move-result-object p1

    iget-object p1, p1, Lsa/com/stc/mystc/databinding/FragmentConfirmationBinding;->values:Landroid/widget/Button;

    const p2, 0x7f141ece

    invoke-virtual {p0, p2}, Lsa/com/stc/ui/change_and_confirmation/confirmation/ConfirmationFragment;->getString(I)Ljava/lang/String;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 105
    invoke-direct {p0}, Lsa/com/stc/ui/change_and_confirmation/confirmation/ConfirmationFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0()Lsa/com/stc/mystc/databinding/FragmentConfirmationBinding;

    move-result-object p1

    iget-object p1, p1, Lsa/com/stc/mystc/databinding/FragmentConfirmationBinding;->values:Landroid/widget/Button;

    new-instance p2, Lsa/com/stc/ui/change_and_confirmation/confirmation/ConfirmationFragment$$ExternalSyntheticLambda11;

    invoke-direct {p2, p0}, Lsa/com/stc/ui/change_and_confirmation/confirmation/ConfirmationFragment$$ExternalSyntheticLambda11;-><init>(Lsa/com/stc/ui/change_and_confirmation/confirmation/ConfirmationFragment;)V

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_14
    return-void
.end method

.method public requestCostWithCoupon(Ljava/lang/String;)V
    .locals 10

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 349
    invoke-direct {p0}, Lsa/com/stc/ui/change_and_confirmation/confirmation/ConfirmationFragment;->extraCallback()Lsa/com/stc/ui/change_and_confirmation/confirmation/ConfirmationViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lsa/com/stc/ui/change_and_confirmation/confirmation/ConfirmationViewModel;->Logger()Lsa/com/stc/data/entities/content/Account;

    move-result-object v1

    invoke-virtual {v1}, Lsa/com/stc/data/entities/content/Account;->Scroller$Companion()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsa/com/stc/data/entities/content/AccountNumber;

    invoke-virtual {v1}, Lsa/com/stc/data/entities/content/AccountNumber;->extraCallbackWithResult()Lsa/com/stc/data/entities/content/ServiceType;

    move-result-object v1

    sget-object v3, Lsa/com/stc/data/entities/content/ServiceType;->PostPaidFixedWireless:Lsa/com/stc/data/entities/content/ServiceType;

    if-eq v1, v3, :cond_1

    .line 350
    invoke-direct {p0}, Lsa/com/stc/ui/change_and_confirmation/confirmation/ConfirmationFragment;->extraCallback()Lsa/com/stc/ui/change_and_confirmation/confirmation/ConfirmationViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/ui/change_and_confirmation/confirmation/ConfirmationViewModel;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 351
    invoke-direct {p0}, Lsa/com/stc/ui/change_and_confirmation/confirmation/ConfirmationFragment;->extraCallback()Lsa/com/stc/ui/change_and_confirmation/confirmation/ConfirmationViewModel;

    move-result-object v0

    invoke-virtual {v0, p1}, Lsa/com/stc/ui/change_and_confirmation/confirmation/ConfirmationViewModel;->Scroller$Companion(Ljava/lang/String;)V

    .line 352
    :cond_0
    invoke-direct {p0}, Lsa/com/stc/ui/change_and_confirmation/confirmation/ConfirmationFragment;->Scroller()Lsa/com/stc/ui/common/summary/InputCouponBottomSheet;

    move-result-object p1

    invoke-virtual {p1}, Lsa/com/stc/ui/common/summary/InputCouponBottomSheet;->dismiss()V

    goto :goto_2

    .line 354
    :cond_1
    invoke-direct {p0}, Lsa/com/stc/ui/change_and_confirmation/confirmation/ConfirmationFragment;->extraCallback()Lsa/com/stc/ui/change_and_confirmation/confirmation/ConfirmationViewModel;

    move-result-object v1

    invoke-virtual {v1, p1}, Lsa/com/stc/ui/change_and_confirmation/confirmation/ConfirmationViewModel;->LogLevel(Ljava/lang/String;)V

    .line 355
    invoke-direct {p0}, Lsa/com/stc/ui/change_and_confirmation/confirmation/ConfirmationFragment;->Scroller()Lsa/com/stc/ui/common/summary/InputCouponBottomSheet;

    move-result-object p1

    invoke-virtual {p1}, Lsa/com/stc/ui/common/summary/InputCouponBottomSheet;->dismiss()V

    .line 356
    move-object v3, p0

    check-cast v3, Landroidx/fragment/app/Fragment;

    const p1, 0x7f1406a4

    invoke-virtual {p0, p1}, Lsa/com/stc/ui/change_and_confirmation/confirmation/ConfirmationFragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const/16 v8, 0xc

    const/4 v9, 0x0

    invoke-static/range {v3 .. v9}, Lsa/com/stc/uicomponent/Utils/ExtentionsKt;->valueOf$default(Landroidx/fragment/app/Fragment;Ljava/lang/String;IJILjava/lang/Object;)V

    .line 357
    invoke-direct {p0}, Lsa/com/stc/ui/change_and_confirmation/confirmation/ConfirmationFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0()Lsa/com/stc/mystc/databinding/FragmentConfirmationBinding;

    move-result-object p1

    iget-object p1, p1, Lsa/com/stc/mystc/databinding/FragmentConfirmationBinding;->Scroller$Companion:Lsa/com/stc/mystc/databinding/LayoutCouponSectionBinding;

    iget-object p1, p1, Lsa/com/stc/mystc/databinding/LayoutCouponSectionBinding;->SummaryContentAdapter$SummaryContentViewHolder:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-direct {p0}, Lsa/com/stc/ui/change_and_confirmation/confirmation/ConfirmationFragment;->extraCallback()Lsa/com/stc/ui/change_and_confirmation/confirmation/ConfirmationViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lsa/com/stc/ui/change_and_confirmation/confirmation/ConfirmationViewModel;->a()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {p1, v1}, Lcom/google/android/material/textfield/TextInputEditText;->setText(Ljava/lang/CharSequence;)V

    .line 358
    invoke-direct {p0}, Lsa/com/stc/ui/change_and_confirmation/confirmation/ConfirmationFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0()Lsa/com/stc/mystc/databinding/FragmentConfirmationBinding;

    move-result-object p1

    iget-object p1, p1, Lsa/com/stc/mystc/databinding/FragmentConfirmationBinding;->Scroller$Companion:Lsa/com/stc/mystc/databinding/LayoutCouponSectionBinding;

    iget-object p1, p1, Lsa/com/stc/mystc/databinding/LayoutCouponSectionBinding;->Logger:Landroid/widget/ImageView;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/View;

    invoke-direct {p0}, Lsa/com/stc/ui/change_and_confirmation/confirmation/ConfirmationFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0()Lsa/com/stc/mystc/databinding/FragmentConfirmationBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentConfirmationBinding;->Scroller$Companion:Lsa/com/stc/mystc/databinding/LayoutCouponSectionBinding;

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/LayoutCouponSectionBinding;->SummaryContentAdapter$SummaryContentViewHolder:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-nez v0, :cond_2

    move v0, v2

    goto :goto_0

    :cond_2
    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/StringsKt;->values(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    :goto_0
    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    const/16 v2, 0x8

    .line 475
    :goto_1
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_2
    return-void
.end method
