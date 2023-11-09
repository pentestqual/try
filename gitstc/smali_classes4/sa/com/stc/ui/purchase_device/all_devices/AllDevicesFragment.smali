.class public final Lsa/com/stc/ui/purchase_device/all_devices/AllDevicesFragment;
.super Lsa/com/stc/ui/purchase_device/all_devices/Hilt_AllDevicesFragment;
.source ""

# interfaces
.implements Lsa/com/stc/ui/purchase_device/all_devices/ManufacturerFilterDialogFragment$ManufacturerFilterDialogListener;


# annotations
.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsa/com/stc/ui/purchase_device/all_devices/AllDevicesFragment$AllDevicesInterface;,
        Lsa/com/stc/ui/purchase_device/all_devices/AllDevicesFragment$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000`\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\"\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u0000 /2\u00020\u00012\u00020\u0002:\u00020/B\u0007\u00a2\u0006\u0004\u0008.\u0010\nJ\u001d\u0010\u0007\u001a\u00020\u00062\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\t\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0017\u0010\u000c\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u001d\u0010\u0010\u001a\u00020\u00062\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000eH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J-\u0010\u0018\u001a\u0004\u0018\u00010\u00172\u0006\u0010\u0005\u001a\u00020\u00122\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u00132\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0015H\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u000f\u0010\u001a\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\nJ\u000f\u0010\u001b\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u001b\u0010\nJ\u000f\u0010\u001c\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u001c\u0010\nJ\u000f\u0010\u001d\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u001d\u0010\nJ!\u0010\u001e\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u00172\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0015H\u0016\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u000f\u0010 \u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008 \u0010\nR\u0018\u0010$\u001a\u0004\u0018\u00010!8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\"\u0010#R\u0014\u0010\'\u001a\u00020!8CX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008%\u0010&R\u0018\u0010\u0007\u001a\u0004\u0018\u00010(8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008$\u0010)R\u001b\u0010\"\u001a\u00020*8CX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\'\u0010+\u001a\u0004\u0008,\u0010-"
    }
    d2 = {
        "Lsa/com/stc/ui/purchase_device/all_devices/AllDevicesFragment;",
        "Lsa/com/stc/base/BaseFragment;",
        "Lsa/com/stc/ui/purchase_device/all_devices/ManufacturerFilterDialogFragment$ManufacturerFilterDialogListener;",
        "",
        "Lsa/com/stc/data/entities/mystore/landing/Product;",
        "p0",
        "",
        "Logger",
        "(Ljava/util/List;)V",
        "filterDialogDismissed",
        "()V",
        "Landroid/content/Context;",
        "onAttach",
        "(Landroid/content/Context;)V",
        "",
        "",
        "onConfirmClicked",
        "(Ljava/util/Set;)V",
        "Landroid/view/LayoutInflater;",
        "Landroid/view/ViewGroup;",
        "p1",
        "Landroid/os/Bundle;",
        "p2",
        "Landroid/view/View;",
        "onCreateView",
        "(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;",
        "onDestroy",
        "onDetach",
        "Scroller",
        "onPause",
        "onViewCreated",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "SummaryContentAdapter$SummaryContentViewHolder",
        "Lsa/com/stc/mystc/databinding/FragmentAllDevicesBinding;",
        "values",
        "Lsa/com/stc/mystc/databinding/FragmentAllDevicesBinding;",
        "LogLevel",
        "SummaryContentAdapter",
        "()Lsa/com/stc/mystc/databinding/FragmentAllDevicesBinding;",
        "valueOf",
        "Lsa/com/stc/ui/purchase_device/all_devices/AllDevicesFragment$AllDevicesInterface;",
        "Lsa/com/stc/ui/purchase_device/all_devices/AllDevicesFragment$AllDevicesInterface;",
        "Lsa/com/stc/ui/purchase_device/all_devices/AllDevicesViewModel;",
        "Lkotlin/Lazy;",
        "Scroller$Companion",
        "()Lsa/com/stc/ui/purchase_device/all_devices/AllDevicesViewModel;",
        "<init>",
        "Companion",
        "AllDevicesInterface"
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
.field public static final Companion:Lsa/com/stc/ui/purchase_device/all_devices/AllDevicesFragment$Companion;

.field public static final Logger:Ljava/lang/String; = "ARG_SECTION_NAME"

.field public static final getValue:Ljava/lang/String; = "ARG_CATEGORY_ID"


# instance fields
.field private LogLevel:Lsa/com/stc/ui/purchase_device/all_devices/AllDevicesFragment$AllDevicesInterface;

.field private final valueOf:Lkotlin/Lazy;

.field private values:Lsa/com/stc/mystc/databinding/FragmentAllDevicesBinding;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65351
    new-instance v0, Lsa/com/stc/ui/purchase_device/all_devices/AllDevicesFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsa/com/stc/ui/purchase_device/all_devices/AllDevicesFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lsa/com/stc/ui/purchase_device/all_devices/AllDevicesFragment;->Companion:Lsa/com/stc/ui/purchase_device/all_devices/AllDevicesFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 24
    invoke-direct {p0}, Lsa/com/stc/ui/purchase_device/all_devices/Hilt_AllDevicesFragment;-><init>()V

    .line 28
    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 171
    new-instance v1, Lsa/com/stc/ui/purchase_device/all_devices/AllDevicesFragment$special$$inlined$viewModels$default$1;

    invoke-direct {v1, v0}, Lsa/com/stc/ui/purchase_device/all_devices/AllDevicesFragment$special$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 175
    sget-object v2, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v3, Lsa/com/stc/ui/purchase_device/all_devices/AllDevicesFragment$special$$inlined$viewModels$default$2;

    invoke-direct {v3, v1}, Lsa/com/stc/ui/purchase_device/all_devices/AllDevicesFragment$special$$inlined$viewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-static {v2, v3}, Lkotlin/LazyKt;->Logger(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    .line 176
    const-class v2, Lsa/com/stc/ui/purchase_device/all_devices/AllDevicesViewModel;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->LogLevel(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    new-instance v3, Lsa/com/stc/ui/purchase_device/all_devices/AllDevicesFragment$special$$inlined$viewModels$default$3;

    invoke-direct {v3, v1}, Lsa/com/stc/ui/purchase_device/all_devices/AllDevicesFragment$special$$inlined$viewModels$default$3;-><init>(Lkotlin/Lazy;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    new-instance v4, Lsa/com/stc/ui/purchase_device/all_devices/AllDevicesFragment$special$$inlined$viewModels$default$4;

    const/4 v5, 0x0

    invoke-direct {v4, v5, v1}, Lsa/com/stc/ui/purchase_device/all_devices/AllDevicesFragment$special$$inlined$viewModels$default$4;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    new-instance v5, Lsa/com/stc/ui/purchase_device/all_devices/AllDevicesFragment$special$$inlined$viewModels$default$5;

    invoke-direct {v5, v0, v1}, Lsa/com/stc/ui/purchase_device/all_devices/AllDevicesFragment$special$$inlined$viewModels$default$5;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/Lazy;)V

    check-cast v5, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v2, v3, v4, v5}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 28
    iput-object v0, p0, Lsa/com/stc/ui/purchase_device/all_devices/AllDevicesFragment;->valueOf:Lkotlin/Lazy;

    return-void
.end method

.method private static final LogLevel(Lsa/com/stc/ui/purchase_device/all_devices/AllDevicesFragment;Landroid/view/MenuItem;)Z
    .locals 3

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    invoke-direct {p0}, Lsa/com/stc/ui/purchase_device/all_devices/AllDevicesFragment;->Scroller$Companion()Lsa/com/stc/ui/purchase_device/all_devices/AllDevicesViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lsa/com/stc/ui/purchase_device/all_devices/AllDevicesViewModel;->LogLevel()[Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 106
    :cond_0
    sget-object v0, Lsa/com/stc/ui/purchase_device/all_devices/ManufacturerFilterDialogFragment;->Companion:Lsa/com/stc/ui/purchase_device/all_devices/ManufacturerFilterDialogFragment$Companion;

    const v1, 0x7f140a34

    invoke-virtual {p0, v1}, Lsa/com/stc/ui/purchase_device/all_devices/AllDevicesFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0}, Lsa/com/stc/ui/purchase_device/all_devices/AllDevicesFragment;->Scroller$Companion()Lsa/com/stc/ui/purchase_device/all_devices/AllDevicesViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lsa/com/stc/ui/purchase_device/all_devices/AllDevicesViewModel;->valueOf()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lsa/com/stc/ui/purchase_device/all_devices/ManufacturerFilterDialogFragment$Companion;->getValue([Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)Lsa/com/stc/ui/purchase_device/all_devices/ManufacturerFilterDialogFragment;

    move-result-object p1

    .line 107
    invoke-virtual {p0}, Lsa/com/stc/ui/purchase_device/all_devices/AllDevicesFragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    const-string v0, "filter"

    invoke-virtual {p1, p0, v0}, Lsa/com/stc/ui/purchase_device/all_devices/ManufacturerFilterDialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final synthetic Logger(Lsa/com/stc/ui/purchase_device/all_devices/AllDevicesFragment;)Lsa/com/stc/ui/purchase_device/all_devices/AllDevicesFragment$AllDevicesInterface;
    .locals 0

    .line 23
    iget-object p0, p0, Lsa/com/stc/ui/purchase_device/all_devices/AllDevicesFragment;->LogLevel:Lsa/com/stc/ui/purchase_device/all_devices/AllDevicesFragment$AllDevicesInterface;

    return-object p0
.end method

.method private final Logger(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lsa/com/stc/data/entities/mystore/landing/Product;",
            ">;)V"
        }
    .end annotation

    .line 75
    invoke-direct {p0}, Lsa/com/stc/ui/purchase_device/all_devices/AllDevicesFragment;->SummaryContentAdapter()Lsa/com/stc/mystc/databinding/FragmentAllDevicesBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentAllDevicesBinding;->Logger:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_0

    goto/16 :goto_0

    .line 76
    :cond_0
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type sa.com.stc.ui.purchase_device.all_devices.DevicesAdapter"

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v1

    instance-of v1, v1, Lsa/com/stc/ui/purchase_device/all_devices/DevicesAdapter;

    if-eqz v1, :cond_1

    .line 77
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    invoke-static {v0, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Lsa/com/stc/ui/purchase_device/all_devices/DevicesAdapter;

    invoke-virtual {v0, p1}, Lsa/com/stc/ui/purchase_device/all_devices/DevicesAdapter;->valueOf(Ljava/util/List;)V

    goto/16 :goto_0

    .line 79
    :cond_1
    invoke-direct {p0}, Lsa/com/stc/ui/purchase_device/all_devices/AllDevicesFragment;->SummaryContentAdapter()Lsa/com/stc/mystc/databinding/FragmentAllDevicesBinding;

    move-result-object v1

    iget-object v1, v1, Lsa/com/stc/mystc/databinding/FragmentAllDevicesBinding;->Logger:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Lsa/com/stc/ui/purchase_device/all_devices/AllDevicesFragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, ""

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    new-instance v4, Lsa/com/stc/ui/purchase_device/all_devices/AllDevicesFragment$fillAdapter$1$1;

    invoke-direct {v4, p0}, Lsa/com/stc/ui/purchase_device/all_devices/AllDevicesFragment$fillAdapter$1$1;-><init>(Lsa/com/stc/ui/purchase_device/all_devices/AllDevicesFragment;)V

    check-cast v4, Lsa/com/stc/ui/purchase_device/all_devices/DevicesAdapter$ItemClickListener;

    .line 79
    new-instance v5, Lsa/com/stc/ui/purchase_device/all_devices/DevicesAdapter;

    invoke-direct {v5, p1, v3, v4}, Lsa/com/stc/ui/purchase_device/all_devices/DevicesAdapter;-><init>(Ljava/util/List;Landroid/content/Context;Lsa/com/stc/ui/purchase_device/all_devices/DevicesAdapter$ItemClickListener;)V

    check-cast v5, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v1, v5}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 88
    invoke-virtual {p0}, Lsa/com/stc/ui/purchase_device/all_devices/AllDevicesFragment;->requireContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v1, 0x7f0700cf

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    .line 89
    invoke-direct {p0}, Lsa/com/stc/ui/purchase_device/all_devices/AllDevicesFragment;->SummaryContentAdapter()Lsa/com/stc/mystc/databinding/FragmentAllDevicesBinding;

    move-result-object v1

    iget-object v1, v1, Lsa/com/stc/mystc/databinding/FragmentAllDevicesBinding;->Logger:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v3, Lsa/com/stc/ui/common/ItemOffsetDecoration;

    invoke-direct {v3, p1}, Lsa/com/stc/ui/common/ItemOffsetDecoration;-><init>(I)V

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;

    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 90
    invoke-direct {p0}, Lsa/com/stc/ui/purchase_device/all_devices/AllDevicesFragment;->SummaryContentAdapter()Lsa/com/stc/mystc/databinding/FragmentAllDevicesBinding;

    move-result-object p1

    iget-object p1, p1, Lsa/com/stc/mystc/databinding/FragmentAllDevicesBinding;->Logger:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0}, Lsa/com/stc/ui/purchase_device/all_devices/AllDevicesFragment;->SummaryContentAdapter()Lsa/com/stc/mystc/databinding/FragmentAllDevicesBinding;

    move-result-object v1

    iget-object v1, v1, Lsa/com/stc/mystc/databinding/FragmentAllDevicesBinding;->Logger:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v1

    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v2, Landroidx/recyclerview/widget/GridLayoutManager;

    check-cast v1, Lsa/com/stc/ui/purchase_device/all_devices/DevicesAdapter;

    invoke-virtual {v1}, Lsa/com/stc/ui/purchase_device/all_devices/DevicesAdapter;->valueOf()I

    move-result v1

    invoke-direct {v2, v0, v1}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 92
    invoke-direct {p0}, Lsa/com/stc/ui/purchase_device/all_devices/AllDevicesFragment;->Scroller$Companion()Lsa/com/stc/ui/purchase_device/all_devices/AllDevicesViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lsa/com/stc/ui/purchase_device/all_devices/AllDevicesViewModel;->a()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-direct {p0}, Lsa/com/stc/ui/purchase_device/all_devices/AllDevicesFragment;->Scroller$Companion()Lsa/com/stc/ui/purchase_device/all_devices/AllDevicesViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lsa/com/stc/ui/purchase_device/all_devices/AllDevicesViewModel;->values()I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_2

    .line 93
    invoke-direct {p0}, Lsa/com/stc/ui/purchase_device/all_devices/AllDevicesFragment;->SummaryContentAdapter()Lsa/com/stc/mystc/databinding/FragmentAllDevicesBinding;

    move-result-object p1

    iget-object p1, p1, Lsa/com/stc/mystc/databinding/FragmentAllDevicesBinding;->Logger:Landroidx/recyclerview/widget/RecyclerView;

    invoke-direct {p0}, Lsa/com/stc/ui/purchase_device/all_devices/AllDevicesFragment;->Scroller$Companion()Lsa/com/stc/ui/purchase_device/all_devices/AllDevicesViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/ui/purchase_device/all_devices/AllDevicesViewModel;->values()I

    move-result v0

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 95
    :cond_2
    invoke-direct {p0}, Lsa/com/stc/ui/purchase_device/all_devices/AllDevicesFragment;->SummaryContentAdapter()Lsa/com/stc/mystc/databinding/FragmentAllDevicesBinding;

    move-result-object p1

    iget-object p1, p1, Lsa/com/stc/mystc/databinding/FragmentAllDevicesBinding;->Logger:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    :goto_0
    return-void
.end method

.method private static final Logger(Lsa/com/stc/ui/purchase_device/all_devices/AllDevicesFragment;Lsa/com/stc/data/remote/ApiResponse;)V
    .locals 1

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    instance-of v0, p1, Lsa/com/stc/data/remote/ApiResponse$Progress;

    if-eqz v0, :cond_0

    check-cast p1, Lsa/com/stc/data/remote/ApiResponse$Progress;

    invoke-virtual {p1}, Lsa/com/stc/data/remote/ApiResponse$Progress;->values()Z

    move-result p1

    invoke-virtual {p0, p1}, Lsa/com/stc/ui/purchase_device/all_devices/AllDevicesFragment;->Logger(Z)V

    goto :goto_0

    .line 58
    :cond_0
    instance-of v0, p1, Lsa/com/stc/data/remote/ApiResponse$Success;

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lsa/com/stc/ui/purchase_device/all_devices/AllDevicesFragment;->Scroller()V

    goto :goto_0

    .line 59
    :cond_1
    instance-of v0, p1, Lsa/com/stc/data/remote/ApiResponse$Failure;

    if-eqz v0, :cond_2

    check-cast p1, Lsa/com/stc/data/remote/ApiResponse$Failure;

    invoke-virtual {p1}, Lsa/com/stc/data/remote/ApiResponse$Failure;->getValue()Lsa/com/stc/data/remote/RequestException;

    move-result-object p1

    invoke-virtual {p0, p1}, Lsa/com/stc/ui/purchase_device/all_devices/AllDevicesFragment;->valueOf(Lsa/com/stc/data/remote/RequestException;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private final Scroller()V
    .locals 1

    .line 66
    invoke-direct {p0}, Lsa/com/stc/ui/purchase_device/all_devices/AllDevicesFragment;->Scroller$Companion()Lsa/com/stc/ui/purchase_device/all_devices/AllDevicesViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/ui/purchase_device/all_devices/AllDevicesViewModel;->ICustomTabsCallback()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Lsa/com/stc/ui/purchase_device/all_devices/AllDevicesFragment;->Logger(Ljava/util/List;)V

    return-void
.end method

.method private final Scroller$Companion()Lsa/com/stc/ui/purchase_device/all_devices/AllDevicesViewModel;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "Scroller$Companion"
    .end annotation

    .line 28
    iget-object v0, p0, Lsa/com/stc/ui/purchase_device/all_devices/AllDevicesFragment;->valueOf:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsa/com/stc/ui/purchase_device/all_devices/AllDevicesViewModel;

    return-object v0
.end method

.method private final SummaryContentAdapter()Lsa/com/stc/mystc/databinding/FragmentAllDevicesBinding;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "SummaryContentAdapter"
    .end annotation

    .line 143
    iget-object v0, p0, Lsa/com/stc/ui/purchase_device/all_devices/AllDevicesFragment;->values:Lsa/com/stc/mystc/databinding/FragmentAllDevicesBinding;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->LogLevel(Ljava/lang/Object;)V

    return-object v0
.end method

.method private final SummaryContentAdapter$SummaryContentViewHolder()V
    .locals 3

    .line 101
    invoke-virtual {p0}, Lsa/com/stc/ui/purchase_device/all_devices/AllDevicesFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    const v2, 0x7f0801df

    invoke-virtual {v0, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 102
    :goto_0
    invoke-direct {p0}, Lsa/com/stc/ui/purchase_device/all_devices/AllDevicesFragment;->SummaryContentAdapter()Lsa/com/stc/mystc/databinding/FragmentAllDevicesBinding;

    move-result-object v2

    iget-object v2, v2, Lsa/com/stc/mystc/databinding/FragmentAllDevicesBinding;->values:Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;

    iget-object v2, v2, Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;->getValue:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v2, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    .line 103
    invoke-direct {p0}, Lsa/com/stc/ui/purchase_device/all_devices/AllDevicesFragment;->SummaryContentAdapter()Lsa/com/stc/mystc/databinding/FragmentAllDevicesBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentAllDevicesBinding;->values:Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;->getValue:Landroidx/appcompat/widget/Toolbar;

    const v2, 0x7f0f0006

    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/Toolbar;->inflateMenu(I)V

    .line 104
    invoke-direct {p0}, Lsa/com/stc/ui/purchase_device/all_devices/AllDevicesFragment;->SummaryContentAdapter()Lsa/com/stc/mystc/databinding/FragmentAllDevicesBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentAllDevicesBinding;->values:Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;->getValue:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    invoke-interface {v0, v2}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    new-instance v2, Lsa/com/stc/ui/purchase_device/all_devices/AllDevicesFragment$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0}, Lsa/com/stc/ui/purchase_device/all_devices/AllDevicesFragment$$ExternalSyntheticLambda0;-><init>(Lsa/com/stc/ui/purchase_device/all_devices/AllDevicesFragment;)V

    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    .line 111
    :goto_1
    invoke-direct {p0}, Lsa/com/stc/ui/purchase_device/all_devices/AllDevicesFragment;->SummaryContentAdapter()Lsa/com/stc/mystc/databinding/FragmentAllDevicesBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentAllDevicesBinding;->values:Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;->Logger:Landroid/widget/TextView;

    invoke-virtual {p0}, Lsa/com/stc/ui/purchase_device/all_devices/AllDevicesFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    if-nez v2, :cond_3

    goto :goto_2

    :cond_3
    const-string v1, "ARG_SECTION_NAME"

    invoke-virtual {v2, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_2
    if-nez v1, :cond_4

    const v1, 0x7f141b53

    invoke-virtual {p0, v1}, Lsa/com/stc/ui/purchase_device/all_devices/AllDevicesFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    :cond_4
    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 112
    invoke-direct {p0}, Lsa/com/stc/ui/purchase_device/all_devices/AllDevicesFragment;->SummaryContentAdapter()Lsa/com/stc/mystc/databinding/FragmentAllDevicesBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentAllDevicesBinding;->values:Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;->Logger:Landroid/widget/TextView;

    const v1, 0x7f04052b

    invoke-virtual {p0, v1}, Lsa/com/stc/ui/purchase_device/all_devices/AllDevicesFragment;->valueOf(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 113
    invoke-direct {p0}, Lsa/com/stc/ui/purchase_device/all_devices/AllDevicesFragment;->SummaryContentAdapter()Lsa/com/stc/mystc/databinding/FragmentAllDevicesBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentAllDevicesBinding;->values:Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;->getValue:Landroidx/appcompat/widget/Toolbar;

    new-instance v1, Lsa/com/stc/ui/purchase_device/all_devices/AllDevicesFragment$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lsa/com/stc/ui/purchase_device/all_devices/AllDevicesFragment$$ExternalSyntheticLambda1;-><init>(Lsa/com/stc/ui/purchase_device/all_devices/AllDevicesFragment;)V

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static final getValue(Ljava/lang/String;Ljava/lang/String;)Lsa/com/stc/ui/purchase_device/all_devices/AllDevicesFragment;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 65350
    sget-object v0, Lsa/com/stc/ui/purchase_device/all_devices/AllDevicesFragment;->Companion:Lsa/com/stc/ui/purchase_device/all_devices/AllDevicesFragment$Companion;

    invoke-virtual {v0, p0, p1}, Lsa/com/stc/ui/purchase_device/all_devices/AllDevicesFragment$Companion;->valueOf(Ljava/lang/String;Ljava/lang/String;)Lsa/com/stc/ui/purchase_device/all_devices/AllDevicesFragment;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic getValue(Lsa/com/stc/ui/purchase_device/all_devices/AllDevicesFragment;)Lsa/com/stc/ui/purchase_device/all_devices/AllDevicesViewModel;
    .locals 0

    .line 23
    invoke-direct {p0}, Lsa/com/stc/ui/purchase_device/all_devices/AllDevicesFragment;->Scroller$Companion()Lsa/com/stc/ui/purchase_device/all_devices/AllDevicesViewModel;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic getValue(Lsa/com/stc/ui/purchase_device/all_devices/AllDevicesFragment;Lsa/com/stc/data/remote/ApiResponse;)V
    .locals 0

    .line 65354
    invoke-static {p0, p1}, Lsa/com/stc/ui/purchase_device/all_devices/AllDevicesFragment;->Logger(Lsa/com/stc/ui/purchase_device/all_devices/AllDevicesFragment;Lsa/com/stc/data/remote/ApiResponse;)V

    return-void
.end method

.method public static synthetic valueOf(Lsa/com/stc/ui/purchase_device/all_devices/AllDevicesFragment;Landroid/view/View;)V
    .locals 0

    .line 65352
    invoke-static {p0, p1}, Lsa/com/stc/ui/purchase_device/all_devices/AllDevicesFragment;->values(Lsa/com/stc/ui/purchase_device/all_devices/AllDevicesFragment;Landroid/view/View;)V

    return-void
.end method

.method private static final values(Lsa/com/stc/ui/purchase_device/all_devices/AllDevicesFragment;Landroid/view/View;)V
    .locals 0

    const-string p1, ""

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    invoke-virtual {p0}, Lsa/com/stc/ui/purchase_device/all_devices/AllDevicesFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->onBackPressed()V

    return-void
.end method

.method public static synthetic values(Lsa/com/stc/ui/purchase_device/all_devices/AllDevicesFragment;Landroid/view/MenuItem;)Z
    .locals 0

    .line 65353
    invoke-static {p0, p1}, Lsa/com/stc/ui/purchase_device/all_devices/AllDevicesFragment;->LogLevel(Lsa/com/stc/ui/purchase_device/all_devices/AllDevicesFragment;Landroid/view/MenuItem;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public filterDialogDismissed()V
    .locals 1

    .line 41
    invoke-direct {p0}, Lsa/com/stc/ui/purchase_device/all_devices/AllDevicesFragment;->Scroller$Companion()Lsa/com/stc/ui/purchase_device/all_devices/AllDevicesViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/ui/purchase_device/all_devices/AllDevicesViewModel;->getValue()V

    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    invoke-super {p0, p1}, Lsa/com/stc/ui/purchase_device/all_devices/Hilt_AllDevicesFragment;->onAttach(Landroid/content/Context;)V

    .line 119
    instance-of v0, p1, Lsa/com/stc/ui/purchase_device/all_devices/AllDevicesFragment$AllDevicesInterface;

    if-eqz v0, :cond_0

    .line 120
    check-cast p1, Lsa/com/stc/ui/purchase_device/all_devices/AllDevicesFragment$AllDevicesInterface;

    iput-object p1, p0, Lsa/com/stc/ui/purchase_device/all_devices/AllDevicesFragment;->LogLevel:Lsa/com/stc/ui/purchase_device/all_devices/AllDevicesFragment$AllDevicesInterface;

    return-void

    .line 122
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " must implement AllDevicesInterface"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public onConfirmClicked(Ljava/util/Set;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-direct {p0}, Lsa/com/stc/ui/purchase_device/all_devices/AllDevicesFragment;->Scroller$Companion()Lsa/com/stc/ui/purchase_device/all_devices/AllDevicesViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/ui/purchase_device/all_devices/AllDevicesViewModel;->valueOf()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 32
    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 33
    invoke-direct {p0}, Lsa/com/stc/ui/purchase_device/all_devices/AllDevicesFragment;->Scroller$Companion()Lsa/com/stc/ui/purchase_device/all_devices/AllDevicesViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lsa/com/stc/ui/purchase_device/all_devices/AllDevicesViewModel;->valueOf()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 34
    invoke-direct {p0}, Lsa/com/stc/ui/purchase_device/all_devices/AllDevicesFragment;->Scroller$Companion()Lsa/com/stc/ui/purchase_device/all_devices/AllDevicesViewModel;

    move-result-object v0

    invoke-virtual {v0, p1}, Lsa/com/stc/ui/purchase_device/all_devices/AllDevicesViewModel;->values(Ljava/util/Set;)Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p1}, Lsa/com/stc/ui/purchase_device/all_devices/AllDevicesFragment;->Logger(Ljava/util/List;)V

    goto :goto_0

    .line 36
    :cond_0
    invoke-direct {p0}, Lsa/com/stc/ui/purchase_device/all_devices/AllDevicesFragment;->Scroller$Companion()Lsa/com/stc/ui/purchase_device/all_devices/AllDevicesViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lsa/com/stc/ui/purchase_device/all_devices/AllDevicesViewModel;->ICustomTabsCallback()Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p1}, Lsa/com/stc/ui/purchase_device/all_devices/AllDevicesFragment;->Logger(Ljava/util/List;)V

    :goto_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    const-string p3, ""

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 146
    invoke-virtual {p0}, Lsa/com/stc/ui/purchase_device/all_devices/AllDevicesFragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    const/4 p3, 0x0

    invoke-static {p1, p2, p3}, Lsa/com/stc/mystc/databinding/FragmentAllDevicesBinding;->Logger(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lsa/com/stc/mystc/databinding/FragmentAllDevicesBinding;

    move-result-object p1

    iput-object p1, p0, Lsa/com/stc/ui/purchase_device/all_devices/AllDevicesFragment;->values:Lsa/com/stc/mystc/databinding/FragmentAllDevicesBinding;

    .line 147
    invoke-direct {p0}, Lsa/com/stc/ui/purchase_device/all_devices/AllDevicesFragment;->SummaryContentAdapter()Lsa/com/stc/mystc/databinding/FragmentAllDevicesBinding;

    move-result-object p1

    invoke-virtual {p1}, Lsa/com/stc/mystc/databinding/FragmentAllDevicesBinding;->Logger()Landroid/widget/LinearLayout;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    return-object p1
.end method

.method public onDestroy()V
    .locals 1

    const/4 v0, 0x0

    .line 151
    iput-object v0, p0, Lsa/com/stc/ui/purchase_device/all_devices/AllDevicesFragment;->values:Lsa/com/stc/mystc/databinding/FragmentAllDevicesBinding;

    .line 152
    invoke-super {p0}, Lsa/com/stc/ui/purchase_device/all_devices/Hilt_AllDevicesFragment;->onDestroy()V

    return-void
.end method

.method public onDetach()V
    .locals 1

    .line 134
    invoke-super {p0}, Lsa/com/stc/ui/purchase_device/all_devices/Hilt_AllDevicesFragment;->onDetach()V

    const/4 v0, 0x0

    .line 135
    iput-object v0, p0, Lsa/com/stc/ui/purchase_device/all_devices/AllDevicesFragment;->LogLevel:Lsa/com/stc/ui/purchase_device/all_devices/AllDevicesFragment$AllDevicesInterface;

    return-void
.end method

.method public onPause()V
    .locals 2

    .line 127
    invoke-direct {p0}, Lsa/com/stc/ui/purchase_device/all_devices/AllDevicesFragment;->SummaryContentAdapter()Lsa/com/stc/mystc/databinding/FragmentAllDevicesBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentAllDevicesBinding;->Logger:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/GridLayoutManager;

    if-nez v0, :cond_0

    goto :goto_0

    .line 128
    :cond_0
    invoke-direct {p0}, Lsa/com/stc/ui/purchase_device/all_devices/AllDevicesFragment;->Scroller$Companion()Lsa/com/stc/ui/purchase_device/all_devices/AllDevicesViewModel;

    move-result-object v1

    invoke-virtual {v0}, Landroidx/recyclerview/widget/GridLayoutManager;->findFirstVisibleItemPosition()I

    move-result v0

    invoke-virtual {v1, v0}, Lsa/com/stc/ui/purchase_device/all_devices/AllDevicesViewModel;->LogLevel(I)V

    .line 130
    :goto_0
    invoke-super {p0}, Lsa/com/stc/ui/purchase_device/all_devices/Hilt_AllDevicesFragment;->onPause()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    invoke-super {p0, p1, p2}, Lsa/com/stc/ui/purchase_device/all_devices/Hilt_AllDevicesFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 47
    invoke-direct {p0}, Lsa/com/stc/ui/purchase_device/all_devices/AllDevicesFragment;->SummaryContentAdapter$SummaryContentViewHolder()V

    .line 49
    invoke-direct {p0}, Lsa/com/stc/ui/purchase_device/all_devices/AllDevicesFragment;->Scroller$Companion()Lsa/com/stc/ui/purchase_device/all_devices/AllDevicesViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lsa/com/stc/ui/purchase_device/all_devices/AllDevicesViewModel;->a()Z

    move-result p1

    if-nez p1, :cond_2

    .line 50
    invoke-direct {p0}, Lsa/com/stc/ui/purchase_device/all_devices/AllDevicesFragment;->Scroller$Companion()Lsa/com/stc/ui/purchase_device/all_devices/AllDevicesViewModel;

    move-result-object p1

    invoke-virtual {p0}, Lsa/com/stc/ui/purchase_device/all_devices/AllDevicesFragment;->getArguments()Landroid/os/Bundle;

    move-result-object p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "ARG_CATEGORY_ID"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_1

    :goto_0
    const-string p2, "main"

    :cond_1
    invoke-virtual {p1, p2}, Lsa/com/stc/ui/purchase_device/all_devices/AllDevicesViewModel;->valueOf(Ljava/lang/String;)V

    .line 52
    :cond_2
    invoke-direct {p0}, Lsa/com/stc/ui/purchase_device/all_devices/AllDevicesFragment;->Scroller$Companion()Lsa/com/stc/ui/purchase_device/all_devices/AllDevicesViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lsa/com/stc/ui/purchase_device/all_devices/AllDevicesViewModel;->Logger()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_3

    .line 53
    invoke-direct {p0}, Lsa/com/stc/ui/purchase_device/all_devices/AllDevicesFragment;->Scroller$Companion()Lsa/com/stc/ui/purchase_device/all_devices/AllDevicesViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lsa/com/stc/ui/purchase_device/all_devices/AllDevicesViewModel;->Logger()Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p1}, Lsa/com/stc/ui/purchase_device/all_devices/AllDevicesFragment;->Logger(Ljava/util/List;)V

    goto :goto_1

    .line 55
    :cond_3
    invoke-direct {p0}, Lsa/com/stc/ui/purchase_device/all_devices/AllDevicesFragment;->Scroller$Companion()Lsa/com/stc/ui/purchase_device/all_devices/AllDevicesViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lsa/com/stc/ui/purchase_device/all_devices/AllDevicesViewModel;->extraCallback()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-virtual {p0}, Lsa/com/stc/ui/purchase_device/all_devices/AllDevicesFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p2

    new-instance v0, Lsa/com/stc/ui/purchase_device/all_devices/AllDevicesFragment$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0}, Lsa/com/stc/ui/purchase_device/all_devices/AllDevicesFragment$$ExternalSyntheticLambda2;-><init>(Lsa/com/stc/ui/purchase_device/all_devices/AllDevicesFragment;)V

    invoke-virtual {p1, p2, v0}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :goto_1
    return-void
.end method
