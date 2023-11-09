.class public final Lsa/com/stc/ui/telegram/TelegramActivity;
.super Lsa/com/stc/ui/telegram/Hilt_TelegramActivity;
.source ""

# interfaces
.implements Lsa/com/stc/ui/telegram/TelegramInteractionListener;
.implements Lsa/com/stc/ui/telegram/create/CreateInteractionListener;
.implements Lsa/com/stc/ui/telegram/create/step_3_recipient/new_recipient/NewRecipientInteractionListener;
.implements Lsa/com/stc/ui/joinstc/id_type/IdTypeFragment$IdTypeInterface;
.implements Lsa/com/stc/ui/common/InputIDNumberFragment$InputIDNumberFragmentListener;
.implements Lsa/com/stc/ui/otp/OtpFragment$OTPInterface;
.implements Lsa/com/stc/ui/common/InputMobileFragment$InputMobileFragmentListener;
.implements Lsa/com/stc/ui/telegram/summary/TelegramHistorySummary$TelegramHistorySummaryListener;
.implements Lsa/com/stc/ui/login/choose_your_number/ChooseYourNumberFragment$ChooseYourNumberListener;
.implements Lsa/com/stc/ui/telegram/main/tabs/received/TelegramSummaryReceivedFragment$TelegramSummaryReceivedListener;
.implements Lsa/com/stc/ui/telegram/main/tabs/received/TelegramReceivedFragment$TelegramReceivedListener;


# annotations
.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsa/com/stc/ui/telegram/TelegramActivity$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0080\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\t\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u0000 \u0088\u00012\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u00052\u00020\u00062\u00020\u00072\u00020\u00082\u00020\t2\u00020\n2\u00020\u000b2\u00020\u000c:\u0002\u0088\u0001B\u0008\u00a2\u0006\u0005\u0008\u0087\u0001\u0010\u0013J\u0017\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u000e\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u000f\u0010\u0012\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u000f\u0010\u0014\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0013J\u000f\u0010\u0015\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0013J\u000f\u0010\u0016\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0013J\u000f\u0010\u0017\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0013J\u000f\u0010\u0018\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0013J)\u0010\u001d\u001a\u00020\u000f2\u0006\u0010\u000e\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u00192\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u001bH\u0014\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0017\u0010 \u001a\u00020\u000f2\u0006\u0010\u000e\u001a\u00020\u001fH\u0016\u00a2\u0006\u0004\u0008 \u0010!J\u0017\u0010#\u001a\u00020\u000f2\u0006\u0010\u000e\u001a\u00020\"H\u0016\u00a2\u0006\u0004\u0008#\u0010$J\u001f\u0010%\u001a\u00020\u000f2\u0006\u0010\u000e\u001a\u00020\"2\u0006\u0010\u001a\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008%\u0010&J\u001f\u0010\'\u001a\u00020\u000f2\u0006\u0010\u000e\u001a\u00020\u001f2\u0006\u0010\u001a\u001a\u00020\u0019H\u0016\u00a2\u0006\u0004\u0008\'\u0010(J\u000f\u0010)\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008)\u0010\u0013J\u000f\u0010*\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008*\u0010\u0013J\u000f\u0010+\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008+\u0010\u0013J\u000f\u0010,\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008,\u0010\u0013J\u0019\u0010.\u001a\u00020\u000f2\u0008\u0010\u000e\u001a\u0004\u0018\u00010-H\u0014\u00a2\u0006\u0004\u0008.\u0010/J\u001f\u00101\u001a\u00020\u000f2\u0006\u0010\u000e\u001a\u0002002\u0006\u0010\u001a\u001a\u00020\u0019H\u0016\u00a2\u0006\u0004\u00081\u00102J\u000f\u00103\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u00083\u0010\u0013J\u001f\u00104\u001a\u00020\u000f2\u0006\u0010\u000e\u001a\u00020\u001f2\u0006\u0010\u001a\u001a\u00020\u0019H\u0016\u00a2\u0006\u0004\u00084\u0010(J\u0019\u00106\u001a\u00020\u000f2\u0008\u0010\u000e\u001a\u0004\u0018\u000105H\u0002\u00a2\u0006\u0004\u00086\u00107J\u0017\u00109\u001a\u00020\u000f2\u0006\u0010\u000e\u001a\u000208H\u0016\u00a2\u0006\u0004\u00089\u0010:J\u001f\u0010;\u001a\u00020\u000f2\u0006\u0010\u000e\u001a\u00020\u001f2\u0006\u0010\u001a\u001a\u00020\u001fH\u0016\u00a2\u0006\u0004\u0008;\u0010<J#\u0010=\u001a\u00020\u000f2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u001f2\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u001fH\u0016\u00a2\u0006\u0004\u0008=\u0010<J\u001f\u0010>\u001a\u00020\u000f2\u0006\u0010\u000e\u001a\u00020\u001f2\u0006\u0010\u001a\u001a\u00020\u0019H\u0016\u00a2\u0006\u0004\u0008>\u0010(J\u0019\u0010@\u001a\u00020\u000f2\u0008\u0010\u000e\u001a\u0004\u0018\u00010?H\u0016\u00a2\u0006\u0004\u0008@\u0010AJ\u0017\u0010C\u001a\u00020\u000f2\u0006\u0010\u000e\u001a\u00020BH\u0016\u00a2\u0006\u0004\u0008C\u0010DJ\u0017\u0010E\u001a\u00020\u000f2\u0006\u0010\u000e\u001a\u00020\u001fH\u0016\u00a2\u0006\u0004\u0008E\u0010!J\u0017\u0010F\u001a\u00020\u000f2\u0006\u0010\u000e\u001a\u00020\u001fH\u0016\u00a2\u0006\u0004\u0008F\u0010!J\u0017\u0010G\u001a\u00020\u000f2\u0006\u0010\u000e\u001a\u00020\u001fH\u0016\u00a2\u0006\u0004\u0008G\u0010!J\u0017\u0010H\u001a\u00020\u000f2\u0006\u0010\u000e\u001a\u00020\u001fH\u0016\u00a2\u0006\u0004\u0008H\u0010!J\u0017\u0010I\u001a\u00020\u000f2\u0006\u0010\u000e\u001a\u00020\u001fH\u0016\u00a2\u0006\u0004\u0008I\u0010!J\u001f\u0010J\u001a\u00020\u000f2\u0006\u0010\u000e\u001a\u00020\u001f2\u0006\u0010\u001a\u001a\u00020\u001fH\u0016\u00a2\u0006\u0004\u0008J\u0010<J\u0019\u0010L\u001a\u00020\u000f2\u0008\u0010\u000e\u001a\u0004\u0018\u00010KH\u0002\u00a2\u0006\u0004\u0008L\u0010MJ\u001f\u0010\u0010\u001a\u00020\u000f2\u000e\u0010\u000e\u001a\n\u0012\u0004\u0012\u000208\u0018\u00010NH\u0002\u00a2\u0006\u0004\u0008\u0010\u0010OJ\u0017\u0010P\u001a\u00020\u000f2\u0006\u0010\u000e\u001a\u00020\u0019H\u0016\u00a2\u0006\u0004\u0008P\u0010QJ\u0017\u0010S\u001a\u00020\u000f2\u0006\u0010\u000e\u001a\u00020RH\u0016\u00a2\u0006\u0004\u0008S\u0010TJ\u0017\u0010V\u001a\u00020\u000f2\u0006\u0010\u000e\u001a\u00020UH\u0016\u00a2\u0006\u0004\u0008V\u0010WJ\u0017\u0010Y\u001a\u00020\u000f2\u0006\u0010\u000e\u001a\u00020XH\u0016\u00a2\u0006\u0004\u0008Y\u0010ZJ\u0017\u0010\\\u001a\u00020\u000f2\u0006\u0010\u000e\u001a\u00020[H\u0016\u00a2\u0006\u0004\u0008\\\u0010]J\u001f\u0010_\u001a\u00020\u000f2\u000e\u0010\u000e\u001a\n\u0012\u0004\u0012\u00020^\u0018\u00010NH\u0016\u00a2\u0006\u0004\u0008_\u0010OJ\u001d\u0010`\u001a\u00020\u000f2\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020^0NH\u0016\u00a2\u0006\u0004\u0008`\u0010OJ\u0019\u0010b\u001a\u00020\u000f2\u0008\u0010\u000e\u001a\u0004\u0018\u00010aH\u0016\u00a2\u0006\u0004\u0008b\u0010cJ\u0017\u0010e\u001a\u00020\u000f2\u0006\u0010\u000e\u001a\u00020dH\u0016\u00a2\u0006\u0004\u0008e\u0010fJ\u0017\u0010g\u001a\u00020\u000f2\u0006\u0010\u000e\u001a\u00020\u001fH\u0016\u00a2\u0006\u0004\u0008g\u0010!J\u000f\u0010h\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008h\u0010\u0013J\u001f\u0010i\u001a\u00020\u000f2\u0006\u0010\u000e\u001a\u00020\"2\u0006\u0010\u001a\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008i\u0010&J\u000f\u0010j\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008j\u0010\u0013J\u000f\u0010k\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008k\u0010\u0013J\u000f\u0010l\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008l\u0010\u0013J\u000f\u0010m\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008m\u0010\u0013J\u001f\u0010n\u001a\u00020\u000f2\u0006\u0010\u000e\u001a\u00020\u001f2\u0006\u0010\u001a\u001a\u00020\u0019H\u0016\u00a2\u0006\u0004\u0008n\u0010(J\u0017\u0010o\u001a\u00020\u000f2\u0006\u0010\u000e\u001a\u00020\u001fH\u0016\u00a2\u0006\u0004\u0008o\u0010!J\u000f\u0010p\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008p\u0010\u0013J\u0011\u0010r\u001a\u0004\u0018\u00010qH\u0002\u00a2\u0006\u0004\u0008r\u0010sJ\u001b\u0010\u0010\u001a\u00020\u000f2\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010-H\u0002\u00a2\u0006\u0004\u0008\u0010\u0010/J\u000f\u0010t\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008t\u0010\u0013J\u0017\u0010u\u001a\u00020\u000f2\u0006\u0010\u000e\u001a\u00020\u001fH\u0016\u00a2\u0006\u0004\u0008u\u0010!R\u0016\u0010x\u001a\u00020\u001f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008v\u0010wR\u0016\u00106\u001a\u00020y8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008z\u0010{R\u0016\u0010\u0010\u001a\u00020|8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008}\u0010~R\u0018\u0010L\u001a\u00020\u007f8\u0002@\u0002X\u0082.\u00a2\u0006\u0008\n\u0006\u0008\u0080\u0001\u0010\u0081\u0001R!\u0010\u0086\u0001\u001a\u00030\u0082\u00018GX\u0086\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u0083\u0001\u0010\u0084\u0001\u001a\u0006\u0008\u0083\u0001\u0010\u0085\u0001"
    }
    d2 = {
        "Lsa/com/stc/ui/telegram/TelegramActivity;",
        "Lsa/com/stc/base/BaseActivity;",
        "Lsa/com/stc/ui/telegram/TelegramInteractionListener;",
        "Lsa/com/stc/ui/telegram/create/CreateInteractionListener;",
        "Lsa/com/stc/ui/telegram/create/step_3_recipient/new_recipient/NewRecipientInteractionListener;",
        "Lsa/com/stc/ui/joinstc/id_type/IdTypeFragment$IdTypeInterface;",
        "Lsa/com/stc/ui/common/InputIDNumberFragment$InputIDNumberFragmentListener;",
        "Lsa/com/stc/ui/otp/OtpFragment$OTPInterface;",
        "Lsa/com/stc/ui/common/InputMobileFragment$InputMobileFragmentListener;",
        "Lsa/com/stc/ui/telegram/summary/TelegramHistorySummary$TelegramHistorySummaryListener;",
        "Lsa/com/stc/ui/login/choose_your_number/ChooseYourNumberFragment$ChooseYourNumberListener;",
        "Lsa/com/stc/ui/telegram/main/tabs/received/TelegramSummaryReceivedFragment$TelegramSummaryReceivedListener;",
        "Lsa/com/stc/ui/telegram/main/tabs/received/TelegramReceivedFragment$TelegramReceivedListener;",
        "",
        "p0",
        "",
        "values",
        "(Z)V",
        "extraCallbackWithResult",
        "()V",
        "onRelationshipValidationResult",
        "onMessageChannelReady",
        "onNavigationEvent",
        "onTransact",
        "asBinder",
        "",
        "p1",
        "Landroid/content/Intent;",
        "p2",
        "onActivityResult",
        "(IILandroid/content/Intent;)V",
        "",
        "onAddNewRecipientClicked",
        "(Ljava/lang/String;)V",
        "Lsa/com/stc/data/entities/content/Account;",
        "onChooseNumber",
        "(Lsa/com/stc/data/entities/content/Account;)V",
        "onChooseNumberFromBottomSheet",
        "(Lsa/com/stc/data/entities/content/Account;Z)V",
        "onCitySubmitClick",
        "(Ljava/lang/String;I)V",
        "onClickCreateTelegram",
        "onClickHowItWorks",
        "onClickInfo",
        "onClickStartTelegram",
        "Landroid/os/Bundle;",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "Landroid/view/View;",
        "onDoneButtonClicked",
        "(Landroid/view/View;I)V",
        "onEditTelegramDraft",
        "onIDNumberButtonClick",
        "Lsa/com/stc/data/entities/CheckNationalIdContainer;",
        "Logger",
        "(Lsa/com/stc/data/entities/CheckNationalIdContainer;)V",
        "Lsa/com/stc/data/entities/telegram/ReceivedTelegramItem;",
        "onItemClick",
        "(Lsa/com/stc/data/entities/telegram/ReceivedTelegramItem;)V",
        "onMessageClick",
        "(Ljava/lang/String;Ljava/lang/String;)V",
        "onMessageClicked",
        "onMobileSubmitClick",
        "Lsa/com/stc/data/entities/NationalAddress;",
        "onNationalAddressContinueButtonClicked",
        "(Lsa/com/stc/data/entities/NationalAddress;)V",
        "Lsa/com/stc/ui/telegram/create/step_3_recipient/new_recipient/step_2_recipient_address/TelegramNewRecipientAddress;",
        "onNewRecipientAddressSubmitted",
        "(Lsa/com/stc/ui/telegram/create/step_3_recipient/new_recipient/step_2_recipient_address/TelegramNewRecipientAddress;)V",
        "onNewRecipientEmailSubmitted",
        "onNewRecipientFaxSubmitted",
        "onNewRecipientFullNameSubmitted",
        "onNewRecipientMobileNumberSubmitted",
        "onNewRecipientPhoneNumberSubmitted",
        "onPayBtn",
        "Lsa/com/stc/data/entities/telegram/ReceivedTelegramsResponse;",
        "getValue",
        "(Lsa/com/stc/data/entities/telegram/ReceivedTelegramsResponse;)V",
        "",
        "(Ljava/util/List;)V",
        "onResendOtp",
        "(I)V",
        "Lsa/com/stc/data/entities/telegram/TelegramDraftModel;",
        "onSelectDraftItem",
        "(Lsa/com/stc/data/entities/telegram/TelegramDraftModel;)V",
        "Lsa/com/stc/data/entities/content/IdType;",
        "onSelectIdType",
        "(Lsa/com/stc/data/entities/content/IdType;)V",
        "Lsa/com/stc/ui/telegram/create/step_5_language/TelegramLanguageFragment$Companion$Language;",
        "onSelectLanguage",
        "(Lsa/com/stc/ui/telegram/create/step_5_language/TelegramLanguageFragment$Companion$Language;)V",
        "Lsa/com/stc/ui/telegram/create/step_4_priority/TelegramPriorityFragment$Companion$Priority;",
        "onSelectPriority",
        "(Lsa/com/stc/ui/telegram/create/step_4_priority/TelegramPriorityFragment$Companion$Priority;)V",
        "Lsa/com/stc/data/entities/telegram/TelegramVip;",
        "onSelectRecipient",
        "onSelectSecondaryRecipients",
        "Lsa/com/stc/data/entities/telegram/TelegramHistoryItem;",
        "onSelectTelegramHistoryItem",
        "(Lsa/com/stc/data/entities/telegram/TelegramHistoryItem;)V",
        "Lsa/com/stc/data/entities/telegram/TelegramType;",
        "onSelectTelegramTypeItem",
        "(Lsa/com/stc/data/entities/telegram/TelegramType;)V",
        "onSenderEmailInformationSubmitted",
        "onSummaryBackClicked",
        "onSuspendedNumber",
        "onTelegramDeleted",
        "onTelegramSaved",
        "onTelegramSent",
        "onTermsClicked",
        "onUserVerified",
        "onWriteMessage",
        "onWrongOtp",
        "Landroidx/fragment/app/Fragment;",
        "ICustomTabsCallback$Stub",
        "()Landroidx/fragment/app/Fragment;",
        "ICustomTabsCallback$Stub$Proxy",
        "showNumbersListBottomSheet",
        "SummaryContentAdapter",
        "Ljava/lang/String;",
        "LogLevel",
        "Lsa/com/stc/ui/common/numbers_bottom_sheet/NumbersBottomSheetFragment;",
        "Scroller$Companion",
        "Lsa/com/stc/ui/common/numbers_bottom_sheet/NumbersBottomSheetFragment;",
        "Lsa/com/stc/ui/otp/OtpBottomSheetFragment;",
        "Scroller",
        "Lsa/com/stc/ui/otp/OtpBottomSheetFragment;",
        "Landroid/app/Dialog;",
        "SummaryContentAdapter$SummaryContentViewHolder",
        "Landroid/app/Dialog;",
        "Lsa/com/stc/ui/telegram/TelegramViewModel;",
        "ICustomTabsCallback",
        "Lkotlin/Lazy;",
        "()Lsa/com/stc/ui/telegram/TelegramViewModel;",
        "valueOf",
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

.field public static final Companion:Lsa/com/stc/ui/telegram/TelegramActivity$Companion;

.field private static final LogLevel:I = 0x1

.field private static final Logger:I = 0x3

.field private static final SummaryContentAdapter$$ExternalSyntheticLambda0:I = 0x2

.field private static SummaryHeaderAdapter:C

.field private static SummaryHeaderAdapter$SummaryHeaderViewHolder:I

.field private static a:[C

.field private static extraCallback:I

.field private static final getValue:I

.field private static onPostMessage:I


# instance fields
.field private final ICustomTabsCallback:Lkotlin/Lazy;

.field private Scroller:Lsa/com/stc/ui/otp/OtpBottomSheetFragment;

.field private Scroller$Companion:Lsa/com/stc/ui/common/numbers_bottom_sheet/NumbersBottomSheetFragment;

.field private SummaryContentAdapter:Ljava/lang/String;

.field private SummaryContentAdapter$SummaryContentViewHolder:Landroid/app/Dialog;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lsa/com/stc/ui/telegram/TelegramActivity;->$$B:[B

    const/16 v0, 0xc9

    sput v0, Lsa/com/stc/ui/telegram/TelegramActivity;->$$C:I

    const/4 v0, 0x0

    sput v0, Lsa/com/stc/ui/telegram/TelegramActivity;->$10:I

    const/4 v1, 0x1

    sput v1, Lsa/com/stc/ui/telegram/TelegramActivity;->$11:I

    const/16 v2, 0xb

    new-array v3, v2, [B

    fill-array-data v3, :array_1

    sput-object v3, Lsa/com/stc/ui/telegram/TelegramActivity;->$$v:[B

    sput v2, Lsa/com/stc/ui/telegram/TelegramActivity;->$$w:I

    const/16 v2, 0x15

    new-array v2, v2, [B

    fill-array-data v2, :array_2

    sput-object v2, Lsa/com/stc/ui/telegram/TelegramActivity;->$$j:[B

    const/16 v2, 0x61

    sput v2, Lsa/com/stc/ui/telegram/TelegramActivity;->$$k:I

    .line 65347
    :try_start_0
    sput v0, Lsa/com/stc/ui/telegram/TelegramActivity;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    sput v1, Lsa/com/stc/ui/telegram/TelegramActivity;->onPostMessage:I

    invoke-static {}, Lsa/com/stc/ui/telegram/TelegramActivity;->onPostMessage()V

    invoke-static {}, Lsa/com/stc/ui/telegram/TelegramActivity;->SummaryHeaderAdapter$SummaryHeaderViewHolder()V

    new-instance v0, Lsa/com/stc/ui/telegram/TelegramActivity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsa/com/stc/ui/telegram/TelegramActivity$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lsa/com/stc/ui/telegram/TelegramActivity;->Companion:Lsa/com/stc/ui/telegram/TelegramActivity$Companion;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget v0, Lsa/com/stc/ui/telegram/TelegramActivity;->onPostMessage:I

    add-int/lit8 v0, v0, 0x71

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lsa/com/stc/ui/telegram/TelegramActivity;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v2, 0x31

    if-eqz v0, :cond_0

    const/16 v0, 0x3c

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-eq v0, v2, :cond_1

    :try_start_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    throw v0

    :cond_1
    return-void

    :catch_0
    move-exception v0

    throw v0

    nop

    :array_0
    .array-data 1
        0x2bt
        0x2et
        -0x2bt
        -0x32t
    .end array-data

    :array_1
    .array-data 1
        0x20t
        0x2et
        0x52t
        -0x38t
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
        0x30t
        -0x45t
        -0x15t
        -0x7ct
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

    .line 69
    invoke-direct {p0}, Lsa/com/stc/ui/telegram/Hilt_TelegramActivity;-><init>()V

    .line 82
    :try_start_0
    move-object v0, p0

    check-cast v0, Landroidx/activity/ComponentActivity;

    .line 712
    new-instance v1, Lsa/com/stc/ui/telegram/TelegramActivity$special$$inlined$viewModels$default$1;

    invoke-direct {v1, v0}, Lsa/com/stc/ui/telegram/TelegramActivity$special$$inlined$viewModels$default$1;-><init>(Landroidx/activity/ComponentActivity;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 716
    const-class v2, Lsa/com/stc/ui/telegram/TelegramViewModel;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->LogLevel(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    .line 718
    new-instance v3, Lsa/com/stc/ui/telegram/TelegramActivity$special$$inlined$viewModels$default$2;

    invoke-direct {v3, v0}, Lsa/com/stc/ui/telegram/TelegramActivity$special$$inlined$viewModels$default$2;-><init>(Landroidx/activity/ComponentActivity;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 720
    new-instance v4, Lsa/com/stc/ui/telegram/TelegramActivity$special$$inlined$viewModels$default$3;

    const/4 v5, 0x0

    invoke-direct {v4, v5, v0}, Lsa/com/stc/ui/telegram/TelegramActivity$special$$inlined$viewModels$default$3;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/activity/ComponentActivity;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 716
    new-instance v0, Landroidx/lifecycle/ViewModelLazy;

    invoke-direct {v0, v2, v3, v1, v4}, Landroidx/lifecycle/ViewModelLazy;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    check-cast v0, Lkotlin/Lazy;

    .line 82
    iput-object v0, p0, Lsa/com/stc/ui/telegram/TelegramActivity;->ICustomTabsCallback:Lkotlin/Lazy;

    const-string v0, "7"

    .line 85
    iput-object v0, p0, Lsa/com/stc/ui/telegram/TelegramActivity;->SummaryContentAdapter:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 0
    throw v0
.end method

.method private final ICustomTabsCallback$Stub()Landroidx/fragment/app/Fragment;
    .locals 15

    .line 104
    invoke-virtual {p0}, Lsa/com/stc/ui/telegram/TelegramActivity;->Logger()Lsa/com/stc/base/DeeplinkParams;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 107
    sget v0, Lsa/com/stc/ui/telegram/TelegramActivity;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    add-int/lit8 v0, v0, 0x5d

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lsa/com/stc/ui/telegram/TelegramActivity;->onPostMessage:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    .line 141
    :try_start_0
    array-length v0, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 129
    throw v0

    :cond_0
    :goto_0
    move-object v0, v1

    goto :goto_1

    .line 104
    :cond_1
    invoke-virtual {v0}, Lsa/com/stc/base/DeeplinkParams;->LogLevel()Ljava/lang/String;

    move-result-object v0

    :goto_1
    const-string v2, "telegram"

    .line 105
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/16 v3, 0x14

    if-eqz v2, :cond_2

    const/16 v2, 0x8

    goto :goto_2

    :cond_2
    move v2, v3

    :goto_2
    const/16 v4, 0x15

    const v5, 0x7f141c2b    # 1.96872E38f

    const v6, 0x7f141c2c

    const v7, 0x7f141c8d

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eq v2, v3, :cond_e

    .line 106
    invoke-virtual {p0}, Lsa/com/stc/ui/telegram/TelegramActivity;->ICustomTabsCallback()Lsa/com/stc/ui/telegram/TelegramViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/ui/telegram/TelegramViewModel;->validateRelationship()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 107
    invoke-virtual {p0}, Lsa/com/stc/ui/telegram/TelegramActivity;->Logger()Lsa/com/stc/base/DeeplinkParams;

    move-result-object v0

    if-nez v0, :cond_3

    move-object v0, v1

    goto :goto_3

    .line 113
    :cond_3
    invoke-virtual {v0}, Lsa/com/stc/base/DeeplinkParams;->Logger()Ljava/lang/String;

    move-result-object v0

    :goto_3
    if-eqz v0, :cond_4

    .line 108
    invoke-virtual {p0}, Lsa/com/stc/ui/telegram/TelegramActivity;->ICustomTabsCallback()Lsa/com/stc/ui/telegram/TelegramViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/ui/telegram/TelegramViewModel;->asBinder()V

    .line 109
    invoke-direct {p0}, Lsa/com/stc/ui/telegram/TelegramActivity;->asBinder()V

    .line 110
    move-object v0, v1

    check-cast v0, Lsa/com/stc/ui/telegram/main/TelegramFragment;

    goto :goto_4

    .line 111
    :cond_4
    sget-object v0, Lsa/com/stc/ui/telegram/main/TelegramFragment;->Companion:Lsa/com/stc/ui/telegram/main/TelegramFragment$Companion;

    invoke-virtual {v0}, Lsa/com/stc/ui/telegram/main/TelegramFragment$Companion;->valueOf()Lsa/com/stc/ui/telegram/main/TelegramFragment;

    move-result-object v1

    .line 132
    :goto_4
    check-cast v1, Lsa/com/stc/base/BaseFragment;

    goto/16 :goto_b

    .line 113
    :cond_5
    invoke-virtual {p0}, Lsa/com/stc/ui/telegram/TelegramActivity;->Logger()Lsa/com/stc/base/DeeplinkParams;

    move-result-object v0

    if-nez v0, :cond_6

    move v8, v9

    :cond_6
    if-eqz v8, :cond_7

    .line 141
    invoke-virtual {v0}, Lsa/com/stc/base/DeeplinkParams;->Logger()Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    :cond_7
    move-object v0, v1

    :goto_5
    if-eqz v0, :cond_8

    goto :goto_6

    :cond_8
    move v4, v9

    :goto_6
    if-eqz v4, :cond_d

    .line 110
    sget v0, Lsa/com/stc/ui/telegram/TelegramActivity;->onPostMessage:I

    add-int/lit8 v0, v0, 0x6f

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lsa/com/stc/ui/telegram/TelegramActivity;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_a

    .line 114
    invoke-virtual {p0}, Lsa/com/stc/ui/telegram/TelegramActivity;->ICustomTabsCallback()Lsa/com/stc/ui/telegram/TelegramViewModel;

    move-result-object v0

    invoke-virtual {p0}, Lsa/com/stc/ui/telegram/TelegramActivity;->Logger()Lsa/com/stc/base/DeeplinkParams;

    move-result-object v2

    :try_start_1
    array-length v3, v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/16 v3, 0x21

    if-nez v2, :cond_9

    move v4, v3

    goto :goto_7

    :cond_9
    const/16 v4, 0x29

    :goto_7
    if-eq v4, v3, :cond_b

    goto :goto_8

    :catchall_1
    move-exception v0

    .line 132
    throw v0

    .line 114
    :cond_a
    invoke-virtual {p0}, Lsa/com/stc/ui/telegram/TelegramActivity;->ICustomTabsCallback()Lsa/com/stc/ui/telegram/TelegramViewModel;

    move-result-object v0

    invoke-virtual {p0}, Lsa/com/stc/ui/telegram/TelegramActivity;->Logger()Lsa/com/stc/base/DeeplinkParams;

    move-result-object v2

    if-nez v2, :cond_c

    .line 110
    :cond_b
    sget v2, Lsa/com/stc/ui/telegram/TelegramActivity;->onPostMessage:I

    add-int/lit8 v2, v2, 0x71

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lsa/com/stc/ui/telegram/TelegramActivity;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    rem-int/lit8 v2, v2, 0x2

    move-object v2, v1

    goto :goto_9

    .line 106
    :cond_c
    :goto_8
    invoke-virtual {v2}, Lsa/com/stc/base/DeeplinkParams;->Logger()Ljava/lang/String;

    move-result-object v2

    .line 110
    :goto_9
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->LogLevel(Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Lsa/com/stc/ui/telegram/TelegramViewModel;->LogLevel(Ljava/lang/String;)V

    .line 115
    invoke-direct {p0}, Lsa/com/stc/ui/telegram/TelegramActivity;->onTransact()V

    .line 116
    move-object v0, v1

    check-cast v0, Lsa/com/stc/ui/joinstc/id_type/IdTypeFragment;

    goto :goto_a

    .line 118
    :cond_d
    sget-object v2, Lsa/com/stc/ui/joinstc/id_type/IdTypeFragment;->Companion:Lsa/com/stc/ui/joinstc/id_type/IdTypeFragment$Companion;

    .line 119
    sget-object v0, Lsa/com/stc/data/entities/content/IdsTypeCategory;->TELEGRAM_ID_TYPES:Lsa/com/stc/data/entities/content/IdsTypeCategory;

    invoke-virtual {v0}, Lsa/com/stc/data/entities/content/IdsTypeCategory;->name()Ljava/lang/String;

    move-result-object v0

    .line 120
    invoke-virtual {p0, v7}, Lsa/com/stc/ui/telegram/TelegramActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 121
    invoke-virtual {p0, v6}, Lsa/com/stc/ui/telegram/TelegramActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 122
    invoke-virtual {p0, v5}, Lsa/com/stc/ui/telegram/TelegramActivity;->getString(I)Ljava/lang/String;

    move-result-object v5

    const v7, 0x7f0802a0

    move-object v6, v0

    .line 118
    invoke-virtual/range {v2 .. v7}, Lsa/com/stc/ui/joinstc/id_type/IdTypeFragment$Companion;->valueOf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lsa/com/stc/ui/joinstc/id_type/IdTypeFragment;

    move-result-object v1

    .line 129
    :goto_a
    check-cast v1, Lsa/com/stc/base/BaseFragment;

    .line 104
    sget v0, Lsa/com/stc/ui/telegram/TelegramActivity;->onPostMessage:I

    add-int/lit8 v0, v0, 0x11

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lsa/com/stc/ui/telegram/TelegramActivity;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    rem-int/lit8 v0, v0, 0x2

    .line 113
    :goto_b
    check-cast v1, Landroidx/fragment/app/Fragment;

    goto/16 :goto_12

    :cond_e
    const-string v2, "sent_telegram"

    .line 128
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 129
    invoke-virtual {p0}, Lsa/com/stc/ui/telegram/TelegramActivity;->ICustomTabsCallback()Lsa/com/stc/ui/telegram/TelegramViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/ui/telegram/TelegramViewModel;->validateRelationship()Z

    move-result v0

    const/16 v2, 0x2b

    if-eqz v0, :cond_f

    const/16 v0, 0x16

    goto :goto_c

    :cond_f
    move v0, v2

    :goto_c
    if-eq v0, v2, :cond_10

    .line 130
    invoke-direct {p0}, Lsa/com/stc/ui/telegram/TelegramActivity;->extraCallbackWithResult()V

    .line 131
    move-object v0, v1

    check-cast v0, Lsa/com/stc/ui/joinstc/id_type/IdTypeFragment;

    goto :goto_d

    .line 132
    :cond_10
    sget-object v2, Lsa/com/stc/ui/joinstc/id_type/IdTypeFragment;->Companion:Lsa/com/stc/ui/joinstc/id_type/IdTypeFragment$Companion;

    .line 133
    sget-object v0, Lsa/com/stc/data/entities/content/IdsTypeCategory;->TELEGRAM_ID_TYPES:Lsa/com/stc/data/entities/content/IdsTypeCategory;

    invoke-virtual {v0}, Lsa/com/stc/data/entities/content/IdsTypeCategory;->name()Ljava/lang/String;

    move-result-object v0

    .line 134
    invoke-virtual {p0, v7}, Lsa/com/stc/ui/telegram/TelegramActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 135
    invoke-virtual {p0, v6}, Lsa/com/stc/ui/telegram/TelegramActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 136
    invoke-virtual {p0, v5}, Lsa/com/stc/ui/telegram/TelegramActivity;->getString(I)Ljava/lang/String;

    move-result-object v5

    const v7, 0x7f0802a0

    move-object v6, v0

    .line 132
    invoke-virtual/range {v2 .. v7}, Lsa/com/stc/ui/joinstc/id_type/IdTypeFragment$Companion;->valueOf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lsa/com/stc/ui/joinstc/id_type/IdTypeFragment;

    move-result-object v1

    .line 131
    :goto_d
    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 129
    sget v0, Lsa/com/stc/ui/telegram/TelegramActivity;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    add-int/lit8 v0, v0, 0x6f

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lsa/com/stc/ui/telegram/TelegramActivity;->onPostMessage:I

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_12

    .line 141
    :cond_11
    invoke-virtual {p0}, Lsa/com/stc/ui/telegram/TelegramActivity;->ICustomTabsCallback()Lsa/com/stc/ui/telegram/TelegramViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/ui/telegram/TelegramViewModel;->cancelNotification()Z

    move-result v0

    if-eqz v0, :cond_15

    .line 132
    sget v0, Lsa/com/stc/ui/telegram/TelegramActivity;->onPostMessage:I

    add-int/lit8 v0, v0, 0x6f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/telegram/TelegramActivity;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_12

    move v0, v9

    goto :goto_e

    :cond_12
    move v0, v8

    :goto_e
    if-eqz v0, :cond_14

    .line 141
    invoke-virtual {p0}, Lsa/com/stc/ui/telegram/TelegramActivity;->ICustomTabsCallback()Lsa/com/stc/ui/telegram/TelegramViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/ui/telegram/TelegramViewModel;->validateRelationship()Z

    move-result v0

    const/16 v1, 0x63

    if-eqz v0, :cond_13

    const/16 v0, 0x2e

    goto :goto_f

    :cond_13
    move v0, v1

    :goto_f
    if-eq v0, v1, :cond_15

    goto :goto_10

    .line 0
    :cond_14
    invoke-virtual {p0}, Lsa/com/stc/ui/telegram/TelegramActivity;->ICustomTabsCallback()Lsa/com/stc/ui/telegram/TelegramViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/ui/telegram/TelegramViewModel;->validateRelationship()Z

    move-result v0

    :try_start_2
    div-int/2addr v4, v9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-eqz v0, :cond_15

    .line 142
    :goto_10
    sget-object v0, Lsa/com/stc/ui/telegram/first_time_user/FirstTimeUserFragment;->Companion:Lsa/com/stc/ui/telegram/first_time_user/FirstTimeUserFragment$Companion;

    invoke-virtual {v0}, Lsa/com/stc/ui/telegram/first_time_user/FirstTimeUserFragment$Companion;->Logger()Lsa/com/stc/ui/telegram/first_time_user/FirstTimeUserFragment;

    move-result-object v0

    check-cast v0, Lsa/com/stc/base/BaseFragment;

    goto :goto_11

    :catchall_2
    move-exception v0

    .line 132
    throw v0

    .line 144
    :cond_15
    invoke-virtual {p0}, Lsa/com/stc/ui/telegram/TelegramActivity;->ICustomTabsCallback()Lsa/com/stc/ui/telegram/TelegramViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/ui/telegram/TelegramViewModel;->validateRelationship()Z

    move-result v0

    if-eqz v0, :cond_16

    move v8, v9

    :cond_16
    if-eqz v8, :cond_17

    .line 146
    sget-object v9, Lsa/com/stc/ui/joinstc/id_type/IdTypeFragment;->Companion:Lsa/com/stc/ui/joinstc/id_type/IdTypeFragment$Companion;

    .line 147
    sget-object v0, Lsa/com/stc/data/entities/content/IdsTypeCategory;->TELEGRAM_ID_TYPES:Lsa/com/stc/data/entities/content/IdsTypeCategory;

    invoke-virtual {v0}, Lsa/com/stc/data/entities/content/IdsTypeCategory;->name()Ljava/lang/String;

    move-result-object v13

    .line 148
    invoke-virtual {p0, v7}, Lsa/com/stc/ui/telegram/TelegramActivity;->getString(I)Ljava/lang/String;

    move-result-object v10

    .line 149
    invoke-virtual {p0, v6}, Lsa/com/stc/ui/telegram/TelegramActivity;->getString(I)Ljava/lang/String;

    move-result-object v11

    .line 150
    invoke-virtual {p0, v5}, Lsa/com/stc/ui/telegram/TelegramActivity;->getString(I)Ljava/lang/String;

    move-result-object v12

    const v14, 0x7f0802a0

    .line 146
    invoke-virtual/range {v9 .. v14}, Lsa/com/stc/ui/joinstc/id_type/IdTypeFragment$Companion;->valueOf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lsa/com/stc/ui/joinstc/id_type/IdTypeFragment;

    move-result-object v0

    check-cast v0, Lsa/com/stc/base/BaseFragment;

    goto :goto_11

    .line 145
    :cond_17
    sget v0, Lsa/com/stc/ui/telegram/TelegramActivity;->onPostMessage:I

    add-int/lit8 v0, v0, 0x59

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/telegram/TelegramActivity;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    rem-int/lit8 v0, v0, 0x2

    sget-object v0, Lsa/com/stc/ui/telegram/main/TelegramFragment;->Companion:Lsa/com/stc/ui/telegram/main/TelegramFragment$Companion;

    invoke-virtual {v0}, Lsa/com/stc/ui/telegram/main/TelegramFragment$Companion;->valueOf()Lsa/com/stc/ui/telegram/main/TelegramFragment;

    move-result-object v0

    check-cast v0, Lsa/com/stc/base/BaseFragment;

    .line 106
    :goto_11
    move-object v1, v0

    check-cast v1, Landroidx/fragment/app/Fragment;

    :goto_12
    sget v0, Lsa/com/stc/ui/telegram/TelegramActivity;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    add-int/lit8 v0, v0, 0x37

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lsa/com/stc/ui/telegram/TelegramActivity;->onPostMessage:I

    rem-int/lit8 v0, v0, 0x2

    return-object v1
.end method

.method private final ICustomTabsCallback$Stub$Proxy()V
    .locals 7

    .line 248
    invoke-virtual {p0}, Lsa/com/stc/ui/telegram/TelegramActivity;->ICustomTabsCallback()Lsa/com/stc/ui/telegram/TelegramViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/ui/telegram/TelegramViewModel;->extraCommand()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsa/com/stc/data/entities/telegram/SendUserTelegramBody;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    if-eq v2, v1, :cond_1

    const/4 v0, 0x0

    sget v1, Lsa/com/stc/ui/telegram/TelegramActivity;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    add-int/lit8 v1, v1, 0x77

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lsa/com/stc/ui/telegram/TelegramActivity;->onPostMessage:I

    rem-int/lit8 v1, v1, 0x2

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lsa/com/stc/data/entities/telegram/SendUserTelegramBody;->receiveFile()Ljava/lang/String;

    move-result-object v0

    :goto_1
    const-string v1, "7"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/16 v1, 0x9

    if-eqz v0, :cond_2

    const/16 v0, 0x62

    goto :goto_2

    :cond_2
    move v0, v1

    :goto_2
    if-eq v0, v1, :cond_3

    const v0, 0x7f141c83

    goto :goto_3

    :cond_3
    const v0, 0x7f141c82

    sget v1, Lsa/com/stc/ui/telegram/TelegramActivity;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    add-int/lit8 v1, v1, 0x15

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lsa/com/stc/ui/telegram/TelegramActivity;->onPostMessage:I

    rem-int/lit8 v1, v1, 0x2

    :goto_3
    invoke-virtual {p0, v0}, Lsa/com/stc/ui/telegram/TelegramActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v0, ""

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    .line 253
    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    const v2, 0x7f141c87

    .line 254
    invoke-virtual {p0, v2}, Lsa/com/stc/ui/telegram/TelegramActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    const v4, 0x7f141c86

    .line 256
    invoke-virtual {p0, v4}, Lsa/com/stc/ui/telegram/TelegramActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    const v5, 0x7f141c85

    .line 257
    invoke-virtual {p0, v5}, Lsa/com/stc/ui/telegram/TelegramActivity;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    .line 253
    new-instance v0, Lsa/com/stc/ui/telegram/TelegramActivity$showAddSecondaryDialog$1;

    invoke-direct {v0, p0}, Lsa/com/stc/ui/telegram/TelegramActivity$showAddSecondaryDialog$1;-><init>(Lsa/com/stc/ui/telegram/TelegramActivity;)V

    move-object v6, v0

    check-cast v6, Lkotlin/jvm/functions/Function1;

    invoke-static/range {v1 .. v6}, Lsa/com/stc/utils/extensions/ContextExtensionsKt;->LogLevel(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Landroid/content/DialogInterface;

    return-void
.end method

.method private static synthetic LogLevel([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x0

    .line 65336
    aget-object v0, p0, v0

    check-cast v0, Lsa/com/stc/ui/telegram/TelegramActivity;

    const/4 v1, 0x1

    aget-object v1, p0, v1

    check-cast v1, Landroid/content/DialogInterface;

    const/4 v2, 0x2

    aget-object p0, p0, v2

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    :try_start_0
    sget v3, Lsa/com/stc/ui/telegram/TelegramActivity;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 v3, v3, 0x17

    rem-int/lit16 v4, v3, 0x80

    :try_start_1
    sput v4, Lsa/com/stc/ui/telegram/TelegramActivity;->onPostMessage:I

    rem-int/2addr v3, v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    invoke-static {v0, v1, p0}, Lsa/com/stc/ui/telegram/TelegramActivity;->Logger(Lsa/com/stc/ui/telegram/TelegramActivity;Landroid/content/DialogInterface;I)V

    sget p0, Lsa/com/stc/ui/telegram/TelegramActivity;->onPostMessage:I

    add-int/lit8 p0, p0, 0x21

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lsa/com/stc/ui/telegram/TelegramActivity;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    rem-int/2addr p0, v2

    const/16 v0, 0x19

    if-eqz p0, :cond_0

    move p0, v0

    goto :goto_0

    :cond_0
    const/16 p0, 0x2e

    :goto_0
    const/4 v1, 0x0

    if-eq p0, v0, :cond_1

    return-object v1

    :cond_1
    :try_start_2
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-object v1

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

.method private static final LogLevel(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 65346
    sget p0, Lsa/com/stc/ui/telegram/TelegramActivity;->onPostMessage:I

    add-int/lit8 p0, p0, 0x55

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lsa/com/stc/ui/telegram/TelegramActivity;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    rem-int/lit8 p0, p0, 0x2

    const/16 p1, 0x3a

    if-eqz p0, :cond_0

    const/16 p0, 0x12

    goto :goto_0

    :cond_0
    move p0, p1

    :goto_0
    if-eq p0, p1, :cond_1

    const/4 p0, 0x0

    :try_start_0
    array-length p0, p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    throw p0

    :cond_1
    return-void
.end method

.method public static synthetic LogLevel(Lsa/com/stc/ui/telegram/TelegramActivity;Lsa/com/stc/data/remote/ApiResponse;)V
    .locals 2

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    .line 65352
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p0

    long-to-int p0, p0

    const p1, 0x41448381

    const v1, -0x4144837d

    invoke-static {v0, p1, v1, p0}, Lsa/com/stc/ui/telegram/TelegramActivity;->valueOf([Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method private static synthetic Logger([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    .line 65335
    aget-object v0, p0, v0

    check-cast v0, Lsa/com/stc/ui/telegram/TelegramActivity;

    const/4 v1, 0x1

    aget-object p0, p0, v1

    check-cast p0, Lsa/com/stc/data/remote/ApiResponse;

    sget v1, Lsa/com/stc/ui/telegram/TelegramActivity;->onPostMessage:I

    add-int/lit8 v1, v1, 0x75

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lsa/com/stc/ui/telegram/TelegramActivity;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    rem-int/lit8 v1, v1, 0x2

    invoke-static {v0, p0}, Lsa/com/stc/ui/telegram/TelegramActivity;->SummaryContentAdapter$SummaryContentViewHolder(Lsa/com/stc/ui/telegram/TelegramActivity;Lsa/com/stc/data/remote/ApiResponse;)V

    :try_start_0
    sget p0, Lsa/com/stc/ui/telegram/TelegramActivity;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    add-int/lit8 p0, p0, 0x1b

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lsa/com/stc/ui/telegram/TelegramActivity;->onPostMessage:I

    rem-int/lit8 p0, p0, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v0, 0x24

    if-nez p0, :cond_0

    const/16 p0, 0x15

    goto :goto_0

    :cond_0
    move p0, v0

    :goto_0
    const/4 v1, 0x0

    if-eq p0, v0, :cond_1

    :try_start_1
    array-length p0, v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object v1

    :catchall_0
    move-exception p0

    throw p0

    :cond_1
    return-object v1

    :catch_0
    move-exception p0

    throw p0
.end method

.method private final Logger(Lsa/com/stc/data/entities/CheckNationalIdContainer;)V
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v2, 0x1

    aput-object p1, v0, v2

    .line 65342
    invoke-super {p0}, Lsa/com/stc/ui/telegram/Hilt_TelegramActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v2, 0x7f140fdd

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/16 v2, 0x23

    const/16 v3, 0x24

    invoke-virtual {p1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/lang/String;->codePointAt(I)I

    move-result p1

    const v1, -0x78b23754

    add-int/2addr p1, v1

    const v1, 0x6a99f168

    const v2, -0x6a99f166

    invoke-static {v0, v1, v2, p1}, Lsa/com/stc/ui/telegram/TelegramActivity;->valueOf([Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method private static final Logger(Lsa/com/stc/ui/telegram/TelegramActivity;Landroid/content/DialogInterface;I)V
    .locals 1

    const-string p1, ""

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 580
    new-instance p1, Landroid/content/Intent;

    move-object p2, p0

    check-cast p2, Landroid/content/Context;

    const-class v0, Lsa/com/stc/ui/login/LoginActivity;

    invoke-direct {p1, p2, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p2, "mystc://telegram"

    .line 581
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 582
    invoke-virtual {p0, p1}, Lsa/com/stc/ui/telegram/TelegramActivity;->startActivity(Landroid/content/Intent;)V

    sget p0, Lsa/com/stc/ui/telegram/TelegramActivity;->onPostMessage:I

    add-int/lit8 p0, p0, 0x9

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lsa/com/stc/ui/telegram/TelegramActivity;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    :goto_0
    if-eqz p0, :cond_1

    return-void

    :cond_1
    const/4 p0, 0x0

    .line 0
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    throw p0
.end method

.method public static synthetic Logger(Lsa/com/stc/ui/telegram/TelegramActivity;Lsa/com/stc/data/remote/ApiResponse;)V
    .locals 6

    .line 65348
    sget v0, Lsa/com/stc/ui/telegram/TelegramActivity;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    add-int/lit8 v0, v0, 0x63

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/telegram/TelegramActivity;->onPostMessage:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    const v4, -0x6246688c

    const v5, 0x6246688c

    if-eqz v0, :cond_1

    new-array v0, v1, [Ljava/lang/Object;

    aput-object p0, v0, v2

    aput-object p1, v0, v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p0

    long-to-int p0, p0

    invoke-static {v0, v5, v4, p0}, Lsa/com/stc/ui/telegram/TelegramActivity;->valueOf([Ljava/lang/Object;III)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    new-array v0, v1, [Ljava/lang/Object;

    aput-object p0, v0, v2

    aput-object p1, v0, v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p0

    long-to-int p0, p0

    invoke-static {v0, v5, v4, p0}, Lsa/com/stc/ui/telegram/TelegramActivity;->valueOf([Ljava/lang/Object;III)Ljava/lang/Object;

    const/4 p0, 0x0

    :try_start_0
    array-length p0, p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    return-void

    :catchall_0
    move-exception p0

    throw p0
.end method

.method private static final Scroller(Lsa/com/stc/ui/telegram/TelegramActivity;Lsa/com/stc/data/remote/ApiResponse;)V
    .locals 8

    sget v0, Lsa/com/stc/ui/telegram/TelegramActivity;->onPostMessage:I

    add-int/lit8 v0, v0, 0x29

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/telegram/TelegramActivity;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    const/16 v2, 0x25

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    const/16 v0, 0x13

    :goto_0
    const-string v3, ""

    if-eq v0, v2, :cond_2

    .line 556
    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 554
    instance-of v0, p1, Lsa/com/stc/data/remote/ApiResponse$Progress;

    const/16 v2, 0x56

    if-eqz v0, :cond_1

    move v0, v2

    goto :goto_1

    :cond_1
    const/16 v0, 0x32

    :goto_1
    if-eq v0, v2, :cond_3

    goto :goto_2

    :cond_2
    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lsa/com/stc/data/remote/ApiResponse$Progress;

    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_4

    .line 556
    :cond_3
    :try_start_1
    check-cast p1, Lsa/com/stc/data/remote/ApiResponse$Progress;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    invoke-virtual {p1}, Lsa/com/stc/data/remote/ApiResponse$Progress;->values()Z

    move-result p1

    invoke-virtual {p0, p1}, Lsa/com/stc/ui/telegram/TelegramActivity;->showLoadingProgress(Z)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_4

    :catch_0
    move-exception p0

    goto :goto_3

    :catch_1
    move-exception p0

    .line 554
    throw p0

    .line 555
    :cond_4
    :goto_2
    instance-of v0, p1, Lsa/com/stc/data/remote/ApiResponse$Failure;

    if-eqz v0, :cond_5

    .line 556
    sget v0, Lsa/com/stc/ui/telegram/TelegramActivity;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    add-int/lit8 v0, v0, 0x61

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lsa/com/stc/ui/telegram/TelegramActivity;->onPostMessage:I

    rem-int/2addr v0, v1

    .line 0
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

    goto :goto_4

    .line 556
    :cond_5
    instance-of v0, p1, Lsa/com/stc/data/remote/ApiResponse$Success;

    if-eqz v0, :cond_6

    .line 0
    :try_start_3
    check-cast p1, Lsa/com/stc/data/remote/ApiResponse$Success;

    invoke-virtual {p1}, Lsa/com/stc/data/remote/ApiResponse$Success;->Logger()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsa/com/stc/data/entities/CheckNationalIdContainer;

    new-array v0, v1, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v2, 0x1

    aput-object p1, v0, v2

    invoke-super {p0}, Lsa/com/stc/ui/telegram/Hilt_TelegramActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p1, 0x7f140fdd

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    const/16 p1, 0x23

    const/16 v2, 0x24

    invoke-virtual {p0, p1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0, v1}, Ljava/lang/String;->codePointAt(I)I

    move-result p0

    const p1, -0x78b23754

    add-int/2addr p0, p1

    const p1, 0x6a99f168

    const v1, -0x6a99f166

    invoke-static {v0, p1, v1, p0}, Lsa/com/stc/ui/telegram/TelegramActivity;->valueOf([Ljava/lang/Object;III)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_4

    .line 554
    :goto_3
    throw p0

    :cond_6
    :goto_4
    return-void

    :catchall_0
    move-exception p0

    throw p0
.end method

.method private static synthetic Scroller$Companion([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lsa/com/stc/ui/telegram/TelegramActivity;

    const/4 v2, 0x1

    aget-object p0, p0, v2

    check-cast p0, Lsa/com/stc/data/remote/ApiResponse;

    const-string v3, ""

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 186
    instance-of v3, p0, Lsa/com/stc/data/remote/ApiResponse$Progress;

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    :try_start_0
    sget v2, Lsa/com/stc/ui/telegram/TelegramActivity;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 v2, v2, 0x1d

    rem-int/lit16 v3, v2, 0x80

    :try_start_1
    sput v3, Lsa/com/stc/ui/telegram/TelegramActivity;->onPostMessage:I

    rem-int/lit8 v2, v2, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/16 v3, 0xc

    if-nez v2, :cond_0

    const/16 v2, 0x8

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    if-eq v2, v3, :cond_1

    check-cast p0, Lsa/com/stc/data/remote/ApiResponse$Progress;

    invoke-virtual {p0}, Lsa/com/stc/data/remote/ApiResponse$Progress;->values()Z

    move-result p0

    invoke-virtual {v1, p0}, Lsa/com/stc/ui/telegram/TelegramActivity;->showLoadingProgress(Z)V

    const/16 p0, 0x9

    :try_start_2
    div-int/2addr p0, v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_6

    :catchall_0
    move-exception p0

    throw p0

    .line 187
    :cond_1
    check-cast p0, Lsa/com/stc/data/remote/ApiResponse$Progress;

    invoke-virtual {p0}, Lsa/com/stc/data/remote/ApiResponse$Progress;->values()Z

    move-result p0

    invoke-virtual {v1, p0}, Lsa/com/stc/ui/telegram/TelegramActivity;->showLoadingProgress(Z)V

    goto/16 :goto_6

    :catch_0
    move-exception p0

    goto :goto_3

    :catch_1
    move-exception p0

    .line 188
    throw p0

    .line 187
    :cond_2
    instance-of v3, p0, Lsa/com/stc/data/remote/ApiResponse$Success;

    if-eqz v3, :cond_3

    move v3, v2

    goto :goto_1

    :cond_3
    move v3, v0

    :goto_1
    if-eq v3, v2, :cond_6

    .line 188
    instance-of v0, p0, Lsa/com/stc/data/remote/ApiResponse$Failure;

    if-eqz v0, :cond_a

    sget v0, Lsa/com/stc/ui/telegram/TelegramActivity;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    add-int/lit8 v0, v0, 0x39

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lsa/com/stc/ui/telegram/TelegramActivity;->onPostMessage:I

    rem-int/lit8 v0, v0, 0x2

    .line 189
    :try_start_3
    check-cast p0, Lsa/com/stc/data/remote/ApiResponse$Failure;

    invoke-virtual {p0}, Lsa/com/stc/data/remote/ApiResponse$Failure;->getValue()Lsa/com/stc/data/remote/RequestException;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/data/remote/RequestException;->valueOf()I

    move-result v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    const/16 v2, 0x194

    if-eq v0, v2, :cond_5

    .line 187
    invoke-virtual {p0}, Lsa/com/stc/data/remote/ApiResponse$Failure;->getValue()Lsa/com/stc/data/remote/RequestException;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/data/remote/RequestException;->valueOf()I

    move-result v0

    const/16 v2, 0x1f6

    if-ne v0, v2, :cond_4

    goto :goto_2

    .line 192
    :cond_4
    move-object v5, v1

    check-cast v5, Landroid/app/Activity;

    invoke-virtual {p0}, Lsa/com/stc/data/remote/ApiResponse$Failure;->getValue()Lsa/com/stc/data/remote/RequestException;

    move-result-object p0

    invoke-virtual {p0}, Lsa/com/stc/data/remote/RequestException;->getMessage()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const/16 v10, 0xc

    const/4 v11, 0x0

    invoke-static/range {v5 .. v11}, Lsa/com/stc/uicomponent/Utils/ExtentionsKt;->getValue$default(Landroid/app/Activity;Ljava/lang/String;IJILjava/lang/Object;)V

    goto :goto_6

    .line 190
    :cond_5
    :goto_2
    invoke-virtual {v1}, Lsa/com/stc/ui/telegram/TelegramActivity;->finish()V

    goto :goto_6

    .line 188
    :goto_3
    throw p0

    .line 187
    :cond_6
    check-cast p0, Lsa/com/stc/data/remote/ApiResponse$Success;

    invoke-virtual {p0}, Lsa/com/stc/data/remote/ApiResponse$Success;->Logger()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsa/com/stc/data/entities/telegram/ReceivedTelegramsResponse;

    if-nez p0, :cond_9

    sget p0, Lsa/com/stc/ui/telegram/TelegramActivity;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    add-int/lit8 p0, p0, 0x6d

    rem-int/lit16 v3, p0, 0x80

    sput v3, Lsa/com/stc/ui/telegram/TelegramActivity;->onPostMessage:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_7

    move v0, v2

    :cond_7
    if-eq v0, v2, :cond_8

    :goto_4
    move-object p0, v4

    goto :goto_5

    .line 186
    :cond_8
    :try_start_4
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_4

    :catchall_1
    move-exception p0

    throw p0

    .line 188
    :cond_9
    invoke-virtual {p0}, Lsa/com/stc/data/entities/telegram/ReceivedTelegramsResponse;->getValue()Ljava/util/List;

    move-result-object p0

    .line 186
    :goto_5
    invoke-direct {v1, p0}, Lsa/com/stc/ui/telegram/TelegramActivity;->values(Ljava/util/List;)V

    :cond_a
    :goto_6
    return-object v4
.end method

.method private static final Scroller$Companion(Lsa/com/stc/ui/telegram/TelegramActivity;Lsa/com/stc/data/remote/ApiResponse;)V
    .locals 8

    const-string v0, ""

    .line 507
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 504
    instance-of v1, p1, Lsa/com/stc/data/remote/ApiResponse$Progress;

    if-eqz v1, :cond_0

    .line 506
    check-cast p1, Lsa/com/stc/data/remote/ApiResponse$Progress;

    invoke-virtual {p1}, Lsa/com/stc/data/remote/ApiResponse$Progress;->values()Z

    move-result p1

    invoke-virtual {p0, p1}, Lsa/com/stc/ui/telegram/TelegramActivity;->showLoadingProgress(Z)V

    goto/16 :goto_4

    .line 505
    :cond_0
    instance-of v1, p1, Lsa/com/stc/data/remote/ApiResponse$Success;

    const/16 v2, 0x4d

    if-eqz v1, :cond_1

    move v1, v2

    goto :goto_0

    :cond_1
    const/16 v1, 0x43

    :goto_0
    if-eq v1, v2, :cond_7

    .line 506
    instance-of v1, p1, Lsa/com/stc/data/remote/ApiResponse$Failure;

    const/16 v2, 0x20

    if-eqz v1, :cond_2

    move v1, v2

    goto :goto_1

    :cond_2
    const/16 v1, 0x45

    :goto_1
    if-eq v1, v2, :cond_3

    goto/16 :goto_4

    .line 0
    :cond_3
    sget v1, Lsa/com/stc/ui/telegram/TelegramActivity;->onPostMessage:I

    add-int/lit8 v1, v1, 0x3f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lsa/com/stc/ui/telegram/TelegramActivity;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    rem-int/lit8 v1, v1, 0x2

    const/16 v2, 0x62

    if-eqz v1, :cond_4

    move v1, v2

    goto :goto_2

    :cond_4
    const/16 v1, 0xd

    .line 507
    :goto_2
    check-cast p1, Lsa/com/stc/data/remote/ApiResponse$Failure;

    if-eq v1, v2, :cond_5

    invoke-virtual {p1}, Lsa/com/stc/data/remote/ApiResponse$Failure;->getValue()Lsa/com/stc/data/remote/RequestException;

    move-result-object v1

    invoke-virtual {v1}, Lsa/com/stc/data/remote/RequestException;->valueOf()I

    move-result v1

    const/16 v2, 0x194

    if-ne v1, v2, :cond_6

    goto :goto_3

    :cond_5
    invoke-virtual {p1}, Lsa/com/stc/data/remote/ApiResponse$Failure;->getValue()Lsa/com/stc/data/remote/RequestException;

    move-result-object v1

    invoke-virtual {v1}, Lsa/com/stc/data/remote/RequestException;->valueOf()I

    move-result v1

    const/16 v2, 0x74c3

    if-ne v1, v2, :cond_6

    .line 0
    :goto_3
    sget p1, Lsa/com/stc/ui/telegram/TelegramActivity;->onPostMessage:I

    add-int/lit8 p1, p1, 0x53

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lsa/com/stc/ui/telegram/TelegramActivity;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    rem-int/lit8 p1, p1, 0x2

    .line 508
    move-object v1, p0

    check-cast v1, Landroid/app/Activity;

    const p1, 0x7f141c71

    invoke-virtual {p0, p1}, Lsa/com/stc/ui/telegram/TelegramActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const/16 v6, 0xc

    const/4 v7, 0x0

    invoke-static/range {v1 .. v7}, Lsa/com/stc/uicomponent/Utils/ExtentionsKt;->getValue$default(Landroid/app/Activity;Ljava/lang/String;IJILjava/lang/Object;)V

    .line 0
    sget p0, Lsa/com/stc/ui/telegram/TelegramActivity;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    add-int/lit8 p0, p0, 0x41

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lsa/com/stc/ui/telegram/TelegramActivity;->onPostMessage:I

    rem-int/lit8 p0, p0, 0x2

    goto :goto_4

    .line 510
    :cond_6
    move-object v0, p0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {p1}, Lsa/com/stc/data/remote/ApiResponse$Failure;->getValue()Lsa/com/stc/data/remote/RequestException;

    move-result-object p0

    invoke-virtual {p0}, Lsa/com/stc/data/remote/RequestException;->getMessage()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const/16 v5, 0xc

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lsa/com/stc/uicomponent/Utils/ExtentionsKt;->getValue$default(Landroid/app/Activity;Ljava/lang/String;IJILjava/lang/Object;)V

    goto :goto_4

    .line 507
    :cond_7
    sget v0, Lsa/com/stc/ui/telegram/TelegramActivity;->onPostMessage:I

    add-int/lit8 v0, v0, 0x6d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/telegram/TelegramActivity;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    rem-int/lit8 v0, v0, 0x2

    check-cast p1, Lsa/com/stc/data/remote/ApiResponse$Success;

    invoke-virtual {p1}, Lsa/com/stc/data/remote/ApiResponse$Success;->Logger()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsa/com/stc/data/entities/telegram/ReceivedTelegramsResponse;

    invoke-direct {p0, p1}, Lsa/com/stc/ui/telegram/TelegramActivity;->getValue(Lsa/com/stc/data/entities/telegram/ReceivedTelegramsResponse;)V

    :goto_4
    return-void
.end method

.method private static final SummaryContentAdapter(Lsa/com/stc/ui/telegram/TelegramActivity;Lsa/com/stc/data/remote/ApiResponse;)V
    .locals 2

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    .line 65344
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p0

    long-to-int p0, p0

    const p1, 0x6246688c

    const v1, -0x6246688c

    invoke-static {v0, p1, v1, p0}, Lsa/com/stc/ui/telegram/TelegramActivity;->valueOf([Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method private static final SummaryContentAdapter$$ExternalSyntheticLambda0(Lsa/com/stc/ui/telegram/TelegramActivity;Lsa/com/stc/data/remote/ApiResponse;)V
    .locals 2

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    .line 65343
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p0

    long-to-int p0, p0

    const p1, 0x551f38a5

    const v1, -0x551f38a0

    invoke-static {v0, p1, v1, p0}, Lsa/com/stc/ui/telegram/TelegramActivity;->valueOf([Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method private static final SummaryContentAdapter$SummaryContentViewHolder(Lsa/com/stc/ui/telegram/TelegramActivity;Lsa/com/stc/data/remote/ApiResponse;)V
    .locals 30

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 161
    sget v2, Lsa/com/stc/ui/telegram/TelegramActivity;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    add-int/lit8 v2, v2, 0x9

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lsa/com/stc/ui/telegram/TelegramActivity;->onPostMessage:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    const-string v2, ""

    .line 168
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 161
    instance-of v4, v1, Lsa/com/stc/data/remote/ApiResponse$Progress;

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v4, :cond_0

    move v4, v6

    goto :goto_0

    :cond_0
    move v4, v5

    :goto_0
    if-eq v4, v6, :cond_7

    .line 162
    instance-of v4, v1, Lsa/com/stc/data/remote/ApiResponse$Failure;

    if-eqz v4, :cond_1

    .line 163
    move-object v7, v0

    check-cast v7, Landroid/app/Activity;

    check-cast v1, Lsa/com/stc/data/remote/ApiResponse$Failure;

    invoke-virtual {v1}, Lsa/com/stc/data/remote/ApiResponse$Failure;->getValue()Lsa/com/stc/data/remote/RequestException;

    move-result-object v1

    invoke-virtual {v1}, Lsa/com/stc/data/remote/RequestException;->getMessage()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/16 v12, 0xc

    const/4 v13, 0x0

    invoke-static/range {v7 .. v13}, Lsa/com/stc/uicomponent/Utils/ExtentionsKt;->getValue$default(Landroid/app/Activity;Ljava/lang/String;IJILjava/lang/Object;)V

    .line 164
    invoke-virtual/range {p0 .. p0}, Lsa/com/stc/ui/telegram/TelegramActivity;->finish()V

    goto/16 :goto_6

    .line 166
    :cond_1
    instance-of v4, v1, Lsa/com/stc/data/remote/ApiResponse$Success;

    if-eqz v4, :cond_8

    .line 167
    invoke-virtual/range {p0 .. p0}, Lsa/com/stc/ui/telegram/TelegramActivity;->ICustomTabsCallback()Lsa/com/stc/ui/telegram/TelegramViewModel;

    move-result-object v4

    check-cast v1, Lsa/com/stc/data/remote/ApiResponse$Success;

    invoke-virtual {v1}, Lsa/com/stc/data/remote/ApiResponse$Success;->Logger()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsa/com/stc/data/entities/telegram/ReceivedTelegramOTP;

    if-nez v1, :cond_2

    move v7, v5

    goto :goto_1

    :cond_2
    move v7, v6

    :goto_1
    const/4 v8, 0x0

    if-eq v7, v6, :cond_4

    .line 162
    sget v1, Lsa/com/stc/ui/telegram/TelegramActivity;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    add-int/lit8 v1, v1, 0x17

    rem-int/lit16 v7, v1, 0x80

    sput v7, Lsa/com/stc/ui/telegram/TelegramActivity;->onPostMessage:I

    rem-int/2addr v1, v3

    if-nez v1, :cond_3

    const/16 v1, 0x33

    .line 161
    :try_start_0
    div-int/2addr v1, v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object v1, v0

    throw v1

    :cond_3
    :goto_2
    move-object v1, v8

    goto :goto_3

    :cond_4
    invoke-virtual {v1}, Lsa/com/stc/data/entities/telegram/ReceivedTelegramOTP;->getValue()Ljava/lang/String;

    move-result-object v1

    .line 162
    sget v7, Lsa/com/stc/ui/telegram/TelegramActivity;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    add-int/lit8 v7, v7, 0x4d

    rem-int/lit16 v9, v7, 0x80

    sput v9, Lsa/com/stc/ui/telegram/TelegramActivity;->onPostMessage:I

    rem-int/2addr v7, v3

    .line 161
    :goto_3
    invoke-virtual {v4, v1}, Lsa/com/stc/ui/telegram/TelegramViewModel;->SummaryContentAdapter$SummaryContentViewHolder(Ljava/lang/String;)V

    .line 168
    invoke-virtual/range {p0 .. p0}, Lsa/com/stc/ui/telegram/TelegramActivity;->valueOf()Lsa/com/stc/base/Navigator;

    move-result-object v1

    sget-object v9, Lsa/com/stc/ui/otp/OtpFragment;->Companion:Lsa/com/stc/ui/otp/OtpFragment$Companion;

    .line 170
    invoke-virtual/range {p0 .. p0}, Lsa/com/stc/ui/telegram/TelegramActivity;->ICustomTabsCallback()Lsa/com/stc/ui/telegram/TelegramViewModel;

    move-result-object v4

    invoke-virtual {v4}, Lsa/com/stc/ui/telegram/TelegramViewModel;->onRelationshipValidationResult()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_5

    move v7, v6

    goto :goto_4

    :cond_5
    move v7, v5

    :goto_4
    if-eq v7, v6, :cond_6

    move-object v10, v4

    goto :goto_5

    :cond_6
    move-object v10, v2

    .line 173
    :goto_5
    sget-object v12, Lsa/com/stc/data/entities/otp/TransactionType;->PUBLICGETRECEIVEDTELEGRAMS:Lsa/com/stc/data/entities/otp/TransactionType;

    const v4, 0x7f141c8d

    .line 174
    invoke-virtual {v0, v4}, Lsa/com/stc/ui/telegram/TelegramActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v16, v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x4

    const/4 v13, 0x1

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x3

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const v28, 0x3fdb0

    const/16 v29, 0x0

    .line 168
    invoke-static/range {v9 .. v29}, Lsa/com/stc/ui/otp/OtpFragment$Companion;->LogLevel$default(Lsa/com/stc/ui/otp/OtpFragment$Companion;Ljava/lang/String;ILsa/com/stc/data/entities/otp/TransactionType;ZZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;ILjava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/util/TreeMap;ZLjava/lang/String;ILjava/lang/Object;)Lsa/com/stc/ui/otp/OtpFragment;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-static {v1, v0, v5, v3, v8}, Lsa/com/stc/base/Navigator;->Logger$default(Lsa/com/stc/base/Navigator;Landroidx/fragment/app/Fragment;ZILjava/lang/Object;)V

    goto :goto_6

    .line 162
    :cond_7
    check-cast v1, Lsa/com/stc/data/remote/ApiResponse$Progress;

    invoke-virtual {v1}, Lsa/com/stc/data/remote/ApiResponse$Progress;->values()Z

    move-result v1

    invoke-virtual {v0, v1}, Lsa/com/stc/ui/telegram/TelegramActivity;->showLoadingProgress(Z)V

    .line 168
    :cond_8
    :goto_6
    sget v0, Lsa/com/stc/ui/telegram/TelegramActivity;->onPostMessage:I

    add-int/2addr v0, v6

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/telegram/TelegramActivity;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    rem-int/2addr v0, v3

    return-void
.end method

.method static SummaryHeaderAdapter$SummaryHeaderViewHolder()V
    .locals 2

    .line 65338
    sget v0, Lsa/com/stc/ui/telegram/TelegramActivity;->onPostMessage:I

    add-int/lit8 v0, v0, 0x4f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/telegram/TelegramActivity;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    rem-int/lit8 v0, v0, 0x2

    const v0, -0x67d7eb47

    sput v0, Lsa/com/stc/ui/telegram/TelegramActivity;->extraCallback:I

    sget v0, Lsa/com/stc/ui/telegram/TelegramActivity;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    add-int/lit8 v0, v0, 0xb

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/telegram/TelegramActivity;->onPostMessage:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eq v0, v1, :cond_1

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

.method private final asBinder()V
    .locals 3

    .line 184
    invoke-virtual {p0}, Lsa/com/stc/ui/telegram/TelegramActivity;->ICustomTabsCallback()Lsa/com/stc/ui/telegram/TelegramViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/ui/telegram/TelegramViewModel;->asInterface()Landroidx/lifecycle/LiveData;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    new-instance v2, Lsa/com/stc/ui/telegram/TelegramActivity$$ExternalSyntheticLambda3;

    invoke-direct {v2, p0}, Lsa/com/stc/ui/telegram/TelegramActivity$$ExternalSyntheticLambda3;-><init>(Lsa/com/stc/ui/telegram/TelegramActivity;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 0
    :try_start_0
    sget v0, Lsa/com/stc/ui/telegram/TelegramActivity;->onPostMessage:I

    add-int/lit8 v0, v0, 0x53

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/telegram/TelegramActivity;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 184
    throw v0
.end method

.method private final extraCallbackWithResult()V
    .locals 3

    .line 523
    :try_start_0
    invoke-virtual {p0}, Lsa/com/stc/ui/telegram/TelegramActivity;->ICustomTabsCallback()Lsa/com/stc/ui/telegram/TelegramViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/ui/telegram/TelegramViewModel;->SummaryHeaderAdapter$SummaryHeaderViewHolder()Landroidx/lifecycle/LiveData;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    new-instance v2, Lsa/com/stc/ui/telegram/TelegramActivity$observeHistories$1;

    invoke-direct {v2, p0}, Lsa/com/stc/ui/telegram/TelegramActivity$observeHistories$1;-><init>(Lsa/com/stc/ui/telegram/TelegramActivity;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v1, v2}, Lsa/com/stc/ui/telegram/TelegramActivityKt;->LogLevel(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function2;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget v0, Lsa/com/stc/ui/telegram/TelegramActivity;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    add-int/lit8 v0, v0, 0x1d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/telegram/TelegramActivity;->onPostMessage:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eq v0, v1, :cond_1

    const/4 v0, 0x0

    :try_start_1
    array-length v0, v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 0
    throw v0

    :cond_1
    return-void

    :catch_0
    move-exception v0

    throw v0
.end method

.method public static final getValue(Landroid/content/Context;)Landroid/content/Intent;
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 65345
    :try_start_0
    sget v0, Lsa/com/stc/ui/telegram/TelegramActivity;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    add-int/lit8 v0, v0, 0x59

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/telegram/TelegramActivity;->onPostMessage:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget-object v0, Lsa/com/stc/ui/telegram/TelegramActivity;->Companion:Lsa/com/stc/ui/telegram/TelegramActivity$Companion;

    invoke-virtual {v0, p0}, Lsa/com/stc/ui/telegram/TelegramActivity$Companion;->values(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p0

    sget v0, Lsa/com/stc/ui/telegram/TelegramActivity;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    add-int/lit8 v0, v0, 0x53

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/telegram/TelegramActivity;->onPostMessage:I

    rem-int/lit8 v0, v0, 0x2

    return-object p0

    :catch_0
    move-exception p0

    throw p0
.end method

.method private static synthetic getValue([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x0

    aget-object v0, p0, v0

    check-cast v0, Lsa/com/stc/ui/telegram/TelegramActivity;

    const/4 v1, 0x1

    aget-object p0, p0, v1

    check-cast p0, Lsa/com/stc/data/entities/CheckNationalIdContainer;

    const/4 v2, 0x0

    if-nez p0, :cond_0

    goto :goto_3

    .line 563
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lsa/com/stc/data/entities/CheckNationalIdContainer;->getValue()Ljava/lang/String;

    move-result-object v3

    const-string v4, "none"

    invoke-static {v3, v4, v1}, Lkotlin/text/StringsKt;->getValue(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v3, 0x13

    if-eqz v1, :cond_1

    move v1, v3

    goto :goto_0

    :cond_1
    const/16 v1, 0x1e

    :goto_0
    if-eq v1, v3, :cond_2

    .line 566
    invoke-virtual {p0}, Lsa/com/stc/data/entities/CheckNationalIdContainer;->valueOf()Ljava/lang/String;

    move-result-object p0

    const-string v1, "true"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    invoke-direct {v0, p0}, Lsa/com/stc/ui/telegram/TelegramActivity;->values(Z)V

    goto :goto_3

    .line 565
    :cond_2
    sget p0, Lsa/com/stc/ui/telegram/TelegramActivity;->onPostMessage:I

    add-int/lit8 p0, p0, 0x2f

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lsa/com/stc/ui/telegram/TelegramActivity;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    rem-int/lit8 p0, p0, 0x2

    const/16 v1, 0x62

    if-eqz p0, :cond_3

    const/16 p0, 0x40

    goto :goto_1

    :cond_3
    move p0, v1

    :goto_1
    if-eq p0, v1, :cond_4

    .line 564
    invoke-virtual {v0}, Lsa/com/stc/ui/telegram/TelegramActivity;->ICustomTabsCallback()Lsa/com/stc/ui/telegram/TelegramViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lsa/com/stc/ui/telegram/TelegramViewModel;->ITrustedWebActivityService$Stub()V

    .line 565
    invoke-direct {v0}, Lsa/com/stc/ui/telegram/TelegramActivity;->onMessageChannelReady()V

    :try_start_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p0

    throw p0

    .line 564
    :cond_4
    :try_start_2
    invoke-virtual {v0}, Lsa/com/stc/ui/telegram/TelegramActivity;->ICustomTabsCallback()Lsa/com/stc/ui/telegram/TelegramViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lsa/com/stc/ui/telegram/TelegramViewModel;->ITrustedWebActivityService$Stub()V

    .line 565
    invoke-direct {v0}, Lsa/com/stc/ui/telegram/TelegramActivity;->onMessageChannelReady()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 0
    :goto_2
    sget p0, Lsa/com/stc/ui/telegram/TelegramActivity;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    add-int/lit8 p0, p0, 0x35

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lsa/com/stc/ui/telegram/TelegramActivity;->onPostMessage:I

    rem-int/lit8 p0, p0, 0x2

    :goto_3
    return-object v2

    :catch_0
    move-exception p0

    .line 563
    throw p0
.end method

.method private final getValue(Lsa/com/stc/data/entities/telegram/ReceivedTelegramsResponse;)V
    .locals 4

    .line 516
    :try_start_0
    sget v0, Lsa/com/stc/ui/telegram/TelegramActivity;->onPostMessage:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v0, 0x3

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lsa/com/stc/ui/telegram/TelegramActivity;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lsa/com/stc/data/entities/telegram/ReceivedTelegramsResponse;->getValue()Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_1

    .line 518
    sget p1, Lsa/com/stc/ui/telegram/TelegramActivity;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    add-int/lit8 p1, p1, 0xb

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lsa/com/stc/ui/telegram/TelegramActivity;->onPostMessage:I

    rem-int/2addr p1, v1

    goto :goto_0

    .line 0
    :cond_1
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->SummaryHeaderAdapter(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsa/com/stc/data/entities/telegram/ReceivedTelegramItem;

    if-nez p1, :cond_2

    goto :goto_0

    .line 517
    :cond_2
    invoke-virtual {p0}, Lsa/com/stc/ui/telegram/TelegramActivity;->valueOf()Lsa/com/stc/base/Navigator;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/base/Navigator;->getValue()V

    .line 518
    invoke-virtual {p0}, Lsa/com/stc/ui/telegram/TelegramActivity;->valueOf()Lsa/com/stc/base/Navigator;

    move-result-object v0

    sget-object v2, Lsa/com/stc/ui/telegram/main/tabs/received/TelegramSummaryReceivedFragment;->Companion:Lsa/com/stc/ui/telegram/main/tabs/received/TelegramSummaryReceivedFragment$Companion;

    invoke-virtual {v2, p1}, Lsa/com/stc/ui/telegram/main/tabs/received/TelegramSummaryReceivedFragment$Companion;->Logger(Lsa/com/stc/data/entities/telegram/ReceivedTelegramItem;)Lsa/com/stc/ui/telegram/main/tabs/received/TelegramSummaryReceivedFragment;

    move-result-object p1

    check-cast p1, Landroidx/fragment/app/Fragment;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, p1, v2, v1, v3}, Lsa/com/stc/base/Navigator;->Logger$default(Lsa/com/stc/base/Navigator;Landroidx/fragment/app/Fragment;ZILjava/lang/Object;)V

    :goto_0
    return-void

    :catch_0
    move-exception p1

    .line 0
    throw p1
.end method

.method public static synthetic getValue(Lsa/com/stc/ui/telegram/TelegramActivity;Lsa/com/stc/data/remote/ApiResponse;)V
    .locals 2

    .line 65349
    sget v0, Lsa/com/stc/ui/telegram/TelegramActivity;->onPostMessage:I

    add-int/lit8 v0, v0, 0x15

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/telegram/TelegramActivity;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x5a

    if-eqz v0, :cond_0

    const/16 v0, 0x36

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eq v0, v1, :cond_1

    :try_start_0
    invoke-static {p0, p1}, Lsa/com/stc/ui/telegram/TelegramActivity;->Scroller(Lsa/com/stc/ui/telegram/TelegramActivity;Lsa/com/stc/data/remote/ApiResponse;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x0

    :try_start_1
    array-length p0, p0
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
    invoke-static {p0, p1}, Lsa/com/stc/ui/telegram/TelegramActivity;->Scroller(Lsa/com/stc/ui/telegram/TelegramActivity;Lsa/com/stc/data/remote/ApiResponse;)V

    :goto_1
    return-void
.end method

.method private final onMessageChannelReady()V
    .locals 3

    .line 588
    invoke-virtual {p0}, Lsa/com/stc/ui/telegram/TelegramActivity;->ICustomTabsCallback()Lsa/com/stc/ui/telegram/TelegramViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/ui/telegram/TelegramViewModel;->onMessageChannelReady()Lsa/com/stc/base/SingleLiveData;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    new-instance v2, Lsa/com/stc/ui/telegram/TelegramActivity$$ExternalSyntheticLambda6;

    invoke-direct {v2, p0}, Lsa/com/stc/ui/telegram/TelegramActivity$$ExternalSyntheticLambda6;-><init>(Lsa/com/stc/ui/telegram/TelegramActivity;)V

    invoke-virtual {v0, v1, v2}, Lsa/com/stc/base/SingleLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 0
    sget v0, Lsa/com/stc/ui/telegram/TelegramActivity;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    add-int/lit8 v0, v0, 0xd

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/telegram/TelegramActivity;->onPostMessage:I

    rem-int/lit8 v0, v0, 0x2

    return-void
.end method

.method private final onNavigationEvent()V
    .locals 3

    .line 502
    :try_start_0
    invoke-virtual {p0}, Lsa/com/stc/ui/telegram/TelegramActivity;->ICustomTabsCallback()Lsa/com/stc/ui/telegram/TelegramViewModel;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-virtual {v0}, Lsa/com/stc/ui/telegram/TelegramViewModel;->onTransact()Lsa/com/stc/base/SingleLiveData;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    new-instance v2, Lsa/com/stc/ui/telegram/TelegramActivity$$ExternalSyntheticLambda4;

    invoke-direct {v2, p0}, Lsa/com/stc/ui/telegram/TelegramActivity$$ExternalSyntheticLambda4;-><init>(Lsa/com/stc/ui/telegram/TelegramActivity;)V

    :try_start_2
    invoke-virtual {v0, v1, v2}, Lsa/com/stc/base/SingleLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 0
    sget v0, Lsa/com/stc/ui/telegram/TelegramActivity;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    add-int/lit8 v0, v0, 0x65

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/telegram/TelegramActivity;->onPostMessage:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eq v0, v1, :cond_1

    const/4 v0, 0x0

    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 502
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

.method static onPostMessage()V
    .locals 1

    const/16 v0, 0x4e98

    .line 65337
    sput-char v0, Lsa/com/stc/ui/telegram/TelegramActivity;->SummaryHeaderAdapter:C

    const/16 v0, 0x19

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lsa/com/stc/ui/telegram/TelegramActivity;->a:[C

    return-void

    :array_0
    .array-data 2
        0x7b7es
        0x7b75s
        0x7b79s
        0x7b77s
        0x7b78s
        0x7b6cs
        0x7b68s
        0x7b73s
        0x7b6es
        0x7b55s
        0x7b44s
        0x7b6bs
        0x7b29s
        0x7b54s
        0x7b74s
        0x7b71s
        0x7b7bs
        0x7b76s
        0x7b63s
        0x7b6as
        0x7b69s
        0x7b64s
        0x7b66s
        0x7b62s
        0x7b7as
    .end array-data
.end method

.method private final onRelationshipValidationResult()V
    .locals 3

    .line 552
    :try_start_0
    invoke-virtual {p0}, Lsa/com/stc/ui/telegram/TelegramActivity;->ICustomTabsCallback()Lsa/com/stc/ui/telegram/TelegramViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/ui/telegram/TelegramViewModel;->areNotificationsEnabled()Lsa/com/stc/base/SingleLiveData;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    new-instance v2, Lsa/com/stc/ui/telegram/TelegramActivity$$ExternalSyntheticLambda5;

    invoke-direct {v2, p0}, Lsa/com/stc/ui/telegram/TelegramActivity$$ExternalSyntheticLambda5;-><init>(Lsa/com/stc/ui/telegram/TelegramActivity;)V

    :try_start_1
    invoke-virtual {v0, v1, v2}, Lsa/com/stc/base/SingleLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    sget v0, Lsa/com/stc/ui/telegram/TelegramActivity;->onPostMessage:I

    add-int/lit8 v0, v0, 0x55

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/telegram/TelegramActivity;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x42

    if-eqz v0, :cond_0

    const/16 v0, 0x35

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eq v0, v1, :cond_1

    const/16 v0, 0x52

    :try_start_2
    div-int/lit8 v0, v0, 0x0
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

.method private final onTransact()V
    .locals 3

    .line 159
    invoke-virtual {p0}, Lsa/com/stc/ui/telegram/TelegramActivity;->ICustomTabsCallback()Lsa/com/stc/ui/telegram/TelegramViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/ui/telegram/TelegramViewModel;->receiveFile()Lsa/com/stc/base/SingleLiveData;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    new-instance v2, Lsa/com/stc/ui/telegram/TelegramActivity$$ExternalSyntheticLambda2;

    invoke-direct {v2, p0}, Lsa/com/stc/ui/telegram/TelegramActivity$$ExternalSyntheticLambda2;-><init>(Lsa/com/stc/ui/telegram/TelegramActivity;)V

    invoke-virtual {v0, v1, v2}, Lsa/com/stc/base/SingleLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 0
    sget v0, Lsa/com/stc/ui/telegram/TelegramActivity;->onPostMessage:I

    add-int/lit8 v0, v0, 0x49

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/telegram/TelegramActivity;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x11

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/16 v0, 0x27

    :goto_0
    if-eq v0, v1, :cond_1

    return-void

    :cond_1
    const/16 v0, 0x39

    .line 159
    :try_start_0
    div-int/lit8 v0, v0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    throw v0
.end method

.method private static r(IZII[C[Ljava/lang/Object;)V
    .locals 16

    move/from16 v0, p0

    move/from16 v1, p3

    .line 108
    new-instance v2, Lo/onNavigationEvent;

    invoke-direct {v2}, Lo/onNavigationEvent;-><init>()V

    .line 111
    new-array v3, v0, [C

    const/4 v4, 0x0

    .line 115
    iput v4, v2, Lo/onNavigationEvent;->valueOf:I

    .line 0
    sget v5, Lsa/com/stc/ui/telegram/TelegramActivity;->$10:I

    const/4 v6, 0x1

    add-int/2addr v5, v6

    rem-int/lit16 v7, v5, 0x80

    sput v7, Lsa/com/stc/ui/telegram/TelegramActivity;->$11:I

    const/4 v7, 0x2

    rem-int/2addr v5, v7

    .line 132
    :goto_0
    iget v5, v2, Lo/onNavigationEvent;->valueOf:I

    if-ge v5, v0, :cond_4

    .line 117
    :try_start_0
    iget v5, v2, Lo/onNavigationEvent;->valueOf:I

    aget-char v5, p4, v5

    iput v5, v2, Lo/onNavigationEvent;->getValue:I

    .line 119
    iget v5, v2, Lo/onNavigationEvent;->valueOf:I

    iget v10, v2, Lo/onNavigationEvent;->getValue:I

    add-int v10, p2, v10

    int-to-char v10, v10

    aput-char v10, v3, v5

    .line 120
    iget v5, v2, Lo/onNavigationEvent;->valueOf:I

    aget-char v10, v3, v5

    sget v11, Lsa/com/stc/ui/telegram/TelegramActivity;->extraCallback:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    new-array v12, v7, [Ljava/lang/Object;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v12, v6

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v12, v4

    sget-object v10, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v11, 0x3ec97c4b

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v10, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const-string v13, ""

    if-eqz v10, :cond_0

    goto :goto_1

    :cond_0
    :try_start_2
    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    int-to-char v10, v10

    invoke-static {v13, v4}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v14

    add-int/lit16 v14, v14, 0x410

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v15

    shr-int/lit8 v15, v15, 0x10

    add-int/lit8 v15, v15, 0x3

    invoke-static {v10, v14, v15}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Class;

    int-to-byte v14, v4

    int-to-byte v15, v14

    add-int/lit8 v9, v15, 0x1

    int-to-byte v9, v9

    new-array v8, v6, [Ljava/lang/Object;

    invoke-static {v14, v15, v9, v8}, Lsa/com/stc/ui/telegram/TelegramActivity;->v(BBS[Ljava/lang/Object;)V

    aget-object v8, v8, v4

    check-cast v8, Ljava/lang/String;

    new-array v9, v7, [Ljava/lang/Class;

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v9, v4

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v9, v6

    invoke-virtual {v10, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v10

    sget-object v8, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v8, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    check-cast v10, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v10, v8, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Character;

    invoke-virtual {v9}, Ljava/lang/Character;->charValue()C

    move-result v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    aput-char v8, v3, v5
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :try_start_4
    new-array v5, v7, [Ljava/lang/Object;

    aput-object v2, v5, v6

    aput-object v2, v5, v4

    .line 115
    sget-object v8, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v9, -0x44ca5b58

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v8, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_1

    goto :goto_2

    :cond_1
    const/16 v8, 0x30

    invoke-static {v13, v8, v4, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v8

    rsub-int v8, v8, 0x1cda

    int-to-char v8, v8

    invoke-static {v13, v4}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v9

    add-int/lit16 v9, v9, 0x185

    invoke-static {v4, v4, v4}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v10

    rsub-int/lit8 v10, v10, 0x1a

    invoke-static {v8, v9, v10}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Class;

    int-to-byte v9, v4

    int-to-byte v10, v9

    int-to-byte v11, v10

    new-array v12, v6, [Ljava/lang/Object;

    invoke-static {v9, v10, v11, v12}, Lsa/com/stc/ui/telegram/TelegramActivity;->v(BBS[Ljava/lang/Object;)V

    aget-object v9, v12, v4

    check-cast v9, Ljava/lang/String;

    new-array v10, v7, [Ljava/lang/Class;

    const-class v11, Ljava/lang/Object;

    aput-object v11, v10, v4

    const-class v11, Ljava/lang/Object;

    aput-object v11, v10, v6

    invoke-virtual {v8, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    sget-object v9, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v10, -0x44ca5b58

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v9, v10, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v8, v9, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    :try_start_5
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_2

    throw v1

    :cond_2
    throw v0

    :catchall_1
    move-exception v0

    .line 120
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_3

    throw v1

    :cond_3
    throw v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    :catch_0
    move-exception v0

    .line 132
    throw v0

    :cond_4
    if-lez v1, :cond_5

    .line 148
    sget v5, Lsa/com/stc/ui/telegram/TelegramActivity;->$10:I

    add-int/lit8 v5, v5, 0x3f

    rem-int/lit16 v8, v5, 0x80

    sput v8, Lsa/com/stc/ui/telegram/TelegramActivity;->$11:I

    rem-int/2addr v5, v7

    .line 126
    iput v1, v2, Lo/onNavigationEvent;->values:I

    .line 128
    new-array v1, v0, [C

    .line 130
    invoke-static {v3, v4, v1, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 131
    iget v5, v2, Lo/onNavigationEvent;->values:I

    sub-int v5, v0, v5

    iget v8, v2, Lo/onNavigationEvent;->values:I

    invoke-static {v1, v4, v3, v5, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 132
    iget v5, v2, Lo/onNavigationEvent;->values:I

    iget v8, v2, Lo/onNavigationEvent;->values:I

    sub-int v8, v0, v8

    invoke-static {v1, v5, v3, v4, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_5
    if-eqz p1, :cond_6

    move v1, v4

    goto :goto_3

    :cond_6
    move v1, v6

    :goto_3
    if-eq v1, v6, :cond_b

    .line 115
    sget v1, Lsa/com/stc/ui/telegram/TelegramActivity;->$11:I

    add-int/lit8 v1, v1, 0x13

    rem-int/lit16 v5, v1, 0x80

    sput v5, Lsa/com/stc/ui/telegram/TelegramActivity;->$10:I

    rem-int/2addr v1, v7

    .line 138
    new-array v1, v0, [C

    .line 140
    iput v4, v2, Lo/onNavigationEvent;->valueOf:I

    .line 132
    :goto_4
    iget v5, v2, Lo/onNavigationEvent;->valueOf:I

    const/16 v8, 0x1e

    if-ge v5, v0, :cond_7

    const/16 v5, 0x5b

    goto :goto_5

    :cond_7
    move v5, v8

    :goto_5
    if-eq v5, v8, :cond_a

    .line 142
    iget v5, v2, Lo/onNavigationEvent;->valueOf:I

    iget v8, v2, Lo/onNavigationEvent;->valueOf:I

    sub-int v8, v0, v8

    sub-int/2addr v8, v6

    aget-char v8, v3, v8

    aput-char v8, v1, v5

    :try_start_6
    new-array v5, v7, [Ljava/lang/Object;

    aput-object v2, v5, v6

    aput-object v2, v5, v4

    .line 140
    sget-object v8, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v9, -0x44ca5b58

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v8, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_8

    const v10, -0x44ca5b58

    goto :goto_6

    :cond_8
    const/4 v8, 0x0

    invoke-static {v8, v8}, Landroid/graphics/PointF;->length(FF)F

    move-result v9

    cmpl-float v8, v9, v8

    rsub-int v8, v8, 0x1cdb

    int-to-char v8, v8

    invoke-static {v4, v4, v4, v4}, Landroid/graphics/Color;->argb(IIII)I

    move-result v9

    rsub-int v9, v9, 0x185

    invoke-static {v4, v4}, Landroid/view/View;->resolveSize(II)I

    move-result v10

    rsub-int/lit8 v10, v10, 0x1a

    invoke-static {v8, v9, v10}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Class;

    int-to-byte v9, v4

    int-to-byte v10, v9

    int-to-byte v11, v10

    new-array v12, v6, [Ljava/lang/Object;

    invoke-static {v9, v10, v11, v12}, Lsa/com/stc/ui/telegram/TelegramActivity;->v(BBS[Ljava/lang/Object;)V

    aget-object v9, v12, v4

    check-cast v9, Ljava/lang/String;

    new-array v10, v7, [Ljava/lang/Class;

    const-class v11, Ljava/lang/Object;

    aput-object v11, v10, v4

    const-class v11, Ljava/lang/Object;

    aput-object v11, v10, v6

    invoke-virtual {v8, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    sget-object v9, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v10, -0x44ca5b58

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v9, v11, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_6
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v8, v9, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 0
    sget v5, Lsa/com/stc/ui/telegram/TelegramActivity;->$11:I

    add-int/lit8 v5, v5, 0xf

    rem-int/lit16 v8, v5, 0x80

    sput v8, Lsa/com/stc/ui/telegram/TelegramActivity;->$10:I

    rem-int/2addr v5, v7

    goto/16 :goto_4

    :catchall_2
    move-exception v0

    .line 140
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_9

    throw v1

    :cond_9
    throw v0

    :cond_a
    move-object v3, v1

    .line 148
    :cond_b
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p5, v4

    return-void
.end method

.method private static s(SSB[Ljava/lang/Object;)V
    .locals 5

    mul-int/lit8 p2, p2, 0x2

    add-int/lit8 p2, p2, 0x6

    mul-int/lit8 p0, p0, 0x5

    add-int/lit8 p0, p0, 0x4

    mul-int/lit8 p1, p1, 0x2a

    add-int/lit8 p1, p1, 0x4c

    sget-object v0, Lsa/com/stc/ui/telegram/TelegramActivity;->$$j:[B

    new-array v1, p2, [B

    const/4 v2, -0x1

    add-int/2addr p2, v2

    if-nez v0, :cond_0

    move v3, v2

    move-object v2, v1

    move-object v1, v0

    move-object v0, p3

    move p3, p2

    goto :goto_1

    :cond_0
    :goto_0
    add-int/lit8 v2, v2, 0x1

    int-to-byte v3, p1

    aput-byte v3, v1, v2

    if-ne v2, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, v1, p1}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, p1

    return-void

    :cond_1
    aget-byte v3, v0, p0

    move v4, p2

    move p2, p1

    move p1, v3

    move v3, v2

    move-object v2, v1

    move-object v1, v0

    move-object v0, p3

    move p3, v4

    :goto_1
    add-int/2addr p2, p1

    add-int/lit8 p1, p2, 0x4

    add-int/lit8 p0, p0, 0x1

    move p2, p3

    move-object p3, v0

    move-object v0, v1

    move-object v1, v2

    move v2, v3

    goto :goto_0
.end method

.method private static t([CBI[Ljava/lang/Object;)V
    .locals 25

    move/from16 v0, p2

    .line 209
    new-instance v1, Lo/ICustomTabsCallback$Stub$Proxy;

    invoke-direct {v1}, Lo/ICustomTabsCallback$Stub$Proxy;-><init>()V

    .line 213
    sget-object v2, Lsa/com/stc/ui/telegram/TelegramActivity;->a:[C

    const v4, -0x560bcaf2

    const/4 v5, 0x4

    const/16 v6, 0x8

    const-wide/16 v7, 0x0

    const/4 v9, 0x2

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-eqz v2, :cond_4

    .line 230
    array-length v12, v2

    new-array v13, v12, [C

    move v14, v11

    :goto_0
    const/16 v15, 0x4a

    if-ge v14, v12, :cond_0

    move v3, v15

    goto :goto_1

    :cond_0
    const/16 v16, 0x52

    move/from16 v3, v16

    :goto_1
    if-eq v3, v15, :cond_1

    move-object v2, v13

    goto/16 :goto_3

    .line 241
    :cond_1
    sget v3, Lsa/com/stc/ui/telegram/TelegramActivity;->$10:I

    add-int/lit8 v3, v3, 0x23

    rem-int/lit16 v15, v3, 0x80

    sput v15, Lsa/com/stc/ui/telegram/TelegramActivity;->$11:I

    rem-int/2addr v3, v9

    .line 293
    aget-char v3, v2, v14

    :try_start_0
    new-array v15, v10, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v15, v11

    sget-object v3, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v3, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_2

    goto :goto_2

    :cond_2
    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v3

    shr-int/2addr v3, v6

    int-to-char v3, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v17

    cmp-long v9, v17, v7

    add-int/lit16 v9, v9, 0x40f

    invoke-static {v7, v8}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v17

    add-int/lit8 v6, v17, 0x4

    invoke-static {v3, v9, v6}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    int-to-byte v6, v11

    int-to-byte v9, v6

    or-int/lit8 v5, v9, 0xd

    int-to-byte v5, v5

    new-array v7, v10, [Ljava/lang/Object;

    invoke-static {v6, v9, v5, v7}, Lsa/com/stc/ui/telegram/TelegramActivity;->v(BBS[Ljava/lang/Object;)V

    aget-object v5, v7, v11

    check-cast v5, Ljava/lang/String;

    new-array v6, v10, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v11

    invoke-virtual {v3, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    sget-object v5, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v3, v5, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Character;

    invoke-virtual {v3}, Ljava/lang/Character;->charValue()C

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v3, v13, v14

    add-int/lit8 v14, v14, 0x1

    const/4 v5, 0x4

    const/16 v6, 0x8

    const-wide/16 v7, 0x0

    const/4 v9, 0x2

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_3

    throw v1

    :cond_3
    throw v0

    .line 215
    :cond_4
    :goto_3
    sget-char v3, Lsa/com/stc/ui/telegram/TelegramActivity;->SummaryHeaderAdapter:C

    :try_start_1
    new-array v5, v10, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v5, v11

    sget-object v3, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v3, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const/4 v6, 0x3

    if-eqz v3, :cond_5

    goto :goto_4

    :cond_5
    const-wide/16 v7, 0x0

    invoke-static {v7, v8}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v3

    int-to-char v3, v3

    invoke-static {v11, v11}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v9

    rsub-int v9, v9, 0x410

    invoke-static {v11}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v12

    cmp-long v12, v12, v7

    add-int/2addr v12, v6

    invoke-static {v3, v9, v12}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    int-to-byte v7, v11

    int-to-byte v8, v7

    or-int/lit8 v9, v8, 0xd

    int-to-byte v9, v9

    new-array v12, v10, [Ljava/lang/Object;

    invoke-static {v7, v8, v9, v12}, Lsa/com/stc/ui/telegram/TelegramActivity;->v(BBS[Ljava/lang/Object;)V

    aget-object v7, v12, v11

    check-cast v7, Ljava/lang/String;

    new-array v8, v10, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v11

    invoke-virtual {v3, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v7, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Character;

    invoke-virtual {v3}, Ljava/lang/Character;->charValue()C

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 219
    new-array v4, v0, [C

    .line 222
    rem-int/lit8 v5, v0, 0x2

    if-eqz v5, :cond_6

    move v5, v10

    goto :goto_5

    :cond_6
    move v5, v11

    :goto_5
    if-eqz v5, :cond_7

    add-int/lit8 v5, v0, -0x1

    .line 225
    aget-char v7, p0, v5

    sub-int v7, v7, p1

    int-to-char v7, v7

    aput-char v7, v4, v5

    goto :goto_6

    :cond_7
    move v5, v0

    :goto_6
    const/16 v7, 0x34

    if-le v5, v10, :cond_8

    move v8, v7

    goto :goto_7

    :cond_8
    const/16 v8, 0x2e

    :goto_7
    if-eq v8, v7, :cond_9

    goto/16 :goto_11

    .line 230
    :cond_9
    iput v11, v1, Lo/ICustomTabsCallback$Stub$Proxy;->getValue:I

    :goto_8
    :try_start_2
    iget v7, v1, Lo/ICustomTabsCallback$Stub$Proxy;->getValue:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    if-ge v7, v5, :cond_a

    move v7, v11

    goto :goto_9

    :cond_a
    move v7, v10

    :goto_9
    if-eq v7, v10, :cond_16

    sget v7, Lsa/com/stc/ui/telegram/TelegramActivity;->$11:I

    add-int/lit8 v7, v7, 0x15

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lsa/com/stc/ui/telegram/TelegramActivity;->$10:I

    const/4 v8, 0x2

    rem-int/2addr v7, v8

    .line 234
    iget v7, v1, Lo/ICustomTabsCallback$Stub$Proxy;->getValue:I

    aget-char v7, p0, v7

    iput-char v7, v1, Lo/ICustomTabsCallback$Stub$Proxy;->LogLevel:C

    .line 235
    iget v7, v1, Lo/ICustomTabsCallback$Stub$Proxy;->getValue:I

    add-int/2addr v7, v10

    aget-char v7, p0, v7

    iput-char v7, v1, Lo/ICustomTabsCallback$Stub$Proxy;->values:C

    .line 238
    iget-char v7, v1, Lo/ICustomTabsCallback$Stub$Proxy;->LogLevel:C

    iget-char v8, v1, Lo/ICustomTabsCallback$Stub$Proxy;->values:C

    if-ne v7, v8, :cond_d

    .line 213
    :try_start_3
    sget v7, Lsa/com/stc/ui/telegram/TelegramActivity;->$11:I

    add-int/lit8 v7, v7, 0x2f

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lsa/com/stc/ui/telegram/TelegramActivity;->$10:I

    rem-int/lit8 v7, v7, 0x2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    const/16 v8, 0x10

    if-eqz v7, :cond_b

    const/16 v7, 0x59

    goto :goto_a

    :cond_b
    move v7, v8

    :goto_a
    if-eq v7, v8, :cond_c

    .line 240
    iget v7, v1, Lo/ICustomTabsCallback$Stub$Proxy;->getValue:I

    iget-char v8, v1, Lo/ICustomTabsCallback$Stub$Proxy;->LogLevel:C

    sub-int v8, v8, p1

    int-to-char v8, v8

    aput-char v8, v4, v7

    .line 241
    iget v7, v1, Lo/ICustomTabsCallback$Stub$Proxy;->getValue:I

    mul-int/2addr v7, v10

    iget-char v8, v1, Lo/ICustomTabsCallback$Stub$Proxy;->values:C

    mul-int v8, v8, p1

    int-to-char v8, v8

    aput-char v8, v4, v7

    goto :goto_b

    .line 240
    :cond_c
    iget v7, v1, Lo/ICustomTabsCallback$Stub$Proxy;->getValue:I

    iget-char v8, v1, Lo/ICustomTabsCallback$Stub$Proxy;->LogLevel:C

    sub-int v8, v8, p1

    int-to-char v8, v8

    aput-char v8, v4, v7

    .line 241
    iget v7, v1, Lo/ICustomTabsCallback$Stub$Proxy;->getValue:I

    add-int/2addr v7, v10

    iget-char v8, v1, Lo/ICustomTabsCallback$Stub$Proxy;->values:C

    sub-int v8, v8, p1

    int-to-char v8, v8

    aput-char v8, v4, v7

    :goto_b
    const/4 v9, 0x0

    const-wide/16 v14, 0x0

    const/16 v17, 0x4

    const/16 v18, 0x8

    goto/16 :goto_10

    :cond_d
    const/16 v7, 0xd

    :try_start_4
    new-array v8, v7, [Ljava/lang/Object;

    const/16 v9, 0xc

    aput-object v1, v8, v9

    .line 252
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/16 v13, 0xb

    aput-object v12, v8, v13

    const/16 v12, 0xa

    aput-object v1, v8, v12

    const/16 v14, 0x9

    aput-object v1, v8, v14

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    const/16 v18, 0x8

    aput-object v15, v8, v18

    const/4 v15, 0x7

    aput-object v1, v8, v15

    const/16 v20, 0x6

    aput-object v1, v8, v20

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v21

    const/16 v22, 0x5

    aput-object v21, v8, v22

    const/16 v17, 0x4

    aput-object v1, v8, v17

    aput-object v1, v8, v6

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v21

    const/16 v16, 0x2

    aput-object v21, v8, v16

    aput-object v1, v8, v10

    aput-object v1, v8, v11

    sget-object v9, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v23, 0x4887e612

    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v9, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    if-eqz v9, :cond_e

    goto/16 :goto_c

    :cond_e
    const v9, 0xa392

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v13

    const/16 v24, 0x0

    cmpl-float v13, v13, v24

    sub-int/2addr v9, v13

    int-to-char v9, v9

    const-string v13, ""

    invoke-static {v13, v11}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v13

    add-int/lit16 v13, v13, 0x2aa

    invoke-static {v11, v11}, Landroid/view/View;->resolveSize(II)I

    move-result v24

    rsub-int/lit8 v12, v24, 0x3

    invoke-static {v9, v13, v12}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Class;

    int-to-byte v12, v11

    int-to-byte v13, v12

    or-int/lit8 v14, v13, 0xc

    int-to-byte v14, v14

    new-array v15, v10, [Ljava/lang/Object;

    invoke-static {v12, v13, v14, v15}, Lsa/com/stc/ui/telegram/TelegramActivity;->v(BBS[Ljava/lang/Object;)V

    aget-object v12, v15, v11

    check-cast v12, Ljava/lang/String;

    new-array v7, v7, [Ljava/lang/Class;

    const-class v13, Ljava/lang/Object;

    aput-object v13, v7, v11

    const-class v13, Ljava/lang/Object;

    aput-object v13, v7, v10

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x2

    aput-object v13, v7, v14

    const-class v13, Ljava/lang/Object;

    aput-object v13, v7, v6

    const-class v13, Ljava/lang/Object;

    const/4 v14, 0x4

    aput-object v13, v7, v14

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v7, v22

    const-class v13, Ljava/lang/Object;

    aput-object v13, v7, v20

    const-class v13, Ljava/lang/Object;

    const/4 v14, 0x7

    aput-object v13, v7, v14

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v14, 0x8

    aput-object v13, v7, v14

    const-class v13, Ljava/lang/Object;

    const/16 v14, 0x9

    aput-object v13, v7, v14

    const-class v13, Ljava/lang/Object;

    const/16 v14, 0xa

    aput-object v13, v7, v14

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v14, 0xb

    aput-object v13, v7, v14

    const-class v13, Ljava/lang/Object;

    const/16 v14, 0xc

    aput-object v13, v7, v14

    invoke-virtual {v9, v12, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v7, v12, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_c
    check-cast v9, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v9, v7, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    iget v8, v1, Lo/ICustomTabsCallback$Stub$Proxy;->SummaryContentAdapter:I
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    if-ne v7, v8, :cond_f

    const/16 v7, 0x48

    goto :goto_d

    :cond_f
    const/16 v7, 0x19

    :goto_d
    const/16 v8, 0x48

    if-eq v7, v8, :cond_12

    .line 265
    iget v7, v1, Lo/ICustomTabsCallback$Stub$Proxy;->Logger:I

    iget v8, v1, Lo/ICustomTabsCallback$Stub$Proxy;->valueOf:I

    if-ne v7, v8, :cond_10

    const/16 v7, 0x1d

    goto :goto_e

    :cond_10
    const/16 v7, 0x55

    :goto_e
    const/16 v8, 0x55

    if-eq v7, v8, :cond_11

    .line 267
    iget v7, v1, Lo/ICustomTabsCallback$Stub$Proxy;->Scroller$Companion:I

    add-int/2addr v7, v3

    sub-int/2addr v7, v10

    rem-int/2addr v7, v3

    iput v7, v1, Lo/ICustomTabsCallback$Stub$Proxy;->Scroller$Companion:I

    .line 268
    iget v7, v1, Lo/ICustomTabsCallback$Stub$Proxy;->SummaryContentAdapter:I

    add-int/2addr v7, v3

    sub-int/2addr v7, v10

    rem-int/2addr v7, v3

    iput v7, v1, Lo/ICustomTabsCallback$Stub$Proxy;->SummaryContentAdapter:I

    .line 270
    iget v7, v1, Lo/ICustomTabsCallback$Stub$Proxy;->Logger:I

    mul-int/2addr v7, v3

    iget v8, v1, Lo/ICustomTabsCallback$Stub$Proxy;->Scroller$Companion:I

    add-int/2addr v7, v8

    .line 271
    iget v8, v1, Lo/ICustomTabsCallback$Stub$Proxy;->valueOf:I

    mul-int/2addr v8, v3

    iget v9, v1, Lo/ICustomTabsCallback$Stub$Proxy;->SummaryContentAdapter:I

    add-int/2addr v8, v9

    .line 273
    iget v9, v1, Lo/ICustomTabsCallback$Stub$Proxy;->getValue:I

    aget-char v7, v2, v7

    aput-char v7, v4, v9

    .line 274
    iget v7, v1, Lo/ICustomTabsCallback$Stub$Proxy;->getValue:I

    add-int/2addr v7, v10

    aget-char v8, v2, v8

    aput-char v8, v4, v7

    goto/16 :goto_b

    .line 282
    :cond_11
    iget v7, v1, Lo/ICustomTabsCallback$Stub$Proxy;->Logger:I

    mul-int/2addr v7, v3

    iget v8, v1, Lo/ICustomTabsCallback$Stub$Proxy;->SummaryContentAdapter:I

    add-int/2addr v7, v8

    .line 283
    iget v8, v1, Lo/ICustomTabsCallback$Stub$Proxy;->valueOf:I

    mul-int/2addr v8, v3

    iget v9, v1, Lo/ICustomTabsCallback$Stub$Proxy;->Scroller$Companion:I

    add-int/2addr v8, v9

    .line 285
    iget v9, v1, Lo/ICustomTabsCallback$Stub$Proxy;->getValue:I

    aget-char v7, v2, v7

    aput-char v7, v4, v9

    .line 286
    iget v7, v1, Lo/ICustomTabsCallback$Stub$Proxy;->getValue:I

    add-int/2addr v7, v10

    aget-char v8, v2, v8

    aput-char v8, v4, v7

    goto/16 :goto_b

    :cond_12
    const/16 v7, 0xb

    :try_start_6
    new-array v8, v7, [Ljava/lang/Object;

    const/16 v7, 0xa

    aput-object v1, v8, v7

    .line 257
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/16 v9, 0x9

    aput-object v7, v8, v9

    const/16 v7, 0x8

    aput-object v1, v8, v7

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v9, 0x7

    aput-object v7, v8, v9

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v8, v20

    aput-object v1, v8, v22

    const/4 v7, 0x4

    aput-object v1, v8, v7

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v8, v6

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v9, 0x2

    aput-object v7, v8, v9

    aput-object v1, v8, v10

    aput-object v1, v8, v11

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v9, -0xe3ee3e5

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v7, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_13

    const-wide/16 v14, 0x0

    const/16 v17, 0x4

    const/16 v18, 0x8

    goto :goto_f

    :cond_13
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v12

    const-wide/16 v14, 0x0

    cmp-long v7, v12, v14

    rsub-int v7, v7, 0x1ad2

    int-to-char v7, v7

    invoke-static {v11}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v9

    add-int/lit16 v9, v9, 0x4ff

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v12

    cmp-long v12, v12, v14

    rsub-int/lit8 v12, v12, 0x25

    invoke-static {v7, v9, v12}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Class;

    const-string v9, "v"

    const/16 v12, 0xb

    new-array v12, v12, [Ljava/lang/Class;

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v11

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v10

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v16, 0x2

    aput-object v13, v12, v16

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v6

    const-class v13, Ljava/lang/Object;

    const/16 v17, 0x4

    aput-object v13, v12, v17

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v22

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v20

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v19, 0x7

    aput-object v13, v12, v19

    const-class v13, Ljava/lang/Object;

    const/16 v18, 0x8

    aput-object v13, v12, v18

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v19, 0x9

    aput-object v13, v12, v19

    const-class v13, Ljava/lang/Object;

    const/16 v19, 0xa

    aput-object v13, v12, v19

    invoke-virtual {v7, v9, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    sget-object v9, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v12, -0xe3ee3e5

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v9, v12, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_f
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v7, v9, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 258
    iget v8, v1, Lo/ICustomTabsCallback$Stub$Proxy;->valueOf:I

    mul-int/2addr v8, v3

    iget v12, v1, Lo/ICustomTabsCallback$Stub$Proxy;->SummaryContentAdapter:I

    add-int/2addr v8, v12

    .line 260
    iget v12, v1, Lo/ICustomTabsCallback$Stub$Proxy;->getValue:I

    aget-char v7, v2, v7

    aput-char v7, v4, v12

    .line 261
    iget v7, v1, Lo/ICustomTabsCallback$Stub$Proxy;->getValue:I

    add-int/2addr v7, v10

    aget-char v8, v2, v8

    aput-char v8, v4, v7

    .line 230
    :goto_10
    iget v7, v1, Lo/ICustomTabsCallback$Stub$Proxy;->getValue:I

    const/4 v8, 0x2

    add-int/2addr v7, v8

    iput v7, v1, Lo/ICustomTabsCallback$Stub$Proxy;->getValue:I

    goto/16 :goto_8

    :catchall_1
    move-exception v0

    .line 257
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_14

    throw v1

    :cond_14
    throw v0

    :catch_0
    move-exception v0

    move-object v1, v0

    .line 213
    throw v1

    :catchall_2
    move-exception v0

    .line 252
    :try_start_7
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_15

    throw v1

    :cond_15
    throw v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    :cond_16
    :goto_11
    move v1, v11

    :goto_12
    if-ge v1, v0, :cond_17

    .line 222
    sget v2, Lsa/com/stc/ui/telegram/TelegramActivity;->$11:I

    add-int/lit8 v2, v2, 0xf

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lsa/com/stc/ui/telegram/TelegramActivity;->$10:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    .line 295
    aget-char v2, v4, v1

    xor-int/lit16 v2, v2, 0x359a

    int-to-char v2, v2

    aput-char v2, v4, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_12

    .line 298
    :cond_17
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p3, v11

    return-void

    :catch_1
    move-exception v0

    .line 241
    throw v0

    :catchall_3
    move-exception v0

    .line 215
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_18

    throw v1

    :cond_18
    throw v0
.end method

.method private static u(IBB[Ljava/lang/Object;)V
    .locals 7

    mul-int/lit8 p1, p1, 0x3

    rsub-int/lit8 p1, p1, 0x4

    sget-object v0, Lsa/com/stc/ui/telegram/TelegramActivity;->$$v:[B

    mul-int/lit8 p0, p0, 0x3

    rsub-int/lit8 p0, p0, 0x4c

    mul-int/lit8 p2, p2, 0x4

    add-int/lit8 p2, p2, 0x8

    new-array v1, p2, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move-object v3, v1

    move v4, v2

    move-object v1, v0

    move-object v0, p3

    move p3, p2

    move p2, p1

    goto :goto_1

    :cond_0
    move v3, v2

    move v6, p1

    move p1, p0

    move p0, v6

    :goto_0
    add-int/lit8 v4, v3, 0x1

    int-to-byte v5, p1

    aput-byte v5, v1, v3

    if-ne v4, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v3, v0, p0

    move v6, p2

    move p2, p0

    move p0, v3

    move-object v3, v1

    move-object v1, v0

    move-object v0, p3

    move p3, v6

    :goto_1
    neg-int p0, p0

    add-int/2addr p1, p0

    add-int/lit8 p1, p1, 0x4

    add-int/lit8 p0, p2, 0x1

    move p2, p3

    move-object p3, v0

    move-object v0, v1

    move-object v1, v3

    move v3, v4

    goto :goto_0
.end method

.method private static v(BBS[Ljava/lang/Object;)V
    .locals 7

    mul-int/lit8 p0, p0, 0x4

    add-int/lit8 p0, p0, 0x4

    sget-object v0, Lsa/com/stc/ui/telegram/TelegramActivity;->$$B:[B

    add-int/lit8 p2, p2, 0x6c

    mul-int/lit8 p1, p1, 0x2

    rsub-int/lit8 p1, p1, 0x1

    new-array v1, p1, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move p2, p1

    move v3, p2

    move v4, v2

    move p1, p0

    goto :goto_1

    :cond_0
    move v3, v2

    move v6, p1

    move p1, p0

    move p0, p2

    move p2, v6

    :goto_0
    add-int/lit8 v4, v3, 0x1

    int-to-byte v5, p0

    aput-byte v5, v1, v3

    if-ne v4, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v3, v0, p1

    move v6, p1

    move p1, p0

    move p0, v6

    :goto_1
    neg-int v3, v3

    add-int/lit8 p0, p0, 0x1

    add-int/2addr p1, v3

    move v3, v4

    move v6, p1

    move p1, p0

    move p0, v6

    goto :goto_0
.end method

.method private static synthetic valueOf([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 31

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lsa/com/stc/ui/telegram/TelegramActivity;

    const/4 v2, 0x1

    aget-object v3, p0, v2

    check-cast v3, Lsa/com/stc/data/remote/ApiResponse;

    const-string v4, ""

    .line 609
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 590
    instance-of v5, v3, Lsa/com/stc/data/remote/ApiResponse$Progress;

    if-eqz v5, :cond_0

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    const/4 v2, 0x0

    if-eqz v0, :cond_7

    .line 591
    instance-of v0, v3, Lsa/com/stc/data/remote/ApiResponse$Failure;

    const/16 v5, 0x15

    if-eqz v0, :cond_1

    const/16 v0, 0x4b

    goto :goto_1

    :cond_1
    move v0, v5

    :goto_1
    const v6, 0x7f141c8d

    const v7, 0x7f14119b

    const v8, 0x7f141196

    if-eq v0, v5, :cond_6

    .line 590
    sget v0, Lsa/com/stc/ui/telegram/TelegramActivity;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    add-int/lit8 v0, v0, 0xb

    rem-int/lit16 v5, v0, 0x80

    sput v5, Lsa/com/stc/ui/telegram/TelegramActivity;->onPostMessage:I

    rem-int/lit8 v0, v0, 0x2

    const-string v5, "PIN_ALREADY_SENT"

    const/16 v9, 0x37

    if-nez v0, :cond_2

    .line 592
    check-cast v3, Lsa/com/stc/data/remote/ApiResponse$Failure;

    invoke-virtual {v3}, Lsa/com/stc/data/remote/ApiResponse$Failure;->getValue()Lsa/com/stc/data/remote/RequestException;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/data/remote/RequestException;->LogLevel()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    :try_start_0
    array-length v5, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_5

    goto :goto_3

    :catchall_0
    move-exception v0

    move-object v1, v0

    .line 590
    throw v1

    .line 592
    :cond_2
    check-cast v3, Lsa/com/stc/data/remote/ApiResponse$Failure;

    invoke-virtual {v3}, Lsa/com/stc/data/remote/ApiResponse$Failure;->getValue()Lsa/com/stc/data/remote/RequestException;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/data/remote/RequestException;->LogLevel()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, v9

    goto :goto_2

    :cond_3
    const/16 v0, 0x5d

    :goto_2
    if-eq v0, v9, :cond_4

    goto :goto_4

    .line 593
    :cond_4
    :goto_3
    invoke-virtual {v1}, Lsa/com/stc/ui/telegram/TelegramActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->getFragments()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->extraCallback(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lsa/com/stc/ui/otp/OtpFragment;

    if-nez v0, :cond_5

    .line 609
    sget v0, Lsa/com/stc/ui/telegram/TelegramActivity;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    add-int/2addr v0, v9

    rem-int/lit16 v5, v0, 0x80

    sput v5, Lsa/com/stc/ui/telegram/TelegramActivity;->onPostMessage:I

    rem-int/lit8 v0, v0, 0x2

    .line 594
    invoke-virtual {v1}, Lsa/com/stc/ui/telegram/TelegramActivity;->valueOf()Lsa/com/stc/base/Navigator;

    move-result-object v9

    .line 595
    sget-object v10, Lsa/com/stc/ui/otp/OtpFragment;->Companion:Lsa/com/stc/ui/otp/OtpFragment$Companion;

    .line 602
    invoke-virtual {v1, v8}, Lsa/com/stc/ui/telegram/TelegramActivity;->getString(I)Ljava/lang/String;

    move-result-object v22

    .line 603
    invoke-virtual {v1, v7}, Lsa/com/stc/ui/telegram/TelegramActivity;->getString(I)Ljava/lang/String;

    move-result-object v21

    .line 604
    invoke-virtual {v1, v6}, Lsa/com/stc/ui/telegram/TelegramActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v17, v0

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v12, 0x4

    const/4 v13, 0x0

    const/4 v14, 0x1

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x1

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const v29, 0x3d1a4

    const/16 v30, 0x0

    const-string v11, ""

    .line 595
    invoke-static/range {v10 .. v30}, Lsa/com/stc/ui/otp/OtpFragment$Companion;->LogLevel$default(Lsa/com/stc/ui/otp/OtpFragment$Companion;Ljava/lang/String;ILsa/com/stc/data/entities/otp/TransactionType;ZZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;ILjava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/util/TreeMap;ZLjava/lang/String;ILjava/lang/Object;)Lsa/com/stc/ui/otp/OtpFragment;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Landroidx/fragment/app/Fragment;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x6

    const/4 v14, 0x0

    .line 594
    invoke-static/range {v9 .. v14}, Lsa/com/stc/base/Navigator;->getValue$default(Lsa/com/stc/base/Navigator;Landroidx/fragment/app/Fragment;ZLjava/lang/String;ILjava/lang/Object;)V

    .line 592
    sget v0, Lsa/com/stc/ui/telegram/TelegramActivity;->onPostMessage:I

    add-int/lit8 v0, v0, 0x23

    rem-int/lit16 v4, v0, 0x80

    sput v4, Lsa/com/stc/ui/telegram/TelegramActivity;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    rem-int/lit8 v0, v0, 0x2

    .line 609
    :cond_5
    :goto_4
    move-object v4, v1

    check-cast v4, Landroid/app/Activity;

    invoke-virtual {v3}, Lsa/com/stc/data/remote/ApiResponse$Failure;->getValue()Lsa/com/stc/data/remote/RequestException;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/data/remote/RequestException;->getMessage()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const/16 v9, 0xc

    const/4 v10, 0x0

    invoke-static/range {v4 .. v10}, Lsa/com/stc/uicomponent/Utils/ExtentionsKt;->getValue$default(Landroid/app/Activity;Ljava/lang/String;IJILjava/lang/Object;)V

    goto :goto_5

    .line 611
    :cond_6
    instance-of v0, v3, Lsa/com/stc/data/remote/ApiResponse$Success;

    if-eqz v0, :cond_8

    .line 612
    invoke-virtual {v1}, Lsa/com/stc/ui/telegram/TelegramActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->getFragments()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->extraCallback(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lsa/com/stc/ui/otp/OtpFragment;

    if-nez v0, :cond_8

    .line 592
    sget v0, Lsa/com/stc/ui/telegram/TelegramActivity;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    add-int/lit8 v0, v0, 0x67

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lsa/com/stc/ui/telegram/TelegramActivity;->onPostMessage:I

    rem-int/lit8 v0, v0, 0x2

    .line 613
    invoke-virtual {v1}, Lsa/com/stc/ui/telegram/TelegramActivity;->valueOf()Lsa/com/stc/base/Navigator;

    move-result-object v9

    .line 614
    sget-object v10, Lsa/com/stc/ui/otp/OtpFragment;->Companion:Lsa/com/stc/ui/otp/OtpFragment$Companion;

    .line 621
    invoke-virtual {v1, v8}, Lsa/com/stc/ui/telegram/TelegramActivity;->getString(I)Ljava/lang/String;

    move-result-object v22

    .line 622
    invoke-virtual {v1, v7}, Lsa/com/stc/ui/telegram/TelegramActivity;->getString(I)Ljava/lang/String;

    move-result-object v21

    .line 623
    invoke-virtual {v1, v6}, Lsa/com/stc/ui/telegram/TelegramActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v17, v0

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v12, 0x4

    const/4 v13, 0x0

    const/4 v14, 0x1

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x1

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const v29, 0x3d1a4

    const/16 v30, 0x0

    const-string v11, ""

    .line 614
    invoke-static/range {v10 .. v30}, Lsa/com/stc/ui/otp/OtpFragment$Companion;->LogLevel$default(Lsa/com/stc/ui/otp/OtpFragment$Companion;Ljava/lang/String;ILsa/com/stc/data/entities/otp/TransactionType;ZZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;ILjava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/util/TreeMap;ZLjava/lang/String;ILjava/lang/Object;)Lsa/com/stc/ui/otp/OtpFragment;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Landroidx/fragment/app/Fragment;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x6

    const/4 v14, 0x0

    .line 613
    invoke-static/range {v9 .. v14}, Lsa/com/stc/base/Navigator;->getValue$default(Lsa/com/stc/base/Navigator;Landroidx/fragment/app/Fragment;ZLjava/lang/String;ILjava/lang/Object;)V

    goto :goto_5

    .line 592
    :cond_7
    check-cast v3, Lsa/com/stc/data/remote/ApiResponse$Progress;

    invoke-virtual {v3}, Lsa/com/stc/data/remote/ApiResponse$Progress;->values()Z

    move-result v0

    invoke-virtual {v1, v0}, Lsa/com/stc/ui/telegram/TelegramActivity;->showLoadingProgress(Z)V

    :cond_8
    :goto_5
    return-object v2
.end method

.method public static valueOf([Ljava/lang/Object;III)Ljava/lang/Object;
    .locals 4

    mul-int/lit8 v0, p1, 0x33

    mul-int/lit8 v1, p2, -0x31

    add-int/2addr v0, v1

    or-int v1, p1, p3

    mul-int/lit8 v1, v1, -0x32

    add-int/2addr v0, v1

    not-int v1, p1

    not-int p2, p2

    or-int/2addr v1, p2

    or-int/2addr v1, p3

    not-int v1, v1

    not-int p3, p3

    or-int v2, p2, p3

    or-int v3, v2, p1

    not-int v3, v3

    or-int/2addr v1, v3

    mul-int/lit8 v1, v1, 0x32

    add-int/2addr v0, v1

    not-int v1, v2

    or-int/2addr p2, p1

    not-int p2, p2

    or-int/2addr p2, v1

    or-int/2addr p1, p3

    not-int p1, p1

    or-int/2addr p1, p2

    mul-int/lit8 p1, p1, 0x32

    add-int/2addr v0, p1

    const/4 p1, 0x1

    if-eq v0, p1, :cond_4

    const/4 p1, 0x2

    if-eq v0, p1, :cond_3

    const/4 p1, 0x3

    if-eq v0, p1, :cond_2

    const/4 p1, 0x4

    if-eq v0, p1, :cond_1

    const/4 p1, 0x5

    if-eq v0, p1, :cond_0

    .line 1
    invoke-static {p0}, Lsa/com/stc/ui/telegram/TelegramActivity;->valueOf([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lsa/com/stc/ui/telegram/TelegramActivity;->Scroller$Companion([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_1
    invoke-static {p0}, Lsa/com/stc/ui/telegram/TelegramActivity;->values([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_2
    invoke-static {p0}, Lsa/com/stc/ui/telegram/TelegramActivity;->Logger([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_3
    invoke-static {p0}, Lsa/com/stc/ui/telegram/TelegramActivity;->getValue([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_4
    invoke-static {p0}, Lsa/com/stc/ui/telegram/TelegramActivity;->LogLevel([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static synthetic valueOf(Landroid/content/DialogInterface;I)V
    .locals 2

    .line 65354
    sget v0, Lsa/com/stc/ui/telegram/TelegramActivity;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    add-int/lit8 v0, v0, 0xf

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/telegram/TelegramActivity;->onPostMessage:I

    rem-int/lit8 v0, v0, 0x2

    invoke-static {p0, p1}, Lsa/com/stc/ui/telegram/TelegramActivity;->LogLevel(Landroid/content/DialogInterface;I)V

    :try_start_0
    sget p0, Lsa/com/stc/ui/telegram/TelegramActivity;->onPostMessage:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 p0, p0, 0x51

    rem-int/lit16 p1, p0, 0x80

    :try_start_1
    sput p1, Lsa/com/stc/ui/telegram/TelegramActivity;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    rem-int/lit8 p0, p0, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception p0

    throw p0
.end method

.method public static synthetic valueOf(Lsa/com/stc/ui/telegram/TelegramActivity;Lsa/com/stc/data/remote/ApiResponse;)V
    .locals 2

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    .line 65353
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p0

    long-to-int p0, p0

    const p1, 0x22fa91ce

    const v1, -0x22fa91cb

    invoke-static {v0, p1, v1, p0}, Lsa/com/stc/ui/telegram/TelegramActivity;->valueOf([Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method private static synthetic values([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    const/4 v0, 0x0

    .line 65334
    aget-object v1, p0, v0

    check-cast v1, Lsa/com/stc/ui/telegram/TelegramActivity;

    const/4 v2, 0x1

    aget-object p0, p0, v2

    check-cast p0, Lsa/com/stc/data/remote/ApiResponse;

    sget v3, Lsa/com/stc/ui/telegram/TelegramActivity;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    add-int/lit8 v3, v3, 0x3

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lsa/com/stc/ui/telegram/TelegramActivity;->onPostMessage:I

    const/4 v4, 0x2

    rem-int/2addr v3, v4

    const/16 v5, 0x16

    if-nez v3, :cond_0

    move v3, v5

    goto :goto_0

    :cond_0
    const/16 v3, 0x1f

    :goto_0
    const v6, -0x551f38a0

    const v7, 0x551f38a5

    if-eq v3, v5, :cond_1

    new-array v3, v4, [Ljava/lang/Object;

    aput-object v1, v3, v0

    aput-object p0, v3, v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    long-to-int p0, v0

    invoke-static {v3, v7, v6, p0}, Lsa/com/stc/ui/telegram/TelegramActivity;->valueOf([Ljava/lang/Object;III)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    :try_start_0
    new-array v3, v4, [Ljava/lang/Object;

    aput-object v1, v3, v0

    aput-object p0, v3, v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    long-to-int p0, v1

    invoke-static {v3, v7, v6, p0}, Lsa/com/stc/ui/telegram/TelegramActivity;->valueOf([Ljava/lang/Object;III)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 p0, 0x13

    :try_start_1
    div-int/2addr p0, v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    sget p0, Lsa/com/stc/ui/telegram/TelegramActivity;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    add-int/lit8 p0, p0, 0x41

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lsa/com/stc/ui/telegram/TelegramActivity;->onPostMessage:I

    rem-int/2addr p0, v4

    const/4 p0, 0x0

    return-object p0

    :catchall_0
    move-exception p0

    throw p0

    :catch_0
    move-exception p0

    throw p0
.end method

.method public static final synthetic values(Lsa/com/stc/ui/telegram/TelegramActivity;)Lsa/com/stc/base/DeeplinkParams;
    .locals 2

    :try_start_0
    sget v0, Lsa/com/stc/ui/telegram/TelegramActivity;->onPostMessage:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 v0, v0, 0x13

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lsa/com/stc/ui/telegram/TelegramActivity;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x2c

    if-eqz v0, :cond_0

    const/16 v0, 0x44

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eq v0, v1, :cond_1

    .line 68
    :try_start_2
    invoke-virtual {p0}, Lsa/com/stc/ui/telegram/TelegramActivity;->Logger()Lsa/com/stc/base/DeeplinkParams;

    move-result-object p0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const/4 v0, 0x6

    :try_start_3
    div-int/lit8 v0, v0, 0x0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    throw p0

    :catch_0
    move-exception p0

    throw p0

    :cond_1
    invoke-virtual {p0}, Lsa/com/stc/ui/telegram/TelegramActivity;->Logger()Lsa/com/stc/base/DeeplinkParams;

    move-result-object p0

    :goto_1
    return-object p0

    :catch_1
    move-exception p0

    throw p0
.end method

.method private final values(Landroid/os/Bundle;)V
    .locals 4

    .line 96
    invoke-virtual {p0}, Lsa/com/stc/ui/telegram/TelegramActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    invoke-direct {p0}, Lsa/com/stc/ui/telegram/TelegramActivity;->ICustomTabsCallback$Stub()Landroidx/fragment/app/Fragment;

    move-result-object v1

    .line 95
    new-instance v2, Lsa/com/stc/base/Navigator;

    const v3, 0x7f0a0645

    invoke-direct {v2, v0, v3, v1, p1}, Lsa/com/stc/base/Navigator;-><init>(Landroidx/fragment/app/FragmentManager;ILandroidx/fragment/app/Fragment;Landroid/os/Bundle;)V

    invoke-virtual {p0, v2}, Lsa/com/stc/ui/telegram/TelegramActivity;->values(Lsa/com/stc/base/Navigator;)V

    sget p1, Lsa/com/stc/ui/telegram/TelegramActivity;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    add-int/lit8 p1, p1, 0x5

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lsa/com/stc/ui/telegram/TelegramActivity;->onPostMessage:I

    rem-int/lit8 p1, p1, 0x2

    return-void
.end method

.method private final values(Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lsa/com/stc/data/entities/telegram/ReceivedTelegramItem;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p1, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    const/4 v3, 0x2

    const/4 v4, 0x0

    if-eq v2, v1, :cond_1

    move-object v2, v4

    goto :goto_5

    .line 198
    :cond_1
    :try_start_0
    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 199
    :cond_2
    :try_start_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz v2, :cond_6

    .line 201
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lsa/com/stc/data/entities/telegram/ReceivedTelegramItem;

    invoke-virtual {v5}, Lsa/com/stc/data/entities/telegram/ReceivedTelegramItem;->extraCallbackWithResult()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0}, Lsa/com/stc/ui/telegram/TelegramActivity;->Logger()Lsa/com/stc/base/DeeplinkParams;

    move-result-object v6

    if-nez v6, :cond_3

    move v7, v1

    goto :goto_1

    :cond_3
    move v7, v0

    :goto_1
    if-eq v7, v1, :cond_4

    .line 199
    invoke-virtual {v6}, Lsa/com/stc/base/DeeplinkParams;->Logger()Ljava/lang/String;

    move-result-object v6

    goto :goto_3

    .line 198
    :cond_4
    sget v6, Lsa/com/stc/ui/telegram/TelegramActivity;->onPostMessage:I

    add-int/lit8 v6, v6, 0x4b

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lsa/com/stc/ui/telegram/TelegramActivity;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    rem-int/2addr v6, v3

    if-eqz v6, :cond_5

    const/16 v6, 0x49

    .line 201
    :try_start_2
    div-int/2addr v6, v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    throw p1

    :cond_5
    :goto_2
    move-object v6, v4

    .line 199
    :goto_3
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_4

    :cond_6
    move-object v2, v4

    :goto_4
    check-cast v2, Lsa/com/stc/data/entities/telegram/ReceivedTelegramItem;

    :goto_5
    const/16 p1, 0x2c

    if-nez v2, :cond_7

    move v5, p1

    goto :goto_6

    :cond_7
    const/16 v5, 0x2a

    :goto_6
    if-eq v5, p1, :cond_8

    .line 200
    invoke-virtual {p0}, Lsa/com/stc/ui/telegram/TelegramActivity;->valueOf()Lsa/com/stc/base/Navigator;

    move-result-object p1

    sget-object v5, Lsa/com/stc/ui/telegram/main/tabs/received/TelegramSummaryReceivedFragment;->Companion:Lsa/com/stc/ui/telegram/main/tabs/received/TelegramSummaryReceivedFragment$Companion;

    invoke-virtual {v5, v2}, Lsa/com/stc/ui/telegram/main/tabs/received/TelegramSummaryReceivedFragment$Companion;->Logger(Lsa/com/stc/data/entities/telegram/ReceivedTelegramItem;)Lsa/com/stc/ui/telegram/main/tabs/received/TelegramSummaryReceivedFragment;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/Fragment;

    invoke-static {p1, v2, v0, v3, v4}, Lsa/com/stc/base/Navigator;->Logger$default(Lsa/com/stc/base/Navigator;Landroidx/fragment/app/Fragment;ZILjava/lang/Object;)V

    .line 199
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_8

    :cond_8
    sget p1, Lsa/com/stc/ui/telegram/TelegramActivity;->onPostMessage:I

    add-int/lit8 p1, p1, 0xf

    rem-int/lit16 v2, p1, 0x80

    sput v2, Lsa/com/stc/ui/telegram/TelegramActivity;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    rem-int/2addr p1, v3

    if-eqz p1, :cond_9

    move p1, v1

    goto :goto_7

    :cond_9
    move p1, v0

    :goto_7
    if-eqz p1, :cond_a

    .line 198
    :try_start_3
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_8

    :catchall_1
    move-exception p1

    .line 199
    throw p1

    :cond_a
    :goto_8
    if-nez v4, :cond_b

    move v0, v1

    :cond_b
    if-eqz v0, :cond_c

    .line 201
    :try_start_4
    invoke-virtual {p0}, Lsa/com/stc/ui/telegram/TelegramActivity;->finish()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    :cond_c
    return-void

    :catch_0
    move-exception p1

    throw p1

    :catch_1
    move-exception p1

    .line 199
    throw p1
.end method

.method public static synthetic values(Lsa/com/stc/ui/telegram/TelegramActivity;Landroid/content/DialogInterface;I)V
    .locals 2

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    .line 65351
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 p1, 0x2

    aput-object p0, v0, p1

    const p0, 0x752586c9

    const p1, -0x752586c8

    invoke-static {v0, p0, p1, p2}, Lsa/com/stc/ui/telegram/TelegramActivity;->valueOf([Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic values(Lsa/com/stc/ui/telegram/TelegramActivity;Lsa/com/stc/data/remote/ApiResponse;)V
    .locals 2

    .line 65350
    sget v0, Lsa/com/stc/ui/telegram/TelegramActivity;->onPostMessage:I

    add-int/lit8 v0, v0, 0x63

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/telegram/TelegramActivity;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x41

    if-eqz v0, :cond_0

    const/16 v0, 0xe

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eq v0, v1, :cond_1

    :try_start_0
    invoke-static {p0, p1}, Lsa/com/stc/ui/telegram/TelegramActivity;->Scroller$Companion(Lsa/com/stc/ui/telegram/TelegramActivity;Lsa/com/stc/data/remote/ApiResponse;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 p0, 0x3e

    :try_start_1
    div-int/lit8 p0, p0, 0x0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    throw p0

    :catch_0
    move-exception p0

    goto :goto_2

    :cond_1
    :try_start_2
    invoke-static {p0, p1}, Lsa/com/stc/ui/telegram/TelegramActivity;->Scroller$Companion(Lsa/com/stc/ui/telegram/TelegramActivity;Lsa/com/stc/data/remote/ApiResponse;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :goto_1
    return-void

    :goto_2
    throw p0
.end method

.method private final values(Z)V
    .locals 4

    const/16 v0, 0x33

    if-eqz p1, :cond_0

    const/16 v1, 0x4e

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    if-eq v1, v0, :cond_1

    const v0, 0x7f140f14

    goto :goto_1

    :cond_1
    const v0, 0x7f140f13

    .line 571
    :goto_1
    invoke-virtual {p0, v0}, Lsa/com/stc/ui/telegram/TelegramActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    goto :goto_2

    :cond_2
    const/4 p1, 0x0

    :goto_2
    if-eqz p1, :cond_3

    .line 573
    sget p1, Lsa/com/stc/ui/telegram/TelegramActivity;->onPostMessage:I

    add-int/lit8 p1, p1, 0x79

    rem-int/lit16 v2, p1, 0x80

    sput v2, Lsa/com/stc/ui/telegram/TelegramActivity;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    rem-int/lit8 p1, p1, 0x2

    const p1, 0x7f140f11

    .line 572
    invoke-virtual {p0, p1}, Lsa/com/stc/ui/telegram/TelegramActivity;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 584
    sget v2, Lsa/com/stc/ui/telegram/TelegramActivity;->onPostMessage:I

    add-int/lit8 v2, v2, 0x3d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lsa/com/stc/ui/telegram/TelegramActivity;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    rem-int/lit8 v2, v2, 0x2

    goto :goto_3

    :cond_3
    const p1, 0x7f140f12

    .line 573
    invoke-virtual {p0, p1}, Lsa/com/stc/ui/telegram/TelegramActivity;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 572
    :goto_3
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    .line 574
    new-instance v1, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-object v2, p0

    check-cast v2, Landroid/content/Context;

    const v3, 0x7f150206

    invoke-direct {v1, v2, v3}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;-><init>(Landroid/content/Context;I)V

    const v2, 0x7f140184

    .line 575
    invoke-virtual {p0, v2}, Lsa/com/stc/ui/telegram/TelegramActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setTitle(Ljava/lang/CharSequence;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object v1

    .line 576
    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setMessage(Ljava/lang/CharSequence;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object v0

    const v1, 0x7f140f10

    .line 577
    invoke-virtual {p0, v1}, Lsa/com/stc/ui/telegram/TelegramActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    sget-object v2, Lsa/com/stc/ui/telegram/TelegramActivity$$ExternalSyntheticLambda1;->valueOf:Lsa/com/stc/ui/telegram/TelegramActivity$$ExternalSyntheticLambda1;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object v0

    .line 579
    check-cast p1, Ljava/lang/CharSequence;

    new-instance v1, Lsa/com/stc/ui/telegram/TelegramActivity$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lsa/com/stc/ui/telegram/TelegramActivity$$ExternalSyntheticLambda0;-><init>(Lsa/com/stc/ui/telegram/TelegramActivity;)V

    invoke-virtual {v0, p1, v1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object p1

    .line 584
    invoke-virtual {p1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->show()Landroidx/appcompat/app/AlertDialog;

    return-void
.end method

.method static synthetic values$default(Lsa/com/stc/ui/telegram/TelegramActivity;Landroid/os/Bundle;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    const/16 p3, 0x12

    if-eqz p2, :cond_0

    move p2, p3

    goto :goto_0

    :cond_0
    const/16 p2, 0x4c

    :goto_0
    if-eq p2, p3, :cond_1

    goto :goto_1

    .line 94
    :cond_1
    :try_start_0
    sget p1, Lsa/com/stc/ui/telegram/TelegramActivity;->onPostMessage:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 p1, p1, 0x9

    rem-int/lit16 p2, p1, 0x80

    :try_start_1
    sput p2, Lsa/com/stc/ui/telegram/TelegramActivity;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    rem-int/lit8 p1, p1, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/4 p1, 0x0

    .line 0
    sget p2, Lsa/com/stc/ui/telegram/TelegramActivity;->onPostMessage:I

    add-int/lit8 p2, p2, 0x39

    rem-int/lit16 p3, p2, 0x80

    sput p3, Lsa/com/stc/ui/telegram/TelegramActivity;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    rem-int/lit8 p2, p2, 0x2

    .line 94
    :goto_1
    invoke-direct {p0, p1}, Lsa/com/stc/ui/telegram/TelegramActivity;->values(Landroid/os/Bundle;)V

    return-void

    :catch_0
    move-exception p0

    throw p0

    :catch_1
    move-exception p0

    .line 0
    throw p0
.end method


# virtual methods
.method public final ICustomTabsCallback()Lsa/com/stc/ui/telegram/TelegramViewModel;
    .locals 2
    .annotation build Lkotlin/jvm/JvmName;
        name = "ICustomTabsCallback"
    .end annotation

    .line 82
    sget v0, Lsa/com/stc/ui/telegram/TelegramActivity;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    add-int/lit8 v0, v0, 0x77

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/telegram/TelegramActivity;->onPostMessage:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x59

    if-nez v0, :cond_0

    const/16 v0, 0x2a

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eq v0, v1, :cond_1

    :try_start_0
    iget-object v0, p0, Lsa/com/stc/ui/telegram/TelegramActivity;->ICustomTabsCallback:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsa/com/stc/ui/telegram/TelegramViewModel;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x0

    :try_start_1
    array-length v1, v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    .line 0
    throw v0

    :catch_0
    move-exception v0

    .line 82
    throw v0

    :cond_1
    iget-object v0, p0, Lsa/com/stc/ui/telegram/TelegramActivity;->ICustomTabsCallback:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsa/com/stc/ui/telegram/TelegramViewModel;

    :goto_1
    return-object v0
.end method

.method public attachBaseContext(Landroid/content/Context;)V
    .locals 34

    const-string v0, ""

    .line 728
    sget v1, Lsa/com/stc/ui/telegram/TelegramActivity;->onPostMessage:I

    add-int/lit8 v1, v1, 0x47

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lsa/com/stc/ui/telegram/TelegramActivity;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    invoke-super/range {p0 .. p1}, Lsa/com/stc/ui/telegram/Hilt_TelegramActivity;->attachBaseContext(Landroid/content/Context;)V

    .line 853
    :try_start_0
    invoke-static {v0}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v1

    add-int/lit16 v1, v1, 0x5dbe

    int-to-char v1, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    add-int/lit16 v3, v3, 0xf5

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    const/16 v5, 0x9

    rsub-int/lit8 v4, v4, 0x9

    invoke-static {v1, v3, v4}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    const/4 v3, 0x0

    int-to-byte v4, v3

    add-int/lit8 v6, v4, 0x1

    int-to-byte v6, v6

    add-int/lit8 v7, v6, -0x1

    int-to-byte v7, v7

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v4, v6, v7, v9}, Lsa/com/stc/ui/telegram/TelegramActivity;->s(SSB[Ljava/lang/Object;)V

    aget-object v9, v9, v3

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v1, v9}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    const/4 v9, 0x0

    invoke-virtual {v1, v9}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v10
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const-wide/16 v12, -0x1

    cmp-long v1, v10, v12

    if-eqz v1, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v8

    :goto_0
    const/16 v12, 0x16

    const/16 v16, 0xa

    const/4 v9, 0x5

    const/16 v17, 0x4

    const/16 v18, 0x6

    const/16 v19, 0x7

    const/16 v20, 0xe

    const/16 v21, 0xb

    const/16 v22, 0xd

    const/16 v23, 0x8

    const/4 v14, 0x3

    const/16 v13, 0x10

    if-eqz v1, :cond_1

    goto/16 :goto_3

    .line 895
    :cond_1
    sget v1, Lsa/com/stc/ui/telegram/TelegramActivity;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    add-int/lit8 v1, v1, 0x67

    rem-int/lit16 v15, v1, 0x80

    sput v15, Lsa/com/stc/ui/telegram/TelegramActivity;->onPostMessage:I

    rem-int/2addr v1, v2

    const-wide/16 v25, 0x7cd

    add-long v10, v10, v25

    :try_start_1
    new-array v1, v12, [C

    const/16 v15, 0x17

    aput-char v15, v1, v3

    const/16 v15, 0x15

    aput-char v15, v1, v8

    aput-char v13, v1, v2

    aput-char v14, v1, v14

    aput-char v19, v1, v17

    aput-char v5, v1, v9

    const/16 v15, 0x11

    aput-char v15, v1, v18

    aput-char v22, v1, v19

    aput-char v5, v1, v23

    aput-char v21, v1, v5

    aput-char v22, v1, v16

    aput-char v20, v1, v21

    const/16 v15, 0xc

    aput-char v17, v1, v15

    aput-char v16, v1, v22

    aput-char v23, v1, v20

    const/16 v15, 0xf

    aput-char v12, v1, v15

    aput-char v15, v1, v13

    const/16 v15, 0x11

    aput-char v20, v1, v15

    const/16 v15, 0x12

    aput-char v13, v1, v15

    const/16 v15, 0x13

    aput-char v21, v1, v15

    const/16 v15, 0x14

    aput-char v15, v1, v15

    const/16 v15, 0x15

    aput-char v18, v1, v15

    .line 758
    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v25

    const-wide/16 v27, 0x0

    cmp-long v15, v25, v27

    add-int/lit8 v15, v15, 0x3b

    int-to-byte v15, v15

    invoke-static {v3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v25

    add-int/lit8 v13, v25, 0x16

    new-array v12, v8, [Ljava/lang/Object;

    invoke-static {v1, v15, v13, v12}, Lsa/com/stc/ui/telegram/TelegramActivity;->t([CBI[Ljava/lang/Object;)V

    aget-object v1, v12, v3

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/16 v12, 0xf

    new-array v13, v12, [C

    const/16 v12, 0x15

    aput-char v12, v13, v3

    aput-char v22, v13, v8

    const/16 v12, 0x17

    aput-char v12, v13, v2

    aput-char v2, v13, v14

    aput-char v22, v13, v17

    const/16 v12, 0x18

    aput-char v12, v13, v9

    const/16 v12, 0x13

    aput-char v12, v13, v18

    aput-char v23, v13, v19

    const/16 v12, 0x18

    aput-char v12, v13, v23

    const/16 v12, 0x17

    aput-char v12, v13, v5

    const/16 v12, 0xc

    aput-char v12, v13, v16

    aput-char v18, v13, v21

    aput-char v5, v13, v12

    const/16 v12, 0x12

    aput-char v12, v13, v22

    const/16 v12, 0x364b

    aput-char v12, v13, v20

    const/16 v12, 0x30

    invoke-static {v0, v12, v3, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v12

    rsub-int/lit8 v12, v12, 0x4b

    int-to-byte v12, v12

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v27

    const-wide/16 v29, 0x0

    cmp-long v15, v27, v29

    add-int/lit8 v15, v15, 0xe

    new-array v5, v8, [Ljava/lang/Object;

    invoke-static {v13, v12, v15, v5}, Lsa/com/stc/ui/telegram/TelegramActivity;->t([CBI[Ljava/lang/Object;)V

    aget-object v5, v5, v3

    check-cast v5, Ljava/lang/String;

    new-array v12, v3, [Ljava/lang/Class;

    .line 763
    invoke-virtual {v1, v5, v12}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v5, v3, [Ljava/lang/Object;

    const/4 v12, 0x0

    invoke-virtual {v1, v12, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 767
    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v12
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    cmp-long v1, v10, v12

    if-ltz v1, :cond_6

    .line 750
    sget v1, Lsa/com/stc/ui/telegram/TelegramActivity;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    add-int/lit8 v1, v1, 0x7d

    rem-int/lit16 v5, v1, 0x80

    sput v5, Lsa/com/stc/ui/telegram/TelegramActivity;->onPostMessage:I

    rem-int/2addr v1, v2

    .line 777
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v1

    const/16 v5, 0x10

    shr-int/2addr v1, v5

    rsub-int v1, v1, 0x5dbe

    int-to-char v1, v1

    invoke-static {v3}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v5

    const/4 v6, 0x0

    cmpl-float v5, v5, v6

    add-int/lit16 v5, v5, 0xf6

    invoke-static {v0, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v6

    rsub-int/lit8 v6, v6, 0x8

    invoke-static {v1, v5, v6}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    sget v5, Lsa/com/stc/ui/telegram/TelegramActivity;->$$k:I

    and-int/lit8 v5, v5, 0x7

    int-to-byte v5, v5

    add-int/lit8 v6, v5, -0x1

    int-to-byte v6, v6

    int-to-byte v7, v6

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v5, v6, v7, v9}, Lsa/com/stc/ui/telegram/TelegramActivity;->s(SSB[Ljava/lang/Object;)V

    aget-object v5, v9, v3

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v1, v5}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    const/4 v5, 0x0

    invoke-virtual {v1, v5}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const v5, 0x2fc00979

    :try_start_2
    new-array v6, v14, [Ljava/lang/Object;

    .line 782
    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v8

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v6, v3

    sget-object v5, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v7, 0x5ffcaf5a

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v5, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_2

    goto :goto_1

    :cond_2
    const/4 v5, 0x0

    invoke-static {v3, v5, v5}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v7

    cmpl-float v7, v7, v5

    add-int/lit16 v7, v7, 0x5dbe

    int-to-char v5, v7

    invoke-static {v3, v3}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v7

    add-int/lit16 v7, v7, 0xf6

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v9

    const/16 v10, 0x10

    shr-int/2addr v9, v10

    add-int/lit8 v9, v9, 0x8

    invoke-static {v5, v7, v9}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    sget-object v7, Lsa/com/stc/ui/telegram/TelegramActivity;->$$j:[B

    const/16 v9, 0x14

    aget-byte v7, v7, v9

    sub-int/2addr v7, v8

    int-to-byte v7, v7

    add-int/lit8 v9, v7, -0x2

    int-to-byte v9, v9

    add-int/lit8 v10, v9, 0x1

    int-to-byte v10, v10

    new-array v11, v8, [Ljava/lang/Object;

    invoke-static {v7, v9, v10, v11}, Lsa/com/stc/ui/telegram/TelegramActivity;->s(SSB[Ljava/lang/Object;)V

    aget-object v7, v11, v3

    check-cast v7, Ljava/lang/String;

    new-array v9, v14, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v9, v3

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v9, v8

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v9, v2

    invoke-virtual {v5, v7, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v9, 0x5ffcaf5a

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v7, v9, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v5, v7, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    new-array v6, v2, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v6, v8

    aput-object v1, v6, v3

    sget-object v1, Lo/MediaBrowserCompat$ItemReceiver;->asBinder:Ljava/util/Map;

    const v5, 0x47581b1f

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_3

    goto :goto_2

    :cond_3
    invoke-static {v0, v0, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v5

    const/16 v7, 0x10

    shr-int/2addr v5, v7

    int-to-char v5, v5

    const/16 v7, 0x30

    invoke-static {v0, v7, v3, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v7

    add-int/lit8 v7, v7, 0x26

    invoke-static {v1, v5, v7}, Lo/MediaBrowserCompat$ItemReceiver;->Logger(ICI)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    int-to-byte v5, v4

    int-to-byte v7, v5

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v4, v5, v7, v9}, Lsa/com/stc/ui/telegram/TelegramActivity;->u(IBB[Ljava/lang/Object;)V

    aget-object v5, v9, v3

    check-cast v5, Ljava/lang/String;

    new-array v7, v2, [Ljava/lang/Class;

    const-class v9, [Ljava/lang/Object;

    aput-object v9, v7, v3

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v7, v8

    invoke-virtual {v1, v5, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    sget-object v5, Lo/MediaBrowserCompat$ItemReceiver;->asBinder:Ljava/util/Map;

    const v7, 0x47581b1f

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v5, v7, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v1, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_a

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

    move v1, v8

    goto :goto_4

    :cond_7
    move v1, v3

    :goto_4
    if-eqz v1, :cond_a

    .line 789
    sget v1, Lsa/com/stc/ui/telegram/TelegramActivity;->onPostMessage:I

    add-int/lit8 v1, v1, 0x37

    rem-int/lit16 v5, v1, 0x80

    sput v5, Lsa/com/stc/ui/telegram/TelegramActivity;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    rem-int/2addr v1, v2

    if-eqz v1, :cond_8

    move v1, v3

    goto :goto_5

    :cond_8
    move v1, v8

    :goto_5
    if-eqz v1, :cond_9

    .line 0
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    goto :goto_6

    .line 853
    :cond_9
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    :try_start_4
    div-int v5, v3, v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_6

    :catchall_2
    move-exception v0

    move-object v1, v0

    .line 728
    throw v1

    :cond_a
    move-object/from16 v1, p1

    :goto_6
    :try_start_5
    new-array v5, v8, [Ljava/lang/Object;

    aput-object p0, v5, v3

    invoke-static {v0, v3, v3}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v10

    const/16 v11, 0x10

    rsub-int/lit8 v28, v10, 0x10

    const/16 v29, 0x0

    invoke-static {v0}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v10

    rsub-int v10, v10, 0xf3

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v12

    const/16 v13, 0x16

    shr-int/2addr v12, v13

    rsub-int/lit8 v31, v12, 0x3

    new-array v12, v11, [C

    const/16 v11, 0x12

    aput-char v11, v12, v3

    aput-char v14, v12, v8

    aput-char v21, v12, v2

    aput-char v23, v12, v14

    const v11, 0xffff

    aput-char v11, v12, v17

    const/16 v11, 0x14

    aput-char v11, v12, v9

    const v11, 0xffff

    aput-char v11, v12, v18

    const v11, 0xffcc

    aput-char v11, v12, v19

    aput-char v16, v12, v23

    const v11, 0xffff

    const/16 v13, 0x9

    aput-char v11, v12, v13

    const/16 v11, 0xc

    aput-char v11, v12, v16

    aput-char v9, v12, v21

    const v13, 0xffcc

    aput-char v13, v12, v11

    const v11, 0xfff1

    aput-char v11, v12, v22

    const/16 v11, 0x17

    aput-char v11, v12, v20

    const/16 v11, 0x11

    const/16 v13, 0xf

    aput-char v11, v12, v13

    new-array v11, v8, [Ljava/lang/Object;

    move/from16 v30, v10

    move-object/from16 v32, v12

    move-object/from16 v33, v11

    invoke-static/range {v28 .. v33}, Lsa/com/stc/ui/telegram/TelegramActivity;->r(IZII[C[Ljava/lang/Object;)V

    aget-object v10, v11, v3

    check-cast v10, Ljava/lang/String;

    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v11

    const/16 v12, 0x10

    shr-int/2addr v11, v12

    rsub-int/lit8 v28, v11, 0x10

    const/16 v29, 0x0

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v11

    shr-int/lit8 v11, v11, 0x8

    rsub-int v11, v11, 0xf7

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v13

    shr-int/2addr v13, v12

    add-int/lit8 v31, v13, 0x10

    new-array v13, v12, [C

    aput-char v14, v13, v3

    const v12, 0xfffe

    aput-char v12, v13, v8

    const v12, 0xffff

    aput-char v12, v13, v2

    aput-char v23, v13, v14

    aput-char v20, v13, v17

    aput-char v14, v13, v9

    aput-char v20, v13, v18

    const/16 v12, 0x13

    aput-char v12, v13, v19

    const v12, 0xffe2

    aput-char v12, v13, v23

    const v12, 0xfffb

    const/16 v15, 0x9

    aput-char v12, v13, v15

    aput-char v22, v13, v16

    aput-char v2, v13, v21

    const v12, 0xffdd

    const/16 v24, 0xc

    aput-char v12, v13, v24

    aput-char v15, v13, v22

    const v12, 0xfffe

    aput-char v12, v13, v20

    const v12, 0xffff

    const/16 v15, 0xf

    aput-char v12, v13, v15

    new-array v12, v8, [Ljava/lang/Object;

    move/from16 v30, v11

    move-object/from16 v32, v13

    move-object/from16 v33, v12

    invoke-static/range {v28 .. v33}, Lsa/com/stc/ui/telegram/TelegramActivity;->r(IZII[C[Ljava/lang/Object;)V

    aget-object v11, v12, v3

    check-cast v11, Ljava/lang/String;

    new-array v12, v8, [Ljava/lang/Class;

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v3

    invoke-virtual {v10, v11, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v10

    const/4 v11, 0x0

    invoke-virtual {v10, v11, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_9

    const v10, 0x5be89f41

    :try_start_6
    new-array v11, v8, [Ljava/lang/Object;

    .line 799
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v11, v3

    sget-object v10, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v12, -0x6bd627e1

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v10, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    if-eqz v10, :cond_b

    goto :goto_7

    :cond_b
    const/high16 v10, -0x1000000

    invoke-static {v3, v3, v3}, Landroid/graphics/Color;->rgb(III)I

    move-result v12

    sub-int/2addr v10, v12

    int-to-char v10, v10

    invoke-static {v3}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v12

    const/4 v13, 0x0

    cmpl-float v12, v12, v13

    rsub-int v12, v12, 0xd7

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v15

    cmpl-float v15, v15, v13

    rsub-int/lit8 v13, v15, 0x20

    invoke-static {v10, v12, v13}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Class;

    new-array v12, v8, [Ljava/lang/Class;

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v3

    invoke-virtual {v10, v12}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v10

    sget-object v12, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v13, -0x6bd627e1

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v12, v13, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_7
    check-cast v10, Ljava/lang/reflect/Constructor;

    invoke-virtual {v10, v11}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_8

    const v11, 0x2fc00979

    :try_start_7
    new-array v12, v9, [Ljava/lang/Object;

    .line 807
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v12, v17

    aput-object v10, v12, v14

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v12, v2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v12, v8

    aput-object v1, v12, v3

    sget-object v5, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v10, -0x32962d01

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v5, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_c

    goto :goto_8

    :cond_c
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v5

    shr-int/lit8 v5, v5, 0x18

    rsub-int v5, v5, 0x5dbe

    int-to-char v5, v5

    const/4 v10, 0x0

    invoke-static {v10, v10}, Landroid/graphics/PointF;->length(FF)F

    move-result v11

    cmpl-float v11, v11, v10

    add-int/lit16 v11, v11, 0xf6

    const/16 v10, 0x30

    invoke-static {v0, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v10

    const/16 v13, 0x9

    add-int/2addr v10, v13

    invoke-static {v5, v11, v10}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    sget v10, Lsa/com/stc/ui/telegram/TelegramActivity;->$$k:I

    and-int/lit8 v10, v10, 0x7

    int-to-byte v10, v10

    add-int/lit8 v11, v10, -0x1

    int-to-byte v11, v11

    int-to-byte v13, v11

    new-array v15, v8, [Ljava/lang/Object;

    invoke-static {v10, v11, v13, v15}, Lsa/com/stc/ui/telegram/TelegramActivity;->s(SSB[Ljava/lang/Object;)V

    aget-object v10, v15, v3

    check-cast v10, Ljava/lang/String;

    new-array v11, v9, [Ljava/lang/Class;

    const-class v13, Landroid/content/Context;

    aput-object v13, v11, v3

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v11, v8

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v11, v2

    const v13, 0xd75d

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v15

    const/16 v26, 0x10

    shr-int/lit8 v15, v15, 0x10

    sub-int/2addr v13, v15

    int-to-char v13, v13

    invoke-static {v3, v3}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v15

    rsub-int v15, v15, 0x12c

    invoke-static {v3, v3}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v28

    rsub-int/lit8 v9, v28, 0x11

    invoke-static {v13, v15, v9}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Class;

    aput-object v9, v11, v14

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v11, v17

    invoke-virtual {v5, v10, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    sget-object v9, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v10, -0x32962d01

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v9, v10, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_8
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v5, v9, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Ljava/lang/Object;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    if-eqz v1, :cond_d

    .line 728
    sget v1, Lsa/com/stc/ui/telegram/TelegramActivity;->onPostMessage:I

    add-int/lit8 v1, v1, 0x57

    rem-int/lit16 v9, v1, 0x80

    sput v9, Lsa/com/stc/ui/telegram/TelegramActivity;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    rem-int/2addr v1, v2

    .line 895
    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    rsub-int v1, v1, 0x5dbe

    int-to-char v1, v1

    invoke-static {v0, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v9

    rsub-int v9, v9, 0xf6

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10

    const-wide/16 v12, 0x0

    cmp-long v10, v10, v12

    add-int/lit8 v10, v10, 0x7

    invoke-static {v1, v9, v10}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    sget v9, Lsa/com/stc/ui/telegram/TelegramActivity;->$$k:I

    and-int/lit8 v9, v9, 0x7

    int-to-byte v9, v9

    add-int/lit8 v10, v9, -0x1

    int-to-byte v10, v10

    int-to-byte v11, v10

    new-array v12, v8, [Ljava/lang/Object;

    invoke-static {v9, v10, v11, v12}, Lsa/com/stc/ui/telegram/TelegramActivity;->s(SSB[Ljava/lang/Object;)V

    aget-object v9, v12, v3

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v1, v9}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    const/4 v9, 0x0

    invoke-virtual {v1, v9, v5}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0x16

    :try_start_8
    new-array v9, v1, [C

    const/16 v1, 0x17

    aput-char v1, v9, v3

    const/16 v1, 0x15

    aput-char v1, v9, v8

    const/16 v1, 0x10

    aput-char v1, v9, v2

    aput-char v14, v9, v14

    aput-char v19, v9, v17

    const/4 v1, 0x5

    const/16 v10, 0x9

    aput-char v10, v9, v1

    const/16 v1, 0x11

    aput-char v1, v9, v18

    aput-char v22, v9, v19

    aput-char v10, v9, v23

    aput-char v21, v9, v10

    aput-char v22, v9, v16

    aput-char v20, v9, v21

    const/16 v1, 0xc

    aput-char v17, v9, v1

    aput-char v16, v9, v22

    aput-char v23, v9, v20

    const/16 v1, 0x16

    const/16 v10, 0xf

    aput-char v1, v9, v10

    const/16 v1, 0x10

    aput-char v10, v9, v1

    const/16 v10, 0x11

    aput-char v20, v9, v10

    const/16 v10, 0x12

    aput-char v1, v9, v10

    const/16 v1, 0x13

    aput-char v21, v9, v1

    const/16 v1, 0x14

    aput-char v1, v9, v1

    const/16 v1, 0x15

    aput-char v18, v9, v1

    .line 813
    invoke-static {v3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    rsub-int/lit8 v1, v1, 0x3c

    int-to-byte v1, v1

    const/4 v10, 0x0

    invoke-static {v3, v10, v10}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v11

    cmpl-float v11, v11, v10

    const/16 v10, 0x16

    rsub-int/lit8 v12, v11, 0x16

    new-array v10, v8, [Ljava/lang/Object;

    invoke-static {v9, v1, v12, v10}, Lsa/com/stc/ui/telegram/TelegramActivity;->t([CBI[Ljava/lang/Object;)V

    aget-object v1, v10, v3

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/16 v9, 0xf

    new-array v10, v9, [C

    const/16 v9, 0x15

    aput-char v9, v10, v3

    aput-char v22, v10, v8

    const/16 v9, 0x17

    aput-char v9, v10, v2

    aput-char v2, v10, v14

    aput-char v22, v10, v17

    const/16 v9, 0x18

    const/4 v11, 0x5

    aput-char v9, v10, v11

    const/16 v9, 0x13

    aput-char v9, v10, v18

    aput-char v23, v10, v19

    const/16 v9, 0x18

    aput-char v9, v10, v23

    const/16 v9, 0x17

    const/16 v11, 0x9

    aput-char v9, v10, v11

    const/16 v9, 0xc

    aput-char v9, v10, v16

    aput-char v18, v10, v21

    aput-char v11, v10, v9

    const/16 v9, 0x12

    aput-char v9, v10, v22

    const/16 v9, 0x364b

    aput-char v9, v10, v20

    const/16 v9, 0x30

    invoke-static {v0, v9, v3, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v9

    add-int/lit8 v9, v9, 0x4d

    int-to-byte v9, v9

    invoke-static {v0}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v11

    const/16 v12, 0xf

    add-int/2addr v11, v12

    new-array v12, v8, [Ljava/lang/Object;

    invoke-static {v10, v9, v11, v12}, Lsa/com/stc/ui/telegram/TelegramActivity;->t([CBI[Ljava/lang/Object;)V

    aget-object v9, v12, v3

    check-cast v9, Ljava/lang/String;

    new-array v10, v3, [Ljava/lang/Class;

    .line 817
    invoke-virtual {v1, v9, v10}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v9, v3, [Ljava/lang/Object;

    const/4 v10, 0x0

    invoke-virtual {v1, v10, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    .line 827
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v9
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v9

    const/16 v10, 0x10

    shr-int/2addr v9, v10

    rsub-int v9, v9, 0x5dbe

    int-to-char v9, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v11

    shr-int/2addr v11, v10

    rsub-int v10, v11, 0xf6

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v11

    const-wide/16 v15, 0x0

    cmp-long v11, v11, v15

    const/16 v12, 0x9

    rsub-int/lit8 v11, v11, 0x9

    invoke-static {v9, v10, v11}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Class;

    new-array v10, v8, [Ljava/lang/Object;

    invoke-static {v4, v6, v7, v10}, Lsa/com/stc/ui/telegram/TelegramActivity;->s(SSB[Ljava/lang/Object;)V

    aget-object v6, v10, v3

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v9, v6}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v6

    const/4 v7, 0x0

    invoke-virtual {v6, v7, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_9

    .line 0
    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 835
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_d
    :goto_9
    move-object v1, v5

    .line 839
    :goto_a
    aget-object v5, v1, v8

    check-cast v5, [I

    aget v5, v5, v3

    aget-object v6, v1, v3

    check-cast v6, [I

    aget v6, v6, v3

    if-ne v6, v5, :cond_12

    .line 849
    aget-object v5, v1, v2

    check-cast v5, [I

    aget v5, v5, v3

    :try_start_9
    new-array v6, v14, [Ljava/lang/Object;

    .line 853
    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v8

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v6, v3

    sget-object v5, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v7, 0x5ffcaf5a

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v5, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_e

    goto :goto_b

    :cond_e
    invoke-static {v3}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v5

    rsub-int v5, v5, 0x5dbd

    int-to-char v5, v5

    const/16 v7, 0x30

    invoke-static {v0, v7}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v0

    add-int/lit16 v0, v0, 0xf7

    invoke-static {v3, v3}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v7

    add-int/lit8 v7, v7, 0x8

    invoke-static {v5, v0, v7}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    sget-object v5, Lsa/com/stc/ui/telegram/TelegramActivity;->$$j:[B

    const/16 v7, 0x14

    aget-byte v5, v5, v7

    sub-int/2addr v5, v8

    int-to-byte v5, v5

    add-int/lit8 v7, v5, -0x2

    int-to-byte v7, v7

    add-int/lit8 v9, v7, 0x1

    int-to-byte v9, v9

    new-array v10, v8, [Ljava/lang/Object;

    invoke-static {v5, v7, v9, v10}, Lsa/com/stc/ui/telegram/TelegramActivity;->s(SSB[Ljava/lang/Object;)V

    aget-object v5, v10, v3

    check-cast v5, Ljava/lang/String;

    new-array v7, v14, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v7, v3

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v7, v8

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v7, v2

    invoke-virtual {v0, v5, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    sget-object v0, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v7, 0x5ffcaf5a

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v0, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_b
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v0, 0x0

    invoke-virtual {v5, v0, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    :try_start_a
    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v8

    aput-object v1, v5, v3

    sget-object v0, Lo/MediaBrowserCompat$ItemReceiver;->asBinder:Ljava/util/Map;

    const v1, 0x47581b1f

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_f

    goto :goto_c

    :cond_f
    const/high16 v0, -0x1000000

    invoke-static {v3, v3, v3}, Landroid/graphics/Color;->rgb(III)I

    move-result v1

    sub-int/2addr v0, v1

    invoke-static {v3}, Landroid/graphics/Color;->red(I)I

    move-result v1

    int-to-char v1, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v6

    const/16 v7, 0x10

    shr-int/2addr v6, v7

    add-int/lit8 v6, v6, 0x25

    invoke-static {v0, v1, v6}, Lo/MediaBrowserCompat$ItemReceiver;->Logger(ICI)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    int-to-byte v1, v4

    int-to-byte v6, v1

    new-array v7, v8, [Ljava/lang/Object;

    invoke-static {v4, v1, v6, v7}, Lsa/com/stc/ui/telegram/TelegramActivity;->u(IBB[Ljava/lang/Object;)V

    aget-object v1, v7, v3

    check-cast v1, Ljava/lang/String;

    new-array v2, v2, [Ljava/lang/Class;

    const-class v4, [Ljava/lang/Object;

    aput-object v4, v2, v3

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v3, v2, v8

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sget-object v1, Lo/MediaBrowserCompat$ItemReceiver;->asBinder:Ljava/util/Map;

    const v2, 0x47581b1f

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_c
    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    goto/16 :goto_f

    :catchall_3
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_10

    throw v1

    :cond_10
    throw v0

    :catchall_4
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_11

    throw v1

    :cond_11
    throw v0

    :cond_12
    const/4 v5, 0x0

    .line 890
    move-object v9, v5

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v7

    add-int/2addr v6, v7

    invoke-static {v5, v6, v8}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v6

    invoke-virtual {v6}, Landroid/widget/Toast;->show()V

    .line 895
    aget-object v5, v1, v2

    check-cast v5, [I

    aget v5, v5, v3

    :try_start_b
    new-array v6, v14, [Ljava/lang/Object;

    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v8

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v6, v3

    sget-object v5, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v7, 0x5ffcaf5a

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v5, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_13

    goto :goto_d

    :cond_13
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v5

    const/4 v7, 0x0

    cmpl-float v5, v5, v7

    rsub-int v5, v5, 0x5dbf

    int-to-char v5, v5

    invoke-static {v0}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v0

    add-int/lit16 v0, v0, 0xf7

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v7

    const/16 v9, 0x10

    shr-int/2addr v7, v9

    rsub-int/lit8 v7, v7, 0x8

    invoke-static {v5, v0, v7}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    sget-object v5, Lsa/com/stc/ui/telegram/TelegramActivity;->$$j:[B

    const/16 v7, 0x14

    aget-byte v5, v5, v7

    sub-int/2addr v5, v8

    int-to-byte v5, v5

    add-int/lit8 v7, v5, -0x2

    int-to-byte v7, v7

    add-int/lit8 v9, v7, 0x1

    int-to-byte v9, v9

    new-array v10, v8, [Ljava/lang/Object;

    invoke-static {v5, v7, v9, v10}, Lsa/com/stc/ui/telegram/TelegramActivity;->s(SSB[Ljava/lang/Object;)V

    aget-object v5, v10, v3

    check-cast v5, Ljava/lang/String;

    new-array v7, v14, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v7, v3

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v7, v8

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v7, v2

    invoke-virtual {v0, v5, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    sget-object v0, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v7, 0x5ffcaf5a

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v0, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_d
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v0, 0x0

    invoke-virtual {v5, v0, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    :try_start_c
    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v8

    aput-object v1, v5, v3

    sget-object v0, Lo/MediaBrowserCompat$ItemReceiver;->asBinder:Ljava/util/Map;

    const v1, 0x47581b1f

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_14

    goto :goto_e

    :cond_14
    invoke-static {v3}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v0

    const/16 v1, 0x14

    add-int/2addr v0, v1

    shr-int/lit8 v0, v0, 0x6

    invoke-static {v3}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v1

    const/4 v6, 0x0

    cmpl-float v1, v1, v6

    int-to-char v1, v1

    invoke-static {v3}, Landroid/graphics/Color;->red(I)I

    move-result v6

    add-int/lit8 v6, v6, 0x25

    invoke-static {v0, v1, v6}, Lo/MediaBrowserCompat$ItemReceiver;->Logger(ICI)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    int-to-byte v1, v4

    int-to-byte v6, v1

    new-array v7, v8, [Ljava/lang/Object;

    invoke-static {v4, v1, v6, v7}, Lsa/com/stc/ui/telegram/TelegramActivity;->u(IBB[Ljava/lang/Object;)V

    aget-object v1, v7, v3

    check-cast v1, Ljava/lang/String;

    new-array v2, v2, [Ljava/lang/Class;

    const-class v4, [Ljava/lang/Object;

    aput-object v4, v2, v3

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v3, v2, v8

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sget-object v1, Lo/MediaBrowserCompat$ItemReceiver;->asBinder:Ljava/util/Map;

    const v2, 0x47581b1f

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_e
    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    :goto_f
    return-void

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

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_16

    throw v1

    :cond_16
    throw v0

    :catchall_7
    move-exception v0

    .line 807
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_17

    throw v1

    :cond_17
    throw v0

    :catchall_8
    move-exception v0

    .line 799
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_18

    throw v1

    :cond_18
    throw v0

    :catchall_9
    move-exception v0

    .line 839
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_19

    .line 827
    throw v1

    .line 728
    :cond_19
    throw v0

    .line 742
    :catch_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    .line 686
    sget v0, Lsa/com/stc/ui/telegram/TelegramActivity;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    add-int/lit8 v0, v0, 0x4f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/telegram/TelegramActivity;->onPostMessage:I

    rem-int/lit8 v0, v0, 0x2

    .line 679
    invoke-super {p0, p1, p2, p3}, Lsa/com/stc/ui/telegram/Hilt_TelegramActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 680
    :try_start_0
    invoke-virtual {p0}, Lsa/com/stc/ui/telegram/TelegramActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->getFragments()Ljava/util/List;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Iterable;

    .line 722
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 686
    sget v1, Lsa/com/stc/ui/telegram/TelegramActivity;->onPostMessage:I

    add-int/lit8 v1, v1, 0x37

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lsa/com/stc/ui/telegram/TelegramActivity;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    rem-int/lit8 v1, v1, 0x2

    .line 684
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_1

    :cond_0
    const/4 v1, 0x1

    :goto_1
    if-eqz v1, :cond_4

    const/16 p3, 0x1600

    if-ne p1, p3, :cond_3

    const/4 p1, -0x1

    if-ne p2, p1, :cond_3

    :try_start_1
    invoke-virtual {p0}, Lsa/com/stc/ui/telegram/TelegramActivity;->ICustomTabsCallback()Lsa/com/stc/ui/telegram/TelegramViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lsa/com/stc/ui/telegram/TelegramViewModel;->validateRelationship()Z

    move-result p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/16 p2, 0x5c

    if-eqz p1, :cond_1

    const/16 p1, 0x8

    goto :goto_2

    :cond_1
    move p1, p2

    :goto_2
    if-eq p1, p2, :cond_2

    .line 685
    invoke-virtual {p0}, Lsa/com/stc/ui/telegram/TelegramActivity;->ICustomTabsCallback()Lsa/com/stc/ui/telegram/TelegramViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lsa/com/stc/ui/telegram/TelegramViewModel;->valueOf()V

    .line 686
    invoke-virtual {p0}, Lsa/com/stc/ui/telegram/TelegramActivity;->valueOf()Lsa/com/stc/base/Navigator;

    move-result-object p1

    invoke-virtual {p1}, Lsa/com/stc/base/Navigator;->values()V

    .line 684
    sget p1, Lsa/com/stc/ui/telegram/TelegramActivity;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    add-int/lit8 p1, p1, 0x3d

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lsa/com/stc/ui/telegram/TelegramActivity;->onPostMessage:I

    rem-int/lit8 p1, p1, 0x2

    goto :goto_3

    .line 687
    :cond_2
    invoke-virtual {p0}, Lsa/com/stc/ui/telegram/TelegramActivity;->finish()V

    .line 686
    sget p1, Lsa/com/stc/ui/telegram/TelegramActivity;->onPostMessage:I

    add-int/lit8 p1, p1, 0x41

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lsa/com/stc/ui/telegram/TelegramActivity;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    rem-int/lit8 p1, p1, 0x2

    goto :goto_3

    :catch_0
    move-exception p1

    .line 684
    throw p1

    :cond_3
    :goto_3
    return-void

    .line 687
    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 681
    invoke-virtual {v1, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    goto :goto_0

    :catch_1
    move-exception p1

    .line 686
    throw p1
.end method

.method public onAddNewRecipientClicked(Ljava/lang/String;)V
    .locals 16

    move-object/from16 v0, p1

    sget v1, Lsa/com/stc/ui/telegram/TelegramActivity;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    add-int/lit8 v1, v1, 0x7b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lsa/com/stc/ui/telegram/TelegramActivity;->onPostMessage:I

    rem-int/lit8 v1, v1, 0x2

    const/16 v2, 0x27

    if-nez v1, :cond_0

    const/16 v1, 0x51

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    const-string v3, ""

    if-eq v1, v2, :cond_1

    .line 275
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lsa/com/stc/ui/telegram/TelegramActivity;->valueOf()Lsa/com/stc/base/Navigator;

    move-result-object v4

    sget-object v0, Lsa/com/stc/ui/telegram/create/step_3_recipient/new_recipient/step_1_recipient_full_name/TelegramRecipientFullNameFragment;->Companion:Lsa/com/stc/ui/telegram/create/step_3_recipient/new_recipient/step_1_recipient_full_name/TelegramRecipientFullNameFragment$Companion;

    invoke-virtual {v0}, Lsa/com/stc/ui/telegram/create/step_3_recipient/new_recipient/step_1_recipient_full_name/TelegramRecipientFullNameFragment$Companion;->LogLevel()Lsa/com/stc/ui/telegram/create/step_3_recipient/new_recipient/step_1_recipient_full_name/TelegramRecipientFullNameFragment;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Landroidx/fragment/app/Fragment;

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/16 v8, 0x7e

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Lsa/com/stc/base/Navigator;->getValue$default(Lsa/com/stc/base/Navigator;Landroidx/fragment/app/Fragment;ZLjava/lang/String;ILjava/lang/Object;)V

    goto :goto_1

    .line 0
    :cond_1
    :try_start_0
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 275
    invoke-virtual/range {p0 .. p0}, Lsa/com/stc/ui/telegram/TelegramActivity;->valueOf()Lsa/com/stc/base/Navigator;

    move-result-object v10

    sget-object v0, Lsa/com/stc/ui/telegram/create/step_3_recipient/new_recipient/step_1_recipient_full_name/TelegramRecipientFullNameFragment;->Companion:Lsa/com/stc/ui/telegram/create/step_3_recipient/new_recipient/step_1_recipient_full_name/TelegramRecipientFullNameFragment$Companion;

    invoke-virtual {v0}, Lsa/com/stc/ui/telegram/create/step_3_recipient/new_recipient/step_1_recipient_full_name/TelegramRecipientFullNameFragment$Companion;->LogLevel()Lsa/com/stc/ui/telegram/create/step_3_recipient/new_recipient/step_1_recipient_full_name/TelegramRecipientFullNameFragment;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Landroidx/fragment/app/Fragment;

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x6

    const/4 v15, 0x0

    invoke-static/range {v10 .. v15}, Lsa/com/stc/base/Navigator;->getValue$default(Lsa/com/stc/base/Navigator;Landroidx/fragment/app/Fragment;ZLjava/lang/String;ILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 0
    :goto_1
    sget v0, Lsa/com/stc/ui/telegram/TelegramActivity;->onPostMessage:I

    const/4 v1, 0x5

    add-int/2addr v0, v1

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lsa/com/stc/ui/telegram/TelegramActivity;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v2, 0x36

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    move v1, v2

    :goto_2
    if-eq v1, v2, :cond_3

    const/4 v0, 0x0

    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    move-object v1, v0

    throw v1

    :cond_3
    return-void

    :catch_0
    move-exception v0

    .line 275
    throw v0
.end method

.method public onChooseNumber(Lsa/com/stc/data/entities/content/Account;)V
    .locals 26

    sget v0, Lsa/com/stc/ui/telegram/TelegramActivity;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    add-int/lit8 v0, v0, 0x69

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/telegram/TelegramActivity;->onPostMessage:I

    rem-int/lit8 v0, v0, 0x2

    const-string v0, ""

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 238
    invoke-virtual/range {p0 .. p0}, Lsa/com/stc/ui/telegram/TelegramActivity;->ICustomTabsCallback()Lsa/com/stc/ui/telegram/TelegramViewModel;

    move-result-object v2

    invoke-virtual/range {p1 .. p1}, Lsa/com/stc/data/entities/content/Account;->Scroller$Companion()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsa/com/stc/data/entities/content/AccountNumber;

    invoke-virtual {v0}, Lsa/com/stc/data/entities/content/AccountNumber;->extraCallback()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x7ffe

    const/16 v19, 0x0

    invoke-static/range {v2 .. v19}, Lsa/com/stc/ui/telegram/TelegramViewModel;->valueOf$default(Lsa/com/stc/ui/telegram/TelegramViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lsa/com/stc/data/entities/telegram/TelegramReceiver;Lsa/com/stc/data/entities/telegram/TelegramCc;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lsa/com/stc/data/entities/NationalAddress;ILjava/lang/Object;)V

    .line 239
    invoke-virtual/range {p0 .. p0}, Lsa/com/stc/ui/telegram/TelegramActivity;->valueOf()Lsa/com/stc/base/Navigator;

    move-result-object v20

    sget-object v0, Lsa/com/stc/ui/telegram/create/step_2_type/TelegramTypeFragment;->Companion:Lsa/com/stc/ui/telegram/create/step_2_type/TelegramTypeFragment$Companion;

    invoke-virtual {v0}, Lsa/com/stc/ui/telegram/create/step_2_type/TelegramTypeFragment$Companion;->LogLevel()Lsa/com/stc/ui/telegram/create/step_2_type/TelegramTypeFragment;

    move-result-object v0

    move-object/from16 v21, v0

    check-cast v21, Landroidx/fragment/app/Fragment;

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x6

    const/16 v25, 0x0

    invoke-static/range {v20 .. v25}, Lsa/com/stc/base/Navigator;->getValue$default(Lsa/com/stc/base/Navigator;Landroidx/fragment/app/Fragment;ZLjava/lang/String;ILjava/lang/Object;)V

    .line 0
    sget v0, Lsa/com/stc/ui/telegram/TelegramActivity;->onPostMessage:I

    add-int/lit8 v0, v0, 0x6b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/telegram/TelegramActivity;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x63

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/16 v0, 0x48

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

    move-object v1, v0

    throw v1
.end method

.method public onChooseNumberFromBottomSheet(Lsa/com/stc/data/entities/content/Account;Z)V
    .locals 21

    const-string v0, ""

    move-object/from16 v1, p1

    .line 347
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v2, p0

    .line 346
    iget-object v3, v2, Lsa/com/stc/ui/telegram/TelegramActivity;->Scroller$Companion:Lsa/com/stc/ui/common/numbers_bottom_sheet/NumbersBottomSheetFragment;

    const/4 v4, 0x1

    if-nez v3, :cond_0

    move v5, v4

    goto :goto_0

    :cond_0
    const/16 v5, 0x32

    :goto_0
    const/4 v6, 0x0

    if-eq v5, v4, :cond_1

    goto :goto_1

    .line 348
    :cond_1
    sget v3, Lsa/com/stc/ui/telegram/TelegramActivity;->onPostMessage:I

    add-int/lit8 v3, v3, 0x21

    rem-int/lit16 v5, v3, 0x80

    sput v5, Lsa/com/stc/ui/telegram/TelegramActivity;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    rem-int/lit8 v3, v3, 0x2

    .line 0
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->Scroller$Companion(Ljava/lang/String;)V

    move-object v3, v6

    :goto_1
    invoke-virtual {v3}, Lsa/com/stc/ui/common/numbers_bottom_sheet/NumbersBottomSheetFragment;->dismiss()V

    .line 347
    invoke-virtual/range {p1 .. p1}, Lsa/com/stc/data/entities/content/Account;->Scroller$Companion()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->getValue(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsa/com/stc/data/entities/content/AccountNumber;

    if-nez v0, :cond_2

    return-void

    .line 348
    :cond_2
    invoke-virtual/range {p0 .. p0}, Lsa/com/stc/ui/telegram/TelegramActivity;->ICustomTabsCallback()Lsa/com/stc/ui/telegram/TelegramViewModel;

    move-result-object v3

    invoke-virtual {v3}, Lsa/com/stc/ui/telegram/TelegramViewModel;->extraCommand()Landroidx/lifecycle/LiveData;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsa/com/stc/data/entities/telegram/SendUserTelegramBody;

    if-nez v3, :cond_3

    goto :goto_2

    :cond_3
    move v4, v1

    :goto_2
    if-eqz v4, :cond_4

    .line 0
    sget v1, Lsa/com/stc/ui/telegram/TelegramActivity;->onPostMessage:I

    add-int/lit8 v1, v1, 0x3f

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lsa/com/stc/ui/telegram/TelegramActivity;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    rem-int/lit8 v1, v1, 0x2

    goto :goto_3

    :cond_4
    invoke-virtual {v3}, Lsa/com/stc/data/entities/telegram/SendUserTelegramBody;->onNavigationEvent()Ljava/lang/String;

    move-result-object v6

    .line 349
    :goto_3
    invoke-virtual {v0}, Lsa/com/stc/data/entities/content/AccountNumber;->extraCallback()Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    return-void

    :cond_5
    invoke-virtual/range {p0 .. p0}, Lsa/com/stc/ui/telegram/TelegramActivity;->ICustomTabsCallback()Lsa/com/stc/ui/telegram/TelegramViewModel;

    move-result-object v3

    sget-object v1, Lsa/com/stc/utils/StringUtils;->Companion:Lsa/com/stc/utils/StringUtils$Companion;

    invoke-virtual {v0}, Lsa/com/stc/data/entities/content/AccountNumber;->extraCallback()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lsa/com/stc/utils/StringUtils$Companion;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x7ffe

    const/16 v20, 0x0

    invoke-static/range {v3 .. v20}, Lsa/com/stc/ui/telegram/TelegramViewModel;->valueOf$default(Lsa/com/stc/ui/telegram/TelegramViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lsa/com/stc/data/entities/telegram/TelegramReceiver;Lsa/com/stc/data/entities/telegram/TelegramCc;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lsa/com/stc/data/entities/NationalAddress;ILjava/lang/Object;)V

    return-void
.end method

.method public onCitySubmitClick(Ljava/lang/String;I)V
    .locals 21

    move-object/from16 v1, p0

    const-string v0, ""

    move-object/from16 v15, p1

    .line 329
    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327
    invoke-virtual/range {p0 .. p0}, Lsa/com/stc/ui/telegram/TelegramActivity;->ICustomTabsCallback()Lsa/com/stc/ui/telegram/TelegramViewModel;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    move-object/from16 v15, v16

    const/16 v17, 0x0

    const/16 v18, 0x5fff

    const/16 v19, 0x0

    move-object/from16 v16, p1

    invoke-static/range {v2 .. v19}, Lsa/com/stc/ui/telegram/TelegramViewModel;->valueOf$default(Lsa/com/stc/ui/telegram/TelegramViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lsa/com/stc/data/entities/telegram/TelegramReceiver;Lsa/com/stc/data/entities/telegram/TelegramCc;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lsa/com/stc/data/entities/NationalAddress;ILjava/lang/Object;)V

    .line 328
    invoke-virtual/range {p0 .. p0}, Lsa/com/stc/ui/telegram/TelegramActivity;->ICustomTabsCallback()Lsa/com/stc/ui/telegram/TelegramViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lsa/com/stc/ui/telegram/TelegramViewModel;->validateRelationship()Z

    move-result v2

    const/16 v3, 0x49

    if-eqz v2, :cond_0

    const/16 v2, 0x37

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    const/4 v4, 0x0

    if-eq v2, v3, :cond_1

    .line 329
    sget v2, Lsa/com/stc/ui/telegram/TelegramActivity;->onPostMessage:I

    add-int/lit8 v2, v2, 0x63

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lsa/com/stc/ui/telegram/TelegramActivity;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    rem-int/lit8 v2, v2, 0x2

    invoke-virtual/range {p0 .. p0}, Lsa/com/stc/ui/telegram/TelegramActivity;->valueOf()Lsa/com/stc/base/Navigator;

    move-result-object v5

    sget-object v6, Lsa/com/stc/ui/mysim_services/new_sim/national_address/NationalAddressFragment;->Companion:Lsa/com/stc/ui/mysim_services/new_sim/national_address/NationalAddressFragment$Companion;

    const v2, 0x7f141c1a

    .line 330
    invoke-virtual {v1, v2}, Lsa/com/stc/ui/telegram/TelegramActivity;->getString(I)Ljava/lang/String;

    move-result-object v7

    const v2, 0x7f141be2

    .line 331
    invoke-virtual {v1, v2}, Lsa/com/stc/ui/telegram/TelegramActivity;->getString(I)Ljava/lang/String;

    move-result-object v8

    const v2, 0x7f141bd4

    .line 332
    invoke-virtual {v1, v2}, Lsa/com/stc/ui/telegram/TelegramActivity;->getString(I)Ljava/lang/String;

    move-result-object v9

    const v2, 0x7f141bc5

    .line 333
    invoke-virtual {v1, v2}, Lsa/com/stc/ui/telegram/TelegramActivity;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    .line 334
    invoke-virtual/range {p0 .. p0}, Lsa/com/stc/ui/telegram/TelegramActivity;->ICustomTabsCallback()Lsa/com/stc/ui/telegram/TelegramViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/ui/telegram/TelegramViewModel;->newSession()Lsa/com/stc/data/entities/telegram/SendUserTelegramBody;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/data/entities/telegram/SendUserTelegramBody;->asInterface()Lsa/com/stc/data/entities/NationalAddress;

    move-result-object v17

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0xbf0

    const/16 v20, 0x0

    .line 329
    invoke-static/range {v6 .. v20}, Lsa/com/stc/ui/mysim_services/new_sim/national_address/NationalAddressFragment$Companion;->getValue$default(Lsa/com/stc/ui/mysim_services/new_sim/national_address/NationalAddressFragment$Companion;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lsa/com/stc/data/entities/NationalAddress;ZILjava/lang/Object;)Lsa/com/stc/ui/mysim_services/new_sim/national_address/NationalAddressFragment;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Landroidx/fragment/app/Fragment;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x6

    const/4 v10, 0x0

    invoke-static/range {v5 .. v10}, Lsa/com/stc/base/Navigator;->getValue$default(Lsa/com/stc/base/Navigator;Landroidx/fragment/app/Fragment;ZLjava/lang/String;ILjava/lang/Object;)V

    goto :goto_1

    .line 336
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lsa/com/stc/ui/telegram/TelegramActivity;->valueOf()Lsa/com/stc/base/Navigator;

    move-result-object v11

    sget-object v0, Lsa/com/stc/ui/telegram/summary/TelegramSummaryFragment;->Companion:Lsa/com/stc/ui/telegram/summary/TelegramSummaryFragment$Companion;

    invoke-virtual {v0, v4}, Lsa/com/stc/ui/telegram/summary/TelegramSummaryFragment$Companion;->LogLevel(I)Lsa/com/stc/ui/telegram/summary/TelegramSummaryFragment;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Landroidx/fragment/app/Fragment;

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x6

    const/16 v16, 0x0

    invoke-static/range {v11 .. v16}, Lsa/com/stc/base/Navigator;->getValue$default(Lsa/com/stc/base/Navigator;Landroidx/fragment/app/Fragment;ZLjava/lang/String;ILjava/lang/Object;)V

    .line 329
    :goto_1
    sget v0, Lsa/com/stc/ui/telegram/TelegramActivity;->onPostMessage:I

    add-int/lit8 v0, v0, 0x19

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lsa/com/stc/ui/telegram/TelegramActivity;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    move v0, v2

    goto :goto_2

    :cond_2
    move v0, v4

    :goto_2
    if-eq v0, v2, :cond_3

    return-void

    :cond_3
    const/16 v0, 0x12

    .line 0
    :try_start_0
    div-int/2addr v0, v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    move-object v2, v0

    .line 329
    throw v2
.end method

.method public onClickCreateTelegram()V
    .locals 14

    .line 217
    sget v0, Lsa/com/stc/ui/telegram/TelegramActivity;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    add-int/lit8 v0, v0, 0x1b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/telegram/TelegramActivity;->onPostMessage:I

    rem-int/lit8 v0, v0, 0x2

    .line 214
    invoke-virtual {p0}, Lsa/com/stc/ui/telegram/TelegramActivity;->ICustomTabsCallback()Lsa/com/stc/ui/telegram/TelegramViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/ui/telegram/TelegramViewModel;->validateRelationship()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eq v0, v2, :cond_1

    .line 224
    invoke-virtual {p0}, Lsa/com/stc/ui/telegram/TelegramActivity;->valueOf()Lsa/com/stc/base/Navigator;

    move-result-object v3

    sget-object v0, Lsa/com/stc/ui/telegram/create/step_2_type/TelegramTypeFragment;->Companion:Lsa/com/stc/ui/telegram/create/step_2_type/TelegramTypeFragment$Companion;

    invoke-virtual {v0}, Lsa/com/stc/ui/telegram/create/step_2_type/TelegramTypeFragment$Companion;->LogLevel()Lsa/com/stc/ui/telegram/create/step_2_type/TelegramTypeFragment;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Landroidx/fragment/app/Fragment;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x6

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lsa/com/stc/base/Navigator;->getValue$default(Lsa/com/stc/base/Navigator;Landroidx/fragment/app/Fragment;ZLjava/lang/String;ILjava/lang/Object;)V

    .line 218
    sget v0, Lsa/com/stc/ui/telegram/TelegramActivity;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    add-int/lit8 v0, v0, 0x61

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/telegram/TelegramActivity;->onPostMessage:I

    rem-int/lit8 v0, v0, 0x2

    goto :goto_2

    .line 215
    :cond_1
    invoke-virtual {p0}, Lsa/com/stc/ui/telegram/TelegramActivity;->valueOf()Lsa/com/stc/base/Navigator;

    move-result-object v0

    sget-object v3, Lsa/com/stc/ui/login/choose_your_number/ChooseYourNumberFragment;->Companion:Lsa/com/stc/ui/login/choose_your_number/ChooseYourNumberFragment$Companion;

    .line 216
    invoke-virtual {p0}, Lsa/com/stc/ui/telegram/TelegramActivity;->ICustomTabsCallback()Lsa/com/stc/ui/telegram/TelegramViewModel;

    move-result-object v4

    invoke-virtual {v4}, Lsa/com/stc/ui/telegram/TelegramViewModel;->ICustomTabsService()Ljava/util/List;

    move-result-object v4

    .line 217
    invoke-virtual {p0}, Lsa/com/stc/ui/telegram/TelegramActivity;->ICustomTabsCallback()Lsa/com/stc/ui/telegram/TelegramViewModel;

    move-result-object v5

    invoke-virtual {v5}, Lsa/com/stc/ui/telegram/TelegramViewModel;->Scroller$Companion()Landroidx/lifecycle/LiveData;

    move-result-object v5

    invoke-virtual {v5}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_2

    move v1, v2

    :cond_2
    if-eqz v1, :cond_3

    const v1, 0x7f141c8d

    .line 218
    invoke-virtual {p0, v1}, Lsa/com/stc/ui/telegram/TelegramActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_3
    const v1, 0x7f141c1a

    .line 219
    invoke-virtual {p0, v1}, Lsa/com/stc/ui/telegram/TelegramActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    :goto_1
    move-object v5, v1

    const v1, 0x7f141c51

    .line 220
    invoke-virtual {p0, v1}, Lsa/com/stc/ui/telegram/TelegramActivity;->getString(I)Ljava/lang/String;

    move-result-object v6

    const v1, 0x7f141c50

    .line 221
    invoke-virtual {p0, v1}, Lsa/com/stc/ui/telegram/TelegramActivity;->getString(I)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0xf0

    const/4 v13, 0x0

    .line 215
    invoke-static/range {v3 .. v13}, Lsa/com/stc/ui/login/choose_your_number/ChooseYourNumberFragment$Companion;->Logger$default(Lsa/com/stc/ui/login/choose_your_number/ChooseYourNumberFragment$Companion;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;Ljava/util/ArrayList;Ljava/util/ArrayList;ILjava/lang/Object;)Lsa/com/stc/ui/login/choose_your_number/ChooseYourNumberFragment;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Landroidx/fragment/app/Fragment;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, v0

    invoke-static/range {v1 .. v6}, Lsa/com/stc/base/Navigator;->getValue$default(Lsa/com/stc/base/Navigator;Landroidx/fragment/app/Fragment;ZLjava/lang/String;ILjava/lang/Object;)V

    :goto_2
    return-void
.end method

.method public onClickHowItWorks()V
    .locals 14

    .line 210
    sget v0, Lsa/com/stc/ui/telegram/TelegramActivity;->onPostMessage:I

    add-int/lit8 v0, v0, 0x11

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/telegram/TelegramActivity;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eq v0, v1, :cond_1

    invoke-virtual {p0}, Lsa/com/stc/ui/telegram/TelegramActivity;->valueOf()Lsa/com/stc/base/Navigator;

    move-result-object v2

    sget-object v0, Lsa/com/stc/ui/telegram/first_time_user/how_it_works/HowItWorksFragment;->Companion:Lsa/com/stc/ui/telegram/first_time_user/how_it_works/HowItWorksFragment$Companion;

    invoke-virtual {v0}, Lsa/com/stc/ui/telegram/first_time_user/how_it_works/HowItWorksFragment$Companion;->getValue()Lsa/com/stc/ui/telegram/first_time_user/how_it_works/HowItWorksFragment;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroidx/fragment/app/Fragment;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x32

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lsa/com/stc/base/Navigator;->getValue$default(Lsa/com/stc/base/Navigator;Landroidx/fragment/app/Fragment;ZLjava/lang/String;ILjava/lang/Object;)V

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lsa/com/stc/ui/telegram/TelegramActivity;->valueOf()Lsa/com/stc/base/Navigator;

    move-result-object v8

    sget-object v0, Lsa/com/stc/ui/telegram/first_time_user/how_it_works/HowItWorksFragment;->Companion:Lsa/com/stc/ui/telegram/first_time_user/how_it_works/HowItWorksFragment$Companion;

    invoke-virtual {v0}, Lsa/com/stc/ui/telegram/first_time_user/how_it_works/HowItWorksFragment$Companion;->getValue()Lsa/com/stc/ui/telegram/first_time_user/how_it_works/HowItWorksFragment;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Landroidx/fragment/app/Fragment;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x6

    const/4 v13, 0x0

    invoke-static/range {v8 .. v13}, Lsa/com/stc/base/Navigator;->getValue$default(Lsa/com/stc/base/Navigator;Landroidx/fragment/app/Fragment;ZLjava/lang/String;ILjava/lang/Object;)V

    :goto_1
    return-void
.end method

.method public onClickInfo()V
    .locals 3

    .line 301
    sget v0, Lsa/com/stc/ui/telegram/TelegramActivity;->onPostMessage:I

    add-int/lit8 v0, v0, 0x51

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/telegram/TelegramActivity;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, ""

    const v2, 0x7f141c01

    if-eqz v0, :cond_1

    .line 300
    sget-object v0, Lsa/com/stc/ui/product_display/bottom_sheet/DetailsBottomSheetFragment;->Companion:Lsa/com/stc/ui/product_display/bottom_sheet/DetailsBottomSheetFragment$Companion;

    invoke-virtual {p0, v2}, Lsa/com/stc/ui/telegram/TelegramActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lsa/com/stc/ui/product_display/bottom_sheet/DetailsBottomSheetFragment$Companion;->getValue(Ljava/lang/String;)Lsa/com/stc/ui/product_display/bottom_sheet/DetailsBottomSheetFragment;

    move-result-object v0

    .line 301
    invoke-virtual {p0}, Lsa/com/stc/ui/telegram/TelegramActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-class v2, Lsa/com/stc/ui/product_display/bottom_sheet/DetailsBottomSheetFragment;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lsa/com/stc/ui/product_display/bottom_sheet/DetailsBottomSheetFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    throw v0

    .line 300
    :cond_1
    sget-object v0, Lsa/com/stc/ui/product_display/bottom_sheet/DetailsBottomSheetFragment;->Companion:Lsa/com/stc/ui/product_display/bottom_sheet/DetailsBottomSheetFragment$Companion;

    invoke-virtual {p0, v2}, Lsa/com/stc/ui/telegram/TelegramActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lsa/com/stc/ui/product_display/bottom_sheet/DetailsBottomSheetFragment$Companion;->getValue(Ljava/lang/String;)Lsa/com/stc/ui/product_display/bottom_sheet/DetailsBottomSheetFragment;

    move-result-object v0

    .line 301
    invoke-virtual {p0}, Lsa/com/stc/ui/telegram/TelegramActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-class v2, Lsa/com/stc/ui/product_display/bottom_sheet/DetailsBottomSheetFragment;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lsa/com/stc/ui/product_display/bottom_sheet/DetailsBottomSheetFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public onClickStartTelegram()V
    .locals 5

    .line 206
    sget v0, Lsa/com/stc/ui/telegram/TelegramActivity;->onPostMessage:I

    add-int/lit8 v0, v0, 0x11

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/telegram/TelegramActivity;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    rem-int/lit8 v0, v0, 0x2

    .line 205
    invoke-virtual {p0}, Lsa/com/stc/ui/telegram/TelegramActivity;->ICustomTabsCallback()Lsa/com/stc/ui/telegram/TelegramViewModel;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lsa/com/stc/ui/telegram/TelegramViewModel;->LogLevel(Z)V

    const/4 v0, 0x1

    const/4 v2, 0x0

    .line 206
    invoke-static {p0, v2, v0, v2}, Lsa/com/stc/ui/telegram/TelegramActivity;->values$default(Lsa/com/stc/ui/telegram/TelegramActivity;Landroid/os/Bundle;ILjava/lang/Object;)V

    sget v3, Lsa/com/stc/ui/telegram/TelegramActivity;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    add-int/lit8 v3, v3, 0x3b

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lsa/com/stc/ui/telegram/TelegramActivity;->onPostMessage:I

    rem-int/lit8 v3, v3, 0x2

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    if-eqz v1, :cond_1

    return-void

    :cond_1
    :try_start_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    throw v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    sget v0, Lsa/com/stc/ui/telegram/TelegramActivity;->onPostMessage:I

    add-int/lit8 v0, v0, 0x51

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/telegram/TelegramActivity;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x39

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/16 v0, 0x40

    :goto_0
    const v2, 0x7f0d0038

    if-eq v0, v1, :cond_1

    .line 89
    invoke-super {p0, p1}, Lsa/com/stc/ui/telegram/Hilt_TelegramActivity;->onCreate(Landroid/os/Bundle;)V

    .line 90
    invoke-virtual {p0, v2}, Lsa/com/stc/ui/telegram/TelegramActivity;->setContentView(I)V

    .line 91
    invoke-direct {p0, p1}, Lsa/com/stc/ui/telegram/TelegramActivity;->values(Landroid/os/Bundle;)V

    goto :goto_1

    .line 89
    :cond_1
    invoke-super {p0, p1}, Lsa/com/stc/ui/telegram/Hilt_TelegramActivity;->onCreate(Landroid/os/Bundle;)V

    .line 90
    invoke-virtual {p0, v2}, Lsa/com/stc/ui/telegram/TelegramActivity;->setContentView(I)V

    .line 91
    invoke-direct {p0, p1}, Lsa/com/stc/ui/telegram/TelegramActivity;->values(Landroid/os/Bundle;)V

    const/16 p1, 0x26

    :try_start_0
    div-int/lit8 p1, p1, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    sget p1, Lsa/com/stc/ui/telegram/TelegramActivity;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    add-int/lit8 p1, p1, 0xb

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lsa/com/stc/ui/telegram/TelegramActivity;->onPostMessage:I

    rem-int/lit8 p1, p1, 0x2

    return-void

    :catchall_0
    move-exception p1

    .line 0
    throw p1
.end method

.method public onDoneButtonClicked(Landroid/view/View;I)V
    .locals 2

    .line 396
    sget p2, Lsa/com/stc/ui/telegram/TelegramActivity;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    add-int/lit8 p2, p2, 0x4d

    rem-int/lit16 v0, p2, 0x80

    sput v0, Lsa/com/stc/ui/telegram/TelegramActivity;->onPostMessage:I

    rem-int/lit8 p2, p2, 0x2

    const/16 v0, 0x3e

    if-nez p2, :cond_0

    const/16 p2, 0x29

    goto :goto_0

    :cond_0
    move p2, v0

    :goto_0
    const-string v1, ""

    if-eq p2, v0, :cond_1

    .line 0
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 396
    invoke-virtual {p0}, Lsa/com/stc/ui/telegram/TelegramActivity;->finish()V

    const/4 p1, 0x0

    :try_start_0
    array-length p1, p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    throw p1

    :cond_1
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lsa/com/stc/ui/telegram/TelegramActivity;->finish()V

    :goto_1
    return-void
.end method

.method public onEditTelegramDraft()V
    .locals 13

    .line 373
    sget v0, Lsa/com/stc/ui/telegram/TelegramActivity;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    add-int/lit8 v0, v0, 0x73

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/telegram/TelegramActivity;->onPostMessage:I

    rem-int/lit8 v0, v0, 0x2

    invoke-virtual {p0}, Lsa/com/stc/ui/telegram/TelegramActivity;->valueOf()Lsa/com/stc/base/Navigator;

    move-result-object v1

    sget-object v2, Lsa/com/stc/ui/login/choose_your_number/ChooseYourNumberFragment;->Companion:Lsa/com/stc/ui/login/choose_your_number/ChooseYourNumberFragment$Companion;

    .line 374
    invoke-virtual {p0}, Lsa/com/stc/ui/telegram/TelegramActivity;->ICustomTabsCallback()Lsa/com/stc/ui/telegram/TelegramViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/ui/telegram/TelegramViewModel;->ICustomTabsService()Ljava/util/List;

    move-result-object v3

    const v0, 0x7f141c1a

    .line 375
    invoke-virtual {p0, v0}, Lsa/com/stc/ui/telegram/TelegramActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    const v0, 0x7f141c51

    .line 376
    invoke-virtual {p0, v0}, Lsa/com/stc/ui/telegram/TelegramActivity;->getString(I)Ljava/lang/String;

    move-result-object v5

    const v0, 0x7f141c50

    .line 377
    invoke-virtual {p0, v0}, Lsa/com/stc/ui/telegram/TelegramActivity;->getString(I)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0xf0

    const/4 v12, 0x0

    .line 373
    invoke-static/range {v2 .. v12}, Lsa/com/stc/ui/login/choose_your_number/ChooseYourNumberFragment$Companion;->Logger$default(Lsa/com/stc/ui/login/choose_your_number/ChooseYourNumberFragment$Companion;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;Ljava/util/ArrayList;Ljava/util/ArrayList;ILjava/lang/Object;)Lsa/com/stc/ui/login/choose_your_number/ChooseYourNumberFragment;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroidx/fragment/app/Fragment;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lsa/com/stc/base/Navigator;->getValue$default(Lsa/com/stc/base/Navigator;Landroidx/fragment/app/Fragment;ZLjava/lang/String;ILjava/lang/Object;)V

    sget v0, Lsa/com/stc/ui/telegram/TelegramActivity;->onPostMessage:I

    add-int/lit8 v0, v0, 0x11

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/telegram/TelegramActivity;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    rem-int/lit8 v0, v0, 0x2

    return-void
.end method

.method public onIDNumberButtonClick(Ljava/lang/String;I)V
    .locals 2

    .line 456
    sget p2, Lsa/com/stc/ui/telegram/TelegramActivity;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    add-int/lit8 p2, p2, 0x7d

    rem-int/lit16 v0, p2, 0x80

    sput v0, Lsa/com/stc/ui/telegram/TelegramActivity;->onPostMessage:I

    rem-int/lit8 p2, p2, 0x2

    const/16 v0, 0x37

    if-nez p2, :cond_0

    move p2, v0

    goto :goto_0

    :cond_0
    const/16 p2, 0x4a

    :goto_0
    const-string v1, ""

    if-eq p2, v0, :cond_1

    .line 0
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 454
    invoke-virtual {p0}, Lsa/com/stc/ui/telegram/TelegramActivity;->ICustomTabsCallback()Lsa/com/stc/ui/telegram/TelegramViewModel;

    move-result-object p2

    invoke-virtual {p2, p1}, Lsa/com/stc/ui/telegram/TelegramViewModel;->SummaryContentAdapter(Ljava/lang/String;)V

    .line 455
    invoke-virtual {p0}, Lsa/com/stc/ui/telegram/TelegramActivity;->ICustomTabsCallback()Lsa/com/stc/ui/telegram/TelegramViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lsa/com/stc/ui/telegram/TelegramViewModel;->ITrustedWebActivityService()V

    .line 456
    invoke-direct {p0}, Lsa/com/stc/ui/telegram/TelegramActivity;->onRelationshipValidationResult()V

    goto :goto_1

    :cond_1
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 454
    invoke-virtual {p0}, Lsa/com/stc/ui/telegram/TelegramActivity;->ICustomTabsCallback()Lsa/com/stc/ui/telegram/TelegramViewModel;

    move-result-object p2

    invoke-virtual {p2, p1}, Lsa/com/stc/ui/telegram/TelegramViewModel;->SummaryContentAdapter(Ljava/lang/String;)V

    .line 455
    invoke-virtual {p0}, Lsa/com/stc/ui/telegram/TelegramActivity;->ICustomTabsCallback()Lsa/com/stc/ui/telegram/TelegramViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lsa/com/stc/ui/telegram/TelegramViewModel;->ITrustedWebActivityService()V

    .line 456
    invoke-direct {p0}, Lsa/com/stc/ui/telegram/TelegramActivity;->onRelationshipValidationResult()V

    const/16 p1, 0x25

    :try_start_0
    div-int/lit8 p1, p1, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    return-void

    :catchall_0
    move-exception p1

    throw p1
.end method

.method public onItemClick(Lsa/com/stc/data/entities/telegram/ReceivedTelegramItem;)V
    .locals 7

    sget v0, Lsa/com/stc/ui/telegram/TelegramActivity;->onPostMessage:I

    add-int/lit8 v0, v0, 0x53

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/telegram/TelegramActivity;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    rem-int/lit8 v0, v0, 0x2

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 663
    invoke-virtual {p0}, Lsa/com/stc/ui/telegram/TelegramActivity;->valueOf()Lsa/com/stc/base/Navigator;

    move-result-object v1

    sget-object v0, Lsa/com/stc/ui/telegram/main/tabs/received/TelegramSummaryReceivedFragment;->Companion:Lsa/com/stc/ui/telegram/main/tabs/received/TelegramSummaryReceivedFragment$Companion;

    invoke-virtual {v0, p1}, Lsa/com/stc/ui/telegram/main/tabs/received/TelegramSummaryReceivedFragment$Companion;->Logger(Lsa/com/stc/data/entities/telegram/ReceivedTelegramItem;)Lsa/com/stc/ui/telegram/main/tabs/received/TelegramSummaryReceivedFragment;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Landroidx/fragment/app/Fragment;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lsa/com/stc/base/Navigator;->getValue$default(Lsa/com/stc/base/Navigator;Landroidx/fragment/app/Fragment;ZLjava/lang/String;ILjava/lang/Object;)V

    .line 0
    sget p1, Lsa/com/stc/ui/telegram/TelegramActivity;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    add-int/lit8 p1, p1, 0x27

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lsa/com/stc/ui/telegram/TelegramActivity;->onPostMessage:I

    rem-int/lit8 p1, p1, 0x2

    return-void
.end method

.method public onMessageClick(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 671
    sget v0, Lsa/com/stc/ui/telegram/TelegramActivity;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    add-int/lit8 v0, v0, 0x7b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/telegram/TelegramActivity;->onPostMessage:I

    rem-int/lit8 v0, v0, 0x2

    const-string v0, ""

    .line 0
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 671
    invoke-virtual {p0}, Lsa/com/stc/ui/telegram/TelegramActivity;->valueOf()Lsa/com/stc/base/Navigator;

    move-result-object v1

    sget-object v0, Lsa/com/stc/ui/telegram/main/tabs/received/TelegramMessageFragment;->Companion:Lsa/com/stc/ui/telegram/main/tabs/received/TelegramMessageFragment$Companion;

    invoke-virtual {v0, p1, p2}, Lsa/com/stc/ui/telegram/main/tabs/received/TelegramMessageFragment$Companion;->LogLevel(Ljava/lang/String;Ljava/lang/String;)Lsa/com/stc/ui/telegram/main/tabs/received/TelegramMessageFragment;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Landroidx/fragment/app/Fragment;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lsa/com/stc/base/Navigator;->getValue$default(Lsa/com/stc/base/Navigator;Landroidx/fragment/app/Fragment;ZLjava/lang/String;ILjava/lang/Object;)V

    :try_start_0
    sget p1, Lsa/com/stc/ui/telegram/TelegramActivity;->onPostMessage:I

    add-int/lit8 p1, p1, 0x3f

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lsa/com/stc/ui/telegram/TelegramActivity;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    rem-int/lit8 p1, p1, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 p2, 0x29

    if-eqz p1, :cond_0

    const/16 p1, 0x4f

    goto :goto_0

    :cond_0
    move p1, p2

    :goto_0
    if-eq p1, p2, :cond_1

    const/16 p1, 0x47

    :try_start_1
    div-int/lit8 p1, p1, 0x0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    throw p1

    :cond_1
    return-void

    :catch_0
    move-exception p1

    .line 0
    throw p1
.end method

.method public onMessageClicked(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    sget v0, Lsa/com/stc/ui/telegram/TelegramActivity;->onPostMessage:I

    add-int/lit8 v0, v0, 0x41

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/telegram/TelegramActivity;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    rem-int/lit8 v0, v0, 0x2

    .line 667
    invoke-virtual {p0}, Lsa/com/stc/ui/telegram/TelegramActivity;->valueOf()Lsa/com/stc/base/Navigator;

    move-result-object v1

    sget-object v0, Lsa/com/stc/ui/telegram/main/tabs/received/TelegramMessageFragment;->Companion:Lsa/com/stc/ui/telegram/main/tabs/received/TelegramMessageFragment$Companion;

    invoke-virtual {v0, p1, p2}, Lsa/com/stc/ui/telegram/main/tabs/received/TelegramMessageFragment$Companion;->LogLevel(Ljava/lang/String;Ljava/lang/String;)Lsa/com/stc/ui/telegram/main/tabs/received/TelegramMessageFragment;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Landroidx/fragment/app/Fragment;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lsa/com/stc/base/Navigator;->getValue$default(Lsa/com/stc/base/Navigator;Landroidx/fragment/app/Fragment;ZLjava/lang/String;ILjava/lang/Object;)V

    sget p1, Lsa/com/stc/ui/telegram/TelegramActivity;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    add-int/lit8 p1, p1, 0x61

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lsa/com/stc/ui/telegram/TelegramActivity;->onPostMessage:I

    rem-int/lit8 p1, p1, 0x2

    return-void
.end method

.method public onMobileSubmitClick(Ljava/lang/String;I)V
    .locals 25

    move-object/from16 v0, p1

    .line 491
    sget v1, Lsa/com/stc/ui/telegram/TelegramActivity;->onPostMessage:I

    add-int/lit8 v1, v1, 0x13

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lsa/com/stc/ui/telegram/TelegramActivity;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    rem-int/lit8 v1, v1, 0x2

    const-string v2, ""

    .line 0
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 489
    invoke-virtual/range {p0 .. p0}, Lsa/com/stc/ui/telegram/TelegramActivity;->ICustomTabsCallback()Lsa/com/stc/ui/telegram/TelegramViewModel;

    move-result-object v1

    invoke-virtual {v1, v0}, Lsa/com/stc/ui/telegram/TelegramViewModel;->SummaryContentAdapter$SummaryContentViewHolder(Ljava/lang/String;)V

    .line 490
    invoke-virtual/range {p0 .. p0}, Lsa/com/stc/ui/telegram/TelegramActivity;->ICustomTabsCallback()Lsa/com/stc/ui/telegram/TelegramViewModel;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x7ffe

    const/16 v18, 0x0

    move-object v0, v2

    move-object/from16 v2, p1

    invoke-static/range {v1 .. v18}, Lsa/com/stc/ui/telegram/TelegramViewModel;->valueOf$default(Lsa/com/stc/ui/telegram/TelegramViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lsa/com/stc/data/entities/telegram/TelegramReceiver;Lsa/com/stc/data/entities/telegram/TelegramCc;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lsa/com/stc/data/entities/NationalAddress;ILjava/lang/Object;)V

    .line 491
    invoke-virtual/range {p0 .. p0}, Lsa/com/stc/ui/telegram/TelegramActivity;->valueOf()Lsa/com/stc/base/Navigator;

    move-result-object v22

    sget-object v1, Lsa/com/stc/ui/otp/OtpFragment;->Companion:Lsa/com/stc/ui/otp/OtpFragment$Companion;

    const v2, 0x7f141c1a

    move-object/from16 v15, p0

    .line 495
    invoke-virtual {v15, v2}, Lsa/com/stc/ui/telegram/TelegramActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    move-object v8, v2

    .line 497
    sget-object v4, Lsa/com/stc/data/entities/otp/TransactionType;->PUBLICPOSTPHONOGRAM:Lsa/com/stc/data/entities/otp/TransactionType;

    .line 495
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x4

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x1

    const/4 v14, 0x0

    const/4 v0, 0x0

    move v15, v0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const v20, 0x3fdb0

    const/16 v21, 0x0

    move-object/from16 v2, p1

    .line 491
    invoke-static/range {v1 .. v21}, Lsa/com/stc/ui/otp/OtpFragment$Companion;->LogLevel$default(Lsa/com/stc/ui/otp/OtpFragment$Companion;Ljava/lang/String;ILsa/com/stc/data/entities/otp/TransactionType;ZZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;ILjava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/util/TreeMap;ZLjava/lang/String;ILjava/lang/Object;)Lsa/com/stc/ui/otp/OtpFragment;

    move-result-object v0

    move-object/from16 v20, v0

    check-cast v20, Landroidx/fragment/app/Fragment;

    const/16 v21, 0x0

    const/4 v0, 0x0

    const/16 v23, 0x6

    const/16 v24, 0x0

    move-object/from16 v19, v22

    move-object/from16 v22, v0

    invoke-static/range {v19 .. v24}, Lsa/com/stc/base/Navigator;->getValue$default(Lsa/com/stc/base/Navigator;Landroidx/fragment/app/Fragment;ZLjava/lang/String;ILjava/lang/Object;)V

    sget v0, Lsa/com/stc/ui/telegram/TelegramActivity;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    add-int/lit8 v0, v0, 0x3b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/telegram/TelegramActivity;->onPostMessage:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

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

    move-object v1, v0

    .line 0
    throw v1

    :cond_1
    return-void
.end method

.method public onNationalAddressContinueButtonClicked(Lsa/com/stc/data/entities/NationalAddress;)V
    .locals 26

    sget v0, Lsa/com/stc/ui/telegram/TelegramActivity;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    add-int/lit8 v0, v0, 0x63

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/telegram/TelegramActivity;->onPostMessage:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x2b

    if-nez v0, :cond_0

    const/16 v0, 0x5a

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eq v0, v1, :cond_1

    .line 356
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lsa/com/stc/ui/telegram/TelegramActivity;->ICustomTabsCallback()Lsa/com/stc/ui/telegram/TelegramViewModel;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v18, 0x4644

    const/16 v19, 0x0

    move-object/from16 v17, p1

    invoke-static/range {v2 .. v19}, Lsa/com/stc/ui/telegram/TelegramViewModel;->valueOf$default(Lsa/com/stc/ui/telegram/TelegramViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lsa/com/stc/data/entities/telegram/TelegramReceiver;Lsa/com/stc/data/entities/telegram/TelegramCc;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lsa/com/stc/data/entities/NationalAddress;ILjava/lang/Object;)V

    .line 357
    invoke-virtual/range {p0 .. p0}, Lsa/com/stc/ui/telegram/TelegramActivity;->valueOf()Lsa/com/stc/base/Navigator;

    move-result-object v20

    sget-object v0, Lsa/com/stc/ui/telegram/summary/TelegramSummaryFragment;->Companion:Lsa/com/stc/ui/telegram/summary/TelegramSummaryFragment$Companion;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lsa/com/stc/ui/telegram/summary/TelegramSummaryFragment$Companion;->LogLevel(I)Lsa/com/stc/ui/telegram/summary/TelegramSummaryFragment;

    move-result-object v0

    move-object/from16 v21, v0

    check-cast v21, Landroidx/fragment/app/Fragment;

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x59

    const/16 v25, 0x0

    invoke-static/range {v20 .. v25}, Lsa/com/stc/base/Navigator;->getValue$default(Lsa/com/stc/base/Navigator;Landroidx/fragment/app/Fragment;ZLjava/lang/String;ILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 0
    throw v0

    .line 356
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lsa/com/stc/ui/telegram/TelegramActivity;->ICustomTabsCallback()Lsa/com/stc/ui/telegram/TelegramViewModel;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x3fff

    const/16 v18, 0x0

    move-object/from16 v16, p1

    invoke-static/range {v1 .. v18}, Lsa/com/stc/ui/telegram/TelegramViewModel;->valueOf$default(Lsa/com/stc/ui/telegram/TelegramViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lsa/com/stc/data/entities/telegram/TelegramReceiver;Lsa/com/stc/data/entities/telegram/TelegramCc;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lsa/com/stc/data/entities/NationalAddress;ILjava/lang/Object;)V

    .line 357
    invoke-virtual/range {p0 .. p0}, Lsa/com/stc/ui/telegram/TelegramActivity;->valueOf()Lsa/com/stc/base/Navigator;

    move-result-object v19

    sget-object v0, Lsa/com/stc/ui/telegram/summary/TelegramSummaryFragment;->Companion:Lsa/com/stc/ui/telegram/summary/TelegramSummaryFragment$Companion;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lsa/com/stc/ui/telegram/summary/TelegramSummaryFragment$Companion;->LogLevel(I)Lsa/com/stc/ui/telegram/summary/TelegramSummaryFragment;

    move-result-object v0

    move-object/from16 v20, v0

    check-cast v20, Landroidx/fragment/app/Fragment;

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x6

    const/16 v24, 0x0

    invoke-static/range {v19 .. v24}, Lsa/com/stc/base/Navigator;->getValue$default(Lsa/com/stc/base/Navigator;Landroidx/fragment/app/Fragment;ZLjava/lang/String;ILjava/lang/Object;)V

    .line 0
    :goto_1
    sget v0, Lsa/com/stc/ui/telegram/TelegramActivity;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    add-int/lit8 v0, v0, 0x43

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/telegram/TelegramActivity;->onPostMessage:I

    rem-int/lit8 v0, v0, 0x2

    return-void
.end method

.method public onNewRecipientAddressSubmitted(Lsa/com/stc/ui/telegram/create/step_3_recipient/new_recipient/step_2_recipient_address/TelegramNewRecipientAddress;)V
    .locals 21

    .line 413
    sget v0, Lsa/com/stc/ui/telegram/TelegramActivity;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    add-int/lit8 v0, v0, 0x6b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/telegram/TelegramActivity;->onPostMessage:I

    rem-int/lit8 v0, v0, 0x2

    :try_start_0
    const-string v0, ""
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-object/from16 v1, p1

    .line 0
    :try_start_1
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 405
    invoke-virtual/range {p0 .. p0}, Lsa/com/stc/ui/telegram/TelegramActivity;->ICustomTabsCallback()Lsa/com/stc/ui/telegram/TelegramViewModel;

    move-result-object v0

    .line 406
    invoke-virtual/range {p1 .. p1}, Lsa/com/stc/ui/telegram/create/step_3_recipient/new_recipient/step_2_recipient_address/TelegramNewRecipientAddress;->SummaryHeaderAdapter$SummaryHeaderViewHolder()Ljava/lang/String;

    move-result-object v10

    .line 407
    invoke-virtual/range {p1 .. p1}, Lsa/com/stc/ui/telegram/create/step_3_recipient/new_recipient/step_2_recipient_address/TelegramNewRecipientAddress;->SummaryContentAdapter$$ExternalSyntheticLambda0()Ljava/lang/String;

    move-result-object v2

    .line 408
    invoke-virtual/range {p1 .. p1}, Lsa/com/stc/ui/telegram/create/step_3_recipient/new_recipient/step_2_recipient_address/TelegramNewRecipientAddress;->Scroller$Companion()Ljava/lang/String;

    move-result-object v4

    .line 409
    invoke-virtual/range {p1 .. p1}, Lsa/com/stc/ui/telegram/create/step_3_recipient/new_recipient/step_2_recipient_address/TelegramNewRecipientAddress;->Scroller()Ljava/lang/String;

    move-result-object v5

    .line 410
    invoke-virtual/range {p1 .. p1}, Lsa/com/stc/ui/telegram/create/step_3_recipient/new_recipient/step_2_recipient_address/TelegramNewRecipientAddress;->SummaryContentAdapter()Ljava/lang/String;

    move-result-object v3

    .line 411
    invoke-virtual/range {p1 .. p1}, Lsa/com/stc/ui/telegram/create/step_3_recipient/new_recipient/step_2_recipient_address/TelegramNewRecipientAddress;->SummaryHeaderAdapter()Ljava/lang/String;

    move-result-object v11

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x4f0

    const/4 v14, 0x0

    move-object v1, v0

    .line 405
    invoke-static/range {v1 .. v14}, Lsa/com/stc/ui/telegram/TelegramViewModel;->getValue$default(Lsa/com/stc/ui/telegram/TelegramViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 413
    invoke-virtual/range {p0 .. p0}, Lsa/com/stc/ui/telegram/TelegramActivity;->valueOf()Lsa/com/stc/base/Navigator;

    move-result-object v15

    sget-object v0, Lsa/com/stc/ui/telegram/create/step_3_recipient/new_recipient/step_3_email/TelegramRecipientEmailFragment;->Companion:Lsa/com/stc/ui/telegram/create/step_3_recipient/new_recipient/step_3_email/TelegramRecipientEmailFragment$Companion;

    invoke-virtual {v0}, Lsa/com/stc/ui/telegram/create/step_3_recipient/new_recipient/step_3_email/TelegramRecipientEmailFragment$Companion;->valueOf()Lsa/com/stc/ui/telegram/create/step_3_recipient/new_recipient/step_3_email/TelegramRecipientEmailFragment;

    move-result-object v0

    move-object/from16 v16, v0

    check-cast v16, Landroidx/fragment/app/Fragment;

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x6

    const/16 v20, 0x0

    invoke-static/range {v15 .. v20}, Lsa/com/stc/base/Navigator;->getValue$default(Lsa/com/stc/base/Navigator;Landroidx/fragment/app/Fragment;ZLjava/lang/String;ILjava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 0
    sget v0, Lsa/com/stc/ui/telegram/TelegramActivity;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    add-int/lit8 v0, v0, 0x75

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/telegram/TelegramActivity;->onPostMessage:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x44

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/16 v0, 0x9

    :goto_0
    if-eq v0, v1, :cond_1

    return-void

    :cond_1
    const/16 v0, 0x16

    :try_start_2
    div-int/lit8 v0, v0, 0x0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    move-object v1, v0

    .line 413
    throw v1

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    move-object v1, v0

    throw v1
.end method

.method public onNewRecipientEmailSubmitted(Ljava/lang/String;)V
    .locals 21

    move-object/from16 v0, p1

    .line 423
    sget v1, Lsa/com/stc/ui/telegram/TelegramActivity;->onPostMessage:I

    add-int/lit8 v1, v1, 0x73

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lsa/com/stc/ui/telegram/TelegramActivity;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    rem-int/lit8 v1, v1, 0x2

    const/16 v2, 0x4a

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    const/16 v1, 0x45

    :goto_0
    const-string v3, ""

    if-eq v1, v2, :cond_2

    .line 424
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 423
    move-object v1, v0

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Lkotlin/text/StringsKt;->values(Ljava/lang/CharSequence;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    const/16 v2, 0x18

    if-eqz v1, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    const/16 v1, 0x39

    :goto_1
    if-eq v1, v2, :cond_4

    goto :goto_3

    .line 0
    :cond_2
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 423
    move-object v1, v0

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Lkotlin/text/StringsKt;->values(Ljava/lang/CharSequence;)Z

    move-result v1

    and-int/lit8 v1, v1, 0x1

    const/16 v2, 0x40

    if-eqz v1, :cond_3

    const/16 v1, 0x11

    goto :goto_2

    :cond_3
    move v1, v2

    :goto_2
    if-eq v1, v2, :cond_5

    .line 0
    :cond_4
    invoke-virtual/range {p0 .. p0}, Lsa/com/stc/ui/telegram/TelegramActivity;->ICustomTabsCallback()Lsa/com/stc/ui/telegram/TelegramViewModel;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x7ef

    const/4 v14, 0x0

    move-object/from16 v6, p1

    invoke-static/range {v1 .. v14}, Lsa/com/stc/ui/telegram/TelegramViewModel;->getValue$default(Lsa/com/stc/ui/telegram/TelegramViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 424
    :cond_5
    :goto_3
    invoke-virtual/range {p0 .. p0}, Lsa/com/stc/ui/telegram/TelegramActivity;->valueOf()Lsa/com/stc/base/Navigator;

    move-result-object v15

    sget-object v0, Lsa/com/stc/ui/telegram/create/step_3_recipient/new_recipient/step_4_phone_number/TelegramRecipientPhoneNumberFragment;->Companion:Lsa/com/stc/ui/telegram/create/step_3_recipient/new_recipient/step_4_phone_number/TelegramRecipientPhoneNumberFragment$Companion;

    invoke-virtual {v0}, Lsa/com/stc/ui/telegram/create/step_3_recipient/new_recipient/step_4_phone_number/TelegramRecipientPhoneNumberFragment$Companion;->LogLevel()Lsa/com/stc/ui/telegram/create/step_3_recipient/new_recipient/step_4_phone_number/TelegramRecipientPhoneNumberFragment;

    move-result-object v0

    move-object/from16 v16, v0

    check-cast v16, Landroidx/fragment/app/Fragment;

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x6

    const/16 v20, 0x0

    invoke-static/range {v15 .. v20}, Lsa/com/stc/base/Navigator;->getValue$default(Lsa/com/stc/base/Navigator;Landroidx/fragment/app/Fragment;ZLjava/lang/String;ILjava/lang/Object;)V

    .line 423
    :try_start_0
    sget v0, Lsa/com/stc/ui/telegram/TelegramActivity;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    add-int/lit8 v0, v0, 0x7b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/telegram/TelegramActivity;->onPostMessage:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_6

    const/16 v0, 0x17

    .line 424
    :try_start_1
    div-int/lit8 v0, v0, 0x0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    move-object v1, v0

    throw v1

    :cond_6
    return-void

    :catch_0
    move-exception v0

    .line 0
    throw v0
.end method

.method public onNewRecipientFaxSubmitted(Ljava/lang/String;)V
    .locals 15

    move-object/from16 v0, p1

    :try_start_0
    const-string v1, ""

    .line 440
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 438
    move-object v1, v0

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Lkotlin/text/StringsKt;->values(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    if-eq v1, v2, :cond_1

    .line 440
    sget v1, Lsa/com/stc/ui/telegram/TelegramActivity;->onPostMessage:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v1, v1, 0x31

    rem-int/lit16 v2, v1, 0x80

    :try_start_1
    sput v2, Lsa/com/stc/ui/telegram/TelegramActivity;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    rem-int/lit8 v1, v1, 0x2

    invoke-virtual {p0}, Lsa/com/stc/ui/telegram/TelegramActivity;->ICustomTabsCallback()Lsa/com/stc/ui/telegram/TelegramViewModel;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x7df

    const/4 v14, 0x0

    move-object/from16 v7, p1

    invoke-static/range {v1 .. v14}, Lsa/com/stc/ui/telegram/TelegramViewModel;->getValue$default(Lsa/com/stc/ui/telegram/TelegramViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 0
    sget v0, Lsa/com/stc/ui/telegram/TelegramActivity;->onPostMessage:I

    add-int/lit8 v0, v0, 0x53

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/telegram/TelegramActivity;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    rem-int/lit8 v0, v0, 0x2

    .line 439
    :cond_1
    invoke-virtual {p0}, Lsa/com/stc/ui/telegram/TelegramActivity;->ICustomTabsCallback()Lsa/com/stc/ui/telegram/TelegramViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/ui/telegram/TelegramViewModel;->IPostMessageService$Stub$Proxy()V

    .line 440
    invoke-direct {p0}, Lsa/com/stc/ui/telegram/TelegramActivity;->ICustomTabsCallback$Stub$Proxy()V

    return-void

    :catch_0
    move-exception v0

    .line 0
    throw v0
.end method

.method public onNewRecipientFullNameSubmitted(Ljava/lang/String;)V
    .locals 21

    .line 401
    sget v0, Lsa/com/stc/ui/telegram/TelegramActivity;->onPostMessage:I

    add-int/lit8 v0, v0, 0x53

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/telegram/TelegramActivity;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    rem-int/lit8 v0, v0, 0x2

    const-string v0, ""

    move-object/from16 v9, p1

    .line 0
    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 400
    invoke-virtual/range {p0 .. p0}, Lsa/com/stc/ui/telegram/TelegramActivity;->ICustomTabsCallback()Lsa/com/stc/ui/telegram/TelegramViewModel;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x77f

    const/4 v14, 0x0

    invoke-static/range {v1 .. v14}, Lsa/com/stc/ui/telegram/TelegramViewModel;->getValue$default(Lsa/com/stc/ui/telegram/TelegramViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 401
    invoke-virtual/range {p0 .. p0}, Lsa/com/stc/ui/telegram/TelegramActivity;->valueOf()Lsa/com/stc/base/Navigator;

    move-result-object v15

    sget-object v0, Lsa/com/stc/ui/telegram/create/step_3_recipient/new_recipient/step_2_recipient_address/TelegramRecipientAddressFragment;->Companion:Lsa/com/stc/ui/telegram/create/step_3_recipient/new_recipient/step_2_recipient_address/TelegramRecipientAddressFragment$Companion;

    invoke-virtual {v0}, Lsa/com/stc/ui/telegram/create/step_3_recipient/new_recipient/step_2_recipient_address/TelegramRecipientAddressFragment$Companion;->values()Lsa/com/stc/ui/telegram/create/step_3_recipient/new_recipient/step_2_recipient_address/TelegramRecipientAddressFragment;

    move-result-object v0

    move-object/from16 v16, v0

    check-cast v16, Landroidx/fragment/app/Fragment;

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x6

    const/16 v20, 0x0

    invoke-static/range {v15 .. v20}, Lsa/com/stc/base/Navigator;->getValue$default(Lsa/com/stc/base/Navigator;Landroidx/fragment/app/Fragment;ZLjava/lang/String;ILjava/lang/Object;)V

    .line 0
    sget v0, Lsa/com/stc/ui/telegram/TelegramActivity;->onPostMessage:I

    add-int/lit8 v0, v0, 0x4d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/telegram/TelegramActivity;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x0

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

    move-object v1, v0

    throw v1

    :cond_1
    return-void
.end method

.method public onNewRecipientMobileNumberSubmitted(Ljava/lang/String;)V
    .locals 15

    move-object/from16 v0, p1

    .line 433
    sget v1, Lsa/com/stc/ui/telegram/TelegramActivity;->onPostMessage:I

    add-int/lit8 v1, v1, 0x11

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lsa/com/stc/ui/telegram/TelegramActivity;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    rem-int/lit8 v1, v1, 0x2

    const-string v1, ""

    .line 434
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 433
    move-object v1, v0

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Lkotlin/text/StringsKt;->values(Ljava/lang/CharSequence;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    const/16 v2, 0x5a

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    const/16 v1, 0x20

    :goto_0
    if-eq v1, v2, :cond_1

    goto :goto_1

    .line 434
    :cond_1
    invoke-virtual {p0}, Lsa/com/stc/ui/telegram/TelegramActivity;->ICustomTabsCallback()Lsa/com/stc/ui/telegram/TelegramViewModel;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x7bf

    const/4 v14, 0x0

    move-object/from16 v8, p1

    invoke-static/range {v1 .. v14}, Lsa/com/stc/ui/telegram/TelegramViewModel;->getValue$default(Lsa/com/stc/ui/telegram/TelegramViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 0
    sget v0, Lsa/com/stc/ui/telegram/TelegramActivity;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    add-int/lit8 v0, v0, 0x3d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/telegram/TelegramActivity;->onPostMessage:I

    rem-int/lit8 v0, v0, 0x2

    .line 434
    :goto_1
    :try_start_0
    invoke-virtual {p0}, Lsa/com/stc/ui/telegram/TelegramActivity;->valueOf()Lsa/com/stc/base/Navigator;

    move-result-object v1

    sget-object v0, Lsa/com/stc/ui/telegram/create/step_3_recipient/new_recipient/step_6_fax/TelegramRecipientFaxFragment;->Companion:Lsa/com/stc/ui/telegram/create/step_3_recipient/new_recipient/step_6_fax/TelegramRecipientFaxFragment$Companion;

    invoke-virtual {v0}, Lsa/com/stc/ui/telegram/create/step_3_recipient/new_recipient/step_6_fax/TelegramRecipientFaxFragment$Companion;->LogLevel()Lsa/com/stc/ui/telegram/create/step_3_recipient/new_recipient/step_6_fax/TelegramRecipientFaxFragment;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroidx/fragment/app/Fragment;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lsa/com/stc/base/Navigator;->getValue$default(Lsa/com/stc/base/Navigator;Landroidx/fragment/app/Fragment;ZLjava/lang/String;ILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 433
    throw v0
.end method

.method public onNewRecipientPhoneNumberSubmitted(Ljava/lang/String;)V
    .locals 15

    move-object/from16 v0, p1

    sget v1, Lsa/com/stc/ui/telegram/TelegramActivity;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    add-int/lit8 v1, v1, 0x5

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lsa/com/stc/ui/telegram/TelegramActivity;->onPostMessage:I

    rem-int/lit8 v1, v1, 0x2

    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 428
    move-object v1, v0

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Lkotlin/text/StringsKt;->values(Ljava/lang/CharSequence;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_2

    .line 429
    sget v1, Lsa/com/stc/ui/telegram/TelegramActivity;->onPostMessage:I

    add-int/lit8 v1, v1, 0x1

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lsa/com/stc/ui/telegram/TelegramActivity;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    rem-int/lit8 v1, v1, 0x2

    const/16 v2, 0x5d

    if-eqz v1, :cond_0

    const/16 v1, 0x57

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    if-eq v1, v2, :cond_1

    invoke-virtual {p0}, Lsa/com/stc/ui/telegram/TelegramActivity;->ICustomTabsCallback()Lsa/com/stc/ui/telegram/TelegramViewModel;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v13, 0xd28

    const/4 v14, 0x0

    move-object/from16 v12, p1

    invoke-static/range {v1 .. v14}, Lsa/com/stc/ui/telegram/TelegramViewModel;->getValue$default(Lsa/com/stc/ui/telegram/TelegramViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    goto :goto_1

    .line 0
    :cond_1
    :try_start_0
    invoke-virtual {p0}, Lsa/com/stc/ui/telegram/TelegramActivity;->ICustomTabsCallback()Lsa/com/stc/ui/telegram/TelegramViewModel;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v13, 0x3ff

    const/4 v14, 0x0

    move-object/from16 v12, p1

    invoke-static/range {v1 .. v14}, Lsa/com/stc/ui/telegram/TelegramViewModel;->getValue$default(Lsa/com/stc/ui/telegram/TelegramViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 429
    :goto_1
    sget v0, Lsa/com/stc/ui/telegram/TelegramActivity;->onPostMessage:I

    add-int/lit8 v0, v0, 0x31

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/telegram/TelegramActivity;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    rem-int/lit8 v0, v0, 0x2

    goto :goto_2

    :catch_0
    move-exception v0

    .line 0
    throw v0

    .line 429
    :cond_2
    :goto_2
    invoke-virtual {p0}, Lsa/com/stc/ui/telegram/TelegramActivity;->valueOf()Lsa/com/stc/base/Navigator;

    move-result-object v1

    sget-object v0, Lsa/com/stc/ui/telegram/create/step_3_recipient/new_recipient/step_5_mobile_number/TelegramRecipientMobileNumberFragment;->Companion:Lsa/com/stc/ui/telegram/create/step_3_recipient/new_recipient/step_5_mobile_number/TelegramRecipientMobileNumberFragment$Companion;

    invoke-virtual {v0}, Lsa/com/stc/ui/telegram/create/step_3_recipient/new_recipient/step_5_mobile_number/TelegramRecipientMobileNumberFragment$Companion;->values()Lsa/com/stc/ui/telegram/create/step_3_recipient/new_recipient/step_5_mobile_number/TelegramRecipientMobileNumberFragment;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroidx/fragment/app/Fragment;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lsa/com/stc/base/Navigator;->getValue$default(Lsa/com/stc/base/Navigator;Landroidx/fragment/app/Fragment;ZLjava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public onPause()V
    .locals 2

    .line 65340
    sget v0, Lsa/com/stc/ui/telegram/TelegramActivity;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    add-int/lit8 v0, v0, 0x73

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/telegram/TelegramActivity;->onPostMessage:I

    rem-int/lit8 v0, v0, 0x2

    invoke-super {p0}, Lsa/com/stc/ui/telegram/Hilt_TelegramActivity;->onPause()V

    sget v0, Lsa/com/stc/ui/telegram/TelegramActivity;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    add-int/lit8 v0, v0, 0x41

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/telegram/TelegramActivity;->onPostMessage:I

    rem-int/lit8 v0, v0, 0x2

    return-void
.end method

.method public onPayBtn(Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    const-string v0, ""

    .line 638
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 633
    sget-object v1, Lsa/com/stc/ui/epayment/PaymentActivity;->Companion:Lsa/com/stc/ui/epayment/PaymentActivity$Companion;

    .line 635
    invoke-virtual {p0}, Lsa/com/stc/ui/telegram/TelegramActivity;->ICustomTabsCallback()Lsa/com/stc/ui/telegram/TelegramViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lsa/com/stc/ui/telegram/TelegramViewModel;->ICustomTabsCallback()Ljava/lang/String;

    move-result-object v2

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-nez v2, :cond_0

    move v3, v9

    goto :goto_0

    :cond_0
    move v3, v8

    :goto_0
    if-eqz v3, :cond_1

    sget v2, Lsa/com/stc/ui/telegram/TelegramActivity;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    add-int/lit8 v2, v2, 0x69

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lsa/com/stc/ui/telegram/TelegramActivity;->onPostMessage:I

    rem-int/lit8 v2, v2, 0x2

    move-object v4, v0

    goto :goto_1

    :cond_1
    move-object v4, v2

    :goto_1
    const v2, 0x7f140d8e

    .line 636
    invoke-virtual {p0, v2}, Lsa/com/stc/ui/telegram/TelegramActivity;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 638
    invoke-virtual {p0}, Lsa/com/stc/ui/telegram/TelegramActivity;->ICustomTabsCallback()Lsa/com/stc/ui/telegram/TelegramViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lsa/com/stc/ui/telegram/TelegramViewModel;->SummaryHeaderAdapter()Landroidx/lifecycle/LiveData;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsa/com/stc/data/entities/telegram/TelegramHistoryItem;

    if-nez v2, :cond_2

    move v3, v8

    goto :goto_2

    :cond_2
    move v3, v9

    :goto_2
    if-eq v3, v9, :cond_3

    goto :goto_3

    .line 0
    :cond_3
    invoke-virtual {v2}, Lsa/com/stc/data/entities/telegram/TelegramHistoryItem;->ICustomTabsCallback$Stub()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_4

    :goto_3
    move-object v5, v0

    goto :goto_4

    :cond_4
    move-object v5, v2

    .line 634
    :goto_4
    move-object v2, p0

    check-cast v2, Landroid/app/Activity;

    .line 636
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v3, p1

    move-object v7, p2

    .line 633
    invoke-virtual/range {v1 .. v7}, Lsa/com/stc/ui/epayment/PaymentActivity$Companion;->values(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 635
    sget p1, Lsa/com/stc/ui/telegram/TelegramActivity;->onPostMessage:I

    add-int/lit8 p1, p1, 0x45

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lsa/com/stc/ui/telegram/TelegramActivity;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_5

    goto :goto_5

    :cond_5
    move v8, v9

    :goto_5
    if-eqz v8, :cond_6

    return-void

    :cond_6
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

.method public onResendOtp(I)V
    .locals 2

    .line 659
    sget p1, Lsa/com/stc/ui/telegram/TelegramActivity;->onPostMessage:I

    add-int/lit8 p1, p1, 0x4f

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lsa/com/stc/ui/telegram/TelegramActivity;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    rem-int/lit8 p1, p1, 0x2

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    move p1, v1

    :goto_0
    if-eq p1, v0, :cond_1

    invoke-virtual {p0}, Lsa/com/stc/ui/telegram/TelegramActivity;->ICustomTabsCallback()Lsa/com/stc/ui/telegram/TelegramViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lsa/com/stc/ui/telegram/TelegramViewModel;->ITrustedWebActivityService$Stub()V

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lsa/com/stc/ui/telegram/TelegramActivity;->ICustomTabsCallback()Lsa/com/stc/ui/telegram/TelegramViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lsa/com/stc/ui/telegram/TelegramViewModel;->ITrustedWebActivityService$Stub()V

    const/16 p1, 0x1d

    :try_start_0
    div-int/2addr p1, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    return-void

    :catchall_0
    move-exception p1

    throw p1
.end method

.method public onResume()V
    .locals 2

    .line 65339
    sget v0, Lsa/com/stc/ui/telegram/TelegramActivity;->onPostMessage:I

    add-int/lit8 v0, v0, 0x45

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/telegram/TelegramActivity;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x21

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/16 v0, 0x26

    :goto_0
    invoke-super {p0}, Lsa/com/stc/ui/telegram/Hilt_TelegramActivity;->onResume()V

    if-eq v0, v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :goto_1
    sget v0, Lsa/com/stc/ui/telegram/TelegramActivity;->onPostMessage:I

    add-int/lit8 v0, v0, 0x3

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/telegram/TelegramActivity;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_2

    :cond_2
    move v0, v1

    :goto_2
    if-eqz v0, :cond_3

    const/4 v0, 0x4

    :try_start_1
    div-int/2addr v0, v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    throw v0

    :cond_3
    return-void

    :catchall_1
    move-exception v0

    throw v0
.end method

.method public onSelectDraftItem(Lsa/com/stc/data/entities/telegram/TelegramDraftModel;)V
    .locals 7

    .line 229
    sget v0, Lsa/com/stc/ui/telegram/TelegramActivity;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    add-int/lit8 v0, v0, 0x25

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/telegram/TelegramActivity;->onPostMessage:I

    rem-int/lit8 v0, v0, 0x2

    const-string v0, ""

    .line 0
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 228
    invoke-virtual {p0}, Lsa/com/stc/ui/telegram/TelegramActivity;->ICustomTabsCallback()Lsa/com/stc/ui/telegram/TelegramViewModel;

    move-result-object v0

    invoke-virtual {v0, p1}, Lsa/com/stc/ui/telegram/TelegramViewModel;->Logger(Lsa/com/stc/data/entities/telegram/TelegramDraftModel;)V

    .line 229
    invoke-virtual {p0}, Lsa/com/stc/ui/telegram/TelegramActivity;->valueOf()Lsa/com/stc/base/Navigator;

    move-result-object v1

    sget-object p1, Lsa/com/stc/ui/telegram/summary/TelegramSummaryFragment;->Companion:Lsa/com/stc/ui/telegram/summary/TelegramSummaryFragment$Companion;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lsa/com/stc/ui/telegram/summary/TelegramSummaryFragment$Companion;->LogLevel(I)Lsa/com/stc/ui/telegram/summary/TelegramSummaryFragment;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Landroidx/fragment/app/Fragment;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lsa/com/stc/base/Navigator;->getValue$default(Lsa/com/stc/base/Navigator;Landroidx/fragment/app/Fragment;ZLjava/lang/String;ILjava/lang/Object;)V

    .line 0
    sget p1, Lsa/com/stc/ui/telegram/TelegramActivity;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    add-int/lit8 p1, p1, 0x47

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lsa/com/stc/ui/telegram/TelegramActivity;->onPostMessage:I

    rem-int/lit8 p1, p1, 0x2

    return-void
.end method

.method public onSelectIdType(Lsa/com/stc/data/entities/content/IdType;)V
    .locals 14

    sget v0, Lsa/com/stc/ui/telegram/TelegramActivity;->onPostMessage:I

    add-int/lit8 v0, v0, 0xb

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/telegram/TelegramActivity;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    rem-int/lit8 v0, v0, 0x2

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 444
    invoke-virtual {p0}, Lsa/com/stc/ui/telegram/TelegramActivity;->ICustomTabsCallback()Lsa/com/stc/ui/telegram/TelegramViewModel;

    move-result-object v0

    invoke-virtual {p1}, Lsa/com/stc/data/entities/content/IdType;->values()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lsa/com/stc/ui/telegram/TelegramViewModel;->Scroller$Companion(Ljava/lang/String;)V

    .line 445
    invoke-virtual {p0}, Lsa/com/stc/ui/telegram/TelegramActivity;->valueOf()Lsa/com/stc/base/Navigator;

    move-result-object v1

    sget-object v2, Lsa/com/stc/ui/common/InputIDNumberFragment;->Companion:Lsa/com/stc/ui/common/InputIDNumberFragment$Companion;

    const p1, 0x7f141c8d

    .line 446
    invoke-virtual {p0, p1}, Lsa/com/stc/ui/telegram/TelegramActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    const p1, 0x7f141132

    .line 447
    invoke-virtual {p0, p1}, Lsa/com/stc/ui/telegram/TelegramActivity;->getString(I)Ljava/lang/String;

    move-result-object v8

    const p1, 0x7f140ebb

    .line 448
    invoke-virtual {p0, p1}, Lsa/com/stc/ui/telegram/TelegramActivity;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 449
    invoke-virtual {p0}, Lsa/com/stc/ui/telegram/TelegramActivity;->ICustomTabsCallback()Lsa/com/stc/ui/telegram/TelegramViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lsa/com/stc/ui/telegram/TelegramViewModel;->extraCallbackWithResult()Ljava/lang/String;

    move-result-object v6

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x1c5

    const/4 v13, 0x0

    .line 445
    invoke-static/range {v2 .. v13}, Lsa/com/stc/ui/common/InputIDNumberFragment$Companion;->values$default(Lsa/com/stc/ui/common/InputIDNumberFragment$Companion;ILjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lsa/com/stc/ui/common/InputIDNumberFragment;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Landroidx/fragment/app/Fragment;

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lsa/com/stc/base/Navigator;->getValue$default(Lsa/com/stc/base/Navigator;Landroidx/fragment/app/Fragment;ZLjava/lang/String;ILjava/lang/Object;)V

    .line 0
    sget p1, Lsa/com/stc/ui/telegram/TelegramActivity;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    add-int/lit8 p1, p1, 0x1b

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lsa/com/stc/ui/telegram/TelegramActivity;->onPostMessage:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    :goto_0
    if-eqz p1, :cond_1

    return-void

    :cond_1
    const/4 p1, 0x0

    .line 445
    :try_start_0
    array-length p1, p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 0
    throw p1
.end method

.method public onSelectLanguage(Lsa/com/stc/ui/telegram/create/step_5_language/TelegramLanguageFragment$Companion$Language;)V
    .locals 26

    .line 306
    :try_start_0
    sget v0, Lsa/com/stc/ui/telegram/TelegramActivity;->onPostMessage:I

    add-int/lit8 v0, v0, 0x3f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/telegram/TelegramActivity;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v0, ""

    move-object/from16 v1, p1

    .line 0
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 305
    invoke-virtual/range {p0 .. p0}, Lsa/com/stc/ui/telegram/TelegramActivity;->ICustomTabsCallback()Lsa/com/stc/ui/telegram/TelegramViewModel;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual/range {p1 .. p1}, Lsa/com/stc/ui/telegram/create/step_5_language/TelegramLanguageFragment$Companion$Language;->getValue()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x7ffb

    const/16 v19, 0x0

    invoke-static/range {v2 .. v19}, Lsa/com/stc/ui/telegram/TelegramViewModel;->valueOf$default(Lsa/com/stc/ui/telegram/TelegramViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lsa/com/stc/data/entities/telegram/TelegramReceiver;Lsa/com/stc/data/entities/telegram/TelegramCc;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lsa/com/stc/data/entities/NationalAddress;ILjava/lang/Object;)V

    .line 306
    invoke-virtual/range {p0 .. p0}, Lsa/com/stc/ui/telegram/TelegramActivity;->valueOf()Lsa/com/stc/base/Navigator;

    move-result-object v20

    sget-object v0, Lsa/com/stc/ui/telegram/create/step_6_write_message/TelegramWriteMessageFragment;->Companion:Lsa/com/stc/ui/telegram/create/step_6_write_message/TelegramWriteMessageFragment$Companion;

    invoke-virtual {v0}, Lsa/com/stc/ui/telegram/create/step_6_write_message/TelegramWriteMessageFragment$Companion;->LogLevel()Lsa/com/stc/ui/telegram/create/step_6_write_message/TelegramWriteMessageFragment;

    move-result-object v0

    move-object/from16 v21, v0

    check-cast v21, Landroidx/fragment/app/Fragment;

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x6

    const/16 v25, 0x0

    invoke-static/range {v20 .. v25}, Lsa/com/stc/base/Navigator;->getValue$default(Lsa/com/stc/base/Navigator;Landroidx/fragment/app/Fragment;ZLjava/lang/String;ILjava/lang/Object;)V

    .line 0
    sget v0, Lsa/com/stc/ui/telegram/TelegramActivity;->onPostMessage:I

    add-int/lit8 v0, v0, 0x69

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/telegram/TelegramActivity;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    rem-int/lit8 v0, v0, 0x2

    return-void

    :catch_0
    move-exception v0

    .line 306
    throw v0
.end method

.method public onSelectPriority(Lsa/com/stc/ui/telegram/create/step_4_priority/TelegramPriorityFragment$Companion$Priority;)V
    .locals 26

    .line 296
    :try_start_0
    sget v0, Lsa/com/stc/ui/telegram/TelegramActivity;->onPostMessage:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 v0, v0, 0x71

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lsa/com/stc/ui/telegram/TelegramActivity;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string v0, ""

    move-object/from16 v1, p1

    .line 0
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 295
    invoke-virtual/range {p0 .. p0}, Lsa/com/stc/ui/telegram/TelegramActivity;->ICustomTabsCallback()Lsa/com/stc/ui/telegram/TelegramViewModel;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual/range {p1 .. p1}, Lsa/com/stc/ui/telegram/create/step_4_priority/TelegramPriorityFragment$Companion$Priority;->getValue()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x7ffd

    const/16 v19, 0x0

    invoke-static/range {v2 .. v19}, Lsa/com/stc/ui/telegram/TelegramViewModel;->valueOf$default(Lsa/com/stc/ui/telegram/TelegramViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lsa/com/stc/data/entities/telegram/TelegramReceiver;Lsa/com/stc/data/entities/telegram/TelegramCc;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lsa/com/stc/data/entities/NationalAddress;ILjava/lang/Object;)V

    .line 296
    invoke-virtual/range {p0 .. p0}, Lsa/com/stc/ui/telegram/TelegramActivity;->valueOf()Lsa/com/stc/base/Navigator;

    move-result-object v20

    sget-object v0, Lsa/com/stc/ui/telegram/create/step_5_language/TelegramLanguageFragment;->Companion:Lsa/com/stc/ui/telegram/create/step_5_language/TelegramLanguageFragment$Companion;

    invoke-virtual {v0}, Lsa/com/stc/ui/telegram/create/step_5_language/TelegramLanguageFragment$Companion;->valueOf()Lsa/com/stc/ui/telegram/create/step_5_language/TelegramLanguageFragment;

    move-result-object v0

    move-object/from16 v21, v0

    check-cast v21, Landroidx/fragment/app/Fragment;

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x6

    const/16 v25, 0x0

    invoke-static/range {v20 .. v25}, Lsa/com/stc/base/Navigator;->getValue$default(Lsa/com/stc/base/Navigator;Landroidx/fragment/app/Fragment;ZLjava/lang/String;ILjava/lang/Object;)V

    sget v0, Lsa/com/stc/ui/telegram/TelegramActivity;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    add-int/lit8 v0, v0, 0x3d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/telegram/TelegramActivity;->onPostMessage:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x55

    if-nez v0, :cond_0

    const/16 v0, 0x11

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eq v0, v1, :cond_1

    const/4 v0, 0x0

    .line 0
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    move-object v1, v0

    .line 296
    throw v1

    :cond_1
    return-void

    :catch_0
    move-exception v0

    .line 0
    throw v0

    :catch_1
    move-exception v0

    move-object v1, v0

    throw v1
.end method

.method public onSelectRecipient(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lsa/com/stc/data/entities/telegram/TelegramVip;",
            ">;)V"
        }
    .end annotation

    .line 244
    sget v0, Lsa/com/stc/ui/telegram/TelegramActivity;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    add-int/lit8 v0, v0, 0x13

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/telegram/TelegramActivity;->onPostMessage:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x30

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/16 v0, 0x1a

    :goto_0
    const/4 v2, 0x0

    if-eq v0, v1, :cond_1

    .line 243
    :try_start_0
    invoke-virtual {p0}, Lsa/com/stc/ui/telegram/TelegramActivity;->ICustomTabsCallback()Lsa/com/stc/ui/telegram/TelegramViewModel;

    move-result-object v0

    invoke-virtual {v0, p1, v2}, Lsa/com/stc/ui/telegram/TelegramViewModel;->LogLevel(Ljava/util/List;Lsa/com/stc/data/entities/telegram/TelegramAddedReceiver;)V

    .line 244
    invoke-direct {p0}, Lsa/com/stc/ui/telegram/TelegramActivity;->ICustomTabsCallback$Stub$Proxy()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 0
    throw p1

    .line 243
    :cond_1
    invoke-virtual {p0}, Lsa/com/stc/ui/telegram/TelegramActivity;->ICustomTabsCallback()Lsa/com/stc/ui/telegram/TelegramViewModel;

    move-result-object v0

    invoke-virtual {v0, p1, v2}, Lsa/com/stc/ui/telegram/TelegramViewModel;->LogLevel(Ljava/util/List;Lsa/com/stc/data/entities/telegram/TelegramAddedReceiver;)V

    .line 244
    invoke-direct {p0}, Lsa/com/stc/ui/telegram/TelegramActivity;->ICustomTabsCallback$Stub$Proxy()V

    :try_start_1
    array-length p1, v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 0
    :goto_1
    sget p1, Lsa/com/stc/ui/telegram/TelegramActivity;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    add-int/lit8 p1, p1, 0x6d

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lsa/com/stc/ui/telegram/TelegramActivity;->onPostMessage:I

    rem-int/lit8 p1, p1, 0x2

    return-void

    :catchall_0
    move-exception p1

    .line 244
    throw p1
.end method

.method public onSelectSecondaryRecipients(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lsa/com/stc/data/entities/telegram/TelegramVip;",
            ">;)V"
        }
    .end annotation

    .line 271
    sget v0, Lsa/com/stc/ui/telegram/TelegramActivity;->onPostMessage:I

    add-int/lit8 v0, v0, 0x5d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/telegram/TelegramActivity;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x52

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const-string v2, ""

    if-eq v0, v1, :cond_1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 270
    invoke-virtual {p0}, Lsa/com/stc/ui/telegram/TelegramActivity;->ICustomTabsCallback()Lsa/com/stc/ui/telegram/TelegramViewModel;

    move-result-object v0

    invoke-virtual {v0, p1}, Lsa/com/stc/ui/telegram/TelegramViewModel;->valueOf(Ljava/util/List;)V

    .line 271
    invoke-virtual {p0}, Lsa/com/stc/ui/telegram/TelegramActivity;->valueOf()Lsa/com/stc/base/Navigator;

    move-result-object v1

    sget-object p1, Lsa/com/stc/ui/telegram/create/step_4_priority/TelegramPriorityFragment;->Companion:Lsa/com/stc/ui/telegram/create/step_4_priority/TelegramPriorityFragment$Companion;

    invoke-virtual {p1}, Lsa/com/stc/ui/telegram/create/step_4_priority/TelegramPriorityFragment$Companion;->getValue()Lsa/com/stc/ui/telegram/create/step_4_priority/TelegramPriorityFragment;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Landroidx/fragment/app/Fragment;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lsa/com/stc/base/Navigator;->getValue$default(Lsa/com/stc/base/Navigator;Landroidx/fragment/app/Fragment;ZLjava/lang/String;ILjava/lang/Object;)V

    goto :goto_1

    .line 0
    :cond_1
    :try_start_0
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 270
    invoke-virtual {p0}, Lsa/com/stc/ui/telegram/TelegramActivity;->ICustomTabsCallback()Lsa/com/stc/ui/telegram/TelegramViewModel;

    move-result-object v0

    invoke-virtual {v0, p1}, Lsa/com/stc/ui/telegram/TelegramViewModel;->valueOf(Ljava/util/List;)V

    .line 271
    invoke-virtual {p0}, Lsa/com/stc/ui/telegram/TelegramActivity;->valueOf()Lsa/com/stc/base/Navigator;

    move-result-object v1

    sget-object p1, Lsa/com/stc/ui/telegram/create/step_4_priority/TelegramPriorityFragment;->Companion:Lsa/com/stc/ui/telegram/create/step_4_priority/TelegramPriorityFragment$Companion;

    invoke-virtual {p1}, Lsa/com/stc/ui/telegram/create/step_4_priority/TelegramPriorityFragment$Companion;->getValue()Lsa/com/stc/ui/telegram/create/step_4_priority/TelegramPriorityFragment;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Landroidx/fragment/app/Fragment;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lsa/com/stc/base/Navigator;->getValue$default(Lsa/com/stc/base/Navigator;Landroidx/fragment/app/Fragment;ZLjava/lang/String;ILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    sget p1, Lsa/com/stc/ui/telegram/TelegramActivity;->onPostMessage:I

    add-int/lit8 p1, p1, 0x37

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lsa/com/stc/ui/telegram/TelegramActivity;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    rem-int/lit8 p1, p1, 0x2

    const/16 v0, 0x46

    if-eqz p1, :cond_2

    const/16 p1, 0x11

    goto :goto_2

    :cond_2
    move p1, v0

    :goto_2
    if-eq p1, v0, :cond_3

    const/4 p1, 0x0

    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    throw p1

    :cond_3
    return-void

    :catch_0
    move-exception p1

    throw p1
.end method

.method public onSelectTelegramHistoryItem(Lsa/com/stc/data/entities/telegram/TelegramHistoryItem;)V
    .locals 7

    .line 234
    sget v0, Lsa/com/stc/ui/telegram/TelegramActivity;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    add-int/lit8 v0, v0, 0xb

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/telegram/TelegramActivity;->onPostMessage:I

    rem-int/lit8 v0, v0, 0x2

    .line 233
    :try_start_0
    invoke-virtual {p0}, Lsa/com/stc/ui/telegram/TelegramActivity;->ICustomTabsCallback()Lsa/com/stc/ui/telegram/TelegramViewModel;

    move-result-object v0

    invoke-virtual {v0, p1}, Lsa/com/stc/ui/telegram/TelegramViewModel;->values(Lsa/com/stc/data/entities/telegram/TelegramHistoryItem;)V

    .line 234
    invoke-virtual {p0}, Lsa/com/stc/ui/telegram/TelegramActivity;->valueOf()Lsa/com/stc/base/Navigator;

    move-result-object v1

    sget-object p1, Lsa/com/stc/ui/telegram/summary/TelegramHistorySummary;->Companion:Lsa/com/stc/ui/telegram/summary/TelegramHistorySummary$Companion;

    invoke-virtual {p1}, Lsa/com/stc/ui/telegram/summary/TelegramHistorySummary$Companion;->getValue()Lsa/com/stc/ui/telegram/summary/TelegramHistorySummary;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Landroidx/fragment/app/Fragment;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lsa/com/stc/base/Navigator;->getValue$default(Lsa/com/stc/base/Navigator;Landroidx/fragment/app/Fragment;ZLjava/lang/String;ILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget p1, Lsa/com/stc/ui/telegram/TelegramActivity;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    add-int/lit8 p1, p1, 0x19

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lsa/com/stc/ui/telegram/TelegramActivity;->onPostMessage:I

    rem-int/lit8 p1, p1, 0x2

    return-void

    :catch_0
    move-exception p1

    throw p1
.end method

.method public onSelectTelegramTypeItem(Lsa/com/stc/data/entities/telegram/TelegramType;)V
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, ""

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 279
    invoke-virtual/range {p1 .. p1}, Lsa/com/stc/data/entities/telegram/TelegramType;->getValue()Ljava/lang/String;

    move-result-object v3

    iget-object v4, v0, Lsa/com/stc/ui/telegram/TelegramActivity;->SummaryContentAdapter:Ljava/lang/String;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x2

    invoke-static {v3, v4, v5, v7, v6}, Lkotlin/text/StringsKt;->getValue$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 281
    move-object v3, v0

    check-cast v3, Landroid/content/Context;

    const v4, 0x7f141c02

    .line 282
    invoke-virtual {v0, v4}, Lsa/com/stc/ui/telegram/TelegramActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x7f141c07

    const v5, 0x7f141c05

    .line 281
    new-instance v6, Lsa/com/stc/ui/telegram/TelegramActivity$onSelectTelegramTypeItem$1;

    invoke-direct {v6, v0, v1}, Lsa/com/stc/ui/telegram/TelegramActivity$onSelectTelegramTypeItem$1;-><init>(Lsa/com/stc/ui/telegram/TelegramActivity;Lsa/com/stc/data/entities/telegram/TelegramType;)V

    check-cast v6, Lkotlin/jvm/functions/Function0;

    invoke-static {v3, v2, v4, v5, v6}, Lsa/com/stc/utils/ExtensionsKt;->valueOf(Landroid/content/Context;ILjava/lang/String;ILkotlin/jvm/functions/Function0;)Landroid/app/Dialog;

    .line 0
    sget v1, Lsa/com/stc/ui/telegram/TelegramActivity;->onPostMessage:I

    add-int/lit8 v1, v1, 0x75

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lsa/com/stc/ui/telegram/TelegramActivity;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    rem-int/2addr v1, v7

    goto :goto_0

    .line 289
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lsa/com/stc/ui/telegram/TelegramActivity;->ICustomTabsCallback()Lsa/com/stc/ui/telegram/TelegramViewModel;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-virtual/range {p1 .. p1}, Lsa/com/stc/data/entities/telegram/TelegramType;->getValue()Ljava/lang/String;

    move-result-object v17

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x7eff

    const/16 v25, 0x0

    invoke-static/range {v8 .. v25}, Lsa/com/stc/ui/telegram/TelegramViewModel;->valueOf$default(Lsa/com/stc/ui/telegram/TelegramViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lsa/com/stc/data/entities/telegram/TelegramReceiver;Lsa/com/stc/data/entities/telegram/TelegramCc;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lsa/com/stc/data/entities/NationalAddress;ILjava/lang/Object;)V

    .line 290
    invoke-virtual/range {p0 .. p0}, Lsa/com/stc/ui/telegram/TelegramActivity;->valueOf()Lsa/com/stc/base/Navigator;

    move-result-object v1

    sget-object v2, Lsa/com/stc/ui/telegram/create/step_3_recipient/recipients_fragments/TelegramPrimaryRecipientsFragment;->Companion:Lsa/com/stc/ui/telegram/create/step_3_recipient/recipients_fragments/TelegramPrimaryRecipientsFragment$Companion;

    invoke-virtual {v2}, Lsa/com/stc/ui/telegram/create/step_3_recipient/recipients_fragments/TelegramPrimaryRecipientsFragment$Companion;->values()Lsa/com/stc/ui/telegram/create/step_3_recipient/recipients_fragments/TelegramPrimaryRecipientsFragment;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/Fragment;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lsa/com/stc/base/Navigator;->getValue$default(Lsa/com/stc/base/Navigator;Landroidx/fragment/app/Fragment;ZLjava/lang/String;ILjava/lang/Object;)V

    .line 281
    :goto_0
    sget v1, Lsa/com/stc/ui/telegram/TelegramActivity;->onPostMessage:I

    add-int/lit8 v1, v1, 0x33

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lsa/com/stc/ui/telegram/TelegramActivity;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    rem-int/2addr v1, v7

    return-void
.end method

.method public onSenderEmailInformationSubmitted(Ljava/lang/String;)V
    .locals 13

    .line 317
    sget v0, Lsa/com/stc/ui/telegram/TelegramActivity;->onPostMessage:I

    add-int/lit8 v0, v0, 0x4f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/telegram/TelegramActivity;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    rem-int/lit8 v0, v0, 0x2

    const-string v0, ""

    .line 319
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 317
    invoke-virtual {p0}, Lsa/com/stc/ui/telegram/TelegramActivity;->ICustomTabsCallback()Lsa/com/stc/ui/telegram/TelegramViewModel;

    move-result-object v0

    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p1}, Lkotlin/text/StringsKt;->values(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    const/4 v4, 0x0

    if-eq v1, v3, :cond_1

    goto :goto_2

    :cond_1
    sget p1, Lsa/com/stc/ui/telegram/TelegramActivity;->onPostMessage:I

    add-int/lit8 p1, p1, 0x5d

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lsa/com/stc/ui/telegram/TelegramActivity;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_2

    move v2, v3

    :cond_2
    if-eqz v2, :cond_3

    :try_start_0
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    throw p1

    :cond_3
    :goto_1
    move-object p1, v4

    .line 0
    :goto_2
    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0, p1}, Lsa/com/stc/ui/telegram/TelegramViewModel;->ICustomTabsCallback(Ljava/lang/String;)V

    .line 318
    invoke-virtual {p0}, Lsa/com/stc/ui/telegram/TelegramActivity;->ICustomTabsCallback()Lsa/com/stc/ui/telegram/TelegramViewModel;

    move-result-object p1

    const-string v0, "1"

    invoke-virtual {p1, v0}, Lsa/com/stc/ui/telegram/TelegramViewModel;->getValue(Ljava/lang/String;)V

    .line 319
    invoke-virtual {p0}, Lsa/com/stc/ui/telegram/TelegramActivity;->valueOf()Lsa/com/stc/base/Navigator;

    move-result-object v1

    sget-object v2, Lsa/com/stc/ui/common/InputCityFragment;->Companion:Lsa/com/stc/ui/common/InputCityFragment$Companion;

    const p1, 0x7f141c1a

    invoke-virtual {p0, p1}, Lsa/com/stc/ui/telegram/TelegramActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    const p1, 0x7f141bd3

    .line 320
    invoke-virtual {p0, p1}, Lsa/com/stc/ui/telegram/TelegramActivity;->getString(I)Ljava/lang/String;

    move-result-object v7

    const p1, 0x7f141be9

    .line 321
    invoke-virtual {p0, p1}, Lsa/com/stc/ui/telegram/TelegramActivity;->getString(I)Ljava/lang/String;

    move-result-object v9

    const p1, 0x7f141bc5

    .line 322
    invoke-virtual {p0, p1}, Lsa/com/stc/ui/telegram/TelegramActivity;->getString(I)Ljava/lang/String;

    move-result-object v8

    .line 323
    invoke-virtual {p0}, Lsa/com/stc/ui/telegram/TelegramActivity;->ICustomTabsCallback()Lsa/com/stc/ui/telegram/TelegramViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lsa/com/stc/ui/telegram/TelegramViewModel;->newSession()Lsa/com/stc/data/entities/telegram/SendUserTelegramBody;

    move-result-object p1

    invoke-virtual {p1}, Lsa/com/stc/data/entities/telegram/SendUserTelegramBody;->extraCallbackWithResult()Ljava/lang/String;

    move-result-object v10

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v11, 0xd

    const/4 v12, 0x0

    .line 319
    invoke-static/range {v2 .. v12}, Lsa/com/stc/ui/common/InputCityFragment$Companion;->Logger$default(Lsa/com/stc/ui/common/InputCityFragment$Companion;ILjava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lsa/com/stc/ui/common/InputCityFragment;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Landroidx/fragment/app/Fragment;

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lsa/com/stc/base/Navigator;->getValue$default(Lsa/com/stc/base/Navigator;Landroidx/fragment/app/Fragment;ZLjava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public onSummaryBackClicked()V
    .locals 2

    sget v0, Lsa/com/stc/ui/telegram/TelegramActivity;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    add-int/lit8 v0, v0, 0x9

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/telegram/TelegramActivity;->onPostMessage:I

    rem-int/lit8 v0, v0, 0x2

    .line 392
    invoke-virtual {p0}, Lsa/com/stc/ui/telegram/TelegramActivity;->valueOf()Lsa/com/stc/base/Navigator;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/base/Navigator;->values()V

    .line 0
    sget v0, Lsa/com/stc/ui/telegram/TelegramActivity;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    add-int/lit8 v0, v0, 0xd

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/telegram/TelegramActivity;->onPostMessage:I

    rem-int/lit8 v0, v0, 0x2

    return-void
.end method

.method public onSuspendedNumber(Lsa/com/stc/data/entities/content/Account;Z)V
    .locals 1

    .line 65341
    sget p2, Lsa/com/stc/ui/telegram/TelegramActivity;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    add-int/lit8 p2, p2, 0x67

    rem-int/lit16 v0, p2, 0x80

    sput v0, Lsa/com/stc/ui/telegram/TelegramActivity;->onPostMessage:I

    rem-int/lit8 p2, p2, 0x2

    const-string p2, ""

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    sget p1, Lsa/com/stc/ui/telegram/TelegramActivity;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    add-int/lit8 p1, p1, 0x39

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lsa/com/stc/ui/telegram/TelegramActivity;->onPostMessage:I

    rem-int/lit8 p1, p1, 0x2

    const/4 p2, 0x1

    if-nez p1, :cond_0

    move p1, p2

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eq p1, p2, :cond_1

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

.method public onTelegramDeleted()V
    .locals 2

    .line 383
    sget v0, Lsa/com/stc/ui/telegram/TelegramActivity;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    add-int/lit8 v0, v0, 0x2f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/telegram/TelegramActivity;->onPostMessage:I

    rem-int/lit8 v0, v0, 0x2

    .line 382
    invoke-virtual {p0}, Lsa/com/stc/ui/telegram/TelegramActivity;->ICustomTabsCallback()Lsa/com/stc/ui/telegram/TelegramViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/ui/telegram/TelegramViewModel;->getSmallIconId()V

    .line 383
    invoke-virtual {p0}, Lsa/com/stc/ui/telegram/TelegramActivity;->valueOf()Lsa/com/stc/base/Navigator;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/base/Navigator;->getValue()V

    sget v0, Lsa/com/stc/ui/telegram/TelegramActivity;->onPostMessage:I

    add-int/lit8 v0, v0, 0x23

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/telegram/TelegramActivity;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    rem-int/lit8 v0, v0, 0x2

    return-void
.end method

.method public onTelegramSaved()V
    .locals 2

    .line 388
    sget v0, Lsa/com/stc/ui/telegram/TelegramActivity;->onPostMessage:I

    add-int/lit8 v0, v0, 0x49

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/telegram/TelegramActivity;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x16

    if-eqz v0, :cond_0

    const/16 v0, 0x61

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eq v0, v1, :cond_1

    .line 387
    :try_start_0
    invoke-virtual {p0}, Lsa/com/stc/ui/telegram/TelegramActivity;->ICustomTabsCallback()Lsa/com/stc/ui/telegram/TelegramViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/ui/telegram/TelegramViewModel;->getSmallIconId()V

    .line 388
    invoke-virtual {p0}, Lsa/com/stc/ui/telegram/TelegramActivity;->valueOf()Lsa/com/stc/base/Navigator;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/base/Navigator;->getValue()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v0, 0x30

    :try_start_1
    div-int/lit8 v0, v0, 0x0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    throw v0

    :catch_0
    move-exception v0

    throw v0

    .line 387
    :cond_1
    invoke-virtual {p0}, Lsa/com/stc/ui/telegram/TelegramActivity;->ICustomTabsCallback()Lsa/com/stc/ui/telegram/TelegramViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/ui/telegram/TelegramViewModel;->getSmallIconId()V

    .line 388
    invoke-virtual {p0}, Lsa/com/stc/ui/telegram/TelegramActivity;->valueOf()Lsa/com/stc/base/Navigator;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/base/Navigator;->getValue()V

    :goto_1
    sget v0, Lsa/com/stc/ui/telegram/TelegramActivity;->onPostMessage:I

    add-int/lit8 v0, v0, 0x69

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/telegram/TelegramActivity;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    rem-int/lit8 v0, v0, 0x2

    return-void
.end method

.method public onTelegramSent()V
    .locals 10

    sget v0, Lsa/com/stc/ui/telegram/TelegramActivity;->onPostMessage:I

    add-int/lit8 v0, v0, 0x2f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/telegram/TelegramActivity;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    rem-int/lit8 v0, v0, 0x2

    .line 362
    invoke-virtual {p0}, Lsa/com/stc/ui/telegram/TelegramActivity;->ICustomTabsCallback()Lsa/com/stc/ui/telegram/TelegramViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/ui/telegram/TelegramViewModel;->getSmallIconId()V

    .line 363
    invoke-virtual {p0}, Lsa/com/stc/ui/telegram/TelegramActivity;->valueOf()Lsa/com/stc/base/Navigator;

    move-result-object v1

    .line 364
    sget-object v2, Lsa/com/stc/ui/common/DoneFragment;->Companion:Lsa/com/stc/ui/common/DoneFragment$Companion;

    const v0, 0x7f141c09

    .line 365
    invoke-virtual {p0, v0}, Lsa/com/stc/ui/telegram/TelegramActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v0, ""

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    const v4, 0x7f141c04

    .line 366
    invoke-virtual {p0, v4}, Lsa/com/stc/ui/telegram/TelegramActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    const v5, 0x7f141c06

    .line 367
    invoke-virtual {p0, v5}, Lsa/com/stc/ui/telegram/TelegramActivity;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x18

    const/4 v9, 0x0

    .line 364
    invoke-static/range {v2 .. v9}, Lsa/com/stc/ui/common/DoneFragment$Companion;->LogLevel$default(Lsa/com/stc/ui/common/DoneFragment$Companion;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/Object;)Lsa/com/stc/ui/common/DoneFragment;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroidx/fragment/app/Fragment;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    .line 363
    invoke-static/range {v1 .. v6}, Lsa/com/stc/base/Navigator;->getValue$default(Lsa/com/stc/base/Navigator;Landroidx/fragment/app/Fragment;ZLjava/lang/String;ILjava/lang/Object;)V

    .line 0
    sget v0, Lsa/com/stc/ui/telegram/TelegramActivity;->onPostMessage:I

    add-int/lit8 v0, v0, 0x5d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/telegram/TelegramActivity;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    rem-int/lit8 v0, v0, 0x2

    return-void
.end method

.method public onTermsClicked()V
    .locals 3

    .line 675
    new-instance v0, Lsa/com/stc/ui/telegram/summary/TelegramSummaryTermsFragment;

    invoke-direct {v0}, Lsa/com/stc/ui/telegram/summary/TelegramSummaryTermsFragment;-><init>()V

    invoke-virtual {p0}, Lsa/com/stc/ui/telegram/TelegramActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string v2, "Telegram Terms"

    invoke-virtual {v0, v1, v2}, Lsa/com/stc/ui/telegram/summary/TelegramSummaryTermsFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 0
    sget v0, Lsa/com/stc/ui/telegram/TelegramActivity;->onPostMessage:I

    add-int/lit8 v0, v0, 0x33

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/telegram/TelegramActivity;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x52

    if-eqz v0, :cond_0

    const/16 v0, 0x37

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eq v0, v1, :cond_1

    const/4 v0, 0x0

    .line 675
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

.method public onUserVerificationFailedWithMaxAttempts(ILsa/com/stc/data/remote/RequestException;)V
    .locals 3

    sget v0, Lsa/com/stc/ui/telegram/TelegramActivity;->onPostMessage:I

    add-int/lit8 v0, v0, 0x5

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/telegram/TelegramActivity;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x39

    if-eqz v0, :cond_0

    const/16 v0, 0x53

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const/4 v2, 0x0

    if-eq v0, v1, :cond_1

    .line 68
    move-object v0, p0

    check-cast v0, Lsa/com/stc/ui/otp/OtpFragment$OTPInterface;

    invoke-static {v0, p1, p2}, Lsa/com/stc/ui/otp/OtpFragment$OTPInterface$DefaultImpls;->onUserVerificationFailedWithMaxAttempts(Lsa/com/stc/ui/otp/OtpFragment$OTPInterface;ILsa/com/stc/data/remote/RequestException;)V

    :try_start_0
    array-length p1, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 0
    throw p1

    .line 68
    :cond_1
    :try_start_1
    move-object v0, p0

    check-cast v0, Lsa/com/stc/ui/otp/OtpFragment$OTPInterface;

    invoke-static {v0, p1, p2}, Lsa/com/stc/ui/otp/OtpFragment$OTPInterface$DefaultImpls;->onUserVerificationFailedWithMaxAttempts(Lsa/com/stc/ui/otp/OtpFragment$OTPInterface;ILsa/com/stc/data/remote/RequestException;)V

    :goto_1
    sget p1, Lsa/com/stc/ui/telegram/TelegramActivity;->onPostMessage:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    add-int/lit8 p1, p1, 0x1d

    rem-int/lit16 p2, p1, 0x80

    :try_start_2
    sput p2, Lsa/com/stc/ui/telegram/TelegramActivity;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    rem-int/lit8 p1, p1, 0x2

    const/16 p2, 0x55

    if-eqz p1, :cond_2

    const/16 p1, 0xb

    goto :goto_2

    :cond_2
    move p1, p2

    :goto_2
    if-eq p1, p2, :cond_3

    :try_start_3
    array-length p1, v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    return-void

    :catchall_1
    move-exception p1

    throw p1

    :cond_3
    return-void

    :catch_0
    move-exception p1

    .line 0
    throw p1

    :catch_1
    move-exception p1

    throw p1
.end method

.method public onUserVerified(Ljava/lang/String;I)V
    .locals 6

    const-string v0, ""

    .line 468
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_a

    const/4 v1, 0x1

    if-eq p2, v1, :cond_9

    sget v2, Lsa/com/stc/ui/telegram/TelegramActivity;->onPostMessage:I

    add-int/lit8 v2, v2, 0x73

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lsa/com/stc/ui/telegram/TelegramActivity;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    const/16 v2, 0x3f

    if-eq p2, v3, :cond_0

    move v5, v2

    goto :goto_0

    :cond_0
    const/16 v5, 0x26

    :goto_0
    if-eq v5, v2, :cond_2

    goto :goto_2

    :cond_1
    if-eq p2, v3, :cond_6

    :cond_2
    const/4 v0, 0x3

    if-eq p2, v0, :cond_3

    const/4 v1, 0x0

    :cond_3
    if-eqz v1, :cond_5

    .line 472
    invoke-virtual {p0}, Lsa/com/stc/ui/telegram/TelegramActivity;->ICustomTabsCallback()Lsa/com/stc/ui/telegram/TelegramViewModel;

    move-result-object p2

    invoke-virtual {p0}, Lsa/com/stc/ui/telegram/TelegramActivity;->ICustomTabsCallback()Lsa/com/stc/ui/telegram/TelegramViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/ui/telegram/TelegramViewModel;->receiveFile()Lsa/com/stc/base/SingleLiveData;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/base/SingleLiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsa/com/stc/data/remote/ApiResponse;

    invoke-static {v0}, Lsa/com/stc/utils/ExtensionsKt;->values(Lsa/com/stc/data/remote/ApiResponse;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsa/com/stc/data/entities/telegram/ReceivedTelegramOTP;

    if-nez v0, :cond_4

    .line 463
    sget v0, Lsa/com/stc/ui/telegram/TelegramActivity;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    add-int/lit8 v0, v0, 0x33

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/telegram/TelegramActivity;->onPostMessage:I

    rem-int/2addr v0, v3

    goto :goto_1

    .line 483
    :cond_4
    :try_start_0
    invoke-virtual {v0}, Lsa/com/stc/data/entities/telegram/ReceivedTelegramOTP;->LogLevel()Ljava/lang/String;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 472
    :goto_1
    :try_start_1
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->LogLevel(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    invoke-virtual {p2, p1, v4}, Lsa/com/stc/ui/telegram/TelegramViewModel;->valueOf(Ljava/lang/String;Ljava/lang/String;)V

    .line 473
    invoke-direct {p0}, Lsa/com/stc/ui/telegram/TelegramActivity;->onNavigationEvent()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_5

    .line 482
    :cond_5
    invoke-virtual {p0}, Lsa/com/stc/ui/telegram/TelegramActivity;->ICustomTabsCallback()Lsa/com/stc/ui/telegram/TelegramViewModel;

    move-result-object p2

    invoke-virtual {p2, p1}, Lsa/com/stc/ui/telegram/TelegramViewModel;->Scroller(Ljava/lang/String;)V

    .line 483
    invoke-virtual {p0}, Lsa/com/stc/ui/telegram/TelegramActivity;->valueOf()Lsa/com/stc/base/Navigator;

    move-result-object p1

    invoke-virtual {p1}, Lsa/com/stc/base/Navigator;->values()V

    goto :goto_5

    .line 477
    :cond_6
    :goto_2
    invoke-virtual {p0}, Lsa/com/stc/ui/telegram/TelegramActivity;->ICustomTabsCallback()Lsa/com/stc/ui/telegram/TelegramViewModel;

    move-result-object p2

    invoke-virtual {p2, p1}, Lsa/com/stc/ui/telegram/TelegramViewModel;->Scroller(Ljava/lang/String;)V

    .line 478
    iget-object p1, p0, Lsa/com/stc/ui/telegram/TelegramActivity;->Scroller:Lsa/com/stc/ui/otp/OtpBottomSheetFragment;

    const/16 p2, 0x42

    if-nez p1, :cond_7

    const/16 v1, 0x22

    goto :goto_3

    :cond_7
    move v1, p2

    :goto_3
    if-eq v1, p2, :cond_8

    .line 473
    sget p1, Lsa/com/stc/ui/telegram/TelegramActivity;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    add-int/lit8 p1, p1, 0x1f

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lsa/com/stc/ui/telegram/TelegramActivity;->onPostMessage:I

    rem-int/2addr p1, v3

    .line 483
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->Scroller$Companion(Ljava/lang/String;)V

    goto :goto_4

    :cond_8
    move-object v4, p1

    .line 468
    :goto_4
    invoke-virtual {v4}, Lsa/com/stc/ui/otp/OtpBottomSheetFragment;->dismiss()V

    goto :goto_5

    .line 467
    :cond_9
    invoke-virtual {p0}, Lsa/com/stc/ui/telegram/TelegramActivity;->ICustomTabsCallback()Lsa/com/stc/ui/telegram/TelegramViewModel;

    move-result-object p2

    invoke-virtual {p2, p1}, Lsa/com/stc/ui/telegram/TelegramViewModel;->Scroller(Ljava/lang/String;)V

    .line 468
    invoke-virtual {p0}, Lsa/com/stc/ui/telegram/TelegramActivity;->valueOf()Lsa/com/stc/base/Navigator;

    move-result-object v0

    sget-object p1, Lsa/com/stc/ui/telegram/create/step_7_sender_information/sender_email/TelegramSenderInformationEmailFragment;->Companion:Lsa/com/stc/ui/telegram/create/step_7_sender_information/sender_email/TelegramSenderInformationEmailFragment$Companion;

    invoke-virtual {p1}, Lsa/com/stc/ui/telegram/create/step_7_sender_information/sender_email/TelegramSenderInformationEmailFragment$Companion;->LogLevel()Lsa/com/stc/ui/telegram/create/step_7_sender_information/sender_email/TelegramSenderInformationEmailFragment;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Landroidx/fragment/app/Fragment;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lsa/com/stc/base/Navigator;->getValue$default(Lsa/com/stc/base/Navigator;Landroidx/fragment/app/Fragment;ZLjava/lang/String;ILjava/lang/Object;)V

    goto :goto_5

    .line 462
    :cond_a
    :try_start_3
    invoke-virtual {p0}, Lsa/com/stc/ui/telegram/TelegramActivity;->ICustomTabsCallback()Lsa/com/stc/ui/telegram/TelegramViewModel;

    move-result-object p2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :try_start_4
    invoke-virtual {p2, p1}, Lsa/com/stc/ui/telegram/TelegramViewModel;->SummaryContentAdapter$$ExternalSyntheticLambda0(Ljava/lang/String;)V

    .line 463
    invoke-direct {p0}, Lsa/com/stc/ui/telegram/TelegramActivity;->extraCallbackWithResult()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :goto_5
    return-void

    :catch_0
    move-exception p1

    .line 468
    throw p1

    :catch_1
    move-exception p1

    .line 473
    throw p1
.end method

.method public onWriteMessage(Ljava/lang/String;)V
    .locals 24

    const-string v0, ""

    move-object/from16 v7, p1

    .line 313
    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 310
    invoke-virtual/range {p0 .. p0}, Lsa/com/stc/ui/telegram/TelegramActivity;->ICustomTabsCallback()Lsa/com/stc/ui/telegram/TelegramViewModel;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x7fdf

    const/16 v18, 0x0

    invoke-static/range {v1 .. v18}, Lsa/com/stc/ui/telegram/TelegramViewModel;->valueOf$default(Lsa/com/stc/ui/telegram/TelegramViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lsa/com/stc/data/entities/telegram/TelegramReceiver;Lsa/com/stc/data/entities/telegram/TelegramCc;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lsa/com/stc/data/entities/NationalAddress;ILjava/lang/Object;)V

    .line 311
    invoke-virtual/range {p0 .. p0}, Lsa/com/stc/ui/telegram/TelegramActivity;->ICustomTabsCallback()Lsa/com/stc/ui/telegram/TelegramViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/ui/telegram/TelegramViewModel;->validateRelationship()Z

    move-result v0

    const/16 v1, 0x48

    if-eqz v0, :cond_0

    const/16 v0, 0x58

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eq v0, v1, :cond_1

    .line 312
    invoke-virtual/range {p0 .. p0}, Lsa/com/stc/ui/telegram/TelegramActivity;->valueOf()Lsa/com/stc/base/Navigator;

    move-result-object v2

    sget-object v0, Lsa/com/stc/ui/telegram/create/step_7_sender_information/sender_email/TelegramSenderInformationEmailFragment;->Companion:Lsa/com/stc/ui/telegram/create/step_7_sender_information/sender_email/TelegramSenderInformationEmailFragment$Companion;

    invoke-virtual {v0}, Lsa/com/stc/ui/telegram/create/step_7_sender_information/sender_email/TelegramSenderInformationEmailFragment$Companion;->LogLevel()Lsa/com/stc/ui/telegram/create/step_7_sender_information/sender_email/TelegramSenderInformationEmailFragment;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroidx/fragment/app/Fragment;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lsa/com/stc/base/Navigator;->getValue$default(Lsa/com/stc/base/Navigator;Landroidx/fragment/app/Fragment;ZLjava/lang/String;ILjava/lang/Object;)V

    move-object/from16 v1, p0

    goto :goto_1

    .line 313
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lsa/com/stc/ui/telegram/TelegramActivity;->valueOf()Lsa/com/stc/base/Navigator;

    move-result-object v8

    sget-object v9, Lsa/com/stc/ui/common/InputMobileFragment;->Companion:Lsa/com/stc/ui/common/InputMobileFragment$Companion;

    const/4 v10, 0x0

    const v0, 0x7f141c1a

    move-object/from16 v1, p0

    invoke-virtual {v1, v0}, Lsa/com/stc/ui/telegram/TelegramActivity;->getString(I)Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const v17, 0x7f0802de

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0xf7d

    const/16 v23, 0x0

    invoke-static/range {v9 .. v23}, Lsa/com/stc/ui/common/InputMobileFragment$Companion;->values$default(Lsa/com/stc/ui/common/InputMobileFragment$Companion;ILjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Lsa/com/stc/ui/common/InputMobileFragment;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Landroidx/fragment/app/Fragment;

    const/4 v11, 0x0

    const/4 v12, 0x6

    invoke-static/range {v8 .. v13}, Lsa/com/stc/base/Navigator;->getValue$default(Lsa/com/stc/base/Navigator;Landroidx/fragment/app/Fragment;ZLjava/lang/String;ILjava/lang/Object;)V

    .line 312
    sget v0, Lsa/com/stc/ui/telegram/TelegramActivity;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    add-int/lit8 v0, v0, 0x19

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lsa/com/stc/ui/telegram/TelegramActivity;->onPostMessage:I

    rem-int/lit8 v0, v0, 0x2

    .line 0
    :goto_1
    sget v0, Lsa/com/stc/ui/telegram/TelegramActivity;->onPostMessage:I

    const/16 v2, 0x27

    add-int/2addr v0, v2

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lsa/com/stc/ui/telegram/TelegramActivity;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    move v0, v2

    goto :goto_2

    :cond_2
    const/16 v0, 0x53

    :goto_2
    if-eq v0, v2, :cond_3

    return-void

    :cond_3
    const/4 v0, 0x0

    .line 313
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    move-object v2, v0

    .line 311
    throw v2
.end method

.method public onWrongOtp()V
    .locals 18

    move-object/from16 v1, p0

    .line 655
    sget v0, Lsa/com/stc/ui/telegram/TelegramActivity;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    add-int/lit8 v0, v0, 0x15

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lsa/com/stc/ui/telegram/TelegramActivity;->onPostMessage:I

    rem-int/lit8 v0, v0, 0x2

    .line 645
    sget-object v2, Lsa/com/stc/ui/otp/OtpBottomSheetFragment;->Companion:Lsa/com/stc/ui/otp/OtpBottomSheetFragment$Companion;

    .line 646
    invoke-virtual/range {p0 .. p0}, Lsa/com/stc/ui/telegram/TelegramActivity;->ICustomTabsCallback()Lsa/com/stc/ui/telegram/TelegramViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/ui/telegram/TelegramViewModel;->onRelationshipValidationResult()Ljava/lang/String;

    move-result-object v0

    const/16 v16, 0x0

    const-string v15, ""

    if-nez v0, :cond_1

    sget v0, Lsa/com/stc/ui/telegram/TelegramActivity;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    add-int/lit8 v0, v0, 0x27

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lsa/com/stc/ui/telegram/TelegramActivity;->onPostMessage:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    const/4 v0, 0x3

    :try_start_0
    div-int/lit8 v0, v0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v2, v0

    .line 645
    throw v2

    .line 655
    :cond_0
    :goto_0
    sget v0, Lsa/com/stc/ui/telegram/TelegramActivity;->onPostMessage:I

    add-int/lit8 v0, v0, 0x35

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lsa/com/stc/ui/telegram/TelegramActivity;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    rem-int/lit8 v0, v0, 0x2

    move-object v3, v15

    goto :goto_1

    :cond_1
    move-object v3, v0

    :goto_1
    const v0, 0x7f141c1a

    .line 650
    invoke-virtual {v1, v0}, Lsa/com/stc/ui/telegram/TelegramActivity;->getString(I)Ljava/lang/String;

    move-result-object v8

    .line 652
    sget-object v5, Lsa/com/stc/data/entities/otp/TransactionType;->PUBLICPOSTPHONOGRAM:Lsa/com/stc/data/entities/otp/TransactionType;

    .line 650
    invoke-static {v8, v15}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x4

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x2

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0x740

    const/4 v0, 0x0

    move-object/from16 v17, v15

    move-object v15, v0

    .line 645
    invoke-static/range {v2 .. v15}, Lsa/com/stc/ui/otp/OtpBottomSheetFragment$Companion;->values$default(Lsa/com/stc/ui/otp/OtpBottomSheetFragment$Companion;Ljava/lang/String;ILsa/com/stc/data/entities/otp/TransactionType;ZZLjava/lang/String;Ljava/lang/String;IZZLjava/lang/String;ILjava/lang/Object;)Lsa/com/stc/ui/otp/OtpBottomSheetFragment;

    move-result-object v0

    iput-object v0, v1, Lsa/com/stc/ui/telegram/TelegramActivity;->Scroller:Lsa/com/stc/ui/otp/OtpBottomSheetFragment;

    if-nez v0, :cond_2

    const/16 v16, 0x1

    :cond_2
    if-eqz v16, :cond_3

    .line 655
    invoke-static/range {v17 .. v17}, Lkotlin/jvm/internal/Intrinsics;->Scroller$Companion(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 646
    :cond_3
    invoke-virtual/range {p0 .. p0}, Lsa/com/stc/ui/telegram/TelegramActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    move-object/from16 v3, v17

    invoke-virtual {v0, v2, v3}, Lsa/com/stc/ui/otp/OtpBottomSheetFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method public showNumbersListBottomSheet(Ljava/lang/String;)V
    .locals 18

    move-object/from16 v1, p0

    const-string v0, ""

    .line 341
    sget v2, Lsa/com/stc/ui/telegram/TelegramActivity;->onPostMessage:I

    add-int/lit8 v2, v2, 0x69

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lsa/com/stc/ui/telegram/TelegramActivity;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    move-object/from16 v2, p1

    .line 0
    :try_start_0
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 341
    :try_start_1
    sget-object v4, Lsa/com/stc/ui/common/numbers_bottom_sheet/NumbersBottomSheetFragment;->Companion:Lsa/com/stc/ui/common/numbers_bottom_sheet/NumbersBottomSheetFragment$Companion;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v5, 0x4

    new-array v5, v5, [Lsa/com/stc/data/entities/content/ServiceType;

    const/4 v6, 0x0

    sget-object v7, Lsa/com/stc/data/entities/content/ServiceType;->PostpaidMobile:Lsa/com/stc/data/entities/content/ServiceType;

    aput-object v7, v5, v6

    const/4 v6, 0x1

    sget-object v7, Lsa/com/stc/data/entities/content/ServiceType;->JoodNet:Lsa/com/stc/data/entities/content/ServiceType;

    aput-object v7, v5, v6

    sget-object v6, Lsa/com/stc/data/entities/content/ServiceType;->JoodVoice:Lsa/com/stc/data/entities/content/ServiceType;

    aput-object v6, v5, v3

    const/4 v6, 0x3

    sget-object v7, Lsa/com/stc/data/entities/content/ServiceType;->PrepaidMobile:Lsa/com/stc/data/entities/content/ServiceType;

    aput-object v7, v5, v6

    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->values([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x7fc

    const/16 v17, 0x0

    move-object/from16 v6, p1

    invoke-static/range {v4 .. v17}, Lsa/com/stc/ui/common/numbers_bottom_sheet/NumbersBottomSheetFragment$Companion;->Logger$default(Lsa/com/stc/ui/common/numbers_bottom_sheet/NumbersBottomSheetFragment$Companion;Ljava/util/List;Ljava/lang/String;ZZZZLjava/lang/String;Ljava/util/ArrayList;ZLjava/lang/Boolean;Ljava/util/ArrayList;ILjava/lang/Object;)Lsa/com/stc/ui/common/numbers_bottom_sheet/NumbersBottomSheetFragment;

    move-result-object v2

    iput-object v2, v1, Lsa/com/stc/ui/telegram/TelegramActivity;->Scroller$Companion:Lsa/com/stc/ui/common/numbers_bottom_sheet/NumbersBottomSheetFragment;

    const/4 v4, 0x0

    if-nez v2, :cond_0

    sget v2, Lsa/com/stc/ui/telegram/TelegramActivity;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    add-int/lit8 v2, v2, 0x67

    rem-int/lit16 v5, v2, 0x80

    sput v5, Lsa/com/stc/ui/telegram/TelegramActivity;->onPostMessage:I

    rem-int/2addr v2, v3

    .line 342
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->Scroller$Companion(Ljava/lang/String;)V

    move-object v2, v4

    .line 0
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lsa/com/stc/ui/telegram/TelegramActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v5

    iget-object v6, v1, Lsa/com/stc/ui/telegram/TelegramActivity;->Scroller$Companion:Lsa/com/stc/ui/common/numbers_bottom_sheet/NumbersBottomSheetFragment;

    if-nez v6, :cond_1

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->Scroller$Companion(Ljava/lang/String;)V

    sget v0, Lsa/com/stc/ui/telegram/TelegramActivity;->onPostMessage:I

    add-int/lit8 v0, v0, 0xb

    rem-int/lit16 v6, v0, 0x80

    sput v6, Lsa/com/stc/ui/telegram/TelegramActivity;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    rem-int/2addr v0, v3

    move-object v6, v4

    goto :goto_0

    .line 341
    :cond_1
    sget v0, Lsa/com/stc/ui/telegram/TelegramActivity;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    add-int/lit8 v0, v0, 0x3b

    rem-int/lit16 v7, v0, 0x80

    sput v7, Lsa/com/stc/ui/telegram/TelegramActivity;->onPostMessage:I

    rem-int/2addr v0, v3

    :goto_0
    :try_start_2
    invoke-virtual {v6}, Lsa/com/stc/ui/common/numbers_bottom_sheet/NumbersBottomSheetFragment;->getTag()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v5, v0}, Lsa/com/stc/ui/common/numbers_bottom_sheet/NumbersBottomSheetFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    sget v0, Lsa/com/stc/ui/telegram/TelegramActivity;->onPostMessage:I

    add-int/lit8 v0, v0, 0x3d

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lsa/com/stc/ui/telegram/TelegramActivity;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    rem-int/2addr v0, v3

    const/16 v2, 0x4b

    if-eqz v0, :cond_2

    move v0, v2

    goto :goto_1

    :cond_2
    const/16 v0, 0x48

    :goto_1
    if-eq v0, v2, :cond_3

    return-void

    :cond_3
    :try_start_3
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    move-object v2, v0

    .line 0
    throw v2

    :catch_0
    move-exception v0

    goto :goto_2

    :catch_1
    move-exception v0

    move-object v2, v0

    throw v2

    .line 341
    :goto_2
    throw v0
.end method
