.class public final Lsa/com/stc/ui/networkcoverage/NetworkCoverageFragment;
.super Lsa/com/stc/ui/networkcoverage/Hilt_NetworkCoverageFragment;
.source ""

# interfaces
.implements Lsa/com/stc/ui/common/cms/CompatMapView$OnMapReadyCompatCallback;


# annotations
.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsa/com/stc/ui/networkcoverage/NetworkCoverageFragment$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u008a\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0006\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u0000 G2\u00020\u00012\u00020\u0002:\u0001GB\u0007\u00a2\u0006\u0004\u0008F\u0010\tJ\u0019\u0010\u0006\u001a\u00020\u00052\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003H\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\u0008\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0017\u0010\u000b\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\r\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\r\u0010\tJ\u000f\u0010\u000e\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\tJ\u000f\u0010\u000f\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\tJ\u000f\u0010\u0010\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\tJ\u000f\u0010\u0011\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\tJ\u0019\u0010\u0013\u001a\u00020\u00052\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0012H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u000f\u0010\u0015\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\tJ-\u0010\u001b\u001a\u0004\u0018\u00010\u001a2\u0006\u0010\u0004\u001a\u00020\u00162\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u00172\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0012H\u0016\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0017\u0010\u001e\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u001dH\u0002\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0017\u0010!\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020 H\u0002\u00a2\u0006\u0004\u0008!\u0010\"J\u0019\u0010\u0006\u001a\u00020\u00052\u0008\u0010\u0004\u001a\u0004\u0018\u00010#H\u0002\u00a2\u0006\u0004\u0008\u0006\u0010$J\u000f\u0010%\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008%\u0010\tJ\u0019\u0010\u001e\u001a\u00020\u00052\u0008\u0010\u0004\u001a\u0004\u0018\u00010\nH\u0002\u00a2\u0006\u0004\u0008\u001e\u0010\u000cJ\u0017\u0010\'\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020&H\u0016\u00a2\u0006\u0004\u0008\'\u0010(J\u001f\u0010\u001e\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020)2\u0006\u0010\u0018\u001a\u00020)H\u0016\u00a2\u0006\u0004\u0008\u001e\u0010*J\u001f\u0010!\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020+2\u0006\u0010\u0018\u001a\u00020+H\u0002\u00a2\u0006\u0004\u0008!\u0010,J\'\u0010\u001e\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020-2\u0006\u0010\u0018\u001a\u00020\u001d2\u0006\u0010\u0019\u001a\u00020\u001dH\u0002\u00a2\u0006\u0004\u0008\u001e\u0010.J\u000f\u0010/\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008/\u0010\tJ\u000f\u00100\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u00080\u0010\tJ\u0019\u0010!\u001a\u00020\u00052\u0008\u0010\u0004\u001a\u0004\u0018\u00010+H\u0002\u00a2\u0006\u0004\u0008!\u00101J\u0017\u0010\u000b\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u001dH\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u001fR\u001b\u0010\u0006\u001a\u0002028CX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001e\u00103\u001a\u0004\u00084\u00105R\u0018\u0010\u001e\u001a\u0004\u0018\u00010&8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0006\u00106R\u0018\u00108\u001a\u0004\u0018\u00010\u00038\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000b\u00107R\"\u0010!\u001a\u0002098\u0007@\u0007X\u0086.\u00a2\u0006\u0012\n\u0004\u00088\u0010:\u001a\u0004\u0008;\u0010<\"\u0004\u0008\u0006\u0010=R$\u0010\u000b\u001a\u0004\u0018\u0001098\u0007@\u0007X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008>\u0010:\u001a\u0004\u0008?\u0010<\"\u0004\u0008\u000b\u0010=R\u001b\u0010E\u001a\u00020@8CX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008A\u0010B\u001a\u0004\u0008C\u0010D"
    }
    d2 = {
        "Lsa/com/stc/ui/networkcoverage/NetworkCoverageFragment;",
        "Lsa/com/stc/base/LocationBaseFragment;",
        "Lsa/com/stc/ui/common/cms/CompatMapView$OnMapReadyCompatCallback;",
        "Lsa/com/stc/ui/common/cms/CompatLatLng;",
        "p0",
        "",
        "Logger",
        "(Lsa/com/stc/ui/common/cms/CompatLatLng;)V",
        "extraCallbackWithResult",
        "()V",
        "Lsa/com/stc/data/entities/network_coverage/MapCoverageContainer;",
        "valueOf",
        "(Lsa/com/stc/data/entities/network_coverage/MapCoverageContainer;)V",
        "onMessageChannelReady",
        "asInterface",
        "onTransact",
        "ICustomTabsCallback$Stub$Proxy",
        "ICustomTabsCallback$Stub",
        "Landroid/os/Bundle;",
        "onActivityCreated",
        "(Landroid/os/Bundle;)V",
        "ICustomTabsService",
        "Landroid/view/LayoutInflater;",
        "Landroid/view/ViewGroup;",
        "p1",
        "p2",
        "Landroid/view/View;",
        "onCreateView",
        "(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;",
        "",
        "values",
        "(Z)V",
        "Lsa/com/stc/data/remote/RequestException;",
        "getValue",
        "(Lsa/com/stc/data/remote/RequestException;)V",
        "",
        "(Ljava/lang/Object;)V",
        "ICustomTabsCallback",
        "Lsa/com/stc/ui/common/cms/CompatMapView;",
        "onMapReady",
        "(Lsa/com/stc/ui/common/cms/CompatMapView;)V",
        "",
        "(DD)V",
        "",
        "(Ljava/lang/String;Ljava/lang/String;)V",
        "Landroid/widget/ImageView;",
        "(Landroid/widget/ImageView;ZZ)V",
        "newSession",
        "newSessionWithExtras",
        "(Ljava/lang/String;)V",
        "Lsa/com/stc/mystc/databinding/FragmentNetworkCoverageBinding;",
        "Lsa/com/stc/utils/delegate/FragmentViewBindingDelegate;",
        "onRelationshipValidationResult",
        "()Lsa/com/stc/mystc/databinding/FragmentNetworkCoverageBinding;",
        "Lsa/com/stc/ui/common/cms/CompatMapView;",
        "Lsa/com/stc/ui/common/cms/CompatLatLng;",
        "LogLevel",
        "Landroid/app/Dialog;",
        "Landroid/app/Dialog;",
        "onPostMessage",
        "()Landroid/app/Dialog;",
        "(Landroid/app/Dialog;)V",
        "Scroller",
        "onNavigationEvent",
        "Lsa/com/stc/ui/networkcoverage/NetworkCoverageViewModel;",
        "SummaryContentAdapter",
        "Lkotlin/Lazy;",
        "asBinder",
        "()Lsa/com/stc/ui/networkcoverage/NetworkCoverageViewModel;",
        "SummaryContentAdapter$SummaryContentViewHolder",
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
.field public static final Companion:Lsa/com/stc/ui/networkcoverage/NetworkCoverageFragment$Companion;

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


# instance fields
.field public LogLevel:Landroid/app/Dialog;

.field private Logger:Lsa/com/stc/ui/common/cms/CompatMapView;

.field private Scroller:Landroid/app/Dialog;

.field private final SummaryContentAdapter:Lkotlin/Lazy;

.field private valueOf:Lsa/com/stc/ui/common/cms/CompatLatLng;

.field private final values:Lsa/com/stc/utils/delegate/FragmentViewBindingDelegate;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    .line 39
    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lsa/com/stc/ui/networkcoverage/NetworkCoverageFragment;

    const/4 v3, 0x0

    const-string v4, "binding"

    const-string v5, "getBinding()Lsa/com/stc/mystc/databinding/FragmentNetworkCoverageBinding;"

    invoke-direct {v1, v2, v4, v5, v3}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin/jvm/internal/PropertyReference1;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->values(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/KProperty;

    aput-object v1, v0, v3

    sput-object v0, Lsa/com/stc/ui/networkcoverage/NetworkCoverageFragment;->getValue:[Lkotlin/reflect/KProperty;

    new-instance v0, Lsa/com/stc/ui/networkcoverage/NetworkCoverageFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsa/com/stc/ui/networkcoverage/NetworkCoverageFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lsa/com/stc/ui/networkcoverage/NetworkCoverageFragment;->Companion:Lsa/com/stc/ui/networkcoverage/NetworkCoverageFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 31
    invoke-direct {p0}, Lsa/com/stc/ui/networkcoverage/Hilt_NetworkCoverageFragment;-><init>()V

    .line 37
    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 386
    const-class v1, Lsa/com/stc/ui/networkcoverage/NetworkCoverageViewModel;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->LogLevel(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    new-instance v2, Lsa/com/stc/ui/networkcoverage/NetworkCoverageFragment$special$$inlined$activityViewModels$default$1;

    invoke-direct {v2, v0}, Lsa/com/stc/ui/networkcoverage/NetworkCoverageFragment$special$$inlined$activityViewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    new-instance v3, Lsa/com/stc/ui/networkcoverage/NetworkCoverageFragment$special$$inlined$activityViewModels$default$2;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v0}, Lsa/com/stc/ui/networkcoverage/NetworkCoverageFragment$special$$inlined$activityViewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/fragment/app/Fragment;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    new-instance v4, Lsa/com/stc/ui/networkcoverage/NetworkCoverageFragment$special$$inlined$activityViewModels$default$3;

    invoke-direct {v4, v0}, Lsa/com/stc/ui/networkcoverage/NetworkCoverageFragment$special$$inlined$activityViewModels$default$3;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v1, v2, v3, v4}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    .line 37
    iput-object v1, p0, Lsa/com/stc/ui/networkcoverage/NetworkCoverageFragment;->SummaryContentAdapter:Lkotlin/Lazy;

    .line 39
    sget-object v1, Lsa/com/stc/ui/networkcoverage/NetworkCoverageFragment$binding$2;->LogLevel:Lsa/com/stc/ui/networkcoverage/NetworkCoverageFragment$binding$2;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v1}, Lsa/com/stc/utils/delegate/FragmentViewBindingDelegateKt;->values(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;)Lsa/com/stc/utils/delegate/FragmentViewBindingDelegate;

    move-result-object v0

    iput-object v0, p0, Lsa/com/stc/ui/networkcoverage/NetworkCoverageFragment;->values:Lsa/com/stc/utils/delegate/FragmentViewBindingDelegate;

    return-void
.end method

.method private final ICustomTabsCallback$Stub()V
    .locals 4

    .line 83
    invoke-direct {p0}, Lsa/com/stc/ui/networkcoverage/NetworkCoverageFragment;->asBinder()Lsa/com/stc/ui/networkcoverage/NetworkCoverageViewModel;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    const v2, 0x493cea0e    # 773792.9f

    const v3, -0x493cea0e

    invoke-static {v1, v2, v3, v0}, Lsa/com/stc/ui/networkcoverage/NetworkCoverageViewModel;->LogLevel([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/LiveData;

    invoke-virtual {p0}, Lsa/com/stc/ui/networkcoverage/NetworkCoverageFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lsa/com/stc/ui/networkcoverage/NetworkCoverageFragment$$ExternalSyntheticLambda8;

    invoke-direct {v2, p0}, Lsa/com/stc/ui/networkcoverage/NetworkCoverageFragment$$ExternalSyntheticLambda8;-><init>(Lsa/com/stc/ui/networkcoverage/NetworkCoverageFragment;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method private final ICustomTabsCallback$Stub$Proxy()V
    .locals 3

    .line 70
    invoke-direct {p0}, Lsa/com/stc/ui/networkcoverage/NetworkCoverageFragment;->asBinder()Lsa/com/stc/ui/networkcoverage/NetworkCoverageViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/ui/networkcoverage/NetworkCoverageViewModel;->valueOf()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Lsa/com/stc/ui/networkcoverage/NetworkCoverageFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lsa/com/stc/ui/networkcoverage/NetworkCoverageFragment$$ExternalSyntheticLambda9;

    invoke-direct {v2, p0}, Lsa/com/stc/ui/networkcoverage/NetworkCoverageFragment$$ExternalSyntheticLambda9;-><init>(Lsa/com/stc/ui/networkcoverage/NetworkCoverageFragment;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method private final ICustomTabsService()V
    .locals 8

    .line 201
    invoke-direct {p0}, Lsa/com/stc/ui/networkcoverage/NetworkCoverageFragment;->onRelationshipValidationResult()Lsa/com/stc/mystc/databinding/FragmentNetworkCoverageBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentNetworkCoverageBinding;->ICustomTabsService:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 202
    iget-object v0, p0, Lsa/com/stc/ui/networkcoverage/NetworkCoverageFragment;->Logger:Lsa/com/stc/ui/common/cms/CompatMapView;

    if-nez v0, :cond_0

    goto/16 :goto_7

    :cond_0
    const/4 v1, 0x0

    if-nez v0, :cond_1

    goto :goto_0

    .line 203
    :cond_1
    invoke-virtual {v0}, Lsa/com/stc/ui/common/cms/CompatMapView;->SummaryContentAdapter$SummaryContentViewHolder()Lsa/com/stc/ui/common/cms/CompatLatLng;

    move-result-object v0

    if-nez v0, :cond_2

    :goto_0
    move-object v0, v1

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Lsa/com/stc/ui/common/cms/CompatLatLng;->Logger()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    :goto_1
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lsa/com/stc/ui/networkcoverage/NetworkCoverageFragment;->Logger:Lsa/com/stc/ui/common/cms/CompatMapView;

    if-nez v2, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v2}, Lsa/com/stc/ui/common/cms/CompatMapView;->SummaryContentAdapter$SummaryContentViewHolder()Lsa/com/stc/ui/common/cms/CompatLatLng;

    move-result-object v2

    if-nez v2, :cond_4

    :goto_2
    move-object v2, v1

    goto :goto_3

    :cond_4
    invoke-virtual {v2}, Lsa/com/stc/ui/common/cms/CompatLatLng;->getValue()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    :goto_3
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v0, v2}, Lsa/com/stc/ui/networkcoverage/NetworkCoverageFragment;->getValue(Ljava/lang/String;Ljava/lang/String;)V

    .line 204
    invoke-direct {p0}, Lsa/com/stc/ui/networkcoverage/NetworkCoverageFragment;->asBinder()Lsa/com/stc/ui/networkcoverage/NetworkCoverageViewModel;

    move-result-object v0

    iget-object v2, p0, Lsa/com/stc/ui/networkcoverage/NetworkCoverageFragment;->Logger:Lsa/com/stc/ui/common/cms/CompatMapView;

    if-nez v2, :cond_5

    goto :goto_4

    :cond_5
    invoke-virtual {v2}, Lsa/com/stc/ui/common/cms/CompatMapView;->SummaryContentAdapter$SummaryContentViewHolder()Lsa/com/stc/ui/common/cms/CompatLatLng;

    move-result-object v2

    if-nez v2, :cond_6

    :goto_4
    move-object v2, v1

    goto :goto_5

    :cond_6
    invoke-virtual {v2}, Lsa/com/stc/ui/common/cms/CompatLatLng;->Logger()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    :goto_5
    const-string v3, "null cannot be cast to non-null type kotlin.Double"

    invoke-static {v2, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    iget-object v2, p0, Lsa/com/stc/ui/networkcoverage/NetworkCoverageFragment;->Logger:Lsa/com/stc/ui/common/cms/CompatMapView;

    if-nez v2, :cond_7

    goto :goto_6

    :cond_7
    invoke-virtual {v2}, Lsa/com/stc/ui/common/cms/CompatMapView;->SummaryContentAdapter$SummaryContentViewHolder()Lsa/com/stc/ui/common/cms/CompatLatLng;

    move-result-object v2

    if-nez v2, :cond_8

    goto :goto_6

    :cond_8
    invoke-virtual {v2}, Lsa/com/stc/ui/common/cms/CompatLatLng;->getValue()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    :goto_6
    invoke-static {v1, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v2, Lsa/com/stc/ui/common/cms/CompatLatLng;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v6

    invoke-direct {v2, v4, v5, v6, v7}, Lsa/com/stc/ui/common/cms/CompatLatLng;-><init>(DD)V

    invoke-virtual {v0, v2}, Lsa/com/stc/ui/networkcoverage/NetworkCoverageViewModel;->valueOf(Lsa/com/stc/ui/common/cms/CompatLatLng;)V

    .line 205
    invoke-direct {p0}, Lsa/com/stc/ui/networkcoverage/NetworkCoverageFragment;->asBinder()Lsa/com/stc/ui/networkcoverage/NetworkCoverageViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/ui/networkcoverage/NetworkCoverageViewModel;->asInterface()V

    :goto_7
    return-void
.end method

.method public static synthetic LogLevel(Lsa/com/stc/ui/networkcoverage/NetworkCoverageFragment;Landroid/view/View;)V
    .locals 0

    .line 65349
    invoke-static {p0, p1}, Lsa/com/stc/ui/networkcoverage/NetworkCoverageFragment;->SummaryContentAdapter(Lsa/com/stc/ui/networkcoverage/NetworkCoverageFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic LogLevel(Lsa/com/stc/ui/networkcoverage/NetworkCoverageFragment;Lsa/com/stc/data/remote/ApiResponse;)V
    .locals 0

    .line 65347
    invoke-static {p0, p1}, Lsa/com/stc/ui/networkcoverage/NetworkCoverageFragment;->Scroller$Companion(Lsa/com/stc/ui/networkcoverage/NetworkCoverageFragment;Lsa/com/stc/data/remote/ApiResponse;)V

    return-void
.end method

.method private final Logger(Ljava/lang/Object;)V
    .locals 2

    .line 95
    instance-of v0, p1, Lsa/com/stc/domain/GetLocationNameUsecase$LocationModel;

    if-eqz v0, :cond_3

    .line 96
    check-cast p1, Lsa/com/stc/domain/GetLocationNameUsecase$LocationModel;

    invoke-virtual {p1}, Lsa/com/stc/domain/GetLocationNameUsecase$LocationModel;->Scroller$Companion()Lsa/com/stc/domain/GetLocationNameUsecase$DeliveryLocationStatus;

    move-result-object v0

    sget-object v1, Lsa/com/stc/domain/GetLocationNameUsecase$DeliveryLocationStatus;->STATUS_OK:Lsa/com/stc/domain/GetLocationNameUsecase$DeliveryLocationStatus;

    if-ne v0, v1, :cond_0

    .line 97
    invoke-virtual {p1}, Lsa/com/stc/domain/GetLocationNameUsecase$LocationModel;->getValue()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lsa/com/stc/ui/networkcoverage/NetworkCoverageFragment;->getValue(Ljava/lang/String;)V

    goto :goto_1

    .line 99
    :cond_0
    invoke-virtual {p0}, Lsa/com/stc/ui/networkcoverage/NetworkCoverageFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const v1, 0x7f141e86

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 100
    :goto_0
    invoke-virtual {p1}, Lsa/com/stc/domain/GetLocationNameUsecase$LocationModel;->Scroller$Companion()Lsa/com/stc/domain/GetLocationNameUsecase$DeliveryLocationStatus;

    move-result-object p1

    sget-object v0, Lsa/com/stc/domain/GetLocationNameUsecase$DeliveryLocationStatus;->STATUS_ERROR:Lsa/com/stc/domain/GetLocationNameUsecase$DeliveryLocationStatus;

    if-ne p1, v0, :cond_3

    .line 101
    invoke-virtual {p0}, Lsa/com/stc/ui/networkcoverage/NetworkCoverageFragment;->getContext()Landroid/content/Context;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    const v0, 0x7f140001

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    :cond_3
    :goto_1
    return-void
.end method

.method private final Logger(Lsa/com/stc/ui/common/cms/CompatLatLng;)V
    .locals 7

    if-eqz p1, :cond_1

    .line 197
    iget-object v0, p0, Lsa/com/stc/ui/networkcoverage/NetworkCoverageFragment;->Logger:Lsa/com/stc/ui/common/cms/CompatMapView;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lsa/com/stc/utils/Constants;->Companion:Lsa/com/stc/utils/Constants$Companion;

    invoke-virtual {v1}, Lsa/com/stc/utils/Constants$Companion;->onPlaybackStateChanged()F

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v6, 0x0

    move-object v1, p1

    invoke-static/range {v0 .. v6}, Lsa/com/stc/ui/common/cms/CompatMapView;->valueOf$default(Lsa/com/stc/ui/common/cms/CompatMapView;Lsa/com/stc/ui/common/cms/CompatLatLng;FILsa/com/stc/ui/common/cms/CompatCancelableCallback;ILjava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static final synthetic Logger(Lsa/com/stc/ui/networkcoverage/NetworkCoverageFragment;)V
    .locals 0

    .line 30
    invoke-direct {p0}, Lsa/com/stc/ui/networkcoverage/NetworkCoverageFragment;->ICustomTabsService()V

    return-void
.end method

.method public static synthetic Logger(Lsa/com/stc/ui/networkcoverage/NetworkCoverageFragment;Landroid/view/View;)V
    .locals 0

    .line 65352
    invoke-static {p0, p1}, Lsa/com/stc/ui/networkcoverage/NetworkCoverageFragment;->Scroller$Companion(Lsa/com/stc/ui/networkcoverage/NetworkCoverageFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic Logger(Lsa/com/stc/ui/networkcoverage/NetworkCoverageFragment;Lsa/com/stc/data/remote/ApiResponse;)V
    .locals 0

    .line 65348
    invoke-static {p0, p1}, Lsa/com/stc/ui/networkcoverage/NetworkCoverageFragment;->SummaryContentAdapter(Lsa/com/stc/ui/networkcoverage/NetworkCoverageFragment;Lsa/com/stc/data/remote/ApiResponse;)V

    return-void
.end method

.method private static final Scroller(Lsa/com/stc/ui/networkcoverage/NetworkCoverageFragment;Landroid/view/View;)V
    .locals 0

    const-string p1, ""

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    iget-object p1, p0, Lsa/com/stc/ui/networkcoverage/NetworkCoverageFragment;->valueOf:Lsa/com/stc/ui/common/cms/CompatLatLng;

    invoke-direct {p0, p1}, Lsa/com/stc/ui/networkcoverage/NetworkCoverageFragment;->Logger(Lsa/com/stc/ui/common/cms/CompatLatLng;)V

    return-void
.end method

.method private static final Scroller(Lsa/com/stc/ui/networkcoverage/NetworkCoverageFragment;Lsa/com/stc/data/remote/ApiResponse;)V
    .locals 1

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    instance-of v0, p1, Lsa/com/stc/data/remote/ApiResponse$Success;

    if-eqz v0, :cond_0

    .line 59
    check-cast p1, Lsa/com/stc/data/remote/ApiResponse$Success;

    invoke-virtual {p1}, Lsa/com/stc/data/remote/ApiResponse$Success;->Logger()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsa/com/stc/data/entities/network_coverage/MapCoverageContainer;

    invoke-direct {p0, p1}, Lsa/com/stc/ui/networkcoverage/NetworkCoverageFragment;->values(Lsa/com/stc/data/entities/network_coverage/MapCoverageContainer;)V

    goto :goto_0

    .line 61
    :cond_0
    instance-of v0, p1, Lsa/com/stc/data/remote/ApiResponse$Failure;

    if-eqz v0, :cond_1

    check-cast p1, Lsa/com/stc/data/remote/ApiResponse$Failure;

    invoke-virtual {p1}, Lsa/com/stc/data/remote/ApiResponse$Failure;->getValue()Lsa/com/stc/data/remote/RequestException;

    move-result-object p1

    invoke-direct {p0, p1}, Lsa/com/stc/ui/networkcoverage/NetworkCoverageFragment;->getValue(Lsa/com/stc/data/remote/RequestException;)V

    goto :goto_0

    .line 62
    :cond_1
    instance-of v0, p1, Lsa/com/stc/data/remote/ApiResponse$Progress;

    if-eqz v0, :cond_2

    check-cast p1, Lsa/com/stc/data/remote/ApiResponse$Progress;

    invoke-virtual {p1}, Lsa/com/stc/data/remote/ApiResponse$Progress;->values()Z

    move-result p1

    invoke-direct {p0, p1}, Lsa/com/stc/ui/networkcoverage/NetworkCoverageFragment;->valueOf(Z)V

    :cond_2
    :goto_0
    return-void
.end method

.method private static final Scroller$Companion(Lsa/com/stc/ui/networkcoverage/NetworkCoverageFragment;Landroid/view/View;)V
    .locals 0

    const-string p1, ""

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    iget-object p1, p0, Lsa/com/stc/ui/networkcoverage/NetworkCoverageFragment;->valueOf:Lsa/com/stc/ui/common/cms/CompatLatLng;

    invoke-direct {p0, p1}, Lsa/com/stc/ui/networkcoverage/NetworkCoverageFragment;->Logger(Lsa/com/stc/ui/common/cms/CompatLatLng;)V

    return-void
.end method

.method private static final Scroller$Companion(Lsa/com/stc/ui/networkcoverage/NetworkCoverageFragment;Lsa/com/stc/data/remote/ApiResponse;)V
    .locals 1

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    instance-of v0, p1, Lsa/com/stc/data/remote/ApiResponse$Success;

    if-eqz v0, :cond_1

    check-cast p1, Lsa/com/stc/data/remote/ApiResponse$Success;

    invoke-virtual {p1}, Lsa/com/stc/data/remote/ApiResponse$Success;->Logger()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsa/com/stc/data/entities/NationalAddress;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lsa/com/stc/data/entities/NationalAddress;->ICustomTabsCallback$Stub$Proxy()Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-direct {p0, p1}, Lsa/com/stc/ui/networkcoverage/NetworkCoverageFragment;->getValue(Ljava/lang/String;)V

    goto :goto_1

    .line 73
    :cond_1
    instance-of v0, p1, Lsa/com/stc/data/remote/ApiResponse$Failure;

    if-eqz v0, :cond_2

    check-cast p1, Lsa/com/stc/data/remote/ApiResponse$Failure;

    invoke-virtual {p1}, Lsa/com/stc/data/remote/ApiResponse$Failure;->getValue()Lsa/com/stc/data/remote/RequestException;

    move-result-object p1

    invoke-virtual {p0, p1}, Lsa/com/stc/ui/networkcoverage/NetworkCoverageFragment;->valueOf(Lsa/com/stc/data/remote/RequestException;)V

    :cond_2
    :goto_1
    return-void
.end method

.method private static final SummaryContentAdapter(Lsa/com/stc/ui/networkcoverage/NetworkCoverageFragment;Landroid/view/View;)V
    .locals 0

    const-string p1, ""

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 141
    iget-object p0, p0, Lsa/com/stc/ui/networkcoverage/NetworkCoverageFragment;->Logger:Lsa/com/stc/ui/common/cms/CompatMapView;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x4

    invoke-virtual {p0, p1}, Lsa/com/stc/ui/common/cms/CompatMapView;->setMapType(I)V

    :goto_0
    return-void
.end method

.method private static final SummaryContentAdapter(Lsa/com/stc/ui/networkcoverage/NetworkCoverageFragment;Lsa/com/stc/data/remote/ApiResponse;)V
    .locals 1

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    instance-of v0, p1, Lsa/com/stc/data/remote/ApiResponse$Success;

    if-eqz v0, :cond_0

    check-cast p1, Lsa/com/stc/data/remote/ApiResponse$Success;

    invoke-virtual {p1}, Lsa/com/stc/data/remote/ApiResponse$Success;->Logger()Ljava/lang/Object;

    move-result-object p1

    invoke-direct {p0, p1}, Lsa/com/stc/ui/networkcoverage/NetworkCoverageFragment;->Logger(Ljava/lang/Object;)V

    goto :goto_0

    .line 86
    :cond_0
    instance-of v0, p1, Lsa/com/stc/data/remote/ApiResponse$Failure;

    if-eqz v0, :cond_1

    check-cast p1, Lsa/com/stc/data/remote/ApiResponse$Failure;

    invoke-virtual {p1}, Lsa/com/stc/data/remote/ApiResponse$Failure;->getValue()Lsa/com/stc/data/remote/RequestException;

    move-result-object p1

    invoke-direct {p0, p1}, Lsa/com/stc/ui/networkcoverage/NetworkCoverageFragment;->getValue(Lsa/com/stc/data/remote/RequestException;)V

    goto :goto_0

    .line 87
    :cond_1
    instance-of v0, p1, Lsa/com/stc/data/remote/ApiResponse$Progress;

    if-eqz v0, :cond_2

    check-cast p1, Lsa/com/stc/data/remote/ApiResponse$Progress;

    invoke-virtual {p1}, Lsa/com/stc/data/remote/ApiResponse$Progress;->values()Z

    move-result p1

    invoke-direct {p0, p1}, Lsa/com/stc/ui/networkcoverage/NetworkCoverageFragment;->valueOf(Z)V

    :cond_2
    :goto_0
    return-void
.end method

.method public static synthetic SummaryContentAdapter$$ExternalSyntheticLambda0(Lsa/com/stc/ui/networkcoverage/NetworkCoverageFragment;Landroid/view/View;)V
    .locals 0

    .line 65346
    invoke-static {p0, p1}, Lsa/com/stc/ui/networkcoverage/NetworkCoverageFragment;->SummaryContentAdapter$SummaryContentViewHolder(Lsa/com/stc/ui/networkcoverage/NetworkCoverageFragment;Landroid/view/View;)V

    return-void
.end method

.method private static final SummaryContentAdapter$$ExternalSyntheticLambda0(Lsa/com/stc/ui/networkcoverage/NetworkCoverageFragment;Lsa/com/stc/data/remote/ApiResponse;)V
    .locals 1

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 214
    instance-of v0, p1, Lsa/com/stc/data/remote/ApiResponse$Success;

    if-eqz v0, :cond_0

    .line 215
    check-cast p1, Lsa/com/stc/data/remote/ApiResponse$Success;

    invoke-virtual {p1}, Lsa/com/stc/data/remote/ApiResponse$Success;->Logger()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsa/com/stc/data/entities/network_coverage/MapCoverageContainer;

    invoke-direct {p0, p1}, Lsa/com/stc/ui/networkcoverage/NetworkCoverageFragment;->values(Lsa/com/stc/data/entities/network_coverage/MapCoverageContainer;)V

    goto :goto_0

    .line 217
    :cond_0
    instance-of v0, p1, Lsa/com/stc/data/remote/ApiResponse$Failure;

    if-eqz v0, :cond_1

    check-cast p1, Lsa/com/stc/data/remote/ApiResponse$Failure;

    invoke-virtual {p1}, Lsa/com/stc/data/remote/ApiResponse$Failure;->getValue()Lsa/com/stc/data/remote/RequestException;

    move-result-object p1

    invoke-direct {p0, p1}, Lsa/com/stc/ui/networkcoverage/NetworkCoverageFragment;->getValue(Lsa/com/stc/data/remote/RequestException;)V

    goto :goto_0

    .line 218
    :cond_1
    instance-of v0, p1, Lsa/com/stc/data/remote/ApiResponse$Progress;

    if-eqz v0, :cond_2

    check-cast p1, Lsa/com/stc/data/remote/ApiResponse$Progress;

    invoke-virtual {p1}, Lsa/com/stc/data/remote/ApiResponse$Progress;->values()Z

    move-result p1

    invoke-direct {p0, p1}, Lsa/com/stc/ui/networkcoverage/NetworkCoverageFragment;->valueOf(Z)V

    :cond_2
    :goto_0
    return-void
.end method

.method private static final SummaryContentAdapter$SummaryContentViewHolder(Lsa/com/stc/ui/networkcoverage/NetworkCoverageFragment;Landroid/view/View;)V
    .locals 0

    const-string p1, ""

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    iget-object p0, p0, Lsa/com/stc/ui/networkcoverage/NetworkCoverageFragment;->Logger:Lsa/com/stc/ui/common/cms/CompatMapView;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lsa/com/stc/ui/common/cms/CompatMapView;->setMapType(I)V

    :goto_0
    return-void
.end method

.method private static final SummaryContentAdapter$SummaryContentViewHolder(Lsa/com/stc/ui/networkcoverage/NetworkCoverageFragment;Lsa/com/stc/data/remote/ApiResponse;)V
    .locals 1

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    instance-of v0, p1, Lsa/com/stc/data/remote/ApiResponse$Success;

    if-eqz v0, :cond_0

    .line 51
    invoke-direct {p0}, Lsa/com/stc/ui/networkcoverage/NetworkCoverageFragment;->asBinder()Lsa/com/stc/ui/networkcoverage/NetworkCoverageViewModel;

    move-result-object p0

    check-cast p1, Lsa/com/stc/data/remote/ApiResponse$Success;

    invoke-virtual {p1}, Lsa/com/stc/data/remote/ApiResponse$Success;->Logger()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lsa/com/stc/ui/networkcoverage/NetworkCoverageViewModel;->getValue(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method private static final SummaryHeaderAdapter(Lsa/com/stc/ui/networkcoverage/NetworkCoverageFragment;Landroid/view/View;)V
    .locals 0

    const-string p1, ""

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 361
    invoke-direct {p0}, Lsa/com/stc/ui/networkcoverage/NetworkCoverageFragment;->extraCallbackWithResult()V

    return-void
.end method

.method public static final a()Lsa/com/stc/ui/networkcoverage/NetworkCoverageFragment;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 65343
    sget-object v0, Lsa/com/stc/ui/networkcoverage/NetworkCoverageFragment;->Companion:Lsa/com/stc/ui/networkcoverage/NetworkCoverageFragment$Companion;

    invoke-virtual {v0}, Lsa/com/stc/ui/networkcoverage/NetworkCoverageFragment$Companion;->Logger()Lsa/com/stc/ui/networkcoverage/NetworkCoverageFragment;

    move-result-object v0

    return-object v0
.end method

.method private final asBinder()Lsa/com/stc/ui/networkcoverage/NetworkCoverageViewModel;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "asBinder"
    .end annotation

    .line 37
    iget-object v0, p0, Lsa/com/stc/ui/networkcoverage/NetworkCoverageFragment;->SummaryContentAdapter:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsa/com/stc/ui/networkcoverage/NetworkCoverageViewModel;

    return-object v0
.end method

.method private final asInterface()V
    .locals 5

    .line 371
    iget-object v0, p0, Lsa/com/stc/ui/networkcoverage/NetworkCoverageFragment;->valueOf:Lsa/com/stc/ui/common/cms/CompatLatLng;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 372
    iget-object v0, p0, Lsa/com/stc/ui/networkcoverage/NetworkCoverageFragment;->Logger:Lsa/com/stc/ui/common/cms/CompatMapView;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lsa/com/stc/ui/networkcoverage/NetworkCoverageFragment;->extraCallback()Lsa/com/stc/ui/common/cms/CompatLatLng;

    move-result-object v2

    sget-object v3, Lsa/com/stc/utils/Constants;->Companion:Lsa/com/stc/utils/Constants$Companion;

    invoke-virtual {v3}, Lsa/com/stc/utils/Constants$Companion;->onQueueTitleChanged()F

    move-result v3

    sget-object v4, Lsa/com/stc/utils/Constants;->Companion:Lsa/com/stc/utils/Constants$Companion;

    invoke-virtual {v4}, Lsa/com/stc/utils/Constants$Companion;->onQueueChanged()I

    move-result v4

    invoke-virtual {v0, v2, v3, v4, v1}, Lsa/com/stc/ui/common/cms/CompatMapView;->valueOf(Lsa/com/stc/ui/common/cms/CompatLatLng;FILsa/com/stc/ui/common/cms/CompatCancelableCallback;)V

    goto :goto_0

    .line 374
    :cond_1
    iget-object v2, p0, Lsa/com/stc/ui/networkcoverage/NetworkCoverageFragment;->Logger:Lsa/com/stc/ui/common/cms/CompatMapView;

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->LogLevel(Ljava/lang/Object;)V

    sget-object v3, Lsa/com/stc/utils/Constants;->Companion:Lsa/com/stc/utils/Constants$Companion;

    invoke-virtual {v3}, Lsa/com/stc/utils/Constants$Companion;->onPlaybackStateChanged()F

    move-result v3

    sget-object v4, Lsa/com/stc/utils/Constants;->Companion:Lsa/com/stc/utils/Constants$Companion;

    invoke-virtual {v4}, Lsa/com/stc/utils/Constants$Companion;->onQueueChanged()I

    move-result v4

    invoke-virtual {v2, v0, v3, v4, v1}, Lsa/com/stc/ui/common/cms/CompatMapView;->valueOf(Lsa/com/stc/ui/common/cms/CompatLatLng;FILsa/com/stc/ui/common/cms/CompatCancelableCallback;)V

    :goto_0
    return-void
.end method

.method private static final extraCallback(Lsa/com/stc/ui/networkcoverage/NetworkCoverageFragment;Landroid/view/View;)V
    .locals 0

    const-string p1, ""

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 154
    invoke-virtual {p0}, Lsa/com/stc/ui/networkcoverage/NetworkCoverageFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->onBackPressed()V

    return-void
.end method

.method private final extraCallbackWithResult()V
    .locals 4

    .line 366
    invoke-direct {p0}, Lsa/com/stc/ui/networkcoverage/NetworkCoverageFragment;->onRelationshipValidationResult()Lsa/com/stc/mystc/databinding/FragmentNetworkCoverageBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentNetworkCoverageBinding;->valueOf:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 367
    iget-object v0, p0, Lsa/com/stc/ui/networkcoverage/NetworkCoverageFragment;->Logger:Lsa/com/stc/ui/common/cms/CompatMapView;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lsa/com/stc/ui/common/cms/CompatMapView;->SummaryContentAdapter$SummaryContentViewHolder()Lsa/com/stc/ui/common/cms/CompatLatLng;

    move-result-object v0

    if-nez v0, :cond_1

    :goto_0
    move-object v0, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lsa/com/stc/ui/common/cms/CompatLatLng;->Logger()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    :goto_1
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lsa/com/stc/ui/networkcoverage/NetworkCoverageFragment;->Logger:Lsa/com/stc/ui/common/cms/CompatMapView;

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Lsa/com/stc/ui/common/cms/CompatMapView;->SummaryContentAdapter$SummaryContentViewHolder()Lsa/com/stc/ui/common/cms/CompatLatLng;

    move-result-object v2

    if-nez v2, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v2}, Lsa/com/stc/ui/common/cms/CompatLatLng;->getValue()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    :goto_2
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lsa/com/stc/ui/networkcoverage/NetworkCoverageFragment;->getValue(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private final getValue(Ljava/lang/String;)V
    .locals 1

    .line 79
    invoke-direct {p0}, Lsa/com/stc/ui/networkcoverage/NetworkCoverageFragment;->onRelationshipValidationResult()Lsa/com/stc/mystc/databinding/FragmentNetworkCoverageBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentNetworkCoverageBinding;->values:Landroid/widget/TextView;

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private final getValue(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 210
    invoke-direct {p0}, Lsa/com/stc/ui/networkcoverage/NetworkCoverageFragment;->asBinder()Lsa/com/stc/ui/networkcoverage/NetworkCoverageViewModel;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lsa/com/stc/ui/networkcoverage/NetworkCoverageViewModel;->values(Ljava/lang/String;Ljava/lang/String;)V

    .line 211
    invoke-direct {p0}, Lsa/com/stc/ui/networkcoverage/NetworkCoverageFragment;->asBinder()Lsa/com/stc/ui/networkcoverage/NetworkCoverageViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lsa/com/stc/ui/networkcoverage/NetworkCoverageViewModel;->onNavigationEvent()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p0}, Lsa/com/stc/ui/networkcoverage/NetworkCoverageFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p2

    new-instance v0, Lsa/com/stc/ui/networkcoverage/NetworkCoverageFragment$$ExternalSyntheticLambda7;

    invoke-direct {v0, p0}, Lsa/com/stc/ui/networkcoverage/NetworkCoverageFragment$$ExternalSyntheticLambda7;-><init>(Lsa/com/stc/ui/networkcoverage/NetworkCoverageFragment;)V

    invoke-virtual {p1, p2, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method private final getValue(Lsa/com/stc/data/remote/RequestException;)V
    .locals 1

    .line 229
    invoke-virtual {p1}, Lsa/com/stc/data/remote/RequestException;->valueOf()I

    move-result p1

    const/16 v0, 0x194

    if-ne p1, v0, :cond_0

    goto :goto_0

    .line 231
    :cond_0
    invoke-direct {p0}, Lsa/com/stc/ui/networkcoverage/NetworkCoverageFragment;->newSessionWithExtras()V

    :goto_0
    return-void
.end method

.method public static synthetic getValue(Lsa/com/stc/ui/networkcoverage/NetworkCoverageFragment;Landroid/view/View;)V
    .locals 0

    .line 65354
    invoke-static {p0, p1}, Lsa/com/stc/ui/networkcoverage/NetworkCoverageFragment;->Scroller(Lsa/com/stc/ui/networkcoverage/NetworkCoverageFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic getValue(Lsa/com/stc/ui/networkcoverage/NetworkCoverageFragment;Lsa/com/stc/data/remote/ApiResponse;)V
    .locals 0

    .line 65350
    invoke-static {p0, p1}, Lsa/com/stc/ui/networkcoverage/NetworkCoverageFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0(Lsa/com/stc/ui/networkcoverage/NetworkCoverageFragment;Lsa/com/stc/data/remote/ApiResponse;)V

    return-void
.end method

.method private final newSession()V
    .locals 2

    .line 151
    invoke-virtual {p0}, Lsa/com/stc/ui/networkcoverage/NetworkCoverageFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f0802c6

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentActivity;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 152
    invoke-direct {p0}, Lsa/com/stc/ui/networkcoverage/NetworkCoverageFragment;->onRelationshipValidationResult()Lsa/com/stc/mystc/databinding/FragmentNetworkCoverageBinding;

    move-result-object v1

    iget-object v1, v1, Lsa/com/stc/mystc/databinding/FragmentNetworkCoverageBinding;->getValue:Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;

    iget-object v1, v1, Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;->getValue:Landroidx/appcompat/widget/Toolbar;

    if-nez v1, :cond_0

    goto :goto_0

    .line 153
    :cond_0
    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    .line 154
    new-instance v0, Lsa/com/stc/ui/networkcoverage/NetworkCoverageFragment$$ExternalSyntheticLambda4;

    invoke-direct {v0, p0}, Lsa/com/stc/ui/networkcoverage/NetworkCoverageFragment$$ExternalSyntheticLambda4;-><init>(Lsa/com/stc/ui/networkcoverage/NetworkCoverageFragment;)V

    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 156
    :goto_0
    invoke-direct {p0}, Lsa/com/stc/ui/networkcoverage/NetworkCoverageFragment;->onRelationshipValidationResult()Lsa/com/stc/mystc/databinding/FragmentNetworkCoverageBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentNetworkCoverageBinding;->getValue:Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;->Logger:Landroid/widget/TextView;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 157
    invoke-direct {p0}, Lsa/com/stc/ui/networkcoverage/NetworkCoverageFragment;->onRelationshipValidationResult()Lsa/com/stc/mystc/databinding/FragmentNetworkCoverageBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentNetworkCoverageBinding;->getValue:Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;->Logger:Landroid/widget/TextView;

    const v1, 0x7f141a75

    invoke-virtual {p0, v1}, Lsa/com/stc/ui/networkcoverage/NetworkCoverageFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private final newSessionWithExtras()V
    .locals 2

    .line 358
    invoke-direct {p0}, Lsa/com/stc/ui/networkcoverage/NetworkCoverageFragment;->onRelationshipValidationResult()Lsa/com/stc/mystc/databinding/FragmentNetworkCoverageBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentNetworkCoverageBinding;->ICustomTabsService:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 359
    invoke-direct {p0}, Lsa/com/stc/ui/networkcoverage/NetworkCoverageFragment;->onRelationshipValidationResult()Lsa/com/stc/mystc/databinding/FragmentNetworkCoverageBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentNetworkCoverageBinding;->valueOf:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 360
    invoke-direct {p0}, Lsa/com/stc/ui/networkcoverage/NetworkCoverageFragment;->onRelationshipValidationResult()Lsa/com/stc/mystc/databinding/FragmentNetworkCoverageBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentNetworkCoverageBinding;->valueOf:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Lsa/com/stc/ui/networkcoverage/NetworkCoverageFragment$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0}, Lsa/com/stc/ui/networkcoverage/NetworkCoverageFragment$$ExternalSyntheticLambda2;-><init>(Lsa/com/stc/ui/networkcoverage/NetworkCoverageFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_0
    return-void
.end method

.method private final onMessageChannelReady()V
    .locals 3

    .line 47
    invoke-direct {p0}, Lsa/com/stc/ui/networkcoverage/NetworkCoverageFragment;->asBinder()Lsa/com/stc/ui/networkcoverage/NetworkCoverageViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/ui/networkcoverage/NetworkCoverageViewModel;->onTransact()V

    .line 48
    invoke-direct {p0}, Lsa/com/stc/ui/networkcoverage/NetworkCoverageFragment;->asBinder()Lsa/com/stc/ui/networkcoverage/NetworkCoverageViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/ui/networkcoverage/NetworkCoverageViewModel;->a()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Lsa/com/stc/ui/networkcoverage/NetworkCoverageFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lsa/com/stc/ui/networkcoverage/NetworkCoverageFragment$$ExternalSyntheticLambda10;

    invoke-direct {v2, p0}, Lsa/com/stc/ui/networkcoverage/NetworkCoverageFragment$$ExternalSyntheticLambda10;-><init>(Lsa/com/stc/ui/networkcoverage/NetworkCoverageFragment;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 56
    invoke-direct {p0}, Lsa/com/stc/ui/networkcoverage/NetworkCoverageFragment;->asBinder()Lsa/com/stc/ui/networkcoverage/NetworkCoverageViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/ui/networkcoverage/NetworkCoverageViewModel;->onNavigationEvent()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Lsa/com/stc/ui/networkcoverage/NetworkCoverageFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lsa/com/stc/ui/networkcoverage/NetworkCoverageFragment$$ExternalSyntheticLambda1;

    invoke-direct {v2, p0}, Lsa/com/stc/ui/networkcoverage/NetworkCoverageFragment$$ExternalSyntheticLambda1;-><init>(Lsa/com/stc/ui/networkcoverage/NetworkCoverageFragment;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 65
    invoke-direct {p0}, Lsa/com/stc/ui/networkcoverage/NetworkCoverageFragment;->ICustomTabsCallback$Stub$Proxy()V

    .line 66
    invoke-direct {p0}, Lsa/com/stc/ui/networkcoverage/NetworkCoverageFragment;->ICustomTabsCallback$Stub()V

    return-void
.end method

.method private final onRelationshipValidationResult()Lsa/com/stc/mystc/databinding/FragmentNetworkCoverageBinding;
    .locals 4
    .annotation build Lkotlin/jvm/JvmName;
        name = "onRelationshipValidationResult"
    .end annotation

    .line 39
    iget-object v0, p0, Lsa/com/stc/ui/networkcoverage/NetworkCoverageFragment;->values:Lsa/com/stc/utils/delegate/FragmentViewBindingDelegate;

    .line 1
    move-object v1, p0

    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 39
    sget-object v2, Lsa/com/stc/ui/networkcoverage/NetworkCoverageFragment;->getValue:[Lkotlin/reflect/KProperty;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-virtual {v0, v1, v2}, Lsa/com/stc/utils/delegate/FragmentViewBindingDelegate;->valueOf(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KProperty;)Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lsa/com/stc/mystc/databinding/FragmentNetworkCoverageBinding;

    return-object v0
.end method

.method private final onTransact()V
    .locals 3

    .line 147
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lsa/com/stc/ui/networkcoverage/NetworkCoverageFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lsa/com/stc/ui/networkfeedback/NetworkFeedbackActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lsa/com/stc/ui/networkcoverage/NetworkCoverageFragment;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private final valueOf(Lsa/com/stc/data/entities/network_coverage/MapCoverageContainer;)V
    .locals 7

    .line 255
    invoke-virtual {p1}, Lsa/com/stc/data/entities/network_coverage/MapCoverageContainer;->valueOf()Ljava/lang/String;

    move-result-object v0

    const-string v1, "true"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/16 v2, 0x8

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lsa/com/stc/data/entities/network_coverage/MapCoverageContainer;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 256
    :cond_0
    invoke-virtual {p1}, Lsa/com/stc/data/entities/network_coverage/MapCoverageContainer;->LogLevel()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lsa/com/stc/data/entities/network_coverage/MapCoverageContainer;->SummaryHeaderAdapter()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 257
    :cond_1
    invoke-direct {p0}, Lsa/com/stc/ui/networkcoverage/NetworkCoverageFragment;->onRelationshipValidationResult()Lsa/com/stc/mystc/databinding/FragmentNetworkCoverageBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentNetworkCoverageBinding;->extraCallback:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 258
    invoke-direct {p0}, Lsa/com/stc/ui/networkcoverage/NetworkCoverageFragment;->onRelationshipValidationResult()Lsa/com/stc/mystc/databinding/FragmentNetworkCoverageBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentNetworkCoverageBinding;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 260
    :cond_2
    invoke-direct {p0}, Lsa/com/stc/ui/networkcoverage/NetworkCoverageFragment;->onRelationshipValidationResult()Lsa/com/stc/mystc/databinding/FragmentNetworkCoverageBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentNetworkCoverageBinding;->extraCallback:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 261
    invoke-direct {p0}, Lsa/com/stc/ui/networkcoverage/NetworkCoverageFragment;->onRelationshipValidationResult()Lsa/com/stc/mystc/databinding/FragmentNetworkCoverageBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentNetworkCoverageBinding;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 264
    :goto_0
    invoke-virtual {p1}, Lsa/com/stc/data/entities/network_coverage/MapCoverageContainer;->values()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lsa/com/stc/data/entities/network_coverage/MapCoverageContainer;->a()Z

    move-result v0

    if-nez v0, :cond_4

    .line 265
    :cond_3
    invoke-virtual {p1}, Lsa/com/stc/data/entities/network_coverage/MapCoverageContainer;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Lsa/com/stc/data/entities/network_coverage/MapCoverageContainer;->SummaryHeaderAdapter()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 266
    :cond_4
    invoke-direct {p0}, Lsa/com/stc/ui/networkcoverage/NetworkCoverageFragment;->onRelationshipValidationResult()Lsa/com/stc/mystc/databinding/FragmentNetworkCoverageBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentNetworkCoverageBinding;->SummaryHeaderAdapter$SummaryHeaderViewHolder:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 267
    invoke-direct {p0}, Lsa/com/stc/ui/networkcoverage/NetworkCoverageFragment;->onRelationshipValidationResult()Lsa/com/stc/mystc/databinding/FragmentNetworkCoverageBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentNetworkCoverageBinding;->SummaryHeaderAdapter:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    .line 269
    :cond_5
    invoke-direct {p0}, Lsa/com/stc/ui/networkcoverage/NetworkCoverageFragment;->onRelationshipValidationResult()Lsa/com/stc/mystc/databinding/FragmentNetworkCoverageBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentNetworkCoverageBinding;->SummaryHeaderAdapter$SummaryHeaderViewHolder:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 270
    invoke-direct {p0}, Lsa/com/stc/ui/networkcoverage/NetworkCoverageFragment;->onRelationshipValidationResult()Lsa/com/stc/mystc/databinding/FragmentNetworkCoverageBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentNetworkCoverageBinding;->SummaryHeaderAdapter:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 273
    :goto_1
    invoke-virtual {p1}, Lsa/com/stc/data/entities/network_coverage/MapCoverageContainer;->SummaryContentAdapter$SummaryContentViewHolder()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Lsa/com/stc/data/entities/network_coverage/MapCoverageContainer;->a()Z

    move-result v0

    if-nez v0, :cond_7

    .line 274
    :cond_6
    invoke-virtual {p1}, Lsa/com/stc/data/entities/network_coverage/MapCoverageContainer;->Scroller()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p1}, Lsa/com/stc/data/entities/network_coverage/MapCoverageContainer;->SummaryHeaderAdapter()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 275
    :cond_7
    invoke-direct {p0}, Lsa/com/stc/ui/networkcoverage/NetworkCoverageFragment;->onRelationshipValidationResult()Lsa/com/stc/mystc/databinding/FragmentNetworkCoverageBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentNetworkCoverageBinding;->Scroller$Companion:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 276
    invoke-direct {p0}, Lsa/com/stc/ui/networkcoverage/NetworkCoverageFragment;->onRelationshipValidationResult()Lsa/com/stc/mystc/databinding/FragmentNetworkCoverageBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentNetworkCoverageBinding;->SummaryContentAdapter$$ExternalSyntheticLambda0:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_2

    .line 278
    :cond_8
    invoke-direct {p0}, Lsa/com/stc/ui/networkcoverage/NetworkCoverageFragment;->onRelationshipValidationResult()Lsa/com/stc/mystc/databinding/FragmentNetworkCoverageBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentNetworkCoverageBinding;->Scroller$Companion:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 279
    invoke-direct {p0}, Lsa/com/stc/ui/networkcoverage/NetworkCoverageFragment;->onRelationshipValidationResult()Lsa/com/stc/mystc/databinding/FragmentNetworkCoverageBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentNetworkCoverageBinding;->SummaryContentAdapter$$ExternalSyntheticLambda0:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 282
    :goto_2
    invoke-virtual {p1}, Lsa/com/stc/data/entities/network_coverage/MapCoverageContainer;->Scroller$Companion()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {p1}, Lsa/com/stc/data/entities/network_coverage/MapCoverageContainer;->a()Z

    move-result v0

    if-nez v0, :cond_a

    .line 283
    :cond_9
    invoke-virtual {p1}, Lsa/com/stc/data/entities/network_coverage/MapCoverageContainer;->SummaryContentAdapter$$ExternalSyntheticLambda0()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {p1}, Lsa/com/stc/data/entities/network_coverage/MapCoverageContainer;->SummaryHeaderAdapter()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 284
    :cond_a
    invoke-direct {p0}, Lsa/com/stc/ui/networkcoverage/NetworkCoverageFragment;->onRelationshipValidationResult()Lsa/com/stc/mystc/databinding/FragmentNetworkCoverageBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentNetworkCoverageBinding;->SummaryContentAdapter:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 285
    invoke-direct {p0}, Lsa/com/stc/ui/networkcoverage/NetworkCoverageFragment;->onRelationshipValidationResult()Lsa/com/stc/mystc/databinding/FragmentNetworkCoverageBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentNetworkCoverageBinding;->SummaryContentAdapter$SummaryContentViewHolder:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_3

    .line 287
    :cond_b
    invoke-direct {p0}, Lsa/com/stc/ui/networkcoverage/NetworkCoverageFragment;->onRelationshipValidationResult()Lsa/com/stc/mystc/databinding/FragmentNetworkCoverageBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentNetworkCoverageBinding;->SummaryContentAdapter:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 288
    invoke-direct {p0}, Lsa/com/stc/ui/networkcoverage/NetworkCoverageFragment;->onRelationshipValidationResult()Lsa/com/stc/mystc/databinding/FragmentNetworkCoverageBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentNetworkCoverageBinding;->SummaryContentAdapter$SummaryContentViewHolder:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 291
    :goto_3
    invoke-virtual {p1}, Lsa/com/stc/data/entities/network_coverage/MapCoverageContainer;->SummaryContentAdapter()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {p1}, Lsa/com/stc/data/entities/network_coverage/MapCoverageContainer;->a()Z

    move-result v0

    if-nez v0, :cond_d

    .line 292
    :cond_c
    invoke-virtual {p1}, Lsa/com/stc/data/entities/network_coverage/MapCoverageContainer;->ICustomTabsCallback()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {p1}, Lsa/com/stc/data/entities/network_coverage/MapCoverageContainer;->SummaryHeaderAdapter()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 293
    :cond_d
    invoke-direct {p0}, Lsa/com/stc/ui/networkcoverage/NetworkCoverageFragment;->onRelationshipValidationResult()Lsa/com/stc/mystc/databinding/FragmentNetworkCoverageBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentNetworkCoverageBinding;->asInterface:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 294
    invoke-direct {p0}, Lsa/com/stc/ui/networkcoverage/NetworkCoverageFragment;->onRelationshipValidationResult()Lsa/com/stc/mystc/databinding/FragmentNetworkCoverageBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentNetworkCoverageBinding;->ICustomTabsCallback$Stub:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_4

    .line 296
    :cond_e
    invoke-direct {p0}, Lsa/com/stc/ui/networkcoverage/NetworkCoverageFragment;->onRelationshipValidationResult()Lsa/com/stc/mystc/databinding/FragmentNetworkCoverageBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentNetworkCoverageBinding;->asInterface:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 297
    invoke-direct {p0}, Lsa/com/stc/ui/networkcoverage/NetworkCoverageFragment;->onRelationshipValidationResult()Lsa/com/stc/mystc/databinding/FragmentNetworkCoverageBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentNetworkCoverageBinding;->ICustomTabsCallback$Stub:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 300
    :goto_4
    invoke-virtual {p1}, Lsa/com/stc/data/entities/network_coverage/MapCoverageContainer;->Logger()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual {p1}, Lsa/com/stc/data/entities/network_coverage/MapCoverageContainer;->a()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 301
    invoke-direct {p0}, Lsa/com/stc/ui/networkcoverage/NetworkCoverageFragment;->onRelationshipValidationResult()Lsa/com/stc/mystc/databinding/FragmentNetworkCoverageBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentNetworkCoverageBinding;->Scroller:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 302
    invoke-direct {p0}, Lsa/com/stc/ui/networkcoverage/NetworkCoverageFragment;->onRelationshipValidationResult()Lsa/com/stc/mystc/databinding/FragmentNetworkCoverageBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentNetworkCoverageBinding;->ICustomTabsCallback:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_5

    .line 304
    :cond_f
    invoke-direct {p0}, Lsa/com/stc/ui/networkcoverage/NetworkCoverageFragment;->onRelationshipValidationResult()Lsa/com/stc/mystc/databinding/FragmentNetworkCoverageBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentNetworkCoverageBinding;->Scroller:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 305
    invoke-direct {p0}, Lsa/com/stc/ui/networkcoverage/NetworkCoverageFragment;->onRelationshipValidationResult()Lsa/com/stc/mystc/databinding/FragmentNetworkCoverageBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentNetworkCoverageBinding;->ICustomTabsCallback:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 308
    :goto_5
    invoke-direct {p0}, Lsa/com/stc/ui/networkcoverage/NetworkCoverageFragment;->onRelationshipValidationResult()Lsa/com/stc/mystc/databinding/FragmentNetworkCoverageBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentNetworkCoverageBinding;->ICustomTabsService:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 311
    invoke-direct {p0}, Lsa/com/stc/ui/networkcoverage/NetworkCoverageFragment;->onRelationshipValidationResult()Lsa/com/stc/mystc/databinding/FragmentNetworkCoverageBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentNetworkCoverageBinding;->postMessage:Landroid/widget/ImageView;

    const-string v2, ""

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    .line 312
    invoke-virtual {p1}, Lsa/com/stc/data/entities/network_coverage/MapCoverageContainer;->valueOf()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_10

    invoke-virtual {p1}, Lsa/com/stc/data/entities/network_coverage/MapCoverageContainer;->a()Z

    move-result v4

    if-eqz v4, :cond_10

    move v4, v5

    goto :goto_6

    :cond_10
    move v4, v3

    .line 313
    :goto_6
    invoke-virtual {p1}, Lsa/com/stc/data/entities/network_coverage/MapCoverageContainer;->LogLevel()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_11

    invoke-virtual {p1}, Lsa/com/stc/data/entities/network_coverage/MapCoverageContainer;->SummaryHeaderAdapter()Z

    move-result v6

    if-eqz v6, :cond_11

    move v6, v5

    goto :goto_7

    :cond_11
    move v6, v3

    .line 310
    :goto_7
    invoke-direct {p0, v0, v4, v6}, Lsa/com/stc/ui/networkcoverage/NetworkCoverageFragment;->values(Landroid/widget/ImageView;ZZ)V

    .line 317
    invoke-direct {p0}, Lsa/com/stc/ui/networkcoverage/NetworkCoverageFragment;->onRelationshipValidationResult()Lsa/com/stc/mystc/databinding/FragmentNetworkCoverageBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentNetworkCoverageBinding;->updateVisuals:Landroid/widget/ImageView;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    .line 318
    invoke-virtual {p1}, Lsa/com/stc/data/entities/network_coverage/MapCoverageContainer;->values()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_12

    invoke-virtual {p1}, Lsa/com/stc/data/entities/network_coverage/MapCoverageContainer;->a()Z

    move-result v4

    if-eqz v4, :cond_12

    move v4, v5

    goto :goto_8

    :cond_12
    move v4, v3

    .line 319
    :goto_8
    invoke-virtual {p1}, Lsa/com/stc/data/entities/network_coverage/MapCoverageContainer;->getValue()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_13

    invoke-virtual {p1}, Lsa/com/stc/data/entities/network_coverage/MapCoverageContainer;->SummaryHeaderAdapter()Z

    move-result v6

    if-eqz v6, :cond_13

    move v6, v5

    goto :goto_9

    :cond_13
    move v6, v3

    .line 316
    :goto_9
    invoke-direct {p0, v0, v4, v6}, Lsa/com/stc/ui/networkcoverage/NetworkCoverageFragment;->values(Landroid/widget/ImageView;ZZ)V

    .line 323
    invoke-direct {p0}, Lsa/com/stc/ui/networkcoverage/NetworkCoverageFragment;->onRelationshipValidationResult()Lsa/com/stc/mystc/databinding/FragmentNetworkCoverageBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentNetworkCoverageBinding;->receiveFile:Landroid/widget/ImageView;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    .line 324
    invoke-virtual {p1}, Lsa/com/stc/data/entities/network_coverage/MapCoverageContainer;->SummaryContentAdapter$SummaryContentViewHolder()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_14

    invoke-virtual {p1}, Lsa/com/stc/data/entities/network_coverage/MapCoverageContainer;->a()Z

    move-result v4

    if-eqz v4, :cond_14

    move v4, v5

    goto :goto_a

    :cond_14
    move v4, v3

    .line 325
    :goto_a
    invoke-virtual {p1}, Lsa/com/stc/data/entities/network_coverage/MapCoverageContainer;->Scroller()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_15

    invoke-virtual {p1}, Lsa/com/stc/data/entities/network_coverage/MapCoverageContainer;->SummaryHeaderAdapter()Z

    move-result v6

    if-eqz v6, :cond_15

    move v6, v5

    goto :goto_b

    :cond_15
    move v6, v3

    .line 322
    :goto_b
    invoke-direct {p0, v0, v4, v6}, Lsa/com/stc/ui/networkcoverage/NetworkCoverageFragment;->values(Landroid/widget/ImageView;ZZ)V

    .line 329
    invoke-direct {p0}, Lsa/com/stc/ui/networkcoverage/NetworkCoverageFragment;->onRelationshipValidationResult()Lsa/com/stc/mystc/databinding/FragmentNetworkCoverageBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentNetworkCoverageBinding;->requestPostMessageChannel:Landroid/widget/ImageView;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    .line 330
    invoke-virtual {p1}, Lsa/com/stc/data/entities/network_coverage/MapCoverageContainer;->Scroller$Companion()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_16

    invoke-virtual {p1}, Lsa/com/stc/data/entities/network_coverage/MapCoverageContainer;->a()Z

    move-result v4

    if-eqz v4, :cond_16

    move v4, v5

    goto :goto_c

    :cond_16
    move v4, v3

    .line 331
    :goto_c
    invoke-virtual {p1}, Lsa/com/stc/data/entities/network_coverage/MapCoverageContainer;->SummaryContentAdapter$$ExternalSyntheticLambda0()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_17

    invoke-virtual {p1}, Lsa/com/stc/data/entities/network_coverage/MapCoverageContainer;->SummaryHeaderAdapter()Z

    move-result v6

    if-eqz v6, :cond_17

    move v6, v5

    goto :goto_d

    :cond_17
    move v6, v3

    .line 328
    :goto_d
    invoke-direct {p0, v0, v4, v6}, Lsa/com/stc/ui/networkcoverage/NetworkCoverageFragment;->values(Landroid/widget/ImageView;ZZ)V

    .line 335
    invoke-direct {p0}, Lsa/com/stc/ui/networkcoverage/NetworkCoverageFragment;->onRelationshipValidationResult()Lsa/com/stc/mystc/databinding/FragmentNetworkCoverageBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentNetworkCoverageBinding;->requestPostMessageChannelWithExtras:Landroid/widget/ImageView;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    .line 336
    invoke-virtual {p1}, Lsa/com/stc/data/entities/network_coverage/MapCoverageContainer;->SummaryContentAdapter()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_18

    invoke-virtual {p1}, Lsa/com/stc/data/entities/network_coverage/MapCoverageContainer;->a()Z

    move-result v4

    if-eqz v4, :cond_18

    move v4, v5

    goto :goto_e

    :cond_18
    move v4, v3

    .line 337
    :goto_e
    invoke-virtual {p1}, Lsa/com/stc/data/entities/network_coverage/MapCoverageContainer;->ICustomTabsCallback()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_19

    invoke-virtual {p1}, Lsa/com/stc/data/entities/network_coverage/MapCoverageContainer;->SummaryHeaderAdapter()Z

    move-result v6

    if-eqz v6, :cond_19

    goto :goto_f

    :cond_19
    move v5, v3

    .line 334
    :goto_f
    invoke-direct {p0, v0, v4, v5}, Lsa/com/stc/ui/networkcoverage/NetworkCoverageFragment;->values(Landroid/widget/ImageView;ZZ)V

    .line 341
    invoke-direct {p0}, Lsa/com/stc/ui/networkcoverage/NetworkCoverageFragment;->onRelationshipValidationResult()Lsa/com/stc/mystc/databinding/FragmentNetworkCoverageBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentNetworkCoverageBinding;->warmup:Landroid/widget/ImageView;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    .line 342
    invoke-virtual {p1}, Lsa/com/stc/data/entities/network_coverage/MapCoverageContainer;->Logger()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    .line 340
    invoke-direct {p0, v0, p1, v3}, Lsa/com/stc/ui/networkcoverage/NetworkCoverageFragment;->values(Landroid/widget/ImageView;ZZ)V

    return-void
.end method

.method public static synthetic valueOf(Lsa/com/stc/ui/networkcoverage/NetworkCoverageFragment;Landroid/view/View;)V
    .locals 0

    .line 65351
    invoke-static {p0, p1}, Lsa/com/stc/ui/networkcoverage/NetworkCoverageFragment;->extraCallback(Lsa/com/stc/ui/networkcoverage/NetworkCoverageFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic valueOf(Lsa/com/stc/ui/networkcoverage/NetworkCoverageFragment;Lsa/com/stc/data/remote/ApiResponse;)V
    .locals 0

    .line 65345
    invoke-static {p0, p1}, Lsa/com/stc/ui/networkcoverage/NetworkCoverageFragment;->SummaryContentAdapter$SummaryContentViewHolder(Lsa/com/stc/ui/networkcoverage/NetworkCoverageFragment;Lsa/com/stc/data/remote/ApiResponse;)V

    return-void
.end method

.method private final valueOf(Z)V
    .locals 1

    .line 225
    invoke-direct {p0}, Lsa/com/stc/ui/networkcoverage/NetworkCoverageFragment;->onRelationshipValidationResult()Lsa/com/stc/mystc/databinding/FragmentNetworkCoverageBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentNetworkCoverageBinding;->IPostMessageService$Stub:Landroid/widget/ProgressBar;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    return-void
.end method

.method private final values(Landroid/widget/ImageView;ZZ)V
    .locals 0

    if-eqz p2, :cond_0

    if-eqz p3, :cond_0

    const p2, 0x7f0802a2

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    const p2, 0x7f0800dc

    goto :goto_0

    :cond_1
    if-eqz p3, :cond_2

    const p2, 0x7f0800db

    goto :goto_0

    :cond_2
    const p2, 0x7f0804e2

    .line 349
    :goto_0
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method

.method private final values(Lsa/com/stc/data/entities/network_coverage/MapCoverageContainer;)V
    .locals 7

    if-nez p1, :cond_0

    goto/16 :goto_4

    .line 236
    :cond_0
    invoke-direct {p0}, Lsa/com/stc/ui/networkcoverage/NetworkCoverageFragment;->asBinder()Lsa/com/stc/ui/networkcoverage/NetworkCoverageViewModel;

    move-result-object v0

    invoke-virtual {p1}, Lsa/com/stc/data/entities/network_coverage/MapCoverageContainer;->valueOf()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v5, 0x1

    aput-object v1, v3, v5

    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    const v1, -0x630a9601

    const v6, 0x630a9606

    invoke-static {v3, v1, v6, v0}, Lsa/com/stc/ui/networkcoverage/NetworkCoverageViewModel;->LogLevel([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 237
    invoke-direct {p0}, Lsa/com/stc/ui/networkcoverage/NetworkCoverageFragment;->asBinder()Lsa/com/stc/ui/networkcoverage/NetworkCoverageViewModel;

    move-result-object v0

    invoke-virtual {p1}, Lsa/com/stc/data/entities/network_coverage/MapCoverageContainer;->values()Ljava/lang/String;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v0, v2, v4

    aput-object v1, v2, v5

    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    const v1, -0x637ada77

    const v3, 0x637ada7a

    invoke-static {v2, v1, v3, v0}, Lsa/com/stc/ui/networkcoverage/NetworkCoverageViewModel;->LogLevel([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 238
    invoke-direct {p0}, Lsa/com/stc/ui/networkcoverage/NetworkCoverageFragment;->asBinder()Lsa/com/stc/ui/networkcoverage/NetworkCoverageViewModel;

    move-result-object v0

    invoke-virtual {p1}, Lsa/com/stc/data/entities/network_coverage/MapCoverageContainer;->SummaryContentAdapter$SummaryContentViewHolder()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsa/com/stc/ui/networkcoverage/NetworkCoverageViewModel;->valueOf(Ljava/lang/String;)V

    .line 239
    invoke-direct {p0}, Lsa/com/stc/ui/networkcoverage/NetworkCoverageFragment;->asBinder()Lsa/com/stc/ui/networkcoverage/NetworkCoverageViewModel;

    move-result-object v0

    invoke-virtual {p1}, Lsa/com/stc/data/entities/network_coverage/MapCoverageContainer;->Scroller$Companion()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsa/com/stc/ui/networkcoverage/NetworkCoverageViewModel;->getValue(Ljava/lang/String;)V

    .line 240
    invoke-direct {p0}, Lsa/com/stc/ui/networkcoverage/NetworkCoverageFragment;->asBinder()Lsa/com/stc/ui/networkcoverage/NetworkCoverageViewModel;

    move-result-object v0

    invoke-virtual {p1}, Lsa/com/stc/data/entities/network_coverage/MapCoverageContainer;->Logger()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsa/com/stc/ui/networkcoverage/NetworkCoverageViewModel;->SummaryContentAdapter(Ljava/lang/String;)V

    .line 241
    invoke-direct {p0}, Lsa/com/stc/ui/networkcoverage/NetworkCoverageFragment;->asBinder()Lsa/com/stc/ui/networkcoverage/NetworkCoverageViewModel;

    move-result-object v0

    invoke-virtual {p1}, Lsa/com/stc/data/entities/network_coverage/MapCoverageContainer;->SummaryContentAdapter()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsa/com/stc/ui/networkcoverage/NetworkCoverageViewModel;->LogLevel(Ljava/lang/String;)V

    .line 243
    invoke-direct {p0}, Lsa/com/stc/ui/networkcoverage/NetworkCoverageFragment;->onRelationshipValidationResult()Lsa/com/stc/mystc/databinding/FragmentNetworkCoverageBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentNetworkCoverageBinding;->ICustomTabsService$Stub$Proxy:Landroid/widget/TextView;

    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    invoke-virtual {p1}, Lsa/com/stc/data/entities/network_coverage/MapCoverageContainer;->a()Z

    move-result v2

    const/16 v3, 0x8

    if-eqz v2, :cond_1

    move v2, v4

    goto :goto_0

    :cond_1
    move v2, v3

    .line 392
    :goto_0
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 244
    invoke-direct {p0}, Lsa/com/stc/ui/networkcoverage/NetworkCoverageFragment;->onRelationshipValidationResult()Lsa/com/stc/mystc/databinding/FragmentNetworkCoverageBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentNetworkCoverageBinding;->ITrustedWebActivityService:Landroid/widget/TextView;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    invoke-virtual {p1}, Lsa/com/stc/data/entities/network_coverage/MapCoverageContainer;->SummaryHeaderAdapter()Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    move v4, v3

    .line 394
    :goto_1
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 246
    invoke-virtual {p1}, Lsa/com/stc/data/entities/network_coverage/MapCoverageContainer;->SummaryHeaderAdapter$SummaryHeaderViewHolder()Lsa/com/stc/data/entities/NationalAddress;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v0}, Lsa/com/stc/data/entities/NationalAddress;->ICustomTabsCallback$Stub$Proxy()Ljava/lang/String;

    .line 247
    :goto_2
    invoke-virtual {p1}, Lsa/com/stc/data/entities/network_coverage/MapCoverageContainer;->SummaryHeaderAdapter$SummaryHeaderViewHolder()Lsa/com/stc/data/entities/NationalAddress;

    move-result-object v0

    if-nez v0, :cond_4

    const/4 v0, 0x0

    goto :goto_3

    :cond_4
    invoke-virtual {v0}, Lsa/com/stc/data/entities/NationalAddress;->ICustomTabsCallback$Stub$Proxy()Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-direct {p0, v0}, Lsa/com/stc/ui/networkcoverage/NetworkCoverageFragment;->getValue(Ljava/lang/String;)V

    .line 249
    invoke-direct {p0, p1}, Lsa/com/stc/ui/networkcoverage/NetworkCoverageFragment;->valueOf(Lsa/com/stc/data/entities/network_coverage/MapCoverageContainer;)V

    :goto_4
    return-void
.end method

.method public static synthetic values(Lsa/com/stc/ui/networkcoverage/NetworkCoverageFragment;Landroid/view/View;)V
    .locals 0

    .line 65353
    invoke-static {p0, p1}, Lsa/com/stc/ui/networkcoverage/NetworkCoverageFragment;->SummaryHeaderAdapter(Lsa/com/stc/ui/networkcoverage/NetworkCoverageFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic values(Lsa/com/stc/ui/networkcoverage/NetworkCoverageFragment;Lsa/com/stc/data/remote/ApiResponse;)V
    .locals 0

    .line 65344
    invoke-static {p0, p1}, Lsa/com/stc/ui/networkcoverage/NetworkCoverageFragment;->Scroller(Lsa/com/stc/ui/networkcoverage/NetworkCoverageFragment;Lsa/com/stc/data/remote/ApiResponse;)V

    return-void
.end method

.method private final values(Z)V
    .locals 2

    .line 183
    invoke-direct {p0}, Lsa/com/stc/ui/networkcoverage/NetworkCoverageFragment;->onRelationshipValidationResult()Lsa/com/stc/mystc/databinding/FragmentNetworkCoverageBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentNetworkCoverageBinding;->Logger:Landroid/widget/ImageView;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    if-eqz p1, :cond_2

    .line 185
    iget-object p1, p0, Lsa/com/stc/ui/networkcoverage/NetworkCoverageFragment;->Logger:Lsa/com/stc/ui/common/cms/CompatMapView;

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lsa/com/stc/ui/common/cms/CompatMapView;->setIsMyLocationEnabled(Z)V

    .line 186
    :goto_0
    invoke-direct {p0}, Lsa/com/stc/ui/networkcoverage/NetworkCoverageFragment;->onRelationshipValidationResult()Lsa/com/stc/mystc/databinding/FragmentNetworkCoverageBinding;

    move-result-object p1

    iget-object p1, p1, Lsa/com/stc/mystc/databinding/FragmentNetworkCoverageBinding;->Logger:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_2

    .line 188
    :cond_2
    iget-object p1, p0, Lsa/com/stc/ui/networkcoverage/NetworkCoverageFragment;->Logger:Lsa/com/stc/ui/common/cms/CompatMapView;

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p1, v1}, Lsa/com/stc/ui/common/cms/CompatMapView;->setIsMyLocationEnabled(Z)V

    .line 189
    :goto_1
    invoke-direct {p0}, Lsa/com/stc/ui/networkcoverage/NetworkCoverageFragment;->onRelationshipValidationResult()Lsa/com/stc/mystc/databinding/FragmentNetworkCoverageBinding;

    move-result-object p1

    iget-object p1, p1, Lsa/com/stc/mystc/databinding/FragmentNetworkCoverageBinding;->Logger:Landroid/widget/ImageView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 192
    :goto_2
    iget-object p1, p0, Lsa/com/stc/ui/networkcoverage/NetworkCoverageFragment;->Logger:Lsa/com/stc/ui/common/cms/CompatMapView;

    if-nez p1, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {p1, v1}, Lsa/com/stc/ui/common/cms/CompatMapView;->setIsMyLocationEnabled(Z)V

    :goto_3
    return-void
.end method


# virtual methods
.method public ICustomTabsCallback()V
    .locals 0

    return-void
.end method

.method public final Logger(Landroid/app/Dialog;)V
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "Logger"
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    iput-object p1, p0, Lsa/com/stc/ui/networkcoverage/NetworkCoverageFragment;->LogLevel:Landroid/app/Dialog;

    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 2

    .line 107
    invoke-super {p0, p1}, Lsa/com/stc/ui/networkcoverage/Hilt_NetworkCoverageFragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 108
    invoke-super {p0}, Lsa/com/stc/ui/networkcoverage/Hilt_NetworkCoverageFragment;->SummaryHeaderAdapter$SummaryHeaderViewHolder()V

    .line 112
    invoke-direct {p0}, Lsa/com/stc/ui/networkcoverage/NetworkCoverageFragment;->newSession()V

    .line 113
    invoke-virtual {p0}, Lsa/com/stc/ui/networkcoverage/NetworkCoverageFragment;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move-object p1, v0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lsa/com/stc/uicomponent/Utils/ExtentionsKt;->LogLevel(Landroid/content/Context;)Landroid/app/Dialog;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lsa/com/stc/ui/networkcoverage/NetworkCoverageFragment;->Scroller:Landroid/app/Dialog;

    .line 114
    invoke-virtual {p0}, Lsa/com/stc/ui/networkcoverage/NetworkCoverageFragment;->getContext()Landroid/content/Context;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_1

    .line 115
    :cond_1
    invoke-static {p1}, Lsa/com/stc/uicomponent/Utils/ExtentionsKt;->LogLevel(Landroid/content/Context;)Landroid/app/Dialog;

    move-result-object p1

    invoke-virtual {p0, p1}, Lsa/com/stc/ui/networkcoverage/NetworkCoverageFragment;->Logger(Landroid/app/Dialog;)V

    .line 118
    :goto_1
    invoke-direct {p0}, Lsa/com/stc/ui/networkcoverage/NetworkCoverageFragment;->asBinder()Lsa/com/stc/ui/networkcoverage/NetworkCoverageViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lsa/com/stc/ui/networkcoverage/NetworkCoverageViewModel;->SummaryHeaderAdapter$SummaryHeaderViewHolder()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    if-eqz p1, :cond_3

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    const/4 p1, 0x0

    goto :goto_3

    :cond_3
    :goto_2
    const/4 p1, 0x1

    :goto_3
    if-eqz p1, :cond_4

    .line 119
    invoke-direct {p0}, Lsa/com/stc/ui/networkcoverage/NetworkCoverageFragment;->onMessageChannelReady()V

    .line 120
    :cond_4
    invoke-direct {p0}, Lsa/com/stc/ui/networkcoverage/NetworkCoverageFragment;->onRelationshipValidationResult()Lsa/com/stc/mystc/databinding/FragmentNetworkCoverageBinding;

    move-result-object p1

    iget-object p1, p1, Lsa/com/stc/mystc/databinding/FragmentNetworkCoverageBinding;->Logger:Landroid/widget/ImageView;

    new-instance v1, Lsa/com/stc/ui/networkcoverage/NetworkCoverageFragment$$ExternalSyntheticLambda3;

    invoke-direct {v1, p0}, Lsa/com/stc/ui/networkcoverage/NetworkCoverageFragment$$ExternalSyntheticLambda3;-><init>(Lsa/com/stc/ui/networkcoverage/NetworkCoverageFragment;)V

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 122
    invoke-direct {p0}, Lsa/com/stc/ui/networkcoverage/NetworkCoverageFragment;->onRelationshipValidationResult()Lsa/com/stc/mystc/databinding/FragmentNetworkCoverageBinding;

    move-result-object p1

    iget-object p1, p1, Lsa/com/stc/mystc/databinding/FragmentNetworkCoverageBinding;->validateRelationship:Lsa/com/stc/mystc/databinding/ViewMapBinding;

    iget-object p1, p1, Lsa/com/stc/mystc/databinding/ViewMapBinding;->getValue:Lsa/com/stc/ui/common/cms/CompatMapView;

    invoke-virtual {p1, v0}, Lsa/com/stc/ui/common/cms/CompatMapView;->values(Landroid/os/Bundle;)V

    .line 123
    invoke-direct {p0}, Lsa/com/stc/ui/networkcoverage/NetworkCoverageFragment;->onRelationshipValidationResult()Lsa/com/stc/mystc/databinding/FragmentNetworkCoverageBinding;

    move-result-object p1

    iget-object p1, p1, Lsa/com/stc/mystc/databinding/FragmentNetworkCoverageBinding;->validateRelationship:Lsa/com/stc/mystc/databinding/ViewMapBinding;

    iget-object p1, p1, Lsa/com/stc/mystc/databinding/ViewMapBinding;->getValue:Lsa/com/stc/ui/common/cms/CompatMapView;

    invoke-virtual {p1}, Lsa/com/stc/ui/common/cms/CompatMapView;->ICustomTabsCallback()V

    .line 124
    invoke-direct {p0}, Lsa/com/stc/ui/networkcoverage/NetworkCoverageFragment;->onRelationshipValidationResult()Lsa/com/stc/mystc/databinding/FragmentNetworkCoverageBinding;

    move-result-object p1

    iget-object p1, p1, Lsa/com/stc/mystc/databinding/FragmentNetworkCoverageBinding;->validateRelationship:Lsa/com/stc/mystc/databinding/ViewMapBinding;

    iget-object p1, p1, Lsa/com/stc/mystc/databinding/ViewMapBinding;->getValue:Lsa/com/stc/ui/common/cms/CompatMapView;

    move-object v1, p0

    check-cast v1, Lsa/com/stc/ui/common/cms/CompatMapView$OnMapReadyCompatCallback;

    invoke-virtual {p1, v1}, Lsa/com/stc/ui/common/cms/CompatMapView;->valueOf(Lsa/com/stc/ui/common/cms/CompatMapView$OnMapReadyCompatCallback;)V

    .line 127
    invoke-virtual {p0}, Lsa/com/stc/ui/networkcoverage/NetworkCoverageFragment;->getContext()Landroid/content/Context;

    move-result-object p1

    if-nez p1, :cond_5

    goto :goto_4

    :cond_5
    invoke-static {p1}, Lsa/com/stc/uicomponent/Utils/ExtentionsKt;->LogLevel(Landroid/content/Context;)Landroid/app/Dialog;

    move-result-object v0

    :goto_4
    iput-object v0, p0, Lsa/com/stc/ui/networkcoverage/NetworkCoverageFragment;->Scroller:Landroid/app/Dialog;

    .line 128
    invoke-virtual {p0}, Lsa/com/stc/ui/networkcoverage/NetworkCoverageFragment;->getContext()Landroid/content/Context;

    move-result-object p1

    if-nez p1, :cond_6

    goto :goto_5

    .line 129
    :cond_6
    invoke-static {p1}, Lsa/com/stc/uicomponent/Utils/ExtentionsKt;->LogLevel(Landroid/content/Context;)Landroid/app/Dialog;

    move-result-object p1

    invoke-virtual {p0, p1}, Lsa/com/stc/ui/networkcoverage/NetworkCoverageFragment;->Logger(Landroid/app/Dialog;)V

    .line 131
    :goto_5
    invoke-direct {p0}, Lsa/com/stc/ui/networkcoverage/NetworkCoverageFragment;->asBinder()Lsa/com/stc/ui/networkcoverage/NetworkCoverageViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lsa/com/stc/ui/networkcoverage/NetworkCoverageViewModel;->SummaryHeaderAdapter$SummaryHeaderViewHolder()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-direct {p0}, Lsa/com/stc/ui/networkcoverage/NetworkCoverageFragment;->asBinder()Lsa/com/stc/ui/networkcoverage/NetworkCoverageViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lsa/com/stc/ui/networkcoverage/NetworkCoverageViewModel;->SummaryHeaderAdapter$SummaryHeaderViewHolder()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->LogLevel(Ljava/lang/Object;)V

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_8

    .line 132
    :cond_7
    invoke-direct {p0}, Lsa/com/stc/ui/networkcoverage/NetworkCoverageFragment;->onMessageChannelReady()V

    .line 134
    :cond_8
    invoke-direct {p0}, Lsa/com/stc/ui/networkcoverage/NetworkCoverageFragment;->onRelationshipValidationResult()Lsa/com/stc/mystc/databinding/FragmentNetworkCoverageBinding;

    move-result-object p1

    iget-object p1, p1, Lsa/com/stc/mystc/databinding/FragmentNetworkCoverageBinding;->Logger:Landroid/widget/ImageView;

    new-instance v0, Lsa/com/stc/ui/networkcoverage/NetworkCoverageFragment$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lsa/com/stc/ui/networkcoverage/NetworkCoverageFragment$$ExternalSyntheticLambda0;-><init>(Lsa/com/stc/ui/networkcoverage/NetworkCoverageFragment;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 136
    invoke-direct {p0}, Lsa/com/stc/ui/networkcoverage/NetworkCoverageFragment;->onRelationshipValidationResult()Lsa/com/stc/mystc/databinding/FragmentNetworkCoverageBinding;

    move-result-object p1

    iget-object p1, p1, Lsa/com/stc/mystc/databinding/FragmentNetworkCoverageBinding;->IPostMessageService:Landroid/widget/RadioButton;

    new-instance v0, Lsa/com/stc/ui/networkcoverage/NetworkCoverageFragment$$ExternalSyntheticLambda6;

    invoke-direct {v0, p0}, Lsa/com/stc/ui/networkcoverage/NetworkCoverageFragment$$ExternalSyntheticLambda6;-><init>(Lsa/com/stc/ui/networkcoverage/NetworkCoverageFragment;)V

    invoke-virtual {p1, v0}, Landroid/widget/RadioButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 140
    invoke-direct {p0}, Lsa/com/stc/ui/networkcoverage/NetworkCoverageFragment;->onRelationshipValidationResult()Lsa/com/stc/mystc/databinding/FragmentNetworkCoverageBinding;

    move-result-object p1

    iget-object p1, p1, Lsa/com/stc/mystc/databinding/FragmentNetworkCoverageBinding;->areNotificationsEnabled:Landroid/widget/RadioButton;

    new-instance v0, Lsa/com/stc/ui/networkcoverage/NetworkCoverageFragment$$ExternalSyntheticLambda5;

    invoke-direct {v0, p0}, Lsa/com/stc/ui/networkcoverage/NetworkCoverageFragment$$ExternalSyntheticLambda5;-><init>(Lsa/com/stc/ui/networkcoverage/NetworkCoverageFragment;)V

    invoke-virtual {p1, v0}, Landroid/widget/RadioButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const-string p3, ""

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    const p3, 0x7f0d023e

    const/4 v0, 0x0

    .line 43
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onMapReady(Lsa/com/stc/ui/common/cms/CompatMapView;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 162
    invoke-virtual {p0}, Lsa/com/stc/ui/networkcoverage/NetworkCoverageFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 163
    iput-object p1, p0, Lsa/com/stc/ui/networkcoverage/NetworkCoverageFragment;->Logger:Lsa/com/stc/ui/common/cms/CompatMapView;

    .line 164
    invoke-direct {p0}, Lsa/com/stc/ui/networkcoverage/NetworkCoverageFragment;->asInterface()V

    .line 165
    new-instance v0, Lsa/com/stc/ui/networkcoverage/NetworkCoverageFragment$onMapReady$1$1;

    invoke-direct {v0, p0}, Lsa/com/stc/ui/networkcoverage/NetworkCoverageFragment$onMapReady$1$1;-><init>(Lsa/com/stc/ui/networkcoverage/NetworkCoverageFragment;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-virtual {p1, v0}, Lsa/com/stc/ui/common/cms/CompatMapView;->setOnCameraIdleListener(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final onNavigationEvent()Landroid/app/Dialog;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "onNavigationEvent"
    .end annotation

    .line 36
    iget-object v0, p0, Lsa/com/stc/ui/networkcoverage/NetworkCoverageFragment;->Scroller:Landroid/app/Dialog;

    return-object v0
.end method

.method public final onPostMessage()Landroid/app/Dialog;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "onPostMessage"
    .end annotation

    .line 35
    iget-object v0, p0, Lsa/com/stc/ui/networkcoverage/NetworkCoverageFragment;->LogLevel:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, ""

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->Scroller$Companion(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final valueOf(Landroid/app/Dialog;)V
    .locals 0
    .annotation build Lkotlin/jvm/JvmName;
        name = "valueOf"
    .end annotation

    .line 36
    iput-object p1, p0, Lsa/com/stc/ui/networkcoverage/NetworkCoverageFragment;->Scroller:Landroid/app/Dialog;

    return-void
.end method

.method public values(DD)V
    .locals 1

    .line 172
    new-instance v0, Lsa/com/stc/ui/common/cms/CompatLatLng;

    invoke-direct {v0, p1, p2, p3, p4}, Lsa/com/stc/ui/common/cms/CompatLatLng;-><init>(DD)V

    iput-object v0, p0, Lsa/com/stc/ui/networkcoverage/NetworkCoverageFragment;->valueOf:Lsa/com/stc/ui/common/cms/CompatLatLng;

    .line 173
    invoke-direct {p0, v0}, Lsa/com/stc/ui/networkcoverage/NetworkCoverageFragment;->Logger(Lsa/com/stc/ui/common/cms/CompatLatLng;)V

    const/4 p1, 0x1

    .line 174
    invoke-direct {p0, p1}, Lsa/com/stc/ui/networkcoverage/NetworkCoverageFragment;->values(Z)V

    .line 176
    invoke-virtual {p0}, Lsa/com/stc/ui/networkcoverage/NetworkCoverageFragment;->onPostMessage()Landroid/app/Dialog;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method
