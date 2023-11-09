.class public final Lsa/com/stc/ui/purchase_device/office/DeviceAvailabilityOutletsFragment;
.super Lsa/com/stc/ui/purchase_device/office/Hilt_DeviceAvailabilityOutletsFragment;
.source ""

# interfaces
.implements Lsa/com/stc/ui/common/cms/CompatMapView$OnMapReadyCompatCallback;


# annotations
.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsa/com/stc/ui/purchase_device/office/DeviceAvailabilityOutletsFragment$Companion;,
        Lsa/com/stc/ui/purchase_device/office/DeviceAvailabilityOutletsFragment$OfficesInterface;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00c0\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0006\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010!\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u0000 ]2\u00020\u00012\u00020\u0002:\u0002]^B\u0007\u00a2\u0006\u0004\u0008\\\u0010\tJ\u0019\u0010\u0006\u001a\u00020\u00052\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003H\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\u0008\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\n\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\n\u0010\tJ7\u0010\u0006\u001a\u00020\u00122\u0006\u0010\u0004\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000f\u001a\u00020\r2\u0006\u0010\u0011\u001a\u00020\u0010H\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0013J\u0017\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0004\u001a\u00020\u0010H\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0017\u0010\u0006\u001a\u00020\u00172\u0006\u0010\u0004\u001a\u00020\u0010H\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0018J\u000f\u0010\u0019\u001a\u00020\u0010H\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u000f\u0010\u001b\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u001b\u0010\tJ\u000f\u0010\u001c\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u001c\u0010\tJ\u000f\u0010\u001d\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u001d\u0010\tJ\u0019\u0010\u001f\u001a\u00020\u00052\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u001eH\u0016\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0017\u0010\"\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020!H\u0016\u00a2\u0006\u0004\u0008\"\u0010#J-\u0010\'\u001a\u0004\u0018\u00010&2\u0006\u0010\u0004\u001a\u00020$2\u0008\u0010\u000c\u001a\u0004\u0018\u00010%2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u001eH\u0016\u00a2\u0006\u0004\u0008\'\u0010(J\u0017\u0010*\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020)H\u0002\u00a2\u0006\u0004\u0008*\u0010+J\u000f\u0010,\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008,\u0010\tJ\u000f\u0010-\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008-\u0010\tJ\u0017\u0010/\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020.H\u0002\u00a2\u0006\u0004\u0008/\u00100J\u0019\u00102\u001a\u00020\u00052\u0008\u0010\u0004\u001a\u0004\u0018\u000101H\u0002\u00a2\u0006\u0004\u00082\u00103J\u000f\u00104\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u00084\u0010\tJ\u0017\u00106\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u000205H\u0016\u00a2\u0006\u0004\u00086\u00107J\u001f\u0010/\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008/\u00108J\u001f\u00102\u001a\u00020\u00052\u000e\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0010\u0018\u000109H\u0002\u00a2\u0006\u0004\u00082\u0010:J!\u0010;\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020&2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u001eH\u0016\u00a2\u0006\u0004\u0008;\u0010<J\u000f\u0010=\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008=\u0010\tJ#\u0010\u0015\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u00122\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010>H\u0002\u00a2\u0006\u0004\u0008\u0015\u0010?J\u000f\u0010@\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008@\u0010\tJ\u000f\u0010A\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008A\u0010\tJ\u0017\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020)H\u0002\u00a2\u0006\u0004\u0008\u0006\u0010+J\u0017\u0010/\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020)H\u0002\u00a2\u0006\u0004\u0008/\u0010+R\u0018\u0010\u0015\u001a\u0004\u0018\u00010B8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010CR\u0014\u0010\u0006\u001a\u00020B8CX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008D\u0010ER\u0018\u00102\u001a\u0004\u0018\u00010F8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008/\u0010GR\u0018\u0010*\u001a\u0004\u0018\u0001058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008H\u0010IR\u0014\u0010/\u001a\u00020\u00148\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008J\u0010KR\u0016\u0010H\u001a\u00020)8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008L\u0010MR\u0018\u0010J\u001a\u0004\u0018\u00010\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008N\u0010OR\u0018\u0010N\u001a\u0004\u0018\u00010P8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008Q\u0010RR$\u0010Q\u001a\u0012\u0012\u0004\u0012\u00020\u00120Sj\u0008\u0012\u0004\u0012\u00020\u0012`T8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008U\u0010VR\u001b\u0010L\u001a\u00020W8CX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008X\u0010Y\u001a\u0004\u0008Z\u0010["
    }
    d2 = {
        "Lsa/com/stc/ui/purchase_device/office/DeviceAvailabilityOutletsFragment;",
        "Lsa/com/stc/base/LocationBaseFragment;",
        "Lsa/com/stc/ui/common/cms/CompatMapView$OnMapReadyCompatCallback;",
        "Lsa/com/stc/ui/common/cms/CompatLatLng;",
        "p0",
        "",
        "valueOf",
        "(Lsa/com/stc/ui/common/cms/CompatLatLng;)V",
        "a",
        "()V",
        "onPostMessage",
        "",
        "p1",
        "",
        "p2",
        "p3",
        "Lsa/com/stc/domain/OutletModel;",
        "p4",
        "Lsa/com/stc/ui/common/cms/CompatClusterItem;",
        "(DDLjava/lang/String;Ljava/lang/String;Lsa/com/stc/domain/OutletModel;)Lsa/com/stc/ui/common/cms/CompatClusterItem;",
        "Landroid/location/Location;",
        "getValue",
        "(Lsa/com/stc/domain/OutletModel;)Landroid/location/Location;",
        "",
        "(Lsa/com/stc/domain/OutletModel;)F",
        "onRelationshipValidationResult",
        "()Lsa/com/stc/domain/OutletModel;",
        "onNavigationEvent",
        "ICustomTabsCallback$Stub",
        "onTransact",
        "Landroid/os/Bundle;",
        "onActivityCreated",
        "(Landroid/os/Bundle;)V",
        "Landroid/content/Context;",
        "onAttach",
        "(Landroid/content/Context;)V",
        "Landroid/view/LayoutInflater;",
        "Landroid/view/ViewGroup;",
        "Landroid/view/View;",
        "onCreateView",
        "(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;",
        "",
        "LogLevel",
        "(Z)V",
        "onDestroy",
        "onDetach",
        "Lsa/com/stc/data/remote/RequestException;",
        "values",
        "(Lsa/com/stc/data/remote/RequestException;)V",
        "",
        "Logger",
        "(Ljava/lang/Object;)V",
        "ICustomTabsCallback",
        "Lsa/com/stc/ui/common/cms/CompatMapView;",
        "onMapReady",
        "(Lsa/com/stc/ui/common/cms/CompatMapView;)V",
        "(DD)V",
        "",
        "(Ljava/util/List;)V",
        "onViewCreated",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "ICustomTabsCallback$Stub$Proxy",
        "Lsa/com/stc/ui/common/cms/CompatMarker;",
        "(Lsa/com/stc/ui/common/cms/CompatClusterItem;Lsa/com/stc/ui/common/cms/CompatMarker;)V",
        "asInterface",
        "asBinder",
        "Lsa/com/stc/mystc/databinding/FragmentOfficesBinding;",
        "Lsa/com/stc/mystc/databinding/FragmentOfficesBinding;",
        "extraCallbackWithResult",
        "()Lsa/com/stc/mystc/databinding/FragmentOfficesBinding;",
        "Lsa/com/stc/ui/common/cms/CompatClusterManager;",
        "Lsa/com/stc/ui/common/cms/CompatClusterManager;",
        "Scroller",
        "Lsa/com/stc/ui/common/cms/CompatMapView;",
        "SummaryContentAdapter$$ExternalSyntheticLambda0",
        "Landroid/location/Location;",
        "Scroller$Companion",
        "Z",
        "SummaryContentAdapter",
        "Lsa/com/stc/domain/OutletModel;",
        "Lsa/com/stc/ui/purchase_device/office/DeviceAvailabilityOutletsFragment$OfficesInterface;",
        "SummaryContentAdapter$SummaryContentViewHolder",
        "Lsa/com/stc/ui/purchase_device/office/DeviceAvailabilityOutletsFragment$OfficesInterface;",
        "Ljava/util/ArrayList;",
        "Lkotlin/collections/ArrayList;",
        "SummaryHeaderAdapter",
        "Ljava/util/ArrayList;",
        "Lsa/com/stc/ui/purchase_device/office/DeviceAvailabilityOutletsViewModel;",
        "extraCallback",
        "Lkotlin/Lazy;",
        "onMessageChannelReady",
        "()Lsa/com/stc/ui/purchase_device/office/DeviceAvailabilityOutletsViewModel;",
        "<init>",
        "Companion",
        "OfficesInterface"
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
.field public static final Companion:Lsa/com/stc/ui/purchase_device/office/DeviceAvailabilityOutletsFragment$Companion;

.field public static final LogLevel:Ljava/lang/String; = "ARG_DEVICE_ID"

.field public static final Logger:I = 0x1c86

.field public static final valueOf:Ljava/lang/String; = "ARG_VERIATION_ID"


# instance fields
.field private Scroller:Lsa/com/stc/ui/common/cms/CompatMapView;

.field private Scroller$Companion:Z

.field private SummaryContentAdapter:Lsa/com/stc/domain/OutletModel;

.field private final SummaryContentAdapter$$ExternalSyntheticLambda0:Landroid/location/Location;

.field private SummaryContentAdapter$SummaryContentViewHolder:Lsa/com/stc/ui/purchase_device/office/DeviceAvailabilityOutletsFragment$OfficesInterface;

.field private final SummaryHeaderAdapter:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lsa/com/stc/ui/common/cms/CompatClusterItem;",
            ">;"
        }
    .end annotation
.end field

.field private final extraCallback:Lkotlin/Lazy;

.field private getValue:Lsa/com/stc/mystc/databinding/FragmentOfficesBinding;

.field private values:Lsa/com/stc/ui/common/cms/CompatClusterManager;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65346
    new-instance v0, Lsa/com/stc/ui/purchase_device/office/DeviceAvailabilityOutletsFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsa/com/stc/ui/purchase_device/office/DeviceAvailabilityOutletsFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lsa/com/stc/ui/purchase_device/office/DeviceAvailabilityOutletsFragment;->Companion:Lsa/com/stc/ui/purchase_device/office/DeviceAvailabilityOutletsFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 32
    invoke-direct {p0}, Lsa/com/stc/ui/purchase_device/office/Hilt_DeviceAvailabilityOutletsFragment;-><init>()V

    const/4 v0, 0x1

    .line 36
    iput-boolean v0, p0, Lsa/com/stc/ui/purchase_device/office/DeviceAvailabilityOutletsFragment;->Scroller$Companion:Z

    .line 38
    new-instance v0, Landroid/location/Location;

    const-string v1, ""

    invoke-direct {v0, v1}, Landroid/location/Location;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lsa/com/stc/ui/purchase_device/office/DeviceAvailabilityOutletsFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0:Landroid/location/Location;

    .line 42
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lsa/com/stc/ui/purchase_device/office/DeviceAvailabilityOutletsFragment;->SummaryHeaderAdapter:Ljava/util/ArrayList;

    .line 44
    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 387
    new-instance v1, Lsa/com/stc/ui/purchase_device/office/DeviceAvailabilityOutletsFragment$special$$inlined$viewModels$default$1;

    invoke-direct {v1, v0}, Lsa/com/stc/ui/purchase_device/office/DeviceAvailabilityOutletsFragment$special$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 391
    sget-object v2, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v3, Lsa/com/stc/ui/purchase_device/office/DeviceAvailabilityOutletsFragment$special$$inlined$viewModels$default$2;

    invoke-direct {v3, v1}, Lsa/com/stc/ui/purchase_device/office/DeviceAvailabilityOutletsFragment$special$$inlined$viewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-static {v2, v3}, Lkotlin/LazyKt;->Logger(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    .line 392
    const-class v2, Lsa/com/stc/ui/purchase_device/office/DeviceAvailabilityOutletsViewModel;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->LogLevel(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    new-instance v3, Lsa/com/stc/ui/purchase_device/office/DeviceAvailabilityOutletsFragment$special$$inlined$viewModels$default$3;

    invoke-direct {v3, v1}, Lsa/com/stc/ui/purchase_device/office/DeviceAvailabilityOutletsFragment$special$$inlined$viewModels$default$3;-><init>(Lkotlin/Lazy;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    new-instance v4, Lsa/com/stc/ui/purchase_device/office/DeviceAvailabilityOutletsFragment$special$$inlined$viewModels$default$4;

    const/4 v5, 0x0

    invoke-direct {v4, v5, v1}, Lsa/com/stc/ui/purchase_device/office/DeviceAvailabilityOutletsFragment$special$$inlined$viewModels$default$4;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    new-instance v5, Lsa/com/stc/ui/purchase_device/office/DeviceAvailabilityOutletsFragment$special$$inlined$viewModels$default$5;

    invoke-direct {v5, v0, v1}, Lsa/com/stc/ui/purchase_device/office/DeviceAvailabilityOutletsFragment$special$$inlined$viewModels$default$5;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/Lazy;)V

    check-cast v5, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v2, v3, v4, v5}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 44
    iput-object v0, p0, Lsa/com/stc/ui/purchase_device/office/DeviceAvailabilityOutletsFragment;->extraCallback:Lkotlin/Lazy;

    return-void
.end method

.method private final ICustomTabsCallback$Stub()V
    .locals 3

    .line 77
    invoke-direct {p0}, Lsa/com/stc/ui/purchase_device/office/DeviceAvailabilityOutletsFragment;->onMessageChannelReady()Lsa/com/stc/ui/purchase_device/office/DeviceAvailabilityOutletsViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/ui/purchase_device/office/DeviceAvailabilityOutletsViewModel;->values()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {p0}, Lsa/com/stc/ui/purchase_device/office/DeviceAvailabilityOutletsFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lsa/com/stc/ui/purchase_device/office/DeviceAvailabilityOutletsFragment$$ExternalSyntheticLambda7;

    invoke-direct {v2, p0}, Lsa/com/stc/ui/purchase_device/office/DeviceAvailabilityOutletsFragment$$ExternalSyntheticLambda7;-><init>(Lsa/com/stc/ui/purchase_device/office/DeviceAvailabilityOutletsFragment;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method private final ICustomTabsCallback$Stub$Proxy()V
    .locals 2

    .line 209
    iget-object v0, p0, Lsa/com/stc/ui/purchase_device/office/DeviceAvailabilityOutletsFragment;->Scroller:Lsa/com/stc/ui/common/cms/CompatMapView;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Lsa/com/stc/ui/purchase_device/office/DeviceAvailabilityOutletsFragment$setMapClickListener$1;

    invoke-direct {v1, p0}, Lsa/com/stc/ui/purchase_device/office/DeviceAvailabilityOutletsFragment$setMapClickListener$1;-><init>(Lsa/com/stc/ui/purchase_device/office/DeviceAvailabilityOutletsFragment;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v0, v1}, Lsa/com/stc/ui/common/cms/CompatMapView;->setOnMapClickListener(Lkotlin/jvm/functions/Function0;)V

    :goto_0
    return-void
.end method

.method public static synthetic LogLevel(Lsa/com/stc/ui/purchase_device/office/DeviceAvailabilityOutletsFragment;Landroid/view/View;)V
    .locals 0

    .line 65351
    invoke-static {p0, p1}, Lsa/com/stc/ui/purchase_device/office/DeviceAvailabilityOutletsFragment;->Scroller$Companion(Lsa/com/stc/ui/purchase_device/office/DeviceAvailabilityOutletsFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic LogLevel(Lsa/com/stc/ui/purchase_device/office/DeviceAvailabilityOutletsFragment;Ljava/util/List;Landroid/view/View;)V
    .locals 0

    .line 65350
    invoke-static {p0, p1, p2}, Lsa/com/stc/ui/purchase_device/office/DeviceAvailabilityOutletsFragment;->getValue(Lsa/com/stc/ui/purchase_device/office/DeviceAvailabilityOutletsFragment;Ljava/util/List;Landroid/view/View;)V

    return-void
.end method

.method private static final LogLevel(Lsa/com/stc/ui/purchase_device/office/DeviceAvailabilityOutletsFragment;Lsa/com/stc/data/remote/ApiResponse;)V
    .locals 1

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 265
    instance-of v0, p1, Lsa/com/stc/data/remote/ApiResponse$Success;

    if-eqz v0, :cond_0

    check-cast p1, Lsa/com/stc/data/remote/ApiResponse$Success;

    invoke-virtual {p1}, Lsa/com/stc/data/remote/ApiResponse$Success;->Logger()Ljava/lang/Object;

    move-result-object p1

    invoke-direct {p0, p1}, Lsa/com/stc/ui/purchase_device/office/DeviceAvailabilityOutletsFragment;->Logger(Ljava/lang/Object;)V

    goto :goto_0

    .line 266
    :cond_0
    instance-of v0, p1, Lsa/com/stc/data/remote/ApiResponse$Failure;

    if-eqz v0, :cond_1

    check-cast p1, Lsa/com/stc/data/remote/ApiResponse$Failure;

    invoke-virtual {p1}, Lsa/com/stc/data/remote/ApiResponse$Failure;->getValue()Lsa/com/stc/data/remote/RequestException;

    move-result-object p1

    invoke-direct {p0, p1}, Lsa/com/stc/ui/purchase_device/office/DeviceAvailabilityOutletsFragment;->values(Lsa/com/stc/data/remote/RequestException;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private final LogLevel(Z)V
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 327
    iget-object p1, p0, Lsa/com/stc/ui/purchase_device/office/DeviceAvailabilityOutletsFragment;->Scroller:Lsa/com/stc/ui/common/cms/CompatMapView;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Lsa/com/stc/ui/common/cms/CompatMapView;->setIsMyLocationEnabled(Z)V

    .line 328
    :goto_0
    invoke-direct {p0}, Lsa/com/stc/ui/purchase_device/office/DeviceAvailabilityOutletsFragment;->extraCallbackWithResult()Lsa/com/stc/mystc/databinding/FragmentOfficesBinding;

    move-result-object p1

    iget-object p1, p1, Lsa/com/stc/mystc/databinding/FragmentOfficesBinding;->valueOf:Landroid/widget/ImageView;

    if-nez p1, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_2

    .line 330
    :cond_2
    iget-object p1, p0, Lsa/com/stc/ui/purchase_device/office/DeviceAvailabilityOutletsFragment;->Scroller:Lsa/com/stc/ui/common/cms/CompatMapView;

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p1, v0}, Lsa/com/stc/ui/common/cms/CompatMapView;->setIsMyLocationEnabled(Z)V

    .line 331
    :goto_1
    invoke-direct {p0}, Lsa/com/stc/ui/purchase_device/office/DeviceAvailabilityOutletsFragment;->extraCallbackWithResult()Lsa/com/stc/mystc/databinding/FragmentOfficesBinding;

    move-result-object p1

    iget-object p1, p1, Lsa/com/stc/mystc/databinding/FragmentOfficesBinding;->valueOf:Landroid/widget/ImageView;

    if-nez p1, :cond_4

    goto :goto_2

    :cond_4
    const/16 v1, 0x8

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 333
    :goto_2
    iget-object p1, p0, Lsa/com/stc/ui/purchase_device/office/DeviceAvailabilityOutletsFragment;->Scroller:Lsa/com/stc/ui/common/cms/CompatMapView;

    if-nez p1, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {p1, v0}, Lsa/com/stc/ui/common/cms/CompatMapView;->setUiSettingsIsMyLocationButtonEnabled(Z)V

    :goto_3
    return-void
.end method

.method public static final Logger(Ljava/lang/String;Ljava/lang/String;)Lsa/com/stc/ui/purchase_device/office/DeviceAvailabilityOutletsFragment;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 65345
    sget-object v0, Lsa/com/stc/ui/purchase_device/office/DeviceAvailabilityOutletsFragment;->Companion:Lsa/com/stc/ui/purchase_device/office/DeviceAvailabilityOutletsFragment$Companion;

    invoke-virtual {v0, p0, p1}, Lsa/com/stc/ui/purchase_device/office/DeviceAvailabilityOutletsFragment$Companion;->valueOf(Ljava/lang/String;Ljava/lang/String;)Lsa/com/stc/ui/purchase_device/office/DeviceAvailabilityOutletsFragment;

    move-result-object p0

    return-object p0
.end method

.method private final Logger(Ljava/lang/Object;)V
    .locals 9

    .line 272
    instance-of v0, p1, Lsa/com/stc/domain/GetLocationNameUsecase$LocationModel;

    if-eqz v0, :cond_5

    .line 273
    check-cast p1, Lsa/com/stc/domain/GetLocationNameUsecase$LocationModel;

    invoke-virtual {p1}, Lsa/com/stc/domain/GetLocationNameUsecase$LocationModel;->Scroller$Companion()Lsa/com/stc/domain/GetLocationNameUsecase$DeliveryLocationStatus;

    move-result-object v0

    sget-object v1, Lsa/com/stc/domain/GetLocationNameUsecase$DeliveryLocationStatus;->STATUS_OK:Lsa/com/stc/domain/GetLocationNameUsecase$DeliveryLocationStatus;

    if-ne v0, v1, :cond_1

    .line 274
    invoke-direct {p0}, Lsa/com/stc/ui/purchase_device/office/DeviceAvailabilityOutletsFragment;->onMessageChannelReady()Lsa/com/stc/ui/purchase_device/office/DeviceAvailabilityOutletsViewModel;

    move-result-object v0

    sget-object v1, Lsa/com/stc/data/entities/location/LocationType;->City:Lsa/com/stc/data/entities/location/LocationType;

    invoke-virtual {v0, v1}, Lsa/com/stc/ui/purchase_device/office/DeviceAvailabilityOutletsViewModel;->values(Lsa/com/stc/data/entities/location/LocationType;)V

    .line 275
    sget-object v0, Lsa/com/stc/utils/StringUtils;->Companion:Lsa/com/stc/utils/StringUtils$Companion;

    invoke-virtual {p1}, Lsa/com/stc/domain/GetLocationNameUsecase$LocationModel;->valueOf()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lsa/com/stc/domain/GetLocationNameUsecase$LocationModel;->LogLevel()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lsa/com/stc/domain/GetLocationNameUsecase$LocationModel;->Logger()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v4, 0x1

    aput-object v1, v3, v4

    const/4 v1, 0x2

    aput-object v2, v3, v1

    const/4 v1, 0x3

    aput-object p1, v3, v1

    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p1

    const v0, 0x341cda9a

    const v1, -0x341cda90    # -2.9772512E7f

    invoke-static {v3, v0, v1, p1}, Lsa/com/stc/utils/StringUtils$Companion;->LogLevel([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-nez p1, :cond_0

    goto :goto_3

    .line 277
    :cond_0
    invoke-direct {p0}, Lsa/com/stc/ui/purchase_device/office/DeviceAvailabilityOutletsFragment;->onMessageChannelReady()Lsa/com/stc/ui/purchase_device/office/DeviceAvailabilityOutletsViewModel;

    move-result-object v0

    invoke-virtual {v0, p1}, Lsa/com/stc/ui/purchase_device/office/DeviceAvailabilityOutletsViewModel;->getValue(Ljava/lang/String;)V

    goto :goto_3

    .line 280
    :cond_1
    invoke-virtual {p0}, Lsa/com/stc/ui/purchase_device/office/DeviceAvailabilityOutletsFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    move-object v0, v1

    goto :goto_0

    :cond_2
    const v2, 0x7f140308

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 281
    :goto_0
    invoke-virtual {p1}, Lsa/com/stc/domain/GetLocationNameUsecase$LocationModel;->Scroller$Companion()Lsa/com/stc/domain/GetLocationNameUsecase$DeliveryLocationStatus;

    move-result-object p1

    sget-object v2, Lsa/com/stc/domain/GetLocationNameUsecase$DeliveryLocationStatus;->STATUS_ERROR:Lsa/com/stc/domain/GetLocationNameUsecase$DeliveryLocationStatus;

    if-ne p1, v2, :cond_4

    .line 282
    invoke-virtual {p0}, Lsa/com/stc/ui/purchase_device/office/DeviceAvailabilityOutletsFragment;->getContext()Landroid/content/Context;

    move-result-object p1

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    const v0, 0x7f140001

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    :goto_1
    move-object v3, v1

    goto :goto_2

    :cond_4
    move-object v3, v0

    :goto_2
    if-eqz v3, :cond_5

    .line 285
    move-object v2, p0

    check-cast v2, Landroidx/fragment/app/Fragment;

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const/16 v7, 0xc

    const/4 v8, 0x0

    invoke-static/range {v2 .. v8}, Lsa/com/stc/uicomponent/Utils/ExtentionsKt;->Logger$default(Landroidx/fragment/app/Fragment;Ljava/lang/String;IJILjava/lang/Object;)V

    :cond_5
    :goto_3
    return-void
.end method

.method private final Logger(Ljava/util/List;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lsa/com/stc/domain/OutletModel;",
            ">;)V"
        }
    .end annotation

    .line 87
    iget-object v0, p0, Lsa/com/stc/ui/purchase_device/office/DeviceAvailabilityOutletsFragment;->SummaryHeaderAdapter:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 88
    iget-object v0, p0, Lsa/com/stc/ui/purchase_device/office/DeviceAvailabilityOutletsFragment;->Scroller:Lsa/com/stc/ui/common/cms/CompatMapView;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lsa/com/stc/ui/common/cms/CompatMapView;->values()V

    .line 90
    :goto_0
    invoke-direct {p0}, Lsa/com/stc/ui/purchase_device/office/DeviceAvailabilityOutletsFragment;->onMessageChannelReady()Lsa/com/stc/ui/purchase_device/office/DeviceAvailabilityOutletsViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/ui/purchase_device/office/DeviceAvailabilityOutletsViewModel;->Logger()Lsa/com/stc/ui/common/cms/CompatLatLng;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lsa/com/stc/ui/common/cms/CompatLatLng;->Logger()D

    move-result-wide v0

    iget-object v2, p0, Lsa/com/stc/ui/purchase_device/office/DeviceAvailabilityOutletsFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0:Landroid/location/Location;

    invoke-virtual {v2, v0, v1}, Landroid/location/Location;->setLatitude(D)V

    .line 91
    :goto_1
    invoke-direct {p0}, Lsa/com/stc/ui/purchase_device/office/DeviceAvailabilityOutletsFragment;->onMessageChannelReady()Lsa/com/stc/ui/purchase_device/office/DeviceAvailabilityOutletsViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/ui/purchase_device/office/DeviceAvailabilityOutletsViewModel;->Logger()Lsa/com/stc/ui/common/cms/CompatLatLng;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Lsa/com/stc/ui/common/cms/CompatLatLng;->getValue()D

    move-result-wide v0

    iget-object v2, p0, Lsa/com/stc/ui/purchase_device/office/DeviceAvailabilityOutletsFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0:Landroid/location/Location;

    invoke-virtual {v2, v0, v1}, Landroid/location/Location;->setLongitude(D)V

    :goto_2
    if-nez p1, :cond_3

    goto :goto_4

    .line 93
    :cond_3
    move-object v0, p1

    check-cast v0, Ljava/lang/Iterable;

    .line 402
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lsa/com/stc/domain/OutletModel;

    .line 96
    invoke-virtual {v9}, Lsa/com/stc/domain/OutletModel;->valueOf()Lsa/com/stc/data/entities/locations/LocationsMessage;

    move-result-object v1

    invoke-virtual {v1}, Lsa/com/stc/data/entities/locations/LocationsMessage;->ICustomTabsCallback$Stub()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    new-instance v2, Lkotlin/text/Regex;

    const-string v3, "\\s"

    invoke-direct {v2, v3}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    const-string v4, ""

    invoke-virtual {v2, v1, v4}, Lkotlin/text/Regex;->valueOf(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v5

    .line 97
    invoke-virtual {v9}, Lsa/com/stc/domain/OutletModel;->valueOf()Lsa/com/stc/data/entities/locations/LocationsMessage;

    move-result-object v1

    invoke-virtual {v1}, Lsa/com/stc/data/entities/locations/LocationsMessage;->asInterface()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    new-instance v2, Lkotlin/text/Regex;

    invoke-direct {v2, v3}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1, v4}, Lkotlin/text/Regex;->valueOf(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v7

    .line 98
    invoke-virtual {v9}, Lsa/com/stc/domain/OutletModel;->valueOf()Lsa/com/stc/data/entities/locations/LocationsMessage;

    move-result-object v1

    invoke-virtual {v1}, Lsa/com/stc/data/entities/locations/LocationsMessage;->ICustomTabsCallback$Stub$Proxy()Ljava/lang/String;

    move-result-object v1

    .line 99
    invoke-virtual {v9}, Lsa/com/stc/domain/OutletModel;->valueOf()Lsa/com/stc/data/entities/locations/LocationsMessage;

    move-result-object v2

    invoke-virtual {v2}, Lsa/com/stc/data/entities/locations/LocationsMessage;->extraCallbackWithResult()Ljava/lang/String;

    move-result-object v10

    move-object v2, p0

    move-wide v3, v5

    move-wide v5, v7

    move-object v7, v1

    move-object v8, v10

    .line 95
    invoke-direct/range {v2 .. v9}, Lsa/com/stc/ui/purchase_device/office/DeviceAvailabilityOutletsFragment;->valueOf(DDLjava/lang/String;Ljava/lang/String;Lsa/com/stc/domain/OutletModel;)Lsa/com/stc/ui/common/cms/CompatClusterItem;

    move-result-object v1

    .line 103
    iget-object v2, p0, Lsa/com/stc/ui/purchase_device/office/DeviceAvailabilityOutletsFragment;->SummaryHeaderAdapter:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 107
    :cond_4
    :goto_4
    invoke-direct {p0}, Lsa/com/stc/ui/purchase_device/office/DeviceAvailabilityOutletsFragment;->asBinder()V

    .line 110
    invoke-direct {p0}, Lsa/com/stc/ui/purchase_device/office/DeviceAvailabilityOutletsFragment;->extraCallbackWithResult()Lsa/com/stc/mystc/databinding/FragmentOfficesBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentOfficesBinding;->Logger:Landroid/widget/Button;

    new-instance v1, Lsa/com/stc/ui/purchase_device/office/DeviceAvailabilityOutletsFragment$$ExternalSyntheticLambda4;

    invoke-direct {v1, p0, p1}, Lsa/com/stc/ui/purchase_device/office/DeviceAvailabilityOutletsFragment$$ExternalSyntheticLambda4;-><init>(Lsa/com/stc/ui/purchase_device/office/DeviceAvailabilityOutletsFragment;Ljava/util/List;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic Logger(Lsa/com/stc/ui/purchase_device/office/DeviceAvailabilityOutletsFragment;Landroid/view/View;)V
    .locals 0

    .line 65348
    invoke-static {p0, p1}, Lsa/com/stc/ui/purchase_device/office/DeviceAvailabilityOutletsFragment;->values(Lsa/com/stc/ui/purchase_device/office/DeviceAvailabilityOutletsFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic Logger(Lsa/com/stc/ui/purchase_device/office/DeviceAvailabilityOutletsFragment;Ljava/lang/Boolean;)V
    .locals 0

    .line 65347
    invoke-static {p0, p1}, Lsa/com/stc/ui/purchase_device/office/DeviceAvailabilityOutletsFragment;->getValue(Lsa/com/stc/ui/purchase_device/office/DeviceAvailabilityOutletsFragment;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic Logger(Lsa/com/stc/ui/purchase_device/office/DeviceAvailabilityOutletsFragment;Lsa/com/stc/data/remote/ApiResponse;)V
    .locals 0

    .line 65353
    invoke-static {p0, p1}, Lsa/com/stc/ui/purchase_device/office/DeviceAvailabilityOutletsFragment;->LogLevel(Lsa/com/stc/ui/purchase_device/office/DeviceAvailabilityOutletsFragment;Lsa/com/stc/data/remote/ApiResponse;)V

    return-void
.end method

.method public static final synthetic Logger(Lsa/com/stc/ui/purchase_device/office/DeviceAvailabilityOutletsFragment;Z)V
    .locals 0

    .line 31
    invoke-direct {p0, p1}, Lsa/com/stc/ui/purchase_device/office/DeviceAvailabilityOutletsFragment;->valueOf(Z)V

    return-void
.end method

.method private static final Scroller$Companion(Lsa/com/stc/ui/purchase_device/office/DeviceAvailabilityOutletsFragment;Landroid/view/View;)V
    .locals 0

    const-string p1, ""

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    iget-object p0, p0, Lsa/com/stc/ui/purchase_device/office/DeviceAvailabilityOutletsFragment;->Scroller:Lsa/com/stc/ui/common/cms/CompatMapView;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x4

    invoke-virtual {p0, p1}, Lsa/com/stc/ui/common/cms/CompatMapView;->setMapType(I)V

    :goto_0
    return-void
.end method

.method private static final SummaryContentAdapter(Lsa/com/stc/ui/purchase_device/office/DeviceAvailabilityOutletsFragment;Landroid/view/View;)V
    .locals 0

    const-string p1, ""

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 294
    invoke-virtual {p0}, Lsa/com/stc/ui/purchase_device/office/DeviceAvailabilityOutletsFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->onBackPressed()V

    return-void
.end method

.method private static final SummaryContentAdapter$$ExternalSyntheticLambda0(Lsa/com/stc/ui/purchase_device/office/DeviceAvailabilityOutletsFragment;Landroid/view/View;)V
    .locals 0

    const-string p1, ""

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    iget-object p0, p0, Lsa/com/stc/ui/purchase_device/office/DeviceAvailabilityOutletsFragment;->Scroller:Lsa/com/stc/ui/common/cms/CompatMapView;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lsa/com/stc/ui/common/cms/CompatMapView;->setMapType(I)V

    :goto_0
    return-void
.end method

.method private final a()V
    .locals 8

    .line 170
    invoke-direct {p0}, Lsa/com/stc/ui/purchase_device/office/DeviceAvailabilityOutletsFragment;->onMessageChannelReady()Lsa/com/stc/ui/purchase_device/office/DeviceAvailabilityOutletsViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/ui/purchase_device/office/DeviceAvailabilityOutletsViewModel;->Logger()Lsa/com/stc/ui/common/cms/CompatLatLng;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 171
    :cond_0
    iget-object v1, p0, Lsa/com/stc/ui/purchase_device/office/DeviceAvailabilityOutletsFragment;->Scroller:Lsa/com/stc/ui/common/cms/CompatMapView;

    if-nez v1, :cond_1

    goto :goto_0

    .line 174
    :cond_1
    invoke-direct {p0}, Lsa/com/stc/ui/purchase_device/office/DeviceAvailabilityOutletsFragment;->onRelationshipValidationResult()Lsa/com/stc/domain/OutletModel;

    move-result-object v2

    invoke-virtual {v2}, Lsa/com/stc/domain/OutletModel;->valueOf()Lsa/com/stc/data/entities/locations/LocationsMessage;

    move-result-object v2

    invoke-virtual {v2}, Lsa/com/stc/data/entities/locations/LocationsMessage;->ICustomTabsCallback$Stub()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    new-instance v3, Lkotlin/text/Regex;

    const-string v4, "\\s"

    invoke-direct {v3, v4}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    const-string v5, ""

    invoke-virtual {v3, v2, v5}, Lkotlin/text/Regex;->valueOf(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v2

    .line 175
    invoke-direct {p0}, Lsa/com/stc/ui/purchase_device/office/DeviceAvailabilityOutletsFragment;->onRelationshipValidationResult()Lsa/com/stc/domain/OutletModel;

    move-result-object v6

    invoke-virtual {v6}, Lsa/com/stc/domain/OutletModel;->valueOf()Lsa/com/stc/data/entities/locations/LocationsMessage;

    move-result-object v6

    invoke-virtual {v6}, Lsa/com/stc/data/entities/locations/LocationsMessage;->asInterface()Ljava/lang/String;

    move-result-object v6

    check-cast v6, Ljava/lang/CharSequence;

    new-instance v7, Lkotlin/text/Regex;

    invoke-direct {v7, v4}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v6, v5}, Lkotlin/text/Regex;->valueOf(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v4

    .line 173
    new-instance v6, Lsa/com/stc/ui/common/cms/CompatLatLng;

    invoke-direct {v6, v2, v3, v4, v5}, Lsa/com/stc/ui/common/cms/CompatLatLng;-><init>(DD)V

    const/16 v2, 0x64

    .line 171
    invoke-virtual {v1, v0, v6, v2}, Lsa/com/stc/ui/common/cms/CompatMapView;->LogLevel(Lsa/com/stc/ui/common/cms/CompatLatLng;Lsa/com/stc/ui/common/cms/CompatLatLng;I)V

    :goto_0
    return-void
.end method

.method private final asBinder()V
    .locals 5

    .line 138
    invoke-virtual {p0}, Lsa/com/stc/ui/purchase_device/office/DeviceAvailabilityOutletsFragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lsa/com/stc/ui/common/cms/CompatClusterManager;

    iget-object v3, p0, Lsa/com/stc/ui/purchase_device/office/DeviceAvailabilityOutletsFragment;->Scroller:Lsa/com/stc/ui/common/cms/CompatMapView;

    invoke-direct {v2, v0, v3}, Lsa/com/stc/ui/common/cms/CompatClusterManager;-><init>(Landroid/content/Context;Lsa/com/stc/ui/common/cms/CompatMapView;)V

    iput-object v2, p0, Lsa/com/stc/ui/purchase_device/office/DeviceAvailabilityOutletsFragment;->values:Lsa/com/stc/ui/common/cms/CompatClusterManager;

    .line 141
    invoke-virtual {p0}, Lsa/com/stc/ui/purchase_device/office/DeviceAvailabilityOutletsFragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lsa/com/stc/ui/common/cms/CompatClusterRenderer;

    iget-object v3, p0, Lsa/com/stc/ui/purchase_device/office/DeviceAvailabilityOutletsFragment;->Scroller:Lsa/com/stc/ui/common/cms/CompatMapView;

    const v4, 0x7f0802fb

    invoke-direct {v1, v0, v4, v3, v2}, Lsa/com/stc/ui/common/cms/CompatClusterRenderer;-><init>(Landroid/content/Context;ILsa/com/stc/ui/common/cms/CompatMapView;Lsa/com/stc/ui/common/cms/CompatClusterManager;)V

    .line 143
    iget-object v0, p0, Lsa/com/stc/ui/purchase_device/office/DeviceAvailabilityOutletsFragment;->values:Lsa/com/stc/ui/common/cms/CompatClusterManager;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1}, Lsa/com/stc/ui/common/cms/CompatClusterManager;->getValue(Lsa/com/stc/ui/common/cms/CompatClusterRenderer;)V

    .line 145
    :goto_0
    iget-object v0, p0, Lsa/com/stc/ui/purchase_device/office/DeviceAvailabilityOutletsFragment;->values:Lsa/com/stc/ui/common/cms/CompatClusterManager;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    iget-object v2, p0, Lsa/com/stc/ui/purchase_device/office/DeviceAvailabilityOutletsFragment;->SummaryHeaderAdapter:Ljava/util/ArrayList;

    check-cast v2, Ljava/util/List;

    invoke-virtual {v0, v2}, Lsa/com/stc/ui/common/cms/CompatClusterManager;->valueOf(Ljava/util/List;)V

    .line 147
    :goto_1
    iget-object v0, p0, Lsa/com/stc/ui/purchase_device/office/DeviceAvailabilityOutletsFragment;->values:Lsa/com/stc/ui/common/cms/CompatClusterManager;

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    new-instance v2, Lsa/com/stc/ui/purchase_device/office/DeviceAvailabilityOutletsFragment$setupClusterManager$2;

    invoke-direct {v2, p0}, Lsa/com/stc/ui/purchase_device/office/DeviceAvailabilityOutletsFragment$setupClusterManager$2;-><init>(Lsa/com/stc/ui/purchase_device/office/DeviceAvailabilityOutletsFragment;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v2}, Lsa/com/stc/ui/common/cms/CompatClusterManager;->Logger(Lkotlin/jvm/functions/Function1;)V

    .line 152
    :goto_2
    iget-object v0, p0, Lsa/com/stc/ui/purchase_device/office/DeviceAvailabilityOutletsFragment;->values:Lsa/com/stc/ui/common/cms/CompatClusterManager;

    if-nez v0, :cond_3

    goto :goto_3

    :cond_3
    new-instance v2, Lsa/com/stc/ui/purchase_device/office/DeviceAvailabilityOutletsFragment$setupClusterManager$3;

    invoke-direct {v2, v1, p0}, Lsa/com/stc/ui/purchase_device/office/DeviceAvailabilityOutletsFragment$setupClusterManager$3;-><init>(Lsa/com/stc/ui/common/cms/CompatClusterRenderer;Lsa/com/stc/ui/purchase_device/office/DeviceAvailabilityOutletsFragment;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v2}, Lsa/com/stc/ui/common/cms/CompatClusterManager;->getValue(Lkotlin/jvm/functions/Function1;)V

    .line 159
    :goto_3
    iget-object v0, p0, Lsa/com/stc/ui/purchase_device/office/DeviceAvailabilityOutletsFragment;->Scroller:Lsa/com/stc/ui/common/cms/CompatMapView;

    if-nez v0, :cond_4

    goto :goto_4

    :cond_4
    new-instance v1, Lsa/com/stc/ui/purchase_device/office/DeviceAvailabilityOutletsFragment$setupClusterManager$4;

    invoke-direct {v1, p0}, Lsa/com/stc/ui/purchase_device/office/DeviceAvailabilityOutletsFragment$setupClusterManager$4;-><init>(Lsa/com/stc/ui/purchase_device/office/DeviceAvailabilityOutletsFragment;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v0, v1}, Lsa/com/stc/ui/common/cms/CompatMapView;->setOnCameraIdleListener(Lkotlin/jvm/functions/Function0;)V

    .line 160
    :goto_4
    iget-object v0, p0, Lsa/com/stc/ui/purchase_device/office/DeviceAvailabilityOutletsFragment;->Scroller:Lsa/com/stc/ui/common/cms/CompatMapView;

    if-nez v0, :cond_5

    goto :goto_6

    :cond_5
    iget-object v1, p0, Lsa/com/stc/ui/purchase_device/office/DeviceAvailabilityOutletsFragment;->values:Lsa/com/stc/ui/common/cms/CompatClusterManager;

    if-nez v1, :cond_6

    const/4 v1, 0x0

    goto :goto_5

    :cond_6
    invoke-virtual {v1}, Lsa/com/stc/ui/common/cms/CompatClusterManager;->valueOf()Ljava/lang/Object;

    move-result-object v1

    :goto_5
    invoke-virtual {v0, v1}, Lsa/com/stc/ui/common/cms/CompatMapView;->setOnMarkerClickListener(Ljava/lang/Object;)V

    .line 162
    :goto_6
    iget-object v0, p0, Lsa/com/stc/ui/purchase_device/office/DeviceAvailabilityOutletsFragment;->Scroller:Lsa/com/stc/ui/common/cms/CompatMapView;

    if-nez v0, :cond_7

    goto :goto_7

    :cond_7
    new-instance v1, Lsa/com/stc/ui/purchase_device/office/DeviceAvailabilityOutletsFragment$setupClusterManager$5;

    invoke-direct {v1, p0}, Lsa/com/stc/ui/purchase_device/office/DeviceAvailabilityOutletsFragment$setupClusterManager$5;-><init>(Lsa/com/stc/ui/purchase_device/office/DeviceAvailabilityOutletsFragment;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v0, v1}, Lsa/com/stc/ui/common/cms/CompatMapView;->setOnCameraMoveListener(Lkotlin/jvm/functions/Function0;)V

    .line 166
    :goto_7
    iget-object v0, p0, Lsa/com/stc/ui/purchase_device/office/DeviceAvailabilityOutletsFragment;->values:Lsa/com/stc/ui/common/cms/CompatClusterManager;

    if-nez v0, :cond_8

    goto :goto_8

    :cond_8
    invoke-virtual {v0}, Lsa/com/stc/ui/common/cms/CompatClusterManager;->LogLevel()V

    :goto_8
    return-void
.end method

.method private final asInterface()V
    .locals 2

    .line 291
    invoke-virtual {p0}, Lsa/com/stc/ui/purchase_device/office/DeviceAvailabilityOutletsFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const v1, 0x7f0801e0

    invoke-virtual {v0, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 292
    :goto_0
    invoke-direct {p0}, Lsa/com/stc/ui/purchase_device/office/DeviceAvailabilityOutletsFragment;->extraCallbackWithResult()Lsa/com/stc/mystc/databinding/FragmentOfficesBinding;

    move-result-object v1

    iget-object v1, v1, Lsa/com/stc/mystc/databinding/FragmentOfficesBinding;->getValue:Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;

    iget-object v1, v1, Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;->getValue:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    .line 293
    invoke-direct {p0}, Lsa/com/stc/ui/purchase_device/office/DeviceAvailabilityOutletsFragment;->extraCallbackWithResult()Lsa/com/stc/mystc/databinding/FragmentOfficesBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentOfficesBinding;->getValue:Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;->Logger:Landroid/widget/TextView;

    const v1, 0x7f14081d

    invoke-virtual {p0, v1}, Lsa/com/stc/ui/purchase_device/office/DeviceAvailabilityOutletsFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 294
    invoke-direct {p0}, Lsa/com/stc/ui/purchase_device/office/DeviceAvailabilityOutletsFragment;->extraCallbackWithResult()Lsa/com/stc/mystc/databinding/FragmentOfficesBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentOfficesBinding;->getValue:Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;->getValue:Landroidx/appcompat/widget/Toolbar;

    new-instance v1, Lsa/com/stc/ui/purchase_device/office/DeviceAvailabilityOutletsFragment$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0}, Lsa/com/stc/ui/purchase_device/office/DeviceAvailabilityOutletsFragment$$ExternalSyntheticLambda2;-><init>(Lsa/com/stc/ui/purchase_device/office/DeviceAvailabilityOutletsFragment;)V

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private final extraCallbackWithResult()Lsa/com/stc/mystc/databinding/FragmentOfficesBinding;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "extraCallbackWithResult"
    .end annotation

    .line 374
    iget-object v0, p0, Lsa/com/stc/ui/purchase_device/office/DeviceAvailabilityOutletsFragment;->getValue:Lsa/com/stc/mystc/databinding/FragmentOfficesBinding;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->LogLevel(Ljava/lang/Object;)V

    return-object v0
.end method

.method private final getValue(Lsa/com/stc/domain/OutletModel;)Landroid/location/Location;
    .locals 5

    .line 202
    new-instance v0, Landroid/location/Location;

    const-string v1, ""

    invoke-direct {v0, v1}, Landroid/location/Location;-><init>(Ljava/lang/String;)V

    .line 203
    invoke-virtual {p1}, Lsa/com/stc/domain/OutletModel;->valueOf()Lsa/com/stc/data/entities/locations/LocationsMessage;

    move-result-object v2

    invoke-virtual {v2}, Lsa/com/stc/data/entities/locations/LocationsMessage;->ICustomTabsCallback$Stub()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    new-instance v3, Lkotlin/text/Regex;

    const-string v4, "\\s"

    invoke-direct {v3, v4}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2, v1}, Lkotlin/text/Regex;->valueOf(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Landroid/location/Location;->setLatitude(D)V

    .line 204
    invoke-virtual {p1}, Lsa/com/stc/domain/OutletModel;->valueOf()Lsa/com/stc/data/entities/locations/LocationsMessage;

    move-result-object p1

    invoke-virtual {p1}, Lsa/com/stc/data/entities/locations/LocationsMessage;->asInterface()Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    new-instance v2, Lkotlin/text/Regex;

    invoke-direct {v2, v4}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1, v1}, Lkotlin/text/Regex;->valueOf(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Landroid/location/Location;->setLongitude(D)V

    return-object v0
.end method

.method public static final synthetic getValue(Lsa/com/stc/ui/purchase_device/office/DeviceAvailabilityOutletsFragment;)Lsa/com/stc/ui/common/cms/CompatClusterManager;
    .locals 0

    .line 31
    iget-object p0, p0, Lsa/com/stc/ui/purchase_device/office/DeviceAvailabilityOutletsFragment;->values:Lsa/com/stc/ui/common/cms/CompatClusterManager;

    return-object p0
.end method

.method private final getValue(Lsa/com/stc/ui/common/cms/CompatClusterItem;Lsa/com/stc/ui/common/cms/CompatMarker;)V
    .locals 5

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    const/high16 v0, 0x42ca0000    # 101.0f

    .line 184
    invoke-virtual {p2, v0}, Lsa/com/stc/ui/common/cms/CompatMarker;->getValue(F)V

    :goto_0
    const/4 v0, 0x2

    if-nez p2, :cond_1

    goto :goto_1

    .line 185
    :cond_1
    invoke-virtual {p0}, Lsa/com/stc/ui/purchase_device/office/DeviceAvailabilityOutletsFragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, ""

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x7f0802fc

    const/4 v3, 0x0

    invoke-static {v2, v1, v3, v0, v3}, Lsa/com/stc/utils/VectorToBitmapKt;->values$default(ILandroid/content/Context;Ljava/lang/Integer;ILjava/lang/Object;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {p2, v1}, Lsa/com/stc/ui/common/cms/CompatMarker;->LogLevel(Landroid/graphics/Bitmap;)V

    .line 187
    :goto_1
    invoke-direct {p0}, Lsa/com/stc/ui/purchase_device/office/DeviceAvailabilityOutletsFragment;->onPostMessage()V

    .line 189
    invoke-virtual {p1}, Lsa/com/stc/ui/common/cms/CompatClusterItem;->valueOf()Lsa/com/stc/ui/common/cms/CompatClusterItemData;

    move-result-object p1

    invoke-virtual {p1}, Lsa/com/stc/ui/common/cms/CompatClusterItemData;->Scroller$Companion()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsa/com/stc/domain/OutletModel;

    iput-object p1, p0, Lsa/com/stc/ui/purchase_device/office/DeviceAvailabilityOutletsFragment;->SummaryContentAdapter:Lsa/com/stc/domain/OutletModel;

    const/4 p2, 0x1

    if-nez p1, :cond_2

    goto :goto_2

    .line 192
    :cond_2
    invoke-direct {p0}, Lsa/com/stc/ui/purchase_device/office/DeviceAvailabilityOutletsFragment;->extraCallbackWithResult()Lsa/com/stc/mystc/databinding/FragmentOfficesBinding;

    move-result-object v1

    iget-object v1, v1, Lsa/com/stc/mystc/databinding/FragmentOfficesBinding;->SummaryHeaderAdapter$SummaryHeaderViewHolder:Landroid/widget/TextView;

    invoke-virtual {p1}, Lsa/com/stc/domain/OutletModel;->valueOf()Lsa/com/stc/data/entities/locations/LocationsMessage;

    move-result-object v2

    invoke-virtual {v2}, Lsa/com/stc/data/entities/locations/LocationsMessage;->ICustomTabsCallback$Stub$Proxy()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 193
    invoke-direct {p0}, Lsa/com/stc/ui/purchase_device/office/DeviceAvailabilityOutletsFragment;->extraCallbackWithResult()Lsa/com/stc/mystc/databinding/FragmentOfficesBinding;

    move-result-object v1

    iget-object v1, v1, Lsa/com/stc/mystc/databinding/FragmentOfficesBinding;->SummaryContentAdapter:Landroid/widget/TextView;

    new-array v2, p2, [Ljava/lang/Object;

    iget-object v3, p0, Lsa/com/stc/ui/purchase_device/office/DeviceAvailabilityOutletsFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0:Landroid/location/Location;

    invoke-direct {p0, p1}, Lsa/com/stc/ui/purchase_device/office/DeviceAvailabilityOutletsFragment;->getValue(Lsa/com/stc/domain/OutletModel;)Landroid/location/Location;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/location/Location;->distanceTo(Landroid/location/Location;)F

    move-result v3

    const/16 v4, 0x3e8

    int-to-float v4, v4

    div-float/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const v3, 0x7f14070f

    invoke-virtual {p0, v3, v2}, Lsa/com/stc/ui/purchase_device/office/DeviceAvailabilityOutletsFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 194
    invoke-virtual {p1}, Lsa/com/stc/domain/OutletModel;->getValue()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-ge v1, v0, :cond_3

    .line 195
    invoke-direct {p0}, Lsa/com/stc/ui/purchase_device/office/DeviceAvailabilityOutletsFragment;->extraCallbackWithResult()Lsa/com/stc/mystc/databinding/FragmentOfficesBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentOfficesBinding;->values:Landroid/widget/TextView;

    new-array v1, p2, [Ljava/lang/Object;

    invoke-virtual {p1}, Lsa/com/stc/domain/OutletModel;->getValue()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, v4

    const p1, 0x7f140981

    invoke-virtual {p0, p1, v1}, Lsa/com/stc/ui/purchase_device/office/DeviceAvailabilityOutletsFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 198
    :cond_3
    :goto_2
    invoke-direct {p0, p2}, Lsa/com/stc/ui/purchase_device/office/DeviceAvailabilityOutletsFragment;->valueOf(Z)V

    return-void
.end method

.method public static synthetic getValue(Lsa/com/stc/ui/purchase_device/office/DeviceAvailabilityOutletsFragment;Landroid/view/View;)V
    .locals 0

    .line 65349
    invoke-static {p0, p1}, Lsa/com/stc/ui/purchase_device/office/DeviceAvailabilityOutletsFragment;->SummaryContentAdapter(Lsa/com/stc/ui/purchase_device/office/DeviceAvailabilityOutletsFragment;Landroid/view/View;)V

    return-void
.end method

.method private static final getValue(Lsa/com/stc/ui/purchase_device/office/DeviceAvailabilityOutletsFragment;Ljava/lang/Boolean;)V
    .locals 1

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p1, :cond_0

    goto :goto_1

    .line 69
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 70
    invoke-direct {p0}, Lsa/com/stc/ui/purchase_device/office/DeviceAvailabilityOutletsFragment;->extraCallbackWithResult()Lsa/com/stc/mystc/databinding/FragmentOfficesBinding;

    move-result-object p0

    iget-object p0, p0, Lsa/com/stc/mystc/databinding/FragmentOfficesBinding;->LogLevel:Landroidx/cardview/widget/CardView;

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {p0, p1}, Landroidx/cardview/widget/CardView;->setVisibility(I)V

    :goto_1
    return-void
.end method

.method private static final getValue(Lsa/com/stc/ui/purchase_device/office/DeviceAvailabilityOutletsFragment;Ljava/util/List;Landroid/view/View;)V
    .locals 4

    const-string p2, ""

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    iget-object p2, p0, Lsa/com/stc/ui/purchase_device/office/DeviceAvailabilityOutletsFragment;->SummaryContentAdapter$SummaryContentViewHolder:Lsa/com/stc/ui/purchase_device/office/DeviceAvailabilityOutletsFragment$OfficesInterface;

    if-nez p2, :cond_0

    goto :goto_3

    :cond_0
    const/4 v0, 0x0

    if-nez p1, :cond_1

    goto :goto_2

    :cond_1
    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lsa/com/stc/domain/OutletModel;

    .line 112
    invoke-virtual {v2}, Lsa/com/stc/domain/OutletModel;->valueOf()Lsa/com/stc/data/entities/locations/LocationsMessage;

    move-result-object v2

    invoke-virtual {v2}, Lsa/com/stc/data/entities/locations/LocationsMessage;->ICustomTabsCallback$Stub$Proxy()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lsa/com/stc/ui/purchase_device/office/DeviceAvailabilityOutletsFragment;->SummaryContentAdapter:Lsa/com/stc/domain/OutletModel;

    if-nez v3, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {v3}, Lsa/com/stc/domain/OutletModel;->valueOf()Lsa/com/stc/data/entities/locations/LocationsMessage;

    move-result-object v3

    if-nez v3, :cond_4

    :goto_0
    move-object v3, v0

    goto :goto_1

    :cond_4
    invoke-virtual {v3}, Lsa/com/stc/data/entities/locations/LocationsMessage;->ICustomTabsCallback$Stub$Proxy()Ljava/lang/String;

    move-result-object v3

    :goto_1
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    move-object v0, v1

    .line 111
    :cond_5
    check-cast v0, Lsa/com/stc/domain/OutletModel;

    :goto_2
    invoke-interface {p2, v0}, Lsa/com/stc/ui/purchase_device/office/DeviceAvailabilityOutletsFragment$OfficesInterface;->onOfficeSelected(Lsa/com/stc/domain/OutletModel;)V

    :goto_3
    return-void
.end method

.method static synthetic getValue$default(Lsa/com/stc/ui/purchase_device/office/DeviceAvailabilityOutletsFragment;Lsa/com/stc/ui/common/cms/CompatClusterItem;Lsa/com/stc/ui/common/cms/CompatMarker;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 182
    :cond_0
    invoke-direct {p0, p1, p2}, Lsa/com/stc/ui/purchase_device/office/DeviceAvailabilityOutletsFragment;->getValue(Lsa/com/stc/ui/common/cms/CompatClusterItem;Lsa/com/stc/ui/common/cms/CompatMarker;)V

    return-void
.end method

.method private final onMessageChannelReady()Lsa/com/stc/ui/purchase_device/office/DeviceAvailabilityOutletsViewModel;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "onMessageChannelReady"
    .end annotation

    .line 44
    iget-object v0, p0, Lsa/com/stc/ui/purchase_device/office/DeviceAvailabilityOutletsFragment;->extraCallback:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsa/com/stc/ui/purchase_device/office/DeviceAvailabilityOutletsViewModel;

    return-object v0
.end method

.method private final onNavigationEvent()V
    .locals 5

    .line 337
    invoke-direct {p0}, Lsa/com/stc/ui/purchase_device/office/DeviceAvailabilityOutletsFragment;->onMessageChannelReady()Lsa/com/stc/ui/purchase_device/office/DeviceAvailabilityOutletsViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/ui/purchase_device/office/DeviceAvailabilityOutletsViewModel;->Logger()Lsa/com/stc/ui/common/cms/CompatLatLng;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 338
    iget-object v0, p0, Lsa/com/stc/ui/purchase_device/office/DeviceAvailabilityOutletsFragment;->Scroller:Lsa/com/stc/ui/common/cms/CompatMapView;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lsa/com/stc/ui/purchase_device/office/DeviceAvailabilityOutletsFragment;->extraCallback()Lsa/com/stc/ui/common/cms/CompatLatLng;

    move-result-object v2

    invoke-virtual {p0}, Lsa/com/stc/ui/purchase_device/office/DeviceAvailabilityOutletsFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0()F

    move-result v3

    invoke-virtual {p0}, Lsa/com/stc/ui/purchase_device/office/DeviceAvailabilityOutletsFragment;->SummaryContentAdapter$SummaryContentViewHolder()I

    move-result v4

    invoke-virtual {v0, v2, v3, v4, v1}, Lsa/com/stc/ui/common/cms/CompatMapView;->valueOf(Lsa/com/stc/ui/common/cms/CompatLatLng;FILsa/com/stc/ui/common/cms/CompatCancelableCallback;)V

    goto :goto_1

    .line 340
    :cond_1
    iget-object v0, p0, Lsa/com/stc/ui/purchase_device/office/DeviceAvailabilityOutletsFragment;->Scroller:Lsa/com/stc/ui/common/cms/CompatMapView;

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-direct {p0}, Lsa/com/stc/ui/purchase_device/office/DeviceAvailabilityOutletsFragment;->onMessageChannelReady()Lsa/com/stc/ui/purchase_device/office/DeviceAvailabilityOutletsViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lsa/com/stc/ui/purchase_device/office/DeviceAvailabilityOutletsViewModel;->Logger()Lsa/com/stc/ui/common/cms/CompatLatLng;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->LogLevel(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lsa/com/stc/ui/purchase_device/office/DeviceAvailabilityOutletsFragment;->SummaryContentAdapter()F

    move-result v3

    invoke-virtual {p0}, Lsa/com/stc/ui/purchase_device/office/DeviceAvailabilityOutletsFragment;->SummaryContentAdapter$SummaryContentViewHolder()I

    move-result v4

    invoke-virtual {v0, v2, v3, v4, v1}, Lsa/com/stc/ui/common/cms/CompatMapView;->valueOf(Lsa/com/stc/ui/common/cms/CompatLatLng;FILsa/com/stc/ui/common/cms/CompatCancelableCallback;)V

    :goto_0
    const/4 v0, 0x1

    .line 341
    invoke-direct {p0, v0}, Lsa/com/stc/ui/purchase_device/office/DeviceAvailabilityOutletsFragment;->LogLevel(Z)V

    :goto_1
    return-void
.end method

.method private final onPostMessage()V
    .locals 6

    .line 218
    iget-object v0, p0, Lsa/com/stc/ui/purchase_device/office/DeviceAvailabilityOutletsFragment;->values:Lsa/com/stc/ui/common/cms/CompatClusterManager;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lsa/com/stc/ui/common/cms/CompatClusterManager;->getValue()Lsa/com/stc/ui/common/cms/CompatClusterRenderer;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_1

    return-void

    .line 220
    :cond_1
    iget-object v0, p0, Lsa/com/stc/ui/purchase_device/office/DeviceAvailabilityOutletsFragment;->values:Lsa/com/stc/ui/common/cms/CompatClusterManager;

    if-nez v0, :cond_2

    move-object v0, v1

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Lsa/com/stc/ui/common/cms/CompatClusterManager;->getValue()Lsa/com/stc/ui/common/cms/CompatClusterRenderer;

    move-result-object v0

    .line 221
    :goto_1
    iget-object v2, p0, Lsa/com/stc/ui/purchase_device/office/DeviceAvailabilityOutletsFragment;->SummaryHeaderAdapter:Ljava/util/ArrayList;

    check-cast v2, Ljava/lang/Iterable;

    .line 406
    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v2, v4}, Lkotlin/collections/CollectionsKt;->getValue(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v3, Ljava/util/Collection;

    .line 407
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 408
    check-cast v4, Lsa/com/stc/ui/common/cms/CompatClusterItem;

    .line 221
    invoke-virtual {v4}, Lsa/com/stc/ui/common/cms/CompatClusterItem;->valueOf()Lsa/com/stc/ui/common/cms/CompatClusterItemData;

    move-result-object v4

    invoke-virtual {v4}, Lsa/com/stc/ui/common/cms/CompatClusterItemData;->Scroller$Companion()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lsa/com/stc/domain/OutletModel;

    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 409
    :cond_3
    check-cast v3, Ljava/util/List;

    .line 222
    check-cast v3, Ljava/lang/Iterable;

    iget-object v2, p0, Lsa/com/stc/ui/purchase_device/office/DeviceAvailabilityOutletsFragment;->SummaryContentAdapter:Lsa/com/stc/domain/OutletModel;

    invoke-static {v3, v2}, Lkotlin/collections/CollectionsKt;->valueOf(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 223
    iget-object v2, p0, Lsa/com/stc/ui/purchase_device/office/DeviceAvailabilityOutletsFragment;->SummaryHeaderAdapter:Ljava/util/ArrayList;

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lsa/com/stc/ui/common/cms/CompatClusterItem;

    invoke-virtual {v4}, Lsa/com/stc/ui/common/cms/CompatClusterItem;->valueOf()Lsa/com/stc/ui/common/cms/CompatClusterItemData;

    move-result-object v4

    invoke-virtual {v4}, Lsa/com/stc/ui/common/cms/CompatClusterItemData;->Scroller$Companion()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lsa/com/stc/domain/OutletModel;

    iget-object v5, p0, Lsa/com/stc/ui/purchase_device/office/DeviceAvailabilityOutletsFragment;->SummaryContentAdapter:Lsa/com/stc/domain/OutletModel;

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    goto :goto_3

    :cond_5
    move-object v3, v1

    :goto_3
    check-cast v3, Lsa/com/stc/ui/common/cms/CompatClusterItem;

    if-nez v3, :cond_6

    goto :goto_4

    :cond_6
    if-nez v0, :cond_7

    goto :goto_4

    .line 225
    :cond_7
    invoke-virtual {v0, v3}, Lsa/com/stc/ui/common/cms/CompatClusterRenderer;->LogLevel(Lsa/com/stc/ui/common/cms/CompatClusterItem;)Lsa/com/stc/ui/common/cms/CompatMarker;

    move-result-object v0

    if-nez v0, :cond_8

    goto :goto_4

    :cond_8
    invoke-virtual {p0}, Lsa/com/stc/ui/purchase_device/office/DeviceAvailabilityOutletsFragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, ""

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, 0x7f0802fb

    const/4 v4, 0x2

    invoke-static {v3, v2, v1, v4, v1}, Lsa/com/stc/utils/VectorToBitmapKt;->values$default(ILandroid/content/Context;Ljava/lang/Integer;ILjava/lang/Object;)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {v0, v2}, Lsa/com/stc/ui/common/cms/CompatMarker;->LogLevel(Landroid/graphics/Bitmap;)V

    .line 227
    :goto_4
    iput-object v1, p0, Lsa/com/stc/ui/purchase_device/office/DeviceAvailabilityOutletsFragment;->SummaryContentAdapter:Lsa/com/stc/domain/OutletModel;

    :cond_9
    return-void
.end method

.method private final onRelationshipValidationResult()Lsa/com/stc/domain/OutletModel;
    .locals 5

    .line 123
    iget-object v0, p0, Lsa/com/stc/ui/purchase_device/office/DeviceAvailabilityOutletsFragment;->SummaryHeaderAdapter:Ljava/util/ArrayList;

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->ICustomTabsCallback(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsa/com/stc/ui/common/cms/CompatClusterItem;

    invoke-virtual {v0}, Lsa/com/stc/ui/common/cms/CompatClusterItem;->valueOf()Lsa/com/stc/ui/common/cms/CompatClusterItemData;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/ui/common/cms/CompatClusterItemData;->Scroller$Companion()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsa/com/stc/domain/OutletModel;

    .line 124
    iget-object v1, p0, Lsa/com/stc/ui/purchase_device/office/DeviceAvailabilityOutletsFragment;->SummaryHeaderAdapter:Ljava/util/ArrayList;

    check-cast v1, Ljava/lang/Iterable;

    .line 404
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsa/com/stc/ui/common/cms/CompatClusterItem;

    .line 125
    invoke-virtual {v2}, Lsa/com/stc/ui/common/cms/CompatClusterItem;->valueOf()Lsa/com/stc/ui/common/cms/CompatClusterItemData;

    move-result-object v3

    invoke-virtual {v3}, Lsa/com/stc/ui/common/cms/CompatClusterItemData;->Scroller$Companion()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsa/com/stc/domain/OutletModel;

    invoke-direct {p0, v3}, Lsa/com/stc/ui/purchase_device/office/DeviceAvailabilityOutletsFragment;->valueOf(Lsa/com/stc/domain/OutletModel;)F

    move-result v3

    invoke-direct {p0, v0}, Lsa/com/stc/ui/purchase_device/office/DeviceAvailabilityOutletsFragment;->valueOf(Lsa/com/stc/domain/OutletModel;)F

    move-result v4

    cmpg-float v3, v3, v4

    if-gez v3, :cond_0

    .line 126
    invoke-virtual {v2}, Lsa/com/stc/ui/common/cms/CompatClusterItem;->valueOf()Lsa/com/stc/ui/common/cms/CompatClusterItemData;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/ui/common/cms/CompatClusterItemData;->Scroller$Companion()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsa/com/stc/domain/OutletModel;

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private final onTransact()V
    .locals 3

    .line 263
    invoke-direct {p0}, Lsa/com/stc/ui/purchase_device/office/DeviceAvailabilityOutletsFragment;->onMessageChannelReady()Lsa/com/stc/ui/purchase_device/office/DeviceAvailabilityOutletsViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/ui/purchase_device/office/DeviceAvailabilityOutletsViewModel;->getValue()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {p0}, Lsa/com/stc/ui/purchase_device/office/DeviceAvailabilityOutletsFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lsa/com/stc/ui/purchase_device/office/DeviceAvailabilityOutletsFragment$$ExternalSyntheticLambda6;

    invoke-direct {v2, p0}, Lsa/com/stc/ui/purchase_device/office/DeviceAvailabilityOutletsFragment$$ExternalSyntheticLambda6;-><init>(Lsa/com/stc/ui/purchase_device/office/DeviceAvailabilityOutletsFragment;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method private final valueOf(Lsa/com/stc/domain/OutletModel;)F
    .locals 1

    .line 134
    iget-object v0, p0, Lsa/com/stc/ui/purchase_device/office/DeviceAvailabilityOutletsFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0:Landroid/location/Location;

    invoke-direct {p0, p1}, Lsa/com/stc/ui/purchase_device/office/DeviceAvailabilityOutletsFragment;->getValue(Lsa/com/stc/domain/OutletModel;)Landroid/location/Location;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/location/Location;->distanceTo(Landroid/location/Location;)F

    move-result p1

    const/16 v0, 0x3e8

    int-to-float v0, v0

    div-float/2addr p1, v0

    return p1
.end method

.method private final valueOf(DDLjava/lang/String;Ljava/lang/String;Lsa/com/stc/domain/OutletModel;)Lsa/com/stc/ui/common/cms/CompatClusterItem;
    .locals 9

    .line 118
    new-instance v8, Lsa/com/stc/ui/common/cms/CompatClusterItemData;

    move-object v0, v8

    move-wide v1, p1

    move-wide v3, p3

    move-object v5, p5

    move-object v6, p6

    move-object/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Lsa/com/stc/ui/common/cms/CompatClusterItemData;-><init>(DDLjava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lsa/com/stc/ui/purchase_device/office/DeviceAvailabilityOutletsFragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lsa/com/stc/ui/common/cms/CompatClusterItem;

    invoke-direct {v1, v8, v0}, Lsa/com/stc/ui/common/cms/CompatClusterItem;-><init>(Lsa/com/stc/ui/common/cms/CompatClusterItemData;Landroid/content/Context;)V

    return-object v1
.end method

.method public static final synthetic valueOf(Lsa/com/stc/ui/purchase_device/office/DeviceAvailabilityOutletsFragment;)Lsa/com/stc/ui/common/cms/CompatMapView;
    .locals 0

    .line 31
    iget-object p0, p0, Lsa/com/stc/ui/purchase_device/office/DeviceAvailabilityOutletsFragment;->Scroller:Lsa/com/stc/ui/common/cms/CompatMapView;

    return-object p0
.end method

.method private final valueOf(Lsa/com/stc/ui/common/cms/CompatLatLng;)V
    .locals 7

    if-nez p1, :cond_0

    goto :goto_0

    .line 346
    :cond_0
    iget-object v0, p0, Lsa/com/stc/ui/purchase_device/office/DeviceAvailabilityOutletsFragment;->Scroller:Lsa/com/stc/ui/common/cms/CompatMapView;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lsa/com/stc/ui/purchase_device/office/DeviceAvailabilityOutletsFragment;->SummaryContentAdapter()F

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

.method public static synthetic valueOf(Lsa/com/stc/ui/purchase_device/office/DeviceAvailabilityOutletsFragment;Landroid/view/View;)V
    .locals 0

    .line 65354
    invoke-static {p0, p1}, Lsa/com/stc/ui/purchase_device/office/DeviceAvailabilityOutletsFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0(Lsa/com/stc/ui/purchase_device/office/DeviceAvailabilityOutletsFragment;Landroid/view/View;)V

    return-void
.end method

.method private static final valueOf(Lsa/com/stc/ui/purchase_device/office/DeviceAvailabilityOutletsFragment;Lsa/com/stc/data/remote/ApiResponse;)V
    .locals 1

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    instance-of v0, p1, Lsa/com/stc/data/remote/ApiResponse$Progress;

    if-eqz v0, :cond_0

    check-cast p1, Lsa/com/stc/data/remote/ApiResponse$Progress;

    invoke-virtual {p1}, Lsa/com/stc/data/remote/ApiResponse$Progress;->values()Z

    move-result p1

    invoke-direct {p0, p1}, Lsa/com/stc/ui/purchase_device/office/DeviceAvailabilityOutletsFragment;->values(Z)V

    goto :goto_0

    .line 80
    :cond_0
    instance-of v0, p1, Lsa/com/stc/data/remote/ApiResponse$Success;

    if-eqz v0, :cond_1

    check-cast p1, Lsa/com/stc/data/remote/ApiResponse$Success;

    invoke-virtual {p1}, Lsa/com/stc/data/remote/ApiResponse$Success;->Logger()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-direct {p0, p1}, Lsa/com/stc/ui/purchase_device/office/DeviceAvailabilityOutletsFragment;->Logger(Ljava/util/List;)V

    goto :goto_0

    .line 81
    :cond_1
    instance-of v0, p1, Lsa/com/stc/data/remote/ApiResponse$Failure;

    if-eqz v0, :cond_2

    check-cast p1, Lsa/com/stc/data/remote/ApiResponse$Failure;

    invoke-virtual {p1}, Lsa/com/stc/data/remote/ApiResponse$Failure;->getValue()Lsa/com/stc/data/remote/RequestException;

    move-result-object p1

    invoke-direct {p0, p1}, Lsa/com/stc/ui/purchase_device/office/DeviceAvailabilityOutletsFragment;->values(Lsa/com/stc/data/remote/RequestException;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public static final synthetic valueOf(Lsa/com/stc/ui/purchase_device/office/DeviceAvailabilityOutletsFragment;Lsa/com/stc/ui/common/cms/CompatClusterItem;Lsa/com/stc/ui/common/cms/CompatMarker;)V
    .locals 0

    .line 31
    invoke-direct {p0, p1, p2}, Lsa/com/stc/ui/purchase_device/office/DeviceAvailabilityOutletsFragment;->getValue(Lsa/com/stc/ui/common/cms/CompatClusterItem;Lsa/com/stc/ui/common/cms/CompatMarker;)V

    return-void
.end method

.method private final valueOf(Z)V
    .locals 4

    .line 242
    invoke-direct {p0}, Lsa/com/stc/ui/purchase_device/office/DeviceAvailabilityOutletsFragment;->onMessageChannelReady()Lsa/com/stc/ui/purchase_device/office/DeviceAvailabilityOutletsViewModel;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    const v2, -0x246e815e

    const v3, 0x246e815f

    invoke-static {v1, v2, v3, v0}, Lsa/com/stc/ui/purchase_device/office/DeviceAvailabilityOutletsViewModel;->Logger([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsa/com/stc/base/SingleLiveData;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p1}, Lsa/com/stc/base/SingleLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method private final values(Lsa/com/stc/data/remote/RequestException;)V
    .locals 7

    .line 238
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

.method public static final synthetic values(Lsa/com/stc/ui/purchase_device/office/DeviceAvailabilityOutletsFragment;)V
    .locals 0

    .line 31
    invoke-direct {p0}, Lsa/com/stc/ui/purchase_device/office/DeviceAvailabilityOutletsFragment;->onPostMessage()V

    return-void
.end method

.method private static final values(Lsa/com/stc/ui/purchase_device/office/DeviceAvailabilityOutletsFragment;Landroid/view/View;)V
    .locals 0

    const-string p1, ""

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    invoke-direct {p0}, Lsa/com/stc/ui/purchase_device/office/DeviceAvailabilityOutletsFragment;->onMessageChannelReady()Lsa/com/stc/ui/purchase_device/office/DeviceAvailabilityOutletsViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lsa/com/stc/ui/purchase_device/office/DeviceAvailabilityOutletsViewModel;->Logger()Lsa/com/stc/ui/common/cms/CompatLatLng;

    move-result-object p1

    invoke-direct {p0, p1}, Lsa/com/stc/ui/purchase_device/office/DeviceAvailabilityOutletsFragment;->valueOf(Lsa/com/stc/ui/common/cms/CompatLatLng;)V

    return-void
.end method

.method public static synthetic values(Lsa/com/stc/ui/purchase_device/office/DeviceAvailabilityOutletsFragment;Lsa/com/stc/data/remote/ApiResponse;)V
    .locals 0

    .line 65352
    invoke-static {p0, p1}, Lsa/com/stc/ui/purchase_device/office/DeviceAvailabilityOutletsFragment;->valueOf(Lsa/com/stc/ui/purchase_device/office/DeviceAvailabilityOutletsFragment;Lsa/com/stc/data/remote/ApiResponse;)V

    return-void
.end method

.method private final values(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 233
    invoke-direct {p0}, Lsa/com/stc/ui/purchase_device/office/DeviceAvailabilityOutletsFragment;->extraCallbackWithResult()Lsa/com/stc/mystc/databinding/FragmentOfficesBinding;

    move-result-object p1

    iget-object p1, p1, Lsa/com/stc/mystc/databinding/FragmentOfficesBinding;->extraCallback:Landroidx/cardview/widget/CardView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/cardview/widget/CardView;->setVisibility(I)V

    goto :goto_0

    .line 234
    :cond_0
    invoke-direct {p0}, Lsa/com/stc/ui/purchase_device/office/DeviceAvailabilityOutletsFragment;->extraCallbackWithResult()Lsa/com/stc/mystc/databinding/FragmentOfficesBinding;

    move-result-object p1

    iget-object p1, p1, Lsa/com/stc/mystc/databinding/FragmentOfficesBinding;->extraCallback:Landroidx/cardview/widget/CardView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroidx/cardview/widget/CardView;->setVisibility(I)V

    :goto_0
    return-void
.end method


# virtual methods
.method public ICustomTabsCallback()V
    .locals 0

    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 1

    .line 246
    invoke-super {p0, p1}, Lsa/com/stc/ui/purchase_device/office/Hilt_DeviceAvailabilityOutletsFragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 248
    invoke-static {}, Lcom/google/android/gms/common/GoogleApiAvailability;->Logger()Lcom/google/android/gms/common/GoogleApiAvailability;

    move-result-object p1

    invoke-virtual {p0}, Lsa/com/stc/ui/purchase_device/office/DeviceAvailabilityOutletsFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/GoogleApiAvailability;->values(Landroid/content/Context;)I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lsa/com/stc/ui/purchase_device/office/DeviceAvailabilityOutletsFragment;->Scroller$Companion:Z

    .line 249
    invoke-direct {p0}, Lsa/com/stc/ui/purchase_device/office/DeviceAvailabilityOutletsFragment;->extraCallbackWithResult()Lsa/com/stc/mystc/databinding/FragmentOfficesBinding;

    move-result-object p1

    iget-object p1, p1, Lsa/com/stc/mystc/databinding/FragmentOfficesBinding;->SummaryContentAdapter$$ExternalSyntheticLambda0:Lsa/com/stc/mystc/databinding/ViewMapBinding;

    iget-object p1, p1, Lsa/com/stc/mystc/databinding/ViewMapBinding;->getValue:Lsa/com/stc/ui/common/cms/CompatMapView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lsa/com/stc/ui/common/cms/CompatMapView;->values(Landroid/os/Bundle;)V

    .line 250
    invoke-direct {p0}, Lsa/com/stc/ui/purchase_device/office/DeviceAvailabilityOutletsFragment;->extraCallbackWithResult()Lsa/com/stc/mystc/databinding/FragmentOfficesBinding;

    move-result-object p1

    iget-object p1, p1, Lsa/com/stc/mystc/databinding/FragmentOfficesBinding;->SummaryContentAdapter$$ExternalSyntheticLambda0:Lsa/com/stc/mystc/databinding/ViewMapBinding;

    iget-object p1, p1, Lsa/com/stc/mystc/databinding/ViewMapBinding;->getValue:Lsa/com/stc/ui/common/cms/CompatMapView;

    invoke-virtual {p1}, Lsa/com/stc/ui/common/cms/CompatMapView;->ICustomTabsCallback()V

    .line 251
    invoke-direct {p0}, Lsa/com/stc/ui/purchase_device/office/DeviceAvailabilityOutletsFragment;->extraCallbackWithResult()Lsa/com/stc/mystc/databinding/FragmentOfficesBinding;

    move-result-object p1

    iget-object p1, p1, Lsa/com/stc/mystc/databinding/FragmentOfficesBinding;->SummaryContentAdapter$$ExternalSyntheticLambda0:Lsa/com/stc/mystc/databinding/ViewMapBinding;

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

    .line 298
    invoke-super {p0, p1}, Lsa/com/stc/ui/purchase_device/office/Hilt_DeviceAvailabilityOutletsFragment;->onAttach(Landroid/content/Context;)V

    .line 300
    instance-of v0, p1, Lsa/com/stc/ui/purchase_device/office/DeviceAvailabilityOutletsFragment$OfficesInterface;

    if-eqz v0, :cond_0

    .line 301
    check-cast p1, Lsa/com/stc/ui/purchase_device/office/DeviceAvailabilityOutletsFragment$OfficesInterface;

    iput-object p1, p0, Lsa/com/stc/ui/purchase_device/office/DeviceAvailabilityOutletsFragment;->SummaryContentAdapter$SummaryContentViewHolder:Lsa/com/stc/ui/purchase_device/office/DeviceAvailabilityOutletsFragment$OfficesInterface;

    return-void

    .line 303
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " must implement OfficesInterface"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    const-string p3, ""

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 377
    invoke-virtual {p0}, Lsa/com/stc/ui/purchase_device/office/DeviceAvailabilityOutletsFragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    const/4 p3, 0x0

    invoke-static {p1, p2, p3}, Lsa/com/stc/mystc/databinding/FragmentOfficesBinding;->values(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lsa/com/stc/mystc/databinding/FragmentOfficesBinding;

    move-result-object p1

    iput-object p1, p0, Lsa/com/stc/ui/purchase_device/office/DeviceAvailabilityOutletsFragment;->getValue:Lsa/com/stc/mystc/databinding/FragmentOfficesBinding;

    .line 378
    invoke-direct {p0}, Lsa/com/stc/ui/purchase_device/office/DeviceAvailabilityOutletsFragment;->extraCallbackWithResult()Lsa/com/stc/mystc/databinding/FragmentOfficesBinding;

    move-result-object p1

    invoke-virtual {p1}, Lsa/com/stc/mystc/databinding/FragmentOfficesBinding;->LogLevel()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    return-object p1
.end method

.method public onDestroy()V
    .locals 1

    const/4 v0, 0x0

    .line 382
    iput-object v0, p0, Lsa/com/stc/ui/purchase_device/office/DeviceAvailabilityOutletsFragment;->getValue:Lsa/com/stc/mystc/databinding/FragmentOfficesBinding;

    .line 383
    invoke-super {p0}, Lsa/com/stc/ui/purchase_device/office/Hilt_DeviceAvailabilityOutletsFragment;->onDestroy()V

    return-void
.end method

.method public onDetach()V
    .locals 1

    .line 308
    invoke-super {p0}, Lsa/com/stc/ui/purchase_device/office/Hilt_DeviceAvailabilityOutletsFragment;->onDetach()V

    const/4 v0, 0x0

    .line 309
    iput-object v0, p0, Lsa/com/stc/ui/purchase_device/office/DeviceAvailabilityOutletsFragment;->SummaryContentAdapter$SummaryContentViewHolder:Lsa/com/stc/ui/purchase_device/office/DeviceAvailabilityOutletsFragment$OfficesInterface;

    return-void
.end method

.method public onMapReady(Lsa/com/stc/ui/common/cms/CompatMapView;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 255
    invoke-virtual {p0}, Lsa/com/stc/ui/purchase_device/office/DeviceAvailabilityOutletsFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 256
    iput-object p1, p0, Lsa/com/stc/ui/purchase_device/office/DeviceAvailabilityOutletsFragment;->Scroller:Lsa/com/stc/ui/common/cms/CompatMapView;

    .line 257
    invoke-direct {p0}, Lsa/com/stc/ui/purchase_device/office/DeviceAvailabilityOutletsFragment;->onNavigationEvent()V

    .line 258
    invoke-direct {p0}, Lsa/com/stc/ui/purchase_device/office/DeviceAvailabilityOutletsFragment;->ICustomTabsCallback$Stub$Proxy()V

    :cond_0
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    invoke-super {p0, p1, p2}, Lsa/com/stc/ui/purchase_device/office/Hilt_DeviceAvailabilityOutletsFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 48
    invoke-super {p0}, Lsa/com/stc/ui/purchase_device/office/Hilt_DeviceAvailabilityOutletsFragment;->SummaryHeaderAdapter$SummaryHeaderViewHolder()V

    .line 49
    invoke-direct {p0}, Lsa/com/stc/ui/purchase_device/office/DeviceAvailabilityOutletsFragment;->asInterface()V

    .line 51
    invoke-direct {p0}, Lsa/com/stc/ui/purchase_device/office/DeviceAvailabilityOutletsFragment;->onTransact()V

    .line 53
    invoke-direct {p0}, Lsa/com/stc/ui/purchase_device/office/DeviceAvailabilityOutletsFragment;->ICustomTabsCallback$Stub()V

    .line 55
    invoke-virtual {p0}, Lsa/com/stc/ui/purchase_device/office/DeviceAvailabilityOutletsFragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const/4 p2, 0x1

    const/4 v1, 0x0

    if-nez p1, :cond_0

    goto :goto_0

    .line 56
    :cond_0
    invoke-direct {p0}, Lsa/com/stc/ui/purchase_device/office/DeviceAvailabilityOutletsFragment;->onMessageChannelReady()Lsa/com/stc/ui/purchase_device/office/DeviceAvailabilityOutletsViewModel;

    move-result-object v2

    const-string v3, "ARG_DEVICE_ID"

    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v2, v4, v1

    aput-object v3, v4, p2

    invoke-static {v2}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    const v3, 0x3a7bd9d0

    const v5, -0x3a7bd9d0

    invoke-static {v4, v3, v5, v2}, Lsa/com/stc/ui/purchase_device/office/DeviceAvailabilityOutletsViewModel;->Logger([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 57
    invoke-direct {p0}, Lsa/com/stc/ui/purchase_device/office/DeviceAvailabilityOutletsFragment;->onMessageChannelReady()Lsa/com/stc/ui/purchase_device/office/DeviceAvailabilityOutletsViewModel;

    move-result-object v2

    const-string v3, "ARG_VERIATION_ID"

    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Lsa/com/stc/ui/purchase_device/office/DeviceAvailabilityOutletsViewModel;->SummaryContentAdapter$SummaryContentViewHolder(Ljava/lang/String;)V

    .line 59
    :goto_0
    invoke-direct {p0}, Lsa/com/stc/ui/purchase_device/office/DeviceAvailabilityOutletsFragment;->extraCallbackWithResult()Lsa/com/stc/mystc/databinding/FragmentOfficesBinding;

    move-result-object p1

    iget-object p1, p1, Lsa/com/stc/mystc/databinding/FragmentOfficesBinding;->valueOf:Landroid/widget/ImageView;

    new-instance v2, Lsa/com/stc/ui/purchase_device/office/DeviceAvailabilityOutletsFragment$$ExternalSyntheticLambda3;

    invoke-direct {v2, p0}, Lsa/com/stc/ui/purchase_device/office/DeviceAvailabilityOutletsFragment$$ExternalSyntheticLambda3;-><init>(Lsa/com/stc/ui/purchase_device/office/DeviceAvailabilityOutletsFragment;)V

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 60
    invoke-direct {p0}, Lsa/com/stc/ui/purchase_device/office/DeviceAvailabilityOutletsFragment;->extraCallbackWithResult()Lsa/com/stc/mystc/databinding/FragmentOfficesBinding;

    move-result-object p1

    iget-object p1, p1, Lsa/com/stc/mystc/databinding/FragmentOfficesBinding;->SummaryContentAdapter$SummaryContentViewHolder:Landroid/widget/RadioButton;

    new-instance v2, Lsa/com/stc/ui/purchase_device/office/DeviceAvailabilityOutletsFragment$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0}, Lsa/com/stc/ui/purchase_device/office/DeviceAvailabilityOutletsFragment$$ExternalSyntheticLambda0;-><init>(Lsa/com/stc/ui/purchase_device/office/DeviceAvailabilityOutletsFragment;)V

    invoke-virtual {p1, v2}, Landroid/widget/RadioButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 64
    invoke-direct {p0}, Lsa/com/stc/ui/purchase_device/office/DeviceAvailabilityOutletsFragment;->extraCallbackWithResult()Lsa/com/stc/mystc/databinding/FragmentOfficesBinding;

    move-result-object p1

    iget-object p1, p1, Lsa/com/stc/mystc/databinding/FragmentOfficesBinding;->ICustomTabsCallback:Landroid/widget/RadioButton;

    new-instance v2, Lsa/com/stc/ui/purchase_device/office/DeviceAvailabilityOutletsFragment$$ExternalSyntheticLambda1;

    invoke-direct {v2, p0}, Lsa/com/stc/ui/purchase_device/office/DeviceAvailabilityOutletsFragment$$ExternalSyntheticLambda1;-><init>(Lsa/com/stc/ui/purchase_device/office/DeviceAvailabilityOutletsFragment;)V

    invoke-virtual {p1, v2}, Landroid/widget/RadioButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 68
    invoke-direct {p0}, Lsa/com/stc/ui/purchase_device/office/DeviceAvailabilityOutletsFragment;->onMessageChannelReady()Lsa/com/stc/ui/purchase_device/office/DeviceAvailabilityOutletsViewModel;

    move-result-object p1

    new-array p2, p2, [Ljava/lang/Object;

    aput-object p1, p2, v1

    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p1

    const v1, -0x246e815e

    const v2, 0x246e815f

    invoke-static {p2, v1, v2, p1}, Lsa/com/stc/ui/purchase_device/office/DeviceAvailabilityOutletsViewModel;->Logger([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsa/com/stc/base/SingleLiveData;

    invoke-virtual {p0}, Lsa/com/stc/ui/purchase_device/office/DeviceAvailabilityOutletsFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lsa/com/stc/ui/purchase_device/office/DeviceAvailabilityOutletsFragment$$ExternalSyntheticLambda5;

    invoke-direct {v0, p0}, Lsa/com/stc/ui/purchase_device/office/DeviceAvailabilityOutletsFragment$$ExternalSyntheticLambda5;-><init>(Lsa/com/stc/ui/purchase_device/office/DeviceAvailabilityOutletsFragment;)V

    invoke-virtual {p1, p2, v0}, Lsa/com/stc/base/SingleLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public values(DD)V
    .locals 2

    .line 313
    invoke-direct {p0}, Lsa/com/stc/ui/purchase_device/office/DeviceAvailabilityOutletsFragment;->onMessageChannelReady()Lsa/com/stc/ui/purchase_device/office/DeviceAvailabilityOutletsViewModel;

    move-result-object v0

    new-instance v1, Lsa/com/stc/ui/common/cms/CompatLatLng;

    invoke-direct {v1, p1, p2, p3, p4}, Lsa/com/stc/ui/common/cms/CompatLatLng;-><init>(DD)V

    invoke-virtual {v0, v1}, Lsa/com/stc/ui/purchase_device/office/DeviceAvailabilityOutletsViewModel;->getValue(Lsa/com/stc/ui/common/cms/CompatLatLng;)V

    .line 314
    invoke-direct {p0}, Lsa/com/stc/ui/purchase_device/office/DeviceAvailabilityOutletsFragment;->onMessageChannelReady()Lsa/com/stc/ui/purchase_device/office/DeviceAvailabilityOutletsViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lsa/com/stc/ui/purchase_device/office/DeviceAvailabilityOutletsViewModel;->Logger()Lsa/com/stc/ui/common/cms/CompatLatLng;

    move-result-object p1

    invoke-direct {p0, p1}, Lsa/com/stc/ui/purchase_device/office/DeviceAvailabilityOutletsFragment;->valueOf(Lsa/com/stc/ui/common/cms/CompatLatLng;)V

    const/4 p1, 0x1

    .line 315
    invoke-direct {p0, p1}, Lsa/com/stc/ui/purchase_device/office/DeviceAvailabilityOutletsFragment;->LogLevel(Z)V

    const/4 p1, 0x0

    .line 316
    invoke-direct {p0, p1}, Lsa/com/stc/ui/purchase_device/office/DeviceAvailabilityOutletsFragment;->values(Z)V

    .line 317
    invoke-direct {p0}, Lsa/com/stc/ui/purchase_device/office/DeviceAvailabilityOutletsFragment;->onMessageChannelReady()Lsa/com/stc/ui/purchase_device/office/DeviceAvailabilityOutletsViewModel;

    move-result-object p1

    invoke-virtual {p0}, Lsa/com/stc/ui/purchase_device/office/DeviceAvailabilityOutletsFragment;->requireContext()Landroid/content/Context;

    move-result-object p2

    const-string p3, ""

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lsa/com/stc/utils/extensions/ContextExtensionsKt;->LogLevel(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lsa/com/stc/ui/purchase_device/office/DeviceAvailabilityOutletsViewModel;->valueOf(Ljava/lang/String;)V

    return-void
.end method
