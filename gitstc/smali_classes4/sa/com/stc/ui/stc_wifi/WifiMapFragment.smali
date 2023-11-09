.class public final Lsa/com/stc/ui/stc_wifi/WifiMapFragment;
.super Lsa/com/stc/ui/stc_wifi/Hilt_WifiMapFragment;
.source ""

# interfaces
.implements Lsa/com/stc/ui/common/cms/CompatMapView$OnMapReadyCompatCallback;


# annotations
.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsa/com/stc/ui/stc_wifi/WifiMapFragment$Companion;,
        Lsa/com/stc/ui/stc_wifi/WifiMapFragment$WifiMapInterface;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0098\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0006\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010!\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u0000 I2\u00020\u00012\u00020\u0002:\u0002IJB\u0007\u00a2\u0006\u0004\u0008H\u0010\tJ\u0019\u0010\u0006\u001a\u00020\u00052\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003H\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\u0008\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0019\u0010\u000b\u001a\u00020\u00052\u0008\u0010\u0004\u001a\u0004\u0018\u00010\nH\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0017\u0010\u000e\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000f\u0010\u0010\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\tJ-\u0010\u0016\u001a\u0004\u0018\u00010\u00152\u0006\u0010\u0004\u001a\u00020\u00112\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u00122\u0008\u0010\u0014\u001a\u0004\u0018\u00010\nH\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0017\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0018H\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0019J\u000f\u0010\u001a\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\tJ\u000f\u0010\u001b\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u001b\u0010\tJ\u0017\u0010\u001d\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u001cH\u0002\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u000f\u0010\u001f\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u001f\u0010\tJ\u0017\u0010!\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020 H\u0016\u00a2\u0006\u0004\u0008!\u0010\"J\u0017\u0010#\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0018H\u0002\u00a2\u0006\u0004\u0008#\u0010\u0019J\u001f\u0010#\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020$2\u0006\u0010\u0013\u001a\u00020$H\u0016\u00a2\u0006\u0004\u0008#\u0010%J\u001f\u0010(\u001a\u00020\u00052\u000e\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\'\u0018\u00010&H\u0002\u00a2\u0006\u0004\u0008(\u0010)J!\u0010*\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u00152\u0008\u0010\u0013\u001a\u0004\u0018\u00010\nH\u0016\u00a2\u0006\u0004\u0008*\u0010+J\u000f\u0010,\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008,\u0010\tJ\u000f\u0010-\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008-\u0010\tR\u0018\u0010#\u001a\u0004\u0018\u00010.8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010/R\u0014\u0010\u001d\u001a\u00020.8CX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u00080\u00101R\u0018\u0010\u0006\u001a\u0004\u0018\u00010 8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0006\u00102R\u0017\u00107\u001a\u0002038\u0007\u00a2\u0006\u000c\n\u0004\u0008#\u00104\u001a\u0004\u00085\u00106R\u0018\u0010(\u001a\u0004\u0018\u00010\u00038\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00087\u00108R\u0018\u0010<\u001a\u0004\u0018\u0001098\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008:\u0010;R\u0018\u0010@\u001a\u0004\u0018\u00010=8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008>\u0010?R\u001c\u0010B\u001a\u0008\u0012\u0004\u0012\u0002090A8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008B\u0010CR\u001b\u0010:\u001a\u00020D8CX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008@\u0010E\u001a\u0004\u0008F\u0010G"
    }
    d2 = {
        "Lsa/com/stc/ui/stc_wifi/WifiMapFragment;",
        "Lsa/com/stc/base/LocationBaseFragment;",
        "Lsa/com/stc/ui/common/cms/CompatMapView$OnMapReadyCompatCallback;",
        "Lsa/com/stc/ui/common/cms/CompatLatLng;",
        "p0",
        "",
        "valueOf",
        "(Lsa/com/stc/ui/common/cms/CompatLatLng;)V",
        "onMessageChannelReady",
        "()V",
        "Landroid/os/Bundle;",
        "onActivityCreated",
        "(Landroid/os/Bundle;)V",
        "Landroid/content/Context;",
        "onAttach",
        "(Landroid/content/Context;)V",
        "onPostMessage",
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
        "Lsa/com/stc/data/remote/RequestException;",
        "LogLevel",
        "(Lsa/com/stc/data/remote/RequestException;)V",
        "ICustomTabsCallback",
        "Lsa/com/stc/ui/common/cms/CompatMapView;",
        "onMapReady",
        "(Lsa/com/stc/ui/common/cms/CompatMapView;)V",
        "values",
        "",
        "(DD)V",
        "",
        "Lsa/com/stc/data/entities/locations/WifiSpot;",
        "getValue",
        "(Ljava/util/List;)V",
        "onViewCreated",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "onTransact",
        "asBinder",
        "Lsa/com/stc/mystc/databinding/FragmentWifiMapBinding;",
        "Lsa/com/stc/mystc/databinding/FragmentWifiMapBinding;",
        "onRelationshipValidationResult",
        "()Lsa/com/stc/mystc/databinding/FragmentWifiMapBinding;",
        "Lsa/com/stc/ui/common/cms/CompatMapView;",
        "Landroid/location/Location;",
        "Landroid/location/Location;",
        "extraCallbackWithResult",
        "()Landroid/location/Location;",
        "Logger",
        "Lsa/com/stc/ui/common/cms/CompatLatLng;",
        "",
        "SummaryContentAdapter$SummaryContentViewHolder",
        "Ljava/lang/String;",
        "SummaryContentAdapter",
        "Lsa/com/stc/ui/stc_wifi/WifiMapFragment$WifiMapInterface;",
        "SummaryContentAdapter$$ExternalSyntheticLambda0",
        "Lsa/com/stc/ui/stc_wifi/WifiMapFragment$WifiMapInterface;",
        "Scroller",
        "",
        "Scroller$Companion",
        "Ljava/util/List;",
        "Lsa/com/stc/ui/stc_wifi/WifiMapViewModel;",
        "Lkotlin/Lazy;",
        "onNavigationEvent",
        "()Lsa/com/stc/ui/stc_wifi/WifiMapViewModel;",
        "<init>",
        "Companion",
        "WifiMapInterface"
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
.field public static final Companion:Lsa/com/stc/ui/stc_wifi/WifiMapFragment$Companion;

.field public static final getValue:Ljava/lang/String; = "fragment_id"


# instance fields
.field private LogLevel:Lsa/com/stc/mystc/databinding/FragmentWifiMapBinding;

.field private Logger:Lsa/com/stc/ui/common/cms/CompatLatLng;

.field private final Scroller:Lkotlin/Lazy;

.field private Scroller$Companion:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private SummaryContentAdapter$$ExternalSyntheticLambda0:Lsa/com/stc/ui/stc_wifi/WifiMapFragment$WifiMapInterface;

.field private SummaryContentAdapter$SummaryContentViewHolder:Ljava/lang/String;

.field private valueOf:Lsa/com/stc/ui/common/cms/CompatMapView;

.field private final values:Landroid/location/Location;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65348
    new-instance v0, Lsa/com/stc/ui/stc_wifi/WifiMapFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsa/com/stc/ui/stc_wifi/WifiMapFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lsa/com/stc/ui/stc_wifi/WifiMapFragment;->Companion:Lsa/com/stc/ui/stc_wifi/WifiMapFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 29
    invoke-direct {p0}, Lsa/com/stc/ui/stc_wifi/Hilt_WifiMapFragment;-><init>()V

    .line 32
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lsa/com/stc/ui/stc_wifi/WifiMapFragment;->Scroller$Companion:Ljava/util/List;

    .line 36
    new-instance v0, Landroid/location/Location;

    const-string v1, ""

    invoke-direct {v0, v1}, Landroid/location/Location;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lsa/com/stc/ui/stc_wifi/WifiMapFragment;->values:Landroid/location/Location;

    .line 40
    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 267
    new-instance v1, Lsa/com/stc/ui/stc_wifi/WifiMapFragment$special$$inlined$viewModels$default$1;

    invoke-direct {v1, v0}, Lsa/com/stc/ui/stc_wifi/WifiMapFragment$special$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 271
    sget-object v2, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v3, Lsa/com/stc/ui/stc_wifi/WifiMapFragment$special$$inlined$viewModels$default$2;

    invoke-direct {v3, v1}, Lsa/com/stc/ui/stc_wifi/WifiMapFragment$special$$inlined$viewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-static {v2, v3}, Lkotlin/LazyKt;->Logger(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    .line 272
    const-class v2, Lsa/com/stc/ui/stc_wifi/WifiMapViewModel;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->LogLevel(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    new-instance v3, Lsa/com/stc/ui/stc_wifi/WifiMapFragment$special$$inlined$viewModels$default$3;

    invoke-direct {v3, v1}, Lsa/com/stc/ui/stc_wifi/WifiMapFragment$special$$inlined$viewModels$default$3;-><init>(Lkotlin/Lazy;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    new-instance v4, Lsa/com/stc/ui/stc_wifi/WifiMapFragment$special$$inlined$viewModels$default$4;

    const/4 v5, 0x0

    invoke-direct {v4, v5, v1}, Lsa/com/stc/ui/stc_wifi/WifiMapFragment$special$$inlined$viewModels$default$4;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    new-instance v5, Lsa/com/stc/ui/stc_wifi/WifiMapFragment$special$$inlined$viewModels$default$5;

    invoke-direct {v5, v0, v1}, Lsa/com/stc/ui/stc_wifi/WifiMapFragment$special$$inlined$viewModels$default$5;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/Lazy;)V

    check-cast v5, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v2, v3, v4, v5}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 40
    iput-object v0, p0, Lsa/com/stc/ui/stc_wifi/WifiMapFragment;->Scroller:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic LogLevel(Lsa/com/stc/ui/stc_wifi/WifiMapFragment;)Lsa/com/stc/ui/common/cms/CompatMapView;
    .locals 0

    .line 28
    iget-object p0, p0, Lsa/com/stc/ui/stc_wifi/WifiMapFragment;->valueOf:Lsa/com/stc/ui/common/cms/CompatMapView;

    return-object p0
.end method

.method private final LogLevel(Lsa/com/stc/data/remote/RequestException;)V
    .locals 8

    .line 186
    invoke-virtual {p1}, Lsa/com/stc/data/remote/RequestException;->valueOf()I

    move-result v0

    const/16 v1, 0x194

    if-ne v0, v1, :cond_0

    .line 187
    invoke-direct {p0}, Lsa/com/stc/ui/stc_wifi/WifiMapFragment;->onRelationshipValidationResult()Lsa/com/stc/mystc/databinding/FragmentWifiMapBinding;

    move-result-object p1

    iget-object p1, p1, Lsa/com/stc/mystc/databinding/FragmentWifiMapBinding;->SummaryHeaderAdapter$SummaryHeaderViewHolder:Landroidx/cardview/widget/CardView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/cardview/widget/CardView;->setVisibility(I)V

    goto :goto_0

    .line 189
    :cond_0
    move-object v1, p0

    check-cast v1, Landroidx/fragment/app/Fragment;

    invoke-virtual {p1}, Lsa/com/stc/data/remote/RequestException;->getValue()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const/16 v6, 0xc

    const/4 v7, 0x0

    invoke-static/range {v1 .. v7}, Lsa/com/stc/uicomponent/Utils/ExtentionsKt;->Logger$default(Landroidx/fragment/app/Fragment;Ljava/lang/String;IJILjava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public static synthetic LogLevel(Lsa/com/stc/ui/stc_wifi/WifiMapFragment;Landroid/view/View;)V
    .locals 0

    .line 65349
    invoke-static {p0, p1}, Lsa/com/stc/ui/stc_wifi/WifiMapFragment;->Scroller$Companion(Lsa/com/stc/ui/stc_wifi/WifiMapFragment;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic Logger(Lsa/com/stc/ui/stc_wifi/WifiMapFragment;)V
    .locals 0

    .line 28
    invoke-direct {p0}, Lsa/com/stc/ui/stc_wifi/WifiMapFragment;->onPostMessage()V

    return-void
.end method

.method public static synthetic Logger(Lsa/com/stc/ui/stc_wifi/WifiMapFragment;Landroid/view/View;)V
    .locals 0

    .line 65353
    invoke-static {p0, p1}, Lsa/com/stc/ui/stc_wifi/WifiMapFragment;->SummaryContentAdapter(Lsa/com/stc/ui/stc_wifi/WifiMapFragment;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic Logger(Lsa/com/stc/ui/stc_wifi/WifiMapFragment;Ljava/lang/String;)V
    .locals 0

    .line 28
    iput-object p1, p0, Lsa/com/stc/ui/stc_wifi/WifiMapFragment;->SummaryContentAdapter$SummaryContentViewHolder:Ljava/lang/String;

    return-void
.end method

.method private static final Logger(Lsa/com/stc/ui/stc_wifi/WifiMapFragment;Lsa/com/stc/data/remote/ApiResponse;)V
    .locals 1

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    instance-of v0, p1, Lsa/com/stc/data/remote/ApiResponse$Progress;

    if-eqz v0, :cond_0

    check-cast p1, Lsa/com/stc/data/remote/ApiResponse$Progress;

    invoke-virtual {p1}, Lsa/com/stc/data/remote/ApiResponse$Progress;->values()Z

    move-result p1

    invoke-direct {p0, p1}, Lsa/com/stc/ui/stc_wifi/WifiMapFragment;->values(Z)V

    goto :goto_0

    .line 58
    :cond_0
    instance-of v0, p1, Lsa/com/stc/data/remote/ApiResponse$Success;

    if-eqz v0, :cond_1

    check-cast p1, Lsa/com/stc/data/remote/ApiResponse$Success;

    invoke-virtual {p1}, Lsa/com/stc/data/remote/ApiResponse$Success;->Logger()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-direct {p0, p1}, Lsa/com/stc/ui/stc_wifi/WifiMapFragment;->getValue(Ljava/util/List;)V

    goto :goto_0

    .line 59
    :cond_1
    instance-of v0, p1, Lsa/com/stc/data/remote/ApiResponse$Failure;

    if-eqz v0, :cond_2

    check-cast p1, Lsa/com/stc/data/remote/ApiResponse$Failure;

    invoke-virtual {p1}, Lsa/com/stc/data/remote/ApiResponse$Failure;->getValue()Lsa/com/stc/data/remote/RequestException;

    move-result-object p1

    invoke-direct {p0, p1}, Lsa/com/stc/ui/stc_wifi/WifiMapFragment;->LogLevel(Lsa/com/stc/data/remote/RequestException;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private static final Scroller(Lsa/com/stc/ui/stc_wifi/WifiMapFragment;Landroid/view/View;)V
    .locals 0

    const-string p1, ""

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    iget-object p1, p0, Lsa/com/stc/ui/stc_wifi/WifiMapFragment;->Logger:Lsa/com/stc/ui/common/cms/CompatLatLng;

    invoke-direct {p0, p1}, Lsa/com/stc/ui/stc_wifi/WifiMapFragment;->valueOf(Lsa/com/stc/ui/common/cms/CompatLatLng;)V

    return-void
.end method

.method private static final Scroller$Companion(Lsa/com/stc/ui/stc_wifi/WifiMapFragment;Landroid/view/View;)V
    .locals 2

    const-string p1, ""

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    new-instance p1, Landroid/content/Intent;

    invoke-virtual {p0}, Lsa/com/stc/ui/stc_wifi/WifiMapFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lsa/com/stc/ui/stc_wifi/faq/FAQsActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, p1}, Lsa/com/stc/ui/stc_wifi/WifiMapFragment;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private static final SummaryContentAdapter(Lsa/com/stc/ui/stc_wifi/WifiMapFragment;Landroid/view/View;)V
    .locals 0

    const-string p1, ""

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    iget-object p0, p0, Lsa/com/stc/ui/stc_wifi/WifiMapFragment;->valueOf:Lsa/com/stc/ui/common/cms/CompatMapView;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x4

    invoke-virtual {p0, p1}, Lsa/com/stc/ui/common/cms/CompatMapView;->setMapType(I)V

    :goto_0
    return-void
.end method

.method private static final SummaryContentAdapter$$ExternalSyntheticLambda0(Lsa/com/stc/ui/stc_wifi/WifiMapFragment;Landroid/view/View;)V
    .locals 0

    const-string p1, ""

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    iget-object p0, p0, Lsa/com/stc/ui/stc_wifi/WifiMapFragment;->valueOf:Lsa/com/stc/ui/common/cms/CompatMapView;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lsa/com/stc/ui/common/cms/CompatMapView;->setMapType(I)V

    :goto_0
    return-void
.end method

.method private static final SummaryContentAdapter$SummaryContentViewHolder(Lsa/com/stc/ui/stc_wifi/WifiMapFragment;Landroid/view/View;)V
    .locals 0

    const-string p1, ""

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    invoke-virtual {p0}, Lsa/com/stc/ui/stc_wifi/WifiMapFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->onBackPressed()V

    return-void
.end method

.method public static final a()Lsa/com/stc/ui/stc_wifi/WifiMapFragment;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 65347
    sget-object v0, Lsa/com/stc/ui/stc_wifi/WifiMapFragment;->Companion:Lsa/com/stc/ui/stc_wifi/WifiMapFragment$Companion;

    invoke-virtual {v0}, Lsa/com/stc/ui/stc_wifi/WifiMapFragment$Companion;->Logger()Lsa/com/stc/ui/stc_wifi/WifiMapFragment;

    move-result-object v0

    return-object v0
.end method

.method private final asBinder()V
    .locals 2

    .line 76
    invoke-virtual {p0}, Lsa/com/stc/ui/stc_wifi/WifiMapFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const v1, 0x7f0802c6

    invoke-virtual {v0, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 77
    :goto_0
    invoke-direct {p0}, Lsa/com/stc/ui/stc_wifi/WifiMapFragment;->onRelationshipValidationResult()Lsa/com/stc/mystc/databinding/FragmentWifiMapBinding;

    move-result-object v1

    iget-object v1, v1, Lsa/com/stc/mystc/databinding/FragmentWifiMapBinding;->Logger:Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;

    iget-object v1, v1, Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;->getValue:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    .line 78
    invoke-direct {p0}, Lsa/com/stc/ui/stc_wifi/WifiMapFragment;->onRelationshipValidationResult()Lsa/com/stc/mystc/databinding/FragmentWifiMapBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentWifiMapBinding;->Logger:Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;->Logger:Landroid/widget/TextView;

    const v1, 0x7f141b46

    invoke-virtual {p0, v1}, Lsa/com/stc/ui/stc_wifi/WifiMapFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 79
    invoke-direct {p0}, Lsa/com/stc/ui/stc_wifi/WifiMapFragment;->onRelationshipValidationResult()Lsa/com/stc/mystc/databinding/FragmentWifiMapBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentWifiMapBinding;->Logger:Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;->Logger:Landroid/widget/TextView;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 80
    invoke-direct {p0}, Lsa/com/stc/ui/stc_wifi/WifiMapFragment;->onRelationshipValidationResult()Lsa/com/stc/mystc/databinding/FragmentWifiMapBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentWifiMapBinding;->Logger:Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;->getValue:Landroidx/appcompat/widget/Toolbar;

    new-instance v1, Lsa/com/stc/ui/stc_wifi/WifiMapFragment$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0}, Lsa/com/stc/ui/stc_wifi/WifiMapFragment$$ExternalSyntheticLambda2;-><init>(Lsa/com/stc/ui/stc_wifi/WifiMapFragment;)V

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static final synthetic getValue(Lsa/com/stc/ui/stc_wifi/WifiMapFragment;)Ljava/util/List;
    .locals 0

    .line 28
    iget-object p0, p0, Lsa/com/stc/ui/stc_wifi/WifiMapFragment;->Scroller$Companion:Ljava/util/List;

    return-object p0
.end method

.method private final getValue(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lsa/com/stc/data/entities/locations/WifiSpot;",
            ">;)V"
        }
    .end annotation

    .line 120
    iget-object v0, p0, Lsa/com/stc/ui/stc_wifi/WifiMapFragment;->valueOf:Lsa/com/stc/ui/common/cms/CompatMapView;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lsa/com/stc/ui/common/cms/CompatMapView;->values()V

    .line 121
    :goto_0
    iget-object v0, p0, Lsa/com/stc/ui/stc_wifi/WifiMapFragment;->Scroller$Companion:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 123
    invoke-direct {p0}, Lsa/com/stc/ui/stc_wifi/WifiMapFragment;->onRelationshipValidationResult()Lsa/com/stc/mystc/databinding/FragmentWifiMapBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentWifiMapBinding;->SummaryHeaderAdapter$SummaryHeaderViewHolder:Landroidx/cardview/widget/CardView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroidx/cardview/widget/CardView;->setVisibility(I)V

    .line 125
    iget-object v0, p0, Lsa/com/stc/ui/stc_wifi/WifiMapFragment;->Logger:Lsa/com/stc/ui/common/cms/CompatLatLng;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lsa/com/stc/ui/common/cms/CompatLatLng;->Logger()D

    move-result-wide v0

    invoke-virtual {p0}, Lsa/com/stc/ui/stc_wifi/WifiMapFragment;->extraCallbackWithResult()Landroid/location/Location;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Landroid/location/Location;->setLatitude(D)V

    .line 126
    :goto_1
    iget-object v0, p0, Lsa/com/stc/ui/stc_wifi/WifiMapFragment;->Logger:Lsa/com/stc/ui/common/cms/CompatLatLng;

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Lsa/com/stc/ui/common/cms/CompatLatLng;->getValue()D

    move-result-wide v0

    invoke-virtual {p0}, Lsa/com/stc/ui/stc_wifi/WifiMapFragment;->extraCallbackWithResult()Landroid/location/Location;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Landroid/location/Location;->setLongitude(D)V

    :goto_2
    if-nez p1, :cond_3

    goto :goto_4

    .line 128
    :cond_3
    check-cast p1, Ljava/lang/Iterable;

    .line 282
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsa/com/stc/data/entities/locations/WifiSpot;

    .line 130
    new-instance v1, Lsa/com/stc/ui/common/cms/CompatLatLng;

    invoke-virtual {v0}, Lsa/com/stc/data/entities/locations/WifiSpot;->getValue()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v2

    invoke-virtual {v0}, Lsa/com/stc/data/entities/locations/WifiSpot;->values()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v4

    invoke-direct {v1, v2, v3, v4, v5}, Lsa/com/stc/ui/common/cms/CompatLatLng;-><init>(DD)V

    .line 131
    invoke-virtual {v0}, Lsa/com/stc/data/entities/locations/WifiSpot;->SummaryContentAdapter$SummaryContentViewHolder()Ljava/lang/String;

    move-result-object v0

    .line 129
    new-instance v2, Lsa/com/stc/ui/common/cms/CompatMarkerOptions;

    const/high16 v3, 0x42c80000    # 100.0f

    const v4, 0x7f08031b

    invoke-direct {v2, v1, v0, v3, v4}, Lsa/com/stc/ui/common/cms/CompatMarkerOptions;-><init>(Lsa/com/stc/ui/common/cms/CompatLatLng;Ljava/lang/String;FI)V

    .line 135
    invoke-virtual {p0}, Lsa/com/stc/ui/stc_wifi/WifiMapFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_4

    goto :goto_3

    .line 136
    :cond_4
    iget-object v0, p0, Lsa/com/stc/ui/stc_wifi/WifiMapFragment;->valueOf:Lsa/com/stc/ui/common/cms/CompatMapView;

    if-nez v0, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {v0, v2}, Lsa/com/stc/ui/common/cms/CompatMapView;->valueOf(Lsa/com/stc/ui/common/cms/CompatMarkerOptions;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_6

    goto :goto_3

    .line 137
    :cond_6
    iget-object v1, p0, Lsa/com/stc/ui/stc_wifi/WifiMapFragment;->Scroller$Companion:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 142
    :cond_7
    :goto_4
    invoke-direct {p0}, Lsa/com/stc/ui/stc_wifi/WifiMapFragment;->onTransact()V

    return-void
.end method

.method public static synthetic getValue(Lsa/com/stc/ui/stc_wifi/WifiMapFragment;Landroid/view/View;)V
    .locals 0

    .line 65354
    invoke-static {p0, p1}, Lsa/com/stc/ui/stc_wifi/WifiMapFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0(Lsa/com/stc/ui/stc_wifi/WifiMapFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic getValue(Lsa/com/stc/ui/stc_wifi/WifiMapFragment;Lsa/com/stc/data/remote/ApiResponse;)V
    .locals 0

    .line 65351
    invoke-static {p0, p1}, Lsa/com/stc/ui/stc_wifi/WifiMapFragment;->Logger(Lsa/com/stc/ui/stc_wifi/WifiMapFragment;Lsa/com/stc/data/remote/ApiResponse;)V

    return-void
.end method

.method private final onMessageChannelReady()V
    .locals 15

    .line 237
    iget-object v0, p0, Lsa/com/stc/ui/stc_wifi/WifiMapFragment;->Logger:Lsa/com/stc/ui/common/cms/CompatLatLng;

    if-nez v0, :cond_1

    .line 238
    iget-object v1, p0, Lsa/com/stc/ui/stc_wifi/WifiMapFragment;->valueOf:Lsa/com/stc/ui/common/cms/CompatMapView;

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lsa/com/stc/ui/stc_wifi/WifiMapFragment;->extraCallback()Lsa/com/stc/ui/common/cms/CompatLatLng;

    move-result-object v2

    invoke-virtual {p0}, Lsa/com/stc/ui/stc_wifi/WifiMapFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0()F

    move-result v3

    invoke-virtual {p0}, Lsa/com/stc/ui/stc_wifi/WifiMapFragment;->SummaryContentAdapter$SummaryContentViewHolder()I

    move-result v4

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    invoke-static/range {v1 .. v7}, Lsa/com/stc/ui/common/cms/CompatMapView;->valueOf$default(Lsa/com/stc/ui/common/cms/CompatMapView;Lsa/com/stc/ui/common/cms/CompatLatLng;FILsa/com/stc/ui/common/cms/CompatCancelableCallback;ILjava/lang/Object;)V

    goto :goto_1

    .line 240
    :cond_1
    iget-object v8, p0, Lsa/com/stc/ui/stc_wifi/WifiMapFragment;->valueOf:Lsa/com/stc/ui/common/cms/CompatMapView;

    if-nez v8, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->LogLevel(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lsa/com/stc/ui/common/cms/CompatLatLng;->Logger()D

    move-result-wide v0

    iget-object v2, p0, Lsa/com/stc/ui/stc_wifi/WifiMapFragment;->Logger:Lsa/com/stc/ui/common/cms/CompatLatLng;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->LogLevel(Ljava/lang/Object;)V

    new-instance v9, Lsa/com/stc/ui/common/cms/CompatLatLng;

    invoke-virtual {v2}, Lsa/com/stc/ui/common/cms/CompatLatLng;->getValue()D

    move-result-wide v2

    invoke-direct {v9, v0, v1, v2, v3}, Lsa/com/stc/ui/common/cms/CompatLatLng;-><init>(DD)V

    invoke-virtual {p0}, Lsa/com/stc/ui/stc_wifi/WifiMapFragment;->SummaryContentAdapter()F

    move-result v10

    invoke-virtual {p0}, Lsa/com/stc/ui/stc_wifi/WifiMapFragment;->SummaryContentAdapter$SummaryContentViewHolder()I

    move-result v11

    const/4 v12, 0x0

    const/16 v13, 0x8

    const/4 v14, 0x0

    invoke-static/range {v8 .. v14}, Lsa/com/stc/ui/common/cms/CompatMapView;->valueOf$default(Lsa/com/stc/ui/common/cms/CompatMapView;Lsa/com/stc/ui/common/cms/CompatLatLng;FILsa/com/stc/ui/common/cms/CompatCancelableCallback;ILjava/lang/Object;)V

    :goto_0
    const/4 v0, 0x1

    .line 241
    invoke-direct {p0, v0}, Lsa/com/stc/ui/stc_wifi/WifiMapFragment;->valueOf(Z)V

    :goto_1
    return-void
.end method

.method private final onNavigationEvent()Lsa/com/stc/ui/stc_wifi/WifiMapViewModel;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "onNavigationEvent"
    .end annotation

    .line 40
    iget-object v0, p0, Lsa/com/stc/ui/stc_wifi/WifiMapFragment;->Scroller:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsa/com/stc/ui/stc_wifi/WifiMapViewModel;

    return-object v0
.end method

.method private final onPostMessage()V
    .locals 8

    .line 99
    iget-object v0, p0, Lsa/com/stc/ui/stc_wifi/WifiMapFragment;->valueOf:Lsa/com/stc/ui/common/cms/CompatMapView;

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    const v1, 0x7f08031b

    .line 100
    invoke-virtual {v0, v1}, Lsa/com/stc/ui/common/cms/CompatMapView;->setLastClickedMarkerIcon(I)V

    .line 101
    invoke-direct {p0}, Lsa/com/stc/ui/stc_wifi/WifiMapFragment;->onRelationshipValidationResult()Lsa/com/stc/mystc/databinding/FragmentWifiMapBinding;

    move-result-object v1

    iget-object v1, v1, Lsa/com/stc/mystc/databinding/FragmentWifiMapBinding;->valueOf:Landroidx/cardview/widget/CardView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroidx/cardview/widget/CardView;->setVisibility(I)V

    .line 103
    invoke-virtual {v0}, Lsa/com/stc/ui/common/cms/CompatMapView;->Scroller()F

    move-result v1

    const/4 v2, 0x0

    const/high16 v3, 0x41200000    # 10.0f

    cmpg-float v3, v3, v1

    if-gtz v3, :cond_1

    const/high16 v3, 0x41700000    # 15.0f

    cmpg-float v1, v1, v3

    if-gtz v1, :cond_1

    const/4 v2, 0x1

    :cond_1
    if-eqz v2, :cond_4

    .line 104
    invoke-virtual {v0}, Lsa/com/stc/ui/common/cms/CompatMapView;->Logger()D

    move-result-wide v1

    .line 106
    invoke-direct {p0}, Lsa/com/stc/ui/stc_wifi/WifiMapFragment;->onNavigationEvent()Lsa/com/stc/ui/stc_wifi/WifiMapViewModel;

    move-result-object v3

    invoke-virtual {v0}, Lsa/com/stc/ui/common/cms/CompatMapView;->SummaryContentAdapter$SummaryContentViewHolder()Lsa/com/stc/ui/common/cms/CompatLatLng;

    move-result-object v4

    const/4 v5, 0x0

    if-nez v4, :cond_2

    move-object v4, v5

    goto :goto_0

    :cond_2
    invoke-virtual {v4}, Lsa/com/stc/ui/common/cms/CompatLatLng;->Logger()D

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    :goto_0
    invoke-virtual {v4}, Ljava/lang/Double;->toString()Ljava/lang/String;

    move-result-object v4

    .line 107
    invoke-virtual {v0}, Lsa/com/stc/ui/common/cms/CompatMapView;->SummaryContentAdapter$SummaryContentViewHolder()Lsa/com/stc/ui/common/cms/CompatLatLng;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Lsa/com/stc/ui/common/cms/CompatLatLng;->getValue()D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    :goto_1
    invoke-virtual {v5}, Ljava/lang/Double;->toString()Ljava/lang/String;

    move-result-object v0

    .line 106
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v4, v0, v1}, Lsa/com/stc/ui/stc_wifi/WifiMapViewModel;->valueOf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_2
    return-void
.end method

.method private final onRelationshipValidationResult()Lsa/com/stc/mystc/databinding/FragmentWifiMapBinding;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "onRelationshipValidationResult"
    .end annotation

    .line 38
    iget-object v0, p0, Lsa/com/stc/ui/stc_wifi/WifiMapFragment;->LogLevel:Lsa/com/stc/mystc/databinding/FragmentWifiMapBinding;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->LogLevel(Ljava/lang/Object;)V

    return-object v0
.end method

.method private final onTransact()V
    .locals 2

    .line 148
    iget-object v0, p0, Lsa/com/stc/ui/stc_wifi/WifiMapFragment;->valueOf:Lsa/com/stc/ui/common/cms/CompatMapView;

    if-nez v0, :cond_0

    goto :goto_0

    .line 149
    :cond_0
    new-instance v1, Lsa/com/stc/ui/stc_wifi/WifiMapFragment$setListeners$1$1;

    invoke-direct {v1, v0, p0}, Lsa/com/stc/ui/stc_wifi/WifiMapFragment$setListeners$1$1;-><init>(Lsa/com/stc/ui/common/cms/CompatMapView;Lsa/com/stc/ui/stc_wifi/WifiMapFragment;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-virtual {v0, v1}, Lsa/com/stc/ui/common/cms/CompatMapView;->setOnMarkerClickListener(Lkotlin/jvm/functions/Function2;)V

    .line 170
    :goto_0
    iget-object v0, p0, Lsa/com/stc/ui/stc_wifi/WifiMapFragment;->valueOf:Lsa/com/stc/ui/common/cms/CompatMapView;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    new-instance v1, Lsa/com/stc/ui/stc_wifi/WifiMapFragment$setListeners$2;

    invoke-direct {v1, p0}, Lsa/com/stc/ui/stc_wifi/WifiMapFragment$setListeners$2;-><init>(Lsa/com/stc/ui/stc_wifi/WifiMapFragment;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v0, v1}, Lsa/com/stc/ui/common/cms/CompatMapView;->setOnMapClickListener(Lkotlin/jvm/functions/Function0;)V

    :goto_1
    return-void
.end method

.method public static final synthetic valueOf(Lsa/com/stc/ui/stc_wifi/WifiMapFragment;)Ljava/lang/String;
    .locals 0

    .line 28
    iget-object p0, p0, Lsa/com/stc/ui/stc_wifi/WifiMapFragment;->SummaryContentAdapter$SummaryContentViewHolder:Ljava/lang/String;

    return-object p0
.end method

.method private final valueOf(Lsa/com/stc/ui/common/cms/CompatLatLng;)V
    .locals 7

    if-nez p1, :cond_0

    goto :goto_0

    .line 246
    :cond_0
    iget-object v0, p0, Lsa/com/stc/ui/stc_wifi/WifiMapFragment;->valueOf:Lsa/com/stc/ui/common/cms/CompatMapView;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lsa/com/stc/ui/stc_wifi/WifiMapFragment;->SummaryContentAdapter()F

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

.method public static synthetic valueOf(Lsa/com/stc/ui/stc_wifi/WifiMapFragment;Landroid/view/View;)V
    .locals 0

    .line 65352
    invoke-static {p0, p1}, Lsa/com/stc/ui/stc_wifi/WifiMapFragment;->SummaryContentAdapter$SummaryContentViewHolder(Lsa/com/stc/ui/stc_wifi/WifiMapFragment;Landroid/view/View;)V

    return-void
.end method

.method private final valueOf(Z)V
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 226
    iget-object p1, p0, Lsa/com/stc/ui/stc_wifi/WifiMapFragment;->valueOf:Lsa/com/stc/ui/common/cms/CompatMapView;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Lsa/com/stc/ui/common/cms/CompatMapView;->setIsMyLocationEnabled(Z)V

    .line 227
    :goto_0
    invoke-direct {p0}, Lsa/com/stc/ui/stc_wifi/WifiMapFragment;->onRelationshipValidationResult()Lsa/com/stc/mystc/databinding/FragmentWifiMapBinding;

    move-result-object p1

    iget-object p1, p1, Lsa/com/stc/mystc/databinding/FragmentWifiMapBinding;->getValue:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_2

    .line 229
    :cond_1
    iget-object p1, p0, Lsa/com/stc/ui/stc_wifi/WifiMapFragment;->valueOf:Lsa/com/stc/ui/common/cms/CompatMapView;

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p1, v0}, Lsa/com/stc/ui/common/cms/CompatMapView;->setIsMyLocationEnabled(Z)V

    .line 230
    :goto_1
    invoke-direct {p0}, Lsa/com/stc/ui/stc_wifi/WifiMapFragment;->onRelationshipValidationResult()Lsa/com/stc/mystc/databinding/FragmentWifiMapBinding;

    move-result-object p1

    iget-object p1, p1, Lsa/com/stc/mystc/databinding/FragmentWifiMapBinding;->getValue:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 233
    :goto_2
    iget-object p1, p0, Lsa/com/stc/ui/stc_wifi/WifiMapFragment;->valueOf:Lsa/com/stc/ui/common/cms/CompatMapView;

    if-nez p1, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {p1, v0}, Lsa/com/stc/ui/common/cms/CompatMapView;->setUiSettingsIsMyLocationButtonEnabled(Z)V

    :goto_3
    return-void
.end method

.method public static final synthetic values(Lsa/com/stc/ui/stc_wifi/WifiMapFragment;)Lsa/com/stc/mystc/databinding/FragmentWifiMapBinding;
    .locals 0

    .line 28
    invoke-direct {p0}, Lsa/com/stc/ui/stc_wifi/WifiMapFragment;->onRelationshipValidationResult()Lsa/com/stc/mystc/databinding/FragmentWifiMapBinding;

    move-result-object p0

    return-object p0
.end method

.method public static final values(I)Lsa/com/stc/ui/stc_wifi/WifiMapFragment;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 65346
    sget-object v0, Lsa/com/stc/ui/stc_wifi/WifiMapFragment;->Companion:Lsa/com/stc/ui/stc_wifi/WifiMapFragment$Companion;

    invoke-virtual {v0, p0}, Lsa/com/stc/ui/stc_wifi/WifiMapFragment$Companion;->getValue(I)Lsa/com/stc/ui/stc_wifi/WifiMapFragment;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic values(Lsa/com/stc/ui/stc_wifi/WifiMapFragment;Landroid/view/View;)V
    .locals 0

    .line 65350
    invoke-static {p0, p1}, Lsa/com/stc/ui/stc_wifi/WifiMapFragment;->Scroller(Lsa/com/stc/ui/stc_wifi/WifiMapFragment;Landroid/view/View;)V

    return-void
.end method

.method private final values(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 115
    invoke-direct {p0}, Lsa/com/stc/ui/stc_wifi/WifiMapFragment;->onRelationshipValidationResult()Lsa/com/stc/mystc/databinding/FragmentWifiMapBinding;

    move-result-object p1

    iget-object p1, p1, Lsa/com/stc/mystc/databinding/FragmentWifiMapBinding;->a:Landroidx/cardview/widget/CardView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/cardview/widget/CardView;->setVisibility(I)V

    goto :goto_0

    .line 116
    :cond_0
    invoke-direct {p0}, Lsa/com/stc/ui/stc_wifi/WifiMapFragment;->onRelationshipValidationResult()Lsa/com/stc/mystc/databinding/FragmentWifiMapBinding;

    move-result-object p1

    iget-object p1, p1, Lsa/com/stc/mystc/databinding/FragmentWifiMapBinding;->a:Landroidx/cardview/widget/CardView;

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

.method public final extraCallbackWithResult()Landroid/location/Location;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "extraCallbackWithResult"
    .end annotation

    .line 36
    iget-object v0, p0, Lsa/com/stc/ui/stc_wifi/WifiMapFragment;->values:Landroid/location/Location;

    return-object v0
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 1

    .line 84
    invoke-super {p0, p1}, Lsa/com/stc/ui/stc_wifi/Hilt_WifiMapFragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 85
    invoke-direct {p0}, Lsa/com/stc/ui/stc_wifi/WifiMapFragment;->onRelationshipValidationResult()Lsa/com/stc/mystc/databinding/FragmentWifiMapBinding;

    move-result-object p1

    iget-object p1, p1, Lsa/com/stc/mystc/databinding/FragmentWifiMapBinding;->Scroller$Companion:Lsa/com/stc/mystc/databinding/ViewMapBinding;

    iget-object p1, p1, Lsa/com/stc/mystc/databinding/ViewMapBinding;->getValue:Lsa/com/stc/ui/common/cms/CompatMapView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lsa/com/stc/ui/common/cms/CompatMapView;->values(Landroid/os/Bundle;)V

    .line 86
    invoke-direct {p0}, Lsa/com/stc/ui/stc_wifi/WifiMapFragment;->onRelationshipValidationResult()Lsa/com/stc/mystc/databinding/FragmentWifiMapBinding;

    move-result-object p1

    iget-object p1, p1, Lsa/com/stc/mystc/databinding/FragmentWifiMapBinding;->Scroller$Companion:Lsa/com/stc/mystc/databinding/ViewMapBinding;

    iget-object p1, p1, Lsa/com/stc/mystc/databinding/ViewMapBinding;->getValue:Lsa/com/stc/ui/common/cms/CompatMapView;

    invoke-virtual {p1}, Lsa/com/stc/ui/common/cms/CompatMapView;->ICustomTabsCallback()V

    .line 87
    invoke-direct {p0}, Lsa/com/stc/ui/stc_wifi/WifiMapFragment;->onRelationshipValidationResult()Lsa/com/stc/mystc/databinding/FragmentWifiMapBinding;

    move-result-object p1

    iget-object p1, p1, Lsa/com/stc/mystc/databinding/FragmentWifiMapBinding;->Scroller$Companion:Lsa/com/stc/mystc/databinding/ViewMapBinding;

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

    .line 194
    invoke-super {p0, p1}, Lsa/com/stc/ui/stc_wifi/Hilt_WifiMapFragment;->onAttach(Landroid/content/Context;)V

    .line 196
    instance-of v0, p1, Lsa/com/stc/ui/stc_wifi/WifiMapFragment$WifiMapInterface;

    if-eqz v0, :cond_0

    .line 197
    check-cast p1, Lsa/com/stc/ui/stc_wifi/WifiMapFragment$WifiMapInterface;

    iput-object p1, p0, Lsa/com/stc/ui/stc_wifi/WifiMapFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0:Lsa/com/stc/ui/stc_wifi/WifiMapFragment$WifiMapInterface;

    return-void

    .line 199
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " must implement NearbyRecommendationsInterface"

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

    .line 44
    invoke-static {p1, p2, v0}, Lsa/com/stc/mystc/databinding/FragmentWifiMapBinding;->LogLevel(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lsa/com/stc/mystc/databinding/FragmentWifiMapBinding;

    move-result-object p1

    iput-object p1, p0, Lsa/com/stc/ui/stc_wifi/WifiMapFragment;->LogLevel:Lsa/com/stc/mystc/databinding/FragmentWifiMapBinding;

    .line 45
    invoke-direct {p0}, Lsa/com/stc/ui/stc_wifi/WifiMapFragment;->onRelationshipValidationResult()Lsa/com/stc/mystc/databinding/FragmentWifiMapBinding;

    move-result-object p1

    invoke-virtual {p1}, Lsa/com/stc/mystc/databinding/FragmentWifiMapBinding;->getValue()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    check-cast p1, Landroid/view/View;

    return-object p1
.end method

.method public onDestroyView()V
    .locals 1

    .line 209
    invoke-super {p0}, Lsa/com/stc/ui/stc_wifi/Hilt_WifiMapFragment;->onDestroyView()V

    const/4 v0, 0x0

    .line 210
    iput-object v0, p0, Lsa/com/stc/ui/stc_wifi/WifiMapFragment;->LogLevel:Lsa/com/stc/mystc/databinding/FragmentWifiMapBinding;

    return-void
.end method

.method public onDetach()V
    .locals 1

    .line 204
    invoke-super {p0}, Lsa/com/stc/ui/stc_wifi/Hilt_WifiMapFragment;->onDetach()V

    const/4 v0, 0x0

    .line 205
    iput-object v0, p0, Lsa/com/stc/ui/stc_wifi/WifiMapFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0:Lsa/com/stc/ui/stc_wifi/WifiMapFragment$WifiMapInterface;

    return-void
.end method

.method public onMapReady(Lsa/com/stc/ui/common/cms/CompatMapView;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    invoke-virtual {p0}, Lsa/com/stc/ui/stc_wifi/WifiMapFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 92
    iput-object p1, p0, Lsa/com/stc/ui/stc_wifi/WifiMapFragment;->valueOf:Lsa/com/stc/ui/common/cms/CompatMapView;

    .line 93
    invoke-direct {p0}, Lsa/com/stc/ui/stc_wifi/WifiMapFragment;->onMessageChannelReady()V

    .line 94
    iget-object p1, p0, Lsa/com/stc/ui/stc_wifi/WifiMapFragment;->valueOf:Lsa/com/stc/ui/common/cms/CompatMapView;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lsa/com/stc/ui/stc_wifi/WifiMapFragment$onMapReady$1;

    invoke-direct {v0, p0}, Lsa/com/stc/ui/stc_wifi/WifiMapFragment$onMapReady$1;-><init>(Lsa/com/stc/ui/stc_wifi/WifiMapFragment;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-virtual {p1, v0}, Lsa/com/stc/ui/common/cms/CompatMapView;->setOnCameraIdleListener(Lkotlin/jvm/functions/Function0;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    invoke-super {p0, p1, p2}, Lsa/com/stc/ui/stc_wifi/Hilt_WifiMapFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 51
    invoke-super {p0}, Lsa/com/stc/ui/stc_wifi/Hilt_WifiMapFragment;->SummaryHeaderAdapter$SummaryHeaderViewHolder()V

    .line 53
    invoke-direct {p0}, Lsa/com/stc/ui/stc_wifi/WifiMapFragment;->asBinder()V

    .line 55
    invoke-direct {p0}, Lsa/com/stc/ui/stc_wifi/WifiMapFragment;->onNavigationEvent()Lsa/com/stc/ui/stc_wifi/WifiMapViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lsa/com/stc/ui/stc_wifi/WifiMapViewModel;->values()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p0}, Lsa/com/stc/ui/stc_wifi/WifiMapFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p2

    new-instance v0, Lsa/com/stc/ui/stc_wifi/WifiMapFragment$$ExternalSyntheticLambda5;

    invoke-direct {v0, p0}, Lsa/com/stc/ui/stc_wifi/WifiMapFragment$$ExternalSyntheticLambda5;-><init>(Lsa/com/stc/ui/stc_wifi/WifiMapFragment;)V

    invoke-virtual {p1, p2, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 62
    invoke-direct {p0}, Lsa/com/stc/ui/stc_wifi/WifiMapFragment;->onRelationshipValidationResult()Lsa/com/stc/mystc/databinding/FragmentWifiMapBinding;

    move-result-object p1

    iget-object p1, p1, Lsa/com/stc/mystc/databinding/FragmentWifiMapBinding;->getValue:Landroid/widget/ImageView;

    new-instance p2, Lsa/com/stc/ui/stc_wifi/WifiMapFragment$$ExternalSyntheticLambda3;

    invoke-direct {p2, p0}, Lsa/com/stc/ui/stc_wifi/WifiMapFragment$$ExternalSyntheticLambda3;-><init>(Lsa/com/stc/ui/stc_wifi/WifiMapFragment;)V

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 63
    invoke-direct {p0}, Lsa/com/stc/ui/stc_wifi/WifiMapFragment;->onRelationshipValidationResult()Lsa/com/stc/mystc/databinding/FragmentWifiMapBinding;

    move-result-object p1

    iget-object p1, p1, Lsa/com/stc/mystc/databinding/FragmentWifiMapBinding;->values:Landroid/widget/Button;

    new-instance p2, Lsa/com/stc/ui/stc_wifi/WifiMapFragment$$ExternalSyntheticLambda4;

    invoke-direct {p2, p0}, Lsa/com/stc/ui/stc_wifi/WifiMapFragment$$ExternalSyntheticLambda4;-><init>(Lsa/com/stc/ui/stc_wifi/WifiMapFragment;)V

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 66
    invoke-direct {p0}, Lsa/com/stc/ui/stc_wifi/WifiMapFragment;->onRelationshipValidationResult()Lsa/com/stc/mystc/databinding/FragmentWifiMapBinding;

    move-result-object p1

    iget-object p1, p1, Lsa/com/stc/mystc/databinding/FragmentWifiMapBinding;->SummaryContentAdapter$$ExternalSyntheticLambda0:Landroid/widget/RadioButton;

    new-instance p2, Lsa/com/stc/ui/stc_wifi/WifiMapFragment$$ExternalSyntheticLambda0;

    invoke-direct {p2, p0}, Lsa/com/stc/ui/stc_wifi/WifiMapFragment$$ExternalSyntheticLambda0;-><init>(Lsa/com/stc/ui/stc_wifi/WifiMapFragment;)V

    invoke-virtual {p1, p2}, Landroid/widget/RadioButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 70
    invoke-direct {p0}, Lsa/com/stc/ui/stc_wifi/WifiMapFragment;->onRelationshipValidationResult()Lsa/com/stc/mystc/databinding/FragmentWifiMapBinding;

    move-result-object p1

    iget-object p1, p1, Lsa/com/stc/mystc/databinding/FragmentWifiMapBinding;->extraCallback:Landroid/widget/RadioButton;

    new-instance p2, Lsa/com/stc/ui/stc_wifi/WifiMapFragment$$ExternalSyntheticLambda1;

    invoke-direct {p2, p0}, Lsa/com/stc/ui/stc_wifi/WifiMapFragment$$ExternalSyntheticLambda1;-><init>(Lsa/com/stc/ui/stc_wifi/WifiMapFragment;)V

    invoke-virtual {p1, p2}, Landroid/widget/RadioButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public values(DD)V
    .locals 1

    .line 214
    new-instance v0, Lsa/com/stc/ui/common/cms/CompatLatLng;

    invoke-direct {v0, p1, p2, p3, p4}, Lsa/com/stc/ui/common/cms/CompatLatLng;-><init>(DD)V

    iput-object v0, p0, Lsa/com/stc/ui/stc_wifi/WifiMapFragment;->Logger:Lsa/com/stc/ui/common/cms/CompatLatLng;

    .line 215
    invoke-direct {p0, v0}, Lsa/com/stc/ui/stc_wifi/WifiMapFragment;->valueOf(Lsa/com/stc/ui/common/cms/CompatLatLng;)V

    const/4 p1, 0x1

    .line 216
    invoke-direct {p0, p1}, Lsa/com/stc/ui/stc_wifi/WifiMapFragment;->valueOf(Z)V

    const/4 p1, 0x0

    .line 218
    invoke-direct {p0, p1}, Lsa/com/stc/ui/stc_wifi/WifiMapFragment;->values(Z)V

    return-void
.end method
