.class public final Lsa/com/stc/ui/dashboard/qitaf/nearby_recommendations/NearbyRecommendationsFragment;
.super Lsa/com/stc/ui/dashboard/qitaf/nearby_recommendations/Hilt_NearbyRecommendationsFragment;
.source ""

# interfaces
.implements Lsa/com/stc/ui/common/cms/CompatMapView$OnMapReadyCompatCallback;


# annotations
.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsa/com/stc/ui/dashboard/qitaf/nearby_recommendations/NearbyRecommendationsFragment$Companion;,
        Lsa/com/stc/ui/dashboard/qitaf/nearby_recommendations/NearbyRecommendationsFragment$NearbyRecommendationsListener;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00a4\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0006\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u0000 O2\u00020\u00012\u00020\u0002:\u0002OPB\u0007\u00a2\u0006\u0004\u0008N\u0010\tJ\u0019\u0010\u0006\u001a\u00020\u00052\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003H\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\u0008\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\n\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\n\u0010\tJ\u0013\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000b\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u000f\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\tJ\u0019\u0010\u0011\u001a\u00020\u00052\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0010H\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0017\u0010\u0014\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0013H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u000f\u0010\u0016\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\tJ+\u0010\u001c\u001a\u00020\u001b2\u0006\u0010\u0004\u001a\u00020\u00172\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u00182\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u0010H\u0016\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0017\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u001eH\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u001fJ\u000f\u0010 \u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008 \u0010\tJ\u000f\u0010!\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008!\u0010\tJ\u0017\u0010#\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\"H\u0002\u00a2\u0006\u0004\u0008#\u0010$J\u000f\u0010%\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008%\u0010\tJ\u0017\u0010\'\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020&H\u0016\u00a2\u0006\u0004\u0008\'\u0010(J\u001f\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020)2\u0006\u0010\u0019\u001a\u00020)H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010*J\u001f\u0010\u0006\u001a\u00020\u00052\u000e\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020,\u0018\u00010+H\u0002\u00a2\u0006\u0004\u0008\u0006\u0010-J!\u0010.\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u001b2\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0010H\u0016\u00a2\u0006\u0004\u0008.\u0010/J#\u00101\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u000c2\n\u0008\u0002\u0010\u0019\u001a\u0004\u0018\u000100H\u0002\u00a2\u0006\u0004\u00081\u00102J\u000f\u00103\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u00083\u0010\tJ\u000f\u00104\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u00084\u0010\tJ\u000f\u00105\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u00085\u0010\tJ\u0017\u00101\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u001eH\u0002\u00a2\u0006\u0004\u00081\u0010\u001fJ\u0017\u00106\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u001eH\u0002\u00a2\u0006\u0004\u00086\u0010\u001fR\u0018\u00106\u001a\u0004\u0018\u0001078\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u00086\u00108R\u0014\u0010;\u001a\u0002078CX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u00089\u0010:R\u0018\u0010#\u001a\u0004\u0018\u00010<8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00081\u0010=R\u0018\u00101\u001a\u0004\u0018\u00010&8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008;\u0010>R\u0018\u0010\u0006\u001a\u0004\u0018\u00010,8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010?R\u0018\u0010A\u001a\u0004\u0018\u00010\u00038\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008#\u0010@R\u0018\u0010D\u001a\u0004\u0018\u00010B8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008A\u0010CR$\u0010H\u001a\u0012\u0012\u0004\u0012\u00020\u000c0\u000bj\u0008\u0012\u0004\u0012\u00020\u000c`E8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008F\u0010GR\u001b\u0010M\u001a\u00020I8CX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008H\u0010J\u001a\u0004\u0008K\u0010L"
    }
    d2 = {
        "Lsa/com/stc/ui/dashboard/qitaf/nearby_recommendations/NearbyRecommendationsFragment;",
        "Lsa/com/stc/base/LocationBaseFragment;",
        "Lsa/com/stc/ui/common/cms/CompatMapView$OnMapReadyCompatCallback;",
        "Lsa/com/stc/ui/common/cms/CompatLatLng;",
        "p0",
        "",
        "values",
        "(Lsa/com/stc/ui/common/cms/CompatLatLng;)V",
        "onMessageChannelReady",
        "()V",
        "onRelationshipValidationResult",
        "Ljava/util/ArrayList;",
        "Lsa/com/stc/ui/common/cms/CompatClusterItem;",
        "onNavigationEvent",
        "()Ljava/util/ArrayList;",
        "ICustomTabsCallback$Stub$Proxy",
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
        "(Z)V",
        "onDestroyView",
        "onDetach",
        "Lsa/com/stc/data/remote/RequestException;",
        "getValue",
        "(Lsa/com/stc/data/remote/RequestException;)V",
        "ICustomTabsCallback",
        "Lsa/com/stc/ui/common/cms/CompatMapView;",
        "onMapReady",
        "(Lsa/com/stc/ui/common/cms/CompatMapView;)V",
        "",
        "(DD)V",
        "",
        "Lsa/com/stc/domain/QitafOfferLocationModel;",
        "(Ljava/util/List;)V",
        "onViewCreated",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "Lsa/com/stc/ui/common/cms/CompatMarker;",
        "LogLevel",
        "(Lsa/com/stc/ui/common/cms/CompatClusterItem;Lsa/com/stc/ui/common/cms/CompatMarker;)V",
        "asInterface",
        "onTransact",
        "asBinder",
        "valueOf",
        "Lsa/com/stc/mystc/databinding/FragmentNearbyRecommendationsBinding;",
        "Lsa/com/stc/mystc/databinding/FragmentNearbyRecommendationsBinding;",
        "onPostMessage",
        "()Lsa/com/stc/mystc/databinding/FragmentNearbyRecommendationsBinding;",
        "Logger",
        "Lsa/com/stc/ui/common/cms/CompatClusterManager;",
        "Lsa/com/stc/ui/common/cms/CompatClusterManager;",
        "Lsa/com/stc/ui/common/cms/CompatMapView;",
        "Lsa/com/stc/domain/QitafOfferLocationModel;",
        "Lsa/com/stc/ui/common/cms/CompatLatLng;",
        "SummaryContentAdapter$SummaryContentViewHolder",
        "Lsa/com/stc/ui/dashboard/qitaf/nearby_recommendations/NearbyRecommendationsFragment$NearbyRecommendationsListener;",
        "Lsa/com/stc/ui/dashboard/qitaf/nearby_recommendations/NearbyRecommendationsFragment$NearbyRecommendationsListener;",
        "Scroller$Companion",
        "Lkotlin/collections/ArrayList;",
        "Scroller",
        "Ljava/util/ArrayList;",
        "SummaryContentAdapter$$ExternalSyntheticLambda0",
        "Lsa/com/stc/ui/dashboard/qitaf/nearby_recommendations/NearbyRecommendationsViewModel;",
        "Lkotlin/Lazy;",
        "extraCallbackWithResult",
        "()Lsa/com/stc/ui/dashboard/qitaf/nearby_recommendations/NearbyRecommendationsViewModel;",
        "SummaryContentAdapter",
        "<init>",
        "Companion",
        "NearbyRecommendationsListener"
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
.field public static final Companion:Lsa/com/stc/ui/dashboard/qitaf/nearby_recommendations/NearbyRecommendationsFragment$Companion;


# instance fields
.field private LogLevel:Lsa/com/stc/ui/common/cms/CompatClusterManager;

.field private Logger:Lsa/com/stc/ui/common/cms/CompatMapView;

.field private final Scroller:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lsa/com/stc/ui/common/cms/CompatClusterItem;",
            ">;"
        }
    .end annotation
.end field

.field private final SummaryContentAdapter$$ExternalSyntheticLambda0:Lkotlin/Lazy;

.field private SummaryContentAdapter$SummaryContentViewHolder:Lsa/com/stc/ui/dashboard/qitaf/nearby_recommendations/NearbyRecommendationsFragment$NearbyRecommendationsListener;

.field private getValue:Lsa/com/stc/ui/common/cms/CompatLatLng;

.field private valueOf:Lsa/com/stc/mystc/databinding/FragmentNearbyRecommendationsBinding;

.field private values:Lsa/com/stc/domain/QitafOfferLocationModel;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65348
    new-instance v0, Lsa/com/stc/ui/dashboard/qitaf/nearby_recommendations/NearbyRecommendationsFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsa/com/stc/ui/dashboard/qitaf/nearby_recommendations/NearbyRecommendationsFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lsa/com/stc/ui/dashboard/qitaf/nearby_recommendations/NearbyRecommendationsFragment;->Companion:Lsa/com/stc/ui/dashboard/qitaf/nearby_recommendations/NearbyRecommendationsFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 26
    invoke-direct {p0}, Lsa/com/stc/ui/dashboard/qitaf/nearby_recommendations/Hilt_NearbyRecommendationsFragment;-><init>()V

    .line 34
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lsa/com/stc/ui/dashboard/qitaf/nearby_recommendations/NearbyRecommendationsFragment;->Scroller:Ljava/util/ArrayList;

    .line 37
    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 302
    new-instance v1, Lsa/com/stc/ui/dashboard/qitaf/nearby_recommendations/NearbyRecommendationsFragment$special$$inlined$viewModels$default$1;

    invoke-direct {v1, v0}, Lsa/com/stc/ui/dashboard/qitaf/nearby_recommendations/NearbyRecommendationsFragment$special$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 306
    sget-object v2, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v3, Lsa/com/stc/ui/dashboard/qitaf/nearby_recommendations/NearbyRecommendationsFragment$special$$inlined$viewModels$default$2;

    invoke-direct {v3, v1}, Lsa/com/stc/ui/dashboard/qitaf/nearby_recommendations/NearbyRecommendationsFragment$special$$inlined$viewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-static {v2, v3}, Lkotlin/LazyKt;->Logger(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    .line 307
    const-class v2, Lsa/com/stc/ui/dashboard/qitaf/nearby_recommendations/NearbyRecommendationsViewModel;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->LogLevel(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    new-instance v3, Lsa/com/stc/ui/dashboard/qitaf/nearby_recommendations/NearbyRecommendationsFragment$special$$inlined$viewModels$default$3;

    invoke-direct {v3, v1}, Lsa/com/stc/ui/dashboard/qitaf/nearby_recommendations/NearbyRecommendationsFragment$special$$inlined$viewModels$default$3;-><init>(Lkotlin/Lazy;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    new-instance v4, Lsa/com/stc/ui/dashboard/qitaf/nearby_recommendations/NearbyRecommendationsFragment$special$$inlined$viewModels$default$4;

    const/4 v5, 0x0

    invoke-direct {v4, v5, v1}, Lsa/com/stc/ui/dashboard/qitaf/nearby_recommendations/NearbyRecommendationsFragment$special$$inlined$viewModels$default$4;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    new-instance v5, Lsa/com/stc/ui/dashboard/qitaf/nearby_recommendations/NearbyRecommendationsFragment$special$$inlined$viewModels$default$5;

    invoke-direct {v5, v0, v1}, Lsa/com/stc/ui/dashboard/qitaf/nearby_recommendations/NearbyRecommendationsFragment$special$$inlined$viewModels$default$5;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/Lazy;)V

    check-cast v5, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v2, v3, v4, v5}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 37
    iput-object v0, p0, Lsa/com/stc/ui/dashboard/qitaf/nearby_recommendations/NearbyRecommendationsFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0:Lkotlin/Lazy;

    return-void
.end method

.method private final ICustomTabsCallback$Stub()V
    .locals 3

    .line 212
    iget-object v0, p0, Lsa/com/stc/ui/dashboard/qitaf/nearby_recommendations/NearbyRecommendationsFragment;->Logger:Lsa/com/stc/ui/common/cms/CompatMapView;

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    .line 213
    invoke-direct {p0, v0}, Lsa/com/stc/ui/dashboard/qitaf/nearby_recommendations/NearbyRecommendationsFragment;->LogLevel(Z)V

    .line 214
    iget-object v1, p0, Lsa/com/stc/ui/dashboard/qitaf/nearby_recommendations/NearbyRecommendationsFragment;->Logger:Lsa/com/stc/ui/common/cms/CompatMapView;

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

    .line 215
    invoke-direct {p0}, Lsa/com/stc/ui/dashboard/qitaf/nearby_recommendations/NearbyRecommendationsFragment;->onRelationshipValidationResult()V

    :cond_2
    return-void
.end method

.method private final ICustomTabsCallback$Stub$Proxy()V
    .locals 12

    .line 265
    iget-object v0, p0, Lsa/com/stc/ui/dashboard/qitaf/nearby_recommendations/NearbyRecommendationsFragment;->getValue:Lsa/com/stc/ui/common/cms/CompatLatLng;

    if-nez v0, :cond_1

    .line 266
    iget-object v0, p0, Lsa/com/stc/ui/dashboard/qitaf/nearby_recommendations/NearbyRecommendationsFragment;->Logger:Lsa/com/stc/ui/common/cms/CompatMapView;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lsa/com/stc/ui/dashboard/qitaf/nearby_recommendations/NearbyRecommendationsFragment;->extraCallback()Lsa/com/stc/ui/common/cms/CompatLatLng;

    move-result-object v1

    invoke-virtual {p0}, Lsa/com/stc/ui/dashboard/qitaf/nearby_recommendations/NearbyRecommendationsFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0()F

    move-result v2

    invoke-virtual {p0}, Lsa/com/stc/ui/dashboard/qitaf/nearby_recommendations/NearbyRecommendationsFragment;->SummaryContentAdapter$SummaryContentViewHolder()I

    move-result v3

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Lsa/com/stc/ui/common/cms/CompatMapView;->valueOf(Lsa/com/stc/ui/common/cms/CompatLatLng;FILsa/com/stc/ui/common/cms/CompatCancelableCallback;)V

    goto :goto_1

    .line 268
    :cond_1
    iget-object v5, p0, Lsa/com/stc/ui/dashboard/qitaf/nearby_recommendations/NearbyRecommendationsFragment;->Logger:Lsa/com/stc/ui/common/cms/CompatMapView;

    if-nez v5, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->LogLevel(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lsa/com/stc/ui/common/cms/CompatLatLng;->Logger()D

    move-result-wide v0

    iget-object v2, p0, Lsa/com/stc/ui/dashboard/qitaf/nearby_recommendations/NearbyRecommendationsFragment;->getValue:Lsa/com/stc/ui/common/cms/CompatLatLng;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->LogLevel(Ljava/lang/Object;)V

    new-instance v6, Lsa/com/stc/ui/common/cms/CompatLatLng;

    invoke-virtual {v2}, Lsa/com/stc/ui/common/cms/CompatLatLng;->getValue()D

    move-result-wide v2

    invoke-direct {v6, v0, v1, v2, v3}, Lsa/com/stc/ui/common/cms/CompatLatLng;-><init>(DD)V

    invoke-virtual {p0}, Lsa/com/stc/ui/dashboard/qitaf/nearby_recommendations/NearbyRecommendationsFragment;->SummaryContentAdapter()F

    move-result v7

    invoke-virtual {p0}, Lsa/com/stc/ui/dashboard/qitaf/nearby_recommendations/NearbyRecommendationsFragment;->SummaryContentAdapter$SummaryContentViewHolder()I

    move-result v8

    const/4 v9, 0x0

    const/16 v10, 0x8

    const/4 v11, 0x0

    invoke-static/range {v5 .. v11}, Lsa/com/stc/ui/common/cms/CompatMapView;->valueOf$default(Lsa/com/stc/ui/common/cms/CompatMapView;Lsa/com/stc/ui/common/cms/CompatLatLng;FILsa/com/stc/ui/common/cms/CompatCancelableCallback;ILjava/lang/Object;)V

    :goto_0
    const/4 v0, 0x1

    .line 269
    invoke-direct {p0, v0}, Lsa/com/stc/ui/dashboard/qitaf/nearby_recommendations/NearbyRecommendationsFragment;->values(Z)V

    :goto_1
    return-void
.end method

.method private final LogLevel(Lsa/com/stc/ui/common/cms/CompatClusterItem;Lsa/com/stc/ui/common/cms/CompatMarker;)V
    .locals 9

    .line 139
    invoke-virtual {p1}, Lsa/com/stc/ui/common/cms/CompatClusterItem;->valueOf()Lsa/com/stc/ui/common/cms/CompatClusterItemData;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/ui/common/cms/CompatClusterItemData;->Scroller$Companion()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsa/com/stc/domain/QitafOfferLocationModel;

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    const/high16 v1, 0x42ca0000    # 101.0f

    .line 141
    invoke-virtual {p2, v1}, Lsa/com/stc/ui/common/cms/CompatMarker;->getValue(F)V

    :goto_0
    const/4 v1, 0x0

    if-nez p2, :cond_1

    goto :goto_1

    .line 142
    :cond_1
    invoke-virtual {p0}, Lsa/com/stc/ui/dashboard/qitaf/nearby_recommendations/NearbyRecommendationsFragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, ""

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, 0x7f0802fa

    const/4 v4, 0x2

    invoke-static {v3, v2, v1, v4, v1}, Lsa/com/stc/utils/VectorToBitmapKt;->values$default(ILandroid/content/Context;Ljava/lang/Integer;ILjava/lang/Object;)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {p2, v2}, Lsa/com/stc/ui/common/cms/CompatMarker;->LogLevel(Landroid/graphics/Bitmap;)V

    .line 144
    :goto_1
    invoke-direct {p0}, Lsa/com/stc/ui/dashboard/qitaf/nearby_recommendations/NearbyRecommendationsFragment;->onMessageChannelReady()V

    .line 146
    invoke-virtual {p1}, Lsa/com/stc/ui/common/cms/CompatClusterItem;->valueOf()Lsa/com/stc/ui/common/cms/CompatClusterItemData;

    move-result-object p1

    invoke-virtual {p1}, Lsa/com/stc/ui/common/cms/CompatClusterItemData;->Scroller$Companion()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsa/com/stc/domain/QitafOfferLocationModel;

    iput-object p1, p0, Lsa/com/stc/ui/dashboard/qitaf/nearby_recommendations/NearbyRecommendationsFragment;->values:Lsa/com/stc/domain/QitafOfferLocationModel;

    .line 148
    invoke-direct {p0}, Lsa/com/stc/ui/dashboard/qitaf/nearby_recommendations/NearbyRecommendationsFragment;->onPostMessage()Lsa/com/stc/mystc/databinding/FragmentNearbyRecommendationsBinding;

    move-result-object p1

    iget-object p1, p1, Lsa/com/stc/mystc/databinding/FragmentNearbyRecommendationsBinding;->SummaryContentAdapter$SummaryContentViewHolder:Lsa/com/stc/mystc/databinding/LayoutNearbyRecommendationsItemBinding;

    iget-object p1, p1, Lsa/com/stc/mystc/databinding/LayoutNearbyRecommendationsItemBinding;->valueOf:Landroid/widget/TextView;

    invoke-virtual {v0}, Lsa/com/stc/domain/QitafOfferLocationModel;->LogLevel()Lsa/com/stc/data/entities/QitafPartner;

    move-result-object p2

    if-nez p2, :cond_2

    move-object p2, v1

    goto :goto_2

    :cond_2
    invoke-virtual {p2}, Lsa/com/stc/data/entities/QitafPartner;->ITrustedWebActivityService$Stub()Ljava/lang/String;

    move-result-object p2

    :goto_2
    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 149
    invoke-direct {p0}, Lsa/com/stc/ui/dashboard/qitaf/nearby_recommendations/NearbyRecommendationsFragment;->onPostMessage()Lsa/com/stc/mystc/databinding/FragmentNearbyRecommendationsBinding;

    move-result-object p1

    iget-object p1, p1, Lsa/com/stc/mystc/databinding/FragmentNearbyRecommendationsBinding;->SummaryContentAdapter$SummaryContentViewHolder:Lsa/com/stc/mystc/databinding/LayoutNearbyRecommendationsItemBinding;

    iget-object p1, p1, Lsa/com/stc/mystc/databinding/LayoutNearbyRecommendationsItemBinding;->Logger:Landroid/widget/TextView;

    invoke-virtual {v0}, Lsa/com/stc/domain/QitafOfferLocationModel;->getValue()Lsa/com/stc/data/entities/QitafPartnerLocation;

    move-result-object p2

    if-nez p2, :cond_3

    move-object p2, v1

    goto :goto_3

    :cond_3
    invoke-virtual {p2}, Lsa/com/stc/data/entities/QitafPartnerLocation;->SummaryContentAdapter$$ExternalSyntheticLambda0()Ljava/lang/String;

    move-result-object p2

    :goto_3
    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 150
    invoke-direct {p0}, Lsa/com/stc/ui/dashboard/qitaf/nearby_recommendations/NearbyRecommendationsFragment;->onPostMessage()Lsa/com/stc/mystc/databinding/FragmentNearbyRecommendationsBinding;

    move-result-object p1

    iget-object p1, p1, Lsa/com/stc/mystc/databinding/FragmentNearbyRecommendationsBinding;->SummaryContentAdapter$SummaryContentViewHolder:Lsa/com/stc/mystc/databinding/LayoutNearbyRecommendationsItemBinding;

    iget-object p1, p1, Lsa/com/stc/mystc/databinding/LayoutNearbyRecommendationsItemBinding;->values:Landroid/widget/TextView;

    const/4 p2, 0x1

    new-array v2, p2, [Ljava/lang/Object;

    invoke-virtual {v0}, Lsa/com/stc/domain/QitafOfferLocationModel;->getValue()Lsa/com/stc/data/entities/QitafPartnerLocation;

    move-result-object v3

    if-nez v3, :cond_4

    move-object v3, v1

    goto :goto_4

    :cond_4
    invoke-virtual {v3}, Lsa/com/stc/data/entities/QitafPartnerLocation;->Scroller$Companion()Ljava/lang/Double;

    move-result-object v3

    :goto_4
    const/4 v4, 0x0

    aput-object v3, v2, v4

    const v3, 0x7f14070f

    invoke-virtual {p0, v3, v2}, Lsa/com/stc/ui/dashboard/qitaf/nearby_recommendations/NearbyRecommendationsFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 151
    invoke-virtual {p0}, Lsa/com/stc/ui/dashboard/qitaf/nearby_recommendations/NearbyRecommendationsFragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/squareup/picasso/Picasso;->valueOf(Landroid/content/Context;)Lcom/squareup/picasso/Picasso;

    move-result-object p1

    invoke-virtual {v0}, Lsa/com/stc/domain/QitafOfferLocationModel;->LogLevel()Lsa/com/stc/data/entities/QitafPartner;

    move-result-object v2

    if-nez v2, :cond_5

    goto :goto_5

    :cond_5
    invoke-virtual {v2}, Lsa/com/stc/data/entities/QitafPartner;->INotificationSideChannel$Default()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_6

    goto :goto_5

    :cond_6
    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    const-string v4, "http://"

    const-string v5, "https://"

    invoke-static/range {v3 .. v8}, Lkotlin/text/StringsKt;->LogLevel$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :goto_5
    invoke-virtual {p1, v1}, Lcom/squareup/picasso/Picasso;->Logger(Ljava/lang/String;)Lcom/squareup/picasso/RequestCreator;

    move-result-object p1

    const v1, 0x7f08024e

    .line 152
    invoke-virtual {p1, v1}, Lcom/squareup/picasso/RequestCreator;->Logger(I)Lcom/squareup/picasso/RequestCreator;

    move-result-object p1

    .line 153
    invoke-virtual {p1, v1}, Lcom/squareup/picasso/RequestCreator;->valueOf(I)Lcom/squareup/picasso/RequestCreator;

    move-result-object p1

    .line 154
    invoke-direct {p0}, Lsa/com/stc/ui/dashboard/qitaf/nearby_recommendations/NearbyRecommendationsFragment;->onPostMessage()Lsa/com/stc/mystc/databinding/FragmentNearbyRecommendationsBinding;

    move-result-object v1

    iget-object v1, v1, Lsa/com/stc/mystc/databinding/FragmentNearbyRecommendationsBinding;->SummaryContentAdapter$SummaryContentViewHolder:Lsa/com/stc/mystc/databinding/LayoutNearbyRecommendationsItemBinding;

    iget-object v1, v1, Lsa/com/stc/mystc/databinding/LayoutNearbyRecommendationsItemBinding;->Scroller:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Lcom/squareup/picasso/RequestCreator;->getValue(Landroid/widget/ImageView;)V

    .line 156
    invoke-direct {p0}, Lsa/com/stc/ui/dashboard/qitaf/nearby_recommendations/NearbyRecommendationsFragment;->onPostMessage()Lsa/com/stc/mystc/databinding/FragmentNearbyRecommendationsBinding;

    move-result-object p1

    iget-object p1, p1, Lsa/com/stc/mystc/databinding/FragmentNearbyRecommendationsBinding;->SummaryContentAdapter$SummaryContentViewHolder:Lsa/com/stc/mystc/databinding/LayoutNearbyRecommendationsItemBinding;

    iget-object p1, p1, Lsa/com/stc/mystc/databinding/LayoutNearbyRecommendationsItemBinding;->LogLevel:Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v1, Lsa/com/stc/ui/dashboard/qitaf/nearby_recommendations/NearbyRecommendationsFragment$$ExternalSyntheticLambda4;

    invoke-direct {v1, p0, v0}, Lsa/com/stc/ui/dashboard/qitaf/nearby_recommendations/NearbyRecommendationsFragment$$ExternalSyntheticLambda4;-><init>(Lsa/com/stc/ui/dashboard/qitaf/nearby_recommendations/NearbyRecommendationsFragment;Lsa/com/stc/domain/QitafOfferLocationModel;)V

    invoke-virtual {p1, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 160
    invoke-direct {p0, p2}, Lsa/com/stc/ui/dashboard/qitaf/nearby_recommendations/NearbyRecommendationsFragment;->LogLevel(Z)V

    return-void
.end method

.method public static synthetic LogLevel(Lsa/com/stc/ui/dashboard/qitaf/nearby_recommendations/NearbyRecommendationsFragment;Landroid/view/View;)V
    .locals 0

    .line 65353
    invoke-static {p0, p1}, Lsa/com/stc/ui/dashboard/qitaf/nearby_recommendations/NearbyRecommendationsFragment;->SummaryContentAdapter$SummaryContentViewHolder(Lsa/com/stc/ui/dashboard/qitaf/nearby_recommendations/NearbyRecommendationsFragment;Landroid/view/View;)V

    return-void
.end method

.method private static final LogLevel(Lsa/com/stc/ui/dashboard/qitaf/nearby_recommendations/NearbyRecommendationsFragment;Lsa/com/stc/data/remote/ApiResponse;)V
    .locals 1

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    instance-of v0, p1, Lsa/com/stc/data/remote/ApiResponse$Progress;

    if-eqz v0, :cond_0

    check-cast p1, Lsa/com/stc/data/remote/ApiResponse$Progress;

    invoke-virtual {p1}, Lsa/com/stc/data/remote/ApiResponse$Progress;->values()Z

    move-result p1

    invoke-direct {p0, p1}, Lsa/com/stc/ui/dashboard/qitaf/nearby_recommendations/NearbyRecommendationsFragment;->valueOf(Z)V

    goto :goto_0

    .line 47
    :cond_0
    instance-of v0, p1, Lsa/com/stc/data/remote/ApiResponse$Success;

    if-eqz v0, :cond_1

    check-cast p1, Lsa/com/stc/data/remote/ApiResponse$Success;

    invoke-virtual {p1}, Lsa/com/stc/data/remote/ApiResponse$Success;->Logger()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-direct {p0, p1}, Lsa/com/stc/ui/dashboard/qitaf/nearby_recommendations/NearbyRecommendationsFragment;->values(Ljava/util/List;)V

    goto :goto_0

    .line 48
    :cond_1
    instance-of v0, p1, Lsa/com/stc/data/remote/ApiResponse$Failure;

    if-eqz v0, :cond_2

    check-cast p1, Lsa/com/stc/data/remote/ApiResponse$Failure;

    invoke-virtual {p1}, Lsa/com/stc/data/remote/ApiResponse$Failure;->getValue()Lsa/com/stc/data/remote/RequestException;

    move-result-object p1

    invoke-direct {p0, p1}, Lsa/com/stc/ui/dashboard/qitaf/nearby_recommendations/NearbyRecommendationsFragment;->getValue(Lsa/com/stc/data/remote/RequestException;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private static final LogLevel(Lsa/com/stc/ui/dashboard/qitaf/nearby_recommendations/NearbyRecommendationsFragment;Lsa/com/stc/domain/QitafOfferLocationModel;Landroid/view/View;)V
    .locals 0

    const-string p2, ""

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 157
    iget-object p0, p0, Lsa/com/stc/ui/dashboard/qitaf/nearby_recommendations/NearbyRecommendationsFragment;->SummaryContentAdapter$SummaryContentViewHolder:Lsa/com/stc/ui/dashboard/qitaf/nearby_recommendations/NearbyRecommendationsFragment$NearbyRecommendationsListener;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0, p1}, Lsa/com/stc/ui/dashboard/qitaf/nearby_recommendations/NearbyRecommendationsFragment$NearbyRecommendationsListener;->onCardClicked(Lsa/com/stc/domain/QitafOfferLocationModel;)V

    :goto_0
    return-void
.end method

.method public static final synthetic LogLevel(Lsa/com/stc/ui/dashboard/qitaf/nearby_recommendations/NearbyRecommendationsFragment;Z)V
    .locals 0

    .line 25
    invoke-direct {p0, p1}, Lsa/com/stc/ui/dashboard/qitaf/nearby_recommendations/NearbyRecommendationsFragment;->LogLevel(Z)V

    return-void
.end method

.method private final LogLevel(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 176
    invoke-direct {p0}, Lsa/com/stc/ui/dashboard/qitaf/nearby_recommendations/NearbyRecommendationsFragment;->onPostMessage()Lsa/com/stc/mystc/databinding/FragmentNearbyRecommendationsBinding;

    move-result-object p1

    iget-object p1, p1, Lsa/com/stc/mystc/databinding/FragmentNearbyRecommendationsBinding;->Scroller$Companion:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lsa/com/stc/ui/dashboard/qitaf/nearby_recommendations/NearbyRecommendationsFragment;->onPostMessage()Lsa/com/stc/mystc/databinding/FragmentNearbyRecommendationsBinding;

    move-result-object p1

    iget-object p1, p1, Lsa/com/stc/mystc/databinding/FragmentNearbyRecommendationsBinding;->Scroller$Companion:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v0, 0x8

    :goto_0
    invoke-virtual {p1, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->setVisibility(I)V

    return-void
.end method

.method static synthetic LogLevel$default(Lsa/com/stc/ui/dashboard/qitaf/nearby_recommendations/NearbyRecommendationsFragment;Lsa/com/stc/ui/common/cms/CompatClusterItem;Lsa/com/stc/ui/common/cms/CompatMarker;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 138
    :cond_0
    invoke-direct {p0, p1, p2}, Lsa/com/stc/ui/dashboard/qitaf/nearby_recommendations/NearbyRecommendationsFragment;->LogLevel(Lsa/com/stc/ui/common/cms/CompatClusterItem;Lsa/com/stc/ui/common/cms/CompatMarker;)V

    return-void
.end method

.method public static final synthetic Logger(Lsa/com/stc/ui/dashboard/qitaf/nearby_recommendations/NearbyRecommendationsFragment;)Lsa/com/stc/ui/common/cms/CompatClusterManager;
    .locals 0

    .line 25
    iget-object p0, p0, Lsa/com/stc/ui/dashboard/qitaf/nearby_recommendations/NearbyRecommendationsFragment;->LogLevel:Lsa/com/stc/ui/common/cms/CompatClusterManager;

    return-object p0
.end method

.method public static synthetic Logger(Lsa/com/stc/ui/dashboard/qitaf/nearby_recommendations/NearbyRecommendationsFragment;Landroid/view/View;)V
    .locals 0

    .line 65352
    invoke-static {p0, p1}, Lsa/com/stc/ui/dashboard/qitaf/nearby_recommendations/NearbyRecommendationsFragment;->values(Lsa/com/stc/ui/dashboard/qitaf/nearby_recommendations/NearbyRecommendationsFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic Logger(Lsa/com/stc/ui/dashboard/qitaf/nearby_recommendations/NearbyRecommendationsFragment;Lsa/com/stc/data/remote/ApiResponse;)V
    .locals 0

    .line 65354
    invoke-static {p0, p1}, Lsa/com/stc/ui/dashboard/qitaf/nearby_recommendations/NearbyRecommendationsFragment;->LogLevel(Lsa/com/stc/ui/dashboard/qitaf/nearby_recommendations/NearbyRecommendationsFragment;Lsa/com/stc/data/remote/ApiResponse;)V

    return-void
.end method

.method private static final SummaryContentAdapter(Lsa/com/stc/ui/dashboard/qitaf/nearby_recommendations/NearbyRecommendationsFragment;Landroid/view/View;)V
    .locals 0

    const-string p1, ""

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 224
    invoke-virtual {p0}, Lsa/com/stc/ui/dashboard/qitaf/nearby_recommendations/NearbyRecommendationsFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->onBackPressed()V

    return-void
.end method

.method private static final SummaryContentAdapter$$ExternalSyntheticLambda0(Lsa/com/stc/ui/dashboard/qitaf/nearby_recommendations/NearbyRecommendationsFragment;Landroid/view/View;)V
    .locals 0

    const-string p1, ""

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    iget-object p0, p0, Lsa/com/stc/ui/dashboard/qitaf/nearby_recommendations/NearbyRecommendationsFragment;->Logger:Lsa/com/stc/ui/common/cms/CompatMapView;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lsa/com/stc/ui/common/cms/CompatMapView;->setMapType(I)V

    :goto_0
    return-void
.end method

.method private static final SummaryContentAdapter$SummaryContentViewHolder(Lsa/com/stc/ui/dashboard/qitaf/nearby_recommendations/NearbyRecommendationsFragment;Landroid/view/View;)V
    .locals 0

    const-string p1, ""

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    iget-object p0, p0, Lsa/com/stc/ui/dashboard/qitaf/nearby_recommendations/NearbyRecommendationsFragment;->Logger:Lsa/com/stc/ui/common/cms/CompatMapView;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x4

    invoke-virtual {p0, p1}, Lsa/com/stc/ui/common/cms/CompatMapView;->setMapType(I)V

    :goto_0
    return-void
.end method

.method public static final a()Lsa/com/stc/ui/dashboard/qitaf/nearby_recommendations/NearbyRecommendationsFragment;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 65347
    sget-object v0, Lsa/com/stc/ui/dashboard/qitaf/nearby_recommendations/NearbyRecommendationsFragment;->Companion:Lsa/com/stc/ui/dashboard/qitaf/nearby_recommendations/NearbyRecommendationsFragment$Companion;

    invoke-virtual {v0}, Lsa/com/stc/ui/dashboard/qitaf/nearby_recommendations/NearbyRecommendationsFragment$Companion;->LogLevel()Lsa/com/stc/ui/dashboard/qitaf/nearby_recommendations/NearbyRecommendationsFragment;

    move-result-object v0

    return-object v0
.end method

.method private final asBinder()V
    .locals 5

    .line 100
    invoke-virtual {p0}, Lsa/com/stc/ui/dashboard/qitaf/nearby_recommendations/NearbyRecommendationsFragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lsa/com/stc/ui/common/cms/CompatClusterManager;

    iget-object v3, p0, Lsa/com/stc/ui/dashboard/qitaf/nearby_recommendations/NearbyRecommendationsFragment;->Logger:Lsa/com/stc/ui/common/cms/CompatMapView;

    invoke-direct {v2, v0, v3}, Lsa/com/stc/ui/common/cms/CompatClusterManager;-><init>(Landroid/content/Context;Lsa/com/stc/ui/common/cms/CompatMapView;)V

    iput-object v2, p0, Lsa/com/stc/ui/dashboard/qitaf/nearby_recommendations/NearbyRecommendationsFragment;->LogLevel:Lsa/com/stc/ui/common/cms/CompatClusterManager;

    .line 102
    invoke-virtual {p0}, Lsa/com/stc/ui/dashboard/qitaf/nearby_recommendations/NearbyRecommendationsFragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lsa/com/stc/ui/dashboard/qitaf/nearby_recommendations/NearbyRecommendationsFragment;->Logger:Lsa/com/stc/ui/common/cms/CompatMapView;

    iget-object v2, p0, Lsa/com/stc/ui/dashboard/qitaf/nearby_recommendations/NearbyRecommendationsFragment;->LogLevel:Lsa/com/stc/ui/common/cms/CompatClusterManager;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->LogLevel(Ljava/lang/Object;)V

    new-instance v3, Lsa/com/stc/ui/common/cms/CompatClusterRenderer;

    const v4, 0x7f0802f9

    invoke-direct {v3, v0, v4, v1, v2}, Lsa/com/stc/ui/common/cms/CompatClusterRenderer;-><init>(Landroid/content/Context;ILsa/com/stc/ui/common/cms/CompatMapView;Lsa/com/stc/ui/common/cms/CompatClusterManager;)V

    .line 104
    iget-object v0, p0, Lsa/com/stc/ui/dashboard/qitaf/nearby_recommendations/NearbyRecommendationsFragment;->LogLevel:Lsa/com/stc/ui/common/cms/CompatClusterManager;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v3}, Lsa/com/stc/ui/common/cms/CompatClusterManager;->getValue(Lsa/com/stc/ui/common/cms/CompatClusterRenderer;)V

    .line 106
    :goto_0
    iget-object v0, p0, Lsa/com/stc/ui/dashboard/qitaf/nearby_recommendations/NearbyRecommendationsFragment;->LogLevel:Lsa/com/stc/ui/common/cms/CompatClusterManager;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lsa/com/stc/ui/dashboard/qitaf/nearby_recommendations/NearbyRecommendationsFragment;->Scroller:Ljava/util/ArrayList;

    check-cast v1, Ljava/util/List;

    invoke-virtual {v0, v1}, Lsa/com/stc/ui/common/cms/CompatClusterManager;->valueOf(Ljava/util/List;)V

    .line 108
    :goto_1
    iget-object v0, p0, Lsa/com/stc/ui/dashboard/qitaf/nearby_recommendations/NearbyRecommendationsFragment;->LogLevel:Lsa/com/stc/ui/common/cms/CompatClusterManager;

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    new-instance v1, Lsa/com/stc/ui/dashboard/qitaf/nearby_recommendations/NearbyRecommendationsFragment$setupClusterManager$1;

    invoke-direct {v1, p0}, Lsa/com/stc/ui/dashboard/qitaf/nearby_recommendations/NearbyRecommendationsFragment$setupClusterManager$1;-><init>(Lsa/com/stc/ui/dashboard/qitaf/nearby_recommendations/NearbyRecommendationsFragment;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v1}, Lsa/com/stc/ui/common/cms/CompatClusterManager;->Logger(Lkotlin/jvm/functions/Function1;)V

    .line 113
    :goto_2
    iget-object v0, p0, Lsa/com/stc/ui/dashboard/qitaf/nearby_recommendations/NearbyRecommendationsFragment;->LogLevel:Lsa/com/stc/ui/common/cms/CompatClusterManager;

    if-nez v0, :cond_3

    goto :goto_3

    :cond_3
    new-instance v1, Lsa/com/stc/ui/dashboard/qitaf/nearby_recommendations/NearbyRecommendationsFragment$setupClusterManager$2;

    invoke-direct {v1, v3, p0}, Lsa/com/stc/ui/dashboard/qitaf/nearby_recommendations/NearbyRecommendationsFragment$setupClusterManager$2;-><init>(Lsa/com/stc/ui/common/cms/CompatClusterRenderer;Lsa/com/stc/ui/dashboard/qitaf/nearby_recommendations/NearbyRecommendationsFragment;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v1}, Lsa/com/stc/ui/common/cms/CompatClusterManager;->getValue(Lkotlin/jvm/functions/Function1;)V

    .line 122
    :goto_3
    iget-object v0, p0, Lsa/com/stc/ui/dashboard/qitaf/nearby_recommendations/NearbyRecommendationsFragment;->Logger:Lsa/com/stc/ui/common/cms/CompatMapView;

    if-nez v0, :cond_4

    goto :goto_4

    :cond_4
    new-instance v1, Lsa/com/stc/ui/dashboard/qitaf/nearby_recommendations/NearbyRecommendationsFragment$setupClusterManager$3;

    invoke-direct {v1, p0}, Lsa/com/stc/ui/dashboard/qitaf/nearby_recommendations/NearbyRecommendationsFragment$setupClusterManager$3;-><init>(Lsa/com/stc/ui/dashboard/qitaf/nearby_recommendations/NearbyRecommendationsFragment;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v0, v1}, Lsa/com/stc/ui/common/cms/CompatMapView;->setOnCameraIdleListener(Lkotlin/jvm/functions/Function0;)V

    .line 129
    :goto_4
    iget-object v0, p0, Lsa/com/stc/ui/dashboard/qitaf/nearby_recommendations/NearbyRecommendationsFragment;->Logger:Lsa/com/stc/ui/common/cms/CompatMapView;

    if-nez v0, :cond_5

    goto :goto_6

    :cond_5
    iget-object v1, p0, Lsa/com/stc/ui/dashboard/qitaf/nearby_recommendations/NearbyRecommendationsFragment;->LogLevel:Lsa/com/stc/ui/common/cms/CompatClusterManager;

    if-nez v1, :cond_6

    const/4 v1, 0x0

    goto :goto_5

    :cond_6
    invoke-virtual {v1}, Lsa/com/stc/ui/common/cms/CompatClusterManager;->valueOf()Ljava/lang/Object;

    move-result-object v1

    :goto_5
    invoke-virtual {v0, v1}, Lsa/com/stc/ui/common/cms/CompatMapView;->setOnMarkerClickListener(Ljava/lang/Object;)V

    .line 130
    :goto_6
    iget-object v0, p0, Lsa/com/stc/ui/dashboard/qitaf/nearby_recommendations/NearbyRecommendationsFragment;->Logger:Lsa/com/stc/ui/common/cms/CompatMapView;

    if-nez v0, :cond_7

    goto :goto_7

    :cond_7
    new-instance v1, Lsa/com/stc/ui/dashboard/qitaf/nearby_recommendations/NearbyRecommendationsFragment$setupClusterManager$4;

    invoke-direct {v1, p0}, Lsa/com/stc/ui/dashboard/qitaf/nearby_recommendations/NearbyRecommendationsFragment$setupClusterManager$4;-><init>(Lsa/com/stc/ui/dashboard/qitaf/nearby_recommendations/NearbyRecommendationsFragment;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v0, v1}, Lsa/com/stc/ui/common/cms/CompatMapView;->setOnCameraMoveListener(Lkotlin/jvm/functions/Function0;)V

    .line 134
    :goto_7
    iget-object v0, p0, Lsa/com/stc/ui/dashboard/qitaf/nearby_recommendations/NearbyRecommendationsFragment;->LogLevel:Lsa/com/stc/ui/common/cms/CompatClusterManager;

    if-nez v0, :cond_8

    goto :goto_8

    :cond_8
    invoke-virtual {v0}, Lsa/com/stc/ui/common/cms/CompatClusterManager;->LogLevel()V

    :goto_8
    return-void
.end method

.method private final asInterface()V
    .locals 2

    .line 180
    iget-object v0, p0, Lsa/com/stc/ui/dashboard/qitaf/nearby_recommendations/NearbyRecommendationsFragment;->Logger:Lsa/com/stc/ui/common/cms/CompatMapView;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Lsa/com/stc/ui/dashboard/qitaf/nearby_recommendations/NearbyRecommendationsFragment$setMapClickListener$1;

    invoke-direct {v1, p0}, Lsa/com/stc/ui/dashboard/qitaf/nearby_recommendations/NearbyRecommendationsFragment$setMapClickListener$1;-><init>(Lsa/com/stc/ui/dashboard/qitaf/nearby_recommendations/NearbyRecommendationsFragment;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v0, v1}, Lsa/com/stc/ui/common/cms/CompatMapView;->setOnMapClickListener(Lkotlin/jvm/functions/Function0;)V

    :goto_0
    return-void
.end method

.method private final extraCallbackWithResult()Lsa/com/stc/ui/dashboard/qitaf/nearby_recommendations/NearbyRecommendationsViewModel;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "extraCallbackWithResult"
    .end annotation

    .line 37
    iget-object v0, p0, Lsa/com/stc/ui/dashboard/qitaf/nearby_recommendations/NearbyRecommendationsFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsa/com/stc/ui/dashboard/qitaf/nearby_recommendations/NearbyRecommendationsViewModel;

    return-object v0
.end method

.method private final getValue(Lsa/com/stc/data/remote/RequestException;)V
    .locals 0

    return-void
.end method

.method public static final synthetic getValue(Lsa/com/stc/ui/dashboard/qitaf/nearby_recommendations/NearbyRecommendationsFragment;)V
    .locals 0

    .line 25
    invoke-direct {p0}, Lsa/com/stc/ui/dashboard/qitaf/nearby_recommendations/NearbyRecommendationsFragment;->ICustomTabsCallback$Stub()V

    return-void
.end method

.method public static synthetic getValue(Lsa/com/stc/ui/dashboard/qitaf/nearby_recommendations/NearbyRecommendationsFragment;Landroid/view/View;)V
    .locals 0

    .line 65351
    invoke-static {p0, p1}, Lsa/com/stc/ui/dashboard/qitaf/nearby_recommendations/NearbyRecommendationsFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0(Lsa/com/stc/ui/dashboard/qitaf/nearby_recommendations/NearbyRecommendationsFragment;Landroid/view/View;)V

    return-void
.end method

.method private final onMessageChannelReady()V
    .locals 6

    .line 164
    iget-object v0, p0, Lsa/com/stc/ui/dashboard/qitaf/nearby_recommendations/NearbyRecommendationsFragment;->LogLevel:Lsa/com/stc/ui/common/cms/CompatClusterManager;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lsa/com/stc/ui/common/cms/CompatClusterManager;->getValue()Lsa/com/stc/ui/common/cms/CompatClusterRenderer;

    move-result-object v0

    .line 165
    :goto_0
    iget-object v2, p0, Lsa/com/stc/ui/dashboard/qitaf/nearby_recommendations/NearbyRecommendationsFragment;->Scroller:Ljava/util/ArrayList;

    check-cast v2, Ljava/lang/Iterable;

    .line 319
    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v2, v4}, Lkotlin/collections/CollectionsKt;->getValue(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v3, Ljava/util/Collection;

    .line 320
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 321
    check-cast v4, Lsa/com/stc/ui/common/cms/CompatClusterItem;

    .line 165
    invoke-virtual {v4}, Lsa/com/stc/ui/common/cms/CompatClusterItem;->valueOf()Lsa/com/stc/ui/common/cms/CompatClusterItemData;

    move-result-object v4

    invoke-virtual {v4}, Lsa/com/stc/ui/common/cms/CompatClusterItemData;->Scroller$Companion()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lsa/com/stc/domain/QitafOfferLocationModel;

    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 322
    :cond_1
    check-cast v3, Ljava/util/List;

    .line 166
    check-cast v3, Ljava/lang/Iterable;

    iget-object v2, p0, Lsa/com/stc/ui/dashboard/qitaf/nearby_recommendations/NearbyRecommendationsFragment;->values:Lsa/com/stc/domain/QitafOfferLocationModel;

    invoke-static {v3, v2}, Lkotlin/collections/CollectionsKt;->valueOf(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 167
    iget-object v2, p0, Lsa/com/stc/ui/dashboard/qitaf/nearby_recommendations/NearbyRecommendationsFragment;->Scroller:Ljava/util/ArrayList;

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

    check-cast v4, Lsa/com/stc/domain/QitafOfferLocationModel;

    iget-object v5, p0, Lsa/com/stc/ui/dashboard/qitaf/nearby_recommendations/NearbyRecommendationsFragment;->values:Lsa/com/stc/domain/QitafOfferLocationModel;

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

    .line 169
    :cond_5
    invoke-virtual {v0, v3}, Lsa/com/stc/ui/common/cms/CompatClusterRenderer;->LogLevel(Lsa/com/stc/ui/common/cms/CompatClusterItem;)Lsa/com/stc/ui/common/cms/CompatMarker;

    move-result-object v0

    if-nez v0, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual {p0}, Lsa/com/stc/ui/dashboard/qitaf/nearby_recommendations/NearbyRecommendationsFragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, ""

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, 0x7f0802f9

    const/4 v4, 0x2

    invoke-static {v3, v2, v1, v4, v1}, Lsa/com/stc/utils/VectorToBitmapKt;->values$default(ILandroid/content/Context;Ljava/lang/Integer;ILjava/lang/Object;)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {v0, v2}, Lsa/com/stc/ui/common/cms/CompatMarker;->LogLevel(Landroid/graphics/Bitmap;)V

    .line 171
    :goto_3
    iput-object v1, p0, Lsa/com/stc/ui/dashboard/qitaf/nearby_recommendations/NearbyRecommendationsFragment;->values:Lsa/com/stc/domain/QitafOfferLocationModel;

    :cond_7
    return-void
.end method

.method private final onPostMessage()Lsa/com/stc/mystc/databinding/FragmentNearbyRecommendationsBinding;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "onPostMessage"
    .end annotation

    .line 29
    iget-object v0, p0, Lsa/com/stc/ui/dashboard/qitaf/nearby_recommendations/NearbyRecommendationsFragment;->valueOf:Lsa/com/stc/mystc/databinding/FragmentNearbyRecommendationsBinding;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->LogLevel(Ljava/lang/Object;)V

    return-object v0
.end method

.method private final onRelationshipValidationResult()V
    .locals 5

    .line 63
    invoke-direct {p0}, Lsa/com/stc/ui/dashboard/qitaf/nearby_recommendations/NearbyRecommendationsFragment;->extraCallbackWithResult()Lsa/com/stc/ui/dashboard/qitaf/nearby_recommendations/NearbyRecommendationsViewModel;

    move-result-object v0

    iget-object v1, p0, Lsa/com/stc/ui/dashboard/qitaf/nearby_recommendations/NearbyRecommendationsFragment;->Logger:Lsa/com/stc/ui/common/cms/CompatMapView;

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

    iget-object v3, p0, Lsa/com/stc/ui/dashboard/qitaf/nearby_recommendations/NearbyRecommendationsFragment;->Logger:Lsa/com/stc/ui/common/cms/CompatMapView;

    if-nez v3, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v3}, Lsa/com/stc/ui/common/cms/CompatMapView;->SummaryContentAdapter$SummaryContentViewHolder()Lsa/com/stc/ui/common/cms/CompatLatLng;

    move-result-object v3

    if-nez v3, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v3}, Lsa/com/stc/ui/common/cms/CompatLatLng;->getValue()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    :goto_2
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lsa/com/stc/ui/dashboard/qitaf/nearby_recommendations/NearbyRecommendationsViewModel;->valueOf(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private final onTransact()V
    .locals 2

    .line 220
    invoke-virtual {p0}, Lsa/com/stc/ui/dashboard/qitaf/nearby_recommendations/NearbyRecommendationsFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const v1, 0x7f0802c6

    invoke-virtual {v0, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 221
    :goto_0
    invoke-direct {p0}, Lsa/com/stc/ui/dashboard/qitaf/nearby_recommendations/NearbyRecommendationsFragment;->onPostMessage()Lsa/com/stc/mystc/databinding/FragmentNearbyRecommendationsBinding;

    move-result-object v1

    iget-object v1, v1, Lsa/com/stc/mystc/databinding/FragmentNearbyRecommendationsBinding;->getValue:Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;

    iget-object v1, v1, Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;->getValue:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    .line 222
    invoke-direct {p0}, Lsa/com/stc/ui/dashboard/qitaf/nearby_recommendations/NearbyRecommendationsFragment;->onPostMessage()Lsa/com/stc/mystc/databinding/FragmentNearbyRecommendationsBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentNearbyRecommendationsBinding;->getValue:Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;->Logger:Landroid/widget/TextView;

    const v1, 0x7f1403a3

    invoke-virtual {p0, v1}, Lsa/com/stc/ui/dashboard/qitaf/nearby_recommendations/NearbyRecommendationsFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 223
    invoke-direct {p0}, Lsa/com/stc/ui/dashboard/qitaf/nearby_recommendations/NearbyRecommendationsFragment;->onPostMessage()Lsa/com/stc/mystc/databinding/FragmentNearbyRecommendationsBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentNearbyRecommendationsBinding;->getValue:Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;->Logger:Landroid/widget/TextView;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 224
    invoke-direct {p0}, Lsa/com/stc/ui/dashboard/qitaf/nearby_recommendations/NearbyRecommendationsFragment;->onPostMessage()Lsa/com/stc/mystc/databinding/FragmentNearbyRecommendationsBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentNearbyRecommendationsBinding;->getValue:Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;->getValue:Landroidx/appcompat/widget/Toolbar;

    new-instance v1, Lsa/com/stc/ui/dashboard/qitaf/nearby_recommendations/NearbyRecommendationsFragment$$ExternalSyntheticLambda3;

    invoke-direct {v1, p0}, Lsa/com/stc/ui/dashboard/qitaf/nearby_recommendations/NearbyRecommendationsFragment$$ExternalSyntheticLambda3;-><init>(Lsa/com/stc/ui/dashboard/qitaf/nearby_recommendations/NearbyRecommendationsFragment;)V

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static final synthetic valueOf(Lsa/com/stc/ui/dashboard/qitaf/nearby_recommendations/NearbyRecommendationsFragment;)Lsa/com/stc/ui/common/cms/CompatMapView;
    .locals 0

    .line 25
    iget-object p0, p0, Lsa/com/stc/ui/dashboard/qitaf/nearby_recommendations/NearbyRecommendationsFragment;->Logger:Lsa/com/stc/ui/common/cms/CompatMapView;

    return-object p0
.end method

.method public static synthetic valueOf(Lsa/com/stc/ui/dashboard/qitaf/nearby_recommendations/NearbyRecommendationsFragment;Landroid/view/View;)V
    .locals 0

    .line 65349
    invoke-static {p0, p1}, Lsa/com/stc/ui/dashboard/qitaf/nearby_recommendations/NearbyRecommendationsFragment;->SummaryContentAdapter(Lsa/com/stc/ui/dashboard/qitaf/nearby_recommendations/NearbyRecommendationsFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic valueOf(Lsa/com/stc/ui/dashboard/qitaf/nearby_recommendations/NearbyRecommendationsFragment;Lsa/com/stc/domain/QitafOfferLocationModel;Landroid/view/View;)V
    .locals 0

    .line 65350
    invoke-static {p0, p1, p2}, Lsa/com/stc/ui/dashboard/qitaf/nearby_recommendations/NearbyRecommendationsFragment;->LogLevel(Lsa/com/stc/ui/dashboard/qitaf/nearby_recommendations/NearbyRecommendationsFragment;Lsa/com/stc/domain/QitafOfferLocationModel;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic valueOf(Lsa/com/stc/ui/dashboard/qitaf/nearby_recommendations/NearbyRecommendationsFragment;Lsa/com/stc/ui/common/cms/CompatClusterItem;Lsa/com/stc/ui/common/cms/CompatMarker;)V
    .locals 0

    .line 25
    invoke-direct {p0, p1, p2}, Lsa/com/stc/ui/dashboard/qitaf/nearby_recommendations/NearbyRecommendationsFragment;->LogLevel(Lsa/com/stc/ui/common/cms/CompatClusterItem;Lsa/com/stc/ui/common/cms/CompatMarker;)V

    return-void
.end method

.method private final valueOf(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 187
    invoke-direct {p0}, Lsa/com/stc/ui/dashboard/qitaf/nearby_recommendations/NearbyRecommendationsFragment;->onPostMessage()Lsa/com/stc/mystc/databinding/FragmentNearbyRecommendationsBinding;

    move-result-object p1

    iget-object p1, p1, Lsa/com/stc/mystc/databinding/FragmentNearbyRecommendationsBinding;->SummaryContentAdapter$$ExternalSyntheticLambda0:Landroidx/cardview/widget/CardView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/cardview/widget/CardView;->setVisibility(I)V

    goto :goto_0

    .line 188
    :cond_0
    invoke-direct {p0}, Lsa/com/stc/ui/dashboard/qitaf/nearby_recommendations/NearbyRecommendationsFragment;->onPostMessage()Lsa/com/stc/mystc/databinding/FragmentNearbyRecommendationsBinding;

    move-result-object p1

    iget-object p1, p1, Lsa/com/stc/mystc/databinding/FragmentNearbyRecommendationsBinding;->SummaryContentAdapter$$ExternalSyntheticLambda0:Landroidx/cardview/widget/CardView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroidx/cardview/widget/CardView;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method private final values(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lsa/com/stc/domain/QitafOfferLocationModel;",
            ">;)V"
        }
    .end annotation

    .line 67
    invoke-direct {p0}, Lsa/com/stc/ui/dashboard/qitaf/nearby_recommendations/NearbyRecommendationsFragment;->extraCallbackWithResult()Lsa/com/stc/ui/dashboard/qitaf/nearby_recommendations/NearbyRecommendationsViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/ui/dashboard/qitaf/nearby_recommendations/NearbyRecommendationsViewModel;->LogLevel()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 68
    :goto_0
    invoke-direct {p0}, Lsa/com/stc/ui/dashboard/qitaf/nearby_recommendations/NearbyRecommendationsFragment;->extraCallbackWithResult()Lsa/com/stc/ui/dashboard/qitaf/nearby_recommendations/NearbyRecommendationsViewModel;

    move-result-object v0

    invoke-virtual {v0, p1}, Lsa/com/stc/ui/dashboard/qitaf/nearby_recommendations/NearbyRecommendationsViewModel;->Logger(Ljava/util/List;)V

    .line 69
    iget-object p1, p0, Lsa/com/stc/ui/dashboard/qitaf/nearby_recommendations/NearbyRecommendationsFragment;->Scroller:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 70
    iget-object p1, p0, Lsa/com/stc/ui/dashboard/qitaf/nearby_recommendations/NearbyRecommendationsFragment;->Logger:Lsa/com/stc/ui/common/cms/CompatMapView;

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lsa/com/stc/ui/common/cms/CompatMapView;->values()V

    .line 72
    :goto_1
    new-instance p1, Landroid/location/Location;

    const-string v0, ""

    invoke-direct {p1, v0}, Landroid/location/Location;-><init>(Ljava/lang/String;)V

    .line 73
    iget-object v0, p0, Lsa/com/stc/ui/dashboard/qitaf/nearby_recommendations/NearbyRecommendationsFragment;->getValue:Lsa/com/stc/ui/common/cms/CompatLatLng;

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Lsa/com/stc/ui/common/cms/CompatLatLng;->Logger()D

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Landroid/location/Location;->setLatitude(D)V

    .line 74
    :goto_2
    iget-object v0, p0, Lsa/com/stc/ui/dashboard/qitaf/nearby_recommendations/NearbyRecommendationsFragment;->getValue:Lsa/com/stc/ui/common/cms/CompatLatLng;

    if-nez v0, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v0}, Lsa/com/stc/ui/common/cms/CompatLatLng;->getValue()D

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Landroid/location/Location;->setLongitude(D)V

    .line 76
    :goto_3
    iget-object p1, p0, Lsa/com/stc/ui/dashboard/qitaf/nearby_recommendations/NearbyRecommendationsFragment;->Scroller:Ljava/util/ArrayList;

    invoke-virtual {p0}, Lsa/com/stc/ui/dashboard/qitaf/nearby_recommendations/NearbyRecommendationsFragment;->onNavigationEvent()Ljava/util/ArrayList;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 77
    iget-object p1, p0, Lsa/com/stc/ui/dashboard/qitaf/nearby_recommendations/NearbyRecommendationsFragment;->Scroller:Ljava/util/ArrayList;

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_4

    .line 78
    invoke-direct {p0}, Lsa/com/stc/ui/dashboard/qitaf/nearby_recommendations/NearbyRecommendationsFragment;->asBinder()V

    :cond_4
    return-void
.end method

.method private final values(Lsa/com/stc/ui/common/cms/CompatLatLng;)V
    .locals 7

    if-nez p1, :cond_0

    goto :goto_0

    .line 274
    :cond_0
    iget-object v0, p0, Lsa/com/stc/ui/dashboard/qitaf/nearby_recommendations/NearbyRecommendationsFragment;->Logger:Lsa/com/stc/ui/common/cms/CompatMapView;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lsa/com/stc/ui/dashboard/qitaf/nearby_recommendations/NearbyRecommendationsFragment;->SummaryContentAdapter()F

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

.method public static final synthetic values(Lsa/com/stc/ui/dashboard/qitaf/nearby_recommendations/NearbyRecommendationsFragment;)V
    .locals 0

    .line 25
    invoke-direct {p0}, Lsa/com/stc/ui/dashboard/qitaf/nearby_recommendations/NearbyRecommendationsFragment;->onMessageChannelReady()V

    return-void
.end method

.method private static final values(Lsa/com/stc/ui/dashboard/qitaf/nearby_recommendations/NearbyRecommendationsFragment;Landroid/view/View;)V
    .locals 0

    const-string p1, ""

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    iget-object p1, p0, Lsa/com/stc/ui/dashboard/qitaf/nearby_recommendations/NearbyRecommendationsFragment;->getValue:Lsa/com/stc/ui/common/cms/CompatLatLng;

    invoke-direct {p0, p1}, Lsa/com/stc/ui/dashboard/qitaf/nearby_recommendations/NearbyRecommendationsFragment;->values(Lsa/com/stc/ui/common/cms/CompatLatLng;)V

    return-void
.end method

.method private final values(Z)V
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 255
    iget-object p1, p0, Lsa/com/stc/ui/dashboard/qitaf/nearby_recommendations/NearbyRecommendationsFragment;->Logger:Lsa/com/stc/ui/common/cms/CompatMapView;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Lsa/com/stc/ui/common/cms/CompatMapView;->setIsMyLocationEnabled(Z)V

    .line 256
    :goto_0
    invoke-direct {p0}, Lsa/com/stc/ui/dashboard/qitaf/nearby_recommendations/NearbyRecommendationsFragment;->onPostMessage()Lsa/com/stc/mystc/databinding/FragmentNearbyRecommendationsBinding;

    move-result-object p1

    iget-object p1, p1, Lsa/com/stc/mystc/databinding/FragmentNearbyRecommendationsBinding;->Logger:Landroid/widget/ImageView;

    if-nez p1, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_2

    .line 258
    :cond_2
    iget-object p1, p0, Lsa/com/stc/ui/dashboard/qitaf/nearby_recommendations/NearbyRecommendationsFragment;->Logger:Lsa/com/stc/ui/common/cms/CompatMapView;

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p1, v0}, Lsa/com/stc/ui/common/cms/CompatMapView;->setIsMyLocationEnabled(Z)V

    .line 259
    :goto_1
    invoke-direct {p0}, Lsa/com/stc/ui/dashboard/qitaf/nearby_recommendations/NearbyRecommendationsFragment;->onPostMessage()Lsa/com/stc/mystc/databinding/FragmentNearbyRecommendationsBinding;

    move-result-object p1

    iget-object p1, p1, Lsa/com/stc/mystc/databinding/FragmentNearbyRecommendationsBinding;->Logger:Landroid/widget/ImageView;

    if-nez p1, :cond_4

    goto :goto_2

    :cond_4
    const/16 v1, 0x8

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 261
    :goto_2
    iget-object p1, p0, Lsa/com/stc/ui/dashboard/qitaf/nearby_recommendations/NearbyRecommendationsFragment;->Logger:Lsa/com/stc/ui/common/cms/CompatMapView;

    if-nez p1, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {p1, v0}, Lsa/com/stc/ui/common/cms/CompatMapView;->setUiSettingsIsMyLocationButtonEnabled(Z)V

    :goto_3
    return-void
.end method


# virtual methods
.method public ICustomTabsCallback()V
    .locals 0

    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 1

    .line 196
    invoke-super {p0, p1}, Lsa/com/stc/ui/dashboard/qitaf/nearby_recommendations/Hilt_NearbyRecommendationsFragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 197
    invoke-direct {p0}, Lsa/com/stc/ui/dashboard/qitaf/nearby_recommendations/NearbyRecommendationsFragment;->onPostMessage()Lsa/com/stc/mystc/databinding/FragmentNearbyRecommendationsBinding;

    move-result-object p1

    iget-object p1, p1, Lsa/com/stc/mystc/databinding/FragmentNearbyRecommendationsBinding;->values:Lsa/com/stc/mystc/databinding/ViewMapBinding;

    iget-object p1, p1, Lsa/com/stc/mystc/databinding/ViewMapBinding;->getValue:Lsa/com/stc/ui/common/cms/CompatMapView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lsa/com/stc/ui/common/cms/CompatMapView;->values(Landroid/os/Bundle;)V

    .line 198
    invoke-direct {p0}, Lsa/com/stc/ui/dashboard/qitaf/nearby_recommendations/NearbyRecommendationsFragment;->onPostMessage()Lsa/com/stc/mystc/databinding/FragmentNearbyRecommendationsBinding;

    move-result-object p1

    iget-object p1, p1, Lsa/com/stc/mystc/databinding/FragmentNearbyRecommendationsBinding;->values:Lsa/com/stc/mystc/databinding/ViewMapBinding;

    iget-object p1, p1, Lsa/com/stc/mystc/databinding/ViewMapBinding;->getValue:Lsa/com/stc/ui/common/cms/CompatMapView;

    invoke-virtual {p1}, Lsa/com/stc/ui/common/cms/CompatMapView;->ICustomTabsCallback()V

    .line 199
    invoke-direct {p0}, Lsa/com/stc/ui/dashboard/qitaf/nearby_recommendations/NearbyRecommendationsFragment;->onPostMessage()Lsa/com/stc/mystc/databinding/FragmentNearbyRecommendationsBinding;

    move-result-object p1

    iget-object p1, p1, Lsa/com/stc/mystc/databinding/FragmentNearbyRecommendationsBinding;->values:Lsa/com/stc/mystc/databinding/ViewMapBinding;

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

    .line 229
    invoke-super {p0, p1}, Lsa/com/stc/ui/dashboard/qitaf/nearby_recommendations/Hilt_NearbyRecommendationsFragment;->onAttach(Landroid/content/Context;)V

    .line 231
    instance-of v0, p1, Lsa/com/stc/ui/dashboard/qitaf/nearby_recommendations/NearbyRecommendationsFragment$NearbyRecommendationsListener;

    if-eqz v0, :cond_0

    .line 232
    check-cast p1, Lsa/com/stc/ui/dashboard/qitaf/nearby_recommendations/NearbyRecommendationsFragment$NearbyRecommendationsListener;

    iput-object p1, p0, Lsa/com/stc/ui/dashboard/qitaf/nearby_recommendations/NearbyRecommendationsFragment;->SummaryContentAdapter$SummaryContentViewHolder:Lsa/com/stc/ui/dashboard/qitaf/nearby_recommendations/NearbyRecommendationsFragment$NearbyRecommendationsListener;

    return-void

    .line 234
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " must implement NearbyRecommendationsListener"

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

    .line 291
    invoke-static {p1, p2, v0}, Lsa/com/stc/mystc/databinding/FragmentNearbyRecommendationsBinding;->LogLevel(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lsa/com/stc/mystc/databinding/FragmentNearbyRecommendationsBinding;

    move-result-object p1

    iput-object p1, p0, Lsa/com/stc/ui/dashboard/qitaf/nearby_recommendations/NearbyRecommendationsFragment;->valueOf:Lsa/com/stc/mystc/databinding/FragmentNearbyRecommendationsBinding;

    .line 292
    invoke-direct {p0}, Lsa/com/stc/ui/dashboard/qitaf/nearby_recommendations/NearbyRecommendationsFragment;->onPostMessage()Lsa/com/stc/mystc/databinding/FragmentNearbyRecommendationsBinding;

    move-result-object p1

    invoke-virtual {p1}, Lsa/com/stc/mystc/databinding/FragmentNearbyRecommendationsBinding;->getValue()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/View;

    return-object p1
.end method

.method public onDestroyView()V
    .locals 1

    .line 296
    invoke-super {p0}, Lsa/com/stc/ui/dashboard/qitaf/nearby_recommendations/Hilt_NearbyRecommendationsFragment;->onDestroyView()V

    const/4 v0, 0x0

    .line 297
    iput-object v0, p0, Lsa/com/stc/ui/dashboard/qitaf/nearby_recommendations/NearbyRecommendationsFragment;->valueOf:Lsa/com/stc/mystc/databinding/FragmentNearbyRecommendationsBinding;

    return-void
.end method

.method public onDetach()V
    .locals 1

    .line 239
    invoke-super {p0}, Lsa/com/stc/ui/dashboard/qitaf/nearby_recommendations/Hilt_NearbyRecommendationsFragment;->onDetach()V

    const/4 v0, 0x0

    .line 240
    iput-object v0, p0, Lsa/com/stc/ui/dashboard/qitaf/nearby_recommendations/NearbyRecommendationsFragment;->SummaryContentAdapter$SummaryContentViewHolder:Lsa/com/stc/ui/dashboard/qitaf/nearby_recommendations/NearbyRecommendationsFragment$NearbyRecommendationsListener;

    return-void
.end method

.method public onMapReady(Lsa/com/stc/ui/common/cms/CompatMapView;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 203
    invoke-virtual {p0}, Lsa/com/stc/ui/dashboard/qitaf/nearby_recommendations/NearbyRecommendationsFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 204
    iput-object p1, p0, Lsa/com/stc/ui/dashboard/qitaf/nearby_recommendations/NearbyRecommendationsFragment;->Logger:Lsa/com/stc/ui/common/cms/CompatMapView;

    .line 205
    invoke-direct {p0}, Lsa/com/stc/ui/dashboard/qitaf/nearby_recommendations/NearbyRecommendationsFragment;->ICustomTabsCallback$Stub$Proxy()V

    .line 206
    iget-object p1, p0, Lsa/com/stc/ui/dashboard/qitaf/nearby_recommendations/NearbyRecommendationsFragment;->Logger:Lsa/com/stc/ui/common/cms/CompatMapView;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lsa/com/stc/ui/dashboard/qitaf/nearby_recommendations/NearbyRecommendationsFragment$onMapReady$1;

    invoke-direct {v0, p0}, Lsa/com/stc/ui/dashboard/qitaf/nearby_recommendations/NearbyRecommendationsFragment$onMapReady$1;-><init>(Lsa/com/stc/ui/dashboard/qitaf/nearby_recommendations/NearbyRecommendationsFragment;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-virtual {p1, v0}, Lsa/com/stc/ui/common/cms/CompatMapView;->setOnCameraIdleListener(Lkotlin/jvm/functions/Function0;)V

    .line 207
    :goto_0
    invoke-direct {p0}, Lsa/com/stc/ui/dashboard/qitaf/nearby_recommendations/NearbyRecommendationsFragment;->asInterface()V

    :cond_1
    return-void
.end method

.method public final onNavigationEvent()Ljava/util/ArrayList;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lsa/com/stc/ui/common/cms/CompatClusterItem;",
            ">;"
        }
    .end annotation

    .line 83
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 84
    invoke-direct {p0}, Lsa/com/stc/ui/dashboard/qitaf/nearby_recommendations/NearbyRecommendationsFragment;->extraCallbackWithResult()Lsa/com/stc/ui/dashboard/qitaf/nearby_recommendations/NearbyRecommendationsViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lsa/com/stc/ui/dashboard/qitaf/nearby_recommendations/NearbyRecommendationsViewModel;->LogLevel()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_0

    goto/16 :goto_6

    :cond_0
    check-cast v1, Ljava/lang/Iterable;

    .line 317
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lsa/com/stc/domain/QitafOfferLocationModel;

    .line 85
    invoke-virtual {v10}, Lsa/com/stc/domain/QitafOfferLocationModel;->getValue()Lsa/com/stc/data/entities/QitafPartnerLocation;

    move-result-object v2

    const/4 v3, 0x0

    if-nez v2, :cond_1

    goto :goto_5

    :cond_1
    invoke-virtual {v2}, Lsa/com/stc/data/entities/QitafPartnerLocation;->SummaryHeaderAdapter$SummaryHeaderViewHolder()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_2

    goto :goto_5

    .line 86
    :cond_2
    invoke-virtual {v10}, Lsa/com/stc/domain/QitafOfferLocationModel;->getValue()Lsa/com/stc/data/entities/QitafPartnerLocation;

    move-result-object v2

    const-wide/16 v3, 0x0

    if-nez v2, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v2}, Lsa/com/stc/data/entities/QitafPartnerLocation;->Scroller()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_4

    :goto_1
    move-wide v5, v3

    goto :goto_2

    :cond_4
    invoke-static {v2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v5

    .line 87
    :goto_2
    invoke-virtual {v10}, Lsa/com/stc/domain/QitafOfferLocationModel;->getValue()Lsa/com/stc/data/entities/QitafPartnerLocation;

    move-result-object v2

    if-nez v2, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {v2}, Lsa/com/stc/data/entities/QitafPartnerLocation;->SummaryContentAdapter()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_6

    :goto_3
    move-wide v11, v3

    goto :goto_4

    :cond_6
    invoke-static {v2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v2

    move-wide v11, v2

    .line 86
    :goto_4
    new-instance v2, Lsa/com/stc/ui/common/cms/CompatClusterItemData;

    const/4 v9, 0x0

    const/16 v13, 0x8

    const/4 v14, 0x0

    move-object v3, v2

    move-wide v4, v5

    move-wide v6, v11

    move v11, v13

    move-object v12, v14

    invoke-direct/range {v3 .. v12}, Lsa/com/stc/ui/common/cms/CompatClusterItemData;-><init>(DDLjava/lang/String;Ljava/lang/String;Ljava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 88
    invoke-virtual {p0}, Lsa/com/stc/ui/dashboard/qitaf/nearby_recommendations/NearbyRecommendationsFragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, ""

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    new-instance v4, Lsa/com/stc/ui/common/cms/CompatClusterItem;

    invoke-direct {v4, v2, v3}, Lsa/com/stc/ui/common/cms/CompatClusterItem;-><init>(Lsa/com/stc/ui/common/cms/CompatClusterItemData;Landroid/content/Context;)V

    move-object v3, v4

    :goto_5
    if-nez v3, :cond_7

    goto :goto_0

    .line 93
    :cond_7
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_8
    :goto_6
    return-object v0
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    invoke-super {p0, p1, p2}, Lsa/com/stc/ui/dashboard/qitaf/nearby_recommendations/Hilt_NearbyRecommendationsFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 41
    invoke-super {p0}, Lsa/com/stc/ui/dashboard/qitaf/nearby_recommendations/Hilt_NearbyRecommendationsFragment;->SummaryHeaderAdapter$SummaryHeaderViewHolder()V

    .line 43
    invoke-direct {p0}, Lsa/com/stc/ui/dashboard/qitaf/nearby_recommendations/NearbyRecommendationsFragment;->onTransact()V

    .line 44
    invoke-direct {p0}, Lsa/com/stc/ui/dashboard/qitaf/nearby_recommendations/NearbyRecommendationsFragment;->extraCallbackWithResult()Lsa/com/stc/ui/dashboard/qitaf/nearby_recommendations/NearbyRecommendationsViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lsa/com/stc/ui/dashboard/qitaf/nearby_recommendations/NearbyRecommendationsViewModel;->valueOf()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p0}, Lsa/com/stc/ui/dashboard/qitaf/nearby_recommendations/NearbyRecommendationsFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p2

    new-instance v0, Lsa/com/stc/ui/dashboard/qitaf/nearby_recommendations/NearbyRecommendationsFragment$$ExternalSyntheticLambda5;

    invoke-direct {v0, p0}, Lsa/com/stc/ui/dashboard/qitaf/nearby_recommendations/NearbyRecommendationsFragment$$ExternalSyntheticLambda5;-><init>(Lsa/com/stc/ui/dashboard/qitaf/nearby_recommendations/NearbyRecommendationsFragment;)V

    invoke-virtual {p1, p2, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 52
    invoke-direct {p0}, Lsa/com/stc/ui/dashboard/qitaf/nearby_recommendations/NearbyRecommendationsFragment;->onPostMessage()Lsa/com/stc/mystc/databinding/FragmentNearbyRecommendationsBinding;

    move-result-object p1

    iget-object p1, p1, Lsa/com/stc/mystc/databinding/FragmentNearbyRecommendationsBinding;->Logger:Landroid/widget/ImageView;

    new-instance p2, Lsa/com/stc/ui/dashboard/qitaf/nearby_recommendations/NearbyRecommendationsFragment$$ExternalSyntheticLambda1;

    invoke-direct {p2, p0}, Lsa/com/stc/ui/dashboard/qitaf/nearby_recommendations/NearbyRecommendationsFragment$$ExternalSyntheticLambda1;-><init>(Lsa/com/stc/ui/dashboard/qitaf/nearby_recommendations/NearbyRecommendationsFragment;)V

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 53
    invoke-direct {p0}, Lsa/com/stc/ui/dashboard/qitaf/nearby_recommendations/NearbyRecommendationsFragment;->onPostMessage()Lsa/com/stc/mystc/databinding/FragmentNearbyRecommendationsBinding;

    move-result-object p1

    iget-object p1, p1, Lsa/com/stc/mystc/databinding/FragmentNearbyRecommendationsBinding;->LogLevel:Landroid/widget/RadioButton;

    new-instance p2, Lsa/com/stc/ui/dashboard/qitaf/nearby_recommendations/NearbyRecommendationsFragment$$ExternalSyntheticLambda2;

    invoke-direct {p2, p0}, Lsa/com/stc/ui/dashboard/qitaf/nearby_recommendations/NearbyRecommendationsFragment$$ExternalSyntheticLambda2;-><init>(Lsa/com/stc/ui/dashboard/qitaf/nearby_recommendations/NearbyRecommendationsFragment;)V

    invoke-virtual {p1, p2}, Landroid/widget/RadioButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 57
    invoke-direct {p0}, Lsa/com/stc/ui/dashboard/qitaf/nearby_recommendations/NearbyRecommendationsFragment;->onPostMessage()Lsa/com/stc/mystc/databinding/FragmentNearbyRecommendationsBinding;

    move-result-object p1

    iget-object p1, p1, Lsa/com/stc/mystc/databinding/FragmentNearbyRecommendationsBinding;->SummaryContentAdapter:Landroid/widget/RadioButton;

    new-instance p2, Lsa/com/stc/ui/dashboard/qitaf/nearby_recommendations/NearbyRecommendationsFragment$$ExternalSyntheticLambda0;

    invoke-direct {p2, p0}, Lsa/com/stc/ui/dashboard/qitaf/nearby_recommendations/NearbyRecommendationsFragment$$ExternalSyntheticLambda0;-><init>(Lsa/com/stc/ui/dashboard/qitaf/nearby_recommendations/NearbyRecommendationsFragment;)V

    invoke-virtual {p1, p2}, Landroid/widget/RadioButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public values(DD)V
    .locals 1

    .line 244
    new-instance v0, Lsa/com/stc/ui/common/cms/CompatLatLng;

    invoke-direct {v0, p1, p2, p3, p4}, Lsa/com/stc/ui/common/cms/CompatLatLng;-><init>(DD)V

    iput-object v0, p0, Lsa/com/stc/ui/dashboard/qitaf/nearby_recommendations/NearbyRecommendationsFragment;->getValue:Lsa/com/stc/ui/common/cms/CompatLatLng;

    .line 245
    invoke-direct {p0, v0}, Lsa/com/stc/ui/dashboard/qitaf/nearby_recommendations/NearbyRecommendationsFragment;->values(Lsa/com/stc/ui/common/cms/CompatLatLng;)V

    const/4 p1, 0x1

    .line 246
    invoke-direct {p0, p1}, Lsa/com/stc/ui/dashboard/qitaf/nearby_recommendations/NearbyRecommendationsFragment;->values(Z)V

    const/4 p1, 0x0

    .line 247
    invoke-direct {p0, p1}, Lsa/com/stc/ui/dashboard/qitaf/nearby_recommendations/NearbyRecommendationsFragment;->valueOf(Z)V

    return-void
.end method
