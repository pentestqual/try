.class public final Lsa/com/stc/ui/cash_refund/fragments/SelectRefundTypeFragment;
.super Lsa/com/stc/base/BaseFragment;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsa/com/stc/ui/cash_refund/fragments/SelectRefundTypeFragment$Companion;,
        Lsa/com/stc/ui/cash_refund/fragments/SelectRefundTypeFragment$SelectRefundTypeListener;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u0000 \u001a2\u00020\u0001:\u0002\u001a\u001bB\u0007\u00a2\u0006\u0004\u0008\u0019\u0010\u0008J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0007\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J!\u0010\u000c\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\t2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u000e\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u0008R\u001b\u0010\u0014\u001a\u00020\u000f8CX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013R\u0018\u0010\u0018\u001a\u0004\u0018\u00010\u00158\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017"
    }
    d2 = {
        "Lsa/com/stc/ui/cash_refund/fragments/SelectRefundTypeFragment;",
        "Lsa/com/stc/base/BaseFragment;",
        "Landroid/content/Context;",
        "p0",
        "",
        "onAttach",
        "(Landroid/content/Context;)V",
        "onDetach",
        "()V",
        "Landroid/view/View;",
        "Landroid/os/Bundle;",
        "p1",
        "onViewCreated",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "Scroller$Companion",
        "Lsa/com/stc/mystc/databinding/FragmentCashRefundTypeBinding;",
        "values",
        "Lsa/com/stc/utils/delegate/FragmentViewBindingDelegate;",
        "Scroller",
        "()Lsa/com/stc/mystc/databinding/FragmentCashRefundTypeBinding;",
        "Logger",
        "Lsa/com/stc/ui/cash_refund/fragments/SelectRefundTypeFragment$SelectRefundTypeListener;",
        "getValue",
        "Lsa/com/stc/ui/cash_refund/fragments/SelectRefundTypeFragment$SelectRefundTypeListener;",
        "LogLevel",
        "<init>",
        "Companion",
        "SelectRefundTypeListener"
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
.field public static final Companion:Lsa/com/stc/ui/cash_refund/fragments/SelectRefundTypeFragment$Companion;

.field private static final LogLevel:Ljava/lang/String;

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
.field private getValue:Lsa/com/stc/ui/cash_refund/fragments/SelectRefundTypeFragment$SelectRefundTypeListener;

.field private final values:Lsa/com/stc/utils/delegate/FragmentViewBindingDelegate;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    .line 16
    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lsa/com/stc/ui/cash_refund/fragments/SelectRefundTypeFragment;

    const/4 v3, 0x0

    const-string v4, "binding"

    const-string v5, "getBinding()Lsa/com/stc/mystc/databinding/FragmentCashRefundTypeBinding;"

    invoke-direct {v1, v2, v4, v5, v3}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin/jvm/internal/PropertyReference1;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->values(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/KProperty;

    aput-object v1, v0, v3

    sput-object v0, Lsa/com/stc/ui/cash_refund/fragments/SelectRefundTypeFragment;->valueOf:[Lkotlin/reflect/KProperty;

    new-instance v0, Lsa/com/stc/ui/cash_refund/fragments/SelectRefundTypeFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsa/com/stc/ui/cash_refund/fragments/SelectRefundTypeFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lsa/com/stc/ui/cash_refund/fragments/SelectRefundTypeFragment;->Companion:Lsa/com/stc/ui/cash_refund/fragments/SelectRefundTypeFragment$Companion;

    const-string v0, "ARG_REFUND_TYPES"

    .line 20
    sput-object v0, Lsa/com/stc/ui/cash_refund/fragments/SelectRefundTypeFragment;->LogLevel:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const v0, 0x7f0d017c

    .line 14
    invoke-direct {p0, v0}, Lsa/com/stc/base/BaseFragment;-><init>(I)V

    .line 16
    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/Fragment;

    sget-object v1, Lsa/com/stc/ui/cash_refund/fragments/SelectRefundTypeFragment$binding$2;->getValue:Lsa/com/stc/ui/cash_refund/fragments/SelectRefundTypeFragment$binding$2;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v1}, Lsa/com/stc/utils/delegate/FragmentViewBindingDelegateKt;->values(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;)Lsa/com/stc/utils/delegate/FragmentViewBindingDelegate;

    move-result-object v0

    iput-object v0, p0, Lsa/com/stc/ui/cash_refund/fragments/SelectRefundTypeFragment;->values:Lsa/com/stc/utils/delegate/FragmentViewBindingDelegate;

    return-void
.end method

.method public static synthetic LogLevel(Lsa/com/stc/ui/cash_refund/fragments/SelectRefundTypeFragment;Landroid/view/View;)V
    .locals 0

    .line 65354
    invoke-static {p0, p1}, Lsa/com/stc/ui/cash_refund/fragments/SelectRefundTypeFragment;->values(Lsa/com/stc/ui/cash_refund/fragments/SelectRefundTypeFragment;Landroid/view/View;)V

    return-void
.end method

.method private final Scroller()Lsa/com/stc/mystc/databinding/FragmentCashRefundTypeBinding;
    .locals 4
    .annotation build Lkotlin/jvm/JvmName;
        name = "Scroller"
    .end annotation

    .line 16
    iget-object v0, p0, Lsa/com/stc/ui/cash_refund/fragments/SelectRefundTypeFragment;->values:Lsa/com/stc/utils/delegate/FragmentViewBindingDelegate;

    .line 1
    move-object v1, p0

    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 16
    sget-object v2, Lsa/com/stc/ui/cash_refund/fragments/SelectRefundTypeFragment;->valueOf:[Lkotlin/reflect/KProperty;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-virtual {v0, v1, v2}, Lsa/com/stc/utils/delegate/FragmentViewBindingDelegate;->valueOf(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KProperty;)Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lsa/com/stc/mystc/databinding/FragmentCashRefundTypeBinding;

    return-object v0
.end method

.method private final Scroller$Companion()V
    .locals 3

    .line 47
    invoke-direct {p0}, Lsa/com/stc/ui/cash_refund/fragments/SelectRefundTypeFragment;->Scroller()Lsa/com/stc/mystc/databinding/FragmentCashRefundTypeBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentCashRefundTypeBinding;->values:Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;->getValue:Landroidx/appcompat/widget/Toolbar;

    new-instance v1, Lsa/com/stc/ui/cash_refund/fragments/SelectRefundTypeFragment$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lsa/com/stc/ui/cash_refund/fragments/SelectRefundTypeFragment$$ExternalSyntheticLambda0;-><init>(Lsa/com/stc/ui/cash_refund/fragments/SelectRefundTypeFragment;)V

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 48
    invoke-direct {p0}, Lsa/com/stc/ui/cash_refund/fragments/SelectRefundTypeFragment;->Scroller()Lsa/com/stc/mystc/databinding/FragmentCashRefundTypeBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentCashRefundTypeBinding;->values:Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;->getValue:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p0}, Lsa/com/stc/ui/cash_refund/fragments/SelectRefundTypeFragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0801e0

    invoke-static {v1, v2}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    .line 49
    invoke-direct {p0}, Lsa/com/stc/ui/cash_refund/fragments/SelectRefundTypeFragment;->Scroller()Lsa/com/stc/mystc/databinding/FragmentCashRefundTypeBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentCashRefundTypeBinding;->values:Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;->Logger:Landroid/widget/TextView;

    const v1, 0x7f140454

    invoke-virtual {p0, v1}, Lsa/com/stc/ui/cash_refund/fragments/SelectRefundTypeFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static final synthetic SummaryContentAdapter$$ExternalSyntheticLambda0()Ljava/lang/String;
    .locals 1

    .line 14
    sget-object v0, Lsa/com/stc/ui/cash_refund/fragments/SelectRefundTypeFragment;->LogLevel:Ljava/lang/String;

    return-object v0
.end method

.method public static final getValue(Ljava/util/List;)Lsa/com/stc/ui/cash_refund/fragments/SelectRefundTypeFragment;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lsa/com/stc/data/entities/cash_refund/CashRefundType;",
            ">;)",
            "Lsa/com/stc/ui/cash_refund/fragments/SelectRefundTypeFragment;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 65353
    sget-object v0, Lsa/com/stc/ui/cash_refund/fragments/SelectRefundTypeFragment;->Companion:Lsa/com/stc/ui/cash_refund/fragments/SelectRefundTypeFragment$Companion;

    invoke-virtual {v0, p0}, Lsa/com/stc/ui/cash_refund/fragments/SelectRefundTypeFragment$Companion;->getValue(Ljava/util/List;)Lsa/com/stc/ui/cash_refund/fragments/SelectRefundTypeFragment;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic values(Lsa/com/stc/ui/cash_refund/fragments/SelectRefundTypeFragment;)Lsa/com/stc/ui/cash_refund/fragments/SelectRefundTypeFragment$SelectRefundTypeListener;
    .locals 0

    .line 14
    iget-object p0, p0, Lsa/com/stc/ui/cash_refund/fragments/SelectRefundTypeFragment;->getValue:Lsa/com/stc/ui/cash_refund/fragments/SelectRefundTypeFragment$SelectRefundTypeListener;

    return-object p0
.end method

.method private static final values(Lsa/com/stc/ui/cash_refund/fragments/SelectRefundTypeFragment;Landroid/view/View;)V
    .locals 0

    const-string p1, ""

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    invoke-virtual {p0}, Lsa/com/stc/ui/cash_refund/fragments/SelectRefundTypeFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->onBackPressed()V

    return-void
.end method


# virtual methods
.method public onAttach(Landroid/content/Context;)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    invoke-super {p0, p1}, Lsa/com/stc/base/BaseFragment;->onAttach(Landroid/content/Context;)V

    .line 54
    instance-of v0, p1, Lsa/com/stc/ui/cash_refund/fragments/SelectRefundTypeFragment$SelectRefundTypeListener;

    if-eqz v0, :cond_0

    .line 55
    check-cast p1, Lsa/com/stc/ui/cash_refund/fragments/SelectRefundTypeFragment$SelectRefundTypeListener;

    iput-object p1, p0, Lsa/com/stc/ui/cash_refund/fragments/SelectRefundTypeFragment;->getValue:Lsa/com/stc/ui/cash_refund/fragments/SelectRefundTypeFragment$SelectRefundTypeListener;

    return-void

    .line 57
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " must implement SelectRefundTypeListener"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public onDetach()V
    .locals 1

    .line 61
    invoke-super {p0}, Lsa/com/stc/base/BaseFragment;->onDetach()V

    const/4 v0, 0x0

    .line 62
    iput-object v0, p0, Lsa/com/stc/ui/cash_refund/fragments/SelectRefundTypeFragment;->getValue:Lsa/com/stc/ui/cash_refund/fragments/SelectRefundTypeFragment$SelectRefundTypeListener;

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-super {p0, p1, p2}, Lsa/com/stc/base/BaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 32
    invoke-direct {p0}, Lsa/com/stc/ui/cash_refund/fragments/SelectRefundTypeFragment;->Scroller$Companion()V

    .line 34
    invoke-virtual {p0}, Lsa/com/stc/ui/cash_refund/fragments/SelectRefundTypeFragment;->requireArguments()Landroid/os/Bundle;

    move-result-object p1

    sget-object p2, Lsa/com/stc/ui/cash_refund/fragments/SelectRefundTypeFragment;->LogLevel:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 35
    :cond_0
    invoke-direct {p0}, Lsa/com/stc/ui/cash_refund/fragments/SelectRefundTypeFragment;->Scroller()Lsa/com/stc/mystc/databinding/FragmentCashRefundTypeBinding;

    move-result-object p2

    iget-object p2, p2, Lsa/com/stc/mystc/databinding/FragmentCashRefundTypeBinding;->Logger:Landroidx/recyclerview/widget/RecyclerView;

    .line 36
    check-cast p1, Ljava/util/List;

    .line 37
    new-instance v0, Lsa/com/stc/ui/cash_refund/fragments/SelectRefundTypeFragment$onViewCreated$1$1;

    invoke-direct {v0, p0}, Lsa/com/stc/ui/cash_refund/fragments/SelectRefundTypeFragment$onViewCreated$1$1;-><init>(Lsa/com/stc/ui/cash_refund/fragments/SelectRefundTypeFragment;)V

    check-cast v0, Lsa/com/stc/ui/cash_refund/adapters/RefundTypeAdapter$RefundTypeListener;

    .line 35
    new-instance v1, Lsa/com/stc/ui/cash_refund/adapters/RefundTypeAdapter;

    invoke-direct {v1, p1, v0}, Lsa/com/stc/ui/cash_refund/adapters/RefundTypeAdapter;-><init>(Ljava/util/List;Lsa/com/stc/ui/cash_refund/adapters/RefundTypeAdapter$RefundTypeListener;)V

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {p2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    :goto_0
    return-void
.end method
