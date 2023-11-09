.class public final Lsa/com/stc/ui/dashboard/qitaf/partners/nearby_locations/NearbyLocationsFragment;
.super Lsa/com/stc/ui/dashboard/qitaf/partners/nearby_locations/Hilt_NearbyLocationsFragment;
.source ""

# interfaces
.implements Lsa/com/stc/ui/common/cms/CompatMapView$OnMapReadyCompatCallback;


# annotations
.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsa/com/stc/ui/dashboard/qitaf/partners/nearby_locations/NearbyLocationsFragment$Companion;,
        Lsa/com/stc/ui/dashboard/qitaf/partners/nearby_locations/NearbyLocationsFragment$NearbyLocationsListener;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00b4\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0006\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0007\u0018\u0000 W2\u00020\u00012\u00020\u0002:\u0002WXB\u0007\u00a2\u0006\u0004\u0008V\u0010\tJ\u0019\u0010\u0006\u001a\u00020\u00052\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003H\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\u0008\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\n\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\n\u0010\tJ\u000f\u0010\u000b\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\tJ\u0019\u0010\r\u001a\u00020\u00052\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u000cH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0017\u0010\u0010\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u000f\u0010\u0012\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\tJ+\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u0004\u001a\u00020\u00132\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u00142\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u000cH\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0017\u0010\u001b\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u001aH\u0002\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u000f\u0010\u001d\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u001d\u0010\tJ\u000f\u0010\u001e\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u001e\u0010\tJ\u0015\u0010 \u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u001f\u00a2\u0006\u0004\u0008 \u0010!J\u000f\u0010\"\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\"\u0010\tJ\u0017\u0010$\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020#H\u0016\u00a2\u0006\u0004\u0008$\u0010%J\u001f\u0010 \u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020&2\u0006\u0010\u0015\u001a\u00020&H\u0016\u00a2\u0006\u0004\u0008 \u0010\'J\u0019\u0010 \u001a\u00020\u00052\u0008\u0010\u0004\u001a\u0004\u0018\u00010(H\u0002\u00a2\u0006\u0004\u0008 \u0010)J!\u0010*\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u00172\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u000cH\u0016\u00a2\u0006\u0004\u0008*\u0010+J\u001f\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020,2\u0006\u0010\u0015\u001a\u00020-H\u0002\u00a2\u0006\u0004\u0008\u0006\u0010.J\u000f\u0010/\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008/\u0010\tJ\u000f\u00100\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u00080\u0010\tJ\u0017\u0010\u001b\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u000201H\u0002\u00a2\u0006\u0004\u0008\u001b\u00102J\u000f\u00103\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u00083\u0010\tJ\u0017\u0010 \u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u001aH\u0002\u00a2\u0006\u0004\u0008 \u0010\u001cJ\u0017\u00104\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u001aH\u0002\u00a2\u0006\u0004\u00084\u0010\u001cR\u0018\u0010\u0006\u001a\u0004\u0018\u0001058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008 \u00106R\u0014\u0010 \u001a\u0002058CX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u00087\u00108R\u0018\u0010;\u001a\u0004\u0018\u0001098\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00084\u0010:R\u0018\u0010\u001b\u001a\u0004\u0018\u00010#8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010<R\u0018\u00104\u001a\u0004\u0018\u00010=8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008>\u0010?R\u0018\u0010B\u001a\u0004\u0018\u00010\u00038\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008@\u0010AR\u0018\u0010@\u001a\u0004\u0018\u00010C8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008D\u0010ER$\u0010D\u001a\u0012\u0012\u0004\u0012\u00020,0Fj\u0008\u0012\u0004\u0012\u00020,`G8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008B\u0010HR\u0018\u0010I\u001a\u0004\u0018\u0001018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008I\u0010JR\"\u0010>\u001a\u00020K8\u0007@\u0007X\u0086.\u00a2\u0006\u0012\n\u0004\u0008\u001b\u0010L\u001a\u0004\u0008M\u0010N\"\u0004\u0008 \u0010OR\u001b\u0010U\u001a\u00020P8CX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008Q\u0010R\u001a\u0004\u0008S\u0010T"
    }
    d2 = {
        "Lsa/com/stc/ui/dashboard/qitaf/partners/nearby_locations/NearbyLocationsFragment;",
        "Lsa/com/stc/base/LocationBaseFragment;",
        "Lsa/com/stc/ui/common/cms/CompatMapView$OnMapReadyCompatCallback;",
        "Lsa/com/stc/ui/common/cms/CompatLatLng;",
        "p0",
        "",
        "Logger",
        "(Lsa/com/stc/ui/common/cms/CompatLatLng;)V",
        "onRelationshipValidationResult",
        "()V",
        "onNavigationEvent",
        "onMessageChannelReady",
        "Landroid/os/Bundle;",
        "onActivityCreated",
        "(Landroid/os/Bundle;)V",
        "Landroid/content/Context;",
        "onAttach",
        "(Landroid/content/Context;)V",
        "ICustomTabsCallback$Stub",
        "Landroid/view/LayoutInflater;",
        "Landroid/view/ViewGroup;",
        "p1",
        "p2",
        "Landroid/view/View;",
        "onCreateView",
        "(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;",
        "",
        "LogLevel",
        "(Z)V",
        "onDestroyView",
        "onDetach",
        "Lsa/com/stc/data/remote/RequestException;",
        "values",
        "(Lsa/com/stc/data/remote/RequestException;)V",
        "ICustomTabsCallback",
        "Lsa/com/stc/ui/common/cms/CompatMapView;",
        "onMapReady",
        "(Lsa/com/stc/ui/common/cms/CompatMapView;)V",
        "",
        "(DD)V",
        "Lsa/com/stc/domain/GetPartnerNearbyLocationsMapUseCase$QitafPartnerLocationsModel;",
        "(Lsa/com/stc/domain/GetPartnerNearbyLocationsMapUseCase$QitafPartnerLocationsModel;)V",
        "onViewCreated",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "Lsa/com/stc/ui/common/cms/CompatClusterItem;",
        "Lsa/com/stc/ui/common/cms/CompatMarker;",
        "(Lsa/com/stc/ui/common/cms/CompatClusterItem;Lsa/com/stc/ui/common/cms/CompatMarker;)V",
        "onTransact",
        "ICustomTabsCallback$Stub$Proxy",
        "",
        "(Ljava/lang/String;)V",
        "asBinder",
        "valueOf",
        "Lsa/com/stc/mystc/databinding/FragmentNearbyLocationsBinding;",
        "Lsa/com/stc/mystc/databinding/FragmentNearbyLocationsBinding;",
        "onPostMessage",
        "()Lsa/com/stc/mystc/databinding/FragmentNearbyLocationsBinding;",
        "Lsa/com/stc/ui/common/cms/CompatClusterManager;",
        "Lsa/com/stc/ui/common/cms/CompatClusterManager;",
        "getValue",
        "Lsa/com/stc/ui/common/cms/CompatMapView;",
        "Lsa/com/stc/domain/QitafOfferLocationModel;",
        "SummaryContentAdapter$SummaryContentViewHolder",
        "Lsa/com/stc/domain/QitafOfferLocationModel;",
        "SummaryContentAdapter",
        "Lsa/com/stc/ui/common/cms/CompatLatLng;",
        "Scroller$Companion",
        "Lsa/com/stc/ui/dashboard/qitaf/partners/nearby_locations/NearbyLocationsFragment$NearbyLocationsListener;",
        "Scroller",
        "Lsa/com/stc/ui/dashboard/qitaf/partners/nearby_locations/NearbyLocationsFragment$NearbyLocationsListener;",
        "Ljava/util/ArrayList;",
        "Lkotlin/collections/ArrayList;",
        "Ljava/util/ArrayList;",
        "SummaryContentAdapter$$ExternalSyntheticLambda0",
        "Ljava/lang/String;",
        "Landroid/app/Dialog;",
        "Landroid/app/Dialog;",
        "a",
        "()Landroid/app/Dialog;",
        "(Landroid/app/Dialog;)V",
        "Lsa/com/stc/ui/dashboard/qitaf/partners/nearby_locations/NearbyLocationsViewModel;",
        "SummaryHeaderAdapter",
        "Lkotlin/Lazy;",
        "extraCallbackWithResult",
        "()Lsa/com/stc/ui/dashboard/qitaf/partners/nearby_locations/NearbyLocationsViewModel;",
        "SummaryHeaderAdapter$SummaryHeaderViewHolder",
        "<init>",
        "Companion",
        "NearbyLocationsListener"
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
.field public static final Companion:Lsa/com/stc/ui/dashboard/qitaf/partners/nearby_locations/NearbyLocationsFragment$Companion;

.field private static final getValue:Ljava/lang/String; = "ARG_PARTNER_ID"


# instance fields
.field public LogLevel:Landroid/app/Dialog;

.field private Logger:Lsa/com/stc/ui/common/cms/CompatMapView;

.field private Scroller:Lsa/com/stc/ui/dashboard/qitaf/partners/nearby_locations/NearbyLocationsFragment$NearbyLocationsListener;

.field private final Scroller$Companion:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lsa/com/stc/ui/common/cms/CompatClusterItem;",
            ">;"
        }
    .end annotation
.end field

.field private SummaryContentAdapter:Lsa/com/stc/ui/common/cms/CompatLatLng;

.field private SummaryContentAdapter$$ExternalSyntheticLambda0:Ljava/lang/String;

.field private SummaryContentAdapter$SummaryContentViewHolder:Lsa/com/stc/domain/QitafOfferLocationModel;

.field private final SummaryHeaderAdapter:Lkotlin/Lazy;

.field private valueOf:Lsa/com/stc/ui/common/cms/CompatClusterManager;

.field private values:Lsa/com/stc/mystc/databinding/FragmentNearbyLocationsBinding;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65348
    new-instance v0, Lsa/com/stc/ui/dashboard/qitaf/partners/nearby_locations/NearbyLocationsFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsa/com/stc/ui/dashboard/qitaf/partners/nearby_locations/NearbyLocationsFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lsa/com/stc/ui/dashboard/qitaf/partners/nearby_locations/NearbyLocationsFragment;->Companion:Lsa/com/stc/ui/dashboard/qitaf/partners/nearby_locations/NearbyLocationsFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 30
    invoke-direct {p0}, Lsa/com/stc/ui/dashboard/qitaf/partners/nearby_locations/Hilt_NearbyLocationsFragment;-><init>()V

    .line 40
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lsa/com/stc/ui/dashboard/qitaf/partners/nearby_locations/NearbyLocationsFragment;->Scroller$Companion:Ljava/util/ArrayList;

    .line 43
    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 333
    new-instance v1, Lsa/com/stc/ui/dashboard/qitaf/partners/nearby_locations/NearbyLocationsFragment$special$$inlined$viewModels$default$1;

    invoke-direct {v1, v0}, Lsa/com/stc/ui/dashboard/qitaf/partners/nearby_locations/NearbyLocationsFragment$special$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 337
    sget-object v2, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v3, Lsa/com/stc/ui/dashboard/qitaf/partners/nearby_locations/NearbyLocationsFragment$special$$inlined$viewModels$default$2;

    invoke-direct {v3, v1}, Lsa/com/stc/ui/dashboard/qitaf/partners/nearby_locations/NearbyLocationsFragment$special$$inlined$viewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-static {v2, v3}, Lkotlin/LazyKt;->Logger(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    .line 338
    const-class v2, Lsa/com/stc/ui/dashboard/qitaf/partners/nearby_locations/NearbyLocationsViewModel;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->LogLevel(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    new-instance v3, Lsa/com/stc/ui/dashboard/qitaf/partners/nearby_locations/NearbyLocationsFragment$special$$inlined$viewModels$default$3;

    invoke-direct {v3, v1}, Lsa/com/stc/ui/dashboard/qitaf/partners/nearby_locations/NearbyLocationsFragment$special$$inlined$viewModels$default$3;-><init>(Lkotlin/Lazy;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    new-instance v4, Lsa/com/stc/ui/dashboard/qitaf/partners/nearby_locations/NearbyLocationsFragment$special$$inlined$viewModels$default$4;

    const/4 v5, 0x0

    invoke-direct {v4, v5, v1}, Lsa/com/stc/ui/dashboard/qitaf/partners/nearby_locations/NearbyLocationsFragment$special$$inlined$viewModels$default$4;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    new-instance v5, Lsa/com/stc/ui/dashboard/qitaf/partners/nearby_locations/NearbyLocationsFragment$special$$inlined$viewModels$default$5;

    invoke-direct {v5, v0, v1}, Lsa/com/stc/ui/dashboard/qitaf/partners/nearby_locations/NearbyLocationsFragment$special$$inlined$viewModels$default$5;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/Lazy;)V

    check-cast v5, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v2, v3, v4, v5}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 43
    iput-object v0, p0, Lsa/com/stc/ui/dashboard/qitaf/partners/nearby_locations/NearbyLocationsFragment;->SummaryHeaderAdapter:Lkotlin/Lazy;

    return-void
.end method

.method private final ICustomTabsCallback$Stub()V
    .locals 3

    .line 246
    iget-object v0, p0, Lsa/com/stc/ui/dashboard/qitaf/partners/nearby_locations/NearbyLocationsFragment;->Logger:Lsa/com/stc/ui/common/cms/CompatMapView;

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    .line 247
    invoke-direct {p0, v0}, Lsa/com/stc/ui/dashboard/qitaf/partners/nearby_locations/NearbyLocationsFragment;->values(Z)V

    .line 248
    iget-object v1, p0, Lsa/com/stc/ui/dashboard/qitaf/partners/nearby_locations/NearbyLocationsFragment;->Logger:Lsa/com/stc/ui/common/cms/CompatMapView;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lsa/com/stc/ui/common/cms/CompatMapView;->Scroller()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    :goto_0
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->LogLevel(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    const/high16 v2, 0x41200000    # 10.0f

    cmpg-float v2, v2, v1

    if-gtz v2, :cond_1

    const/high16 v2, 0x41700000    # 15.0f

    cmpg-float v1, v1, v2

    if-gtz v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    if-eqz v0, :cond_2

    .line 249
    invoke-direct {p0}, Lsa/com/stc/ui/dashboard/qitaf/partners/nearby_locations/NearbyLocationsFragment;->onNavigationEvent()V

    :cond_2
    return-void
.end method

.method private final ICustomTabsCallback$Stub$Proxy()V
    .locals 2

    .line 194
    invoke-virtual {p0}, Lsa/com/stc/ui/dashboard/qitaf/partners/nearby_locations/NearbyLocationsFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const v1, 0x7f0802c6

    invoke-virtual {v0, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 195
    :goto_0
    invoke-direct {p0}, Lsa/com/stc/ui/dashboard/qitaf/partners/nearby_locations/NearbyLocationsFragment;->onPostMessage()Lsa/com/stc/mystc/databinding/FragmentNearbyLocationsBinding;

    move-result-object v1

    iget-object v1, v1, Lsa/com/stc/mystc/databinding/FragmentNearbyLocationsBinding;->Logger:Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;

    iget-object v1, v1, Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;->getValue:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    .line 196
    invoke-direct {p0}, Lsa/com/stc/ui/dashboard/qitaf/partners/nearby_locations/NearbyLocationsFragment;->onPostMessage()Lsa/com/stc/mystc/databinding/FragmentNearbyLocationsBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentNearbyLocationsBinding;->Logger:Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;->Logger:Landroid/widget/TextView;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 197
    invoke-direct {p0}, Lsa/com/stc/ui/dashboard/qitaf/partners/nearby_locations/NearbyLocationsFragment;->onPostMessage()Lsa/com/stc/mystc/databinding/FragmentNearbyLocationsBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentNearbyLocationsBinding;->Logger:Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;->getValue:Landroidx/appcompat/widget/Toolbar;

    new-instance v1, Lsa/com/stc/ui/dashboard/qitaf/partners/nearby_locations/NearbyLocationsFragment$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lsa/com/stc/ui/dashboard/qitaf/partners/nearby_locations/NearbyLocationsFragment$$ExternalSyntheticLambda1;-><init>(Lsa/com/stc/ui/dashboard/qitaf/partners/nearby_locations/NearbyLocationsFragment;)V

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static final synthetic LogLevel(Lsa/com/stc/ui/dashboard/qitaf/partners/nearby_locations/NearbyLocationsFragment;)Lsa/com/stc/ui/common/cms/CompatMapView;
    .locals 0

    .line 29
    iget-object p0, p0, Lsa/com/stc/ui/dashboard/qitaf/partners/nearby_locations/NearbyLocationsFragment;->Logger:Lsa/com/stc/ui/common/cms/CompatMapView;

    return-object p0
.end method

.method private final LogLevel(Ljava/lang/String;)V
    .locals 1

    .line 201
    invoke-direct {p0}, Lsa/com/stc/ui/dashboard/qitaf/partners/nearby_locations/NearbyLocationsFragment;->onPostMessage()Lsa/com/stc/mystc/databinding/FragmentNearbyLocationsBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentNearbyLocationsBinding;->Logger:Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;->Logger:Landroid/widget/TextView;

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static synthetic LogLevel(Lsa/com/stc/ui/dashboard/qitaf/partners/nearby_locations/NearbyLocationsFragment;Landroid/view/View;)V
    .locals 0

    .line 65353
    invoke-static {p0, p1}, Lsa/com/stc/ui/dashboard/qitaf/partners/nearby_locations/NearbyLocationsFragment;->Scroller(Lsa/com/stc/ui/dashboard/qitaf/partners/nearby_locations/NearbyLocationsFragment;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic LogLevel(Lsa/com/stc/ui/dashboard/qitaf/partners/nearby_locations/NearbyLocationsFragment;Lsa/com/stc/ui/common/cms/CompatClusterItem;Lsa/com/stc/ui/common/cms/CompatMarker;)V
    .locals 0

    .line 29
    invoke-direct {p0, p1, p2}, Lsa/com/stc/ui/dashboard/qitaf/partners/nearby_locations/NearbyLocationsFragment;->Logger(Lsa/com/stc/ui/common/cms/CompatClusterItem;Lsa/com/stc/ui/common/cms/CompatMarker;)V

    return-void
.end method

.method private final LogLevel(Z)V
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 279
    iget-object p1, p0, Lsa/com/stc/ui/dashboard/qitaf/partners/nearby_locations/NearbyLocationsFragment;->Logger:Lsa/com/stc/ui/common/cms/CompatMapView;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Lsa/com/stc/ui/common/cms/CompatMapView;->setIsMyLocationEnabled(Z)V

    .line 280
    :goto_0
    invoke-direct {p0}, Lsa/com/stc/ui/dashboard/qitaf/partners/nearby_locations/NearbyLocationsFragment;->onPostMessage()Lsa/com/stc/mystc/databinding/FragmentNearbyLocationsBinding;

    move-result-object p1

    iget-object p1, p1, Lsa/com/stc/mystc/databinding/FragmentNearbyLocationsBinding;->getValue:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_2

    .line 282
    :cond_1
    iget-object p1, p0, Lsa/com/stc/ui/dashboard/qitaf/partners/nearby_locations/NearbyLocationsFragment;->Logger:Lsa/com/stc/ui/common/cms/CompatMapView;

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p1, v0}, Lsa/com/stc/ui/common/cms/CompatMapView;->setIsMyLocationEnabled(Z)V

    .line 283
    :goto_1
    invoke-direct {p0}, Lsa/com/stc/ui/dashboard/qitaf/partners/nearby_locations/NearbyLocationsFragment;->onPostMessage()Lsa/com/stc/mystc/databinding/FragmentNearbyLocationsBinding;

    move-result-object p1

    iget-object p1, p1, Lsa/com/stc/mystc/databinding/FragmentNearbyLocationsBinding;->getValue:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 286
    :goto_2
    iget-object p1, p0, Lsa/com/stc/ui/dashboard/qitaf/partners/nearby_locations/NearbyLocationsFragment;->Logger:Lsa/com/stc/ui/common/cms/CompatMapView;

    if-nez p1, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {p1, v0}, Lsa/com/stc/ui/common/cms/CompatMapView;->setUiSettingsIsMyLocationButtonEnabled(Z)V

    :goto_3
    return-void
.end method

.method private final Logger(Lsa/com/stc/ui/common/cms/CompatClusterItem;Lsa/com/stc/ui/common/cms/CompatMarker;)V
    .locals 8

    .line 157
    invoke-virtual {p1}, Lsa/com/stc/ui/common/cms/CompatClusterItem;->valueOf()Lsa/com/stc/ui/common/cms/CompatClusterItemData;

    move-result-object p1

    invoke-virtual {p1}, Lsa/com/stc/ui/common/cms/CompatClusterItemData;->Scroller$Companion()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsa/com/stc/domain/QitafOfferLocationModel;

    const/high16 v0, 0x42ca0000    # 101.0f

    .line 163
    invoke-virtual {p2, v0}, Lsa/com/stc/ui/common/cms/CompatMarker;->getValue(F)V

    .line 164
    invoke-virtual {p0}, Lsa/com/stc/ui/dashboard/qitaf/partners/nearby_locations/NearbyLocationsFragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    const v2, 0x7f0802fa

    const/4 v3, 0x2

    invoke-static {v2, v0, v1, v3, v1}, Lsa/com/stc/utils/VectorToBitmapKt;->values$default(ILandroid/content/Context;Ljava/lang/Integer;ILjava/lang/Object;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {p2, v0}, Lsa/com/stc/ui/common/cms/CompatMarker;->LogLevel(Landroid/graphics/Bitmap;)V

    .line 166
    invoke-direct {p0}, Lsa/com/stc/ui/dashboard/qitaf/partners/nearby_locations/NearbyLocationsFragment;->onRelationshipValidationResult()V

    .line 168
    iput-object p1, p0, Lsa/com/stc/ui/dashboard/qitaf/partners/nearby_locations/NearbyLocationsFragment;->SummaryContentAdapter$SummaryContentViewHolder:Lsa/com/stc/domain/QitafOfferLocationModel;

    .line 170
    invoke-direct {p0}, Lsa/com/stc/ui/dashboard/qitaf/partners/nearby_locations/NearbyLocationsFragment;->onPostMessage()Lsa/com/stc/mystc/databinding/FragmentNearbyLocationsBinding;

    move-result-object p2

    iget-object p2, p2, Lsa/com/stc/mystc/databinding/FragmentNearbyLocationsBinding;->SummaryContentAdapter$SummaryContentViewHolder:Lsa/com/stc/mystc/databinding/LayoutNearbyRecommendationsWithDirectionsItemBinding;

    iget-object p2, p2, Lsa/com/stc/mystc/databinding/LayoutNearbyRecommendationsWithDirectionsItemBinding;->values:Landroid/widget/TextView;

    invoke-virtual {p1}, Lsa/com/stc/domain/QitafOfferLocationModel;->LogLevel()Lsa/com/stc/data/entities/QitafPartner;

    move-result-object v0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lsa/com/stc/data/entities/QitafPartner;->ITrustedWebActivityService$Stub()Ljava/lang/String;

    move-result-object v0

    :goto_0
    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 171
    invoke-direct {p0}, Lsa/com/stc/ui/dashboard/qitaf/partners/nearby_locations/NearbyLocationsFragment;->onPostMessage()Lsa/com/stc/mystc/databinding/FragmentNearbyLocationsBinding;

    move-result-object p2

    iget-object p2, p2, Lsa/com/stc/mystc/databinding/FragmentNearbyLocationsBinding;->SummaryContentAdapter$SummaryContentViewHolder:Lsa/com/stc/mystc/databinding/LayoutNearbyRecommendationsWithDirectionsItemBinding;

    iget-object p2, p2, Lsa/com/stc/mystc/databinding/LayoutNearbyRecommendationsWithDirectionsItemBinding;->getValue:Landroid/widget/TextView;

    invoke-virtual {p1}, Lsa/com/stc/domain/QitafOfferLocationModel;->getValue()Lsa/com/stc/data/entities/QitafPartnerLocation;

    move-result-object v0

    if-nez v0, :cond_1

    move-object v0, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lsa/com/stc/data/entities/QitafPartnerLocation;->SummaryContentAdapter$$ExternalSyntheticLambda0()Ljava/lang/String;

    move-result-object v0

    :goto_1
    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 172
    invoke-direct {p0}, Lsa/com/stc/ui/dashboard/qitaf/partners/nearby_locations/NearbyLocationsFragment;->onPostMessage()Lsa/com/stc/mystc/databinding/FragmentNearbyLocationsBinding;

    move-result-object p2

    iget-object p2, p2, Lsa/com/stc/mystc/databinding/FragmentNearbyLocationsBinding;->SummaryContentAdapter$SummaryContentViewHolder:Lsa/com/stc/mystc/databinding/LayoutNearbyRecommendationsWithDirectionsItemBinding;

    iget-object p2, p2, Lsa/com/stc/mystc/databinding/LayoutNearbyRecommendationsWithDirectionsItemBinding;->Logger:Landroid/widget/TextView;

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, Lsa/com/stc/domain/QitafOfferLocationModel;->getValue()Lsa/com/stc/data/entities/QitafPartnerLocation;

    move-result-object v3

    if-nez v3, :cond_3

    :goto_2
    move-object v3, v1

    goto :goto_3

    :cond_3
    invoke-virtual {v3}, Lsa/com/stc/data/entities/QitafPartnerLocation;->Scroller$Companion()Ljava/lang/Double;

    move-result-object v3

    :goto_3
    const/4 v4, 0x0

    aput-object v3, v2, v4

    const v3, 0x7f14070f

    invoke-virtual {p0, v3, v2}, Lsa/com/stc/ui/dashboard/qitaf/partners/nearby_locations/NearbyLocationsFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 173
    invoke-virtual {p0}, Lsa/com/stc/ui/dashboard/qitaf/partners/nearby_locations/NearbyLocationsFragment;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lcom/squareup/picasso/Picasso;->valueOf(Landroid/content/Context;)Lcom/squareup/picasso/Picasso;

    move-result-object p2

    invoke-virtual {p1}, Lsa/com/stc/domain/QitafOfferLocationModel;->LogLevel()Lsa/com/stc/data/entities/QitafPartner;

    move-result-object p1

    if-nez p1, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {p1}, Lsa/com/stc/data/entities/QitafPartner;->INotificationSideChannel$Default()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_5

    goto :goto_4

    :cond_5
    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    const-string v3, "http://"

    const-string v4, "https://"

    invoke-static/range {v2 .. v7}, Lkotlin/text/StringsKt;->LogLevel$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :goto_4
    invoke-virtual {p2, v1}, Lcom/squareup/picasso/Picasso;->Logger(Ljava/lang/String;)Lcom/squareup/picasso/RequestCreator;

    move-result-object p1

    const p2, 0x7f08024e

    .line 174
    invoke-virtual {p1, p2}, Lcom/squareup/picasso/RequestCreator;->Logger(I)Lcom/squareup/picasso/RequestCreator;

    move-result-object p1

    .line 175
    invoke-virtual {p1, p2}, Lcom/squareup/picasso/RequestCreator;->valueOf(I)Lcom/squareup/picasso/RequestCreator;

    move-result-object p1

    .line 176
    invoke-direct {p0}, Lsa/com/stc/ui/dashboard/qitaf/partners/nearby_locations/NearbyLocationsFragment;->onPostMessage()Lsa/com/stc/mystc/databinding/FragmentNearbyLocationsBinding;

    move-result-object p2

    iget-object p2, p2, Lsa/com/stc/mystc/databinding/FragmentNearbyLocationsBinding;->SummaryContentAdapter$SummaryContentViewHolder:Lsa/com/stc/mystc/databinding/LayoutNearbyRecommendationsWithDirectionsItemBinding;

    iget-object p2, p2, Lsa/com/stc/mystc/databinding/LayoutNearbyRecommendationsWithDirectionsItemBinding;->Scroller:Landroid/widget/ImageView;

    invoke-virtual {p1, p2}, Lcom/squareup/picasso/RequestCreator;->getValue(Landroid/widget/ImageView;)V

    .line 178
    invoke-direct {p0}, Lsa/com/stc/ui/dashboard/qitaf/partners/nearby_locations/NearbyLocationsFragment;->onPostMessage()Lsa/com/stc/mystc/databinding/FragmentNearbyLocationsBinding;

    move-result-object p1

    iget-object p1, p1, Lsa/com/stc/mystc/databinding/FragmentNearbyLocationsBinding;->SummaryContentAdapter$SummaryContentViewHolder:Lsa/com/stc/mystc/databinding/LayoutNearbyRecommendationsWithDirectionsItemBinding;

    iget-object p1, p1, Lsa/com/stc/mystc/databinding/LayoutNearbyRecommendationsWithDirectionsItemBinding;->valueOf:Landroid/widget/ImageView;

    new-instance p2, Lsa/com/stc/ui/dashboard/qitaf/partners/nearby_locations/NearbyLocationsFragment$$ExternalSyntheticLambda0;

    invoke-direct {p2, p0}, Lsa/com/stc/ui/dashboard/qitaf/partners/nearby_locations/NearbyLocationsFragment$$ExternalSyntheticLambda0;-><init>(Lsa/com/stc/ui/dashboard/qitaf/partners/nearby_locations/NearbyLocationsFragment;)V

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 186
    invoke-direct {p0, v0}, Lsa/com/stc/ui/dashboard/qitaf/partners/nearby_locations/NearbyLocationsFragment;->values(Z)V

    return-void
.end method

.method private final Logger(Lsa/com/stc/ui/common/cms/CompatLatLng;)V
    .locals 7

    if-nez p1, :cond_0

    goto :goto_0

    .line 299
    :cond_0
    iget-object v0, p0, Lsa/com/stc/ui/dashboard/qitaf/partners/nearby_locations/NearbyLocationsFragment;->Logger:Lsa/com/stc/ui/common/cms/CompatMapView;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lsa/com/stc/ui/dashboard/qitaf/partners/nearby_locations/NearbyLocationsFragment;->SummaryContentAdapter()F

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v6, 0x0

    move-object v1, p1

    invoke-static/range {v0 .. v6}, Lsa/com/stc/ui/common/cms/CompatMapView;->valueOf$default(Lsa/com/stc/ui/common/cms/CompatMapView;Lsa/com/stc/ui/common/cms/CompatLatLng;FILsa/com/stc/ui/common/cms/CompatCancelableCallback;ILjava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public static synthetic Logger(Lsa/com/stc/ui/dashboard/qitaf/partners/nearby_locations/NearbyLocationsFragment;Landroid/view/View;)V
    .locals 0

    .line 65354
    invoke-static {p0, p1}, Lsa/com/stc/ui/dashboard/qitaf/partners/nearby_locations/NearbyLocationsFragment;->SummaryContentAdapter$SummaryContentViewHolder(Lsa/com/stc/ui/dashboard/qitaf/partners/nearby_locations/NearbyLocationsFragment;Landroid/view/View;)V

    return-void
.end method

.method private static final Scroller(Lsa/com/stc/ui/dashboard/qitaf/partners/nearby_locations/NearbyLocationsFragment;Landroid/view/View;)V
    .locals 0

    const-string p1, ""

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 197
    invoke-virtual {p0}, Lsa/com/stc/ui/dashboard/qitaf/partners/nearby_locations/NearbyLocationsFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->onBackPressed()V

    return-void
.end method

.method private static final Scroller$Companion(Lsa/com/stc/ui/dashboard/qitaf/partners/nearby_locations/NearbyLocationsFragment;Landroid/view/View;)V
    .locals 0

    const-string p1, ""

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    iget-object p0, p0, Lsa/com/stc/ui/dashboard/qitaf/partners/nearby_locations/NearbyLocationsFragment;->Logger:Lsa/com/stc/ui/common/cms/CompatMapView;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x4

    invoke-virtual {p0, p1}, Lsa/com/stc/ui/common/cms/CompatMapView;->setMapType(I)V

    :goto_0
    return-void
.end method

.method private static final SummaryContentAdapter(Lsa/com/stc/ui/dashboard/qitaf/partners/nearby_locations/NearbyLocationsFragment;Landroid/view/View;)V
    .locals 0

    const-string p1, ""

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    iget-object p1, p0, Lsa/com/stc/ui/dashboard/qitaf/partners/nearby_locations/NearbyLocationsFragment;->SummaryContentAdapter:Lsa/com/stc/ui/common/cms/CompatLatLng;

    invoke-direct {p0, p1}, Lsa/com/stc/ui/dashboard/qitaf/partners/nearby_locations/NearbyLocationsFragment;->Logger(Lsa/com/stc/ui/common/cms/CompatLatLng;)V

    return-void
.end method

.method private static final SummaryContentAdapter$$ExternalSyntheticLambda0(Lsa/com/stc/ui/dashboard/qitaf/partners/nearby_locations/NearbyLocationsFragment;Landroid/view/View;)V
    .locals 0

    const-string p1, ""

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    iget-object p0, p0, Lsa/com/stc/ui/dashboard/qitaf/partners/nearby_locations/NearbyLocationsFragment;->Logger:Lsa/com/stc/ui/common/cms/CompatMapView;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lsa/com/stc/ui/common/cms/CompatMapView;->setMapType(I)V

    :goto_0
    return-void
.end method

.method private static final SummaryContentAdapter$SummaryContentViewHolder(Lsa/com/stc/ui/dashboard/qitaf/partners/nearby_locations/NearbyLocationsFragment;Landroid/view/View;)V
    .locals 1

    const-string p1, ""

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 179
    iget-object p1, p0, Lsa/com/stc/ui/dashboard/qitaf/partners/nearby_locations/NearbyLocationsFragment;->SummaryContentAdapter$SummaryContentViewHolder:Lsa/com/stc/domain/QitafOfferLocationModel;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lsa/com/stc/domain/QitafOfferLocationModel;->getValue()Lsa/com/stc/data/entities/QitafPartnerLocation;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    .line 180
    :cond_1
    invoke-virtual {p1}, Lsa/com/stc/data/entities/QitafPartnerLocation;->Scroller()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lsa/com/stc/data/entities/QitafPartnerLocation;->SummaryContentAdapter()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 181
    iget-object p0, p0, Lsa/com/stc/ui/dashboard/qitaf/partners/nearby_locations/NearbyLocationsFragment;->Scroller:Lsa/com/stc/ui/dashboard/qitaf/partners/nearby_locations/NearbyLocationsFragment$NearbyLocationsListener;

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lsa/com/stc/data/entities/QitafPartnerLocation;->Scroller()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->LogLevel(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lsa/com/stc/data/entities/QitafPartnerLocation;->SummaryContentAdapter()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->LogLevel(Ljava/lang/Object;)V

    invoke-interface {p0, v0, p1}, Lsa/com/stc/ui/dashboard/qitaf/partners/nearby_locations/NearbyLocationsFragment$NearbyLocationsListener;->onNavigationArrowClicked(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_0
    return-void
.end method

.method private final asBinder()V
    .locals 5

    .line 121
    invoke-virtual {p0}, Lsa/com/stc/ui/dashboard/qitaf/partners/nearby_locations/NearbyLocationsFragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lsa/com/stc/ui/common/cms/CompatClusterManager;

    iget-object v3, p0, Lsa/com/stc/ui/dashboard/qitaf/partners/nearby_locations/NearbyLocationsFragment;->Logger:Lsa/com/stc/ui/common/cms/CompatMapView;

    invoke-direct {v2, v0, v3}, Lsa/com/stc/ui/common/cms/CompatClusterManager;-><init>(Landroid/content/Context;Lsa/com/stc/ui/common/cms/CompatMapView;)V

    iput-object v2, p0, Lsa/com/stc/ui/dashboard/qitaf/partners/nearby_locations/NearbyLocationsFragment;->valueOf:Lsa/com/stc/ui/common/cms/CompatClusterManager;

    .line 123
    invoke-virtual {p0}, Lsa/com/stc/ui/dashboard/qitaf/partners/nearby_locations/NearbyLocationsFragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lsa/com/stc/ui/dashboard/qitaf/partners/nearby_locations/NearbyLocationsFragment;->Logger:Lsa/com/stc/ui/common/cms/CompatMapView;

    iget-object v2, p0, Lsa/com/stc/ui/dashboard/qitaf/partners/nearby_locations/NearbyLocationsFragment;->valueOf:Lsa/com/stc/ui/common/cms/CompatClusterManager;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->LogLevel(Ljava/lang/Object;)V

    new-instance v3, Lsa/com/stc/ui/common/cms/CompatClusterRenderer;

    const v4, 0x7f0802f9

    invoke-direct {v3, v0, v4, v1, v2}, Lsa/com/stc/ui/common/cms/CompatClusterRenderer;-><init>(Landroid/content/Context;ILsa/com/stc/ui/common/cms/CompatMapView;Lsa/com/stc/ui/common/cms/CompatClusterManager;)V

    .line 125
    iget-object v0, p0, Lsa/com/stc/ui/dashboard/qitaf/partners/nearby_locations/NearbyLocationsFragment;->valueOf:Lsa/com/stc/ui/common/cms/CompatClusterManager;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v3}, Lsa/com/stc/ui/common/cms/CompatClusterManager;->getValue(Lsa/com/stc/ui/common/cms/CompatClusterRenderer;)V

    .line 127
    :goto_0
    iget-object v0, p0, Lsa/com/stc/ui/dashboard/qitaf/partners/nearby_locations/NearbyLocationsFragment;->valueOf:Lsa/com/stc/ui/common/cms/CompatClusterManager;

    if-nez v0, :cond_1

    goto :goto_2

    :cond_1
    iget-object v1, p0, Lsa/com/stc/ui/dashboard/qitaf/partners/nearby_locations/NearbyLocationsFragment;->Scroller$Companion:Ljava/util/ArrayList;

    check-cast v1, Ljava/lang/Iterable;

    .line 350
    new-instance v2, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v1, v4}, Lkotlin/collections/CollectionsKt;->getValue(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v2, Ljava/util/Collection;

    .line 351
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 352
    check-cast v4, Lsa/com/stc/ui/common/cms/CompatClusterItem;

    .line 127
    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 353
    :cond_2
    check-cast v2, Ljava/util/List;

    .line 127
    invoke-virtual {v0, v2}, Lsa/com/stc/ui/common/cms/CompatClusterManager;->valueOf(Ljava/util/List;)V

    .line 129
    :goto_2
    iget-object v0, p0, Lsa/com/stc/ui/dashboard/qitaf/partners/nearby_locations/NearbyLocationsFragment;->valueOf:Lsa/com/stc/ui/common/cms/CompatClusterManager;

    if-nez v0, :cond_3

    goto :goto_3

    :cond_3
    new-instance v1, Lsa/com/stc/ui/dashboard/qitaf/partners/nearby_locations/NearbyLocationsFragment$setupClusterManager$2;

    invoke-direct {v1, p0}, Lsa/com/stc/ui/dashboard/qitaf/partners/nearby_locations/NearbyLocationsFragment$setupClusterManager$2;-><init>(Lsa/com/stc/ui/dashboard/qitaf/partners/nearby_locations/NearbyLocationsFragment;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v1}, Lsa/com/stc/ui/common/cms/CompatClusterManager;->Logger(Lkotlin/jvm/functions/Function1;)V

    .line 134
    :goto_3
    iget-object v0, p0, Lsa/com/stc/ui/dashboard/qitaf/partners/nearby_locations/NearbyLocationsFragment;->valueOf:Lsa/com/stc/ui/common/cms/CompatClusterManager;

    if-nez v0, :cond_4

    goto :goto_4

    :cond_4
    new-instance v1, Lsa/com/stc/ui/dashboard/qitaf/partners/nearby_locations/NearbyLocationsFragment$setupClusterManager$3;

    invoke-direct {v1, v3, p0}, Lsa/com/stc/ui/dashboard/qitaf/partners/nearby_locations/NearbyLocationsFragment$setupClusterManager$3;-><init>(Lsa/com/stc/ui/common/cms/CompatClusterRenderer;Lsa/com/stc/ui/dashboard/qitaf/partners/nearby_locations/NearbyLocationsFragment;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v1}, Lsa/com/stc/ui/common/cms/CompatClusterManager;->getValue(Lkotlin/jvm/functions/Function1;)V

    .line 142
    :goto_4
    iget-object v0, p0, Lsa/com/stc/ui/dashboard/qitaf/partners/nearby_locations/NearbyLocationsFragment;->Logger:Lsa/com/stc/ui/common/cms/CompatMapView;

    if-nez v0, :cond_5

    goto :goto_5

    :cond_5
    new-instance v1, Lsa/com/stc/ui/dashboard/qitaf/partners/nearby_locations/NearbyLocationsFragment$setupClusterManager$4;

    invoke-direct {v1, p0}, Lsa/com/stc/ui/dashboard/qitaf/partners/nearby_locations/NearbyLocationsFragment$setupClusterManager$4;-><init>(Lsa/com/stc/ui/dashboard/qitaf/partners/nearby_locations/NearbyLocationsFragment;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v0, v1}, Lsa/com/stc/ui/common/cms/CompatMapView;->setOnCameraIdleListener(Lkotlin/jvm/functions/Function0;)V

    .line 147
    :goto_5
    iget-object v0, p0, Lsa/com/stc/ui/dashboard/qitaf/partners/nearby_locations/NearbyLocationsFragment;->Logger:Lsa/com/stc/ui/common/cms/CompatMapView;

    if-nez v0, :cond_6

    goto :goto_7

    :cond_6
    iget-object v1, p0, Lsa/com/stc/ui/dashboard/qitaf/partners/nearby_locations/NearbyLocationsFragment;->valueOf:Lsa/com/stc/ui/common/cms/CompatClusterManager;

    if-nez v1, :cond_7

    const/4 v1, 0x0

    goto :goto_6

    :cond_7
    invoke-virtual {v1}, Lsa/com/stc/ui/common/cms/CompatClusterManager;->valueOf()Ljava/lang/Object;

    move-result-object v1

    :goto_6
    invoke-virtual {v0, v1}, Lsa/com/stc/ui/common/cms/CompatMapView;->setOnMarkerClickListener(Ljava/lang/Object;)V

    .line 148
    :goto_7
    iget-object v0, p0, Lsa/com/stc/ui/dashboard/qitaf/partners/nearby_locations/NearbyLocationsFragment;->Logger:Lsa/com/stc/ui/common/cms/CompatMapView;

    if-nez v0, :cond_8

    goto :goto_8

    :cond_8
    new-instance v1, Lsa/com/stc/ui/dashboard/qitaf/partners/nearby_locations/NearbyLocationsFragment$setupClusterManager$5;

    invoke-direct {v1, p0}, Lsa/com/stc/ui/dashboard/qitaf/partners/nearby_locations/NearbyLocationsFragment$setupClusterManager$5;-><init>(Lsa/com/stc/ui/dashboard/qitaf/partners/nearby_locations/NearbyLocationsFragment;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v0, v1}, Lsa/com/stc/ui/common/cms/CompatMapView;->setOnCameraMoveListener(Lkotlin/jvm/functions/Function0;)V

    .line 152
    :goto_8
    iget-object v0, p0, Lsa/com/stc/ui/dashboard/qitaf/partners/nearby_locations/NearbyLocationsFragment;->valueOf:Lsa/com/stc/ui/common/cms/CompatClusterManager;

    if-nez v0, :cond_9

    goto :goto_9

    :cond_9
    invoke-virtual {v0}, Lsa/com/stc/ui/common/cms/CompatClusterManager;->LogLevel()V

    :goto_9
    return-void
.end method

.method private final extraCallbackWithResult()Lsa/com/stc/ui/dashboard/qitaf/partners/nearby_locations/NearbyLocationsViewModel;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "extraCallbackWithResult"
    .end annotation

    .line 43
    iget-object v0, p0, Lsa/com/stc/ui/dashboard/qitaf/partners/nearby_locations/NearbyLocationsFragment;->SummaryHeaderAdapter:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsa/com/stc/ui/dashboard/qitaf/partners/nearby_locations/NearbyLocationsViewModel;

    return-object v0
.end method

.method public static final synthetic getValue(Lsa/com/stc/ui/dashboard/qitaf/partners/nearby_locations/NearbyLocationsFragment;)V
    .locals 0

    .line 29
    invoke-direct {p0}, Lsa/com/stc/ui/dashboard/qitaf/partners/nearby_locations/NearbyLocationsFragment;->onRelationshipValidationResult()V

    return-void
.end method

.method public static synthetic getValue(Lsa/com/stc/ui/dashboard/qitaf/partners/nearby_locations/NearbyLocationsFragment;Landroid/view/View;)V
    .locals 0

    .line 65352
    invoke-static {p0, p1}, Lsa/com/stc/ui/dashboard/qitaf/partners/nearby_locations/NearbyLocationsFragment;->Scroller$Companion(Lsa/com/stc/ui/dashboard/qitaf/partners/nearby_locations/NearbyLocationsFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic getValue(Lsa/com/stc/ui/dashboard/qitaf/partners/nearby_locations/NearbyLocationsFragment;Lsa/com/stc/data/remote/ApiResponse;)V
    .locals 0

    .line 65350
    invoke-static {p0, p1}, Lsa/com/stc/ui/dashboard/qitaf/partners/nearby_locations/NearbyLocationsFragment;->values(Lsa/com/stc/ui/dashboard/qitaf/partners/nearby_locations/NearbyLocationsFragment;Lsa/com/stc/data/remote/ApiResponse;)V

    return-void
.end method

.method private final onMessageChannelReady()V
    .locals 5

    .line 290
    iget-object v0, p0, Lsa/com/stc/ui/dashboard/qitaf/partners/nearby_locations/NearbyLocationsFragment;->SummaryContentAdapter:Lsa/com/stc/ui/common/cms/CompatLatLng;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 291
    iget-object v0, p0, Lsa/com/stc/ui/dashboard/qitaf/partners/nearby_locations/NearbyLocationsFragment;->Logger:Lsa/com/stc/ui/common/cms/CompatMapView;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lsa/com/stc/ui/dashboard/qitaf/partners/nearby_locations/NearbyLocationsFragment;->extraCallback()Lsa/com/stc/ui/common/cms/CompatLatLng;

    move-result-object v2

    invoke-virtual {p0}, Lsa/com/stc/ui/dashboard/qitaf/partners/nearby_locations/NearbyLocationsFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0()F

    move-result v3

    invoke-virtual {p0}, Lsa/com/stc/ui/dashboard/qitaf/partners/nearby_locations/NearbyLocationsFragment;->SummaryContentAdapter$SummaryContentViewHolder()I

    move-result v4

    invoke-virtual {v0, v2, v3, v4, v1}, Lsa/com/stc/ui/common/cms/CompatMapView;->valueOf(Lsa/com/stc/ui/common/cms/CompatLatLng;FILsa/com/stc/ui/common/cms/CompatCancelableCallback;)V

    goto :goto_1

    .line 293
    :cond_1
    iget-object v2, p0, Lsa/com/stc/ui/dashboard/qitaf/partners/nearby_locations/NearbyLocationsFragment;->Logger:Lsa/com/stc/ui/common/cms/CompatMapView;

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->LogLevel(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lsa/com/stc/ui/dashboard/qitaf/partners/nearby_locations/NearbyLocationsFragment;->SummaryContentAdapter()F

    move-result v3

    invoke-virtual {p0}, Lsa/com/stc/ui/dashboard/qitaf/partners/nearby_locations/NearbyLocationsFragment;->SummaryContentAdapter$SummaryContentViewHolder()I

    move-result v4

    invoke-virtual {v2, v0, v3, v4, v1}, Lsa/com/stc/ui/common/cms/CompatMapView;->valueOf(Lsa/com/stc/ui/common/cms/CompatLatLng;FILsa/com/stc/ui/common/cms/CompatCancelableCallback;)V

    :goto_0
    const/4 v0, 0x1

    .line 294
    invoke-direct {p0, v0}, Lsa/com/stc/ui/dashboard/qitaf/partners/nearby_locations/NearbyLocationsFragment;->LogLevel(Z)V

    :goto_1
    return-void
.end method

.method private final onNavigationEvent()V
    .locals 6

    .line 83
    invoke-direct {p0}, Lsa/com/stc/ui/dashboard/qitaf/partners/nearby_locations/NearbyLocationsFragment;->extraCallbackWithResult()Lsa/com/stc/ui/dashboard/qitaf/partners/nearby_locations/NearbyLocationsViewModel;

    move-result-object v0

    iget-object v1, p0, Lsa/com/stc/ui/dashboard/qitaf/partners/nearby_locations/NearbyLocationsFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0:Ljava/lang/String;

    iget-object v2, p0, Lsa/com/stc/ui/dashboard/qitaf/partners/nearby_locations/NearbyLocationsFragment;->Logger:Lsa/com/stc/ui/common/cms/CompatMapView;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Lsa/com/stc/ui/common/cms/CompatMapView;->SummaryContentAdapter$SummaryContentViewHolder()Lsa/com/stc/ui/common/cms/CompatLatLng;

    move-result-object v2

    if-nez v2, :cond_1

    :goto_0
    move-object v2, v3

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Lsa/com/stc/ui/common/cms/CompatLatLng;->Logger()D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    :goto_1
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 84
    iget-object v4, p0, Lsa/com/stc/ui/dashboard/qitaf/partners/nearby_locations/NearbyLocationsFragment;->Logger:Lsa/com/stc/ui/common/cms/CompatMapView;

    if-nez v4, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v4}, Lsa/com/stc/ui/common/cms/CompatMapView;->SummaryContentAdapter$SummaryContentViewHolder()Lsa/com/stc/ui/common/cms/CompatLatLng;

    move-result-object v4

    if-nez v4, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v4}, Lsa/com/stc/ui/common/cms/CompatLatLng;->getValue()D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    :goto_2
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 83
    invoke-virtual {v0, v1, v2, v3}, Lsa/com/stc/ui/dashboard/qitaf/partners/nearby_locations/NearbyLocationsViewModel;->values(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private final onPostMessage()Lsa/com/stc/mystc/databinding/FragmentNearbyLocationsBinding;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "onPostMessage"
    .end annotation

    .line 33
    iget-object v0, p0, Lsa/com/stc/ui/dashboard/qitaf/partners/nearby_locations/NearbyLocationsFragment;->values:Lsa/com/stc/mystc/databinding/FragmentNearbyLocationsBinding;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->LogLevel(Ljava/lang/Object;)V

    return-object v0
.end method

.method private final onRelationshipValidationResult()V
    .locals 6

    .line 233
    iget-object v0, p0, Lsa/com/stc/ui/dashboard/qitaf/partners/nearby_locations/NearbyLocationsFragment;->valueOf:Lsa/com/stc/ui/common/cms/CompatClusterManager;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lsa/com/stc/ui/common/cms/CompatClusterManager;->getValue()Lsa/com/stc/ui/common/cms/CompatClusterRenderer;

    move-result-object v0

    .line 234
    :goto_0
    iget-object v2, p0, Lsa/com/stc/ui/dashboard/qitaf/partners/nearby_locations/NearbyLocationsFragment;->Scroller$Companion:Ljava/util/ArrayList;

    check-cast v2, Ljava/lang/Iterable;

    .line 354
    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v2, v4}, Lkotlin/collections/CollectionsKt;->getValue(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v3, Ljava/util/Collection;

    .line 355
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 356
    check-cast v4, Lsa/com/stc/ui/common/cms/CompatClusterItem;

    .line 234
    invoke-virtual {v4}, Lsa/com/stc/ui/common/cms/CompatClusterItem;->valueOf()Lsa/com/stc/ui/common/cms/CompatClusterItemData;

    move-result-object v4

    invoke-virtual {v4}, Lsa/com/stc/ui/common/cms/CompatClusterItemData;->Scroller$Companion()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lsa/com/stc/domain/QitafOfferLocationModel;

    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 357
    :cond_1
    check-cast v3, Ljava/util/List;

    .line 235
    check-cast v3, Ljava/lang/Iterable;

    iget-object v2, p0, Lsa/com/stc/ui/dashboard/qitaf/partners/nearby_locations/NearbyLocationsFragment;->SummaryContentAdapter$SummaryContentViewHolder:Lsa/com/stc/domain/QitafOfferLocationModel;

    invoke-static {v3, v2}, Lkotlin/collections/CollectionsKt;->valueOf(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 236
    iget-object v2, p0, Lsa/com/stc/ui/dashboard/qitaf/partners/nearby_locations/NearbyLocationsFragment;->Scroller$Companion:Ljava/util/ArrayList;

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lsa/com/stc/ui/common/cms/CompatClusterItem;

    invoke-virtual {v4}, Lsa/com/stc/ui/common/cms/CompatClusterItem;->valueOf()Lsa/com/stc/ui/common/cms/CompatClusterItemData;

    move-result-object v4

    invoke-virtual {v4}, Lsa/com/stc/ui/common/cms/CompatClusterItemData;->Scroller$Companion()Ljava/lang/Object;

    move-result-object v4

    iget-object v5, p0, Lsa/com/stc/ui/dashboard/qitaf/partners/nearby_locations/NearbyLocationsFragment;->SummaryContentAdapter$SummaryContentViewHolder:Lsa/com/stc/domain/QitafOfferLocationModel;

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_2

    :cond_3
    move-object v3, v1

    :goto_2
    check-cast v3, Lsa/com/stc/ui/common/cms/CompatClusterItem;

    if-nez v3, :cond_4

    goto :goto_3

    :cond_4
    if-nez v0, :cond_5

    goto :goto_3

    .line 238
    :cond_5
    invoke-virtual {v0, v3}, Lsa/com/stc/ui/common/cms/CompatClusterRenderer;->LogLevel(Lsa/com/stc/ui/common/cms/CompatClusterItem;)Lsa/com/stc/ui/common/cms/CompatMarker;

    move-result-object v0

    if-nez v0, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual {p0}, Lsa/com/stc/ui/dashboard/qitaf/partners/nearby_locations/NearbyLocationsFragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, ""

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, 0x7f0802f9

    const/4 v4, 0x2

    invoke-static {v3, v2, v1, v4, v1}, Lsa/com/stc/utils/VectorToBitmapKt;->values$default(ILandroid/content/Context;Ljava/lang/Integer;ILjava/lang/Object;)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {v0, v2}, Lsa/com/stc/ui/common/cms/CompatMarker;->LogLevel(Landroid/graphics/Bitmap;)V

    .line 240
    :goto_3
    iput-object v1, p0, Lsa/com/stc/ui/dashboard/qitaf/partners/nearby_locations/NearbyLocationsFragment;->SummaryContentAdapter$SummaryContentViewHolder:Lsa/com/stc/domain/QitafOfferLocationModel;

    :cond_7
    return-void
.end method

.method private final onTransact()V
    .locals 2

    .line 226
    iget-object v0, p0, Lsa/com/stc/ui/dashboard/qitaf/partners/nearby_locations/NearbyLocationsFragment;->Logger:Lsa/com/stc/ui/common/cms/CompatMapView;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Lsa/com/stc/ui/dashboard/qitaf/partners/nearby_locations/NearbyLocationsFragment$setMapClickListener$1;

    invoke-direct {v1, p0}, Lsa/com/stc/ui/dashboard/qitaf/partners/nearby_locations/NearbyLocationsFragment$setMapClickListener$1;-><init>(Lsa/com/stc/ui/dashboard/qitaf/partners/nearby_locations/NearbyLocationsFragment;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v0, v1}, Lsa/com/stc/ui/common/cms/CompatMapView;->setOnMapClickListener(Lkotlin/jvm/functions/Function0;)V

    :goto_0
    return-void
.end method

.method public static final synthetic valueOf(Lsa/com/stc/ui/dashboard/qitaf/partners/nearby_locations/NearbyLocationsFragment;)V
    .locals 0

    .line 29
    invoke-direct {p0}, Lsa/com/stc/ui/dashboard/qitaf/partners/nearby_locations/NearbyLocationsFragment;->ICustomTabsCallback$Stub()V

    return-void
.end method

.method public static synthetic valueOf(Lsa/com/stc/ui/dashboard/qitaf/partners/nearby_locations/NearbyLocationsFragment;Landroid/view/View;)V
    .locals 0

    .line 65349
    invoke-static {p0, p1}, Lsa/com/stc/ui/dashboard/qitaf/partners/nearby_locations/NearbyLocationsFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0(Lsa/com/stc/ui/dashboard/qitaf/partners/nearby_locations/NearbyLocationsFragment;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic valueOf(Lsa/com/stc/ui/dashboard/qitaf/partners/nearby_locations/NearbyLocationsFragment;Z)V
    .locals 0

    .line 29
    invoke-direct {p0, p1}, Lsa/com/stc/ui/dashboard/qitaf/partners/nearby_locations/NearbyLocationsFragment;->values(Z)V

    return-void
.end method

.method private final valueOf(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 205
    invoke-direct {p0}, Lsa/com/stc/ui/dashboard/qitaf/partners/nearby_locations/NearbyLocationsFragment;->onPostMessage()Lsa/com/stc/mystc/databinding/FragmentNearbyLocationsBinding;

    move-result-object p1

    iget-object p1, p1, Lsa/com/stc/mystc/databinding/FragmentNearbyLocationsBinding;->Scroller:Landroidx/cardview/widget/CardView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/cardview/widget/CardView;->setVisibility(I)V

    goto :goto_0

    .line 206
    :cond_0
    invoke-direct {p0}, Lsa/com/stc/ui/dashboard/qitaf/partners/nearby_locations/NearbyLocationsFragment;->onPostMessage()Lsa/com/stc/mystc/databinding/FragmentNearbyLocationsBinding;

    move-result-object p1

    iget-object p1, p1, Lsa/com/stc/mystc/databinding/FragmentNearbyLocationsBinding;->Scroller:Landroidx/cardview/widget/CardView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroidx/cardview/widget/CardView;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public static final synthetic values(Lsa/com/stc/ui/dashboard/qitaf/partners/nearby_locations/NearbyLocationsFragment;)Lsa/com/stc/ui/common/cms/CompatClusterManager;
    .locals 0

    .line 29
    iget-object p0, p0, Lsa/com/stc/ui/dashboard/qitaf/partners/nearby_locations/NearbyLocationsFragment;->valueOf:Lsa/com/stc/ui/common/cms/CompatClusterManager;

    return-object p0
.end method

.method public static final values(Ljava/lang/String;)Lsa/com/stc/ui/dashboard/qitaf/partners/nearby_locations/NearbyLocationsFragment;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 65347
    sget-object v0, Lsa/com/stc/ui/dashboard/qitaf/partners/nearby_locations/NearbyLocationsFragment;->Companion:Lsa/com/stc/ui/dashboard/qitaf/partners/nearby_locations/NearbyLocationsFragment$Companion;

    invoke-virtual {v0, p0}, Lsa/com/stc/ui/dashboard/qitaf/partners/nearby_locations/NearbyLocationsFragment$Companion;->values(Ljava/lang/String;)Lsa/com/stc/ui/dashboard/qitaf/partners/nearby_locations/NearbyLocationsFragment;

    move-result-object p0

    return-object p0
.end method

.method private final values(Lsa/com/stc/domain/GetPartnerNearbyLocationsMapUseCase$QitafPartnerLocationsModel;)V
    .locals 17

    move-object/from16 v0, p0

    .line 88
    iget-object v1, v0, Lsa/com/stc/ui/dashboard/qitaf/partners/nearby_locations/NearbyLocationsFragment;->Scroller$Companion:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 89
    iget-object v1, v0, Lsa/com/stc/ui/dashboard/qitaf/partners/nearby_locations/NearbyLocationsFragment;->Logger:Lsa/com/stc/ui/common/cms/CompatMapView;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lsa/com/stc/ui/common/cms/CompatMapView;->values()V

    :goto_0
    if-nez p1, :cond_1

    goto :goto_1

    .line 90
    :cond_1
    invoke-virtual/range {p1 .. p1}, Lsa/com/stc/domain/GetPartnerNearbyLocationsMapUseCase$QitafPartnerLocationsModel;->getValue()Lsa/com/stc/data/entities/QitafPartner;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Lsa/com/stc/data/entities/QitafPartner;->ITrustedWebActivityService$Stub()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    invoke-direct {v0, v1}, Lsa/com/stc/ui/dashboard/qitaf/partners/nearby_locations/NearbyLocationsFragment;->LogLevel(Ljava/lang/String;)V

    .line 92
    :goto_1
    new-instance v1, Landroid/location/Location;

    const-string v2, ""

    invoke-direct {v1, v2}, Landroid/location/Location;-><init>(Ljava/lang/String;)V

    .line 94
    iget-object v3, v0, Lsa/com/stc/ui/dashboard/qitaf/partners/nearby_locations/NearbyLocationsFragment;->SummaryContentAdapter:Lsa/com/stc/ui/common/cms/CompatLatLng;

    if-nez v3, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v3}, Lsa/com/stc/ui/common/cms/CompatLatLng;->Logger()D

    move-result-wide v3

    invoke-virtual {v1, v3, v4}, Landroid/location/Location;->setLatitude(D)V

    .line 95
    :goto_2
    iget-object v3, v0, Lsa/com/stc/ui/dashboard/qitaf/partners/nearby_locations/NearbyLocationsFragment;->SummaryContentAdapter:Lsa/com/stc/ui/common/cms/CompatLatLng;

    if-nez v3, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {v3}, Lsa/com/stc/ui/common/cms/CompatLatLng;->getValue()D

    move-result-wide v3

    invoke-virtual {v1, v3, v4}, Landroid/location/Location;->setLongitude(D)V

    :goto_3
    if-nez p1, :cond_6

    goto/16 :goto_c

    .line 96
    :cond_6
    invoke-virtual/range {p1 .. p1}, Lsa/com/stc/domain/GetPartnerNearbyLocationsMapUseCase$QitafPartnerLocationsModel;->LogLevel()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_7

    goto/16 :goto_c

    :cond_7
    check-cast v1, Ljava/lang/Iterable;

    .line 348
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_10

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsa/com/stc/data/entities/QitafPartnerLocation;

    .line 98
    new-instance v11, Lsa/com/stc/domain/QitafOfferLocationModel;

    invoke-direct {v11}, Lsa/com/stc/domain/QitafOfferLocationModel;-><init>()V

    .line 99
    invoke-virtual/range {p1 .. p1}, Lsa/com/stc/domain/GetPartnerNearbyLocationsMapUseCase$QitafPartnerLocationsModel;->getValue()Lsa/com/stc/data/entities/QitafPartner;

    move-result-object v4

    invoke-virtual {v11, v4}, Lsa/com/stc/domain/QitafOfferLocationModel;->valueOf(Lsa/com/stc/data/entities/QitafPartner;)V

    .line 100
    invoke-virtual {v11, v3}, Lsa/com/stc/domain/QitafOfferLocationModel;->values(Lsa/com/stc/data/entities/QitafPartnerLocation;)V

    .line 102
    invoke-virtual {v11}, Lsa/com/stc/domain/QitafOfferLocationModel;->getValue()Lsa/com/stc/data/entities/QitafPartnerLocation;

    move-result-object v3

    const/4 v14, 0x0

    if-nez v3, :cond_8

    goto :goto_5

    :cond_8
    invoke-virtual {v3}, Lsa/com/stc/data/entities/QitafPartnerLocation;->SummaryHeaderAdapter$SummaryHeaderViewHolder()Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_9

    :goto_5
    move-object v3, v14

    goto :goto_a

    .line 103
    :cond_9
    invoke-virtual {v11}, Lsa/com/stc/domain/QitafOfferLocationModel;->getValue()Lsa/com/stc/data/entities/QitafPartnerLocation;

    move-result-object v3

    const-wide/16 v4, 0x0

    if-nez v3, :cond_a

    goto :goto_6

    :cond_a
    invoke-virtual {v3}, Lsa/com/stc/data/entities/QitafPartnerLocation;->Scroller()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_b

    :goto_6
    move-wide v6, v4

    goto :goto_7

    :cond_b
    invoke-static {v3}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v6

    .line 104
    :goto_7
    invoke-virtual {v11}, Lsa/com/stc/domain/QitafOfferLocationModel;->getValue()Lsa/com/stc/data/entities/QitafPartnerLocation;

    move-result-object v3

    if-nez v3, :cond_c

    goto :goto_8

    :cond_c
    invoke-virtual {v3}, Lsa/com/stc/data/entities/QitafPartnerLocation;->SummaryContentAdapter()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_d

    :goto_8
    move-wide v12, v4

    goto :goto_9

    :cond_d
    invoke-static {v3}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v3

    move-wide v12, v3

    .line 103
    :goto_9
    new-instance v3, Lsa/com/stc/ui/common/cms/CompatClusterItemData;

    const/4 v10, 0x0

    const/16 v15, 0x8

    const/16 v16, 0x0

    move-object v4, v3

    move-wide v5, v6

    move-wide v7, v12

    move v12, v15

    move-object/from16 v13, v16

    invoke-direct/range {v4 .. v13}, Lsa/com/stc/ui/common/cms/CompatClusterItemData;-><init>(DDLjava/lang/String;Ljava/lang/String;Ljava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :goto_a
    if-nez v3, :cond_e

    goto :goto_b

    .line 109
    :cond_e
    invoke-virtual/range {p0 .. p0}, Lsa/com/stc/ui/dashboard/qitaf/partners/nearby_locations/NearbyLocationsFragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v14, Lsa/com/stc/ui/common/cms/CompatClusterItem;

    invoke-direct {v14, v3, v4}, Lsa/com/stc/ui/common/cms/CompatClusterItem;-><init>(Lsa/com/stc/ui/common/cms/CompatClusterItemData;Landroid/content/Context;)V

    :goto_b
    if-nez v14, :cond_f

    goto :goto_4

    .line 112
    :cond_f
    iget-object v3, v0, Lsa/com/stc/ui/dashboard/qitaf/partners/nearby_locations/NearbyLocationsFragment;->Scroller$Companion:Ljava/util/ArrayList;

    invoke-virtual {v3, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 115
    :cond_10
    :goto_c
    iget-object v1, v0, Lsa/com/stc/ui/dashboard/qitaf/partners/nearby_locations/NearbyLocationsFragment;->Scroller$Companion:Ljava/util/ArrayList;

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_11

    .line 116
    invoke-direct/range {p0 .. p0}, Lsa/com/stc/ui/dashboard/qitaf/partners/nearby_locations/NearbyLocationsFragment;->asBinder()V

    :cond_11
    return-void
.end method

.method public static synthetic values(Lsa/com/stc/ui/dashboard/qitaf/partners/nearby_locations/NearbyLocationsFragment;Landroid/view/View;)V
    .locals 0

    .line 65351
    invoke-static {p0, p1}, Lsa/com/stc/ui/dashboard/qitaf/partners/nearby_locations/NearbyLocationsFragment;->SummaryContentAdapter(Lsa/com/stc/ui/dashboard/qitaf/partners/nearby_locations/NearbyLocationsFragment;Landroid/view/View;)V

    return-void
.end method

.method private static final values(Lsa/com/stc/ui/dashboard/qitaf/partners/nearby_locations/NearbyLocationsFragment;Lsa/com/stc/data/remote/ApiResponse;)V
    .locals 1

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    instance-of v0, p1, Lsa/com/stc/data/remote/ApiResponse$Progress;

    if-eqz v0, :cond_0

    check-cast p1, Lsa/com/stc/data/remote/ApiResponse$Progress;

    invoke-virtual {p1}, Lsa/com/stc/data/remote/ApiResponse$Progress;->values()Z

    move-result p1

    invoke-direct {p0, p1}, Lsa/com/stc/ui/dashboard/qitaf/partners/nearby_locations/NearbyLocationsFragment;->valueOf(Z)V

    goto :goto_0

    .line 56
    :cond_0
    instance-of v0, p1, Lsa/com/stc/data/remote/ApiResponse$Success;

    if-eqz v0, :cond_1

    check-cast p1, Lsa/com/stc/data/remote/ApiResponse$Success;

    invoke-virtual {p1}, Lsa/com/stc/data/remote/ApiResponse$Success;->Logger()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsa/com/stc/domain/GetPartnerNearbyLocationsMapUseCase$QitafPartnerLocationsModel;

    invoke-direct {p0, p1}, Lsa/com/stc/ui/dashboard/qitaf/partners/nearby_locations/NearbyLocationsFragment;->values(Lsa/com/stc/domain/GetPartnerNearbyLocationsMapUseCase$QitafPartnerLocationsModel;)V

    goto :goto_0

    .line 57
    :cond_1
    instance-of v0, p1, Lsa/com/stc/data/remote/ApiResponse$Failure;

    if-eqz v0, :cond_2

    check-cast p1, Lsa/com/stc/data/remote/ApiResponse$Failure;

    invoke-virtual {p1}, Lsa/com/stc/data/remote/ApiResponse$Failure;->getValue()Lsa/com/stc/data/remote/RequestException;

    move-result-object p1

    invoke-virtual {p0, p1}, Lsa/com/stc/ui/dashboard/qitaf/partners/nearby_locations/NearbyLocationsFragment;->values(Lsa/com/stc/data/remote/RequestException;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private final values(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 190
    invoke-direct {p0}, Lsa/com/stc/ui/dashboard/qitaf/partners/nearby_locations/NearbyLocationsFragment;->onPostMessage()Lsa/com/stc/mystc/databinding/FragmentNearbyLocationsBinding;

    move-result-object p1

    iget-object p1, p1, Lsa/com/stc/mystc/databinding/FragmentNearbyLocationsBinding;->SummaryContentAdapter$$ExternalSyntheticLambda0:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lsa/com/stc/ui/dashboard/qitaf/partners/nearby_locations/NearbyLocationsFragment;->onPostMessage()Lsa/com/stc/mystc/databinding/FragmentNearbyLocationsBinding;

    move-result-object p1

    iget-object p1, p1, Lsa/com/stc/mystc/databinding/FragmentNearbyLocationsBinding;->SummaryContentAdapter$$ExternalSyntheticLambda0:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v0, 0x8

    :goto_0
    invoke-virtual {p1, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method public ICustomTabsCallback()V
    .locals 0

    return-void
.end method

.method public final a()Landroid/app/Dialog;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "a"
    .end annotation

    .line 37
    iget-object v0, p0, Lsa/com/stc/ui/dashboard/qitaf/partners/nearby_locations/NearbyLocationsFragment;->LogLevel:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, ""

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->Scroller$Companion(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 1

    .line 210
    invoke-super {p0, p1}, Lsa/com/stc/ui/dashboard/qitaf/partners/nearby_locations/Hilt_NearbyLocationsFragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 211
    invoke-direct {p0}, Lsa/com/stc/ui/dashboard/qitaf/partners/nearby_locations/NearbyLocationsFragment;->onPostMessage()Lsa/com/stc/mystc/databinding/FragmentNearbyLocationsBinding;

    move-result-object p1

    iget-object p1, p1, Lsa/com/stc/mystc/databinding/FragmentNearbyLocationsBinding;->values:Lsa/com/stc/mystc/databinding/ViewMapBinding;

    iget-object p1, p1, Lsa/com/stc/mystc/databinding/ViewMapBinding;->getValue:Lsa/com/stc/ui/common/cms/CompatMapView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lsa/com/stc/ui/common/cms/CompatMapView;->values(Landroid/os/Bundle;)V

    .line 212
    invoke-direct {p0}, Lsa/com/stc/ui/dashboard/qitaf/partners/nearby_locations/NearbyLocationsFragment;->onPostMessage()Lsa/com/stc/mystc/databinding/FragmentNearbyLocationsBinding;

    move-result-object p1

    iget-object p1, p1, Lsa/com/stc/mystc/databinding/FragmentNearbyLocationsBinding;->values:Lsa/com/stc/mystc/databinding/ViewMapBinding;

    iget-object p1, p1, Lsa/com/stc/mystc/databinding/ViewMapBinding;->getValue:Lsa/com/stc/ui/common/cms/CompatMapView;

    invoke-virtual {p1}, Lsa/com/stc/ui/common/cms/CompatMapView;->ICustomTabsCallback()V

    .line 213
    invoke-direct {p0}, Lsa/com/stc/ui/dashboard/qitaf/partners/nearby_locations/NearbyLocationsFragment;->onPostMessage()Lsa/com/stc/mystc/databinding/FragmentNearbyLocationsBinding;

    move-result-object p1

    iget-object p1, p1, Lsa/com/stc/mystc/databinding/FragmentNearbyLocationsBinding;->values:Lsa/com/stc/mystc/databinding/ViewMapBinding;

    iget-object p1, p1, Lsa/com/stc/mystc/databinding/ViewMapBinding;->getValue:Lsa/com/stc/ui/common/cms/CompatMapView;

    move-object v0, p0

    check-cast v0, Lsa/com/stc/ui/common/cms/CompatMapView$OnMapReadyCompatCallback;

    invoke-virtual {p1, v0}, Lsa/com/stc/ui/common/cms/CompatMapView;->valueOf(Lsa/com/stc/ui/common/cms/CompatMapView$OnMapReadyCompatCallback;)V

    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 260
    invoke-super {p0, p1}, Lsa/com/stc/ui/dashboard/qitaf/partners/nearby_locations/Hilt_NearbyLocationsFragment;->onAttach(Landroid/content/Context;)V

    .line 262
    instance-of v0, p1, Lsa/com/stc/ui/dashboard/qitaf/partners/nearby_locations/NearbyLocationsFragment$NearbyLocationsListener;

    if-eqz v0, :cond_0

    .line 263
    move-object v0, p1

    check-cast v0, Lsa/com/stc/ui/dashboard/qitaf/partners/nearby_locations/NearbyLocationsFragment$NearbyLocationsListener;

    iput-object v0, p0, Lsa/com/stc/ui/dashboard/qitaf/partners/nearby_locations/NearbyLocationsFragment;->Scroller:Lsa/com/stc/ui/dashboard/qitaf/partners/nearby_locations/NearbyLocationsFragment$NearbyLocationsListener;

    .line 264
    invoke-static {p1}, Lsa/com/stc/uicomponent/Utils/ExtentionsKt;->LogLevel(Landroid/content/Context;)Landroid/app/Dialog;

    move-result-object p1

    invoke-virtual {p0, p1}, Lsa/com/stc/ui/dashboard/qitaf/partners/nearby_locations/NearbyLocationsFragment;->values(Landroid/app/Dialog;)V

    return-void

    .line 266
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " must implement NearbyLocationsListener"

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

    .line 321
    invoke-static {p1, p2, v0}, Lsa/com/stc/mystc/databinding/FragmentNearbyLocationsBinding;->valueOf(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lsa/com/stc/mystc/databinding/FragmentNearbyLocationsBinding;

    move-result-object p1

    iput-object p1, p0, Lsa/com/stc/ui/dashboard/qitaf/partners/nearby_locations/NearbyLocationsFragment;->values:Lsa/com/stc/mystc/databinding/FragmentNearbyLocationsBinding;

    .line 322
    invoke-direct {p0}, Lsa/com/stc/ui/dashboard/qitaf/partners/nearby_locations/NearbyLocationsFragment;->onPostMessage()Lsa/com/stc/mystc/databinding/FragmentNearbyLocationsBinding;

    move-result-object p1

    invoke-virtual {p1}, Lsa/com/stc/mystc/databinding/FragmentNearbyLocationsBinding;->valueOf()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/View;

    return-object p1
.end method

.method public onDestroyView()V
    .locals 1

    .line 326
    invoke-super {p0}, Lsa/com/stc/ui/dashboard/qitaf/partners/nearby_locations/Hilt_NearbyLocationsFragment;->onDestroyView()V

    const/4 v0, 0x0

    .line 327
    iput-object v0, p0, Lsa/com/stc/ui/dashboard/qitaf/partners/nearby_locations/NearbyLocationsFragment;->values:Lsa/com/stc/mystc/databinding/FragmentNearbyLocationsBinding;

    return-void
.end method

.method public onDetach()V
    .locals 1

    .line 271
    invoke-super {p0}, Lsa/com/stc/ui/dashboard/qitaf/partners/nearby_locations/Hilt_NearbyLocationsFragment;->onDetach()V

    const/4 v0, 0x0

    .line 272
    iput-object v0, p0, Lsa/com/stc/ui/dashboard/qitaf/partners/nearby_locations/NearbyLocationsFragment;->Scroller:Lsa/com/stc/ui/dashboard/qitaf/partners/nearby_locations/NearbyLocationsFragment$NearbyLocationsListener;

    return-void
.end method

.method public onMapReady(Lsa/com/stc/ui/common/cms/CompatMapView;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 217
    invoke-virtual {p0}, Lsa/com/stc/ui/dashboard/qitaf/partners/nearby_locations/NearbyLocationsFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 218
    iput-object p1, p0, Lsa/com/stc/ui/dashboard/qitaf/partners/nearby_locations/NearbyLocationsFragment;->Logger:Lsa/com/stc/ui/common/cms/CompatMapView;

    .line 219
    invoke-direct {p0}, Lsa/com/stc/ui/dashboard/qitaf/partners/nearby_locations/NearbyLocationsFragment;->onMessageChannelReady()V

    .line 220
    iget-object p1, p0, Lsa/com/stc/ui/dashboard/qitaf/partners/nearby_locations/NearbyLocationsFragment;->Logger:Lsa/com/stc/ui/common/cms/CompatMapView;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lsa/com/stc/ui/dashboard/qitaf/partners/nearby_locations/NearbyLocationsFragment$onMapReady$1;

    invoke-direct {v0, p0}, Lsa/com/stc/ui/dashboard/qitaf/partners/nearby_locations/NearbyLocationsFragment$onMapReady$1;-><init>(Lsa/com/stc/ui/dashboard/qitaf/partners/nearby_locations/NearbyLocationsFragment;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-virtual {p1, v0}, Lsa/com/stc/ui/common/cms/CompatMapView;->setOnCameraIdleListener(Lkotlin/jvm/functions/Function0;)V

    .line 221
    :goto_0
    invoke-direct {p0}, Lsa/com/stc/ui/dashboard/qitaf/partners/nearby_locations/NearbyLocationsFragment;->onTransact()V

    :cond_1
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    invoke-super {p0, p1, p2}, Lsa/com/stc/ui/dashboard/qitaf/partners/nearby_locations/Hilt_NearbyLocationsFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 47
    invoke-virtual {p0}, Lsa/com/stc/ui/dashboard/qitaf/partners/nearby_locations/NearbyLocationsFragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const-string p2, "ARG_PARTNER_ID"

    .line 48
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lsa/com/stc/ui/dashboard/qitaf/partners/nearby_locations/NearbyLocationsFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0:Ljava/lang/String;

    .line 50
    :goto_0
    invoke-super {p0}, Lsa/com/stc/ui/dashboard/qitaf/partners/nearby_locations/Hilt_NearbyLocationsFragment;->SummaryHeaderAdapter$SummaryHeaderViewHolder()V

    .line 51
    invoke-direct {p0}, Lsa/com/stc/ui/dashboard/qitaf/partners/nearby_locations/NearbyLocationsFragment;->ICustomTabsCallback$Stub$Proxy()V

    .line 53
    invoke-direct {p0}, Lsa/com/stc/ui/dashboard/qitaf/partners/nearby_locations/NearbyLocationsFragment;->extraCallbackWithResult()Lsa/com/stc/ui/dashboard/qitaf/partners/nearby_locations/NearbyLocationsViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lsa/com/stc/ui/dashboard/qitaf/partners/nearby_locations/NearbyLocationsViewModel;->getValue()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p0}, Lsa/com/stc/ui/dashboard/qitaf/partners/nearby_locations/NearbyLocationsFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p2

    new-instance v0, Lsa/com/stc/ui/dashboard/qitaf/partners/nearby_locations/NearbyLocationsFragment$$ExternalSyntheticLambda5;

    invoke-direct {v0, p0}, Lsa/com/stc/ui/dashboard/qitaf/partners/nearby_locations/NearbyLocationsFragment$$ExternalSyntheticLambda5;-><init>(Lsa/com/stc/ui/dashboard/qitaf/partners/nearby_locations/NearbyLocationsFragment;)V

    invoke-virtual {p1, p2, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 61
    invoke-direct {p0}, Lsa/com/stc/ui/dashboard/qitaf/partners/nearby_locations/NearbyLocationsFragment;->onPostMessage()Lsa/com/stc/mystc/databinding/FragmentNearbyLocationsBinding;

    move-result-object p1

    iget-object p1, p1, Lsa/com/stc/mystc/databinding/FragmentNearbyLocationsBinding;->getValue:Landroid/widget/ImageView;

    new-instance p2, Lsa/com/stc/ui/dashboard/qitaf/partners/nearby_locations/NearbyLocationsFragment$$ExternalSyntheticLambda3;

    invoke-direct {p2, p0}, Lsa/com/stc/ui/dashboard/qitaf/partners/nearby_locations/NearbyLocationsFragment$$ExternalSyntheticLambda3;-><init>(Lsa/com/stc/ui/dashboard/qitaf/partners/nearby_locations/NearbyLocationsFragment;)V

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 62
    invoke-direct {p0}, Lsa/com/stc/ui/dashboard/qitaf/partners/nearby_locations/NearbyLocationsFragment;->onPostMessage()Lsa/com/stc/mystc/databinding/FragmentNearbyLocationsBinding;

    move-result-object p1

    iget-object p1, p1, Lsa/com/stc/mystc/databinding/FragmentNearbyLocationsBinding;->valueOf:Landroid/widget/RadioButton;

    new-instance p2, Lsa/com/stc/ui/dashboard/qitaf/partners/nearby_locations/NearbyLocationsFragment$$ExternalSyntheticLambda4;

    invoke-direct {p2, p0}, Lsa/com/stc/ui/dashboard/qitaf/partners/nearby_locations/NearbyLocationsFragment$$ExternalSyntheticLambda4;-><init>(Lsa/com/stc/ui/dashboard/qitaf/partners/nearby_locations/NearbyLocationsFragment;)V

    invoke-virtual {p1, p2}, Landroid/widget/RadioButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 66
    invoke-direct {p0}, Lsa/com/stc/ui/dashboard/qitaf/partners/nearby_locations/NearbyLocationsFragment;->onPostMessage()Lsa/com/stc/mystc/databinding/FragmentNearbyLocationsBinding;

    move-result-object p1

    iget-object p1, p1, Lsa/com/stc/mystc/databinding/FragmentNearbyLocationsBinding;->Scroller$Companion:Landroid/widget/RadioButton;

    new-instance p2, Lsa/com/stc/ui/dashboard/qitaf/partners/nearby_locations/NearbyLocationsFragment$$ExternalSyntheticLambda2;

    invoke-direct {p2, p0}, Lsa/com/stc/ui/dashboard/qitaf/partners/nearby_locations/NearbyLocationsFragment$$ExternalSyntheticLambda2;-><init>(Lsa/com/stc/ui/dashboard/qitaf/partners/nearby_locations/NearbyLocationsFragment;)V

    invoke-virtual {p1, p2}, Landroid/widget/RadioButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public values(DD)V
    .locals 1

    .line 72
    new-instance v0, Lsa/com/stc/ui/common/cms/CompatLatLng;

    invoke-direct {v0, p1, p2, p3, p4}, Lsa/com/stc/ui/common/cms/CompatLatLng;-><init>(DD)V

    iput-object v0, p0, Lsa/com/stc/ui/dashboard/qitaf/partners/nearby_locations/NearbyLocationsFragment;->SummaryContentAdapter:Lsa/com/stc/ui/common/cms/CompatLatLng;

    .line 73
    invoke-direct {p0, v0}, Lsa/com/stc/ui/dashboard/qitaf/partners/nearby_locations/NearbyLocationsFragment;->Logger(Lsa/com/stc/ui/common/cms/CompatLatLng;)V

    const/4 p1, 0x1

    .line 74
    invoke-direct {p0, p1}, Lsa/com/stc/ui/dashboard/qitaf/partners/nearby_locations/NearbyLocationsFragment;->LogLevel(Z)V

    const/4 p1, 0x0

    .line 75
    invoke-direct {p0, p1}, Lsa/com/stc/ui/dashboard/qitaf/partners/nearby_locations/NearbyLocationsFragment;->valueOf(Z)V

    return-void
.end method

.method public final values(Landroid/app/Dialog;)V
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "values"
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    iput-object p1, p0, Lsa/com/stc/ui/dashboard/qitaf/partners/nearby_locations/NearbyLocationsFragment;->LogLevel:Landroid/app/Dialog;

    return-void
.end method

.method public final values(Lsa/com/stc/data/remote/RequestException;)V
    .locals 9

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 254
    invoke-virtual {p1}, Lsa/com/stc/data/remote/RequestException;->valueOf()I

    move-result v0

    const/16 v1, 0x194

    if-ne v0, v1, :cond_0

    return-void

    .line 256
    :cond_0
    move-object v2, p0

    check-cast v2, Landroidx/fragment/app/Fragment;

    invoke-virtual {p1}, Lsa/com/stc/data/remote/RequestException;->getMessage()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const/16 v7, 0xc

    const/4 v8, 0x0

    invoke-static/range {v2 .. v8}, Lsa/com/stc/uicomponent/Utils/ExtentionsKt;->Logger$default(Landroidx/fragment/app/Fragment;Ljava/lang/String;IJILjava/lang/Object;)V

    return-void
.end method
