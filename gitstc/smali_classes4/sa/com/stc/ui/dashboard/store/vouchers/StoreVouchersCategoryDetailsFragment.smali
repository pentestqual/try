.class public final Lsa/com/stc/ui/dashboard/store/vouchers/StoreVouchersCategoryDetailsFragment;
.super Lsa/com/stc/ui/dashboard/store/vouchers/Hilt_StoreVouchersCategoryDetailsFragment;
.source ""


# annotations
.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsa/com/stc/ui/dashboard/store/vouchers/StoreVouchersCategoryDetailsFragment$Companion;,
        Lsa/com/stc/ui/dashboard/store/vouchers/StoreVouchersCategoryDetailsFragment$StoreVoucherCategoryDetailsListener;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000`\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u0000 12\u00020\u0001:\u000212B\u0007\u00a2\u0006\u0004\u00080\u0010\u0004J\u000f\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0017\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\t\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\t\u0010\u0004J!\u0010\r\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\n2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000bH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0017\u0010\u0010\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u000f\u0010\u0012\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0004J/\u0010\u0017\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u00132\u0016\u0010\u000c\u001a\u0012\u0012\u0004\u0012\u00020\u00150\u0014j\u0008\u0012\u0004\u0012\u00020\u0015`\u0016H\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\'\u0010\u0017\u001a\u00020\u00022\u0016\u0010\u0006\u001a\u0012\u0012\u0004\u0012\u00020\u00150\u0014j\u0008\u0012\u0004\u0012\u00020\u0015`\u0016H\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0019R\u001b\u0010\u001e\u001a\u00020\u001a8CX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u001dR\"\u0010 \u001a\u00020\u001f8\u0007@\u0007X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008 \u0010!\u001a\u0004\u0008\"\u0010#\"\u0004\u0008\u0017\u0010$R\u0018\u0010\u0017\u001a\u0004\u0018\u00010%8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010&R$\u0010\u0010\u001a\u0004\u0018\u00010\u00138\u0007@\u0007X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\'\u0010(\u001a\u0004\u0008\'\u0010)\"\u0004\u0008 \u0010*R\u001b\u0010/\u001a\u00020+8CX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010,\u001a\u0004\u0008-\u0010."
    }
    d2 = {
        "Lsa/com/stc/ui/dashboard/store/vouchers/StoreVouchersCategoryDetailsFragment;",
        "Lsa/com/stc/base/BaseFragment;",
        "",
        "Scroller",
        "()V",
        "Landroid/content/Context;",
        "p0",
        "onAttach",
        "(Landroid/content/Context;)V",
        "onDetach",
        "Landroid/view/View;",
        "Landroid/os/Bundle;",
        "p1",
        "onViewCreated",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "Lsa/com/stc/data/entities/mystore/vouchers/VoucherCategoryModel;",
        "valueOf",
        "(Lsa/com/stc/data/entities/mystore/vouchers/VoucherCategoryModel;)V",
        "SummaryHeaderAdapter",
        "",
        "Ljava/util/ArrayList;",
        "Lsa/com/stc/data/entities/mystore/vouchers/VoucherModel;",
        "Lkotlin/collections/ArrayList;",
        "Logger",
        "(Ljava/lang/String;Ljava/util/ArrayList;)V",
        "(Ljava/util/ArrayList;)V",
        "Lsa/com/stc/mystc/databinding/FragmentVoucherCategoryDetailsBinding;",
        "Lsa/com/stc/utils/delegate/FragmentViewBindingDelegate;",
        "SummaryContentAdapter$$ExternalSyntheticLambda0",
        "()Lsa/com/stc/mystc/databinding/FragmentVoucherCategoryDetailsBinding;",
        "LogLevel",
        "",
        "values",
        "I",
        "Scroller$Companion",
        "()I",
        "(I)V",
        "Lsa/com/stc/ui/dashboard/store/vouchers/StoreVouchersCategoryDetailsFragment$StoreVoucherCategoryDetailsListener;",
        "Lsa/com/stc/ui/dashboard/store/vouchers/StoreVouchersCategoryDetailsFragment$StoreVoucherCategoryDetailsListener;",
        "SummaryContentAdapter",
        "Ljava/lang/String;",
        "()Ljava/lang/String;",
        "(Ljava/lang/String;)V",
        "Lsa/com/stc/ui/dashboard/store/vouchers/StoreVouchersViewModel;",
        "Lkotlin/Lazy;",
        "SummaryContentAdapter$SummaryContentViewHolder",
        "()Lsa/com/stc/ui/dashboard/store/vouchers/StoreVouchersViewModel;",
        "getValue",
        "<init>",
        "Companion",
        "StoreVoucherCategoryDetailsListener"
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
.field public static final Companion:Lsa/com/stc/ui/dashboard/store/vouchers/StoreVouchersCategoryDetailsFragment$Companion;

.field private static final LogLevel:Ljava/lang/String; = "toolbarTitle"

.field public static final getValue:Ljava/lang/String; = "ARG_FRAGMENT_ID"

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

.field private SummaryContentAdapter:Ljava/lang/String;

.field private SummaryContentAdapter$$ExternalSyntheticLambda0:Lsa/com/stc/ui/dashboard/store/vouchers/StoreVouchersCategoryDetailsFragment$StoreVoucherCategoryDetailsListener;

.field private values:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    .line 26
    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lsa/com/stc/ui/dashboard/store/vouchers/StoreVouchersCategoryDetailsFragment;

    const/4 v3, 0x0

    const-string v4, "binding"

    const-string v5, "getBinding()Lsa/com/stc/mystc/databinding/FragmentVoucherCategoryDetailsBinding;"

    invoke-direct {v1, v2, v4, v5, v3}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin/jvm/internal/PropertyReference1;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->values(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/KProperty;

    aput-object v1, v0, v3

    sput-object v0, Lsa/com/stc/ui/dashboard/store/vouchers/StoreVouchersCategoryDetailsFragment;->valueOf:[Lkotlin/reflect/KProperty;

    new-instance v0, Lsa/com/stc/ui/dashboard/store/vouchers/StoreVouchersCategoryDetailsFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsa/com/stc/ui/dashboard/store/vouchers/StoreVouchersCategoryDetailsFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lsa/com/stc/ui/dashboard/store/vouchers/StoreVouchersCategoryDetailsFragment;->Companion:Lsa/com/stc/ui/dashboard/store/vouchers/StoreVouchersCategoryDetailsFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    const v0, 0x7f0d0323

    .line 24
    invoke-direct {p0, v0}, Lsa/com/stc/ui/dashboard/store/vouchers/Hilt_StoreVouchersCategoryDetailsFragment;-><init>(I)V

    .line 26
    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/Fragment;

    sget-object v1, Lsa/com/stc/ui/dashboard/store/vouchers/StoreVouchersCategoryDetailsFragment$binding$2;->Logger:Lsa/com/stc/ui/dashboard/store/vouchers/StoreVouchersCategoryDetailsFragment$binding$2;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v1}, Lsa/com/stc/utils/delegate/FragmentViewBindingDelegateKt;->values(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;)Lsa/com/stc/utils/delegate/FragmentViewBindingDelegate;

    move-result-object v1

    iput-object v1, p0, Lsa/com/stc/ui/dashboard/store/vouchers/StoreVouchersCategoryDetailsFragment;->Logger:Lsa/com/stc/utils/delegate/FragmentViewBindingDelegate;

    .line 168
    const-class v1, Lsa/com/stc/ui/dashboard/store/vouchers/StoreVouchersViewModel;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->LogLevel(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    new-instance v2, Lsa/com/stc/ui/dashboard/store/vouchers/StoreVouchersCategoryDetailsFragment$special$$inlined$activityViewModels$default$1;

    invoke-direct {v2, v0}, Lsa/com/stc/ui/dashboard/store/vouchers/StoreVouchersCategoryDetailsFragment$special$$inlined$activityViewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    new-instance v3, Lsa/com/stc/ui/dashboard/store/vouchers/StoreVouchersCategoryDetailsFragment$special$$inlined$activityViewModels$default$2;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v0}, Lsa/com/stc/ui/dashboard/store/vouchers/StoreVouchersCategoryDetailsFragment$special$$inlined$activityViewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/fragment/app/Fragment;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    new-instance v4, Lsa/com/stc/ui/dashboard/store/vouchers/StoreVouchersCategoryDetailsFragment$special$$inlined$activityViewModels$default$3;

    invoke-direct {v4, v0}, Lsa/com/stc/ui/dashboard/store/vouchers/StoreVouchersCategoryDetailsFragment$special$$inlined$activityViewModels$default$3;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v1, v2, v3, v4}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 27
    iput-object v0, p0, Lsa/com/stc/ui/dashboard/store/vouchers/StoreVouchersCategoryDetailsFragment;->Scroller:Lkotlin/Lazy;

    const/4 v0, -0x1

    .line 30
    iput v0, p0, Lsa/com/stc/ui/dashboard/store/vouchers/StoreVouchersCategoryDetailsFragment;->values:I

    return-void
.end method

.method public static final synthetic LogLevel(Lsa/com/stc/ui/dashboard/store/vouchers/StoreVouchersCategoryDetailsFragment;Ljava/util/ArrayList;)V
    .locals 0

    .line 23
    invoke-direct {p0, p1}, Lsa/com/stc/ui/dashboard/store/vouchers/StoreVouchersCategoryDetailsFragment;->Logger(Ljava/util/ArrayList;)V

    return-void
.end method

.method public static synthetic LogLevel(Lsa/com/stc/ui/dashboard/store/vouchers/StoreVouchersCategoryDetailsFragment;Lsa/com/stc/data/remote/ApiResponse;)V
    .locals 0

    .line 65353
    invoke-static {p0, p1}, Lsa/com/stc/ui/dashboard/store/vouchers/StoreVouchersCategoryDetailsFragment;->values(Lsa/com/stc/ui/dashboard/store/vouchers/StoreVouchersCategoryDetailsFragment;Lsa/com/stc/data/remote/ApiResponse;)V

    return-void
.end method

.method public static final synthetic Logger(Lsa/com/stc/ui/dashboard/store/vouchers/StoreVouchersCategoryDetailsFragment;)Lsa/com/stc/ui/dashboard/store/vouchers/StoreVouchersCategoryDetailsFragment$StoreVoucherCategoryDetailsListener;
    .locals 0

    .line 23
    iget-object p0, p0, Lsa/com/stc/ui/dashboard/store/vouchers/StoreVouchersCategoryDetailsFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0:Lsa/com/stc/ui/dashboard/store/vouchers/StoreVouchersCategoryDetailsFragment$StoreVoucherCategoryDetailsListener;

    return-object p0
.end method

.method private final Logger(Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lsa/com/stc/data/entities/mystore/vouchers/VoucherModel;",
            ">;)V"
        }
    .end annotation

    .line 126
    invoke-direct {p0}, Lsa/com/stc/ui/dashboard/store/vouchers/StoreVouchersCategoryDetailsFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0()Lsa/com/stc/mystc/databinding/FragmentVoucherCategoryDetailsBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentVoucherCategoryDetailsBinding;->SummaryContentAdapter$$ExternalSyntheticLambda0:Landroidx/recyclerview/widget/RecyclerView;

    .line 127
    invoke-direct {p0}, Lsa/com/stc/ui/dashboard/store/vouchers/StoreVouchersCategoryDetailsFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0()Lsa/com/stc/mystc/databinding/FragmentVoucherCategoryDetailsBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentVoucherCategoryDetailsBinding;->SummaryContentAdapter$$ExternalSyntheticLambda0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Lsa/com/stc/ui/dashboard/store/vouchers/StoreVouchersCategoryDetailsFragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, ""

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    new-instance v2, Lsa/com/stc/ui/dashboard/store/vouchers/StoreVouchersCategoryDetailsFragment$setVouchersAdapter$1$1;

    invoke-direct {v2, p0}, Lsa/com/stc/ui/dashboard/store/vouchers/StoreVouchersCategoryDetailsFragment$setVouchersAdapter$1$1;-><init>(Lsa/com/stc/ui/dashboard/store/vouchers/StoreVouchersCategoryDetailsFragment;)V

    check-cast v2, Lsa/com/stc/ui/dashboard/store/vouchers/StoreVoucherAdapter$ItemClickListener;

    .line 127
    new-instance v3, Lsa/com/stc/ui/dashboard/store/vouchers/StoreVoucherAdapter;

    invoke-direct {v3, p1, p2, v1, v2}, Lsa/com/stc/ui/dashboard/store/vouchers/StoreVoucherAdapter;-><init>(Ljava/lang/String;Ljava/util/ArrayList;Landroid/content/Context;Lsa/com/stc/ui/dashboard/store/vouchers/StoreVoucherAdapter$ItemClickListener;)V

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 135
    invoke-direct {p0}, Lsa/com/stc/ui/dashboard/store/vouchers/StoreVouchersCategoryDetailsFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0()Lsa/com/stc/mystc/databinding/FragmentVoucherCategoryDetailsBinding;

    move-result-object p1

    iget-object p1, p1, Lsa/com/stc/mystc/databinding/FragmentVoucherCategoryDetailsBinding;->SummaryContentAdapter$$ExternalSyntheticLambda0:Landroidx/recyclerview/widget/RecyclerView;

    new-instance p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Lsa/com/stc/ui/dashboard/store/vouchers/StoreVouchersCategoryDetailsFragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {p2, v0, v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 136
    invoke-direct {p0}, Lsa/com/stc/ui/dashboard/store/vouchers/StoreVouchersCategoryDetailsFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0()Lsa/com/stc/mystc/databinding/FragmentVoucherCategoryDetailsBinding;

    move-result-object p1

    iget-object p1, p1, Lsa/com/stc/mystc/databinding/FragmentVoucherCategoryDetailsBinding;->SummaryContentAdapter$$ExternalSyntheticLambda0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    return-void
.end method

.method private final Logger(Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lsa/com/stc/data/entities/mystore/vouchers/VoucherModel;",
            ">;)V"
        }
    .end annotation

    .line 141
    invoke-direct {p0}, Lsa/com/stc/ui/dashboard/store/vouchers/StoreVouchersCategoryDetailsFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0()Lsa/com/stc/mystc/databinding/FragmentVoucherCategoryDetailsBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentVoucherCategoryDetailsBinding;->SummaryContentAdapter$$ExternalSyntheticLambda0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type sa.com.stc.ui.dashboard.store.vouchers.StoreVoucherAdapter"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Lsa/com/stc/ui/dashboard/store/vouchers/StoreVoucherAdapter;

    invoke-virtual {v0, p1}, Lsa/com/stc/ui/dashboard/store/vouchers/StoreVoucherAdapter;->values(Ljava/util/ArrayList;)V

    return-void
.end method

.method private final Scroller()V
    .locals 4

    .line 73
    invoke-direct {p0}, Lsa/com/stc/ui/dashboard/store/vouchers/StoreVouchersCategoryDetailsFragment;->SummaryContentAdapter$SummaryContentViewHolder()Lsa/com/stc/ui/dashboard/store/vouchers/StoreVouchersViewModel;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    const v2, 0x1311608c

    const v3, -0x13116084

    invoke-static {v1, v2, v3, v0}, Lsa/com/stc/ui/dashboard/store/vouchers/StoreVouchersViewModel;->Logger([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p0}, Lsa/com/stc/ui/dashboard/store/vouchers/StoreVouchersCategoryDetailsFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lsa/com/stc/ui/dashboard/store/vouchers/StoreVouchersCategoryDetailsFragment$$ExternalSyntheticLambda1;

    invoke-direct {v2, p0}, Lsa/com/stc/ui/dashboard/store/vouchers/StoreVouchersCategoryDetailsFragment$$ExternalSyntheticLambda1;-><init>(Lsa/com/stc/ui/dashboard/store/vouchers/StoreVouchersCategoryDetailsFragment;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method private final SummaryContentAdapter$$ExternalSyntheticLambda0()Lsa/com/stc/mystc/databinding/FragmentVoucherCategoryDetailsBinding;
    .locals 4
    .annotation build Lkotlin/jvm/JvmName;
        name = "SummaryContentAdapter$$ExternalSyntheticLambda0"
    .end annotation

    .line 26
    iget-object v0, p0, Lsa/com/stc/ui/dashboard/store/vouchers/StoreVouchersCategoryDetailsFragment;->Logger:Lsa/com/stc/utils/delegate/FragmentViewBindingDelegate;

    .line 1
    move-object v1, p0

    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 26
    sget-object v2, Lsa/com/stc/ui/dashboard/store/vouchers/StoreVouchersCategoryDetailsFragment;->valueOf:[Lkotlin/reflect/KProperty;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-virtual {v0, v1, v2}, Lsa/com/stc/utils/delegate/FragmentViewBindingDelegate;->valueOf(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KProperty;)Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lsa/com/stc/mystc/databinding/FragmentVoucherCategoryDetailsBinding;

    return-object v0
.end method

.method private final SummaryContentAdapter$SummaryContentViewHolder()Lsa/com/stc/ui/dashboard/store/vouchers/StoreVouchersViewModel;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "SummaryContentAdapter$SummaryContentViewHolder"
    .end annotation

    .line 27
    iget-object v0, p0, Lsa/com/stc/ui/dashboard/store/vouchers/StoreVouchersCategoryDetailsFragment;->Scroller:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsa/com/stc/ui/dashboard/store/vouchers/StoreVouchersViewModel;

    return-object v0
.end method

.method private final SummaryHeaderAdapter()V
    .locals 2

    .line 62
    invoke-virtual {p0}, Lsa/com/stc/ui/dashboard/store/vouchers/StoreVouchersCategoryDetailsFragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0801e0

    invoke-static {v0, v1}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 63
    invoke-direct {p0}, Lsa/com/stc/ui/dashboard/store/vouchers/StoreVouchersCategoryDetailsFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0()Lsa/com/stc/mystc/databinding/FragmentVoucherCategoryDetailsBinding;

    move-result-object v1

    iget-object v1, v1, Lsa/com/stc/mystc/databinding/FragmentVoucherCategoryDetailsBinding;->getValue:Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;

    iget-object v1, v1, Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;->getValue:Landroidx/appcompat/widget/Toolbar;

    .line 64
    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    .line 65
    new-instance v0, Lsa/com/stc/ui/dashboard/store/vouchers/StoreVouchersCategoryDetailsFragment$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lsa/com/stc/ui/dashboard/store/vouchers/StoreVouchersCategoryDetailsFragment$$ExternalSyntheticLambda0;-><init>(Lsa/com/stc/ui/dashboard/store/vouchers/StoreVouchersCategoryDetailsFragment;)V

    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 69
    invoke-direct {p0}, Lsa/com/stc/ui/dashboard/store/vouchers/StoreVouchersCategoryDetailsFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0()Lsa/com/stc/mystc/databinding/FragmentVoucherCategoryDetailsBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentVoucherCategoryDetailsBinding;->getValue:Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;->Logger:Landroid/widget/TextView;

    iget-object v1, p0, Lsa/com/stc/ui/dashboard/store/vouchers/StoreVouchersCategoryDetailsFragment;->SummaryContentAdapter:Ljava/lang/String;

    if-nez v1, :cond_0

    const v1, 0x7f141689

    invoke-virtual {p0, v1}, Lsa/com/stc/ui/dashboard/store/vouchers/StoreVouchersCategoryDetailsFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    :cond_0
    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static final valueOf(ILjava/lang/String;)Lsa/com/stc/ui/dashboard/store/vouchers/StoreVouchersCategoryDetailsFragment;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 65352
    sget-object v0, Lsa/com/stc/ui/dashboard/store/vouchers/StoreVouchersCategoryDetailsFragment;->Companion:Lsa/com/stc/ui/dashboard/store/vouchers/StoreVouchersCategoryDetailsFragment$Companion;

    invoke-virtual {v0, p0, p1}, Lsa/com/stc/ui/dashboard/store/vouchers/StoreVouchersCategoryDetailsFragment$Companion;->getValue(ILjava/lang/String;)Lsa/com/stc/ui/dashboard/store/vouchers/StoreVouchersCategoryDetailsFragment;

    move-result-object p0

    return-object p0
.end method

.method private final valueOf(Lsa/com/stc/data/entities/mystore/vouchers/VoucherCategoryModel;)V
    .locals 7

    .line 91
    invoke-direct {p0}, Lsa/com/stc/ui/dashboard/store/vouchers/StoreVouchersCategoryDetailsFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0()Lsa/com/stc/mystc/databinding/FragmentVoucherCategoryDetailsBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentVoucherCategoryDetailsBinding;->valueOf:Landroidx/recyclerview/widget/RecyclerView;

    .line 92
    invoke-virtual {p1}, Lsa/com/stc/data/entities/mystore/vouchers/VoucherCategoryModel;->onRelationshipValidationResult()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    move v0, v1

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v2

    :goto_1
    const-string v3, ""

    const/4 v4, 0x0

    if-eqz v0, :cond_9

    .line 93
    invoke-direct {p0}, Lsa/com/stc/ui/dashboard/store/vouchers/StoreVouchersCategoryDetailsFragment;->SummaryContentAdapter$SummaryContentViewHolder()Lsa/com/stc/ui/dashboard/store/vouchers/StoreVouchersViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/ui/dashboard/store/vouchers/StoreVouchersViewModel;->asBinder()Lsa/com/stc/data/entities/mystore/vouchers/VoucherCategoryModel;

    move-result-object v0

    if-nez v0, :cond_2

    move-object v0, v4

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Lsa/com/stc/data/entities/mystore/vouchers/VoucherCategoryModel;->SummaryHeaderAdapter$SummaryHeaderViewHolder()Ljava/lang/String;

    move-result-object v0

    :goto_2
    if-nez v0, :cond_3

    move-object v0, v3

    :cond_3
    invoke-virtual {p1}, Lsa/com/stc/data/entities/mystore/vouchers/VoucherCategoryModel;->onRelationshipValidationResult()Ljava/util/List;

    move-result-object v5

    if-nez v5, :cond_4

    goto :goto_3

    :cond_4
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lsa/com/stc/data/entities/mystore/vouchers/Sections;

    if-nez v5, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {v5}, Lsa/com/stc/data/entities/mystore/vouchers/Sections;->SummaryContentAdapter()Ljava/util/List;

    move-result-object v5

    if-nez v5, :cond_6

    goto :goto_3

    :cond_6
    check-cast v5, Ljava/lang/Iterable;

    .line 174
    new-instance v6, Lsa/com/stc/ui/dashboard/store/vouchers/StoreVouchersCategoryDetailsFragment$setSectionAdapter$lambda-5$$inlined$sortedBy$1;

    invoke-direct {v6}, Lsa/com/stc/ui/dashboard/store/vouchers/StoreVouchersCategoryDetailsFragment$setSectionAdapter$lambda-5$$inlined$sortedBy$1;-><init>()V

    check-cast v6, Ljava/util/Comparator;

    invoke-static {v5, v6}, Lkotlin/collections/CollectionsKt;->Scroller(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v5

    if-nez v5, :cond_7

    :goto_3
    move-object v5, v4

    goto :goto_4

    .line 93
    :cond_7
    check-cast v5, Ljava/lang/Iterable;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    check-cast v6, Ljava/util/Collection;

    invoke-static {v5, v6}, Lkotlin/collections/CollectionsKt;->LogLevel(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v5

    check-cast v5, Ljava/util/ArrayList;

    :goto_4
    if-nez v5, :cond_8

    .line 94
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 93
    :cond_8
    invoke-direct {p0, v0, v5}, Lsa/com/stc/ui/dashboard/store/vouchers/StoreVouchersCategoryDetailsFragment;->Logger(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 97
    :cond_9
    invoke-virtual {p1}, Lsa/com/stc/data/entities/mystore/vouchers/VoucherCategoryModel;->onRelationshipValidationResult()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_a

    goto :goto_5

    :cond_a
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v1, :cond_b

    move v0, v1

    goto :goto_6

    :cond_b
    :goto_5
    move v0, v2

    :goto_6
    if-eqz v0, :cond_12

    invoke-virtual {p1}, Lsa/com/stc/data/entities/mystore/vouchers/VoucherCategoryModel;->onRelationshipValidationResult()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_c

    goto :goto_7

    :cond_c
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsa/com/stc/data/entities/mystore/vouchers/Sections;

    if-nez v0, :cond_d

    :goto_7
    move-object v0, v4

    goto :goto_8

    :cond_d
    invoke-virtual {v0}, Lsa/com/stc/data/entities/mystore/vouchers/Sections;->Scroller()Ljava/lang/String;

    move-result-object v0

    :goto_8
    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_f

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_e

    goto :goto_9

    :cond_e
    move v0, v2

    goto :goto_a

    :cond_f
    :goto_9
    move v0, v1

    :goto_a
    if-eqz v0, :cond_12

    .line 98
    invoke-direct {p0}, Lsa/com/stc/ui/dashboard/store/vouchers/StoreVouchersCategoryDetailsFragment;->SummaryContentAdapter$SummaryContentViewHolder()Lsa/com/stc/ui/dashboard/store/vouchers/StoreVouchersViewModel;

    move-result-object v0

    invoke-virtual {p1}, Lsa/com/stc/data/entities/mystore/vouchers/VoucherCategoryModel;->onRelationshipValidationResult()Ljava/util/List;

    move-result-object v5

    if-nez v5, :cond_10

    goto :goto_b

    :cond_10
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lsa/com/stc/data/entities/mystore/vouchers/Sections;

    if-nez v5, :cond_11

    goto :goto_b

    :cond_11
    invoke-virtual {v5}, Lsa/com/stc/data/entities/mystore/vouchers/Sections;->Scroller()Ljava/lang/String;

    move-result-object v4

    :goto_b
    invoke-virtual {v0, v4}, Lsa/com/stc/ui/dashboard/store/vouchers/StoreVouchersViewModel;->ICustomTabsCallback(Ljava/lang/String;)V

    .line 100
    :cond_12
    invoke-direct {p0}, Lsa/com/stc/ui/dashboard/store/vouchers/StoreVouchersCategoryDetailsFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0()Lsa/com/stc/mystc/databinding/FragmentVoucherCategoryDetailsBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentVoucherCategoryDetailsBinding;->values:Landroidx/constraintlayout/widget/Group;

    invoke-virtual {v0, v2}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 101
    invoke-direct {p0}, Lsa/com/stc/ui/dashboard/store/vouchers/StoreVouchersCategoryDetailsFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0()Lsa/com/stc/mystc/databinding/FragmentVoucherCategoryDetailsBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentVoucherCategoryDetailsBinding;->valueOf:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Lsa/com/stc/ui/dashboard/store/vouchers/StoreVouchersCategoryDetailsFragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    new-instance v3, Lsa/com/stc/ui/dashboard/store/vouchers/StoreVouchersCategoryDetailsFragment$setSectionAdapter$1$2;

    invoke-direct {v3, p0}, Lsa/com/stc/ui/dashboard/store/vouchers/StoreVouchersCategoryDetailsFragment$setSectionAdapter$1$2;-><init>(Lsa/com/stc/ui/dashboard/store/vouchers/StoreVouchersCategoryDetailsFragment;)V

    check-cast v3, Lsa/com/stc/ui/dashboard/store/vouchers/StoreVoucherSectionsAdapter$ItemClickListener;

    .line 101
    new-instance v5, Lsa/com/stc/ui/dashboard/store/vouchers/StoreVoucherSectionsAdapter;

    invoke-direct {v5, p1, v4, v3}, Lsa/com/stc/ui/dashboard/store/vouchers/StoreVoucherSectionsAdapter;-><init>(Lsa/com/stc/data/entities/mystore/vouchers/VoucherCategoryModel;Landroid/content/Context;Lsa/com/stc/ui/dashboard/store/vouchers/StoreVoucherSectionsAdapter$ItemClickListener;)V

    check-cast v5, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v0, v5}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 112
    invoke-virtual {p0}, Lsa/com/stc/ui/dashboard/store/vouchers/StoreVouchersCategoryDetailsFragment;->requireContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f0700cf

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    .line 113
    invoke-direct {p0}, Lsa/com/stc/ui/dashboard/store/vouchers/StoreVouchersCategoryDetailsFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0()Lsa/com/stc/mystc/databinding/FragmentVoucherCategoryDetailsBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentVoucherCategoryDetailsBinding;->valueOf:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v3, Lsa/com/stc/ui/common/ItemOffsetDecoration;

    invoke-direct {v3, p1}, Lsa/com/stc/ui/common/ItemOffsetDecoration;-><init>(I)V

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 114
    invoke-direct {p0}, Lsa/com/stc/ui/dashboard/store/vouchers/StoreVouchersCategoryDetailsFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0()Lsa/com/stc/mystc/databinding/FragmentVoucherCategoryDetailsBinding;

    move-result-object p1

    iget-object p1, p1, Lsa/com/stc/mystc/databinding/FragmentVoucherCategoryDetailsBinding;->valueOf:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Lsa/com/stc/ui/dashboard/store/vouchers/StoreVouchersCategoryDetailsFragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v0, v3, v2, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 115
    invoke-direct {p0}, Lsa/com/stc/ui/dashboard/store/vouchers/StoreVouchersCategoryDetailsFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0()Lsa/com/stc/mystc/databinding/FragmentVoucherCategoryDetailsBinding;

    move-result-object p1

    iget-object p1, p1, Lsa/com/stc/mystc/databinding/FragmentVoucherCategoryDetailsBinding;->valueOf:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 116
    invoke-direct {p0}, Lsa/com/stc/ui/dashboard/store/vouchers/StoreVouchersCategoryDetailsFragment;->SummaryContentAdapter$SummaryContentViewHolder()Lsa/com/stc/ui/dashboard/store/vouchers/StoreVouchersViewModel;

    move-result-object p1

    new-array v0, v1, [Ljava/lang/Object;

    aput-object p1, v0, v2

    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p1

    const v1, 0x57053037

    const v2, -0x57053032

    invoke-static {v0, v1, v2, p1}, Lsa/com/stc/ui/dashboard/store/vouchers/StoreVouchersViewModel;->Logger([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsa/com/stc/data/entities/mystore/vouchers/Sections;

    if-eqz p1, :cond_13

    .line 117
    invoke-direct {p0}, Lsa/com/stc/ui/dashboard/store/vouchers/StoreVouchersCategoryDetailsFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0()Lsa/com/stc/mystc/databinding/FragmentVoucherCategoryDetailsBinding;

    move-result-object p1

    iget-object p1, p1, Lsa/com/stc/mystc/databinding/FragmentVoucherCategoryDetailsBinding;->valueOf:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type sa.com.stc.ui.dashboard.store.vouchers.StoreVoucherSectionsAdapter"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Lsa/com/stc/ui/dashboard/store/vouchers/StoreVoucherSectionsAdapter;

    invoke-direct {p0}, Lsa/com/stc/ui/dashboard/store/vouchers/StoreVouchersCategoryDetailsFragment;->SummaryContentAdapter$SummaryContentViewHolder()Lsa/com/stc/ui/dashboard/store/vouchers/StoreVouchersViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/ui/dashboard/store/vouchers/StoreVouchersViewModel;->newSessionWithExtras()I

    move-result v0

    invoke-virtual {p1, v0}, Lsa/com/stc/ui/dashboard/store/vouchers/StoreVoucherSectionsAdapter;->values(I)V

    :cond_13
    return-void
.end method

.method private static final valueOf(Lsa/com/stc/ui/dashboard/store/vouchers/StoreVouchersCategoryDetailsFragment;Landroid/view/View;)V
    .locals 0

    const-string p1, ""

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    invoke-virtual {p0}, Lsa/com/stc/ui/dashboard/store/vouchers/StoreVouchersCategoryDetailsFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->onBackPressed()V

    return-void
.end method

.method public static final synthetic values(Lsa/com/stc/ui/dashboard/store/vouchers/StoreVouchersCategoryDetailsFragment;)Lsa/com/stc/ui/dashboard/store/vouchers/StoreVouchersViewModel;
    .locals 0

    .line 23
    invoke-direct {p0}, Lsa/com/stc/ui/dashboard/store/vouchers/StoreVouchersCategoryDetailsFragment;->SummaryContentAdapter$SummaryContentViewHolder()Lsa/com/stc/ui/dashboard/store/vouchers/StoreVouchersViewModel;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic values(Lsa/com/stc/ui/dashboard/store/vouchers/StoreVouchersCategoryDetailsFragment;Landroid/view/View;)V
    .locals 0

    .line 65354
    invoke-static {p0, p1}, Lsa/com/stc/ui/dashboard/store/vouchers/StoreVouchersCategoryDetailsFragment;->valueOf(Lsa/com/stc/ui/dashboard/store/vouchers/StoreVouchersCategoryDetailsFragment;Landroid/view/View;)V

    return-void
.end method

.method private static final values(Lsa/com/stc/ui/dashboard/store/vouchers/StoreVouchersCategoryDetailsFragment;Lsa/com/stc/data/remote/ApiResponse;)V
    .locals 8

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    instance-of v0, p1, Lsa/com/stc/data/remote/ApiResponse$Progress;

    if-eqz v0, :cond_0

    check-cast p1, Lsa/com/stc/data/remote/ApiResponse$Progress;

    invoke-virtual {p1}, Lsa/com/stc/data/remote/ApiResponse$Progress;->values()Z

    move-result p1

    invoke-virtual {p0, p1}, Lsa/com/stc/ui/dashboard/store/vouchers/StoreVouchersCategoryDetailsFragment;->Logger(Z)V

    goto :goto_2

    .line 76
    :cond_0
    instance-of v0, p1, Lsa/com/stc/data/remote/ApiResponse$Success;

    if-eqz v0, :cond_4

    .line 77
    check-cast p1, Lsa/com/stc/data/remote/ApiResponse$Success;

    invoke-virtual {p1}, Lsa/com/stc/data/remote/ApiResponse$Success;->Logger()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsa/com/stc/data/entities/mystore/vouchers/VoucherCategoryModel;

    const/4 v1, 0x1

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lsa/com/stc/data/entities/mystore/vouchers/VoucherCategoryModel;->onRelationshipValidationResult()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v1

    if-ne v0, v1, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_5

    invoke-virtual {p1}, Lsa/com/stc/data/remote/ApiResponse$Success;->Logger()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsa/com/stc/data/entities/mystore/vouchers/VoucherCategoryModel;

    invoke-direct {p0, p1}, Lsa/com/stc/ui/dashboard/store/vouchers/StoreVouchersCategoryDetailsFragment;->valueOf(Lsa/com/stc/data/entities/mystore/vouchers/VoucherCategoryModel;)V

    goto :goto_2

    .line 79
    :cond_4
    instance-of v0, p1, Lsa/com/stc/data/remote/ApiResponse$Failure;

    if-eqz v0, :cond_5

    .line 80
    move-object v1, p0

    check-cast v1, Landroidx/fragment/app/Fragment;

    check-cast p1, Lsa/com/stc/data/remote/ApiResponse$Failure;

    invoke-virtual {p1}, Lsa/com/stc/data/remote/ApiResponse$Failure;->getValue()Lsa/com/stc/data/remote/RequestException;

    move-result-object p0

    invoke-virtual {p0}, Lsa/com/stc/data/remote/RequestException;->getMessage()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const/16 v6, 0xc

    const/4 v7, 0x0

    invoke-static/range {v1 .. v7}, Lsa/com/stc/uicomponent/Utils/ExtentionsKt;->Logger$default(Landroidx/fragment/app/Fragment;Ljava/lang/String;IJILjava/lang/Object;)V

    :cond_5
    :goto_2
    return-void
.end method


# virtual methods
.method public final Logger(I)V
    .locals 0
    .annotation build Lkotlin/jvm/JvmName;
        name = "Logger"
    .end annotation

    .line 30
    iput p1, p0, Lsa/com/stc/ui/dashboard/store/vouchers/StoreVouchersCategoryDetailsFragment;->values:I

    return-void
.end method

.method public final Scroller$Companion()I
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "Scroller$Companion"
    .end annotation

    .line 30
    iget v0, p0, Lsa/com/stc/ui/dashboard/store/vouchers/StoreVouchersCategoryDetailsFragment;->values:I

    return v0
.end method

.method public final SummaryContentAdapter()Ljava/lang/String;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "SummaryContentAdapter"
    .end annotation

    .line 29
    iget-object v0, p0, Lsa/com/stc/ui/dashboard/store/vouchers/StoreVouchersCategoryDetailsFragment;->SummaryContentAdapter:Ljava/lang/String;

    return-object v0
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 145
    invoke-super {p0, p1}, Lsa/com/stc/ui/dashboard/store/vouchers/Hilt_StoreVouchersCategoryDetailsFragment;->onAttach(Landroid/content/Context;)V

    .line 147
    instance-of v0, p1, Lsa/com/stc/ui/dashboard/store/vouchers/StoreVouchersCategoryDetailsFragment$StoreVoucherCategoryDetailsListener;

    if-eqz v0, :cond_0

    .line 148
    check-cast p1, Lsa/com/stc/ui/dashboard/store/vouchers/StoreVouchersCategoryDetailsFragment$StoreVoucherCategoryDetailsListener;

    .line 146
    iput-object p1, p0, Lsa/com/stc/ui/dashboard/store/vouchers/StoreVouchersCategoryDetailsFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0:Lsa/com/stc/ui/dashboard/store/vouchers/StoreVouchersCategoryDetailsFragment$StoreVoucherCategoryDetailsListener;

    return-void

    .line 151
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " must implement "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class p1, Lsa/com/stc/ui/dashboard/store/vouchers/StoreVouchersCategoryDetailsFragment$StoreVoucherCategoryDetailsListener;

    invoke-static {p1}, Lkotlin/jvm/internal/Reflection;->LogLevel(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public onDetach()V
    .locals 1

    .line 157
    invoke-super {p0}, Lsa/com/stc/ui/dashboard/store/vouchers/Hilt_StoreVouchersCategoryDetailsFragment;->onDetach()V

    const/4 v0, 0x0

    .line 158
    iput-object v0, p0, Lsa/com/stc/ui/dashboard/store/vouchers/StoreVouchersCategoryDetailsFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0:Lsa/com/stc/ui/dashboard/store/vouchers/StoreVouchersCategoryDetailsFragment$StoreVoucherCategoryDetailsListener;

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    invoke-super {p0, p1, p2}, Lsa/com/stc/ui/dashboard/store/vouchers/Hilt_StoreVouchersCategoryDetailsFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 48
    invoke-virtual {p0}, Lsa/com/stc/ui/dashboard/store/vouchers/StoreVouchersCategoryDetailsFragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const-string p2, "toolbarTitle"

    .line 49
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Lsa/com/stc/ui/dashboard/store/vouchers/StoreVouchersCategoryDetailsFragment;->values(Ljava/lang/String;)V

    const-string p2, "ARG_FRAGMENT_ID"

    .line 50
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Lsa/com/stc/ui/dashboard/store/vouchers/StoreVouchersCategoryDetailsFragment;->Logger(I)V

    .line 52
    :goto_0
    invoke-direct {p0}, Lsa/com/stc/ui/dashboard/store/vouchers/StoreVouchersCategoryDetailsFragment;->SummaryHeaderAdapter()V

    .line 54
    invoke-direct {p0}, Lsa/com/stc/ui/dashboard/store/vouchers/StoreVouchersCategoryDetailsFragment;->SummaryContentAdapter$SummaryContentViewHolder()Lsa/com/stc/ui/dashboard/store/vouchers/StoreVouchersViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lsa/com/stc/ui/dashboard/store/vouchers/StoreVouchersViewModel;->ICustomTabsService()V

    .line 55
    invoke-direct {p0}, Lsa/com/stc/ui/dashboard/store/vouchers/StoreVouchersCategoryDetailsFragment;->Scroller()V

    .line 57
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {p0, v0, p1}, Lsa/com/stc/ui/dashboard/store/vouchers/StoreVouchersCategoryDetailsFragment;->Logger(Ljava/lang/String;Ljava/util/ArrayList;)V

    return-void
.end method

.method public final values(Ljava/lang/String;)V
    .locals 0
    .annotation build Lkotlin/jvm/JvmName;
        name = "values"
    .end annotation

    .line 29
    iput-object p1, p0, Lsa/com/stc/ui/dashboard/store/vouchers/StoreVouchersCategoryDetailsFragment;->SummaryContentAdapter:Ljava/lang/String;

    return-void
.end method
