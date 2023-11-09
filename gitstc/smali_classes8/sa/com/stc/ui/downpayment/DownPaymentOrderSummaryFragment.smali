.class public final Lsa/com/stc/ui/downpayment/DownPaymentOrderSummaryFragment;
.super Lsa/com/stc/ui/downpayment/Hilt_DownPaymentOrderSummaryFragment;
.source ""


# annotations
.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsa/com/stc/ui/downpayment/DownPaymentOrderSummaryFragment$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u0000 \u001a2\u00020\u0001:\u0001\u001aB\u0007\u00a2\u0006\u0004\u0008\u0019\u0010\u000bJ\u0019\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0019\u0010\u0008\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0007H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\n\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0013\u0010\r\u001a\u00020\u000c*\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u001b\u0010\u0013\u001a\u00020\u000f8CX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012R\u001b\u0010\r\u001a\u00020\u00148CX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018"
    }
    d2 = {
        "Lsa/com/stc/ui/downpayment/DownPaymentOrderSummaryFragment;",
        "Lsa/com/stc/base/BaseFragment;",
        "Lsa/com/stc/data/entities/PendingPayment;",
        "p0",
        "",
        "valueOf",
        "(Lsa/com/stc/data/entities/PendingPayment;)V",
        "Landroid/os/Bundle;",
        "onActivityCreated",
        "(Landroid/os/Bundle;)V",
        "SummaryContentAdapter$SummaryContentViewHolder",
        "()V",
        "",
        "Logger",
        "(Ljava/lang/String;)Ljava/lang/String;",
        "Lsa/com/stc/mystc/databinding/FragmentDownpaymentOrderSummaryBinding;",
        "Lsa/com/stc/utils/delegate/FragmentViewBindingDelegate;",
        "Scroller$Companion",
        "()Lsa/com/stc/mystc/databinding/FragmentDownpaymentOrderSummaryBinding;",
        "getValue",
        "Lsa/com/stc/ui/downpayment/DownPaymentViewModel;",
        "values",
        "Lkotlin/Lazy;",
        "Scroller",
        "()Lsa/com/stc/ui/downpayment/DownPaymentViewModel;",
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
.field public static final Companion:Lsa/com/stc/ui/downpayment/DownPaymentOrderSummaryFragment$Companion;

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

.field private final values:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    .line 26
    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lsa/com/stc/ui/downpayment/DownPaymentOrderSummaryFragment;

    const/4 v3, 0x0

    const-string v4, "binding"

    const-string v5, "getBinding()Lsa/com/stc/mystc/databinding/FragmentDownpaymentOrderSummaryBinding;"

    invoke-direct {v1, v2, v4, v5, v3}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin/jvm/internal/PropertyReference1;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->values(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/KProperty;

    aput-object v1, v0, v3

    sput-object v0, Lsa/com/stc/ui/downpayment/DownPaymentOrderSummaryFragment;->valueOf:[Lkotlin/reflect/KProperty;

    new-instance v0, Lsa/com/stc/ui/downpayment/DownPaymentOrderSummaryFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsa/com/stc/ui/downpayment/DownPaymentOrderSummaryFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lsa/com/stc/ui/downpayment/DownPaymentOrderSummaryFragment;->Companion:Lsa/com/stc/ui/downpayment/DownPaymentOrderSummaryFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    const v0, 0x7f0d01ba

    .line 19
    invoke-direct {p0, v0}, Lsa/com/stc/ui/downpayment/Hilt_DownPaymentOrderSummaryFragment;-><init>(I)V

    .line 25
    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 86
    const-class v1, Lsa/com/stc/ui/downpayment/DownPaymentViewModel;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->LogLevel(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    new-instance v2, Lsa/com/stc/ui/downpayment/DownPaymentOrderSummaryFragment$special$$inlined$activityViewModels$default$1;

    invoke-direct {v2, v0}, Lsa/com/stc/ui/downpayment/DownPaymentOrderSummaryFragment$special$$inlined$activityViewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    new-instance v3, Lsa/com/stc/ui/downpayment/DownPaymentOrderSummaryFragment$special$$inlined$activityViewModels$default$2;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v0}, Lsa/com/stc/ui/downpayment/DownPaymentOrderSummaryFragment$special$$inlined$activityViewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/fragment/app/Fragment;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    new-instance v4, Lsa/com/stc/ui/downpayment/DownPaymentOrderSummaryFragment$special$$inlined$activityViewModels$default$3;

    invoke-direct {v4, v0}, Lsa/com/stc/ui/downpayment/DownPaymentOrderSummaryFragment$special$$inlined$activityViewModels$default$3;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v1, v2, v3, v4}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    .line 25
    iput-object v1, p0, Lsa/com/stc/ui/downpayment/DownPaymentOrderSummaryFragment;->values:Lkotlin/Lazy;

    .line 26
    sget-object v1, Lsa/com/stc/ui/downpayment/DownPaymentOrderSummaryFragment$binding$2;->LogLevel:Lsa/com/stc/ui/downpayment/DownPaymentOrderSummaryFragment$binding$2;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v1}, Lsa/com/stc/utils/delegate/FragmentViewBindingDelegateKt;->values(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;)Lsa/com/stc/utils/delegate/FragmentViewBindingDelegate;

    move-result-object v0

    iput-object v0, p0, Lsa/com/stc/ui/downpayment/DownPaymentOrderSummaryFragment;->Logger:Lsa/com/stc/utils/delegate/FragmentViewBindingDelegate;

    return-void
.end method

.method public static synthetic LogLevel(Lsa/com/stc/ui/downpayment/DownPaymentOrderSummaryFragment;Landroid/view/View;)V
    .locals 0

    .line 65353
    invoke-static {p0, p1}, Lsa/com/stc/ui/downpayment/DownPaymentOrderSummaryFragment;->getValue(Lsa/com/stc/ui/downpayment/DownPaymentOrderSummaryFragment;Landroid/view/View;)V

    return-void
.end method

.method private static final LogLevel(Lsa/com/stc/ui/downpayment/DownPaymentOrderSummaryFragment;Lsa/com/stc/data/entities/PendingPayment;Landroid/view/View;)V
    .locals 11

    const-string p2, ""

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    sget-object p2, Lsa/com/stc/ui/epayment/PaymentActivity;->Companion:Lsa/com/stc/ui/epayment/PaymentActivity$Companion;

    check-cast p0, Landroidx/fragment/app/Fragment;

    .line 53
    invoke-virtual {p1}, Lsa/com/stc/data/entities/PendingPayment;->onRelationshipValidationResult()Ljava/lang/String;

    move-result-object v1

    .line 54
    invoke-virtual {p1}, Lsa/com/stc/data/entities/PendingPayment;->a()Ljava/lang/String;

    move-result-object v0

    const/4 v9, 0x1

    const/4 v10, 0x0

    const-wide/16 v2, 0x0

    invoke-static {v0, v2, v3, v9, v10}, Lsa/com/stc/utils/ExtensionsKt;->LogLevel$default(Ljava/lang/String;DILjava/lang/Object;)D

    move-result-wide v2

    .line 55
    invoke-virtual {p1}, Lsa/com/stc/data/entities/PendingPayment;->extraCallback()Ljava/lang/String;

    move-result-object v4

    .line 56
    invoke-virtual {p1}, Lsa/com/stc/data/entities/PendingPayment;->onMessageChannelReady()Ljava/lang/String;

    move-result-object v5

    .line 52
    new-instance p1, Lsa/com/stc/ui/epayment/DownPaymentValues;

    const/4 v6, 0x0

    const/16 v7, 0x10

    const/4 v8, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v8}, Lsa/com/stc/ui/epayment/DownPaymentValues;-><init>(Ljava/lang/String;DLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    aput-object p0, v0, v9

    const/4 p0, 0x2

    aput-object p1, v0, p0

    const/4 p0, 0x3

    aput-object v10, v0, p0

    const/4 p0, 0x4

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v0, p0

    const/4 p1, 0x5

    aput-object v10, v0, p1

    const p1, -0x1f1c1364

    const p2, 0x1f1c136a

    invoke-static {v0, p1, p2, p0}, Lsa/com/stc/ui/epayment/PaymentActivity$Companion;->values([Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method private final Logger(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 63
    invoke-static {p1}, Lkotlin/text/StringsKt;->ICustomTabsCallback(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const-string v1, ""

    const v2, -0x3216831b

    if-eq v0, v2, :cond_4

    const v2, -0x2f43367f

    if-eq v0, v2, :cond_2

    const v2, 0x3462cc

    if-eq v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "paid"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const p1, 0x7f140a78

    .line 64
    invoke-virtual {p0, p1}, Lsa/com/stc/ui/downpayment/DownPaymentOrderSummaryFragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    const-string v0, "partial"

    .line 63
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    const p1, 0x7f140a79

    .line 66
    invoke-virtual {p0, p1}, Lsa/com/stc/ui/downpayment/DownPaymentOrderSummaryFragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    const-string v0, "unpaid"

    .line 63
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    :goto_0
    const-string p1, "-"

    goto :goto_1

    :cond_5
    const p1, 0x7f140a7a

    .line 65
    invoke-virtual {p0, p1}, Lsa/com/stc/ui/downpayment/DownPaymentOrderSummaryFragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_1
    return-object p1
.end method

.method private static final Logger(Lsa/com/stc/ui/downpayment/DownPaymentOrderSummaryFragment;Landroid/widget/CompoundButton;Z)V
    .locals 0

    const-string p1, ""

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    invoke-direct {p0}, Lsa/com/stc/ui/downpayment/DownPaymentOrderSummaryFragment;->Scroller$Companion()Lsa/com/stc/mystc/databinding/FragmentDownpaymentOrderSummaryBinding;

    move-result-object p0

    iget-object p0, p0, Lsa/com/stc/mystc/databinding/FragmentDownpaymentOrderSummaryBinding;->extraCallbackWithResult:Landroid/widget/Button;

    invoke-virtual {p0, p2}, Landroid/widget/Button;->setEnabled(Z)V

    return-void
.end method

.method private final Scroller()Lsa/com/stc/ui/downpayment/DownPaymentViewModel;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "Scroller"
    .end annotation

    .line 25
    iget-object v0, p0, Lsa/com/stc/ui/downpayment/DownPaymentOrderSummaryFragment;->values:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsa/com/stc/ui/downpayment/DownPaymentViewModel;

    return-object v0
.end method

.method private final Scroller$Companion()Lsa/com/stc/mystc/databinding/FragmentDownpaymentOrderSummaryBinding;
    .locals 4
    .annotation build Lkotlin/jvm/JvmName;
        name = "Scroller$Companion"
    .end annotation

    .line 26
    iget-object v0, p0, Lsa/com/stc/ui/downpayment/DownPaymentOrderSummaryFragment;->Logger:Lsa/com/stc/utils/delegate/FragmentViewBindingDelegate;

    .line 1
    move-object v1, p0

    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 26
    sget-object v2, Lsa/com/stc/ui/downpayment/DownPaymentOrderSummaryFragment;->valueOf:[Lkotlin/reflect/KProperty;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-virtual {v0, v1, v2}, Lsa/com/stc/utils/delegate/FragmentViewBindingDelegate;->valueOf(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KProperty;)Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lsa/com/stc/mystc/databinding/FragmentDownpaymentOrderSummaryBinding;

    return-object v0
.end method

.method private final SummaryContentAdapter$SummaryContentViewHolder()V
    .locals 3

    .line 73
    invoke-direct {p0}, Lsa/com/stc/ui/downpayment/DownPaymentOrderSummaryFragment;->Scroller$Companion()Lsa/com/stc/mystc/databinding/FragmentDownpaymentOrderSummaryBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentDownpaymentOrderSummaryBinding;->values:Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;->getValue:Landroidx/appcompat/widget/Toolbar;

    if-nez v0, :cond_0

    goto :goto_1

    .line 74
    :cond_0
    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->getContext()Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    const v2, 0x7f0801e0

    invoke-virtual {v1, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 75
    :goto_0
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    .line 76
    new-instance v1, Lsa/com/stc/ui/downpayment/DownPaymentOrderSummaryFragment$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lsa/com/stc/ui/downpayment/DownPaymentOrderSummaryFragment$$ExternalSyntheticLambda0;-><init>(Lsa/com/stc/ui/downpayment/DownPaymentOrderSummaryFragment;)V

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 78
    :goto_1
    invoke-direct {p0}, Lsa/com/stc/ui/downpayment/DownPaymentOrderSummaryFragment;->Scroller$Companion()Lsa/com/stc/mystc/databinding/FragmentDownpaymentOrderSummaryBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentDownpaymentOrderSummaryBinding;->values:Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;->Logger:Landroid/widget/TextView;

    const v1, 0x7f140d81

    invoke-virtual {p0, v1}, Lsa/com/stc/ui/downpayment/DownPaymentOrderSummaryFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private static final getValue(Lsa/com/stc/ui/downpayment/DownPaymentOrderSummaryFragment;Landroid/view/View;)V
    .locals 0

    const-string p1, ""

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    invoke-virtual {p0}, Lsa/com/stc/ui/downpayment/DownPaymentOrderSummaryFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->onBackPressed()V

    return-void
.end method

.method public static synthetic getValue(Lsa/com/stc/ui/downpayment/DownPaymentOrderSummaryFragment;Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 65352
    invoke-static {p0, p1, p2}, Lsa/com/stc/ui/downpayment/DownPaymentOrderSummaryFragment;->Logger(Lsa/com/stc/ui/downpayment/DownPaymentOrderSummaryFragment;Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method public static synthetic getValue(Lsa/com/stc/ui/downpayment/DownPaymentOrderSummaryFragment;Lsa/com/stc/data/entities/PendingPayment;Landroid/view/View;)V
    .locals 0

    .line 65354
    invoke-static {p0, p1, p2}, Lsa/com/stc/ui/downpayment/DownPaymentOrderSummaryFragment;->LogLevel(Lsa/com/stc/ui/downpayment/DownPaymentOrderSummaryFragment;Lsa/com/stc/data/entities/PendingPayment;Landroid/view/View;)V

    return-void
.end method

.method private final valueOf(Lsa/com/stc/data/entities/PendingPayment;)V
    .locals 3

    if-nez p1, :cond_0

    goto/16 :goto_1

    .line 38
    :cond_0
    invoke-direct {p0}, Lsa/com/stc/ui/downpayment/DownPaymentOrderSummaryFragment;->Scroller$Companion()Lsa/com/stc/mystc/databinding/FragmentDownpaymentOrderSummaryBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentDownpaymentOrderSummaryBinding;->a:Lsa/com/stc/uicomponent/single_row_item/TextRowItem;

    invoke-virtual {v0}, Lsa/com/stc/uicomponent/single_row_item/TextRowItem;->SummaryContentAdapter$$ExternalSyntheticLambda0()Landroid/widget/TextView;

    move-result-object v0

    .line 39
    sget-object v1, Lsa/com/stc/data/entities/OrderType;->Companion:Lsa/com/stc/data/entities/OrderType$Companion;

    invoke-virtual {p1}, Lsa/com/stc/data/entities/PendingPayment;->SummaryHeaderAdapter()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lsa/com/stc/data/entities/OrderType$Companion;->Logger(Ljava/lang/String;)Lsa/com/stc/data/entities/OrderType;

    move-result-object v1

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Lsa/com/stc/data/entities/OrderType;->getOrderTypeName()I

    move-result v1

    invoke-virtual {p0, v1}, Lsa/com/stc/ui/downpayment/DownPaymentOrderSummaryFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    :goto_0
    check-cast v1, Ljava/lang/CharSequence;

    .line 38
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 40
    invoke-direct {p0}, Lsa/com/stc/ui/downpayment/DownPaymentOrderSummaryFragment;->Scroller$Companion()Lsa/com/stc/mystc/databinding/FragmentDownpaymentOrderSummaryBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentDownpaymentOrderSummaryBinding;->SummaryHeaderAdapter:Lsa/com/stc/uicomponent/single_row_item/TextRowItem;

    invoke-virtual {v0}, Lsa/com/stc/uicomponent/single_row_item/TextRowItem;->SummaryContentAdapter$$ExternalSyntheticLambda0()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p1}, Lsa/com/stc/data/entities/PendingPayment;->onPostMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lsa/com/stc/ui/downpayment/DownPaymentOrderSummaryFragment;->Logger(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 41
    invoke-direct {p0}, Lsa/com/stc/ui/downpayment/DownPaymentOrderSummaryFragment;->Scroller$Companion()Lsa/com/stc/mystc/databinding/FragmentDownpaymentOrderSummaryBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentDownpaymentOrderSummaryBinding;->Scroller:Lsa/com/stc/uicomponent/single_row_item/TextRowItem;

    invoke-virtual {v0}, Lsa/com/stc/uicomponent/single_row_item/TextRowItem;->SummaryContentAdapter$$ExternalSyntheticLambda0()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p1}, Lsa/com/stc/data/entities/PendingPayment;->onMessageChannelReady()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 42
    invoke-direct {p0}, Lsa/com/stc/ui/downpayment/DownPaymentOrderSummaryFragment;->Scroller$Companion()Lsa/com/stc/mystc/databinding/FragmentDownpaymentOrderSummaryBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentDownpaymentOrderSummaryBinding;->valueOf:Lsa/com/stc/uicomponent/single_row_item/TextRowItem;

    invoke-virtual {v0}, Lsa/com/stc/uicomponent/single_row_item/TextRowItem;->SummaryContentAdapter$$ExternalSyntheticLambda0()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p1}, Lsa/com/stc/data/entities/PendingPayment;->extraCallback()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 43
    invoke-direct {p0}, Lsa/com/stc/ui/downpayment/DownPaymentOrderSummaryFragment;->Scroller$Companion()Lsa/com/stc/mystc/databinding/FragmentDownpaymentOrderSummaryBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentDownpaymentOrderSummaryBinding;->onNavigationEvent:Lsa/com/stc/uicomponent/single_row_item/TextRowItem;

    invoke-virtual {v0}, Lsa/com/stc/uicomponent/single_row_item/TextRowItem;->SummaryContentAdapter$$ExternalSyntheticLambda0()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p1}, Lsa/com/stc/data/entities/PendingPayment;->onNavigationEvent()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 44
    invoke-direct {p0}, Lsa/com/stc/ui/downpayment/DownPaymentOrderSummaryFragment;->Scroller$Companion()Lsa/com/stc/mystc/databinding/FragmentDownpaymentOrderSummaryBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentDownpaymentOrderSummaryBinding;->SummaryContentAdapter$$ExternalSyntheticLambda0:Lsa/com/stc/uicomponent/single_row_item/TextRowItem;

    invoke-virtual {v0}, Lsa/com/stc/uicomponent/single_row_item/TextRowItem;->SummaryContentAdapter$$ExternalSyntheticLambda0()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p1}, Lsa/com/stc/data/entities/PendingPayment;->ICustomTabsCallback()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 45
    invoke-direct {p0}, Lsa/com/stc/ui/downpayment/DownPaymentOrderSummaryFragment;->Scroller$Companion()Lsa/com/stc/mystc/databinding/FragmentDownpaymentOrderSummaryBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentDownpaymentOrderSummaryBinding;->onMessageChannelReady:Lsa/com/stc/uicomponent/single_row_item/TextRowItem;

    invoke-virtual {v0}, Lsa/com/stc/uicomponent/single_row_item/TextRowItem;->SummaryContentAdapter$$ExternalSyntheticLambda0()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p1}, Lsa/com/stc/data/entities/PendingPayment;->a()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 46
    invoke-direct {p0}, Lsa/com/stc/ui/downpayment/DownPaymentOrderSummaryFragment;->Scroller$Companion()Lsa/com/stc/mystc/databinding/FragmentDownpaymentOrderSummaryBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentDownpaymentOrderSummaryBinding;->SummaryHeaderAdapter$SummaryHeaderViewHolder:Lsa/com/stc/uicomponent/single_row_item/TextRowItem;

    invoke-virtual {v0}, Lsa/com/stc/uicomponent/single_row_item/TextRowItem;->SummaryContentAdapter$$ExternalSyntheticLambda0()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p1}, Lsa/com/stc/data/entities/PendingPayment;->SummaryHeaderAdapter$SummaryHeaderViewHolder()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 47
    invoke-direct {p0}, Lsa/com/stc/ui/downpayment/DownPaymentOrderSummaryFragment;->Scroller$Companion()Lsa/com/stc/mystc/databinding/FragmentDownpaymentOrderSummaryBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentDownpaymentOrderSummaryBinding;->onPostMessage:Lsa/com/stc/uicomponent/single_row_item/TextRowItem;

    invoke-virtual {v0}, Lsa/com/stc/uicomponent/single_row_item/TextRowItem;->SummaryContentAdapter$$ExternalSyntheticLambda0()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p1}, Lsa/com/stc/data/entities/PendingPayment;->onRelationshipValidationResult()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 48
    invoke-direct {p0}, Lsa/com/stc/ui/downpayment/DownPaymentOrderSummaryFragment;->Scroller$Companion()Lsa/com/stc/mystc/databinding/FragmentDownpaymentOrderSummaryBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentDownpaymentOrderSummaryBinding;->LogLevel:Landroid/widget/Switch;

    new-instance v1, Lsa/com/stc/ui/downpayment/DownPaymentOrderSummaryFragment$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0}, Lsa/com/stc/ui/downpayment/DownPaymentOrderSummaryFragment$$ExternalSyntheticLambda2;-><init>(Lsa/com/stc/ui/downpayment/DownPaymentOrderSummaryFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/Switch;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 52
    invoke-direct {p0}, Lsa/com/stc/ui/downpayment/DownPaymentOrderSummaryFragment;->Scroller$Companion()Lsa/com/stc/mystc/databinding/FragmentDownpaymentOrderSummaryBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentDownpaymentOrderSummaryBinding;->extraCallbackWithResult:Landroid/widget/Button;

    new-instance v1, Lsa/com/stc/ui/downpayment/DownPaymentOrderSummaryFragment$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0, p1}, Lsa/com/stc/ui/downpayment/DownPaymentOrderSummaryFragment$$ExternalSyntheticLambda1;-><init>(Lsa/com/stc/ui/downpayment/DownPaymentOrderSummaryFragment;Lsa/com/stc/data/entities/PendingPayment;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_1
    return-void
.end method


# virtual methods
.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 0

    .line 29
    invoke-super {p0, p1}, Lsa/com/stc/ui/downpayment/Hilt_DownPaymentOrderSummaryFragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 32
    invoke-direct {p0}, Lsa/com/stc/ui/downpayment/DownPaymentOrderSummaryFragment;->SummaryContentAdapter$SummaryContentViewHolder()V

    .line 33
    invoke-direct {p0}, Lsa/com/stc/ui/downpayment/DownPaymentOrderSummaryFragment;->Scroller()Lsa/com/stc/ui/downpayment/DownPaymentViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lsa/com/stc/ui/downpayment/DownPaymentViewModel;->Logger()Lsa/com/stc/data/entities/PendingPayment;

    move-result-object p1

    invoke-direct {p0, p1}, Lsa/com/stc/ui/downpayment/DownPaymentOrderSummaryFragment;->valueOf(Lsa/com/stc/data/entities/PendingPayment;)V

    return-void
.end method
