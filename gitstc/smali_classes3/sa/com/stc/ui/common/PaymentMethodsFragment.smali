.class public final Lsa/com/stc/ui/common/PaymentMethodsFragment;
.super Lsa/com/stc/base/BaseFragment;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsa/com/stc/ui/common/PaymentMethodsFragment$Companion;,
        Lsa/com/stc/ui/common/PaymentMethodsFragment$PaymentMethodsInterface;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0006\u0018\u0000 02\u00020\u0001:\u000201B\u0007\u00a2\u0006\u0004\u0008/\u0010\u0004J\u000f\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0005\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0004J\u000f\u0010\u0007\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0004J\u000f\u0010\u0008\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\u0004J\u000f\u0010\t\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\t\u0010\u0004J\u0017\u0010\u000c\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u000e\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u0004J!\u0010\u0012\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\u000f2\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0010H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u000f\u0010\u0014\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0004J\u000f\u0010\u0015\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0004J\u001f\u0010\u0018\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\u00162\u0006\u0010\u0011\u001a\u00020\u0017H\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0019R\u001b\u0010\u001f\u001a\u00020\u001a8CX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u001eR\"\u0010$\u001a\u00020\u00168\u0007@\u0007X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008 \u0010!\u001a\u0004\u0008\u001b\u0010\"\"\u0004\u0008\u0018\u0010#R\"\u0010\u0018\u001a\u00020\u00168\u0007@\u0007X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008%\u0010!\u001a\u0004\u0008&\u0010\"\"\u0004\u0008$\u0010#R\"\u0010\'\u001a\u00020\u00168\u0007@\u0007X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010!\u001a\u0004\u0008%\u0010\"\"\u0004\u0008\u001f\u0010#R\u0018\u0010*\u001a\u0004\u0018\u00010(8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\t\u0010)R$\u0010 \u001a\u0004\u0018\u00010+8\u0007@\u0007X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0007\u0010,\u001a\u0004\u0008 \u0010-\"\u0004\u0008*\u0010."
    }
    d2 = {
        "Lsa/com/stc/ui/common/PaymentMethodsFragment;",
        "Lsa/com/stc/base/BaseFragment;",
        "",
        "SummaryContentAdapter$SummaryContentViewHolder",
        "()V",
        "ICustomTabsCallback",
        "SummaryHeaderAdapter",
        "extraCallback",
        "SummaryHeaderAdapter$SummaryHeaderViewHolder",
        "a",
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
        "extraCallbackWithResult",
        "onRelationshipValidationResult",
        "",
        "Lsa/com/stc/uicomponent/single_row_item/SingleRowWithInfoLayout;",
        "LogLevel",
        "(ZLsa/com/stc/uicomponent/single_row_item/SingleRowWithInfoLayout;)V",
        "Lsa/com/stc/mystc/databinding/FragmentPaymentMethodBinding;",
        "SummaryContentAdapter$$ExternalSyntheticLambda0",
        "Lsa/com/stc/utils/delegate/FragmentViewBindingDelegate;",
        "onPostMessage",
        "()Lsa/com/stc/mystc/databinding/FragmentPaymentMethodBinding;",
        "valueOf",
        "Scroller$Companion",
        "Z",
        "()Z",
        "(Z)V",
        "values",
        "SummaryContentAdapter",
        "Scroller",
        "Logger",
        "Lsa/com/stc/ui/common/PaymentMethodsFragment$PaymentMethodsInterface;",
        "Lsa/com/stc/ui/common/PaymentMethodsFragment$PaymentMethodsInterface;",
        "getValue",
        "",
        "Ljava/lang/String;",
        "()Ljava/lang/String;",
        "(Ljava/lang/String;)V",
        "<init>",
        "Companion",
        "PaymentMethodsInterface"
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
.field public static final Companion:Lsa/com/stc/ui/common/PaymentMethodsFragment$Companion;

.field private static final LogLevel:Ljava/lang/String; = "ARG_IS_CASH"

.field private static final Logger:Ljava/lang/String; = "ARG_SHOW_INFO"

.field private static final Scroller:Ljava/lang/String; = "toolbarTitle"

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

.field private static final valueOf:Ljava/lang/String; = "ARG_IS_CONTRACT"

.field private static final values:Ljava/lang/String; = "ARG_IS_CASH_BACK"


# instance fields
.field private Scroller$Companion:Z

.field private SummaryContentAdapter:Z

.field private final SummaryContentAdapter$$ExternalSyntheticLambda0:Lsa/com/stc/utils/delegate/FragmentViewBindingDelegate;

.field private SummaryContentAdapter$SummaryContentViewHolder:Z

.field private a:Lsa/com/stc/ui/common/PaymentMethodsFragment$PaymentMethodsInterface;

.field private extraCallback:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    .line 16
    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lsa/com/stc/ui/common/PaymentMethodsFragment;

    const/4 v3, 0x0

    const-string v4, "binding"

    const-string v5, "getBinding()Lsa/com/stc/mystc/databinding/FragmentPaymentMethodBinding;"

    invoke-direct {v1, v2, v4, v5, v3}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin/jvm/internal/PropertyReference1;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->values(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/KProperty;

    aput-object v1, v0, v3

    sput-object v0, Lsa/com/stc/ui/common/PaymentMethodsFragment;->getValue:[Lkotlin/reflect/KProperty;

    new-instance v0, Lsa/com/stc/ui/common/PaymentMethodsFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsa/com/stc/ui/common/PaymentMethodsFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lsa/com/stc/ui/common/PaymentMethodsFragment;->Companion:Lsa/com/stc/ui/common/PaymentMethodsFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const v0, 0x7f0d025d

    .line 15
    invoke-direct {p0, v0}, Lsa/com/stc/base/BaseFragment;-><init>(I)V

    .line 16
    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/Fragment;

    sget-object v1, Lsa/com/stc/ui/common/PaymentMethodsFragment$binding$2;->Logger:Lsa/com/stc/ui/common/PaymentMethodsFragment$binding$2;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v1}, Lsa/com/stc/utils/delegate/FragmentViewBindingDelegateKt;->values(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;)Lsa/com/stc/utils/delegate/FragmentViewBindingDelegate;

    move-result-object v0

    iput-object v0, p0, Lsa/com/stc/ui/common/PaymentMethodsFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0:Lsa/com/stc/utils/delegate/FragmentViewBindingDelegate;

    return-void
.end method

.method private final ICustomTabsCallback()V
    .locals 3

    .line 83
    invoke-direct {p0}, Lsa/com/stc/ui/common/PaymentMethodsFragment;->onPostMessage()Lsa/com/stc/mystc/databinding/FragmentPaymentMethodBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentPaymentMethodBinding;->values:Lsa/com/stc/uicomponent/single_row_item/SingleRowWithInfoLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lsa/com/stc/uicomponent/single_row_item/SingleRowWithInfoLayout;->setClickable(Z)V

    .line 84
    invoke-direct {p0}, Lsa/com/stc/ui/common/PaymentMethodsFragment;->onPostMessage()Lsa/com/stc/mystc/databinding/FragmentPaymentMethodBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentPaymentMethodBinding;->values:Lsa/com/stc/uicomponent/single_row_item/SingleRowWithInfoLayout;

    invoke-virtual {v0}, Lsa/com/stc/uicomponent/single_row_item/SingleRowWithInfoLayout;->SummaryContentAdapter$$ExternalSyntheticLambda0()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p0}, Lsa/com/stc/ui/common/PaymentMethodsFragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f060460

    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 85
    invoke-direct {p0}, Lsa/com/stc/ui/common/PaymentMethodsFragment;->onPostMessage()Lsa/com/stc/mystc/databinding/FragmentPaymentMethodBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentPaymentMethodBinding;->values:Lsa/com/stc/uicomponent/single_row_item/SingleRowWithInfoLayout;

    const v1, 0x7f080249

    invoke-virtual {v0, v1}, Lsa/com/stc/uicomponent/single_row_item/SingleRowWithInfoLayout;->setDrawableLeft(I)V

    .line 86
    invoke-direct {p0}, Lsa/com/stc/ui/common/PaymentMethodsFragment;->onPostMessage()Lsa/com/stc/mystc/databinding/FragmentPaymentMethodBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentPaymentMethodBinding;->values:Lsa/com/stc/uicomponent/single_row_item/SingleRowWithInfoLayout;

    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-direct {p0, v1, v0}, Lsa/com/stc/ui/common/PaymentMethodsFragment;->LogLevel(ZLsa/com/stc/uicomponent/single_row_item/SingleRowWithInfoLayout;)V

    return-void
.end method

.method public static final LogLevel(Ljava/lang/String;)Lsa/com/stc/ui/common/PaymentMethodsFragment;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 65349
    sget-object v0, Lsa/com/stc/ui/common/PaymentMethodsFragment;->Companion:Lsa/com/stc/ui/common/PaymentMethodsFragment$Companion;

    invoke-virtual {v0, p0}, Lsa/com/stc/ui/common/PaymentMethodsFragment$Companion;->values(Ljava/lang/String;)Lsa/com/stc/ui/common/PaymentMethodsFragment;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic LogLevel(Lsa/com/stc/ui/common/PaymentMethodsFragment;Landroid/view/View;)V
    .locals 0

    .line 65351
    invoke-static {p0, p1}, Lsa/com/stc/ui/common/PaymentMethodsFragment;->Scroller(Lsa/com/stc/ui/common/PaymentMethodsFragment;Landroid/view/View;)V

    return-void
.end method

.method private final LogLevel(ZLsa/com/stc/uicomponent/single_row_item/SingleRowWithInfoLayout;)V
    .locals 0

    .line 105
    invoke-virtual {p2, p1}, Lsa/com/stc/uicomponent/single_row_item/SingleRowWithInfoLayout;->LogLevel(Z)V

    if-eqz p1, :cond_0

    .line 107
    invoke-virtual {p2}, Lsa/com/stc/uicomponent/single_row_item/SingleRowWithInfoLayout;->Logger()Landroid/widget/ImageView;

    move-result-object p1

    new-instance p2, Lsa/com/stc/ui/common/PaymentMethodsFragment$$ExternalSyntheticLambda4;

    invoke-direct {p2, p0}, Lsa/com/stc/ui/common/PaymentMethodsFragment$$ExternalSyntheticLambda4;-><init>(Lsa/com/stc/ui/common/PaymentMethodsFragment;)V

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

.method public static synthetic Logger(Lsa/com/stc/ui/common/PaymentMethodsFragment;Landroid/view/View;)V
    .locals 0

    .line 65350
    invoke-static {p0, p1}, Lsa/com/stc/ui/common/PaymentMethodsFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0(Lsa/com/stc/ui/common/PaymentMethodsFragment;Landroid/view/View;)V

    return-void
.end method

.method private static final Scroller(Lsa/com/stc/ui/common/PaymentMethodsFragment;Landroid/view/View;)V
    .locals 0

    const-string p1, ""

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    iget-object p0, p0, Lsa/com/stc/ui/common/PaymentMethodsFragment;->a:Lsa/com/stc/ui/common/PaymentMethodsFragment$PaymentMethodsInterface;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Lsa/com/stc/data/entities/store/PaymentMethod;->CashBack:Lsa/com/stc/data/entities/store/PaymentMethod;

    invoke-interface {p0, p1}, Lsa/com/stc/ui/common/PaymentMethodsFragment$PaymentMethodsInterface;->onPaymentMethodSelected(Lsa/com/stc/data/entities/store/PaymentMethod;)V

    :goto_0
    return-void
.end method

.method private static final Scroller$Companion(Lsa/com/stc/ui/common/PaymentMethodsFragment;Landroid/view/View;)V
    .locals 0

    const-string p1, ""

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    iget-object p0, p0, Lsa/com/stc/ui/common/PaymentMethodsFragment;->a:Lsa/com/stc/ui/common/PaymentMethodsFragment$PaymentMethodsInterface;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Lsa/com/stc/data/entities/store/PaymentMethod;->Cash:Lsa/com/stc/data/entities/store/PaymentMethod;

    invoke-interface {p0, p1}, Lsa/com/stc/ui/common/PaymentMethodsFragment$PaymentMethodsInterface;->onPaymentMethodSelected(Lsa/com/stc/data/entities/store/PaymentMethod;)V

    :goto_0
    return-void
.end method

.method private static final SummaryContentAdapter(Lsa/com/stc/ui/common/PaymentMethodsFragment;Landroid/view/View;)V
    .locals 0

    const-string p1, ""

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    invoke-virtual {p0}, Lsa/com/stc/ui/common/PaymentMethodsFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->onBackPressed()V

    return-void
.end method

.method private static final SummaryContentAdapter$$ExternalSyntheticLambda0(Lsa/com/stc/ui/common/PaymentMethodsFragment;Landroid/view/View;)V
    .locals 0

    const-string p1, ""

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    iget-object p0, p0, Lsa/com/stc/ui/common/PaymentMethodsFragment;->a:Lsa/com/stc/ui/common/PaymentMethodsFragment$PaymentMethodsInterface;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Lsa/com/stc/ui/common/PaymentMethodsFragment$PaymentMethodsInterface;->onPaymentMethodsInfoClick()V

    :goto_0
    return-void
.end method

.method private final SummaryContentAdapter$SummaryContentViewHolder()V
    .locals 2

    .line 100
    invoke-direct {p0}, Lsa/com/stc/ui/common/PaymentMethodsFragment;->onPostMessage()Lsa/com/stc/mystc/databinding/FragmentPaymentMethodBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentPaymentMethodBinding;->valueOf:Lsa/com/stc/uicomponent/single_row_item/SingleRowWithInfoLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lsa/com/stc/uicomponent/single_row_item/SingleRowWithInfoLayout;->setVisibility(I)V

    .line 101
    invoke-direct {p0}, Lsa/com/stc/ui/common/PaymentMethodsFragment;->onPostMessage()Lsa/com/stc/mystc/databinding/FragmentPaymentMethodBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentPaymentMethodBinding;->valueOf:Lsa/com/stc/uicomponent/single_row_item/SingleRowWithInfoLayout;

    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-direct {p0, v1, v0}, Lsa/com/stc/ui/common/PaymentMethodsFragment;->LogLevel(ZLsa/com/stc/uicomponent/single_row_item/SingleRowWithInfoLayout;)V

    return-void
.end method

.method private static final SummaryContentAdapter$SummaryContentViewHolder(Lsa/com/stc/ui/common/PaymentMethodsFragment;Landroid/view/View;)V
    .locals 0

    const-string p1, ""

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    iget-object p0, p0, Lsa/com/stc/ui/common/PaymentMethodsFragment;->a:Lsa/com/stc/ui/common/PaymentMethodsFragment$PaymentMethodsInterface;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Lsa/com/stc/data/entities/store/PaymentMethod;->Contract:Lsa/com/stc/data/entities/store/PaymentMethod;

    invoke-interface {p0, p1}, Lsa/com/stc/ui/common/PaymentMethodsFragment$PaymentMethodsInterface;->onPaymentMethodSelected(Lsa/com/stc/data/entities/store/PaymentMethod;)V

    :goto_0
    return-void
.end method

.method private final SummaryHeaderAdapter()V
    .locals 3

    .line 66
    invoke-direct {p0}, Lsa/com/stc/ui/common/PaymentMethodsFragment;->onPostMessage()Lsa/com/stc/mystc/databinding/FragmentPaymentMethodBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentPaymentMethodBinding;->getValue:Lsa/com/stc/uicomponent/single_row_item/SingleRowWithInfoLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lsa/com/stc/uicomponent/single_row_item/SingleRowWithInfoLayout;->setClickable(Z)V

    .line 67
    invoke-direct {p0}, Lsa/com/stc/ui/common/PaymentMethodsFragment;->onPostMessage()Lsa/com/stc/mystc/databinding/FragmentPaymentMethodBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentPaymentMethodBinding;->getValue:Lsa/com/stc/uicomponent/single_row_item/SingleRowWithInfoLayout;

    invoke-virtual {v0}, Lsa/com/stc/uicomponent/single_row_item/SingleRowWithInfoLayout;->SummaryContentAdapter$$ExternalSyntheticLambda0()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p0}, Lsa/com/stc/ui/common/PaymentMethodsFragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f060460

    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 68
    invoke-direct {p0}, Lsa/com/stc/ui/common/PaymentMethodsFragment;->onPostMessage()Lsa/com/stc/mystc/databinding/FragmentPaymentMethodBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentPaymentMethodBinding;->getValue:Lsa/com/stc/uicomponent/single_row_item/SingleRowWithInfoLayout;

    const v1, 0x7f08023d

    invoke-virtual {v0, v1}, Lsa/com/stc/uicomponent/single_row_item/SingleRowWithInfoLayout;->setDrawableLeft(I)V

    .line 69
    invoke-direct {p0}, Lsa/com/stc/ui/common/PaymentMethodsFragment;->onPostMessage()Lsa/com/stc/mystc/databinding/FragmentPaymentMethodBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentPaymentMethodBinding;->getValue:Lsa/com/stc/uicomponent/single_row_item/SingleRowWithInfoLayout;

    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-direct {p0, v1, v0}, Lsa/com/stc/ui/common/PaymentMethodsFragment;->LogLevel(ZLsa/com/stc/uicomponent/single_row_item/SingleRowWithInfoLayout;)V

    return-void
.end method

.method private final SummaryHeaderAdapter$SummaryHeaderViewHolder()V
    .locals 3

    .line 73
    invoke-direct {p0}, Lsa/com/stc/ui/common/PaymentMethodsFragment;->onPostMessage()Lsa/com/stc/mystc/databinding/FragmentPaymentMethodBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentPaymentMethodBinding;->values:Lsa/com/stc/uicomponent/single_row_item/SingleRowWithInfoLayout;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lsa/com/stc/uicomponent/single_row_item/SingleRowWithInfoLayout;->setClickable(Z)V

    .line 74
    invoke-direct {p0}, Lsa/com/stc/ui/common/PaymentMethodsFragment;->onPostMessage()Lsa/com/stc/mystc/databinding/FragmentPaymentMethodBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentPaymentMethodBinding;->values:Lsa/com/stc/uicomponent/single_row_item/SingleRowWithInfoLayout;

    invoke-virtual {v0}, Lsa/com/stc/uicomponent/single_row_item/SingleRowWithInfoLayout;->SummaryContentAdapter$$ExternalSyntheticLambda0()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p0}, Lsa/com/stc/ui/common/PaymentMethodsFragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x7f060000

    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 75
    invoke-direct {p0}, Lsa/com/stc/ui/common/PaymentMethodsFragment;->onPostMessage()Lsa/com/stc/mystc/databinding/FragmentPaymentMethodBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentPaymentMethodBinding;->values:Lsa/com/stc/uicomponent/single_row_item/SingleRowWithInfoLayout;

    const v1, 0x7f080244

    invoke-virtual {v0, v1}, Lsa/com/stc/uicomponent/single_row_item/SingleRowWithInfoLayout;->setDrawableLeft(I)V

    .line 76
    invoke-direct {p0}, Lsa/com/stc/ui/common/PaymentMethodsFragment;->onPostMessage()Lsa/com/stc/mystc/databinding/FragmentPaymentMethodBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentPaymentMethodBinding;->values:Lsa/com/stc/uicomponent/single_row_item/SingleRowWithInfoLayout;

    new-instance v1, Lsa/com/stc/ui/common/PaymentMethodsFragment$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lsa/com/stc/ui/common/PaymentMethodsFragment$$ExternalSyntheticLambda0;-><init>(Lsa/com/stc/ui/common/PaymentMethodsFragment;)V

    invoke-virtual {v0, v1}, Lsa/com/stc/uicomponent/single_row_item/SingleRowWithInfoLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 79
    invoke-direct {p0}, Lsa/com/stc/ui/common/PaymentMethodsFragment;->onPostMessage()Lsa/com/stc/mystc/databinding/FragmentPaymentMethodBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentPaymentMethodBinding;->values:Lsa/com/stc/uicomponent/single_row_item/SingleRowWithInfoLayout;

    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-direct {p0, v1, v0}, Lsa/com/stc/ui/common/PaymentMethodsFragment;->LogLevel(ZLsa/com/stc/uicomponent/single_row_item/SingleRowWithInfoLayout;)V

    return-void
.end method

.method private final a()V
    .locals 3

    .line 56
    invoke-direct {p0}, Lsa/com/stc/ui/common/PaymentMethodsFragment;->onPostMessage()Lsa/com/stc/mystc/databinding/FragmentPaymentMethodBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentPaymentMethodBinding;->getValue:Lsa/com/stc/uicomponent/single_row_item/SingleRowWithInfoLayout;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lsa/com/stc/uicomponent/single_row_item/SingleRowWithInfoLayout;->setClickable(Z)V

    .line 57
    invoke-direct {p0}, Lsa/com/stc/ui/common/PaymentMethodsFragment;->onPostMessage()Lsa/com/stc/mystc/databinding/FragmentPaymentMethodBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentPaymentMethodBinding;->getValue:Lsa/com/stc/uicomponent/single_row_item/SingleRowWithInfoLayout;

    invoke-virtual {v0}, Lsa/com/stc/uicomponent/single_row_item/SingleRowWithInfoLayout;->SummaryContentAdapter$$ExternalSyntheticLambda0()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p0}, Lsa/com/stc/ui/common/PaymentMethodsFragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x7f060000

    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 58
    invoke-direct {p0}, Lsa/com/stc/ui/common/PaymentMethodsFragment;->onPostMessage()Lsa/com/stc/mystc/databinding/FragmentPaymentMethodBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentPaymentMethodBinding;->getValue:Lsa/com/stc/uicomponent/single_row_item/SingleRowWithInfoLayout;

    const v1, 0x7f08023b

    invoke-virtual {v0, v1}, Lsa/com/stc/uicomponent/single_row_item/SingleRowWithInfoLayout;->setDrawableLeft(I)V

    .line 59
    invoke-direct {p0}, Lsa/com/stc/ui/common/PaymentMethodsFragment;->onPostMessage()Lsa/com/stc/mystc/databinding/FragmentPaymentMethodBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentPaymentMethodBinding;->getValue:Lsa/com/stc/uicomponent/single_row_item/SingleRowWithInfoLayout;

    new-instance v1, Lsa/com/stc/ui/common/PaymentMethodsFragment$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lsa/com/stc/ui/common/PaymentMethodsFragment$$ExternalSyntheticLambda1;-><init>(Lsa/com/stc/ui/common/PaymentMethodsFragment;)V

    invoke-virtual {v0, v1}, Lsa/com/stc/uicomponent/single_row_item/SingleRowWithInfoLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 62
    invoke-direct {p0}, Lsa/com/stc/ui/common/PaymentMethodsFragment;->onPostMessage()Lsa/com/stc/mystc/databinding/FragmentPaymentMethodBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentPaymentMethodBinding;->getValue:Lsa/com/stc/uicomponent/single_row_item/SingleRowWithInfoLayout;

    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-direct {p0, v1, v0}, Lsa/com/stc/ui/common/PaymentMethodsFragment;->LogLevel(ZLsa/com/stc/uicomponent/single_row_item/SingleRowWithInfoLayout;)V

    return-void
.end method

.method private final extraCallback()V
    .locals 4

    .line 90
    invoke-direct {p0}, Lsa/com/stc/ui/common/PaymentMethodsFragment;->onPostMessage()Lsa/com/stc/mystc/databinding/FragmentPaymentMethodBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentPaymentMethodBinding;->valueOf:Lsa/com/stc/uicomponent/single_row_item/SingleRowWithInfoLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lsa/com/stc/uicomponent/single_row_item/SingleRowWithInfoLayout;->setVisibility(I)V

    .line 91
    invoke-direct {p0}, Lsa/com/stc/ui/common/PaymentMethodsFragment;->onPostMessage()Lsa/com/stc/mystc/databinding/FragmentPaymentMethodBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentPaymentMethodBinding;->valueOf:Lsa/com/stc/uicomponent/single_row_item/SingleRowWithInfoLayout;

    invoke-virtual {v0}, Lsa/com/stc/uicomponent/single_row_item/SingleRowWithInfoLayout;->SummaryContentAdapter$$ExternalSyntheticLambda0()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p0}, Lsa/com/stc/ui/common/PaymentMethodsFragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const/high16 v3, 0x7f060000

    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 92
    invoke-direct {p0}, Lsa/com/stc/ui/common/PaymentMethodsFragment;->onPostMessage()Lsa/com/stc/mystc/databinding/FragmentPaymentMethodBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentPaymentMethodBinding;->valueOf:Lsa/com/stc/uicomponent/single_row_item/SingleRowWithInfoLayout;

    const v2, 0x7f08021d

    invoke-virtual {v0, v2}, Lsa/com/stc/uicomponent/single_row_item/SingleRowWithInfoLayout;->setDrawableLeft(I)V

    .line 93
    invoke-direct {p0}, Lsa/com/stc/ui/common/PaymentMethodsFragment;->onPostMessage()Lsa/com/stc/mystc/databinding/FragmentPaymentMethodBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentPaymentMethodBinding;->valueOf:Lsa/com/stc/uicomponent/single_row_item/SingleRowWithInfoLayout;

    new-instance v2, Lsa/com/stc/ui/common/PaymentMethodsFragment$$ExternalSyntheticLambda3;

    invoke-direct {v2, p0}, Lsa/com/stc/ui/common/PaymentMethodsFragment$$ExternalSyntheticLambda3;-><init>(Lsa/com/stc/ui/common/PaymentMethodsFragment;)V

    invoke-virtual {v0, v2}, Lsa/com/stc/uicomponent/single_row_item/SingleRowWithInfoLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 96
    invoke-direct {p0}, Lsa/com/stc/ui/common/PaymentMethodsFragment;->onPostMessage()Lsa/com/stc/mystc/databinding/FragmentPaymentMethodBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentPaymentMethodBinding;->valueOf:Lsa/com/stc/uicomponent/single_row_item/SingleRowWithInfoLayout;

    const-string v2, ""

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v1, v0}, Lsa/com/stc/ui/common/PaymentMethodsFragment;->LogLevel(ZLsa/com/stc/uicomponent/single_row_item/SingleRowWithInfoLayout;)V

    return-void
.end method

.method private final extraCallbackWithResult()V
    .locals 1

    .line 39
    iget-boolean v0, p0, Lsa/com/stc/ui/common/PaymentMethodsFragment;->Scroller$Companion:Z

    if-eqz v0, :cond_0

    .line 40
    invoke-direct {p0}, Lsa/com/stc/ui/common/PaymentMethodsFragment;->SummaryHeaderAdapter$SummaryHeaderViewHolder()V

    goto :goto_0

    .line 42
    :cond_0
    invoke-direct {p0}, Lsa/com/stc/ui/common/PaymentMethodsFragment;->ICustomTabsCallback()V

    .line 44
    :goto_0
    iget-boolean v0, p0, Lsa/com/stc/ui/common/PaymentMethodsFragment;->SummaryContentAdapter$SummaryContentViewHolder:Z

    if-eqz v0, :cond_1

    .line 45
    invoke-direct {p0}, Lsa/com/stc/ui/common/PaymentMethodsFragment;->a()V

    goto :goto_1

    .line 47
    :cond_1
    invoke-direct {p0}, Lsa/com/stc/ui/common/PaymentMethodsFragment;->SummaryHeaderAdapter()V

    .line 49
    :goto_1
    iget-boolean v0, p0, Lsa/com/stc/ui/common/PaymentMethodsFragment;->SummaryContentAdapter:Z

    if-eqz v0, :cond_2

    .line 50
    invoke-direct {p0}, Lsa/com/stc/ui/common/PaymentMethodsFragment;->extraCallback()V

    goto :goto_2

    .line 52
    :cond_2
    invoke-direct {p0}, Lsa/com/stc/ui/common/PaymentMethodsFragment;->SummaryContentAdapter$SummaryContentViewHolder()V

    :goto_2
    return-void
.end method

.method public static synthetic getValue(Lsa/com/stc/ui/common/PaymentMethodsFragment;Landroid/view/View;)V
    .locals 0

    .line 65354
    invoke-static {p0, p1}, Lsa/com/stc/ui/common/PaymentMethodsFragment;->Scroller$Companion(Lsa/com/stc/ui/common/PaymentMethodsFragment;Landroid/view/View;)V

    return-void
.end method

.method private final onPostMessage()Lsa/com/stc/mystc/databinding/FragmentPaymentMethodBinding;
    .locals 4
    .annotation build Lkotlin/jvm/JvmName;
        name = "onPostMessage"
    .end annotation

    .line 16
    iget-object v0, p0, Lsa/com/stc/ui/common/PaymentMethodsFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0:Lsa/com/stc/utils/delegate/FragmentViewBindingDelegate;

    .line 1
    move-object v1, p0

    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 16
    sget-object v2, Lsa/com/stc/ui/common/PaymentMethodsFragment;->getValue:[Lkotlin/reflect/KProperty;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-virtual {v0, v1, v2}, Lsa/com/stc/utils/delegate/FragmentViewBindingDelegate;->valueOf(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KProperty;)Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lsa/com/stc/mystc/databinding/FragmentPaymentMethodBinding;

    return-object v0
.end method

.method private final onRelationshipValidationResult()V
    .locals 2

    .line 113
    invoke-virtual {p0}, Lsa/com/stc/ui/common/PaymentMethodsFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const v1, 0x7f0801e0

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 114
    invoke-direct {p0}, Lsa/com/stc/ui/common/PaymentMethodsFragment;->onPostMessage()Lsa/com/stc/mystc/databinding/FragmentPaymentMethodBinding;

    move-result-object v1

    iget-object v1, v1, Lsa/com/stc/mystc/databinding/FragmentPaymentMethodBinding;->Logger:Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;

    iget-object v1, v1, Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;->getValue:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    .line 115
    invoke-direct {p0}, Lsa/com/stc/ui/common/PaymentMethodsFragment;->onPostMessage()Lsa/com/stc/mystc/databinding/FragmentPaymentMethodBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentPaymentMethodBinding;->Logger:Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;->Logger:Landroid/widget/TextView;

    iget-object v1, p0, Lsa/com/stc/ui/common/PaymentMethodsFragment;->extraCallback:Ljava/lang/String;

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 116
    invoke-direct {p0}, Lsa/com/stc/ui/common/PaymentMethodsFragment;->onPostMessage()Lsa/com/stc/mystc/databinding/FragmentPaymentMethodBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentPaymentMethodBinding;->Logger:Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;->getValue:Landroidx/appcompat/widget/Toolbar;

    new-instance v1, Lsa/com/stc/ui/common/PaymentMethodsFragment$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0}, Lsa/com/stc/ui/common/PaymentMethodsFragment$$ExternalSyntheticLambda2;-><init>(Lsa/com/stc/ui/common/PaymentMethodsFragment;)V

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic valueOf(Lsa/com/stc/ui/common/PaymentMethodsFragment;Landroid/view/View;)V
    .locals 0

    .line 65353
    invoke-static {p0, p1}, Lsa/com/stc/ui/common/PaymentMethodsFragment;->SummaryContentAdapter$SummaryContentViewHolder(Lsa/com/stc/ui/common/PaymentMethodsFragment;Landroid/view/View;)V

    return-void
.end method

.method public static final values(Ljava/lang/String;ZZZZ)Lsa/com/stc/ui/common/PaymentMethodsFragment;
    .locals 6
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 65348
    sget-object v0, Lsa/com/stc/ui/common/PaymentMethodsFragment;->Companion:Lsa/com/stc/ui/common/PaymentMethodsFragment$Companion;

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-virtual/range {v0 .. v5}, Lsa/com/stc/ui/common/PaymentMethodsFragment$Companion;->Logger(Ljava/lang/String;ZZZZ)Lsa/com/stc/ui/common/PaymentMethodsFragment;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic values(Lsa/com/stc/ui/common/PaymentMethodsFragment;Landroid/view/View;)V
    .locals 0

    .line 65352
    invoke-static {p0, p1}, Lsa/com/stc/ui/common/PaymentMethodsFragment;->SummaryContentAdapter(Lsa/com/stc/ui/common/PaymentMethodsFragment;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final LogLevel(Z)V
    .locals 0
    .annotation build Lkotlin/jvm/JvmName;
        name = "LogLevel"
    .end annotation

    .line 20
    iput-boolean p1, p0, Lsa/com/stc/ui/common/PaymentMethodsFragment;->Scroller$Companion:Z

    return-void
.end method

.method public final Scroller()Z
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "Scroller"
    .end annotation

    .line 22
    iget-boolean v0, p0, Lsa/com/stc/ui/common/PaymentMethodsFragment;->SummaryContentAdapter:Z

    return v0
.end method

.method public final Scroller$Companion()Ljava/lang/String;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "Scroller$Companion"
    .end annotation

    .line 19
    iget-object v0, p0, Lsa/com/stc/ui/common/PaymentMethodsFragment;->extraCallback:Ljava/lang/String;

    return-object v0
.end method

.method public final SummaryContentAdapter()Z
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "SummaryContentAdapter"
    .end annotation

    .line 21
    iget-boolean v0, p0, Lsa/com/stc/ui/common/PaymentMethodsFragment;->SummaryContentAdapter$SummaryContentViewHolder:Z

    return v0
.end method

.method public final SummaryContentAdapter$$ExternalSyntheticLambda0()Z
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "SummaryContentAdapter$$ExternalSyntheticLambda0"
    .end annotation

    .line 20
    iget-boolean v0, p0, Lsa/com/stc/ui/common/PaymentMethodsFragment;->Scroller$Companion:Z

    return v0
.end method

.method public final getValue(Ljava/lang/String;)V
    .locals 0
    .annotation build Lkotlin/jvm/JvmName;
        name = "getValue"
    .end annotation

    .line 19
    iput-object p1, p0, Lsa/com/stc/ui/common/PaymentMethodsFragment;->extraCallback:Ljava/lang/String;

    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    invoke-super {p0, p1}, Lsa/com/stc/base/BaseFragment;->onAttach(Landroid/content/Context;)V

    .line 123
    instance-of v0, p1, Lsa/com/stc/ui/common/PaymentMethodsFragment$PaymentMethodsInterface;

    if-eqz v0, :cond_0

    .line 124
    check-cast p1, Lsa/com/stc/ui/common/PaymentMethodsFragment$PaymentMethodsInterface;

    iput-object p1, p0, Lsa/com/stc/ui/common/PaymentMethodsFragment;->a:Lsa/com/stc/ui/common/PaymentMethodsFragment$PaymentMethodsInterface;

    return-void

    .line 126
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " must implement PaymentMethodsInterface"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public onDetach()V
    .locals 1

    .line 131
    invoke-super {p0}, Lsa/com/stc/base/BaseFragment;->onDetach()V

    const/4 v0, 0x0

    .line 132
    iput-object v0, p0, Lsa/com/stc/ui/common/PaymentMethodsFragment;->a:Lsa/com/stc/ui/common/PaymentMethodsFragment$PaymentMethodsInterface;

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-super {p0, p1, p2}, Lsa/com/stc/base/BaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 27
    invoke-virtual {p0}, Lsa/com/stc/ui/common/PaymentMethodsFragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const-string p2, "toolbarTitle"

    .line 28
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Lsa/com/stc/ui/common/PaymentMethodsFragment;->getValue(Ljava/lang/String;)V

    const/4 p2, 0x0

    const-string v0, "ARG_IS_CASH"

    .line 29
    invoke-virtual {p1, v0, p2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-virtual {p0, v0}, Lsa/com/stc/ui/common/PaymentMethodsFragment;->LogLevel(Z)V

    const-string v0, "ARG_IS_CONTRACT"

    .line 30
    invoke-virtual {p1, v0, p2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-virtual {p0, v0}, Lsa/com/stc/ui/common/PaymentMethodsFragment;->valueOf(Z)V

    const-string v0, "ARG_IS_CASH_BACK"

    .line 31
    invoke-virtual {p1, v0, p2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    invoke-virtual {p0, p1}, Lsa/com/stc/ui/common/PaymentMethodsFragment;->values(Z)V

    .line 34
    :goto_0
    invoke-direct {p0}, Lsa/com/stc/ui/common/PaymentMethodsFragment;->onRelationshipValidationResult()V

    .line 35
    invoke-direct {p0}, Lsa/com/stc/ui/common/PaymentMethodsFragment;->extraCallbackWithResult()V

    return-void
.end method

.method public final valueOf(Z)V
    .locals 0
    .annotation build Lkotlin/jvm/JvmName;
        name = "valueOf"
    .end annotation

    .line 21
    iput-boolean p1, p0, Lsa/com/stc/ui/common/PaymentMethodsFragment;->SummaryContentAdapter$SummaryContentViewHolder:Z

    return-void
.end method

.method public final values(Z)V
    .locals 0
    .annotation build Lkotlin/jvm/JvmName;
        name = "values"
    .end annotation

    .line 22
    iput-boolean p1, p0, Lsa/com/stc/ui/common/PaymentMethodsFragment;->SummaryContentAdapter:Z

    return-void
.end method
