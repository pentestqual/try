.class public final Lsa/com/stc/ui/locations/storelocation/StoreMapFragment;
.super Lsa/com/stc/ui/locations/storelocation/Hilt_StoreMapFragment;
.source ""

# interfaces
.implements Lsa/com/stc/ui/common/cms/CompatMapView$OnMapReadyCompatCallback;


# annotations
.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsa/com/stc/ui/locations/storelocation/StoreMapFragment$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0092\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0006\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u0000 Q2\u00020\u00012\u00020\u0002:\u0001QB\u0007\u00a2\u0006\u0004\u0008P\u0010\u0005J\u000f\u0010\u0004\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J;\u0010\u000e\u001a\u00020\r2\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u00062\u0006\u0010\t\u001a\u00020\u00062\u0008\u0010\n\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0013\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\r0\u0010\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0013\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\r0\u0010\u00a2\u0006\u0004\u0008\u0013\u0010\u0012J\u000f\u0010\u0014\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0005J\r\u0010\u0015\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0015\u0010\u0005J\u000f\u0010\u0016\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0005J\u0019\u0010\u0018\u001a\u00020\u00032\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0017H\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J+\u0010\u001d\u001a\u00020\u001c2\u0006\u0010\u0007\u001a\u00020\u001a2\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u001b2\u0008\u0010\t\u001a\u0004\u0018\u00010\u0017H\u0016\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0017\u0010 \u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u001fH\u0002\u00a2\u0006\u0004\u0008 \u0010!J\u000f\u0010\"\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\"\u0010\u0005J\u000f\u0010#\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008#\u0010\u0005J\u000f\u0010$\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008$\u0010\u0005J\u000f\u0010%\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008%\u0010\u0005J\u0017\u0010\'\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020&H\u0016\u00a2\u0006\u0004\u0008\'\u0010(J\u000f\u0010)\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008)\u0010\u0005J\u001f\u0010+\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020*2\u0006\u0010\u0008\u001a\u00020*H\u0016\u00a2\u0006\u0004\u0008+\u0010,J\u000f\u0010-\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008-\u0010\u0005J\u000f\u0010.\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008.\u0010\u0005J\u000f\u0010/\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008/\u0010\u0005J\u000f\u00100\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u00080\u0010\u0005J!\u00101\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u001c2\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0017H\u0016\u00a2\u0006\u0004\u00081\u00102J\u001f\u0010 \u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020*2\u0006\u0010\u0008\u001a\u00020*H\u0002\u00a2\u0006\u0004\u0008 \u0010,J!\u0010+\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\r2\u0008\u0010\u0008\u001a\u0004\u0018\u000103H\u0002\u00a2\u0006\u0004\u0008+\u00104J\u000f\u00105\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u00085\u0010\u0005J\u000f\u00106\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u00086\u0010\u0005J\r\u00107\u001a\u00020\u0003\u00a2\u0006\u0004\u00087\u0010\u0005J\u000f\u00108\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u00088\u0010\u0005R\u0018\u0010 \u001a\u0004\u0018\u0001098\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008 \u0010:R\u0014\u0010=\u001a\u0002098CX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008;\u0010<R\u0018\u0010\u000e\u001a\u0004\u0018\u00010>8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010?R\u0018\u0010A\u001a\u0004\u0018\u00010&8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008+\u0010@R\u0018\u0010+\u001a\u0004\u0018\u00010B8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008C\u0010DR\u001a\u0010G\u001a\u0008\u0012\u0004\u0012\u00020\r0\u00108\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008E\u0010FR\u0018\u0010K\u001a\u0004\u0018\u00010H8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008I\u0010JR\u001b\u0010I\u001a\u00020L8CX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008G\u0010M\u001a\u0004\u0008N\u0010O"
    }
    d2 = {
        "Lsa/com/stc/ui/locations/storelocation/StoreMapFragment;",
        "Lsa/com/stc/base/LocationBaseFragment;",
        "Lsa/com/stc/ui/common/cms/CompatMapView$OnMapReadyCompatCallback;",
        "",
        "onRelationshipValidationResult",
        "()V",
        "",
        "p0",
        "p1",
        "p2",
        "p3",
        "Lsa/com/stc/ui/locations/LocationsViewModel$MapMode;",
        "p4",
        "Lsa/com/stc/ui/common/cms/CompatClusterItem;",
        "getValue",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lsa/com/stc/ui/locations/LocationsViewModel$MapMode;)Lsa/com/stc/ui/common/cms/CompatClusterItem;",
        "Ljava/util/ArrayList;",
        "onPostMessage",
        "()Ljava/util/ArrayList;",
        "extraCallbackWithResult",
        "ICustomTabsCallback$Stub",
        "onNavigationEvent",
        "asBinder",
        "Landroid/os/Bundle;",
        "onActivityCreated",
        "(Landroid/os/Bundle;)V",
        "Landroid/view/LayoutInflater;",
        "Landroid/view/ViewGroup;",
        "Landroid/view/View;",
        "onCreateView",
        "(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;",
        "",
        "LogLevel",
        "(Z)V",
        "onDestroy",
        "ICustomTabsCallback$Stub$Proxy",
        "ICustomTabsCallback",
        "onLowMemory",
        "Lsa/com/stc/ui/common/cms/CompatMapView;",
        "onMapReady",
        "(Lsa/com/stc/ui/common/cms/CompatMapView;)V",
        "onPause",
        "",
        "values",
        "(DD)V",
        "onResume",
        "onStart",
        "onStop",
        "newSessionWithExtras",
        "onViewCreated",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "Lsa/com/stc/ui/common/cms/CompatMarker;",
        "(Lsa/com/stc/ui/common/cms/CompatClusterItem;Lsa/com/stc/ui/common/cms/CompatMarker;)V",
        "ICustomTabsService",
        "newSession",
        "onMessageChannelReady",
        "extraCommand",
        "Lsa/com/stc/mystc/databinding/FragmentStoreLocationBinding;",
        "Lsa/com/stc/mystc/databinding/FragmentStoreLocationBinding;",
        "onTransact",
        "()Lsa/com/stc/mystc/databinding/FragmentStoreLocationBinding;",
        "Logger",
        "Lsa/com/stc/ui/common/cms/CompatClusterManager;",
        "Lsa/com/stc/ui/common/cms/CompatClusterManager;",
        "Lsa/com/stc/ui/common/cms/CompatMapView;",
        "valueOf",
        "Lsa/com/stc/ui/common/cms/CompatClusterItemData;",
        "Scroller$Companion",
        "Lsa/com/stc/ui/common/cms/CompatClusterItemData;",
        "SummaryContentAdapter",
        "Ljava/util/ArrayList;",
        "SummaryContentAdapter$$ExternalSyntheticLambda0",
        "Landroid/view/MenuItem;",
        "Scroller",
        "Landroid/view/MenuItem;",
        "SummaryContentAdapter$SummaryContentViewHolder",
        "Lsa/com/stc/ui/locations/LocationsViewModel;",
        "Lkotlin/Lazy;",
        "asInterface",
        "()Lsa/com/stc/ui/locations/LocationsViewModel;",
        "<init>",
        "Companion"
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
.field public static final Companion:Lsa/com/stc/ui/locations/storelocation/StoreMapFragment$Companion;

.field private static final Logger:I = 0x1

.field public static final valueOf:Ljava/lang/String; = "fragment_id"


# instance fields
.field private LogLevel:Lsa/com/stc/mystc/databinding/FragmentStoreLocationBinding;

.field private Scroller:Landroid/view/MenuItem;

.field private Scroller$Companion:Lsa/com/stc/ui/common/cms/CompatClusterItemData;

.field private final SummaryContentAdapter:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lsa/com/stc/ui/common/cms/CompatClusterItem;",
            ">;"
        }
    .end annotation
.end field

.field private final SummaryContentAdapter$$ExternalSyntheticLambda0:Lkotlin/Lazy;

.field private getValue:Lsa/com/stc/ui/common/cms/CompatClusterManager;

.field private values:Lsa/com/stc/ui/common/cms/CompatMapView;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65343
    new-instance v0, Lsa/com/stc/ui/locations/storelocation/StoreMapFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsa/com/stc/ui/locations/storelocation/StoreMapFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lsa/com/stc/ui/locations/storelocation/StoreMapFragment;->Companion:Lsa/com/stc/ui/locations/storelocation/StoreMapFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 27
    invoke-direct {p0}, Lsa/com/stc/ui/locations/storelocation/Hilt_StoreMapFragment;-><init>()V

    .line 31
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lsa/com/stc/ui/locations/storelocation/StoreMapFragment;->SummaryContentAdapter:Ljava/util/ArrayList;

    .line 36
    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 400
    const-class v1, Lsa/com/stc/ui/locations/LocationsViewModel;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->LogLevel(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    new-instance v2, Lsa/com/stc/ui/locations/storelocation/StoreMapFragment$special$$inlined$activityViewModels$default$1;

    invoke-direct {v2, v0}, Lsa/com/stc/ui/locations/storelocation/StoreMapFragment$special$$inlined$activityViewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    new-instance v3, Lsa/com/stc/ui/locations/storelocation/StoreMapFragment$special$$inlined$activityViewModels$default$2;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v0}, Lsa/com/stc/ui/locations/storelocation/StoreMapFragment$special$$inlined$activityViewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/fragment/app/Fragment;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    new-instance v4, Lsa/com/stc/ui/locations/storelocation/StoreMapFragment$special$$inlined$activityViewModels$default$3;

    invoke-direct {v4, v0}, Lsa/com/stc/ui/locations/storelocation/StoreMapFragment$special$$inlined$activityViewModels$default$3;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v1, v2, v3, v4}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 36
    iput-object v0, p0, Lsa/com/stc/ui/locations/storelocation/StoreMapFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0:Lkotlin/Lazy;

    return-void
.end method

.method private static final ICustomTabsCallback(Lsa/com/stc/ui/locations/storelocation/StoreMapFragment;Landroid/view/View;)V
    .locals 0

    const-string p1, ""

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    invoke-direct {p0}, Lsa/com/stc/ui/locations/storelocation/StoreMapFragment;->ICustomTabsCallback$Stub$Proxy()V

    return-void
.end method

.method private final ICustomTabsCallback$Stub()V
    .locals 8

    .line 295
    invoke-direct {p0}, Lsa/com/stc/ui/locations/storelocation/StoreMapFragment;->asInterface()Lsa/com/stc/ui/locations/LocationsViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/ui/locations/LocationsViewModel;->a()Lsa/com/stc/ui/common/cms/CompatLatLng;

    move-result-object v0

    .line 296
    invoke-direct {p0}, Lsa/com/stc/ui/locations/storelocation/StoreMapFragment;->asInterface()Lsa/com/stc/ui/locations/LocationsViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lsa/com/stc/ui/locations/LocationsViewModel;->asInterface()Lsa/com/stc/ui/common/cms/CompatLatLng;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 297
    iget-object v1, p0, Lsa/com/stc/ui/locations/storelocation/StoreMapFragment;->values:Lsa/com/stc/ui/common/cms/CompatMapView;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v3, Lsa/com/stc/ui/common/cms/CompatLatLng;

    invoke-virtual {v0}, Lsa/com/stc/ui/common/cms/CompatLatLng;->Logger()D

    move-result-wide v4

    invoke-virtual {v0}, Lsa/com/stc/ui/common/cms/CompatLatLng;->getValue()D

    move-result-wide v6

    invoke-direct {v3, v4, v5, v6, v7}, Lsa/com/stc/ui/common/cms/CompatLatLng;-><init>(DD)V

    invoke-virtual {p0}, Lsa/com/stc/ui/locations/storelocation/StoreMapFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0()F

    move-result v0

    invoke-virtual {p0}, Lsa/com/stc/ui/locations/storelocation/StoreMapFragment;->SummaryContentAdapter$SummaryContentViewHolder()I

    move-result v4

    invoke-virtual {v1, v3, v0, v4, v2}, Lsa/com/stc/ui/common/cms/CompatMapView;->valueOf(Lsa/com/stc/ui/common/cms/CompatLatLng;FILsa/com/stc/ui/common/cms/CompatCancelableCallback;)V

    goto :goto_0

    .line 299
    :cond_1
    iget-object v1, p0, Lsa/com/stc/ui/locations/storelocation/StoreMapFragment;->values:Lsa/com/stc/ui/common/cms/CompatMapView;

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    new-instance v3, Lsa/com/stc/ui/common/cms/CompatLatLng;

    invoke-virtual {v0}, Lsa/com/stc/ui/common/cms/CompatLatLng;->Logger()D

    move-result-wide v4

    invoke-virtual {v0}, Lsa/com/stc/ui/common/cms/CompatLatLng;->getValue()D

    move-result-wide v6

    invoke-direct {v3, v4, v5, v6, v7}, Lsa/com/stc/ui/common/cms/CompatLatLng;-><init>(DD)V

    invoke-virtual {p0}, Lsa/com/stc/ui/locations/storelocation/StoreMapFragment;->SummaryContentAdapter()F

    move-result v0

    invoke-virtual {p0}, Lsa/com/stc/ui/locations/storelocation/StoreMapFragment;->SummaryContentAdapter$SummaryContentViewHolder()I

    move-result v4

    invoke-virtual {v1, v3, v0, v4, v2}, Lsa/com/stc/ui/common/cms/CompatMapView;->valueOf(Lsa/com/stc/ui/common/cms/CompatLatLng;FILsa/com/stc/ui/common/cms/CompatCancelableCallback;)V

    :goto_0
    return-void
.end method

.method private final ICustomTabsCallback$Stub$Proxy()V
    .locals 3

    .line 89
    invoke-direct {p0}, Lsa/com/stc/ui/locations/storelocation/StoreMapFragment;->onTransact()Lsa/com/stc/mystc/databinding/FragmentStoreLocationBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentStoreLocationBinding;->valueOf:Lsa/com/stc/uicomponent/single_row_item/LocationInfoItem;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lsa/com/stc/uicomponent/single_row_item/LocationInfoItem;->setVisibility(I)V

    .line 90
    invoke-direct {p0}, Lsa/com/stc/ui/locations/storelocation/StoreMapFragment;->onTransact()Lsa/com/stc/mystc/databinding/FragmentStoreLocationBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentStoreLocationBinding;->valueOf:Lsa/com/stc/uicomponent/single_row_item/LocationInfoItem;

    invoke-virtual {v0}, Lsa/com/stc/uicomponent/single_row_item/LocationInfoItem;->valueOf()Landroid/widget/Button;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 91
    invoke-direct {p0}, Lsa/com/stc/ui/locations/storelocation/StoreMapFragment;->asInterface()Lsa/com/stc/ui/locations/LocationsViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/ui/locations/LocationsViewModel;->onNavigationEvent()Lsa/com/stc/ui/locations/LocationsViewModel$MapMode;

    move-result-object v0

    sget-object v2, Lsa/com/stc/ui/locations/LocationsViewModel$MapMode;->KIOSK:Lsa/com/stc/ui/locations/LocationsViewModel$MapMode;

    if-eq v0, v2, :cond_0

    .line 92
    invoke-direct {p0}, Lsa/com/stc/ui/locations/storelocation/StoreMapFragment;->asInterface()Lsa/com/stc/ui/locations/LocationsViewModel;

    move-result-object v0

    sget-object v2, Lsa/com/stc/ui/locations/LocationsViewModel$MapMode;->KIOSK:Lsa/com/stc/ui/locations/LocationsViewModel$MapMode;

    invoke-virtual {v0, v2}, Lsa/com/stc/ui/locations/LocationsViewModel;->valueOf(Lsa/com/stc/ui/locations/LocationsViewModel$MapMode;)V

    .line 93
    invoke-direct {p0}, Lsa/com/stc/ui/locations/storelocation/StoreMapFragment;->extraCommand()V

    .line 95
    :cond_0
    iget-object v0, p0, Lsa/com/stc/ui/locations/storelocation/StoreMapFragment;->Scroller:Landroid/view/MenuItem;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :goto_0
    return-void
.end method

.method private final ICustomTabsService()V
    .locals 3

    .line 314
    invoke-virtual {p0}, Lsa/com/stc/ui/locations/storelocation/StoreMapFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    const v2, 0x7f0802c6

    invoke-virtual {v0, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 315
    :goto_0
    invoke-direct {p0}, Lsa/com/stc/ui/locations/storelocation/StoreMapFragment;->onTransact()Lsa/com/stc/mystc/databinding/FragmentStoreLocationBinding;

    move-result-object v2

    iget-object v2, v2, Lsa/com/stc/mystc/databinding/FragmentStoreLocationBinding;->LogLevel:Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;

    iget-object v2, v2, Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;->getValue:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v2, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    .line 316
    invoke-direct {p0}, Lsa/com/stc/ui/locations/storelocation/StoreMapFragment;->onTransact()Lsa/com/stc/mystc/databinding/FragmentStoreLocationBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentStoreLocationBinding;->LogLevel:Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;->Logger:Landroid/widget/TextView;

    const v2, 0x7f14033f

    invoke-virtual {p0, v2}, Lsa/com/stc/ui/locations/storelocation/StoreMapFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 317
    invoke-direct {p0}, Lsa/com/stc/ui/locations/storelocation/StoreMapFragment;->onTransact()Lsa/com/stc/mystc/databinding/FragmentStoreLocationBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentStoreLocationBinding;->LogLevel:Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;->Logger:Landroid/widget/TextView;

    const/4 v2, -0x1

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 318
    invoke-direct {p0}, Lsa/com/stc/ui/locations/storelocation/StoreMapFragment;->onTransact()Lsa/com/stc/mystc/databinding/FragmentStoreLocationBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentStoreLocationBinding;->LogLevel:Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;->getValue:Landroidx/appcompat/widget/Toolbar;

    new-instance v2, Lsa/com/stc/ui/locations/storelocation/StoreMapFragment$$ExternalSyntheticLambda2;

    invoke-direct {v2, p0}, Lsa/com/stc/ui/locations/storelocation/StoreMapFragment$$ExternalSyntheticLambda2;-><init>(Lsa/com/stc/ui/locations/storelocation/StoreMapFragment;)V

    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 319
    invoke-direct {p0}, Lsa/com/stc/ui/locations/storelocation/StoreMapFragment;->onTransact()Lsa/com/stc/mystc/databinding/FragmentStoreLocationBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentStoreLocationBinding;->LogLevel:Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;->getValue:Landroidx/appcompat/widget/Toolbar;

    const v2, 0x7f0f0023

    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/Toolbar;->inflateMenu(I)V

    .line 320
    invoke-direct {p0}, Lsa/com/stc/ui/locations/storelocation/StoreMapFragment;->onTransact()Lsa/com/stc/mystc/databinding/FragmentStoreLocationBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentStoreLocationBinding;->LogLevel:Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;->getValue:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    move-result-object v1

    :goto_1
    iput-object v1, p0, Lsa/com/stc/ui/locations/storelocation/StoreMapFragment;->Scroller:Landroid/view/MenuItem;

    .line 321
    invoke-direct {p0}, Lsa/com/stc/ui/locations/storelocation/StoreMapFragment;->onTransact()Lsa/com/stc/mystc/databinding/FragmentStoreLocationBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentStoreLocationBinding;->LogLevel:Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;->getValue:Landroidx/appcompat/widget/Toolbar;

    new-instance v1, Lsa/com/stc/ui/locations/storelocation/StoreMapFragment$$ExternalSyntheticLambda9;

    invoke-direct {v1, p0}, Lsa/com/stc/ui/locations/storelocation/StoreMapFragment$$ExternalSyntheticLambda9;-><init>(Lsa/com/stc/ui/locations/storelocation/StoreMapFragment;)V

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setOnMenuItemClickListener(Landroidx/appcompat/widget/Toolbar$OnMenuItemClickListener;)V

    return-void
.end method

.method public static final synthetic LogLevel(Lsa/com/stc/ui/locations/storelocation/StoreMapFragment;)Lsa/com/stc/ui/common/cms/CompatMapView;
    .locals 0

    .line 26
    iget-object p0, p0, Lsa/com/stc/ui/locations/storelocation/StoreMapFragment;->values:Lsa/com/stc/ui/common/cms/CompatMapView;

    return-object p0
.end method

.method public static final LogLevel(I)Lsa/com/stc/ui/locations/storelocation/StoreMapFragment;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 65341
    sget-object v0, Lsa/com/stc/ui/locations/storelocation/StoreMapFragment;->Companion:Lsa/com/stc/ui/locations/storelocation/StoreMapFragment$Companion;

    invoke-virtual {v0, p0}, Lsa/com/stc/ui/locations/storelocation/StoreMapFragment$Companion;->getValue(I)Lsa/com/stc/ui/locations/storelocation/StoreMapFragment;

    move-result-object p0

    return-object p0
.end method

.method private final LogLevel(DD)V
    .locals 3

    .line 305
    invoke-virtual {p0}, Lsa/com/stc/ui/locations/storelocation/StoreMapFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 308
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "http://maps.google.com/maps?daddr="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const/16 p1, 0x2c

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3, p4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 306
    new-instance p2, Landroid/content/Intent;

    const-string p3, "android.intent.action.VIEW"

    invoke-direct {p2, p3, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 305
    invoke-virtual {v0, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :goto_0
    return-void
.end method

.method public static synthetic LogLevel(Lsa/com/stc/ui/locations/storelocation/StoreMapFragment;Landroid/view/View;)V
    .locals 0

    .line 65353
    invoke-static {p0, p1}, Lsa/com/stc/ui/locations/storelocation/StoreMapFragment;->ICustomTabsCallback(Lsa/com/stc/ui/locations/storelocation/StoreMapFragment;Landroid/view/View;)V

    return-void
.end method

.method private static final LogLevel(Lsa/com/stc/ui/locations/storelocation/StoreMapFragment;Lsa/com/stc/data/remote/ApiResponse;)V
    .locals 1

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    instance-of v0, p1, Lsa/com/stc/data/remote/ApiResponse$Success;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lsa/com/stc/ui/locations/storelocation/StoreMapFragment;->extraCommand()V

    goto :goto_0

    .line 139
    :cond_0
    instance-of v0, p1, Lsa/com/stc/data/remote/ApiResponse$Failure;

    if-eqz v0, :cond_1

    check-cast p1, Lsa/com/stc/data/remote/ApiResponse$Failure;

    invoke-virtual {p1}, Lsa/com/stc/data/remote/ApiResponse$Failure;->getValue()Lsa/com/stc/data/remote/RequestException;

    move-result-object p1

    invoke-virtual {p0, p1}, Lsa/com/stc/ui/locations/storelocation/StoreMapFragment;->valueOf(Lsa/com/stc/data/remote/RequestException;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic LogLevel(Lsa/com/stc/ui/locations/storelocation/StoreMapFragment;Lsa/com/stc/ui/common/cms/CompatMarker;Landroid/view/View;)V
    .locals 0

    .line 65344
    invoke-static {p0, p1, p2}, Lsa/com/stc/ui/locations/storelocation/StoreMapFragment;->Logger(Lsa/com/stc/ui/locations/storelocation/StoreMapFragment;Lsa/com/stc/ui/common/cms/CompatMarker;Landroid/view/View;)V

    return-void
.end method

.method private final LogLevel(Z)V
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 261
    iget-object p1, p0, Lsa/com/stc/ui/locations/storelocation/StoreMapFragment;->values:Lsa/com/stc/ui/common/cms/CompatMapView;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Lsa/com/stc/ui/common/cms/CompatMapView;->setIsMyLocationEnabled(Z)V

    .line 262
    :goto_0
    invoke-direct {p0}, Lsa/com/stc/ui/locations/storelocation/StoreMapFragment;->onTransact()Lsa/com/stc/mystc/databinding/FragmentStoreLocationBinding;

    move-result-object p1

    iget-object p1, p1, Lsa/com/stc/mystc/databinding/FragmentStoreLocationBinding;->getValue:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_2

    .line 264
    :cond_1
    iget-object p1, p0, Lsa/com/stc/ui/locations/storelocation/StoreMapFragment;->values:Lsa/com/stc/ui/common/cms/CompatMapView;

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p1, v0}, Lsa/com/stc/ui/common/cms/CompatMapView;->setIsMyLocationEnabled(Z)V

    .line 265
    :goto_1
    invoke-direct {p0}, Lsa/com/stc/ui/locations/storelocation/StoreMapFragment;->onTransact()Lsa/com/stc/mystc/databinding/FragmentStoreLocationBinding;

    move-result-object p1

    iget-object p1, p1, Lsa/com/stc/mystc/databinding/FragmentStoreLocationBinding;->getValue:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 268
    :goto_2
    iget-object p1, p0, Lsa/com/stc/ui/locations/storelocation/StoreMapFragment;->values:Lsa/com/stc/ui/common/cms/CompatMapView;

    if-nez p1, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {p1, v0}, Lsa/com/stc/ui/common/cms/CompatMapView;->setUiSettingsIsMyLocationButtonEnabled(Z)V

    :goto_3
    return-void
.end method

.method public static synthetic Logger(Lsa/com/stc/ui/locations/storelocation/StoreMapFragment;Landroid/view/View;)V
    .locals 0

    .line 65352
    invoke-static {p0, p1}, Lsa/com/stc/ui/locations/storelocation/StoreMapFragment;->SummaryHeaderAdapter(Lsa/com/stc/ui/locations/storelocation/StoreMapFragment;Landroid/view/View;)V

    return-void
.end method

.method private static final Logger(Lsa/com/stc/ui/locations/storelocation/StoreMapFragment;Lsa/com/stc/data/remote/ApiResponse;)V
    .locals 1

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    instance-of v0, p1, Lsa/com/stc/data/remote/ApiResponse$Success;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lsa/com/stc/ui/locations/storelocation/StoreMapFragment;->extraCommand()V

    goto :goto_0

    .line 130
    :cond_0
    instance-of v0, p1, Lsa/com/stc/data/remote/ApiResponse$Failure;

    if-eqz v0, :cond_1

    check-cast p1, Lsa/com/stc/data/remote/ApiResponse$Failure;

    invoke-virtual {p1}, Lsa/com/stc/data/remote/ApiResponse$Failure;->getValue()Lsa/com/stc/data/remote/RequestException;

    move-result-object p1

    invoke-virtual {p0, p1}, Lsa/com/stc/ui/locations/storelocation/StoreMapFragment;->valueOf(Lsa/com/stc/data/remote/RequestException;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private static final Logger(Lsa/com/stc/ui/locations/storelocation/StoreMapFragment;Lsa/com/stc/ui/common/cms/CompatMarker;Landroid/view/View;)V
    .locals 2

    const-string p2, ""

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 235
    invoke-virtual {p1}, Lsa/com/stc/ui/common/cms/CompatMarker;->Logger()D

    move-result-wide v0

    invoke-virtual {p1}, Lsa/com/stc/ui/common/cms/CompatMarker;->getValue()D

    move-result-wide p1

    invoke-direct {p0, v0, v1, p1, p2}, Lsa/com/stc/ui/locations/storelocation/StoreMapFragment;->LogLevel(DD)V

    return-void
.end method

.method private static final Scroller(Lsa/com/stc/ui/locations/storelocation/StoreMapFragment;Landroid/view/View;)V
    .locals 0

    const-string p1, ""

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    invoke-direct {p0}, Lsa/com/stc/ui/locations/storelocation/StoreMapFragment;->ICustomTabsCallback$Stub()V

    return-void
.end method

.method private static final Scroller$Companion(Lsa/com/stc/ui/locations/storelocation/StoreMapFragment;Landroid/view/View;)V
    .locals 0

    const-string p1, ""

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    iget-object p0, p0, Lsa/com/stc/ui/locations/storelocation/StoreMapFragment;->values:Lsa/com/stc/ui/common/cms/CompatMapView;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lsa/com/stc/ui/common/cms/CompatMapView;->setMapType(I)V

    :goto_0
    return-void
.end method

.method public static synthetic SummaryContentAdapter(Lsa/com/stc/ui/locations/storelocation/StoreMapFragment;Landroid/view/View;)V
    .locals 0

    .line 65345
    invoke-static {p0, p1}, Lsa/com/stc/ui/locations/storelocation/StoreMapFragment;->Scroller(Lsa/com/stc/ui/locations/storelocation/StoreMapFragment;Landroid/view/View;)V

    return-void
.end method

.method private static final SummaryContentAdapter$$ExternalSyntheticLambda0(Lsa/com/stc/ui/locations/storelocation/StoreMapFragment;Landroid/view/View;)V
    .locals 0

    const-string p1, ""

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    invoke-direct {p0}, Lsa/com/stc/ui/locations/storelocation/StoreMapFragment;->newSessionWithExtras()V

    return-void
.end method

.method private static final SummaryContentAdapter$SummaryContentViewHolder(Lsa/com/stc/ui/locations/storelocation/StoreMapFragment;Landroid/view/View;)V
    .locals 0

    const-string p1, ""

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    iget-object p0, p0, Lsa/com/stc/ui/locations/storelocation/StoreMapFragment;->values:Lsa/com/stc/ui/common/cms/CompatMapView;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x4

    invoke-virtual {p0, p1}, Lsa/com/stc/ui/common/cms/CompatMapView;->setMapType(I)V

    :goto_0
    return-void
.end method

.method private static final SummaryHeaderAdapter(Lsa/com/stc/ui/locations/storelocation/StoreMapFragment;Landroid/view/View;)V
    .locals 0

    const-string p1, ""

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 318
    invoke-virtual {p0}, Lsa/com/stc/ui/locations/storelocation/StoreMapFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->onBackPressed()V

    return-void
.end method

.method public static final a()Lsa/com/stc/ui/locations/storelocation/StoreMapFragment;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 65342
    sget-object v0, Lsa/com/stc/ui/locations/storelocation/StoreMapFragment;->Companion:Lsa/com/stc/ui/locations/storelocation/StoreMapFragment$Companion;

    invoke-virtual {v0}, Lsa/com/stc/ui/locations/storelocation/StoreMapFragment$Companion;->valueOf()Lsa/com/stc/ui/locations/storelocation/StoreMapFragment;

    move-result-object v0

    return-object v0
.end method

.method private final asBinder()V
    .locals 3

    .line 127
    invoke-direct {p0}, Lsa/com/stc/ui/locations/storelocation/StoreMapFragment;->asInterface()Lsa/com/stc/ui/locations/LocationsViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/ui/locations/LocationsViewModel;->requestPostMessageChannelWithExtras()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Lsa/com/stc/ui/locations/storelocation/StoreMapFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lsa/com/stc/ui/locations/storelocation/StoreMapFragment$$ExternalSyntheticLambda10;

    invoke-direct {v2, p0}, Lsa/com/stc/ui/locations/storelocation/StoreMapFragment$$ExternalSyntheticLambda10;-><init>(Lsa/com/stc/ui/locations/storelocation/StoreMapFragment;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method private final asInterface()Lsa/com/stc/ui/locations/LocationsViewModel;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "asInterface"
    .end annotation

    .line 36
    iget-object v0, p0, Lsa/com/stc/ui/locations/storelocation/StoreMapFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsa/com/stc/ui/locations/LocationsViewModel;

    return-object v0
.end method

.method private final extraCommand()V
    .locals 2

    .line 145
    iget-object v0, p0, Lsa/com/stc/ui/locations/storelocation/StoreMapFragment;->SummaryContentAdapter:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 146
    iget-object v0, p0, Lsa/com/stc/ui/locations/storelocation/StoreMapFragment;->values:Lsa/com/stc/ui/common/cms/CompatMapView;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lsa/com/stc/ui/common/cms/CompatMapView;->values()V

    .line 148
    :goto_0
    invoke-direct {p0}, Lsa/com/stc/ui/locations/storelocation/StoreMapFragment;->asInterface()Lsa/com/stc/ui/locations/LocationsViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/ui/locations/LocationsViewModel;->onNavigationEvent()Lsa/com/stc/ui/locations/LocationsViewModel$MapMode;

    move-result-object v0

    sget-object v1, Lsa/com/stc/ui/locations/LocationsViewModel$MapMode;->STORE:Lsa/com/stc/ui/locations/LocationsViewModel$MapMode;

    if-ne v0, v1, :cond_1

    .line 149
    iget-object v0, p0, Lsa/com/stc/ui/locations/storelocation/StoreMapFragment;->SummaryContentAdapter:Ljava/util/ArrayList;

    invoke-virtual {p0}, Lsa/com/stc/ui/locations/storelocation/StoreMapFragment;->extraCallbackWithResult()Ljava/util/ArrayList;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    .line 150
    :cond_1
    invoke-direct {p0}, Lsa/com/stc/ui/locations/storelocation/StoreMapFragment;->asInterface()Lsa/com/stc/ui/locations/LocationsViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/ui/locations/LocationsViewModel;->onNavigationEvent()Lsa/com/stc/ui/locations/LocationsViewModel$MapMode;

    move-result-object v0

    sget-object v1, Lsa/com/stc/ui/locations/LocationsViewModel$MapMode;->KIOSK:Lsa/com/stc/ui/locations/LocationsViewModel$MapMode;

    if-ne v0, v1, :cond_2

    .line 151
    iget-object v0, p0, Lsa/com/stc/ui/locations/storelocation/StoreMapFragment;->SummaryContentAdapter:Ljava/util/ArrayList;

    invoke-virtual {p0}, Lsa/com/stc/ui/locations/storelocation/StoreMapFragment;->onPostMessage()Ljava/util/ArrayList;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 154
    :cond_2
    :goto_1
    iget-object v0, p0, Lsa/com/stc/ui/locations/storelocation/StoreMapFragment;->SummaryContentAdapter:Ljava/util/ArrayList;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_3

    .line 155
    invoke-direct {p0}, Lsa/com/stc/ui/locations/storelocation/StoreMapFragment;->newSession()V

    :cond_3
    return-void
.end method

.method public static synthetic getValue(Lsa/com/stc/ui/locations/storelocation/StoreMapFragment;Landroid/view/View;)V
    .locals 0

    .line 65348
    invoke-static {p0, p1}, Lsa/com/stc/ui/locations/storelocation/StoreMapFragment;->Scroller$Companion(Lsa/com/stc/ui/locations/storelocation/StoreMapFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic getValue(Lsa/com/stc/ui/locations/storelocation/StoreMapFragment;Lsa/com/stc/data/remote/ApiResponse;)V
    .locals 0

    .line 65354
    invoke-static {p0, p1}, Lsa/com/stc/ui/locations/storelocation/StoreMapFragment;->Logger(Lsa/com/stc/ui/locations/storelocation/StoreMapFragment;Lsa/com/stc/data/remote/ApiResponse;)V

    return-void
.end method

.method public static synthetic getValue(Lsa/com/stc/ui/locations/storelocation/StoreMapFragment;Lsa/com/stc/ui/common/cms/CompatMarker;Landroid/view/View;)V
    .locals 0

    .line 65349
    invoke-static {p0, p1, p2}, Lsa/com/stc/ui/locations/storelocation/StoreMapFragment;->valueOf(Lsa/com/stc/ui/locations/storelocation/StoreMapFragment;Lsa/com/stc/ui/common/cms/CompatMarker;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic getValue(Lsa/com/stc/ui/locations/storelocation/StoreMapFragment;Landroid/view/MenuItem;)Z
    .locals 0

    .line 65347
    invoke-static {p0, p1}, Lsa/com/stc/ui/locations/storelocation/StoreMapFragment;->valueOf(Lsa/com/stc/ui/locations/storelocation/StoreMapFragment;Landroid/view/MenuItem;)Z

    move-result p0

    return p0
.end method

.method private final newSession()V
    .locals 5

    .line 160
    invoke-virtual {p0}, Lsa/com/stc/ui/locations/storelocation/StoreMapFragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lsa/com/stc/ui/common/cms/CompatClusterManager;

    iget-object v3, p0, Lsa/com/stc/ui/locations/storelocation/StoreMapFragment;->values:Lsa/com/stc/ui/common/cms/CompatMapView;

    invoke-direct {v2, v0, v3}, Lsa/com/stc/ui/common/cms/CompatClusterManager;-><init>(Landroid/content/Context;Lsa/com/stc/ui/common/cms/CompatMapView;)V

    iput-object v2, p0, Lsa/com/stc/ui/locations/storelocation/StoreMapFragment;->getValue:Lsa/com/stc/ui/common/cms/CompatClusterManager;

    .line 163
    invoke-virtual {p0}, Lsa/com/stc/ui/locations/storelocation/StoreMapFragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    .line 164
    invoke-direct {p0}, Lsa/com/stc/ui/locations/storelocation/StoreMapFragment;->asInterface()Lsa/com/stc/ui/locations/LocationsViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lsa/com/stc/ui/locations/LocationsViewModel;->onNavigationEvent()Lsa/com/stc/ui/locations/LocationsViewModel$MapMode;

    move-result-object v1

    sget-object v2, Lsa/com/stc/ui/locations/LocationsViewModel$MapMode;->STORE:Lsa/com/stc/ui/locations/LocationsViewModel$MapMode;

    if-ne v1, v2, :cond_0

    const v1, 0x7f08020d

    goto :goto_0

    :cond_0
    const v1, 0x7f0802b6

    .line 165
    :goto_0
    iget-object v2, p0, Lsa/com/stc/ui/locations/storelocation/StoreMapFragment;->values:Lsa/com/stc/ui/common/cms/CompatMapView;

    .line 166
    iget-object v3, p0, Lsa/com/stc/ui/locations/storelocation/StoreMapFragment;->getValue:Lsa/com/stc/ui/common/cms/CompatClusterManager;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->LogLevel(Ljava/lang/Object;)V

    .line 162
    new-instance v4, Lsa/com/stc/ui/common/cms/CompatClusterRenderer;

    invoke-direct {v4, v0, v1, v2, v3}, Lsa/com/stc/ui/common/cms/CompatClusterRenderer;-><init>(Landroid/content/Context;ILsa/com/stc/ui/common/cms/CompatMapView;Lsa/com/stc/ui/common/cms/CompatClusterManager;)V

    .line 168
    iget-object v0, p0, Lsa/com/stc/ui/locations/storelocation/StoreMapFragment;->getValue:Lsa/com/stc/ui/common/cms/CompatClusterManager;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0, v4}, Lsa/com/stc/ui/common/cms/CompatClusterManager;->getValue(Lsa/com/stc/ui/common/cms/CompatClusterRenderer;)V

    .line 171
    :goto_1
    iget-object v0, p0, Lsa/com/stc/ui/locations/storelocation/StoreMapFragment;->getValue:Lsa/com/stc/ui/common/cms/CompatClusterManager;

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    iget-object v1, p0, Lsa/com/stc/ui/locations/storelocation/StoreMapFragment;->SummaryContentAdapter:Ljava/util/ArrayList;

    check-cast v1, Ljava/util/List;

    invoke-virtual {v0, v1}, Lsa/com/stc/ui/common/cms/CompatClusterManager;->valueOf(Ljava/util/List;)V

    .line 174
    :goto_2
    iget-object v0, p0, Lsa/com/stc/ui/locations/storelocation/StoreMapFragment;->getValue:Lsa/com/stc/ui/common/cms/CompatClusterManager;

    if-nez v0, :cond_3

    goto :goto_3

    :cond_3
    new-instance v1, Lsa/com/stc/ui/locations/storelocation/StoreMapFragment$setupClusterManager$1;

    invoke-direct {v1, p0}, Lsa/com/stc/ui/locations/storelocation/StoreMapFragment$setupClusterManager$1;-><init>(Lsa/com/stc/ui/locations/storelocation/StoreMapFragment;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v1}, Lsa/com/stc/ui/common/cms/CompatClusterManager;->Logger(Lkotlin/jvm/functions/Function1;)V

    .line 180
    :goto_3
    iget-object v0, p0, Lsa/com/stc/ui/locations/storelocation/StoreMapFragment;->getValue:Lsa/com/stc/ui/common/cms/CompatClusterManager;

    if-nez v0, :cond_4

    goto :goto_4

    :cond_4
    new-instance v1, Lsa/com/stc/ui/locations/storelocation/StoreMapFragment$setupClusterManager$2;

    invoke-direct {v1, v4, p0}, Lsa/com/stc/ui/locations/storelocation/StoreMapFragment$setupClusterManager$2;-><init>(Lsa/com/stc/ui/common/cms/CompatClusterRenderer;Lsa/com/stc/ui/locations/storelocation/StoreMapFragment;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v1}, Lsa/com/stc/ui/common/cms/CompatClusterManager;->getValue(Lkotlin/jvm/functions/Function1;)V

    .line 187
    :goto_4
    iget-object v0, p0, Lsa/com/stc/ui/locations/storelocation/StoreMapFragment;->values:Lsa/com/stc/ui/common/cms/CompatMapView;

    const/4 v1, 0x0

    if-nez v0, :cond_5

    goto :goto_6

    :cond_5
    iget-object v2, p0, Lsa/com/stc/ui/locations/storelocation/StoreMapFragment;->getValue:Lsa/com/stc/ui/common/cms/CompatClusterManager;

    if-nez v2, :cond_6

    move-object v2, v1

    goto :goto_5

    :cond_6
    invoke-virtual {v2}, Lsa/com/stc/ui/common/cms/CompatClusterManager;->valueOf()Ljava/lang/Object;

    move-result-object v2

    :goto_5
    invoke-virtual {v0, v2}, Lsa/com/stc/ui/common/cms/CompatMapView;->setOnMarkerClickListener(Ljava/lang/Object;)V

    .line 188
    :goto_6
    iget-object v0, p0, Lsa/com/stc/ui/locations/storelocation/StoreMapFragment;->values:Lsa/com/stc/ui/common/cms/CompatMapView;

    if-nez v0, :cond_7

    goto :goto_8

    :cond_7
    iget-object v2, p0, Lsa/com/stc/ui/locations/storelocation/StoreMapFragment;->getValue:Lsa/com/stc/ui/common/cms/CompatClusterManager;

    if-nez v2, :cond_8

    goto :goto_7

    :cond_8
    invoke-virtual {v2}, Lsa/com/stc/ui/common/cms/CompatClusterManager;->valueOf()Ljava/lang/Object;

    move-result-object v1

    :goto_7
    invoke-virtual {v0, v1}, Lsa/com/stc/ui/common/cms/CompatMapView;->setOnCameraIdleListener(Ljava/lang/Object;)V

    .line 191
    :goto_8
    iget-object v0, p0, Lsa/com/stc/ui/locations/storelocation/StoreMapFragment;->values:Lsa/com/stc/ui/common/cms/CompatMapView;

    if-nez v0, :cond_9

    goto :goto_9

    :cond_9
    new-instance v1, Lsa/com/stc/ui/locations/storelocation/StoreMapFragment$setupClusterManager$3;

    invoke-direct {v1, p0}, Lsa/com/stc/ui/locations/storelocation/StoreMapFragment$setupClusterManager$3;-><init>(Lsa/com/stc/ui/locations/storelocation/StoreMapFragment;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v0, v1}, Lsa/com/stc/ui/common/cms/CompatMapView;->setOnCameraMoveListener(Lkotlin/jvm/functions/Function0;)V

    .line 196
    :goto_9
    iget-object v0, p0, Lsa/com/stc/ui/locations/storelocation/StoreMapFragment;->getValue:Lsa/com/stc/ui/common/cms/CompatClusterManager;

    if-nez v0, :cond_a

    goto :goto_a

    :cond_a
    invoke-virtual {v0}, Lsa/com/stc/ui/common/cms/CompatClusterManager;->LogLevel()V

    :goto_a
    return-void
.end method

.method private final newSessionWithExtras()V
    .locals 2

    .line 78
    invoke-direct {p0}, Lsa/com/stc/ui/locations/storelocation/StoreMapFragment;->onTransact()Lsa/com/stc/mystc/databinding/FragmentStoreLocationBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentStoreLocationBinding;->valueOf:Lsa/com/stc/uicomponent/single_row_item/LocationInfoItem;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lsa/com/stc/uicomponent/single_row_item/LocationInfoItem;->setVisibility(I)V

    .line 79
    invoke-direct {p0}, Lsa/com/stc/ui/locations/storelocation/StoreMapFragment;->onTransact()Lsa/com/stc/mystc/databinding/FragmentStoreLocationBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentStoreLocationBinding;->valueOf:Lsa/com/stc/uicomponent/single_row_item/LocationInfoItem;

    invoke-virtual {v0}, Lsa/com/stc/uicomponent/single_row_item/LocationInfoItem;->valueOf()Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 81
    invoke-direct {p0}, Lsa/com/stc/ui/locations/storelocation/StoreMapFragment;->asInterface()Lsa/com/stc/ui/locations/LocationsViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/ui/locations/LocationsViewModel;->onNavigationEvent()Lsa/com/stc/ui/locations/LocationsViewModel$MapMode;

    move-result-object v0

    sget-object v1, Lsa/com/stc/ui/locations/LocationsViewModel$MapMode;->STORE:Lsa/com/stc/ui/locations/LocationsViewModel$MapMode;

    if-eq v0, v1, :cond_0

    .line 82
    invoke-direct {p0}, Lsa/com/stc/ui/locations/storelocation/StoreMapFragment;->asInterface()Lsa/com/stc/ui/locations/LocationsViewModel;

    move-result-object v0

    sget-object v1, Lsa/com/stc/ui/locations/LocationsViewModel$MapMode;->STORE:Lsa/com/stc/ui/locations/LocationsViewModel$MapMode;

    invoke-virtual {v0, v1}, Lsa/com/stc/ui/locations/LocationsViewModel;->valueOf(Lsa/com/stc/ui/locations/LocationsViewModel$MapMode;)V

    .line 83
    invoke-direct {p0}, Lsa/com/stc/ui/locations/storelocation/StoreMapFragment;->extraCommand()V

    .line 85
    :cond_0
    iget-object v0, p0, Lsa/com/stc/ui/locations/storelocation/StoreMapFragment;->Scroller:Landroid/view/MenuItem;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :goto_0
    return-void
.end method

.method private final onRelationshipValidationResult()V
    .locals 6

    .line 245
    iget-object v0, p0, Lsa/com/stc/ui/locations/storelocation/StoreMapFragment;->getValue:Lsa/com/stc/ui/common/cms/CompatClusterManager;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lsa/com/stc/ui/common/cms/CompatClusterManager;->getValue()Lsa/com/stc/ui/common/cms/CompatClusterRenderer;

    move-result-object v0

    .line 246
    :goto_0
    iget-object v2, p0, Lsa/com/stc/ui/locations/storelocation/StoreMapFragment;->SummaryContentAdapter:Ljava/util/ArrayList;

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

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 408
    check-cast v4, Lsa/com/stc/ui/common/cms/CompatClusterItem;

    .line 246
    invoke-virtual {v4}, Lsa/com/stc/ui/common/cms/CompatClusterItem;->valueOf()Lsa/com/stc/ui/common/cms/CompatClusterItemData;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 409
    :cond_1
    check-cast v3, Ljava/util/List;

    .line 246
    check-cast v3, Ljava/lang/Iterable;

    iget-object v2, p0, Lsa/com/stc/ui/locations/storelocation/StoreMapFragment;->Scroller$Companion:Lsa/com/stc/ui/common/cms/CompatClusterItemData;

    invoke-static {v3, v2}, Lkotlin/collections/CollectionsKt;->valueOf(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 247
    iget-object v2, p0, Lsa/com/stc/ui/locations/storelocation/StoreMapFragment;->SummaryContentAdapter:Ljava/util/ArrayList;

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

    iget-object v5, p0, Lsa/com/stc/ui/locations/storelocation/StoreMapFragment;->Scroller$Companion:Lsa/com/stc/ui/common/cms/CompatClusterItemData;

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_2

    :cond_3
    move-object v3, v1

    :goto_2
    const-string v2, "null cannot be cast to non-null type sa.com.stc.ui.common.cms.CompatClusterItem"

    invoke-static {v3, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v3, Lsa/com/stc/ui/common/cms/CompatClusterItem;

    if-nez v0, :cond_4

    goto :goto_4

    .line 249
    :cond_4
    invoke-virtual {v0, v3}, Lsa/com/stc/ui/common/cms/CompatClusterRenderer;->LogLevel(Lsa/com/stc/ui/common/cms/CompatClusterItem;)Lsa/com/stc/ui/common/cms/CompatMarker;

    move-result-object v0

    if-nez v0, :cond_5

    goto :goto_4

    .line 250
    :cond_5
    invoke-direct {p0}, Lsa/com/stc/ui/locations/storelocation/StoreMapFragment;->asInterface()Lsa/com/stc/ui/locations/LocationsViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lsa/com/stc/ui/locations/LocationsViewModel;->onNavigationEvent()Lsa/com/stc/ui/locations/LocationsViewModel$MapMode;

    move-result-object v2

    sget-object v3, Lsa/com/stc/ui/locations/LocationsViewModel$MapMode;->STORE:Lsa/com/stc/ui/locations/LocationsViewModel$MapMode;

    const/4 v4, 0x2

    const-string v5, ""

    if-ne v2, v3, :cond_6

    .line 251
    invoke-virtual {p0}, Lsa/com/stc/ui/locations/storelocation/StoreMapFragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, 0x7f08020d

    invoke-static {v3, v2, v1, v4, v1}, Lsa/com/stc/utils/VectorToBitmapKt;->values$default(ILandroid/content/Context;Ljava/lang/Integer;ILjava/lang/Object;)Landroid/graphics/Bitmap;

    move-result-object v2

    goto :goto_3

    .line 252
    :cond_6
    invoke-virtual {p0}, Lsa/com/stc/ui/locations/storelocation/StoreMapFragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, 0x7f0802b6

    invoke-static {v3, v2, v1, v4, v1}, Lsa/com/stc/utils/VectorToBitmapKt;->values$default(ILandroid/content/Context;Ljava/lang/Integer;ILjava/lang/Object;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 249
    :goto_3
    invoke-virtual {v0, v2}, Lsa/com/stc/ui/common/cms/CompatMarker;->LogLevel(Landroid/graphics/Bitmap;)V

    .line 254
    :goto_4
    iput-object v1, p0, Lsa/com/stc/ui/locations/storelocation/StoreMapFragment;->Scroller$Companion:Lsa/com/stc/ui/common/cms/CompatClusterItemData;

    :cond_7
    return-void
.end method

.method private final onTransact()Lsa/com/stc/mystc/databinding/FragmentStoreLocationBinding;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "onTransact"
    .end annotation

    .line 39
    iget-object v0, p0, Lsa/com/stc/ui/locations/storelocation/StoreMapFragment;->LogLevel:Lsa/com/stc/mystc/databinding/FragmentStoreLocationBinding;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->LogLevel(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static final synthetic valueOf(Lsa/com/stc/ui/locations/storelocation/StoreMapFragment;)Lsa/com/stc/mystc/databinding/FragmentStoreLocationBinding;
    .locals 0

    .line 26
    invoke-direct {p0}, Lsa/com/stc/ui/locations/storelocation/StoreMapFragment;->onTransact()Lsa/com/stc/mystc/databinding/FragmentStoreLocationBinding;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic valueOf(Lsa/com/stc/ui/locations/storelocation/StoreMapFragment;Landroid/view/View;)V
    .locals 0

    .line 65346
    invoke-static {p0, p1}, Lsa/com/stc/ui/locations/storelocation/StoreMapFragment;->SummaryContentAdapter$SummaryContentViewHolder(Lsa/com/stc/ui/locations/storelocation/StoreMapFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic valueOf(Lsa/com/stc/ui/locations/storelocation/StoreMapFragment;Lsa/com/stc/data/remote/ApiResponse;)V
    .locals 0

    .line 65351
    invoke-static {p0, p1}, Lsa/com/stc/ui/locations/storelocation/StoreMapFragment;->LogLevel(Lsa/com/stc/ui/locations/storelocation/StoreMapFragment;Lsa/com/stc/data/remote/ApiResponse;)V

    return-void
.end method

.method public static final synthetic valueOf(Lsa/com/stc/ui/locations/storelocation/StoreMapFragment;Lsa/com/stc/ui/common/cms/CompatClusterItem;Lsa/com/stc/ui/common/cms/CompatMarker;)V
    .locals 0

    .line 26
    invoke-direct {p0, p1, p2}, Lsa/com/stc/ui/locations/storelocation/StoreMapFragment;->values(Lsa/com/stc/ui/common/cms/CompatClusterItem;Lsa/com/stc/ui/common/cms/CompatMarker;)V

    return-void
.end method

.method private static final valueOf(Lsa/com/stc/ui/locations/storelocation/StoreMapFragment;Lsa/com/stc/ui/common/cms/CompatMarker;Landroid/view/View;)V
    .locals 6

    const-string p2, ""

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 222
    invoke-direct {p0}, Lsa/com/stc/ui/locations/storelocation/StoreMapFragment;->asInterface()Lsa/com/stc/ui/locations/LocationsViewModel;

    move-result-object p2

    invoke-virtual {p2}, Lsa/com/stc/ui/locations/LocationsViewModel;->onNavigationEvent()Lsa/com/stc/ui/locations/LocationsViewModel$MapMode;

    move-result-object p2

    sget-object v0, Lsa/com/stc/ui/locations/LocationsViewModel$MapMode;->STORE:Lsa/com/stc/ui/locations/LocationsViewModel$MapMode;

    if-ne p2, v0, :cond_3

    .line 224
    invoke-direct {p0}, Lsa/com/stc/ui/locations/storelocation/StoreMapFragment;->asInterface()Lsa/com/stc/ui/locations/LocationsViewModel;

    move-result-object p2

    invoke-virtual {p2}, Lsa/com/stc/ui/locations/LocationsViewModel;->onMessageChannelReady()Ljava/util/List;

    move-result-object p2

    const/4 v0, 0x0

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    check-cast p2, Ljava/lang/Iterable;

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lsa/com/stc/data/entities/content/OfficeLocation;

    invoke-virtual {v2}, Lsa/com/stc/data/entities/content/OfficeLocation;->requestPostMessageChannelWithExtras()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lsa/com/stc/ui/common/cms/CompatMarker;->LogLevel()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x2

    invoke-static {v2, v3, v4, v5, v0}, Lkotlin/text/StringsKt;->getValue$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    move-object v0, v1

    :cond_2
    check-cast v0, Lsa/com/stc/data/entities/content/OfficeLocation;

    .line 225
    :goto_0
    invoke-direct {p0}, Lsa/com/stc/ui/locations/storelocation/StoreMapFragment;->asInterface()Lsa/com/stc/ui/locations/LocationsViewModel;

    move-result-object p0

    invoke-virtual {p0, v0}, Lsa/com/stc/ui/locations/LocationsViewModel;->valueOf(Lsa/com/stc/data/entities/content/OfficeLocation;)V

    :cond_3
    return-void
.end method

.method private static final valueOf(Lsa/com/stc/ui/locations/storelocation/StoreMapFragment;Landroid/view/MenuItem;)Z
    .locals 1

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 322
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    const v0, 0x7f0a0608

    if-ne p1, v0, :cond_0

    .line 324
    invoke-direct {p0}, Lsa/com/stc/ui/locations/storelocation/StoreMapFragment;->asInterface()Lsa/com/stc/ui/locations/LocationsViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lsa/com/stc/ui/locations/LocationsViewModel;->IPostMessageService()V

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method private final values(Lsa/com/stc/ui/common/cms/CompatClusterItem;Lsa/com/stc/ui/common/cms/CompatMarker;)V
    .locals 7

    if-nez p2, :cond_0

    goto/16 :goto_1

    .line 201
    :cond_0
    invoke-direct {p0}, Lsa/com/stc/ui/locations/storelocation/StoreMapFragment;->onTransact()Lsa/com/stc/mystc/databinding/FragmentStoreLocationBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentStoreLocationBinding;->values:Landroidx/recyclerview/widget/RecyclerView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setVisibility(I)V

    const/high16 v0, 0x42ca0000    # 101.0f

    .line 203
    invoke-virtual {p2, v0}, Lsa/com/stc/ui/common/cms/CompatMarker;->getValue(F)V

    .line 205
    invoke-direct {p0}, Lsa/com/stc/ui/locations/storelocation/StoreMapFragment;->onRelationshipValidationResult()V

    .line 207
    invoke-virtual {p1}, Lsa/com/stc/ui/common/cms/CompatClusterItem;->valueOf()Lsa/com/stc/ui/common/cms/CompatClusterItemData;

    move-result-object p1

    iput-object p1, p0, Lsa/com/stc/ui/locations/storelocation/StoreMapFragment;->Scroller$Companion:Lsa/com/stc/ui/common/cms/CompatClusterItemData;

    .line 209
    sget-object p1, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    sget-object p1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const v0, 0x7f14070f

    invoke-virtual {p0, v0}, Lsa/com/stc/ui/locations/storelocation/StoreMapFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v2, ""

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    invoke-direct {p0}, Lsa/com/stc/ui/locations/storelocation/StoreMapFragment;->asInterface()Lsa/com/stc/ui/locations/LocationsViewModel;

    move-result-object v5

    invoke-virtual {v5, p2}, Lsa/com/stc/ui/locations/LocationsViewModel;->Logger(Lsa/com/stc/ui/common/cms/CompatMarker;)F

    move-result v5

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v4, v6

    invoke-static {v4, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    invoke-static {p1, v0, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    .line 210
    invoke-direct {p0}, Lsa/com/stc/ui/locations/storelocation/StoreMapFragment;->onTransact()Lsa/com/stc/mystc/databinding/FragmentStoreLocationBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentStoreLocationBinding;->valueOf:Lsa/com/stc/uicomponent/single_row_item/LocationInfoItem;

    invoke-virtual {v0}, Lsa/com/stc/uicomponent/single_row_item/LocationInfoItem;->getValue()Landroid/widget/TextView;

    move-result-object v0

    move-object v3, p1

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 211
    invoke-direct {p0}, Lsa/com/stc/ui/locations/storelocation/StoreMapFragment;->asInterface()Lsa/com/stc/ui/locations/LocationsViewModel;

    move-result-object v0

    invoke-virtual {v0, p1}, Lsa/com/stc/ui/locations/LocationsViewModel;->Scroller$Companion(Ljava/lang/String;)V

    .line 213
    invoke-direct {p0}, Lsa/com/stc/ui/locations/storelocation/StoreMapFragment;->onTransact()Lsa/com/stc/mystc/databinding/FragmentStoreLocationBinding;

    move-result-object p1

    iget-object p1, p1, Lsa/com/stc/mystc/databinding/FragmentStoreLocationBinding;->valueOf:Lsa/com/stc/uicomponent/single_row_item/LocationInfoItem;

    invoke-virtual {p1}, Lsa/com/stc/uicomponent/single_row_item/LocationInfoItem;->SummaryContentAdapter$SummaryContentViewHolder()Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p2}, Lsa/com/stc/ui/common/cms/CompatMarker;->LogLevel()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 216
    invoke-direct {p0}, Lsa/com/stc/ui/locations/storelocation/StoreMapFragment;->asInterface()Lsa/com/stc/ui/locations/LocationsViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lsa/com/stc/ui/locations/LocationsViewModel;->onNavigationEvent()Lsa/com/stc/ui/locations/LocationsViewModel$MapMode;

    move-result-object p1

    sget-object v0, Lsa/com/stc/ui/locations/LocationsViewModel$MapMode;->STORE:Lsa/com/stc/ui/locations/LocationsViewModel$MapMode;

    const/4 v3, 0x2

    const/4 v4, 0x0

    if-ne p1, v0, :cond_1

    .line 217
    invoke-direct {p0}, Lsa/com/stc/ui/locations/storelocation/StoreMapFragment;->onTransact()Lsa/com/stc/mystc/databinding/FragmentStoreLocationBinding;

    move-result-object p1

    iget-object p1, p1, Lsa/com/stc/mystc/databinding/FragmentStoreLocationBinding;->valueOf:Lsa/com/stc/uicomponent/single_row_item/LocationInfoItem;

    invoke-virtual {p1}, Lsa/com/stc/uicomponent/single_row_item/LocationInfoItem;->LogLevel()Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 218
    invoke-direct {p0}, Lsa/com/stc/ui/locations/storelocation/StoreMapFragment;->onTransact()Lsa/com/stc/mystc/databinding/FragmentStoreLocationBinding;

    move-result-object p1

    iget-object p1, p1, Lsa/com/stc/mystc/databinding/FragmentStoreLocationBinding;->valueOf:Lsa/com/stc/uicomponent/single_row_item/LocationInfoItem;

    invoke-virtual {p1}, Lsa/com/stc/uicomponent/single_row_item/LocationInfoItem;->valueOf()Landroid/widget/Button;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 219
    invoke-virtual {p0}, Lsa/com/stc/ui/locations/storelocation/StoreMapFragment;->requireContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f08020e

    invoke-static {v0, p1, v4, v3, v4}, Lsa/com/stc/utils/VectorToBitmapKt;->values$default(ILandroid/content/Context;Ljava/lang/Integer;ILjava/lang/Object;)Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-virtual {p2, p1}, Lsa/com/stc/ui/common/cms/CompatMarker;->LogLevel(Landroid/graphics/Bitmap;)V

    .line 221
    invoke-direct {p0}, Lsa/com/stc/ui/locations/storelocation/StoreMapFragment;->onTransact()Lsa/com/stc/mystc/databinding/FragmentStoreLocationBinding;

    move-result-object p1

    iget-object p1, p1, Lsa/com/stc/mystc/databinding/FragmentStoreLocationBinding;->valueOf:Lsa/com/stc/uicomponent/single_row_item/LocationInfoItem;

    new-instance v0, Lsa/com/stc/ui/locations/storelocation/StoreMapFragment$$ExternalSyntheticLambda7;

    invoke-direct {v0, p0, p2}, Lsa/com/stc/ui/locations/storelocation/StoreMapFragment$$ExternalSyntheticLambda7;-><init>(Lsa/com/stc/ui/locations/storelocation/StoreMapFragment;Lsa/com/stc/ui/common/cms/CompatMarker;)V

    invoke-virtual {p1, v0}, Lsa/com/stc/uicomponent/single_row_item/LocationInfoItem;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 230
    :cond_1
    invoke-direct {p0}, Lsa/com/stc/ui/locations/storelocation/StoreMapFragment;->onTransact()Lsa/com/stc/mystc/databinding/FragmentStoreLocationBinding;

    move-result-object p1

    iget-object p1, p1, Lsa/com/stc/mystc/databinding/FragmentStoreLocationBinding;->valueOf:Lsa/com/stc/uicomponent/single_row_item/LocationInfoItem;

    invoke-virtual {p1}, Lsa/com/stc/uicomponent/single_row_item/LocationInfoItem;->valueOf()Landroid/widget/Button;

    move-result-object p1

    const v0, 0x7f14035c

    invoke-virtual {p0, v0}, Lsa/com/stc/ui/locations/storelocation/StoreMapFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 231
    invoke-direct {p0}, Lsa/com/stc/ui/locations/storelocation/StoreMapFragment;->onTransact()Lsa/com/stc/mystc/databinding/FragmentStoreLocationBinding;

    move-result-object p1

    iget-object p1, p1, Lsa/com/stc/mystc/databinding/FragmentStoreLocationBinding;->valueOf:Lsa/com/stc/uicomponent/single_row_item/LocationInfoItem;

    invoke-virtual {p1}, Lsa/com/stc/uicomponent/single_row_item/LocationInfoItem;->valueOf()Landroid/widget/Button;

    move-result-object p1

    invoke-virtual {p1, v6}, Landroid/widget/Button;->setVisibility(I)V

    .line 232
    invoke-direct {p0}, Lsa/com/stc/ui/locations/storelocation/StoreMapFragment;->onTransact()Lsa/com/stc/mystc/databinding/FragmentStoreLocationBinding;

    move-result-object p1

    iget-object p1, p1, Lsa/com/stc/mystc/databinding/FragmentStoreLocationBinding;->valueOf:Lsa/com/stc/uicomponent/single_row_item/LocationInfoItem;

    invoke-virtual {p1}, Lsa/com/stc/uicomponent/single_row_item/LocationInfoItem;->LogLevel()Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 233
    invoke-virtual {p0}, Lsa/com/stc/ui/locations/storelocation/StoreMapFragment;->requireContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0802b7

    invoke-static {v0, p1, v4, v3, v4}, Lsa/com/stc/utils/VectorToBitmapKt;->values$default(ILandroid/content/Context;Ljava/lang/Integer;ILjava/lang/Object;)Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-virtual {p2, p1}, Lsa/com/stc/ui/common/cms/CompatMarker;->LogLevel(Landroid/graphics/Bitmap;)V

    .line 234
    invoke-direct {p0}, Lsa/com/stc/ui/locations/storelocation/StoreMapFragment;->onTransact()Lsa/com/stc/mystc/databinding/FragmentStoreLocationBinding;

    move-result-object p1

    iget-object p1, p1, Lsa/com/stc/mystc/databinding/FragmentStoreLocationBinding;->valueOf:Lsa/com/stc/uicomponent/single_row_item/LocationInfoItem;

    invoke-virtual {p1}, Lsa/com/stc/uicomponent/single_row_item/LocationInfoItem;->valueOf()Landroid/widget/Button;

    move-result-object p1

    new-instance v0, Lsa/com/stc/ui/locations/storelocation/StoreMapFragment$$ExternalSyntheticLambda8;

    invoke-direct {v0, p0, p2}, Lsa/com/stc/ui/locations/storelocation/StoreMapFragment$$ExternalSyntheticLambda8;-><init>(Lsa/com/stc/ui/locations/storelocation/StoreMapFragment;Lsa/com/stc/ui/common/cms/CompatMarker;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 239
    :goto_0
    invoke-direct {p0}, Lsa/com/stc/ui/locations/storelocation/StoreMapFragment;->onTransact()Lsa/com/stc/mystc/databinding/FragmentStoreLocationBinding;

    move-result-object p1

    iget-object p1, p1, Lsa/com/stc/mystc/databinding/FragmentStoreLocationBinding;->valueOf:Lsa/com/stc/uicomponent/single_row_item/LocationInfoItem;

    invoke-virtual {p1, v6}, Lsa/com/stc/uicomponent/single_row_item/LocationInfoItem;->setVisibility(I)V

    :goto_1
    return-void
.end method

.method public static final synthetic values(Lsa/com/stc/ui/locations/storelocation/StoreMapFragment;)V
    .locals 0

    .line 26
    invoke-direct {p0}, Lsa/com/stc/ui/locations/storelocation/StoreMapFragment;->onRelationshipValidationResult()V

    return-void
.end method

.method public static synthetic values(Lsa/com/stc/ui/locations/storelocation/StoreMapFragment;Landroid/view/View;)V
    .locals 0

    .line 65350
    invoke-static {p0, p1}, Lsa/com/stc/ui/locations/storelocation/StoreMapFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0(Lsa/com/stc/ui/locations/storelocation/StoreMapFragment;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public ICustomTabsCallback()V
    .locals 0

    return-void
.end method

.method public final extraCallbackWithResult()Ljava/util/ArrayList;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lsa/com/stc/ui/common/cms/CompatClusterItem;",
            ">;"
        }
    .end annotation

    .line 334
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 335
    invoke-direct {p0}, Lsa/com/stc/ui/locations/storelocation/StoreMapFragment;->asInterface()Lsa/com/stc/ui/locations/LocationsViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lsa/com/stc/ui/locations/LocationsViewModel;->onMessageChannelReady()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    check-cast v1, Ljava/lang/Iterable;

    .line 411
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsa/com/stc/data/entities/content/OfficeLocation;

    .line 336
    invoke-virtual {v2}, Lsa/com/stc/data/entities/content/OfficeLocation;->requestPostMessageChannelWithExtras()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_1

    goto :goto_0

    .line 337
    :cond_1
    invoke-virtual {v2}, Lsa/com/stc/data/entities/content/OfficeLocation;->newSession()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Lsa/com/stc/data/entities/content/OfficeLocation;->mayLaunchUrl()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2}, Lsa/com/stc/data/entities/content/OfficeLocation;->newSessionWithExtras()Ljava/lang/String;

    move-result-object v7

    sget-object v8, Lsa/com/stc/ui/locations/LocationsViewModel$MapMode;->STORE:Lsa/com/stc/ui/locations/LocationsViewModel$MapMode;

    move-object v3, p0

    invoke-virtual/range {v3 .. v8}, Lsa/com/stc/ui/locations/storelocation/StoreMapFragment;->getValue(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lsa/com/stc/ui/locations/LocationsViewModel$MapMode;)Lsa/com/stc/ui/common/cms/CompatClusterItem;

    move-result-object v2

    if-nez v2, :cond_2

    goto :goto_0

    .line 338
    :cond_2
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    :goto_1
    return-object v0
.end method

.method public final getValue(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lsa/com/stc/ui/locations/LocationsViewModel$MapMode;)Lsa/com/stc/ui/common/cms/CompatClusterItem;
    .locals 12

    const-string v0, ""

    move-object v6, p3

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v8, p5

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    if-nez p1, :cond_0

    move-object v2, v1

    goto :goto_0

    .line 353
    :cond_0
    move-object v2, p1

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v2}, Lkotlin/text/StringsKt;->Scroller$Companion(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_0
    const/4 v3, 0x1

    const-wide/16 v4, 0x0

    invoke-static {v2, v4, v5, v3, v1}, Lsa/com/stc/utils/ExtensionsKt;->LogLevel$default(Ljava/lang/String;DILjava/lang/Object;)D

    move-result-wide v9

    if-nez p2, :cond_1

    move-object v2, v1

    goto :goto_1

    :cond_1
    move-object v2, p2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v2}, Lkotlin/text/StringsKt;->Scroller$Companion(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_1
    new-instance v11, Lsa/com/stc/ui/common/cms/CompatClusterItemData;

    invoke-static {v2, v4, v5, v3, v1}, Lsa/com/stc/utils/ExtensionsKt;->LogLevel$default(Ljava/lang/String;DILjava/lang/Object;)D

    move-result-wide v4

    move-object v1, v11

    move-wide v2, v9

    move-object v6, p3

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    invoke-direct/range {v1 .. v8}, Lsa/com/stc/ui/common/cms/CompatClusterItemData;-><init>(DDLjava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lsa/com/stc/ui/locations/storelocation/StoreMapFragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lsa/com/stc/ui/common/cms/CompatClusterItem;

    invoke-direct {v0, v11, v1}, Lsa/com/stc/ui/common/cms/CompatClusterItem;-><init>(Lsa/com/stc/ui/common/cms/CompatClusterItemData;Landroid/content/Context;)V

    return-object v0
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 1

    .line 99
    invoke-super {p0, p1}, Lsa/com/stc/ui/locations/storelocation/Hilt_StoreMapFragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 100
    invoke-super {p0}, Lsa/com/stc/ui/locations/storelocation/Hilt_StoreMapFragment;->SummaryHeaderAdapter$SummaryHeaderViewHolder()V

    .line 102
    invoke-direct {p0}, Lsa/com/stc/ui/locations/storelocation/StoreMapFragment;->onTransact()Lsa/com/stc/mystc/databinding/FragmentStoreLocationBinding;

    move-result-object p1

    iget-object p1, p1, Lsa/com/stc/mystc/databinding/FragmentStoreLocationBinding;->SummaryContentAdapter$$ExternalSyntheticLambda0:Lsa/com/stc/ui/common/cms/CompatMapView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lsa/com/stc/ui/common/cms/CompatMapView;->values(Landroid/os/Bundle;)V

    .line 103
    invoke-direct {p0}, Lsa/com/stc/ui/locations/storelocation/StoreMapFragment;->onTransact()Lsa/com/stc/mystc/databinding/FragmentStoreLocationBinding;

    move-result-object p1

    iget-object p1, p1, Lsa/com/stc/mystc/databinding/FragmentStoreLocationBinding;->SummaryContentAdapter$$ExternalSyntheticLambda0:Lsa/com/stc/ui/common/cms/CompatMapView;

    move-object v0, p0

    check-cast v0, Lsa/com/stc/ui/common/cms/CompatMapView$OnMapReadyCompatCallback;

    invoke-virtual {p1, v0}, Lsa/com/stc/ui/common/cms/CompatMapView;->valueOf(Lsa/com/stc/ui/common/cms/CompatMapView$OnMapReadyCompatCallback;)V

    .line 104
    invoke-direct {p0}, Lsa/com/stc/ui/locations/storelocation/StoreMapFragment;->asInterface()Lsa/com/stc/ui/locations/LocationsViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lsa/com/stc/ui/locations/LocationsViewModel;->ICustomTabsService()V

    .line 105
    invoke-direct {p0}, Lsa/com/stc/ui/locations/storelocation/StoreMapFragment;->asInterface()Lsa/com/stc/ui/locations/LocationsViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lsa/com/stc/ui/locations/LocationsViewModel;->extraCommand()V

    .line 106
    invoke-direct {p0}, Lsa/com/stc/ui/locations/storelocation/StoreMapFragment;->ICustomTabsService()V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const-string p3, ""

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 51
    invoke-static {p1, p2, v0}, Lsa/com/stc/mystc/databinding/FragmentStoreLocationBinding;->Logger(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lsa/com/stc/mystc/databinding/FragmentStoreLocationBinding;

    move-result-object p1

    iput-object p1, p0, Lsa/com/stc/ui/locations/storelocation/StoreMapFragment;->LogLevel:Lsa/com/stc/mystc/databinding/FragmentStoreLocationBinding;

    .line 52
    invoke-direct {p0}, Lsa/com/stc/ui/locations/storelocation/StoreMapFragment;->onTransact()Lsa/com/stc/mystc/databinding/FragmentStoreLocationBinding;

    move-result-object p1

    invoke-virtual {p1}, Lsa/com/stc/mystc/databinding/FragmentStoreLocationBinding;->Logger()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/View;

    return-object p1
.end method

.method public onDestroy()V
    .locals 1

    .line 388
    invoke-super {p0}, Lsa/com/stc/ui/locations/storelocation/Hilt_StoreMapFragment;->onDestroy()V

    const/4 v0, 0x0

    .line 389
    iput-object v0, p0, Lsa/com/stc/ui/locations/storelocation/StoreMapFragment;->LogLevel:Lsa/com/stc/mystc/databinding/FragmentStoreLocationBinding;

    return-void
.end method

.method public onLowMemory()V
    .locals 1

    .line 393
    invoke-super {p0}, Lsa/com/stc/ui/locations/storelocation/Hilt_StoreMapFragment;->onLowMemory()V

    .line 394
    invoke-direct {p0}, Lsa/com/stc/ui/locations/storelocation/StoreMapFragment;->onTransact()Lsa/com/stc/mystc/databinding/FragmentStoreLocationBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentStoreLocationBinding;->SummaryContentAdapter$$ExternalSyntheticLambda0:Lsa/com/stc/ui/common/cms/CompatMapView;

    invoke-virtual {v0}, Lsa/com/stc/ui/common/cms/CompatMapView;->SummaryHeaderAdapter$SummaryHeaderViewHolder()V

    return-void
.end method

.method public onMapReady(Lsa/com/stc/ui/common/cms/CompatMapView;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    invoke-virtual {p0}, Lsa/com/stc/ui/locations/storelocation/StoreMapFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 111
    iput-object p1, p0, Lsa/com/stc/ui/locations/storelocation/StoreMapFragment;->values:Lsa/com/stc/ui/common/cms/CompatMapView;

    if-nez p1, :cond_0

    goto :goto_0

    .line 113
    :cond_0
    new-instance v0, Lsa/com/stc/ui/locations/storelocation/StoreMapFragment$onMapReady$1$1;

    invoke-direct {v0, p0}, Lsa/com/stc/ui/locations/storelocation/StoreMapFragment$onMapReady$1$1;-><init>(Lsa/com/stc/ui/locations/storelocation/StoreMapFragment;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-virtual {p1, v0}, Lsa/com/stc/ui/common/cms/CompatMapView;->setOnMapClickListener(Lkotlin/jvm/functions/Function0;)V

    .line 117
    invoke-direct {p0}, Lsa/com/stc/ui/locations/storelocation/StoreMapFragment;->ICustomTabsCallback$Stub()V

    const/4 p1, 0x0

    .line 119
    invoke-direct {p0, p1}, Lsa/com/stc/ui/locations/storelocation/StoreMapFragment;->LogLevel(Z)V

    .line 120
    invoke-direct {p0}, Lsa/com/stc/ui/locations/storelocation/StoreMapFragment;->asBinder()V

    .line 121
    invoke-virtual {p0}, Lsa/com/stc/ui/locations/storelocation/StoreMapFragment;->onNavigationEvent()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final onMessageChannelReady()V
    .locals 4

    .line 281
    invoke-direct {p0}, Lsa/com/stc/ui/locations/storelocation/StoreMapFragment;->onTransact()Lsa/com/stc/mystc/databinding/FragmentStoreLocationBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentStoreLocationBinding;->values:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setVisibility(I)V

    .line 282
    invoke-direct {p0}, Lsa/com/stc/ui/locations/storelocation/StoreMapFragment;->onTransact()Lsa/com/stc/mystc/databinding/FragmentStoreLocationBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentStoreLocationBinding;->valueOf:Lsa/com/stc/uicomponent/single_row_item/LocationInfoItem;

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Lsa/com/stc/uicomponent/single_row_item/LocationInfoItem;->setVisibility(I)V

    .line 283
    invoke-direct {p0}, Lsa/com/stc/ui/locations/storelocation/StoreMapFragment;->onTransact()Lsa/com/stc/mystc/databinding/FragmentStoreLocationBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentStoreLocationBinding;->values:Landroidx/recyclerview/widget/RecyclerView;

    instance-of v0, v0, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    .line 284
    invoke-direct {p0}, Lsa/com/stc/ui/locations/storelocation/StoreMapFragment;->onTransact()Lsa/com/stc/mystc/databinding/FragmentStoreLocationBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentStoreLocationBinding;->values:Landroidx/recyclerview/widget/RecyclerView;

    .line 285
    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3, v1, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    const-string v1, "Appiontment1"

    const-string v2, "Appiontment2"

    const-string v3, "Appiontment3"

    .line 286
    filled-new-array {v1, v2, v3}, [Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lsa/com/stc/ui/locations/storelocation/AppointmentListAdapter;

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->getValue([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    new-instance v3, Lsa/com/stc/ui/locations/storelocation/StoreMapFragment$showAppointments$1$1;

    invoke-direct {v3}, Lsa/com/stc/ui/locations/storelocation/StoreMapFragment$showAppointments$1$1;-><init>()V

    check-cast v3, Lsa/com/stc/ui/locations/storelocation/AppointmentListAdapter$OnItemClickListener;

    invoke-direct {v2, v1, v3}, Lsa/com/stc/ui/locations/storelocation/AppointmentListAdapter;-><init>(Ljava/util/List;Lsa/com/stc/ui/locations/storelocation/AppointmentListAdapter$OnItemClickListener;)V

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    :cond_0
    return-void
.end method

.method public final onNavigationEvent()V
    .locals 3

    .line 136
    invoke-direct {p0}, Lsa/com/stc/ui/locations/storelocation/StoreMapFragment;->asInterface()Lsa/com/stc/ui/locations/LocationsViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/ui/locations/LocationsViewModel;->newSessionWithExtras()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Lsa/com/stc/ui/locations/storelocation/StoreMapFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lsa/com/stc/ui/locations/storelocation/StoreMapFragment$$ExternalSyntheticLambda1;

    invoke-direct {v2, p0}, Lsa/com/stc/ui/locations/storelocation/StoreMapFragment$$ExternalSyntheticLambda1;-><init>(Lsa/com/stc/ui/locations/storelocation/StoreMapFragment;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public onPause()V
    .locals 1

    .line 42
    invoke-super {p0}, Lsa/com/stc/ui/locations/storelocation/Hilt_StoreMapFragment;->onPause()V

    .line 43
    invoke-direct {p0}, Lsa/com/stc/ui/locations/storelocation/StoreMapFragment;->onTransact()Lsa/com/stc/mystc/databinding/FragmentStoreLocationBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentStoreLocationBinding;->SummaryContentAdapter$$ExternalSyntheticLambda0:Lsa/com/stc/ui/common/cms/CompatMapView;

    invoke-virtual {v0}, Lsa/com/stc/ui/common/cms/CompatMapView;->SummaryHeaderAdapter()V

    return-void
.end method

.method public final onPostMessage()Ljava/util/ArrayList;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lsa/com/stc/ui/common/cms/CompatClusterItem;",
            ">;"
        }
    .end annotation

    .line 344
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 345
    invoke-direct {p0}, Lsa/com/stc/ui/locations/storelocation/StoreMapFragment;->asInterface()Lsa/com/stc/ui/locations/LocationsViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lsa/com/stc/ui/locations/LocationsViewModel;->ICustomTabsCallback()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    check-cast v1, Ljava/lang/Iterable;

    .line 413
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsa/com/stc/data/entities/locations/KioskLocation;

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v2, v4, v5

    .line 346
    invoke-static {v2}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v6

    const v7, 0x5602b66c    # 3.5930002E13f

    const v8, -0x5602b669

    invoke-static {v4, v7, v8, v6}, Lsa/com/stc/data/entities/locations/KioskLocation;->Logger([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v4

    move-object v9, v4

    check-cast v9, Ljava/lang/String;

    if-nez v9, :cond_1

    goto :goto_0

    :cond_1
    new-array v4, v3, [Ljava/lang/Object;

    aput-object v2, v4, v5

    .line 347
    invoke-static {v2}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v6

    const v7, 0xacb9c52

    const v8, -0xacb9c52

    invoke-static {v4, v7, v8, v6}, Lsa/com/stc/data/entities/locations/KioskLocation;->Logger([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v4

    move-object v7, v4

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v2}, Lsa/com/stc/data/entities/locations/KioskLocation;->onPostMessage()Ljava/lang/String;

    move-result-object v8

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v2, v3, v5

    invoke-static {v2}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    const v4, -0x28df6721

    const v5, 0x28df6722

    invoke-static {v3, v4, v5, v2}, Lsa/com/stc/data/entities/locations/KioskLocation;->Logger([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Ljava/lang/String;

    sget-object v11, Lsa/com/stc/ui/locations/LocationsViewModel$MapMode;->KIOSK:Lsa/com/stc/ui/locations/LocationsViewModel$MapMode;

    move-object v6, p0

    invoke-virtual/range {v6 .. v11}, Lsa/com/stc/ui/locations/storelocation/StoreMapFragment;->getValue(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lsa/com/stc/ui/locations/LocationsViewModel$MapMode;)Lsa/com/stc/ui/common/cms/CompatClusterItem;

    move-result-object v2

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    :goto_1
    return-object v0
.end method

.method public onResume()V
    .locals 1

    .line 373
    invoke-super {p0}, Lsa/com/stc/ui/locations/storelocation/Hilt_StoreMapFragment;->onResume()V

    .line 374
    invoke-direct {p0}, Lsa/com/stc/ui/locations/storelocation/StoreMapFragment;->onTransact()Lsa/com/stc/mystc/databinding/FragmentStoreLocationBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentStoreLocationBinding;->SummaryContentAdapter$$ExternalSyntheticLambda0:Lsa/com/stc/ui/common/cms/CompatMapView;

    invoke-virtual {v0}, Lsa/com/stc/ui/common/cms/CompatMapView;->ICustomTabsCallback()V

    return-void
.end method

.method public onStart()V
    .locals 1

    .line 378
    invoke-super {p0}, Lsa/com/stc/ui/locations/storelocation/Hilt_StoreMapFragment;->onStart()V

    .line 379
    invoke-direct {p0}, Lsa/com/stc/ui/locations/storelocation/StoreMapFragment;->onTransact()Lsa/com/stc/mystc/databinding/FragmentStoreLocationBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentStoreLocationBinding;->SummaryContentAdapter$$ExternalSyntheticLambda0:Lsa/com/stc/ui/common/cms/CompatMapView;

    invoke-virtual {v0}, Lsa/com/stc/ui/common/cms/CompatMapView;->a()V

    return-void
.end method

.method public onStop()V
    .locals 1

    .line 383
    invoke-super {p0}, Lsa/com/stc/ui/locations/storelocation/Hilt_StoreMapFragment;->onStop()V

    .line 384
    invoke-direct {p0}, Lsa/com/stc/ui/locations/storelocation/StoreMapFragment;->onTransact()Lsa/com/stc/mystc/databinding/FragmentStoreLocationBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentStoreLocationBinding;->SummaryContentAdapter$$ExternalSyntheticLambda0:Lsa/com/stc/ui/common/cms/CompatMapView;

    invoke-virtual {v0}, Lsa/com/stc/ui/common/cms/CompatMapView;->onMessageChannelReady()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    invoke-super {p0, p1, p2}, Lsa/com/stc/ui/locations/storelocation/Hilt_StoreMapFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 60
    invoke-direct {p0}, Lsa/com/stc/ui/locations/storelocation/StoreMapFragment;->onTransact()Lsa/com/stc/mystc/databinding/FragmentStoreLocationBinding;

    move-result-object p1

    iget-object p1, p1, Lsa/com/stc/mystc/databinding/FragmentStoreLocationBinding;->getValue:Landroid/widget/ImageView;

    new-instance p2, Lsa/com/stc/ui/locations/storelocation/StoreMapFragment$$ExternalSyntheticLambda6;

    invoke-direct {p2, p0}, Lsa/com/stc/ui/locations/storelocation/StoreMapFragment$$ExternalSyntheticLambda6;-><init>(Lsa/com/stc/ui/locations/storelocation/StoreMapFragment;)V

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 61
    invoke-direct {p0}, Lsa/com/stc/ui/locations/storelocation/StoreMapFragment;->onTransact()Lsa/com/stc/mystc/databinding/FragmentStoreLocationBinding;

    move-result-object p1

    iget-object p1, p1, Lsa/com/stc/mystc/databinding/FragmentStoreLocationBinding;->Scroller$Companion:Landroid/widget/RadioButton;

    new-instance p2, Lsa/com/stc/ui/locations/storelocation/StoreMapFragment$$ExternalSyntheticLambda4;

    invoke-direct {p2, p0}, Lsa/com/stc/ui/locations/storelocation/StoreMapFragment$$ExternalSyntheticLambda4;-><init>(Lsa/com/stc/ui/locations/storelocation/StoreMapFragment;)V

    invoke-virtual {p1, p2}, Landroid/widget/RadioButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 65
    invoke-direct {p0}, Lsa/com/stc/ui/locations/storelocation/StoreMapFragment;->onTransact()Lsa/com/stc/mystc/databinding/FragmentStoreLocationBinding;

    move-result-object p1

    iget-object p1, p1, Lsa/com/stc/mystc/databinding/FragmentStoreLocationBinding;->SummaryContentAdapter$SummaryContentViewHolder:Landroid/widget/RadioButton;

    new-instance p2, Lsa/com/stc/ui/locations/storelocation/StoreMapFragment$$ExternalSyntheticLambda5;

    invoke-direct {p2, p0}, Lsa/com/stc/ui/locations/storelocation/StoreMapFragment$$ExternalSyntheticLambda5;-><init>(Lsa/com/stc/ui/locations/storelocation/StoreMapFragment;)V

    invoke-virtual {p1, p2}, Landroid/widget/RadioButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 69
    invoke-direct {p0}, Lsa/com/stc/ui/locations/storelocation/StoreMapFragment;->onTransact()Lsa/com/stc/mystc/databinding/FragmentStoreLocationBinding;

    move-result-object p1

    iget-object p1, p1, Lsa/com/stc/mystc/databinding/FragmentStoreLocationBinding;->SummaryContentAdapter:Landroid/widget/RadioButton;

    new-instance p2, Lsa/com/stc/ui/locations/storelocation/StoreMapFragment$$ExternalSyntheticLambda3;

    invoke-direct {p2, p0}, Lsa/com/stc/ui/locations/storelocation/StoreMapFragment$$ExternalSyntheticLambda3;-><init>(Lsa/com/stc/ui/locations/storelocation/StoreMapFragment;)V

    invoke-virtual {p1, p2}, Landroid/widget/RadioButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 72
    invoke-direct {p0}, Lsa/com/stc/ui/locations/storelocation/StoreMapFragment;->onTransact()Lsa/com/stc/mystc/databinding/FragmentStoreLocationBinding;

    move-result-object p1

    iget-object p1, p1, Lsa/com/stc/mystc/databinding/FragmentStoreLocationBinding;->Logger:Landroid/widget/RadioButton;

    new-instance p2, Lsa/com/stc/ui/locations/storelocation/StoreMapFragment$$ExternalSyntheticLambda0;

    invoke-direct {p2, p0}, Lsa/com/stc/ui/locations/storelocation/StoreMapFragment$$ExternalSyntheticLambda0;-><init>(Lsa/com/stc/ui/locations/storelocation/StoreMapFragment;)V

    invoke-virtual {p1, p2}, Landroid/widget/RadioButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public values(DD)V
    .locals 2

    .line 272
    invoke-direct {p0}, Lsa/com/stc/ui/locations/storelocation/StoreMapFragment;->asInterface()Lsa/com/stc/ui/locations/LocationsViewModel;

    move-result-object v0

    new-instance v1, Lsa/com/stc/ui/common/cms/CompatLatLng;

    invoke-direct {v1, p1, p2, p3, p4}, Lsa/com/stc/ui/common/cms/CompatLatLng;-><init>(DD)V

    invoke-virtual {v0, v1}, Lsa/com/stc/ui/locations/LocationsViewModel;->values(Lsa/com/stc/ui/common/cms/CompatLatLng;)V

    .line 273
    invoke-direct {p0}, Lsa/com/stc/ui/locations/storelocation/StoreMapFragment;->ICustomTabsCallback$Stub()V

    const/4 p1, 0x1

    .line 274
    invoke-direct {p0, p1}, Lsa/com/stc/ui/locations/storelocation/StoreMapFragment;->LogLevel(Z)V

    return-void
.end method
