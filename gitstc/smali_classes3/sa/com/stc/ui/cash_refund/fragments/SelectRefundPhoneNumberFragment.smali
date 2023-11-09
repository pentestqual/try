.class public final Lsa/com/stc/ui/cash_refund/fragments/SelectRefundPhoneNumberFragment;
.super Lsa/com/stc/base/BaseFragment;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsa/com/stc/ui/cash_refund/fragments/SelectRefundPhoneNumberFragment$Companion;,
        Lsa/com/stc/ui/cash_refund/fragments/SelectRefundPhoneNumberFragment$SelectRefundPhoneNumberListener;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u0000 \u001c2\u00020\u0001:\u0002\u001c\u001dB\u0007\u00a2\u0006\u0004\u0008\u001b\u0010\rJ+\u0010\u0007\u001a\u00020\u00062\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\n\u001a\u00020\u00062\u0006\u0010\u0004\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\u000c\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ!\u0010\u0010\u001a\u00020\u00062\u0006\u0010\u0004\u001a\u00020\u000e2\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u000fH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u000f\u0010\u0012\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\rR\u001b\u0010\u0018\u001a\u00020\u00138CX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017R\u0018\u0010\u0014\u001a\u0004\u0018\u00010\u00198\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u001a"
    }
    d2 = {
        "Lsa/com/stc/ui/cash_refund/fragments/SelectRefundPhoneNumberFragment;",
        "Lsa/com/stc/base/BaseFragment;",
        "",
        "Lsa/com/stc/data/entities/EligibleRefundNumber;",
        "p0",
        "p1",
        "",
        "getValue",
        "(Ljava/util/List;Ljava/util/List;)V",
        "Landroid/content/Context;",
        "onAttach",
        "(Landroid/content/Context;)V",
        "onDetach",
        "()V",
        "Landroid/view/View;",
        "Landroid/os/Bundle;",
        "onViewCreated",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "SummaryContentAdapter",
        "Lsa/com/stc/mystc/databinding/FragmentCashRefundSelectNumberBinding;",
        "valueOf",
        "Lsa/com/stc/utils/delegate/FragmentViewBindingDelegate;",
        "SummaryContentAdapter$SummaryContentViewHolder",
        "()Lsa/com/stc/mystc/databinding/FragmentCashRefundSelectNumberBinding;",
        "values",
        "Lsa/com/stc/ui/cash_refund/fragments/SelectRefundPhoneNumberFragment$SelectRefundPhoneNumberListener;",
        "Lsa/com/stc/ui/cash_refund/fragments/SelectRefundPhoneNumberFragment$SelectRefundPhoneNumberListener;",
        "<init>",
        "Companion",
        "SelectRefundPhoneNumberListener"
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
.field public static final Companion:Lsa/com/stc/ui/cash_refund/fragments/SelectRefundPhoneNumberFragment$Companion;

.field private static final LogLevel:Ljava/lang/String; = "inactive_services"

.field private static final Logger:Ljava/lang/String; = "active_services"

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
.field private final valueOf:Lsa/com/stc/utils/delegate/FragmentViewBindingDelegate;

.field private values:Lsa/com/stc/ui/cash_refund/fragments/SelectRefundPhoneNumberFragment$SelectRefundPhoneNumberListener;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    .line 17
    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lsa/com/stc/ui/cash_refund/fragments/SelectRefundPhoneNumberFragment;

    const/4 v3, 0x0

    const-string v4, "binding"

    const-string v5, "getBinding()Lsa/com/stc/mystc/databinding/FragmentCashRefundSelectNumberBinding;"

    invoke-direct {v1, v2, v4, v5, v3}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin/jvm/internal/PropertyReference1;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->values(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/KProperty;

    aput-object v1, v0, v3

    sput-object v0, Lsa/com/stc/ui/cash_refund/fragments/SelectRefundPhoneNumberFragment;->getValue:[Lkotlin/reflect/KProperty;

    new-instance v0, Lsa/com/stc/ui/cash_refund/fragments/SelectRefundPhoneNumberFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsa/com/stc/ui/cash_refund/fragments/SelectRefundPhoneNumberFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lsa/com/stc/ui/cash_refund/fragments/SelectRefundPhoneNumberFragment;->Companion:Lsa/com/stc/ui/cash_refund/fragments/SelectRefundPhoneNumberFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const v0, 0x7f0d017a

    .line 15
    invoke-direct {p0, v0}, Lsa/com/stc/base/BaseFragment;-><init>(I)V

    .line 17
    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/Fragment;

    sget-object v1, Lsa/com/stc/ui/cash_refund/fragments/SelectRefundPhoneNumberFragment$binding$2;->valueOf:Lsa/com/stc/ui/cash_refund/fragments/SelectRefundPhoneNumberFragment$binding$2;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v1}, Lsa/com/stc/utils/delegate/FragmentViewBindingDelegateKt;->values(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;)Lsa/com/stc/utils/delegate/FragmentViewBindingDelegate;

    move-result-object v0

    iput-object v0, p0, Lsa/com/stc/ui/cash_refund/fragments/SelectRefundPhoneNumberFragment;->valueOf:Lsa/com/stc/utils/delegate/FragmentViewBindingDelegate;

    return-void
.end method

.method public static final LogLevel(Ljava/util/List;Ljava/util/List;)Lsa/com/stc/ui/cash_refund/fragments/SelectRefundPhoneNumberFragment;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lsa/com/stc/data/entities/EligibleRefundNumber;",
            ">;",
            "Ljava/util/List<",
            "Lsa/com/stc/data/entities/EligibleRefundNumber;",
            ">;)",
            "Lsa/com/stc/ui/cash_refund/fragments/SelectRefundPhoneNumberFragment;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 65353
    sget-object v0, Lsa/com/stc/ui/cash_refund/fragments/SelectRefundPhoneNumberFragment;->Companion:Lsa/com/stc/ui/cash_refund/fragments/SelectRefundPhoneNumberFragment$Companion;

    invoke-virtual {v0, p0, p1}, Lsa/com/stc/ui/cash_refund/fragments/SelectRefundPhoneNumberFragment$Companion;->LogLevel(Ljava/util/List;Ljava/util/List;)Lsa/com/stc/ui/cash_refund/fragments/SelectRefundPhoneNumberFragment;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic LogLevel(Lsa/com/stc/ui/cash_refund/fragments/SelectRefundPhoneNumberFragment;Landroid/view/View;)V
    .locals 0

    .line 65354
    invoke-static {p0, p1}, Lsa/com/stc/ui/cash_refund/fragments/SelectRefundPhoneNumberFragment;->valueOf(Lsa/com/stc/ui/cash_refund/fragments/SelectRefundPhoneNumberFragment;Landroid/view/View;)V

    return-void
.end method

.method private final SummaryContentAdapter()V
    .locals 3

    .line 46
    invoke-direct {p0}, Lsa/com/stc/ui/cash_refund/fragments/SelectRefundPhoneNumberFragment;->SummaryContentAdapter$SummaryContentViewHolder()Lsa/com/stc/mystc/databinding/FragmentCashRefundSelectNumberBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentCashRefundSelectNumberBinding;->getValue:Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;->getValue:Landroidx/appcompat/widget/Toolbar;

    new-instance v1, Lsa/com/stc/ui/cash_refund/fragments/SelectRefundPhoneNumberFragment$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lsa/com/stc/ui/cash_refund/fragments/SelectRefundPhoneNumberFragment$$ExternalSyntheticLambda0;-><init>(Lsa/com/stc/ui/cash_refund/fragments/SelectRefundPhoneNumberFragment;)V

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 47
    invoke-direct {p0}, Lsa/com/stc/ui/cash_refund/fragments/SelectRefundPhoneNumberFragment;->SummaryContentAdapter$SummaryContentViewHolder()Lsa/com/stc/mystc/databinding/FragmentCashRefundSelectNumberBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentCashRefundSelectNumberBinding;->getValue:Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;->getValue:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p0}, Lsa/com/stc/ui/cash_refund/fragments/SelectRefundPhoneNumberFragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0801e0

    invoke-static {v1, v2}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    .line 48
    invoke-direct {p0}, Lsa/com/stc/ui/cash_refund/fragments/SelectRefundPhoneNumberFragment;->SummaryContentAdapter$SummaryContentViewHolder()Lsa/com/stc/mystc/databinding/FragmentCashRefundSelectNumberBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentCashRefundSelectNumberBinding;->getValue:Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;->Logger:Landroid/widget/TextView;

    const v1, 0x7f140454

    invoke-virtual {p0, v1}, Lsa/com/stc/ui/cash_refund/fragments/SelectRefundPhoneNumberFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private final SummaryContentAdapter$SummaryContentViewHolder()Lsa/com/stc/mystc/databinding/FragmentCashRefundSelectNumberBinding;
    .locals 4
    .annotation build Lkotlin/jvm/JvmName;
        name = "SummaryContentAdapter$SummaryContentViewHolder"
    .end annotation

    .line 17
    iget-object v0, p0, Lsa/com/stc/ui/cash_refund/fragments/SelectRefundPhoneNumberFragment;->valueOf:Lsa/com/stc/utils/delegate/FragmentViewBindingDelegate;

    .line 1
    move-object v1, p0

    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 17
    sget-object v2, Lsa/com/stc/ui/cash_refund/fragments/SelectRefundPhoneNumberFragment;->getValue:[Lkotlin/reflect/KProperty;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-virtual {v0, v1, v2}, Lsa/com/stc/utils/delegate/FragmentViewBindingDelegate;->valueOf(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KProperty;)Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lsa/com/stc/mystc/databinding/FragmentCashRefundSelectNumberBinding;

    return-object v0
.end method

.method private final getValue(Ljava/util/List;Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lsa/com/stc/data/entities/EligibleRefundNumber;",
            ">;",
            "Ljava/util/List<",
            "Lsa/com/stc/data/entities/EligibleRefundNumber;",
            ">;)V"
        }
    .end annotation

    .line 53
    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const/4 v1, 0x0

    const-string v2, ""

    if-eqz v0, :cond_0

    .line 54
    invoke-direct {p0}, Lsa/com/stc/ui/cash_refund/fragments/SelectRefundPhoneNumberFragment;->SummaryContentAdapter$SummaryContentViewHolder()Lsa/com/stc/mystc/databinding/FragmentCashRefundSelectNumberBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentCashRefundSelectNumberBinding;->Logger:Landroid/widget/LinearLayout;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    .line 97
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 55
    invoke-direct {p0}, Lsa/com/stc/ui/cash_refund/fragments/SelectRefundPhoneNumberFragment;->SummaryContentAdapter$SummaryContentViewHolder()Lsa/com/stc/mystc/databinding/FragmentCashRefundSelectNumberBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentCashRefundSelectNumberBinding;->values:Landroidx/recyclerview/widget/RecyclerView;

    .line 57
    new-instance v3, Lsa/com/stc/ui/cash_refund/fragments/SelectRefundPhoneNumberFragment$displayRefundablePhoneNumbers$1;

    invoke-direct {v3, p0}, Lsa/com/stc/ui/cash_refund/fragments/SelectRefundPhoneNumberFragment$displayRefundablePhoneNumbers$1;-><init>(Lsa/com/stc/ui/cash_refund/fragments/SelectRefundPhoneNumberFragment;)V

    check-cast v3, Lsa/com/stc/ui/cash_refund/adapters/RefundPhoneNumberAdapter$RefundPhoneNumberListener;

    .line 62
    invoke-virtual {p0}, Lsa/com/stc/ui/cash_refund/fragments/SelectRefundPhoneNumberFragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    new-instance v5, Lsa/com/stc/ui/cash_refund/adapters/RefundPhoneNumberAdapter;

    invoke-direct {v5, p1, v3, v4}, Lsa/com/stc/ui/cash_refund/adapters/RefundPhoneNumberAdapter;-><init>(Ljava/util/List;Lsa/com/stc/ui/cash_refund/adapters/RefundPhoneNumberAdapter$RefundPhoneNumberListener;Landroid/content/Context;)V

    check-cast v5, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v0, v5}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 66
    :cond_0
    move-object p1, p2

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_1

    .line 67
    invoke-direct {p0}, Lsa/com/stc/ui/cash_refund/fragments/SelectRefundPhoneNumberFragment;->SummaryContentAdapter$SummaryContentViewHolder()Lsa/com/stc/mystc/databinding/FragmentCashRefundSelectNumberBinding;

    move-result-object p1

    iget-object p1, p1, Lsa/com/stc/mystc/databinding/FragmentCashRefundSelectNumberBinding;->LogLevel:Landroid/widget/LinearLayout;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/View;

    .line 99
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 68
    invoke-direct {p0}, Lsa/com/stc/ui/cash_refund/fragments/SelectRefundPhoneNumberFragment;->SummaryContentAdapter$SummaryContentViewHolder()Lsa/com/stc/mystc/databinding/FragmentCashRefundSelectNumberBinding;

    move-result-object p1

    iget-object p1, p1, Lsa/com/stc/mystc/databinding/FragmentCashRefundSelectNumberBinding;->valueOf:Landroidx/recyclerview/widget/RecyclerView;

    .line 70
    new-instance v0, Lsa/com/stc/ui/cash_refund/fragments/SelectRefundPhoneNumberFragment$displayRefundablePhoneNumbers$2;

    invoke-direct {v0, p0}, Lsa/com/stc/ui/cash_refund/fragments/SelectRefundPhoneNumberFragment$displayRefundablePhoneNumbers$2;-><init>(Lsa/com/stc/ui/cash_refund/fragments/SelectRefundPhoneNumberFragment;)V

    check-cast v0, Lsa/com/stc/ui/cash_refund/adapters/RefundPhoneNumberAdapter$RefundPhoneNumberListener;

    .line 75
    invoke-virtual {p0}, Lsa/com/stc/ui/cash_refund/fragments/SelectRefundPhoneNumberFragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    new-instance v2, Lsa/com/stc/ui/cash_refund/adapters/RefundPhoneNumberAdapter;

    invoke-direct {v2, p2, v0, v1}, Lsa/com/stc/ui/cash_refund/adapters/RefundPhoneNumberAdapter;-><init>(Ljava/util/List;Lsa/com/stc/ui/cash_refund/adapters/RefundPhoneNumberAdapter$RefundPhoneNumberListener;Landroid/content/Context;)V

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    :cond_1
    return-void
.end method

.method public static final synthetic valueOf(Lsa/com/stc/ui/cash_refund/fragments/SelectRefundPhoneNumberFragment;)Lsa/com/stc/ui/cash_refund/fragments/SelectRefundPhoneNumberFragment$SelectRefundPhoneNumberListener;
    .locals 0

    .line 15
    iget-object p0, p0, Lsa/com/stc/ui/cash_refund/fragments/SelectRefundPhoneNumberFragment;->values:Lsa/com/stc/ui/cash_refund/fragments/SelectRefundPhoneNumberFragment$SelectRefundPhoneNumberListener;

    return-object p0
.end method

.method private static final valueOf(Lsa/com/stc/ui/cash_refund/fragments/SelectRefundPhoneNumberFragment;Landroid/view/View;)V
    .locals 0

    const-string p1, ""

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    invoke-virtual {p0}, Lsa/com/stc/ui/cash_refund/fragments/SelectRefundPhoneNumberFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->onBackPressed()V

    return-void
.end method


# virtual methods
.method public onAttach(Landroid/content/Context;)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    invoke-super {p0, p1}, Lsa/com/stc/base/BaseFragment;->onAttach(Landroid/content/Context;)V

    .line 82
    instance-of v0, p1, Lsa/com/stc/ui/cash_refund/fragments/SelectRefundPhoneNumberFragment$SelectRefundPhoneNumberListener;

    if-eqz v0, :cond_0

    .line 83
    check-cast p1, Lsa/com/stc/ui/cash_refund/fragments/SelectRefundPhoneNumberFragment$SelectRefundPhoneNumberListener;

    iput-object p1, p0, Lsa/com/stc/ui/cash_refund/fragments/SelectRefundPhoneNumberFragment;->values:Lsa/com/stc/ui/cash_refund/fragments/SelectRefundPhoneNumberFragment$SelectRefundPhoneNumberListener;

    return-void

    .line 85
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " must implement SelectRefundPhoneNumberListener"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public onDetach()V
    .locals 1

    .line 89
    invoke-super {p0}, Lsa/com/stc/base/BaseFragment;->onDetach()V

    const/4 v0, 0x0

    .line 90
    iput-object v0, p0, Lsa/com/stc/ui/cash_refund/fragments/SelectRefundPhoneNumberFragment;->values:Lsa/com/stc/ui/cash_refund/fragments/SelectRefundPhoneNumberFragment$SelectRefundPhoneNumberListener;

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    invoke-super {p0, p1, p2}, Lsa/com/stc/base/BaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 38
    invoke-direct {p0}, Lsa/com/stc/ui/cash_refund/fragments/SelectRefundPhoneNumberFragment;->SummaryContentAdapter()V

    .line 40
    invoke-virtual {p0}, Lsa/com/stc/ui/cash_refund/fragments/SelectRefundPhoneNumberFragment;->requireArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string p2, "active_services"

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-nez p1, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->Logger()Ljava/util/List;

    move-result-object p1

    .line 41
    :cond_0
    invoke-virtual {p0}, Lsa/com/stc/ui/cash_refund/fragments/SelectRefundPhoneNumberFragment;->requireArguments()Landroid/os/Bundle;

    move-result-object p2

    const-string v0, "inactive_services"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    if-nez p2, :cond_1

    invoke-static {}, Lkotlin/collections/CollectionsKt;->Logger()Ljava/util/List;

    move-result-object p2

    .line 42
    :cond_1
    invoke-direct {p0, p1, p2}, Lsa/com/stc/ui/cash_refund/fragments/SelectRefundPhoneNumberFragment;->getValue(Ljava/util/List;Ljava/util/List;)V

    return-void
.end method
