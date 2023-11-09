.class public final Lsa/com/stc/ui/dashboard/store/vouchers/StoreVouchersActivity;
.super Lsa/com/stc/ui/dashboard/store/vouchers/Hilt_StoreVouchersActivity;
.source ""

# interfaces
.implements Lsa/com/stc/ui/dashboard/store/vouchers/StoreVouchersListFragment$StoreVoucherListener;
.implements Lsa/com/stc/ui/dashboard/store/vouchers/StoreVouchersCategoryDetailsFragment$StoreVoucherCategoryDetailsListener;
.implements Lsa/com/stc/ui/common/InputEmailFragment$InputEmailFragmentListener;
.implements Lsa/com/stc/ui/common/select_contact_number/SelectContactNumberFragment$ContactNumberListener;
.implements Lsa/com/stc/ui/otp/OtpFragment$OTPInterface;
.implements Lsa/com/stc/ui/dashboard/store/vouchers/StoreVoucherSummaryFragment$StoreVoucherSummaryListener;
.implements Lsa/com/stc/ui/purchase_device/DoneWithActionButtonFragment$DoneWithActionButtonListener;
.implements Lsa/com/stc/ui/common/DoneFragment$DoneFragmentListener;
.implements Lsa/com/stc/ui/dashboard/store/vouchers/StoreVoucherDoneFragment$StoreVoucherDoneListener;
.implements Lsa/com/stc/ui/common/select_user_number/SelectMyNumberFragment$SelectMyNumberListener;
.implements Lsa/com/stc/ui/common/FailFragment$OnFailFragmentInteractionListener;
.implements Lsa/com/stc/ui/common/InputNameFragment$InputNameListener;
.implements Lsa/com/stc/ui/common/InputMobileFragment$InputMobileFragmentListener;
.implements Lsa/com/stc/ui/common/InputMessageFragment$InputMessageListener;
.implements Lsa/com/stc/ui/common/terms_and_conditions/TermsAndConditionsFragment$TermsAndConditionsInterface;


# annotations
.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsa/com/stc/ui/dashboard/store/vouchers/StoreVouchersActivity$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00ae\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0012\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0007\u0018\u0000 b2\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u00052\u00020\u00062\u00020\u00072\u00020\u00082\u00020\t2\u00020\n2\u00020\u000b2\u00020\u000c2\u00020\r2\u00020\u000e2\u00020\u000f2\u00020\u0010:\u0001bB\u0007\u00a2\u0006\u0004\u0008a\u0010$J\u000f\u0010\u0012\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0017\u0010\u0016\u001a\u00020\u00112\u0006\u0010\u0015\u001a\u00020\u0014H\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0015\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u0018H\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0015\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u0018H\u0016\u00a2\u0006\u0004\u0008\u001b\u0010\u001aJ\u0017\u0010\u001c\u001a\u00020\u00112\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u0014\u00a2\u0006\u0004\u0008\u001c\u0010\u0017J#\u0010!\u001a\u00020 2\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u001d2\u0008\u0008\u0002\u0010\u001f\u001a\u00020\u001eH\u0002\u00a2\u0006\u0004\u0008!\u0010\"J\u000f\u0010#\u001a\u00020 H\u0002\u00a2\u0006\u0004\u0008#\u0010$J\u000f\u0010%\u001a\u00020 H\u0002\u00a2\u0006\u0004\u0008%\u0010$J\u000f\u0010&\u001a\u00020 H\u0002\u00a2\u0006\u0004\u0008&\u0010$J\u001f\u0010(\u001a\u00020 2\u0006\u0010\u0015\u001a\u00020\'2\u0006\u0010\u001f\u001a\u00020\u0014H\u0016\u00a2\u0006\u0004\u0008(\u0010)J)\u0010,\u001a\u00020 2\u0006\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u001f\u001a\u00020\u00142\u0008\u0010+\u001a\u0004\u0018\u00010*H\u0014\u00a2\u0006\u0004\u0008,\u0010-J\u001f\u0010.\u001a\u00020 2\u0006\u0010\u0015\u001a\u00020\u00112\u0006\u0010\u001f\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008.\u0010/J\'\u0010.\u001a\u00020 2\u0006\u0010\u0015\u001a\u00020\u00112\u0006\u0010\u001f\u001a\u00020\u00112\u0006\u0010+\u001a\u00020\u0014H\u0016\u00a2\u0006\u0004\u0008.\u00100J\u0017\u00101\u001a\u00020 2\u0006\u0010\u0015\u001a\u00020\u0014H\u0016\u00a2\u0006\u0004\u00081\u00102J\u0019\u00104\u001a\u00020 2\u0008\u0010\u0015\u001a\u0004\u0018\u000103H\u0014\u00a2\u0006\u0004\u00084\u00105J\u0017\u00106\u001a\u00020 2\u0006\u0010\u0015\u001a\u00020\u0014H\u0016\u00a2\u0006\u0004\u00086\u00102J\u0017\u00107\u001a\u00020 2\u0006\u0010\u0015\u001a\u00020\'H\u0016\u00a2\u0006\u0004\u00087\u00108J\u001f\u00107\u001a\u00020 2\u0006\u0010\u0015\u001a\u00020\'2\u0006\u0010\u001f\u001a\u00020\u0014H\u0016\u00a2\u0006\u0004\u00087\u0010)J\u001f\u00109\u001a\u00020 2\u0006\u0010\u0015\u001a\u00020\u00112\u0006\u0010\u001f\u001a\u00020\u0014H\u0016\u00a2\u0006\u0004\u00089\u0010:J\u0017\u0010\u001c\u001a\u00020 2\u0006\u0010\u0015\u001a\u00020;H\u0002\u00a2\u0006\u0004\u0008\u001c\u0010<J\u0017\u0010=\u001a\u00020 2\u0006\u0010\u0015\u001a\u00020\u0014H\u0016\u00a2\u0006\u0004\u0008=\u00102J\u0017\u0010>\u001a\u00020 2\u0006\u0010\u0015\u001a\u00020\u0014H\u0016\u00a2\u0006\u0004\u0008>\u00102J\u001f\u0010@\u001a\u00020 2\u0006\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u001f\u001a\u00020?H\u0016\u00a2\u0006\u0004\u0008@\u0010AJ\u001f\u0010B\u001a\u00020 2\u0006\u0010\u0015\u001a\u00020\u00112\u0006\u0010\u001f\u001a\u00020\u0014H\u0016\u00a2\u0006\u0004\u0008B\u0010:J\u001f\u0010C\u001a\u00020 2\u0006\u0010\u0015\u001a\u00020\u00112\u0006\u0010\u001f\u001a\u00020\u0014H\u0016\u00a2\u0006\u0004\u0008C\u0010:J\u001f\u0010D\u001a\u00020 2\u0006\u0010\u0015\u001a\u00020\u00112\u0006\u0010\u001f\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008D\u0010/J\u001f\u0010E\u001a\u00020 2\u0006\u0010\u0015\u001a\u00020\u00112\u0006\u0010\u001f\u001a\u00020\u0014H\u0016\u00a2\u0006\u0004\u0008E\u0010:J\'\u0010F\u001a\u00020 2\u0006\u0010\u0015\u001a\u00020\'2\u0006\u0010\u001f\u001a\u00020\u00112\u0006\u0010+\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008F\u0010GJ\u000f\u0010H\u001a\u00020 H\u0002\u00a2\u0006\u0004\u0008H\u0010$J\u000f\u0010I\u001a\u00020 H\u0016\u00a2\u0006\u0004\u0008I\u0010$J\u001f\u0010J\u001a\u00020 2\u0006\u0010\u0015\u001a\u00020\u00112\u0006\u0010\u001f\u001a\u00020\u0014H\u0016\u00a2\u0006\u0004\u0008J\u0010:J\u0017\u0010K\u001a\u00020 2\u0006\u0010\u0015\u001a\u00020\u0014H\u0016\u00a2\u0006\u0004\u0008K\u00102J\u0017\u0010L\u001a\u00020 2\u0006\u0010\u0015\u001a\u00020\u0011H\u0002\u00a2\u0006\u0004\u0008L\u0010MJ\u0017\u0010\u001c\u001a\u00020 2\u0006\u0010\u0015\u001a\u00020\u0011H\u0002\u00a2\u0006\u0004\u0008\u001c\u0010MJ\u0017\u0010\u001c\u001a\u00020 2\u0006\u0010\u0015\u001a\u00020\u001eH\u0002\u00a2\u0006\u0004\u0008\u001c\u0010NJ\u0017\u0010O\u001a\u00020 2\u0006\u0010\u0015\u001a\u00020\u0011H\u0002\u00a2\u0006\u0004\u0008O\u0010MJ\u000f\u0010P\u001a\u00020 H\u0002\u00a2\u0006\u0004\u0008P\u0010$J\u0017\u0010L\u001a\u00020 2\u0006\u0010\u0015\u001a\u00020\u001eH\u0002\u00a2\u0006\u0004\u0008L\u0010NJ\u000f\u0010Q\u001a\u00020 H\u0002\u00a2\u0006\u0004\u0008Q\u0010$R\u0016\u0010!\u001a\u00020R8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008S\u0010TR\u0018\u0010\u001c\u001a\u0004\u0018\u00010U8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008V\u0010WR\u0018\u0010Y\u001a\u0004\u0018\u00010U8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008X\u0010WR\u001b\u0010L\u001a\u00020Z8CX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008[\u0010\\\u001a\u0004\u0008]\u0010^R\u0018\u0010O\u001a\u0004\u0018\u00010\u001d8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008_\u0010`"
    }
    d2 = {
        "Lsa/com/stc/ui/dashboard/store/vouchers/StoreVouchersActivity;",
        "Lsa/com/stc/base/BaseActivity;",
        "Lsa/com/stc/ui/dashboard/store/vouchers/StoreVouchersListFragment$StoreVoucherListener;",
        "Lsa/com/stc/ui/dashboard/store/vouchers/StoreVouchersCategoryDetailsFragment$StoreVoucherCategoryDetailsListener;",
        "Lsa/com/stc/ui/common/InputEmailFragment$InputEmailFragmentListener;",
        "Lsa/com/stc/ui/common/select_contact_number/SelectContactNumberFragment$ContactNumberListener;",
        "Lsa/com/stc/ui/otp/OtpFragment$OTPInterface;",
        "Lsa/com/stc/ui/dashboard/store/vouchers/StoreVoucherSummaryFragment$StoreVoucherSummaryListener;",
        "Lsa/com/stc/ui/purchase_device/DoneWithActionButtonFragment$DoneWithActionButtonListener;",
        "Lsa/com/stc/ui/common/DoneFragment$DoneFragmentListener;",
        "Lsa/com/stc/ui/dashboard/store/vouchers/StoreVoucherDoneFragment$StoreVoucherDoneListener;",
        "Lsa/com/stc/ui/common/select_user_number/SelectMyNumberFragment$SelectMyNumberListener;",
        "Lsa/com/stc/ui/common/FailFragment$OnFailFragmentInteractionListener;",
        "Lsa/com/stc/ui/common/InputNameFragment$InputNameListener;",
        "Lsa/com/stc/ui/common/InputMobileFragment$InputMobileFragmentListener;",
        "Lsa/com/stc/ui/common/InputMessageFragment$InputMessageListener;",
        "Lsa/com/stc/ui/common/terms_and_conditions/TermsAndConditionsFragment$TermsAndConditionsInterface;",
        "",
        "getContactNumberTitle",
        "()Ljava/lang/String;",
        "",
        "p0",
        "getMyNumberTitle",
        "(I)Ljava/lang/String;",
        "",
        "getNumbersCantBeContact",
        "()Ljava/util/List;",
        "getNumbersCantBeUsed",
        "LogLevel",
        "Lsa/com/stc/data/entities/mystore/vouchers/VoucherOrderStatus;",
        "",
        "p1",
        "",
        "values",
        "(Lsa/com/stc/data/entities/mystore/vouchers/VoucherOrderStatus;Z)V",
        "onRelationshipValidationResult",
        "()V",
        "onNavigationEvent",
        "onMessageChannelReady",
        "Landroid/view/View;",
        "onActionButtonClicked",
        "(Landroid/view/View;I)V",
        "Landroid/content/Intent;",
        "p2",
        "onActivityResult",
        "(IILandroid/content/Intent;)V",
        "onContactNumberSelected",
        "(Ljava/lang/String;Ljava/lang/String;)V",
        "(Ljava/lang/String;Ljava/lang/String;I)V",
        "onContinueAnonymous",
        "(I)V",
        "Landroid/os/Bundle;",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "onCreateOrder",
        "onDoneButtonClicked",
        "(Landroid/view/View;)V",
        "onEmailSubmitClick",
        "(Ljava/lang/String;I)V",
        "Lsa/com/stc/data/remote/RequestException;",
        "(Lsa/com/stc/data/remote/RequestException;)V",
        "onFailFragmentNegativeButtonClick",
        "onFailFragmentPositiveButtonClick",
        "Lsa/com/stc/data/entities/mystore/vouchers/VoucherCategoryModel;",
        "onItemClicked",
        "(ILsa/com/stc/data/entities/mystore/vouchers/VoucherCategoryModel;)V",
        "onMessageSubmit",
        "onMobileSubmitClick",
        "onMyNumberSelected",
        "onNameSubmit",
        "onRechargeNowClicked",
        "(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V",
        "extraCallbackWithResult",
        "onTermsAndConditionsClicked",
        "onUserVerified",
        "onVoucherSelected",
        "valueOf",
        "(Ljava/lang/String;)V",
        "(Z)V",
        "getValue",
        "ICustomTabsCallback$Stub$Proxy",
        "asInterface",
        "Lsa/com/stc/mystc/databinding/ActivityFragmentContainerBinding;",
        "SummaryContentAdapter",
        "Lsa/com/stc/mystc/databinding/ActivityFragmentContainerBinding;",
        "Landroid/app/Dialog;",
        "SummaryHeaderAdapter",
        "Landroid/app/Dialog;",
        "ICustomTabsCallback",
        "Logger",
        "Lsa/com/stc/ui/dashboard/store/vouchers/StoreVouchersViewModel;",
        "extraCallback",
        "Lkotlin/Lazy;",
        "onPostMessage",
        "()Lsa/com/stc/ui/dashboard/store/vouchers/StoreVouchersViewModel;",
        "SummaryHeaderAdapter$SummaryHeaderViewHolder",
        "Lsa/com/stc/data/entities/mystore/vouchers/VoucherOrderStatus;",
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

.field public static final Companion:Lsa/com/stc/ui/dashboard/store/vouchers/StoreVouchersActivity$Companion;

.field public static final LogLevel:Ljava/lang/String; = "ARG_EXCLUDED_CATEGORIES"

.field public static final Logger:I = 0x2776

.field public static final Scroller:I = 0x202b

.field public static final Scroller$Companion:I = 0x2757

.field private static final SummaryContentAdapter$$ExternalSyntheticLambda0:I = 0x2022

.field private static final SummaryContentAdapter$SummaryContentViewHolder:Ljava/lang/String; = "ARG_FRAGMENT_ID"

.field private static a:J = 0x0L

.field public static final getValue:I = 0x2021

.field private static onMessageChannelReady:J

.field private static onNavigationEvent:I

.field private static onPostMessage:I

.field private static onRelationshipValidationResult:[C


# instance fields
.field private ICustomTabsCallback:Landroid/app/Dialog;

.field private SummaryContentAdapter:Lsa/com/stc/mystc/databinding/ActivityFragmentContainerBinding;

.field private SummaryHeaderAdapter:Landroid/app/Dialog;

.field private SummaryHeaderAdapter$SummaryHeaderViewHolder:Lsa/com/stc/data/entities/mystore/vouchers/VoucherOrderStatus;

.field private final extraCallback:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x4

    new-array v1, v0, [B

    fill-array-data v1, :array_0

    sput-object v1, Lsa/com/stc/ui/dashboard/store/vouchers/StoreVouchersActivity;->$$B:[B

    const/16 v1, 0xc7

    sput v1, Lsa/com/stc/ui/dashboard/store/vouchers/StoreVouchersActivity;->$$C:I

    const/4 v1, 0x0

    sput v1, Lsa/com/stc/ui/dashboard/store/vouchers/StoreVouchersActivity;->$10:I

    const/4 v2, 0x1

    sput v2, Lsa/com/stc/ui/dashboard/store/vouchers/StoreVouchersActivity;->$11:I

    const/16 v3, 0xb

    new-array v3, v3, [B

    fill-array-data v3, :array_1

    sput-object v3, Lsa/com/stc/ui/dashboard/store/vouchers/StoreVouchersActivity;->$$v:[B

    const/16 v3, 0x6b

    sput v3, Lsa/com/stc/ui/dashboard/store/vouchers/StoreVouchersActivity;->$$w:I

    const/16 v3, 0x15

    new-array v3, v3, [B

    fill-array-data v3, :array_2

    sput-object v3, Lsa/com/stc/ui/dashboard/store/vouchers/StoreVouchersActivity;->$$j:[B

    sput v0, Lsa/com/stc/ui/dashboard/store/vouchers/StoreVouchersActivity;->$$k:I

    .line 65350
    :try_start_0
    sput v1, Lsa/com/stc/ui/dashboard/store/vouchers/StoreVouchersActivity;->onNavigationEvent:I

    sput v2, Lsa/com/stc/ui/dashboard/store/vouchers/StoreVouchersActivity;->onPostMessage:I

    invoke-static {}, Lsa/com/stc/ui/dashboard/store/vouchers/StoreVouchersActivity;->ICustomTabsCallback()V

    invoke-static {}, Lsa/com/stc/ui/dashboard/store/vouchers/StoreVouchersActivity;->SummaryHeaderAdapter$SummaryHeaderViewHolder()V

    new-instance v0, Lsa/com/stc/ui/dashboard/store/vouchers/StoreVouchersActivity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsa/com/stc/ui/dashboard/store/vouchers/StoreVouchersActivity$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lsa/com/stc/ui/dashboard/store/vouchers/StoreVouchersActivity;->Companion:Lsa/com/stc/ui/dashboard/store/vouchers/StoreVouchersActivity$Companion;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget v0, Lsa/com/stc/ui/dashboard/store/vouchers/StoreVouchersActivity;->onNavigationEvent:I

    add-int/lit8 v0, v0, 0x57

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/dashboard/store/vouchers/StoreVouchersActivity;->onPostMessage:I

    rem-int/lit8 v0, v0, 0x2

    return-void

    :catch_0
    move-exception v0

    throw v0

    nop

    :array_0
    .array-data 1
        0x79t
        0x6bt
        -0x1dt
        0x31t
    .end array-data

    :array_1
    .array-data 1
        0x3ct
        -0x37t
        0x31t
        -0x26t
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
        0x47t
        -0x42t
        -0x26t
        -0x34t
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

    .line 36
    invoke-direct {p0}, Lsa/com/stc/ui/dashboard/store/vouchers/Hilt_StoreVouchersActivity;-><init>()V

    .line 83
    move-object v0, p0

    check-cast v0, Landroidx/activity/ComponentActivity;

    .line 483
    new-instance v1, Lsa/com/stc/ui/dashboard/store/vouchers/StoreVouchersActivity$special$$inlined$viewModels$default$1;

    invoke-direct {v1, v0}, Lsa/com/stc/ui/dashboard/store/vouchers/StoreVouchersActivity$special$$inlined$viewModels$default$1;-><init>(Landroidx/activity/ComponentActivity;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 487
    const-class v2, Lsa/com/stc/ui/dashboard/store/vouchers/StoreVouchersViewModel;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->LogLevel(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    .line 489
    new-instance v3, Lsa/com/stc/ui/dashboard/store/vouchers/StoreVouchersActivity$special$$inlined$viewModels$default$2;

    invoke-direct {v3, v0}, Lsa/com/stc/ui/dashboard/store/vouchers/StoreVouchersActivity$special$$inlined$viewModels$default$2;-><init>(Landroidx/activity/ComponentActivity;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 491
    new-instance v4, Lsa/com/stc/ui/dashboard/store/vouchers/StoreVouchersActivity$special$$inlined$viewModels$default$3;

    const/4 v5, 0x0

    invoke-direct {v4, v5, v0}, Lsa/com/stc/ui/dashboard/store/vouchers/StoreVouchersActivity$special$$inlined$viewModels$default$3;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/activity/ComponentActivity;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 487
    new-instance v0, Landroidx/lifecycle/ViewModelLazy;

    invoke-direct {v0, v2, v3, v1, v4}, Landroidx/lifecycle/ViewModelLazy;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    check-cast v0, Lkotlin/Lazy;

    .line 83
    iput-object v0, p0, Lsa/com/stc/ui/dashboard/store/vouchers/StoreVouchersActivity;->extraCallback:Lkotlin/Lazy;

    return-void
.end method

.method static ICustomTabsCallback()V
    .locals 2

    const/16 v0, 0x25

    new-array v0, v0, [C

    .line 65339
    fill-array-data v0, :array_0

    sput-object v0, Lsa/com/stc/ui/dashboard/store/vouchers/StoreVouchersActivity;->onRelationshipValidationResult:[C

    const-wide v0, -0x7bcd95482040071fL

    sput-wide v0, Lsa/com/stc/ui/dashboard/store/vouchers/StoreVouchersActivity;->onMessageChannelReady:J

    return-void

    nop

    :array_0
    .array-data 2
        0x58e0s
        -0x771s
        0x1825s
        -0x462ds
        -0x2692s
        0x7908s
        -0x655bs
        0x3a0fs
        0x5bees
        -0x46es
        0x1b6fs
        -0x430es
        -0x2388s
        0x7c12s
        -0x624bs
        0x3d44s
        0x5eecs
        -0x15es
        0x1e2ds
        -0x4032s
        -0x209es
        0x7f0as
        0x58e4s
        -0x773s
        0x1820s
        -0x462fs
        -0x268es
        0x7904s
        -0x655bs
        0x3a73s
        0x5be4s
        -0x480s
        0x1b2ds
        -0x432bs
        -0x2398s
        0x7c0cs
        -0x625cs
    .end array-data
.end method

.method private final ICustomTabsCallback$Stub$Proxy()V
    .locals 12

    sget v0, Lsa/com/stc/ui/dashboard/store/vouchers/StoreVouchersActivity;->onNavigationEvent:I

    add-int/lit8 v0, v0, 0x11

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/dashboard/store/vouchers/StoreVouchersActivity;->onPostMessage:I

    rem-int/lit8 v0, v0, 0x2

    .line 325
    invoke-virtual {p0}, Lsa/com/stc/ui/dashboard/store/vouchers/StoreVouchersActivity;->valueOf()Lsa/com/stc/base/Navigator;

    move-result-object v1

    sget-object v2, Lsa/com/stc/ui/common/FailFragment;->Companion:Lsa/com/stc/ui/common/FailFragment$Companion;

    const v0, 0x7f140b39

    invoke-virtual {p0, v0}, Lsa/com/stc/ui/dashboard/store/vouchers/StoreVouchersActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    const v0, 0x7f140b35

    invoke-virtual {p0, v0}, Lsa/com/stc/ui/dashboard/store/vouchers/StoreVouchersActivity;->getString(I)Ljava/lang/String;

    move-result-object v5

    const-string v0, ""

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v6, 0x0

    const v0, 0x7f140788

    invoke-virtual {p0, v0}, Lsa/com/stc/ui/dashboard/store/vouchers/StoreVouchersActivity;->getString(I)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x69

    const/4 v11, 0x0

    invoke-static/range {v2 .. v11}, Lsa/com/stc/ui/common/FailFragment$Companion;->valueOf$default(Lsa/com/stc/ui/common/FailFragment$Companion;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZILjava/lang/Object;)Lsa/com/stc/ui/common/FailFragment;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroidx/fragment/app/Fragment;

    const/4 v4, 0x0

    const/4 v5, 0x6

    invoke-static/range {v1 .. v6}, Lsa/com/stc/base/Navigator;->getValue$default(Lsa/com/stc/base/Navigator;Landroidx/fragment/app/Fragment;ZLjava/lang/String;ILjava/lang/Object;)V

    .line 0
    sget v0, Lsa/com/stc/ui/dashboard/store/vouchers/StoreVouchersActivity;->onNavigationEvent:I

    add-int/lit8 v0, v0, 0x61

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/dashboard/store/vouchers/StoreVouchersActivity;->onPostMessage:I

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

.method private static synthetic LogLevel([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    const/4 v0, 0x0

    aget-object v0, p0, v0

    check-cast v0, Lsa/com/stc/ui/dashboard/store/vouchers/StoreVouchersActivity;

    const/4 v1, 0x1

    aget-object p0, p0, v1

    check-cast p0, Lsa/com/stc/data/remote/RequestException;

    sget v1, Lsa/com/stc/ui/dashboard/store/vouchers/StoreVouchersActivity;->onPostMessage:I

    add-int/lit8 v1, v1, 0x69

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lsa/com/stc/ui/dashboard/store/vouchers/StoreVouchersActivity;->onNavigationEvent:I

    rem-int/lit8 v1, v1, 0x2

    const/16 v2, 0x5c

    if-eqz v1, :cond_0

    const/16 v1, 0x49

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    if-eq v1, v2, :cond_1

    .line 403
    :try_start_0
    move-object v3, v0

    check-cast v3, Landroid/app/Activity;

    invoke-virtual {p0}, Lsa/com/stc/data/remote/RequestException;->getMessage()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const-wide/16 v6, 0x1

    const/16 v8, 0x21

    const/4 v9, 0x0

    invoke-static/range {v3 .. v9}, Lsa/com/stc/uicomponent/Utils/ExtentionsKt;->getValue$default(Landroid/app/Activity;Ljava/lang/String;IJILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    .line 0
    throw p0

    .line 403
    :cond_1
    check-cast v0, Landroid/app/Activity;

    invoke-virtual {p0}, Lsa/com/stc/data/remote/RequestException;->getMessage()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const/16 v5, 0xc

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lsa/com/stc/uicomponent/Utils/ExtentionsKt;->getValue$default(Landroid/app/Activity;Ljava/lang/String;IJILjava/lang/Object;)V

    :goto_1
    const/4 p0, 0x0

    return-object p0
.end method

.method private final LogLevel(Ljava/lang/String;)V
    .locals 12

    .line 313
    invoke-virtual {p0}, Lsa/com/stc/ui/dashboard/store/vouchers/StoreVouchersActivity;->valueOf()Lsa/com/stc/base/Navigator;

    move-result-object v0

    sget-object v1, Lsa/com/stc/ui/common/DoneFragment;->Companion:Lsa/com/stc/ui/common/DoneFragment$Companion;

    const v2, 0x7f14168d

    .line 314
    invoke-virtual {p0, v2}, Lsa/com/stc/ui/dashboard/store/vouchers/StoreVouchersActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    const v4, 0x7f14168b

    .line 315
    invoke-virtual {p0, v4}, Lsa/com/stc/ui/dashboard/store/vouchers/StoreVouchersActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x2

    new-array v5, v9, [Ljava/lang/Object;

    .line 316
    invoke-direct {p0}, Lsa/com/stc/ui/dashboard/store/vouchers/StoreVouchersActivity;->onPostMessage()Lsa/com/stc/ui/dashboard/store/vouchers/StoreVouchersViewModel;

    move-result-object v6

    invoke-virtual {v6}, Lsa/com/stc/ui/dashboard/store/vouchers/StoreVouchersViewModel;->mayLaunchUrl()Lsa/com/stc/data/entities/mystore/vouchers/VoucherModel;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-nez v6, :cond_0

    move v10, v8

    goto :goto_0

    :cond_0
    move v10, v7

    :goto_0
    const/4 v11, 0x0

    if-eq v10, v8, :cond_1

    .line 0
    invoke-virtual {v6}, Lsa/com/stc/data/entities/mystore/vouchers/VoucherModel;->a()Ljava/lang/String;

    move-result-object v11

    goto :goto_2

    .line 313
    :cond_1
    sget v6, Lsa/com/stc/ui/dashboard/store/vouchers/StoreVouchersActivity;->onNavigationEvent:I

    add-int/lit8 v6, v6, 0xd

    rem-int/lit16 v10, v6, 0x80

    sput v10, Lsa/com/stc/ui/dashboard/store/vouchers/StoreVouchersActivity;->onPostMessage:I

    rem-int/2addr v6, v9

    if-nez v6, :cond_2

    move v6, v8

    goto :goto_1

    :cond_2
    move v6, v7

    :goto_1
    if-eqz v6, :cond_3

    :try_start_0
    invoke-virtual {v11}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    .line 0
    throw p1

    :cond_3
    :goto_2
    aput-object v11, v5, v7

    aput-object p1, v5, v8

    const p1, 0x7f14168a

    invoke-virtual {p0, p1, v5}, Lsa/com/stc/ui/dashboard/store/vouchers/StoreVouchersActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x18

    const/4 v8, 0x0

    move-object v3, v4

    move-object v4, p1

    .line 313
    invoke-static/range {v1 .. v8}, Lsa/com/stc/ui/common/DoneFragment$Companion;->LogLevel$default(Lsa/com/stc/ui/common/DoneFragment$Companion;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/Object;)Lsa/com/stc/ui/common/DoneFragment;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Landroidx/fragment/app/Fragment;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lsa/com/stc/base/Navigator;->getValue$default(Lsa/com/stc/base/Navigator;Landroidx/fragment/app/Fragment;ZLjava/lang/String;ILjava/lang/Object;)V

    sget p1, Lsa/com/stc/ui/dashboard/store/vouchers/StoreVouchersActivity;->onNavigationEvent:I

    add-int/lit8 p1, p1, 0x2f

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lsa/com/stc/ui/dashboard/store/vouchers/StoreVouchersActivity;->onPostMessage:I

    rem-int/2addr p1, v9

    return-void
.end method

.method private final LogLevel(Lsa/com/stc/data/remote/RequestException;)V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    .line 65346
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p1

    const v1, -0x2a8f2c01

    const v2, 0x2a8f2c03

    invoke-static {v0, v1, v2, p1}, Lsa/com/stc/ui/dashboard/store/vouchers/StoreVouchersActivity;->values([Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic LogLevel(Lsa/com/stc/ui/dashboard/store/vouchers/StoreVouchersActivity;Lsa/com/stc/data/remote/ApiResponse;)V
    .locals 2

    .line 65353
    :try_start_0
    sget v0, Lsa/com/stc/ui/dashboard/store/vouchers/StoreVouchersActivity;->onNavigationEvent:I

    add-int/lit8 v0, v0, 0x1b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/dashboard/store/vouchers/StoreVouchersActivity;->onPostMessage:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {p0, p1}, Lsa/com/stc/ui/dashboard/store/vouchers/StoreVouchersActivity;->SummaryContentAdapter$SummaryContentViewHolder(Lsa/com/stc/ui/dashboard/store/vouchers/StoreVouchersActivity;Lsa/com/stc/data/remote/ApiResponse;)V

    sget p0, Lsa/com/stc/ui/dashboard/store/vouchers/StoreVouchersActivity;->onNavigationEvent:I

    add-int/lit8 p0, p0, 0x17

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lsa/com/stc/ui/dashboard/store/vouchers/StoreVouchersActivity;->onPostMessage:I

    rem-int/lit8 p0, p0, 0x2

    return-void

    :catch_0
    move-exception p0

    throw p0
.end method

.method private final LogLevel(Z)V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    .line 65345
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p1

    const v1, 0x18129515

    const v2, -0x18129511

    invoke-static {v0, v1, v2, p1}, Lsa/com/stc/ui/dashboard/store/vouchers/StoreVouchersActivity;->values([Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic LogLevel$default(Lsa/com/stc/ui/dashboard/store/vouchers/StoreVouchersActivity;IILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    const/4 p3, 0x1

    and-int/2addr p2, p3

    if-eqz p2, :cond_0

    move p2, p3

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-eq p2, p3, :cond_1

    goto :goto_1

    .line 421
    :cond_1
    sget p1, Lsa/com/stc/ui/dashboard/store/vouchers/StoreVouchersActivity;->onPostMessage:I

    add-int/lit8 p1, p1, 0x6b

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lsa/com/stc/ui/dashboard/store/vouchers/StoreVouchersActivity;->onNavigationEvent:I

    rem-int/lit8 p1, p1, 0x2

    const/4 p1, -0x1

    :goto_1
    :try_start_0
    invoke-virtual {p0, p1}, Lsa/com/stc/ui/dashboard/store/vouchers/StoreVouchersActivity;->LogLevel(I)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget p1, Lsa/com/stc/ui/dashboard/store/vouchers/StoreVouchersActivity;->onPostMessage:I

    add-int/lit8 p1, p1, 0x63

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lsa/com/stc/ui/dashboard/store/vouchers/StoreVouchersActivity;->onNavigationEvent:I

    rem-int/lit8 p1, p1, 0x2

    const/16 p2, 0x32

    if-eqz p1, :cond_2

    const/16 p1, 0x3d

    goto :goto_2

    :cond_2
    move p1, p2

    :goto_2
    if-eq p1, p2, :cond_3

    const/4 p1, 0x0

    :try_start_1
    array-length p1, p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    throw p0

    :cond_3
    return-object p0

    :catch_0
    move-exception p0

    throw p0
.end method

.method private static synthetic Logger([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lsa/com/stc/ui/dashboard/store/vouchers/StoreVouchersActivity;

    const/4 v2, 0x1

    aget-object p0, p0, v2

    check-cast p0, Ljava/lang/String;

    :try_start_0
    sget v2, Lsa/com/stc/ui/dashboard/store/vouchers/StoreVouchersActivity;->onNavigationEvent:I

    add-int/lit8 v2, v2, 0x59

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lsa/com/stc/ui/dashboard/store/vouchers/StoreVouchersActivity;->onPostMessage:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 35
    invoke-direct {v1, p0}, Lsa/com/stc/ui/dashboard/store/vouchers/StoreVouchersActivity;->valueOf(Ljava/lang/String;)V

    .line 0
    :try_start_1
    sget p0, Lsa/com/stc/ui/dashboard/store/vouchers/StoreVouchersActivity;->onPostMessage:I

    add-int/lit8 p0, p0, 0x21

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lsa/com/stc/ui/dashboard/store/vouchers/StoreVouchersActivity;->onNavigationEvent:I

    rem-int/2addr p0, v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/16 v1, 0x30

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    move v3, v1

    :goto_0
    const/4 p0, 0x0

    if-eq v3, v1, :cond_1

    const/16 v1, 0x3c

    :try_start_2
    div-int/2addr v1, v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    throw p0

    :cond_1
    return-object p0

    :catch_0
    move-exception p0

    throw p0

    :catch_1
    move-exception p0

    throw p0
.end method

.method public static synthetic Logger(Lsa/com/stc/ui/dashboard/store/vouchers/StoreVouchersActivity;Lsa/com/stc/data/remote/ApiResponse;)V
    .locals 4

    .line 65354
    sget v0, Lsa/com/stc/ui/dashboard/store/vouchers/StoreVouchersActivity;->onPostMessage:I

    add-int/lit8 v0, v0, 0x33

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/dashboard/store/vouchers/StoreVouchersActivity;->onNavigationEvent:I

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

    const p1, -0x313cfaca

    const v3, 0x313cfacd

    invoke-static {v0, p1, v3, p0}, Lsa/com/stc/ui/dashboard/store/vouchers/StoreVouchersActivity;->values([Ljava/lang/Object;III)Ljava/lang/Object;

    :try_start_0
    sget p0, Lsa/com/stc/ui/dashboard/store/vouchers/StoreVouchersActivity;->onPostMessage:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 p0, p0, 0x15

    rem-int/lit16 p1, p0, 0x80

    :try_start_1
    sput p1, Lsa/com/stc/ui/dashboard/store/vouchers/StoreVouchersActivity;->onNavigationEvent:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    rem-int/2addr p0, v1

    const/16 p1, 0xe

    if-eqz p0, :cond_0

    const/16 p0, 0x11

    goto :goto_0

    :cond_0
    move p0, p1

    :goto_0
    if-eq p0, p1, :cond_1

    const/16 p0, 0x36

    :try_start_2
    div-int/2addr p0, v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

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

.method private static final Scroller(Lsa/com/stc/ui/dashboard/store/vouchers/StoreVouchersActivity;Lsa/com/stc/data/remote/ApiResponse;)V
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

    const p1, -0x313cfaca

    const v1, 0x313cfacd

    invoke-static {v0, p1, v1, p0}, Lsa/com/stc/ui/dashboard/store/vouchers/StoreVouchersActivity;->values([Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method private static final SummaryContentAdapter$$ExternalSyntheticLambda0(Lsa/com/stc/ui/dashboard/store/vouchers/StoreVouchersActivity;Lsa/com/stc/data/remote/ApiResponse;)V
    .locals 4

    .line 376
    sget v0, Lsa/com/stc/ui/dashboard/store/vouchers/StoreVouchersActivity;->onNavigationEvent:I

    add-int/lit8 v0, v0, 0x25

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/dashboard/store/vouchers/StoreVouchersActivity;->onPostMessage:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    const/16 v2, 0x60

    if-nez v0, :cond_0

    const/16 v0, 0x49

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    const-string v3, ""

    if-eq v0, v2, :cond_1

    :try_start_0
    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lsa/com/stc/data/remote/ApiResponse$Progress;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x0

    :try_start_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_3

    goto :goto_2

    :catchall_0
    move-exception p0

    .line 377
    throw p0

    :catch_0
    move-exception p0

    goto :goto_3

    .line 0
    :cond_1
    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 376
    instance-of v0, p1, Lsa/com/stc/data/remote/ApiResponse$Progress;

    const/16 v2, 0x14

    if-eqz v0, :cond_2

    const/4 v0, 0x3

    goto :goto_1

    :cond_2
    move v0, v2

    :goto_1
    if-eq v0, v2, :cond_3

    .line 379
    :goto_2
    check-cast p1, Lsa/com/stc/data/remote/ApiResponse$Progress;

    invoke-virtual {p1}, Lsa/com/stc/data/remote/ApiResponse$Progress;->values()Z

    move-result p1

    invoke-direct {p0, p1}, Lsa/com/stc/ui/dashboard/store/vouchers/StoreVouchersActivity;->valueOf(Z)V

    goto :goto_4

    .line 377
    :cond_3
    :try_start_2
    instance-of v0, p1, Lsa/com/stc/data/remote/ApiResponse$Success;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    if-eqz v0, :cond_4

    sget p1, Lsa/com/stc/ui/dashboard/store/vouchers/StoreVouchersActivity;->onPostMessage:I

    add-int/lit8 p1, p1, 0x5

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lsa/com/stc/ui/dashboard/store/vouchers/StoreVouchersActivity;->onNavigationEvent:I

    rem-int/2addr p1, v1

    invoke-direct {p0}, Lsa/com/stc/ui/dashboard/store/vouchers/StoreVouchersActivity;->onPostMessage()Lsa/com/stc/ui/dashboard/store/vouchers/StoreVouchersViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lsa/com/stc/ui/dashboard/store/vouchers/StoreVouchersViewModel;->onPostMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->LogLevel(Ljava/lang/Object;)V

    invoke-direct {p0, p1}, Lsa/com/stc/ui/dashboard/store/vouchers/StoreVouchersActivity;->LogLevel(Ljava/lang/String;)V

    goto :goto_4

    .line 378
    :cond_4
    instance-of v0, p1, Lsa/com/stc/data/remote/ApiResponse$Failure;

    if-eqz v0, :cond_5

    .line 376
    sget v0, Lsa/com/stc/ui/dashboard/store/vouchers/StoreVouchersActivity;->onPostMessage:I

    add-int/lit8 v0, v0, 0x75

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lsa/com/stc/ui/dashboard/store/vouchers/StoreVouchersActivity;->onNavigationEvent:I

    rem-int/2addr v0, v1

    .line 379
    :try_start_3
    check-cast p1, Lsa/com/stc/data/remote/ApiResponse$Failure;

    invoke-virtual {p1}, Lsa/com/stc/data/remote/ApiResponse$Failure;->getValue()Lsa/com/stc/data/remote/RequestException;

    move-result-object p1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    new-array v0, v1, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    const p1, -0x2a8f2c01

    const v1, 0x2a8f2c03

    invoke-static {v0, p1, v1, p0}, Lsa/com/stc/ui/dashboard/store/vouchers/StoreVouchersActivity;->values([Ljava/lang/Object;III)Ljava/lang/Object;

    goto :goto_4

    .line 376
    :goto_3
    throw p0

    :cond_5
    :goto_4
    return-void

    :catch_1
    move-exception p0

    .line 379
    throw p0
.end method

.method private static final SummaryContentAdapter$SummaryContentViewHolder(Lsa/com/stc/ui/dashboard/store/vouchers/StoreVouchersActivity;Lsa/com/stc/data/remote/ApiResponse;)V
    .locals 8

    .line 248
    sget v0, Lsa/com/stc/ui/dashboard/store/vouchers/StoreVouchersActivity;->onPostMessage:I

    add-int/lit8 v0, v0, 0x5

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/dashboard/store/vouchers/StoreVouchersActivity;->onNavigationEvent:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 243
    instance-of v0, p1, Lsa/com/stc/data/remote/ApiResponse$Success;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    if-eq v0, v3, :cond_2

    .line 251
    sget v0, Lsa/com/stc/ui/dashboard/store/vouchers/StoreVouchersActivity;->onNavigationEvent:I

    add-int/lit8 v0, v0, 0x71

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lsa/com/stc/ui/dashboard/store/vouchers/StoreVouchersActivity;->onPostMessage:I

    rem-int/2addr v0, v1

    .line 244
    iget-object v0, p0, Lsa/com/stc/ui/dashboard/store/vouchers/StoreVouchersActivity;->SummaryHeaderAdapter:Landroid/app/Dialog;

    if-nez v0, :cond_1

    goto :goto_1

    .line 243
    :cond_1
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 245
    :goto_1
    check-cast p1, Lsa/com/stc/data/remote/ApiResponse$Success;

    invoke-virtual {p1}, Lsa/com/stc/data/remote/ApiResponse$Success;->Logger()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsa/com/stc/data/entities/mystore/vouchers/VoucherOrderStatus;

    const/4 v0, 0x0

    invoke-static {p0, p1, v2, v1, v0}, Lsa/com/stc/ui/dashboard/store/vouchers/StoreVouchersActivity;->values$default(Lsa/com/stc/ui/dashboard/store/vouchers/StoreVouchersActivity;Lsa/com/stc/data/entities/mystore/vouchers/VoucherOrderStatus;ZILjava/lang/Object;)V

    goto :goto_4

    .line 247
    :cond_2
    instance-of v0, p1, Lsa/com/stc/data/remote/ApiResponse$Failure;

    const/16 v2, 0x34

    if-eqz v0, :cond_3

    const/16 v0, 0x54

    goto :goto_2

    :cond_3
    move v0, v2

    :goto_2
    if-eq v0, v2, :cond_5

    .line 248
    iget-object v0, p0, Lsa/com/stc/ui/dashboard/store/vouchers/StoreVouchersActivity;->SummaryHeaderAdapter:Landroid/app/Dialog;

    if-nez v0, :cond_4

    .line 251
    sget v0, Lsa/com/stc/ui/dashboard/store/vouchers/StoreVouchersActivity;->onPostMessage:I

    add-int/lit8 v0, v0, 0x4f

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lsa/com/stc/ui/dashboard/store/vouchers/StoreVouchersActivity;->onNavigationEvent:I

    rem-int/2addr v0, v1

    goto :goto_3

    :cond_4
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 249
    :goto_3
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

    .line 251
    :cond_5
    instance-of p0, p1, Lsa/com/stc/data/remote/ApiResponse$Progress;

    :goto_4
    return-void
.end method

.method static SummaryHeaderAdapter$SummaryHeaderViewHolder()V
    .locals 2

    .line 65340
    sget v0, Lsa/com/stc/ui/dashboard/store/vouchers/StoreVouchersActivity;->onPostMessage:I

    add-int/lit8 v0, v0, 0x53

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/dashboard/store/vouchers/StoreVouchersActivity;->onNavigationEvent:I

    rem-int/lit8 v0, v0, 0x2

    const-wide v0, -0x5fc28e9834d39bc8L    # -2.19595851679821E-153

    sput-wide v0, Lsa/com/stc/ui/dashboard/store/vouchers/StoreVouchersActivity;->a:J

    sget v0, Lsa/com/stc/ui/dashboard/store/vouchers/StoreVouchersActivity;->onPostMessage:I

    add-int/lit8 v0, v0, 0x3

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/dashboard/store/vouchers/StoreVouchersActivity;->onNavigationEvent:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

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

    throw v0

    :cond_1
    return-void
.end method

.method private final asInterface()V
    .locals 7

    .line 386
    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 387
    invoke-direct {p0}, Lsa/com/stc/ui/dashboard/store/vouchers/StoreVouchersActivity;->onPostMessage()Lsa/com/stc/ui/dashboard/store/vouchers/StoreVouchersViewModel;

    move-result-object v3

    invoke-virtual {v3}, Lsa/com/stc/ui/dashboard/store/vouchers/StoreVouchersViewModel;->onPostMessage()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const v2, 0x7f1416a0

    invoke-virtual {p0, v2, v1}, Lsa/com/stc/ui/dashboard/store/vouchers/StoreVouchersActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v1, ""

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f1416a3

    const v3, 0x7f1416a2

    const v4, 0x7f1416a1

    .line 386
    new-instance v5, Lsa/com/stc/ui/dashboard/store/vouchers/StoreVouchersActivity$showRechargeNowConfirmDialog$1;

    invoke-direct {v5, p0}, Lsa/com/stc/ui/dashboard/store/vouchers/StoreVouchersActivity$showRechargeNowConfirmDialog$1;-><init>(Lsa/com/stc/ui/dashboard/store/vouchers/StoreVouchersActivity;)V

    check-cast v5, Lkotlin/jvm/functions/Function0;

    sget-object v6, Lsa/com/stc/ui/dashboard/store/vouchers/StoreVouchersActivity$showRechargeNowConfirmDialog$2;->LogLevel:Lsa/com/stc/ui/dashboard/store/vouchers/StoreVouchersActivity$showRechargeNowConfirmDialog$2;

    check-cast v6, Lkotlin/jvm/functions/Function0;

    invoke-static/range {v0 .. v6}, Lsa/com/stc/utils/ExtensionsKt;->getValue(Landroid/content/Context;ILjava/lang/String;IILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Landroid/app/Dialog;

    .line 0
    sget v0, Lsa/com/stc/ui/dashboard/store/vouchers/StoreVouchersActivity;->onNavigationEvent:I

    add-int/lit8 v0, v0, 0x57

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/dashboard/store/vouchers/StoreVouchersActivity;->onPostMessage:I

    rem-int/lit8 v0, v0, 0x2

    return-void
.end method

.method private final extraCallbackWithResult()V
    .locals 3

    .line 374
    invoke-direct {p0}, Lsa/com/stc/ui/dashboard/store/vouchers/StoreVouchersActivity;->onPostMessage()Lsa/com/stc/ui/dashboard/store/vouchers/StoreVouchersViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/ui/dashboard/store/vouchers/StoreVouchersViewModel;->asInterface()Landroidx/lifecycle/LiveData;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    new-instance v2, Lsa/com/stc/ui/dashboard/store/vouchers/StoreVouchersActivity$$ExternalSyntheticLambda2;

    invoke-direct {v2, p0}, Lsa/com/stc/ui/dashboard/store/vouchers/StoreVouchersActivity$$ExternalSyntheticLambda2;-><init>(Lsa/com/stc/ui/dashboard/store/vouchers/StoreVouchersActivity;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :try_start_0
    sget v0, Lsa/com/stc/ui/dashboard/store/vouchers/StoreVouchersActivity;->onNavigationEvent:I

    add-int/lit8 v0, v0, 0x7d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/dashboard/store/vouchers/StoreVouchersActivity;->onPostMessage:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    throw v0
.end method

.method private final getValue(Ljava/lang/String;)V
    .locals 11

    .line 321
    :try_start_0
    sget v0, Lsa/com/stc/ui/dashboard/store/vouchers/StoreVouchersActivity;->onNavigationEvent:I

    add-int/lit8 v0, v0, 0x4f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/dashboard/store/vouchers/StoreVouchersActivity;->onPostMessage:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lsa/com/stc/ui/dashboard/store/vouchers/StoreVouchersActivity;->valueOf()Lsa/com/stc/base/Navigator;

    move-result-object v0

    sget-object v2, Lsa/com/stc/ui/dashboard/store/vouchers/StoreVoucherDoneFragment;->Companion:Lsa/com/stc/ui/dashboard/store/vouchers/StoreVoucherDoneFragment$Companion;

    invoke-direct {p0}, Lsa/com/stc/ui/dashboard/store/vouchers/StoreVouchersActivity;->onPostMessage()Lsa/com/stc/ui/dashboard/store/vouchers/StoreVouchersViewModel;

    move-result-object v3

    invoke-virtual {v3}, Lsa/com/stc/ui/dashboard/store/vouchers/StoreVouchersViewModel;->mayLaunchUrl()Lsa/com/stc/data/entities/mystore/vouchers/VoucherModel;

    move-result-object v3

    :try_start_1
    array-length v4, v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/16 v4, 0x5b

    if-nez v3, :cond_0

    const/16 v5, 0x62

    goto :goto_0

    :cond_0
    move v5, v4

    :goto_0
    if-eq v5, v4, :cond_2

    goto :goto_1

    :catchall_0
    move-exception p1

    throw p1

    :cond_1
    invoke-virtual {p0}, Lsa/com/stc/ui/dashboard/store/vouchers/StoreVouchersActivity;->valueOf()Lsa/com/stc/base/Navigator;

    move-result-object v0

    sget-object v2, Lsa/com/stc/ui/dashboard/store/vouchers/StoreVoucherDoneFragment;->Companion:Lsa/com/stc/ui/dashboard/store/vouchers/StoreVoucherDoneFragment$Companion;

    invoke-direct {p0}, Lsa/com/stc/ui/dashboard/store/vouchers/StoreVouchersActivity;->onPostMessage()Lsa/com/stc/ui/dashboard/store/vouchers/StoreVouchersViewModel;

    move-result-object v3

    invoke-virtual {v3}, Lsa/com/stc/ui/dashboard/store/vouchers/StoreVouchersViewModel;->mayLaunchUrl()Lsa/com/stc/data/entities/mystore/vouchers/VoucherModel;

    move-result-object v3

    if-nez v3, :cond_2

    :goto_1
    move-object v4, v0

    move-object v3, v1

    :goto_2
    move-object v5, v2

    goto :goto_3

    :cond_2
    invoke-virtual {v3}, Lsa/com/stc/data/entities/mystore/vouchers/VoucherModel;->a()Ljava/lang/String;

    move-result-object v3

    move-object v4, v0

    goto :goto_2

    :goto_3
    const/4 v0, 0x1

    if-nez v3, :cond_3

    move v2, v0

    goto :goto_4

    :cond_3
    const/4 v2, 0x0

    :goto_4
    if-eq v2, v0, :cond_4

    move-object v7, v3

    goto :goto_5

    :cond_4
    const-string v0, ""

    move-object v7, v0

    :goto_5
    invoke-direct {p0}, Lsa/com/stc/ui/dashboard/store/vouchers/StoreVouchersActivity;->onPostMessage()Lsa/com/stc/ui/dashboard/store/vouchers/StoreVouchersViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/ui/dashboard/store/vouchers/StoreVouchersViewModel;->areNotificationsEnabled()Z

    move-result v8

    invoke-direct {p0}, Lsa/com/stc/ui/dashboard/store/vouchers/StoreVouchersActivity;->onPostMessage()Lsa/com/stc/ui/dashboard/store/vouchers/StoreVouchersViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/ui/dashboard/store/vouchers/StoreVouchersViewModel;->asBinder()Lsa/com/stc/data/entities/mystore/vouchers/VoucherCategoryModel;

    move-result-object v0

    const/16 v2, 0x33

    if-nez v0, :cond_5

    const/16 v3, 0x19

    goto :goto_6

    :cond_5
    move v3, v2

    :goto_6
    if-eq v3, v2, :cond_6

    :try_start_2
    sget v0, Lsa/com/stc/ui/dashboard/store/vouchers/StoreVouchersActivity;->onPostMessage:I

    add-int/lit8 v0, v0, 0x25

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lsa/com/stc/ui/dashboard/store/vouchers/StoreVouchersActivity;->onNavigationEvent:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_7

    :cond_6
    invoke-virtual {v0}, Lsa/com/stc/data/entities/mystore/vouchers/VoucherCategoryModel;->SummaryHeaderAdapter$SummaryHeaderViewHolder()Ljava/lang/String;

    move-result-object v1

    :goto_7
    move-object v9, v1

    .line 0
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->LogLevel(Ljava/lang/Object;)V

    invoke-direct {p0}, Lsa/com/stc/ui/dashboard/store/vouchers/StoreVouchersActivity;->onPostMessage()Lsa/com/stc/ui/dashboard/store/vouchers/StoreVouchersViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/ui/dashboard/store/vouchers/StoreVouchersViewModel;->IPostMessageService$Stub$Proxy()Z

    move-result v10

    move-object v6, p1

    invoke-virtual/range {v5 .. v10}, Lsa/com/stc/ui/dashboard/store/vouchers/StoreVoucherDoneFragment$Companion;->LogLevel(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Z)Lsa/com/stc/ui/dashboard/store/vouchers/StoreVoucherDoneFragment;

    move-result-object p1

    move-object v5, p1

    check-cast v5, Landroidx/fragment/app/Fragment;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x6

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Lsa/com/stc/base/Navigator;->getValue$default(Lsa/com/stc/base/Navigator;Landroidx/fragment/app/Fragment;ZLjava/lang/String;ILjava/lang/Object;)V

    return-void

    :catch_0
    move-exception p1

    .line 321
    throw p1
.end method

.method public static synthetic getValue(Lsa/com/stc/ui/dashboard/store/vouchers/StoreVouchersActivity;Lsa/com/stc/data/remote/ApiResponse;)V
    .locals 2

    .line 65351
    sget v0, Lsa/com/stc/ui/dashboard/store/vouchers/StoreVouchersActivity;->onPostMessage:I

    add-int/lit8 v0, v0, 0x27

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/dashboard/store/vouchers/StoreVouchersActivity;->onNavigationEvent:I

    rem-int/lit8 v0, v0, 0x2

    invoke-static {p0, p1}, Lsa/com/stc/ui/dashboard/store/vouchers/StoreVouchersActivity;->values(Lsa/com/stc/ui/dashboard/store/vouchers/StoreVouchersActivity;Lsa/com/stc/data/remote/ApiResponse;)V

    sget p0, Lsa/com/stc/ui/dashboard/store/vouchers/StoreVouchersActivity;->onNavigationEvent:I

    add-int/lit8 p0, p0, 0x47

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lsa/com/stc/ui/dashboard/store/vouchers/StoreVouchersActivity;->onPostMessage:I

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

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    throw p0
.end method

.method private final onMessageChannelReady()V
    .locals 3

    .line 241
    invoke-direct {p0}, Lsa/com/stc/ui/dashboard/store/vouchers/StoreVouchersActivity;->onPostMessage()Lsa/com/stc/ui/dashboard/store/vouchers/StoreVouchersViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/ui/dashboard/store/vouchers/StoreVouchersViewModel;->updateVisuals()Lsa/com/stc/base/SingleLiveData;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    new-instance v2, Lsa/com/stc/ui/dashboard/store/vouchers/StoreVouchersActivity$$ExternalSyntheticLambda1;

    invoke-direct {v2, p0}, Lsa/com/stc/ui/dashboard/store/vouchers/StoreVouchersActivity$$ExternalSyntheticLambda1;-><init>(Lsa/com/stc/ui/dashboard/store/vouchers/StoreVouchersActivity;)V

    invoke-virtual {v0, v1, v2}, Lsa/com/stc/base/SingleLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    sget v0, Lsa/com/stc/ui/dashboard/store/vouchers/StoreVouchersActivity;->onPostMessage:I

    add-int/lit8 v0, v0, 0x75

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/dashboard/store/vouchers/StoreVouchersActivity;->onNavigationEvent:I

    rem-int/lit8 v0, v0, 0x2

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

    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    throw v0
.end method

.method private final onNavigationEvent()V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    .line 65348
    invoke-super {p0}, Lsa/com/stc/ui/dashboard/store/vouchers/Hilt_StoreVouchersActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f1410a1

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x5

    invoke-virtual {v2, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Ljava/lang/String;->codePointAt(I)I

    move-result v1

    const v2, -0x681d1bbc

    add-int/2addr v1, v2

    const v2, -0x2810abc4

    const v3, 0x2810abc5

    invoke-static {v0, v2, v3, v1}, Lsa/com/stc/ui/dashboard/store/vouchers/StoreVouchersActivity;->values([Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method private final onPostMessage()Lsa/com/stc/ui/dashboard/store/vouchers/StoreVouchersViewModel;
    .locals 3
    .annotation build Lkotlin/jvm/JvmName;
        name = "onPostMessage"
    .end annotation

    :try_start_0
    sget v0, Lsa/com/stc/ui/dashboard/store/vouchers/StoreVouchersActivity;->onNavigationEvent:I

    add-int/lit8 v0, v0, 0x61

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/dashboard/store/vouchers/StoreVouchersActivity;->onPostMessage:I

    rem-int/lit8 v0, v0, 0x2

    .line 83
    iget-object v0, p0, Lsa/com/stc/ui/dashboard/store/vouchers/StoreVouchersActivity;->extraCallback:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsa/com/stc/ui/dashboard/store/vouchers/StoreVouchersViewModel;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget v1, Lsa/com/stc/ui/dashboard/store/vouchers/StoreVouchersActivity;->onPostMessage:I

    add-int/lit8 v1, v1, 0x25

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lsa/com/stc/ui/dashboard/store/vouchers/StoreVouchersActivity;->onNavigationEvent:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    :goto_0
    if-eqz v1, :cond_1

    return-object v0

    :cond_1
    const/4 v1, 0x0

    :try_start_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    throw v0

    :catch_0
    move-exception v0

    .line 0
    throw v0
.end method

.method private final onRelationshipValidationResult()V
    .locals 5

    .line 259
    invoke-direct {p0}, Lsa/com/stc/ui/dashboard/store/vouchers/StoreVouchersActivity;->onPostMessage()Lsa/com/stc/ui/dashboard/store/vouchers/StoreVouchersViewModel;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    const v3, 0x5fd95b62

    const v4, -0x5fd95b60

    invoke-static {v1, v3, v4, v0}, Lsa/com/stc/ui/dashboard/store/vouchers/StoreVouchersViewModel;->Logger([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsa/com/stc/base/SingleLiveData;

    move-object v1, p0

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    new-instance v3, Lsa/com/stc/ui/dashboard/store/vouchers/StoreVouchersActivity$$ExternalSyntheticLambda3;

    invoke-direct {v3, p0}, Lsa/com/stc/ui/dashboard/store/vouchers/StoreVouchersActivity$$ExternalSyntheticLambda3;-><init>(Lsa/com/stc/ui/dashboard/store/vouchers/StoreVouchersActivity;)V

    invoke-virtual {v0, v1, v3}, Lsa/com/stc/base/SingleLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 0
    sget v0, Lsa/com/stc/ui/dashboard/store/vouchers/StoreVouchersActivity;->onPostMessage:I

    add-int/lit8 v0, v0, 0x19

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/dashboard/store/vouchers/StoreVouchersActivity;->onNavigationEvent:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x2e

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/16 v0, 0x59

    :goto_0
    if-eq v0, v1, :cond_1

    return-void

    :cond_1
    const/16 v0, 0x5f

    .line 259
    :try_start_0
    div-int/2addr v0, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 0
    throw v0
.end method

.method private static r(BIS[Ljava/lang/Object;)V
    .locals 6

    mul-int/lit8 p0, p0, 0x2

    add-int/lit8 p0, p0, 0x6

    add-int/lit8 p2, p2, 0x4

    sget-object v0, Lsa/com/stc/ui/dashboard/store/vouchers/StoreVouchersActivity;->$$j:[B

    mul-int/lit8 p1, p1, 0x2a

    add-int/lit8 p1, p1, 0x4c

    new-array v1, p0, [B

    add-int/lit8 p0, p0, -0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v4, p1

    move v3, v2

    move p1, p0

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 p2, p2, 0x1

    int-to-byte v4, p1

    aput-byte v4, v1, v3

    if-ne v3, p0, :cond_1

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

    :goto_1
    neg-int v4, v4

    add-int/2addr p0, v4

    add-int/lit8 p0, p0, 0x4

    move v5, p1

    move p1, p0

    move p0, v5

    goto :goto_0
.end method

.method private static s(BIS[Ljava/lang/Object;)V
    .locals 6

    mul-int/lit8 p2, p2, 0x2

    add-int/lit8 p2, p2, 0x4c

    add-int/lit8 p1, p1, 0x4

    mul-int/lit8 p0, p0, 0x2

    rsub-int/lit8 p0, p0, 0x8

    sget-object v0, Lsa/com/stc/ui/dashboard/store/vouchers/StoreVouchersActivity;->$$v:[B

    new-array v1, p0, [B

    add-int/lit8 p0, p0, -0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move p2, p1

    move-object v3, v1

    move v4, v2

    move p1, p0

    move-object v1, v0

    move-object v0, p3

    move p3, p2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 p1, p1, 0x1

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

    move p3, v5

    :goto_1
    neg-int p0, p0

    add-int/2addr p2, p0

    add-int/lit8 p2, p2, 0x4

    move p0, p1

    move p1, p3

    move-object p3, v0

    move-object v0, v1

    move-object v1, v3

    move v3, v4

    goto :goto_0
.end method

.method private static t([CI[Ljava/lang/Object;)V
    .locals 18

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

    :goto_0
    iget v5, v1, Lo/onMessageChannelReady;->valueOf:I

    array-length v6, v0

    const/4 v7, 0x1

    if-ge v5, v6, :cond_0

    move v5, v4

    goto :goto_1

    :cond_0
    move v5, v7

    :goto_1
    const-string v6, ""

    const/4 v8, 0x0

    const/16 v9, 0x30

    const v10, 0x25f797b

    const/4 v11, 0x2

    if-eqz v5, :cond_5

    .line 84
    new-array v2, v2, [C

    .line 85
    :try_start_0
    iput v4, v1, Lo/onMessageChannelReady;->valueOf:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 75
    :goto_2
    :try_start_1
    iget v5, v1, Lo/onMessageChannelReady;->valueOf:I

    array-length v12, v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-ge v5, v12, :cond_1

    move v5, v4

    goto :goto_3

    :cond_1
    move v5, v7

    :goto_3
    if-eq v5, v7, :cond_4

    .line 85
    sget v5, Lsa/com/stc/ui/dashboard/store/vouchers/StoreVouchersActivity;->$11:I

    add-int/lit8 v5, v5, 0x79

    rem-int/lit16 v12, v5, 0x80

    sput v12, Lsa/com/stc/ui/dashboard/store/vouchers/StoreVouchersActivity;->$10:I

    rem-int/2addr v5, v11

    .line 87
    iget v5, v1, Lo/onMessageChannelReady;->valueOf:I

    iget v12, v1, Lo/onMessageChannelReady;->valueOf:I

    aget-wide v12, v3, v12

    long-to-int v12, v12

    int-to-char v12, v12

    aput-char v12, v2, v5

    :try_start_2
    new-array v5, v11, [Ljava/lang/Object;

    aput-object v1, v5, v7

    aput-object v1, v5, v4

    .line 85
    sget-object v12, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v12, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    if-eqz v12, :cond_2

    goto :goto_4

    :cond_2
    invoke-static {v6, v9, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v12

    add-int/2addr v12, v7

    int-to-char v12, v12

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v13

    int-to-byte v13, v13

    rsub-int v13, v13, 0x2e1

    invoke-static {v6, v9, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v14

    add-int/lit8 v14, v14, 0x4

    invoke-static {v12, v13, v14}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Class;

    int-to-byte v13, v4

    or-int/lit8 v14, v13, 0xa

    int-to-byte v14, v14

    new-array v15, v7, [Ljava/lang/Object;

    invoke-static {v13, v14, v13, v15}, Lsa/com/stc/ui/dashboard/store/vouchers/StoreVouchersActivity;->v(ISB[Ljava/lang/Object;)V

    aget-object v13, v15, v4

    check-cast v13, Ljava/lang/String;

    new-array v14, v11, [Ljava/lang/Class;

    const-class v15, Ljava/lang/Object;

    aput-object v15, v14, v4

    const-class v15, Ljava/lang/Object;

    aput-object v15, v14, v7

    invoke-virtual {v12, v13, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v12

    sget-object v13, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-interface {v13, v14, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    check-cast v12, Ljava/lang/reflect/Method;

    invoke-virtual {v12, v8, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_3

    throw v1

    :cond_3
    throw v0

    .line 90
    :cond_4
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>([C)V

    .line 85
    sget v1, Lsa/com/stc/ui/dashboard/store/vouchers/StoreVouchersActivity;->$10:I

    add-int/lit8 v1, v1, 0x9

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lsa/com/stc/ui/dashboard/store/vouchers/StoreVouchersActivity;->$11:I

    rem-int/2addr v1, v11

    .line 75
    aput-object v0, p2, v4

    return-void

    :catch_0
    move-exception v0

    .line 85
    throw v0

    .line 77
    :cond_5
    :try_start_3
    iget v5, v1, Lo/onMessageChannelReady;->valueOf:I

    iget v12, v1, Lo/onMessageChannelReady;->valueOf:I

    aget-char v12, v0, v12
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    const/4 v13, 0x3

    :try_start_4
    new-array v14, v13, [Ljava/lang/Object;

    aput-object v1, v14, v11

    aput-object v1, v14, v7

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v14, v4

    sget-object v12, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v15, -0x1c31c5a2

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v12, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    if-eqz v10, :cond_6

    goto :goto_5

    :cond_6
    invoke-static {v4}, Landroid/graphics/Color;->red(I)I

    move-result v10

    int-to-char v10, v10

    invoke-static {v9}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v9

    add-int/lit16 v9, v9, 0x491

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v12

    shr-int/lit8 v12, v12, 0x10

    rsub-int/lit8 v12, v12, 0x22

    invoke-static {v10, v9, v12}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Class;

    const-string v10, "q"

    new-array v12, v13, [Ljava/lang/Class;

    sget-object v16, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v16, v12, v4

    const-class v16, Ljava/lang/Object;

    aput-object v16, v12, v7

    const-class v16, Ljava/lang/Object;

    aput-object v16, v12, v11

    invoke-virtual {v9, v10, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v10

    sget-object v9, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v9, v12, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_5
    check-cast v10, Ljava/lang/reflect/Method;

    invoke-virtual {v10, v8, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Long;

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v9
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    sget-wide v14, Lsa/com/stc/ui/dashboard/store/vouchers/StoreVouchersActivity;->a:J

    const-wide v16, 0x6cb4ab7d452496e4L    # 4.45343248487447E215

    xor-long v14, v14, v16

    xor-long/2addr v9, v14

    aput-wide v9, v3, v5
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    :try_start_6
    new-array v5, v11, [Ljava/lang/Object;

    aput-object v1, v5, v7

    aput-object v1, v5, v4

    .line 75
    sget-object v9, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v10, 0x25f797b

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v9, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    if-eqz v9, :cond_7

    goto :goto_6

    :cond_7
    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    int-to-char v9, v9

    invoke-static {v6, v4, v4}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v6

    add-int/lit16 v6, v6, 0x2e2

    invoke-static {v4}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v10

    add-int/2addr v10, v13

    invoke-static {v9, v6, v10}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    int-to-byte v9, v4

    or-int/lit8 v10, v9, 0xa

    int-to-byte v10, v10

    new-array v12, v7, [Ljava/lang/Object;

    invoke-static {v9, v10, v9, v12}, Lsa/com/stc/ui/dashboard/store/vouchers/StoreVouchersActivity;->v(ISB[Ljava/lang/Object;)V

    aget-object v9, v12, v4

    check-cast v9, Ljava/lang/String;

    new-array v10, v11, [Ljava/lang/Class;

    const-class v11, Ljava/lang/Object;

    aput-object v11, v10, v4

    const-class v11, Ljava/lang/Object;

    aput-object v11, v10, v7

    invoke-virtual {v6, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v7, 0x25f797b

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v6, v7, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_6
    check-cast v9, Ljava/lang/reflect/Method;

    invoke-virtual {v9, v8, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    goto/16 :goto_0

    :catchall_1
    move-exception v0

    :try_start_7
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
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    :catch_1
    move-exception v0

    .line 85
    throw v0
.end method

.method private static u(IIC[Ljava/lang/Object;)V
    .locals 20

    move/from16 v0, p1

    .line 89
    new-instance v1, Lo/a;

    invoke-direct {v1}, Lo/a;-><init>()V

    .line 92
    new-array v2, v0, [J

    const/4 v3, 0x0

    .line 95
    iput v3, v1, Lo/a;->getValue:I

    .line 111
    :goto_0
    iget v4, v1, Lo/a;->getValue:I

    const/4 v5, 0x4

    const-string v8, ""

    const/4 v10, 0x0

    const/4 v12, 0x1

    if-ge v4, v0, :cond_6

    .line 97
    :try_start_0
    iget v4, v1, Lo/a;->getValue:I

    sget-object v13, Lsa/com/stc/ui/dashboard/store/vouchers/StoreVouchersActivity;->onRelationshipValidationResult:[C

    iget v14, v1, Lo/a;->getValue:I

    add-int v14, p0, v14

    aget-char v13, v13, v14
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    new-array v14, v12, [Ljava/lang/Object;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v14, v3

    sget-object v13, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v15, -0x15a68707

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v13, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {v3, v3}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v6

    int-to-char v6, v6

    invoke-static {v3}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v7

    rsub-int v7, v7, 0x19f

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v13

    shr-int/lit8 v13, v13, 0x8

    add-int/lit8 v13, v13, 0x20

    invoke-static {v6, v7, v13}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    int-to-byte v7, v3

    int-to-byte v13, v7

    int-to-byte v9, v13

    new-array v11, v12, [Ljava/lang/Object;

    invoke-static {v7, v13, v9, v11}, Lsa/com/stc/ui/dashboard/store/vouchers/StoreVouchersActivity;->v(ISB[Ljava/lang/Object;)V

    aget-object v7, v11, v3

    check-cast v7, Ljava/lang/String;

    new-array v9, v12, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v9, v3

    invoke-virtual {v6, v7, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v7, v9, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    check-cast v6, Ljava/lang/reflect/Method;

    invoke-virtual {v6, v10, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    iget v9, v1, Lo/a;->getValue:I

    int-to-long v13, v9

    sget-wide v18, Lsa/com/stc/ui/dashboard/store/vouchers/StoreVouchersActivity;->onMessageChannelReady:J
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :try_start_3
    new-array v9, v5, [Ljava/lang/Object;

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/4 v15, 0x3

    aput-object v11, v9, v15

    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    const/16 v17, 0x2

    aput-object v11, v9, v17

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    aput-object v11, v9, v12

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v9, v3

    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v7, 0x4a2fa89d    # 2877991.2f

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v6, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_1

    goto :goto_2

    :cond_1
    invoke-static {v3, v3, v3}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v6

    rsub-int v6, v6, 0x1ad1

    int-to-char v6, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    rsub-int v11, v11, 0x4ff

    invoke-static {v8, v8, v3, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v13

    add-int/lit8 v13, v13, 0x24

    invoke-static {v6, v11, v13}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    const-string v11, "h"

    new-array v5, v5, [Ljava/lang/Class;

    sget-object v13, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v13, v5, v3

    sget-object v13, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v13, v5, v12

    sget-object v13, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x2

    aput-object v13, v5, v14

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v5, v15

    invoke-virtual {v6, v11, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    sget-object v5, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v5, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    check-cast v6, Ljava/lang/reflect/Method;

    invoke-virtual {v6, v10, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    aput-wide v5, v2, v4
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    const/4 v4, 0x2

    :try_start_5
    new-array v5, v4, [Ljava/lang/Object;

    aput-object v1, v5, v12

    aput-object v1, v5, v3

    .line 95
    sget-object v4, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v6, 0x5409c27c

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v4, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_2

    goto :goto_3

    :cond_2
    invoke-static {v8, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v4

    int-to-char v4, v4

    const-wide/16 v6, 0x0

    invoke-static {v6, v7}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v6

    rsub-int v6, v6, 0x3e6

    invoke-static {v3, v3}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v7

    sub-int/2addr v15, v7

    invoke-static {v4, v6, v15}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    int-to-byte v6, v3

    add-int/lit8 v7, v6, 0x3

    int-to-byte v7, v7

    add-int/lit8 v8, v7, -0x3

    int-to-byte v8, v8

    new-array v9, v12, [Ljava/lang/Object;

    invoke-static {v6, v7, v8, v9}, Lsa/com/stc/ui/dashboard/store/vouchers/StoreVouchersActivity;->v(ISB[Ljava/lang/Object;)V

    aget-object v6, v9, v3

    check-cast v6, Ljava/lang/String;

    const/4 v7, 0x2

    new-array v8, v7, [Ljava/lang/Class;

    const-class v7, Ljava/lang/Object;

    aput-object v7, v8, v3

    const-class v7, Ljava/lang/Object;

    aput-object v7, v8, v12

    invoke-virtual {v4, v6, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v7, 0x5409c27c

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v6, v7, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    check-cast v4, Ljava/lang/reflect/Method;

    invoke-virtual {v4, v10, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 106
    sget v4, Lsa/com/stc/ui/dashboard/store/vouchers/StoreVouchersActivity;->$11:I

    add-int/lit8 v4, v4, 0x33

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lsa/com/stc/ui/dashboard/store/vouchers/StoreVouchersActivity;->$10:I

    const/4 v5, 0x2

    rem-int/2addr v4, v5

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    .line 95
    :try_start_6
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_3

    throw v1

    :cond_3
    throw v0

    :catchall_1
    move-exception v0

    .line 97
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_4

    throw v1

    :cond_4
    throw v0

    :catchall_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_5

    throw v1

    :cond_5
    throw v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    :catch_0
    move-exception v0

    .line 106
    throw v0

    .line 105
    :cond_6
    new-array v4, v0, [C

    .line 106
    iput v3, v1, Lo/a;->getValue:I

    .line 111
    sget v6, Lsa/com/stc/ui/dashboard/store/vouchers/StoreVouchersActivity;->$10:I

    add-int/lit8 v6, v6, 0x19

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lsa/com/stc/ui/dashboard/store/vouchers/StoreVouchersActivity;->$11:I

    const/4 v7, 0x2

    rem-int/2addr v6, v7

    .line 95
    :goto_4
    iget v6, v1, Lo/a;->getValue:I

    if-ge v6, v0, :cond_7

    move v6, v12

    goto :goto_5

    :cond_7
    move v6, v3

    :goto_5
    if-eq v6, v12, :cond_8

    .line 111
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p3, v3

    return-void

    .line 0
    :cond_8
    sget v6, Lsa/com/stc/ui/dashboard/store/vouchers/StoreVouchersActivity;->$11:I

    add-int/lit8 v6, v6, 0x6d

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lsa/com/stc/ui/dashboard/store/vouchers/StoreVouchersActivity;->$10:I

    const/4 v7, 0x2

    rem-int/2addr v6, v7

    const/16 v7, 0x34

    if-eqz v6, :cond_9

    const/16 v6, 0xe

    goto :goto_6

    :cond_9
    move v6, v7

    :goto_6
    const/4 v9, 0x0

    if-eq v6, v7, :cond_c

    .line 108
    iget v6, v1, Lo/a;->getValue:I

    iget v7, v1, Lo/a;->getValue:I

    aget-wide v13, v2, v7

    long-to-int v7, v13

    int-to-char v7, v7

    aput-char v7, v4, v6

    const/4 v6, 0x2

    :try_start_7
    new-array v7, v6, [Ljava/lang/Object;

    aput-object v1, v7, v12

    aput-object v1, v7, v3

    .line 106
    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v11, 0x5409c27c

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v6, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_a

    goto :goto_7

    :cond_a
    const/16 v6, 0x30

    invoke-static {v8, v6, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v6

    add-int/2addr v6, v12

    int-to-char v6, v6

    invoke-static {v9, v9}, Landroid/graphics/PointF;->length(FF)F

    move-result v11

    cmpl-float v9, v11, v9

    add-int/lit16 v9, v9, 0x3e7

    invoke-static {v3, v3}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v13

    const-wide/16 v15, 0x0

    cmp-long v11, v13, v15

    add-int/2addr v11, v5

    invoke-static {v6, v9, v11}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    int-to-byte v9, v3

    add-int/lit8 v11, v9, 0x3

    int-to-byte v11, v11

    add-int/lit8 v13, v11, -0x3

    int-to-byte v13, v13

    new-array v14, v12, [Ljava/lang/Object;

    invoke-static {v9, v11, v13, v14}, Lsa/com/stc/ui/dashboard/store/vouchers/StoreVouchersActivity;->v(ISB[Ljava/lang/Object;)V

    aget-object v9, v14, v3

    check-cast v9, Ljava/lang/String;

    const/4 v11, 0x2

    new-array v13, v11, [Ljava/lang/Class;

    const-class v11, Ljava/lang/Object;

    aput-object v11, v13, v3

    const-class v11, Ljava/lang/Object;

    aput-object v11, v13, v12

    invoke-virtual {v6, v9, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    sget-object v9, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v11, 0x5409c27c

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v9, v13, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_7
    check-cast v6, Ljava/lang/reflect/Method;

    invoke-virtual {v6, v10, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    :try_start_8
    array-length v6, v10
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    const/4 v11, 0x2

    const v13, 0x5409c27c

    const-wide/16 v15, 0x0

    goto/16 :goto_4

    :catchall_3
    move-exception v0

    move-object v1, v0

    .line 111
    throw v1

    :catchall_4
    move-exception v0

    .line 106
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_b

    throw v1

    :cond_b
    throw v0

    .line 108
    :cond_c
    iget v6, v1, Lo/a;->getValue:I

    iget v7, v1, Lo/a;->getValue:I

    aget-wide v13, v2, v7

    long-to-int v7, v13

    int-to-char v7, v7

    aput-char v7, v4, v6

    const/4 v6, 0x2

    :try_start_9
    new-array v7, v6, [Ljava/lang/Object;

    aput-object v1, v7, v12

    aput-object v1, v7, v3

    .line 106
    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v11, 0x5409c27c

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v6, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_d

    const/4 v11, 0x2

    const v13, 0x5409c27c

    const-wide/16 v15, 0x0

    goto :goto_8

    :cond_d
    invoke-static {v3}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v6

    cmpl-float v6, v6, v9

    int-to-char v6, v6

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v13

    const-wide/16 v15, 0x0

    cmp-long v9, v13, v15

    add-int/lit16 v9, v9, 0x3e6

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v13

    cmp-long v11, v13, v15

    const/4 v13, 0x2

    add-int/2addr v11, v13

    invoke-static {v6, v9, v11}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    int-to-byte v9, v3

    add-int/lit8 v11, v9, 0x3

    int-to-byte v11, v11

    add-int/lit8 v13, v11, -0x3

    int-to-byte v13, v13

    new-array v14, v12, [Ljava/lang/Object;

    invoke-static {v9, v11, v13, v14}, Lsa/com/stc/ui/dashboard/store/vouchers/StoreVouchersActivity;->v(ISB[Ljava/lang/Object;)V

    aget-object v9, v14, v3

    check-cast v9, Ljava/lang/String;

    const/4 v11, 0x2

    new-array v13, v11, [Ljava/lang/Class;

    const-class v14, Ljava/lang/Object;

    aput-object v14, v13, v3

    const-class v14, Ljava/lang/Object;

    aput-object v14, v13, v12

    invoke-virtual {v6, v9, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    sget-object v9, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v13, 0x5409c27c

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-interface {v9, v14, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_8
    check-cast v6, Ljava/lang/reflect/Method;

    invoke-virtual {v6, v10, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    goto/16 :goto_4

    :catchall_5
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_e

    throw v1

    :cond_e
    throw v0
.end method

.method private static v(ISB[Ljava/lang/Object;)V
    .locals 6

    mul-int/lit8 p2, p2, 0x4

    add-int/lit8 p2, p2, 0x1

    mul-int/lit8 p0, p0, 0x2

    rsub-int/lit8 p0, p0, 0x4

    sget-object v0, Lsa/com/stc/ui/dashboard/store/vouchers/StoreVouchersActivity;->$$B:[B

    add-int/lit8 p1, p1, 0x66

    new-array v1, p2, [B

    add-int/lit8 p2, p2, -0x1

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

    if-ne v3, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v4, v0, p0

    add-int/lit8 v3, v3, 0x1

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
    add-int/2addr p0, p2

    add-int/lit8 p1, p1, 0x1

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
    .locals 3

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lsa/com/stc/ui/dashboard/store/vouchers/StoreVouchersActivity;

    .line 148
    invoke-direct {p0}, Lsa/com/stc/ui/dashboard/store/vouchers/StoreVouchersActivity;->onPostMessage()Lsa/com/stc/ui/dashboard/store/vouchers/StoreVouchersViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/ui/dashboard/store/vouchers/StoreVouchersViewModel;->extraCallback()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    new-instance v2, Lsa/com/stc/ui/dashboard/store/vouchers/StoreVouchersActivity$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0}, Lsa/com/stc/ui/dashboard/store/vouchers/StoreVouchersActivity$$ExternalSyntheticLambda0;-><init>(Lsa/com/stc/ui/dashboard/store/vouchers/StoreVouchersActivity;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    sget p0, Lsa/com/stc/ui/dashboard/store/vouchers/StoreVouchersActivity;->onPostMessage:I

    add-int/lit8 p0, p0, 0x4d

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lsa/com/stc/ui/dashboard/store/vouchers/StoreVouchersActivity;->onNavigationEvent:I

    rem-int/lit8 p0, p0, 0x2

    const/16 v0, 0x4f

    if-eqz p0, :cond_0

    const/16 p0, 0x59

    goto :goto_0

    :cond_0
    move p0, v0

    :goto_0
    const/4 v1, 0x0

    if-eq p0, v0, :cond_1

    .line 0
    :try_start_0
    array-length p0, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v1

    :catchall_0
    move-exception p0

    .line 148
    throw p0

    :cond_1
    return-object v1
.end method

.method private final valueOf(Ljava/lang/String;)V
    .locals 2

    .line 399
    sget v0, Lsa/com/stc/ui/dashboard/store/vouchers/StoreVouchersActivity;->onPostMessage:I

    add-int/lit8 v0, v0, 0x61

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/dashboard/store/vouchers/StoreVouchersActivity;->onNavigationEvent:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x27

    if-eqz v0, :cond_0

    const/16 v0, 0x2b

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eq v0, v1, :cond_1

    .line 398
    invoke-direct {p0}, Lsa/com/stc/ui/dashboard/store/vouchers/StoreVouchersActivity;->extraCallbackWithResult()V

    .line 399
    invoke-direct {p0}, Lsa/com/stc/ui/dashboard/store/vouchers/StoreVouchersActivity;->onPostMessage()Lsa/com/stc/ui/dashboard/store/vouchers/StoreVouchersViewModel;

    move-result-object v0

    invoke-virtual {v0, p1}, Lsa/com/stc/ui/dashboard/store/vouchers/StoreVouchersViewModel;->valueOf(Ljava/lang/String;)V

    const/4 p1, 0x0

    :try_start_0
    array-length p1, p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    throw p1

    .line 398
    :cond_1
    invoke-direct {p0}, Lsa/com/stc/ui/dashboard/store/vouchers/StoreVouchersActivity;->extraCallbackWithResult()V

    .line 399
    invoke-direct {p0}, Lsa/com/stc/ui/dashboard/store/vouchers/StoreVouchersActivity;->onPostMessage()Lsa/com/stc/ui/dashboard/store/vouchers/StoreVouchersViewModel;

    move-result-object v0

    invoke-virtual {v0, p1}, Lsa/com/stc/ui/dashboard/store/vouchers/StoreVouchersViewModel;->valueOf(Ljava/lang/String;)V

    :goto_1
    sget p1, Lsa/com/stc/ui/dashboard/store/vouchers/StoreVouchersActivity;->onPostMessage:I

    add-int/lit8 p1, p1, 0x23

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lsa/com/stc/ui/dashboard/store/vouchers/StoreVouchersActivity;->onNavigationEvent:I

    rem-int/lit8 p1, p1, 0x2

    return-void
.end method

.method public static final synthetic valueOf(Lsa/com/stc/ui/dashboard/store/vouchers/StoreVouchersActivity;Ljava/lang/String;)V
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

    const p1, -0x5fdcb912

    const v1, 0x5fdcb912

    invoke-static {v0, p1, v1, p0}, Lsa/com/stc/ui/dashboard/store/vouchers/StoreVouchersActivity;->values([Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic valueOf(Lsa/com/stc/ui/dashboard/store/vouchers/StoreVouchersActivity;Lsa/com/stc/data/remote/ApiResponse;)V
    .locals 3

    .line 65352
    :try_start_0
    sget v0, Lsa/com/stc/ui/dashboard/store/vouchers/StoreVouchersActivity;->onNavigationEvent:I

    add-int/lit8 v0, v0, 0x4d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/dashboard/store/vouchers/StoreVouchersActivity;->onPostMessage:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eq v0, v1, :cond_1

    :try_start_1
    invoke-static {p0, p1}, Lsa/com/stc/ui/dashboard/store/vouchers/StoreVouchersActivity;->SummaryContentAdapter$$ExternalSyntheticLambda0(Lsa/com/stc/ui/dashboard/store/vouchers/StoreVouchersActivity;Lsa/com/stc/data/remote/ApiResponse;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/16 p0, 0x34

    :try_start_2
    div-int/2addr p0, v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    throw p0

    :catch_0
    move-exception p0

    throw p0

    :cond_1
    invoke-static {p0, p1}, Lsa/com/stc/ui/dashboard/store/vouchers/StoreVouchersActivity;->SummaryContentAdapter$$ExternalSyntheticLambda0(Lsa/com/stc/ui/dashboard/store/vouchers/StoreVouchersActivity;Lsa/com/stc/data/remote/ApiResponse;)V

    :goto_1
    sget p0, Lsa/com/stc/ui/dashboard/store/vouchers/StoreVouchersActivity;->onNavigationEvent:I

    add-int/lit8 p0, p0, 0x73

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lsa/com/stc/ui/dashboard/store/vouchers/StoreVouchersActivity;->onPostMessage:I

    rem-int/lit8 p0, p0, 0x2

    const/16 p1, 0x1e

    if-nez p0, :cond_2

    move p0, p1

    goto :goto_2

    :cond_2
    const/16 p0, 0x31

    :goto_2
    if-eq p0, p1, :cond_3

    return-void

    :cond_3
    const/16 p0, 0x45

    :try_start_3
    div-int/2addr p0, v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    return-void

    :catchall_1
    move-exception p0

    throw p0

    :catch_1
    move-exception p0

    throw p0
.end method

.method private final valueOf(Z)V
    .locals 2

    sget v0, Lsa/com/stc/ui/dashboard/store/vouchers/StoreVouchersActivity;->onPostMessage:I

    add-int/lit8 v0, v0, 0x51

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/dashboard/store/vouchers/StoreVouchersActivity;->onNavigationEvent:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    sget p1, Lsa/com/stc/ui/dashboard/store/vouchers/StoreVouchersActivity;->onNavigationEvent:I

    add-int/lit8 p1, p1, 0x67

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lsa/com/stc/ui/dashboard/store/vouchers/StoreVouchersActivity;->onPostMessage:I

    rem-int/lit8 p1, p1, 0x2

    .line 407
    iget-object p1, p0, Lsa/com/stc/ui/dashboard/store/vouchers/StoreVouchersActivity;->ICustomTabsCallback:Landroid/app/Dialog;

    if-nez p1, :cond_1

    sget p1, Lsa/com/stc/ui/dashboard/store/vouchers/StoreVouchersActivity;->onPostMessage:I

    add-int/lit8 p1, p1, 0x2f

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lsa/com/stc/ui/dashboard/store/vouchers/StoreVouchersActivity;->onNavigationEvent:I

    rem-int/lit8 p1, p1, 0x2

    goto :goto_1

    .line 0
    :cond_1
    :try_start_0
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    throw p1

    :cond_2
    iget-object p1, p0, Lsa/com/stc/ui/dashboard/store/vouchers/StoreVouchersActivity;->ICustomTabsCallback:Landroid/app/Dialog;

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    :goto_1
    return-void
.end method

.method private static synthetic values([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lsa/com/stc/ui/dashboard/store/vouchers/StoreVouchersActivity;

    const/4 v2, 0x1

    aget-object p0, p0, v2

    check-cast p0, Lsa/com/stc/data/remote/ApiResponse;

    const-string v3, ""

    .line 151
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150
    instance-of v4, p0, Lsa/com/stc/data/remote/ApiResponse$Progress;

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    const/4 v4, 0x0

    if-eq v0, v2, :cond_1

    .line 151
    check-cast p0, Lsa/com/stc/data/remote/ApiResponse$Progress;

    invoke-virtual {p0}, Lsa/com/stc/data/remote/ApiResponse$Progress;->values()Z

    move-result p0

    invoke-virtual {v1, p0}, Lsa/com/stc/ui/dashboard/store/vouchers/StoreVouchersActivity;->showLoadingProgress(Z)V

    goto/16 :goto_1

    :cond_1
    instance-of v0, p0, Lsa/com/stc/data/remote/ApiResponse$Success;

    if-eqz v0, :cond_2

    .line 152
    invoke-direct {v1}, Lsa/com/stc/ui/dashboard/store/vouchers/StoreVouchersActivity;->onPostMessage()Lsa/com/stc/ui/dashboard/store/vouchers/StoreVouchersViewModel;

    move-result-object v0

    check-cast p0, Lsa/com/stc/data/remote/ApiResponse$Success;

    invoke-virtual {p0}, Lsa/com/stc/data/remote/ApiResponse$Success;->Logger()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsa/com/stc/data/entities/mystore/vouchers/VoucherCategoryModel;

    invoke-virtual {v0, p0}, Lsa/com/stc/ui/dashboard/store/vouchers/StoreVouchersViewModel;->LogLevel(Lsa/com/stc/data/entities/mystore/vouchers/VoucherCategoryModel;)V

    .line 153
    invoke-direct {v1}, Lsa/com/stc/ui/dashboard/store/vouchers/StoreVouchersActivity;->onPostMessage()Lsa/com/stc/ui/dashboard/store/vouchers/StoreVouchersViewModel;

    move-result-object p0

    invoke-virtual {p0, v4}, Lsa/com/stc/ui/dashboard/store/vouchers/StoreVouchersViewModel;->values(Lsa/com/stc/data/entities/mystore/vouchers/Sections;)V

    .line 154
    invoke-virtual {v1}, Lsa/com/stc/ui/dashboard/store/vouchers/StoreVouchersActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v6

    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    .line 155
    sget-object p0, Lsa/com/stc/ui/dashboard/store/vouchers/StoreVouchersCategoryDetailsFragment;->Companion:Lsa/com/stc/ui/dashboard/store/vouchers/StoreVouchersCategoryDetailsFragment$Companion;

    const/16 v0, 0x2021

    .line 156
    invoke-virtual {v1, v0}, Lsa/com/stc/ui/dashboard/store/vouchers/StoreVouchersActivity;->LogLevel(I)Ljava/lang/String;

    move-result-object v2

    .line 155
    invoke-virtual {p0, v0, v2}, Lsa/com/stc/ui/dashboard/store/vouchers/StoreVouchersCategoryDetailsFragment$Companion;->getValue(ILjava/lang/String;)Lsa/com/stc/ui/dashboard/store/vouchers/StoreVouchersCategoryDetailsFragment;

    move-result-object p0

    move-object v8, p0

    check-cast v8, Landroidx/fragment/app/Fragment;

    .line 154
    new-instance p0, Lsa/com/stc/base/Navigator;

    const v7, 0x7f0a0645

    const/4 v9, 0x0

    const/16 v10, 0x8

    const/4 v11, 0x0

    move-object v5, p0

    invoke-direct/range {v5 .. v11}, Lsa/com/stc/base/Navigator;-><init>(Landroidx/fragment/app/FragmentManager;ILandroidx/fragment/app/Fragment;Landroid/os/Bundle;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v1, p0}, Lsa/com/stc/ui/dashboard/store/vouchers/StoreVouchersActivity;->values(Lsa/com/stc/base/Navigator;)V

    .line 151
    sget p0, Lsa/com/stc/ui/dashboard/store/vouchers/StoreVouchersActivity;->onNavigationEvent:I

    add-int/lit8 p0, p0, 0x1b

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lsa/com/stc/ui/dashboard/store/vouchers/StoreVouchersActivity;->onPostMessage:I

    rem-int/lit8 p0, p0, 0x2

    goto :goto_1

    .line 158
    :cond_2
    instance-of v0, p0, Lsa/com/stc/data/remote/ApiResponse$Failure;

    if-eqz v0, :cond_3

    .line 159
    invoke-virtual {v1}, Lsa/com/stc/ui/dashboard/store/vouchers/StoreVouchersActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v6

    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    .line 160
    sget-object v7, Lsa/com/stc/ui/common/NotFoundErrorFragment;->Companion:Lsa/com/stc/ui/common/NotFoundErrorFragment$Companion;

    const/4 v8, 0x0

    check-cast p0, Lsa/com/stc/data/remote/ApiResponse$Failure;

    invoke-virtual {p0}, Lsa/com/stc/data/remote/ApiResponse$Failure;->getValue()Lsa/com/stc/data/remote/RequestException;

    move-result-object p0

    invoke-virtual {p0}, Lsa/com/stc/data/remote/RequestException;->getMessage()Ljava/lang/String;

    move-result-object v10

    const v11, 0x7f08036e

    const/4 v12, 0x1

    const/4 v13, 0x0

    const-string v9, ""

    invoke-static/range {v7 .. v13}, Lsa/com/stc/ui/common/NotFoundErrorFragment$Companion;->getValue$default(Lsa/com/stc/ui/common/NotFoundErrorFragment$Companion;ILjava/lang/String;Ljava/lang/String;IILjava/lang/Object;)Lsa/com/stc/ui/common/NotFoundErrorFragment;

    move-result-object p0

    move-object v8, p0

    check-cast v8, Landroidx/fragment/app/Fragment;

    .line 159
    new-instance p0, Lsa/com/stc/base/Navigator;

    const v7, 0x7f0a0645

    const/4 v9, 0x0

    const/16 v10, 0x8

    const/4 v11, 0x0

    move-object v5, p0

    invoke-direct/range {v5 .. v11}, Lsa/com/stc/base/Navigator;-><init>(Landroidx/fragment/app/FragmentManager;ILandroidx/fragment/app/Fragment;Landroid/os/Bundle;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v1, p0}, Lsa/com/stc/ui/dashboard/store/vouchers/StoreVouchersActivity;->values(Lsa/com/stc/base/Navigator;)V

    .line 151
    :cond_3
    :goto_1
    sget p0, Lsa/com/stc/ui/dashboard/store/vouchers/StoreVouchersActivity;->onPostMessage:I

    add-int/lit8 p0, p0, 0x3d

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lsa/com/stc/ui/dashboard/store/vouchers/StoreVouchersActivity;->onNavigationEvent:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_4

    :try_start_0
    array-length p0, v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v4

    :catchall_0
    move-exception p0

    throw p0

    :cond_4
    return-object v4
.end method

.method public static values([Ljava/lang/Object;III)Ljava/lang/Object;
    .locals 17

    move/from16 v0, p1

    move/from16 v1, p2

    move/from16 v2, p3

    mul-int/lit8 v3, v0, 0x32

    mul-int/lit8 v4, v1, -0x61

    add-int/2addr v3, v4

    not-int v4, v1

    not-int v5, v2

    or-int v6, v4, v5

    not-int v6, v6

    or-int v7, v4, v0

    not-int v7, v7

    or-int/2addr v6, v7

    mul-int/lit8 v6, v6, 0x62

    add-int/2addr v3, v6

    not-int v6, v0

    or-int/2addr v5, v6

    not-int v5, v5

    or-int/2addr v5, v4

    or-int v6, v0, v2

    not-int v6, v6

    or-int/2addr v5, v6

    mul-int/lit8 v5, v5, -0x31

    add-int/2addr v3, v5

    or-int/2addr v2, v4

    not-int v2, v2

    or-int/2addr v0, v1

    not-int v0, v0

    or-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x31

    add-int/2addr v3, v0

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eq v3, v1, :cond_7

    const/4 v2, 0x2

    if-eq v3, v2, :cond_6

    const/4 v4, 0x3

    if-eq v3, v4, :cond_5

    const/4 v4, 0x4

    if-eq v3, v4, :cond_0

    .line 1
    invoke-static/range {p0 .. p0}, Lsa/com/stc/ui/dashboard/store/vouchers/StoreVouchersActivity;->Logger([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_3

    :cond_0
    const/4 v3, 0x0

    aget-object v4, p0, v3

    check-cast v4, Lsa/com/stc/ui/dashboard/store/vouchers/StoreVouchersActivity;

    aget-object v5, p0, v1

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_1

    move v5, v3

    goto :goto_0

    :cond_1
    move v5, v1

    :goto_0
    const v6, 0x7f1416a4

    const-string v7, ""

    if-eq v5, v1, :cond_3

    .line 1298
    sget v5, Lsa/com/stc/ui/dashboard/store/vouchers/StoreVouchersActivity;->onPostMessage:I

    add-int/lit8 v5, v5, 0x53

    rem-int/lit16 v8, v5, 0x80

    sput v8, Lsa/com/stc/ui/dashboard/store/vouchers/StoreVouchersActivity;->onNavigationEvent:I

    rem-int/2addr v5, v2

    invoke-virtual {v4}, Lsa/com/stc/ui/dashboard/store/vouchers/StoreVouchersActivity;->valueOf()Lsa/com/stc/base/Navigator;

    move-result-object v8

    sget-object v9, Lsa/com/stc/ui/common/DoneFragment;->Companion:Lsa/com/stc/ui/common/DoneFragment$Companion;

    const v5, 0x7f140cbe

    .line 1299
    invoke-virtual {v4, v5}, Lsa/com/stc/ui/dashboard/store/vouchers/StoreVouchersActivity;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v7}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1300
    invoke-virtual {v4, v6}, Lsa/com/stc/ui/dashboard/store/vouchers/StoreVouchersActivity;->getString(I)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11, v7}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v1, v1, [Ljava/lang/Object;

    .line 1301
    invoke-direct {v4}, Lsa/com/stc/ui/dashboard/store/vouchers/StoreVouchersActivity;->onPostMessage()Lsa/com/stc/ui/dashboard/store/vouchers/StoreVouchersViewModel;

    move-result-object v5

    invoke-virtual {v5}, Lsa/com/stc/ui/dashboard/store/vouchers/StoreVouchersViewModel;->mayLaunchUrl()Lsa/com/stc/data/entities/mystore/vouchers/VoucherModel;

    move-result-object v5

    if-nez v5, :cond_2

    .line 1308
    sget v5, Lsa/com/stc/ui/dashboard/store/vouchers/StoreVouchersActivity;->onNavigationEvent:I

    add-int/lit8 v5, v5, 0x3d

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lsa/com/stc/ui/dashboard/store/vouchers/StoreVouchersActivity;->onPostMessage:I

    rem-int/2addr v5, v2

    move-object v2, v0

    goto :goto_1

    :cond_2
    invoke-virtual {v5}, Lsa/com/stc/data/entities/mystore/vouchers/VoucherModel;->a()Ljava/lang/String;

    move-result-object v2

    :goto_1
    aput-object v2, v1, v3

    const v2, 0x7f140cbb

    .line 1304
    invoke-virtual {v4, v2, v1}, Lsa/com/stc/ui/dashboard/store/vouchers/StoreVouchersActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12, v7}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x18

    const/16 v16, 0x0

    .line 1298
    invoke-static/range {v9 .. v16}, Lsa/com/stc/ui/common/DoneFragment$Companion;->LogLevel$default(Lsa/com/stc/ui/common/DoneFragment$Companion;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/Object;)Lsa/com/stc/ui/common/DoneFragment;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Landroidx/fragment/app/Fragment;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x6

    const/4 v13, 0x0

    invoke-static/range {v8 .. v13}, Lsa/com/stc/base/Navigator;->getValue$default(Lsa/com/stc/base/Navigator;Landroidx/fragment/app/Fragment;ZLjava/lang/String;ILjava/lang/Object;)V

    goto/16 :goto_3

    .line 1304
    :cond_3
    invoke-virtual {v4}, Lsa/com/stc/ui/dashboard/store/vouchers/StoreVouchersActivity;->valueOf()Lsa/com/stc/base/Navigator;

    move-result-object v2

    sget-object v8, Lsa/com/stc/ui/purchase_device/DoneWithActionButtonFragment;->Companion:Lsa/com/stc/ui/purchase_device/DoneWithActionButtonFragment$Companion;

    const v5, 0x7f1416a9

    .line 1305
    invoke-virtual {v4, v5}, Lsa/com/stc/ui/dashboard/store/vouchers/StoreVouchersActivity;->getString(I)Ljava/lang/String;

    move-result-object v9

    const v5, 0x7f1416a5

    .line 1306
    invoke-virtual {v4, v5}, Lsa/com/stc/ui/dashboard/store/vouchers/StoreVouchersActivity;->getString(I)Ljava/lang/String;

    move-result-object v12

    .line 1307
    invoke-virtual {v4, v6}, Lsa/com/stc/ui/dashboard/store/vouchers/StoreVouchersActivity;->getString(I)Ljava/lang/String;

    move-result-object v10

    new-array v1, v1, [Ljava/lang/Object;

    .line 1308
    invoke-direct {v4}, Lsa/com/stc/ui/dashboard/store/vouchers/StoreVouchersActivity;->onPostMessage()Lsa/com/stc/ui/dashboard/store/vouchers/StoreVouchersViewModel;

    move-result-object v5

    invoke-virtual {v5}, Lsa/com/stc/ui/dashboard/store/vouchers/StoreVouchersViewModel;->mayLaunchUrl()Lsa/com/stc/data/entities/mystore/vouchers/VoucherModel;

    move-result-object v5

    if-nez v5, :cond_4

    move-object v5, v0

    goto :goto_2

    :cond_4
    invoke-virtual {v5}, Lsa/com/stc/data/entities/mystore/vouchers/VoucherModel;->a()Ljava/lang/String;

    move-result-object v5

    :goto_2
    aput-object v5, v1, v3

    const v3, 0x7f1416a6

    .line 1
    invoke-virtual {v4, v3, v1}, Lsa/com/stc/ui/dashboard/store/vouchers/StoreVouchersActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    .line 1305
    invoke-static {v9, v7}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1307
    invoke-static {v10, v7}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1308
    invoke-static {v11, v7}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1306
    invoke-static {v12, v7}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x30

    const/16 v16, 0x0

    .line 1304
    invoke-static/range {v8 .. v16}, Lsa/com/stc/ui/purchase_device/DoneWithActionButtonFragment$Companion;->valueOf$default(Lsa/com/stc/ui/purchase_device/DoneWithActionButtonFragment$Companion;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/Object;)Lsa/com/stc/ui/purchase_device/DoneWithActionButtonFragment;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Landroidx/fragment/app/Fragment;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    move-object v1, v2

    move-object v2, v3

    move v3, v4

    move-object v4, v5

    move v5, v6

    move-object v6, v7

    invoke-static/range {v1 .. v6}, Lsa/com/stc/base/Navigator;->getValue$default(Lsa/com/stc/base/Navigator;Landroidx/fragment/app/Fragment;ZLjava/lang/String;ILjava/lang/Object;)V

    goto :goto_3

    .line 1
    :cond_5
    invoke-static/range {p0 .. p0}, Lsa/com/stc/ui/dashboard/store/vouchers/StoreVouchersActivity;->values([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_3

    :cond_6
    invoke-static/range {p0 .. p0}, Lsa/com/stc/ui/dashboard/store/vouchers/StoreVouchersActivity;->LogLevel([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_3

    :cond_7
    invoke-static/range {p0 .. p0}, Lsa/com/stc/ui/dashboard/store/vouchers/StoreVouchersActivity;->valueOf([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_3
    return-object v0
.end method

.method public static final synthetic values(Lsa/com/stc/ui/dashboard/store/vouchers/StoreVouchersActivity;)Lsa/com/stc/ui/dashboard/store/vouchers/StoreVouchersViewModel;
    .locals 2

    sget v0, Lsa/com/stc/ui/dashboard/store/vouchers/StoreVouchersActivity;->onNavigationEvent:I

    add-int/lit8 v0, v0, 0xd

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/dashboard/store/vouchers/StoreVouchersActivity;->onPostMessage:I

    rem-int/lit8 v0, v0, 0x2

    .line 35
    invoke-direct {p0}, Lsa/com/stc/ui/dashboard/store/vouchers/StoreVouchersActivity;->onPostMessage()Lsa/com/stc/ui/dashboard/store/vouchers/StoreVouchersViewModel;

    move-result-object p0

    .line 0
    :try_start_0
    sget v0, Lsa/com/stc/ui/dashboard/store/vouchers/StoreVouchersActivity;->onPostMessage:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 v0, v0, 0x57

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lsa/com/stc/ui/dashboard/store/vouchers/StoreVouchersActivity;->onNavigationEvent:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    rem-int/lit8 v0, v0, 0x2

    return-object p0

    :catch_0
    move-exception p0

    throw p0

    :catch_1
    move-exception p0

    throw p0
.end method

.method private final values(Lsa/com/stc/data/entities/mystore/vouchers/VoucherOrderStatus;Z)V
    .locals 11

    .line 274
    :try_start_0
    iput-object p1, p0, Lsa/com/stc/ui/dashboard/store/vouchers/StoreVouchersActivity;->SummaryHeaderAdapter$SummaryHeaderViewHolder:Lsa/com/stc/data/entities/mystore/vouchers/VoucherOrderStatus;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move-object v1, v0

    goto :goto_0

    .line 275
    :cond_0
    :try_start_1
    invoke-virtual {p1}, Lsa/com/stc/data/entities/mystore/vouchers/VoucherOrderStatus;->getValue()Ljava/lang/String;

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :goto_0
    const-string v2, "PENDING"

    .line 276
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/16 v3, 0x22

    if-eqz v2, :cond_1

    move v2, v3

    goto :goto_1

    :cond_1
    const/16 v2, 0xf

    :goto_1
    const v4, -0x18129511

    const v5, 0x18129515

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x2

    if-eq v2, v3, :cond_e

    const-string v2, "COMPLETED"

    .line 279
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/16 v2, 0x1e

    const/16 v3, 0x32

    if-eqz v1, :cond_2

    move v1, v2

    goto :goto_2

    :cond_2
    move v1, v3

    :goto_2
    if-eq v1, v2, :cond_3

    .line 291
    invoke-direct {p0}, Lsa/com/stc/ui/dashboard/store/vouchers/StoreVouchersActivity;->ICustomTabsCallback$Stub$Proxy()V

    goto/16 :goto_a

    .line 280
    :cond_3
    invoke-virtual {p1}, Lsa/com/stc/data/entities/mystore/vouchers/VoucherOrderStatus;->LogLevel()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    if-eqz v1, :cond_4

    const/16 v2, 0x9

    goto :goto_3

    :cond_4
    move v2, v3

    :goto_3
    if-eq v2, v3, :cond_6

    .line 274
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_5

    goto :goto_4

    :cond_5
    move v1, v6

    goto :goto_5

    :cond_6
    :goto_4
    move v1, v7

    :goto_5
    if-eqz v1, :cond_7

    .line 277
    sget p1, Lsa/com/stc/ui/dashboard/store/vouchers/StoreVouchersActivity;->onNavigationEvent:I

    add-int/lit8 p1, p1, 0x47

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lsa/com/stc/ui/dashboard/store/vouchers/StoreVouchersActivity;->onPostMessage:I

    rem-int/2addr p1, v8

    new-array p1, v8, [Ljava/lang/Object;

    aput-object p0, p1, v6

    .line 281
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    aput-object p2, p1, v7

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p2

    invoke-static {p1, v5, v4, p2}, Lsa/com/stc/ui/dashboard/store/vouchers/StoreVouchersActivity;->values([Ljava/lang/Object;III)Ljava/lang/Object;

    goto/16 :goto_a

    .line 283
    :cond_7
    invoke-direct {p0}, Lsa/com/stc/ui/dashboard/store/vouchers/StoreVouchersActivity;->onPostMessage()Lsa/com/stc/ui/dashboard/store/vouchers/StoreVouchersViewModel;

    move-result-object v1

    invoke-virtual {p1}, Lsa/com/stc/data/entities/mystore/vouchers/VoucherOrderStatus;->LogLevel()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0xa

    if-nez v2, :cond_8

    move v9, v3

    goto :goto_6

    :cond_8
    const/16 v9, 0x27

    :goto_6
    const-string v10, ""

    if-eq v9, v3, :cond_9

    goto :goto_7

    :cond_9
    sget v2, Lsa/com/stc/ui/dashboard/store/vouchers/StoreVouchersActivity;->onPostMessage:I

    add-int/lit8 v2, v2, 0x1f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lsa/com/stc/ui/dashboard/store/vouchers/StoreVouchersActivity;->onNavigationEvent:I

    rem-int/2addr v2, v8

    move-object v2, v10

    .line 276
    :goto_7
    invoke-virtual {v1, v2}, Lsa/com/stc/ui/dashboard/store/vouchers/StoreVouchersViewModel;->SummaryHeaderAdapter(Ljava/lang/String;)V

    if-eqz p2, :cond_a

    move v1, v6

    goto :goto_8

    :cond_a
    move v1, v7

    :goto_8
    if-eq v1, v7, :cond_b

    .line 0
    sget p1, Lsa/com/stc/ui/dashboard/store/vouchers/StoreVouchersActivity;->onPostMessage:I

    add-int/lit8 p1, p1, 0x63

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lsa/com/stc/ui/dashboard/store/vouchers/StoreVouchersActivity;->onNavigationEvent:I

    rem-int/2addr p1, v8

    new-array p1, v8, [Ljava/lang/Object;

    aput-object p0, p1, v6

    .line 285
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    aput-object p2, p1, v7

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p2

    invoke-static {p1, v5, v4, p2}, Lsa/com/stc/ui/dashboard/store/vouchers/StoreVouchersActivity;->values([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 287
    sget p1, Lsa/com/stc/ui/dashboard/store/vouchers/StoreVouchersActivity;->onPostMessage:I

    add-int/lit8 p1, p1, 0x4d

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lsa/com/stc/ui/dashboard/store/vouchers/StoreVouchersActivity;->onNavigationEvent:I

    rem-int/2addr p1, v8

    goto :goto_a

    :cond_b
    invoke-virtual {p1}, Lsa/com/stc/data/entities/mystore/vouchers/VoucherOrderStatus;->LogLevel()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_c

    .line 277
    :try_start_2
    sget p1, Lsa/com/stc/ui/dashboard/store/vouchers/StoreVouchersActivity;->onPostMessage:I

    add-int/lit8 p1, p1, 0x1d

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lsa/com/stc/ui/dashboard/store/vouchers/StoreVouchersActivity;->onNavigationEvent:I

    rem-int/2addr p1, v8
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    if-eqz p1, :cond_d

    .line 283
    :try_start_3
    array-length p1, v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_9

    :catchall_0
    move-exception p1

    .line 276
    throw p1

    :cond_c
    move-object v10, p1

    .line 275
    :cond_d
    :goto_9
    invoke-direct {p0, v10}, Lsa/com/stc/ui/dashboard/store/vouchers/StoreVouchersActivity;->getValue(Ljava/lang/String;)V

    goto :goto_a

    :cond_e
    new-array p1, v8, [Ljava/lang/Object;

    aput-object p0, p1, v6

    .line 277
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    aput-object p2, p1, v7

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p2

    invoke-static {p1, v5, v4, p2}, Lsa/com/stc/ui/dashboard/store/vouchers/StoreVouchersActivity;->values([Ljava/lang/Object;III)Ljava/lang/Object;

    :goto_a
    return-void

    :catch_0
    move-exception p1

    .line 0
    throw p1

    :catch_1
    move-exception p1

    .line 274
    throw p1
.end method

.method private static final values(Lsa/com/stc/ui/dashboard/store/vouchers/StoreVouchersActivity;Lsa/com/stc/data/remote/ApiResponse;)V
    .locals 10

    .line 265
    :try_start_0
    sget v0, Lsa/com/stc/ui/dashboard/store/vouchers/StoreVouchersActivity;->onPostMessage:I

    add-int/lit8 v0, v0, 0x43

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/dashboard/store/vouchers/StoreVouchersActivity;->onNavigationEvent:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const-string v0, ""

    .line 262
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 261
    instance-of v0, p1, Lsa/com/stc/data/remote/ApiResponse$Success;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/16 v0, 0x3c

    :goto_0
    const/4 v2, 0x1

    if-eqz v0, :cond_4

    .line 265
    instance-of v0, p1, Lsa/com/stc/data/remote/ApiResponse$Failure;

    const/16 v3, 0xa

    if-eqz v0, :cond_1

    move v0, v3

    goto :goto_1

    :cond_1
    const/16 v0, 0x63

    :goto_1
    if-eq v0, v3, :cond_2

    goto :goto_4

    .line 266
    :cond_2
    iget-object v0, p0, Lsa/com/stc/ui/dashboard/store/vouchers/StoreVouchersActivity;->SummaryHeaderAdapter:Landroid/app/Dialog;

    if-nez v0, :cond_3

    goto :goto_2

    .line 267
    :cond_3
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :goto_2
    move-object v3, p0

    check-cast v3, Landroid/app/Activity;

    check-cast p1, Lsa/com/stc/data/remote/ApiResponse$Failure;

    invoke-virtual {p1}, Lsa/com/stc/data/remote/ApiResponse$Failure;->getValue()Lsa/com/stc/data/remote/RequestException;

    move-result-object p0

    invoke-virtual {p0}, Lsa/com/stc/data/remote/RequestException;->getMessage()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const/16 v8, 0xc

    const/4 v9, 0x0

    invoke-static/range {v3 .. v9}, Lsa/com/stc/uicomponent/Utils/ExtentionsKt;->getValue$default(Landroid/app/Activity;Ljava/lang/String;IJILjava/lang/Object;)V

    .line 266
    :try_start_1
    sget p0, Lsa/com/stc/ui/dashboard/store/vouchers/StoreVouchersActivity;->onPostMessage:I

    add-int/lit8 p0, p0, 0x13

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lsa/com/stc/ui/dashboard/store/vouchers/StoreVouchersActivity;->onNavigationEvent:I

    rem-int/lit8 p0, p0, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_4

    :catch_0
    move-exception p0

    .line 265
    throw p0

    .line 262
    :cond_4
    iget-object v0, p0, Lsa/com/stc/ui/dashboard/store/vouchers/StoreVouchersActivity;->SummaryHeaderAdapter:Landroid/app/Dialog;

    if-nez v0, :cond_5

    goto :goto_3

    .line 261
    :cond_5
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 265
    :try_start_2
    sget v0, Lsa/com/stc/ui/dashboard/store/vouchers/StoreVouchersActivity;->onPostMessage:I

    add-int/lit8 v0, v0, 0x13

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lsa/com/stc/ui/dashboard/store/vouchers/StoreVouchersActivity;->onNavigationEvent:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 263
    :goto_3
    check-cast p1, Lsa/com/stc/data/remote/ApiResponse$Success;

    invoke-virtual {p1}, Lsa/com/stc/data/remote/ApiResponse$Success;->Logger()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsa/com/stc/data/entities/mystore/vouchers/VoucherOrderStatus;

    invoke-direct {p0, p1, v2}, Lsa/com/stc/ui/dashboard/store/vouchers/StoreVouchersActivity;->values(Lsa/com/stc/data/entities/mystore/vouchers/VoucherOrderStatus;Z)V

    .line 261
    :goto_4
    sget p0, Lsa/com/stc/ui/dashboard/store/vouchers/StoreVouchersActivity;->onNavigationEvent:I

    add-int/lit8 p0, p0, 0x43

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lsa/com/stc/ui/dashboard/store/vouchers/StoreVouchersActivity;->onPostMessage:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_6

    move v1, v2

    :cond_6
    if-eqz v1, :cond_7

    const/4 p0, 0x0

    .line 265
    :try_start_3
    array-length p0, p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    throw p0

    :cond_7
    return-void

    :catch_1
    move-exception p0

    .line 262
    throw p0
.end method

.method static synthetic values$default(Lsa/com/stc/ui/dashboard/store/vouchers/StoreVouchersActivity;Lsa/com/stc/data/entities/mystore/vouchers/VoucherOrderStatus;ZILjava/lang/Object;)V
    .locals 1

    and-int/lit8 p3, p3, 0x2

    const/4 p4, 0x0

    const/4 v0, 0x1

    if-eqz p3, :cond_0

    move p3, p4

    goto :goto_0

    :cond_0
    move p3, v0

    :goto_0
    if-eq p3, v0, :cond_1

    sget p2, Lsa/com/stc/ui/dashboard/store/vouchers/StoreVouchersActivity;->onPostMessage:I

    add-int/lit8 p2, p2, 0x51

    rem-int/lit16 p3, p2, 0x80

    sput p3, Lsa/com/stc/ui/dashboard/store/vouchers/StoreVouchersActivity;->onNavigationEvent:I

    rem-int/lit8 p2, p2, 0x2

    move p2, p4

    .line 273
    :cond_1
    invoke-direct {p0, p1, p2}, Lsa/com/stc/ui/dashboard/store/vouchers/StoreVouchersActivity;->values(Lsa/com/stc/data/entities/mystore/vouchers/VoucherOrderStatus;Z)V

    .line 0
    sget p0, Lsa/com/stc/ui/dashboard/store/vouchers/StoreVouchersActivity;->onNavigationEvent:I

    add-int/lit8 p0, p0, 0x9

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lsa/com/stc/ui/dashboard/store/vouchers/StoreVouchersActivity;->onPostMessage:I

    rem-int/lit8 p0, p0, 0x2

    return-void
.end method


# virtual methods
.method public final LogLevel(I)Ljava/lang/String;
    .locals 3

    const/16 v0, 0x2021

    const-string v1, ""

    if-eq p1, v0, :cond_2

    const/16 v0, 0x2022

    if-eq p1, v0, :cond_2

    .line 424
    sget p1, Lsa/com/stc/ui/dashboard/store/vouchers/StoreVouchersActivity;->onPostMessage:I

    add-int/lit8 p1, p1, 0x1d

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lsa/com/stc/ui/dashboard/store/vouchers/StoreVouchersActivity;->onNavigationEvent:I

    rem-int/lit8 p1, p1, 0x2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    const v2, 0x7f141689

    if-eqz p1, :cond_1

    invoke-virtual {p0, v2}, Lsa/com/stc/ui/dashboard/store/vouchers/StoreVouchersActivity;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x60

    :try_start_0
    div-int/2addr v1, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 423
    throw p1

    .line 424
    :cond_1
    invoke-virtual {p0, v2}, Lsa/com/stc/ui/dashboard/store/vouchers/StoreVouchersActivity;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    const p1, 0x7f140cc6

    .line 423
    invoke-virtual {p0, p1}, Lsa/com/stc/ui/dashboard/store/vouchers/StoreVouchersActivity;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    .line 424
    sget v0, Lsa/com/stc/ui/dashboard/store/vouchers/StoreVouchersActivity;->onPostMessage:I

    add-int/lit8 v0, v0, 0x3b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/dashboard/store/vouchers/StoreVouchersActivity;->onNavigationEvent:I

    rem-int/lit8 v0, v0, 0x2

    :goto_1
    return-object p1
.end method

.method public attachBaseContext(Landroid/content/Context;)V
    .locals 25

    .line 650
    sget v0, Lsa/com/stc/ui/dashboard/store/vouchers/StoreVouchersActivity;->onPostMessage:I

    add-int/lit8 v0, v0, 0x2f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/dashboard/store/vouchers/StoreVouchersActivity;->onNavigationEvent:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    .line 484
    invoke-super/range {p0 .. p1}, Lsa/com/stc/ui/dashboard/store/vouchers/Hilt_StoreVouchersActivity;->attachBaseContext(Landroid/content/Context;)V

    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    rsub-int v0, v0, 0x5dbf

    int-to-char v0, v0

    const/4 v2, 0x0

    invoke-static {v2, v2}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v3

    rsub-int v3, v3, 0xf6

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v6

    cmp-long v6, v6, v4

    const/16 v7, 0x9

    rsub-int/lit8 v6, v6, 0x9

    invoke-static {v0, v3, v6}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    sget v3, Lsa/com/stc/ui/dashboard/store/vouchers/StoreVouchersActivity;->$$k:I

    const/4 v6, 0x4

    sub-int/2addr v3, v6

    int-to-byte v3, v3

    add-int/lit8 v8, v3, 0x1

    int-to-byte v8, v8

    neg-int v9, v8

    int-to-byte v9, v9

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v3, v8, v9, v11}, Lsa/com/stc/ui/dashboard/store/vouchers/StoreVouchersActivity;->r(BIS[Ljava/lang/Object;)V

    aget-object v3, v11, v2

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v8
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const-wide/16 v11, -0x1

    cmp-long v0, v8, v11

    const/16 v11, 0x14

    if-eqz v0, :cond_0

    move v0, v11

    goto :goto_0

    :cond_0
    const/16 v0, 0x50

    :goto_0
    const/16 v12, 0xb

    const v14, 0x5ffcaf5a

    const/16 v16, 0x8

    const/16 v7, 0x10

    const/16 v6, 0x30

    const/4 v13, 0x3

    const-string v15, ""

    if-eq v0, v11, :cond_1

    goto/16 :goto_4

    .line 650
    :cond_1
    sget v0, Lsa/com/stc/ui/dashboard/store/vouchers/StoreVouchersActivity;->onNavigationEvent:I

    add-int/lit8 v0, v0, 0x7b

    rem-int/lit16 v11, v0, 0x80

    sput v11, Lsa/com/stc/ui/dashboard/store/vouchers/StoreVouchersActivity;->onPostMessage:I

    rem-int/2addr v0, v1

    const-wide/16 v21, 0x7fb

    add-long v8, v8, v21

    .line 506
    :try_start_1
    invoke-static {v15, v6, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v0

    add-int/2addr v0, v10

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v21

    cmp-long v11, v21, v4

    rsub-int/lit8 v11, v11, 0x17

    invoke-static {v2, v2}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v4

    int-to-char v4, v4

    new-array v5, v10, [Ljava/lang/Object;

    invoke-static {v0, v11, v4, v5}, Lsa/com/stc/ui/dashboard/store/vouchers/StoreVouchersActivity;->u(IIC[Ljava/lang/Object;)V

    aget-object v0, v5, v2

    check-cast v0, Ljava/lang/String;

    .line 508
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v4

    shr-int/2addr v4, v7

    rsub-int/lit8 v4, v4, 0x16

    invoke-static {v15, v6, v2, v2}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v5

    rsub-int/lit8 v5, v5, 0xe

    invoke-static {v15, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v11

    rsub-int/lit8 v11, v11, -0x1

    int-to-char v11, v11

    new-array v7, v10, [Ljava/lang/Object;

    invoke-static {v4, v5, v11, v7}, Lsa/com/stc/ui/dashboard/store/vouchers/StoreVouchersActivity;->u(IIC[Ljava/lang/Object;)V

    aget-object v4, v7, v2

    check-cast v4, Ljava/lang/String;

    new-array v5, v2, [Ljava/lang/Class;

    .line 515
    invoke-virtual {v0, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v4, v2, [Ljava/lang/Object;

    .line 520
    invoke-virtual {v0, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 529
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    cmp-long v0, v8, v4

    if-ltz v0, :cond_2

    const/16 v0, 0x48

    goto :goto_1

    :cond_2
    const/16 v0, 0x4a

    :goto_1
    const/16 v4, 0x4a

    if-eq v0, v4, :cond_7

    .line 603
    invoke-static {v15}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v0

    add-int/lit16 v0, v0, 0x5dbf

    int-to-char v0, v0

    invoke-static {v15, v6, v2}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v4

    add-int/lit16 v4, v4, 0xf7

    invoke-static {v2}, Landroid/graphics/Color;->green(I)I

    move-result v5

    add-int/lit8 v5, v5, 0x8

    invoke-static {v0, v4, v5}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    sget v4, Lsa/com/stc/ui/dashboard/store/vouchers/StoreVouchersActivity;->$$k:I

    add-int/lit8 v5, v4, -0x4

    int-to-byte v5, v5

    int-to-byte v7, v5

    int-to-byte v4, v4

    new-array v8, v10, [Ljava/lang/Object;

    invoke-static {v5, v7, v4, v8}, Lsa/com/stc/ui/dashboard/store/vouchers/StoreVouchersActivity;->r(BIS[Ljava/lang/Object;)V

    aget-object v4, v8, v2

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const v4, 0x27952444

    :try_start_2
    new-array v5, v13, [Ljava/lang/Object;

    .line 535
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v10

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v5, v2

    sget-object v4, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v4, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_3

    goto :goto_2

    :cond_3
    invoke-static {v15, v6, v2, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v4

    rsub-int v4, v4, 0x5dbd

    int-to-char v4, v4

    invoke-static {v15, v15, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v7

    add-int/lit16 v7, v7, 0xf6

    invoke-static {v2}, Landroid/graphics/Color;->green(I)I

    move-result v8

    rsub-int/lit8 v8, v8, 0x8

    invoke-static {v4, v7, v8}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    sget v7, Lsa/com/stc/ui/dashboard/store/vouchers/StoreVouchersActivity;->$$k:I

    sub-int/2addr v7, v13

    int-to-byte v7, v7

    add-int/lit8 v8, v7, -0x1

    int-to-byte v8, v8

    sget-object v9, Lsa/com/stc/ui/dashboard/store/vouchers/StoreVouchersActivity;->$$j:[B

    const/16 v11, 0xd

    aget-byte v9, v9, v11

    neg-int v9, v9

    int-to-byte v9, v9

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v7, v8, v9, v11}, Lsa/com/stc/ui/dashboard/store/vouchers/StoreVouchersActivity;->r(BIS[Ljava/lang/Object;)V

    aget-object v7, v11, v2

    check-cast v7, Ljava/lang/String;

    new-array v8, v13, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v2

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v10

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v1

    invoke-virtual {v4, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v7, v8, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    check-cast v4, Ljava/lang/reflect/Method;

    invoke-virtual {v4, v3, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v5, v10

    aput-object v0, v5, v2

    sget-object v0, Lo/MediaBrowserCompat$ItemReceiver;->asBinder:Ljava/util/Map;

    const v4, 0x47581b1f

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    goto :goto_3

    :cond_4
    invoke-static {v15, v6, v2, v2}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v0

    rsub-int/lit8 v0, v0, -0x1

    invoke-static {v15}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v4

    int-to-char v4, v4

    invoke-static {v15}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v7

    add-int/lit8 v7, v7, 0x25

    invoke-static {v0, v4, v7}, Lo/MediaBrowserCompat$ItemReceiver;->Logger(ICI)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    int-to-byte v4, v2

    add-int/lit8 v7, v4, -0x1

    int-to-byte v7, v7

    add-int/lit8 v8, v7, 0x1

    int-to-byte v8, v8

    new-array v9, v10, [Ljava/lang/Object;

    invoke-static {v4, v7, v8, v9}, Lsa/com/stc/ui/dashboard/store/vouchers/StoreVouchersActivity;->s(BIS[Ljava/lang/Object;)V

    aget-object v4, v9, v2

    check-cast v4, Ljava/lang/String;

    new-array v7, v1, [Ljava/lang/Class;

    const-class v8, [Ljava/lang/Object;

    aput-object v8, v7, v2

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v10

    invoke-virtual {v0, v4, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sget-object v4, Lo/MediaBrowserCompat$ItemReceiver;->asBinder:Ljava/util/Map;

    const v7, 0x47581b1f

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v4, v8, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    check-cast v0, Ljava/lang/reflect/Method;

    invoke-virtual {v0, v3, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_a

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_5

    throw v1

    :cond_5
    throw v0

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_6

    throw v1

    :cond_6
    throw v0

    :cond_7
    :goto_4
    if-eqz p1, :cond_8

    move v0, v2

    goto :goto_5

    :cond_8
    move v0, v10

    :goto_5
    if-eqz v0, :cond_9

    move-object/from16 v0, p1

    goto :goto_6

    .line 650
    :cond_9
    sget v0, Lsa/com/stc/ui/dashboard/store/vouchers/StoreVouchersActivity;->onNavigationEvent:I

    const/16 v4, 0xd

    add-int/2addr v0, v4

    rem-int/lit16 v4, v0, 0x80

    sput v4, Lsa/com/stc/ui/dashboard/store/vouchers/StoreVouchersActivity;->onPostMessage:I

    rem-int/2addr v0, v1

    .line 498
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 650
    sget v4, Lsa/com/stc/ui/dashboard/store/vouchers/StoreVouchersActivity;->onPostMessage:I

    add-int/lit8 v4, v4, 0x13

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lsa/com/stc/ui/dashboard/store/vouchers/StoreVouchersActivity;->onNavigationEvent:I

    rem-int/2addr v4, v1

    :goto_6
    :try_start_4
    new-array v4, v10, [Ljava/lang/Object;

    aput-object p0, v4, v2

    const/16 v5, 0x10

    new-array v7, v5, [C

    const v5, 0xf2b6

    aput-char v5, v7, v2

    const/16 v5, 0xa60

    aput-char v5, v7, v10

    const/16 v5, 0x310

    aput-char v5, v7, v1

    const/16 v5, 0x182a

    aput-char v5, v7, v13

    const/16 v5, 0x1186

    const/4 v8, 0x4

    aput-char v5, v7, v8

    const/16 v5, 0x2ee1

    const/4 v8, 0x5

    aput-char v5, v7, v8

    const/16 v5, 0x2793

    const/4 v9, 0x6

    aput-char v5, v7, v9

    const/4 v5, 0x7

    const/16 v11, 0x3cb9

    aput-char v11, v7, v5

    const/16 v5, 0x3453

    aput-char v5, v7, v16

    const/16 v5, 0x4d37

    const/16 v11, 0x9

    aput-char v5, v7, v11

    const/16 v5, 0xa

    const/16 v11, 0x4a2d

    aput-char v11, v7, v5

    const/16 v5, 0x43da

    aput-char v5, v7, v12

    const/16 v5, 0xc

    const/16 v11, 0x58f3

    aput-char v11, v7, v5

    const/16 v5, 0x5191

    const/16 v11, 0xd

    aput-char v5, v7, v11

    const/16 v5, 0xe

    const/16 v11, 0x6eaf

    aput-char v11, v7, v5

    const/16 v5, 0xf

    const/16 v11, 0x6642

    aput-char v11, v7, v5

    const v5, 0xf8dd

    .line 627
    invoke-static {v2}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v11

    const/16 v23, 0x0

    cmpl-float v11, v11, v23

    add-int/2addr v11, v5

    new-array v5, v10, [Ljava/lang/Object;

    invoke-static {v7, v11, v5}, Lsa/com/stc/ui/dashboard/store/vouchers/StoreVouchersActivity;->t([CI[Ljava/lang/Object;)V

    aget-object v5, v5, v2

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    const/16 v7, 0x10

    new-array v11, v7, [C

    const v7, 0xf2b5

    aput-char v7, v11, v2

    const/16 v7, 0x617f

    aput-char v7, v11, v10

    const v7, 0xd537

    aput-char v7, v11, v1

    const/16 v7, 0x49e7

    aput-char v7, v11, v13

    const v7, 0xbdb4

    const/16 v18, 0x4

    aput-char v7, v11, v18

    const/16 v7, 0x1056

    aput-char v7, v11, v8

    const v7, 0x8402

    aput-char v7, v11, v9

    const/4 v7, 0x7

    const v23, 0xf8d4

    aput-char v23, v11, v7

    const/16 v7, 0x6cac

    aput-char v7, v11, v16

    const v7, 0xc342

    const/16 v17, 0x9

    aput-char v7, v11, v17

    const/16 v7, 0xa

    const/16 v23, 0x3769

    aput-char v23, v11, v7

    const v7, 0xab39

    aput-char v7, v11, v12

    const/16 v7, 0xc

    const/16 v23, 0x1fcb

    aput-char v23, v11, v7

    const/16 v7, 0x73a8

    const/16 v19, 0xd

    aput-char v7, v11, v19

    const/16 v7, 0xe

    const v23, 0xe65a

    aput-char v23, v11, v7

    const/16 v7, 0xf

    const/16 v23, 0x5a10

    aput-char v23, v11, v7

    const v7, 0x93c8

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v23

    const-wide/16 v21, 0x0

    cmp-long v23, v23, v21

    sub-int v7, v7, v23

    new-array v12, v10, [Ljava/lang/Object;

    invoke-static {v11, v7, v12}, Lsa/com/stc/ui/dashboard/store/vouchers/StoreVouchersActivity;->t([CI[Ljava/lang/Object;)V

    aget-object v7, v12, v2

    check-cast v7, Ljava/lang/String;

    new-array v11, v10, [Ljava/lang/Class;

    const-class v12, Ljava/lang/Object;

    aput-object v12, v11, v2

    invoke-virtual {v5, v7, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-virtual {v5, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_8

    const v5, 0x527a68ff

    :try_start_5
    new-array v7, v10, [Ljava/lang/Object;

    .line 561
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v7, v2

    sget-object v5, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v11, -0x6bd627e1

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v5, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_a

    goto :goto_7

    :cond_a
    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v5

    const/16 v11, 0x10

    shr-int/2addr v5, v11

    int-to-char v5, v5

    invoke-static {v15, v6, v2, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v11

    add-int/lit16 v11, v11, 0xd8

    invoke-static {v15, v2, v2}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v12

    add-int/lit8 v12, v12, 0x1f

    invoke-static {v5, v11, v12}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    new-array v11, v10, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v2

    invoke-virtual {v5, v11}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v5

    sget-object v11, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v12, -0x6bd627e1

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v11, v12, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_7
    check-cast v5, Ljava/lang/reflect/Constructor;

    invoke-virtual {v5, v7}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_7

    const v7, 0x27952444

    :try_start_6
    new-array v11, v8, [Ljava/lang/Object;

    .line 566
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v12, 0x4

    aput-object v7, v11, v12

    aput-object v5, v11, v13

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v11, v1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v11, v10

    aput-object v0, v11, v2

    sget-object v4, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v5, -0x32962d01

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_b

    goto :goto_8

    :cond_b
    invoke-static {v2}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v4

    const/16 v5, 0x14

    add-int/2addr v4, v5

    shr-int/2addr v4, v9

    rsub-int v4, v4, 0x5dbe

    int-to-char v4, v4

    invoke-static {v2}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v7

    add-int/2addr v7, v5

    shr-int/lit8 v5, v7, 0x6

    rsub-int v5, v5, 0xf6

    invoke-static {v6}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v7

    rsub-int/lit8 v7, v7, 0x38

    invoke-static {v4, v5, v7}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    sget v5, Lsa/com/stc/ui/dashboard/store/vouchers/StoreVouchersActivity;->$$k:I

    const/4 v7, 0x4

    sub-int/2addr v5, v7

    int-to-byte v5, v5

    int-to-byte v7, v5

    sget v9, Lsa/com/stc/ui/dashboard/store/vouchers/StoreVouchersActivity;->$$k:I

    int-to-byte v9, v9

    new-array v12, v10, [Ljava/lang/Object;

    invoke-static {v5, v7, v9, v12}, Lsa/com/stc/ui/dashboard/store/vouchers/StoreVouchersActivity;->r(BIS[Ljava/lang/Object;)V

    aget-object v5, v12, v2

    check-cast v5, Ljava/lang/String;

    new-array v7, v8, [Ljava/lang/Class;

    const-class v8, Landroid/content/Context;

    aput-object v8, v7, v2

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v10

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v1

    const v8, 0xd75d

    invoke-static {v15, v2, v2}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v9

    add-int/2addr v9, v8

    int-to-char v8, v9

    invoke-static {v15, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v9

    add-int/lit16 v9, v9, 0x12d

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v12

    const/16 v20, 0x0

    cmpl-float v12, v12, v20

    add-int/lit8 v12, v12, 0x11

    invoke-static {v8, v9, v12}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Class;

    aput-object v8, v7, v13

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v9, 0x4

    aput-object v8, v7, v9

    invoke-virtual {v4, v5, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    sget-object v5, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v7, -0x32962d01

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v5, v7, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_8
    check-cast v4, Ljava/lang/reflect/Method;

    invoke-virtual {v4, v3, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Ljava/lang/Object;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    if-eqz v0, :cond_c

    .line 583
    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v7

    const-wide/16 v11, 0x0

    cmp-long v0, v7, v11

    add-int/lit16 v0, v0, 0x5dbd

    int-to-char v0, v0

    invoke-static {v2}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v5

    rsub-int v5, v5, 0xf6

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v7

    const/16 v8, 0x10

    shr-int/2addr v7, v8

    add-int/lit8 v7, v7, 0x8

    invoke-static {v0, v5, v7}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    sget v5, Lsa/com/stc/ui/dashboard/store/vouchers/StoreVouchersActivity;->$$k:I

    add-int/lit8 v7, v5, -0x4

    int-to-byte v7, v7

    int-to-byte v8, v7

    int-to-byte v5, v5

    new-array v9, v10, [Ljava/lang/Object;

    invoke-static {v7, v8, v5, v9}, Lsa/com/stc/ui/dashboard/store/vouchers/StoreVouchersActivity;->r(BIS[Ljava/lang/Object;)V

    aget-object v5, v9, v2

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-virtual {v0, v3, v4}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_7
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v7

    const-wide/16 v11, 0x0

    cmp-long v0, v7, v11

    add-int/lit8 v0, v0, -0x1

    invoke-static {v2, v2, v2, v2}, Landroid/graphics/Color;->argb(IIII)I

    move-result v5

    rsub-int/lit8 v5, v5, 0x16

    invoke-static {v15}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v7

    add-int/2addr v7, v10

    int-to-char v7, v7

    new-array v8, v10, [Ljava/lang/Object;

    invoke-static {v0, v5, v7, v8}, Lsa/com/stc/ui/dashboard/store/vouchers/StoreVouchersActivity;->u(IIC[Ljava/lang/Object;)V

    aget-object v0, v8, v2

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const v5, 0x1000016

    invoke-static {v2, v2, v2}, Landroid/graphics/Color;->rgb(III)I

    move-result v7

    add-int/2addr v7, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v5

    const/16 v8, 0x10

    shr-int/2addr v5, v8

    rsub-int/lit8 v5, v5, 0xf

    invoke-static {v2, v2}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v8

    int-to-char v8, v8

    new-array v9, v10, [Ljava/lang/Object;

    invoke-static {v7, v5, v8, v9}, Lsa/com/stc/ui/dashboard/store/vouchers/StoreVouchersActivity;->u(IIC[Ljava/lang/Object;)V

    aget-object v5, v9, v2

    check-cast v5, Ljava/lang/String;

    new-array v7, v2, [Ljava/lang/Class;

    .line 593
    invoke-virtual {v0, v5, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v5, v2, [Ljava/lang/Object;

    .line 599
    invoke-virtual {v0, v3, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v7
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    .line 603
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-wide/16 v7, 0x0

    invoke-static {v7, v8}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v5

    add-int/lit16 v5, v5, 0x5dbf

    int-to-char v5, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v7

    const/16 v8, 0x10

    shr-int/2addr v7, v8

    add-int/lit16 v7, v7, 0xf6

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v9

    shr-int/2addr v9, v8

    rsub-int/lit8 v8, v9, 0x8

    invoke-static {v5, v7, v8}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    sget v7, Lsa/com/stc/ui/dashboard/store/vouchers/StoreVouchersActivity;->$$k:I

    const/4 v8, 0x4

    sub-int/2addr v7, v8

    int-to-byte v7, v7

    add-int/lit8 v8, v7, 0x1

    int-to-byte v8, v8

    neg-int v9, v8

    int-to-byte v9, v9

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v7, v8, v9, v11}, Lsa/com/stc/ui/dashboard/store/vouchers/StoreVouchersActivity;->r(BIS[Ljava/lang/Object;)V

    aget-object v7, v11, v2

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v5, v7}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v5

    invoke-virtual {v5, v3, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_9

    .line 604
    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_c
    :goto_9
    move-object v0, v4

    .line 605
    :goto_a
    aget-object v4, v0, v10

    check-cast v4, [I

    aget v4, v4, v2

    .line 613
    aget-object v5, v0, v2

    check-cast v5, [I

    aget v5, v5, v2

    if-ne v5, v4, :cond_d

    move v4, v2

    goto :goto_b

    :cond_d
    move v4, v10

    :goto_b
    if-nez v4, :cond_18

    .line 638
    sget v4, Lsa/com/stc/ui/dashboard/store/vouchers/StoreVouchersActivity;->onPostMessage:I

    add-int/lit8 v4, v4, 0x6f

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lsa/com/stc/ui/dashboard/store/vouchers/StoreVouchersActivity;->onNavigationEvent:I

    rem-int/2addr v4, v1

    if-eqz v4, :cond_e

    move v4, v10

    goto :goto_c

    :cond_e
    move v4, v2

    :goto_c
    if-eqz v4, :cond_13

    const/4 v4, 0x4

    .line 544
    aget-object v4, v0, v4

    check-cast v4, [I

    aget v4, v4, v2

    :try_start_8
    new-array v5, v13, [Ljava/lang/Object;

    const/16 v7, 0x10

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v5, v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v10

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v5, v2

    sget-object v4, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v4, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_f

    goto :goto_d

    :cond_f
    invoke-static {v15, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v4

    rsub-int v4, v4, 0x5dbd

    int-to-char v4, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v7

    const/16 v8, 0x10

    shr-int/2addr v7, v8

    add-int/lit16 v7, v7, 0xf6

    invoke-static {v15, v15, v2, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v8

    rsub-int/lit8 v8, v8, 0x8

    invoke-static {v4, v7, v8}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    sget v7, Lsa/com/stc/ui/dashboard/store/vouchers/StoreVouchersActivity;->$$k:I

    sub-int/2addr v7, v13

    int-to-byte v7, v7

    add-int/lit8 v8, v7, -0x1

    int-to-byte v8, v8

    sget-object v9, Lsa/com/stc/ui/dashboard/store/vouchers/StoreVouchersActivity;->$$j:[B

    const/16 v11, 0xd

    aget-byte v9, v9, v11

    neg-int v9, v9

    int-to-byte v9, v9

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v7, v8, v9, v11}, Lsa/com/stc/ui/dashboard/store/vouchers/StoreVouchersActivity;->r(BIS[Ljava/lang/Object;)V

    aget-object v7, v11, v2

    check-cast v7, Ljava/lang/String;

    new-array v8, v13, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v2

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v10

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v1

    invoke-virtual {v4, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v7, v8, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_d
    check-cast v4, Ljava/lang/reflect/Method;

    invoke-virtual {v4, v3, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :try_start_9
    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v5, v10

    aput-object v0, v5, v2

    sget-object v0, Lo/MediaBrowserCompat$ItemReceiver;->asBinder:Ljava/util/Map;

    const v4, 0x47581b1f

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_10

    goto :goto_e

    :cond_10
    const-wide/16 v7, 0x0

    invoke-static {v7, v8}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v4

    const/16 v7, 0x10

    shr-int/2addr v4, v7

    int-to-char v4, v4

    invoke-static {v15, v6, v2, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v6

    add-int/lit8 v6, v6, 0x26

    invoke-static {v0, v4, v6}, Lo/MediaBrowserCompat$ItemReceiver;->Logger(ICI)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    int-to-byte v4, v2

    add-int/lit8 v6, v4, -0x1

    int-to-byte v6, v6

    add-int/lit8 v7, v6, 0x1

    int-to-byte v7, v7

    new-array v8, v10, [Ljava/lang/Object;

    invoke-static {v4, v6, v7, v8}, Lsa/com/stc/ui/dashboard/store/vouchers/StoreVouchersActivity;->s(BIS[Ljava/lang/Object;)V

    aget-object v4, v8, v2

    check-cast v4, Ljava/lang/String;

    new-array v1, v1, [Ljava/lang/Class;

    const-class v6, [Ljava/lang/Object;

    aput-object v6, v1, v2

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v1, v10

    invoke-virtual {v0, v4, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sget-object v1, Lo/MediaBrowserCompat$ItemReceiver;->asBinder:Ljava/util/Map;

    const v2, 0x47581b1f

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_e
    check-cast v0, Ljava/lang/reflect/Method;

    invoke-virtual {v0, v3, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    goto/16 :goto_11

    :catchall_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_11

    throw v1

    :cond_11
    throw v0

    :catchall_3
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_12

    throw v1

    :cond_12
    throw v0

    .line 484
    :cond_13
    aget-object v4, v0, v1

    check-cast v4, [I

    aget v4, v4, v2

    :try_start_a
    new-array v5, v13, [Ljava/lang/Object;

    const/16 v7, 0xb

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v10

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v5, v2

    sget-object v4, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v4, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_14

    goto :goto_f

    :cond_14
    invoke-static {v2, v2}, Landroid/view/View;->getDefaultSize(II)I

    move-result v4

    add-int/lit16 v4, v4, 0x5dbe

    int-to-char v4, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v7

    const-wide/16 v11, 0x0

    cmp-long v7, v7, v11

    rsub-int v7, v7, 0xf7

    invoke-static {v15, v6, v2, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v6

    const/16 v8, 0x9

    add-int/2addr v6, v8

    invoke-static {v4, v7, v6}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    sget v6, Lsa/com/stc/ui/dashboard/store/vouchers/StoreVouchersActivity;->$$k:I

    sub-int/2addr v6, v13

    int-to-byte v6, v6

    add-int/lit8 v7, v6, -0x1

    int-to-byte v7, v7

    sget-object v8, Lsa/com/stc/ui/dashboard/store/vouchers/StoreVouchersActivity;->$$j:[B

    const/16 v9, 0xd

    aget-byte v8, v8, v9

    neg-int v8, v8

    int-to-byte v8, v8

    new-array v9, v10, [Ljava/lang/Object;

    invoke-static {v6, v7, v8, v9}, Lsa/com/stc/ui/dashboard/store/vouchers/StoreVouchersActivity;->r(BIS[Ljava/lang/Object;)V

    aget-object v6, v9, v2

    check-cast v6, Ljava/lang/String;

    new-array v7, v13, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v2

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v10

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v1

    invoke-virtual {v4, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v6, v7, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_f
    check-cast v4, Ljava/lang/reflect/Method;

    invoke-virtual {v4, v3, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    :try_start_b
    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v5, v10

    aput-object v0, v5, v2

    sget-object v0, Lo/MediaBrowserCompat$ItemReceiver;->asBinder:Ljava/util/Map;

    const v4, 0x47581b1f

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_15

    goto :goto_10

    :cond_15
    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v0, v6, v8

    rsub-int/lit8 v0, v0, 0x1

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v6

    cmp-long v4, v6, v8

    add-int/lit8 v4, v4, -0x1

    int-to-char v4, v4

    invoke-static {v15, v2}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v6

    rsub-int/lit8 v6, v6, 0x25

    invoke-static {v0, v4, v6}, Lo/MediaBrowserCompat$ItemReceiver;->Logger(ICI)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    int-to-byte v4, v2

    add-int/lit8 v6, v4, -0x1

    int-to-byte v6, v6

    add-int/lit8 v7, v6, 0x1

    int-to-byte v7, v7

    new-array v8, v10, [Ljava/lang/Object;

    invoke-static {v4, v6, v7, v8}, Lsa/com/stc/ui/dashboard/store/vouchers/StoreVouchersActivity;->s(BIS[Ljava/lang/Object;)V

    aget-object v4, v8, v2

    check-cast v4, Ljava/lang/String;

    new-array v1, v1, [Ljava/lang/Class;

    const-class v6, [Ljava/lang/Object;

    aput-object v6, v1, v2

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v1, v10

    invoke-virtual {v0, v4, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sget-object v1, Lo/MediaBrowserCompat$ItemReceiver;->asBinder:Ljava/util/Map;

    const v2, 0x47581b1f

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_10
    check-cast v0, Ljava/lang/reflect/Method;

    invoke-virtual {v0, v3, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    :goto_11
    return-void

    :catchall_4
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_16

    throw v1

    :cond_16
    throw v0

    :catchall_5
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_17

    throw v1

    :cond_17
    throw v0

    .line 633
    :cond_18
    new-instance v0, Ljava/lang/RuntimeException;

    .line 638
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_6
    move-exception v0

    .line 566
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_19

    throw v1

    :cond_19
    throw v0

    :catchall_7
    move-exception v0

    .line 561
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1a

    throw v1

    :cond_1a
    throw v0

    :catchall_8
    move-exception v0

    .line 545
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1b

    .line 544
    throw v1

    .line 498
    :cond_1b
    throw v0

    .line 566
    :catch_1
    new-instance v0, Ljava/lang/RuntimeException;

    .line 498
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public getContactNumberTitle()Ljava/lang/String;
    .locals 2

    .line 189
    sget v0, Lsa/com/stc/ui/dashboard/store/vouchers/StoreVouchersActivity;->onPostMessage:I

    add-int/lit8 v0, v0, 0x3b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/dashboard/store/vouchers/StoreVouchersActivity;->onNavigationEvent:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_1

    invoke-direct {p0}, Lsa/com/stc/ui/dashboard/store/vouchers/StoreVouchersActivity;->onPostMessage()Lsa/com/stc/ui/dashboard/store/vouchers/StoreVouchersViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/ui/dashboard/store/vouchers/StoreVouchersViewModel;->valueOf()I

    move-result v0

    invoke-virtual {p0, v0}, Lsa/com/stc/ui/dashboard/store/vouchers/StoreVouchersActivity;->LogLevel(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    invoke-direct {p0}, Lsa/com/stc/ui/dashboard/store/vouchers/StoreVouchersActivity;->onPostMessage()Lsa/com/stc/ui/dashboard/store/vouchers/StoreVouchersViewModel;

    move-result-object v0

    :try_start_0
    invoke-virtual {v0}, Lsa/com/stc/ui/dashboard/store/vouchers/StoreVouchersViewModel;->valueOf()I

    move-result v0

    invoke-virtual {p0, v0}, Lsa/com/stc/ui/dashboard/store/vouchers/StoreVouchersActivity;->LogLevel(I)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x0

    :try_start_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    return-object v0

    :catchall_0
    move-exception v0

    throw v0

    :catch_0
    move-exception v0

    throw v0
.end method

.method public getMyNumberTitle(I)Ljava/lang/String;
    .locals 2

    .line 418
    sget v0, Lsa/com/stc/ui/dashboard/store/vouchers/StoreVouchersActivity;->onNavigationEvent:I

    add-int/lit8 v0, v0, 0x1b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/dashboard/store/vouchers/StoreVouchersActivity;->onPostMessage:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, Lsa/com/stc/ui/dashboard/store/vouchers/StoreVouchersActivity;->LogLevel(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_1
    :try_start_0
    invoke-virtual {p0, p1}, Lsa/com/stc/ui/dashboard/store/vouchers/StoreVouchersActivity;->LogLevel(I)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x2

    :try_start_1
    div-int/2addr v0, v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 0
    :goto_1
    sget v0, Lsa/com/stc/ui/dashboard/store/vouchers/StoreVouchersActivity;->onPostMessage:I

    add-int/lit8 v0, v0, 0x4f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/dashboard/store/vouchers/StoreVouchersActivity;->onNavigationEvent:I

    rem-int/lit8 v0, v0, 0x2

    return-object p1

    :catchall_0
    move-exception p1

    throw p1

    :catch_0
    move-exception p1

    .line 418
    throw p1
.end method

.method public getNumbersCantBeContact()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    sget v0, Lsa/com/stc/ui/dashboard/store/vouchers/StoreVouchersActivity;->onPostMessage:I

    add-int/lit8 v0, v0, 0x37

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/dashboard/store/vouchers/StoreVouchersActivity;->onNavigationEvent:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x50

    if-eqz v0, :cond_0

    const/4 v0, 0x6

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eq v0, v1, :cond_1

    .line 193
    invoke-static {}, Lkotlin/collections/CollectionsKt;->Logger()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    .line 0
    throw v0

    .line 193
    :cond_1
    invoke-static {}, Lkotlin/collections/CollectionsKt;->Logger()Ljava/util/List;

    move-result-object v0

    :goto_1
    return-object v0
.end method

.method public getNumbersCantBeUsed()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 415
    sget v0, Lsa/com/stc/ui/dashboard/store/vouchers/StoreVouchersActivity;->onPostMessage:I

    add-int/lit8 v0, v0, 0xf

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/dashboard/store/vouchers/StoreVouchersActivity;->onNavigationEvent:I

    rem-int/lit8 v0, v0, 0x2

    invoke-static {}, Lkotlin/collections/CollectionsKt;->Logger()Ljava/util/List;

    move-result-object v0

    .line 0
    :try_start_0
    sget v1, Lsa/com/stc/ui/dashboard/store/vouchers/StoreVouchersActivity;->onPostMessage:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v1, v1, 0x23

    rem-int/lit16 v2, v1, 0x80

    :try_start_1
    sput v2, Lsa/com/stc/ui/dashboard/store/vouchers/StoreVouchersActivity;->onNavigationEvent:I

    rem-int/lit8 v1, v1, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eq v1, v2, :cond_1

    return-object v0

    :cond_1
    const/4 v1, 0x0

    .line 415
    :try_start_2
    array-length v1, v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    throw v0

    :catch_0
    move-exception v0

    .line 0
    throw v0
.end method

.method public onActionButtonClicked(Landroid/view/View;I)V
    .locals 1

    const-string p2, ""

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 353
    new-instance p1, Landroid/content/Intent;

    move-object p2, p0

    check-cast p2, Landroid/content/Context;

    const-class v0, Lsa/com/stc/ui/my_orders/MyOrdersActivity;

    invoke-direct {p1, p2, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, p1}, Lsa/com/stc/ui/dashboard/store/vouchers/StoreVouchersActivity;->startActivity(Landroid/content/Intent;)V

    .line 354
    invoke-virtual {p0}, Lsa/com/stc/ui/dashboard/store/vouchers/StoreVouchersActivity;->finish()V

    .line 0
    :try_start_0
    sget p1, Lsa/com/stc/ui/dashboard/store/vouchers/StoreVouchersActivity;->onPostMessage:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 p1, p1, 0x45

    rem-int/lit16 p2, p1, 0x80

    :try_start_1
    sput p2, Lsa/com/stc/ui/dashboard/store/vouchers/StoreVouchersActivity;->onNavigationEvent:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    rem-int/lit8 p1, p1, 0x2

    return-void

    :catch_0
    move-exception p1

    .line 354
    throw p1
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 7

    .line 231
    sget v0, Lsa/com/stc/ui/dashboard/store/vouchers/StoreVouchersActivity;->onPostMessage:I

    add-int/lit8 v0, v0, 0x73

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/dashboard/store/vouchers/StoreVouchersActivity;->onNavigationEvent:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    const-string v2, ""

    const v3, 0x7f14169a

    const/4 v4, -0x1

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v0, :cond_0

    .line 226
    invoke-super {p0, p1, p2, p3}, Lsa/com/stc/ui/dashboard/store/vouchers/Hilt_StoreVouchersActivity;->onActivityResult(IILandroid/content/Intent;)V

    const/16 p3, 0x77be

    if-ne p1, p3, :cond_3

    goto :goto_0

    :cond_0
    invoke-super {p0, p1, p2, p3}, Lsa/com/stc/ui/dashboard/store/vouchers/Hilt_StoreVouchersActivity;->onActivityResult(IILandroid/content/Intent;)V

    const/16 p3, 0x1600

    if-ne p1, p3, :cond_3

    .line 230
    :goto_0
    sget p3, Lsa/com/stc/ui/dashboard/store/vouchers/StoreVouchersActivity;->onPostMessage:I

    add-int/lit8 p3, p3, 0x11

    rem-int/lit16 v0, p3, 0x80

    sput v0, Lsa/com/stc/ui/dashboard/store/vouchers/StoreVouchersActivity;->onNavigationEvent:I

    rem-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    .line 0
    :try_start_0
    array-length p3, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne p2, v4, :cond_3

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 231
    throw p1

    :cond_1
    if-ne p2, v4, :cond_3

    .line 228
    :goto_1
    invoke-direct {p0}, Lsa/com/stc/ui/dashboard/store/vouchers/StoreVouchersActivity;->onPostMessage()Lsa/com/stc/ui/dashboard/store/vouchers/StoreVouchersViewModel;

    move-result-object p1

    new-array p2, v6, [Ljava/lang/Object;

    aput-object p1, p2, v5

    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p1

    const p3, 0x66aaa183

    const v0, -0x66aaa17a

    invoke-static {p2, p3, v0, p1}, Lsa/com/stc/ui/dashboard/store/vouchers/StoreVouchersViewModel;->Logger([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 229
    invoke-direct {p0}, Lsa/com/stc/ui/dashboard/store/vouchers/StoreVouchersActivity;->onMessageChannelReady()V

    .line 230
    move-object p1, p0

    check-cast p1, Landroid/content/Context;

    invoke-virtual {p0, v3}, Lsa/com/stc/ui/dashboard/store/vouchers/StoreVouchersActivity;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2, p1}, Lsa/com/stc/uicomponent/Utils/ExtentionsKt;->values(Landroid/content/Context;Ljava/lang/String;Landroid/content/Context;)Landroid/app/Dialog;

    move-result-object p1

    iput-object p1, p0, Lsa/com/stc/ui/dashboard/store/vouchers/StoreVouchersActivity;->SummaryHeaderAdapter:Landroid/app/Dialog;

    if-nez p1, :cond_2

    goto/16 :goto_4

    .line 231
    :cond_2
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 236
    sget p1, Lsa/com/stc/ui/dashboard/store/vouchers/StoreVouchersActivity;->onNavigationEvent:I

    add-int/lit8 p1, p1, 0x11

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lsa/com/stc/ui/dashboard/store/vouchers/StoreVouchersActivity;->onPostMessage:I

    rem-int/lit8 p1, p1, 0x2

    goto/16 :goto_4

    :cond_3
    const/16 p3, 0x1601

    const/16 v0, 0x5d

    if-ne p1, p3, :cond_4

    move p1, v0

    goto :goto_2

    :cond_4
    const/16 p1, 0x22

    :goto_2
    if-eq p1, v0, :cond_5

    goto :goto_4

    :cond_5
    if-ne p2, v4, :cond_9

    sget p1, Lsa/com/stc/ui/dashboard/store/vouchers/StoreVouchersActivity;->onNavigationEvent:I

    add-int/lit8 p1, p1, 0x6b

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lsa/com/stc/ui/dashboard/store/vouchers/StoreVouchersActivity;->onPostMessage:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_6

    move p1, v6

    goto :goto_3

    :cond_6
    move p1, v5

    :goto_3
    const p2, -0x3f4f8044

    const p3, 0x3f4f8048

    if-eqz p1, :cond_7

    .line 233
    invoke-direct {p0}, Lsa/com/stc/ui/dashboard/store/vouchers/StoreVouchersActivity;->onPostMessage()Lsa/com/stc/ui/dashboard/store/vouchers/StoreVouchersViewModel;

    move-result-object p1

    new-array v0, v6, [Ljava/lang/Object;

    aput-object p1, v0, v5

    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p1

    invoke-static {v0, p3, p2, p1}, Lsa/com/stc/ui/dashboard/store/vouchers/StoreVouchersViewModel;->Logger([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 234
    invoke-direct {p0}, Lsa/com/stc/ui/dashboard/store/vouchers/StoreVouchersActivity;->onRelationshipValidationResult()V

    .line 235
    move-object p1, p0

    check-cast p1, Landroid/content/Context;

    invoke-virtual {p0, v3}, Lsa/com/stc/ui/dashboard/store/vouchers/StoreVouchersActivity;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2, p1}, Lsa/com/stc/uicomponent/Utils/ExtentionsKt;->values(Landroid/content/Context;Ljava/lang/String;Landroid/content/Context;)Landroid/app/Dialog;

    move-result-object p1

    iput-object p1, p0, Lsa/com/stc/ui/dashboard/store/vouchers/StoreVouchersActivity;->SummaryHeaderAdapter:Landroid/app/Dialog;

    :try_start_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-nez p1, :cond_8

    goto :goto_4

    :catchall_1
    move-exception p1

    .line 231
    throw p1

    .line 233
    :cond_7
    invoke-direct {p0}, Lsa/com/stc/ui/dashboard/store/vouchers/StoreVouchersActivity;->onPostMessage()Lsa/com/stc/ui/dashboard/store/vouchers/StoreVouchersViewModel;

    move-result-object p1

    new-array v0, v6, [Ljava/lang/Object;

    aput-object p1, v0, v5

    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p1

    invoke-static {v0, p3, p2, p1}, Lsa/com/stc/ui/dashboard/store/vouchers/StoreVouchersViewModel;->Logger([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 234
    invoke-direct {p0}, Lsa/com/stc/ui/dashboard/store/vouchers/StoreVouchersActivity;->onRelationshipValidationResult()V

    .line 235
    move-object p1, p0

    check-cast p1, Landroid/content/Context;

    invoke-virtual {p0, v3}, Lsa/com/stc/ui/dashboard/store/vouchers/StoreVouchersActivity;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2, p1}, Lsa/com/stc/uicomponent/Utils/ExtentionsKt;->values(Landroid/content/Context;Ljava/lang/String;Landroid/content/Context;)Landroid/app/Dialog;

    move-result-object p1

    iput-object p1, p0, Lsa/com/stc/ui/dashboard/store/vouchers/StoreVouchersActivity;->SummaryHeaderAdapter:Landroid/app/Dialog;

    if-nez p1, :cond_8

    goto :goto_4

    .line 236
    :cond_8
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    :cond_9
    :goto_4
    return-void
.end method

.method public onContactNumberSelected(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const-string v0, ""

    .line 65344
    sget v1, Lsa/com/stc/ui/dashboard/store/vouchers/StoreVouchersActivity;->onNavigationEvent:I

    add-int/lit8 v1, v1, 0x5f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lsa/com/stc/ui/dashboard/store/vouchers/StoreVouchersActivity;->onPostMessage:I

    rem-int/lit8 v1, v1, 0x2

    :try_start_0
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget p1, Lsa/com/stc/ui/dashboard/store/vouchers/StoreVouchersActivity;->onNavigationEvent:I

    add-int/lit8 p1, p1, 0x1f

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lsa/com/stc/ui/dashboard/store/vouchers/StoreVouchersActivity;->onPostMessage:I

    rem-int/lit8 p1, p1, 0x2

    const/16 p2, 0x56

    if-nez p1, :cond_0

    move p1, p2

    goto :goto_0

    :cond_0
    const/16 p1, 0x3f

    :goto_0
    if-eq p1, p2, :cond_1

    return-void

    :cond_1
    const/4 p1, 0x0

    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I
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

.method public onContactNumberSelected(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 25

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move/from16 v12, p3

    const-string v2, ""

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v3, p2

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 167
    invoke-direct/range {p0 .. p0}, Lsa/com/stc/ui/dashboard/store/vouchers/StoreVouchersActivity;->onPostMessage()Lsa/com/stc/ui/dashboard/store/vouchers/StoreVouchersViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lsa/com/stc/ui/dashboard/store/vouchers/StoreVouchersViewModel;->areNotificationsEnabled()Z

    move-result v2

    const/16 v23, 0x0

    const/4 v15, 0x1

    if-eqz v2, :cond_0

    move/from16 v2, v23

    goto :goto_0

    :cond_0
    move v2, v15

    :goto_0
    if-eqz v2, :cond_1

    .line 177
    invoke-direct/range {p0 .. p0}, Lsa/com/stc/ui/dashboard/store/vouchers/StoreVouchersActivity;->onPostMessage()Lsa/com/stc/ui/dashboard/store/vouchers/StoreVouchersViewModel;

    move-result-object v2

    sget-object v4, Lsa/com/stc/utils/StringUtils;->Companion:Lsa/com/stc/utils/StringUtils$Companion;

    invoke-virtual {v4, v0}, Lsa/com/stc/utils/StringUtils$Companion;->extraCallbackWithResult(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lsa/com/stc/ui/dashboard/store/vouchers/StoreVouchersViewModel;->LogLevel(Ljava/lang/String;)V

    .line 178
    invoke-virtual/range {p0 .. p0}, Lsa/com/stc/ui/dashboard/store/vouchers/StoreVouchersActivity;->valueOf()Lsa/com/stc/base/Navigator;

    move-result-object v24

    sget-object v2, Lsa/com/stc/ui/otp/OtpFragment;->Companion:Lsa/com/stc/ui/otp/OtpFragment$Companion;

    .line 180
    sget-object v5, Lsa/com/stc/data/entities/otp/TransactionType;->PUBLICPOSTVOUCHERORDER:Lsa/com/stc/data/entities/otp/TransactionType;

    .line 182
    invoke-virtual {v1, v12}, Lsa/com/stc/ui/dashboard/store/vouchers/StoreVouchersActivity;->LogLevel(I)Ljava/lang/String;

    move-result-object v9

    const/4 v4, 0x4

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    move/from16 v15, v16

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const v21, 0x3bdb0

    const/16 v22, 0x0

    move-object/from16 v3, p2

    move/from16 v12, p3

    move-object/from16 v17, p1

    .line 178
    invoke-static/range {v2 .. v22}, Lsa/com/stc/ui/otp/OtpFragment$Companion;->LogLevel$default(Lsa/com/stc/ui/otp/OtpFragment$Companion;Ljava/lang/String;ILsa/com/stc/data/entities/otp/TransactionType;ZZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;ILjava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/util/TreeMap;ZLjava/lang/String;ILjava/lang/Object;)Lsa/com/stc/ui/otp/OtpFragment;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Landroidx/fragment/app/Fragment;

    const/4 v9, 0x6

    const/4 v10, 0x0

    move-object/from16 v5, v24

    invoke-static/range {v5 .. v10}, Lsa/com/stc/base/Navigator;->getValue$default(Lsa/com/stc/base/Navigator;Landroidx/fragment/app/Fragment;ZLjava/lang/String;ILjava/lang/Object;)V

    goto :goto_1

    :cond_1
    sget v2, Lsa/com/stc/ui/dashboard/store/vouchers/StoreVouchersActivity;->onNavigationEvent:I

    add-int/lit8 v2, v2, 0x25

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lsa/com/stc/ui/dashboard/store/vouchers/StoreVouchersActivity;->onPostMessage:I

    rem-int/lit8 v2, v2, 0x2

    .line 168
    invoke-direct/range {p0 .. p0}, Lsa/com/stc/ui/dashboard/store/vouchers/StoreVouchersActivity;->onPostMessage()Lsa/com/stc/ui/dashboard/store/vouchers/StoreVouchersViewModel;

    move-result-object v2

    sget-object v4, Lsa/com/stc/utils/StringUtils;->Companion:Lsa/com/stc/utils/StringUtils$Companion;

    invoke-virtual {v4, v0}, Lsa/com/stc/utils/StringUtils$Companion;->extraCallbackWithResult(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lsa/com/stc/ui/dashboard/store/vouchers/StoreVouchersViewModel;->LogLevel(Ljava/lang/String;)V

    .line 169
    invoke-virtual/range {p0 .. p0}, Lsa/com/stc/ui/dashboard/store/vouchers/StoreVouchersActivity;->valueOf()Lsa/com/stc/base/Navigator;

    move-result-object v24

    sget-object v2, Lsa/com/stc/ui/otp/OtpFragment;->Companion:Lsa/com/stc/ui/otp/OtpFragment$Companion;

    .line 171
    sget-object v5, Lsa/com/stc/data/entities/otp/TransactionType;->VOUCHER_ORDER:Lsa/com/stc/data/entities/otp/TransactionType;

    .line 173
    invoke-virtual {v1, v12}, Lsa/com/stc/ui/dashboard/store/vouchers/StoreVouchersActivity;->LogLevel(I)Ljava/lang/String;

    move-result-object v9

    const/4 v4, 0x4

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const v21, 0x3bdb0

    const/16 v22, 0x0

    move-object/from16 v3, p2

    move/from16 v12, p3

    move-object/from16 v17, p1

    .line 169
    invoke-static/range {v2 .. v22}, Lsa/com/stc/ui/otp/OtpFragment$Companion;->LogLevel$default(Lsa/com/stc/ui/otp/OtpFragment$Companion;Ljava/lang/String;ILsa/com/stc/data/entities/otp/TransactionType;ZZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;ILjava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/util/TreeMap;ZLjava/lang/String;ILjava/lang/Object;)Lsa/com/stc/ui/otp/OtpFragment;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Landroidx/fragment/app/Fragment;

    const/4 v9, 0x6

    const/4 v10, 0x0

    move-object/from16 v5, v24

    invoke-static/range {v5 .. v10}, Lsa/com/stc/base/Navigator;->getValue$default(Lsa/com/stc/base/Navigator;Landroidx/fragment/app/Fragment;ZLjava/lang/String;ILjava/lang/Object;)V

    .line 167
    :goto_1
    sget v0, Lsa/com/stc/ui/dashboard/store/vouchers/StoreVouchersActivity;->onPostMessage:I

    add-int/lit8 v0, v0, 0x1b

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lsa/com/stc/ui/dashboard/store/vouchers/StoreVouchersActivity;->onNavigationEvent:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    move/from16 v0, v23

    goto :goto_2

    :cond_2
    const/4 v0, 0x1

    :goto_2
    const/4 v2, 0x1

    if-eq v0, v2, :cond_3

    const/4 v0, 0x0

    :try_start_0
    array-length v0, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    move-object v2, v0

    .line 178
    throw v2

    :cond_3
    return-void
.end method

.method public onContinueAnonymous(I)V
    .locals 8

    .line 448
    sget v0, Lsa/com/stc/ui/dashboard/store/vouchers/StoreVouchersActivity;->onNavigationEvent:I

    add-int/lit8 v0, v0, 0x55

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/dashboard/store/vouchers/StoreVouchersActivity;->onPostMessage:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 447
    invoke-direct {p0}, Lsa/com/stc/ui/dashboard/store/vouchers/StoreVouchersActivity;->onPostMessage()Lsa/com/stc/ui/dashboard/store/vouchers/StoreVouchersViewModel;

    move-result-object v0

    invoke-virtual {v0, v1}, Lsa/com/stc/ui/dashboard/store/vouchers/StoreVouchersViewModel;->SummaryContentAdapter(Ljava/lang/String;)V

    .line 448
    invoke-virtual {p0}, Lsa/com/stc/ui/dashboard/store/vouchers/StoreVouchersActivity;->valueOf()Lsa/com/stc/base/Navigator;

    move-result-object v2

    sget-object v0, Lsa/com/stc/ui/dashboard/store/vouchers/StoreVoucherSummaryFragment;->Companion:Lsa/com/stc/ui/dashboard/store/vouchers/StoreVoucherSummaryFragment$Companion;

    .line 449
    invoke-virtual {p0, p1}, Lsa/com/stc/ui/dashboard/store/vouchers/StoreVouchersActivity;->LogLevel(I)Ljava/lang/String;

    move-result-object p1

    const/16 v1, 0x2021

    .line 448
    invoke-virtual {v0, v1, p1}, Lsa/com/stc/ui/dashboard/store/vouchers/StoreVoucherSummaryFragment$Companion;->LogLevel(ILjava/lang/String;)Lsa/com/stc/ui/dashboard/store/vouchers/StoreVoucherSummaryFragment;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Landroidx/fragment/app/Fragment;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x6

    goto :goto_1

    .line 447
    :cond_1
    invoke-direct {p0}, Lsa/com/stc/ui/dashboard/store/vouchers/StoreVouchersActivity;->onPostMessage()Lsa/com/stc/ui/dashboard/store/vouchers/StoreVouchersViewModel;

    move-result-object v0

    invoke-virtual {v0, v1}, Lsa/com/stc/ui/dashboard/store/vouchers/StoreVouchersViewModel;->SummaryContentAdapter(Ljava/lang/String;)V

    .line 448
    invoke-virtual {p0}, Lsa/com/stc/ui/dashboard/store/vouchers/StoreVouchersActivity;->valueOf()Lsa/com/stc/base/Navigator;

    move-result-object v2

    sget-object v0, Lsa/com/stc/ui/dashboard/store/vouchers/StoreVoucherSummaryFragment;->Companion:Lsa/com/stc/ui/dashboard/store/vouchers/StoreVoucherSummaryFragment$Companion;

    .line 449
    invoke-virtual {p0, p1}, Lsa/com/stc/ui/dashboard/store/vouchers/StoreVouchersActivity;->LogLevel(I)Ljava/lang/String;

    move-result-object p1

    const/16 v1, 0x527e

    .line 448
    invoke-virtual {v0, v1, p1}, Lsa/com/stc/ui/dashboard/store/vouchers/StoreVoucherSummaryFragment$Companion;->LogLevel(ILjava/lang/String;)Lsa/com/stc/ui/dashboard/store/vouchers/StoreVoucherSummaryFragment;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Landroidx/fragment/app/Fragment;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x5f

    :goto_1
    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lsa/com/stc/base/Navigator;->getValue$default(Lsa/com/stc/base/Navigator;Landroidx/fragment/app/Fragment;ZLjava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 21

    move-object/from16 v1, p0

    .line 86
    invoke-super/range {p0 .. p1}, Lsa/com/stc/ui/dashboard/store/vouchers/Hilt_StoreVouchersActivity;->onCreate(Landroid/os/Bundle;)V

    .line 87
    invoke-virtual/range {p0 .. p0}, Lsa/com/stc/ui/dashboard/store/vouchers/StoreVouchersActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0}, Lsa/com/stc/mystc/databinding/ActivityFragmentContainerBinding;->valueOf(Landroid/view/LayoutInflater;)Lsa/com/stc/mystc/databinding/ActivityFragmentContainerBinding;

    move-result-object v0

    const-string v2, ""

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, v1, Lsa/com/stc/ui/dashboard/store/vouchers/StoreVouchersActivity;->SummaryContentAdapter:Lsa/com/stc/mystc/databinding/ActivityFragmentContainerBinding;

    const/4 v3, 0x0

    if-nez v0, :cond_0

    .line 88
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->Scroller$Companion(Ljava/lang/String;)V

    move-object v0, v3

    .line 105
    :cond_0
    invoke-virtual {v0}, Lsa/com/stc/mystc/databinding/ActivityFragmentContainerBinding;->values()Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    check-cast v0, Landroid/view/View;

    invoke-virtual {v1, v0}, Lsa/com/stc/ui/dashboard/store/vouchers/StoreVouchersActivity;->setContentView(Landroid/view/View;)V

    .line 91
    invoke-virtual/range {p0 .. p0}, Lsa/com/stc/ui/dashboard/store/vouchers/StoreVouchersActivity;->Logger()Lsa/com/stc/base/DeeplinkParams;

    move-result-object v0

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-nez v0, :cond_1

    move v6, v4

    goto :goto_0

    :cond_1
    move v6, v5

    :goto_0
    if-eq v6, v4, :cond_7

    .line 92
    invoke-virtual {v0}, Lsa/com/stc/base/DeeplinkParams;->LogLevel()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    goto/16 :goto_4

    :cond_2
    invoke-virtual/range {p0 .. p0}, Lsa/com/stc/ui/dashboard/store/vouchers/StoreVouchersActivity;->Logger()Lsa/com/stc/base/DeeplinkParams;

    move-result-object v0

    if-nez v0, :cond_3

    move v6, v4

    goto :goto_1

    :cond_3
    move v6, v5

    :goto_1
    if-eqz v6, :cond_4

    move-object v0, v3

    goto :goto_2

    .line 102
    :cond_4
    invoke-virtual {v0}, Lsa/com/stc/base/DeeplinkParams;->LogLevel()Ljava/lang/String;

    move-result-object v0

    :goto_2
    const-string v6, "gift_voucher"

    .line 110
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 92
    sget v0, Lsa/com/stc/ui/dashboard/store/vouchers/StoreVouchersActivity;->onNavigationEvent:I

    add-int/lit8 v0, v0, 0x3d

    rem-int/lit16 v6, v0, 0x80

    sput v6, Lsa/com/stc/ui/dashboard/store/vouchers/StoreVouchersActivity;->onPostMessage:I

    rem-int/lit8 v0, v0, 0x2

    const v6, 0x2810abc5

    const v7, -0x2810abc4

    const/4 v8, 0x4

    const/4 v9, 0x5

    const v10, 0x7f1410a1

    const v11, -0x681d1bbc

    if-nez v0, :cond_5

    new-array v0, v4, [Ljava/lang/Object;

    aput-object v1, v0, v5

    .line 93
    invoke-super/range {p0 .. p0}, Lsa/com/stc/ui/dashboard/store/vouchers/Hilt_StoreVouchersActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v12, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10, v5, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9, v8}, Ljava/lang/String;->codePointAt(I)I

    move-result v8

    add-int/2addr v8, v11

    invoke-static {v0, v7, v6, v8}, Lsa/com/stc/ui/dashboard/store/vouchers/StoreVouchersActivity;->values([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 94
    invoke-direct/range {p0 .. p0}, Lsa/com/stc/ui/dashboard/store/vouchers/StoreVouchersActivity;->onPostMessage()Lsa/com/stc/ui/dashboard/store/vouchers/StoreVouchersViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/ui/dashboard/store/vouchers/StoreVouchersViewModel;->ICustomTabsCallback()V

    const/16 v0, 0x21

    :try_start_0
    div-int/2addr v0, v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v0

    move-object v2, v0

    throw v2

    :cond_5
    new-array v0, v4, [Ljava/lang/Object;

    aput-object v1, v0, v5

    .line 93
    invoke-super/range {p0 .. p0}, Lsa/com/stc/ui/dashboard/store/vouchers/Hilt_StoreVouchersActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v12, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10, v5, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9, v8}, Ljava/lang/String;->codePointAt(I)I

    move-result v8

    add-int/2addr v8, v11

    invoke-static {v0, v7, v6, v8}, Lsa/com/stc/ui/dashboard/store/vouchers/StoreVouchersActivity;->values([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 94
    invoke-direct/range {p0 .. p0}, Lsa/com/stc/ui/dashboard/store/vouchers/StoreVouchersActivity;->onPostMessage()Lsa/com/stc/ui/dashboard/store/vouchers/StoreVouchersViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/ui/dashboard/store/vouchers/StoreVouchersViewModel;->ICustomTabsCallback()V

    .line 91
    :cond_6
    :goto_3
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_5

    :cond_7
    :goto_4
    move-object v0, v3

    :goto_5
    if-nez v0, :cond_13

    sget v0, Lsa/com/stc/ui/dashboard/store/vouchers/StoreVouchersActivity;->onNavigationEvent:I

    add-int/lit8 v0, v0, 0x67

    rem-int/lit16 v6, v0, 0x80

    sput v6, Lsa/com/stc/ui/dashboard/store/vouchers/StoreVouchersActivity;->onPostMessage:I

    rem-int/lit8 v0, v0, 0x2

    .line 97
    invoke-virtual/range {p0 .. p0}, Lsa/com/stc/ui/dashboard/store/vouchers/StoreVouchersActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-nez v0, :cond_8

    goto/16 :goto_b

    .line 99
    :cond_8
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_a

    sget v0, Lsa/com/stc/ui/dashboard/store/vouchers/StoreVouchersActivity;->onNavigationEvent:I

    add-int/lit8 v0, v0, 0xb

    rem-int/lit16 v4, v0, 0x80

    sput v4, Lsa/com/stc/ui/dashboard/store/vouchers/StoreVouchersActivity;->onPostMessage:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v4, 0xa

    if-nez v0, :cond_9

    const/16 v0, 0x4c

    goto :goto_6

    :cond_9
    move v0, v4

    :goto_6
    if-eq v0, v4, :cond_14

    :try_start_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto/16 :goto_b

    :catchall_1
    move-exception v0

    move-object v2, v0

    .line 92
    throw v2

    :cond_a
    const-string v6, "ARG_FRAGMENT_ID"

    .line 98
    invoke-virtual {v0, v6}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_b

    move v7, v4

    goto :goto_7

    :cond_b
    move v7, v5

    :goto_7
    const-string v8, "BUNDLE_KEY_CATEGORY"

    if-eq v7, v4, :cond_d

    .line 118
    invoke-virtual {v0, v8}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lsa/com/stc/data/entities/mystore/vouchers/VoucherCategoryModel;

    if-nez v0, :cond_c

    sget v0, Lsa/com/stc/ui/dashboard/store/vouchers/StoreVouchersActivity;->onNavigationEvent:I

    add-int/lit8 v0, v0, 0x11

    rem-int/lit16 v4, v0, 0x80

    sput v4, Lsa/com/stc/ui/dashboard/store/vouchers/StoreVouchersActivity;->onPostMessage:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_14

    .line 102
    :try_start_2
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto/16 :goto_b

    :catchall_2
    move-exception v0

    move-object v2, v0

    .line 110
    throw v2

    .line 119
    :cond_c
    invoke-direct/range {p0 .. p0}, Lsa/com/stc/ui/dashboard/store/vouchers/StoreVouchersActivity;->onPostMessage()Lsa/com/stc/ui/dashboard/store/vouchers/StoreVouchersViewModel;

    move-result-object v6

    invoke-virtual {v6, v0}, Lsa/com/stc/ui/dashboard/store/vouchers/StoreVouchersViewModel;->LogLevel(Lsa/com/stc/data/entities/mystore/vouchers/VoucherCategoryModel;)V

    .line 120
    invoke-direct/range {p0 .. p0}, Lsa/com/stc/ui/dashboard/store/vouchers/StoreVouchersActivity;->onPostMessage()Lsa/com/stc/ui/dashboard/store/vouchers/StoreVouchersViewModel;

    move-result-object v0

    invoke-virtual {v0, v3}, Lsa/com/stc/ui/dashboard/store/vouchers/StoreVouchersViewModel;->values(Lsa/com/stc/data/entities/mystore/vouchers/Sections;)V

    .line 121
    invoke-virtual/range {p0 .. p0}, Lsa/com/stc/ui/dashboard/store/vouchers/StoreVouchersActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v7

    invoke-static {v7, v2}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lsa/com/stc/base/Navigator;

    const v8, 0x7f0a0645

    sget-object v6, Lsa/com/stc/ui/dashboard/store/vouchers/StoreVouchersCategoryDetailsFragment;->Companion:Lsa/com/stc/ui/dashboard/store/vouchers/StoreVouchersCategoryDetailsFragment$Companion;

    invoke-static {v1, v5, v4, v3}, Lsa/com/stc/ui/dashboard/store/vouchers/StoreVouchersActivity;->LogLevel$default(Lsa/com/stc/ui/dashboard/store/vouchers/StoreVouchersActivity;IILjava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v6, v5, v9, v4, v3}, Lsa/com/stc/ui/dashboard/store/vouchers/StoreVouchersCategoryDetailsFragment$Companion;->getValue$default(Lsa/com/stc/ui/dashboard/store/vouchers/StoreVouchersCategoryDetailsFragment$Companion;ILjava/lang/String;ILjava/lang/Object;)Lsa/com/stc/ui/dashboard/store/vouchers/StoreVouchersCategoryDetailsFragment;

    move-result-object v3

    move-object v9, v3

    check-cast v9, Landroidx/fragment/app/Fragment;

    const/4 v10, 0x0

    const/16 v11, 0x8

    const/4 v12, 0x0

    move-object v6, v0

    invoke-direct/range {v6 .. v12}, Lsa/com/stc/base/Navigator;-><init>(Landroidx/fragment/app/FragmentManager;ILandroidx/fragment/app/Fragment;Landroid/os/Bundle;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v1, v0}, Lsa/com/stc/ui/dashboard/store/vouchers/StoreVouchersActivity;->values(Lsa/com/stc/base/Navigator;)V

    .line 118
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_b

    .line 97
    :cond_d
    sget v7, Lsa/com/stc/ui/dashboard/store/vouchers/StoreVouchersActivity;->onNavigationEvent:I

    add-int/lit8 v7, v7, 0x7b

    rem-int/lit16 v9, v7, 0x80

    sput v9, Lsa/com/stc/ui/dashboard/store/vouchers/StoreVouchersActivity;->onPostMessage:I

    rem-int/lit8 v7, v7, 0x2

    const/4 v9, -0x1

    if-nez v7, :cond_e

    .line 99
    invoke-virtual {v0, v6}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v4

    :try_start_3
    array-length v5, v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    if-eq v4, v9, :cond_10

    goto :goto_9

    :catchall_3
    move-exception v0

    move-object v2, v0

    .line 91
    throw v2

    .line 99
    :cond_e
    invoke-virtual {v0, v6}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v7

    if-eq v7, v9, :cond_f

    goto :goto_8

    :cond_f
    move v4, v5

    :goto_8
    if-eqz v4, :cond_10

    .line 100
    :goto_9
    invoke-direct/range {p0 .. p0}, Lsa/com/stc/ui/dashboard/store/vouchers/StoreVouchersActivity;->onPostMessage()Lsa/com/stc/ui/dashboard/store/vouchers/StoreVouchersViewModel;

    move-result-object v4

    invoke-virtual {v0, v6}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v4, v5}, Lsa/com/stc/ui/dashboard/store/vouchers/StoreVouchersViewModel;->values(I)V

    .line 102
    :cond_10
    invoke-virtual {v0, v8}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_11

    .line 103
    invoke-direct/range {p0 .. p0}, Lsa/com/stc/ui/dashboard/store/vouchers/StoreVouchersActivity;->onPostMessage()Lsa/com/stc/ui/dashboard/store/vouchers/StoreVouchersViewModel;

    move-result-object v4

    invoke-virtual {v0, v8}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v5

    check-cast v5, Lsa/com/stc/data/entities/mystore/vouchers/VoucherCategoryModel;

    invoke-virtual {v4, v5}, Lsa/com/stc/ui/dashboard/store/vouchers/StoreVouchersViewModel;->LogLevel(Lsa/com/stc/data/entities/mystore/vouchers/VoucherCategoryModel;)V

    .line 104
    invoke-direct/range {p0 .. p0}, Lsa/com/stc/ui/dashboard/store/vouchers/StoreVouchersActivity;->onPostMessage()Lsa/com/stc/ui/dashboard/store/vouchers/StoreVouchersViewModel;

    move-result-object v4

    invoke-virtual {v4, v3}, Lsa/com/stc/ui/dashboard/store/vouchers/StoreVouchersViewModel;->values(Lsa/com/stc/data/entities/mystore/vouchers/Sections;)V

    .line 105
    invoke-virtual/range {p0 .. p0}, Lsa/com/stc/ui/dashboard/store/vouchers/StoreVouchersActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v8

    invoke-static {v8, v2}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    sget-object v2, Lsa/com/stc/ui/dashboard/store/vouchers/StoreVouchersCategoryDetailsFragment;->Companion:Lsa/com/stc/ui/dashboard/store/vouchers/StoreVouchersCategoryDetailsFragment$Companion;

    invoke-virtual {v0, v6}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v3

    .line 107
    invoke-virtual {v0, v6}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v0}, Lsa/com/stc/ui/dashboard/store/vouchers/StoreVouchersActivity;->LogLevel(I)Ljava/lang/String;

    move-result-object v0

    .line 106
    invoke-virtual {v2, v3, v0}, Lsa/com/stc/ui/dashboard/store/vouchers/StoreVouchersCategoryDetailsFragment$Companion;->getValue(ILjava/lang/String;)Lsa/com/stc/ui/dashboard/store/vouchers/StoreVouchersCategoryDetailsFragment;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Landroidx/fragment/app/Fragment;

    .line 105
    new-instance v0, Lsa/com/stc/base/Navigator;

    const v9, 0x7f0a0645

    const/4 v11, 0x0

    const/16 v12, 0x8

    const/4 v13, 0x0

    move-object v7, v0

    invoke-direct/range {v7 .. v13}, Lsa/com/stc/base/Navigator;-><init>(Landroidx/fragment/app/FragmentManager;ILandroidx/fragment/app/Fragment;Landroid/os/Bundle;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v1, v0}, Lsa/com/stc/ui/dashboard/store/vouchers/StoreVouchersActivity;->values(Lsa/com/stc/base/Navigator;)V

    return-void

    :cond_11
    const-string v3, "ARG_EXCLUDED_CATEGORIES"

    .line 110
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_12

    .line 111
    invoke-virtual/range {p0 .. p0}, Lsa/com/stc/ui/dashboard/store/vouchers/StoreVouchersActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v8

    invoke-static {v8, v2}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    sget-object v9, Lsa/com/stc/ui/dashboard/store/vouchers/StoreVouchersListFragment;->Companion:Lsa/com/stc/ui/dashboard/store/vouchers/StoreVouchersListFragment$Companion;

    .line 113
    invoke-virtual {v0, v6}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v10

    .line 114
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v12

    const/4 v11, 0x0

    const/4 v13, 0x2

    const/4 v14, 0x0

    .line 112
    invoke-static/range {v9 .. v14}, Lsa/com/stc/ui/dashboard/store/vouchers/StoreVouchersListFragment$Companion;->Logger$default(Lsa/com/stc/ui/dashboard/store/vouchers/StoreVouchersListFragment$Companion;ILsa/com/stc/data/entities/mystore/vouchers/VoucherCategoriesResponse;Ljava/util/ArrayList;ILjava/lang/Object;)Lsa/com/stc/ui/dashboard/store/vouchers/StoreVouchersListFragment;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Landroidx/fragment/app/Fragment;

    .line 111
    new-instance v0, Lsa/com/stc/base/Navigator;

    const v9, 0x7f0a0645

    const/16 v12, 0x8

    const/4 v13, 0x0

    move-object v7, v0

    invoke-direct/range {v7 .. v13}, Lsa/com/stc/base/Navigator;-><init>(Landroidx/fragment/app/FragmentManager;ILandroidx/fragment/app/Fragment;Landroid/os/Bundle;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v1, v0}, Lsa/com/stc/ui/dashboard/store/vouchers/StoreVouchersActivity;->values(Lsa/com/stc/base/Navigator;)V

    goto :goto_a

    .line 115
    :cond_12
    invoke-virtual/range {p0 .. p0}, Lsa/com/stc/ui/dashboard/store/vouchers/StoreVouchersActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v15

    invoke-static {v15, v2}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lsa/com/stc/base/Navigator;

    const v16, 0x7f0a0645

    sget-object v3, Lsa/com/stc/ui/dashboard/store/vouchers/StoreVouchersListFragment;->Companion:Lsa/com/stc/ui/dashboard/store/vouchers/StoreVouchersListFragment$Companion;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x5

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lsa/com/stc/ui/dashboard/store/vouchers/StoreVouchersListFragment$Companion;->Logger$default(Lsa/com/stc/ui/dashboard/store/vouchers/StoreVouchersListFragment$Companion;ILsa/com/stc/data/entities/mystore/vouchers/VoucherCategoriesResponse;Ljava/util/ArrayList;ILjava/lang/Object;)Lsa/com/stc/ui/dashboard/store/vouchers/StoreVouchersListFragment;

    move-result-object v3

    move-object/from16 v17, v3

    check-cast v17, Landroidx/fragment/app/Fragment;

    const/16 v18, 0x0

    const/16 v19, 0x8

    const/16 v20, 0x0

    move-object v14, v0

    invoke-direct/range {v14 .. v20}, Lsa/com/stc/base/Navigator;-><init>(Landroidx/fragment/app/FragmentManager;ILandroidx/fragment/app/Fragment;Landroid/os/Bundle;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v1, v0}, Lsa/com/stc/ui/dashboard/store/vouchers/StoreVouchersActivity;->values(Lsa/com/stc/base/Navigator;)V

    .line 92
    :goto_a
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_b

    :cond_13
    move-object v3, v0

    :cond_14
    :goto_b
    if-nez v3, :cond_15

    .line 123
    move-object v0, v1

    check-cast v0, Lsa/com/stc/ui/dashboard/store/vouchers/StoreVouchersActivity;

    .line 124
    invoke-virtual/range {p0 .. p0}, Lsa/com/stc/ui/dashboard/store/vouchers/StoreVouchersActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v4

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lsa/com/stc/base/Navigator;

    const v5, 0x7f0a0645

    sget-object v6, Lsa/com/stc/ui/dashboard/store/vouchers/StoreVouchersListFragment;->Companion:Lsa/com/stc/ui/dashboard/store/vouchers/StoreVouchersListFragment$Companion;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x5

    const/4 v11, 0x0

    invoke-static/range {v6 .. v11}, Lsa/com/stc/ui/dashboard/store/vouchers/StoreVouchersListFragment$Companion;->Logger$default(Lsa/com/stc/ui/dashboard/store/vouchers/StoreVouchersListFragment$Companion;ILsa/com/stc/data/entities/mystore/vouchers/VoucherCategoriesResponse;Ljava/util/ArrayList;ILjava/lang/Object;)Lsa/com/stc/ui/dashboard/store/vouchers/StoreVouchersListFragment;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Landroidx/fragment/app/Fragment;

    const/4 v7, 0x0

    const/16 v8, 0x8

    move-object v3, v0

    invoke-direct/range {v3 .. v9}, Lsa/com/stc/base/Navigator;-><init>(Landroidx/fragment/app/FragmentManager;ILandroidx/fragment/app/Fragment;Landroid/os/Bundle;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v1, v0}, Lsa/com/stc/ui/dashboard/store/vouchers/StoreVouchersActivity;->values(Lsa/com/stc/base/Navigator;)V

    :cond_15
    return-void
.end method

.method public onCreateOrder(I)V
    .locals 23

    .line 217
    sget v0, Lsa/com/stc/ui/dashboard/store/vouchers/StoreVouchersActivity;->onNavigationEvent:I

    add-int/lit8 v0, v0, 0x7b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/dashboard/store/vouchers/StoreVouchersActivity;->onPostMessage:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v0, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    const/4 v4, 0x0

    if-eq v0, v3, :cond_1

    .line 212
    invoke-direct/range {p0 .. p0}, Lsa/com/stc/ui/dashboard/store/vouchers/StoreVouchersActivity;->onPostMessage()Lsa/com/stc/ui/dashboard/store/vouchers/StoreVouchersViewModel;

    move-result-object v0

    :try_start_0
    invoke-virtual {v0}, Lsa/com/stc/ui/dashboard/store/vouchers/StoreVouchersViewModel;->ICustomTabsService$Stub$Proxy()Lsa/com/stc/data/entities/mystore/vouchers/VoucherCreationResponse;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_2

    goto/16 :goto_3

    :catch_0
    move-exception v0

    goto/16 :goto_4

    :cond_1
    invoke-direct/range {p0 .. p0}, Lsa/com/stc/ui/dashboard/store/vouchers/StoreVouchersActivity;->onPostMessage()Lsa/com/stc/ui/dashboard/store/vouchers/StoreVouchersViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/ui/dashboard/store/vouchers/StoreVouchersViewModel;->ICustomTabsService$Stub$Proxy()Lsa/com/stc/data/entities/mystore/vouchers/VoucherCreationResponse;

    move-result-object v0

    :try_start_1
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v0, :cond_2

    goto/16 :goto_3

    :cond_2
    :try_start_2
    const-string v5, ""
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    const/16 v6, 0x2021

    move/from16 v7, p1

    if-ne v7, v6, :cond_4

    .line 217
    sget v6, Lsa/com/stc/ui/dashboard/store/vouchers/StoreVouchersActivity;->onPostMessage:I

    add-int/lit8 v6, v6, 0x7d

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lsa/com/stc/ui/dashboard/store/vouchers/StoreVouchersActivity;->onNavigationEvent:I

    rem-int/2addr v6, v1

    .line 214
    sget-object v6, Lsa/com/stc/ui/epayment/PaymentActivity;->Companion:Lsa/com/stc/ui/epayment/PaymentActivity$Companion;

    move-object/from16 v7, p0

    check-cast v7, Landroid/app/Activity;

    invoke-virtual {v0}, Lsa/com/stc/data/entities/mystore/vouchers/VoucherCreationResponse;->SummaryContentAdapter$$ExternalSyntheticLambda0()Ljava/lang/String;

    move-result-object v8

    sget-object v9, Lsa/com/stc/utils/StringUtils;->Companion:Lsa/com/stc/utils/StringUtils$Companion;

    invoke-direct/range {p0 .. p0}, Lsa/com/stc/ui/dashboard/store/vouchers/StoreVouchersActivity;->onPostMessage()Lsa/com/stc/ui/dashboard/store/vouchers/StoreVouchersViewModel;

    move-result-object v10

    invoke-virtual {v10}, Lsa/com/stc/ui/dashboard/store/vouchers/StoreVouchersViewModel;->Logger()Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_3

    goto :goto_1

    :cond_3
    move-object v5, v10

    .line 0
    :goto_1
    invoke-virtual {v9, v5}, Lsa/com/stc/utils/StringUtils$Companion;->extraCallbackWithResult(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-direct/range {p0 .. p0}, Lsa/com/stc/ui/dashboard/store/vouchers/StoreVouchersActivity;->onPostMessage()Lsa/com/stc/ui/dashboard/store/vouchers/StoreVouchersViewModel;

    move-result-object v9

    invoke-virtual {v9}, Lsa/com/stc/ui/dashboard/store/vouchers/StoreVouchersViewModel;->extraCallbackWithResult()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0}, Lsa/com/stc/data/entities/mystore/vouchers/VoucherCreationResponse;->SummaryContentAdapter()Ljava/lang/String;

    move-result-object v0

    invoke-direct/range {p0 .. p0}, Lsa/com/stc/ui/dashboard/store/vouchers/StoreVouchersActivity;->onPostMessage()Lsa/com/stc/ui/dashboard/store/vouchers/StoreVouchersViewModel;

    move-result-object v10

    invoke-virtual {v10}, Lsa/com/stc/ui/dashboard/store/vouchers/StoreVouchersViewModel;->IPostMessageService()Z

    move-result v10

    const/16 v11, 0x20

    const/16 v12, 0xa

    new-array v12, v12, [Ljava/lang/Object;

    aput-object v6, v12, v2

    aput-object v7, v12, v3

    aput-object v8, v12, v1

    const/4 v1, 0x3

    aput-object v5, v12, v1

    const/4 v1, 0x4

    aput-object v9, v12, v1

    const/4 v1, 0x5

    aput-object v0, v12, v1

    const/4 v0, 0x6

    aput-object v4, v12, v0

    const/4 v0, 0x7

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v12, v0

    const/16 v0, 0x8

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v12, v0

    const/16 v0, 0x9

    aput-object v4, v12, v0

    const v0, 0x8343e72

    const v1, -0x8343e6f

    invoke-static {v12, v0, v1, v11}, Lsa/com/stc/ui/epayment/PaymentActivity$Companion;->values([Ljava/lang/Object;III)Ljava/lang/Object;

    goto :goto_3

    .line 217
    :cond_4
    sget-object v13, Lsa/com/stc/ui/epayment/PaymentActivity;->Companion:Lsa/com/stc/ui/epayment/PaymentActivity$Companion;

    move-object/from16 v14, p0

    check-cast v14, Landroid/app/Activity;

    invoke-virtual {v0}, Lsa/com/stc/data/entities/mystore/vouchers/VoucherCreationResponse;->SummaryContentAdapter$$ExternalSyntheticLambda0()Ljava/lang/String;

    move-result-object v15

    sget-object v2, Lsa/com/stc/utils/StringUtils;->Companion:Lsa/com/stc/utils/StringUtils$Companion;

    invoke-direct/range {p0 .. p0}, Lsa/com/stc/ui/dashboard/store/vouchers/StoreVouchersActivity;->onPostMessage()Lsa/com/stc/ui/dashboard/store/vouchers/StoreVouchersViewModel;

    move-result-object v3

    invoke-virtual {v3}, Lsa/com/stc/ui/dashboard/store/vouchers/StoreVouchersViewModel;->Logger()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_5

    goto :goto_2

    :cond_5
    move-object v5, v3

    :goto_2
    invoke-virtual {v2, v5}, Lsa/com/stc/utils/StringUtils$Companion;->extraCallbackWithResult(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    invoke-direct/range {p0 .. p0}, Lsa/com/stc/ui/dashboard/store/vouchers/StoreVouchersActivity;->onPostMessage()Lsa/com/stc/ui/dashboard/store/vouchers/StoreVouchersViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lsa/com/stc/ui/dashboard/store/vouchers/StoreVouchersViewModel;->extraCallbackWithResult()Ljava/lang/String;

    move-result-object v17

    invoke-virtual {v0}, Lsa/com/stc/data/entities/mystore/vouchers/VoucherCreationResponse;->SummaryContentAdapter()Ljava/lang/String;

    move-result-object v18

    const/16 v19, 0x0

    invoke-direct/range {p0 .. p0}, Lsa/com/stc/ui/dashboard/store/vouchers/StoreVouchersActivity;->onPostMessage()Lsa/com/stc/ui/dashboard/store/vouchers/StoreVouchersViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/ui/dashboard/store/vouchers/StoreVouchersViewModel;->IPostMessageService()Z

    move-result v20

    const/16 v21, 0x20

    const/16 v22, 0x0

    invoke-static/range {v13 .. v22}, Lsa/com/stc/ui/epayment/PaymentActivity$Companion;->LogLevel$default(Lsa/com/stc/ui/epayment/PaymentActivity$Companion;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;ZILjava/lang/Object;)V

    .line 212
    :try_start_3
    sget v0, Lsa/com/stc/ui/dashboard/store/vouchers/StoreVouchersActivity;->onNavigationEvent:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    add-int/lit8 v0, v0, 0x5d

    rem-int/lit16 v2, v0, 0x80

    :try_start_4
    sput v2, Lsa/com/stc/ui/dashboard/store/vouchers/StoreVouchersActivity;->onPostMessage:I

    rem-int/2addr v0, v1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :goto_3
    return-void

    .line 217
    :goto_4
    throw v0

    :catch_1
    move-exception v0

    .line 214
    throw v0

    :catchall_0
    move-exception v0

    move-object v1, v0

    .line 212
    throw v1
.end method

.method public onDoneButtonClicked(Landroid/view/View;)V
    .locals 4

    .line 329
    sget v0, Lsa/com/stc/ui/dashboard/store/vouchers/StoreVouchersActivity;->onPostMessage:I

    add-int/lit8 v0, v0, 0x6f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/dashboard/store/vouchers/StoreVouchersActivity;->onNavigationEvent:I

    rem-int/lit8 v0, v0, 0x2

    const-string v0, ""

    .line 0
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 329
    iget-object v0, p0, Lsa/com/stc/ui/dashboard/store/vouchers/StoreVouchersActivity;->SummaryHeaderAdapter$SummaryHeaderViewHolder:Lsa/com/stc/data/entities/mystore/vouchers/VoucherOrderStatus;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 333
    :cond_0
    invoke-virtual {v0}, Lsa/com/stc/data/entities/mystore/vouchers/VoucherOrderStatus;->LogLevel()Ljava/lang/String;

    move-result-object v0

    .line 329
    sget v1, Lsa/com/stc/ui/dashboard/store/vouchers/StoreVouchersActivity;->onPostMessage:I

    add-int/lit8 v1, v1, 0x11

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lsa/com/stc/ui/dashboard/store/vouchers/StoreVouchersActivity;->onNavigationEvent:I

    rem-int/lit8 v1, v1, 0x2

    .line 333
    :goto_0
    check-cast v0, Ljava/lang/CharSequence;

    const/16 v1, 0x26

    if-eqz v0, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    const/16 v2, 0x61

    :goto_1
    const/4 v3, 0x1

    if-eq v2, v1, :cond_2

    goto :goto_2

    .line 329
    :cond_2
    :try_start_0
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_3

    .line 330
    sget v0, Lsa/com/stc/ui/dashboard/store/vouchers/StoreVouchersActivity;->onNavigationEvent:I

    add-int/lit8 v0, v0, 0x25

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/dashboard/store/vouchers/StoreVouchersActivity;->onPostMessage:I

    rem-int/lit8 v0, v0, 0x2

    :goto_2
    move v0, v3

    goto :goto_3

    :cond_3
    const/4 v0, 0x0

    :goto_3
    const/16 v1, 0x36

    if-eqz v0, :cond_4

    goto :goto_4

    :cond_4
    move v3, v1

    :goto_4
    if-eq v3, v1, :cond_5

    const/16 v0, 0x2776

    invoke-virtual {p0, p1, v0}, Lsa/com/stc/ui/dashboard/store/vouchers/StoreVouchersActivity;->onDoneButtonClicked(Landroid/view/View;I)V

    goto :goto_5

    :cond_5
    const/4 p1, -0x1

    .line 332
    invoke-virtual {p0, p1}, Lsa/com/stc/ui/dashboard/store/vouchers/StoreVouchersActivity;->setResult(I)V

    .line 333
    invoke-virtual {p0}, Lsa/com/stc/ui/dashboard/store/vouchers/StoreVouchersActivity;->finish()V

    :goto_5
    return-void

    :catch_0
    move-exception p1

    .line 330
    throw p1
.end method

.method public onDoneButtonClicked(Landroid/view/View;I)V
    .locals 9

    .line 358
    :try_start_0
    sget p2, Lsa/com/stc/ui/dashboard/store/vouchers/StoreVouchersActivity;->onNavigationEvent:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 p2, p2, 0x4f

    rem-int/lit16 v0, p2, 0x80

    :try_start_1
    sput v0, Lsa/com/stc/ui/dashboard/store/vouchers/StoreVouchersActivity;->onPostMessage:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    rem-int/lit8 p2, p2, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p2, :cond_0

    move p2, v1

    goto :goto_0

    :cond_0
    move p2, v0

    :goto_0
    const-string v2, ""

    if-eqz p2, :cond_2

    .line 360
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 358
    move-object p1, p0

    check-cast p1, Lsa/com/stc/base/BaseActivity;

    invoke-direct {p0}, Lsa/com/stc/ui/dashboard/store/vouchers/StoreVouchersActivity;->onPostMessage()Lsa/com/stc/ui/dashboard/store/vouchers/StoreVouchersViewModel;

    move-result-object p2

    invoke-virtual {p2}, Lsa/com/stc/ui/dashboard/store/vouchers/StoreVouchersViewModel;->onMessageChannelReady()Ljava/lang/String;

    move-result-object p2

    const/4 v2, 0x0

    :try_start_2
    array-length v2, v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez p2, :cond_1

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    if-eq v0, v1, :cond_4

    goto :goto_3

    :catchall_0
    move-exception p1

    throw p1

    :cond_2
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    move-object p1, p0

    check-cast p1, Lsa/com/stc/base/BaseActivity;

    invoke-direct {p0}, Lsa/com/stc/ui/dashboard/store/vouchers/StoreVouchersActivity;->onPostMessage()Lsa/com/stc/ui/dashboard/store/vouchers/StoreVouchersViewModel;

    move-result-object p2

    invoke-virtual {p2}, Lsa/com/stc/ui/dashboard/store/vouchers/StoreVouchersViewModel;->onMessageChannelReady()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_3

    move v0, v1

    :cond_3
    if-eq v0, v1, :cond_5

    :cond_4
    :goto_2
    move-object v1, p1

    move-object v4, p2

    goto :goto_4

    :cond_5
    :goto_3
    invoke-direct {p0}, Lsa/com/stc/ui/dashboard/store/vouchers/StoreVouchersActivity;->onPostMessage()Lsa/com/stc/ui/dashboard/store/vouchers/StoreVouchersViewModel;

    move-result-object p2

    invoke-virtual {p2}, Lsa/com/stc/ui/dashboard/store/vouchers/StoreVouchersViewModel;->Logger()Ljava/lang/String;

    move-result-object p2

    :try_start_3
    sget v0, Lsa/com/stc/ui/dashboard/store/vouchers/StoreVouchersActivity;->onPostMessage:I

    add-int/lit8 v0, v0, 0x3d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/dashboard/store/vouchers/StoreVouchersActivity;->onNavigationEvent:I

    rem-int/lit8 v0, v0, 0x2

    goto :goto_2

    :goto_4
    const-string v2, "VOUCHER_RECHARGE"
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x1a

    const/4 v8, 0x0

    .line 0
    invoke-static/range {v1 .. v8}, Lsa/com/stc/base/BaseActivity;->getValue$default(Lsa/com/stc/base/BaseActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    const/4 p1, -0x1

    .line 359
    invoke-virtual {p0, p1}, Lsa/com/stc/ui/dashboard/store/vouchers/StoreVouchersActivity;->setResult(I)V

    .line 360
    invoke-virtual {p0}, Lsa/com/stc/ui/dashboard/store/vouchers/StoreVouchersActivity;->finish()V

    return-void

    :catch_0
    move-exception p1

    .line 358
    throw p1

    :catch_1
    move-exception p1

    throw p1
.end method

.method public onEmailSubmitClick(Ljava/lang/String;I)V
    .locals 13

    sget v0, Lsa/com/stc/ui/dashboard/store/vouchers/StoreVouchersActivity;->onNavigationEvent:I

    add-int/lit8 v0, v0, 0x23

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/dashboard/store/vouchers/StoreVouchersActivity;->onPostMessage:I

    rem-int/lit8 v0, v0, 0x2

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140
    invoke-direct {p0}, Lsa/com/stc/ui/dashboard/store/vouchers/StoreVouchersActivity;->onPostMessage()Lsa/com/stc/ui/dashboard/store/vouchers/StoreVouchersViewModel;

    move-result-object v0

    invoke-virtual {v0, p1}, Lsa/com/stc/ui/dashboard/store/vouchers/StoreVouchersViewModel;->a(Ljava/lang/String;)V

    .line 141
    invoke-virtual {p0}, Lsa/com/stc/ui/dashboard/store/vouchers/StoreVouchersActivity;->valueOf()Lsa/com/stc/base/Navigator;

    move-result-object v1

    sget-object v2, Lsa/com/stc/ui/common/select_contact_number/SelectContactNumberFragment;->Companion:Lsa/com/stc/ui/common/select_contact_number/SelectContactNumberFragment$Companion;

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v11, 0x7d

    const/4 v12, 0x0

    move v10, p2

    invoke-static/range {v2 .. v12}, Lsa/com/stc/ui/common/select_contact_number/SelectContactNumberFragment$Companion;->getValue$default(Lsa/com/stc/ui/common/select_contact_number/SelectContactNumberFragment$Companion;ZZZLjava/util/ArrayList;ZIZIILjava/lang/Object;)Lsa/com/stc/ui/common/select_contact_number/SelectContactNumberFragment;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Landroidx/fragment/app/Fragment;

    const/4 v4, 0x0

    const/4 v5, 0x6

    invoke-static/range {v1 .. v6}, Lsa/com/stc/base/Navigator;->getValue$default(Lsa/com/stc/base/Navigator;Landroidx/fragment/app/Fragment;ZLjava/lang/String;ILjava/lang/Object;)V

    sget p1, Lsa/com/stc/ui/dashboard/store/vouchers/StoreVouchersActivity;->onPostMessage:I

    add-int/lit8 p1, p1, 0x25

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lsa/com/stc/ui/dashboard/store/vouchers/StoreVouchersActivity;->onNavigationEvent:I

    rem-int/lit8 p1, p1, 0x2

    return-void
.end method

.method public onFailFragmentNegativeButtonClick(I)V
    .locals 2

    sget p1, Lsa/com/stc/ui/dashboard/store/vouchers/StoreVouchersActivity;->onNavigationEvent:I

    add-int/lit8 p1, p1, 0x6d

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lsa/com/stc/ui/dashboard/store/vouchers/StoreVouchersActivity;->onPostMessage:I

    rem-int/lit8 p1, p1, 0x2

    const/4 p1, 0x0

    .line 368
    invoke-virtual {p0, p1}, Lsa/com/stc/ui/dashboard/store/vouchers/StoreVouchersActivity;->setResult(I)V

    .line 369
    invoke-virtual {p0}, Lsa/com/stc/ui/dashboard/store/vouchers/StoreVouchersActivity;->finish()V

    sget v0, Lsa/com/stc/ui/dashboard/store/vouchers/StoreVouchersActivity;->onPostMessage:I

    add-int/lit8 v0, v0, 0x79

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/dashboard/store/vouchers/StoreVouchersActivity;->onNavigationEvent:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move p1, v1

    :goto_0
    if-eq p1, v1, :cond_1

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

    :cond_1
    return-void
.end method

.method public onFailFragmentPositiveButtonClick(I)V
    .locals 1

    .line 65343
    sget p1, Lsa/com/stc/ui/dashboard/store/vouchers/StoreVouchersActivity;->onPostMessage:I

    add-int/lit8 p1, p1, 0x71

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lsa/com/stc/ui/dashboard/store/vouchers/StoreVouchersActivity;->onNavigationEvent:I

    rem-int/lit8 p1, p1, 0x2

    return-void
.end method

.method public onItemClicked(ILsa/com/stc/data/entities/mystore/vouchers/VoucherCategoryModel;)V
    .locals 10

    sget v0, Lsa/com/stc/ui/dashboard/store/vouchers/StoreVouchersActivity;->onPostMessage:I

    add-int/lit8 v0, v0, 0x53

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/dashboard/store/vouchers/StoreVouchersActivity;->onNavigationEvent:I

    rem-int/lit8 v0, v0, 0x2

    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    invoke-direct {p0}, Lsa/com/stc/ui/dashboard/store/vouchers/StoreVouchersActivity;->onPostMessage()Lsa/com/stc/ui/dashboard/store/vouchers/StoreVouchersViewModel;

    move-result-object v1

    invoke-virtual {v1, p2}, Lsa/com/stc/ui/dashboard/store/vouchers/StoreVouchersViewModel;->LogLevel(Lsa/com/stc/data/entities/mystore/vouchers/VoucherCategoryModel;)V

    .line 130
    invoke-direct {p0}, Lsa/com/stc/ui/dashboard/store/vouchers/StoreVouchersActivity;->onPostMessage()Lsa/com/stc/ui/dashboard/store/vouchers/StoreVouchersViewModel;

    move-result-object p2

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p2, v2, v3

    invoke-static {p2}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p2

    const v4, 0x1311608c

    const v5, -0x13116084

    invoke-static {v2, v4, v5, p2}, Lsa/com/stc/ui/dashboard/store/vouchers/StoreVouchersViewModel;->Logger([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/lifecycle/MutableLiveData;

    const/4 v2, 0x0

    invoke-virtual {p2, v2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 131
    invoke-direct {p0}, Lsa/com/stc/ui/dashboard/store/vouchers/StoreVouchersActivity;->onPostMessage()Lsa/com/stc/ui/dashboard/store/vouchers/StoreVouchersViewModel;

    move-result-object p2

    invoke-virtual {p2, v2}, Lsa/com/stc/ui/dashboard/store/vouchers/StoreVouchersViewModel;->values(Lsa/com/stc/data/entities/mystore/vouchers/Sections;)V

    .line 132
    invoke-virtual {p0}, Lsa/com/stc/ui/dashboard/store/vouchers/StoreVouchersActivity;->valueOf()Lsa/com/stc/base/Navigator;

    move-result-object v4

    sget-object p2, Lsa/com/stc/ui/dashboard/store/vouchers/StoreVouchersCategoryDetailsFragment;->Companion:Lsa/com/stc/ui/dashboard/store/vouchers/StoreVouchersCategoryDetailsFragment$Companion;

    invoke-virtual {p0, p1}, Lsa/com/stc/ui/dashboard/store/vouchers/StoreVouchersActivity;->LogLevel(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, p1, v2}, Lsa/com/stc/ui/dashboard/store/vouchers/StoreVouchersCategoryDetailsFragment$Companion;->getValue(ILjava/lang/String;)Lsa/com/stc/ui/dashboard/store/vouchers/StoreVouchersCategoryDetailsFragment;

    move-result-object p1

    move-object v5, p1

    check-cast v5, Landroidx/fragment/app/Fragment;

    const-class p1, Lsa/com/stc/ui/dashboard/store/vouchers/StoreVouchersCategoryDetailsFragment;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x0

    const/4 v8, 0x2

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Lsa/com/stc/base/Navigator;->getValue$default(Lsa/com/stc/base/Navigator;Landroidx/fragment/app/Fragment;ZLjava/lang/String;ILjava/lang/Object;)V

    .line 0
    :try_start_0
    sget p1, Lsa/com/stc/ui/dashboard/store/vouchers/StoreVouchersActivity;->onNavigationEvent:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 p1, p1, 0x7

    rem-int/lit16 p2, p1, 0x80

    :try_start_1
    sput p2, Lsa/com/stc/ui/dashboard/store/vouchers/StoreVouchersActivity;->onPostMessage:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_0

    move v1, v3

    :cond_0
    if-eqz v1, :cond_1

    return-void

    :cond_1
    const/16 p1, 0x45

    :try_start_2
    div-int/2addr p1, v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 132
    throw p1

    :catch_0
    move-exception p1

    .line 0
    throw p1
.end method

.method public onMessageSubmit(Ljava/lang/String;I)V
    .locals 19

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    .line 467
    sget v2, Lsa/com/stc/ui/dashboard/store/vouchers/StoreVouchersActivity;->onNavigationEvent:I

    add-int/lit8 v2, v2, 0x75

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lsa/com/stc/ui/dashboard/store/vouchers/StoreVouchersActivity;->onPostMessage:I

    rem-int/lit8 v2, v2, 0x2

    const-string v2, ""

    .line 0
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 464
    invoke-direct/range {p0 .. p0}, Lsa/com/stc/ui/dashboard/store/vouchers/StoreVouchersActivity;->onPostMessage()Lsa/com/stc/ui/dashboard/store/vouchers/StoreVouchersViewModel;

    move-result-object v2

    invoke-virtual {v2, v0}, Lsa/com/stc/ui/dashboard/store/vouchers/StoreVouchersViewModel;->getValue(Ljava/lang/String;)V

    .line 466
    invoke-virtual/range {p0 .. p0}, Lsa/com/stc/ui/dashboard/store/vouchers/StoreVouchersActivity;->valueOf()Lsa/com/stc/base/Navigator;

    move-result-object v3

    .line 467
    sget-object v4, Lsa/com/stc/ui/common/InputNameFragment;->Companion:Lsa/com/stc/ui/common/InputNameFragment$Companion;

    move/from16 v0, p2

    .line 469
    invoke-virtual {v1, v0}, Lsa/com/stc/ui/dashboard/store/vouchers/StoreVouchersActivity;->LogLevel(I)Ljava/lang/String;

    move-result-object v6

    const v0, 0x7f140cd5

    .line 470
    invoke-virtual {v1, v0}, Lsa/com/stc/ui/dashboard/store/vouchers/StoreVouchersActivity;->getString(I)Ljava/lang/String;

    move-result-object v8

    const v2, 0x7f140cd4

    .line 471
    invoke-virtual {v1, v2}, Lsa/com/stc/ui/dashboard/store/vouchers/StoreVouchersActivity;->getString(I)Ljava/lang/String;

    move-result-object v9

    .line 472
    invoke-virtual {v1, v0}, Lsa/com/stc/ui/dashboard/store/vouchers/StoreVouchersActivity;->getString(I)Ljava/lang/String;

    move-result-object v11

    .line 473
    invoke-direct/range {p0 .. p0}, Lsa/com/stc/ui/dashboard/store/vouchers/StoreVouchersActivity;->onPostMessage()Lsa/com/stc/ui/dashboard/store/vouchers/StoreVouchersViewModel;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v2, v5

    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    const v5, -0x375b32c2

    const v7, 0x375b32cd

    invoke-static {v2, v5, v7, v0}, Lsa/com/stc/ui/dashboard/store/vouchers/StoreVouchersViewModel;->Logger([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Ljava/lang/String;

    const v0, 0x7f140cd3

    .line 474
    invoke-virtual {v1, v0}, Lsa/com/stc/ui/dashboard/store/vouchers/StoreVouchersActivity;->getString(I)Ljava/lang/String;

    move-result-object v13

    const/16 v5, 0x2022

    const/4 v7, 0x0

    const/4 v10, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0xe24

    const/16 v18, 0x0

    .line 467
    invoke-static/range {v4 .. v18}, Lsa/com/stc/ui/common/InputNameFragment$Companion;->values$default(Lsa/com/stc/ui/common/InputNameFragment$Companion;ILjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lsa/com/stc/ui/common/InputNameFragment;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Landroidx/fragment/app/Fragment;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x6

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lsa/com/stc/base/Navigator;->getValue$default(Lsa/com/stc/base/Navigator;Landroidx/fragment/app/Fragment;ZLjava/lang/String;ILjava/lang/Object;)V

    sget v0, Lsa/com/stc/ui/dashboard/store/vouchers/StoreVouchersActivity;->onPostMessage:I

    add-int/lit8 v0, v0, 0x7b

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lsa/com/stc/ui/dashboard/store/vouchers/StoreVouchersActivity;->onNavigationEvent:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v2, 0x1d

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    const/16 v0, 0x3a

    :goto_0
    if-eq v0, v2, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x0

    .line 0
    :try_start_0
    array-length v0, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    move-object v2, v0

    throw v2
.end method

.method public onMobileSubmitClick(Ljava/lang/String;I)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 455
    sget v2, Lsa/com/stc/ui/dashboard/store/vouchers/StoreVouchersActivity;->onPostMessage:I

    add-int/lit8 v2, v2, 0x31

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lsa/com/stc/ui/dashboard/store/vouchers/StoreVouchersActivity;->onNavigationEvent:I

    rem-int/lit8 v2, v2, 0x2

    const-string v2, ""

    .line 0
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 454
    invoke-direct/range {p0 .. p0}, Lsa/com/stc/ui/dashboard/store/vouchers/StoreVouchersActivity;->onPostMessage()Lsa/com/stc/ui/dashboard/store/vouchers/StoreVouchersViewModel;

    move-result-object v2

    sget-object v3, Lsa/com/stc/utils/StringUtils;->Companion:Lsa/com/stc/utils/StringUtils$Companion;

    invoke-virtual {v3, v1}, Lsa/com/stc/utils/StringUtils$Companion;->extraCallbackWithResult(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lsa/com/stc/ui/dashboard/store/vouchers/StoreVouchersViewModel;->Scroller$Companion(Ljava/lang/String;)V

    .line 455
    invoke-virtual/range {p0 .. p0}, Lsa/com/stc/ui/dashboard/store/vouchers/StoreVouchersActivity;->valueOf()Lsa/com/stc/base/Navigator;

    move-result-object v3

    sget-object v4, Lsa/com/stc/ui/common/InputMessageFragment;->Companion:Lsa/com/stc/ui/common/InputMessageFragment$Companion;

    move/from16 v1, p2

    .line 457
    invoke-virtual {v0, v1}, Lsa/com/stc/ui/dashboard/store/vouchers/StoreVouchersActivity;->LogLevel(I)Ljava/lang/String;

    move-result-object v6

    const v2, 0x7f140cc9

    .line 458
    invoke-virtual {v0, v2}, Lsa/com/stc/ui/dashboard/store/vouchers/StoreVouchersActivity;->getString(I)Ljava/lang/String;

    move-result-object v7

    const v2, 0x7f140cc8

    .line 459
    invoke-virtual {v0, v2}, Lsa/com/stc/ui/dashboard/store/vouchers/StoreVouchersActivity;->getString(I)Ljava/lang/String;

    move-result-object v8

    const v2, 0x7f140c98

    .line 460
    invoke-virtual {v0, v2}, Lsa/com/stc/ui/dashboard/store/vouchers/StoreVouchersActivity;->getString(I)Ljava/lang/String;

    move-result-object v10

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0x1d0

    const/4 v15, 0x0

    move/from16 v5, p2

    .line 455
    invoke-static/range {v4 .. v15}, Lsa/com/stc/ui/common/InputMessageFragment$Companion;->values$default(Lsa/com/stc/ui/common/InputMessageFragment$Companion;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lsa/com/stc/ui/common/InputMessageFragment;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroidx/fragment/app/Fragment;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x6

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lsa/com/stc/base/Navigator;->getValue$default(Lsa/com/stc/base/Navigator;Landroidx/fragment/app/Fragment;ZLjava/lang/String;ILjava/lang/Object;)V

    .line 0
    sget v1, Lsa/com/stc/ui/dashboard/store/vouchers/StoreVouchersActivity;->onPostMessage:I

    add-int/lit8 v1, v1, 0x15

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lsa/com/stc/ui/dashboard/store/vouchers/StoreVouchersActivity;->onNavigationEvent:I

    rem-int/lit8 v1, v1, 0x2

    return-void
.end method

.method public onMyNumberSelected(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 412
    :try_start_0
    sget v0, Lsa/com/stc/ui/dashboard/store/vouchers/StoreVouchersActivity;->onNavigationEvent:I

    add-int/lit8 v0, v0, 0x57

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/dashboard/store/vouchers/StoreVouchersActivity;->onPostMessage:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const-string v3, ""

    if-eq v0, v2, :cond_1

    .line 0
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 411
    invoke-direct {p0}, Lsa/com/stc/ui/dashboard/store/vouchers/StoreVouchersActivity;->onPostMessage()Lsa/com/stc/ui/dashboard/store/vouchers/StoreVouchersViewModel;

    move-result-object p2

    invoke-virtual {p2, p1}, Lsa/com/stc/ui/dashboard/store/vouchers/StoreVouchersViewModel;->extraCallback(Ljava/lang/String;)V

    .line 412
    invoke-direct {p0}, Lsa/com/stc/ui/dashboard/store/vouchers/StoreVouchersActivity;->asInterface()V

    goto :goto_1

    :cond_1
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 411
    invoke-direct {p0}, Lsa/com/stc/ui/dashboard/store/vouchers/StoreVouchersActivity;->onPostMessage()Lsa/com/stc/ui/dashboard/store/vouchers/StoreVouchersViewModel;

    move-result-object p2

    invoke-virtual {p2, p1}, Lsa/com/stc/ui/dashboard/store/vouchers/StoreVouchersViewModel;->extraCallback(Ljava/lang/String;)V

    .line 412
    invoke-direct {p0}, Lsa/com/stc/ui/dashboard/store/vouchers/StoreVouchersActivity;->asInterface()V

    const/16 p1, 0x10

    :try_start_1
    div-int/2addr p1, v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_1
    sget p1, Lsa/com/stc/ui/dashboard/store/vouchers/StoreVouchersActivity;->onNavigationEvent:I

    add-int/2addr p1, v2

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lsa/com/stc/ui/dashboard/store/vouchers/StoreVouchersActivity;->onPostMessage:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_2

    move v1, v2

    :cond_2
    if-eq v1, v2, :cond_3

    return-void

    :cond_3
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

    :catchall_1
    move-exception p1

    .line 412
    throw p1

    :catch_0
    move-exception p1

    throw p1
.end method

.method public onMyNumberSelected(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 2

    .line 35
    sget v0, Lsa/com/stc/ui/dashboard/store/vouchers/StoreVouchersActivity;->onPostMessage:I

    add-int/lit8 v0, v0, 0x41

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/dashboard/store/vouchers/StoreVouchersActivity;->onNavigationEvent:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x20

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/16 v0, 0x44

    :goto_0
    if-eq v0, v1, :cond_1

    :try_start_0
    move-object v0, p0

    check-cast v0, Lsa/com/stc/ui/common/select_user_number/SelectMyNumberFragment$SelectMyNumberListener;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-static {v0, p1, p2, p3}, Lsa/com/stc/ui/common/select_user_number/SelectMyNumberFragment$SelectMyNumberListener$DefaultImpls;->onMyNumberSelected(Lsa/com/stc/ui/common/select_user_number/SelectMyNumberFragment$SelectMyNumberListener;Ljava/lang/String;Ljava/lang/String;I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    throw p1

    :cond_1
    :try_start_2
    move-object v0, p0

    check-cast v0, Lsa/com/stc/ui/common/select_user_number/SelectMyNumberFragment$SelectMyNumberListener;

    invoke-static {v0, p1, p2, p3}, Lsa/com/stc/ui/common/select_user_number/SelectMyNumberFragment$SelectMyNumberListener$DefaultImpls;->onMyNumberSelected(Lsa/com/stc/ui/common/select_user_number/SelectMyNumberFragment$SelectMyNumberListener;Ljava/lang/String;Ljava/lang/String;I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    const/16 p1, 0x1a

    :try_start_3
    div-int/lit8 p1, p1, 0x0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_1
    return-void

    :catchall_0
    move-exception p1

    .line 0
    throw p1

    :catch_1
    move-exception p1

    .line 35
    throw p1
.end method

.method public onNameSubmit(Ljava/lang/String;I)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    .line 431
    sget v3, Lsa/com/stc/ui/dashboard/store/vouchers/StoreVouchersActivity;->onPostMessage:I

    add-int/lit8 v3, v3, 0x7b

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lsa/com/stc/ui/dashboard/store/vouchers/StoreVouchersActivity;->onNavigationEvent:I

    const/4 v4, 0x2

    rem-int/2addr v3, v4

    const-string v3, ""

    .line 0
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v3, 0x43

    const/16 v5, 0x2021

    if-eq v2, v5, :cond_0

    move v6, v3

    goto :goto_0

    :cond_0
    const/4 v6, 0x4

    :goto_0
    if-eq v6, v3, :cond_1

    .line 430
    invoke-direct/range {p0 .. p0}, Lsa/com/stc/ui/dashboard/store/vouchers/StoreVouchersActivity;->onPostMessage()Lsa/com/stc/ui/dashboard/store/vouchers/StoreVouchersViewModel;

    move-result-object v3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v3, v4, v5

    const/4 v5, 0x1

    aput-object v1, v4, v5

    invoke-static {v3}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    const v3, 0x518082d0

    const v5, -0x518082ca

    invoke-static {v4, v3, v5, v1}, Lsa/com/stc/ui/dashboard/store/vouchers/StoreVouchersViewModel;->Logger([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 431
    invoke-virtual/range {p0 .. p0}, Lsa/com/stc/ui/dashboard/store/vouchers/StoreVouchersActivity;->valueOf()Lsa/com/stc/base/Navigator;

    move-result-object v16

    sget-object v1, Lsa/com/stc/ui/common/InputMobileFragment;->Companion:Lsa/com/stc/ui/common/InputMobileFragment$Companion;

    .line 433
    invoke-virtual {v0, v2}, Lsa/com/stc/ui/dashboard/store/vouchers/StoreVouchersActivity;->LogLevel(I)Ljava/lang/String;

    move-result-object v3

    const v4, 0x7f140cd0

    .line 434
    invoke-virtual {v0, v4}, Lsa/com/stc/ui/dashboard/store/vouchers/StoreVouchersActivity;->getString(I)Ljava/lang/String;

    move-result-object v5

    const v4, 0x7f140ccf

    .line 435
    invoke-virtual {v0, v4}, Lsa/com/stc/ui/dashboard/store/vouchers/StoreVouchersActivity;->getString(I)Ljava/lang/String;

    move-result-object v6

    const v4, 0x7f140cd1

    .line 436
    invoke-virtual {v0, v4}, Lsa/com/stc/ui/dashboard/store/vouchers/StoreVouchersActivity;->getString(I)Ljava/lang/String;

    move-result-object v8

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0xfa4

    const/4 v15, 0x0

    move/from16 v2, p2

    .line 431
    invoke-static/range {v1 .. v15}, Lsa/com/stc/ui/common/InputMobileFragment$Companion;->values$default(Lsa/com/stc/ui/common/InputMobileFragment$Companion;ILjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Lsa/com/stc/ui/common/InputMobileFragment;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroidx/fragment/app/Fragment;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x6

    move-object/from16 v6, v16

    invoke-static/range {v6 .. v11}, Lsa/com/stc/base/Navigator;->getValue$default(Lsa/com/stc/base/Navigator;Landroidx/fragment/app/Fragment;ZLjava/lang/String;ILjava/lang/Object;)V

    goto :goto_1

    .line 0
    :cond_1
    sget v3, Lsa/com/stc/ui/dashboard/store/vouchers/StoreVouchersActivity;->onPostMessage:I

    add-int/lit8 v3, v3, 0x21

    rem-int/lit16 v6, v3, 0x80

    sput v6, Lsa/com/stc/ui/dashboard/store/vouchers/StoreVouchersActivity;->onNavigationEvent:I

    rem-int/2addr v3, v4

    const/16 v3, 0x2022

    if-eq v2, v3, :cond_2

    goto :goto_1

    .line 440
    :cond_2
    invoke-direct/range {p0 .. p0}, Lsa/com/stc/ui/dashboard/store/vouchers/StoreVouchersActivity;->onPostMessage()Lsa/com/stc/ui/dashboard/store/vouchers/StoreVouchersViewModel;

    move-result-object v3

    invoke-virtual {v3, v1}, Lsa/com/stc/ui/dashboard/store/vouchers/StoreVouchersViewModel;->SummaryContentAdapter(Ljava/lang/String;)V

    .line 441
    invoke-virtual/range {p0 .. p0}, Lsa/com/stc/ui/dashboard/store/vouchers/StoreVouchersActivity;->valueOf()Lsa/com/stc/base/Navigator;

    move-result-object v6

    sget-object v1, Lsa/com/stc/ui/dashboard/store/vouchers/StoreVoucherSummaryFragment;->Companion:Lsa/com/stc/ui/dashboard/store/vouchers/StoreVoucherSummaryFragment$Companion;

    invoke-virtual {v0, v2}, Lsa/com/stc/ui/dashboard/store/vouchers/StoreVouchersActivity;->LogLevel(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v5, v2}, Lsa/com/stc/ui/dashboard/store/vouchers/StoreVoucherSummaryFragment$Companion;->LogLevel(ILjava/lang/String;)Lsa/com/stc/ui/dashboard/store/vouchers/StoreVoucherSummaryFragment;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroidx/fragment/app/Fragment;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x6

    const/4 v11, 0x0

    invoke-static/range {v6 .. v11}, Lsa/com/stc/base/Navigator;->getValue$default(Lsa/com/stc/base/Navigator;Landroidx/fragment/app/Fragment;ZLjava/lang/String;ILjava/lang/Object;)V

    .line 0
    sget v1, Lsa/com/stc/ui/dashboard/store/vouchers/StoreVouchersActivity;->onPostMessage:I

    add-int/lit8 v1, v1, 0x3b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lsa/com/stc/ui/dashboard/store/vouchers/StoreVouchersActivity;->onNavigationEvent:I

    rem-int/2addr v1, v4

    :goto_1
    return-void
.end method

.method public onPause()V
    .locals 2

    .line 65342
    sget v0, Lsa/com/stc/ui/dashboard/store/vouchers/StoreVouchersActivity;->onNavigationEvent:I

    add-int/lit8 v0, v0, 0x7d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/dashboard/store/vouchers/StoreVouchersActivity;->onPostMessage:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-super {p0}, Lsa/com/stc/ui/dashboard/store/vouchers/Hilt_StoreVouchersActivity;->onPause()V

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    :try_start_0
    array-length v0, v0
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

.method public onRechargeNowClicked(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V
    .locals 19

    move-object/from16 v1, p0

    .line 340
    sget v0, Lsa/com/stc/ui/dashboard/store/vouchers/StoreVouchersActivity;->onPostMessage:I

    add-int/lit8 v0, v0, 0x21

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lsa/com/stc/ui/dashboard/store/vouchers/StoreVouchersActivity;->onNavigationEvent:I

    const/4 v2, 0x2

    rem-int/2addr v0, v2

    const-string v0, ""

    move-object/from16 v3, p1

    .line 0
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v3, p2

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v3, p3

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Integer;

    const/4 v4, 0x0

    .line 339
    sget-object v5, Lsa/com/stc/data/entities/content/ServiceType;->PrepaidMobile:Lsa/com/stc/data/entities/content/ServiceType;

    invoke-virtual {v5}, Lsa/com/stc/data/entities/content/ServiceType;->getServiceTypeNumber()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    sget-object v5, Lsa/com/stc/data/entities/content/ServiceType;->PrepaidQuicknetSIM:Lsa/com/stc/data/entities/content/ServiceType;

    invoke-virtual {v5}, Lsa/com/stc/data/entities/content/ServiceType;->getServiceTypeNumber()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    sget-object v4, Lsa/com/stc/data/entities/content/ServiceType;->Hybrid:Lsa/com/stc/data/entities/content/ServiceType;

    invoke-virtual {v4}, Lsa/com/stc/data/entities/content/ServiceType;->getServiceTypeNumber()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v2

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->Logger([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v12

    .line 340
    invoke-virtual/range {p0 .. p0}, Lsa/com/stc/ui/dashboard/store/vouchers/StoreVouchersActivity;->valueOf()Lsa/com/stc/base/Navigator;

    move-result-object v3

    sget-object v5, Lsa/com/stc/ui/common/select_user_number/SelectMyNumberFragment;->Companion:Lsa/com/stc/ui/common/select_user_number/SelectMyNumberFragment$Companion;

    const v4, 0x7f14169e

    .line 341
    invoke-virtual {v1, v4}, Lsa/com/stc/ui/dashboard/store/vouchers/StoreVouchersActivity;->getString(I)Ljava/lang/String;

    move-result-object v6

    const v4, 0x7f14169d

    .line 342
    invoke-virtual {v1, v4}, Lsa/com/stc/ui/dashboard/store/vouchers/StoreVouchersActivity;->getString(I)Ljava/lang/String;

    move-result-object v7

    const v4, 0x7f14169f

    .line 343
    invoke-virtual {v1, v4}, Lsa/com/stc/ui/dashboard/store/vouchers/StoreVouchersActivity;->getString(I)Ljava/lang/String;

    move-result-object v10

    const v4, 0x7f14169c

    .line 344
    invoke-virtual {v1, v4}, Lsa/com/stc/ui/dashboard/store/vouchers/StoreVouchersActivity;->getString(I)Ljava/lang/String;

    move-result-object v9

    const v4, 0x7f14169b

    .line 345
    invoke-virtual {v1, v4}, Lsa/com/stc/ui/dashboard/store/vouchers/StoreVouchersActivity;->getString(I)Ljava/lang/String;

    move-result-object v11

    .line 341
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    .line 342
    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x1

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x604

    const/16 v18, 0x0

    .line 340
    invoke-static/range {v5 .. v18}, Lsa/com/stc/ui/common/select_user_number/SelectMyNumberFragment$Companion;->getValue$default(Lsa/com/stc/ui/common/select_user_number/SelectMyNumberFragment$Companion;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;ZZLjava/util/ArrayList;IILjava/lang/Object;)Lsa/com/stc/ui/common/select_user_number/SelectMyNumberFragment;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Landroidx/fragment/app/Fragment;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x6

    invoke-static/range {v3 .. v8}, Lsa/com/stc/base/Navigator;->getValue$default(Lsa/com/stc/base/Navigator;Landroidx/fragment/app/Fragment;ZLjava/lang/String;ILjava/lang/Object;)V

    sget v0, Lsa/com/stc/ui/dashboard/store/vouchers/StoreVouchersActivity;->onNavigationEvent:I

    add-int/lit8 v0, v0, 0x77

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lsa/com/stc/ui/dashboard/store/vouchers/StoreVouchersActivity;->onPostMessage:I

    rem-int/2addr v0, v2

    const/16 v2, 0x58

    if-nez v0, :cond_0

    const/16 v0, 0x5a

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-eq v0, v2, :cond_1

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    move-object v2, v0

    throw v2

    :cond_1
    return-void
.end method

.method public onResendOtp(I)V
    .locals 2

    .line 35
    sget v0, Lsa/com/stc/ui/dashboard/store/vouchers/StoreVouchersActivity;->onPostMessage:I

    add-int/lit8 v0, v0, 0x3d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/dashboard/store/vouchers/StoreVouchersActivity;->onNavigationEvent:I

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

    .line 65341
    sget v0, Lsa/com/stc/ui/dashboard/store/vouchers/StoreVouchersActivity;->onPostMessage:I

    add-int/lit8 v0, v0, 0x1

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/dashboard/store/vouchers/StoreVouchersActivity;->onNavigationEvent:I

    rem-int/lit8 v0, v0, 0x2

    invoke-super {p0}, Lsa/com/stc/ui/dashboard/store/vouchers/Hilt_StoreVouchersActivity;->onResume()V

    sget v0, Lsa/com/stc/ui/dashboard/store/vouchers/StoreVouchersActivity;->onPostMessage:I

    add-int/lit8 v0, v0, 0x47

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/dashboard/store/vouchers/StoreVouchersActivity;->onNavigationEvent:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/16 v0, 0x15

    :goto_0
    if-eqz v0, :cond_1

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

.method public onSendCodeToEmail()V
    .locals 2

    sget v0, Lsa/com/stc/ui/dashboard/store/vouchers/StoreVouchersActivity;->onNavigationEvent:I

    add-int/lit8 v0, v0, 0x2f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/dashboard/store/vouchers/StoreVouchersActivity;->onPostMessage:I

    rem-int/lit8 v0, v0, 0x2

    .line 35
    move-object v0, p0

    check-cast v0, Lsa/com/stc/ui/common/select_contact_number/SelectContactNumberFragment$ContactNumberListener;

    invoke-static {v0}, Lsa/com/stc/ui/common/select_contact_number/SelectContactNumberFragment$ContactNumberListener$DefaultImpls;->onSendCodeToEmail(Lsa/com/stc/ui/common/select_contact_number/SelectContactNumberFragment$ContactNumberListener;)V

    .line 0
    sget v0, Lsa/com/stc/ui/dashboard/store/vouchers/StoreVouchersActivity;->onPostMessage:I

    add-int/lit8 v0, v0, 0x17

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/dashboard/store/vouchers/StoreVouchersActivity;->onNavigationEvent:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eqz v0, :cond_1

    const/4 v0, 0x3

    .line 35
    :try_start_0
    div-int/2addr v0, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 0
    throw v0

    :cond_1
    return-void
.end method

.method public onTermsAndConditionsClicked()V
    .locals 9

    sget v0, Lsa/com/stc/ui/dashboard/store/vouchers/StoreVouchersActivity;->onPostMessage:I

    add-int/lit8 v0, v0, 0x55

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/dashboard/store/vouchers/StoreVouchersActivity;->onNavigationEvent:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-eq v0, v2, :cond_1

    .line 222
    :try_start_0
    invoke-virtual {p0}, Lsa/com/stc/ui/dashboard/store/vouchers/StoreVouchersActivity;->valueOf()Lsa/com/stc/base/Navigator;

    move-result-object v3

    sget-object v0, Lsa/com/stc/ui/common/terms_and_conditions/TermsAndConditionsFragment;->Companion:Lsa/com/stc/ui/common/terms_and_conditions/TermsAndConditionsFragment$Companion;

    sget-object v4, Lsa/com/stc/data/remote/ContentCategory;->termsandconditions:Lsa/com/stc/data/remote/ContentCategory;

    invoke-virtual {v4}, Lsa/com/stc/data/remote/ContentCategory;->getValue()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lsa/com/stc/data/remote/ContentKey;->voucherPurchase:Lsa/com/stc/data/remote/ContentKey;

    invoke-virtual {v5}, Lsa/com/stc/data/remote/ContentKey;->getValue()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Lsa/com/stc/ui/common/terms_and_conditions/TermsAndConditionsFragment$Companion;->LogLevel(Ljava/lang/String;Ljava/lang/String;)Lsa/com/stc/ui/common/terms_and_conditions/TermsAndConditionsFragment;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Landroidx/fragment/app/Fragment;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x2e

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lsa/com/stc/base/Navigator;->getValue$default(Lsa/com/stc/base/Navigator;Landroidx/fragment/app/Fragment;ZLjava/lang/String;ILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 0
    throw v0

    .line 222
    :cond_1
    invoke-virtual {p0}, Lsa/com/stc/ui/dashboard/store/vouchers/StoreVouchersActivity;->valueOf()Lsa/com/stc/base/Navigator;

    move-result-object v3

    sget-object v0, Lsa/com/stc/ui/common/terms_and_conditions/TermsAndConditionsFragment;->Companion:Lsa/com/stc/ui/common/terms_and_conditions/TermsAndConditionsFragment$Companion;

    sget-object v4, Lsa/com/stc/data/remote/ContentCategory;->termsandconditions:Lsa/com/stc/data/remote/ContentCategory;

    invoke-virtual {v4}, Lsa/com/stc/data/remote/ContentCategory;->getValue()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lsa/com/stc/data/remote/ContentKey;->voucherPurchase:Lsa/com/stc/data/remote/ContentKey;

    invoke-virtual {v5}, Lsa/com/stc/data/remote/ContentKey;->getValue()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Lsa/com/stc/ui/common/terms_and_conditions/TermsAndConditionsFragment$Companion;->LogLevel(Ljava/lang/String;Ljava/lang/String;)Lsa/com/stc/ui/common/terms_and_conditions/TermsAndConditionsFragment;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Landroidx/fragment/app/Fragment;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x6

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lsa/com/stc/base/Navigator;->getValue$default(Lsa/com/stc/base/Navigator;Landroidx/fragment/app/Fragment;ZLjava/lang/String;ILjava/lang/Object;)V

    :goto_1
    sget v0, Lsa/com/stc/ui/dashboard/store/vouchers/StoreVouchersActivity;->onNavigationEvent:I

    add-int/lit8 v0, v0, 0x13

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lsa/com/stc/ui/dashboard/store/vouchers/StoreVouchersActivity;->onPostMessage:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_2

    move v0, v1

    goto :goto_2

    :cond_2
    move v0, v2

    :goto_2
    if-eq v0, v2, :cond_3

    const/16 v0, 0x57

    :try_start_1
    div-int/2addr v0, v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 0
    throw v0

    :cond_3
    return-void
.end method

.method public onUserVerificationFailedWithMaxAttempts(ILsa/com/stc/data/remote/RequestException;)V
    .locals 2

    :try_start_0
    sget v0, Lsa/com/stc/ui/dashboard/store/vouchers/StoreVouchersActivity;->onNavigationEvent:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v0, 0xb

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lsa/com/stc/ui/dashboard/store/vouchers/StoreVouchersActivity;->onPostMessage:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eq v0, v1, :cond_1

    .line 35
    move-object v0, p0

    check-cast v0, Lsa/com/stc/ui/otp/OtpFragment$OTPInterface;

    invoke-static {v0, p1, p2}, Lsa/com/stc/ui/otp/OtpFragment$OTPInterface$DefaultImpls;->onUserVerificationFailedWithMaxAttempts(Lsa/com/stc/ui/otp/OtpFragment$OTPInterface;ILsa/com/stc/data/remote/RequestException;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/4 p1, 0x0

    :try_start_2
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 0
    throw p1

    .line 35
    :cond_1
    move-object v0, p0

    check-cast v0, Lsa/com/stc/ui/otp/OtpFragment$OTPInterface;

    invoke-static {v0, p1, p2}, Lsa/com/stc/ui/otp/OtpFragment$OTPInterface$DefaultImpls;->onUserVerificationFailedWithMaxAttempts(Lsa/com/stc/ui/otp/OtpFragment$OTPInterface;ILsa/com/stc/data/remote/RequestException;)V

    :goto_1
    return-void

    :catch_0
    move-exception p1

    throw p1
.end method

.method public onUserVerified(Ljava/lang/String;I)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    sget v3, Lsa/com/stc/ui/dashboard/store/vouchers/StoreVouchersActivity;->onPostMessage:I

    add-int/lit8 v3, v3, 0x1d

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lsa/com/stc/ui/dashboard/store/vouchers/StoreVouchersActivity;->onNavigationEvent:I

    rem-int/lit8 v3, v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    const-string v6, ""

    if-eqz v3, :cond_0

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 197
    invoke-direct/range {p0 .. p0}, Lsa/com/stc/ui/dashboard/store/vouchers/StoreVouchersActivity;->onPostMessage()Lsa/com/stc/ui/dashboard/store/vouchers/StoreVouchersViewModel;

    move-result-object v3

    invoke-virtual {v3, v1}, Lsa/com/stc/ui/dashboard/store/vouchers/StoreVouchersViewModel;->SummaryContentAdapter$SummaryContentViewHolder(Ljava/lang/String;)V

    const/16 v1, 0x2fb1

    if-ne v2, v1, :cond_2

    goto :goto_1

    :cond_0
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct/range {p0 .. p0}, Lsa/com/stc/ui/dashboard/store/vouchers/StoreVouchersActivity;->onPostMessage()Lsa/com/stc/ui/dashboard/store/vouchers/StoreVouchersViewModel;

    move-result-object v3

    invoke-virtual {v3, v1}, Lsa/com/stc/ui/dashboard/store/vouchers/StoreVouchersViewModel;->SummaryContentAdapter$SummaryContentViewHolder(Ljava/lang/String;)V

    const/16 v1, 0x2021

    if-ne v2, v1, :cond_1

    move v1, v4

    goto :goto_0

    :cond_1
    move v1, v5

    :goto_0
    if-eqz v1, :cond_3

    .line 206
    :cond_2
    invoke-virtual/range {p0 .. p0}, Lsa/com/stc/ui/dashboard/store/vouchers/StoreVouchersActivity;->valueOf()Lsa/com/stc/base/Navigator;

    move-result-object v6

    sget-object v1, Lsa/com/stc/ui/dashboard/store/vouchers/StoreVoucherSummaryFragment;->Companion:Lsa/com/stc/ui/dashboard/store/vouchers/StoreVoucherSummaryFragment$Companion;

    invoke-virtual {v0, v2}, Lsa/com/stc/ui/dashboard/store/vouchers/StoreVouchersActivity;->LogLevel(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v1, v4, v2, v5, v3}, Lsa/com/stc/ui/dashboard/store/vouchers/StoreVoucherSummaryFragment$Companion;->LogLevel$default(Lsa/com/stc/ui/dashboard/store/vouchers/StoreVoucherSummaryFragment$Companion;ILjava/lang/String;ILjava/lang/Object;)Lsa/com/stc/ui/dashboard/store/vouchers/StoreVoucherSummaryFragment;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroidx/fragment/app/Fragment;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x6

    const/4 v11, 0x0

    invoke-static/range {v6 .. v11}, Lsa/com/stc/base/Navigator;->getValue$default(Lsa/com/stc/base/Navigator;Landroidx/fragment/app/Fragment;ZLjava/lang/String;ILjava/lang/Object;)V

    goto :goto_2

    .line 199
    :cond_3
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lsa/com/stc/ui/dashboard/store/vouchers/StoreVouchersActivity;->valueOf()Lsa/com/stc/base/Navigator;

    move-result-object v16

    sget-object v1, Lsa/com/stc/ui/common/InputNameFragment;->Companion:Lsa/com/stc/ui/common/InputNameFragment$Companion;

    .line 201
    invoke-virtual {v0, v2}, Lsa/com/stc/ui/dashboard/store/vouchers/StoreVouchersActivity;->LogLevel(I)Ljava/lang/String;

    move-result-object v3

    const v4, 0x7f140ccd

    .line 202
    invoke-virtual {v0, v4}, Lsa/com/stc/ui/dashboard/store/vouchers/StoreVouchersActivity;->getString(I)Ljava/lang/String;

    move-result-object v5

    const v4, 0x7f140ccc

    .line 203
    invoke-virtual {v0, v4}, Lsa/com/stc/ui/dashboard/store/vouchers/StoreVouchersActivity;->getString(I)Ljava/lang/String;

    move-result-object v6

    const v4, 0x7f140cd6

    .line 204
    invoke-virtual {v0, v4}, Lsa/com/stc/ui/dashboard/store/vouchers/StoreVouchersActivity;->getString(I)Ljava/lang/String;

    move-result-object v8

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0xfa4

    const/4 v15, 0x0

    move/from16 v2, p2

    .line 199
    invoke-static/range {v1 .. v15}, Lsa/com/stc/ui/common/InputNameFragment$Companion;->values$default(Lsa/com/stc/ui/common/InputNameFragment$Companion;ILjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lsa/com/stc/ui/common/InputNameFragment;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Landroidx/fragment/app/Fragment;

    const/4 v14, 0x0

    const/4 v1, 0x6

    const/16 v17, 0x0

    move-object/from16 v12, v16

    move/from16 v16, v1

    invoke-static/range {v12 .. v17}, Lsa/com/stc/base/Navigator;->getValue$default(Lsa/com/stc/base/Navigator;Landroidx/fragment/app/Fragment;ZLjava/lang/String;ILjava/lang/Object;)V

    .line 0
    sget v1, Lsa/com/stc/ui/dashboard/store/vouchers/StoreVouchersActivity;->onNavigationEvent:I

    add-int/lit8 v1, v1, 0x41

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lsa/com/stc/ui/dashboard/store/vouchers/StoreVouchersActivity;->onPostMessage:I

    rem-int/lit8 v1, v1, 0x2

    :goto_2
    return-void
.end method

.method public onVoucherSelected(I)V
    .locals 13

    :try_start_0
    sget v0, Lsa/com/stc/ui/dashboard/store/vouchers/StoreVouchersActivity;->onNavigationEvent:I

    add-int/lit8 v0, v0, 0x35

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/dashboard/store/vouchers/StoreVouchersActivity;->onPostMessage:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 136
    invoke-virtual {p0}, Lsa/com/stc/ui/dashboard/store/vouchers/StoreVouchersActivity;->valueOf()Lsa/com/stc/base/Navigator;

    move-result-object v1

    sget-object v2, Lsa/com/stc/ui/common/select_contact_number/SelectContactNumberFragment;->Companion:Lsa/com/stc/ui/common/select_contact_number/SelectContactNumberFragment$Companion;

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v11, 0x7d

    const/4 v12, 0x0

    move v10, p1

    invoke-static/range {v2 .. v12}, Lsa/com/stc/ui/common/select_contact_number/SelectContactNumberFragment$Companion;->getValue$default(Lsa/com/stc/ui/common/select_contact_number/SelectContactNumberFragment$Companion;ZZZLjava/util/ArrayList;ZIZIILjava/lang/Object;)Lsa/com/stc/ui/common/select_contact_number/SelectContactNumberFragment;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Landroidx/fragment/app/Fragment;

    const/4 v4, 0x0

    const/4 v5, 0x6

    invoke-static/range {v1 .. v6}, Lsa/com/stc/base/Navigator;->getValue$default(Lsa/com/stc/base/Navigator;Landroidx/fragment/app/Fragment;ZLjava/lang/String;ILjava/lang/Object;)V

    :try_start_1
    sget p1, Lsa/com/stc/ui/dashboard/store/vouchers/StoreVouchersActivity;->onPostMessage:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    add-int/lit8 p1, p1, 0x17

    rem-int/lit16 v0, p1, 0x80

    :try_start_2
    sput v0, Lsa/com/stc/ui/dashboard/store/vouchers/StoreVouchersActivity;->onNavigationEvent:I

    rem-int/lit8 p1, p1, 0x2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 0
    throw p1

    :catch_1
    move-exception p1

    .line 136
    throw p1
.end method
