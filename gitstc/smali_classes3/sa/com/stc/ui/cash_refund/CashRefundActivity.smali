.class public final Lsa/com/stc/ui/cash_refund/CashRefundActivity;
.super Lsa/com/stc/ui/cash_refund/Hilt_CashRefundActivity;
.source ""

# interfaces
.implements Lsa/com/stc/ui/cash_refund/fragments/RefundPaymentTypeFragment$PaymentTypeListener;
.implements Lsa/com/stc/ui/cash_refund/fragments/SelectRefundPhoneNumberFragment$SelectRefundPhoneNumberListener;
.implements Lsa/com/stc/ui/common/select_contact_number/SelectContactNumberFragment$ContactNumberListener;
.implements Lsa/com/stc/ui/otp/OtpFragment$OTPInterface;
.implements Lsa/com/stc/ui/cash_refund/fragments/SelectRefundTypeFragment$SelectRefundTypeListener;
.implements Lsa/com/stc/ui/common/SelectDayFragment$SelectDayListener;
.implements Lsa/com/stc/ui/cash_refund/fragments/CashRefundInputFragment$CashRefundInputFragmentListener;
.implements Lsa/com/stc/ui/common/InputMessageFragment$InputMessageListener;
.implements Lsa/com/stc/ui/common/selection_list/SelectionListFragment$SelectionListFragmentListener;
.implements Lsa/com/stc/ui/common/attachment/AttachmentFragment$AttachmentUploadListener;
.implements Lsa/com/stc/ui/cash_refund/fragments/CashRefundSummaryFragment$CashRefundSummaryListener;
.implements Lsa/com/stc/ui/common/terms_and_conditions/TermsAndConditionsFragment$TermsAndConditionsInterface;
.implements Lsa/com/stc/ui/common/DoneFragment$DoneFragmentListener;


# annotations
.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsa/com/stc/ui/cash_refund/CashRefundActivity$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00ba\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u00052\u00020\u00062\u00020\u00072\u00020\u00082\u00020\t2\u00020\n2\u00020\u000b2\u00020\u000c2\u00020\r2\u00020\u000eB\u0007\u00a2\u0006\u0004\u0008O\u0010\u0011J\u000f\u0010\u0010\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u000f\u0010\u0013\u001a\u00020\u0012H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0015\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u0015H\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0017\u0010\u001a\u001a\u00020\u000f2\u0006\u0010\u0019\u001a\u00020\u0018H\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0017\u0010\u001c\u001a\u00020\u000f2\u0006\u0010\u0019\u001a\u00020\u0018H\u0016\u00a2\u0006\u0004\u0008\u001c\u0010\u001bJ\'\u0010\u001f\u001a\u00020\u000f2\u0006\u0010\u0019\u001a\u00020\u00122\u0006\u0010\u001d\u001a\u00020\u00122\u0006\u0010\u001e\u001a\u00020\u0018H\u0016\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0017\u0010\"\u001a\u00020\u000f2\u0006\u0010\u0019\u001a\u00020!H\u0016\u00a2\u0006\u0004\u0008\"\u0010#J\u001f\u0010$\u001a\u00020\u000f2\u0006\u0010\u0019\u001a\u00020\u00122\u0006\u0010\u001d\u001a\u00020\u0012H\u0016\u00a2\u0006\u0004\u0008$\u0010%J\u0019\u0010\'\u001a\u00020\u000f2\u0008\u0010\u0019\u001a\u0004\u0018\u00010&H\u0014\u00a2\u0006\u0004\u0008\'\u0010(J\u0017\u0010*\u001a\u00020\u000f2\u0006\u0010\u0019\u001a\u00020)H\u0002\u00a2\u0006\u0004\u0008*\u0010+J!\u0010-\u001a\u00020\u000f2\u0008\u0010\u0019\u001a\u0004\u0018\u00010,2\u0006\u0010\u001d\u001a\u00020\u0018H\u0016\u00a2\u0006\u0004\u0008-\u0010.J\u001f\u00100\u001a\u00020\u000f2\u0006\u0010\u0019\u001a\u00020/2\u0006\u0010\u001d\u001a\u00020\u0018H\u0016\u00a2\u0006\u0004\u00080\u00101J\u001f\u00102\u001a\u00020\u000f2\u0006\u0010\u0019\u001a\u00020\u00122\u0006\u0010\u001d\u001a\u00020\u0018H\u0016\u00a2\u0006\u0004\u00082\u00103J\u0017\u00105\u001a\u00020\u000f2\u0006\u0010\u0019\u001a\u000204H\u0016\u00a2\u0006\u0004\u00085\u00106J1\u00109\u001a\u00020\u000f2\u0006\u0010\u0019\u001a\u00020\u00122\u0006\u0010\u001d\u001a\u00020\u00122\u0006\u0010\u001e\u001a\u0002072\u0008\u00108\u001a\u0004\u0018\u00010\u0012H\u0016\u00a2\u0006\u0004\u00089\u0010:J\u000f\u0010;\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008;\u0010\u0011J\u001b\u0010\u001a\u001a\u00020\u000f2\n\u0008\u0002\u0010\u0019\u001a\u0004\u0018\u00010)H\u0002\u00a2\u0006\u0004\u0008\u001a\u0010+J\u0019\u0010=\u001a\u00020\u000f2\u0008\u0010\u0019\u001a\u0004\u0018\u00010<H\u0002\u00a2\u0006\u0004\u0008=\u0010>J\'\u0010?\u001a\u00020\u000f2\u0006\u0010\u0019\u001a\u00020\u00122\u0006\u0010\u001d\u001a\u00020\u00122\u0006\u0010\u001e\u001a\u00020\u0018H\u0016\u00a2\u0006\u0004\u0008?\u0010 J\u000f\u0010@\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008@\u0010\u0011J!\u0010B\u001a\u00020\u000f2\u0008\u0010\u0019\u001a\u0004\u0018\u00010A2\u0006\u0010\u001d\u001a\u00020\u0018H\u0016\u00a2\u0006\u0004\u0008B\u0010CJ\u001f\u0010D\u001a\u00020\u000f2\u0006\u0010\u0019\u001a\u00020\u00122\u0006\u0010\u001d\u001a\u00020\u0018H\u0016\u00a2\u0006\u0004\u0008D\u00103J\u0019\u0010\u001a\u001a\u00020\u000f2\u0008\u0010\u0019\u001a\u0004\u0018\u00010EH\u0002\u00a2\u0006\u0004\u0008\u001a\u0010FR\u0018\u0010*\u001a\u0004\u0018\u00010G8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008H\u0010IR\u001b\u0010N\u001a\u00020J8CX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008=\u0010K\u001a\u0004\u0008L\u0010M"
    }
    d2 = {
        "Lsa/com/stc/ui/cash_refund/CashRefundActivity;",
        "Lsa/com/stc/base/BaseActivity;",
        "Lsa/com/stc/ui/cash_refund/fragments/RefundPaymentTypeFragment$PaymentTypeListener;",
        "Lsa/com/stc/ui/cash_refund/fragments/SelectRefundPhoneNumberFragment$SelectRefundPhoneNumberListener;",
        "Lsa/com/stc/ui/common/select_contact_number/SelectContactNumberFragment$ContactNumberListener;",
        "Lsa/com/stc/ui/otp/OtpFragment$OTPInterface;",
        "Lsa/com/stc/ui/cash_refund/fragments/SelectRefundTypeFragment$SelectRefundTypeListener;",
        "Lsa/com/stc/ui/common/SelectDayFragment$SelectDayListener;",
        "Lsa/com/stc/ui/cash_refund/fragments/CashRefundInputFragment$CashRefundInputFragmentListener;",
        "Lsa/com/stc/ui/common/InputMessageFragment$InputMessageListener;",
        "Lsa/com/stc/ui/common/selection_list/SelectionListFragment$SelectionListFragmentListener;",
        "Lsa/com/stc/ui/common/attachment/AttachmentFragment$AttachmentUploadListener;",
        "Lsa/com/stc/ui/cash_refund/fragments/CashRefundSummaryFragment$CashRefundSummaryListener;",
        "Lsa/com/stc/ui/common/terms_and_conditions/TermsAndConditionsFragment$TermsAndConditionsInterface;",
        "Lsa/com/stc/ui/common/DoneFragment$DoneFragmentListener;",
        "",
        "a",
        "()V",
        "",
        "getContactNumberTitle",
        "()Ljava/lang/String;",
        "",
        "getNumbersCantBeContact",
        "()Ljava/util/List;",
        "",
        "p0",
        "values",
        "(I)V",
        "onCancelUpload",
        "p1",
        "p2",
        "onCashRefundInput",
        "(Ljava/lang/String;Ljava/lang/String;I)V",
        "Lsa/com/stc/data/entities/cash_refund/CashRefundType;",
        "onCashRefundTypeSelected",
        "(Lsa/com/stc/data/entities/cash_refund/CashRefundType;)V",
        "onContactNumberSelected",
        "(Ljava/lang/String;Ljava/lang/String;)V",
        "Landroid/os/Bundle;",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "Lsa/com/stc/data/remote/RequestException;",
        "valueOf",
        "(Lsa/com/stc/data/remote/RequestException;)V",
        "Ljava/util/Calendar;",
        "onDaySelected",
        "(Ljava/util/Calendar;I)V",
        "Landroid/view/View;",
        "onDoneButtonClicked",
        "(Landroid/view/View;I)V",
        "onMessageSubmit",
        "(Ljava/lang/String;I)V",
        "Lsa/com/stc/ui/cash_refund/CashRefundViewModel$RefundPaymentType;",
        "onPaymentTypeSelected",
        "(Lsa/com/stc/ui/cash_refund/CashRefundViewModel$RefundPaymentType;)V",
        "",
        "p3",
        "onRefundNumberSelected",
        "(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V",
        "onRefundSucceed",
        "Lsa/com/stc/data/entities/cash_refund/CashRefund;",
        "getValue",
        "(Lsa/com/stc/data/entities/cash_refund/CashRefund;)V",
        "onSelectionItem",
        "onTermsAndConditionsClicked",
        "Lsa/com/stc/ui/common/attachment/Attachment;",
        "onUploadAttachment",
        "(Lsa/com/stc/ui/common/attachment/Attachment;I)V",
        "onUserVerified",
        "Lsa/com/stc/data/entities/EligibleCashRefundResponse;",
        "(Lsa/com/stc/data/entities/EligibleCashRefundResponse;)V",
        "Landroid/app/Dialog;",
        "Logger",
        "Landroid/app/Dialog;",
        "Lsa/com/stc/ui/cash_refund/CashRefundViewModel;",
        "Lkotlin/Lazy;",
        "extraCallbackWithResult",
        "()Lsa/com/stc/ui/cash_refund/CashRefundViewModel;",
        "LogLevel",
        "<init>"
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
.field public static final $$g:[B

.field public static final $$h:I

.field public static final $$m:[B

.field public static final $$n:I

.field public static final $$y:[B

.field public static final $$z:I

.field private static $10:I

.field private static $11:I

.field private static ICustomTabsCallback:Z

.field private static LogLevel:I

.field private static Scroller:[B

.field private static Scroller$Companion:I

.field private static SummaryContentAdapter:[S

.field private static SummaryContentAdapter$$ExternalSyntheticLambda0:I

.field private static SummaryContentAdapter$SummaryContentViewHolder:[C

.field private static SummaryHeaderAdapter:I

.field private static SummaryHeaderAdapter$SummaryHeaderViewHolder:I

.field private static a:Z

.field private static extraCallback:I


# instance fields
.field private Logger:Landroid/app/Dialog;

.field private final getValue:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lsa/com/stc/ui/cash_refund/CashRefundActivity;->$$y:[B

    const/16 v0, 0xe9

    sput v0, Lsa/com/stc/ui/cash_refund/CashRefundActivity;->$$z:I

    const/4 v0, 0x0

    sput v0, Lsa/com/stc/ui/cash_refund/CashRefundActivity;->$10:I

    const/4 v1, 0x1

    sput v1, Lsa/com/stc/ui/cash_refund/CashRefundActivity;->$11:I

    const/16 v2, 0xb

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, Lsa/com/stc/ui/cash_refund/CashRefundActivity;->$$m:[B

    const/16 v2, 0xb0

    sput v2, Lsa/com/stc/ui/cash_refund/CashRefundActivity;->$$n:I

    const/16 v2, 0x15

    new-array v2, v2, [B

    fill-array-data v2, :array_2

    sput-object v2, Lsa/com/stc/ui/cash_refund/CashRefundActivity;->$$g:[B

    const/16 v2, 0x76

    sput v2, Lsa/com/stc/ui/cash_refund/CashRefundActivity;->$$h:I

    .line 65346
    sput v0, Lsa/com/stc/ui/cash_refund/CashRefundActivity;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    sput v1, Lsa/com/stc/ui/cash_refund/CashRefundActivity;->SummaryHeaderAdapter:I

    invoke-static {}, Lsa/com/stc/ui/cash_refund/CashRefundActivity;->SummaryHeaderAdapter$SummaryHeaderViewHolder()V

    const v2, 0x2a4e224e

    sput v2, Lsa/com/stc/ui/cash_refund/CashRefundActivity;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    const/16 v2, 0x20

    new-array v2, v2, [B

    fill-array-data v2, :array_3

    sput-object v2, Lsa/com/stc/ui/cash_refund/CashRefundActivity;->Scroller:[B

    const v2, -0x6cd400a8

    sput v2, Lsa/com/stc/ui/cash_refund/CashRefundActivity;->LogLevel:I

    const v2, -0x3c5035b8

    sput v2, Lsa/com/stc/ui/cash_refund/CashRefundActivity;->Scroller$Companion:I

    sget v2, Lsa/com/stc/ui/cash_refund/CashRefundActivity;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    add-int/lit8 v2, v2, 0x5d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lsa/com/stc/ui/cash_refund/CashRefundActivity;->SummaryHeaderAdapter:I

    rem-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    if-eq v2, v1, :cond_1

    const/16 v1, 0x4b

    :try_start_0
    div-int/2addr v1, v0
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
    .array-data 1
        0x64t
        0x72t
        0x7et
        0x2t
    .end array-data

    :array_1
    .array-data 1
        0xct
        0x68t
        0x17t
        -0x3ft
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
        0x2t
        -0x38t
        -0x9t
        0x4et
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

    nop

    :array_3
    .array-data 1
        0x15t
        -0x16t
        0x1at
        -0x1dt
        0x27t
        0x26t
        -0x3ct
        -0x1et
        0x1et
        -0x6at
        0x2ft
        -0x22t
        -0x10t
        0x36t
        -0x6ct
        0x45t
        0x49t
        -0x50t
        0x6ft
        0x49t
        0x56t
        -0x53t
        0x13t
        0x59t
        0x5ft
        0x49t
        0x5at
        0x5dt
        0x45t
        0x4ft
        0x56t
        0x56t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 6

    .line 40
    invoke-direct {p0}, Lsa/com/stc/ui/cash_refund/Hilt_CashRefundActivity;-><init>()V

    .line 57
    :try_start_0
    move-object v0, p0

    check-cast v0, Landroidx/activity/ComponentActivity;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 294
    new-instance v1, Lsa/com/stc/ui/cash_refund/CashRefundActivity$special$$inlined$viewModels$default$1;

    invoke-direct {v1, v0}, Lsa/com/stc/ui/cash_refund/CashRefundActivity$special$$inlined$viewModels$default$1;-><init>(Landroidx/activity/ComponentActivity;)V

    :try_start_1
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 298
    const-class v2, Lsa/com/stc/ui/cash_refund/CashRefundViewModel;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->LogLevel(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    .line 300
    new-instance v3, Lsa/com/stc/ui/cash_refund/CashRefundActivity$special$$inlined$viewModels$default$2;

    invoke-direct {v3, v0}, Lsa/com/stc/ui/cash_refund/CashRefundActivity$special$$inlined$viewModels$default$2;-><init>(Landroidx/activity/ComponentActivity;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 302
    new-instance v4, Lsa/com/stc/ui/cash_refund/CashRefundActivity$special$$inlined$viewModels$default$3;

    const/4 v5, 0x0

    invoke-direct {v4, v5, v0}, Lsa/com/stc/ui/cash_refund/CashRefundActivity$special$$inlined$viewModels$default$3;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/activity/ComponentActivity;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 298
    new-instance v0, Landroidx/lifecycle/ViewModelLazy;

    invoke-direct {v0, v2, v3, v1, v4}, Landroidx/lifecycle/ViewModelLazy;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    check-cast v0, Lkotlin/Lazy;

    .line 57
    iput-object v0, p0, Lsa/com/stc/ui/cash_refund/CashRefundActivity;->getValue:Lkotlin/Lazy;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0
.end method

.method private static synthetic LogLevel([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lsa/com/stc/ui/cash_refund/CashRefundActivity;

    const/4 v2, 0x1

    aget-object v3, p0, v2

    check-cast v3, Lsa/com/stc/data/entities/EligibleCashRefundResponse;

    const-string v4, ""

    const v5, 0x7f140448

    const/4 v6, 0x0

    if-nez v3, :cond_0

    .line 305
    sget v0, Lsa/com/stc/ui/cash_refund/CashRefundActivity;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    add-int/lit8 v0, v0, 0x7b

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lsa/com/stc/ui/cash_refund/CashRefundActivity;->SummaryHeaderAdapter:I

    rem-int/lit8 v0, v0, 0x2

    move-object v0, v6

    goto/16 :goto_a

    .line 99
    :cond_0
    invoke-virtual {v3}, Lsa/com/stc/data/entities/EligibleCashRefundResponse;->LogLevel()Ljava/util/List;

    move-result-object v7

    if-nez v7, :cond_1

    move v8, v2

    goto :goto_0

    :cond_1
    move v8, v0

    :goto_0
    if-eq v8, v2, :cond_6

    .line 102
    check-cast v7, Ljava/lang/Iterable;

    .line 303
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    check-cast v8, Ljava/util/Collection;

    .line 304
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_2
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_3

    move v9, v0

    goto :goto_2

    :cond_3
    move v9, v2

    :goto_2
    if-eq v9, v2, :cond_5

    .line 100
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Lsa/com/stc/data/entities/EligibleRefundNumber;

    .line 99
    invoke-virtual {v10}, Lsa/com/stc/data/entities/EligibleRefundNumber;->Scroller$Companion()Ljava/lang/String;

    move-result-object v10

    const-string v11, "active"

    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_2

    sget v10, Lsa/com/stc/ui/cash_refund/CashRefundActivity;->SummaryHeaderAdapter:I

    add-int/lit8 v10, v10, 0x57

    rem-int/lit16 v11, v10, 0x80

    sput v11, Lsa/com/stc/ui/cash_refund/CashRefundActivity;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    rem-int/lit8 v10, v10, 0x2

    if-eqz v10, :cond_4

    .line 103
    invoke-interface {v8, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    const/16 v9, 0x30

    :try_start_0
    div-int/2addr v9, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object v1, v0

    .line 304
    throw v1

    .line 103
    :cond_4
    invoke-interface {v8, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 305
    :cond_5
    check-cast v8, Ljava/util/List;

    goto :goto_3

    :cond_6
    move-object v8, v6

    :goto_3
    const/16 v7, 0x5a

    if-nez v8, :cond_7

    const/16 v9, 0x27

    goto :goto_4

    :cond_7
    move v9, v7

    :goto_4
    const/16 v10, 0x35

    if-eq v9, v7, :cond_8

    .line 102
    sget v7, Lsa/com/stc/ui/cash_refund/CashRefundActivity;->SummaryHeaderAdapter:I

    add-int/lit8 v7, v7, 0x53

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lsa/com/stc/ui/cash_refund/CashRefundActivity;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    rem-int/lit8 v7, v7, 0x2

    .line 99
    invoke-static {}, Lkotlin/collections/CollectionsKt;->Logger()Ljava/util/List;

    move-result-object v8

    .line 308
    sget v7, Lsa/com/stc/ui/cash_refund/CashRefundActivity;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    add-int/2addr v7, v10

    rem-int/lit16 v9, v7, 0x80

    sput v9, Lsa/com/stc/ui/cash_refund/CashRefundActivity;->SummaryHeaderAdapter:I

    rem-int/lit8 v7, v7, 0x2

    .line 100
    :cond_8
    invoke-virtual {v3}, Lsa/com/stc/data/entities/EligibleCashRefundResponse;->LogLevel()Ljava/util/List;

    move-result-object v3

    if-nez v3, :cond_9

    move-object v7, v6

    goto :goto_7

    .line 107
    :cond_9
    check-cast v3, Ljava/lang/Iterable;

    .line 306
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    check-cast v7, Ljava/util/Collection;

    .line 307
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_a
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_c

    .line 105
    sget v9, Lsa/com/stc/ui/cash_refund/CashRefundActivity;->SummaryHeaderAdapter:I

    add-int/lit8 v9, v9, 0x57

    rem-int/lit16 v11, v9, 0x80

    sput v11, Lsa/com/stc/ui/cash_refund/CashRefundActivity;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    rem-int/lit8 v9, v9, 0x2

    .line 103
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v11, v9

    check-cast v11, Lsa/com/stc/data/entities/EligibleRefundNumber;

    .line 100
    invoke-virtual {v11}, Lsa/com/stc/data/entities/EligibleRefundNumber;->Scroller$Companion()Ljava/lang/String;

    move-result-object v11

    const-string v12, "inactive"

    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    const/16 v12, 0x3d

    if-eqz v11, :cond_b

    move v11, v10

    goto :goto_6

    :cond_b
    move v11, v12

    :goto_6
    if-eq v11, v12, :cond_a

    .line 304
    sget v11, Lsa/com/stc/ui/cash_refund/CashRefundActivity;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    add-int/lit8 v11, v11, 0x45

    rem-int/lit16 v12, v11, 0x80

    sput v12, Lsa/com/stc/ui/cash_refund/CashRefundActivity;->SummaryHeaderAdapter:I

    rem-int/lit8 v11, v11, 0x2

    .line 100
    invoke-interface {v7, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 308
    :cond_c
    check-cast v7, Ljava/util/List;

    :goto_7
    if-nez v7, :cond_e

    .line 107
    sget v3, Lsa/com/stc/ui/cash_refund/CashRefundActivity;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    add-int/lit8 v3, v3, 0x2f

    rem-int/lit16 v7, v3, 0x80

    sput v7, Lsa/com/stc/ui/cash_refund/CashRefundActivity;->SummaryHeaderAdapter:I

    rem-int/lit8 v3, v3, 0x2

    if-nez v3, :cond_d

    .line 100
    invoke-static {}, Lkotlin/collections/CollectionsKt;->Logger()Ljava/util/List;

    move-result-object v7

    const/16 v3, 0x63

    :try_start_1
    div-int/2addr v3, v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_8

    :catchall_1
    move-exception v0

    move-object v1, v0

    .line 307
    throw v1

    .line 100
    :cond_d
    invoke-static {}, Lkotlin/collections/CollectionsKt;->Logger()Ljava/util/List;

    move-result-object v7

    .line 102
    :cond_e
    :goto_8
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_10

    .line 100
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_f

    move v0, v2

    :cond_f
    if-eqz v0, :cond_10

    .line 103
    move-object v9, v1

    check-cast v9, Landroid/app/Activity;

    invoke-virtual {v1, v5}, Lsa/com/stc/ui/cash_refund/CashRefundActivity;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v4}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const/16 v14, 0xc

    const/4 v15, 0x0

    invoke-static/range {v9 .. v15}, Lsa/com/stc/uicomponent/Utils/ExtentionsKt;->getValue$default(Landroid/app/Activity;Ljava/lang/String;IJILjava/lang/Object;)V

    goto :goto_9

    .line 105
    :cond_10
    invoke-virtual {v1}, Lsa/com/stc/ui/cash_refund/CashRefundActivity;->valueOf()Lsa/com/stc/base/Navigator;

    move-result-object v16

    sget-object v0, Lsa/com/stc/ui/cash_refund/fragments/SelectRefundPhoneNumberFragment;->Companion:Lsa/com/stc/ui/cash_refund/fragments/SelectRefundPhoneNumberFragment$Companion;

    invoke-virtual {v0, v8, v7}, Lsa/com/stc/ui/cash_refund/fragments/SelectRefundPhoneNumberFragment$Companion;->LogLevel(Ljava/util/List;Ljava/util/List;)Lsa/com/stc/ui/cash_refund/fragments/SelectRefundPhoneNumberFragment;

    move-result-object v0

    move-object/from16 v17, v0

    check-cast v17, Landroidx/fragment/app/Fragment;

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x6

    const/16 v21, 0x0

    invoke-static/range {v16 .. v21}, Lsa/com/stc/base/Navigator;->getValue$default(Lsa/com/stc/base/Navigator;Landroidx/fragment/app/Fragment;ZLjava/lang/String;ILjava/lang/Object;)V

    .line 98
    :goto_9
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_a
    const/16 v2, 0x47

    if-nez v0, :cond_11

    const/16 v0, 0x33

    goto :goto_b

    :cond_11
    move v0, v2

    :goto_b
    if-eq v0, v2, :cond_12

    .line 107
    move-object v7, v1

    check-cast v7, Landroid/app/Activity;

    invoke-virtual {v1, v5}, Lsa/com/stc/ui/cash_refund/CashRefundActivity;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v4}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/16 v12, 0xc

    const/4 v13, 0x0

    invoke-static/range {v7 .. v13}, Lsa/com/stc/uicomponent/Utils/ExtentionsKt;->getValue$default(Landroid/app/Activity;Ljava/lang/String;IJILjava/lang/Object;)V

    :cond_12
    return-object v6
.end method

.method public static synthetic LogLevel(Lsa/com/stc/ui/cash_refund/CashRefundActivity;Lsa/com/stc/data/remote/ApiResponse;)V
    .locals 2

    .line 65352
    sget v0, Lsa/com/stc/ui/cash_refund/CashRefundActivity;->SummaryHeaderAdapter:I

    add-int/lit8 v0, v0, 0x41

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/cash_refund/CashRefundActivity;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    rem-int/lit8 v0, v0, 0x2

    invoke-static {p0, p1}, Lsa/com/stc/ui/cash_refund/CashRefundActivity;->SummaryContentAdapter$$ExternalSyntheticLambda0(Lsa/com/stc/ui/cash_refund/CashRefundActivity;Lsa/com/stc/data/remote/ApiResponse;)V

    sget p0, Lsa/com/stc/ui/cash_refund/CashRefundActivity;->SummaryHeaderAdapter:I

    add-int/lit8 p0, p0, 0x41

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lsa/com/stc/ui/cash_refund/CashRefundActivity;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

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

.method private static final Logger(Lsa/com/stc/ui/cash_refund/CashRefundActivity;Lsa/com/stc/data/remote/ApiResponse;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    :try_start_0
    const-string v2, ""

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 76
    :try_start_1
    instance-of v2, v1, Lsa/com/stc/data/remote/ApiResponse$Success;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    move v2, v4

    :goto_0
    if-eq v2, v4, :cond_2

    sget v2, Lsa/com/stc/ui/cash_refund/CashRefundActivity;->SummaryHeaderAdapter:I

    add-int/lit8 v2, v2, 0x33

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lsa/com/stc/ui/cash_refund/CashRefundActivity;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    rem-int/lit8 v2, v2, 0x2

    .line 0
    check-cast v1, Lsa/com/stc/data/remote/ApiResponse$Success;

    invoke-virtual {v1}, Lsa/com/stc/data/remote/ApiResponse$Success;->Logger()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsa/com/stc/data/entities/cash_refund/CashRefundType;

    if-nez v1, :cond_1

    goto/16 :goto_3

    .line 77
    :cond_1
    invoke-virtual {v0, v1}, Lsa/com/stc/ui/cash_refund/CashRefundActivity;->onCashRefundTypeSelected(Lsa/com/stc/data/entities/cash_refund/CashRefundType;)V

    sget v0, Lsa/com/stc/ui/cash_refund/CashRefundActivity;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    add-int/lit8 v0, v0, 0x9

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/cash_refund/CashRefundActivity;->SummaryHeaderAdapter:I

    rem-int/lit8 v0, v0, 0x2

    goto :goto_3

    :cond_2
    instance-of v2, v1, Lsa/com/stc/data/remote/ApiResponse$Failure;

    if-eqz v2, :cond_5

    .line 0
    sget v2, Lsa/com/stc/ui/cash_refund/CashRefundActivity;->SummaryHeaderAdapter:I

    add-int/lit8 v2, v2, 0x6f

    rem-int/lit16 v5, v2, 0x80

    sput v5, Lsa/com/stc/ui/cash_refund/CashRefundActivity;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    rem-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_3

    goto :goto_1

    :cond_3
    move v3, v4

    :goto_1
    if-eq v3, v4, :cond_4

    .line 78
    move-object v5, v0

    check-cast v5, Landroid/app/Activity;

    move-object v0, v1

    check-cast v0, Lsa/com/stc/data/remote/ApiResponse$Failure;

    invoke-virtual {v0}, Lsa/com/stc/data/remote/ApiResponse$Failure;->getValue()Lsa/com/stc/data/remote/RequestException;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/data/remote/RequestException;->getMessage()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const/16 v10, 0x31

    const/4 v11, 0x0

    invoke-static/range {v5 .. v11}, Lsa/com/stc/uicomponent/Utils/ExtentionsKt;->getValue$default(Landroid/app/Activity;Ljava/lang/String;IJILjava/lang/Object;)V

    goto :goto_3

    :cond_4
    move-object v12, v0

    check-cast v12, Landroid/app/Activity;

    move-object v0, v1

    check-cast v0, Lsa/com/stc/data/remote/ApiResponse$Failure;

    invoke-virtual {v0}, Lsa/com/stc/data/remote/ApiResponse$Failure;->getValue()Lsa/com/stc/data/remote/RequestException;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/data/remote/RequestException;->getMessage()Ljava/lang/String;

    move-result-object v13

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0xc

    const/16 v18, 0x0

    invoke-static/range {v12 .. v18}, Lsa/com/stc/uicomponent/Utils/ExtentionsKt;->getValue$default(Landroid/app/Activity;Ljava/lang/String;IJILjava/lang/Object;)V

    goto :goto_3

    :cond_5
    instance-of v2, v1, Lsa/com/stc/data/remote/ApiResponse$Progress;

    const/16 v3, 0x58

    if-eqz v2, :cond_6

    const/16 v2, 0x15

    goto :goto_2

    :cond_6
    move v2, v3

    :goto_2
    if-eq v2, v3, :cond_7

    .line 76
    check-cast v1, Lsa/com/stc/data/remote/ApiResponse$Progress;

    invoke-virtual {v1}, Lsa/com/stc/data/remote/ApiResponse$Progress;->values()Z

    move-result v1

    invoke-virtual {v0, v1}, Lsa/com/stc/ui/cash_refund/CashRefundActivity;->showLoadingProgress(Z)V

    :try_start_2
    sget v0, Lsa/com/stc/ui/cash_refund/CashRefundActivity;->SummaryHeaderAdapter:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    add-int/lit8 v0, v0, 0x73

    rem-int/lit16 v1, v0, 0x80

    :try_start_3
    sput v1, Lsa/com/stc/ui/cash_refund/CashRefundActivity;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :cond_7
    :goto_3
    return-void

    :catch_0
    move-exception v0

    .line 78
    throw v0

    :catch_1
    move-exception v0

    .line 76
    throw v0
.end method

.method private static final SummaryContentAdapter$$ExternalSyntheticLambda0(Lsa/com/stc/ui/cash_refund/CashRefundActivity;Lsa/com/stc/data/remote/ApiResponse;)V
    .locals 6

    .line 84
    sget v0, Lsa/com/stc/ui/cash_refund/CashRefundActivity;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    add-int/lit8 v0, v0, 0x5b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/cash_refund/CashRefundActivity;->SummaryHeaderAdapter:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    const-string v0, ""

    .line 0
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    instance-of v0, p1, Lsa/com/stc/data/remote/ApiResponse$Success;

    const/16 v2, 0x1f

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    const/16 v0, 0x26

    :goto_0
    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eq v0, v2, :cond_5

    .line 85
    instance-of v0, p1, Lsa/com/stc/data/remote/ApiResponse$Failure;

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    move v3, v4

    :goto_1
    if-eqz v3, :cond_2

    .line 84
    check-cast p1, Lsa/com/stc/data/remote/ApiResponse$Failure;

    invoke-virtual {p1}, Lsa/com/stc/data/remote/ApiResponse$Failure;->getValue()Lsa/com/stc/data/remote/RequestException;

    move-result-object p1

    invoke-direct {p0, p1}, Lsa/com/stc/ui/cash_refund/CashRefundActivity;->valueOf(Lsa/com/stc/data/remote/RequestException;)V

    .line 86
    sget p0, Lsa/com/stc/ui/cash_refund/CashRefundActivity;->SummaryHeaderAdapter:I

    add-int/lit8 p0, p0, 0x69

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lsa/com/stc/ui/cash_refund/CashRefundActivity;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    rem-int/2addr p0, v1

    goto :goto_3

    :cond_2
    instance-of v0, p1, Lsa/com/stc/data/remote/ApiResponse$Progress;

    const/16 v1, 0x3c

    if-eqz v0, :cond_3

    move v0, v1

    goto :goto_2

    :cond_3
    const/16 v0, 0x3b

    :goto_2
    if-eq v0, v1, :cond_4

    goto :goto_3

    :cond_4
    check-cast p1, Lsa/com/stc/data/remote/ApiResponse$Progress;

    invoke-virtual {p1}, Lsa/com/stc/data/remote/ApiResponse$Progress;->values()Z

    move-result p1

    invoke-virtual {p0, p1}, Lsa/com/stc/ui/cash_refund/CashRefundActivity;->showLoadingProgress(Z)V

    goto :goto_3

    :cond_5
    sget v0, Lsa/com/stc/ui/cash_refund/CashRefundActivity;->SummaryHeaderAdapter:I

    const/4 v2, 0x5

    add-int/2addr v0, v2

    rem-int/lit16 v5, v0, 0x80

    sput v5, Lsa/com/stc/ui/cash_refund/CashRefundActivity;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    rem-int/2addr v0, v1

    .line 85
    check-cast p1, Lsa/com/stc/data/remote/ApiResponse$Success;

    invoke-virtual {p1}, Lsa/com/stc/data/remote/ApiResponse$Success;->Logger()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsa/com/stc/data/entities/EligibleCashRefundResponse;

    new-array v0, v1, [Ljava/lang/Object;

    aput-object p0, v0, v4

    aput-object p1, v0, v3

    const p1, -0xf21b689

    invoke-super {p0}, Lsa/com/stc/ui/cash_refund/Hilt_CashRefundActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v5, 0x7f1410a1

    invoke-virtual {p0, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0, v4, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x4

    invoke-virtual {p0, v2}, Ljava/lang/String;->codePointAt(I)I

    move-result p0

    add-int/2addr p0, p1

    const p1, -0x2b3b7cb9

    const v2, 0x2b3b7cba

    invoke-static {v0, p1, v2, p0}, Lsa/com/stc/ui/cash_refund/CashRefundActivity;->getValue([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 84
    sget p0, Lsa/com/stc/ui/cash_refund/CashRefundActivity;->SummaryHeaderAdapter:I

    add-int/2addr p0, v3

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lsa/com/stc/ui/cash_refund/CashRefundActivity;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    rem-int/2addr p0, v1

    :goto_3
    return-void
.end method

.method static SummaryHeaderAdapter$SummaryHeaderViewHolder()V
    .locals 1

    const/16 v0, 0x13

    new-array v0, v0, [C

    .line 65345
    fill-array-data v0, :array_0

    sput-object v0, Lsa/com/stc/ui/cash_refund/CashRefundActivity;->SummaryContentAdapter$SummaryContentViewHolder:[C

    const v0, -0x8919fdf

    sput v0, Lsa/com/stc/ui/cash_refund/CashRefundActivity;->extraCallback:I

    const/4 v0, 0x1

    sput-boolean v0, Lsa/com/stc/ui/cash_refund/CashRefundActivity;->ICustomTabsCallback:Z

    sput-boolean v0, Lsa/com/stc/ui/cash_refund/CashRefundActivity;->a:Z

    return-void

    :array_0
    .array-data 2
        0x6040s
        0x605fs
        0x6045s
        0x6053s
        0x605es
        0x6058s
        0x601fs
        0x6052s
        0x6072s
        0x60a8s
        0x6055s
        0x6044s
        0x605cs
        0x6062s
        0x605ds
        0x6042s
        0x605as
        0x6051s
        0x6073s
    .end array-data
.end method

.method private final a()V
    .locals 8

    .line 129
    :try_start_0
    sget v0, Lsa/com/stc/ui/cash_refund/CashRefundActivity;->SummaryHeaderAdapter:I

    add-int/lit8 v0, v0, 0x47

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/cash_refund/CashRefundActivity;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 128
    invoke-direct {p0}, Lsa/com/stc/ui/cash_refund/CashRefundActivity;->extraCallbackWithResult()Lsa/com/stc/ui/cash_refund/CashRefundViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/ui/cash_refund/CashRefundViewModel;->onRelationshipValidationResult()Lsa/com/stc/ui/cash_refund/CashRefundViewModel$RefundPaymentType;

    move-result-object v0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    if-eq v3, v2, :cond_1

    const/4 v0, -0x1

    .line 130
    :try_start_1
    sget v3, Lsa/com/stc/ui/cash_refund/CashRefundActivity;->SummaryHeaderAdapter:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    add-int/lit8 v3, v3, 0x79

    rem-int/lit16 v4, v3, 0x80

    :try_start_2
    sput v4, Lsa/com/stc/ui/cash_refund/CashRefundActivity;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    rem-int/2addr v3, v1

    goto :goto_1

    .line 0
    :cond_1
    sget-object v3, Lsa/com/stc/ui/cash_refund/CashRefundActivity$WhenMappings;->values:[I

    invoke-virtual {v0}, Lsa/com/stc/ui/cash_refund/CashRefundViewModel$RefundPaymentType;->ordinal()I

    move-result v0

    aget v0, v3, v0

    :goto_1
    const/16 v3, 0x1e

    if-eq v0, v2, :cond_2

    goto :goto_2

    :cond_2
    move v2, v3

    :goto_2
    if-eq v2, v3, :cond_5

    sget v2, Lsa/com/stc/ui/cash_refund/CashRefundActivity;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    add-int/lit8 v2, v2, 0x3b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lsa/com/stc/ui/cash_refund/CashRefundActivity;->SummaryHeaderAdapter:I

    rem-int/2addr v2, v1

    if-nez v2, :cond_3

    const/4 v1, 0x5

    if-eq v0, v1, :cond_4

    goto :goto_3

    :cond_3
    if-eq v0, v1, :cond_4

    goto :goto_3

    .line 130
    :cond_4
    invoke-virtual {p0}, Lsa/com/stc/ui/cash_refund/CashRefundActivity;->valueOf()Lsa/com/stc/base/Navigator;

    move-result-object v2

    sget-object v0, Lsa/com/stc/ui/cash_refund/fragments/CashRefundSummaryFragment;->Companion:Lsa/com/stc/ui/cash_refund/fragments/CashRefundSummaryFragment$Companion;

    invoke-virtual {v0}, Lsa/com/stc/ui/cash_refund/fragments/CashRefundSummaryFragment$Companion;->valueOf()Lsa/com/stc/ui/cash_refund/fragments/CashRefundSummaryFragment;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroidx/fragment/app/Fragment;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lsa/com/stc/base/Navigator;->getValue$default(Lsa/com/stc/base/Navigator;Landroidx/fragment/app/Fragment;ZLjava/lang/String;ILjava/lang/Object;)V

    goto :goto_3

    .line 129
    :cond_5
    invoke-direct {p0}, Lsa/com/stc/ui/cash_refund/CashRefundActivity;->extraCallbackWithResult()Lsa/com/stc/ui/cash_refund/CashRefundViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/ui/cash_refund/CashRefundViewModel;->asInterface()V

    :goto_3
    return-void

    :catch_0
    move-exception v0

    .line 128
    throw v0
.end method

.method private final extraCallbackWithResult()Lsa/com/stc/ui/cash_refund/CashRefundViewModel;
    .locals 3
    .annotation build Lkotlin/jvm/JvmName;
        name = "extraCallbackWithResult"
    .end annotation

    .line 57
    sget v0, Lsa/com/stc/ui/cash_refund/CashRefundActivity;->SummaryHeaderAdapter:I

    add-int/lit8 v0, v0, 0x47

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/cash_refund/CashRefundActivity;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    rem-int/lit8 v0, v0, 0x2

    iget-object v0, p0, Lsa/com/stc/ui/cash_refund/CashRefundActivity;->getValue:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsa/com/stc/ui/cash_refund/CashRefundViewModel;

    sget v1, Lsa/com/stc/ui/cash_refund/CashRefundActivity;->SummaryHeaderAdapter:I

    add-int/lit8 v1, v1, 0x35

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lsa/com/stc/ui/cash_refund/CashRefundActivity;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    rem-int/lit8 v1, v1, 0x2

    return-object v0
.end method

.method public static getValue([Ljava/lang/Object;III)Ljava/lang/Object;
    .locals 4

    mul-int/lit16 v0, p1, -0x20b

    mul-int/lit16 v1, p2, 0x107

    add-int/2addr v0, v1

    not-int v1, p1

    or-int/2addr v1, p2

    not-int v1, v1

    not-int p2, p2

    or-int/2addr p1, p2

    not-int p1, p1

    or-int v2, v1, p1

    or-int v3, p2, p3

    not-int v3, v3

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, 0x106

    add-int/2addr v0, v2

    mul-int/lit16 v2, p1, -0x312

    add-int/2addr v0, v2

    not-int p3, p3

    or-int/2addr p2, p3

    not-int p2, p2

    or-int/2addr p2, v1

    or-int/2addr p1, p2

    mul-int/lit16 p1, p1, 0x106

    add-int/2addr v0, p1

    const/4 p1, 0x1

    if-eq v0, p1, :cond_0

    .line 1
    invoke-static {p0}, Lsa/com/stc/ui/cash_refund/CashRefundActivity;->valueOf([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lsa/com/stc/ui/cash_refund/CashRefundActivity;->LogLevel([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private final getValue(Lsa/com/stc/data/entities/cash_refund/CashRefund;)V
    .locals 8

    if-nez p1, :cond_0

    goto :goto_1

    .line 180
    :cond_0
    invoke-virtual {p1}, Lsa/com/stc/data/entities/cash_refund/CashRefund;->getValue()Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_1

    .line 182
    sget p1, Lsa/com/stc/ui/cash_refund/CashRefundActivity;->SummaryHeaderAdapter:I

    add-int/lit8 p1, p1, 0x7b

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lsa/com/stc/ui/cash_refund/CashRefundActivity;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    rem-int/lit8 p1, p1, 0x2

    goto :goto_1

    .line 181
    :cond_1
    :try_start_0
    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    const/16 v2, 0x2b

    if-eqz v0, :cond_2

    move v0, v2

    goto :goto_0

    :cond_2
    const/16 v0, 0x47

    :goto_0
    if-eq v0, v2, :cond_3

    const/4 p1, 0x0

    .line 184
    invoke-static {p0, p1, v1, p1}, Lsa/com/stc/ui/cash_refund/CashRefundActivity;->values$default(Lsa/com/stc/ui/cash_refund/CashRefundActivity;Lsa/com/stc/data/remote/RequestException;ILjava/lang/Object;)V

    goto :goto_1

    .line 182
    :cond_3
    invoke-virtual {p0}, Lsa/com/stc/ui/cash_refund/CashRefundActivity;->valueOf()Lsa/com/stc/base/Navigator;

    move-result-object v2

    sget-object v0, Lsa/com/stc/ui/cash_refund/fragments/SelectRefundTypeFragment;->Companion:Lsa/com/stc/ui/cash_refund/fragments/SelectRefundTypeFragment$Companion;

    invoke-virtual {v0, p1}, Lsa/com/stc/ui/cash_refund/fragments/SelectRefundTypeFragment$Companion;->getValue(Ljava/util/List;)Lsa/com/stc/ui/cash_refund/fragments/SelectRefundTypeFragment;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Landroidx/fragment/app/Fragment;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lsa/com/stc/base/Navigator;->getValue$default(Lsa/com/stc/base/Navigator;Landroidx/fragment/app/Fragment;ZLjava/lang/String;ILjava/lang/Object;)V

    .line 184
    :try_start_1
    sget p1, Lsa/com/stc/ui/cash_refund/CashRefundActivity;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    add-int/lit8 p1, p1, 0x79

    rem-int/lit16 v0, p1, 0x80

    :try_start_2
    sput v0, Lsa/com/stc/ui/cash_refund/CashRefundActivity;->SummaryHeaderAdapter:I

    rem-int/lit8 p1, p1, 0x2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :goto_1
    return-void

    :catch_0
    move-exception p1

    .line 0
    throw p1

    :catch_1
    move-exception p1

    .line 180
    throw p1
.end method

.method public static synthetic getValue(Lsa/com/stc/ui/cash_refund/CashRefundActivity;Lsa/com/stc/data/remote/ApiResponse;)V
    .locals 2

    .line 65354
    sget v0, Lsa/com/stc/ui/cash_refund/CashRefundActivity;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    add-int/lit8 v0, v0, 0x6f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/cash_refund/CashRefundActivity;->SummaryHeaderAdapter:I

    rem-int/lit8 v0, v0, 0x2

    invoke-static {p0, p1}, Lsa/com/stc/ui/cash_refund/CashRefundActivity;->Logger(Lsa/com/stc/ui/cash_refund/CashRefundActivity;Lsa/com/stc/data/remote/ApiResponse;)V

    sget p0, Lsa/com/stc/ui/cash_refund/CashRefundActivity;->SummaryHeaderAdapter:I

    add-int/lit8 p0, p0, 0x49

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lsa/com/stc/ui/cash_refund/CashRefundActivity;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    rem-int/lit8 p0, p0, 0x2

    const/4 p1, 0x1

    if-eqz p0, :cond_0

    const/4 p0, 0x0

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

.method private static m(BBB[Ljava/lang/Object;)V
    .locals 6

    mul-int/lit8 p2, p2, 0x5

    rsub-int/lit8 p2, p2, 0xe

    sget-object v0, Lsa/com/stc/ui/cash_refund/CashRefundActivity;->$$g:[B

    mul-int/lit8 p0, p0, 0x2

    add-int/lit8 p0, p0, 0x6

    mul-int/lit8 p1, p1, 0x2a

    add-int/lit8 p1, p1, 0x4c

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
    int-to-byte v4, p1

    aput-byte v4, v1, v3

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v0, p2

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
    add-int/2addr p2, p0

    add-int/lit8 p0, p2, 0x4

    add-int/lit8 p2, p3, 0x1

    move-object p3, v0

    move-object v0, v1

    move-object v1, v3

    move v3, v4

    move v5, p1

    move p1, p0

    move p0, v5

    goto :goto_0
.end method

.method private static n(BSS[Ljava/lang/Object;)V
    .locals 6

    mul-int/lit8 p0, p0, 0x3

    add-int/lit8 p0, p0, 0x4c

    sget-object v0, Lsa/com/stc/ui/cash_refund/CashRefundActivity;->$$m:[B

    mul-int/lit8 p2, p2, 0x2

    add-int/lit8 p2, p2, 0x8

    mul-int/lit8 p1, p1, 0x2

    rsub-int/lit8 p1, p1, 0x4

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

    add-int/lit8 v4, v3, 0x1

    if-ne v3, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v3, v0, p1

    move-object v5, p3

    move p3, p2

    move p2, v3

    move-object v3, v1

    move-object v1, v0

    move-object v0, v5

    :goto_1
    neg-int p2, p2

    add-int/2addr p0, p2

    add-int/lit8 p0, p0, 0x4

    add-int/lit8 p1, p1, 0x1

    move p2, p3

    move-object p3, v0

    move-object v0, v1

    move-object v1, v3

    move v3, v4

    goto :goto_0
.end method

.method private static o([II[C[B[Ljava/lang/Object;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    .line 149
    new-instance v3, Lo/asInterface;

    invoke-direct {v3}, Lo/asInterface;-><init>()V

    .line 151
    sget-object v4, Lsa/com/stc/ui/cash_refund/CashRefundActivity;->SummaryContentAdapter$SummaryContentViewHolder:[C

    const/4 v5, 0x3

    const/4 v6, 0x0

    const-string v8, ""

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-eqz v4, :cond_4

    .line 160
    array-length v11, v4

    new-array v12, v11, [C

    move v13, v10

    :goto_0
    const/16 v14, 0x62

    if-ge v13, v11, :cond_0

    const/4 v15, 0x6

    goto :goto_1

    :cond_0
    move v15, v14

    :goto_1
    if-eq v15, v14, :cond_3

    .line 188
    aget-char v14, v4, v13

    :try_start_0
    new-array v15, v9, [Ljava/lang/Object;

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v15, v10

    sget-object v14, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v16, -0x1dd46a7d

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v14, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_1

    goto :goto_2

    :cond_1
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    add-int/lit16 v7, v7, 0x5493

    int-to-char v7, v7

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v14

    cmpl-float v14, v14, v6

    rsub-int v14, v14, 0x218

    invoke-static {v8, v8, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v17

    rsub-int/lit8 v6, v17, 0x3

    invoke-static {v7, v14, v6}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    int-to-byte v7, v10

    int-to-byte v14, v7

    add-int/lit8 v5, v14, -0x1

    int-to-byte v5, v5

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v7, v14, v5, v10}, Lsa/com/stc/ui/cash_refund/CashRefundActivity;->q(SBB[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v7, v10, v5

    check-cast v7, Ljava/lang/String;

    new-array v10, v9, [Ljava/lang/Class;

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v10, v5

    invoke-virtual {v6, v7, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    sget-object v5, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v7, v5, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Character;

    invoke-virtual {v6}, Ljava/lang/Character;->charValue()C

    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    aput-char v5, v12, v13

    add-int/lit8 v13, v13, 0x1

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v10, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_2

    throw v1

    :cond_2
    throw v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v0

    .line 154
    throw v0

    :cond_3
    move-object v4, v12

    .line 152
    :cond_4
    sget v5, Lsa/com/stc/ui/cash_refund/CashRefundActivity;->extraCallback:I

    :try_start_2
    new-array v6, v9, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v7, 0x0

    aput-object v5, v6, v7

    sget-object v5, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v7, 0x56c4a717

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v5, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    const/16 v10, 0x30

    if-eqz v5, :cond_5

    goto :goto_3

    :cond_5
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    add-int/lit16 v5, v5, 0xee1

    int-to-char v5, v5

    const/4 v11, 0x0

    invoke-static {v11}, Landroid/graphics/Color;->red(I)I

    move-result v12

    add-int/lit8 v12, v12, 0x24

    invoke-static {v8, v10, v11}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v13

    add-int/lit8 v13, v13, 0x26

    invoke-static {v5, v12, v13}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    const-string v11, "A"

    new-array v12, v9, [Ljava/lang/Class;

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x0

    aput-object v13, v12, v14

    invoke-virtual {v5, v11, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    sget-object v11, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v11, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v5, v7, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 154
    sget-boolean v6, Lsa/com/stc/ui/cash_refund/CashRefundActivity;->ICustomTabsCallback:Z

    const v7, 0x4ecf1781

    const/4 v11, 0x2

    if-eqz v6, :cond_a

    .line 157
    array-length v0, v2

    iput v0, v3, Lo/asInterface;->getValue:I

    .line 158
    iget v0, v3, Lo/asInterface;->getValue:I

    new-array v0, v0, [C

    const/4 v1, 0x0

    .line 160
    iput v1, v3, Lo/asInterface;->valueOf:I

    .line 151
    :goto_4
    iget v1, v3, Lo/asInterface;->valueOf:I

    iget v6, v3, Lo/asInterface;->getValue:I

    const/16 v12, 0x1e

    if-ge v1, v6, :cond_6

    const/16 v1, 0x5b

    goto :goto_5

    :cond_6
    move v1, v12

    :goto_5
    if-eq v1, v12, :cond_9

    .line 0
    sget v1, Lsa/com/stc/ui/cash_refund/CashRefundActivity;->$10:I

    add-int/lit8 v1, v1, 0x29

    rem-int/lit16 v6, v1, 0x80

    sput v6, Lsa/com/stc/ui/cash_refund/CashRefundActivity;->$11:I

    rem-int/2addr v1, v11

    .line 162
    iget v1, v3, Lo/asInterface;->valueOf:I

    iget v6, v3, Lo/asInterface;->getValue:I

    sub-int/2addr v6, v9

    iget v12, v3, Lo/asInterface;->valueOf:I

    sub-int/2addr v6, v12

    aget-byte v6, v2, v6

    add-int v6, v6, p1

    aget-char v6, v4, v6

    sub-int/2addr v6, v5

    int-to-char v6, v6

    aput-char v6, v0, v1

    :try_start_3
    new-array v1, v11, [Ljava/lang/Object;

    aput-object v3, v1, v9

    const/4 v6, 0x0

    aput-object v3, v1, v6

    .line 160
    sget-object v12, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v12, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    if-eqz v12, :cond_7

    goto :goto_6

    :cond_7
    invoke-static {v8, v10, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v12

    rsub-int v12, v12, 0x1cda

    int-to-char v12, v12

    invoke-static {v8, v6}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v13

    add-int/lit16 v13, v13, 0x185

    invoke-static {v6}, Landroid/graphics/Color;->red(I)I

    move-result v14

    add-int/lit8 v14, v14, 0x1a

    invoke-static {v12, v13, v14}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    sget-object v12, Lsa/com/stc/ui/cash_refund/CashRefundActivity;->$$y:[B

    const/4 v13, 0x3

    aget-byte v12, v12, v13

    int-to-byte v12, v12

    add-int/lit8 v13, v12, -0x2

    int-to-byte v13, v13

    add-int/lit8 v14, v13, -0x1

    int-to-byte v14, v14

    new-array v15, v9, [Ljava/lang/Object;

    invoke-static {v12, v13, v14, v15}, Lsa/com/stc/ui/cash_refund/CashRefundActivity;->q(SBB[Ljava/lang/Object;)V

    const/4 v12, 0x0

    aget-object v13, v15, v12

    check-cast v13, Ljava/lang/String;

    new-array v14, v11, [Ljava/lang/Class;

    const-class v15, Ljava/lang/Object;

    aput-object v15, v14, v12

    const-class v12, Ljava/lang/Object;

    aput-object v12, v14, v9

    invoke-virtual {v6, v13, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v12

    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v6, v13, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_6
    check-cast v12, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v12, v6, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto/16 :goto_4

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_8

    throw v1

    :cond_8
    throw v0

    .line 165
    :cond_9
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    const/4 v0, 0x0

    aput-object v1, p4, v0

    return-void

    .line 168
    :cond_a
    sget-boolean v2, Lsa/com/stc/ui/cash_refund/CashRefundActivity;->a:Z

    if-eqz v2, :cond_13

    sget v0, Lsa/com/stc/ui/cash_refund/CashRefundActivity;->$10:I

    add-int/lit8 v0, v0, 0x6d

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lsa/com/stc/ui/cash_refund/CashRefundActivity;->$11:I

    rem-int/2addr v0, v11

    if-nez v0, :cond_b

    .line 171
    array-length v0, v1

    iput v0, v3, Lo/asInterface;->getValue:I

    .line 172
    iget v0, v3, Lo/asInterface;->getValue:I

    new-array v0, v0, [C

    const/4 v2, 0x0

    goto :goto_7

    :cond_b
    const/4 v2, 0x0

    .line 171
    array-length v0, v1

    iput v0, v3, Lo/asInterface;->getValue:I

    .line 172
    iget v0, v3, Lo/asInterface;->getValue:I

    new-array v0, v0, [C

    .line 174
    :goto_7
    iput v2, v3, Lo/asInterface;->valueOf:I

    :goto_8
    iget v2, v3, Lo/asInterface;->valueOf:I

    iget v6, v3, Lo/asInterface;->getValue:I

    if-ge v2, v6, :cond_12

    .line 154
    sget v2, Lsa/com/stc/ui/cash_refund/CashRefundActivity;->$11:I

    add-int/lit8 v2, v2, 0x3f

    rem-int/lit16 v6, v2, 0x80

    sput v6, Lsa/com/stc/ui/cash_refund/CashRefundActivity;->$10:I

    rem-int/2addr v2, v11

    if-eqz v2, :cond_c

    const/4 v2, 0x0

    goto :goto_9

    :cond_c
    move v2, v9

    :goto_9
    if-eq v2, v9, :cond_f

    .line 176
    iget v2, v3, Lo/asInterface;->valueOf:I

    iget v6, v3, Lo/asInterface;->getValue:I

    const/4 v12, 0x0

    add-int/2addr v6, v12

    iget v12, v3, Lo/asInterface;->valueOf:I

    shr-int/2addr v6, v12

    aget-char v6, v1, v6

    sub-int v6, v6, p1

    aget-char v6, v4, v6

    sub-int/2addr v6, v5

    int-to-char v6, v6

    aput-char v6, v0, v2

    :try_start_4
    new-array v2, v11, [Ljava/lang/Object;

    aput-object v3, v2, v9

    const/4 v6, 0x0

    aput-object v3, v2, v6

    .line 174
    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v6, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_d

    goto :goto_a

    :cond_d
    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v6

    const/4 v12, 0x0

    cmpl-float v6, v6, v12

    add-int/lit16 v6, v6, 0x1cda

    int-to-char v6, v6

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v13

    cmpl-float v13, v13, v12

    add-int/lit16 v13, v13, 0x185

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v12

    shr-int/lit8 v12, v12, 0x10

    rsub-int/lit8 v12, v12, 0x1a

    invoke-static {v6, v13, v12}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    sget-object v12, Lsa/com/stc/ui/cash_refund/CashRefundActivity;->$$y:[B

    const/4 v13, 0x3

    aget-byte v12, v12, v13

    int-to-byte v12, v12

    add-int/lit8 v13, v12, -0x2

    int-to-byte v13, v13

    add-int/lit8 v14, v13, -0x1

    int-to-byte v14, v14

    new-array v15, v9, [Ljava/lang/Object;

    invoke-static {v12, v13, v14, v15}, Lsa/com/stc/ui/cash_refund/CashRefundActivity;->q(SBB[Ljava/lang/Object;)V

    const/4 v12, 0x0

    aget-object v13, v15, v12

    check-cast v13, Ljava/lang/String;

    new-array v14, v11, [Ljava/lang/Class;

    const-class v15, Ljava/lang/Object;

    aput-object v15, v14, v12

    const-class v12, Ljava/lang/Object;

    aput-object v12, v14, v9

    invoke-virtual {v6, v13, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    sget-object v12, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v12, v13, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_a
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v12, 0x0

    invoke-virtual {v6, v12, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    const/4 v10, 0x0

    const/4 v14, 0x3

    goto/16 :goto_c

    :catchall_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_e

    throw v1

    :cond_e
    throw v0

    .line 176
    :cond_f
    :try_start_5
    iget v2, v3, Lo/asInterface;->valueOf:I

    iget v6, v3, Lo/asInterface;->getValue:I

    sub-int/2addr v6, v9

    iget v12, v3, Lo/asInterface;->valueOf:I

    sub-int/2addr v6, v12

    aget-char v6, v1, v6

    sub-int v6, v6, p1

    aget-char v6, v4, v6

    sub-int/2addr v6, v5

    int-to-char v6, v6

    aput-char v6, v0, v2
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    :try_start_6
    new-array v2, v11, [Ljava/lang/Object;

    aput-object v3, v2, v9

    const/4 v6, 0x0

    aput-object v3, v2, v6

    .line 174
    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v6, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_10

    const/4 v14, 0x3

    goto :goto_b

    :cond_10
    const/4 v6, 0x0

    invoke-static {v8, v10, v6, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v12

    add-int/lit16 v12, v12, 0x1cdc

    int-to-char v6, v12

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v12

    const/4 v13, 0x0

    cmpl-float v12, v12, v13

    rsub-int v12, v12, 0x186

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v14

    int-to-byte v14, v14

    rsub-int/lit8 v14, v14, 0x19

    invoke-static {v6, v12, v14}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    sget-object v12, Lsa/com/stc/ui/cash_refund/CashRefundActivity;->$$y:[B

    const/4 v14, 0x3

    aget-byte v12, v12, v14

    int-to-byte v12, v12

    add-int/lit8 v15, v12, -0x2

    int-to-byte v15, v15

    add-int/lit8 v10, v15, -0x1

    int-to-byte v10, v10

    new-array v13, v9, [Ljava/lang/Object;

    invoke-static {v12, v15, v10, v13}, Lsa/com/stc/ui/cash_refund/CashRefundActivity;->q(SBB[Ljava/lang/Object;)V

    const/4 v10, 0x0

    aget-object v12, v13, v10

    check-cast v12, Ljava/lang/String;

    new-array v13, v11, [Ljava/lang/Class;

    const-class v15, Ljava/lang/Object;

    aput-object v15, v13, v10

    const-class v10, Ljava/lang/Object;

    aput-object v10, v13, v9

    invoke-virtual {v6, v12, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    sget-object v10, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v10, v12, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_b
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v6, v10, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :goto_c
    const/16 v10, 0x30

    goto/16 :goto_8

    :catchall_3
    move-exception v0

    :try_start_7
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_11

    throw v1

    :cond_11
    throw v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    :catch_1
    move-exception v0

    .line 168
    throw v0

    .line 179
    :cond_12
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    const/4 v2, 0x0

    aput-object v1, p4, v2

    return-void

    :cond_13
    const/4 v2, 0x0

    .line 185
    array-length v1, v0

    iput v1, v3, Lo/asInterface;->getValue:I

    .line 186
    iget v1, v3, Lo/asInterface;->getValue:I

    new-array v1, v1, [C

    .line 188
    iput v2, v3, Lo/asInterface;->valueOf:I

    .line 174
    :goto_d
    iget v2, v3, Lo/asInterface;->valueOf:I

    iget v6, v3, Lo/asInterface;->getValue:I

    if-ge v2, v6, :cond_14

    move v2, v9

    goto :goto_e

    :cond_14
    const/4 v2, 0x0

    :goto_e
    if-eq v2, v9, :cond_15

    .line 193
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    const/4 v2, 0x0

    aput-object v0, p4, v2

    return-void

    :cond_15
    const/4 v2, 0x0

    .line 190
    iget v6, v3, Lo/asInterface;->valueOf:I

    iget v7, v3, Lo/asInterface;->getValue:I

    sub-int/2addr v7, v9

    iget v8, v3, Lo/asInterface;->valueOf:I

    sub-int/2addr v7, v8

    aget v7, v0, v7

    sub-int v7, v7, p1

    aget-char v7, v4, v7

    sub-int/2addr v7, v5

    int-to-char v7, v7

    aput-char v7, v1, v6

    .line 188
    iget v6, v3, Lo/asInterface;->valueOf:I

    add-int/2addr v6, v9

    iput v6, v3, Lo/asInterface;->valueOf:I

    goto :goto_d

    :catchall_4
    move-exception v0

    .line 152
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_16

    throw v1

    :cond_16
    throw v0
.end method

.method private static p(SIBII[Ljava/lang/Object;)V
    .locals 18

    .line 186
    new-instance v0, Lo/extraCallback;

    invoke-direct {v0}, Lo/extraCallback;-><init>()V

    .line 187
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 190
    sget v2, Lsa/com/stc/ui/cash_refund/CashRefundActivity;->Scroller$Companion:I

    const/4 v3, 0x2

    :try_start_0
    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v5, 0x1

    aput-object v2, v4, v5

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v6, 0x0

    aput-object v2, v4, v6

    sget-object v2, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v7, -0x49be2c64

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v2, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const/16 v8, 0x22

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    int-to-char v2, v2

    invoke-static {v6}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v9

    const-wide/16 v11, 0x0

    cmpl-double v9, v9, v11

    rsub-int v9, v9, 0x233

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    add-int/lit8 v10, v10, 0x12

    invoke-static {v2, v9, v10}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    int-to-byte v9, v8

    int-to-byte v10, v6

    add-int/lit8 v11, v10, -0x1

    int-to-byte v11, v11

    new-array v12, v5, [Ljava/lang/Object;

    invoke-static {v9, v10, v11, v12}, Lsa/com/stc/ui/cash_refund/CashRefundActivity;->q(SBB[Ljava/lang/Object;)V

    aget-object v9, v12, v6

    check-cast v9, Ljava/lang/String;

    new-array v10, v3, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v6

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v5

    invoke-virtual {v2, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    sget-object v9, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v9, v10, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v2, v9, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    const/4 v4, -0x1

    if-ne v2, v4, :cond_2

    .line 208
    :try_start_1
    sget v4, Lsa/com/stc/ui/cash_refund/CashRefundActivity;->$11:I

    add-int/lit8 v4, v4, 0x55

    rem-int/lit16 v10, v4, 0x80

    sput v10, Lsa/com/stc/ui/cash_refund/CashRefundActivity;->$10:I

    rem-int/2addr v4, v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz v4, :cond_1

    move v4, v5

    goto :goto_1

    :cond_1
    move v4, v6

    :goto_1
    move v4, v5

    goto :goto_2

    :catch_0
    move-exception v0

    goto/16 :goto_10

    :cond_2
    move v4, v6

    :goto_2
    const-string v10, ""

    if-eqz v4, :cond_b

    .line 194
    sget-object v2, Lsa/com/stc/ui/cash_refund/CashRefundActivity;->Scroller:[B

    if-eqz v2, :cond_7

    .line 202
    array-length v13, v2

    new-array v14, v13, [B

    move v15, v6

    :goto_3
    const/16 v11, 0x3e

    if-ge v15, v13, :cond_3

    const/16 v12, 0x3a

    goto :goto_4

    :cond_3
    move v12, v11

    :goto_4
    if-eq v12, v11, :cond_6

    .line 239
    aget-byte v11, v2, v15

    :try_start_2
    new-array v12, v5, [Ljava/lang/Object;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v12, v6

    sget-object v11, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v16, -0x557752df

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v11, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_4

    goto :goto_5

    :cond_4
    invoke-static {v6}, Landroid/graphics/Color;->alpha(I)I

    move-result v8

    add-int/lit16 v8, v8, 0x2ae8

    int-to-char v8, v8

    invoke-static {v6, v6, v6, v6}, Landroid/graphics/Color;->argb(IIII)I

    move-result v11

    add-int/lit16 v11, v11, 0x47a

    invoke-static {v10}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v17

    rsub-int/lit8 v7, v17, 0x24

    invoke-static {v8, v11, v7}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Class;

    const-string v8, "g"

    new-array v11, v5, [Ljava/lang/Class;

    sget-object v17, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v17, v11, v6

    invoke-virtual {v7, v8, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v7, v11, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_5
    check-cast v8, Ljava/lang/reflect/Method;

    invoke-virtual {v8, v9, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Byte;

    invoke-virtual {v7}, Ljava/lang/Byte;->byteValue()B

    move-result v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    aput-byte v7, v14, v15

    add-int/lit8 v15, v15, 0x1

    const v7, -0x49be2c64

    const/16 v8, 0x22

    goto :goto_3

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_5

    throw v1

    :cond_5
    throw v0

    :cond_6
    move-object v2, v14

    :cond_7
    if-eqz v2, :cond_a

    .line 196
    sget-object v2, Lsa/com/stc/ui/cash_refund/CashRefundActivity;->Scroller:[B

    sget v7, Lsa/com/stc/ui/cash_refund/CashRefundActivity;->LogLevel:I

    :try_start_3
    new-array v8, v3, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v8, v5

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v8, v6

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v11, -0x49be2c64

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v7, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_8

    goto :goto_6

    :cond_8
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    int-to-char v7, v7

    invoke-static {v10, v10, v6, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v11

    rsub-int v11, v11, 0x233

    invoke-static {v6}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v12

    rsub-int/lit8 v12, v12, 0x12

    invoke-static {v7, v11, v12}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Class;

    const/16 v11, 0x22

    int-to-byte v11, v11

    int-to-byte v12, v6

    add-int/lit8 v13, v12, -0x1

    int-to-byte v13, v13

    new-array v14, v5, [Ljava/lang/Object;

    invoke-static {v11, v12, v13, v14}, Lsa/com/stc/ui/cash_refund/CashRefundActivity;->q(SBB[Ljava/lang/Object;)V

    aget-object v11, v14, v6

    check-cast v11, Ljava/lang/String;

    new-array v12, v3, [Ljava/lang/Class;

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v6

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v5

    invoke-virtual {v7, v11, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    sget-object v11, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v12, -0x49be2c64

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v11, v12, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_6
    check-cast v7, Ljava/lang/reflect/Method;

    invoke-virtual {v7, v9, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    aget-byte v2, v2, v7

    int-to-long v7, v2

    const-wide v11, 0x6df88cffc3afca56L    # 5.546539103599349E221

    xor-long/2addr v7, v11

    long-to-int v2, v7

    int-to-byte v2, v2

    sget v7, Lsa/com/stc/ui/cash_refund/CashRefundActivity;->Scroller$Companion:I

    int-to-long v7, v7

    xor-long/2addr v7, v11

    long-to-int v7, v7

    add-int/2addr v2, v7

    int-to-byte v2, v2

    .line 194
    sget v7, Lsa/com/stc/ui/cash_refund/CashRefundActivity;->$10:I

    add-int/lit8 v7, v7, 0x65

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lsa/com/stc/ui/cash_refund/CashRefundActivity;->$11:I

    rem-int/2addr v7, v3

    goto :goto_7

    :catchall_1
    move-exception v0

    .line 196
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_9

    throw v1

    :cond_9
    throw v0

    .line 202
    :cond_a
    sget-object v2, Lsa/com/stc/ui/cash_refund/CashRefundActivity;->SummaryContentAdapter:[S

    sget v7, Lsa/com/stc/ui/cash_refund/CashRefundActivity;->LogLevel:I

    int-to-long v7, v7

    const-wide v11, 0x6df88cffc3afca56L    # 5.546539103599349E221

    xor-long/2addr v7, v11

    long-to-int v7, v7

    add-int v7, p3, v7

    aget-short v2, v2, v7

    int-to-long v7, v2

    xor-long/2addr v7, v11

    long-to-int v2, v7

    int-to-short v2, v2

    sget v7, Lsa/com/stc/ui/cash_refund/CashRefundActivity;->Scroller$Companion:I

    int-to-long v7, v7

    xor-long/2addr v7, v11

    long-to-int v7, v7

    add-int/2addr v2, v7

    int-to-short v2, v2

    :cond_b
    :goto_7
    const/16 v7, 0x1d

    if-lez v2, :cond_c

    const/16 v8, 0x39

    goto :goto_8

    :cond_c
    move v8, v7

    :goto_8
    if-eq v8, v7, :cond_15

    .line 211
    sget v7, Lsa/com/stc/ui/cash_refund/CashRefundActivity;->$11:I

    add-int/lit8 v7, v7, 0x7

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lsa/com/stc/ui/cash_refund/CashRefundActivity;->$10:I

    rem-int/2addr v7, v3

    add-int v7, p3, v2

    sub-int/2addr v7, v3

    sget v8, Lsa/com/stc/ui/cash_refund/CashRefundActivity;->LogLevel:I

    int-to-long v11, v8

    const-wide v13, 0x6df88cffc3afca56L    # 5.546539103599349E221

    xor-long/2addr v11, v13

    long-to-int v8, v11

    add-int/2addr v7, v8

    if-eqz v4, :cond_d

    .line 234
    sget v4, Lsa/com/stc/ui/cash_refund/CashRefundActivity;->$11:I

    add-int/lit8 v4, v4, 0x21

    rem-int/lit16 v8, v4, 0x80

    sput v8, Lsa/com/stc/ui/cash_refund/CashRefundActivity;->$10:I

    rem-int/2addr v4, v3

    move v4, v5

    goto :goto_9

    :cond_d
    move v4, v6

    :goto_9
    add-int/2addr v7, v4

    .line 202
    :try_start_4
    iput v7, v0, Lo/extraCallback;->values:I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 222
    :try_start_5
    sget v4, Lsa/com/stc/ui/cash_refund/CashRefundActivity;->SummaryContentAdapter$$ExternalSyntheticLambda0:I
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    const/4 v7, 0x4

    :try_start_6
    new-array v8, v7, [Ljava/lang/Object;

    const/4 v11, 0x3

    aput-object v1, v8, v11

    .line 223
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v8, v3

    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v8, v5

    aput-object v0, v8, v6

    sget-object v4, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v12, 0x6096a39a

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v4, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_e

    goto :goto_a

    :cond_e
    const v4, 0xde58

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v13

    shr-int/lit8 v13, v13, 0x8

    sub-int/2addr v4, v13

    int-to-char v4, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v13

    shr-int/lit8 v13, v13, 0x10

    rsub-int v13, v13, 0x309

    invoke-static {v10}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v10

    add-int/2addr v10, v11

    invoke-static {v4, v13, v10}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    const/16 v10, 0x27

    int-to-byte v10, v10

    int-to-byte v13, v6

    add-int/lit8 v14, v13, -0x1

    int-to-byte v14, v14

    new-array v15, v5, [Ljava/lang/Object;

    invoke-static {v10, v13, v14, v15}, Lsa/com/stc/ui/cash_refund/CashRefundActivity;->q(SBB[Ljava/lang/Object;)V

    aget-object v10, v15, v6

    check-cast v10, Ljava/lang/String;

    new-array v7, v7, [Ljava/lang/Class;

    const-class v13, Ljava/lang/Object;

    aput-object v13, v7, v6

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v7, v5

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v7, v3

    const-class v3, Ljava/lang/Object;

    aput-object v3, v7, v11

    invoke-virtual {v4, v10, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    sget-object v3, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v3, v7, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_a
    check-cast v4, Ljava/lang/reflect/Method;

    invoke-virtual {v4, v9, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :try_start_7
    check-cast v3, Ljava/lang/StringBuilder;

    iget-char v4, v0, Lo/extraCallback;->LogLevel:C

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 226
    iget-char v3, v0, Lo/extraCallback;->LogLevel:C

    iput-char v3, v0, Lo/extraCallback;->getValue:C

    .line 227
    sget-object v3, Lsa/com/stc/ui/cash_refund/CashRefundActivity;->Scroller:[B
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    if-eqz v3, :cond_10

    .line 192
    array-length v4, v3

    new-array v7, v4, [B

    move v8, v6

    :goto_b
    if-ge v8, v4, :cond_f

    .line 239
    aget-byte v9, v3, v8

    int-to-long v9, v9

    const-wide v11, 0x6df88cffc3afca56L    # 5.546539103599349E221

    xor-long/2addr v9, v11

    long-to-int v9, v9

    int-to-byte v9, v9

    aput-byte v9, v7, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_b

    :cond_f
    move-object v3, v7

    :cond_10
    const/16 v4, 0x4a

    if-eqz v3, :cond_11

    move v3, v4

    goto :goto_c

    :cond_11
    const/4 v3, 0x5

    :goto_c
    if-eq v3, v4, :cond_12

    move v3, v6

    goto :goto_d

    :cond_12
    move v3, v5

    .line 228
    :goto_d
    iput v5, v0, Lo/extraCallback;->valueOf:I

    :goto_e
    iget v4, v0, Lo/extraCallback;->valueOf:I

    if-ge v4, v2, :cond_15

    if-eqz v3, :cond_13

    .line 233
    sget-object v4, Lsa/com/stc/ui/cash_refund/CashRefundActivity;->Scroller:[B

    iget v7, v0, Lo/extraCallback;->values:I

    add-int/lit8 v8, v7, -0x1

    iput v8, v0, Lo/extraCallback;->values:I

    aget-byte v4, v4, v7

    int-to-long v7, v4

    const-wide v9, 0x6df88cffc3afca56L    # 5.546539103599349E221

    xor-long/2addr v7, v9

    long-to-int v4, v7

    int-to-byte v4, v4

    .line 234
    iget-char v7, v0, Lo/extraCallback;->getValue:C

    add-int v4, v4, p0

    int-to-byte v4, v4

    xor-int v4, v4, p2

    add-int/2addr v7, v4

    int-to-char v4, v7

    iput-char v4, v0, Lo/extraCallback;->LogLevel:C

    const-wide v9, 0x6df88cffc3afca56L    # 5.546539103599349E221

    goto :goto_f

    .line 238
    :cond_13
    sget-object v4, Lsa/com/stc/ui/cash_refund/CashRefundActivity;->SummaryContentAdapter:[S

    iget v7, v0, Lo/extraCallback;->values:I

    add-int/lit8 v8, v7, -0x1

    iput v8, v0, Lo/extraCallback;->values:I

    aget-short v4, v4, v7

    int-to-long v7, v4

    const-wide v9, 0x6df88cffc3afca56L    # 5.546539103599349E221

    xor-long/2addr v7, v9

    long-to-int v4, v7

    int-to-short v4, v4

    .line 239
    iget-char v7, v0, Lo/extraCallback;->getValue:C

    add-int v4, v4, p0

    int-to-short v4, v4

    xor-int v4, v4, p2

    add-int/2addr v7, v4

    int-to-char v4, v7

    iput-char v4, v0, Lo/extraCallback;->LogLevel:C

    .line 241
    :goto_f
    iget-char v4, v0, Lo/extraCallback;->LogLevel:C

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 242
    iget-char v4, v0, Lo/extraCallback;->LogLevel:C

    iput-char v4, v0, Lo/extraCallback;->getValue:C

    .line 228
    iget v4, v0, Lo/extraCallback;->valueOf:I

    add-int/2addr v4, v5

    iput v4, v0, Lo/extraCallback;->valueOf:I

    goto :goto_e

    :catchall_2
    move-exception v0

    .line 223
    :try_start_8
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_14

    throw v1

    :cond_14
    throw v0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    .line 208
    :goto_10
    throw v0

    :catch_1
    move-exception v0

    move-object v1, v0

    .line 231
    throw v1

    .line 246
    :cond_15
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, p5, v6

    return-void

    :catchall_3
    move-exception v0

    .line 190
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_16

    throw v1

    :cond_16
    throw v0
.end method

.method private static q(SBB[Ljava/lang/Object;)V
    .locals 7

    sget-object v0, Lsa/com/stc/ui/cash_refund/CashRefundActivity;->$$y:[B

    add-int/lit8 p2, p2, 0x4

    mul-int/lit8 p1, p1, 0x2

    rsub-int/lit8 p1, p1, 0x1

    add-int/lit8 p0, p0, 0x43

    new-array v1, p1, [B

    add-int/lit8 p1, p1, -0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move p0, p1

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

    add-int/lit8 p2, p2, 0x1

    if-ne v3, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v4, v0, p2

    add-int/lit8 v3, v3, 0x1

    move v5, p1

    move p1, p0

    move p0, v5

    move-object v6, p3

    move p3, p2

    move p2, v4

    move v4, v3

    move-object v3, v1

    move-object v1, v0

    move-object v0, v6

    :goto_1
    add-int/2addr p1, p2

    move p2, p3

    move-object p3, v0

    move-object v0, v1

    move-object v1, v3

    move v3, v4

    move v5, p1

    move p1, p0

    move p0, v5

    goto :goto_0
.end method

.method private static synthetic valueOf([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lsa/com/stc/ui/cash_refund/CashRefundActivity;

    const/4 v2, 0x1

    aget-object p0, p0, v2

    check-cast p0, Lsa/com/stc/data/remote/ApiResponse;

    :try_start_0
    const-string v3, ""

    .line 69
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    instance-of v3, p0, Lsa/com/stc/data/remote/ApiResponse$Success;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v3, :cond_2

    .line 70
    sget v3, Lsa/com/stc/ui/cash_refund/CashRefundActivity;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    add-int/lit8 v3, v3, 0x3f

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lsa/com/stc/ui/cash_refund/CashRefundActivity;->SummaryHeaderAdapter:I

    rem-int/lit8 v3, v3, 0x2

    if-nez v3, :cond_0

    move v3, v0

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    if-eq v3, v2, :cond_1

    check-cast p0, Lsa/com/stc/data/remote/ApiResponse$Success;

    invoke-virtual {p0}, Lsa/com/stc/data/remote/ApiResponse$Success;->Logger()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsa/com/stc/data/entities/cash_refund/CashRefund;

    invoke-direct {v1, p0}, Lsa/com/stc/ui/cash_refund/CashRefundActivity;->getValue(Lsa/com/stc/data/entities/cash_refund/CashRefund;)V

    const/16 p0, 0x8

    :try_start_1
    div-int/2addr p0, v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    .line 0
    throw p0

    .line 70
    :cond_1
    :try_start_2
    check-cast p0, Lsa/com/stc/data/remote/ApiResponse$Success;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :try_start_3
    invoke-virtual {p0}, Lsa/com/stc/data/remote/ApiResponse$Success;->Logger()Ljava/lang/Object;

    move-result-object p0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    check-cast p0, Lsa/com/stc/data/entities/cash_refund/CashRefund;

    invoke-direct {v1, p0}, Lsa/com/stc/ui/cash_refund/CashRefundActivity;->getValue(Lsa/com/stc/data/entities/cash_refund/CashRefund;)V

    goto :goto_1

    :catch_0
    move-exception p0

    .line 68
    throw p0

    .line 69
    :cond_2
    instance-of v3, p0, Lsa/com/stc/data/remote/ApiResponse$Failure;

    if-eqz v3, :cond_4

    .line 70
    sget v3, Lsa/com/stc/ui/cash_refund/CashRefundActivity;->SummaryHeaderAdapter:I

    add-int/lit8 v3, v3, 0x79

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lsa/com/stc/ui/cash_refund/CashRefundActivity;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    rem-int/lit8 v3, v3, 0x2

    if-eqz v3, :cond_3

    .line 0
    check-cast p0, Lsa/com/stc/data/remote/ApiResponse$Failure;

    invoke-virtual {p0}, Lsa/com/stc/data/remote/ApiResponse$Failure;->getValue()Lsa/com/stc/data/remote/RequestException;

    move-result-object p0

    invoke-direct {v1, p0}, Lsa/com/stc/ui/cash_refund/CashRefundActivity;->values(Lsa/com/stc/data/remote/RequestException;)V

    const/16 p0, 0xc

    :try_start_4
    div-int/2addr p0, v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p0

    .line 70
    throw p0

    .line 0
    :cond_3
    check-cast p0, Lsa/com/stc/data/remote/ApiResponse$Failure;

    invoke-virtual {p0}, Lsa/com/stc/data/remote/ApiResponse$Failure;->getValue()Lsa/com/stc/data/remote/RequestException;

    move-result-object p0

    invoke-direct {v1, p0}, Lsa/com/stc/ui/cash_refund/CashRefundActivity;->values(Lsa/com/stc/data/remote/RequestException;)V

    goto :goto_1

    .line 70
    :cond_4
    instance-of v3, p0, Lsa/com/stc/data/remote/ApiResponse$Progress;

    if-eqz v3, :cond_5

    .line 69
    sget v3, Lsa/com/stc/ui/cash_refund/CashRefundActivity;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    add-int/lit8 v3, v3, 0x9

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lsa/com/stc/ui/cash_refund/CashRefundActivity;->SummaryHeaderAdapter:I

    rem-int/lit8 v3, v3, 0x2

    .line 0
    check-cast p0, Lsa/com/stc/data/remote/ApiResponse$Progress;

    invoke-virtual {p0}, Lsa/com/stc/data/remote/ApiResponse$Progress;->values()Z

    move-result p0

    invoke-virtual {v1, p0}, Lsa/com/stc/ui/cash_refund/CashRefundActivity;->showLoadingProgress(Z)V

    .line 70
    :cond_5
    :goto_1
    sget p0, Lsa/com/stc/ui/cash_refund/CashRefundActivity;->SummaryHeaderAdapter:I

    add-int/lit8 p0, p0, 0x15

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lsa/com/stc/ui/cash_refund/CashRefundActivity;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_6

    move v0, v2

    :cond_6
    const/4 p0, 0x0

    if-eqz v0, :cond_7

    :try_start_5
    array-length v0, p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    return-object p0

    :catchall_2
    move-exception p0

    .line 69
    throw p0

    :cond_7
    return-object p0

    :catch_1
    move-exception p0

    .line 0
    throw p0
.end method

.method private final valueOf(Lsa/com/stc/data/remote/RequestException;)V
    .locals 10

    .line 112
    invoke-virtual {p1}, Lsa/com/stc/data/remote/RequestException;->values()Lsa/com/stc/data/remote/RequestException$Kind;

    move-result-object v0

    sget-object v1, Lsa/com/stc/data/remote/RequestException$Kind;->NOT_FOUND_ERROR:Lsa/com/stc/data/remote/RequestException$Kind;

    const/16 v2, 0x25

    if-ne v0, v1, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    const/16 v0, 0x28

    :goto_0
    const/4 v1, 0x2

    if-eq v0, v2, :cond_1

    .line 115
    move-object v3, p0

    check-cast v3, Landroid/app/Activity;

    invoke-virtual {p1}, Lsa/com/stc/data/remote/RequestException;->getMessage()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const/16 v8, 0xc

    const/4 v9, 0x0

    invoke-static/range {v3 .. v9}, Lsa/com/stc/uicomponent/Utils/ExtentionsKt;->getValue$default(Landroid/app/Activity;Ljava/lang/String;IJILjava/lang/Object;)V

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    new-array v0, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v0, v2

    const/4 v3, 0x1

    aput-object p1, v0, v3

    const p1, -0xf21b689

    .line 113
    invoke-super {p0}, Lsa/com/stc/ui/cash_refund/Hilt_CashRefundActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f1410a1

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x5

    invoke-virtual {v3, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Ljava/lang/String;->codePointAt(I)I

    move-result v2

    add-int/2addr v2, p1

    const p1, -0x2b3b7cb9

    const v3, 0x2b3b7cba

    invoke-static {v0, p1, v3, v2}, Lsa/com/stc/ui/cash_refund/CashRefundActivity;->getValue([Ljava/lang/Object;III)Ljava/lang/Object;

    sget p1, Lsa/com/stc/ui/cash_refund/CashRefundActivity;->SummaryHeaderAdapter:I

    add-int/lit8 p1, p1, 0x31

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lsa/com/stc/ui/cash_refund/CashRefundActivity;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    rem-int/2addr p1, v1

    :goto_1
    sget p1, Lsa/com/stc/ui/cash_refund/CashRefundActivity;->SummaryHeaderAdapter:I

    add-int/lit8 p1, p1, 0x55

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lsa/com/stc/ui/cash_refund/CashRefundActivity;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    rem-int/2addr p1, v1

    return-void
.end method

.method public static synthetic valueOf(Lsa/com/stc/ui/cash_refund/CashRefundActivity;Lsa/com/stc/data/remote/ApiResponse;)V
    .locals 6

    .line 65353
    :try_start_0
    sget v0, Lsa/com/stc/ui/cash_refund/CashRefundActivity;->SummaryHeaderAdapter:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v0, 0x19

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lsa/com/stc/ui/cash_refund/CashRefundActivity;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    const v4, 0x34c3419b

    const v5, -0x34c3419b    # -1.2369509E7f

    if-eqz v0, :cond_1

    new-array v0, v1, [Ljava/lang/Object;

    aput-object p0, v0, v3

    aput-object p1, v0, v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p0

    long-to-int p0, p0

    invoke-static {v0, v5, v4, p0}, Lsa/com/stc/ui/cash_refund/CashRefundActivity;->getValue([Ljava/lang/Object;III)Ljava/lang/Object;

    const/4 p0, 0x0

    :try_start_2
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    throw p0

    :cond_1
    new-array v0, v1, [Ljava/lang/Object;

    aput-object p0, v0, v3

    aput-object p1, v0, v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p0

    long-to-int p0, p0

    invoke-static {v0, v5, v4, p0}, Lsa/com/stc/ui/cash_refund/CashRefundActivity;->getValue([Ljava/lang/Object;III)Ljava/lang/Object;

    :goto_1
    return-void

    :catch_0
    move-exception p0

    throw p0
.end method

.method private final values(I)V
    .locals 9

    .line 202
    sget v0, Lsa/com/stc/ui/cash_refund/CashRefundActivity;->SummaryHeaderAdapter:I

    add-int/lit8 v0, v0, 0x3b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/cash_refund/CashRefundActivity;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    rem-int/lit8 v0, v0, 0x2

    .line 189
    sget-object v0, Lsa/com/stc/ui/cash_refund/CashRefundDataController;->Companion:Lsa/com/stc/ui/cash_refund/CashRefundDataController$Companion;

    invoke-virtual {v0, p1}, Lsa/com/stc/ui/cash_refund/CashRefundDataController$Companion;->values(I)Lsa/com/stc/data/entities/cash_refund/CashRefundTypeField;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    :goto_0
    if-eqz v1, :cond_8

    .line 194
    :try_start_0
    invoke-virtual {p1}, Lsa/com/stc/data/entities/cash_refund/CashRefundTypeField;->mayLaunchUrl()Ljava/lang/String;

    move-result-object v1

    const-string v2, "format"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v2, 0x5d

    if-eqz v1, :cond_1

    const/16 v1, 0x3f

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    if-eq v1, v2, :cond_3

    .line 196
    invoke-direct {p0}, Lsa/com/stc/ui/cash_refund/CashRefundActivity;->extraCallbackWithResult()Lsa/com/stc/ui/cash_refund/CashRefundViewModel;

    move-result-object v0

    invoke-virtual {p1}, Lsa/com/stc/data/entities/cash_refund/CashRefundTypeField;->ICustomTabsCallback$Stub()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsa/com/stc/ui/cash_refund/CashRefundViewModel;->getValue(Ljava/lang/String;)V

    .line 197
    invoke-virtual {p1}, Lsa/com/stc/data/entities/cash_refund/CashRefundTypeField;->onTransact()Ljava/lang/Integer;

    move-result-object p1

    if-nez p1, :cond_2

    goto/16 :goto_3

    .line 202
    :cond_2
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-direct {p0, p1}, Lsa/com/stc/ui/cash_refund/CashRefundActivity;->values(I)V

    goto/16 :goto_3

    .line 199
    :cond_3
    invoke-virtual {p1}, Lsa/com/stc/data/entities/cash_refund/CashRefundTypeField;->mayLaunchUrl()Ljava/lang/String;

    move-result-object v1

    const-string v3, "filename"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 202
    sget v1, Lsa/com/stc/ui/cash_refund/CashRefundActivity;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    add-int/lit8 v1, v1, 0x33

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lsa/com/stc/ui/cash_refund/CashRefundActivity;->SummaryHeaderAdapter:I

    rem-int/lit8 v1, v1, 0x2

    const/16 v3, 0x1d

    if-nez v1, :cond_4

    goto :goto_2

    :cond_4
    move v2, v3

    :goto_2
    if-eq v2, v3, :cond_5

    .line 201
    invoke-direct {p0}, Lsa/com/stc/ui/cash_refund/CashRefundActivity;->extraCallbackWithResult()Lsa/com/stc/ui/cash_refund/CashRefundViewModel;

    move-result-object v1

    invoke-virtual {p1}, Lsa/com/stc/data/entities/cash_refund/CashRefundTypeField;->ICustomTabsCallback$Stub()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lsa/com/stc/ui/cash_refund/CashRefundViewModel;->SummaryContentAdapter$SummaryContentViewHolder(Ljava/lang/String;)V

    .line 202
    invoke-virtual {p1}, Lsa/com/stc/data/entities/cash_refund/CashRefundTypeField;->onTransact()Ljava/lang/Integer;

    move-result-object p1

    const/16 v1, 0x32

    :try_start_1
    div-int/2addr v1, v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez p1, :cond_2

    goto :goto_3

    :catchall_0
    move-exception p1

    throw p1

    .line 201
    :cond_5
    invoke-direct {p0}, Lsa/com/stc/ui/cash_refund/CashRefundActivity;->extraCallbackWithResult()Lsa/com/stc/ui/cash_refund/CashRefundViewModel;

    move-result-object v0

    invoke-virtual {p1}, Lsa/com/stc/data/entities/cash_refund/CashRefundTypeField;->ICustomTabsCallback$Stub()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsa/com/stc/ui/cash_refund/CashRefundViewModel;->SummaryContentAdapter$SummaryContentViewHolder(Ljava/lang/String;)V

    .line 202
    invoke-virtual {p1}, Lsa/com/stc/data/entities/cash_refund/CashRefundTypeField;->onTransact()Ljava/lang/Integer;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_3

    .line 205
    :cond_6
    :try_start_2
    sget-object v0, Lsa/com/stc/ui/cash_refund/CashRefundFragmentFactory;->Companion:Lsa/com/stc/ui/cash_refund/CashRefundFragmentFactory$Companion;

    invoke-direct {p0}, Lsa/com/stc/ui/cash_refund/CashRefundActivity;->extraCallbackWithResult()Lsa/com/stc/ui/cash_refund/CashRefundViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lsa/com/stc/ui/cash_refund/CashRefundViewModel;->extraCallbackWithResult()Ljava/lang/String;

    move-result-object v1

    move-object v2, p0

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v0, p1, v1, v2}, Lsa/com/stc/ui/cash_refund/CashRefundFragmentFactory$Companion;->Logger(Lsa/com/stc/data/entities/cash_refund/CashRefundTypeField;Ljava/lang/String;Landroid/content/Context;)Landroidx/fragment/app/Fragment;

    move-result-object v4
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    if-nez v4, :cond_7

    goto :goto_3

    .line 206
    :cond_7
    invoke-virtual {p0}, Lsa/com/stc/ui/cash_refund/CashRefundActivity;->valueOf()Lsa/com/stc/base/Navigator;

    move-result-object v3

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x6

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lsa/com/stc/base/Navigator;->getValue$default(Lsa/com/stc/base/Navigator;Landroidx/fragment/app/Fragment;ZLjava/lang/String;ILjava/lang/Object;)V

    goto :goto_3

    :catch_0
    move-exception p1

    .line 202
    throw p1

    .line 192
    :cond_8
    invoke-virtual {p0}, Lsa/com/stc/ui/cash_refund/CashRefundActivity;->valueOf()Lsa/com/stc/base/Navigator;

    move-result-object v0

    sget-object p1, Lsa/com/stc/ui/cash_refund/fragments/CashRefundSummaryFragment;->Companion:Lsa/com/stc/ui/cash_refund/fragments/CashRefundSummaryFragment$Companion;

    invoke-virtual {p1}, Lsa/com/stc/ui/cash_refund/fragments/CashRefundSummaryFragment$Companion;->valueOf()Lsa/com/stc/ui/cash_refund/fragments/CashRefundSummaryFragment;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Landroidx/fragment/app/Fragment;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lsa/com/stc/base/Navigator;->getValue$default(Lsa/com/stc/base/Navigator;Landroidx/fragment/app/Fragment;ZLjava/lang/String;ILjava/lang/Object;)V

    :goto_3
    return-void
.end method

.method private final values(Lsa/com/stc/data/entities/EligibleCashRefundResponse;)V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v2, 0x1

    aput-object p1, v0, v2

    .line 65350
    invoke-super {p0}, Lsa/com/stc/ui/cash_refund/Hilt_CashRefundActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v2, 0x7f1410a1

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x5

    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x4

    invoke-virtual {p1, v1}, Ljava/lang/String;->codePointAt(I)I

    move-result p1

    const v1, -0xf21b689

    add-int/2addr p1, v1

    const v1, -0x2b3b7cb9

    const v2, 0x2b3b7cba

    invoke-static {v0, v1, v2, p1}, Lsa/com/stc/ui/cash_refund/CashRefundActivity;->getValue([Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method private final values(Lsa/com/stc/data/remote/RequestException;)V
    .locals 8

    const/16 v0, 0x5b

    if-eqz p1, :cond_0

    const/16 v1, 0x5e

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    if-eq v1, v0, :cond_2

    .line 171
    invoke-virtual {p1}, Lsa/com/stc/data/remote/RequestException;->values()Lsa/com/stc/data/remote/RequestException$Kind;

    move-result-object v0

    sget-object v1, Lsa/com/stc/data/remote/RequestException$Kind;->NOT_FOUND_ERROR:Lsa/com/stc/data/remote/RequestException$Kind;

    if-ne v0, v1, :cond_1

    goto :goto_2

    .line 174
    :cond_1
    invoke-virtual {p1}, Lsa/com/stc/data/remote/RequestException;->getMessage()Ljava/lang/String;

    move-result-object p1

    :goto_1
    move-object v2, p1

    goto :goto_3

    :cond_2
    :goto_2
    const p1, 0x7f14043d

    .line 172
    invoke-virtual {p0, p1}, Lsa/com/stc/ui/cash_refund/CashRefundActivity;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 176
    sget v0, Lsa/com/stc/ui/cash_refund/CashRefundActivity;->SummaryHeaderAdapter:I

    add-int/lit8 v0, v0, 0x11

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/cash_refund/CashRefundActivity;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    rem-int/lit8 v0, v0, 0x2

    goto :goto_1

    :goto_3
    const-string p1, ""

    .line 171
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    .line 176
    move-object v1, p0

    check-cast v1, Landroid/app/Activity;

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const/16 v6, 0xc

    const/4 v7, 0x0

    invoke-static/range {v1 .. v7}, Lsa/com/stc/uicomponent/Utils/ExtentionsKt;->getValue$default(Landroid/app/Activity;Ljava/lang/String;IJILjava/lang/Object;)V

    sget p1, Lsa/com/stc/ui/cash_refund/CashRefundActivity;->SummaryHeaderAdapter:I

    add-int/lit8 p1, p1, 0x43

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lsa/com/stc/ui/cash_refund/CashRefundActivity;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    rem-int/lit8 p1, p1, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_3

    move p1, v0

    goto :goto_4

    :cond_3
    move p1, v1

    :goto_4
    if-eq p1, v1, :cond_4

    const/16 p1, 0xe

    .line 172
    :try_start_0
    div-int/2addr p1, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 176
    throw p1

    :cond_4
    return-void
.end method

.method private static final values(Lsa/com/stc/ui/cash_refund/CashRefundActivity;Lsa/com/stc/data/remote/ApiResponse;)V
    .locals 2

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    .line 65351
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p0

    long-to-int p0, p0

    const p1, -0x34c3419b    # -1.2369509E7f

    const v1, 0x34c3419b

    invoke-static {v0, p1, v1, p0}, Lsa/com/stc/ui/cash_refund/CashRefundActivity;->getValue([Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method static synthetic values$default(Lsa/com/stc/ui/cash_refund/CashRefundActivity;Lsa/com/stc/data/remote/RequestException;ILjava/lang/Object;)V
    .locals 1

    :try_start_0
    sget p3, Lsa/com/stc/ui/cash_refund/CashRefundActivity;->SummaryHeaderAdapter:I

    add-int/lit8 p3, p3, 0x6f

    rem-int/lit16 v0, p3, 0x80

    sput v0, Lsa/com/stc/ui/cash_refund/CashRefundActivity;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    rem-int/lit8 p3, p3, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p3, 0x1

    and-int/2addr p2, p3

    if-eqz p2, :cond_0

    const/4 p3, 0x0

    :cond_0
    if-eqz p3, :cond_1

    goto :goto_0

    :cond_1
    sget p1, Lsa/com/stc/ui/cash_refund/CashRefundActivity;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    add-int/lit8 p1, p1, 0x15

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lsa/com/stc/ui/cash_refund/CashRefundActivity;->SummaryHeaderAdapter:I

    rem-int/lit8 p1, p1, 0x2

    const/4 p1, 0x0

    .line 169
    :goto_0
    invoke-direct {p0, p1}, Lsa/com/stc/ui/cash_refund/CashRefundActivity;->values(Lsa/com/stc/data/remote/RequestException;)V

    .line 0
    sget p0, Lsa/com/stc/ui/cash_refund/CashRefundActivity;->SummaryHeaderAdapter:I

    add-int/lit8 p0, p0, 0x4b

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lsa/com/stc/ui/cash_refund/CashRefundActivity;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    rem-int/lit8 p0, p0, 0x2

    return-void

    :catch_0
    move-exception p0

    throw p0
.end method


# virtual methods
.method public attachBaseContext(Landroid/content/Context;)V
    .locals 35

    const-string v0, ""

    .line 290
    invoke-super/range {p0 .. p1}, Lsa/com/stc/ui/cash_refund/Hilt_CashRefundActivity;->attachBaseContext(Landroid/content/Context;)V

    .line 0
    sget v1, Lsa/com/stc/ui/cash_refund/CashRefundActivity;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    add-int/lit8 v1, v1, 0x33

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lsa/com/stc/ui/cash_refund/CashRefundActivity;->SummaryHeaderAdapter:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    const/16 v1, 0x30

    const/4 v3, 0x0

    .line 303
    :try_start_0
    invoke-static {v0, v1, v3, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v4

    add-int/lit16 v4, v4, 0x5dbf

    int-to-char v4, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v5

    const/16 v6, 0x10

    shr-int/2addr v5, v6

    rsub-int v5, v5, 0xf6

    const-wide/16 v7, 0x0

    invoke-static {v7, v8}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v9

    rsub-int/lit8 v9, v9, 0x7

    invoke-static {v4, v5, v9}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    int-to-byte v5, v3

    add-int/lit8 v9, v5, 0x1

    int-to-byte v9, v9

    sget-object v10, Lsa/com/stc/ui/cash_refund/CashRefundActivity;->$$g:[B

    aget-byte v10, v10, v3

    int-to-byte v10, v10

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v5, v9, v10, v12}, Lsa/com/stc/ui/cash_refund/CashRefundActivity;->m(BBB[Ljava/lang/Object;)V

    aget-object v10, v12, v3

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v4, v10}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v4

    const/4 v10, 0x0

    invoke-virtual {v4, v10}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v12
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const-wide/16 v14, -0x1

    cmp-long v4, v12, v14

    if-eqz v4, :cond_0

    const/16 v4, 0x24

    goto :goto_0

    :cond_0
    const/16 v4, 0x53

    :goto_0
    const/16 v14, 0x24

    const/4 v15, 0x5

    const/16 v16, 0x4

    const/16 v17, -0x71

    const/16 v18, -0x7b

    const/16 v19, 0xb

    const/16 v20, 0x9

    const/16 v21, 0x0

    const v22, 0x47581b1f

    const v23, 0x5ffcaf5a

    const/16 v24, -0x74

    const/16 v25, 0x8

    const/4 v7, 0x3

    if-eq v4, v14, :cond_1

    goto/16 :goto_2

    .line 0
    :cond_1
    sget v4, Lsa/com/stc/ui/cash_refund/CashRefundActivity;->SummaryHeaderAdapter:I

    add-int/lit8 v4, v4, 0x73

    rem-int/lit16 v8, v4, 0x80

    sput v8, Lsa/com/stc/ui/cash_refund/CashRefundActivity;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    rem-int/2addr v4, v2

    const-wide/16 v28, 0x795

    add-long v12, v12, v28

    .line 308
    :try_start_1
    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v4

    cmpl-float v4, v4, v21

    rsub-int v4, v4, 0x80

    const/16 v8, 0x16

    new-array v8, v8, [B

    const/16 v14, -0x6f

    aput-byte v14, v8, v3

    const/16 v14, -0x70

    aput-byte v14, v8, v11

    aput-byte v18, v8, v2

    aput-byte v17, v8, v7

    const/16 v14, -0x72

    aput-byte v14, v8, v16

    const/16 v14, -0x73

    aput-byte v14, v8, v15

    const/4 v14, 0x6

    aput-byte v24, v8, v14

    const/4 v14, 0x7

    const/16 v28, -0x75

    aput-byte v28, v8, v14

    const/16 v14, -0x78

    aput-byte v14, v8, v25

    const/16 v14, -0x76

    aput-byte v14, v8, v20

    const/16 v14, 0xa

    const/16 v28, -0x77

    aput-byte v28, v8, v14

    const/16 v14, -0x79

    aput-byte v14, v8, v19

    const/16 v14, 0xc

    const/16 v28, -0x78

    aput-byte v28, v8, v14

    const/16 v14, 0xd

    aput-byte v18, v8, v14

    const/16 v14, 0xe

    const/16 v28, -0x79

    aput-byte v28, v8, v14

    const/16 v14, 0xf

    const/16 v28, -0x7d

    aput-byte v28, v8, v14

    const/16 v14, -0x7a

    aput-byte v14, v8, v6

    const/16 v14, 0x11

    aput-byte v18, v8, v14

    const/16 v14, 0x12

    const/16 v28, -0x7c

    aput-byte v28, v8, v14

    const/16 v14, 0x13

    const/16 v28, -0x7d

    aput-byte v28, v8, v14

    const/16 v14, 0x14

    const/16 v28, -0x7e

    aput-byte v28, v8, v14

    const/16 v14, 0x15

    const/16 v28, -0x7f

    aput-byte v28, v8, v14

    new-array v14, v11, [Ljava/lang/Object;

    invoke-static {v10, v4, v10, v8, v14}, Lsa/com/stc/ui/cash_refund/CashRefundActivity;->o([II[C[B[Ljava/lang/Object;)V

    aget-object v4, v14, v3

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    invoke-static {v0, v1, v3, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v8

    rsub-int/lit8 v8, v8, 0x7e

    const/16 v14, 0xf

    new-array v14, v14, [B

    aput-byte v24, v14, v3

    const/16 v28, -0x73

    aput-byte v28, v14, v11

    const/16 v28, -0x7a

    aput-byte v28, v14, v2

    const/16 v28, -0x75

    aput-byte v28, v14, v7

    aput-byte v17, v14, v16

    const/16 v28, -0x7f

    aput-byte v28, v14, v15

    const/16 v28, 0x6

    aput-byte v24, v14, v28

    const/16 v28, 0x7

    const/16 v29, -0x6d

    aput-byte v29, v14, v28

    const/16 v28, -0x7d

    aput-byte v28, v14, v25

    aput-byte v24, v14, v20

    const/16 v28, 0xa

    const/16 v29, -0x78

    aput-byte v29, v14, v28

    const/16 v28, -0x6e

    aput-byte v28, v14, v19

    const/16 v28, 0xc

    const/16 v29, -0x7f

    aput-byte v29, v14, v28

    const/16 v28, 0xd

    aput-byte v17, v14, v28

    const/16 v28, 0xe

    aput-byte v24, v14, v28

    new-array v1, v11, [Ljava/lang/Object;

    invoke-static {v10, v8, v10, v14, v1}, Lsa/com/stc/ui/cash_refund/CashRefundActivity;->o([II[C[B[Ljava/lang/Object;)V

    aget-object v1, v1, v3

    check-cast v1, Ljava/lang/String;

    new-array v8, v3, [Ljava/lang/Class;

    .line 313
    invoke-virtual {v4, v1, v8}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v4, v3, [Ljava/lang/Object;

    invoke-virtual {v1, v10, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v29
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    cmp-long v1, v12, v29

    if-ltz v1, :cond_2

    const/16 v1, 0x38

    goto :goto_1

    :cond_2
    const/16 v1, 0x45

    :goto_1
    const/16 v4, 0x38

    if-eq v1, v4, :cond_a

    :goto_2
    if-eqz p1, :cond_3

    .line 336
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    goto :goto_3

    :cond_3
    move-object/from16 v1, p1

    :goto_3
    :try_start_2
    new-array v4, v11, [Ljava/lang/Object;

    aput-object p0, v4, v3

    .line 303
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v8

    shr-int/2addr v8, v6

    rsub-int/lit8 v8, v8, 0x7d

    int-to-short v8, v8

    invoke-static {v3}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v12

    add-int/lit8 v12, v12, 0x14

    shr-int/lit8 v12, v12, 0x6

    add-int/lit8 v30, v12, -0xe

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v12

    int-to-byte v12, v12

    add-int/lit8 v12, v12, -0x37

    int-to-byte v12, v12

    const v13, -0x5084350d

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v31

    const-wide/16 v26, 0x0

    cmp-long v14, v31, v26

    sub-int v32, v13, v14

    const v13, 0x161e1853

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v14

    cmpl-float v14, v14, v21

    sub-int v33, v13, v14

    new-array v13, v11, [Ljava/lang/Object;

    move/from16 v29, v8

    move/from16 v31, v12

    move-object/from16 v34, v13

    invoke-static/range {v29 .. v34}, Lsa/com/stc/ui/cash_refund/CashRefundActivity;->p(SIBII[Ljava/lang/Object;)V

    aget-object v8, v13, v3

    check-cast v8, Ljava/lang/String;

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v12

    shr-int/lit8 v12, v12, 0x8

    add-int/lit8 v12, v12, 0x6c

    int-to-short v12, v12

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v13

    shr-int/2addr v13, v6

    rsub-int/lit8 v30, v13, -0xe

    invoke-static {v3, v3}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v13

    rsub-int/lit8 v13, v13, 0x7e

    int-to-byte v13, v13

    const v14, -0x508434ff

    invoke-static {v3, v3}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v29

    sub-int v32, v14, v29

    const v14, 0x161e1850

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v29

    cmpl-float v29, v29, v21

    add-int v33, v29, v14

    new-array v14, v11, [Ljava/lang/Object;

    move/from16 v29, v12

    move/from16 v31, v13

    move-object/from16 v34, v14

    invoke-static/range {v29 .. v34}, Lsa/com/stc/ui/cash_refund/CashRefundActivity;->p(SIBII[Ljava/lang/Object;)V

    aget-object v12, v14, v3

    check-cast v12, Ljava/lang/String;

    new-array v13, v11, [Ljava/lang/Class;

    const-class v14, Ljava/lang/Object;

    aput-object v14, v13, v3

    invoke-virtual {v8, v12, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    invoke-virtual {v8, v10, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    const v8, 0x6a47b236

    :try_start_3
    new-array v12, v11, [Ljava/lang/Object;

    .line 352
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v12, v3

    sget-object v8, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v13, -0x6bd627e1

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v8, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_4

    goto :goto_4

    :cond_4
    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v8

    shr-int/lit8 v8, v8, 0x8

    int-to-char v8, v8

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v13

    const-wide/16 v26, 0x0

    cmp-long v13, v13, v26

    add-int/lit16 v13, v13, 0xd6

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v14

    shr-int/2addr v14, v6

    add-int/lit8 v14, v14, 0x1f

    invoke-static {v8, v13, v14}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Class;

    new-array v13, v11, [Ljava/lang/Class;

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v13, v3

    invoke-virtual {v8, v13}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v8

    sget-object v13, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v14, -0x6bd627e1

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-interface {v13, v14, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    check-cast v8, Ljava/lang/reflect/Constructor;

    invoke-virtual {v8, v12}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    const v12, 0x11641bd0

    :try_start_4
    new-array v13, v15, [Ljava/lang/Object;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v13, v16

    aput-object v8, v13, v7

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v13, v2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v13, v11

    aput-object v1, v13, v3

    sget-object v4, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v8, -0x32962d01

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v4, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_5

    goto :goto_5

    :cond_5
    const-wide/16 v26, 0x0

    invoke-static/range {v26 .. v27}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v4

    add-int/lit16 v4, v4, 0x5dbf

    int-to-char v4, v4

    const/16 v8, 0x30

    invoke-static {v0, v8, v3, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v12

    add-int/lit16 v12, v12, 0xf7

    invoke-static {v0}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v8

    add-int/lit8 v8, v8, 0x9

    invoke-static {v4, v12, v8}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    int-to-byte v8, v5

    add-int/lit8 v12, v8, 0x1

    int-to-byte v12, v12

    new-array v14, v11, [Ljava/lang/Object;

    invoke-static {v5, v8, v12, v14}, Lsa/com/stc/ui/cash_refund/CashRefundActivity;->m(BBB[Ljava/lang/Object;)V

    aget-object v8, v14, v3

    check-cast v8, Ljava/lang/String;

    new-array v12, v15, [Ljava/lang/Class;

    const-class v14, Landroid/content/Context;

    aput-object v14, v12, v3

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v12, v11

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v12, v2

    const v14, 0xd75e

    const/16 v15, 0x30

    invoke-static {v0, v15}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v30

    add-int v14, v30, v14

    int-to-char v14, v14

    const-wide/16 v26, 0x0

    invoke-static/range {v26 .. v27}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v15

    add-int/lit16 v15, v15, 0x12c

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v30

    cmp-long v30, v30, v26

    add-int/lit8 v11, v30, 0x10

    invoke-static {v14, v15, v11}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Class;

    aput-object v11, v12, v7

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v12, v16

    invoke-virtual {v4, v8, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    sget-object v8, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v11, -0x32962d01

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v8, v11, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_5
    check-cast v4, Ljava/lang/reflect/Method;

    invoke-virtual {v4, v10, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-eqz v1, :cond_6

    .line 434
    sget v1, Lsa/com/stc/ui/cash_refund/CashRefundActivity;->SummaryHeaderAdapter:I

    add-int/lit8 v1, v1, 0x17

    rem-int/lit16 v8, v1, 0x80

    sput v8, Lsa/com/stc/ui/cash_refund/CashRefundActivity;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    rem-int/2addr v1, v2

    .line 365
    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v1

    shr-int/2addr v1, v6

    add-int/lit16 v1, v1, 0x5dbe

    int-to-char v1, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v8

    shr-int/2addr v8, v6

    rsub-int v8, v8, 0xf6

    invoke-static {v3}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v11

    add-int/lit8 v11, v11, 0x9

    invoke-static {v1, v8, v11}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    int-to-byte v8, v5

    add-int/lit8 v11, v8, 0x1

    int-to-byte v11, v11

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v5, v8, v11, v13}, Lsa/com/stc/ui/cash_refund/CashRefundActivity;->m(BBB[Ljava/lang/Object;)V

    aget-object v8, v13, v3

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v1, v8}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    invoke-virtual {v1, v10, v4}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_5
    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v1

    shr-int/lit8 v1, v1, 0x8

    add-int/lit8 v1, v1, 0x7f

    const/16 v8, 0x16

    new-array v8, v8, [B

    const/16 v11, -0x6f

    aput-byte v11, v8, v3

    const/16 v11, -0x70

    const/4 v12, 0x1

    aput-byte v11, v8, v12

    aput-byte v18, v8, v2

    aput-byte v17, v8, v7

    const/16 v11, -0x72

    aput-byte v11, v8, v16

    const/16 v11, -0x73

    const/4 v12, 0x5

    aput-byte v11, v8, v12

    const/4 v11, 0x6

    aput-byte v24, v8, v11

    const/4 v11, 0x7

    const/16 v12, -0x75

    aput-byte v12, v8, v11

    const/16 v11, -0x78

    aput-byte v11, v8, v25

    const/16 v11, -0x76

    aput-byte v11, v8, v20

    const/16 v11, 0xa

    const/16 v12, -0x77

    aput-byte v12, v8, v11

    const/16 v11, -0x79

    aput-byte v11, v8, v19

    const/16 v11, 0xc

    const/16 v12, -0x78

    aput-byte v12, v8, v11

    const/16 v11, 0xd

    aput-byte v18, v8, v11

    const/16 v11, 0xe

    const/16 v12, -0x79

    aput-byte v12, v8, v11

    const/16 v11, 0xf

    const/16 v12, -0x7d

    aput-byte v12, v8, v11

    const/16 v11, -0x7a

    aput-byte v11, v8, v6

    const/16 v11, 0x11

    aput-byte v18, v8, v11

    const/16 v11, 0x12

    const/16 v12, -0x7c

    aput-byte v12, v8, v11

    const/16 v11, 0x13

    const/16 v12, -0x7d

    aput-byte v12, v8, v11

    const/16 v11, 0x14

    const/16 v12, -0x7e

    aput-byte v12, v8, v11

    const/16 v11, 0x15

    const/16 v12, -0x7f

    aput-byte v12, v8, v11

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v10, v1, v10, v8, v12}, Lsa/com/stc/ui/cash_refund/CashRefundActivity;->o([II[C[B[Ljava/lang/Object;)V

    aget-object v1, v12, v3

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 373
    invoke-static {v3}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v8

    add-int/lit8 v8, v8, 0x7f

    const/16 v11, 0xf

    new-array v11, v11, [B

    aput-byte v24, v11, v3

    const/16 v12, -0x73

    const/4 v13, 0x1

    aput-byte v12, v11, v13

    const/16 v12, -0x7a

    aput-byte v12, v11, v2

    const/16 v12, -0x75

    aput-byte v12, v11, v7

    aput-byte v17, v11, v16

    const/16 v12, -0x7f

    const/4 v13, 0x5

    aput-byte v12, v11, v13

    const/4 v12, 0x6

    aput-byte v24, v11, v12

    const/4 v12, 0x7

    const/16 v13, -0x6d

    aput-byte v13, v11, v12

    const/16 v12, -0x7d

    aput-byte v12, v11, v25

    aput-byte v24, v11, v20

    const/16 v12, 0xa

    const/16 v13, -0x78

    aput-byte v13, v11, v12

    const/16 v12, -0x6e

    aput-byte v12, v11, v19

    const/16 v12, 0xc

    const/16 v13, -0x7f

    aput-byte v13, v11, v12

    const/16 v12, 0xd

    aput-byte v17, v11, v12

    const/16 v12, 0xe

    aput-byte v24, v11, v12

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v10, v8, v10, v11, v13}, Lsa/com/stc/ui/cash_refund/CashRefundActivity;->o([II[C[B[Ljava/lang/Object;)V

    aget-object v8, v13, v3

    check-cast v8, Ljava/lang/String;

    new-array v11, v3, [Ljava/lang/Class;

    invoke-virtual {v1, v8, v11}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v8, v3, [Ljava/lang/Object;

    .line 380
    invoke-virtual {v1, v10, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v11
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v8

    shr-int/2addr v8, v6

    rsub-int v8, v8, 0x5dbe

    int-to-char v8, v8

    invoke-static {v3}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v11

    cmpl-float v11, v11, v21

    add-int/lit16 v11, v11, 0xf6

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v12

    shr-int/lit8 v12, v12, 0x16

    rsub-int/lit8 v12, v12, 0x8

    invoke-static {v8, v11, v12}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Class;

    sget-object v11, Lsa/com/stc/ui/cash_refund/CashRefundActivity;->$$g:[B

    aget-byte v11, v11, v3

    int-to-byte v11, v11

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v5, v9, v11, v13}, Lsa/com/stc/ui/cash_refund/CashRefundActivity;->m(BBB[Ljava/lang/Object;)V

    aget-object v9, v13, v3

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v8

    invoke-virtual {v8, v10, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_6

    .line 434
    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 381
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_6
    :goto_6
    const/4 v1, 0x1

    goto/16 :goto_9

    :catchall_0
    move-exception v0

    .line 352
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_7

    throw v1

    :cond_7
    throw v0

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

    .line 434
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_9

    .line 313
    throw v1

    .line 358
    :cond_9
    throw v0

    .line 313
    :cond_a
    invoke-static {v3}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    add-int/lit16 v1, v1, 0x5dbe

    int-to-char v1, v1

    invoke-static {v3}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v4

    add-int/lit16 v4, v4, 0xf6

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v8

    const-wide/16 v11, 0x0

    cmp-long v8, v8, v11

    rsub-int/lit8 v8, v8, 0x9

    invoke-static {v1, v4, v8}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    int-to-byte v4, v5

    add-int/lit8 v8, v4, 0x1

    int-to-byte v8, v8

    const/4 v9, 0x1

    new-array v11, v9, [Ljava/lang/Object;

    invoke-static {v5, v4, v8, v11}, Lsa/com/stc/ui/cash_refund/CashRefundActivity;->m(BBB[Ljava/lang/Object;)V

    aget-object v8, v11, v3

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v1, v8}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    invoke-virtual {v1, v10}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const v8, 0x11641bd0

    :try_start_6
    new-array v9, v7, [Ljava/lang/Object;

    .line 330
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v9, v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/4 v12, 0x1

    aput-object v11, v9, v12

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v9, v3

    sget-object v8, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v8, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_b

    goto :goto_7

    :cond_b
    const/16 v8, 0x30

    invoke-static {v8}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v11

    rsub-int v8, v11, 0x5dee

    int-to-char v8, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v11

    shr-int/2addr v11, v6

    rsub-int v11, v11, 0xf6

    invoke-static {v0, v0, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v12

    add-int/lit8 v12, v12, 0x8

    invoke-static {v8, v11, v12}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Class;

    sget-object v11, Lsa/com/stc/ui/cash_refund/CashRefundActivity;->$$g:[B

    aget-byte v11, v11, v3

    const/4 v12, 0x1

    sub-int/2addr v11, v12

    int-to-byte v11, v11

    add-int/lit8 v13, v11, -0x1

    int-to-byte v13, v13

    int-to-byte v14, v13

    new-array v15, v12, [Ljava/lang/Object;

    invoke-static {v11, v13, v14, v15}, Lsa/com/stc/ui/cash_refund/CashRefundActivity;->m(BBB[Ljava/lang/Object;)V

    aget-object v11, v15, v3

    check-cast v11, Ljava/lang/String;

    new-array v12, v7, [Ljava/lang/Class;

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v3

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x1

    aput-object v13, v12, v14

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v2

    invoke-virtual {v8, v11, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    sget-object v11, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v11, v12, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_7
    check-cast v8, Ljava/lang/reflect/Method;

    invoke-virtual {v8, v10, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_b

    :try_start_7
    new-array v9, v2, [Ljava/lang/Object;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v11, 0x1

    aput-object v8, v9, v11

    aput-object v1, v9, v3

    sget-object v1, Lo/MediaBrowserCompat$ItemReceiver;->asBinder:Ljava/util/Map;

    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v1, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_c

    goto :goto_8

    :cond_c
    invoke-static {v3, v3}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v8

    shr-int/2addr v8, v6

    int-to-char v8, v8

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v11

    const-wide/16 v13, 0x0

    cmp-long v11, v11, v13

    rsub-int/lit8 v11, v11, 0x26

    invoke-static {v1, v8, v11}, Lo/MediaBrowserCompat$ItemReceiver;->Logger(ICI)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    int-to-byte v8, v4

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v5, v4, v8, v12}, Lsa/com/stc/ui/cash_refund/CashRefundActivity;->n(BSS[Ljava/lang/Object;)V

    aget-object v4, v12, v3

    check-cast v4, Ljava/lang/String;

    new-array v8, v2, [Ljava/lang/Class;

    const-class v11, [Ljava/lang/Object;

    aput-object v11, v8, v3

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x1

    aput-object v11, v8, v12

    invoke-virtual {v1, v4, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    sget-object v4, Lo/MediaBrowserCompat$ItemReceiver;->asBinder:Ljava/util/Map;

    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v4, v8, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_8
    check-cast v1, Ljava/lang/reflect/Method;

    invoke-virtual {v1, v10, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, [Ljava/lang/Object;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_a

    goto/16 :goto_6

    .line 380
    :goto_9
    aget-object v8, v4, v1

    check-cast v8, [I

    aget v1, v8, v3

    .line 401
    aget-object v8, v4, v3

    check-cast v8, [I

    aget v8, v8, v3

    if-ne v8, v1, :cond_d

    const/16 v1, 0x21

    goto :goto_a

    :cond_d
    const/16 v1, 0x2d

    :goto_a
    const/16 v9, 0x2d

    if-eq v1, v9, :cond_17

    .line 0
    sget v1, Lsa/com/stc/ui/cash_refund/CashRefundActivity;->SummaryHeaderAdapter:I

    add-int/lit8 v1, v1, 0x59

    rem-int/lit16 v8, v1, 0x80

    sput v8, Lsa/com/stc/ui/cash_refund/CashRefundActivity;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    rem-int/2addr v1, v2

    if-eqz v1, :cond_12

    .line 296
    aget-object v1, v4, v2

    check-cast v1, [I

    const/4 v8, 0x1

    aget v1, v1, v8

    const/16 v9, 0x1e

    :try_start_8
    new-array v11, v7, [Ljava/lang/Object;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v11, v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v11, v8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v11, v3

    sget-object v1, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v1, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_e

    goto :goto_b

    :cond_e
    const-wide/16 v8, 0x0

    invoke-static {v8, v9}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v1

    add-int/lit16 v1, v1, 0x5dbf

    int-to-char v1, v1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v12

    cmp-long v8, v12, v8

    rsub-int v8, v8, 0xf7

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v9

    shr-int/lit8 v9, v9, 0x8

    rsub-int/lit8 v9, v9, 0x8

    invoke-static {v1, v8, v9}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    sget-object v8, Lsa/com/stc/ui/cash_refund/CashRefundActivity;->$$g:[B

    aget-byte v8, v8, v3

    const/4 v9, 0x1

    sub-int/2addr v8, v9

    int-to-byte v8, v8

    add-int/lit8 v12, v8, -0x1

    int-to-byte v12, v12

    int-to-byte v13, v12

    new-array v14, v9, [Ljava/lang/Object;

    invoke-static {v8, v12, v13, v14}, Lsa/com/stc/ui/cash_refund/CashRefundActivity;->m(BBB[Ljava/lang/Object;)V

    aget-object v8, v14, v3

    check-cast v8, Ljava/lang/String;

    new-array v7, v7, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v7, v3

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x1

    aput-object v9, v7, v12

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v7, v2

    invoke-virtual {v1, v8, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v7, v8, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_b
    check-cast v1, Ljava/lang/reflect/Method;

    invoke-virtual {v1, v10, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    :try_start_9
    new-array v7, v2, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v8, 0x1

    aput-object v1, v7, v8

    aput-object v4, v7, v3

    sget-object v1, Lo/MediaBrowserCompat$ItemReceiver;->asBinder:Ljava/util/Map;

    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_f

    goto :goto_c

    :cond_f
    invoke-static {v3}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v1

    cmpl-float v1, v1, v21

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v4

    shr-int/2addr v4, v6

    int-to-char v4, v4

    const/16 v6, 0x30

    invoke-static {v0, v6, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v0

    rsub-int/lit8 v0, v0, 0x24

    invoke-static {v1, v4, v0}, Lo/MediaBrowserCompat$ItemReceiver;->Logger(ICI)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    int-to-byte v1, v5

    int-to-byte v4, v1

    const/4 v6, 0x1

    new-array v8, v6, [Ljava/lang/Object;

    invoke-static {v5, v1, v4, v8}, Lsa/com/stc/ui/cash_refund/CashRefundActivity;->n(BSS[Ljava/lang/Object;)V

    aget-object v1, v8, v3

    check-cast v1, Ljava/lang/String;

    new-array v4, v2, [Ljava/lang/Class;

    const-class v5, [Ljava/lang/Object;

    aput-object v5, v4, v3

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v6, 0x1

    aput-object v5, v4, v6

    invoke-virtual {v0, v1, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    sget-object v0, Lo/MediaBrowserCompat$ItemReceiver;->asBinder:Ljava/util/Map;

    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_c
    check-cast v1, Ljava/lang/reflect/Method;

    invoke-virtual {v1, v10, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

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

    .line 0
    :cond_12
    aget-object v1, v4, v2

    check-cast v1, [I

    aget v1, v1, v3

    :try_start_a
    new-array v8, v7, [Ljava/lang/Object;

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v11, 0x1

    aput-object v9, v8, v11

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v8, v3

    sget-object v1, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v1, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_13

    goto :goto_d

    :cond_13
    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v1

    cmpl-float v1, v1, v21

    add-int/lit16 v1, v1, 0x5dbe

    int-to-char v1, v1

    invoke-static {v3}, Landroid/graphics/Color;->blue(I)I

    move-result v9

    add-int/lit16 v9, v9, 0xf6

    invoke-static {v0, v0, v3, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v0

    rsub-int/lit8 v0, v0, 0x8

    invoke-static {v1, v9, v0}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    sget-object v1, Lsa/com/stc/ui/cash_refund/CashRefundActivity;->$$g:[B

    aget-byte v1, v1, v3

    const/4 v9, 0x1

    sub-int/2addr v1, v9

    int-to-byte v1, v1

    add-int/lit8 v11, v1, -0x1

    int-to-byte v11, v11

    int-to-byte v12, v11

    new-array v13, v9, [Ljava/lang/Object;

    invoke-static {v1, v11, v12, v13}, Lsa/com/stc/ui/cash_refund/CashRefundActivity;->m(BBB[Ljava/lang/Object;)V

    aget-object v1, v13, v3

    check-cast v1, Ljava/lang/String;

    new-array v7, v7, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v7, v3

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x1

    aput-object v9, v7, v11

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v7, v2

    invoke-virtual {v0, v1, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    sget-object v0, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v0, v7, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_d
    check-cast v1, Ljava/lang/reflect/Method;

    invoke-virtual {v1, v10, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    :try_start_b
    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v7, 0x1

    aput-object v0, v1, v7

    aput-object v4, v1, v3

    sget-object v0, Lo/MediaBrowserCompat$ItemReceiver;->asBinder:Ljava/util/Map;

    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_14

    goto :goto_e

    :cond_14
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v7

    const-wide/16 v11, -0x1

    cmp-long v0, v7, v11

    add-int/lit8 v0, v0, -0x1

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v4

    shr-int/2addr v4, v6

    int-to-char v4, v4

    invoke-static {v3}, Landroid/graphics/Color;->alpha(I)I

    move-result v6

    add-int/lit8 v6, v6, 0x25

    invoke-static {v0, v4, v6}, Lo/MediaBrowserCompat$ItemReceiver;->Logger(ICI)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    int-to-byte v4, v5

    int-to-byte v6, v4

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v5, v4, v6, v8}, Lsa/com/stc/ui/cash_refund/CashRefundActivity;->n(BSS[Ljava/lang/Object;)V

    aget-object v4, v8, v3

    check-cast v4, Ljava/lang/String;

    new-array v5, v2, [Ljava/lang/Class;

    const-class v6, [Ljava/lang/Object;

    aput-object v6, v5, v3

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v7, 0x1

    aput-object v6, v5, v7

    invoke-virtual {v0, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sget-object v4, Lo/MediaBrowserCompat$ItemReceiver;->asBinder:Ljava/util/Map;

    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_e
    check-cast v0, Ljava/lang/reflect/Method;

    invoke-virtual {v0, v10, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    :goto_f
    const/4 v6, 0x1

    goto/16 :goto_12

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

    :cond_17
    add-int/lit8 v1, v8, -0x1

    mul-int/2addr v1, v8

    .line 410
    rem-int/2addr v1, v2

    .line 411
    div-int/2addr v8, v1

    invoke-static {v10, v8, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 432
    aget-object v1, v4, v2

    check-cast v1, [I

    aget v1, v1, v3

    :try_start_c
    new-array v8, v7, [Ljava/lang/Object;

    .line 434
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v11, 0x1

    aput-object v9, v8, v11

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v8, v3

    sget-object v1, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v1, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_18

    goto :goto_10

    :cond_18
    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v1

    shr-int/lit8 v1, v1, 0x8

    rsub-int v1, v1, 0x5dbe

    int-to-char v1, v1

    invoke-static {v3}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v9

    cmpl-float v9, v9, v21

    rsub-int v9, v9, 0xf6

    invoke-static {v0, v0, v3, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v11

    rsub-int/lit8 v11, v11, 0x8

    invoke-static {v1, v9, v11}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    sget-object v9, Lsa/com/stc/ui/cash_refund/CashRefundActivity;->$$g:[B

    aget-byte v9, v9, v3

    const/4 v11, 0x1

    sub-int/2addr v9, v11

    int-to-byte v9, v9

    add-int/lit8 v12, v9, -0x1

    int-to-byte v12, v12

    int-to-byte v13, v12

    new-array v14, v11, [Ljava/lang/Object;

    invoke-static {v9, v12, v13, v14}, Lsa/com/stc/ui/cash_refund/CashRefundActivity;->m(BBB[Ljava/lang/Object;)V

    aget-object v9, v14, v3

    check-cast v9, Ljava/lang/String;

    new-array v7, v7, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v7, v3

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x1

    aput-object v11, v7, v12

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v7, v2

    invoke-virtual {v1, v9, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v7, v9, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_10
    check-cast v1, Ljava/lang/reflect/Method;

    invoke-virtual {v1, v10, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_9

    :try_start_d
    new-array v7, v2, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v8, 0x1

    aput-object v1, v7, v8

    aput-object v4, v7, v3

    sget-object v1, Lo/MediaBrowserCompat$ItemReceiver;->asBinder:Ljava/util/Map;

    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_19

    const/4 v6, 0x1

    goto :goto_11

    :cond_19
    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v1

    shr-int/2addr v1, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v4

    shr-int/2addr v4, v6

    int-to-char v4, v4

    invoke-static {v0}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x25

    invoke-static {v1, v4, v0}, Lo/MediaBrowserCompat$ItemReceiver;->Logger(ICI)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    int-to-byte v1, v5

    int-to-byte v4, v1

    const/4 v6, 0x1

    new-array v8, v6, [Ljava/lang/Object;

    invoke-static {v5, v1, v4, v8}, Lsa/com/stc/ui/cash_refund/CashRefundActivity;->n(BSS[Ljava/lang/Object;)V

    aget-object v1, v8, v3

    check-cast v1, Ljava/lang/String;

    new-array v4, v2, [Ljava/lang/Class;

    const-class v5, [Ljava/lang/Object;

    aput-object v5, v4, v3

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v6, 0x1

    aput-object v5, v4, v6

    invoke-virtual {v0, v1, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    sget-object v0, Lo/MediaBrowserCompat$ItemReceiver;->asBinder:Ljava/util/Map;

    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_11
    check-cast v1, Ljava/lang/reflect/Method;

    invoke-virtual {v1, v10, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_8

    .line 313
    :goto_12
    sget v0, Lsa/com/stc/ui/cash_refund/CashRefundActivity;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    add-int/lit8 v0, v0, 0x4f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/cash_refund/CashRefundActivity;->SummaryHeaderAdapter:I

    rem-int/2addr v0, v2

    if-nez v0, :cond_1a

    move v3, v6

    :cond_1a
    if-eqz v3, :cond_1b

    :try_start_e
    array-length v0, v10
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_7

    return-void

    :catchall_7
    move-exception v0

    move-object v1, v0

    .line 0
    throw v1

    :cond_1b
    return-void

    :catchall_8
    move-exception v0

    .line 434
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1c

    throw v1

    :cond_1c
    throw v0

    :catchall_9
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1d

    throw v1

    :cond_1d
    throw v0

    :catchall_a
    move-exception v0

    .line 330
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1e

    throw v1

    :cond_1e
    throw v0

    :catchall_b
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1f

    throw v1

    :cond_1f
    throw v0

    .line 296
    :catch_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public getContactNumberTitle()Ljava/lang/String;
    .locals 3

    sget v0, Lsa/com/stc/ui/cash_refund/CashRefundActivity;->SummaryHeaderAdapter:I

    add-int/lit8 v0, v0, 0x3d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/cash_refund/CashRefundActivity;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    rem-int/lit8 v0, v0, 0x2

    const v0, 0x7f140454

    .line 134
    invoke-virtual {p0, v0}, Lsa/com/stc/ui/cash_refund/CashRefundActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Lsa/com/stc/ui/cash_refund/CashRefundActivity;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    add-int/lit8 v1, v1, 0x23

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lsa/com/stc/ui/cash_refund/CashRefundActivity;->SummaryHeaderAdapter:I

    rem-int/lit8 v1, v1, 0x2

    return-object v0
.end method

.method public getNumbersCantBeContact()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 136
    sget v0, Lsa/com/stc/ui/cash_refund/CashRefundActivity;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    add-int/lit8 v0, v0, 0x2b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/cash_refund/CashRefundActivity;->SummaryHeaderAdapter:I

    rem-int/lit8 v0, v0, 0x2

    invoke-static {}, Lkotlin/collections/CollectionsKt;->Logger()Ljava/util/List;

    move-result-object v0

    .line 0
    :try_start_0
    sget v1, Lsa/com/stc/ui/cash_refund/CashRefundActivity;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v1, v1, 0x3b

    rem-int/lit16 v2, v1, 0x80

    :try_start_1
    sput v2, Lsa/com/stc/ui/cash_refund/CashRefundActivity;->SummaryHeaderAdapter:I

    rem-int/lit8 v1, v1, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 136
    throw v0
.end method

.method public onCancelUpload(I)V
    .locals 1

    .line 65349
    sget p1, Lsa/com/stc/ui/cash_refund/CashRefundActivity;->SummaryHeaderAdapter:I

    add-int/lit8 p1, p1, 0x2d

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lsa/com/stc/ui/cash_refund/CashRefundActivity;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    rem-int/lit8 p1, p1, 0x2

    return-void
.end method

.method public onCashRefundInput(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 2

    .line 225
    sget v0, Lsa/com/stc/ui/cash_refund/CashRefundActivity;->SummaryHeaderAdapter:I

    add-int/lit8 v0, v0, 0x59

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/cash_refund/CashRefundActivity;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    rem-int/lit8 v0, v0, 0x2

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 223
    sget-object p2, Lsa/com/stc/ui/cash_refund/CashRefundDataController;->Companion:Lsa/com/stc/ui/cash_refund/CashRefundDataController$Companion;

    invoke-virtual {p2, p3}, Lsa/com/stc/ui/cash_refund/CashRefundDataController$Companion;->values(I)Lsa/com/stc/data/entities/cash_refund/CashRefundTypeField;

    move-result-object p2

    if-nez p2, :cond_0

    const/4 p3, 0x0

    goto :goto_0

    :cond_0
    const/4 p3, 0x1

    :goto_0
    const/4 v0, 0x0

    if-eqz p3, :cond_1

    .line 224
    invoke-direct {p0}, Lsa/com/stc/ui/cash_refund/CashRefundActivity;->extraCallbackWithResult()Lsa/com/stc/ui/cash_refund/CashRefundViewModel;

    move-result-object p3

    invoke-virtual {p3, p2, p1}, Lsa/com/stc/ui/cash_refund/CashRefundViewModel;->Logger(Lsa/com/stc/data/entities/cash_refund/CashRefundTypeField;Ljava/lang/String;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_1

    :cond_1
    move-object p1, v0

    :goto_1
    if-nez p1, :cond_2

    return-void

    .line 225
    :cond_2
    invoke-virtual {p2}, Lsa/com/stc/data/entities/cash_refund/CashRefundTypeField;->onTransact()Ljava/lang/Integer;

    move-result-object p1

    if-nez p1, :cond_5

    .line 224
    sget p1, Lsa/com/stc/ui/cash_refund/CashRefundActivity;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    add-int/lit8 p1, p1, 0x11

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lsa/com/stc/ui/cash_refund/CashRefundActivity;->SummaryHeaderAdapter:I

    rem-int/lit8 p1, p1, 0x2

    const/16 p2, 0x49

    if-nez p1, :cond_3

    const/16 p1, 0x46

    goto :goto_2

    :cond_3
    move p1, p2

    :goto_2
    if-eq p1, p2, :cond_4

    .line 0
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception p1

    .line 224
    throw p1

    :cond_4
    :goto_3
    const/4 p1, -0x1

    goto :goto_4

    :cond_5
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 223
    :goto_4
    invoke-direct {p0, p1}, Lsa/com/stc/ui/cash_refund/CashRefundActivity;->values(I)V

    return-void
.end method

.method public onCashRefundTypeSelected(Lsa/com/stc/data/entities/cash_refund/CashRefundType;)V
    .locals 8

    :try_start_0
    const-string v0, ""

    .line 310
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 157
    invoke-direct {p0}, Lsa/com/stc/ui/cash_refund/CashRefundActivity;->extraCallbackWithResult()Lsa/com/stc/ui/cash_refund/CashRefundViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/ui/cash_refund/CashRefundViewModel;->values()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 158
    invoke-direct {p0}, Lsa/com/stc/ui/cash_refund/CashRefundActivity;->extraCallbackWithResult()Lsa/com/stc/ui/cash_refund/CashRefundViewModel;

    move-result-object v0

    invoke-virtual {p1}, Lsa/com/stc/data/entities/cash_refund/CashRefundType;->SummaryContentAdapter()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsa/com/stc/ui/cash_refund/CashRefundViewModel;->extraCallback(Ljava/lang/String;)V

    .line 160
    invoke-virtual {p1}, Lsa/com/stc/data/entities/cash_refund/CashRefundType;->valueOf()Ljava/util/List;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-nez p1, :cond_0

    goto/16 :goto_8

    .line 161
    :cond_0
    sget-object v0, Lsa/com/stc/ui/cash_refund/CashRefundDataController;->Companion:Lsa/com/stc/ui/cash_refund/CashRefundDataController$Companion;

    invoke-virtual {v0, p1}, Lsa/com/stc/ui/cash_refund/CashRefundDataController$Companion;->getValue(Ljava/util/List;)V

    .line 163
    check-cast p1, Ljava/lang/Iterable;

    .line 309
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/Collection;

    .line 310
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 163
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x2

    if-eqz v1, :cond_8

    sget v1, Lsa/com/stc/ui/cash_refund/CashRefundActivity;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    add-int/lit8 v1, v1, 0x4f

    rem-int/lit16 v6, v1, 0x80

    sput v6, Lsa/com/stc/ui/cash_refund/CashRefundActivity;->SummaryHeaderAdapter:I

    rem-int/2addr v1, v5

    if-nez v1, :cond_2

    .line 0
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lsa/com/stc/data/entities/cash_refund/CashRefundTypeField;

    .line 163
    invoke-virtual {v6}, Lsa/com/stc/data/entities/cash_refund/CashRefundTypeField;->ICustomTabsCallback$Stub$Proxy()I

    move-result v6

    :try_start_1
    array-length v7, v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ltz v6, :cond_1

    move v6, v5

    goto :goto_1

    :cond_1
    const/4 v6, 0x4

    :goto_1
    if-eq v6, v5, :cond_3

    goto :goto_2

    :catchall_0
    move-exception p1

    throw p1

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lsa/com/stc/data/entities/cash_refund/CashRefundTypeField;

    invoke-virtual {v6}, Lsa/com/stc/data/entities/cash_refund/CashRefundTypeField;->ICustomTabsCallback$Stub$Proxy()I

    move-result v6

    if-ltz v6, :cond_4

    :cond_3
    move v6, v4

    goto :goto_3

    .line 164
    :cond_4
    :goto_2
    sget v6, Lsa/com/stc/ui/cash_refund/CashRefundActivity;->SummaryHeaderAdapter:I

    add-int/lit8 v6, v6, 0x9

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lsa/com/stc/ui/cash_refund/CashRefundActivity;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    rem-int/2addr v6, v5

    move v6, v3

    :goto_3
    if-eqz v6, :cond_5

    move v3, v4

    :cond_5
    if-eq v3, v4, :cond_6

    goto :goto_0

    .line 0
    :cond_6
    sget v3, Lsa/com/stc/ui/cash_refund/CashRefundActivity;->SummaryHeaderAdapter:I

    add-int/lit8 v3, v3, 0x67

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lsa/com/stc/ui/cash_refund/CashRefundActivity;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    rem-int/2addr v3, v5

    if-eqz v3, :cond_7

    .line 164
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :try_start_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p1

    throw p1

    .line 310
    :cond_7
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 311
    :cond_8
    check-cast v0, Ljava/util/List;

    .line 309
    check-cast v0, Ljava/lang/Iterable;

    .line 312
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 313
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_9

    goto :goto_4

    :cond_9
    move v3, v4

    :goto_4
    if-eqz v3, :cond_e

    .line 314
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 315
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_a

    :goto_5
    move-object v2, v0

    goto :goto_7

    .line 316
    :cond_a
    move-object v1, v0

    check-cast v1, Lsa/com/stc/data/entities/cash_refund/CashRefundTypeField;

    .line 163
    invoke-virtual {v1}, Lsa/com/stc/data/entities/cash_refund/CashRefundTypeField;->ICustomTabsCallback$Stub$Proxy()I

    move-result v1

    .line 318
    :cond_b
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 319
    move-object v3, v2

    check-cast v3, Lsa/com/stc/data/entities/cash_refund/CashRefundTypeField;

    .line 163
    invoke-virtual {v3}, Lsa/com/stc/data/entities/cash_refund/CashRefundTypeField;->ICustomTabsCallback$Stub$Proxy()I

    move-result v3

    const/16 v4, 0x5e

    if-le v1, v3, :cond_c

    const/16 v5, 0x26

    goto :goto_6

    :cond_c
    move v5, v4

    :goto_6
    if-eq v5, v4, :cond_d

    .line 164
    :try_start_3
    sget v0, Lsa/com/stc/ui/cash_refund/CashRefundActivity;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    add-int/lit8 v0, v0, 0x4b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/cash_refund/CashRefundActivity;->SummaryHeaderAdapter:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move-object v0, v2

    move v1, v3

    .line 324
    :cond_d
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_b

    goto :goto_5

    .line 164
    :cond_e
    sget p1, Lsa/com/stc/ui/cash_refund/CashRefundActivity;->SummaryHeaderAdapter:I

    add-int/lit8 p1, p1, 0x4f

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lsa/com/stc/ui/cash_refund/CashRefundActivity;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    rem-int/2addr p1, v5

    .line 163
    :goto_7
    :try_start_4
    check-cast v2, Lsa/com/stc/data/entities/cash_refund/CashRefundTypeField;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    if-nez v2, :cond_f

    goto :goto_8

    .line 164
    :cond_f
    invoke-virtual {v2}, Lsa/com/stc/data/entities/cash_refund/CashRefundTypeField;->ICustomTabsCallback$Stub$Proxy()I

    move-result p1

    invoke-direct {p0, p1}, Lsa/com/stc/ui/cash_refund/CashRefundActivity;->values(I)V

    :goto_8
    return-void

    :catch_0
    move-exception p1

    .line 163
    throw p1

    :catch_1
    move-exception p1

    .line 0
    throw p1
.end method

.method public onContactNumberSelected(Ljava/lang/String;Ljava/lang/String;)V
    .locals 22

    move-object/from16 v15, p1

    .line 140
    sget v0, Lsa/com/stc/ui/cash_refund/CashRefundActivity;->SummaryHeaderAdapter:I

    add-int/lit8 v0, v0, 0x5f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/cash_refund/CashRefundActivity;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    rem-int/lit8 v0, v0, 0x2

    const-string v1, ""

    .line 0
    invoke-static {v15, v1}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v14, p2

    invoke-static {v14, v1}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 139
    invoke-direct/range {p0 .. p0}, Lsa/com/stc/ui/cash_refund/CashRefundActivity;->extraCallbackWithResult()Lsa/com/stc/ui/cash_refund/CashRefundViewModel;

    move-result-object v0

    invoke-virtual {v0, v15}, Lsa/com/stc/ui/cash_refund/CashRefundViewModel;->valueOf(Ljava/lang/String;)V

    .line 140
    invoke-virtual/range {p0 .. p0}, Lsa/com/stc/ui/cash_refund/CashRefundActivity;->valueOf()Lsa/com/stc/base/Navigator;

    move-result-object v21

    sget-object v0, Lsa/com/stc/ui/otp/OtpFragment;->Companion:Lsa/com/stc/ui/otp/OtpFragment$Companion;

    .line 143
    sget-object v3, Lsa/com/stc/data/entities/otp/TransactionType;->CASH_REFUND:Lsa/com/stc/data/entities/otp/TransactionType;

    const v2, 0x7f140454

    move-object/from16 v13, p0

    .line 146
    invoke-virtual {v13, v2}, Lsa/com/stc/ui/cash_refund/CashRefundActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    move-object v7, v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x4

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v1, 0x1

    move v13, v1

    const/4 v1, 0x0

    move v14, v1

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const v19, 0x3afb0

    const/16 v20, 0x0

    move-object/from16 v1, p2

    move-object/from16 v15, p1

    .line 140
    invoke-static/range {v0 .. v20}, Lsa/com/stc/ui/otp/OtpFragment$Companion;->LogLevel$default(Lsa/com/stc/ui/otp/OtpFragment$Companion;Ljava/lang/String;ILsa/com/stc/data/entities/otp/TransactionType;ZZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;ILjava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/util/TreeMap;ZLjava/lang/String;ILjava/lang/Object;)Lsa/com/stc/ui/otp/OtpFragment;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroidx/fragment/app/Fragment;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    move-object/from16 v2, v21

    invoke-static/range {v2 .. v7}, Lsa/com/stc/base/Navigator;->getValue$default(Lsa/com/stc/base/Navigator;Landroidx/fragment/app/Fragment;ZLjava/lang/String;ILjava/lang/Object;)V

    sget v0, Lsa/com/stc/ui/cash_refund/CashRefundActivity;->SummaryHeaderAdapter:I

    add-int/lit8 v0, v0, 0x45

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/cash_refund/CashRefundActivity;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    rem-int/lit8 v0, v0, 0x2

    return-void
.end method

.method public onContactNumberSelected(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 2

    .line 39
    sget v0, Lsa/com/stc/ui/cash_refund/CashRefundActivity;->SummaryHeaderAdapter:I

    add-int/lit8 v0, v0, 0x2f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/cash_refund/CashRefundActivity;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    rem-int/lit8 v0, v0, 0x2

    :try_start_0
    move-object v0, p0

    check-cast v0, Lsa/com/stc/ui/common/select_contact_number/SelectContactNumberFragment$ContactNumberListener;

    invoke-static {v0, p1, p2, p3}, Lsa/com/stc/ui/common/select_contact_number/SelectContactNumberFragment$ContactNumberListener$DefaultImpls;->onContactNumberSelected(Lsa/com/stc/ui/common/select_contact_number/SelectContactNumberFragment$ContactNumberListener;Ljava/lang/String;Ljava/lang/String;I)V

    .line 0
    sget p1, Lsa/com/stc/ui/cash_refund/CashRefundActivity;->SummaryHeaderAdapter:I

    add-int/lit8 p1, p1, 0x35

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lsa/com/stc/ui/cash_refund/CashRefundActivity;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    rem-int/lit8 p1, p1, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 39
    throw p1
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 60
    invoke-super {p0, p1}, Lsa/com/stc/ui/cash_refund/Hilt_CashRefundActivity;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f0d0038

    .line 61
    invoke-virtual {p0, v0}, Lsa/com/stc/ui/cash_refund/CashRefundActivity;->setContentView(I)V

    .line 62
    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lsa/com/stc/uicomponent/Utils/ExtentionsKt;->LogLevel(Landroid/content/Context;)Landroid/app/Dialog;

    move-result-object v0

    iput-object v0, p0, Lsa/com/stc/ui/cash_refund/CashRefundActivity;->Logger:Landroid/app/Dialog;

    .line 64
    invoke-virtual {p0}, Lsa/com/stc/ui/cash_refund/CashRefundActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lsa/com/stc/base/Navigator;

    const v2, 0x7f0a0645

    sget-object v3, Lsa/com/stc/ui/cash_refund/fragments/RefundPaymentTypeFragment;->Companion:Lsa/com/stc/ui/cash_refund/fragments/RefundPaymentTypeFragment$Companion;

    invoke-virtual {v3}, Lsa/com/stc/ui/cash_refund/fragments/RefundPaymentTypeFragment$Companion;->values()Lsa/com/stc/ui/cash_refund/fragments/RefundPaymentTypeFragment;

    move-result-object v3

    check-cast v3, Landroidx/fragment/app/Fragment;

    invoke-direct {v1, v0, v2, v3, p1}, Lsa/com/stc/base/Navigator;-><init>(Landroidx/fragment/app/FragmentManager;ILandroidx/fragment/app/Fragment;Landroid/os/Bundle;)V

    invoke-virtual {p0, v1}, Lsa/com/stc/ui/cash_refund/CashRefundActivity;->values(Lsa/com/stc/base/Navigator;)V

    .line 66
    invoke-direct {p0}, Lsa/com/stc/ui/cash_refund/CashRefundActivity;->extraCallbackWithResult()Lsa/com/stc/ui/cash_refund/CashRefundViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lsa/com/stc/ui/cash_refund/CashRefundViewModel;->ICustomTabsCallback()Landroidx/lifecycle/LiveData;

    move-result-object p1

    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    new-instance v1, Lsa/com/stc/ui/cash_refund/CashRefundActivity$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lsa/com/stc/ui/cash_refund/CashRefundActivity$$ExternalSyntheticLambda1;-><init>(Lsa/com/stc/ui/cash_refund/CashRefundActivity;)V

    invoke-virtual {p1, v0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 74
    invoke-direct {p0}, Lsa/com/stc/ui/cash_refund/CashRefundActivity;->extraCallbackWithResult()Lsa/com/stc/ui/cash_refund/CashRefundViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lsa/com/stc/ui/cash_refund/CashRefundViewModel;->onMessageChannelReady()Landroidx/lifecycle/LiveData;

    move-result-object p1

    new-instance v1, Lsa/com/stc/ui/cash_refund/CashRefundActivity$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lsa/com/stc/ui/cash_refund/CashRefundActivity$$ExternalSyntheticLambda0;-><init>(Lsa/com/stc/ui/cash_refund/CashRefundActivity;)V

    invoke-virtual {p1, v0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 82
    invoke-direct {p0}, Lsa/com/stc/ui/cash_refund/CashRefundActivity;->extraCallbackWithResult()Lsa/com/stc/ui/cash_refund/CashRefundViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lsa/com/stc/ui/cash_refund/CashRefundViewModel;->SummaryHeaderAdapter$SummaryHeaderViewHolder()Landroidx/lifecycle/LiveData;

    move-result-object p1

    new-instance v1, Lsa/com/stc/ui/cash_refund/CashRefundActivity$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0}, Lsa/com/stc/ui/cash_refund/CashRefundActivity$$ExternalSyntheticLambda2;-><init>(Lsa/com/stc/ui/cash_refund/CashRefundActivity;)V

    invoke-virtual {p1, v0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    sget p1, Lsa/com/stc/ui/cash_refund/CashRefundActivity;->SummaryHeaderAdapter:I

    add-int/lit8 p1, p1, 0x4b

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lsa/com/stc/ui/cash_refund/CashRefundActivity;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    rem-int/lit8 p1, p1, 0x2

    const/16 v0, 0xd

    if-eqz p1, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    const/16 p1, 0x62

    :goto_0
    if-eq p1, v0, :cond_1

    return-void

    :cond_1
    const/4 p1, 0x0

    .line 0
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    throw p1
.end method

.method public onDaySelected(Ljava/util/Calendar;I)V
    .locals 4

    :try_start_0
    sget v0, Lsa/com/stc/ui/cash_refund/CashRefundActivity;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    add-int/lit8 v0, v0, 0x4b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/cash_refund/CashRefundActivity;->SummaryHeaderAdapter:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const/16 v1, 0xf

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/16 v0, 0x51

    :goto_0
    if-eq v0, v1, :cond_1

    .line 213
    sget-object v0, Lsa/com/stc/ui/cash_refund/CashRefundDataController;->Companion:Lsa/com/stc/ui/cash_refund/CashRefundDataController$Companion;

    invoke-virtual {v0, p2}, Lsa/com/stc/ui/cash_refund/CashRefundDataController$Companion;->values(I)Lsa/com/stc/data/entities/cash_refund/CashRefundTypeField;

    move-result-object p2

    if-nez p1, :cond_2

    goto :goto_3

    :cond_1
    sget-object v0, Lsa/com/stc/ui/cash_refund/CashRefundDataController;->Companion:Lsa/com/stc/ui/cash_refund/CashRefundDataController$Companion;

    invoke-virtual {v0, p2}, Lsa/com/stc/ui/cash_refund/CashRefundDataController$Companion;->values(I)Lsa/com/stc/data/entities/cash_refund/CashRefundTypeField;

    move-result-object p2

    const/4 v0, 0x0

    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez p1, :cond_2

    goto :goto_3

    .line 214
    :cond_2
    :try_start_2
    invoke-virtual {p1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    if-nez p1, :cond_3

    goto :goto_3

    :cond_3
    if-nez p2, :cond_4

    goto :goto_3

    .line 216
    :cond_4
    invoke-direct {p0}, Lsa/com/stc/ui/cash_refund/CashRefundActivity;->extraCallbackWithResult()Lsa/com/stc/ui/cash_refund/CashRefundViewModel;

    move-result-object v0

    new-instance v1, Ljava/text/SimpleDateFormat;

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v3, "dd-MM-yyyy"

    invoke-direct {v1, v3, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-virtual {v1, p1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    const-string v1, ""

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p2, p1}, Lsa/com/stc/ui/cash_refund/CashRefundViewModel;->Logger(Lsa/com/stc/data/entities/cash_refund/CashRefundTypeField;Ljava/lang/String;)V

    .line 217
    invoke-virtual {p2}, Lsa/com/stc/data/entities/cash_refund/CashRefundTypeField;->onTransact()Ljava/lang/Integer;

    move-result-object p1

    if-nez p1, :cond_5

    const/4 p2, 0x1

    goto :goto_1

    :cond_5
    const/4 p2, 0x0

    :goto_1
    if-eqz p2, :cond_6

    const/4 p1, -0x1

    .line 0
    sget p2, Lsa/com/stc/ui/cash_refund/CashRefundActivity;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    add-int/lit8 p2, p2, 0x6f

    rem-int/lit16 v0, p2, 0x80

    sput v0, Lsa/com/stc/ui/cash_refund/CashRefundActivity;->SummaryHeaderAdapter:I

    rem-int/lit8 p2, p2, 0x2

    goto :goto_2

    :cond_6
    :try_start_3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 214
    :goto_2
    invoke-direct {p0, p1}, Lsa/com/stc/ui/cash_refund/CashRefundActivity;->values(I)V

    :goto_3
    return-void

    :catch_0
    move-exception p1

    .line 217
    throw p1

    :catchall_0
    move-exception p1

    .line 213
    throw p1

    :catch_1
    move-exception p1

    .line 0
    throw p1
.end method

.method public onDoneButtonClicked(Landroid/view/View;I)V
    .locals 1

    .line 287
    sget p2, Lsa/com/stc/ui/cash_refund/CashRefundActivity;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    add-int/lit8 p2, p2, 0x43

    rem-int/lit16 v0, p2, 0x80

    sput v0, Lsa/com/stc/ui/cash_refund/CashRefundActivity;->SummaryHeaderAdapter:I

    rem-int/lit8 p2, p2, 0x2

    const-string p2, ""

    .line 0
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 287
    invoke-virtual {p0}, Lsa/com/stc/ui/cash_refund/CashRefundActivity;->finish()V

    sget p1, Lsa/com/stc/ui/cash_refund/CashRefundActivity;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    add-int/lit8 p1, p1, 0x19

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lsa/com/stc/ui/cash_refund/CashRefundActivity;->SummaryHeaderAdapter:I

    rem-int/lit8 p1, p1, 0x2

    return-void
.end method

.method public onMessageSubmit(Ljava/lang/String;I)V
    .locals 3

    .line 229
    sget v0, Lsa/com/stc/ui/cash_refund/CashRefundActivity;->SummaryHeaderAdapter:I

    add-int/lit8 v0, v0, 0x5d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/cash_refund/CashRefundActivity;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    rem-int/lit8 v0, v0, 0x2

    const-string v1, ""

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lsa/com/stc/ui/cash_refund/CashRefundDataController;->Companion:Lsa/com/stc/ui/cash_refund/CashRefundDataController$Companion;

    invoke-virtual {v0, p2}, Lsa/com/stc/ui/cash_refund/CashRefundDataController$Companion;->values(I)Lsa/com/stc/data/entities/cash_refund/CashRefundTypeField;

    move-result-object p2

    const/16 v0, 0x61

    :try_start_0
    div-int/2addr v0, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v0, 0x20

    if-nez p2, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    const/16 v1, 0x2b

    :goto_0
    if-eq v1, v0, :cond_3

    goto :goto_2

    :catchall_0
    move-exception p1

    throw p1

    .line 231
    :cond_1
    :try_start_1
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 229
    sget-object v0, Lsa/com/stc/ui/cash_refund/CashRefundDataController;->Companion:Lsa/com/stc/ui/cash_refund/CashRefundDataController$Companion;

    invoke-virtual {v0, p2}, Lsa/com/stc/ui/cash_refund/CashRefundDataController$Companion;->values(I)Lsa/com/stc/data/entities/cash_refund/CashRefundTypeField;

    move-result-object p2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-nez p2, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    move v0, v2

    :goto_1
    if-eqz v0, :cond_4

    :cond_3
    sget p1, Lsa/com/stc/ui/cash_refund/CashRefundActivity;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    add-int/lit8 p1, p1, 0x75

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lsa/com/stc/ui/cash_refund/CashRefundActivity;->SummaryHeaderAdapter:I

    rem-int/lit8 p1, p1, 0x2

    const/4 p1, 0x0

    goto :goto_3

    .line 230
    :cond_4
    :goto_2
    invoke-direct {p0}, Lsa/com/stc/ui/cash_refund/CashRefundActivity;->extraCallbackWithResult()Lsa/com/stc/ui/cash_refund/CashRefundViewModel;

    move-result-object v0

    :try_start_2
    invoke-virtual {v0, p2, p1}, Lsa/com/stc/ui/cash_refund/CashRefundViewModel;->Logger(Lsa/com/stc/data/entities/cash_refund/CashRefundTypeField;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_3
    if-nez p1, :cond_5

    return-void

    .line 231
    :cond_5
    invoke-virtual {p2}, Lsa/com/stc/data/entities/cash_refund/CashRefundTypeField;->onTransact()Ljava/lang/Integer;

    move-result-object p1

    const/4 p2, -0x1

    if-nez p1, :cond_8

    .line 229
    sget p1, Lsa/com/stc/ui/cash_refund/CashRefundActivity;->SummaryHeaderAdapter:I

    add-int/lit8 p1, p1, 0x51

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lsa/com/stc/ui/cash_refund/CashRefundActivity;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    rem-int/lit8 p1, p1, 0x2

    const/16 v0, 0x24

    if-eqz p1, :cond_6

    move p1, v0

    goto :goto_4

    :cond_6
    const/16 p1, 0x30

    :goto_4
    if-eq p1, v0, :cond_7

    goto :goto_5

    :cond_7
    const/16 p1, 0x3b

    :try_start_3
    div-int/2addr p1, v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_5

    :catchall_1
    move-exception p1

    throw p1

    :cond_8
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p2

    :goto_5
    invoke-direct {p0, p2}, Lsa/com/stc/ui/cash_refund/CashRefundActivity;->values(I)V

    return-void

    :catch_0
    move-exception p1

    goto :goto_6

    :catch_1
    move-exception p1

    throw p1

    :goto_6
    throw p1
.end method

.method public onPause()V
    .locals 2

    .line 65348
    sget v0, Lsa/com/stc/ui/cash_refund/CashRefundActivity;->SummaryHeaderAdapter:I

    add-int/lit8 v0, v0, 0x45

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/cash_refund/CashRefundActivity;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    rem-int/lit8 v0, v0, 0x2

    invoke-super {p0}, Lsa/com/stc/ui/cash_refund/Hilt_CashRefundActivity;->onPause()V

    sget v0, Lsa/com/stc/ui/cash_refund/CashRefundActivity;->SummaryHeaderAdapter:I

    add-int/lit8 v0, v0, 0x2f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/cash_refund/CashRefundActivity;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    rem-int/lit8 v0, v0, 0x2

    return-void
.end method

.method public onPaymentTypeSelected(Lsa/com/stc/ui/cash_refund/CashRefundViewModel$RefundPaymentType;)V
    .locals 3

    .line 94
    sget v0, Lsa/com/stc/ui/cash_refund/CashRefundActivity;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    add-int/lit8 v0, v0, 0x9

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/cash_refund/CashRefundActivity;->SummaryHeaderAdapter:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x2c

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/16 v0, 0x20

    :goto_0
    const-string v2, ""

    if-eq v0, v1, :cond_1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    invoke-direct {p0}, Lsa/com/stc/ui/cash_refund/CashRefundActivity;->extraCallbackWithResult()Lsa/com/stc/ui/cash_refund/CashRefundViewModel;

    move-result-object v0

    invoke-virtual {v0, p1}, Lsa/com/stc/ui/cash_refund/CashRefundViewModel;->valueOf(Lsa/com/stc/ui/cash_refund/CashRefundViewModel$RefundPaymentType;)V

    .line 94
    invoke-direct {p0}, Lsa/com/stc/ui/cash_refund/CashRefundActivity;->extraCallbackWithResult()Lsa/com/stc/ui/cash_refund/CashRefundViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lsa/com/stc/ui/cash_refund/CashRefundViewModel;->Logger()V

    goto :goto_1

    .line 0
    :cond_1
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    invoke-direct {p0}, Lsa/com/stc/ui/cash_refund/CashRefundActivity;->extraCallbackWithResult()Lsa/com/stc/ui/cash_refund/CashRefundViewModel;

    move-result-object v0

    invoke-virtual {v0, p1}, Lsa/com/stc/ui/cash_refund/CashRefundViewModel;->valueOf(Lsa/com/stc/ui/cash_refund/CashRefundViewModel$RefundPaymentType;)V

    .line 94
    invoke-direct {p0}, Lsa/com/stc/ui/cash_refund/CashRefundActivity;->extraCallbackWithResult()Lsa/com/stc/ui/cash_refund/CashRefundViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lsa/com/stc/ui/cash_refund/CashRefundViewModel;->Logger()V

    const/16 p1, 0x2d

    :try_start_0
    div-int/lit8 p1, p1, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    return-void

    :catchall_0
    move-exception p1

    .line 0
    throw p1
.end method

.method public onRefundNumberSelected(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V
    .locals 14

    move-object v0, p1

    move-object/from16 v1, p2

    :try_start_0
    sget v2, Lsa/com/stc/ui/cash_refund/CashRefundActivity;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v2, v2, 0x61

    rem-int/lit16 v3, v2, 0x80

    :try_start_1
    sput v3, Lsa/com/stc/ui/cash_refund/CashRefundActivity;->SummaryHeaderAdapter:I

    rem-int/lit8 v2, v2, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string v2, ""

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    invoke-direct {p0}, Lsa/com/stc/ui/cash_refund/CashRefundActivity;->extraCallbackWithResult()Lsa/com/stc/ui/cash_refund/CashRefundViewModel;

    move-result-object v2

    invoke-virtual {v2, p1}, Lsa/com/stc/ui/cash_refund/CashRefundViewModel;->Scroller$Companion(Ljava/lang/String;)V

    .line 120
    invoke-direct {p0}, Lsa/com/stc/ui/cash_refund/CashRefundActivity;->extraCallbackWithResult()Lsa/com/stc/ui/cash_refund/CashRefundViewModel;

    move-result-object v2

    invoke-virtual {v2, v1}, Lsa/com/stc/ui/cash_refund/CashRefundViewModel;->Scroller(Ljava/lang/String;)V

    .line 121
    invoke-direct {p0}, Lsa/com/stc/ui/cash_refund/CashRefundActivity;->extraCallbackWithResult()Lsa/com/stc/ui/cash_refund/CashRefundViewModel;

    move-result-object v1

    move-object/from16 v2, p4

    invoke-virtual {v1, v2}, Lsa/com/stc/ui/cash_refund/CashRefundViewModel;->SummaryContentAdapter(Ljava/lang/String;)V

    .line 122
    invoke-direct {p0}, Lsa/com/stc/ui/cash_refund/CashRefundActivity;->extraCallbackWithResult()Lsa/com/stc/ui/cash_refund/CashRefundViewModel;

    move-result-object v1

    invoke-virtual {v1, p1}, Lsa/com/stc/ui/cash_refund/CashRefundViewModel;->valueOf(Ljava/lang/String;)V

    .line 123
    invoke-virtual {p0}, Lsa/com/stc/ui/cash_refund/CashRefundActivity;->valueOf()Lsa/com/stc/base/Navigator;

    move-result-object v2

    sget-object v3, Lsa/com/stc/ui/common/select_contact_number/SelectContactNumberFragment;->Companion:Lsa/com/stc/ui/common/select_contact_number/SelectContactNumberFragment$Companion;

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0xfd

    const/4 v13, 0x0

    invoke-static/range {v3 .. v13}, Lsa/com/stc/ui/common/select_contact_number/SelectContactNumberFragment$Companion;->getValue$default(Lsa/com/stc/ui/common/select_contact_number/SelectContactNumberFragment$Companion;ZZZLjava/util/ArrayList;ZIZIILjava/lang/Object;)Lsa/com/stc/ui/common/select_contact_number/SelectContactNumberFragment;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroidx/fragment/app/Fragment;

    const/4 v5, 0x0

    const/4 v6, 0x6

    invoke-static/range {v2 .. v7}, Lsa/com/stc/base/Navigator;->getValue$default(Lsa/com/stc/base/Navigator;Landroidx/fragment/app/Fragment;ZLjava/lang/String;ILjava/lang/Object;)V

    .line 0
    sget v0, Lsa/com/stc/ui/cash_refund/CashRefundActivity;->SummaryHeaderAdapter:I

    add-int/lit8 v0, v0, 0x59

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/cash_refund/CashRefundActivity;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x2d

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/16 v0, 0x4f

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

    move-object v1, v0

    throw v1

    :catch_0
    move-exception v0

    throw v0
.end method

.method public onRefundSucceed()V
    .locals 10

    sget v0, Lsa/com/stc/ui/cash_refund/CashRefundActivity;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    add-int/lit8 v0, v0, 0xf

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/cash_refund/CashRefundActivity;->SummaryHeaderAdapter:I

    rem-int/lit8 v0, v0, 0x2

    .line 279
    invoke-virtual {p0}, Lsa/com/stc/ui/cash_refund/CashRefundActivity;->valueOf()Lsa/com/stc/base/Navigator;

    move-result-object v1

    sget-object v2, Lsa/com/stc/ui/common/DoneFragment;->Companion:Lsa/com/stc/ui/common/DoneFragment$Companion;

    const v0, 0x7f140439

    .line 280
    invoke-virtual {p0, v0}, Lsa/com/stc/ui/cash_refund/CashRefundActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v0, ""

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    const v4, 0x7f1403c5

    .line 281
    invoke-virtual {p0, v4}, Lsa/com/stc/ui/cash_refund/CashRefundActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    const v5, 0x7f140438

    .line 282
    invoke-virtual {p0, v5}, Lsa/com/stc/ui/cash_refund/CashRefundActivity;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x18

    const/4 v9, 0x0

    .line 279
    invoke-static/range {v2 .. v9}, Lsa/com/stc/ui/common/DoneFragment$Companion;->LogLevel$default(Lsa/com/stc/ui/common/DoneFragment$Companion;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/Object;)Lsa/com/stc/ui/common/DoneFragment;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroidx/fragment/app/Fragment;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lsa/com/stc/base/Navigator;->getValue$default(Lsa/com/stc/base/Navigator;Landroidx/fragment/app/Fragment;ZLjava/lang/String;ILjava/lang/Object;)V

    sget v0, Lsa/com/stc/ui/cash_refund/CashRefundActivity;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    add-int/lit8 v0, v0, 0x41

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/cash_refund/CashRefundActivity;->SummaryHeaderAdapter:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x3a

    if-nez v0, :cond_0

    const/16 v0, 0x36

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eq v0, v1, :cond_1

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

.method public onResendOtp(I)V
    .locals 2

    .line 39
    sget v0, Lsa/com/stc/ui/cash_refund/CashRefundActivity;->SummaryHeaderAdapter:I

    add-int/lit8 v0, v0, 0x23

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/cash_refund/CashRefundActivity;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eq v0, v1, :cond_1

    move-object v0, p0

    check-cast v0, Lsa/com/stc/ui/otp/OtpFragment$OTPInterface;

    invoke-static {v0, p1}, Lsa/com/stc/ui/otp/OtpFragment$OTPInterface$DefaultImpls;->onResendOtp(Lsa/com/stc/ui/otp/OtpFragment$OTPInterface;I)V

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
    move-object v0, p0

    check-cast v0, Lsa/com/stc/ui/otp/OtpFragment$OTPInterface;

    invoke-static {v0, p1}, Lsa/com/stc/ui/otp/OtpFragment$OTPInterface$DefaultImpls;->onResendOtp(Lsa/com/stc/ui/otp/OtpFragment$OTPInterface;I)V

    :goto_1
    return-void
.end method

.method public onResume()V
    .locals 2

    .line 65347
    sget v0, Lsa/com/stc/ui/cash_refund/CashRefundActivity;->SummaryHeaderAdapter:I

    add-int/lit8 v0, v0, 0x37

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/cash_refund/CashRefundActivity;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    rem-int/lit8 v0, v0, 0x2

    invoke-super {p0}, Lsa/com/stc/ui/cash_refund/Hilt_CashRefundActivity;->onResume()V

    sget v0, Lsa/com/stc/ui/cash_refund/CashRefundActivity;->SummaryHeaderAdapter:I

    add-int/lit8 v0, v0, 0x21

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/cash_refund/CashRefundActivity;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    rem-int/lit8 v0, v0, 0x2

    return-void
.end method

.method public onSelectionItem(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 6

    const-string v0, ""

    .line 236
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 235
    sget-object v0, Lsa/com/stc/ui/cash_refund/CashRefundDataController;->Companion:Lsa/com/stc/ui/cash_refund/CashRefundDataController$Companion;

    invoke-virtual {v0, p3}, Lsa/com/stc/ui/cash_refund/CashRefundDataController$Companion;->values(I)Lsa/com/stc/data/entities/cash_refund/CashRefundTypeField;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, v1

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    const/4 v4, 0x0

    if-eqz v3, :cond_1

    move-object p2, v4

    goto :goto_2

    .line 237
    :cond_1
    :try_start_0
    invoke-virtual {v0}, Lsa/com/stc/data/entities/cash_refund/CashRefundTypeField;->ICustomTabsCallback$Stub()Ljava/lang/String;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    const-string v5, "PaymentCategory"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz v3, :cond_3

    .line 0
    sget v3, Lsa/com/stc/ui/cash_refund/CashRefundActivity;->SummaryHeaderAdapter:I

    add-int/lit8 v3, v3, 0x61

    rem-int/lit16 v5, v3, 0x80

    sput v5, Lsa/com/stc/ui/cash_refund/CashRefundActivity;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    rem-int/lit8 v3, v3, 0x2

    if-eqz v3, :cond_2

    .line 242
    invoke-direct {p0}, Lsa/com/stc/ui/cash_refund/CashRefundActivity;->extraCallbackWithResult()Lsa/com/stc/ui/cash_refund/CashRefundViewModel;

    move-result-object v3

    :try_start_2
    invoke-virtual {v3, p3}, Lsa/com/stc/ui/cash_refund/CashRefundViewModel;->Logger(I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :try_start_3
    div-int p3, v2, v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 237
    throw p1

    .line 0
    :cond_2
    invoke-direct {p0}, Lsa/com/stc/ui/cash_refund/CashRefundActivity;->extraCallbackWithResult()Lsa/com/stc/ui/cash_refund/CashRefundViewModel;

    move-result-object v3

    invoke-virtual {v3, p3}, Lsa/com/stc/ui/cash_refund/CashRefundViewModel;->Logger(I)V

    .line 238
    :cond_3
    :goto_1
    invoke-direct {p0}, Lsa/com/stc/ui/cash_refund/CashRefundActivity;->extraCallbackWithResult()Lsa/com/stc/ui/cash_refund/CashRefundViewModel;

    move-result-object p3

    invoke-virtual {p3, v0, p2}, Lsa/com/stc/ui/cash_refund/CashRefundViewModel;->Logger(Lsa/com/stc/data/entities/cash_refund/CashRefundTypeField;Ljava/lang/String;)V

    .line 236
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_2
    if-nez p2, :cond_4

    return-void

    .line 241
    :cond_4
    invoke-virtual {v0}, Lsa/com/stc/data/entities/cash_refund/CashRefundTypeField;->postMessage()Ljava/util/List;

    move-result-object p2

    if-nez p2, :cond_5

    move p3, v2

    goto :goto_3

    :cond_5
    move p3, v1

    :goto_3
    if-eq p3, v1, :cond_6

    move-object p3, v4

    goto :goto_6

    .line 0
    :cond_6
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    invoke-interface {p2, p3}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object p2

    .line 237
    :cond_7
    invoke-interface {p2}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result p3

    if-eqz p3, :cond_8

    move p3, v2

    goto :goto_4

    :cond_8
    move p3, v1

    :goto_4
    if-eq p3, v1, :cond_9

    invoke-interface {p2}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object p3

    move-object v0, p3

    check-cast v0, Lsa/com/stc/data/entities/cash_refund/RefundFieldValue;

    invoke-virtual {v0}, Lsa/com/stc/data/entities/cash_refund/RefundFieldValue;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 0
    sget p1, Lsa/com/stc/ui/cash_refund/CashRefundActivity;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    add-int/lit8 p1, p1, 0x17

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lsa/com/stc/ui/cash_refund/CashRefundActivity;->SummaryHeaderAdapter:I

    rem-int/lit8 p1, p1, 0x2

    goto :goto_5

    :cond_9
    move-object p3, v4

    .line 237
    :goto_5
    check-cast p3, Lsa/com/stc/data/entities/cash_refund/RefundFieldValue;

    .line 0
    :try_start_4
    sget p1, Lsa/com/stc/ui/cash_refund/CashRefundActivity;->SummaryHeaderAdapter:I

    add-int/lit8 p1, p1, 0x59

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lsa/com/stc/ui/cash_refund/CashRefundActivity;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    rem-int/lit8 p1, p1, 0x2
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    :goto_6
    if-nez p3, :cond_b

    .line 235
    sget p1, Lsa/com/stc/ui/cash_refund/CashRefundActivity;->SummaryHeaderAdapter:I

    add-int/lit8 p1, p1, 0x65

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lsa/com/stc/ui/cash_refund/CashRefundActivity;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_a

    goto :goto_7

    :cond_a
    move v1, v2

    :goto_7
    if-eqz v1, :cond_c

    .line 236
    :try_start_5
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_8

    :catchall_1
    move-exception p1

    .line 235
    throw p1

    .line 242
    :cond_b
    invoke-virtual {p3}, Lsa/com/stc/data/entities/cash_refund/RefundFieldValue;->values()Ljava/lang/String;

    move-result-object v4

    :cond_c
    :goto_8
    const/4 p1, -0x1

    .line 237
    invoke-static {v4, p1}, Lsa/com/stc/utils/ExtensionsKt;->LogLevel(Ljava/lang/String;I)I

    move-result p1

    invoke-direct {p0, p1}, Lsa/com/stc/ui/cash_refund/CashRefundActivity;->values(I)V

    return-void

    :catch_0
    move-exception p1

    throw p1

    :catch_1
    move-exception p1

    .line 0
    throw p1
.end method

.method public onSendCodeToEmail()V
    .locals 2

    .line 39
    sget v0, Lsa/com/stc/ui/cash_refund/CashRefundActivity;->SummaryHeaderAdapter:I

    add-int/lit8 v0, v0, 0x79

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/cash_refund/CashRefundActivity;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    rem-int/lit8 v0, v0, 0x2

    move-object v0, p0

    check-cast v0, Lsa/com/stc/ui/common/select_contact_number/SelectContactNumberFragment$ContactNumberListener;

    invoke-static {v0}, Lsa/com/stc/ui/common/select_contact_number/SelectContactNumberFragment$ContactNumberListener$DefaultImpls;->onSendCodeToEmail(Lsa/com/stc/ui/common/select_contact_number/SelectContactNumberFragment$ContactNumberListener;)V

    sget v0, Lsa/com/stc/ui/cash_refund/CashRefundActivity;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    add-int/lit8 v0, v0, 0x61

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/cash_refund/CashRefundActivity;->SummaryHeaderAdapter:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x1f

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/16 v0, 0xd

    :goto_0
    if-eq v0, v1, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x0

    .line 0
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    throw v0
.end method

.method public onTermsAndConditionsClicked()V
    .locals 8

    .line 275
    sget v0, Lsa/com/stc/ui/cash_refund/CashRefundActivity;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    add-int/lit8 v0, v0, 0x47

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/cash_refund/CashRefundActivity;->SummaryHeaderAdapter:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x19

    if-nez v0, :cond_0

    const/16 v0, 0x4b

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eq v0, v1, :cond_1

    :try_start_0
    invoke-virtual {p0}, Lsa/com/stc/ui/cash_refund/CashRefundActivity;->valueOf()Lsa/com/stc/base/Navigator;

    move-result-object v2

    sget-object v0, Lsa/com/stc/ui/common/terms_and_conditions/TermsAndConditionsFragment;->Companion:Lsa/com/stc/ui/common/terms_and_conditions/TermsAndConditionsFragment$Companion;

    sget-object v1, Lsa/com/stc/data/remote/ContentCategory;->termsandconditions:Lsa/com/stc/data/remote/ContentCategory;

    invoke-virtual {v1}, Lsa/com/stc/data/remote/ContentCategory;->getValue()Ljava/lang/String;

    move-result-object v1

    sget-object v3, Lsa/com/stc/data/remote/ContentKey;->REFUND:Lsa/com/stc/data/remote/ContentKey;

    invoke-virtual {v3}, Lsa/com/stc/data/remote/ContentKey;->getValue()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lsa/com/stc/ui/common/terms_and_conditions/TermsAndConditionsFragment$Companion;->LogLevel(Ljava/lang/String;Ljava/lang/String;)Lsa/com/stc/ui/common/terms_and_conditions/TermsAndConditionsFragment;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroidx/fragment/app/Fragment;

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/16 v6, 0x74

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lsa/com/stc/base/Navigator;->getValue$default(Lsa/com/stc/base/Navigator;Landroidx/fragment/app/Fragment;ZLjava/lang/String;ILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    throw v0

    :cond_1
    invoke-virtual {p0}, Lsa/com/stc/ui/cash_refund/CashRefundActivity;->valueOf()Lsa/com/stc/base/Navigator;

    move-result-object v1

    sget-object v0, Lsa/com/stc/ui/common/terms_and_conditions/TermsAndConditionsFragment;->Companion:Lsa/com/stc/ui/common/terms_and_conditions/TermsAndConditionsFragment$Companion;

    sget-object v2, Lsa/com/stc/data/remote/ContentCategory;->termsandconditions:Lsa/com/stc/data/remote/ContentCategory;

    invoke-virtual {v2}, Lsa/com/stc/data/remote/ContentCategory;->getValue()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lsa/com/stc/data/remote/ContentKey;->REFUND:Lsa/com/stc/data/remote/ContentKey;

    invoke-virtual {v3}, Lsa/com/stc/data/remote/ContentKey;->getValue()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lsa/com/stc/ui/common/terms_and_conditions/TermsAndConditionsFragment$Companion;->LogLevel(Ljava/lang/String;Ljava/lang/String;)Lsa/com/stc/ui/common/terms_and_conditions/TermsAndConditionsFragment;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroidx/fragment/app/Fragment;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lsa/com/stc/base/Navigator;->getValue$default(Lsa/com/stc/base/Navigator;Landroidx/fragment/app/Fragment;ZLjava/lang/String;ILjava/lang/Object;)V

    :goto_1
    return-void
.end method

.method public onUploadAttachment(Lsa/com/stc/ui/common/attachment/Attachment;I)V
    .locals 11

    .line 246
    sget-object v0, Lsa/com/stc/ui/cash_refund/CashRefundDataController;->Companion:Lsa/com/stc/ui/cash_refund/CashRefundDataController$Companion;

    invoke-virtual {v0, p2}, Lsa/com/stc/ui/cash_refund/CashRefundDataController$Companion;->values(I)Lsa/com/stc/data/entities/cash_refund/CashRefundTypeField;

    move-result-object p2

    const/4 v0, -0x1

    const/16 v1, 0x5a

    if-nez p1, :cond_0

    const/16 v2, 0x2d

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    const/4 v3, 0x2

    if-eq v2, v1, :cond_3

    .line 253
    sget p1, Lsa/com/stc/ui/cash_refund/CashRefundActivity;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    add-int/lit8 p1, p1, 0x61

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lsa/com/stc/ui/cash_refund/CashRefundActivity;->SummaryHeaderAdapter:I

    rem-int/2addr p1, v3

    if-nez p2, :cond_1

    goto :goto_1

    .line 248
    :cond_1
    invoke-virtual {p2}, Lsa/com/stc/data/entities/cash_refund/CashRefundTypeField;->onTransact()Ljava/lang/Integer;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_1

    .line 253
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 0
    :goto_1
    invoke-direct {p0, v0}, Lsa/com/stc/ui/cash_refund/CashRefundActivity;->values(I)V

    return-void

    .line 252
    :cond_3
    invoke-virtual {p1}, Lsa/com/stc/ui/common/attachment/Attachment;->SummaryContentAdapter()J

    move-result-wide v1

    const-wide/32 v4, 0x200000

    cmp-long v1, v1, v4

    const/4 v2, 0x1

    const/4 v4, 0x0

    if-lez v1, :cond_4

    move v1, v2

    goto :goto_2

    :cond_4
    move v1, v4

    :goto_2
    const-string v5, ""

    if-eq v1, v2, :cond_8

    .line 257
    invoke-virtual {p0}, Lsa/com/stc/ui/cash_refund/CashRefundActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-virtual {p1}, Lsa/com/stc/ui/common/attachment/Attachment;->Scroller$Companion()Landroid/net/Uri;

    move-result-object v6

    invoke-virtual {v1, v6}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v1

    .line 258
    sget-object v6, Lsa/com/stc/utils/Utils;->INSTANCE:Lsa/com/stc/utils/Utils;

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v6, v3, v4

    aput-object v1, v3, v2

    invoke-static {v6}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    const v2, -0x36f26652    # -579994.9f

    const v6, 0x36f2665b

    invoke-static {v3, v2, v6, v1}, Lsa/com/stc/utils/Utils;->values([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    invoke-static {v1, v4}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_5

    goto :goto_4

    :cond_5
    if-nez p2, :cond_6

    goto :goto_4

    .line 262
    :cond_6
    invoke-direct {p0}, Lsa/com/stc/ui/cash_refund/CashRefundActivity;->extraCallbackWithResult()Lsa/com/stc/ui/cash_refund/CashRefundViewModel;

    move-result-object v2

    invoke-virtual {v2, p1}, Lsa/com/stc/ui/cash_refund/CashRefundViewModel;->Logger(Lsa/com/stc/ui/common/attachment/Attachment;)V

    .line 263
    invoke-direct {p0}, Lsa/com/stc/ui/cash_refund/CashRefundActivity;->extraCallbackWithResult()Lsa/com/stc/ui/cash_refund/CashRefundViewModel;

    move-result-object v2

    new-instance v3, Ljava/io/File;

    invoke-virtual {p1}, Lsa/com/stc/ui/common/attachment/Attachment;->SummaryContentAdapter$SummaryContentViewHolder()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Lkotlin/io/FilesKt;->SummaryHeaderAdapter$SummaryHeaderViewHolder(Ljava/io/File;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lsa/com/stc/ui/cash_refund/CashRefundViewModel;->SummaryContentAdapter$$ExternalSyntheticLambda0(Ljava/lang/String;)V

    .line 264
    invoke-direct {p0}, Lsa/com/stc/ui/cash_refund/CashRefundActivity;->extraCallbackWithResult()Lsa/com/stc/ui/cash_refund/CashRefundViewModel;

    move-result-object v2

    new-instance v3, Ljava/io/File;

    invoke-virtual {p1}, Lsa/com/stc/ui/common/attachment/Attachment;->SummaryContentAdapter$SummaryContentViewHolder()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v3, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Lkotlin/io/FilesKt;->SummaryContentAdapter(Ljava/io/File;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Lsa/com/stc/ui/cash_refund/CashRefundViewModel;->LogLevel(Ljava/lang/String;)V

    .line 266
    invoke-direct {p0}, Lsa/com/stc/ui/cash_refund/CashRefundActivity;->extraCallbackWithResult()Lsa/com/stc/ui/cash_refund/CashRefundViewModel;

    move-result-object p1

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2, v1}, Lsa/com/stc/ui/cash_refund/CashRefundViewModel;->Logger(Lsa/com/stc/data/entities/cash_refund/CashRefundTypeField;Ljava/lang/String;)V

    .line 267
    invoke-virtual {p2}, Lsa/com/stc/data/entities/cash_refund/CashRefundTypeField;->onTransact()Ljava/lang/Integer;

    move-result-object p1

    if-nez p1, :cond_7

    goto :goto_3

    .line 253
    :cond_7
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 248
    :goto_3
    invoke-direct {p0, v0}, Lsa/com/stc/ui/cash_refund/CashRefundActivity;->values(I)V

    :goto_4
    return-void

    .line 253
    :cond_8
    move-object v4, p0

    check-cast v4, Landroid/app/Activity;

    const p1, 0x7f140455

    invoke-virtual {p0, p1}, Lsa/com/stc/ui/cash_refund/CashRefundActivity;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const/16 v9, 0xc

    const/4 v10, 0x0

    move-object v5, p1

    invoke-static/range {v4 .. v10}, Lsa/com/stc/uicomponent/Utils/ExtentionsKt;->getValue$default(Landroid/app/Activity;Ljava/lang/String;IJILjava/lang/Object;)V

    sget p1, Lsa/com/stc/ui/cash_refund/CashRefundActivity;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    add-int/lit8 p1, p1, 0x4f

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lsa/com/stc/ui/cash_refund/CashRefundActivity;->SummaryHeaderAdapter:I

    rem-int/2addr p1, v3

    return-void
.end method

.method public onUserVerificationFailedWithMaxAttempts(ILsa/com/stc/data/remote/RequestException;)V
    .locals 2

    :try_start_0
    sget v0, Lsa/com/stc/ui/cash_refund/CashRefundActivity;->SummaryHeaderAdapter:I

    add-int/lit8 v0, v0, 0x3b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/cash_refund/CashRefundActivity;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    move-object v0, p0

    check-cast v0, Lsa/com/stc/ui/otp/OtpFragment$OTPInterface;

    invoke-static {v0, p1, p2}, Lsa/com/stc/ui/otp/OtpFragment$OTPInterface$DefaultImpls;->onUserVerificationFailedWithMaxAttempts(Lsa/com/stc/ui/otp/OtpFragment$OTPInterface;ILsa/com/stc/data/remote/RequestException;)V

    .line 0
    sget p1, Lsa/com/stc/ui/cash_refund/CashRefundActivity;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    add-int/lit8 p1, p1, 0x29

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lsa/com/stc/ui/cash_refund/CashRefundActivity;->SummaryHeaderAdapter:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    const/4 p1, 0x0

    .line 39
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I
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

    throw p1
.end method

.method public onUserVerified(Ljava/lang/String;I)V
    .locals 3

    .line 152
    sget p2, Lsa/com/stc/ui/cash_refund/CashRefundActivity;->SummaryHeaderAdapter:I

    add-int/lit8 p2, p2, 0x19

    rem-int/lit16 v0, p2, 0x80

    sput v0, Lsa/com/stc/ui/cash_refund/CashRefundActivity;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    rem-int/lit8 p2, p2, 0x2

    const-string v0, ""

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p2, :cond_1

    .line 0
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 152
    invoke-direct {p0}, Lsa/com/stc/ui/cash_refund/CashRefundActivity;->extraCallbackWithResult()Lsa/com/stc/ui/cash_refund/CashRefundViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lsa/com/stc/ui/cash_refund/CashRefundViewModel;->onRelationshipValidationResult()Lsa/com/stc/ui/cash_refund/CashRefundViewModel$RefundPaymentType;

    move-result-object p1

    sget-object p2, Lsa/com/stc/ui/cash_refund/CashRefundViewModel$RefundPaymentType;->WRONG_PAYMENT:Lsa/com/stc/ui/cash_refund/CashRefundViewModel$RefundPaymentType;

    const/16 v0, 0x15

    :try_start_0
    div-int/2addr v0, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne p1, p2, :cond_0

    move v1, v2

    :cond_0
    if-eq v1, v2, :cond_3

    goto :goto_0

    :catchall_0
    move-exception p1

    throw p1

    :cond_1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lsa/com/stc/ui/cash_refund/CashRefundActivity;->extraCallbackWithResult()Lsa/com/stc/ui/cash_refund/CashRefundViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lsa/com/stc/ui/cash_refund/CashRefundViewModel;->onRelationshipValidationResult()Lsa/com/stc/ui/cash_refund/CashRefundViewModel$RefundPaymentType;

    move-result-object p1

    sget-object p2, Lsa/com/stc/ui/cash_refund/CashRefundViewModel$RefundPaymentType;->WRONG_PAYMENT:Lsa/com/stc/ui/cash_refund/CashRefundViewModel$RefundPaymentType;

    if-ne p1, p2, :cond_2

    move v1, v2

    :cond_2
    if-eq v1, v2, :cond_3

    .line 153
    :goto_0
    invoke-direct {p0}, Lsa/com/stc/ui/cash_refund/CashRefundActivity;->a()V

    :try_start_1
    sget p1, Lsa/com/stc/ui/cash_refund/CashRefundActivity;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    add-int/lit8 p1, p1, 0x45

    rem-int/lit16 p2, p1, 0x80

    :try_start_2
    sput p2, Lsa/com/stc/ui/cash_refund/CashRefundActivity;->SummaryHeaderAdapter:I

    rem-int/lit8 p1, p1, 0x2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 152
    throw p1

    :cond_3
    invoke-direct {p0}, Lsa/com/stc/ui/cash_refund/CashRefundActivity;->extraCallbackWithResult()Lsa/com/stc/ui/cash_refund/CashRefundViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lsa/com/stc/ui/cash_refund/CashRefundViewModel;->asBinder()V

    :goto_1
    return-void
.end method
