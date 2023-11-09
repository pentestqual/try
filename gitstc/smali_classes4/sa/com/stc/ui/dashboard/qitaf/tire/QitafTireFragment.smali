.class public final Lsa/com/stc/ui/dashboard/qitaf/tire/QitafTireFragment;
.super Lsa/com/stc/ui/dashboard/qitaf/tire/Hilt_QitafTireFragment;
.source ""


# annotations
.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsa/com/stc/ui/dashboard/qitaf/tire/QitafTireFragment$Companion;,
        Lsa/com/stc/ui/dashboard/qitaf/tire/QitafTireFragment$QitafTireListener;,
        Lsa/com/stc/ui/dashboard/qitaf/tire/QitafTireFragment$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u0000 62\u00020\u0001:\u000267B\u0007\u00a2\u0006\u0004\u00085\u0010\u0007J\u000f\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000b\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u0007J\u000f\u0010\u000c\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\u0007J\u000f\u0010\r\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\r\u0010\u0007J\u000f\u0010\u000e\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u0007J\u000f\u0010\u000f\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0007J\u0017\u0010\u0012\u001a\u00020\u00052\u0006\u0010\u0011\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0019\u0010\u0015\u001a\u00020\u00052\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0014H\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u000f\u0010\u0017\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0007J\u0017\u0010\u0019\u001a\u00020\u00052\u0006\u0010\u0011\u001a\u00020\u0018H\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u000f\u0010\u001b\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u001b\u0010\u0007J!\u0010\u001e\u001a\u00020\u00052\u0006\u0010\u0011\u001a\u00020\u001c2\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u0014H\u0016\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u000f\u0010 \u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008 \u0010\u0007J\u000f\u0010!\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008!\u0010\u0007J\u0017\u0010#\u001a\u00020\u00052\u0006\u0010\u0011\u001a\u00020\"H\u0002\u00a2\u0006\u0004\u0008#\u0010$J\u0017\u0010%\u001a\u00020\u00052\u0006\u0010\u0011\u001a\u00020\"H\u0002\u00a2\u0006\u0004\u0008%\u0010$R\u0018\u0010%\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008&\u0010\'R\u001b\u0010&\u001a\u00020(8CX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008%\u0010)\u001a\u0004\u0008*\u0010+R\u0018\u0010\u0019\u001a\u0004\u0018\u00010,8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008-\u0010.R\u0016\u0010-\u001a\u00020/8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u0019\u00100R\u001b\u0010#\u001a\u0002018CX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008*\u00102\u001a\u0004\u00083\u00104"
    }
    d2 = {
        "Lsa/com/stc/ui/dashboard/qitaf/tire/QitafTireFragment;",
        "Lsa/com/stc/base/BaseFragment;",
        "",
        "SummaryContentAdapter$SummaryContentViewHolder",
        "()Ljava/lang/String;",
        "",
        "Scroller$Companion",
        "()V",
        "",
        "extraCallback",
        "()I",
        "SummaryHeaderAdapter$SummaryHeaderViewHolder",
        "SummaryHeaderAdapter",
        "a",
        "ICustomTabsCallback",
        "onRelationshipValidationResult",
        "Landroid/content/Context;",
        "p0",
        "onAttach",
        "(Landroid/content/Context;)V",
        "Landroid/os/Bundle;",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "onDetach",
        "Lsa/com/stc/data/remote/RequestException;",
        "getValue",
        "(Lsa/com/stc/data/remote/RequestException;)V",
        "extraCallbackWithResult",
        "Landroid/view/View;",
        "p1",
        "onViewCreated",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "onMessageChannelReady",
        "onPostMessage",
        "",
        "LogLevel",
        "(Z)V",
        "values",
        "valueOf",
        "Ljava/lang/String;",
        "Lsa/com/stc/mystc/databinding/FragmentQitafTireBinding;",
        "Lsa/com/stc/utils/delegate/FragmentViewBindingDelegate;",
        "Scroller",
        "()Lsa/com/stc/mystc/databinding/FragmentQitafTireBinding;",
        "Lsa/com/stc/ui/dashboard/qitaf/tire/QitafTireFragment$QitafTireListener;",
        "Logger",
        "Lsa/com/stc/ui/dashboard/qitaf/tire/QitafTireFragment$QitafTireListener;",
        "Landroid/app/Dialog;",
        "Landroid/app/Dialog;",
        "Lsa/com/stc/ui/dashboard/qitaf/tire/QitafTireViewModel;",
        "Lkotlin/Lazy;",
        "SummaryContentAdapter$$ExternalSyntheticLambda0",
        "()Lsa/com/stc/ui/dashboard/qitaf/tire/QitafTireViewModel;",
        "<init>",
        "Companion",
        "QitafTireListener"
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
.field public static final Companion:Lsa/com/stc/ui/dashboard/qitaf/tire/QitafTireFragment$Companion;

.field static final synthetic LogLevel:[Lkotlin/reflect/KProperty;
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
.field private Logger:Lsa/com/stc/ui/dashboard/qitaf/tire/QitafTireFragment$QitafTireListener;

.field private final Scroller:Lkotlin/Lazy;

.field private getValue:Landroid/app/Dialog;

.field private valueOf:Ljava/lang/String;

.field private final values:Lsa/com/stc/utils/delegate/FragmentViewBindingDelegate;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    .line 43
    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lsa/com/stc/ui/dashboard/qitaf/tire/QitafTireFragment;

    const/4 v3, 0x0

    const-string v4, "binding"

    const-string v5, "getBinding()Lsa/com/stc/mystc/databinding/FragmentQitafTireBinding;"

    invoke-direct {v1, v2, v4, v5, v3}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin/jvm/internal/PropertyReference1;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->values(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/KProperty;

    aput-object v1, v0, v3

    sput-object v0, Lsa/com/stc/ui/dashboard/qitaf/tire/QitafTireFragment;->LogLevel:[Lkotlin/reflect/KProperty;

    new-instance v0, Lsa/com/stc/ui/dashboard/qitaf/tire/QitafTireFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsa/com/stc/ui/dashboard/qitaf/tire/QitafTireFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lsa/com/stc/ui/dashboard/qitaf/tire/QitafTireFragment;->Companion:Lsa/com/stc/ui/dashboard/qitaf/tire/QitafTireFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    const v0, 0x7f0d0292

    .line 41
    invoke-direct {p0, v0}, Lsa/com/stc/ui/dashboard/qitaf/tire/Hilt_QitafTireFragment;-><init>(I)V

    .line 43
    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/Fragment;

    sget-object v1, Lsa/com/stc/ui/dashboard/qitaf/tire/QitafTireFragment$binding$2;->LogLevel:Lsa/com/stc/ui/dashboard/qitaf/tire/QitafTireFragment$binding$2;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v1}, Lsa/com/stc/utils/delegate/FragmentViewBindingDelegateKt;->values(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;)Lsa/com/stc/utils/delegate/FragmentViewBindingDelegate;

    move-result-object v1

    iput-object v1, p0, Lsa/com/stc/ui/dashboard/qitaf/tire/QitafTireFragment;->values:Lsa/com/stc/utils/delegate/FragmentViewBindingDelegate;

    .line 400
    const-class v1, Lsa/com/stc/ui/dashboard/qitaf/tire/QitafTireViewModel;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->LogLevel(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    new-instance v2, Lsa/com/stc/ui/dashboard/qitaf/tire/QitafTireFragment$special$$inlined$activityViewModels$default$1;

    invoke-direct {v2, v0}, Lsa/com/stc/ui/dashboard/qitaf/tire/QitafTireFragment$special$$inlined$activityViewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    new-instance v3, Lsa/com/stc/ui/dashboard/qitaf/tire/QitafTireFragment$special$$inlined$activityViewModels$default$2;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v0}, Lsa/com/stc/ui/dashboard/qitaf/tire/QitafTireFragment$special$$inlined$activityViewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/fragment/app/Fragment;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    new-instance v4, Lsa/com/stc/ui/dashboard/qitaf/tire/QitafTireFragment$special$$inlined$activityViewModels$default$3;

    invoke-direct {v4, v0}, Lsa/com/stc/ui/dashboard/qitaf/tire/QitafTireFragment$special$$inlined$activityViewModels$default$3;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v1, v2, v3, v4}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 45
    iput-object v0, p0, Lsa/com/stc/ui/dashboard/qitaf/tire/QitafTireFragment;->Scroller:Lkotlin/Lazy;

    return-void
.end method

.method private final ICustomTabsCallback()V
    .locals 4

    .line 127
    invoke-direct {p0}, Lsa/com/stc/ui/dashboard/qitaf/tire/QitafTireFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0()Lsa/com/stc/ui/dashboard/qitaf/tire/QitafTireViewModel;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    const v2, 0x3c34d6e2

    const v3, -0x3c34d6dd

    invoke-static {v1, v2, v3, v0}, Lsa/com/stc/ui/dashboard/qitaf/tire/QitafTireViewModel;->getValue([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/LiveData;

    invoke-virtual {p0}, Lsa/com/stc/ui/dashboard/qitaf/tire/QitafTireFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lsa/com/stc/ui/dashboard/qitaf/tire/QitafTireFragment$$ExternalSyntheticLambda1;

    invoke-direct {v2, p0}, Lsa/com/stc/ui/dashboard/qitaf/tire/QitafTireFragment$$ExternalSyntheticLambda1;-><init>(Lsa/com/stc/ui/dashboard/qitaf/tire/QitafTireFragment;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 134
    invoke-direct {p0}, Lsa/com/stc/ui/dashboard/qitaf/tire/QitafTireFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0()Lsa/com/stc/ui/dashboard/qitaf/tire/QitafTireViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/ui/dashboard/qitaf/tire/QitafTireViewModel;->extraCallback()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {p0}, Lsa/com/stc/ui/dashboard/qitaf/tire/QitafTireFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lsa/com/stc/ui/dashboard/qitaf/tire/QitafTireFragment$$ExternalSyntheticLambda4;

    invoke-direct {v2, p0}, Lsa/com/stc/ui/dashboard/qitaf/tire/QitafTireFragment$$ExternalSyntheticLambda4;-><init>(Lsa/com/stc/ui/dashboard/qitaf/tire/QitafTireFragment;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 145
    invoke-direct {p0}, Lsa/com/stc/ui/dashboard/qitaf/tire/QitafTireFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0()Lsa/com/stc/ui/dashboard/qitaf/tire/QitafTireViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/ui/dashboard/qitaf/tire/QitafTireViewModel;->ICustomTabsService$Stub$Proxy()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Lsa/com/stc/ui/dashboard/qitaf/tire/QitafTireFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lsa/com/stc/ui/dashboard/qitaf/tire/QitafTireFragment$$ExternalSyntheticLambda3;

    invoke-direct {v2, p0}, Lsa/com/stc/ui/dashboard/qitaf/tire/QitafTireFragment$$ExternalSyntheticLambda3;-><init>(Lsa/com/stc/ui/dashboard/qitaf/tire/QitafTireFragment;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 155
    invoke-direct {p0}, Lsa/com/stc/ui/dashboard/qitaf/tire/QitafTireFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0()Lsa/com/stc/ui/dashboard/qitaf/tire/QitafTireViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/ui/dashboard/qitaf/tire/QitafTireViewModel;->Logger()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {p0}, Lsa/com/stc/ui/dashboard/qitaf/tire/QitafTireFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lsa/com/stc/ui/dashboard/qitaf/tire/QitafTireFragment$$ExternalSyntheticLambda12;

    invoke-direct {v2, p0}, Lsa/com/stc/ui/dashboard/qitaf/tire/QitafTireFragment$$ExternalSyntheticLambda12;-><init>(Lsa/com/stc/ui/dashboard/qitaf/tire/QitafTireFragment;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 217
    invoke-direct {p0}, Lsa/com/stc/ui/dashboard/qitaf/tire/QitafTireFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0()Lsa/com/stc/ui/dashboard/qitaf/tire/QitafTireViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/ui/dashboard/qitaf/tire/QitafTireViewModel;->SummaryHeaderAdapter$SummaryHeaderViewHolder()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {p0}, Lsa/com/stc/ui/dashboard/qitaf/tire/QitafTireFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lsa/com/stc/ui/dashboard/qitaf/tire/QitafTireFragment$$ExternalSyntheticLambda13;

    invoke-direct {v2, p0}, Lsa/com/stc/ui/dashboard/qitaf/tire/QitafTireFragment$$ExternalSyntheticLambda13;-><init>(Lsa/com/stc/ui/dashboard/qitaf/tire/QitafTireFragment;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method private static final ICustomTabsCallback(Lsa/com/stc/ui/dashboard/qitaf/tire/QitafTireFragment;Landroid/view/View;)V
    .locals 0

    const-string p1, ""

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    iget-object p0, p0, Lsa/com/stc/ui/dashboard/qitaf/tire/QitafTireFragment;->Logger:Lsa/com/stc/ui/dashboard/qitaf/tire/QitafTireFragment$QitafTireListener;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Lsa/com/stc/ui/dashboard/qitaf/tire/QitafTireFragment$QitafTireListener;->onSeasonalGiftsClicked()V

    :goto_0
    return-void
.end method

.method public static synthetic LogLevel(Lsa/com/stc/ui/dashboard/qitaf/tire/QitafTireFragment;Landroid/view/View;)V
    .locals 0

    .line 65348
    invoke-static {p0, p1}, Lsa/com/stc/ui/dashboard/qitaf/tire/QitafTireFragment;->onRelationshipValidationResult(Lsa/com/stc/ui/dashboard/qitaf/tire/QitafTireFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic LogLevel(Lsa/com/stc/ui/dashboard/qitaf/tire/QitafTireFragment;Lsa/com/stc/data/remote/ApiResponse;)V
    .locals 0

    .line 65349
    invoke-static {p0, p1}, Lsa/com/stc/ui/dashboard/qitaf/tire/QitafTireFragment;->Scroller$Companion(Lsa/com/stc/ui/dashboard/qitaf/tire/QitafTireFragment;Lsa/com/stc/data/remote/ApiResponse;)V

    return-void
.end method

.method private final LogLevel(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 350
    invoke-direct {p0}, Lsa/com/stc/ui/dashboard/qitaf/tire/QitafTireFragment;->Scroller()Lsa/com/stc/mystc/databinding/FragmentQitafTireBinding;

    move-result-object p1

    iget-object p1, p1, Lsa/com/stc/mystc/databinding/FragmentQitafTireBinding;->Scroller$Companion:Landroid/widget/ProgressBar;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 351
    invoke-direct {p0}, Lsa/com/stc/ui/dashboard/qitaf/tire/QitafTireFragment;->Scroller()Lsa/com/stc/mystc/databinding/FragmentQitafTireBinding;

    move-result-object p1

    iget-object p1, p1, Lsa/com/stc/mystc/databinding/FragmentQitafTireBinding;->SummaryHeaderAdapter$SummaryHeaderViewHolder:Landroid/widget/ProgressBar;

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto :goto_0

    .line 353
    :cond_0
    invoke-direct {p0}, Lsa/com/stc/ui/dashboard/qitaf/tire/QitafTireFragment;->Scroller()Lsa/com/stc/mystc/databinding/FragmentQitafTireBinding;

    move-result-object p1

    iget-object p1, p1, Lsa/com/stc/mystc/databinding/FragmentQitafTireBinding;->Scroller$Companion:Landroid/widget/ProgressBar;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 354
    invoke-direct {p0}, Lsa/com/stc/ui/dashboard/qitaf/tire/QitafTireFragment;->Scroller()Lsa/com/stc/mystc/databinding/FragmentQitafTireBinding;

    move-result-object p1

    iget-object p1, p1, Lsa/com/stc/mystc/databinding/FragmentQitafTireBinding;->SummaryHeaderAdapter$SummaryHeaderViewHolder:Landroid/widget/ProgressBar;

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public static synthetic Logger(Lsa/com/stc/ui/dashboard/qitaf/tire/QitafTireFragment;Landroid/view/View;)V
    .locals 0

    .line 65350
    invoke-static {p0, p1}, Lsa/com/stc/ui/dashboard/qitaf/tire/QitafTireFragment;->SummaryContentAdapter$SummaryContentViewHolder(Lsa/com/stc/ui/dashboard/qitaf/tire/QitafTireFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic Logger(Lsa/com/stc/ui/dashboard/qitaf/tire/QitafTireFragment;Lsa/com/stc/data/remote/ApiResponse;)V
    .locals 0

    .line 65354
    invoke-static {p0, p1}, Lsa/com/stc/ui/dashboard/qitaf/tire/QitafTireFragment;->SummaryContentAdapter(Lsa/com/stc/ui/dashboard/qitaf/tire/QitafTireFragment;Lsa/com/stc/data/remote/ApiResponse;)V

    return-void
.end method

.method private final Scroller()Lsa/com/stc/mystc/databinding/FragmentQitafTireBinding;
    .locals 4
    .annotation build Lkotlin/jvm/JvmName;
        name = "Scroller"
    .end annotation

    .line 43
    iget-object v0, p0, Lsa/com/stc/ui/dashboard/qitaf/tire/QitafTireFragment;->values:Lsa/com/stc/utils/delegate/FragmentViewBindingDelegate;

    .line 1
    move-object v1, p0

    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 43
    sget-object v2, Lsa/com/stc/ui/dashboard/qitaf/tire/QitafTireFragment;->LogLevel:[Lkotlin/reflect/KProperty;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-virtual {v0, v1, v2}, Lsa/com/stc/utils/delegate/FragmentViewBindingDelegate;->valueOf(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KProperty;)Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lsa/com/stc/mystc/databinding/FragmentQitafTireBinding;

    return-object v0
.end method

.method public static synthetic Scroller(Lsa/com/stc/ui/dashboard/qitaf/tire/QitafTireFragment;Landroid/view/View;)V
    .locals 0

    .line 65341
    invoke-static {p0, p1}, Lsa/com/stc/ui/dashboard/qitaf/tire/QitafTireFragment;->SummaryHeaderAdapter$SummaryHeaderViewHolder(Lsa/com/stc/ui/dashboard/qitaf/tire/QitafTireFragment;Landroid/view/View;)V

    return-void
.end method

.method private static final Scroller(Lsa/com/stc/ui/dashboard/qitaf/tire/QitafTireFragment;Lsa/com/stc/data/remote/ApiResponse;)V
    .locals 1

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 147
    instance-of v0, p1, Lsa/com/stc/data/remote/ApiResponse$Success;

    if-eqz v0, :cond_0

    .line 148
    invoke-direct {p0}, Lsa/com/stc/ui/dashboard/qitaf/tire/QitafTireFragment;->SummaryHeaderAdapter()V

    .line 149
    invoke-direct {p0}, Lsa/com/stc/ui/dashboard/qitaf/tire/QitafTireFragment;->a()V

    goto :goto_0

    .line 151
    :cond_0
    instance-of v0, p1, Lsa/com/stc/data/remote/ApiResponse$Failure;

    if-eqz v0, :cond_1

    check-cast p1, Lsa/com/stc/data/remote/ApiResponse$Failure;

    invoke-virtual {p1}, Lsa/com/stc/data/remote/ApiResponse$Failure;->getValue()Lsa/com/stc/data/remote/RequestException;

    move-result-object p1

    invoke-direct {p0, p1}, Lsa/com/stc/ui/dashboard/qitaf/tire/QitafTireFragment;->getValue(Lsa/com/stc/data/remote/RequestException;)V

    goto :goto_0

    .line 152
    :cond_1
    instance-of v0, p1, Lsa/com/stc/data/remote/ApiResponse$Progress;

    if-eqz v0, :cond_2

    check-cast p1, Lsa/com/stc/data/remote/ApiResponse$Progress;

    invoke-virtual {p1}, Lsa/com/stc/data/remote/ApiResponse$Progress;->values()Z

    move-result p1

    invoke-direct {p0, p1}, Lsa/com/stc/ui/dashboard/qitaf/tire/QitafTireFragment;->LogLevel(Z)V

    :cond_2
    :goto_0
    return-void
.end method

.method private final Scroller$Companion()V
    .locals 2

    .line 106
    invoke-direct {p0}, Lsa/com/stc/ui/dashboard/qitaf/tire/QitafTireFragment;->Scroller()Lsa/com/stc/mystc/databinding/FragmentQitafTireBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentQitafTireBinding;->onMessageChannelReady:Landroid/widget/TextView;

    invoke-direct {p0}, Lsa/com/stc/ui/dashboard/qitaf/tire/QitafTireFragment;->SummaryContentAdapter$SummaryContentViewHolder()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 107
    invoke-direct {p0}, Lsa/com/stc/ui/dashboard/qitaf/tire/QitafTireFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0()Lsa/com/stc/ui/dashboard/qitaf/tire/QitafTireViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/ui/dashboard/qitaf/tire/QitafTireViewModel;->ICustomTabsCallback$Stub()Lsa/com/stc/ui/dashboard/qitaf/tire/QitafTierDataHolder;

    move-result-object v0

    .line 108
    invoke-direct {p0}, Lsa/com/stc/ui/dashboard/qitaf/tire/QitafTireFragment;->Scroller()Lsa/com/stc/mystc/databinding/FragmentQitafTireBinding;

    move-result-object v1

    iget-object v1, v1, Lsa/com/stc/mystc/databinding/FragmentQitafTireBinding;->extraCallback:Lsa/com/stc/mystc/databinding/LayoutQitafCardStatusPointProgressSmallBinding;

    iget-object v1, v1, Lsa/com/stc/mystc/databinding/LayoutQitafCardStatusPointProgressSmallBinding;->SummaryContentAdapter$$ExternalSyntheticLambda0:Landroid/widget/ImageView;

    invoke-virtual {v0}, Lsa/com/stc/ui/dashboard/qitaf/tire/QitafTierDataHolder;->Logger()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method

.method private static final Scroller$Companion(Lsa/com/stc/ui/dashboard/qitaf/tire/QitafTireFragment;Landroid/view/View;)V
    .locals 0

    const-string p1, ""

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 319
    iget-object p0, p0, Lsa/com/stc/ui/dashboard/qitaf/tire/QitafTireFragment;->Logger:Lsa/com/stc/ui/dashboard/qitaf/tire/QitafTireFragment$QitafTireListener;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Lsa/com/stc/ui/dashboard/qitaf/tire/QitafTireFragment$QitafTireListener;->onBuyStatusPointsClick()V

    :goto_0
    return-void
.end method

.method private static final Scroller$Companion(Lsa/com/stc/ui/dashboard/qitaf/tire/QitafTireFragment;Lsa/com/stc/data/remote/ApiResponse;)V
    .locals 1

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 238
    instance-of v0, p1, Lsa/com/stc/data/remote/ApiResponse$Progress;

    if-eqz v0, :cond_0

    check-cast p1, Lsa/com/stc/data/remote/ApiResponse$Progress;

    invoke-virtual {p1}, Lsa/com/stc/data/remote/ApiResponse$Progress;->values()Z

    move-result p1

    invoke-direct {p0, p1}, Lsa/com/stc/ui/dashboard/qitaf/tire/QitafTireFragment;->values(Z)V

    goto :goto_0

    .line 239
    :cond_0
    instance-of v0, p1, Lsa/com/stc/data/remote/ApiResponse$Success;

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lsa/com/stc/ui/dashboard/qitaf/tire/QitafTireFragment;->extraCallbackWithResult()V

    goto :goto_0

    .line 240
    :cond_1
    instance-of v0, p1, Lsa/com/stc/data/remote/ApiResponse$Failure;

    if-eqz v0, :cond_2

    check-cast p1, Lsa/com/stc/data/remote/ApiResponse$Failure;

    invoke-virtual {p1}, Lsa/com/stc/data/remote/ApiResponse$Failure;->getValue()Lsa/com/stc/data/remote/RequestException;

    move-result-object p1

    invoke-virtual {p0, p1}, Lsa/com/stc/ui/dashboard/qitaf/tire/QitafTireFragment;->valueOf(Lsa/com/stc/data/remote/RequestException;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public static final SummaryContentAdapter()Lsa/com/stc/ui/dashboard/qitaf/tire/QitafTireFragment;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 65340
    sget-object v0, Lsa/com/stc/ui/dashboard/qitaf/tire/QitafTireFragment;->Companion:Lsa/com/stc/ui/dashboard/qitaf/tire/QitafTireFragment$Companion;

    invoke-virtual {v0}, Lsa/com/stc/ui/dashboard/qitaf/tire/QitafTireFragment$Companion;->valueOf()Lsa/com/stc/ui/dashboard/qitaf/tire/QitafTireFragment;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic SummaryContentAdapter(Lsa/com/stc/ui/dashboard/qitaf/tire/QitafTireFragment;Landroid/view/View;)V
    .locals 0

    .line 65343
    invoke-static {p0, p1}, Lsa/com/stc/ui/dashboard/qitaf/tire/QitafTireFragment;->ICustomTabsCallback(Lsa/com/stc/ui/dashboard/qitaf/tire/QitafTireFragment;Landroid/view/View;)V

    return-void
.end method

.method private static final SummaryContentAdapter(Lsa/com/stc/ui/dashboard/qitaf/tire/QitafTireFragment;Lsa/com/stc/data/remote/ApiResponse;)V
    .locals 1

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 219
    instance-of v0, p1, Lsa/com/stc/data/remote/ApiResponse$Success;

    if-eqz v0, :cond_0

    .line 220
    invoke-direct {p0}, Lsa/com/stc/ui/dashboard/qitaf/tire/QitafTireFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0()Lsa/com/stc/ui/dashboard/qitaf/tire/QitafTireViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lsa/com/stc/ui/dashboard/qitaf/tire/QitafTireViewModel;->ICustomTabsCallback$Stub()Lsa/com/stc/ui/dashboard/qitaf/tire/QitafTierDataHolder;

    move-result-object p1

    .line 221
    invoke-direct {p0}, Lsa/com/stc/ui/dashboard/qitaf/tire/QitafTireFragment;->Scroller()Lsa/com/stc/mystc/databinding/FragmentQitafTireBinding;

    move-result-object p0

    iget-object p0, p0, Lsa/com/stc/mystc/databinding/FragmentQitafTireBinding;->extraCallback:Lsa/com/stc/mystc/databinding/LayoutQitafCardStatusPointProgressSmallBinding;

    iget-object p0, p0, Lsa/com/stc/mystc/databinding/LayoutQitafCardStatusPointProgressSmallBinding;->SummaryContentAdapter$SummaryContentViewHolder:Landroid/widget/TextView;

    .line 222
    invoke-virtual {p0}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {p1}, Lsa/com/stc/ui/dashboard/qitaf/tire/QitafTierDataHolder;->valueOf()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    .line 226
    :cond_0
    instance-of p0, p1, Lsa/com/stc/data/remote/ApiResponse$Failure;

    if-eqz p0, :cond_1

    goto :goto_0

    .line 227
    :cond_1
    instance-of p0, p1, Lsa/com/stc/data/remote/ApiResponse$Progress;

    :goto_0
    return-void
.end method

.method private final SummaryContentAdapter$$ExternalSyntheticLambda0()Lsa/com/stc/ui/dashboard/qitaf/tire/QitafTireViewModel;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "SummaryContentAdapter$$ExternalSyntheticLambda0"
    .end annotation

    .line 45
    iget-object v0, p0, Lsa/com/stc/ui/dashboard/qitaf/tire/QitafTireFragment;->Scroller:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsa/com/stc/ui/dashboard/qitaf/tire/QitafTireViewModel;

    return-object v0
.end method

.method public static synthetic SummaryContentAdapter$$ExternalSyntheticLambda0(Lsa/com/stc/ui/dashboard/qitaf/tire/QitafTireFragment;Landroid/view/View;)V
    .locals 0

    .line 65342
    invoke-static {p0, p1}, Lsa/com/stc/ui/dashboard/qitaf/tire/QitafTireFragment;->SummaryHeaderAdapter(Lsa/com/stc/ui/dashboard/qitaf/tire/QitafTireFragment;Landroid/view/View;)V

    return-void
.end method

.method private static final SummaryContentAdapter$$ExternalSyntheticLambda0(Lsa/com/stc/ui/dashboard/qitaf/tire/QitafTireFragment;Lsa/com/stc/data/remote/ApiResponse;)V
    .locals 1

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
    instance-of v0, p1, Lsa/com/stc/data/remote/ApiResponse$Failure;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 138
    :cond_0
    instance-of v0, p1, Lsa/com/stc/data/remote/ApiResponse$Progress;

    if-eqz v0, :cond_1

    check-cast p1, Lsa/com/stc/data/remote/ApiResponse$Progress;

    invoke-virtual {p1}, Lsa/com/stc/data/remote/ApiResponse$Progress;->values()Z

    move-result p1

    invoke-direct {p0, p1}, Lsa/com/stc/ui/dashboard/qitaf/tire/QitafTireFragment;->LogLevel(Z)V

    goto :goto_0

    .line 139
    :cond_1
    instance-of p1, p1, Lsa/com/stc/data/remote/ApiResponse$Success;

    if-eqz p1, :cond_2

    .line 140
    invoke-direct {p0}, Lsa/com/stc/ui/dashboard/qitaf/tire/QitafTireFragment;->SummaryHeaderAdapter()V

    .line 141
    invoke-direct {p0}, Lsa/com/stc/ui/dashboard/qitaf/tire/QitafTireFragment;->a()V

    :cond_2
    :goto_0
    return-void
.end method

.method private final SummaryContentAdapter$SummaryContentViewHolder()Ljava/lang/String;
    .locals 5

    .line 117
    invoke-direct {p0}, Lsa/com/stc/ui/dashboard/qitaf/tire/QitafTireFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0()Lsa/com/stc/ui/dashboard/qitaf/tire/QitafTireViewModel;

    move-result-object v0

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    const v3, 0xd5d6116

    const v4, -0xd5d610b

    invoke-static {v2, v3, v4, v0}, Lsa/com/stc/ui/dashboard/qitaf/tire/QitafTireViewModel;->getValue([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsa/com/stc/ui/dashboard/qitaf/QitafType;

    const/4 v2, -0x1

    if-nez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    sget-object v3, Lsa/com/stc/ui/dashboard/qitaf/tire/QitafTireFragment$WhenMappings;->getValue:[I

    invoke-virtual {v0}, Lsa/com/stc/ui/dashboard/qitaf/QitafType;->ordinal()I

    move-result v0

    aget v0, v3, v0

    :goto_0
    const-string v3, ""

    if-eq v0, v2, :cond_5

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    const v0, 0x7f14160e

    .line 121
    invoke-virtual {p0, v0}, Lsa/com/stc/ui/dashboard/qitaf/tire/QitafTireFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    .line 122
    :cond_1
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_2
    const v0, 0x7f141610

    .line 120
    invoke-virtual {p0, v0}, Lsa/com/stc/ui/dashboard/qitaf/tire/QitafTireFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    :cond_3
    const v0, 0x7f14160f

    .line 119
    invoke-virtual {p0, v0}, Lsa/com/stc/ui/dashboard/qitaf/tire/QitafTireFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    :cond_4
    const v0, 0x7f1403ab

    .line 118
    invoke-virtual {p0, v0}, Lsa/com/stc/ui/dashboard/qitaf/tire/QitafTireFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    :cond_5
    return-object v3
.end method

.method private static final SummaryContentAdapter$SummaryContentViewHolder(Lsa/com/stc/ui/dashboard/qitaf/tire/QitafTireFragment;Landroid/view/View;)V
    .locals 0

    const-string p1, ""

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    invoke-virtual {p0}, Lsa/com/stc/ui/dashboard/qitaf/tire/QitafTireFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->onBackPressed()V

    return-void
.end method

.method private static final SummaryContentAdapter$SummaryContentViewHolder(Lsa/com/stc/ui/dashboard/qitaf/tire/QitafTireFragment;Lsa/com/stc/data/remote/ApiResponse;)V
    .locals 2

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    instance-of v1, p1, Lsa/com/stc/data/remote/ApiResponse$Success;

    if-eqz v1, :cond_0

    invoke-direct {p0}, Lsa/com/stc/ui/dashboard/qitaf/tire/QitafTireFragment;->Scroller()Lsa/com/stc/mystc/databinding/FragmentQitafTireBinding;

    move-result-object p0

    iget-object p0, p0, Lsa/com/stc/mystc/databinding/FragmentQitafTireBinding;->onNavigationEvent:Lsa/com/stc/ui/common/more/ListItemView;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroid/view/View;

    const/4 p1, 0x0

    .line 406
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 131
    :cond_0
    instance-of p1, p1, Lsa/com/stc/data/remote/ApiResponse$Failure;

    if-eqz p1, :cond_1

    invoke-direct {p0}, Lsa/com/stc/ui/dashboard/qitaf/tire/QitafTireFragment;->Scroller()Lsa/com/stc/mystc/databinding/FragmentQitafTireBinding;

    move-result-object p0

    iget-object p0, p0, Lsa/com/stc/mystc/databinding/FragmentQitafTireBinding;->onNavigationEvent:Lsa/com/stc/ui/common/more/ListItemView;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroid/view/View;

    const/16 p1, 0x8

    .line 408
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method private final SummaryHeaderAdapter()V
    .locals 6

    .line 326
    invoke-direct {p0}, Lsa/com/stc/ui/dashboard/qitaf/tire/QitafTireFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0()Lsa/com/stc/ui/dashboard/qitaf/tire/QitafTireViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/ui/dashboard/qitaf/tire/QitafTireViewModel;->Scroller$Companion()Lsa/com/stc/data/entities/QitafTier;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lsa/com/stc/data/entities/QitafTier;->SummaryHeaderAdapter()Ljava/util/List;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_1

    invoke-static {}, Lkotlin/collections/CollectionsKt;->Logger()Ljava/util/List;

    move-result-object v0

    .line 327
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    return-void

    .line 329
    :cond_2
    invoke-direct {p0}, Lsa/com/stc/ui/dashboard/qitaf/tire/QitafTireFragment;->Scroller()Lsa/com/stc/mystc/databinding/FragmentQitafTireBinding;

    move-result-object v1

    iget-object v1, v1, Lsa/com/stc/mystc/databinding/FragmentQitafTireBinding;->SummaryContentAdapter:Landroidx/recyclerview/widget/RecyclerView;

    .line 330
    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-direct {v2, v3, v5, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 331
    invoke-virtual {p0}, Lsa/com/stc/ui/dashboard/qitaf/tire/QitafTireFragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, ""

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lsa/com/stc/ui/dashboard/qitaf/tire/QitafBenefitsAdapter;

    new-instance v4, Lsa/com/stc/ui/dashboard/qitaf/tire/QitafTireFragment$loadBenefitsAdapter$1$1;

    invoke-direct {v4}, Lsa/com/stc/ui/dashboard/qitaf/tire/QitafTireFragment$loadBenefitsAdapter$1$1;-><init>()V

    check-cast v4, Lsa/com/stc/ui/dashboard/qitaf/tire/QitafBenefitsAdapter$BenefitListener;

    invoke-direct {v3, v2, v0, v4}, Lsa/com/stc/ui/dashboard/qitaf/tire/QitafBenefitsAdapter;-><init>(Landroid/content/Context;Ljava/util/List;Lsa/com/stc/ui/dashboard/qitaf/tire/QitafBenefitsAdapter$BenefitListener;)V

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 336
    invoke-virtual {v1, v5}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    return-void
.end method

.method private static final SummaryHeaderAdapter(Lsa/com/stc/ui/dashboard/qitaf/tire/QitafTireFragment;Landroid/view/View;)V
    .locals 0

    const-string p1, ""

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    iget-object p0, p0, Lsa/com/stc/ui/dashboard/qitaf/tire/QitafTireFragment;->Logger:Lsa/com/stc/ui/dashboard/qitaf/tire/QitafTireFragment$QitafTireListener;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Lsa/com/stc/ui/dashboard/qitaf/tire/QitafTireFragment$QitafTireListener;->onTamayouzOffersClick()V

    :goto_0
    return-void
.end method

.method private final SummaryHeaderAdapter$SummaryHeaderViewHolder()V
    .locals 2

    .line 113
    invoke-direct {p0}, Lsa/com/stc/ui/dashboard/qitaf/tire/QitafTireFragment;->Scroller()Lsa/com/stc/mystc/databinding/FragmentQitafTireBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentQitafTireBinding;->extraCallback:Lsa/com/stc/mystc/databinding/LayoutQitafCardStatusPointProgressSmallBinding;

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/LayoutQitafCardStatusPointProgressSmallBinding;->SummaryContentAdapter$SummaryContentViewHolder:Landroid/widget/TextView;

    invoke-direct {p0}, Lsa/com/stc/ui/dashboard/qitaf/tire/QitafTireFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0()Lsa/com/stc/ui/dashboard/qitaf/tire/QitafTireViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lsa/com/stc/ui/dashboard/qitaf/tire/QitafTireViewModel;->IPostMessageService()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private static final SummaryHeaderAdapter$SummaryHeaderViewHolder(Lsa/com/stc/ui/dashboard/qitaf/tire/QitafTireFragment;Landroid/view/View;)V
    .locals 0

    const-string p1, ""

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    iget-object p0, p0, Lsa/com/stc/ui/dashboard/qitaf/tire/QitafTireFragment;->Logger:Lsa/com/stc/ui/dashboard/qitaf/tire/QitafTireFragment$QitafTireListener;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Lsa/com/stc/ui/dashboard/qitaf/tire/QitafTireFragment$QitafTireListener;->onTamayouzVirtualCardsClick()V

    :goto_0
    return-void
.end method

.method private final a()V
    .locals 12

    .line 270
    invoke-direct {p0}, Lsa/com/stc/ui/dashboard/qitaf/tire/QitafTireFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0()Lsa/com/stc/ui/dashboard/qitaf/tire/QitafTireViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/ui/dashboard/qitaf/tire/QitafTireViewModel;->getValue()Lsa/com/stc/data/entities/Qitaf;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lsa/com/stc/data/entities/Qitaf;->postMessage()Ljava/lang/String;

    move-result-object v0

    .line 271
    :goto_0
    invoke-direct {p0}, Lsa/com/stc/ui/dashboard/qitaf/tire/QitafTireFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0()Lsa/com/stc/ui/dashboard/qitaf/tire/QitafTireViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lsa/com/stc/ui/dashboard/qitaf/tire/QitafTireViewModel;->getValue()Lsa/com/stc/data/entities/Qitaf;

    move-result-object v2

    if-nez v2, :cond_1

    move-object v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Lsa/com/stc/data/entities/Qitaf;->validateRelationship()Ljava/lang/String;

    move-result-object v2

    .line 272
    :goto_1
    sget-object v3, Lsa/com/stc/data/entities/QitafTierType;->Companion:Lsa/com/stc/data/entities/QitafTierType$Companion;

    invoke-direct {p0}, Lsa/com/stc/ui/dashboard/qitaf/tire/QitafTireFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0()Lsa/com/stc/ui/dashboard/qitaf/tire/QitafTireViewModel;

    move-result-object v4

    invoke-virtual {v4}, Lsa/com/stc/ui/dashboard/qitaf/tire/QitafTireViewModel;->getValue()Lsa/com/stc/data/entities/Qitaf;

    move-result-object v4

    if-nez v4, :cond_2

    move-object v4, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v4}, Lsa/com/stc/data/entities/Qitaf;->warmup()Ljava/lang/String;

    move-result-object v4

    :goto_2
    const-string v5, ""

    if-nez v4, :cond_3

    move-object v4, v5

    :cond_3
    invoke-virtual {v3, v4}, Lsa/com/stc/data/entities/QitafTierType$Companion;->values(Ljava/lang/String;)Lsa/com/stc/data/entities/QitafTierType;

    .line 274
    invoke-direct {p0}, Lsa/com/stc/ui/dashboard/qitaf/tire/QitafTireFragment;->Scroller()Lsa/com/stc/mystc/databinding/FragmentQitafTireBinding;

    move-result-object v3

    iget-object v3, v3, Lsa/com/stc/mystc/databinding/FragmentQitafTireBinding;->onMessageChannelReady:Landroid/widget/TextView;

    invoke-direct {p0}, Lsa/com/stc/ui/dashboard/qitaf/tire/QitafTireFragment;->SummaryContentAdapter$SummaryContentViewHolder()Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 276
    invoke-direct {p0}, Lsa/com/stc/ui/dashboard/qitaf/tire/QitafTireFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0()Lsa/com/stc/ui/dashboard/qitaf/tire/QitafTireViewModel;

    move-result-object v3

    invoke-virtual {v3}, Lsa/com/stc/ui/dashboard/qitaf/tire/QitafTireViewModel;->getValue()Lsa/com/stc/data/entities/Qitaf;

    move-result-object v3

    if-nez v3, :cond_4

    move-object v3, v1

    goto :goto_3

    :cond_4
    invoke-virtual {v3}, Lsa/com/stc/data/entities/Qitaf;->newSession()Ljava/lang/String;

    move-result-object v3

    :goto_3
    iput-object v3, p0, Lsa/com/stc/ui/dashboard/qitaf/tire/QitafTireFragment;->valueOf:Ljava/lang/String;

    .line 277
    invoke-direct {p0}, Lsa/com/stc/ui/dashboard/qitaf/tire/QitafTireFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0()Lsa/com/stc/ui/dashboard/qitaf/tire/QitafTireViewModel;

    move-result-object v3

    const/4 v4, 0x1

    new-array v6, v4, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v3, v6, v7

    invoke-static {v3}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v3

    const v8, 0xd5d6116

    const v9, -0xd5d610b

    invoke-static {v6, v8, v9, v3}, Lsa/com/stc/ui/dashboard/qitaf/tire/QitafTireViewModel;->getValue([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsa/com/stc/ui/dashboard/qitaf/QitafType;

    if-nez v3, :cond_5

    move-object v3, v1

    goto :goto_4

    :cond_5
    sget-object v6, Lsa/com/stc/ui/dashboard/qitaf/QitafType;->CLASSIC:Lsa/com/stc/ui/dashboard/qitaf/QitafType;

    invoke-virtual {v3, v6}, Lsa/com/stc/ui/dashboard/qitaf/QitafType;->equals(Ljava/lang/Object;)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    :goto_4
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->LogLevel(Ljava/lang/Object;)V

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_8

    .line 278
    iget-object v3, p0, Lsa/com/stc/ui/dashboard/qitaf/tire/QitafTireFragment;->valueOf:Ljava/lang/String;

    check-cast v3, Ljava/lang/CharSequence;

    if-eqz v3, :cond_7

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_6

    goto :goto_5

    :cond_6
    move v3, v7

    goto :goto_6

    :cond_7
    :goto_5
    move v3, v4

    :goto_6
    if-nez v3, :cond_8

    .line 279
    invoke-direct {p0}, Lsa/com/stc/ui/dashboard/qitaf/tire/QitafTireFragment;->Scroller()Lsa/com/stc/mystc/databinding/FragmentQitafTireBinding;

    move-result-object v3

    iget-object v3, v3, Lsa/com/stc/mystc/databinding/FragmentQitafTireBinding;->SummaryHeaderAdapter:Landroid/widget/TextView;

    invoke-virtual {p0}, Lsa/com/stc/ui/dashboard/qitaf/tire/QitafTireFragment;->requireContext()Landroid/content/Context;

    move-result-object v6

    new-array v8, v4, [Ljava/lang/Object;

    iget-object v9, p0, Lsa/com/stc/ui/dashboard/qitaf/tire/QitafTireFragment;->valueOf:Ljava/lang/String;

    aput-object v9, v8, v7

    const v9, 0x7f141644

    invoke-virtual {v6, v9, v8}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    check-cast v6, Ljava/lang/CharSequence;

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 280
    invoke-direct {p0}, Lsa/com/stc/ui/dashboard/qitaf/tire/QitafTireFragment;->Scroller()Lsa/com/stc/mystc/databinding/FragmentQitafTireBinding;

    move-result-object v3

    iget-object v3, v3, Lsa/com/stc/mystc/databinding/FragmentQitafTireBinding;->SummaryHeaderAdapter:Landroid/widget/TextView;

    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 284
    :cond_8
    invoke-direct {p0}, Lsa/com/stc/ui/dashboard/qitaf/tire/QitafTireFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0()Lsa/com/stc/ui/dashboard/qitaf/tire/QitafTireViewModel;

    move-result-object v3

    invoke-virtual {v3}, Lsa/com/stc/ui/dashboard/qitaf/tire/QitafTireViewModel;->areNotificationsEnabled()Z

    move-result v3

    if-eqz v3, :cond_17

    .line 285
    move-object v3, v0

    check-cast v3, Ljava/lang/CharSequence;

    if-eqz v3, :cond_a

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-nez v6, :cond_9

    goto :goto_7

    :cond_9
    move v6, v7

    goto :goto_8

    :cond_a
    :goto_7
    move v6, v4

    :goto_8
    if-nez v6, :cond_17

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    const/4 v8, -0x1

    if-eq v6, v8, :cond_17

    .line 287
    invoke-direct {p0}, Lsa/com/stc/ui/dashboard/qitaf/tire/QitafTireFragment;->Scroller()Lsa/com/stc/mystc/databinding/FragmentQitafTireBinding;

    move-result-object v6

    iget-object v6, v6, Lsa/com/stc/mystc/databinding/FragmentQitafTireBinding;->extraCallback:Lsa/com/stc/mystc/databinding/LayoutQitafCardStatusPointProgressSmallBinding;

    iget-object v6, v6, Lsa/com/stc/mystc/databinding/LayoutQitafCardStatusPointProgressSmallBinding;->SummaryHeaderAdapter:Landroidx/constraintlayout/widget/Group;

    invoke-virtual {v6, v7}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 288
    invoke-direct {p0}, Lsa/com/stc/ui/dashboard/qitaf/tire/QitafTireFragment;->Scroller()Lsa/com/stc/mystc/databinding/FragmentQitafTireBinding;

    move-result-object v6

    iget-object v6, v6, Lsa/com/stc/mystc/databinding/FragmentQitafTireBinding;->extraCallback:Lsa/com/stc/mystc/databinding/LayoutQitafCardStatusPointProgressSmallBinding;

    iget-object v6, v6, Lsa/com/stc/mystc/databinding/LayoutQitafCardStatusPointProgressSmallBinding;->ICustomTabsCallback:Landroid/widget/TextView;

    invoke-virtual {v6, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 290
    invoke-direct {p0}, Lsa/com/stc/ui/dashboard/qitaf/tire/QitafTireFragment;->Scroller()Lsa/com/stc/mystc/databinding/FragmentQitafTireBinding;

    move-result-object v6

    iget-object v6, v6, Lsa/com/stc/mystc/databinding/FragmentQitafTireBinding;->extraCallback:Lsa/com/stc/mystc/databinding/LayoutQitafCardStatusPointProgressSmallBinding;

    iget-object v6, v6, Lsa/com/stc/mystc/databinding/LayoutQitafCardStatusPointProgressSmallBinding;->SummaryHeaderAdapter$SummaryHeaderViewHolder:Landroid/widget/TextView;

    .line 291
    move-object v8, v2

    check-cast v8, Ljava/lang/CharSequence;

    if-eqz v8, :cond_c

    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v8

    if-nez v8, :cond_b

    goto :goto_9

    :cond_b
    move v8, v7

    goto :goto_a

    :cond_c
    :goto_9
    move v8, v4

    :goto_a
    if-nez v8, :cond_d

    const-string v8, "0"

    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_d

    new-array v8, v4, [Ljava/lang/Object;

    aput-object v2, v8, v7

    const v2, 0x7f141641

    .line 292
    invoke-virtual {p0, v2, v8}, Lsa/com/stc/ui/dashboard/qitaf/tire/QitafTireFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    goto :goto_b

    .line 293
    :cond_d
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const v8, 0x7f141647

    invoke-virtual {p0, v8}, Lsa/com/stc/ui/dashboard/qitaf/tire/QitafTireFragment;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, ", "

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v8, 0x7f141643

    invoke-virtual {p0, v8}, Lsa/com/stc/ui/dashboard/qitaf/tire/QitafTireFragment;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    .line 290
    :goto_b
    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 296
    invoke-direct {p0}, Lsa/com/stc/ui/dashboard/qitaf/tire/QitafTireFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0()Lsa/com/stc/ui/dashboard/qitaf/tire/QitafTireViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lsa/com/stc/ui/dashboard/qitaf/tire/QitafTireViewModel;->ITrustedWebActivityService()Z

    move-result v2

    if-eqz v2, :cond_e

    .line 297
    invoke-direct {p0}, Lsa/com/stc/ui/dashboard/qitaf/tire/QitafTireFragment;->Scroller()Lsa/com/stc/mystc/databinding/FragmentQitafTireBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentQitafTireBinding;->extraCallback:Lsa/com/stc/mystc/databinding/LayoutQitafCardStatusPointProgressSmallBinding;

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/LayoutQitafCardStatusPointProgressSmallBinding;->Scroller:Landroid/widget/ProgressBar;

    const/16 v1, 0x64

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 298
    invoke-direct {p0}, Lsa/com/stc/ui/dashboard/qitaf/tire/QitafTireFragment;->Scroller()Lsa/com/stc/mystc/databinding/FragmentQitafTireBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentQitafTireBinding;->extraCallback:Lsa/com/stc/mystc/databinding/LayoutQitafCardStatusPointProgressSmallBinding;

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/LayoutQitafCardStatusPointProgressSmallBinding;->SummaryContentAdapter:Landroid/widget/TextView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_14

    :cond_e
    if-eqz v3, :cond_10

    .line 303
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_f

    goto :goto_c

    :cond_f
    move v2, v7

    goto :goto_d

    :cond_10
    :goto_c
    move v2, v4

    :goto_d
    if-nez v2, :cond_11

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    goto :goto_e

    :cond_11
    move v0, v7

    .line 305
    :goto_e
    invoke-direct {p0}, Lsa/com/stc/ui/dashboard/qitaf/tire/QitafTireFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0()Lsa/com/stc/ui/dashboard/qitaf/tire/QitafTireViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lsa/com/stc/ui/dashboard/qitaf/tire/QitafTireViewModel;->getValue()Lsa/com/stc/data/entities/Qitaf;

    move-result-object v2

    if-nez v2, :cond_12

    goto :goto_f

    :cond_12
    invoke-virtual {v2}, Lsa/com/stc/data/entities/Qitaf;->extraCommand()Ljava/lang/String;

    move-result-object v1

    .line 306
    :goto_f
    move-object v2, v1

    check-cast v2, Ljava/lang/CharSequence;

    if-eqz v2, :cond_14

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_13

    goto :goto_10

    :cond_13
    move v2, v7

    goto :goto_11

    :cond_14
    :goto_10
    move v2, v4

    :goto_11
    if-nez v2, :cond_15

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    goto :goto_12

    :cond_15
    move v1, v7

    :goto_12
    sub-int v2, v1, v0

    if-lez v2, :cond_16

    goto :goto_13

    :cond_16
    move v2, v7

    .line 310
    :goto_13
    invoke-direct {p0}, Lsa/com/stc/ui/dashboard/qitaf/tire/QitafTireFragment;->Scroller()Lsa/com/stc/mystc/databinding/FragmentQitafTireBinding;

    move-result-object v3

    iget-object v3, v3, Lsa/com/stc/mystc/databinding/FragmentQitafTireBinding;->extraCallback:Lsa/com/stc/mystc/databinding/LayoutQitafCardStatusPointProgressSmallBinding;

    iget-object v3, v3, Lsa/com/stc/mystc/databinding/LayoutQitafCardStatusPointProgressSmallBinding;->Scroller:Landroid/widget/ProgressBar;

    invoke-virtual {v3, v1}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 311
    invoke-direct {p0}, Lsa/com/stc/ui/dashboard/qitaf/tire/QitafTireFragment;->Scroller()Lsa/com/stc/mystc/databinding/FragmentQitafTireBinding;

    move-result-object v1

    iget-object v1, v1, Lsa/com/stc/mystc/databinding/FragmentQitafTireBinding;->extraCallback:Lsa/com/stc/mystc/databinding/LayoutQitafCardStatusPointProgressSmallBinding;

    iget-object v1, v1, Lsa/com/stc/mystc/databinding/LayoutQitafCardStatusPointProgressSmallBinding;->Scroller:Landroid/widget/ProgressBar;

    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 312
    invoke-direct {p0}, Lsa/com/stc/ui/dashboard/qitaf/tire/QitafTireFragment;->Scroller()Lsa/com/stc/mystc/databinding/FragmentQitafTireBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentQitafTireBinding;->extraCallback:Lsa/com/stc/mystc/databinding/LayoutQitafCardStatusPointProgressSmallBinding;

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/LayoutQitafCardStatusPointProgressSmallBinding;->SummaryContentAdapter:Landroid/widget/TextView;

    sget-object v1, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    invoke-virtual {p0}, Lsa/com/stc/ui/dashboard/qitaf/tire/QitafTireFragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v3, 0x7f141640

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x2

    new-array v6, v3, [Ljava/lang/Object;

    .line 313
    invoke-direct {p0}, Lsa/com/stc/ui/dashboard/qitaf/tire/QitafTireFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0()Lsa/com/stc/ui/dashboard/qitaf/tire/QitafTireViewModel;

    move-result-object v8

    new-array v9, v4, [Ljava/lang/Object;

    aput-object v8, v9, v7

    invoke-static {v8}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v8

    const v10, 0x6347700

    const v11, -0x63476f7

    invoke-static {v9, v10, v11, v8}, Lsa/com/stc/ui/dashboard/qitaf/tire/QitafTireViewModel;->getValue([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    aput-object v8, v6, v7

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v6, v4

    .line 312
    invoke-static {v6, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 316
    :goto_14
    invoke-direct {p0}, Lsa/com/stc/ui/dashboard/qitaf/tire/QitafTireFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0()Lsa/com/stc/ui/dashboard/qitaf/tire/QitafTireViewModel;

    move-result-object v0

    new-array v1, v4, [Ljava/lang/Object;

    aput-object v0, v1, v7

    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    const v2, -0xc137438

    const v3, 0xc137440

    invoke-static {v1, v2, v3, v0}, Lsa/com/stc/ui/dashboard/qitaf/tire/QitafTireViewModel;->getValue([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_17

    .line 317
    invoke-direct {p0}, Lsa/com/stc/ui/dashboard/qitaf/tire/QitafTireFragment;->Scroller()Lsa/com/stc/mystc/databinding/FragmentQitafTireBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentQitafTireBinding;->extraCallback:Lsa/com/stc/mystc/databinding/LayoutQitafCardStatusPointProgressSmallBinding;

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/LayoutQitafCardStatusPointProgressSmallBinding;->LogLevel:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 318
    invoke-direct {p0}, Lsa/com/stc/ui/dashboard/qitaf/tire/QitafTireFragment;->Scroller()Lsa/com/stc/mystc/databinding/FragmentQitafTireBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentQitafTireBinding;->extraCallback:Lsa/com/stc/mystc/databinding/LayoutQitafCardStatusPointProgressSmallBinding;

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/LayoutQitafCardStatusPointProgressSmallBinding;->valueOf:Landroid/widget/ImageView;

    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 319
    invoke-direct {p0}, Lsa/com/stc/ui/dashboard/qitaf/tire/QitafTireFragment;->Scroller()Lsa/com/stc/mystc/databinding/FragmentQitafTireBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentQitafTireBinding;->extraCallback:Lsa/com/stc/mystc/databinding/LayoutQitafCardStatusPointProgressSmallBinding;

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/LayoutQitafCardStatusPointProgressSmallBinding;->LogLevel:Landroid/widget/TextView;

    new-instance v1, Lsa/com/stc/ui/dashboard/qitaf/tire/QitafTireFragment$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lsa/com/stc/ui/dashboard/qitaf/tire/QitafTireFragment$$ExternalSyntheticLambda0;-><init>(Lsa/com/stc/ui/dashboard/qitaf/tire/QitafTireFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_17
    return-void
.end method

.method private static final a(Lsa/com/stc/ui/dashboard/qitaf/tire/QitafTireFragment;Landroid/view/View;)V
    .locals 0

    const-string p1, ""

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    iget-object p0, p0, Lsa/com/stc/ui/dashboard/qitaf/tire/QitafTireFragment;->Logger:Lsa/com/stc/ui/dashboard/qitaf/tire/QitafTireFragment$QitafTireListener;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Lsa/com/stc/ui/dashboard/qitaf/tire/QitafTireFragment$QitafTireListener;->onTamayouzGiftsClick()V

    :goto_0
    return-void
.end method

.method private final extraCallback()I
    .locals 6

    .line 261
    invoke-direct {p0}, Lsa/com/stc/ui/dashboard/qitaf/tire/QitafTireFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0()Lsa/com/stc/ui/dashboard/qitaf/tire/QitafTireViewModel;

    move-result-object v0

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    const v4, -0x4d028458

    const v5, 0x4d02845e

    invoke-static {v2, v4, v5, v0}, Lsa/com/stc/ui/dashboard/qitaf/tire/QitafTireViewModel;->getValue([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsa/com/stc/ui/dashboard/qitaf/QitafType;

    const/4 v2, -0x1

    if-nez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    sget-object v4, Lsa/com/stc/ui/dashboard/qitaf/tire/QitafTireFragment$WhenMappings;->getValue:[I

    invoke-virtual {v0}, Lsa/com/stc/ui/dashboard/qitaf/QitafType;->ordinal()I

    move-result v0

    aget v0, v4, v0

    :goto_0
    if-eq v0, v2, :cond_4

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    const v0, 0x7f080336

    return v0

    .line 265
    :cond_1
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_2
    const v0, 0x7f08034e

    return v0

    :cond_3
    const v0, 0x7f080340

    return v0

    :cond_4
    return v3
.end method

.method private static final extraCallback(Lsa/com/stc/ui/dashboard/qitaf/tire/QitafTireFragment;Landroid/view/View;)V
    .locals 0

    const-string p1, ""

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    iget-object p0, p0, Lsa/com/stc/ui/dashboard/qitaf/tire/QitafTireFragment;->Logger:Lsa/com/stc/ui/dashboard/qitaf/tire/QitafTireFragment$QitafTireListener;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Lsa/com/stc/ui/dashboard/qitaf/tire/QitafTireFragment$QitafTireListener;->onTamayouzDiscountClick()V

    :goto_0
    return-void
.end method

.method private final extraCallbackWithResult()V
    .locals 9

    .line 246
    invoke-direct {p0}, Lsa/com/stc/ui/dashboard/qitaf/tire/QitafTireFragment;->Scroller()Lsa/com/stc/mystc/databinding/FragmentQitafTireBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentQitafTireBinding;->onPostMessage:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setVisibility(I)V

    .line 247
    invoke-direct {p0}, Lsa/com/stc/ui/dashboard/qitaf/tire/QitafTireFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0()Lsa/com/stc/ui/dashboard/qitaf/tire/QitafTireViewModel;

    move-result-object v0

    sget-object v2, Lsa/com/stc/utils/Constants;->Companion:Lsa/com/stc/utils/Constants$Companion;

    invoke-virtual {v2}, Lsa/com/stc/utils/Constants$Companion;->MediaBrowserCompat$MediaBrowserImpl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lsa/com/stc/ui/dashboard/qitaf/tire/QitafTireViewModel;->LogLevel(Ljava/lang/String;)V

    .line 248
    invoke-direct {p0}, Lsa/com/stc/ui/dashboard/qitaf/tire/QitafTireFragment;->Scroller()Lsa/com/stc/mystc/databinding/FragmentQitafTireBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentQitafTireBinding;->onRelationshipValidationResult:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Lsa/com/stc/ui/dashboard/qitaf/tire/QitafTireFragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    const-string v2, ""

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lsa/com/stc/ui/dashboard/qitaf/tire/QitafTireFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0()Lsa/com/stc/ui/dashboard/qitaf/tire/QitafTireViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lsa/com/stc/ui/dashboard/qitaf/tire/QitafTireViewModel;->onMessageChannelReady()Ljava/util/List;

    move-result-object v2

    if-nez v2, :cond_0

    .line 249
    invoke-static {}, Lkotlin/collections/CollectionsKt;->Logger()Ljava/util/List;

    move-result-object v2

    :cond_0
    move-object v4, v2

    invoke-direct {p0}, Lsa/com/stc/ui/dashboard/qitaf/tire/QitafTireFragment;->extraCallback()I

    move-result v2

    new-instance v5, Lsa/com/stc/ui/dashboard/qitaf/tire/QitafTireFragment$onGetQitafPartnersSuccess$1;

    invoke-direct {v5, p0}, Lsa/com/stc/ui/dashboard/qitaf/tire/QitafTireFragment$onGetQitafPartnersSuccess$1;-><init>(Lsa/com/stc/ui/dashboard/qitaf/tire/QitafTireFragment;)V

    move-object v7, v5

    check-cast v7, Lsa/com/stc/ui/dashboard/qitaf/tire/QitafDiscountAdapter$ItemClickListener;

    .line 248
    new-instance v8, Lsa/com/stc/ui/dashboard/qitaf/tire/QitafDiscountAdapter;

    const/4 v5, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    move-object v2, v8

    invoke-direct/range {v2 .. v7}, Lsa/com/stc/ui/dashboard/qitaf/tire/QitafDiscountAdapter;-><init>(Landroid/content/Context;Ljava/util/List;ZLjava/lang/Integer;Lsa/com/stc/ui/dashboard/qitaf/tire/QitafDiscountAdapter$ItemClickListener;)V

    check-cast v8, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v0, v8}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 257
    invoke-direct {p0}, Lsa/com/stc/ui/dashboard/qitaf/tire/QitafTireFragment;->Scroller()Lsa/com/stc/mystc/databinding/FragmentQitafTireBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentQitafTireBinding;->onRelationshipValidationResult:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Lsa/com/stc/ui/dashboard/qitaf/tire/QitafTireFragment;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3, v1, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    return-void
.end method

.method private final getValue(Lsa/com/stc/data/remote/RequestException;)V
    .locals 7

    .line 359
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

.method public static synthetic getValue(Lsa/com/stc/ui/dashboard/qitaf/tire/QitafTireFragment;Landroid/view/View;)V
    .locals 0

    .line 65345
    invoke-static {p0, p1}, Lsa/com/stc/ui/dashboard/qitaf/tire/QitafTireFragment;->extraCallback(Lsa/com/stc/ui/dashboard/qitaf/tire/QitafTireFragment;Landroid/view/View;)V

    return-void
.end method

.method private static final getValue(Lsa/com/stc/ui/dashboard/qitaf/tire/QitafTireFragment;Ljava/util/List;)V
    .locals 10

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 157
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 160
    :cond_0
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Iterable;

    .line 410
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p1, v2}, Lkotlin/collections/CollectionsKt;->getValue(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 411
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 412
    check-cast v2, Lsa/com/stc/data/entities/EligibleOptions;

    .line 161
    invoke-virtual {v2}, Lsa/com/stc/data/entities/EligibleOptions;->LogLevel()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v4

    const/4 v5, 0x4

    const-string v6, "qitaf"

    const v7, 0x7f080250

    const/4 v8, 0x0

    const/4 v9, 0x0

    sparse-switch v4, :sswitch_data_0

    goto/16 :goto_1

    :sswitch_0
    const-string v2, "tamayouzdiscounts"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    goto/16 :goto_1

    :sswitch_1
    const-string v4, "tamayouzgift"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    goto/16 :goto_1

    .line 195
    :cond_1
    invoke-direct {p0}, Lsa/com/stc/ui/dashboard/qitaf/tire/QitafTireFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0()Lsa/com/stc/ui/dashboard/qitaf/tire/QitafTireViewModel;

    move-result-object v3

    invoke-virtual {v3}, Lsa/com/stc/ui/dashboard/qitaf/tire/QitafTireViewModel;->requestPostMessageChannel()Landroidx/lifecycle/MutableLiveData;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 196
    invoke-direct {p0}, Lsa/com/stc/ui/dashboard/qitaf/tire/QitafTireFragment;->Scroller()Lsa/com/stc/mystc/databinding/FragmentQitafTireBinding;

    move-result-object v3

    iget-object v3, v3, Lsa/com/stc/mystc/databinding/FragmentQitafTireBinding;->ICustomTabsCallback$Stub:Lsa/com/stc/ui/common/more/ListItemView;

    invoke-virtual {v3, v9}, Lsa/com/stc/ui/common/more/ListItemView;->setVisibility(I)V

    .line 197
    invoke-direct {p0}, Lsa/com/stc/ui/dashboard/qitaf/tire/QitafTireFragment;->Scroller()Lsa/com/stc/mystc/databinding/FragmentQitafTireBinding;

    move-result-object v3

    iget-object v3, v3, Lsa/com/stc/mystc/databinding/FragmentQitafTireBinding;->ICustomTabsCallback$Stub:Lsa/com/stc/ui/common/more/ListItemView;

    invoke-virtual {v2}, Lsa/com/stc/data/entities/EligibleOptions;->Logger()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lsa/com/stc/ui/common/more/ListItemView;->setText(Ljava/lang/String;)V

    .line 201
    invoke-virtual {p0}, Lsa/com/stc/ui/dashboard/qitaf/tire/QitafTireFragment;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/squareup/picasso/Picasso;->valueOf(Landroid/content/Context;)Lcom/squareup/picasso/Picasso;

    move-result-object v3

    invoke-virtual {v2}, Lsa/com/stc/data/entities/EligibleOptions;->LogLevel()Ljava/lang/String;

    move-result-object v2

    invoke-static {v6, v2, v8, v5, v8}, Lsa/com/stc/utils/ImageUtilsKt;->Logger$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/squareup/picasso/Picasso;->Logger(Ljava/lang/String;)Lcom/squareup/picasso/RequestCreator;

    move-result-object v2

    invoke-virtual {v2, v7}, Lcom/squareup/picasso/RequestCreator;->Logger(I)Lcom/squareup/picasso/RequestCreator;

    move-result-object v2

    .line 202
    invoke-virtual {v2, v7}, Lcom/squareup/picasso/RequestCreator;->valueOf(I)Lcom/squareup/picasso/RequestCreator;

    move-result-object v2

    .line 203
    invoke-direct {p0}, Lsa/com/stc/ui/dashboard/qitaf/tire/QitafTireFragment;->Scroller()Lsa/com/stc/mystc/databinding/FragmentQitafTireBinding;

    move-result-object v3

    iget-object v3, v3, Lsa/com/stc/mystc/databinding/FragmentQitafTireBinding;->ICustomTabsCallback$Stub:Lsa/com/stc/ui/common/more/ListItemView;

    invoke-virtual {v3}, Lsa/com/stc/ui/common/more/ListItemView;->valueOf()Landroid/widget/ImageView;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/squareup/picasso/RequestCreator;->getValue(Landroid/widget/ImageView;)V

    .line 204
    invoke-direct {p0}, Lsa/com/stc/ui/dashboard/qitaf/tire/QitafTireFragment;->Scroller()Lsa/com/stc/mystc/databinding/FragmentQitafTireBinding;

    move-result-object v2

    iget-object v2, v2, Lsa/com/stc/mystc/databinding/FragmentQitafTireBinding;->ICustomTabsCallback$Stub:Lsa/com/stc/ui/common/more/ListItemView;

    invoke-virtual {v2}, Lsa/com/stc/ui/common/more/ListItemView;->Logger()Ljava/lang/String;

    goto/16 :goto_2

    :sswitch_2
    const-string v2, "tamayouzbenefitscard"

    .line 161
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_1

    .line 209
    :cond_2
    invoke-direct {p0}, Lsa/com/stc/ui/dashboard/qitaf/tire/QitafTireFragment;->Scroller()Lsa/com/stc/mystc/databinding/FragmentQitafTireBinding;

    move-result-object v2

    iget-object v2, v2, Lsa/com/stc/mystc/databinding/FragmentQitafTireBinding;->mayLaunchUrl:Lsa/com/stc/ui/common/more/ListItemView;

    invoke-virtual {v2, v9}, Lsa/com/stc/ui/common/more/ListItemView;->setVisibility(I)V

    .line 210
    invoke-direct {p0}, Lsa/com/stc/ui/dashboard/qitaf/tire/QitafTireFragment;->Scroller()Lsa/com/stc/mystc/databinding/FragmentQitafTireBinding;

    move-result-object v2

    iget-object v2, v2, Lsa/com/stc/mystc/databinding/FragmentQitafTireBinding;->mayLaunchUrl:Lsa/com/stc/ui/common/more/ListItemView;

    const v3, 0x7f141710

    invoke-virtual {p0, v3}, Lsa/com/stc/ui/dashboard/qitaf/tire/QitafTireFragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lsa/com/stc/ui/common/more/ListItemView;->setText(Ljava/lang/String;)V

    goto :goto_2

    :sswitch_3
    const-string v4, "tamayouzservices"

    .line 161
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    goto :goto_1

    .line 179
    :cond_3
    invoke-direct {p0}, Lsa/com/stc/ui/dashboard/qitaf/tire/QitafTireFragment;->Scroller()Lsa/com/stc/mystc/databinding/FragmentQitafTireBinding;

    move-result-object v3

    iget-object v3, v3, Lsa/com/stc/mystc/databinding/FragmentQitafTireBinding;->valueOf:Lsa/com/stc/ui/common/more/ListItemView;

    invoke-virtual {v3, v9}, Lsa/com/stc/ui/common/more/ListItemView;->setVisibility(I)V

    .line 180
    invoke-direct {p0}, Lsa/com/stc/ui/dashboard/qitaf/tire/QitafTireFragment;->Scroller()Lsa/com/stc/mystc/databinding/FragmentQitafTireBinding;

    move-result-object v3

    iget-object v3, v3, Lsa/com/stc/mystc/databinding/FragmentQitafTireBinding;->valueOf:Lsa/com/stc/ui/common/more/ListItemView;

    invoke-virtual {v2}, Lsa/com/stc/data/entities/EligibleOptions;->Logger()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lsa/com/stc/ui/common/more/ListItemView;->setText(Ljava/lang/String;)V

    .line 181
    invoke-virtual {p0}, Lsa/com/stc/ui/dashboard/qitaf/tire/QitafTireFragment;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/squareup/picasso/Picasso;->valueOf(Landroid/content/Context;)Lcom/squareup/picasso/Picasso;

    move-result-object v3

    invoke-virtual {v2}, Lsa/com/stc/data/entities/EligibleOptions;->LogLevel()Ljava/lang/String;

    move-result-object v2

    invoke-static {v6, v2, v8, v5, v8}, Lsa/com/stc/utils/ImageUtilsKt;->Logger$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/squareup/picasso/Picasso;->Logger(Ljava/lang/String;)Lcom/squareup/picasso/RequestCreator;

    move-result-object v2

    invoke-virtual {v2, v7}, Lcom/squareup/picasso/RequestCreator;->Logger(I)Lcom/squareup/picasso/RequestCreator;

    move-result-object v2

    .line 182
    invoke-virtual {v2, v7}, Lcom/squareup/picasso/RequestCreator;->valueOf(I)Lcom/squareup/picasso/RequestCreator;

    move-result-object v2

    .line 183
    invoke-direct {p0}, Lsa/com/stc/ui/dashboard/qitaf/tire/QitafTireFragment;->Scroller()Lsa/com/stc/mystc/databinding/FragmentQitafTireBinding;

    move-result-object v3

    iget-object v3, v3, Lsa/com/stc/mystc/databinding/FragmentQitafTireBinding;->valueOf:Lsa/com/stc/ui/common/more/ListItemView;

    invoke-virtual {v3}, Lsa/com/stc/ui/common/more/ListItemView;->valueOf()Landroid/widget/ImageView;

    move-result-object v3

    new-instance v4, Lsa/com/stc/ui/dashboard/qitaf/tire/QitafTireFragment$observeBenefits$4$1$1;

    invoke-direct {v4, p0}, Lsa/com/stc/ui/dashboard/qitaf/tire/QitafTireFragment$observeBenefits$4$1$1;-><init>(Lsa/com/stc/ui/dashboard/qitaf/tire/QitafTireFragment;)V

    check-cast v4, Lcom/squareup/picasso/Callback;

    invoke-virtual {v2, v3, v4}, Lcom/squareup/picasso/RequestCreator;->getValue(Landroid/widget/ImageView;Lcom/squareup/picasso/Callback;)V

    goto :goto_2

    .line 212
    :goto_1
    sget-object v2, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    new-array v3, v9, [Ljava/lang/Object;

    const-string v4, "there is item not handled yet!!"

    invoke-virtual {v2, v4, v3}, Ltimber/log/Timber$Forest;->LogLevel(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 214
    :cond_4
    :goto_2
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 413
    :cond_5
    check-cast v1, Ljava/util/List;

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x602c8f26 -> :sswitch_3
        -0x5858a1b8 -> :sswitch_2
        -0xfd59854 -> :sswitch_1
        0x5ef3e256 -> :sswitch_0
    .end sparse-switch
.end method

.method public static synthetic getValue(Lsa/com/stc/ui/dashboard/qitaf/tire/QitafTireFragment;Lsa/com/stc/data/remote/ApiResponse;)V
    .locals 0

    .line 65347
    invoke-static {p0, p1}, Lsa/com/stc/ui/dashboard/qitaf/tire/QitafTireFragment;->Scroller(Lsa/com/stc/ui/dashboard/qitaf/tire/QitafTireFragment;Lsa/com/stc/data/remote/ApiResponse;)V

    return-void
.end method

.method private final onMessageChannelReady()V
    .locals 3

    .line 98
    invoke-virtual {p0}, Lsa/com/stc/ui/dashboard/qitaf/tire/QitafTireFragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0801e0

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 99
    invoke-direct {p0}, Lsa/com/stc/ui/dashboard/qitaf/tire/QitafTireFragment;->Scroller()Lsa/com/stc/mystc/databinding/FragmentQitafTireBinding;

    move-result-object v1

    iget-object v1, v1, Lsa/com/stc/mystc/databinding/FragmentQitafTireBinding;->getValue:Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;

    iget-object v1, v1, Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;->getValue:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    .line 100
    invoke-direct {p0}, Lsa/com/stc/ui/dashboard/qitaf/tire/QitafTireFragment;->Scroller()Lsa/com/stc/mystc/databinding/FragmentQitafTireBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentQitafTireBinding;->getValue:Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;->Logger:Landroid/widget/TextView;

    invoke-direct {p0}, Lsa/com/stc/ui/dashboard/qitaf/tire/QitafTireFragment;->SummaryContentAdapter$SummaryContentViewHolder()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 101
    invoke-direct {p0}, Lsa/com/stc/ui/dashboard/qitaf/tire/QitafTireFragment;->Scroller()Lsa/com/stc/mystc/databinding/FragmentQitafTireBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentQitafTireBinding;->getValue:Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;->Logger:Landroid/widget/TextView;

    invoke-virtual {p0}, Lsa/com/stc/ui/dashboard/qitaf/tire/QitafTireFragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f060053

    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 102
    invoke-direct {p0}, Lsa/com/stc/ui/dashboard/qitaf/tire/QitafTireFragment;->Scroller()Lsa/com/stc/mystc/databinding/FragmentQitafTireBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentQitafTireBinding;->getValue:Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;->getValue:Landroidx/appcompat/widget/Toolbar;

    new-instance v1, Lsa/com/stc/ui/dashboard/qitaf/tire/QitafTireFragment$$ExternalSyntheticLambda5;

    invoke-direct {v1, p0}, Lsa/com/stc/ui/dashboard/qitaf/tire/QitafTireFragment$$ExternalSyntheticLambda5;-><init>(Lsa/com/stc/ui/dashboard/qitaf/tire/QitafTireFragment;)V

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private final onPostMessage()V
    .locals 2

    .line 61
    invoke-direct {p0}, Lsa/com/stc/ui/dashboard/qitaf/tire/QitafTireFragment;->Scroller()Lsa/com/stc/mystc/databinding/FragmentQitafTireBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentQitafTireBinding;->onNavigationEvent:Lsa/com/stc/ui/common/more/ListItemView;

    new-instance v1, Lsa/com/stc/ui/dashboard/qitaf/tire/QitafTireFragment$$ExternalSyntheticLambda9;

    invoke-direct {v1, p0}, Lsa/com/stc/ui/dashboard/qitaf/tire/QitafTireFragment$$ExternalSyntheticLambda9;-><init>(Lsa/com/stc/ui/dashboard/qitaf/tire/QitafTireFragment;)V

    invoke-virtual {v0, v1}, Lsa/com/stc/ui/common/more/ListItemView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 64
    invoke-direct {p0}, Lsa/com/stc/ui/dashboard/qitaf/tire/QitafTireFragment;->Scroller()Lsa/com/stc/mystc/databinding/FragmentQitafTireBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentQitafTireBinding;->asInterface:Landroid/widget/LinearLayout;

    new-instance v1, Lsa/com/stc/ui/dashboard/qitaf/tire/QitafTireFragment$$ExternalSyntheticLambda8;

    invoke-direct {v1, p0}, Lsa/com/stc/ui/dashboard/qitaf/tire/QitafTireFragment$$ExternalSyntheticLambda8;-><init>(Lsa/com/stc/ui/dashboard/qitaf/tire/QitafTireFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 68
    invoke-direct {p0}, Lsa/com/stc/ui/dashboard/qitaf/tire/QitafTireFragment;->Scroller()Lsa/com/stc/mystc/databinding/FragmentQitafTireBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentQitafTireBinding;->valueOf:Lsa/com/stc/ui/common/more/ListItemView;

    new-instance v1, Lsa/com/stc/ui/dashboard/qitaf/tire/QitafTireFragment$$ExternalSyntheticLambda10;

    invoke-direct {v1, p0}, Lsa/com/stc/ui/dashboard/qitaf/tire/QitafTireFragment$$ExternalSyntheticLambda10;-><init>(Lsa/com/stc/ui/dashboard/qitaf/tire/QitafTireFragment;)V

    invoke-virtual {v0, v1}, Lsa/com/stc/ui/common/more/ListItemView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 71
    invoke-direct {p0}, Lsa/com/stc/ui/dashboard/qitaf/tire/QitafTireFragment;->Scroller()Lsa/com/stc/mystc/databinding/FragmentQitafTireBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentQitafTireBinding;->ICustomTabsCallback$Stub:Lsa/com/stc/ui/common/more/ListItemView;

    new-instance v1, Lsa/com/stc/ui/dashboard/qitaf/tire/QitafTireFragment$$ExternalSyntheticLambda7;

    invoke-direct {v1, p0}, Lsa/com/stc/ui/dashboard/qitaf/tire/QitafTireFragment$$ExternalSyntheticLambda7;-><init>(Lsa/com/stc/ui/dashboard/qitaf/tire/QitafTireFragment;)V

    invoke-virtual {v0, v1}, Lsa/com/stc/ui/common/more/ListItemView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 75
    invoke-direct {p0}, Lsa/com/stc/ui/dashboard/qitaf/tire/QitafTireFragment;->Scroller()Lsa/com/stc/mystc/databinding/FragmentQitafTireBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentQitafTireBinding;->mayLaunchUrl:Lsa/com/stc/ui/common/more/ListItemView;

    new-instance v1, Lsa/com/stc/ui/dashboard/qitaf/tire/QitafTireFragment$$ExternalSyntheticLambda11;

    invoke-direct {v1, p0}, Lsa/com/stc/ui/dashboard/qitaf/tire/QitafTireFragment$$ExternalSyntheticLambda11;-><init>(Lsa/com/stc/ui/dashboard/qitaf/tire/QitafTireFragment;)V

    invoke-virtual {v0, v1}, Lsa/com/stc/ui/common/more/ListItemView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 79
    invoke-direct {p0}, Lsa/com/stc/ui/dashboard/qitaf/tire/QitafTireFragment;->Scroller()Lsa/com/stc/mystc/databinding/FragmentQitafTireBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentQitafTireBinding;->SummaryContentAdapter$SummaryContentViewHolder:Landroid/widget/TextView;

    new-instance v1, Lsa/com/stc/ui/dashboard/qitaf/tire/QitafTireFragment$$ExternalSyntheticLambda6;

    invoke-direct {v1, p0}, Lsa/com/stc/ui/dashboard/qitaf/tire/QitafTireFragment$$ExternalSyntheticLambda6;-><init>(Lsa/com/stc/ui/dashboard/qitaf/tire/QitafTireFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private final onRelationshipValidationResult()V
    .locals 3

    .line 234
    invoke-direct {p0}, Lsa/com/stc/ui/dashboard/qitaf/tire/QitafTireFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0()Lsa/com/stc/ui/dashboard/qitaf/tire/QitafTireViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/ui/dashboard/qitaf/tire/QitafTireViewModel;->extraCallbackWithResult()V

    .line 236
    invoke-direct {p0}, Lsa/com/stc/ui/dashboard/qitaf/tire/QitafTireFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0()Lsa/com/stc/ui/dashboard/qitaf/tire/QitafTireViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/ui/dashboard/qitaf/tire/QitafTireViewModel;->asInterface()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {p0}, Lsa/com/stc/ui/dashboard/qitaf/tire/QitafTireFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lsa/com/stc/ui/dashboard/qitaf/tire/QitafTireFragment$$ExternalSyntheticLambda2;

    invoke-direct {v2, p0}, Lsa/com/stc/ui/dashboard/qitaf/tire/QitafTireFragment$$ExternalSyntheticLambda2;-><init>(Lsa/com/stc/ui/dashboard/qitaf/tire/QitafTireFragment;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method private static final onRelationshipValidationResult(Lsa/com/stc/ui/dashboard/qitaf/tire/QitafTireFragment;Landroid/view/View;)V
    .locals 2

    const-string p1, ""

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    new-instance p1, Landroid/content/Intent;

    invoke-virtual {p0}, Lsa/com/stc/ui/dashboard/qitaf/tire/QitafTireFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lsa/com/stc/ui/dashboard/qitaf/partners/QitafPartnersActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 81
    sget-object v0, Lsa/com/stc/utils/Constants;->Companion:Lsa/com/stc/utils/Constants$Companion;

    invoke-virtual {v0}, Lsa/com/stc/utils/Constants$Companion;->MediaBrowserCompat$MediaBrowserImpl()Ljava/lang/String;

    move-result-object v0

    const-string v1, "EXTRA_DISCOUNT"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 80
    invoke-virtual {p0, p1}, Lsa/com/stc/ui/dashboard/qitaf/tire/QitafTireFragment;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public static final synthetic valueOf(Lsa/com/stc/ui/dashboard/qitaf/tire/QitafTireFragment;)Lsa/com/stc/mystc/databinding/FragmentQitafTireBinding;
    .locals 0

    .line 40
    invoke-direct {p0}, Lsa/com/stc/ui/dashboard/qitaf/tire/QitafTireFragment;->Scroller()Lsa/com/stc/mystc/databinding/FragmentQitafTireBinding;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic valueOf(Lsa/com/stc/ui/dashboard/qitaf/tire/QitafTireFragment;Landroid/view/View;)V
    .locals 0

    .line 65353
    invoke-static {p0, p1}, Lsa/com/stc/ui/dashboard/qitaf/tire/QitafTireFragment;->Scroller$Companion(Lsa/com/stc/ui/dashboard/qitaf/tire/QitafTireFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic valueOf(Lsa/com/stc/ui/dashboard/qitaf/tire/QitafTireFragment;Ljava/util/List;)V
    .locals 0

    .line 65352
    invoke-static {p0, p1}, Lsa/com/stc/ui/dashboard/qitaf/tire/QitafTireFragment;->getValue(Lsa/com/stc/ui/dashboard/qitaf/tire/QitafTireFragment;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic valueOf(Lsa/com/stc/ui/dashboard/qitaf/tire/QitafTireFragment;Lsa/com/stc/data/remote/ApiResponse;)V
    .locals 0

    .line 65351
    invoke-static {p0, p1}, Lsa/com/stc/ui/dashboard/qitaf/tire/QitafTireFragment;->SummaryContentAdapter$SummaryContentViewHolder(Lsa/com/stc/ui/dashboard/qitaf/tire/QitafTireFragment;Lsa/com/stc/data/remote/ApiResponse;)V

    return-void
.end method

.method public static synthetic values(Lsa/com/stc/ui/dashboard/qitaf/tire/QitafTireFragment;Landroid/view/View;)V
    .locals 0

    .line 65346
    invoke-static {p0, p1}, Lsa/com/stc/ui/dashboard/qitaf/tire/QitafTireFragment;->a(Lsa/com/stc/ui/dashboard/qitaf/tire/QitafTireFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic values(Lsa/com/stc/ui/dashboard/qitaf/tire/QitafTireFragment;Lsa/com/stc/data/remote/ApiResponse;)V
    .locals 0

    .line 65344
    invoke-static {p0, p1}, Lsa/com/stc/ui/dashboard/qitaf/tire/QitafTireFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0(Lsa/com/stc/ui/dashboard/qitaf/tire/QitafTireFragment;Lsa/com/stc/data/remote/ApiResponse;)V

    return-void
.end method

.method private final values(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 342
    invoke-direct {p0}, Lsa/com/stc/ui/dashboard/qitaf/tire/QitafTireFragment;->Scroller()Lsa/com/stc/mystc/databinding/FragmentQitafTireBinding;

    move-result-object p1

    iget-object p1, p1, Lsa/com/stc/mystc/databinding/FragmentQitafTireBinding;->SummaryContentAdapter$$ExternalSyntheticLambda0:Landroid/widget/ProgressBar;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto :goto_0

    .line 344
    :cond_0
    invoke-direct {p0}, Lsa/com/stc/ui/dashboard/qitaf/tire/QitafTireFragment;->Scroller()Lsa/com/stc/mystc/databinding/FragmentQitafTireBinding;

    move-result-object p1

    iget-object p1, p1, Lsa/com/stc/mystc/databinding/FragmentQitafTireBinding;->SummaryContentAdapter$$ExternalSyntheticLambda0:Landroid/widget/ProgressBar;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    :goto_0
    return-void
.end method


# virtual methods
.method public onAttach(Landroid/content/Context;)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 363
    invoke-super {p0, p1}, Lsa/com/stc/ui/dashboard/qitaf/tire/Hilt_QitafTireFragment;->onAttach(Landroid/content/Context;)V

    .line 364
    instance-of v0, p1, Lsa/com/stc/ui/dashboard/qitaf/tire/QitafTireFragment$QitafTireListener;

    if-eqz v0, :cond_1

    .line 365
    move-object v0, p1

    check-cast v0, Lsa/com/stc/ui/dashboard/qitaf/tire/QitafTireFragment$QitafTireListener;

    iput-object v0, p0, Lsa/com/stc/ui/dashboard/qitaf/tire/QitafTireFragment;->Logger:Lsa/com/stc/ui/dashboard/qitaf/tire/QitafTireFragment$QitafTireListener;

    .line 369
    instance-of v0, p1, Lsa/com/stc/ui/dashboard/qitaf/tire/QitafTireActivity;

    if-eqz v0, :cond_0

    .line 370
    invoke-static {p1}, Lsa/com/stc/uicomponent/Utils/ExtentionsKt;->LogLevel(Landroid/content/Context;)Landroid/app/Dialog;

    move-result-object p1

    iput-object p1, p0, Lsa/com/stc/ui/dashboard/qitaf/tire/QitafTireFragment;->getValue:Landroid/app/Dialog;

    return-void

    .line 372
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " must be QitafTireFragment"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 367
    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " must implement QitafTireListener"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    .line 51
    invoke-super {p0, p1}, Lsa/com/stc/ui/dashboard/qitaf/tire/Hilt_QitafTireFragment;->onCreate(Landroid/os/Bundle;)V

    .line 53
    invoke-direct {p0}, Lsa/com/stc/ui/dashboard/qitaf/tire/QitafTireFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0()Lsa/com/stc/ui/dashboard/qitaf/tire/QitafTireViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lsa/com/stc/ui/dashboard/qitaf/tire/QitafTireViewModel;->onTransact()V

    .line 54
    invoke-direct {p0}, Lsa/com/stc/ui/dashboard/qitaf/tire/QitafTireFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0()Lsa/com/stc/ui/dashboard/qitaf/tire/QitafTireViewModel;

    move-result-object p1

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p1

    const v3, -0x1920d0a5

    const v4, 0x1920d0a5

    invoke-static {v1, v3, v4, p1}, Lsa/com/stc/ui/dashboard/qitaf/tire/QitafTireViewModel;->getValue([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 55
    invoke-direct {p0}, Lsa/com/stc/ui/dashboard/qitaf/tire/QitafTireFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0()Lsa/com/stc/ui/dashboard/qitaf/tire/QitafTireViewModel;

    move-result-object p1

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p1, v0, v2

    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p1

    const v1, 0x28128cd6

    const v2, -0x28128ccf

    invoke-static {v0, v1, v2, p1}, Lsa/com/stc/ui/dashboard/qitaf/tire/QitafTireViewModel;->getValue([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 56
    invoke-direct {p0}, Lsa/com/stc/ui/dashboard/qitaf/tire/QitafTireFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0()Lsa/com/stc/ui/dashboard/qitaf/tire/QitafTireViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lsa/com/stc/ui/dashboard/qitaf/tire/QitafTireViewModel;->valueOf()V

    .line 57
    invoke-direct {p0}, Lsa/com/stc/ui/dashboard/qitaf/tire/QitafTireFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0()Lsa/com/stc/ui/dashboard/qitaf/tire/QitafTireViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lsa/com/stc/ui/dashboard/qitaf/tire/QitafTireViewModel;->extraCallbackWithResult()V

    return-void
.end method

.method public onDetach()V
    .locals 1

    .line 377
    invoke-super {p0}, Lsa/com/stc/ui/dashboard/qitaf/tire/Hilt_QitafTireFragment;->onDetach()V

    const/4 v0, 0x0

    .line 378
    iput-object v0, p0, Lsa/com/stc/ui/dashboard/qitaf/tire/QitafTireFragment;->Logger:Lsa/com/stc/ui/dashboard/qitaf/tire/QitafTireFragment$QitafTireListener;

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    invoke-super {p0, p1, p2}, Lsa/com/stc/ui/dashboard/qitaf/tire/Hilt_QitafTireFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 89
    invoke-direct {p0}, Lsa/com/stc/ui/dashboard/qitaf/tire/QitafTireFragment;->onMessageChannelReady()V

    .line 90
    invoke-direct {p0}, Lsa/com/stc/ui/dashboard/qitaf/tire/QitafTireFragment;->Scroller$Companion()V

    .line 91
    invoke-direct {p0}, Lsa/com/stc/ui/dashboard/qitaf/tire/QitafTireFragment;->SummaryHeaderAdapter$SummaryHeaderViewHolder()V

    .line 92
    invoke-direct {p0}, Lsa/com/stc/ui/dashboard/qitaf/tire/QitafTireFragment;->ICustomTabsCallback()V

    .line 93
    invoke-direct {p0}, Lsa/com/stc/ui/dashboard/qitaf/tire/QitafTireFragment;->onPostMessage()V

    .line 94
    invoke-direct {p0}, Lsa/com/stc/ui/dashboard/qitaf/tire/QitafTireFragment;->onRelationshipValidationResult()V

    return-void
.end method
