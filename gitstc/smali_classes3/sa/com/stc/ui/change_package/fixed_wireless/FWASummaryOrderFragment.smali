.class public final Lsa/com/stc/ui/change_package/fixed_wireless/FWASummaryOrderFragment;
.super Lsa/com/stc/ui/change_package/fixed_wireless/Hilt_FWASummaryOrderFragment;
.source ""

# interfaces
.implements Lsa/com/stc/ui/common/summary/InputCouponBottomSheet$InputCouponListener;
.implements Lsa/com/stc/ui/mysim_services/new_sim/bottomsheet/EmailBottomSheet$EmailBottomSheetListener;
.implements Lsa/com/stc/ui/mysim_services/new_sim/bottomsheet/PreferredLanguageBottomSheet$PreferredLanguageListener;


# annotations
.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsa/com/stc/ui/change_package/fixed_wireless/FWASummaryOrderFragment$Companion;,
        Lsa/com/stc/ui/change_package/fixed_wireless/FWASummaryOrderFragment$LandlineSummaryOrderListener;,
        Lsa/com/stc/ui/change_package/fixed_wireless/FWASummaryOrderFragment$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000~\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u0000 =2\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004:\u0002=>B\u0007\u00a2\u0006\u0004\u0008<\u0010\u0007J\u000f\u0010\u0006\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\u0008\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\u0007J\u0011\u0010\n\u001a\u0004\u0018\u00010\tH\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0017\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\r\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0017\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\r\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0011J\r\u0010\u0013\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u000f\u0010\u0015\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0007J\u0017\u0010\u0017\u001a\u00020\u00052\u0006\u0010\r\u001a\u00020\u0016H\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u000f\u0010\u0019\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u0007J\u0017\u0010\u001a\u001a\u00020\u00052\u0006\u0010\r\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0015\u0010\u000f\u001a\u00020\u00052\u0006\u0010\r\u001a\u00020\u001c\u00a2\u0006\u0004\u0008\u000f\u0010\u001dJ\u001f\u0010!\u001a\u00020\u00052\u0006\u0010\r\u001a\u00020\u001e2\u0006\u0010 \u001a\u00020\u001fH\u0002\u00a2\u0006\u0004\u0008!\u0010\"J\u0017\u0010#\u001a\u00020\u00052\u0006\u0010\r\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008#\u0010\u001bJ!\u0010&\u001a\u00020\u00052\u0006\u0010\r\u001a\u00020$2\u0008\u0010 \u001a\u0004\u0018\u00010%H\u0016\u00a2\u0006\u0004\u0008&\u0010\'J\u0017\u0010(\u001a\u00020\u00052\u0006\u0010\r\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008(\u0010\u001bJ\u000f\u0010)\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008)\u0010\u0007J\u000f\u0010*\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008*\u0010\u0007R\u001b\u0010\u000f\u001a\u00020+8CX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008,\u0010-\u001a\u0004\u0008.\u0010/R\u0016\u0010!\u001a\u0002008\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u000f\u00101R\u0018\u00105\u001a\u0004\u0018\u0001028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00083\u00104R$\u00103\u001a\u0004\u0018\u00010\t8\u0007@\u0007X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00086\u00107\u001a\u0004\u00086\u0010\u000b\"\u0004\u00083\u0010\u001bR\u001b\u0010,\u001a\u0002088CX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0013\u00109\u001a\u0004\u0008:\u0010;"
    }
    d2 = {
        "Lsa/com/stc/ui/change_package/fixed_wireless/FWASummaryOrderFragment;",
        "Lsa/com/stc/base/BaseFragment;",
        "Lsa/com/stc/ui/common/summary/InputCouponBottomSheet$InputCouponListener;",
        "Lsa/com/stc/ui/mysim_services/new_sim/bottomsheet/EmailBottomSheet$EmailBottomSheetListener;",
        "Lsa/com/stc/ui/mysim_services/new_sim/bottomsheet/PreferredLanguageBottomSheet$PreferredLanguageListener;",
        "",
        "SummaryContentAdapter$SummaryContentViewHolder",
        "()V",
        "Scroller$Companion",
        "",
        "getCurrentCoupon",
        "()Ljava/lang/String;",
        "Lsa/com/stc/data/entities/purchase_new_landline/SelectedService;",
        "p0",
        "",
        "Logger",
        "(Lsa/com/stc/data/entities/purchase_new_landline/SelectedService;)I",
        "(Ljava/lang/String;)I",
        "",
        "SummaryContentAdapter$$ExternalSyntheticLambda0",
        "()Z",
        "extraCallback",
        "Landroid/content/Context;",
        "onAttach",
        "(Landroid/content/Context;)V",
        "onDetach",
        "onEmailUpdated",
        "(Ljava/lang/String;)V",
        "Lsa/com/stc/data/remote/RequestException;",
        "(Lsa/com/stc/data/remote/RequestException;)V",
        "Lsa/com/stc/ui/common/summary/mapper/SummarySectionType;",
        "",
        "p1",
        "valueOf",
        "(Lsa/com/stc/ui/common/summary/mapper/SummarySectionType;Ljava/lang/Object;)V",
        "onLanguageUpdated",
        "Landroid/view/View;",
        "Landroid/os/Bundle;",
        "onViewCreated",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "requestCostWithCoupon",
        "SummaryHeaderAdapter$SummaryHeaderViewHolder",
        "SummaryHeaderAdapter",
        "Lsa/com/stc/mystc/databinding/FragmentLandlineSummaryOrderBinding;",
        "LogLevel",
        "Lsa/com/stc/utils/delegate/FragmentViewBindingDelegate;",
        "SummaryContentAdapter",
        "()Lsa/com/stc/mystc/databinding/FragmentLandlineSummaryOrderBinding;",
        "Lsa/com/stc/ui/common/summary/InputCouponBottomSheet;",
        "Lsa/com/stc/ui/common/summary/InputCouponBottomSheet;",
        "Lsa/com/stc/ui/change_package/fixed_wireless/FWASummaryOrderFragment$LandlineSummaryOrderListener;",
        "values",
        "Lsa/com/stc/ui/change_package/fixed_wireless/FWASummaryOrderFragment$LandlineSummaryOrderListener;",
        "getValue",
        "Scroller",
        "Ljava/lang/String;",
        "Lsa/com/stc/ui/change_package/fixed_wireless/PackageChangingViewModel;",
        "Lkotlin/Lazy;",
        "ICustomTabsCallback",
        "()Lsa/com/stc/ui/change_package/fixed_wireless/PackageChangingViewModel;",
        "<init>",
        "Companion",
        "LandlineSummaryOrderListener"
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
.field public static final Companion:Lsa/com/stc/ui/change_package/fixed_wireless/FWASummaryOrderFragment$Companion;

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

.field public static final valueOf:Ljava/lang/String; = "ARG_CLASSIFICATION_TYPE"


# instance fields
.field private final LogLevel:Lsa/com/stc/utils/delegate/FragmentViewBindingDelegate;

.field private Logger:Lsa/com/stc/ui/common/summary/InputCouponBottomSheet;

.field private Scroller:Ljava/lang/String;

.field private final SummaryContentAdapter$$ExternalSyntheticLambda0:Lkotlin/Lazy;

.field private values:Lsa/com/stc/ui/change_package/fixed_wireless/FWASummaryOrderFragment$LandlineSummaryOrderListener;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    .line 43
    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lsa/com/stc/ui/change_package/fixed_wireless/FWASummaryOrderFragment;

    const/4 v3, 0x0

    const-string v4, "binding"

    const-string v5, "getBinding()Lsa/com/stc/mystc/databinding/FragmentLandlineSummaryOrderBinding;"

    invoke-direct {v1, v2, v4, v5, v3}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin/jvm/internal/PropertyReference1;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->values(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/KProperty;

    aput-object v1, v0, v3

    sput-object v0, Lsa/com/stc/ui/change_package/fixed_wireless/FWASummaryOrderFragment;->getValue:[Lkotlin/reflect/KProperty;

    new-instance v0, Lsa/com/stc/ui/change_package/fixed_wireless/FWASummaryOrderFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsa/com/stc/ui/change_package/fixed_wireless/FWASummaryOrderFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lsa/com/stc/ui/change_package/fixed_wireless/FWASummaryOrderFragment;->Companion:Lsa/com/stc/ui/change_package/fixed_wireless/FWASummaryOrderFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    const v0, 0x7f0d0206

    .line 38
    invoke-direct {p0, v0}, Lsa/com/stc/ui/change_package/fixed_wireless/Hilt_FWASummaryOrderFragment;-><init>(I)V

    .line 43
    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/Fragment;

    sget-object v1, Lsa/com/stc/ui/change_package/fixed_wireless/FWASummaryOrderFragment$binding$2;->Logger:Lsa/com/stc/ui/change_package/fixed_wireless/FWASummaryOrderFragment$binding$2;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v1}, Lsa/com/stc/utils/delegate/FragmentViewBindingDelegateKt;->values(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;)Lsa/com/stc/utils/delegate/FragmentViewBindingDelegate;

    move-result-object v1

    iput-object v1, p0, Lsa/com/stc/ui/change_package/fixed_wireless/FWASummaryOrderFragment;->LogLevel:Lsa/com/stc/utils/delegate/FragmentViewBindingDelegate;

    .line 378
    const-class v1, Lsa/com/stc/ui/change_package/fixed_wireless/PackageChangingViewModel;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->LogLevel(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    new-instance v2, Lsa/com/stc/ui/change_package/fixed_wireless/FWASummaryOrderFragment$special$$inlined$activityViewModels$default$1;

    invoke-direct {v2, v0}, Lsa/com/stc/ui/change_package/fixed_wireless/FWASummaryOrderFragment$special$$inlined$activityViewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    new-instance v3, Lsa/com/stc/ui/change_package/fixed_wireless/FWASummaryOrderFragment$special$$inlined$activityViewModels$default$2;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v0}, Lsa/com/stc/ui/change_package/fixed_wireless/FWASummaryOrderFragment$special$$inlined$activityViewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/fragment/app/Fragment;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    new-instance v4, Lsa/com/stc/ui/change_package/fixed_wireless/FWASummaryOrderFragment$special$$inlined$activityViewModels$default$3;

    invoke-direct {v4, v0}, Lsa/com/stc/ui/change_package/fixed_wireless/FWASummaryOrderFragment$special$$inlined$activityViewModels$default$3;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v1, v2, v3, v4}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 46
    iput-object v0, p0, Lsa/com/stc/ui/change_package/fixed_wireless/FWASummaryOrderFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0:Lkotlin/Lazy;

    return-void
.end method

.method private final ICustomTabsCallback()Lsa/com/stc/ui/change_package/fixed_wireless/PackageChangingViewModel;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "ICustomTabsCallback"
    .end annotation

    .line 46
    iget-object v0, p0, Lsa/com/stc/ui/change_package/fixed_wireless/FWASummaryOrderFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsa/com/stc/ui/change_package/fixed_wireless/PackageChangingViewModel;

    return-object v0
.end method

.method public static synthetic LogLevel(Lsa/com/stc/ui/change_package/fixed_wireless/FWASummaryOrderFragment;Landroid/view/View;)V
    .locals 0

    .line 65351
    invoke-static {p0, p1}, Lsa/com/stc/ui/change_package/fixed_wireless/FWASummaryOrderFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0(Lsa/com/stc/ui/change_package/fixed_wireless/FWASummaryOrderFragment;Landroid/view/View;)V

    return-void
.end method

.method private static final LogLevel(Lsa/com/stc/ui/change_package/fixed_wireless/FWASummaryOrderFragment;Landroid/widget/CompoundButton;Z)V
    .locals 0

    const-string p1, ""

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 177
    invoke-direct {p0}, Lsa/com/stc/ui/change_package/fixed_wireless/FWASummaryOrderFragment;->ICustomTabsCallback()Lsa/com/stc/ui/change_package/fixed_wireless/PackageChangingViewModel;

    move-result-object p0

    invoke-virtual {p0, p2}, Lsa/com/stc/ui/change_package/fixed_wireless/PackageChangingViewModel;->LogLevel(Z)V

    return-void
.end method

.method public static synthetic LogLevel(Lsa/com/stc/ui/change_package/fixed_wireless/FWASummaryOrderFragment;Lsa/com/stc/data/remote/ApiResponse;)V
    .locals 0

    .line 65345
    invoke-static {p0, p1}, Lsa/com/stc/ui/change_package/fixed_wireless/FWASummaryOrderFragment;->values(Lsa/com/stc/ui/change_package/fixed_wireless/FWASummaryOrderFragment;Lsa/com/stc/data/remote/ApiResponse;)V

    return-void
.end method

.method public static final synthetic LogLevel(Lsa/com/stc/ui/change_package/fixed_wireless/FWASummaryOrderFragment;Lsa/com/stc/ui/common/summary/InputCouponBottomSheet;)V
    .locals 0

    .line 37
    iput-object p1, p0, Lsa/com/stc/ui/change_package/fixed_wireless/FWASummaryOrderFragment;->Logger:Lsa/com/stc/ui/common/summary/InputCouponBottomSheet;

    return-void
.end method

.method public static final synthetic LogLevel(Lsa/com/stc/ui/change_package/fixed_wireless/FWASummaryOrderFragment;Lsa/com/stc/ui/common/summary/mapper/SummarySectionType;Ljava/lang/Object;)V
    .locals 0

    .line 37
    invoke-direct {p0, p1, p2}, Lsa/com/stc/ui/change_package/fixed_wireless/FWASummaryOrderFragment;->valueOf(Lsa/com/stc/ui/common/summary/mapper/SummarySectionType;Ljava/lang/Object;)V

    return-void
.end method

.method private final Logger(Ljava/lang/String;)I
    .locals 3

    .line 266
    invoke-direct {p0}, Lsa/com/stc/ui/change_package/fixed_wireless/FWASummaryOrderFragment;->ICustomTabsCallback()Lsa/com/stc/ui/change_package/fixed_wireless/PackageChangingViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/ui/change_package/fixed_wireless/PackageChangingViewModel;->getRoot()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 267
    invoke-direct {p0}, Lsa/com/stc/ui/change_package/fixed_wireless/FWASummaryOrderFragment;->ICustomTabsCallback()Lsa/com/stc/ui/change_package/fixed_wireless/PackageChangingViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/ui/change_package/fixed_wireless/PackageChangingViewModel;->getRoot()Ljava/util/List;

    move-result-object v0

    .line 397
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 398
    check-cast v2, Lsa/com/stc/data/entities/purchase_new_landline/Vas;

    .line 267
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

.method private final Logger(Lsa/com/stc/data/entities/purchase_new_landline/SelectedService;)I
    .locals 6

    .line 258
    invoke-direct {p0}, Lsa/com/stc/ui/change_package/fixed_wireless/FWASummaryOrderFragment;->ICustomTabsCallback()Lsa/com/stc/ui/change_package/fixed_wireless/PackageChangingViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/ui/change_package/fixed_wireless/PackageChangingViewModel;->ICustomTabsService$Stub$Proxy()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    move v2, v1

    :goto_1
    if-ge v2, v0, :cond_4

    .line 259
    invoke-direct {p0}, Lsa/com/stc/ui/change_package/fixed_wireless/FWASummaryOrderFragment;->ICustomTabsCallback()Lsa/com/stc/ui/change_package/fixed_wireless/PackageChangingViewModel;

    move-result-object v3

    invoke-virtual {v3}, Lsa/com/stc/ui/change_package/fixed_wireless/PackageChangingViewModel;->ICustomTabsService$Stub$Proxy()Ljava/util/List;

    move-result-object v3

    const/4 v4, 0x0

    if-nez v3, :cond_1

    goto :goto_2

    :cond_1
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsa/com/stc/data/entities/purchase_new_landline/SelectedService;

    if-nez v3, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v3}, Lsa/com/stc/data/entities/purchase_new_landline/SelectedService;->SummaryHeaderAdapter$SummaryHeaderViewHolder()Ljava/lang/String;

    move-result-object v4

    :goto_2
    invoke-virtual {p1}, Lsa/com/stc/data/entities/purchase_new_landline/SelectedService;->SummaryHeaderAdapter$SummaryHeaderViewHolder()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x1

    invoke-static {v4, v3, v5}, Lkotlin/text/StringsKt;->getValue(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_3

    return v2

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_4
    return v1
.end method

.method public static synthetic Logger(Lsa/com/stc/ui/change_package/fixed_wireless/FWASummaryOrderFragment;Landroid/view/View;)V
    .locals 0

    .line 65348
    invoke-static {p0, p1}, Lsa/com/stc/ui/change_package/fixed_wireless/FWASummaryOrderFragment;->SummaryHeaderAdapter(Lsa/com/stc/ui/change_package/fixed_wireless/FWASummaryOrderFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic Logger(Lsa/com/stc/ui/change_package/fixed_wireless/FWASummaryOrderFragment;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    .line 65350
    invoke-static {p0, p1, p2}, Lsa/com/stc/ui/change_package/fixed_wireless/FWASummaryOrderFragment;->getValue(Lsa/com/stc/ui/change_package/fixed_wireless/FWASummaryOrderFragment;Landroid/view/View;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic Logger(Lsa/com/stc/ui/change_package/fixed_wireless/FWASummaryOrderFragment;Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 65349
    invoke-static {p0, p1, p2}, Lsa/com/stc/ui/change_package/fixed_wireless/FWASummaryOrderFragment;->LogLevel(Lsa/com/stc/ui/change_package/fixed_wireless/FWASummaryOrderFragment;Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method private static final Scroller(Lsa/com/stc/ui/change_package/fixed_wireless/FWASummaryOrderFragment;Landroid/view/View;)V
    .locals 3

    const-string p1, ""

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    iget-object v0, p0, Lsa/com/stc/ui/change_package/fixed_wireless/FWASummaryOrderFragment;->Logger:Lsa/com/stc/ui/common/summary/InputCouponBottomSheet;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->Scroller$Companion(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-virtual {p0}, Lsa/com/stc/ui/change_package/fixed_wireless/FWASummaryOrderFragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    iget-object p0, p0, Lsa/com/stc/ui/change_package/fixed_wireless/FWASummaryOrderFragment;->Logger:Lsa/com/stc/ui/common/summary/InputCouponBottomSheet;

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

.method private final Scroller$Companion()V
    .locals 10

    const-string v0, ""

    .line 76
    :try_start_0
    invoke-direct {p0}, Lsa/com/stc/ui/change_package/fixed_wireless/FWASummaryOrderFragment;->SummaryContentAdapter()Lsa/com/stc/mystc/databinding/FragmentLandlineSummaryOrderBinding;

    move-result-object v1

    iget-object v1, v1, Lsa/com/stc/mystc/databinding/FragmentLandlineSummaryOrderBinding;->newSession:Lsa/com/stc/uicomponent/single_row_item/TextRowItem;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Lsa/com/stc/uicomponent/single_row_item/TextRowItem;->setVisibility(I)V

    .line 77
    invoke-direct {p0}, Lsa/com/stc/ui/change_package/fixed_wireless/FWASummaryOrderFragment;->SummaryContentAdapter()Lsa/com/stc/mystc/databinding/FragmentLandlineSummaryOrderBinding;

    move-result-object v1

    iget-object v1, v1, Lsa/com/stc/mystc/databinding/FragmentLandlineSummaryOrderBinding;->Scroller:Lsa/com/stc/mystc/databinding/LayoutInvitationSectionBinding;

    iget-object v1, v1, Lsa/com/stc/mystc/databinding/LayoutInvitationSectionBinding;->getValue:Landroid/widget/ImageView;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/View;

    invoke-direct {p0}, Lsa/com/stc/ui/change_package/fixed_wireless/FWASummaryOrderFragment;->ICustomTabsCallback()Lsa/com/stc/ui/change_package/fixed_wireless/PackageChangingViewModel;

    move-result-object v3

    invoke-virtual {v3}, Lsa/com/stc/ui/change_package/fixed_wireless/PackageChangingViewModel;->INotificationSideChannel$Stub()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-nez v3, :cond_0

    move v3, v5

    goto :goto_0

    :cond_0
    check-cast v3, Ljava/lang/CharSequence;

    invoke-static {v3}, Lkotlin/text/StringsKt;->values(Ljava/lang/CharSequence;)Z

    move-result v3

    xor-int/2addr v3, v4

    :goto_0
    if-eqz v3, :cond_1

    move v3, v5

    goto :goto_1

    :cond_1
    move v3, v2

    .line 384
    :goto_1
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 78
    invoke-direct {p0}, Lsa/com/stc/ui/change_package/fixed_wireless/FWASummaryOrderFragment;->SummaryContentAdapter()Lsa/com/stc/mystc/databinding/FragmentLandlineSummaryOrderBinding;

    move-result-object v1

    iget-object v1, v1, Lsa/com/stc/mystc/databinding/FragmentLandlineSummaryOrderBinding;->Scroller:Lsa/com/stc/mystc/databinding/LayoutInvitationSectionBinding;

    iget-object v1, v1, Lsa/com/stc/mystc/databinding/LayoutInvitationSectionBinding;->Scroller:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-direct {p0}, Lsa/com/stc/ui/change_package/fixed_wireless/FWASummaryOrderFragment;->ICustomTabsCallback()Lsa/com/stc/ui/change_package/fixed_wireless/PackageChangingViewModel;

    move-result-object v3

    invoke-virtual {v3}, Lsa/com/stc/ui/change_package/fixed_wireless/PackageChangingViewModel;->INotificationSideChannel$Stub()Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v1, v3}, Lcom/google/android/material/textfield/TextInputEditText;->setText(Ljava/lang/CharSequence;)V

    .line 79
    invoke-direct {p0}, Lsa/com/stc/ui/change_package/fixed_wireless/FWASummaryOrderFragment;->SummaryContentAdapter()Lsa/com/stc/mystc/databinding/FragmentLandlineSummaryOrderBinding;

    move-result-object v1

    iget-object v1, v1, Lsa/com/stc/mystc/databinding/FragmentLandlineSummaryOrderBinding;->warmup:Landroid/widget/TextView;

    new-instance v3, Lsa/com/stc/ui/change_package/fixed_wireless/FWASummaryOrderFragment$$ExternalSyntheticLambda6;

    invoke-direct {v3, p0}, Lsa/com/stc/ui/change_package/fixed_wireless/FWASummaryOrderFragment$$ExternalSyntheticLambda6;-><init>(Lsa/com/stc/ui/change_package/fixed_wireless/FWASummaryOrderFragment;)V

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 83
    invoke-direct {p0}, Lsa/com/stc/ui/change_package/fixed_wireless/FWASummaryOrderFragment;->SummaryContentAdapter()Lsa/com/stc/mystc/databinding/FragmentLandlineSummaryOrderBinding;

    move-result-object v1

    iget-object v1, v1, Lsa/com/stc/mystc/databinding/FragmentLandlineSummaryOrderBinding;->validateRelationship:Landroid/widget/Switch;

    new-instance v3, Lsa/com/stc/ui/change_package/fixed_wireless/FWASummaryOrderFragment$$ExternalSyntheticLambda9;

    invoke-direct {v3, p0}, Lsa/com/stc/ui/change_package/fixed_wireless/FWASummaryOrderFragment$$ExternalSyntheticLambda9;-><init>(Lsa/com/stc/ui/change_package/fixed_wireless/FWASummaryOrderFragment;)V

    invoke-virtual {v1, v3}, Landroid/widget/Switch;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 87
    invoke-direct {p0}, Lsa/com/stc/ui/change_package/fixed_wireless/FWASummaryOrderFragment;->SummaryContentAdapter()Lsa/com/stc/mystc/databinding/FragmentLandlineSummaryOrderBinding;

    move-result-object v1

    iget-object v1, v1, Lsa/com/stc/mystc/databinding/FragmentLandlineSummaryOrderBinding;->Scroller:Lsa/com/stc/mystc/databinding/LayoutInvitationSectionBinding;

    iget-object v1, v1, Lsa/com/stc/mystc/databinding/LayoutInvitationSectionBinding;->Scroller:Lcom/google/android/material/textfield/TextInputEditText;

    new-instance v3, Lsa/com/stc/ui/change_package/fixed_wireless/FWASummaryOrderFragment$$ExternalSyntheticLambda2;

    invoke-direct {v3, p0}, Lsa/com/stc/ui/change_package/fixed_wireless/FWASummaryOrderFragment$$ExternalSyntheticLambda2;-><init>(Lsa/com/stc/ui/change_package/fixed_wireless/FWASummaryOrderFragment;)V

    invoke-virtual {v1, v3}, Lcom/google/android/material/textfield/TextInputEditText;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 91
    invoke-direct {p0}, Lsa/com/stc/ui/change_package/fixed_wireless/FWASummaryOrderFragment;->SummaryContentAdapter()Lsa/com/stc/mystc/databinding/FragmentLandlineSummaryOrderBinding;

    move-result-object v1

    iget-object v1, v1, Lsa/com/stc/mystc/databinding/FragmentLandlineSummaryOrderBinding;->Scroller:Lsa/com/stc/mystc/databinding/LayoutInvitationSectionBinding;

    iget-object v1, v1, Lsa/com/stc/mystc/databinding/LayoutInvitationSectionBinding;->getValue:Landroid/widget/ImageView;

    new-instance v3, Lsa/com/stc/ui/change_package/fixed_wireless/FWASummaryOrderFragment$$ExternalSyntheticLambda3;

    invoke-direct {v3, p0}, Lsa/com/stc/ui/change_package/fixed_wireless/FWASummaryOrderFragment$$ExternalSyntheticLambda3;-><init>(Lsa/com/stc/ui/change_package/fixed_wireless/FWASummaryOrderFragment;)V

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 97
    invoke-direct {p0}, Lsa/com/stc/ui/change_package/fixed_wireless/FWASummaryOrderFragment;->SummaryContentAdapter()Lsa/com/stc/mystc/databinding/FragmentLandlineSummaryOrderBinding;

    move-result-object v1

    iget-object v1, v1, Lsa/com/stc/mystc/databinding/FragmentLandlineSummaryOrderBinding;->onMessageChannelReady:Landroid/widget/Button;

    new-instance v3, Lsa/com/stc/ui/change_package/fixed_wireless/FWASummaryOrderFragment$$ExternalSyntheticLambda7;

    invoke-direct {v3, p0}, Lsa/com/stc/ui/change_package/fixed_wireless/FWASummaryOrderFragment$$ExternalSyntheticLambda7;-><init>(Lsa/com/stc/ui/change_package/fixed_wireless/FWASummaryOrderFragment;)V

    invoke-virtual {v1, v3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 108
    invoke-direct {p0}, Lsa/com/stc/ui/change_package/fixed_wireless/FWASummaryOrderFragment;->SummaryContentAdapter()Lsa/com/stc/mystc/databinding/FragmentLandlineSummaryOrderBinding;

    move-result-object v1

    iget-object v1, v1, Lsa/com/stc/mystc/databinding/FragmentLandlineSummaryOrderBinding;->requestPostMessageChannelWithExtras:Lsa/com/stc/uicomponent/single_row_item/TextRowItem;

    invoke-virtual {v1}, Lsa/com/stc/uicomponent/single_row_item/TextRowItem;->SummaryContentAdapter$$ExternalSyntheticLambda0()Landroid/widget/TextView;

    move-result-object v1

    const v3, 0x7f141233

    invoke-virtual {p0, v3}, Lsa/com/stc/ui/change_package/fixed_wireless/FWASummaryOrderFragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 110
    invoke-direct {p0}, Lsa/com/stc/ui/change_package/fixed_wireless/FWASummaryOrderFragment;->SummaryContentAdapter()Lsa/com/stc/mystc/databinding/FragmentLandlineSummaryOrderBinding;

    move-result-object v1

    iget-object v1, v1, Lsa/com/stc/mystc/databinding/FragmentLandlineSummaryOrderBinding;->ICustomTabsService:Lsa/com/stc/uicomponent/single_row_item/TextRowItem;

    invoke-virtual {v1, v2}, Lsa/com/stc/uicomponent/single_row_item/TextRowItem;->setVisibility(I)V

    .line 112
    invoke-direct {p0}, Lsa/com/stc/ui/change_package/fixed_wireless/FWASummaryOrderFragment;->ICustomTabsCallback()Lsa/com/stc/ui/change_package/fixed_wireless/PackageChangingViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lsa/com/stc/ui/change_package/fixed_wireless/PackageChangingViewModel;->MediaBrowserCompat$ItemReceiver()Lsa/com/stc/data/entities/content/ComparablePackageMessage;

    move-result-object v1

    const/4 v3, 0x0

    if-nez v1, :cond_2

    move-object v1, v3

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Lsa/com/stc/data/entities/content/ComparablePackageMessage;->postMessage()Ljava/lang/String;

    move-result-object v1

    :goto_2
    check-cast v1, Ljava/lang/CharSequence;

    if-eqz v1, :cond_4

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_3

    goto :goto_3

    :cond_3
    move v1, v5

    goto :goto_4

    :cond_4
    :goto_3
    move v1, v4

    :goto_4
    if-nez v1, :cond_6

    .line 113
    invoke-direct {p0}, Lsa/com/stc/ui/change_package/fixed_wireless/FWASummaryOrderFragment;->SummaryContentAdapter()Lsa/com/stc/mystc/databinding/FragmentLandlineSummaryOrderBinding;

    move-result-object v1

    iget-object v1, v1, Lsa/com/stc/mystc/databinding/FragmentLandlineSummaryOrderBinding;->extraCommand:Landroid/widget/TextView;

    invoke-direct {p0}, Lsa/com/stc/ui/change_package/fixed_wireless/FWASummaryOrderFragment;->ICustomTabsCallback()Lsa/com/stc/ui/change_package/fixed_wireless/PackageChangingViewModel;

    move-result-object v6

    invoke-virtual {v6}, Lsa/com/stc/ui/change_package/fixed_wireless/PackageChangingViewModel;->MediaBrowserCompat$ItemReceiver()Lsa/com/stc/data/entities/content/ComparablePackageMessage;

    move-result-object v6

    if-nez v6, :cond_5

    move-object v6, v3

    goto :goto_5

    :cond_5
    invoke-virtual {v6}, Lsa/com/stc/data/entities/content/ComparablePackageMessage;->postMessage()Ljava/lang/String;

    move-result-object v6

    :goto_5
    check-cast v6, Ljava/lang/CharSequence;

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_6

    .line 116
    :cond_6
    invoke-direct {p0}, Lsa/com/stc/ui/change_package/fixed_wireless/FWASummaryOrderFragment;->SummaryContentAdapter()Lsa/com/stc/mystc/databinding/FragmentLandlineSummaryOrderBinding;

    move-result-object v1

    iget-object v1, v1, Lsa/com/stc/mystc/databinding/FragmentLandlineSummaryOrderBinding;->asBinder:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 117
    invoke-direct {p0}, Lsa/com/stc/ui/change_package/fixed_wireless/FWASummaryOrderFragment;->SummaryContentAdapter()Lsa/com/stc/mystc/databinding/FragmentLandlineSummaryOrderBinding;

    move-result-object v1

    iget-object v1, v1, Lsa/com/stc/mystc/databinding/FragmentLandlineSummaryOrderBinding;->onNavigationEvent:Landroid/view/View;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    .line 386
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 120
    :goto_6
    invoke-direct {p0}, Lsa/com/stc/ui/change_package/fixed_wireless/FWASummaryOrderFragment;->ICustomTabsCallback()Lsa/com/stc/ui/change_package/fixed_wireless/PackageChangingViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lsa/com/stc/ui/change_package/fixed_wireless/PackageChangingViewModel;->Scroller$Companion()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    if-eqz v1, :cond_8

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_7

    goto :goto_7

    :cond_7
    move v1, v5

    goto :goto_8

    :cond_8
    :goto_7
    move v1, v4

    :goto_8
    if-nez v1, :cond_9

    .line 121
    invoke-direct {p0}, Lsa/com/stc/ui/change_package/fixed_wireless/FWASummaryOrderFragment;->SummaryContentAdapter()Lsa/com/stc/mystc/databinding/FragmentLandlineSummaryOrderBinding;

    move-result-object v1

    iget-object v1, v1, Lsa/com/stc/mystc/databinding/FragmentLandlineSummaryOrderBinding;->SummaryContentAdapter$$ExternalSyntheticLambda0:Lsa/com/stc/uicomponent/single_row_item/TextRowItem;

    invoke-virtual {v1}, Lsa/com/stc/uicomponent/single_row_item/TextRowItem;->SummaryContentAdapter$$ExternalSyntheticLambda0()Landroid/widget/TextView;

    move-result-object v1

    sget-object v6, Lsa/com/stc/utils/StringUtils;->Companion:Lsa/com/stc/utils/StringUtils$Companion;

    invoke-direct {p0}, Lsa/com/stc/ui/change_package/fixed_wireless/FWASummaryOrderFragment;->ICustomTabsCallback()Lsa/com/stc/ui/change_package/fixed_wireless/PackageChangingViewModel;

    move-result-object v7

    invoke-virtual {v7}, Lsa/com/stc/ui/change_package/fixed_wireless/PackageChangingViewModel;->Scroller$Companion()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->LogLevel(Ljava/lang/Object;)V

    invoke-virtual {v6, v7}, Lsa/com/stc/utils/StringUtils$Companion;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    check-cast v6, Ljava/lang/CharSequence;

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_9

    .line 123
    :cond_9
    invoke-direct {p0}, Lsa/com/stc/ui/change_package/fixed_wireless/FWASummaryOrderFragment;->SummaryContentAdapter()Lsa/com/stc/mystc/databinding/FragmentLandlineSummaryOrderBinding;

    move-result-object v1

    iget-object v1, v1, Lsa/com/stc/mystc/databinding/FragmentLandlineSummaryOrderBinding;->SummaryContentAdapter$$ExternalSyntheticLambda0:Lsa/com/stc/uicomponent/single_row_item/TextRowItem;

    invoke-virtual {v1, v2}, Lsa/com/stc/uicomponent/single_row_item/TextRowItem;->setVisibility(I)V

    .line 125
    :goto_9
    invoke-direct {p0}, Lsa/com/stc/ui/change_package/fixed_wireless/FWASummaryOrderFragment;->ICustomTabsCallback()Lsa/com/stc/ui/change_package/fixed_wireless/PackageChangingViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lsa/com/stc/ui/change_package/fixed_wireless/PackageChangingViewModel;->ICustomTabsCallback$Stub$Proxy()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    if-eqz v1, :cond_b

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_a

    goto :goto_a

    :cond_a
    move v1, v5

    goto :goto_b

    :cond_b
    :goto_a
    move v1, v4

    :goto_b
    if-nez v1, :cond_c

    .line 126
    invoke-direct {p0}, Lsa/com/stc/ui/change_package/fixed_wireless/FWASummaryOrderFragment;->SummaryContentAdapter()Lsa/com/stc/mystc/databinding/FragmentLandlineSummaryOrderBinding;

    move-result-object v1

    iget-object v1, v1, Lsa/com/stc/mystc/databinding/FragmentLandlineSummaryOrderBinding;->ICustomTabsCallback:Lsa/com/stc/uicomponent/single_row_item/TextRowItem;

    invoke-virtual {v1}, Lsa/com/stc/uicomponent/single_row_item/TextRowItem;->SummaryContentAdapter$$ExternalSyntheticLambda0()Landroid/widget/TextView;

    move-result-object v1

    invoke-direct {p0}, Lsa/com/stc/ui/change_package/fixed_wireless/FWASummaryOrderFragment;->ICustomTabsCallback()Lsa/com/stc/ui/change_package/fixed_wireless/PackageChangingViewModel;

    move-result-object v6

    invoke-virtual {v6}, Lsa/com/stc/ui/change_package/fixed_wireless/PackageChangingViewModel;->ICustomTabsCallback$Stub$Proxy()Ljava/lang/String;

    move-result-object v6

    check-cast v6, Ljava/lang/CharSequence;

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_c

    .line 128
    :cond_c
    invoke-direct {p0}, Lsa/com/stc/ui/change_package/fixed_wireless/FWASummaryOrderFragment;->SummaryContentAdapter()Lsa/com/stc/mystc/databinding/FragmentLandlineSummaryOrderBinding;

    move-result-object v1

    iget-object v1, v1, Lsa/com/stc/mystc/databinding/FragmentLandlineSummaryOrderBinding;->ICustomTabsCallback:Lsa/com/stc/uicomponent/single_row_item/TextRowItem;

    invoke-virtual {v1, v2}, Lsa/com/stc/uicomponent/single_row_item/TextRowItem;->setVisibility(I)V

    .line 130
    :goto_c
    invoke-direct {p0}, Lsa/com/stc/ui/change_package/fixed_wireless/FWASummaryOrderFragment;->SummaryContentAdapter()Lsa/com/stc/mystc/databinding/FragmentLandlineSummaryOrderBinding;

    move-result-object v1

    iget-object v1, v1, Lsa/com/stc/mystc/databinding/FragmentLandlineSummaryOrderBinding;->extraCallback:Lsa/com/stc/uicomponent/single_row_item/TextRowItem;

    invoke-virtual {v1}, Lsa/com/stc/uicomponent/single_row_item/TextRowItem;->SummaryContentAdapter$$ExternalSyntheticLambda0()Landroid/widget/TextView;

    move-result-object v1

    invoke-direct {p0}, Lsa/com/stc/ui/change_package/fixed_wireless/FWASummaryOrderFragment;->ICustomTabsCallback()Lsa/com/stc/ui/change_package/fixed_wireless/PackageChangingViewModel;

    move-result-object v6

    invoke-virtual {v6}, Lsa/com/stc/ui/change_package/fixed_wireless/PackageChangingViewModel;->INotificationSideChannel$_Parcel()Ljava/lang/String;

    move-result-object v6

    const-string v7, "ARA"

    invoke-static {v6, v7, v4}, Lkotlin/text/StringsKt;->getValue(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v6

    if-eqz v6, :cond_d

    const v6, 0x7f1405e0

    invoke-virtual {p0, v6}, Lsa/com/stc/ui/change_package/fixed_wireless/FWASummaryOrderFragment;->getString(I)Ljava/lang/String;

    move-result-object v6

    goto :goto_d

    :cond_d
    const v6, 0x7f1405e1

    invoke-virtual {p0, v6}, Lsa/com/stc/ui/change_package/fixed_wireless/FWASummaryOrderFragment;->getString(I)Ljava/lang/String;

    move-result-object v6

    :goto_d
    check-cast v6, Ljava/lang/CharSequence;

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 131
    invoke-virtual {p0}, Lsa/com/stc/ui/change_package/fixed_wireless/FWASummaryOrderFragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    const v6, 0x7f040192

    invoke-static {v1, v6}, Lsa/com/stc/utils/extensions/ContextExtensionsKt;->values(Landroid/content/Context;I)I

    move-result v1

    .line 132
    invoke-direct {p0}, Lsa/com/stc/ui/change_package/fixed_wireless/FWASummaryOrderFragment;->SummaryContentAdapter()Lsa/com/stc/mystc/databinding/FragmentLandlineSummaryOrderBinding;

    move-result-object v6

    iget-object v6, v6, Lsa/com/stc/mystc/databinding/FragmentLandlineSummaryOrderBinding;->extraCallback:Lsa/com/stc/uicomponent/single_row_item/TextRowItem;

    invoke-virtual {v6}, Lsa/com/stc/uicomponent/single_row_item/TextRowItem;->SummaryContentAdapter$$ExternalSyntheticLambda0()Landroid/widget/TextView;

    move-result-object v6

    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 133
    invoke-direct {p0}, Lsa/com/stc/ui/change_package/fixed_wireless/FWASummaryOrderFragment;->SummaryContentAdapter()Lsa/com/stc/mystc/databinding/FragmentLandlineSummaryOrderBinding;

    move-result-object v6

    iget-object v6, v6, Lsa/com/stc/mystc/databinding/FragmentLandlineSummaryOrderBinding;->extraCallback:Lsa/com/stc/uicomponent/single_row_item/TextRowItem;

    new-instance v7, Lsa/com/stc/ui/change_package/fixed_wireless/FWASummaryOrderFragment$$ExternalSyntheticLambda0;

    invoke-direct {v7, p0}, Lsa/com/stc/ui/change_package/fixed_wireless/FWASummaryOrderFragment$$ExternalSyntheticLambda0;-><init>(Lsa/com/stc/ui/change_package/fixed_wireless/FWASummaryOrderFragment;)V

    invoke-virtual {v6, v7}, Lsa/com/stc/uicomponent/single_row_item/TextRowItem;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 138
    invoke-direct {p0}, Lsa/com/stc/ui/change_package/fixed_wireless/FWASummaryOrderFragment;->SummaryContentAdapter()Lsa/com/stc/mystc/databinding/FragmentLandlineSummaryOrderBinding;

    move-result-object v6

    iget-object v6, v6, Lsa/com/stc/mystc/databinding/FragmentLandlineSummaryOrderBinding;->ICustomTabsCallback:Lsa/com/stc/uicomponent/single_row_item/TextRowItem;

    invoke-virtual {v6}, Lsa/com/stc/uicomponent/single_row_item/TextRowItem;->SummaryContentAdapter$$ExternalSyntheticLambda0()Landroid/widget/TextView;

    move-result-object v6

    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 139
    invoke-direct {p0}, Lsa/com/stc/ui/change_package/fixed_wireless/FWASummaryOrderFragment;->SummaryContentAdapter()Lsa/com/stc/mystc/databinding/FragmentLandlineSummaryOrderBinding;

    move-result-object v1

    iget-object v1, v1, Lsa/com/stc/mystc/databinding/FragmentLandlineSummaryOrderBinding;->ICustomTabsCallback:Lsa/com/stc/uicomponent/single_row_item/TextRowItem;

    new-instance v6, Lsa/com/stc/ui/change_package/fixed_wireless/FWASummaryOrderFragment$$ExternalSyntheticLambda5;

    invoke-direct {v6, p0}, Lsa/com/stc/ui/change_package/fixed_wireless/FWASummaryOrderFragment$$ExternalSyntheticLambda5;-><init>(Lsa/com/stc/ui/change_package/fixed_wireless/FWASummaryOrderFragment;)V

    invoke-virtual {v1, v6}, Lsa/com/stc/uicomponent/single_row_item/TextRowItem;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 144
    invoke-direct {p0}, Lsa/com/stc/ui/change_package/fixed_wireless/FWASummaryOrderFragment;->ICustomTabsCallback()Lsa/com/stc/ui/change_package/fixed_wireless/PackageChangingViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lsa/com/stc/ui/change_package/fixed_wireless/PackageChangingViewModel;->MediaBrowserCompat$ConnectionCallback$ConnectionCallbackApi21()Lsa/com/stc/data/entities/jawwy_tv/JawwyTV$Tier;

    move-result-object v1

    if-eqz v1, :cond_e

    .line 146
    invoke-direct {p0}, Lsa/com/stc/ui/change_package/fixed_wireless/FWASummaryOrderFragment;->SummaryContentAdapter()Lsa/com/stc/mystc/databinding/FragmentLandlineSummaryOrderBinding;

    move-result-object v6

    iget-object v6, v6, Lsa/com/stc/mystc/databinding/FragmentLandlineSummaryOrderBinding;->asInterface:Lsa/com/stc/uicomponent/single_row_item/TextRowItem;

    invoke-virtual {v6}, Lsa/com/stc/uicomponent/single_row_item/TextRowItem;->SummaryContentAdapter$$ExternalSyntheticLambda0()Landroid/widget/TextView;

    move-result-object v6

    invoke-virtual {v1}, Lsa/com/stc/data/entities/jawwy_tv/JawwyTV$Tier;->asBinder()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 147
    invoke-direct {p0}, Lsa/com/stc/ui/change_package/fixed_wireless/FWASummaryOrderFragment;->SummaryContentAdapter()Lsa/com/stc/mystc/databinding/FragmentLandlineSummaryOrderBinding;

    move-result-object v1

    iget-object v1, v1, Lsa/com/stc/mystc/databinding/FragmentLandlineSummaryOrderBinding;->asInterface:Lsa/com/stc/uicomponent/single_row_item/TextRowItem;

    invoke-virtual {v1, v5}, Lsa/com/stc/uicomponent/single_row_item/TextRowItem;->setVisibility(I)V

    .line 150
    :cond_e
    invoke-direct {p0}, Lsa/com/stc/ui/change_package/fixed_wireless/FWASummaryOrderFragment;->ICustomTabsCallback()Lsa/com/stc/ui/change_package/fixed_wireless/PackageChangingViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lsa/com/stc/ui/change_package/fixed_wireless/PackageChangingViewModel;->receiveFile()Lsa/com/stc/data/entities/purchase_new_landline/Jood;

    move-result-object v1

    if-nez v1, :cond_f

    move-object v1, v3

    goto :goto_e

    :cond_f
    invoke-virtual {v1}, Lsa/com/stc/data/entities/purchase_new_landline/Jood;->cancelNotification()Ljava/lang/String;

    move-result-object v1

    :goto_e
    if-nez v1, :cond_11

    invoke-direct {p0}, Lsa/com/stc/ui/change_package/fixed_wireless/FWASummaryOrderFragment;->ICustomTabsCallback()Lsa/com/stc/ui/change_package/fixed_wireless/PackageChangingViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lsa/com/stc/ui/change_package/fixed_wireless/PackageChangingViewModel;->receiveFile()Lsa/com/stc/data/entities/purchase_new_landline/Jood;

    move-result-object v1

    if-nez v1, :cond_10

    goto :goto_f

    :cond_10
    invoke-virtual {v1}, Lsa/com/stc/data/entities/purchase_new_landline/Jood;->Logger()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_11

    :goto_f
    move-object v1, v0

    .line 152
    :cond_11
    move-object v6, v1

    check-cast v6, Ljava/lang/CharSequence;

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-lez v6, :cond_12

    move v6, v4

    goto :goto_10

    :cond_12
    move v6, v5

    :goto_10
    if-eqz v6, :cond_15

    const-string v6, "0"

    .line 153
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_14

    const-string v6, "0.0"

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_13

    goto :goto_11

    .line 157
    :cond_13
    invoke-direct {p0}, Lsa/com/stc/ui/change_package/fixed_wireless/FWASummaryOrderFragment;->SummaryContentAdapter()Lsa/com/stc/mystc/databinding/FragmentLandlineSummaryOrderBinding;

    move-result-object v6

    iget-object v6, v6, Lsa/com/stc/mystc/databinding/FragmentLandlineSummaryOrderBinding;->newSessionWithExtras:Lsa/com/stc/uicomponent/single_row_item/TextRowItem;

    invoke-virtual {v6}, Lsa/com/stc/uicomponent/single_row_item/TextRowItem;->SummaryContentAdapter$$ExternalSyntheticLambda0()Landroid/widget/TextView;

    move-result-object v6

    new-array v7, v4, [Ljava/lang/Object;

    .line 158
    sget-object v8, Lsa/com/stc/utils/StringUtils;->Companion:Lsa/com/stc/utils/StringUtils$Companion;

    invoke-virtual {p0}, Lsa/com/stc/ui/change_package/fixed_wireless/FWASummaryOrderFragment;->requireContext()Landroid/content/Context;

    move-result-object v9

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8, v1, v9}, Lsa/com/stc/utils/StringUtils$Companion;->getValue(Ljava/lang/String;Landroid/content/Context;)Lkotlin/Pair;

    move-result-object v1

    invoke-virtual {v1}, Lkotlin/Pair;->getValue()Ljava/lang/Object;

    move-result-object v1

    aput-object v1, v7, v5

    const v1, 0x7f14121b

    .line 157
    invoke-virtual {p0, v1, v7}, Lsa/com/stc/ui/change_package/fixed_wireless/FWASummaryOrderFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_12

    .line 154
    :cond_14
    :goto_11
    invoke-direct {p0}, Lsa/com/stc/ui/change_package/fixed_wireless/FWASummaryOrderFragment;->SummaryContentAdapter()Lsa/com/stc/mystc/databinding/FragmentLandlineSummaryOrderBinding;

    move-result-object v1

    iget-object v1, v1, Lsa/com/stc/mystc/databinding/FragmentLandlineSummaryOrderBinding;->newSessionWithExtras:Lsa/com/stc/uicomponent/single_row_item/TextRowItem;

    invoke-virtual {v1}, Lsa/com/stc/uicomponent/single_row_item/TextRowItem;->SummaryContentAdapter$$ExternalSyntheticLambda0()Landroid/widget/TextView;

    move-result-object v1

    const v6, 0x7f140a13

    invoke-virtual {p0, v6}, Lsa/com/stc/ui/change_package/fixed_wireless/FWASummaryOrderFragment;->getString(I)Ljava/lang/String;

    move-result-object v6

    check-cast v6, Ljava/lang/CharSequence;

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_12

    .line 161
    :cond_15
    invoke-direct {p0}, Lsa/com/stc/ui/change_package/fixed_wireless/FWASummaryOrderFragment;->SummaryContentAdapter()Lsa/com/stc/mystc/databinding/FragmentLandlineSummaryOrderBinding;

    move-result-object v1

    iget-object v1, v1, Lsa/com/stc/mystc/databinding/FragmentLandlineSummaryOrderBinding;->newSessionWithExtras:Lsa/com/stc/uicomponent/single_row_item/TextRowItem;

    invoke-virtual {v1, v2}, Lsa/com/stc/uicomponent/single_row_item/TextRowItem;->setVisibility(I)V

    .line 164
    :goto_12
    invoke-direct {p0}, Lsa/com/stc/ui/change_package/fixed_wireless/FWASummaryOrderFragment;->SummaryContentAdapter()Lsa/com/stc/mystc/databinding/FragmentLandlineSummaryOrderBinding;

    move-result-object v1

    iget-object v1, v1, Lsa/com/stc/mystc/databinding/FragmentLandlineSummaryOrderBinding;->Scroller:Lsa/com/stc/mystc/databinding/LayoutInvitationSectionBinding;

    iget-object v1, v1, Lsa/com/stc/mystc/databinding/LayoutInvitationSectionBinding;->Scroller:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/View;

    new-instance v0, Lsa/com/stc/ui/change_package/fixed_wireless/FWASummaryOrderFragment$fillUI$8;

    invoke-direct {v0, p0}, Lsa/com/stc/ui/change_package/fixed_wireless/FWASummaryOrderFragment$fillUI$8;-><init>(Lsa/com/stc/ui/change_package/fixed_wireless/FWASummaryOrderFragment;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-static {v1, v0}, Lsa/com/stc/utils/ExtensionsKt;->values(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 175
    invoke-direct {p0}, Lsa/com/stc/ui/change_package/fixed_wireless/FWASummaryOrderFragment;->SummaryContentAdapter()Lsa/com/stc/mystc/databinding/FragmentLandlineSummaryOrderBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentLandlineSummaryOrderBinding;->Logger:Lsa/com/stc/mystc/databinding/LayoutAdsPermissionBinding;

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/LayoutAdsPermissionBinding;->getValue:Landroid/widget/TextView;

    const v1, 0x7f1415f7

    invoke-virtual {p0, v1}, Lsa/com/stc/ui/change_package/fixed_wireless/FWASummaryOrderFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 176
    invoke-direct {p0}, Lsa/com/stc/ui/change_package/fixed_wireless/FWASummaryOrderFragment;->SummaryContentAdapter()Lsa/com/stc/mystc/databinding/FragmentLandlineSummaryOrderBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentLandlineSummaryOrderBinding;->Logger:Lsa/com/stc/mystc/databinding/LayoutAdsPermissionBinding;

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/LayoutAdsPermissionBinding;->valueOf:Landroid/widget/Switch;

    new-instance v1, Lsa/com/stc/ui/change_package/fixed_wireless/FWASummaryOrderFragment$$ExternalSyntheticLambda10;

    invoke-direct {v1, p0}, Lsa/com/stc/ui/change_package/fixed_wireless/FWASummaryOrderFragment$$ExternalSyntheticLambda10;-><init>(Lsa/com/stc/ui/change_package/fixed_wireless/FWASummaryOrderFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/Switch;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 180
    invoke-direct {p0}, Lsa/com/stc/ui/change_package/fixed_wireless/FWASummaryOrderFragment;->ICustomTabsCallback()Lsa/com/stc/ui/change_package/fixed_wireless/PackageChangingViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/ui/change_package/fixed_wireless/PackageChangingViewModel;->requestPostMessageChannelWithExtras()Lsa/com/stc/data/entities/purchase_new_landline/InitiateLandlineOrder;

    move-result-object v0

    if-nez v0, :cond_16

    move-object v0, v3

    goto :goto_13

    :cond_16
    invoke-virtual {v0}, Lsa/com/stc/data/entities/purchase_new_landline/InitiateLandlineOrder;->requestPostMessageChannelWithExtras()Ljava/lang/String;

    move-result-object v0

    :goto_13
    sget-object v1, Lsa/com/stc/utils/Constants;->Companion:Lsa/com/stc/utils/Constants$Companion;

    invoke-virtual {v1}, Lsa/com/stc/utils/Constants$Companion;->onPictureInPictureModeChanged()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v4}, Lkotlin/text/StringsKt;->getValue(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1d

    .line 181
    invoke-direct {p0}, Lsa/com/stc/ui/change_package/fixed_wireless/FWASummaryOrderFragment;->ICustomTabsCallback()Lsa/com/stc/ui/change_package/fixed_wireless/PackageChangingViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/ui/change_package/fixed_wireless/PackageChangingViewModel;->onConnectionSuspended()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_18

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_17

    goto :goto_14

    :cond_17
    move v0, v5

    goto :goto_15

    :cond_18
    :goto_14
    move v0, v4

    :goto_15
    if-nez v0, :cond_19

    .line 182
    invoke-direct {p0}, Lsa/com/stc/ui/change_package/fixed_wireless/FWASummaryOrderFragment;->SummaryContentAdapter()Lsa/com/stc/mystc/databinding/FragmentLandlineSummaryOrderBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentLandlineSummaryOrderBinding;->cancelNotification:Lsa/com/stc/uicomponent/single_row_item/TextRowItem;

    invoke-virtual {v0}, Lsa/com/stc/uicomponent/single_row_item/TextRowItem;->SummaryContentAdapter$$ExternalSyntheticLambda0()Landroid/widget/TextView;

    move-result-object v0

    invoke-direct {p0}, Lsa/com/stc/ui/change_package/fixed_wireless/FWASummaryOrderFragment;->ICustomTabsCallback()Lsa/com/stc/ui/change_package/fixed_wireless/PackageChangingViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lsa/com/stc/ui/change_package/fixed_wireless/PackageChangingViewModel;->onConnectionSuspended()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_16

    .line 184
    :cond_19
    invoke-direct {p0}, Lsa/com/stc/ui/change_package/fixed_wireless/FWASummaryOrderFragment;->SummaryContentAdapter()Lsa/com/stc/mystc/databinding/FragmentLandlineSummaryOrderBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentLandlineSummaryOrderBinding;->cancelNotification:Lsa/com/stc/uicomponent/single_row_item/TextRowItem;

    invoke-virtual {v0, v2}, Lsa/com/stc/uicomponent/single_row_item/TextRowItem;->setVisibility(I)V

    .line 186
    :goto_16
    invoke-direct {p0}, Lsa/com/stc/ui/change_package/fixed_wireless/FWASummaryOrderFragment;->ICustomTabsCallback()Lsa/com/stc/ui/change_package/fixed_wireless/PackageChangingViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/ui/change_package/fixed_wireless/PackageChangingViewModel;->getItem()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_1b

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_1a

    goto :goto_17

    :cond_1a
    move v0, v5

    goto :goto_18

    :cond_1b
    :goto_17
    move v0, v4

    :goto_18
    if-nez v0, :cond_1c

    .line 187
    invoke-direct {p0}, Lsa/com/stc/ui/change_package/fixed_wireless/FWASummaryOrderFragment;->SummaryContentAdapter()Lsa/com/stc/mystc/databinding/FragmentLandlineSummaryOrderBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentLandlineSummaryOrderBinding;->ICustomTabsCallback$Stub:Lsa/com/stc/uicomponent/single_row_item/TextRowItem;

    invoke-virtual {v0}, Lsa/com/stc/uicomponent/single_row_item/TextRowItem;->SummaryContentAdapter$$ExternalSyntheticLambda0()Landroid/widget/TextView;

    move-result-object v0

    invoke-direct {p0}, Lsa/com/stc/ui/change_package/fixed_wireless/FWASummaryOrderFragment;->ICustomTabsCallback()Lsa/com/stc/ui/change_package/fixed_wireless/PackageChangingViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lsa/com/stc/ui/change_package/fixed_wireless/PackageChangingViewModel;->getItem()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_19

    .line 189
    :cond_1c
    invoke-direct {p0}, Lsa/com/stc/ui/change_package/fixed_wireless/FWASummaryOrderFragment;->SummaryContentAdapter()Lsa/com/stc/mystc/databinding/FragmentLandlineSummaryOrderBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentLandlineSummaryOrderBinding;->ICustomTabsCallback$Stub:Lsa/com/stc/uicomponent/single_row_item/TextRowItem;

    invoke-virtual {v0, v2}, Lsa/com/stc/uicomponent/single_row_item/TextRowItem;->setVisibility(I)V

    goto :goto_19

    .line 192
    :cond_1d
    invoke-direct {p0}, Lsa/com/stc/ui/change_package/fixed_wireless/FWASummaryOrderFragment;->SummaryContentAdapter()Lsa/com/stc/mystc/databinding/FragmentLandlineSummaryOrderBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentLandlineSummaryOrderBinding;->cancelNotification:Lsa/com/stc/uicomponent/single_row_item/TextRowItem;

    invoke-virtual {v0, v2}, Lsa/com/stc/uicomponent/single_row_item/TextRowItem;->setVisibility(I)V

    .line 193
    invoke-direct {p0}, Lsa/com/stc/ui/change_package/fixed_wireless/FWASummaryOrderFragment;->SummaryContentAdapter()Lsa/com/stc/mystc/databinding/FragmentLandlineSummaryOrderBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentLandlineSummaryOrderBinding;->ICustomTabsCallback$Stub:Lsa/com/stc/uicomponent/single_row_item/TextRowItem;

    invoke-virtual {v0, v2}, Lsa/com/stc/uicomponent/single_row_item/TextRowItem;->setVisibility(I)V

    .line 196
    :goto_19
    invoke-direct {p0}, Lsa/com/stc/ui/change_package/fixed_wireless/FWASummaryOrderFragment;->SummaryContentAdapter()Lsa/com/stc/mystc/databinding/FragmentLandlineSummaryOrderBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentLandlineSummaryOrderBinding;->extraCallbackWithResult:Landroid/widget/TextView;

    invoke-virtual {p0}, Lsa/com/stc/ui/change_package/fixed_wireless/FWASummaryOrderFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v6, 0x7f141edf

    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 198
    invoke-direct {p0}, Lsa/com/stc/ui/change_package/fixed_wireless/FWASummaryOrderFragment;->SummaryHeaderAdapter()V

    .line 201
    invoke-virtual {p0}, Lsa/com/stc/ui/change_package/fixed_wireless/FWASummaryOrderFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v1, "ARG_CLASSIFICATION_TYPE"

    if-nez v0, :cond_1e

    goto :goto_1a

    :cond_1e
    :try_start_1
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-ne v0, v4, :cond_1f

    move v0, v4

    goto :goto_1b

    :cond_1f
    :goto_1a
    move v0, v5

    :goto_1b
    if-eqz v0, :cond_21

    invoke-virtual {p0}, Lsa/com/stc/ui/change_package/fixed_wireless/FWASummaryOrderFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_20

    goto :goto_1c

    :cond_20
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :goto_1c
    const-string v0, "Downgrade"

    invoke-static {v3, v0, v4}, Lkotlin/text/StringsKt;->getValue(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_21

    .line 202
    invoke-direct {p0}, Lsa/com/stc/ui/change_package/fixed_wireless/FWASummaryOrderFragment;->SummaryContentAdapter()Lsa/com/stc/mystc/databinding/FragmentLandlineSummaryOrderBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentLandlineSummaryOrderBinding;->Scroller:Lsa/com/stc/mystc/databinding/LayoutInvitationSectionBinding;

    invoke-virtual {v0}, Lsa/com/stc/mystc/databinding/LayoutInvitationSectionBinding;->values()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->setVisibility(I)V

    .line 203
    invoke-direct {p0}, Lsa/com/stc/ui/change_package/fixed_wireless/FWASummaryOrderFragment;->SummaryContentAdapter()Lsa/com/stc/mystc/databinding/FragmentLandlineSummaryOrderBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentLandlineSummaryOrderBinding;->ICustomTabsService:Lsa/com/stc/uicomponent/single_row_item/TextRowItem;

    invoke-virtual {v0, v5}, Lsa/com/stc/uicomponent/single_row_item/TextRowItem;->setVisibility(I)V

    .line 204
    invoke-direct {p0}, Lsa/com/stc/ui/change_package/fixed_wireless/FWASummaryOrderFragment;->SummaryContentAdapter()Lsa/com/stc/mystc/databinding/FragmentLandlineSummaryOrderBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentLandlineSummaryOrderBinding;->onNavigationEvent:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1d

    .line 206
    :cond_21
    invoke-direct {p0}, Lsa/com/stc/ui/change_package/fixed_wireless/FWASummaryOrderFragment;->SummaryContentAdapter()Lsa/com/stc/mystc/databinding/FragmentLandlineSummaryOrderBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentLandlineSummaryOrderBinding;->Scroller:Lsa/com/stc/mystc/databinding/LayoutInvitationSectionBinding;

    invoke-virtual {v0}, Lsa/com/stc/mystc/databinding/LayoutInvitationSectionBinding;->values()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroidx/constraintlayout/widget/ConstraintLayout;->setVisibility(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :goto_1d
    return-void
.end method

.method public static synthetic Scroller$Companion(Lsa/com/stc/ui/change_package/fixed_wireless/FWASummaryOrderFragment;Landroid/view/View;)V
    .locals 0

    .line 65344
    invoke-static {p0, p1}, Lsa/com/stc/ui/change_package/fixed_wireless/FWASummaryOrderFragment;->a(Lsa/com/stc/ui/change_package/fixed_wireless/FWASummaryOrderFragment;Landroid/view/View;)V

    return-void
.end method

.method private final SummaryContentAdapter()Lsa/com/stc/mystc/databinding/FragmentLandlineSummaryOrderBinding;
    .locals 4
    .annotation build Lkotlin/jvm/JvmName;
        name = "SummaryContentAdapter"
    .end annotation

    .line 43
    iget-object v0, p0, Lsa/com/stc/ui/change_package/fixed_wireless/FWASummaryOrderFragment;->LogLevel:Lsa/com/stc/utils/delegate/FragmentViewBindingDelegate;

    .line 1
    move-object v1, p0

    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 43
    sget-object v2, Lsa/com/stc/ui/change_package/fixed_wireless/FWASummaryOrderFragment;->getValue:[Lkotlin/reflect/KProperty;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-virtual {v0, v1, v2}, Lsa/com/stc/utils/delegate/FragmentViewBindingDelegate;->valueOf(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KProperty;)Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lsa/com/stc/mystc/databinding/FragmentLandlineSummaryOrderBinding;

    return-object v0
.end method

.method public static synthetic SummaryContentAdapter(Lsa/com/stc/ui/change_package/fixed_wireless/FWASummaryOrderFragment;Landroid/view/View;)V
    .locals 0

    .line 65346
    invoke-static {p0, p1}, Lsa/com/stc/ui/change_package/fixed_wireless/FWASummaryOrderFragment;->SummaryContentAdapter$SummaryContentViewHolder(Lsa/com/stc/ui/change_package/fixed_wireless/FWASummaryOrderFragment;Landroid/view/View;)V

    return-void
.end method

.method private static final SummaryContentAdapter$$ExternalSyntheticLambda0(Lsa/com/stc/ui/change_package/fixed_wireless/FWASummaryOrderFragment;Landroid/view/View;)V
    .locals 1

    const-string p1, ""

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    invoke-direct {p0}, Lsa/com/stc/ui/change_package/fixed_wireless/FWASummaryOrderFragment;->SummaryContentAdapter()Lsa/com/stc/mystc/databinding/FragmentLandlineSummaryOrderBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentLandlineSummaryOrderBinding;->Scroller:Lsa/com/stc/mystc/databinding/LayoutInvitationSectionBinding;

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/LayoutInvitationSectionBinding;->Scroller:Lcom/google/android/material/textfield/TextInputEditText;

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Lcom/google/android/material/textfield/TextInputEditText;->setText(Ljava/lang/CharSequence;)V

    .line 93
    invoke-direct {p0}, Lsa/com/stc/ui/change_package/fixed_wireless/FWASummaryOrderFragment;->ICustomTabsCallback()Lsa/com/stc/ui/change_package/fixed_wireless/PackageChangingViewModel;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lsa/com/stc/ui/change_package/fixed_wireless/PackageChangingViewModel;->ICustomTabsService(Ljava/lang/String;)V

    .line 94
    invoke-direct {p0}, Lsa/com/stc/ui/change_package/fixed_wireless/FWASummaryOrderFragment;->SummaryContentAdapter()Lsa/com/stc/mystc/databinding/FragmentLandlineSummaryOrderBinding;

    move-result-object p0

    iget-object p0, p0, Lsa/com/stc/mystc/databinding/FragmentLandlineSummaryOrderBinding;->Scroller:Lsa/com/stc/mystc/databinding/LayoutInvitationSectionBinding;

    iget-object p0, p0, Lsa/com/stc/mystc/databinding/LayoutInvitationSectionBinding;->getValue:Landroid/widget/ImageView;

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method private final SummaryContentAdapter$SummaryContentViewHolder()V
    .locals 5

    .line 283
    invoke-direct {p0}, Lsa/com/stc/ui/change_package/fixed_wireless/FWASummaryOrderFragment;->ICustomTabsCallback()Lsa/com/stc/ui/change_package/fixed_wireless/PackageChangingViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/ui/change_package/fixed_wireless/PackageChangingViewModel;->asInterface()Ljava/util/List;

    move-result-object v0

    .line 403
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    if-le v1, v2, :cond_0

    new-instance v1, Lsa/com/stc/ui/change_package/fixed_wireless/FWASummaryOrderFragment$feedUi$$inlined$sortBy$1;

    invoke-direct {v1}, Lsa/com/stc/ui/change_package/fixed_wireless/FWASummaryOrderFragment$feedUi$$inlined$sortBy$1;-><init>()V

    check-cast v1, Ljava/util/Comparator;

    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->LogLevel(Ljava/util/List;Ljava/util/Comparator;)V

    .line 285
    :cond_0
    invoke-direct {p0}, Lsa/com/stc/ui/change_package/fixed_wireless/FWASummaryOrderFragment;->SummaryContentAdapter()Lsa/com/stc/mystc/databinding/FragmentLandlineSummaryOrderBinding;

    move-result-object v1

    iget-object v1, v1, Lsa/com/stc/mystc/databinding/FragmentLandlineSummaryOrderBinding;->postMessage:Landroidx/recyclerview/widget/RecyclerView;

    .line 286
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v2

    instance-of v2, v2, Lsa/com/stc/ui/common/summary/adapters/SummarySectionAdapter;

    if-eqz v2, :cond_1

    .line 287
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type sa.com.stc.ui.common.summary.adapters.SummarySectionAdapter"

    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v1, Lsa/com/stc/ui/common/summary/adapters/SummarySectionAdapter;

    invoke-virtual {v1, v0}, Lsa/com/stc/ui/common/summary/adapters/SummarySectionAdapter;->values(Ljava/util/List;)V

    goto :goto_0

    .line 292
    :cond_1
    invoke-virtual {p0}, Lsa/com/stc/ui/change_package/fixed_wireless/FWASummaryOrderFragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, ""

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    .line 294
    new-instance v3, Lsa/com/stc/ui/change_package/fixed_wireless/FWASummaryOrderFragment$feedUi$2$1;

    invoke-direct {v3, p0}, Lsa/com/stc/ui/change_package/fixed_wireless/FWASummaryOrderFragment$feedUi$2$1;-><init>(Lsa/com/stc/ui/change_package/fixed_wireless/FWASummaryOrderFragment;)V

    check-cast v3, Lsa/com/stc/ui/common/summary/adapters/SummarySectionAdapter$OnSectionItemCLickListener;

    .line 291
    new-instance v4, Lsa/com/stc/ui/common/summary/adapters/SummarySectionAdapter;

    invoke-direct {v4, v2, v0, v3}, Lsa/com/stc/ui/common/summary/adapters/SummarySectionAdapter;-><init>(Landroid/content/Context;Ljava/util/List;Lsa/com/stc/ui/common/summary/adapters/SummarySectionAdapter$OnSectionItemCLickListener;)V

    check-cast v4, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v1, v4}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    :goto_0
    return-void
.end method

.method private static final SummaryContentAdapter$SummaryContentViewHolder(Lsa/com/stc/ui/change_package/fixed_wireless/FWASummaryOrderFragment;Landroid/view/View;)V
    .locals 0

    const-string p1, ""

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    iget-object p0, p0, Lsa/com/stc/ui/change_package/fixed_wireless/FWASummaryOrderFragment;->values:Lsa/com/stc/ui/change_package/fixed_wireless/FWASummaryOrderFragment$LandlineSummaryOrderListener;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Lsa/com/stc/ui/change_package/fixed_wireless/FWASummaryOrderFragment$LandlineSummaryOrderListener;->onTermsAndConditionsClicked()V

    :goto_0
    return-void
.end method

.method private final SummaryHeaderAdapter()V
    .locals 9

    .line 215
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    .line 216
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 217
    invoke-direct {p0}, Lsa/com/stc/ui/change_package/fixed_wireless/FWASummaryOrderFragment;->SummaryContentAdapter()Lsa/com/stc/mystc/databinding/FragmentLandlineSummaryOrderBinding;

    move-result-object v1

    iget-object v1, v1, Lsa/com/stc/mystc/databinding/FragmentLandlineSummaryOrderBinding;->receiveFile:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 218
    invoke-direct {p0}, Lsa/com/stc/ui/change_package/fixed_wireless/FWASummaryOrderFragment;->ICustomTabsCallback()Lsa/com/stc/ui/change_package/fixed_wireless/PackageChangingViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lsa/com/stc/ui/change_package/fixed_wireless/PackageChangingViewModel;->ICustomTabsService$Stub$Proxy()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_2

    :cond_0
    check-cast v1, Ljava/lang/Iterable;

    .line 388
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/Collection;

    .line 389
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lsa/com/stc/data/entities/purchase_new_landline/SelectedService;

    .line 218
    invoke-virtual {v4}, Lsa/com/stc/data/entities/purchase_new_landline/SelectedService;->onPostMessage()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 390
    :cond_2
    check-cast v2, Ljava/util/List;

    .line 218
    check-cast v2, Ljava/lang/Iterable;

    .line 391
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsa/com/stc/data/entities/purchase_new_landline/SelectedService;

    .line 218
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 219
    :cond_3
    :goto_2
    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    const/16 v2, 0x8

    if-nez v1, :cond_a

    .line 220
    check-cast v0, Ljava/lang/Iterable;

    .line 393
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsa/com/stc/data/entities/purchase_new_landline/SelectedService;

    .line 221
    invoke-virtual {p0}, Lsa/com/stc/ui/change_package/fixed_wireless/FWASummaryOrderFragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v3

    const v4, 0x7f0d009d

    invoke-direct {p0}, Lsa/com/stc/ui/change_package/fixed_wireless/FWASummaryOrderFragment;->SummaryContentAdapter()Lsa/com/stc/mystc/databinding/FragmentLandlineSummaryOrderBinding;

    move-result-object v5

    iget-object v5, v5, Lsa/com/stc/mystc/databinding/FragmentLandlineSummaryOrderBinding;->receiveFile:Landroid/widget/LinearLayout;

    check-cast v5, Landroid/view/ViewGroup;

    const/4 v6, 0x0

    invoke-virtual {v3, v4, v5, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    const v4, 0x7f0a0ac9

    .line 222
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    const-string v5, "null cannot be cast to non-null type android.widget.TextView"

    invoke-static {v4, v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v4, Landroid/widget/TextView;

    const v5, 0x7f0a0ac5

    .line 223
    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    const-string v7, "null cannot be cast to non-null type android.widget.ImageView"

    invoke-static {v5, v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v5, Landroid/widget/ImageView;

    .line 224
    invoke-virtual {v3, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 226
    invoke-virtual {v1}, Lsa/com/stc/data/entities/purchase_new_landline/SelectedService;->SummaryHeaderAdapter()Ljava/lang/String;

    move-result-object v7

    check-cast v7, Ljava/lang/CharSequence;

    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v7

    const/4 v8, 0x1

    if-lez v7, :cond_4

    move v7, v8

    goto :goto_4

    :cond_4
    move v7, v6

    :goto_4
    if-eqz v7, :cond_5

    .line 227
    invoke-virtual {v1}, Lsa/com/stc/data/entities/purchase_new_landline/SelectedService;->SummaryHeaderAdapter()Ljava/lang/String;

    move-result-object v7

    check-cast v7, Ljava/lang/CharSequence;

    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_5

    .line 229
    :cond_5
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 231
    :goto_5
    invoke-virtual {v1}, Lsa/com/stc/data/entities/purchase_new_landline/SelectedService;->extraCallback()Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/util/Collection;

    if-eqz v4, :cond_7

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_6

    goto :goto_6

    :cond_6
    move v4, v6

    goto :goto_7

    :cond_7
    :goto_6
    move v4, v8

    :goto_7
    if-nez v4, :cond_8

    .line 232
    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_8

    .line 234
    :cond_8
    invoke-virtual {v1}, Lsa/com/stc/data/entities/purchase_new_landline/SelectedService;->onNavigationEvent()Ljava/lang/String;

    move-result-object v1

    .line 235
    invoke-virtual {p0}, Lsa/com/stc/ui/change_package/fixed_wireless/FWASummaryOrderFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v6, 0x7f1411f4

    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4, v8}, Lkotlin/text/StringsKt;->getValue(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 236
    invoke-virtual {v5, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 240
    :cond_9
    :goto_8
    new-instance v1, Lsa/com/stc/ui/change_package/fixed_wireless/FWASummaryOrderFragment$$ExternalSyntheticLambda8;

    invoke-direct {v1, p0, v3}, Lsa/com/stc/ui/change_package/fixed_wireless/FWASummaryOrderFragment$$ExternalSyntheticLambda8;-><init>(Lsa/com/stc/ui/change_package/fixed_wireless/FWASummaryOrderFragment;Landroid/view/View;)V

    invoke-virtual {v5, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 246
    invoke-direct {p0}, Lsa/com/stc/ui/change_package/fixed_wireless/FWASummaryOrderFragment;->SummaryContentAdapter()Lsa/com/stc/mystc/databinding/FragmentLandlineSummaryOrderBinding;

    move-result-object v1

    iget-object v1, v1, Lsa/com/stc/mystc/databinding/FragmentLandlineSummaryOrderBinding;->receiveFile:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto/16 :goto_3

    .line 250
    :cond_a
    invoke-direct {p0}, Lsa/com/stc/ui/change_package/fixed_wireless/FWASummaryOrderFragment;->SummaryContentAdapter()Lsa/com/stc/mystc/databinding/FragmentLandlineSummaryOrderBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentLandlineSummaryOrderBinding;->receiveFile:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 251
    invoke-direct {p0}, Lsa/com/stc/ui/change_package/fixed_wireless/FWASummaryOrderFragment;->SummaryContentAdapter()Lsa/com/stc/mystc/databinding/FragmentLandlineSummaryOrderBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentLandlineSummaryOrderBinding;->requestPostMessageChannel:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 252
    invoke-direct {p0}, Lsa/com/stc/ui/change_package/fixed_wireless/FWASummaryOrderFragment;->SummaryContentAdapter()Lsa/com/stc/mystc/databinding/FragmentLandlineSummaryOrderBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentLandlineSummaryOrderBinding;->SummaryContentAdapter$SummaryContentViewHolder:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 253
    invoke-direct {p0}, Lsa/com/stc/ui/change_package/fixed_wireless/FWASummaryOrderFragment;->SummaryContentAdapter()Lsa/com/stc/mystc/databinding/FragmentLandlineSummaryOrderBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentLandlineSummaryOrderBinding;->Scroller$Companion:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_b
    return-void
.end method

.method private static final SummaryHeaderAdapter(Lsa/com/stc/ui/change_package/fixed_wireless/FWASummaryOrderFragment;Landroid/view/View;)V
    .locals 0

    const-string p1, ""

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    invoke-virtual {p0}, Lsa/com/stc/ui/change_package/fixed_wireless/FWASummaryOrderFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->onBackPressed()V

    return-void
.end method

.method private final SummaryHeaderAdapter$SummaryHeaderViewHolder()V
    .locals 2

    .line 66
    invoke-virtual {p0}, Lsa/com/stc/ui/change_package/fixed_wireless/FWASummaryOrderFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const v1, 0x7f0801e0

    invoke-virtual {v0, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 67
    :goto_0
    invoke-direct {p0}, Lsa/com/stc/ui/change_package/fixed_wireless/FWASummaryOrderFragment;->SummaryContentAdapter()Lsa/com/stc/mystc/databinding/FragmentLandlineSummaryOrderBinding;

    move-result-object v1

    iget-object v1, v1, Lsa/com/stc/mystc/databinding/FragmentLandlineSummaryOrderBinding;->LogLevel:Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;

    iget-object v1, v1, Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;->getValue:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    .line 68
    invoke-direct {p0}, Lsa/com/stc/ui/change_package/fixed_wireless/FWASummaryOrderFragment;->SummaryContentAdapter()Lsa/com/stc/mystc/databinding/FragmentLandlineSummaryOrderBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentLandlineSummaryOrderBinding;->LogLevel:Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;->Logger:Landroid/widget/TextView;

    invoke-direct {p0}, Lsa/com/stc/ui/change_package/fixed_wireless/FWASummaryOrderFragment;->ICustomTabsCallback()Lsa/com/stc/ui/change_package/fixed_wireless/PackageChangingViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lsa/com/stc/ui/change_package/fixed_wireless/PackageChangingViewModel;->MediaBrowserCompat$MediaBrowserImplApi21$2()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 69
    invoke-direct {p0}, Lsa/com/stc/ui/change_package/fixed_wireless/FWASummaryOrderFragment;->SummaryContentAdapter()Lsa/com/stc/mystc/databinding/FragmentLandlineSummaryOrderBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentLandlineSummaryOrderBinding;->LogLevel:Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;->getValue:Landroidx/appcompat/widget/Toolbar;

    new-instance v1, Lsa/com/stc/ui/change_package/fixed_wireless/FWASummaryOrderFragment$$ExternalSyntheticLambda4;

    invoke-direct {v1, p0}, Lsa/com/stc/ui/change_package/fixed_wireless/FWASummaryOrderFragment$$ExternalSyntheticLambda4;-><init>(Lsa/com/stc/ui/change_package/fixed_wireless/FWASummaryOrderFragment;)V

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private static final SummaryHeaderAdapter$SummaryHeaderViewHolder(Lsa/com/stc/ui/change_package/fixed_wireless/FWASummaryOrderFragment;Landroid/view/View;)V
    .locals 1

    const-string p1, ""

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    sget-object p1, Lsa/com/stc/ui/mysim_services/new_sim/bottomsheet/PreferredLanguageBottomSheet;->Companion:Lsa/com/stc/ui/mysim_services/new_sim/bottomsheet/PreferredLanguageBottomSheet$Companion;

    invoke-direct {p0}, Lsa/com/stc/ui/change_package/fixed_wireless/FWASummaryOrderFragment;->ICustomTabsCallback()Lsa/com/stc/ui/change_package/fixed_wireless/PackageChangingViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/ui/change_package/fixed_wireless/PackageChangingViewModel;->INotificationSideChannel$_Parcel()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lsa/com/stc/ui/mysim_services/new_sim/bottomsheet/PreferredLanguageBottomSheet$Companion;->Logger(Ljava/lang/String;)Lsa/com/stc/ui/mysim_services/new_sim/bottomsheet/PreferredLanguageBottomSheet;

    move-result-object p1

    .line 135
    invoke-virtual {p0}, Lsa/com/stc/ui/change_package/fixed_wireless/FWASummaryOrderFragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    invoke-virtual {p1}, Lsa/com/stc/ui/mysim_services/new_sim/bottomsheet/PreferredLanguageBottomSheet;->getTag()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p0, v0}, Lsa/com/stc/ui/mysim_services/new_sim/bottomsheet/PreferredLanguageBottomSheet;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method private static final a(Lsa/com/stc/ui/change_package/fixed_wireless/FWASummaryOrderFragment;Landroid/view/View;)V
    .locals 1

    const-string p1, ""

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    invoke-direct {p0}, Lsa/com/stc/ui/change_package/fixed_wireless/FWASummaryOrderFragment;->SummaryContentAdapter()Lsa/com/stc/mystc/databinding/FragmentLandlineSummaryOrderBinding;

    move-result-object p1

    iget-object p1, p1, Lsa/com/stc/mystc/databinding/FragmentLandlineSummaryOrderBinding;->Scroller:Lsa/com/stc/mystc/databinding/LayoutInvitationSectionBinding;

    iget-object p1, p1, Lsa/com/stc/mystc/databinding/LayoutInvitationSectionBinding;->Scroller:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {p1}, Lcom/google/android/material/textfield/TextInputEditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lsa/com/stc/ui/change_package/fixed_wireless/FWASummaryOrderFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0()Z

    move-result p1

    if-nez p1, :cond_1

    return-void

    .line 102
    :cond_1
    iget-object p1, p0, Lsa/com/stc/ui/change_package/fixed_wireless/FWASummaryOrderFragment;->values:Lsa/com/stc/ui/change_package/fixed_wireless/FWASummaryOrderFragment$LandlineSummaryOrderListener;

    if-nez p1, :cond_2

    goto :goto_1

    .line 103
    :cond_2
    invoke-direct {p0}, Lsa/com/stc/ui/change_package/fixed_wireless/FWASummaryOrderFragment;->ICustomTabsCallback()Lsa/com/stc/ui/change_package/fixed_wireless/PackageChangingViewModel;

    move-result-object v0

    invoke-direct {p0}, Lsa/com/stc/ui/change_package/fixed_wireless/FWASummaryOrderFragment;->SummaryContentAdapter()Lsa/com/stc/mystc/databinding/FragmentLandlineSummaryOrderBinding;

    move-result-object p0

    iget-object p0, p0, Lsa/com/stc/mystc/databinding/FragmentLandlineSummaryOrderBinding;->Scroller:Lsa/com/stc/mystc/databinding/LayoutInvitationSectionBinding;

    iget-object p0, p0, Lsa/com/stc/mystc/databinding/LayoutInvitationSectionBinding;->Scroller:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputEditText;->getText()Landroid/text/Editable;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lsa/com/stc/ui/change_package/fixed_wireless/PackageChangingViewModel;->ICustomTabsService(Ljava/lang/String;)V

    .line 104
    invoke-interface {p1}, Lsa/com/stc/ui/change_package/fixed_wireless/FWASummaryOrderFragment$LandlineSummaryOrderListener;->confirmLandlineOrder()V

    :goto_1
    return-void
.end method

.method private final extraCallback()V
    .locals 3

    .line 271
    invoke-direct {p0}, Lsa/com/stc/ui/change_package/fixed_wireless/FWASummaryOrderFragment;->ICustomTabsCallback()Lsa/com/stc/ui/change_package/fixed_wireless/PackageChangingViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/ui/change_package/fixed_wireless/PackageChangingViewModel;->asBinder()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Lsa/com/stc/ui/change_package/fixed_wireless/FWASummaryOrderFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lsa/com/stc/ui/change_package/fixed_wireless/FWASummaryOrderFragment$$ExternalSyntheticLambda1;

    invoke-direct {v2, p0}, Lsa/com/stc/ui/change_package/fixed_wireless/FWASummaryOrderFragment$$ExternalSyntheticLambda1;-><init>(Lsa/com/stc/ui/change_package/fixed_wireless/FWASummaryOrderFragment;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 279
    invoke-direct {p0}, Lsa/com/stc/ui/change_package/fixed_wireless/FWASummaryOrderFragment;->ICustomTabsCallback()Lsa/com/stc/ui/change_package/fixed_wireless/PackageChangingViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/ui/change_package/fixed_wireless/PackageChangingViewModel;->requestPostMessageChannel()V

    return-void
.end method

.method private static final extraCallback(Lsa/com/stc/ui/change_package/fixed_wireless/FWASummaryOrderFragment;Landroid/view/View;)V
    .locals 2

    const-string p1, ""

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140
    sget-object v0, Lsa/com/stc/ui/mysim_services/new_sim/bottomsheet/EmailBottomSheet;->Companion:Lsa/com/stc/ui/mysim_services/new_sim/bottomsheet/EmailBottomSheet$Companion;

    invoke-direct {p0}, Lsa/com/stc/ui/change_package/fixed_wireless/FWASummaryOrderFragment;->ICustomTabsCallback()Lsa/com/stc/ui/change_package/fixed_wireless/PackageChangingViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lsa/com/stc/ui/change_package/fixed_wireless/PackageChangingViewModel;->ICustomTabsCallback$Stub$Proxy()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    invoke-virtual {v0, p1}, Lsa/com/stc/ui/mysim_services/new_sim/bottomsheet/EmailBottomSheet$Companion;->Logger(Ljava/lang/String;)Lsa/com/stc/ui/mysim_services/new_sim/bottomsheet/EmailBottomSheet;

    move-result-object p1

    .line 141
    invoke-virtual {p0}, Lsa/com/stc/ui/change_package/fixed_wireless/FWASummaryOrderFragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    invoke-virtual {p1}, Lsa/com/stc/ui/mysim_services/new_sim/bottomsheet/EmailBottomSheet;->getTag()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p0, v0}, Lsa/com/stc/ui/mysim_services/new_sim/bottomsheet/EmailBottomSheet;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic getValue(Lsa/com/stc/ui/change_package/fixed_wireless/FWASummaryOrderFragment;Landroid/view/View;)V
    .locals 0

    .line 65347
    invoke-static {p0, p1}, Lsa/com/stc/ui/change_package/fixed_wireless/FWASummaryOrderFragment;->extraCallback(Lsa/com/stc/ui/change_package/fixed_wireless/FWASummaryOrderFragment;Landroid/view/View;)V

    return-void
.end method

.method private static final getValue(Lsa/com/stc/ui/change_package/fixed_wireless/FWASummaryOrderFragment;Landroid/view/View;Landroid/view/View;)V
    .locals 2

    const-string p2, ""

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 241
    invoke-direct {p0}, Lsa/com/stc/ui/change_package/fixed_wireless/FWASummaryOrderFragment;->ICustomTabsCallback()Lsa/com/stc/ui/change_package/fixed_wireless/PackageChangingViewModel;

    move-result-object p2

    invoke-virtual {p2}, Lsa/com/stc/ui/change_package/fixed_wireless/PackageChangingViewModel;->ICustomTabsService$Stub$Proxy()Ljava/util/List;

    move-result-object p2

    const-string v0, "null cannot be cast to non-null type sa.com.stc.data.entities.purchase_new_landline.SelectedService"

    if-nez p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v1, Lsa/com/stc/data/entities/purchase_new_landline/SelectedService;

    invoke-direct {p0, v1}, Lsa/com/stc/ui/change_package/fixed_wireless/FWASummaryOrderFragment;->Logger(Lsa/com/stc/data/entities/purchase_new_landline/SelectedService;)I

    move-result v1

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lsa/com/stc/data/entities/purchase_new_landline/SelectedService;

    :goto_0
    if-nez p2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    invoke-virtual {p2, v1}, Lsa/com/stc/data/entities/purchase_new_landline/SelectedService;->values(Z)V

    .line 242
    :goto_1
    invoke-direct {p0}, Lsa/com/stc/ui/change_package/fixed_wireless/FWASummaryOrderFragment;->ICustomTabsCallback()Lsa/com/stc/ui/change_package/fixed_wireless/PackageChangingViewModel;

    move-result-object p2

    invoke-virtual {p2}, Lsa/com/stc/ui/change_package/fixed_wireless/PackageChangingViewModel;->getRoot()Ljava/util/List;

    move-result-object p2

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Lsa/com/stc/data/entities/purchase_new_landline/SelectedService;

    invoke-virtual {p1}, Lsa/com/stc/data/entities/purchase_new_landline/SelectedService;->SummaryHeaderAdapter$SummaryHeaderViewHolder()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lsa/com/stc/ui/change_package/fixed_wireless/FWASummaryOrderFragment;->Logger(Ljava/lang/String;)I

    move-result p1

    invoke-interface {p2, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 243
    invoke-direct {p0}, Lsa/com/stc/ui/change_package/fixed_wireless/FWASummaryOrderFragment;->ICustomTabsCallback()Lsa/com/stc/ui/change_package/fixed_wireless/PackageChangingViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lsa/com/stc/ui/change_package/fixed_wireless/PackageChangingViewModel;->requestPostMessageChannel()V

    .line 244
    invoke-direct {p0}, Lsa/com/stc/ui/change_package/fixed_wireless/FWASummaryOrderFragment;->SummaryHeaderAdapter()V

    return-void
.end method

.method private static final getValue(Lsa/com/stc/ui/change_package/fixed_wireless/FWASummaryOrderFragment;Landroid/widget/CompoundButton;Z)V
    .locals 0

    const-string p1, ""

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    invoke-direct {p0}, Lsa/com/stc/ui/change_package/fixed_wireless/FWASummaryOrderFragment;->SummaryContentAdapter()Lsa/com/stc/mystc/databinding/FragmentLandlineSummaryOrderBinding;

    move-result-object p0

    iget-object p0, p0, Lsa/com/stc/mystc/databinding/FragmentLandlineSummaryOrderBinding;->onMessageChannelReady:Landroid/widget/Button;

    invoke-virtual {p0, p2}, Landroid/widget/Button;->setEnabled(Z)V

    return-void
.end method

.method public static final valueOf(Ljava/lang/String;)Lsa/com/stc/ui/change_package/fixed_wireless/FWASummaryOrderFragment;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 65343
    sget-object v0, Lsa/com/stc/ui/change_package/fixed_wireless/FWASummaryOrderFragment;->Companion:Lsa/com/stc/ui/change_package/fixed_wireless/FWASummaryOrderFragment$Companion;

    invoke-virtual {v0, p0}, Lsa/com/stc/ui/change_package/fixed_wireless/FWASummaryOrderFragment$Companion;->valueOf(Ljava/lang/String;)Lsa/com/stc/ui/change_package/fixed_wireless/FWASummaryOrderFragment;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic valueOf(Lsa/com/stc/ui/change_package/fixed_wireless/FWASummaryOrderFragment;Landroid/view/View;)V
    .locals 0

    .line 65352
    invoke-static {p0, p1}, Lsa/com/stc/ui/change_package/fixed_wireless/FWASummaryOrderFragment;->Scroller(Lsa/com/stc/ui/change_package/fixed_wireless/FWASummaryOrderFragment;Landroid/view/View;)V

    return-void
.end method

.method private final valueOf(Lsa/com/stc/ui/common/summary/mapper/SummarySectionType;Ljava/lang/Object;)V
    .locals 1

    .line 309
    sget-object v0, Lsa/com/stc/ui/change_package/fixed_wireless/FWASummaryOrderFragment$WhenMappings;->valueOf:[I

    invoke-virtual {p1}, Lsa/com/stc/ui/common/summary/mapper/SummarySectionType;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 312
    sget-object p1, Lsa/com/stc/ui/common/summary/FeeDetailsBottomSheetFragment;->Companion:Lsa/com/stc/ui/common/summary/FeeDetailsBottomSheetFragment$Companion;

    check-cast p2, Lsa/com/stc/data/entities/CostCalculationFee;

    invoke-virtual {p1, p2}, Lsa/com/stc/ui/common/summary/FeeDetailsBottomSheetFragment$Companion;->valueOf(Lsa/com/stc/data/entities/CostCalculationFee;)Lsa/com/stc/ui/common/summary/FeeDetailsBottomSheetFragment;

    move-result-object p1

    .line 313
    invoke-virtual {p0}, Lsa/com/stc/ui/change_package/fixed_wireless/FWASummaryOrderFragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p2

    invoke-virtual {p1}, Lsa/com/stc/ui/common/summary/FeeDetailsBottomSheetFragment;->getTag()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lsa/com/stc/ui/common/summary/FeeDetailsBottomSheetFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static final synthetic values(Lsa/com/stc/ui/change_package/fixed_wireless/FWASummaryOrderFragment;)Lsa/com/stc/ui/common/summary/InputCouponBottomSheet;
    .locals 0

    .line 37
    iget-object p0, p0, Lsa/com/stc/ui/change_package/fixed_wireless/FWASummaryOrderFragment;->Logger:Lsa/com/stc/ui/common/summary/InputCouponBottomSheet;

    return-object p0
.end method

.method public static synthetic values(Lsa/com/stc/ui/change_package/fixed_wireless/FWASummaryOrderFragment;Landroid/view/View;)V
    .locals 0

    .line 65354
    invoke-static {p0, p1}, Lsa/com/stc/ui/change_package/fixed_wireless/FWASummaryOrderFragment;->SummaryHeaderAdapter$SummaryHeaderViewHolder(Lsa/com/stc/ui/change_package/fixed_wireless/FWASummaryOrderFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic values(Lsa/com/stc/ui/change_package/fixed_wireless/FWASummaryOrderFragment;Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 65353
    invoke-static {p0, p1, p2}, Lsa/com/stc/ui/change_package/fixed_wireless/FWASummaryOrderFragment;->getValue(Lsa/com/stc/ui/change_package/fixed_wireless/FWASummaryOrderFragment;Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method private static final values(Lsa/com/stc/ui/change_package/fixed_wireless/FWASummaryOrderFragment;Lsa/com/stc/data/remote/ApiResponse;)V
    .locals 1

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 273
    instance-of v0, p1, Lsa/com/stc/data/remote/ApiResponse$Progress;

    if-eqz v0, :cond_0

    check-cast p1, Lsa/com/stc/data/remote/ApiResponse$Progress;

    invoke-virtual {p1}, Lsa/com/stc/data/remote/ApiResponse$Progress;->values()Z

    move-result p1

    invoke-virtual {p0, p1}, Lsa/com/stc/ui/change_package/fixed_wireless/FWASummaryOrderFragment;->Logger(Z)V

    goto :goto_0

    .line 274
    :cond_0
    instance-of v0, p1, Lsa/com/stc/data/remote/ApiResponse$Success;

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lsa/com/stc/ui/change_package/fixed_wireless/FWASummaryOrderFragment;->SummaryContentAdapter$SummaryContentViewHolder()V

    goto :goto_0

    .line 275
    :cond_1
    instance-of v0, p1, Lsa/com/stc/data/remote/ApiResponse$Failure;

    if-eqz v0, :cond_2

    check-cast p1, Lsa/com/stc/data/remote/ApiResponse$Failure;

    invoke-virtual {p1}, Lsa/com/stc/data/remote/ApiResponse$Failure;->getValue()Lsa/com/stc/data/remote/RequestException;

    move-result-object p1

    invoke-virtual {p0, p1}, Lsa/com/stc/ui/change_package/fixed_wireless/FWASummaryOrderFragment;->valueOf(Lsa/com/stc/data/remote/RequestException;)V

    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public final Logger(Lsa/com/stc/data/remote/RequestException;)V
    .locals 8

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 331
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

.method public final Scroller()Ljava/lang/String;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "Scroller"
    .end annotation

    .line 45
    iget-object v0, p0, Lsa/com/stc/ui/change_package/fixed_wireless/FWASummaryOrderFragment;->Scroller:Ljava/lang/String;

    return-object v0
.end method

.method public final SummaryContentAdapter$$ExternalSyntheticLambda0()Z
    .locals 8

    .line 322
    invoke-direct {p0}, Lsa/com/stc/ui/change_package/fixed_wireless/FWASummaryOrderFragment;->SummaryContentAdapter()Lsa/com/stc/mystc/databinding/FragmentLandlineSummaryOrderBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentLandlineSummaryOrderBinding;->Scroller:Lsa/com/stc/mystc/databinding/LayoutInvitationSectionBinding;

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/LayoutInvitationSectionBinding;->Scroller:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lsa/com/stc/utils/ValidationManager$ValidatorType;->llPromoCode:Lsa/com/stc/utils/ValidationManager$ValidatorType;

    invoke-virtual {p0, v0, v1}, Lsa/com/stc/ui/change_package/fixed_wireless/FWASummaryOrderFragment;->getValue(Ljava/lang/String;Lsa/com/stc/utils/ValidationManager$ValidatorType;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    .line 324
    :cond_0
    move-object v1, p0

    check-cast v1, Landroidx/fragment/app/Fragment;

    const v0, 0x7f14121e

    invoke-virtual {p0, v0}, Lsa/com/stc/ui/change_package/fixed_wireless/FWASummaryOrderFragment;->getString(I)Ljava/lang/String;

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

    .line 352
    invoke-direct {p0}, Lsa/com/stc/ui/change_package/fixed_wireless/FWASummaryOrderFragment;->SummaryContentAdapter()Lsa/com/stc/mystc/databinding/FragmentLandlineSummaryOrderBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentLandlineSummaryOrderBinding;->Scroller:Lsa/com/stc/mystc/databinding/LayoutInvitationSectionBinding;

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/LayoutInvitationSectionBinding;->Scroller:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public isValid(Ljava/lang/String;)Z
    .locals 1

    .line 37
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

    .line 335
    invoke-super {p0, p1}, Lsa/com/stc/ui/change_package/fixed_wireless/Hilt_FWASummaryOrderFragment;->onAttach(Landroid/content/Context;)V

    .line 336
    instance-of v0, p1, Lsa/com/stc/ui/change_package/fixed_wireless/FWASummaryOrderFragment$LandlineSummaryOrderListener;

    if-eqz v0, :cond_0

    .line 337
    check-cast p1, Lsa/com/stc/ui/change_package/fixed_wireless/FWASummaryOrderFragment$LandlineSummaryOrderListener;

    iput-object p1, p0, Lsa/com/stc/ui/change_package/fixed_wireless/FWASummaryOrderFragment;->values:Lsa/com/stc/ui/change_package/fixed_wireless/FWASummaryOrderFragment$LandlineSummaryOrderListener;

    return-void

    .line 339
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " must implement LandlineSummaryOrderListener"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public onDetach()V
    .locals 1

    .line 344
    invoke-super {p0}, Lsa/com/stc/ui/change_package/fixed_wireless/Hilt_FWASummaryOrderFragment;->onDetach()V

    const/4 v0, 0x0

    .line 345
    iput-object v0, p0, Lsa/com/stc/ui/change_package/fixed_wireless/FWASummaryOrderFragment;->values:Lsa/com/stc/ui/change_package/fixed_wireless/FWASummaryOrderFragment$LandlineSummaryOrderListener;

    return-void
.end method

.method public onEmailUpdated(Ljava/lang/String;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 371
    invoke-direct {p0}, Lsa/com/stc/ui/change_package/fixed_wireless/FWASummaryOrderFragment;->ICustomTabsCallback()Lsa/com/stc/ui/change_package/fixed_wireless/PackageChangingViewModel;

    move-result-object v0

    invoke-virtual {v0, p1}, Lsa/com/stc/ui/change_package/fixed_wireless/PackageChangingViewModel;->onRelationshipValidationResult(Ljava/lang/String;)V

    .line 372
    invoke-direct {p0}, Lsa/com/stc/ui/change_package/fixed_wireless/FWASummaryOrderFragment;->SummaryContentAdapter()Lsa/com/stc/mystc/databinding/FragmentLandlineSummaryOrderBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentLandlineSummaryOrderBinding;->ICustomTabsCallback:Lsa/com/stc/uicomponent/single_row_item/TextRowItem;

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

    .line 363
    invoke-direct {p0}, Lsa/com/stc/ui/change_package/fixed_wireless/FWASummaryOrderFragment;->ICustomTabsCallback()Lsa/com/stc/ui/change_package/fixed_wireless/PackageChangingViewModel;

    move-result-object v0

    invoke-virtual {v0, p1}, Lsa/com/stc/ui/change_package/fixed_wireless/PackageChangingViewModel;->asInterface(Ljava/lang/String;)V

    .line 364
    invoke-direct {p0}, Lsa/com/stc/ui/change_package/fixed_wireless/FWASummaryOrderFragment;->SummaryContentAdapter()Lsa/com/stc/mystc/databinding/FragmentLandlineSummaryOrderBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentLandlineSummaryOrderBinding;->extraCallback:Lsa/com/stc/uicomponent/single_row_item/TextRowItem;

    invoke-virtual {v0}, Lsa/com/stc/uicomponent/single_row_item/TextRowItem;->SummaryContentAdapter$$ExternalSyntheticLambda0()Landroid/widget/TextView;

    move-result-object v0

    .line 365
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

    .line 364
    :goto_0
    invoke-virtual {p0, p1}, Lsa/com/stc/ui/change_package/fixed_wireless/FWASummaryOrderFragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    invoke-super {p0, p1, p2}, Lsa/com/stc/ui/change_package/fixed_wireless/Hilt_FWASummaryOrderFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 61
    invoke-direct {p0}, Lsa/com/stc/ui/change_package/fixed_wireless/FWASummaryOrderFragment;->SummaryHeaderAdapter$SummaryHeaderViewHolder()V

    .line 62
    invoke-direct {p0}, Lsa/com/stc/ui/change_package/fixed_wireless/FWASummaryOrderFragment;->extraCallback()V

    .line 63
    invoke-direct {p0}, Lsa/com/stc/ui/change_package/fixed_wireless/FWASummaryOrderFragment;->Scroller$Companion()V

    return-void
.end method

.method public requestCostWithCoupon(Ljava/lang/String;)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 356
    iget-object v1, p0, Lsa/com/stc/ui/change_package/fixed_wireless/FWASummaryOrderFragment;->Logger:Lsa/com/stc/ui/common/summary/InputCouponBottomSheet;

    if-nez v1, :cond_0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->Scroller$Companion(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_0
    invoke-virtual {v1}, Lsa/com/stc/ui/common/summary/InputCouponBottomSheet;->dismiss()V

    .line 357
    invoke-direct {p0}, Lsa/com/stc/ui/change_package/fixed_wireless/FWASummaryOrderFragment;->ICustomTabsCallback()Lsa/com/stc/ui/change_package/fixed_wireless/PackageChangingViewModel;

    move-result-object v1

    invoke-virtual {v1, p1}, Lsa/com/stc/ui/change_package/fixed_wireless/PackageChangingViewModel;->ICustomTabsService(Ljava/lang/String;)V

    .line 358
    invoke-direct {p0}, Lsa/com/stc/ui/change_package/fixed_wireless/FWASummaryOrderFragment;->SummaryContentAdapter()Lsa/com/stc/mystc/databinding/FragmentLandlineSummaryOrderBinding;

    move-result-object v1

    iget-object v1, v1, Lsa/com/stc/mystc/databinding/FragmentLandlineSummaryOrderBinding;->Scroller:Lsa/com/stc/mystc/databinding/LayoutInvitationSectionBinding;

    iget-object v1, v1, Lsa/com/stc/mystc/databinding/LayoutInvitationSectionBinding;->Scroller:Lcom/google/android/material/textfield/TextInputEditText;

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v1, p1}, Lcom/google/android/material/textfield/TextInputEditText;->setText(Ljava/lang/CharSequence;)V

    .line 359
    invoke-direct {p0}, Lsa/com/stc/ui/change_package/fixed_wireless/FWASummaryOrderFragment;->SummaryContentAdapter()Lsa/com/stc/mystc/databinding/FragmentLandlineSummaryOrderBinding;

    move-result-object v1

    iget-object v1, v1, Lsa/com/stc/mystc/databinding/FragmentLandlineSummaryOrderBinding;->Scroller:Lsa/com/stc/mystc/databinding/LayoutInvitationSectionBinding;

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

    .line 405
    :goto_0
    invoke-virtual {v1, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final values(Ljava/lang/String;)V
    .locals 0
    .annotation build Lkotlin/jvm/JvmName;
        name = "values"
    .end annotation

    .line 45
    iput-object p1, p0, Lsa/com/stc/ui/change_package/fixed_wireless/FWASummaryOrderFragment;->Scroller:Ljava/lang/String;

    return-void
.end method
