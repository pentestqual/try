.class public final Lsa/com/stc/ui/bank_transfer/SelectBankFragment;
.super Lsa/com/stc/ui/bank_transfer/Hilt_SelectBankFragment;
.source ""


# annotations
.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u001f\u0010\u0004J\u000f\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J+\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0006\u001a\u00020\u00052\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u00072\u0008\u0010\n\u001a\u0004\u0018\u00010\tH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ!\u0010\u000e\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u000b2\u0008\u0010\u0008\u001a\u0004\u0018\u00010\tH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000f\u0010\u0010\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0004R\u0016\u0010\u0014\u001a\u00020\u00118\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u001b\u0010\u001a\u001a\u00020\u00158CX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019R\u001b\u0010\u0016\u001a\u00020\u001b8CX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010\u001d\u001a\u0004\u0008\u001a\u0010\u001e"
    }
    d2 = {
        "Lsa/com/stc/ui/bank_transfer/SelectBankFragment;",
        "Lsa/com/stc/ui/common/BottomSheetFragment;",
        "",
        "SummaryContentAdapter",
        "()V",
        "Landroid/view/LayoutInflater;",
        "p0",
        "Landroid/view/ViewGroup;",
        "p1",
        "Landroid/os/Bundle;",
        "p2",
        "Landroid/view/View;",
        "onCreateView",
        "(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;",
        "onViewCreated",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "Scroller$Companion",
        "Lsa/com/stc/ui/bank_transfer/BanksAdapter;",
        "values",
        "Lsa/com/stc/ui/bank_transfer/BanksAdapter;",
        "LogLevel",
        "Lsa/com/stc/mystc/databinding/FragmentSelectYourBankBinding;",
        "Logger",
        "Lsa/com/stc/utils/delegate/FragmentViewBindingDelegate;",
        "valueOf",
        "()Lsa/com/stc/mystc/databinding/FragmentSelectYourBankBinding;",
        "getValue",
        "Lsa/com/stc/ui/bank_transfer/BankTransferViewModel;",
        "Scroller",
        "Lkotlin/Lazy;",
        "()Lsa/com/stc/ui/bank_transfer/BankTransferViewModel;",
        "<init>"
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


# instance fields
.field private final Logger:Lsa/com/stc/utils/delegate/FragmentViewBindingDelegate;

.field private final Scroller:Lkotlin/Lazy;

.field private values:Lsa/com/stc/ui/bank_transfer/BanksAdapter;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    .line 20
    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lsa/com/stc/ui/bank_transfer/SelectBankFragment;

    const/4 v3, 0x0

    const-string v4, "binding"

    const-string v5, "getBinding()Lsa/com/stc/mystc/databinding/FragmentSelectYourBankBinding;"

    invoke-direct {v1, v2, v4, v5, v3}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin/jvm/internal/PropertyReference1;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->values(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/KProperty;

    aput-object v1, v0, v3

    sput-object v0, Lsa/com/stc/ui/bank_transfer/SelectBankFragment;->valueOf:[Lkotlin/reflect/KProperty;

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 17
    invoke-direct {p0}, Lsa/com/stc/ui/bank_transfer/Hilt_SelectBankFragment;-><init>()V

    .line 20
    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/Fragment;

    sget-object v1, Lsa/com/stc/ui/bank_transfer/SelectBankFragment$binding$2;->Logger:Lsa/com/stc/ui/bank_transfer/SelectBankFragment$binding$2;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v1}, Lsa/com/stc/utils/delegate/FragmentViewBindingDelegateKt;->values(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;)Lsa/com/stc/utils/delegate/FragmentViewBindingDelegate;

    move-result-object v1

    iput-object v1, p0, Lsa/com/stc/ui/bank_transfer/SelectBankFragment;->Logger:Lsa/com/stc/utils/delegate/FragmentViewBindingDelegate;

    .line 60
    const-class v1, Lsa/com/stc/ui/bank_transfer/BankTransferViewModel;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->LogLevel(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    new-instance v2, Lsa/com/stc/ui/bank_transfer/SelectBankFragment$special$$inlined$activityViewModels$default$1;

    invoke-direct {v2, v0}, Lsa/com/stc/ui/bank_transfer/SelectBankFragment$special$$inlined$activityViewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    new-instance v3, Lsa/com/stc/ui/bank_transfer/SelectBankFragment$special$$inlined$activityViewModels$default$2;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v0}, Lsa/com/stc/ui/bank_transfer/SelectBankFragment$special$$inlined$activityViewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/fragment/app/Fragment;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    new-instance v4, Lsa/com/stc/ui/bank_transfer/SelectBankFragment$special$$inlined$activityViewModels$default$3;

    invoke-direct {v4, v0}, Lsa/com/stc/ui/bank_transfer/SelectBankFragment$special$$inlined$activityViewModels$default$3;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v1, v2, v3, v4}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 21
    iput-object v0, p0, Lsa/com/stc/ui/bank_transfer/SelectBankFragment;->Scroller:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic LogLevel(Lsa/com/stc/ui/bank_transfer/SelectBankFragment;)Lsa/com/stc/ui/bank_transfer/BankTransferViewModel;
    .locals 0

    .line 16
    invoke-direct {p0}, Lsa/com/stc/ui/bank_transfer/SelectBankFragment;->getValue()Lsa/com/stc/ui/bank_transfer/BankTransferViewModel;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic Logger(Lsa/com/stc/ui/bank_transfer/SelectBankFragment;)Lsa/com/stc/ui/bank_transfer/BanksAdapter;
    .locals 0

    .line 16
    iget-object p0, p0, Lsa/com/stc/ui/bank_transfer/SelectBankFragment;->values:Lsa/com/stc/ui/bank_transfer/BanksAdapter;

    return-object p0
.end method

.method private final Scroller$Companion()V
    .locals 3

    .line 39
    new-instance v0, Lsa/com/stc/ui/bank_transfer/BanksAdapter;

    new-instance v1, Lsa/com/stc/ui/bank_transfer/SelectBankFragment$setupView$1;

    invoke-direct {v1, p0}, Lsa/com/stc/ui/bank_transfer/SelectBankFragment$setupView$1;-><init>(Lsa/com/stc/ui/bank_transfer/SelectBankFragment;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-direct {v0, v1}, Lsa/com/stc/ui/bank_transfer/BanksAdapter;-><init>(Lkotlin/jvm/functions/Function1;)V

    iput-object v0, p0, Lsa/com/stc/ui/bank_transfer/SelectBankFragment;->values:Lsa/com/stc/ui/bank_transfer/BanksAdapter;

    .line 44
    invoke-direct {p0}, Lsa/com/stc/ui/bank_transfer/SelectBankFragment;->valueOf()Lsa/com/stc/mystc/databinding/FragmentSelectYourBankBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentSelectYourBankBinding;->getValue:Landroidx/recyclerview/widget/RecyclerView;

    .line 45
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Lsa/com/stc/ui/bank_transfer/SelectBankFragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 46
    iget-object v1, p0, Lsa/com/stc/ui/bank_transfer/SelectBankFragment;->values:Lsa/com/stc/ui/bank_transfer/BanksAdapter;

    if-nez v1, :cond_0

    const-string v1, ""

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->Scroller$Companion(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_0
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method

.method private final SummaryContentAdapter()V
    .locals 3

    .line 31
    invoke-direct {p0}, Lsa/com/stc/ui/bank_transfer/SelectBankFragment;->getValue()Lsa/com/stc/ui/bank_transfer/BankTransferViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/ui/bank_transfer/BankTransferViewModel;->getValue()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Lsa/com/stc/ui/bank_transfer/SelectBankFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lsa/com/stc/ui/bank_transfer/SelectBankFragment$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0}, Lsa/com/stc/ui/bank_transfer/SelectBankFragment$$ExternalSyntheticLambda0;-><init>(Lsa/com/stc/ui/bank_transfer/SelectBankFragment;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method private final getValue()Lsa/com/stc/ui/bank_transfer/BankTransferViewModel;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "getValue"
    .end annotation

    .line 21
    iget-object v0, p0, Lsa/com/stc/ui/bank_transfer/SelectBankFragment;->Scroller:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsa/com/stc/ui/bank_transfer/BankTransferViewModel;

    return-object v0
.end method

.method public static synthetic getValue(Lsa/com/stc/ui/bank_transfer/SelectBankFragment;Lsa/com/stc/data/remote/ApiResponse;)V
    .locals 0

    .line 65354
    invoke-static {p0, p1}, Lsa/com/stc/ui/bank_transfer/SelectBankFragment;->valueOf(Lsa/com/stc/ui/bank_transfer/SelectBankFragment;Lsa/com/stc/data/remote/ApiResponse;)V

    return-void
.end method

.method private final valueOf()Lsa/com/stc/mystc/databinding/FragmentSelectYourBankBinding;
    .locals 4
    .annotation build Lkotlin/jvm/JvmName;
        name = "valueOf"
    .end annotation

    .line 20
    iget-object v0, p0, Lsa/com/stc/ui/bank_transfer/SelectBankFragment;->Logger:Lsa/com/stc/utils/delegate/FragmentViewBindingDelegate;

    .line 1
    move-object v1, p0

    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 20
    sget-object v2, Lsa/com/stc/ui/bank_transfer/SelectBankFragment;->valueOf:[Lkotlin/reflect/KProperty;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-virtual {v0, v1, v2}, Lsa/com/stc/utils/delegate/FragmentViewBindingDelegate;->valueOf(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KProperty;)Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lsa/com/stc/mystc/databinding/FragmentSelectYourBankBinding;

    return-object v0
.end method

.method private static final valueOf(Lsa/com/stc/ui/bank_transfer/SelectBankFragment;Lsa/com/stc/data/remote/ApiResponse;)V
    .locals 2

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    instance-of v1, p1, Lsa/com/stc/data/remote/ApiResponse$Success;

    if-eqz v1, :cond_2

    .line 33
    iget-object p0, p0, Lsa/com/stc/ui/bank_transfer/SelectBankFragment;->values:Lsa/com/stc/ui/bank_transfer/BanksAdapter;

    const/4 v1, 0x0

    if-nez p0, :cond_0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->Scroller$Companion(Ljava/lang/String;)V

    move-object p0, v1

    :cond_0
    check-cast p1, Lsa/com/stc/data/remote/ApiResponse$Success;

    invoke-virtual {p1}, Lsa/com/stc/data/remote/ApiResponse$Success;->Logger()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsa/com/stc/data/entities/bank_transfer/Banks;

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lsa/com/stc/data/entities/bank_transfer/Banks;->getValue()Ljava/util/List;

    move-result-object v1

    :goto_0
    invoke-virtual {p0, v1}, Lsa/com/stc/ui/bank_transfer/BanksAdapter;->submitList(Ljava/util/List;)V

    :cond_2
    return-void
.end method


# virtual methods
.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    const-string p3, ""

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0d02c0

    const/4 v1, 0x0

    .line 55
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-super {p0, p1, p2}, Lsa/com/stc/ui/bank_transfer/Hilt_SelectBankFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 25
    invoke-direct {p0}, Lsa/com/stc/ui/bank_transfer/SelectBankFragment;->SummaryContentAdapter()V

    .line 26
    invoke-direct {p0}, Lsa/com/stc/ui/bank_transfer/SelectBankFragment;->Scroller$Companion()V

    return-void
.end method
