.class public final Lsa/com/stc/ui/my_orders/manage_order/ManageOrderHolderFragment;
.super Lsa/com/stc/ui/my_orders/manage_order/Hilt_ManageOrderHolderFragment;
.source ""


# annotations
.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsa/com/stc/ui/my_orders/manage_order/ManageOrderHolderFragment$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u0000 \u001f2\u00020\u0001:\u0001\u001fB\u0007\u00a2\u0006\u0004\u0008\u001e\u0010\rJ+\u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000c\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0019\u0010\u000f\u001a\u00020\u000b2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u000eH\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J!\u0010\u0011\u001a\u00020\u000b2\u0006\u0010\u0003\u001a\u00020\u00082\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006H\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u000f\u0010\u0013\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\rR\u0018\u0010\u000f\u001a\u0004\u0018\u00010\u00148\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0015R\u0014\u0010\u0018\u001a\u00020\u00148CX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0016\u0010\u0017R\u001b\u0010\u001a\u001a\u00020\u00198CX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u001d"
    }
    d2 = {
        "Lsa/com/stc/ui/my_orders/manage_order/ManageOrderHolderFragment;",
        "Lsa/com/stc/base/BaseFragment;",
        "Landroid/view/LayoutInflater;",
        "p0",
        "Landroid/view/ViewGroup;",
        "p1",
        "Landroid/os/Bundle;",
        "p2",
        "Landroid/view/View;",
        "onCreateView",
        "(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;",
        "",
        "onDestroyView",
        "()V",
        "Lsa/com/stc/data/entities/Orders;",
        "values",
        "(Lsa/com/stc/data/entities/Orders;)V",
        "onViewCreated",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "Scroller$Companion",
        "Lsa/com/stc/mystc/databinding/ActivityFragmentContainerBinding;",
        "Lsa/com/stc/mystc/databinding/ActivityFragmentContainerBinding;",
        "Scroller",
        "()Lsa/com/stc/mystc/databinding/ActivityFragmentContainerBinding;",
        "LogLevel",
        "Lsa/com/stc/ui/my_orders/MyOrdersViewModel;",
        "getValue",
        "Lkotlin/Lazy;",
        "SummaryContentAdapter",
        "()Lsa/com/stc/ui/my_orders/MyOrdersViewModel;",
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
.field public static final Companion:Lsa/com/stc/ui/my_orders/manage_order/ManageOrderHolderFragment$Companion;


# instance fields
.field private final getValue:Lkotlin/Lazy;

.field private values:Lsa/com/stc/mystc/databinding/ActivityFragmentContainerBinding;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65353
    new-instance v0, Lsa/com/stc/ui/my_orders/manage_order/ManageOrderHolderFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsa/com/stc/ui/my_orders/manage_order/ManageOrderHolderFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lsa/com/stc/ui/my_orders/manage_order/ManageOrderHolderFragment;->Companion:Lsa/com/stc/ui/my_orders/manage_order/ManageOrderHolderFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 17
    invoke-direct {p0}, Lsa/com/stc/ui/my_orders/manage_order/Hilt_ManageOrderHolderFragment;-><init>()V

    .line 21
    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 65
    const-class v1, Lsa/com/stc/ui/my_orders/MyOrdersViewModel;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->LogLevel(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    new-instance v2, Lsa/com/stc/ui/my_orders/manage_order/ManageOrderHolderFragment$special$$inlined$activityViewModels$default$1;

    invoke-direct {v2, v0}, Lsa/com/stc/ui/my_orders/manage_order/ManageOrderHolderFragment$special$$inlined$activityViewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    new-instance v3, Lsa/com/stc/ui/my_orders/manage_order/ManageOrderHolderFragment$special$$inlined$activityViewModels$default$2;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v0}, Lsa/com/stc/ui/my_orders/manage_order/ManageOrderHolderFragment$special$$inlined$activityViewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/fragment/app/Fragment;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    new-instance v4, Lsa/com/stc/ui/my_orders/manage_order/ManageOrderHolderFragment$special$$inlined$activityViewModels$default$3;

    invoke-direct {v4, v0}, Lsa/com/stc/ui/my_orders/manage_order/ManageOrderHolderFragment$special$$inlined$activityViewModels$default$3;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v1, v2, v3, v4}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 21
    iput-object v0, p0, Lsa/com/stc/ui/my_orders/manage_order/ManageOrderHolderFragment;->getValue:Lkotlin/Lazy;

    return-void
.end method

.method private static final Logger(Lsa/com/stc/ui/my_orders/manage_order/ManageOrderHolderFragment;Lsa/com/stc/data/remote/ApiResponse;)V
    .locals 1

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    instance-of v0, p1, Lsa/com/stc/data/remote/ApiResponse$Progress;

    if-eqz v0, :cond_0

    check-cast p1, Lsa/com/stc/data/remote/ApiResponse$Progress;

    invoke-virtual {p1}, Lsa/com/stc/data/remote/ApiResponse$Progress;->values()Z

    move-result p1

    invoke-virtual {p0, p1}, Lsa/com/stc/ui/my_orders/manage_order/ManageOrderHolderFragment;->Logger(Z)V

    goto :goto_0

    .line 45
    :cond_0
    instance-of v0, p1, Lsa/com/stc/data/remote/ApiResponse$Success;

    if-eqz v0, :cond_1

    check-cast p1, Lsa/com/stc/data/remote/ApiResponse$Success;

    invoke-virtual {p1}, Lsa/com/stc/data/remote/ApiResponse$Success;->Logger()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsa/com/stc/data/entities/Orders;

    invoke-direct {p0, p1}, Lsa/com/stc/ui/my_orders/manage_order/ManageOrderHolderFragment;->values(Lsa/com/stc/data/entities/Orders;)V

    goto :goto_0

    .line 46
    :cond_1
    instance-of v0, p1, Lsa/com/stc/data/remote/ApiResponse$Failure;

    if-eqz v0, :cond_2

    check-cast p1, Lsa/com/stc/data/remote/ApiResponse$Failure;

    invoke-virtual {p1}, Lsa/com/stc/data/remote/ApiResponse$Failure;->getValue()Lsa/com/stc/data/remote/RequestException;

    move-result-object p1

    invoke-virtual {p0, p1}, Lsa/com/stc/ui/my_orders/manage_order/ManageOrderHolderFragment;->valueOf(Lsa/com/stc/data/remote/RequestException;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private final Scroller()Lsa/com/stc/mystc/databinding/ActivityFragmentContainerBinding;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "Scroller"
    .end annotation

    .line 20
    iget-object v0, p0, Lsa/com/stc/ui/my_orders/manage_order/ManageOrderHolderFragment;->values:Lsa/com/stc/mystc/databinding/ActivityFragmentContainerBinding;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->LogLevel(Ljava/lang/Object;)V

    return-object v0
.end method

.method private final Scroller$Companion()V
    .locals 3

    .line 42
    invoke-direct {p0}, Lsa/com/stc/ui/my_orders/manage_order/ManageOrderHolderFragment;->SummaryContentAdapter()Lsa/com/stc/ui/my_orders/MyOrdersViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/ui/my_orders/MyOrdersViewModel;->notifyNotificationWithChannel()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Lsa/com/stc/ui/my_orders/manage_order/ManageOrderHolderFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lsa/com/stc/ui/my_orders/manage_order/ManageOrderHolderFragment$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0}, Lsa/com/stc/ui/my_orders/manage_order/ManageOrderHolderFragment$$ExternalSyntheticLambda0;-><init>(Lsa/com/stc/ui/my_orders/manage_order/ManageOrderHolderFragment;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method private final SummaryContentAdapter()Lsa/com/stc/ui/my_orders/MyOrdersViewModel;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "SummaryContentAdapter"
    .end annotation

    .line 21
    iget-object v0, p0, Lsa/com/stc/ui/my_orders/manage_order/ManageOrderHolderFragment;->getValue:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsa/com/stc/ui/my_orders/MyOrdersViewModel;

    return-object v0
.end method

.method public static final SummaryContentAdapter$$ExternalSyntheticLambda0()Lsa/com/stc/ui/my_orders/manage_order/ManageOrderHolderFragment;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 65352
    sget-object v0, Lsa/com/stc/ui/my_orders/manage_order/ManageOrderHolderFragment;->Companion:Lsa/com/stc/ui/my_orders/manage_order/ManageOrderHolderFragment$Companion;

    invoke-virtual {v0}, Lsa/com/stc/ui/my_orders/manage_order/ManageOrderHolderFragment$Companion;->valueOf()Lsa/com/stc/ui/my_orders/manage_order/ManageOrderHolderFragment;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic valueOf(Lsa/com/stc/ui/my_orders/manage_order/ManageOrderHolderFragment;Lsa/com/stc/data/remote/ApiResponse;)V
    .locals 0

    .line 65354
    invoke-static {p0, p1}, Lsa/com/stc/ui/my_orders/manage_order/ManageOrderHolderFragment;->Logger(Lsa/com/stc/ui/my_orders/manage_order/ManageOrderHolderFragment;Lsa/com/stc/data/remote/ApiResponse;)V

    return-void
.end method

.method private final values(Lsa/com/stc/data/entities/Orders;)V
    .locals 1

    if-nez p1, :cond_0

    goto :goto_0

    .line 53
    :cond_0
    invoke-direct {p0}, Lsa/com/stc/ui/my_orders/manage_order/ManageOrderHolderFragment;->SummaryContentAdapter()Lsa/com/stc/ui/my_orders/MyOrdersViewModel;

    move-result-object v0

    invoke-virtual {v0, p1}, Lsa/com/stc/ui/my_orders/MyOrdersViewModel;->values(Lsa/com/stc/data/entities/Orders;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const-string p3, ""

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 29
    invoke-static {p1, p2, v0}, Lsa/com/stc/mystc/databinding/ActivityFragmentContainerBinding;->Logger(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lsa/com/stc/mystc/databinding/ActivityFragmentContainerBinding;

    move-result-object p1

    iput-object p1, p0, Lsa/com/stc/ui/my_orders/manage_order/ManageOrderHolderFragment;->values:Lsa/com/stc/mystc/databinding/ActivityFragmentContainerBinding;

    .line 30
    invoke-direct {p0}, Lsa/com/stc/ui/my_orders/manage_order/ManageOrderHolderFragment;->Scroller()Lsa/com/stc/mystc/databinding/ActivityFragmentContainerBinding;

    move-result-object p1

    invoke-virtual {p1}, Lsa/com/stc/mystc/databinding/ActivityFragmentContainerBinding;->values()Landroid/widget/FrameLayout;

    move-result-object p1

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/View;

    return-object p1
.end method

.method public onDestroyView()V
    .locals 1

    .line 58
    invoke-super {p0}, Lsa/com/stc/ui/my_orders/manage_order/Hilt_ManageOrderHolderFragment;->onDestroyView()V

    const/4 v0, 0x0

    .line 59
    iput-object v0, p0, Lsa/com/stc/ui/my_orders/manage_order/ManageOrderHolderFragment;->values:Lsa/com/stc/mystc/databinding/ActivityFragmentContainerBinding;

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    invoke-super {p0, p1, p2}, Lsa/com/stc/ui/my_orders/manage_order/Hilt_ManageOrderHolderFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 38
    invoke-direct {p0}, Lsa/com/stc/ui/my_orders/manage_order/ManageOrderHolderFragment;->Scroller$Companion()V

    return-void
.end method
