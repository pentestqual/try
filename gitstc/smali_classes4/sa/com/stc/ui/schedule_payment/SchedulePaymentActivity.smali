.class public final Lsa/com/stc/ui/schedule_payment/SchedulePaymentActivity;
.super Lsa/com/stc/ui/schedule_payment/Hilt_SchedulePaymentActivity;
.source ""

# interfaces
.implements Lsa/com/stc/ui/schedule_payment/schedule_payment_home/SchedulePaymentHomeFragment$ChooseCreditCardInterface;
.implements Lsa/com/stc/ui/schedule_payment/select_date/SelectDateFragment$SelectDateInterface;
.implements Lsa/com/stc/ui/schedule_payment/choose_duration/ChooseDurationFragment$ChooseDurationInterface;
.implements Lsa/com/stc/ui/schedule_payment/maximum_number/MaximumNumberFragment$MaximumNumberInterface;
.implements Lsa/com/stc/ui/schedule_payment/select_recharge_amount/RechargeAmountFragment$RechargeAmountInterface;
.implements Lsa/com/stc/ui/schedule_payment/overview/SchedulePaymentOverviewFragment$SchedulePaymentOverviewInterface;
.implements Lsa/com/stc/ui/schedule_payment/schedule_payment_pattern/SchedulePaymentPatternFragment$SchedulePaymentTypeInterface;
.implements Lsa/com/stc/ui/schedule_payment/choose_duration/repeating_bottom_sheet/RepeatingBottomSheet$RepeatingBottomSheetInterface;
.implements Lsa/com/stc/ui/schedule_payment/overview/bottom_sheet/CreditCardBottomSheetFragment$CreditCardBottomSheetInterface;
.implements Lsa/com/stc/ui/schedule_payment/bottom_sheet_maximum_amount/MaximumAmountBottomSheet$MaximumAmountBottomSheetListener;
.implements Lsa/com/stc/ui/common/DoneFragment$DoneFragmentListener;
.implements Lsa/com/stc/ui/login/choose_your_number/ChooseYourNumberFragment$ChooseYourNumberListener;
.implements Lsa/com/stc/ui/schedule_payment/direct_payment/DirectPaymentListFragment$DirectPaymentInterface;
.implements Lsa/com/stc/ui/common/numbers_bottom_sheet/NumbersBottomSheetFragment$ChooseNumberFromBottomSheetListener;
.implements Lsa/com/stc/ui/schedule_payment/select_schedule_type/ScheduleTypeFragment$ScheduleTypeInterface;


# annotations
.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsa/com/stc/ui/schedule_payment/SchedulePaymentActivity$Companion;,
        Lsa/com/stc/ui/schedule_payment/SchedulePaymentActivity$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00ca\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0012\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0007\u0018\u0000 u2\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u00052\u00020\u00062\u00020\u00072\u00020\u00082\u00020\t2\u00020\n2\u00020\u000b2\u00020\u000c2\u00020\r2\u00020\u000e2\u00020\u000f2\u00020\u0010:\u0001uB\u0007\u00a2\u0006\u0004\u0008t\u00102J\u0017\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0012\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0013\u0010\u0018\u001a\u00060\u0016R\u00020\u0017H\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0019\u0010\u001a\u001a\u00020\u00112\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0011H\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0017\u0010\u001e\u001a\n\u0012\u0004\u0012\u00020\u001d\u0018\u00010\u001cH\u0016\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u000f\u0010!\u001a\u00020 H\u0016\u00a2\u0006\u0004\u0008!\u0010\"J\u000f\u0010$\u001a\u00020#H\u0016\u00a2\u0006\u0004\u0008$\u0010%J\u000f\u0010\'\u001a\u00020&H\u0016\u00a2\u0006\u0004\u0008\'\u0010(J\u000f\u0010)\u001a\u00020&H\u0016\u00a2\u0006\u0004\u0008)\u0010(J\u000f\u0010*\u001a\u00020&H\u0016\u00a2\u0006\u0004\u0008*\u0010(J)\u0010/\u001a\u00020\u00132\u0006\u0010\u0012\u001a\u00020+2\u0006\u0010,\u001a\u00020\u00112\u0008\u0010.\u001a\u0004\u0018\u00010-H\u0002\u00a2\u0006\u0004\u0008/\u00100J\u000f\u00101\u001a\u00020\u0013H\u0002\u00a2\u0006\u0004\u00081\u00102J\u000f\u00103\u001a\u00020\u0013H\u0002\u00a2\u0006\u0004\u00083\u00102J\u000f\u00104\u001a\u00020\u0013H\u0002\u00a2\u0006\u0004\u00084\u00102J\u000f\u00105\u001a\u00020\u0013H\u0002\u00a2\u0006\u0004\u00085\u00102J\u0017\u00106\u001a\u00020\u00132\u0006\u0010\u0012\u001a\u00020&H\u0016\u00a2\u0006\u0004\u00086\u00107J)\u0010:\u001a\u00020\u00132\u0006\u0010\u0012\u001a\u0002082\u0006\u0010,\u001a\u0002082\u0008\u0010.\u001a\u0004\u0018\u000109H\u0014\u00a2\u0006\u0004\u0008:\u0010;J\u000f\u0010<\u001a\u00020\u0013H\u0016\u00a2\u0006\u0004\u0008<\u00102J\u0019\u0010=\u001a\u00020\u00132\u0008\u0010\u0012\u001a\u0004\u0018\u00010&H\u0002\u00a2\u0006\u0004\u0008=\u0010>J\u000f\u0010?\u001a\u00020\u0013H\u0016\u00a2\u0006\u0004\u0008?\u00102J\u000f\u0010@\u001a\u00020\u0013H\u0016\u00a2\u0006\u0004\u0008@\u00102J\u0017\u0010A\u001a\u00020\u00132\u0006\u0010\u0012\u001a\u00020#H\u0016\u00a2\u0006\u0004\u0008A\u0010BJ\u001f\u0010C\u001a\u00020\u00132\u0006\u0010\u0012\u001a\u00020#2\u0006\u0010,\u001a\u00020&H\u0016\u00a2\u0006\u0004\u0008C\u0010DJ\u000f\u0010E\u001a\u00020\u0013H\u0016\u00a2\u0006\u0004\u0008E\u00102J\u0019\u0010F\u001a\u00020\u00132\u0008\u0010\u0012\u001a\u0004\u0018\u00010-H\u0014\u00a2\u0006\u0004\u0008F\u0010GJ\u001f\u0010H\u001a\u00020\u00132\u0006\u0010\u0012\u001a\u00020\u001d2\u0006\u0010,\u001a\u00020&H\u0016\u00a2\u0006\u0004\u0008H\u0010IJ\u000f\u0010J\u001a\u00020\u0013H\u0016\u00a2\u0006\u0004\u0008J\u00102J\u0019\u0010\u001a\u001a\u00020\u00132\u0008\u0010\u0012\u001a\u0004\u0018\u00010&H\u0002\u00a2\u0006\u0004\u0008\u001a\u0010>J\u000f\u0010K\u001a\u00020\u0013H\u0016\u00a2\u0006\u0004\u0008K\u00102J\u001f\u0010M\u001a\u00020\u00132\u0006\u0010\u0012\u001a\u00020L2\u0006\u0010,\u001a\u000208H\u0016\u00a2\u0006\u0004\u0008M\u0010NJ\u0017\u0010O\u001a\u00020\u00132\u0006\u0010\u0012\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008O\u0010\u0015J\u0017\u0010\u001a\u001a\u00020\u00132\u0006\u0010\u0012\u001a\u00020PH\u0002\u00a2\u0006\u0004\u0008\u001a\u0010QJ\u0015\u0010/\u001a\u00020\u00132\u0006\u0010\u0012\u001a\u00020#\u00a2\u0006\u0004\u0008/\u0010BJ\u001f\u0010R\u001a\u00020\u00132\u000e\u0010\u0012\u001a\n\u0012\u0004\u0012\u00020\u001d\u0018\u00010\u001cH\u0016\u00a2\u0006\u0004\u0008R\u0010SJ\u0017\u0010U\u001a\u00020\u00132\u0006\u0010\u0012\u001a\u00020TH\u0016\u00a2\u0006\u0004\u0008U\u0010VJ\u0019\u0010W\u001a\u00020\u00132\u0008\u0010\u0012\u001a\u0004\u0018\u00010&H\u0002\u00a2\u0006\u0004\u0008W\u0010>J\u001f\u0010X\u001a\u00020\u00132\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010,\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008X\u0010YJ\u001f\u0010Z\u001a\u00020\u00132\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010,\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008Z\u0010YJ\u0017\u0010[\u001a\u00020\u00132\u0006\u0010\u0012\u001a\u00020 H\u0016\u00a2\u0006\u0004\u0008[\u0010\\J\u000f\u0010]\u001a\u00020\u0013H\u0016\u00a2\u0006\u0004\u0008]\u00102J\u0017\u0010^\u001a\u00020\u00132\u0006\u0010\u0012\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008^\u0010\u0015J\u000f\u0010_\u001a\u00020\u0013H\u0016\u00a2\u0006\u0004\u0008_\u00102J\u0017\u0010`\u001a\u00020\u00132\u0006\u0010\u0012\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008`\u0010\u0015J!\u0010b\u001a\u00020\u00132\u0006\u0010\u0012\u001a\u00020a2\u0008\u0010,\u001a\u0004\u0018\u00010\u0011H\u0016\u00a2\u0006\u0004\u0008b\u0010cJ\u0017\u0010d\u001a\u00020\u00132\u0006\u0010\u0012\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008d\u0010\u0015J\u001f\u0010e\u001a\u00020\u00132\u0006\u0010\u0012\u001a\u00020#2\u0006\u0010,\u001a\u00020&H\u0016\u00a2\u0006\u0004\u0008e\u0010DJ\u0017\u0010=\u001a\u00020\u00132\u0006\u0010\u0012\u001a\u00020PH\u0002\u00a2\u0006\u0004\u0008=\u0010QJ\u0017\u0010f\u001a\u00020\u00132\u0006\u0010\u0012\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008f\u0010\u0015J\u0017\u0010g\u001a\u00020\u00132\u0006\u0010\u0012\u001a\u00020&H\u0016\u00a2\u0006\u0004\u0008g\u00107J\u0019\u0010h\u001a\u00020\u00132\u0008\u0010\u0012\u001a\u0004\u0018\u00010&H\u0002\u00a2\u0006\u0004\u0008h\u0010>J\u0017\u0010=\u001a\u00020\u00132\u0006\u0010\u0012\u001a\u00020\u0011H\u0002\u00a2\u0006\u0004\u0008=\u0010\u0015J\u000f\u0010i\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008i\u0010jJ\u0017\u0010h\u001a\u00020\u00132\u0006\u0010\u0012\u001a\u00020&H\u0002\u00a2\u0006\u0004\u0008h\u00107J\u0017\u0010=\u001a\u00020\u00132\u0006\u0010\u0012\u001a\u00020&H\u0002\u00a2\u0006\u0004\u0008=\u00107R\u0016\u0010\u001a\u001a\u00020k8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008W\u0010lR\u0016\u0010W\u001a\u00020m8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008n\u0010oR\u001b\u0010/\u001a\u00020\u00178GX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008p\u0010q\u001a\u0004\u0008r\u0010s"
    }
    d2 = {
        "Lsa/com/stc/ui/schedule_payment/SchedulePaymentActivity;",
        "Lsa/com/stc/base/BaseActivity;",
        "Lsa/com/stc/ui/schedule_payment/schedule_payment_home/SchedulePaymentHomeFragment$ChooseCreditCardInterface;",
        "Lsa/com/stc/ui/schedule_payment/select_date/SelectDateFragment$SelectDateInterface;",
        "Lsa/com/stc/ui/schedule_payment/choose_duration/ChooseDurationFragment$ChooseDurationInterface;",
        "Lsa/com/stc/ui/schedule_payment/maximum_number/MaximumNumberFragment$MaximumNumberInterface;",
        "Lsa/com/stc/ui/schedule_payment/select_recharge_amount/RechargeAmountFragment$RechargeAmountInterface;",
        "Lsa/com/stc/ui/schedule_payment/overview/SchedulePaymentOverviewFragment$SchedulePaymentOverviewInterface;",
        "Lsa/com/stc/ui/schedule_payment/schedule_payment_pattern/SchedulePaymentPatternFragment$SchedulePaymentTypeInterface;",
        "Lsa/com/stc/ui/schedule_payment/choose_duration/repeating_bottom_sheet/RepeatingBottomSheet$RepeatingBottomSheetInterface;",
        "Lsa/com/stc/ui/schedule_payment/overview/bottom_sheet/CreditCardBottomSheetFragment$CreditCardBottomSheetInterface;",
        "Lsa/com/stc/ui/schedule_payment/bottom_sheet_maximum_amount/MaximumAmountBottomSheet$MaximumAmountBottomSheetListener;",
        "Lsa/com/stc/ui/common/DoneFragment$DoneFragmentListener;",
        "Lsa/com/stc/ui/login/choose_your_number/ChooseYourNumberFragment$ChooseYourNumberListener;",
        "Lsa/com/stc/ui/schedule_payment/direct_payment/DirectPaymentListFragment$DirectPaymentInterface;",
        "Lsa/com/stc/ui/common/numbers_bottom_sheet/NumbersBottomSheetFragment$ChooseNumberFromBottomSheetListener;",
        "Lsa/com/stc/ui/schedule_payment/select_schedule_type/ScheduleTypeFragment$ScheduleTypeInterface;",
        "",
        "p0",
        "",
        "UpdateSchedulePaymentMaximumAmount",
        "(Ljava/lang/String;)V",
        "Lsa/com/stc/ui/schedule_payment/SchedulePaymentViewModel$CardOverViewDetails;",
        "Lsa/com/stc/ui/schedule_payment/SchedulePaymentViewModel;",
        "getCardDetails",
        "()Lsa/com/stc/ui/schedule_payment/SchedulePaymentViewModel$CardOverViewDetails;",
        "Logger",
        "(Ljava/lang/String;)Ljava/lang/String;",
        "",
        "Lsa/com/stc/data/entities/payment/SavedCard;",
        "getSavedCreditCardList",
        "()Ljava/util/List;",
        "Lsa/com/stc/data/entities/schedule_payment/SchedulePayment;",
        "getSchedulePayment",
        "()Lsa/com/stc/data/entities/schedule_payment/SchedulePayment;",
        "Lsa/com/stc/data/entities/content/Account;",
        "getSelectedAccount",
        "()Lsa/com/stc/data/entities/content/Account;",
        "",
        "isAddSchedulePayment",
        "()Z",
        "isPrepaid",
        "isWeekly",
        "Lsa/com/stc/base/DeeplinkParams;",
        "p1",
        "Landroid/os/Bundle;",
        "p2",
        "values",
        "(Lsa/com/stc/base/DeeplinkParams;Ljava/lang/String;Landroid/os/Bundle;)V",
        "onPostMessage",
        "()V",
        "onNavigationEvent",
        "onMessageChannelReady",
        "onRelationshipValidationResult",
        "onAcitivateSchedulePaymentClicked",
        "(Z)V",
        "",
        "Landroid/content/Intent;",
        "onActivityResult",
        "(IILandroid/content/Intent;)V",
        "onAddCreditCardTextClicked",
        "valueOf",
        "(Ljava/lang/Boolean;)V",
        "onAddSchedulePaymentClicked",
        "onBackPressed",
        "onChooseNumber",
        "(Lsa/com/stc/data/entities/content/Account;)V",
        "onChooseNumberFromBottomSheet",
        "(Lsa/com/stc/data/entities/content/Account;Z)V",
        "onChooseRepeatingHintClicked",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "onCreditCardSelected",
        "(Lsa/com/stc/data/entities/payment/SavedCard;Z)V",
        "onDeleteSchedulePayment",
        "onDirectPaymentClicked",
        "Landroid/view/View;",
        "onDoneButtonClicked",
        "(Landroid/view/View;I)V",
        "onEditButtonClicked",
        "Lsa/com/stc/data/remote/RequestException;",
        "(Lsa/com/stc/data/remote/RequestException;)V",
        "onOnAddCreditCardTextViewClicked",
        "(Ljava/util/List;)V",
        "Lsa/com/stc/ui/schedule_payment/overview/SchedulePaymentOverviewViewModel$PauseSchedulePayment;",
        "onPauseSchedulePayment",
        "(Lsa/com/stc/ui/schedule_payment/overview/SchedulePaymentOverviewViewModel$PauseSchedulePayment;)V",
        "LogLevel",
        "onRepetitionRowClicked",
        "(Ljava/lang/String;Ljava/lang/String;)V",
        "onRepetitionSelected",
        "onSchedulePaymentCardSelected",
        "(Lsa/com/stc/data/entities/schedule_payment/SchedulePayment;)V",
        "onSelectBillAmount",
        "onSelectDate",
        "onSelectOpenAmount",
        "onSelectSchedulePaymentType",
        "Lsa/com/stc/data/entities/content/recharge/Voucher;",
        "onSelectVoucherRow",
        "(Lsa/com/stc/data/entities/content/recharge/Voucher;Ljava/lang/String;)V",
        "onSetMaximumAmount",
        "onSuspendedNumber",
        "onUpdateSchedulePaymentCreditCard",
        "onUpdateSchedulePaymentNotifyMe",
        "getValue",
        "schedulePaymentType",
        "()Ljava/lang/String;",
        "Lsa/com/stc/mystc/databinding/ActivitySchedulePaymentBinding;",
        "Lsa/com/stc/mystc/databinding/ActivitySchedulePaymentBinding;",
        "Lsa/com/stc/ui/common/numbers_bottom_sheet/NumbersBottomSheetFragment;",
        "SummaryContentAdapter$$ExternalSyntheticLambda0",
        "Lsa/com/stc/ui/common/numbers_bottom_sheet/NumbersBottomSheetFragment;",
        "Scroller",
        "Lkotlin/Lazy;",
        "SummaryHeaderAdapter$SummaryHeaderViewHolder",
        "()Lsa/com/stc/ui/schedule_payment/SchedulePaymentViewModel;",
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

.field public static final Companion:Lsa/com/stc/ui/schedule_payment/SchedulePaymentActivity$Companion;

.field private static ICustomTabsCallback:Z = false

.field private static final Logger:Ljava/lang/String; = "ARG_OPEN_TYPE"

.field private static Scroller$Companion:[C = null

.field private static SummaryContentAdapter:I = 0x0

.field private static SummaryContentAdapter$SummaryContentViewHolder:J = 0x0L

.field private static SummaryHeaderAdapter:I = 0x0

.field private static a:Z = false

.field private static extraCallback:I = 0x0

.field private static final getValue:Ljava/lang/String; = "ARG_SERVICE_NUMBER"


# instance fields
.field private LogLevel:Lsa/com/stc/mystc/databinding/ActivitySchedulePaymentBinding;

.field private final Scroller:Lkotlin/Lazy;

.field private SummaryContentAdapter$$ExternalSyntheticLambda0:Lsa/com/stc/ui/common/numbers_bottom_sheet/NumbersBottomSheetFragment;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lsa/com/stc/ui/schedule_payment/SchedulePaymentActivity;->$$B:[B

    const/16 v0, 0x39

    sput v0, Lsa/com/stc/ui/schedule_payment/SchedulePaymentActivity;->$$C:I

    const/4 v0, 0x0

    sput v0, Lsa/com/stc/ui/schedule_payment/SchedulePaymentActivity;->$10:I

    const/4 v1, 0x1

    sput v1, Lsa/com/stc/ui/schedule_payment/SchedulePaymentActivity;->$11:I

    const/16 v2, 0xb

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, Lsa/com/stc/ui/schedule_payment/SchedulePaymentActivity;->$$v:[B

    const/16 v2, 0x32

    sput v2, Lsa/com/stc/ui/schedule_payment/SchedulePaymentActivity;->$$w:I

    const/16 v2, 0x15

    new-array v2, v2, [B

    fill-array-data v2, :array_2

    sput-object v2, Lsa/com/stc/ui/schedule_payment/SchedulePaymentActivity;->$$j:[B

    const/16 v2, 0x71

    sput v2, Lsa/com/stc/ui/schedule_payment/SchedulePaymentActivity;->$$k:I

    .line 65350
    sput v0, Lsa/com/stc/ui/schedule_payment/SchedulePaymentActivity;->SummaryHeaderAdapter:I

    sput v1, Lsa/com/stc/ui/schedule_payment/SchedulePaymentActivity;->extraCallback:I

    invoke-static {}, Lsa/com/stc/ui/schedule_payment/SchedulePaymentActivity;->extraCallbackWithResult()V

    invoke-static {}, Lsa/com/stc/ui/schedule_payment/SchedulePaymentActivity;->a()V

    new-instance v0, Lsa/com/stc/ui/schedule_payment/SchedulePaymentActivity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsa/com/stc/ui/schedule_payment/SchedulePaymentActivity$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lsa/com/stc/ui/schedule_payment/SchedulePaymentActivity;->Companion:Lsa/com/stc/ui/schedule_payment/SchedulePaymentActivity$Companion;

    sget v0, Lsa/com/stc/ui/schedule_payment/SchedulePaymentActivity;->extraCallback:I

    add-int/lit8 v0, v0, 0x5b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/schedule_payment/SchedulePaymentActivity;->SummaryHeaderAdapter:I

    rem-int/lit8 v0, v0, 0x2

    return-void

    nop

    :array_0
    .array-data 1
        0x38t
        0x45t
        -0x7ct
        -0x1et
    .end array-data

    :array_1
    .array-data 1
        0x6t
        0x24t
        -0x67t
        -0x3t
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
        0x70t
        -0x55t
        0x33t
        0x1dt
        0x19t
        -0x7t
        -0x5t
        0x14t
        -0xat
        -0x1ft
        0xct
        0x4t
        0x6t
        -0x9t
        -0x1ft
        0xct
        0x1ft
        -0x15t
        -0xdt
        0x15t
        -0x3t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 6

    .line 49
    invoke-direct {p0}, Lsa/com/stc/ui/schedule_payment/Hilt_SchedulePaymentActivity;-><init>()V

    .line 67
    move-object v0, p0

    check-cast v0, Landroidx/activity/ComponentActivity;

    .line 530
    new-instance v1, Lsa/com/stc/ui/schedule_payment/SchedulePaymentActivity$special$$inlined$viewModels$default$1;

    invoke-direct {v1, v0}, Lsa/com/stc/ui/schedule_payment/SchedulePaymentActivity$special$$inlined$viewModels$default$1;-><init>(Landroidx/activity/ComponentActivity;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 534
    const-class v2, Lsa/com/stc/ui/schedule_payment/SchedulePaymentViewModel;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->LogLevel(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    .line 536
    new-instance v3, Lsa/com/stc/ui/schedule_payment/SchedulePaymentActivity$special$$inlined$viewModels$default$2;

    invoke-direct {v3, v0}, Lsa/com/stc/ui/schedule_payment/SchedulePaymentActivity$special$$inlined$viewModels$default$2;-><init>(Landroidx/activity/ComponentActivity;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 538
    new-instance v4, Lsa/com/stc/ui/schedule_payment/SchedulePaymentActivity$special$$inlined$viewModels$default$3;

    const/4 v5, 0x0

    invoke-direct {v4, v5, v0}, Lsa/com/stc/ui/schedule_payment/SchedulePaymentActivity$special$$inlined$viewModels$default$3;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/activity/ComponentActivity;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 534
    new-instance v0, Landroidx/lifecycle/ViewModelLazy;

    invoke-direct {v0, v2, v3, v1, v4}, Landroidx/lifecycle/ViewModelLazy;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    check-cast v0, Lkotlin/Lazy;

    .line 67
    iput-object v0, p0, Lsa/com/stc/ui/schedule_payment/SchedulePaymentActivity;->Scroller:Lkotlin/Lazy;

    return-void
.end method

.method private static synthetic LogLevel([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lsa/com/stc/ui/schedule_payment/SchedulePaymentActivity;

    const/4 v2, 0x1

    aget-object p0, p0, v2

    check-cast p0, Lsa/com/stc/data/remote/ApiResponse;

    const-string v3, ""

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 139
    instance-of v3, p0, Lsa/com/stc/data/remote/ApiResponse$Progress;

    if-eqz v3, :cond_0

    check-cast p0, Lsa/com/stc/data/remote/ApiResponse$Progress;

    invoke-virtual {p0}, Lsa/com/stc/data/remote/ApiResponse$Progress;->values()Z

    move-result p0

    invoke-direct {v1, p0}, Lsa/com/stc/ui/schedule_payment/SchedulePaymentActivity;->getValue(Z)V

    sget p0, Lsa/com/stc/ui/schedule_payment/SchedulePaymentActivity;->SummaryHeaderAdapter:I

    add-int/lit8 p0, p0, 0x43

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lsa/com/stc/ui/schedule_payment/SchedulePaymentActivity;->extraCallback:I

    rem-int/lit8 p0, p0, 0x2

    goto :goto_1

    .line 140
    :cond_0
    instance-of v3, p0, Lsa/com/stc/data/remote/ApiResponse$Success;

    if-eqz v3, :cond_1

    .line 0
    check-cast p0, Lsa/com/stc/data/remote/ApiResponse$Success;

    invoke-virtual {p0}, Lsa/com/stc/data/remote/ApiResponse$Success;->Logger()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-direct {v1, p0}, Lsa/com/stc/ui/schedule_payment/SchedulePaymentActivity;->LogLevel(Ljava/lang/Boolean;)V

    sget p0, Lsa/com/stc/ui/schedule_payment/SchedulePaymentActivity;->extraCallback:I

    add-int/lit8 p0, p0, 0x2d

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lsa/com/stc/ui/schedule_payment/SchedulePaymentActivity;->SummaryHeaderAdapter:I

    rem-int/lit8 p0, p0, 0x2

    goto :goto_1

    .line 141
    :cond_1
    instance-of v3, p0, Lsa/com/stc/data/remote/ApiResponse$Failure;

    if-eqz v3, :cond_2

    move v3, v0

    goto :goto_0

    :cond_2
    move v3, v2

    :goto_0
    if-eqz v3, :cond_3

    goto :goto_1

    .line 0
    :cond_3
    sget v3, Lsa/com/stc/ui/schedule_payment/SchedulePaymentActivity;->SummaryHeaderAdapter:I

    add-int/lit8 v3, v3, 0x17

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lsa/com/stc/ui/schedule_payment/SchedulePaymentActivity;->extraCallback:I

    rem-int/lit8 v3, v3, 0x2

    if-nez v3, :cond_4

    move v2, v0

    :cond_4
    if-eqz v2, :cond_5

    check-cast p0, Lsa/com/stc/data/remote/ApiResponse$Failure;

    invoke-virtual {p0}, Lsa/com/stc/data/remote/ApiResponse$Failure;->getValue()Lsa/com/stc/data/remote/RequestException;

    move-result-object p0

    invoke-direct {v1, p0}, Lsa/com/stc/ui/schedule_payment/SchedulePaymentActivity;->Logger(Lsa/com/stc/data/remote/RequestException;)V

    goto :goto_1

    .line 139
    :cond_5
    check-cast p0, Lsa/com/stc/data/remote/ApiResponse$Failure;

    invoke-virtual {p0}, Lsa/com/stc/data/remote/ApiResponse$Failure;->getValue()Lsa/com/stc/data/remote/RequestException;

    move-result-object p0

    invoke-direct {v1, p0}, Lsa/com/stc/ui/schedule_payment/SchedulePaymentActivity;->Logger(Lsa/com/stc/data/remote/RequestException;)V

    const/16 p0, 0x1e

    :try_start_0
    div-int/2addr p0, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    const/4 p0, 0x0

    return-object p0

    :catchall_0
    move-exception p0

    throw p0
.end method

.method private final LogLevel(Ljava/lang/Boolean;)V
    .locals 11

    .line 171
    sget p1, Lsa/com/stc/ui/schedule_payment/SchedulePaymentActivity;->SummaryHeaderAdapter:I

    add-int/lit8 p1, p1, 0xd

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lsa/com/stc/ui/schedule_payment/SchedulePaymentActivity;->extraCallback:I

    rem-int/lit8 p1, p1, 0x2

    const/16 v0, 0x58

    if-nez p1, :cond_0

    const/16 p1, 0x10

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    const v1, 0x7f14197b

    const v2, 0x7f14199b

    const-string v3, ""

    if-eq p1, v0, :cond_2

    .line 165
    invoke-virtual {p0, v2}, Lsa/com/stc/ui/schedule_payment/SchedulePaymentActivity;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    .line 166
    invoke-virtual {p0, v1}, Lsa/com/stc/ui/schedule_payment/SchedulePaymentActivity;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    .line 168
    invoke-virtual {p0}, Lsa/com/stc/ui/schedule_payment/SchedulePaymentActivity;->SummaryHeaderAdapter$SummaryHeaderViewHolder()Lsa/com/stc/ui/schedule_payment/SchedulePaymentViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/ui/schedule_payment/SchedulePaymentViewModel;->SummaryHeaderAdapter$SummaryHeaderViewHolder()Lsa/com/stc/ui/schedule_payment/overview/SchedulePaymentOverviewViewModel$PauseSchedulePayment;

    move-result-object v0

    sget-object v1, Lsa/com/stc/ui/schedule_payment/overview/SchedulePaymentOverviewViewModel$PauseSchedulePayment;->TRUE:Lsa/com/stc/ui/schedule_payment/overview/SchedulePaymentOverviewViewModel$PauseSchedulePayment;

    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v0, v1, :cond_1

    goto :goto_3

    :cond_1
    :goto_1
    move-object v5, p1

    goto :goto_4

    :catchall_0
    move-exception p1

    .line 169
    throw p1

    .line 165
    :cond_2
    invoke-virtual {p0, v2}, Lsa/com/stc/ui/schedule_payment/SchedulePaymentActivity;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    .line 166
    invoke-virtual {p0, v1}, Lsa/com/stc/ui/schedule_payment/SchedulePaymentActivity;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    .line 168
    invoke-virtual {p0}, Lsa/com/stc/ui/schedule_payment/SchedulePaymentActivity;->SummaryHeaderAdapter$SummaryHeaderViewHolder()Lsa/com/stc/ui/schedule_payment/SchedulePaymentViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/ui/schedule_payment/SchedulePaymentViewModel;->SummaryHeaderAdapter$SummaryHeaderViewHolder()Lsa/com/stc/ui/schedule_payment/overview/SchedulePaymentOverviewViewModel$PauseSchedulePayment;

    move-result-object v0

    sget-object v1, Lsa/com/stc/ui/schedule_payment/overview/SchedulePaymentOverviewViewModel$PauseSchedulePayment;->TRUE:Lsa/com/stc/ui/schedule_payment/overview/SchedulePaymentOverviewViewModel$PauseSchedulePayment;

    const/4 v2, 0x1

    if-ne v0, v1, :cond_3

    const/4 v0, 0x0

    goto :goto_2

    :cond_3
    move v0, v2

    :goto_2
    if-eq v0, v2, :cond_1

    :goto_3
    const p1, 0x7f14197c

    .line 169
    invoke-virtual {p0, p1}, Lsa/com/stc/ui/schedule_payment/SchedulePaymentActivity;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    .line 170
    :goto_4
    move-object v4, p0

    check-cast v4, Landroid/app/Activity;

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const/16 v9, 0xc

    const/4 v10, 0x0

    invoke-static/range {v4 .. v10}, Lsa/com/stc/uicomponent/Utils/ExtentionsKt;->valueOf$default(Landroid/app/Activity;Ljava/lang/String;IJILjava/lang/Object;)V

    .line 171
    invoke-virtual {p0}, Lsa/com/stc/ui/schedule_payment/SchedulePaymentActivity;->SummaryHeaderAdapter$SummaryHeaderViewHolder()Lsa/com/stc/ui/schedule_payment/SchedulePaymentViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lsa/com/stc/ui/schedule_payment/SchedulePaymentViewModel;->SummaryHeaderAdapter$SummaryHeaderViewHolder()Lsa/com/stc/ui/schedule_payment/overview/SchedulePaymentOverviewViewModel$PauseSchedulePayment;

    move-result-object p1

    if-nez p1, :cond_4

    goto :goto_5

    :cond_4
    invoke-virtual {p1}, Lsa/com/stc/ui/schedule_payment/overview/SchedulePaymentOverviewViewModel$PauseSchedulePayment;->name()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_5

    goto :goto_5

    .line 168
    :cond_5
    invoke-direct {p0, p1}, Lsa/com/stc/ui/schedule_payment/SchedulePaymentActivity;->valueOf(Ljava/lang/String;)V

    .line 0
    sget p1, Lsa/com/stc/ui/schedule_payment/SchedulePaymentActivity;->extraCallback:I

    add-int/lit8 p1, p1, 0x5b

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lsa/com/stc/ui/schedule_payment/SchedulePaymentActivity;->SummaryHeaderAdapter:I

    rem-int/lit8 p1, p1, 0x2

    :goto_5
    sget p1, Lsa/com/stc/ui/schedule_payment/SchedulePaymentActivity;->SummaryHeaderAdapter:I

    add-int/lit8 p1, p1, 0x55

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lsa/com/stc/ui/schedule_payment/SchedulePaymentActivity;->extraCallback:I

    rem-int/lit8 p1, p1, 0x2

    return-void
.end method

.method private static final LogLevel(Lsa/com/stc/ui/schedule_payment/SchedulePaymentActivity;Lsa/com/stc/data/remote/ApiResponse;)V
    .locals 2

    .line 120
    sget v0, Lsa/com/stc/ui/schedule_payment/SchedulePaymentActivity;->extraCallback:I

    add-int/lit8 v0, v0, 0x37

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/schedule_payment/SchedulePaymentActivity;->SummaryHeaderAdapter:I

    rem-int/lit8 v0, v0, 0x2

    :try_start_0
    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    instance-of v0, p1, Lsa/com/stc/data/remote/ApiResponse$Progress;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_0

    .line 0
    sget v0, Lsa/com/stc/ui/schedule_payment/SchedulePaymentActivity;->SummaryHeaderAdapter:I

    add-int/lit8 v0, v0, 0x73

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/schedule_payment/SchedulePaymentActivity;->extraCallback:I

    rem-int/lit8 v0, v0, 0x2

    .line 120
    check-cast p1, Lsa/com/stc/data/remote/ApiResponse$Progress;

    invoke-virtual {p1}, Lsa/com/stc/data/remote/ApiResponse$Progress;->values()Z

    move-result p1

    invoke-direct {p0, p1}, Lsa/com/stc/ui/schedule_payment/SchedulePaymentActivity;->getValue(Z)V

    .line 119
    :try_start_1
    sget p0, Lsa/com/stc/ui/schedule_payment/SchedulePaymentActivity;->SummaryHeaderAdapter:I

    add-int/lit8 p0, p0, 0xd

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lsa/com/stc/ui/schedule_payment/SchedulePaymentActivity;->extraCallback:I

    rem-int/lit8 p0, p0, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    .line 120
    :cond_0
    instance-of v0, p1, Lsa/com/stc/data/remote/ApiResponse$Success;

    if-eqz v0, :cond_2

    sget v0, Lsa/com/stc/ui/schedule_payment/SchedulePaymentActivity;->extraCallback:I

    add-int/lit8 v0, v0, 0x21

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/schedule_payment/SchedulePaymentActivity;->SummaryHeaderAdapter:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 0
    check-cast p1, Lsa/com/stc/data/remote/ApiResponse$Success;

    invoke-virtual {p1}, Lsa/com/stc/data/remote/ApiResponse$Success;->Logger()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-direct {p0, p1}, Lsa/com/stc/ui/schedule_payment/SchedulePaymentActivity;->valueOf(Ljava/lang/Boolean;)V

    const/16 p0, 0x19

    :try_start_2
    div-int/lit8 p0, p0, 0x0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p0

    throw p0

    .line 119
    :cond_1
    check-cast p1, Lsa/com/stc/data/remote/ApiResponse$Success;

    invoke-virtual {p1}, Lsa/com/stc/data/remote/ApiResponse$Success;->Logger()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-direct {p0, p1}, Lsa/com/stc/ui/schedule_payment/SchedulePaymentActivity;->valueOf(Ljava/lang/Boolean;)V

    goto :goto_2

    .line 121
    :cond_2
    instance-of v0, p1, Lsa/com/stc/data/remote/ApiResponse$Failure;

    const/16 v1, 0x23

    if-eqz v0, :cond_3

    move v0, v1

    goto :goto_0

    :cond_3
    const/16 v0, 0x5b

    :goto_0
    if-eq v0, v1, :cond_4

    goto :goto_2

    .line 119
    :cond_4
    sget v0, Lsa/com/stc/ui/schedule_payment/SchedulePaymentActivity;->SummaryHeaderAdapter:I

    add-int/lit8 v0, v0, 0x6f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/schedule_payment/SchedulePaymentActivity;->extraCallback:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x4b

    if-nez v0, :cond_5

    move v0, v1

    goto :goto_1

    :cond_5
    const/4 v0, 0x3

    :goto_1
    if-eq v0, v1, :cond_6

    .line 0
    check-cast p1, Lsa/com/stc/data/remote/ApiResponse$Failure;

    invoke-virtual {p1}, Lsa/com/stc/data/remote/ApiResponse$Failure;->getValue()Lsa/com/stc/data/remote/RequestException;

    move-result-object p1

    invoke-direct {p0, p1}, Lsa/com/stc/ui/schedule_payment/SchedulePaymentActivity;->Logger(Lsa/com/stc/data/remote/RequestException;)V

    goto :goto_2

    .line 120
    :cond_6
    check-cast p1, Lsa/com/stc/data/remote/ApiResponse$Failure;

    invoke-virtual {p1}, Lsa/com/stc/data/remote/ApiResponse$Failure;->getValue()Lsa/com/stc/data/remote/RequestException;

    move-result-object p1

    invoke-direct {p0, p1}, Lsa/com/stc/ui/schedule_payment/SchedulePaymentActivity;->Logger(Lsa/com/stc/data/remote/RequestException;)V

    const/4 p0, 0x0

    :try_start_3
    array-length p0, p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_2
    sget p0, Lsa/com/stc/ui/schedule_payment/SchedulePaymentActivity;->SummaryHeaderAdapter:I

    add-int/lit8 p0, p0, 0x77

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lsa/com/stc/ui/schedule_payment/SchedulePaymentActivity;->extraCallback:I

    rem-int/lit8 p0, p0, 0x2

    return-void

    :catchall_1
    move-exception p0

    .line 0
    throw p0

    :catch_0
    move-exception p0

    .line 120
    throw p0
.end method

.method private static synthetic Logger([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lsa/com/stc/ui/schedule_payment/SchedulePaymentActivity;

    const/4 v2, 0x1

    aget-object p0, p0, v2

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    .line 224
    sget v3, Lsa/com/stc/ui/schedule_payment/SchedulePaymentActivity;->SummaryHeaderAdapter:I

    add-int/lit8 v3, v3, 0x41

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lsa/com/stc/ui/schedule_payment/SchedulePaymentActivity;->extraCallback:I

    rem-int/lit8 v3, v3, 0x2

    const/4 v4, 0x0

    if-nez v3, :cond_1

    .line 214
    invoke-virtual {v1}, Lsa/com/stc/ui/schedule_payment/SchedulePaymentActivity;->SummaryHeaderAdapter$SummaryHeaderViewHolder()Lsa/com/stc/ui/schedule_payment/SchedulePaymentViewModel;

    move-result-object v3

    invoke-virtual {v3}, Lsa/com/stc/ui/schedule_payment/SchedulePaymentViewModel;->ICustomTabsService$Stub$Proxy()Z

    move-result v3

    :try_start_0
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v5, 0x29

    if-eqz v3, :cond_0

    const/16 v3, 0x9

    goto :goto_0

    :cond_0
    move v3, v5

    :goto_0
    if-eq v3, v5, :cond_5

    goto :goto_2

    :catchall_0
    move-exception p0

    .line 229
    throw p0

    .line 214
    :cond_1
    invoke-virtual {v1}, Lsa/com/stc/ui/schedule_payment/SchedulePaymentActivity;->SummaryHeaderAdapter$SummaryHeaderViewHolder()Lsa/com/stc/ui/schedule_payment/SchedulePaymentViewModel;

    move-result-object v3

    invoke-virtual {v3}, Lsa/com/stc/ui/schedule_payment/SchedulePaymentViewModel;->ICustomTabsService$Stub$Proxy()Z

    move-result v3

    if-eqz v3, :cond_2

    move v3, v2

    goto :goto_1

    :cond_2
    move v3, v0

    :goto_1
    if-eqz v3, :cond_5

    .line 222
    :goto_2
    sget v2, Lsa/com/stc/ui/schedule_payment/SchedulePaymentActivity;->SummaryHeaderAdapter:I

    add-int/lit8 v2, v2, 0x51

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lsa/com/stc/ui/schedule_payment/SchedulePaymentActivity;->extraCallback:I

    rem-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_3

    const/16 v2, 0x5d

    .line 220
    :try_start_1
    div-int/2addr v2, v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz p0, :cond_4

    goto :goto_3

    :catchall_1
    move-exception p0

    .line 216
    throw p0

    :cond_3
    if-eqz p0, :cond_4

    :goto_3
    invoke-virtual {v1}, Lsa/com/stc/ui/schedule_payment/SchedulePaymentActivity;->SummaryHeaderAdapter$SummaryHeaderViewHolder()Lsa/com/stc/ui/schedule_payment/SchedulePaymentViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lsa/com/stc/ui/schedule_payment/SchedulePaymentViewModel;->extraCallback()Landroid/app/Dialog;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    goto/16 :goto_9

    .line 218
    :cond_4
    invoke-virtual {v1}, Lsa/com/stc/ui/schedule_payment/SchedulePaymentActivity;->SummaryHeaderAdapter$SummaryHeaderViewHolder()Lsa/com/stc/ui/schedule_payment/SchedulePaymentViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lsa/com/stc/ui/schedule_payment/SchedulePaymentViewModel;->extraCallback()Landroid/app/Dialog;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    sget p0, Lsa/com/stc/ui/schedule_payment/SchedulePaymentActivity;->extraCallback:I

    add-int/lit8 p0, p0, 0x63

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lsa/com/stc/ui/schedule_payment/SchedulePaymentActivity;->SummaryHeaderAdapter:I

    rem-int/lit8 p0, p0, 0x2

    goto/16 :goto_9

    .line 219
    :cond_5
    invoke-virtual {v1}, Lsa/com/stc/ui/schedule_payment/SchedulePaymentActivity;->SummaryHeaderAdapter$SummaryHeaderViewHolder()Lsa/com/stc/ui/schedule_payment/SchedulePaymentViewModel;

    move-result-object v3

    invoke-virtual {v3}, Lsa/com/stc/ui/schedule_payment/SchedulePaymentViewModel;->validateRelationship()Z

    move-result v3

    if-eqz v3, :cond_a

    .line 220
    invoke-virtual {v1}, Lsa/com/stc/ui/schedule_payment/SchedulePaymentActivity;->SummaryHeaderAdapter$SummaryHeaderViewHolder()Lsa/com/stc/ui/schedule_payment/SchedulePaymentViewModel;

    move-result-object v3

    invoke-virtual {v1}, Lsa/com/stc/ui/schedule_payment/SchedulePaymentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v5

    const-class v6, Lsa/com/stc/ui/schedule_payment/overview/SchedulePaymentOverviewFragment;

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    const-string v7, "null cannot be cast to non-null type kotlin.String"

    invoke-static {v6, v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {v5, v6}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v5

    const-string v6, "null cannot be cast to non-null type sa.com.stc.ui.schedule_payment.overview.SchedulePaymentOverviewFragment"

    invoke-static {v5, v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v5, Lsa/com/stc/ui/schedule_payment/overview/SchedulePaymentOverviewFragment;

    invoke-virtual {v3, v5}, Lsa/com/stc/ui/schedule_payment/SchedulePaymentViewModel;->LogLevel(Lsa/com/stc/ui/schedule_payment/overview/SchedulePaymentOverviewFragment;)V

    if-eqz p0, :cond_6

    goto :goto_4

    :cond_6
    move v0, v2

    :goto_4
    if-eqz v0, :cond_8

    .line 224
    invoke-virtual {v1}, Lsa/com/stc/ui/schedule_payment/SchedulePaymentActivity;->SummaryHeaderAdapter$SummaryHeaderViewHolder()Lsa/com/stc/ui/schedule_payment/SchedulePaymentViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/ui/schedule_payment/SchedulePaymentViewModel;->ICustomTabsCallback$Stub$Proxy()Lsa/com/stc/ui/schedule_payment/overview/SchedulePaymentOverviewFragment;

    move-result-object v0

    if-nez v0, :cond_7

    goto :goto_9

    .line 216
    :cond_7
    invoke-virtual {v0, p0}, Lsa/com/stc/ui/schedule_payment/overview/SchedulePaymentOverviewFragment;->values(Z)V

    goto :goto_9

    .line 222
    :cond_8
    :try_start_2
    invoke-virtual {v1}, Lsa/com/stc/ui/schedule_payment/SchedulePaymentActivity;->SummaryHeaderAdapter$SummaryHeaderViewHolder()Lsa/com/stc/ui/schedule_payment/SchedulePaymentViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/ui/schedule_payment/SchedulePaymentViewModel;->ICustomTabsCallback$Stub$Proxy()Lsa/com/stc/ui/schedule_payment/overview/SchedulePaymentOverviewFragment;

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    if-nez v0, :cond_9

    goto :goto_9

    .line 229
    :cond_9
    invoke-virtual {v0, p0}, Lsa/com/stc/ui/schedule_payment/overview/SchedulePaymentOverviewFragment;->values(Z)V

    goto :goto_9

    :catch_0
    move-exception p0

    goto :goto_7

    .line 225
    :cond_a
    invoke-virtual {v1}, Lsa/com/stc/ui/schedule_payment/SchedulePaymentActivity;->SummaryHeaderAdapter$SummaryHeaderViewHolder()Lsa/com/stc/ui/schedule_payment/SchedulePaymentViewModel;

    move-result-object v3

    invoke-virtual {v3}, Lsa/com/stc/ui/schedule_payment/SchedulePaymentViewModel;->ICustomTabsService$Stub()Z

    move-result v3

    if-eqz v3, :cond_10

    .line 229
    sget v3, Lsa/com/stc/ui/schedule_payment/SchedulePaymentActivity;->extraCallback:I

    add-int/lit8 v3, v3, 0x7

    rem-int/lit16 v5, v3, 0x80

    sput v5, Lsa/com/stc/ui/schedule_payment/SchedulePaymentActivity;->SummaryHeaderAdapter:I

    rem-int/lit8 v3, v3, 0x2

    const/16 v5, 0x49

    if-eqz v3, :cond_b

    const/16 v3, 0x4e

    goto :goto_5

    :cond_b
    move v3, v5

    :goto_5
    if-eq v3, v5, :cond_c

    .line 220
    :try_start_3
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-eqz p0, :cond_e

    goto :goto_8

    :catchall_2
    move-exception p0

    .line 218
    throw p0

    :cond_c
    if-eqz p0, :cond_d

    goto :goto_6

    :cond_d
    move v0, v2

    :goto_6
    if-eqz v0, :cond_f

    .line 229
    :cond_e
    :try_start_4
    invoke-virtual {v1}, Lsa/com/stc/ui/schedule_payment/SchedulePaymentActivity;->SummaryHeaderAdapter$SummaryHeaderViewHolder()Lsa/com/stc/ui/schedule_payment/SchedulePaymentViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lsa/com/stc/ui/schedule_payment/SchedulePaymentViewModel;->extraCallback()Landroid/app/Dialog;

    move-result-object p0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    :try_start_5
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    goto :goto_9

    :goto_7
    throw p0

    :catch_1
    move-exception p0

    .line 216
    throw p0

    .line 227
    :cond_f
    :goto_8
    invoke-virtual {v1}, Lsa/com/stc/ui/schedule_payment/SchedulePaymentActivity;->SummaryHeaderAdapter$SummaryHeaderViewHolder()Lsa/com/stc/ui/schedule_payment/SchedulePaymentViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lsa/com/stc/ui/schedule_payment/SchedulePaymentViewModel;->extraCallback()Landroid/app/Dialog;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    :cond_10
    :goto_9
    return-object v4
.end method

.method private final Logger(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    .line 111
    sget v0, Lsa/com/stc/ui/schedule_payment/SchedulePaymentActivity;->SummaryHeaderAdapter:I

    add-int/lit8 v0, v0, 0x5b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/schedule_payment/SchedulePaymentActivity;->extraCallback:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    const/16 v2, 0x53

    if-nez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    const/16 v0, 0x12

    :goto_0
    const/4 v3, 0x1

    const/4 v4, 0x0

    const-string v5, "0"

    const-string v6, ""

    const/4 v7, 0x0

    if-eq v0, v2, :cond_2

    .line 108
    invoke-static {p1, v5, v7, v1, v4}, Lkotlin/text/StringsKt;->getValue$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    move v3, v7

    :cond_1
    if-eqz v3, :cond_4

    goto :goto_1

    :cond_2
    const/4 v0, 0x5

    invoke-static {p1, v5, v7, v0, v4}, Lkotlin/text/StringsKt;->getValue$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    move v3, v7

    :cond_3
    if-eqz v3, :cond_4

    :goto_1
    return-object v6

    :cond_4
    const-string v0, "1"

    .line 109
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const p1, 0x7f1419cb

    .line 111
    invoke-virtual {p0, p1}, Lsa/com/stc/ui/schedule_payment/SchedulePaymentActivity;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v6}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " "

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const p1, 0x7f141983

    invoke-virtual {p0, p1}, Lsa/com/stc/ui/schedule_payment/SchedulePaymentActivity;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v6}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    sget v0, Lsa/com/stc/ui/schedule_payment/SchedulePaymentActivity;->extraCallback:I

    add-int/lit8 v0, v0, 0x75

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lsa/com/stc/ui/schedule_payment/SchedulePaymentActivity;->SummaryHeaderAdapter:I

    rem-int/2addr v0, v1

    :goto_2
    return-object p1
.end method

.method private final Logger(Ljava/lang/Boolean;)V
    .locals 11

    sget p1, Lsa/com/stc/ui/schedule_payment/SchedulePaymentActivity;->extraCallback:I

    add-int/lit8 p1, p1, 0x37

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lsa/com/stc/ui/schedule_payment/SchedulePaymentActivity;->SummaryHeaderAdapter:I

    rem-int/lit8 p1, p1, 0x2

    const/16 v0, 0x22

    if-eqz p1, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    const/16 p1, 0x2d

    :goto_0
    const v1, 0x7f141995

    const v2, 0x7f14199b

    const-string v3, ""

    if-eq p1, v0, :cond_1

    .line 157
    invoke-virtual {p0, v2}, Lsa/com/stc/ui/schedule_payment/SchedulePaymentActivity;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    .line 158
    invoke-virtual {p0, v1}, Lsa/com/stc/ui/schedule_payment/SchedulePaymentActivity;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    .line 159
    move-object v4, p0

    check-cast v4, Landroid/app/Activity;

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const/16 v9, 0xc

    goto :goto_1

    .line 157
    :cond_1
    invoke-virtual {p0, v2}, Lsa/com/stc/ui/schedule_payment/SchedulePaymentActivity;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    .line 158
    invoke-virtual {p0, v1}, Lsa/com/stc/ui/schedule_payment/SchedulePaymentActivity;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    .line 159
    move-object v4, p0

    check-cast v4, Landroid/app/Activity;

    const/4 v6, 0x0

    const-wide/16 v7, 0x1

    const/4 v9, 0x0

    :goto_1
    const/4 v10, 0x0

    invoke-static/range {v4 .. v10}, Lsa/com/stc/uicomponent/Utils/ExtentionsKt;->valueOf$default(Landroid/app/Activity;Ljava/lang/String;IJILjava/lang/Object;)V

    .line 160
    invoke-virtual {p0}, Lsa/com/stc/ui/schedule_payment/SchedulePaymentActivity;->onBackPressed()V

    sget p1, Lsa/com/stc/ui/schedule_payment/SchedulePaymentActivity;->extraCallback:I

    add-int/lit8 p1, p1, 0x65

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lsa/com/stc/ui/schedule_payment/SchedulePaymentActivity;->SummaryHeaderAdapter:I

    rem-int/lit8 p1, p1, 0x2

    const/4 v0, 0x1

    if-eqz p1, :cond_2

    move p1, v0

    goto :goto_2

    :cond_2
    const/4 p1, 0x0

    :goto_2
    if-eq p1, v0, :cond_3

    return-void

    :cond_3
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

.method private final Logger(Lsa/com/stc/data/remote/RequestException;)V
    .locals 17

    sget v0, Lsa/com/stc/ui/schedule_payment/SchedulePaymentActivity;->extraCallback:I

    add-int/lit8 v0, v0, 0x69

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/schedule_payment/SchedulePaymentActivity;->SummaryHeaderAdapter:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    const/16 v2, 0x56

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-eq v0, v2, :cond_1

    .line 235
    move-object/from16 v3, p0

    check-cast v3, Landroid/app/Activity;

    invoke-virtual/range {p1 .. p1}, Lsa/com/stc/data/remote/RequestException;->getMessage()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const-wide/16 v6, 0x1

    const/16 v8, 0x41

    const/4 v9, 0x0

    invoke-static/range {v3 .. v9}, Lsa/com/stc/uicomponent/Utils/ExtentionsKt;->getValue$default(Landroid/app/Activity;Ljava/lang/String;IJILjava/lang/Object;)V

    goto :goto_1

    :cond_1
    :try_start_0
    move-object/from16 v10, p0

    check-cast v10, Landroid/app/Activity;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-virtual/range {p1 .. p1}, Lsa/com/stc/data/remote/RequestException;->getMessage()Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const/16 v15, 0xc

    const/16 v16, 0x0

    invoke-static/range {v10 .. v16}, Lsa/com/stc/uicomponent/Utils/ExtentionsKt;->getValue$default(Landroid/app/Activity;Ljava/lang/String;IJILjava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 0
    :goto_1
    sget v0, Lsa/com/stc/ui/schedule_payment/SchedulePaymentActivity;->SummaryHeaderAdapter:I

    add-int/lit8 v0, v0, 0x43

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lsa/com/stc/ui/schedule_payment/SchedulePaymentActivity;->extraCallback:I

    rem-int/2addr v0, v1

    const/4 v1, 0x0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    goto :goto_2

    :cond_2
    move v0, v1

    :goto_2
    if-eqz v0, :cond_3

    const/16 v0, 0x49

    :try_start_2
    div-int/2addr v0, v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    move-object v1, v0

    .line 235
    throw v1

    :cond_3
    return-void

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    move-object v1, v0

    throw v1
.end method

.method public static synthetic Logger(Lsa/com/stc/ui/schedule_payment/SchedulePaymentActivity;Lsa/com/stc/data/remote/ApiResponse;)V
    .locals 3

    .line 65354
    sget v0, Lsa/com/stc/ui/schedule_payment/SchedulePaymentActivity;->extraCallback:I

    add-int/lit8 v0, v0, 0x5b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/schedule_payment/SchedulePaymentActivity;->SummaryHeaderAdapter:I

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

    const p1, 0x249acdcb

    const v2, -0x249acdca

    invoke-static {v0, p1, v2, p0}, Lsa/com/stc/ui/schedule_payment/SchedulePaymentActivity;->getValue([Ljava/lang/Object;III)Ljava/lang/Object;

    sget p0, Lsa/com/stc/ui/schedule_payment/SchedulePaymentActivity;->extraCallback:I

    add-int/lit8 p0, p0, 0x6f

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lsa/com/stc/ui/schedule_payment/SchedulePaymentActivity;->SummaryHeaderAdapter:I

    rem-int/2addr p0, v1

    return-void
.end method

.method private static final Scroller(Lsa/com/stc/ui/schedule_payment/SchedulePaymentActivity;Lsa/com/stc/data/remote/ApiResponse;)V
    .locals 2

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    .line 65349
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p0

    long-to-int p0, p0

    const p1, -0x423671eb

    const v1, 0x423671ef

    invoke-static {v0, p1, v1, p0}, Lsa/com/stc/ui/schedule_payment/SchedulePaymentActivity;->getValue([Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method private static final Scroller$Companion(Lsa/com/stc/ui/schedule_payment/SchedulePaymentActivity;Lsa/com/stc/data/remote/ApiResponse;)V
    .locals 2

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    .line 65348
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p0

    long-to-int p0, p0

    const p1, 0x249acdcb

    const v1, -0x249acdca

    invoke-static {v0, p1, v1, p0}, Lsa/com/stc/ui/schedule_payment/SchedulePaymentActivity;->getValue([Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method private static final SummaryContentAdapter$SummaryContentViewHolder(Lsa/com/stc/ui/schedule_payment/SchedulePaymentActivity;Lsa/com/stc/data/remote/ApiResponse;)V
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

    const p1, 0x4c20608

    const v1, -0x4c20606

    invoke-static {v0, p1, v1, p0}, Lsa/com/stc/ui/schedule_payment/SchedulePaymentActivity;->getValue([Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method static a()V
    .locals 3

    .line 65342
    :try_start_0
    sget v0, Lsa/com/stc/ui/schedule_payment/SchedulePaymentActivity;->SummaryHeaderAdapter:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 v0, v0, 0x51

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lsa/com/stc/ui/schedule_payment/SchedulePaymentActivity;->extraCallback:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-wide v0, -0x4804bae1f569313aL    # -5.008706058512671E-39

    sput-wide v0, Lsa/com/stc/ui/schedule_payment/SchedulePaymentActivity;->SummaryContentAdapter$SummaryContentViewHolder:J

    :try_start_2
    sget v0, Lsa/com/stc/ui/schedule_payment/SchedulePaymentActivity;->extraCallback:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    add-int/lit8 v0, v0, 0x7b

    rem-int/lit16 v1, v0, 0x80

    :try_start_3
    sput v1, Lsa/com/stc/ui/schedule_payment/SchedulePaymentActivity;->SummaryHeaderAdapter:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-eq v0, v1, :cond_1

    return-void

    :cond_1
    const/16 v0, 0x43

    :try_start_4
    div-int/2addr v0, v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    throw v0

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0
.end method

.method static extraCallbackWithResult()V
    .locals 1

    const/16 v0, 0x13

    new-array v0, v0, [C

    .line 65341
    fill-array-data v0, :array_0

    sput-object v0, Lsa/com/stc/ui/schedule_payment/SchedulePaymentActivity;->Scroller$Companion:[C

    const v0, -0x8919fc7

    sput v0, Lsa/com/stc/ui/schedule_payment/SchedulePaymentActivity;->SummaryContentAdapter:I

    const/4 v0, 0x1

    sput-boolean v0, Lsa/com/stc/ui/schedule_payment/SchedulePaymentActivity;->ICustomTabsCallback:Z

    sput-boolean v0, Lsa/com/stc/ui/schedule_payment/SchedulePaymentActivity;->a:Z

    return-void

    :array_0
    .array-data 2
        0x6058s
        0x6057s
        0x605ds
        0x60abs
        0x6056s
        0x6050s
        0x6017s
        0x60aas
        0x604as
        0x60a0s
        0x60ads
        0x605cs
        0x6054s
        0x607as
        0x6055s
        0x605as
        0x6052s
        0x60a9s
        0x604bs
    .end array-data
.end method

.method private static synthetic getValue([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lsa/com/stc/ui/schedule_payment/SchedulePaymentActivity;

    const/4 v2, 0x1

    aget-object p0, p0, v2

    check-cast p0, Lsa/com/stc/data/remote/ApiResponse;

    const-string v3, ""

    .line 131
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    instance-of v3, p0, Lsa/com/stc/data/remote/ApiResponse$Progress;

    const/4 v4, 0x2

    if-eqz v3, :cond_0

    .line 131
    sget v3, Lsa/com/stc/ui/schedule_payment/SchedulePaymentActivity;->extraCallback:I

    add-int/lit8 v3, v3, 0x27

    rem-int/lit16 v5, v3, 0x80

    sput v5, Lsa/com/stc/ui/schedule_payment/SchedulePaymentActivity;->SummaryHeaderAdapter:I

    rem-int/2addr v3, v4

    .line 0
    check-cast p0, Lsa/com/stc/data/remote/ApiResponse$Progress;

    invoke-virtual {p0}, Lsa/com/stc/data/remote/ApiResponse$Progress;->values()Z

    move-result p0

    new-array v3, v4, [Ljava/lang/Object;

    aput-object v1, v3, v0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    aput-object p0, v3, v2

    const p0, 0x10bed168

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/2addr v0, p0

    const p0, -0x188b8251

    const v1, 0x188b8251

    invoke-static {v3, p0, v1, v0}, Lsa/com/stc/ui/schedule_payment/SchedulePaymentActivity;->getValue([Ljava/lang/Object;III)Ljava/lang/Object;

    goto :goto_2

    .line 130
    :cond_0
    instance-of v0, p0, Lsa/com/stc/data/remote/ApiResponse$Success;

    const/16 v2, 0x5a

    if-eqz v0, :cond_1

    const/16 v0, 0x4e

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    if-eq v0, v2, :cond_2

    .line 0
    sget v0, Lsa/com/stc/ui/schedule_payment/SchedulePaymentActivity;->SummaryHeaderAdapter:I

    add-int/lit8 v0, v0, 0x4d

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lsa/com/stc/ui/schedule_payment/SchedulePaymentActivity;->extraCallback:I

    rem-int/2addr v0, v4

    :try_start_0
    check-cast p0, Lsa/com/stc/data/remote/ApiResponse$Success;

    invoke-virtual {p0}, Lsa/com/stc/data/remote/ApiResponse$Success;->Logger()Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    check-cast p0, Ljava/lang/Boolean;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    invoke-direct {v1, p0}, Lsa/com/stc/ui/schedule_payment/SchedulePaymentActivity;->getValue(Ljava/lang/Boolean;)V

    goto :goto_2

    :catch_0
    move-exception p0

    goto :goto_3

    .line 131
    :cond_2
    instance-of v0, p0, Lsa/com/stc/data/remote/ApiResponse$Failure;

    const/16 v2, 0x2c

    if-eqz v0, :cond_3

    move v0, v2

    goto :goto_1

    :cond_3
    const/16 v0, 0x1a

    :goto_1
    if-eq v0, v2, :cond_4

    goto :goto_2

    .line 129
    :cond_4
    :try_start_2
    sget v0, Lsa/com/stc/ui/schedule_payment/SchedulePaymentActivity;->extraCallback:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    add-int/lit8 v0, v0, 0x19

    rem-int/lit16 v2, v0, 0x80

    :try_start_3
    sput v2, Lsa/com/stc/ui/schedule_payment/SchedulePaymentActivity;->SummaryHeaderAdapter:I

    rem-int/2addr v0, v4
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    check-cast p0, Lsa/com/stc/data/remote/ApiResponse$Failure;

    invoke-virtual {p0}, Lsa/com/stc/data/remote/ApiResponse$Failure;->getValue()Lsa/com/stc/data/remote/RequestException;

    move-result-object p0

    invoke-direct {v1, p0}, Lsa/com/stc/ui/schedule_payment/SchedulePaymentActivity;->valueOf(Lsa/com/stc/data/remote/RequestException;)V

    :goto_2
    const/4 p0, 0x0

    return-object p0

    .line 0
    :goto_3
    throw p0

    :catch_1
    move-exception p0

    throw p0
.end method

.method public static getValue([Ljava/lang/Object;III)Ljava/lang/Object;
    .locals 4

    mul-int/lit16 v0, p1, 0xfd

    mul-int/lit16 v1, p2, 0xfd

    add-int/2addr v0, v1

    not-int v1, p1

    not-int v2, p2

    or-int/2addr v1, v2

    not-int v1, v1

    not-int v3, p3

    or-int/2addr v2, v3

    not-int v3, v2

    or-int/2addr v1, v3

    or-int/2addr p2, p1

    or-int/2addr p3, p2

    not-int p3, p3

    or-int/2addr v1, p3

    mul-int/lit16 v1, v1, -0xfc

    add-int/2addr v0, v1

    mul-int/lit16 p2, p2, -0xfc

    add-int/2addr v0, p2

    or-int/2addr p1, v2

    not-int p1, p1

    or-int/2addr p1, p3

    mul-int/lit16 p1, p1, 0xfc

    add-int/2addr v0, p1

    const/4 p1, 0x1

    if-eq v0, p1, :cond_3

    const/4 p1, 0x2

    if-eq v0, p1, :cond_2

    const/4 p1, 0x3

    if-eq v0, p1, :cond_1

    const/4 p1, 0x4

    if-eq v0, p1, :cond_0

    .line 1
    invoke-static {p0}, Lsa/com/stc/ui/schedule_payment/SchedulePaymentActivity;->Logger([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lsa/com/stc/ui/schedule_payment/SchedulePaymentActivity;->values([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_1
    invoke-static {p0}, Lsa/com/stc/ui/schedule_payment/SchedulePaymentActivity;->valueOf([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_2
    invoke-static {p0}, Lsa/com/stc/ui/schedule_payment/SchedulePaymentActivity;->getValue([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_3
    invoke-static {p0}, Lsa/com/stc/ui/schedule_payment/SchedulePaymentActivity;->LogLevel([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private final getValue(Ljava/lang/Boolean;)V
    .locals 8

    .line 181
    invoke-virtual {p0}, Lsa/com/stc/ui/schedule_payment/SchedulePaymentActivity;->SummaryHeaderAdapter$SummaryHeaderViewHolder()Lsa/com/stc/ui/schedule_payment/SchedulePaymentViewModel;

    move-result-object p1

    invoke-virtual {p0}, Lsa/com/stc/ui/schedule_payment/SchedulePaymentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-class v1, Lsa/com/stc/ui/schedule_payment/overview/SchedulePaymentOverviewFragment;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type kotlin.String"

    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type sa.com.stc.ui.schedule_payment.overview.SchedulePaymentOverviewFragment"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Lsa/com/stc/ui/schedule_payment/overview/SchedulePaymentOverviewFragment;

    invoke-virtual {p1, v0}, Lsa/com/stc/ui/schedule_payment/SchedulePaymentViewModel;->LogLevel(Lsa/com/stc/ui/schedule_payment/overview/SchedulePaymentOverviewFragment;)V

    .line 184
    invoke-virtual {p0}, Lsa/com/stc/ui/schedule_payment/SchedulePaymentActivity;->SummaryHeaderAdapter$SummaryHeaderViewHolder()Lsa/com/stc/ui/schedule_payment/SchedulePaymentViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lsa/com/stc/ui/schedule_payment/SchedulePaymentViewModel;->ICustomTabsService$Stub$Proxy()Z

    move-result p1

    const/16 v0, 0x18

    if-eqz p1, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    const/16 p1, 0x4d

    :goto_0
    if-eq p1, v0, :cond_6

    .line 193
    invoke-virtual {p0}, Lsa/com/stc/ui/schedule_payment/SchedulePaymentActivity;->SummaryHeaderAdapter$SummaryHeaderViewHolder()Lsa/com/stc/ui/schedule_payment/SchedulePaymentViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lsa/com/stc/ui/schedule_payment/SchedulePaymentViewModel;->validateRelationship()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 194
    invoke-virtual {p0}, Lsa/com/stc/ui/schedule_payment/SchedulePaymentActivity;->SummaryHeaderAdapter$SummaryHeaderViewHolder()Lsa/com/stc/ui/schedule_payment/SchedulePaymentViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lsa/com/stc/ui/schedule_payment/SchedulePaymentViewModel;->ICustomTabsCallback$Stub$Proxy()Lsa/com/stc/ui/schedule_payment/overview/SchedulePaymentOverviewFragment;

    move-result-object p1

    if-nez p1, :cond_1

    .line 190
    sget p1, Lsa/com/stc/ui/schedule_payment/SchedulePaymentActivity;->extraCallback:I

    add-int/lit8 p1, p1, 0x7b

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lsa/com/stc/ui/schedule_payment/SchedulePaymentActivity;->SummaryHeaderAdapter:I

    rem-int/lit8 p1, p1, 0x2

    goto/16 :goto_3

    .line 189
    :cond_1
    invoke-virtual {p0}, Lsa/com/stc/ui/schedule_payment/SchedulePaymentActivity;->SummaryHeaderAdapter$SummaryHeaderViewHolder()Lsa/com/stc/ui/schedule_payment/SchedulePaymentViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/ui/schedule_payment/SchedulePaymentViewModel;->requestPostMessageChannel()Z

    move-result v0

    invoke-virtual {p1, v0}, Lsa/com/stc/ui/schedule_payment/overview/SchedulePaymentOverviewFragment;->valueOf(Z)V

    goto/16 :goto_3

    .line 194
    :cond_2
    invoke-virtual {p0}, Lsa/com/stc/ui/schedule_payment/SchedulePaymentActivity;->SummaryHeaderAdapter$SummaryHeaderViewHolder()Lsa/com/stc/ui/schedule_payment/SchedulePaymentViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lsa/com/stc/ui/schedule_payment/SchedulePaymentViewModel;->ICustomTabsService$Stub()Z

    move-result p1

    if-eqz p1, :cond_c

    .line 195
    sget p1, Lsa/com/stc/ui/schedule_payment/SchedulePaymentActivity;->extraCallback:I

    add-int/lit8 p1, p1, 0x7d

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lsa/com/stc/ui/schedule_payment/SchedulePaymentActivity;->SummaryHeaderAdapter:I

    rem-int/lit8 p1, p1, 0x2

    invoke-virtual {p0}, Lsa/com/stc/ui/schedule_payment/SchedulePaymentActivity;->SummaryHeaderAdapter$SummaryHeaderViewHolder()Lsa/com/stc/ui/schedule_payment/SchedulePaymentViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lsa/com/stc/ui/schedule_payment/SchedulePaymentViewModel;->extraCommand()Lsa/com/stc/data/entities/schedule_payment/UpdateSchedulePaymentBody;

    move-result-object p1

    if-nez p1, :cond_3

    goto :goto_1

    .line 184
    :cond_3
    invoke-virtual {p1}, Lsa/com/stc/data/entities/schedule_payment/UpdateSchedulePaymentBody;->Scroller$Companion()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_4

    goto :goto_1

    .line 196
    :cond_4
    invoke-virtual {p0}, Lsa/com/stc/ui/schedule_payment/SchedulePaymentActivity;->SummaryHeaderAdapter$SummaryHeaderViewHolder()Lsa/com/stc/ui/schedule_payment/SchedulePaymentViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/ui/schedule_payment/SchedulePaymentViewModel;->ICustomTabsCallback$Stub$Proxy()Lsa/com/stc/ui/schedule_payment/overview/SchedulePaymentOverviewFragment;

    move-result-object v0

    if-nez v0, :cond_5

    goto :goto_1

    .line 0
    :cond_5
    invoke-virtual {v0, p1}, Lsa/com/stc/ui/schedule_payment/overview/SchedulePaymentOverviewFragment;->LogLevel(Ljava/lang/String;)V

    .line 199
    :goto_1
    move-object v1, p0

    check-cast v1, Landroid/app/Activity;

    const p1, 0x7f14197d

    invoke-virtual {p0, p1}, Lsa/com/stc/ui/schedule_payment/SchedulePaymentActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string p1, ""

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const/16 v6, 0xc

    const/4 v7, 0x0

    invoke-static/range {v1 .. v7}, Lsa/com/stc/uicomponent/Utils/ExtentionsKt;->valueOf$default(Landroid/app/Activity;Ljava/lang/String;IJILjava/lang/Object;)V

    goto :goto_3

    .line 184
    :cond_6
    sget p1, Lsa/com/stc/ui/schedule_payment/SchedulePaymentActivity;->extraCallback:I

    add-int/lit8 p1, p1, 0x37

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lsa/com/stc/ui/schedule_payment/SchedulePaymentActivity;->SummaryHeaderAdapter:I

    rem-int/lit8 p1, p1, 0x2

    .line 185
    invoke-virtual {p0}, Lsa/com/stc/ui/schedule_payment/SchedulePaymentActivity;->SummaryHeaderAdapter$SummaryHeaderViewHolder()Lsa/com/stc/ui/schedule_payment/SchedulePaymentViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lsa/com/stc/ui/schedule_payment/SchedulePaymentViewModel;->newSessionWithExtras()Lsa/com/stc/data/entities/payment/SavedCard;

    move-result-object p1

    if-nez p1, :cond_7

    goto :goto_2

    .line 193
    :cond_7
    invoke-virtual {p1}, Lsa/com/stc/data/entities/payment/SavedCard;->SummaryHeaderAdapter()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_8

    goto :goto_2

    .line 186
    :cond_8
    invoke-virtual {p0}, Lsa/com/stc/ui/schedule_payment/SchedulePaymentActivity;->SummaryHeaderAdapter$SummaryHeaderViewHolder()Lsa/com/stc/ui/schedule_payment/SchedulePaymentViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/ui/schedule_payment/SchedulePaymentViewModel;->ICustomTabsCallback$Stub$Proxy()Lsa/com/stc/ui/schedule_payment/overview/SchedulePaymentOverviewFragment;

    move-result-object v0

    if-nez v0, :cond_9

    goto :goto_2

    .line 190
    :cond_9
    invoke-virtual {v0, p1}, Lsa/com/stc/ui/schedule_payment/overview/SchedulePaymentOverviewFragment;->valueOf(Ljava/lang/String;)V

    .line 189
    :goto_2
    invoke-virtual {p0}, Lsa/com/stc/ui/schedule_payment/SchedulePaymentActivity;->SummaryHeaderAdapter$SummaryHeaderViewHolder()Lsa/com/stc/ui/schedule_payment/SchedulePaymentViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lsa/com/stc/ui/schedule_payment/SchedulePaymentViewModel;->newSessionWithExtras()Lsa/com/stc/data/entities/payment/SavedCard;

    move-result-object p1

    if-nez p1, :cond_a

    goto :goto_3

    .line 190
    :cond_a
    invoke-virtual {p0}, Lsa/com/stc/ui/schedule_payment/SchedulePaymentActivity;->SummaryHeaderAdapter$SummaryHeaderViewHolder()Lsa/com/stc/ui/schedule_payment/SchedulePaymentViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/ui/schedule_payment/SchedulePaymentViewModel;->ICustomTabsCallback$Stub$Proxy()Lsa/com/stc/ui/schedule_payment/overview/SchedulePaymentOverviewFragment;

    move-result-object v0

    if-nez v0, :cond_b

    goto :goto_3

    .line 189
    :cond_b
    invoke-virtual {v0, p1}, Lsa/com/stc/ui/schedule_payment/overview/SchedulePaymentOverviewFragment;->LogLevel(Lsa/com/stc/data/entities/payment/SavedCard;)V

    :cond_c
    :goto_3
    return-void
.end method

.method public static synthetic getValue(Lsa/com/stc/ui/schedule_payment/SchedulePaymentActivity;Lsa/com/stc/data/remote/ApiResponse;)V
    .locals 7

    .line 65351
    :try_start_0
    sget v0, Lsa/com/stc/ui/schedule_payment/SchedulePaymentActivity;->extraCallback:I

    const/16 v1, 0x63

    add-int/2addr v0, v1

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lsa/com/stc/ui/schedule_payment/SchedulePaymentActivity;->SummaryHeaderAdapter:I

    const/4 v2, 0x2

    rem-int/2addr v0, v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const/16 v3, 0x34

    if-eqz v0, :cond_0

    move v1, v3

    :cond_0
    const v0, -0x4c20606

    const v4, 0x4c20608

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eq v1, v3, :cond_1

    :try_start_1
    new-array v1, v2, [Ljava/lang/Object;

    aput-object p0, v1, v6

    aput-object p1, v1, v5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p0

    long-to-int p0, p0

    invoke-static {v1, v4, v0, p0}, Lsa/com/stc/ui/schedule_payment/SchedulePaymentActivity;->getValue([Ljava/lang/Object;III)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    throw p0

    :cond_1
    new-array v1, v2, [Ljava/lang/Object;

    aput-object p0, v1, v6

    aput-object p1, v1, v5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p0

    long-to-int p0, p0

    invoke-static {v1, v4, v0, p0}, Lsa/com/stc/ui/schedule_payment/SchedulePaymentActivity;->getValue([Ljava/lang/Object;III)Ljava/lang/Object;

    const/16 p0, 0x47

    :try_start_2
    div-int/2addr p0, v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_0
    return-void

    :catchall_0
    move-exception p0

    throw p0

    :catch_1
    move-exception p0

    throw p0
.end method

.method private final getValue(Z)V
    .locals 2

    .line 242
    :try_start_0
    sget v0, Lsa/com/stc/ui/schedule_payment/SchedulePaymentActivity;->extraCallback:I

    add-int/lit8 v0, v0, 0x37

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/schedule_payment/SchedulePaymentActivity;->SummaryHeaderAdapter:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_1

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    .line 240
    :try_start_1
    array-length v0, v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p1, :cond_2

    .line 242
    :goto_1
    :try_start_2
    sget p1, Lsa/com/stc/ui/schedule_payment/SchedulePaymentActivity;->SummaryHeaderAdapter:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    add-int/lit8 p1, p1, 0x21

    rem-int/lit16 v0, p1, 0x80

    :try_start_3
    sput v0, Lsa/com/stc/ui/schedule_payment/SchedulePaymentActivity;->extraCallback:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    rem-int/lit8 p1, p1, 0x2

    .line 240
    invoke-virtual {p0}, Lsa/com/stc/ui/schedule_payment/SchedulePaymentActivity;->SummaryHeaderAdapter$SummaryHeaderViewHolder()Lsa/com/stc/ui/schedule_payment/SchedulePaymentViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lsa/com/stc/ui/schedule_payment/SchedulePaymentViewModel;->extraCallback()Landroid/app/Dialog;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    :try_start_4
    sget p1, Lsa/com/stc/ui/schedule_payment/SchedulePaymentActivity;->SummaryHeaderAdapter:I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    add-int/lit8 p1, p1, 0x5d

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lsa/com/stc/ui/schedule_payment/SchedulePaymentActivity;->extraCallback:I

    :goto_2
    rem-int/lit8 p1, p1, 0x2

    goto :goto_3

    :catch_0
    move-exception p1

    throw p1

    .line 242
    :cond_2
    invoke-virtual {p0}, Lsa/com/stc/ui/schedule_payment/SchedulePaymentActivity;->SummaryHeaderAdapter$SummaryHeaderViewHolder()Lsa/com/stc/ui/schedule_payment/SchedulePaymentViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lsa/com/stc/ui/schedule_payment/SchedulePaymentViewModel;->extraCallback()Landroid/app/Dialog;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 240
    sget p1, Lsa/com/stc/ui/schedule_payment/SchedulePaymentActivity;->extraCallback:I

    add-int/lit8 p1, p1, 0x71

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lsa/com/stc/ui/schedule_payment/SchedulePaymentActivity;->SummaryHeaderAdapter:I

    goto :goto_2

    :goto_3
    return-void

    :catchall_0
    move-exception p1

    .line 242
    throw p1

    :catch_1
    move-exception p1

    .line 240
    throw p1
.end method

.method private final onMessageChannelReady()V
    .locals 3

    .line 137
    invoke-virtual {p0}, Lsa/com/stc/ui/schedule_payment/SchedulePaymentActivity;->SummaryHeaderAdapter$SummaryHeaderViewHolder()Lsa/com/stc/ui/schedule_payment/SchedulePaymentViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/ui/schedule_payment/SchedulePaymentViewModel;->onRelationshipValidationResult()Landroidx/lifecycle/LiveData;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    new-instance v2, Lsa/com/stc/ui/schedule_payment/SchedulePaymentActivity$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0}, Lsa/com/stc/ui/schedule_payment/SchedulePaymentActivity$$ExternalSyntheticLambda0;-><init>(Lsa/com/stc/ui/schedule_payment/SchedulePaymentActivity;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :try_start_0
    sget v0, Lsa/com/stc/ui/schedule_payment/SchedulePaymentActivity;->extraCallback:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v0, 0x49

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lsa/com/stc/ui/schedule_payment/SchedulePaymentActivity;->SummaryHeaderAdapter:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eq v0, v1, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x0

    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 0
    throw v0

    :catch_0
    move-exception v0

    throw v0
.end method

.method private final onNavigationEvent()V
    .locals 3

    .line 147
    invoke-virtual {p0}, Lsa/com/stc/ui/schedule_payment/SchedulePaymentActivity;->SummaryHeaderAdapter$SummaryHeaderViewHolder()Lsa/com/stc/ui/schedule_payment/SchedulePaymentViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/ui/schedule_payment/SchedulePaymentViewModel;->extraCallbackWithResult()Landroidx/lifecycle/LiveData;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    new-instance v2, Lsa/com/stc/ui/schedule_payment/SchedulePaymentActivity$$ExternalSyntheticLambda2;

    invoke-direct {v2, p0}, Lsa/com/stc/ui/schedule_payment/SchedulePaymentActivity$$ExternalSyntheticLambda2;-><init>(Lsa/com/stc/ui/schedule_payment/SchedulePaymentActivity;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 0
    sget v0, Lsa/com/stc/ui/schedule_payment/SchedulePaymentActivity;->SummaryHeaderAdapter:I

    add-int/lit8 v0, v0, 0xf

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/schedule_payment/SchedulePaymentActivity;->extraCallback:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x23

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/16 v0, 0x46

    :goto_0
    if-eq v0, v1, :cond_1

    return-void

    :cond_1
    const/16 v0, 0x49

    :try_start_0
    div-int/lit8 v0, v0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 147
    throw v0
.end method

.method private final onPostMessage()V
    .locals 3

    .line 117
    invoke-virtual {p0}, Lsa/com/stc/ui/schedule_payment/SchedulePaymentActivity;->SummaryHeaderAdapter$SummaryHeaderViewHolder()Lsa/com/stc/ui/schedule_payment/SchedulePaymentViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/ui/schedule_payment/SchedulePaymentViewModel;->onMessageChannelReady()Landroidx/lifecycle/LiveData;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    new-instance v2, Lsa/com/stc/ui/schedule_payment/SchedulePaymentActivity$$ExternalSyntheticLambda1;

    invoke-direct {v2, p0}, Lsa/com/stc/ui/schedule_payment/SchedulePaymentActivity$$ExternalSyntheticLambda1;-><init>(Lsa/com/stc/ui/schedule_payment/SchedulePaymentActivity;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    sget v0, Lsa/com/stc/ui/schedule_payment/SchedulePaymentActivity;->extraCallback:I

    add-int/lit8 v0, v0, 0x75

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/schedule_payment/SchedulePaymentActivity;->SummaryHeaderAdapter:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x55

    if-eqz v0, :cond_0

    const/16 v0, 0x16

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
.end method

.method private final onRelationshipValidationResult()V
    .locals 3

    .line 127
    invoke-virtual {p0}, Lsa/com/stc/ui/schedule_payment/SchedulePaymentActivity;->SummaryHeaderAdapter$SummaryHeaderViewHolder()Lsa/com/stc/ui/schedule_payment/SchedulePaymentViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/ui/schedule_payment/SchedulePaymentViewModel;->onNavigationEvent()Landroidx/lifecycle/LiveData;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    new-instance v2, Lsa/com/stc/ui/schedule_payment/SchedulePaymentActivity$$ExternalSyntheticLambda3;

    invoke-direct {v2, p0}, Lsa/com/stc/ui/schedule_payment/SchedulePaymentActivity$$ExternalSyntheticLambda3;-><init>(Lsa/com/stc/ui/schedule_payment/SchedulePaymentActivity;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 0
    :try_start_0
    sget v0, Lsa/com/stc/ui/schedule_payment/SchedulePaymentActivity;->extraCallback:I

    add-int/lit8 v0, v0, 0x11

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/schedule_payment/SchedulePaymentActivity;->SummaryHeaderAdapter:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x0

    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    throw v0

    :catch_0
    move-exception v0

    throw v0
.end method

.method private static r(SII[Ljava/lang/Object;)V
    .locals 6

    mul-int/lit8 p2, p2, 0x2

    rsub-int/lit8 p2, p2, 0x8

    add-int/lit8 p1, p1, 0x4

    mul-int/lit8 p0, p0, 0x2a

    rsub-int/lit8 p0, p0, 0x76

    sget-object v0, Lsa/com/stc/ui/schedule_payment/SchedulePaymentActivity;->$$j:[B

    new-array v1, p2, [B

    add-int/lit8 p2, p2, -0x1

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
    add-int/lit8 p1, p1, 0x1

    int-to-byte v4, p0

    aput-byte v4, v1, v3

    if-ne v3, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v4, v0, p1

    add-int/lit8 v3, v3, 0x1

    move-object v5, p3

    move p3, p2

    move p2, v4

    move v4, v3

    move-object v3, v1

    move-object v1, v0

    move-object v0, v5

    :goto_1
    neg-int p2, p2

    add-int/2addr p0, p2

    add-int/lit8 p0, p0, 0x4

    move p2, p3

    move-object p3, v0

    move-object v0, v1

    move-object v1, v3

    move v3, v4

    goto :goto_0
.end method

.method private static s(SIS[Ljava/lang/Object;)V
    .locals 5

    mul-int/lit8 p1, p1, 0x2

    add-int/lit8 p1, p1, 0x4c

    mul-int/lit8 p2, p2, 0x3

    rsub-int/lit8 p2, p2, 0x8

    sget-object v0, Lsa/com/stc/ui/schedule_payment/SchedulePaymentActivity;->$$v:[B

    add-int/lit8 p0, p0, 0x4

    new-array v1, p2, [B

    const/4 v2, -0x1

    add-int/2addr p2, v2

    if-nez v0, :cond_0

    move p1, p0

    move v3, v2

    move-object v2, v1

    move-object v1, v0

    move-object v0, p3

    move p3, p2

    goto :goto_1

    :cond_0
    :goto_0
    add-int/lit8 v2, v2, 0x1

    add-int/lit8 p0, p0, 0x1

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

    move v4, p1

    move p1, p0

    move p0, v3

    move v3, v2

    move-object v2, v1

    move-object v1, v0

    move-object v0, p3

    move p3, p2

    move p2, v4

    :goto_1
    neg-int p0, p0

    add-int/2addr p2, p0

    add-int/lit8 p0, p2, 0x4

    move p2, p3

    move-object p3, v0

    move-object v0, v1

    move-object v1, v2

    move v2, v3

    move v4, p1

    move p1, p0

    move p0, v4

    goto :goto_0
.end method

.method private static t(I[C[I[B[Ljava/lang/Object;)V
    .locals 19

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    .line 149
    new-instance v3, Lo/asInterface;

    invoke-direct {v3}, Lo/asInterface;-><init>()V

    .line 151
    sget-object v4, Lsa/com/stc/ui/schedule_payment/SchedulePaymentActivity;->Scroller$Companion:[C

    const/16 v5, 0x3e

    if-eqz v4, :cond_0

    const/16 v6, 0x32

    goto :goto_0

    :cond_0
    move v6, v5

    :goto_0
    const-wide/16 v7, 0x0

    const/16 v9, 0x2b

    const-string v11, ""

    const/4 v12, 0x2

    const/4 v13, 0x1

    const/4 v14, 0x0

    if-eq v6, v5, :cond_7

    .line 174
    sget v5, Lsa/com/stc/ui/schedule_payment/SchedulePaymentActivity;->$10:I

    add-int/lit8 v5, v5, 0x5f

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lsa/com/stc/ui/schedule_payment/SchedulePaymentActivity;->$11:I

    rem-int/2addr v5, v12

    const/16 v6, 0x2c

    if-nez v5, :cond_1

    const/16 v5, 0x52

    goto :goto_1

    :cond_1
    move v5, v6

    :goto_1
    if-eq v5, v6, :cond_2

    .line 151
    array-length v5, v4

    new-array v6, v5, [C

    move v15, v13

    goto :goto_2

    :cond_2
    array-length v5, v4

    new-array v6, v5, [C

    move v15, v14

    :goto_2
    if-ge v15, v5, :cond_3

    move v10, v13

    goto :goto_3

    :cond_3
    move v10, v14

    :goto_3
    if-eq v10, v13, :cond_4

    move-object v4, v6

    goto/16 :goto_5

    .line 165
    :cond_4
    :try_start_0
    sget v10, Lsa/com/stc/ui/schedule_payment/SchedulePaymentActivity;->$10:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int/2addr v10, v9

    rem-int/lit16 v9, v10, 0x80

    :try_start_1
    sput v9, Lsa/com/stc/ui/schedule_payment/SchedulePaymentActivity;->$11:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    rem-int/lit8 v10, v10, 0x2

    .line 188
    aget-char v9, v4, v15

    :try_start_2
    new-array v10, v13, [Ljava/lang/Object;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v10, v14

    sget-object v9, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v16, -0x1dd46a7d

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v9, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    if-eqz v9, :cond_5

    goto :goto_4

    :cond_5
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v9

    const/4 v13, 0x0

    cmpl-float v9, v9, v13

    rsub-int v9, v9, 0x5494

    int-to-char v9, v9

    const/16 v13, 0x30

    invoke-static {v11, v13}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v13

    rsub-int v13, v13, 0x216

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v17

    cmp-long v17, v17, v7

    add-int/lit8 v7, v17, 0x2

    invoke-static {v9, v13, v7}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Class;

    const/16 v8, 0x2d

    int-to-byte v8, v8

    int-to-byte v9, v14

    int-to-byte v13, v9

    const/4 v12, 0x1

    new-array v14, v12, [Ljava/lang/Object;

    invoke-static {v8, v9, v13, v14}, Lsa/com/stc/ui/schedule_payment/SchedulePaymentActivity;->v(SSS[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v9, v14, v8

    check-cast v9, Ljava/lang/String;

    new-array v13, v12, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v13, v8

    invoke-virtual {v7, v9, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v7, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    check-cast v9, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v9, v7, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Character;

    invoke-virtual {v8}, Ljava/lang/Character;->charValue()C

    move-result v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    aput-char v7, v6, v15

    add-int/lit8 v15, v15, 0x1

    const-wide/16 v7, 0x0

    const/16 v9, 0x2b

    const/4 v12, 0x2

    const/4 v13, 0x1

    const/4 v14, 0x0

    goto/16 :goto_2

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_6

    throw v1

    :cond_6
    throw v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    move-exception v0

    .line 160
    throw v0

    :catch_1
    move-exception v0

    goto/16 :goto_a

    .line 152
    :cond_7
    :goto_5
    sget v5, Lsa/com/stc/ui/schedule_payment/SchedulePaymentActivity;->SummaryContentAdapter:I

    const/4 v6, 0x1

    :try_start_4
    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v7, v6

    sget-object v5, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v6, 0x56c4a717

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v5, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    const/16 v8, 0x10

    if-eqz v5, :cond_8

    goto :goto_6

    :cond_8
    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v5

    shr-int/2addr v5, v8

    add-int/lit16 v5, v5, 0xee1

    int-to-char v5, v5

    const/4 v9, 0x0

    invoke-static {v9}, Landroid/graphics/Color;->red(I)I

    move-result v10

    add-int/lit8 v10, v10, 0x24

    invoke-static {v9, v9}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v12

    const-wide/16 v14, 0x0

    cmp-long v9, v12, v14

    rsub-int/lit8 v9, v9, 0x24

    invoke-static {v5, v10, v9}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    const-string v9, "A"

    const/4 v10, 0x1

    new-array v12, v10, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x0

    aput-object v10, v12, v13

    invoke-virtual {v5, v9, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    sget-object v9, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v9, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_6
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v5, v6, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 154
    sget-boolean v6, Lsa/com/stc/ui/schedule_payment/SchedulePaymentActivity;->ICustomTabsCallback:Z

    const v7, 0x4ecf1781

    if-eqz v6, :cond_e

    .line 174
    sget v0, Lsa/com/stc/ui/schedule_payment/SchedulePaymentActivity;->$11:I

    add-int/lit8 v0, v0, 0x31

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/schedule_payment/SchedulePaymentActivity;->$10:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    if-eqz v0, :cond_9

    const/4 v0, 0x1

    goto :goto_7

    :cond_9
    const/4 v0, 0x0

    :goto_7
    const/4 v1, 0x1

    if-eq v0, v1, :cond_a

    .line 157
    array-length v0, v2

    iput v0, v3, Lo/asInterface;->getValue:I

    .line 158
    iget v0, v3, Lo/asInterface;->getValue:I

    new-array v0, v0, [C

    const/4 v6, 0x0

    .line 160
    iput v6, v3, Lo/asInterface;->valueOf:I

    goto :goto_8

    .line 157
    :cond_a
    array-length v0, v2

    iput v0, v3, Lo/asInterface;->getValue:I

    .line 158
    iget v0, v3, Lo/asInterface;->getValue:I

    new-array v0, v0, [C

    .line 160
    iput v1, v3, Lo/asInterface;->valueOf:I

    .line 179
    :goto_8
    :try_start_5
    iget v1, v3, Lo/asInterface;->valueOf:I

    iget v6, v3, Lo/asInterface;->getValue:I
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    if-ge v1, v6, :cond_d

    .line 165
    sget v1, Lsa/com/stc/ui/schedule_payment/SchedulePaymentActivity;->$10:I

    add-int/lit8 v1, v1, 0x63

    rem-int/lit16 v6, v1, 0x80

    sput v6, Lsa/com/stc/ui/schedule_payment/SchedulePaymentActivity;->$11:I

    const/4 v6, 0x2

    rem-int/2addr v1, v6

    .line 162
    iget v1, v3, Lo/asInterface;->valueOf:I

    iget v6, v3, Lo/asInterface;->getValue:I

    const/4 v9, 0x1

    sub-int/2addr v6, v9

    iget v9, v3, Lo/asInterface;->valueOf:I

    sub-int/2addr v6, v9

    aget-byte v6, v2, v6

    add-int v6, v6, p0

    aget-char v6, v4, v6

    sub-int/2addr v6, v5

    int-to-char v6, v6

    aput-char v6, v0, v1

    const/4 v1, 0x2

    :try_start_6
    new-array v6, v1, [Ljava/lang/Object;

    const/4 v1, 0x1

    aput-object v3, v6, v1

    const/4 v1, 0x0

    aput-object v3, v6, v1

    .line 160
    sget-object v9, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v9, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    if-eqz v9, :cond_b

    goto :goto_9

    :cond_b
    invoke-static {v1}, Landroid/graphics/Color;->green(I)I

    move-result v9

    rsub-int v1, v9, 0x1cdb

    int-to-char v1, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v9

    shr-int/2addr v9, v8

    add-int/lit16 v9, v9, 0x185

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v10

    shr-int/2addr v10, v8

    add-int/lit8 v10, v10, 0x1a

    invoke-static {v1, v9, v10}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    const/16 v9, 0x2b

    int-to-byte v10, v9

    const/4 v9, 0x0

    int-to-byte v11, v9

    int-to-byte v12, v11

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v10, v11, v12, v14}, Lsa/com/stc/ui/schedule_payment/SchedulePaymentActivity;->v(SSS[Ljava/lang/Object;)V

    aget-object v10, v14, v9

    check-cast v10, Ljava/lang/String;

    const/4 v11, 0x2

    new-array v12, v11, [Ljava/lang/Class;

    const-class v11, Ljava/lang/Object;

    aput-object v11, v12, v9

    const-class v9, Ljava/lang/Object;

    const/4 v11, 0x1

    aput-object v9, v12, v11

    invoke-virtual {v1, v10, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    sget-object v1, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v1, v10, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_9
    check-cast v9, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v9, v1, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    goto/16 :goto_8

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_c

    throw v1

    :cond_c
    throw v0

    .line 165
    :cond_d
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    const/4 v0, 0x0

    aput-object v1, p4, v0

    return-void

    :goto_a
    throw v0

    .line 168
    :cond_e
    sget-boolean v2, Lsa/com/stc/ui/schedule_payment/SchedulePaymentActivity;->a:Z

    if-eqz v2, :cond_f

    const/4 v2, 0x0

    goto :goto_b

    :cond_f
    const/4 v2, 0x1

    :goto_b
    if-eqz v2, :cond_13

    .line 185
    array-length v0, v1

    iput v0, v3, Lo/asInterface;->getValue:I

    .line 186
    iget v0, v3, Lo/asInterface;->getValue:I

    new-array v0, v0, [C

    const/4 v2, 0x0

    .line 188
    :goto_c
    iput v2, v3, Lo/asInterface;->valueOf:I

    .line 165
    iget v2, v3, Lo/asInterface;->valueOf:I

    iget v6, v3, Lo/asInterface;->getValue:I

    if-ge v2, v6, :cond_10

    const/16 v2, 0x11

    goto :goto_d

    :cond_10
    move v2, v8

    :goto_d
    if-eq v2, v8, :cond_12

    .line 174
    sget v2, Lsa/com/stc/ui/schedule_payment/SchedulePaymentActivity;->$10:I

    add-int/lit8 v2, v2, 0x71

    rem-int/lit16 v6, v2, 0x80

    sput v6, Lsa/com/stc/ui/schedule_payment/SchedulePaymentActivity;->$11:I

    const/4 v6, 0x2

    rem-int/2addr v2, v6

    if-nez v2, :cond_11

    .line 190
    iget v2, v3, Lo/asInterface;->valueOf:I

    iget v6, v3, Lo/asInterface;->getValue:I

    const/4 v7, 0x0

    sub-int/2addr v6, v7

    iget v7, v3, Lo/asInterface;->valueOf:I

    shr-int/2addr v6, v7

    aget v6, v1, v6

    sub-int v6, v6, p0

    aget-char v6, v4, v6

    div-int/2addr v6, v5

    int-to-char v6, v6

    aput-char v6, v0, v2

    .line 188
    iget v2, v3, Lo/asInterface;->valueOf:I

    const/4 v6, 0x1

    mul-int/2addr v2, v6

    goto :goto_c

    :cond_11
    const/4 v6, 0x1

    .line 190
    iget v2, v3, Lo/asInterface;->valueOf:I

    iget v7, v3, Lo/asInterface;->getValue:I

    sub-int/2addr v7, v6

    iget v9, v3, Lo/asInterface;->valueOf:I

    sub-int/2addr v7, v9

    aget v7, v1, v7

    sub-int v7, v7, p0

    aget-char v7, v4, v7

    sub-int/2addr v7, v5

    int-to-char v7, v7

    aput-char v7, v0, v2

    .line 188
    iget v2, v3, Lo/asInterface;->valueOf:I

    add-int/2addr v2, v6

    goto :goto_c

    .line 193
    :cond_12
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    const/4 v2, 0x0

    aput-object v1, p4, v2

    return-void

    :cond_13
    const/4 v2, 0x0

    .line 171
    array-length v1, v0

    iput v1, v3, Lo/asInterface;->getValue:I

    .line 172
    iget v1, v3, Lo/asInterface;->getValue:I

    new-array v1, v1, [C

    .line 174
    iput v2, v3, Lo/asInterface;->valueOf:I

    .line 168
    sget v2, Lsa/com/stc/ui/schedule_payment/SchedulePaymentActivity;->$10:I

    add-int/lit8 v2, v2, 0x27

    rem-int/lit16 v6, v2, 0x80

    sput v6, Lsa/com/stc/ui/schedule_payment/SchedulePaymentActivity;->$11:I

    const/4 v6, 0x2

    rem-int/2addr v2, v6

    .line 188
    :goto_e
    iget v2, v3, Lo/asInterface;->valueOf:I

    iget v6, v3, Lo/asInterface;->getValue:I

    if-ge v2, v6, :cond_16

    .line 176
    iget v2, v3, Lo/asInterface;->valueOf:I

    iget v6, v3, Lo/asInterface;->getValue:I

    const/4 v8, 0x1

    sub-int/2addr v6, v8

    iget v8, v3, Lo/asInterface;->valueOf:I

    sub-int/2addr v6, v8

    aget-char v6, v0, v6

    sub-int v6, v6, p0

    aget-char v6, v4, v6

    sub-int/2addr v6, v5

    int-to-char v6, v6

    aput-char v6, v1, v2

    const/4 v2, 0x2

    :try_start_7
    new-array v6, v2, [Ljava/lang/Object;

    const/4 v2, 0x1

    aput-object v3, v6, v2

    const/4 v2, 0x0

    aput-object v3, v6, v2

    .line 174
    sget-object v2, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v2, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_14

    const/16 v8, 0x2b

    const/4 v12, 0x2

    const/4 v14, 0x1

    goto :goto_f

    :cond_14
    invoke-static {v11, v11}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v2

    rsub-int v2, v2, 0x1cdb

    int-to-char v2, v2

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v8

    int-to-byte v8, v8

    rsub-int v8, v8, 0x184

    const/4 v9, 0x0

    invoke-static {v11, v11, v9, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v10

    add-int/lit8 v10, v10, 0x1a

    invoke-static {v2, v8, v10}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    const/16 v8, 0x2b

    int-to-byte v10, v8

    int-to-byte v12, v9

    int-to-byte v13, v12

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v10, v12, v13, v15}, Lsa/com/stc/ui/schedule_payment/SchedulePaymentActivity;->v(SSS[Ljava/lang/Object;)V

    aget-object v10, v15, v9

    check-cast v10, Ljava/lang/String;

    const/4 v12, 0x2

    new-array v13, v12, [Ljava/lang/Class;

    const-class v14, Ljava/lang/Object;

    aput-object v14, v13, v9

    const-class v9, Ljava/lang/Object;

    const/4 v14, 0x1

    aput-object v9, v13, v14

    invoke-virtual {v2, v10, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    sget-object v9, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v9, v10, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_f
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v2, v9, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    goto :goto_e

    :catchall_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_15

    throw v1

    :cond_15
    throw v0

    .line 179
    :cond_16
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    const/4 v1, 0x0

    .line 165
    aput-object v0, p4, v1

    return-void

    :catchall_3
    move-exception v0

    .line 152
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_17

    throw v1

    :cond_17
    throw v0
.end method

.method private static u([CI[Ljava/lang/Object;)V
    .locals 20

    move-object/from16 v0, p0

    .line 66
    new-instance v1, Lo/onMessageChannelReady;

    invoke-direct {v1}, Lo/onMessageChannelReady;-><init>()V

    move/from16 v2, p1

    .line 69
    iput v2, v1, Lo/onMessageChannelReady;->Logger:I

    .line 72
    array-length v2, v0

    new-array v3, v2, [J

    const/4 v4, 0x0

    .line 75
    iput v4, v1, Lo/onMessageChannelReady;->valueOf:I

    .line 90
    sget v5, Lsa/com/stc/ui/schedule_payment/SchedulePaymentActivity;->$11:I

    add-int/lit8 v5, v5, 0x6f

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lsa/com/stc/ui/schedule_payment/SchedulePaymentActivity;->$10:I

    const/4 v6, 0x2

    rem-int/2addr v5, v6

    .line 85
    :goto_0
    iget v5, v1, Lo/onMessageChannelReady;->valueOf:I

    array-length v7, v0

    const/4 v8, 0x1

    if-ge v5, v7, :cond_0

    move v5, v4

    goto :goto_1

    :cond_0
    move v5, v8

    :goto_1
    const/16 v7, 0x29

    const/4 v9, 0x0

    const v10, 0x25f797b

    const/4 v11, 0x3

    if-eqz v5, :cond_4

    .line 84
    new-array v2, v2, [C

    .line 85
    iput v4, v1, Lo/onMessageChannelReady;->valueOf:I

    .line 90
    :goto_2
    :try_start_0
    iget v5, v1, Lo/onMessageChannelReady;->valueOf:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    array-length v12, v0

    if-ge v5, v12, :cond_3

    .line 85
    sget v5, Lsa/com/stc/ui/schedule_payment/SchedulePaymentActivity;->$10:I

    add-int/2addr v5, v7

    rem-int/lit16 v12, v5, 0x80

    sput v12, Lsa/com/stc/ui/schedule_payment/SchedulePaymentActivity;->$11:I

    rem-int/2addr v5, v6

    .line 87
    iget v5, v1, Lo/onMessageChannelReady;->valueOf:I

    iget v12, v1, Lo/onMessageChannelReady;->valueOf:I

    aget-wide v12, v3, v12

    long-to-int v12, v12

    int-to-char v12, v12

    aput-char v12, v2, v5

    :try_start_1
    new-array v5, v6, [Ljava/lang/Object;

    aput-object v1, v5, v8

    aput-object v1, v5, v4

    .line 85
    sget-object v12, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v12, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    if-eqz v12, :cond_1

    goto :goto_3

    :cond_1
    invoke-static {v4}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v12

    int-to-char v12, v12

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v13

    shr-int/lit8 v13, v13, 0x16

    rsub-int v13, v13, 0x2e2

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v14

    shr-int/lit8 v14, v14, 0x8

    add-int/2addr v14, v11

    invoke-static {v12, v13, v14}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Class;

    int-to-byte v13, v4

    int-to-byte v14, v13

    int-to-byte v15, v14

    new-array v7, v8, [Ljava/lang/Object;

    invoke-static {v13, v14, v15, v7}, Lsa/com/stc/ui/schedule_payment/SchedulePaymentActivity;->v(SSS[Ljava/lang/Object;)V

    aget-object v7, v7, v4

    check-cast v7, Ljava/lang/String;

    new-array v13, v6, [Ljava/lang/Class;

    const-class v14, Ljava/lang/Object;

    aput-object v14, v13, v4

    const-class v14, Ljava/lang/Object;

    aput-object v14, v13, v8

    invoke-virtual {v12, v7, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v12

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v7, v13, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    check-cast v12, Ljava/lang/reflect/Method;

    invoke-virtual {v12, v9, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/16 v7, 0x29

    goto :goto_2

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_2

    throw v1

    :cond_2
    throw v0

    .line 90
    :cond_3
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p2, v4

    return-void

    :catch_0
    move-exception v0

    move-object v1, v0

    .line 85
    throw v1

    .line 0
    :cond_4
    sget v5, Lsa/com/stc/ui/schedule_payment/SchedulePaymentActivity;->$11:I

    add-int/lit8 v5, v5, 0x51

    rem-int/lit16 v7, v5, 0x80

    sput v7, Lsa/com/stc/ui/schedule_payment/SchedulePaymentActivity;->$10:I

    rem-int/2addr v5, v6

    const/4 v7, 0x5

    if-eqz v5, :cond_5

    const/16 v5, 0x29

    goto :goto_4

    :cond_5
    move v5, v7

    :goto_4
    const-string v14, "q"

    const-wide/16 v15, 0x0

    const/4 v10, 0x0

    const v17, -0x1c31c5a2

    if-eq v5, v7, :cond_a

    .line 77
    iget v5, v1, Lo/onMessageChannelReady;->valueOf:I

    iget v7, v1, Lo/onMessageChannelReady;->valueOf:I

    aget-char v7, v0, v7

    :try_start_2
    new-array v12, v11, [Ljava/lang/Object;

    aput-object v1, v12, v6

    aput-object v1, v12, v8

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v12, v4

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v7, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_6

    goto :goto_5

    :cond_6
    invoke-static {v10, v10}, Landroid/graphics/PointF;->length(FF)F

    move-result v7

    cmpl-float v7, v7, v10

    int-to-char v7, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    rsub-int v10, v10, 0x4c1

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v18

    cmp-long v13, v18, v15

    rsub-int/lit8 v13, v13, 0x23

    invoke-static {v7, v10, v13}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Class;

    new-array v10, v11, [Ljava/lang/Class;

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v10, v4

    const-class v13, Ljava/lang/Object;

    aput-object v13, v10, v8

    const-class v13, Ljava/lang/Object;

    aput-object v13, v10, v6

    invoke-virtual {v7, v14, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    sget-object v10, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v10, v13, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_5
    check-cast v7, Ljava/lang/reflect/Method;

    invoke-virtual {v7, v9, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v12
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    sget-wide v14, Lsa/com/stc/ui/schedule_payment/SchedulePaymentActivity;->SummaryContentAdapter$SummaryContentViewHolder:J

    const-wide v16, 0x6cb4ab7d452496e4L    # 4.45343248487447E215

    div-long v14, v14, v16

    add-long/2addr v12, v14

    aput-wide v12, v3, v5

    :try_start_3
    new-array v5, v6, [Ljava/lang/Object;

    aput-object v1, v5, v8

    aput-object v1, v5, v4

    .line 75
    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v10, 0x25f797b

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v7, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_7

    goto :goto_6

    :cond_7
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    int-to-char v7, v7

    invoke-static {v4}, Landroid/graphics/Color;->green(I)I

    move-result v10

    rsub-int v10, v10, 0x2e2

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v12

    shr-int/lit8 v12, v12, 0x16

    add-int/2addr v12, v11

    invoke-static {v7, v10, v12}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Class;

    int-to-byte v10, v4

    int-to-byte v11, v10

    int-to-byte v12, v11

    new-array v13, v8, [Ljava/lang/Object;

    invoke-static {v10, v11, v12, v13}, Lsa/com/stc/ui/schedule_payment/SchedulePaymentActivity;->v(SSS[Ljava/lang/Object;)V

    aget-object v10, v13, v4

    check-cast v10, Ljava/lang/String;

    new-array v11, v6, [Ljava/lang/Class;

    const-class v12, Ljava/lang/Object;

    aput-object v12, v11, v4

    const-class v12, Ljava/lang/Object;

    aput-object v12, v11, v8

    invoke-virtual {v7, v10, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    sget-object v8, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v10, 0x25f797b

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v8, v10, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_6
    check-cast v7, Ljava/lang/reflect/Method;

    invoke-virtual {v7, v9, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto/16 :goto_0

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_8

    throw v1

    :cond_8
    throw v0

    :catchall_2
    move-exception v0

    .line 77
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_9

    throw v1

    :cond_9
    throw v0

    :cond_a
    iget v5, v1, Lo/onMessageChannelReady;->valueOf:I

    iget v7, v1, Lo/onMessageChannelReady;->valueOf:I

    aget-char v7, v0, v7

    :try_start_4
    new-array v12, v11, [Ljava/lang/Object;

    aput-object v1, v12, v6

    aput-object v1, v12, v8

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v12, v4

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v7, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_b

    goto :goto_7

    :cond_b
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v18

    cmp-long v7, v18, v15

    add-int/lit8 v7, v7, -0x1

    int-to-char v7, v7

    invoke-static {v4, v4}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v13

    add-int/lit16 v13, v13, 0x4c1

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v15

    cmpl-float v10, v15, v10

    add-int/lit8 v10, v10, 0x21

    invoke-static {v7, v13, v10}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Class;

    new-array v10, v11, [Ljava/lang/Class;

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v10, v4

    const-class v13, Ljava/lang/Object;

    aput-object v13, v10, v8

    const-class v13, Ljava/lang/Object;

    aput-object v13, v10, v6

    invoke-virtual {v7, v14, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    sget-object v10, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v10, v13, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_7
    check-cast v7, Ljava/lang/reflect/Method;

    invoke-virtual {v7, v9, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v12
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    sget-wide v14, Lsa/com/stc/ui/schedule_payment/SchedulePaymentActivity;->SummaryContentAdapter$SummaryContentViewHolder:J

    const-wide v16, 0x6cb4ab7d452496e4L    # 4.45343248487447E215

    xor-long v14, v14, v16

    xor-long/2addr v12, v14

    aput-wide v12, v3, v5

    :try_start_5
    new-array v5, v6, [Ljava/lang/Object;

    aput-object v1, v5, v8

    aput-object v1, v5, v4

    .line 75
    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v10, 0x25f797b

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v7, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_c

    goto :goto_8

    :cond_c
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v7

    shr-int/lit8 v7, v7, 0x16

    int-to-char v7, v7

    invoke-static {v4, v4}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v10

    rsub-int v10, v10, 0x2e2

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v12

    shr-int/lit8 v12, v12, 0x8

    add-int/2addr v12, v11

    invoke-static {v7, v10, v12}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Class;

    int-to-byte v10, v4

    int-to-byte v11, v10

    int-to-byte v12, v11

    new-array v13, v8, [Ljava/lang/Object;

    invoke-static {v10, v11, v12, v13}, Lsa/com/stc/ui/schedule_payment/SchedulePaymentActivity;->v(SSS[Ljava/lang/Object;)V

    aget-object v10, v13, v4

    check-cast v10, Ljava/lang/String;

    new-array v11, v6, [Ljava/lang/Class;

    const-class v12, Ljava/lang/Object;

    aput-object v12, v11, v4

    const-class v12, Ljava/lang/Object;

    aput-object v12, v11, v8

    invoke-virtual {v7, v10, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    sget-object v8, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v10, 0x25f797b

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v8, v10, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_8
    check-cast v7, Ljava/lang/reflect/Method;

    invoke-virtual {v7, v9, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    goto/16 :goto_0

    :catchall_3
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_d

    throw v1

    :cond_d
    throw v0

    :catchall_4
    move-exception v0

    .line 77
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_e

    throw v1

    :cond_e
    throw v0
.end method

.method private static v(SSS[Ljava/lang/Object;)V
    .locals 6

    mul-int/lit8 p2, p2, 0x3

    rsub-int/lit8 p2, p2, 0x1

    sget-object v0, Lsa/com/stc/ui/schedule_payment/SchedulePaymentActivity;->$$B:[B

    mul-int/lit8 p1, p1, 0x4

    rsub-int/lit8 p1, p1, 0x4

    rsub-int/lit8 p0, p0, 0x70

    new-array v1, p2, [B

    add-int/lit8 p2, p2, -0x1

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
    int-to-byte v4, p0

    aput-byte v4, v1, v3

    if-ne v3, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v0, p1

    move-object v5, p3

    move p3, p2

    move p2, v4

    move v4, v3

    move-object v3, v1

    move-object v1, v0

    move-object v0, v5

    :goto_1
    neg-int p2, p2

    add-int/2addr p0, p2

    add-int/lit8 p1, p1, 0x1

    move p2, p3

    move-object p3, v0

    move-object v0, v1

    move-object v1, v3

    move v3, v4

    goto :goto_0
.end method

.method private static synthetic valueOf([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x0

    .line 65340
    aget-object v1, p0, v0

    check-cast v1, Lsa/com/stc/ui/schedule_payment/SchedulePaymentActivity;

    const/4 v2, 0x1

    aget-object p0, p0, v2

    check-cast p0, Lsa/com/stc/data/remote/ApiResponse;

    sget v3, Lsa/com/stc/ui/schedule_payment/SchedulePaymentActivity;->SummaryHeaderAdapter:I

    add-int/lit8 v3, v3, 0x6b

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lsa/com/stc/ui/schedule_payment/SchedulePaymentActivity;->extraCallback:I

    rem-int/lit8 v3, v3, 0x2

    if-nez v3, :cond_0

    move v0, v2

    :cond_0
    const/4 v3, 0x0

    invoke-static {v1, p0}, Lsa/com/stc/ui/schedule_payment/SchedulePaymentActivity;->LogLevel(Lsa/com/stc/ui/schedule_payment/SchedulePaymentActivity;Lsa/com/stc/data/remote/ApiResponse;)V

    if-eq v0, v2, :cond_1

    goto :goto_0

    :cond_1
    :try_start_0
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :goto_0
    :try_start_1
    sget p0, Lsa/com/stc/ui/schedule_payment/SchedulePaymentActivity;->extraCallback:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    add-int/lit8 p0, p0, 0x7b

    rem-int/lit16 v0, p0, 0x80

    :try_start_2
    sput v0, Lsa/com/stc/ui/schedule_payment/SchedulePaymentActivity;->SummaryHeaderAdapter:I

    rem-int/lit8 p0, p0, 0x2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const/16 v0, 0x12

    if-eqz p0, :cond_2

    move p0, v0

    goto :goto_1

    :cond_2
    const/16 p0, 0x53

    :goto_1
    if-eq p0, v0, :cond_3

    return-object v3

    :cond_3
    :try_start_3
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    return-object v3

    :catchall_0
    move-exception p0

    throw p0

    :catch_0
    move-exception p0

    throw p0

    :catch_1
    move-exception p0

    throw p0

    :catchall_1
    move-exception p0

    throw p0
.end method

.method private final valueOf(Ljava/lang/Boolean;)V
    .locals 14

    .line 247
    sget p1, Lsa/com/stc/ui/schedule_payment/SchedulePaymentActivity;->SummaryHeaderAdapter:I

    add-int/lit8 p1, p1, 0x1d

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lsa/com/stc/ui/schedule_payment/SchedulePaymentActivity;->extraCallback:I

    rem-int/lit8 p1, p1, 0x2

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p1, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    move p1, v1

    :goto_0
    const v2, 0x7f141a9c

    const-string v3, ""

    if-eqz p1, :cond_2

    .line 246
    invoke-virtual {p0, v2}, Lsa/com/stc/ui/schedule_payment/SchedulePaymentActivity;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    .line 247
    invoke-virtual {p0}, Lsa/com/stc/ui/schedule_payment/SchedulePaymentActivity;->SummaryHeaderAdapter$SummaryHeaderViewHolder()Lsa/com/stc/ui/schedule_payment/SchedulePaymentViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lsa/com/stc/ui/schedule_payment/SchedulePaymentViewModel;->mayLaunchUrl()Lsa/com/stc/data/entities/content/Account;

    move-result-object v2

    invoke-virtual {v2}, Lsa/com/stc/data/entities/content/Account;->Scroller$Companion()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsa/com/stc/data/entities/content/AccountNumber;

    invoke-virtual {v2}, Lsa/com/stc/data/entities/content/AccountNumber;->extraCallback()Ljava/lang/String;

    move-result-object v2

    const/16 v4, 0x60

    if-nez v2, :cond_1

    move v5, v4

    goto :goto_1

    :cond_1
    const/16 v5, 0x2c

    :goto_1
    if-eq v5, v4, :cond_3

    goto :goto_2

    .line 246
    :cond_2
    invoke-virtual {p0, v2}, Lsa/com/stc/ui/schedule_payment/SchedulePaymentActivity;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    .line 247
    invoke-virtual {p0}, Lsa/com/stc/ui/schedule_payment/SchedulePaymentActivity;->SummaryHeaderAdapter$SummaryHeaderViewHolder()Lsa/com/stc/ui/schedule_payment/SchedulePaymentViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lsa/com/stc/ui/schedule_payment/SchedulePaymentViewModel;->mayLaunchUrl()Lsa/com/stc/data/entities/content/Account;

    move-result-object v2

    invoke-virtual {v2}, Lsa/com/stc/data/entities/content/Account;->Scroller$Companion()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsa/com/stc/data/entities/content/AccountNumber;

    invoke-virtual {v2}, Lsa/com/stc/data/entities/content/AccountNumber;->extraCallback()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_4

    :cond_3
    const/4 v2, 0x0

    sget v4, Lsa/com/stc/ui/schedule_payment/SchedulePaymentActivity;->SummaryHeaderAdapter:I

    add-int/lit8 v4, v4, 0x43

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lsa/com/stc/ui/schedule_payment/SchedulePaymentActivity;->extraCallback:I

    rem-int/lit8 v4, v4, 0x2

    goto :goto_3

    :cond_4
    :goto_2
    sget-object v4, Lsa/com/stc/utils/StringUtils;->Companion:Lsa/com/stc/utils/StringUtils$Companion;

    invoke-virtual {v4, v2}, Lsa/com/stc/utils/StringUtils$Companion;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_3
    move-object v5, p1

    new-array p1, v0, [Ljava/lang/Object;

    aput-object v2, p1, v1

    const v0, 0x7f14198f

    .line 248
    invoke-virtual {p0, v0, p1}, Lsa/com/stc/ui/schedule_payment/SchedulePaymentActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v3}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    .line 249
    invoke-virtual {p0}, Lsa/com/stc/ui/schedule_payment/SchedulePaymentActivity;->valueOf()Lsa/com/stc/base/Navigator;

    move-result-object p1

    sget-object v4, Lsa/com/stc/ui/common/DoneFragment;->Companion:Lsa/com/stc/ui/common/DoneFragment$Companion;

    const v0, 0x7f141994

    invoke-virtual {p0, v0}, Lsa/com/stc/ui/schedule_payment/SchedulePaymentActivity;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x18

    const/4 v11, 0x0

    invoke-static/range {v4 .. v11}, Lsa/com/stc/ui/common/DoneFragment$Companion;->LogLevel$default(Lsa/com/stc/ui/common/DoneFragment$Companion;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/Object;)Lsa/com/stc/ui/common/DoneFragment;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Landroidx/fragment/app/Fragment;

    const/4 v10, 0x0

    const/4 v12, 0x6

    const/4 v13, 0x0

    move-object v8, p1

    invoke-static/range {v8 .. v13}, Lsa/com/stc/base/Navigator;->getValue$default(Lsa/com/stc/base/Navigator;Landroidx/fragment/app/Fragment;ZLjava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method private final valueOf(Ljava/lang/String;)V
    .locals 3

    .line 177
    sget v0, Lsa/com/stc/ui/schedule_payment/SchedulePaymentActivity;->extraCallback:I

    add-int/lit8 v0, v0, 0x3d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/schedule_payment/SchedulePaymentActivity;->SummaryHeaderAdapter:I

    rem-int/lit8 v0, v0, 0x2

    .line 176
    invoke-virtual {p0}, Lsa/com/stc/ui/schedule_payment/SchedulePaymentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-class v1, Lsa/com/stc/ui/schedule_payment/overview/SchedulePaymentOverviewFragment;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type kotlin.String"

    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type sa.com.stc.ui.schedule_payment.overview.SchedulePaymentOverviewFragment"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Lsa/com/stc/ui/schedule_payment/overview/SchedulePaymentOverviewFragment;

    .line 177
    invoke-virtual {v0, p1}, Lsa/com/stc/ui/schedule_payment/overview/SchedulePaymentOverviewFragment;->Logger(Ljava/lang/String;)V

    :try_start_0
    sget p1, Lsa/com/stc/ui/schedule_payment/SchedulePaymentActivity;->extraCallback:I

    add-int/lit8 p1, p1, 0x47

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lsa/com/stc/ui/schedule_payment/SchedulePaymentActivity;->SummaryHeaderAdapter:I

    rem-int/lit8 p1, p1, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    :goto_0
    if-eqz p1, :cond_1

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

.method private final valueOf(Lsa/com/stc/data/remote/RequestException;)V
    .locals 8

    .line 208
    :try_start_0
    sget v0, Lsa/com/stc/ui/schedule_payment/SchedulePaymentActivity;->extraCallback:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 v0, v0, 0x4d

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lsa/com/stc/ui/schedule_payment/SchedulePaymentActivity;->SummaryHeaderAdapter:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    rem-int/lit8 v0, v0, 0x2

    .line 205
    move-object v1, p0

    check-cast v1, Landroid/app/Activity;

    invoke-virtual {p1}, Lsa/com/stc/data/remote/RequestException;->getMessage()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const/16 v6, 0xc

    const/4 v7, 0x0

    invoke-static/range {v1 .. v7}, Lsa/com/stc/uicomponent/Utils/ExtentionsKt;->getValue$default(Landroid/app/Activity;Ljava/lang/String;IJILjava/lang/Object;)V

    .line 206
    invoke-virtual {p0}, Lsa/com/stc/ui/schedule_payment/SchedulePaymentActivity;->SummaryHeaderAdapter$SummaryHeaderViewHolder()Lsa/com/stc/ui/schedule_payment/SchedulePaymentViewModel;

    move-result-object p1

    invoke-virtual {p0}, Lsa/com/stc/ui/schedule_payment/SchedulePaymentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-class v1, Lsa/com/stc/ui/schedule_payment/overview/SchedulePaymentOverviewFragment;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type kotlin.String"

    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type sa.com.stc.ui.schedule_payment.overview.SchedulePaymentOverviewFragment"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Lsa/com/stc/ui/schedule_payment/overview/SchedulePaymentOverviewFragment;

    invoke-virtual {p1, v0}, Lsa/com/stc/ui/schedule_payment/SchedulePaymentViewModel;->LogLevel(Lsa/com/stc/ui/schedule_payment/overview/SchedulePaymentOverviewFragment;)V

    .line 207
    invoke-virtual {p0}, Lsa/com/stc/ui/schedule_payment/SchedulePaymentActivity;->SummaryHeaderAdapter$SummaryHeaderViewHolder()Lsa/com/stc/ui/schedule_payment/SchedulePaymentViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lsa/com/stc/ui/schedule_payment/SchedulePaymentViewModel;->Logger()Lsa/com/stc/data/entities/payment/SavedCard;

    move-result-object p1

    if-nez p1, :cond_0

    :try_start_2
    sget p1, Lsa/com/stc/ui/schedule_payment/SchedulePaymentActivity;->SummaryHeaderAdapter:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    add-int/lit8 p1, p1, 0x39

    rem-int/lit16 v0, p1, 0x80

    :try_start_3
    sput v0, Lsa/com/stc/ui/schedule_payment/SchedulePaymentActivity;->extraCallback:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    rem-int/lit8 p1, p1, 0x2

    goto :goto_0

    .line 208
    :cond_0
    invoke-virtual {p1}, Lsa/com/stc/data/entities/payment/SavedCard;->SummaryHeaderAdapter()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lsa/com/stc/ui/schedule_payment/SchedulePaymentActivity;->SummaryHeaderAdapter$SummaryHeaderViewHolder()Lsa/com/stc/ui/schedule_payment/SchedulePaymentViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/ui/schedule_payment/SchedulePaymentViewModel;->ICustomTabsCallback$Stub$Proxy()Lsa/com/stc/ui/schedule_payment/overview/SchedulePaymentOverviewFragment;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_0

    .line 0
    :cond_2
    :try_start_4
    invoke-virtual {v0, p1}, Lsa/com/stc/ui/schedule_payment/overview/SchedulePaymentOverviewFragment;->valueOf(Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 207
    :goto_0
    sget p1, Lsa/com/stc/ui/schedule_payment/SchedulePaymentActivity;->extraCallback:I

    add-int/lit8 p1, p1, 0x29

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lsa/com/stc/ui/schedule_payment/SchedulePaymentActivity;->SummaryHeaderAdapter:I

    rem-int/lit8 p1, p1, 0x2

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    move p1, v0

    goto :goto_1

    :cond_3
    const/4 p1, 0x1

    :goto_1
    if-eqz p1, :cond_4

    return-void

    :cond_4
    const/16 p1, 0x57

    .line 0
    :try_start_5
    div-int/2addr p1, v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

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

.method public static synthetic valueOf(Lsa/com/stc/ui/schedule_payment/SchedulePaymentActivity;Lsa/com/stc/data/remote/ApiResponse;)V
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

    const p1, -0x3d28b314

    const v1, 0x3d28b317

    invoke-static {v0, p1, v1, p0}, Lsa/com/stc/ui/schedule_payment/SchedulePaymentActivity;->getValue([Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method private final valueOf(Z)V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    .line 65346
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p1

    iget p1, p1, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const v1, 0x10bed168

    add-int/2addr p1, v1

    const v1, -0x188b8251

    const v2, 0x188b8251

    invoke-static {v0, v1, v2, p1}, Lsa/com/stc/ui/schedule_payment/SchedulePaymentActivity;->getValue([Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method private static synthetic values([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lsa/com/stc/ui/schedule_payment/SchedulePaymentActivity;

    const/4 v2, 0x1

    aget-object p0, p0, v2

    check-cast p0, Lsa/com/stc/data/remote/ApiResponse;

    :try_start_0
    const-string v3, ""

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 149
    instance-of v3, p0, Lsa/com/stc/data/remote/ApiResponse$Progress;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v3, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    move v3, v0

    :goto_0
    const/4 v4, 0x0

    if-eq v3, v2, :cond_5

    .line 150
    instance-of v3, p0, Lsa/com/stc/data/remote/ApiResponse$Success;

    if-eqz v3, :cond_2

    .line 149
    sget v0, Lsa/com/stc/ui/schedule_payment/SchedulePaymentActivity;->extraCallback:I

    add-int/lit8 v0, v0, 0x3d

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lsa/com/stc/ui/schedule_payment/SchedulePaymentActivity;->SummaryHeaderAdapter:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    check-cast p0, Lsa/com/stc/data/remote/ApiResponse$Success;

    invoke-virtual {p0}, Lsa/com/stc/data/remote/ApiResponse$Success;->Logger()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-direct {v1, p0}, Lsa/com/stc/ui/schedule_payment/SchedulePaymentActivity;->Logger(Ljava/lang/Boolean;)V

    :try_start_1
    array-length p0, v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    .line 151
    throw p0

    .line 149
    :cond_1
    :try_start_2
    check-cast p0, Lsa/com/stc/data/remote/ApiResponse$Success;

    invoke-virtual {p0}, Lsa/com/stc/data/remote/ApiResponse$Success;->Logger()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-direct {v1, p0}, Lsa/com/stc/ui/schedule_payment/SchedulePaymentActivity;->Logger(Ljava/lang/Boolean;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    throw p0

    .line 151
    :cond_2
    instance-of v3, p0, Lsa/com/stc/data/remote/ApiResponse$Failure;

    if-eqz v3, :cond_3

    move v0, v2

    :cond_3
    if-eq v0, v2, :cond_4

    goto :goto_1

    .line 0
    :cond_4
    sget v0, Lsa/com/stc/ui/schedule_payment/SchedulePaymentActivity;->SummaryHeaderAdapter:I

    add-int/lit8 v0, v0, 0x3

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lsa/com/stc/ui/schedule_payment/SchedulePaymentActivity;->extraCallback:I

    rem-int/lit8 v0, v0, 0x2

    .line 149
    check-cast p0, Lsa/com/stc/data/remote/ApiResponse$Failure;

    invoke-virtual {p0}, Lsa/com/stc/data/remote/ApiResponse$Failure;->getValue()Lsa/com/stc/data/remote/RequestException;

    move-result-object p0

    invoke-direct {v1, p0}, Lsa/com/stc/ui/schedule_payment/SchedulePaymentActivity;->Logger(Lsa/com/stc/data/remote/RequestException;)V

    goto :goto_1

    .line 0
    :cond_5
    check-cast p0, Lsa/com/stc/data/remote/ApiResponse$Progress;

    invoke-virtual {p0}, Lsa/com/stc/data/remote/ApiResponse$Progress;->values()Z

    move-result p0

    invoke-direct {v1, p0}, Lsa/com/stc/ui/schedule_payment/SchedulePaymentActivity;->getValue(Z)V

    :goto_1
    return-object v4

    :catch_1
    move-exception p0

    throw p0
.end method

.method private final values(Lsa/com/stc/base/DeeplinkParams;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 7

    .line 97
    sget v0, Lsa/com/stc/ui/schedule_payment/SchedulePaymentActivity;->SummaryHeaderAdapter:I

    add-int/lit8 v0, v0, 0xf

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/schedule_payment/SchedulePaymentActivity;->extraCallback:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const v3, 0x7f0a0645

    const-string v4, "schedule_payment"

    const-string v5, ""

    if-eq v0, v2, :cond_2

    .line 92
    invoke-static {p2, v4}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    goto :goto_1

    :cond_1
    move v0, v2

    :goto_1
    if-eq v0, v2, :cond_14

    goto :goto_2

    :cond_2
    invoke-static {p2, v4}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x0

    :try_start_0
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_14

    .line 97
    :goto_2
    sget p2, Lsa/com/stc/ui/schedule_payment/SchedulePaymentActivity;->extraCallback:I

    add-int/lit8 p2, p2, 0x75

    rem-int/lit16 v0, p2, 0x80

    sput v0, Lsa/com/stc/ui/schedule_payment/SchedulePaymentActivity;->SummaryHeaderAdapter:I

    rem-int/lit8 p2, p2, 0x2

    const/16 v0, 0x4a

    const/16 v4, 0x1c

    if-eqz p2, :cond_3

    move p2, v0

    goto :goto_3

    :cond_3
    move p2, v4

    :goto_3
    if-eq p2, v0, :cond_6

    .line 93
    invoke-virtual {p1}, Lsa/com/stc/base/DeeplinkParams;->Logger()Ljava/lang/String;

    move-result-object p2

    const/16 v0, 0x62

    if-nez p2, :cond_4

    move v6, v0

    goto :goto_4

    :cond_4
    const/4 v6, 0x5

    :goto_4
    if-eq v6, v0, :cond_5

    move v0, v2

    goto :goto_5

    :cond_5
    move v0, v2

    goto :goto_8

    :cond_6
    invoke-virtual {p1}, Lsa/com/stc/base/DeeplinkParams;->Logger()Ljava/lang/String;

    move-result-object p2

    move v0, v1

    if-nez p2, :cond_7

    goto :goto_8

    .line 92
    :cond_7
    :goto_5
    check-cast p2, Ljava/lang/CharSequence;

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-lez p2, :cond_8

    move p2, v1

    goto :goto_6

    :cond_8
    move p2, v2

    :goto_6
    if-eqz p2, :cond_9

    move p2, v1

    goto :goto_7

    :cond_9
    move p2, v2

    :goto_7
    if-ne p2, v2, :cond_a

    move p2, v2

    goto :goto_9

    :cond_a
    :goto_8
    move p2, v1

    :goto_9
    if-eqz p2, :cond_13

    invoke-virtual {p1}, Lsa/com/stc/base/DeeplinkParams;->getValue()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_b

    goto :goto_d

    :cond_b
    check-cast p2, Ljava/lang/CharSequence;

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p2

    const/16 v6, 0x1a

    if-lez p2, :cond_c

    goto :goto_a

    :cond_c
    move v4, v6

    :goto_a
    if-eq v4, v6, :cond_d

    sget p2, Lsa/com/stc/ui/schedule_payment/SchedulePaymentActivity;->SummaryHeaderAdapter:I

    add-int/lit8 p2, p2, 0x5f

    rem-int/lit16 v4, p2, 0x80

    sput v4, Lsa/com/stc/ui/schedule_payment/SchedulePaymentActivity;->extraCallback:I

    rem-int/lit8 p2, p2, 0x2

    move p2, v2

    goto :goto_b

    :cond_d
    move p2, v1

    :goto_b
    if-ne p2, v2, :cond_e

    move p2, v2

    goto :goto_c

    :cond_e
    move p2, v1

    :goto_c
    if-eqz p2, :cond_f

    move p2, v2

    goto :goto_e

    :cond_f
    :goto_d
    move p2, v1

    :goto_e
    if-eqz p2, :cond_13

    .line 94
    invoke-virtual {p0}, Lsa/com/stc/ui/schedule_payment/SchedulePaymentActivity;->SummaryHeaderAdapter$SummaryHeaderViewHolder()Lsa/com/stc/ui/schedule_payment/SchedulePaymentViewModel;

    move-result-object p2

    invoke-virtual {p1}, Lsa/com/stc/base/DeeplinkParams;->getValue()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_10

    .line 92
    sget v4, Lsa/com/stc/ui/schedule_payment/SchedulePaymentActivity;->SummaryHeaderAdapter:I

    add-int/lit8 v4, v4, 0x41

    rem-int/lit16 v6, v4, 0x80

    sput v6, Lsa/com/stc/ui/schedule_payment/SchedulePaymentActivity;->extraCallback:I

    rem-int/lit8 v4, v4, 0x2

    move-object v4, v5

    .line 97
    :cond_10
    invoke-virtual {p2, v4}, Lsa/com/stc/ui/schedule_payment/SchedulePaymentViewModel;->Scroller$Companion(Ljava/lang/String;)Lsa/com/stc/data/entities/content/Account;

    move-result-object p2

    if-nez p2, :cond_11

    goto :goto_f

    .line 95
    :cond_11
    sget-object v4, Lsa/com/stc/utils/AccountUtils;->Companion:Lsa/com/stc/utils/AccountUtils$Companion;

    invoke-virtual {v4, p2}, Lsa/com/stc/utils/AccountUtils$Companion;->SummaryContentAdapter$SummaryContentViewHolder(Lsa/com/stc/data/entities/content/Account;)Z

    move-result p2

    if-ne p2, v2, :cond_12

    move v1, v0

    :cond_12
    :goto_f
    if-eqz v1, :cond_13

    .line 96
    invoke-virtual {p0}, Lsa/com/stc/ui/schedule_payment/SchedulePaymentActivity;->SummaryHeaderAdapter$SummaryHeaderViewHolder()Lsa/com/stc/ui/schedule_payment/SchedulePaymentViewModel;

    move-result-object p2

    invoke-virtual {p1}, Lsa/com/stc/base/DeeplinkParams;->Logger()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lsa/com/stc/ui/schedule_payment/SchedulePaymentActivity;->Logger(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lsa/com/stc/base/DeeplinkParams;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lsa/com/stc/base/DeeplinkParams;->Logger()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v0, v1, p1}, Lsa/com/stc/ui/schedule_payment/SchedulePaymentViewModel;->valueOf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    invoke-virtual {p0}, Lsa/com/stc/ui/schedule_payment/SchedulePaymentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Lsa/com/stc/base/Navigator;

    sget-object v0, Lsa/com/stc/ui/schedule_payment/overview/SchedulePaymentOverviewFragment;->Companion:Lsa/com/stc/ui/schedule_payment/overview/SchedulePaymentOverviewFragment$Companion;

    invoke-virtual {p0}, Lsa/com/stc/ui/schedule_payment/SchedulePaymentActivity;->SummaryHeaderAdapter$SummaryHeaderViewHolder()Lsa/com/stc/ui/schedule_payment/SchedulePaymentViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lsa/com/stc/ui/schedule_payment/SchedulePaymentViewModel;->postMessage()Z

    move-result v1

    invoke-virtual {p0}, Lsa/com/stc/ui/schedule_payment/SchedulePaymentActivity;->SummaryHeaderAdapter$SummaryHeaderViewHolder()Lsa/com/stc/ui/schedule_payment/SchedulePaymentViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lsa/com/stc/ui/schedule_payment/SchedulePaymentViewModel;->ICustomTabsService()Lsa/com/stc/ui/schedule_payment/select_schedule_type/PaymentScheduleType;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lsa/com/stc/ui/schedule_payment/overview/SchedulePaymentOverviewFragment$Companion;->getValue(ZLsa/com/stc/ui/schedule_payment/select_schedule_type/PaymentScheduleType;)Lsa/com/stc/ui/schedule_payment/overview/SchedulePaymentOverviewFragment;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-direct {p2, p1, v3, v0, p3}, Lsa/com/stc/base/Navigator;-><init>(Landroidx/fragment/app/FragmentManager;ILandroidx/fragment/app/Fragment;Landroid/os/Bundle;)V

    invoke-virtual {p0, p2}, Lsa/com/stc/ui/schedule_payment/SchedulePaymentActivity;->values(Lsa/com/stc/base/Navigator;)V

    goto :goto_10

    .line 98
    :cond_13
    invoke-virtual {p0}, Lsa/com/stc/ui/schedule_payment/SchedulePaymentActivity;->finish()V

    goto :goto_10

    :cond_14
    const-string p1, "payment_management"

    .line 100
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_15

    .line 101
    invoke-virtual {p0}, Lsa/com/stc/ui/schedule_payment/SchedulePaymentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Lsa/com/stc/base/Navigator;

    new-instance v0, Lsa/com/stc/ui/schedule_payment/schedule_payment_home/SchedulePaymentHomeFragment;

    invoke-direct {v0}, Lsa/com/stc/ui/schedule_payment/schedule_payment_home/SchedulePaymentHomeFragment;-><init>()V

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-direct {p2, p1, v3, v0, p3}, Lsa/com/stc/base/Navigator;-><init>(Landroidx/fragment/app/FragmentManager;ILandroidx/fragment/app/Fragment;Landroid/os/Bundle;)V

    invoke-virtual {p0, p2}, Lsa/com/stc/ui/schedule_payment/SchedulePaymentActivity;->values(Lsa/com/stc/base/Navigator;)V

    :cond_15
    :goto_10
    return-void

    :catchall_0
    move-exception p1

    .line 92
    throw p1
.end method

.method public static synthetic values(Lsa/com/stc/ui/schedule_payment/SchedulePaymentActivity;Lsa/com/stc/data/remote/ApiResponse;)V
    .locals 3

    .line 65352
    :try_start_0
    sget v0, Lsa/com/stc/ui/schedule_payment/SchedulePaymentActivity;->extraCallback:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 v0, v0, 0x7

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lsa/com/stc/ui/schedule_payment/SchedulePaymentActivity;->SummaryHeaderAdapter:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

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

    const p1, -0x423671eb

    const v2, 0x423671ef

    invoke-static {v0, p1, v2, p0}, Lsa/com/stc/ui/schedule_payment/SchedulePaymentActivity;->getValue([Ljava/lang/Object;III)Ljava/lang/Object;

    sget p0, Lsa/com/stc/ui/schedule_payment/SchedulePaymentActivity;->SummaryHeaderAdapter:I

    add-int/lit8 p0, p0, 0x6d

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lsa/com/stc/ui/schedule_payment/SchedulePaymentActivity;->extraCallback:I

    rem-int/2addr p0, v1

    const/16 p1, 0x59

    if-nez p0, :cond_0

    move p0, p1

    goto :goto_0

    :cond_0
    const/16 p0, 0x44

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

    :catch_1
    move-exception p0

    throw p0
.end method


# virtual methods
.method public final SummaryHeaderAdapter$SummaryHeaderViewHolder()Lsa/com/stc/ui/schedule_payment/SchedulePaymentViewModel;
    .locals 4
    .annotation build Lkotlin/jvm/JvmName;
        name = "SummaryHeaderAdapter$SummaryHeaderViewHolder"
    .end annotation

    .line 67
    sget v0, Lsa/com/stc/ui/schedule_payment/SchedulePaymentActivity;->SummaryHeaderAdapter:I

    add-int/lit8 v0, v0, 0x1d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/schedule_payment/SchedulePaymentActivity;->extraCallback:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lsa/com/stc/ui/schedule_payment/SchedulePaymentActivity;->Scroller:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsa/com/stc/ui/schedule_payment/SchedulePaymentViewModel;

    goto :goto_1

    :cond_1
    :try_start_0
    iget-object v0, p0, Lsa/com/stc/ui/schedule_payment/SchedulePaymentActivity;->Scroller:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsa/com/stc/ui/schedule_payment/SchedulePaymentViewModel;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 0
    :goto_1
    sget v2, Lsa/com/stc/ui/schedule_payment/SchedulePaymentActivity;->SummaryHeaderAdapter:I

    add-int/lit8 v2, v2, 0x1b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lsa/com/stc/ui/schedule_payment/SchedulePaymentActivity;->extraCallback:I

    rem-int/lit8 v2, v2, 0x2

    const/16 v3, 0x35

    if-nez v2, :cond_2

    const/16 v2, 0x55

    goto :goto_2

    :cond_2
    move v2, v3

    :goto_2
    if-eq v2, v3, :cond_3

    .line 67
    :try_start_2
    array-length v1, v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    throw v0

    :cond_3
    return-object v0

    :catchall_1
    move-exception v0

    throw v0

    :catch_0
    move-exception v0

    throw v0
.end method

.method public UpdateSchedulePaymentMaximumAmount(Ljava/lang/String;)V
    .locals 3

    sget v0, Lsa/com/stc/ui/schedule_payment/SchedulePaymentActivity;->SummaryHeaderAdapter:I

    add-int/lit8 v0, v0, 0x2f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/schedule_payment/SchedulePaymentActivity;->extraCallback:I

    rem-int/lit8 v0, v0, 0x2

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 469
    invoke-virtual {p0}, Lsa/com/stc/ui/schedule_payment/SchedulePaymentActivity;->SummaryHeaderAdapter$SummaryHeaderViewHolder()Lsa/com/stc/ui/schedule_payment/SchedulePaymentViewModel;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lsa/com/stc/ui/schedule_payment/SchedulePaymentViewModel;->Scroller$Companion(Z)V

    .line 470
    invoke-virtual {p0}, Lsa/com/stc/ui/schedule_payment/SchedulePaymentActivity;->SummaryHeaderAdapter$SummaryHeaderViewHolder()Lsa/com/stc/ui/schedule_payment/SchedulePaymentViewModel;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lsa/com/stc/ui/schedule_payment/SchedulePaymentViewModel;->SummaryContentAdapter$SummaryContentViewHolder(Z)V

    .line 471
    invoke-virtual {p0}, Lsa/com/stc/ui/schedule_payment/SchedulePaymentActivity;->SummaryHeaderAdapter$SummaryHeaderViewHolder()Lsa/com/stc/ui/schedule_payment/SchedulePaymentViewModel;

    move-result-object v0

    invoke-virtual {v0, v1}, Lsa/com/stc/ui/schedule_payment/SchedulePaymentViewModel;->SummaryContentAdapter$$ExternalSyntheticLambda0(Z)V

    .line 472
    invoke-virtual {p0}, Lsa/com/stc/ui/schedule_payment/SchedulePaymentActivity;->SummaryHeaderAdapter$SummaryHeaderViewHolder()Lsa/com/stc/ui/schedule_payment/SchedulePaymentViewModel;

    move-result-object v0

    invoke-virtual {p0}, Lsa/com/stc/ui/schedule_payment/SchedulePaymentActivity;->SummaryHeaderAdapter$SummaryHeaderViewHolder()Lsa/com/stc/ui/schedule_payment/SchedulePaymentViewModel;

    move-result-object v1

    invoke-virtual {v1, p1}, Lsa/com/stc/ui/schedule_payment/SchedulePaymentViewModel;->valueOf(Ljava/lang/String;)Lsa/com/stc/data/entities/schedule_payment/UpdateSchedulePaymentBody;

    move-result-object p1

    invoke-virtual {v0, p1}, Lsa/com/stc/ui/schedule_payment/SchedulePaymentViewModel;->getValue(Lsa/com/stc/data/entities/schedule_payment/UpdateSchedulePaymentBody;)V

    .line 473
    invoke-virtual {p0}, Lsa/com/stc/ui/schedule_payment/SchedulePaymentActivity;->SummaryHeaderAdapter$SummaryHeaderViewHolder()Lsa/com/stc/ui/schedule_payment/SchedulePaymentViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lsa/com/stc/ui/schedule_payment/SchedulePaymentViewModel;->extraCommand()Lsa/com/stc/data/entities/schedule_payment/UpdateSchedulePaymentBody;

    move-result-object p1

    if-nez p1, :cond_0

    .line 0
    sget p1, Lsa/com/stc/ui/schedule_payment/SchedulePaymentActivity;->extraCallback:I

    add-int/lit8 p1, p1, 0x9

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lsa/com/stc/ui/schedule_payment/SchedulePaymentActivity;->SummaryHeaderAdapter:I

    rem-int/lit8 p1, p1, 0x2

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lsa/com/stc/ui/schedule_payment/SchedulePaymentActivity;->SummaryHeaderAdapter$SummaryHeaderViewHolder()Lsa/com/stc/ui/schedule_payment/SchedulePaymentViewModel;

    move-result-object v0

    invoke-virtual {v0, p1}, Lsa/com/stc/ui/schedule_payment/SchedulePaymentViewModel;->values(Lsa/com/stc/data/entities/schedule_payment/UpdateSchedulePaymentBody;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception p1

    throw p1
.end method

.method public attachBaseContext(Landroid/content/Context;)V
    .locals 33

    const-string v0, ""

    .line 531
    invoke-super/range {p0 .. p1}, Lsa/com/stc/ui/schedule_payment/Hilt_SchedulePaymentActivity;->attachBaseContext(Landroid/content/Context;)V

    .line 631
    sget v1, Lsa/com/stc/ui/schedule_payment/SchedulePaymentActivity;->extraCallback:I

    const/16 v2, 0xf

    add-int/2addr v1, v2

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lsa/com/stc/ui/schedule_payment/SchedulePaymentActivity;->SummaryHeaderAdapter:I

    const/4 v3, 0x2

    rem-int/2addr v1, v3

    :try_start_0
    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v1

    const/16 v4, 0x10

    shr-int/2addr v1, v4

    rsub-int v1, v1, 0x5dbe

    int-to-char v1, v1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v5, v5, v7

    add-int/lit16 v5, v5, 0xf5

    invoke-static {v0}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v6

    const/16 v9, 0x8

    rsub-int/lit8 v6, v6, 0x8

    invoke-static {v1, v5, v6}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    const/4 v5, 0x0

    int-to-byte v6, v5

    add-int/lit8 v10, v6, -0x1

    int-to-byte v10, v10

    neg-int v11, v10

    int-to-byte v11, v11

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v6, v10, v11, v13}, Lsa/com/stc/ui/schedule_payment/SchedulePaymentActivity;->r(SII[Ljava/lang/Object;)V

    aget-object v13, v13, v5

    check-cast v13, Ljava/lang/String;

    invoke-virtual {v1, v13}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    const/4 v13, 0x0

    invoke-virtual {v1, v13}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v14

    const-wide/16 v16, -0x1

    cmp-long v1, v14, v16

    const/16 v16, 0x6

    const v17, 0x47581b1f

    const v18, 0x5ffcaf5a

    const/4 v7, 0x5

    const/4 v8, 0x4

    const/16 v21, 0x9

    const/16 v22, 0xd

    const/16 v23, -0x74

    const/16 v24, 0xb

    const/16 v25, 0x7

    const/4 v13, 0x3

    if-eqz v1, :cond_b

    const-wide/16 v27, 0x74c

    add-long v14, v14, v27

    const v1, 0x100007f

    .line 564
    invoke-static {v5, v5, v5}, Landroid/graphics/Color;->rgb(III)I

    move-result v27

    add-int v1, v27, v1

    const/16 v4, 0x16

    new-array v4, v4, [B

    const/16 v28, -0x6f

    aput-byte v28, v4, v5

    const/16 v28, -0x70

    aput-byte v28, v4, v12

    const/16 v28, -0x7b

    aput-byte v28, v4, v3

    const/16 v28, -0x71

    aput-byte v28, v4, v13

    const/16 v28, -0x72

    aput-byte v28, v4, v8

    const/16 v28, -0x73

    aput-byte v28, v4, v7

    aput-byte v23, v4, v16

    const/16 v28, -0x75

    aput-byte v28, v4, v25

    const/16 v28, -0x78

    aput-byte v28, v4, v9

    const/16 v28, -0x76

    aput-byte v28, v4, v21

    const/16 v28, 0xa

    const/16 v29, -0x77

    aput-byte v29, v4, v28

    const/16 v28, -0x79

    aput-byte v28, v4, v24

    const/16 v28, 0xc

    const/16 v29, -0x78

    aput-byte v29, v4, v28

    const/16 v28, -0x7b

    aput-byte v28, v4, v22

    const/16 v28, 0xe

    const/16 v29, -0x79

    aput-byte v29, v4, v28

    const/16 v28, -0x7d

    aput-byte v28, v4, v2

    const/16 v28, -0x7a

    const/16 v27, 0x10

    aput-byte v28, v4, v27

    const/16 v28, 0x11

    const/16 v29, -0x7b

    aput-byte v29, v4, v28

    const/16 v28, 0x12

    const/16 v29, -0x7c

    aput-byte v29, v4, v28

    const/16 v28, 0x13

    const/16 v29, -0x7d

    aput-byte v29, v4, v28

    const/16 v28, 0x14

    const/16 v29, -0x7e

    aput-byte v29, v4, v28

    const/16 v28, 0x15

    const/16 v29, -0x7f

    aput-byte v29, v4, v28

    new-array v7, v12, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-static {v1, v8, v8, v4, v7}, Lsa/com/stc/ui/schedule_payment/SchedulePaymentActivity;->t(I[C[I[B[Ljava/lang/Object;)V

    aget-object v1, v7, v5

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v4

    shr-int/2addr v4, v9

    rsub-int/lit8 v4, v4, 0x7f

    new-array v7, v2, [B

    aput-byte v23, v7, v5

    const/16 v8, -0x73

    aput-byte v8, v7, v12

    const/16 v8, -0x7a

    aput-byte v8, v7, v3

    const/16 v8, -0x75

    aput-byte v8, v7, v13

    const/16 v8, -0x71

    const/16 v29, 0x4

    aput-byte v8, v7, v29

    const/16 v8, -0x7f

    const/16 v28, 0x5

    aput-byte v8, v7, v28

    aput-byte v23, v7, v16

    const/16 v8, -0x6d

    aput-byte v8, v7, v25

    const/16 v8, -0x7d

    aput-byte v8, v7, v9

    aput-byte v23, v7, v21

    const/16 v8, 0xa

    const/16 v30, -0x78

    aput-byte v30, v7, v8

    const/16 v8, -0x6e

    aput-byte v8, v7, v24

    const/16 v8, 0xc

    const/16 v30, -0x7f

    aput-byte v30, v7, v8

    const/16 v8, -0x71

    aput-byte v8, v7, v22

    const/16 v8, 0xe

    aput-byte v23, v7, v8

    new-array v8, v12, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {v4, v2, v2, v7, v8}, Lsa/com/stc/ui/schedule_payment/SchedulePaymentActivity;->t(I[C[I[B[Ljava/lang/Object;)V

    aget-object v2, v8, v5

    check-cast v2, Ljava/lang/String;

    new-array v4, v5, [Ljava/lang/Class;

    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v2, v5, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 566
    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    cmp-long v1, v14, v1

    if-ltz v1, :cond_0

    const/16 v1, 0x1d

    goto :goto_0

    :cond_0
    const/16 v1, 0x2f

    :goto_0
    const/16 v2, 0x1d

    if-eq v1, v2, :cond_1

    goto/16 :goto_5

    .line 618
    :cond_1
    sget v1, Lsa/com/stc/ui/schedule_payment/SchedulePaymentActivity;->SummaryHeaderAdapter:I

    add-int/lit8 v1, v1, 0x29

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lsa/com/stc/ui/schedule_payment/SchedulePaymentActivity;->extraCallback:I

    rem-int/2addr v1, v3

    if-nez v1, :cond_6

    invoke-static {v0}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v1

    rsub-int v1, v1, 0x5dbe

    int-to-char v1, v1

    invoke-static {v5, v5}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v7

    const-wide/16 v10, 0x0

    cmp-long v2, v7, v10

    rsub-int v2, v2, 0xf5

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v4

    shr-int/lit8 v4, v4, 0x16

    add-int/2addr v4, v9

    invoke-static {v1, v2, v4}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    sget v2, Lsa/com/stc/ui/schedule_payment/SchedulePaymentActivity;->$$k:I

    and-int/lit8 v2, v2, 0x7

    int-to-byte v2, v2

    sget-object v4, Lsa/com/stc/ui/schedule_payment/SchedulePaymentActivity;->$$j:[B

    aget-byte v4, v4, v24

    int-to-byte v4, v4

    add-int/lit8 v7, v4, -0x3

    int-to-byte v7, v7

    new-array v8, v12, [Ljava/lang/Object;

    invoke-static {v2, v4, v7, v8}, Lsa/com/stc/ui/schedule_payment/SchedulePaymentActivity;->r(SII[Ljava/lang/Object;)V

    aget-object v2, v8, v5

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const v2, -0x104df112

    const/16 v4, 0x1f

    :try_start_1
    new-array v7, v13, [Ljava/lang/Object;

    .line 578
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v7, v3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v7, v12

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v7, v5

    sget-object v2, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v2

    const/16 v4, 0x10

    shr-int/2addr v2, v4

    add-int/lit16 v2, v2, 0x5dbe

    int-to-char v2, v2

    invoke-static {v5}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v10

    const-wide/16 v14, 0x0

    cmpl-double v4, v10, v14

    rsub-int v4, v4, 0xf6

    const/16 v8, 0x30

    invoke-static {v0, v8, v5, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v8

    add-int/lit8 v8, v8, 0x9

    invoke-static {v2, v4, v8}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    sget v4, Lsa/com/stc/ui/schedule_payment/SchedulePaymentActivity;->$$k:I

    and-int/lit8 v4, v4, 0x7

    int-to-byte v4, v4

    sget-object v8, Lsa/com/stc/ui/schedule_payment/SchedulePaymentActivity;->$$j:[B

    aget-byte v8, v8, v22

    neg-int v8, v8

    int-to-byte v8, v8

    new-array v10, v12, [Ljava/lang/Object;

    invoke-static {v4, v8, v6, v10}, Lsa/com/stc/ui/schedule_payment/SchedulePaymentActivity;->r(SII[Ljava/lang/Object;)V

    aget-object v4, v10, v5

    check-cast v4, Ljava/lang/String;

    new-array v8, v13, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v8, v5

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v8, v12

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v8, v3

    invoke-virtual {v2, v4, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    sget-object v4, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v4, v8, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v2, v4, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v12

    aput-object v1, v4, v5

    sget-object v1, Lo/MediaBrowserCompat$ItemReceiver;->asBinder:Ljava/util/Map;

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_3

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    invoke-static {v5, v1, v1}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v2

    cmpl-float v1, v2, v1

    invoke-static {v5, v5}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v2

    int-to-char v2, v2

    invoke-static {v0}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v7

    add-int/lit8 v7, v7, 0x26

    invoke-static {v1, v2, v7}, Lo/MediaBrowserCompat$ItemReceiver;->Logger(ICI)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    const/4 v2, -0x1

    int-to-byte v2, v2

    add-int/lit8 v7, v2, 0x1

    int-to-byte v7, v7

    int-to-byte v8, v7

    new-array v10, v12, [Ljava/lang/Object;

    invoke-static {v2, v7, v8, v10}, Lsa/com/stc/ui/schedule_payment/SchedulePaymentActivity;->s(SIS[Ljava/lang/Object;)V

    aget-object v2, v10, v5

    check-cast v2, Ljava/lang/String;

    new-array v7, v3, [Ljava/lang/Class;

    const-class v8, [Ljava/lang/Object;

    aput-object v8, v7, v5

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v12

    invoke-virtual {v1, v2, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    sget-object v2, Lo/MediaBrowserCompat$ItemReceiver;->asBinder:Ljava/util/Map;

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v2, v7, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_b

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
    const/4 v1, 0x0

    .line 531
    invoke-static {v1, v1}, Landroid/graphics/PointF;->length(FF)F

    move-result v2

    cmpl-float v2, v2, v1

    add-int/lit16 v2, v2, 0x5dbe

    int-to-char v1, v2

    invoke-static {v5}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x14

    shr-int/lit8 v2, v2, 0x6

    rsub-int v2, v2, 0xf6

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v4

    shr-int/2addr v4, v9

    rsub-int/lit8 v4, v4, 0x8

    invoke-static {v1, v2, v4}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    sget v2, Lsa/com/stc/ui/schedule_payment/SchedulePaymentActivity;->$$k:I

    and-int/lit8 v2, v2, 0x7

    int-to-byte v2, v2

    sget-object v4, Lsa/com/stc/ui/schedule_payment/SchedulePaymentActivity;->$$j:[B

    aget-byte v4, v4, v24

    int-to-byte v4, v4

    add-int/lit8 v7, v4, -0x3

    int-to-byte v7, v7

    new-array v8, v12, [Ljava/lang/Object;

    invoke-static {v2, v4, v7, v8}, Lsa/com/stc/ui/schedule_payment/SchedulePaymentActivity;->r(SII[Ljava/lang/Object;)V

    aget-object v2, v8, v5

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const v2, -0x104df112

    :try_start_3
    new-array v4, v13, [Ljava/lang/Object;

    .line 578
    invoke-static/range {v24 .. v24}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v4, v3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v4, v12

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v5

    sget-object v2, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v2, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_7

    goto :goto_3

    :cond_7
    const/16 v2, 0x30

    invoke-static {v0, v2, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v2

    rsub-int v2, v2, 0x5dbd

    int-to-char v2, v2

    invoke-static {v5, v5, v5, v5}, Landroid/graphics/Color;->argb(IIII)I

    move-result v7

    add-int/lit16 v7, v7, 0xf6

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v8

    const/16 v10, 0x10

    shr-int/2addr v8, v10

    rsub-int/lit8 v8, v8, 0x8

    invoke-static {v2, v7, v8}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    sget v7, Lsa/com/stc/ui/schedule_payment/SchedulePaymentActivity;->$$k:I

    and-int/lit8 v7, v7, 0x7

    int-to-byte v7, v7

    sget-object v8, Lsa/com/stc/ui/schedule_payment/SchedulePaymentActivity;->$$j:[B

    aget-byte v8, v8, v22

    neg-int v8, v8

    int-to-byte v8, v8

    new-array v10, v12, [Ljava/lang/Object;

    invoke-static {v7, v8, v6, v10}, Lsa/com/stc/ui/schedule_payment/SchedulePaymentActivity;->r(SII[Ljava/lang/Object;)V

    aget-object v7, v10, v5

    check-cast v7, Ljava/lang/String;

    new-array v8, v13, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v8, v5

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v8, v12

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v8, v3

    invoke-virtual {v2, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v7, v8, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v2, v7, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :try_start_4
    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v12

    aput-object v1, v4, v5

    sget-object v1, Lo/MediaBrowserCompat$ItemReceiver;->asBinder:Ljava/util/Map;

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_8

    goto :goto_4

    :cond_8
    invoke-static {v5, v5}, Landroid/view/View;->resolveSize(II)I

    move-result v1

    invoke-static {v0, v0, v5, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v2

    int-to-char v2, v2

    const/4 v7, 0x0

    invoke-static {v7, v7}, Landroid/graphics/PointF;->length(FF)F

    move-result v8

    cmpl-float v7, v8, v7

    rsub-int/lit8 v7, v7, 0x25

    invoke-static {v1, v2, v7}, Lo/MediaBrowserCompat$ItemReceiver;->Logger(ICI)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    const/4 v2, -0x1

    int-to-byte v2, v2

    add-int/lit8 v7, v2, 0x1

    int-to-byte v7, v7

    int-to-byte v8, v7

    new-array v10, v12, [Ljava/lang/Object;

    invoke-static {v2, v7, v8, v10}, Lsa/com/stc/ui/schedule_payment/SchedulePaymentActivity;->s(SIS[Ljava/lang/Object;)V

    aget-object v2, v10, v5

    check-cast v2, Ljava/lang/String;

    new-array v7, v3, [Ljava/lang/Class;

    const-class v8, [Ljava/lang/Object;

    aput-object v8, v7, v5

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v12

    invoke-virtual {v1, v2, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    sget-object v2, Lo/MediaBrowserCompat$ItemReceiver;->asBinder:Ljava/util/Map;

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v2, v7, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto/16 :goto_b

    :catchall_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_9

    throw v1

    :cond_9
    throw v0

    :catchall_3
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_a

    throw v1

    :cond_a
    throw v0

    :cond_b
    :goto_5
    if-eqz p1, :cond_d

    .line 531
    sget v1, Lsa/com/stc/ui/schedule_payment/SchedulePaymentActivity;->extraCallback:I

    add-int/lit8 v1, v1, 0x6f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lsa/com/stc/ui/schedule_payment/SchedulePaymentActivity;->SummaryHeaderAdapter:I

    rem-int/2addr v1, v3

    if-eqz v1, :cond_c

    .line 672
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x2

    :try_start_5
    div-int/2addr v2, v5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    goto :goto_6

    :catchall_4
    move-exception v0

    move-object v1, v0

    .line 588
    throw v1

    .line 672
    :cond_c
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    goto :goto_6

    :cond_d
    move-object/from16 v1, p1

    :goto_6
    :try_start_6
    new-array v2, v12, [Ljava/lang/Object;

    aput-object p0, v2, v5

    const/16 v4, 0x10

    new-array v7, v4, [C

    const/16 v4, 0x5848

    aput-char v4, v7, v5

    const/16 v4, 0x6e52

    aput-char v4, v7, v12

    const/16 v4, 0x3476

    aput-char v4, v7, v3

    const v4, 0xfa70

    aput-char v4, v7, v13

    const v4, 0x8048

    const/4 v8, 0x4

    aput-char v4, v7, v8

    const/16 v4, 0x561b

    const/4 v8, 0x5

    aput-char v4, v7, v8

    const/16 v4, 0x1c25

    aput-char v4, v7, v16

    const/16 v4, 0x223b

    aput-char v4, v7, v25

    const v4, 0xe8cd

    aput-char v4, v7, v9

    const v4, 0xbe95

    aput-char v4, v7, v21

    const/16 v4, 0xa

    const/16 v8, 0x44db

    aput-char v8, v7, v4

    const/16 v4, 0xae0

    aput-char v4, v7, v24

    const/16 v4, 0xc

    const v8, 0xd09d

    aput-char v8, v7, v4

    const v4, 0xe68b

    aput-char v4, v7, v22

    const/16 v4, 0xe

    const v8, 0xaca9

    aput-char v8, v7, v4

    const/16 v4, 0x72b0

    const/16 v8, 0xf

    aput-char v4, v7, v8

    .line 566
    invoke-static {v0, v5, v5}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v4

    add-int/lit16 v4, v4, 0x3611

    new-array v8, v12, [Ljava/lang/Object;

    invoke-static {v7, v4, v8}, Lsa/com/stc/ui/schedule_payment/SchedulePaymentActivity;->u([CI[Ljava/lang/Object;)V

    aget-object v4, v8, v5

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const/16 v7, 0x10

    new-array v8, v7, [C

    const/16 v7, 0x584b

    aput-char v7, v8, v5

    const/16 v7, 0xb9d

    aput-char v7, v8, v12

    const v7, 0xfff1

    aput-char v7, v8, v3

    const v7, 0xa3dd

    aput-char v7, v8, v13

    const/16 v7, 0x173a

    const/4 v14, 0x4

    aput-char v7, v8, v14

    const v7, 0xfb0c

    const/4 v14, 0x5

    aput-char v7, v8, v14

    const v7, 0xaf74

    aput-char v7, v8, v16

    const/16 v7, 0x12a6

    aput-char v7, v8, v25

    const v7, 0xc6b2

    aput-char v7, v8, v9

    const v7, 0xaaf0

    aput-char v7, v8, v21

    const/16 v7, 0xa

    const/16 v14, 0x1edf

    aput-char v14, v8, v7

    const v7, 0xc223

    aput-char v7, v8, v24

    const/16 v7, 0xc

    const v14, 0xb625

    aput-char v14, v8, v7

    const/16 v7, 0x1a52

    aput-char v7, v8, v22

    const/16 v7, 0xe

    const v14, 0xcdbc

    aput-char v14, v8, v7

    const v7, 0xb192

    const/16 v14, 0xf

    aput-char v7, v8, v14

    invoke-static {v5, v5}, Landroid/view/View;->resolveSize(II)I

    move-result v7

    rsub-int v7, v7, 0x53db

    new-array v14, v12, [Ljava/lang/Object;

    invoke-static {v8, v7, v14}, Lsa/com/stc/ui/schedule_payment/SchedulePaymentActivity;->u([CI[Ljava/lang/Object;)V

    aget-object v7, v14, v5

    check-cast v7, Ljava/lang/String;

    new-array v8, v12, [Ljava/lang/Class;

    const-class v14, Ljava/lang/Object;

    aput-object v14, v8, v5

    invoke-virtual {v4, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    const/4 v7, 0x0

    invoke-virtual {v4, v7, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_b

    const v4, 0x4978e242

    :try_start_7
    new-array v7, v12, [Ljava/lang/Object;

    .line 610
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v7, v5

    sget-object v4, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v8, -0x6bd627e1

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v4, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_e

    goto :goto_7

    :cond_e
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v4

    const/16 v8, 0x10

    shr-int/2addr v4, v8

    int-to-char v4, v4

    invoke-static {v0, v5}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v8

    add-int/lit16 v8, v8, 0xd7

    invoke-static {v5}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v14

    rsub-int/lit8 v14, v14, 0x1f

    invoke-static {v4, v8, v14}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    new-array v8, v12, [Ljava/lang/Class;

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v8, v5

    invoke-virtual {v4, v8}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v4

    sget-object v8, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v14, -0x6bd627e1

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-interface {v8, v14, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_7
    check-cast v4, Ljava/lang/reflect/Constructor;

    invoke-virtual {v4, v7}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_a

    const v7, -0x104df112

    const/4 v8, 0x5

    :try_start_8
    new-array v14, v8, [Ljava/lang/Object;

    .line 618
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v8, 0x4

    aput-object v7, v14, v8

    aput-object v4, v14, v13

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v14, v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v14, v12

    aput-object v1, v14, v5

    sget-object v2, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v4, -0x32962d01

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_f

    goto/16 :goto_8

    :cond_f
    invoke-static {v5}, Landroid/graphics/Color;->blue(I)I

    move-result v2

    add-int/lit16 v2, v2, 0x5dbe

    int-to-char v2, v2

    invoke-static {v5, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    rsub-int v4, v4, 0xf6

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v7

    const-wide/16 v19, 0x0

    cmp-long v7, v7, v19

    rsub-int/lit8 v7, v7, 0x9

    invoke-static {v2, v4, v7}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    sget v4, Lsa/com/stc/ui/schedule_payment/SchedulePaymentActivity;->$$k:I

    and-int/lit8 v4, v4, 0x7

    int-to-byte v4, v4

    sget-object v7, Lsa/com/stc/ui/schedule_payment/SchedulePaymentActivity;->$$j:[B

    aget-byte v7, v7, v24

    int-to-byte v7, v7

    add-int/lit8 v8, v7, -0x3

    int-to-byte v8, v8

    new-array v15, v12, [Ljava/lang/Object;

    invoke-static {v4, v7, v8, v15}, Lsa/com/stc/ui/schedule_payment/SchedulePaymentActivity;->r(SII[Ljava/lang/Object;)V

    aget-object v4, v15, v5

    check-cast v4, Ljava/lang/String;

    const/4 v7, 0x5

    new-array v8, v7, [Ljava/lang/Class;

    const-class v7, Landroid/content/Context;

    aput-object v7, v8, v5

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v8, v12

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v8, v3

    const v7, 0xd75d

    const/4 v15, 0x0

    invoke-static {v5, v15, v15}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v26

    cmpl-float v26, v26, v15

    add-int v7, v26, v7

    int-to-char v7, v7

    invoke-static {v15, v15}, Landroid/graphics/PointF;->length(FF)F

    move-result v26

    cmpl-float v15, v26, v15

    rsub-int v15, v15, 0x12c

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v31

    const-wide/16 v19, 0x0

    cmp-long v26, v31, v19

    const/16 v27, 0x10

    add-int/lit8 v9, v26, 0x10

    invoke-static {v7, v15, v9}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Class;

    aput-object v7, v8, v13

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v9, 0x4

    aput-object v7, v8, v9

    invoke-virtual {v2, v4, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    sget-object v4, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v7, -0x32962d01

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v4, v7, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_8
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v2, v4, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/Object;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_9

    if-eqz v1, :cond_10

    move v1, v12

    goto :goto_9

    :cond_10
    move v1, v5

    :goto_9
    if-eq v1, v12, :cond_11

    goto/16 :goto_a

    .line 588
    :cond_11
    sget v1, Lsa/com/stc/ui/schedule_payment/SchedulePaymentActivity;->SummaryHeaderAdapter:I

    add-int/lit8 v1, v1, 0x5d

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lsa/com/stc/ui/schedule_payment/SchedulePaymentActivity;->extraCallback:I

    rem-int/2addr v1, v3

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v1

    shr-int/lit8 v1, v1, 0x16

    add-int/lit16 v1, v1, 0x5dbe

    int-to-char v1, v1

    invoke-static {v5}, Landroid/graphics/Color;->green(I)I

    move-result v4

    rsub-int v4, v4, 0xf6

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v7

    int-to-byte v7, v7

    rsub-int/lit8 v7, v7, 0x7

    invoke-static {v1, v4, v7}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    sget v4, Lsa/com/stc/ui/schedule_payment/SchedulePaymentActivity;->$$k:I

    and-int/lit8 v4, v4, 0x7

    int-to-byte v4, v4

    sget-object v7, Lsa/com/stc/ui/schedule_payment/SchedulePaymentActivity;->$$j:[B

    aget-byte v7, v7, v24

    int-to-byte v7, v7

    add-int/lit8 v8, v7, -0x3

    int-to-byte v8, v8

    new-array v9, v12, [Ljava/lang/Object;

    invoke-static {v4, v7, v8, v9}, Lsa/com/stc/ui/schedule_payment/SchedulePaymentActivity;->r(SII[Ljava/lang/Object;)V

    aget-object v4, v9, v5

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const-wide/16 v7, 0x0

    :try_start_9
    invoke-static {v7, v8}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v1

    add-int/lit8 v1, v1, 0x7f

    const/16 v4, 0x16

    new-array v4, v4, [B

    const/16 v7, -0x6f

    aput-byte v7, v4, v5

    const/16 v7, -0x70

    aput-byte v7, v4, v12

    const/16 v7, -0x7b

    aput-byte v7, v4, v3

    const/16 v7, -0x71

    aput-byte v7, v4, v13

    const/16 v7, -0x72

    const/4 v8, 0x4

    aput-byte v7, v4, v8

    const/16 v7, -0x73

    const/4 v8, 0x5

    aput-byte v7, v4, v8

    aput-byte v23, v4, v16

    const/16 v7, -0x75

    aput-byte v7, v4, v25

    const/16 v7, -0x78

    const/16 v8, 0x8

    aput-byte v7, v4, v8

    const/16 v7, -0x76

    aput-byte v7, v4, v21

    const/16 v7, 0xa

    const/16 v8, -0x77

    aput-byte v8, v4, v7

    const/16 v7, -0x79

    aput-byte v7, v4, v24

    const/16 v7, 0xc

    const/16 v8, -0x78

    aput-byte v8, v4, v7

    const/16 v7, -0x7b

    aput-byte v7, v4, v22

    const/16 v7, 0xe

    const/16 v8, -0x79

    aput-byte v8, v4, v7

    const/16 v7, -0x7d

    const/16 v8, 0xf

    aput-byte v7, v4, v8

    const/16 v7, -0x7a

    const/16 v8, 0x10

    aput-byte v7, v4, v8

    const/16 v7, 0x11

    const/16 v8, -0x7b

    aput-byte v8, v4, v7

    const/16 v7, 0x12

    const/16 v8, -0x7c

    aput-byte v8, v4, v7

    const/16 v7, 0x13

    const/16 v8, -0x7d

    aput-byte v8, v4, v7

    const/16 v7, 0x14

    const/16 v8, -0x7e

    aput-byte v8, v4, v7

    const/16 v7, 0x15

    const/16 v8, -0x7f

    aput-byte v8, v4, v7

    new-array v7, v12, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-static {v1, v8, v8, v4, v7}, Lsa/com/stc/ui/schedule_payment/SchedulePaymentActivity;->t(I[C[I[B[Ljava/lang/Object;)V

    aget-object v1, v7, v5

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    invoke-static {v5, v5}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v4

    add-int/lit8 v4, v4, 0x7f

    const/16 v7, 0xf

    new-array v7, v7, [B

    aput-byte v23, v7, v5

    const/16 v8, -0x73

    aput-byte v8, v7, v12

    const/16 v8, -0x7a

    aput-byte v8, v7, v3

    const/16 v8, -0x75

    aput-byte v8, v7, v13

    const/16 v8, -0x71

    const/4 v9, 0x4

    aput-byte v8, v7, v9

    const/16 v8, -0x7f

    const/4 v9, 0x5

    aput-byte v8, v7, v9

    aput-byte v23, v7, v16

    const/16 v8, -0x6d

    aput-byte v8, v7, v25

    const/16 v8, -0x7d

    const/16 v9, 0x8

    aput-byte v8, v7, v9

    aput-byte v23, v7, v21

    const/16 v8, 0xa

    const/16 v9, -0x78

    aput-byte v9, v7, v8

    const/16 v8, -0x6e

    aput-byte v8, v7, v24

    const/16 v8, 0xc

    const/16 v9, -0x7f

    aput-byte v9, v7, v8

    const/16 v8, -0x71

    aput-byte v8, v7, v22

    const/16 v8, 0xe

    aput-byte v23, v7, v8

    new-array v8, v12, [Ljava/lang/Object;

    const/4 v9, 0x0

    invoke-static {v4, v9, v9, v7, v8}, Lsa/com/stc/ui/schedule_payment/SchedulePaymentActivity;->t(I[C[I[B[Ljava/lang/Object;)V

    aget-object v4, v8, v5

    check-cast v4, Ljava/lang/String;

    new-array v7, v5, [Ljava/lang/Class;

    .line 622
    invoke-virtual {v1, v4, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v4, v5, [Ljava/lang/Object;

    const/4 v7, 0x0

    .line 631
    invoke-virtual {v1, v7, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v7
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/16 v4, 0x30

    invoke-static {v0, v4, v5, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v4

    rsub-int v4, v4, 0x5dbd

    int-to-char v4, v4

    invoke-static {v5, v5}, Landroid/view/View;->resolveSize(II)I

    move-result v7

    rsub-int v7, v7, 0xf6

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v8

    const-wide/16 v14, 0x0

    cmp-long v8, v8, v14

    rsub-int/lit8 v8, v8, 0x9

    invoke-static {v4, v7, v8}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    new-array v7, v12, [Ljava/lang/Object;

    invoke-static {v6, v10, v11, v7}, Lsa/com/stc/ui/schedule_payment/SchedulePaymentActivity;->r(SII[Ljava/lang/Object;)V

    aget-object v7, v7, v5

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v4, v7}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v4

    const/4 v7, 0x0

    invoke-virtual {v4, v7, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_a
    move-object v1, v2

    .line 551
    :goto_b
    aget-object v2, v1, v12

    check-cast v2, [I

    aget v2, v2, v5

    .line 654
    aget-object v4, v1, v5

    check-cast v4, [I

    aget v4, v4, v5

    if-ne v4, v2, :cond_12

    const/16 v2, 0x1a

    goto :goto_c

    :cond_12
    const/16 v2, 0x15

    :goto_c
    const/16 v7, 0x1a

    if-eq v2, v7, :cond_17

    const/4 v2, 0x0

    .line 706
    move-object v0, v2

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/2addr v4, v0

    invoke-static {v2, v4, v12}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 711
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 738
    aget-object v0, v1, v3

    check-cast v0, [I

    aget v0, v0, v5

    :try_start_a
    new-array v2, v13, [Ljava/lang/Object;

    .line 740
    invoke-static/range {v24 .. v24}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v12

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v5

    sget-object v0, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_13

    goto :goto_d

    :cond_13
    invoke-static {v5, v5}, Landroid/view/View;->getDefaultSize(II)I

    move-result v0

    add-int/lit16 v0, v0, 0x5dbe

    int-to-char v0, v0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    const-wide/16 v9, 0x0

    cmp-long v4, v7, v9

    add-int/lit16 v4, v4, 0xf5

    invoke-static {v5, v5}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v7

    cmp-long v7, v7, v9

    rsub-int/lit8 v7, v7, 0x7

    invoke-static {v0, v4, v7}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    sget v4, Lsa/com/stc/ui/schedule_payment/SchedulePaymentActivity;->$$k:I

    and-int/lit8 v4, v4, 0x7

    int-to-byte v4, v4

    sget-object v7, Lsa/com/stc/ui/schedule_payment/SchedulePaymentActivity;->$$j:[B

    aget-byte v7, v7, v22

    neg-int v7, v7

    int-to-byte v7, v7

    new-array v8, v12, [Ljava/lang/Object;

    invoke-static {v4, v7, v6, v8}, Lsa/com/stc/ui/schedule_payment/SchedulePaymentActivity;->r(SII[Ljava/lang/Object;)V

    aget-object v4, v8, v5

    check-cast v4, Ljava/lang/String;

    new-array v6, v13, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v5

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v12

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v3

    invoke-virtual {v0, v4, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sget-object v4, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v4, v6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_d
    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v0, v4, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    :try_start_b
    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v12

    aput-object v1, v2, v5

    sget-object v0, Lo/MediaBrowserCompat$ItemReceiver;->asBinder:Ljava/util/Map;

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_14

    goto :goto_e

    :cond_14
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v0

    const/16 v1, 0x10

    shr-int/2addr v0, v1

    invoke-static {v5, v5}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v1

    int-to-char v1, v1

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v4

    shr-int/lit8 v4, v4, 0x16

    add-int/lit8 v4, v4, 0x25

    invoke-static {v0, v1, v4}, Lo/MediaBrowserCompat$ItemReceiver;->Logger(ICI)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    const/4 v1, -0x1

    int-to-byte v1, v1

    add-int/lit8 v4, v1, 0x1

    int-to-byte v4, v4

    int-to-byte v6, v4

    new-array v7, v12, [Ljava/lang/Object;

    invoke-static {v1, v4, v6, v7}, Lsa/com/stc/ui/schedule_payment/SchedulePaymentActivity;->s(SIS[Ljava/lang/Object;)V

    aget-object v1, v7, v5

    check-cast v1, Ljava/lang/String;

    new-array v3, v3, [Ljava/lang/Class;

    const-class v4, [Ljava/lang/Object;

    aput-object v4, v3, v5

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v3, v12

    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sget-object v1, Lo/MediaBrowserCompat$ItemReceiver;->asBinder:Ljava/util/Map;

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_e
    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    goto/16 :goto_11

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

    .line 688
    :cond_17
    aget-object v2, v1, v3

    check-cast v2, [I

    aget v2, v2, v5

    :try_start_c
    new-array v4, v13, [Ljava/lang/Object;

    invoke-static/range {v24 .. v24}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v4, v3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v4, v12

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v5

    sget-object v2, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v2, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_18

    goto :goto_f

    :cond_18
    const/16 v2, 0x30

    invoke-static {v0, v2}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v2

    rsub-int v2, v2, 0x5dbd

    int-to-char v2, v2

    invoke-static {v5, v5}, Landroid/view/View;->getDefaultSize(II)I

    move-result v7

    rsub-int v7, v7, 0xf6

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v8

    const/16 v9, 0x10

    shr-int/2addr v8, v9

    const/16 v9, 0x8

    add-int/2addr v8, v9

    invoke-static {v2, v7, v8}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    sget v7, Lsa/com/stc/ui/schedule_payment/SchedulePaymentActivity;->$$k:I

    and-int/lit8 v7, v7, 0x7

    int-to-byte v7, v7

    sget-object v8, Lsa/com/stc/ui/schedule_payment/SchedulePaymentActivity;->$$j:[B

    aget-byte v8, v8, v22

    neg-int v8, v8

    int-to-byte v8, v8

    new-array v9, v12, [Ljava/lang/Object;

    invoke-static {v7, v8, v6, v9}, Lsa/com/stc/ui/schedule_payment/SchedulePaymentActivity;->r(SII[Ljava/lang/Object;)V

    aget-object v6, v9, v5

    check-cast v6, Ljava/lang/String;

    new-array v7, v13, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v5

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v12

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v3

    invoke-virtual {v2, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v6, v7, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_f
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v2, v6, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_8

    :try_start_d
    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v12

    aput-object v1, v4, v5

    sget-object v1, Lo/MediaBrowserCompat$ItemReceiver;->asBinder:Ljava/util/Map;

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_19

    goto :goto_10

    :cond_19
    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v1

    const/16 v2, 0x10

    shr-int/2addr v1, v2

    const/16 v2, 0x30

    invoke-static {v0, v2, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v0

    add-int/2addr v0, v12

    int-to-char v0, v0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v2, v6, v8

    add-int/lit8 v2, v2, 0x24

    invoke-static {v1, v0, v2}, Lo/MediaBrowserCompat$ItemReceiver;->Logger(ICI)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    const/4 v1, -0x1

    int-to-byte v1, v1

    add-int/lit8 v2, v1, 0x1

    int-to-byte v2, v2

    int-to-byte v6, v2

    new-array v7, v12, [Ljava/lang/Object;

    invoke-static {v1, v2, v6, v7}, Lsa/com/stc/ui/schedule_payment/SchedulePaymentActivity;->s(SIS[Ljava/lang/Object;)V

    aget-object v1, v7, v5

    check-cast v1, Ljava/lang/String;

    new-array v2, v3, [Ljava/lang/Class;

    const-class v3, [Ljava/lang/Object;

    aput-object v3, v2, v5

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v3, v2, v12

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    sget-object v0, Lo/MediaBrowserCompat$ItemReceiver;->asBinder:Ljava/util/Map;

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_10
    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_7

    :goto_11
    return-void

    :catchall_7
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1a

    throw v1

    :cond_1a
    throw v0

    :catchall_8
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1b

    throw v1

    :cond_1b
    throw v0

    .line 634
    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 644
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :catchall_9
    move-exception v0

    .line 618
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1c

    throw v1

    :cond_1c
    throw v0

    :catchall_a
    move-exception v0

    .line 610
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1d

    throw v1

    :cond_1d
    throw v0

    :catchall_b
    move-exception v0

    .line 588
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1e

    .line 551
    throw v1

    .line 596
    :cond_1e
    throw v0

    .line 618
    :catch_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public getCardDetails()Lsa/com/stc/ui/schedule_payment/SchedulePaymentViewModel$CardOverViewDetails;
    .locals 4

    .line 387
    sget v0, Lsa/com/stc/ui/schedule_payment/SchedulePaymentActivity;->extraCallback:I

    add-int/lit8 v0, v0, 0x59

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/schedule_payment/SchedulePaymentActivity;->SummaryHeaderAdapter:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eqz v0, :cond_1

    :try_start_0
    invoke-virtual {p0}, Lsa/com/stc/ui/schedule_payment/SchedulePaymentActivity;->SummaryHeaderAdapter$SummaryHeaderViewHolder()Lsa/com/stc/ui/schedule_payment/SchedulePaymentViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/ui/schedule_payment/SchedulePaymentViewModel;->getValue()Lsa/com/stc/ui/schedule_payment/SchedulePaymentViewModel$CardOverViewDetails;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v2, 0x0

    :try_start_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    throw v0

    :cond_1
    :try_start_2
    invoke-virtual {p0}, Lsa/com/stc/ui/schedule_payment/SchedulePaymentActivity;->SummaryHeaderAdapter$SummaryHeaderViewHolder()Lsa/com/stc/ui/schedule_payment/SchedulePaymentViewModel;

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :try_start_3
    invoke-virtual {v0}, Lsa/com/stc/ui/schedule_payment/SchedulePaymentViewModel;->getValue()Lsa/com/stc/ui/schedule_payment/SchedulePaymentViewModel$CardOverViewDetails;

    move-result-object v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 0
    :goto_1
    sget v2, Lsa/com/stc/ui/schedule_payment/SchedulePaymentActivity;->SummaryHeaderAdapter:I

    add-int/lit8 v2, v2, 0x65

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lsa/com/stc/ui/schedule_payment/SchedulePaymentActivity;->extraCallback:I

    rem-int/lit8 v2, v2, 0x2

    const/4 v3, 0x3

    if-nez v2, :cond_2

    const/16 v2, 0x4c

    goto :goto_2

    :cond_2
    move v2, v3

    :goto_2
    if-eq v2, v3, :cond_3

    const/16 v2, 0x33

    :try_start_4
    div-int/2addr v2, v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    return-object v0

    :catchall_1
    move-exception v0

    .line 387
    throw v0

    :cond_3
    return-object v0

    :catch_0
    move-exception v0

    .line 0
    throw v0

    :catch_1
    move-exception v0

    .line 387
    throw v0
.end method

.method public getSavedCreditCardList()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lsa/com/stc/data/entities/payment/SavedCard;",
            ">;"
        }
    .end annotation

    sget v0, Lsa/com/stc/ui/schedule_payment/SchedulePaymentActivity;->extraCallback:I

    add-int/lit8 v0, v0, 0x4b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/schedule_payment/SchedulePaymentActivity;->SummaryHeaderAdapter:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_1

    .line 406
    invoke-virtual {p0}, Lsa/com/stc/ui/schedule_payment/SchedulePaymentActivity;->SummaryHeaderAdapter$SummaryHeaderViewHolder()Lsa/com/stc/ui/schedule_payment/SchedulePaymentViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/ui/schedule_payment/SchedulePaymentViewModel;->valueOf()Ljava/util/List;

    move-result-object v0

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lsa/com/stc/ui/schedule_payment/SchedulePaymentActivity;->SummaryHeaderAdapter$SummaryHeaderViewHolder()Lsa/com/stc/ui/schedule_payment/SchedulePaymentViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/ui/schedule_payment/SchedulePaymentViewModel;->valueOf()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 0
    :goto_1
    sget v1, Lsa/com/stc/ui/schedule_payment/SchedulePaymentActivity;->SummaryHeaderAdapter:I

    add-int/lit8 v1, v1, 0x65

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lsa/com/stc/ui/schedule_payment/SchedulePaymentActivity;->extraCallback:I

    rem-int/lit8 v1, v1, 0x2

    return-object v0

    :catchall_0
    move-exception v0

    .line 406
    throw v0
.end method

.method public getSchedulePayment()Lsa/com/stc/data/entities/schedule_payment/SchedulePayment;
    .locals 4

    .line 272
    :try_start_0
    sget v0, Lsa/com/stc/ui/schedule_payment/SchedulePaymentActivity;->SummaryHeaderAdapter:I

    const/4 v1, 0x3

    add-int/2addr v0, v1

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lsa/com/stc/ui/schedule_payment/SchedulePaymentActivity;->extraCallback:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v2, 0x2b

    if-nez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    const/16 v0, 0xe

    :goto_0
    if-eq v0, v2, :cond_1

    invoke-virtual {p0}, Lsa/com/stc/ui/schedule_payment/SchedulePaymentActivity;->SummaryHeaderAdapter$SummaryHeaderViewHolder()Lsa/com/stc/ui/schedule_payment/SchedulePaymentViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/ui/schedule_payment/SchedulePaymentViewModel;->asBinder()Lsa/com/stc/data/entities/schedule_payment/SchedulePayment;

    move-result-object v0

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lsa/com/stc/ui/schedule_payment/SchedulePaymentActivity;->SummaryHeaderAdapter$SummaryHeaderViewHolder()Lsa/com/stc/ui/schedule_payment/SchedulePaymentViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/ui/schedule_payment/SchedulePaymentViewModel;->asBinder()Lsa/com/stc/data/entities/schedule_payment/SchedulePayment;

    move-result-object v0

    const/16 v2, 0x3f

    :try_start_1
    div-int/lit8 v2, v2, 0x0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_1
    sget v2, Lsa/com/stc/ui/schedule_payment/SchedulePaymentActivity;->extraCallback:I

    add-int/lit8 v2, v2, 0x4f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lsa/com/stc/ui/schedule_payment/SchedulePaymentActivity;->SummaryHeaderAdapter:I

    rem-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_2

    const/16 v2, 0x40

    goto :goto_2

    :cond_2
    move v2, v1

    :goto_2
    if-eq v2, v1, :cond_3

    const/4 v1, 0x0

    :try_start_2
    array-length v1, v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    throw v0

    :cond_3
    return-object v0

    :catchall_1
    move-exception v0

    .line 0
    throw v0

    :catch_0
    move-exception v0

    .line 272
    throw v0
.end method

.method public getSelectedAccount()Lsa/com/stc/data/entities/content/Account;
    .locals 2

    sget v0, Lsa/com/stc/ui/schedule_payment/SchedulePaymentActivity;->SummaryHeaderAdapter:I

    add-int/lit8 v0, v0, 0x47

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/schedule_payment/SchedulePaymentActivity;->extraCallback:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x5d

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/16 v0, 0x58

    :goto_0
    if-eq v0, v1, :cond_1

    .line 322
    :try_start_0
    invoke-virtual {p0}, Lsa/com/stc/ui/schedule_payment/SchedulePaymentActivity;->SummaryHeaderAdapter$SummaryHeaderViewHolder()Lsa/com/stc/ui/schedule_payment/SchedulePaymentViewModel;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-virtual {v0}, Lsa/com/stc/ui/schedule_payment/SchedulePaymentViewModel;->mayLaunchUrl()Lsa/com/stc/data/entities/content/Account;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0

    :cond_1
    invoke-virtual {p0}, Lsa/com/stc/ui/schedule_payment/SchedulePaymentActivity;->SummaryHeaderAdapter$SummaryHeaderViewHolder()Lsa/com/stc/ui/schedule_payment/SchedulePaymentViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/ui/schedule_payment/SchedulePaymentViewModel;->mayLaunchUrl()Lsa/com/stc/data/entities/content/Account;

    move-result-object v0

    const/16 v1, 0xf

    :try_start_2
    div-int/lit8 v1, v1, 0x0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_1
    return-object v0

    :catchall_0
    move-exception v0

    throw v0
.end method

.method public isAddSchedulePayment()Z
    .locals 3

    sget v0, Lsa/com/stc/ui/schedule_payment/SchedulePaymentActivity;->extraCallback:I

    add-int/lit8 v0, v0, 0x43

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/schedule_payment/SchedulePaymentActivity;->SummaryHeaderAdapter:I

    rem-int/lit8 v0, v0, 0x2

    .line 410
    invoke-virtual {p0}, Lsa/com/stc/ui/schedule_payment/SchedulePaymentActivity;->SummaryHeaderAdapter$SummaryHeaderViewHolder()Lsa/com/stc/ui/schedule_payment/SchedulePaymentViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/ui/schedule_payment/SchedulePaymentViewModel;->postMessage()Z

    move-result v0

    :try_start_0
    sget v1, Lsa/com/stc/ui/schedule_payment/SchedulePaymentActivity;->extraCallback:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 v1, v1, 0x1f

    rem-int/lit16 v2, v1, 0x80

    :try_start_1
    sput v2, Lsa/com/stc/ui/schedule_payment/SchedulePaymentActivity;->SummaryHeaderAdapter:I

    rem-int/lit8 v1, v1, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return v0

    :catch_0
    move-exception v0

    .line 0
    throw v0

    :catch_1
    move-exception v0

    throw v0
.end method

.method public isPrepaid()Z
    .locals 3

    .line 483
    :try_start_0
    sget v0, Lsa/com/stc/ui/schedule_payment/SchedulePaymentActivity;->extraCallback:I

    add-int/lit8 v0, v0, 0x65

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/schedule_payment/SchedulePaymentActivity;->SummaryHeaderAdapter:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-virtual {p0}, Lsa/com/stc/ui/schedule_payment/SchedulePaymentActivity;->SummaryHeaderAdapter$SummaryHeaderViewHolder()Lsa/com/stc/ui/schedule_payment/SchedulePaymentViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/ui/schedule_payment/SchedulePaymentViewModel;->warmup()Z

    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    sget v1, Lsa/com/stc/ui/schedule_payment/SchedulePaymentActivity;->SummaryHeaderAdapter:I

    add-int/lit8 v1, v1, 0x25

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lsa/com/stc/ui/schedule_payment/SchedulePaymentActivity;->extraCallback:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v2, 0x1

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eq v1, v2, :cond_1

    return v0

    :cond_1
    const/4 v1, 0x0

    :try_start_2
    array-length v1, v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return v0

    :catchall_0
    move-exception v0

    throw v0

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0
.end method

.method public isWeekly()Z
    .locals 3

    sget v0, Lsa/com/stc/ui/schedule_payment/SchedulePaymentActivity;->SummaryHeaderAdapter:I

    add-int/lit8 v0, v0, 0x67

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/schedule_payment/SchedulePaymentActivity;->extraCallback:I

    rem-int/lit8 v0, v0, 0x2

    .line 391
    invoke-virtual {p0}, Lsa/com/stc/ui/schedule_payment/SchedulePaymentActivity;->SummaryHeaderAdapter$SummaryHeaderViewHolder()Lsa/com/stc/ui/schedule_payment/SchedulePaymentViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/ui/schedule_payment/SchedulePaymentViewModel;->IPostMessageService()Z

    move-result v0

    .line 0
    sget v1, Lsa/com/stc/ui/schedule_payment/SchedulePaymentActivity;->SummaryHeaderAdapter:I

    add-int/lit8 v1, v1, 0x27

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lsa/com/stc/ui/schedule_payment/SchedulePaymentActivity;->extraCallback:I

    rem-int/lit8 v1, v1, 0x2

    return v0
.end method

.method public onAcitivateSchedulePaymentClicked(Z)V
    .locals 2

    :try_start_0
    sget v0, Lsa/com/stc/ui/schedule_payment/SchedulePaymentActivity;->SummaryHeaderAdapter:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 v0, v0, 0x5

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lsa/com/stc/ui/schedule_payment/SchedulePaymentActivity;->extraCallback:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    const/16 v1, 0x28

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/16 v0, 0xa

    :goto_0
    if-eq v0, v1, :cond_1

    .line 434
    :try_start_2
    invoke-virtual {p0}, Lsa/com/stc/ui/schedule_payment/SchedulePaymentActivity;->SummaryHeaderAdapter$SummaryHeaderViewHolder()Lsa/com/stc/ui/schedule_payment/SchedulePaymentViewModel;

    move-result-object v0

    invoke-virtual {p0}, Lsa/com/stc/ui/schedule_payment/SchedulePaymentActivity;->SummaryHeaderAdapter$SummaryHeaderViewHolder()Lsa/com/stc/ui/schedule_payment/SchedulePaymentViewModel;

    move-result-object v1

    invoke-virtual {v1, p1}, Lsa/com/stc/ui/schedule_payment/SchedulePaymentViewModel;->valueOf(Z)Lsa/com/stc/data/entities/schedule_payment/SchedulePaymentBody;

    move-result-object p1

    invoke-virtual {v0, p1}, Lsa/com/stc/ui/schedule_payment/SchedulePaymentViewModel;->valueOf(Lsa/com/stc/data/entities/schedule_payment/SchedulePaymentBody;)V

    .line 435
    invoke-virtual {p0}, Lsa/com/stc/ui/schedule_payment/SchedulePaymentActivity;->SummaryHeaderAdapter$SummaryHeaderViewHolder()Lsa/com/stc/ui/schedule_payment/SchedulePaymentViewModel;

    move-result-object p1

    invoke-virtual {p0}, Lsa/com/stc/ui/schedule_payment/SchedulePaymentActivity;->SummaryHeaderAdapter$SummaryHeaderViewHolder()Lsa/com/stc/ui/schedule_payment/SchedulePaymentViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/ui/schedule_payment/SchedulePaymentViewModel;->asInterface()Lsa/com/stc/data/entities/schedule_payment/SchedulePaymentBody;

    move-result-object v0

    invoke-virtual {p1, v0}, Lsa/com/stc/ui/schedule_payment/SchedulePaymentViewModel;->values(Lsa/com/stc/data/entities/schedule_payment/SchedulePaymentBody;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    throw p1

    .line 434
    :cond_1
    invoke-virtual {p0}, Lsa/com/stc/ui/schedule_payment/SchedulePaymentActivity;->SummaryHeaderAdapter$SummaryHeaderViewHolder()Lsa/com/stc/ui/schedule_payment/SchedulePaymentViewModel;

    move-result-object v0

    invoke-virtual {p0}, Lsa/com/stc/ui/schedule_payment/SchedulePaymentActivity;->SummaryHeaderAdapter$SummaryHeaderViewHolder()Lsa/com/stc/ui/schedule_payment/SchedulePaymentViewModel;

    move-result-object v1

    invoke-virtual {v1, p1}, Lsa/com/stc/ui/schedule_payment/SchedulePaymentViewModel;->valueOf(Z)Lsa/com/stc/data/entities/schedule_payment/SchedulePaymentBody;

    move-result-object p1

    invoke-virtual {v0, p1}, Lsa/com/stc/ui/schedule_payment/SchedulePaymentViewModel;->valueOf(Lsa/com/stc/data/entities/schedule_payment/SchedulePaymentBody;)V

    .line 435
    invoke-virtual {p0}, Lsa/com/stc/ui/schedule_payment/SchedulePaymentActivity;->SummaryHeaderAdapter$SummaryHeaderViewHolder()Lsa/com/stc/ui/schedule_payment/SchedulePaymentViewModel;

    move-result-object p1

    invoke-virtual {p0}, Lsa/com/stc/ui/schedule_payment/SchedulePaymentActivity;->SummaryHeaderAdapter$SummaryHeaderViewHolder()Lsa/com/stc/ui/schedule_payment/SchedulePaymentViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/ui/schedule_payment/SchedulePaymentViewModel;->asInterface()Lsa/com/stc/data/entities/schedule_payment/SchedulePaymentBody;

    move-result-object v0

    invoke-virtual {p1, v0}, Lsa/com/stc/ui/schedule_payment/SchedulePaymentViewModel;->values(Lsa/com/stc/data/entities/schedule_payment/SchedulePaymentBody;)V

    const/4 p1, 0x0

    :try_start_3
    array-length p1, p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_1
    return-void

    :catchall_0
    move-exception p1

    throw p1

    :catch_1
    move-exception p1

    throw p1
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 7

    .line 490
    invoke-super {p0, p1, p2, p3}, Lsa/com/stc/ui/schedule_payment/Hilt_SchedulePaymentActivity;->onActivityResult(IILandroid/content/Intent;)V

    const/16 v0, 0x1600

    if-ne p1, v0, :cond_8

    .line 494
    sget p1, Lsa/com/stc/ui/schedule_payment/SchedulePaymentActivity;->extraCallback:I

    add-int/lit8 p1, p1, 0x6d

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lsa/com/stc/ui/schedule_payment/SchedulePaymentActivity;->SummaryHeaderAdapter:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p2, :cond_8

    const/16 p1, 0x30

    if-nez p3, :cond_0

    move p2, p1

    goto :goto_0

    :cond_0
    const/16 p2, 0x56

    :goto_0
    const-string v0, "error"

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq p2, p1, :cond_3

    .line 492
    :try_start_0
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-nez p1, :cond_1

    goto :goto_2

    .line 0
    :cond_1
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result p1

    const/16 p2, 0x47

    if-ne p1, v2, :cond_2

    const/16 p1, 0x50

    goto :goto_1

    :cond_2
    move p1, p2

    :goto_1
    if-eq p1, p2, :cond_3

    move p1, v2

    goto :goto_3

    .line 492
    :cond_3
    :goto_2
    :try_start_1
    sget p1, Lsa/com/stc/ui/schedule_payment/SchedulePaymentActivity;->extraCallback:I

    add-int/lit8 p1, p1, 0x5

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lsa/com/stc/ui/schedule_payment/SchedulePaymentActivity;->SummaryHeaderAdapter:I

    rem-int/lit8 p1, p1, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move p1, v1

    :goto_3
    if-eqz p1, :cond_8

    .line 493
    sget p1, Lsa/com/stc/ui/schedule_payment/SchedulePaymentActivity;->SummaryHeaderAdapter:I

    add-int/lit8 p1, p1, 0x37

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lsa/com/stc/ui/schedule_payment/SchedulePaymentActivity;->extraCallback:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_4

    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    const/4 p2, 0x0

    :try_start_2
    array-length p2, p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez p1, :cond_6

    goto :goto_5

    :catchall_0
    move-exception p1

    .line 0
    throw p1

    .line 493
    :cond_4
    :try_start_3
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    if-nez p1, :cond_5

    goto :goto_4

    :cond_5
    move v1, v2

    :goto_4
    if-eq v1, v2, :cond_6

    goto :goto_5

    :cond_6
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_7

    :goto_5
    :try_start_4
    const-string p1, ""
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    :cond_7
    move-object v1, p1

    .line 494
    move-object v0, p0

    check-cast v0, Landroid/app/Activity;

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const/16 v5, 0xc

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lsa/com/stc/uicomponent/Utils/ExtentionsKt;->getValue$default(Landroid/app/Activity;Ljava/lang/String;IJILjava/lang/Object;)V

    goto :goto_6

    :catch_0
    move-exception p1

    .line 493
    throw p1

    :catch_1
    move-exception p1

    .line 494
    throw p1

    :cond_8
    :goto_6
    return-void
.end method

.method public onAddCreditCardTextClicked()V
    .locals 7

    sget v0, Lsa/com/stc/ui/schedule_payment/SchedulePaymentActivity;->SummaryHeaderAdapter:I

    add-int/lit8 v0, v0, 0x57

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/schedule_payment/SchedulePaymentActivity;->extraCallback:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    .line 318
    sget-object v0, Lsa/com/stc/ui/epayment/PaymentActivity;->Companion:Lsa/com/stc/ui/epayment/PaymentActivity$Companion;

    move-object v2, p0

    check-cast v2, Landroid/app/Activity;

    new-array v3, v1, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v5, 0x1

    aput-object v2, v3, v5

    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    const v2, 0x32d0ef82

    const v6, -0x32d0ef7b

    invoke-static {v3, v2, v6, v0}, Lsa/com/stc/ui/epayment/PaymentActivity$Companion;->values([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 0
    :try_start_0
    sget v0, Lsa/com/stc/ui/schedule_payment/SchedulePaymentActivity;->SummaryHeaderAdapter:I

    add-int/lit8 v0, v0, 0x11

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lsa/com/stc/ui/schedule_payment/SchedulePaymentActivity;->extraCallback:I

    rem-int/2addr v0, v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_0

    move v4, v5

    :cond_0
    if-eq v4, v5, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x0

    :try_start_1
    array-length v0, v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 318
    throw v0

    :catch_0
    move-exception v0

    .line 0
    throw v0
.end method

.method public onAddSchedulePaymentClicked()V
    .locals 14

    .line 277
    sget v0, Lsa/com/stc/ui/schedule_payment/SchedulePaymentActivity;->SummaryHeaderAdapter:I

    add-int/lit8 v0, v0, 0x47

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/schedule_payment/SchedulePaymentActivity;->extraCallback:I

    rem-int/lit8 v0, v0, 0x2

    .line 276
    sget-object v1, Lsa/com/stc/ui/common/numbers_bottom_sheet/NumbersBottomSheetFragment;->Companion:Lsa/com/stc/ui/common/numbers_bottom_sheet/NumbersBottomSheetFragment$Companion;

    invoke-virtual {p0}, Lsa/com/stc/ui/schedule_payment/SchedulePaymentActivity;->SummaryHeaderAdapter$SummaryHeaderViewHolder()Lsa/com/stc/ui/schedule_payment/SchedulePaymentViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/ui/schedule_payment/SchedulePaymentViewModel;->newSession()Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x3be

    const/4 v13, 0x0

    invoke-static/range {v1 .. v13}, Lsa/com/stc/ui/common/numbers_bottom_sheet/NumbersBottomSheetFragment$Companion;->valueOf$default(Lsa/com/stc/ui/common/numbers_bottom_sheet/NumbersBottomSheetFragment$Companion;Ljava/util/List;ZZLjava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;ZLjava/lang/Boolean;Ljava/util/ArrayList;ZILjava/lang/Object;)Lsa/com/stc/ui/common/numbers_bottom_sheet/NumbersBottomSheetFragment;

    move-result-object v0

    iput-object v0, p0, Lsa/com/stc/ui/schedule_payment/SchedulePaymentActivity;->SummaryContentAdapter$$ExternalSyntheticLambda0:Lsa/com/stc/ui/common/numbers_bottom_sheet/NumbersBottomSheetFragment;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, v1

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    const-string v4, ""

    const/4 v5, 0x0

    if-eqz v3, :cond_3

    .line 277
    sget v0, Lsa/com/stc/ui/schedule_payment/SchedulePaymentActivity;->extraCallback:I

    add-int/lit8 v0, v0, 0xd

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lsa/com/stc/ui/schedule_payment/SchedulePaymentActivity;->SummaryHeaderAdapter:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    move v1, v2

    :cond_1
    if-eqz v1, :cond_2

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->Scroller$Companion(Ljava/lang/String;)V

    :goto_1
    move-object v0, v5

    goto :goto_2

    :cond_2
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->Scroller$Companion(Ljava/lang/String;)V

    :try_start_0
    array-length v0, v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    throw v0

    .line 0
    :cond_3
    :goto_2
    invoke-virtual {p0}, Lsa/com/stc/ui/schedule_payment/SchedulePaymentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    iget-object v2, p0, Lsa/com/stc/ui/schedule_payment/SchedulePaymentActivity;->SummaryContentAdapter$$ExternalSyntheticLambda0:Lsa/com/stc/ui/common/numbers_bottom_sheet/NumbersBottomSheetFragment;

    if-nez v2, :cond_4

    .line 276
    :try_start_1
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->Scroller$Companion(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 277
    sget v2, Lsa/com/stc/ui/schedule_payment/SchedulePaymentActivity;->extraCallback:I

    add-int/lit8 v2, v2, 0x47

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lsa/com/stc/ui/schedule_payment/SchedulePaymentActivity;->SummaryHeaderAdapter:I

    rem-int/lit8 v2, v2, 0x2

    goto :goto_3

    :catch_0
    move-exception v0

    throw v0

    :cond_4
    move-object v5, v2

    :goto_3
    invoke-virtual {v5}, Lsa/com/stc/ui/common/numbers_bottom_sheet/NumbersBottomSheetFragment;->getTag()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lsa/com/stc/ui/common/numbers_bottom_sheet/NumbersBottomSheetFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 276
    :try_start_2
    sget v0, Lsa/com/stc/ui/schedule_payment/SchedulePaymentActivity;->SummaryHeaderAdapter:I

    add-int/lit8 v0, v0, 0x61

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/schedule_payment/SchedulePaymentActivity;->extraCallback:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    return-void

    :catch_1
    move-exception v0

    .line 277
    throw v0
.end method

.method public onBackPressed()V
    .locals 5

    .line 259
    sget v0, Lsa/com/stc/ui/schedule_payment/SchedulePaymentActivity;->extraCallback:I

    add-int/lit8 v0, v0, 0x31

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/schedule_payment/SchedulePaymentActivity;->SummaryHeaderAdapter:I

    rem-int/lit8 v0, v0, 0x2

    .line 254
    invoke-virtual {p0}, Lsa/com/stc/ui/schedule_payment/SchedulePaymentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "UP"

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    move v3, v1

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    if-eqz v3, :cond_1

    goto :goto_3

    .line 0
    :cond_1
    sget v3, Lsa/com/stc/ui/schedule_payment/SchedulePaymentActivity;->SummaryHeaderAdapter:I

    add-int/lit8 v3, v3, 0x6f

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lsa/com/stc/ui/schedule_payment/SchedulePaymentActivity;->extraCallback:I

    rem-int/lit8 v3, v3, 0x2

    if-nez v3, :cond_2

    move v3, v1

    goto :goto_1

    :cond_2
    move v3, v2

    :goto_1
    if-eq v3, v2, :cond_3

    .line 256
    :try_start_0
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isVisible()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v2, 0x2d

    :try_start_1
    div-int/2addr v2, v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_5

    goto :goto_4

    :catchall_0
    move-exception v0

    .line 257
    throw v0

    :catch_0
    move-exception v0

    throw v0

    .line 256
    :cond_3
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isVisible()Z

    move-result v0

    const/16 v1, 0xb

    if-eqz v0, :cond_4

    move v0, v1

    goto :goto_2

    :cond_4
    const/16 v0, 0x3c

    :goto_2
    if-eq v0, v1, :cond_6

    .line 259
    :cond_5
    :goto_3
    invoke-super {p0}, Lsa/com/stc/ui/schedule_payment/Hilt_SchedulePaymentActivity;->onBackPressed()V

    .line 254
    sget v0, Lsa/com/stc/ui/schedule_payment/SchedulePaymentActivity;->SummaryHeaderAdapter:I

    add-int/lit8 v0, v0, 0x29

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/schedule_payment/SchedulePaymentActivity;->extraCallback:I

    rem-int/lit8 v0, v0, 0x2

    goto :goto_5

    .line 257
    :cond_6
    :goto_4
    invoke-virtual {p0}, Lsa/com/stc/ui/schedule_payment/SchedulePaymentActivity;->finish()V

    :goto_5
    return-void
.end method

.method public onChooseNumber(Lsa/com/stc/data/entities/content/Account;)V
    .locals 7

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 511
    invoke-virtual {p0}, Lsa/com/stc/ui/schedule_payment/SchedulePaymentActivity;->SummaryHeaderAdapter$SummaryHeaderViewHolder()Lsa/com/stc/ui/schedule_payment/SchedulePaymentViewModel;

    move-result-object v0

    invoke-virtual {v0, p1}, Lsa/com/stc/ui/schedule_payment/SchedulePaymentViewModel;->valueOf(Lsa/com/stc/data/entities/content/Account;)V

    .line 512
    invoke-virtual {p0}, Lsa/com/stc/ui/schedule_payment/SchedulePaymentActivity;->valueOf()Lsa/com/stc/base/Navigator;

    move-result-object v1

    new-instance p1, Lsa/com/stc/ui/schedule_payment/direct_payment/DirectPaymentListFragment;

    invoke-direct {p1}, Lsa/com/stc/ui/schedule_payment/direct_payment/DirectPaymentListFragment;-><init>()V

    move-object v2, p1

    check-cast v2, Landroidx/fragment/app/Fragment;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lsa/com/stc/base/Navigator;->getValue$default(Lsa/com/stc/base/Navigator;Landroidx/fragment/app/Fragment;ZLjava/lang/String;ILjava/lang/Object;)V

    sget p1, Lsa/com/stc/ui/schedule_payment/SchedulePaymentActivity;->SummaryHeaderAdapter:I

    add-int/lit8 p1, p1, 0x55

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lsa/com/stc/ui/schedule_payment/SchedulePaymentActivity;->extraCallback:I

    rem-int/lit8 p1, p1, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p1, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    move p1, v1

    :goto_0
    if-eq p1, v1, :cond_1

    const/16 p1, 0x38

    :try_start_0
    div-int/2addr p1, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    throw p1

    :cond_1
    return-void
.end method

.method public onChooseNumberFromBottomSheet(Lsa/com/stc/data/entities/content/Account;Z)V
    .locals 4

    .line 291
    sget p2, Lsa/com/stc/ui/schedule_payment/SchedulePaymentActivity;->SummaryHeaderAdapter:I

    add-int/lit8 p2, p2, 0x37

    rem-int/lit16 v0, p2, 0x80

    sput v0, Lsa/com/stc/ui/schedule_payment/SchedulePaymentActivity;->extraCallback:I

    rem-int/lit8 p2, p2, 0x2

    const/4 v0, 0x0

    const-string v1, ""

    if-nez p2, :cond_1

    .line 292
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 291
    iget-object p2, p0, Lsa/com/stc/ui/schedule_payment/SchedulePaymentActivity;->SummaryContentAdapter$$ExternalSyntheticLambda0:Lsa/com/stc/ui/common/numbers_bottom_sheet/NumbersBottomSheetFragment;

    :try_start_0
    array-length v2, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x1

    if-nez p2, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    if-eq v3, v2, :cond_2

    goto :goto_1

    :catchall_0
    move-exception p1

    throw p1

    :cond_1
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lsa/com/stc/ui/schedule_payment/SchedulePaymentActivity;->SummaryContentAdapter$$ExternalSyntheticLambda0:Lsa/com/stc/ui/common/numbers_bottom_sheet/NumbersBottomSheetFragment;

    if-nez p2, :cond_2

    :goto_1
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->Scroller$Companion(Ljava/lang/String;)V

    :try_start_1
    sget p2, Lsa/com/stc/ui/schedule_payment/SchedulePaymentActivity;->SummaryHeaderAdapter:I

    add-int/lit8 p2, p2, 0x53

    rem-int/lit16 v1, p2, 0x80

    sput v1, Lsa/com/stc/ui/schedule_payment/SchedulePaymentActivity;->extraCallback:I

    rem-int/lit8 p2, p2, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    throw p1

    :cond_2
    move-object v0, p2

    .line 0
    :goto_2
    invoke-virtual {v0}, Lsa/com/stc/ui/common/numbers_bottom_sheet/NumbersBottomSheetFragment;->dismiss()V

    .line 292
    invoke-virtual {p0, p1}, Lsa/com/stc/ui/schedule_payment/SchedulePaymentActivity;->values(Lsa/com/stc/data/entities/content/Account;)V

    return-void
.end method

.method public onChooseRepeatingHintClicked()V
    .locals 4

    :try_start_0
    sget v0, Lsa/com/stc/ui/schedule_payment/SchedulePaymentActivity;->SummaryHeaderAdapter:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 v0, v0, 0x49

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lsa/com/stc/ui/schedule_payment/SchedulePaymentActivity;->extraCallback:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-eq v0, v2, :cond_1

    .line 341
    sget-object v0, Lsa/com/stc/ui/schedule_payment/choose_duration/repeating_bottom_sheet/RepeatingBottomSheet;->Companion:Lsa/com/stc/ui/schedule_payment/choose_duration/repeating_bottom_sheet/RepeatingBottomSheet$Companion;

    invoke-virtual {p0}, Lsa/com/stc/ui/schedule_payment/SchedulePaymentActivity;->SummaryHeaderAdapter$SummaryHeaderViewHolder()Lsa/com/stc/ui/schedule_payment/SchedulePaymentViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lsa/com/stc/ui/schedule_payment/SchedulePaymentViewModel;->IPostMessageService()Z

    move-result v2

    invoke-virtual {v0, v2}, Lsa/com/stc/ui/schedule_payment/choose_duration/repeating_bottom_sheet/RepeatingBottomSheet$Companion;->values(Z)Lsa/com/stc/ui/schedule_payment/choose_duration/repeating_bottom_sheet/RepeatingBottomSheet;

    move-result-object v0

    .line 342
    invoke-virtual {p0}, Lsa/com/stc/ui/schedule_payment/SchedulePaymentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    invoke-virtual {v0}, Lsa/com/stc/ui/schedule_payment/choose_duration/repeating_bottom_sheet/RepeatingBottomSheet;->getTag()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lsa/com/stc/ui/schedule_payment/choose_duration/repeating_bottom_sheet/RepeatingBottomSheet;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    const/4 v0, 0x0

    :try_start_2
    array-length v0, v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    .line 0
    throw v0

    .line 341
    :cond_1
    sget-object v0, Lsa/com/stc/ui/schedule_payment/choose_duration/repeating_bottom_sheet/RepeatingBottomSheet;->Companion:Lsa/com/stc/ui/schedule_payment/choose_duration/repeating_bottom_sheet/RepeatingBottomSheet$Companion;

    invoke-virtual {p0}, Lsa/com/stc/ui/schedule_payment/SchedulePaymentActivity;->SummaryHeaderAdapter$SummaryHeaderViewHolder()Lsa/com/stc/ui/schedule_payment/SchedulePaymentViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lsa/com/stc/ui/schedule_payment/SchedulePaymentViewModel;->IPostMessageService()Z

    move-result v2

    invoke-virtual {v0, v2}, Lsa/com/stc/ui/schedule_payment/choose_duration/repeating_bottom_sheet/RepeatingBottomSheet$Companion;->values(Z)Lsa/com/stc/ui/schedule_payment/choose_duration/repeating_bottom_sheet/RepeatingBottomSheet;

    move-result-object v0

    .line 342
    invoke-virtual {p0}, Lsa/com/stc/ui/schedule_payment/SchedulePaymentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    invoke-virtual {v0}, Lsa/com/stc/ui/schedule_payment/choose_duration/repeating_bottom_sheet/RepeatingBottomSheet;->getTag()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lsa/com/stc/ui/schedule_payment/choose_duration/repeating_bottom_sheet/RepeatingBottomSheet;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :goto_1
    sget v0, Lsa/com/stc/ui/schedule_payment/SchedulePaymentActivity;->extraCallback:I

    add-int/lit8 v0, v0, 0x51

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lsa/com/stc/ui/schedule_payment/SchedulePaymentActivity;->SummaryHeaderAdapter:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v2, 0x7

    if-eqz v0, :cond_2

    move v0, v2

    goto :goto_2

    :cond_2
    const/16 v0, 0x5e

    :goto_2
    if-eq v0, v2, :cond_3

    return-void

    :cond_3
    const/16 v0, 0x22

    .line 0
    :try_start_3
    div-int/2addr v0, v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    return-void

    :catchall_1
    move-exception v0

    throw v0

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    .line 75
    sget v0, Lsa/com/stc/ui/schedule_payment/SchedulePaymentActivity;->extraCallback:I

    add-int/lit8 v0, v0, 0x43

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/schedule_payment/SchedulePaymentActivity;->SummaryHeaderAdapter:I

    rem-int/lit8 v0, v0, 0x2

    .line 73
    invoke-super {p0, p1}, Lsa/com/stc/ui/schedule_payment/Hilt_SchedulePaymentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 74
    invoke-virtual {p0}, Lsa/com/stc/ui/schedule_payment/SchedulePaymentActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0}, Lsa/com/stc/mystc/databinding/ActivitySchedulePaymentBinding;->values(Landroid/view/LayoutInflater;)Lsa/com/stc/mystc/databinding/ActivitySchedulePaymentBinding;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lsa/com/stc/ui/schedule_payment/SchedulePaymentActivity;->LogLevel:Lsa/com/stc/mystc/databinding/ActivitySchedulePaymentBinding;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    .line 78
    sget v0, Lsa/com/stc/ui/schedule_payment/SchedulePaymentActivity;->SummaryHeaderAdapter:I

    add-int/lit8 v0, v0, 0x15

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lsa/com/stc/ui/schedule_payment/SchedulePaymentActivity;->extraCallback:I

    rem-int/lit8 v0, v0, 0x2

    .line 75
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->Scroller$Companion(Ljava/lang/String;)V

    move-object v0, v2

    .line 74
    :cond_0
    invoke-virtual {v0}, Lsa/com/stc/mystc/databinding/ActivitySchedulePaymentBinding;->Logger()Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    check-cast v0, Landroid/view/View;

    invoke-virtual {p0, v0}, Lsa/com/stc/ui/schedule_payment/SchedulePaymentActivity;->setContentView(Landroid/view/View;)V

    .line 77
    invoke-virtual {p0}, Lsa/com/stc/ui/schedule_payment/SchedulePaymentActivity;->SummaryHeaderAdapter$SummaryHeaderViewHolder()Lsa/com/stc/ui/schedule_payment/SchedulePaymentViewModel;

    move-result-object v0

    move-object v3, p0

    check-cast v3, Landroid/content/Context;

    invoke-static {v3}, Lsa/com/stc/uicomponent/Utils/ExtentionsKt;->LogLevel(Landroid/content/Context;)Landroid/app/Dialog;

    move-result-object v3

    invoke-virtual {v0, v3}, Lsa/com/stc/ui/schedule_payment/SchedulePaymentViewModel;->valueOf(Landroid/app/Dialog;)V

    .line 78
    invoke-virtual {p0}, Lsa/com/stc/ui/schedule_payment/SchedulePaymentActivity;->Logger()Lsa/com/stc/base/DeeplinkParams;

    move-result-object v0

    const/16 v3, 0x2d

    if-nez v0, :cond_1

    move v4, v3

    goto :goto_0

    :cond_1
    const/16 v4, 0x58

    :goto_0
    if-eq v4, v3, :cond_4

    .line 75
    invoke-virtual {v0}, Lsa/com/stc/base/DeeplinkParams;->LogLevel()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x1

    if-nez v0, :cond_2

    const/4 v4, 0x0

    goto :goto_1

    :cond_2
    move v4, v3

    :goto_1
    if-eq v4, v3, :cond_3

    .line 81
    sget v0, Lsa/com/stc/ui/schedule_payment/SchedulePaymentActivity;->SummaryHeaderAdapter:I

    add-int/lit8 v0, v0, 0x47

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lsa/com/stc/ui/schedule_payment/SchedulePaymentActivity;->extraCallback:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_5

    .line 75
    :try_start_0
    array-length v0, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    throw p1

    .line 79
    :cond_3
    invoke-virtual {p0}, Lsa/com/stc/ui/schedule_payment/SchedulePaymentActivity;->Logger()Lsa/com/stc/base/DeeplinkParams;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->LogLevel(Ljava/lang/Object;)V

    invoke-direct {p0, v2, v0, p1}, Lsa/com/stc/ui/schedule_payment/SchedulePaymentActivity;->values(Lsa/com/stc/base/DeeplinkParams;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 78
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_2

    :cond_4
    sget v0, Lsa/com/stc/ui/schedule_payment/SchedulePaymentActivity;->extraCallback:I

    add-int/lit8 v0, v0, 0x1b

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lsa/com/stc/ui/schedule_payment/SchedulePaymentActivity;->SummaryHeaderAdapter:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_5

    .line 75
    :try_start_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p1

    .line 78
    throw p1

    :cond_5
    :goto_2
    if-nez v2, :cond_6

    .line 80
    move-object v0, p0

    check-cast v0, Lsa/com/stc/ui/schedule_payment/SchedulePaymentActivity;

    .line 81
    invoke-virtual {p0}, Lsa/com/stc/ui/schedule_payment/SchedulePaymentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lsa/com/stc/base/Navigator;

    const v2, 0x7f0a0645

    new-instance v3, Lsa/com/stc/ui/schedule_payment/schedule_payment_home/SchedulePaymentHomeFragment;

    invoke-direct {v3}, Lsa/com/stc/ui/schedule_payment/schedule_payment_home/SchedulePaymentHomeFragment;-><init>()V

    check-cast v3, Landroidx/fragment/app/Fragment;

    invoke-direct {v1, v0, v2, v3, p1}, Lsa/com/stc/base/Navigator;-><init>(Landroidx/fragment/app/FragmentManager;ILandroidx/fragment/app/Fragment;Landroid/os/Bundle;)V

    invoke-virtual {p0, v1}, Lsa/com/stc/ui/schedule_payment/SchedulePaymentActivity;->values(Lsa/com/stc/base/Navigator;)V

    .line 83
    :cond_6
    invoke-direct {p0}, Lsa/com/stc/ui/schedule_payment/SchedulePaymentActivity;->onPostMessage()V

    .line 84
    invoke-direct {p0}, Lsa/com/stc/ui/schedule_payment/SchedulePaymentActivity;->onRelationshipValidationResult()V

    .line 85
    invoke-direct {p0}, Lsa/com/stc/ui/schedule_payment/SchedulePaymentActivity;->onMessageChannelReady()V

    .line 86
    invoke-direct {p0}, Lsa/com/stc/ui/schedule_payment/SchedulePaymentActivity;->onNavigationEvent()V

    return-void
.end method

.method public onCreditCardSelected(Lsa/com/stc/data/entities/payment/SavedCard;Z)V
    .locals 3

    sget v0, Lsa/com/stc/ui/schedule_payment/SchedulePaymentActivity;->SummaryHeaderAdapter:I

    add-int/lit8 v0, v0, 0x75

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/schedule_payment/SchedulePaymentActivity;->extraCallback:I

    rem-int/lit8 v0, v0, 0x2

    const-string v0, ""

    .line 428
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 416
    invoke-virtual {p0}, Lsa/com/stc/ui/schedule_payment/SchedulePaymentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-class v1, Lsa/com/stc/ui/schedule_payment/overview/SchedulePaymentOverviewFragment;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type kotlin.String"

    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type sa.com.stc.ui.schedule_payment.overview.SchedulePaymentOverviewFragment"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Lsa/com/stc/ui/schedule_payment/overview/SchedulePaymentOverviewFragment;

    .line 417
    invoke-virtual {p1}, Lsa/com/stc/data/entities/payment/SavedCard;->SummaryHeaderAdapter()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 418
    :cond_0
    invoke-virtual {v0, v1}, Lsa/com/stc/ui/schedule_payment/overview/SchedulePaymentOverviewFragment;->valueOf(Ljava/lang/String;)V

    :goto_0
    if-eqz p2, :cond_1

    const/4 p2, 0x1

    goto :goto_1

    :cond_1
    const/4 p2, 0x0

    :goto_1
    if-eqz p2, :cond_5

    sget p2, Lsa/com/stc/ui/schedule_payment/SchedulePaymentActivity;->extraCallback:I

    add-int/lit8 p2, p2, 0x67

    rem-int/lit16 v1, p2, 0x80

    sput v1, Lsa/com/stc/ui/schedule_payment/SchedulePaymentActivity;->SummaryHeaderAdapter:I

    rem-int/lit8 p2, p2, 0x2

    .line 422
    invoke-virtual {v0, p1}, Lsa/com/stc/ui/schedule_payment/overview/SchedulePaymentOverviewFragment;->getValue(Lsa/com/stc/data/entities/payment/SavedCard;)Z

    move-result p2

    const/16 v0, 0x10

    if-nez p2, :cond_2

    const/16 p2, 0x21

    goto :goto_2

    :cond_2
    move p2, v0

    :goto_2
    if-eq p2, v0, :cond_6

    .line 417
    sget p2, Lsa/com/stc/ui/schedule_payment/SchedulePaymentActivity;->SummaryHeaderAdapter:I

    add-int/lit8 p2, p2, 0x19

    rem-int/lit16 v0, p2, 0x80

    sput v0, Lsa/com/stc/ui/schedule_payment/SchedulePaymentActivity;->extraCallback:I

    rem-int/lit8 p2, p2, 0x2

    if-nez p2, :cond_3

    .line 423
    invoke-virtual {p1}, Lsa/com/stc/data/entities/payment/SavedCard;->ICustomTabsCallback()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    :try_start_0
    array-length v0, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p2, :cond_4

    goto :goto_3

    :catchall_0
    move-exception p1

    throw p1

    :cond_3
    invoke-virtual {p1}, Lsa/com/stc/data/entities/payment/SavedCard;->ICustomTabsCallback()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_4

    goto :goto_3

    .line 417
    :cond_4
    invoke-virtual {p0, p2}, Lsa/com/stc/ui/schedule_payment/SchedulePaymentActivity;->onUpdateSchedulePaymentCreditCard(Ljava/lang/String;)V

    .line 424
    :goto_3
    :try_start_1
    invoke-virtual {p0}, Lsa/com/stc/ui/schedule_payment/SchedulePaymentActivity;->SummaryHeaderAdapter$SummaryHeaderViewHolder()Lsa/com/stc/ui/schedule_payment/SchedulePaymentViewModel;

    move-result-object p2

    invoke-virtual {p2, p1}, Lsa/com/stc/ui/schedule_payment/SchedulePaymentViewModel;->Logger(Lsa/com/stc/data/entities/payment/SavedCard;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 0
    sget p1, Lsa/com/stc/ui/schedule_payment/SchedulePaymentActivity;->SummaryHeaderAdapter:I

    add-int/lit8 p1, p1, 0x3b

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lsa/com/stc/ui/schedule_payment/SchedulePaymentActivity;->extraCallback:I

    rem-int/lit8 p1, p1, 0x2

    goto :goto_4

    :catch_0
    move-exception p1

    .line 417
    throw p1

    .line 428
    :cond_5
    invoke-virtual {p0}, Lsa/com/stc/ui/schedule_payment/SchedulePaymentActivity;->SummaryHeaderAdapter$SummaryHeaderViewHolder()Lsa/com/stc/ui/schedule_payment/SchedulePaymentViewModel;

    move-result-object p2

    invoke-virtual {p2, p1}, Lsa/com/stc/ui/schedule_payment/SchedulePaymentViewModel;->getValue(Lsa/com/stc/data/entities/payment/SavedCard;)V

    :cond_6
    :goto_4
    return-void
.end method

.method public onDeleteSchedulePayment()V
    .locals 2

    .line 445
    invoke-virtual {p0}, Lsa/com/stc/ui/schedule_payment/SchedulePaymentActivity;->SummaryHeaderAdapter$SummaryHeaderViewHolder()Lsa/com/stc/ui/schedule_payment/SchedulePaymentViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/ui/schedule_payment/SchedulePaymentViewModel;->asBinder()Lsa/com/stc/data/entities/schedule_payment/SchedulePayment;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/data/entities/schedule_payment/SchedulePayment;->extraCallback()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    sget v0, Lsa/com/stc/ui/schedule_payment/SchedulePaymentActivity;->extraCallback:I

    add-int/lit8 v0, v0, 0x61

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/schedule_payment/SchedulePaymentActivity;->SummaryHeaderAdapter:I

    :goto_0
    rem-int/lit8 v0, v0, 0x2

    goto :goto_1

    .line 0
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lsa/com/stc/ui/schedule_payment/SchedulePaymentActivity;->SummaryHeaderAdapter$SummaryHeaderViewHolder()Lsa/com/stc/ui/schedule_payment/SchedulePaymentViewModel;

    move-result-object v1

    invoke-virtual {v1, v0}, Lsa/com/stc/ui/schedule_payment/SchedulePaymentViewModel;->LogLevel(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 445
    :try_start_1
    sget v0, Lsa/com/stc/ui/schedule_payment/SchedulePaymentActivity;->SummaryHeaderAdapter:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    add-int/lit8 v0, v0, 0x5b

    rem-int/lit16 v1, v0, 0x80

    :try_start_2
    sput v1, Lsa/com/stc/ui/schedule_payment/SchedulePaymentActivity;->extraCallback:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    :goto_1
    sget v0, Lsa/com/stc/ui/schedule_payment/SchedulePaymentActivity;->SummaryHeaderAdapter:I

    add-int/lit8 v0, v0, 0x6d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/schedule_payment/SchedulePaymentActivity;->extraCallback:I

    rem-int/lit8 v0, v0, 0x2

    return-void

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    .line 0
    throw v0
.end method

.method public onDirectPaymentClicked()V
    .locals 25

    move-object/from16 v1, p0

    .line 286
    sget v0, Lsa/com/stc/ui/schedule_payment/SchedulePaymentActivity;->SummaryHeaderAdapter:I

    add-int/lit8 v0, v0, 0x29

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lsa/com/stc/ui/schedule_payment/SchedulePaymentActivity;->extraCallback:I

    const/4 v2, 0x2

    rem-int/2addr v0, v2

    .line 281
    invoke-virtual/range {p0 .. p0}, Lsa/com/stc/ui/schedule_payment/SchedulePaymentActivity;->SummaryHeaderAdapter$SummaryHeaderViewHolder()Lsa/com/stc/ui/schedule_payment/SchedulePaymentViewModel;

    move-result-object v0

    new-array v3, v2, [Lsa/com/stc/data/entities/content/ServiceType;

    sget-object v4, Lsa/com/stc/data/entities/content/ServiceType;->PostpaidMobile:Lsa/com/stc/data/entities/content/ServiceType;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    sget-object v4, Lsa/com/stc/data/entities/content/ServiceType;->PrepaidMobile:Lsa/com/stc/data/entities/content/ServiceType;

    const/4 v6, 0x1

    aput-object v4, v3, v6

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->values([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v0, v3}, Lsa/com/stc/ui/schedule_payment/SchedulePaymentViewModel;->values(Ljava/util/List;)Lsa/com/stc/data/entities/content/Account;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 283
    invoke-virtual/range {p0 .. p0}, Lsa/com/stc/ui/schedule_payment/SchedulePaymentActivity;->SummaryHeaderAdapter$SummaryHeaderViewHolder()Lsa/com/stc/ui/schedule_payment/SchedulePaymentViewModel;

    move-result-object v3

    invoke-virtual {v3, v0}, Lsa/com/stc/ui/schedule_payment/SchedulePaymentViewModel;->valueOf(Lsa/com/stc/data/entities/content/Account;)V

    .line 284
    invoke-virtual/range {p0 .. p0}, Lsa/com/stc/ui/schedule_payment/SchedulePaymentActivity;->valueOf()Lsa/com/stc/base/Navigator;

    move-result-object v7

    new-instance v0, Lsa/com/stc/ui/schedule_payment/direct_payment/DirectPaymentListFragment;

    invoke-direct {v0}, Lsa/com/stc/ui/schedule_payment/direct_payment/DirectPaymentListFragment;-><init>()V

    move-object v8, v0

    check-cast v8, Landroidx/fragment/app/Fragment;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x6

    const/4 v12, 0x0

    invoke-static/range {v7 .. v12}, Lsa/com/stc/base/Navigator;->getValue$default(Lsa/com/stc/base/Navigator;Landroidx/fragment/app/Fragment;ZLjava/lang/String;ILjava/lang/Object;)V

    goto :goto_0

    .line 286
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lsa/com/stc/ui/schedule_payment/SchedulePaymentActivity;->valueOf()Lsa/com/stc/base/Navigator;

    move-result-object v13

    sget-object v14, Lsa/com/stc/ui/login/choose_your_number/ChooseYourNumberFragment;->Companion:Lsa/com/stc/ui/login/choose_your_number/ChooseYourNumberFragment$Companion;

    new-array v0, v2, [Lsa/com/stc/data/entities/content/ServiceType;

    sget-object v3, Lsa/com/stc/data/entities/content/ServiceType;->PostpaidMobile:Lsa/com/stc/data/entities/content/ServiceType;

    aput-object v3, v0, v5

    sget-object v3, Lsa/com/stc/data/entities/content/ServiceType;->PrepaidMobile:Lsa/com/stc/data/entities/content/ServiceType;

    aput-object v3, v0, v6

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->values([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v15

    const v0, 0x7f140a3b

    invoke-virtual {v1, v0}, Lsa/com/stc/ui/schedule_payment/SchedulePaymentActivity;->getString(I)Ljava/lang/String;

    move-result-object v16

    const v0, 0x7f1409dd

    invoke-virtual {v1, v0}, Lsa/com/stc/ui/schedule_payment/SchedulePaymentActivity;->getString(I)Ljava/lang/String;

    move-result-object v17

    const v0, 0x7f1419ce

    invoke-virtual {v1, v0}, Lsa/com/stc/ui/schedule_payment/SchedulePaymentActivity;->getString(I)Ljava/lang/String;

    move-result-object v18

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0xf0

    const/16 v24, 0x0

    invoke-static/range {v14 .. v24}, Lsa/com/stc/ui/login/choose_your_number/ChooseYourNumberFragment$Companion;->Logger$default(Lsa/com/stc/ui/login/choose_your_number/ChooseYourNumberFragment$Companion;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;Ljava/util/ArrayList;Ljava/util/ArrayList;ILjava/lang/Object;)Lsa/com/stc/ui/login/choose_your_number/ChooseYourNumberFragment;

    move-result-object v0

    move-object v14, v0

    check-cast v14, Landroidx/fragment/app/Fragment;

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x6

    const/16 v18, 0x0

    invoke-static/range {v13 .. v18}, Lsa/com/stc/base/Navigator;->getValue$default(Lsa/com/stc/base/Navigator;Landroidx/fragment/app/Fragment;ZLjava/lang/String;ILjava/lang/Object;)V

    .line 281
    :goto_0
    sget v0, Lsa/com/stc/ui/schedule_payment/SchedulePaymentActivity;->SummaryHeaderAdapter:I

    add-int/lit8 v0, v0, 0x47

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lsa/com/stc/ui/schedule_payment/SchedulePaymentActivity;->extraCallback:I

    rem-int/2addr v0, v2

    if-nez v0, :cond_1

    move v0, v5

    goto :goto_1

    :cond_1
    move v0, v6

    :goto_1
    if-eq v0, v6, :cond_2

    const/16 v0, 0x1e

    :try_start_0
    div-int/2addr v0, v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    move-object v2, v0

    .line 284
    throw v2

    :cond_2
    return-void
.end method

.method public onDoneButtonClicked(Landroid/view/View;I)V
    .locals 1

    const-string p2, ""

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 478
    invoke-virtual {p0}, Lsa/com/stc/ui/schedule_payment/SchedulePaymentActivity;->finishAffinity()V

    .line 479
    new-instance p1, Landroid/content/Intent;

    invoke-virtual {p0}, Lsa/com/stc/ui/schedule_payment/SchedulePaymentActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    const-class v0, Lsa/com/stc/ui/dashboard/DashBoardActivity;

    invoke-direct {p1, p2, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, p1}, Lsa/com/stc/ui/schedule_payment/SchedulePaymentActivity;->startActivity(Landroid/content/Intent;)V

    .line 0
    sget p1, Lsa/com/stc/ui/schedule_payment/SchedulePaymentActivity;->SummaryHeaderAdapter:I

    add-int/lit8 p1, p1, 0x29

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lsa/com/stc/ui/schedule_payment/SchedulePaymentActivity;->extraCallback:I

    const/4 p2, 0x2

    rem-int/2addr p1, p2

    const/4 v0, 0x6

    if-nez p1, :cond_0

    move p2, v0

    :cond_0
    if-eq p2, v0, :cond_1

    return-void

    :cond_1
    const/16 p1, 0x60

    .line 479
    :try_start_0
    div-int/lit8 p1, p1, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    throw p1
.end method

.method public onEditButtonClicked(Ljava/lang/String;)V
    .locals 4

    .line 382
    sget v0, Lsa/com/stc/ui/schedule_payment/SchedulePaymentActivity;->SummaryHeaderAdapter:I

    add-int/lit8 v0, v0, 0x7b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/schedule_payment/SchedulePaymentActivity;->extraCallback:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x38

    if-nez v0, :cond_0

    const/16 v0, 0x4d

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const-string v2, "MaximumAmountBottomSheet"

    const-string v3, ""

    if-eq v0, v1, :cond_1

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 381
    sget-object v0, Lsa/com/stc/ui/schedule_payment/bottom_sheet_maximum_amount/MaximumAmountBottomSheet;->Companion:Lsa/com/stc/ui/schedule_payment/bottom_sheet_maximum_amount/MaximumAmountBottomSheet$Companion;

    invoke-virtual {v0, p1}, Lsa/com/stc/ui/schedule_payment/bottom_sheet_maximum_amount/MaximumAmountBottomSheet$Companion;->Logger(Ljava/lang/String;)Lsa/com/stc/ui/schedule_payment/bottom_sheet_maximum_amount/MaximumAmountBottomSheet;

    move-result-object p1

    .line 382
    invoke-virtual {p0}, Lsa/com/stc/ui/schedule_payment/SchedulePaymentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {p1, v0, v2}, Lsa/com/stc/ui/schedule_payment/bottom_sheet_maximum_amount/MaximumAmountBottomSheet;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    const/16 p1, 0x14

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
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 381
    sget-object v0, Lsa/com/stc/ui/schedule_payment/bottom_sheet_maximum_amount/MaximumAmountBottomSheet;->Companion:Lsa/com/stc/ui/schedule_payment/bottom_sheet_maximum_amount/MaximumAmountBottomSheet$Companion;

    invoke-virtual {v0, p1}, Lsa/com/stc/ui/schedule_payment/bottom_sheet_maximum_amount/MaximumAmountBottomSheet$Companion;->Logger(Ljava/lang/String;)Lsa/com/stc/ui/schedule_payment/bottom_sheet_maximum_amount/MaximumAmountBottomSheet;

    move-result-object p1

    .line 382
    invoke-virtual {p0}, Lsa/com/stc/ui/schedule_payment/SchedulePaymentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {p1, v0, v2}, Lsa/com/stc/ui/schedule_payment/bottom_sheet_maximum_amount/MaximumAmountBottomSheet;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :goto_1
    sget p1, Lsa/com/stc/ui/schedule_payment/SchedulePaymentActivity;->SummaryHeaderAdapter:I

    add-int/lit8 p1, p1, 0x71

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lsa/com/stc/ui/schedule_payment/SchedulePaymentActivity;->extraCallback:I

    rem-int/lit8 p1, p1, 0x2

    return-void
.end method

.method public onOnAddCreditCardTextViewClicked(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lsa/com/stc/data/entities/payment/SavedCard;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p1, :cond_0

    goto :goto_1

    .line 395
    :cond_0
    :try_start_0
    move-object v2, p1

    check-cast v2, Ljava/util/Collection;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    xor-int/2addr v2, v1

    const/16 v3, 0x2c

    if-ne v2, v1, :cond_1

    const/16 v2, 0x4e

    goto :goto_0

    :cond_1
    move v2, v3

    :goto_0
    if-eq v2, v3, :cond_2

    .line 398
    sget v0, Lsa/com/stc/ui/schedule_payment/SchedulePaymentActivity;->extraCallback:I

    add-int/lit8 v0, v0, 0x3f

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lsa/com/stc/ui/schedule_payment/SchedulePaymentActivity;->SummaryHeaderAdapter:I

    rem-int/lit8 v0, v0, 0x2

    move v0, v1

    :cond_2
    :goto_1
    if-eqz v0, :cond_3

    .line 396
    invoke-virtual {p0}, Lsa/com/stc/ui/schedule_payment/SchedulePaymentActivity;->SummaryHeaderAdapter$SummaryHeaderViewHolder()Lsa/com/stc/ui/schedule_payment/SchedulePaymentViewModel;

    move-result-object v0

    invoke-virtual {v0, p1}, Lsa/com/stc/ui/schedule_payment/SchedulePaymentViewModel;->valueOf(Ljava/util/List;)V

    .line 397
    new-instance p1, Lsa/com/stc/ui/schedule_payment/overview/bottom_sheet/CreditCardBottomSheetFragment;

    invoke-direct {p1}, Lsa/com/stc/ui/schedule_payment/overview/bottom_sheet/CreditCardBottomSheetFragment;-><init>()V

    .line 398
    invoke-virtual {p0}, Lsa/com/stc/ui/schedule_payment/SchedulePaymentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {p1}, Lsa/com/stc/ui/schedule_payment/overview/bottom_sheet/CreditCardBottomSheetFragment;->getTag()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lsa/com/stc/ui/schedule_payment/overview/bottom_sheet/CreditCardBottomSheetFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    goto :goto_2

    .line 400
    :cond_3
    :try_start_2
    invoke-virtual {p0}, Lsa/com/stc/ui/schedule_payment/SchedulePaymentActivity;->onAddCreditCardTextClicked()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 0
    :goto_2
    sget p1, Lsa/com/stc/ui/schedule_payment/SchedulePaymentActivity;->extraCallback:I

    add-int/lit8 p1, p1, 0x4f

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lsa/com/stc/ui/schedule_payment/SchedulePaymentActivity;->SummaryHeaderAdapter:I

    rem-int/lit8 p1, p1, 0x2

    return-void

    :catch_0
    move-exception p1

    .line 400
    throw p1

    :catch_1
    move-exception p1

    throw p1
.end method

.method public onPause()V
    .locals 2

    .line 65344
    sget v0, Lsa/com/stc/ui/schedule_payment/SchedulePaymentActivity;->SummaryHeaderAdapter:I

    add-int/lit8 v0, v0, 0x77

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/schedule_payment/SchedulePaymentActivity;->extraCallback:I

    rem-int/lit8 v0, v0, 0x2

    invoke-super {p0}, Lsa/com/stc/ui/schedule_payment/Hilt_SchedulePaymentActivity;->onPause()V

    sget v0, Lsa/com/stc/ui/schedule_payment/SchedulePaymentActivity;->SummaryHeaderAdapter:I

    add-int/lit8 v0, v0, 0x7b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/schedule_payment/SchedulePaymentActivity;->extraCallback:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x3b

    if-nez v0, :cond_0

    const/16 v0, 0x5e

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
.end method

.method public onPauseSchedulePayment(Lsa/com/stc/ui/schedule_payment/overview/SchedulePaymentOverviewViewModel$PauseSchedulePayment;)V
    .locals 3

    .line 441
    :try_start_0
    sget v0, Lsa/com/stc/ui/schedule_payment/SchedulePaymentActivity;->extraCallback:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v0, 0x4f

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lsa/com/stc/ui/schedule_payment/SchedulePaymentActivity;->SummaryHeaderAdapter:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const-string v2, ""

    if-eqz v0, :cond_1

    .line 0
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 439
    invoke-virtual {p0}, Lsa/com/stc/ui/schedule_payment/SchedulePaymentActivity;->SummaryHeaderAdapter$SummaryHeaderViewHolder()Lsa/com/stc/ui/schedule_payment/SchedulePaymentViewModel;

    move-result-object v0

    invoke-virtual {v0, p1}, Lsa/com/stc/ui/schedule_payment/SchedulePaymentViewModel;->Logger(Lsa/com/stc/ui/schedule_payment/overview/SchedulePaymentOverviewViewModel$PauseSchedulePayment;)V

    .line 440
    invoke-virtual {p0}, Lsa/com/stc/ui/schedule_payment/SchedulePaymentActivity;->SummaryHeaderAdapter$SummaryHeaderViewHolder()Lsa/com/stc/ui/schedule_payment/SchedulePaymentViewModel;

    move-result-object v0

    invoke-virtual {p0}, Lsa/com/stc/ui/schedule_payment/SchedulePaymentActivity;->SummaryHeaderAdapter$SummaryHeaderViewHolder()Lsa/com/stc/ui/schedule_payment/SchedulePaymentViewModel;

    move-result-object v2

    invoke-virtual {v2, p1}, Lsa/com/stc/ui/schedule_payment/SchedulePaymentViewModel;->valueOf(Lsa/com/stc/ui/schedule_payment/overview/SchedulePaymentOverviewViewModel$PauseSchedulePayment;)Lsa/com/stc/data/entities/schedule_payment/UpdateSchedulePaymentBody;

    move-result-object p1

    invoke-virtual {v0, p1}, Lsa/com/stc/ui/schedule_payment/SchedulePaymentViewModel;->getValue(Lsa/com/stc/data/entities/schedule_payment/UpdateSchedulePaymentBody;)V

    .line 441
    invoke-virtual {p0}, Lsa/com/stc/ui/schedule_payment/SchedulePaymentActivity;->SummaryHeaderAdapter$SummaryHeaderViewHolder()Lsa/com/stc/ui/schedule_payment/SchedulePaymentViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lsa/com/stc/ui/schedule_payment/SchedulePaymentViewModel;->extraCommand()Lsa/com/stc/data/entities/schedule_payment/UpdateSchedulePaymentBody;

    move-result-object p1

    const/16 v0, 0x22

    :try_start_2
    div-int/2addr v0, v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez p1, :cond_2

    goto :goto_1

    :catchall_0
    move-exception p1

    throw p1

    :cond_1
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 439
    invoke-virtual {p0}, Lsa/com/stc/ui/schedule_payment/SchedulePaymentActivity;->SummaryHeaderAdapter$SummaryHeaderViewHolder()Lsa/com/stc/ui/schedule_payment/SchedulePaymentViewModel;

    move-result-object v0

    invoke-virtual {v0, p1}, Lsa/com/stc/ui/schedule_payment/SchedulePaymentViewModel;->Logger(Lsa/com/stc/ui/schedule_payment/overview/SchedulePaymentOverviewViewModel$PauseSchedulePayment;)V

    .line 440
    invoke-virtual {p0}, Lsa/com/stc/ui/schedule_payment/SchedulePaymentActivity;->SummaryHeaderAdapter$SummaryHeaderViewHolder()Lsa/com/stc/ui/schedule_payment/SchedulePaymentViewModel;

    move-result-object v0

    invoke-virtual {p0}, Lsa/com/stc/ui/schedule_payment/SchedulePaymentActivity;->SummaryHeaderAdapter$SummaryHeaderViewHolder()Lsa/com/stc/ui/schedule_payment/SchedulePaymentViewModel;

    move-result-object v1

    invoke-virtual {v1, p1}, Lsa/com/stc/ui/schedule_payment/SchedulePaymentViewModel;->valueOf(Lsa/com/stc/ui/schedule_payment/overview/SchedulePaymentOverviewViewModel$PauseSchedulePayment;)Lsa/com/stc/data/entities/schedule_payment/UpdateSchedulePaymentBody;

    move-result-object p1

    invoke-virtual {v0, p1}, Lsa/com/stc/ui/schedule_payment/SchedulePaymentViewModel;->getValue(Lsa/com/stc/data/entities/schedule_payment/UpdateSchedulePaymentBody;)V

    .line 441
    invoke-virtual {p0}, Lsa/com/stc/ui/schedule_payment/SchedulePaymentActivity;->SummaryHeaderAdapter$SummaryHeaderViewHolder()Lsa/com/stc/ui/schedule_payment/SchedulePaymentViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lsa/com/stc/ui/schedule_payment/SchedulePaymentViewModel;->extraCommand()Lsa/com/stc/data/entities/schedule_payment/UpdateSchedulePaymentBody;

    move-result-object p1

    if-nez p1, :cond_2

    .line 0
    :goto_1
    :try_start_3
    sget p1, Lsa/com/stc/ui/schedule_payment/SchedulePaymentActivity;->SummaryHeaderAdapter:I

    add-int/lit8 p1, p1, 0x7

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lsa/com/stc/ui/schedule_payment/SchedulePaymentActivity;->extraCallback:I

    rem-int/lit8 p1, p1, 0x2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Lsa/com/stc/ui/schedule_payment/SchedulePaymentActivity;->SummaryHeaderAdapter$SummaryHeaderViewHolder()Lsa/com/stc/ui/schedule_payment/SchedulePaymentViewModel;

    move-result-object v0

    invoke-virtual {v0, p1}, Lsa/com/stc/ui/schedule_payment/SchedulePaymentViewModel;->Logger(Lsa/com/stc/data/entities/schedule_payment/UpdateSchedulePaymentBody;)V

    :goto_2
    return-void

    :catch_0
    move-exception p1

    throw p1
.end method

.method public onRepetitionRowClicked(Ljava/lang/String;Ljava/lang/String;)V
    .locals 12

    .line 360
    :try_start_0
    sget v0, Lsa/com/stc/ui/schedule_payment/SchedulePaymentActivity;->extraCallback:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v0, 0x1b

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lsa/com/stc/ui/schedule_payment/SchedulePaymentActivity;->SummaryHeaderAdapter:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    rem-int/lit8 v0, v0, 0x2

    const-string v0, ""

    .line 358
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 351
    invoke-virtual {p0}, Lsa/com/stc/ui/schedule_payment/SchedulePaymentActivity;->SummaryHeaderAdapter$SummaryHeaderViewHolder()Lsa/com/stc/ui/schedule_payment/SchedulePaymentViewModel;

    move-result-object v0

    invoke-virtual {v0, p1}, Lsa/com/stc/ui/schedule_payment/SchedulePaymentViewModel;->SummaryHeaderAdapter(Ljava/lang/String;)V

    .line 352
    invoke-virtual {p0}, Lsa/com/stc/ui/schedule_payment/SchedulePaymentActivity;->SummaryHeaderAdapter$SummaryHeaderViewHolder()Lsa/com/stc/ui/schedule_payment/SchedulePaymentViewModel;

    move-result-object p1

    invoke-virtual {p1, p2}, Lsa/com/stc/ui/schedule_payment/SchedulePaymentViewModel;->a(Ljava/lang/String;)V

    .line 353
    invoke-virtual {p0}, Lsa/com/stc/ui/schedule_payment/SchedulePaymentActivity;->SummaryHeaderAdapter$SummaryHeaderViewHolder()Lsa/com/stc/ui/schedule_payment/SchedulePaymentViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lsa/com/stc/ui/schedule_payment/SchedulePaymentViewModel;->warmup()Z

    move-result p1

    const/16 p2, 0x1e

    if-eqz p1, :cond_0

    move p1, p2

    goto :goto_0

    :cond_0
    const/16 p1, 0xe

    :goto_0
    const/4 v0, 0x0

    if-eq p1, p2, :cond_4

    .line 356
    invoke-virtual {p0}, Lsa/com/stc/ui/schedule_payment/SchedulePaymentActivity;->SummaryHeaderAdapter$SummaryHeaderViewHolder()Lsa/com/stc/ui/schedule_payment/SchedulePaymentViewModel;

    move-result-object p1

    if-nez p1, :cond_1

    const/16 v0, 0x13

    :cond_1
    if-eqz v0, :cond_2

    const/4 p1, 0x0

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Lsa/com/stc/ui/schedule_payment/SchedulePaymentViewModel;->ICustomTabsService()Lsa/com/stc/ui/schedule_payment/select_schedule_type/PaymentScheduleType;

    move-result-object p1

    :goto_1
    sget-object p2, Lsa/com/stc/ui/schedule_payment/select_schedule_type/PaymentScheduleType;->BILLED_AMOUNT:Lsa/com/stc/ui/schedule_payment/select_schedule_type/PaymentScheduleType;

    if-ne p1, p2, :cond_3

    .line 360
    sget p1, Lsa/com/stc/ui/schedule_payment/SchedulePaymentActivity;->SummaryHeaderAdapter:I

    add-int/lit8 p1, p1, 0x19

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lsa/com/stc/ui/schedule_payment/SchedulePaymentActivity;->extraCallback:I

    rem-int/lit8 p1, p1, 0x2

    .line 357
    invoke-virtual {p0}, Lsa/com/stc/ui/schedule_payment/SchedulePaymentActivity;->SummaryHeaderAdapter$SummaryHeaderViewHolder()Lsa/com/stc/ui/schedule_payment/SchedulePaymentViewModel;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lsa/com/stc/ui/schedule_payment/SchedulePaymentViewModel;->Logger(Z)V

    .line 358
    invoke-virtual {p0}, Lsa/com/stc/ui/schedule_payment/SchedulePaymentActivity;->valueOf()Lsa/com/stc/base/Navigator;

    move-result-object v0

    sget-object p1, Lsa/com/stc/ui/schedule_payment/overview/SchedulePaymentOverviewFragment;->Companion:Lsa/com/stc/ui/schedule_payment/overview/SchedulePaymentOverviewFragment$Companion;

    invoke-virtual {p0}, Lsa/com/stc/ui/schedule_payment/SchedulePaymentActivity;->SummaryHeaderAdapter$SummaryHeaderViewHolder()Lsa/com/stc/ui/schedule_payment/SchedulePaymentViewModel;

    move-result-object p2

    invoke-virtual {p2}, Lsa/com/stc/ui/schedule_payment/SchedulePaymentViewModel;->postMessage()Z

    move-result p2

    invoke-virtual {p0}, Lsa/com/stc/ui/schedule_payment/SchedulePaymentActivity;->SummaryHeaderAdapter$SummaryHeaderViewHolder()Lsa/com/stc/ui/schedule_payment/SchedulePaymentViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lsa/com/stc/ui/schedule_payment/SchedulePaymentViewModel;->ICustomTabsService()Lsa/com/stc/ui/schedule_payment/select_schedule_type/PaymentScheduleType;

    move-result-object v1

    invoke-virtual {p1, p2, v1}, Lsa/com/stc/ui/schedule_payment/overview/SchedulePaymentOverviewFragment$Companion;->getValue(ZLsa/com/stc/ui/schedule_payment/select_schedule_type/PaymentScheduleType;)Lsa/com/stc/ui/schedule_payment/overview/SchedulePaymentOverviewFragment;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Landroidx/fragment/app/Fragment;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lsa/com/stc/base/Navigator;->getValue$default(Lsa/com/stc/base/Navigator;Landroidx/fragment/app/Fragment;ZLjava/lang/String;ILjava/lang/Object;)V

    goto :goto_2

    .line 360
    :cond_3
    invoke-virtual {p0}, Lsa/com/stc/ui/schedule_payment/SchedulePaymentActivity;->valueOf()Lsa/com/stc/base/Navigator;

    move-result-object v6

    new-instance p1, Lsa/com/stc/ui/schedule_payment/maximum_number/MaximumNumberFragment;

    invoke-direct {p1}, Lsa/com/stc/ui/schedule_payment/maximum_number/MaximumNumberFragment;-><init>()V

    move-object v7, p1

    check-cast v7, Landroidx/fragment/app/Fragment;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x6

    const/4 v11, 0x0

    invoke-static/range {v6 .. v11}, Lsa/com/stc/base/Navigator;->getValue$default(Lsa/com/stc/base/Navigator;Landroidx/fragment/app/Fragment;ZLjava/lang/String;ILjava/lang/Object;)V

    goto :goto_2

    .line 354
    :cond_4
    invoke-virtual {p0}, Lsa/com/stc/ui/schedule_payment/SchedulePaymentActivity;->valueOf()Lsa/com/stc/base/Navigator;

    move-result-object p1

    sget-object p2, Lsa/com/stc/ui/schedule_payment/select_recharge_amount/RechargeAmountFragment;->Companion:Lsa/com/stc/ui/schedule_payment/select_recharge_amount/RechargeAmountFragment$Companion;

    invoke-virtual {p0}, Lsa/com/stc/ui/schedule_payment/SchedulePaymentActivity;->SummaryHeaderAdapter$SummaryHeaderViewHolder()Lsa/com/stc/ui/schedule_payment/SchedulePaymentViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lsa/com/stc/ui/schedule_payment/SchedulePaymentViewModel;->mayLaunchUrl()Lsa/com/stc/data/entities/content/Account;

    move-result-object v1

    invoke-virtual {v1}, Lsa/com/stc/data/entities/content/Account;->Scroller$Companion()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsa/com/stc/data/entities/content/AccountNumber;

    invoke-virtual {v0}, Lsa/com/stc/data/entities/content/AccountNumber;->extraCallback()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lsa/com/stc/ui/schedule_payment/select_recharge_amount/RechargeAmountFragment$Companion;->Logger(Ljava/lang/String;)Lsa/com/stc/ui/schedule_payment/select_recharge_amount/RechargeAmountFragment;

    move-result-object p2

    move-object v1, p2

    check-cast v1, Landroidx/fragment/app/Fragment;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v5}, Lsa/com/stc/base/Navigator;->getValue$default(Lsa/com/stc/base/Navigator;Landroidx/fragment/app/Fragment;ZLjava/lang/String;ILjava/lang/Object;)V

    :goto_2
    return-void

    :catch_0
    move-exception p1

    .line 360
    throw p1
.end method

.method public onRepetitionSelected(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    sget v0, Lsa/com/stc/ui/schedule_payment/SchedulePaymentActivity;->extraCallback:I

    add-int/lit8 v0, v0, 0x11

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/schedule_payment/SchedulePaymentActivity;->SummaryHeaderAdapter:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x36

    if-eqz v0, :cond_0

    const/16 v0, 0x4d

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const-string v2, ""

    if-eq v0, v1, :cond_1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 347
    invoke-virtual {p0, p1, p2}, Lsa/com/stc/ui/schedule_payment/SchedulePaymentActivity;->onRepetitionRowClicked(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    :try_start_0
    array-length p1, p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 0
    throw p1

    .line 347
    :cond_1
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lsa/com/stc/ui/schedule_payment/SchedulePaymentActivity;->onRepetitionRowClicked(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public onResume()V
    .locals 2

    .line 65343
    sget v0, Lsa/com/stc/ui/schedule_payment/SchedulePaymentActivity;->extraCallback:I

    add-int/lit8 v0, v0, 0xb

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/schedule_payment/SchedulePaymentActivity;->SummaryHeaderAdapter:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-super {p0}, Lsa/com/stc/ui/schedule_payment/Hilt_SchedulePaymentActivity;->onResume()V

    if-eq v0, v1, :cond_1

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    throw v0

    :cond_1
    :goto_1
    return-void
.end method

.method public onSchedulePaymentCardSelected(Lsa/com/stc/data/entities/schedule_payment/SchedulePayment;)V
    .locals 10

    sget v0, Lsa/com/stc/ui/schedule_payment/SchedulePaymentActivity;->SummaryHeaderAdapter:I

    add-int/lit8 v0, v0, 0x2f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/schedule_payment/SchedulePaymentActivity;->extraCallback:I

    rem-int/lit8 v0, v0, 0x2

    :try_start_0
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 264
    :try_start_1
    invoke-virtual {p0}, Lsa/com/stc/ui/schedule_payment/SchedulePaymentActivity;->SummaryHeaderAdapter$SummaryHeaderViewHolder()Lsa/com/stc/ui/schedule_payment/SchedulePaymentViewModel;

    move-result-object v0

    invoke-virtual {v0, p1}, Lsa/com/stc/ui/schedule_payment/SchedulePaymentViewModel;->values(Lsa/com/stc/data/entities/schedule_payment/SchedulePayment;)V

    .line 265
    invoke-virtual {p0}, Lsa/com/stc/ui/schedule_payment/SchedulePaymentActivity;->SummaryHeaderAdapter$SummaryHeaderViewHolder()Lsa/com/stc/ui/schedule_payment/SchedulePaymentViewModel;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lsa/com/stc/ui/schedule_payment/SchedulePaymentViewModel;->Logger(Z)V

    .line 266
    invoke-virtual {p0}, Lsa/com/stc/ui/schedule_payment/SchedulePaymentActivity;->SummaryHeaderAdapter$SummaryHeaderViewHolder()Lsa/com/stc/ui/schedule_payment/SchedulePaymentViewModel;

    move-result-object v0

    invoke-virtual {p1}, Lsa/com/stc/data/entities/schedule_payment/SchedulePayment;->SummaryContentAdapter()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lsa/com/stc/ui/schedule_payment/schedule_payment_pattern/SchedulePaymentPatternViewModel$SchedulePaymentType;->MONTHLY:Lsa/com/stc/ui/schedule_payment/schedule_payment_pattern/SchedulePaymentPatternViewModel$SchedulePaymentType;

    invoke-virtual {v2}, Lsa/com/stc/ui/schedule_payment/schedule_payment_pattern/SchedulePaymentPatternViewModel$SchedulePaymentType;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v1, v2, v3}, Lkotlin/text/StringsKt;->getValue(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    xor-int/2addr v1, v3

    invoke-virtual {v0, v1}, Lsa/com/stc/ui/schedule_payment/SchedulePaymentViewModel;->Scroller(Z)V

    .line 267
    invoke-virtual {p0}, Lsa/com/stc/ui/schedule_payment/SchedulePaymentActivity;->SummaryHeaderAdapter$SummaryHeaderViewHolder()Lsa/com/stc/ui/schedule_payment/SchedulePaymentViewModel;

    move-result-object v0

    invoke-virtual {p1}, Lsa/com/stc/data/entities/schedule_payment/SchedulePayment;->Scroller()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lsa/com/stc/ui/schedule_payment/SchedulePaymentViewModel;->SummaryHeaderAdapter$SummaryHeaderViewHolder(Ljava/lang/String;)V

    .line 268
    invoke-virtual {p0}, Lsa/com/stc/ui/schedule_payment/SchedulePaymentActivity;->valueOf()Lsa/com/stc/base/Navigator;

    move-result-object v4

    sget-object p1, Lsa/com/stc/ui/schedule_payment/overview/SchedulePaymentOverviewFragment;->Companion:Lsa/com/stc/ui/schedule_payment/overview/SchedulePaymentOverviewFragment$Companion;

    invoke-virtual {p0}, Lsa/com/stc/ui/schedule_payment/SchedulePaymentActivity;->SummaryHeaderAdapter$SummaryHeaderViewHolder()Lsa/com/stc/ui/schedule_payment/SchedulePaymentViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/ui/schedule_payment/SchedulePaymentViewModel;->postMessage()Z

    move-result v0

    invoke-virtual {p0}, Lsa/com/stc/ui/schedule_payment/SchedulePaymentActivity;->SummaryHeaderAdapter$SummaryHeaderViewHolder()Lsa/com/stc/ui/schedule_payment/SchedulePaymentViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lsa/com/stc/ui/schedule_payment/SchedulePaymentViewModel;->ICustomTabsService()Lsa/com/stc/ui/schedule_payment/select_schedule_type/PaymentScheduleType;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lsa/com/stc/ui/schedule_payment/overview/SchedulePaymentOverviewFragment$Companion;->getValue(ZLsa/com/stc/ui/schedule_payment/select_schedule_type/PaymentScheduleType;)Lsa/com/stc/ui/schedule_payment/overview/SchedulePaymentOverviewFragment;

    move-result-object p1

    move-object v5, p1

    check-cast v5, Landroidx/fragment/app/Fragment;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x6

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Lsa/com/stc/base/Navigator;->getValue$default(Lsa/com/stc/base/Navigator;Landroidx/fragment/app/Fragment;ZLjava/lang/String;ILjava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    sget p1, Lsa/com/stc/ui/schedule_payment/SchedulePaymentActivity;->extraCallback:I

    add-int/2addr p1, v3

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lsa/com/stc/ui/schedule_payment/SchedulePaymentActivity;->SummaryHeaderAdapter:I

    rem-int/lit8 p1, p1, 0x2

    const/16 v0, 0x2a

    if-eqz p1, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    const/16 p1, 0x54

    :goto_0
    if-eq p1, v0, :cond_1

    return-void

    :cond_1
    const/4 p1, 0x0

    :try_start_2
    array-length p1, p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    throw p1

    :catch_0
    move-exception p1

    .line 0
    throw p1

    :catch_1
    move-exception p1

    .line 268
    throw p1
.end method

.method public onSelectBillAmount()V
    .locals 8

    .line 517
    sget v0, Lsa/com/stc/ui/schedule_payment/SchedulePaymentActivity;->extraCallback:I

    add-int/lit8 v0, v0, 0x3

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/schedule_payment/SchedulePaymentActivity;->SummaryHeaderAdapter:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x37

    if-eqz v0, :cond_0

    const/16 v0, 0x3b

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eq v0, v1, :cond_1

    .line 516
    invoke-virtual {p0}, Lsa/com/stc/ui/schedule_payment/SchedulePaymentActivity;->SummaryHeaderAdapter$SummaryHeaderViewHolder()Lsa/com/stc/ui/schedule_payment/SchedulePaymentViewModel;

    move-result-object v0

    sget-object v1, Lsa/com/stc/ui/schedule_payment/select_schedule_type/PaymentScheduleType;->BILLED_AMOUNT:Lsa/com/stc/ui/schedule_payment/select_schedule_type/PaymentScheduleType;

    invoke-virtual {v0, v1}, Lsa/com/stc/ui/schedule_payment/SchedulePaymentViewModel;->valueOf(Lsa/com/stc/ui/schedule_payment/select_schedule_type/PaymentScheduleType;)V

    .line 517
    invoke-virtual {p0}, Lsa/com/stc/ui/schedule_payment/SchedulePaymentActivity;->valueOf()Lsa/com/stc/base/Navigator;

    move-result-object v2

    sget-object v0, Lsa/com/stc/ui/schedule_payment/choose_duration/ChooseDurationFragment;->Companion:Lsa/com/stc/ui/schedule_payment/choose_duration/ChooseDurationFragment$Companion;

    invoke-virtual {p0}, Lsa/com/stc/ui/schedule_payment/SchedulePaymentActivity;->SummaryHeaderAdapter$SummaryHeaderViewHolder()Lsa/com/stc/ui/schedule_payment/SchedulePaymentViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lsa/com/stc/ui/schedule_payment/SchedulePaymentViewModel;->warmup()Z

    move-result v1

    invoke-virtual {p0}, Lsa/com/stc/ui/schedule_payment/SchedulePaymentActivity;->SummaryHeaderAdapter$SummaryHeaderViewHolder()Lsa/com/stc/ui/schedule_payment/SchedulePaymentViewModel;

    move-result-object v3

    invoke-virtual {v3}, Lsa/com/stc/ui/schedule_payment/SchedulePaymentViewModel;->LogLevel()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lsa/com/stc/ui/schedule_payment/choose_duration/ChooseDurationFragment$Companion;->Logger(ZLjava/lang/String;)Lsa/com/stc/ui/schedule_payment/choose_duration/ChooseDurationFragment;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroidx/fragment/app/Fragment;

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/16 v6, 0x48

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lsa/com/stc/base/Navigator;->getValue$default(Lsa/com/stc/base/Navigator;Landroidx/fragment/app/Fragment;ZLjava/lang/String;ILjava/lang/Object;)V

    goto :goto_1

    .line 516
    :cond_1
    :try_start_0
    invoke-virtual {p0}, Lsa/com/stc/ui/schedule_payment/SchedulePaymentActivity;->SummaryHeaderAdapter$SummaryHeaderViewHolder()Lsa/com/stc/ui/schedule_payment/SchedulePaymentViewModel;

    move-result-object v0

    sget-object v1, Lsa/com/stc/ui/schedule_payment/select_schedule_type/PaymentScheduleType;->BILLED_AMOUNT:Lsa/com/stc/ui/schedule_payment/select_schedule_type/PaymentScheduleType;

    invoke-virtual {v0, v1}, Lsa/com/stc/ui/schedule_payment/SchedulePaymentViewModel;->valueOf(Lsa/com/stc/ui/schedule_payment/select_schedule_type/PaymentScheduleType;)V

    .line 517
    invoke-virtual {p0}, Lsa/com/stc/ui/schedule_payment/SchedulePaymentActivity;->valueOf()Lsa/com/stc/base/Navigator;

    move-result-object v2

    sget-object v0, Lsa/com/stc/ui/schedule_payment/choose_duration/ChooseDurationFragment;->Companion:Lsa/com/stc/ui/schedule_payment/choose_duration/ChooseDurationFragment$Companion;

    invoke-virtual {p0}, Lsa/com/stc/ui/schedule_payment/SchedulePaymentActivity;->SummaryHeaderAdapter$SummaryHeaderViewHolder()Lsa/com/stc/ui/schedule_payment/SchedulePaymentViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lsa/com/stc/ui/schedule_payment/SchedulePaymentViewModel;->warmup()Z

    move-result v1

    invoke-virtual {p0}, Lsa/com/stc/ui/schedule_payment/SchedulePaymentActivity;->SummaryHeaderAdapter$SummaryHeaderViewHolder()Lsa/com/stc/ui/schedule_payment/SchedulePaymentViewModel;

    move-result-object v3

    invoke-virtual {v3}, Lsa/com/stc/ui/schedule_payment/SchedulePaymentViewModel;->LogLevel()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lsa/com/stc/ui/schedule_payment/choose_duration/ChooseDurationFragment$Companion;->Logger(ZLjava/lang/String;)Lsa/com/stc/ui/schedule_payment/choose_duration/ChooseDurationFragment;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroidx/fragment/app/Fragment;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lsa/com/stc/base/Navigator;->getValue$default(Lsa/com/stc/base/Navigator;Landroidx/fragment/app/Fragment;ZLjava/lang/String;ILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 0
    :goto_1
    sget v0, Lsa/com/stc/ui/schedule_payment/SchedulePaymentActivity;->extraCallback:I

    add-int/lit8 v0, v0, 0x6b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/schedule_payment/SchedulePaymentActivity;->SummaryHeaderAdapter:I

    rem-int/lit8 v0, v0, 0x2

    return-void

    :catch_0
    move-exception v0

    .line 517
    throw v0
.end method

.method public onSelectDate(Ljava/lang/String;)V
    .locals 7

    .line 327
    :try_start_0
    sget v0, Lsa/com/stc/ui/schedule_payment/SchedulePaymentActivity;->SummaryHeaderAdapter:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 v0, v0, 0x47

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lsa/com/stc/ui/schedule_payment/SchedulePaymentActivity;->extraCallback:I

    rem-int/lit8 v0, v0, 0x2

    const-string v0, ""
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 0
    :try_start_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 326
    invoke-virtual {p0}, Lsa/com/stc/ui/schedule_payment/SchedulePaymentActivity;->SummaryHeaderAdapter$SummaryHeaderViewHolder()Lsa/com/stc/ui/schedule_payment/SchedulePaymentViewModel;

    move-result-object v0

    invoke-virtual {v0, p1}, Lsa/com/stc/ui/schedule_payment/SchedulePaymentViewModel;->Scroller(Ljava/lang/String;)V

    .line 327
    invoke-virtual {p0}, Lsa/com/stc/ui/schedule_payment/SchedulePaymentActivity;->valueOf()Lsa/com/stc/base/Navigator;

    move-result-object v1

    sget-object p1, Lsa/com/stc/ui/schedule_payment/choose_duration/ChooseDurationFragment;->Companion:Lsa/com/stc/ui/schedule_payment/choose_duration/ChooseDurationFragment$Companion;

    invoke-virtual {p0}, Lsa/com/stc/ui/schedule_payment/SchedulePaymentActivity;->SummaryHeaderAdapter$SummaryHeaderViewHolder()Lsa/com/stc/ui/schedule_payment/SchedulePaymentViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/ui/schedule_payment/SchedulePaymentViewModel;->warmup()Z

    move-result v0

    invoke-virtual {p0}, Lsa/com/stc/ui/schedule_payment/SchedulePaymentActivity;->SummaryHeaderAdapter$SummaryHeaderViewHolder()Lsa/com/stc/ui/schedule_payment/SchedulePaymentViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lsa/com/stc/ui/schedule_payment/SchedulePaymentViewModel;->LogLevel()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v0, v2}, Lsa/com/stc/ui/schedule_payment/choose_duration/ChooseDurationFragment$Companion;->Logger(ZLjava/lang/String;)Lsa/com/stc/ui/schedule_payment/choose_duration/ChooseDurationFragment;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Landroidx/fragment/app/Fragment;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lsa/com/stc/base/Navigator;->getValue$default(Lsa/com/stc/base/Navigator;Landroidx/fragment/app/Fragment;ZLjava/lang/String;ILjava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 0
    sget p1, Lsa/com/stc/ui/schedule_payment/SchedulePaymentActivity;->extraCallback:I

    add-int/lit8 p1, p1, 0x4d

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lsa/com/stc/ui/schedule_payment/SchedulePaymentActivity;->SummaryHeaderAdapter:I

    rem-int/lit8 p1, p1, 0x2

    return-void

    :catch_0
    move-exception p1

    throw p1

    :catch_1
    move-exception p1

    throw p1
.end method

.method public onSelectOpenAmount()V
    .locals 8

    sget v0, Lsa/com/stc/ui/schedule_payment/SchedulePaymentActivity;->SummaryHeaderAdapter:I

    add-int/lit8 v0, v0, 0x67

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/schedule_payment/SchedulePaymentActivity;->extraCallback:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x35

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x3

    :goto_0
    if-eq v0, v1, :cond_1

    .line 521
    invoke-virtual {p0}, Lsa/com/stc/ui/schedule_payment/SchedulePaymentActivity;->SummaryHeaderAdapter$SummaryHeaderViewHolder()Lsa/com/stc/ui/schedule_payment/SchedulePaymentViewModel;

    move-result-object v0

    sget-object v1, Lsa/com/stc/ui/schedule_payment/select_schedule_type/PaymentScheduleType;->OPEN_AMOUNT:Lsa/com/stc/ui/schedule_payment/select_schedule_type/PaymentScheduleType;

    invoke-virtual {v0, v1}, Lsa/com/stc/ui/schedule_payment/SchedulePaymentViewModel;->valueOf(Lsa/com/stc/ui/schedule_payment/select_schedule_type/PaymentScheduleType;)V

    .line 522
    invoke-virtual {p0}, Lsa/com/stc/ui/schedule_payment/SchedulePaymentActivity;->valueOf()Lsa/com/stc/base/Navigator;

    move-result-object v2

    sget-object v0, Lsa/com/stc/ui/schedule_payment/select_date/SelectDateFragment;->Companion:Lsa/com/stc/ui/schedule_payment/select_date/SelectDateFragment$Companion;

    invoke-virtual {p0}, Lsa/com/stc/ui/schedule_payment/SchedulePaymentActivity;->SummaryHeaderAdapter$SummaryHeaderViewHolder()Lsa/com/stc/ui/schedule_payment/SchedulePaymentViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lsa/com/stc/ui/schedule_payment/SchedulePaymentViewModel;->warmup()Z

    move-result v1

    invoke-virtual {v0, v1}, Lsa/com/stc/ui/schedule_payment/select_date/SelectDateFragment$Companion;->Logger(Z)Lsa/com/stc/ui/schedule_payment/select_date/SelectDateFragment;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroidx/fragment/app/Fragment;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x6

    :goto_1
    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lsa/com/stc/base/Navigator;->getValue$default(Lsa/com/stc/base/Navigator;Landroidx/fragment/app/Fragment;ZLjava/lang/String;ILjava/lang/Object;)V

    goto :goto_2

    .line 521
    :cond_1
    invoke-virtual {p0}, Lsa/com/stc/ui/schedule_payment/SchedulePaymentActivity;->SummaryHeaderAdapter$SummaryHeaderViewHolder()Lsa/com/stc/ui/schedule_payment/SchedulePaymentViewModel;

    move-result-object v0

    sget-object v1, Lsa/com/stc/ui/schedule_payment/select_schedule_type/PaymentScheduleType;->OPEN_AMOUNT:Lsa/com/stc/ui/schedule_payment/select_schedule_type/PaymentScheduleType;

    invoke-virtual {v0, v1}, Lsa/com/stc/ui/schedule_payment/SchedulePaymentViewModel;->valueOf(Lsa/com/stc/ui/schedule_payment/select_schedule_type/PaymentScheduleType;)V

    .line 522
    invoke-virtual {p0}, Lsa/com/stc/ui/schedule_payment/SchedulePaymentActivity;->valueOf()Lsa/com/stc/base/Navigator;

    move-result-object v2

    sget-object v0, Lsa/com/stc/ui/schedule_payment/select_date/SelectDateFragment;->Companion:Lsa/com/stc/ui/schedule_payment/select_date/SelectDateFragment$Companion;

    invoke-virtual {p0}, Lsa/com/stc/ui/schedule_payment/SchedulePaymentActivity;->SummaryHeaderAdapter$SummaryHeaderViewHolder()Lsa/com/stc/ui/schedule_payment/SchedulePaymentViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lsa/com/stc/ui/schedule_payment/SchedulePaymentViewModel;->warmup()Z

    move-result v1

    invoke-virtual {v0, v1}, Lsa/com/stc/ui/schedule_payment/select_date/SelectDateFragment$Companion;->Logger(Z)Lsa/com/stc/ui/schedule_payment/select_date/SelectDateFragment;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroidx/fragment/app/Fragment;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1e

    goto :goto_1

    :goto_2
    sget v0, Lsa/com/stc/ui/schedule_payment/SchedulePaymentActivity;->extraCallback:I

    add-int/lit8 v0, v0, 0x9

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/schedule_payment/SchedulePaymentActivity;->SummaryHeaderAdapter:I

    rem-int/lit8 v0, v0, 0x2

    return-void
.end method

.method public onSelectSchedulePaymentType(Ljava/lang/String;)V
    .locals 7

    .line 337
    sget v0, Lsa/com/stc/ui/schedule_payment/SchedulePaymentActivity;->extraCallback:I

    add-int/lit8 v0, v0, 0x79

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/schedule_payment/SchedulePaymentActivity;->SummaryHeaderAdapter:I

    rem-int/lit8 v0, v0, 0x2

    :try_start_0
    const-string v0, ""
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 0
    :try_start_1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 335
    invoke-virtual {p0}, Lsa/com/stc/ui/schedule_payment/SchedulePaymentActivity;->SummaryHeaderAdapter$SummaryHeaderViewHolder()Lsa/com/stc/ui/schedule_payment/SchedulePaymentViewModel;

    move-result-object v0

    invoke-virtual {v0, p1}, Lsa/com/stc/ui/schedule_payment/SchedulePaymentViewModel;->SummaryContentAdapter(Ljava/lang/String;)V

    .line 336
    invoke-virtual {p0}, Lsa/com/stc/ui/schedule_payment/SchedulePaymentActivity;->SummaryHeaderAdapter$SummaryHeaderViewHolder()Lsa/com/stc/ui/schedule_payment/SchedulePaymentViewModel;

    move-result-object v0

    sget-object v1, Lsa/com/stc/ui/schedule_payment/schedule_payment_pattern/SchedulePaymentPatternViewModel$SchedulePaymentType;->WEEKLY:Lsa/com/stc/ui/schedule_payment/schedule_payment_pattern/SchedulePaymentPatternViewModel$SchedulePaymentType;

    invoke-virtual {v1}, Lsa/com/stc/ui/schedule_payment/schedule_payment_pattern/SchedulePaymentPatternViewModel$SchedulePaymentType;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {p1, v1, v2}, Lkotlin/text/StringsKt;->getValue(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    invoke-virtual {v0, p1}, Lsa/com/stc/ui/schedule_payment/SchedulePaymentViewModel;->Scroller(Z)V

    .line 337
    invoke-virtual {p0}, Lsa/com/stc/ui/schedule_payment/SchedulePaymentActivity;->valueOf()Lsa/com/stc/base/Navigator;

    move-result-object v1

    sget-object p1, Lsa/com/stc/ui/schedule_payment/select_date/SelectDateFragment;->Companion:Lsa/com/stc/ui/schedule_payment/select_date/SelectDateFragment$Companion;

    invoke-virtual {p0}, Lsa/com/stc/ui/schedule_payment/SchedulePaymentActivity;->SummaryHeaderAdapter$SummaryHeaderViewHolder()Lsa/com/stc/ui/schedule_payment/SchedulePaymentViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/ui/schedule_payment/SchedulePaymentViewModel;->warmup()Z

    move-result v0

    invoke-virtual {p1, v0}, Lsa/com/stc/ui/schedule_payment/select_date/SelectDateFragment$Companion;->Logger(Z)Lsa/com/stc/ui/schedule_payment/select_date/SelectDateFragment;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Landroidx/fragment/app/Fragment;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lsa/com/stc/base/Navigator;->getValue$default(Lsa/com/stc/base/Navigator;Landroidx/fragment/app/Fragment;ZLjava/lang/String;ILjava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    sget p1, Lsa/com/stc/ui/schedule_payment/SchedulePaymentActivity;->SummaryHeaderAdapter:I

    add-int/lit8 p1, p1, 0x69

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lsa/com/stc/ui/schedule_payment/SchedulePaymentActivity;->extraCallback:I

    rem-int/lit8 p1, p1, 0x2

    const/16 v0, 0x18

    if-nez p1, :cond_0

    const/16 p1, 0x2e

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    if-eq p1, v0, :cond_1

    const/4 p1, 0x0

    :try_start_2
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 0
    throw p1

    :cond_1
    return-void

    :catch_0
    move-exception p1

    .line 337
    throw p1

    :catch_1
    move-exception p1

    .line 0
    throw p1
.end method

.method public onSelectVoucherRow(Lsa/com/stc/data/entities/content/recharge/Voucher;Ljava/lang/String;)V
    .locals 8

    sget v0, Lsa/com/stc/ui/schedule_payment/SchedulePaymentActivity;->SummaryHeaderAdapter:I

    add-int/lit8 v0, v0, 0x65

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/schedule_payment/SchedulePaymentActivity;->extraCallback:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 373
    invoke-virtual {p0}, Lsa/com/stc/ui/schedule_payment/SchedulePaymentActivity;->SummaryHeaderAdapter$SummaryHeaderViewHolder()Lsa/com/stc/ui/schedule_payment/SchedulePaymentViewModel;

    move-result-object v0

    invoke-virtual {v0, p1}, Lsa/com/stc/ui/schedule_payment/SchedulePaymentViewModel;->LogLevel(Lsa/com/stc/data/entities/content/recharge/Voucher;)V

    .line 374
    invoke-virtual {p0}, Lsa/com/stc/ui/schedule_payment/SchedulePaymentActivity;->SummaryHeaderAdapter$SummaryHeaderViewHolder()Lsa/com/stc/ui/schedule_payment/SchedulePaymentViewModel;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lsa/com/stc/ui/schedule_payment/SchedulePaymentViewModel;->Logger(Z)V

    .line 376
    invoke-virtual {p0}, Lsa/com/stc/ui/schedule_payment/SchedulePaymentActivity;->SummaryHeaderAdapter$SummaryHeaderViewHolder()Lsa/com/stc/ui/schedule_payment/SchedulePaymentViewModel;

    move-result-object p1

    invoke-virtual {p1, p2}, Lsa/com/stc/ui/schedule_payment/SchedulePaymentViewModel;->extraCallback(Ljava/lang/String;)V

    .line 377
    invoke-virtual {p0}, Lsa/com/stc/ui/schedule_payment/SchedulePaymentActivity;->valueOf()Lsa/com/stc/base/Navigator;

    move-result-object v2

    sget-object p1, Lsa/com/stc/ui/schedule_payment/overview/SchedulePaymentOverviewFragment;->Companion:Lsa/com/stc/ui/schedule_payment/overview/SchedulePaymentOverviewFragment$Companion;

    invoke-virtual {p0}, Lsa/com/stc/ui/schedule_payment/SchedulePaymentActivity;->SummaryHeaderAdapter$SummaryHeaderViewHolder()Lsa/com/stc/ui/schedule_payment/SchedulePaymentViewModel;

    move-result-object p2

    invoke-virtual {p2}, Lsa/com/stc/ui/schedule_payment/SchedulePaymentViewModel;->postMessage()Z

    move-result p2

    const/4 v0, 0x0

    invoke-static {p1, p2, v0, v1, v0}, Lsa/com/stc/ui/schedule_payment/overview/SchedulePaymentOverviewFragment$Companion;->getValue$default(Lsa/com/stc/ui/schedule_payment/overview/SchedulePaymentOverviewFragment$Companion;ZLsa/com/stc/ui/schedule_payment/select_schedule_type/PaymentScheduleType;ILjava/lang/Object;)Lsa/com/stc/ui/schedule_payment/overview/SchedulePaymentOverviewFragment;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Landroidx/fragment/app/Fragment;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lsa/com/stc/base/Navigator;->getValue$default(Lsa/com/stc/base/Navigator;Landroidx/fragment/app/Fragment;ZLjava/lang/String;ILjava/lang/Object;)V

    .line 0
    sget p1, Lsa/com/stc/ui/schedule_payment/SchedulePaymentActivity;->extraCallback:I

    add-int/lit8 p1, p1, 0x45

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lsa/com/stc/ui/schedule_payment/SchedulePaymentActivity;->SummaryHeaderAdapter:I

    rem-int/2addr p1, v1

    const/16 p2, 0x62

    if-eqz p1, :cond_0

    const/4 p1, 0x4

    goto :goto_0

    :cond_0
    move p1, p2

    :goto_0
    if-eq p1, p2, :cond_1

    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    throw p1

    :cond_1
    return-void
.end method

.method public onSetMaximumAmount(Ljava/lang/String;)V
    .locals 8

    sget v0, Lsa/com/stc/ui/schedule_payment/SchedulePaymentActivity;->SummaryHeaderAdapter:I

    add-int/lit8 v0, v0, 0x29

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/schedule_payment/SchedulePaymentActivity;->extraCallback:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    :try_start_0
    const-string v0, ""
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 367
    invoke-virtual {p0}, Lsa/com/stc/ui/schedule_payment/SchedulePaymentActivity;->SummaryHeaderAdapter$SummaryHeaderViewHolder()Lsa/com/stc/ui/schedule_payment/SchedulePaymentViewModel;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    invoke-virtual {v0, p1}, Lsa/com/stc/ui/schedule_payment/SchedulePaymentViewModel;->SummaryContentAdapter$$ExternalSyntheticLambda0(Ljava/lang/String;)V

    .line 368
    invoke-virtual {p0}, Lsa/com/stc/ui/schedule_payment/SchedulePaymentActivity;->SummaryHeaderAdapter$SummaryHeaderViewHolder()Lsa/com/stc/ui/schedule_payment/SchedulePaymentViewModel;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lsa/com/stc/ui/schedule_payment/SchedulePaymentViewModel;->Logger(Z)V

    .line 369
    invoke-virtual {p0}, Lsa/com/stc/ui/schedule_payment/SchedulePaymentActivity;->valueOf()Lsa/com/stc/base/Navigator;

    move-result-object v2

    sget-object p1, Lsa/com/stc/ui/schedule_payment/overview/SchedulePaymentOverviewFragment;->Companion:Lsa/com/stc/ui/schedule_payment/overview/SchedulePaymentOverviewFragment$Companion;

    invoke-virtual {p0}, Lsa/com/stc/ui/schedule_payment/SchedulePaymentActivity;->SummaryHeaderAdapter$SummaryHeaderViewHolder()Lsa/com/stc/ui/schedule_payment/SchedulePaymentViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/ui/schedule_payment/SchedulePaymentViewModel;->postMessage()Z

    move-result v0

    const/4 v3, 0x0

    invoke-static {p1, v0, v3, v1, v3}, Lsa/com/stc/ui/schedule_payment/overview/SchedulePaymentOverviewFragment$Companion;->getValue$default(Lsa/com/stc/ui/schedule_payment/overview/SchedulePaymentOverviewFragment$Companion;ZLsa/com/stc/ui/schedule_payment/select_schedule_type/PaymentScheduleType;ILjava/lang/Object;)Lsa/com/stc/ui/schedule_payment/overview/SchedulePaymentOverviewFragment;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Landroidx/fragment/app/Fragment;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lsa/com/stc/base/Navigator;->getValue$default(Lsa/com/stc/base/Navigator;Landroidx/fragment/app/Fragment;ZLjava/lang/String;ILjava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    sget p1, Lsa/com/stc/ui/schedule_payment/SchedulePaymentActivity;->SummaryHeaderAdapter:I

    add-int/lit8 p1, p1, 0x2f

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lsa/com/stc/ui/schedule_payment/SchedulePaymentActivity;->extraCallback:I

    rem-int/2addr p1, v1

    return-void

    :catch_0
    move-exception p1

    .line 0
    throw p1

    :catch_1
    move-exception p1

    .line 369
    throw p1
.end method

.method public onSuspendedNumber(Lsa/com/stc/data/entities/content/Account;Z)V
    .locals 3

    .line 65345
    sget p2, Lsa/com/stc/ui/schedule_payment/SchedulePaymentActivity;->extraCallback:I

    add-int/lit8 p2, p2, 0xf

    rem-int/lit16 v0, p2, 0x80

    sput v0, Lsa/com/stc/ui/schedule_payment/SchedulePaymentActivity;->SummaryHeaderAdapter:I

    rem-int/lit8 p2, p2, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p2, :cond_0

    move p2, v0

    goto :goto_0

    :cond_0
    move p2, v1

    :goto_0
    const-string v2, ""

    if-eq p2, v1, :cond_1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 p1, 0x54

    :try_start_0
    div-int/2addr p1, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    throw p1

    :cond_1
    :try_start_1
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :goto_1
    sget p1, Lsa/com/stc/ui/schedule_payment/SchedulePaymentActivity;->extraCallback:I

    add-int/lit8 p1, p1, 0x5f

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lsa/com/stc/ui/schedule_payment/SchedulePaymentActivity;->SummaryHeaderAdapter:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    move v0, v1

    :goto_2
    if-eqz v0, :cond_3

    return-void

    :cond_3
    const/4 p1, 0x0

    :try_start_2
    array-length p1, p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-void

    :catchall_1
    move-exception p1

    throw p1

    :catch_0
    move-exception p1

    throw p1
.end method

.method public onUpdateSchedulePaymentCreditCard(Ljava/lang/String;)V
    .locals 2

    :try_start_0
    sget v0, Lsa/com/stc/ui/schedule_payment/SchedulePaymentActivity;->SummaryHeaderAdapter:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v0, 0x1b

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lsa/com/stc/ui/schedule_payment/SchedulePaymentActivity;->extraCallback:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    rem-int/lit8 v0, v0, 0x2

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 449
    invoke-virtual {p0}, Lsa/com/stc/ui/schedule_payment/SchedulePaymentActivity;->SummaryHeaderAdapter$SummaryHeaderViewHolder()Lsa/com/stc/ui/schedule_payment/SchedulePaymentViewModel;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lsa/com/stc/ui/schedule_payment/SchedulePaymentViewModel;->Scroller$Companion(Z)V

    .line 450
    invoke-virtual {p0}, Lsa/com/stc/ui/schedule_payment/SchedulePaymentActivity;->SummaryHeaderAdapter$SummaryHeaderViewHolder()Lsa/com/stc/ui/schedule_payment/SchedulePaymentViewModel;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lsa/com/stc/ui/schedule_payment/SchedulePaymentViewModel;->SummaryContentAdapter$SummaryContentViewHolder(Z)V

    .line 451
    invoke-virtual {p0}, Lsa/com/stc/ui/schedule_payment/SchedulePaymentActivity;->SummaryHeaderAdapter$SummaryHeaderViewHolder()Lsa/com/stc/ui/schedule_payment/SchedulePaymentViewModel;

    move-result-object v0

    invoke-virtual {v0, v1}, Lsa/com/stc/ui/schedule_payment/SchedulePaymentViewModel;->SummaryContentAdapter$$ExternalSyntheticLambda0(Z)V

    .line 452
    invoke-virtual {p0}, Lsa/com/stc/ui/schedule_payment/SchedulePaymentActivity;->SummaryHeaderAdapter$SummaryHeaderViewHolder()Lsa/com/stc/ui/schedule_payment/SchedulePaymentViewModel;

    move-result-object v0

    invoke-virtual {p0}, Lsa/com/stc/ui/schedule_payment/SchedulePaymentActivity;->SummaryHeaderAdapter$SummaryHeaderViewHolder()Lsa/com/stc/ui/schedule_payment/SchedulePaymentViewModel;

    move-result-object v1

    invoke-virtual {v1, p1}, Lsa/com/stc/ui/schedule_payment/SchedulePaymentViewModel;->getValue(Ljava/lang/String;)Lsa/com/stc/data/entities/schedule_payment/UpdateSchedulePaymentBody;

    move-result-object p1

    invoke-virtual {v0, p1}, Lsa/com/stc/ui/schedule_payment/SchedulePaymentViewModel;->getValue(Lsa/com/stc/data/entities/schedule_payment/UpdateSchedulePaymentBody;)V

    .line 453
    invoke-virtual {p0}, Lsa/com/stc/ui/schedule_payment/SchedulePaymentActivity;->SummaryHeaderAdapter$SummaryHeaderViewHolder()Lsa/com/stc/ui/schedule_payment/SchedulePaymentViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lsa/com/stc/ui/schedule_payment/SchedulePaymentViewModel;->extraCommand()Lsa/com/stc/data/entities/schedule_payment/UpdateSchedulePaymentBody;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 0
    :cond_0
    invoke-virtual {p0}, Lsa/com/stc/ui/schedule_payment/SchedulePaymentActivity;->SummaryHeaderAdapter$SummaryHeaderViewHolder()Lsa/com/stc/ui/schedule_payment/SchedulePaymentViewModel;

    move-result-object v0

    invoke-virtual {v0, p1}, Lsa/com/stc/ui/schedule_payment/SchedulePaymentViewModel;->values(Lsa/com/stc/data/entities/schedule_payment/UpdateSchedulePaymentBody;)V

    .line 453
    sget p1, Lsa/com/stc/ui/schedule_payment/SchedulePaymentActivity;->extraCallback:I

    add-int/lit8 p1, p1, 0x67

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lsa/com/stc/ui/schedule_payment/SchedulePaymentActivity;->SummaryHeaderAdapter:I

    rem-int/lit8 p1, p1, 0x2

    :goto_0
    return-void

    :catch_0
    move-exception p1

    .line 0
    throw p1
.end method

.method public onUpdateSchedulePaymentNotifyMe(Z)V
    .locals 4

    .line 458
    invoke-virtual {p0}, Lsa/com/stc/ui/schedule_payment/SchedulePaymentActivity;->SummaryHeaderAdapter$SummaryHeaderViewHolder()Lsa/com/stc/ui/schedule_payment/SchedulePaymentViewModel;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lsa/com/stc/ui/schedule_payment/SchedulePaymentViewModel;->Scroller$Companion(Z)V

    .line 459
    invoke-virtual {p0}, Lsa/com/stc/ui/schedule_payment/SchedulePaymentActivity;->SummaryHeaderAdapter$SummaryHeaderViewHolder()Lsa/com/stc/ui/schedule_payment/SchedulePaymentViewModel;

    move-result-object v0

    invoke-virtual {v0, v1}, Lsa/com/stc/ui/schedule_payment/SchedulePaymentViewModel;->SummaryContentAdapter$SummaryContentViewHolder(Z)V

    .line 460
    invoke-virtual {p0}, Lsa/com/stc/ui/schedule_payment/SchedulePaymentActivity;->SummaryHeaderAdapter$SummaryHeaderViewHolder()Lsa/com/stc/ui/schedule_payment/SchedulePaymentViewModel;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lsa/com/stc/ui/schedule_payment/SchedulePaymentViewModel;->SummaryContentAdapter$$ExternalSyntheticLambda0(Z)V

    .line 461
    invoke-virtual {p0}, Lsa/com/stc/ui/schedule_payment/SchedulePaymentActivity;->SummaryHeaderAdapter$SummaryHeaderViewHolder()Lsa/com/stc/ui/schedule_payment/SchedulePaymentViewModel;

    move-result-object v0

    invoke-virtual {v0, p1}, Lsa/com/stc/ui/schedule_payment/SchedulePaymentViewModel;->values(Z)V

    .line 462
    invoke-virtual {p0}, Lsa/com/stc/ui/schedule_payment/SchedulePaymentActivity;->SummaryHeaderAdapter$SummaryHeaderViewHolder()Lsa/com/stc/ui/schedule_payment/SchedulePaymentViewModel;

    move-result-object v0

    invoke-virtual {p0}, Lsa/com/stc/ui/schedule_payment/SchedulePaymentActivity;->SummaryHeaderAdapter$SummaryHeaderViewHolder()Lsa/com/stc/ui/schedule_payment/SchedulePaymentViewModel;

    move-result-object v3

    invoke-virtual {v3, p1}, Lsa/com/stc/ui/schedule_payment/SchedulePaymentViewModel;->LogLevel(Z)Lsa/com/stc/data/entities/schedule_payment/UpdateSchedulePaymentBody;

    move-result-object p1

    invoke-virtual {v0, p1}, Lsa/com/stc/ui/schedule_payment/SchedulePaymentViewModel;->getValue(Lsa/com/stc/data/entities/schedule_payment/UpdateSchedulePaymentBody;)V

    .line 463
    invoke-virtual {p0}, Lsa/com/stc/ui/schedule_payment/SchedulePaymentActivity;->SummaryHeaderAdapter$SummaryHeaderViewHolder()Lsa/com/stc/ui/schedule_payment/SchedulePaymentViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lsa/com/stc/ui/schedule_payment/SchedulePaymentViewModel;->extraCommand()Lsa/com/stc/data/entities/schedule_payment/UpdateSchedulePaymentBody;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lsa/com/stc/ui/schedule_payment/SchedulePaymentActivity;->SummaryHeaderAdapter$SummaryHeaderViewHolder()Lsa/com/stc/ui/schedule_payment/SchedulePaymentViewModel;

    move-result-object v0

    invoke-virtual {v0, p1}, Lsa/com/stc/ui/schedule_payment/SchedulePaymentViewModel;->values(Lsa/com/stc/data/entities/schedule_payment/UpdateSchedulePaymentBody;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget p1, Lsa/com/stc/ui/schedule_payment/SchedulePaymentActivity;->SummaryHeaderAdapter:I

    add-int/lit8 p1, p1, 0x25

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lsa/com/stc/ui/schedule_payment/SchedulePaymentActivity;->extraCallback:I

    rem-int/lit8 p1, p1, 0x2

    :goto_0
    sget p1, Lsa/com/stc/ui/schedule_payment/SchedulePaymentActivity;->extraCallback:I

    add-int/lit8 p1, p1, 0x45

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lsa/com/stc/ui/schedule_payment/SchedulePaymentActivity;->SummaryHeaderAdapter:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_1

    move v1, v2

    :cond_1
    if-eqz v1, :cond_2

    const/4 p1, 0x0

    .line 0
    :try_start_1
    array-length p1, p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 463
    throw p1

    :cond_2
    return-void

    :catch_0
    move-exception p1

    throw p1
.end method

.method public schedulePaymentType()Ljava/lang/String;
    .locals 3

    sget v0, Lsa/com/stc/ui/schedule_payment/SchedulePaymentActivity;->SummaryHeaderAdapter:I

    add-int/lit8 v0, v0, 0x49

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/schedule_payment/SchedulePaymentActivity;->extraCallback:I

    rem-int/lit8 v0, v0, 0x2

    .line 331
    invoke-virtual {p0}, Lsa/com/stc/ui/schedule_payment/SchedulePaymentActivity;->SummaryHeaderAdapter$SummaryHeaderViewHolder()Lsa/com/stc/ui/schedule_payment/SchedulePaymentViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/ui/schedule_payment/SchedulePaymentViewModel;->LogLevel()Ljava/lang/String;

    move-result-object v0

    .line 0
    :try_start_0
    sget v1, Lsa/com/stc/ui/schedule_payment/SchedulePaymentActivity;->SummaryHeaderAdapter:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v1, v1, 0x33

    rem-int/lit16 v2, v1, 0x80

    :try_start_1
    sput v2, Lsa/com/stc/ui/schedule_payment/SchedulePaymentActivity;->extraCallback:I

    rem-int/lit8 v1, v1, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    throw v0
.end method

.method public final values(Lsa/com/stc/data/entities/content/Account;)V
    .locals 7

    .line 301
    sget v0, Lsa/com/stc/ui/schedule_payment/SchedulePaymentActivity;->extraCallback:I

    add-int/lit8 v0, v0, 0x5b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/schedule_payment/SchedulePaymentActivity;->SummaryHeaderAdapter:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    const-string v0, ""

    .line 303
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 299
    invoke-virtual {p0}, Lsa/com/stc/ui/schedule_payment/SchedulePaymentActivity;->SummaryHeaderAdapter$SummaryHeaderViewHolder()Lsa/com/stc/ui/schedule_payment/SchedulePaymentViewModel;

    move-result-object v0

    invoke-virtual {v0, p1}, Lsa/com/stc/ui/schedule_payment/SchedulePaymentViewModel;->valueOf(Lsa/com/stc/data/entities/content/Account;)V

    .line 300
    invoke-virtual {p0}, Lsa/com/stc/ui/schedule_payment/SchedulePaymentActivity;->SummaryHeaderAdapter$SummaryHeaderViewHolder()Lsa/com/stc/ui/schedule_payment/SchedulePaymentViewModel;

    move-result-object v0

    sget-object v2, Lsa/com/stc/utils/AccountUtils;->Companion:Lsa/com/stc/utils/AccountUtils$Companion;

    invoke-virtual {p0}, Lsa/com/stc/ui/schedule_payment/SchedulePaymentActivity;->SummaryHeaderAdapter$SummaryHeaderViewHolder()Lsa/com/stc/ui/schedule_payment/SchedulePaymentViewModel;

    move-result-object v3

    invoke-virtual {v3}, Lsa/com/stc/ui/schedule_payment/SchedulePaymentViewModel;->mayLaunchUrl()Lsa/com/stc/data/entities/content/Account;

    move-result-object v3

    invoke-virtual {v2, v3}, Lsa/com/stc/utils/AccountUtils$Companion;->Scroller$Companion(Lsa/com/stc/data/entities/content/Account;)Z

    move-result v2

    invoke-virtual {v0, v2}, Lsa/com/stc/ui/schedule_payment/SchedulePaymentViewModel;->getValue(Z)V

    .line 301
    invoke-virtual {p1}, Lsa/com/stc/data/entities/content/Account;->Scroller$Companion()Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsa/com/stc/data/entities/content/AccountNumber;

    invoke-virtual {p1}, Lsa/com/stc/data/entities/content/AccountNumber;->extraCallbackWithResult()Lsa/com/stc/data/entities/content/ServiceType;

    move-result-object p1

    sget-object v2, Lsa/com/stc/ui/schedule_payment/SchedulePaymentActivity$WhenMappings;->LogLevel:[I

    invoke-virtual {p1}, Lsa/com/stc/data/entities/content/ServiceType;->ordinal()I

    move-result p1

    aget p1, v2, p1

    const/4 v2, 0x1

    if-eq p1, v2, :cond_6

    if-eq p1, v1, :cond_6

    const/4 v2, 0x3

    const/16 v3, 0x4f

    if-eq p1, v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    const/16 v2, 0x20

    :goto_0
    if-eq v2, v3, :cond_1

    goto :goto_3

    :cond_1
    sget v2, Lsa/com/stc/ui/schedule_payment/SchedulePaymentActivity;->SummaryHeaderAdapter:I

    add-int/lit8 v2, v2, 0x4b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lsa/com/stc/ui/schedule_payment/SchedulePaymentActivity;->extraCallback:I

    rem-int/2addr v2, v1

    const/4 v3, 0x5

    if-nez v2, :cond_2

    if-eq p1, v3, :cond_5

    goto :goto_2

    :cond_2
    const/4 v2, 0x4

    const/16 v4, 0x16

    if-eq p1, v2, :cond_3

    move v2, v4

    goto :goto_1

    :cond_3
    const/16 v2, 0x26

    :goto_1
    if-eq v2, v4, :cond_4

    goto :goto_3

    :cond_4
    :goto_2
    if-eq p1, v3, :cond_5

    .line 303
    sget p1, Lsa/com/stc/ui/schedule_payment/SchedulePaymentActivity;->SummaryHeaderAdapter:I

    add-int/lit8 p1, p1, 0x7

    rem-int/lit16 v2, p1, 0x80

    sput v2, Lsa/com/stc/ui/schedule_payment/SchedulePaymentActivity;->extraCallback:I

    rem-int/2addr p1, v1

    goto :goto_4

    :cond_5
    :goto_3
    invoke-virtual {p0}, Lsa/com/stc/ui/schedule_payment/SchedulePaymentActivity;->SummaryHeaderAdapter$SummaryHeaderViewHolder()Lsa/com/stc/ui/schedule_payment/SchedulePaymentViewModel;

    move-result-object p1

    sget-object v2, Lsa/com/stc/ui/schedule_payment/SchedulePaymentViewModel$SchedulePaymentServiceType;->B2C_BILL_PAYMENT:Lsa/com/stc/ui/schedule_payment/SchedulePaymentViewModel$SchedulePaymentServiceType;

    invoke-virtual {v2}, Lsa/com/stc/ui/schedule_payment/SchedulePaymentViewModel$SchedulePaymentServiceType;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lsa/com/stc/ui/schedule_payment/SchedulePaymentViewModel;->extraCallback(Ljava/lang/String;)V

    .line 308
    sget p1, Lsa/com/stc/ui/schedule_payment/SchedulePaymentActivity;->extraCallback:I

    add-int/lit8 p1, p1, 0x7

    rem-int/lit16 v2, p1, 0x80

    sput v2, Lsa/com/stc/ui/schedule_payment/SchedulePaymentActivity;->SummaryHeaderAdapter:I

    rem-int/2addr p1, v1

    goto :goto_4

    .line 302
    :cond_6
    invoke-virtual {p0}, Lsa/com/stc/ui/schedule_payment/SchedulePaymentActivity;->SummaryHeaderAdapter$SummaryHeaderViewHolder()Lsa/com/stc/ui/schedule_payment/SchedulePaymentViewModel;

    move-result-object p1

    sget-object v1, Lsa/com/stc/ui/schedule_payment/SchedulePaymentViewModel$SchedulePaymentServiceType;->B2C_BILL_PAYMENT:Lsa/com/stc/ui/schedule_payment/SchedulePaymentViewModel$SchedulePaymentServiceType;

    invoke-virtual {v1}, Lsa/com/stc/ui/schedule_payment/SchedulePaymentViewModel$SchedulePaymentServiceType;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lsa/com/stc/ui/schedule_payment/SchedulePaymentViewModel;->extraCallback(Ljava/lang/String;)V

    .line 307
    :goto_4
    invoke-virtual {p0}, Lsa/com/stc/ui/schedule_payment/SchedulePaymentActivity;->SummaryHeaderAdapter$SummaryHeaderViewHolder()Lsa/com/stc/ui/schedule_payment/SchedulePaymentViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lsa/com/stc/ui/schedule_payment/SchedulePaymentViewModel;->warmup()Z

    move-result p1

    if-eqz p1, :cond_7

    .line 308
    :try_start_0
    invoke-virtual {p0}, Lsa/com/stc/ui/schedule_payment/SchedulePaymentActivity;->valueOf()Lsa/com/stc/base/Navigator;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    new-instance p1, Lsa/com/stc/ui/schedule_payment/schedule_payment_pattern/SchedulePaymentPatternFragment;

    invoke-direct {p1}, Lsa/com/stc/ui/schedule_payment/schedule_payment_pattern/SchedulePaymentPatternFragment;-><init>()V

    :try_start_1
    move-object v2, p1

    check-cast v2, Landroidx/fragment/app/Fragment;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lsa/com/stc/base/Navigator;->getValue$default(Lsa/com/stc/base/Navigator;Landroidx/fragment/app/Fragment;ZLjava/lang/String;ILjava/lang/Object;)V

    goto :goto_5

    :catch_0
    move-exception p1

    goto :goto_6

    .line 310
    :cond_7
    invoke-virtual {p0}, Lsa/com/stc/ui/schedule_payment/SchedulePaymentActivity;->SummaryHeaderAdapter$SummaryHeaderViewHolder()Lsa/com/stc/ui/schedule_payment/SchedulePaymentViewModel;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    sget-object v1, Lsa/com/stc/ui/schedule_payment/schedule_payment_pattern/SchedulePaymentPatternViewModel$SchedulePaymentType;->MONTHLY:Lsa/com/stc/ui/schedule_payment/schedule_payment_pattern/SchedulePaymentPatternViewModel$SchedulePaymentType;

    invoke-virtual {v1}, Lsa/com/stc/ui/schedule_payment/schedule_payment_pattern/SchedulePaymentPatternViewModel$SchedulePaymentType;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lsa/com/stc/ui/schedule_payment/SchedulePaymentViewModel;->SummaryContentAdapter(Ljava/lang/String;)V

    .line 311
    invoke-virtual {p0}, Lsa/com/stc/ui/schedule_payment/SchedulePaymentActivity;->SummaryHeaderAdapter$SummaryHeaderViewHolder()Lsa/com/stc/ui/schedule_payment/SchedulePaymentViewModel;

    move-result-object p1

    invoke-virtual {p1, v0}, Lsa/com/stc/ui/schedule_payment/SchedulePaymentViewModel;->Scroller(Z)V

    .line 312
    invoke-virtual {p0}, Lsa/com/stc/ui/schedule_payment/SchedulePaymentActivity;->valueOf()Lsa/com/stc/base/Navigator;

    move-result-object v1

    sget-object p1, Lsa/com/stc/ui/schedule_payment/select_schedule_type/ScheduleTypeFragment;->Companion:Lsa/com/stc/ui/schedule_payment/select_schedule_type/ScheduleTypeFragment$Companion;

    invoke-virtual {p1}, Lsa/com/stc/ui/schedule_payment/select_schedule_type/ScheduleTypeFragment$Companion;->values()Lsa/com/stc/ui/schedule_payment/select_schedule_type/ScheduleTypeFragment;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Landroidx/fragment/app/Fragment;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lsa/com/stc/base/Navigator;->getValue$default(Lsa/com/stc/base/Navigator;Landroidx/fragment/app/Fragment;ZLjava/lang/String;ILjava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :goto_5
    return-void

    .line 307
    :goto_6
    throw p1

    :catch_1
    move-exception p1

    .line 301
    throw p1
.end method
