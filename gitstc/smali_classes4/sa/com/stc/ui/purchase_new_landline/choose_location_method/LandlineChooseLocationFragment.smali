.class public final Lsa/com/stc/ui/purchase_new_landline/choose_location_method/LandlineChooseLocationFragment;
.super Lsa/com/stc/ui/purchase_new_landline/choose_location_method/Hilt_LandlineChooseLocationFragment;
.source ""

# interfaces
.implements Lsa/com/stc/ui/common/cms/CompatMapView$OnMapReadyCompatCallback;


# annotations
.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsa/com/stc/ui/purchase_new_landline/choose_location_method/LandlineChooseLocationFragment$ChooseLocationListener;,
        Lsa/com/stc/ui/purchase_new_landline/choose_location_method/LandlineChooseLocationFragment$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000|\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0006\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u0000 <2\u00020\u00012\u00020\u0002:\u0002=<B\u0007\u00a2\u0006\u0004\u0008;\u0010\tJ\u0017\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\u0008\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\n\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\n\u0010\tJ\u0019\u0010\u000c\u001a\u00020\u00052\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u000bH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0017\u0010\u000f\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000f\u0010\u0011\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\tJ-\u0010\u0017\u001a\u0004\u0018\u00010\u00162\u0006\u0010\u0004\u001a\u00020\u00122\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u00132\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u000bH\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0017\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0019H\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u001aJ\u000f\u0010\u001b\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u001b\u0010\tJ\u000f\u0010\u001c\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u001c\u0010\tJ\u000f\u0010\u001d\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u001d\u0010\tJ\u0017\u0010\u001f\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u001eH\u0016\u00a2\u0006\u0004\u0008\u001f\u0010 J\u001f\u0010\"\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020!2\u0006\u0010\u0014\u001a\u00020!H\u0016\u00a2\u0006\u0004\u0008\"\u0010#J\u0019\u0010%\u001a\u00020\u00052\u0008\u0010\u0004\u001a\u0004\u0018\u00010$H\u0002\u00a2\u0006\u0004\u0008%\u0010&J!\u0010\'\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u00162\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u000bH\u0016\u00a2\u0006\u0004\u0008\'\u0010(J\u0017\u0010\"\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020)H\u0002\u00a2\u0006\u0004\u0008\"\u0010*R\u0018\u0010\"\u001a\u0004\u0018\u00010+8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010,R\u0016\u0010%\u001a\u0004\u0018\u00010+8CX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008-\u0010.R\u0018\u00100\u001a\u0004\u0018\u00010\u001e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008%\u0010/R\u0018\u0010\u0006\u001a\u0004\u0018\u00010\u00038\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00080\u00101R\u0018\u00105\u001a\u0004\u0018\u0001028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00083\u00104R\u001b\u00107\u001a\u0002068CX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00087\u00108\u001a\u0004\u00089\u0010:"
    }
    d2 = {
        "Lsa/com/stc/ui/purchase_new_landline/choose_location_method/LandlineChooseLocationFragment;",
        "Lsa/com/stc/base/LocationBaseFragment;",
        "Lsa/com/stc/ui/common/cms/CompatMapView$OnMapReadyCompatCallback;",
        "Lsa/com/stc/ui/common/cms/CompatLatLng;",
        "p0",
        "",
        "valueOf",
        "(Lsa/com/stc/ui/common/cms/CompatLatLng;)V",
        "onRelationshipValidationResult",
        "()V",
        "extraCallbackWithResult",
        "Landroid/os/Bundle;",
        "onActivityCreated",
        "(Landroid/os/Bundle;)V",
        "Landroid/content/Context;",
        "onAttach",
        "(Landroid/content/Context;)V",
        "onNavigationEvent",
        "Landroid/view/LayoutInflater;",
        "Landroid/view/ViewGroup;",
        "p1",
        "p2",
        "Landroid/view/View;",
        "onCreateView",
        "(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;",
        "",
        "(Z)V",
        "onDestroyView",
        "onDetach",
        "ICustomTabsCallback",
        "Lsa/com/stc/ui/common/cms/CompatMapView;",
        "onMapReady",
        "(Lsa/com/stc/ui/common/cms/CompatMapView;)V",
        "",
        "values",
        "(DD)V",
        "",
        "Logger",
        "(Ljava/lang/Object;)V",
        "onViewCreated",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "",
        "(Ljava/lang/String;)V",
        "Lsa/com/stc/mystc/databinding/FragmentLandlineChooseLocationBinding;",
        "Lsa/com/stc/mystc/databinding/FragmentLandlineChooseLocationBinding;",
        "a",
        "()Lsa/com/stc/mystc/databinding/FragmentLandlineChooseLocationBinding;",
        "Lsa/com/stc/ui/common/cms/CompatMapView;",
        "getValue",
        "Lsa/com/stc/ui/common/cms/CompatLatLng;",
        "Lsa/com/stc/ui/purchase_new_landline/choose_location_method/LandlineChooseLocationFragment$ChooseLocationListener;",
        "Scroller",
        "Lsa/com/stc/ui/purchase_new_landline/choose_location_method/LandlineChooseLocationFragment$ChooseLocationListener;",
        "LogLevel",
        "Lsa/com/stc/ui/common/maps/map_fragment/MapViewModel;",
        "Scroller$Companion",
        "Lkotlin/Lazy;",
        "onMessageChannelReady",
        "()Lsa/com/stc/ui/common/maps/map_fragment/MapViewModel;",
        "<init>",
        "Companion",
        "ChooseLocationListener"
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
.field public static final Companion:Lsa/com/stc/ui/purchase_new_landline/choose_location_method/LandlineChooseLocationFragment$Companion;

.field public static final LogLevel:Ljava/lang/String; = "title"

.field public static final values:Ljava/lang/String; = "CHECK_ONLINE_CONFIGURATION"


# instance fields
.field private Logger:Lsa/com/stc/ui/common/cms/CompatMapView;

.field private Scroller:Lsa/com/stc/ui/purchase_new_landline/choose_location_method/LandlineChooseLocationFragment$ChooseLocationListener;

.field private final Scroller$Companion:Lkotlin/Lazy;

.field private getValue:Lsa/com/stc/ui/common/cms/CompatLatLng;

.field private valueOf:Lsa/com/stc/mystc/databinding/FragmentLandlineChooseLocationBinding;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65346
    new-instance v0, Lsa/com/stc/ui/purchase_new_landline/choose_location_method/LandlineChooseLocationFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsa/com/stc/ui/purchase_new_landline/choose_location_method/LandlineChooseLocationFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lsa/com/stc/ui/purchase_new_landline/choose_location_method/LandlineChooseLocationFragment;->Companion:Lsa/com/stc/ui/purchase_new_landline/choose_location_method/LandlineChooseLocationFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 28
    invoke-direct {p0}, Lsa/com/stc/ui/purchase_new_landline/choose_location_method/Hilt_LandlineChooseLocationFragment;-><init>()V

    .line 34
    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 235
    new-instance v1, Lsa/com/stc/ui/purchase_new_landline/choose_location_method/LandlineChooseLocationFragment$special$$inlined$viewModels$default$1;

    invoke-direct {v1, v0}, Lsa/com/stc/ui/purchase_new_landline/choose_location_method/LandlineChooseLocationFragment$special$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 239
    sget-object v2, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v3, Lsa/com/stc/ui/purchase_new_landline/choose_location_method/LandlineChooseLocationFragment$special$$inlined$viewModels$default$2;

    invoke-direct {v3, v1}, Lsa/com/stc/ui/purchase_new_landline/choose_location_method/LandlineChooseLocationFragment$special$$inlined$viewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-static {v2, v3}, Lkotlin/LazyKt;->Logger(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    .line 240
    const-class v2, Lsa/com/stc/ui/common/maps/map_fragment/MapViewModel;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->LogLevel(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    new-instance v3, Lsa/com/stc/ui/purchase_new_landline/choose_location_method/LandlineChooseLocationFragment$special$$inlined$viewModels$default$3;

    invoke-direct {v3, v1}, Lsa/com/stc/ui/purchase_new_landline/choose_location_method/LandlineChooseLocationFragment$special$$inlined$viewModels$default$3;-><init>(Lkotlin/Lazy;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    new-instance v4, Lsa/com/stc/ui/purchase_new_landline/choose_location_method/LandlineChooseLocationFragment$special$$inlined$viewModels$default$4;

    const/4 v5, 0x0

    invoke-direct {v4, v5, v1}, Lsa/com/stc/ui/purchase_new_landline/choose_location_method/LandlineChooseLocationFragment$special$$inlined$viewModels$default$4;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    new-instance v5, Lsa/com/stc/ui/purchase_new_landline/choose_location_method/LandlineChooseLocationFragment$special$$inlined$viewModels$default$5;

    invoke-direct {v5, v0, v1}, Lsa/com/stc/ui/purchase_new_landline/choose_location_method/LandlineChooseLocationFragment$special$$inlined$viewModels$default$5;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/Lazy;)V

    check-cast v5, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v2, v3, v4, v5}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 34
    iput-object v0, p0, Lsa/com/stc/ui/purchase_new_landline/choose_location_method/LandlineChooseLocationFragment;->Scroller$Companion:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic LogLevel(Lsa/com/stc/ui/purchase_new_landline/choose_location_method/LandlineChooseLocationFragment;)Lsa/com/stc/mystc/databinding/FragmentLandlineChooseLocationBinding;
    .locals 0

    .line 27
    invoke-direct {p0}, Lsa/com/stc/ui/purchase_new_landline/choose_location_method/LandlineChooseLocationFragment;->a()Lsa/com/stc/mystc/databinding/FragmentLandlineChooseLocationBinding;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic LogLevel(Lsa/com/stc/ui/purchase_new_landline/choose_location_method/LandlineChooseLocationFragment;Landroid/view/View;)V
    .locals 0

    .line 65351
    invoke-static {p0, p1}, Lsa/com/stc/ui/purchase_new_landline/choose_location_method/LandlineChooseLocationFragment;->Scroller(Lsa/com/stc/ui/purchase_new_landline/choose_location_method/LandlineChooseLocationFragment;Landroid/view/View;)V

    return-void
.end method

.method private final Logger(Ljava/lang/Object;)V
    .locals 3

    .line 137
    instance-of v0, p1, Lsa/com/stc/domain/GetLocationNameUsecase$LocationModel;

    if-eqz v0, :cond_5

    .line 139
    check-cast p1, Lsa/com/stc/domain/GetLocationNameUsecase$LocationModel;

    invoke-virtual {p1}, Lsa/com/stc/domain/GetLocationNameUsecase$LocationModel;->Scroller$Companion()Lsa/com/stc/domain/GetLocationNameUsecase$DeliveryLocationStatus;

    move-result-object v0

    sget-object v1, Lsa/com/stc/domain/GetLocationNameUsecase$DeliveryLocationStatus;->STATUS_OK:Lsa/com/stc/domain/GetLocationNameUsecase$DeliveryLocationStatus;

    if-ne v0, v1, :cond_1

    .line 140
    invoke-direct {p0}, Lsa/com/stc/ui/purchase_new_landline/choose_location_method/LandlineChooseLocationFragment;->onMessageChannelReady()Lsa/com/stc/ui/common/maps/map_fragment/MapViewModel;

    move-result-object v0

    sget-object v1, Lsa/com/stc/data/entities/location/LocationType;->City:Lsa/com/stc/data/entities/location/LocationType;

    invoke-virtual {v0, v1}, Lsa/com/stc/ui/common/maps/map_fragment/MapViewModel;->valueOf(Lsa/com/stc/data/entities/location/LocationType;)V

    .line 142
    invoke-direct {p0}, Lsa/com/stc/ui/purchase_new_landline/choose_location_method/LandlineChooseLocationFragment;->onMessageChannelReady()Lsa/com/stc/ui/common/maps/map_fragment/MapViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/ui/common/maps/map_fragment/MapViewModel;->extraCallback()Lsa/com/stc/ui/common/maps/map_fragment/MapViewModel$DeliveryLocationInfo;

    move-result-object v0

    invoke-virtual {p1}, Lsa/com/stc/domain/GetLocationNameUsecase$LocationModel;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsa/com/stc/ui/common/maps/map_fragment/MapViewModel$DeliveryLocationInfo;->getValue(Ljava/lang/String;)V

    .line 143
    invoke-direct {p0}, Lsa/com/stc/ui/purchase_new_landline/choose_location_method/LandlineChooseLocationFragment;->onMessageChannelReady()Lsa/com/stc/ui/common/maps/map_fragment/MapViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/ui/common/maps/map_fragment/MapViewModel;->extraCallback()Lsa/com/stc/ui/common/maps/map_fragment/MapViewModel$DeliveryLocationInfo;

    move-result-object v0

    invoke-virtual {v0, p1}, Lsa/com/stc/ui/common/maps/map_fragment/MapViewModel$DeliveryLocationInfo;->LogLevel(Lsa/com/stc/domain/GetLocationNameUsecase$LocationModel;)V

    .line 144
    invoke-direct {p0}, Lsa/com/stc/ui/purchase_new_landline/choose_location_method/LandlineChooseLocationFragment;->onMessageChannelReady()Lsa/com/stc/ui/common/maps/map_fragment/MapViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/ui/common/maps/map_fragment/MapViewModel;->extraCallback()Lsa/com/stc/ui/common/maps/map_fragment/MapViewModel$DeliveryLocationInfo;

    move-result-object v0

    invoke-virtual {p1}, Lsa/com/stc/domain/GetLocationNameUsecase$LocationModel;->valueOf()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lsa/com/stc/ui/common/maps/map_fragment/MapViewModel$DeliveryLocationInfo;->Logger(Ljava/lang/String;)V

    .line 145
    iget-object p1, p0, Lsa/com/stc/ui/purchase_new_landline/choose_location_method/LandlineChooseLocationFragment;->Scroller:Lsa/com/stc/ui/purchase_new_landline/choose_location_method/LandlineChooseLocationFragment$ChooseLocationListener;

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    invoke-direct {p0}, Lsa/com/stc/ui/purchase_new_landline/choose_location_method/LandlineChooseLocationFragment;->onMessageChannelReady()Lsa/com/stc/ui/common/maps/map_fragment/MapViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/ui/common/maps/map_fragment/MapViewModel;->extraCallback()Lsa/com/stc/ui/common/maps/map_fragment/MapViewModel$DeliveryLocationInfo;

    move-result-object v0

    invoke-direct {p0}, Lsa/com/stc/ui/purchase_new_landline/choose_location_method/LandlineChooseLocationFragment;->onMessageChannelReady()Lsa/com/stc/ui/common/maps/map_fragment/MapViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lsa/com/stc/ui/common/maps/map_fragment/MapViewModel;->onRelationshipValidationResult()Lsa/com/stc/data/entities/location/LocationType;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lsa/com/stc/ui/purchase_new_landline/choose_location_method/LandlineChooseLocationFragment$ChooseLocationListener;->onLocationSelected(Lsa/com/stc/ui/common/maps/map_fragment/MapViewModel$DeliveryLocationInfo;Lsa/com/stc/data/entities/location/LocationType;)V

    goto :goto_1

    :cond_1
    const v0, 0x7f141e86

    .line 147
    invoke-virtual {p0, v0}, Lsa/com/stc/ui/purchase_new_landline/choose_location_method/LandlineChooseLocationFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    .line 148
    invoke-virtual {p1}, Lsa/com/stc/domain/GetLocationNameUsecase$LocationModel;->Scroller$Companion()Lsa/com/stc/domain/GetLocationNameUsecase$DeliveryLocationStatus;

    move-result-object p1

    sget-object v2, Lsa/com/stc/domain/GetLocationNameUsecase$DeliveryLocationStatus;->STATUS_ERROR:Lsa/com/stc/domain/GetLocationNameUsecase$DeliveryLocationStatus;

    if-ne p1, v2, :cond_2

    const p1, 0x7f140001

    .line 149
    invoke-virtual {p0, p1}, Lsa/com/stc/ui/purchase_new_landline/choose_location_method/LandlineChooseLocationFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151
    :cond_2
    invoke-direct {p0}, Lsa/com/stc/ui/purchase_new_landline/choose_location_method/LandlineChooseLocationFragment;->a()Lsa/com/stc/mystc/databinding/FragmentLandlineChooseLocationBinding;

    move-result-object p1

    const/4 v1, 0x0

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    iget-object p1, p1, Lsa/com/stc/mystc/databinding/FragmentLandlineChooseLocationBinding;->SummaryContentAdapter:Landroid/widget/Button;

    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    invoke-virtual {p1}, Landroid/widget/Button;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    :goto_0
    const-string p1, "null cannot be cast to non-null type android.view.View"

    invoke-static {v1, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    check-cast v0, Ljava/lang/CharSequence;

    const/4 p1, -0x1

    invoke-static {v1, v0, p1}, Lcom/google/android/material/snackbar/Snackbar;->make(Landroid/view/View;Ljava/lang/CharSequence;I)Lcom/google/android/material/snackbar/Snackbar;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/material/snackbar/Snackbar;->show()V

    :cond_5
    :goto_1
    return-void
.end method

.method public static synthetic Logger(Lsa/com/stc/ui/purchase_new_landline/choose_location_method/LandlineChooseLocationFragment;Landroid/view/View;)V
    .locals 0

    .line 65353
    invoke-static {p0, p1}, Lsa/com/stc/ui/purchase_new_landline/choose_location_method/LandlineChooseLocationFragment;->SummaryHeaderAdapter$SummaryHeaderViewHolder(Lsa/com/stc/ui/purchase_new_landline/choose_location_method/LandlineChooseLocationFragment;Landroid/view/View;)V

    return-void
.end method

.method private static final Logger(Lsa/com/stc/ui/purchase_new_landline/choose_location_method/LandlineChooseLocationFragment;Lsa/com/stc/data/remote/ApiResponse;)V
    .locals 2

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    instance-of v1, p1, Lsa/com/stc/data/remote/ApiResponse$Success;

    if-eqz v1, :cond_3

    .line 116
    check-cast p1, Lsa/com/stc/data/remote/ApiResponse$Success;

    invoke-virtual {p1}, Lsa/com/stc/data/remote/ApiResponse$Success;->Logger()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsa/com/stc/data/entities/OnlineConfigurationContent;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lsa/com/stc/data/entities/OnlineConfigurationContent;->cancelNotification()Ljava/lang/Boolean;

    move-result-object p1

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    :goto_0
    if-eqz p1, :cond_2

    invoke-direct {p0}, Lsa/com/stc/ui/purchase_new_landline/choose_location_method/LandlineChooseLocationFragment;->onMessageChannelReady()Lsa/com/stc/ui/common/maps/map_fragment/MapViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lsa/com/stc/ui/common/maps/map_fragment/MapViewModel;->Logger()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 117
    invoke-direct {p0}, Lsa/com/stc/ui/purchase_new_landline/choose_location_method/LandlineChooseLocationFragment;->onMessageChannelReady()Lsa/com/stc/ui/common/maps/map_fragment/MapViewModel;

    move-result-object p1

    sget-object v1, Lsa/com/stc/data/entities/location/LocationType;->CountryCode:Lsa/com/stc/data/entities/location/LocationType;

    invoke-virtual {p1, v1}, Lsa/com/stc/ui/common/maps/map_fragment/MapViewModel;->valueOf(Lsa/com/stc/data/entities/location/LocationType;)V

    .line 118
    invoke-direct {p0}, Lsa/com/stc/ui/purchase_new_landline/choose_location_method/LandlineChooseLocationFragment;->onMessageChannelReady()Lsa/com/stc/ui/common/maps/map_fragment/MapViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lsa/com/stc/ui/common/maps/map_fragment/MapViewModel;->extraCallback()Lsa/com/stc/ui/common/maps/map_fragment/MapViewModel$DeliveryLocationInfo;

    move-result-object p1

    invoke-virtual {p0}, Lsa/com/stc/ui/purchase_new_landline/choose_location_method/LandlineChooseLocationFragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lsa/com/stc/utils/extensions/ContextExtensionsKt;->LogLevel(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lsa/com/stc/ui/common/maps/map_fragment/MapViewModel$DeliveryLocationInfo;->LogLevel(Ljava/lang/String;)V

    .line 119
    iget-object p1, p0, Lsa/com/stc/ui/purchase_new_landline/choose_location_method/LandlineChooseLocationFragment;->Scroller:Lsa/com/stc/ui/purchase_new_landline/choose_location_method/LandlineChooseLocationFragment$ChooseLocationListener;

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-direct {p0}, Lsa/com/stc/ui/purchase_new_landline/choose_location_method/LandlineChooseLocationFragment;->onMessageChannelReady()Lsa/com/stc/ui/common/maps/map_fragment/MapViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/ui/common/maps/map_fragment/MapViewModel;->extraCallback()Lsa/com/stc/ui/common/maps/map_fragment/MapViewModel$DeliveryLocationInfo;

    move-result-object v0

    invoke-direct {p0}, Lsa/com/stc/ui/purchase_new_landline/choose_location_method/LandlineChooseLocationFragment;->onMessageChannelReady()Lsa/com/stc/ui/common/maps/map_fragment/MapViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lsa/com/stc/ui/common/maps/map_fragment/MapViewModel;->onRelationshipValidationResult()Lsa/com/stc/data/entities/location/LocationType;

    move-result-object p0

    invoke-interface {p1, v0, p0}, Lsa/com/stc/ui/purchase_new_landline/choose_location_method/LandlineChooseLocationFragment$ChooseLocationListener;->onLocationSelected(Lsa/com/stc/ui/common/maps/map_fragment/MapViewModel$DeliveryLocationInfo;Lsa/com/stc/data/entities/location/LocationType;)V

    goto :goto_1

    .line 121
    :cond_2
    invoke-direct {p0}, Lsa/com/stc/ui/purchase_new_landline/choose_location_method/LandlineChooseLocationFragment;->onMessageChannelReady()Lsa/com/stc/ui/common/maps/map_fragment/MapViewModel;

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

    invoke-virtual {p0, p1}, Lsa/com/stc/ui/purchase_new_landline/choose_location_method/LandlineChooseLocationFragment;->valueOf(Lsa/com/stc/data/remote/RequestException;)V

    :cond_4
    :goto_1
    return-void
.end method

.method private static final Scroller(Lsa/com/stc/ui/purchase_new_landline/choose_location_method/LandlineChooseLocationFragment;Landroid/view/View;)V
    .locals 0

    const-string p1, ""

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    iget-object p0, p0, Lsa/com/stc/ui/purchase_new_landline/choose_location_method/LandlineChooseLocationFragment;->Logger:Lsa/com/stc/ui/common/cms/CompatMapView;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lsa/com/stc/ui/common/cms/CompatMapView;->setMapType(I)V

    :goto_0
    return-void
.end method

.method private static final Scroller$Companion(Lsa/com/stc/ui/purchase_new_landline/choose_location_method/LandlineChooseLocationFragment;Landroid/view/View;)V
    .locals 0

    const-string p1, ""

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    iget-object p0, p0, Lsa/com/stc/ui/purchase_new_landline/choose_location_method/LandlineChooseLocationFragment;->Scroller:Lsa/com/stc/ui/purchase_new_landline/choose_location_method/LandlineChooseLocationFragment$ChooseLocationListener;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Lsa/com/stc/ui/purchase_new_landline/choose_location_method/LandlineChooseLocationFragment$ChooseLocationListener;->onOtherLocationMethodSelected()V

    :goto_0
    return-void
.end method

.method private static final SummaryContentAdapter(Lsa/com/stc/ui/purchase_new_landline/choose_location_method/LandlineChooseLocationFragment;Landroid/view/View;)V
    .locals 6

    const-string p1, ""

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    iget-object p1, p0, Lsa/com/stc/ui/purchase_new_landline/choose_location_method/LandlineChooseLocationFragment;->Logger:Lsa/com/stc/ui/common/cms/CompatMapView;

    if-nez p1, :cond_0

    goto :goto_0

    .line 88
    :cond_0
    invoke-direct {p0}, Lsa/com/stc/ui/purchase_new_landline/choose_location_method/LandlineChooseLocationFragment;->onMessageChannelReady()Lsa/com/stc/ui/common/maps/map_fragment/MapViewModel;

    move-result-object v0

    new-instance v1, Lsa/com/stc/ui/common/cms/CompatLatLng;

    invoke-virtual {p1}, Lsa/com/stc/ui/common/cms/CompatMapView;->SummaryContentAdapter$SummaryContentViewHolder()Lsa/com/stc/ui/common/cms/CompatLatLng;

    move-result-object v2

    invoke-virtual {v2}, Lsa/com/stc/ui/common/cms/CompatLatLng;->Logger()D

    move-result-wide v2

    invoke-virtual {p1}, Lsa/com/stc/ui/common/cms/CompatMapView;->SummaryContentAdapter$SummaryContentViewHolder()Lsa/com/stc/ui/common/cms/CompatLatLng;

    move-result-object p1

    invoke-virtual {p1}, Lsa/com/stc/ui/common/cms/CompatLatLng;->getValue()D

    move-result-wide v4

    invoke-direct {v1, v2, v3, v4, v5}, Lsa/com/stc/ui/common/cms/CompatLatLng;-><init>(DD)V

    const/4 p1, 0x2

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, p1, v2

    const/4 v2, 0x1

    aput-object v1, p1, v2

    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    const v1, 0x217f561d

    const v2, -0x217f5618

    invoke-static {p1, v1, v2, v0}, Lsa/com/stc/ui/common/maps/map_fragment/MapViewModel;->values([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 89
    invoke-direct {p0}, Lsa/com/stc/ui/purchase_new_landline/choose_location_method/LandlineChooseLocationFragment;->onMessageChannelReady()Lsa/com/stc/ui/common/maps/map_fragment/MapViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lsa/com/stc/ui/common/maps/map_fragment/MapViewModel;->asBinder()V

    :goto_0
    return-void
.end method

.method private static final SummaryContentAdapter$$ExternalSyntheticLambda0(Lsa/com/stc/ui/purchase_new_landline/choose_location_method/LandlineChooseLocationFragment;Landroid/view/View;)V
    .locals 0

    const-string p1, ""

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    iget-object p1, p0, Lsa/com/stc/ui/purchase_new_landline/choose_location_method/LandlineChooseLocationFragment;->getValue:Lsa/com/stc/ui/common/cms/CompatLatLng;

    if-nez p1, :cond_0

    goto :goto_0

    .line 107
    :cond_0
    invoke-direct {p0, p1}, Lsa/com/stc/ui/purchase_new_landline/choose_location_method/LandlineChooseLocationFragment;->valueOf(Lsa/com/stc/ui/common/cms/CompatLatLng;)V

    :goto_0
    return-void
.end method

.method public static synthetic SummaryContentAdapter$SummaryContentViewHolder(Lsa/com/stc/ui/purchase_new_landline/choose_location_method/LandlineChooseLocationFragment;Landroid/view/View;)V
    .locals 0

    .line 65347
    invoke-static {p0, p1}, Lsa/com/stc/ui/purchase_new_landline/choose_location_method/LandlineChooseLocationFragment;->SummaryHeaderAdapter(Lsa/com/stc/ui/purchase_new_landline/choose_location_method/LandlineChooseLocationFragment;Landroid/view/View;)V

    return-void
.end method

.method private static final SummaryHeaderAdapter(Lsa/com/stc/ui/purchase_new_landline/choose_location_method/LandlineChooseLocationFragment;Landroid/view/View;)V
    .locals 0

    const-string p1, ""

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    invoke-virtual {p0}, Lsa/com/stc/ui/purchase_new_landline/choose_location_method/LandlineChooseLocationFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->onBackPressed()V

    return-void
.end method

.method private static final SummaryHeaderAdapter$SummaryHeaderViewHolder(Lsa/com/stc/ui/purchase_new_landline/choose_location_method/LandlineChooseLocationFragment;Landroid/view/View;)V
    .locals 0

    const-string p1, ""

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    iget-object p0, p0, Lsa/com/stc/ui/purchase_new_landline/choose_location_method/LandlineChooseLocationFragment;->Logger:Lsa/com/stc/ui/common/cms/CompatMapView;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x4

    invoke-virtual {p0, p1}, Lsa/com/stc/ui/common/cms/CompatMapView;->setMapType(I)V

    :goto_0
    return-void
.end method

.method private final a()Lsa/com/stc/mystc/databinding/FragmentLandlineChooseLocationBinding;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "a"
    .end annotation

    .line 36
    iget-object v0, p0, Lsa/com/stc/ui/purchase_new_landline/choose_location_method/LandlineChooseLocationFragment;->valueOf:Lsa/com/stc/mystc/databinding/FragmentLandlineChooseLocationBinding;

    return-object v0
.end method

.method private final extraCallbackWithResult()V
    .locals 4

    .line 113
    invoke-direct {p0}, Lsa/com/stc/ui/purchase_new_landline/choose_location_method/LandlineChooseLocationFragment;->onMessageChannelReady()Lsa/com/stc/ui/common/maps/map_fragment/MapViewModel;

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

    invoke-virtual {p0}, Lsa/com/stc/ui/purchase_new_landline/choose_location_method/LandlineChooseLocationFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lsa/com/stc/ui/purchase_new_landline/choose_location_method/LandlineChooseLocationFragment$$ExternalSyntheticLambda6;

    invoke-direct {v2, p0}, Lsa/com/stc/ui/purchase_new_landline/choose_location_method/LandlineChooseLocationFragment$$ExternalSyntheticLambda6;-><init>(Lsa/com/stc/ui/purchase_new_landline/choose_location_method/LandlineChooseLocationFragment;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public static final getValue(Ljava/lang/String;Z)Lsa/com/stc/ui/purchase_new_landline/choose_location_method/LandlineChooseLocationFragment;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 65345
    sget-object v0, Lsa/com/stc/ui/purchase_new_landline/choose_location_method/LandlineChooseLocationFragment;->Companion:Lsa/com/stc/ui/purchase_new_landline/choose_location_method/LandlineChooseLocationFragment$Companion;

    invoke-virtual {v0, p0, p1}, Lsa/com/stc/ui/purchase_new_landline/choose_location_method/LandlineChooseLocationFragment$Companion;->Logger(Ljava/lang/String;Z)Lsa/com/stc/ui/purchase_new_landline/choose_location_method/LandlineChooseLocationFragment;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic getValue(Lsa/com/stc/ui/purchase_new_landline/choose_location_method/LandlineChooseLocationFragment;Landroid/view/View;)V
    .locals 0

    .line 65354
    invoke-static {p0, p1}, Lsa/com/stc/ui/purchase_new_landline/choose_location_method/LandlineChooseLocationFragment;->Scroller$Companion(Lsa/com/stc/ui/purchase_new_landline/choose_location_method/LandlineChooseLocationFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic getValue(Lsa/com/stc/ui/purchase_new_landline/choose_location_method/LandlineChooseLocationFragment;Lsa/com/stc/data/remote/ApiResponse;)V
    .locals 0

    .line 65349
    invoke-static {p0, p1}, Lsa/com/stc/ui/purchase_new_landline/choose_location_method/LandlineChooseLocationFragment;->values(Lsa/com/stc/ui/purchase_new_landline/choose_location_method/LandlineChooseLocationFragment;Lsa/com/stc/data/remote/ApiResponse;)V

    return-void
.end method

.method private final onMessageChannelReady()Lsa/com/stc/ui/common/maps/map_fragment/MapViewModel;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "onMessageChannelReady"
    .end annotation

    .line 34
    iget-object v0, p0, Lsa/com/stc/ui/purchase_new_landline/choose_location_method/LandlineChooseLocationFragment;->Scroller$Companion:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsa/com/stc/ui/common/maps/map_fragment/MapViewModel;

    return-object v0
.end method

.method private final onNavigationEvent()V
    .locals 5

    .line 175
    iget-object v0, p0, Lsa/com/stc/ui/purchase_new_landline/choose_location_method/LandlineChooseLocationFragment;->Logger:Lsa/com/stc/ui/common/cms/CompatMapView;

    if-eqz v0, :cond_6

    .line 176
    invoke-direct {p0}, Lsa/com/stc/ui/purchase_new_landline/choose_location_method/LandlineChooseLocationFragment;->onMessageChannelReady()Lsa/com/stc/ui/common/maps/map_fragment/MapViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/ui/common/maps/map_fragment/MapViewModel;->extraCallback()Lsa/com/stc/ui/common/maps/map_fragment/MapViewModel$DeliveryLocationInfo;

    move-result-object v0

    iget-object v1, p0, Lsa/com/stc/ui/purchase_new_landline/choose_location_method/LandlineChooseLocationFragment;->Logger:Lsa/com/stc/ui/common/cms/CompatMapView;

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

    .line 177
    invoke-direct {p0}, Lsa/com/stc/ui/purchase_new_landline/choose_location_method/LandlineChooseLocationFragment;->onMessageChannelReady()Lsa/com/stc/ui/common/maps/map_fragment/MapViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/ui/common/maps/map_fragment/MapViewModel;->extraCallback()Lsa/com/stc/ui/common/maps/map_fragment/MapViewModel$DeliveryLocationInfo;

    move-result-object v0

    iget-object v1, p0, Lsa/com/stc/ui/purchase_new_landline/choose_location_method/LandlineChooseLocationFragment;->Logger:Lsa/com/stc/ui/common/cms/CompatMapView;

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

    .line 178
    invoke-direct {p0}, Lsa/com/stc/ui/purchase_new_landline/choose_location_method/LandlineChooseLocationFragment;->a()Lsa/com/stc/mystc/databinding/FragmentLandlineChooseLocationBinding;

    move-result-object v0

    if-nez v0, :cond_4

    goto :goto_3

    :cond_4
    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentLandlineChooseLocationBinding;->SummaryContentAdapter:Landroid/widget/Button;

    if-nez v0, :cond_5

    goto :goto_3

    :cond_5
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    :cond_6
    :goto_3
    return-void
.end method

.method private final onRelationshipValidationResult()V
    .locals 15

    .line 203
    iget-object v0, p0, Lsa/com/stc/ui/purchase_new_landline/choose_location_method/LandlineChooseLocationFragment;->getValue:Lsa/com/stc/ui/common/cms/CompatLatLng;

    if-nez v0, :cond_1

    .line 204
    iget-object v1, p0, Lsa/com/stc/ui/purchase_new_landline/choose_location_method/LandlineChooseLocationFragment;->Logger:Lsa/com/stc/ui/common/cms/CompatMapView;

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    new-instance v2, Lsa/com/stc/ui/common/cms/CompatLatLng;

    invoke-virtual {p0}, Lsa/com/stc/ui/purchase_new_landline/choose_location_method/LandlineChooseLocationFragment;->extraCallback()Lsa/com/stc/ui/common/cms/CompatLatLng;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/ui/common/cms/CompatLatLng;->Logger()D

    move-result-wide v3

    invoke-virtual {p0}, Lsa/com/stc/ui/purchase_new_landline/choose_location_method/LandlineChooseLocationFragment;->extraCallback()Lsa/com/stc/ui/common/cms/CompatLatLng;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/ui/common/cms/CompatLatLng;->getValue()D

    move-result-wide v5

    invoke-direct {v2, v3, v4, v5, v6}, Lsa/com/stc/ui/common/cms/CompatLatLng;-><init>(DD)V

    invoke-virtual {p0}, Lsa/com/stc/ui/purchase_new_landline/choose_location_method/LandlineChooseLocationFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0()F

    move-result v3

    invoke-virtual {p0}, Lsa/com/stc/ui/purchase_new_landline/choose_location_method/LandlineChooseLocationFragment;->SummaryContentAdapter$SummaryContentViewHolder()I

    move-result v4

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    invoke-static/range {v1 .. v7}, Lsa/com/stc/ui/common/cms/CompatMapView;->valueOf$default(Lsa/com/stc/ui/common/cms/CompatMapView;Lsa/com/stc/ui/common/cms/CompatLatLng;FILsa/com/stc/ui/common/cms/CompatCancelableCallback;ILjava/lang/Object;)V

    goto :goto_1

    .line 206
    :cond_1
    iget-object v8, p0, Lsa/com/stc/ui/purchase_new_landline/choose_location_method/LandlineChooseLocationFragment;->Logger:Lsa/com/stc/ui/common/cms/CompatMapView;

    if-nez v8, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->LogLevel(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lsa/com/stc/ui/common/cms/CompatLatLng;->Logger()D

    move-result-wide v0

    iget-object v2, p0, Lsa/com/stc/ui/purchase_new_landline/choose_location_method/LandlineChooseLocationFragment;->getValue:Lsa/com/stc/ui/common/cms/CompatLatLng;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->LogLevel(Ljava/lang/Object;)V

    new-instance v9, Lsa/com/stc/ui/common/cms/CompatLatLng;

    invoke-virtual {v2}, Lsa/com/stc/ui/common/cms/CompatLatLng;->getValue()D

    move-result-wide v2

    invoke-direct {v9, v0, v1, v2, v3}, Lsa/com/stc/ui/common/cms/CompatLatLng;-><init>(DD)V

    invoke-virtual {p0}, Lsa/com/stc/ui/purchase_new_landline/choose_location_method/LandlineChooseLocationFragment;->SummaryContentAdapter()F

    move-result v10

    invoke-virtual {p0}, Lsa/com/stc/ui/purchase_new_landline/choose_location_method/LandlineChooseLocationFragment;->SummaryContentAdapter$SummaryContentViewHolder()I

    move-result v11

    const/4 v12, 0x0

    const/16 v13, 0x8

    const/4 v14, 0x0

    invoke-static/range {v8 .. v14}, Lsa/com/stc/ui/common/cms/CompatMapView;->valueOf$default(Lsa/com/stc/ui/common/cms/CompatMapView;Lsa/com/stc/ui/common/cms/CompatLatLng;FILsa/com/stc/ui/common/cms/CompatCancelableCallback;ILjava/lang/Object;)V

    :goto_0
    const/4 v0, 0x1

    .line 207
    invoke-direct {p0, v0}, Lsa/com/stc/ui/purchase_new_landline/choose_location_method/LandlineChooseLocationFragment;->valueOf(Z)V

    :goto_1
    return-void
.end method

.method private final valueOf(Lsa/com/stc/ui/common/cms/CompatLatLng;)V
    .locals 7

    .line 212
    iget-object v0, p0, Lsa/com/stc/ui/purchase_new_landline/choose_location_method/LandlineChooseLocationFragment;->Logger:Lsa/com/stc/ui/common/cms/CompatMapView;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lsa/com/stc/ui/purchase_new_landline/choose_location_method/LandlineChooseLocationFragment;->SummaryContentAdapter()F

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

.method public static final synthetic valueOf(Lsa/com/stc/ui/purchase_new_landline/choose_location_method/LandlineChooseLocationFragment;)V
    .locals 0

    .line 27
    invoke-direct {p0}, Lsa/com/stc/ui/purchase_new_landline/choose_location_method/LandlineChooseLocationFragment;->onNavigationEvent()V

    return-void
.end method

.method public static synthetic valueOf(Lsa/com/stc/ui/purchase_new_landline/choose_location_method/LandlineChooseLocationFragment;Landroid/view/View;)V
    .locals 0

    .line 65352
    invoke-static {p0, p1}, Lsa/com/stc/ui/purchase_new_landline/choose_location_method/LandlineChooseLocationFragment;->SummaryContentAdapter(Lsa/com/stc/ui/purchase_new_landline/choose_location_method/LandlineChooseLocationFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic valueOf(Lsa/com/stc/ui/purchase_new_landline/choose_location_method/LandlineChooseLocationFragment;Lsa/com/stc/data/remote/ApiResponse;)V
    .locals 0

    .line 65350
    invoke-static {p0, p1}, Lsa/com/stc/ui/purchase_new_landline/choose_location_method/LandlineChooseLocationFragment;->Logger(Lsa/com/stc/ui/purchase_new_landline/choose_location_method/LandlineChooseLocationFragment;Lsa/com/stc/data/remote/ApiResponse;)V

    return-void
.end method

.method private final valueOf(Z)V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-eqz p1, :cond_3

    .line 192
    iget-object p1, p0, Lsa/com/stc/ui/purchase_new_landline/choose_location_method/LandlineChooseLocationFragment;->Logger:Lsa/com/stc/ui/common/cms/CompatMapView;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    invoke-virtual {p1, v2}, Lsa/com/stc/ui/common/cms/CompatMapView;->setIsMyLocationEnabled(Z)V

    .line 193
    :goto_0
    invoke-direct {p0}, Lsa/com/stc/ui/purchase_new_landline/choose_location_method/LandlineChooseLocationFragment;->a()Lsa/com/stc/mystc/databinding/FragmentLandlineChooseLocationBinding;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    iget-object v0, p1, Lsa/com/stc/mystc/databinding/FragmentLandlineChooseLocationBinding;->Logger:Landroid/widget/ImageView;

    :goto_1
    if-nez v0, :cond_2

    goto :goto_4

    :cond_2
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_4

    .line 195
    :cond_3
    iget-object p1, p0, Lsa/com/stc/ui/purchase_new_landline/choose_location_method/LandlineChooseLocationFragment;->Logger:Lsa/com/stc/ui/common/cms/CompatMapView;

    if-nez p1, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {p1, v1}, Lsa/com/stc/ui/common/cms/CompatMapView;->setIsMyLocationEnabled(Z)V

    .line 196
    :goto_2
    invoke-direct {p0}, Lsa/com/stc/ui/purchase_new_landline/choose_location_method/LandlineChooseLocationFragment;->a()Lsa/com/stc/mystc/databinding/FragmentLandlineChooseLocationBinding;

    move-result-object p1

    if-nez p1, :cond_5

    goto :goto_3

    :cond_5
    iget-object v0, p1, Lsa/com/stc/mystc/databinding/FragmentLandlineChooseLocationBinding;->Logger:Landroid/widget/ImageView;

    :goto_3
    if-nez v0, :cond_6

    goto :goto_4

    :cond_6
    const/16 p1, 0x8

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 199
    :goto_4
    iget-object p1, p0, Lsa/com/stc/ui/purchase_new_landline/choose_location_method/LandlineChooseLocationFragment;->Logger:Lsa/com/stc/ui/common/cms/CompatMapView;

    if-nez p1, :cond_7

    goto :goto_5

    :cond_7
    invoke-virtual {p1, v1}, Lsa/com/stc/ui/common/cms/CompatMapView;->setUiSettingsIsMyLocationButtonEnabled(Z)V

    :goto_5
    return-void
.end method

.method private final values(Ljava/lang/String;)V
    .locals 3

    .line 130
    invoke-virtual {p0}, Lsa/com/stc/ui/purchase_new_landline/choose_location_method/LandlineChooseLocationFragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0801e0

    invoke-virtual {v0, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 131
    invoke-direct {p0}, Lsa/com/stc/ui/purchase_new_landline/choose_location_method/LandlineChooseLocationFragment;->a()Lsa/com/stc/mystc/databinding/FragmentLandlineChooseLocationBinding;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, v1, Lsa/com/stc/mystc/databinding/FragmentLandlineChooseLocationBinding;->LogLevel:Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;

    if-nez v1, :cond_1

    :goto_0
    move-object v1, v2

    goto :goto_1

    :cond_1
    iget-object v1, v1, Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;->getValue:Landroidx/appcompat/widget/Toolbar;

    :goto_1
    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    .line 132
    :goto_2
    invoke-direct {p0}, Lsa/com/stc/ui/purchase_new_landline/choose_location_method/LandlineChooseLocationFragment;->a()Lsa/com/stc/mystc/databinding/FragmentLandlineChooseLocationBinding;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_3

    :cond_3
    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentLandlineChooseLocationBinding;->LogLevel:Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;

    if-nez v0, :cond_4

    goto :goto_3

    :cond_4
    iget-object v2, v0, Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;->Logger:Landroid/widget/TextView;

    :goto_3
    if-nez v2, :cond_5

    goto :goto_4

    :cond_5
    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 133
    :goto_4
    invoke-direct {p0}, Lsa/com/stc/ui/purchase_new_landline/choose_location_method/LandlineChooseLocationFragment;->a()Lsa/com/stc/mystc/databinding/FragmentLandlineChooseLocationBinding;

    move-result-object p1

    if-nez p1, :cond_6

    goto :goto_5

    :cond_6
    iget-object p1, p1, Lsa/com/stc/mystc/databinding/FragmentLandlineChooseLocationBinding;->LogLevel:Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;

    if-nez p1, :cond_7

    goto :goto_5

    :cond_7
    iget-object p1, p1, Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;->getValue:Landroidx/appcompat/widget/Toolbar;

    if-nez p1, :cond_8

    goto :goto_5

    :cond_8
    new-instance v0, Lsa/com/stc/ui/purchase_new_landline/choose_location_method/LandlineChooseLocationFragment$$ExternalSyntheticLambda5;

    invoke-direct {v0, p0}, Lsa/com/stc/ui/purchase_new_landline/choose_location_method/LandlineChooseLocationFragment$$ExternalSyntheticLambda5;-><init>(Lsa/com/stc/ui/purchase_new_landline/choose_location_method/LandlineChooseLocationFragment;)V

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_5
    return-void
.end method

.method public static synthetic values(Lsa/com/stc/ui/purchase_new_landline/choose_location_method/LandlineChooseLocationFragment;Landroid/view/View;)V
    .locals 0

    .line 65348
    invoke-static {p0, p1}, Lsa/com/stc/ui/purchase_new_landline/choose_location_method/LandlineChooseLocationFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0(Lsa/com/stc/ui/purchase_new_landline/choose_location_method/LandlineChooseLocationFragment;Landroid/view/View;)V

    return-void
.end method

.method private static final values(Lsa/com/stc/ui/purchase_new_landline/choose_location_method/LandlineChooseLocationFragment;Lsa/com/stc/data/remote/ApiResponse;)V
    .locals 1

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    instance-of v0, p1, Lsa/com/stc/data/remote/ApiResponse$Progress;

    if-eqz v0, :cond_0

    check-cast p1, Lsa/com/stc/data/remote/ApiResponse$Progress;

    invoke-virtual {p1}, Lsa/com/stc/data/remote/ApiResponse$Progress;->values()Z

    move-result p1

    invoke-virtual {p0, p1}, Lsa/com/stc/ui/purchase_new_landline/choose_location_method/LandlineChooseLocationFragment;->Logger(Z)V

    goto :goto_0

    .line 78
    :cond_0
    instance-of v0, p1, Lsa/com/stc/data/remote/ApiResponse$Success;

    if-eqz v0, :cond_1

    check-cast p1, Lsa/com/stc/data/remote/ApiResponse$Success;

    invoke-virtual {p1}, Lsa/com/stc/data/remote/ApiResponse$Success;->Logger()Ljava/lang/Object;

    move-result-object p1

    invoke-direct {p0, p1}, Lsa/com/stc/ui/purchase_new_landline/choose_location_method/LandlineChooseLocationFragment;->Logger(Ljava/lang/Object;)V

    goto :goto_0

    .line 79
    :cond_1
    instance-of v0, p1, Lsa/com/stc/data/remote/ApiResponse$Failure;

    if-eqz v0, :cond_2

    check-cast p1, Lsa/com/stc/data/remote/ApiResponse$Failure;

    invoke-virtual {p1}, Lsa/com/stc/data/remote/ApiResponse$Failure;->getValue()Lsa/com/stc/data/remote/RequestException;

    move-result-object p1

    invoke-virtual {p0, p1}, Lsa/com/stc/ui/purchase_new_landline/choose_location_method/LandlineChooseLocationFragment;->valueOf(Lsa/com/stc/data/remote/RequestException;)V

    :cond_2
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

    .line 157
    invoke-super {p0, p1}, Lsa/com/stc/ui/purchase_new_landline/choose_location_method/Hilt_LandlineChooseLocationFragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 159
    invoke-direct {p0}, Lsa/com/stc/ui/purchase_new_landline/choose_location_method/LandlineChooseLocationFragment;->a()Lsa/com/stc/mystc/databinding/FragmentLandlineChooseLocationBinding;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p1, Lsa/com/stc/mystc/databinding/FragmentLandlineChooseLocationBinding;->values:Lsa/com/stc/mystc/databinding/ViewMapBinding;

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    iget-object p1, p1, Lsa/com/stc/mystc/databinding/ViewMapBinding;->getValue:Lsa/com/stc/ui/common/cms/CompatMapView;

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lsa/com/stc/ui/common/cms/CompatMapView;->values(Landroid/os/Bundle;)V

    .line 160
    :goto_0
    invoke-direct {p0}, Lsa/com/stc/ui/purchase_new_landline/choose_location_method/LandlineChooseLocationFragment;->a()Lsa/com/stc/mystc/databinding/FragmentLandlineChooseLocationBinding;

    move-result-object p1

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    iget-object p1, p1, Lsa/com/stc/mystc/databinding/FragmentLandlineChooseLocationBinding;->values:Lsa/com/stc/mystc/databinding/ViewMapBinding;

    if-nez p1, :cond_4

    goto :goto_1

    :cond_4
    iget-object p1, p1, Lsa/com/stc/mystc/databinding/ViewMapBinding;->getValue:Lsa/com/stc/ui/common/cms/CompatMapView;

    if-nez p1, :cond_5

    goto :goto_1

    :cond_5
    invoke-virtual {p1}, Lsa/com/stc/ui/common/cms/CompatMapView;->ICustomTabsCallback()V

    .line 161
    :goto_1
    invoke-direct {p0}, Lsa/com/stc/ui/purchase_new_landline/choose_location_method/LandlineChooseLocationFragment;->a()Lsa/com/stc/mystc/databinding/FragmentLandlineChooseLocationBinding;

    move-result-object p1

    if-nez p1, :cond_6

    goto :goto_2

    :cond_6
    iget-object p1, p1, Lsa/com/stc/mystc/databinding/FragmentLandlineChooseLocationBinding;->values:Lsa/com/stc/mystc/databinding/ViewMapBinding;

    if-nez p1, :cond_7

    goto :goto_2

    :cond_7
    iget-object p1, p1, Lsa/com/stc/mystc/databinding/ViewMapBinding;->getValue:Lsa/com/stc/ui/common/cms/CompatMapView;

    if-nez p1, :cond_8

    goto :goto_2

    :cond_8
    move-object v0, p0

    check-cast v0, Lsa/com/stc/ui/common/cms/CompatMapView$OnMapReadyCompatCallback;

    invoke-virtual {p1, v0}, Lsa/com/stc/ui/common/cms/CompatMapView;->valueOf(Lsa/com/stc/ui/common/cms/CompatMapView$OnMapReadyCompatCallback;)V

    :goto_2
    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 216
    invoke-super {p0, p1}, Lsa/com/stc/ui/purchase_new_landline/choose_location_method/Hilt_LandlineChooseLocationFragment;->onAttach(Landroid/content/Context;)V

    .line 217
    instance-of v0, p1, Lsa/com/stc/ui/purchase_new_landline/choose_location_method/LandlineChooseLocationFragment$ChooseLocationListener;

    if-eqz v0, :cond_0

    .line 218
    check-cast p1, Lsa/com/stc/ui/purchase_new_landline/choose_location_method/LandlineChooseLocationFragment$ChooseLocationListener;

    iput-object p1, p0, Lsa/com/stc/ui/purchase_new_landline/choose_location_method/LandlineChooseLocationFragment;->Scroller:Lsa/com/stc/ui/purchase_new_landline/choose_location_method/LandlineChooseLocationFragment$ChooseLocationListener;

    return-void

    .line 220
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " must implement ChooseLocationListener"

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

    const/4 p3, 0x0

    .line 52
    invoke-static {p1, p2, p3}, Lsa/com/stc/mystc/databinding/FragmentLandlineChooseLocationBinding;->valueOf(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lsa/com/stc/mystc/databinding/FragmentLandlineChooseLocationBinding;

    move-result-object p1

    iput-object p1, p0, Lsa/com/stc/ui/purchase_new_landline/choose_location_method/LandlineChooseLocationFragment;->valueOf:Lsa/com/stc/mystc/databinding/FragmentLandlineChooseLocationBinding;

    .line 53
    invoke-direct {p0}, Lsa/com/stc/ui/purchase_new_landline/choose_location_method/LandlineChooseLocationFragment;->a()Lsa/com/stc/mystc/databinding/FragmentLandlineChooseLocationBinding;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lsa/com/stc/mystc/databinding/FragmentLandlineChooseLocationBinding;->getValue()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    .line 54
    :goto_0
    check-cast p1, Landroid/view/View;

    return-object p1
.end method

.method public onDestroyView()V
    .locals 1

    .line 58
    invoke-super {p0}, Lsa/com/stc/ui/purchase_new_landline/choose_location_method/Hilt_LandlineChooseLocationFragment;->onDestroyView()V

    const/4 v0, 0x0

    .line 59
    iput-object v0, p0, Lsa/com/stc/ui/purchase_new_landline/choose_location_method/LandlineChooseLocationFragment;->valueOf:Lsa/com/stc/mystc/databinding/FragmentLandlineChooseLocationBinding;

    return-void
.end method

.method public onDetach()V
    .locals 1

    .line 224
    invoke-super {p0}, Lsa/com/stc/ui/purchase_new_landline/choose_location_method/Hilt_LandlineChooseLocationFragment;->onDetach()V

    const/4 v0, 0x0

    .line 225
    iput-object v0, p0, Lsa/com/stc/ui/purchase_new_landline/choose_location_method/LandlineChooseLocationFragment;->Scroller:Lsa/com/stc/ui/purchase_new_landline/choose_location_method/LandlineChooseLocationFragment$ChooseLocationListener;

    return-void
.end method

.method public onMapReady(Lsa/com/stc/ui/common/cms/CompatMapView;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 165
    invoke-virtual {p0}, Lsa/com/stc/ui/purchase_new_landline/choose_location_method/LandlineChooseLocationFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 166
    iput-object p1, p0, Lsa/com/stc/ui/purchase_new_landline/choose_location_method/LandlineChooseLocationFragment;->Logger:Lsa/com/stc/ui/common/cms/CompatMapView;

    .line 167
    invoke-direct {p0}, Lsa/com/stc/ui/purchase_new_landline/choose_location_method/LandlineChooseLocationFragment;->onRelationshipValidationResult()V

    .line 168
    iget-object p1, p0, Lsa/com/stc/ui/purchase_new_landline/choose_location_method/LandlineChooseLocationFragment;->Logger:Lsa/com/stc/ui/common/cms/CompatMapView;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lsa/com/stc/ui/purchase_new_landline/choose_location_method/LandlineChooseLocationFragment$onMapReady$1;

    invoke-direct {v0, p0}, Lsa/com/stc/ui/purchase_new_landline/choose_location_method/LandlineChooseLocationFragment$onMapReady$1;-><init>(Lsa/com/stc/ui/purchase_new_landline/choose_location_method/LandlineChooseLocationFragment;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-virtual {p1, v0}, Lsa/com/stc/ui/common/cms/CompatMapView;->setOnCameraIdleListener(Lkotlin/jvm/functions/Function0;)V

    .line 169
    :goto_0
    iget-object p1, p0, Lsa/com/stc/ui/purchase_new_landline/choose_location_method/LandlineChooseLocationFragment;->Logger:Lsa/com/stc/ui/common/cms/CompatMapView;

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    new-instance v0, Lsa/com/stc/ui/purchase_new_landline/choose_location_method/LandlineChooseLocationFragment$onMapReady$2;

    invoke-direct {v0, p0}, Lsa/com/stc/ui/purchase_new_landline/choose_location_method/LandlineChooseLocationFragment$onMapReady$2;-><init>(Lsa/com/stc/ui/purchase_new_landline/choose_location_method/LandlineChooseLocationFragment;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-virtual {p1, v0}, Lsa/com/stc/ui/common/cms/CompatMapView;->setOnCameraMoveListener(Lkotlin/jvm/functions/Function0;)V

    .line 170
    :goto_1
    iget-object p1, p0, Lsa/com/stc/ui/purchase_new_landline/choose_location_method/LandlineChooseLocationFragment;->Logger:Lsa/com/stc/ui/common/cms/CompatMapView;

    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Lsa/com/stc/ui/common/cms/CompatMapView;->setMapType(I)V

    :cond_3
    :goto_2
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    invoke-super {p0, p1, p2}, Lsa/com/stc/ui/purchase_new_landline/choose_location_method/Hilt_LandlineChooseLocationFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 64
    invoke-super {p0}, Lsa/com/stc/ui/purchase_new_landline/choose_location_method/Hilt_LandlineChooseLocationFragment;->SummaryHeaderAdapter$SummaryHeaderViewHolder()V

    .line 66
    invoke-virtual {p0}, Lsa/com/stc/ui/purchase_new_landline/choose_location_method/LandlineChooseLocationFragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    const-string p2, "title"

    .line 67
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    invoke-direct {p0, p2}, Lsa/com/stc/ui/purchase_new_landline/choose_location_method/LandlineChooseLocationFragment;->values(Ljava/lang/String;)V

    :goto_0
    const-string p2, "CHECK_ONLINE_CONFIGURATION"

    .line 68
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    invoke-direct {p0}, Lsa/com/stc/ui/purchase_new_landline/choose_location_method/LandlineChooseLocationFragment;->onMessageChannelReady()Lsa/com/stc/ui/common/maps/map_fragment/MapViewModel;

    move-result-object p2

    invoke-virtual {p2, p1}, Lsa/com/stc/ui/common/maps/map_fragment/MapViewModel;->values(Z)V

    .line 72
    :goto_1
    invoke-direct {p0}, Lsa/com/stc/ui/purchase_new_landline/choose_location_method/LandlineChooseLocationFragment;->onMessageChannelReady()Lsa/com/stc/ui/common/maps/map_fragment/MapViewModel;

    move-result-object p1

    sget-object p2, Lsa/com/stc/utils/AnalyticsEventFeature;->LANDLINE:Lsa/com/stc/utils/AnalyticsEventFeature;

    invoke-virtual {p1, p2}, Lsa/com/stc/ui/common/maps/map_fragment/MapViewModel;->Logger(Lsa/com/stc/utils/AnalyticsEventFeature;)V

    .line 73
    invoke-direct {p0}, Lsa/com/stc/ui/purchase_new_landline/choose_location_method/LandlineChooseLocationFragment;->onMessageChannelReady()Lsa/com/stc/ui/common/maps/map_fragment/MapViewModel;

    move-result-object p1

    sget-object p2, Lsa/com/stc/ui/purchase_new_landline/PurchaseNewLandlineViewModel$ChooseLocationMethod;->LOCATION:Lsa/com/stc/ui/purchase_new_landline/PurchaseNewLandlineViewModel$ChooseLocationMethod;

    invoke-virtual {p2}, Lsa/com/stc/ui/purchase_new_landline/PurchaseNewLandlineViewModel$ChooseLocationMethod;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lsa/com/stc/ui/common/maps/map_fragment/MapViewModel;->valueOf(Ljava/lang/String;)V

    .line 75
    invoke-direct {p0}, Lsa/com/stc/ui/purchase_new_landline/choose_location_method/LandlineChooseLocationFragment;->onMessageChannelReady()Lsa/com/stc/ui/common/maps/map_fragment/MapViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lsa/com/stc/ui/common/maps/map_fragment/MapViewModel;->ICustomTabsCallback$Stub()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p0}, Lsa/com/stc/ui/purchase_new_landline/choose_location_method/LandlineChooseLocationFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p2

    new-instance v0, Lsa/com/stc/ui/purchase_new_landline/choose_location_method/LandlineChooseLocationFragment$$ExternalSyntheticLambda7;

    invoke-direct {v0, p0}, Lsa/com/stc/ui/purchase_new_landline/choose_location_method/LandlineChooseLocationFragment$$ExternalSyntheticLambda7;-><init>(Lsa/com/stc/ui/purchase_new_landline/choose_location_method/LandlineChooseLocationFragment;)V

    invoke-virtual {p1, p2, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 83
    invoke-direct {p0}, Lsa/com/stc/ui/purchase_new_landline/choose_location_method/LandlineChooseLocationFragment;->extraCallbackWithResult()V

    .line 85
    invoke-direct {p0}, Lsa/com/stc/ui/purchase_new_landline/choose_location_method/LandlineChooseLocationFragment;->a()Lsa/com/stc/mystc/databinding/FragmentLandlineChooseLocationBinding;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    iget-object p1, p1, Lsa/com/stc/mystc/databinding/FragmentLandlineChooseLocationBinding;->SummaryContentAdapter:Landroid/widget/Button;

    if-nez p1, :cond_3

    goto :goto_2

    :cond_3
    new-instance p2, Lsa/com/stc/ui/purchase_new_landline/choose_location_method/LandlineChooseLocationFragment$$ExternalSyntheticLambda2;

    invoke-direct {p2, p0}, Lsa/com/stc/ui/purchase_new_landline/choose_location_method/LandlineChooseLocationFragment$$ExternalSyntheticLambda2;-><init>(Lsa/com/stc/ui/purchase_new_landline/choose_location_method/LandlineChooseLocationFragment;)V

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 93
    :goto_2
    invoke-direct {p0}, Lsa/com/stc/ui/purchase_new_landline/choose_location_method/LandlineChooseLocationFragment;->a()Lsa/com/stc/mystc/databinding/FragmentLandlineChooseLocationBinding;

    move-result-object p1

    if-nez p1, :cond_4

    goto :goto_3

    :cond_4
    iget-object p1, p1, Lsa/com/stc/mystc/databinding/FragmentLandlineChooseLocationBinding;->Scroller$Companion:Landroid/widget/LinearLayout;

    if-nez p1, :cond_5

    goto :goto_3

    :cond_5
    new-instance p2, Lsa/com/stc/ui/purchase_new_landline/choose_location_method/LandlineChooseLocationFragment$$ExternalSyntheticLambda0;

    invoke-direct {p2, p0}, Lsa/com/stc/ui/purchase_new_landline/choose_location_method/LandlineChooseLocationFragment$$ExternalSyntheticLambda0;-><init>(Lsa/com/stc/ui/purchase_new_landline/choose_location_method/LandlineChooseLocationFragment;)V

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 97
    :goto_3
    invoke-direct {p0}, Lsa/com/stc/ui/purchase_new_landline/choose_location_method/LandlineChooseLocationFragment;->a()Lsa/com/stc/mystc/databinding/FragmentLandlineChooseLocationBinding;

    move-result-object p1

    if-nez p1, :cond_6

    goto :goto_4

    :cond_6
    iget-object p1, p1, Lsa/com/stc/mystc/databinding/FragmentLandlineChooseLocationBinding;->getValue:Landroid/widget/RadioButton;

    if-nez p1, :cond_7

    goto :goto_4

    :cond_7
    new-instance p2, Lsa/com/stc/ui/purchase_new_landline/choose_location_method/LandlineChooseLocationFragment$$ExternalSyntheticLambda3;

    invoke-direct {p2, p0}, Lsa/com/stc/ui/purchase_new_landline/choose_location_method/LandlineChooseLocationFragment$$ExternalSyntheticLambda3;-><init>(Lsa/com/stc/ui/purchase_new_landline/choose_location_method/LandlineChooseLocationFragment;)V

    invoke-virtual {p1, p2}, Landroid/widget/RadioButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 101
    :goto_4
    invoke-direct {p0}, Lsa/com/stc/ui/purchase_new_landline/choose_location_method/LandlineChooseLocationFragment;->a()Lsa/com/stc/mystc/databinding/FragmentLandlineChooseLocationBinding;

    move-result-object p1

    if-nez p1, :cond_8

    goto :goto_5

    :cond_8
    iget-object p1, p1, Lsa/com/stc/mystc/databinding/FragmentLandlineChooseLocationBinding;->SummaryContentAdapter$SummaryContentViewHolder:Landroid/widget/RadioButton;

    if-nez p1, :cond_9

    goto :goto_5

    :cond_9
    new-instance p2, Lsa/com/stc/ui/purchase_new_landline/choose_location_method/LandlineChooseLocationFragment$$ExternalSyntheticLambda1;

    invoke-direct {p2, p0}, Lsa/com/stc/ui/purchase_new_landline/choose_location_method/LandlineChooseLocationFragment$$ExternalSyntheticLambda1;-><init>(Lsa/com/stc/ui/purchase_new_landline/choose_location_method/LandlineChooseLocationFragment;)V

    invoke-virtual {p1, p2}, Landroid/widget/RadioButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 105
    :goto_5
    invoke-direct {p0}, Lsa/com/stc/ui/purchase_new_landline/choose_location_method/LandlineChooseLocationFragment;->a()Lsa/com/stc/mystc/databinding/FragmentLandlineChooseLocationBinding;

    move-result-object p1

    if-nez p1, :cond_a

    goto :goto_6

    :cond_a
    iget-object p1, p1, Lsa/com/stc/mystc/databinding/FragmentLandlineChooseLocationBinding;->Logger:Landroid/widget/ImageView;

    if-nez p1, :cond_b

    goto :goto_6

    :cond_b
    new-instance p2, Lsa/com/stc/ui/purchase_new_landline/choose_location_method/LandlineChooseLocationFragment$$ExternalSyntheticLambda4;

    invoke-direct {p2, p0}, Lsa/com/stc/ui/purchase_new_landline/choose_location_method/LandlineChooseLocationFragment$$ExternalSyntheticLambda4;-><init>(Lsa/com/stc/ui/purchase_new_landline/choose_location_method/LandlineChooseLocationFragment;)V

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_6
    return-void
.end method

.method public values(DD)V
    .locals 1

    .line 183
    new-instance v0, Lsa/com/stc/ui/common/cms/CompatLatLng;

    invoke-direct {v0, p1, p2, p3, p4}, Lsa/com/stc/ui/common/cms/CompatLatLng;-><init>(DD)V

    iput-object v0, p0, Lsa/com/stc/ui/purchase_new_landline/choose_location_method/LandlineChooseLocationFragment;->getValue:Lsa/com/stc/ui/common/cms/CompatLatLng;

    .line 184
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->LogLevel(Ljava/lang/Object;)V

    invoke-direct {p0, v0}, Lsa/com/stc/ui/purchase_new_landline/choose_location_method/LandlineChooseLocationFragment;->valueOf(Lsa/com/stc/ui/common/cms/CompatLatLng;)V

    const/4 p1, 0x1

    .line 185
    invoke-direct {p0, p1}, Lsa/com/stc/ui/purchase_new_landline/choose_location_method/LandlineChooseLocationFragment;->valueOf(Z)V

    return-void
.end method
