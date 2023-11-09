.class public final Lsa/com/stc/ui/networkfeedback/feedbacks/SelectProblemLocationFragment;
.super Lsa/com/stc/ui/networkfeedback/feedbacks/Hilt_SelectProblemLocationFragment;
.source ""

# interfaces
.implements Lsa/com/stc/ui/common/cms/CompatMapView$OnMapReadyCompatCallback;


# annotations
.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsa/com/stc/ui/networkfeedback/feedbacks/SelectProblemLocationFragment$Companion;,
        Lsa/com/stc/ui/networkfeedback/feedbacks/SelectProblemLocationFragment$LocationListener;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000v\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0006\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0007\u0018\u0000 =2\u00020\u00012\u00020\u0002:\u0002=>B\u0007\u00a2\u0006\u0004\u0008<\u0010\tJ\u0019\u0010\u0006\u001a\u00020\u00052\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003H\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\u0008\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0019\u0010\u000b\u001a\u00020\u00052\u0008\u0010\u0004\u001a\u0004\u0018\u00010\nH\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0017\u0010\u000e\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000f\u0010\u0010\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\tJ-\u0010\u0016\u001a\u0004\u0018\u00010\u00152\u0006\u0010\u0004\u001a\u00020\u00112\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u00122\u0008\u0010\u0014\u001a\u0004\u0018\u00010\nH\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0017\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0018H\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0019J\u000f\u0010\u001a\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\tJ\u000f\u0010\u001b\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u001b\u0010\tJ\u0017\u0010\u001d\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u001cH\u0016\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u001f\u0010 \u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u001f2\u0006\u0010\u0013\u001a\u00020\u001fH\u0016\u00a2\u0006\u0004\u0008 \u0010!J\u000f\u0010\"\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\"\u0010\tR\u001b\u0010 \u001a\u00020#8CX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008$\u0010%\u001a\u0004\u0008&\u0010\'R\u0018\u0010$\u001a\u0004\u0018\u00010\u001c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008(\u0010)R\u0018\u0010(\u001a\u0004\u0018\u00010\u00038\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010*R\u0018\u0010.\u001a\u0004\u0018\u00010+8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008,\u0010-R\u001b\u0010\u0006\u001a\u00020/8CX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00080\u00101\u001a\u0004\u00082\u00103R\"\u00109\u001a\u0002048\u0007@\u0007X\u0086.\u00a2\u0006\u0012\n\u0004\u0008 \u00105\u001a\u0004\u00086\u00107\"\u0004\u0008\u0006\u00108R$\u0010:\u001a\u0004\u0018\u0001048\u0007@\u0007X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008:\u00105\u001a\u0004\u0008;\u00107\"\u0004\u0008(\u00108"
    }
    d2 = {
        "Lsa/com/stc/ui/networkfeedback/feedbacks/SelectProblemLocationFragment;",
        "Lsa/com/stc/base/LocationBaseFragment;",
        "Lsa/com/stc/ui/common/cms/CompatMapView$OnMapReadyCompatCallback;",
        "Lsa/com/stc/ui/common/cms/CompatLatLng;",
        "p0",
        "",
        "LogLevel",
        "(Lsa/com/stc/ui/common/cms/CompatLatLng;)V",
        "onRelationshipValidationResult",
        "()V",
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
        "onDetach",
        "ICustomTabsCallback",
        "Lsa/com/stc/ui/common/cms/CompatMapView;",
        "onMapReady",
        "(Lsa/com/stc/ui/common/cms/CompatMapView;)V",
        "",
        "values",
        "(DD)V",
        "onTransact",
        "Lsa/com/stc/mystc/databinding/FeedbackNetworkChooseLocationBinding;",
        "valueOf",
        "Lsa/com/stc/utils/delegate/FragmentViewBindingDelegate;",
        "extraCallbackWithResult",
        "()Lsa/com/stc/mystc/databinding/FeedbackNetworkChooseLocationBinding;",
        "getValue",
        "Lsa/com/stc/ui/common/cms/CompatMapView;",
        "Lsa/com/stc/ui/common/cms/CompatLatLng;",
        "Lsa/com/stc/ui/networkfeedback/feedbacks/SelectProblemLocationFragment$LocationListener;",
        "SummaryContentAdapter$$ExternalSyntheticLambda0",
        "Lsa/com/stc/ui/networkfeedback/feedbacks/SelectProblemLocationFragment$LocationListener;",
        "Logger",
        "Lsa/com/stc/ui/networkfeedback/NetworkFeedbackViewModel;",
        "SummaryContentAdapter",
        "Lkotlin/Lazy;",
        "onMessageChannelReady",
        "()Lsa/com/stc/ui/networkfeedback/NetworkFeedbackViewModel;",
        "Landroid/app/Dialog;",
        "Landroid/app/Dialog;",
        "onPostMessage",
        "()Landroid/app/Dialog;",
        "(Landroid/app/Dialog;)V",
        "Scroller",
        "Scroller$Companion",
        "onNavigationEvent",
        "<init>",
        "Companion",
        "LocationListener"
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
.field public static final Companion:Lsa/com/stc/ui/networkfeedback/feedbacks/SelectProblemLocationFragment$Companion;

.field static final synthetic Logger:[Lkotlin/reflect/KProperty;
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
.field private LogLevel:Lsa/com/stc/ui/common/cms/CompatLatLng;

.field private Scroller$Companion:Landroid/app/Dialog;

.field private final SummaryContentAdapter:Lkotlin/Lazy;

.field private SummaryContentAdapter$$ExternalSyntheticLambda0:Lsa/com/stc/ui/networkfeedback/feedbacks/SelectProblemLocationFragment$LocationListener;

.field private getValue:Lsa/com/stc/ui/common/cms/CompatMapView;

.field private final valueOf:Lsa/com/stc/utils/delegate/FragmentViewBindingDelegate;

.field public values:Landroid/app/Dialog;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    .line 30
    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lsa/com/stc/ui/networkfeedback/feedbacks/SelectProblemLocationFragment;

    const/4 v3, 0x0

    const-string v4, "binding"

    const-string v5, "getBinding()Lsa/com/stc/mystc/databinding/FeedbackNetworkChooseLocationBinding;"

    invoke-direct {v1, v2, v4, v5, v3}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin/jvm/internal/PropertyReference1;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->values(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/KProperty;

    aput-object v1, v0, v3

    sput-object v0, Lsa/com/stc/ui/networkfeedback/feedbacks/SelectProblemLocationFragment;->Logger:[Lkotlin/reflect/KProperty;

    new-instance v0, Lsa/com/stc/ui/networkfeedback/feedbacks/SelectProblemLocationFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsa/com/stc/ui/networkfeedback/feedbacks/SelectProblemLocationFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lsa/com/stc/ui/networkfeedback/feedbacks/SelectProblemLocationFragment;->Companion:Lsa/com/stc/ui/networkfeedback/feedbacks/SelectProblemLocationFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 23
    invoke-direct {p0}, Lsa/com/stc/ui/networkfeedback/feedbacks/Hilt_SelectProblemLocationFragment;-><init>()V

    .line 28
    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 160
    const-class v1, Lsa/com/stc/ui/networkfeedback/NetworkFeedbackViewModel;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->LogLevel(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    new-instance v2, Lsa/com/stc/ui/networkfeedback/feedbacks/SelectProblemLocationFragment$special$$inlined$activityViewModels$default$1;

    invoke-direct {v2, v0}, Lsa/com/stc/ui/networkfeedback/feedbacks/SelectProblemLocationFragment$special$$inlined$activityViewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    new-instance v3, Lsa/com/stc/ui/networkfeedback/feedbacks/SelectProblemLocationFragment$special$$inlined$activityViewModels$default$2;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v0}, Lsa/com/stc/ui/networkfeedback/feedbacks/SelectProblemLocationFragment$special$$inlined$activityViewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/fragment/app/Fragment;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    new-instance v4, Lsa/com/stc/ui/networkfeedback/feedbacks/SelectProblemLocationFragment$special$$inlined$activityViewModels$default$3;

    invoke-direct {v4, v0}, Lsa/com/stc/ui/networkfeedback/feedbacks/SelectProblemLocationFragment$special$$inlined$activityViewModels$default$3;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v1, v2, v3, v4}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    .line 28
    iput-object v1, p0, Lsa/com/stc/ui/networkfeedback/feedbacks/SelectProblemLocationFragment;->SummaryContentAdapter:Lkotlin/Lazy;

    .line 30
    sget-object v1, Lsa/com/stc/ui/networkfeedback/feedbacks/SelectProblemLocationFragment$binding$2;->values:Lsa/com/stc/ui/networkfeedback/feedbacks/SelectProblemLocationFragment$binding$2;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v1}, Lsa/com/stc/utils/delegate/FragmentViewBindingDelegateKt;->values(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;)Lsa/com/stc/utils/delegate/FragmentViewBindingDelegate;

    move-result-object v0

    iput-object v0, p0, Lsa/com/stc/ui/networkfeedback/feedbacks/SelectProblemLocationFragment;->valueOf:Lsa/com/stc/utils/delegate/FragmentViewBindingDelegate;

    return-void
.end method

.method private final ICustomTabsCallback$Stub()V
    .locals 6

    .line 115
    iget-object v0, p0, Lsa/com/stc/ui/networkfeedback/feedbacks/SelectProblemLocationFragment;->getValue:Lsa/com/stc/ui/common/cms/CompatMapView;

    if-nez v0, :cond_0

    goto :goto_3

    .line 116
    :cond_0
    invoke-direct {p0}, Lsa/com/stc/ui/networkfeedback/feedbacks/SelectProblemLocationFragment;->extraCallbackWithResult()Lsa/com/stc/mystc/databinding/FeedbackNetworkChooseLocationBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FeedbackNetworkChooseLocationBinding;->valueOf:Landroid/widget/Button;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 117
    invoke-direct {p0}, Lsa/com/stc/ui/networkfeedback/feedbacks/SelectProblemLocationFragment;->onMessageChannelReady()Lsa/com/stc/ui/networkfeedback/NetworkFeedbackViewModel;

    move-result-object v0

    iget-object v2, p0, Lsa/com/stc/ui/networkfeedback/feedbacks/SelectProblemLocationFragment;->getValue:Lsa/com/stc/ui/common/cms/CompatMapView;

    const/4 v3, 0x0

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Lsa/com/stc/ui/common/cms/CompatMapView;->SummaryContentAdapter$SummaryContentViewHolder()Lsa/com/stc/ui/common/cms/CompatLatLng;

    move-result-object v2

    if-nez v2, :cond_2

    :goto_0
    move-object v2, v3

    goto :goto_1

    :cond_2
    invoke-virtual {v2}, Lsa/com/stc/ui/common/cms/CompatLatLng;->Logger()D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    :goto_1
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lsa/com/stc/ui/networkfeedback/NetworkFeedbackViewModel;->getValue(Ljava/lang/String;)V

    .line 118
    invoke-direct {p0}, Lsa/com/stc/ui/networkfeedback/feedbacks/SelectProblemLocationFragment;->onMessageChannelReady()Lsa/com/stc/ui/networkfeedback/NetworkFeedbackViewModel;

    move-result-object v0

    iget-object v2, p0, Lsa/com/stc/ui/networkfeedback/feedbacks/SelectProblemLocationFragment;->getValue:Lsa/com/stc/ui/common/cms/CompatMapView;

    if-nez v2, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v2}, Lsa/com/stc/ui/common/cms/CompatMapView;->SummaryContentAdapter$SummaryContentViewHolder()Lsa/com/stc/ui/common/cms/CompatLatLng;

    move-result-object v2

    if-nez v2, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v2}, Lsa/com/stc/ui/common/cms/CompatLatLng;->getValue()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    :goto_2
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    aput-object v2, v3, v1

    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    const v1, 0x1148d22

    const v2, -0x1148d21

    invoke-static {v3, v1, v2, v0}, Lsa/com/stc/ui/networkfeedback/NetworkFeedbackViewModel;->Logger([Ljava/lang/Object;III)Ljava/lang/Object;

    :goto_3
    return-void
.end method

.method private final LogLevel(Lsa/com/stc/ui/common/cms/CompatLatLng;)V
    .locals 7

    if-nez p1, :cond_0

    goto :goto_0

    .line 111
    :cond_0
    iget-object v0, p0, Lsa/com/stc/ui/networkfeedback/feedbacks/SelectProblemLocationFragment;->getValue:Lsa/com/stc/ui/common/cms/CompatMapView;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    sget-object v1, Lsa/com/stc/utils/Constants;->Companion:Lsa/com/stc/utils/Constants$Companion;

    invoke-virtual {v1}, Lsa/com/stc/utils/Constants$Companion;->onPlaybackStateChanged()F

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

.method private static final LogLevel(Lsa/com/stc/ui/networkfeedback/feedbacks/SelectProblemLocationFragment;Landroid/view/View;)V
    .locals 0

    const-string p1, ""

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    iget-object p1, p0, Lsa/com/stc/ui/networkfeedback/feedbacks/SelectProblemLocationFragment;->LogLevel:Lsa/com/stc/ui/common/cms/CompatLatLng;

    invoke-direct {p0, p1}, Lsa/com/stc/ui/networkfeedback/feedbacks/SelectProblemLocationFragment;->LogLevel(Lsa/com/stc/ui/common/cms/CompatLatLng;)V

    return-void
.end method

.method private final LogLevel(Z)V
    .locals 2

    .line 96
    invoke-direct {p0}, Lsa/com/stc/ui/networkfeedback/feedbacks/SelectProblemLocationFragment;->extraCallbackWithResult()Lsa/com/stc/mystc/databinding/FeedbackNetworkChooseLocationBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FeedbackNetworkChooseLocationBinding;->values:Landroid/widget/ImageView;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    if-eqz p1, :cond_2

    .line 98
    iget-object p1, p0, Lsa/com/stc/ui/networkfeedback/feedbacks/SelectProblemLocationFragment;->getValue:Lsa/com/stc/ui/common/cms/CompatMapView;

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lsa/com/stc/ui/common/cms/CompatMapView;->setIsMyLocationEnabled(Z)V

    .line 99
    :goto_0
    invoke-direct {p0}, Lsa/com/stc/ui/networkfeedback/feedbacks/SelectProblemLocationFragment;->extraCallbackWithResult()Lsa/com/stc/mystc/databinding/FeedbackNetworkChooseLocationBinding;

    move-result-object p1

    iget-object p1, p1, Lsa/com/stc/mystc/databinding/FeedbackNetworkChooseLocationBinding;->values:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_2

    .line 101
    :cond_2
    iget-object p1, p0, Lsa/com/stc/ui/networkfeedback/feedbacks/SelectProblemLocationFragment;->getValue:Lsa/com/stc/ui/common/cms/CompatMapView;

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p1, v1}, Lsa/com/stc/ui/common/cms/CompatMapView;->setIsMyLocationEnabled(Z)V

    .line 102
    :goto_1
    invoke-direct {p0}, Lsa/com/stc/ui/networkfeedback/feedbacks/SelectProblemLocationFragment;->extraCallbackWithResult()Lsa/com/stc/mystc/databinding/FeedbackNetworkChooseLocationBinding;

    move-result-object p1

    iget-object p1, p1, Lsa/com/stc/mystc/databinding/FeedbackNetworkChooseLocationBinding;->values:Landroid/widget/ImageView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 105
    :goto_2
    iget-object p1, p0, Lsa/com/stc/ui/networkfeedback/feedbacks/SelectProblemLocationFragment;->getValue:Lsa/com/stc/ui/common/cms/CompatMapView;

    if-nez p1, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {p1, v1}, Lsa/com/stc/ui/common/cms/CompatMapView;->setUiSettingsIsMyLocationButtonEnabled(Z)V

    :goto_3
    return-void
.end method

.method public static synthetic Logger(Lsa/com/stc/ui/networkfeedback/feedbacks/SelectProblemLocationFragment;Landroid/view/View;)V
    .locals 0

    .line 65354
    invoke-static {p0, p1}, Lsa/com/stc/ui/networkfeedback/feedbacks/SelectProblemLocationFragment;->Scroller(Lsa/com/stc/ui/networkfeedback/feedbacks/SelectProblemLocationFragment;Landroid/view/View;)V

    return-void
.end method

.method private static final Scroller(Lsa/com/stc/ui/networkfeedback/feedbacks/SelectProblemLocationFragment;Landroid/view/View;)V
    .locals 0

    const-string p1, ""

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    iget-object p0, p0, Lsa/com/stc/ui/networkfeedback/feedbacks/SelectProblemLocationFragment;->getValue:Lsa/com/stc/ui/common/cms/CompatMapView;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x4

    invoke-virtual {p0, p1}, Lsa/com/stc/ui/common/cms/CompatMapView;->setMapType(I)V

    :goto_0
    return-void
.end method

.method private static final SummaryContentAdapter$$ExternalSyntheticLambda0(Lsa/com/stc/ui/networkfeedback/feedbacks/SelectProblemLocationFragment;Landroid/view/View;)V
    .locals 0

    const-string p1, ""

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    iget-object p0, p0, Lsa/com/stc/ui/networkfeedback/feedbacks/SelectProblemLocationFragment;->getValue:Lsa/com/stc/ui/common/cms/CompatMapView;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lsa/com/stc/ui/common/cms/CompatMapView;->setMapType(I)V

    :goto_0
    return-void
.end method

.method private static final SummaryContentAdapter$SummaryContentViewHolder(Lsa/com/stc/ui/networkfeedback/feedbacks/SelectProblemLocationFragment;Landroid/view/View;)V
    .locals 0

    const-string p1, ""

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    invoke-direct {p0}, Lsa/com/stc/ui/networkfeedback/feedbacks/SelectProblemLocationFragment;->onTransact()V

    return-void
.end method

.method public static final a()Lsa/com/stc/ui/networkfeedback/feedbacks/SelectProblemLocationFragment;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 65350
    sget-object v0, Lsa/com/stc/ui/networkfeedback/feedbacks/SelectProblemLocationFragment;->Companion:Lsa/com/stc/ui/networkfeedback/feedbacks/SelectProblemLocationFragment$Companion;

    invoke-virtual {v0}, Lsa/com/stc/ui/networkfeedback/feedbacks/SelectProblemLocationFragment$Companion;->values()Lsa/com/stc/ui/networkfeedback/feedbacks/SelectProblemLocationFragment;

    move-result-object v0

    return-object v0
.end method

.method private final extraCallbackWithResult()Lsa/com/stc/mystc/databinding/FeedbackNetworkChooseLocationBinding;
    .locals 4
    .annotation build Lkotlin/jvm/JvmName;
        name = "extraCallbackWithResult"
    .end annotation

    .line 30
    iget-object v0, p0, Lsa/com/stc/ui/networkfeedback/feedbacks/SelectProblemLocationFragment;->valueOf:Lsa/com/stc/utils/delegate/FragmentViewBindingDelegate;

    .line 1
    move-object v1, p0

    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 30
    sget-object v2, Lsa/com/stc/ui/networkfeedback/feedbacks/SelectProblemLocationFragment;->Logger:[Lkotlin/reflect/KProperty;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-virtual {v0, v1, v2}, Lsa/com/stc/utils/delegate/FragmentViewBindingDelegate;->valueOf(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KProperty;)Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lsa/com/stc/mystc/databinding/FeedbackNetworkChooseLocationBinding;

    return-object v0
.end method

.method public static synthetic getValue(Lsa/com/stc/ui/networkfeedback/feedbacks/SelectProblemLocationFragment;Landroid/view/View;)V
    .locals 0

    .line 65352
    invoke-static {p0, p1}, Lsa/com/stc/ui/networkfeedback/feedbacks/SelectProblemLocationFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0(Lsa/com/stc/ui/networkfeedback/feedbacks/SelectProblemLocationFragment;Landroid/view/View;)V

    return-void
.end method

.method private final onMessageChannelReady()Lsa/com/stc/ui/networkfeedback/NetworkFeedbackViewModel;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "onMessageChannelReady"
    .end annotation

    .line 28
    iget-object v0, p0, Lsa/com/stc/ui/networkfeedback/feedbacks/SelectProblemLocationFragment;->SummaryContentAdapter:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsa/com/stc/ui/networkfeedback/NetworkFeedbackViewModel;

    return-object v0
.end method

.method private final onRelationshipValidationResult()V
    .locals 5

    .line 126
    iget-object v0, p0, Lsa/com/stc/ui/networkfeedback/feedbacks/SelectProblemLocationFragment;->LogLevel:Lsa/com/stc/ui/common/cms/CompatLatLng;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    .line 127
    :cond_0
    iget-object v2, p0, Lsa/com/stc/ui/networkfeedback/feedbacks/SelectProblemLocationFragment;->getValue:Lsa/com/stc/ui/common/cms/CompatMapView;

    if-nez v2, :cond_1

    :goto_0
    move-object v0, v1

    goto :goto_1

    :cond_1
    sget-object v3, Lsa/com/stc/utils/Constants;->Companion:Lsa/com/stc/utils/Constants$Companion;

    invoke-virtual {v3}, Lsa/com/stc/utils/Constants$Companion;->onPlaybackStateChanged()F

    move-result v3

    sget-object v4, Lsa/com/stc/utils/Constants;->Companion:Lsa/com/stc/utils/Constants$Companion;

    invoke-virtual {v4}, Lsa/com/stc/utils/Constants$Companion;->onQueueChanged()I

    move-result v4

    invoke-virtual {v2, v0, v3, v4, v1}, Lsa/com/stc/ui/common/cms/CompatMapView;->valueOf(Lsa/com/stc/ui/common/cms/CompatLatLng;FILsa/com/stc/ui/common/cms/CompatCancelableCallback;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_1
    if-nez v0, :cond_3

    .line 129
    move-object v0, p0

    check-cast v0, Lsa/com/stc/ui/networkfeedback/feedbacks/SelectProblemLocationFragment;

    iget-object v0, p0, Lsa/com/stc/ui/networkfeedback/feedbacks/SelectProblemLocationFragment;->getValue:Lsa/com/stc/ui/common/cms/CompatMapView;

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Lsa/com/stc/ui/networkfeedback/feedbacks/SelectProblemLocationFragment;->extraCallback()Lsa/com/stc/ui/common/cms/CompatLatLng;

    move-result-object v2

    sget-object v3, Lsa/com/stc/utils/Constants;->Companion:Lsa/com/stc/utils/Constants$Companion;

    invoke-virtual {v3}, Lsa/com/stc/utils/Constants$Companion;->onQueueTitleChanged()F

    move-result v3

    sget-object v4, Lsa/com/stc/utils/Constants;->Companion:Lsa/com/stc/utils/Constants$Companion;

    invoke-virtual {v4}, Lsa/com/stc/utils/Constants$Companion;->onQueueChanged()I

    move-result v4

    invoke-virtual {v0, v2, v3, v4, v1}, Lsa/com/stc/ui/common/cms/CompatMapView;->valueOf(Lsa/com/stc/ui/common/cms/CompatLatLng;FILsa/com/stc/ui/common/cms/CompatCancelableCallback;)V

    :cond_3
    :goto_2
    return-void
.end method

.method private final onTransact()V
    .locals 1

    .line 65
    iget-object v0, p0, Lsa/com/stc/ui/networkfeedback/feedbacks/SelectProblemLocationFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0:Lsa/com/stc/ui/networkfeedback/feedbacks/SelectProblemLocationFragment$LocationListener;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lsa/com/stc/ui/networkfeedback/feedbacks/SelectProblemLocationFragment$LocationListener;->onContinueClicked()V

    :goto_0
    return-void
.end method

.method public static final synthetic valueOf(Lsa/com/stc/ui/networkfeedback/feedbacks/SelectProblemLocationFragment;)V
    .locals 0

    .line 22
    invoke-direct {p0}, Lsa/com/stc/ui/networkfeedback/feedbacks/SelectProblemLocationFragment;->ICustomTabsCallback$Stub()V

    return-void
.end method

.method public static synthetic valueOf(Lsa/com/stc/ui/networkfeedback/feedbacks/SelectProblemLocationFragment;Landroid/view/View;)V
    .locals 0

    .line 65353
    invoke-static {p0, p1}, Lsa/com/stc/ui/networkfeedback/feedbacks/SelectProblemLocationFragment;->SummaryContentAdapter$SummaryContentViewHolder(Lsa/com/stc/ui/networkfeedback/feedbacks/SelectProblemLocationFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic values(Lsa/com/stc/ui/networkfeedback/feedbacks/SelectProblemLocationFragment;Landroid/view/View;)V
    .locals 0

    .line 65351
    invoke-static {p0, p1}, Lsa/com/stc/ui/networkfeedback/feedbacks/SelectProblemLocationFragment;->LogLevel(Lsa/com/stc/ui/networkfeedback/feedbacks/SelectProblemLocationFragment;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public ICustomTabsCallback()V
    .locals 0

    return-void
.end method

.method public final LogLevel(Landroid/app/Dialog;)V
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "LogLevel"
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    iput-object p1, p0, Lsa/com/stc/ui/networkfeedback/feedbacks/SelectProblemLocationFragment;->values:Landroid/app/Dialog;

    return-void
.end method

.method public final getValue(Landroid/app/Dialog;)V
    .locals 0
    .annotation build Lkotlin/jvm/JvmName;
        name = "getValue"
    .end annotation

    .line 29
    iput-object p1, p0, Lsa/com/stc/ui/networkfeedback/feedbacks/SelectProblemLocationFragment;->Scroller$Companion:Landroid/app/Dialog;

    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 2

    .line 37
    invoke-super {p0, p1}, Lsa/com/stc/ui/networkfeedback/feedbacks/Hilt_SelectProblemLocationFragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 38
    invoke-super {p0}, Lsa/com/stc/ui/networkfeedback/feedbacks/Hilt_SelectProblemLocationFragment;->SummaryHeaderAdapter$SummaryHeaderViewHolder()V

    .line 42
    invoke-virtual {p0}, Lsa/com/stc/ui/networkfeedback/feedbacks/SelectProblemLocationFragment;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move-object p1, v0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lsa/com/stc/uicomponent/Utils/ExtentionsKt;->LogLevel(Landroid/content/Context;)Landroid/app/Dialog;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lsa/com/stc/ui/networkfeedback/feedbacks/SelectProblemLocationFragment;->Scroller$Companion:Landroid/app/Dialog;

    .line 43
    invoke-virtual {p0}, Lsa/com/stc/ui/networkfeedback/feedbacks/SelectProblemLocationFragment;->getContext()Landroid/content/Context;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_1

    .line 44
    :cond_1
    invoke-static {p1}, Lsa/com/stc/uicomponent/Utils/ExtentionsKt;->LogLevel(Landroid/content/Context;)Landroid/app/Dialog;

    move-result-object p1

    invoke-virtual {p0, p1}, Lsa/com/stc/ui/networkfeedback/feedbacks/SelectProblemLocationFragment;->LogLevel(Landroid/app/Dialog;)V

    .line 46
    :goto_1
    invoke-direct {p0}, Lsa/com/stc/ui/networkfeedback/feedbacks/SelectProblemLocationFragment;->extraCallbackWithResult()Lsa/com/stc/mystc/databinding/FeedbackNetworkChooseLocationBinding;

    move-result-object p1

    iget-object p1, p1, Lsa/com/stc/mystc/databinding/FeedbackNetworkChooseLocationBinding;->values:Landroid/widget/ImageView;

    new-instance v1, Lsa/com/stc/ui/networkfeedback/feedbacks/SelectProblemLocationFragment$$ExternalSyntheticLambda3;

    invoke-direct {v1, p0}, Lsa/com/stc/ui/networkfeedback/feedbacks/SelectProblemLocationFragment$$ExternalSyntheticLambda3;-><init>(Lsa/com/stc/ui/networkfeedback/feedbacks/SelectProblemLocationFragment;)V

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 47
    invoke-direct {p0}, Lsa/com/stc/ui/networkfeedback/feedbacks/SelectProblemLocationFragment;->extraCallbackWithResult()Lsa/com/stc/mystc/databinding/FeedbackNetworkChooseLocationBinding;

    move-result-object p1

    iget-object p1, p1, Lsa/com/stc/mystc/databinding/FeedbackNetworkChooseLocationBinding;->valueOf:Landroid/widget/Button;

    new-instance v1, Lsa/com/stc/ui/networkfeedback/feedbacks/SelectProblemLocationFragment$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lsa/com/stc/ui/networkfeedback/feedbacks/SelectProblemLocationFragment$$ExternalSyntheticLambda1;-><init>(Lsa/com/stc/ui/networkfeedback/feedbacks/SelectProblemLocationFragment;)V

    invoke-virtual {p1, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50
    invoke-direct {p0}, Lsa/com/stc/ui/networkfeedback/feedbacks/SelectProblemLocationFragment;->extraCallbackWithResult()Lsa/com/stc/mystc/databinding/FeedbackNetworkChooseLocationBinding;

    move-result-object p1

    iget-object p1, p1, Lsa/com/stc/mystc/databinding/FeedbackNetworkChooseLocationBinding;->Logger:Landroid/widget/RadioButton;

    new-instance v1, Lsa/com/stc/ui/networkfeedback/feedbacks/SelectProblemLocationFragment$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0}, Lsa/com/stc/ui/networkfeedback/feedbacks/SelectProblemLocationFragment$$ExternalSyntheticLambda2;-><init>(Lsa/com/stc/ui/networkfeedback/feedbacks/SelectProblemLocationFragment;)V

    invoke-virtual {p1, v1}, Landroid/widget/RadioButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 54
    invoke-direct {p0}, Lsa/com/stc/ui/networkfeedback/feedbacks/SelectProblemLocationFragment;->extraCallbackWithResult()Lsa/com/stc/mystc/databinding/FeedbackNetworkChooseLocationBinding;

    move-result-object p1

    iget-object p1, p1, Lsa/com/stc/mystc/databinding/FeedbackNetworkChooseLocationBinding;->SummaryContentAdapter$SummaryContentViewHolder:Landroid/widget/RadioButton;

    new-instance v1, Lsa/com/stc/ui/networkfeedback/feedbacks/SelectProblemLocationFragment$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lsa/com/stc/ui/networkfeedback/feedbacks/SelectProblemLocationFragment$$ExternalSyntheticLambda0;-><init>(Lsa/com/stc/ui/networkfeedback/feedbacks/SelectProblemLocationFragment;)V

    invoke-virtual {p1, v1}, Landroid/widget/RadioButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 57
    invoke-direct {p0}, Lsa/com/stc/ui/networkfeedback/feedbacks/SelectProblemLocationFragment;->extraCallbackWithResult()Lsa/com/stc/mystc/databinding/FeedbackNetworkChooseLocationBinding;

    move-result-object p1

    iget-object p1, p1, Lsa/com/stc/mystc/databinding/FeedbackNetworkChooseLocationBinding;->getValue:Lsa/com/stc/mystc/databinding/ViewMapBinding;

    iget-object p1, p1, Lsa/com/stc/mystc/databinding/ViewMapBinding;->getValue:Lsa/com/stc/ui/common/cms/CompatMapView;

    .line 58
    invoke-virtual {p1, v0}, Lsa/com/stc/ui/common/cms/CompatMapView;->values(Landroid/os/Bundle;)V

    .line 59
    invoke-virtual {p1}, Lsa/com/stc/ui/common/cms/CompatMapView;->ICustomTabsCallback()V

    .line 61
    invoke-direct {p0}, Lsa/com/stc/ui/networkfeedback/feedbacks/SelectProblemLocationFragment;->extraCallbackWithResult()Lsa/com/stc/mystc/databinding/FeedbackNetworkChooseLocationBinding;

    move-result-object p1

    iget-object p1, p1, Lsa/com/stc/mystc/databinding/FeedbackNetworkChooseLocationBinding;->getValue:Lsa/com/stc/mystc/databinding/ViewMapBinding;

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

    .line 138
    invoke-super {p0, p1}, Lsa/com/stc/ui/networkfeedback/feedbacks/Hilt_SelectProblemLocationFragment;->onAttach(Landroid/content/Context;)V

    .line 139
    instance-of v0, p1, Lsa/com/stc/ui/networkfeedback/feedbacks/SelectProblemLocationFragment$LocationListener;

    if-eqz v0, :cond_0

    .line 140
    check-cast p1, Lsa/com/stc/ui/networkfeedback/feedbacks/SelectProblemLocationFragment$LocationListener;

    iput-object p1, p0, Lsa/com/stc/ui/networkfeedback/feedbacks/SelectProblemLocationFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0:Lsa/com/stc/ui/networkfeedback/feedbacks/SelectProblemLocationFragment$LocationListener;

    return-void

    .line 142
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " must implement NetworkFeedbackInterface"

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

    const p3, 0x7f0d012d

    const/4 v0, 0x0

    .line 33
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onDetach()V
    .locals 1

    .line 147
    invoke-super {p0}, Lsa/com/stc/ui/networkfeedback/feedbacks/Hilt_SelectProblemLocationFragment;->onDetach()V

    const/4 v0, 0x0

    .line 148
    iput-object v0, p0, Lsa/com/stc/ui/networkfeedback/feedbacks/SelectProblemLocationFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0:Lsa/com/stc/ui/networkfeedback/feedbacks/SelectProblemLocationFragment$LocationListener;

    return-void
.end method

.method public onMapReady(Lsa/com/stc/ui/common/cms/CompatMapView;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    invoke-virtual {p0}, Lsa/com/stc/ui/networkfeedback/feedbacks/SelectProblemLocationFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 70
    iput-object p1, p0, Lsa/com/stc/ui/networkfeedback/feedbacks/SelectProblemLocationFragment;->getValue:Lsa/com/stc/ui/common/cms/CompatMapView;

    .line 71
    invoke-direct {p0}, Lsa/com/stc/ui/networkfeedback/feedbacks/SelectProblemLocationFragment;->onRelationshipValidationResult()V

    .line 72
    new-instance v0, Lsa/com/stc/ui/networkfeedback/feedbacks/SelectProblemLocationFragment$onMapReady$1;

    invoke-direct {v0, p0}, Lsa/com/stc/ui/networkfeedback/feedbacks/SelectProblemLocationFragment$onMapReady$1;-><init>(Lsa/com/stc/ui/networkfeedback/feedbacks/SelectProblemLocationFragment;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-virtual {p1, v0}, Lsa/com/stc/ui/common/cms/CompatMapView;->setOnCameraIdleListener(Lkotlin/jvm/functions/Function0;)V

    :cond_0
    return-void
.end method

.method public final onNavigationEvent()Landroid/app/Dialog;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "onNavigationEvent"
    .end annotation

    .line 29
    iget-object v0, p0, Lsa/com/stc/ui/networkfeedback/feedbacks/SelectProblemLocationFragment;->Scroller$Companion:Landroid/app/Dialog;

    return-object v0
.end method

.method public final onPostMessage()Landroid/app/Dialog;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "onPostMessage"
    .end annotation

    .line 27
    iget-object v0, p0, Lsa/com/stc/ui/networkfeedback/feedbacks/SelectProblemLocationFragment;->values:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, ""

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->Scroller$Companion(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public values(DD)V
    .locals 1

    .line 84
    new-instance v0, Lsa/com/stc/ui/common/cms/CompatLatLng;

    invoke-direct {v0, p1, p2, p3, p4}, Lsa/com/stc/ui/common/cms/CompatLatLng;-><init>(DD)V

    iput-object v0, p0, Lsa/com/stc/ui/networkfeedback/feedbacks/SelectProblemLocationFragment;->LogLevel:Lsa/com/stc/ui/common/cms/CompatLatLng;

    .line 85
    invoke-direct {p0, v0}, Lsa/com/stc/ui/networkfeedback/feedbacks/SelectProblemLocationFragment;->LogLevel(Lsa/com/stc/ui/common/cms/CompatLatLng;)V

    const/4 p1, 0x1

    .line 86
    invoke-direct {p0, p1}, Lsa/com/stc/ui/networkfeedback/feedbacks/SelectProblemLocationFragment;->LogLevel(Z)V

    .line 88
    invoke-virtual {p0}, Lsa/com/stc/ui/networkfeedback/feedbacks/SelectProblemLocationFragment;->onPostMessage()Landroid/app/Dialog;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method
