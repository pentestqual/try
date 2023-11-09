.class public final Lsa/com/stc/ui/dashboard/qitaf/rewards/voucher/QitafVoucherFragment;
.super Lsa/com/stc/ui/dashboard/qitaf/rewards/voucher/Hilt_QitafVoucherFragment;
.source ""

# interfaces
.implements Lsa/com/stc/ui/dashboard/qitaf/rewards/voucher/QitafVoucherRecyclerAdapter$VoucherItemClickListener;


# annotations
.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsa/com/stc/ui/dashboard/qitaf/rewards/voucher/QitafVoucherFragment$Companion;,
        Lsa/com/stc/ui/dashboard/qitaf/rewards/voucher/QitafVoucherFragment$QitafVoucherListener;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0007\u0018\u0000 )2\u00020\u00012\u00020\u0002:\u0002)*B\u000f\u0012\u0006\u0010\u0007\u001a\u00020\u001f\u00a2\u0006\u0004\u0008\'\u0010(J\u000f\u0010\u0004\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0017\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000b\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ!\u0010\u0010\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\r2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000eH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0017\u0010\u0013\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0012H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u000f\u0010\u0015\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u000cR\u001b\u0010\u0017\u001a\u00020\u00168CX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001aR\u0018\u0010\u001e\u001a\u0004\u0018\u00010\u001b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001dR\u0016\u0010!\u001a\u00020\u001f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010 R\u001b\u0010\u001c\u001a\u00020\"8CX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008#\u0010$\u001a\u0004\u0008%\u0010&"
    }
    d2 = {
        "Lsa/com/stc/ui/dashboard/qitaf/rewards/voucher/QitafVoucherFragment;",
        "Lsa/com/stc/base/BaseFragment;",
        "Lsa/com/stc/ui/dashboard/qitaf/rewards/voucher/QitafVoucherRecyclerAdapter$VoucherItemClickListener;",
        "",
        "SummaryContentAdapter",
        "()Ljava/lang/String;",
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
        "Lsa/com/stc/data/entities/Voucher;",
        "onVoucherItemClicked",
        "(Lsa/com/stc/data/entities/Voucher;)V",
        "Scroller",
        "Lsa/com/stc/mystc/databinding/FragmentQitafVouchersBinding;",
        "LogLevel",
        "Lsa/com/stc/utils/delegate/FragmentViewBindingDelegate;",
        "SummaryContentAdapter$SummaryContentViewHolder",
        "()Lsa/com/stc/mystc/databinding/FragmentQitafVouchersBinding;",
        "Lsa/com/stc/ui/dashboard/qitaf/rewards/voucher/QitafVoucherFragment$QitafVoucherListener;",
        "getValue",
        "Lsa/com/stc/ui/dashboard/qitaf/rewards/voucher/QitafVoucherFragment$QitafVoucherListener;",
        "values",
        "Lsa/com/stc/data/entities/Products;",
        "Lsa/com/stc/data/entities/Products;",
        "Logger",
        "Lsa/com/stc/ui/dashboard/qitaf/rewards/QitafRewardsViewModel;",
        "valueOf",
        "Lkotlin/Lazy;",
        "SummaryContentAdapter$$ExternalSyntheticLambda0",
        "()Lsa/com/stc/ui/dashboard/qitaf/rewards/QitafRewardsViewModel;",
        "<init>",
        "(Lsa/com/stc/data/entities/Products;)V",
        "Companion",
        "QitafVoucherListener"
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
.field public static final Companion:Lsa/com/stc/ui/dashboard/qitaf/rewards/voucher/QitafVoucherFragment$Companion;

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
.field private final LogLevel:Lsa/com/stc/utils/delegate/FragmentViewBindingDelegate;

.field private getValue:Lsa/com/stc/ui/dashboard/qitaf/rewards/voucher/QitafVoucherFragment$QitafVoucherListener;

.field private final valueOf:Lkotlin/Lazy;

.field private values:Lsa/com/stc/data/entities/Products;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    .line 27
    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lsa/com/stc/ui/dashboard/qitaf/rewards/voucher/QitafVoucherFragment;

    const/4 v3, 0x0

    const-string v4, "binding"

    const-string v5, "getBinding()Lsa/com/stc/mystc/databinding/FragmentQitafVouchersBinding;"

    invoke-direct {v1, v2, v4, v5, v3}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin/jvm/internal/PropertyReference1;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->values(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/KProperty;

    aput-object v1, v0, v3

    sput-object v0, Lsa/com/stc/ui/dashboard/qitaf/rewards/voucher/QitafVoucherFragment;->Logger:[Lkotlin/reflect/KProperty;

    new-instance v0, Lsa/com/stc/ui/dashboard/qitaf/rewards/voucher/QitafVoucherFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsa/com/stc/ui/dashboard/qitaf/rewards/voucher/QitafVoucherFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lsa/com/stc/ui/dashboard/qitaf/rewards/voucher/QitafVoucherFragment;->Companion:Lsa/com/stc/ui/dashboard/qitaf/rewards/voucher/QitafVoucherFragment$Companion;

    return-void
.end method

.method public constructor <init>(Lsa/com/stc/data/entities/Products;)V
    .locals 4

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0d0295

    .line 25
    invoke-direct {p0, v0}, Lsa/com/stc/ui/dashboard/qitaf/rewards/voucher/Hilt_QitafVoucherFragment;-><init>(I)V

    iput-object p1, p0, Lsa/com/stc/ui/dashboard/qitaf/rewards/voucher/QitafVoucherFragment;->values:Lsa/com/stc/data/entities/Products;

    .line 27
    move-object p1, p0

    check-cast p1, Landroidx/fragment/app/Fragment;

    sget-object v0, Lsa/com/stc/ui/dashboard/qitaf/rewards/voucher/QitafVoucherFragment$binding$2;->valueOf:Lsa/com/stc/ui/dashboard/qitaf/rewards/voucher/QitafVoucherFragment$binding$2;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-static {p1, v0}, Lsa/com/stc/utils/delegate/FragmentViewBindingDelegateKt;->values(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;)Lsa/com/stc/utils/delegate/FragmentViewBindingDelegate;

    move-result-object v0

    iput-object v0, p0, Lsa/com/stc/ui/dashboard/qitaf/rewards/voucher/QitafVoucherFragment;->LogLevel:Lsa/com/stc/utils/delegate/FragmentViewBindingDelegate;

    .line 130
    const-class v0, Lsa/com/stc/ui/dashboard/qitaf/rewards/QitafRewardsViewModel;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->LogLevel(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    new-instance v1, Lsa/com/stc/ui/dashboard/qitaf/rewards/voucher/QitafVoucherFragment$special$$inlined$activityViewModels$default$1;

    invoke-direct {v1, p1}, Lsa/com/stc/ui/dashboard/qitaf/rewards/voucher/QitafVoucherFragment$special$$inlined$activityViewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    new-instance v2, Lsa/com/stc/ui/dashboard/qitaf/rewards/voucher/QitafVoucherFragment$special$$inlined$activityViewModels$default$2;

    const/4 v3, 0x0

    invoke-direct {v2, v3, p1}, Lsa/com/stc/ui/dashboard/qitaf/rewards/voucher/QitafVoucherFragment$special$$inlined$activityViewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/fragment/app/Fragment;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    new-instance v3, Lsa/com/stc/ui/dashboard/qitaf/rewards/voucher/QitafVoucherFragment$special$$inlined$activityViewModels$default$3;

    invoke-direct {v3, p1}, Lsa/com/stc/ui/dashboard/qitaf/rewards/voucher/QitafVoucherFragment$special$$inlined$activityViewModels$default$3;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-static {p1, v0, v1, v2, v3}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    .line 29
    iput-object p1, p0, Lsa/com/stc/ui/dashboard/qitaf/rewards/voucher/QitafVoucherFragment;->valueOf:Lkotlin/Lazy;

    return-void
.end method

.method private static final LogLevel(Lsa/com/stc/ui/dashboard/qitaf/rewards/voucher/QitafVoucherFragment;Landroid/view/View;)V
    .locals 0

    const-string p1, ""

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    iget-object p0, p0, Lsa/com/stc/ui/dashboard/qitaf/rewards/voucher/QitafVoucherFragment;->getValue:Lsa/com/stc/ui/dashboard/qitaf/rewards/voucher/QitafVoucherFragment$QitafVoucherListener;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Lsa/com/stc/ui/dashboard/qitaf/rewards/voucher/QitafVoucherFragment$QitafVoucherListener;->onPurchaseReward()V

    :goto_0
    return-void
.end method

.method private static final Logger(Lsa/com/stc/ui/dashboard/qitaf/rewards/voucher/QitafVoucherFragment;Landroid/view/View;)V
    .locals 0

    const-string p1, ""

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    invoke-virtual {p0}, Lsa/com/stc/ui/dashboard/qitaf/rewards/voucher/QitafVoucherFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->onBackPressed()V

    return-void
.end method

.method public static synthetic Logger(Lsa/com/stc/ui/dashboard/qitaf/rewards/voucher/QitafVoucherFragment;Lcom/google/android/material/appbar/AppBarLayout;I)V
    .locals 0

    .line 65353
    invoke-static {p0, p1, p2}, Lsa/com/stc/ui/dashboard/qitaf/rewards/voucher/QitafVoucherFragment;->values(Lsa/com/stc/ui/dashboard/qitaf/rewards/voucher/QitafVoucherFragment;Lcom/google/android/material/appbar/AppBarLayout;I)V

    return-void
.end method

.method private final Scroller()V
    .locals 8

    .line 58
    invoke-direct {p0}, Lsa/com/stc/ui/dashboard/qitaf/rewards/voucher/QitafVoucherFragment;->SummaryContentAdapter$SummaryContentViewHolder()Lsa/com/stc/mystc/databinding/FragmentQitafVouchersBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentQitafVouchersBinding;->SummaryHeaderAdapter:Landroid/widget/TextView;

    iget-object v1, p0, Lsa/com/stc/ui/dashboard/qitaf/rewards/voucher/QitafVoucherFragment;->values:Lsa/com/stc/data/entities/Products;

    invoke-virtual {v1}, Lsa/com/stc/data/entities/Products;->a()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 59
    invoke-direct {p0}, Lsa/com/stc/ui/dashboard/qitaf/rewards/voucher/QitafVoucherFragment;->SummaryContentAdapter$SummaryContentViewHolder()Lsa/com/stc/mystc/databinding/FragmentQitafVouchersBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentQitafVouchersBinding;->Scroller$Companion:Landroid/widget/TextView;

    iget-object v1, p0, Lsa/com/stc/ui/dashboard/qitaf/rewards/voucher/QitafVoucherFragment;->values:Lsa/com/stc/data/entities/Products;

    invoke-virtual {v1}, Lsa/com/stc/data/entities/Products;->a()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 60
    invoke-virtual {p0}, Lsa/com/stc/ui/dashboard/qitaf/rewards/voucher/QitafVoucherFragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/squareup/picasso/Picasso;->valueOf(Landroid/content/Context;)Lcom/squareup/picasso/Picasso;

    move-result-object v0

    iget-object v1, p0, Lsa/com/stc/ui/dashboard/qitaf/rewards/voucher/QitafVoucherFragment;->values:Lsa/com/stc/data/entities/Products;

    invoke-virtual {v1}, Lsa/com/stc/data/entities/Products;->ICustomTabsCallback()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const-string v3, "qitafproducts"

    const/4 v4, 0x4

    invoke-static {v3, v1, v2, v4, v2}, Lsa/com/stc/utils/ImageUtilsKt;->Logger$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/squareup/picasso/Picasso;->Logger(Ljava/lang/String;)Lcom/squareup/picasso/RequestCreator;

    move-result-object v0

    const v1, 0x7f0803c4

    invoke-virtual {v0, v1}, Lcom/squareup/picasso/RequestCreator;->Logger(I)Lcom/squareup/picasso/RequestCreator;

    move-result-object v0

    .line 61
    invoke-virtual {v0, v1}, Lcom/squareup/picasso/RequestCreator;->valueOf(I)Lcom/squareup/picasso/RequestCreator;

    move-result-object v0

    invoke-direct {p0}, Lsa/com/stc/ui/dashboard/qitaf/rewards/voucher/QitafVoucherFragment;->SummaryContentAdapter$SummaryContentViewHolder()Lsa/com/stc/mystc/databinding/FragmentQitafVouchersBinding;

    move-result-object v1

    iget-object v1, v1, Lsa/com/stc/mystc/databinding/FragmentQitafVouchersBinding;->ICustomTabsCallback:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Lcom/squareup/picasso/RequestCreator;->getValue(Landroid/widget/ImageView;)V

    .line 64
    iget-object v0, p0, Lsa/com/stc/ui/dashboard/qitaf/rewards/voucher/QitafVoucherFragment;->values:Lsa/com/stc/data/entities/Products;

    invoke-virtual {v0}, Lsa/com/stc/data/entities/Products;->extraCallback()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 65
    invoke-direct {p0}, Lsa/com/stc/ui/dashboard/qitaf/rewards/voucher/QitafVoucherFragment;->SummaryContentAdapter$SummaryContentViewHolder()Lsa/com/stc/mystc/databinding/FragmentQitafVouchersBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentQitafVouchersBinding;->SummaryHeaderAdapter$SummaryHeaderViewHolder:Landroid/widget/TextView;

    const-string v2, "0"

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 67
    :cond_0
    invoke-direct {p0}, Lsa/com/stc/ui/dashboard/qitaf/rewards/voucher/QitafVoucherFragment;->SummaryContentAdapter$SummaryContentViewHolder()Lsa/com/stc/mystc/databinding/FragmentQitafVouchersBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentQitafVouchersBinding;->SummaryHeaderAdapter$SummaryHeaderViewHolder:Landroid/widget/TextView;

    sget-object v3, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    iget-object v5, p0, Lsa/com/stc/ui/dashboard/qitaf/rewards/voucher/QitafVoucherFragment;->values:Lsa/com/stc/data/entities/Products;

    invoke-virtual {v5}, Lsa/com/stc/data/entities/Products;->extraCallback()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {v5}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v5

    double-to-int v2, v5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_0
    aput-object v2, v4, v1

    invoke-static {v4, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    const-string v3, "%s"

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 68
    invoke-direct {p0}, Lsa/com/stc/ui/dashboard/qitaf/rewards/voucher/QitafVoucherFragment;->SummaryContentAdapter$SummaryContentViewHolder()Lsa/com/stc/mystc/databinding/FragmentQitafVouchersBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentQitafVouchersBinding;->SummaryContentAdapter$$ExternalSyntheticLambda0:Landroid/widget/TextView;

    invoke-direct {p0}, Lsa/com/stc/ui/dashboard/qitaf/rewards/voucher/QitafVoucherFragment;->SummaryContentAdapter()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 72
    :goto_1
    iget-object v0, p0, Lsa/com/stc/ui/dashboard/qitaf/rewards/voucher/QitafVoucherFragment;->values:Lsa/com/stc/data/entities/Products;

    invoke-virtual {v0}, Lsa/com/stc/data/entities/Products;->Scroller()Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0x8

    if-eqz v0, :cond_2

    .line 73
    invoke-direct {p0}, Lsa/com/stc/ui/dashboard/qitaf/rewards/voucher/QitafVoucherFragment;->SummaryContentAdapter$SummaryContentViewHolder()Lsa/com/stc/mystc/databinding/FragmentQitafVouchersBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentQitafVouchersBinding;->onPostMessage:Landroid/widget/TextView;

    iget-object v3, p0, Lsa/com/stc/ui/dashboard/qitaf/rewards/voucher/QitafVoucherFragment;->values:Lsa/com/stc/data/entities/Products;

    invoke-virtual {v3}, Lsa/com/stc/data/entities/Products;->Scroller()Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 75
    :cond_2
    invoke-direct {p0}, Lsa/com/stc/ui/dashboard/qitaf/rewards/voucher/QitafVoucherFragment;->SummaryContentAdapter$SummaryContentViewHolder()Lsa/com/stc/mystc/databinding/FragmentQitafVouchersBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentQitafVouchersBinding;->onMessageChannelReady:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 78
    :goto_2
    iget-object v0, p0, Lsa/com/stc/ui/dashboard/qitaf/rewards/voucher/QitafVoucherFragment;->values:Lsa/com/stc/data/entities/Products;

    invoke-virtual {v0}, Lsa/com/stc/data/entities/Products;->onMessageChannelReady()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lsa/com/stc/ui/dashboard/qitaf/rewards/voucher/QitafVoucherFragment;->values:Lsa/com/stc/data/entities/Products;

    invoke-virtual {v0}, Lsa/com/stc/data/entities/Products;->onMessageChannelReady()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_3

    .line 79
    invoke-direct {p0}, Lsa/com/stc/ui/dashboard/qitaf/rewards/voucher/QitafVoucherFragment;->SummaryContentAdapter$SummaryContentViewHolder()Lsa/com/stc/mystc/databinding/FragmentQitafVouchersBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentQitafVouchersBinding;->extraCallback:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 80
    invoke-direct {p0}, Lsa/com/stc/ui/dashboard/qitaf/rewards/voucher/QitafVoucherFragment;->SummaryContentAdapter$SummaryContentViewHolder()Lsa/com/stc/mystc/databinding/FragmentQitafVouchersBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentQitafVouchersBinding;->asInterface:Landroidx/recyclerview/widget/RecyclerView;

    .line 81
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Lsa/com/stc/ui/dashboard/qitaf/rewards/voucher/QitafVoucherFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-direct {v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 82
    new-instance v1, Lsa/com/stc/ui/dashboard/qitaf/rewards/voucher/QitafVoucherRecyclerAdapter;

    iget-object v2, p0, Lsa/com/stc/ui/dashboard/qitaf/rewards/voucher/QitafVoucherFragment;->values:Lsa/com/stc/data/entities/Products;

    invoke-virtual {v2}, Lsa/com/stc/data/entities/Products;->onMessageChannelReady()Ljava/util/List;

    move-result-object v3

    move-object v4, p0

    check-cast v4, Lsa/com/stc/ui/dashboard/qitaf/rewards/voucher/QitafVoucherRecyclerAdapter$VoucherItemClickListener;

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v2, v1

    invoke-direct/range {v2 .. v7}, Lsa/com/stc/ui/dashboard/qitaf/rewards/voucher/QitafVoucherRecyclerAdapter;-><init>(Ljava/util/List;Lsa/com/stc/ui/dashboard/qitaf/rewards/voucher/QitafVoucherRecyclerAdapter$VoucherItemClickListener;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    goto :goto_3

    .line 85
    :cond_3
    invoke-direct {p0}, Lsa/com/stc/ui/dashboard/qitaf/rewards/voucher/QitafVoucherFragment;->SummaryContentAdapter$SummaryContentViewHolder()Lsa/com/stc/mystc/databinding/FragmentQitafVouchersBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentQitafVouchersBinding;->onNavigationEvent:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 86
    invoke-direct {p0}, Lsa/com/stc/ui/dashboard/qitaf/rewards/voucher/QitafVoucherFragment;->SummaryContentAdapter$SummaryContentViewHolder()Lsa/com/stc/mystc/databinding/FragmentQitafVouchersBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentQitafVouchersBinding;->asInterface:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setVisibility(I)V

    .line 87
    invoke-direct {p0}, Lsa/com/stc/ui/dashboard/qitaf/rewards/voucher/QitafVoucherFragment;->SummaryContentAdapter$SummaryContentViewHolder()Lsa/com/stc/mystc/databinding/FragmentQitafVouchersBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentQitafVouchersBinding;->extraCallback:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 88
    invoke-direct {p0}, Lsa/com/stc/ui/dashboard/qitaf/rewards/voucher/QitafVoucherFragment;->SummaryContentAdapter$SummaryContentViewHolder()Lsa/com/stc/mystc/databinding/FragmentQitafVouchersBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentQitafVouchersBinding;->extraCallback:Landroid/widget/Button;

    new-instance v1, Lsa/com/stc/ui/dashboard/qitaf/rewards/voucher/QitafVoucherFragment$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lsa/com/stc/ui/dashboard/qitaf/rewards/voucher/QitafVoucherFragment$$ExternalSyntheticLambda0;-><init>(Lsa/com/stc/ui/dashboard/qitaf/rewards/voucher/QitafVoucherFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_3
    return-void
.end method

.method private final SummaryContentAdapter()Ljava/lang/String;
    .locals 7

    .line 93
    iget-object v0, p0, Lsa/com/stc/ui/dashboard/qitaf/rewards/voucher/QitafVoucherFragment;->values:Lsa/com/stc/data/entities/Products;

    invoke-virtual {v0}, Lsa/com/stc/data/entities/Products;->extraCallback()Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f141e33

    const-string v2, ""

    if-nez v0, :cond_0

    .line 94
    invoke-virtual {p0, v1}, Lsa/com/stc/ui/dashboard/qitaf/rewards/voucher/QitafVoucherFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    .line 96
    :cond_0
    iget-object v0, p0, Lsa/com/stc/ui/dashboard/qitaf/rewards/voucher/QitafVoucherFragment;->values:Lsa/com/stc/data/entities/Products;

    invoke-virtual {v0}, Lsa/com/stc/data/entities/Products;->extraCallback()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 97
    :cond_1
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v3

    const-wide/high16 v5, 0x4022000000000000L    # 9.0

    cmpl-double v0, v3, v5

    if-lez v0, :cond_2

    const v0, 0x7f141e34

    .line 98
    invoke-virtual {p0, v0}, Lsa/com/stc/ui/dashboard/qitaf/rewards/voucher/QitafVoucherFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    .line 101
    :cond_2
    :goto_0
    invoke-virtual {p0, v1}, Lsa/com/stc/ui/dashboard/qitaf/rewards/voucher/QitafVoucherFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private final SummaryContentAdapter$$ExternalSyntheticLambda0()Lsa/com/stc/ui/dashboard/qitaf/rewards/QitafRewardsViewModel;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "SummaryContentAdapter$$ExternalSyntheticLambda0"
    .end annotation

    .line 29
    iget-object v0, p0, Lsa/com/stc/ui/dashboard/qitaf/rewards/voucher/QitafVoucherFragment;->valueOf:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsa/com/stc/ui/dashboard/qitaf/rewards/QitafRewardsViewModel;

    return-object v0
.end method

.method private final SummaryContentAdapter$SummaryContentViewHolder()Lsa/com/stc/mystc/databinding/FragmentQitafVouchersBinding;
    .locals 4
    .annotation build Lkotlin/jvm/JvmName;
        name = "SummaryContentAdapter$SummaryContentViewHolder"
    .end annotation

    .line 27
    iget-object v0, p0, Lsa/com/stc/ui/dashboard/qitaf/rewards/voucher/QitafVoucherFragment;->LogLevel:Lsa/com/stc/utils/delegate/FragmentViewBindingDelegate;

    .line 1
    move-object v1, p0

    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 27
    sget-object v2, Lsa/com/stc/ui/dashboard/qitaf/rewards/voucher/QitafVoucherFragment;->Logger:[Lkotlin/reflect/KProperty;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-virtual {v0, v1, v2}, Lsa/com/stc/utils/delegate/FragmentViewBindingDelegate;->valueOf(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KProperty;)Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lsa/com/stc/mystc/databinding/FragmentQitafVouchersBinding;

    return-object v0
.end method

.method private static final getValue(Lsa/com/stc/ui/dashboard/qitaf/rewards/voucher/QitafVoucherFragment;Lcom/google/android/material/appbar/AppBarLayout;I)V
    .locals 0

    .line 46
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p2

    int-to-float p2, p2

    invoke-virtual {p1}, Lcom/google/android/material/appbar/AppBarLayout;->getTotalScrollRange()I

    move-result p1

    int-to-float p1, p1

    div-float/2addr p2, p1

    .line 47
    invoke-direct {p0}, Lsa/com/stc/ui/dashboard/qitaf/rewards/voucher/QitafVoucherFragment;->SummaryContentAdapter$SummaryContentViewHolder()Lsa/com/stc/mystc/databinding/FragmentQitafVouchersBinding;

    move-result-object p0

    iget-object p0, p0, Lsa/com/stc/mystc/databinding/FragmentQitafVouchersBinding;->Scroller$Companion:Landroid/widget/TextView;

    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setAlpha(F)V

    return-void
.end method

.method public static synthetic valueOf(Lsa/com/stc/ui/dashboard/qitaf/rewards/voucher/QitafVoucherFragment;Landroid/view/View;)V
    .locals 0

    .line 65352
    invoke-static {p0, p1}, Lsa/com/stc/ui/dashboard/qitaf/rewards/voucher/QitafVoucherFragment;->Logger(Lsa/com/stc/ui/dashboard/qitaf/rewards/voucher/QitafVoucherFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic values(Lsa/com/stc/ui/dashboard/qitaf/rewards/voucher/QitafVoucherFragment;Landroid/view/View;)V
    .locals 0

    .line 65354
    invoke-static {p0, p1}, Lsa/com/stc/ui/dashboard/qitaf/rewards/voucher/QitafVoucherFragment;->LogLevel(Lsa/com/stc/ui/dashboard/qitaf/rewards/voucher/QitafVoucherFragment;Landroid/view/View;)V

    return-void
.end method

.method private static final values(Lsa/com/stc/ui/dashboard/qitaf/rewards/voucher/QitafVoucherFragment;Lcom/google/android/material/appbar/AppBarLayout;I)V
    .locals 1

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    invoke-static {p0, p1, p2}, Lsa/com/stc/ui/dashboard/qitaf/rewards/voucher/QitafVoucherFragment;->getValue(Lsa/com/stc/ui/dashboard/qitaf/rewards/voucher/QitafVoucherFragment;Lcom/google/android/material/appbar/AppBarLayout;I)V

    return-void
.end method


# virtual methods
.method public onAttach(Landroid/content/Context;)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    invoke-super {p0, p1}, Lsa/com/stc/ui/dashboard/qitaf/rewards/voucher/Hilt_QitafVoucherFragment;->onAttach(Landroid/content/Context;)V

    .line 109
    instance-of v0, p1, Lsa/com/stc/ui/dashboard/qitaf/rewards/voucher/QitafVoucherFragment$QitafVoucherListener;

    if-eqz v0, :cond_0

    .line 110
    check-cast p1, Lsa/com/stc/ui/dashboard/qitaf/rewards/voucher/QitafVoucherFragment$QitafVoucherListener;

    iput-object p1, p0, Lsa/com/stc/ui/dashboard/qitaf/rewards/voucher/QitafVoucherFragment;->getValue:Lsa/com/stc/ui/dashboard/qitaf/rewards/voucher/QitafVoucherFragment$QitafVoucherListener;

    return-void

    .line 112
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " must implement QitafVoucherListener"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public onDetach()V
    .locals 1

    .line 117
    invoke-super {p0}, Lsa/com/stc/ui/dashboard/qitaf/rewards/voucher/Hilt_QitafVoucherFragment;->onDetach()V

    const/4 v0, 0x0

    .line 118
    iput-object v0, p0, Lsa/com/stc/ui/dashboard/qitaf/rewards/voucher/QitafVoucherFragment;->getValue:Lsa/com/stc/ui/dashboard/qitaf/rewards/voucher/QitafVoucherFragment$QitafVoucherListener;

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    invoke-super {p0, p1, p2}, Lsa/com/stc/ui/dashboard/qitaf/rewards/voucher/Hilt_QitafVoucherFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 40
    invoke-direct {p0}, Lsa/com/stc/ui/dashboard/qitaf/rewards/voucher/QitafVoucherFragment;->SummaryContentAdapter$SummaryContentViewHolder()Lsa/com/stc/mystc/databinding/FragmentQitafVouchersBinding;

    move-result-object p1

    iget-object p1, p1, Lsa/com/stc/mystc/databinding/FragmentQitafVouchersBinding;->onRelationshipValidationResult:Landroidx/appcompat/widget/Toolbar;

    new-instance p2, Lsa/com/stc/ui/dashboard/qitaf/rewards/voucher/QitafVoucherFragment$$ExternalSyntheticLambda1;

    invoke-direct {p2, p0}, Lsa/com/stc/ui/dashboard/qitaf/rewards/voucher/QitafVoucherFragment$$ExternalSyntheticLambda1;-><init>(Lsa/com/stc/ui/dashboard/qitaf/rewards/voucher/QitafVoucherFragment;)V

    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 42
    invoke-direct {p0}, Lsa/com/stc/ui/dashboard/qitaf/rewards/voucher/QitafVoucherFragment;->SummaryContentAdapter$SummaryContentViewHolder()Lsa/com/stc/mystc/databinding/FragmentQitafVouchersBinding;

    move-result-object p1

    iget-object p1, p1, Lsa/com/stc/mystc/databinding/FragmentQitafVouchersBinding;->LogLevel:Lcom/google/android/material/appbar/AppBarLayout;

    new-instance p2, Lsa/com/stc/ui/dashboard/qitaf/rewards/voucher/QitafVoucherFragment$$ExternalSyntheticLambda2;

    invoke-direct {p2, p0}, Lsa/com/stc/ui/dashboard/qitaf/rewards/voucher/QitafVoucherFragment$$ExternalSyntheticLambda2;-><init>(Lsa/com/stc/ui/dashboard/qitaf/rewards/voucher/QitafVoucherFragment;)V

    invoke-virtual {p1, p2}, Lcom/google/android/material/appbar/AppBarLayout;->addOnOffsetChangedListener(Lcom/google/android/material/appbar/AppBarLayout$OnOffsetChangedListener;)V

    .line 53
    invoke-direct {p0}, Lsa/com/stc/ui/dashboard/qitaf/rewards/voucher/QitafVoucherFragment;->Scroller()V

    return-void
.end method

.method public onVoucherItemClicked(Lsa/com/stc/data/entities/Voucher;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    iget-object v0, p0, Lsa/com/stc/ui/dashboard/qitaf/rewards/voucher/QitafVoucherFragment;->getValue:Lsa/com/stc/ui/dashboard/qitaf/rewards/voucher/QitafVoucherFragment$QitafVoucherListener;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0, p1}, Lsa/com/stc/ui/dashboard/qitaf/rewards/voucher/QitafVoucherFragment$QitafVoucherListener;->onVoucherItemClicked(Lsa/com/stc/data/entities/Voucher;)V

    :goto_0
    return-void
.end method
