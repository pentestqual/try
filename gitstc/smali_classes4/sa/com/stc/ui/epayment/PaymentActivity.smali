.class public final Lsa/com/stc/ui/epayment/PaymentActivity;
.super Lsa/com/stc/ui/epayment/Hilt_PaymentActivity;
.source ""

# interfaces
.implements Lsa/com/stc/ui/epayment/CardTypeBottomSheet$CardTypeBottomSheetListener;
.implements Lsa/com/stc/ui/epayment/SavedCardsBottomSheet$CreditCardBottomSheetInterface;
.implements Lsa/com/stc/ui/epayment/CardDetailsFragment$CardDetailsFragmentInterface;
.implements Lsa/com/stc/ui/epayment/SecurePaymentBottomSheet$SecurePaymentBottomSheetListener;
.implements Lsa/com/stc/ui/common/DoneFragment$DoneFragmentListener;
.implements Lsa/com/stc/ui/epayment/PaymentAmountFragment$OnPaymentAmountInteractionListener;
.implements Lsa/com/stc/ui/epayment/UpdateCreditCardFragment$UpdateCreditCardListener;
.implements Lsa/com/stc/ui/common/FailFragment$OnFailFragmentInteractionListener;
.implements Lsa/com/stc/ui/otp/OtpFragment$OTPInterface;
.implements Lsa/com/stc/ui/login/choose_your_number/ChooseYourNumberFragment$ChooseYourNumberListener;


# annotations
.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsa/com/stc/ui/epayment/PaymentActivity$Companion;,
        Lsa/com/stc/ui/epayment/PaymentActivity$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00e6\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u0000 \u0086\u00012\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u00052\u00020\u00062\u00020\u00072\u00020\u00082\u00020\t2\u00020\n2\u00020\u000b:\u0002\u0086\u0001B\u0008\u00a2\u0006\u0005\u0008\u0085\u0001\u0010\u000eJ\u000f\u0010\r\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u000f\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u000eJ\u000f\u0010\u0010\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u000eJ\u000f\u0010\u0011\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u000eJ\u000f\u0010\u0012\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u000eJ\u000f\u0010\u0013\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u000eJ)\u0010\u0019\u001a\u00020\u000c2\u0006\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0016\u001a\u00020\u00142\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0017H\u0014\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u000f\u0010\u001b\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\u001b\u0010\u000eJ\u000f\u0010\u001c\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\u001c\u0010\u000eJ\u000f\u0010\u001d\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\u001d\u0010\u000eJ\u000f\u0010\u001e\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\u001e\u0010\u000eJ\u0017\u0010 \u001a\u00020\u000c2\u0006\u0010\u0015\u001a\u00020\u001fH\u0016\u00a2\u0006\u0004\u0008 \u0010!J\u0017\u0010#\u001a\u00020\u000c2\u0006\u0010\u0015\u001a\u00020\"H\u0016\u00a2\u0006\u0004\u0008#\u0010$J\u000f\u0010%\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008%\u0010\u000eJ\u000f\u0010&\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008&\u0010\u000eJ\u0019\u0010(\u001a\u00020\u000c2\u0008\u0010\u0015\u001a\u0004\u0018\u00010\'H\u0016\u00a2\u0006\u0004\u0008(\u0010)J\u0017\u0010+\u001a\u00020\u000c2\u0006\u0010\u0015\u001a\u00020*H\u0016\u00a2\u0006\u0004\u0008+\u0010,J\u0019\u0010.\u001a\u00020\u000c2\u0008\u0010\u0015\u001a\u0004\u0018\u00010-H\u0014\u00a2\u0006\u0004\u0008.\u0010/J\u0017\u00100\u001a\u00020\u000c2\u0006\u0010\u0015\u001a\u00020\u001fH\u0016\u00a2\u0006\u0004\u00080\u0010!J\u000f\u00101\u001a\u00020\u000cH\u0014\u00a2\u0006\u0004\u00081\u0010\u000eJ\u001f\u00103\u001a\u00020\u000c2\u0006\u0010\u0015\u001a\u0002022\u0006\u0010\u0016\u001a\u00020\u0014H\u0016\u00a2\u0006\u0004\u00083\u00104J\u0017\u00105\u001a\u00020\u000c2\u0006\u0010\u0015\u001a\u00020\u0014H\u0016\u00a2\u0006\u0004\u00085\u00106J\u0017\u00107\u001a\u00020\u000c2\u0006\u0010\u0015\u001a\u00020\u0014H\u0016\u00a2\u0006\u0004\u00087\u00106J\u000f\u00108\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u00088\u0010\u000eJ+\u0010<\u001a\u00020\u000c2\u001a\u0010\u0015\u001a\u0016\u0012\u0004\u0012\u00020:\u0018\u000109j\n\u0012\u0004\u0012\u00020:\u0018\u0001`;H\u0002\u00a2\u0006\u0004\u0008<\u0010=J\u0017\u0010<\u001a\u00020\u000c2\u0006\u0010\u0015\u001a\u00020>H\u0002\u00a2\u0006\u0004\u0008<\u0010?J\u0017\u0010@\u001a\u00020\u000c2\u0006\u0010\u0015\u001a\u00020>H\u0002\u00a2\u0006\u0004\u0008@\u0010?J\u0019\u0010<\u001a\u00020\u000c2\u0008\u0010\u0015\u001a\u0004\u0018\u00010AH\u0002\u00a2\u0006\u0004\u0008<\u0010BJ\u0017\u0010C\u001a\u00020\u000c2\u0006\u0010\u0015\u001a\u00020>H\u0016\u00a2\u0006\u0004\u0008C\u0010?J\u000f\u0010D\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008D\u0010\u000eJ\u0017\u0010E\u001a\u00020\u000c2\u0006\u0010\u0015\u001a\u00020\u0014H\u0016\u00a2\u0006\u0004\u0008E\u00106J\u000f\u0010F\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008F\u0010\u000eJ\u0017\u0010H\u001a\u00020\u000c2\u0006\u0010\u0015\u001a\u00020GH\u0016\u00a2\u0006\u0004\u0008H\u0010IJ\u0017\u0010J\u001a\u00020\u000c2\u0006\u0010\u0015\u001a\u00020>H\u0016\u00a2\u0006\u0004\u0008J\u0010?J!\u0010L\u001a\u00020\u000c2\u0008\u0010\u0015\u001a\u0004\u0018\u00010K2\u0006\u0010\u0016\u001a\u00020\u0014H\u0016\u00a2\u0006\u0004\u0008L\u0010MJ\u000f\u0010N\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008N\u0010\u000eJ\u001f\u0010O\u001a\u00020\u000c2\u0006\u0010\u0015\u001a\u00020G2\u0006\u0010\u0016\u001a\u00020\u0014H\u0016\u00a2\u0006\u0004\u0008O\u0010PJ\u001b\u0010<\u001a\u00020\u000c2\n\u0008\u0002\u0010\u0015\u001a\u0004\u0018\u00010GH\u0002\u00a2\u0006\u0004\u0008<\u0010IJ\u000f\u0010Q\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008Q\u0010\u000eJ\u000f\u0010R\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008R\u0010\u000eJ\u000f\u0010S\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008S\u0010\u000eJ\u000f\u0010T\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008T\u0010\u000eJ\u0017\u0010U\u001a\u00020\u000c2\u0006\u0010\u0015\u001a\u00020GH\u0002\u00a2\u0006\u0004\u0008U\u0010IJ+\u0010V\u001a\u00020\u000c2\u001a\u0010\u0015\u001a\u0016\u0012\u0004\u0012\u00020:\u0018\u000109j\n\u0012\u0004\u0012\u00020:\u0018\u0001`;H\u0002\u00a2\u0006\u0004\u0008V\u0010=J\u0017\u0010V\u001a\u00020\u000c2\u0006\u0010\u0015\u001a\u00020>H\u0002\u00a2\u0006\u0004\u0008V\u0010?J\u000f\u0010W\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008W\u0010\u000eJ\u0019\u0010@\u001a\u00020\u000c2\u0008\u0010\u0015\u001a\u0004\u0018\u00010GH\u0002\u00a2\u0006\u0004\u0008@\u0010IJ\u0019\u0010V\u001a\u00020\u000c2\u0008\u0010\u0015\u001a\u0004\u0018\u00010AH\u0002\u00a2\u0006\u0004\u0008V\u0010BJ\u0017\u0010@\u001a\u00020\u000c2\u0006\u0010\u0015\u001a\u00020\u001fH\u0002\u00a2\u0006\u0004\u0008@\u0010!J\u000f\u0010X\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008X\u0010\u000eJ\u0017\u0010V\u001a\u00020\u000c2\u0006\u0010\u0015\u001a\u00020GH\u0002\u00a2\u0006\u0004\u0008V\u0010IJ\u0017\u0010Y\u001a\u00020\u000c2\u0006\u0010\u0015\u001a\u00020>H\u0002\u00a2\u0006\u0004\u0008Y\u0010?J\u000f\u0010Z\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008Z\u0010\u000eJ\u0015\u0010<\u001a\u00020\u000c2\u0006\u0010\u0015\u001a\u00020[\u00a2\u0006\u0004\u0008<\u0010\\J\u000f\u0010]\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008]\u0010\u000eJ\u000f\u0010^\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008^\u0010\u000eJ\u000f\u0010_\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008_\u0010\u000eR$\u0010<\u001a\u0004\u0018\u00010`8\u0007@\u0007X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008S\u0010a\u001a\u0004\u0008b\u0010c\"\u0004\u0008Y\u0010dR$\u0010Y\u001a\u0004\u0018\u00010e8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008W\u0010f\u001a\u0004\u0008g\u0010h\"\u0004\u0008@\u0010iR\u0018\u0010V\u001a\u0004\u0018\u00010j8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008R\u0010kR$\u0010@\u001a\u0004\u0018\u00010l8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008X\u0010m\u001a\u0004\u0008n\u0010o\"\u0004\u0008U\u0010pR\u0016\u0010U\u001a\u00020\u00148\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008_\u0010qR$\u0010w\u001a\u0004\u0018\u00010r8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008]\u0010s\u001a\u0004\u0008t\u0010u\"\u0004\u0008<\u0010vR$\u0010~\u001a\u0004\u0018\u00010x8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008y\u0010z\u001a\u0004\u0008{\u0010|\"\u0004\u0008V\u0010}R \u0010\u0084\u0001\u001a\u00020\u007f8GX\u0087\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u0080\u0001\u0010\u0081\u0001\u001a\u0006\u0008\u0082\u0001\u0010\u0083\u0001"
    }
    d2 = {
        "Lsa/com/stc/ui/epayment/PaymentActivity;",
        "Lsa/com/stc/base/BaseActivity;",
        "Lsa/com/stc/ui/epayment/CardTypeBottomSheet$CardTypeBottomSheetListener;",
        "Lsa/com/stc/ui/epayment/SavedCardsBottomSheet$CreditCardBottomSheetInterface;",
        "Lsa/com/stc/ui/epayment/CardDetailsFragment$CardDetailsFragmentInterface;",
        "Lsa/com/stc/ui/epayment/SecurePaymentBottomSheet$SecurePaymentBottomSheetListener;",
        "Lsa/com/stc/ui/common/DoneFragment$DoneFragmentListener;",
        "Lsa/com/stc/ui/epayment/PaymentAmountFragment$OnPaymentAmountInteractionListener;",
        "Lsa/com/stc/ui/epayment/UpdateCreditCardFragment$UpdateCreditCardListener;",
        "Lsa/com/stc/ui/common/FailFragment$OnFailFragmentInteractionListener;",
        "Lsa/com/stc/ui/otp/OtpFragment$OTPInterface;",
        "Lsa/com/stc/ui/login/choose_your_number/ChooseYourNumberFragment$ChooseYourNumberListener;",
        "",
        "asBinder",
        "()V",
        "confirmPayClick",
        "asInterface",
        "navigatorUp",
        "onTransact",
        "ICustomTabsCallback$Stub",
        "",
        "p0",
        "p1",
        "Landroid/content/Intent;",
        "p2",
        "onActivityResult",
        "(IILandroid/content/Intent;)V",
        "onAddCardClick",
        "onBackPressed",
        "onBankTransferClicked",
        "onCancelSavedCardsSheet",
        "Lsa/com/stc/data/entities/payment/SavedCard;",
        "onCardDeleted",
        "(Lsa/com/stc/data/entities/payment/SavedCard;)V",
        "Lsa/com/stc/ui/epayment/CreditCardInfo;",
        "onCardDetailsSubmitted",
        "(Lsa/com/stc/ui/epayment/CreditCardInfo;)V",
        "onCardDetailsTimeOut",
        "onCardTypeCanceled",
        "Lsa/com/stc/ui/epayment/CardTypeContent;",
        "onCardTypeSelected",
        "(Lsa/com/stc/ui/epayment/CardTypeContent;)V",
        "Lsa/com/stc/data/entities/content/Account;",
        "onChooseNumber",
        "(Lsa/com/stc/data/entities/content/Account;)V",
        "Landroid/os/Bundle;",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "onCreditCardSelected",
        "onDestroy",
        "Landroid/view/View;",
        "onDoneButtonClicked",
        "(Landroid/view/View;I)V",
        "onFailFragmentNegativeButtonClick",
        "(I)V",
        "onFailFragmentPositiveButtonClick",
        "onInitiateWalletTransaction",
        "Ljava/util/ArrayList;",
        "Lsa/com/stc/data/entities/payment/TransactionsDetails;",
        "Lkotlin/collections/ArrayList;",
        "LogLevel",
        "(Ljava/util/ArrayList;)V",
        "Lsa/com/stc/data/remote/RequestException;",
        "(Lsa/com/stc/data/remote/RequestException;)V",
        "Logger",
        "Lsa/com/stc/data/entities/payment/PaymentResponse;",
        "(Lsa/com/stc/data/entities/payment/PaymentResponse;)V",
        "onQitafWalletFailed",
        "onQitafWalletSuccess",
        "onResendOtp",
        "onSecurePaymentCanceled",
        "",
        "onSecurePaymentError",
        "(Ljava/lang/String;)V",
        "onSecurePaymentFail",
        "Lcom/google/gson/JsonObject;",
        "onSecurePaymentFinish",
        "(Lcom/google/gson/JsonObject;I)V",
        "onUseOtherCardPressed",
        "onUserVerified",
        "(Ljava/lang/String;I)V",
        "ICustomTabsService",
        "newSessionWithExtras",
        "newSession",
        "extraCommand",
        "getValue",
        "valueOf",
        "mayLaunchUrl",
        "postMessage",
        "values",
        "showPostpaidNumbersList",
        "",
        "(Z)V",
        "requestPostMessageChannel",
        "showUserSavedCards",
        "updateVisuals",
        "Lsa/com/stc/ui/epayment/CardTypeBottomSheet;",
        "Lsa/com/stc/ui/epayment/CardTypeBottomSheet;",
        "a",
        "()Lsa/com/stc/ui/epayment/CardTypeBottomSheet;",
        "(Lsa/com/stc/ui/epayment/CardTypeBottomSheet;)V",
        "Lsa/com/stc/ui/epayment/ChangeCardBottomSheet;",
        "Lsa/com/stc/ui/epayment/ChangeCardBottomSheet;",
        "SummaryHeaderAdapter$SummaryHeaderViewHolder",
        "()Lsa/com/stc/ui/epayment/ChangeCardBottomSheet;",
        "(Lsa/com/stc/ui/epayment/ChangeCardBottomSheet;)V",
        "Lsa/com/stc/utils/LiveCountDownTimer;",
        "Lsa/com/stc/utils/LiveCountDownTimer;",
        "Landroid/app/Dialog;",
        "Landroid/app/Dialog;",
        "onNavigationEvent",
        "()Landroid/app/Dialog;",
        "(Landroid/app/Dialog;)V",
        "I",
        "Lsa/com/stc/ui/epayment/SavedCardsBottomSheet;",
        "Lsa/com/stc/ui/epayment/SavedCardsBottomSheet;",
        "extraCallbackWithResult",
        "()Lsa/com/stc/ui/epayment/SavedCardsBottomSheet;",
        "(Lsa/com/stc/ui/epayment/SavedCardsBottomSheet;)V",
        "SummaryContentAdapter$$ExternalSyntheticLambda0",
        "Lsa/com/stc/ui/epayment/SecurePaymentBottomSheet;",
        "requestPostMessageChannelWithExtras",
        "Lsa/com/stc/ui/epayment/SecurePaymentBottomSheet;",
        "onMessageChannelReady",
        "()Lsa/com/stc/ui/epayment/SecurePaymentBottomSheet;",
        "(Lsa/com/stc/ui/epayment/SecurePaymentBottomSheet;)V",
        "SummaryContentAdapter$SummaryContentViewHolder",
        "Lsa/com/stc/ui/epayment/PaymentViewModel;",
        "receiveFile",
        "Lkotlin/Lazy;",
        "onPostMessage",
        "()Lsa/com/stc/ui/epayment/PaymentViewModel;",
        "Scroller",
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
.field public static final $$B:[B

.field public static final $$C:I

.field public static final $$j:[B

.field public static final $$k:I

.field public static final $$v:[B

.field public static final $$w:I

.field private static $10:I = 0x0

.field private static $11:I = 0x0

.field public static final Companion:Lsa/com/stc/ui/epayment/PaymentActivity$Companion;

.field public static final ICustomTabsCallback:I = 0x1601

.field public static final ICustomTabsCallback$Stub:Ljava/lang/String; = "showDone"

.field public static final ICustomTabsCallback$Stub$Proxy:Ljava/lang/String; = "paymentResponse"

.field private static final ICustomTabsService:I = 0x2

.field private static ICustomTabsService$Stub:I = 0x0

.field private static ICustomTabsService$Stub$Proxy:C = '\u0000'

.field private static IPostMessageService:I = 0x0

.field public static final LogLevel:I = 0x159

.field public static final Logger:Ljava/lang/String; = "card"

.field public static final Scroller:Ljava/lang/String; = "is_bill_payment"

.field public static final Scroller$Companion:Ljava/lang/String; = "forceClose"

.field public static final SummaryContentAdapter:Ljava/lang/String; = "EXTRA_PAYMENT_DONE_SUCCESS_TITLE"

.field public static final SummaryContentAdapter$$ExternalSyntheticLambda0:Ljava/lang/String; = "isFromQitafPoints"

.field public static final SummaryContentAdapter$SummaryContentViewHolder:Ljava/lang/String; = "HAS_BUSINESS_NUMBERS"

.field public static final SummaryHeaderAdapter:Ljava/lang/String; = "error"

.field public static final SummaryHeaderAdapter$SummaryHeaderViewHolder:Ljava/lang/String; = "tDetails"

.field public static final a:Ljava/lang/String; = "IS_SHOW_PAY_BY_BILL_PAYMENT_IF_AVAILABLE"

.field public static final asBinder:Ljava/lang/String; = "title"

.field public static final asInterface:Ljava/lang/String; = "showBankTransferOption"

.field public static final extraCallback:Ljava/lang/String; = "activityType"

.field public static final extraCallbackWithResult:I = 0x1600

.field private static final extraCommand:I = 0x1

.field public static final getValue:Ljava/lang/String; = "EXTRA_PAYMENT_SUCCESS_MESSAGE"

.field public static final onMessageChannelReady:Ljava/lang/String; = "phoneNumber"

.field public static final onNavigationEvent:Ljava/lang/String; = "paymentRequest"

.field public static final onPostMessage:Ljava/lang/String; = "package_price_label_arg"

.field public static final onRelationshipValidationResult:I = 0x1606

.field public static final onTransact:Ljava/lang/String; = "savedCard"

.field private static validateRelationship:[C

.field private static warmup:[I


# instance fields
.field private mayLaunchUrl:Lsa/com/stc/ui/epayment/ChangeCardBottomSheet;

.field private newSession:Lsa/com/stc/ui/epayment/CardTypeBottomSheet;

.field private newSessionWithExtras:Lsa/com/stc/utils/LiveCountDownTimer;

.field private postMessage:Landroid/app/Dialog;

.field private final receiveFile:Lkotlin/Lazy;

.field private requestPostMessageChannel:Lsa/com/stc/ui/epayment/SavedCardsBottomSheet;

.field private requestPostMessageChannelWithExtras:Lsa/com/stc/ui/epayment/SecurePaymentBottomSheet;

.field private updateVisuals:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lsa/com/stc/ui/epayment/PaymentActivity;->$$B:[B

    const/16 v0, 0xa9

    sput v0, Lsa/com/stc/ui/epayment/PaymentActivity;->$$C:I

    const/4 v0, 0x0

    sput v0, Lsa/com/stc/ui/epayment/PaymentActivity;->$10:I

    const/4 v1, 0x1

    sput v1, Lsa/com/stc/ui/epayment/PaymentActivity;->$11:I

    const/16 v2, 0xb

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, Lsa/com/stc/ui/epayment/PaymentActivity;->$$v:[B

    const/16 v2, 0x56

    sput v2, Lsa/com/stc/ui/epayment/PaymentActivity;->$$w:I

    const/16 v2, 0x15

    new-array v2, v2, [B

    fill-array-data v2, :array_2

    sput-object v2, Lsa/com/stc/ui/epayment/PaymentActivity;->$$j:[B

    const/16 v2, 0x66

    sput v2, Lsa/com/stc/ui/epayment/PaymentActivity;->$$k:I

    .line 65344
    :try_start_0
    sput v0, Lsa/com/stc/ui/epayment/PaymentActivity;->IPostMessageService:I

    sput v1, Lsa/com/stc/ui/epayment/PaymentActivity;->ICustomTabsService$Stub:I

    invoke-static {}, Lsa/com/stc/ui/epayment/PaymentActivity;->ICustomTabsCallback$Stub$Proxy()V

    invoke-static {}, Lsa/com/stc/ui/epayment/PaymentActivity;->onRelationshipValidationResult()V

    new-instance v0, Lsa/com/stc/ui/epayment/PaymentActivity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsa/com/stc/ui/epayment/PaymentActivity$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lsa/com/stc/ui/epayment/PaymentActivity;->Companion:Lsa/com/stc/ui/epayment/PaymentActivity$Companion;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget v0, Lsa/com/stc/ui/epayment/PaymentActivity;->ICustomTabsService$Stub:I

    add-int/lit8 v0, v0, 0x77

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/epayment/PaymentActivity;->IPostMessageService:I

    rem-int/lit8 v0, v0, 0x2

    return-void

    :catch_0
    move-exception v0

    throw v0

    nop

    :array_0
    .array-data 1
        0x6t
        0x1at
        -0x2ct
        0x4t
    .end array-data

    :array_1
    .array-data 1
        0x1t
        -0x1ft
        0x47t
        0x45t
        -0x1ft
        0xct
        0x1ft
        -0x15t
        -0xdt
        0x15t
        -0x3t
    .end array-data

    :array_2
    .array-data 1
        0x73t
        -0x6t
        0x44t
        0x8t
        -0x19t
        0x7t
        0x5t
        -0x14t
        0xat
        0x1ft
        -0xct
        -0x4t
        -0x6t
        0x9t
        0x1ft
        -0xct
        -0x1ft
        0x15t
        0xdt
        -0x15t
        0x3t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 6

    .line 41
    invoke-direct {p0}, Lsa/com/stc/ui/epayment/Hilt_PaymentActivity;-><init>()V

    .line 250
    move-object v0, p0

    check-cast v0, Landroidx/activity/ComponentActivity;

    .line 1252
    new-instance v1, Lsa/com/stc/ui/epayment/PaymentActivity$special$$inlined$viewModels$default$1;

    invoke-direct {v1, v0}, Lsa/com/stc/ui/epayment/PaymentActivity$special$$inlined$viewModels$default$1;-><init>(Landroidx/activity/ComponentActivity;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 1256
    const-class v2, Lsa/com/stc/ui/epayment/PaymentViewModel;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->LogLevel(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    .line 1258
    new-instance v3, Lsa/com/stc/ui/epayment/PaymentActivity$special$$inlined$viewModels$default$2;

    invoke-direct {v3, v0}, Lsa/com/stc/ui/epayment/PaymentActivity$special$$inlined$viewModels$default$2;-><init>(Landroidx/activity/ComponentActivity;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 1260
    new-instance v4, Lsa/com/stc/ui/epayment/PaymentActivity$special$$inlined$viewModels$default$3;

    const/4 v5, 0x0

    invoke-direct {v4, v5, v0}, Lsa/com/stc/ui/epayment/PaymentActivity$special$$inlined$viewModels$default$3;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/activity/ComponentActivity;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 1256
    new-instance v0, Landroidx/lifecycle/ViewModelLazy;

    invoke-direct {v0, v2, v3, v1, v4}, Landroidx/lifecycle/ViewModelLazy;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    check-cast v0, Lkotlin/Lazy;

    .line 250
    iput-object v0, p0, Lsa/com/stc/ui/epayment/PaymentActivity;->receiveFile:Lkotlin/Lazy;

    return-void
.end method

.method private static synthetic ICustomTabsCallback([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    .line 65298
    aget-object v0, p0, v0

    check-cast v0, Lsa/com/stc/ui/epayment/PaymentActivity;

    const/4 v1, 0x1

    aget-object p0, p0, v1

    check-cast p0, Lsa/com/stc/data/remote/ApiResponse;

    sget v1, Lsa/com/stc/ui/epayment/PaymentActivity;->ICustomTabsService$Stub:I

    add-int/lit8 v1, v1, 0x47

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lsa/com/stc/ui/epayment/PaymentActivity;->IPostMessageService:I

    rem-int/lit8 v1, v1, 0x2

    const/16 v2, 0x40

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    const/16 v1, 0x1e

    :goto_0
    const/4 v3, 0x0

    invoke-static {v0, p0}, Lsa/com/stc/ui/epayment/PaymentActivity;->SummaryHeaderAdapter$SummaryHeaderViewHolder(Lsa/com/stc/ui/epayment/PaymentActivity;Lsa/com/stc/data/remote/ApiResponse;)V

    if-eq v1, v2, :cond_1

    goto :goto_1

    :cond_1
    :try_start_0
    array-length p0, v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    return-object v3

    :catchall_0
    move-exception p0

    throw p0
.end method

.method private static final ICustomTabsCallback(Lsa/com/stc/ui/epayment/PaymentActivity;Lsa/com/stc/data/remote/ApiResponse;)V
    .locals 2

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    .line 65342
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p0

    long-to-int p0, p0

    const p1, 0x6ff47c7f

    const v1, -0x6ff47c70

    invoke-static {v0, p1, v1, p0}, Lsa/com/stc/ui/epayment/PaymentActivity;->valueOf([Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method private final ICustomTabsCallback$Stub()V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    .line 65341
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget v1, v1, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const v2, -0x63f6aa1c

    add-int/2addr v1, v2

    const v2, 0x12925c03

    const v3, -0x12925c00

    invoke-static {v0, v2, v3, v1}, Lsa/com/stc/ui/epayment/PaymentActivity;->valueOf([Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method static ICustomTabsCallback$Stub$Proxy()V
    .locals 1

    const/16 v0, 0x4e98

    .line 65302
    sput-char v0, Lsa/com/stc/ui/epayment/PaymentActivity;->ICustomTabsService$Stub$Proxy:C

    const/16 v0, 0x19

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lsa/com/stc/ui/epayment/PaymentActivity;->validateRelationship:[C

    return-void

    :array_0
    .array-data 2
        0x4e9cs
        0x7b64s
        0x7b6es
        0x7b77s
        0x7b66s
        0x4e9es
        0x7b6cs
        0x7b69s
        0x4e9fs
        0x7b6bs
        0x7b62s
        0x7b54s
        0x7b63s
        0x4e9bs
        0x4e99s
        0x4e98s
        0x7b44s
        0x7b6as
        0x7b73s
        0x7b29s
        0x7b68s
        0x7b55s
        0x7b74s
        0x7b75s
        0x7b7es
    .end array-data
.end method

.method private final ICustomTabsService()V
    .locals 2

    .line 510
    sget v0, Lsa/com/stc/ui/epayment/PaymentActivity;->ICustomTabsService$Stub:I

    add-int/lit8 v0, v0, 0x4d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/epayment/PaymentActivity;->IPostMessageService:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/16 v0, 0x15

    :goto_0
    invoke-virtual {p0}, Lsa/com/stc/ui/epayment/PaymentActivity;->finish()V

    if-eq v0, v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    return-void

    :catchall_0
    move-exception v0

    throw v0
.end method

.method private static synthetic LogLevel([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lsa/com/stc/ui/epayment/PaymentActivity;

    sget v1, Lsa/com/stc/ui/epayment/PaymentActivity;->ICustomTabsService$Stub:I

    add-int/lit8 v1, v1, 0x5

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lsa/com/stc/ui/epayment/PaymentActivity;->IPostMessageService:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    if-eq v1, v2, :cond_1

    .line 244
    :try_start_0
    iget-object p0, p0, Lsa/com/stc/ui/epayment/PaymentActivity;->requestPostMessageChannel:Lsa/com/stc/ui/epayment/SavedCardsBottomSheet;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v1, 0x57

    :try_start_1
    div-int/2addr v1, v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    .line 0
    throw p0

    :catch_0
    move-exception p0

    throw p0

    .line 244
    :cond_1
    iget-object p0, p0, Lsa/com/stc/ui/epayment/PaymentActivity;->requestPostMessageChannel:Lsa/com/stc/ui/epayment/SavedCardsBottomSheet;

    :goto_1
    return-object p0
.end method

.method public static final LogLevel(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 65333
    sget v0, Lsa/com/stc/ui/epayment/PaymentActivity;->IPostMessageService:I

    add-int/lit8 v0, v0, 0xd

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/epayment/PaymentActivity;->ICustomTabsService$Stub:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    sget-object v0, Lsa/com/stc/ui/epayment/PaymentActivity;->Companion:Lsa/com/stc/ui/epayment/PaymentActivity$Companion;

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v4, 0x1

    aput-object p0, v2, v4

    aput-object p1, v2, v1

    const/4 p0, 0x3

    aput-object p2, v2, p0

    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    const p1, -0x6a67141e

    const p2, 0x6a67141f

    invoke-static {v2, p1, p2, p0}, Lsa/com/stc/ui/epayment/PaymentActivity$Companion;->values([Ljava/lang/Object;III)Ljava/lang/Object;

    :try_start_0
    sget p0, Lsa/com/stc/ui/epayment/PaymentActivity;->IPostMessageService:I

    add-int/lit8 p0, p0, 0x71

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lsa/com/stc/ui/epayment/PaymentActivity;->ICustomTabsService$Stub:I

    rem-int/2addr p0, v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p0, :cond_0

    move v3, v4

    :cond_0
    if-eq v3, v4, :cond_1

    return-void

    :cond_1
    const/4 p0, 0x0

    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    throw p0

    :catch_0
    move-exception p0

    throw p0
.end method

.method public static final LogLevel(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    const/4 p0, 0x2

    aput-object p2, v0, p0

    const/4 p0, 0x3

    aput-object p3, v0, p0

    .line 65324
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p0

    long-to-int p0, p0

    const p1, -0x6027cb9

    const p2, 0x6027cbb

    invoke-static {v0, p1, p2, p0}, Lsa/com/stc/ui/epayment/PaymentActivity;->valueOf([Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method public static final LogLevel(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 65331
    sget v0, Lsa/com/stc/ui/epayment/PaymentActivity;->ICustomTabsService$Stub:I

    add-int/lit8 v0, v0, 0x73

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/epayment/PaymentActivity;->IPostMessageService:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    :try_start_0
    sget-object v0, Lsa/com/stc/ui/epayment/PaymentActivity;->Companion:Lsa/com/stc/ui/epayment/PaymentActivity$Companion;

    const/4 v2, 0x6

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v4, 0x1

    aput-object p0, v2, v4

    aput-object p1, v2, v1

    const/4 p0, 0x3

    aput-object p2, v2, p0

    const/4 p0, 0x4

    aput-object p3, v2, p0

    const/4 p0, 0x5

    aput-object p4, v2, p0

    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    const p1, 0x2782a17f

    const p2, -0x2782a17d

    invoke-static {v2, p1, p2, p0}, Lsa/com/stc/ui/epayment/PaymentActivity$Companion;->values([Ljava/lang/Object;III)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget p0, Lsa/com/stc/ui/epayment/PaymentActivity;->ICustomTabsService$Stub:I

    add-int/lit8 p0, p0, 0x15

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lsa/com/stc/ui/epayment/PaymentActivity;->IPostMessageService:I

    rem-int/2addr p0, v1

    const/16 p1, 0xb

    if-eqz p0, :cond_0

    move p0, p1

    goto :goto_0

    :cond_0
    const/16 p0, 0x42

    :goto_0
    if-eq p0, p1, :cond_1

    return-void

    :cond_1
    const/16 p0, 0x10

    :try_start_1
    div-int/2addr p0, v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    throw p0

    :catch_0
    move-exception p0

    throw p0
.end method

.method public static final LogLevel(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 12
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 65321
    sget v0, Lsa/com/stc/ui/epayment/PaymentActivity;->IPostMessageService:I

    add-int/lit8 v0, v0, 0x39

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/epayment/PaymentActivity;->ICustomTabsService$Stub:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-eq v0, v1, :cond_1

    sget-object v3, Lsa/com/stc/ui/epayment/PaymentActivity;->Companion:Lsa/com/stc/ui/epayment/PaymentActivity$Companion;

    move-object v4, p0

    move-object v5, p1

    move-object v6, p2

    move-object v7, p3

    move-object/from16 v8, p4

    move-object/from16 v9, p5

    move-object/from16 v10, p6

    invoke-virtual/range {v3 .. v10}, Lsa/com/stc/ui/epayment/PaymentActivity$Companion;->values(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    sget-object v4, Lsa/com/stc/ui/epayment/PaymentActivity;->Companion:Lsa/com/stc/ui/epayment/PaymentActivity$Companion;

    move-object v5, p0

    move-object v6, p1

    move-object v7, p2

    move-object v8, p3

    move-object/from16 v9, p4

    move-object/from16 v10, p5

    move-object/from16 v11, p6

    invoke-virtual/range {v4 .. v11}, Lsa/com/stc/ui/epayment/PaymentActivity$Companion;->values(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x4c

    :try_start_0
    div-int/2addr v0, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    return-void

    :catchall_0
    move-exception v0

    move-object v1, v0

    throw v1
.end method

.method public static final LogLevel(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 11
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 65315
    sget v0, Lsa/com/stc/ui/epayment/PaymentActivity;->IPostMessageService:I

    add-int/lit8 v0, v0, 0x2d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/epayment/PaymentActivity;->ICustomTabsService$Stub:I

    rem-int/lit8 v0, v0, 0x2

    sget-object v1, Lsa/com/stc/ui/epayment/PaymentActivity;->Companion:Lsa/com/stc/ui/epayment/PaymentActivity$Companion;

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    invoke-virtual/range {v1 .. v10}, Lsa/com/stc/ui/epayment/PaymentActivity$Companion;->getValue(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget v0, Lsa/com/stc/ui/epayment/PaymentActivity;->IPostMessageService:I

    add-int/lit8 v0, v0, 0x6f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/epayment/PaymentActivity;->ICustomTabsService$Stub:I

    rem-int/lit8 v0, v0, 0x2

    return-void
.end method

.method public static final LogLevel(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lsa/com/stc/data/entities/payment/PaymentType;Ljava/lang/String;Ljava/lang/String;JZLjava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lsa/com/stc/data/entities/payment/PaymentType;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "JZ",
            "Ljava/util/List<",
            "Lsa/com/stc/data/entities/BlacklistedAccount;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 65310
    :try_start_0
    sget v0, Lsa/com/stc/ui/epayment/PaymentActivity;->ICustomTabsService$Stub:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v0, 0x15

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lsa/com/stc/ui/epayment/PaymentActivity;->IPostMessageService:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    sget-object v0, Lsa/com/stc/ui/epayment/PaymentActivity;->Companion:Lsa/com/stc/ui/epayment/PaymentActivity$Companion;

    const/16 v2, 0xb

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v3, 0x1

    aput-object p0, v2, v3

    aput-object p1, v2, v1

    const/4 p0, 0x3

    aput-object p2, v2, p0

    const/4 p0, 0x4

    aput-object p3, v2, p0

    const/4 p0, 0x5

    aput-object p4, v2, p0

    const/4 p0, 0x6

    aput-object p5, v2, p0

    const/4 p0, 0x7

    aput-object p6, v2, p0

    const/16 p0, 0x8

    invoke-static {p7, p8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v2, p0

    const/16 p0, 0x9

    invoke-static {p9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    aput-object p1, v2, p0

    const/16 p0, 0xa

    aput-object p10, v2, p0

    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    const p1, -0x59f0b06d

    const p2, 0x59f0b072

    invoke-static {v2, p1, p2, p0}, Lsa/com/stc/ui/epayment/PaymentActivity$Companion;->values([Ljava/lang/Object;III)Ljava/lang/Object;

    sget p0, Lsa/com/stc/ui/epayment/PaymentActivity;->ICustomTabsService$Stub:I

    add-int/lit8 p0, p0, 0x6f

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lsa/com/stc/ui/epayment/PaymentActivity;->IPostMessageService:I

    rem-int/2addr p0, v1

    return-void

    :catch_0
    move-exception p0

    throw p0
.end method

.method public static final LogLevel(Landroid/app/Activity;Lsa/com/stc/data/entities/payment/PaymentType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lsa/com/stc/data/entities/payment/PaymentType;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/List<",
            "Lsa/com/stc/data/entities/BlacklistedAccount;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 65312
    sget v0, Lsa/com/stc/ui/epayment/PaymentActivity;->ICustomTabsService$Stub:I

    add-int/lit8 v0, v0, 0x65

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/epayment/PaymentActivity;->IPostMessageService:I

    rem-int/lit8 v0, v0, 0x2

    :try_start_0
    sget-object v1, Lsa/com/stc/ui/epayment/PaymentActivity;->Companion:Lsa/com/stc/ui/epayment/PaymentActivity$Companion;

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    move/from16 v11, p9

    move-object/from16 v12, p10

    move-object/from16 v13, p11

    move-object/from16 v14, p12

    move-object/from16 v15, p13

    move-object/from16 v16, p14

    move-object/from16 v17, p15

    move-object/from16 v18, p16

    invoke-virtual/range {v1 .. v18}, Lsa/com/stc/ui/epayment/PaymentActivity$Companion;->values(Landroid/app/Activity;Lsa/com/stc/data/entities/payment/PaymentType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;)V

    sget v0, Lsa/com/stc/ui/epayment/PaymentActivity;->IPostMessageService:I

    add-int/lit8 v0, v0, 0x11

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/epayment/PaymentActivity;->ICustomTabsService$Stub:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    throw v0
.end method

.method public static final LogLevel(Landroidx/fragment/app/Fragment;)V
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 65317
    sget v0, Lsa/com/stc/ui/epayment/PaymentActivity;->IPostMessageService:I

    add-int/lit8 v0, v0, 0x27

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/epayment/PaymentActivity;->ICustomTabsService$Stub:I

    rem-int/lit8 v0, v0, 0x2

    sget-object v0, Lsa/com/stc/ui/epayment/PaymentActivity;->Companion:Lsa/com/stc/ui/epayment/PaymentActivity$Companion;

    invoke-virtual {v0, p0}, Lsa/com/stc/ui/epayment/PaymentActivity$Companion;->values(Landroidx/fragment/app/Fragment;)V

    :try_start_0
    sget p0, Lsa/com/stc/ui/epayment/PaymentActivity;->IPostMessageService:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 p0, p0, 0x53

    rem-int/lit16 v0, p0, 0x80

    :try_start_1
    sput v0, Lsa/com/stc/ui/epayment/PaymentActivity;->ICustomTabsService$Stub:I

    rem-int/lit8 p0, p0, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception p0

    throw p0
.end method

.method public static final LogLevel(Landroidx/fragment/app/Fragment;Lsa/com/stc/ui/epayment/DownPaymentValues;Ljava/lang/Boolean;)V
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 65328
    sget v0, Lsa/com/stc/ui/epayment/PaymentActivity;->IPostMessageService:I

    add-int/lit8 v0, v0, 0x6d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/epayment/PaymentActivity;->ICustomTabsService$Stub:I

    rem-int/lit8 v0, v0, 0x2

    sget-object v0, Lsa/com/stc/ui/epayment/PaymentActivity;->Companion:Lsa/com/stc/ui/epayment/PaymentActivity$Companion;

    invoke-virtual {v0, p0, p1, p2}, Lsa/com/stc/ui/epayment/PaymentActivity$Companion;->LogLevel(Landroidx/fragment/app/Fragment;Lsa/com/stc/ui/epayment/DownPaymentValues;Ljava/lang/Boolean;)V

    :try_start_0
    sget p0, Lsa/com/stc/ui/epayment/PaymentActivity;->ICustomTabsService$Stub:I

    add-int/lit8 p0, p0, 0x61

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lsa/com/stc/ui/epayment/PaymentActivity;->IPostMessageService:I

    rem-int/lit8 p0, p0, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 p1, 0x17

    if-eqz p0, :cond_0

    move p0, p1

    goto :goto_0

    :cond_0
    const/16 p0, 0x1c

    :goto_0
    if-eq p0, p1, :cond_1

    return-void

    :cond_1
    const/4 p0, 0x0

    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    throw p0

    :catch_0
    move-exception p0

    throw p0
.end method

.method private final LogLevel(Ljava/lang/String;)V
    .locals 16

    move-object/from16 v0, p0

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    .line 483
    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v4

    const v5, -0x23dded13

    const v6, 0x23dded1d

    invoke-static {v2, v5, v6, v4}, Lsa/com/stc/ui/epayment/PaymentActivity;->valueOf([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsa/com/stc/ui/epayment/PaymentViewModel;

    invoke-virtual {v2}, Lsa/com/stc/ui/epayment/PaymentViewModel;->INotificationSideChannel$Stub()Z

    move-result v2

    const/16 v4, 0x5e

    if-eqz v2, :cond_0

    move v2, v4

    goto :goto_0

    :cond_0
    const/16 v2, 0x62

    :goto_0
    if-eq v2, v4, :cond_1

    .line 491
    invoke-direct/range {p0 .. p0}, Lsa/com/stc/ui/epayment/PaymentActivity;->asBinder()V

    .line 492
    invoke-virtual/range {p0 .. p0}, Lsa/com/stc/ui/epayment/PaymentActivity;->finish()V

    goto/16 :goto_3

    .line 484
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lsa/com/stc/ui/epayment/PaymentActivity;->valueOf()Lsa/com/stc/base/Navigator;

    move-result-object v7

    sget-object v8, Lsa/com/stc/ui/common/DoneFragment;->Companion:Lsa/com/stc/ui/common/DoneFragment$Companion;

    new-array v2, v1, [Ljava/lang/Object;

    aput-object v0, v2, v3

    .line 485
    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v4

    invoke-static {v2, v5, v6, v4}, Lsa/com/stc/ui/epayment/PaymentActivity;->valueOf([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsa/com/stc/ui/epayment/PaymentViewModel;

    invoke-virtual {v2}, Lsa/com/stc/ui/epayment/PaymentViewModel;->ICustomTabsService$Stub$Proxy()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    .line 484
    sget v2, Lsa/com/stc/ui/epayment/PaymentActivity;->ICustomTabsService$Stub:I

    add-int/lit8 v2, v2, 0x17

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lsa/com/stc/ui/epayment/PaymentActivity;->IPostMessageService:I

    rem-int/lit8 v2, v2, 0x2

    const/4 v2, 0x0

    :cond_2
    if-nez v2, :cond_3

    move v4, v3

    goto :goto_1

    :cond_3
    move v4, v1

    :goto_1
    const-string v9, ""

    if-eq v4, v1, :cond_4

    .line 486
    move-object v2, v0

    check-cast v2, Lsa/com/stc/ui/epayment/PaymentActivity;

    const v2, 0x7f141c06

    invoke-virtual {v0, v2}, Lsa/com/stc/ui/epayment/PaymentActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v9}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_4
    const v4, 0x7f140305

    .line 487
    invoke-virtual {v0, v4}, Lsa/com/stc/ui/epayment/PaymentActivity;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v9}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p1, :cond_6

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v0, v1, v3

    .line 488
    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v3

    invoke-static {v1, v5, v6, v3}, Lsa/com/stc/ui/epayment/PaymentActivity;->valueOf([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsa/com/stc/ui/epayment/PaymentViewModel;

    invoke-virtual {v1}, Lsa/com/stc/ui/epayment/PaymentViewModel;->IPostMessageService()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_5

    .line 486
    sget v1, Lsa/com/stc/ui/epayment/PaymentActivity;->IPostMessageService:I

    add-int/lit8 v1, v1, 0x7b

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lsa/com/stc/ui/epayment/PaymentActivity;->ICustomTabsService$Stub:I

    rem-int/lit8 v1, v1, 0x2

    move-object v11, v9

    goto :goto_2

    :cond_5
    move-object v11, v1

    goto :goto_2

    :cond_6
    move-object/from16 v11, p1

    :goto_2
    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0x18

    const/4 v15, 0x0

    move-object v9, v2

    .line 484
    invoke-static/range {v8 .. v15}, Lsa/com/stc/ui/common/DoneFragment$Companion;->LogLevel$default(Lsa/com/stc/ui/common/DoneFragment$Companion;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/Object;)Lsa/com/stc/ui/common/DoneFragment;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroidx/fragment/app/Fragment;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x6

    const/4 v12, 0x0

    invoke-static/range {v7 .. v12}, Lsa/com/stc/base/Navigator;->getValue$default(Lsa/com/stc/base/Navigator;Landroidx/fragment/app/Fragment;ZLjava/lang/String;ILjava/lang/Object;)V

    :goto_3
    return-void
.end method

.method private final LogLevel(Ljava/util/ArrayList;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lsa/com/stc/data/entities/payment/TransactionsDetails;",
            ">;)V"
        }
    .end annotation

    .line 176
    sget v0, Lsa/com/stc/ui/epayment/PaymentActivity;->ICustomTabsService$Stub:I

    const/4 v1, 0x3

    add-int/2addr v0, v1

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lsa/com/stc/ui/epayment/PaymentActivity;->IPostMessageService:I

    const/4 v2, 0x2

    rem-int/2addr v0, v2

    const-string v0, ""

    const/16 v3, 0xf

    if-eqz p1, :cond_0

    const/16 v4, 0x1f

    goto :goto_0

    :cond_0
    move v4, v3

    :goto_0
    if-eq v4, v3, :cond_2

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 181
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    const/16 v3, 0x15

    goto :goto_2

    :cond_1
    move v3, v1

    :goto_2
    if-eq v3, v1, :cond_2

    .line 0
    sget v3, Lsa/com/stc/ui/epayment/PaymentActivity;->IPostMessageService:I

    add-int/lit8 v3, v3, 0x29

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lsa/com/stc/ui/epayment/PaymentActivity;->ICustomTabsService$Stub:I

    rem-int/2addr v3, v2

    .line 181
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsa/com/stc/data/entities/payment/TransactionsDetails;

    new-array v4, v2, [Ljava/lang/Object;

    const/4 v5, 0x0

    .line 177
    invoke-virtual {v3}, Lsa/com/stc/data/entities/payment/TransactionsDetails;->ICustomTabsCallback()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    invoke-virtual {v3}, Lsa/com/stc/data/entities/payment/TransactionsDetails;->a()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v4, v5

    const v3, 0x7f140ab5

    invoke-virtual {p0, v3, v4}, Lsa/com/stc/ui/epayment/PaymentActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 181
    :cond_2
    invoke-direct {p0, v0}, Lsa/com/stc/ui/epayment/PaymentActivity;->valueOf(Ljava/lang/String;)V

    return-void
.end method

.method private final LogLevel(Lsa/com/stc/data/entities/payment/PaymentResponse;)V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    .line 65339
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    const v1, 0x76ce0d07

    add-int/2addr p1, v1

    const v1, -0x6135bc28

    const v2, 0x6135bc2e

    invoke-static {v0, v1, v2, p1}, Lsa/com/stc/ui/epayment/PaymentActivity;->valueOf([Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method private final LogLevel(Lsa/com/stc/data/remote/RequestException;)V
    .locals 4

    sget v0, Lsa/com/stc/ui/epayment/PaymentActivity;->ICustomTabsService$Stub:I

    add-int/lit8 v0, v0, 0x7d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/epayment/PaymentActivity;->IPostMessageService:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    .line 168
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    const v2, -0x23dded13

    const v3, 0x23dded1d

    invoke-static {v0, v2, v3, v1}, Lsa/com/stc/ui/epayment/PaymentActivity;->valueOf([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsa/com/stc/ui/epayment/PaymentViewModel;

    invoke-virtual {v0}, Lsa/com/stc/ui/epayment/PaymentViewModel;->validateRelationship()Lsa/com/stc/data/remote/RequestException;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, v0

    .line 0
    :goto_0
    invoke-direct {p0, p1}, Lsa/com/stc/ui/epayment/PaymentActivity;->values(Lsa/com/stc/data/remote/RequestException;)V

    sget p1, Lsa/com/stc/ui/epayment/PaymentActivity;->ICustomTabsService$Stub:I

    add-int/lit8 p1, p1, 0x31

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lsa/com/stc/ui/epayment/PaymentActivity;->IPostMessageService:I

    rem-int/lit8 p1, p1, 0x2

    return-void
.end method

.method public static synthetic LogLevel(Lsa/com/stc/ui/epayment/PaymentActivity;Lsa/com/stc/data/remote/ApiResponse;)V
    .locals 2

    .line 65349
    sget v0, Lsa/com/stc/ui/epayment/PaymentActivity;->IPostMessageService:I

    add-int/lit8 v0, v0, 0x3d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/epayment/PaymentActivity;->ICustomTabsService$Stub:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x7

    if-nez v0, :cond_0

    const/16 v0, 0x19

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-static {p0, p1}, Lsa/com/stc/ui/epayment/PaymentActivity;->Scroller(Lsa/com/stc/ui/epayment/PaymentActivity;Lsa/com/stc/data/remote/ApiResponse;)V

    if-eq v0, v1, :cond_1

    const/4 p0, 0x0

    :try_start_0
    array-length p0, p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    throw p0

    :cond_1
    :goto_1
    return-void
.end method

.method private static final LogLevel(Lsa/com/stc/ui/epayment/PaymentActivity;Lsa/com/stc/utils/LiveCountDownTimer$TimerStatus;)V
    .locals 2

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    .line 65329
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p0

    long-to-int p0, p0

    const p1, -0x94e047c

    const v1, 0x94e047d

    invoke-static {v0, p1, v1, p0}, Lsa/com/stc/ui/epayment/PaymentActivity;->valueOf([Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method static synthetic LogLevel$default(Lsa/com/stc/ui/epayment/PaymentActivity;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 3

    .line 482
    sget p3, Lsa/com/stc/ui/epayment/PaymentActivity;->ICustomTabsService$Stub:I

    add-int/lit8 p3, p3, 0x31

    rem-int/lit16 v0, p3, 0x80

    sput v0, Lsa/com/stc/ui/epayment/PaymentActivity;->IPostMessageService:I

    rem-int/lit8 p3, p3, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p3, :cond_0

    and-int/2addr p2, v1

    if-eqz p2, :cond_2

    goto :goto_1

    :cond_0
    and-int/2addr p2, v2

    const/16 p3, 0x16

    if-eqz p2, :cond_1

    const/16 p2, 0x55

    goto :goto_0

    :cond_1
    move p2, p3

    :goto_0
    if-eq p2, p3, :cond_2

    :goto_1
    move-object p1, v0

    :cond_2
    invoke-direct {p0, p1}, Lsa/com/stc/ui/epayment/PaymentActivity;->LogLevel(Ljava/lang/String;)V

    .line 0
    sget p0, Lsa/com/stc/ui/epayment/PaymentActivity;->ICustomTabsService$Stub:I

    add-int/lit8 p0, p0, 0x23

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lsa/com/stc/ui/epayment/PaymentActivity;->IPostMessageService:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_3

    goto :goto_2

    :cond_3
    move v1, v2

    :goto_2
    if-eq v1, v2, :cond_4

    .line 482
    :try_start_0
    array-length p0, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    throw p0

    :cond_4
    return-void
.end method

.method private static synthetic Logger([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lsa/com/stc/ui/epayment/PaymentActivity;

    const/4 v2, 0x1

    aget-object p0, p0, v2

    check-cast p0, Lsa/com/stc/utils/LiveCountDownTimer$TimerStatus;

    .line 1132
    sget v3, Lsa/com/stc/ui/epayment/PaymentActivity;->IPostMessageService:I

    add-int/lit8 v3, v3, 0x2d

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lsa/com/stc/ui/epayment/PaymentActivity;->ICustomTabsService$Stub:I

    rem-int/lit8 v3, v3, 0x2

    const-string v3, ""

    .line 1133
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1132
    instance-of v3, p0, Lsa/com/stc/utils/LiveCountDownTimer$TimerStatus$Tick;

    if-eqz v3, :cond_2

    .line 1133
    sget p0, Lsa/com/stc/ui/epayment/PaymentActivity;->ICustomTabsService$Stub:I

    add-int/lit8 p0, p0, 0x9

    rem-int/lit16 v3, p0, 0x80

    sput v3, Lsa/com/stc/ui/epayment/PaymentActivity;->IPostMessageService:I

    rem-int/lit8 p0, p0, 0x2

    const/16 v3, 0x20

    if-eqz p0, :cond_0

    const/16 p0, 0x2e

    goto :goto_0

    :cond_0
    move p0, v3

    :goto_0
    const v4, 0x23dded1d

    const v5, -0x23dded13

    if-eq p0, v3, :cond_1

    new-array p0, v2, [Ljava/lang/Object;

    aput-object v1, p0, v0

    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {p0, v5, v4, v0}, Lsa/com/stc/ui/epayment/PaymentActivity;->valueOf([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsa/com/stc/ui/epayment/PaymentViewModel;

    invoke-virtual {p0}, Lsa/com/stc/ui/epayment/PaymentViewModel;->INotificationSideChannel()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    and-long/2addr v0, v2

    goto :goto_1

    :cond_1
    new-array p0, v2, [Ljava/lang/Object;

    aput-object v1, p0, v0

    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {p0, v5, v4, v0}, Lsa/com/stc/ui/epayment/PaymentActivity;->valueOf([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsa/com/stc/ui/epayment/PaymentViewModel;

    invoke-virtual {p0}, Lsa/com/stc/ui/epayment/PaymentViewModel;->INotificationSideChannel()J

    move-result-wide v0

    const-wide/16 v2, 0x1

    sub-long/2addr v0, v2

    :goto_1
    invoke-virtual {p0, v0, v1}, Lsa/com/stc/ui/epayment/PaymentViewModel;->Logger(J)V

    .line 1132
    sget p0, Lsa/com/stc/ui/epayment/PaymentActivity;->ICustomTabsService$Stub:I

    add-int/lit8 p0, p0, 0x73

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lsa/com/stc/ui/epayment/PaymentActivity;->IPostMessageService:I

    rem-int/lit8 p0, p0, 0x2

    goto :goto_4

    .line 1135
    :cond_2
    instance-of p0, p0, Lsa/com/stc/utils/LiveCountDownTimer$TimerStatus$Finish;

    if-eqz p0, :cond_3

    move p0, v0

    goto :goto_2

    :cond_3
    move p0, v2

    :goto_2
    if-eq p0, v2, :cond_6

    .line 1133
    sget p0, Lsa/com/stc/ui/epayment/PaymentActivity;->IPostMessageService:I

    add-int/lit8 p0, p0, 0x51

    rem-int/lit16 v3, p0, 0x80

    sput v3, Lsa/com/stc/ui/epayment/PaymentActivity;->ICustomTabsService$Stub:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_4

    move p0, v0

    goto :goto_3

    :cond_4
    move p0, v2

    :goto_3
    if-eq p0, v2, :cond_5

    .line 1136
    invoke-virtual {v1}, Lsa/com/stc/ui/epayment/PaymentActivity;->onCardDetailsTimeOut()V

    const/4 p0, 0x6

    :try_start_0
    div-int/2addr p0, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception p0

    .line 1133
    throw p0

    .line 1136
    :cond_5
    invoke-virtual {v1}, Lsa/com/stc/ui/epayment/PaymentActivity;->onCardDetailsTimeOut()V

    :cond_6
    :goto_4
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final Logger(Landroid/app/Activity;)V
    .locals 6
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 65318
    sget v0, Lsa/com/stc/ui/epayment/PaymentActivity;->IPostMessageService:I

    add-int/lit8 v0, v0, 0x41

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/epayment/PaymentActivity;->ICustomTabsService$Stub:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    :try_start_0
    sget-object v0, Lsa/com/stc/ui/epayment/PaymentActivity;->Companion:Lsa/com/stc/ui/epayment/PaymentActivity$Companion;

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v4, 0x1

    aput-object p0, v2, v4

    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    const v0, 0x32d0ef82

    const v5, -0x32d0ef7b

    invoke-static {v2, v0, v5, p0}, Lsa/com/stc/ui/epayment/PaymentActivity$Companion;->values([Ljava/lang/Object;III)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget p0, Lsa/com/stc/ui/epayment/PaymentActivity;->IPostMessageService:I

    add-int/lit8 p0, p0, 0x67

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lsa/com/stc/ui/epayment/PaymentActivity;->ICustomTabsService$Stub:I

    rem-int/2addr p0, v1

    if-nez p0, :cond_0

    move p0, v3

    goto :goto_0

    :cond_0
    move p0, v4

    :goto_0
    if-eq p0, v4, :cond_1

    const/16 p0, 0x62

    :try_start_1
    div-int/2addr p0, v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    throw p0

    :cond_1
    return-void

    :catch_0
    move-exception p0

    throw p0
.end method

.method public static final Logger(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 65319
    sget v0, Lsa/com/stc/ui/epayment/PaymentActivity;->IPostMessageService:I

    add-int/lit8 v0, v0, 0x31

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/epayment/PaymentActivity;->ICustomTabsService$Stub:I

    rem-int/lit8 v0, v0, 0x2

    :try_start_0
    sget-object v1, Lsa/com/stc/ui/epayment/PaymentActivity;->Companion:Lsa/com/stc/ui/epayment/PaymentActivity$Companion;

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    invoke-virtual/range {v1 .. v7}, Lsa/com/stc/ui/epayment/PaymentActivity$Companion;->LogLevel(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    sget p0, Lsa/com/stc/ui/epayment/PaymentActivity;->IPostMessageService:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    add-int/lit8 p0, p0, 0x55

    rem-int/lit16 p1, p0, 0x80

    :try_start_2
    sput p1, Lsa/com/stc/ui/epayment/PaymentActivity;->ICustomTabsService$Stub:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    rem-int/lit8 p0, p0, 0x2

    return-void

    :catch_0
    move-exception p0

    throw p0

    :catch_1
    move-exception p0

    throw p0
.end method

.method public static final Logger(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 12
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 65335
    sget v0, Lsa/com/stc/ui/epayment/PaymentActivity;->IPostMessageService:I

    add-int/lit8 v0, v0, 0x1d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/epayment/PaymentActivity;->ICustomTabsService$Stub:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x40

    const/16 v2, 0x47

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-eq v0, v1, :cond_1

    sget-object v3, Lsa/com/stc/ui/epayment/PaymentActivity;->Companion:Lsa/com/stc/ui/epayment/PaymentActivity$Companion;

    move-object v4, p0

    move-object v5, p1

    move-object v6, p2

    move-object v7, p3

    move-object/from16 v8, p4

    move-object/from16 v9, p5

    move-object/from16 v10, p6

    invoke-virtual/range {v3 .. v10}, Lsa/com/stc/ui/epayment/PaymentActivity$Companion;->Logger(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    sget-object v4, Lsa/com/stc/ui/epayment/PaymentActivity;->Companion:Lsa/com/stc/ui/epayment/PaymentActivity$Companion;

    move-object v5, p0

    move-object v6, p1

    move-object v7, p2

    move-object v8, p3

    move-object/from16 v9, p4

    move-object/from16 v10, p5

    move-object/from16 v11, p6

    invoke-virtual/range {v4 .. v11}, Lsa/com/stc/ui/epayment/PaymentActivity$Companion;->Logger(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    :try_start_0
    array-length v0, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :goto_1
    sget v0, Lsa/com/stc/ui/epayment/PaymentActivity;->ICustomTabsService$Stub:I

    add-int/lit8 v0, v0, 0x43

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/epayment/PaymentActivity;->IPostMessageService:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    const/16 v0, 0x28

    goto :goto_2

    :cond_2
    move v0, v2

    :goto_2
    if-eq v0, v2, :cond_3

    :try_start_1
    div-int/lit8 v2, v2, 0x0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    move-object v1, v0

    throw v1

    :cond_3
    return-void

    :catchall_1
    move-exception v0

    move-object v1, v0

    throw v1
.end method

.method public static final Logger(Landroid/app/Activity;Ljava/util/List;ZZLjava/lang/String;Ljava/lang/String;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/List<",
            "Lsa/com/stc/ui/epayment/BillPayment;",
            ">;ZZ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 65334
    :try_start_0
    sget v0, Lsa/com/stc/ui/epayment/PaymentActivity;->ICustomTabsService$Stub:I

    add-int/lit8 v0, v0, 0x49

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/epayment/PaymentActivity;->IPostMessageService:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget-object v1, Lsa/com/stc/ui/epayment/PaymentActivity;->Companion:Lsa/com/stc/ui/epayment/PaymentActivity$Companion;

    move-object v2, p0

    move-object v3, p1

    move v4, p2

    move v5, p3

    move-object v6, p4

    move-object v7, p5

    invoke-virtual/range {v1 .. v7}, Lsa/com/stc/ui/epayment/PaymentActivity$Companion;->LogLevel(Landroid/app/Activity;Ljava/util/List;ZZLjava/lang/String;Ljava/lang/String;)V

    sget p0, Lsa/com/stc/ui/epayment/PaymentActivity;->IPostMessageService:I

    add-int/lit8 p0, p0, 0x5b

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lsa/com/stc/ui/epayment/PaymentActivity;->ICustomTabsService$Stub:I

    rem-int/lit8 p0, p0, 0x2

    const/4 p1, 0x1

    if-nez p0, :cond_0

    move p0, p1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eq p0, p1, :cond_1

    return-void

    :cond_1
    const/4 p0, 0x0

    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    throw p0

    :catch_0
    move-exception p0

    throw p0
.end method

.method public static final Logger(Landroid/app/Activity;Lsa/com/stc/data/entities/payment/SavedCard;)V
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 65327
    :try_start_0
    sget v0, Lsa/com/stc/ui/epayment/PaymentActivity;->ICustomTabsService$Stub:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 v0, v0, 0x35

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lsa/com/stc/ui/epayment/PaymentActivity;->IPostMessageService:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_1

    sget-object v0, Lsa/com/stc/ui/epayment/PaymentActivity;->Companion:Lsa/com/stc/ui/epayment/PaymentActivity$Companion;

    invoke-virtual {v0, p0, p1}, Lsa/com/stc/ui/epayment/PaymentActivity$Companion;->values(Landroid/app/Activity;Lsa/com/stc/data/entities/payment/SavedCard;)V

    goto :goto_1

    :cond_1
    sget-object v0, Lsa/com/stc/ui/epayment/PaymentActivity;->Companion:Lsa/com/stc/ui/epayment/PaymentActivity$Companion;

    invoke-virtual {v0, p0, p1}, Lsa/com/stc/ui/epayment/PaymentActivity$Companion;->values(Landroid/app/Activity;Lsa/com/stc/data/entities/payment/SavedCard;)V

    const/16 p0, 0x24

    :try_start_2
    div-int/2addr p0, v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_1
    :try_start_3
    sget p0, Lsa/com/stc/ui/epayment/PaymentActivity;->ICustomTabsService$Stub:I

    add-int/lit8 p0, p0, 0x7d

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lsa/com/stc/ui/epayment/PaymentActivity;->IPostMessageService:I

    rem-int/lit8 p0, p0, 0x2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    const/16 p1, 0x52

    if-eqz p0, :cond_2

    const/16 p0, 0x5b

    goto :goto_2

    :cond_2
    move p0, p1

    :goto_2
    if-eq p0, p1, :cond_3

    const/4 p0, 0x0

    :try_start_4
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    throw p0

    :cond_3
    return-void

    :catch_0
    move-exception p0

    throw p0

    :catchall_1
    move-exception p0

    throw p0

    :catch_1
    move-exception p0

    throw p0
.end method

.method private final Logger(Ljava/lang/String;)V
    .locals 2

    .line 606
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "savedCard"

    .line 607
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 608
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 p1, -0x1

    .line 606
    invoke-virtual {p0, p1, v0}, Lsa/com/stc/ui/epayment/PaymentActivity;->setResult(ILandroid/content/Intent;)V

    sget p1, Lsa/com/stc/ui/epayment/PaymentActivity;->ICustomTabsService$Stub:I

    add-int/lit8 p1, p1, 0x23

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lsa/com/stc/ui/epayment/PaymentActivity;->IPostMessageService:I

    rem-int/lit8 p1, p1, 0x2

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eq p1, v0, :cond_1

    return-void

    :cond_1
    const/4 p1, 0x0

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    throw p1
.end method

.method private final Logger(Lsa/com/stc/data/entities/payment/SavedCard;)V
    .locals 2

    .line 590
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    :try_start_0
    const-string v1, "card"

    .line 591
    check-cast p1, Landroid/os/Parcelable;

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 592
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 p1, -0x1

    .line 590
    invoke-virtual {p0, p1, v0}, Lsa/com/stc/ui/epayment/PaymentActivity;->setResult(ILandroid/content/Intent;)V

    .line 593
    invoke-virtual {p0}, Lsa/com/stc/ui/epayment/PaymentActivity;->finish()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 0
    sget p1, Lsa/com/stc/ui/epayment/PaymentActivity;->ICustomTabsService$Stub:I

    add-int/lit8 p1, p1, 0x6d

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lsa/com/stc/ui/epayment/PaymentActivity;->IPostMessageService:I

    rem-int/lit8 p1, p1, 0x2

    return-void

    :catch_0
    move-exception p1

    .line 593
    throw p1
.end method

.method private final Logger(Lsa/com/stc/data/remote/RequestException;)V
    .locals 6

    .line 162
    sget v0, Lsa/com/stc/ui/epayment/PaymentActivity;->IPostMessageService:I

    add-int/lit8 v0, v0, 0x59

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/epayment/PaymentActivity;->ICustomTabsService$Stub:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const v3, 0x23dded1d

    const v4, -0x23dded13

    if-eq v0, v2, :cond_2

    new-array v0, v2, [Ljava/lang/Object;

    aput-object p0, v0, v1

    .line 161
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v5

    invoke-static {v0, v4, v3, v5}, Lsa/com/stc/ui/epayment/PaymentActivity;->valueOf([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsa/com/stc/ui/epayment/PaymentViewModel;

    invoke-virtual {v0, p1}, Lsa/com/stc/ui/epayment/PaymentViewModel;->Logger(Lsa/com/stc/data/remote/RequestException;)V

    new-array v0, v2, [Ljava/lang/Object;

    aput-object p0, v0, v1

    .line 162
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v0, v4, v3, v1}, Lsa/com/stc/ui/epayment/PaymentActivity;->valueOf([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsa/com/stc/ui/epayment/PaymentViewModel;

    invoke-virtual {v0}, Lsa/com/stc/ui/epayment/PaymentViewModel;->validateRelationship()Lsa/com/stc/data/remote/RequestException;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_2

    :cond_1
    move-object p1, v0

    goto :goto_1

    :cond_2
    :try_start_0
    new-array v0, v2, [Ljava/lang/Object;

    aput-object p0, v0, v1

    .line 161
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v5

    invoke-static {v0, v4, v3, v5}, Lsa/com/stc/ui/epayment/PaymentActivity;->valueOf([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsa/com/stc/ui/epayment/PaymentViewModel;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-virtual {v0, p1}, Lsa/com/stc/ui/epayment/PaymentViewModel;->Logger(Lsa/com/stc/data/remote/RequestException;)V

    new-array v0, v2, [Ljava/lang/Object;

    aput-object p0, v0, v1

    .line 162
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v0, v4, v3, v1}, Lsa/com/stc/ui/epayment/PaymentActivity;->valueOf([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsa/com/stc/ui/epayment/PaymentViewModel;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    invoke-virtual {v0}, Lsa/com/stc/ui/epayment/PaymentViewModel;->validateRelationship()Lsa/com/stc/data/remote/RequestException;

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    const/4 v1, 0x0

    :try_start_3
    array-length v1, v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-nez v0, :cond_1

    goto :goto_2

    :goto_1
    sget v0, Lsa/com/stc/ui/epayment/PaymentActivity;->IPostMessageService:I

    add-int/lit8 v0, v0, 0xd

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/epayment/PaymentActivity;->ICustomTabsService$Stub:I

    rem-int/lit8 v0, v0, 0x2

    :goto_2
    invoke-direct {p0, p1}, Lsa/com/stc/ui/epayment/PaymentActivity;->values(Lsa/com/stc/data/remote/RequestException;)V

    return-void

    :catchall_0
    move-exception p1

    throw p1

    :catch_0
    move-exception p1

    throw p1

    :catch_1
    move-exception p1

    throw p1
.end method

.method private static final Logger(Lsa/com/stc/ui/epayment/PaymentActivity;Landroid/content/DialogInterface;I)V
    .locals 2

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    .line 65340
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 p1, 0x2

    aput-object p0, v0, p1

    const p0, -0x66cfc34e

    const p1, 0x66cfc353

    invoke-static {v0, p0, p1, p2}, Lsa/com/stc/ui/epayment/PaymentActivity;->valueOf([Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic Logger(Lsa/com/stc/ui/epayment/PaymentActivity;Lsa/com/stc/data/remote/ApiResponse;)V
    .locals 2

    .line 65350
    :try_start_0
    sget v0, Lsa/com/stc/ui/epayment/PaymentActivity;->IPostMessageService:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v0, 0x79

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lsa/com/stc/ui/epayment/PaymentActivity;->ICustomTabsService$Stub:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    rem-int/lit8 v0, v0, 0x2

    invoke-static {p0, p1}, Lsa/com/stc/ui/epayment/PaymentActivity;->a(Lsa/com/stc/ui/epayment/PaymentActivity;Lsa/com/stc/data/remote/ApiResponse;)V

    sget p0, Lsa/com/stc/ui/epayment/PaymentActivity;->IPostMessageService:I

    add-int/lit8 p0, p0, 0x9

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lsa/com/stc/ui/epayment/PaymentActivity;->ICustomTabsService$Stub:I

    rem-int/lit8 p0, p0, 0x2

    const/4 p1, 0x1

    if-nez p0, :cond_0

    move p0, p1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eq p0, p1, :cond_1

    return-void

    :cond_1
    const/4 p0, 0x0

    :try_start_2
    array-length p0, p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    throw p0

    :catch_0
    move-exception p0

    throw p0
.end method

.method private static synthetic Scroller([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lsa/com/stc/ui/epayment/PaymentActivity;

    const/4 v2, 0x1

    aget-object v3, p0, v2

    check-cast v3, Landroid/content/DialogInterface;

    const/4 v4, 0x2

    aget-object p0, p0, v4

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 193
    sget p0, Lsa/com/stc/ui/epayment/PaymentActivity;->ICustomTabsService$Stub:I

    add-int/lit8 p0, p0, 0x1b

    rem-int/lit16 v5, p0, 0x80

    sput v5, Lsa/com/stc/ui/epayment/PaymentActivity;->IPostMessageService:I

    rem-int/2addr p0, v4

    const/16 v5, 0x61

    if-eqz p0, :cond_0

    const/16 p0, 0x2c

    goto :goto_0

    :cond_0
    move p0, v5

    :goto_0
    const v6, 0x29824b86

    const v7, -0x29824b7a

    const v8, -0x67868d50

    const-string v9, ""

    if-eq p0, v5, :cond_1

    .line 0
    invoke-static {v1, v9}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    new-array p0, v2, [Ljava/lang/Object;

    aput-object v1, p0, v0

    .line 192
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v1, v8

    invoke-static {p0, v7, v6, v1}, Lsa/com/stc/ui/epayment/PaymentActivity;->valueOf([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 193
    invoke-interface {v3}, Landroid/content/DialogInterface;->dismiss()V

    const/16 p0, 0x34

    :try_start_0
    div-int/2addr p0, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    throw p0

    :cond_1
    invoke-static {v1, v9}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    new-array p0, v2, [Ljava/lang/Object;

    aput-object v1, p0, v0

    .line 192
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v1, v8

    invoke-static {p0, v7, v6, v1}, Lsa/com/stc/ui/epayment/PaymentActivity;->valueOf([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 193
    invoke-interface {v3}, Landroid/content/DialogInterface;->dismiss()V

    :goto_1
    sget p0, Lsa/com/stc/ui/epayment/PaymentActivity;->IPostMessageService:I

    add-int/lit8 p0, p0, 0x47

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lsa/com/stc/ui/epayment/PaymentActivity;->ICustomTabsService$Stub:I

    rem-int/2addr p0, v4

    if-nez p0, :cond_2

    move v0, v2

    :cond_2
    const/4 p0, 0x0

    if-eqz v0, :cond_3

    :try_start_1
    array-length v0, p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-object p0

    :catchall_1
    move-exception p0

    throw p0

    :cond_3
    return-object p0
.end method

.method private static final Scroller(Lsa/com/stc/ui/epayment/PaymentActivity;Lsa/com/stc/data/remote/ApiResponse;)V
    .locals 6

    .line 432
    sget v0, Lsa/com/stc/ui/epayment/PaymentActivity;->ICustomTabsService$Stub:I

    add-int/lit8 v0, v0, 0x7b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/epayment/PaymentActivity;->IPostMessageService:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    const-string v3, ""

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    .line 431
    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 426
    instance-of v0, p1, Lsa/com/stc/data/remote/ApiResponse$Progress;

    const/16 v3, 0x61

    if-eqz v0, :cond_1

    const/16 v0, 0x1f

    goto :goto_1

    :cond_1
    move v0, v3

    :goto_1
    if-eq v0, v3, :cond_3

    goto :goto_2

    .line 442
    :cond_2
    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 426
    instance-of v0, p1, Lsa/com/stc/data/remote/ApiResponse$Progress;

    :try_start_0
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_3

    .line 427
    :goto_2
    check-cast p1, Lsa/com/stc/data/remote/ApiResponse$Progress;

    invoke-virtual {p1}, Lsa/com/stc/data/remote/ApiResponse$Progress;->values()Z

    move-result p1

    invoke-virtual {p0, p1}, Lsa/com/stc/ui/epayment/PaymentActivity;->LogLevel(Z)V

    goto :goto_3

    .line 430
    :cond_3
    instance-of v0, p1, Lsa/com/stc/data/remote/ApiResponse$Failure;

    const v3, 0x23dded1d

    const v5, -0x23dded13

    if-eqz v0, :cond_5

    new-array v0, v2, [Ljava/lang/Object;

    aput-object p0, v0, v1

    .line 431
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v0, v5, v3, v1}, Lsa/com/stc/ui/epayment/PaymentActivity;->valueOf([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsa/com/stc/ui/epayment/PaymentViewModel;

    invoke-virtual {v0}, Lsa/com/stc/ui/epayment/PaymentViewModel;->MediaBrowserCompat$CustomActionResultReceiver()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 440
    sget v0, Lsa/com/stc/ui/epayment/PaymentActivity;->ICustomTabsService$Stub:I

    add-int/lit8 v0, v0, 0x21

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/epayment/PaymentActivity;->IPostMessageService:I

    rem-int/lit8 v0, v0, 0x2

    .line 432
    check-cast p1, Lsa/com/stc/data/remote/ApiResponse$Failure;

    invoke-virtual {p1}, Lsa/com/stc/data/remote/ApiResponse$Failure;->getValue()Lsa/com/stc/data/remote/RequestException;

    move-result-object p1

    invoke-direct {p0, p1}, Lsa/com/stc/ui/epayment/PaymentActivity;->valueOf(Lsa/com/stc/data/remote/RequestException;)V

    goto :goto_3

    .line 434
    :cond_4
    invoke-static {p0, v4, v2, v4}, Lsa/com/stc/ui/epayment/PaymentActivity;->LogLevel$default(Lsa/com/stc/ui/epayment/PaymentActivity;Ljava/lang/String;ILjava/lang/Object;)V

    goto :goto_3

    .line 438
    :cond_5
    instance-of p1, p1, Lsa/com/stc/data/remote/ApiResponse$Success;

    if-eqz p1, :cond_7

    new-array p1, v2, [Ljava/lang/Object;

    aput-object p0, p1, v1

    .line 439
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {p1, v5, v3, v0}, Lsa/com/stc/ui/epayment/PaymentActivity;->valueOf([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsa/com/stc/ui/epayment/PaymentViewModel;

    invoke-virtual {p1}, Lsa/com/stc/ui/epayment/PaymentViewModel;->onConnectionSuspended()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 440
    invoke-static {p0, v4, v2, v4}, Lsa/com/stc/ui/epayment/PaymentActivity;->LogLevel$default(Lsa/com/stc/ui/epayment/PaymentActivity;Ljava/lang/String;ILjava/lang/Object;)V

    goto :goto_3

    :cond_6
    const p1, 0x7f141440

    .line 442
    invoke-virtual {p0, p1}, Lsa/com/stc/ui/epayment/PaymentActivity;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lsa/com/stc/ui/epayment/PaymentActivity;->LogLevel(Ljava/lang/String;)V

    :cond_7
    :goto_3
    return-void

    :catchall_0
    move-exception p0

    .line 438
    throw p0
.end method

.method private static synthetic Scroller$Companion([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lsa/com/stc/ui/epayment/PaymentActivity;

    const/4 v2, 0x1

    aget-object p0, p0, v2

    check-cast p0, Lsa/com/stc/data/entities/payment/PaymentResponse;

    .line 153
    sget v3, Lsa/com/stc/ui/epayment/PaymentActivity;->ICustomTabsService$Stub:I

    add-int/lit8 v3, v3, 0x59

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lsa/com/stc/ui/epayment/PaymentActivity;->IPostMessageService:I

    rem-int/lit8 v3, v3, 0x2

    const v4, 0x23dded1d

    const v5, -0x23dded13

    const/4 v6, 0x0

    if-eqz v3, :cond_1

    new-array v3, v2, [Ljava/lang/Object;

    aput-object v1, v3, v0

    .line 151
    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v7

    invoke-static {v3, v5, v4, v7}, Lsa/com/stc/ui/epayment/PaymentActivity;->valueOf([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsa/com/stc/ui/epayment/PaymentViewModel;

    invoke-virtual {v3, p0}, Lsa/com/stc/ui/epayment/PaymentViewModel;->values(Lsa/com/stc/data/entities/payment/PaymentResponse;)V

    new-array p0, v2, [Ljava/lang/Object;

    aput-object v1, p0, v0

    .line 152
    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v3

    invoke-static {p0, v5, v4, v3}, Lsa/com/stc/ui/epayment/PaymentActivity;->valueOf([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsa/com/stc/ui/epayment/PaymentViewModel;

    invoke-virtual {p0}, Lsa/com/stc/ui/epayment/PaymentViewModel;->onConnectionSuspended()Z

    move-result p0

    :try_start_0
    array-length v3, v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-eqz v0, :cond_3

    goto :goto_2

    :catchall_0
    move-exception p0

    .line 153
    throw p0

    :cond_1
    new-array v3, v2, [Ljava/lang/Object;

    aput-object v1, v3, v0

    .line 151
    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v7

    invoke-static {v3, v5, v4, v7}, Lsa/com/stc/ui/epayment/PaymentActivity;->valueOf([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsa/com/stc/ui/epayment/PaymentViewModel;

    invoke-virtual {v3, p0}, Lsa/com/stc/ui/epayment/PaymentViewModel;->values(Lsa/com/stc/data/entities/payment/PaymentResponse;)V

    new-array p0, v2, [Ljava/lang/Object;

    aput-object v1, p0, v0

    .line 152
    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v3

    invoke-static {p0, v5, v4, v3}, Lsa/com/stc/ui/epayment/PaymentActivity;->valueOf([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsa/com/stc/ui/epayment/PaymentViewModel;

    invoke-virtual {p0}, Lsa/com/stc/ui/epayment/PaymentViewModel;->onConnectionSuspended()Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_1

    :cond_2
    move v0, v2

    :goto_1
    if-eq v0, v2, :cond_4

    .line 153
    :cond_3
    invoke-static {v1, v6, v2, v6}, Lsa/com/stc/ui/epayment/PaymentActivity;->LogLevel$default(Lsa/com/stc/ui/epayment/PaymentActivity;Ljava/lang/String;ILjava/lang/Object;)V

    goto :goto_3

    :cond_4
    :goto_2
    const p0, 0x7f141440

    .line 155
    invoke-virtual {v1, p0}, Lsa/com/stc/ui/epayment/PaymentActivity;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Lsa/com/stc/ui/epayment/PaymentActivity;->LogLevel(Ljava/lang/String;)V

    .line 0
    :goto_3
    sget p0, Lsa/com/stc/ui/epayment/PaymentActivity;->ICustomTabsService$Stub:I

    add-int/lit8 p0, p0, 0x61

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lsa/com/stc/ui/epayment/PaymentActivity;->IPostMessageService:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_5

    .line 152
    :try_start_1
    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-object v6

    :catchall_1
    move-exception p0

    throw p0

    :cond_5
    return-object v6
.end method

.method public static synthetic Scroller$Companion(Lsa/com/stc/ui/epayment/PaymentActivity;Lsa/com/stc/data/remote/ApiResponse;)V
    .locals 2

    .line 65346
    :try_start_0
    sget v0, Lsa/com/stc/ui/epayment/PaymentActivity;->ICustomTabsService$Stub:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 v0, v0, 0xd

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lsa/com/stc/ui/epayment/PaymentActivity;->IPostMessageService:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    invoke-static {p0, p1}, Lsa/com/stc/ui/epayment/PaymentActivity;->onRelationshipValidationResult(Lsa/com/stc/ui/epayment/PaymentActivity;Lsa/com/stc/data/remote/ApiResponse;)V

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 p0, 0x2

    :try_start_2
    div-int/2addr p0, v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_1
    sget p0, Lsa/com/stc/ui/epayment/PaymentActivity;->ICustomTabsService$Stub:I

    add-int/lit8 p0, p0, 0x3d

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lsa/com/stc/ui/epayment/PaymentActivity;->IPostMessageService:I

    rem-int/lit8 p0, p0, 0x2

    return-void

    :catchall_0
    move-exception p0

    throw p0

    :catch_0
    move-exception p0

    throw p0

    :catch_1
    move-exception p0

    throw p0
.end method

.method private static synthetic SummaryContentAdapter([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    const/4 v0, 0x0

    .line 65299
    aget-object v0, p0, v0

    move-object v2, v0

    check-cast v2, Landroid/app/Activity;

    const/4 v0, 0x1

    aget-object v0, p0, v0

    move-object v3, v0

    check-cast v3, Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v1, p0, v0

    move-object v4, v1

    check-cast v4, Ljava/lang/String;

    const/4 v1, 0x3

    aget-object v1, p0, v1

    move-object v5, v1

    check-cast v5, Ljava/lang/String;

    const/4 v1, 0x4

    aget-object v1, p0, v1

    move-object v6, v1

    check-cast v6, Ljava/lang/String;

    const/4 v1, 0x5

    aget-object v1, p0, v1

    move-object v7, v1

    check-cast v7, Ljava/lang/Long;

    const/4 v1, 0x6

    aget-object p0, p0, v1

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    :try_start_0
    sget p0, Lsa/com/stc/ui/epayment/PaymentActivity;->IPostMessageService:I

    add-int/lit8 p0, p0, 0x31

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lsa/com/stc/ui/epayment/PaymentActivity;->ICustomTabsService$Stub:I

    rem-int/2addr p0, v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const/16 v0, 0x60

    if-nez p0, :cond_0

    move p0, v0

    goto :goto_0

    :cond_0
    const/16 p0, 0x8

    :goto_0
    const/4 v9, 0x0

    if-eq p0, v0, :cond_1

    :try_start_1
    sget-object v1, Lsa/com/stc/ui/epayment/PaymentActivity;->Companion:Lsa/com/stc/ui/epayment/PaymentActivity$Companion;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    invoke-virtual/range {v1 .. v8}, Lsa/com/stc/ui/epayment/PaymentActivity$Companion;->LogLevel(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Z)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    :catch_0
    move-exception p0

    throw p0

    :cond_1
    sget-object v1, Lsa/com/stc/ui/epayment/PaymentActivity;->Companion:Lsa/com/stc/ui/epayment/PaymentActivity$Companion;

    invoke-virtual/range {v1 .. v8}, Lsa/com/stc/ui/epayment/PaymentActivity$Companion;->LogLevel(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Z)V

    :try_start_3
    array-length p0, v9
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_1
    return-object v9

    :catchall_0
    move-exception p0

    throw p0

    :catch_1
    move-exception p0

    throw p0
.end method

.method public static synthetic SummaryContentAdapter(Lsa/com/stc/ui/epayment/PaymentActivity;Lsa/com/stc/data/remote/ApiResponse;)V
    .locals 6

    .line 65348
    :try_start_0
    sget v0, Lsa/com/stc/ui/epayment/PaymentActivity;->ICustomTabsService$Stub:I

    add-int/lit8 v0, v0, 0xb

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/epayment/PaymentActivity;->IPostMessageService:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    const v4, -0x6ff47c70

    const v5, 0x6ff47c7f

    if-eqz v0, :cond_1

    new-array v0, v1, [Ljava/lang/Object;

    aput-object p0, v0, v2

    aput-object p1, v0, v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p0

    long-to-int p0, p0

    invoke-static {v0, v5, v4, p0}, Lsa/com/stc/ui/epayment/PaymentActivity;->valueOf([Ljava/lang/Object;III)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    new-array v0, v1, [Ljava/lang/Object;

    aput-object p0, v0, v2

    aput-object p1, v0, v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p0

    long-to-int p0, p0

    invoke-static {v0, v5, v4, p0}, Lsa/com/stc/ui/epayment/PaymentActivity;->valueOf([Ljava/lang/Object;III)Ljava/lang/Object;

    const/4 p0, 0x0

    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    return-void

    :catchall_0
    move-exception p0

    throw p0

    :catch_0
    move-exception p0

    throw p0
.end method

.method private static synthetic SummaryContentAdapter$$ExternalSyntheticLambda0([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lsa/com/stc/ui/epayment/PaymentActivity;

    .line 529
    invoke-virtual {p0}, Lsa/com/stc/ui/epayment/PaymentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    const-string v1, ""

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v8, Lsa/com/stc/base/Navigator;

    const v3, 0x7f0a0b36

    sget-object v1, Lsa/com/stc/ui/epayment/PaymentAmountFragment;->Companion:Lsa/com/stc/ui/epayment/PaymentAmountFragment$Companion;

    invoke-virtual {p0}, Lsa/com/stc/ui/epayment/PaymentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    const-string v5, "showBankTransferOption"

    invoke-virtual {v4, v5, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v4

    const/4 v9, 0x1

    invoke-virtual {v1, v9, v4}, Lsa/com/stc/ui/epayment/PaymentAmountFragment$Companion;->values(ZZ)Lsa/com/stc/ui/epayment/PaymentAmountFragment;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroidx/fragment/app/Fragment;

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    move-object v1, v8

    invoke-direct/range {v1 .. v7}, Lsa/com/stc/base/Navigator;-><init>(Landroidx/fragment/app/FragmentManager;ILandroidx/fragment/app/Fragment;Landroid/os/Bundle;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p0, v8}, Lsa/com/stc/ui/epayment/PaymentActivity;->values(Lsa/com/stc/base/Navigator;)V

    sget p0, Lsa/com/stc/ui/epayment/PaymentActivity;->ICustomTabsService$Stub:I

    add-int/lit8 p0, p0, 0x7

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lsa/com/stc/ui/epayment/PaymentActivity;->IPostMessageService:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    move v0, v9

    :cond_0
    const/4 p0, 0x0

    if-eq v0, v9, :cond_1

    return-object p0

    .line 0
    :cond_1
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    .line 529
    throw p0
.end method

.method private static final SummaryContentAdapter$$ExternalSyntheticLambda0(Lsa/com/stc/ui/epayment/PaymentActivity;Lsa/com/stc/data/remote/ApiResponse;)V
    .locals 7

    .line 455
    sget v0, Lsa/com/stc/ui/epayment/PaymentActivity;->IPostMessageService:I

    add-int/lit8 v0, v0, 0x5

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/epayment/PaymentActivity;->ICustomTabsService$Stub:I

    rem-int/lit8 v0, v0, 0x2

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 450
    instance-of v0, p1, Lsa/com/stc/data/remote/ApiResponse$Progress;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const/4 v3, 0x0

    if-eqz v0, :cond_1

    .line 451
    sget v0, Lsa/com/stc/ui/epayment/PaymentActivity;->IPostMessageService:I

    add-int/lit8 v0, v0, 0x1d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/epayment/PaymentActivity;->ICustomTabsService$Stub:I

    rem-int/lit8 v0, v0, 0x2

    check-cast p1, Lsa/com/stc/data/remote/ApiResponse$Progress;

    invoke-virtual {p1}, Lsa/com/stc/data/remote/ApiResponse$Progress;->values()Z

    move-result p1

    invoke-virtual {p0, p1}, Lsa/com/stc/ui/epayment/PaymentActivity;->LogLevel(Z)V

    if-nez v0, :cond_8

    :try_start_0
    array-length p0, v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_4

    :catchall_0
    move-exception p0

    throw p0

    .line 454
    :cond_1
    instance-of v0, p1, Lsa/com/stc/data/remote/ApiResponse$Failure;

    const v4, 0x23dded1d

    const v5, -0x23dded13

    if-eqz v0, :cond_6

    .line 451
    sget v0, Lsa/com/stc/ui/epayment/PaymentActivity;->ICustomTabsService$Stub:I

    add-int/lit8 v0, v0, 0x5d

    rem-int/lit16 v6, v0, 0x80

    sput v6, Lsa/com/stc/ui/epayment/PaymentActivity;->IPostMessageService:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    .line 455
    check-cast p1, Lsa/com/stc/data/remote/ApiResponse$Failure;

    invoke-virtual {p1}, Lsa/com/stc/data/remote/ApiResponse$Failure;->getValue()Lsa/com/stc/data/remote/RequestException;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/data/remote/RequestException;->values()Lsa/com/stc/data/remote/RequestException$Kind;

    move-result-object v0

    sget-object v6, Lsa/com/stc/data/remote/RequestException$Kind;->TIMEOUT_ERROR:Lsa/com/stc/data/remote/RequestException$Kind;

    :try_start_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne v0, v6, :cond_5

    goto :goto_1

    :catchall_1
    move-exception p0

    .line 451
    throw p0

    .line 455
    :cond_2
    check-cast p1, Lsa/com/stc/data/remote/ApiResponse$Failure;

    invoke-virtual {p1}, Lsa/com/stc/data/remote/ApiResponse$Failure;->getValue()Lsa/com/stc/data/remote/RequestException;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/data/remote/RequestException;->values()Lsa/com/stc/data/remote/RequestException$Kind;

    move-result-object v0

    sget-object v6, Lsa/com/stc/data/remote/RequestException$Kind;->TIMEOUT_ERROR:Lsa/com/stc/data/remote/RequestException$Kind;

    if-ne v0, v6, :cond_5

    :goto_1
    new-array v0, v2, [Ljava/lang/Object;

    aput-object p0, v0, v1

    .line 451
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v6

    invoke-static {v0, v5, v4, v6}, Lsa/com/stc/ui/epayment/PaymentActivity;->valueOf([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsa/com/stc/ui/epayment/PaymentViewModel;

    invoke-virtual {v0}, Lsa/com/stc/ui/epayment/PaymentViewModel;->ITrustedWebActivityService()Lsa/com/stc/ui/epayment/PaymentRequest;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v0}, Lsa/com/stc/ui/epayment/PaymentRequest;->SummaryContentAdapter$$ExternalSyntheticLambda0()Z

    move-result v0

    if-ne v0, v2, :cond_4

    move v1, v2

    :cond_4
    :goto_2
    if-eqz v1, :cond_5

    .line 456
    invoke-static {p0, v3, v2, v3}, Lsa/com/stc/ui/epayment/PaymentActivity;->LogLevel$default(Lsa/com/stc/ui/epayment/PaymentActivity;Ljava/lang/String;ILjava/lang/Object;)V

    goto :goto_4

    .line 458
    :cond_5
    :try_start_2
    invoke-virtual {p1}, Lsa/com/stc/data/remote/ApiResponse$Failure;->getValue()Lsa/com/stc/data/remote/RequestException;

    move-result-object p1

    invoke-direct {p0, p1}, Lsa/com/stc/ui/epayment/PaymentActivity;->values(Lsa/com/stc/data/remote/RequestException;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_4

    :catch_0
    move-exception p0

    .line 455
    throw p0

    .line 462
    :cond_6
    :try_start_3
    instance-of v0, p1, Lsa/com/stc/data/remote/ApiResponse$Success;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    const/16 v6, 0x8

    if-eqz v0, :cond_7

    const/16 v0, 0x54

    goto :goto_3

    :cond_7
    move v0, v6

    :goto_3
    if-eq v0, v6, :cond_8

    new-array v0, v2, [Ljava/lang/Object;

    aput-object p0, v0, v1

    .line 474
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v0, v5, v4, v1}, Lsa/com/stc/ui/epayment/PaymentActivity;->valueOf([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsa/com/stc/ui/epayment/PaymentViewModel;

    check-cast p1, Lsa/com/stc/data/remote/ApiResponse$Success;

    invoke-virtual {p1}, Lsa/com/stc/data/remote/ApiResponse$Success;->Logger()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsa/com/stc/data/entities/payment/PaymentResponse;

    invoke-virtual {v0, p1}, Lsa/com/stc/ui/epayment/PaymentViewModel;->values(Lsa/com/stc/data/entities/payment/PaymentResponse;)V

    .line 475
    invoke-static {p0, v3, v2, v3}, Lsa/com/stc/ui/epayment/PaymentActivity;->LogLevel$default(Lsa/com/stc/ui/epayment/PaymentActivity;Ljava/lang/String;ILjava/lang/Object;)V

    :cond_8
    :goto_4
    return-void

    :catch_1
    move-exception p0

    .line 454
    throw p0
.end method

.method private static synthetic SummaryContentAdapter$SummaryContentViewHolder([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    const/4 v0, 0x0

    .line 65300
    aget-object v1, p0, v0

    check-cast v1, Lsa/com/stc/ui/epayment/PaymentActivity;

    const/4 v2, 0x1

    aget-object v3, p0, v2

    check-cast v3, Landroid/content/DialogInterface;

    const/4 v4, 0x2

    aget-object p0, p0, v4

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    sget v5, Lsa/com/stc/ui/epayment/PaymentActivity;->ICustomTabsService$Stub:I

    add-int/lit8 v5, v5, 0x75

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lsa/com/stc/ui/epayment/PaymentActivity;->IPostMessageService:I

    rem-int/2addr v5, v4

    const/16 v6, 0x1f

    if-eqz v5, :cond_0

    const/16 v5, 0x28

    goto :goto_0

    :cond_0
    move v5, v6

    :goto_0
    const v7, 0x66cfc353

    const v8, -0x66cfc34e

    const/4 v9, 0x3

    const/4 v10, 0x0

    if-eq v5, v6, :cond_1

    :try_start_0
    new-array v5, v9, [Ljava/lang/Object;

    aput-object v1, v5, v0

    aput-object v3, v5, v2

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v4

    invoke-static {v5, v8, v7, p0}, Lsa/com/stc/ui/epayment/PaymentActivity;->valueOf([Ljava/lang/Object;III)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {v10}, Ljava/lang/Object;->hashCode()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    throw p0

    :catch_0
    move-exception p0

    throw p0

    :cond_1
    new-array v5, v9, [Ljava/lang/Object;

    aput-object v1, v5, v0

    aput-object v3, v5, v2

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v4

    invoke-static {v5, v8, v7, p0}, Lsa/com/stc/ui/epayment/PaymentActivity;->valueOf([Ljava/lang/Object;III)Ljava/lang/Object;

    :goto_1
    sget p0, Lsa/com/stc/ui/epayment/PaymentActivity;->ICustomTabsService$Stub:I

    const/16 v1, 0x57

    add-int/2addr p0, v1

    rem-int/lit16 v2, p0, 0x80

    sput v2, Lsa/com/stc/ui/epayment/PaymentActivity;->IPostMessageService:I

    rem-int/2addr p0, v4

    const/16 v2, 0x61

    if-eqz p0, :cond_2

    move p0, v2

    goto :goto_2

    :cond_2
    const/16 p0, 0x54

    :goto_2
    if-eq p0, v2, :cond_3

    return-object v10

    :cond_3
    :try_start_2
    div-int/2addr v1, v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-object v10

    :catchall_1
    move-exception p0

    throw p0
.end method

.method public static synthetic SummaryContentAdapter$SummaryContentViewHolder(Lsa/com/stc/ui/epayment/PaymentActivity;Lsa/com/stc/data/remote/ApiResponse;)V
    .locals 2

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    .line 65347
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p0

    long-to-int p0, p0

    const p1, 0x6a6ab6df

    const v1, -0x6a6ab6d2

    invoke-static {v0, p1, v1, p0}, Lsa/com/stc/ui/epayment/PaymentActivity;->valueOf([Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method private static synthetic SummaryHeaderAdapter([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lsa/com/stc/ui/epayment/PaymentActivity;

    .line 568
    sget v1, Lsa/com/stc/ui/epayment/PaymentActivity;->ICustomTabsService$Stub:I

    add-int/lit8 v1, v1, 0x39

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lsa/com/stc/ui/epayment/PaymentActivity;->IPostMessageService:I

    rem-int/lit8 v1, v1, 0x2

    const/16 v2, 0x3a

    if-eqz v1, :cond_0

    const/16 v1, 0xb

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    if-eq v1, v2, :cond_1

    .line 567
    :try_start_0
    invoke-virtual {p0, v0}, Lsa/com/stc/ui/epayment/PaymentActivity;->setResult(I)V

    .line 568
    invoke-virtual {p0}, Lsa/com/stc/ui/epayment/PaymentActivity;->finish()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    .line 0
    throw p0

    .line 567
    :cond_1
    invoke-virtual {p0, v0}, Lsa/com/stc/ui/epayment/PaymentActivity;->setResult(I)V

    .line 568
    invoke-virtual {p0}, Lsa/com/stc/ui/epayment/PaymentActivity;->finish()V

    :goto_1
    const/4 p0, 0x0

    return-object p0
.end method

.method private static final SummaryHeaderAdapter(Lsa/com/stc/ui/epayment/PaymentActivity;Lsa/com/stc/data/remote/ApiResponse;)V
    .locals 9

    .line 305
    :try_start_0
    sget v0, Lsa/com/stc/ui/epayment/PaymentActivity;->IPostMessageService:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 v0, v0, 0x73

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lsa/com/stc/ui/epayment/PaymentActivity;->ICustomTabsService$Stub:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    rem-int/lit8 v0, v0, 0x2

    const-string v0, ""

    .line 0
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 303
    instance-of v0, p1, Lsa/com/stc/data/remote/ApiResponse$Progress;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-eq v0, v2, :cond_1

    .line 305
    check-cast p1, Lsa/com/stc/data/remote/ApiResponse$Progress;

    invoke-virtual {p1}, Lsa/com/stc/data/remote/ApiResponse$Progress;->values()Z

    move-result p1

    invoke-virtual {p0, p1}, Lsa/com/stc/ui/epayment/PaymentActivity;->LogLevel(Z)V

    goto :goto_1

    .line 304
    :cond_1
    instance-of v0, p1, Lsa/com/stc/data/remote/ApiResponse$Failure;

    if-eqz v0, :cond_2

    .line 0
    check-cast p1, Lsa/com/stc/data/remote/ApiResponse$Failure;

    invoke-virtual {p1}, Lsa/com/stc/data/remote/ApiResponse$Failure;->getValue()Lsa/com/stc/data/remote/RequestException;

    move-result-object p1

    invoke-direct {p0, p1}, Lsa/com/stc/ui/epayment/PaymentActivity;->valueOf(Lsa/com/stc/data/remote/RequestException;)V

    goto :goto_1

    .line 305
    :cond_2
    instance-of p1, p1, Lsa/com/stc/data/remote/ApiResponse$Success;

    if-eqz p1, :cond_3

    .line 309
    sget-object v4, Lsa/com/stc/ui/epayment/CreditCardType;->Tamara:Lsa/com/stc/ui/epayment/CreditCardType;

    .line 311
    new-instance p1, Lsa/com/stc/ui/epayment/CardTypeContent;

    sget-object v0, Lsa/com/stc/utils/Constants;->Companion:Lsa/com/stc/utils/Constants$Companion;

    invoke-virtual {v0}, Lsa/com/stc/utils/Constants$Companion;->PlaybackStateCompat$Api22Impl()Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-string v6, ""

    move-object v3, p1

    invoke-direct/range {v3 .. v8}, Lsa/com/stc/ui/epayment/CardTypeContent;-><init>(Lsa/com/stc/ui/epayment/CreditCardType;Ljava/lang/String;Ljava/lang/String;ZI)V

    new-array v0, v2, [Ljava/lang/Object;

    aput-object p0, v0, v1

    .line 312
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    const v1, -0x23dded13

    const v2, 0x23dded1d

    invoke-static {v0, v1, v2, p0}, Lsa/com/stc/ui/epayment/PaymentActivity;->valueOf([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsa/com/stc/ui/epayment/PaymentViewModel;

    invoke-virtual {p0, p1}, Lsa/com/stc/ui/epayment/PaymentViewModel;->getValue(Lsa/com/stc/ui/epayment/CardTypeContent;)V

    .line 305
    sget p0, Lsa/com/stc/ui/epayment/PaymentActivity;->IPostMessageService:I

    add-int/lit8 p0, p0, 0x45

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lsa/com/stc/ui/epayment/PaymentActivity;->ICustomTabsService$Stub:I

    rem-int/lit8 p0, p0, 0x2

    :cond_3
    :goto_1
    return-void

    :catch_0
    move-exception p0

    throw p0

    :catch_1
    move-exception p0

    throw p0
.end method

.method private static synthetic SummaryHeaderAdapter$SummaryHeaderViewHolder([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lsa/com/stc/ui/epayment/PaymentActivity;

    const/4 v2, 0x1

    aget-object p0, p0, v2

    check-cast p0, Lsa/com/stc/data/entities/payment/PaymentResponse;

    .line 597
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    .line 598
    check-cast p0, Landroid/os/Parcelable;

    const-string v4, "paymentResponse"

    invoke-virtual {v3, v4, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    new-array p0, v2, [Ljava/lang/Object;

    aput-object v1, p0, v0

    .line 599
    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v4

    const v5, -0x23dded13

    const v6, 0x23dded1d

    invoke-static {p0, v5, v6, v4}, Lsa/com/stc/ui/epayment/PaymentActivity;->valueOf([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsa/com/stc/ui/epayment/PaymentViewModel;

    invoke-virtual {p0}, Lsa/com/stc/ui/epayment/PaymentViewModel;->AudioAttributesImplApi26Parcelizer()Z

    move-result p0

    const-string v4, "isFromQitafPoints"

    invoke-virtual {v3, v4, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 601
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 p0, -0x1

    .line 597
    invoke-virtual {v1, p0, v3}, Lsa/com/stc/ui/epayment/PaymentActivity;->setResult(ILandroid/content/Intent;)V

    sget p0, Lsa/com/stc/ui/epayment/PaymentActivity;->IPostMessageService:I

    add-int/lit8 p0, p0, 0x59

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lsa/com/stc/ui/epayment/PaymentActivity;->ICustomTabsService$Stub:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    const/4 p0, 0x0

    if-eq v0, v2, :cond_1

    .line 0
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    throw p0

    :cond_1
    return-object p0
.end method

.method private static final SummaryHeaderAdapter$SummaryHeaderViewHolder(Lsa/com/stc/ui/epayment/PaymentActivity;Lsa/com/stc/data/remote/ApiResponse;)V
    .locals 14

    const-string v0, ""

    .line 391
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 370
    instance-of v1, p1, Lsa/com/stc/data/remote/ApiResponse$Progress;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    if-eqz v1, :cond_d

    .line 371
    instance-of v1, p1, Lsa/com/stc/data/remote/ApiResponse$Failure;

    const v4, 0x7f140817

    const v5, 0x23dded1d

    const v6, -0x23dded13

    if-eqz v1, :cond_5

    new-array v1, v3, [Ljava/lang/Object;

    aput-object p0, v1, v2

    .line 373
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v7

    invoke-static {v1, v6, v5, v7}, Lsa/com/stc/ui/epayment/PaymentActivity;->valueOf([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsa/com/stc/ui/epayment/PaymentViewModel;

    invoke-virtual {v1}, Lsa/com/stc/ui/epayment/PaymentViewModel;->onConnectionSuspended()Z

    move-result v1

    if-eqz v1, :cond_4

    new-array v1, v3, [Ljava/lang/Object;

    aput-object p0, v1, v2

    .line 374
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v7

    invoke-static {v1, v6, v5, v7}, Lsa/com/stc/ui/epayment/PaymentActivity;->valueOf([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsa/com/stc/ui/epayment/PaymentViewModel;

    invoke-virtual {v1}, Lsa/com/stc/ui/epayment/PaymentViewModel;->MediaBrowserCompat$CallbackHandler()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 375
    invoke-virtual {p0, v4}, Lsa/com/stc/ui/epayment/PaymentActivity;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lsa/com/stc/ui/epayment/PaymentActivity;->valueOf(Ljava/lang/String;)V

    goto/16 :goto_7

    .line 377
    :cond_1
    invoke-virtual {p0}, Lsa/com/stc/ui/epayment/PaymentActivity;->valueOf()Lsa/com/stc/base/Navigator;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/base/Navigator;->valueOf()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    move v2, v3

    :goto_1
    if-eqz v2, :cond_3

    goto :goto_2

    .line 378
    :cond_3
    invoke-virtual {p0}, Lsa/com/stc/ui/epayment/PaymentActivity;->valueOf()Lsa/com/stc/base/Navigator;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/base/Navigator;->values()V

    .line 370
    sget v0, Lsa/com/stc/ui/epayment/PaymentActivity;->ICustomTabsService$Stub:I

    add-int/lit8 v0, v0, 0x3b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/epayment/PaymentActivity;->IPostMessageService:I

    rem-int/lit8 v0, v0, 0x2

    .line 380
    :goto_2
    move-object v1, p0

    check-cast v1, Landroid/app/Activity;

    check-cast p1, Lsa/com/stc/data/remote/ApiResponse$Failure;

    invoke-virtual {p1}, Lsa/com/stc/data/remote/ApiResponse$Failure;->getValue()Lsa/com/stc/data/remote/RequestException;

    move-result-object p0

    invoke-virtual {p0}, Lsa/com/stc/data/remote/RequestException;->getMessage()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const/16 v6, 0xc

    const/4 v7, 0x0

    invoke-static/range {v1 .. v7}, Lsa/com/stc/uicomponent/Utils/ExtentionsKt;->getValue$default(Landroid/app/Activity;Ljava/lang/String;IJILjava/lang/Object;)V

    goto/16 :goto_7

    .line 384
    :cond_4
    check-cast p1, Lsa/com/stc/data/remote/ApiResponse$Failure;

    invoke-virtual {p1}, Lsa/com/stc/data/remote/ApiResponse$Failure;->getValue()Lsa/com/stc/data/remote/RequestException;

    move-result-object p1

    invoke-direct {p0, p1}, Lsa/com/stc/ui/epayment/PaymentActivity;->valueOf(Lsa/com/stc/data/remote/RequestException;)V

    goto/16 :goto_7

    .line 387
    :cond_5
    instance-of v1, p1, Lsa/com/stc/data/remote/ApiResponse$Success;

    const/16 v7, 0x36

    if-eqz v1, :cond_6

    const/16 v1, 0x57

    goto :goto_3

    :cond_6
    move v1, v7

    :goto_3
    if-eq v1, v7, :cond_e

    .line 0
    sget v1, Lsa/com/stc/ui/epayment/PaymentActivity;->ICustomTabsService$Stub:I

    add-int/lit8 v1, v1, 0x37

    rem-int/lit16 v7, v1, 0x80

    sput v7, Lsa/com/stc/ui/epayment/PaymentActivity;->IPostMessageService:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_7

    new-array v1, v3, [Ljava/lang/Object;

    aput-object p0, v1, v2

    .line 388
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v7

    invoke-static {v1, v6, v5, v7}, Lsa/com/stc/ui/epayment/PaymentActivity;->valueOf([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsa/com/stc/ui/epayment/PaymentViewModel;

    invoke-virtual {v1}, Lsa/com/stc/ui/epayment/PaymentViewModel;->MediaBrowserCompat$CustomActionResultReceiver()Z

    move-result v1

    const/16 v7, 0x58

    :try_start_0
    div-int/2addr v7, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_8

    goto :goto_4

    :catchall_0
    move-exception p0

    .line 396
    throw p0

    :cond_7
    new-array v1, v3, [Ljava/lang/Object;

    aput-object p0, v1, v2

    .line 388
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v7

    invoke-static {v1, v6, v5, v7}, Lsa/com/stc/ui/epayment/PaymentActivity;->valueOf([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsa/com/stc/ui/epayment/PaymentViewModel;

    invoke-virtual {v1}, Lsa/com/stc/ui/epayment/PaymentViewModel;->MediaBrowserCompat$CustomActionResultReceiver()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 389
    :goto_4
    invoke-virtual {p0}, Lsa/com/stc/ui/epayment/PaymentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v8

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lsa/com/stc/base/Navigator;

    const v9, 0x7f0a0b36

    sget-object v0, Lsa/com/stc/ui/epayment/CardDetailsFragment;->Companion:Lsa/com/stc/ui/epayment/CardDetailsFragment$Companion;

    invoke-virtual {v0}, Lsa/com/stc/ui/epayment/CardDetailsFragment$Companion;->getValue()Lsa/com/stc/ui/epayment/CardDetailsFragment;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Landroidx/fragment/app/Fragment;

    const/4 v11, 0x0

    const/16 v12, 0x8

    const/4 v13, 0x0

    move-object v7, p1

    invoke-direct/range {v7 .. v13}, Lsa/com/stc/base/Navigator;-><init>(Landroidx/fragment/app/FragmentManager;ILandroidx/fragment/app/Fragment;Landroid/os/Bundle;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p0, p1}, Lsa/com/stc/ui/epayment/PaymentActivity;->values(Lsa/com/stc/base/Navigator;)V

    goto/16 :goto_7

    :cond_8
    new-array v1, v3, [Ljava/lang/Object;

    aput-object p0, v1, v2

    .line 390
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v7

    invoke-static {v1, v6, v5, v7}, Lsa/com/stc/ui/epayment/PaymentActivity;->valueOf([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsa/com/stc/ui/epayment/PaymentViewModel;

    invoke-virtual {v1}, Lsa/com/stc/ui/epayment/PaymentViewModel;->onConnectionSuspended()Z

    move-result v1

    if-eqz v1, :cond_e

    .line 391
    check-cast p1, Lsa/com/stc/data/remote/ApiResponse$Success;

    invoke-virtual {p1}, Lsa/com/stc/data/remote/ApiResponse$Success;->Logger()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsa/com/stc/data/entities/payment/PaymentCreationBody;

    if-nez p1, :cond_9

    goto :goto_5

    .line 396
    :cond_9
    invoke-virtual {p1}, Lsa/com/stc/data/entities/payment/PaymentCreationBody;->ICustomTabsCallback$Stub()Z

    move-result p1

    if-ne p1, v3, :cond_a

    sget p1, Lsa/com/stc/ui/epayment/PaymentActivity;->ICustomTabsService$Stub:I

    add-int/lit8 p1, p1, 0x23

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lsa/com/stc/ui/epayment/PaymentActivity;->IPostMessageService:I

    rem-int/lit8 p1, p1, 0x2

    move p1, v3

    goto :goto_6

    :cond_a
    :goto_5
    move p1, v2

    :goto_6
    if-eqz p1, :cond_b

    .line 397
    sget p1, Lsa/com/stc/ui/epayment/PaymentActivity;->ICustomTabsService$Stub:I

    add-int/lit8 p1, p1, 0x75

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lsa/com/stc/ui/epayment/PaymentActivity;->IPostMessageService:I

    rem-int/lit8 p1, p1, 0x2

    .line 393
    invoke-direct {p0}, Lsa/com/stc/ui/epayment/PaymentActivity;->requestPostMessageChannel()V

    goto :goto_7

    :cond_b
    new-array p1, v3, [Ljava/lang/Object;

    aput-object p0, p1, v2

    .line 396
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {p1, v6, v5, v1}, Lsa/com/stc/ui/epayment/PaymentActivity;->valueOf([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsa/com/stc/ui/epayment/PaymentViewModel;

    invoke-virtual {p1}, Lsa/com/stc/ui/epayment/PaymentViewModel;->MediaBrowserCompat$CallbackHandler()Z

    move-result p1

    if-eqz p1, :cond_c

    .line 397
    invoke-virtual {p0, v4}, Lsa/com/stc/ui/epayment/PaymentActivity;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lsa/com/stc/ui/epayment/PaymentActivity;->valueOf(Ljava/lang/String;)V

    goto :goto_7

    .line 399
    :cond_c
    invoke-virtual {p0}, Lsa/com/stc/ui/epayment/PaymentActivity;->valueOf()Lsa/com/stc/base/Navigator;

    move-result-object v1

    sget-object p0, Lsa/com/stc/ui/epayment/CardDetailsFragment;->Companion:Lsa/com/stc/ui/epayment/CardDetailsFragment$Companion;

    invoke-virtual {p0}, Lsa/com/stc/ui/epayment/CardDetailsFragment$Companion;->getValue()Lsa/com/stc/ui/epayment/CardDetailsFragment;

    move-result-object p0

    move-object v2, p0

    check-cast v2, Landroidx/fragment/app/Fragment;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lsa/com/stc/base/Navigator;->getValue$default(Lsa/com/stc/base/Navigator;Landroidx/fragment/app/Fragment;ZLjava/lang/String;ILjava/lang/Object;)V

    goto :goto_7

    .line 0
    :cond_d
    check-cast p1, Lsa/com/stc/data/remote/ApiResponse$Progress;

    invoke-virtual {p1}, Lsa/com/stc/data/remote/ApiResponse$Progress;->values()Z

    move-result p1

    invoke-virtual {p0, p1}, Lsa/com/stc/ui/epayment/PaymentActivity;->LogLevel(Z)V

    .line 371
    sget p0, Lsa/com/stc/ui/epayment/PaymentActivity;->IPostMessageService:I

    add-int/lit8 p0, p0, 0x25

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lsa/com/stc/ui/epayment/PaymentActivity;->ICustomTabsService$Stub:I

    rem-int/lit8 p0, p0, 0x2

    :cond_e
    :goto_7
    return-void
.end method

.method private static synthetic a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lsa/com/stc/ui/epayment/PaymentActivity;

    .line 250
    sget v1, Lsa/com/stc/ui/epayment/PaymentActivity;->ICustomTabsService$Stub:I

    add-int/lit8 v1, v1, 0x43

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lsa/com/stc/ui/epayment/PaymentActivity;->IPostMessageService:I

    rem-int/lit8 v1, v1, 0x2

    iget-object p0, p0, Lsa/com/stc/ui/epayment/PaymentActivity;->receiveFile:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsa/com/stc/ui/epayment/PaymentViewModel;

    sget v1, Lsa/com/stc/ui/epayment/PaymentActivity;->IPostMessageService:I

    add-int/lit8 v1, v1, 0xf

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lsa/com/stc/ui/epayment/PaymentActivity;->ICustomTabsService$Stub:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v2, 0x1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-eq v0, v2, :cond_1

    const/4 v0, 0x0

    :try_start_0
    array-length v0, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    throw p0

    :cond_1
    return-object p0
.end method

.method private static final a(Lsa/com/stc/ui/epayment/PaymentActivity;Lsa/com/stc/data/remote/ApiResponse;)V
    .locals 8

    const-string v0, ""

    .line 350
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 349
    instance-of v0, p1, Lsa/com/stc/data/remote/ApiResponse$Progress;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eq v0, v2, :cond_6

    .line 350
    instance-of v0, p1, Lsa/com/stc/data/remote/ApiResponse$Failure;

    if-eqz v0, :cond_1

    move v0, v2

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    const v3, 0x75005349

    const v4, -0x75005342

    const v5, 0x23dded1d

    const v6, -0x23dded13

    if-eqz v0, :cond_3

    .line 0
    sget v0, Lsa/com/stc/ui/epayment/PaymentActivity;->IPostMessageService:I

    add-int/lit8 v0, v0, 0x6f

    rem-int/lit16 v7, v0, 0x80

    sput v7, Lsa/com/stc/ui/epayment/PaymentActivity;->ICustomTabsService$Stub:I

    rem-int/lit8 v0, v0, 0x2

    new-array v0, v2, [Ljava/lang/Object;

    aput-object p0, v0, v1

    .line 351
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v7

    invoke-static {v0, v6, v5, v7}, Lsa/com/stc/ui/epayment/PaymentActivity;->valueOf([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsa/com/stc/ui/epayment/PaymentViewModel;

    invoke-virtual {v0}, Lsa/com/stc/ui/epayment/PaymentViewModel;->MediaBrowserCompat$CustomActionCallback()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 352
    :try_start_0
    check-cast p1, Lsa/com/stc/data/remote/ApiResponse$Failure;

    invoke-virtual {p1}, Lsa/com/stc/data/remote/ApiResponse$Failure;->getValue()Lsa/com/stc/data/remote/RequestException;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-direct {p0, p1}, Lsa/com/stc/ui/epayment/PaymentActivity;->valueOf(Lsa/com/stc/data/remote/RequestException;)V

    goto :goto_3

    :cond_2
    new-array p1, v2, [Ljava/lang/Object;

    aput-object p0, p1, v1

    .line 354
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    invoke-static {p1, v4, v3, p0}, Lsa/com/stc/ui/epayment/PaymentActivity;->valueOf([Ljava/lang/Object;III)Ljava/lang/Object;

    goto :goto_3

    .line 358
    :cond_3
    instance-of p1, p1, Lsa/com/stc/data/remote/ApiResponse$Success;

    if-eqz p1, :cond_7

    new-array p1, v2, [Ljava/lang/Object;

    aput-object p0, p1, v1

    .line 359
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {p1, v6, v5, v0}, Lsa/com/stc/ui/epayment/PaymentActivity;->valueOf([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsa/com/stc/ui/epayment/PaymentViewModel;

    invoke-virtual {p1}, Lsa/com/stc/ui/epayment/PaymentViewModel;->MediaBrowserCompat$CustomActionCallback()Z

    move-result p1

    const/16 v0, 0x20

    if-eqz p1, :cond_4

    move p1, v0

    goto :goto_2

    :cond_4
    const/16 p1, 0x4b

    :goto_2
    if-eq p1, v0, :cond_5

    new-array p1, v2, [Ljava/lang/Object;

    aput-object p0, p1, v1

    .line 362
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    invoke-static {p1, v4, v3, p0}, Lsa/com/stc/ui/epayment/PaymentActivity;->valueOf([Ljava/lang/Object;III)Ljava/lang/Object;

    goto :goto_3

    .line 358
    :cond_5
    sget p1, Lsa/com/stc/ui/epayment/PaymentActivity;->ICustomTabsService$Stub:I

    add-int/lit8 p1, p1, 0x73

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lsa/com/stc/ui/epayment/PaymentActivity;->IPostMessageService:I

    rem-int/lit8 p1, p1, 0x2

    .line 360
    invoke-direct {p0}, Lsa/com/stc/ui/epayment/PaymentActivity;->newSessionWithExtras()V

    goto :goto_3

    .line 351
    :cond_6
    :try_start_1
    check-cast p1, Lsa/com/stc/data/remote/ApiResponse$Progress;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    invoke-virtual {p1}, Lsa/com/stc/data/remote/ApiResponse$Progress;->values()Z

    move-result p1

    invoke-virtual {p0, p1}, Lsa/com/stc/ui/epayment/PaymentActivity;->LogLevel(Z)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :cond_7
    :goto_3
    return-void

    :catch_0
    move-exception p0

    .line 349
    throw p0

    :catch_1
    move-exception p0

    .line 0
    throw p0
.end method

.method private final asBinder()V
    .locals 7

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    .line 1151
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v3

    const v4, -0x23dded13

    const v5, 0x23dded1d

    invoke-static {v1, v4, v5, v3}, Lsa/com/stc/ui/epayment/PaymentActivity;->valueOf([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsa/com/stc/ui/epayment/PaymentViewModel;

    invoke-virtual {v1}, Lsa/com/stc/ui/epayment/PaymentViewModel;->onConnectionSuspended()Z

    move-result v1

    const/16 v3, 0x42

    if-eqz v1, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    const/16 v1, 0x5d

    :goto_0
    if-eq v1, v3, :cond_1

    :try_start_0
    const-string v0, "savedCard"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1159
    invoke-direct {p0, v0}, Lsa/com/stc/ui/epayment/PaymentActivity;->Logger(Ljava/lang/String;)V

    goto :goto_1

    :catch_0
    move-exception v0

    .line 1153
    throw v0

    .line 0
    :cond_1
    sget v1, Lsa/com/stc/ui/epayment/PaymentActivity;->ICustomTabsService$Stub:I

    add-int/lit8 v1, v1, 0x49

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lsa/com/stc/ui/epayment/PaymentActivity;->IPostMessageService:I

    const/4 v3, 0x2

    rem-int/2addr v1, v3

    new-array v1, v0, [Ljava/lang/Object;

    aput-object p0, v1, v2

    .line 1152
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v6

    invoke-static {v1, v4, v5, v6}, Lsa/com/stc/ui/epayment/PaymentActivity;->valueOf([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsa/com/stc/ui/epayment/PaymentViewModel;

    invoke-virtual {v1}, Lsa/com/stc/ui/epayment/PaymentViewModel;->AudioAttributesCompatParcelizer()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1153
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string v2, "is_bill_payment"

    .line 1154
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1155
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v0, -0x1

    .line 1153
    invoke-virtual {p0, v0, v1}, Lsa/com/stc/ui/epayment/PaymentActivity;->setResult(ILandroid/content/Intent;)V

    .line 0
    sget v0, Lsa/com/stc/ui/epayment/PaymentActivity;->ICustomTabsService$Stub:I

    add-int/lit8 v0, v0, 0x2b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/epayment/PaymentActivity;->IPostMessageService:I

    rem-int/2addr v0, v3

    goto :goto_1

    :cond_2
    new-array v1, v0, [Ljava/lang/Object;

    aput-object p0, v1, v2

    .line 1157
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v6

    invoke-static {v1, v4, v5, v6}, Lsa/com/stc/ui/epayment/PaymentActivity;->valueOf([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsa/com/stc/ui/epayment/PaymentViewModel;

    invoke-virtual {v1}, Lsa/com/stc/ui/epayment/PaymentViewModel;->IPostMessageService$Stub$Proxy()Lsa/com/stc/data/entities/payment/PaymentResponse;

    move-result-object v1

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p0, v3, v2

    aput-object v1, v3, v0

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    const v1, -0x7bc13520

    const v2, 0x7bc1352b

    invoke-static {v3, v1, v2, v0}, Lsa/com/stc/ui/epayment/PaymentActivity;->valueOf([Ljava/lang/Object;III)Ljava/lang/Object;

    :goto_1
    return-void
.end method

.method private final asInterface()V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    .line 65343
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    const v2, -0x75005342

    const v3, 0x75005349

    invoke-static {v0, v2, v3, v1}, Lsa/com/stc/ui/epayment/PaymentActivity;->valueOf([Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method private static synthetic extraCallback([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lsa/com/stc/ui/epayment/PaymentActivity;

    const/4 v2, 0x1

    aget-object p0, p0, v2

    check-cast p0, Lsa/com/stc/data/remote/ApiResponse;

    const-string v3, ""

    .line 419
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 409
    instance-of v3, p0, Lsa/com/stc/data/remote/ApiResponse$Progress;

    const/4 v4, 0x0

    const/4 v5, 0x2

    if-eqz v3, :cond_0

    .line 410
    check-cast p0, Lsa/com/stc/data/remote/ApiResponse$Progress;

    invoke-virtual {p0}, Lsa/com/stc/data/remote/ApiResponse$Progress;->values()Z

    move-result p0

    invoke-virtual {v1, p0}, Lsa/com/stc/ui/epayment/PaymentActivity;->LogLevel(Z)V

    goto/16 :goto_3

    .line 413
    :cond_0
    instance-of v3, p0, Lsa/com/stc/data/remote/ApiResponse$Failure;

    const/16 v6, 0x55

    if-eqz v3, :cond_1

    move v3, v6

    goto :goto_0

    :cond_1
    const/16 v3, 0x38

    :goto_0
    if-eq v3, v6, :cond_6

    .line 418
    instance-of v3, p0, Lsa/com/stc/data/remote/ApiResponse$Success;

    const/16 v6, 0x50

    if-eqz v3, :cond_2

    move v3, v6

    goto :goto_1

    :cond_2
    const/16 v3, 0x57

    :goto_1
    if-eq v3, v6, :cond_3

    goto :goto_3

    .line 413
    :cond_3
    :try_start_0
    sget v3, Lsa/com/stc/ui/epayment/PaymentActivity;->IPostMessageService:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 v3, v3, 0x9

    rem-int/lit16 v6, v3, 0x80

    :try_start_1
    sput v6, Lsa/com/stc/ui/epayment/PaymentActivity;->ICustomTabsService$Stub:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    rem-int/2addr v3, v5

    const/16 v6, 0x42

    if-nez v3, :cond_4

    move v3, v6

    goto :goto_2

    :cond_4
    const/16 v3, 0x52

    :goto_2
    const v7, 0x6135bc2e

    const v8, -0x6135bc28

    const v9, 0x76ce0d07

    if-eq v3, v6, :cond_5

    .line 419
    check-cast p0, Lsa/com/stc/data/remote/ApiResponse$Success;

    invoke-virtual {p0}, Lsa/com/stc/data/remote/ApiResponse$Success;->Logger()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsa/com/stc/data/entities/payment/PaymentResponse;

    new-array v3, v5, [Ljava/lang/Object;

    aput-object v1, v3, v0

    aput-object p0, v3, v2

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    add-int/2addr p0, v9

    invoke-static {v3, v8, v7, p0}, Lsa/com/stc/ui/epayment/PaymentActivity;->valueOf([Ljava/lang/Object;III)Ljava/lang/Object;

    goto :goto_3

    :cond_5
    :try_start_2
    check-cast p0, Lsa/com/stc/data/remote/ApiResponse$Success;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :try_start_3
    invoke-virtual {p0}, Lsa/com/stc/data/remote/ApiResponse$Success;->Logger()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsa/com/stc/data/entities/payment/PaymentResponse;

    new-array v3, v5, [Ljava/lang/Object;

    aput-object v1, v3, v0

    aput-object p0, v3, v2

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    add-int/2addr p0, v9

    invoke-static {v3, v8, v7, p0}, Lsa/com/stc/ui/epayment/PaymentActivity;->valueOf([Ljava/lang/Object;III)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :try_start_4
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception p0

    .line 413
    throw p0

    :catch_0
    move-exception p0

    .line 419
    throw p0

    :catch_1
    move-exception p0

    throw p0

    .line 415
    :cond_6
    check-cast p0, Lsa/com/stc/data/remote/ApiResponse$Failure;

    invoke-virtual {p0}, Lsa/com/stc/data/remote/ApiResponse$Failure;->getValue()Lsa/com/stc/data/remote/RequestException;

    move-result-object p0

    invoke-direct {v1, p0}, Lsa/com/stc/ui/epayment/PaymentActivity;->Logger(Lsa/com/stc/data/remote/RequestException;)V

    .line 419
    :goto_3
    sget p0, Lsa/com/stc/ui/epayment/PaymentActivity;->IPostMessageService:I

    add-int/lit8 p0, p0, 0x5f

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lsa/com/stc/ui/epayment/PaymentActivity;->ICustomTabsService$Stub:I

    rem-int/2addr p0, v5

    if-nez p0, :cond_7

    :try_start_5
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    return-object v4

    :catchall_1
    move-exception p0

    throw p0

    :cond_7
    return-object v4
.end method

.method private static final extraCallback(Lsa/com/stc/ui/epayment/PaymentActivity;Lsa/com/stc/data/remote/ApiResponse;)V
    .locals 13

    .line 319
    sget v0, Lsa/com/stc/ui/epayment/PaymentActivity;->IPostMessageService:I

    add-int/lit8 v0, v0, 0x3f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/epayment/PaymentActivity;->ICustomTabsService$Stub:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    const-string v2, ""

    if-nez v0, :cond_1

    .line 328
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 319
    instance-of v0, p1, Lsa/com/stc/data/remote/ApiResponse$Progress;

    :try_start_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v3, 0x1f

    if-eqz v0, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    const/16 v0, 0x4b

    :goto_0
    if-eq v0, v3, :cond_2

    goto :goto_1

    :catchall_0
    move-exception p0

    .line 332
    throw p0

    .line 333
    :cond_1
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 319
    instance-of v0, p1, Lsa/com/stc/data/remote/ApiResponse$Progress;

    if-eqz v0, :cond_3

    .line 320
    :cond_2
    check-cast p1, Lsa/com/stc/data/remote/ApiResponse$Progress;

    invoke-virtual {p1}, Lsa/com/stc/data/remote/ApiResponse$Progress;->values()Z

    move-result p1

    invoke-virtual {p0, p1}, Lsa/com/stc/ui/epayment/PaymentActivity;->LogLevel(Z)V

    goto/16 :goto_5

    :cond_3
    :goto_1
    instance-of v0, p1, Lsa/com/stc/data/remote/ApiResponse$Failure;

    if-eqz v0, :cond_4

    .line 321
    invoke-virtual {p0}, Lsa/com/stc/ui/epayment/PaymentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v4

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lsa/com/stc/base/Navigator;

    const v5, 0x7f0a0b36

    sget-object v6, Lsa/com/stc/ui/common/NoDataFoundFragment;->Companion:Lsa/com/stc/ui/common/NoDataFoundFragment$Companion;

    const v2, 0x7f140d8e

    invoke-virtual {p0, v2}, Lsa/com/stc/ui/epayment/PaymentActivity;->getString(I)Ljava/lang/String;

    move-result-object v7

    check-cast p1, Lsa/com/stc/data/remote/ApiResponse$Failure;

    invoke-virtual {p1}, Lsa/com/stc/data/remote/ApiResponse$Failure;->getValue()Lsa/com/stc/data/remote/RequestException;

    move-result-object p1

    invoke-virtual {p1}, Lsa/com/stc/data/remote/RequestException;->getMessage()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0xc

    const/4 v12, 0x0

    invoke-static/range {v6 .. v12}, Lsa/com/stc/ui/common/NoDataFoundFragment$Companion;->LogLevel$default(Lsa/com/stc/ui/common/NoDataFoundFragment$Companion;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)Lsa/com/stc/ui/common/NoDataFoundFragment;

    move-result-object p1

    move-object v6, p1

    check-cast v6, Landroidx/fragment/app/Fragment;

    const/4 v7, 0x0

    const/16 v8, 0x8

    move-object v3, v0

    invoke-direct/range {v3 .. v9}, Lsa/com/stc/base/Navigator;-><init>(Landroidx/fragment/app/FragmentManager;ILandroidx/fragment/app/Fragment;Landroid/os/Bundle;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p0, v0}, Lsa/com/stc/ui/epayment/PaymentActivity;->values(Lsa/com/stc/base/Navigator;)V

    goto/16 :goto_5

    .line 323
    :cond_4
    instance-of p1, p1, Lsa/com/stc/data/remote/ApiResponse$Success;

    if-eqz p1, :cond_c

    .line 332
    sget p1, Lsa/com/stc/ui/epayment/PaymentActivity;->IPostMessageService:I

    add-int/lit8 p1, p1, 0x5d

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lsa/com/stc/ui/epayment/PaymentActivity;->ICustomTabsService$Stub:I

    rem-int/lit8 p1, p1, 0x2

    const/4 p1, 0x1

    new-array v0, p1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v0, v2

    .line 327
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v3

    const v4, -0x23dded13

    const v5, 0x23dded1d

    invoke-static {v0, v4, v5, v3}, Lsa/com/stc/ui/epayment/PaymentActivity;->valueOf([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsa/com/stc/ui/epayment/PaymentViewModel;

    invoke-virtual {v0}, Lsa/com/stc/ui/epayment/PaymentViewModel;->MediaBrowserCompat()Z

    move-result v0

    if-eqz v0, :cond_b

    new-array v0, p1, [Ljava/lang/Object;

    aput-object p0, v0, v2

    .line 328
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v3

    invoke-static {v0, v4, v5, v3}, Lsa/com/stc/ui/epayment/PaymentActivity;->valueOf([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsa/com/stc/ui/epayment/PaymentViewModel;

    invoke-virtual {v0}, Lsa/com/stc/ui/epayment/PaymentViewModel;->MediaBrowserCompat$CustomActionResultReceiver()Z

    move-result v0

    const/4 v3, 0x4

    if-eqz v0, :cond_5

    move v0, v3

    goto :goto_2

    :cond_5
    const/16 v0, 0x49

    :goto_2
    if-eq v0, v3, :cond_a

    new-array v0, p1, [Ljava/lang/Object;

    aput-object p0, v0, v2

    .line 332
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v3

    invoke-static {v0, v4, v5, v3}, Lsa/com/stc/ui/epayment/PaymentActivity;->valueOf([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsa/com/stc/ui/epayment/PaymentViewModel;

    invoke-virtual {v0}, Lsa/com/stc/ui/epayment/PaymentViewModel;->write()Z

    move-result v0

    if-nez v0, :cond_6

    move v0, p1

    goto :goto_3

    :cond_6
    move v0, v2

    :goto_3
    if-eq v0, p1, :cond_7

    goto :goto_4

    .line 319
    :cond_7
    sget v0, Lsa/com/stc/ui/epayment/PaymentActivity;->ICustomTabsService$Stub:I

    add-int/lit8 v0, v0, 0x7

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lsa/com/stc/ui/epayment/PaymentActivity;->IPostMessageService:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_8

    new-array v0, p1, [Ljava/lang/Object;

    aput-object p0, v0, v2

    .line 332
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v3

    invoke-static {v0, v4, v5, v3}, Lsa/com/stc/ui/epayment/PaymentActivity;->valueOf([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsa/com/stc/ui/epayment/PaymentViewModel;

    invoke-virtual {v0}, Lsa/com/stc/ui/epayment/PaymentViewModel;->MediaBrowserCompat$ConnectionCallback$ConnectionCallbackApi21()Z

    move-result v0

    :try_start_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v0, :cond_9

    goto :goto_4

    :catchall_1
    move-exception p0

    .line 341
    throw p0

    :cond_8
    new-array v0, p1, [Ljava/lang/Object;

    aput-object p0, v0, v2

    .line 319
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v3

    invoke-static {v0, v4, v5, v3}, Lsa/com/stc/ui/epayment/PaymentActivity;->valueOf([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsa/com/stc/ui/epayment/PaymentViewModel;

    invoke-virtual {v0}, Lsa/com/stc/ui/epayment/PaymentViewModel;->MediaBrowserCompat$ConnectionCallback$ConnectionCallbackApi21()Z

    move-result v0

    if-eqz v0, :cond_9

    :goto_4
    new-array p1, p1, [Ljava/lang/Object;

    aput-object p0, p1, v2

    .line 333
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    invoke-static {p1, v4, v5, p0}, Lsa/com/stc/ui/epayment/PaymentActivity;->valueOf([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsa/com/stc/ui/epayment/PaymentViewModel;

    invoke-virtual {p0}, Lsa/com/stc/ui/epayment/PaymentViewModel;->getRoot()V

    goto :goto_5

    .line 336
    :cond_9
    move-object v2, p0

    check-cast v2, Landroid/app/Activity;

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const/16 v7, 0xc

    const/4 v8, 0x0

    const-string v3, "Not allowed by server"

    invoke-static/range {v2 .. v8}, Lsa/com/stc/uicomponent/Utils/ExtentionsKt;->getValue$default(Landroid/app/Activity;Ljava/lang/String;IJILjava/lang/Object;)V

    const-string p1, "Not allowed by server"

    .line 337
    invoke-direct {p0, p1}, Lsa/com/stc/ui/epayment/PaymentActivity;->getValue(Ljava/lang/String;)V

    goto :goto_5

    .line 321
    :cond_a
    sget p1, Lsa/com/stc/ui/epayment/PaymentActivity;->IPostMessageService:I

    add-int/lit8 p1, p1, 0x2b

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lsa/com/stc/ui/epayment/PaymentActivity;->ICustomTabsService$Stub:I

    rem-int/lit8 p1, p1, 0x2

    .line 329
    invoke-direct {p0}, Lsa/com/stc/ui/epayment/PaymentActivity;->newSession()V

    goto :goto_5

    :cond_b
    new-array p1, p1, [Ljava/lang/Object;

    aput-object p0, p1, v2

    .line 341
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    const v0, -0x75005342

    const v2, 0x75005349

    invoke-static {p1, v0, v2, p0}, Lsa/com/stc/ui/epayment/PaymentActivity;->valueOf([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 327
    :cond_c
    :goto_5
    sget p0, Lsa/com/stc/ui/epayment/PaymentActivity;->IPostMessageService:I

    add-int/lit8 p0, p0, 0x7b

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lsa/com/stc/ui/epayment/PaymentActivity;->ICustomTabsService$Stub:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_d

    .line 321
    :try_start_2
    array-length p0, v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    return-void

    :catchall_2
    move-exception p0

    .line 332
    throw p0

    :cond_d
    return-void
.end method

.method private final extraCommand()V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    .line 65337
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const v2, -0x67868d50

    add-int/2addr v1, v2

    const v2, -0x29824b7a

    const v3, 0x29824b86

    invoke-static {v0, v2, v3, v1}, Lsa/com/stc/ui/epayment/PaymentActivity;->valueOf([Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method private static synthetic getValue([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    const/4 v0, 0x0

    .line 65301
    aget-object v1, p0, v0

    check-cast v1, Landroid/app/Activity;

    const/4 v2, 0x1

    aget-object v3, p0, v2

    check-cast v3, Ljava/lang/String;

    const/4 v4, 0x2

    aget-object v5, p0, v4

    check-cast v5, Ljava/lang/String;

    const/4 v6, 0x3

    aget-object p0, p0, v6

    check-cast p0, Ljava/lang/String;

    sget v6, Lsa/com/stc/ui/epayment/PaymentActivity;->ICustomTabsService$Stub:I

    add-int/lit8 v6, v6, 0x7

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lsa/com/stc/ui/epayment/PaymentActivity;->IPostMessageService:I

    rem-int/2addr v6, v4

    if-eqz v6, :cond_0

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    if-eqz v2, :cond_1

    sget-object v2, Lsa/com/stc/ui/epayment/PaymentActivity;->Companion:Lsa/com/stc/ui/epayment/PaymentActivity$Companion;

    invoke-virtual {v2, v1, v3, v5, p0}, Lsa/com/stc/ui/epayment/PaymentActivity$Companion;->valueOf(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 p0, 0x28

    :try_start_0
    div-int/2addr p0, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    throw p0

    :cond_1
    sget-object v0, Lsa/com/stc/ui/epayment/PaymentActivity;->Companion:Lsa/com/stc/ui/epayment/PaymentActivity$Companion;

    invoke-virtual {v0, v1, v3, v5, p0}, Lsa/com/stc/ui/epayment/PaymentActivity$Companion;->valueOf(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    :try_start_1
    sget p0, Lsa/com/stc/ui/epayment/PaymentActivity;->ICustomTabsService$Stub:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    add-int/lit8 p0, p0, 0x9

    rem-int/lit16 v0, p0, 0x80

    :try_start_2
    sput v0, Lsa/com/stc/ui/epayment/PaymentActivity;->IPostMessageService:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    rem-int/2addr p0, v4

    const/4 p0, 0x0

    return-object p0

    :catch_0
    move-exception p0

    throw p0
.end method

.method public static final getValue(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 65314
    :try_start_0
    sget v0, Lsa/com/stc/ui/epayment/PaymentActivity;->IPostMessageService:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v0, 0x5b

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lsa/com/stc/ui/epayment/PaymentActivity;->ICustomTabsService$Stub:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    rem-int/lit8 v0, v0, 0x2

    sget-object v1, Lsa/com/stc/ui/epayment/PaymentActivity;->Companion:Lsa/com/stc/ui/epayment/PaymentActivity$Companion;

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    move-object v8, p6

    invoke-virtual/range {v1 .. v8}, Lsa/com/stc/ui/epayment/PaymentActivity$Companion;->getValue(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget p0, Lsa/com/stc/ui/epayment/PaymentActivity;->ICustomTabsService$Stub:I

    add-int/lit8 p0, p0, 0x51

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lsa/com/stc/ui/epayment/PaymentActivity;->IPostMessageService:I

    rem-int/lit8 p0, p0, 0x2

    return-void

    :catch_0
    move-exception p0

    throw p0
.end method

.method private final getValue(Ljava/lang/String;)V
    .locals 2

    .line 576
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "error"

    .line 577
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 578
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 p1, 0x0

    .line 576
    invoke-virtual {p0, p1, v0}, Lsa/com/stc/ui/epayment/PaymentActivity;->setResult(ILandroid/content/Intent;)V

    .line 579
    invoke-virtual {p0}, Lsa/com/stc/ui/epayment/PaymentActivity;->finish()V

    sget v0, Lsa/com/stc/ui/epayment/PaymentActivity;->IPostMessageService:I

    add-int/lit8 v0, v0, 0x19

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/epayment/PaymentActivity;->ICustomTabsService$Stub:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    :goto_0
    if-eqz p1, :cond_1

    return-void

    :cond_1
    const/4 p1, 0x0

    .line 0
    :try_start_0
    array-length p1, p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    throw p1
.end method

.method public static synthetic getValue(Lsa/com/stc/ui/epayment/PaymentActivity;Lsa/com/stc/data/remote/ApiResponse;)V
    .locals 2

    .line 65353
    :try_start_0
    sget v0, Lsa/com/stc/ui/epayment/PaymentActivity;->IPostMessageService:I

    add-int/lit8 v0, v0, 0x49

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/epayment/PaymentActivity;->ICustomTabsService$Stub:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x3

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/16 v0, 0x29

    :goto_0
    invoke-static {p0, p1}, Lsa/com/stc/ui/epayment/PaymentActivity;->extraCallback(Lsa/com/stc/ui/epayment/PaymentActivity;Lsa/com/stc/data/remote/ApiResponse;)V

    if-eq v0, v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    sget p0, Lsa/com/stc/ui/epayment/PaymentActivity;->ICustomTabsService$Stub:I

    add-int/lit8 p0, p0, 0x49

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lsa/com/stc/ui/epayment/PaymentActivity;->IPostMessageService:I

    rem-int/lit8 p0, p0, 0x2

    return-void

    :catchall_0
    move-exception p0

    throw p0

    :catch_0
    move-exception p0

    throw p0
.end method

.method private final mayLaunchUrl()V
    .locals 2

    const/4 v0, -0x1

    .line 613
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    invoke-virtual {p0, v0, v1}, Lsa/com/stc/ui/epayment/PaymentActivity;->setResult(ILandroid/content/Intent;)V

    .line 614
    invoke-virtual {p0}, Lsa/com/stc/ui/epayment/PaymentActivity;->finish()V

    .line 0
    sget v0, Lsa/com/stc/ui/epayment/PaymentActivity;->IPostMessageService:I

    add-int/lit8 v0, v0, 0x47

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/epayment/PaymentActivity;->ICustomTabsService$Stub:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x4a

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/16 v0, 0x29

    :goto_0
    if-eq v0, v1, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x0

    :try_start_0
    array-length v0, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 614
    throw v0
.end method

.method private final newSession()V
    .locals 8

    .line 524
    sget v0, Lsa/com/stc/ui/epayment/PaymentActivity;->ICustomTabsService$Stub:I

    add-int/lit8 v0, v0, 0x3f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/epayment/PaymentActivity;->IPostMessageService:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x7

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/16 v0, 0x44

    :goto_0
    const v2, 0x23dded1d

    const v3, -0x23dded13

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eq v0, v1, :cond_1

    new-array v0, v5, [Ljava/lang/Object;

    aput-object p0, v0, v4

    .line 519
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v0, v3, v2, v1}, Lsa/com/stc/ui/epayment/PaymentActivity;->valueOf([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsa/com/stc/ui/epayment/PaymentViewModel;

    invoke-virtual {v0}, Lsa/com/stc/ui/epayment/PaymentViewModel;->MediaBrowserCompat$ConnectionCallback()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_1
    new-array v0, v5, [Ljava/lang/Object;

    aput-object p0, v0, v4

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v0, v3, v2, v1}, Lsa/com/stc/ui/epayment/PaymentActivity;->valueOf([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsa/com/stc/ui/epayment/PaymentViewModel;

    invoke-virtual {v0}, Lsa/com/stc/ui/epayment/PaymentViewModel;->MediaBrowserCompat$ConnectionCallback()Z

    move-result v0

    const/4 v1, 0x0

    :try_start_0
    array-length v1, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_2

    :goto_1
    new-array v0, v5, [Ljava/lang/Object;

    aput-object p0, v0, v4

    .line 520
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v0, v3, v2, v1}, Lsa/com/stc/ui/epayment/PaymentActivity;->valueOf([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsa/com/stc/ui/epayment/PaymentViewModel;

    invoke-virtual {v0}, Lsa/com/stc/ui/epayment/PaymentViewModel;->AudioAttributesImplApi21Parcelizer()V

    .line 521
    invoke-direct {p0}, Lsa/com/stc/ui/epayment/PaymentActivity;->postMessage()V

    goto :goto_2

    .line 523
    :cond_2
    move-object v1, p0

    check-cast v1, Landroid/app/Activity;

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const/16 v6, 0xc

    const/4 v7, 0x0

    const-string v2, "User is OTP"

    invoke-static/range {v1 .. v7}, Lsa/com/stc/uicomponent/Utils/ExtentionsKt;->getValue$default(Landroid/app/Activity;Ljava/lang/String;IJILjava/lang/Object;)V

    const-string v0, "User is OTP"

    .line 524
    invoke-direct {p0, v0}, Lsa/com/stc/ui/epayment/PaymentActivity;->getValue(Ljava/lang/String;)V

    .line 0
    sget v0, Lsa/com/stc/ui/epayment/PaymentActivity;->IPostMessageService:I

    add-int/lit8 v0, v0, 0x7d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/epayment/PaymentActivity;->ICustomTabsService$Stub:I

    rem-int/lit8 v0, v0, 0x2

    :goto_2
    return-void

    :catchall_0
    move-exception v0

    .line 524
    throw v0
.end method

.method private final newSessionWithExtras()V
    .locals 5

    sget v0, Lsa/com/stc/ui/epayment/PaymentActivity;->ICustomTabsService$Stub:I

    add-int/lit8 v0, v0, 0x33

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/epayment/PaymentActivity;->IPostMessageService:I

    rem-int/lit8 v0, v0, 0x2

    .line 540
    iget-object v0, p0, Lsa/com/stc/ui/epayment/PaymentActivity;->requestPostMessageChannel:Lsa/com/stc/ui/epayment/SavedCardsBottomSheet;

    if-nez v0, :cond_0

    .line 541
    new-instance v0, Lsa/com/stc/ui/epayment/SavedCardsBottomSheet;

    invoke-direct {v0}, Lsa/com/stc/ui/epayment/SavedCardsBottomSheet;-><init>()V

    iput-object v0, p0, Lsa/com/stc/ui/epayment/PaymentActivity;->requestPostMessageChannel:Lsa/com/stc/ui/epayment/SavedCardsBottomSheet;

    .line 543
    :cond_0
    :try_start_0
    iget-object v0, p0, Lsa/com/stc/ui/epayment/PaymentActivity;->requestPostMessageChannel:Lsa/com/stc/ui/epayment/SavedCardsBottomSheet;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-nez v0, :cond_1

    sget v0, Lsa/com/stc/ui/epayment/PaymentActivity;->ICustomTabsService$Stub:I

    add-int/lit8 v0, v0, 0xd

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/epayment/PaymentActivity;->IPostMessageService:I

    rem-int/lit8 v0, v0, 0x2

    goto :goto_1

    .line 0
    :cond_1
    invoke-virtual {p0}, Lsa/com/stc/ui/epayment/PaymentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    iget-object v2, p0, Lsa/com/stc/ui/epayment/PaymentActivity;->requestPostMessageChannel:Lsa/com/stc/ui/epayment/SavedCardsBottomSheet;

    const/4 v3, 0x0

    if-nez v2, :cond_2

    goto :goto_0

    .line 541
    :cond_2
    :try_start_1
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-nez v2, :cond_3

    goto :goto_0

    .line 540
    :cond_3
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    .line 0
    :try_start_2
    sget v2, Lsa/com/stc/ui/epayment/PaymentActivity;->ICustomTabsService$Stub:I

    add-int/lit8 v2, v2, 0x1b

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lsa/com/stc/ui/epayment/PaymentActivity;->IPostMessageService:I

    rem-int/lit8 v2, v2, 0x2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 543
    :goto_0
    :try_start_3
    invoke-virtual {v0, v1, v3}, Lsa/com/stc/ui/epayment/SavedCardsBottomSheet;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :goto_1
    return-void

    :catch_0
    move-exception v0

    .line 0
    throw v0

    :catch_1
    move-exception v0

    throw v0
.end method

.method private static synthetic onPostMessage([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    const/4 v0, 0x0

    .line 65297
    aget-object v1, p0, v0

    move-object v3, v1

    check-cast v3, Landroid/app/Activity;

    const/4 v1, 0x1

    aget-object v2, p0, v1

    move-object v4, v2

    check-cast v4, Lsa/com/stc/data/entities/payment/PaymentType;

    const/4 v10, 0x2

    aget-object v2, p0, v10

    move-object v5, v2

    check-cast v5, Ljava/lang/String;

    const/4 v2, 0x3

    aget-object v2, p0, v2

    move-object v6, v2

    check-cast v6, Ljava/lang/String;

    const/4 v2, 0x4

    aget-object v2, p0, v2

    move-object v7, v2

    check-cast v7, Ljava/lang/String;

    const/4 v2, 0x5

    aget-object v2, p0, v2

    move-object v8, v2

    check-cast v8, Ljava/lang/String;

    const/4 v2, 0x6

    aget-object p0, p0, v2

    move-object v9, p0

    check-cast v9, Ljava/lang/Long;

    :try_start_0
    sget p0, Lsa/com/stc/ui/epayment/PaymentActivity;->ICustomTabsService$Stub:I

    add-int/lit8 p0, p0, 0x4b

    rem-int/lit16 v2, p0, 0x80

    sput v2, Lsa/com/stc/ui/epayment/PaymentActivity;->IPostMessageService:I

    rem-int/2addr p0, v10
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget-object v2, Lsa/com/stc/ui/epayment/PaymentActivity;->Companion:Lsa/com/stc/ui/epayment/PaymentActivity$Companion;

    invoke-virtual/range {v2 .. v9}, Lsa/com/stc/ui/epayment/PaymentActivity$Companion;->values(Landroid/app/Activity;Lsa/com/stc/data/entities/payment/PaymentType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    sget p0, Lsa/com/stc/ui/epayment/PaymentActivity;->IPostMessageService:I

    add-int/lit8 p0, p0, 0x6f

    rem-int/lit16 v2, p0, 0x80

    sput v2, Lsa/com/stc/ui/epayment/PaymentActivity;->ICustomTabsService$Stub:I

    rem-int/2addr p0, v10

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    const/4 p0, 0x0

    if-eqz v1, :cond_1

    const/16 v1, 0x16

    :try_start_1
    div-int/2addr v1, v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    throw p0

    :cond_1
    return-object p0

    :catch_0
    move-exception p0

    throw p0
.end method

.method static onRelationshipValidationResult()V
    .locals 2

    .line 65303
    sget v0, Lsa/com/stc/ui/epayment/PaymentActivity;->ICustomTabsService$Stub:I

    add-int/lit8 v0, v0, 0x39

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/epayment/PaymentActivity;->IPostMessageService:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v0, 0x12

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lsa/com/stc/ui/epayment/PaymentActivity;->warmup:[I

    sget v0, Lsa/com/stc/ui/epayment/PaymentActivity;->ICustomTabsService$Stub:I

    add-int/lit8 v0, v0, 0x4d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/epayment/PaymentActivity;->IPostMessageService:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x3a

    if-eqz v0, :cond_0

    const/16 v0, 0x5d

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eq v0, v1, :cond_1

    const/4 v0, 0x0

    :try_start_0
    array-length v0, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    throw v0

    :cond_1
    return-void

    nop

    :array_0
    .array-data 4
        0x17a16152
        0x5633e346
        0x38e2f116
        0x30b7d85f
        -0x540568f8
        0x270f91e5
        -0x75d31fb5
        -0x17d60828
        0x75e4ac00
        -0x1914062
        -0x44fdb08f
        -0x352029e8    # -7334668.0f
        -0x6e68ba9d
        0x50fddce3
        0x28f60922
        -0x43b98f8a
        -0x44fa95ad
        0xa3e1974
    .end array-data
.end method

.method private static final onRelationshipValidationResult(Lsa/com/stc/ui/epayment/PaymentActivity;Lsa/com/stc/data/remote/ApiResponse;)V
    .locals 6

    .line 1236
    sget v0, Lsa/com/stc/ui/epayment/PaymentActivity;->IPostMessageService:I

    add-int/lit8 v0, v0, 0x33

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/epayment/PaymentActivity;->ICustomTabsService$Stub:I

    rem-int/lit8 v0, v0, 0x2

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1235
    instance-of v0, p1, Lsa/com/stc/data/remote/ApiResponse$Progress;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-eq v0, v2, :cond_1

    .line 1239
    check-cast p1, Lsa/com/stc/data/remote/ApiResponse$Progress;

    invoke-virtual {p1}, Lsa/com/stc/data/remote/ApiResponse$Progress;->values()Z

    move-result p1

    invoke-virtual {p0, p1}, Lsa/com/stc/ui/epayment/PaymentActivity;->LogLevel(Z)V

    .line 0
    sget p0, Lsa/com/stc/ui/epayment/PaymentActivity;->ICustomTabsService$Stub:I

    add-int/lit8 p0, p0, 0x21

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lsa/com/stc/ui/epayment/PaymentActivity;->IPostMessageService:I

    rem-int/lit8 p0, p0, 0x2

    goto :goto_2

    .line 1236
    :cond_1
    instance-of v0, p1, Lsa/com/stc/data/remote/ApiResponse$Success;

    const/16 v3, 0x3d

    if-eqz v0, :cond_2

    move v0, v3

    goto :goto_1

    :cond_2
    const/16 v0, 0x2b

    :goto_1
    if-eq v0, v3, :cond_3

    .line 1241
    instance-of v0, p1, Lsa/com/stc/data/remote/ApiResponse$Failure;

    if-eqz v0, :cond_4

    .line 1239
    check-cast p1, Lsa/com/stc/data/remote/ApiResponse$Failure;

    invoke-virtual {p1}, Lsa/com/stc/data/remote/ApiResponse$Failure;->getValue()Lsa/com/stc/data/remote/RequestException;

    move-result-object p1

    invoke-direct {p0, p1}, Lsa/com/stc/ui/epayment/PaymentActivity;->values(Lsa/com/stc/data/remote/RequestException;)V

    goto :goto_2

    .line 1236
    :cond_3
    sget v0, Lsa/com/stc/ui/epayment/PaymentActivity;->ICustomTabsService$Stub:I

    add-int/lit8 v0, v0, 0x17

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lsa/com/stc/ui/epayment/PaymentActivity;->IPostMessageService:I

    rem-int/lit8 v0, v0, 0x2

    new-array v0, v2, [Ljava/lang/Object;

    aput-object p0, v0, v1

    .line 1237
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v3

    const v4, -0x23dded13

    const v5, 0x23dded1d

    invoke-static {v0, v4, v5, v3}, Lsa/com/stc/ui/epayment/PaymentActivity;->valueOf([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsa/com/stc/ui/epayment/PaymentViewModel;

    check-cast p1, Lsa/com/stc/data/remote/ApiResponse$Success;

    invoke-virtual {p1}, Lsa/com/stc/data/remote/ApiResponse$Success;->Logger()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsa/com/stc/data/entities/payment/PaymentResponse;

    invoke-virtual {v0, p1}, Lsa/com/stc/ui/epayment/PaymentViewModel;->values(Lsa/com/stc/data/entities/payment/PaymentResponse;)V

    new-array p1, v2, [Ljava/lang/Object;

    aput-object p0, p1, v1

    .line 1238
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {p1, v4, v5, v0}, Lsa/com/stc/ui/epayment/PaymentActivity;->valueOf([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsa/com/stc/ui/epayment/PaymentViewModel;

    invoke-virtual {p1, v2}, Lsa/com/stc/ui/epayment/PaymentViewModel;->SummaryContentAdapter$$ExternalSyntheticLambda0(Z)V

    const p1, 0x7f1408f0

    .line 1239
    invoke-virtual {p0, p1}, Lsa/com/stc/ui/epayment/PaymentActivity;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lsa/com/stc/ui/epayment/PaymentActivity;->LogLevel(Ljava/lang/String;)V

    .line 1236
    sget p0, Lsa/com/stc/ui/epayment/PaymentActivity;->IPostMessageService:I

    add-int/lit8 p0, p0, 0x1b

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lsa/com/stc/ui/epayment/PaymentActivity;->ICustomTabsService$Stub:I

    rem-int/lit8 p0, p0, 0x2

    :cond_4
    :goto_2
    return-void
.end method

.method private final onTransact()V
    .locals 7

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    .line 301
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v3

    const v4, -0x23dded13

    const v5, 0x23dded1d

    invoke-static {v1, v4, v5, v3}, Lsa/com/stc/ui/epayment/PaymentActivity;->valueOf([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsa/com/stc/ui/epayment/PaymentViewModel;

    invoke-virtual {v1}, Lsa/com/stc/ui/epayment/PaymentViewModel;->newSession()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    move-object v3, p0

    check-cast v3, Landroidx/lifecycle/LifecycleOwner;

    new-instance v6, Lsa/com/stc/ui/epayment/PaymentActivity$$ExternalSyntheticLambda1;

    invoke-direct {v6, p0}, Lsa/com/stc/ui/epayment/PaymentActivity$$ExternalSyntheticLambda1;-><init>(Lsa/com/stc/ui/epayment/PaymentActivity;)V

    invoke-virtual {v1, v3, v6}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    new-array v1, v0, [Ljava/lang/Object;

    aput-object p0, v1, v2

    .line 317
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v6

    invoke-static {v1, v4, v5, v6}, Lsa/com/stc/ui/epayment/PaymentActivity;->valueOf([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsa/com/stc/ui/epayment/PaymentViewModel;

    invoke-virtual {v1}, Lsa/com/stc/ui/epayment/PaymentViewModel;->mayLaunchUrl()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    new-instance v6, Lsa/com/stc/ui/epayment/PaymentActivity$$ExternalSyntheticLambda2;

    invoke-direct {v6, p0}, Lsa/com/stc/ui/epayment/PaymentActivity$$ExternalSyntheticLambda2;-><init>(Lsa/com/stc/ui/epayment/PaymentActivity;)V

    invoke-virtual {v1, v3, v6}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    new-array v1, v0, [Ljava/lang/Object;

    aput-object p0, v1, v2

    .line 347
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v6

    invoke-static {v1, v4, v5, v6}, Lsa/com/stc/ui/epayment/PaymentActivity;->valueOf([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsa/com/stc/ui/epayment/PaymentViewModel;

    invoke-virtual {v1}, Lsa/com/stc/ui/epayment/PaymentViewModel;->ICustomTabsService()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    new-instance v6, Lsa/com/stc/ui/epayment/PaymentActivity$$ExternalSyntheticLambda4;

    invoke-direct {v6, p0}, Lsa/com/stc/ui/epayment/PaymentActivity$$ExternalSyntheticLambda4;-><init>(Lsa/com/stc/ui/epayment/PaymentActivity;)V

    invoke-virtual {v1, v3, v6}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    new-array v1, v0, [Ljava/lang/Object;

    aput-object p0, v1, v2

    .line 368
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v6

    invoke-static {v1, v4, v5, v6}, Lsa/com/stc/ui/epayment/PaymentActivity;->valueOf([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsa/com/stc/ui/epayment/PaymentViewModel;

    invoke-virtual {v1}, Lsa/com/stc/ui/epayment/PaymentViewModel;->asInterface()Lsa/com/stc/base/SingleLiveData;

    move-result-object v1

    new-instance v6, Lsa/com/stc/ui/epayment/PaymentActivity$$ExternalSyntheticLambda7;

    invoke-direct {v6, p0}, Lsa/com/stc/ui/epayment/PaymentActivity$$ExternalSyntheticLambda7;-><init>(Lsa/com/stc/ui/epayment/PaymentActivity;)V

    invoke-virtual {v1, v3, v6}, Lsa/com/stc/base/SingleLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    new-array v1, v0, [Ljava/lang/Object;

    aput-object p0, v1, v2

    .line 407
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v6

    invoke-static {v1, v4, v5, v6}, Lsa/com/stc/ui/epayment/PaymentActivity;->valueOf([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsa/com/stc/ui/epayment/PaymentViewModel;

    invoke-virtual {v1}, Lsa/com/stc/ui/epayment/PaymentViewModel;->onPostMessage()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    new-instance v6, Lsa/com/stc/ui/epayment/PaymentActivity$$ExternalSyntheticLambda6;

    invoke-direct {v6, p0}, Lsa/com/stc/ui/epayment/PaymentActivity$$ExternalSyntheticLambda6;-><init>(Lsa/com/stc/ui/epayment/PaymentActivity;)V

    invoke-virtual {v1, v3, v6}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    new-array v1, v0, [Ljava/lang/Object;

    aput-object p0, v1, v2

    .line 424
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v6

    invoke-static {v1, v4, v5, v6}, Lsa/com/stc/ui/epayment/PaymentActivity;->valueOf([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsa/com/stc/ui/epayment/PaymentViewModel;

    invoke-virtual {v1}, Lsa/com/stc/ui/epayment/PaymentViewModel;->ITrustedWebActivityService$Stub$Proxy()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    new-instance v6, Lsa/com/stc/ui/epayment/PaymentActivity$$ExternalSyntheticLambda5;

    invoke-direct {v6, p0}, Lsa/com/stc/ui/epayment/PaymentActivity$$ExternalSyntheticLambda5;-><init>(Lsa/com/stc/ui/epayment/PaymentActivity;)V

    invoke-virtual {v1, v3, v6}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    new-array v1, v0, [Ljava/lang/Object;

    aput-object p0, v1, v2

    .line 448
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v6

    invoke-static {v1, v4, v5, v6}, Lsa/com/stc/ui/epayment/PaymentActivity;->valueOf([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsa/com/stc/ui/epayment/PaymentViewModel;

    invoke-virtual {v1}, Lsa/com/stc/ui/epayment/PaymentViewModel;->onRelationshipValidationResult()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    new-instance v4, Lsa/com/stc/ui/epayment/PaymentActivity$$ExternalSyntheticLambda3;

    invoke-direct {v4, p0}, Lsa/com/stc/ui/epayment/PaymentActivity$$ExternalSyntheticLambda3;-><init>(Lsa/com/stc/ui/epayment/PaymentActivity;)V

    invoke-virtual {v1, v3, v4}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    sget v1, Lsa/com/stc/ui/epayment/PaymentActivity;->ICustomTabsService$Stub:I

    add-int/lit8 v1, v1, 0x43

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lsa/com/stc/ui/epayment/PaymentActivity;->IPostMessageService:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-eqz v0, :cond_1

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    throw v0

    :cond_1
    return-void
.end method

.method private final postMessage()V
    .locals 7

    .line 533
    iget-object v0, p0, Lsa/com/stc/ui/epayment/PaymentActivity;->newSession:Lsa/com/stc/ui/epayment/CardTypeBottomSheet;

    const/16 v1, 0x3b

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/16 v0, 0x53

    :goto_0
    if-eq v0, v1, :cond_1

    goto/16 :goto_2

    .line 0
    :cond_1
    sget v0, Lsa/com/stc/ui/epayment/PaymentActivity;->IPostMessageService:I

    add-int/2addr v0, v1

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/epayment/PaymentActivity;->ICustomTabsService$Stub:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_2

    move v0, v1

    goto :goto_1

    :cond_2
    move v0, v2

    :goto_1
    const v3, 0x23dded1d

    const v4, -0x23dded13

    if-eqz v0, :cond_3

    .line 534
    sget-object v0, Lsa/com/stc/ui/epayment/CardTypeBottomSheet;->Companion:Lsa/com/stc/ui/epayment/CardTypeBottomSheet$Companion;

    new-array v5, v1, [Ljava/lang/Object;

    aput-object p0, v5, v2

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v6

    invoke-static {v5, v4, v3, v6}, Lsa/com/stc/ui/epayment/PaymentActivity;->valueOf([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lsa/com/stc/ui/epayment/PaymentViewModel;

    invoke-virtual {v5}, Lsa/com/stc/ui/epayment/PaymentViewModel;->onMessageChannelReady()Ljava/util/ArrayList;

    move-result-object v5

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p0, v1, v2

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v6

    invoke-static {v1, v4, v3, v6}, Lsa/com/stc/ui/epayment/PaymentActivity;->valueOf([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsa/com/stc/ui/epayment/PaymentViewModel;

    invoke-virtual {v1}, Lsa/com/stc/ui/epayment/PaymentViewModel;->MediaBrowserCompat$CustomActionResultReceiver()Z

    move-result v1

    invoke-virtual {v0, v5, v1}, Lsa/com/stc/ui/epayment/CardTypeBottomSheet$Companion;->values(Ljava/util/ArrayList;Z)Lsa/com/stc/ui/epayment/CardTypeBottomSheet;

    move-result-object v0

    iput-object v0, p0, Lsa/com/stc/ui/epayment/PaymentActivity;->newSession:Lsa/com/stc/ui/epayment/CardTypeBottomSheet;

    const/16 v0, 0x3e

    :try_start_0
    div-int/2addr v0, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    throw v0

    :cond_3
    sget-object v0, Lsa/com/stc/ui/epayment/CardTypeBottomSheet;->Companion:Lsa/com/stc/ui/epayment/CardTypeBottomSheet$Companion;

    new-array v5, v1, [Ljava/lang/Object;

    aput-object p0, v5, v2

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v6

    invoke-static {v5, v4, v3, v6}, Lsa/com/stc/ui/epayment/PaymentActivity;->valueOf([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lsa/com/stc/ui/epayment/PaymentViewModel;

    invoke-virtual {v5}, Lsa/com/stc/ui/epayment/PaymentViewModel;->onMessageChannelReady()Ljava/util/ArrayList;

    move-result-object v5

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p0, v1, v2

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v1, v4, v3, v2}, Lsa/com/stc/ui/epayment/PaymentActivity;->valueOf([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsa/com/stc/ui/epayment/PaymentViewModel;

    invoke-virtual {v1}, Lsa/com/stc/ui/epayment/PaymentViewModel;->MediaBrowserCompat$CustomActionResultReceiver()Z

    move-result v1

    invoke-virtual {v0, v5, v1}, Lsa/com/stc/ui/epayment/CardTypeBottomSheet$Companion;->values(Ljava/util/ArrayList;Z)Lsa/com/stc/ui/epayment/CardTypeBottomSheet;

    move-result-object v0

    iput-object v0, p0, Lsa/com/stc/ui/epayment/PaymentActivity;->newSession:Lsa/com/stc/ui/epayment/CardTypeBottomSheet;

    .line 536
    :goto_2
    iget-object v0, p0, Lsa/com/stc/ui/epayment/PaymentActivity;->newSession:Lsa/com/stc/ui/epayment/CardTypeBottomSheet;

    if-nez v0, :cond_4

    .line 534
    :try_start_1
    sget v0, Lsa/com/stc/ui/epayment/PaymentActivity;->IPostMessageService:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    add-int/lit8 v0, v0, 0xd

    rem-int/lit16 v1, v0, 0x80

    :try_start_2
    sput v1, Lsa/com/stc/ui/epayment/PaymentActivity;->ICustomTabsService$Stub:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_4

    :catch_0
    move-exception v0

    throw v0

    :cond_4
    invoke-virtual {p0}, Lsa/com/stc/ui/epayment/PaymentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    iget-object v2, p0, Lsa/com/stc/ui/epayment/PaymentActivity;->newSession:Lsa/com/stc/ui/epayment/CardTypeBottomSheet;

    const/4 v3, 0x0

    if-nez v2, :cond_5

    goto :goto_3

    .line 536
    :cond_5
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-nez v2, :cond_6

    goto :goto_3

    .line 0
    :cond_6
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    .line 534
    :goto_3
    :try_start_3
    invoke-virtual {v0, v1, v3}, Lsa/com/stc/ui/epayment/CardTypeBottomSheet;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :goto_4
    return-void

    :catch_1
    move-exception v0

    throw v0
.end method

.method private static r(SII[Ljava/lang/Object;)V
    .locals 6

    mul-int/lit8 p2, p2, 0x2a

    rsub-int/lit8 p2, p2, 0x76

    sget-object v0, Lsa/com/stc/ui/epayment/PaymentActivity;->$$j:[B

    mul-int/lit8 p0, p0, 0x2

    add-int/lit8 p0, p0, 0x6

    mul-int/lit8 p1, p1, 0x5

    rsub-int/lit8 p1, p1, 0xe

    new-array v1, p0, [B

    add-int/lit8 p0, p0, -0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move-object v3, v1

    move v4, v2

    move-object v1, v0

    move-object v0, p3

    move p3, p2

    move p2, p1

    move p1, p0

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p2

    aput-byte v4, v1, v3

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v0, p1

    move v5, p1

    move p1, p0

    move p0, v4

    move v4, v3

    move-object v3, v1

    move-object v1, v0

    move-object v0, p3

    move p3, p2

    move p2, v5

    :goto_1
    add-int/lit8 p2, p2, 0x1

    add-int/2addr p3, p0

    add-int/lit8 p0, p3, 0x4

    move-object p3, v0

    move-object v0, v1

    move-object v1, v3

    move v3, v4

    move v5, p2

    move p2, p0

    move p0, p1

    move p1, v5

    goto :goto_0
.end method

.method private final requestPostMessageChannel()V
    .locals 5

    .line 547
    :try_start_0
    sget v0, Lsa/com/stc/ui/epayment/PaymentActivity;->IPostMessageService:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 v0, v0, 0x51

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lsa/com/stc/ui/epayment/PaymentActivity;->ICustomTabsService$Stub:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x0

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lsa/com/stc/ui/epayment/PaymentActivity;->requestPostMessageChannelWithExtras:Lsa/com/stc/ui/epayment/SecurePaymentBottomSheet;

    if-nez v0, :cond_2

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lsa/com/stc/ui/epayment/PaymentActivity;->requestPostMessageChannelWithExtras:Lsa/com/stc/ui/epayment/SecurePaymentBottomSheet;

    :try_start_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez v0, :cond_2

    .line 548
    :goto_1
    new-instance v0, Lsa/com/stc/ui/epayment/SecurePaymentBottomSheet;

    invoke-direct {v0}, Lsa/com/stc/ui/epayment/SecurePaymentBottomSheet;-><init>()V

    iput-object v0, p0, Lsa/com/stc/ui/epayment/PaymentActivity;->requestPostMessageChannelWithExtras:Lsa/com/stc/ui/epayment/SecurePaymentBottomSheet;

    .line 550
    :cond_2
    :try_start_3
    iget-object v0, p0, Lsa/com/stc/ui/epayment/PaymentActivity;->requestPostMessageChannelWithExtras:Lsa/com/stc/ui/epayment/SecurePaymentBottomSheet;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    if-nez v0, :cond_3

    goto :goto_3

    .line 0
    :cond_3
    invoke-virtual {p0}, Lsa/com/stc/ui/epayment/PaymentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    iget-object v3, p0, Lsa/com/stc/ui/epayment/PaymentActivity;->requestPostMessageChannelWithExtras:Lsa/com/stc/ui/epayment/SecurePaymentBottomSheet;

    if-nez v3, :cond_4

    .line 547
    sget v3, Lsa/com/stc/ui/epayment/PaymentActivity;->IPostMessageService:I

    add-int/lit8 v3, v3, 0x39

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lsa/com/stc/ui/epayment/PaymentActivity;->ICustomTabsService$Stub:I

    rem-int/lit8 v3, v3, 0x2

    goto :goto_2

    .line 0
    :cond_4
    :try_start_4
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    if-nez v3, :cond_5

    goto :goto_2

    .line 547
    :cond_5
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    :goto_2
    :try_start_5
    invoke-virtual {v0, v1, v2}, Lsa/com/stc/ui/epayment/SecurePaymentBottomSheet;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    :goto_3
    return-void

    :catch_0
    move-exception v0

    throw v0

    :catchall_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0
.end method

.method private static s(ISS[Ljava/lang/Object;)V
    .locals 7

    mul-int/lit8 p0, p0, 0x3

    add-int/lit8 p0, p0, 0x4c

    mul-int/lit8 p2, p2, 0x3

    rsub-int/lit8 p2, p2, 0x3

    sget-object v0, Lsa/com/stc/ui/epayment/PaymentActivity;->$$v:[B

    mul-int/lit8 p1, p1, 0x2

    add-int/lit8 p1, p1, 0x8

    new-array v1, p1, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move-object v3, v1

    move v4, v2

    move-object v1, v0

    move-object v0, p3

    move p3, p2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 v4, v3, 0x1

    int-to-byte v5, p0

    aput-byte v5, v1, v3

    if-ne v4, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    add-int/lit8 p2, p2, 0x1

    aget-byte v3, v0, p2

    move v6, p2

    move p2, p0

    move p0, v3

    move-object v3, v1

    move-object v1, v0

    move-object v0, p3

    move p3, v6

    :goto_1
    neg-int p0, p0

    add-int/2addr p2, p0

    add-int/lit8 p0, p2, 0x4

    move p2, p3

    move-object p3, v0

    move-object v0, v1

    move-object v1, v3

    move v3, v4

    goto :goto_0
.end method

.method private static t([CBI[Ljava/lang/Object;)V
    .locals 28

    move/from16 v0, p2

    .line 209
    new-instance v1, Lo/ICustomTabsCallback$Stub$Proxy;

    invoke-direct {v1}, Lo/ICustomTabsCallback$Stub$Proxy;-><init>()V

    .line 213
    sget-object v2, Lsa/com/stc/ui/epayment/PaymentActivity;->validateRelationship:[C

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    move v5, v3

    goto :goto_0

    :cond_0
    move v5, v4

    :goto_0
    const-wide/16 v6, -0x1

    const/4 v8, 0x0

    const v9, -0x560bcaf2

    const/4 v10, 0x3

    if-eqz v5, :cond_1

    goto/16 :goto_3

    .line 252
    :cond_1
    array-length v5, v2

    new-array v11, v5, [C

    move v12, v3

    :goto_1
    if-ge v12, v5, :cond_4

    .line 293
    aget-char v13, v2, v12

    :try_start_0
    new-array v14, v4, [Ljava/lang/Object;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v14, v3

    sget-object v13, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-interface {v13, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    if-eqz v13, :cond_2

    goto :goto_2

    :cond_2
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v13

    shr-int/lit8 v13, v13, 0x10

    int-to-char v13, v13

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v15

    cmp-long v15, v15, v6

    add-int/lit16 v15, v15, 0x40f

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v16

    shr-int/lit8 v16, v16, 0x16

    add-int/lit8 v6, v16, 0x3

    invoke-static {v13, v15, v6}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    int-to-byte v7, v3

    int-to-byte v13, v7

    int-to-byte v15, v13

    new-array v10, v4, [Ljava/lang/Object;

    invoke-static {v7, v13, v15, v10}, Lsa/com/stc/ui/epayment/PaymentActivity;->v(BII[Ljava/lang/Object;)V

    aget-object v7, v10, v3

    check-cast v7, Ljava/lang/String;

    new-array v10, v4, [Ljava/lang/Class;

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v10, v3

    invoke-virtual {v6, v7, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v13

    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v6, v7, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    check-cast v13, Ljava/lang/reflect/Method;

    invoke-virtual {v13, v8, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Character;

    invoke-virtual {v6}, Ljava/lang/Character;->charValue()C

    move-result v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    aput-char v6, v11, v12

    add-int/lit8 v12, v12, 0x1

    const-wide/16 v6, -0x1

    const/4 v10, 0x3

    goto :goto_1

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_3

    throw v1

    :cond_3
    throw v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v0

    goto/16 :goto_8

    :cond_4
    move-object v2, v11

    .line 215
    :goto_3
    sget-char v5, Lsa/com/stc/ui/epayment/PaymentActivity;->ICustomTabsService$Stub$Proxy:C

    :try_start_2
    new-array v6, v4, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v6, v3

    sget-object v5, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v5, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    const-string v7, ""

    if-eqz v5, :cond_5

    goto :goto_4

    :cond_5
    const/16 v5, 0x30

    :try_start_3
    invoke-static {v7, v5}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v5

    rsub-int/lit8 v5, v5, -0x1

    int-to-char v5, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    add-int/lit16 v10, v10, 0x410

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v11

    shr-int/lit8 v11, v11, 0x16

    const/4 v12, 0x3

    add-int/2addr v11, v12

    invoke-static {v5, v10, v11}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    int-to-byte v10, v3

    int-to-byte v11, v10

    int-to-byte v12, v11

    new-array v13, v4, [Ljava/lang/Object;

    invoke-static {v10, v11, v12, v13}, Lsa/com/stc/ui/epayment/PaymentActivity;->v(BII[Ljava/lang/Object;)V

    aget-object v10, v13, v3

    check-cast v10, Ljava/lang/String;

    new-array v11, v4, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v3

    invoke-virtual {v5, v10, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    sget-object v10, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v10, v9, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    check-cast v5, Ljava/lang/reflect/Method;

    invoke-virtual {v5, v8, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Character;

    invoke-virtual {v5}, Ljava/lang/Character;->charValue()C

    move-result v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 219
    new-array v6, v0, [C

    .line 222
    rem-int/lit8 v9, v0, 0x2

    const/16 v10, 0x38

    if-eqz v9, :cond_6

    move v9, v10

    goto :goto_5

    :cond_6
    const/16 v9, 0x4d

    :goto_5
    const/16 v11, 0xb

    const/4 v12, 0x2

    if-eq v9, v10, :cond_7

    move v9, v0

    goto :goto_6

    :cond_7
    add-int/lit8 v9, v0, -0x1

    .line 225
    aget-char v10, p0, v9

    sub-int v10, v10, p1

    int-to-char v10, v10

    aput-char v10, v6, v9

    .line 230
    sget v10, Lsa/com/stc/ui/epayment/PaymentActivity;->$10:I

    add-int/2addr v10, v11

    rem-int/lit16 v13, v10, 0x80

    sput v13, Lsa/com/stc/ui/epayment/PaymentActivity;->$11:I

    rem-int/2addr v10, v12

    :goto_6
    const/4 v10, 0x5

    if-le v9, v4, :cond_10

    iput v3, v1, Lo/ICustomTabsCallback$Stub$Proxy;->getValue:I

    .line 293
    :goto_7
    iget v13, v1, Lo/ICustomTabsCallback$Stub$Proxy;->getValue:I

    if-ge v13, v9, :cond_10

    .line 274
    sget v13, Lsa/com/stc/ui/epayment/PaymentActivity;->$11:I

    add-int/lit8 v13, v13, 0x47

    rem-int/lit16 v14, v13, 0x80

    sput v14, Lsa/com/stc/ui/epayment/PaymentActivity;->$10:I

    rem-int/2addr v13, v12

    .line 234
    iget v13, v1, Lo/ICustomTabsCallback$Stub$Proxy;->getValue:I

    aget-char v13, p0, v13

    iput-char v13, v1, Lo/ICustomTabsCallback$Stub$Proxy;->LogLevel:C

    .line 235
    iget v13, v1, Lo/ICustomTabsCallback$Stub$Proxy;->getValue:I

    add-int/2addr v13, v4

    aget-char v13, p0, v13

    iput-char v13, v1, Lo/ICustomTabsCallback$Stub$Proxy;->values:C

    .line 238
    iget-char v13, v1, Lo/ICustomTabsCallback$Stub$Proxy;->LogLevel:C

    iget-char v14, v1, Lo/ICustomTabsCallback$Stub$Proxy;->values:C

    if-ne v13, v14, :cond_8

    .line 240
    :try_start_4
    iget v13, v1, Lo/ICustomTabsCallback$Stub$Proxy;->getValue:I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    :try_start_5
    iget-char v14, v1, Lo/ICustomTabsCallback$Stub$Proxy;->LogLevel:C

    sub-int v14, v14, p1

    int-to-char v14, v14

    aput-char v14, v6, v13

    .line 241
    iget v13, v1, Lo/ICustomTabsCallback$Stub$Proxy;->getValue:I

    add-int/2addr v13, v4

    iget-char v14, v1, Lo/ICustomTabsCallback$Stub$Proxy;->values:C

    sub-int v14, v14, p1

    int-to-char v14, v14

    aput-char v14, v6, v13
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    move v12, v11

    const-wide/16 v13, -0x1

    const/16 v16, 0x3

    move-object v11, v8

    goto/16 :goto_c

    :goto_8
    throw v0

    :catch_1
    move-exception v0

    move-object v1, v0

    .line 274
    throw v1

    :cond_8
    const/16 v13, 0xd

    :try_start_6
    new-array v14, v13, [Ljava/lang/Object;

    const/16 v15, 0xc

    aput-object v1, v14, v15

    .line 252
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aput-object v15, v14, v11

    const/16 v15, 0xa

    aput-object v1, v14, v15

    const/16 v19, 0x9

    aput-object v1, v14, v19

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    const/16 v21, 0x8

    aput-object v20, v14, v21

    const/16 v20, 0x7

    aput-object v1, v14, v20

    const/16 v22, 0x6

    aput-object v1, v14, v22

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v23

    aput-object v23, v14, v10

    const/16 v23, 0x4

    aput-object v1, v14, v23

    const/16 v16, 0x3

    aput-object v1, v14, v16

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v24

    aput-object v24, v14, v12

    aput-object v1, v14, v4

    aput-object v1, v14, v3

    sget-object v8, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v25, 0x4887e612

    invoke-static/range {v25 .. v25}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v8, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_9

    goto/16 :goto_9

    :cond_9
    const v8, 0xa391

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v11

    shr-int/lit8 v11, v11, 0x16

    add-int/2addr v11, v8

    int-to-char v8, v11

    invoke-static {v7}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v11

    rsub-int v11, v11, 0x2aa

    const-wide/16 v26, 0x0

    invoke-static/range {v26 .. v27}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v25

    const/16 v16, 0x3

    rsub-int/lit8 v15, v25, 0x3

    invoke-static {v8, v11, v15}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Class;

    sget v11, Lsa/com/stc/ui/epayment/PaymentActivity;->$$C:I

    and-int/lit8 v11, v11, 0x7

    int-to-byte v11, v11

    add-int/lit8 v15, v11, -0x1

    int-to-byte v15, v15

    int-to-byte v10, v15

    new-array v12, v4, [Ljava/lang/Object;

    invoke-static {v11, v15, v10, v12}, Lsa/com/stc/ui/epayment/PaymentActivity;->v(BII[Ljava/lang/Object;)V

    aget-object v10, v12, v3

    check-cast v10, Ljava/lang/String;

    new-array v11, v13, [Ljava/lang/Class;

    const-class v12, Ljava/lang/Object;

    aput-object v12, v11, v3

    const-class v12, Ljava/lang/Object;

    aput-object v12, v11, v4

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x2

    aput-object v12, v11, v13

    const-class v12, Ljava/lang/Object;

    const/4 v13, 0x3

    aput-object v12, v11, v13

    const-class v12, Ljava/lang/Object;

    aput-object v12, v11, v23

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x5

    aput-object v12, v11, v13

    const-class v12, Ljava/lang/Object;

    aput-object v12, v11, v22

    const-class v12, Ljava/lang/Object;

    aput-object v12, v11, v20

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v21

    const-class v12, Ljava/lang/Object;

    aput-object v12, v11, v19

    const-class v12, Ljava/lang/Object;

    const/16 v13, 0xa

    aput-object v12, v11, v13

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v13, 0xb

    aput-object v12, v11, v13

    const/16 v12, 0xc

    const-class v13, Ljava/lang/Object;

    aput-object v13, v11, v12

    invoke-virtual {v8, v10, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    sget-object v10, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v11, 0x4887e612

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v10, v11, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_9
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v8, v10, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    iget v10, v1, Lo/ICustomTabsCallback$Stub$Proxy;->SummaryContentAdapter:I

    if-ne v8, v10, :cond_c

    .line 293
    sget v8, Lsa/com/stc/ui/epayment/PaymentActivity;->$11:I

    add-int/lit8 v8, v8, 0x4f

    rem-int/lit16 v10, v8, 0x80

    sput v10, Lsa/com/stc/ui/epayment/PaymentActivity;->$10:I

    const/4 v10, 0x2

    rem-int/2addr v8, v10

    const/16 v8, 0xb

    :try_start_7
    new-array v10, v8, [Ljava/lang/Object;

    const/16 v8, 0xa

    aput-object v1, v10, v8

    .line 257
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v10, v19

    aput-object v1, v10, v21

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v10, v20

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v10, v22

    const/4 v8, 0x5

    aput-object v1, v10, v8

    aput-object v1, v10, v23

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v11, 0x3

    aput-object v8, v10, v11

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v11, 0x2

    aput-object v8, v10, v11

    aput-object v1, v10, v4

    aput-object v1, v10, v3

    sget-object v8, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v11, -0xe3ee3e5

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v8, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_a

    const/16 v12, 0xb

    const-wide/16 v13, -0x1

    const/16 v16, 0x3

    goto :goto_a

    :cond_a
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v11

    const-wide/16 v13, -0x1

    cmp-long v8, v11, v13

    rsub-int v8, v8, 0x1ad2

    int-to-char v8, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    rsub-int v11, v11, 0x4ff

    invoke-static {v3, v3, v3, v3}, Landroid/graphics/Color;->argb(IIII)I

    move-result v12

    add-int/lit8 v12, v12, 0x24

    invoke-static {v8, v11, v12}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Class;

    const-string v11, "v"

    const/16 v12, 0xb

    new-array v15, v12, [Ljava/lang/Class;

    const-class v17, Ljava/lang/Object;

    aput-object v17, v15, v3

    const-class v17, Ljava/lang/Object;

    aput-object v17, v15, v4

    sget-object v17, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v18, 0x2

    aput-object v17, v15, v18

    sget-object v17, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v16, 0x3

    aput-object v17, v15, v16

    const-class v17, Ljava/lang/Object;

    aput-object v17, v15, v23

    const-class v17, Ljava/lang/Object;

    const/16 v18, 0x5

    aput-object v17, v15, v18

    sget-object v17, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v17, v15, v22

    sget-object v17, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v17, v15, v20

    const-class v17, Ljava/lang/Object;

    aput-object v17, v15, v21

    sget-object v17, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v17, v15, v19

    const-class v17, Ljava/lang/Object;

    const/16 v18, 0xa

    aput-object v17, v15, v18

    invoke-virtual {v8, v11, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    sget-object v11, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v15, -0xe3ee3e5

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-interface {v11, v15, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_a
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v11, 0x0

    invoke-virtual {v8, v11, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 258
    iget v10, v1, Lo/ICustomTabsCallback$Stub$Proxy;->valueOf:I

    mul-int/2addr v10, v5

    iget v15, v1, Lo/ICustomTabsCallback$Stub$Proxy;->SummaryContentAdapter:I

    add-int/2addr v10, v15

    .line 260
    iget v15, v1, Lo/ICustomTabsCallback$Stub$Proxy;->getValue:I

    aget-char v8, v2, v8

    aput-char v8, v6, v15

    .line 261
    iget v8, v1, Lo/ICustomTabsCallback$Stub$Proxy;->getValue:I

    add-int/2addr v8, v4

    aget-char v10, v2, v10

    aput-char v10, v6, v8

    goto :goto_c

    :catchall_1
    move-exception v0

    .line 257
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_b

    throw v1

    :cond_b
    throw v0

    :cond_c
    const/4 v11, 0x0

    const/16 v12, 0xb

    const-wide/16 v13, -0x1

    const/16 v16, 0x3

    .line 265
    iget v8, v1, Lo/ICustomTabsCallback$Stub$Proxy;->Logger:I

    iget v10, v1, Lo/ICustomTabsCallback$Stub$Proxy;->valueOf:I

    if-ne v8, v10, :cond_d

    const/16 v8, 0x5a

    goto :goto_b

    :cond_d
    const/16 v8, 0x1d

    :goto_b
    const/16 v10, 0x5a

    if-eq v8, v10, :cond_e

    .line 282
    iget v8, v1, Lo/ICustomTabsCallback$Stub$Proxy;->Logger:I

    mul-int/2addr v8, v5

    iget v10, v1, Lo/ICustomTabsCallback$Stub$Proxy;->SummaryContentAdapter:I

    add-int/2addr v8, v10

    .line 283
    iget v10, v1, Lo/ICustomTabsCallback$Stub$Proxy;->valueOf:I

    mul-int/2addr v10, v5

    iget v15, v1, Lo/ICustomTabsCallback$Stub$Proxy;->Scroller$Companion:I

    add-int/2addr v10, v15

    .line 285
    iget v15, v1, Lo/ICustomTabsCallback$Stub$Proxy;->getValue:I

    aget-char v8, v2, v8

    aput-char v8, v6, v15

    .line 286
    iget v8, v1, Lo/ICustomTabsCallback$Stub$Proxy;->getValue:I

    add-int/2addr v8, v4

    aget-char v10, v2, v10

    aput-char v10, v6, v8

    goto :goto_c

    .line 267
    :cond_e
    iget v8, v1, Lo/ICustomTabsCallback$Stub$Proxy;->Scroller$Companion:I

    add-int/2addr v8, v5

    sub-int/2addr v8, v4

    rem-int/2addr v8, v5

    iput v8, v1, Lo/ICustomTabsCallback$Stub$Proxy;->Scroller$Companion:I

    .line 268
    iget v8, v1, Lo/ICustomTabsCallback$Stub$Proxy;->SummaryContentAdapter:I

    add-int/2addr v8, v5

    sub-int/2addr v8, v4

    rem-int/2addr v8, v5

    iput v8, v1, Lo/ICustomTabsCallback$Stub$Proxy;->SummaryContentAdapter:I

    .line 270
    iget v8, v1, Lo/ICustomTabsCallback$Stub$Proxy;->Logger:I

    mul-int/2addr v8, v5

    iget v10, v1, Lo/ICustomTabsCallback$Stub$Proxy;->Scroller$Companion:I

    add-int/2addr v8, v10

    .line 271
    iget v10, v1, Lo/ICustomTabsCallback$Stub$Proxy;->valueOf:I

    mul-int/2addr v10, v5

    iget v15, v1, Lo/ICustomTabsCallback$Stub$Proxy;->SummaryContentAdapter:I

    add-int/2addr v10, v15

    .line 273
    iget v15, v1, Lo/ICustomTabsCallback$Stub$Proxy;->getValue:I

    aget-char v8, v2, v8

    aput-char v8, v6, v15

    .line 274
    iget v8, v1, Lo/ICustomTabsCallback$Stub$Proxy;->getValue:I

    add-int/2addr v8, v4

    aget-char v10, v2, v10

    aput-char v10, v6, v8

    .line 230
    :goto_c
    iget v8, v1, Lo/ICustomTabsCallback$Stub$Proxy;->getValue:I

    const/4 v10, 0x2

    add-int/2addr v8, v10

    iput v8, v1, Lo/ICustomTabsCallback$Stub$Proxy;->getValue:I

    move-object v8, v11

    move v11, v12

    const/4 v10, 0x5

    const/4 v12, 0x2

    goto/16 :goto_7

    :catchall_2
    move-exception v0

    .line 252
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_f

    throw v1

    :cond_f
    throw v0

    :cond_10
    move v1, v3

    :goto_d
    if-ge v1, v0, :cond_11

    .line 241
    sget v2, Lsa/com/stc/ui/epayment/PaymentActivity;->$10:I

    const/4 v4, 0x5

    add-int/2addr v2, v4

    rem-int/lit16 v5, v2, 0x80

    sput v5, Lsa/com/stc/ui/epayment/PaymentActivity;->$11:I

    const/4 v5, 0x2

    rem-int/2addr v2, v5

    .line 295
    aget-char v2, v6, v1

    xor-int/lit16 v2, v2, 0x359a

    int-to-char v2, v2

    aput-char v2, v6, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_d

    .line 298
    :cond_11
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v6}, Ljava/lang/String;-><init>([C)V

    .line 293
    sget v1, Lsa/com/stc/ui/epayment/PaymentActivity;->$11:I

    add-int/lit8 v1, v1, 0x5f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lsa/com/stc/ui/epayment/PaymentActivity;->$10:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    aput-object v0, p3, v3

    return-void

    :catchall_3
    move-exception v0

    .line 215
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_12

    throw v1

    :cond_12
    throw v0
.end method

.method private static u([II[Ljava/lang/Object;)V
    .locals 23

    move-object/from16 v0, p0

    const-string v1, ""

    .line 115
    new-instance v2, Lo/ICustomTabsCallback;

    invoke-direct {v2}, Lo/ICustomTabsCallback;-><init>()V

    const/4 v3, 0x4

    new-array v4, v3, [C

    .line 118
    array-length v5, v0

    const/4 v6, 0x2

    mul-int/2addr v5, v6

    new-array v5, v5, [C

    .line 119
    sget-object v7, Lsa/com/stc/ui/epayment/PaymentActivity;->warmup:[I

    const/16 v8, 0x63

    if-eqz v7, :cond_0

    move v10, v8

    goto :goto_0

    :cond_0
    const/4 v10, 0x3

    :goto_0
    const-wide/16 v11, 0x0

    const v16, -0x24959e21

    const/4 v15, 0x1

    const/4 v13, 0x0

    if-eq v10, v8, :cond_1

    goto/16 :goto_5

    .line 122
    :cond_1
    array-length v10, v7

    new-array v9, v10, [I

    move v3, v13

    :goto_1
    if-ge v3, v10, :cond_7

    sget v19, Lsa/com/stc/ui/epayment/PaymentActivity;->$10:I

    add-int/lit8 v8, v19, 0x1

    rem-int/lit16 v14, v8, 0x80

    sput v14, Lsa/com/stc/ui/epayment/PaymentActivity;->$11:I

    rem-int/2addr v8, v6

    if-nez v8, :cond_4

    aget v8, v7, v3

    :try_start_0
    new-array v14, v15, [Ljava/lang/Object;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v14, v13

    sget-object v8, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v8, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_2

    goto :goto_2

    :cond_2
    invoke-static {v11, v12}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v6

    const v8, 0x862d

    add-int/2addr v6, v8

    int-to-char v6, v6

    invoke-static {v13}, Landroid/graphics/Color;->red(I)I

    move-result v8

    const/16 v20, 0x63

    rsub-int/lit8 v8, v8, 0x63

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v21

    const/16 v18, 0x10

    shr-int/lit8 v21, v21, 0x10

    const/16 v17, 0x3

    add-int/lit8 v11, v21, 0x3

    invoke-static {v6, v8, v11}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    const/16 v8, 0xe

    int-to-byte v11, v8

    int-to-byte v8, v13

    int-to-byte v12, v8

    new-array v13, v15, [Ljava/lang/Object;

    invoke-static {v11, v8, v12, v13}, Lsa/com/stc/ui/epayment/PaymentActivity;->v(BII[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v11, v13, v8

    check-cast v11, Ljava/lang/String;

    new-array v12, v15, [Ljava/lang/Class;

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v8

    invoke-virtual {v6, v11, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    sget-object v8, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v8, v11, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v6, v8, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput v6, v9, v3

    ushr-int/lit8 v3, v3, 0x0

    goto :goto_4

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_3

    throw v1

    :cond_3
    throw v0

    :cond_4
    aget v6, v7, v3

    :try_start_1
    new-array v8, v15, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v11, 0x0

    aput-object v6, v8, v11

    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v6, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_5

    goto :goto_3

    :cond_5
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v6

    shr-int/lit8 v6, v6, 0x8

    const v11, 0x862d

    add-int/2addr v6, v11

    int-to-char v6, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v11

    const/16 v12, 0x10

    shr-int/2addr v11, v12

    const/16 v12, 0x63

    add-int/2addr v11, v12

    const/4 v12, 0x0

    invoke-static {v12, v12}, Landroid/view/View;->getDefaultSize(II)I

    move-result v13

    const/4 v14, 0x3

    add-int/2addr v13, v14

    invoke-static {v6, v11, v13}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    const/16 v11, 0xe

    int-to-byte v13, v11

    int-to-byte v11, v12

    int-to-byte v14, v11

    new-array v12, v15, [Ljava/lang/Object;

    invoke-static {v13, v11, v14, v12}, Lsa/com/stc/ui/epayment/PaymentActivity;->v(BII[Ljava/lang/Object;)V

    const/4 v11, 0x0

    aget-object v12, v12, v11

    check-cast v12, Ljava/lang/String;

    new-array v13, v15, [Ljava/lang/Class;

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v13, v11

    invoke-virtual {v6, v12, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    sget-object v11, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v11, v12, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v11, 0x0

    invoke-virtual {v6, v11, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    aput v6, v9, v3

    add-int/lit8 v3, v3, 0x1

    :goto_4
    const/4 v6, 0x2

    const/16 v8, 0x63

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    goto/16 :goto_1

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_6

    throw v1

    :cond_6
    throw v0

    :cond_7
    move-object v7, v9

    :goto_5
    array-length v3, v7

    new-array v6, v3, [I

    .line 120
    sget-object v7, Lsa/com/stc/ui/epayment/PaymentActivity;->warmup:[I

    if-eqz v7, :cond_d

    .line 138
    sget v8, Lsa/com/stc/ui/epayment/PaymentActivity;->$11:I

    add-int/lit8 v8, v8, 0x57

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lsa/com/stc/ui/epayment/PaymentActivity;->$10:I

    const/4 v9, 0x2

    rem-int/2addr v8, v9

    if-eqz v8, :cond_8

    .line 120
    array-length v8, v7

    new-array v9, v8, [I

    goto :goto_6

    .line 138
    :cond_8
    array-length v8, v7

    new-array v9, v8, [I

    :goto_6
    const/4 v10, 0x0

    :goto_7
    if-ge v10, v8, :cond_9

    move v11, v15

    goto :goto_8

    :cond_9
    const/4 v11, 0x0

    :goto_8
    if-eq v11, v15, :cond_a

    move-object v7, v9

    goto/16 :goto_a

    .line 122
    :cond_a
    aget v11, v7, v10

    :try_start_2
    new-array v12, v15, [Ljava/lang/Object;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/4 v13, 0x0

    aput-object v11, v12, v13

    sget-object v11, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v11, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    if-eqz v11, :cond_b

    move-object/from16 v19, v1

    move-object/from16 v22, v7

    const/16 v20, 0x63

    goto :goto_9

    :cond_b
    const/4 v11, 0x0

    invoke-static {v1, v1, v11, v11}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v13

    const v14, 0x862d

    add-int/2addr v13, v14

    int-to-char v13, v13

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v19

    const/16 v18, 0x10

    shr-int/lit8 v19, v19, 0x10

    const/16 v20, 0x63

    rsub-int/lit8 v14, v19, 0x63

    invoke-static {v1, v1, v11, v11}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v19

    const/16 v17, 0x3

    rsub-int/lit8 v15, v19, 0x3

    invoke-static {v13, v14, v15}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Class;

    const/16 v14, 0xe

    int-to-byte v15, v14

    int-to-byte v14, v11

    int-to-byte v11, v14

    move-object/from16 v19, v1

    move-object/from16 v22, v7

    const/4 v1, 0x1

    new-array v7, v1, [Ljava/lang/Object;

    invoke-static {v15, v14, v11, v7}, Lsa/com/stc/ui/epayment/PaymentActivity;->v(BII[Ljava/lang/Object;)V

    const/4 v11, 0x0

    aget-object v7, v7, v11

    check-cast v7, Ljava/lang/String;

    new-array v14, v1, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v14, v11

    invoke-virtual {v13, v7, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v11

    sget-object v1, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v1, v7, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_9
    check-cast v11, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v11, v1, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    aput v1, v9, v10

    add-int/lit8 v10, v10, 0x1

    move-object/from16 v1, v19

    move-object/from16 v7, v22

    const/4 v15, 0x1

    goto/16 :goto_7

    :catchall_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_c

    throw v1

    :cond_c
    throw v0

    :cond_d
    move-object/from16 v22, v7

    :goto_a
    const/4 v1, 0x0

    .line 138
    invoke-static {v7, v1, v6, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 122
    iput v1, v2, Lo/ICustomTabsCallback;->LogLevel:I

    .line 119
    :goto_b
    iget v3, v2, Lo/ICustomTabsCallback;->LogLevel:I

    array-length v7, v0

    if-ge v3, v7, :cond_e

    const/4 v3, 0x1

    goto :goto_c

    :cond_e
    move v3, v1

    :goto_c
    const/4 v7, 0x1

    if-eq v3, v7, :cond_f

    .line 172
    new-instance v0, Ljava/lang/String;

    move/from16 v3, p1

    invoke-direct {v0, v5, v1, v3}, Ljava/lang/String;-><init>([CII)V

    aput-object v0, p2, v1

    return-void

    :cond_f
    move/from16 v3, p1

    .line 122
    :try_start_3
    sget v1, Lsa/com/stc/ui/epayment/PaymentActivity;->$11:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    add-int/lit8 v1, v1, 0x31

    rem-int/lit16 v7, v1, 0x80

    :try_start_4
    sput v7, Lsa/com/stc/ui/epayment/PaymentActivity;->$10:I

    rem-int/lit8 v1, v1, 0x2
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 124
    iget v1, v2, Lo/ICustomTabsCallback;->LogLevel:I

    aget v1, v0, v1

    const/16 v7, 0x10

    shr-int/2addr v1, v7

    int-to-char v1, v1

    const/4 v8, 0x0

    aput-char v1, v4, v8

    .line 125
    iget v1, v2, Lo/ICustomTabsCallback;->LogLevel:I

    aget v1, v0, v1

    int-to-char v1, v1

    const/4 v8, 0x1

    aput-char v1, v4, v8

    .line 126
    iget v1, v2, Lo/ICustomTabsCallback;->LogLevel:I

    add-int/2addr v1, v8

    aget v1, v0, v1

    shr-int/2addr v1, v7

    int-to-char v1, v1

    const/4 v9, 0x2

    aput-char v1, v4, v9

    .line 127
    iget v1, v2, Lo/ICustomTabsCallback;->LogLevel:I

    add-int/2addr v1, v8

    aget v1, v0, v1

    int-to-char v1, v1

    const/4 v10, 0x3

    aput-char v1, v4, v10

    const/4 v1, 0x0

    .line 131
    aget-char v11, v4, v1

    shl-int/lit8 v1, v11, 0x10

    aget-char v11, v4, v8

    add-int/2addr v1, v11

    iput v1, v2, Lo/ICustomTabsCallback;->valueOf:I

    .line 132
    aget-char v1, v4, v9

    shl-int/2addr v1, v7

    aget-char v8, v4, v10

    add-int/2addr v1, v8

    iput v1, v2, Lo/ICustomTabsCallback;->values:I

    .line 135
    invoke-static {v6}, Lo/ICustomTabsCallback;->values([I)V

    const/4 v1, 0x0

    :goto_d
    if-ge v1, v7, :cond_12

    .line 140
    :try_start_5
    iget v7, v2, Lo/ICustomTabsCallback;->valueOf:I

    aget v8, v6, v1

    xor-int/2addr v7, v8

    iput v7, v2, Lo/ICustomTabsCallback;->valueOf:I

    .line 141
    iget v7, v2, Lo/ICustomTabsCallback;->valueOf:I

    invoke-static {v7}, Lo/ICustomTabsCallback;->getValue(I)I

    move-result v7
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    const/4 v8, 0x4

    :try_start_6
    new-array v9, v8, [Ljava/lang/Object;

    const/4 v8, 0x3

    aput-object v2, v9, v8

    const/4 v8, 0x2

    aput-object v2, v9, v8

    .line 143
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v8, 0x1

    aput-object v7, v9, v8

    const/4 v7, 0x0

    aput-object v2, v9, v7

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v8, -0x52364815

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v7, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_10

    const/4 v12, 0x4

    goto :goto_e

    :cond_10
    const v7, 0xa261

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v10

    shr-int/lit8 v10, v10, 0x16

    sub-int/2addr v7, v10

    int-to-char v7, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v10

    const-wide/16 v12, 0x0

    cmp-long v10, v10, v12

    rsub-int v10, v10, 0x3e5

    const/4 v11, 0x0

    invoke-static {v11}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v14

    const/4 v15, 0x3

    add-int/2addr v14, v15

    invoke-static {v7, v10, v14}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Class;

    const/16 v10, 0xa

    int-to-byte v10, v10

    int-to-byte v14, v11

    int-to-byte v15, v14

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v10, v14, v15, v13}, Lsa/com/stc/ui/epayment/PaymentActivity;->v(BII[Ljava/lang/Object;)V

    aget-object v10, v13, v11

    check-cast v10, Ljava/lang/String;

    const/4 v12, 0x4

    new-array v13, v12, [Ljava/lang/Class;

    const-class v14, Ljava/lang/Object;

    aput-object v14, v13, v11

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x1

    aput-object v11, v13, v14

    const-class v11, Ljava/lang/Object;

    const/4 v14, 0x2

    aput-object v11, v13, v14

    const-class v11, Ljava/lang/Object;

    const/4 v14, 0x3

    aput-object v11, v13, v14

    invoke-virtual {v7, v10, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    sget-object v10, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v10, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_e
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 144
    :try_start_7
    iget v8, v2, Lo/ICustomTabsCallback;->values:I

    iput v8, v2, Lo/ICustomTabsCallback;->valueOf:I

    .line 145
    iput v7, v2, Lo/ICustomTabsCallback;->values:I

    add-int/lit8 v1, v1, 0x1

    const/16 v7, 0x10

    goto/16 :goto_d

    :catchall_3
    move-exception v0

    .line 143
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_11

    throw v1

    :cond_11
    throw v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    :cond_12
    const/4 v12, 0x4

    .line 147
    iget v1, v2, Lo/ICustomTabsCallback;->valueOf:I

    .line 148
    iget v7, v2, Lo/ICustomTabsCallback;->values:I

    iput v7, v2, Lo/ICustomTabsCallback;->valueOf:I

    .line 149
    iput v1, v2, Lo/ICustomTabsCallback;->values:I

    .line 151
    iget v1, v2, Lo/ICustomTabsCallback;->values:I

    const/16 v7, 0x10

    aget v8, v6, v7

    xor-int/2addr v1, v8

    iput v1, v2, Lo/ICustomTabsCallback;->values:I

    .line 152
    iget v1, v2, Lo/ICustomTabsCallback;->valueOf:I

    const/16 v8, 0x11

    aget v8, v6, v8

    xor-int/2addr v1, v8

    iput v1, v2, Lo/ICustomTabsCallback;->valueOf:I

    .line 155
    iget v1, v2, Lo/ICustomTabsCallback;->valueOf:I

    iget v1, v2, Lo/ICustomTabsCallback;->values:I

    .line 157
    iget v1, v2, Lo/ICustomTabsCallback;->valueOf:I

    ushr-int/2addr v1, v7

    int-to-char v1, v1

    const/4 v8, 0x0

    aput-char v1, v4, v8

    .line 158
    iget v1, v2, Lo/ICustomTabsCallback;->valueOf:I

    int-to-char v1, v1

    const/4 v8, 0x1

    aput-char v1, v4, v8

    .line 159
    iget v1, v2, Lo/ICustomTabsCallback;->values:I

    ushr-int/2addr v1, v7

    int-to-char v1, v1

    const/4 v7, 0x2

    aput-char v1, v4, v7

    .line 160
    iget v1, v2, Lo/ICustomTabsCallback;->values:I

    int-to-char v1, v1

    const/4 v8, 0x3

    aput-char v1, v4, v8

    .line 163
    invoke-static {v6}, Lo/ICustomTabsCallback;->values([I)V

    .line 166
    iget v1, v2, Lo/ICustomTabsCallback;->LogLevel:I

    mul-int/2addr v1, v7

    const/4 v8, 0x0

    aget-char v9, v4, v8

    aput-char v9, v5, v1

    .line 167
    iget v1, v2, Lo/ICustomTabsCallback;->LogLevel:I

    mul-int/2addr v1, v7

    const/4 v8, 0x1

    add-int/2addr v1, v8

    aget-char v9, v4, v8

    aput-char v9, v5, v1

    .line 168
    iget v1, v2, Lo/ICustomTabsCallback;->LogLevel:I

    mul-int/2addr v1, v7

    add-int/2addr v1, v7

    aget-char v8, v4, v7

    aput-char v8, v5, v1

    .line 169
    iget v1, v2, Lo/ICustomTabsCallback;->LogLevel:I

    mul-int/2addr v1, v7

    const/4 v8, 0x3

    add-int/2addr v1, v8

    aget-char v9, v4, v8

    aput-char v9, v5, v1

    :try_start_8
    new-array v1, v7, [Ljava/lang/Object;

    const/4 v7, 0x1

    aput-object v2, v1, v7

    const/4 v7, 0x0

    aput-object v2, v1, v7

    .line 122
    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v8, 0x54196875

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v7, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_13

    const/4 v10, 0x2

    const/4 v11, 0x0

    const/4 v14, 0x3

    const/4 v15, 0x1

    goto :goto_f

    :cond_13
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v7

    shr-int/lit8 v7, v7, 0x16

    rsub-int v7, v7, 0x3ac5

    int-to-char v7, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v9

    const/16 v10, 0x10

    shr-int/2addr v9, v10

    rsub-int v9, v9, 0x2a7

    const/4 v11, 0x0

    invoke-static {v11}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v13

    const-wide/16 v15, 0x0

    cmpl-double v13, v13, v15

    const/4 v14, 0x3

    add-int/2addr v13, v14

    invoke-static {v7, v9, v13}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Class;

    const/16 v9, 0xb

    int-to-byte v9, v9

    int-to-byte v13, v11

    int-to-byte v15, v13

    const/4 v10, 0x1

    new-array v12, v10, [Ljava/lang/Object;

    invoke-static {v9, v13, v15, v12}, Lsa/com/stc/ui/epayment/PaymentActivity;->v(BII[Ljava/lang/Object;)V

    aget-object v9, v12, v11

    check-cast v9, Ljava/lang/String;

    const/4 v10, 0x2

    new-array v12, v10, [Ljava/lang/Class;

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v11

    const-class v13, Ljava/lang/Object;

    const/4 v15, 0x1

    aput-object v13, v12, v15

    invoke-virtual {v7, v9, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    sget-object v9, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v9, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_f
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    move v1, v11

    goto/16 :goto_b

    :catchall_4
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_14

    throw v1

    :cond_14
    throw v0

    :catch_0
    move-exception v0

    .line 119
    throw v0

    :catch_1
    move-exception v0

    .line 122
    throw v0
.end method

.method private final updateVisuals()V
    .locals 20

    move-object/from16 v1, p0

    .line 1141
    sget v0, Lsa/com/stc/ui/epayment/PaymentActivity;->IPostMessageService:I

    add-int/lit8 v0, v0, 0x33

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lsa/com/stc/ui/epayment/PaymentActivity;->ICustomTabsService$Stub:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v2, 0x0

    const v3, 0x23dded1d

    const v4, -0x23dded13

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-nez v0, :cond_1

    :try_start_0
    new-array v0, v6, [Ljava/lang/Object;

    aput-object v1, v0, v5

    .line 1121
    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v7

    invoke-static {v0, v4, v3, v7}, Lsa/com/stc/ui/epayment/PaymentActivity;->valueOf([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsa/com/stc/ui/epayment/PaymentViewModel;

    invoke-virtual {v0}, Lsa/com/stc/ui/epayment/PaymentViewModel;->ITrustedWebActivityService()Lsa/com/stc/ui/epayment/PaymentRequest;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v0, :cond_0

    move v7, v5

    goto :goto_0

    :cond_0
    move v7, v6

    :goto_0
    if-eq v7, v6, :cond_3

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object v2, v0

    .line 1127
    throw v2

    :catch_0
    move-exception v0

    goto/16 :goto_7

    :cond_1
    new-array v0, v6, [Ljava/lang/Object;

    aput-object v1, v0, v5

    .line 1121
    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v7

    invoke-static {v0, v4, v3, v7}, Lsa/com/stc/ui/epayment/PaymentActivity;->valueOf([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsa/com/stc/ui/epayment/PaymentViewModel;

    invoke-virtual {v0}, Lsa/com/stc/ui/epayment/PaymentViewModel;->ITrustedWebActivityService()Lsa/com/stc/ui/epayment/PaymentRequest;

    move-result-object v0

    const/16 v7, 0xf

    if-nez v0, :cond_2

    const/16 v8, 0x23

    goto :goto_1

    :cond_2
    move v8, v7

    :goto_1
    if-eq v8, v7, :cond_3

    goto :goto_2

    .line 1124
    :cond_3
    invoke-virtual {v0}, Lsa/com/stc/ui/epayment/PaymentRequest;->Scroller()Ljava/lang/Long;

    move-result-object v2

    :goto_2
    const-wide/16 v7, 0x258

    if-eqz v2, :cond_b

    .line 1127
    sget v0, Lsa/com/stc/ui/epayment/PaymentActivity;->ICustomTabsService$Stub:I

    add-int/lit8 v0, v0, 0x5

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lsa/com/stc/ui/epayment/PaymentActivity;->IPostMessageService:I

    rem-int/lit8 v0, v0, 0x2

    new-array v0, v6, [Ljava/lang/Object;

    aput-object v1, v0, v5

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v0, v4, v3, v2}, Lsa/com/stc/ui/epayment/PaymentActivity;->valueOf([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsa/com/stc/ui/epayment/PaymentViewModel;

    invoke-virtual {v0}, Lsa/com/stc/ui/epayment/PaymentViewModel;->ITrustedWebActivityService()Lsa/com/stc/ui/epayment/PaymentRequest;

    move-result-object v0

    const-wide/16 v9, 0x0

    if-nez v0, :cond_4

    goto :goto_3

    .line 0
    :cond_4
    :try_start_2
    invoke-virtual {v0}, Lsa/com/stc/ui/epayment/PaymentRequest;->Scroller()Ljava/lang/Long;

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    if-nez v0, :cond_5

    goto :goto_3

    .line 1141
    :cond_5
    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v11
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    cmp-long v0, v11, v9

    if-nez v0, :cond_6

    move v0, v6

    goto :goto_4

    :cond_6
    :goto_3
    move v0, v5

    :goto_4
    if-nez v0, :cond_b

    .line 1122
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-array v2, v6, [Ljava/lang/Object;

    aput-object v1, v2, v5

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v11

    invoke-static {v2, v4, v3, v11}, Lsa/com/stc/ui/epayment/PaymentActivity;->valueOf([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsa/com/stc/ui/epayment/PaymentViewModel;

    invoke-virtual {v2}, Lsa/com/stc/ui/epayment/PaymentViewModel;->ITrustedWebActivityService()Lsa/com/stc/ui/epayment/PaymentRequest;

    move-result-object v2

    if-nez v2, :cond_7

    goto :goto_5

    .line 1127
    :cond_7
    :try_start_4
    invoke-virtual {v2}, Lsa/com/stc/ui/epayment/PaymentRequest;->Scroller()Ljava/lang/Long;

    move-result-object v2
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    if-nez v2, :cond_8

    goto :goto_5

    .line 1121
    :cond_8
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    :goto_5
    invoke-virtual {v0, v7, v8}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v7

    new-array v0, v6, [Ljava/lang/Object;

    aput-object v1, v0, v5

    .line 1124
    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v0, v4, v3, v2}, Lsa/com/stc/ui/epayment/PaymentActivity;->valueOf([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsa/com/stc/ui/epayment/PaymentViewModel;

    new-array v2, v6, [Ljava/lang/Object;

    aput-object v1, v2, v5

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v5

    invoke-static {v2, v4, v3, v5}, Lsa/com/stc/ui/epayment/PaymentActivity;->valueOf([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsa/com/stc/ui/epayment/PaymentViewModel;

    invoke-virtual {v2}, Lsa/com/stc/ui/epayment/PaymentViewModel;->ITrustedWebActivityService()Lsa/com/stc/ui/epayment/PaymentRequest;

    move-result-object v2

    if-nez v2, :cond_9

    .line 1122
    sget v2, Lsa/com/stc/ui/epayment/PaymentActivity;->ICustomTabsService$Stub:I

    add-int/lit8 v2, v2, 0x67

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lsa/com/stc/ui/epayment/PaymentActivity;->IPostMessageService:I

    rem-int/lit8 v2, v2, 0x2

    goto :goto_6

    .line 1127
    :cond_9
    invoke-virtual {v2}, Lsa/com/stc/ui/epayment/PaymentRequest;->Scroller()Ljava/lang/Long;

    move-result-object v2

    if-nez v2, :cond_a

    .line 1124
    sget v2, Lsa/com/stc/ui/epayment/PaymentActivity;->ICustomTabsService$Stub:I

    add-int/lit8 v2, v2, 0x67

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lsa/com/stc/ui/epayment/PaymentActivity;->IPostMessageService:I

    rem-int/lit8 v2, v2, 0x2

    goto :goto_6

    :cond_a
    :try_start_5
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v9
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    .line 1141
    :goto_6
    invoke-virtual {v0, v9, v10}, Lsa/com/stc/ui/epayment/PaymentViewModel;->Logger(J)V

    .line 1127
    sget v0, Lsa/com/stc/ui/epayment/PaymentActivity;->ICustomTabsService$Stub:I

    add-int/lit8 v0, v0, 0x35

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lsa/com/stc/ui/epayment/PaymentActivity;->IPostMessageService:I

    rem-int/lit8 v0, v0, 0x2

    move-wide v12, v7

    goto :goto_8

    :catch_1
    move-exception v0

    .line 1141
    throw v0

    :goto_7
    throw v0

    .line 1126
    :cond_b
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v7, v8}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v9

    new-array v0, v6, [Ljava/lang/Object;

    aput-object v1, v0, v5

    .line 1127
    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v0, v4, v3, v2}, Lsa/com/stc/ui/epayment/PaymentActivity;->valueOf([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsa/com/stc/ui/epayment/PaymentViewModel;

    invoke-virtual {v0, v7, v8}, Lsa/com/stc/ui/epayment/PaymentViewModel;->Logger(J)V

    move-wide v12, v9

    .line 1129
    :goto_8
    new-instance v0, Lsa/com/stc/utils/LiveCountDownTimer;

    const-wide/16 v14, 0x3e8

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x4

    const/16 v19, 0x0

    move-object v11, v0

    invoke-direct/range {v11 .. v19}, Lsa/com/stc/utils/LiveCountDownTimer;-><init>(JJZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1130
    invoke-virtual {v0}, Lsa/com/stc/utils/LiveCountDownTimer;->values()Lsa/com/stc/base/SingleLiveData;

    move-result-object v2

    move-object v3, v1

    check-cast v3, Landroidx/lifecycle/LifecycleOwner;

    new-instance v4, Lsa/com/stc/ui/epayment/PaymentActivity$$ExternalSyntheticLambda9;

    invoke-direct {v4, v1}, Lsa/com/stc/ui/epayment/PaymentActivity$$ExternalSyntheticLambda9;-><init>(Lsa/com/stc/ui/epayment/PaymentActivity;)V

    invoke-virtual {v2, v3, v4}, Lsa/com/stc/base/SingleLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 1129
    iput-object v0, v1, Lsa/com/stc/ui/epayment/PaymentActivity;->newSessionWithExtras:Lsa/com/stc/utils/LiveCountDownTimer;

    .line 1141
    invoke-virtual {v0}, Lsa/com/stc/utils/LiveCountDownTimer;->valueOf()V

    .line 1121
    sget v0, Lsa/com/stc/ui/epayment/PaymentActivity;->IPostMessageService:I

    add-int/lit8 v0, v0, 0x5b

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lsa/com/stc/ui/epayment/PaymentActivity;->ICustomTabsService$Stub:I

    rem-int/lit8 v0, v0, 0x2

    return-void
.end method

.method private static v(BII[Ljava/lang/Object;)V
    .locals 6

    mul-int/lit8 p1, p1, 0x2

    add-int/lit8 p1, p1, 0x1

    sget-object v0, Lsa/com/stc/ui/epayment/PaymentActivity;->$$B:[B

    mul-int/lit8 p2, p2, 0x4

    add-int/lit8 p2, p2, 0x4

    rsub-int/lit8 p0, p0, 0x79

    new-array v1, p1, [B

    add-int/lit8 p1, p1, -0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move-object v3, v1

    move v4, v2

    move-object v1, v0

    move-object v0, p3

    move p3, p2

    goto :goto_1

    :cond_0
    move v3, v2

    move v5, p2

    move p2, p0

    move p0, v5

    :goto_0
    int-to-byte v4, p2

    aput-byte v4, v1, v3

    if-ne v3, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v0, p0

    move-object v5, p3

    move p3, p0

    move p0, v4

    move v4, v3

    move-object v3, v1

    move-object v1, v0

    move-object v0, v5

    :goto_1
    neg-int p0, p0

    add-int/2addr p2, p0

    add-int/lit8 p0, p3, 0x1

    move-object p3, v0

    move-object v0, v1

    move-object v1, v3

    move v3, v4

    goto :goto_0
.end method

.method private static synthetic valueOf([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lsa/com/stc/ui/epayment/PaymentActivity;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p0, v1, v0

    .line 1233
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    const v2, -0x23dded13

    const v3, 0x23dded1d

    invoke-static {v1, v2, v3, v0}, Lsa/com/stc/ui/epayment/PaymentActivity;->valueOf([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsa/com/stc/ui/epayment/PaymentViewModel;

    invoke-virtual {v0}, Lsa/com/stc/ui/epayment/PaymentViewModel;->getActiveNotifications()Landroidx/lifecycle/LiveData;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    new-instance v2, Lsa/com/stc/ui/epayment/PaymentActivity$$ExternalSyntheticLambda8;

    invoke-direct {v2, p0}, Lsa/com/stc/ui/epayment/PaymentActivity$$ExternalSyntheticLambda8;-><init>(Lsa/com/stc/ui/epayment/PaymentActivity;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 0
    sget p0, Lsa/com/stc/ui/epayment/PaymentActivity;->ICustomTabsService$Stub:I

    const/16 v0, 0x61

    add-int/2addr p0, v0

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lsa/com/stc/ui/epayment/PaymentActivity;->IPostMessageService:I

    rem-int/lit8 p0, p0, 0x2

    const/16 v1, 0x41

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const/4 p0, 0x0

    if-eq v0, v1, :cond_1

    :try_start_0
    array-length v0, p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    .line 1233
    throw p0

    :cond_1
    return-object p0
.end method

.method public static valueOf([Ljava/lang/Object;III)Ljava/lang/Object;
    .locals 4

    mul-int/lit16 v0, p1, 0x253

    mul-int/lit16 v1, p2, -0x4a3

    add-int/2addr v0, v1

    not-int v1, p1

    or-int/2addr v1, p2

    not-int v1, v1

    not-int v2, p3

    or-int v3, v2, p2

    not-int v3, v3

    or-int/2addr v3, v1

    mul-int/lit16 v3, v3, -0x4a4

    add-int/2addr v0, v3

    not-int p2, p2

    or-int/2addr p3, p2

    not-int p3, p3

    or-int/2addr p3, v1

    or-int v1, v2, p1

    not-int v1, v1

    or-int/2addr p3, v1

    mul-int/lit16 p3, p3, 0x252

    add-int/2addr v0, p3

    or-int p3, p2, v2

    not-int p3, p3

    or-int/2addr p1, p2

    not-int p1, p1

    or-int/2addr p1, p3

    or-int/2addr p1, v1

    mul-int/lit16 p1, p1, 0x252

    add-int/2addr v0, p1

    packed-switch v0, :pswitch_data_0

    .line 1
    invoke-static {p0}, Lsa/com/stc/ui/epayment/PaymentActivity;->values([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto/16 :goto_0

    :pswitch_0
    invoke-static {p0}, Lsa/com/stc/ui/epayment/PaymentActivity;->onPostMessage([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto/16 :goto_0

    :pswitch_1
    invoke-static {p0}, Lsa/com/stc/ui/epayment/PaymentActivity;->extraCallback([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :pswitch_2
    const/4 p1, 0x0

    aget-object p1, p0, p1

    check-cast p1, Lsa/com/stc/ui/epayment/PaymentActivity;

    const/4 p2, 0x1

    aget-object p0, p0, p2

    check-cast p0, Lsa/com/stc/ui/epayment/SecurePaymentBottomSheet;

    .line 2245
    sget p2, Lsa/com/stc/ui/epayment/PaymentActivity;->ICustomTabsService$Stub:I

    add-int/lit8 p2, p2, 0x67

    rem-int/lit16 p3, p2, 0x80

    sput p3, Lsa/com/stc/ui/epayment/PaymentActivity;->IPostMessageService:I

    rem-int/lit8 p2, p2, 0x2

    iput-object p0, p1, Lsa/com/stc/ui/epayment/PaymentActivity;->requestPostMessageChannelWithExtras:Lsa/com/stc/ui/epayment/SecurePaymentBottomSheet;

    .line 1
    sget p0, Lsa/com/stc/ui/epayment/PaymentActivity;->ICustomTabsService$Stub:I

    add-int/lit8 p0, p0, 0x59

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lsa/com/stc/ui/epayment/PaymentActivity;->IPostMessageService:I

    rem-int/lit8 p0, p0, 0x2

    const/4 p0, 0x0

    goto :goto_0

    :pswitch_3
    invoke-static {p0}, Lsa/com/stc/ui/epayment/PaymentActivity;->ICustomTabsCallback([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :pswitch_4
    invoke-static {p0}, Lsa/com/stc/ui/epayment/PaymentActivity;->SummaryHeaderAdapter([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :pswitch_5
    invoke-static {p0}, Lsa/com/stc/ui/epayment/PaymentActivity;->SummaryHeaderAdapter$SummaryHeaderViewHolder([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :pswitch_6
    invoke-static {p0}, Lsa/com/stc/ui/epayment/PaymentActivity;->a([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :pswitch_7
    invoke-static {p0}, Lsa/com/stc/ui/epayment/PaymentActivity;->SummaryContentAdapter([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :pswitch_8
    invoke-static {p0}, Lsa/com/stc/ui/epayment/PaymentActivity;->SummaryContentAdapter$SummaryContentViewHolder([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :pswitch_9
    invoke-static {p0}, Lsa/com/stc/ui/epayment/PaymentActivity;->SummaryContentAdapter$$ExternalSyntheticLambda0([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :pswitch_a
    invoke-static {p0}, Lsa/com/stc/ui/epayment/PaymentActivity;->Scroller$Companion([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :pswitch_b
    invoke-static {p0}, Lsa/com/stc/ui/epayment/PaymentActivity;->Scroller([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :pswitch_c
    invoke-static {p0}, Lsa/com/stc/ui/epayment/PaymentActivity;->LogLevel([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :pswitch_d
    invoke-static {p0}, Lsa/com/stc/ui/epayment/PaymentActivity;->valueOf([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :pswitch_e
    invoke-static {p0}, Lsa/com/stc/ui/epayment/PaymentActivity;->getValue([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :pswitch_f
    invoke-static {p0}, Lsa/com/stc/ui/epayment/PaymentActivity;->Logger([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final valueOf(Landroid/app/Activity;)V
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 65323
    sget v0, Lsa/com/stc/ui/epayment/PaymentActivity;->ICustomTabsService$Stub:I

    add-int/lit8 v0, v0, 0x27

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/epayment/PaymentActivity;->IPostMessageService:I

    rem-int/lit8 v0, v0, 0x2

    sget-object v0, Lsa/com/stc/ui/epayment/PaymentActivity;->Companion:Lsa/com/stc/ui/epayment/PaymentActivity$Companion;

    invoke-virtual {v0, p0}, Lsa/com/stc/ui/epayment/PaymentActivity$Companion;->Logger(Landroid/app/Activity;)V

    :try_start_0
    sget p0, Lsa/com/stc/ui/epayment/PaymentActivity;->ICustomTabsService$Stub:I

    const/16 v0, 0x17

    add-int/2addr p0, v0

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lsa/com/stc/ui/epayment/PaymentActivity;->IPostMessageService:I

    rem-int/lit8 p0, p0, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p0, :cond_0

    const/16 p0, 0x47

    goto :goto_0

    :cond_0
    move p0, v0

    :goto_0
    if-eq p0, v0, :cond_1

    const/4 p0, 0x0

    :try_start_1
    array-length p0, p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    throw p0

    :cond_1
    return-void

    :catch_0
    move-exception p0

    throw p0
.end method

.method public static final valueOf(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 65322
    sget v0, Lsa/com/stc/ui/epayment/PaymentActivity;->IPostMessageService:I

    add-int/lit8 v0, v0, 0x69

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/epayment/PaymentActivity;->ICustomTabsService$Stub:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-eq v0, v1, :cond_1

    :try_start_0
    sget-object v3, Lsa/com/stc/ui/epayment/PaymentActivity;->Companion:Lsa/com/stc/ui/epayment/PaymentActivity$Companion;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v4, p0

    move-object v5, p1

    move-object v6, p2

    move-object v7, p3

    move-object v8, p4

    :try_start_1
    invoke-virtual/range {v3 .. v8}, Lsa/com/stc/ui/epayment/PaymentActivity$Companion;->LogLevel(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_0
    move-exception p0

    throw p0

    :cond_1
    :try_start_2
    sget-object v3, Lsa/com/stc/ui/epayment/PaymentActivity;->Companion:Lsa/com/stc/ui/epayment/PaymentActivity$Companion;

    move-object v4, p0

    move-object v5, p1

    move-object v6, p2

    move-object v7, p3

    move-object v8, p4

    invoke-virtual/range {v3 .. v8}, Lsa/com/stc/ui/epayment/PaymentActivity$Companion;->LogLevel(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    const/16 p0, 0x38

    :try_start_3
    div-int/2addr p0, v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_1
    sget p0, Lsa/com/stc/ui/epayment/PaymentActivity;->IPostMessageService:I

    add-int/lit8 p0, p0, 0x45

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lsa/com/stc/ui/epayment/PaymentActivity;->ICustomTabsService$Stub:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_2

    move v1, v2

    :cond_2
    if-eqz v1, :cond_3

    return-void

    :cond_3
    const/16 p0, 0x59

    :try_start_4
    div-int/2addr p0, v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    throw p0

    :catchall_1
    move-exception p0

    throw p0

    :catch_1
    move-exception p0

    throw p0
.end method

.method public static final valueOf(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Z)V
    .locals 10
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 65325
    sget v0, Lsa/com/stc/ui/epayment/PaymentActivity;->IPostMessageService:I

    add-int/lit8 v0, v0, 0x4f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/epayment/PaymentActivity;->ICustomTabsService$Stub:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x51

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/16 v0, 0x3f

    :goto_0
    if-eq v0, v1, :cond_1

    :try_start_0
    sget-object v2, Lsa/com/stc/ui/epayment/PaymentActivity;->Companion:Lsa/com/stc/ui/epayment/PaymentActivity$Companion;

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    move-object v8, p5

    move/from16 v9, p6

    invoke-virtual/range {v2 .. v9}, Lsa/com/stc/ui/epayment/PaymentActivity$Companion;->getValue(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    throw v0

    :cond_1
    sget-object v1, Lsa/com/stc/ui/epayment/PaymentActivity;->Companion:Lsa/com/stc/ui/epayment/PaymentActivity$Companion;

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    move/from16 v8, p6

    invoke-virtual/range {v1 .. v8}, Lsa/com/stc/ui/epayment/PaymentActivity$Companion;->getValue(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Z)V

    const/16 v0, 0x2a

    :try_start_1
    div-int/lit8 v0, v0, 0x0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    return-void

    :catchall_0
    move-exception v0

    move-object v1, v0

    throw v1
.end method

.method public static final valueOf(Landroid/app/Activity;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/List<",
            "Lsa/com/stc/data/entities/UserBill;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 65330
    sget v0, Lsa/com/stc/ui/epayment/PaymentActivity;->IPostMessageService:I

    add-int/lit8 v0, v0, 0x61

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/epayment/PaymentActivity;->ICustomTabsService$Stub:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eq v0, v1, :cond_1

    sget-object v0, Lsa/com/stc/ui/epayment/PaymentActivity;->Companion:Lsa/com/stc/ui/epayment/PaymentActivity$Companion;

    invoke-virtual {v0, p0, p1, p2, p3}, Lsa/com/stc/ui/epayment/PaymentActivity$Companion;->valueOf(Landroid/app/Activity;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    sget-object v0, Lsa/com/stc/ui/epayment/PaymentActivity;->Companion:Lsa/com/stc/ui/epayment/PaymentActivity$Companion;

    invoke-virtual {v0, p0, p1, p2, p3}, Lsa/com/stc/ui/epayment/PaymentActivity$Companion;->valueOf(Landroid/app/Activity;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    return-void

    :catchall_0
    move-exception p0

    throw p0
.end method

.method private final valueOf(Ljava/lang/String;)V
    .locals 12

    .line 498
    invoke-virtual {p0}, Lsa/com/stc/ui/epayment/PaymentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string v0, ""

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lsa/com/stc/ui/common/FailFragment;->Companion:Lsa/com/stc/ui/common/FailFragment$Companion;

    const v0, 0x7f1402c5

    .line 499
    invoke-virtual {p0, v0}, Lsa/com/stc/ui/epayment/PaymentActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    const v0, 0x7f1403c5

    .line 501
    invoke-virtual {p0, v0}, Lsa/com/stc/ui/epayment/PaymentActivity;->getString(I)Ljava/lang/String;

    move-result-object v7

    const/4 v3, 0x1

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x68

    const/4 v11, 0x0

    move-object v5, p1

    .line 498
    invoke-static/range {v2 .. v11}, Lsa/com/stc/ui/common/FailFragment$Companion;->valueOf$default(Lsa/com/stc/ui/common/FailFragment$Companion;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZILjava/lang/Object;)Lsa/com/stc/ui/common/FailFragment;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Landroidx/fragment/app/Fragment;

    .line 497
    new-instance p1, Lsa/com/stc/base/Navigator;

    const v2, 0x7f0a0b36

    const/4 v4, 0x0

    const/16 v5, 0x8

    move-object v0, p1

    invoke-direct/range {v0 .. v6}, Lsa/com/stc/base/Navigator;-><init>(Landroidx/fragment/app/FragmentManager;ILandroidx/fragment/app/Fragment;Landroid/os/Bundle;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p0, p1}, Lsa/com/stc/ui/epayment/PaymentActivity;->values(Lsa/com/stc/base/Navigator;)V

    sget p1, Lsa/com/stc/ui/epayment/PaymentActivity;->ICustomTabsService$Stub:I

    add-int/lit8 p1, p1, 0xf

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lsa/com/stc/ui/epayment/PaymentActivity;->IPostMessageService:I

    rem-int/lit8 p1, p1, 0x2

    const/16 v0, 0x62

    if-eqz p1, :cond_0

    const/16 p1, 0x1c

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    if-eq p1, v0, :cond_1

    const/4 p1, 0x0

    :try_start_0
    array-length p1, p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    throw p1

    :cond_1
    return-void
.end method

.method private final valueOf(Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lsa/com/stc/data/entities/payment/TransactionsDetails;",
            ">;)V"
        }
    .end annotation

    .line 583
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    :try_start_0
    const-string v1, "tDetails"

    .line 584
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 585
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 p1, 0x0

    .line 583
    invoke-virtual {p0, p1, v0}, Lsa/com/stc/ui/epayment/PaymentActivity;->setResult(ILandroid/content/Intent;)V

    .line 586
    invoke-virtual {p0}, Lsa/com/stc/ui/epayment/PaymentActivity;->finish()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 0
    sget p1, Lsa/com/stc/ui/epayment/PaymentActivity;->IPostMessageService:I

    add-int/lit8 p1, p1, 0x2d

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lsa/com/stc/ui/epayment/PaymentActivity;->ICustomTabsService$Stub:I

    rem-int/lit8 p1, p1, 0x2

    return-void

    :catch_0
    move-exception p1

    .line 586
    throw p1
.end method

.method private final valueOf(Lsa/com/stc/data/entities/payment/PaymentResponse;)V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    .line 65336
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p1

    const v1, -0x7bc13520

    const v2, 0x7bc1352b

    invoke-static {v0, v1, v2, p1}, Lsa/com/stc/ui/epayment/PaymentActivity;->valueOf([Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method private final valueOf(Lsa/com/stc/data/remote/RequestException;)V
    .locals 2

    .line 572
    sget v0, Lsa/com/stc/ui/epayment/PaymentActivity;->IPostMessageService:I

    add-int/lit8 v0, v0, 0x5d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/epayment/PaymentActivity;->ICustomTabsService$Stub:I

    rem-int/lit8 v0, v0, 0x2

    :try_start_0
    invoke-virtual {p1}, Lsa/com/stc/data/remote/RequestException;->getMessage()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-direct {p0, p1}, Lsa/com/stc/ui/epayment/PaymentActivity;->getValue(Ljava/lang/String;)V

    sget p1, Lsa/com/stc/ui/epayment/PaymentActivity;->IPostMessageService:I

    add-int/lit8 p1, p1, 0x39

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lsa/com/stc/ui/epayment/PaymentActivity;->ICustomTabsService$Stub:I

    rem-int/lit8 p1, p1, 0x2

    return-void

    :catch_0
    move-exception p1

    throw p1
.end method

.method public static synthetic valueOf(Lsa/com/stc/ui/epayment/PaymentActivity;Lsa/com/stc/data/remote/ApiResponse;)V
    .locals 2

    .line 65354
    sget v0, Lsa/com/stc/ui/epayment/PaymentActivity;->IPostMessageService:I

    add-int/lit8 v0, v0, 0x51

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/epayment/PaymentActivity;->ICustomTabsService$Stub:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    :try_start_0
    invoke-static {p0, p1}, Lsa/com/stc/ui/epayment/PaymentActivity;->SummaryHeaderAdapter(Lsa/com/stc/ui/epayment/PaymentActivity;Lsa/com/stc/data/remote/ApiResponse;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x0

    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    throw p0

    :catch_0
    move-exception p0

    throw p0

    :cond_1
    invoke-static {p0, p1}, Lsa/com/stc/ui/epayment/PaymentActivity;->SummaryHeaderAdapter(Lsa/com/stc/ui/epayment/PaymentActivity;Lsa/com/stc/data/remote/ApiResponse;)V

    :goto_1
    sget p0, Lsa/com/stc/ui/epayment/PaymentActivity;->IPostMessageService:I

    add-int/lit8 p0, p0, 0x71

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lsa/com/stc/ui/epayment/PaymentActivity;->ICustomTabsService$Stub:I

    rem-int/lit8 p0, p0, 0x2

    return-void
.end method

.method private static synthetic values([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    aget-object v0, p0, v0

    check-cast v0, Lsa/com/stc/ui/epayment/PaymentActivity;

    const/4 v1, 0x1

    aget-object p0, p0, v1

    check-cast p0, Lsa/com/stc/ui/epayment/CardTypeBottomSheet;

    .line 243
    sget v1, Lsa/com/stc/ui/epayment/PaymentActivity;->ICustomTabsService$Stub:I

    add-int/lit8 v1, v1, 0x47

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lsa/com/stc/ui/epayment/PaymentActivity;->IPostMessageService:I

    rem-int/lit8 v1, v1, 0x2

    const/16 v2, 0x36

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    const/16 v1, 0x60

    :goto_0
    const/4 v3, 0x0

    iput-object p0, v0, Lsa/com/stc/ui/epayment/PaymentActivity;->newSession:Lsa/com/stc/ui/epayment/CardTypeBottomSheet;

    if-eq v1, v2, :cond_1

    goto :goto_1

    :cond_1
    :try_start_0
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    return-object v3

    :catchall_0
    move-exception p0

    throw p0
.end method

.method public static final values(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 65332
    sget v0, Lsa/com/stc/ui/epayment/PaymentActivity;->IPostMessageService:I

    add-int/lit8 v0, v0, 0x1b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/epayment/PaymentActivity;->ICustomTabsService$Stub:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    const/16 v2, 0x42

    if-nez v0, :cond_0

    const/16 v0, 0xc

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    const v3, -0x5117d4af

    const v4, 0x5117d4b3

    const/4 v5, 0x4

    const/4 v6, 0x3

    const/4 v7, 0x5

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eq v0, v2, :cond_1

    sget-object v0, Lsa/com/stc/ui/epayment/PaymentActivity;->Companion:Lsa/com/stc/ui/epayment/PaymentActivity$Companion;

    new-array v2, v7, [Ljava/lang/Object;

    aput-object v0, v2, v9

    aput-object p0, v2, v8

    aput-object p1, v2, v1

    aput-object p2, v2, v6

    aput-object p3, v2, v5

    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    invoke-static {v2, v4, v3, p0}, Lsa/com/stc/ui/epayment/PaymentActivity$Companion;->values([Ljava/lang/Object;III)Ljava/lang/Object;

    const/4 p0, 0x0

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    throw p0

    :cond_1
    sget-object v0, Lsa/com/stc/ui/epayment/PaymentActivity;->Companion:Lsa/com/stc/ui/epayment/PaymentActivity$Companion;

    new-array v2, v7, [Ljava/lang/Object;

    aput-object v0, v2, v9

    aput-object p0, v2, v8

    aput-object p1, v2, v1

    aput-object p2, v2, v6

    aput-object p3, v2, v5

    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    invoke-static {v2, v4, v3, p0}, Lsa/com/stc/ui/epayment/PaymentActivity$Companion;->values([Ljava/lang/Object;III)Ljava/lang/Object;

    :goto_1
    sget p0, Lsa/com/stc/ui/epayment/PaymentActivity;->IPostMessageService:I

    add-int/lit8 p0, p0, 0xf

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lsa/com/stc/ui/epayment/PaymentActivity;->ICustomTabsService$Stub:I

    rem-int/2addr p0, v1

    if-nez p0, :cond_2

    move v8, v9

    :cond_2
    if-eqz v8, :cond_3

    return-void

    :cond_3
    const/16 p0, 0x18

    :try_start_1
    div-int/2addr p0, v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-void

    :catchall_1
    move-exception p0

    throw p0
.end method

.method public static final values(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Z)V
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const/4 v0, 0x7

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    const/4 p0, 0x2

    aput-object p2, v0, p0

    const/4 p0, 0x3

    aput-object p3, v0, p0

    const/4 p0, 0x4

    aput-object p4, v0, p0

    const/4 p0, 0x5

    aput-object p5, v0, p0

    .line 65311
    invoke-static {p6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    const/4 p1, 0x6

    aput-object p0, v0, p1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p0

    long-to-int p0, p0

    const p1, -0x560271ac

    const p2, 0x560271b5

    invoke-static {v0, p1, p2, p0}, Lsa/com/stc/ui/epayment/PaymentActivity;->valueOf([Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method public static final values(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 12
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 65320
    sget v0, Lsa/com/stc/ui/epayment/PaymentActivity;->ICustomTabsService$Stub:I

    add-int/lit8 v0, v0, 0x17

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/epayment/PaymentActivity;->IPostMessageService:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    const/4 v3, 0x0

    if-eqz v0, :cond_1

    :try_start_0
    sget-object v4, Lsa/com/stc/ui/epayment/PaymentActivity;->Companion:Lsa/com/stc/ui/epayment/PaymentActivity$Companion;

    move-object v5, p0

    move-object v6, p1

    move-object v7, p2

    move-object v8, p3

    move-object/from16 v9, p4

    move-object/from16 v10, p5

    move-object/from16 v11, p6

    invoke-virtual/range {v4 .. v11}, Lsa/com/stc/ui/epayment/PaymentActivity$Companion;->valueOf(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    array-length v0, v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object v1, v0

    throw v1

    :catch_0
    move-exception v0

    goto :goto_2

    :cond_1
    sget-object v4, Lsa/com/stc/ui/epayment/PaymentActivity;->Companion:Lsa/com/stc/ui/epayment/PaymentActivity$Companion;

    move-object v5, p0

    move-object v6, p1

    move-object v7, p2

    move-object v8, p3

    move-object/from16 v9, p4

    move-object/from16 v10, p5

    move-object/from16 v11, p6

    invoke-virtual/range {v4 .. v11}, Lsa/com/stc/ui/epayment/PaymentActivity$Companion;->valueOf(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    :try_start_2
    sget v0, Lsa/com/stc/ui/epayment/PaymentActivity;->ICustomTabsService$Stub:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    add-int/lit8 v0, v0, 0x49

    rem-int/lit16 v4, v0, 0x80

    :try_start_3
    sput v4, Lsa/com/stc/ui/epayment/PaymentActivity;->IPostMessageService:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    if-eqz v0, :cond_2

    move v1, v2

    :cond_2
    if-eqz v1, :cond_3

    return-void

    :cond_3
    :try_start_4
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    return-void

    :catchall_1
    move-exception v0

    move-object v1, v0

    throw v1

    :goto_2
    throw v0

    :catch_1
    move-exception v0

    move-object v1, v0

    throw v1
.end method

.method public static final values(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 10
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 65313
    sget v0, Lsa/com/stc/ui/epayment/PaymentActivity;->IPostMessageService:I

    add-int/lit8 v0, v0, 0x5f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/epayment/PaymentActivity;->ICustomTabsService$Stub:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x1f

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/16 v0, 0x53

    :goto_0
    if-eq v0, v1, :cond_1

    sget-object v2, Lsa/com/stc/ui/epayment/PaymentActivity;->Companion:Lsa/com/stc/ui/epayment/PaymentActivity$Companion;

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    move v8, p5

    invoke-virtual/range {v2 .. v8}, Lsa/com/stc/ui/epayment/PaymentActivity$Companion;->Logger(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_1

    :cond_1
    sget-object v3, Lsa/com/stc/ui/epayment/PaymentActivity;->Companion:Lsa/com/stc/ui/epayment/PaymentActivity$Companion;

    move-object v4, p0

    move-object v5, p1

    move-object v6, p2

    move-object v7, p3

    move-object v8, p4

    move v9, p5

    invoke-virtual/range {v3 .. v9}, Lsa/com/stc/ui/epayment/PaymentActivity$Companion;->Logger(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const/16 p0, 0x1b

    :try_start_0
    div-int/lit8 p0, p0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    sget p0, Lsa/com/stc/ui/epayment/PaymentActivity;->IPostMessageService:I

    add-int/lit8 p0, p0, 0x19

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lsa/com/stc/ui/epayment/PaymentActivity;->ICustomTabsService$Stub:I

    rem-int/lit8 p0, p0, 0x2

    return-void

    :catchall_0
    move-exception p0

    throw p0
.end method

.method public static final values(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lsa/com/stc/data/entities/OrderType;Lsa/com/stc/data/entities/SIMType;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ZLjava/util/List;Lsa/com/stc/ui/mysim_services/GettingSIMMethod;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lsa/com/stc/data/entities/OrderType;",
            "Lsa/com/stc/data/entities/SIMType;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/List<",
            "Lsa/com/stc/data/entities/BlacklistedAccount;",
            ">;",
            "Lsa/com/stc/ui/mysim_services/GettingSIMMethod;",
            ")V"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 65338
    sget v0, Lsa/com/stc/ui/epayment/PaymentActivity;->IPostMessageService:I

    add-int/lit8 v0, v0, 0x17

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/epayment/PaymentActivity;->ICustomTabsService$Stub:I

    rem-int/lit8 v0, v0, 0x2

    :try_start_0
    sget-object v1, Lsa/com/stc/ui/epayment/PaymentActivity;->Companion:Lsa/com/stc/ui/epayment/PaymentActivity$Companion;

    move-object v2, p0

    move-object v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    move/from16 v11, p9

    move-object/from16 v12, p10

    move-object/from16 v13, p11

    invoke-virtual/range {v1 .. v13}, Lsa/com/stc/ui/epayment/PaymentActivity$Companion;->valueOf(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lsa/com/stc/data/entities/OrderType;Lsa/com/stc/data/entities/SIMType;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ZLjava/util/List;Lsa/com/stc/ui/mysim_services/GettingSIMMethod;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget v0, Lsa/com/stc/ui/epayment/PaymentActivity;->IPostMessageService:I

    add-int/lit8 v0, v0, 0x67

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/epayment/PaymentActivity;->ICustomTabsService$Stub:I

    rem-int/lit8 v0, v0, 0x2

    return-void

    :catch_0
    move-exception v0

    throw v0
.end method

.method public static final values(Landroid/app/Activity;Lsa/com/stc/data/entities/payment/PaymentType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const/4 v0, 0x7

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    const/4 p0, 0x2

    aput-object p2, v0, p0

    const/4 p0, 0x3

    aput-object p3, v0, p0

    const/4 p0, 0x4

    aput-object p4, v0, p0

    const/4 p0, 0x5

    aput-object p5, v0, p0

    const/4 p0, 0x6

    aput-object p6, v0, p0

    .line 65316
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p0

    long-to-int p0, p0

    const p1, 0xdc50230

    const p2, -0xdc50220

    invoke-static {v0, p1, p2, p0}, Lsa/com/stc/ui/epayment/PaymentActivity;->valueOf([Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method public static final values(Landroidx/fragment/app/Fragment;Lsa/com/stc/data/entities/payment/SavedCard;)V
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 65326
    sget v0, Lsa/com/stc/ui/epayment/PaymentActivity;->IPostMessageService:I

    add-int/lit8 v0, v0, 0x13

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/epayment/PaymentActivity;->ICustomTabsService$Stub:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x62

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/16 v0, 0x2a

    :goto_0
    if-eq v0, v1, :cond_1

    sget-object v0, Lsa/com/stc/ui/epayment/PaymentActivity;->Companion:Lsa/com/stc/ui/epayment/PaymentActivity$Companion;

    invoke-virtual {v0, p0, p1}, Lsa/com/stc/ui/epayment/PaymentActivity$Companion;->getValue(Landroidx/fragment/app/Fragment;Lsa/com/stc/data/entities/payment/SavedCard;)V

    goto :goto_1

    :cond_1
    sget-object v0, Lsa/com/stc/ui/epayment/PaymentActivity;->Companion:Lsa/com/stc/ui/epayment/PaymentActivity$Companion;

    invoke-virtual {v0, p0, p1}, Lsa/com/stc/ui/epayment/PaymentActivity$Companion;->getValue(Landroidx/fragment/app/Fragment;Lsa/com/stc/data/entities/payment/SavedCard;)V

    const/4 p0, 0x0

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    sget p0, Lsa/com/stc/ui/epayment/PaymentActivity;->ICustomTabsService$Stub:I

    add-int/lit8 p0, p0, 0x41

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lsa/com/stc/ui/epayment/PaymentActivity;->IPostMessageService:I

    rem-int/lit8 p0, p0, 0x2

    return-void

    :catchall_0
    move-exception p0

    throw p0
.end method

.method private final values(Lsa/com/stc/data/remote/RequestException;)V
    .locals 2

    .line 506
    sget v0, Lsa/com/stc/ui/epayment/PaymentActivity;->IPostMessageService:I

    add-int/lit8 v0, v0, 0x59

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/epayment/PaymentActivity;->ICustomTabsService$Stub:I

    rem-int/lit8 v0, v0, 0x2

    invoke-virtual {p1}, Lsa/com/stc/data/remote/RequestException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lsa/com/stc/ui/epayment/PaymentActivity;->valueOf(Ljava/lang/String;)V

    sget p1, Lsa/com/stc/ui/epayment/PaymentActivity;->ICustomTabsService$Stub:I

    add-int/lit8 p1, p1, 0x15

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lsa/com/stc/ui/epayment/PaymentActivity;->IPostMessageService:I

    rem-int/lit8 p1, p1, 0x2

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    if-eq p1, v0, :cond_1

    const/4 p1, 0x0

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    throw p1

    :cond_1
    return-void
.end method

.method public static synthetic values(Lsa/com/stc/ui/epayment/PaymentActivity;Landroid/content/DialogInterface;I)V
    .locals 2

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    .line 65345
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 p1, 0x2

    aput-object p0, v0, p1

    const p0, 0x5e9cac21

    const p1, -0x5e9cac19

    invoke-static {v0, p0, p1, p2}, Lsa/com/stc/ui/epayment/PaymentActivity;->valueOf([Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic values(Lsa/com/stc/ui/epayment/PaymentActivity;Lsa/com/stc/data/remote/ApiResponse;)V
    .locals 2

    .line 65351
    sget v0, Lsa/com/stc/ui/epayment/PaymentActivity;->ICustomTabsService$Stub:I

    add-int/lit8 v0, v0, 0x69

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/epayment/PaymentActivity;->IPostMessageService:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-static {p0, p1}, Lsa/com/stc/ui/epayment/PaymentActivity;->SummaryContentAdapter$$ExternalSyntheticLambda0(Lsa/com/stc/ui/epayment/PaymentActivity;Lsa/com/stc/data/remote/ApiResponse;)V

    const/4 p0, 0x0

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    throw p0

    :cond_1
    :try_start_1
    invoke-static {p0, p1}, Lsa/com/stc/ui/epayment/PaymentActivity;->SummaryContentAdapter$$ExternalSyntheticLambda0(Lsa/com/stc/ui/epayment/PaymentActivity;Lsa/com/stc/data/remote/ApiResponse;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :goto_1
    return-void

    :catch_0
    move-exception p0

    throw p0
.end method

.method public static synthetic values(Lsa/com/stc/ui/epayment/PaymentActivity;Lsa/com/stc/utils/LiveCountDownTimer$TimerStatus;)V
    .locals 3

    .line 65352
    sget v0, Lsa/com/stc/ui/epayment/PaymentActivity;->ICustomTabsService$Stub:I

    add-int/lit8 v0, v0, 0x35

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/epayment/PaymentActivity;->IPostMessageService:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    new-array v0, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v0, v2

    const/4 p0, 0x1

    aput-object p1, v0, p0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p0

    long-to-int p0, p0

    const p1, -0x94e047c

    const v2, 0x94e047d

    invoke-static {v0, p1, v2, p0}, Lsa/com/stc/ui/epayment/PaymentActivity;->valueOf([Ljava/lang/Object;III)Ljava/lang/Object;

    sget p0, Lsa/com/stc/ui/epayment/PaymentActivity;->ICustomTabsService$Stub:I

    add-int/lit8 p0, p0, 0x3d

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lsa/com/stc/ui/epayment/PaymentActivity;->IPostMessageService:I

    rem-int/2addr p0, v1

    return-void
.end method


# virtual methods
.method public final LogLevel(Lsa/com/stc/ui/epayment/SavedCardsBottomSheet;)V
    .locals 2
    .annotation build Lkotlin/jvm/JvmName;
        name = "LogLevel"
    .end annotation

    .line 244
    sget v0, Lsa/com/stc/ui/epayment/PaymentActivity;->ICustomTabsService$Stub:I

    add-int/lit8 v0, v0, 0x25

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/epayment/PaymentActivity;->IPostMessageService:I

    rem-int/lit8 v0, v0, 0x2

    iput-object p1, p0, Lsa/com/stc/ui/epayment/PaymentActivity;->requestPostMessageChannel:Lsa/com/stc/ui/epayment/SavedCardsBottomSheet;

    sget p1, Lsa/com/stc/ui/epayment/PaymentActivity;->ICustomTabsService$Stub:I

    add-int/lit8 p1, p1, 0x7

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lsa/com/stc/ui/epayment/PaymentActivity;->IPostMessageService:I

    rem-int/lit8 p1, p1, 0x2

    return-void
.end method

.method public final LogLevel(Z)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    move p1, v1

    :goto_0
    if-eq p1, v1, :cond_2

    .line 556
    iget p1, p0, Lsa/com/stc/ui/epayment/PaymentActivity;->updateVisuals:I

    add-int/2addr p1, v1

    iput p1, p0, Lsa/com/stc/ui/epayment/PaymentActivity;->updateVisuals:I

    if-ne p1, v1, :cond_7

    .line 558
    iget-object p1, p0, Lsa/com/stc/ui/epayment/PaymentActivity;->postMessage:Landroid/app/Dialog;

    if-nez p1, :cond_1

    goto :goto_1

    .line 0
    :cond_1
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    sget p1, Lsa/com/stc/ui/epayment/PaymentActivity;->IPostMessageService:I

    add-int/2addr p1, v1

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lsa/com/stc/ui/epayment/PaymentActivity;->ICustomTabsService$Stub:I

    rem-int/lit8 p1, p1, 0x2

    goto :goto_1

    .line 560
    :cond_2
    iget p1, p0, Lsa/com/stc/ui/epayment/PaymentActivity;->updateVisuals:I

    sub-int/2addr p1, v1

    iput p1, p0, Lsa/com/stc/ui/epayment/PaymentActivity;->updateVisuals:I

    if-nez p1, :cond_3

    move v0, v1

    :cond_3
    if-eq v0, v1, :cond_4

    goto :goto_1

    .line 558
    :cond_4
    sget p1, Lsa/com/stc/ui/epayment/PaymentActivity;->IPostMessageService:I

    add-int/lit8 p1, p1, 0x2f

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lsa/com/stc/ui/epayment/PaymentActivity;->ICustomTabsService$Stub:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_5

    .line 562
    iget-object p1, p0, Lsa/com/stc/ui/epayment/PaymentActivity;->postMessage:Landroid/app/Dialog;

    const/4 v0, 0x0

    :try_start_0
    array-length v0, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_6

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 558
    throw p1

    .line 562
    :cond_5
    iget-object p1, p0, Lsa/com/stc/ui/epayment/PaymentActivity;->postMessage:Landroid/app/Dialog;

    if-nez p1, :cond_6

    goto :goto_1

    .line 558
    :cond_6
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    :cond_7
    :goto_1
    return-void
.end method

.method public final Logger(Lsa/com/stc/ui/epayment/ChangeCardBottomSheet;)V
    .locals 2
    .annotation build Lkotlin/jvm/JvmName;
        name = "Logger"
    .end annotation

    .line 246
    :try_start_0
    sget v0, Lsa/com/stc/ui/epayment/PaymentActivity;->IPostMessageService:I

    add-int/lit8 v0, v0, 0x77

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/epayment/PaymentActivity;->ICustomTabsService$Stub:I

    rem-int/lit8 v0, v0, 0x2

    iput-object p1, p0, Lsa/com/stc/ui/epayment/PaymentActivity;->mayLaunchUrl:Lsa/com/stc/ui/epayment/ChangeCardBottomSheet;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 0
    sget p1, Lsa/com/stc/ui/epayment/PaymentActivity;->ICustomTabsService$Stub:I

    add-int/lit8 p1, p1, 0x17

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lsa/com/stc/ui/epayment/PaymentActivity;->IPostMessageService:I

    rem-int/lit8 p1, p1, 0x2

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eq p1, v0, :cond_1

    return-void

    :cond_1
    const/4 p1, 0x0

    :try_start_1
    array-length p1, p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    throw p1

    :catch_0
    move-exception p1

    throw p1
.end method

.method public final SummaryHeaderAdapter$SummaryHeaderViewHolder()Lsa/com/stc/ui/epayment/ChangeCardBottomSheet;
    .locals 3
    .annotation build Lkotlin/jvm/JvmName;
        name = "SummaryHeaderAdapter$SummaryHeaderViewHolder"
    .end annotation

    sget v0, Lsa/com/stc/ui/epayment/PaymentActivity;->ICustomTabsService$Stub:I

    add-int/lit8 v0, v0, 0x3d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/epayment/PaymentActivity;->IPostMessageService:I

    rem-int/lit8 v0, v0, 0x2

    .line 246
    iget-object v0, p0, Lsa/com/stc/ui/epayment/PaymentActivity;->mayLaunchUrl:Lsa/com/stc/ui/epayment/ChangeCardBottomSheet;

    .line 0
    sget v1, Lsa/com/stc/ui/epayment/PaymentActivity;->ICustomTabsService$Stub:I

    add-int/lit8 v1, v1, 0x45

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lsa/com/stc/ui/epayment/PaymentActivity;->IPostMessageService:I

    rem-int/lit8 v1, v1, 0x2

    const/16 v2, 0x40

    if-eqz v1, :cond_0

    const/16 v1, 0x2f

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    if-eq v1, v2, :cond_1

    const/16 v1, 0x1e

    .line 246
    :try_start_0
    div-int/lit8 v1, v1, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    .line 0
    throw v0

    :cond_1
    return-object v0
.end method

.method public final a()Lsa/com/stc/ui/epayment/CardTypeBottomSheet;
    .locals 3
    .annotation build Lkotlin/jvm/JvmName;
        name = "a"
    .end annotation

    .line 243
    :try_start_0
    sget v0, Lsa/com/stc/ui/epayment/PaymentActivity;->IPostMessageService:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v0, 0x75

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lsa/com/stc/ui/epayment/PaymentActivity;->ICustomTabsService$Stub:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    rem-int/lit8 v0, v0, 0x2

    iget-object v0, p0, Lsa/com/stc/ui/epayment/PaymentActivity;->newSession:Lsa/com/stc/ui/epayment/CardTypeBottomSheet;

    .line 0
    sget v1, Lsa/com/stc/ui/epayment/PaymentActivity;->ICustomTabsService$Stub:I

    add-int/lit8 v1, v1, 0x31

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lsa/com/stc/ui/epayment/PaymentActivity;->IPostMessageService:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    if-eq v1, v2, :cond_1

    const/4 v1, 0x0

    .line 243
    :try_start_2
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    .line 0
    throw v0

    :cond_1
    return-object v0

    :catch_0
    move-exception v0

    throw v0
.end method

.method public attachBaseContext(Landroid/content/Context;)V
    .locals 31

    const-string v0, ""

    .line 1263
    invoke-super/range {p0 .. p1}, Lsa/com/stc/ui/epayment/Hilt_PaymentActivity;->attachBaseContext(Landroid/content/Context;)V

    const/4 v1, 0x0

    .line 1383
    :try_start_0
    invoke-static {v1}, Landroid/graphics/Color;->alpha(I)I

    move-result v2

    add-int/lit16 v2, v2, 0x5dbe

    int-to-char v2, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v3

    const/16 v4, 0x10

    shr-int/2addr v3, v4

    add-int/lit16 v3, v3, 0xf6

    invoke-static {v0, v1}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v5

    const/16 v6, 0x8

    add-int/2addr v5, v6

    invoke-static {v2, v3, v5}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    int-to-byte v3, v1

    add-int/lit8 v5, v3, 0x2

    int-to-byte v5, v5

    add-int/lit8 v7, v5, -0x2

    int-to-byte v7, v7

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v3, v5, v7, v9}, Lsa/com/stc/ui/epayment/PaymentActivity;->r(SII[Ljava/lang/Object;)V

    aget-object v9, v9, v1

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v2, v9}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    const/4 v9, 0x0

    invoke-virtual {v2, v9}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v10

    const-wide/16 v12, -0x1

    cmp-long v2, v10, v12

    if-eqz v2, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v8

    :goto_0
    const/16 v14, 0x9

    const/16 v15, 0x11

    const/16 v16, 0x7

    const/16 v17, 0x6

    const/16 v18, 0xd

    const/16 v19, 0x4

    const/16 v20, 0xb

    const/16 v21, 0xe

    const/4 v9, 0x5

    const/16 v12, 0x16

    const/4 v4, 0x3

    const/4 v13, 0x2

    if-eqz v2, :cond_1

    goto/16 :goto_3

    :cond_1
    const-wide/16 v25, 0x7a3

    add-long v10, v10, v25

    new-array v2, v12, [C

    aput-char v13, v2, v1

    aput-char v14, v2, v8

    aput-char v18, v2, v13

    aput-char v12, v2, v4

    aput-char v12, v2, v19

    aput-char v1, v2, v9

    aput-char v21, v2, v17

    aput-char v15, v2, v16

    const/16 v25, 0x15

    aput-char v25, v2, v6

    const/16 v24, 0x17

    aput-char v24, v2, v14

    const/16 v25, 0xa

    const/16 v23, 0x10

    aput-char v23, v2, v25

    aput-char v21, v2, v20

    const/16 v25, 0xc

    const/16 v26, 0x14

    aput-char v26, v2, v25

    aput-char v24, v2, v18

    const/16 v22, 0xf

    aput-char v22, v2, v21

    aput-char v18, v2, v22

    const/16 v25, 0x12

    const/16 v23, 0x10

    aput-char v25, v2, v23

    aput-char v15, v2, v15

    const/16 v25, 0x12

    aput-char v9, v2, v25

    const/16 v25, 0x13

    const/16 v26, 0x18

    aput-char v26, v2, v25

    const/16 v25, 0x14

    aput-char v17, v2, v25

    const/16 v25, 0x15

    aput-char v20, v2, v25

    .line 1278
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v25

    const-wide/16 v27, 0x0

    cmp-long v25, v25, v27

    rsub-int/lit8 v15, v25, 0x4a

    int-to-byte v15, v15

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v27

    const-wide/16 v29, 0x0

    cmp-long v25, v27, v29

    const/16 v24, 0x17

    rsub-int/lit8 v14, v25, 0x17

    new-array v6, v8, [Ljava/lang/Object;

    invoke-static {v2, v15, v14, v6}, Lsa/com/stc/ui/epayment/PaymentActivity;->t([CBI[Ljava/lang/Object;)V

    aget-object v2, v6, v1

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/16 v6, 0xf

    new-array v14, v6, [C

    aput-char v21, v14, v1

    aput-char v9, v14, v8

    aput-char v1, v14, v13

    aput-char v19, v14, v4

    const/16 v6, 0x14

    aput-char v6, v14, v19

    const/16 v6, 0xc

    aput-char v6, v14, v9

    aput-char v20, v14, v17

    aput-char v12, v14, v16

    const/16 v6, 0x8

    aput-char v21, v14, v6

    const/16 v15, 0x9

    aput-char v1, v14, v15

    const/16 v15, 0xa

    aput-char v6, v14, v15

    const/16 v6, 0x13

    aput-char v6, v14, v20

    const/16 v6, 0xc

    aput-char v16, v14, v6

    aput-char v12, v14, v18

    const/16 v6, 0x3616

    aput-char v6, v14, v21

    .line 1291
    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v6

    const/16 v15, 0x10

    shr-int/2addr v6, v15

    const/16 v23, 0x17

    add-int/lit8 v6, v6, 0x17

    int-to-byte v6, v6

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v12

    int-to-byte v12, v12

    add-int/2addr v12, v15

    new-array v15, v8, [Ljava/lang/Object;

    invoke-static {v14, v6, v12, v15}, Lsa/com/stc/ui/epayment/PaymentActivity;->t([CBI[Ljava/lang/Object;)V

    aget-object v6, v15, v1

    check-cast v6, Ljava/lang/String;

    new-array v12, v1, [Ljava/lang/Class;

    .line 1292
    invoke-virtual {v2, v6, v12}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-array v6, v1, [Ljava/lang/Object;

    const/4 v12, 0x0

    .line 1296
    invoke-virtual {v2, v12, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v14
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    cmp-long v2, v10, v14

    if-ltz v2, :cond_6

    .line 1370
    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v2

    const/16 v5, 0x10

    shr-int/2addr v2, v5

    add-int/lit16 v2, v2, 0x5dbe

    int-to-char v2, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v6

    const/16 v7, 0x8

    shr-int/2addr v6, v7

    rsub-int v6, v6, 0xf6

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v9

    shr-int/2addr v9, v5

    add-int/2addr v9, v7

    invoke-static {v2, v6, v9}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    add-int/lit8 v5, v3, 0x1

    int-to-byte v5, v5

    int-to-byte v6, v5

    new-array v7, v8, [Ljava/lang/Object;

    invoke-static {v3, v5, v6, v7}, Lsa/com/stc/ui/epayment/PaymentActivity;->r(SII[Ljava/lang/Object;)V

    aget-object v3, v7, v1

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const v3, -0x8f883e4

    :try_start_1
    new-array v5, v4, [Ljava/lang/Object;

    .line 1311
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v13

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v8

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v5, v1

    sget-object v3, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v6, 0x5ffcaf5a

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v3, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v3

    int-to-byte v3, v3

    rsub-int v3, v3, 0x5dbd

    int-to-char v3, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v6

    const/16 v7, 0x10

    shr-int/2addr v6, v7

    rsub-int v6, v6, 0xf6

    invoke-static {v0, v0, v1, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v7

    const/16 v9, 0x8

    rsub-int/lit8 v7, v7, 0x8

    invoke-static {v3, v6, v7}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    int-to-byte v6, v8

    add-int/lit8 v7, v6, -0x1

    int-to-byte v7, v7

    add-int/lit8 v9, v7, 0x1

    int-to-byte v9, v9

    new-array v10, v8, [Ljava/lang/Object;

    invoke-static {v6, v7, v9, v10}, Lsa/com/stc/ui/epayment/PaymentActivity;->r(SII[Ljava/lang/Object;)V

    aget-object v6, v10, v1

    check-cast v6, Ljava/lang/String;

    new-array v7, v4, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v7, v1

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v7, v8

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v7, v13

    invoke-virtual {v3, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v7, 0x5ffcaf5a

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v6, v7, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v3, v6, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    new-array v5, v13, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v5, v8

    aput-object v2, v5, v1

    sget-object v2, Lo/MediaBrowserCompat$ItemReceiver;->asBinder:Ljava/util/Map;

    const v3, 0x47581b1f

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_3

    goto :goto_2

    :cond_3
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    const-wide/16 v6, 0x0

    cmp-long v2, v2, v6

    rsub-int/lit8 v2, v2, 0x1

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v3

    const/4 v6, 0x0

    cmpl-float v3, v3, v6

    rsub-int/lit8 v3, v3, 0x1

    int-to-char v3, v3

    invoke-static {v1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v6

    rsub-int/lit8 v6, v6, 0x25

    invoke-static {v2, v3, v6}, Lo/MediaBrowserCompat$ItemReceiver;->Logger(ICI)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    sget-object v3, Lsa/com/stc/ui/epayment/PaymentActivity;->$$v:[B

    aget-byte v3, v3, v1

    sub-int/2addr v3, v8

    int-to-byte v3, v3

    int-to-byte v6, v3

    int-to-byte v7, v6

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v3, v6, v7, v9}, Lsa/com/stc/ui/epayment/PaymentActivity;->s(ISS[Ljava/lang/Object;)V

    aget-object v3, v9, v1

    check-cast v3, Ljava/lang/String;

    new-array v6, v13, [Ljava/lang/Class;

    const-class v7, [Ljava/lang/Object;

    aput-object v7, v6, v1

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v8

    invoke-virtual {v2, v3, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    sget-object v3, Lo/MediaBrowserCompat$ItemReceiver;->asBinder:Ljava/util/Map;

    const v6, 0x47581b1f

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v3, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_9

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_4

    throw v1

    :cond_4
    throw v0

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_5

    throw v1

    :cond_5
    throw v0

    :cond_6
    :goto_3
    if-eqz p1, :cond_7

    const/16 v2, 0x45

    goto :goto_4

    :cond_7
    const/16 v2, 0x4b

    :goto_4
    const/16 v6, 0x4b

    if-eq v2, v6, :cond_8

    .line 1285
    sget v2, Lsa/com/stc/ui/epayment/PaymentActivity;->IPostMessageService:I

    add-int/lit8 v2, v2, 0x57

    rem-int/lit16 v6, v2, 0x80

    sput v6, Lsa/com/stc/ui/epayment/PaymentActivity;->ICustomTabsService$Stub:I

    rem-int/2addr v2, v13

    .line 1316
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    goto :goto_5

    :cond_8
    move-object/from16 v2, p1

    :goto_5
    :try_start_3
    new-array v6, v8, [Ljava/lang/Object;

    aput-object p0, v6, v1

    const/16 v10, 0x8

    new-array v11, v10, [I

    const v10, 0x7b207168

    aput v10, v11, v1

    const v10, -0x2d8a031c

    aput v10, v11, v8

    const v10, -0x716f171a

    aput v10, v11, v13

    const v10, 0x44741b68

    aput v10, v11, v4

    const v10, -0x59e164fb

    aput v10, v11, v19

    const v10, 0x4be89f23    # 3.0490182E7f

    aput v10, v11, v9

    const v10, -0x6186eddf

    aput v10, v11, v17

    const v10, -0xa6438ce

    aput v10, v11, v16

    .line 1302
    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v10

    const/16 v12, 0x16

    shr-int/2addr v10, v12

    const/16 v12, 0x10

    add-int/2addr v10, v12

    new-array v12, v8, [Ljava/lang/Object;

    invoke-static {v11, v10, v12}, Lsa/com/stc/ui/epayment/PaymentActivity;->u([II[Ljava/lang/Object;)V

    aget-object v10, v12, v1

    check-cast v10, Ljava/lang/String;

    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    const/16 v11, 0x8

    new-array v12, v11, [I

    const v11, -0x6e33c67e

    aput v11, v12, v1

    const v11, -0x412530b9

    aput v11, v12, v8

    const v11, -0x525b6433

    aput v11, v12, v13

    const v11, 0x5f301dbc

    aput v11, v12, v4

    const v11, -0x6dfbdd7c

    aput v11, v12, v19

    const v11, 0x6aabaa1e

    aput v11, v12, v9

    const v11, 0x14d567a1

    aput v11, v12, v17

    const v11, 0x1b8a6630

    aput v11, v12, v16

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v11

    const/4 v14, 0x0

    cmpl-float v11, v11, v14

    const/16 v14, 0x11

    rsub-int/lit8 v15, v11, 0x11

    new-array v11, v8, [Ljava/lang/Object;

    invoke-static {v12, v15, v11}, Lsa/com/stc/ui/epayment/PaymentActivity;->u([II[Ljava/lang/Object;)V

    aget-object v11, v11, v1

    check-cast v11, Ljava/lang/String;

    new-array v12, v8, [Ljava/lang/Class;

    const-class v14, Ljava/lang/Object;

    aput-object v14, v12, v1

    invoke-virtual {v10, v11, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v10

    const/4 v11, 0x0

    invoke-virtual {v10, v11, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_8

    const v10, 0x14001586

    :try_start_4
    new-array v11, v8, [Ljava/lang/Object;

    .line 1348
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v11, v1

    sget-object v10, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v12, -0x6bd627e1

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v10, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    if-eqz v10, :cond_9

    goto :goto_6

    :cond_9
    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v10

    const/16 v12, 0x10

    shr-int/2addr v10, v12

    int-to-char v10, v10

    invoke-static {v1, v1}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v12

    rsub-int v12, v12, 0xd7

    invoke-static {v0}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v14

    add-int/lit8 v14, v14, 0x20

    invoke-static {v10, v12, v14}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Class;

    new-array v12, v8, [Ljava/lang/Class;

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v12, v1

    invoke-virtual {v10, v12}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v10

    sget-object v12, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v14, -0x6bd627e1

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-interface {v12, v14, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_6
    check-cast v10, Ljava/lang/reflect/Constructor;

    invoke-virtual {v10, v11}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_7

    const v11, -0x8f883e4

    :try_start_5
    new-array v12, v9, [Ljava/lang/Object;

    .line 1358
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v12, v19

    aput-object v10, v12, v4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v12, v13

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v12, v8

    aput-object v2, v12, v1

    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v10, -0x32962d01

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v6, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_a

    goto :goto_7

    :cond_a
    invoke-static {v1, v1}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v6

    add-int/lit16 v6, v6, 0x5dbe

    int-to-char v6, v6

    invoke-static {v1}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v10

    const-wide/16 v14, 0x0

    cmpl-double v10, v10, v14

    rsub-int v10, v10, 0xf6

    invoke-static {v1}, Landroid/graphics/Color;->blue(I)I

    move-result v11

    const/16 v14, 0x8

    add-int/2addr v11, v14

    invoke-static {v6, v10, v11}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    add-int/lit8 v10, v3, 0x1

    int-to-byte v10, v10

    int-to-byte v11, v10

    new-array v14, v8, [Ljava/lang/Object;

    invoke-static {v3, v10, v11, v14}, Lsa/com/stc/ui/epayment/PaymentActivity;->r(SII[Ljava/lang/Object;)V

    aget-object v10, v14, v1

    check-cast v10, Ljava/lang/String;

    new-array v11, v9, [Ljava/lang/Class;

    const-class v14, Landroid/content/Context;

    aput-object v14, v11, v1

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v11, v8

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v11, v13

    const v14, 0xd75d

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v15

    const/16 v23, 0x10

    shr-int/lit8 v15, v15, 0x10

    add-int/2addr v15, v14

    int-to-char v14, v15

    const-wide/16 v29, 0x0

    invoke-static/range {v29 .. v30}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v15

    add-int/lit16 v15, v15, 0x12d

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v29

    shr-int/lit8 v29, v29, 0x10

    const/16 v26, 0x11

    rsub-int/lit8 v9, v29, 0x11

    invoke-static {v14, v15, v9}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Class;

    aput-object v9, v11, v4

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v11, v19

    invoke-virtual {v6, v10, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    sget-object v9, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v10, -0x32962d01

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v9, v10, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_7
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v6, v9, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_6

    if-eqz v2, :cond_b

    .line 1285
    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    add-int/lit16 v2, v2, 0x5dbe

    int-to-char v2, v2

    invoke-static {v1}, Landroid/graphics/Color;->blue(I)I

    move-result v9

    rsub-int v9, v9, 0xf6

    invoke-static {v1, v1}, Landroid/view/View;->resolveSize(II)I

    move-result v10

    const/16 v11, 0x8

    rsub-int/lit8 v10, v10, 0x8

    invoke-static {v2, v9, v10}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    add-int/lit8 v9, v3, 0x1

    int-to-byte v9, v9

    int-to-byte v10, v9

    new-array v11, v8, [Ljava/lang/Object;

    invoke-static {v3, v9, v10, v11}, Lsa/com/stc/ui/epayment/PaymentActivity;->r(SII[Ljava/lang/Object;)V

    aget-object v9, v11, v1

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v2, v9}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    const/4 v9, 0x0

    invoke-virtual {v2, v9, v6}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v2, 0x16

    :try_start_6
    new-array v9, v2, [C

    aput-char v13, v9, v1

    const/16 v10, 0x9

    aput-char v10, v9, v8

    aput-char v18, v9, v13

    aput-char v2, v9, v4

    aput-char v2, v9, v19

    const/4 v2, 0x5

    aput-char v1, v9, v2

    aput-char v21, v9, v17

    const/16 v2, 0x11

    aput-char v2, v9, v16

    const/16 v2, 0x15

    const/16 v10, 0x8

    aput-char v2, v9, v10

    const/16 v2, 0x17

    const/16 v10, 0x9

    aput-char v2, v9, v10

    const/16 v10, 0xa

    const/16 v11, 0x10

    aput-char v11, v9, v10

    aput-char v21, v9, v20

    const/16 v10, 0xc

    const/16 v11, 0x14

    aput-char v11, v9, v10

    aput-char v2, v9, v18

    const/16 v2, 0xf

    aput-char v2, v9, v21

    aput-char v18, v9, v2

    const/16 v2, 0x12

    const/16 v10, 0x10

    aput-char v2, v9, v10

    const/16 v2, 0x11

    aput-char v2, v9, v2

    const/16 v2, 0x12

    const/4 v10, 0x5

    aput-char v10, v9, v2

    const/16 v2, 0x13

    const/16 v10, 0x18

    aput-char v10, v9, v2

    const/16 v2, 0x14

    aput-char v17, v9, v2

    const/16 v2, 0x15

    aput-char v20, v9, v2

    .line 1367
    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v2

    const/16 v10, 0x10

    shr-int/2addr v2, v10

    add-int/lit8 v2, v2, 0x49

    int-to-byte v2, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v10

    shr-int/lit8 v10, v10, 0x18

    const/16 v11, 0x16

    rsub-int/lit8 v12, v10, 0x16

    new-array v10, v8, [Ljava/lang/Object;

    invoke-static {v9, v2, v12, v10}, Lsa/com/stc/ui/epayment/PaymentActivity;->t([CBI[Ljava/lang/Object;)V

    aget-object v2, v10, v1

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/16 v9, 0xf

    new-array v10, v9, [C

    aput-char v21, v10, v1

    const/4 v9, 0x5

    aput-char v9, v10, v8

    aput-char v1, v10, v13

    aput-char v19, v10, v4

    const/16 v11, 0x14

    aput-char v11, v10, v19

    const/16 v11, 0xc

    aput-char v11, v10, v9

    aput-char v20, v10, v17

    const/16 v9, 0x16

    aput-char v9, v10, v16

    const/16 v9, 0x8

    aput-char v21, v10, v9

    const/16 v11, 0x9

    aput-char v1, v10, v11

    const/16 v11, 0xa

    aput-char v9, v10, v11

    const/16 v9, 0x13

    aput-char v9, v10, v20

    const/16 v9, 0xc

    aput-char v16, v10, v9

    const/16 v9, 0x16

    aput-char v9, v10, v18

    const/16 v9, 0x3616

    aput-char v9, v10, v21

    invoke-static {v0, v0, v1, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v9

    const/16 v11, 0x17

    add-int/2addr v9, v11

    int-to-byte v9, v9

    invoke-static {v1}, Landroid/graphics/Color;->green(I)I

    move-result v11

    const/16 v12, 0xf

    add-int/2addr v11, v12

    new-array v12, v8, [Ljava/lang/Object;

    invoke-static {v10, v9, v11, v12}, Lsa/com/stc/ui/epayment/PaymentActivity;->t([CBI[Ljava/lang/Object;)V

    aget-object v9, v12, v1

    check-cast v9, Ljava/lang/String;

    new-array v10, v1, [Ljava/lang/Class;

    invoke-virtual {v2, v9, v10}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-array v9, v1, [Ljava/lang/Object;

    const/4 v10, 0x0

    .line 1370
    invoke-virtual {v2, v10, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v9
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v0, v1}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v9

    rsub-int v9, v9, 0x5dbe

    int-to-char v9, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v10

    const/16 v11, 0x10

    shr-int/2addr v10, v11

    add-int/lit16 v10, v10, 0xf6

    invoke-static {v1}, Landroid/graphics/Color;->green(I)I

    move-result v11

    const/16 v12, 0x8

    add-int/2addr v11, v12

    invoke-static {v9, v10, v11}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Class;

    new-array v10, v8, [Ljava/lang/Object;

    invoke-static {v3, v5, v7, v10}, Lsa/com/stc/ui/epayment/PaymentActivity;->r(SII[Ljava/lang/Object;)V

    aget-object v3, v10, v1

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v9, v3}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    const/4 v5, 0x0

    invoke-virtual {v3, v5, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1278
    sget v2, Lsa/com/stc/ui/epayment/PaymentActivity;->ICustomTabsService$Stub:I

    add-int/lit8 v2, v2, 0x5f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lsa/com/stc/ui/epayment/PaymentActivity;->IPostMessageService:I

    rem-int/2addr v2, v13

    goto :goto_8

    .line 1263
    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 1374
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_b
    :goto_8
    move-object v2, v6

    .line 1316
    :goto_9
    aget-object v3, v2, v8

    check-cast v3, [I

    aget v3, v3, v1

    aget-object v5, v2, v1

    check-cast v5, [I

    aget v5, v5, v1

    if-ne v5, v3, :cond_c

    move v3, v8

    goto :goto_a

    :cond_c
    move v3, v1

    :goto_a
    if-eq v3, v8, :cond_11

    add-int/lit8 v3, v5, -0x1

    mul-int/2addr v3, v5

    .line 1398
    rem-int/2addr v3, v13

    div-int/2addr v5, v3

    const/4 v3, 0x0

    .line 1406
    invoke-static {v3, v5, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v5

    .line 1432
    invoke-virtual {v5}, Landroid/widget/Toast;->show()V

    .line 1435
    aget-object v3, v2, v13

    check-cast v3, [I

    aget v3, v3, v1

    :try_start_7
    new-array v5, v4, [Ljava/lang/Object;

    .line 1442
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v13

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v8

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v5, v1

    sget-object v3, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v6, 0x5ffcaf5a

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v3, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_d

    goto :goto_b

    :cond_d
    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v3

    const/16 v6, 0x16

    shr-int/2addr v3, v6

    rsub-int v3, v3, 0x5dbe

    int-to-char v3, v3

    invoke-static {v0}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v6

    add-int/lit16 v6, v6, 0xf7

    const/16 v7, 0x30

    invoke-static {v0, v7, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v7

    const/16 v9, 0x9

    add-int/2addr v7, v9

    invoke-static {v3, v6, v7}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    int-to-byte v6, v8

    add-int/lit8 v7, v6, -0x1

    int-to-byte v7, v7

    add-int/lit8 v9, v7, 0x1

    int-to-byte v9, v9

    new-array v10, v8, [Ljava/lang/Object;

    invoke-static {v6, v7, v9, v10}, Lsa/com/stc/ui/epayment/PaymentActivity;->r(SII[Ljava/lang/Object;)V

    aget-object v6, v10, v1

    check-cast v6, Ljava/lang/String;

    new-array v7, v4, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v7, v1

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v7, v8

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v7, v13

    invoke-virtual {v3, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v7, 0x5ffcaf5a

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v6, v7, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_b
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v3, v6, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :try_start_8
    new-array v5, v13, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v5, v8

    aput-object v2, v5, v1

    sget-object v2, Lo/MediaBrowserCompat$ItemReceiver;->asBinder:Ljava/util/Map;

    const v3, 0x47581b1f

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_e

    goto :goto_c

    :cond_e
    const/16 v2, 0x30

    invoke-static {v0, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v0

    rsub-int/lit8 v0, v0, -0x1

    invoke-static {v1, v1}, Landroid/view/View;->getDefaultSize(II)I

    move-result v2

    int-to-char v2, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v3

    const/4 v6, 0x0

    cmpl-float v3, v3, v6

    add-int/lit8 v3, v3, 0x24

    invoke-static {v0, v2, v3}, Lo/MediaBrowserCompat$ItemReceiver;->Logger(ICI)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    sget-object v2, Lsa/com/stc/ui/epayment/PaymentActivity;->$$v:[B

    aget-byte v2, v2, v1

    sub-int/2addr v2, v8

    int-to-byte v2, v2

    int-to-byte v3, v2

    int-to-byte v6, v3

    new-array v7, v8, [Ljava/lang/Object;

    invoke-static {v2, v3, v6, v7}, Lsa/com/stc/ui/epayment/PaymentActivity;->s(ISS[Ljava/lang/Object;)V

    aget-object v2, v7, v1

    check-cast v2, Ljava/lang/String;

    new-array v3, v13, [Ljava/lang/Class;

    const-class v6, [Ljava/lang/Object;

    aput-object v6, v3, v1

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v3, v8

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    sget-object v0, Lo/MediaBrowserCompat$ItemReceiver;->asBinder:Ljava/util/Map;

    const v1, 0x47581b1f

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_c
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 0
    sget v0, Lsa/com/stc/ui/epayment/PaymentActivity;->ICustomTabsService$Stub:I

    add-int/2addr v0, v4

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/epayment/PaymentActivity;->IPostMessageService:I

    rem-int/2addr v0, v13

    goto/16 :goto_f

    :catchall_2
    move-exception v0

    .line 1442
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_f

    throw v1

    :cond_f
    throw v0

    :catchall_3
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_10

    throw v1

    :cond_10
    throw v0

    .line 1383
    :cond_11
    aget-object v3, v2, v13

    check-cast v3, [I

    aget v3, v3, v1

    :try_start_9
    new-array v5, v4, [Ljava/lang/Object;

    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v13

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v8

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v5, v1

    sget-object v3, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v6, 0x5ffcaf5a

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v3, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_12

    goto :goto_d

    :cond_12
    invoke-static {v0, v0, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v3

    add-int/lit16 v3, v3, 0x5dbe

    int-to-char v3, v3

    const/16 v6, 0x30

    invoke-static {v0, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v0

    add-int/lit16 v0, v0, 0xf7

    invoke-static {v1}, Landroid/graphics/Color;->red(I)I

    move-result v6

    const/16 v7, 0x8

    rsub-int/lit8 v6, v6, 0x8

    invoke-static {v3, v0, v6}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    int-to-byte v3, v8

    add-int/lit8 v6, v3, -0x1

    int-to-byte v6, v6

    add-int/lit8 v7, v6, 0x1

    int-to-byte v7, v7

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v3, v6, v7, v9}, Lsa/com/stc/ui/epayment/PaymentActivity;->r(SII[Ljava/lang/Object;)V

    aget-object v3, v9, v1

    check-cast v3, Ljava/lang/String;

    new-array v4, v4, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v4, v1

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v4, v8

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v4, v13

    invoke-virtual {v0, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    sget-object v0, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v4, 0x5ffcaf5a

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_d
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v0, 0x0

    invoke-virtual {v3, v0, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    :try_start_a
    new-array v3, v13, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v8

    aput-object v2, v3, v1

    sget-object v0, Lo/MediaBrowserCompat$ItemReceiver;->asBinder:Ljava/util/Map;

    const v2, 0x47581b1f

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_13

    goto :goto_e

    :cond_13
    invoke-static {v1, v1}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v0

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v2

    const/4 v4, 0x0

    cmpl-float v2, v2, v4

    add-int/lit8 v2, v2, -0x1

    int-to-char v2, v2

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v4

    const/4 v5, 0x0

    cmpl-float v4, v4, v5

    rsub-int/lit8 v4, v4, 0x25

    invoke-static {v0, v2, v4}, Lo/MediaBrowserCompat$ItemReceiver;->Logger(ICI)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    sget-object v2, Lsa/com/stc/ui/epayment/PaymentActivity;->$$v:[B

    aget-byte v2, v2, v1

    sub-int/2addr v2, v8

    int-to-byte v2, v2

    int-to-byte v4, v2

    int-to-byte v5, v4

    new-array v6, v8, [Ljava/lang/Object;

    invoke-static {v2, v4, v5, v6}, Lsa/com/stc/ui/epayment/PaymentActivity;->s(ISS[Ljava/lang/Object;)V

    aget-object v2, v6, v1

    check-cast v2, Ljava/lang/String;

    new-array v4, v13, [Ljava/lang/Class;

    const-class v5, [Ljava/lang/Object;

    aput-object v5, v4, v1

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v4, v8

    invoke-virtual {v0, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sget-object v1, Lo/MediaBrowserCompat$ItemReceiver;->asBinder:Ljava/util/Map;

    const v2, 0x47581b1f

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_e
    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    :goto_f
    return-void

    :catchall_4
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_14

    throw v1

    :cond_14
    throw v0

    :catchall_5
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_15

    throw v1

    :cond_15
    throw v0

    :catchall_6
    move-exception v0

    .line 1358
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_16

    throw v1

    :cond_16
    throw v0

    :catchall_7
    move-exception v0

    .line 1348
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_17

    throw v1

    :cond_17
    throw v0

    :catchall_8
    move-exception v0

    .line 1362
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_18

    .line 1302
    throw v1

    .line 1285
    :cond_18
    throw v0

    .line 1275
    :catch_1
    new-instance v0, Ljava/lang/RuntimeException;

    .line 1278
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public confirmPayClick()V
    .locals 5

    .line 81
    sget v0, Lsa/com/stc/ui/epayment/PaymentActivity;->IPostMessageService:I

    add-int/lit8 v0, v0, 0x2b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/epayment/PaymentActivity;->ICustomTabsService$Stub:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    const v3, -0x23dded13

    const v4, 0x23dded1d

    invoke-static {v1, v3, v4, v2}, Lsa/com/stc/ui/epayment/PaymentActivity;->valueOf([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsa/com/stc/ui/epayment/PaymentViewModel;

    invoke-virtual {v1}, Lsa/com/stc/ui/epayment/PaymentViewModel;->getValue()V

    sget v1, Lsa/com/stc/ui/epayment/PaymentActivity;->ICustomTabsService$Stub:I

    add-int/lit8 v1, v1, 0x13

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lsa/com/stc/ui/epayment/PaymentActivity;->IPostMessageService:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    const/16 v1, 0x24

    :goto_0
    if-eq v1, v0, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    throw v0
.end method

.method public final extraCallbackWithResult()Lsa/com/stc/ui/epayment/SavedCardsBottomSheet;
    .locals 4
    .annotation build Lkotlin/jvm/JvmName;
        name = "extraCallbackWithResult"
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    .line 65309
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    const v2, -0x5196801d

    const v3, 0x51968021

    invoke-static {v0, v2, v3, v1}, Lsa/com/stc/ui/epayment/PaymentActivity;->valueOf([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsa/com/stc/ui/epayment/SavedCardsBottomSheet;

    return-object v0
.end method

.method public final getValue(Landroid/app/Dialog;)V
    .locals 2
    .annotation build Lkotlin/jvm/JvmName;
        name = "getValue"
    .end annotation

    .line 248
    :try_start_0
    sget v0, Lsa/com/stc/ui/epayment/PaymentActivity;->ICustomTabsService$Stub:I

    add-int/lit8 v0, v0, 0x71

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/epayment/PaymentActivity;->IPostMessageService:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object p1, p0, Lsa/com/stc/ui/epayment/PaymentActivity;->postMessage:Landroid/app/Dialog;

    if-eqz v0, :cond_1

    const/4 p1, 0x0

    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    throw p1

    :cond_1
    :goto_1
    return-void

    :catch_0
    move-exception p1

    throw p1
.end method

.method public navigatorUp()V
    .locals 2

    sget v0, Lsa/com/stc/ui/epayment/PaymentActivity;->ICustomTabsService$Stub:I

    add-int/lit8 v0, v0, 0x11

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/epayment/PaymentActivity;->IPostMessageService:I

    rem-int/lit8 v0, v0, 0x2

    .line 114
    invoke-virtual {p0}, Lsa/com/stc/ui/epayment/PaymentActivity;->valueOf()Lsa/com/stc/base/Navigator;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/base/Navigator;->getValue()V

    .line 0
    :try_start_0
    sget v0, Lsa/com/stc/ui/epayment/PaymentActivity;->ICustomTabsService$Stub:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 v0, v0, 0x25

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lsa/com/stc/ui/epayment/PaymentActivity;->IPostMessageService:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    const/4 v0, 0x0

    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    throw v0

    :cond_1
    return-void

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    .line 1214
    sget v0, Lsa/com/stc/ui/epayment/PaymentActivity;->IPostMessageService:I

    add-int/lit8 v0, v0, 0xd

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/epayment/PaymentActivity;->ICustomTabsService$Stub:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eq v0, v2, :cond_2

    invoke-super {p0, p1, p2, p3}, Lsa/com/stc/ui/epayment/Hilt_PaymentActivity;->onActivityResult(IILandroid/content/Intent;)V

    const/16 p1, 0x159

    if-ne p2, p1, :cond_1

    move p1, v2

    goto :goto_1

    :cond_1
    move p1, v1

    :goto_1
    if-eq p1, v2, :cond_3

    goto :goto_3

    :cond_2
    invoke-super {p0, p1, p2, p3}, Lsa/com/stc/ui/epayment/Hilt_PaymentActivity;->onActivityResult(IILandroid/content/Intent;)V

    const/16 p1, 0x2a6f

    if-ne p2, p1, :cond_6

    .line 0
    :cond_3
    sget p1, Lsa/com/stc/ui/epayment/PaymentActivity;->IPostMessageService:I

    add-int/lit8 p1, p1, 0x45

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lsa/com/stc/ui/epayment/PaymentActivity;->ICustomTabsService$Stub:I

    rem-int/lit8 p1, p1, 0x2

    const/16 p2, 0x27

    if-nez p1, :cond_4

    move p1, p2

    goto :goto_2

    :cond_4
    const/16 p1, 0x4a

    :goto_2
    if-eq p1, p2, :cond_5

    .line 1215
    invoke-virtual {p0}, Lsa/com/stc/ui/epayment/PaymentActivity;->finish()V

    goto :goto_3

    :cond_5
    invoke-virtual {p0}, Lsa/com/stc/ui/epayment/PaymentActivity;->finish()V

    const/4 p1, 0x4

    :try_start_0
    div-int/2addr p1, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception p1

    throw p1

    :cond_6
    :goto_3
    return-void
.end method

.method public onAddCardClick()V
    .locals 2

    sget v0, Lsa/com/stc/ui/epayment/PaymentActivity;->ICustomTabsService$Stub:I

    add-int/lit8 v0, v0, 0x7b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/epayment/PaymentActivity;->IPostMessageService:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x13

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/16 v0, 0x5c

    :goto_0
    if-eq v0, v1, :cond_1

    .line 211
    iget-object v0, p0, Lsa/com/stc/ui/epayment/PaymentActivity;->requestPostMessageChannel:Lsa/com/stc/ui/epayment/SavedCardsBottomSheet;

    if-nez v0, :cond_2

    goto :goto_1

    :cond_1
    :try_start_0
    iget-object v0, p0, Lsa/com/stc/ui/epayment/PaymentActivity;->requestPostMessageChannel:Lsa/com/stc/ui/epayment/SavedCardsBottomSheet;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x0

    :try_start_1
    array-length v1, v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Lsa/com/stc/ui/epayment/SavedCardsBottomSheet;->dismiss()V

    .line 0
    sget v0, Lsa/com/stc/ui/epayment/PaymentActivity;->IPostMessageService:I

    add-int/lit8 v0, v0, 0x59

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/epayment/PaymentActivity;->ICustomTabsService$Stub:I

    rem-int/lit8 v0, v0, 0x2

    :goto_1
    return-void

    :catchall_0
    move-exception v0

    .line 211
    throw v0

    :catch_0
    move-exception v0

    .line 0
    throw v0
.end method

.method public onBackPressed()V
    .locals 7

    .line 1109
    invoke-virtual {p0}, Lsa/com/stc/ui/epayment/PaymentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const v1, 0x7f0a0b36

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentById(I)Landroidx/fragment/app/Fragment;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    move v3, v1

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    if-eq v3, v2, :cond_5

    .line 1111
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isVisible()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 0
    sget v3, Lsa/com/stc/ui/epayment/PaymentActivity;->ICustomTabsService$Stub:I

    add-int/lit8 v3, v3, 0x67

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lsa/com/stc/ui/epayment/PaymentActivity;->IPostMessageService:I

    rem-int/lit8 v3, v3, 0x2

    if-eqz v3, :cond_1

    instance-of v0, v0, Lsa/com/stc/ui/epayment/PaymentAmountFragment;

    const/16 v3, 0x9

    :try_start_0
    div-int/2addr v3, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_5

    goto :goto_2

    :catchall_0
    move-exception v0

    throw v0

    .line 1109
    :cond_1
    instance-of v0, v0, Lsa/com/stc/ui/epayment/PaymentAmountFragment;

    const/16 v3, 0x50

    if-eqz v0, :cond_2

    const/16 v0, 0x40

    goto :goto_1

    :cond_2
    move v0, v3

    :goto_1
    if-eq v0, v3, :cond_5

    .line 0
    :goto_2
    sget v0, Lsa/com/stc/ui/epayment/PaymentActivity;->ICustomTabsService$Stub:I

    add-int/lit8 v0, v0, 0x6d

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lsa/com/stc/ui/epayment/PaymentActivity;->IPostMessageService:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v3, 0x47

    if-eqz v0, :cond_3

    const/16 v0, 0x36

    goto :goto_3

    :cond_3
    move v0, v3

    :goto_3
    const v4, 0x29824b86

    const v5, -0x29824b7a

    const v6, -0x67868d50

    if-eq v0, v3, :cond_4

    new-array v0, v2, [Ljava/lang/Object;

    aput-object p0, v0, v1

    .line 1112
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v1, v6

    invoke-static {v0, v5, v4, v1}, Lsa/com/stc/ui/epayment/PaymentActivity;->valueOf([Ljava/lang/Object;III)Ljava/lang/Object;

    const/4 v0, 0x0

    :try_start_1
    array-length v0, v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_4

    :catchall_1
    move-exception v0

    .line 0
    throw v0

    :cond_4
    new-array v0, v2, [Ljava/lang/Object;

    aput-object p0, v0, v1

    .line 1112
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v1, v6

    invoke-static {v0, v5, v4, v1}, Lsa/com/stc/ui/epayment/PaymentActivity;->valueOf([Ljava/lang/Object;III)Ljava/lang/Object;

    goto :goto_4

    .line 1114
    :cond_5
    invoke-super {p0}, Lsa/com/stc/ui/epayment/Hilt_PaymentActivity;->onBackPressed()V

    :goto_4
    const v0, 0x7f01002e

    const v1, 0x7f010030

    .line 1116
    invoke-virtual {p0, v0, v1}, Lsa/com/stc/ui/epayment/PaymentActivity;->overridePendingTransition(II)V

    .line 0
    sget v0, Lsa/com/stc/ui/epayment/PaymentActivity;->ICustomTabsService$Stub:I

    add-int/lit8 v0, v0, 0x17

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/epayment/PaymentActivity;->IPostMessageService:I

    rem-int/lit8 v0, v0, 0x2

    return-void
.end method

.method public onBankTransferClicked()V
    .locals 8

    .line 1164
    new-instance v0, Landroid/content/Intent;

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    const-class v2, Lsa/com/stc/ui/bank_transfer/BankTransferActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    .line 1165
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v4

    const v5, -0x23dded13

    const v6, 0x23dded1d

    invoke-static {v2, v5, v6, v4}, Lsa/com/stc/ui/epayment/PaymentActivity;->valueOf([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsa/com/stc/ui/epayment/PaymentViewModel;

    invoke-virtual {v2}, Lsa/com/stc/ui/epayment/PaymentViewModel;->ITrustedWebActivityService()Lsa/com/stc/ui/epayment/PaymentRequest;

    move-result-object v2

    const/4 v4, 0x0

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-virtual {v2}, Lsa/com/stc/ui/epayment/PaymentRequest;->SummaryContentAdapter$SummaryContentViewHolder()Ljava/util/ArrayList;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    check-cast v2, Ljava/util/List;

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->ICustomTabsCallback(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsa/com/stc/ui/epayment/PaymentDetails;

    if-nez v2, :cond_2

    :goto_0
    move-object v2, v4

    goto :goto_1

    .line 0
    :cond_2
    invoke-virtual {v2}, Lsa/com/stc/ui/epayment/PaymentDetails;->ICustomTabsService$Stub()Ljava/lang/String;

    move-result-object v2

    :goto_1
    const-string v7, "productId"

    .line 1165
    invoke-virtual {v0, v7, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    new-array v2, v1, [Ljava/lang/Object;

    aput-object p0, v2, v3

    .line 1166
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v7

    invoke-static {v2, v5, v6, v7}, Lsa/com/stc/ui/epayment/PaymentActivity;->valueOf([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsa/com/stc/ui/epayment/PaymentViewModel;

    invoke-virtual {v2}, Lsa/com/stc/ui/epayment/PaymentViewModel;->ITrustedWebActivityService()Lsa/com/stc/ui/epayment/PaymentRequest;

    move-result-object v2

    if-nez v2, :cond_3

    move v5, v3

    goto :goto_2

    :cond_3
    move v5, v1

    :goto_2
    if-eqz v5, :cond_7

    invoke-virtual {v2}, Lsa/com/stc/ui/epayment/PaymentRequest;->SummaryContentAdapter$SummaryContentViewHolder()Ljava/util/ArrayList;

    move-result-object v2

    if-nez v2, :cond_4

    goto :goto_3

    :cond_4
    move v1, v3

    :goto_3
    if-eqz v1, :cond_5

    goto :goto_4

    .line 1165
    :cond_5
    check-cast v2, Ljava/util/List;

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->ICustomTabsCallback(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsa/com/stc/ui/epayment/PaymentDetails;

    if-nez v1, :cond_6

    goto :goto_4

    .line 1164
    :cond_6
    invoke-virtual {v1}, Lsa/com/stc/ui/epayment/PaymentDetails;->asBinder()Ljava/lang/String;

    move-result-object v4

    sget v1, Lsa/com/stc/ui/epayment/PaymentActivity;->IPostMessageService:I

    add-int/lit8 v1, v1, 0xb

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lsa/com/stc/ui/epayment/PaymentActivity;->ICustomTabsService$Stub:I

    rem-int/lit8 v1, v1, 0x2

    goto :goto_4

    :cond_7
    sget v1, Lsa/com/stc/ui/epayment/PaymentActivity;->IPostMessageService:I

    add-int/lit8 v1, v1, 0xd

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lsa/com/stc/ui/epayment/PaymentActivity;->ICustomTabsService$Stub:I

    rem-int/lit8 v1, v1, 0x2

    .line 0
    sget v1, Lsa/com/stc/ui/epayment/PaymentActivity;->ICustomTabsService$Stub:I

    add-int/lit8 v1, v1, 0x11

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lsa/com/stc/ui/epayment/PaymentActivity;->IPostMessageService:I

    rem-int/lit8 v1, v1, 0x2

    :goto_4
    const-string v1, "transferAmount"

    .line 1166
    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v1, 0x4

    .line 1164
    invoke-virtual {p0, v0, v1}, Lsa/com/stc/ui/epayment/PaymentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void

    :catch_0
    move-exception v0

    .line 0
    throw v0
.end method

.method public onCancelSavedCardsSheet()V
    .locals 4

    sget v0, Lsa/com/stc/ui/epayment/PaymentActivity;->ICustomTabsService$Stub:I

    add-int/lit8 v0, v0, 0x19

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/epayment/PaymentActivity;->IPostMessageService:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    .line 206
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const v2, -0x67868d50

    add-int/2addr v1, v2

    const v2, -0x29824b7a

    const v3, 0x29824b86

    invoke-static {v0, v2, v3, v1}, Lsa/com/stc/ui/epayment/PaymentActivity;->valueOf([Ljava/lang/Object;III)Ljava/lang/Object;

    sget v0, Lsa/com/stc/ui/epayment/PaymentActivity;->IPostMessageService:I

    add-int/lit8 v0, v0, 0x7b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/epayment/PaymentActivity;->ICustomTabsService$Stub:I

    rem-int/lit8 v0, v0, 0x2

    return-void
.end method

.method public onCardDeleted(Lsa/com/stc/data/entities/payment/SavedCard;)V
    .locals 3

    .line 77
    sget v0, Lsa/com/stc/ui/epayment/PaymentActivity;->ICustomTabsService$Stub:I

    add-int/lit8 v0, v0, 0x23

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/epayment/PaymentActivity;->IPostMessageService:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x43

    if-eqz v0, :cond_0

    const/16 v0, 0x51

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const-string v2, ""

    if-eq v0, v1, :cond_1

    .line 0
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    invoke-direct {p0, p1}, Lsa/com/stc/ui/epayment/PaymentActivity;->Logger(Lsa/com/stc/data/entities/payment/SavedCard;)V

    const/4 p1, 0x0

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    throw p1

    :cond_1
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lsa/com/stc/ui/epayment/PaymentActivity;->Logger(Lsa/com/stc/data/entities/payment/SavedCard;)V

    :goto_1
    return-void
.end method

.method public onCardDetailsSubmitted(Lsa/com/stc/ui/epayment/CreditCardInfo;)V
    .locals 5

    .line 201
    sget v0, Lsa/com/stc/ui/epayment/PaymentActivity;->IPostMessageService:I

    add-int/lit8 v0, v0, 0x6d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/epayment/PaymentActivity;->ICustomTabsService$Stub:I

    rem-int/lit8 v0, v0, 0x2

    const-string v0, ""

    .line 0
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    .line 200
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    const v3, -0x23dded13

    const v4, 0x23dded1d

    invoke-static {v0, v3, v4, v2}, Lsa/com/stc/ui/epayment/PaymentActivity;->valueOf([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsa/com/stc/ui/epayment/PaymentViewModel;

    invoke-virtual {v0, p1}, Lsa/com/stc/ui/epayment/PaymentViewModel;->LogLevel(Lsa/com/stc/ui/epayment/CreditCardInfo;)V

    .line 201
    invoke-direct {p0}, Lsa/com/stc/ui/epayment/PaymentActivity;->requestPostMessageChannel()V

    :try_start_0
    sget p1, Lsa/com/stc/ui/epayment/PaymentActivity;->ICustomTabsService$Stub:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 p1, p1, 0x17

    rem-int/lit16 v0, p1, 0x80

    :try_start_1
    sput v0, Lsa/com/stc/ui/epayment/PaymentActivity;->IPostMessageService:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    rem-int/lit8 p1, p1, 0x2

    const/16 v0, 0x2e

    if-eqz p1, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    const/16 p1, 0xe

    :goto_0
    if-eq p1, v0, :cond_1

    return-void

    :cond_1
    const/16 p1, 0x53

    :try_start_2
    div-int/2addr p1, v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    throw p1

    :catch_0
    move-exception p1

    throw p1
.end method

.method public onCardDetailsTimeOut()V
    .locals 4

    .line 195
    sget v0, Lsa/com/stc/ui/epayment/PaymentActivity;->IPostMessageService:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lsa/com/stc/ui/epayment/PaymentActivity;->ICustomTabsService$Stub:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v1, v2

    :cond_0
    const-string v0, ""

    if-eqz v1, :cond_1

    .line 186
    invoke-virtual {p0}, Lsa/com/stc/ui/epayment/PaymentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->getFragments()Ljava/util/List;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->SummaryHeaderAdapter$SummaryHeaderViewHolder(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lsa/com/stc/ui/common/DoneFragment;

    if-nez v0, :cond_2

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lsa/com/stc/ui/epayment/PaymentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->getFragments()Ljava/util/List;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->SummaryHeaderAdapter$SummaryHeaderViewHolder(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lsa/com/stc/ui/common/DoneFragment;

    const/16 v1, 0x55

    :try_start_0
    div-int/2addr v1, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_2

    .line 187
    :goto_0
    new-instance v0, Landroid/app/AlertDialog$Builder;

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    const v3, 0x7f150206

    invoke-direct {v0, v1, v3}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    const v1, 0x7f140b4b

    .line 188
    invoke-virtual {p0, v1}, Lsa/com/stc/ui/epayment/PaymentActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f140b4a

    .line 189
    invoke-virtual {p0, v1}, Lsa/com/stc/ui/epayment/PaymentActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 190
    invoke-virtual {v0, v2}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f1403d4

    .line 191
    new-instance v2, Lsa/com/stc/ui/epayment/PaymentActivity$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0}, Lsa/com/stc/ui/epayment/PaymentActivity$$ExternalSyntheticLambda0;-><init>(Lsa/com/stc/ui/epayment/PaymentActivity;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 195
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    .line 0
    sget v0, Lsa/com/stc/ui/epayment/PaymentActivity;->ICustomTabsService$Stub:I

    add-int/lit8 v0, v0, 0x7b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/epayment/PaymentActivity;->IPostMessageService:I

    rem-int/lit8 v0, v0, 0x2

    :cond_2
    return-void

    :catchall_0
    move-exception v0

    .line 195
    throw v0
.end method

.method public onCardTypeCanceled()V
    .locals 4

    const/4 v0, 0x1

    :try_start_0
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    .line 221
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    const v2, -0x23dded13

    const v3, 0x23dded1d

    invoke-static {v0, v2, v3, v1}, Lsa/com/stc/ui/epayment/PaymentActivity;->valueOf([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsa/com/stc/ui/epayment/PaymentViewModel;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-virtual {v0}, Lsa/com/stc/ui/epayment/PaymentViewModel;->onConnectionSuspended()Z

    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz v0, :cond_0

    .line 0
    sget v0, Lsa/com/stc/ui/epayment/PaymentActivity;->ICustomTabsService$Stub:I

    add-int/lit8 v0, v0, 0x3d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/epayment/PaymentActivity;->IPostMessageService:I

    rem-int/lit8 v0, v0, 0x2

    goto :goto_0

    .line 224
    :cond_0
    :try_start_2
    invoke-virtual {p0}, Lsa/com/stc/ui/epayment/PaymentActivity;->finish()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 0
    :goto_0
    sget v0, Lsa/com/stc/ui/epayment/PaymentActivity;->ICustomTabsService$Stub:I

    add-int/lit8 v0, v0, 0x41

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/epayment/PaymentActivity;->IPostMessageService:I

    rem-int/lit8 v0, v0, 0x2

    return-void

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0
.end method

.method public onCardTypeSelected(Lsa/com/stc/ui/epayment/CardTypeContent;)V
    .locals 6

    sget v0, Lsa/com/stc/ui/epayment/PaymentActivity;->IPostMessageService:I

    add-int/lit8 v0, v0, 0x33

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/epayment/PaymentActivity;->ICustomTabsService$Stub:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eq v0, v2, :cond_1

    if-nez p1, :cond_2

    goto :goto_2

    :cond_1
    const/4 v0, 0x0

    :try_start_0
    array-length v0, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    new-array v0, v2, [Ljava/lang/Object;

    aput-object p0, v0, v1

    .line 232
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v3

    const v4, -0x23dded13

    const v5, 0x23dded1d

    invoke-static {v0, v4, v5, v3}, Lsa/com/stc/ui/epayment/PaymentActivity;->valueOf([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsa/com/stc/ui/epayment/PaymentViewModel;

    invoke-virtual {v0}, Lsa/com/stc/ui/epayment/PaymentViewModel;->requestPostMessageChannel()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, v1

    goto :goto_1

    :cond_3
    move v0, v2

    :goto_1
    if-eqz v0, :cond_4

    new-array v0, v2, [Ljava/lang/Object;

    aput-object p0, v0, v1

    .line 238
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v0, v4, v5, v1}, Lsa/com/stc/ui/epayment/PaymentActivity;->valueOf([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsa/com/stc/ui/epayment/PaymentViewModel;

    invoke-virtual {v0, p1}, Lsa/com/stc/ui/epayment/PaymentViewModel;->getValue(Lsa/com/stc/ui/epayment/CardTypeContent;)V

    goto :goto_2

    :cond_4
    :try_start_1
    new-array v0, v2, [Ljava/lang/Object;

    aput-object p0, v0, v1

    .line 234
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v3

    invoke-static {v0, v4, v5, v3}, Lsa/com/stc/ui/epayment/PaymentActivity;->valueOf([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsa/com/stc/ui/epayment/PaymentViewModel;

    invoke-virtual {v0, p1}, Lsa/com/stc/ui/epayment/PaymentViewModel;->LogLevel(Lsa/com/stc/ui/epayment/CardTypeContent;)V

    new-array p1, v2, [Ljava/lang/Object;

    aput-object p0, p1, v1

    .line 235
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {p1, v4, v5, v0}, Lsa/com/stc/ui/epayment/PaymentActivity;->valueOf([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsa/com/stc/ui/epayment/PaymentViewModel;

    invoke-virtual {p1}, Lsa/com/stc/ui/epayment/PaymentViewModel;->IconCompatParcelizer()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 232
    :goto_2
    sget p1, Lsa/com/stc/ui/epayment/PaymentActivity;->ICustomTabsService$Stub:I

    add-int/lit8 p1, p1, 0x1f

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lsa/com/stc/ui/epayment/PaymentActivity;->IPostMessageService:I

    rem-int/lit8 p1, p1, 0x2

    return-void

    :catch_0
    move-exception p1

    .line 0
    throw p1

    :catchall_0
    move-exception p1

    .line 232
    throw p1
.end method

.method public onChooseNumber(Lsa/com/stc/data/entities/content/Account;)V
    .locals 6

    .line 109
    :try_start_0
    sget v0, Lsa/com/stc/ui/epayment/PaymentActivity;->ICustomTabsService$Stub:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 v0, v0, 0x67

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lsa/com/stc/ui/epayment/PaymentActivity;->IPostMessageService:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    const-string v3, ""

    const v4, 0x23dded1d

    const v5, -0x23dded13

    if-eq v0, v1, :cond_1

    .line 108
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    invoke-virtual {p0}, Lsa/com/stc/ui/epayment/PaymentActivity;->navigatorUp()V

    new-array v0, v1, [Ljava/lang/Object;

    aput-object p0, v0, v2

    .line 107
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v3

    invoke-static {v0, v5, v4, v3}, Lsa/com/stc/ui/epayment/PaymentActivity;->valueOf([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsa/com/stc/ui/epayment/PaymentViewModel;

    invoke-virtual {v0}, Lsa/com/stc/ui/epayment/PaymentViewModel;->INotificationSideChannel$Stub$Proxy()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {p1}, Lsa/com/stc/data/entities/content/Account;->Scroller$Companion()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsa/com/stc/data/entities/content/AccountNumber;

    invoke-virtual {v3}, Lsa/com/stc/data/entities/content/AccountNumber;->extraCallback()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    new-array v0, v1, [Ljava/lang/Object;

    aput-object p0, v0, v2

    .line 108
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v3

    invoke-static {v0, v5, v4, v3}, Lsa/com/stc/ui/epayment/PaymentActivity;->valueOf([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsa/com/stc/ui/epayment/PaymentViewModel;

    invoke-virtual {v0}, Lsa/com/stc/ui/epayment/PaymentViewModel;->cancel()Lsa/com/stc/data/entities/payment/SavedCard;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_1

    .line 0
    :cond_1
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    invoke-virtual {p0}, Lsa/com/stc/ui/epayment/PaymentActivity;->navigatorUp()V

    new-array v0, v1, [Ljava/lang/Object;

    aput-object p0, v0, v2

    .line 107
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v3

    invoke-static {v0, v5, v4, v3}, Lsa/com/stc/ui/epayment/PaymentActivity;->valueOf([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsa/com/stc/ui/epayment/PaymentViewModel;

    invoke-virtual {v0}, Lsa/com/stc/ui/epayment/PaymentViewModel;->INotificationSideChannel$Stub$Proxy()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {p1}, Lsa/com/stc/data/entities/content/Account;->Scroller$Companion()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsa/com/stc/data/entities/content/AccountNumber;

    invoke-virtual {v3}, Lsa/com/stc/data/entities/content/AccountNumber;->extraCallback()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    new-array v0, v1, [Ljava/lang/Object;

    aput-object p0, v0, v2

    .line 108
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v3

    invoke-static {v0, v5, v4, v3}, Lsa/com/stc/ui/epayment/PaymentActivity;->valueOf([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsa/com/stc/ui/epayment/PaymentViewModel;

    invoke-virtual {v0}, Lsa/com/stc/ui/epayment/PaymentViewModel;->cancel()Lsa/com/stc/data/entities/payment/SavedCard;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_1

    .line 109
    :cond_2
    invoke-virtual {p1}, Lsa/com/stc/data/entities/content/Account;->Scroller$Companion()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsa/com/stc/data/entities/content/AccountNumber;

    invoke-virtual {v3}, Lsa/com/stc/data/entities/content/AccountNumber;->extraCallback()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lsa/com/stc/data/entities/payment/SavedCard;->SummaryContentAdapter(Ljava/lang/String;)V

    :goto_1
    new-array v0, v1, [Ljava/lang/Object;

    aput-object p0, v0, v2

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v0, v5, v4, v1}, Lsa/com/stc/ui/epayment/PaymentActivity;->valueOf([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsa/com/stc/ui/epayment/PaymentViewModel;

    invoke-virtual {v0}, Lsa/com/stc/ui/epayment/PaymentViewModel;->cancel()Lsa/com/stc/data/entities/payment/SavedCard;

    move-result-object v0

    if-nez v0, :cond_3

    .line 0
    :try_start_2
    sget p1, Lsa/com/stc/ui/epayment/PaymentActivity;->IPostMessageService:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    add-int/lit8 p1, p1, 0x1d

    rem-int/lit16 v0, p1, 0x80

    :try_start_3
    sput v0, Lsa/com/stc/ui/epayment/PaymentActivity;->ICustomTabsService$Stub:I

    rem-int/lit8 p1, p1, 0x2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_2

    :catch_0
    move-exception p1

    .line 109
    throw p1

    .line 0
    :cond_3
    invoke-virtual {p1}, Lsa/com/stc/data/entities/content/Account;->LogLevel()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lsa/com/stc/data/entities/payment/SavedCard;->values(Ljava/lang/String;)V

    :goto_2
    return-void

    :catch_1
    move-exception p1

    .line 109
    throw p1
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 17

    move-object/from16 v1, p0

    .line 254
    invoke-super/range {p0 .. p1}, Lsa/com/stc/ui/epayment/Hilt_PaymentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 255
    invoke-virtual/range {p0 .. p0}, Lsa/com/stc/ui/epayment/PaymentActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v2, 0x7f0d0057

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v0, v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    const-string v2, ""

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lsa/com/stc/ui/epayment/PaymentActivity;->setView(Landroid/view/View;)V

    .line 257
    invoke-virtual/range {p0 .. p0}, Lsa/com/stc/ui/epayment/PaymentActivity;->LogLevel()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v1, v0}, Lsa/com/stc/ui/epayment/PaymentActivity;->setContentView(Landroid/view/View;)V

    .line 259
    move-object v0, v1

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lsa/com/stc/uicomponent/Utils/ExtentionsKt;->LogLevel(Landroid/content/Context;)Landroid/app/Dialog;

    move-result-object v0

    iput-object v0, v1, Lsa/com/stc/ui/epayment/PaymentActivity;->postMessage:Landroid/app/Dialog;

    const/4 v0, 0x1

    new-array v5, v0, [Ljava/lang/Object;

    aput-object v1, v5, v4

    .line 261
    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v6

    const v7, -0x23dded13

    const v8, 0x23dded1d

    invoke-static {v5, v7, v8, v6}, Lsa/com/stc/ui/epayment/PaymentActivity;->valueOf([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lsa/com/stc/ui/epayment/PaymentViewModel;

    const v6, 0x7f141464

    invoke-virtual {v1, v6}, Lsa/com/stc/ui/epayment/PaymentActivity;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lsa/com/stc/ui/epayment/PaymentViewModel;->SummaryContentAdapter$$ExternalSyntheticLambda0(Ljava/lang/String;)V

    .line 263
    invoke-virtual/range {p0 .. p0}, Lsa/com/stc/ui/epayment/PaymentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v5

    new-array v6, v0, [Ljava/lang/Object;

    aput-object v1, v6, v4

    .line 264
    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v9

    invoke-static {v6, v7, v8, v9}, Lsa/com/stc/ui/epayment/PaymentActivity;->valueOf([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lsa/com/stc/ui/epayment/PaymentViewModel;

    const-string v9, "paymentRequest"

    invoke-virtual {v5, v9}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v9

    check-cast v9, Lsa/com/stc/ui/epayment/PaymentRequest;

    invoke-virtual {v6, v9}, Lsa/com/stc/ui/epayment/PaymentViewModel;->values(Lsa/com/stc/ui/epayment/PaymentRequest;)V

    new-array v6, v0, [Ljava/lang/Object;

    aput-object v1, v6, v4

    .line 265
    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v9

    invoke-static {v6, v7, v8, v9}, Lsa/com/stc/ui/epayment/PaymentActivity;->valueOf([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lsa/com/stc/ui/epayment/PaymentViewModel;

    const-string v9, "showDone"

    invoke-virtual {v5, v9, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v9

    invoke-virtual {v6, v9}, Lsa/com/stc/ui/epayment/PaymentViewModel;->SummaryContentAdapter$$ExternalSyntheticLambda0(Z)V

    new-array v6, v0, [Ljava/lang/Object;

    aput-object v1, v6, v4

    .line 268
    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v9

    invoke-static {v6, v7, v8, v9}, Lsa/com/stc/ui/epayment/PaymentActivity;->valueOf([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lsa/com/stc/ui/epayment/PaymentViewModel;

    invoke-virtual {v6}, Lsa/com/stc/ui/epayment/PaymentViewModel;->getItem()V

    new-array v6, v0, [Ljava/lang/Object;

    aput-object v1, v6, v4

    .line 269
    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v9

    invoke-static {v6, v7, v8, v9}, Lsa/com/stc/ui/epayment/PaymentActivity;->valueOf([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lsa/com/stc/ui/epayment/PaymentViewModel;

    const-string v9, "HAS_BUSINESS_NUMBERS"

    invoke-virtual {v5, v9, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v9

    invoke-virtual {v6, v9}, Lsa/com/stc/ui/epayment/PaymentViewModel;->values(Z)V

    new-array v6, v0, [Ljava/lang/Object;

    aput-object v1, v6, v4

    .line 270
    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v9

    invoke-static {v6, v7, v8, v9}, Lsa/com/stc/ui/epayment/PaymentActivity;->valueOf([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lsa/com/stc/ui/epayment/PaymentViewModel;

    const-string v9, "activityType"

    invoke-virtual {v5, v9}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v9

    check-cast v9, Lsa/com/stc/ui/epayment/PaymentActivityType;

    invoke-virtual {v6, v9}, Lsa/com/stc/ui/epayment/PaymentViewModel;->getValue(Lsa/com/stc/ui/epayment/PaymentActivityType;)V

    new-array v6, v0, [Ljava/lang/Object;

    aput-object v1, v6, v4

    .line 271
    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v9

    invoke-static {v6, v7, v8, v9}, Lsa/com/stc/ui/epayment/PaymentActivity;->valueOf([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lsa/com/stc/ui/epayment/PaymentViewModel;

    const-string v9, "savedCard"

    invoke-virtual {v5, v9}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v9

    check-cast v9, Lsa/com/stc/data/entities/payment/SavedCard;

    invoke-virtual {v6, v9}, Lsa/com/stc/ui/epayment/PaymentViewModel;->LogLevel(Lsa/com/stc/data/entities/payment/SavedCard;)V

    new-array v6, v0, [Ljava/lang/Object;

    aput-object v1, v6, v4

    .line 272
    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v9

    invoke-static {v6, v7, v8, v9}, Lsa/com/stc/ui/epayment/PaymentActivity;->valueOf([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lsa/com/stc/ui/epayment/PaymentViewModel;

    const-string v9, "title"

    invoke-virtual {v5, v9}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_0

    const v9, 0x7f141494

    .line 0
    invoke-virtual {v1, v9}, Lsa/com/stc/ui/epayment/PaymentActivity;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v2}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    .line 283
    :cond_0
    invoke-virtual {v6, v9}, Lsa/com/stc/ui/epayment/PaymentViewModel;->SummaryContentAdapter(Ljava/lang/String;)V

    new-array v6, v0, [Ljava/lang/Object;

    aput-object v1, v6, v4

    .line 273
    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v9

    invoke-static {v6, v7, v8, v9}, Lsa/com/stc/ui/epayment/PaymentActivity;->valueOf([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lsa/com/stc/ui/epayment/PaymentViewModel;

    const-string v9, "package_price_label_arg"

    invoke-virtual {v5, v9}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v9}, Lsa/com/stc/ui/epayment/PaymentViewModel;->Scroller(Ljava/lang/String;)V

    const-string v6, "EXTRA_PAYMENT_SUCCESS_MESSAGE"

    .line 274
    invoke-virtual {v5, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/16 v9, 0x3d

    if-nez v6, :cond_1

    sget v6, Lsa/com/stc/ui/epayment/PaymentActivity;->IPostMessageService:I

    add-int/2addr v6, v9

    rem-int/lit16 v10, v6, 0x80

    sput v10, Lsa/com/stc/ui/epayment/PaymentActivity;->ICustomTabsService$Stub:I

    rem-int/lit8 v6, v6, 0x2

    goto :goto_0

    :cond_1
    new-array v10, v0, [Ljava/lang/Object;

    aput-object v1, v10, v4

    .line 275
    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v11

    invoke-static {v10, v7, v8, v11}, Lsa/com/stc/ui/epayment/PaymentActivity;->valueOf([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lsa/com/stc/ui/epayment/PaymentViewModel;

    invoke-virtual {v10, v6}, Lsa/com/stc/ui/epayment/PaymentViewModel;->SummaryContentAdapter$$ExternalSyntheticLambda0(Ljava/lang/String;)V

    :goto_0
    new-array v6, v0, [Ljava/lang/Object;

    aput-object v1, v6, v4

    .line 277
    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v10

    invoke-static {v6, v7, v8, v10}, Lsa/com/stc/ui/epayment/PaymentActivity;->valueOf([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lsa/com/stc/ui/epayment/PaymentViewModel;

    const-string v10, "EXTRA_PAYMENT_DONE_SUCCESS_TITLE"

    invoke-virtual {v5, v10}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v6, v10}, Lsa/com/stc/ui/epayment/PaymentViewModel;->Scroller$Companion(Ljava/lang/String;)V

    new-array v6, v0, [Ljava/lang/Object;

    aput-object v1, v6, v4

    .line 278
    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v10

    invoke-static {v6, v7, v8, v10}, Lsa/com/stc/ui/epayment/PaymentActivity;->valueOf([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lsa/com/stc/ui/epayment/PaymentViewModel;

    const-string v10, "IS_SHOW_PAY_BY_BILL_PAYMENT_IF_AVAILABLE"

    invoke-virtual {v5, v10, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v5

    invoke-virtual {v6, v5}, Lsa/com/stc/ui/epayment/PaymentViewModel;->Scroller(Z)V

    new-array v5, v0, [Ljava/lang/Object;

    aput-object v1, v5, v4

    .line 281
    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v6

    invoke-static {v5, v7, v8, v6}, Lsa/com/stc/ui/epayment/PaymentActivity;->valueOf([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lsa/com/stc/ui/epayment/PaymentViewModel;

    invoke-virtual {v5}, Lsa/com/stc/ui/epayment/PaymentViewModel;->ICustomTabsService$Stub()Lsa/com/stc/ui/epayment/PaymentActivityType;

    move-result-object v5

    if-nez v5, :cond_2

    const/4 v5, -0x1

    goto :goto_1

    .line 287
    :cond_2
    sget-object v6, Lsa/com/stc/ui/epayment/PaymentActivity$WhenMappings;->getValue:[I

    invoke-virtual {v5}, Lsa/com/stc/ui/epayment/PaymentActivityType;->ordinal()I

    move-result v5

    aget v5, v6, v5

    :goto_1
    if-ne v5, v0, :cond_3

    .line 283
    invoke-virtual/range {p0 .. p0}, Lsa/com/stc/ui/epayment/PaymentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v11

    invoke-static {v11, v2}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lsa/com/stc/base/Navigator;

    const v12, 0x7f0a0b36

    sget-object v5, Lsa/com/stc/ui/epayment/UpdateCreditCardFragment;->Companion:Lsa/com/stc/ui/epayment/UpdateCreditCardFragment$Companion;

    invoke-virtual/range {p0 .. p0}, Lsa/com/stc/ui/epayment/PaymentActivity;->onPostMessage()Lsa/com/stc/ui/epayment/PaymentViewModel;

    move-result-object v6

    invoke-virtual {v6}, Lsa/com/stc/ui/epayment/PaymentViewModel;->cancelAll()Lsa/com/stc/data/entities/payment/SavedCard;

    move-result-object v6

    invoke-virtual {v5, v6}, Lsa/com/stc/ui/epayment/UpdateCreditCardFragment$Companion;->LogLevel(Lsa/com/stc/data/entities/payment/SavedCard;)Lsa/com/stc/ui/epayment/UpdateCreditCardFragment;

    move-result-object v5

    move-object v13, v5

    check-cast v13, Landroidx/fragment/app/Fragment;

    const/4 v14, 0x0

    const/16 v15, 0x8

    const/16 v16, 0x0

    move-object v10, v2

    invoke-direct/range {v10 .. v16}, Lsa/com/stc/base/Navigator;-><init>(Landroidx/fragment/app/FragmentManager;ILandroidx/fragment/app/Fragment;Landroid/os/Bundle;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v1, v2}, Lsa/com/stc/ui/epayment/PaymentActivity;->values(Lsa/com/stc/base/Navigator;)V

    goto :goto_3

    :cond_3
    new-array v2, v0, [Ljava/lang/Object;

    aput-object v1, v2, v4

    .line 286
    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v5

    invoke-static {v2, v7, v8, v5}, Lsa/com/stc/ui/epayment/PaymentActivity;->valueOf([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsa/com/stc/ui/epayment/PaymentViewModel;

    invoke-virtual {v2}, Lsa/com/stc/ui/epayment/PaymentViewModel;->MediaBrowserCompat$CustomActionResultReceiver()Z

    move-result v2

    const/4 v5, 0x6

    if-eqz v2, :cond_4

    const/16 v2, 0x18

    goto :goto_2

    :cond_4
    move v2, v5

    :goto_2
    if-eq v2, v5, :cond_5

    new-array v2, v0, [Ljava/lang/Object;

    aput-object v1, v2, v4

    .line 287
    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v5

    invoke-static {v2, v7, v8, v5}, Lsa/com/stc/ui/epayment/PaymentActivity;->valueOf([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsa/com/stc/ui/epayment/PaymentViewModel;

    invoke-virtual {v2}, Lsa/com/stc/ui/epayment/PaymentViewModel;->AudioAttributesImplApi21Parcelizer()V

    :cond_5
    new-array v2, v0, [Ljava/lang/Object;

    aput-object v1, v2, v4

    .line 290
    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v5

    invoke-static {v2, v7, v8, v5}, Lsa/com/stc/ui/epayment/PaymentActivity;->valueOf([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsa/com/stc/ui/epayment/PaymentViewModel;

    invoke-virtual {v2}, Lsa/com/stc/ui/epayment/PaymentViewModel;->MediaBrowserCompat$ItemReceiver()V

    .line 291
    invoke-direct/range {p0 .. p0}, Lsa/com/stc/ui/epayment/PaymentActivity;->onTransact()V

    :goto_3
    const v2, 0x7f01002e

    const v5, 0x7f010030

    .line 294
    invoke-virtual {v1, v2, v5}, Lsa/com/stc/ui/epayment/PaymentActivity;->overridePendingTransition(II)V

    new-array v2, v0, [Ljava/lang/Object;

    aput-object v1, v2, v4

    .line 296
    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v5

    invoke-static {v2, v7, v8, v5}, Lsa/com/stc/ui/epayment/PaymentActivity;->valueOf([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsa/com/stc/ui/epayment/PaymentViewModel;

    invoke-virtual {v2}, Lsa/com/stc/ui/epayment/PaymentViewModel;->MediaBrowserCompat$CallbackHandler()Z

    move-result v2

    if-nez v2, :cond_6

    goto :goto_4

    :cond_6
    move v4, v0

    :goto_4
    if-eq v4, v0, :cond_9

    .line 291
    sget v0, Lsa/com/stc/ui/epayment/PaymentActivity;->IPostMessageService:I

    add-int/lit8 v0, v0, 0x55

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lsa/com/stc/ui/epayment/PaymentActivity;->ICustomTabsService$Stub:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_7

    const/16 v0, 0x17

    goto :goto_5

    :cond_7
    move v0, v9

    :goto_5
    if-eq v0, v9, :cond_8

    .line 297
    invoke-direct/range {p0 .. p0}, Lsa/com/stc/ui/epayment/PaymentActivity;->updateVisuals()V

    :try_start_0
    array-length v0, v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_6

    :catchall_0
    move-exception v0

    move-object v2, v0

    .line 281
    throw v2

    .line 297
    :cond_8
    invoke-direct/range {p0 .. p0}, Lsa/com/stc/ui/epayment/PaymentActivity;->updateVisuals()V

    :cond_9
    :goto_6
    return-void
.end method

.method public onCreditCardSelected(Lsa/com/stc/data/entities/payment/SavedCard;)V
    .locals 3

    sget v0, Lsa/com/stc/ui/epayment/PaymentActivity;->ICustomTabsService$Stub:I

    add-int/lit8 v0, v0, 0x67

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/epayment/PaymentActivity;->IPostMessageService:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x48

    if-eqz v0, :cond_0

    const/16 v0, 0x4e

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const-string v2, ""

    if-eq v0, v1, :cond_1

    .line 216
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lsa/com/stc/ui/epayment/PaymentActivity;->Logger(Lsa/com/stc/data/entities/payment/SavedCard;)V

    const/16 p1, 0x47

    :try_start_0
    div-int/lit8 p1, p1, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    throw p1

    .line 0
    :cond_1
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 216
    invoke-direct {p0, p1}, Lsa/com/stc/ui/epayment/PaymentActivity;->Logger(Lsa/com/stc/data/entities/payment/SavedCard;)V

    :goto_1
    :try_start_1
    sget p1, Lsa/com/stc/ui/epayment/PaymentActivity;->IPostMessageService:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    add-int/lit8 p1, p1, 0x9

    rem-int/lit16 v0, p1, 0x80

    :try_start_2
    sput v0, Lsa/com/stc/ui/epayment/PaymentActivity;->ICustomTabsService$Stub:I

    rem-int/lit8 p1, p1, 0x2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-void

    :catch_0
    move-exception p1

    throw p1
.end method

.method public onDestroy()V
    .locals 2

    :try_start_0
    sget v0, Lsa/com/stc/ui/epayment/PaymentActivity;->IPostMessageService:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 v0, v0, 0x43

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lsa/com/stc/ui/epayment/PaymentActivity;->ICustomTabsService$Stub:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    rem-int/lit8 v0, v0, 0x2

    .line 1145
    invoke-super {p0}, Lsa/com/stc/ui/epayment/Hilt_PaymentActivity;->onDestroy()V

    .line 1146
    iget-object v0, p0, Lsa/com/stc/ui/epayment/PaymentActivity;->newSessionWithExtras:Lsa/com/stc/utils/LiveCountDownTimer;

    if-nez v0, :cond_0

    goto :goto_0

    .line 0
    :cond_0
    :try_start_2
    invoke-virtual {v0}, Lsa/com/stc/utils/LiveCountDownTimer;->getValue()V

    :goto_0
    sget v0, Lsa/com/stc/ui/epayment/PaymentActivity;->IPostMessageService:I

    add-int/lit8 v0, v0, 0x31

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/epayment/PaymentActivity;->ICustomTabsService$Stub:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-void

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0
.end method

.method public onDoneButtonClicked(Landroid/view/View;I)V
    .locals 12

    const-string p2, ""

    .line 120
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x1

    new-array p2, p1, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, p2, v0

    .line 118
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    const v2, -0x23dded13

    const v3, 0x23dded1d

    invoke-static {p2, v2, v3, v1}, Lsa/com/stc/ui/epayment/PaymentActivity;->valueOf([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lsa/com/stc/ui/epayment/PaymentViewModel;

    invoke-virtual {p2}, Lsa/com/stc/ui/epayment/PaymentViewModel;->AudioAttributesImplApi26Parcelizer()Z

    move-result p2

    if-nez p2, :cond_1

    .line 122
    sget p2, Lsa/com/stc/ui/epayment/PaymentActivity;->ICustomTabsService$Stub:I

    add-int/lit8 p2, p2, 0x6b

    rem-int/lit16 v1, p2, 0x80

    sput v1, Lsa/com/stc/ui/epayment/PaymentActivity;->IPostMessageService:I

    rem-int/lit8 p2, p2, 0x2

    new-array p2, p1, [Ljava/lang/Object;

    aput-object p0, p2, v0

    .line 0
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {p2, v2, v3, v1}, Lsa/com/stc/ui/epayment/PaymentActivity;->valueOf([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lsa/com/stc/ui/epayment/PaymentViewModel;

    invoke-virtual {p2}, Lsa/com/stc/ui/epayment/PaymentViewModel;->INotificationSideChannel$Stub()Z

    move-result p2

    if-nez p2, :cond_0

    move p2, v0

    goto :goto_0

    :cond_0
    move p2, p1

    :goto_0
    if-eq p2, p1, :cond_1

    .line 119
    invoke-direct {p0}, Lsa/com/stc/ui/epayment/PaymentActivity;->asBinder()V

    .line 120
    :cond_1
    move-object v4, p0

    check-cast v4, Lsa/com/stc/base/BaseActivity;

    new-array p2, p1, [Ljava/lang/Object;

    aput-object p0, p2, v0

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {p2, v2, v3, v1}, Lsa/com/stc/ui/epayment/PaymentActivity;->valueOf([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lsa/com/stc/ui/epayment/PaymentViewModel;

    invoke-virtual {p2}, Lsa/com/stc/ui/epayment/PaymentViewModel;->ITrustedWebActivityService()Lsa/com/stc/ui/epayment/PaymentRequest;

    move-result-object p2

    const/16 v1, 0x4e

    if-nez p2, :cond_2

    const/16 v5, 0x4d

    goto :goto_1

    :cond_2
    move v5, v1

    :goto_1
    const/4 v6, 0x0

    if-eq v5, v1, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {p2}, Lsa/com/stc/ui/epayment/PaymentRequest;->SummaryContentAdapter$SummaryContentViewHolder()Ljava/util/ArrayList;

    move-result-object p2

    if-nez p2, :cond_4

    goto :goto_2

    .line 118
    :cond_4
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lsa/com/stc/ui/epayment/PaymentDetails;

    if-nez p2, :cond_5

    .line 119
    :goto_2
    :try_start_0
    sget p2, Lsa/com/stc/ui/epayment/PaymentActivity;->IPostMessageService:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 p2, p2, 0x71

    rem-int/lit16 v1, p2, 0x80

    :try_start_1
    sput v1, Lsa/com/stc/ui/epayment/PaymentActivity;->ICustomTabsService$Stub:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    rem-int/lit8 p2, p2, 0x2

    move-object p2, v6

    goto :goto_3

    :catch_0
    move-exception p1

    goto :goto_7

    :catch_1
    move-exception p1

    goto :goto_8

    .line 0
    :cond_5
    invoke-virtual {p2}, Lsa/com/stc/ui/epayment/PaymentDetails;->IPostMessageService()Ljava/lang/String;

    move-result-object p2

    :goto_3
    :try_start_2
    new-array p1, p1, [Ljava/lang/Object;

    aput-object p0, p1, v0

    .line 121
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {p1, v2, v3, v1}, Lsa/com/stc/ui/epayment/PaymentActivity;->valueOf([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsa/com/stc/ui/epayment/PaymentViewModel;

    invoke-virtual {p1}, Lsa/com/stc/ui/epayment/PaymentViewModel;->valueOf()Lsa/com/stc/data/entities/content/Account;

    move-result-object p1

    invoke-virtual {p1}, Lsa/com/stc/data/entities/content/Account;->Scroller$Companion()Ljava/util/List;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/collections/CollectionsKt;->getValue(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsa/com/stc/data/entities/content/AccountNumber;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    const/16 v0, 0x48

    if-nez p1, :cond_6

    move v1, v0

    goto :goto_4

    :cond_6
    const/16 v1, 0x11

    :goto_4
    if-eq v1, v0, :cond_7

    .line 119
    invoke-virtual {p1}, Lsa/com/stc/data/entities/content/AccountNumber;->extraCallback()Ljava/lang/String;

    move-result-object p1

    goto :goto_5

    :cond_7
    move-object p1, v6

    :goto_5
    if-nez p1, :cond_8

    .line 0
    invoke-virtual {p0}, Lsa/com/stc/ui/epayment/PaymentActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "phoneNumber"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_8
    if-nez p1, :cond_9

    .line 118
    sget p1, Lsa/com/stc/ui/epayment/PaymentActivity;->IPostMessageService:I

    add-int/lit8 p1, p1, 0x1b

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lsa/com/stc/ui/epayment/PaymentActivity;->ICustomTabsService$Stub:I

    rem-int/lit8 p1, p1, 0x2

    move-object v7, v6

    goto :goto_6

    .line 122
    :cond_9
    :try_start_3
    sget-object v0, Lsa/com/stc/utils/StringUtils;->Companion:Lsa/com/stc/utils/StringUtils$Companion;

    invoke-virtual {v0, p1}, Lsa/com/stc/utils/StringUtils$Companion;->extraCallbackWithResult(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move-object v7, p1

    :goto_6
    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x18

    const/4 v11, 0x0

    const-string v5, "DIGITAL_PAYMENT"

    move-object v6, p2

    .line 120
    invoke-static/range {v4 .. v11}, Lsa/com/stc/base/BaseActivity;->getValue$default(Lsa/com/stc/base/BaseActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    return-void

    .line 122
    :goto_7
    throw p1

    .line 120
    :goto_8
    throw p1
.end method

.method public onFailFragmentNegativeButtonClick(I)V
    .locals 5

    sget v0, Lsa/com/stc/ui/epayment/PaymentActivity;->IPostMessageService:I

    add-int/lit8 v0, v0, 0x65

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/epayment/PaymentActivity;->ICustomTabsService$Stub:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    const/4 v0, 0x0

    const/4 v2, 0x1

    if-eq p1, v2, :cond_0

    move v3, v0

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    if-eq v3, v2, :cond_3

    .line 56
    sget v3, Lsa/com/stc/ui/epayment/PaymentActivity;->IPostMessageService:I

    add-int/lit8 v3, v3, 0x37

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lsa/com/stc/ui/epayment/PaymentActivity;->ICustomTabsService$Stub:I

    rem-int/2addr v3, v1

    if-eq p1, v1, :cond_1

    goto :goto_2

    :cond_1
    new-array p1, v2, [Ljava/lang/Object;

    aput-object p0, p1, v0

    .line 58
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    const v1, -0x23dded13

    const v2, 0x23dded1d

    invoke-static {p1, v1, v2, v0}, Lsa/com/stc/ui/epayment/PaymentActivity;->valueOf([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsa/com/stc/ui/epayment/PaymentViewModel;

    invoke-virtual {p1}, Lsa/com/stc/ui/epayment/PaymentViewModel;->MediaBrowserCompat$CustomActionResultReceiver()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 59
    sget-object p1, Lsa/com/stc/data/remote/RequestException;->Companion:Lsa/com/stc/data/remote/RequestException$Companion;

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    invoke-virtual {p1, v0}, Lsa/com/stc/data/remote/RequestException$Companion;->LogLevel(Ljava/io/IOException;)Lsa/com/stc/data/remote/RequestException;

    move-result-object p1

    invoke-direct {p0, p1}, Lsa/com/stc/ui/epayment/PaymentActivity;->valueOf(Lsa/com/stc/data/remote/RequestException;)V

    goto :goto_1

    :cond_2
    const p1, 0x7f14146c

    .line 61
    invoke-virtual {p0, p1}, Lsa/com/stc/ui/epayment/PaymentActivity;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lsa/com/stc/ui/epayment/PaymentActivity;->valueOf(Ljava/lang/String;)V

    .line 63
    :goto_1
    invoke-virtual {p0}, Lsa/com/stc/ui/epayment/PaymentActivity;->valueOf()Lsa/com/stc/base/Navigator;

    move-result-object p1

    invoke-virtual {p1}, Lsa/com/stc/base/Navigator;->getValue()V

    goto :goto_2

    .line 56
    :cond_3
    invoke-direct {p0}, Lsa/com/stc/ui/epayment/PaymentActivity;->ICustomTabsService()V

    :goto_2
    return-void
.end method

.method public onFailFragmentPositiveButtonClick(I)V
    .locals 2

    sget v0, Lsa/com/stc/ui/epayment/PaymentActivity;->ICustomTabsService$Stub:I

    add-int/lit8 v0, v0, 0x3f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/epayment/PaymentActivity;->IPostMessageService:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eq v0, v1, :cond_1

    if-eq p1, v1, :cond_2

    goto :goto_1

    :cond_1
    if-eqz p1, :cond_2

    goto :goto_1

    .line 70
    :cond_2
    invoke-direct {p0}, Lsa/com/stc/ui/epayment/PaymentActivity;->ICustomTabsService()V

    .line 0
    :try_start_0
    sget p1, Lsa/com/stc/ui/epayment/PaymentActivity;->IPostMessageService:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 p1, p1, 0x5b

    rem-int/lit16 v0, p1, 0x80

    :try_start_1
    sput v0, Lsa/com/stc/ui/epayment/PaymentActivity;->ICustomTabsService$Stub:I

    rem-int/lit8 p1, p1, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :goto_1
    return-void

    :catch_0
    move-exception p1

    throw p1

    :catch_1
    move-exception p1

    throw p1
.end method

.method public onInitiateWalletTransaction()V
    .locals 29

    move-object/from16 v0, p0

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    .line 1171
    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v4

    const v5, -0x23dded13

    const v6, 0x23dded1d

    invoke-static {v2, v5, v6, v4}, Lsa/com/stc/ui/epayment/PaymentActivity;->valueOf([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsa/com/stc/ui/epayment/PaymentViewModel;

    invoke-virtual {v2}, Lsa/com/stc/ui/epayment/PaymentViewModel;->MediaBrowserCompat$Api21Impl()Z

    move-result v2

    if-eqz v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    const v4, 0x7f141416

    if-eqz v2, :cond_7

    new-array v2, v1, [Ljava/lang/Object;

    aput-object v0, v2, v3

    .line 1185
    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v7

    invoke-static {v2, v5, v6, v7}, Lsa/com/stc/ui/epayment/PaymentActivity;->valueOf([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsa/com/stc/ui/epayment/PaymentViewModel;

    invoke-virtual {v2}, Lsa/com/stc/ui/epayment/PaymentViewModel;->ITrustedWebActivityService()Lsa/com/stc/ui/epayment/PaymentRequest;

    move-result-object v2

    const/4 v7, 0x0

    if-nez v2, :cond_1

    goto :goto_1

    .line 1191
    :cond_1
    invoke-virtual {v2}, Lsa/com/stc/ui/epayment/PaymentRequest;->SummaryContentAdapter$SummaryContentViewHolder()Ljava/util/ArrayList;

    move-result-object v2

    if-nez v2, :cond_2

    .line 1171
    sget v2, Lsa/com/stc/ui/epayment/PaymentActivity;->ICustomTabsService$Stub:I

    add-int/lit8 v2, v2, 0x27

    rem-int/lit16 v8, v2, 0x80

    sput v8, Lsa/com/stc/ui/epayment/PaymentActivity;->IPostMessageService:I

    rem-int/lit8 v2, v2, 0x2

    goto :goto_1

    .line 1191
    :cond_2
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsa/com/stc/ui/epayment/PaymentDetails;

    if-nez v2, :cond_3

    goto :goto_1

    .line 1173
    :cond_3
    invoke-virtual {v2}, Lsa/com/stc/ui/epayment/PaymentDetails;->extraCommand()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_4

    :goto_1
    move-object/from16 v23, v7

    goto :goto_2

    .line 1186
    :cond_4
    sget-object v7, Lsa/com/stc/utils/StringUtils;->Companion:Lsa/com/stc/utils/StringUtils$Companion;

    invoke-virtual {v7, v2}, Lsa/com/stc/utils/StringUtils$Companion;->extraCallbackWithResult(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    goto :goto_1

    :goto_2
    if-nez v23, :cond_5

    goto/16 :goto_3

    .line 1191
    :cond_5
    sget-object v8, Lsa/com/stc/ui/otp/OtpFragment;->Companion:Lsa/com/stc/ui/otp/OtpFragment$Companion;

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v0, v1, v3

    .line 1197
    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v1, v5, v6, v2}, Lsa/com/stc/ui/epayment/PaymentActivity;->valueOf([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsa/com/stc/ui/epayment/PaymentViewModel;

    invoke-virtual {v1}, Lsa/com/stc/ui/epayment/PaymentViewModel;->cancelNotification()Ljava/lang/String;

    move-result-object v15

    .line 1198
    invoke-virtual {v0, v4}, Lsa/com/stc/ui/epayment/PaymentActivity;->getString(I)Ljava/lang/String;

    move-result-object v20

    const/4 v10, 0x4

    const/4 v11, 0x0

    const/4 v12, 0x1

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x1

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const v27, 0x397a4

    const/16 v28, 0x0

    move-object/from16 v9, v23

    .line 1191
    invoke-static/range {v8 .. v28}, Lsa/com/stc/ui/otp/OtpFragment$Companion;->LogLevel$default(Lsa/com/stc/ui/otp/OtpFragment$Companion;Ljava/lang/String;ILsa/com/stc/data/entities/otp/TransactionType;ZZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;ILjava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/util/TreeMap;ZLjava/lang/String;ILjava/lang/Object;)Lsa/com/stc/ui/otp/OtpFragment;

    move-result-object v1

    if-nez v1, :cond_6

    goto/16 :goto_3

    .line 1201
    :cond_6
    invoke-virtual/range {p0 .. p0}, Lsa/com/stc/ui/epayment/PaymentActivity;->valueOf()Lsa/com/stc/base/Navigator;

    move-result-object v2

    move-object v3, v1

    check-cast v3, Landroidx/fragment/app/Fragment;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lsa/com/stc/base/Navigator;->getValue$default(Lsa/com/stc/base/Navigator;Landroidx/fragment/app/Fragment;ZLjava/lang/String;ILjava/lang/Object;)V

    goto/16 :goto_3

    .line 1173
    :cond_7
    sget v2, Lsa/com/stc/ui/epayment/PaymentActivity;->ICustomTabsService$Stub:I

    add-int/lit8 v2, v2, 0x75

    rem-int/lit16 v7, v2, 0x80

    sput v7, Lsa/com/stc/ui/epayment/PaymentActivity;->IPostMessageService:I

    rem-int/lit8 v2, v2, 0x2

    invoke-virtual/range {p0 .. p0}, Lsa/com/stc/ui/epayment/PaymentActivity;->valueOf()Lsa/com/stc/base/Navigator;

    move-result-object v7

    sget-object v8, Lsa/com/stc/ui/otp/OtpFragment;->Companion:Lsa/com/stc/ui/otp/OtpFragment$Companion;

    new-array v2, v1, [Ljava/lang/Object;

    aput-object v0, v2, v3

    .line 1174
    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v9

    invoke-static {v2, v5, v6, v9}, Lsa/com/stc/ui/epayment/PaymentActivity;->valueOf([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsa/com/stc/ui/epayment/PaymentViewModel;

    invoke-virtual {v2}, Lsa/com/stc/ui/epayment/PaymentViewModel;->valueOf()Lsa/com/stc/data/entities/content/Account;

    move-result-object v2

    invoke-virtual {v2}, Lsa/com/stc/data/entities/content/Account;->Scroller$Companion()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsa/com/stc/data/entities/content/AccountNumber;

    invoke-virtual {v2}, Lsa/com/stc/data/entities/content/AccountNumber;->extraCallback()Ljava/lang/String;

    move-result-object v9

    const v2, 0x7f141417

    .line 1179
    invoke-virtual {v0, v2}, Lsa/com/stc/ui/epayment/PaymentActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    move-object v15, v2

    .line 1180
    invoke-virtual {v0, v4}, Lsa/com/stc/ui/epayment/PaymentActivity;->getString(I)Ljava/lang/String;

    move-result-object v20

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v0, v1, v3

    .line 1181
    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v4

    invoke-static {v1, v5, v6, v4}, Lsa/com/stc/ui/epayment/PaymentActivity;->valueOf([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsa/com/stc/ui/epayment/PaymentViewModel;

    invoke-virtual {v1}, Lsa/com/stc/ui/epayment/PaymentViewModel;->valueOf()Lsa/com/stc/data/entities/content/Account;

    move-result-object v1

    invoke-virtual {v1}, Lsa/com/stc/data/entities/content/Account;->Scroller$Companion()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsa/com/stc/data/entities/content/AccountNumber;

    invoke-virtual {v1}, Lsa/com/stc/data/entities/content/AccountNumber;->extraCallback()Ljava/lang/String;

    move-result-object v23

    const-string v1, ""

    .line 1179
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x4

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x1

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const v27, 0x397a4

    const/16 v28, 0x0

    .line 1173
    invoke-static/range {v8 .. v28}, Lsa/com/stc/ui/otp/OtpFragment$Companion;->LogLevel$default(Lsa/com/stc/ui/otp/OtpFragment$Companion;Ljava/lang/String;ILsa/com/stc/data/entities/otp/TransactionType;ZZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;ILjava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/util/TreeMap;ZLjava/lang/String;ILjava/lang/Object;)Lsa/com/stc/ui/otp/OtpFragment;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroidx/fragment/app/Fragment;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x6

    const/4 v12, 0x0

    invoke-static/range {v7 .. v12}, Lsa/com/stc/base/Navigator;->getValue$default(Lsa/com/stc/base/Navigator;Landroidx/fragment/app/Fragment;ZLjava/lang/String;ILjava/lang/Object;)V

    :goto_3
    return-void
.end method

.method public final onMessageChannelReady()Lsa/com/stc/ui/epayment/SecurePaymentBottomSheet;
    .locals 3
    .annotation build Lkotlin/jvm/JvmName;
        name = "onMessageChannelReady"
    .end annotation

    .line 245
    sget v0, Lsa/com/stc/ui/epayment/PaymentActivity;->IPostMessageService:I

    add-int/lit8 v0, v0, 0x65

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/epayment/PaymentActivity;->ICustomTabsService$Stub:I

    rem-int/lit8 v0, v0, 0x2

    :try_start_0
    iget-object v0, p0, Lsa/com/stc/ui/epayment/PaymentActivity;->requestPostMessageChannelWithExtras:Lsa/com/stc/ui/epayment/SecurePaymentBottomSheet;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 0
    sget v1, Lsa/com/stc/ui/epayment/PaymentActivity;->ICustomTabsService$Stub:I

    add-int/lit8 v1, v1, 0x23

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lsa/com/stc/ui/epayment/PaymentActivity;->IPostMessageService:I

    rem-int/lit8 v1, v1, 0x2

    const/16 v2, 0x55

    if-eqz v1, :cond_0

    const/16 v1, 0xe

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    if-eq v1, v2, :cond_1

    const/4 v1, 0x0

    :try_start_1
    array-length v1, v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    throw v0

    :cond_1
    return-object v0

    :catch_0
    move-exception v0

    .line 245
    throw v0
.end method

.method public final onNavigationEvent()Landroid/app/Dialog;
    .locals 4
    .annotation build Lkotlin/jvm/JvmName;
        name = "onNavigationEvent"
    .end annotation

    .line 248
    sget v0, Lsa/com/stc/ui/epayment/PaymentActivity;->IPostMessageService:I

    add-int/lit8 v0, v0, 0x65

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/epayment/PaymentActivity;->ICustomTabsService$Stub:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0xa

    if-nez v0, :cond_0

    const/16 v0, 0x55

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const/4 v2, 0x0

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lsa/com/stc/ui/epayment/PaymentActivity;->postMessage:Landroid/app/Dialog;

    :try_start_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    throw v0

    :cond_1
    iget-object v0, p0, Lsa/com/stc/ui/epayment/PaymentActivity;->postMessage:Landroid/app/Dialog;

    .line 0
    :goto_1
    sget v1, Lsa/com/stc/ui/epayment/PaymentActivity;->IPostMessageService:I

    add-int/lit8 v1, v1, 0x6b

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lsa/com/stc/ui/epayment/PaymentActivity;->ICustomTabsService$Stub:I

    rem-int/lit8 v1, v1, 0x2

    const/16 v3, 0x15

    if-nez v1, :cond_2

    move v1, v3

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    if-eq v1, v3, :cond_3

    return-object v0

    .line 248
    :cond_3
    :try_start_1
    array-length v1, v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-object v0

    :catchall_1
    move-exception v0

    throw v0
.end method

.method public onPause()V
    .locals 2

    .line 65305
    sget v0, Lsa/com/stc/ui/epayment/PaymentActivity;->ICustomTabsService$Stub:I

    add-int/lit8 v0, v0, 0x3

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/epayment/PaymentActivity;->IPostMessageService:I

    rem-int/lit8 v0, v0, 0x2

    invoke-super {p0}, Lsa/com/stc/ui/epayment/Hilt_PaymentActivity;->onPause()V

    sget v0, Lsa/com/stc/ui/epayment/PaymentActivity;->IPostMessageService:I

    add-int/lit8 v0, v0, 0x61

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/epayment/PaymentActivity;->ICustomTabsService$Stub:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x4b

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/16 v0, 0x1d

    :goto_0
    if-eq v0, v1, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x0

    :try_start_0
    array-length v0, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    throw v0
.end method

.method public final onPostMessage()Lsa/com/stc/ui/epayment/PaymentViewModel;
    .locals 4
    .annotation build Lkotlin/jvm/JvmName;
        name = "onPostMessage"
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    .line 65308
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    const v2, -0x23dded13

    const v3, 0x23dded1d

    invoke-static {v0, v2, v3, v1}, Lsa/com/stc/ui/epayment/PaymentActivity;->valueOf([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsa/com/stc/ui/epayment/PaymentViewModel;

    return-object v0
.end method

.method public onQitafWalletFailed(Lsa/com/stc/data/remote/RequestException;)V
    .locals 2

    sget v0, Lsa/com/stc/ui/epayment/PaymentActivity;->IPostMessageService:I

    add-int/lit8 v0, v0, 0x35

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/epayment/PaymentActivity;->ICustomTabsService$Stub:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    const-string v1, ""

    if-eqz v0, :cond_1

    .line 90
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lsa/com/stc/ui/epayment/PaymentActivity;->values(Lsa/com/stc/data/remote/RequestException;)V

    goto :goto_1

    .line 0
    :cond_1
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    invoke-direct {p0, p1}, Lsa/com/stc/ui/epayment/PaymentActivity;->values(Lsa/com/stc/data/remote/RequestException;)V

    const/4 p1, 0x0

    :try_start_0
    array-length p1, p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    return-void

    :catchall_0
    move-exception p1

    .line 0
    throw p1
.end method

.method public onQitafWalletSuccess()V
    .locals 7

    :try_start_0
    sget v0, Lsa/com/stc/ui/epayment/PaymentActivity;->IPostMessageService:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 v0, v0, 0x5b

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lsa/com/stc/ui/epayment/PaymentActivity;->ICustomTabsService$Stub:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    const/16 v1, 0x5a

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/16 v0, 0x26

    :goto_0
    const v2, 0x23dded1d

    const v3, -0x23dded13

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eq v0, v1, :cond_1

    new-array v0, v6, [Ljava/lang/Object;

    aput-object p0, v0, v5

    .line 85
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v0, v3, v2, v1}, Lsa/com/stc/ui/epayment/PaymentActivity;->valueOf([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsa/com/stc/ui/epayment/PaymentViewModel;

    invoke-virtual {v0, v6}, Lsa/com/stc/ui/epayment/PaymentViewModel;->getValue(Z)V

    .line 86
    invoke-static {p0, v4, v6, v4}, Lsa/com/stc/ui/epayment/PaymentActivity;->LogLevel$default(Lsa/com/stc/ui/epayment/PaymentActivity;Ljava/lang/String;ILjava/lang/Object;)V

    goto :goto_1

    :cond_1
    :try_start_2
    new-array v0, v6, [Ljava/lang/Object;

    aput-object p0, v0, v5

    .line 85
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v0, v3, v2, v1}, Lsa/com/stc/ui/epayment/PaymentActivity;->valueOf([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsa/com/stc/ui/epayment/PaymentViewModel;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :try_start_3
    invoke-virtual {v0, v5}, Lsa/com/stc/ui/epayment/PaymentViewModel;->getValue(Z)V

    .line 86
    invoke-static {p0, v4, v5, v4}, Lsa/com/stc/ui/epayment/PaymentActivity;->LogLevel$default(Lsa/com/stc/ui/epayment/PaymentActivity;Ljava/lang/String;ILjava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :goto_1
    return-void

    :catch_0
    move-exception v0

    .line 0
    throw v0

    :catch_1
    move-exception v0

    throw v0
.end method

.method public onResendOtp(I)V
    .locals 5

    sget p1, Lsa/com/stc/ui/epayment/PaymentActivity;->IPostMessageService:I

    add-int/lit8 p1, p1, 0x9

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lsa/com/stc/ui/epayment/PaymentActivity;->ICustomTabsService$Stub:I

    rem-int/lit8 p1, p1, 0x2

    const/4 p1, 0x1

    new-array v0, p1, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    .line 1228
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    const v3, -0x23dded13

    const v4, 0x23dded1d

    invoke-static {v0, v3, v4, v2}, Lsa/com/stc/ui/epayment/PaymentActivity;->valueOf([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsa/com/stc/ui/epayment/PaymentViewModel;

    invoke-virtual {v0}, Lsa/com/stc/ui/epayment/PaymentViewModel;->requestPostMessageChannel()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/16 v2, 0x32

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    const/16 v0, 0x40

    :goto_0
    if-eq v0, v2, :cond_1

    goto :goto_2

    .line 0
    :cond_1
    sget v0, Lsa/com/stc/ui/epayment/PaymentActivity;->ICustomTabsService$Stub:I

    add-int/lit8 v0, v0, 0x4d

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lsa/com/stc/ui/epayment/PaymentActivity;->IPostMessageService:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v2, 0x38

    if-eqz v0, :cond_2

    const/16 v0, 0x30

    goto :goto_1

    :cond_2
    move v0, v2

    :goto_1
    if-eq v0, v2, :cond_3

    new-array p1, p1, [Ljava/lang/Object;

    aput-object p0, p1, v1

    .line 1229
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {p1, v3, v4, v0}, Lsa/com/stc/ui/epayment/PaymentActivity;->valueOf([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsa/com/stc/ui/epayment/PaymentViewModel;

    invoke-virtual {p1}, Lsa/com/stc/ui/epayment/PaymentViewModel;->IconCompatParcelizer()V

    const/4 p1, 0x6

    :try_start_0
    div-int/2addr p1, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    .line 1228
    throw p1

    :cond_3
    new-array p1, p1, [Ljava/lang/Object;

    aput-object p0, p1, v1

    .line 1229
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {p1, v3, v4, v0}, Lsa/com/stc/ui/epayment/PaymentActivity;->valueOf([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsa/com/stc/ui/epayment/PaymentViewModel;

    invoke-virtual {p1}, Lsa/com/stc/ui/epayment/PaymentViewModel;->IconCompatParcelizer()V

    :goto_2
    return-void
.end method

.method public onResume()V
    .locals 5

    .line 65304
    sget v0, Lsa/com/stc/ui/epayment/PaymentActivity;->IPostMessageService:I

    add-int/lit8 v0, v0, 0x5

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/epayment/PaymentActivity;->ICustomTabsService$Stub:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const/4 v3, 0x0

    invoke-super {p0}, Lsa/com/stc/ui/epayment/Hilt_PaymentActivity;->onResume()V

    if-eq v0, v2, :cond_1

    goto :goto_1

    :cond_1
    :try_start_0
    array-length v0, v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :goto_1
    sget v0, Lsa/com/stc/ui/epayment/PaymentActivity;->ICustomTabsService$Stub:I

    add-int/lit8 v0, v0, 0x53

    rem-int/lit16 v4, v0, 0x80

    sput v4, Lsa/com/stc/ui/epayment/PaymentActivity;->IPostMessageService:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    move v1, v2

    :cond_2
    if-eq v1, v2, :cond_3

    return-void

    :cond_3
    :try_start_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    throw v0

    :catchall_1
    move-exception v0

    throw v0
.end method

.method public onSecurePaymentCanceled()V
    .locals 6

    .line 145
    sget v0, Lsa/com/stc/ui/epayment/PaymentActivity;->IPostMessageService:I

    add-int/lit8 v0, v0, 0x5f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/epayment/PaymentActivity;->ICustomTabsService$Stub:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v3

    const v4, -0x23dded13

    const v5, 0x23dded1d

    invoke-static {v1, v4, v5, v3}, Lsa/com/stc/ui/epayment/PaymentActivity;->valueOf([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsa/com/stc/ui/epayment/PaymentViewModel;

    invoke-virtual {v1}, Lsa/com/stc/ui/epayment/PaymentViewModel;->MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    if-eq v2, v0, :cond_1

    .line 146
    sget v0, Lsa/com/stc/ui/epayment/PaymentActivity;->IPostMessageService:I

    add-int/lit8 v0, v0, 0x3f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/epayment/PaymentActivity;->ICustomTabsService$Stub:I

    rem-int/lit8 v0, v0, 0x2

    const v0, 0x7f1414a6

    invoke-virtual {p0, v0}, Lsa/com/stc/ui/epayment/PaymentActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lsa/com/stc/ui/epayment/PaymentActivity;->valueOf(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public onSecurePaymentError(Ljava/lang/String;)V
    .locals 9

    const-string v0, ""

    .line 136
    sget v1, Lsa/com/stc/ui/epayment/PaymentActivity;->ICustomTabsService$Stub:I

    add-int/lit8 v1, v1, 0x6b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lsa/com/stc/ui/epayment/PaymentActivity;->IPostMessageService:I

    rem-int/lit8 v1, v1, 0x2

    .line 0
    :try_start_0
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    sget-object v1, Lkotlin/text/Charsets;->Scroller:Ljava/nio/charset/Charset;

    invoke-virtual {v1}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 135
    move-object v2, p0

    check-cast v2, Landroid/app/Activity;

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const/16 v7, 0xc

    const/4 v8, 0x0

    invoke-static/range {v2 .. v8}, Lsa/com/stc/uicomponent/Utils/ExtentionsKt;->getValue$default(Landroid/app/Activity;Ljava/lang/String;IJILjava/lang/Object;)V

    .line 136
    invoke-virtual {p0}, Lsa/com/stc/ui/epayment/PaymentActivity;->valueOf()Lsa/com/stc/base/Navigator;

    move-result-object p1

    invoke-virtual {p1}, Lsa/com/stc/base/Navigator;->getValue()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget p1, Lsa/com/stc/ui/epayment/PaymentActivity;->ICustomTabsService$Stub:I

    add-int/lit8 p1, p1, 0x1

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lsa/com/stc/ui/epayment/PaymentActivity;->IPostMessageService:I

    rem-int/lit8 p1, p1, 0x2

    return-void

    :catch_0
    move-exception p1

    throw p1
.end method

.method public onSecurePaymentFail(Lsa/com/stc/data/remote/RequestException;)V
    .locals 8

    sget v0, Lsa/com/stc/ui/epayment/PaymentActivity;->ICustomTabsService$Stub:I

    add-int/lit8 v0, v0, 0x17

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/epayment/PaymentActivity;->IPostMessageService:I

    rem-int/lit8 v0, v0, 0x2

    :try_start_0
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    move-object v1, p0

    check-cast v1, Landroid/app/Activity;

    invoke-virtual {p1}, Lsa/com/stc/data/remote/RequestException;->getMessage()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const/16 v6, 0xc

    const/4 v7, 0x0

    invoke-static/range {v1 .. v7}, Lsa/com/stc/uicomponent/Utils/ExtentionsKt;->getValue$default(Landroid/app/Activity;Ljava/lang/String;IJILjava/lang/Object;)V

    .line 130
    invoke-virtual {p0}, Lsa/com/stc/ui/epayment/PaymentActivity;->valueOf()Lsa/com/stc/base/Navigator;

    move-result-object p1

    invoke-virtual {p1}, Lsa/com/stc/base/Navigator;->getValue()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 0
    :try_start_1
    sget p1, Lsa/com/stc/ui/epayment/PaymentActivity;->ICustomTabsService$Stub:I

    add-int/lit8 p1, p1, 0x23

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lsa/com/stc/ui/epayment/PaymentActivity;->IPostMessageService:I

    rem-int/lit8 p1, p1, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception p1

    throw p1

    :catch_1
    move-exception p1

    .line 130
    throw p1
.end method

.method public onSecurePaymentFinish(Lcom/google/gson/JsonObject;I)V
    .locals 4

    .line 141
    sget v0, Lsa/com/stc/ui/epayment/PaymentActivity;->IPostMessageService:I

    add-int/lit8 v0, v0, 0x6d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/epayment/PaymentActivity;->ICustomTabsService$Stub:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v0, 0x1

    :try_start_0
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    const v2, -0x23dded13

    const v3, 0x23dded1d

    invoke-static {v0, v2, v3, v1}, Lsa/com/stc/ui/epayment/PaymentActivity;->valueOf([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsa/com/stc/ui/epayment/PaymentViewModel;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-virtual {v0, p1, p2}, Lsa/com/stc/ui/epayment/PaymentViewModel;->LogLevel(Lcom/google/gson/JsonObject;I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    sget p1, Lsa/com/stc/ui/epayment/PaymentActivity;->IPostMessageService:I

    add-int/lit8 p1, p1, 0x55

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lsa/com/stc/ui/epayment/PaymentActivity;->ICustomTabsService$Stub:I

    rem-int/lit8 p1, p1, 0x2

    return-void

    :catch_0
    move-exception p1

    .line 0
    throw p1

    :catch_1
    move-exception p1

    throw p1
.end method

.method public onUseOtherCardPressed()V
    .locals 3

    .line 93
    :try_start_0
    sget v0, Lsa/com/stc/ui/epayment/PaymentActivity;->ICustomTabsService$Stub:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v0, 0x71

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lsa/com/stc/ui/epayment/PaymentActivity;->IPostMessageService:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/16 v1, 0x37

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/16 v0, 0x60

    :goto_0
    const/4 v2, 0x0

    if-eq v0, v1, :cond_1

    invoke-direct {p0}, Lsa/com/stc/ui/epayment/PaymentActivity;->postMessage()V

    goto :goto_1

    :cond_1
    invoke-direct {p0}, Lsa/com/stc/ui/epayment/PaymentActivity;->postMessage()V

    :try_start_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 0
    :goto_1
    sget v0, Lsa/com/stc/ui/epayment/PaymentActivity;->ICustomTabsService$Stub:I

    add-int/lit8 v0, v0, 0x77

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/epayment/PaymentActivity;->IPostMessageService:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    if-eqz v0, :cond_3

    :try_start_3
    array-length v0, v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 93
    throw v0

    :cond_3
    return-void

    :catchall_1
    move-exception v0

    .line 0
    throw v0

    :catch_0
    move-exception v0

    .line 93
    throw v0
.end method

.method public onUserVerificationFailedWithMaxAttempts(ILsa/com/stc/data/remote/RequestException;)V
    .locals 2

    .line 40
    sget v0, Lsa/com/stc/ui/epayment/PaymentActivity;->ICustomTabsService$Stub:I

    add-int/lit8 v0, v0, 0x35

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/epayment/PaymentActivity;->IPostMessageService:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x15

    if-eqz v0, :cond_0

    const/16 v0, 0x51

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eq v0, v1, :cond_1

    move-object v0, p0

    check-cast v0, Lsa/com/stc/ui/otp/OtpFragment$OTPInterface;

    invoke-static {v0, p1, p2}, Lsa/com/stc/ui/otp/OtpFragment$OTPInterface$DefaultImpls;->onUserVerificationFailedWithMaxAttempts(Lsa/com/stc/ui/otp/OtpFragment$OTPInterface;ILsa/com/stc/data/remote/RequestException;)V

    const/16 p1, 0x55

    :try_start_0
    div-int/lit8 p1, p1, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    throw p1

    :cond_1
    move-object v0, p0

    check-cast v0, Lsa/com/stc/ui/otp/OtpFragment$OTPInterface;

    invoke-static {v0, p1, p2}, Lsa/com/stc/ui/otp/OtpFragment$OTPInterface$DefaultImpls;->onUserVerificationFailedWithMaxAttempts(Lsa/com/stc/ui/otp/OtpFragment$OTPInterface;ILsa/com/stc/data/remote/RequestException;)V

    :goto_1
    sget p1, Lsa/com/stc/ui/epayment/PaymentActivity;->IPostMessageService:I

    add-int/lit8 p1, p1, 0x73

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lsa/com/stc/ui/epayment/PaymentActivity;->ICustomTabsService$Stub:I

    rem-int/lit8 p1, p1, 0x2

    const/16 p2, 0x5c

    if-nez p1, :cond_2

    const/16 p1, 0x32

    goto :goto_2

    :cond_2
    move p1, p2

    :goto_2
    if-eq p1, p2, :cond_3

    const/4 p1, 0x0

    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-void

    :catchall_1
    move-exception p1

    throw p1

    :cond_3
    return-void
.end method

.method public onUserVerified(Ljava/lang/String;I)V
    .locals 6

    sget p2, Lsa/com/stc/ui/epayment/PaymentActivity;->IPostMessageService:I

    add-int/lit8 p2, p2, 0x69

    rem-int/lit16 v0, p2, 0x80

    sput v0, Lsa/com/stc/ui/epayment/PaymentActivity;->ICustomTabsService$Stub:I

    rem-int/lit8 p2, p2, 0x2

    const-string p2, ""

    .line 1224
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x1

    new-array v0, p2, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    .line 1219
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    const v3, -0x23dded13

    const v4, 0x23dded1d

    invoke-static {v0, v3, v4, v2}, Lsa/com/stc/ui/epayment/PaymentActivity;->valueOf([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsa/com/stc/ui/epayment/PaymentViewModel;

    invoke-virtual {v0}, Lsa/com/stc/ui/epayment/PaymentViewModel;->requestPostMessageChannelWithExtras()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, p2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eq v0, p2, :cond_1

    new-array v0, p2, [Ljava/lang/Object;

    aput-object p0, v0, v1

    .line 1222
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v0, v3, v4, v2}, Lsa/com/stc/ui/epayment/PaymentActivity;->valueOf([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsa/com/stc/ui/epayment/PaymentViewModel;

    invoke-virtual {v0, p1}, Lsa/com/stc/ui/epayment/PaymentViewModel;->LogLevel(Ljava/lang/String;)V

    .line 1220
    sget p1, Lsa/com/stc/ui/epayment/PaymentActivity;->ICustomTabsService$Stub:I

    add-int/lit8 p1, p1, 0x35

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lsa/com/stc/ui/epayment/PaymentActivity;->IPostMessageService:I

    rem-int/lit8 p1, p1, 0x2

    goto :goto_1

    :cond_1
    new-array v0, p2, [Ljava/lang/Object;

    aput-object p0, v0, v1

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v0, v3, v4, v2}, Lsa/com/stc/ui/epayment/PaymentActivity;->valueOf([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsa/com/stc/ui/epayment/PaymentViewModel;

    invoke-virtual {v0}, Lsa/com/stc/ui/epayment/PaymentViewModel;->RemoteActionCompatParcelizer()Lsa/com/stc/ui/epayment/CardTypeContent;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    new-array v2, p2, [Ljava/lang/Object;

    aput-object p0, v2, v1

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v5

    invoke-static {v2, v3, v4, v5}, Lsa/com/stc/ui/epayment/PaymentActivity;->valueOf([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsa/com/stc/ui/epayment/PaymentViewModel;

    invoke-virtual {v2, v0, p1}, Lsa/com/stc/ui/epayment/PaymentViewModel;->LogLevel(Lsa/com/stc/ui/epayment/CardTypeContent;Ljava/lang/String;)V

    :goto_1
    new-array p1, p2, [Ljava/lang/Object;

    aput-object p0, p1, v1

    const p2, -0x63f6aa1c

    .line 1224
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/2addr v0, p2

    const p2, 0x12925c03

    const v1, -0x12925c00

    invoke-static {p1, p2, v1, v0}, Lsa/com/stc/ui/epayment/PaymentActivity;->valueOf([Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method public showPostpaidNumbersList()V
    .locals 14

    sget v0, Lsa/com/stc/ui/epayment/PaymentActivity;->IPostMessageService:I

    add-int/lit8 v0, v0, 0x63

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/epayment/PaymentActivity;->ICustomTabsService$Stub:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    .line 97
    invoke-virtual {p0}, Lsa/com/stc/ui/epayment/PaymentActivity;->valueOf()Lsa/com/stc/base/Navigator;

    move-result-object v2

    sget-object v3, Lsa/com/stc/ui/login/choose_your_number/ChooseYourNumberFragment;->Companion:Lsa/com/stc/ui/login/choose_your_number/ChooseYourNumberFragment$Companion;

    const/4 v0, 0x5

    new-array v0, v0, [Lsa/com/stc/data/entities/content/ServiceType;

    const/4 v4, 0x0

    sget-object v5, Lsa/com/stc/data/entities/content/ServiceType;->PostpaidMobile:Lsa/com/stc/data/entities/content/ServiceType;

    aput-object v5, v0, v4

    const/4 v4, 0x1

    .line 98
    sget-object v5, Lsa/com/stc/data/entities/content/ServiceType;->PostpaidQuicknetSIM:Lsa/com/stc/data/entities/content/ServiceType;

    aput-object v5, v0, v4

    .line 99
    sget-object v4, Lsa/com/stc/data/entities/content/ServiceType;->JoodVoice:Lsa/com/stc/data/entities/content/ServiceType;

    aput-object v4, v0, v1

    const/4 v4, 0x3

    .line 100
    sget-object v5, Lsa/com/stc/data/entities/content/ServiceType;->JoodNet:Lsa/com/stc/data/entities/content/ServiceType;

    aput-object v5, v0, v4

    const/4 v4, 0x4

    .line 101
    sget-object v5, Lsa/com/stc/data/entities/content/ServiceType;->PostPaidFixedWireless:Lsa/com/stc/data/entities/content/ServiceType;

    aput-object v5, v0, v4

    .line 97
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->values([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    const v0, 0x7f141494

    .line 101
    invoke-virtual {p0, v0}, Lsa/com/stc/ui/epayment/PaymentActivity;->getString(I)Ljava/lang/String;

    move-result-object v5

    const v0, 0x7f141f77

    invoke-virtual {p0, v0}, Lsa/com/stc/ui/epayment/PaymentActivity;->getString(I)Ljava/lang/String;

    move-result-object v6

    const v0, 0x7f141f76

    .line 102
    invoke-virtual {p0, v0}, Lsa/com/stc/ui/epayment/PaymentActivity;->getString(I)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0xf0

    const/4 v13, 0x0

    .line 97
    invoke-static/range {v3 .. v13}, Lsa/com/stc/ui/login/choose_your_number/ChooseYourNumberFragment$Companion;->Logger$default(Lsa/com/stc/ui/login/choose_your_number/ChooseYourNumberFragment$Companion;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;Ljava/util/ArrayList;Ljava/util/ArrayList;ILjava/lang/Object;)Lsa/com/stc/ui/login/choose_your_number/ChooseYourNumberFragment;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroidx/fragment/app/Fragment;

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lsa/com/stc/base/Navigator;->getValue$default(Lsa/com/stc/base/Navigator;Landroidx/fragment/app/Fragment;ZLjava/lang/String;ILjava/lang/Object;)V

    sget v0, Lsa/com/stc/ui/epayment/PaymentActivity;->IPostMessageService:I

    add-int/lit8 v0, v0, 0x57

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lsa/com/stc/ui/epayment/PaymentActivity;->ICustomTabsService$Stub:I

    rem-int/2addr v0, v1

    return-void
.end method

.method public showUserSavedCards()V
    .locals 5

    .line 1207
    iget-object v0, p0, Lsa/com/stc/ui/epayment/PaymentActivity;->mayLaunchUrl:Lsa/com/stc/ui/epayment/ChangeCardBottomSheet;

    if-nez v0, :cond_0

    .line 1208
    new-instance v0, Lsa/com/stc/ui/epayment/ChangeCardBottomSheet;

    invoke-direct {v0}, Lsa/com/stc/ui/epayment/ChangeCardBottomSheet;-><init>()V

    iput-object v0, p0, Lsa/com/stc/ui/epayment/PaymentActivity;->mayLaunchUrl:Lsa/com/stc/ui/epayment/ChangeCardBottomSheet;

    .line 0
    sget v0, Lsa/com/stc/ui/epayment/PaymentActivity;->IPostMessageService:I

    add-int/lit8 v0, v0, 0x53

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/epayment/PaymentActivity;->ICustomTabsService$Stub:I

    rem-int/lit8 v0, v0, 0x2

    .line 1210
    :cond_0
    iget-object v0, p0, Lsa/com/stc/ui/epayment/PaymentActivity;->mayLaunchUrl:Lsa/com/stc/ui/epayment/ChangeCardBottomSheet;

    if-nez v0, :cond_1

    goto :goto_1

    .line 0
    :cond_1
    invoke-virtual {p0}, Lsa/com/stc/ui/epayment/PaymentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    iget-object v2, p0, Lsa/com/stc/ui/epayment/PaymentActivity;->mayLaunchUrl:Lsa/com/stc/ui/epayment/ChangeCardBottomSheet;

    const/4 v3, 0x0

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-nez v2, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    sget v2, Lsa/com/stc/ui/epayment/PaymentActivity;->ICustomTabsService$Stub:I

    add-int/lit8 v2, v2, 0x23

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lsa/com/stc/ui/epayment/PaymentActivity;->IPostMessageService:I

    rem-int/lit8 v2, v2, 0x2

    :goto_0
    invoke-virtual {v0, v1, v3}, Lsa/com/stc/ui/epayment/ChangeCardBottomSheet;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public final valueOf(Lsa/com/stc/ui/epayment/SecurePaymentBottomSheet;)V
    .locals 3
    .annotation build Lkotlin/jvm/JvmName;
        name = "valueOf"
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    .line 65306
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/lang/String;->codePointAt(I)I

    move-result p1

    const v1, 0x2476c359

    add-int/2addr p1, v1

    const v1, -0x3b530a9b

    const v2, 0x3b530aa9

    invoke-static {v0, v1, v2, p1}, Lsa/com/stc/ui/epayment/PaymentActivity;->valueOf([Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method public final values(Lsa/com/stc/ui/epayment/CardTypeBottomSheet;)V
    .locals 3
    .annotation build Lkotlin/jvm/JvmName;
        name = "values"
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    .line 65307
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p1

    iget p1, p1, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const v1, 0x5fc0ee09

    add-int/2addr p1, v1

    const v1, 0x4ccab15c    # 1.06269408E8f

    const v2, -0x4ccab15c

    invoke-static {v0, v1, v2, p1}, Lsa/com/stc/ui/epayment/PaymentActivity;->valueOf([Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method
