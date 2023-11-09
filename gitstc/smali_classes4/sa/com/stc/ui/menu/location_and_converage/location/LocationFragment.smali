.class public abstract Lsa/com/stc/ui/menu/location_and_converage/location/LocationFragment;
.super Lsa/com/stc/base/LocationBaseFragment;
.source ""

# interfaces
.implements Lsa/com/stc/ui/common/cms/CompatMapView$OnMapReadyCompatCallback;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lsa/com/stc/data/entities/location/Location;",
        "VM:",
        "Lsa/com/stc/ui/menu/location_and_converage/location/LocationViewModel<",
        "TT;>;>",
        "Lsa/com/stc/base/LocationBaseFragment;",
        "Lsa/com/stc/ui/common/cms/CompatMapView$OnMapReadyCompatCallback;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0088\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0006\n\u0002\u0008\t\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008&\u0018\u0000*\u0008\u0008\u0000\u0010\u0002*\u00020\u0001*\u000e\u0008\u0001\u0010\u0004*\u0008\u0012\u0004\u0012\u00028\u00000\u00032\u00020\u00052\u00020\u0006B\u0007\u00a2\u0006\u0004\u0008B\u0010\rJ\u0015\u0010\n\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\u000c\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ+\u0010\u0013\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u000e2\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u000f2\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u0011H\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J+\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u0008\u001a\u00020\u00152\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u00162\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0017H\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u000f\u0010\u001b\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u001b\u0010\rJ\u000f\u0010\u001c\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u001c\u0010\rJ\u000f\u0010\u001d\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u001d\u0010\rJ\u0017\u0010\u001f\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u001eH\u0016\u00a2\u0006\u0004\u0008\u001f\u0010 J\u001f\u0010\n\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020!2\u0006\u0010\u0010\u001a\u00020!H\u0016\u00a2\u0006\u0004\u0008\n\u0010\"J\u000f\u0010#\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008#\u0010\rJ\u0017\u0010\u0013\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00028\u0000H&\u00a2\u0006\u0004\u0008\u0013\u0010$J\u000f\u0010%\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008%\u0010\rJ\u000f\u0010&\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008&\u0010\rJ!\u0010\'\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u00182\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0017H\u0016\u00a2\u0006\u0004\u0008\'\u0010(J\u0017\u0010)\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u0011H\u0002\u00a2\u0006\u0004\u0008)\u0010*J\u001d\u0010)\u001a\u00020\t2\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00028\u00000+H\u0002\u00a2\u0006\u0004\u0008)\u0010,R\u0018\u0010\n\u001a\u0004\u0018\u00010-8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\n\u0010.R\u0014\u0010)\u001a\u00020/8\'X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u00080\u00101R\u0011\u0010\u0013\u001a\u00020-8G\u00a2\u0006\u0006\u001a\u0004\u00082\u00103R\u0016\u00106\u001a\u0002048\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008)\u00105R\u0014\u00108\u001a\u0002078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00088\u00109R\u0014\u0010;\u001a\u00020/8\'X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008:\u00101R\u0018\u0010>\u001a\u0004\u0018\u00010<8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00086\u0010=R\u0014\u0010A\u001a\u00028\u00018\'X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008?\u0010@"
    }
    d2 = {
        "Lsa/com/stc/ui/menu/location_and_converage/location/LocationFragment;",
        "Lsa/com/stc/data/entities/location/Location;",
        "T",
        "Lsa/com/stc/ui/menu/location_and_converage/location/LocationViewModel;",
        "VM",
        "Lsa/com/stc/base/LocationBaseFragment;",
        "Lsa/com/stc/ui/common/cms/CompatMapView$OnMapReadyCompatCallback;",
        "Lcom/google/android/gms/maps/GoogleMap$OnCameraIdleListener;",
        "p0",
        "",
        "values",
        "(Lcom/google/android/gms/maps/GoogleMap$OnCameraIdleListener;)V",
        "onRelationshipValidationResult",
        "()V",
        "Lsa/com/stc/ui/common/cms/CompatLatLng;",
        "",
        "p1",
        "",
        "p2",
        "Logger",
        "(Lsa/com/stc/ui/common/cms/CompatLatLng;FZ)V",
        "Landroid/view/LayoutInflater;",
        "Landroid/view/ViewGroup;",
        "Landroid/os/Bundle;",
        "Landroid/view/View;",
        "onCreateView",
        "(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;",
        "onDestroyView",
        "ICustomTabsCallback",
        "onLowMemory",
        "Lsa/com/stc/ui/common/cms/CompatMapView;",
        "onMapReady",
        "(Lsa/com/stc/ui/common/cms/CompatMapView;)V",
        "",
        "(DD)V",
        "onResume",
        "(Lsa/com/stc/data/entities/location/Location;)V",
        "onStart",
        "onStop",
        "onViewCreated",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "valueOf",
        "(Z)V",
        "",
        "(Ljava/util/List;)V",
        "Lsa/com/stc/mystc/databinding/FragmentLocationBinding;",
        "Lsa/com/stc/mystc/databinding/FragmentLocationBinding;",
        "",
        "a",
        "()I",
        "onNavigationEvent",
        "()Lsa/com/stc/mystc/databinding/FragmentLocationBinding;",
        "Lsa/com/stc/ui/common/cms/CompatClusterManager;",
        "Lsa/com/stc/ui/common/cms/CompatClusterManager;",
        "getValue",
        "Lsa/com/stc/ui/menu/location_and_converage/location/CompositeOnCameraIdleListener;",
        "LogLevel",
        "Lsa/com/stc/ui/menu/location_and_converage/location/CompositeOnCameraIdleListener;",
        "onPostMessage",
        "SummaryContentAdapter",
        "Lsa/com/stc/ui/common/cms/CompatMarker;",
        "Lsa/com/stc/ui/common/cms/CompatMarker;",
        "SummaryContentAdapter$SummaryContentViewHolder",
        "extraCallbackWithResult",
        "()Lsa/com/stc/ui/menu/location_and_converage/location/LocationViewModel;",
        "SummaryContentAdapter$$ExternalSyntheticLambda0",
        "<init>"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final LogLevel:Lsa/com/stc/ui/menu/location_and_converage/location/CompositeOnCameraIdleListener;

.field private getValue:Lsa/com/stc/ui/common/cms/CompatMarker;

.field private valueOf:Lsa/com/stc/ui/common/cms/CompatClusterManager;

.field private values:Lsa/com/stc/mystc/databinding/FragmentLocationBinding;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 17
    invoke-direct {p0}, Lsa/com/stc/base/LocationBaseFragment;-><init>()V

    .line 30
    new-instance v0, Lsa/com/stc/ui/menu/location_and_converage/location/CompositeOnCameraIdleListener;

    invoke-direct {v0}, Lsa/com/stc/ui/menu/location_and_converage/location/CompositeOnCameraIdleListener;-><init>()V

    iput-object v0, p0, Lsa/com/stc/ui/menu/location_and_converage/location/LocationFragment;->LogLevel:Lsa/com/stc/ui/menu/location_and_converage/location/CompositeOnCameraIdleListener;

    return-void
.end method

.method public static final synthetic LogLevel(Lsa/com/stc/ui/menu/location_and_converage/location/LocationFragment;)Lsa/com/stc/ui/menu/location_and_converage/location/CompositeOnCameraIdleListener;
    .locals 0

    .line 17
    iget-object p0, p0, Lsa/com/stc/ui/menu/location_and_converage/location/LocationFragment;->LogLevel:Lsa/com/stc/ui/menu/location_and_converage/location/CompositeOnCameraIdleListener;

    return-object p0
.end method

.method public static synthetic LogLevel(Lsa/com/stc/ui/menu/location_and_converage/location/LocationFragment;Landroid/view/View;)V
    .locals 0

    .line 65352
    invoke-static {p0, p1}, Lsa/com/stc/ui/menu/location_and_converage/location/LocationFragment;->valueOf(Lsa/com/stc/ui/menu/location_and_converage/location/LocationFragment;Landroid/view/View;)V

    return-void
.end method

.method private final Logger(Lsa/com/stc/ui/common/cms/CompatLatLng;FZ)V
    .locals 8

    .line 179
    invoke-virtual {p0}, Lsa/com/stc/ui/menu/location_and_converage/location/LocationFragment;->SummaryContentAdapter$SummaryContentViewHolder()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p3, v0}, Lsa/com/stc/utils/ExtensionsKt;->getValue(ZLjava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    if-nez p3, :cond_0

    const/4 p3, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    .line 180
    :goto_0
    invoke-virtual {p0}, Lsa/com/stc/ui/menu/location_and_converage/location/LocationFragment;->onNavigationEvent()Lsa/com/stc/mystc/databinding/FragmentLocationBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentLocationBinding;->SummaryContentAdapter:Lsa/com/stc/ui/common/cms/CompatMapView;

    const-string v7, ""

    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    move-object v1, p1

    move v2, p2

    move v3, p3

    invoke-static/range {v0 .. v6}, Lsa/com/stc/ui/common/cms/CompatMapView;->valueOf$default(Lsa/com/stc/ui/common/cms/CompatMapView;Lsa/com/stc/ui/common/cms/CompatLatLng;FILsa/com/stc/ui/common/cms/CompatCancelableCallback;ILjava/lang/Object;)V

    .line 181
    invoke-virtual {p0}, Lsa/com/stc/ui/menu/location_and_converage/location/LocationFragment;->extraCallbackWithResult()Lsa/com/stc/ui/menu/location_and_converage/location/LocationViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lsa/com/stc/ui/menu/location_and_converage/location/LocationViewModel;->LogLevel()Lsa/com/stc/data/entities/location/Store;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_1

    .line 182
    :cond_1
    new-instance v1, Lsa/com/stc/ui/common/cms/CompatLatLng;

    invoke-virtual {p1}, Lsa/com/stc/data/entities/location/Store;->Logger()D

    move-result-wide v2

    invoke-virtual {p1}, Lsa/com/stc/data/entities/location/Store;->values()D

    move-result-wide p1

    invoke-direct {v1, v2, v3, p1, p2}, Lsa/com/stc/ui/common/cms/CompatLatLng;-><init>(DD)V

    .line 183
    invoke-virtual {p0}, Lsa/com/stc/ui/menu/location_and_converage/location/LocationFragment;->onNavigationEvent()Lsa/com/stc/mystc/databinding/FragmentLocationBinding;

    move-result-object p1

    iget-object v0, p1, Lsa/com/stc/mystc/databinding/FragmentLocationBinding;->SummaryContentAdapter:Lsa/com/stc/ui/common/cms/CompatMapView;

    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lsa/com/stc/ui/menu/location_and_converage/location/LocationFragment;->extraCallbackWithResult()Lsa/com/stc/ui/menu/location_and_converage/location/LocationViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lsa/com/stc/ui/menu/location_and_converage/location/LocationViewModel;->getValue()F

    move-result v2

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    move v3, p3

    invoke-static/range {v0 .. v6}, Lsa/com/stc/ui/common/cms/CompatMapView;->valueOf$default(Lsa/com/stc/ui/common/cms/CompatMapView;Lsa/com/stc/ui/common/cms/CompatLatLng;FILsa/com/stc/ui/common/cms/CompatCancelableCallback;ILjava/lang/Object;)V

    :goto_1
    return-void
.end method

.method private static final Logger(Lsa/com/stc/ui/menu/location_and_converage/location/LocationFragment;Landroid/view/View;)V
    .locals 0

    const-string p1, ""

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    invoke-virtual {p0}, Lsa/com/stc/ui/menu/location_and_converage/location/LocationFragment;->onNavigationEvent()Lsa/com/stc/mystc/databinding/FragmentLocationBinding;

    move-result-object p0

    iget-object p0, p0, Lsa/com/stc/mystc/databinding/FragmentLocationBinding;->SummaryContentAdapter:Lsa/com/stc/ui/common/cms/CompatMapView;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lsa/com/stc/ui/common/cms/CompatMapView;->setMapType(I)V

    return-void
.end method

.method private static final Logger(Lsa/com/stc/ui/menu/location_and_converage/location/LocationFragment;Lsa/com/stc/data/remote/ApiResponse;)V
    .locals 1

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    instance-of v0, p1, Lsa/com/stc/data/remote/ApiResponse$Success;

    if-eqz v0, :cond_1

    check-cast p1, Lsa/com/stc/data/remote/ApiResponse$Success;

    invoke-virtual {p1}, Lsa/com/stc/data/remote/ApiResponse$Success;->Logger()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1}, Lsa/com/stc/ui/menu/location_and_converage/location/LocationFragment;->valueOf(Ljava/util/List;)V

    goto :goto_0

    .line 139
    :cond_1
    instance-of v0, p1, Lsa/com/stc/data/remote/ApiResponse$Failure;

    if-eqz v0, :cond_2

    check-cast p1, Lsa/com/stc/data/remote/ApiResponse$Failure;

    invoke-virtual {p1}, Lsa/com/stc/data/remote/ApiResponse$Failure;->getValue()Lsa/com/stc/data/remote/RequestException;

    move-result-object p1

    invoke-virtual {p0, p1}, Lsa/com/stc/ui/menu/location_and_converage/location/LocationFragment;->valueOf(Lsa/com/stc/data/remote/RequestException;)V

    goto :goto_0

    .line 140
    :cond_2
    instance-of v0, p1, Lsa/com/stc/data/remote/ApiResponse$Progress;

    if-eqz v0, :cond_3

    check-cast p1, Lsa/com/stc/data/remote/ApiResponse$Progress;

    invoke-virtual {p1}, Lsa/com/stc/data/remote/ApiResponse$Progress;->values()Z

    move-result p1

    invoke-virtual {p0, p1}, Lsa/com/stc/ui/menu/location_and_converage/location/LocationFragment;->Logger(Z)V

    :cond_3
    :goto_0
    return-void
.end method

.method static synthetic Logger$default(Lsa/com/stc/ui/menu/location_and_converage/location/LocationFragment;Lsa/com/stc/ui/common/cms/CompatLatLng;FZILjava/lang/Object;)V
    .locals 0

    if-nez p5, :cond_2

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    .line 178
    invoke-virtual {p0}, Lsa/com/stc/ui/menu/location_and_converage/location/LocationFragment;->SummaryContentAdapter()F

    move-result p2

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x1

    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lsa/com/stc/ui/menu/location_and_converage/location/LocationFragment;->Logger(Lsa/com/stc/ui/common/cms/CompatLatLng;FZ)V

    return-void

    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: moveCamera"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static final SummaryContentAdapter$$ExternalSyntheticLambda0(Lsa/com/stc/ui/menu/location_and_converage/location/LocationFragment;Landroid/view/View;)V
    .locals 0

    const-string p1, ""

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    invoke-virtual {p0}, Lsa/com/stc/ui/menu/location_and_converage/location/LocationFragment;->onNavigationEvent()Lsa/com/stc/mystc/databinding/FragmentLocationBinding;

    move-result-object p0

    iget-object p0, p0, Lsa/com/stc/mystc/databinding/FragmentLocationBinding;->SummaryContentAdapter:Lsa/com/stc/ui/common/cms/CompatMapView;

    const/4 p1, 0x4

    invoke-virtual {p0, p1}, Lsa/com/stc/ui/common/cms/CompatMapView;->setMapType(I)V

    return-void
.end method

.method public static synthetic getValue(Lsa/com/stc/ui/menu/location_and_converage/location/LocationFragment;Landroid/view/View;)V
    .locals 0

    .line 65353
    invoke-static {p0, p1}, Lsa/com/stc/ui/menu/location_and_converage/location/LocationFragment;->Logger(Lsa/com/stc/ui/menu/location_and_converage/location/LocationFragment;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic valueOf(Lsa/com/stc/ui/menu/location_and_converage/location/LocationFragment;)Lsa/com/stc/ui/common/cms/CompatMarker;
    .locals 0

    .line 17
    iget-object p0, p0, Lsa/com/stc/ui/menu/location_and_converage/location/LocationFragment;->getValue:Lsa/com/stc/ui/common/cms/CompatMarker;

    return-object p0
.end method

.method private final valueOf(Ljava/util/List;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+TT;>;)V"
        }
    .end annotation

    .line 155
    invoke-virtual {p0}, Lsa/com/stc/ui/menu/location_and_converage/location/LocationFragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    .line 156
    check-cast p1, Ljava/lang/Iterable;

    .line 188
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {p1, v3}, Lkotlin/collections/CollectionsKt;->getValue(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v2, Ljava/util/Collection;

    .line 189
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 190
    move-object v11, v3

    check-cast v11, Lsa/com/stc/data/entities/location/Location;

    .line 160
    invoke-virtual {v11}, Lsa/com/stc/data/entities/location/Location;->Logger()D

    move-result-wide v5

    .line 161
    invoke-virtual {v11}, Lsa/com/stc/data/entities/location/Location;->values()D

    move-result-wide v7

    .line 162
    invoke-virtual {v11}, Lsa/com/stc/data/entities/location/Location;->valueOf()Ljava/lang/String;

    move-result-object v9

    .line 163
    invoke-virtual {v11}, Lsa/com/stc/data/entities/location/Location;->LogLevel()Ljava/lang/String;

    move-result-object v10

    .line 159
    new-instance v3, Lsa/com/stc/ui/common/cms/CompatClusterItemData;

    move-object v4, v3

    invoke-direct/range {v4 .. v11}, Lsa/com/stc/ui/common/cms/CompatClusterItemData;-><init>(DDLjava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 158
    new-instance v4, Lsa/com/stc/ui/common/cms/CompatClusterItem;

    invoke-direct {v4, v3, v0}, Lsa/com/stc/ui/common/cms/CompatClusterItem;-><init>(Lsa/com/stc/ui/common/cms/CompatClusterItemData;Landroid/content/Context;)V

    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 191
    :cond_0
    check-cast v2, Ljava/util/List;

    .line 168
    iget-object p1, p0, Lsa/com/stc/ui/menu/location_and_converage/location/LocationFragment;->valueOf:Lsa/com/stc/ui/common/cms/CompatClusterManager;

    const/4 v0, 0x0

    if-nez p1, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->Scroller$Companion(Ljava/lang/String;)V

    move-object p1, v0

    :cond_1
    invoke-virtual {p1}, Lsa/com/stc/ui/common/cms/CompatClusterManager;->Logger()V

    .line 169
    iget-object p1, p0, Lsa/com/stc/ui/menu/location_and_converage/location/LocationFragment;->valueOf:Lsa/com/stc/ui/common/cms/CompatClusterManager;

    if-nez p1, :cond_2

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->Scroller$Companion(Ljava/lang/String;)V

    move-object p1, v0

    :cond_2
    invoke-virtual {p1, v2}, Lsa/com/stc/ui/common/cms/CompatClusterManager;->valueOf(Ljava/util/List;)V

    .line 170
    iget-object p1, p0, Lsa/com/stc/ui/menu/location_and_converage/location/LocationFragment;->valueOf:Lsa/com/stc/ui/common/cms/CompatClusterManager;

    if-nez p1, :cond_3

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->Scroller$Companion(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    move-object v0, p1

    :goto_1
    invoke-virtual {v0}, Lsa/com/stc/ui/common/cms/CompatClusterManager;->LogLevel()V

    return-void
.end method

.method private static final valueOf(Lsa/com/stc/ui/menu/location_and_converage/location/LocationFragment;Landroid/view/View;)V
    .locals 6

    const-string p1, ""

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    invoke-virtual {p0}, Lsa/com/stc/ui/menu/location_and_converage/location/LocationFragment;->extraCallbackWithResult()Lsa/com/stc/ui/menu/location_and_converage/location/LocationViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lsa/com/stc/ui/menu/location_and_converage/location/LocationViewModel;->values()Lsa/com/stc/ui/common/cms/CompatLatLng;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lsa/com/stc/ui/menu/location_and_converage/location/LocationFragment;->Logger$default(Lsa/com/stc/ui/menu/location_and_converage/location/LocationFragment;Lsa/com/stc/ui/common/cms/CompatLatLng;FZILjava/lang/Object;)V

    return-void
.end method

.method public static synthetic valueOf(Lsa/com/stc/ui/menu/location_and_converage/location/LocationFragment;Lsa/com/stc/data/remote/ApiResponse;)V
    .locals 0

    .line 65351
    invoke-static {p0, p1}, Lsa/com/stc/ui/menu/location_and_converage/location/LocationFragment;->Logger(Lsa/com/stc/ui/menu/location_and_converage/location/LocationFragment;Lsa/com/stc/data/remote/ApiResponse;)V

    return-void
.end method

.method private final valueOf(Z)V
    .locals 2

    .line 174
    invoke-virtual {p0}, Lsa/com/stc/ui/menu/location_and_converage/location/LocationFragment;->onNavigationEvent()Lsa/com/stc/mystc/databinding/FragmentLocationBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentLocationBinding;->SummaryContentAdapter:Lsa/com/stc/ui/common/cms/CompatMapView;

    invoke-virtual {v0, p1}, Lsa/com/stc/ui/common/cms/CompatMapView;->setIsMyLocationEnabled(Z)V

    .line 175
    invoke-virtual {p0}, Lsa/com/stc/ui/menu/location_and_converage/location/LocationFragment;->onNavigationEvent()Lsa/com/stc/mystc/databinding/FragmentLocationBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentLocationBinding;->values:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p1, v1}, Lsa/com/stc/utils/ExtensionsKt;->getValue(ZLjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-nez p1, :cond_0

    const/16 p1, 0x8

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method public static synthetic values(Lsa/com/stc/ui/menu/location_and_converage/location/LocationFragment;Landroid/view/View;)V
    .locals 0

    .line 65354
    invoke-static {p0, p1}, Lsa/com/stc/ui/menu/location_and_converage/location/LocationFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0(Lsa/com/stc/ui/menu/location_and_converage/location/LocationFragment;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic values(Lsa/com/stc/ui/menu/location_and_converage/location/LocationFragment;Lsa/com/stc/ui/common/cms/CompatMarker;)V
    .locals 0

    .line 17
    iput-object p1, p0, Lsa/com/stc/ui/menu/location_and_converage/location/LocationFragment;->getValue:Lsa/com/stc/ui/common/cms/CompatMarker;

    return-void
.end method


# virtual methods
.method public ICustomTabsCallback()V
    .locals 0

    return-void
.end method

.method public abstract Logger(Lsa/com/stc/data/entities/location/Location;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation
.end method

.method public abstract a()I
    .annotation build Lkotlin/jvm/JvmName;
        name = "a"
    .end annotation
.end method

.method public abstract extraCallbackWithResult()Lsa/com/stc/ui/menu/location_and_converage/location/LocationViewModel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TVM;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "extraCallbackWithResult"
    .end annotation
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const-string p3, ""

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 41
    invoke-static {p1, p2, v0}, Lsa/com/stc/mystc/databinding/FragmentLocationBinding;->Logger(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lsa/com/stc/mystc/databinding/FragmentLocationBinding;

    move-result-object p1

    iput-object p1, p0, Lsa/com/stc/ui/menu/location_and_converage/location/LocationFragment;->values:Lsa/com/stc/mystc/databinding/FragmentLocationBinding;

    .line 42
    invoke-virtual {p0}, Lsa/com/stc/ui/menu/location_and_converage/location/LocationFragment;->onNavigationEvent()Lsa/com/stc/mystc/databinding/FragmentLocationBinding;

    move-result-object p1

    invoke-virtual {p1}, Lsa/com/stc/mystc/databinding/FragmentLocationBinding;->getValue()Landroid/widget/LinearLayout;

    move-result-object p1

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/View;

    return-object p1
.end method

.method public onDestroyView()V
    .locals 1

    .line 75
    invoke-super {p0}, Lsa/com/stc/base/LocationBaseFragment;->onDestroyView()V

    const/4 v0, 0x0

    .line 76
    iput-object v0, p0, Lsa/com/stc/ui/menu/location_and_converage/location/LocationFragment;->values:Lsa/com/stc/mystc/databinding/FragmentLocationBinding;

    return-void
.end method

.method public onLowMemory()V
    .locals 1

    .line 80
    invoke-super {p0}, Lsa/com/stc/base/LocationBaseFragment;->onLowMemory()V

    .line 81
    invoke-virtual {p0}, Lsa/com/stc/ui/menu/location_and_converage/location/LocationFragment;->onNavigationEvent()Lsa/com/stc/mystc/databinding/FragmentLocationBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentLocationBinding;->SummaryContentAdapter:Lsa/com/stc/ui/common/cms/CompatMapView;

    invoke-virtual {v0}, Lsa/com/stc/ui/common/cms/CompatMapView;->SummaryHeaderAdapter$SummaryHeaderViewHolder()V

    return-void
.end method

.method public onMapReady(Lsa/com/stc/ui/common/cms/CompatMapView;)V
    .locals 6

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    invoke-virtual {p0}, Lsa/com/stc/ui/menu/location_and_converage/location/LocationFragment;->requireContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    new-instance v1, Lsa/com/stc/ui/common/cms/CompatClusterManager;

    invoke-virtual {p0}, Lsa/com/stc/ui/menu/location_and_converage/location/LocationFragment;->onNavigationEvent()Lsa/com/stc/mystc/databinding/FragmentLocationBinding;

    move-result-object v2

    iget-object v2, v2, Lsa/com/stc/mystc/databinding/FragmentLocationBinding;->SummaryContentAdapter:Lsa/com/stc/ui/common/cms/CompatMapView;

    invoke-direct {v1, p1, v2}, Lsa/com/stc/ui/common/cms/CompatClusterManager;-><init>(Landroid/content/Context;Lsa/com/stc/ui/common/cms/CompatMapView;)V

    iput-object v1, p0, Lsa/com/stc/ui/menu/location_and_converage/location/LocationFragment;->valueOf:Lsa/com/stc/ui/common/cms/CompatClusterManager;

    .line 97
    invoke-virtual {p0}, Lsa/com/stc/ui/menu/location_and_converage/location/LocationFragment;->onPostMessage()I

    move-result v1

    invoke-virtual {p0}, Lsa/com/stc/ui/menu/location_and_converage/location/LocationFragment;->onNavigationEvent()Lsa/com/stc/mystc/databinding/FragmentLocationBinding;

    move-result-object v2

    iget-object v2, v2, Lsa/com/stc/mystc/databinding/FragmentLocationBinding;->SummaryContentAdapter:Lsa/com/stc/ui/common/cms/CompatMapView;

    iget-object v3, p0, Lsa/com/stc/ui/menu/location_and_converage/location/LocationFragment;->valueOf:Lsa/com/stc/ui/common/cms/CompatClusterManager;

    const/4 v4, 0x0

    if-nez v3, :cond_0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->Scroller$Companion(Ljava/lang/String;)V

    move-object v3, v4

    :cond_0
    new-instance v5, Lsa/com/stc/ui/common/cms/CompatClusterRenderer;

    invoke-direct {v5, p1, v1, v2, v3}, Lsa/com/stc/ui/common/cms/CompatClusterRenderer;-><init>(Landroid/content/Context;ILsa/com/stc/ui/common/cms/CompatMapView;Lsa/com/stc/ui/common/cms/CompatClusterManager;)V

    .line 98
    iget-object v1, p0, Lsa/com/stc/ui/menu/location_and_converage/location/LocationFragment;->valueOf:Lsa/com/stc/ui/common/cms/CompatClusterManager;

    if-nez v1, :cond_1

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->Scroller$Companion(Ljava/lang/String;)V

    move-object v1, v4

    :cond_1
    invoke-virtual {v1, v5}, Lsa/com/stc/ui/common/cms/CompatClusterManager;->getValue(Lsa/com/stc/ui/common/cms/CompatClusterRenderer;)V

    .line 100
    invoke-virtual {p0}, Lsa/com/stc/ui/menu/location_and_converage/location/LocationFragment;->onNavigationEvent()Lsa/com/stc/mystc/databinding/FragmentLocationBinding;

    move-result-object v1

    iget-object v1, v1, Lsa/com/stc/mystc/databinding/FragmentLocationBinding;->SummaryContentAdapter:Lsa/com/stc/ui/common/cms/CompatMapView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lsa/com/stc/ui/common/cms/CompatMapView;->setUiSettingsIsMyLocationButtonEnabled(Z)V

    .line 101
    invoke-virtual {p0}, Lsa/com/stc/ui/menu/location_and_converage/location/LocationFragment;->onNavigationEvent()Lsa/com/stc/mystc/databinding/FragmentLocationBinding;

    move-result-object v1

    iget-object v1, v1, Lsa/com/stc/mystc/databinding/FragmentLocationBinding;->SummaryContentAdapter:Lsa/com/stc/ui/common/cms/CompatMapView;

    iget-object v3, p0, Lsa/com/stc/ui/menu/location_and_converage/location/LocationFragment;->valueOf:Lsa/com/stc/ui/common/cms/CompatClusterManager;

    if-nez v3, :cond_2

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->Scroller$Companion(Ljava/lang/String;)V

    move-object v3, v4

    :cond_2
    invoke-virtual {v3}, Lsa/com/stc/ui/common/cms/CompatClusterManager;->valueOf()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v3}, Lsa/com/stc/ui/common/cms/CompatMapView;->setOnMarkerClickListener(Ljava/lang/Object;)V

    .line 102
    iget-object v1, p0, Lsa/com/stc/ui/menu/location_and_converage/location/LocationFragment;->LogLevel:Lsa/com/stc/ui/menu/location_and_converage/location/CompositeOnCameraIdleListener;

    iget-object v3, p0, Lsa/com/stc/ui/menu/location_and_converage/location/LocationFragment;->valueOf:Lsa/com/stc/ui/common/cms/CompatClusterManager;

    if-nez v3, :cond_3

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->Scroller$Companion(Ljava/lang/String;)V

    move-object v3, v4

    :cond_3
    invoke-virtual {v3}, Lsa/com/stc/ui/common/cms/CompatClusterManager;->valueOf()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v3}, Lsa/com/stc/ui/menu/location_and_converage/location/CompositeOnCameraIdleListener;->valueOf(Ljava/lang/Object;)V

    .line 103
    invoke-virtual {p0}, Lsa/com/stc/ui/menu/location_and_converage/location/LocationFragment;->onNavigationEvent()Lsa/com/stc/mystc/databinding/FragmentLocationBinding;

    move-result-object v1

    iget-object v1, v1, Lsa/com/stc/mystc/databinding/FragmentLocationBinding;->SummaryContentAdapter:Lsa/com/stc/ui/common/cms/CompatMapView;

    new-instance v3, Lsa/com/stc/ui/menu/location_and_converage/location/LocationFragment$onMapReady$1;

    invoke-direct {v3, p0}, Lsa/com/stc/ui/menu/location_and_converage/location/LocationFragment$onMapReady$1;-><init>(Lsa/com/stc/ui/menu/location_and_converage/location/LocationFragment;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v1, v3}, Lsa/com/stc/ui/common/cms/CompatMapView;->setOnCameraIdleListener(Lkotlin/jvm/functions/Function0;)V

    .line 106
    invoke-virtual {p0}, Lsa/com/stc/ui/menu/location_and_converage/location/LocationFragment;->onNavigationEvent()Lsa/com/stc/mystc/databinding/FragmentLocationBinding;

    move-result-object v1

    iget-object v1, v1, Lsa/com/stc/mystc/databinding/FragmentLocationBinding;->SummaryContentAdapter:Lsa/com/stc/ui/common/cms/CompatMapView;

    new-instance v3, Lsa/com/stc/ui/menu/location_and_converage/location/LocationFragment$onMapReady$2;

    invoke-direct {v3, p0, p1}, Lsa/com/stc/ui/menu/location_and_converage/location/LocationFragment$onMapReady$2;-><init>(Lsa/com/stc/ui/menu/location_and_converage/location/LocationFragment;Landroid/content/Context;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v1, v3}, Lsa/com/stc/ui/common/cms/CompatMapView;->setOnCameraMoveListener(Lkotlin/jvm/functions/Function0;)V

    .line 113
    invoke-virtual {p0}, Lsa/com/stc/ui/menu/location_and_converage/location/LocationFragment;->onNavigationEvent()Lsa/com/stc/mystc/databinding/FragmentLocationBinding;

    move-result-object v1

    iget-object v1, v1, Lsa/com/stc/mystc/databinding/FragmentLocationBinding;->values:Landroid/widget/ImageView;

    new-instance v3, Lsa/com/stc/ui/menu/location_and_converage/location/LocationFragment$$ExternalSyntheticLambda2;

    invoke-direct {v3, p0}, Lsa/com/stc/ui/menu/location_and_converage/location/LocationFragment$$ExternalSyntheticLambda2;-><init>(Lsa/com/stc/ui/menu/location_and_converage/location/LocationFragment;)V

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 117
    invoke-direct {p0, v2}, Lsa/com/stc/ui/menu/location_and_converage/location/LocationFragment;->valueOf(Z)V

    .line 119
    iget-object v1, p0, Lsa/com/stc/ui/menu/location_and_converage/location/LocationFragment;->valueOf:Lsa/com/stc/ui/common/cms/CompatClusterManager;

    if-nez v1, :cond_4

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->Scroller$Companion(Ljava/lang/String;)V

    move-object v1, v4

    :cond_4
    new-instance v3, Lsa/com/stc/ui/menu/location_and_converage/location/LocationFragment$onMapReady$4;

    invoke-direct {v3, p0, p1, v5}, Lsa/com/stc/ui/menu/location_and_converage/location/LocationFragment$onMapReady$4;-><init>(Lsa/com/stc/ui/menu/location_and_converage/location/LocationFragment;Landroid/content/Context;Lsa/com/stc/ui/common/cms/CompatClusterRenderer;)V

    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v1, v3}, Lsa/com/stc/ui/common/cms/CompatClusterManager;->getValue(Lkotlin/jvm/functions/Function1;)V

    .line 129
    iget-object p1, p0, Lsa/com/stc/ui/menu/location_and_converage/location/LocationFragment;->valueOf:Lsa/com/stc/ui/common/cms/CompatClusterManager;

    if-nez p1, :cond_5

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->Scroller$Companion(Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    move-object v4, p1

    :goto_0
    invoke-virtual {v4}, Lsa/com/stc/ui/common/cms/CompatClusterManager;->LogLevel()V

    .line 131
    invoke-virtual {p0}, Lsa/com/stc/ui/menu/location_and_converage/location/LocationFragment;->extraCallbackWithResult()Lsa/com/stc/ui/menu/location_and_converage/location/LocationViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lsa/com/stc/ui/menu/location_and_converage/location/LocationViewModel;->values()Lsa/com/stc/ui/common/cms/CompatLatLng;

    move-result-object p1

    invoke-virtual {p0}, Lsa/com/stc/ui/menu/location_and_converage/location/LocationFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0()F

    move-result v0

    invoke-direct {p0, p1, v0, v2}, Lsa/com/stc/ui/menu/location_and_converage/location/LocationFragment;->Logger(Lsa/com/stc/ui/common/cms/CompatLatLng;FZ)V

    .line 132
    invoke-virtual {p0}, Lsa/com/stc/ui/menu/location_and_converage/location/LocationFragment;->SummaryHeaderAdapter$SummaryHeaderViewHolder()V

    .line 134
    invoke-virtual {p0}, Lsa/com/stc/ui/menu/location_and_converage/location/LocationFragment;->extraCallbackWithResult()Lsa/com/stc/ui/menu/location_and_converage/location/LocationViewModel;

    move-result-object p1

    .line 135
    invoke-virtual {p1}, Lsa/com/stc/ui/menu/location_and_converage/location/LocationViewModel;->Logger()Landroidx/lifecycle/LiveData;

    move-result-object p1

    .line 136
    invoke-virtual {p0}, Lsa/com/stc/ui/menu/location_and_converage/location/LocationFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    new-instance v1, Lsa/com/stc/ui/menu/location_and_converage/location/LocationFragment$$ExternalSyntheticLambda3;

    invoke-direct {v1, p0}, Lsa/com/stc/ui/menu/location_and_converage/location/LocationFragment$$ExternalSyntheticLambda3;-><init>(Lsa/com/stc/ui/menu/location_and_converage/location/LocationFragment;)V

    invoke-virtual {p1, v0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 144
    invoke-virtual {p0}, Lsa/com/stc/ui/menu/location_and_converage/location/LocationFragment;->onRelationshipValidationResult()V

    return-void
.end method

.method public final onNavigationEvent()Lsa/com/stc/mystc/databinding/FragmentLocationBinding;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "onNavigationEvent"
    .end annotation

    .line 34
    iget-object v0, p0, Lsa/com/stc/ui/menu/location_and_converage/location/LocationFragment;->values:Lsa/com/stc/mystc/databinding/FragmentLocationBinding;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->LogLevel(Ljava/lang/Object;)V

    return-object v0
.end method

.method public abstract onPostMessage()I
    .annotation build Lkotlin/jvm/JvmName;
        name = "onPostMessage"
    .end annotation
.end method

.method public onRelationshipValidationResult()V
    .locals 1

    .line 148
    invoke-virtual {p0}, Lsa/com/stc/ui/menu/location_and_converage/location/LocationFragment;->extraCallbackWithResult()Lsa/com/stc/ui/menu/location_and_converage/location/LocationViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/ui/menu/location_and_converage/location/LocationViewModel;->Scroller$Companion()V

    return-void
.end method

.method public onResume()V
    .locals 1

    .line 60
    invoke-super {p0}, Lsa/com/stc/base/LocationBaseFragment;->onResume()V

    .line 61
    invoke-virtual {p0}, Lsa/com/stc/ui/menu/location_and_converage/location/LocationFragment;->onNavigationEvent()Lsa/com/stc/mystc/databinding/FragmentLocationBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentLocationBinding;->SummaryContentAdapter:Lsa/com/stc/ui/common/cms/CompatMapView;

    invoke-virtual {v0}, Lsa/com/stc/ui/common/cms/CompatMapView;->ICustomTabsCallback()V

    return-void
.end method

.method public onStart()V
    .locals 1

    .line 65
    invoke-super {p0}, Lsa/com/stc/base/LocationBaseFragment;->onStart()V

    .line 66
    invoke-virtual {p0}, Lsa/com/stc/ui/menu/location_and_converage/location/LocationFragment;->onNavigationEvent()Lsa/com/stc/mystc/databinding/FragmentLocationBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentLocationBinding;->SummaryContentAdapter:Lsa/com/stc/ui/common/cms/CompatMapView;

    invoke-virtual {v0}, Lsa/com/stc/ui/common/cms/CompatMapView;->a()V

    return-void
.end method

.method public onStop()V
    .locals 1

    .line 70
    invoke-super {p0}, Lsa/com/stc/base/LocationBaseFragment;->onStop()V

    .line 71
    invoke-virtual {p0}, Lsa/com/stc/ui/menu/location_and_converage/location/LocationFragment;->onNavigationEvent()Lsa/com/stc/mystc/databinding/FragmentLocationBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentLocationBinding;->SummaryContentAdapter:Lsa/com/stc/ui/common/cms/CompatMapView;

    invoke-virtual {v0}, Lsa/com/stc/ui/common/cms/CompatMapView;->onMessageChannelReady()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    invoke-super {p0, p1, p2}, Lsa/com/stc/base/LocationBaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 48
    invoke-virtual {p0}, Lsa/com/stc/ui/menu/location_and_converage/location/LocationFragment;->onNavigationEvent()Lsa/com/stc/mystc/databinding/FragmentLocationBinding;

    move-result-object p1

    iget-object p1, p1, Lsa/com/stc/mystc/databinding/FragmentLocationBinding;->SummaryContentAdapter:Lsa/com/stc/ui/common/cms/CompatMapView;

    invoke-virtual {p1, p2}, Lsa/com/stc/ui/common/cms/CompatMapView;->getValue(Landroid/os/Bundle;)V

    .line 49
    invoke-virtual {p0}, Lsa/com/stc/ui/menu/location_and_converage/location/LocationFragment;->onNavigationEvent()Lsa/com/stc/mystc/databinding/FragmentLocationBinding;

    move-result-object p1

    iget-object p1, p1, Lsa/com/stc/mystc/databinding/FragmentLocationBinding;->SummaryContentAdapter$$ExternalSyntheticLambda0:Landroid/widget/RadioButton;

    new-instance v0, Lsa/com/stc/ui/menu/location_and_converage/location/LocationFragment$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lsa/com/stc/ui/menu/location_and_converage/location/LocationFragment$$ExternalSyntheticLambda1;-><init>(Lsa/com/stc/ui/menu/location_and_converage/location/LocationFragment;)V

    invoke-virtual {p1, v0}, Landroid/widget/RadioButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 52
    invoke-virtual {p0}, Lsa/com/stc/ui/menu/location_and_converage/location/LocationFragment;->onNavigationEvent()Lsa/com/stc/mystc/databinding/FragmentLocationBinding;

    move-result-object p1

    iget-object p1, p1, Lsa/com/stc/mystc/databinding/FragmentLocationBinding;->Scroller$Companion:Landroid/widget/RadioButton;

    new-instance v0, Lsa/com/stc/ui/menu/location_and_converage/location/LocationFragment$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lsa/com/stc/ui/menu/location_and_converage/location/LocationFragment$$ExternalSyntheticLambda0;-><init>(Lsa/com/stc/ui/menu/location_and_converage/location/LocationFragment;)V

    invoke-virtual {p1, v0}, Landroid/widget/RadioButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 55
    invoke-virtual {p0}, Lsa/com/stc/ui/menu/location_and_converage/location/LocationFragment;->onNavigationEvent()Lsa/com/stc/mystc/databinding/FragmentLocationBinding;

    move-result-object p1

    iget-object p1, p1, Lsa/com/stc/mystc/databinding/FragmentLocationBinding;->SummaryContentAdapter:Lsa/com/stc/ui/common/cms/CompatMapView;

    invoke-virtual {p1, p2}, Lsa/com/stc/ui/common/cms/CompatMapView;->values(Landroid/os/Bundle;)V

    .line 56
    invoke-virtual {p0}, Lsa/com/stc/ui/menu/location_and_converage/location/LocationFragment;->onNavigationEvent()Lsa/com/stc/mystc/databinding/FragmentLocationBinding;

    move-result-object p1

    iget-object p1, p1, Lsa/com/stc/mystc/databinding/FragmentLocationBinding;->SummaryContentAdapter:Lsa/com/stc/ui/common/cms/CompatMapView;

    move-object p2, p0

    check-cast p2, Lsa/com/stc/ui/common/cms/CompatMapView$OnMapReadyCompatCallback;

    invoke-virtual {p1, p2}, Lsa/com/stc/ui/common/cms/CompatMapView;->valueOf(Lsa/com/stc/ui/common/cms/CompatMapView$OnMapReadyCompatCallback;)V

    return-void
.end method

.method public values(DD)V
    .locals 6

    .line 88
    invoke-virtual {p0}, Lsa/com/stc/ui/menu/location_and_converage/location/LocationFragment;->extraCallbackWithResult()Lsa/com/stc/ui/menu/location_and_converage/location/LocationViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/ui/menu/location_and_converage/location/LocationViewModel;->values()Lsa/com/stc/ui/common/cms/CompatLatLng;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lsa/com/stc/ui/common/cms/CompatLatLng;->values(D)V

    .line 89
    invoke-virtual {p0}, Lsa/com/stc/ui/menu/location_and_converage/location/LocationFragment;->extraCallbackWithResult()Lsa/com/stc/ui/menu/location_and_converage/location/LocationViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lsa/com/stc/ui/menu/location_and_converage/location/LocationViewModel;->values()Lsa/com/stc/ui/common/cms/CompatLatLng;

    move-result-object p1

    invoke-virtual {p1, p3, p4}, Lsa/com/stc/ui/common/cms/CompatLatLng;->valueOf(D)V

    .line 90
    invoke-virtual {p0}, Lsa/com/stc/ui/menu/location_and_converage/location/LocationFragment;->extraCallbackWithResult()Lsa/com/stc/ui/menu/location_and_converage/location/LocationViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lsa/com/stc/ui/menu/location_and_converage/location/LocationViewModel;->values()Lsa/com/stc/ui/common/cms/CompatLatLng;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lsa/com/stc/ui/menu/location_and_converage/location/LocationFragment;->Logger$default(Lsa/com/stc/ui/menu/location_and_converage/location/LocationFragment;Lsa/com/stc/ui/common/cms/CompatLatLng;FZILjava/lang/Object;)V

    const/4 p1, 0x1

    .line 91
    invoke-direct {p0, p1}, Lsa/com/stc/ui/menu/location_and_converage/location/LocationFragment;->valueOf(Z)V

    return-void
.end method

.method public final values(Lcom/google/android/gms/maps/GoogleMap$OnCameraIdleListener;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151
    iget-object v0, p0, Lsa/com/stc/ui/menu/location_and_converage/location/LocationFragment;->LogLevel:Lsa/com/stc/ui/menu/location_and_converage/location/CompositeOnCameraIdleListener;

    invoke-virtual {v0, p1}, Lsa/com/stc/ui/menu/location_and_converage/location/CompositeOnCameraIdleListener;->valueOf(Lcom/google/android/gms/maps/GoogleMap$OnCameraIdleListener;)V

    return-void
.end method
