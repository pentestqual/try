.class public final Lsa/com/stc/ui/common/maps/map_fragment/MapFragment;
.super Lsa/com/stc/ui/common/maps/map_fragment/Hilt_MapFragment;
.source ""

# interfaces
.implements Lsa/com/stc/ui/common/cms/CompatMapView$OnMapReadyCompatCallback;


# annotations
.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsa/com/stc/ui/common/maps/map_fragment/MapFragment$Companion;,
        Lsa/com/stc/ui/common/maps/map_fragment/MapFragment$MapInterface;,
        Lsa/com/stc/ui/common/maps/map_fragment/MapFragment$MapLocationAndCoverageDeliveryInterface;,
        Lsa/com/stc/ui/common/maps/map_fragment/MapFragment$MapNationalAddressInterface;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0094\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0006\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0007\u0018\u0000 K2\u00020\u00012\u00020\u0002:\u0004KLMNB\u0007\u00a2\u0006\u0004\u0008J\u0010\tJ\u0017\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\u0008\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\n\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\n\u0010\tJ\u000f\u0010\u000b\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\tJ\u000f\u0010\u000c\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\tJ\u000f\u0010\r\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\r\u0010\tJ\u0017\u0010\u000f\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000f\u0010\u0011\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\tJ\u0017\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0012H\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0013J\u000f\u0010\u0014\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\tJ\u000f\u0010\u0015\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\tJ\u0017\u0010\u0017\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0016H\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0019\u0010\u0006\u001a\u00020\u00052\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0019H\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u001aJ\u0017\u0010\u001b\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0012H\u0002\u00a2\u0006\u0004\u0008\u001b\u0010\u0013J\u000f\u0010\u001c\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u001c\u0010\tJ\u000f\u0010\u001d\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u001d\u0010\tJ\u0017\u0010\u001f\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u001eH\u0016\u00a2\u0006\u0004\u0008\u001f\u0010 J\u001f\u0010\u0017\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020!2\u0006\u0010\"\u001a\u00020!H\u0016\u00a2\u0006\u0004\u0008\u0017\u0010#J\u0019\u0010\u0017\u001a\u00020\u00052\u0008\u0010\u0004\u001a\u0004\u0018\u00010$H\u0002\u00a2\u0006\u0004\u0008\u0017\u0010%J!\u0010(\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020&2\u0008\u0010\"\u001a\u0004\u0018\u00010\'H\u0016\u00a2\u0006\u0004\u0008(\u0010)J\u000f\u0010*\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008*\u0010\tJ\u0017\u0010\u0017\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0012H\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0013R\u001b\u0010\u001b\u001a\u00020+8CX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008,\u0010-\u001a\u0004\u0008.\u0010/R\u0018\u00102\u001a\u0004\u0018\u00010\u001e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00080\u00101R\u0016\u00106\u001a\u0002038\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00084\u00105R\u0018\u0010\u0017\u001a\u0004\u0018\u0001078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001c\u00108R\u0018\u0010\u0006\u001a\u0004\u0018\u00010\u00038\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\n\u00109R\u0018\u0010<\u001a\u0004\u0018\u00010:8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010;R\u0018\u0010?\u001a\u0004\u0018\u00010=8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010>R\"\u0010D\u001a\u00020@8\u0007@\u0007X\u0086.\u00a2\u0006\u0012\n\u0004\u0008<\u0010A\u001a\u0004\u00084\u0010B\"\u0004\u0008\u0006\u0010CR\u001b\u0010I\u001a\u00020E8CX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008F\u0010G\u001a\u0004\u0008F\u0010H"
    }
    d2 = {
        "Lsa/com/stc/ui/common/maps/map_fragment/MapFragment;",
        "Lsa/com/stc/base/LocationBaseFragment;",
        "Lsa/com/stc/ui/common/cms/CompatMapView$OnMapReadyCompatCallback;",
        "Lsa/com/stc/ui/common/cms/CompatLatLng;",
        "p0",
        "",
        "valueOf",
        "(Lsa/com/stc/ui/common/cms/CompatLatLng;)V",
        "onRelationshipValidationResult",
        "()V",
        "onPostMessage",
        "extraCallbackWithResult",
        "ICustomTabsCallback$Stub",
        "onTransact",
        "Landroid/content/Context;",
        "onAttach",
        "(Landroid/content/Context;)V",
        "ICustomTabsCallback$Stub$Proxy",
        "",
        "(Z)V",
        "onDestroy",
        "onDetach",
        "Lsa/com/stc/data/remote/RequestException;",
        "values",
        "(Lsa/com/stc/data/remote/RequestException;)V",
        "Lsa/com/stc/data/entities/NationalAddress;",
        "(Lsa/com/stc/data/entities/NationalAddress;)V",
        "LogLevel",
        "ICustomTabsCallback",
        "asBinder",
        "Lsa/com/stc/ui/common/cms/CompatMapView;",
        "onMapReady",
        "(Lsa/com/stc/ui/common/cms/CompatMapView;)V",
        "",
        "p1",
        "(DD)V",
        "",
        "(Ljava/lang/Object;)V",
        "Landroid/view/View;",
        "Landroid/os/Bundle;",
        "onViewCreated",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "asInterface",
        "Lsa/com/stc/mystc/databinding/FragmentMapBinding;",
        "SummaryHeaderAdapter",
        "Lsa/com/stc/utils/delegate/FragmentViewBindingDelegate;",
        "onMessageChannelReady",
        "()Lsa/com/stc/mystc/databinding/FragmentMapBinding;",
        "extraCallback",
        "Lsa/com/stc/ui/common/cms/CompatMapView;",
        "getValue",
        "",
        "a",
        "I",
        "Logger",
        "Lsa/com/stc/ui/common/maps/map_fragment/MapFragment$MapInterface;",
        "Lsa/com/stc/ui/common/maps/map_fragment/MapFragment$MapInterface;",
        "Lsa/com/stc/ui/common/cms/CompatLatLng;",
        "Lsa/com/stc/ui/common/maps/map_fragment/MapFragment$MapLocationAndCoverageDeliveryInterface;",
        "Lsa/com/stc/ui/common/maps/map_fragment/MapFragment$MapLocationAndCoverageDeliveryInterface;",
        "Scroller$Companion",
        "Lsa/com/stc/ui/common/maps/map_fragment/MapFragment$MapNationalAddressInterface;",
        "Lsa/com/stc/ui/common/maps/map_fragment/MapFragment$MapNationalAddressInterface;",
        "SummaryContentAdapter$SummaryContentViewHolder",
        "Landroid/app/Dialog;",
        "Landroid/app/Dialog;",
        "()Landroid/app/Dialog;",
        "(Landroid/app/Dialog;)V",
        "SummaryContentAdapter",
        "Lsa/com/stc/ui/common/maps/map_fragment/MapViewModel;",
        "onNavigationEvent",
        "Lkotlin/Lazy;",
        "()Lsa/com/stc/ui/common/maps/map_fragment/MapViewModel;",
        "Scroller",
        "<init>",
        "Companion",
        "MapInterface",
        "MapLocationAndCoverageDeliveryInterface",
        "MapNationalAddressInterface"
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
.field public static final Companion:Lsa/com/stc/ui/common/maps/map_fragment/MapFragment$Companion;

.field public static final LogLevel:Ljava/lang/String; = "DEFAULT_LOCATION"

.field public static final Logger:Ljava/lang/String; = "BUTTON_TEXT"

.field public static final Scroller:Ljava/lang/String; = "SUB_TITLE"

.field public static final SummaryContentAdapter:Ljava/lang/String; = "ANALYTIC_FEATURE"

.field public static final SummaryContentAdapter$$ExternalSyntheticLambda0:Ljava/lang/String; = "title"

.field public static final SummaryContentAdapter$SummaryContentViewHolder:Ljava/lang/String; = "FIREBASE_ANALYTIC_FEATURE_Type"

.field private static final SummaryHeaderAdapter$SummaryHeaderViewHolder:Ljava/lang/String; = "fragment_id"

.field public static final getValue:Ljava/lang/String; = "ARG_SERVICE_TYPE"

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

.field public static final values:Ljava/lang/String; = "CHECK_ONLINE_CONFIGURATION"


# instance fields
.field private ICustomTabsCallback:Lsa/com/stc/ui/common/maps/map_fragment/MapFragment$MapInterface;

.field public Scroller$Companion:Landroid/app/Dialog;

.field private final SummaryHeaderAdapter:Lsa/com/stc/utils/delegate/FragmentViewBindingDelegate;

.field private a:I

.field private extraCallback:Lsa/com/stc/ui/common/cms/CompatMapView;

.field private extraCallbackWithResult:Lsa/com/stc/ui/common/maps/map_fragment/MapFragment$MapLocationAndCoverageDeliveryInterface;

.field private final onNavigationEvent:Lkotlin/Lazy;

.field private onPostMessage:Lsa/com/stc/ui/common/cms/CompatLatLng;

.field private onRelationshipValidationResult:Lsa/com/stc/ui/common/maps/map_fragment/MapFragment$MapNationalAddressInterface;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    .line 32
    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lsa/com/stc/ui/common/maps/map_fragment/MapFragment;

    const/4 v3, 0x0

    const-string v4, "binding"

    const-string v5, "getBinding()Lsa/com/stc/mystc/databinding/FragmentMapBinding;"

    invoke-direct {v1, v2, v4, v5, v3}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin/jvm/internal/PropertyReference1;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->values(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/KProperty;

    aput-object v1, v0, v3

    sput-object v0, Lsa/com/stc/ui/common/maps/map_fragment/MapFragment;->valueOf:[Lkotlin/reflect/KProperty;

    new-instance v0, Lsa/com/stc/ui/common/maps/map_fragment/MapFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsa/com/stc/ui/common/maps/map_fragment/MapFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lsa/com/stc/ui/common/maps/map_fragment/MapFragment;->Companion:Lsa/com/stc/ui/common/maps/map_fragment/MapFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const v0, 0x7f0d0227

    .line 31
    invoke-direct {p0, v0}, Lsa/com/stc/ui/common/maps/map_fragment/Hilt_MapFragment;-><init>(I)V

    .line 32
    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/Fragment;

    sget-object v1, Lsa/com/stc/ui/common/maps/map_fragment/MapFragment$binding$2;->LogLevel:Lsa/com/stc/ui/common/maps/map_fragment/MapFragment$binding$2;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v1}, Lsa/com/stc/utils/delegate/FragmentViewBindingDelegateKt;->values(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;)Lsa/com/stc/utils/delegate/FragmentViewBindingDelegate;

    move-result-object v1

    iput-object v1, p0, Lsa/com/stc/ui/common/maps/map_fragment/MapFragment;->SummaryHeaderAdapter:Lsa/com/stc/utils/delegate/FragmentViewBindingDelegate;

    const/4 v1, -0x1

    .line 40
    iput v1, p0, Lsa/com/stc/ui/common/maps/map_fragment/MapFragment;->a:I

    .line 406
    new-instance v1, Lsa/com/stc/ui/common/maps/map_fragment/MapFragment$special$$inlined$viewModels$default$1;

    invoke-direct {v1, v0}, Lsa/com/stc/ui/common/maps/map_fragment/MapFragment$special$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 410
    sget-object v2, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v3, Lsa/com/stc/ui/common/maps/map_fragment/MapFragment$special$$inlined$viewModels$default$2;

    invoke-direct {v3, v1}, Lsa/com/stc/ui/common/maps/map_fragment/MapFragment$special$$inlined$viewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-static {v2, v3}, Lkotlin/LazyKt;->Logger(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    .line 411
    const-class v2, Lsa/com/stc/ui/common/maps/map_fragment/MapViewModel;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->LogLevel(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    new-instance v3, Lsa/com/stc/ui/common/maps/map_fragment/MapFragment$special$$inlined$viewModels$default$3;

    invoke-direct {v3, v1}, Lsa/com/stc/ui/common/maps/map_fragment/MapFragment$special$$inlined$viewModels$default$3;-><init>(Lkotlin/Lazy;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    new-instance v4, Lsa/com/stc/ui/common/maps/map_fragment/MapFragment$special$$inlined$viewModels$default$4;

    const/4 v5, 0x0

    invoke-direct {v4, v5, v1}, Lsa/com/stc/ui/common/maps/map_fragment/MapFragment$special$$inlined$viewModels$default$4;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    new-instance v5, Lsa/com/stc/ui/common/maps/map_fragment/MapFragment$special$$inlined$viewModels$default$5;

    invoke-direct {v5, v0, v1}, Lsa/com/stc/ui/common/maps/map_fragment/MapFragment$special$$inlined$viewModels$default$5;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/Lazy;)V

    check-cast v5, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v2, v3, v4, v5}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 42
    iput-object v0, p0, Lsa/com/stc/ui/common/maps/map_fragment/MapFragment;->onNavigationEvent:Lkotlin/Lazy;

    return-void
.end method

.method private final ICustomTabsCallback$Stub()V
    .locals 4

    .line 111
    invoke-direct {p0}, Lsa/com/stc/ui/common/maps/map_fragment/MapFragment;->onNavigationEvent()Lsa/com/stc/ui/common/maps/map_fragment/MapViewModel;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    const v2, -0x32fa53aa

    const v3, 0x32fa53ad

    invoke-static {v1, v2, v3, v0}, Lsa/com/stc/ui/common/maps/map_fragment/MapViewModel;->values([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/LiveData;

    invoke-virtual {p0}, Lsa/com/stc/ui/common/maps/map_fragment/MapFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lsa/com/stc/ui/common/maps/map_fragment/MapFragment$$ExternalSyntheticLambda5;

    invoke-direct {v2, p0}, Lsa/com/stc/ui/common/maps/map_fragment/MapFragment$$ExternalSyntheticLambda5;-><init>(Lsa/com/stc/ui/common/maps/map_fragment/MapFragment;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method private final ICustomTabsCallback$Stub$Proxy()V
    .locals 5

    .line 236
    iget-object v0, p0, Lsa/com/stc/ui/common/maps/map_fragment/MapFragment;->extraCallback:Lsa/com/stc/ui/common/cms/CompatMapView;

    if-eqz v0, :cond_5

    .line 237
    invoke-direct {p0}, Lsa/com/stc/ui/common/maps/map_fragment/MapFragment;->onNavigationEvent()Lsa/com/stc/ui/common/maps/map_fragment/MapViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/ui/common/maps/map_fragment/MapViewModel;->extraCallback()Lsa/com/stc/ui/common/maps/map_fragment/MapViewModel$DeliveryLocationInfo;

    move-result-object v0

    iget-object v1, p0, Lsa/com/stc/ui/common/maps/map_fragment/MapFragment;->extraCallback:Lsa/com/stc/ui/common/cms/CompatMapView;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lsa/com/stc/ui/common/cms/CompatMapView;->SummaryContentAdapter$SummaryContentViewHolder()Lsa/com/stc/ui/common/cms/CompatLatLng;

    move-result-object v1

    if-nez v1, :cond_1

    :goto_0
    move-object v1, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Lsa/com/stc/ui/common/cms/CompatLatLng;->Logger()D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    :goto_1
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsa/com/stc/ui/common/maps/map_fragment/MapViewModel$DeliveryLocationInfo;->valueOf(Ljava/lang/String;)V

    .line 238
    invoke-direct {p0}, Lsa/com/stc/ui/common/maps/map_fragment/MapFragment;->onNavigationEvent()Lsa/com/stc/ui/common/maps/map_fragment/MapViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/ui/common/maps/map_fragment/MapViewModel;->extraCallback()Lsa/com/stc/ui/common/maps/map_fragment/MapViewModel$DeliveryLocationInfo;

    move-result-object v0

    iget-object v1, p0, Lsa/com/stc/ui/common/maps/map_fragment/MapFragment;->extraCallback:Lsa/com/stc/ui/common/cms/CompatMapView;

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Lsa/com/stc/ui/common/cms/CompatMapView;->SummaryContentAdapter$SummaryContentViewHolder()Lsa/com/stc/ui/common/cms/CompatLatLng;

    move-result-object v1

    if-nez v1, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v1}, Lsa/com/stc/ui/common/cms/CompatLatLng;->getValue()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    :goto_2
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsa/com/stc/ui/common/maps/map_fragment/MapViewModel$DeliveryLocationInfo;->SummaryContentAdapter$SummaryContentViewHolder(Ljava/lang/String;)V

    .line 239
    invoke-direct {p0}, Lsa/com/stc/ui/common/maps/map_fragment/MapFragment;->onMessageChannelReady()Lsa/com/stc/mystc/databinding/FragmentMapBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentMapBinding;->values:Landroid/widget/Button;

    if-nez v0, :cond_4

    goto :goto_3

    :cond_4
    invoke-direct {p0}, Lsa/com/stc/ui/common/maps/map_fragment/MapFragment;->onMessageChannelReady()Lsa/com/stc/mystc/databinding/FragmentMapBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentMapBinding;->values:Landroid/widget/Button;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    :cond_5
    :goto_3
    return-void
.end method

.method public static final synthetic LogLevel(Lsa/com/stc/ui/common/maps/map_fragment/MapFragment;)Lsa/com/stc/ui/common/maps/map_fragment/MapViewModel;
    .locals 0

    .line 30
    invoke-direct {p0}, Lsa/com/stc/ui/common/maps/map_fragment/MapFragment;->onNavigationEvent()Lsa/com/stc/ui/common/maps/map_fragment/MapViewModel;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic LogLevel(Landroid/view/View;)V
    .locals 0

    .line 65346
    invoke-static {p0}, Lsa/com/stc/ui/common/maps/map_fragment/MapFragment;->getValue(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic LogLevel(Lsa/com/stc/ui/common/maps/map_fragment/MapFragment;Landroid/view/View;)V
    .locals 0

    .line 65348
    invoke-static {p0, p1}, Lsa/com/stc/ui/common/maps/map_fragment/MapFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0(Lsa/com/stc/ui/common/maps/map_fragment/MapFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic LogLevel(Lsa/com/stc/ui/common/maps/map_fragment/MapFragment;Lsa/com/stc/data/remote/ApiResponse;)V
    .locals 0

    .line 65353
    invoke-static {p0, p1}, Lsa/com/stc/ui/common/maps/map_fragment/MapFragment;->Scroller$Companion(Lsa/com/stc/ui/common/maps/map_fragment/MapFragment;Lsa/com/stc/data/remote/ApiResponse;)V

    return-void
.end method

.method private final LogLevel(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 156
    invoke-direct {p0}, Lsa/com/stc/ui/common/maps/map_fragment/MapFragment;->onNavigationEvent()Lsa/com/stc/ui/common/maps/map_fragment/MapViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lsa/com/stc/ui/common/maps/map_fragment/MapViewModel;->asBinder()V

    goto :goto_0

    .line 158
    :cond_0
    invoke-direct {p0}, Lsa/com/stc/ui/common/maps/map_fragment/MapFragment;->asBinder()V

    :goto_0
    return-void
.end method

.method public static final synthetic Logger(Lsa/com/stc/ui/common/maps/map_fragment/MapFragment;)Lsa/com/stc/ui/common/maps/map_fragment/MapFragment$MapLocationAndCoverageDeliveryInterface;
    .locals 0

    .line 30
    iget-object p0, p0, Lsa/com/stc/ui/common/maps/map_fragment/MapFragment;->extraCallbackWithResult:Lsa/com/stc/ui/common/maps/map_fragment/MapFragment$MapLocationAndCoverageDeliveryInterface;

    return-object p0
.end method

.method public static synthetic Logger(Lsa/com/stc/ui/common/maps/map_fragment/MapFragment;Landroid/view/View;)V
    .locals 0

    .line 65351
    invoke-static {p0, p1}, Lsa/com/stc/ui/common/maps/map_fragment/MapFragment;->Scroller$Companion(Lsa/com/stc/ui/common/maps/map_fragment/MapFragment;Landroid/view/View;)V

    return-void
.end method

.method private static final Logger(Lsa/com/stc/ui/common/maps/map_fragment/MapFragment;Lsa/com/stc/data/remote/ApiResponse;)V
    .locals 1

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    instance-of v0, p1, Lsa/com/stc/data/remote/ApiResponse$Progress;

    if-eqz v0, :cond_0

    check-cast p1, Lsa/com/stc/data/remote/ApiResponse$Progress;

    invoke-virtual {p1}, Lsa/com/stc/data/remote/ApiResponse$Progress;->values()Z

    move-result p1

    invoke-direct {p0, p1}, Lsa/com/stc/ui/common/maps/map_fragment/MapFragment;->values(Z)V

    goto :goto_0

    .line 133
    :cond_0
    instance-of v0, p1, Lsa/com/stc/data/remote/ApiResponse$Success;

    if-eqz v0, :cond_1

    check-cast p1, Lsa/com/stc/data/remote/ApiResponse$Success;

    invoke-virtual {p1}, Lsa/com/stc/data/remote/ApiResponse$Success;->Logger()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsa/com/stc/data/entities/NationalAddress;

    invoke-direct {p0, p1}, Lsa/com/stc/ui/common/maps/map_fragment/MapFragment;->valueOf(Lsa/com/stc/data/entities/NationalAddress;)V

    goto :goto_0

    .line 134
    :cond_1
    instance-of v0, p1, Lsa/com/stc/data/remote/ApiResponse$Failure;

    if-eqz v0, :cond_2

    check-cast p1, Lsa/com/stc/data/remote/ApiResponse$Failure;

    invoke-virtual {p1}, Lsa/com/stc/data/remote/ApiResponse$Failure;->getValue()Lsa/com/stc/data/remote/RequestException;

    move-result-object p1

    invoke-virtual {p0, p1}, Lsa/com/stc/ui/common/maps/map_fragment/MapFragment;->valueOf(Lsa/com/stc/data/remote/RequestException;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public static final synthetic Scroller$Companion(Lsa/com/stc/ui/common/maps/map_fragment/MapFragment;)V
    .locals 0

    .line 30
    invoke-direct {p0}, Lsa/com/stc/ui/common/maps/map_fragment/MapFragment;->ICustomTabsCallback$Stub$Proxy()V

    return-void
.end method

.method private static final Scroller$Companion(Lsa/com/stc/ui/common/maps/map_fragment/MapFragment;Landroid/view/View;)V
    .locals 0

    const-string p1, ""

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    iget-object p0, p0, Lsa/com/stc/ui/common/maps/map_fragment/MapFragment;->extraCallback:Lsa/com/stc/ui/common/cms/CompatMapView;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x4

    invoke-virtual {p0, p1}, Lsa/com/stc/ui/common/cms/CompatMapView;->setMapType(I)V

    :goto_0
    return-void
.end method

.method private static final Scroller$Companion(Lsa/com/stc/ui/common/maps/map_fragment/MapFragment;Lsa/com/stc/data/remote/ApiResponse;)V
    .locals 1

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 143
    instance-of v0, p1, Lsa/com/stc/data/remote/ApiResponse$Progress;

    if-eqz v0, :cond_0

    check-cast p1, Lsa/com/stc/data/remote/ApiResponse$Progress;

    invoke-virtual {p1}, Lsa/com/stc/data/remote/ApiResponse$Progress;->values()Z

    move-result p1

    invoke-direct {p0, p1}, Lsa/com/stc/ui/common/maps/map_fragment/MapFragment;->values(Z)V

    goto :goto_0

    .line 144
    :cond_0
    instance-of v0, p1, Lsa/com/stc/data/remote/ApiResponse$Success;

    if-eqz v0, :cond_2

    check-cast p1, Lsa/com/stc/data/remote/ApiResponse$Success;

    invoke-virtual {p1}, Lsa/com/stc/data/remote/ApiResponse$Success;->Logger()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsa/com/stc/data/entities/LocationDeliveryFeasibilityContainer;

    if-nez p1, :cond_1

    goto :goto_0

    .line 146
    :cond_1
    invoke-virtual {p1}, Lsa/com/stc/data/entities/LocationDeliveryFeasibilityContainer;->valueOf()Z

    move-result p1

    .line 145
    invoke-direct {p0, p1}, Lsa/com/stc/ui/common/maps/map_fragment/MapFragment;->LogLevel(Z)V

    goto :goto_0

    .line 148
    :cond_2
    instance-of v0, p1, Lsa/com/stc/data/remote/ApiResponse$Failure;

    if-eqz v0, :cond_3

    check-cast p1, Lsa/com/stc/data/remote/ApiResponse$Failure;

    invoke-virtual {p1}, Lsa/com/stc/data/remote/ApiResponse$Failure;->getValue()Lsa/com/stc/data/remote/RequestException;

    move-result-object p1

    invoke-virtual {p0, p1}, Lsa/com/stc/ui/common/maps/map_fragment/MapFragment;->valueOf(Lsa/com/stc/data/remote/RequestException;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public static final synthetic SummaryContentAdapter$$ExternalSyntheticLambda0(Lsa/com/stc/ui/common/maps/map_fragment/MapFragment;)V
    .locals 0

    .line 30
    invoke-direct {p0}, Lsa/com/stc/ui/common/maps/map_fragment/MapFragment;->extraCallbackWithResult()V

    return-void
.end method

.method private static final SummaryContentAdapter$$ExternalSyntheticLambda0(Lsa/com/stc/ui/common/maps/map_fragment/MapFragment;Landroid/view/View;)V
    .locals 0

    const-string p1, ""

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 247
    invoke-virtual {p0}, Lsa/com/stc/ui/common/maps/map_fragment/MapFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->onBackPressed()V

    return-void
.end method

.method private static final SummaryContentAdapter$$ExternalSyntheticLambda0(Lsa/com/stc/ui/common/maps/map_fragment/MapFragment;Lsa/com/stc/data/remote/ApiResponse;)V
    .locals 2

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    instance-of v1, p1, Lsa/com/stc/data/remote/ApiResponse$Progress;

    if-eqz v1, :cond_0

    check-cast p1, Lsa/com/stc/data/remote/ApiResponse$Progress;

    invoke-virtual {p1}, Lsa/com/stc/data/remote/ApiResponse$Progress;->values()Z

    move-result p1

    invoke-direct {p0, p1}, Lsa/com/stc/ui/common/maps/map_fragment/MapFragment;->values(Z)V

    goto :goto_1

    .line 114
    :cond_0
    instance-of v1, p1, Lsa/com/stc/data/remote/ApiResponse$Success;

    if-eqz v1, :cond_3

    .line 115
    check-cast p1, Lsa/com/stc/data/remote/ApiResponse$Success;

    invoke-virtual {p1}, Lsa/com/stc/data/remote/ApiResponse$Success;->Logger()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsa/com/stc/data/entities/OnlineConfigurationContent;

    if-nez p1, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lsa/com/stc/data/entities/OnlineConfigurationContent;->cancelNotification()Ljava/lang/Boolean;

    move-result-object p1

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    :goto_0
    if-eqz p1, :cond_2

    invoke-direct {p0}, Lsa/com/stc/ui/common/maps/map_fragment/MapFragment;->onNavigationEvent()Lsa/com/stc/ui/common/maps/map_fragment/MapViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lsa/com/stc/ui/common/maps/map_fragment/MapViewModel;->Logger()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 116
    invoke-direct {p0}, Lsa/com/stc/ui/common/maps/map_fragment/MapFragment;->onNavigationEvent()Lsa/com/stc/ui/common/maps/map_fragment/MapViewModel;

    move-result-object p1

    sget-object v1, Lsa/com/stc/data/entities/location/LocationType;->CountryCode:Lsa/com/stc/data/entities/location/LocationType;

    invoke-virtual {p1, v1}, Lsa/com/stc/ui/common/maps/map_fragment/MapViewModel;->valueOf(Lsa/com/stc/data/entities/location/LocationType;)V

    .line 117
    invoke-direct {p0}, Lsa/com/stc/ui/common/maps/map_fragment/MapFragment;->onNavigationEvent()Lsa/com/stc/ui/common/maps/map_fragment/MapViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lsa/com/stc/ui/common/maps/map_fragment/MapViewModel;->extraCallback()Lsa/com/stc/ui/common/maps/map_fragment/MapViewModel$DeliveryLocationInfo;

    move-result-object p1

    invoke-virtual {p0}, Lsa/com/stc/ui/common/maps/map_fragment/MapFragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lsa/com/stc/utils/extensions/ContextExtensionsKt;->LogLevel(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lsa/com/stc/ui/common/maps/map_fragment/MapViewModel$DeliveryLocationInfo;->LogLevel(Ljava/lang/String;)V

    .line 118
    invoke-direct {p0}, Lsa/com/stc/ui/common/maps/map_fragment/MapFragment;->onNavigationEvent()Lsa/com/stc/ui/common/maps/map_fragment/MapViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lsa/com/stc/ui/common/maps/map_fragment/MapViewModel;->SummaryHeaderAdapter$SummaryHeaderViewHolder()V

    goto :goto_1

    .line 120
    :cond_2
    invoke-direct {p0}, Lsa/com/stc/ui/common/maps/map_fragment/MapFragment;->onNavigationEvent()Lsa/com/stc/ui/common/maps/map_fragment/MapViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lsa/com/stc/ui/common/maps/map_fragment/MapViewModel;->asInterface()V

    goto :goto_1

    .line 124
    :cond_3
    instance-of v0, p1, Lsa/com/stc/data/remote/ApiResponse$Failure;

    if-eqz v0, :cond_4

    check-cast p1, Lsa/com/stc/data/remote/ApiResponse$Failure;

    invoke-virtual {p1}, Lsa/com/stc/data/remote/ApiResponse$Failure;->getValue()Lsa/com/stc/data/remote/RequestException;

    move-result-object p1

    invoke-virtual {p0, p1}, Lsa/com/stc/ui/common/maps/map_fragment/MapFragment;->valueOf(Lsa/com/stc/data/remote/RequestException;)V

    :cond_4
    :goto_1
    return-void
.end method

.method private static final SummaryContentAdapter$SummaryContentViewHolder(Lsa/com/stc/ui/common/maps/map_fragment/MapFragment;Landroid/view/View;)V
    .locals 0

    const-string p1, ""

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    iget-object p0, p0, Lsa/com/stc/ui/common/maps/map_fragment/MapFragment;->extraCallback:Lsa/com/stc/ui/common/cms/CompatMapView;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lsa/com/stc/ui/common/cms/CompatMapView;->setMapType(I)V

    :goto_0
    return-void
.end method

.method private static final SummaryContentAdapter$SummaryContentViewHolder(Lsa/com/stc/ui/common/maps/map_fragment/MapFragment;Lsa/com/stc/data/remote/ApiResponse;)V
    .locals 1

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    instance-of v0, p1, Lsa/com/stc/data/remote/ApiResponse$Progress;

    if-eqz v0, :cond_0

    check-cast p1, Lsa/com/stc/data/remote/ApiResponse$Progress;

    invoke-virtual {p1}, Lsa/com/stc/data/remote/ApiResponse$Progress;->values()Z

    move-result p1

    invoke-direct {p0, p1}, Lsa/com/stc/ui/common/maps/map_fragment/MapFragment;->values(Z)V

    goto :goto_0

    .line 104
    :cond_0
    instance-of v0, p1, Lsa/com/stc/data/remote/ApiResponse$Success;

    if-eqz v0, :cond_1

    check-cast p1, Lsa/com/stc/data/remote/ApiResponse$Success;

    invoke-virtual {p1}, Lsa/com/stc/data/remote/ApiResponse$Success;->Logger()Ljava/lang/Object;

    move-result-object p1

    invoke-direct {p0, p1}, Lsa/com/stc/ui/common/maps/map_fragment/MapFragment;->values(Ljava/lang/Object;)V

    goto :goto_0

    .line 105
    :cond_1
    instance-of v0, p1, Lsa/com/stc/data/remote/ApiResponse$Failure;

    if-eqz v0, :cond_2

    check-cast p1, Lsa/com/stc/data/remote/ApiResponse$Failure;

    invoke-virtual {p1}, Lsa/com/stc/data/remote/ApiResponse$Failure;->getValue()Lsa/com/stc/data/remote/RequestException;

    move-result-object p1

    invoke-direct {p0, p1}, Lsa/com/stc/ui/common/maps/map_fragment/MapFragment;->values(Lsa/com/stc/data/remote/RequestException;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private final asBinder()V
    .locals 7

    .line 162
    invoke-virtual {p0}, Lsa/com/stc/ui/common/maps/map_fragment/MapFragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f14104c

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-instance v1, Lsa/com/stc/ui/common/maps/map_fragment/MapFragment$onLocationNotCovered$1;

    invoke-direct {v1, p0}, Lsa/com/stc/ui/common/maps/map_fragment/MapFragment$onLocationNotCovered$1;-><init>(Lsa/com/stc/ui/common/maps/map_fragment/MapFragment;)V

    move-object v5, v1

    check-cast v5, Lkotlin/jvm/functions/Function0;

    sget-object v1, Lsa/com/stc/ui/common/maps/map_fragment/MapFragment$onLocationNotCovered$2;->values:Lsa/com/stc/ui/common/maps/map_fragment/MapFragment$onLocationNotCovered$2;

    move-object v6, v1

    check-cast v6, Lkotlin/jvm/functions/Function0;

    const v1, 0x7f14104d

    const v2, 0x7f14104a

    const v3, 0x7f14104b

    invoke-static/range {v0 .. v6}, Lsa/com/stc/utils/ExtensionsKt;->valueOf(Landroid/content/Context;IIILjava/lang/Integer;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method private final asInterface()V
    .locals 2

    .line 245
    invoke-virtual {p0}, Lsa/com/stc/ui/common/maps/map_fragment/MapFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const v1, 0x7f0801e0

    invoke-virtual {v0, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 246
    :goto_0
    invoke-direct {p0}, Lsa/com/stc/ui/common/maps/map_fragment/MapFragment;->onMessageChannelReady()Lsa/com/stc/mystc/databinding/FragmentMapBinding;

    move-result-object v1

    iget-object v1, v1, Lsa/com/stc/mystc/databinding/FragmentMapBinding;->getValue:Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;

    iget-object v1, v1, Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;->getValue:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    .line 247
    invoke-direct {p0}, Lsa/com/stc/ui/common/maps/map_fragment/MapFragment;->onMessageChannelReady()Lsa/com/stc/mystc/databinding/FragmentMapBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentMapBinding;->getValue:Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;->getValue:Landroidx/appcompat/widget/Toolbar;

    new-instance v1, Lsa/com/stc/ui/common/maps/map_fragment/MapFragment$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0}, Lsa/com/stc/ui/common/maps/map_fragment/MapFragment$$ExternalSyntheticLambda2;-><init>(Lsa/com/stc/ui/common/maps/map_fragment/MapFragment;)V

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private final extraCallbackWithResult()V
    .locals 3

    .line 141
    invoke-direct {p0}, Lsa/com/stc/ui/common/maps/map_fragment/MapFragment;->onNavigationEvent()Lsa/com/stc/ui/common/maps/map_fragment/MapViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/ui/common/maps/map_fragment/MapViewModel;->extraCallbackWithResult()Lsa/com/stc/base/SingleLiveData;

    move-result-object v0

    invoke-virtual {p0}, Lsa/com/stc/ui/common/maps/map_fragment/MapFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    const-string v2, ""

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lsa/com/stc/ui/common/maps/map_fragment/MapFragment$$ExternalSyntheticLambda6;

    invoke-direct {v2, p0}, Lsa/com/stc/ui/common/maps/map_fragment/MapFragment$$ExternalSyntheticLambda6;-><init>(Lsa/com/stc/ui/common/maps/map_fragment/MapFragment;)V

    invoke-virtual {v0, v1, v2}, Lsa/com/stc/base/SingleLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public static final synthetic getValue(Lsa/com/stc/ui/common/maps/map_fragment/MapFragment;)Lsa/com/stc/mystc/databinding/FragmentMapBinding;
    .locals 0

    .line 30
    invoke-direct {p0}, Lsa/com/stc/ui/common/maps/map_fragment/MapFragment;->onMessageChannelReady()Lsa/com/stc/mystc/databinding/FragmentMapBinding;

    move-result-object p0

    return-object p0
.end method

.method private static final getValue(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public static synthetic getValue(Lsa/com/stc/ui/common/maps/map_fragment/MapFragment;Landroid/view/View;)V
    .locals 0

    .line 65352
    invoke-static {p0, p1}, Lsa/com/stc/ui/common/maps/map_fragment/MapFragment;->SummaryContentAdapter$SummaryContentViewHolder(Lsa/com/stc/ui/common/maps/map_fragment/MapFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic getValue(Lsa/com/stc/ui/common/maps/map_fragment/MapFragment;Lsa/com/stc/data/remote/ApiResponse;)V
    .locals 0

    .line 65350
    invoke-static {p0, p1}, Lsa/com/stc/ui/common/maps/map_fragment/MapFragment;->SummaryContentAdapter$SummaryContentViewHolder(Lsa/com/stc/ui/common/maps/map_fragment/MapFragment;Lsa/com/stc/data/remote/ApiResponse;)V

    return-void
.end method

.method private final onMessageChannelReady()Lsa/com/stc/mystc/databinding/FragmentMapBinding;
    .locals 4
    .annotation build Lkotlin/jvm/JvmName;
        name = "onMessageChannelReady"
    .end annotation

    .line 32
    iget-object v0, p0, Lsa/com/stc/ui/common/maps/map_fragment/MapFragment;->SummaryHeaderAdapter:Lsa/com/stc/utils/delegate/FragmentViewBindingDelegate;

    .line 1
    move-object v1, p0

    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 32
    sget-object v2, Lsa/com/stc/ui/common/maps/map_fragment/MapFragment;->valueOf:[Lkotlin/reflect/KProperty;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-virtual {v0, v1, v2}, Lsa/com/stc/utils/delegate/FragmentViewBindingDelegate;->valueOf(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KProperty;)Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lsa/com/stc/mystc/databinding/FragmentMapBinding;

    return-object v0
.end method

.method private final onNavigationEvent()Lsa/com/stc/ui/common/maps/map_fragment/MapViewModel;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "onNavigationEvent"
    .end annotation

    .line 42
    iget-object v0, p0, Lsa/com/stc/ui/common/maps/map_fragment/MapFragment;->onNavigationEvent:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsa/com/stc/ui/common/maps/map_fragment/MapViewModel;

    return-object v0
.end method

.method private final onPostMessage()V
    .locals 3

    .line 130
    invoke-direct {p0}, Lsa/com/stc/ui/common/maps/map_fragment/MapFragment;->onNavigationEvent()Lsa/com/stc/ui/common/maps/map_fragment/MapViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/ui/common/maps/map_fragment/MapViewModel;->ICustomTabsCallback()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Lsa/com/stc/ui/common/maps/map_fragment/MapFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lsa/com/stc/ui/common/maps/map_fragment/MapFragment$$ExternalSyntheticLambda8;

    invoke-direct {v2, p0}, Lsa/com/stc/ui/common/maps/map_fragment/MapFragment$$ExternalSyntheticLambda8;-><init>(Lsa/com/stc/ui/common/maps/map_fragment/MapFragment;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method private final onRelationshipValidationResult()V
    .locals 9

    .line 299
    invoke-direct {p0}, Lsa/com/stc/ui/common/maps/map_fragment/MapFragment;->onNavigationEvent()Lsa/com/stc/ui/common/maps/map_fragment/MapViewModel;

    move-result-object v0

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    const v3, 0x78590867

    const v4, -0x78590865

    invoke-static {v2, v3, v4, v0}, Lsa/com/stc/ui/common/maps/map_fragment/MapViewModel;->values([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/Location;

    if-eqz v0, :cond_1

    .line 302
    new-instance v1, Lsa/com/stc/ui/common/cms/CompatLatLng;

    invoke-virtual {v0}, Landroid/location/Location;->getLatitude()D

    move-result-wide v2

    invoke-virtual {v0}, Landroid/location/Location;->getLongitude()D

    move-result-wide v4

    invoke-direct {v1, v2, v3, v4, v5}, Lsa/com/stc/ui/common/cms/CompatLatLng;-><init>(DD)V

    .line 303
    iget-object v0, p0, Lsa/com/stc/ui/common/maps/map_fragment/MapFragment;->extraCallback:Lsa/com/stc/ui/common/cms/CompatMapView;

    if-nez v0, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-virtual {p0}, Lsa/com/stc/ui/common/maps/map_fragment/MapFragment;->SummaryContentAdapter()F

    move-result v2

    invoke-virtual {p0}, Lsa/com/stc/ui/common/maps/map_fragment/MapFragment;->SummaryContentAdapter$SummaryContentViewHolder()I

    move-result v3

    new-instance v4, Lsa/com/stc/ui/common/maps/map_fragment/MapFragment$moveCameraTo$1;

    invoke-direct {v4, p0, v1}, Lsa/com/stc/ui/common/maps/map_fragment/MapFragment$moveCameraTo$1;-><init>(Lsa/com/stc/ui/common/maps/map_fragment/MapFragment;Lsa/com/stc/ui/common/cms/CompatLatLng;)V

    check-cast v4, Lsa/com/stc/ui/common/cms/CompatCancelableCallback;

    invoke-virtual {v0, v1, v2, v3, v4}, Lsa/com/stc/ui/common/cms/CompatMapView;->valueOf(Lsa/com/stc/ui/common/cms/CompatLatLng;FILsa/com/stc/ui/common/cms/CompatCancelableCallback;)V

    goto :goto_1

    .line 324
    :cond_1
    iget-object v0, p0, Lsa/com/stc/ui/common/maps/map_fragment/MapFragment;->onPostMessage:Lsa/com/stc/ui/common/cms/CompatLatLng;

    if-nez v0, :cond_3

    .line 325
    invoke-virtual {p0}, Lsa/com/stc/ui/common/maps/map_fragment/MapFragment;->a()Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 326
    iget-object v1, p0, Lsa/com/stc/ui/common/maps/map_fragment/MapFragment;->extraCallback:Lsa/com/stc/ui/common/cms/CompatMapView;

    if-nez v1, :cond_2

    goto :goto_1

    .line 328
    :cond_2
    invoke-virtual {p0}, Lsa/com/stc/ui/common/maps/map_fragment/MapFragment;->extraCallback()Lsa/com/stc/ui/common/cms/CompatLatLng;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/ui/common/cms/CompatLatLng;->Logger()D

    move-result-wide v2

    .line 329
    invoke-virtual {p0}, Lsa/com/stc/ui/common/maps/map_fragment/MapFragment;->extraCallback()Lsa/com/stc/ui/common/cms/CompatLatLng;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/ui/common/cms/CompatLatLng;->getValue()D

    move-result-wide v4

    .line 327
    new-instance v0, Lsa/com/stc/ui/common/cms/CompatLatLng;

    invoke-direct {v0, v2, v3, v4, v5}, Lsa/com/stc/ui/common/cms/CompatLatLng;-><init>(DD)V

    .line 330
    invoke-virtual {p0}, Lsa/com/stc/ui/common/maps/map_fragment/MapFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0()F

    move-result v3

    invoke-virtual {p0}, Lsa/com/stc/ui/common/maps/map_fragment/MapFragment;->SummaryContentAdapter$SummaryContentViewHolder()I

    move-result v4

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    move-object v2, v0

    .line 326
    invoke-static/range {v1 .. v7}, Lsa/com/stc/ui/common/cms/CompatMapView;->valueOf$default(Lsa/com/stc/ui/common/cms/CompatMapView;Lsa/com/stc/ui/common/cms/CompatLatLng;FILsa/com/stc/ui/common/cms/CompatCancelableCallback;ILjava/lang/Object;)V

    goto :goto_1

    .line 334
    :cond_3
    invoke-virtual {p0}, Lsa/com/stc/ui/common/maps/map_fragment/MapFragment;->a()Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 335
    iget-object v2, p0, Lsa/com/stc/ui/common/maps/map_fragment/MapFragment;->extraCallback:Lsa/com/stc/ui/common/cms/CompatMapView;

    if-nez v2, :cond_4

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lsa/com/stc/ui/common/maps/map_fragment/MapFragment;->onPostMessage:Lsa/com/stc/ui/common/cms/CompatLatLng;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->LogLevel(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lsa/com/stc/ui/common/cms/CompatLatLng;->Logger()D

    move-result-wide v3

    iget-object v0, p0, Lsa/com/stc/ui/common/maps/map_fragment/MapFragment;->onPostMessage:Lsa/com/stc/ui/common/cms/CompatLatLng;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->LogLevel(Ljava/lang/Object;)V

    new-instance v5, Lsa/com/stc/ui/common/cms/CompatLatLng;

    invoke-virtual {v0}, Lsa/com/stc/ui/common/cms/CompatLatLng;->getValue()D

    move-result-wide v6

    invoke-direct {v5, v3, v4, v6, v7}, Lsa/com/stc/ui/common/cms/CompatLatLng;-><init>(DD)V

    invoke-virtual {p0}, Lsa/com/stc/ui/common/maps/map_fragment/MapFragment;->SummaryContentAdapter()F

    move-result v4

    invoke-virtual {p0}, Lsa/com/stc/ui/common/maps/map_fragment/MapFragment;->SummaryContentAdapter$SummaryContentViewHolder()I

    move-result v0

    const/4 v6, 0x0

    const/16 v7, 0x8

    const/4 v8, 0x0

    move-object v3, v5

    move v5, v0

    invoke-static/range {v2 .. v8}, Lsa/com/stc/ui/common/cms/CompatMapView;->valueOf$default(Lsa/com/stc/ui/common/cms/CompatMapView;Lsa/com/stc/ui/common/cms/CompatLatLng;FILsa/com/stc/ui/common/cms/CompatCancelableCallback;ILjava/lang/Object;)V

    .line 336
    :goto_0
    invoke-direct {p0, v1}, Lsa/com/stc/ui/common/maps/map_fragment/MapFragment;->valueOf(Z)V

    :goto_1
    return-void
.end method

.method private final onTransact()V
    .locals 3

    .line 101
    invoke-direct {p0}, Lsa/com/stc/ui/common/maps/map_fragment/MapFragment;->onNavigationEvent()Lsa/com/stc/ui/common/maps/map_fragment/MapViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/ui/common/maps/map_fragment/MapViewModel;->ICustomTabsCallback$Stub()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Lsa/com/stc/ui/common/maps/map_fragment/MapFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lsa/com/stc/ui/common/maps/map_fragment/MapFragment$$ExternalSyntheticLambda7;

    invoke-direct {v2, p0}, Lsa/com/stc/ui/common/maps/map_fragment/MapFragment$$ExternalSyntheticLambda7;-><init>(Lsa/com/stc/ui/common/maps/map_fragment/MapFragment;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public static final synthetic valueOf(Lsa/com/stc/ui/common/maps/map_fragment/MapFragment;)Lsa/com/stc/ui/common/cms/CompatMapView;
    .locals 0

    .line 30
    iget-object p0, p0, Lsa/com/stc/ui/common/maps/map_fragment/MapFragment;->extraCallback:Lsa/com/stc/ui/common/cms/CompatMapView;

    return-object p0
.end method

.method public static final valueOf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lsa/com/stc/utils/AnalyticsEventFeature;Ljava/lang/String;ZLandroid/location/Location;Ljava/lang/String;I)Lsa/com/stc/ui/common/maps/map_fragment/MapFragment;
    .locals 10
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 65345
    sget-object v0, Lsa/com/stc/ui/common/maps/map_fragment/MapFragment;->Companion:Lsa/com/stc/ui/common/maps/map_fragment/MapFragment$Companion;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v9, p8

    invoke-virtual/range {v0 .. v9}, Lsa/com/stc/ui/common/maps/map_fragment/MapFragment$Companion;->getValue(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lsa/com/stc/utils/AnalyticsEventFeature;Ljava/lang/String;ZLandroid/location/Location;Ljava/lang/String;I)Lsa/com/stc/ui/common/maps/map_fragment/MapFragment;

    move-result-object v0

    return-object v0
.end method

.method private final valueOf(Lsa/com/stc/data/entities/NationalAddress;)V
    .locals 10

    .line 210
    invoke-direct {p0}, Lsa/com/stc/ui/common/maps/map_fragment/MapFragment;->onNavigationEvent()Lsa/com/stc/ui/common/maps/map_fragment/MapViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/ui/common/maps/map_fragment/MapViewModel;->extraCallback()Lsa/com/stc/ui/common/maps/map_fragment/MapViewModel$DeliveryLocationInfo;

    move-result-object v0

    const/4 v1, 0x0

    if-nez p1, :cond_0

    move-object v2, v1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lsa/com/stc/data/entities/NationalAddress;->ICustomTabsCallback$Stub$Proxy()Ljava/lang/String;

    move-result-object v2

    :goto_0
    invoke-virtual {v0, v2}, Lsa/com/stc/ui/common/maps/map_fragment/MapViewModel$DeliveryLocationInfo;->getValue(Ljava/lang/String;)V

    .line 211
    invoke-direct {p0}, Lsa/com/stc/ui/common/maps/map_fragment/MapFragment;->onNavigationEvent()Lsa/com/stc/ui/common/maps/map_fragment/MapViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/ui/common/maps/map_fragment/MapViewModel;->extraCallback()Lsa/com/stc/ui/common/maps/map_fragment/MapViewModel$DeliveryLocationInfo;

    move-result-object v0

    if-nez p1, :cond_1

    move-object v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lsa/com/stc/data/entities/NationalAddress;->ICustomTabsService()Ljava/lang/String;

    move-result-object v2

    :goto_1
    invoke-virtual {v0, v2}, Lsa/com/stc/ui/common/maps/map_fragment/MapViewModel$DeliveryLocationInfo;->SummaryContentAdapter$$ExternalSyntheticLambda0(Ljava/lang/String;)V

    .line 212
    invoke-direct {p0}, Lsa/com/stc/ui/common/maps/map_fragment/MapFragment;->onNavigationEvent()Lsa/com/stc/ui/common/maps/map_fragment/MapViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/ui/common/maps/map_fragment/MapViewModel;->extraCallback()Lsa/com/stc/ui/common/maps/map_fragment/MapViewModel$DeliveryLocationInfo;

    move-result-object v0

    if-nez p1, :cond_2

    move-object v2, v1

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, Lsa/com/stc/data/entities/NationalAddress;->extraCallbackWithResult()Ljava/lang/String;

    move-result-object v2

    :goto_2
    invoke-virtual {v0, v2}, Lsa/com/stc/ui/common/maps/map_fragment/MapViewModel$DeliveryLocationInfo;->values(Ljava/lang/String;)V

    .line 213
    invoke-direct {p0}, Lsa/com/stc/ui/common/maps/map_fragment/MapFragment;->onNavigationEvent()Lsa/com/stc/ui/common/maps/map_fragment/MapViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/ui/common/maps/map_fragment/MapViewModel;->extraCallback()Lsa/com/stc/ui/common/maps/map_fragment/MapViewModel$DeliveryLocationInfo;

    move-result-object v0

    if-nez p1, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {p1}, Lsa/com/stc/data/entities/NationalAddress;->onRelationshipValidationResult()Ljava/lang/String;

    move-result-object v1

    :goto_3
    invoke-virtual {v0, v1}, Lsa/com/stc/ui/common/maps/map_fragment/MapViewModel$DeliveryLocationInfo;->Logger(Ljava/lang/String;)V

    if-nez p1, :cond_4

    goto :goto_4

    .line 214
    :cond_4
    iget-object v0, p0, Lsa/com/stc/ui/common/maps/map_fragment/MapFragment;->onRelationshipValidationResult:Lsa/com/stc/ui/common/maps/map_fragment/MapFragment$MapNationalAddressInterface;

    if-nez v0, :cond_5

    goto :goto_4

    :cond_5
    invoke-interface {v0, p1}, Lsa/com/stc/ui/common/maps/map_fragment/MapFragment$MapNationalAddressInterface;->onNationalAddressSelected(Lsa/com/stc/data/entities/NationalAddress;)V

    .line 215
    :goto_4
    invoke-direct {p0}, Lsa/com/stc/ui/common/maps/map_fragment/MapFragment;->onNavigationEvent()Lsa/com/stc/ui/common/maps/map_fragment/MapViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lsa/com/stc/ui/common/maps/map_fragment/MapViewModel;->valueOf()Z

    move-result p1

    if-eqz p1, :cond_7

    .line 216
    iget-object p1, p0, Lsa/com/stc/ui/common/maps/map_fragment/MapFragment;->ICustomTabsCallback:Lsa/com/stc/ui/common/maps/map_fragment/MapFragment$MapInterface;

    if-nez p1, :cond_6

    goto :goto_5

    :cond_6
    invoke-direct {p0}, Lsa/com/stc/ui/common/maps/map_fragment/MapFragment;->onNavigationEvent()Lsa/com/stc/ui/common/maps/map_fragment/MapViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/ui/common/maps/map_fragment/MapViewModel;->extraCallback()Lsa/com/stc/ui/common/maps/map_fragment/MapViewModel$DeliveryLocationInfo;

    move-result-object v0

    invoke-direct {p0}, Lsa/com/stc/ui/common/maps/map_fragment/MapFragment;->onNavigationEvent()Lsa/com/stc/ui/common/maps/map_fragment/MapViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lsa/com/stc/ui/common/maps/map_fragment/MapViewModel;->onRelationshipValidationResult()Lsa/com/stc/data/entities/location/LocationType;

    move-result-object v1

    iget v2, p0, Lsa/com/stc/ui/common/maps/map_fragment/MapFragment;->a:I

    invoke-interface {p1, v0, v1, v2}, Lsa/com/stc/ui/common/maps/map_fragment/MapFragment$MapInterface;->onDeliveryLocationSelected(Lsa/com/stc/ui/common/maps/map_fragment/MapViewModel$DeliveryLocationInfo;Lsa/com/stc/data/entities/location/LocationType;I)V

    goto :goto_5

    .line 218
    :cond_7
    move-object v3, p0

    check-cast v3, Landroidx/fragment/app/Fragment;

    const p1, 0x7f14179e

    invoke-virtual {p0, p1}, Lsa/com/stc/ui/common/maps/map_fragment/MapFragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string p1, ""

    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const/16 v8, 0xc

    const/4 v9, 0x0

    invoke-static/range {v3 .. v9}, Lsa/com/stc/uicomponent/Utils/ExtentionsKt;->Logger$default(Landroidx/fragment/app/Fragment;Ljava/lang/String;IJILjava/lang/Object;)V

    :goto_5
    return-void
.end method

.method private final valueOf(Lsa/com/stc/ui/common/cms/CompatLatLng;)V
    .locals 7

    .line 342
    iget-object v0, p0, Lsa/com/stc/ui/common/maps/map_fragment/MapFragment;->extraCallback:Lsa/com/stc/ui/common/cms/CompatMapView;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lsa/com/stc/ui/common/maps/map_fragment/MapFragment;->SummaryContentAdapter()F

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

.method private static final valueOf(Lsa/com/stc/ui/common/maps/map_fragment/MapFragment;Landroid/view/View;)V
    .locals 0

    const-string p1, ""

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    iget-object p1, p0, Lsa/com/stc/ui/common/maps/map_fragment/MapFragment;->onPostMessage:Lsa/com/stc/ui/common/cms/CompatLatLng;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1}, Lsa/com/stc/ui/common/maps/map_fragment/MapFragment;->valueOf(Lsa/com/stc/ui/common/cms/CompatLatLng;)V

    :goto_0
    return-void
.end method

.method public static synthetic valueOf(Lsa/com/stc/ui/common/maps/map_fragment/MapFragment;Lsa/com/stc/data/remote/ApiResponse;)V
    .locals 0

    .line 65354
    invoke-static {p0, p1}, Lsa/com/stc/ui/common/maps/map_fragment/MapFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0(Lsa/com/stc/ui/common/maps/map_fragment/MapFragment;Lsa/com/stc/data/remote/ApiResponse;)V

    return-void
.end method

.method private final valueOf(Z)V
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 286
    iget-object p1, p0, Lsa/com/stc/ui/common/maps/map_fragment/MapFragment;->extraCallback:Lsa/com/stc/ui/common/cms/CompatMapView;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Lsa/com/stc/ui/common/cms/CompatMapView;->setIsMyLocationEnabled(Z)V

    .line 287
    :goto_0
    invoke-direct {p0}, Lsa/com/stc/ui/common/maps/map_fragment/MapFragment;->onMessageChannelReady()Lsa/com/stc/mystc/databinding/FragmentMapBinding;

    move-result-object p1

    iget-object p1, p1, Lsa/com/stc/mystc/databinding/FragmentMapBinding;->valueOf:Landroid/widget/ImageView;

    if-nez p1, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_2

    .line 289
    :cond_2
    iget-object p1, p0, Lsa/com/stc/ui/common/maps/map_fragment/MapFragment;->extraCallback:Lsa/com/stc/ui/common/cms/CompatMapView;

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p1, v0}, Lsa/com/stc/ui/common/cms/CompatMapView;->setIsMyLocationEnabled(Z)V

    .line 290
    :goto_1
    invoke-direct {p0}, Lsa/com/stc/ui/common/maps/map_fragment/MapFragment;->onMessageChannelReady()Lsa/com/stc/mystc/databinding/FragmentMapBinding;

    move-result-object p1

    iget-object p1, p1, Lsa/com/stc/mystc/databinding/FragmentMapBinding;->valueOf:Landroid/widget/ImageView;

    if-nez p1, :cond_4

    goto :goto_2

    :cond_4
    const/16 v1, 0x8

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 293
    :goto_2
    iget-object p1, p0, Lsa/com/stc/ui/common/maps/map_fragment/MapFragment;->extraCallback:Lsa/com/stc/ui/common/cms/CompatMapView;

    if-nez p1, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {p1, v0}, Lsa/com/stc/ui/common/cms/CompatMapView;->setUiSettingsIsMyLocationButtonEnabled(Z)V

    :goto_3
    return-void
.end method

.method public static final synthetic values(Lsa/com/stc/ui/common/maps/map_fragment/MapFragment;)I
    .locals 0

    .line 30
    iget p0, p0, Lsa/com/stc/ui/common/maps/map_fragment/MapFragment;->a:I

    return p0
.end method

.method private final values(Ljava/lang/Object;)V
    .locals 10

    .line 184
    instance-of v0, p1, Lsa/com/stc/domain/GetLocationNameUsecase$LocationModel;

    if-eqz v0, :cond_6

    .line 186
    check-cast p1, Lsa/com/stc/domain/GetLocationNameUsecase$LocationModel;

    invoke-virtual {p1}, Lsa/com/stc/domain/GetLocationNameUsecase$LocationModel;->Scroller$Companion()Lsa/com/stc/domain/GetLocationNameUsecase$DeliveryLocationStatus;

    move-result-object v0

    sget-object v1, Lsa/com/stc/domain/GetLocationNameUsecase$DeliveryLocationStatus;->STATUS_OK:Lsa/com/stc/domain/GetLocationNameUsecase$DeliveryLocationStatus;

    if-ne v0, v1, :cond_2

    .line 188
    invoke-direct {p0}, Lsa/com/stc/ui/common/maps/map_fragment/MapFragment;->onNavigationEvent()Lsa/com/stc/ui/common/maps/map_fragment/MapViewModel;

    move-result-object v0

    sget-object v1, Lsa/com/stc/data/entities/location/LocationType;->City:Lsa/com/stc/data/entities/location/LocationType;

    invoke-virtual {v0, v1}, Lsa/com/stc/ui/common/maps/map_fragment/MapViewModel;->valueOf(Lsa/com/stc/data/entities/location/LocationType;)V

    .line 190
    invoke-direct {p0}, Lsa/com/stc/ui/common/maps/map_fragment/MapFragment;->onNavigationEvent()Lsa/com/stc/ui/common/maps/map_fragment/MapViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/ui/common/maps/map_fragment/MapViewModel;->extraCallback()Lsa/com/stc/ui/common/maps/map_fragment/MapViewModel$DeliveryLocationInfo;

    move-result-object v0

    invoke-virtual {p1}, Lsa/com/stc/domain/GetLocationNameUsecase$LocationModel;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsa/com/stc/ui/common/maps/map_fragment/MapViewModel$DeliveryLocationInfo;->getValue(Ljava/lang/String;)V

    .line 191
    invoke-direct {p0}, Lsa/com/stc/ui/common/maps/map_fragment/MapFragment;->onNavigationEvent()Lsa/com/stc/ui/common/maps/map_fragment/MapViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/ui/common/maps/map_fragment/MapViewModel;->extraCallback()Lsa/com/stc/ui/common/maps/map_fragment/MapViewModel$DeliveryLocationInfo;

    move-result-object v0

    invoke-virtual {v0, p1}, Lsa/com/stc/ui/common/maps/map_fragment/MapViewModel$DeliveryLocationInfo;->LogLevel(Lsa/com/stc/domain/GetLocationNameUsecase$LocationModel;)V

    .line 192
    invoke-direct {p0}, Lsa/com/stc/ui/common/maps/map_fragment/MapFragment;->onNavigationEvent()Lsa/com/stc/ui/common/maps/map_fragment/MapViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/ui/common/maps/map_fragment/MapViewModel;->extraCallback()Lsa/com/stc/ui/common/maps/map_fragment/MapViewModel$DeliveryLocationInfo;

    move-result-object v0

    invoke-virtual {p1}, Lsa/com/stc/domain/GetLocationNameUsecase$LocationModel;->valueOf()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lsa/com/stc/ui/common/maps/map_fragment/MapViewModel$DeliveryLocationInfo;->Logger(Ljava/lang/String;)V

    .line 193
    invoke-direct {p0}, Lsa/com/stc/ui/common/maps/map_fragment/MapFragment;->onNavigationEvent()Lsa/com/stc/ui/common/maps/map_fragment/MapViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lsa/com/stc/ui/common/maps/map_fragment/MapViewModel;->valueOf()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 194
    iget-object p1, p0, Lsa/com/stc/ui/common/maps/map_fragment/MapFragment;->ICustomTabsCallback:Lsa/com/stc/ui/common/maps/map_fragment/MapFragment$MapInterface;

    if-nez p1, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-direct {p0}, Lsa/com/stc/ui/common/maps/map_fragment/MapFragment;->onNavigationEvent()Lsa/com/stc/ui/common/maps/map_fragment/MapViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/ui/common/maps/map_fragment/MapViewModel;->extraCallback()Lsa/com/stc/ui/common/maps/map_fragment/MapViewModel$DeliveryLocationInfo;

    move-result-object v0

    invoke-direct {p0}, Lsa/com/stc/ui/common/maps/map_fragment/MapFragment;->onNavigationEvent()Lsa/com/stc/ui/common/maps/map_fragment/MapViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lsa/com/stc/ui/common/maps/map_fragment/MapViewModel;->onRelationshipValidationResult()Lsa/com/stc/data/entities/location/LocationType;

    move-result-object v1

    iget v2, p0, Lsa/com/stc/ui/common/maps/map_fragment/MapFragment;->a:I

    invoke-interface {p1, v0, v1, v2}, Lsa/com/stc/ui/common/maps/map_fragment/MapFragment$MapInterface;->onDeliveryLocationSelected(Lsa/com/stc/ui/common/maps/map_fragment/MapViewModel$DeliveryLocationInfo;Lsa/com/stc/data/entities/location/LocationType;I)V

    goto/16 :goto_2

    .line 196
    :cond_1
    move-object v3, p0

    check-cast v3, Landroidx/fragment/app/Fragment;

    const p1, 0x7f14179e

    invoke-virtual {p0, p1}, Lsa/com/stc/ui/common/maps/map_fragment/MapFragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string p1, ""

    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const/16 v8, 0xc

    const/4 v9, 0x0

    invoke-static/range {v3 .. v9}, Lsa/com/stc/uicomponent/Utils/ExtentionsKt;->Logger$default(Landroidx/fragment/app/Fragment;Ljava/lang/String;IJILjava/lang/Object;)V

    goto :goto_2

    .line 199
    :cond_2
    invoke-virtual {p0}, Lsa/com/stc/ui/common/maps/map_fragment/MapFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_3

    move-object v0, v1

    goto :goto_0

    :cond_3
    const v2, 0x7f141e86

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 200
    :goto_0
    invoke-virtual {p1}, Lsa/com/stc/domain/GetLocationNameUsecase$LocationModel;->Scroller$Companion()Lsa/com/stc/domain/GetLocationNameUsecase$DeliveryLocationStatus;

    move-result-object p1

    sget-object v2, Lsa/com/stc/domain/GetLocationNameUsecase$DeliveryLocationStatus;->STATUS_ERROR:Lsa/com/stc/domain/GetLocationNameUsecase$DeliveryLocationStatus;

    if-ne p1, v2, :cond_5

    .line 201
    invoke-virtual {p0}, Lsa/com/stc/ui/common/maps/map_fragment/MapFragment;->getContext()Landroid/content/Context;

    move-result-object p1

    if-nez p1, :cond_4

    goto :goto_1

    :cond_4
    const v0, 0x7f140001

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_5
    move-object v1, v0

    :goto_1
    if-eqz v1, :cond_6

    .line 204
    invoke-direct {p0}, Lsa/com/stc/ui/common/maps/map_fragment/MapFragment;->onMessageChannelReady()Lsa/com/stc/mystc/databinding/FragmentMapBinding;

    move-result-object p1

    iget-object p1, p1, Lsa/com/stc/mystc/databinding/FragmentMapBinding;->values:Landroid/widget/Button;

    invoke-virtual {p1}, Landroid/widget/Button;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type android.view.View"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Landroid/view/View;

    check-cast v1, Ljava/lang/CharSequence;

    const/4 v0, -0x2

    invoke-static {p1, v1, v0}, Lcom/google/android/material/snackbar/Snackbar;->make(Landroid/view/View;Ljava/lang/CharSequence;I)Lcom/google/android/material/snackbar/Snackbar;

    move-result-object p1

    const v0, 0x7f1403d4

    invoke-virtual {p0, v0}, Lsa/com/stc/ui/common/maps/map_fragment/MapFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    sget-object v1, Lsa/com/stc/ui/common/maps/map_fragment/MapFragment$$ExternalSyntheticLambda4;->values:Lsa/com/stc/ui/common/maps/map_fragment/MapFragment$$ExternalSyntheticLambda4;

    invoke-virtual {p1, v0, v1}, Lcom/google/android/material/snackbar/Snackbar;->setAction(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)Lcom/google/android/material/snackbar/Snackbar;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/material/snackbar/Snackbar;->show()V

    :cond_6
    :goto_2
    return-void
.end method

.method private final values(Lsa/com/stc/data/remote/RequestException;)V
    .locals 7

    .line 222
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

.method public static synthetic values(Lsa/com/stc/ui/common/maps/map_fragment/MapFragment;Landroid/view/View;)V
    .locals 0

    .line 65347
    invoke-static {p0, p1}, Lsa/com/stc/ui/common/maps/map_fragment/MapFragment;->valueOf(Lsa/com/stc/ui/common/maps/map_fragment/MapFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic values(Lsa/com/stc/ui/common/maps/map_fragment/MapFragment;Lsa/com/stc/data/remote/ApiResponse;)V
    .locals 0

    .line 65349
    invoke-static {p0, p1}, Lsa/com/stc/ui/common/maps/map_fragment/MapFragment;->Logger(Lsa/com/stc/ui/common/maps/map_fragment/MapFragment;Lsa/com/stc/data/remote/ApiResponse;)V

    return-void
.end method

.method private final values(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 177
    invoke-virtual {p0}, Lsa/com/stc/ui/common/maps/map_fragment/MapFragment;->a()Landroid/app/Dialog;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    goto :goto_0

    .line 179
    :cond_0
    invoke-virtual {p0}, Lsa/com/stc/ui/common/maps/map_fragment/MapFragment;->a()Landroid/app/Dialog;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    :goto_0
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

    .line 39
    iget-object v0, p0, Lsa/com/stc/ui/common/maps/map_fragment/MapFragment;->Scroller$Companion:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, ""

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->Scroller$Companion(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 252
    invoke-super {p0, p1}, Lsa/com/stc/ui/common/maps/map_fragment/Hilt_MapFragment;->onAttach(Landroid/content/Context;)V

    .line 253
    instance-of v0, p1, Lsa/com/stc/ui/common/maps/map_fragment/MapFragment$MapLocationAndCoverageDeliveryInterface;

    if-eqz v0, :cond_0

    .line 254
    move-object v0, p1

    check-cast v0, Lsa/com/stc/ui/common/maps/map_fragment/MapFragment$MapLocationAndCoverageDeliveryInterface;

    iput-object v0, p0, Lsa/com/stc/ui/common/maps/map_fragment/MapFragment;->extraCallbackWithResult:Lsa/com/stc/ui/common/maps/map_fragment/MapFragment$MapLocationAndCoverageDeliveryInterface;

    .line 256
    :cond_0
    instance-of v0, p1, Lsa/com/stc/ui/common/maps/map_fragment/MapFragment$MapNationalAddressInterface;

    if-eqz v0, :cond_1

    .line 258
    move-object v0, p1

    check-cast v0, Lsa/com/stc/ui/common/maps/map_fragment/MapFragment$MapNationalAddressInterface;

    iput-object v0, p0, Lsa/com/stc/ui/common/maps/map_fragment/MapFragment;->onRelationshipValidationResult:Lsa/com/stc/ui/common/maps/map_fragment/MapFragment$MapNationalAddressInterface;

    .line 260
    :cond_1
    instance-of v0, p1, Lsa/com/stc/ui/common/maps/map_fragment/MapFragment$MapInterface;

    if-eqz v0, :cond_2

    .line 262
    check-cast p1, Lsa/com/stc/ui/common/maps/map_fragment/MapFragment$MapInterface;

    iput-object p1, p0, Lsa/com/stc/ui/common/maps/map_fragment/MapFragment;->ICustomTabsCallback:Lsa/com/stc/ui/common/maps/map_fragment/MapFragment$MapInterface;

    return-void

    .line 265
    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " must implement MapInterface"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public onDestroy()V
    .locals 1

    .line 400
    invoke-super {p0}, Lsa/com/stc/ui/common/maps/map_fragment/Hilt_MapFragment;->onDestroy()V

    .line 401
    iget-object v0, p0, Lsa/com/stc/ui/common/maps/map_fragment/MapFragment;->extraCallback:Lsa/com/stc/ui/common/cms/CompatMapView;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lsa/com/stc/ui/common/cms/CompatMapView;->extraCallback()V

    :goto_0
    return-void
.end method

.method public onDetach()V
    .locals 1

    .line 269
    invoke-super {p0}, Lsa/com/stc/ui/common/maps/map_fragment/Hilt_MapFragment;->onDetach()V

    const/4 v0, 0x0

    .line 270
    iput-object v0, p0, Lsa/com/stc/ui/common/maps/map_fragment/MapFragment;->ICustomTabsCallback:Lsa/com/stc/ui/common/maps/map_fragment/MapFragment$MapInterface;

    .line 271
    iput-object v0, p0, Lsa/com/stc/ui/common/maps/map_fragment/MapFragment;->onRelationshipValidationResult:Lsa/com/stc/ui/common/maps/map_fragment/MapFragment$MapNationalAddressInterface;

    .line 272
    iput-object v0, p0, Lsa/com/stc/ui/common/maps/map_fragment/MapFragment;->extraCallbackWithResult:Lsa/com/stc/ui/common/maps/map_fragment/MapFragment$MapLocationAndCoverageDeliveryInterface;

    return-void
.end method

.method public onMapReady(Lsa/com/stc/ui/common/cms/CompatMapView;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 227
    invoke-virtual {p0}, Lsa/com/stc/ui/common/maps/map_fragment/MapFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 228
    iput-object p1, p0, Lsa/com/stc/ui/common/maps/map_fragment/MapFragment;->extraCallback:Lsa/com/stc/ui/common/cms/CompatMapView;

    .line 229
    invoke-direct {p0}, Lsa/com/stc/ui/common/maps/map_fragment/MapFragment;->onRelationshipValidationResult()V

    .line 230
    iget-object p1, p0, Lsa/com/stc/ui/common/maps/map_fragment/MapFragment;->extraCallback:Lsa/com/stc/ui/common/cms/CompatMapView;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lsa/com/stc/ui/common/maps/map_fragment/MapFragment$onMapReady$1;

    invoke-direct {v0, p0}, Lsa/com/stc/ui/common/maps/map_fragment/MapFragment$onMapReady$1;-><init>(Lsa/com/stc/ui/common/maps/map_fragment/MapFragment;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-virtual {p1, v0}, Lsa/com/stc/ui/common/cms/CompatMapView;->setOnCameraIdleListener(Lkotlin/jvm/functions/Function0;)V

    .line 231
    :goto_0
    iget-object p1, p0, Lsa/com/stc/ui/common/maps/map_fragment/MapFragment;->extraCallback:Lsa/com/stc/ui/common/cms/CompatMapView;

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    new-instance v0, Lsa/com/stc/ui/common/maps/map_fragment/MapFragment$onMapReady$2;

    invoke-direct {v0, p0}, Lsa/com/stc/ui/common/maps/map_fragment/MapFragment$onMapReady$2;-><init>(Lsa/com/stc/ui/common/maps/map_fragment/MapFragment;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-virtual {p1, v0}, Lsa/com/stc/ui/common/cms/CompatMapView;->setOnCameraMoveListener(Lkotlin/jvm/functions/Function0;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    invoke-super {p0, p1, p2}, Lsa/com/stc/ui/common/maps/map_fragment/Hilt_MapFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 46
    invoke-direct {p0}, Lsa/com/stc/ui/common/maps/map_fragment/MapFragment;->onMessageChannelReady()Lsa/com/stc/mystc/databinding/FragmentMapBinding;

    move-result-object p1

    iget-object p1, p1, Lsa/com/stc/mystc/databinding/FragmentMapBinding;->LogLevel:Lsa/com/stc/mystc/databinding/ViewMapBinding;

    iget-object p1, p1, Lsa/com/stc/mystc/databinding/ViewMapBinding;->getValue:Lsa/com/stc/ui/common/cms/CompatMapView;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lsa/com/stc/ui/common/cms/CompatMapView;->values(Landroid/os/Bundle;)V

    .line 47
    invoke-direct {p0}, Lsa/com/stc/ui/common/maps/map_fragment/MapFragment;->onMessageChannelReady()Lsa/com/stc/mystc/databinding/FragmentMapBinding;

    move-result-object p1

    iget-object p1, p1, Lsa/com/stc/mystc/databinding/FragmentMapBinding;->LogLevel:Lsa/com/stc/mystc/databinding/ViewMapBinding;

    iget-object p1, p1, Lsa/com/stc/mystc/databinding/ViewMapBinding;->getValue:Lsa/com/stc/ui/common/cms/CompatMapView;

    invoke-virtual {p1}, Lsa/com/stc/ui/common/cms/CompatMapView;->ICustomTabsCallback()V

    .line 48
    invoke-direct {p0}, Lsa/com/stc/ui/common/maps/map_fragment/MapFragment;->onMessageChannelReady()Lsa/com/stc/mystc/databinding/FragmentMapBinding;

    move-result-object p1

    iget-object p1, p1, Lsa/com/stc/mystc/databinding/FragmentMapBinding;->LogLevel:Lsa/com/stc/mystc/databinding/ViewMapBinding;

    iget-object p1, p1, Lsa/com/stc/mystc/databinding/ViewMapBinding;->getValue:Lsa/com/stc/ui/common/cms/CompatMapView;

    move-object v1, p0

    check-cast v1, Lsa/com/stc/ui/common/cms/CompatMapView$OnMapReadyCompatCallback;

    invoke-virtual {p1, v1}, Lsa/com/stc/ui/common/cms/CompatMapView;->valueOf(Lsa/com/stc/ui/common/cms/CompatMapView$OnMapReadyCompatCallback;)V

    .line 49
    invoke-virtual {p0}, Lsa/com/stc/ui/common/maps/map_fragment/MapFragment;->requireContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lsa/com/stc/uicomponent/Utils/ExtentionsKt;->LogLevel(Landroid/content/Context;)Landroid/app/Dialog;

    move-result-object p1

    invoke-virtual {p0, p1}, Lsa/com/stc/ui/common/maps/map_fragment/MapFragment;->valueOf(Landroid/app/Dialog;)V

    .line 50
    invoke-virtual {p0}, Lsa/com/stc/ui/common/maps/map_fragment/MapFragment;->a()Landroid/app/Dialog;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 51
    invoke-direct {p0}, Lsa/com/stc/ui/common/maps/map_fragment/MapFragment;->asInterface()V

    .line 53
    invoke-virtual {p0}, Lsa/com/stc/ui/common/maps/map_fragment/MapFragment;->requireArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string v1, "fragment_id"

    .line 54
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lsa/com/stc/ui/common/maps/map_fragment/MapFragment;->a:I

    .line 55
    invoke-direct {p0}, Lsa/com/stc/ui/common/maps/map_fragment/MapFragment;->onNavigationEvent()Lsa/com/stc/ui/common/maps/map_fragment/MapViewModel;

    move-result-object v1

    const-string v2, "ARG_SERVICE_TYPE"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lsa/com/stc/ui/common/maps/map_fragment/MapViewModel;->SummaryContentAdapter$$ExternalSyntheticLambda0(Ljava/lang/String;)V

    const-string v1, "title"

    .line 56
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lsa/com/stc/ui/common/maps/map_fragment/MapFragment;->onMessageChannelReady()Lsa/com/stc/mystc/databinding/FragmentMapBinding;

    move-result-object v2

    iget-object v2, v2, Lsa/com/stc/mystc/databinding/FragmentMapBinding;->getValue:Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;

    iget-object v2, v2, Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;->Logger:Landroid/widget/TextView;

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    const-string v1, "BUTTON_TEXT"

    .line 57
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-direct {p0}, Lsa/com/stc/ui/common/maps/map_fragment/MapFragment;->onMessageChannelReady()Lsa/com/stc/mystc/databinding/FragmentMapBinding;

    move-result-object v2

    iget-object v2, v2, Lsa/com/stc/mystc/databinding/FragmentMapBinding;->values:Landroid/widget/Button;

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v2, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    const-string v1, "SUB_TITLE"

    .line 58
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    invoke-direct {p0}, Lsa/com/stc/ui/common/maps/map_fragment/MapFragment;->onMessageChannelReady()Lsa/com/stc/mystc/databinding/FragmentMapBinding;

    move-result-object v2

    iget-object v2, v2, Lsa/com/stc/mystc/databinding/FragmentMapBinding;->SummaryContentAdapter$SummaryContentViewHolder:Landroid/widget/TextView;

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_2
    const-string v1, "ANALYTIC_FEATURE"

    .line 59
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    if-nez v1, :cond_3

    goto :goto_3

    :cond_3
    invoke-direct {p0}, Lsa/com/stc/ui/common/maps/map_fragment/MapFragment;->onNavigationEvent()Lsa/com/stc/ui/common/maps/map_fragment/MapViewModel;

    move-result-object v2

    check-cast v1, Lsa/com/stc/utils/AnalyticsEventFeature;

    invoke-virtual {v2, v1}, Lsa/com/stc/ui/common/maps/map_fragment/MapViewModel;->Logger(Lsa/com/stc/utils/AnalyticsEventFeature;)V

    :goto_3
    const-string v1, "FIREBASE_ANALYTIC_FEATURE_Type"

    .line 60
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_4

    goto :goto_4

    :cond_4
    invoke-direct {p0}, Lsa/com/stc/ui/common/maps/map_fragment/MapFragment;->onNavigationEvent()Lsa/com/stc/ui/common/maps/map_fragment/MapViewModel;

    move-result-object v2

    invoke-virtual {v2, v1}, Lsa/com/stc/ui/common/maps/map_fragment/MapViewModel;->valueOf(Ljava/lang/String;)V

    :goto_4
    const-string v1, "CHECK_ONLINE_CONFIGURATION"

    .line 61
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    invoke-direct {p0}, Lsa/com/stc/ui/common/maps/map_fragment/MapFragment;->onNavigationEvent()Lsa/com/stc/ui/common/maps/map_fragment/MapViewModel;

    move-result-object v2

    invoke-virtual {v2, v1}, Lsa/com/stc/ui/common/maps/map_fragment/MapViewModel;->values(Z)V

    const-string v1, "DEFAULT_LOCATION"

    .line 62
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/location/Location;

    if-nez p1, :cond_5

    goto :goto_5

    .line 63
    :cond_5
    invoke-direct {p0}, Lsa/com/stc/ui/common/maps/map_fragment/MapFragment;->onNavigationEvent()Lsa/com/stc/ui/common/maps/map_fragment/MapViewModel;

    move-result-object p2

    invoke-virtual {p2, p1}, Lsa/com/stc/ui/common/maps/map_fragment/MapViewModel;->getValue(Landroid/location/Location;)V

    .line 62
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_5
    if-nez p2, :cond_6

    .line 65
    invoke-virtual {p0}, Lsa/com/stc/ui/common/maps/map_fragment/MapFragment;->SummaryHeaderAdapter$SummaryHeaderViewHolder()V

    .line 70
    :cond_6
    invoke-direct {p0}, Lsa/com/stc/ui/common/maps/map_fragment/MapFragment;->onTransact()V

    .line 71
    invoke-direct {p0}, Lsa/com/stc/ui/common/maps/map_fragment/MapFragment;->ICustomTabsCallback$Stub()V

    .line 73
    invoke-direct {p0}, Lsa/com/stc/ui/common/maps/map_fragment/MapFragment;->onPostMessage()V

    .line 76
    invoke-direct {p0}, Lsa/com/stc/ui/common/maps/map_fragment/MapFragment;->onMessageChannelReady()Lsa/com/stc/mystc/databinding/FragmentMapBinding;

    move-result-object p1

    iget-object p1, p1, Lsa/com/stc/mystc/databinding/FragmentMapBinding;->values:Landroid/widget/Button;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/View;

    new-instance p2, Lsa/com/stc/ui/common/maps/map_fragment/MapFragment$onViewCreated$2;

    invoke-direct {p2, p0}, Lsa/com/stc/ui/common/maps/map_fragment/MapFragment$onViewCreated$2;-><init>(Lsa/com/stc/ui/common/maps/map_fragment/MapFragment;)V

    check-cast p2, Lkotlin/jvm/functions/Function1;

    invoke-static {p1, p2}, Lsa/com/stc/utils/ExtensionsKt;->values(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 90
    invoke-direct {p0}, Lsa/com/stc/ui/common/maps/map_fragment/MapFragment;->onMessageChannelReady()Lsa/com/stc/mystc/databinding/FragmentMapBinding;

    move-result-object p1

    iget-object p1, p1, Lsa/com/stc/mystc/databinding/FragmentMapBinding;->valueOf:Landroid/widget/ImageView;

    new-instance p2, Lsa/com/stc/ui/common/maps/map_fragment/MapFragment$$ExternalSyntheticLambda3;

    invoke-direct {p2, p0}, Lsa/com/stc/ui/common/maps/map_fragment/MapFragment$$ExternalSyntheticLambda3;-><init>(Lsa/com/stc/ui/common/maps/map_fragment/MapFragment;)V

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 91
    invoke-direct {p0}, Lsa/com/stc/ui/common/maps/map_fragment/MapFragment;->onMessageChannelReady()Lsa/com/stc/mystc/databinding/FragmentMapBinding;

    move-result-object p1

    iget-object p1, p1, Lsa/com/stc/mystc/databinding/FragmentMapBinding;->Logger:Landroid/widget/RadioButton;

    new-instance p2, Lsa/com/stc/ui/common/maps/map_fragment/MapFragment$$ExternalSyntheticLambda0;

    invoke-direct {p2, p0}, Lsa/com/stc/ui/common/maps/map_fragment/MapFragment$$ExternalSyntheticLambda0;-><init>(Lsa/com/stc/ui/common/maps/map_fragment/MapFragment;)V

    invoke-virtual {p1, p2}, Landroid/widget/RadioButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 95
    invoke-direct {p0}, Lsa/com/stc/ui/common/maps/map_fragment/MapFragment;->onMessageChannelReady()Lsa/com/stc/mystc/databinding/FragmentMapBinding;

    move-result-object p1

    iget-object p1, p1, Lsa/com/stc/mystc/databinding/FragmentMapBinding;->Scroller$Companion:Landroid/widget/RadioButton;

    new-instance p2, Lsa/com/stc/ui/common/maps/map_fragment/MapFragment$$ExternalSyntheticLambda1;

    invoke-direct {p2, p0}, Lsa/com/stc/ui/common/maps/map_fragment/MapFragment$$ExternalSyntheticLambda1;-><init>(Lsa/com/stc/ui/common/maps/map_fragment/MapFragment;)V

    invoke-virtual {p1, p2}, Landroid/widget/RadioButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final valueOf(Landroid/app/Dialog;)V
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "valueOf"
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    iput-object p1, p0, Lsa/com/stc/ui/common/maps/map_fragment/MapFragment;->Scroller$Companion:Landroid/app/Dialog;

    return-void
.end method

.method public values(DD)V
    .locals 1

    .line 276
    new-instance v0, Lsa/com/stc/ui/common/cms/CompatLatLng;

    invoke-direct {v0, p1, p2, p3, p4}, Lsa/com/stc/ui/common/cms/CompatLatLng;-><init>(DD)V

    iput-object v0, p0, Lsa/com/stc/ui/common/maps/map_fragment/MapFragment;->onPostMessage:Lsa/com/stc/ui/common/cms/CompatLatLng;

    .line 277
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->LogLevel(Ljava/lang/Object;)V

    invoke-direct {p0, v0}, Lsa/com/stc/ui/common/maps/map_fragment/MapFragment;->valueOf(Lsa/com/stc/ui/common/cms/CompatLatLng;)V

    const/4 p1, 0x1

    .line 278
    invoke-direct {p0, p1}, Lsa/com/stc/ui/common/maps/map_fragment/MapFragment;->valueOf(Z)V

    return-void
.end method
