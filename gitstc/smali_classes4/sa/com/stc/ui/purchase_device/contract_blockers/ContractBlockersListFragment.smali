.class public final Lsa/com/stc/ui/purchase_device/contract_blockers/ContractBlockersListFragment;
.super Lsa/com/stc/base/BaseFragment;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsa/com/stc/ui/purchase_device/contract_blockers/ContractBlockersListFragment$Companion;,
        Lsa/com/stc/ui/purchase_device/contract_blockers/ContractBlockersListFragment$ContractBlockersListFragmentListener;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u0000 !2\u00020\u0001:\u0002!\"B\u0007\u00a2\u0006\u0004\u0008 \u0010\u0010J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J-\u0010\r\u001a\u0004\u0018\u00010\u000c2\u0006\u0010\u0003\u001a\u00020\u00072\u0008\u0010\t\u001a\u0004\u0018\u00010\u00082\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u000f\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J!\u0010\u0011\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u000c2\u0008\u0010\t\u001a\u0004\u0018\u00010\nH\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u001d\u0010\u0015\u001a\u00020\u00042\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u0013H\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u000f\u0010\u0017\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0010R\u0018\u0010\u0015\u001a\u0004\u0018\u00010\u00188\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001aR\u0014\u0010\u001d\u001a\u00020\u00188CX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001b\u0010\u001cR\u0018\u0010\u0019\u001a\u0004\u0018\u00010\u001e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u001f"
    }
    d2 = {
        "Lsa/com/stc/ui/purchase_device/contract_blockers/ContractBlockersListFragment;",
        "Lsa/com/stc/base/BaseFragment;",
        "Landroid/content/Context;",
        "p0",
        "",
        "onAttach",
        "(Landroid/content/Context;)V",
        "Landroid/view/LayoutInflater;",
        "Landroid/view/ViewGroup;",
        "p1",
        "Landroid/os/Bundle;",
        "p2",
        "Landroid/view/View;",
        "onCreateView",
        "(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;",
        "onDestroy",
        "()V",
        "onViewCreated",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "",
        "Lsa/com/stc/data/entities/mystore/IneligibleReason;",
        "getValue",
        "(Ljava/util/List;)V",
        "SummaryContentAdapter$$ExternalSyntheticLambda0",
        "Lsa/com/stc/mystc/databinding/FragmentContractBlockerListBinding;",
        "LogLevel",
        "Lsa/com/stc/mystc/databinding/FragmentContractBlockerListBinding;",
        "Scroller",
        "()Lsa/com/stc/mystc/databinding/FragmentContractBlockerListBinding;",
        "values",
        "Lsa/com/stc/ui/purchase_device/contract_blockers/ContractBlockersListFragment$ContractBlockersListFragmentListener;",
        "Lsa/com/stc/ui/purchase_device/contract_blockers/ContractBlockersListFragment$ContractBlockersListFragmentListener;",
        "<init>",
        "Companion",
        "ContractBlockersListFragmentListener"
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
.field public static final Companion:Lsa/com/stc/ui/purchase_device/contract_blockers/ContractBlockersListFragment$Companion;


# instance fields
.field private LogLevel:Lsa/com/stc/mystc/databinding/FragmentContractBlockerListBinding;

.field private getValue:Lsa/com/stc/ui/purchase_device/contract_blockers/ContractBlockersListFragment$ContractBlockersListFragmentListener;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65353
    new-instance v0, Lsa/com/stc/ui/purchase_device/contract_blockers/ContractBlockersListFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsa/com/stc/ui/purchase_device/contract_blockers/ContractBlockersListFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lsa/com/stc/ui/purchase_device/contract_blockers/ContractBlockersListFragment;->Companion:Lsa/com/stc/ui/purchase_device/contract_blockers/ContractBlockersListFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Lsa/com/stc/base/BaseFragment;-><init>()V

    return-void
.end method

.method public static synthetic LogLevel(Lsa/com/stc/ui/purchase_device/contract_blockers/ContractBlockersListFragment;Landroid/view/View;)V
    .locals 0

    .line 65354
    invoke-static {p0, p1}, Lsa/com/stc/ui/purchase_device/contract_blockers/ContractBlockersListFragment;->values(Lsa/com/stc/ui/purchase_device/contract_blockers/ContractBlockersListFragment;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic Logger(Lsa/com/stc/ui/purchase_device/contract_blockers/ContractBlockersListFragment;)Lsa/com/stc/ui/purchase_device/contract_blockers/ContractBlockersListFragment$ContractBlockersListFragmentListener;
    .locals 0

    .line 15
    iget-object p0, p0, Lsa/com/stc/ui/purchase_device/contract_blockers/ContractBlockersListFragment;->getValue:Lsa/com/stc/ui/purchase_device/contract_blockers/ContractBlockersListFragment$ContractBlockersListFragmentListener;

    return-object p0
.end method

.method private final Scroller()Lsa/com/stc/mystc/databinding/FragmentContractBlockerListBinding;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "Scroller"
    .end annotation

    .line 35
    iget-object v0, p0, Lsa/com/stc/ui/purchase_device/contract_blockers/ContractBlockersListFragment;->LogLevel:Lsa/com/stc/mystc/databinding/FragmentContractBlockerListBinding;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->LogLevel(Ljava/lang/Object;)V

    return-object v0
.end method

.method private final SummaryContentAdapter$$ExternalSyntheticLambda0()V
    .locals 2

    .line 62
    invoke-direct {p0}, Lsa/com/stc/ui/purchase_device/contract_blockers/ContractBlockersListFragment;->Scroller()Lsa/com/stc/mystc/databinding/FragmentContractBlockerListBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentContractBlockerListBinding;->valueOf:Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;->Logger:Landroid/widget/TextView;

    const v1, 0x7f14065b

    invoke-virtual {p0, v1}, Lsa/com/stc/ui/purchase_device/contract_blockers/ContractBlockersListFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 63
    invoke-direct {p0}, Lsa/com/stc/ui/purchase_device/contract_blockers/ContractBlockersListFragment;->Scroller()Lsa/com/stc/mystc/databinding/FragmentContractBlockerListBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentContractBlockerListBinding;->valueOf:Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;->getValue:Landroidx/appcompat/widget/Toolbar;

    const v1, 0x7f0801e0

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(I)V

    .line 64
    invoke-direct {p0}, Lsa/com/stc/ui/purchase_device/contract_blockers/ContractBlockersListFragment;->Scroller()Lsa/com/stc/mystc/databinding/FragmentContractBlockerListBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentContractBlockerListBinding;->valueOf:Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;->getValue:Landroidx/appcompat/widget/Toolbar;

    new-instance v1, Lsa/com/stc/ui/purchase_device/contract_blockers/ContractBlockersListFragment$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lsa/com/stc/ui/purchase_device/contract_blockers/ContractBlockersListFragment$$ExternalSyntheticLambda0;-><init>(Lsa/com/stc/ui/purchase_device/contract_blockers/ContractBlockersListFragment;)V

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private final getValue(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lsa/com/stc/data/entities/mystore/IneligibleReason;",
            ">;)V"
        }
    .end annotation

    .line 68
    invoke-direct {p0}, Lsa/com/stc/ui/purchase_device/contract_blockers/ContractBlockersListFragment;->Scroller()Lsa/com/stc/mystc/databinding/FragmentContractBlockerListBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentContractBlockerListBinding;->Logger:Landroidx/recyclerview/widget/RecyclerView;

    .line 69
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v1

    instance-of v1, v1, Lsa/com/stc/ui/purchase_device/contract_blockers/ContractBlockersAdapter;

    if-eqz v1, :cond_0

    .line 70
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type sa.com.stc.ui.purchase_device.contract_blockers.ContractBlockersAdapter"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Lsa/com/stc/ui/purchase_device/contract_blockers/ContractBlockersAdapter;

    invoke-virtual {v0, p1}, Lsa/com/stc/ui/purchase_device/contract_blockers/ContractBlockersAdapter;->getValue(Ljava/util/List;)V

    goto :goto_0

    .line 72
    :cond_0
    invoke-direct {p0}, Lsa/com/stc/ui/purchase_device/contract_blockers/ContractBlockersListFragment;->Scroller()Lsa/com/stc/mystc/databinding/FragmentContractBlockerListBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentContractBlockerListBinding;->Logger:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Lsa/com/stc/ui/purchase_device/contract_blockers/ContractBlockersListFragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, ""

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    new-instance v2, Lsa/com/stc/ui/purchase_device/contract_blockers/ContractBlockersListFragment$setRecyclerView$1$1;

    invoke-direct {v2, p0}, Lsa/com/stc/ui/purchase_device/contract_blockers/ContractBlockersListFragment$setRecyclerView$1$1;-><init>(Lsa/com/stc/ui/purchase_device/contract_blockers/ContractBlockersListFragment;)V

    check-cast v2, Lsa/com/stc/ui/purchase_device/contract_blockers/ContractBlockersAdapter$ItemClickListener;

    .line 72
    new-instance v3, Lsa/com/stc/ui/purchase_device/contract_blockers/ContractBlockersAdapter;

    invoke-direct {v3, p1, v1, v2}, Lsa/com/stc/ui/purchase_device/contract_blockers/ContractBlockersAdapter;-><init>(Ljava/util/List;Landroid/content/Context;Lsa/com/stc/ui/purchase_device/contract_blockers/ContractBlockersAdapter$ItemClickListener;)V

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    :goto_0
    return-void
.end method

.method public static final valueOf(Ljava/util/List;)Lsa/com/stc/ui/purchase_device/contract_blockers/ContractBlockersListFragment;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lsa/com/stc/data/entities/mystore/IneligibleReason;",
            ">;)",
            "Lsa/com/stc/ui/purchase_device/contract_blockers/ContractBlockersListFragment;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 65352
    sget-object v0, Lsa/com/stc/ui/purchase_device/contract_blockers/ContractBlockersListFragment;->Companion:Lsa/com/stc/ui/purchase_device/contract_blockers/ContractBlockersListFragment$Companion;

    invoke-virtual {v0, p0}, Lsa/com/stc/ui/purchase_device/contract_blockers/ContractBlockersListFragment$Companion;->getValue(Ljava/util/List;)Lsa/com/stc/ui/purchase_device/contract_blockers/ContractBlockersListFragment;

    move-result-object p0

    return-object p0
.end method

.method private static final values(Lsa/com/stc/ui/purchase_device/contract_blockers/ContractBlockersListFragment;Landroid/view/View;)V
    .locals 0

    const-string p1, ""

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    invoke-virtual {p0}, Lsa/com/stc/ui/purchase_device/contract_blockers/ContractBlockersListFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->onBackPressed()V

    return-void
.end method


# virtual methods
.method public onAttach(Landroid/content/Context;)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    invoke-super {p0, p1}, Lsa/com/stc/base/BaseFragment;->onAttach(Landroid/content/Context;)V

    .line 84
    instance-of v0, p1, Lsa/com/stc/ui/purchase_device/contract_blockers/ContractBlockersListFragment$ContractBlockersListFragmentListener;

    if-eqz v0, :cond_0

    .line 85
    check-cast p1, Lsa/com/stc/ui/purchase_device/contract_blockers/ContractBlockersListFragment$ContractBlockersListFragmentListener;

    iput-object p1, p0, Lsa/com/stc/ui/purchase_device/contract_blockers/ContractBlockersListFragment;->getValue:Lsa/com/stc/ui/purchase_device/contract_blockers/ContractBlockersListFragment$ContractBlockersListFragmentListener;

    return-void

    .line 87
    :cond_0
    new-instance v0, Ljava/lang/Exception;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " should implement ContractBlockersListFragmentListener"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    const-string p3, ""

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    invoke-virtual {p0}, Lsa/com/stc/ui/purchase_device/contract_blockers/ContractBlockersListFragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    const/4 p3, 0x0

    invoke-static {p1, p2, p3}, Lsa/com/stc/mystc/databinding/FragmentContractBlockerListBinding;->values(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lsa/com/stc/mystc/databinding/FragmentContractBlockerListBinding;

    move-result-object p1

    iput-object p1, p0, Lsa/com/stc/ui/purchase_device/contract_blockers/ContractBlockersListFragment;->LogLevel:Lsa/com/stc/mystc/databinding/FragmentContractBlockerListBinding;

    .line 42
    invoke-direct {p0}, Lsa/com/stc/ui/purchase_device/contract_blockers/ContractBlockersListFragment;->Scroller()Lsa/com/stc/mystc/databinding/FragmentContractBlockerListBinding;

    move-result-object p1

    invoke-virtual {p1}, Lsa/com/stc/mystc/databinding/FragmentContractBlockerListBinding;->getValue()Landroid/widget/LinearLayout;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    return-object p1
.end method

.method public onDestroy()V
    .locals 1

    const/4 v0, 0x0

    .line 46
    iput-object v0, p0, Lsa/com/stc/ui/purchase_device/contract_blockers/ContractBlockersListFragment;->LogLevel:Lsa/com/stc/mystc/databinding/FragmentContractBlockerListBinding;

    .line 47
    invoke-super {p0}, Lsa/com/stc/base/BaseFragment;->onDestroy()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    invoke-super {p0, p1, p2}, Lsa/com/stc/base/BaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 54
    invoke-virtual {p0}, Lsa/com/stc/ui/purchase_device/contract_blockers/ContractBlockersListFragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    sget-object p2, Lsa/com/stc/utils/Constants;->Companion:Lsa/com/stc/utils/Constants$Companion;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    invoke-static {p2}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p2

    const v1, 0x4d463076    # 2.07816544E8f

    const v2, -0x4d46302e

    invoke-static {v0, v1, v2, p2}, Lsa/com/stc/utils/Constants$Companion;->values([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    :goto_0
    const-string p2, "Products are required"

    .line 55
    invoke-static {p1, p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 57
    invoke-direct {p0}, Lsa/com/stc/ui/purchase_device/contract_blockers/ContractBlockersListFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0()V

    .line 58
    check-cast p1, Ljava/util/List;

    invoke-direct {p0, p1}, Lsa/com/stc/ui/purchase_device/contract_blockers/ContractBlockersListFragment;->getValue(Ljava/util/List;)V

    return-void
.end method
