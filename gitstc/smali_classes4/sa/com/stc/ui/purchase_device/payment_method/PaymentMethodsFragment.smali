.class public final Lsa/com/stc/ui/purchase_device/payment_method/PaymentMethodsFragment;
.super Lsa/com/stc/base/BaseFragment;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsa/com/stc/ui/purchase_device/payment_method/PaymentMethodsFragment$Companion;,
        Lsa/com/stc/ui/purchase_device/payment_method/PaymentMethodsFragment$PaymentMethodsInterface;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000d\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\n\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u0000 92\u00020\u0001:\u00029:B\u0007\u00a2\u0006\u0004\u00088\u0010\u0004J\u000f\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0005\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0004J\u000f\u0010\u0007\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0004J\u000f\u0010\u0008\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\u0004J\u000f\u0010\t\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\t\u0010\u0004J\u000f\u0010\n\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u0004J\u000f\u0010\u000b\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u0004J\u000f\u0010\u000c\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\u0004J)\u0010\u0012\u001a\u00020\u00022\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000f\u001a\u00020\r2\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0010H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0017\u0010\u0015\u001a\u00020\u00022\u0006\u0010\u000e\u001a\u00020\u0014H\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u000f\u0010\u0017\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0004J-\u0010\u001c\u001a\u0004\u0018\u00010\u001b2\u0006\u0010\u000e\u001a\u00020\u00182\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u00192\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u001aH\u0016\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u000f\u0010\u001e\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u001e\u0010\u0004J\u000f\u0010\u001f\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u001f\u0010\u0004J!\u0010 \u001a\u00020\u00022\u0006\u0010\u000e\u001a\u00020\u001b2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u001aH\u0016\u00a2\u0006\u0004\u0008 \u0010!J\u000f\u0010\"\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\"\u0010\u0004J\u0017\u0010$\u001a\u00020\u00022\u0006\u0010\u000e\u001a\u00020#H\u0002\u00a2\u0006\u0004\u0008$\u0010%R\u0018\u0010)\u001a\u0004\u0018\u00010&8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\'\u0010(R\u0014\u0010\'\u001a\u00020&8CX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008*\u0010+R\u0018\u0010$\u001a\u0004\u0018\u00010,8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008-\u0010.R$\u0010-\u001a\u0004\u0018\u00010/8\u0007@\u0007X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00080\u00101\u001a\u0004\u00082\u00103\"\u0004\u0008-\u00104R$\u00100\u001a\u0004\u0018\u00010/8\u0007@\u0007X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008)\u00101\u001a\u0004\u00085\u00103\"\u0004\u00080\u00104R\u0016\u0010\u0005\u001a\u0002068\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u0003\u00107"
    }
    d2 = {
        "Lsa/com/stc/ui/purchase_device/payment_method/PaymentMethodsFragment;",
        "Lsa/com/stc/base/BaseFragment;",
        "",
        "Scroller$Companion",
        "()V",
        "SummaryContentAdapter$$ExternalSyntheticLambda0",
        "SummaryContentAdapter$SummaryContentViewHolder",
        "ICustomTabsCallback",
        "SummaryHeaderAdapter",
        "extraCallback",
        "a",
        "SummaryHeaderAdapter$SummaryHeaderViewHolder",
        "extraCallbackWithResult",
        "",
        "p0",
        "p1",
        "Landroid/content/Intent;",
        "p2",
        "onActivityResult",
        "(IILandroid/content/Intent;)V",
        "Landroid/content/Context;",
        "onAttach",
        "(Landroid/content/Context;)V",
        "onMessageChannelReady",
        "Landroid/view/LayoutInflater;",
        "Landroid/view/ViewGroup;",
        "Landroid/os/Bundle;",
        "Landroid/view/View;",
        "onCreateView",
        "(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;",
        "onDestroy",
        "onDetach",
        "onViewCreated",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "onPostMessage",
        "",
        "LogLevel",
        "(Z)V",
        "Lsa/com/stc/mystc/databinding/FragmentPaymentMethodsBinding;",
        "values",
        "Lsa/com/stc/mystc/databinding/FragmentPaymentMethodsBinding;",
        "Logger",
        "onRelationshipValidationResult",
        "()Lsa/com/stc/mystc/databinding/FragmentPaymentMethodsBinding;",
        "Lsa/com/stc/ui/purchase_device/payment_method/PaymentMethodsFragment$PaymentMethodsInterface;",
        "getValue",
        "Lsa/com/stc/ui/purchase_device/payment_method/PaymentMethodsFragment$PaymentMethodsInterface;",
        "",
        "valueOf",
        "Ljava/lang/String;",
        "Scroller",
        "()Ljava/lang/String;",
        "(Ljava/lang/String;)V",
        "SummaryContentAdapter",
        "Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseViewModel;",
        "Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseViewModel;",
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
.field public static final Companion:Lsa/com/stc/ui/purchase_device/payment_method/PaymentMethodsFragment$Companion;

.field private static final LogLevel:Ljava/lang/String; = "toolbarTitle"


# instance fields
.field private Logger:Ljava/lang/String;

.field private Scroller$Companion:Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseViewModel;

.field private getValue:Lsa/com/stc/ui/purchase_device/payment_method/PaymentMethodsFragment$PaymentMethodsInterface;

.field private valueOf:Ljava/lang/String;

.field private values:Lsa/com/stc/mystc/databinding/FragmentPaymentMethodsBinding;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65350
    new-instance v0, Lsa/com/stc/ui/purchase_device/payment_method/PaymentMethodsFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsa/com/stc/ui/purchase_device/payment_method/PaymentMethodsFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lsa/com/stc/ui/purchase_device/payment_method/PaymentMethodsFragment;->Companion:Lsa/com/stc/ui/purchase_device/payment_method/PaymentMethodsFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 25
    invoke-direct {p0}, Lsa/com/stc/base/BaseFragment;-><init>()V

    return-void
.end method

.method private final ICustomTabsCallback()V
    .locals 3

    .line 105
    invoke-direct {p0}, Lsa/com/stc/ui/purchase_device/payment_method/PaymentMethodsFragment;->onRelationshipValidationResult()Lsa/com/stc/mystc/databinding/FragmentPaymentMethodsBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentPaymentMethodsBinding;->valueOf:Lsa/com/stc/uicomponent/single_row_item/SingleRowWithInfoLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lsa/com/stc/uicomponent/single_row_item/SingleRowWithInfoLayout;->setClickable(Z)V

    .line 106
    invoke-direct {p0}, Lsa/com/stc/ui/purchase_device/payment_method/PaymentMethodsFragment;->onRelationshipValidationResult()Lsa/com/stc/mystc/databinding/FragmentPaymentMethodsBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentPaymentMethodsBinding;->valueOf:Lsa/com/stc/uicomponent/single_row_item/SingleRowWithInfoLayout;

    invoke-virtual {v0}, Lsa/com/stc/uicomponent/single_row_item/SingleRowWithInfoLayout;->SummaryContentAdapter$$ExternalSyntheticLambda0()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p0}, Lsa/com/stc/ui/purchase_device/payment_method/PaymentMethodsFragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f060460

    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 107
    invoke-direct {p0}, Lsa/com/stc/ui/purchase_device/payment_method/PaymentMethodsFragment;->onRelationshipValidationResult()Lsa/com/stc/mystc/databinding/FragmentPaymentMethodsBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentPaymentMethodsBinding;->valueOf:Lsa/com/stc/uicomponent/single_row_item/SingleRowWithInfoLayout;

    const v1, 0x7f08023d

    invoke-virtual {v0, v1}, Lsa/com/stc/uicomponent/single_row_item/SingleRowWithInfoLayout;->setDrawableLeft(I)V

    return-void
.end method

.method public static final synthetic LogLevel(Lsa/com/stc/ui/purchase_device/payment_method/PaymentMethodsFragment;)Lsa/com/stc/ui/purchase_device/payment_method/PaymentMethodsFragment$PaymentMethodsInterface;
    .locals 0

    .line 25
    iget-object p0, p0, Lsa/com/stc/ui/purchase_device/payment_method/PaymentMethodsFragment;->getValue:Lsa/com/stc/ui/purchase_device/payment_method/PaymentMethodsFragment$PaymentMethodsInterface;

    return-object p0
.end method

.method public static synthetic LogLevel(Lsa/com/stc/ui/purchase_device/payment_method/PaymentMethodsFragment;Landroid/view/View;)V
    .locals 0

    .line 65354
    invoke-static {p0, p1}, Lsa/com/stc/ui/purchase_device/payment_method/PaymentMethodsFragment;->valueOf(Lsa/com/stc/ui/purchase_device/payment_method/PaymentMethodsFragment;Landroid/view/View;)V

    return-void
.end method

.method private static final LogLevel(Lsa/com/stc/ui/purchase_device/payment_method/PaymentMethodsFragment;Lsa/com/stc/data/remote/ApiResponse;)V
    .locals 1

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    instance-of v0, p1, Lsa/com/stc/data/remote/ApiResponse$Progress;

    if-eqz v0, :cond_0

    check-cast p1, Lsa/com/stc/data/remote/ApiResponse$Progress;

    invoke-virtual {p1}, Lsa/com/stc/data/remote/ApiResponse$Progress;->values()Z

    move-result p1

    invoke-virtual {p0, p1}, Lsa/com/stc/ui/purchase_device/payment_method/PaymentMethodsFragment;->Logger(Z)V

    goto :goto_0

    .line 64
    :cond_0
    instance-of v0, p1, Lsa/com/stc/data/remote/ApiResponse$Success;

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lsa/com/stc/ui/purchase_device/payment_method/PaymentMethodsFragment;->onMessageChannelReady()V

    goto :goto_0

    .line 65
    :cond_1
    instance-of v0, p1, Lsa/com/stc/data/remote/ApiResponse$Failure;

    if-eqz v0, :cond_2

    check-cast p1, Lsa/com/stc/data/remote/ApiResponse$Failure;

    invoke-virtual {p1}, Lsa/com/stc/data/remote/ApiResponse$Failure;->getValue()Lsa/com/stc/data/remote/RequestException;

    move-result-object p1

    invoke-virtual {p0, p1}, Lsa/com/stc/ui/purchase_device/payment_method/PaymentMethodsFragment;->valueOf(Lsa/com/stc/data/remote/RequestException;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private final LogLevel(Z)V
    .locals 1

    .line 111
    invoke-direct {p0}, Lsa/com/stc/ui/purchase_device/payment_method/PaymentMethodsFragment;->onRelationshipValidationResult()Lsa/com/stc/mystc/databinding/FragmentPaymentMethodsBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentPaymentMethodsBinding;->valueOf:Lsa/com/stc/uicomponent/single_row_item/SingleRowWithInfoLayout;

    invoke-virtual {v0, p1}, Lsa/com/stc/uicomponent/single_row_item/SingleRowWithInfoLayout;->LogLevel(Z)V

    if-eqz p1, :cond_0

    .line 113
    invoke-direct {p0}, Lsa/com/stc/ui/purchase_device/payment_method/PaymentMethodsFragment;->onRelationshipValidationResult()Lsa/com/stc/mystc/databinding/FragmentPaymentMethodsBinding;

    move-result-object p1

    iget-object p1, p1, Lsa/com/stc/mystc/databinding/FragmentPaymentMethodsBinding;->valueOf:Lsa/com/stc/uicomponent/single_row_item/SingleRowWithInfoLayout;

    invoke-virtual {p1}, Lsa/com/stc/uicomponent/single_row_item/SingleRowWithInfoLayout;->Logger()Landroid/widget/ImageView;

    move-result-object p1

    new-instance v0, Lsa/com/stc/ui/purchase_device/payment_method/PaymentMethodsFragment$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lsa/com/stc/ui/purchase_device/payment_method/PaymentMethodsFragment$$ExternalSyntheticLambda1;-><init>(Lsa/com/stc/ui/purchase_device/payment_method/PaymentMethodsFragment;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

.method public static final Logger(Ljava/lang/String;)Lsa/com/stc/ui/purchase_device/payment_method/PaymentMethodsFragment;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 65349
    sget-object v0, Lsa/com/stc/ui/purchase_device/payment_method/PaymentMethodsFragment;->Companion:Lsa/com/stc/ui/purchase_device/payment_method/PaymentMethodsFragment$Companion;

    invoke-virtual {v0, p0}, Lsa/com/stc/ui/purchase_device/payment_method/PaymentMethodsFragment$Companion;->Logger(Ljava/lang/String;)Lsa/com/stc/ui/purchase_device/payment_method/PaymentMethodsFragment;

    move-result-object p0

    return-object p0
.end method

.method private static final Logger(Lsa/com/stc/ui/purchase_device/payment_method/PaymentMethodsFragment;Landroid/view/View;)V
    .locals 0

    const-string p1, ""

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    iget-object p0, p0, Lsa/com/stc/ui/purchase_device/payment_method/PaymentMethodsFragment;->getValue:Lsa/com/stc/ui/purchase_device/payment_method/PaymentMethodsFragment$PaymentMethodsInterface;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Lsa/com/stc/ui/purchase_device/payment_method/PaymentMethodsFragment$PaymentMethodsInterface;->onPaymentMethodsInfoClick()V

    :goto_0
    return-void
.end method

.method public static synthetic Logger(Lsa/com/stc/ui/purchase_device/payment_method/PaymentMethodsFragment;Lsa/com/stc/data/remote/ApiResponse;)V
    .locals 0

    .line 65353
    invoke-static {p0, p1}, Lsa/com/stc/ui/purchase_device/payment_method/PaymentMethodsFragment;->valueOf(Lsa/com/stc/ui/purchase_device/payment_method/PaymentMethodsFragment;Lsa/com/stc/data/remote/ApiResponse;)V

    return-void
.end method

.method private final Scroller$Companion()V
    .locals 5

    .line 61
    iget-object v0, p0, Lsa/com/stc/ui/purchase_device/payment_method/PaymentMethodsFragment;->Scroller$Companion:Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseViewModel;

    const-string v1, ""

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->Scroller$Companion(Ljava/lang/String;)V

    move-object v0, v2

    :cond_0
    invoke-virtual {v0}, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseViewModel;->mayLaunchUrl()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Lsa/com/stc/ui/purchase_device/payment_method/PaymentMethodsFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v3

    new-instance v4, Lsa/com/stc/ui/purchase_device/payment_method/PaymentMethodsFragment$$ExternalSyntheticLambda3;

    invoke-direct {v4, p0}, Lsa/com/stc/ui/purchase_device/payment_method/PaymentMethodsFragment$$ExternalSyntheticLambda3;-><init>(Lsa/com/stc/ui/purchase_device/payment_method/PaymentMethodsFragment;)V

    invoke-virtual {v0, v3, v4}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 68
    iget-object v0, p0, Lsa/com/stc/ui/purchase_device/payment_method/PaymentMethodsFragment;->Scroller$Companion:Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseViewModel;

    if-nez v0, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->Scroller$Companion(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v2, v0

    :goto_0
    invoke-virtual {v2}, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseViewModel;->a()V

    return-void
.end method

.method private final SummaryContentAdapter$$ExternalSyntheticLambda0()V
    .locals 5

    .line 171
    iget-object v0, p0, Lsa/com/stc/ui/purchase_device/payment_method/PaymentMethodsFragment;->Scroller$Companion:Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseViewModel;

    const-string v1, ""

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->Scroller$Companion(Ljava/lang/String;)V

    move-object v0, v2

    :cond_0
    invoke-virtual {v0}, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseViewModel;->MediaBrowserCompat$MediaBrowserImplApi21$2()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Lsa/com/stc/ui/purchase_device/payment_method/PaymentMethodsFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v3

    new-instance v4, Lsa/com/stc/ui/purchase_device/payment_method/PaymentMethodsFragment$$ExternalSyntheticLambda2;

    invoke-direct {v4, p0}, Lsa/com/stc/ui/purchase_device/payment_method/PaymentMethodsFragment$$ExternalSyntheticLambda2;-><init>(Lsa/com/stc/ui/purchase_device/payment_method/PaymentMethodsFragment;)V

    invoke-virtual {v0, v3, v4}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 179
    iget-object v0, p0, Lsa/com/stc/ui/purchase_device/payment_method/PaymentMethodsFragment;->Scroller$Companion:Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseViewModel;

    if-nez v0, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->Scroller$Companion(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v2, v0

    :goto_0
    invoke-virtual {v2}, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseViewModel;->MediaBrowserCompat$MediaBrowserImplBase$1()V

    return-void
.end method

.method private final SummaryContentAdapter$SummaryContentViewHolder()V
    .locals 3

    .line 129
    invoke-direct {p0}, Lsa/com/stc/ui/purchase_device/payment_method/PaymentMethodsFragment;->onRelationshipValidationResult()Lsa/com/stc/mystc/databinding/FragmentPaymentMethodsBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentPaymentMethodsBinding;->values:Lsa/com/stc/uicomponent/single_row_item/SingleRowWithInfoLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lsa/com/stc/uicomponent/single_row_item/SingleRowWithInfoLayout;->setClickable(Z)V

    .line 130
    invoke-direct {p0}, Lsa/com/stc/ui/purchase_device/payment_method/PaymentMethodsFragment;->onRelationshipValidationResult()Lsa/com/stc/mystc/databinding/FragmentPaymentMethodsBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentPaymentMethodsBinding;->values:Lsa/com/stc/uicomponent/single_row_item/SingleRowWithInfoLayout;

    invoke-virtual {v0}, Lsa/com/stc/uicomponent/single_row_item/SingleRowWithInfoLayout;->SummaryContentAdapter$$ExternalSyntheticLambda0()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p0}, Lsa/com/stc/ui/purchase_device/payment_method/PaymentMethodsFragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f060460

    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 131
    invoke-direct {p0}, Lsa/com/stc/ui/purchase_device/payment_method/PaymentMethodsFragment;->onRelationshipValidationResult()Lsa/com/stc/mystc/databinding/FragmentPaymentMethodsBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentPaymentMethodsBinding;->values:Lsa/com/stc/uicomponent/single_row_item/SingleRowWithInfoLayout;

    const v1, 0x7f080249

    invoke-virtual {v0, v1}, Lsa/com/stc/uicomponent/single_row_item/SingleRowWithInfoLayout;->setDrawableLeft(I)V

    return-void
.end method

.method private final SummaryHeaderAdapter()V
    .locals 2

    .line 135
    invoke-direct {p0}, Lsa/com/stc/ui/purchase_device/payment_method/PaymentMethodsFragment;->onRelationshipValidationResult()Lsa/com/stc/mystc/databinding/FragmentPaymentMethodsBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentPaymentMethodsBinding;->values:Lsa/com/stc/uicomponent/single_row_item/SingleRowWithInfoLayout;

    sget-object v1, Lsa/com/stc/uicomponent/single_row_item/DividerType;->INDENTED:Lsa/com/stc/uicomponent/single_row_item/DividerType;

    invoke-virtual {v0, v1}, Lsa/com/stc/uicomponent/single_row_item/SingleRowWithInfoLayout;->setDividerStyle(Lsa/com/stc/uicomponent/single_row_item/DividerType;)V

    .line 136
    invoke-direct {p0}, Lsa/com/stc/ui/purchase_device/payment_method/PaymentMethodsFragment;->onRelationshipValidationResult()Lsa/com/stc/mystc/databinding/FragmentPaymentMethodsBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentPaymentMethodsBinding;->getValue:Lsa/com/stc/uicomponent/single_row_item/SingleRowWithInfoLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lsa/com/stc/uicomponent/single_row_item/SingleRowWithInfoLayout;->setVisibility(I)V

    .line 137
    invoke-direct {p0}, Lsa/com/stc/ui/purchase_device/payment_method/PaymentMethodsFragment;->onRelationshipValidationResult()Lsa/com/stc/mystc/databinding/FragmentPaymentMethodsBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentPaymentMethodsBinding;->getValue:Lsa/com/stc/uicomponent/single_row_item/SingleRowWithInfoLayout;

    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    new-instance v1, Lsa/com/stc/ui/purchase_device/payment_method/PaymentMethodsFragment$enableCashBackPayment$1;

    invoke-direct {v1, p0}, Lsa/com/stc/ui/purchase_device/payment_method/PaymentMethodsFragment$enableCashBackPayment$1;-><init>(Lsa/com/stc/ui/purchase_device/payment_method/PaymentMethodsFragment;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v1}, Lsa/com/stc/utils/ExtensionsKt;->values(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method private final SummaryHeaderAdapter$SummaryHeaderViewHolder()V
    .locals 7

    .line 149
    iget-object v0, p0, Lsa/com/stc/ui/purchase_device/payment_method/PaymentMethodsFragment;->valueOf:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 150
    invoke-direct {p0}, Lsa/com/stc/ui/purchase_device/payment_method/PaymentMethodsFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0()V

    .line 152
    :cond_0
    invoke-direct {p0}, Lsa/com/stc/ui/purchase_device/payment_method/PaymentMethodsFragment;->onRelationshipValidationResult()Lsa/com/stc/mystc/databinding/FragmentPaymentMethodsBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentPaymentMethodsBinding;->Scroller$Companion:Lsa/com/stc/uicomponent/single_row_item/SingleRowWithInfoLayout;

    sget-object v1, Lsa/com/stc/uicomponent/single_row_item/DividerType;->INDENTED:Lsa/com/stc/uicomponent/single_row_item/DividerType;

    invoke-virtual {v0, v1}, Lsa/com/stc/uicomponent/single_row_item/SingleRowWithInfoLayout;->setDividerStyle(Lsa/com/stc/uicomponent/single_row_item/DividerType;)V

    .line 153
    invoke-direct {p0}, Lsa/com/stc/ui/purchase_device/payment_method/PaymentMethodsFragment;->onRelationshipValidationResult()Lsa/com/stc/mystc/databinding/FragmentPaymentMethodsBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentPaymentMethodsBinding;->Scroller$Companion:Lsa/com/stc/uicomponent/single_row_item/SingleRowWithInfoLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lsa/com/stc/uicomponent/single_row_item/SingleRowWithInfoLayout;->setVisibility(I)V

    .line 154
    invoke-direct {p0}, Lsa/com/stc/ui/purchase_device/payment_method/PaymentMethodsFragment;->onRelationshipValidationResult()Lsa/com/stc/mystc/databinding/FragmentPaymentMethodsBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentPaymentMethodsBinding;->Scroller$Companion:Lsa/com/stc/uicomponent/single_row_item/SingleRowWithInfoLayout;

    invoke-virtual {v0}, Lsa/com/stc/uicomponent/single_row_item/SingleRowWithInfoLayout;->SummaryContentAdapter$$ExternalSyntheticLambda0()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p0}, Lsa/com/stc/ui/purchase_device/payment_method/PaymentMethodsFragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const/high16 v3, 0x7f060000

    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 156
    iget-object v0, p0, Lsa/com/stc/ui/purchase_device/payment_method/PaymentMethodsFragment;->Scroller$Companion:Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseViewModel;

    const/4 v2, 0x0

    const-string v3, ""

    if-nez v0, :cond_1

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->Scroller$Companion(Ljava/lang/String;)V

    move-object v0, v2

    :cond_1
    const/4 v4, 0x1

    new-array v5, v4, [Lsa/com/stc/data/entities/UserType;

    sget-object v6, Lsa/com/stc/data/entities/UserType;->FullLogin:Lsa/com/stc/data/entities/UserType;

    aput-object v6, v5, v1

    invoke-virtual {v0, v5}, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseViewModel;->valueOf([Lsa/com/stc/data/entities/UserType;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lsa/com/stc/ui/purchase_device/payment_method/PaymentMethodsFragment;->Scroller$Companion:Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseViewModel;

    if-nez v0, :cond_2

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->Scroller$Companion(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v2, v0

    :goto_0
    sget-object v0, Lsa/com/stc/data/entities/mystore/OnlineEligibilityType;->TAMARA:Lsa/com/stc/data/entities/mystore/OnlineEligibilityType;

    invoke-virtual {v2, v0}, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseViewModel;->valueOf(Lsa/com/stc/data/entities/mystore/OnlineEligibilityType;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 157
    invoke-direct {p0}, Lsa/com/stc/ui/purchase_device/payment_method/PaymentMethodsFragment;->onRelationshipValidationResult()Lsa/com/stc/mystc/databinding/FragmentPaymentMethodsBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentPaymentMethodsBinding;->Scroller$Companion:Lsa/com/stc/uicomponent/single_row_item/SingleRowWithInfoLayout;

    invoke-virtual {v0}, Lsa/com/stc/uicomponent/single_row_item/SingleRowWithInfoLayout;->SummaryContentAdapter$$ExternalSyntheticLambda0()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p0}, Lsa/com/stc/ui/purchase_device/payment_method/PaymentMethodsFragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f060460

    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 160
    :cond_3
    invoke-direct {p0}, Lsa/com/stc/ui/purchase_device/payment_method/PaymentMethodsFragment;->onRelationshipValidationResult()Lsa/com/stc/mystc/databinding/FragmentPaymentMethodsBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentPaymentMethodsBinding;->Scroller$Companion:Lsa/com/stc/uicomponent/single_row_item/SingleRowWithInfoLayout;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    new-instance v1, Lsa/com/stc/ui/purchase_device/payment_method/PaymentMethodsFragment$enableTamaraPayment$1;

    invoke-direct {v1, p0}, Lsa/com/stc/ui/purchase_device/payment_method/PaymentMethodsFragment$enableTamaraPayment$1;-><init>(Lsa/com/stc/ui/purchase_device/payment_method/PaymentMethodsFragment;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v1}, Lsa/com/stc/utils/ExtensionsKt;->values(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 164
    invoke-direct {p0}, Lsa/com/stc/ui/purchase_device/payment_method/PaymentMethodsFragment;->onRelationshipValidationResult()Lsa/com/stc/mystc/databinding/FragmentPaymentMethodsBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentPaymentMethodsBinding;->Scroller$Companion:Lsa/com/stc/uicomponent/single_row_item/SingleRowWithInfoLayout;

    invoke-virtual {v0, v4}, Lsa/com/stc/uicomponent/single_row_item/SingleRowWithInfoLayout;->LogLevel(Z)V

    .line 165
    invoke-direct {p0}, Lsa/com/stc/ui/purchase_device/payment_method/PaymentMethodsFragment;->onRelationshipValidationResult()Lsa/com/stc/mystc/databinding/FragmentPaymentMethodsBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentPaymentMethodsBinding;->Scroller$Companion:Lsa/com/stc/uicomponent/single_row_item/SingleRowWithInfoLayout;

    invoke-virtual {v0}, Lsa/com/stc/uicomponent/single_row_item/SingleRowWithInfoLayout;->Logger()Landroid/widget/ImageView;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    new-instance v1, Lsa/com/stc/ui/purchase_device/payment_method/PaymentMethodsFragment$enableTamaraPayment$2;

    invoke-direct {v1, p0}, Lsa/com/stc/ui/purchase_device/payment_method/PaymentMethodsFragment$enableTamaraPayment$2;-><init>(Lsa/com/stc/ui/purchase_device/payment_method/PaymentMethodsFragment;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v1}, Lsa/com/stc/utils/ExtensionsKt;->values(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method private final a()V
    .locals 3

    .line 95
    invoke-direct {p0}, Lsa/com/stc/ui/purchase_device/payment_method/PaymentMethodsFragment;->onRelationshipValidationResult()Lsa/com/stc/mystc/databinding/FragmentPaymentMethodsBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentPaymentMethodsBinding;->valueOf:Lsa/com/stc/uicomponent/single_row_item/SingleRowWithInfoLayout;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lsa/com/stc/uicomponent/single_row_item/SingleRowWithInfoLayout;->setClickable(Z)V

    .line 96
    invoke-direct {p0}, Lsa/com/stc/ui/purchase_device/payment_method/PaymentMethodsFragment;->onRelationshipValidationResult()Lsa/com/stc/mystc/databinding/FragmentPaymentMethodsBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentPaymentMethodsBinding;->valueOf:Lsa/com/stc/uicomponent/single_row_item/SingleRowWithInfoLayout;

    invoke-virtual {v0}, Lsa/com/stc/uicomponent/single_row_item/SingleRowWithInfoLayout;->SummaryContentAdapter$$ExternalSyntheticLambda0()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p0}, Lsa/com/stc/ui/purchase_device/payment_method/PaymentMethodsFragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x7f060000

    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 97
    invoke-direct {p0}, Lsa/com/stc/ui/purchase_device/payment_method/PaymentMethodsFragment;->onRelationshipValidationResult()Lsa/com/stc/mystc/databinding/FragmentPaymentMethodsBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentPaymentMethodsBinding;->valueOf:Lsa/com/stc/uicomponent/single_row_item/SingleRowWithInfoLayout;

    const v1, 0x7f08023b

    invoke-virtual {v0, v1}, Lsa/com/stc/uicomponent/single_row_item/SingleRowWithInfoLayout;->setDrawableLeft(I)V

    .line 98
    invoke-direct {p0}, Lsa/com/stc/ui/purchase_device/payment_method/PaymentMethodsFragment;->onRelationshipValidationResult()Lsa/com/stc/mystc/databinding/FragmentPaymentMethodsBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentPaymentMethodsBinding;->valueOf:Lsa/com/stc/uicomponent/single_row_item/SingleRowWithInfoLayout;

    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    new-instance v1, Lsa/com/stc/ui/purchase_device/payment_method/PaymentMethodsFragment$enableContractPayment$1;

    invoke-direct {v1, p0}, Lsa/com/stc/ui/purchase_device/payment_method/PaymentMethodsFragment$enableContractPayment$1;-><init>(Lsa/com/stc/ui/purchase_device/payment_method/PaymentMethodsFragment;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v1}, Lsa/com/stc/utils/ExtensionsKt;->values(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method private final extraCallback()V
    .locals 3

    .line 119
    invoke-direct {p0}, Lsa/com/stc/ui/purchase_device/payment_method/PaymentMethodsFragment;->onRelationshipValidationResult()Lsa/com/stc/mystc/databinding/FragmentPaymentMethodsBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentPaymentMethodsBinding;->values:Lsa/com/stc/uicomponent/single_row_item/SingleRowWithInfoLayout;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lsa/com/stc/uicomponent/single_row_item/SingleRowWithInfoLayout;->setClickable(Z)V

    .line 120
    invoke-direct {p0}, Lsa/com/stc/ui/purchase_device/payment_method/PaymentMethodsFragment;->onRelationshipValidationResult()Lsa/com/stc/mystc/databinding/FragmentPaymentMethodsBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentPaymentMethodsBinding;->values:Lsa/com/stc/uicomponent/single_row_item/SingleRowWithInfoLayout;

    invoke-virtual {v0}, Lsa/com/stc/uicomponent/single_row_item/SingleRowWithInfoLayout;->SummaryContentAdapter$$ExternalSyntheticLambda0()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p0}, Lsa/com/stc/ui/purchase_device/payment_method/PaymentMethodsFragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x7f060000

    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 121
    invoke-direct {p0}, Lsa/com/stc/ui/purchase_device/payment_method/PaymentMethodsFragment;->onRelationshipValidationResult()Lsa/com/stc/mystc/databinding/FragmentPaymentMethodsBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentPaymentMethodsBinding;->values:Lsa/com/stc/uicomponent/single_row_item/SingleRowWithInfoLayout;

    const v1, 0x7f080244

    invoke-virtual {v0, v1}, Lsa/com/stc/uicomponent/single_row_item/SingleRowWithInfoLayout;->setDrawableLeft(I)V

    .line 122
    invoke-direct {p0}, Lsa/com/stc/ui/purchase_device/payment_method/PaymentMethodsFragment;->onRelationshipValidationResult()Lsa/com/stc/mystc/databinding/FragmentPaymentMethodsBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentPaymentMethodsBinding;->values:Lsa/com/stc/uicomponent/single_row_item/SingleRowWithInfoLayout;

    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    new-instance v1, Lsa/com/stc/ui/purchase_device/payment_method/PaymentMethodsFragment$enableCashPayment$1;

    invoke-direct {v1, p0}, Lsa/com/stc/ui/purchase_device/payment_method/PaymentMethodsFragment$enableCashPayment$1;-><init>(Lsa/com/stc/ui/purchase_device/payment_method/PaymentMethodsFragment;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v1}, Lsa/com/stc/utils/ExtensionsKt;->values(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method private final extraCallbackWithResult()V
    .locals 2

    .line 144
    invoke-direct {p0}, Lsa/com/stc/ui/purchase_device/payment_method/PaymentMethodsFragment;->onRelationshipValidationResult()Lsa/com/stc/mystc/databinding/FragmentPaymentMethodsBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentPaymentMethodsBinding;->values:Lsa/com/stc/uicomponent/single_row_item/SingleRowWithInfoLayout;

    sget-object v1, Lsa/com/stc/uicomponent/single_row_item/DividerType;->FULL:Lsa/com/stc/uicomponent/single_row_item/DividerType;

    invoke-virtual {v0, v1}, Lsa/com/stc/uicomponent/single_row_item/SingleRowWithInfoLayout;->setDividerStyle(Lsa/com/stc/uicomponent/single_row_item/DividerType;)V

    .line 145
    invoke-direct {p0}, Lsa/com/stc/ui/purchase_device/payment_method/PaymentMethodsFragment;->onRelationshipValidationResult()Lsa/com/stc/mystc/databinding/FragmentPaymentMethodsBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentPaymentMethodsBinding;->getValue:Lsa/com/stc/uicomponent/single_row_item/SingleRowWithInfoLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lsa/com/stc/uicomponent/single_row_item/SingleRowWithInfoLayout;->setVisibility(I)V

    return-void
.end method

.method public static final synthetic getValue(Lsa/com/stc/ui/purchase_device/payment_method/PaymentMethodsFragment;)Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseViewModel;
    .locals 0

    .line 25
    iget-object p0, p0, Lsa/com/stc/ui/purchase_device/payment_method/PaymentMethodsFragment;->Scroller$Companion:Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseViewModel;

    return-object p0
.end method

.method public static synthetic getValue(Lsa/com/stc/ui/purchase_device/payment_method/PaymentMethodsFragment;Landroid/view/View;)V
    .locals 0

    .line 65352
    invoke-static {p0, p1}, Lsa/com/stc/ui/purchase_device/payment_method/PaymentMethodsFragment;->Logger(Lsa/com/stc/ui/purchase_device/payment_method/PaymentMethodsFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic getValue(Lsa/com/stc/ui/purchase_device/payment_method/PaymentMethodsFragment;Lsa/com/stc/data/remote/ApiResponse;)V
    .locals 0

    .line 65351
    invoke-static {p0, p1}, Lsa/com/stc/ui/purchase_device/payment_method/PaymentMethodsFragment;->LogLevel(Lsa/com/stc/ui/purchase_device/payment_method/PaymentMethodsFragment;Lsa/com/stc/data/remote/ApiResponse;)V

    return-void
.end method

.method private final onMessageChannelReady()V
    .locals 4

    .line 73
    iget-object v0, p0, Lsa/com/stc/ui/purchase_device/payment_method/PaymentMethodsFragment;->Scroller$Companion:Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseViewModel;

    const-string v1, ""

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->Scroller$Companion(Ljava/lang/String;)V

    move-object v0, v2

    :cond_0
    invoke-virtual {v0}, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseViewModel;->getRepeatMode()Z

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_3

    iget-object v0, p0, Lsa/com/stc/ui/purchase_device/payment_method/PaymentMethodsFragment;->Scroller$Companion:Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseViewModel;

    if-nez v0, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->Scroller$Companion(Ljava/lang/String;)V

    move-object v0, v2

    :cond_1
    invoke-virtual {v0}, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseViewModel;->onRepeatModeChanged()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    .line 77
    :cond_2
    invoke-direct {p0}, Lsa/com/stc/ui/purchase_device/payment_method/PaymentMethodsFragment;->ICustomTabsCallback()V

    .line 78
    invoke-direct {p0, v3}, Lsa/com/stc/ui/purchase_device/payment_method/PaymentMethodsFragment;->LogLevel(Z)V

    goto :goto_1

    .line 74
    :cond_3
    :goto_0
    invoke-direct {p0}, Lsa/com/stc/ui/purchase_device/payment_method/PaymentMethodsFragment;->a()V

    .line 75
    invoke-direct {p0, v3}, Lsa/com/stc/ui/purchase_device/payment_method/PaymentMethodsFragment;->LogLevel(Z)V

    .line 80
    :goto_1
    iget-object v0, p0, Lsa/com/stc/ui/purchase_device/payment_method/PaymentMethodsFragment;->Scroller$Companion:Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseViewModel;

    if-nez v0, :cond_4

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->Scroller$Companion(Ljava/lang/String;)V

    move-object v0, v2

    :cond_4
    invoke-virtual {v0}, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseViewModel;->getQueue()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 81
    invoke-direct {p0}, Lsa/com/stc/ui/purchase_device/payment_method/PaymentMethodsFragment;->extraCallback()V

    goto :goto_2

    .line 83
    :cond_5
    invoke-direct {p0}, Lsa/com/stc/ui/purchase_device/payment_method/PaymentMethodsFragment;->SummaryContentAdapter$SummaryContentViewHolder()V

    .line 85
    :goto_2
    iget-object v0, p0, Lsa/com/stc/ui/purchase_device/payment_method/PaymentMethodsFragment;->Scroller$Companion:Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseViewModel;

    if-nez v0, :cond_6

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->Scroller$Companion(Ljava/lang/String;)V

    goto :goto_3

    :cond_6
    move-object v2, v0

    :goto_3
    invoke-virtual {v2}, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseViewModel;->getPlaybackState()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 86
    invoke-direct {p0}, Lsa/com/stc/ui/purchase_device/payment_method/PaymentMethodsFragment;->SummaryHeaderAdapter()V

    goto :goto_4

    .line 88
    :cond_7
    invoke-direct {p0}, Lsa/com/stc/ui/purchase_device/payment_method/PaymentMethodsFragment;->extraCallbackWithResult()V

    .line 91
    :goto_4
    invoke-direct {p0}, Lsa/com/stc/ui/purchase_device/payment_method/PaymentMethodsFragment;->SummaryHeaderAdapter$SummaryHeaderViewHolder()V

    return-void
.end method

.method private final onPostMessage()V
    .locals 2

    .line 183
    invoke-virtual {p0}, Lsa/com/stc/ui/purchase_device/payment_method/PaymentMethodsFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const v1, 0x7f0801e0

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 184
    invoke-direct {p0}, Lsa/com/stc/ui/purchase_device/payment_method/PaymentMethodsFragment;->onRelationshipValidationResult()Lsa/com/stc/mystc/databinding/FragmentPaymentMethodsBinding;

    move-result-object v1

    iget-object v1, v1, Lsa/com/stc/mystc/databinding/FragmentPaymentMethodsBinding;->LogLevel:Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;

    iget-object v1, v1, Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;->getValue:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    .line 185
    invoke-direct {p0}, Lsa/com/stc/ui/purchase_device/payment_method/PaymentMethodsFragment;->onRelationshipValidationResult()Lsa/com/stc/mystc/databinding/FragmentPaymentMethodsBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentPaymentMethodsBinding;->LogLevel:Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;->Logger:Landroid/widget/TextView;

    iget-object v1, p0, Lsa/com/stc/ui/purchase_device/payment_method/PaymentMethodsFragment;->Logger:Ljava/lang/String;

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 186
    invoke-direct {p0}, Lsa/com/stc/ui/purchase_device/payment_method/PaymentMethodsFragment;->onRelationshipValidationResult()Lsa/com/stc/mystc/databinding/FragmentPaymentMethodsBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentPaymentMethodsBinding;->LogLevel:Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;->getValue:Landroidx/appcompat/widget/Toolbar;

    new-instance v1, Lsa/com/stc/ui/purchase_device/payment_method/PaymentMethodsFragment$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lsa/com/stc/ui/purchase_device/payment_method/PaymentMethodsFragment$$ExternalSyntheticLambda0;-><init>(Lsa/com/stc/ui/purchase_device/payment_method/PaymentMethodsFragment;)V

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private final onRelationshipValidationResult()Lsa/com/stc/mystc/databinding/FragmentPaymentMethodsBinding;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "onRelationshipValidationResult"
    .end annotation

    .line 232
    iget-object v0, p0, Lsa/com/stc/ui/purchase_device/payment_method/PaymentMethodsFragment;->values:Lsa/com/stc/mystc/databinding/FragmentPaymentMethodsBinding;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->LogLevel(Ljava/lang/Object;)V

    return-object v0
.end method

.method private static final valueOf(Lsa/com/stc/ui/purchase_device/payment_method/PaymentMethodsFragment;Landroid/view/View;)V
    .locals 0

    const-string p1, ""

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 186
    invoke-virtual {p0}, Lsa/com/stc/ui/purchase_device/payment_method/PaymentMethodsFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->onBackPressed()V

    return-void
.end method

.method private static final valueOf(Lsa/com/stc/ui/purchase_device/payment_method/PaymentMethodsFragment;Lsa/com/stc/data/remote/ApiResponse;)V
    .locals 1

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 173
    instance-of v0, p1, Lsa/com/stc/data/remote/ApiResponse$Progress;

    if-eqz v0, :cond_0

    check-cast p1, Lsa/com/stc/data/remote/ApiResponse$Progress;

    invoke-virtual {p1}, Lsa/com/stc/data/remote/ApiResponse$Progress;->values()Z

    move-result p1

    invoke-virtual {p0, p1}, Lsa/com/stc/ui/purchase_device/payment_method/PaymentMethodsFragment;->Logger(Z)V

    goto :goto_1

    .line 174
    :cond_0
    instance-of v0, p1, Lsa/com/stc/data/remote/ApiResponse$Success;

    if-eqz v0, :cond_2

    check-cast p1, Lsa/com/stc/data/remote/ApiResponse$Success;

    invoke-virtual {p1}, Lsa/com/stc/data/remote/ApiResponse$Success;->Logger()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsa/com/stc/data/entities/content/Message;

    if-nez p1, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lsa/com/stc/data/entities/content/Message;->onTransact()Ljava/lang/String;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lsa/com/stc/ui/purchase_device/payment_method/PaymentMethodsFragment;->valueOf:Ljava/lang/String;

    goto :goto_1

    .line 175
    :cond_2
    instance-of v0, p1, Lsa/com/stc/data/remote/ApiResponse$Failure;

    if-eqz v0, :cond_3

    check-cast p1, Lsa/com/stc/data/remote/ApiResponse$Failure;

    invoke-virtual {p1}, Lsa/com/stc/data/remote/ApiResponse$Failure;->getValue()Lsa/com/stc/data/remote/RequestException;

    move-result-object p1

    invoke-virtual {p0, p1}, Lsa/com/stc/ui/purchase_device/payment_method/PaymentMethodsFragment;->valueOf(Lsa/com/stc/data/remote/RequestException;)V

    :cond_3
    :goto_1
    return-void
.end method


# virtual methods
.method public final Scroller()Ljava/lang/String;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "Scroller"
    .end annotation

    .line 30
    iget-object v0, p0, Lsa/com/stc/ui/purchase_device/payment_method/PaymentMethodsFragment;->valueOf:Ljava/lang/String;

    return-object v0
.end method

.method public final SummaryContentAdapter()Ljava/lang/String;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "SummaryContentAdapter"
    .end annotation

    .line 28
    iget-object v0, p0, Lsa/com/stc/ui/purchase_device/payment_method/PaymentMethodsFragment;->Logger:Ljava/lang/String;

    return-object v0
.end method

.method public final getValue(Ljava/lang/String;)V
    .locals 0
    .annotation build Lkotlin/jvm/JvmName;
        name = "getValue"
    .end annotation

    .line 30
    iput-object p1, p0, Lsa/com/stc/ui/purchase_device/payment_method/PaymentMethodsFragment;->valueOf:Ljava/lang/String;

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 244
    invoke-super {p0, p1, p2, p3}, Lsa/com/stc/base/BaseFragment;->onActivityResult(IILandroid/content/Intent;)V

    const/4 p3, -0x1

    const/16 v0, 0x462

    if-ne p1, v0, :cond_0

    if-ne p3, p2, :cond_0

    .line 248
    invoke-direct {p0}, Lsa/com/stc/ui/purchase_device/payment_method/PaymentMethodsFragment;->Scroller$Companion()V

    :cond_0
    const/16 v0, 0x463

    if-ne p1, v0, :cond_1

    if-ne p3, p2, :cond_1

    .line 253
    invoke-direct {p0}, Lsa/com/stc/ui/purchase_device/payment_method/PaymentMethodsFragment;->Scroller$Companion()V

    :cond_1
    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 191
    invoke-super {p0, p1}, Lsa/com/stc/base/BaseFragment;->onAttach(Landroid/content/Context;)V

    .line 193
    instance-of v0, p1, Lsa/com/stc/ui/purchase_device/payment_method/PaymentMethodsFragment$PaymentMethodsInterface;

    if-eqz v0, :cond_0

    .line 194
    check-cast p1, Lsa/com/stc/ui/purchase_device/payment_method/PaymentMethodsFragment$PaymentMethodsInterface;

    iput-object p1, p0, Lsa/com/stc/ui/purchase_device/payment_method/PaymentMethodsFragment;->getValue:Lsa/com/stc/ui/purchase_device/payment_method/PaymentMethodsFragment$PaymentMethodsInterface;

    return-void

    .line 196
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

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    const-string p3, ""

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 235
    invoke-virtual {p0}, Lsa/com/stc/ui/purchase_device/payment_method/PaymentMethodsFragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    const/4 p3, 0x0

    invoke-static {p1, p2, p3}, Lsa/com/stc/mystc/databinding/FragmentPaymentMethodsBinding;->LogLevel(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lsa/com/stc/mystc/databinding/FragmentPaymentMethodsBinding;

    move-result-object p1

    iput-object p1, p0, Lsa/com/stc/ui/purchase_device/payment_method/PaymentMethodsFragment;->values:Lsa/com/stc/mystc/databinding/FragmentPaymentMethodsBinding;

    .line 236
    invoke-direct {p0}, Lsa/com/stc/ui/purchase_device/payment_method/PaymentMethodsFragment;->onRelationshipValidationResult()Lsa/com/stc/mystc/databinding/FragmentPaymentMethodsBinding;

    move-result-object p1

    invoke-virtual {p1}, Lsa/com/stc/mystc/databinding/FragmentPaymentMethodsBinding;->Logger()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    return-object p1
.end method

.method public onDestroy()V
    .locals 1

    const/4 v0, 0x0

    .line 240
    iput-object v0, p0, Lsa/com/stc/ui/purchase_device/payment_method/PaymentMethodsFragment;->values:Lsa/com/stc/mystc/databinding/FragmentPaymentMethodsBinding;

    .line 241
    invoke-super {p0}, Lsa/com/stc/base/BaseFragment;->onDestroy()V

    return-void
.end method

.method public onDetach()V
    .locals 1

    .line 201
    invoke-super {p0}, Lsa/com/stc/base/BaseFragment;->onDetach()V

    const/4 v0, 0x0

    .line 202
    iput-object v0, p0, Lsa/com/stc/ui/purchase_device/payment_method/PaymentMethodsFragment;->getValue:Lsa/com/stc/ui/purchase_device/payment_method/PaymentMethodsFragment$PaymentMethodsInterface;

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    invoke-super {p0, p1, p2}, Lsa/com/stc/base/BaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 35
    invoke-virtual {p0}, Lsa/com/stc/ui/purchase_device/payment_method/PaymentMethodsFragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const-string p2, "toolbarTitle"

    .line 36
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lsa/com/stc/ui/purchase_device/payment_method/PaymentMethodsFragment;->valueOf(Ljava/lang/String;)V

    .line 39
    :goto_0
    iget-object p1, p0, Lsa/com/stc/ui/purchase_device/payment_method/PaymentMethodsFragment;->getValue:Lsa/com/stc/ui/purchase_device/payment_method/PaymentMethodsFragment$PaymentMethodsInterface;

    const/4 p2, 0x0

    if-nez p1, :cond_1

    move-object p1, p2

    goto :goto_1

    :cond_1
    invoke-interface {p1}, Lsa/com/stc/ui/purchase_device/payment_method/PaymentMethodsFragment$PaymentMethodsInterface;->getViewModelInstance()Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseViewModel;

    move-result-object p1

    :goto_1
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->LogLevel(Ljava/lang/Object;)V

    iput-object p1, p0, Lsa/com/stc/ui/purchase_device/payment_method/PaymentMethodsFragment;->Scroller$Companion:Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseViewModel;

    .line 41
    invoke-direct {p0}, Lsa/com/stc/ui/purchase_device/payment_method/PaymentMethodsFragment;->onPostMessage()V

    .line 43
    iget-object p1, p0, Lsa/com/stc/ui/purchase_device/payment_method/PaymentMethodsFragment;->Scroller$Companion:Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseViewModel;

    if-nez p1, :cond_2

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->Scroller$Companion(Ljava/lang/String;)V

    move-object p1, p2

    :cond_2
    const/4 v1, 0x1

    new-array v1, v1, [Lsa/com/stc/data/entities/UserType;

    const/4 v2, 0x0

    sget-object v3, Lsa/com/stc/data/entities/UserType;->FullLogin:Lsa/com/stc/data/entities/UserType;

    aput-object v3, v1, v2

    invoke-virtual {p1, v1}, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseViewModel;->valueOf([Lsa/com/stc/data/entities/UserType;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 45
    iget-object p1, p0, Lsa/com/stc/ui/purchase_device/payment_method/PaymentMethodsFragment;->Scroller$Companion:Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseViewModel;

    if-nez p1, :cond_3

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->Scroller$Companion(Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    move-object p2, p1

    :goto_2
    invoke-virtual {p2}, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseViewModel;->postMessage()Lsa/com/stc/data/entities/mystore/DeviceContractEligibility;

    move-result-object p1

    if-nez p1, :cond_4

    .line 46
    invoke-direct {p0}, Lsa/com/stc/ui/purchase_device/payment_method/PaymentMethodsFragment;->Scroller$Companion()V

    goto :goto_3

    .line 48
    :cond_4
    invoke-direct {p0}, Lsa/com/stc/ui/purchase_device/payment_method/PaymentMethodsFragment;->onMessageChannelReady()V

    goto :goto_3

    .line 52
    :cond_5
    invoke-direct {p0}, Lsa/com/stc/ui/purchase_device/payment_method/PaymentMethodsFragment;->a()V

    .line 53
    invoke-direct {p0}, Lsa/com/stc/ui/purchase_device/payment_method/PaymentMethodsFragment;->extraCallback()V

    .line 54
    invoke-direct {p0}, Lsa/com/stc/ui/purchase_device/payment_method/PaymentMethodsFragment;->SummaryHeaderAdapter()V

    .line 56
    invoke-direct {p0}, Lsa/com/stc/ui/purchase_device/payment_method/PaymentMethodsFragment;->SummaryHeaderAdapter$SummaryHeaderViewHolder()V

    :goto_3
    return-void
.end method

.method public final valueOf(Ljava/lang/String;)V
    .locals 0
    .annotation build Lkotlin/jvm/JvmName;
        name = "valueOf"
    .end annotation

    .line 28
    iput-object p1, p0, Lsa/com/stc/ui/purchase_device/payment_method/PaymentMethodsFragment;->Logger:Ljava/lang/String;

    return-void
.end method
