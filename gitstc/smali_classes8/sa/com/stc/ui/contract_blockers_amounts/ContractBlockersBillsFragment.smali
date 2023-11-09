.class public final Lsa/com/stc/ui/contract_blockers_amounts/ContractBlockersBillsFragment;
.super Lsa/com/stc/ui/contract_blockers_amounts/Hilt_ContractBlockersBillsFragment;
.source ""


# annotations
.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsa/com/stc/ui/contract_blockers_amounts/ContractBlockersBillsFragment$Companion;,
        Lsa/com/stc/ui/contract_blockers_amounts/ContractBlockersBillsFragment$ItemAdapter;,
        Lsa/com/stc/ui/contract_blockers_amounts/ContractBlockersBillsFragment$ViewHolder;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0007\u0018\u0000 $2\u00020\u0001:\u0003$%&B\u0007\u00a2\u0006\u0004\u0008#\u0010\u0008J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0007\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001f\u0010\u000b\u001a\u00020\u00042\u000e\u0010\u0003\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010\tH\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0019\u0010\u000e\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\rH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000f\u0010\u0010\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0008J!\u0010\u0013\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00112\u0008\u0010\u0012\u001a\u0004\u0018\u00010\rH\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u000f\u0010\u0015\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0008J\u000f\u0010\u0016\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0008J\u000f\u0010\u0017\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0008R\u001b\u0010\u0019\u001a\u00020\u00188CX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001cR\u001b\u0010\"\u001a\u00020\u001d8CX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001e\u0010\u001f\u001a\u0004\u0008 \u0010!"
    }
    d2 = {
        "Lsa/com/stc/ui/contract_blockers_amounts/ContractBlockersBillsFragment;",
        "Lsa/com/stc/base/BaseFragment;",
        "Lsa/com/stc/data/remote/RequestException;",
        "p0",
        "",
        "LogLevel",
        "(Lsa/com/stc/data/remote/RequestException;)V",
        "Scroller",
        "()V",
        "",
        "Lsa/com/stc/data/entities/UserBill;",
        "Logger",
        "(Ljava/util/List;)V",
        "Landroid/os/Bundle;",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "onDetach",
        "Landroid/view/View;",
        "p1",
        "onViewCreated",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "SummaryContentAdapter$SummaryContentViewHolder",
        "SummaryHeaderAdapter",
        "ICustomTabsCallback",
        "Lsa/com/stc/mystc/databinding/FragmentUserBillsUnpaidBinding;",
        "values",
        "Lsa/com/stc/utils/delegate/FragmentViewBindingDelegate;",
        "SummaryContentAdapter$$ExternalSyntheticLambda0",
        "()Lsa/com/stc/mystc/databinding/FragmentUserBillsUnpaidBinding;",
        "Lsa/com/stc/ui/contract_blockers_amounts/ContractBlockersViewModel;",
        "valueOf",
        "Lkotlin/Lazy;",
        "SummaryContentAdapter",
        "()Lsa/com/stc/ui/contract_blockers_amounts/ContractBlockersViewModel;",
        "getValue",
        "<init>",
        "Companion",
        "ItemAdapter",
        "ViewHolder"
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
.field public static final Companion:Lsa/com/stc/ui/contract_blockers_amounts/ContractBlockersBillsFragment$Companion;

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
.field private final valueOf:Lkotlin/Lazy;

.field private final values:Lsa/com/stc/utils/delegate/FragmentViewBindingDelegate;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    .line 28
    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lsa/com/stc/ui/contract_blockers_amounts/ContractBlockersBillsFragment;

    const/4 v3, 0x0

    const-string v4, "binding"

    const-string v5, "getBinding()Lsa/com/stc/mystc/databinding/FragmentUserBillsUnpaidBinding;"

    invoke-direct {v1, v2, v4, v5, v3}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin/jvm/internal/PropertyReference1;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->values(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/KProperty;

    aput-object v1, v0, v3

    sput-object v0, Lsa/com/stc/ui/contract_blockers_amounts/ContractBlockersBillsFragment;->getValue:[Lkotlin/reflect/KProperty;

    new-instance v0, Lsa/com/stc/ui/contract_blockers_amounts/ContractBlockersBillsFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsa/com/stc/ui/contract_blockers_amounts/ContractBlockersBillsFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lsa/com/stc/ui/contract_blockers_amounts/ContractBlockersBillsFragment;->Companion:Lsa/com/stc/ui/contract_blockers_amounts/ContractBlockersBillsFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    const v0, 0x7f0d031d

    .line 26
    invoke-direct {p0, v0}, Lsa/com/stc/ui/contract_blockers_amounts/Hilt_ContractBlockersBillsFragment;-><init>(I)V

    .line 27
    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 180
    const-class v1, Lsa/com/stc/ui/contract_blockers_amounts/ContractBlockersViewModel;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->LogLevel(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    new-instance v2, Lsa/com/stc/ui/contract_blockers_amounts/ContractBlockersBillsFragment$special$$inlined$activityViewModels$default$1;

    invoke-direct {v2, v0}, Lsa/com/stc/ui/contract_blockers_amounts/ContractBlockersBillsFragment$special$$inlined$activityViewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    new-instance v3, Lsa/com/stc/ui/contract_blockers_amounts/ContractBlockersBillsFragment$special$$inlined$activityViewModels$default$2;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v0}, Lsa/com/stc/ui/contract_blockers_amounts/ContractBlockersBillsFragment$special$$inlined$activityViewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/fragment/app/Fragment;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    new-instance v4, Lsa/com/stc/ui/contract_blockers_amounts/ContractBlockersBillsFragment$special$$inlined$activityViewModels$default$3;

    invoke-direct {v4, v0}, Lsa/com/stc/ui/contract_blockers_amounts/ContractBlockersBillsFragment$special$$inlined$activityViewModels$default$3;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v1, v2, v3, v4}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    .line 27
    iput-object v1, p0, Lsa/com/stc/ui/contract_blockers_amounts/ContractBlockersBillsFragment;->valueOf:Lkotlin/Lazy;

    .line 28
    sget-object v1, Lsa/com/stc/ui/contract_blockers_amounts/ContractBlockersBillsFragment$binding$2;->getValue:Lsa/com/stc/ui/contract_blockers_amounts/ContractBlockersBillsFragment$binding$2;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v1}, Lsa/com/stc/utils/delegate/FragmentViewBindingDelegateKt;->values(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;)Lsa/com/stc/utils/delegate/FragmentViewBindingDelegate;

    move-result-object v0

    iput-object v0, p0, Lsa/com/stc/ui/contract_blockers_amounts/ContractBlockersBillsFragment;->values:Lsa/com/stc/utils/delegate/FragmentViewBindingDelegate;

    return-void
.end method

.method private final ICustomTabsCallback()V
    .locals 3

    .line 50
    invoke-direct {p0}, Lsa/com/stc/ui/contract_blockers_amounts/ContractBlockersBillsFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0()Lsa/com/stc/mystc/databinding/FragmentUserBillsUnpaidBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentUserBillsUnpaidBinding;->valueOf:Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;->getValue:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p0}, Lsa/com/stc/ui/contract_blockers_amounts/ContractBlockersBillsFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const v2, 0x7f080231

    invoke-virtual {v1, v2}, Landroidx/fragment/app/FragmentActivity;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    .line 51
    invoke-direct {p0}, Lsa/com/stc/ui/contract_blockers_amounts/ContractBlockersBillsFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0()Lsa/com/stc/mystc/databinding/FragmentUserBillsUnpaidBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentUserBillsUnpaidBinding;->valueOf:Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;->Logger:Landroid/widget/TextView;

    invoke-virtual {p0}, Lsa/com/stc/ui/contract_blockers_amounts/ContractBlockersBillsFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f14065b

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 52
    invoke-direct {p0}, Lsa/com/stc/ui/contract_blockers_amounts/ContractBlockersBillsFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0()Lsa/com/stc/mystc/databinding/FragmentUserBillsUnpaidBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentUserBillsUnpaidBinding;->valueOf:Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;->getValue:Landroidx/appcompat/widget/Toolbar;

    new-instance v1, Lsa/com/stc/ui/contract_blockers_amounts/ContractBlockersBillsFragment$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lsa/com/stc/ui/contract_blockers_amounts/ContractBlockersBillsFragment$$ExternalSyntheticLambda1;-><init>(Lsa/com/stc/ui/contract_blockers_amounts/ContractBlockersBillsFragment;)V

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private final LogLevel(Lsa/com/stc/data/remote/RequestException;)V
    .locals 4

    .line 71
    invoke-virtual {p1}, Lsa/com/stc/data/remote/RequestException;->valueOf()I

    move-result v0

    const/16 v1, 0x8

    const/4 v2, 0x0

    const/16 v3, 0x194

    if-ne v0, v3, :cond_0

    .line 72
    invoke-direct {p0}, Lsa/com/stc/ui/contract_blockers_amounts/ContractBlockersBillsFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0()Lsa/com/stc/mystc/databinding/FragmentUserBillsUnpaidBinding;

    move-result-object p1

    iget-object p1, p1, Lsa/com/stc/mystc/databinding/FragmentUserBillsUnpaidBinding;->Scroller$Companion:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 73
    invoke-direct {p0}, Lsa/com/stc/ui/contract_blockers_amounts/ContractBlockersBillsFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0()Lsa/com/stc/mystc/databinding/FragmentUserBillsUnpaidBinding;

    move-result-object p1

    iget-object p1, p1, Lsa/com/stc/mystc/databinding/FragmentUserBillsUnpaidBinding;->SummaryContentAdapter:Lcom/google/android/material/textview/MaterialTextView;

    const v0, 0x7f140658

    .line 74
    invoke-virtual {p0, v0}, Lsa/com/stc/ui/contract_blockers_amounts/ContractBlockersBillsFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    .line 73
    invoke-virtual {p1, v0}, Lcom/google/android/material/textview/MaterialTextView;->setText(Ljava/lang/CharSequence;)V

    .line 75
    invoke-direct {p0}, Lsa/com/stc/ui/contract_blockers_amounts/ContractBlockersBillsFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0()Lsa/com/stc/mystc/databinding/FragmentUserBillsUnpaidBinding;

    move-result-object p1

    iget-object p1, p1, Lsa/com/stc/mystc/databinding/FragmentUserBillsUnpaidBinding;->Logger:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 78
    :cond_0
    invoke-direct {p0}, Lsa/com/stc/ui/contract_blockers_amounts/ContractBlockersBillsFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0()Lsa/com/stc/mystc/databinding/FragmentUserBillsUnpaidBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentUserBillsUnpaidBinding;->Scroller$Companion:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 79
    invoke-direct {p0}, Lsa/com/stc/ui/contract_blockers_amounts/ContractBlockersBillsFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0()Lsa/com/stc/mystc/databinding/FragmentUserBillsUnpaidBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentUserBillsUnpaidBinding;->SummaryContentAdapter:Lcom/google/android/material/textview/MaterialTextView;

    invoke-virtual {p1}, Lsa/com/stc/data/remote/RequestException;->getMessage()Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Lcom/google/android/material/textview/MaterialTextView;->setText(Ljava/lang/CharSequence;)V

    .line 80
    invoke-direct {p0}, Lsa/com/stc/ui/contract_blockers_amounts/ContractBlockersBillsFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0()Lsa/com/stc/mystc/databinding/FragmentUserBillsUnpaidBinding;

    move-result-object p1

    iget-object p1, p1, Lsa/com/stc/mystc/databinding/FragmentUserBillsUnpaidBinding;->Logger:Landroid/widget/ImageView;

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 82
    :goto_0
    invoke-direct {p0}, Lsa/com/stc/ui/contract_blockers_amounts/ContractBlockersBillsFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0()Lsa/com/stc/mystc/databinding/FragmentUserBillsUnpaidBinding;

    move-result-object p1

    iget-object p1, p1, Lsa/com/stc/mystc/databinding/FragmentUserBillsUnpaidBinding;->extraCallback:Landroid/widget/Button;

    invoke-virtual {p1, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 83
    invoke-direct {p0}, Lsa/com/stc/ui/contract_blockers_amounts/ContractBlockersBillsFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0()Lsa/com/stc/mystc/databinding/FragmentUserBillsUnpaidBinding;

    move-result-object p1

    iget-object p1, p1, Lsa/com/stc/mystc/databinding/FragmentUserBillsUnpaidBinding;->values:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setVisibility(I)V

    return-void
.end method

.method public static synthetic LogLevel(Lsa/com/stc/ui/contract_blockers_amounts/ContractBlockersBillsFragment;Landroid/view/View;)V
    .locals 0

    .line 65353
    invoke-static {p0, p1}, Lsa/com/stc/ui/contract_blockers_amounts/ContractBlockersBillsFragment;->Scroller(Lsa/com/stc/ui/contract_blockers_amounts/ContractBlockersBillsFragment;Landroid/view/View;)V

    return-void
.end method

.method private final Logger(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lsa/com/stc/data/entities/UserBill;",
            ">;)V"
        }
    .end annotation

    .line 87
    invoke-direct {p0}, Lsa/com/stc/ui/contract_blockers_amounts/ContractBlockersBillsFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0()Lsa/com/stc/mystc/databinding/FragmentUserBillsUnpaidBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentUserBillsUnpaidBinding;->SummaryHeaderAdapter$SummaryHeaderViewHolder:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Lsa/com/stc/ui/contract_blockers_amounts/ContractBlockersBillsFragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 88
    invoke-direct {p0}, Lsa/com/stc/ui/contract_blockers_amounts/ContractBlockersBillsFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0()Lsa/com/stc/mystc/databinding/FragmentUserBillsUnpaidBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentUserBillsUnpaidBinding;->SummaryHeaderAdapter$SummaryHeaderViewHolder:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Lsa/com/stc/ui/contract_blockers_amounts/ContractBlockersBillsFragment$ItemAdapter;

    invoke-direct {v1, p0, p1}, Lsa/com/stc/ui/contract_blockers_amounts/ContractBlockersBillsFragment$ItemAdapter;-><init>(Lsa/com/stc/ui/contract_blockers_amounts/ContractBlockersBillsFragment;Ljava/util/List;)V

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 90
    check-cast p1, Ljava/util/Collection;

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    move p1, v0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    if-eqz p1, :cond_2

    .line 91
    invoke-direct {p0}, Lsa/com/stc/ui/contract_blockers_amounts/ContractBlockersBillsFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0()Lsa/com/stc/mystc/databinding/FragmentUserBillsUnpaidBinding;

    move-result-object p1

    iget-object p1, p1, Lsa/com/stc/mystc/databinding/FragmentUserBillsUnpaidBinding;->Scroller$Companion:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 92
    invoke-direct {p0}, Lsa/com/stc/ui/contract_blockers_amounts/ContractBlockersBillsFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0()Lsa/com/stc/mystc/databinding/FragmentUserBillsUnpaidBinding;

    move-result-object p1

    iget-object p1, p1, Lsa/com/stc/mystc/databinding/FragmentUserBillsUnpaidBinding;->SummaryContentAdapter:Lcom/google/android/material/textview/MaterialTextView;

    const v0, 0x7f140658

    invoke-virtual {p0, v0}, Lsa/com/stc/ui/contract_blockers_amounts/ContractBlockersBillsFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Lcom/google/android/material/textview/MaterialTextView;->setText(Ljava/lang/CharSequence;)V

    .line 93
    invoke-direct {p0}, Lsa/com/stc/ui/contract_blockers_amounts/ContractBlockersBillsFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0()Lsa/com/stc/mystc/databinding/FragmentUserBillsUnpaidBinding;

    move-result-object p1

    iget-object p1, p1, Lsa/com/stc/mystc/databinding/FragmentUserBillsUnpaidBinding;->Logger:Landroid/widget/ImageView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 94
    invoke-direct {p0}, Lsa/com/stc/ui/contract_blockers_amounts/ContractBlockersBillsFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0()Lsa/com/stc/mystc/databinding/FragmentUserBillsUnpaidBinding;

    move-result-object p1

    iget-object p1, p1, Lsa/com/stc/mystc/databinding/FragmentUserBillsUnpaidBinding;->extraCallback:Landroid/widget/Button;

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setVisibility(I)V

    .line 95
    invoke-direct {p0}, Lsa/com/stc/ui/contract_blockers_amounts/ContractBlockersBillsFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0()Lsa/com/stc/mystc/databinding/FragmentUserBillsUnpaidBinding;

    move-result-object p1

    iget-object p1, p1, Lsa/com/stc/mystc/databinding/FragmentUserBillsUnpaidBinding;->values:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->setVisibility(I)V

    goto :goto_2

    .line 97
    :cond_2
    invoke-direct {p0}, Lsa/com/stc/ui/contract_blockers_amounts/ContractBlockersBillsFragment;->Scroller()V

    .line 98
    invoke-direct {p0}, Lsa/com/stc/ui/contract_blockers_amounts/ContractBlockersBillsFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0()Lsa/com/stc/mystc/databinding/FragmentUserBillsUnpaidBinding;

    move-result-object p1

    iget-object p1, p1, Lsa/com/stc/mystc/databinding/FragmentUserBillsUnpaidBinding;->extraCallback:Landroid/widget/Button;

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setVisibility(I)V

    .line 99
    invoke-direct {p0}, Lsa/com/stc/ui/contract_blockers_amounts/ContractBlockersBillsFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0()Lsa/com/stc/mystc/databinding/FragmentUserBillsUnpaidBinding;

    move-result-object p1

    iget-object p1, p1, Lsa/com/stc/mystc/databinding/FragmentUserBillsUnpaidBinding;->values:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->setVisibility(I)V

    :goto_2
    return-void
.end method

.method public static synthetic Logger(Lsa/com/stc/ui/contract_blockers_amounts/ContractBlockersBillsFragment;Landroid/view/View;)V
    .locals 0

    .line 65354
    invoke-static {p0, p1}, Lsa/com/stc/ui/contract_blockers_amounts/ContractBlockersBillsFragment;->getValue(Lsa/com/stc/ui/contract_blockers_amounts/ContractBlockersBillsFragment;Landroid/view/View;)V

    return-void
.end method

.method private final Scroller()V
    .locals 5

    .line 104
    invoke-direct {p0}, Lsa/com/stc/ui/contract_blockers_amounts/ContractBlockersBillsFragment;->SummaryContentAdapter()Lsa/com/stc/ui/contract_blockers_amounts/ContractBlockersViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/ui/contract_blockers_amounts/ContractBlockersViewModel;->values()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    .line 105
    invoke-direct {p0}, Lsa/com/stc/ui/contract_blockers_amounts/ContractBlockersBillsFragment;->SummaryContentAdapter()Lsa/com/stc/ui/contract_blockers_amounts/ContractBlockersViewModel;

    move-result-object v3

    invoke-virtual {v3}, Lsa/com/stc/ui/contract_blockers_amounts/ContractBlockersViewModel;->values()D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const v3, 0x7f140651

    invoke-virtual {p0, v3, v2}, Lsa/com/stc/ui/contract_blockers_amounts/ContractBlockersBillsFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    move-object v3, v2

    check-cast v3, Ljava/lang/CharSequence;

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_0

    move v3, v1

    goto :goto_0

    :cond_0
    move v3, v4

    :goto_0
    if-nez v3, :cond_3

    move-object v3, v0

    check-cast v3, Ljava/lang/CharSequence;

    if-eqz v3, :cond_2

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    move v1, v4

    :cond_2
    :goto_1
    if-nez v1, :cond_3

    .line 108
    invoke-direct {p0}, Lsa/com/stc/ui/contract_blockers_amounts/ContractBlockersBillsFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0()Lsa/com/stc/mystc/databinding/FragmentUserBillsUnpaidBinding;

    move-result-object v1

    iget-object v1, v1, Lsa/com/stc/mystc/databinding/FragmentUserBillsUnpaidBinding;->a:Landroid/widget/TextView;

    sget-object v3, Lsa/com/stc/utils/SpanFormatter;->INSTANCE:Lsa/com/stc/utils/SpanFormatter;

    invoke-virtual {v3, v2, v0}, Lsa/com/stc/utils/SpanFormatter;->values(Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    return-void
.end method

.method private static final Scroller(Lsa/com/stc/ui/contract_blockers_amounts/ContractBlockersBillsFragment;Landroid/view/View;)V
    .locals 0

    const-string p1, ""

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    invoke-virtual {p0}, Lsa/com/stc/ui/contract_blockers_amounts/ContractBlockersBillsFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->onBackPressed()V

    return-void
.end method

.method public static final Scroller$Companion()Lsa/com/stc/ui/contract_blockers_amounts/ContractBlockersBillsFragment;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 65350
    sget-object v0, Lsa/com/stc/ui/contract_blockers_amounts/ContractBlockersBillsFragment;->Companion:Lsa/com/stc/ui/contract_blockers_amounts/ContractBlockersBillsFragment$Companion;

    invoke-virtual {v0}, Lsa/com/stc/ui/contract_blockers_amounts/ContractBlockersBillsFragment$Companion;->Logger()Lsa/com/stc/ui/contract_blockers_amounts/ContractBlockersBillsFragment;

    move-result-object v0

    return-object v0
.end method

.method private final SummaryContentAdapter()Lsa/com/stc/ui/contract_blockers_amounts/ContractBlockersViewModel;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "SummaryContentAdapter"
    .end annotation

    .line 27
    iget-object v0, p0, Lsa/com/stc/ui/contract_blockers_amounts/ContractBlockersBillsFragment;->valueOf:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsa/com/stc/ui/contract_blockers_amounts/ContractBlockersViewModel;

    return-object v0
.end method

.method private final SummaryContentAdapter$$ExternalSyntheticLambda0()Lsa/com/stc/mystc/databinding/FragmentUserBillsUnpaidBinding;
    .locals 4
    .annotation build Lkotlin/jvm/JvmName;
        name = "SummaryContentAdapter$$ExternalSyntheticLambda0"
    .end annotation

    .line 28
    iget-object v0, p0, Lsa/com/stc/ui/contract_blockers_amounts/ContractBlockersBillsFragment;->values:Lsa/com/stc/utils/delegate/FragmentViewBindingDelegate;

    .line 1
    move-object v1, p0

    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 28
    sget-object v2, Lsa/com/stc/ui/contract_blockers_amounts/ContractBlockersBillsFragment;->getValue:[Lkotlin/reflect/KProperty;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-virtual {v0, v1, v2}, Lsa/com/stc/utils/delegate/FragmentViewBindingDelegate;->valueOf(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KProperty;)Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lsa/com/stc/mystc/databinding/FragmentUserBillsUnpaidBinding;

    return-object v0
.end method

.method private final SummaryContentAdapter$SummaryContentViewHolder()V
    .locals 2

    .line 112
    invoke-direct {p0}, Lsa/com/stc/ui/contract_blockers_amounts/ContractBlockersBillsFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0()Lsa/com/stc/mystc/databinding/FragmentUserBillsUnpaidBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentUserBillsUnpaidBinding;->extraCallback:Landroid/widget/Button;

    new-instance v1, Lsa/com/stc/ui/contract_blockers_amounts/ContractBlockersBillsFragment$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0}, Lsa/com/stc/ui/contract_blockers_amounts/ContractBlockersBillsFragment$$ExternalSyntheticLambda2;-><init>(Lsa/com/stc/ui/contract_blockers_amounts/ContractBlockersBillsFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private final SummaryHeaderAdapter()V
    .locals 3

    .line 56
    invoke-direct {p0}, Lsa/com/stc/ui/contract_blockers_amounts/ContractBlockersBillsFragment;->SummaryContentAdapter()Lsa/com/stc/ui/contract_blockers_amounts/ContractBlockersViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/ui/contract_blockers_amounts/ContractBlockersViewModel;->LogLevel()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {p0}, Lsa/com/stc/ui/contract_blockers_amounts/ContractBlockersBillsFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lsa/com/stc/ui/contract_blockers_amounts/ContractBlockersBillsFragment$$ExternalSyntheticLambda3;

    invoke-direct {v2, p0}, Lsa/com/stc/ui/contract_blockers_amounts/ContractBlockersBillsFragment$$ExternalSyntheticLambda3;-><init>(Lsa/com/stc/ui/contract_blockers_amounts/ContractBlockersBillsFragment;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method private static final getValue(Lsa/com/stc/ui/contract_blockers_amounts/ContractBlockersBillsFragment;Landroid/view/View;)V
    .locals 1

    const-string p1, ""

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    invoke-direct {p0}, Lsa/com/stc/ui/contract_blockers_amounts/ContractBlockersBillsFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0()Lsa/com/stc/mystc/databinding/FragmentUserBillsUnpaidBinding;

    move-result-object p1

    iget-object p1, p1, Lsa/com/stc/mystc/databinding/FragmentUserBillsUnpaidBinding;->Scroller$Companion:Landroid/widget/LinearLayout;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 45
    invoke-direct {p0}, Lsa/com/stc/ui/contract_blockers_amounts/ContractBlockersBillsFragment;->SummaryContentAdapter()Lsa/com/stc/ui/contract_blockers_amounts/ContractBlockersViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lsa/com/stc/ui/contract_blockers_amounts/ContractBlockersViewModel;->getValue()V

    return-void
.end method

.method public static synthetic getValue(Lsa/com/stc/ui/contract_blockers_amounts/ContractBlockersBillsFragment;Lsa/com/stc/data/remote/ApiResponse;)V
    .locals 0

    .line 65352
    invoke-static {p0, p1}, Lsa/com/stc/ui/contract_blockers_amounts/ContractBlockersBillsFragment;->valueOf(Lsa/com/stc/ui/contract_blockers_amounts/ContractBlockersBillsFragment;Lsa/com/stc/data/remote/ApiResponse;)V

    return-void
.end method

.method public static synthetic valueOf(Lsa/com/stc/ui/contract_blockers_amounts/ContractBlockersBillsFragment;Landroid/view/View;)V
    .locals 0

    .line 65351
    invoke-static {p0, p1}, Lsa/com/stc/ui/contract_blockers_amounts/ContractBlockersBillsFragment;->values(Lsa/com/stc/ui/contract_blockers_amounts/ContractBlockersBillsFragment;Landroid/view/View;)V

    return-void
.end method

.method private static final valueOf(Lsa/com/stc/ui/contract_blockers_amounts/ContractBlockersBillsFragment;Lsa/com/stc/data/remote/ApiResponse;)V
    .locals 1

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    instance-of v0, p1, Lsa/com/stc/data/remote/ApiResponse$Success;

    if-eqz v0, :cond_0

    .line 59
    invoke-direct {p0}, Lsa/com/stc/ui/contract_blockers_amounts/ContractBlockersBillsFragment;->SummaryContentAdapter()Lsa/com/stc/ui/contract_blockers_amounts/ContractBlockersViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lsa/com/stc/ui/contract_blockers_amounts/ContractBlockersViewModel;->valueOf()Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p1}, Lsa/com/stc/ui/contract_blockers_amounts/ContractBlockersBillsFragment;->Logger(Ljava/util/List;)V

    goto :goto_1

    .line 61
    :cond_0
    instance-of v0, p1, Lsa/com/stc/data/remote/ApiResponse$Failure;

    if-eqz v0, :cond_1

    check-cast p1, Lsa/com/stc/data/remote/ApiResponse$Failure;

    invoke-virtual {p1}, Lsa/com/stc/data/remote/ApiResponse$Failure;->getValue()Lsa/com/stc/data/remote/RequestException;

    move-result-object p1

    invoke-direct {p0, p1}, Lsa/com/stc/ui/contract_blockers_amounts/ContractBlockersBillsFragment;->LogLevel(Lsa/com/stc/data/remote/RequestException;)V

    goto :goto_1

    .line 62
    :cond_1
    instance-of v0, p1, Lsa/com/stc/data/remote/ApiResponse$Progress;

    if-eqz v0, :cond_3

    .line 63
    invoke-direct {p0}, Lsa/com/stc/ui/contract_blockers_amounts/ContractBlockersBillsFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0()Lsa/com/stc/mystc/databinding/FragmentUserBillsUnpaidBinding;

    move-result-object p0

    iget-object p0, p0, Lsa/com/stc/mystc/databinding/FragmentUserBillsUnpaidBinding;->Scroller:Landroid/widget/ProgressBar;

    check-cast p1, Lsa/com/stc/data/remote/ApiResponse$Progress;

    invoke-virtual {p1}, Lsa/com/stc/data/remote/ApiResponse$Progress;->values()Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x0

    goto :goto_0

    :cond_2
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {p0, p1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    :cond_3
    :goto_1
    return-void
.end method

.method private static final values(Lsa/com/stc/ui/contract_blockers_amounts/ContractBlockersBillsFragment;Landroid/view/View;)V
    .locals 4

    const-string p1, ""

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    sget-object v0, Lsa/com/stc/ui/epayment/PaymentActivity;->Companion:Lsa/com/stc/ui/epayment/PaymentActivity$Companion;

    .line 115
    invoke-virtual {p0}, Lsa/com/stc/ui/contract_blockers_amounts/ContractBlockersBillsFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/app/Activity;

    .line 116
    invoke-direct {p0}, Lsa/com/stc/ui/contract_blockers_amounts/ContractBlockersBillsFragment;->SummaryContentAdapter()Lsa/com/stc/ui/contract_blockers_amounts/ContractBlockersViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lsa/com/stc/ui/contract_blockers_amounts/ContractBlockersViewModel;->valueOf()Ljava/util/List;

    move-result-object p1

    const v2, 0x7f140654

    .line 117
    invoke-virtual {p0, v2}, Lsa/com/stc/ui/contract_blockers_amounts/ContractBlockersBillsFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f140656

    .line 118
    invoke-virtual {p0, v3}, Lsa/com/stc/ui/contract_blockers_amounts/ContractBlockersBillsFragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 114
    invoke-virtual {v0, v1, p1, v2, v3}, Lsa/com/stc/ui/epayment/PaymentActivity$Companion;->valueOf(Landroid/app/Activity;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    invoke-virtual {p0}, Lsa/com/stc/ui/contract_blockers_amounts/ContractBlockersBillsFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->finish()V

    :goto_0
    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 31
    invoke-super {p0, p1}, Lsa/com/stc/ui/contract_blockers_amounts/Hilt_ContractBlockersBillsFragment;->onCreate(Landroid/os/Bundle;)V

    .line 33
    invoke-direct {p0}, Lsa/com/stc/ui/contract_blockers_amounts/ContractBlockersBillsFragment;->SummaryContentAdapter()Lsa/com/stc/ui/contract_blockers_amounts/ContractBlockersViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lsa/com/stc/ui/contract_blockers_amounts/ContractBlockersViewModel;->getValue()V

    return-void
.end method

.method public onDetach()V
    .locals 0

    .line 126
    invoke-super {p0}, Lsa/com/stc/ui/contract_blockers_amounts/Hilt_ContractBlockersBillsFragment;->onDetach()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    invoke-super {p0, p1, p2}, Lsa/com/stc/ui/contract_blockers_amounts/Hilt_ContractBlockersBillsFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 39
    invoke-direct {p0}, Lsa/com/stc/ui/contract_blockers_amounts/ContractBlockersBillsFragment;->ICustomTabsCallback()V

    .line 40
    invoke-direct {p0}, Lsa/com/stc/ui/contract_blockers_amounts/ContractBlockersBillsFragment;->SummaryHeaderAdapter()V

    .line 41
    invoke-direct {p0}, Lsa/com/stc/ui/contract_blockers_amounts/ContractBlockersBillsFragment;->SummaryContentAdapter$SummaryContentViewHolder()V

    .line 43
    invoke-direct {p0}, Lsa/com/stc/ui/contract_blockers_amounts/ContractBlockersBillsFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0()Lsa/com/stc/mystc/databinding/FragmentUserBillsUnpaidBinding;

    move-result-object p1

    iget-object p1, p1, Lsa/com/stc/mystc/databinding/FragmentUserBillsUnpaidBinding;->Logger:Landroid/widget/ImageView;

    new-instance p2, Lsa/com/stc/ui/contract_blockers_amounts/ContractBlockersBillsFragment$$ExternalSyntheticLambda0;

    invoke-direct {p2, p0}, Lsa/com/stc/ui/contract_blockers_amounts/ContractBlockersBillsFragment$$ExternalSyntheticLambda0;-><init>(Lsa/com/stc/ui/contract_blockers_amounts/ContractBlockersBillsFragment;)V

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
