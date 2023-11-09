.class public final Lsa/com/stc/ui/epayment/PaymentAmountFragment;
.super Lsa/com/stc/ui/epayment/Hilt_PaymentAmountFragment;
.source ""

# interfaces
.implements Lsa/com/stc/ui/login/choose_your_number/ChooseYourNumberFragment$ChooseYourNumberListener;
.implements Lsa/com/stc/ui/epayment/ChangeCardBottomSheet$ChangeCreditCardBottomSheetInterface;


# annotations
.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsa/com/stc/ui/epayment/PaymentAmountFragment$Companion;,
        Lsa/com/stc/ui/epayment/PaymentAmountFragment$OnPaymentAmountInteractionListener;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u009c\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0006\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0010\u000e\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u0000 U2\u00020\u00012\u00020\u00022\u00020\u0003:\u0002UVB\u0007\u00a2\u0006\u0004\u0008T\u0010\rJ\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\n\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\u000c\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u001b\u0010\n\u001a\u00020\u00062\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u000eH\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000fJ\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u000bJ\u0017\u0010\u0010\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u000bJ\u0017\u0010\n\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u0008J\u000f\u0010\u0011\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\rJ\u000f\u0010\u0012\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\rJ\u000f\u0010\u0013\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\rJ\u000f\u0010\u0014\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\rJ\u000f\u0010\u0015\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\rJ\u0017\u0010\u0017\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0016H\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0017\u0010\u0019\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u000fJ\u0017\u0010\u001b\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u001aH\u0016\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u000f\u0010\u001d\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u001d\u0010\rJ\u0017\u0010\u0010\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u001eH\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u001fJ\u000f\u0010 \u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008 \u0010\rJ\u0019\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010!H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\"J!\u0010&\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020#2\u0008\u0010%\u001a\u0004\u0018\u00010$H\u0016\u00a2\u0006\u0004\u0008&\u0010\'J\u000f\u0010(\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008(\u0010\rJ\u001b\u0010)\u001a\u00020\u00062\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u000eH\u0002\u00a2\u0006\u0004\u0008)\u0010\u000fJ\u000f\u0010*\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008*\u0010\rJ\u000f\u0010+\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008+\u0010\rJ\u000f\u0010,\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008,\u0010\rJ\u000f\u0010-\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008-\u0010\rJ\u000f\u0010.\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008.\u0010\rJ\u000f\u0010/\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008/\u0010\rJ\u000f\u00100\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u00080\u0010\rJ\u001f\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u0002012\u0006\u0010%\u001a\u000202H\u0002\u00a2\u0006\u0004\u0008\u0007\u00103J\u000f\u00104\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u00084\u0010\rJ\u000f\u00105\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u00085\u0010\rJ\u001d\u0010\u0010\u001a\u00020\u00062\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u000e06H\u0002\u00a2\u0006\u0004\u0008\u0010\u00107J\u000f\u00108\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u00088\u0010\rJ\u0017\u0010)\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008)\u0010\u0008R\u001b\u0010\u0010\u001a\u0002098CX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010:\u001a\u0004\u0008;\u0010<R\u001b\u0010@\u001a\u00020=8CX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008)\u0010:\u001a\u0004\u0008>\u0010?R\u0018\u0010\n\u001a\u0004\u0018\u00010\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008@\u0010AR\u0018\u0010)\u001a\u0004\u0018\u00010B8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010CR\u0016\u0010\u0007\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008>\u0010DR\u0018\u0010H\u001a\u0004\u0018\u00010E8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008F\u0010GR\u001e\u0010\u000c\u001a\n\u0012\u0004\u0012\u00020\u000e\u0018\u0001068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008;\u0010IR\u0016\u0010>\u001a\u0002028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010JR\u001b\u0010F\u001a\u00020\u00048CX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008H\u0010K\u001a\u0004\u0008H\u0010LR\u001b\u0010;\u001a\u00020M8CX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010K\u001a\u0004\u0008N\u0010OR\"\u0010\u0013\u001a\u00020P8\u0007@\u0007X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0011\u0010Q\u001a\u0004\u0008F\u0010R\"\u0004\u0008)\u0010S"
    }
    d2 = {
        "Lsa/com/stc/ui/epayment/PaymentAmountFragment;",
        "Lsa/com/stc/base/BaseFragment;",
        "Lsa/com/stc/ui/login/choose_your_number/ChooseYourNumberFragment$ChooseYourNumberListener;",
        "Lsa/com/stc/ui/epayment/ChangeCardBottomSheet$ChangeCreditCardBottomSheetInterface;",
        "",
        "p0",
        "",
        "values",
        "(Z)V",
        "",
        "valueOf",
        "(D)V",
        "Scroller",
        "()V",
        "Lsa/com/stc/data/entities/payment/SavedCard;",
        "(Lsa/com/stc/data/entities/payment/SavedCard;)V",
        "Logger",
        "SummaryHeaderAdapter",
        "a",
        "extraCallback",
        "ICustomTabsCallback",
        "onNavigationEvent",
        "Landroid/content/Context;",
        "onAttach",
        "(Landroid/content/Context;)V",
        "onChangeCreditCard",
        "Lsa/com/stc/data/entities/content/Account;",
        "onChooseNumber",
        "(Lsa/com/stc/data/entities/content/Account;)V",
        "onDetach",
        "Lsa/com/stc/data/remote/RequestException;",
        "(Lsa/com/stc/data/remote/RequestException;)V",
        "onStop",
        "Lsa/com/stc/data/entities/payment/GetSavedCardsResponse;",
        "(Lsa/com/stc/data/entities/payment/GetSavedCardsResponse;)V",
        "Landroid/view/View;",
        "Landroid/os/Bundle;",
        "p1",
        "onViewCreated",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "extraCallbackWithResult",
        "LogLevel",
        "onMessageChannelReady",
        "onRelationshipValidationResult",
        "onPostMessage",
        "ICustomTabsCallback$Stub",
        "onTransact",
        "asBinder",
        "ICustomTabsCallback$Stub$Proxy",
        "",
        "",
        "(Ljava/lang/String;I)V",
        "asInterface",
        "newSession",
        "",
        "(Ljava/util/List;)V",
        "extraCommand",
        "Lsa/com/stc/mystc/databinding/FragmentPaymentBinding;",
        "Lsa/com/stc/utils/delegate/FragmentViewBindingDelegate;",
        "SummaryContentAdapter",
        "()Lsa/com/stc/mystc/databinding/FragmentPaymentBinding;",
        "Lsa/com/stc/mystc/databinding/RowPayEwalletBinding;",
        "Scroller$Companion",
        "()Lsa/com/stc/mystc/databinding/RowPayEwalletBinding;",
        "getValue",
        "Ljava/lang/Boolean;",
        "Lsa/com/stc/ui/epayment/PaymentAmountFragment$OnPaymentAmountInteractionListener;",
        "Lsa/com/stc/ui/epayment/PaymentAmountFragment$OnPaymentAmountInteractionListener;",
        "Z",
        "Lsa/com/stc/ui/epayment/WalletView;",
        "SummaryContentAdapter$$ExternalSyntheticLambda0",
        "Lsa/com/stc/ui/epayment/WalletView;",
        "SummaryContentAdapter$SummaryContentViewHolder",
        "Ljava/util/List;",
        "I",
        "Lkotlin/Lazy;",
        "()Z",
        "Lsa/com/stc/ui/epayment/PaymentViewModel;",
        "SummaryHeaderAdapter$SummaryHeaderViewHolder",
        "()Lsa/com/stc/ui/epayment/PaymentViewModel;",
        "Lsa/com/stc/ui/epayment/WalletInterface;",
        "Lsa/com/stc/ui/epayment/WalletInterface;",
        "()Lsa/com/stc/ui/epayment/WalletInterface;",
        "(Lsa/com/stc/ui/epayment/WalletInterface;)V",
        "<init>",
        "Companion",
        "OnPaymentAmountInteractionListener"
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
.field public static final Companion:Lsa/com/stc/ui/epayment/PaymentAmountFragment$Companion;

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
.field private final LogLevel:Lsa/com/stc/utils/delegate/FragmentViewBindingDelegate;

.field private final Logger:Lsa/com/stc/utils/delegate/FragmentViewBindingDelegate;

.field private Scroller:I

.field private Scroller$Companion:Z

.field private SummaryContentAdapter:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lsa/com/stc/data/entities/payment/SavedCard;",
            ">;"
        }
    .end annotation
.end field

.field private SummaryContentAdapter$$ExternalSyntheticLambda0:Lsa/com/stc/ui/epayment/WalletView;

.field private final SummaryContentAdapter$SummaryContentViewHolder:Lkotlin/Lazy;

.field private SummaryHeaderAdapter:Lsa/com/stc/ui/epayment/WalletInterface;

.field private final a:Lkotlin/Lazy;

.field private getValue:Ljava/lang/Boolean;

.field private values:Lsa/com/stc/ui/epayment/PaymentAmountFragment$OnPaymentAmountInteractionListener;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const-class v0, Lsa/com/stc/ui/epayment/PaymentAmountFragment;

    const/4 v1, 0x2

    new-array v1, v1, [Lkotlin/reflect/KProperty;

    .line 46
    new-instance v2, Lkotlin/jvm/internal/PropertyReference1Impl;

    const/4 v3, 0x0

    const-string v4, "binding"

    const-string v5, "getBinding()Lsa/com/stc/mystc/databinding/FragmentPaymentBinding;"

    invoke-direct {v2, v0, v4, v5, v3}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v2, Lkotlin/jvm/internal/PropertyReference1;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->values(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v2

    check-cast v2, Lkotlin/reflect/KProperty;

    aput-object v2, v1, v3

    .line 47
    new-instance v2, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-string v4, "eWalletRowBinding"

    const-string v5, "getEWalletRowBinding()Lsa/com/stc/mystc/databinding/RowPayEwalletBinding;"

    invoke-direct {v2, v0, v4, v5, v3}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v2, Lkotlin/jvm/internal/PropertyReference1;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->values(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/KProperty;

    const/4 v2, 0x1

    aput-object v0, v1, v2

    sput-object v1, Lsa/com/stc/ui/epayment/PaymentAmountFragment;->valueOf:[Lkotlin/reflect/KProperty;

    new-instance v0, Lsa/com/stc/ui/epayment/PaymentAmountFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsa/com/stc/ui/epayment/PaymentAmountFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lsa/com/stc/ui/epayment/PaymentAmountFragment;->Companion:Lsa/com/stc/ui/epayment/PaymentAmountFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    const v0, 0x7f0d025c

    .line 37
    invoke-direct {p0, v0}, Lsa/com/stc/ui/epayment/Hilt_PaymentAmountFragment;-><init>(I)V

    .line 43
    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 945
    const-class v1, Lsa/com/stc/ui/epayment/PaymentViewModel;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->LogLevel(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    new-instance v2, Lsa/com/stc/ui/epayment/PaymentAmountFragment$special$$inlined$activityViewModels$default$1;

    invoke-direct {v2, v0}, Lsa/com/stc/ui/epayment/PaymentAmountFragment$special$$inlined$activityViewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    new-instance v3, Lsa/com/stc/ui/epayment/PaymentAmountFragment$special$$inlined$activityViewModels$default$2;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v0}, Lsa/com/stc/ui/epayment/PaymentAmountFragment$special$$inlined$activityViewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/fragment/app/Fragment;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    new-instance v4, Lsa/com/stc/ui/epayment/PaymentAmountFragment$special$$inlined$activityViewModels$default$3;

    invoke-direct {v4, v0}, Lsa/com/stc/ui/epayment/PaymentAmountFragment$special$$inlined$activityViewModels$default$3;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v1, v2, v3, v4}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    .line 43
    iput-object v1, p0, Lsa/com/stc/ui/epayment/PaymentAmountFragment;->a:Lkotlin/Lazy;

    const/4 v1, -0x1

    .line 44
    iput v1, p0, Lsa/com/stc/ui/epayment/PaymentAmountFragment;->Scroller:I

    .line 45
    new-instance v1, Lsa/com/stc/ui/epayment/PaymentAmountFragment$showBankTransferOption$2;

    invoke-direct {v1, p0}, Lsa/com/stc/ui/epayment/PaymentAmountFragment$showBankTransferOption$2;-><init>(Lsa/com/stc/ui/epayment/PaymentAmountFragment;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-static {v1}, Lkotlin/LazyKt;->Logger(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    iput-object v1, p0, Lsa/com/stc/ui/epayment/PaymentAmountFragment;->SummaryContentAdapter$SummaryContentViewHolder:Lkotlin/Lazy;

    .line 46
    sget-object v1, Lsa/com/stc/ui/epayment/PaymentAmountFragment$binding$2;->Logger:Lsa/com/stc/ui/epayment/PaymentAmountFragment$binding$2;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v1}, Lsa/com/stc/utils/delegate/FragmentViewBindingDelegateKt;->values(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;)Lsa/com/stc/utils/delegate/FragmentViewBindingDelegate;

    move-result-object v1

    iput-object v1, p0, Lsa/com/stc/ui/epayment/PaymentAmountFragment;->Logger:Lsa/com/stc/utils/delegate/FragmentViewBindingDelegate;

    .line 47
    sget-object v1, Lsa/com/stc/ui/epayment/PaymentAmountFragment$eWalletRowBinding$2;->getValue:Lsa/com/stc/ui/epayment/PaymentAmountFragment$eWalletRowBinding$2;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v1}, Lsa/com/stc/utils/delegate/FragmentViewBindingDelegateKt;->values(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;)Lsa/com/stc/utils/delegate/FragmentViewBindingDelegate;

    move-result-object v0

    iput-object v0, p0, Lsa/com/stc/ui/epayment/PaymentAmountFragment;->LogLevel:Lsa/com/stc/utils/delegate/FragmentViewBindingDelegate;

    const/4 v0, 0x0

    .line 48
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lsa/com/stc/ui/epayment/PaymentAmountFragment;->getValue:Ljava/lang/Boolean;

    .line 252
    new-instance v0, Lsa/com/stc/ui/epayment/PaymentAmountFragment$walletInterface$1;

    invoke-direct {v0, p0}, Lsa/com/stc/ui/epayment/PaymentAmountFragment$walletInterface$1;-><init>(Lsa/com/stc/ui/epayment/PaymentAmountFragment;)V

    check-cast v0, Lsa/com/stc/ui/epayment/WalletInterface;

    iput-object v0, p0, Lsa/com/stc/ui/epayment/PaymentAmountFragment;->SummaryHeaderAdapter:Lsa/com/stc/ui/epayment/WalletInterface;

    return-void
.end method

.method private final ICustomTabsCallback()V
    .locals 3

    .line 861
    invoke-direct {p0}, Lsa/com/stc/ui/epayment/PaymentAmountFragment;->SummaryHeaderAdapter$SummaryHeaderViewHolder()Lsa/com/stc/ui/epayment/PaymentViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/ui/epayment/PaymentViewModel;->newSessionWithExtras()Landroidx/lifecycle/LiveData;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    new-instance v2, Lsa/com/stc/ui/epayment/PaymentAmountFragment$$ExternalSyntheticLambda7;

    invoke-direct {v2, p0}, Lsa/com/stc/ui/epayment/PaymentAmountFragment$$ExternalSyntheticLambda7;-><init>(Lsa/com/stc/ui/epayment/PaymentAmountFragment;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method private final ICustomTabsCallback$Stub()V
    .locals 4

    .line 407
    invoke-direct {p0}, Lsa/com/stc/ui/epayment/PaymentAmountFragment;->SummaryHeaderAdapter$SummaryHeaderViewHolder()Lsa/com/stc/ui/epayment/PaymentViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/ui/epayment/PaymentViewModel;->getSmallIconId()D

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmpg-double v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    .line 408
    invoke-direct {p0}, Lsa/com/stc/ui/epayment/PaymentAmountFragment;->SummaryHeaderAdapter$SummaryHeaderViewHolder()Lsa/com/stc/ui/epayment/PaymentViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/ui/epayment/PaymentViewModel;->ITrustedWebActivityService$Stub()Lsa/com/stc/data/entities/payment/PaymentQitafPointsContainer;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-direct {p0}, Lsa/com/stc/ui/epayment/PaymentAmountFragment;->SummaryHeaderAdapter$SummaryHeaderViewHolder()Lsa/com/stc/ui/epayment/PaymentViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lsa/com/stc/ui/epayment/PaymentViewModel;->getSmallIconId()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsa/com/stc/data/entities/payment/PaymentQitafPointsContainer;->Logger(Ljava/lang/Double;)V

    :cond_2
    :goto_1
    return-void
.end method

.method private final ICustomTabsCallback$Stub$Proxy()V
    .locals 10

    .line 614
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    sget-object v1, Lsa/com/stc/ui/epayment/PaymentAmountFragment$showEWallet$editorActionDone$1;->valueOf:Lsa/com/stc/ui/epayment/PaymentAmountFragment$showEWallet$editorActionDone$1;

    iput-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->LogLevel:Ljava/lang/Object;

    .line 615
    invoke-direct {p0}, Lsa/com/stc/ui/epayment/PaymentAmountFragment;->SummaryHeaderAdapter()V

    .line 617
    invoke-direct {p0}, Lsa/com/stc/ui/epayment/PaymentAmountFragment;->Scroller$Companion()Lsa/com/stc/mystc/databinding/RowPayEwalletBinding;

    move-result-object v1

    iget-object v1, v1, Lsa/com/stc/mystc/databinding/RowPayEwalletBinding;->LogLevel:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const v3, 0x7f14141e

    invoke-virtual {p0, v3}, Lsa/com/stc/ui/epayment/PaymentAmountFragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0x20

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lsa/com/stc/ui/epayment/PaymentAmountFragment;->SummaryHeaderAdapter$SummaryHeaderViewHolder()Lsa/com/stc/ui/epayment/PaymentViewModel;

    move-result-object v4

    invoke-virtual {v4}, Lsa/com/stc/ui/epayment/PaymentViewModel;->LogLevel()Lsa/com/stc/data/entities/payment/AllowedCaredTypesResponse;

    move-result-object v4

    const/4 v5, 0x0

    if-nez v4, :cond_0

    move-object v4, v5

    goto :goto_0

    :cond_0
    invoke-virtual {v4}, Lsa/com/stc/data/entities/payment/AllowedCaredTypesResponse;->valueOf()Ljava/lang/String;

    move-result-object v4

    :goto_0
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 618
    invoke-direct {p0}, Lsa/com/stc/ui/epayment/PaymentAmountFragment;->SummaryContentAdapter()Lsa/com/stc/mystc/databinding/FragmentPaymentBinding;

    move-result-object v1

    iget-object v1, v1, Lsa/com/stc/mystc/databinding/FragmentPaymentBinding;->Scroller:Lsa/com/stc/mystc/databinding/RowAmountPayableBinding;

    invoke-virtual {v1}, Lsa/com/stc/mystc/databinding/RowAmountPayableBinding;->getValue()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->setVisibility(I)V

    .line 619
    invoke-direct {p0}, Lsa/com/stc/ui/epayment/PaymentAmountFragment;->SummaryContentAdapter()Lsa/com/stc/mystc/databinding/FragmentPaymentBinding;

    move-result-object v1

    iget-object v1, v1, Lsa/com/stc/mystc/databinding/FragmentPaymentBinding;->Scroller:Lsa/com/stc/mystc/databinding/RowAmountPayableBinding;

    iget-object v1, v1, Lsa/com/stc/mystc/databinding/RowAmountPayableBinding;->values:Landroid/widget/TextView;

    .line 620
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v6, Lsa/com/stc/utils/StringUtils;->Companion:Lsa/com/stc/utils/StringUtils$Companion;

    invoke-direct {p0}, Lsa/com/stc/ui/epayment/PaymentAmountFragment;->SummaryHeaderAdapter$SummaryHeaderViewHolder()Lsa/com/stc/ui/epayment/PaymentViewModel;

    move-result-object v7

    invoke-virtual {v7}, Lsa/com/stc/ui/epayment/PaymentViewModel;->ICustomTabsCallback()D

    move-result-wide v7

    const/4 v9, 0x2

    invoke-virtual {v6, v7, v8, v9}, Lsa/com/stc/utils/StringUtils$Companion;->Logger(DI)Ljava/math/BigDecimal;

    move-result-object v6

    invoke-virtual {v6}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const v3, 0x7f140d98

    invoke-virtual {p0, v3}, Lsa/com/stc/ui/epayment/PaymentAmountFragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    .line 619
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 622
    invoke-direct {p0}, Lsa/com/stc/ui/epayment/PaymentAmountFragment;->Scroller$Companion()Lsa/com/stc/mystc/databinding/RowPayEwalletBinding;

    move-result-object v1

    iget-object v1, v1, Lsa/com/stc/mystc/databinding/RowPayEwalletBinding;->valueOf:Landroid/widget/ToggleButton;

    invoke-virtual {p0}, Lsa/com/stc/ui/epayment/PaymentAmountFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0604a8

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/widget/ToggleButton;->setTextColor(I)V

    .line 623
    invoke-direct {p0}, Lsa/com/stc/ui/epayment/PaymentAmountFragment;->Scroller$Companion()Lsa/com/stc/mystc/databinding/RowPayEwalletBinding;

    move-result-object v1

    iget-object v1, v1, Lsa/com/stc/mystc/databinding/RowPayEwalletBinding;->valueOf:Landroid/widget/ToggleButton;

    invoke-virtual {v1, v2}, Landroid/widget/ToggleButton;->setEnabled(Z)V

    .line 624
    invoke-direct {p0}, Lsa/com/stc/ui/epayment/PaymentAmountFragment;->Scroller$Companion()Lsa/com/stc/mystc/databinding/RowPayEwalletBinding;

    move-result-object v1

    iget-object v1, v1, Lsa/com/stc/mystc/databinding/RowPayEwalletBinding;->valueOf:Landroid/widget/ToggleButton;

    new-instance v3, Lsa/com/stc/ui/epayment/PaymentAmountFragment$$ExternalSyntheticLambda3;

    invoke-direct {v3, p0, v0}, Lsa/com/stc/ui/epayment/PaymentAmountFragment$$ExternalSyntheticLambda3;-><init>(Lsa/com/stc/ui/epayment/PaymentAmountFragment;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    invoke-virtual {v1, v3}, Landroid/widget/ToggleButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 666
    invoke-direct {p0}, Lsa/com/stc/ui/epayment/PaymentAmountFragment;->Scroller$Companion()Lsa/com/stc/mystc/databinding/RowPayEwalletBinding;

    move-result-object v1

    iget-object v1, v1, Lsa/com/stc/mystc/databinding/RowPayEwalletBinding;->Logger:Landroid/widget/EditText;

    new-instance v3, Lsa/com/stc/ui/epayment/PaymentAmountFragment$$ExternalSyntheticLambda4;

    invoke-direct {v3, v0, p0}, Lsa/com/stc/ui/epayment/PaymentAmountFragment$$ExternalSyntheticLambda4;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lsa/com/stc/ui/epayment/PaymentAmountFragment;)V

    invoke-virtual {v1, v3}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 676
    invoke-direct {p0}, Lsa/com/stc/ui/epayment/PaymentAmountFragment;->SummaryHeaderAdapter$SummaryHeaderViewHolder()Lsa/com/stc/ui/epayment/PaymentViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lsa/com/stc/ui/epayment/PaymentViewModel;->LogLevel()Lsa/com/stc/data/entities/payment/AllowedCaredTypesResponse;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Lsa/com/stc/data/entities/payment/AllowedCaredTypesResponse;->valueOf()Ljava/lang/String;

    move-result-object v5

    :goto_1
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v3

    .line 677
    new-instance v1, Lsa/com/stc/ui/epayment/PaymentAmountFragment$showEWallet$3;

    invoke-direct {v1, p0, v3, v4}, Lsa/com/stc/ui/epayment/PaymentAmountFragment$showEWallet$3;-><init>(Lsa/com/stc/ui/epayment/PaymentAmountFragment;D)V

    iput-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->LogLevel:Ljava/lang/Object;

    .line 743
    invoke-direct {p0}, Lsa/com/stc/ui/epayment/PaymentAmountFragment;->a()V

    .line 744
    iget-object v0, p0, Lsa/com/stc/ui/epayment/PaymentAmountFragment;->getValue:Ljava/lang/Boolean;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 745
    invoke-direct {p0}, Lsa/com/stc/ui/epayment/PaymentAmountFragment;->SummaryContentAdapter()Lsa/com/stc/mystc/databinding/FragmentPaymentBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentPaymentBinding;->extraCallback:Landroid/widget/Button;

    const v1, 0x7f14141c

    .line 746
    invoke-virtual {p0, v1}, Lsa/com/stc/ui/epayment/PaymentAmountFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    .line 745
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 747
    invoke-direct {p0}, Lsa/com/stc/ui/epayment/PaymentAmountFragment;->SummaryContentAdapter()Lsa/com/stc/mystc/databinding/FragmentPaymentBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentPaymentBinding;->extraCallback:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    :cond_2
    return-void
.end method

.method public static final synthetic LogLevel(Lsa/com/stc/ui/epayment/PaymentAmountFragment;)Lsa/com/stc/mystc/databinding/RowPayEwalletBinding;
    .locals 0

    .line 36
    invoke-direct {p0}, Lsa/com/stc/ui/epayment/PaymentAmountFragment;->Scroller$Companion()Lsa/com/stc/mystc/databinding/RowPayEwalletBinding;

    move-result-object p0

    return-object p0
.end method

.method public static final LogLevel(ZZ)Lsa/com/stc/ui/epayment/PaymentAmountFragment;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 65346
    sget-object v0, Lsa/com/stc/ui/epayment/PaymentAmountFragment;->Companion:Lsa/com/stc/ui/epayment/PaymentAmountFragment$Companion;

    invoke-virtual {v0, p0, p1}, Lsa/com/stc/ui/epayment/PaymentAmountFragment$Companion;->values(ZZ)Lsa/com/stc/ui/epayment/PaymentAmountFragment;

    move-result-object p0

    return-object p0
.end method

.method private final LogLevel(Lsa/com/stc/data/entities/payment/SavedCard;)V
    .locals 9

    const v0, 0x47dfdae

    const v1, -0x47dfdab

    const/4 v2, 0x1

    const/4 v3, 0x2

    const-string v4, "null cannot be cast to non-null type sa.com.stc.ui.schedule_payment.schedule_payment_home.adapter.SavedCreditCardAdapter"

    const/4 v5, 0x0

    .line 506
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    if-nez p1, :cond_0

    goto :goto_0

    .line 505
    :cond_0
    invoke-direct {p0}, Lsa/com/stc/ui/epayment/PaymentAmountFragment;->SummaryContentAdapter()Lsa/com/stc/mystc/databinding/FragmentPaymentBinding;

    move-result-object v7

    iget-object v7, v7, Lsa/com/stc/mystc/databinding/FragmentPaymentBinding;->SummaryHeaderAdapter$SummaryHeaderViewHolder:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v7}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v7

    invoke-static {v7, v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v7, Lsa/com/stc/ui/schedule_payment/schedule_payment_home/adapter/SavedCreditCardAdapter;

    new-array v8, v3, [Ljava/lang/Object;

    aput-object p1, v8, v5

    aput-object v6, v8, v2

    .line 506
    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p1

    invoke-static {v8, v1, v0, p1}, Lsa/com/stc/data/entities/payment/SavedCard;->values([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 507
    invoke-virtual {v7}, Lsa/com/stc/ui/schedule_payment/schedule_payment_home/adapter/SavedCreditCardAdapter;->notifyDataSetChanged()V

    .line 510
    :goto_0
    iget-object p1, p0, Lsa/com/stc/ui/epayment/PaymentAmountFragment;->SummaryContentAdapter:Ljava/util/List;

    if-nez p1, :cond_1

    goto :goto_2

    .line 511
    :cond_1
    invoke-direct {p0}, Lsa/com/stc/ui/epayment/PaymentAmountFragment;->SummaryContentAdapter()Lsa/com/stc/mystc/databinding/FragmentPaymentBinding;

    move-result-object v7

    iget-object v7, v7, Lsa/com/stc/mystc/databinding/FragmentPaymentBinding;->SummaryHeaderAdapter$SummaryHeaderViewHolder:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v7}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v7

    invoke-static {v7, v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v7, Lsa/com/stc/ui/schedule_payment/schedule_payment_home/adapter/SavedCreditCardAdapter;

    .line 512
    check-cast p1, Ljava/lang/Iterable;

    .line 954
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lsa/com/stc/data/entities/payment/SavedCard;

    new-array v8, v3, [Ljava/lang/Object;

    aput-object v4, v8, v5

    aput-object v6, v8, v2

    .line 512
    invoke-static {v4}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v4

    invoke-static {v8, v1, v0, v4}, Lsa/com/stc/data/entities/payment/SavedCard;->values([Ljava/lang/Object;III)Ljava/lang/Object;

    goto :goto_1

    .line 513
    :cond_2
    invoke-virtual {v7}, Lsa/com/stc/ui/schedule_payment/schedule_payment_home/adapter/SavedCreditCardAdapter;->notifyDataSetChanged()V

    :goto_2
    return-void
.end method

.method public static final synthetic LogLevel(Lsa/com/stc/ui/epayment/PaymentAmountFragment;D)V
    .locals 0

    .line 36
    invoke-direct {p0, p1, p2}, Lsa/com/stc/ui/epayment/PaymentAmountFragment;->values(D)V

    return-void
.end method

.method public static final synthetic LogLevel(Lsa/com/stc/ui/epayment/PaymentAmountFragment;I)V
    .locals 0

    .line 36
    iput p1, p0, Lsa/com/stc/ui/epayment/PaymentAmountFragment;->Scroller:I

    return-void
.end method

.method private static final LogLevel(Lsa/com/stc/ui/epayment/PaymentAmountFragment;Landroid/view/View;)V
    .locals 0

    const-string p1, ""

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    invoke-virtual {p0}, Lsa/com/stc/ui/epayment/PaymentAmountFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->onBackPressed()V

    return-void
.end method

.method private static final LogLevel(Lsa/com/stc/ui/epayment/PaymentAmountFragment;Lsa/com/stc/data/remote/ApiResponse;)V
    .locals 1

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    instance-of v0, p1, Lsa/com/stc/data/remote/ApiResponse$Success;

    if-eqz v0, :cond_0

    check-cast p1, Lsa/com/stc/data/remote/ApiResponse$Success;

    invoke-virtual {p1}, Lsa/com/stc/data/remote/ApiResponse$Success;->Logger()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsa/com/stc/data/entities/payment/GetSavedCardsResponse;

    invoke-direct {p0, p1}, Lsa/com/stc/ui/epayment/PaymentAmountFragment;->values(Lsa/com/stc/data/entities/payment/GetSavedCardsResponse;)V

    goto :goto_0

    .line 77
    :cond_0
    instance-of v0, p1, Lsa/com/stc/data/remote/ApiResponse$Failure;

    if-eqz v0, :cond_1

    check-cast p1, Lsa/com/stc/data/remote/ApiResponse$Failure;

    invoke-virtual {p1}, Lsa/com/stc/data/remote/ApiResponse$Failure;->getValue()Lsa/com/stc/data/remote/RequestException;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/data/remote/RequestException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lsa/com/stc/data/remote/ApiResponse$Failure;->getValue()Lsa/com/stc/data/remote/RequestException;

    move-result-object p1

    invoke-virtual {p1}, Lsa/com/stc/data/remote/RequestException;->valueOf()I

    move-result p1

    invoke-direct {p0, v0, p1}, Lsa/com/stc/ui/epayment/PaymentAmountFragment;->values(Ljava/lang/String;I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static final synthetic LogLevel(Lsa/com/stc/ui/epayment/PaymentAmountFragment;Z)V
    .locals 0

    .line 36
    invoke-direct {p0, p1}, Lsa/com/stc/ui/epayment/PaymentAmountFragment;->LogLevel(Z)V

    return-void
.end method

.method private final LogLevel(Z)V
    .locals 2

    .line 851
    iget-object v0, p0, Lsa/com/stc/ui/epayment/PaymentAmountFragment;->getValue:Ljava/lang/Boolean;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 852
    invoke-direct {p0}, Lsa/com/stc/ui/epayment/PaymentAmountFragment;->SummaryContentAdapter()Lsa/com/stc/mystc/databinding/FragmentPaymentBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentPaymentBinding;->SummaryHeaderAdapter$SummaryHeaderViewHolder:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 853
    :cond_0
    check-cast v0, Lsa/com/stc/ui/schedule_payment/schedule_payment_home/adapter/SavedCreditCardAdapter;

    .line 854
    invoke-virtual {v0, p1}, Lsa/com/stc/ui/schedule_payment/schedule_payment_home/adapter/SavedCreditCardAdapter;->Logger(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic LogLevel(Lkotlin/jvm/internal/Ref$ObjectRef;Lsa/com/stc/ui/epayment/PaymentAmountFragment;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 65352
    invoke-static {p0, p1, p2, p3, p4}, Lsa/com/stc/ui/epayment/PaymentAmountFragment;->Logger(Lkotlin/jvm/internal/Ref$ObjectRef;Lsa/com/stc/ui/epayment/PaymentAmountFragment;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method static synthetic LogLevel$default(Lsa/com/stc/ui/epayment/PaymentAmountFragment;Lsa/com/stc/data/entities/payment/SavedCard;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 503
    :cond_0
    invoke-direct {p0, p1}, Lsa/com/stc/ui/epayment/PaymentAmountFragment;->LogLevel(Lsa/com/stc/data/entities/payment/SavedCard;)V

    return-void
.end method

.method private final Logger(D)V
    .locals 10

    .line 353
    invoke-direct {p0}, Lsa/com/stc/ui/epayment/PaymentAmountFragment;->SummaryHeaderAdapter$SummaryHeaderViewHolder()Lsa/com/stc/ui/epayment/PaymentViewModel;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v2}, Lsa/com/stc/ui/epayment/PaymentViewModel;->valueOf(Ljava/lang/Boolean;)V

    .line 354
    invoke-direct {p0}, Lsa/com/stc/ui/epayment/PaymentAmountFragment;->SummaryHeaderAdapter$SummaryHeaderViewHolder()Lsa/com/stc/ui/epayment/PaymentViewModel;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lsa/com/stc/ui/epayment/PaymentViewModel;->values(D)V

    .line 355
    invoke-direct {p0}, Lsa/com/stc/ui/epayment/PaymentAmountFragment;->SummaryContentAdapter()Lsa/com/stc/mystc/databinding/FragmentPaymentBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentPaymentBinding;->extraCallback:Landroid/widget/Button;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setEnabled(Z)V

    const/4 v0, 0x0

    .line 356
    invoke-static {p0, v0, v1, v0}, Lsa/com/stc/ui/epayment/PaymentAmountFragment;->LogLevel$default(Lsa/com/stc/ui/epayment/PaymentAmountFragment;Lsa/com/stc/data/entities/payment/SavedCard;ILjava/lang/Object;)V

    .line 357
    invoke-direct {p0}, Lsa/com/stc/ui/epayment/PaymentAmountFragment;->onMessageChannelReady()V

    .line 358
    invoke-direct {p0}, Lsa/com/stc/ui/epayment/PaymentAmountFragment;->SummaryHeaderAdapter$SummaryHeaderViewHolder()Lsa/com/stc/ui/epayment/PaymentViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/ui/epayment/PaymentViewModel;->ICustomTabsCallback()D

    move-result-wide v4

    sub-double/2addr v4, p1

    .line 359
    invoke-direct {p0}, Lsa/com/stc/ui/epayment/PaymentAmountFragment;->SummaryHeaderAdapter$SummaryHeaderViewHolder()Lsa/com/stc/ui/epayment/PaymentViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/ui/epayment/PaymentViewModel;->ICustomTabsCallback()D

    move-result-wide v6

    invoke-direct {p0, v6, v7}, Lsa/com/stc/ui/epayment/PaymentAmountFragment;->valueOf(D)V

    .line 361
    iget-object v0, p0, Lsa/com/stc/ui/epayment/PaymentAmountFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0:Lsa/com/stc/ui/epayment/WalletView;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lsa/com/stc/ui/epayment/WalletView;->SummaryContentAdapter$SummaryContentViewHolder()Z

    move-result v0

    if-ne v0, v1, :cond_1

    move v0, v1

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v3

    :goto_1
    const-wide/16 v6, 0x0

    if-eqz v0, :cond_3

    .line 362
    invoke-direct {p0}, Lsa/com/stc/ui/epayment/PaymentAmountFragment;->SummaryContentAdapter()Lsa/com/stc/mystc/databinding/FragmentPaymentBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentPaymentBinding;->values:Landroid/widget/TextView;

    .line 364
    invoke-virtual {p0}, Lsa/com/stc/ui/epayment/PaymentAmountFragment;->requireContext()Landroid/content/Context;

    move-result-object v8

    const v9, 0x7f0604a8

    .line 363
    invoke-static {v8, v9}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v8

    .line 362
    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setTextColor(I)V

    .line 367
    invoke-direct {p0}, Lsa/com/stc/ui/epayment/PaymentAmountFragment;->SummaryHeaderAdapter$SummaryHeaderViewHolder()Lsa/com/stc/ui/epayment/PaymentViewModel;

    move-result-object v0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-virtual {v0, v8}, Lsa/com/stc/ui/epayment/PaymentViewModel;->getValue(Ljava/lang/Boolean;)V

    .line 368
    invoke-direct {p0}, Lsa/com/stc/ui/epayment/PaymentAmountFragment;->SummaryContentAdapter()Lsa/com/stc/mystc/databinding/FragmentPaymentBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentPaymentBinding;->extraCallback:Landroid/widget/Button;

    cmpg-double v8, v4, v6

    if-nez v8, :cond_2

    move v8, v1

    goto :goto_2

    :cond_2
    move v8, v3

    :goto_2
    invoke-virtual {v0, v8}, Landroid/widget/Button;->setEnabled(Z)V

    .line 369
    invoke-direct {p0, v3}, Lsa/com/stc/ui/epayment/PaymentAmountFragment;->LogLevel(Z)V

    goto :goto_3

    .line 371
    :cond_3
    invoke-direct {p0}, Lsa/com/stc/ui/epayment/PaymentAmountFragment;->SummaryContentAdapter()Lsa/com/stc/mystc/databinding/FragmentPaymentBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentPaymentBinding;->values:Landroid/widget/TextView;

    .line 373
    invoke-virtual {p0}, Lsa/com/stc/ui/epayment/PaymentAmountFragment;->requireContext()Landroid/content/Context;

    move-result-object v8

    const v9, 0x7f06008b

    .line 372
    invoke-static {v8, v9}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v8

    .line 371
    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setTextColor(I)V

    .line 377
    invoke-direct {p0, v1}, Lsa/com/stc/ui/epayment/PaymentAmountFragment;->LogLevel(Z)V

    .line 380
    :goto_3
    iget-object v0, p0, Lsa/com/stc/ui/epayment/PaymentAmountFragment;->getValue:Ljava/lang/Boolean;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 381
    invoke-direct {p0}, Lsa/com/stc/ui/epayment/PaymentAmountFragment;->SummaryHeaderAdapter$SummaryHeaderViewHolder()Lsa/com/stc/ui/epayment/PaymentViewModel;

    move-result-object v0

    .line 383
    invoke-direct {p0}, Lsa/com/stc/ui/epayment/PaymentAmountFragment;->SummaryHeaderAdapter$SummaryHeaderViewHolder()Lsa/com/stc/ui/epayment/PaymentViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lsa/com/stc/ui/epayment/PaymentViewModel;->ICustomTabsCallback()D

    move-result-wide v2

    .line 381
    invoke-virtual {v0, p1, p2, v2, v3}, Lsa/com/stc/ui/epayment/PaymentViewModel;->LogLevel(DD)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 386
    invoke-direct {p0}, Lsa/com/stc/ui/epayment/PaymentAmountFragment;->SummaryContentAdapter()Lsa/com/stc/mystc/databinding/FragmentPaymentBinding;

    move-result-object p1

    iget-object p1, p1, Lsa/com/stc/mystc/databinding/FragmentPaymentBinding;->extraCallback:Landroid/widget/Button;

    invoke-virtual {p1, v1}, Landroid/widget/Button;->setEnabled(Z)V

    goto :goto_5

    .line 389
    :cond_4
    invoke-direct {p0}, Lsa/com/stc/ui/epayment/PaymentAmountFragment;->SummaryContentAdapter()Lsa/com/stc/mystc/databinding/FragmentPaymentBinding;

    move-result-object p1

    iget-object p1, p1, Lsa/com/stc/mystc/databinding/FragmentPaymentBinding;->extraCallback:Landroid/widget/Button;

    cmpg-double p2, v4, v6

    if-nez p2, :cond_5

    goto :goto_4

    :cond_5
    move v1, v3

    :goto_4
    invoke-virtual {p1, v1}, Landroid/widget/Button;->setEnabled(Z)V

    :cond_6
    :goto_5
    return-void
.end method

.method private final Logger(Ljava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lsa/com/stc/data/entities/payment/SavedCard;",
            ">;)V"
        }
    .end annotation

    .line 431
    iput-object p1, p0, Lsa/com/stc/ui/epayment/PaymentAmountFragment;->SummaryContentAdapter:Ljava/util/List;

    .line 432
    invoke-direct {p0}, Lsa/com/stc/ui/epayment/PaymentAmountFragment;->SummaryContentAdapter()Lsa/com/stc/mystc/databinding/FragmentPaymentBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentPaymentBinding;->SummaryHeaderAdapter$SummaryHeaderViewHolder:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setVisibility(I)V

    .line 433
    invoke-direct {p0}, Lsa/com/stc/ui/epayment/PaymentAmountFragment;->SummaryContentAdapter()Lsa/com/stc/mystc/databinding/FragmentPaymentBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentPaymentBinding;->SummaryHeaderAdapter$SummaryHeaderViewHolder:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Lsa/com/stc/ui/epayment/PaymentAmountFragment;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 434
    invoke-direct {p0}, Lsa/com/stc/ui/epayment/PaymentAmountFragment;->SummaryContentAdapter()Lsa/com/stc/mystc/databinding/FragmentPaymentBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentPaymentBinding;->SummaryHeaderAdapter$SummaryHeaderViewHolder:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 435
    invoke-direct {p0}, Lsa/com/stc/ui/epayment/PaymentAmountFragment;->SummaryHeaderAdapter$SummaryHeaderViewHolder()Lsa/com/stc/ui/epayment/PaymentViewModel;

    move-result-object v0

    check-cast p1, Ljava/util/Collection;

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->Scroller$Companion(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lsa/com/stc/ui/epayment/PaymentViewModel;->values(Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    .line 436
    invoke-direct {p0}, Lsa/com/stc/ui/epayment/PaymentAmountFragment;->SummaryContentAdapter()Lsa/com/stc/mystc/databinding/FragmentPaymentBinding;

    move-result-object p1

    iget-object p1, p1, Lsa/com/stc/mystc/databinding/FragmentPaymentBinding;->SummaryHeaderAdapter$SummaryHeaderViewHolder:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Lsa/com/stc/ui/epayment/PaymentAmountFragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    const-string v0, ""

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lsa/com/stc/ui/epayment/PaymentAmountFragment$showSavedCards$1;

    invoke-direct {v0, p0}, Lsa/com/stc/ui/epayment/PaymentAmountFragment$showSavedCards$1;-><init>(Lsa/com/stc/ui/epayment/PaymentAmountFragment;)V

    move-object v5, v0

    check-cast v5, Lsa/com/stc/ui/schedule_payment/schedule_payment_home/adapter/SavedCreditCardAdapter$OnSavedCreditCardClickListener;

    .line 485
    invoke-direct {p0}, Lsa/com/stc/ui/epayment/PaymentAmountFragment;->SummaryHeaderAdapter$SummaryHeaderViewHolder()Lsa/com/stc/ui/epayment/PaymentViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/ui/epayment/PaymentViewModel;->MediaBrowserCompat$MediaBrowserImpl()Z

    move-result v0

    new-instance v2, Lsa/com/stc/ui/epayment/PaymentAmountFragment$showSavedCards$2;

    invoke-direct {v2, p0}, Lsa/com/stc/ui/epayment/PaymentAmountFragment$showSavedCards$2;-><init>(Lsa/com/stc/ui/epayment/PaymentAmountFragment;)V

    move-object v7, v2

    check-cast v7, Lsa/com/stc/ui/schedule_payment/schedule_payment_home/adapter/SavedCreditCardAdapter$OnChangeCreditCardClickListener;

    .line 436
    new-instance v8, Lsa/com/stc/ui/schedule_payment/schedule_payment_home/adapter/SavedCreditCardAdapter;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    move-object v2, v8

    invoke-direct/range {v2 .. v7}, Lsa/com/stc/ui/schedule_payment/schedule_payment_home/adapter/SavedCreditCardAdapter;-><init>(Landroid/content/Context;Ljava/util/List;Lsa/com/stc/ui/schedule_payment/schedule_payment_home/adapter/SavedCreditCardAdapter$OnSavedCreditCardClickListener;Ljava/lang/Boolean;Lsa/com/stc/ui/schedule_payment/schedule_payment_home/adapter/SavedCreditCardAdapter$OnChangeCreditCardClickListener;)V

    check-cast v8, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {p1, v8}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 499
    invoke-direct {p0}, Lsa/com/stc/ui/epayment/PaymentAmountFragment;->SummaryContentAdapter()Lsa/com/stc/mystc/databinding/FragmentPaymentBinding;

    move-result-object p1

    iget-object p1, p1, Lsa/com/stc/mystc/databinding/FragmentPaymentBinding;->values:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 500
    invoke-direct {p0}, Lsa/com/stc/ui/epayment/PaymentAmountFragment;->SummaryContentAdapter()Lsa/com/stc/mystc/databinding/FragmentPaymentBinding;

    move-result-object p1

    iget-object p1, p1, Lsa/com/stc/mystc/databinding/FragmentPaymentBinding;->extraCallback:Landroid/widget/Button;

    invoke-virtual {p1, v1}, Landroid/widget/Button;->setVisibility(I)V

    const/4 p1, 0x1

    .line 501
    invoke-direct {p0, p1}, Lsa/com/stc/ui/epayment/PaymentAmountFragment;->LogLevel(Z)V

    return-void
.end method

.method private final Logger(Lsa/com/stc/data/remote/RequestException;)V
    .locals 7

    .line 233
    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {p1}, Lsa/com/stc/data/remote/RequestException;->getMessage()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const/16 v5, 0xc

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lsa/com/stc/uicomponent/Utils/ExtentionsKt;->Logger$default(Landroidx/fragment/app/Fragment;Ljava/lang/String;IJILjava/lang/Object;)V

    return-void
.end method

.method public static synthetic Logger(Lsa/com/stc/ui/epayment/PaymentAmountFragment;Landroid/view/View;)V
    .locals 0

    .line 65347
    invoke-static {p0, p1}, Lsa/com/stc/ui/epayment/PaymentAmountFragment;->values(Lsa/com/stc/ui/epayment/PaymentAmountFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic Logger(Lsa/com/stc/ui/epayment/PaymentAmountFragment;Ljava/lang/String;)V
    .locals 0

    .line 65354
    invoke-static {p0, p1}, Lsa/com/stc/ui/epayment/PaymentAmountFragment;->values(Lsa/com/stc/ui/epayment/PaymentAmountFragment;Ljava/lang/String;)V

    return-void
.end method

.method private static final Logger(Lsa/com/stc/ui/epayment/PaymentAmountFragment;Lkotlin/jvm/internal/Ref$ObjectRef;Landroid/widget/CompoundButton;Z)V
    .locals 12

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x2

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz p3, :cond_5

    .line 625
    invoke-direct {p0}, Lsa/com/stc/ui/epayment/PaymentAmountFragment;->Scroller$Companion()Lsa/com/stc/mystc/databinding/RowPayEwalletBinding;

    move-result-object v7

    iget-object v7, v7, Lsa/com/stc/mystc/databinding/RowPayEwalletBinding;->values:Landroidx/appcompat/widget/AppCompatCheckBox;

    invoke-virtual {v7}, Landroidx/appcompat/widget/AppCompatCheckBox;->isChecked()Z

    move-result v7

    if-eqz v7, :cond_5

    .line 626
    invoke-static {p0, v4, v5, v4}, Lsa/com/stc/ui/epayment/PaymentAmountFragment;->LogLevel$default(Lsa/com/stc/ui/epayment/PaymentAmountFragment;Lsa/com/stc/data/entities/payment/SavedCard;ILjava/lang/Object;)V

    .line 627
    invoke-direct {p0, v6}, Lsa/com/stc/ui/epayment/PaymentAmountFragment;->values(Z)V

    .line 628
    invoke-direct {p0, v6}, Lsa/com/stc/ui/epayment/PaymentAmountFragment;->LogLevel(Z)V

    .line 629
    invoke-direct {p0}, Lsa/com/stc/ui/epayment/PaymentAmountFragment;->SummaryContentAdapter()Lsa/com/stc/mystc/databinding/FragmentPaymentBinding;

    move-result-object p1

    iget-object p1, p1, Lsa/com/stc/mystc/databinding/FragmentPaymentBinding;->extraCallback:Landroid/widget/Button;

    invoke-virtual {p1, v6}, Landroid/widget/Button;->setEnabled(Z)V

    const/4 p1, -0x1

    .line 630
    iput p1, p0, Lsa/com/stc/ui/epayment/PaymentAmountFragment;->Scroller:I

    .line 631
    iget-object p1, p0, Lsa/com/stc/ui/epayment/PaymentAmountFragment;->SummaryContentAdapter:Ljava/util/List;

    if-nez p1, :cond_0

    goto :goto_1

    .line 632
    :cond_0
    invoke-direct {p0}, Lsa/com/stc/ui/epayment/PaymentAmountFragment;->SummaryContentAdapter()Lsa/com/stc/mystc/databinding/FragmentPaymentBinding;

    move-result-object v7

    iget-object v7, v7, Lsa/com/stc/mystc/databinding/FragmentPaymentBinding;->SummaryHeaderAdapter$SummaryHeaderViewHolder:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v7}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v7

    if-nez v7, :cond_1

    goto :goto_1

    .line 633
    :cond_1
    check-cast v7, Lsa/com/stc/ui/schedule_payment/schedule_payment_home/adapter/SavedCreditCardAdapter;

    .line 634
    check-cast p1, Ljava/lang/Iterable;

    .line 971
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lsa/com/stc/data/entities/payment/SavedCard;

    new-array v9, v1, [Ljava/lang/Object;

    aput-object v8, v9, v6

    .line 634
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    aput-object v10, v9, v5

    invoke-static {v8}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v8

    const v10, -0x47dfdab

    const v11, 0x47dfdae

    invoke-static {v9, v10, v11, v8}, Lsa/com/stc/data/entities/payment/SavedCard;->values([Ljava/lang/Object;III)Ljava/lang/Object;

    goto :goto_0

    .line 635
    :cond_2
    invoke-virtual {v7}, Lsa/com/stc/ui/schedule_payment/schedule_payment_home/adapter/SavedCreditCardAdapter;->notifyDataSetChanged()V

    .line 639
    :goto_1
    invoke-direct {p0}, Lsa/com/stc/ui/epayment/PaymentAmountFragment;->Scroller$Companion()Lsa/com/stc/mystc/databinding/RowPayEwalletBinding;

    move-result-object p1

    iget-object p1, p1, Lsa/com/stc/mystc/databinding/RowPayEwalletBinding;->Logger:Landroid/widget/EditText;

    invoke-virtual {p1, p3}, Landroid/widget/EditText;->setEnabled(Z)V

    .line 640
    invoke-direct {p0}, Lsa/com/stc/ui/epayment/PaymentAmountFragment;->Scroller$Companion()Lsa/com/stc/mystc/databinding/RowPayEwalletBinding;

    move-result-object p1

    iget-object p1, p1, Lsa/com/stc/mystc/databinding/RowPayEwalletBinding;->Logger:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->selectAll()V

    .line 641
    invoke-direct {p0}, Lsa/com/stc/ui/epayment/PaymentAmountFragment;->Scroller$Companion()Lsa/com/stc/mystc/databinding/RowPayEwalletBinding;

    move-result-object p1

    iget-object p1, p1, Lsa/com/stc/mystc/databinding/RowPayEwalletBinding;->Logger:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->requestFocus()Z

    .line 643
    invoke-direct {p0}, Lsa/com/stc/ui/epayment/PaymentAmountFragment;->Scroller$Companion()Lsa/com/stc/mystc/databinding/RowPayEwalletBinding;

    move-result-object p1

    iget-object p1, p1, Lsa/com/stc/mystc/databinding/RowPayEwalletBinding;->Logger:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2, v3, v5, v4}, Lsa/com/stc/utils/ExtensionsKt;->LogLevel$default(Ljava/lang/String;DILjava/lang/Object;)D

    move-result-wide v7

    cmpg-double p1, v7, v2

    if-nez p1, :cond_3

    move v6, v5

    :cond_3
    if-eqz v6, :cond_4

    .line 644
    invoke-direct {p0}, Lsa/com/stc/ui/epayment/PaymentAmountFragment;->Scroller$Companion()Lsa/com/stc/mystc/databinding/RowPayEwalletBinding;

    move-result-object p1

    iget-object p1, p1, Lsa/com/stc/mystc/databinding/RowPayEwalletBinding;->Logger:Landroid/widget/EditText;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 646
    :cond_4
    invoke-virtual {p2}, Landroid/widget/CompoundButton;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "input_method"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string p2, "null cannot be cast to non-null type android.view.inputmethod.InputMethodManager"

    invoke-static {p1, p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Landroid/view/inputmethod/InputMethodManager;

    .line 647
    invoke-direct {p0}, Lsa/com/stc/ui/epayment/PaymentAmountFragment;->Scroller$Companion()Lsa/com/stc/mystc/databinding/RowPayEwalletBinding;

    move-result-object p0

    iget-object p0, p0, Lsa/com/stc/mystc/databinding/RowPayEwalletBinding;->Logger:Landroid/widget/EditText;

    check-cast p0, Landroid/view/View;

    invoke-virtual {p1, p0, v5}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    goto/16 :goto_2

    .line 650
    :cond_5
    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->LogLevel:Ljava/lang/Object;

    check-cast p1, Lkotlin/jvm/functions/Function1;

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_7

    .line 651
    invoke-direct {p0}, Lsa/com/stc/ui/epayment/PaymentAmountFragment;->Scroller$Companion()Lsa/com/stc/mystc/databinding/RowPayEwalletBinding;

    move-result-object p1

    iget-object p1, p1, Lsa/com/stc/mystc/databinding/RowPayEwalletBinding;->Logger:Landroid/widget/EditText;

    invoke-virtual {p1, v6}, Landroid/widget/EditText;->setEnabled(Z)V

    .line 652
    invoke-direct {p0}, Lsa/com/stc/ui/epayment/PaymentAmountFragment;->SummaryHeaderAdapter$SummaryHeaderViewHolder()Lsa/com/stc/ui/epayment/PaymentViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lsa/com/stc/ui/epayment/PaymentViewModel;->ICustomTabsCallback()D

    move-result-wide v6

    invoke-direct {p0}, Lsa/com/stc/ui/epayment/PaymentAmountFragment;->Scroller$Companion()Lsa/com/stc/mystc/databinding/RowPayEwalletBinding;

    move-result-object p1

    iget-object p1, p1, Lsa/com/stc/mystc/databinding/RowPayEwalletBinding;->Logger:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2, v3, v5, v4}, Lsa/com/stc/utils/ExtensionsKt;->LogLevel$default(Ljava/lang/String;DILjava/lang/Object;)D

    move-result-wide v2

    sub-double/2addr v6, v2

    .line 653
    invoke-direct {p0}, Lsa/com/stc/ui/epayment/PaymentAmountFragment;->SummaryContentAdapter()Lsa/com/stc/mystc/databinding/FragmentPaymentBinding;

    move-result-object p1

    iget-object p1, p1, Lsa/com/stc/mystc/databinding/FragmentPaymentBinding;->Scroller:Lsa/com/stc/mystc/databinding/RowAmountPayableBinding;

    iget-object p1, p1, Lsa/com/stc/mystc/databinding/RowAmountPayableBinding;->values:Landroid/widget/TextView;

    .line 654
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v0, Lsa/com/stc/utils/StringUtils;->Companion:Lsa/com/stc/utils/StringUtils$Companion;

    invoke-virtual {v0, v6, v7, v1}, Lsa/com/stc/utils/StringUtils$Companion;->Logger(DI)Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const v0, 0x7f140d98

    invoke-virtual {p0, v0}, Lsa/com/stc/ui/epayment/PaymentAmountFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    check-cast p3, Ljava/lang/CharSequence;

    .line 653
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 655
    invoke-direct {p0}, Lsa/com/stc/ui/epayment/PaymentAmountFragment;->SummaryHeaderAdapter$SummaryHeaderViewHolder()Lsa/com/stc/ui/epayment/PaymentViewModel;

    move-result-object p1

    sget-object p3, Lsa/com/stc/utils/StringUtils;->Companion:Lsa/com/stc/utils/StringUtils$Companion;

    invoke-virtual {p3, v6, v7, v1}, Lsa/com/stc/utils/StringUtils$Companion;->Logger(DI)Ljava/math/BigDecimal;

    move-result-object p3

    invoke-virtual {p3}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Lsa/com/stc/ui/epayment/PaymentViewModel;->getValue(Ljava/lang/String;)V

    .line 656
    invoke-direct {p0}, Lsa/com/stc/ui/epayment/PaymentAmountFragment;->SummaryHeaderAdapter$SummaryHeaderViewHolder()Lsa/com/stc/ui/epayment/PaymentViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lsa/com/stc/ui/epayment/PaymentViewModel;->AudioAttributesImplApi26Parcelizer()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 657
    invoke-direct {p0, v6, v7}, Lsa/com/stc/ui/epayment/PaymentAmountFragment;->valueOf(D)V

    .line 659
    :cond_6
    invoke-virtual {p2}, Landroid/widget/CompoundButton;->requestFocus()Z

    goto :goto_2

    .line 661
    :cond_7
    invoke-direct {p0}, Lsa/com/stc/ui/epayment/PaymentAmountFragment;->Scroller$Companion()Lsa/com/stc/mystc/databinding/RowPayEwalletBinding;

    move-result-object p0

    iget-object p0, p0, Lsa/com/stc/mystc/databinding/RowPayEwalletBinding;->valueOf:Landroid/widget/ToggleButton;

    invoke-virtual {p0}, Landroid/widget/ToggleButton;->toggle()V

    :goto_2
    return-void
.end method

.method public static synthetic Logger(Lsa/com/stc/ui/epayment/PaymentAmountFragment;Lsa/com/stc/data/remote/ApiResponse;)V
    .locals 0

    .line 65351
    invoke-static {p0, p1}, Lsa/com/stc/ui/epayment/PaymentAmountFragment;->LogLevel(Lsa/com/stc/ui/epayment/PaymentAmountFragment;Lsa/com/stc/data/remote/ApiResponse;)V

    return-void
.end method

.method public static final synthetic Logger(Lsa/com/stc/ui/epayment/PaymentAmountFragment;Z)V
    .locals 0

    .line 36
    invoke-direct {p0, p1}, Lsa/com/stc/ui/epayment/PaymentAmountFragment;->values(Z)V

    return-void
.end method

.method private static final Logger(Lkotlin/jvm/internal/Ref$ObjectRef;Lsa/com/stc/ui/epayment/PaymentAmountFragment;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 2

    const-string p4, ""

    invoke-static {p0, p4}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x6

    if-ne p3, v1, :cond_0

    .line 668
    iget-object p0, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->LogLevel:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/functions/Function1;

    invoke-static {p2, p4}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 669
    invoke-direct {p1}, Lsa/com/stc/ui/epayment/PaymentAmountFragment;->Scroller$Companion()Lsa/com/stc/mystc/databinding/RowPayEwalletBinding;

    move-result-object p0

    iget-object p0, p0, Lsa/com/stc/mystc/databinding/RowPayEwalletBinding;->valueOf:Landroid/widget/ToggleButton;

    invoke-virtual {p0, v0}, Landroid/widget/ToggleButton;->setChecked(Z)V

    const/4 p0, 0x1

    return p0

    :cond_0
    return v0
.end method

.method public static final synthetic Logger(Lsa/com/stc/ui/epayment/PaymentAmountFragment;)Z
    .locals 0

    .line 36
    iget-boolean p0, p0, Lsa/com/stc/ui/epayment/PaymentAmountFragment;->Scroller$Companion:Z

    return p0
.end method

.method private final Scroller()V
    .locals 10

    .line 193
    invoke-direct {p0}, Lsa/com/stc/ui/epayment/PaymentAmountFragment;->SummaryHeaderAdapter$SummaryHeaderViewHolder()Lsa/com/stc/ui/epayment/PaymentViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/ui/epayment/PaymentViewModel;->ITrustedWebActivityService()Lsa/com/stc/ui/epayment/PaymentRequest;

    move-result-object v0

    const-wide/16 v1, 0x0

    if-nez v0, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-virtual {v0}, Lsa/com/stc/ui/epayment/PaymentRequest;->SummaryContentAdapter$SummaryContentViewHolder()Ljava/util/ArrayList;

    move-result-object v0

    if-nez v0, :cond_1

    goto/16 :goto_3

    .line 194
    :cond_1
    invoke-direct {p0}, Lsa/com/stc/ui/epayment/PaymentAmountFragment;->SummaryHeaderAdapter$SummaryHeaderViewHolder()Lsa/com/stc/ui/epayment/PaymentViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/ui/epayment/PaymentViewModel;->getExtras()V

    .line 195
    invoke-direct {p0}, Lsa/com/stc/ui/epayment/PaymentAmountFragment;->SummaryContentAdapter()Lsa/com/stc/mystc/databinding/FragmentPaymentBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentPaymentBinding;->SummaryContentAdapter:Landroid/widget/TextView;

    sget-object v3, Lsa/com/stc/utils/StringUtils;->Companion:Lsa/com/stc/utils/StringUtils$Companion;

    invoke-direct {p0}, Lsa/com/stc/ui/epayment/PaymentAmountFragment;->SummaryHeaderAdapter$SummaryHeaderViewHolder()Lsa/com/stc/ui/epayment/PaymentViewModel;

    move-result-object v4

    invoke-virtual {v4}, Lsa/com/stc/ui/epayment/PaymentViewModel;->ICustomTabsCallback()D

    move-result-wide v4

    const/4 v6, 0x2

    invoke-virtual {v3, v4, v5, v6}, Lsa/com/stc/utils/StringUtils$Companion;->Logger(DI)Ljava/math/BigDecimal;

    move-result-object v3

    invoke-virtual {v3}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 196
    invoke-direct {p0}, Lsa/com/stc/ui/epayment/PaymentAmountFragment;->SummaryHeaderAdapter$SummaryHeaderViewHolder()Lsa/com/stc/ui/epayment/PaymentViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/ui/epayment/PaymentViewModel;->Scroller$Companion()D

    move-result-wide v3

    cmpg-double v0, v3, v1

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v0, :cond_2

    move v0, v3

    goto :goto_0

    :cond_2
    move v0, v4

    :goto_0
    const/16 v5, 0x8

    if-eqz v0, :cond_3

    .line 197
    invoke-direct {p0}, Lsa/com/stc/ui/epayment/PaymentAmountFragment;->SummaryContentAdapter()Lsa/com/stc/mystc/databinding/FragmentPaymentBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentPaymentBinding;->SummaryContentAdapter$$ExternalSyntheticLambda0:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    .line 199
    :cond_3
    invoke-direct {p0}, Lsa/com/stc/ui/epayment/PaymentAmountFragment;->SummaryContentAdapter()Lsa/com/stc/mystc/databinding/FragmentPaymentBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentPaymentBinding;->SummaryContentAdapter$$ExternalSyntheticLambda0:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 200
    invoke-direct {p0}, Lsa/com/stc/ui/epayment/PaymentAmountFragment;->SummaryContentAdapter()Lsa/com/stc/mystc/databinding/FragmentPaymentBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentPaymentBinding;->SummaryContentAdapter$$ExternalSyntheticLambda0:Landroid/widget/TextView;

    new-array v3, v3, [Ljava/lang/Object;

    sget-object v7, Lsa/com/stc/utils/StringUtils;->Companion:Lsa/com/stc/utils/StringUtils$Companion;

    invoke-direct {p0}, Lsa/com/stc/ui/epayment/PaymentAmountFragment;->SummaryHeaderAdapter$SummaryHeaderViewHolder()Lsa/com/stc/ui/epayment/PaymentViewModel;

    move-result-object v8

    invoke-virtual {v8}, Lsa/com/stc/ui/epayment/PaymentViewModel;->Scroller$Companion()D

    move-result-wide v8

    invoke-virtual {v7, v8, v9, v6}, Lsa/com/stc/utils/StringUtils$Companion;->Logger(DI)Ljava/math/BigDecimal;

    move-result-object v6

    invoke-virtual {v6}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v3, v4

    const v6, 0x7f141492

    invoke-virtual {p0, v6, v3}, Lsa/com/stc/ui/epayment/PaymentAmountFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 203
    :goto_1
    invoke-direct {p0}, Lsa/com/stc/ui/epayment/PaymentAmountFragment;->SummaryContentAdapter()Lsa/com/stc/mystc/databinding/FragmentPaymentBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentPaymentBinding;->ICustomTabsCallback$Stub:Landroid/widget/TextView;

    .line 204
    invoke-direct {p0}, Lsa/com/stc/ui/epayment/PaymentAmountFragment;->SummaryHeaderAdapter$SummaryHeaderViewHolder()Lsa/com/stc/ui/epayment/PaymentViewModel;

    move-result-object v3

    invoke-virtual {v3}, Lsa/com/stc/ui/epayment/PaymentViewModel;->areNotificationsEnabled()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_4

    const/4 v3, 0x0

    goto :goto_2

    .line 205
    :cond_4
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 206
    invoke-direct {p0}, Lsa/com/stc/ui/epayment/PaymentAmountFragment;->SummaryHeaderAdapter$SummaryHeaderViewHolder()Lsa/com/stc/ui/epayment/PaymentViewModel;

    move-result-object v3

    invoke-virtual {v3}, Lsa/com/stc/ui/epayment/PaymentViewModel;->areNotificationsEnabled()Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 204
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_2
    if-nez v3, :cond_5

    .line 208
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 217
    :cond_5
    :goto_3
    invoke-direct {p0}, Lsa/com/stc/ui/epayment/PaymentAmountFragment;->SummaryHeaderAdapter$SummaryHeaderViewHolder()Lsa/com/stc/ui/epayment/PaymentViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/ui/epayment/PaymentViewModel;->ICustomTabsCallback()D

    move-result-wide v3

    cmpg-double v0, v3, v1

    if-gtz v0, :cond_6

    .line 218
    invoke-direct {p0}, Lsa/com/stc/ui/epayment/PaymentAmountFragment;->extraCommand()V

    .line 220
    :cond_6
    invoke-direct {p0}, Lsa/com/stc/ui/epayment/PaymentAmountFragment;->SummaryContentAdapter()Lsa/com/stc/mystc/databinding/FragmentPaymentBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentPaymentBinding;->ICustomTabsCallback:Landroid/widget/TextView;

    new-instance v1, Lsa/com/stc/ui/epayment/PaymentAmountFragment$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lsa/com/stc/ui/epayment/PaymentAmountFragment$$ExternalSyntheticLambda1;-><init>(Lsa/com/stc/ui/epayment/PaymentAmountFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static final synthetic Scroller(Lsa/com/stc/ui/epayment/PaymentAmountFragment;)V
    .locals 0

    .line 36
    invoke-direct {p0}, Lsa/com/stc/ui/epayment/PaymentAmountFragment;->asInterface()V

    return-void
.end method

.method private final Scroller$Companion()Lsa/com/stc/mystc/databinding/RowPayEwalletBinding;
    .locals 4
    .annotation build Lkotlin/jvm/JvmName;
        name = "Scroller$Companion"
    .end annotation

    .line 47
    iget-object v0, p0, Lsa/com/stc/ui/epayment/PaymentAmountFragment;->LogLevel:Lsa/com/stc/utils/delegate/FragmentViewBindingDelegate;

    .line 1
    move-object v1, p0

    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 47
    sget-object v2, Lsa/com/stc/ui/epayment/PaymentAmountFragment;->valueOf:[Lkotlin/reflect/KProperty;

    const/4 v3, 0x1

    aget-object v2, v2, v3

    invoke-virtual {v0, v1, v2}, Lsa/com/stc/utils/delegate/FragmentViewBindingDelegate;->valueOf(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KProperty;)Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lsa/com/stc/mystc/databinding/RowPayEwalletBinding;

    return-object v0
.end method

.method public static final synthetic Scroller$Companion(Lsa/com/stc/ui/epayment/PaymentAmountFragment;)V
    .locals 0

    .line 36
    invoke-direct {p0}, Lsa/com/stc/ui/epayment/PaymentAmountFragment;->extraCallbackWithResult()V

    return-void
.end method

.method private final SummaryContentAdapter()Lsa/com/stc/mystc/databinding/FragmentPaymentBinding;
    .locals 4
    .annotation build Lkotlin/jvm/JvmName;
        name = "SummaryContentAdapter"
    .end annotation

    .line 46
    iget-object v0, p0, Lsa/com/stc/ui/epayment/PaymentAmountFragment;->Logger:Lsa/com/stc/utils/delegate/FragmentViewBindingDelegate;

    .line 1
    move-object v1, p0

    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 46
    sget-object v2, Lsa/com/stc/ui/epayment/PaymentAmountFragment;->valueOf:[Lkotlin/reflect/KProperty;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-virtual {v0, v1, v2}, Lsa/com/stc/utils/delegate/FragmentViewBindingDelegate;->valueOf(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KProperty;)Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lsa/com/stc/mystc/databinding/FragmentPaymentBinding;

    return-object v0
.end method

.method public static final synthetic SummaryContentAdapter(Lsa/com/stc/ui/epayment/PaymentAmountFragment;)Lsa/com/stc/ui/epayment/PaymentViewModel;
    .locals 0

    .line 36
    invoke-direct {p0}, Lsa/com/stc/ui/epayment/PaymentAmountFragment;->SummaryHeaderAdapter$SummaryHeaderViewHolder()Lsa/com/stc/ui/epayment/PaymentViewModel;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic SummaryContentAdapter$$ExternalSyntheticLambda0(Lsa/com/stc/ui/epayment/PaymentAmountFragment;)Ljava/lang/Boolean;
    .locals 0

    .line 36
    iget-object p0, p0, Lsa/com/stc/ui/epayment/PaymentAmountFragment;->getValue:Ljava/lang/Boolean;

    return-object p0
.end method

.method public static final synthetic SummaryContentAdapter$SummaryContentViewHolder(Lsa/com/stc/ui/epayment/PaymentAmountFragment;)V
    .locals 0

    .line 36
    invoke-direct {p0}, Lsa/com/stc/ui/epayment/PaymentAmountFragment;->onMessageChannelReady()V

    return-void
.end method

.method private final SummaryContentAdapter$SummaryContentViewHolder()Z
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "SummaryContentAdapter$SummaryContentViewHolder"
    .end annotation

    .line 45
    iget-object v0, p0, Lsa/com/stc/ui/epayment/PaymentAmountFragment;->SummaryContentAdapter$SummaryContentViewHolder:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method private final SummaryHeaderAdapter()V
    .locals 2

    .line 752
    invoke-direct {p0}, Lsa/com/stc/ui/epayment/PaymentAmountFragment;->SummaryContentAdapter()Lsa/com/stc/mystc/databinding/FragmentPaymentBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentPaymentBinding;->onPostMessage:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setVisibility(I)V

    .line 753
    invoke-direct {p0}, Lsa/com/stc/ui/epayment/PaymentAmountFragment;->SummaryHeaderAdapter$SummaryHeaderViewHolder()Lsa/com/stc/ui/epayment/PaymentViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/ui/epayment/PaymentViewModel;->extraCallbackWithResult()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    if-nez v1, :cond_2

    .line 754
    invoke-direct {p0}, Lsa/com/stc/ui/epayment/PaymentAmountFragment;->Scroller$Companion()Lsa/com/stc/mystc/databinding/RowPayEwalletBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/RowPayEwalletBinding;->Logger:Landroid/widget/EditText;

    invoke-direct {p0}, Lsa/com/stc/ui/epayment/PaymentAmountFragment;->SummaryHeaderAdapter$SummaryHeaderViewHolder()Lsa/com/stc/ui/epayment/PaymentViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lsa/com/stc/ui/epayment/PaymentViewModel;->extraCallbackWithResult()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 756
    :cond_2
    invoke-direct {p0}, Lsa/com/stc/ui/epayment/PaymentAmountFragment;->onPostMessage()V

    :goto_0
    return-void
.end method

.method private final SummaryHeaderAdapter$SummaryHeaderViewHolder()Lsa/com/stc/ui/epayment/PaymentViewModel;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "SummaryHeaderAdapter$SummaryHeaderViewHolder"
    .end annotation

    .line 43
    iget-object v0, p0, Lsa/com/stc/ui/epayment/PaymentAmountFragment;->a:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsa/com/stc/ui/epayment/PaymentViewModel;

    return-object v0
.end method

.method private final a()V
    .locals 2

    .line 775
    invoke-direct {p0}, Lsa/com/stc/ui/epayment/PaymentAmountFragment;->Scroller$Companion()Lsa/com/stc/mystc/databinding/RowPayEwalletBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/RowPayEwalletBinding;->values:Landroidx/appcompat/widget/AppCompatCheckBox;

    new-instance v1, Lsa/com/stc/ui/epayment/PaymentAmountFragment$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0}, Lsa/com/stc/ui/epayment/PaymentAmountFragment$$ExternalSyntheticLambda2;-><init>(Lsa/com/stc/ui/epayment/PaymentAmountFragment;)V

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatCheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    return-void
.end method

.method public static final synthetic a(Lsa/com/stc/ui/epayment/PaymentAmountFragment;)V
    .locals 0

    .line 36
    invoke-direct {p0}, Lsa/com/stc/ui/epayment/PaymentAmountFragment;->newSession()V

    return-void
.end method

.method private final asBinder()V
    .locals 6

    const/4 v0, 0x1

    .line 543
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p0, Lsa/com/stc/ui/epayment/PaymentAmountFragment;->getValue:Ljava/lang/Boolean;

    .line 544
    invoke-direct {p0}, Lsa/com/stc/ui/epayment/PaymentAmountFragment;->SummaryHeaderAdapter$SummaryHeaderViewHolder()Lsa/com/stc/ui/epayment/PaymentViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lsa/com/stc/ui/epayment/PaymentViewModel;->onMessageChannelReady()Ljava/util/ArrayList;

    move-result-object v1

    .line 545
    invoke-direct {p0}, Lsa/com/stc/ui/epayment/PaymentAmountFragment;->SummaryContentAdapter()Lsa/com/stc/mystc/databinding/FragmentPaymentBinding;

    move-result-object v2

    iget-object v2, v2, Lsa/com/stc/mystc/databinding/FragmentPaymentBinding;->SummaryHeaderAdapter$SummaryHeaderViewHolder:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->setVisibility(I)V

    .line 546
    invoke-direct {p0}, Lsa/com/stc/ui/epayment/PaymentAmountFragment;->SummaryContentAdapter()Lsa/com/stc/mystc/databinding/FragmentPaymentBinding;

    move-result-object v2

    iget-object v2, v2, Lsa/com/stc/mystc/databinding/FragmentPaymentBinding;->SummaryHeaderAdapter$SummaryHeaderViewHolder:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v4, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Lsa/com/stc/ui/epayment/PaymentAmountFragment;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v4, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    check-cast v4, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    invoke-virtual {v2, v4}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 547
    invoke-direct {p0}, Lsa/com/stc/ui/epayment/PaymentAmountFragment;->SummaryContentAdapter()Lsa/com/stc/mystc/databinding/FragmentPaymentBinding;

    move-result-object v2

    iget-object v2, v2, Lsa/com/stc/mystc/databinding/FragmentPaymentBinding;->SummaryHeaderAdapter$SummaryHeaderViewHolder:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 548
    invoke-direct {p0}, Lsa/com/stc/ui/epayment/PaymentAmountFragment;->SummaryContentAdapter()Lsa/com/stc/mystc/databinding/FragmentPaymentBinding;

    move-result-object v2

    iget-object v2, v2, Lsa/com/stc/mystc/databinding/FragmentPaymentBinding;->SummaryHeaderAdapter$SummaryHeaderViewHolder:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v3, Lsa/com/stc/ui/epayment/CardTypeBottomSheet$CardTypeAdapter;

    sget-object v4, Lsa/com/stc/uicomponent/single_row_item/DividerType;->FULL:Lsa/com/stc/uicomponent/single_row_item/DividerType;

    new-instance v5, Lsa/com/stc/ui/epayment/PaymentAmountFragment$showCardTypes$1$1;

    invoke-direct {v5, p0}, Lsa/com/stc/ui/epayment/PaymentAmountFragment$showCardTypes$1$1;-><init>(Lsa/com/stc/ui/epayment/PaymentAmountFragment;)V

    check-cast v5, Lsa/com/stc/ui/epayment/CardTypeBottomSheet$CardTypeAdapter$OnCardClickListener;

    invoke-direct {v3, v1, v0, v4, v5}, Lsa/com/stc/ui/epayment/CardTypeBottomSheet$CardTypeAdapter;-><init>(Ljava/util/ArrayList;ZLsa/com/stc/uicomponent/single_row_item/DividerType;Lsa/com/stc/ui/epayment/CardTypeBottomSheet$CardTypeAdapter$OnCardClickListener;)V

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 577
    invoke-direct {p0}, Lsa/com/stc/ui/epayment/PaymentAmountFragment;->SummaryContentAdapter()Lsa/com/stc/mystc/databinding/FragmentPaymentBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentPaymentBinding;->values:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method private final asInterface()V
    .locals 9

    .line 582
    invoke-virtual {p0}, Lsa/com/stc/ui/epayment/PaymentAmountFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, v0

    check-cast v2, Landroid/app/Activity;

    const v0, 0x7f141422

    .line 583
    invoke-virtual {p0, v0}, Lsa/com/stc/ui/epayment/PaymentAmountFragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const/16 v7, 0xc

    const/4 v8, 0x0

    .line 581
    invoke-static/range {v2 .. v8}, Lsa/com/stc/uicomponent/Utils/ExtentionsKt;->getValue$default(Landroid/app/Activity;Ljava/lang/String;IJILjava/lang/Object;)V

    return-void
.end method

.method private final extraCallback()V
    .locals 13

    .line 321
    invoke-direct {p0}, Lsa/com/stc/ui/epayment/PaymentAmountFragment;->SummaryContentAdapter()Lsa/com/stc/mystc/databinding/FragmentPaymentBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentPaymentBinding;->LogLevel:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setVisibility(I)V

    .line 322
    invoke-direct {p0}, Lsa/com/stc/ui/epayment/PaymentAmountFragment;->ICustomTabsCallback$Stub()V

    .line 324
    invoke-virtual {p0}, Lsa/com/stc/ui/epayment/PaymentAmountFragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    const-string v0, ""

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    .line 325
    invoke-direct {p0}, Lsa/com/stc/ui/epayment/PaymentAmountFragment;->SummaryContentAdapter()Lsa/com/stc/mystc/databinding/FragmentPaymentBinding;

    move-result-object v1

    iget-object v4, v1, Lsa/com/stc/mystc/databinding/FragmentPaymentBinding;->getValue:Lsa/com/stc/mystc/databinding/RowQitafPaymentBinding;

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    .line 326
    invoke-direct {p0}, Lsa/com/stc/ui/epayment/PaymentAmountFragment;->SummaryHeaderAdapter$SummaryHeaderViewHolder()Lsa/com/stc/ui/epayment/PaymentViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/ui/epayment/PaymentViewModel;->ITrustedWebActivityService$Stub()Lsa/com/stc/data/entities/payment/PaymentQitafPointsContainer;

    move-result-object v5

    .line 327
    invoke-direct {p0}, Lsa/com/stc/ui/epayment/PaymentAmountFragment;->SummaryHeaderAdapter$SummaryHeaderViewHolder()Lsa/com/stc/ui/epayment/PaymentViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/ui/epayment/PaymentViewModel;->ICustomTabsCallback()D

    move-result-wide v6

    .line 328
    iget-object v8, p0, Lsa/com/stc/ui/epayment/PaymentAmountFragment;->SummaryHeaderAdapter:Lsa/com/stc/ui/epayment/WalletInterface;

    .line 323
    new-instance v0, Lsa/com/stc/ui/epayment/WalletView;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x60

    const/4 v12, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v12}, Lsa/com/stc/ui/epayment/WalletView;-><init>(Landroid/content/Context;Lsa/com/stc/mystc/databinding/RowQitafPaymentBinding;Lsa/com/stc/data/entities/payment/PaymentQitafPointsContainer;DLsa/com/stc/ui/epayment/WalletInterface;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, p0, Lsa/com/stc/ui/epayment/PaymentAmountFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0:Lsa/com/stc/ui/epayment/WalletView;

    .line 330
    invoke-virtual {v0}, Lsa/com/stc/ui/epayment/WalletView;->SummaryContentAdapter()V

    .line 331
    invoke-direct {p0}, Lsa/com/stc/ui/epayment/PaymentAmountFragment;->SummaryHeaderAdapter$SummaryHeaderViewHolder()Lsa/com/stc/ui/epayment/PaymentViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/ui/epayment/PaymentViewModel;->ICustomTabsCallback()D

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lsa/com/stc/ui/epayment/PaymentAmountFragment;->valueOf(D)V

    return-void
.end method

.method private final extraCallbackWithResult()V
    .locals 7

    .line 335
    invoke-direct {p0}, Lsa/com/stc/ui/epayment/PaymentAmountFragment;->SummaryHeaderAdapter$SummaryHeaderViewHolder()Lsa/com/stc/ui/epayment/PaymentViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/ui/epayment/PaymentViewModel;->ICustomTabsCallback()D

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lsa/com/stc/ui/epayment/PaymentAmountFragment;->valueOf(D)V

    .line 336
    invoke-direct {p0}, Lsa/com/stc/ui/epayment/PaymentAmountFragment;->SummaryContentAdapter()Lsa/com/stc/mystc/databinding/FragmentPaymentBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentPaymentBinding;->values:Landroid/widget/TextView;

    .line 338
    invoke-virtual {p0}, Lsa/com/stc/ui/epayment/PaymentAmountFragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f06008b

    .line 337
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    .line 336
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v0, 0x1

    .line 342
    invoke-direct {p0, v0}, Lsa/com/stc/ui/epayment/PaymentAmountFragment;->LogLevel(Z)V

    .line 343
    invoke-direct {p0}, Lsa/com/stc/ui/epayment/PaymentAmountFragment;->SummaryHeaderAdapter$SummaryHeaderViewHolder()Lsa/com/stc/ui/epayment/PaymentViewModel;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v1, v3}, Lsa/com/stc/ui/epayment/PaymentViewModel;->Logger(Ljava/lang/Boolean;)V

    .line 344
    invoke-direct {p0}, Lsa/com/stc/ui/epayment/PaymentAmountFragment;->SummaryContentAdapter()Lsa/com/stc/mystc/databinding/FragmentPaymentBinding;

    move-result-object v1

    iget-object v1, v1, Lsa/com/stc/mystc/databinding/FragmentPaymentBinding;->extraCallback:Landroid/widget/Button;

    iget-object v4, p0, Lsa/com/stc/ui/epayment/PaymentAmountFragment;->SummaryContentAdapter:Ljava/util/List;

    if-nez v4, :cond_0

    goto :goto_1

    :cond_0
    check-cast v4, Ljava/lang/Iterable;

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lsa/com/stc/data/entities/payment/SavedCard;

    invoke-virtual {v6}, Lsa/com/stc/data/entities/payment/SavedCard;->onMessageChannelReady()Z

    move-result v6

    if-eqz v6, :cond_1

    goto :goto_0

    :cond_2
    const/4 v5, 0x0

    :goto_0
    check-cast v5, Lsa/com/stc/data/entities/payment/SavedCard;

    if-nez v5, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v5}, Lsa/com/stc/data/entities/payment/SavedCard;->onMessageChannelReady()Z

    move-result v4

    if-ne v4, v0, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    move v0, v2

    :goto_2
    invoke-virtual {v1, v0}, Landroid/widget/Button;->setEnabled(Z)V

    .line 345
    invoke-direct {p0}, Lsa/com/stc/ui/epayment/PaymentAmountFragment;->SummaryHeaderAdapter$SummaryHeaderViewHolder()Lsa/com/stc/ui/epayment/PaymentViewModel;

    move-result-object v0

    const-wide/16 v4, 0x0

    invoke-virtual {v0, v4, v5}, Lsa/com/stc/ui/epayment/PaymentViewModel;->values(D)V

    .line 346
    invoke-direct {p0}, Lsa/com/stc/ui/epayment/PaymentAmountFragment;->SummaryHeaderAdapter$SummaryHeaderViewHolder()Lsa/com/stc/ui/epayment/PaymentViewModel;

    move-result-object v0

    invoke-virtual {v0, v3}, Lsa/com/stc/ui/epayment/PaymentViewModel;->valueOf(Ljava/lang/Boolean;)V

    .line 347
    iget-object v0, p0, Lsa/com/stc/ui/epayment/PaymentAmountFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0:Lsa/com/stc/ui/epayment/WalletView;

    if-nez v0, :cond_5

    goto :goto_3

    :cond_5
    sget-object v1, Lsa/com/stc/ui/epayment/WalletView$WalletViewStatus;->DONE:Lsa/com/stc/ui/epayment/WalletView$WalletViewStatus;

    invoke-virtual {v0, v1}, Lsa/com/stc/ui/epayment/WalletView;->setWalletViewStatus(Lsa/com/stc/ui/epayment/WalletView$WalletViewStatus;)V

    .line 348
    :goto_3
    invoke-direct {p0}, Lsa/com/stc/ui/epayment/PaymentAmountFragment;->SummaryHeaderAdapter$SummaryHeaderViewHolder()Lsa/com/stc/ui/epayment/PaymentViewModel;

    move-result-object v0

    invoke-virtual {v0, v3}, Lsa/com/stc/ui/epayment/PaymentViewModel;->getValue(Ljava/lang/Boolean;)V

    .line 349
    iput-boolean v2, p0, Lsa/com/stc/ui/epayment/PaymentAmountFragment;->Scroller$Companion:Z

    return-void
.end method

.method private final extraCommand()V
    .locals 2

    .line 227
    invoke-direct {p0}, Lsa/com/stc/ui/epayment/PaymentAmountFragment;->SummaryContentAdapter()Lsa/com/stc/mystc/databinding/FragmentPaymentBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentPaymentBinding;->extraCallback:Landroid/widget/Button;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 228
    invoke-direct {p0}, Lsa/com/stc/ui/epayment/PaymentAmountFragment;->SummaryContentAdapter()Lsa/com/stc/mystc/databinding/FragmentPaymentBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentPaymentBinding;->SummaryHeaderAdapter$SummaryHeaderViewHolder:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setEnabled(Z)V

    .line 229
    invoke-direct {p0}, Lsa/com/stc/ui/epayment/PaymentAmountFragment;->SummaryContentAdapter()Lsa/com/stc/mystc/databinding/FragmentPaymentBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentPaymentBinding;->values:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    return-void
.end method

.method public static final synthetic getValue(Lsa/com/stc/ui/epayment/PaymentAmountFragment;)Lsa/com/stc/ui/epayment/PaymentAmountFragment$OnPaymentAmountInteractionListener;
    .locals 0

    .line 36
    iget-object p0, p0, Lsa/com/stc/ui/epayment/PaymentAmountFragment;->values:Lsa/com/stc/ui/epayment/PaymentAmountFragment$OnPaymentAmountInteractionListener;

    return-object p0
.end method

.method public static final synthetic getValue(Lsa/com/stc/ui/epayment/PaymentAmountFragment;D)V
    .locals 0

    .line 36
    invoke-direct {p0, p1, p2}, Lsa/com/stc/ui/epayment/PaymentAmountFragment;->Logger(D)V

    return-void
.end method

.method public static synthetic getValue(Lsa/com/stc/ui/epayment/PaymentAmountFragment;Landroid/view/View;)V
    .locals 0

    .line 65349
    invoke-static {p0, p1}, Lsa/com/stc/ui/epayment/PaymentAmountFragment;->LogLevel(Lsa/com/stc/ui/epayment/PaymentAmountFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic getValue(Lsa/com/stc/ui/epayment/PaymentAmountFragment;Lkotlin/jvm/internal/Ref$ObjectRef;Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 65350
    invoke-static {p0, p1, p2, p3}, Lsa/com/stc/ui/epayment/PaymentAmountFragment;->Logger(Lsa/com/stc/ui/epayment/PaymentAmountFragment;Lkotlin/jvm/internal/Ref$ObjectRef;Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method private static final getValue(Lsa/com/stc/ui/epayment/PaymentAmountFragment;Lsa/com/stc/data/remote/ApiResponse;)V
    .locals 1

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 863
    instance-of v0, p1, Lsa/com/stc/data/remote/ApiResponse$Progress;

    if-eqz v0, :cond_0

    check-cast p1, Lsa/com/stc/data/remote/ApiResponse$Progress;

    invoke-virtual {p1}, Lsa/com/stc/data/remote/ApiResponse$Progress;->values()Z

    move-result p1

    invoke-virtual {p0, p1}, Lsa/com/stc/ui/epayment/PaymentAmountFragment;->Logger(Z)V

    goto :goto_0

    .line 864
    :cond_0
    instance-of v0, p1, Lsa/com/stc/data/remote/ApiResponse$Success;

    if-eqz v0, :cond_2

    iget-object p0, p0, Lsa/com/stc/ui/epayment/PaymentAmountFragment;->values:Lsa/com/stc/ui/epayment/PaymentAmountFragment$OnPaymentAmountInteractionListener;

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {p0}, Lsa/com/stc/ui/epayment/PaymentAmountFragment$OnPaymentAmountInteractionListener;->onInitiateWalletTransaction()V

    goto :goto_0

    .line 865
    :cond_2
    instance-of v0, p1, Lsa/com/stc/data/remote/ApiResponse$Failure;

    if-eqz v0, :cond_3

    check-cast p1, Lsa/com/stc/data/remote/ApiResponse$Failure;

    invoke-virtual {p1}, Lsa/com/stc/data/remote/ApiResponse$Failure;->getValue()Lsa/com/stc/data/remote/RequestException;

    move-result-object p1

    invoke-direct {p0, p1}, Lsa/com/stc/ui/epayment/PaymentAmountFragment;->Logger(Lsa/com/stc/data/remote/RequestException;)V

    :cond_3
    :goto_0
    return-void
.end method

.method private final newSession()V
    .locals 9

    .line 589
    invoke-virtual {p0}, Lsa/com/stc/ui/epayment/PaymentAmountFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, v0

    check-cast v2, Landroid/app/Activity;

    const v0, 0x7f1416b8

    .line 590
    invoke-virtual {p0, v0}, Lsa/com/stc/ui/epayment/PaymentAmountFragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const/16 v7, 0xc

    const/4 v8, 0x0

    .line 588
    invoke-static/range {v2 .. v8}, Lsa/com/stc/uicomponent/Utils/ExtentionsKt;->getValue$default(Landroid/app/Activity;Ljava/lang/String;IJILjava/lang/Object;)V

    return-void
.end method

.method private final onMessageChannelReady()V
    .locals 3

    .line 421
    invoke-direct {p0}, Lsa/com/stc/ui/epayment/PaymentAmountFragment;->SummaryContentAdapter()Lsa/com/stc/mystc/databinding/FragmentPaymentBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentPaymentBinding;->values:Landroid/widget/TextView;

    invoke-virtual {p0}, Lsa/com/stc/ui/epayment/PaymentAmountFragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f06008b

    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 422
    invoke-direct {p0}, Lsa/com/stc/ui/epayment/PaymentAmountFragment;->SummaryHeaderAdapter$SummaryHeaderViewHolder()Lsa/com/stc/ui/epayment/PaymentViewModel;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v2}, Lsa/com/stc/ui/epayment/PaymentViewModel;->getValue(Ljava/lang/Boolean;)V

    .line 423
    iput-boolean v1, p0, Lsa/com/stc/ui/epayment/PaymentAmountFragment;->Scroller$Companion:Z

    const/4 v0, 0x1

    .line 426
    invoke-direct {p0, v0}, Lsa/com/stc/ui/epayment/PaymentAmountFragment;->LogLevel(Z)V

    return-void
.end method

.method private final onNavigationEvent()V
    .locals 3

    .line 153
    invoke-direct {p0}, Lsa/com/stc/ui/epayment/PaymentAmountFragment;->SummaryHeaderAdapter$SummaryHeaderViewHolder()Lsa/com/stc/ui/epayment/PaymentViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/ui/epayment/PaymentViewModel;->INotificationSideChannel$Stub$Proxy()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {p0}, Lsa/com/stc/ui/epayment/PaymentAmountFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lsa/com/stc/ui/epayment/PaymentAmountFragment$$ExternalSyntheticLambda5;

    invoke-direct {v2, p0}, Lsa/com/stc/ui/epayment/PaymentAmountFragment$$ExternalSyntheticLambda5;-><init>(Lsa/com/stc/ui/epayment/PaymentAmountFragment;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method private final onPostMessage()V
    .locals 10

    .line 762
    invoke-direct {p0}, Lsa/com/stc/ui/epayment/PaymentAmountFragment;->SummaryHeaderAdapter$SummaryHeaderViewHolder()Lsa/com/stc/ui/epayment/PaymentViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/ui/epayment/PaymentViewModel;->LogLevel()Lsa/com/stc/data/entities/payment/AllowedCaredTypesResponse;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lsa/com/stc/data/entities/payment/AllowedCaredTypesResponse;->valueOf()Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v2, 0x1

    const-wide/16 v3, 0x0

    invoke-static {v0, v3, v4, v2, v1}, Lsa/com/stc/utils/ExtensionsKt;->LogLevel$default(Ljava/lang/String;DILjava/lang/Object;)D

    move-result-wide v5

    invoke-direct {p0}, Lsa/com/stc/ui/epayment/PaymentAmountFragment;->SummaryHeaderAdapter$SummaryHeaderViewHolder()Lsa/com/stc/ui/epayment/PaymentViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/ui/epayment/PaymentViewModel;->ICustomTabsCallback()D

    move-result-wide v7

    cmpl-double v0, v5, v7

    const/4 v5, 0x2

    if-lez v0, :cond_1

    .line 764
    invoke-direct {p0}, Lsa/com/stc/ui/epayment/PaymentAmountFragment;->SummaryHeaderAdapter$SummaryHeaderViewHolder()Lsa/com/stc/ui/epayment/PaymentViewModel;

    move-result-object v0

    sget-object v1, Lsa/com/stc/utils/StringUtils;->Companion:Lsa/com/stc/utils/StringUtils$Companion;

    invoke-direct {p0}, Lsa/com/stc/ui/epayment/PaymentAmountFragment;->SummaryHeaderAdapter$SummaryHeaderViewHolder()Lsa/com/stc/ui/epayment/PaymentViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lsa/com/stc/ui/epayment/PaymentViewModel;->ICustomTabsCallback()D

    move-result-wide v2

    invoke-virtual {v1, v2, v3, v5}, Lsa/com/stc/utils/StringUtils$Companion;->Logger(DI)Ljava/math/BigDecimal;

    move-result-object v1

    invoke-virtual {v1}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsa/com/stc/ui/epayment/PaymentViewModel;->valueOf(Ljava/lang/String;)V

    .line 765
    invoke-direct {p0}, Lsa/com/stc/ui/epayment/PaymentAmountFragment;->Scroller$Companion()Lsa/com/stc/mystc/databinding/RowPayEwalletBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/RowPayEwalletBinding;->Logger:Landroid/widget/EditText;

    invoke-direct {p0}, Lsa/com/stc/ui/epayment/PaymentAmountFragment;->SummaryHeaderAdapter$SummaryHeaderViewHolder()Lsa/com/stc/ui/epayment/PaymentViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lsa/com/stc/ui/epayment/PaymentViewModel;->extraCallbackWithResult()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    .line 767
    :cond_1
    invoke-direct {p0}, Lsa/com/stc/ui/epayment/PaymentAmountFragment;->SummaryHeaderAdapter$SummaryHeaderViewHolder()Lsa/com/stc/ui/epayment/PaymentViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/ui/epayment/PaymentViewModel;->LogLevel()Lsa/com/stc/data/entities/payment/AllowedCaredTypesResponse;

    move-result-object v0

    if-nez v0, :cond_2

    move-object v0, v1

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Lsa/com/stc/data/entities/payment/AllowedCaredTypesResponse;->valueOf()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v0, v3, v4, v2, v1}, Lsa/com/stc/utils/ExtensionsKt;->LogLevel$default(Ljava/lang/String;DILjava/lang/Object;)D

    move-result-wide v6

    invoke-direct {p0}, Lsa/com/stc/ui/epayment/PaymentAmountFragment;->SummaryHeaderAdapter$SummaryHeaderViewHolder()Lsa/com/stc/ui/epayment/PaymentViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/ui/epayment/PaymentViewModel;->ICustomTabsCallback()D

    move-result-wide v8

    cmpg-double v0, v6, v8

    if-gtz v0, :cond_4

    .line 768
    invoke-direct {p0}, Lsa/com/stc/ui/epayment/PaymentAmountFragment;->SummaryHeaderAdapter$SummaryHeaderViewHolder()Lsa/com/stc/ui/epayment/PaymentViewModel;

    move-result-object v0

    sget-object v6, Lsa/com/stc/utils/StringUtils;->Companion:Lsa/com/stc/utils/StringUtils$Companion;

    invoke-direct {p0}, Lsa/com/stc/ui/epayment/PaymentAmountFragment;->SummaryHeaderAdapter$SummaryHeaderViewHolder()Lsa/com/stc/ui/epayment/PaymentViewModel;

    move-result-object v7

    invoke-virtual {v7}, Lsa/com/stc/ui/epayment/PaymentViewModel;->LogLevel()Lsa/com/stc/data/entities/payment/AllowedCaredTypesResponse;

    move-result-object v7

    if-nez v7, :cond_3

    move-object v7, v1

    goto :goto_2

    :cond_3
    invoke-virtual {v7}, Lsa/com/stc/data/entities/payment/AllowedCaredTypesResponse;->valueOf()Ljava/lang/String;

    move-result-object v7

    :goto_2
    invoke-static {v7, v3, v4, v2, v1}, Lsa/com/stc/utils/ExtensionsKt;->LogLevel$default(Ljava/lang/String;DILjava/lang/Object;)D

    move-result-wide v1

    invoke-virtual {v6, v1, v2, v5}, Lsa/com/stc/utils/StringUtils$Companion;->Logger(DI)Ljava/math/BigDecimal;

    move-result-object v1

    invoke-virtual {v1}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsa/com/stc/ui/epayment/PaymentViewModel;->valueOf(Ljava/lang/String;)V

    .line 769
    invoke-direct {p0}, Lsa/com/stc/ui/epayment/PaymentAmountFragment;->Scroller$Companion()Lsa/com/stc/mystc/databinding/RowPayEwalletBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/RowPayEwalletBinding;->Logger:Landroid/widget/EditText;

    invoke-direct {p0}, Lsa/com/stc/ui/epayment/PaymentAmountFragment;->SummaryHeaderAdapter$SummaryHeaderViewHolder()Lsa/com/stc/ui/epayment/PaymentViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lsa/com/stc/ui/epayment/PaymentViewModel;->extraCallbackWithResult()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    :cond_4
    :goto_3
    return-void
.end method

.method private final onRelationshipValidationResult()V
    .locals 4

    .line 600
    invoke-direct {p0}, Lsa/com/stc/ui/epayment/PaymentAmountFragment;->SummaryContentAdapter()Lsa/com/stc/mystc/databinding/FragmentPaymentBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentPaymentBinding;->extraCallback:Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/widget/Button;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_4

    iget v0, p0, Lsa/com/stc/ui/epayment/PaymentAmountFragment;->Scroller:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_4

    .line 601
    invoke-direct {p0}, Lsa/com/stc/ui/epayment/PaymentAmountFragment;->SummaryContentAdapter()Lsa/com/stc/mystc/databinding/FragmentPaymentBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentPaymentBinding;->extraCallback:Landroid/widget/Button;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setEnabled(Z)V

    .line 602
    invoke-direct {p0}, Lsa/com/stc/ui/epayment/PaymentAmountFragment;->SummaryHeaderAdapter$SummaryHeaderViewHolder()Lsa/com/stc/ui/epayment/PaymentViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/ui/epayment/PaymentViewModel;->INotificationSideChannel$Stub$Proxy()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 603
    iget-object v0, p0, Lsa/com/stc/ui/epayment/PaymentAmountFragment;->SummaryContentAdapter:Ljava/util/List;

    if-nez v0, :cond_0

    move-object v0, v2

    goto :goto_0

    :cond_0
    iget v3, p0, Lsa/com/stc/ui/epayment/PaymentAmountFragment;->Scroller:I

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsa/com/stc/data/entities/payment/SavedCard;

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0, v2}, Lsa/com/stc/data/entities/payment/SavedCard;->SummaryContentAdapter(Ljava/lang/String;)V

    .line 604
    :goto_1
    iput v1, p0, Lsa/com/stc/ui/epayment/PaymentAmountFragment;->Scroller:I

    .line 605
    invoke-direct {p0}, Lsa/com/stc/ui/epayment/PaymentAmountFragment;->SummaryContentAdapter()Lsa/com/stc/mystc/databinding/FragmentPaymentBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentPaymentBinding;->SummaryHeaderAdapter$SummaryHeaderViewHolder:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    instance-of v1, v0, Lsa/com/stc/ui/schedule_payment/schedule_payment_home/adapter/SavedCreditCardAdapter;

    if-eqz v1, :cond_2

    move-object v2, v0

    check-cast v2, Lsa/com/stc/ui/schedule_payment/schedule_payment_home/adapter/SavedCreditCardAdapter;

    :cond_2
    if-nez v2, :cond_3

    goto :goto_2

    .line 607
    :cond_3
    invoke-virtual {v2}, Lsa/com/stc/ui/schedule_payment/schedule_payment_home/adapter/SavedCreditCardAdapter;->valueOf()V

    .line 608
    invoke-virtual {v2}, Lsa/com/stc/ui/schedule_payment/schedule_payment_home/adapter/SavedCreditCardAdapter;->notifyDataSetChanged()V

    :cond_4
    :goto_2
    return-void
.end method

.method private final onTransact()V
    .locals 4

    .line 53
    invoke-direct {p0}, Lsa/com/stc/ui/epayment/PaymentAmountFragment;->SummaryContentAdapter()Lsa/com/stc/mystc/databinding/FragmentPaymentBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentPaymentBinding;->Scroller$Companion:Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;->Logger:Landroid/widget/TextView;

    invoke-direct {p0}, Lsa/com/stc/ui/epayment/PaymentAmountFragment;->SummaryHeaderAdapter$SummaryHeaderViewHolder()Lsa/com/stc/ui/epayment/PaymentViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lsa/com/stc/ui/epayment/PaymentViewModel;->cancelNotification()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 54
    invoke-direct {p0}, Lsa/com/stc/ui/epayment/PaymentAmountFragment;->SummaryContentAdapter()Lsa/com/stc/mystc/databinding/FragmentPaymentBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentPaymentBinding;->Scroller$Companion:Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;->getValue:Landroidx/appcompat/widget/Toolbar;

    new-instance v1, Lsa/com/stc/ui/epayment/PaymentAmountFragment$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lsa/com/stc/ui/epayment/PaymentAmountFragment$$ExternalSyntheticLambda0;-><init>(Lsa/com/stc/ui/epayment/PaymentAmountFragment;)V

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 56
    invoke-direct {p0}, Lsa/com/stc/ui/epayment/PaymentAmountFragment;->SummaryContentAdapter()Lsa/com/stc/mystc/databinding/FragmentPaymentBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentPaymentBinding;->Scroller$Companion:Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;->getValue:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p0}, Lsa/com/stc/ui/epayment/PaymentAmountFragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "enableCancelPaymentAction"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 57
    invoke-virtual {p0}, Lsa/com/stc/ui/epayment/PaymentAmountFragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f080231

    invoke-static {v1, v2}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    goto :goto_0

    .line 59
    :cond_0
    invoke-virtual {p0}, Lsa/com/stc/ui/epayment/PaymentAmountFragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0801e0

    invoke-static {v1, v2}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 56
    :goto_0
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public static final synthetic valueOf(Lsa/com/stc/ui/epayment/PaymentAmountFragment;)Lsa/com/stc/mystc/databinding/FragmentPaymentBinding;
    .locals 0

    .line 36
    invoke-direct {p0}, Lsa/com/stc/ui/epayment/PaymentAmountFragment;->SummaryContentAdapter()Lsa/com/stc/mystc/databinding/FragmentPaymentBinding;

    move-result-object p0

    return-object p0
.end method

.method private final valueOf(D)V
    .locals 2

    .line 401
    invoke-direct {p0}, Lsa/com/stc/ui/epayment/PaymentAmountFragment;->SummaryContentAdapter()Lsa/com/stc/mystc/databinding/FragmentPaymentBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentPaymentBinding;->Scroller:Lsa/com/stc/mystc/databinding/RowAmountPayableBinding;

    invoke-virtual {v0}, Lsa/com/stc/mystc/databinding/RowAmountPayableBinding;->getValue()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setVisibility(I)V

    .line 402
    invoke-direct {p0}, Lsa/com/stc/ui/epayment/PaymentAmountFragment;->SummaryContentAdapter()Lsa/com/stc/mystc/databinding/FragmentPaymentBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentPaymentBinding;->Scroller:Lsa/com/stc/mystc/databinding/RowAmountPayableBinding;

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/RowAmountPayableBinding;->values:Landroid/widget/TextView;

    .line 403
    iget-object v1, p0, Lsa/com/stc/ui/epayment/PaymentAmountFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0:Lsa/com/stc/ui/epayment/WalletView;

    if-nez v1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1, p1, p2}, Lsa/com/stc/ui/epayment/WalletView;->getValue(D)Ljava/lang/String;

    move-result-object p1

    :goto_0
    check-cast p1, Ljava/lang/CharSequence;

    .line 402
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private final valueOf(Lsa/com/stc/data/entities/payment/SavedCard;)V
    .locals 1

    .line 521
    invoke-direct {p0}, Lsa/com/stc/ui/epayment/PaymentAmountFragment;->newSession()V

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    .line 523
    invoke-direct {p0, v0}, Lsa/com/stc/ui/epayment/PaymentAmountFragment;->LogLevel(Z)V

    .line 524
    invoke-direct {p0, p1}, Lsa/com/stc/ui/epayment/PaymentAmountFragment;->LogLevel(Lsa/com/stc/data/entities/payment/SavedCard;)V

    :cond_0
    return-void
.end method

.method public static final synthetic valueOf(Lsa/com/stc/ui/epayment/PaymentAmountFragment;D)V
    .locals 0

    .line 36
    invoke-direct {p0, p1, p2}, Lsa/com/stc/ui/epayment/PaymentAmountFragment;->valueOf(D)V

    return-void
.end method

.method public static synthetic valueOf(Lsa/com/stc/ui/epayment/PaymentAmountFragment;Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 65353
    invoke-static {p0, p1, p2}, Lsa/com/stc/ui/epayment/PaymentAmountFragment;->values(Lsa/com/stc/ui/epayment/PaymentAmountFragment;Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method public static final synthetic valueOf(Lsa/com/stc/ui/epayment/PaymentAmountFragment;Lsa/com/stc/data/entities/payment/SavedCard;)V
    .locals 0

    .line 36
    invoke-direct {p0, p1}, Lsa/com/stc/ui/epayment/PaymentAmountFragment;->LogLevel(Lsa/com/stc/data/entities/payment/SavedCard;)V

    return-void
.end method

.method public static synthetic valueOf(Lsa/com/stc/ui/epayment/PaymentAmountFragment;Lsa/com/stc/data/remote/ApiResponse;)V
    .locals 0

    .line 65348
    invoke-static {p0, p1}, Lsa/com/stc/ui/epayment/PaymentAmountFragment;->getValue(Lsa/com/stc/ui/epayment/PaymentAmountFragment;Lsa/com/stc/data/remote/ApiResponse;)V

    return-void
.end method

.method public static final synthetic valueOf(Lsa/com/stc/ui/epayment/PaymentAmountFragment;Z)V
    .locals 0

    .line 36
    invoke-direct {p0, p1}, Lsa/com/stc/ui/epayment/PaymentAmountFragment;->valueOf(Z)V

    return-void
.end method

.method private final valueOf(Z)V
    .locals 3

    .line 413
    invoke-direct {p0}, Lsa/com/stc/ui/epayment/PaymentAmountFragment;->SummaryContentAdapter()Lsa/com/stc/mystc/databinding/FragmentPaymentBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentPaymentBinding;->values:Landroid/widget/TextView;

    invoke-virtual {p0}, Lsa/com/stc/ui/epayment/PaymentAmountFragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0604a8

    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 414
    invoke-direct {p0}, Lsa/com/stc/ui/epayment/PaymentAmountFragment;->SummaryHeaderAdapter$SummaryHeaderViewHolder()Lsa/com/stc/ui/epayment/PaymentViewModel;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p1}, Lsa/com/stc/ui/epayment/PaymentViewModel;->getValue(Ljava/lang/Boolean;)V

    const/4 p1, 0x1

    .line 415
    iput-boolean p1, p0, Lsa/com/stc/ui/epayment/PaymentAmountFragment;->Scroller$Companion:Z

    const/4 p1, 0x0

    .line 417
    invoke-direct {p0, p1}, Lsa/com/stc/ui/epayment/PaymentAmountFragment;->LogLevel(Z)V

    return-void
.end method

.method static synthetic valueOf$default(Lsa/com/stc/ui/epayment/PaymentAmountFragment;Lsa/com/stc/data/entities/payment/SavedCard;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 520
    :cond_0
    invoke-direct {p0, p1}, Lsa/com/stc/ui/epayment/PaymentAmountFragment;->valueOf(Lsa/com/stc/data/entities/payment/SavedCard;)V

    return-void
.end method

.method public static final synthetic values(Lsa/com/stc/ui/epayment/PaymentAmountFragment;)Lsa/com/stc/ui/epayment/WalletView;
    .locals 0

    .line 36
    iget-object p0, p0, Lsa/com/stc/ui/epayment/PaymentAmountFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0:Lsa/com/stc/ui/epayment/WalletView;

    return-object p0
.end method

.method private final values(D)V
    .locals 3

    .line 393
    invoke-direct {p0}, Lsa/com/stc/ui/epayment/PaymentAmountFragment;->SummaryContentAdapter()Lsa/com/stc/mystc/databinding/FragmentPaymentBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentPaymentBinding;->extraCallback:Landroid/widget/Button;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 394
    invoke-direct {p0, v1}, Lsa/com/stc/ui/epayment/PaymentAmountFragment;->valueOf(Z)V

    .line 395
    invoke-direct {p0}, Lsa/com/stc/ui/epayment/PaymentAmountFragment;->SummaryHeaderAdapter$SummaryHeaderViewHolder()Lsa/com/stc/ui/epayment/PaymentViewModel;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v2}, Lsa/com/stc/ui/epayment/PaymentViewModel;->valueOf(Ljava/lang/Boolean;)V

    .line 396
    invoke-direct {p0}, Lsa/com/stc/ui/epayment/PaymentAmountFragment;->SummaryHeaderAdapter$SummaryHeaderViewHolder()Lsa/com/stc/ui/epayment/PaymentViewModel;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lsa/com/stc/ui/epayment/PaymentViewModel;->values(D)V

    const/4 p1, 0x0

    .line 397
    invoke-static {p0, p1, v1, p1}, Lsa/com/stc/ui/epayment/PaymentAmountFragment;->LogLevel$default(Lsa/com/stc/ui/epayment/PaymentAmountFragment;Lsa/com/stc/data/entities/payment/SavedCard;ILjava/lang/Object;)V

    return-void
.end method

.method private final values(Ljava/lang/String;I)V
    .locals 1

    const/16 v0, 0x194

    if-ne p2, v0, :cond_1

    .line 180
    invoke-direct {p0}, Lsa/com/stc/ui/epayment/PaymentAmountFragment;->SummaryHeaderAdapter$SummaryHeaderViewHolder()Lsa/com/stc/ui/epayment/PaymentViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lsa/com/stc/ui/epayment/PaymentViewModel;->AudioAttributesImplBaseParcelizer()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 181
    invoke-direct {p0}, Lsa/com/stc/ui/epayment/PaymentAmountFragment;->SummaryHeaderAdapter$SummaryHeaderViewHolder()Lsa/com/stc/ui/epayment/PaymentViewModel;

    move-result-object p1

    const p2, 0x7f141f79

    invoke-virtual {p0, p2}, Lsa/com/stc/ui/epayment/PaymentAmountFragment;->getString(I)Ljava/lang/String;

    move-result-object p2

    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p2}, Lsa/com/stc/ui/epayment/PaymentViewModel;->LogLevel(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->Logger()Ljava/util/List;

    move-result-object p1

    :cond_0
    invoke-direct {p0, p1}, Lsa/com/stc/ui/epayment/PaymentAmountFragment;->Logger(Ljava/util/List;)V

    goto :goto_0

    .line 185
    :cond_1
    invoke-direct {p0}, Lsa/com/stc/ui/epayment/PaymentAmountFragment;->SummaryContentAdapter()Lsa/com/stc/mystc/databinding/FragmentPaymentBinding;

    move-result-object p2

    iget-object p2, p2, Lsa/com/stc/mystc/databinding/FragmentPaymentBinding;->asInterface:Landroid/widget/TextView;

    const v0, 0x7f140c74

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(I)V

    .line 186
    invoke-direct {p0}, Lsa/com/stc/ui/epayment/PaymentAmountFragment;->SummaryContentAdapter()Lsa/com/stc/mystc/databinding/FragmentPaymentBinding;

    move-result-object p2

    iget-object p2, p2, Lsa/com/stc/mystc/databinding/FragmentPaymentBinding;->onRelationshipValidationResult:Landroid/widget/TextView;

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 187
    invoke-direct {p0}, Lsa/com/stc/ui/epayment/PaymentAmountFragment;->SummaryContentAdapter()Lsa/com/stc/mystc/databinding/FragmentPaymentBinding;

    move-result-object p1

    iget-object p1, p1, Lsa/com/stc/mystc/databinding/FragmentPaymentBinding;->asInterface:Landroid/widget/TextView;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 188
    invoke-direct {p0}, Lsa/com/stc/ui/epayment/PaymentAmountFragment;->SummaryContentAdapter()Lsa/com/stc/mystc/databinding/FragmentPaymentBinding;

    move-result-object p1

    iget-object p1, p1, Lsa/com/stc/mystc/databinding/FragmentPaymentBinding;->onRelationshipValidationResult:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_2
    :goto_0
    return-void
.end method

.method private final values(Lsa/com/stc/data/entities/payment/GetSavedCardsResponse;)V
    .locals 3

    .line 238
    invoke-direct {p0}, Lsa/com/stc/ui/epayment/PaymentAmountFragment;->SummaryHeaderAdapter$SummaryHeaderViewHolder()Lsa/com/stc/ui/epayment/PaymentViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/ui/epayment/PaymentViewModel;->MediaBrowserCompat$ItemCallback()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 240
    invoke-direct {p0}, Lsa/com/stc/ui/epayment/PaymentAmountFragment;->extraCallback()V

    :cond_0
    if-nez p1, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    .line 245
    :cond_1
    invoke-virtual {p1}, Lsa/com/stc/data/entities/payment/GetSavedCardsResponse;->values()Ljava/util/List;

    move-result-object p1

    :goto_0
    if-eqz p1, :cond_2

    .line 246
    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_3

    :cond_2
    invoke-direct {p0}, Lsa/com/stc/ui/epayment/PaymentAmountFragment;->SummaryHeaderAdapter$SummaryHeaderViewHolder()Lsa/com/stc/ui/epayment/PaymentViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/ui/epayment/PaymentViewModel;->AudioAttributesImplBaseParcelizer()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 247
    :cond_3
    invoke-direct {p0}, Lsa/com/stc/ui/epayment/PaymentAmountFragment;->SummaryHeaderAdapter$SummaryHeaderViewHolder()Lsa/com/stc/ui/epayment/PaymentViewModel;

    move-result-object v0

    const v1, 0x7f141f79

    invoke-virtual {p0, v1}, Lsa/com/stc/ui/epayment/PaymentAmountFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1, v1}, Lsa/com/stc/ui/epayment/PaymentViewModel;->LogLevel(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_4

    invoke-static {}, Lkotlin/collections/CollectionsKt;->Logger()Ljava/util/List;

    move-result-object p1

    :cond_4
    invoke-direct {p0, p1}, Lsa/com/stc/ui/epayment/PaymentAmountFragment;->Logger(Ljava/util/List;)V

    goto :goto_1

    .line 249
    :cond_5
    invoke-direct {p0}, Lsa/com/stc/ui/epayment/PaymentAmountFragment;->asBinder()V

    :goto_1
    return-void
.end method

.method private static final values(Lsa/com/stc/ui/epayment/PaymentAmountFragment;Landroid/view/View;)V
    .locals 0

    const-string p1, ""

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 220
    iget-object p0, p0, Lsa/com/stc/ui/epayment/PaymentAmountFragment;->values:Lsa/com/stc/ui/epayment/PaymentAmountFragment$OnPaymentAmountInteractionListener;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Lsa/com/stc/ui/epayment/PaymentAmountFragment$OnPaymentAmountInteractionListener;->onBankTransferClicked()V

    :goto_0
    return-void
.end method

.method private static final values(Lsa/com/stc/ui/epayment/PaymentAmountFragment;Landroid/widget/CompoundButton;Z)V
    .locals 13

    const-string p1, ""

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 776
    invoke-direct {p0}, Lsa/com/stc/ui/epayment/PaymentAmountFragment;->SummaryHeaderAdapter$SummaryHeaderViewHolder()Lsa/com/stc/ui/epayment/PaymentViewModel;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1, v1}, Lsa/com/stc/ui/epayment/PaymentViewModel;->values(Ljava/lang/Boolean;)V

    const/4 p1, -0x1

    .line 777
    iput p1, p0, Lsa/com/stc/ui/epayment/PaymentAmountFragment;->Scroller:I

    .line 778
    iget-object p1, p0, Lsa/com/stc/ui/epayment/PaymentAmountFragment;->SummaryContentAdapter:Ljava/util/List;

    const/4 v2, 0x2

    const/4 v3, 0x1

    .line 796
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    if-nez p1, :cond_0

    goto :goto_1

    .line 779
    :cond_0
    invoke-direct {p0}, Lsa/com/stc/ui/epayment/PaymentAmountFragment;->SummaryContentAdapter()Lsa/com/stc/mystc/databinding/FragmentPaymentBinding;

    move-result-object v5

    iget-object v5, v5, Lsa/com/stc/mystc/databinding/FragmentPaymentBinding;->SummaryHeaderAdapter$SummaryHeaderViewHolder:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v5

    if-nez v5, :cond_1

    goto :goto_1

    .line 780
    :cond_1
    check-cast v5, Lsa/com/stc/ui/schedule_payment/schedule_payment_home/adapter/SavedCreditCardAdapter;

    .line 781
    check-cast p1, Ljava/lang/Iterable;

    .line 973
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lsa/com/stc/data/entities/payment/SavedCard;

    new-array v7, v2, [Ljava/lang/Object;

    aput-object v6, v7, v0

    aput-object v1, v7, v3

    .line 781
    invoke-static {v6}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v6

    const v8, -0x47dfdab

    const v9, 0x47dfdae

    invoke-static {v7, v8, v9, v6}, Lsa/com/stc/data/entities/payment/SavedCard;->values([Ljava/lang/Object;III)Ljava/lang/Object;

    goto :goto_0

    .line 782
    :cond_2
    invoke-virtual {v5}, Lsa/com/stc/ui/schedule_payment/schedule_payment_home/adapter/SavedCreditCardAdapter;->notifyDataSetChanged()V

    :goto_1
    const p1, 0x7f140d98

    const/16 v5, 0x20

    const v6, 0x7f06008b

    if-eqz p2, :cond_6

    .line 787
    invoke-direct {p0}, Lsa/com/stc/ui/epayment/PaymentAmountFragment;->Scroller$Companion()Lsa/com/stc/mystc/databinding/RowPayEwalletBinding;

    move-result-object p2

    iget-object p2, p2, Lsa/com/stc/mystc/databinding/RowPayEwalletBinding;->valueOf:Landroid/widget/ToggleButton;

    invoke-virtual {p0}, Lsa/com/stc/ui/epayment/PaymentAmountFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {p2, v1}, Landroid/widget/ToggleButton;->setTextColor(I)V

    .line 789
    invoke-direct {p0}, Lsa/com/stc/ui/epayment/PaymentAmountFragment;->SummaryHeaderAdapter$SummaryHeaderViewHolder()Lsa/com/stc/ui/epayment/PaymentViewModel;

    move-result-object p2

    invoke-virtual {p2}, Lsa/com/stc/ui/epayment/PaymentViewModel;->ICustomTabsCallback()D

    move-result-wide v7

    invoke-direct {p0}, Lsa/com/stc/ui/epayment/PaymentAmountFragment;->Scroller$Companion()Lsa/com/stc/mystc/databinding/RowPayEwalletBinding;

    move-result-object p2

    iget-object p2, p2, Lsa/com/stc/mystc/databinding/RowPayEwalletBinding;->Logger:Landroid/widget/EditText;

    invoke-virtual {p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x0

    const-wide/16 v9, 0x0

    invoke-static {p2, v9, v10, v3, v1}, Lsa/com/stc/utils/ExtensionsKt;->LogLevel$default(Ljava/lang/String;DILjava/lang/Object;)D

    move-result-wide v11

    sub-double/2addr v7, v11

    .line 790
    invoke-direct {p0, v7, v8}, Lsa/com/stc/ui/epayment/PaymentAmountFragment;->valueOf(D)V

    .line 791
    invoke-direct {p0}, Lsa/com/stc/ui/epayment/PaymentAmountFragment;->SummaryContentAdapter()Lsa/com/stc/mystc/databinding/FragmentPaymentBinding;

    move-result-object p2

    iget-object p2, p2, Lsa/com/stc/mystc/databinding/FragmentPaymentBinding;->Scroller:Lsa/com/stc/mystc/databinding/RowAmountPayableBinding;

    iget-object p2, p2, Lsa/com/stc/mystc/databinding/RowAmountPayableBinding;->values:Landroid/widget/TextView;

    .line 792
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v11, Lsa/com/stc/utils/StringUtils;->Companion:Lsa/com/stc/utils/StringUtils$Companion;

    invoke-virtual {v11, v7, v8, v2}, Lsa/com/stc/utils/StringUtils$Companion;->Logger(DI)Ljava/math/BigDecimal;

    move-result-object v11

    invoke-virtual {v11}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Lsa/com/stc/ui/epayment/PaymentAmountFragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    .line 791
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 793
    invoke-direct {p0}, Lsa/com/stc/ui/epayment/PaymentAmountFragment;->SummaryHeaderAdapter$SummaryHeaderViewHolder()Lsa/com/stc/ui/epayment/PaymentViewModel;

    move-result-object p1

    sget-object p2, Lsa/com/stc/utils/StringUtils;->Companion:Lsa/com/stc/utils/StringUtils$Companion;

    invoke-virtual {p2, v7, v8, v2}, Lsa/com/stc/utils/StringUtils$Companion;->Logger(DI)Ljava/math/BigDecimal;

    move-result-object p2

    invoke-virtual {p2}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lsa/com/stc/ui/epayment/PaymentViewModel;->getValue(Ljava/lang/String;)V

    .line 795
    invoke-direct {p0}, Lsa/com/stc/ui/epayment/PaymentAmountFragment;->Scroller$Companion()Lsa/com/stc/mystc/databinding/RowPayEwalletBinding;

    move-result-object p1

    iget-object p1, p1, Lsa/com/stc/mystc/databinding/RowPayEwalletBinding;->valueOf:Landroid/widget/ToggleButton;

    invoke-virtual {p1, v3}, Landroid/widget/ToggleButton;->setEnabled(Z)V

    .line 796
    invoke-direct {p0}, Lsa/com/stc/ui/epayment/PaymentAmountFragment;->SummaryHeaderAdapter$SummaryHeaderViewHolder()Lsa/com/stc/ui/epayment/PaymentViewModel;

    move-result-object p1

    invoke-virtual {p1, v4}, Lsa/com/stc/ui/epayment/PaymentViewModel;->Logger(Ljava/lang/Boolean;)V

    .line 797
    invoke-direct {p0}, Lsa/com/stc/ui/epayment/PaymentAmountFragment;->SummaryHeaderAdapter$SummaryHeaderViewHolder()Lsa/com/stc/ui/epayment/PaymentViewModel;

    move-result-object p1

    .line 798
    invoke-direct {p0}, Lsa/com/stc/ui/epayment/PaymentAmountFragment;->Scroller$Companion()Lsa/com/stc/mystc/databinding/RowPayEwalletBinding;

    move-result-object p2

    iget-object p2, p2, Lsa/com/stc/mystc/databinding/RowPayEwalletBinding;->Logger:Landroid/widget/EditText;

    invoke-virtual {p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p2

    .line 799
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v1

    invoke-direct {p0}, Lsa/com/stc/ui/epayment/PaymentAmountFragment;->SummaryHeaderAdapter$SummaryHeaderViewHolder()Lsa/com/stc/ui/epayment/PaymentViewModel;

    move-result-object p2

    invoke-virtual {p2}, Lsa/com/stc/ui/epayment/PaymentViewModel;->ICustomTabsCallback()D

    move-result-wide v11

    .line 797
    invoke-virtual {p1, v1, v2, v11, v12}, Lsa/com/stc/ui/epayment/PaymentViewModel;->getValue(DD)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 802
    invoke-direct {p0}, Lsa/com/stc/ui/epayment/PaymentAmountFragment;->SummaryContentAdapter()Lsa/com/stc/mystc/databinding/FragmentPaymentBinding;

    move-result-object p1

    iget-object p1, p1, Lsa/com/stc/mystc/databinding/FragmentPaymentBinding;->values:Landroid/widget/TextView;

    .line 804
    invoke-virtual {p0}, Lsa/com/stc/ui/epayment/PaymentAmountFragment;->requireContext()Landroid/content/Context;

    move-result-object p2

    const v1, 0x7f0604a8

    .line 803
    invoke-static {p2, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p2

    .line 802
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 808
    invoke-direct {p0, v0}, Lsa/com/stc/ui/epayment/PaymentAmountFragment;->LogLevel(Z)V

    goto :goto_2

    .line 810
    :cond_3
    invoke-direct {p0}, Lsa/com/stc/ui/epayment/PaymentAmountFragment;->SummaryContentAdapter()Lsa/com/stc/mystc/databinding/FragmentPaymentBinding;

    move-result-object p1

    iget-object p1, p1, Lsa/com/stc/mystc/databinding/FragmentPaymentBinding;->values:Landroid/widget/TextView;

    .line 812
    invoke-virtual {p0}, Lsa/com/stc/ui/epayment/PaymentAmountFragment;->requireContext()Landroid/content/Context;

    move-result-object p2

    .line 811
    invoke-static {p2, v6}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p2

    .line 810
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 816
    invoke-direct {p0, v3}, Lsa/com/stc/ui/epayment/PaymentAmountFragment;->LogLevel(Z)V

    .line 819
    :goto_2
    iget-object p1, p0, Lsa/com/stc/ui/epayment/PaymentAmountFragment;->getValue:Ljava/lang/Boolean;

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 820
    invoke-direct {p0}, Lsa/com/stc/ui/epayment/PaymentAmountFragment;->SummaryHeaderAdapter$SummaryHeaderViewHolder()Lsa/com/stc/ui/epayment/PaymentViewModel;

    move-result-object p1

    .line 821
    invoke-direct {p0}, Lsa/com/stc/ui/epayment/PaymentAmountFragment;->Scroller$Companion()Lsa/com/stc/mystc/databinding/RowPayEwalletBinding;

    move-result-object p2

    iget-object p2, p2, Lsa/com/stc/mystc/databinding/RowPayEwalletBinding;->Logger:Landroid/widget/EditText;

    invoke-virtual {p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p2

    .line 822
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    invoke-direct {p0}, Lsa/com/stc/ui/epayment/PaymentAmountFragment;->SummaryHeaderAdapter$SummaryHeaderViewHolder()Lsa/com/stc/ui/epayment/PaymentViewModel;

    move-result-object p2

    invoke-virtual {p2}, Lsa/com/stc/ui/epayment/PaymentViewModel;->ICustomTabsCallback()D

    move-result-wide v4

    .line 820
    invoke-virtual {p1, v0, v1, v4, v5}, Lsa/com/stc/ui/epayment/PaymentViewModel;->getValue(DD)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 825
    invoke-direct {p0}, Lsa/com/stc/ui/epayment/PaymentAmountFragment;->SummaryContentAdapter()Lsa/com/stc/mystc/databinding/FragmentPaymentBinding;

    move-result-object p0

    iget-object p0, p0, Lsa/com/stc/mystc/databinding/FragmentPaymentBinding;->extraCallback:Landroid/widget/Button;

    invoke-virtual {p0, v3}, Landroid/widget/Button;->setEnabled(Z)V

    goto/16 :goto_3

    .line 830
    :cond_4
    invoke-direct {p0}, Lsa/com/stc/ui/epayment/PaymentAmountFragment;->SummaryContentAdapter()Lsa/com/stc/mystc/databinding/FragmentPaymentBinding;

    move-result-object p0

    iget-object p0, p0, Lsa/com/stc/mystc/databinding/FragmentPaymentBinding;->extraCallback:Landroid/widget/Button;

    cmpg-double p1, v7, v9

    if-nez p1, :cond_5

    move v0, v3

    :cond_5
    invoke-virtual {p0, v0}, Landroid/widget/Button;->setEnabled(Z)V

    goto/16 :goto_3

    .line 835
    :cond_6
    invoke-direct {p0}, Lsa/com/stc/ui/epayment/PaymentAmountFragment;->onPostMessage()V

    .line 836
    invoke-direct {p0}, Lsa/com/stc/ui/epayment/PaymentAmountFragment;->Scroller$Companion()Lsa/com/stc/mystc/databinding/RowPayEwalletBinding;

    move-result-object p2

    iget-object p2, p2, Lsa/com/stc/mystc/databinding/RowPayEwalletBinding;->valueOf:Landroid/widget/ToggleButton;

    invoke-virtual {p2, v0}, Landroid/widget/ToggleButton;->setChecked(Z)V

    .line 837
    invoke-direct {p0}, Lsa/com/stc/ui/epayment/PaymentAmountFragment;->SummaryContentAdapter()Lsa/com/stc/mystc/databinding/FragmentPaymentBinding;

    move-result-object p2

    iget-object p2, p2, Lsa/com/stc/mystc/databinding/FragmentPaymentBinding;->Scroller:Lsa/com/stc/mystc/databinding/RowAmountPayableBinding;

    iget-object p2, p2, Lsa/com/stc/mystc/databinding/RowAmountPayableBinding;->values:Landroid/widget/TextView;

    .line 838
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v7, Lsa/com/stc/utils/StringUtils;->Companion:Lsa/com/stc/utils/StringUtils$Companion;

    invoke-direct {p0}, Lsa/com/stc/ui/epayment/PaymentAmountFragment;->SummaryHeaderAdapter$SummaryHeaderViewHolder()Lsa/com/stc/ui/epayment/PaymentViewModel;

    move-result-object v8

    invoke-virtual {v8}, Lsa/com/stc/ui/epayment/PaymentViewModel;->ICustomTabsCallback()D

    move-result-wide v8

    invoke-virtual {v7, v8, v9, v2}, Lsa/com/stc/utils/StringUtils$Companion;->Logger(DI)Ljava/math/BigDecimal;

    move-result-object v7

    invoke-virtual {v7}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Lsa/com/stc/ui/epayment/PaymentAmountFragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    .line 837
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 839
    invoke-direct {p0}, Lsa/com/stc/ui/epayment/PaymentAmountFragment;->SummaryHeaderAdapter$SummaryHeaderViewHolder()Lsa/com/stc/ui/epayment/PaymentViewModel;

    move-result-object p1

    sget-object p2, Lsa/com/stc/utils/StringUtils;->Companion:Lsa/com/stc/utils/StringUtils$Companion;

    invoke-direct {p0}, Lsa/com/stc/ui/epayment/PaymentAmountFragment;->SummaryHeaderAdapter$SummaryHeaderViewHolder()Lsa/com/stc/ui/epayment/PaymentViewModel;

    move-result-object v4

    invoke-virtual {v4}, Lsa/com/stc/ui/epayment/PaymentViewModel;->ICustomTabsCallback()D

    move-result-wide v4

    invoke-virtual {p2, v4, v5, v2}, Lsa/com/stc/utils/StringUtils$Companion;->Logger(DI)Ljava/math/BigDecimal;

    move-result-object p2

    invoke-virtual {p2}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lsa/com/stc/ui/epayment/PaymentViewModel;->getValue(Ljava/lang/String;)V

    .line 840
    invoke-direct {p0}, Lsa/com/stc/ui/epayment/PaymentAmountFragment;->SummaryContentAdapter()Lsa/com/stc/mystc/databinding/FragmentPaymentBinding;

    move-result-object p1

    iget-object p1, p1, Lsa/com/stc/mystc/databinding/FragmentPaymentBinding;->values:Landroid/widget/TextView;

    invoke-virtual {p0}, Lsa/com/stc/ui/epayment/PaymentAmountFragment;->requireContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2, v6}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 841
    invoke-direct {p0, v3}, Lsa/com/stc/ui/epayment/PaymentAmountFragment;->LogLevel(Z)V

    .line 842
    invoke-direct {p0}, Lsa/com/stc/ui/epayment/PaymentAmountFragment;->Scroller$Companion()Lsa/com/stc/mystc/databinding/RowPayEwalletBinding;

    move-result-object p1

    iget-object p1, p1, Lsa/com/stc/mystc/databinding/RowPayEwalletBinding;->valueOf:Landroid/widget/ToggleButton;

    invoke-virtual {p0}, Lsa/com/stc/ui/epayment/PaymentAmountFragment;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v2, 0x7f060460

    invoke-virtual {p2, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/ToggleButton;->setTextColor(I)V

    .line 843
    invoke-direct {p0}, Lsa/com/stc/ui/epayment/PaymentAmountFragment;->Scroller$Companion()Lsa/com/stc/mystc/databinding/RowPayEwalletBinding;

    move-result-object p1

    iget-object p1, p1, Lsa/com/stc/mystc/databinding/RowPayEwalletBinding;->valueOf:Landroid/widget/ToggleButton;

    invoke-virtual {p1, v0}, Landroid/widget/ToggleButton;->setEnabled(Z)V

    .line 844
    invoke-direct {p0}, Lsa/com/stc/ui/epayment/PaymentAmountFragment;->SummaryHeaderAdapter$SummaryHeaderViewHolder()Lsa/com/stc/ui/epayment/PaymentViewModel;

    move-result-object p1

    invoke-virtual {p1, v1}, Lsa/com/stc/ui/epayment/PaymentViewModel;->Logger(Ljava/lang/Boolean;)V

    .line 845
    invoke-direct {p0}, Lsa/com/stc/ui/epayment/PaymentAmountFragment;->SummaryContentAdapter()Lsa/com/stc/mystc/databinding/FragmentPaymentBinding;

    move-result-object p0

    iget-object p0, p0, Lsa/com/stc/mystc/databinding/FragmentPaymentBinding;->extraCallback:Landroid/widget/Button;

    invoke-virtual {p0, v0}, Landroid/widget/Button;->setEnabled(Z)V

    :cond_7
    :goto_3
    return-void
.end method

.method private static final values(Lsa/com/stc/ui/epayment/PaymentAmountFragment;Ljava/lang/String;)V
    .locals 7

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p1, :cond_0

    return-void

    .line 157
    :cond_0
    iget-object p1, p0, Lsa/com/stc/ui/epayment/PaymentAmountFragment;->SummaryContentAdapter:Ljava/util/List;

    const/4 v0, 0x0

    const/4 v1, -0x1

    const/4 v2, 0x0

    if-nez p1, :cond_1

    goto :goto_2

    .line 965
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move v3, v0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 966
    check-cast v4, Lsa/com/stc/data/entities/payment/SavedCard;

    .line 157
    invoke-virtual {v4}, Lsa/com/stc/data/entities/payment/SavedCard;->a()Lsa/com/stc/ui/epayment/CreditCardType;

    move-result-object v4

    if-nez v4, :cond_2

    move-object v4, v2

    goto :goto_1

    :cond_2
    invoke-virtual {v4}, Lsa/com/stc/ui/epayment/CreditCardType;->getCardType()Ljava/lang/String;

    move-result-object v4

    :goto_1
    const-string v5, "STC-POSTPAID"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_3

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    :goto_2
    move v3, v1

    :goto_3
    iput v3, p0, Lsa/com/stc/ui/epayment/PaymentAmountFragment;->Scroller:I

    if-eq v3, v1, :cond_8

    .line 163
    iget-object p1, p0, Lsa/com/stc/ui/epayment/PaymentAmountFragment;->SummaryContentAdapter:Ljava/util/List;

    if-nez p1, :cond_5

    goto :goto_5

    :cond_5
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsa/com/stc/data/entities/payment/SavedCard;

    if-nez p1, :cond_6

    goto :goto_5

    .line 164
    :cond_6
    invoke-direct {p0}, Lsa/com/stc/ui/epayment/PaymentAmountFragment;->SummaryHeaderAdapter$SummaryHeaderViewHolder()Lsa/com/stc/ui/epayment/PaymentViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lsa/com/stc/ui/epayment/PaymentViewModel;->cancel()Lsa/com/stc/data/entities/payment/SavedCard;

    move-result-object v1

    if-nez v1, :cond_7

    move-object v1, v2

    goto :goto_4

    :cond_7
    invoke-virtual {v1}, Lsa/com/stc/data/entities/payment/SavedCard;->onNavigationEvent()Ljava/lang/String;

    move-result-object v1

    :goto_4
    invoke-virtual {p1, v1}, Lsa/com/stc/data/entities/payment/SavedCard;->SummaryContentAdapter(Ljava/lang/String;)V

    .line 166
    :cond_8
    :goto_5
    invoke-direct {p0}, Lsa/com/stc/ui/epayment/PaymentAmountFragment;->SummaryContentAdapter()Lsa/com/stc/mystc/databinding/FragmentPaymentBinding;

    move-result-object p1

    iget-object p1, p1, Lsa/com/stc/mystc/databinding/FragmentPaymentBinding;->SummaryHeaderAdapter$SummaryHeaderViewHolder:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p1

    const-string v1, "null cannot be cast to non-null type sa.com.stc.ui.schedule_payment.schedule_payment_home.adapter.SavedCreditCardAdapter"

    invoke-static {p1, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Lsa/com/stc/ui/schedule_payment/schedule_payment_home/adapter/SavedCreditCardAdapter;

    .line 167
    iget v1, p0, Lsa/com/stc/ui/epayment/PaymentAmountFragment;->Scroller:I

    iput v1, p0, Lsa/com/stc/ui/epayment/PaymentAmountFragment;->Scroller:I

    .line 168
    iget-object v1, p0, Lsa/com/stc/ui/epayment/PaymentAmountFragment;->SummaryContentAdapter:Ljava/util/List;

    if-nez v1, :cond_9

    goto :goto_7

    :cond_9
    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lsa/com/stc/data/entities/payment/SavedCard;

    iget-object v5, p0, Lsa/com/stc/ui/epayment/PaymentAmountFragment;->SummaryContentAdapter:Ljava/util/List;

    if-nez v5, :cond_b

    move-object v5, v2

    goto :goto_6

    :cond_b
    iget v6, p0, Lsa/com/stc/ui/epayment/PaymentAmountFragment;->Scroller:I

    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lsa/com/stc/data/entities/payment/SavedCard;

    :goto_6
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a

    move-object v2, v3

    :cond_c
    check-cast v2, Lsa/com/stc/data/entities/payment/SavedCard;

    :goto_7
    const/4 v1, 0x1

    if-nez v2, :cond_d

    goto :goto_8

    :cond_d
    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v2, v3, v0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v3, v1

    invoke-static {v2}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    const v2, -0x47dfdab

    const v4, 0x47dfdae

    invoke-static {v3, v2, v4, v0}, Lsa/com/stc/data/entities/payment/SavedCard;->values([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 169
    :goto_8
    invoke-direct {p0}, Lsa/com/stc/ui/epayment/PaymentAmountFragment;->SummaryHeaderAdapter$SummaryHeaderViewHolder()Lsa/com/stc/ui/epayment/PaymentViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/ui/epayment/PaymentViewModel;->asBinder()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Lsa/com/stc/ui/schedule_payment/schedule_payment_home/adapter/SavedCreditCardAdapter;->getValue(Ljava/util/List;)V

    .line 172
    invoke-direct {p0}, Lsa/com/stc/ui/epayment/PaymentAmountFragment;->SummaryContentAdapter()Lsa/com/stc/mystc/databinding/FragmentPaymentBinding;

    move-result-object p0

    iget-object p0, p0, Lsa/com/stc/mystc/databinding/FragmentPaymentBinding;->extraCallback:Landroid/widget/Button;

    invoke-virtual {p0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    return-void
.end method

.method public static final synthetic values(Lsa/com/stc/ui/epayment/PaymentAmountFragment;Lsa/com/stc/data/entities/payment/SavedCard;)V
    .locals 0

    .line 36
    invoke-direct {p0, p1}, Lsa/com/stc/ui/epayment/PaymentAmountFragment;->valueOf(Lsa/com/stc/data/entities/payment/SavedCard;)V

    return-void
.end method

.method private final values(Z)V
    .locals 2

    if-eqz p1, :cond_0

    .line 529
    invoke-direct {p0}, Lsa/com/stc/ui/epayment/PaymentAmountFragment;->SummaryContentAdapter()Lsa/com/stc/mystc/databinding/FragmentPaymentBinding;

    move-result-object p1

    iget-object p1, p1, Lsa/com/stc/mystc/databinding/FragmentPaymentBinding;->values:Landroid/widget/TextView;

    .line 531
    invoke-virtual {p0}, Lsa/com/stc/ui/epayment/PaymentAmountFragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f06008b

    .line 530
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    .line 529
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    .line 535
    :cond_0
    invoke-direct {p0}, Lsa/com/stc/ui/epayment/PaymentAmountFragment;->SummaryContentAdapter()Lsa/com/stc/mystc/databinding/FragmentPaymentBinding;

    move-result-object p1

    iget-object p1, p1, Lsa/com/stc/mystc/databinding/FragmentPaymentBinding;->values:Landroid/widget/TextView;

    .line 537
    invoke-virtual {p0}, Lsa/com/stc/ui/epayment/PaymentAmountFragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0604a8

    .line 536
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    .line 535
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_0
    return-void
.end method


# virtual methods
.method public final LogLevel(Lsa/com/stc/ui/epayment/WalletInterface;)V
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "LogLevel"
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 252
    iput-object p1, p0, Lsa/com/stc/ui/epayment/PaymentAmountFragment;->SummaryHeaderAdapter:Lsa/com/stc/ui/epayment/WalletInterface;

    return-void
.end method

.method public final SummaryContentAdapter$$ExternalSyntheticLambda0()Lsa/com/stc/ui/epayment/WalletInterface;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "SummaryContentAdapter$$ExternalSyntheticLambda0"
    .end annotation

    .line 252
    iget-object v0, p0, Lsa/com/stc/ui/epayment/PaymentAmountFragment;->SummaryHeaderAdapter:Lsa/com/stc/ui/epayment/WalletInterface;

    return-object v0
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 871
    invoke-super {p0, p1}, Lsa/com/stc/ui/epayment/Hilt_PaymentAmountFragment;->onAttach(Landroid/content/Context;)V

    .line 872
    instance-of v0, p1, Lsa/com/stc/ui/epayment/PaymentAmountFragment$OnPaymentAmountInteractionListener;

    if-eqz v0, :cond_0

    .line 873
    check-cast p1, Lsa/com/stc/ui/epayment/PaymentAmountFragment$OnPaymentAmountInteractionListener;

    iput-object p1, p0, Lsa/com/stc/ui/epayment/PaymentAmountFragment;->values:Lsa/com/stc/ui/epayment/PaymentAmountFragment$OnPaymentAmountInteractionListener;

    return-void

    .line 875
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " must implement OnPaymentAmountInteractionListener"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public onChangeCreditCard(Lsa/com/stc/data/entities/payment/SavedCard;)V
    .locals 10

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 921
    iget-object v0, p0, Lsa/com/stc/ui/epayment/PaymentAmountFragment;->SummaryContentAdapter:Ljava/util/List;

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 928
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_2

    .line 921
    :cond_0
    check-cast v0, Ljava/lang/Iterable;

    .line 956
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    check-cast v4, Ljava/util/Collection;

    .line 957
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lsa/com/stc/data/entities/payment/SavedCard;

    .line 921
    invoke-virtual {v6}, Lsa/com/stc/data/entities/payment/SavedCard;->a()Lsa/com/stc/ui/epayment/CreditCardType;

    move-result-object v6

    sget-object v7, Lsa/com/stc/ui/epayment/CreditCardType;->STC_POSTPAID:Lsa/com/stc/ui/epayment/CreditCardType;

    if-eq v6, v7, :cond_2

    move v6, v1

    goto :goto_1

    :cond_2
    move v6, v2

    :goto_1
    if-eqz v6, :cond_1

    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 958
    :cond_3
    move-object v0, v4

    check-cast v0, Ljava/util/List;

    :goto_2
    if-nez v0, :cond_4

    goto :goto_3

    .line 922
    :cond_4
    move-object v4, v0

    check-cast v4, Ljava/lang/Iterable;

    .line 959
    instance-of v5, v4, Ljava/util/Collection;

    if-eqz v5, :cond_5

    move-object v5, v4

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_5

    goto :goto_3

    .line 960
    :cond_5
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lsa/com/stc/data/entities/payment/SavedCard;

    .line 922
    invoke-virtual {v5}, Lsa/com/stc/data/entities/payment/SavedCard;->onMessageChannelReady()Z

    move-result v5

    if-eqz v5, :cond_6

    move v4, v1

    goto :goto_4

    :cond_7
    :goto_3
    move v4, v2

    :goto_4
    if-nez v0, :cond_8

    goto :goto_6

    .line 923
    :cond_8
    check-cast v0, Ljava/lang/Iterable;

    .line 962
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lsa/com/stc/data/entities/payment/SavedCard;

    .line 924
    invoke-static {v5, p1}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    const v7, 0x47dfdae

    const v8, -0x47dfdab

    const/4 v9, 0x2

    if-eqz v6, :cond_9

    .line 925
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {p1, v5}, Lsa/com/stc/data/entities/payment/SavedCard;->LogLevel(Ljava/lang/Boolean;)V

    new-array v5, v9, [Ljava/lang/Object;

    aput-object p1, v5, v2

    .line 926
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v6

    invoke-static {v5, v8, v7, v6}, Lsa/com/stc/data/entities/payment/SavedCard;->values([Ljava/lang/Object;III)Ljava/lang/Object;

    goto :goto_5

    .line 928
    :cond_9
    invoke-virtual {v5, v3}, Lsa/com/stc/data/entities/payment/SavedCard;->LogLevel(Ljava/lang/Boolean;)V

    new-array v6, v9, [Ljava/lang/Object;

    aput-object v5, v6, v2

    aput-object v3, v6, v1

    .line 929
    invoke-static {v5}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v5

    invoke-static {v6, v8, v7, v5}, Lsa/com/stc/data/entities/payment/SavedCard;->values([Ljava/lang/Object;III)Ljava/lang/Object;

    goto :goto_5

    :cond_a
    :goto_6
    if-eqz v4, :cond_b

    .line 934
    invoke-direct {p0}, Lsa/com/stc/ui/epayment/PaymentAmountFragment;->SummaryHeaderAdapter$SummaryHeaderViewHolder()Lsa/com/stc/ui/epayment/PaymentViewModel;

    move-result-object v0

    invoke-virtual {v0, p1}, Lsa/com/stc/ui/epayment/PaymentViewModel;->valueOf(Lsa/com/stc/data/entities/payment/SavedCard;)V

    .line 937
    :cond_b
    invoke-direct {p0}, Lsa/com/stc/ui/epayment/PaymentAmountFragment;->SummaryContentAdapter()Lsa/com/stc/mystc/databinding/FragmentPaymentBinding;

    move-result-object p1

    iget-object p1, p1, Lsa/com/stc/mystc/databinding/FragmentPaymentBinding;->SummaryHeaderAdapter$SummaryHeaderViewHolder:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type sa.com.stc.ui.schedule_payment.schedule_payment_home.adapter.SavedCreditCardAdapter"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Lsa/com/stc/ui/schedule_payment/schedule_payment_home/adapter/SavedCreditCardAdapter;

    .line 938
    iget-object v0, p0, Lsa/com/stc/ui/epayment/PaymentAmountFragment;->SummaryContentAdapter:Ljava/util/List;

    if-nez v0, :cond_c

    goto :goto_7

    :cond_c
    invoke-direct {p0}, Lsa/com/stc/ui/epayment/PaymentAmountFragment;->SummaryHeaderAdapter$SummaryHeaderViewHolder()Lsa/com/stc/ui/epayment/PaymentViewModel;

    move-result-object v1

    invoke-virtual {v1, v0}, Lsa/com/stc/ui/epayment/PaymentViewModel;->values(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Lsa/com/stc/ui/schedule_payment/schedule_payment_home/adapter/SavedCreditCardAdapter;->getValue(Ljava/util/List;)V

    :goto_7
    return-void
.end method

.method public onChooseNumber(Lsa/com/stc/data/entities/content/Account;)V
    .locals 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 913
    iget-object v0, p0, Lsa/com/stc/ui/epayment/PaymentAmountFragment;->values:Lsa/com/stc/ui/epayment/PaymentAmountFragment$OnPaymentAmountInteractionListener;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lsa/com/stc/ui/epayment/PaymentAmountFragment$OnPaymentAmountInteractionListener;->navigatorUp()V

    .line 914
    :goto_0
    invoke-direct {p0}, Lsa/com/stc/ui/epayment/PaymentAmountFragment;->SummaryHeaderAdapter$SummaryHeaderViewHolder()Lsa/com/stc/ui/epayment/PaymentViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/ui/epayment/PaymentViewModel;->INotificationSideChannel$Stub$Proxy()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {p1}, Lsa/com/stc/data/entities/content/Account;->Scroller$Companion()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsa/com/stc/data/entities/content/AccountNumber;

    invoke-virtual {v1}, Lsa/com/stc/data/entities/content/AccountNumber;->extraCallback()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 915
    invoke-direct {p0}, Lsa/com/stc/ui/epayment/PaymentAmountFragment;->SummaryHeaderAdapter$SummaryHeaderViewHolder()Lsa/com/stc/ui/epayment/PaymentViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/ui/epayment/PaymentViewModel;->cancel()Lsa/com/stc/data/entities/payment/SavedCard;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lsa/com/stc/data/entities/content/Account;->Scroller$Companion()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsa/com/stc/data/entities/content/AccountNumber;

    invoke-virtual {v1}, Lsa/com/stc/data/entities/content/AccountNumber;->extraCallback()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsa/com/stc/data/entities/payment/SavedCard;->SummaryContentAdapter(Ljava/lang/String;)V

    .line 916
    :goto_1
    invoke-direct {p0}, Lsa/com/stc/ui/epayment/PaymentAmountFragment;->SummaryHeaderAdapter$SummaryHeaderViewHolder()Lsa/com/stc/ui/epayment/PaymentViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/ui/epayment/PaymentViewModel;->cancel()Lsa/com/stc/data/entities/payment/SavedCard;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, Lsa/com/stc/data/entities/content/Account;->LogLevel()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lsa/com/stc/data/entities/payment/SavedCard;->values(Ljava/lang/String;)V

    :goto_2
    return-void
.end method

.method public onDetach()V
    .locals 1

    .line 881
    invoke-super {p0}, Lsa/com/stc/ui/epayment/Hilt_PaymentAmountFragment;->onDetach()V

    const/4 v0, 0x0

    .line 882
    iput-object v0, p0, Lsa/com/stc/ui/epayment/PaymentAmountFragment;->values:Lsa/com/stc/ui/epayment/PaymentAmountFragment$OnPaymentAmountInteractionListener;

    return-void
.end method

.method public onStop()V
    .locals 0

    .line 595
    invoke-super {p0}, Lsa/com/stc/ui/epayment/Hilt_PaymentAmountFragment;->onStop()V

    .line 596
    invoke-direct {p0}, Lsa/com/stc/ui/epayment/PaymentAmountFragment;->onRelationshipValidationResult()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    invoke-super {p0, p1, p2}, Lsa/com/stc/ui/epayment/Hilt_PaymentAmountFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 64
    invoke-direct {p0}, Lsa/com/stc/ui/epayment/PaymentAmountFragment;->SummaryContentAdapter()Lsa/com/stc/mystc/databinding/FragmentPaymentBinding;

    move-result-object p1

    iget-object p1, p1, Lsa/com/stc/mystc/databinding/FragmentPaymentBinding;->SummaryHeaderAdapter:Landroid/widget/LinearLayout;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/View;

    invoke-direct {p0}, Lsa/com/stc/ui/epayment/PaymentAmountFragment;->SummaryContentAdapter$SummaryContentViewHolder()Z

    move-result p2

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-eqz p2, :cond_0

    move p2, v2

    goto :goto_0

    :cond_0
    move p2, v1

    .line 951
    :goto_0
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 65
    invoke-direct {p0}, Lsa/com/stc/ui/epayment/PaymentAmountFragment;->SummaryHeaderAdapter$SummaryHeaderViewHolder()Lsa/com/stc/ui/epayment/PaymentViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lsa/com/stc/ui/epayment/PaymentViewModel;->ITrustedWebActivityService()Lsa/com/stc/ui/epayment/PaymentRequest;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lsa/com/stc/ui/epayment/PaymentRequest;->SummaryContentAdapter$SummaryContentViewHolder()Ljava/util/ArrayList;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsa/com/stc/ui/epayment/PaymentDetails;

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Lsa/com/stc/ui/epayment/PaymentDetails;->IPostMessageService()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_4

    :goto_1
    move-object p1, v0

    .line 66
    :cond_4
    move-object p2, p1

    check-cast p2, Ljava/lang/CharSequence;

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-lez p2, :cond_5

    const/4 v2, 0x1

    :cond_5
    if-eqz v2, :cond_6

    sget-object p2, Lsa/com/stc/data/entities/payment/PaymentType;->CANCEL_DEVICE_CONTRACT:Lsa/com/stc/data/entities/payment/PaymentType;

    invoke-virtual {p2}, Lsa/com/stc/data/entities/payment/PaymentType;->name()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 67
    invoke-direct {p0}, Lsa/com/stc/ui/epayment/PaymentAmountFragment;->SummaryContentAdapter()Lsa/com/stc/mystc/databinding/FragmentPaymentBinding;

    move-result-object p1

    iget-object p1, p1, Lsa/com/stc/mystc/databinding/FragmentPaymentBinding;->ICustomTabsService:Landroid/widget/TextView;

    const p2, 0x7f14082f

    invoke-virtual {p0, p2}, Lsa/com/stc/ui/epayment/PaymentAmountFragment;->getString(I)Ljava/lang/String;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 69
    :cond_6
    invoke-direct {p0}, Lsa/com/stc/ui/epayment/PaymentAmountFragment;->onTransact()V

    .line 71
    invoke-direct {p0}, Lsa/com/stc/ui/epayment/PaymentAmountFragment;->Scroller()V

    .line 73
    invoke-direct {p0}, Lsa/com/stc/ui/epayment/PaymentAmountFragment;->SummaryHeaderAdapter$SummaryHeaderViewHolder()Lsa/com/stc/ui/epayment/PaymentViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lsa/com/stc/ui/epayment/PaymentViewModel;->MediaBrowserCompat()Z

    move-result p1

    if-eqz p1, :cond_7

    .line 74
    invoke-direct {p0}, Lsa/com/stc/ui/epayment/PaymentAmountFragment;->SummaryHeaderAdapter$SummaryHeaderViewHolder()Lsa/com/stc/ui/epayment/PaymentViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lsa/com/stc/ui/epayment/PaymentViewModel;->ICustomTabsService()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-virtual {p0}, Lsa/com/stc/ui/epayment/PaymentAmountFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p2

    new-instance v2, Lsa/com/stc/ui/epayment/PaymentAmountFragment$$ExternalSyntheticLambda6;

    invoke-direct {v2, p0}, Lsa/com/stc/ui/epayment/PaymentAmountFragment$$ExternalSyntheticLambda6;-><init>(Lsa/com/stc/ui/epayment/PaymentAmountFragment;)V

    invoke-virtual {p1, p2, v2}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    goto :goto_2

    .line 81
    :cond_7
    invoke-direct {p0}, Lsa/com/stc/ui/epayment/PaymentAmountFragment;->asBinder()V

    .line 83
    :goto_2
    invoke-direct {p0}, Lsa/com/stc/ui/epayment/PaymentAmountFragment;->SummaryContentAdapter()Lsa/com/stc/mystc/databinding/FragmentPaymentBinding;

    move-result-object p1

    iget-object p1, p1, Lsa/com/stc/mystc/databinding/FragmentPaymentBinding;->values:Landroid/widget/TextView;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/View;

    new-instance p2, Lsa/com/stc/ui/epayment/PaymentAmountFragment$onViewCreated$2;

    invoke-direct {p2, p0}, Lsa/com/stc/ui/epayment/PaymentAmountFragment$onViewCreated$2;-><init>(Lsa/com/stc/ui/epayment/PaymentAmountFragment;)V

    check-cast p2, Lkotlin/jvm/functions/Function1;

    invoke-static {p1, p2}, Lsa/com/stc/utils/ExtensionsKt;->values(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 117
    invoke-direct {p0}, Lsa/com/stc/ui/epayment/PaymentAmountFragment;->SummaryContentAdapter()Lsa/com/stc/mystc/databinding/FragmentPaymentBinding;

    move-result-object p1

    iget-object p1, p1, Lsa/com/stc/mystc/databinding/FragmentPaymentBinding;->extraCallback:Landroid/widget/Button;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/View;

    new-instance p2, Lsa/com/stc/ui/epayment/PaymentAmountFragment$onViewCreated$3;

    invoke-direct {p2, p0}, Lsa/com/stc/ui/epayment/PaymentAmountFragment$onViewCreated$3;-><init>(Lsa/com/stc/ui/epayment/PaymentAmountFragment;)V

    check-cast p2, Lkotlin/jvm/functions/Function1;

    invoke-static {p1, p2}, Lsa/com/stc/utils/ExtensionsKt;->values(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 140
    invoke-direct {p0}, Lsa/com/stc/ui/epayment/PaymentAmountFragment;->onNavigationEvent()V

    .line 141
    invoke-direct {p0}, Lsa/com/stc/ui/epayment/PaymentAmountFragment;->ICustomTabsCallback()V

    .line 142
    invoke-direct {p0}, Lsa/com/stc/ui/epayment/PaymentAmountFragment;->SummaryHeaderAdapter$SummaryHeaderViewHolder()Lsa/com/stc/ui/epayment/PaymentViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lsa/com/stc/ui/epayment/PaymentViewModel;->setInternalConnectionCallback()Z

    move-result p1

    if-nez p1, :cond_8

    .line 144
    invoke-direct {p0}, Lsa/com/stc/ui/epayment/PaymentAmountFragment;->ICustomTabsCallback$Stub$Proxy()V

    goto :goto_3

    .line 147
    :cond_8
    invoke-direct {p0}, Lsa/com/stc/ui/epayment/PaymentAmountFragment;->SummaryHeaderAdapter$SummaryHeaderViewHolder()Lsa/com/stc/ui/epayment/PaymentViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lsa/com/stc/ui/epayment/PaymentViewModel;->MediaBrowserCompat()Z

    move-result p1

    if-nez p1, :cond_9

    .line 148
    invoke-direct {p0}, Lsa/com/stc/ui/epayment/PaymentAmountFragment;->SummaryContentAdapter()Lsa/com/stc/mystc/databinding/FragmentPaymentBinding;

    move-result-object p1

    iget-object p1, p1, Lsa/com/stc/mystc/databinding/FragmentPaymentBinding;->extraCallback:Landroid/widget/Button;

    invoke-virtual {p1, v1}, Landroid/widget/Button;->setVisibility(I)V

    :cond_9
    :goto_3
    return-void
.end method
