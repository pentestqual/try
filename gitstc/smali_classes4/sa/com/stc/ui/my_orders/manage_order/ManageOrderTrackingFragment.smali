.class public final Lsa/com/stc/ui/my_orders/manage_order/ManageOrderTrackingFragment;
.super Lsa/com/stc/ui/my_orders/manage_order/Hilt_ManageOrderTrackingFragment;
.source ""

# interfaces
.implements Lsa/com/stc/ui/common/cms/CompatMapView$OnMapReadyCompatCallback;
.implements Lsa/com/stc/ui/my_orders/manage_order/WebSocketManager$WebManagerListener;


# annotations
.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsa/com/stc/ui/my_orders/manage_order/ManageOrderTrackingFragment$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000|\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0006\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u0000 ?2\u00020\u00012\u00020\u00022\u00020\u0003:\u0001?B\u0007\u00a2\u0006\u0004\u0008>\u0010\u0006J\u000f\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0007\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0006J\u000f\u0010\u0008\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\u0006J\u0019\u0010\u000b\u001a\u00020\u00042\u0008\u0010\n\u001a\u0004\u0018\u00010\tH\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ+\u0010\u0012\u001a\u00020\u00112\u0006\u0010\n\u001a\u00020\r2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000e2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\tH\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u000f\u0010\u0014\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0006J\u0017\u0010\u0016\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\u0015H\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u000f\u0010\u0018\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0006J\u0017\u0010\u001a\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\u0019H\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u001f\u0010\u001d\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\u001c2\u0006\u0010\u000f\u001a\u00020\u001cH\u0016\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ!\u0010\u001f\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\u00112\u0008\u0010\u000f\u001a\u0004\u0018\u00010\tH\u0016\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0017\u0010\"\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020!H\u0016\u00a2\u0006\u0004\u0008\"\u0010#J\u0017\u0010%\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020$H\u0002\u00a2\u0006\u0004\u0008%\u0010&J\u000f\u0010\'\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\'\u0010\u0006J\u000f\u0010(\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008(\u0010\u0006R\u0018\u0010,\u001a\u0004\u0018\u00010)8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008*\u0010+R\u0014\u0010/\u001a\u00020)8CX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008-\u0010.R\u0018\u0010\u001d\u001a\u0004\u0018\u00010\u00198\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008,\u00100R\u0018\u0010%\u001a\u0004\u0018\u00010\u00158\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008%\u00101R\u0016\u0010*\u001a\u0002028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00083\u00104R\u001b\u00103\u001a\u0002058CX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00086\u00107\u001a\u0004\u00088\u00109R\u0016\u0010=\u001a\u00020:8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008;\u0010<"
    }
    d2 = {
        "Lsa/com/stc/ui/my_orders/manage_order/ManageOrderTrackingFragment;",
        "Lsa/com/stc/base/LocationBaseFragment;",
        "Lsa/com/stc/ui/common/cms/CompatMapView$OnMapReadyCompatCallback;",
        "Lsa/com/stc/ui/my_orders/manage_order/WebSocketManager$WebManagerListener;",
        "",
        "agentNotStarted",
        "()V",
        "onPostMessage",
        "onNavigationEvent",
        "Landroid/os/Bundle;",
        "p0",
        "onActivityCreated",
        "(Landroid/os/Bundle;)V",
        "Landroid/view/LayoutInflater;",
        "Landroid/view/ViewGroup;",
        "p1",
        "p2",
        "Landroid/view/View;",
        "onCreateView",
        "(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;",
        "onDestroyView",
        "Lsa/com/stc/ui/common/cms/CompatLatLng;",
        "onLocationChange",
        "(Lsa/com/stc/ui/common/cms/CompatLatLng;)V",
        "ICustomTabsCallback",
        "Lsa/com/stc/ui/common/cms/CompatMapView;",
        "onMapReady",
        "(Lsa/com/stc/ui/common/cms/CompatMapView;)V",
        "",
        "values",
        "(DD)V",
        "onViewCreated",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "",
        "refreshToken",
        "(Z)V",
        "",
        "getValue",
        "(Ljava/lang/String;)V",
        "showAgentArrived",
        "showAgentDisconnected",
        "Lsa/com/stc/mystc/databinding/FragmentManageOrderTrackingBinding;",
        "valueOf",
        "Lsa/com/stc/mystc/databinding/FragmentManageOrderTrackingBinding;",
        "LogLevel",
        "a",
        "()Lsa/com/stc/mystc/databinding/FragmentManageOrderTrackingBinding;",
        "Logger",
        "Lsa/com/stc/ui/common/cms/CompatMapView;",
        "Lsa/com/stc/ui/common/cms/CompatLatLng;",
        "Lsa/com/stc/ui/common/cms/CompatMarkerOptions;",
        "SummaryContentAdapter$$ExternalSyntheticLambda0",
        "Lsa/com/stc/ui/common/cms/CompatMarkerOptions;",
        "Lsa/com/stc/ui/my_orders/MyOrdersViewModel;",
        "Scroller$Companion",
        "Lkotlin/Lazy;",
        "onRelationshipValidationResult",
        "()Lsa/com/stc/ui/my_orders/MyOrdersViewModel;",
        "Lsa/com/stc/ui/my_orders/manage_order/WebSocketManager;",
        "SummaryContentAdapter",
        "Lsa/com/stc/ui/my_orders/manage_order/WebSocketManager;",
        "Scroller",
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
.field public static final Companion:Lsa/com/stc/ui/my_orders/manage_order/ManageOrderTrackingFragment$Companion;

.field public static final Logger:Ljava/lang/String; = "UserTracking"

.field public static final values:Ljava/lang/String; = "ORDER_ID"


# instance fields
.field private LogLevel:Lsa/com/stc/ui/common/cms/CompatMapView;

.field private final Scroller$Companion:Lkotlin/Lazy;

.field private SummaryContentAdapter:Lsa/com/stc/ui/my_orders/manage_order/WebSocketManager;

.field private SummaryContentAdapter$$ExternalSyntheticLambda0:Lsa/com/stc/ui/common/cms/CompatMarkerOptions;

.field private getValue:Lsa/com/stc/ui/common/cms/CompatLatLng;

.field private valueOf:Lsa/com/stc/mystc/databinding/FragmentManageOrderTrackingBinding;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65343
    new-instance v0, Lsa/com/stc/ui/my_orders/manage_order/ManageOrderTrackingFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsa/com/stc/ui/my_orders/manage_order/ManageOrderTrackingFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lsa/com/stc/ui/my_orders/manage_order/ManageOrderTrackingFragment;->Companion:Lsa/com/stc/ui/my_orders/manage_order/ManageOrderTrackingFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 27
    invoke-direct {p0}, Lsa/com/stc/ui/my_orders/manage_order/Hilt_ManageOrderTrackingFragment;-><init>()V

    .line 31
    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 248
    const-class v1, Lsa/com/stc/ui/my_orders/MyOrdersViewModel;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->LogLevel(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    new-instance v2, Lsa/com/stc/ui/my_orders/manage_order/ManageOrderTrackingFragment$special$$inlined$activityViewModels$default$1;

    invoke-direct {v2, v0}, Lsa/com/stc/ui/my_orders/manage_order/ManageOrderTrackingFragment$special$$inlined$activityViewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    new-instance v3, Lsa/com/stc/ui/my_orders/manage_order/ManageOrderTrackingFragment$special$$inlined$activityViewModels$default$2;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v0}, Lsa/com/stc/ui/my_orders/manage_order/ManageOrderTrackingFragment$special$$inlined$activityViewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/fragment/app/Fragment;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    new-instance v4, Lsa/com/stc/ui/my_orders/manage_order/ManageOrderTrackingFragment$special$$inlined$activityViewModels$default$3;

    invoke-direct {v4, v0}, Lsa/com/stc/ui/my_orders/manage_order/ManageOrderTrackingFragment$special$$inlined$activityViewModels$default$3;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v1, v2, v3, v4}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 31
    iput-object v0, p0, Lsa/com/stc/ui/my_orders/manage_order/ManageOrderTrackingFragment;->Scroller$Companion:Lkotlin/Lazy;

    .line 35
    sget-object v0, Lsa/com/stc/ui/my_orders/manage_order/WebSocketManager;->Companion:Lsa/com/stc/ui/my_orders/manage_order/WebSocketManager$Companion;

    invoke-virtual {v0}, Lsa/com/stc/ui/my_orders/manage_order/WebSocketManager$Companion;->getValue()Lsa/com/stc/ui/my_orders/manage_order/WebSocketManager;

    move-result-object v0

    iput-object v0, p0, Lsa/com/stc/ui/my_orders/manage_order/ManageOrderTrackingFragment;->SummaryContentAdapter:Lsa/com/stc/ui/my_orders/manage_order/WebSocketManager;

    .line 38
    invoke-virtual {p0}, Lsa/com/stc/ui/my_orders/manage_order/ManageOrderTrackingFragment;->extraCallback()Lsa/com/stc/ui/common/cms/CompatLatLng;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/ui/common/cms/CompatLatLng;->Logger()D

    move-result-wide v0

    .line 39
    invoke-virtual {p0}, Lsa/com/stc/ui/my_orders/manage_order/ManageOrderTrackingFragment;->extraCallback()Lsa/com/stc/ui/common/cms/CompatLatLng;

    move-result-object v2

    invoke-virtual {v2}, Lsa/com/stc/ui/common/cms/CompatLatLng;->getValue()D

    move-result-wide v2

    .line 37
    new-instance v4, Lsa/com/stc/ui/common/cms/CompatLatLng;

    invoke-direct {v4, v0, v1, v2, v3}, Lsa/com/stc/ui/common/cms/CompatLatLng;-><init>(DD)V

    .line 36
    new-instance v0, Lsa/com/stc/ui/common/cms/CompatMarkerOptions;

    const-string v1, ""

    const/high16 v2, 0x42c80000    # 100.0f

    const v3, 0x7f08021a

    invoke-direct {v0, v4, v1, v2, v3}, Lsa/com/stc/ui/common/cms/CompatMarkerOptions;-><init>(Lsa/com/stc/ui/common/cms/CompatLatLng;Ljava/lang/String;FI)V

    iput-object v0, p0, Lsa/com/stc/ui/my_orders/manage_order/ManageOrderTrackingFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0:Lsa/com/stc/ui/common/cms/CompatMarkerOptions;

    return-void
.end method

.method public static synthetic LogLevel(Lsa/com/stc/ui/my_orders/manage_order/ManageOrderTrackingFragment;)V
    .locals 0

    .line 65346
    invoke-static {p0}, Lsa/com/stc/ui/my_orders/manage_order/ManageOrderTrackingFragment;->Scroller(Lsa/com/stc/ui/my_orders/manage_order/ManageOrderTrackingFragment;)V

    return-void
.end method

.method public static synthetic LogLevel(Lsa/com/stc/ui/my_orders/manage_order/ManageOrderTrackingFragment;Landroid/view/View;)V
    .locals 0

    .line 65349
    invoke-static {p0, p1}, Lsa/com/stc/ui/my_orders/manage_order/ManageOrderTrackingFragment;->SummaryContentAdapter(Lsa/com/stc/ui/my_orders/manage_order/ManageOrderTrackingFragment;Landroid/view/View;)V

    return-void
.end method

.method private static final LogLevel(Lsa/com/stc/ui/my_orders/manage_order/ManageOrderTrackingFragment;Ljava/lang/Boolean;)V
    .locals 1

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 178
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 179
    iget-object p1, p0, Lsa/com/stc/ui/my_orders/manage_order/ManageOrderTrackingFragment;->SummaryContentAdapter:Lsa/com/stc/ui/my_orders/manage_order/WebSocketManager;

    invoke-direct {p0}, Lsa/com/stc/ui/my_orders/manage_order/ManageOrderTrackingFragment;->onRelationshipValidationResult()Lsa/com/stc/ui/my_orders/MyOrdersViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/ui/my_orders/MyOrdersViewModel;->INotificationSideChannel()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lsa/com/stc/ui/my_orders/manage_order/WebSocketManager;->values(Ljava/lang/String;)V

    .line 180
    iget-object p0, p0, Lsa/com/stc/ui/my_orders/manage_order/ManageOrderTrackingFragment;->SummaryContentAdapter:Lsa/com/stc/ui/my_orders/manage_order/WebSocketManager;

    invoke-virtual {p0}, Lsa/com/stc/ui/my_orders/manage_order/WebSocketManager;->values()V

    :cond_0
    return-void
.end method

.method public static synthetic Logger(Lsa/com/stc/ui/my_orders/manage_order/ManageOrderTrackingFragment;)V
    .locals 0

    .line 65347
    invoke-static {p0}, Lsa/com/stc/ui/my_orders/manage_order/ManageOrderTrackingFragment;->Scroller$Companion(Lsa/com/stc/ui/my_orders/manage_order/ManageOrderTrackingFragment;)V

    return-void
.end method

.method public static synthetic Logger(Lsa/com/stc/ui/my_orders/manage_order/ManageOrderTrackingFragment;Landroid/view/View;)V
    .locals 0

    .line 65353
    invoke-static {p0, p1}, Lsa/com/stc/ui/my_orders/manage_order/ManageOrderTrackingFragment;->SummaryContentAdapter$SummaryContentViewHolder(Lsa/com/stc/ui/my_orders/manage_order/ManageOrderTrackingFragment;Landroid/view/View;)V

    return-void
.end method

.method private static final Scroller(Lsa/com/stc/ui/my_orders/manage_order/ManageOrderTrackingFragment;)V
    .locals 2

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 205
    invoke-direct {p0}, Lsa/com/stc/ui/my_orders/manage_order/ManageOrderTrackingFragment;->onRelationshipValidationResult()Lsa/com/stc/ui/my_orders/MyOrdersViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/ui/my_orders/MyOrdersViewModel;->RemoteActionCompatParcelizer()Lsa/com/stc/data/entities/Orders;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/data/entities/Orders;->SummaryContentAdapter$$ExternalSyntheticLambda0()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 206
    :cond_0
    invoke-direct {p0}, Lsa/com/stc/ui/my_orders/manage_order/ManageOrderTrackingFragment;->onRelationshipValidationResult()Lsa/com/stc/ui/my_orders/MyOrdersViewModel;

    move-result-object p0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lsa/com/stc/ui/my_orders/MyOrdersViewModel;->valueOf(Ljava/lang/String;Z)V

    :goto_0
    return-void
.end method

.method private static final Scroller(Lsa/com/stc/ui/my_orders/manage_order/ManageOrderTrackingFragment;Landroid/view/View;)V
    .locals 2

    const-string p1, ""

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    invoke-virtual {p0}, Lsa/com/stc/ui/my_orders/manage_order/ManageOrderTrackingFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 75
    :cond_0
    sget-object v0, Lsa/com/stc/utils/Utils;->INSTANCE:Lsa/com/stc/utils/Utils;

    .line 76
    check-cast p1, Landroid/content/Context;

    .line 77
    sget-object v1, Lsa/com/stc/utils/StringUtils;->Companion:Lsa/com/stc/utils/StringUtils$Companion;

    invoke-direct {p0}, Lsa/com/stc/ui/my_orders/manage_order/ManageOrderTrackingFragment;->onRelationshipValidationResult()Lsa/com/stc/ui/my_orders/MyOrdersViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lsa/com/stc/ui/my_orders/MyOrdersViewModel;->ICustomTabsCallback()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Lsa/com/stc/utils/StringUtils$Companion;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 75
    invoke-virtual {v0, p1, p0}, Lsa/com/stc/utils/Utils;->valueOf(Landroid/content/Context;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private static final Scroller$Companion(Lsa/com/stc/ui/my_orders/manage_order/ManageOrderTrackingFragment;)V
    .locals 2

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 195
    iget-object v0, p0, Lsa/com/stc/ui/my_orders/manage_order/ManageOrderTrackingFragment;->LogLevel:Lsa/com/stc/ui/common/cms/CompatMapView;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lsa/com/stc/ui/common/cms/CompatMapView;->values()V

    .line 196
    :goto_0
    iget-object v0, p0, Lsa/com/stc/ui/my_orders/manage_order/ManageOrderTrackingFragment;->LogLevel:Lsa/com/stc/ui/common/cms/CompatMapView;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lsa/com/stc/ui/my_orders/manage_order/ManageOrderTrackingFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0:Lsa/com/stc/ui/common/cms/CompatMarkerOptions;

    invoke-virtual {v0, v1}, Lsa/com/stc/ui/common/cms/CompatMapView;->valueOf(Lsa/com/stc/ui/common/cms/CompatMarkerOptions;)Ljava/lang/String;

    .line 197
    :goto_1
    invoke-direct {p0}, Lsa/com/stc/ui/my_orders/manage_order/ManageOrderTrackingFragment;->onPostMessage()V

    return-void
.end method

.method private static final Scroller$Companion(Lsa/com/stc/ui/my_orders/manage_order/ManageOrderTrackingFragment;Landroid/view/View;)V
    .locals 0

    const-string p1, ""

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    iget-object p0, p0, Lsa/com/stc/ui/my_orders/manage_order/ManageOrderTrackingFragment;->LogLevel:Lsa/com/stc/ui/common/cms/CompatMapView;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lsa/com/stc/ui/common/cms/CompatMapView;->setMapType(I)V

    :goto_0
    return-void
.end method

.method private static final SummaryContentAdapter(Lsa/com/stc/ui/my_orders/manage_order/ManageOrderTrackingFragment;)V
    .locals 8

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 229
    move-object v1, p0

    check-cast v1, Landroidx/fragment/app/Fragment;

    const v2, 0x7f141372

    .line 230
    invoke-virtual {p0, v2}, Lsa/com/stc/ui/my_orders/manage_order/ManageOrderTrackingFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const/16 v6, 0xc

    const/4 v7, 0x0

    .line 228
    invoke-static/range {v1 .. v7}, Lsa/com/stc/uicomponent/Utils/ExtentionsKt;->valueOf$default(Landroidx/fragment/app/Fragment;Ljava/lang/String;IJILjava/lang/Object;)V

    return-void
.end method

.method private static final SummaryContentAdapter(Lsa/com/stc/ui/my_orders/manage_order/ManageOrderTrackingFragment;Landroid/view/View;)V
    .locals 1

    const-string p1, ""

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    invoke-virtual {p0}, Lsa/com/stc/ui/my_orders/manage_order/ManageOrderTrackingFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 83
    :cond_0
    sget-object v0, Lsa/com/stc/utils/Utils;->INSTANCE:Lsa/com/stc/utils/Utils;

    .line 84
    check-cast p1, Landroid/content/Context;

    .line 85
    invoke-direct {p0}, Lsa/com/stc/ui/my_orders/manage_order/ManageOrderTrackingFragment;->onRelationshipValidationResult()Lsa/com/stc/ui/my_orders/MyOrdersViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lsa/com/stc/ui/my_orders/MyOrdersViewModel;->ICustomTabsCallback()Ljava/lang/String;

    move-result-object p0

    .line 83
    invoke-virtual {v0, p1, p0}, Lsa/com/stc/utils/Utils;->getValue(Landroid/content/Context;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private static final SummaryContentAdapter$$ExternalSyntheticLambda0(Lsa/com/stc/ui/my_orders/manage_order/ManageOrderTrackingFragment;)V
    .locals 8

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 238
    move-object v1, p0

    check-cast v1, Landroidx/fragment/app/Fragment;

    const v2, 0x7f141370

    .line 239
    invoke-virtual {p0, v2}, Lsa/com/stc/ui/my_orders/manage_order/ManageOrderTrackingFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const/16 v6, 0xc

    const/4 v7, 0x0

    .line 237
    invoke-static/range {v1 .. v7}, Lsa/com/stc/uicomponent/Utils/ExtentionsKt;->valueOf$default(Landroidx/fragment/app/Fragment;Ljava/lang/String;IJILjava/lang/Object;)V

    return-void
.end method

.method private static final SummaryContentAdapter$$ExternalSyntheticLambda0(Lsa/com/stc/ui/my_orders/manage_order/ManageOrderTrackingFragment;Landroid/view/View;)V
    .locals 0

    const-string p1, ""

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    iget-object p0, p0, Lsa/com/stc/ui/my_orders/manage_order/ManageOrderTrackingFragment;->LogLevel:Lsa/com/stc/ui/common/cms/CompatMapView;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x4

    invoke-virtual {p0, p1}, Lsa/com/stc/ui/common/cms/CompatMapView;->setMapType(I)V

    :goto_0
    return-void
.end method

.method private static final SummaryContentAdapter$SummaryContentViewHolder(Lsa/com/stc/ui/my_orders/manage_order/ManageOrderTrackingFragment;)V
    .locals 8

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 219
    move-object v1, p0

    check-cast v1, Landroidx/fragment/app/Fragment;

    const v2, 0x7f141371

    .line 220
    invoke-virtual {p0, v2}, Lsa/com/stc/ui/my_orders/manage_order/ManageOrderTrackingFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const/16 v6, 0xc

    const/4 v7, 0x0

    .line 218
    invoke-static/range {v1 .. v7}, Lsa/com/stc/uicomponent/Utils/ExtentionsKt;->valueOf$default(Landroidx/fragment/app/Fragment;Ljava/lang/String;IJILjava/lang/Object;)V

    return-void
.end method

.method private static final SummaryContentAdapter$SummaryContentViewHolder(Lsa/com/stc/ui/my_orders/manage_order/ManageOrderTrackingFragment;Landroid/view/View;)V
    .locals 0

    const-string p1, ""

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    invoke-virtual {p0}, Lsa/com/stc/ui/my_orders/manage_order/ManageOrderTrackingFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->onBackPressed()V

    return-void
.end method

.method private final a()Lsa/com/stc/mystc/databinding/FragmentManageOrderTrackingBinding;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "a"
    .end annotation

    .line 30
    iget-object v0, p0, Lsa/com/stc/ui/my_orders/manage_order/ManageOrderTrackingFragment;->valueOf:Lsa/com/stc/mystc/databinding/FragmentManageOrderTrackingBinding;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->LogLevel(Ljava/lang/Object;)V

    return-object v0
.end method

.method private final getValue(Ljava/lang/String;)V
    .locals 2

    .line 98
    invoke-virtual {p0}, Lsa/com/stc/ui/my_orders/manage_order/ManageOrderTrackingFragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0801e2

    invoke-virtual {v0, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 99
    invoke-direct {p0}, Lsa/com/stc/ui/my_orders/manage_order/ManageOrderTrackingFragment;->a()Lsa/com/stc/mystc/databinding/FragmentManageOrderTrackingBinding;

    move-result-object v1

    iget-object v1, v1, Lsa/com/stc/mystc/databinding/FragmentManageOrderTrackingBinding;->Logger:Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;

    iget-object v1, v1, Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;->getValue:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    .line 100
    invoke-direct {p0}, Lsa/com/stc/ui/my_orders/manage_order/ManageOrderTrackingFragment;->a()Lsa/com/stc/mystc/databinding/FragmentManageOrderTrackingBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentManageOrderTrackingBinding;->Logger:Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;->Logger:Landroid/widget/TextView;

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 101
    invoke-direct {p0}, Lsa/com/stc/ui/my_orders/manage_order/ManageOrderTrackingFragment;->a()Lsa/com/stc/mystc/databinding/FragmentManageOrderTrackingBinding;

    move-result-object p1

    iget-object p1, p1, Lsa/com/stc/mystc/databinding/FragmentManageOrderTrackingBinding;->Logger:Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;

    iget-object p1, p1, Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;->Logger:Landroid/widget/TextView;

    .line 103
    invoke-virtual {p0}, Lsa/com/stc/ui/my_orders/manage_order/ManageOrderTrackingFragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0604dc

    .line 102
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    .line 101
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 107
    invoke-direct {p0}, Lsa/com/stc/ui/my_orders/manage_order/ManageOrderTrackingFragment;->a()Lsa/com/stc/mystc/databinding/FragmentManageOrderTrackingBinding;

    move-result-object p1

    iget-object p1, p1, Lsa/com/stc/mystc/databinding/FragmentManageOrderTrackingBinding;->Logger:Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;

    iget-object p1, p1, Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;->getValue:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p0}, Lsa/com/stc/ui/my_orders/manage_order/ManageOrderTrackingFragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f040192

    invoke-static {v0, v1}, Lsa/com/stc/utils/extensions/ContextExtensionsKt;->values(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/Toolbar;->setBackgroundColor(I)V

    .line 108
    invoke-direct {p0}, Lsa/com/stc/ui/my_orders/manage_order/ManageOrderTrackingFragment;->a()Lsa/com/stc/mystc/databinding/FragmentManageOrderTrackingBinding;

    move-result-object p1

    iget-object p1, p1, Lsa/com/stc/mystc/databinding/FragmentManageOrderTrackingBinding;->Logger:Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;

    iget-object p1, p1, Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;->getValue:Landroidx/appcompat/widget/Toolbar;

    new-instance v0, Lsa/com/stc/ui/my_orders/manage_order/ManageOrderTrackingFragment$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lsa/com/stc/ui/my_orders/manage_order/ManageOrderTrackingFragment$$ExternalSyntheticLambda0;-><init>(Lsa/com/stc/ui/my_orders/manage_order/ManageOrderTrackingFragment;)V

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic getValue(Lsa/com/stc/ui/my_orders/manage_order/ManageOrderTrackingFragment;)V
    .locals 0

    .line 65351
    invoke-static {p0}, Lsa/com/stc/ui/my_orders/manage_order/ManageOrderTrackingFragment;->SummaryContentAdapter$SummaryContentViewHolder(Lsa/com/stc/ui/my_orders/manage_order/ManageOrderTrackingFragment;)V

    return-void
.end method

.method public static synthetic getValue(Lsa/com/stc/ui/my_orders/manage_order/ManageOrderTrackingFragment;Landroid/view/View;)V
    .locals 0

    .line 65350
    invoke-static {p0, p1}, Lsa/com/stc/ui/my_orders/manage_order/ManageOrderTrackingFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0(Lsa/com/stc/ui/my_orders/manage_order/ManageOrderTrackingFragment;Landroid/view/View;)V

    return-void
.end method

.method private final onNavigationEvent()V
    .locals 3

    .line 177
    invoke-direct {p0}, Lsa/com/stc/ui/my_orders/manage_order/ManageOrderTrackingFragment;->onRelationshipValidationResult()Lsa/com/stc/ui/my_orders/MyOrdersViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/ui/my_orders/MyOrdersViewModel;->getActiveNotifications()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {p0}, Lsa/com/stc/ui/my_orders/manage_order/ManageOrderTrackingFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    new-instance v2, Lsa/com/stc/ui/my_orders/manage_order/ManageOrderTrackingFragment$$ExternalSyntheticLambda6;

    invoke-direct {v2, p0}, Lsa/com/stc/ui/my_orders/manage_order/ManageOrderTrackingFragment$$ExternalSyntheticLambda6;-><init>(Lsa/com/stc/ui/my_orders/manage_order/ManageOrderTrackingFragment;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method private final onPostMessage()V
    .locals 15

    .line 132
    iget-object v0, p0, Lsa/com/stc/ui/my_orders/manage_order/ManageOrderTrackingFragment;->getValue:Lsa/com/stc/ui/common/cms/CompatLatLng;

    if-nez v0, :cond_1

    .line 133
    iget-object v1, p0, Lsa/com/stc/ui/my_orders/manage_order/ManageOrderTrackingFragment;->LogLevel:Lsa/com/stc/ui/common/cms/CompatMapView;

    if-nez v1, :cond_0

    goto :goto_0

    .line 135
    :cond_0
    invoke-virtual {p0}, Lsa/com/stc/ui/my_orders/manage_order/ManageOrderTrackingFragment;->extraCallback()Lsa/com/stc/ui/common/cms/CompatLatLng;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/ui/common/cms/CompatLatLng;->Logger()D

    move-result-wide v2

    .line 136
    invoke-virtual {p0}, Lsa/com/stc/ui/my_orders/manage_order/ManageOrderTrackingFragment;->extraCallback()Lsa/com/stc/ui/common/cms/CompatLatLng;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/ui/common/cms/CompatLatLng;->getValue()D

    move-result-wide v4

    .line 134
    new-instance v0, Lsa/com/stc/ui/common/cms/CompatLatLng;

    invoke-direct {v0, v2, v3, v4, v5}, Lsa/com/stc/ui/common/cms/CompatLatLng;-><init>(DD)V

    .line 137
    invoke-virtual {p0}, Lsa/com/stc/ui/my_orders/manage_order/ManageOrderTrackingFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0()F

    move-result v3

    invoke-virtual {p0}, Lsa/com/stc/ui/my_orders/manage_order/ManageOrderTrackingFragment;->SummaryContentAdapter$SummaryContentViewHolder()I

    move-result v4

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    move-object v2, v0

    .line 133
    invoke-static/range {v1 .. v7}, Lsa/com/stc/ui/common/cms/CompatMapView;->valueOf$default(Lsa/com/stc/ui/common/cms/CompatMapView;Lsa/com/stc/ui/common/cms/CompatLatLng;FILsa/com/stc/ui/common/cms/CompatCancelableCallback;ILjava/lang/Object;)V

    goto :goto_0

    .line 140
    :cond_1
    iget-object v8, p0, Lsa/com/stc/ui/my_orders/manage_order/ManageOrderTrackingFragment;->LogLevel:Lsa/com/stc/ui/common/cms/CompatMapView;

    if-nez v8, :cond_2

    goto :goto_0

    .line 142
    :cond_2
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->LogLevel(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lsa/com/stc/ui/common/cms/CompatLatLng;->Logger()D

    move-result-wide v0

    .line 143
    iget-object v2, p0, Lsa/com/stc/ui/my_orders/manage_order/ManageOrderTrackingFragment;->getValue:Lsa/com/stc/ui/common/cms/CompatLatLng;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->LogLevel(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lsa/com/stc/ui/common/cms/CompatLatLng;->getValue()D

    move-result-wide v2

    .line 141
    new-instance v9, Lsa/com/stc/ui/common/cms/CompatLatLng;

    invoke-direct {v9, v0, v1, v2, v3}, Lsa/com/stc/ui/common/cms/CompatLatLng;-><init>(DD)V

    .line 144
    invoke-virtual {p0}, Lsa/com/stc/ui/my_orders/manage_order/ManageOrderTrackingFragment;->Scroller()F

    move-result v10

    invoke-virtual {p0}, Lsa/com/stc/ui/my_orders/manage_order/ManageOrderTrackingFragment;->SummaryContentAdapter$SummaryContentViewHolder()I

    move-result v11

    const/4 v12, 0x0

    const/16 v13, 0x8

    const/4 v14, 0x0

    .line 140
    invoke-static/range {v8 .. v14}, Lsa/com/stc/ui/common/cms/CompatMapView;->valueOf$default(Lsa/com/stc/ui/common/cms/CompatMapView;Lsa/com/stc/ui/common/cms/CompatLatLng;FILsa/com/stc/ui/common/cms/CompatCancelableCallback;ILjava/lang/Object;)V

    :goto_0
    return-void
.end method

.method private final onRelationshipValidationResult()Lsa/com/stc/ui/my_orders/MyOrdersViewModel;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "onRelationshipValidationResult"
    .end annotation

    .line 31
    iget-object v0, p0, Lsa/com/stc/ui/my_orders/manage_order/ManageOrderTrackingFragment;->Scroller$Companion:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsa/com/stc/ui/my_orders/MyOrdersViewModel;

    return-object v0
.end method

.method public static synthetic valueOf(Lsa/com/stc/ui/my_orders/manage_order/ManageOrderTrackingFragment;)V
    .locals 0

    .line 65344
    invoke-static {p0}, Lsa/com/stc/ui/my_orders/manage_order/ManageOrderTrackingFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0(Lsa/com/stc/ui/my_orders/manage_order/ManageOrderTrackingFragment;)V

    return-void
.end method

.method public static synthetic valueOf(Lsa/com/stc/ui/my_orders/manage_order/ManageOrderTrackingFragment;Landroid/view/View;)V
    .locals 0

    .line 65348
    invoke-static {p0, p1}, Lsa/com/stc/ui/my_orders/manage_order/ManageOrderTrackingFragment;->Scroller$Companion(Lsa/com/stc/ui/my_orders/manage_order/ManageOrderTrackingFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic valueOf(Lsa/com/stc/ui/my_orders/manage_order/ManageOrderTrackingFragment;Ljava/lang/Boolean;)V
    .locals 0

    .line 65354
    invoke-static {p0, p1}, Lsa/com/stc/ui/my_orders/manage_order/ManageOrderTrackingFragment;->LogLevel(Lsa/com/stc/ui/my_orders/manage_order/ManageOrderTrackingFragment;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static final values(Ljava/lang/String;)Lsa/com/stc/ui/my_orders/manage_order/ManageOrderTrackingFragment;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 65342
    sget-object v0, Lsa/com/stc/ui/my_orders/manage_order/ManageOrderTrackingFragment;->Companion:Lsa/com/stc/ui/my_orders/manage_order/ManageOrderTrackingFragment$Companion;

    invoke-virtual {v0, p0}, Lsa/com/stc/ui/my_orders/manage_order/ManageOrderTrackingFragment$Companion;->Logger(Ljava/lang/String;)Lsa/com/stc/ui/my_orders/manage_order/ManageOrderTrackingFragment;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic values(Lsa/com/stc/ui/my_orders/manage_order/ManageOrderTrackingFragment;)V
    .locals 0

    .line 65352
    invoke-static {p0}, Lsa/com/stc/ui/my_orders/manage_order/ManageOrderTrackingFragment;->SummaryContentAdapter(Lsa/com/stc/ui/my_orders/manage_order/ManageOrderTrackingFragment;)V

    return-void
.end method

.method public static synthetic values(Lsa/com/stc/ui/my_orders/manage_order/ManageOrderTrackingFragment;Landroid/view/View;)V
    .locals 0

    .line 65345
    invoke-static {p0, p1}, Lsa/com/stc/ui/my_orders/manage_order/ManageOrderTrackingFragment;->Scroller(Lsa/com/stc/ui/my_orders/manage_order/ManageOrderTrackingFragment;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public ICustomTabsCallback()V
    .locals 0

    return-void
.end method

.method public agentNotStarted()V
    .locals 2

    .line 236
    invoke-virtual {p0}, Lsa/com/stc/ui/my_orders/manage_order/ManageOrderTrackingFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    new-instance v1, Lsa/com/stc/ui/my_orders/manage_order/ManageOrderTrackingFragment$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lsa/com/stc/ui/my_orders/manage_order/ManageOrderTrackingFragment$$ExternalSyntheticLambda1;-><init>(Lsa/com/stc/ui/my_orders/manage_order/ManageOrderTrackingFragment;)V

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 1

    .line 112
    invoke-super {p0, p1}, Lsa/com/stc/ui/my_orders/manage_order/Hilt_ManageOrderTrackingFragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 113
    invoke-super {p0}, Lsa/com/stc/ui/my_orders/manage_order/Hilt_ManageOrderTrackingFragment;->SummaryHeaderAdapter$SummaryHeaderViewHolder()V

    .line 115
    invoke-direct {p0}, Lsa/com/stc/ui/my_orders/manage_order/ManageOrderTrackingFragment;->a()Lsa/com/stc/mystc/databinding/FragmentManageOrderTrackingBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentManageOrderTrackingBinding;->SummaryContentAdapter:Lsa/com/stc/ui/common/cms/CompatMapView;

    invoke-virtual {v0, p1}, Lsa/com/stc/ui/common/cms/CompatMapView;->values(Landroid/os/Bundle;)V

    .line 116
    invoke-direct {p0}, Lsa/com/stc/ui/my_orders/manage_order/ManageOrderTrackingFragment;->a()Lsa/com/stc/mystc/databinding/FragmentManageOrderTrackingBinding;

    move-result-object p1

    iget-object p1, p1, Lsa/com/stc/mystc/databinding/FragmentManageOrderTrackingBinding;->SummaryContentAdapter:Lsa/com/stc/ui/common/cms/CompatMapView;

    invoke-virtual {p1}, Lsa/com/stc/ui/common/cms/CompatMapView;->ICustomTabsCallback()V

    .line 117
    invoke-direct {p0}, Lsa/com/stc/ui/my_orders/manage_order/ManageOrderTrackingFragment;->a()Lsa/com/stc/mystc/databinding/FragmentManageOrderTrackingBinding;

    move-result-object p1

    iget-object p1, p1, Lsa/com/stc/mystc/databinding/FragmentManageOrderTrackingBinding;->SummaryContentAdapter:Lsa/com/stc/ui/common/cms/CompatMapView;

    move-object v0, p0

    check-cast v0, Lsa/com/stc/ui/common/cms/CompatMapView$OnMapReadyCompatCallback;

    invoke-virtual {p1, v0}, Lsa/com/stc/ui/common/cms/CompatMapView;->valueOf(Lsa/com/stc/ui/common/cms/CompatMapView$OnMapReadyCompatCallback;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const-string p3, ""

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 51
    invoke-static {p1, p2, v0}, Lsa/com/stc/mystc/databinding/FragmentManageOrderTrackingBinding;->Logger(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lsa/com/stc/mystc/databinding/FragmentManageOrderTrackingBinding;

    move-result-object p1

    iput-object p1, p0, Lsa/com/stc/ui/my_orders/manage_order/ManageOrderTrackingFragment;->valueOf:Lsa/com/stc/mystc/databinding/FragmentManageOrderTrackingBinding;

    .line 52
    invoke-direct {p0}, Lsa/com/stc/ui/my_orders/manage_order/ManageOrderTrackingFragment;->a()Lsa/com/stc/mystc/databinding/FragmentManageOrderTrackingBinding;

    move-result-object p1

    invoke-virtual {p1}, Lsa/com/stc/mystc/databinding/FragmentManageOrderTrackingBinding;->getValue()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/View;

    return-object p1
.end method

.method public onDestroyView()V
    .locals 2

    .line 170
    invoke-super {p0}, Lsa/com/stc/ui/my_orders/manage_order/Hilt_ManageOrderTrackingFragment;->onDestroyView()V

    .line 171
    iget-object v0, p0, Lsa/com/stc/ui/my_orders/manage_order/ManageOrderTrackingFragment;->SummaryContentAdapter:Lsa/com/stc/ui/my_orders/manage_order/WebSocketManager;

    invoke-virtual {v0}, Lsa/com/stc/ui/my_orders/manage_order/WebSocketManager;->SummaryContentAdapter$$ExternalSyntheticLambda0()Lorg/java_websocket/client/WebSocketClient;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lorg/java_websocket/client/WebSocketClient;->close()V

    .line 172
    :goto_0
    iget-object v0, p0, Lsa/com/stc/ui/my_orders/manage_order/ManageOrderTrackingFragment;->SummaryContentAdapter:Lsa/com/stc/ui/my_orders/manage_order/WebSocketManager;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lsa/com/stc/ui/my_orders/manage_order/WebSocketManager;->values(Lorg/java_websocket/client/WebSocketClient;)V

    .line 173
    iput-object v1, p0, Lsa/com/stc/ui/my_orders/manage_order/ManageOrderTrackingFragment;->valueOf:Lsa/com/stc/mystc/databinding/FragmentManageOrderTrackingBinding;

    return-void
.end method

.method public onLocationChange(Lsa/com/stc/ui/common/cms/CompatLatLng;)V
    .locals 5

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 188
    iput-object p1, p0, Lsa/com/stc/ui/my_orders/manage_order/ManageOrderTrackingFragment;->getValue:Lsa/com/stc/ui/common/cms/CompatLatLng;

    .line 189
    iget-object v0, p0, Lsa/com/stc/ui/my_orders/manage_order/ManageOrderTrackingFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0:Lsa/com/stc/ui/common/cms/CompatMarkerOptions;

    .line 190
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->LogLevel(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lsa/com/stc/ui/common/cms/CompatLatLng;->Logger()D

    move-result-wide v1

    .line 191
    iget-object p1, p0, Lsa/com/stc/ui/my_orders/manage_order/ManageOrderTrackingFragment;->getValue:Lsa/com/stc/ui/common/cms/CompatLatLng;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->LogLevel(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lsa/com/stc/ui/common/cms/CompatLatLng;->getValue()D

    move-result-wide v3

    .line 189
    new-instance p1, Lsa/com/stc/ui/common/cms/CompatLatLng;

    invoke-direct {p1, v1, v2, v3, v4}, Lsa/com/stc/ui/common/cms/CompatLatLng;-><init>(DD)V

    invoke-virtual {v0, p1}, Lsa/com/stc/ui/common/cms/CompatMarkerOptions;->valueOf(Lsa/com/stc/ui/common/cms/CompatLatLng;)V

    .line 194
    invoke-virtual {p0}, Lsa/com/stc/ui/my_orders/manage_order/ManageOrderTrackingFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    new-instance v0, Lsa/com/stc/ui/my_orders/manage_order/ManageOrderTrackingFragment$$ExternalSyntheticLambda9;

    invoke-direct {v0, p0}, Lsa/com/stc/ui/my_orders/manage_order/ManageOrderTrackingFragment$$ExternalSyntheticLambda9;-><init>(Lsa/com/stc/ui/my_orders/manage_order/ManageOrderTrackingFragment;)V

    invoke-virtual {p1, v0}, Landroidx/fragment/app/FragmentActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onMapReady(Lsa/com/stc/ui/common/cms/CompatMapView;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    invoke-virtual {p0}, Lsa/com/stc/ui/my_orders/manage_order/ManageOrderTrackingFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 123
    iput-object p1, p0, Lsa/com/stc/ui/my_orders/manage_order/ManageOrderTrackingFragment;->LogLevel:Lsa/com/stc/ui/common/cms/CompatMapView;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 124
    invoke-virtual {p1, v0}, Lsa/com/stc/ui/common/cms/CompatMapView;->setMapType(I)V

    .line 126
    :goto_0
    invoke-direct {p0}, Lsa/com/stc/ui/my_orders/manage_order/ManageOrderTrackingFragment;->onPostMessage()V

    :cond_1
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    invoke-super {p0, p1, p2}, Lsa/com/stc/ui/my_orders/manage_order/Hilt_ManageOrderTrackingFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 57
    invoke-direct {p0}, Lsa/com/stc/ui/my_orders/manage_order/ManageOrderTrackingFragment;->onNavigationEvent()V

    const p1, 0x7f141389

    .line 58
    invoke-virtual {p0, p1}, Lsa/com/stc/ui/my_orders/manage_order/ManageOrderTrackingFragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lsa/com/stc/ui/my_orders/manage_order/ManageOrderTrackingFragment;->getValue(Ljava/lang/String;)V

    .line 59
    invoke-direct {p0}, Lsa/com/stc/ui/my_orders/manage_order/ManageOrderTrackingFragment;->a()Lsa/com/stc/mystc/databinding/FragmentManageOrderTrackingBinding;

    move-result-object p1

    iget-object p1, p1, Lsa/com/stc/mystc/databinding/FragmentManageOrderTrackingBinding;->Scroller$Companion:Landroid/widget/RadioButton;

    new-instance p2, Lsa/com/stc/ui/my_orders/manage_order/ManageOrderTrackingFragment$$ExternalSyntheticLambda4;

    invoke-direct {p2, p0}, Lsa/com/stc/ui/my_orders/manage_order/ManageOrderTrackingFragment$$ExternalSyntheticLambda4;-><init>(Lsa/com/stc/ui/my_orders/manage_order/ManageOrderTrackingFragment;)V

    invoke-virtual {p1, p2}, Landroid/widget/RadioButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 63
    invoke-direct {p0}, Lsa/com/stc/ui/my_orders/manage_order/ManageOrderTrackingFragment;->a()Lsa/com/stc/mystc/databinding/FragmentManageOrderTrackingBinding;

    move-result-object p1

    iget-object p1, p1, Lsa/com/stc/mystc/databinding/FragmentManageOrderTrackingBinding;->Scroller:Landroid/widget/RadioButton;

    new-instance p2, Lsa/com/stc/ui/my_orders/manage_order/ManageOrderTrackingFragment$$ExternalSyntheticLambda2;

    invoke-direct {p2, p0}, Lsa/com/stc/ui/my_orders/manage_order/ManageOrderTrackingFragment$$ExternalSyntheticLambda2;-><init>(Lsa/com/stc/ui/my_orders/manage_order/ManageOrderTrackingFragment;)V

    invoke-virtual {p1, p2}, Landroid/widget/RadioButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 66
    invoke-direct {p0}, Lsa/com/stc/ui/my_orders/manage_order/ManageOrderTrackingFragment;->a()Lsa/com/stc/mystc/databinding/FragmentManageOrderTrackingBinding;

    move-result-object p1

    iget-object p1, p1, Lsa/com/stc/mystc/databinding/FragmentManageOrderTrackingBinding;->getValue:Landroid/widget/TextView;

    invoke-direct {p0}, Lsa/com/stc/ui/my_orders/manage_order/ManageOrderTrackingFragment;->onRelationshipValidationResult()Lsa/com/stc/ui/my_orders/MyOrdersViewModel;

    move-result-object p2

    invoke-virtual {p2}, Lsa/com/stc/ui/my_orders/MyOrdersViewModel;->SummaryHeaderAdapter$SummaryHeaderViewHolder()Ljava/lang/String;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 67
    invoke-direct {p0}, Lsa/com/stc/ui/my_orders/manage_order/ManageOrderTrackingFragment;->a()Lsa/com/stc/mystc/databinding/FragmentManageOrderTrackingBinding;

    move-result-object p1

    iget-object p1, p1, Lsa/com/stc/mystc/databinding/FragmentManageOrderTrackingBinding;->values:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lsa/com/stc/ui/my_orders/manage_order/ManageOrderTrackingFragment;->getContext()Landroid/content/Context;

    move-result-object p2

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p2, :cond_0

    goto :goto_0

    .line 68
    :cond_0
    sget-object v2, Lsa/com/stc/utils/Utils;->INSTANCE:Lsa/com/stc/utils/Utils;

    const-string v3, "com.whatsapp"

    invoke-virtual {v2, p2, v3}, Lsa/com/stc/utils/Utils;->values(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p2

    if-ne p2, v1, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    move v1, v0

    :goto_1
    if-eqz v1, :cond_2

    goto :goto_2

    :cond_2
    const/16 v0, 0x8

    .line 67
    :goto_2
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 73
    invoke-direct {p0}, Lsa/com/stc/ui/my_orders/manage_order/ManageOrderTrackingFragment;->a()Lsa/com/stc/mystc/databinding/FragmentManageOrderTrackingBinding;

    move-result-object p1

    iget-object p1, p1, Lsa/com/stc/mystc/databinding/FragmentManageOrderTrackingBinding;->valueOf:Landroid/widget/ImageView;

    new-instance p2, Lsa/com/stc/ui/my_orders/manage_order/ManageOrderTrackingFragment$$ExternalSyntheticLambda5;

    invoke-direct {p2, p0}, Lsa/com/stc/ui/my_orders/manage_order/ManageOrderTrackingFragment$$ExternalSyntheticLambda5;-><init>(Lsa/com/stc/ui/my_orders/manage_order/ManageOrderTrackingFragment;)V

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 81
    invoke-direct {p0}, Lsa/com/stc/ui/my_orders/manage_order/ManageOrderTrackingFragment;->a()Lsa/com/stc/mystc/databinding/FragmentManageOrderTrackingBinding;

    move-result-object p1

    iget-object p1, p1, Lsa/com/stc/mystc/databinding/FragmentManageOrderTrackingBinding;->values:Landroid/widget/ImageView;

    new-instance p2, Lsa/com/stc/ui/my_orders/manage_order/ManageOrderTrackingFragment$$ExternalSyntheticLambda3;

    invoke-direct {p2, p0}, Lsa/com/stc/ui/my_orders/manage_order/ManageOrderTrackingFragment$$ExternalSyntheticLambda3;-><init>(Lsa/com/stc/ui/my_orders/manage_order/ManageOrderTrackingFragment;)V

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 90
    iget-object p1, p0, Lsa/com/stc/ui/my_orders/manage_order/ManageOrderTrackingFragment;->SummaryContentAdapter:Lsa/com/stc/ui/my_orders/manage_order/WebSocketManager;

    .line 91
    invoke-direct {p0}, Lsa/com/stc/ui/my_orders/manage_order/ManageOrderTrackingFragment;->onRelationshipValidationResult()Lsa/com/stc/ui/my_orders/MyOrdersViewModel;

    move-result-object p2

    invoke-virtual {p2}, Lsa/com/stc/ui/my_orders/MyOrdersViewModel;->INotificationSideChannel()Ljava/lang/String;

    move-result-object p2

    .line 92
    invoke-direct {p0}, Lsa/com/stc/ui/my_orders/manage_order/ManageOrderTrackingFragment;->onRelationshipValidationResult()Lsa/com/stc/ui/my_orders/MyOrdersViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/ui/my_orders/MyOrdersViewModel;->INotificationSideChannel$Stub()Ljava/lang/String;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Lsa/com/stc/ui/my_orders/manage_order/WebSocketManager$WebManagerListener;

    .line 90
    invoke-virtual {p1, p2, v0, v1}, Lsa/com/stc/ui/my_orders/manage_order/WebSocketManager;->getValue(Ljava/lang/String;Ljava/lang/String;Lsa/com/stc/ui/my_orders/manage_order/WebSocketManager$WebManagerListener;)V

    return-void
.end method

.method public refreshToken(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 204
    invoke-virtual {p0}, Lsa/com/stc/ui/my_orders/manage_order/ManageOrderTrackingFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    new-instance v0, Lsa/com/stc/ui/my_orders/manage_order/ManageOrderTrackingFragment$$ExternalSyntheticLambda10;

    invoke-direct {v0, p0}, Lsa/com/stc/ui/my_orders/manage_order/ManageOrderTrackingFragment$$ExternalSyntheticLambda10;-><init>(Lsa/com/stc/ui/my_orders/manage_order/ManageOrderTrackingFragment;)V

    invoke-virtual {p1, v0}, Landroidx/fragment/app/FragmentActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public showAgentArrived()V
    .locals 2

    .line 216
    invoke-direct {p0}, Lsa/com/stc/ui/my_orders/manage_order/ManageOrderTrackingFragment;->onRelationshipValidationResult()Lsa/com/stc/ui/my_orders/MyOrdersViewModel;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lsa/com/stc/ui/my_orders/MyOrdersViewModel;->Scroller(Z)V

    .line 217
    invoke-virtual {p0}, Lsa/com/stc/ui/my_orders/manage_order/ManageOrderTrackingFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    new-instance v1, Lsa/com/stc/ui/my_orders/manage_order/ManageOrderTrackingFragment$$ExternalSyntheticLambda8;

    invoke-direct {v1, p0}, Lsa/com/stc/ui/my_orders/manage_order/ManageOrderTrackingFragment$$ExternalSyntheticLambda8;-><init>(Lsa/com/stc/ui/my_orders/manage_order/ManageOrderTrackingFragment;)V

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public showAgentDisconnected()V
    .locals 2

    .line 226
    invoke-direct {p0}, Lsa/com/stc/ui/my_orders/manage_order/ManageOrderTrackingFragment;->onRelationshipValidationResult()Lsa/com/stc/ui/my_orders/MyOrdersViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/ui/my_orders/MyOrdersViewModel;->MediaBrowserCompat$MediaBrowserImplBase()Z

    move-result v0

    if-nez v0, :cond_0

    .line 227
    invoke-virtual {p0}, Lsa/com/stc/ui/my_orders/manage_order/ManageOrderTrackingFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    new-instance v1, Lsa/com/stc/ui/my_orders/manage_order/ManageOrderTrackingFragment$$ExternalSyntheticLambda7;

    invoke-direct {v1, p0}, Lsa/com/stc/ui/my_orders/manage_order/ManageOrderTrackingFragment$$ExternalSyntheticLambda7;-><init>(Lsa/com/stc/ui/my_orders/manage_order/ManageOrderTrackingFragment;)V

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public values(DD)V
    .locals 0

    return-void
.end method
