.class public final Lsa/com/stc/ui/deactivate_your_sim/CancelNumberActivity;
.super Lsa/com/stc/ui/deactivate_your_sim/Hilt_CancelNumberActivity;
.source ""

# interfaces
.implements Lsa/com/stc/ui/deactivate_your_sim/CancelNumberFragment$SelectReasonInterface;
.implements Lsa/com/stc/ui/deactivate_your_sim/SelectSubReasonInterface;
.implements Lsa/com/stc/ui/common/DoneFragment$DoneFragmentListener;
.implements Lsa/com/stc/ui/deactivate_your_sim/RetentionOffersFragment$RetentionOffersInterface;
.implements Lsa/com/stc/ui/common/InputEmailFragment$InputEmailFragmentListener;
.implements Lsa/com/stc/ui/deactivate_your_sim/CancelNumberDirectAccessFragment$ChooseCancellationDirectAccessTypeInterface;
.implements Lsa/com/stc/ui/deactivate_your_sim/CancelNumberSummaryFragment$CancelNumberSummaryListener;
.implements Lsa/com/stc/ui/common/select_contact_number/SelectContactNumberFragment$ContactNumberListener;
.implements Lsa/com/stc/ui/otp/OtpFragment$OTPInterface;


# annotations
.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsa/com/stc/ui/deactivate_your_sim/CancelNumberActivity$Companion;,
        Lsa/com/stc/ui/deactivate_your_sim/CancelNumberActivity$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00a6\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u0000 [2\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u00052\u00020\u00062\u00020\u00072\u00020\u00082\u00020\t2\u00020\n:\u0001[B\u0007\u00a2\u0006\u0004\u0008Z\u0010\rJ\u000f\u0010\u000c\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u000e\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\rJ\u000f\u0010\u0010\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0015\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u0012H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u000f\u0010\u0015\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\rJ\u000f\u0010\u0016\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\rJ\u000f\u0010\u0017\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\rJ\u000f\u0010\u0018\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\rJ)\u0010\u001e\u001a\u00020\u000b2\u0006\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u001b\u001a\u00020\u00192\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u001cH\u0014\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0017\u0010!\u001a\u00020\u000b2\u0006\u0010\u001a\u001a\u00020 H\u0002\u00a2\u0006\u0004\u0008!\u0010\"J\u0017\u0010$\u001a\u00020\u000b2\u0006\u0010\u001a\u001a\u00020#H\u0002\u00a2\u0006\u0004\u0008$\u0010%J\u000f\u0010&\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008&\u0010\rJ\u000f\u0010\'\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\'\u0010\rJ\u001f\u0010(\u001a\u00020\u000b2\u0006\u0010\u001a\u001a\u00020\u000f2\u0006\u0010\u001b\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008(\u0010)J\u0019\u0010+\u001a\u00020\u000b2\u0008\u0010\u001a\u001a\u0004\u0018\u00010*H\u0014\u00a2\u0006\u0004\u0008+\u0010,J\u001f\u0010.\u001a\u00020\u000b2\u0006\u0010\u001a\u001a\u00020-2\u0006\u0010\u001b\u001a\u00020\u0019H\u0016\u00a2\u0006\u0004\u0008.\u0010/J\u001f\u00100\u001a\u00020\u000b2\u0006\u0010\u001a\u001a\u00020\u000f2\u0006\u0010\u001b\u001a\u00020\u0019H\u0016\u00a2\u0006\u0004\u00080\u00101J\u0017\u00102\u001a\u00020\u000b2\u0006\u0010\u001a\u001a\u00020#H\u0002\u00a2\u0006\u0004\u00082\u0010%J/\u00105\u001a\u00020\u000b2\u0006\u0010\u001a\u001a\u00020\u000f2\u0006\u0010\u001b\u001a\u00020\u000f2\u000e\u0010\u001d\u001a\n\u0012\u0004\u0012\u000204\u0018\u000103H\u0016\u00a2\u0006\u0004\u00085\u00106J\u000f\u00107\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u00087\u0010\rJ\u000f\u00108\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u00088\u0010\rJ\u0017\u0010:\u001a\u00020\u000b2\u0006\u0010\u001a\u001a\u000209H\u0016\u00a2\u0006\u0004\u0008:\u0010;J\u000f\u0010<\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008<\u0010\rJ\u000f\u0010=\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008=\u0010\rJ\u0017\u0010>\u001a\u00020\u000b2\u0006\u0010\u001a\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008>\u0010?J\u0017\u0010@\u001a\u00020\u000b2\u0006\u0010\u001a\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008@\u0010?J\u001f\u0010A\u001a\u00020\u000b2\u0006\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u001b\u001a\u00020#H\u0016\u00a2\u0006\u0004\u0008A\u0010BJ\u001f\u0010C\u001a\u00020\u000b2\u0006\u0010\u001a\u001a\u00020\u000f2\u0006\u0010\u001b\u001a\u00020\u0019H\u0016\u00a2\u0006\u0004\u0008C\u00101J\u000f\u0010D\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008D\u0010\rJ\u0017\u00102\u001a\u00020\u000b2\u0006\u0010\u001a\u001a\u00020EH\u0002\u00a2\u0006\u0004\u00082\u0010FR\"\u0010!\u001a\u00020G8\u0007@\u0007X\u0086.\u00a2\u0006\u0012\n\u0004\u0008H\u0010I\u001a\u0004\u0008J\u0010K\"\u0004\u0008L\u0010MR\u0018\u0010L\u001a\u0004\u0018\u00010\u000f8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008N\u0010OR\u0018\u0010$\u001a\u0004\u0018\u00010\u000f8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010OR\u0018\u00102\u001a\u0004\u0018\u00010P8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008Q\u0010RR\u0018\u0010S\u001a\u0004\u0018\u00010\u000f8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010OR\u001b\u0010Y\u001a\u00020T8GX\u0087\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008U\u0010V\u001a\u0004\u0008W\u0010X"
    }
    d2 = {
        "Lsa/com/stc/ui/deactivate_your_sim/CancelNumberActivity;",
        "Lsa/com/stc/base/BaseActivity;",
        "Lsa/com/stc/ui/deactivate_your_sim/CancelNumberFragment$SelectReasonInterface;",
        "Lsa/com/stc/ui/deactivate_your_sim/SelectSubReasonInterface;",
        "Lsa/com/stc/ui/common/DoneFragment$DoneFragmentListener;",
        "Lsa/com/stc/ui/deactivate_your_sim/RetentionOffersFragment$RetentionOffersInterface;",
        "Lsa/com/stc/ui/common/InputEmailFragment$InputEmailFragmentListener;",
        "Lsa/com/stc/ui/deactivate_your_sim/CancelNumberDirectAccessFragment$ChooseCancellationDirectAccessTypeInterface;",
        "Lsa/com/stc/ui/deactivate_your_sim/CancelNumberSummaryFragment$CancelNumberSummaryListener;",
        "Lsa/com/stc/ui/common/select_contact_number/SelectContactNumberFragment$ContactNumberListener;",
        "Lsa/com/stc/ui/otp/OtpFragment$OTPInterface;",
        "",
        "onRelationshipValidationResult",
        "()V",
        "onMessageChannelReady",
        "",
        "getContactNumberTitle",
        "()Ljava/lang/String;",
        "",
        "getNumbersCantBeContact",
        "()Ljava/util/List;",
        "onNavigationEvent",
        "onTransact",
        "ICustomTabsCallback$Stub",
        "asBinder",
        "",
        "p0",
        "p1",
        "Landroid/content/Intent;",
        "p2",
        "onActivityResult",
        "(IILandroid/content/Intent;)V",
        "Lsa/com/stc/data/entities/content/cancel_number/CancelServiceResponse;",
        "values",
        "(Lsa/com/stc/data/entities/content/cancel_number/CancelServiceResponse;)V",
        "Lsa/com/stc/data/remote/RequestException;",
        "valueOf",
        "(Lsa/com/stc/data/remote/RequestException;)V",
        "ICustomTabsCallback$Stub$Proxy",
        "onConfirmBtnClicked",
        "onContactNumberSelected",
        "(Ljava/lang/String;Ljava/lang/String;)V",
        "Landroid/os/Bundle;",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "Landroid/view/View;",
        "onDoneButtonClicked",
        "(Landroid/view/View;I)V",
        "onEmailSubmitClick",
        "(Ljava/lang/String;I)V",
        "getValue",
        "Ljava/util/ArrayList;",
        "Lsa/com/stc/data/entities/content/cancel_number/SubReason;",
        "onReasonSelected",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V",
        "onRejectOfferClicked",
        "asInterface",
        "Lsa/com/stc/data/entities/content/Message;",
        "onRetentionOfferSelected",
        "(Lsa/com/stc/data/entities/content/Message;)V",
        "onSendCodeToEmail",
        "onSkipOfferClicked",
        "onSubReasonSelected",
        "(Ljava/lang/String;)V",
        "onTypeSelected",
        "onUserVerificationFailedWithMaxAttempts",
        "(ILsa/com/stc/data/remote/RequestException;)V",
        "onUserVerified",
        "newSession",
        "",
        "(Z)V",
        "Lsa/com/stc/ui/deactivate_your_sim/SubReasonBottomSheetFragment;",
        "a",
        "Lsa/com/stc/ui/deactivate_your_sim/SubReasonBottomSheetFragment;",
        "ICustomTabsCallback",
        "()Lsa/com/stc/ui/deactivate_your_sim/SubReasonBottomSheetFragment;",
        "Logger",
        "(Lsa/com/stc/ui/deactivate_your_sim/SubReasonBottomSheetFragment;)V",
        "SummaryHeaderAdapter",
        "Ljava/lang/String;",
        "Landroid/app/Dialog;",
        "onPostMessage",
        "Landroid/app/Dialog;",
        "LogLevel",
        "Lsa/com/stc/ui/deactivate_your_sim/CancelNumberViewModel;",
        "extraCallbackWithResult",
        "Lkotlin/Lazy;",
        "SummaryHeaderAdapter$SummaryHeaderViewHolder",
        "()Lsa/com/stc/ui/deactivate_your_sim/CancelNumberViewModel;",
        "SummaryContentAdapter$SummaryContentViewHolder",
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
.field public static final $$g:[B

.field public static final $$h:I

.field public static final $$m:[B

.field public static final $$n:I

.field public static final $$y:[B

.field public static final $$z:I

.field private static $10:I = 0x0

.field private static $11:I = 0x0

.field public static final Companion:Lsa/com/stc/ui/deactivate_your_sim/CancelNumberActivity$Companion;

.field public static final ICustomTabsCallback:Ljava/lang/String; = "EXTRA_REFERENCE_NUMBER"

.field private static ICustomTabsCallback$Stub:I = 0x0

.field private static ICustomTabsCallback$Stub$Proxy:[B = null

.field private static ICustomTabsService:I = 0x0

.field public static final LogLevel:Ljava/lang/String; = "ARG_CANCELD_NUMBER"

.field public static final Logger:Ljava/lang/String; = "ARG_FRAGMENT_TYPE"

.field public static final Scroller:Ljava/lang/String; = "ARG_SERVICE_TYPE"

.field public static final Scroller$Companion:Ljava/lang/String; = "EXTRA_INIT_QUESTION"

.field public static final SummaryContentAdapter:Ljava/lang/String; = "EXTRA_CANCEL_DEPT"

.field public static final SummaryContentAdapter$$ExternalSyntheticLambda0:Ljava/lang/String; = "ARG_IS_OFFER_REJECTION_ALLOWED"

.field public static final SummaryContentAdapter$SummaryContentViewHolder:I = 0x8c4

.field public static final SummaryHeaderAdapter$SummaryHeaderViewHolder:Ljava/lang/String; = "EXTRA_SELECTED_NUMBER"

.field private static asBinder:J = 0x0L

.field private static asInterface:[S = null

.field public static final extraCallback:Ljava/lang/String; = "EXTRA_IS_IMMEDIATE_CANCELLATION"

.field public static final getValue:Ljava/lang/String; = "ARG_IS_ELIGIBLE_FOR_OFFERS"

.field private static mayLaunchUrl:I

.field private static onRelationshipValidationResult:I

.field private static onTransact:I


# instance fields
.field private SummaryHeaderAdapter:Ljava/lang/String;

.field public a:Lsa/com/stc/ui/deactivate_your_sim/SubReasonBottomSheetFragment;

.field private final extraCallbackWithResult:Lkotlin/Lazy;

.field private onMessageChannelReady:Ljava/lang/String;

.field private onNavigationEvent:Ljava/lang/String;

.field private onPostMessage:Landroid/app/Dialog;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lsa/com/stc/ui/deactivate_your_sim/CancelNumberActivity;->$$y:[B

    const/16 v0, 0x85

    sput v0, Lsa/com/stc/ui/deactivate_your_sim/CancelNumberActivity;->$$z:I

    const/4 v0, 0x0

    sput v0, Lsa/com/stc/ui/deactivate_your_sim/CancelNumberActivity;->$10:I

    const/4 v1, 0x1

    sput v1, Lsa/com/stc/ui/deactivate_your_sim/CancelNumberActivity;->$11:I

    const/16 v2, 0xb

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, Lsa/com/stc/ui/deactivate_your_sim/CancelNumberActivity;->$$m:[B

    const/16 v2, 0x78

    sput v2, Lsa/com/stc/ui/deactivate_your_sim/CancelNumberActivity;->$$n:I

    const/16 v2, 0x15

    new-array v2, v2, [B

    fill-array-data v2, :array_2

    sput-object v2, Lsa/com/stc/ui/deactivate_your_sim/CancelNumberActivity;->$$g:[B

    const/16 v2, 0x16

    sput v2, Lsa/com/stc/ui/deactivate_your_sim/CancelNumberActivity;->$$h:I

    .line 65348
    sput v0, Lsa/com/stc/ui/deactivate_your_sim/CancelNumberActivity;->mayLaunchUrl:I

    sput v1, Lsa/com/stc/ui/deactivate_your_sim/CancelNumberActivity;->ICustomTabsService:I

    invoke-static {}, Lsa/com/stc/ui/deactivate_your_sim/CancelNumberActivity;->onPostMessage()V

    invoke-static {}, Lsa/com/stc/ui/deactivate_your_sim/CancelNumberActivity;->a()V

    new-instance v0, Lsa/com/stc/ui/deactivate_your_sim/CancelNumberActivity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsa/com/stc/ui/deactivate_your_sim/CancelNumberActivity$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lsa/com/stc/ui/deactivate_your_sim/CancelNumberActivity;->Companion:Lsa/com/stc/ui/deactivate_your_sim/CancelNumberActivity$Companion;

    sget v0, Lsa/com/stc/ui/deactivate_your_sim/CancelNumberActivity;->mayLaunchUrl:I

    add-int/lit8 v0, v0, 0x5d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/deactivate_your_sim/CancelNumberActivity;->ICustomTabsService:I

    rem-int/lit8 v0, v0, 0x2

    return-void

    nop

    :array_0
    .array-data 1
        0x7at
        -0x45t
        -0x38t
        0x69t
    .end array-data

    :array_1
    .array-data 1
        0x55t
        0x7bt
        -0x3dt
        0x4ct
        0x1ft
        -0xct
        -0x1ft
        0x15t
        0xdt
        -0x15t
        0x3t
    .end array-data

    :array_2
    .array-data 1
        0x56t
        -0x4ft
        0x46t
        0x42t
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

    .line 38
    invoke-direct {p0}, Lsa/com/stc/ui/deactivate_your_sim/Hilt_CancelNumberActivity;-><init>()V

    .line 56
    move-object v0, p0

    check-cast v0, Landroidx/activity/ComponentActivity;

    .line 421
    new-instance v1, Lsa/com/stc/ui/deactivate_your_sim/CancelNumberActivity$special$$inlined$viewModels$default$1;

    invoke-direct {v1, v0}, Lsa/com/stc/ui/deactivate_your_sim/CancelNumberActivity$special$$inlined$viewModels$default$1;-><init>(Landroidx/activity/ComponentActivity;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 425
    const-class v2, Lsa/com/stc/ui/deactivate_your_sim/CancelNumberViewModel;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->LogLevel(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    .line 427
    new-instance v3, Lsa/com/stc/ui/deactivate_your_sim/CancelNumberActivity$special$$inlined$viewModels$default$2;

    invoke-direct {v3, v0}, Lsa/com/stc/ui/deactivate_your_sim/CancelNumberActivity$special$$inlined$viewModels$default$2;-><init>(Landroidx/activity/ComponentActivity;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 429
    new-instance v4, Lsa/com/stc/ui/deactivate_your_sim/CancelNumberActivity$special$$inlined$viewModels$default$3;

    const/4 v5, 0x0

    invoke-direct {v4, v5, v0}, Lsa/com/stc/ui/deactivate_your_sim/CancelNumberActivity$special$$inlined$viewModels$default$3;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/activity/ComponentActivity;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 425
    new-instance v0, Landroidx/lifecycle/ViewModelLazy;

    invoke-direct {v0, v2, v3, v1, v4}, Landroidx/lifecycle/ViewModelLazy;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    check-cast v0, Lkotlin/Lazy;

    .line 56
    iput-object v0, p0, Lsa/com/stc/ui/deactivate_your_sim/CancelNumberActivity;->extraCallbackWithResult:Lkotlin/Lazy;

    return-void
.end method

.method private final ICustomTabsCallback$Stub()V
    .locals 17

    move-object/from16 v1, p0

    .line 335
    sget v0, Lsa/com/stc/ui/deactivate_your_sim/CancelNumberActivity;->mayLaunchUrl:I

    add-int/lit8 v0, v0, 0x3

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lsa/com/stc/ui/deactivate_your_sim/CancelNumberActivity;->ICustomTabsService:I

    rem-int/lit8 v0, v0, 0x2

    invoke-virtual/range {p0 .. p0}, Lsa/com/stc/ui/deactivate_your_sim/CancelNumberActivity;->valueOf()Lsa/com/stc/base/Navigator;

    move-result-object v2

    sget-object v3, Lsa/com/stc/ui/common/InputEmailFragment;->Companion:Lsa/com/stc/ui/common/InputEmailFragment$Companion;

    const v0, 0x7f140407

    .line 336
    invoke-virtual {v1, v0}, Lsa/com/stc/ui/deactivate_your_sim/CancelNumberActivity;->getString(I)Ljava/lang/String;

    move-result-object v5

    const v0, 0x7f1408e2

    .line 337
    invoke-virtual {v1, v0}, Lsa/com/stc/ui/deactivate_your_sim/CancelNumberActivity;->getString(I)Ljava/lang/String;

    move-result-object v8

    const v0, 0x7f1408e3

    .line 338
    invoke-virtual {v1, v0}, Lsa/com/stc/ui/deactivate_your_sim/CancelNumberActivity;->getString(I)Ljava/lang/String;

    move-result-object v9

    const/4 v0, 0x1

    new-array v4, v0, [Ljava/lang/Object;

    const/16 v16, 0x0

    aput-object v1, v4, v16

    const v6, 0x3a5fc1f1

    .line 339
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v7

    iget v7, v7, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/2addr v7, v6

    const v6, 0x50e691b9

    const v10, -0x50e691b9

    invoke-static {v4, v6, v10, v7}, Lsa/com/stc/ui/deactivate_your_sim/CancelNumberActivity;->valueOf([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lsa/com/stc/ui/deactivate_your_sim/CancelNumberViewModel;

    invoke-virtual {v4}, Lsa/com/stc/ui/deactivate_your_sim/CancelNumberViewModel;->postMessage()Ljava/lang/String;

    move-result-object v10

    const v4, 0x7f141c5a

    .line 340
    invoke-virtual {v1, v4}, Lsa/com/stc/ui/deactivate_your_sim/CancelNumberActivity;->getString(I)Ljava/lang/String;

    move-result-object v11

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0x30d

    const/4 v15, 0x0

    .line 335
    invoke-static/range {v3 .. v15}, Lsa/com/stc/ui/common/InputEmailFragment$Companion;->valueOf$default(Lsa/com/stc/ui/common/InputEmailFragment$Companion;ILjava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;ILjava/lang/Object;)Lsa/com/stc/ui/common/InputEmailFragment;

    move-result-object v3

    check-cast v3, Landroidx/fragment/app/Fragment;

    const/4 v5, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lsa/com/stc/base/Navigator;->getValue$default(Lsa/com/stc/base/Navigator;Landroidx/fragment/app/Fragment;ZLjava/lang/String;ILjava/lang/Object;)V

    sget v2, Lsa/com/stc/ui/deactivate_your_sim/CancelNumberActivity;->mayLaunchUrl:I

    add-int/lit8 v2, v2, 0x1d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lsa/com/stc/ui/deactivate_your_sim/CancelNumberActivity;->ICustomTabsService:I

    rem-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_0

    move/from16 v2, v16

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    if-eq v2, v0, :cond_1

    const/4 v0, 0x0

    :try_start_0
    array-length v0, v0
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

.method private final ICustomTabsCallback$Stub$Proxy()V
    .locals 15

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const v1, 0x3a5fc1f1

    .line 102
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v2

    iget v2, v2, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/2addr v2, v1

    const v1, 0x50e691b9

    const v3, -0x50e691b9

    invoke-static {v0, v1, v3, v2}, Lsa/com/stc/ui/deactivate_your_sim/CancelNumberActivity;->valueOf([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsa/com/stc/ui/deactivate_your_sim/CancelNumberViewModel;

    invoke-virtual {v0}, Lsa/com/stc/ui/deactivate_your_sim/CancelNumberViewModel;->updateVisuals()Z

    move-result v0

    const/16 v1, 0xf

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/16 v0, 0x43

    :goto_0
    if-eq v0, v1, :cond_1

    .line 105
    invoke-virtual {p0}, Lsa/com/stc/ui/deactivate_your_sim/CancelNumberActivity;->valueOf()Lsa/com/stc/base/Navigator;

    move-result-object v2

    new-instance v0, Lsa/com/stc/ui/deactivate_your_sim/CancelNumberDirectAccessFragment;

    invoke-direct {v0}, Lsa/com/stc/ui/deactivate_your_sim/CancelNumberDirectAccessFragment;-><init>()V

    move-object v3, v0

    check-cast v3, Landroidx/fragment/app/Fragment;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lsa/com/stc/base/Navigator;->getValue$default(Lsa/com/stc/base/Navigator;Landroidx/fragment/app/Fragment;ZLjava/lang/String;ILjava/lang/Object;)V

    .line 103
    sget v0, Lsa/com/stc/ui/deactivate_your_sim/CancelNumberActivity;->ICustomTabsService:I

    add-int/lit8 v0, v0, 0x7

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/deactivate_your_sim/CancelNumberActivity;->mayLaunchUrl:I

    rem-int/lit8 v0, v0, 0x2

    goto :goto_2

    :cond_1
    sget v0, Lsa/com/stc/ui/deactivate_your_sim/CancelNumberActivity;->ICustomTabsService:I

    add-int/lit8 v0, v0, 0x1f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/deactivate_your_sim/CancelNumberActivity;->mayLaunchUrl:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x2f

    if-eqz v0, :cond_2

    move v0, v1

    goto :goto_1

    :cond_2
    const/4 v0, 0x3

    :goto_1
    const v2, 0x7f140407

    if-eq v0, v1, :cond_3

    invoke-virtual {p0}, Lsa/com/stc/ui/deactivate_your_sim/CancelNumberActivity;->valueOf()Lsa/com/stc/base/Navigator;

    move-result-object v3

    sget-object v0, Lsa/com/stc/ui/deactivate_your_sim/RetentionOffersFragment;->Companion:Lsa/com/stc/ui/deactivate_your_sim/RetentionOffersFragment$Companion;

    invoke-virtual {p0, v2}, Lsa/com/stc/ui/deactivate_your_sim/CancelNumberActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsa/com/stc/ui/deactivate_your_sim/RetentionOffersFragment$Companion;->getValue(Ljava/lang/String;)Lsa/com/stc/ui/deactivate_your_sim/RetentionOffersFragment;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Landroidx/fragment/app/Fragment;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x6

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lsa/com/stc/base/Navigator;->getValue$default(Lsa/com/stc/base/Navigator;Landroidx/fragment/app/Fragment;ZLjava/lang/String;ILjava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-virtual {p0}, Lsa/com/stc/ui/deactivate_your_sim/CancelNumberActivity;->valueOf()Lsa/com/stc/base/Navigator;

    move-result-object v9

    sget-object v0, Lsa/com/stc/ui/deactivate_your_sim/RetentionOffersFragment;->Companion:Lsa/com/stc/ui/deactivate_your_sim/RetentionOffersFragment$Companion;

    invoke-virtual {p0, v2}, Lsa/com/stc/ui/deactivate_your_sim/CancelNumberActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsa/com/stc/ui/deactivate_your_sim/RetentionOffersFragment$Companion;->getValue(Ljava/lang/String;)Lsa/com/stc/ui/deactivate_your_sim/RetentionOffersFragment;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Landroidx/fragment/app/Fragment;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x3c

    const/4 v14, 0x0

    invoke-static/range {v9 .. v14}, Lsa/com/stc/base/Navigator;->getValue$default(Lsa/com/stc/base/Navigator;Landroidx/fragment/app/Fragment;ZLjava/lang/String;ILjava/lang/Object;)V

    :goto_2
    return-void
.end method

.method private static synthetic LogLevel([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lsa/com/stc/ui/deactivate_your_sim/CancelNumberActivity;

    const/4 v1, 0x1

    :try_start_0
    new-array v1, v1, [Ljava/lang/Object;

    aput-object p0, v1, v0

    const v0, 0x3a5fc1f1

    .line 109
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v2

    iget v2, v2, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/2addr v2, v0

    const v0, 0x50e691b9

    const v3, -0x50e691b9

    invoke-static {v1, v0, v3, v2}, Lsa/com/stc/ui/deactivate_your_sim/CancelNumberActivity;->valueOf([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsa/com/stc/ui/deactivate_your_sim/CancelNumberViewModel;

    invoke-virtual {v0}, Lsa/com/stc/ui/deactivate_your_sim/CancelNumberViewModel;->valueOf()Landroidx/lifecycle/LiveData;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v2, Lsa/com/stc/ui/deactivate_your_sim/CancelNumberActivity$$ExternalSyntheticLambda5;

    invoke-direct {v2, p0}, Lsa/com/stc/ui/deactivate_your_sim/CancelNumberActivity$$ExternalSyntheticLambda5;-><init>(Lsa/com/stc/ui/deactivate_your_sim/CancelNumberActivity;)V

    :try_start_1
    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    sget p0, Lsa/com/stc/ui/deactivate_your_sim/CancelNumberActivity;->mayLaunchUrl:I

    add-int/lit8 p0, p0, 0x17

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lsa/com/stc/ui/deactivate_your_sim/CancelNumberActivity;->ICustomTabsService:I

    rem-int/lit8 p0, p0, 0x2

    const/4 p0, 0x0

    return-object p0

    :catch_0
    move-exception p0

    .line 0
    throw p0
.end method

.method public static synthetic LogLevel(Lsa/com/stc/ui/deactivate_your_sim/CancelNumberActivity;Landroid/content/DialogInterface;I)V
    .locals 3

    .line 65352
    :try_start_0
    sget v0, Lsa/com/stc/ui/deactivate_your_sim/CancelNumberActivity;->ICustomTabsService:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 v0, v0, 0x11

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lsa/com/stc/ui/deactivate_your_sim/CancelNumberActivity;->mayLaunchUrl:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    invoke-static {p0, p1, p2}, Lsa/com/stc/ui/deactivate_your_sim/CancelNumberActivity;->values(Lsa/com/stc/ui/deactivate_your_sim/CancelNumberActivity;Landroid/content/DialogInterface;I)V

    if-eq v0, v1, :cond_1

    goto :goto_1

    :cond_1
    const/16 p0, 0x50

    :try_start_2
    div-int/2addr p0, v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_1
    sget p0, Lsa/com/stc/ui/deactivate_your_sim/CancelNumberActivity;->mayLaunchUrl:I

    add-int/lit8 p0, p0, 0x77

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lsa/com/stc/ui/deactivate_your_sim/CancelNumberActivity;->ICustomTabsService:I

    rem-int/lit8 p0, p0, 0x2

    const/16 p1, 0x5d

    if-nez p0, :cond_2

    const/16 p0, 0x63

    goto :goto_2

    :cond_2
    move p0, p1

    :goto_2
    if-eq p0, p1, :cond_3

    const/4 p0, 0x0

    :try_start_3
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    throw p0

    :cond_3
    return-void

    :catchall_1
    move-exception p0

    throw p0

    :catch_0
    move-exception p0

    throw p0

    :catch_1
    move-exception p0

    throw p0
.end method

.method public static synthetic LogLevel(Lsa/com/stc/ui/deactivate_your_sim/CancelNumberActivity;Lsa/com/stc/data/remote/ApiResponse;)V
    .locals 2

    .line 65351
    sget v0, Lsa/com/stc/ui/deactivate_your_sim/CancelNumberActivity;->ICustomTabsService:I

    add-int/lit8 v0, v0, 0x37

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/deactivate_your_sim/CancelNumberActivity;->mayLaunchUrl:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eq v0, v1, :cond_1

    invoke-static {p0, p1}, Lsa/com/stc/ui/deactivate_your_sim/CancelNumberActivity;->SummaryContentAdapter$$ExternalSyntheticLambda0(Lsa/com/stc/ui/deactivate_your_sim/CancelNumberActivity;Lsa/com/stc/data/remote/ApiResponse;)V

    goto :goto_1

    :cond_1
    :try_start_0
    invoke-static {p0, p1}, Lsa/com/stc/ui/deactivate_your_sim/CancelNumberActivity;->SummaryContentAdapter$$ExternalSyntheticLambda0(Lsa/com/stc/ui/deactivate_your_sim/CancelNumberActivity;Lsa/com/stc/data/remote/ApiResponse;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x0

    :try_start_1
    array-length p0, p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    sget p0, Lsa/com/stc/ui/deactivate_your_sim/CancelNumberActivity;->mayLaunchUrl:I

    add-int/lit8 p0, p0, 0x37

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lsa/com/stc/ui/deactivate_your_sim/CancelNumberActivity;->ICustomTabsService:I

    rem-int/lit8 p0, p0, 0x2

    return-void

    :catchall_0
    move-exception p0

    throw p0

    :catch_0
    move-exception p0

    throw p0
.end method

.method public static synthetic Logger(Landroid/content/DialogInterface;I)V
    .locals 3

    .line 65354
    sget v0, Lsa/com/stc/ui/deactivate_your_sim/CancelNumberActivity;->mayLaunchUrl:I

    add-int/lit8 v0, v0, 0x57

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/deactivate_your_sim/CancelNumberActivity;->ICustomTabsService:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    const/16 v2, 0xc

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    invoke-static {p0, p1}, Lsa/com/stc/ui/deactivate_your_sim/CancelNumberActivity;->values(Landroid/content/DialogInterface;I)V

    if-eq v0, v2, :cond_1

    const/16 p0, 0xf

    :try_start_0
    div-int/2addr p0, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    throw p0

    :cond_1
    :goto_1
    sget p0, Lsa/com/stc/ui/deactivate_your_sim/CancelNumberActivity;->mayLaunchUrl:I

    add-int/lit8 p0, p0, 0x71

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lsa/com/stc/ui/deactivate_your_sim/CancelNumberActivity;->ICustomTabsService:I

    rem-int/lit8 p0, p0, 0x2

    const/16 p1, 0x5d

    if-nez p0, :cond_2

    const/16 p0, 0x59

    goto :goto_2

    :cond_2
    move p0, p1

    :goto_2
    if-eq p0, p1, :cond_3

    const/4 p0, 0x0

    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-void

    :catchall_1
    move-exception p0

    throw p0

    :cond_3
    return-void
.end method

.method public static synthetic Logger(Lsa/com/stc/ui/deactivate_your_sim/CancelNumberActivity;Landroid/content/DialogInterface;I)V
    .locals 2

    .line 65349
    :try_start_0
    sget v0, Lsa/com/stc/ui/deactivate_your_sim/CancelNumberActivity;->mayLaunchUrl:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v0, 0x5f

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lsa/com/stc/ui/deactivate_your_sim/CancelNumberActivity;->ICustomTabsService:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/16 v1, 0x55

    if-nez v0, :cond_0

    const/16 v0, 0xa

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-static {p0, p1, p2}, Lsa/com/stc/ui/deactivate_your_sim/CancelNumberActivity;->getValue(Lsa/com/stc/ui/deactivate_your_sim/CancelNumberActivity;Landroid/content/DialogInterface;I)V

    if-eq v0, v1, :cond_1

    const/16 p0, 0x5d

    :try_start_2
    div-int/lit8 p0, p0, 0x0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    throw p0

    :cond_1
    :goto_1
    sget p0, Lsa/com/stc/ui/deactivate_your_sim/CancelNumberActivity;->ICustomTabsService:I

    add-int/lit8 p0, p0, 0x41

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lsa/com/stc/ui/deactivate_your_sim/CancelNumberActivity;->mayLaunchUrl:I

    rem-int/lit8 p0, p0, 0x2

    const/16 p1, 0x4f

    if-eqz p0, :cond_2

    move p0, p1

    goto :goto_2

    :cond_2
    const/16 p0, 0x11

    :goto_2
    if-eq p0, p1, :cond_3

    return-void

    :cond_3
    const/16 p0, 0x59

    :try_start_3
    div-int/lit8 p0, p0, 0x0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    return-void

    :catchall_1
    move-exception p0

    throw p0

    :catch_0
    move-exception p0

    throw p0
.end method

.method public static synthetic Logger(Lsa/com/stc/ui/deactivate_your_sim/CancelNumberActivity;Lsa/com/stc/data/remote/ApiResponse;)V
    .locals 2

    .line 65353
    sget v0, Lsa/com/stc/ui/deactivate_your_sim/CancelNumberActivity;->ICustomTabsService:I

    add-int/lit8 v0, v0, 0x2b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/deactivate_your_sim/CancelNumberActivity;->mayLaunchUrl:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-static {p0, p1}, Lsa/com/stc/ui/deactivate_your_sim/CancelNumberActivity;->values(Lsa/com/stc/ui/deactivate_your_sim/CancelNumberActivity;Lsa/com/stc/data/remote/ApiResponse;)V

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
    :try_start_1
    invoke-static {p0, p1}, Lsa/com/stc/ui/deactivate_your_sim/CancelNumberActivity;->values(Lsa/com/stc/ui/deactivate_your_sim/CancelNumberActivity;Lsa/com/stc/data/remote/ApiResponse;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :goto_1
    sget p0, Lsa/com/stc/ui/deactivate_your_sim/CancelNumberActivity;->mayLaunchUrl:I

    add-int/lit8 p0, p0, 0x35

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lsa/com/stc/ui/deactivate_your_sim/CancelNumberActivity;->ICustomTabsService:I

    rem-int/lit8 p0, p0, 0x2

    return-void

    :catch_0
    move-exception p0

    throw p0
.end method

.method private static final SummaryContentAdapter$$ExternalSyntheticLambda0(Lsa/com/stc/ui/deactivate_your_sim/CancelNumberActivity;Lsa/com/stc/data/remote/ApiResponse;)V
    .locals 5

    const-string v0, ""

    .line 141
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 139
    instance-of v0, p1, Lsa/com/stc/data/remote/ApiResponse$Progress;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-eqz v0, :cond_0

    .line 141
    sget v0, Lsa/com/stc/ui/deactivate_your_sim/CancelNumberActivity;->mayLaunchUrl:I

    add-int/lit8 v0, v0, 0x2d

    rem-int/lit16 v4, v0, 0x80

    sput v4, Lsa/com/stc/ui/deactivate_your_sim/CancelNumberActivity;->ICustomTabsService:I

    rem-int/2addr v0, v3

    :try_start_0
    check-cast p1, Lsa/com/stc/data/remote/ApiResponse$Progress;

    invoke-virtual {p1}, Lsa/com/stc/data/remote/ApiResponse$Progress;->values()Z

    move-result p1

    new-array v0, v3, [Ljava/lang/Object;

    aput-object p0, v0, v2

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    aput-object p1, v0, v1

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    const p1, -0x7f6d67cb

    const v1, 0x7f6d67d0

    invoke-static {v0, p1, v1, p0}, Lsa/com/stc/ui/deactivate_your_sim/CancelNumberActivity;->valueOf([Ljava/lang/Object;III)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p0

    throw p0

    .line 140
    :cond_0
    instance-of v0, p1, Lsa/com/stc/data/remote/ApiResponse$Success;

    if-eqz v0, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    if-eqz v0, :cond_2

    .line 139
    invoke-direct {p0}, Lsa/com/stc/ui/deactivate_your_sim/CancelNumberActivity;->asInterface()V

    .line 141
    :try_start_1
    sget p0, Lsa/com/stc/ui/deactivate_your_sim/CancelNumberActivity;->ICustomTabsService:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    add-int/lit8 p0, p0, 0x27

    rem-int/lit16 p1, p0, 0x80

    :try_start_2
    sput p1, Lsa/com/stc/ui/deactivate_your_sim/CancelNumberActivity;->mayLaunchUrl:I

    rem-int/2addr p0, v3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_2

    :catch_1
    move-exception p0

    throw p0

    :cond_2
    instance-of v0, p1, Lsa/com/stc/data/remote/ApiResponse$Failure;

    const/16 v4, 0x46

    if-eqz v0, :cond_3

    const/16 v0, 0x5b

    goto :goto_1

    :cond_3
    move v0, v4

    :goto_1
    if-eq v0, v4, :cond_4

    .line 139
    check-cast p1, Lsa/com/stc/data/remote/ApiResponse$Failure;

    invoke-virtual {p1}, Lsa/com/stc/data/remote/ApiResponse$Failure;->getValue()Lsa/com/stc/data/remote/RequestException;

    move-result-object p1

    new-array v0, v3, [Ljava/lang/Object;

    aput-object p0, v0, v2

    aput-object p1, v0, v1

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    const p1, 0xdacaaa7

    const v1, -0xdacaaa4

    invoke-static {v0, p1, v1, p0}, Lsa/com/stc/ui/deactivate_your_sim/CancelNumberActivity;->valueOf([Ljava/lang/Object;III)Ljava/lang/Object;

    :cond_4
    :goto_2
    return-void
.end method

.method static a()V
    .locals 2

    .line 65337
    sget v0, Lsa/com/stc/ui/deactivate_your_sim/CancelNumberActivity;->ICustomTabsService:I

    add-int/lit8 v0, v0, 0xd

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/deactivate_your_sim/CancelNumberActivity;->mayLaunchUrl:I

    rem-int/lit8 v0, v0, 0x2

    const v0, -0x25d19798

    sput v0, Lsa/com/stc/ui/deactivate_your_sim/CancelNumberActivity;->ICustomTabsCallback$Stub:I

    const/16 v0, 0x20

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lsa/com/stc/ui/deactivate_your_sim/CancelNumberActivity;->ICustomTabsCallback$Stub$Proxy:[B

    const v0, -0x23844e85

    sput v0, Lsa/com/stc/ui/deactivate_your_sim/CancelNumberActivity;->onRelationshipValidationResult:I

    const v0, -0x3c503584

    sput v0, Lsa/com/stc/ui/deactivate_your_sim/CancelNumberActivity;->onTransact:I

    sget v0, Lsa/com/stc/ui/deactivate_your_sim/CancelNumberActivity;->ICustomTabsService:I

    add-int/lit8 v0, v0, 0x35

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/deactivate_your_sim/CancelNumberActivity;->mayLaunchUrl:I

    rem-int/lit8 v0, v0, 0x2

    return-void

    nop

    :array_0
    .array-data 1
        -0x50t
        -0x5ft
        0x58t
        -0x58t
        0x53t
        -0x71t
        -0x74t
        0x6et
        0x50t
        -0x5ct
        0x5ct
        -0x69t
        0x64t
        0x42t
        -0x44t
        0x5et
        -0x50t
        -0x52t
        0x5at
        -0x7dt
        0x74t
        0x5at
        -0x43t
        -0x4at
        0x60t
        -0x56t
        -0x5ct
        0x5at
        -0x57t
        -0x5at
        -0x52t
        0x54t
    .end array-data
.end method

.method private final asBinder()V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    .line 65347
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget v1, v1, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const v2, -0x189d8504

    add-int/2addr v1, v2

    const v2, 0x40ec0ff5

    const v3, -0x40ec0ff3

    invoke-static {v0, v2, v3, v1}, Lsa/com/stc/ui/deactivate_your_sim/CancelNumberActivity;->valueOf([Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method private final asInterface()V
    .locals 10

    sget v0, Lsa/com/stc/ui/deactivate_your_sim/CancelNumberActivity;->ICustomTabsService:I

    add-int/lit8 v0, v0, 0x6d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/deactivate_your_sim/CancelNumberActivity;->mayLaunchUrl:I

    rem-int/lit8 v0, v0, 0x2

    .line 220
    invoke-virtual {p0}, Lsa/com/stc/ui/deactivate_your_sim/CancelNumberActivity;->valueOf()Lsa/com/stc/base/Navigator;

    move-result-object v1

    sget-object v2, Lsa/com/stc/ui/common/DoneFragment;->Companion:Lsa/com/stc/ui/common/DoneFragment$Companion;

    const v0, 0x7f140400

    .line 221
    invoke-virtual {p0, v0}, Lsa/com/stc/ui/deactivate_your_sim/CancelNumberActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v0, ""

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    const v4, 0x7f1403f8

    .line 222
    invoke-virtual {p0, v4}, Lsa/com/stc/ui/deactivate_your_sim/CancelNumberActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    const v5, 0x7f1403fd

    .line 223
    invoke-virtual {p0, v5}, Lsa/com/stc/ui/deactivate_your_sim/CancelNumberActivity;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    const v6, 0x7f0803dd

    const/4 v7, 0x0

    const/16 v8, 0x10

    const/4 v9, 0x0

    .line 220
    invoke-static/range {v2 .. v9}, Lsa/com/stc/ui/common/DoneFragment$Companion;->LogLevel$default(Lsa/com/stc/ui/common/DoneFragment$Companion;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/Object;)Lsa/com/stc/ui/common/DoneFragment;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroidx/fragment/app/Fragment;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lsa/com/stc/base/Navigator;->getValue$default(Lsa/com/stc/base/Navigator;Landroidx/fragment/app/Fragment;ZLjava/lang/String;ILjava/lang/Object;)V

    sget v0, Lsa/com/stc/ui/deactivate_your_sim/CancelNumberActivity;->ICustomTabsService:I

    add-int/lit8 v0, v0, 0x51

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/deactivate_your_sim/CancelNumberActivity;->mayLaunchUrl:I

    rem-int/lit8 v0, v0, 0x2

    return-void
.end method

.method private static synthetic getValue([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    aget-object v0, p0, v0

    check-cast v0, Lsa/com/stc/ui/deactivate_your_sim/CancelNumberActivity;

    const/4 v1, 0x1

    aget-object p0, p0, v1

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    .line 233
    sget v1, Lsa/com/stc/ui/deactivate_your_sim/CancelNumberActivity;->mayLaunchUrl:I

    add-int/lit8 v1, v1, 0xf

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lsa/com/stc/ui/deactivate_your_sim/CancelNumberActivity;->ICustomTabsService:I

    rem-int/lit8 v1, v1, 0x2

    const/16 v1, 0x54

    if-eqz p0, :cond_0

    move p0, v1

    goto :goto_0

    :cond_0
    const/16 p0, 0x1b

    :goto_0
    if-eq p0, v1, :cond_2

    iget-object p0, v0, Lsa/com/stc/ui/deactivate_your_sim/CancelNumberActivity;->onPostMessage:Landroid/app/Dialog;

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    goto :goto_1

    :cond_2
    :try_start_0
    sget p0, Lsa/com/stc/ui/deactivate_your_sim/CancelNumberActivity;->mayLaunchUrl:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 p0, p0, 0x51

    rem-int/lit16 v1, p0, 0x80

    :try_start_1
    sput v1, Lsa/com/stc/ui/deactivate_your_sim/CancelNumberActivity;->ICustomTabsService:I

    rem-int/lit8 p0, p0, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    iget-object p0, v0, Lsa/com/stc/ui/deactivate_your_sim/CancelNumberActivity;->onPostMessage:Landroid/app/Dialog;

    if-nez p0, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    :goto_1
    const/4 p0, 0x0

    return-object p0

    :catch_0
    move-exception p0

    throw p0
.end method

.method public static final getValue(Landroid/app/Activity;Lsa/com/stc/data/entities/content/ServiceType;Ljava/lang/String;Z)V
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 65341
    sget v0, Lsa/com/stc/ui/deactivate_your_sim/CancelNumberActivity;->ICustomTabsService:I

    add-int/lit8 v0, v0, 0x5

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/deactivate_your_sim/CancelNumberActivity;->mayLaunchUrl:I

    rem-int/lit8 v0, v0, 0x2

    sget-object v0, Lsa/com/stc/ui/deactivate_your_sim/CancelNumberActivity;->Companion:Lsa/com/stc/ui/deactivate_your_sim/CancelNumberActivity$Companion;

    invoke-virtual {v0, p0, p1, p2, p3}, Lsa/com/stc/ui/deactivate_your_sim/CancelNumberActivity$Companion;->LogLevel(Landroid/app/Activity;Lsa/com/stc/data/entities/content/ServiceType;Ljava/lang/String;Z)V

    sget p0, Lsa/com/stc/ui/deactivate_your_sim/CancelNumberActivity;->ICustomTabsService:I

    add-int/lit8 p0, p0, 0x2f

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lsa/com/stc/ui/deactivate_your_sim/CancelNumberActivity;->mayLaunchUrl:I

    rem-int/lit8 p0, p0, 0x2

    return-void
.end method

.method private final getValue(Lsa/com/stc/data/remote/RequestException;)V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    .line 65345
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p1

    const v1, 0xdacaaa7

    const v2, -0xdacaaa4

    invoke-static {v0, v1, v2, p1}, Lsa/com/stc/ui/deactivate_your_sim/CancelNumberActivity;->valueOf([Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method private static final getValue(Lsa/com/stc/ui/deactivate_your_sim/CancelNumberActivity;Landroid/content/DialogInterface;I)V
    .locals 6

    :try_start_0
    sget p2, Lsa/com/stc/ui/deactivate_your_sim/CancelNumberActivity;->ICustomTabsService:I

    add-int/lit8 p2, p2, 0x67

    rem-int/lit16 v0, p2, 0x80

    sput v0, Lsa/com/stc/ui/deactivate_your_sim/CancelNumberActivity;->mayLaunchUrl:I

    rem-int/lit8 p2, p2, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    move p2, v0

    goto :goto_0

    :cond_0
    move p2, v1

    :goto_0
    const v2, -0x50e691b9

    const v3, 0x50e691b9

    const v4, 0x3a5fc1f1

    const-string v5, ""

    if-eqz p2, :cond_1

    invoke-static {p0, v5}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    new-array p2, v0, [Ljava/lang/Object;

    aput-object p0, p2, v1

    .line 294
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    iget p0, p0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/2addr p0, v4

    invoke-static {p2, v3, v2, p0}, Lsa/com/stc/ui/deactivate_your_sim/CancelNumberActivity;->valueOf([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsa/com/stc/ui/deactivate_your_sim/CancelNumberViewModel;

    invoke-virtual {p0}, Lsa/com/stc/ui/deactivate_your_sim/CancelNumberViewModel;->cancelNotification()V

    .line 295
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    const/4 p0, 0x0

    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    throw p0

    :cond_1
    invoke-static {p0, v5}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    new-array p2, v0, [Ljava/lang/Object;

    aput-object p0, p2, v1

    .line 294
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    iget p0, p0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/2addr p0, v4

    invoke-static {p2, v3, v2, p0}, Lsa/com/stc/ui/deactivate_your_sim/CancelNumberActivity;->valueOf([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsa/com/stc/ui/deactivate_your_sim/CancelNumberViewModel;

    invoke-virtual {p0}, Lsa/com/stc/ui/deactivate_your_sim/CancelNumberViewModel;->cancelNotification()V

    .line 295
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    :goto_1
    return-void

    :catch_0
    move-exception p0

    .line 0
    throw p0
.end method

.method public static synthetic getValue(Lsa/com/stc/ui/deactivate_your_sim/CancelNumberActivity;Lsa/com/stc/data/remote/ApiResponse;)V
    .locals 2

    .line 65350
    sget v0, Lsa/com/stc/ui/deactivate_your_sim/CancelNumberActivity;->ICustomTabsService:I

    add-int/lit8 v0, v0, 0x5f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/deactivate_your_sim/CancelNumberActivity;->mayLaunchUrl:I

    rem-int/lit8 v0, v0, 0x2

    :try_start_0
    invoke-static {p0, p1}, Lsa/com/stc/ui/deactivate_your_sim/CancelNumberActivity;->valueOf(Lsa/com/stc/ui/deactivate_your_sim/CancelNumberActivity;Lsa/com/stc/data/remote/ApiResponse;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget p0, Lsa/com/stc/ui/deactivate_your_sim/CancelNumberActivity;->ICustomTabsService:I

    add-int/lit8 p0, p0, 0x77

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lsa/com/stc/ui/deactivate_your_sim/CancelNumberActivity;->mayLaunchUrl:I

    rem-int/lit8 p0, p0, 0x2

    const/4 p1, 0x0

    const/4 v0, 0x1

    if-eqz p0, :cond_0

    move p0, p1

    goto :goto_0

    :cond_0
    move p0, v0

    :goto_0
    if-eq p0, v0, :cond_1

    const/16 p0, 0x15

    :try_start_1
    div-int/2addr p0, p1
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

.method private final getValue(Z)V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    .line 65343
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p1

    const v1, -0x7f6d67cb

    const v2, 0x7f6d67d0

    invoke-static {v0, v1, v2, p1}, Lsa/com/stc/ui/deactivate_your_sim/CancelNumberActivity;->valueOf([Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method private static m(SIB[Ljava/lang/Object;)V
    .locals 6

    mul-int/lit8 p2, p2, 0x5

    rsub-int/lit8 p2, p2, 0xe

    mul-int/lit8 p1, p1, 0x2

    add-int/lit8 p1, p1, 0x6

    sget-object v0, Lsa/com/stc/ui/deactivate_your_sim/CancelNumberActivity;->$$g:[B

    mul-int/lit8 p0, p0, 0x2a

    rsub-int/lit8 p0, p0, 0x76

    new-array v1, p1, [B

    add-int/lit8 p1, p1, -0x1

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

    :goto_0
    int-to-byte v4, p0

    aput-byte v4, v1, v3

    add-int/lit8 v4, v3, 0x1

    if-ne v3, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v3, v0, p2

    move v5, p1

    move p1, p0

    move p0, v3

    move-object v3, v1

    move-object v1, v0

    move-object v0, p3

    move p3, p2

    move p2, v5

    :goto_1
    neg-int p0, p0

    add-int/2addr p1, p0

    add-int/lit8 p0, p3, 0x1

    add-int/lit8 p1, p1, 0x4

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

.method private static n(ISB[Ljava/lang/Object;)V
    .locals 6

    sget-object v0, Lsa/com/stc/ui/deactivate_your_sim/CancelNumberActivity;->$$m:[B

    mul-int/lit8 p0, p0, 0x2

    rsub-int/lit8 p0, p0, 0x4c

    mul-int/lit8 p2, p2, 0x4

    rsub-int/lit8 p2, p2, 0x8

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

    move p2, p1

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
    aget-byte v4, v0, p1

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
    add-int/2addr p1, p0

    add-int/lit8 p0, p2, 0x1

    add-int/lit8 p1, p1, 0x4

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

.method private final newSession()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    .line 65344
    invoke-super {p0}, Lsa/com/stc/ui/deactivate_your_sim/Hilt_CancelNumberActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f141ea4

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x24

    const/16 v4, 0x25

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/String;->codePointAt(I)I

    move-result v1

    const v2, -0x3fd13cfa

    add-int/2addr v1, v2

    const v2, -0x4894d4f1

    const v3, 0x4894d4f2

    invoke-static {v0, v2, v3, v1}, Lsa/com/stc/ui/deactivate_your_sim/CancelNumberActivity;->valueOf([Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method private static o([CI[Ljava/lang/Object;)V
    .locals 16

    const-string v0, ""

    .line 62
    new-instance v1, Lo/onRelationshipValidationResult;

    invoke-direct {v1}, Lo/onRelationshipValidationResult;-><init>()V

    .line 65
    :try_start_0
    sget-wide v2, Lsa/com/stc/ui/deactivate_your_sim/CancelNumberActivity;->asBinder:J

    const-wide v4, 0x78d5ce3eb7c1d2L

    xor-long/2addr v2, v4

    move-object/from16 v4, p0

    move/from16 v5, p1

    invoke-static {v2, v3, v4, v5}, Lo/onRelationshipValidationResult;->values(J[CI)[C

    move-result-object v2

    const/4 v3, 0x4

    .line 70
    iput v3, v1, Lo/onRelationshipValidationResult;->LogLevel:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 78
    sget v4, Lsa/com/stc/ui/deactivate_your_sim/CancelNumberActivity;->$11:I

    add-int/lit8 v4, v4, 0x15

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lsa/com/stc/ui/deactivate_your_sim/CancelNumberActivity;->$10:I

    const/4 v5, 0x2

    rem-int/2addr v4, v5

    .line 70
    :goto_0
    iget v4, v1, Lo/onRelationshipValidationResult;->LogLevel:I

    array-length v6, v2

    const/16 v7, 0xe

    if-ge v4, v6, :cond_0

    move v4, v7

    goto :goto_1

    :cond_0
    const/16 v4, 0x48

    :goto_1
    const/4 v6, 0x0

    if-eq v4, v7, :cond_1

    .line 78
    new-instance v0, Ljava/lang/String;

    array-length v1, v2

    sub-int/2addr v1, v3

    invoke-direct {v0, v2, v3, v1}, Ljava/lang/String;-><init>([CII)V

    aput-object v0, p2, v6

    return-void

    :cond_1
    sget v4, Lsa/com/stc/ui/deactivate_your_sim/CancelNumberActivity;->$10:I

    add-int/lit8 v4, v4, 0x27

    rem-int/lit16 v7, v4, 0x80

    sput v7, Lsa/com/stc/ui/deactivate_your_sim/CancelNumberActivity;->$11:I

    rem-int/2addr v4, v5

    .line 72
    iget v4, v1, Lo/onRelationshipValidationResult;->LogLevel:I

    sub-int/2addr v4, v3

    iput v4, v1, Lo/onRelationshipValidationResult;->Logger:I

    .line 73
    iget v4, v1, Lo/onRelationshipValidationResult;->LogLevel:I

    iget v7, v1, Lo/onRelationshipValidationResult;->LogLevel:I

    aget-char v7, v2, v7

    iget v8, v1, Lo/onRelationshipValidationResult;->LogLevel:I

    rem-int/2addr v8, v3

    aget-char v8, v2, v8

    xor-int/2addr v7, v8

    int-to-long v7, v7

    iget v9, v1, Lo/onRelationshipValidationResult;->Logger:I

    int-to-long v9, v9

    sget-wide v11, Lsa/com/stc/ui/deactivate_your_sim/CancelNumberActivity;->asBinder:J

    const/4 v13, 0x3

    :try_start_1
    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    aput-object v11, v14, v5

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    const/4 v10, 0x1

    aput-object v9, v14, v10

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v14, v6

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v8, 0x5af731df

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v7, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_2

    goto :goto_2

    :cond_2
    invoke-static {v0}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v7

    add-int/2addr v7, v10

    int-to-char v7, v7

    invoke-static {v0, v6, v6}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v9

    rsub-int v9, v9, 0x1fb

    invoke-static {v6}, Landroid/graphics/Color;->blue(I)I

    move-result v11

    rsub-int/lit8 v11, v11, 0x1c

    invoke-static {v7, v9, v11}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Class;

    int-to-byte v9, v13

    add-int/lit8 v11, v9, -0x3

    int-to-byte v11, v11

    int-to-byte v12, v11

    new-array v15, v10, [Ljava/lang/Object;

    invoke-static {v9, v11, v12, v15}, Lsa/com/stc/ui/deactivate_your_sim/CancelNumberActivity;->q(SII[Ljava/lang/Object;)V

    aget-object v9, v15, v6

    check-cast v9, Ljava/lang/String;

    new-array v11, v13, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v6

    sget-object v12, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v10

    sget-object v12, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v5

    invoke-virtual {v7, v9, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    sget-object v9, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v9, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Character;

    invoke-virtual {v7}, Ljava/lang/Character;->charValue()C

    move-result v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    aput-char v7, v2, v4

    :try_start_2
    new-array v4, v5, [Ljava/lang/Object;

    aput-object v1, v4, v10

    aput-object v1, v4, v6

    .line 70
    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v9, -0x10f7958c

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v7, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_3

    goto :goto_3

    :cond_3
    invoke-static {v6}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v7

    int-to-char v7, v7

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v11

    const/4 v12, 0x0

    cmpl-float v11, v11, v12

    add-int/lit16 v11, v11, 0x3e6

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v12

    shr-int/lit8 v12, v12, 0x10

    sub-int/2addr v13, v12

    invoke-static {v7, v11, v13}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Class;

    int-to-byte v11, v6

    int-to-byte v12, v11

    int-to-byte v13, v12

    new-array v14, v10, [Ljava/lang/Object;

    invoke-static {v11, v12, v13, v14}, Lsa/com/stc/ui/deactivate_your_sim/CancelNumberActivity;->q(SII[Ljava/lang/Object;)V

    aget-object v11, v14, v6

    check-cast v11, Ljava/lang/String;

    new-array v12, v5, [Ljava/lang/Class;

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v6

    const-class v6, Ljava/lang/Object;

    aput-object v6, v12, v10

    invoke-virtual {v7, v11, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v6, v9, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    check-cast v7, Ljava/lang/reflect/Method;

    invoke-virtual {v7, v8, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0

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

    .line 73
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_5

    throw v1

    :cond_5
    throw v0

    :catch_0
    move-exception v0

    .line 70
    throw v0
.end method

.method private final onMessageChannelReady()V
    .locals 7

    const/4 v0, 0x1

    :try_start_0
    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    .line 84
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v3

    iget v3, v3, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const v4, 0x3a5fc1f1

    add-int/2addr v3, v4

    const v5, 0x50e691b9

    const v6, -0x50e691b9

    invoke-static {v1, v5, v6, v3}, Lsa/com/stc/ui/deactivate_your_sim/CancelNumberActivity;->valueOf([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsa/com/stc/ui/deactivate_your_sim/CancelNumberViewModel;

    invoke-virtual {v1}, Lsa/com/stc/ui/deactivate_your_sim/CancelNumberViewModel;->getValue()V

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p0, v0, v2

    .line 85
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget v1, v1, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/2addr v1, v4

    invoke-static {v0, v5, v6, v1}, Lsa/com/stc/ui/deactivate_your_sim/CancelNumberActivity;->valueOf([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsa/com/stc/ui/deactivate_your_sim/CancelNumberViewModel;

    invoke-virtual {v0}, Lsa/com/stc/ui/deactivate_your_sim/CancelNumberViewModel;->Scroller$Companion()Landroidx/lifecycle/LiveData;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    new-instance v2, Lsa/com/stc/ui/deactivate_your_sim/CancelNumberActivity$$ExternalSyntheticLambda3;

    invoke-direct {v2, p0}, Lsa/com/stc/ui/deactivate_your_sim/CancelNumberActivity$$ExternalSyntheticLambda3;-><init>(Lsa/com/stc/ui/deactivate_your_sim/CancelNumberActivity;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 0
    sget v0, Lsa/com/stc/ui/deactivate_your_sim/CancelNumberActivity;->mayLaunchUrl:I

    add-int/lit8 v0, v0, 0x3d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/deactivate_your_sim/CancelNumberActivity;->ICustomTabsService:I

    rem-int/lit8 v0, v0, 0x2

    return-void

    :catch_0
    move-exception v0

    .line 85
    throw v0
.end method

.method private final onNavigationEvent()V
    .locals 27

    move-object/from16 v1, p0

    .line 125
    sget v0, Lsa/com/stc/ui/deactivate_your_sim/CancelNumberActivity;->mayLaunchUrl:I

    add-int/lit8 v0, v0, 0x4f

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lsa/com/stc/ui/deactivate_your_sim/CancelNumberActivity;->ICustomTabsService:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    const v4, -0x50e691b9

    const v5, 0x50e691b9

    const v6, 0x3a5fc1f1

    if-eq v0, v3, :cond_2

    new-array v0, v3, [Ljava/lang/Object;

    aput-object v1, v0, v2

    .line 123
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v7

    iget v7, v7, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/2addr v7, v6

    invoke-static {v0, v5, v4, v7}, Lsa/com/stc/ui/deactivate_your_sim/CancelNumberActivity;->valueOf([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsa/com/stc/ui/deactivate_your_sim/CancelNumberViewModel;

    invoke-virtual {v0}, Lsa/com/stc/ui/deactivate_your_sim/CancelNumberViewModel;->validateRelationship()Z

    move-result v0

    const/16 v7, 0x5c

    :try_start_0
    div-int/2addr v7, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    const/16 v0, 0x61

    goto :goto_1

    :cond_1
    move v0, v3

    :goto_1
    if-eq v0, v3, :cond_4

    goto :goto_4

    :catchall_0
    move-exception v0

    move-object v2, v0

    .line 125
    throw v2

    :cond_2
    new-array v0, v3, [Ljava/lang/Object;

    aput-object v1, v0, v2

    .line 123
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v7

    iget v7, v7, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/2addr v7, v6

    invoke-static {v0, v5, v4, v7}, Lsa/com/stc/ui/deactivate_your_sim/CancelNumberActivity;->valueOf([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsa/com/stc/ui/deactivate_your_sim/CancelNumberViewModel;

    invoke-virtual {v0}, Lsa/com/stc/ui/deactivate_your_sim/CancelNumberViewModel;->validateRelationship()Z

    move-result v0

    const/16 v7, 0x3c

    if-eqz v0, :cond_3

    move v0, v7

    goto :goto_2

    :cond_3
    const/16 v0, 0x37

    :goto_2
    if-eq v0, v7, :cond_5

    :cond_4
    const v0, 0x7f1403ef

    .line 124
    invoke-virtual {v1, v0}, Lsa/com/stc/ui/deactivate_your_sim/CancelNumberActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_3
    move-object v9, v0

    goto :goto_5

    .line 123
    :cond_5
    :goto_4
    sget v0, Lsa/com/stc/ui/deactivate_your_sim/CancelNumberActivity;->mayLaunchUrl:I

    add-int/lit8 v0, v0, 0x2d

    rem-int/lit16 v7, v0, 0x80

    sput v7, Lsa/com/stc/ui/deactivate_your_sim/CancelNumberActivity;->ICustomTabsService:I

    rem-int/lit8 v0, v0, 0x2

    const v7, 0x7f1403f0

    if-nez v0, :cond_6

    .line 0
    invoke-virtual {v1, v7}, Lsa/com/stc/ui/deactivate_your_sim/CancelNumberActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x0

    :try_start_1
    array-length v7, v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception v0

    move-object v2, v0

    .line 125
    throw v2

    :cond_6
    invoke-virtual {v1, v7}, Lsa/com/stc/ui/deactivate_your_sim/CancelNumberActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :goto_5
    const-string v0, ""

    .line 123
    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    invoke-virtual/range {p0 .. p0}, Lsa/com/stc/ui/deactivate_your_sim/CancelNumberActivity;->valueOf()Lsa/com/stc/base/Navigator;

    move-result-object v26

    sget-object v7, Lsa/com/stc/ui/common/select_contact_number/SelectContactNumberFragment;->Companion:Lsa/com/stc/ui/common/select_contact_number/SelectContactNumberFragment$Companion;

    const v8, 0x7f1403f1

    .line 126
    invoke-virtual {v1, v8}, Lsa/com/stc/ui/deactivate_your_sim/CancelNumberActivity;->getString(I)Ljava/lang/String;

    move-result-object v10

    move-object v8, v10

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v1, v3, v2

    .line 132
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v2

    iget v2, v2, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/2addr v2, v6

    invoke-static {v3, v5, v4, v2}, Lsa/com/stc/ui/deactivate_your_sim/CancelNumberActivity;->valueOf([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsa/com/stc/ui/deactivate_your_sim/CancelNumberViewModel;

    invoke-virtual {v2}, Lsa/com/stc/ui/deactivate_your_sim/CancelNumberViewModel;->validateRelationship()Z

    move-result v23

    .line 126
    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x1

    const/16 v16, 0x1

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x1

    const/16 v20, 0x0

    const/16 v21, 0x1

    const/16 v22, 0x0

    const/16 v24, 0x567c

    const/16 v25, 0x0

    .line 125
    invoke-static/range {v7 .. v25}, Lsa/com/stc/ui/common/select_contact_number/SelectContactNumberFragment$Companion;->LogLevel$default(Lsa/com/stc/ui/common/select_contact_number/SelectContactNumberFragment$Companion;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;ZZLjava/util/ArrayList;IZLjava/lang/String;ZIZILjava/lang/Object;)Lsa/com/stc/ui/common/select_contact_number/SelectContactNumberFragment;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Landroidx/fragment/app/Fragment;

    const/4 v12, 0x0

    const/4 v14, 0x6

    const/4 v15, 0x0

    move-object/from16 v10, v26

    invoke-static/range {v10 .. v15}, Lsa/com/stc/base/Navigator;->getValue$default(Lsa/com/stc/base/Navigator;Landroidx/fragment/app/Fragment;ZLjava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method static onPostMessage()V
    .locals 2

    const-wide v0, -0x56e070669e0089d0L

    .line 65336
    sput-wide v0, Lsa/com/stc/ui/deactivate_your_sim/CancelNumberActivity;->asBinder:J

    return-void
.end method

.method private final onRelationshipValidationResult()V
    .locals 13

    :try_start_0
    sget v0, Lsa/com/stc/ui/deactivate_your_sim/CancelNumberActivity;->ICustomTabsService:I

    add-int/lit8 v0, v0, 0x7b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/deactivate_your_sim/CancelNumberActivity;->mayLaunchUrl:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const v2, -0x50e691b9

    const v3, 0x50e691b9

    const v4, 0x3a5fc1f1

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v0, :cond_1

    new-array v0, v6, [Ljava/lang/Object;

    aput-object p0, v0, v5

    .line 76
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v7

    iget v7, v7, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/2addr v7, v4

    invoke-static {v0, v3, v2, v7}, Lsa/com/stc/ui/deactivate_your_sim/CancelNumberActivity;->valueOf([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsa/com/stc/ui/deactivate_your_sim/CancelNumberViewModel;

    invoke-virtual {v0}, Lsa/com/stc/ui/deactivate_your_sim/CancelNumberViewModel;->receiveFile()Z

    move-result v0

    const/16 v2, 0x15

    :try_start_1
    div-int/2addr v2, v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/16 v2, 0x4c

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    const/16 v0, 0x5c

    :goto_0
    if-eq v0, v2, :cond_3

    goto :goto_2

    :catchall_0
    move-exception v0

    throw v0

    :cond_1
    :try_start_2
    new-array v0, v6, [Ljava/lang/Object;

    aput-object p0, v0, v5

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v5

    iget v5, v5, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/2addr v5, v4

    invoke-static {v0, v3, v2, v5}, Lsa/com/stc/ui/deactivate_your_sim/CancelNumberActivity;->valueOf([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsa/com/stc/ui/deactivate_your_sim/CancelNumberViewModel;

    invoke-virtual {v0}, Lsa/com/stc/ui/deactivate_your_sim/CancelNumberViewModel;->receiveFile()Z

    move-result v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    if-eqz v0, :cond_2

    move v0, v1

    goto :goto_1

    :cond_2
    const/16 v0, 0x5d

    :goto_1
    if-eq v0, v1, :cond_3

    .line 79
    :goto_2
    invoke-virtual {p0}, Lsa/com/stc/ui/deactivate_your_sim/CancelNumberActivity;->valueOf()Lsa/com/stc/base/Navigator;

    move-result-object v7

    new-instance v0, Lsa/com/stc/ui/deactivate_your_sim/CancelNumberDirectAccessFragment;

    invoke-direct {v0}, Lsa/com/stc/ui/deactivate_your_sim/CancelNumberDirectAccessFragment;-><init>()V

    move-object v8, v0

    check-cast v8, Landroidx/fragment/app/Fragment;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x6

    const/4 v12, 0x0

    invoke-static/range {v7 .. v12}, Lsa/com/stc/base/Navigator;->getValue$default(Lsa/com/stc/base/Navigator;Landroidx/fragment/app/Fragment;ZLjava/lang/String;ILjava/lang/Object;)V

    goto :goto_3

    .line 77
    :cond_3
    invoke-direct {p0}, Lsa/com/stc/ui/deactivate_your_sim/CancelNumberActivity;->onMessageChannelReady()V

    .line 0
    sget v0, Lsa/com/stc/ui/deactivate_your_sim/CancelNumberActivity;->mayLaunchUrl:I

    add-int/2addr v0, v6

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lsa/com/stc/ui/deactivate_your_sim/CancelNumberActivity;->ICustomTabsService:I

    rem-int/2addr v0, v1

    :goto_3
    return-void

    :catch_0
    move-exception v0

    .line 79
    throw v0
.end method

.method private final onTransact()V
    .locals 3

    .line 182
    new-instance v0, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    const v2, 0x7f150206

    invoke-direct {v0, v1, v2}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;-><init>(Landroid/content/Context;I)V

    const/4 v1, 0x0

    .line 183
    invoke-virtual {v0, v1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setCancelable(Z)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object v0

    const v1, 0x7f140410

    .line 184
    invoke-virtual {p0, v1}, Lsa/com/stc/ui/deactivate_your_sim/CancelNumberActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setTitle(Ljava/lang/CharSequence;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object v0

    const v1, 0x7f14040f

    .line 185
    invoke-virtual {p0, v1}, Lsa/com/stc/ui/deactivate_your_sim/CancelNumberActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setMessage(Ljava/lang/CharSequence;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object v0

    const v1, 0x7f140408

    .line 186
    invoke-virtual {p0, v1}, Lsa/com/stc/ui/deactivate_your_sim/CancelNumberActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    new-instance v2, Lsa/com/stc/ui/deactivate_your_sim/CancelNumberActivity$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0}, Lsa/com/stc/ui/deactivate_your_sim/CancelNumberActivity$$ExternalSyntheticLambda0;-><init>(Lsa/com/stc/ui/deactivate_your_sim/CancelNumberActivity;)V

    invoke-virtual {v0, v1, v2}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object v0

    .line 195
    invoke-virtual {v0}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->show()Landroidx/appcompat/app/AlertDialog;

    sget v0, Lsa/com/stc/ui/deactivate_your_sim/CancelNumberActivity;->mayLaunchUrl:I

    add-int/lit8 v0, v0, 0x41

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/deactivate_your_sim/CancelNumberActivity;->ICustomTabsService:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x30

    if-nez v0, :cond_0

    const/16 v0, 0x26

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eq v0, v1, :cond_1

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

    :cond_1
    return-void
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
    sget v2, Lsa/com/stc/ui/deactivate_your_sim/CancelNumberActivity;->onTransact:I

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
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    const/16 v8, 0x30

    const-string v9, ""

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    :try_start_1
    invoke-static {v9, v8, v6, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v2

    add-int/2addr v2, v5

    int-to-char v2, v2

    invoke-static {v6}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v10

    rsub-int v10, v10, 0x232

    invoke-static {v6, v6}, Landroid/view/View;->getDefaultSize(II)I

    move-result v11

    add-int/lit8 v11, v11, 0x12

    invoke-static {v2, v10, v11}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    sget-object v10, Lsa/com/stc/ui/deactivate_your_sim/CancelNumberActivity;->$$y:[B

    array-length v10, v10

    int-to-byte v10, v10

    add-int/lit8 v11, v10, -0x4

    int-to-byte v11, v11

    int-to-byte v12, v11

    new-array v13, v5, [Ljava/lang/Object;

    invoke-static {v10, v11, v12, v13}, Lsa/com/stc/ui/deactivate_your_sim/CancelNumberActivity;->q(SII[Ljava/lang/Object;)V

    aget-object v10, v13, v6

    check-cast v10, Ljava/lang/String;

    new-array v11, v3, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v6

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v5

    invoke-virtual {v2, v10, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    sget-object v10, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v10, v11, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v2, v10, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    const/4 v4, -0x1

    if-ne v2, v4, :cond_1

    move v4, v6

    goto :goto_1

    :cond_1
    move v4, v5

    :goto_1
    xor-int/2addr v4, v5

    if-eqz v4, :cond_2

    move v11, v5

    goto :goto_2

    :cond_2
    move v11, v6

    :goto_2
    const-wide/16 v12, 0x0

    if-eq v11, v5, :cond_3

    :goto_3
    const-wide v11, 0x6df88cffc3afca56L    # 5.546539103599349E221

    goto/16 :goto_9

    .line 194
    :cond_3
    sget-object v2, Lsa/com/stc/ui/deactivate_your_sim/CancelNumberActivity;->ICustomTabsCallback$Stub$Proxy:[B

    if-eqz v2, :cond_8

    .line 246
    array-length v11, v2

    new-array v14, v11, [B

    move v15, v6

    :goto_4
    if-ge v15, v11, :cond_4

    move v8, v5

    goto :goto_5

    :cond_4
    move v8, v6

    :goto_5
    if-eq v8, v5, :cond_5

    move-object v2, v14

    goto :goto_7

    .line 202
    :cond_5
    aget-byte v8, v2, v15

    :try_start_2
    new-array v7, v5, [Ljava/lang/Object;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v6

    sget-object v8, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v16, -0x557752df

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v8, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_6

    goto :goto_6

    :cond_6
    invoke-static {v12, v13}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v3

    add-int/lit16 v3, v3, 0x2ae9

    int-to-char v3, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v8

    shr-int/lit8 v8, v8, 0x8

    add-int/lit16 v8, v8, 0x47a

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v17

    shr-int/lit8 v17, v17, 0x10

    rsub-int/lit8 v12, v17, 0x25

    invoke-static {v3, v8, v12}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    const-string v8, "g"

    new-array v12, v5, [Ljava/lang/Class;

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v6

    invoke-virtual {v3, v8, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    sget-object v8, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v8, v12, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_6
    check-cast v3, Ljava/lang/reflect/Method;

    invoke-virtual {v3, v10, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Byte;

    invoke-virtual {v3}, Ljava/lang/Byte;->byteValue()B

    move-result v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    aput-byte v3, v14, v15

    add-int/lit8 v15, v15, 0x1

    const/4 v3, 0x2

    const v7, -0x49be2c64

    const/16 v8, 0x30

    const-wide/16 v12, 0x0

    goto :goto_4

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_7

    throw v1

    :cond_7
    throw v0

    :cond_8
    :goto_7
    if-eqz v2, :cond_b

    .line 196
    sget-object v2, Lsa/com/stc/ui/deactivate_your_sim/CancelNumberActivity;->ICustomTabsCallback$Stub$Proxy:[B

    sget v3, Lsa/com/stc/ui/deactivate_your_sim/CancelNumberActivity;->onRelationshipValidationResult:I

    const/4 v7, 0x2

    :try_start_3
    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v8, v5

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v8, v6

    sget-object v3, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v7, -0x49be2c64

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v3, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_9

    goto :goto_8

    :cond_9
    invoke-static {v6}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v3

    const/4 v7, 0x0

    cmpl-float v3, v3, v7

    int-to-char v3, v3

    const/16 v7, 0x30

    invoke-static {v9, v7, v6, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v11

    add-int/lit16 v11, v11, 0x234

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v12

    const-wide/16 v14, 0x0

    cmp-long v7, v12, v14

    rsub-int/lit8 v7, v7, 0x13

    invoke-static {v3, v11, v7}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    sget-object v7, Lsa/com/stc/ui/deactivate_your_sim/CancelNumberActivity;->$$y:[B

    array-length v7, v7

    int-to-byte v7, v7

    add-int/lit8 v11, v7, -0x4

    int-to-byte v11, v11

    int-to-byte v12, v11

    new-array v13, v5, [Ljava/lang/Object;

    invoke-static {v7, v11, v12, v13}, Lsa/com/stc/ui/deactivate_your_sim/CancelNumberActivity;->q(SII[Ljava/lang/Object;)V

    aget-object v7, v13, v6

    check-cast v7, Ljava/lang/String;

    const/4 v11, 0x2

    new-array v12, v11, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v12, v6

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v12, v5

    invoke-virtual {v3, v7, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v11, -0x49be2c64

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v7, v11, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_8
    check-cast v3, Ljava/lang/reflect/Method;

    invoke-virtual {v3, v10, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    aget-byte v2, v2, v3

    int-to-long v2, v2

    const-wide v7, 0x6df88cffc3afca56L    # 5.546539103599349E221

    xor-long/2addr v2, v7

    long-to-int v2, v2

    int-to-byte v2, v2

    sget v3, Lsa/com/stc/ui/deactivate_your_sim/CancelNumberActivity;->onTransact:I

    int-to-long v11, v3

    xor-long/2addr v11, v7

    long-to-int v3, v11

    add-int/2addr v2, v3

    int-to-byte v2, v2

    goto/16 :goto_3

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_a

    throw v1

    :cond_a
    throw v0

    .line 202
    :cond_b
    sget-object v2, Lsa/com/stc/ui/deactivate_your_sim/CancelNumberActivity;->asInterface:[S

    sget v3, Lsa/com/stc/ui/deactivate_your_sim/CancelNumberActivity;->onRelationshipValidationResult:I

    int-to-long v7, v3

    const-wide v11, 0x6df88cffc3afca56L    # 5.546539103599349E221

    xor-long/2addr v7, v11

    long-to-int v3, v7

    add-int v3, p3, v3

    aget-short v2, v2, v3

    int-to-long v2, v2

    xor-long/2addr v2, v11

    long-to-int v2, v2

    int-to-short v2, v2

    sget v3, Lsa/com/stc/ui/deactivate_your_sim/CancelNumberActivity;->onTransact:I

    int-to-long v7, v3

    xor-long/2addr v7, v11

    long-to-int v3, v7

    add-int/2addr v2, v3

    int-to-short v2, v2

    :goto_9
    if-lez v2, :cond_18

    add-int v3, p3, v2

    const/4 v7, 0x2

    sub-int/2addr v3, v7

    .line 211
    sget v7, Lsa/com/stc/ui/deactivate_your_sim/CancelNumberActivity;->onRelationshipValidationResult:I

    int-to-long v7, v7

    xor-long/2addr v7, v11

    long-to-int v7, v7

    add-int/2addr v3, v7

    if-eqz v4, :cond_d

    .line 202
    sget v4, Lsa/com/stc/ui/deactivate_your_sim/CancelNumberActivity;->$11:I

    add-int/lit8 v4, v4, 0x11

    rem-int/lit16 v7, v4, 0x80

    sput v7, Lsa/com/stc/ui/deactivate_your_sim/CancelNumberActivity;->$10:I

    const/4 v7, 0x2

    rem-int/2addr v4, v7

    if-eqz v4, :cond_c

    goto :goto_a

    :cond_c
    move v4, v5

    goto :goto_b

    :cond_d
    :goto_a
    move v4, v6

    :goto_b
    add-int/2addr v3, v4

    .line 194
    iput v3, v0, Lo/extraCallback;->values:I

    .line 222
    sget v3, Lsa/com/stc/ui/deactivate_your_sim/CancelNumberActivity;->ICustomTabsCallback$Stub:I

    const/4 v4, 0x4

    :try_start_4
    new-array v7, v4, [Ljava/lang/Object;

    const/4 v8, 0x3

    aput-object v1, v7, v8

    .line 223
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v11, 0x2

    aput-object v3, v7, v11

    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v7, v5

    aput-object v0, v7, v6

    sget-object v3, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v11, 0x6096a39a

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v3, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_e

    goto :goto_c

    :cond_e
    const v3, 0xde59

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v12

    const-wide/16 v14, 0x0

    cmp-long v12, v12, v14

    sub-int/2addr v3, v12

    int-to-char v3, v3

    invoke-static {v6, v6}, Landroid/view/View;->getDefaultSize(II)I

    move-result v12

    rsub-int v12, v12, 0x309

    const/16 v13, 0x30

    invoke-static {v9, v13}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v9

    const/4 v13, 0x2

    rsub-int/lit8 v9, v9, 0x2

    invoke-static {v3, v12, v9}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    const/16 v9, 0x9

    int-to-byte v9, v9

    int-to-byte v12, v6

    int-to-byte v13, v12

    new-array v14, v5, [Ljava/lang/Object;

    invoke-static {v9, v12, v13, v14}, Lsa/com/stc/ui/deactivate_your_sim/CancelNumberActivity;->q(SII[Ljava/lang/Object;)V

    aget-object v9, v14, v6

    check-cast v9, Ljava/lang/String;

    new-array v4, v4, [Ljava/lang/Class;

    const-class v12, Ljava/lang/Object;

    aput-object v12, v4, v6

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v4, v5

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x2

    aput-object v12, v4, v13

    const-class v12, Ljava/lang/Object;

    aput-object v12, v4, v8

    invoke-virtual {v3, v9, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    sget-object v4, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v4, v8, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_c
    check-cast v3, Ljava/lang/reflect/Method;

    invoke-virtual {v3, v10, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    check-cast v3, Ljava/lang/StringBuilder;

    iget-char v4, v0, Lo/extraCallback;->LogLevel:C

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 226
    iget-char v3, v0, Lo/extraCallback;->LogLevel:C

    iput-char v3, v0, Lo/extraCallback;->getValue:C

    .line 227
    sget-object v3, Lsa/com/stc/ui/deactivate_your_sim/CancelNumberActivity;->ICustomTabsCallback$Stub$Proxy:[B

    if-eqz v3, :cond_10

    .line 239
    sget v4, Lsa/com/stc/ui/deactivate_your_sim/CancelNumberActivity;->$10:I

    add-int/lit8 v4, v4, 0x65

    rem-int/lit16 v7, v4, 0x80

    sput v7, Lsa/com/stc/ui/deactivate_your_sim/CancelNumberActivity;->$11:I

    const/4 v7, 0x2

    rem-int/2addr v4, v7

    .line 194
    array-length v4, v3

    new-array v7, v4, [B

    move v8, v6

    :goto_d
    if-ge v8, v4, :cond_f

    .line 228
    aget-byte v9, v3, v8

    int-to-long v11, v9

    const-wide v13, 0x6df88cffc3afca56L    # 5.546539103599349E221

    xor-long/2addr v11, v13

    long-to-int v9, v11

    int-to-byte v9, v9

    aput-byte v9, v7, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_d

    :cond_f
    sget v3, Lsa/com/stc/ui/deactivate_your_sim/CancelNumberActivity;->$10:I

    add-int/lit8 v3, v3, 0x4b

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lsa/com/stc/ui/deactivate_your_sim/CancelNumberActivity;->$11:I

    const/4 v4, 0x2

    rem-int/2addr v3, v4

    move-object v3, v7

    :cond_10
    if-eqz v3, :cond_11

    move v3, v5

    goto :goto_e

    :cond_11
    move v3, v6

    :goto_e
    iput v5, v0, Lo/extraCallback;->valueOf:I

    .line 192
    :goto_f
    iget v4, v0, Lo/extraCallback;->valueOf:I

    if-ge v4, v2, :cond_18

    .line 239
    sget v4, Lsa/com/stc/ui/deactivate_your_sim/CancelNumberActivity;->$11:I

    add-int/lit8 v4, v4, 0x3f

    rem-int/lit16 v7, v4, 0x80

    sput v7, Lsa/com/stc/ui/deactivate_your_sim/CancelNumberActivity;->$10:I

    const/4 v7, 0x2

    rem-int/2addr v4, v7

    if-eqz v4, :cond_13

    .line 231
    :try_start_5
    invoke-virtual {v10}, Ljava/lang/Object;->hashCode()I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    if-eqz v3, :cond_12

    move v4, v5

    goto :goto_10

    :cond_12
    move v4, v6

    :goto_10
    if-eqz v4, :cond_15

    goto :goto_12

    :catchall_2
    move-exception v0

    move-object v1, v0

    .line 234
    throw v1

    :cond_13
    if-eqz v3, :cond_14

    move v4, v6

    goto :goto_11

    :cond_14
    move v4, v5

    :goto_11
    if-eqz v4, :cond_16

    .line 238
    :cond_15
    sget-object v4, Lsa/com/stc/ui/deactivate_your_sim/CancelNumberActivity;->asInterface:[S

    iget v8, v0, Lo/extraCallback;->values:I

    add-int/lit8 v9, v8, -0x1

    iput v9, v0, Lo/extraCallback;->values:I

    aget-short v4, v4, v8

    int-to-long v8, v4

    const-wide v11, 0x6df88cffc3afca56L    # 5.546539103599349E221

    xor-long/2addr v8, v11

    long-to-int v4, v8

    int-to-short v4, v4

    .line 239
    iget-char v8, v0, Lo/extraCallback;->getValue:C

    add-int v4, v4, p0

    int-to-short v4, v4

    xor-int v4, v4, p2

    add-int/2addr v8, v4

    int-to-char v4, v8

    iput-char v4, v0, Lo/extraCallback;->LogLevel:C

    const-wide v11, 0x6df88cffc3afca56L    # 5.546539103599349E221

    goto :goto_13

    .line 233
    :cond_16
    :goto_12
    sget-object v4, Lsa/com/stc/ui/deactivate_your_sim/CancelNumberActivity;->ICustomTabsCallback$Stub$Proxy:[B

    iget v8, v0, Lo/extraCallback;->values:I

    add-int/lit8 v9, v8, -0x1

    iput v9, v0, Lo/extraCallback;->values:I

    aget-byte v4, v4, v8

    int-to-long v8, v4

    const-wide v11, 0x6df88cffc3afca56L    # 5.546539103599349E221

    xor-long/2addr v8, v11

    long-to-int v4, v8

    int-to-byte v4, v4

    .line 234
    iget-char v8, v0, Lo/extraCallback;->getValue:C

    add-int v4, v4, p0

    int-to-byte v4, v4

    xor-int v4, v4, p2

    add-int/2addr v8, v4

    int-to-char v4, v8

    iput-char v4, v0, Lo/extraCallback;->LogLevel:C

    .line 241
    :goto_13
    iget-char v4, v0, Lo/extraCallback;->LogLevel:C

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 242
    iget-char v4, v0, Lo/extraCallback;->LogLevel:C

    iput-char v4, v0, Lo/extraCallback;->getValue:C

    .line 228
    iget v4, v0, Lo/extraCallback;->valueOf:I

    add-int/2addr v4, v5

    iput v4, v0, Lo/extraCallback;->valueOf:I

    goto :goto_f

    :catchall_3
    move-exception v0

    .line 223
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_17

    throw v1

    :cond_17
    throw v0

    .line 246
    :cond_18
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, p5, v6

    return-void

    :catchall_4
    move-exception v0

    .line 190
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_19

    throw v1

    :cond_19
    throw v0
.end method

.method private static q(SII[Ljava/lang/Object;)V
    .locals 6

    add-int/lit8 p0, p0, 0x61

    mul-int/lit8 p2, p2, 0x2

    rsub-int/lit8 p2, p2, 0x4

    sget-object v0, Lsa/com/stc/ui/deactivate_your_sim/CancelNumberActivity;->$$y:[B

    mul-int/lit8 p1, p1, 0x3

    rsub-int/lit8 p1, p1, 0x1

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
    int-to-byte v4, p0

    aput-byte v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    if-ne v3, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v4, v0, p2

    move-object v5, p3

    move p3, p2

    move p2, v4

    move v4, v3

    move-object v3, v1

    move-object v1, v0

    move-object v0, v5

    :goto_1
    add-int/2addr p0, p2

    add-int/lit8 p2, p3, 0x1

    move-object p3, v0

    move-object v0, v1

    move-object v1, v3

    move v3, v4

    goto :goto_0
.end method

.method public static valueOf([Ljava/lang/Object;III)Ljava/lang/Object;
    .locals 17

    move/from16 v0, p1

    move/from16 v1, p2

    move/from16 v2, p3

    mul-int/lit16 v3, v0, -0x5f9

    mul-int/lit16 v4, v1, -0x2fc

    add-int/2addr v3, v4

    not-int v4, v0

    not-int v5, v1

    or-int v6, v4, v5

    not-int v7, v2

    or-int v8, v6, v7

    not-int v8, v8

    or-int/2addr v1, v4

    or-int/2addr v1, v2

    not-int v1, v1

    or-int/2addr v1, v8

    or-int v8, v5, v0

    or-int/2addr v8, v2

    not-int v8, v8

    or-int/2addr v1, v8

    mul-int/lit16 v1, v1, 0x2fd

    add-int/2addr v3, v1

    not-int v1, v6

    or-int v6, v4, v7

    not-int v6, v6

    or-int/2addr v1, v6

    mul-int/lit16 v1, v1, 0x5fa

    add-int/2addr v3, v1

    or-int v1, v4, v2

    not-int v1, v1

    or-int v2, v5, v7

    or-int/2addr v0, v2

    not-int v0, v0

    or-int/2addr v0, v1

    mul-int/lit16 v0, v0, 0x2fd

    add-int/2addr v3, v0

    const v0, -0x50e691b9

    const v1, 0x50e691b9

    const/4 v2, 0x0

    const-string v4, ""

    const/4 v5, 0x3

    const v6, 0x3a5fc1f1

    const/4 v7, 0x2

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-eq v3, v9, :cond_c

    if-eq v3, v7, :cond_b

    if-eq v3, v5, :cond_8

    const/4 v10, 0x5

    const/4 v11, 0x4

    if-eq v3, v11, :cond_1

    if-eq v3, v10, :cond_0

    .line 1
    aget-object v0, p0, v8

    check-cast v0, Lsa/com/stc/ui/deactivate_your_sim/CancelNumberActivity;

    sget v1, Lsa/com/stc/ui/deactivate_your_sim/CancelNumberActivity;->ICustomTabsService:I

    add-int/lit8 v1, v1, 0x63

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lsa/com/stc/ui/deactivate_your_sim/CancelNumberActivity;->mayLaunchUrl:I

    rem-int/2addr v1, v7

    .line 1056
    iget-object v0, v0, Lsa/com/stc/ui/deactivate_your_sim/CancelNumberActivity;->extraCallbackWithResult:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lsa/com/stc/ui/deactivate_your_sim/CancelNumberViewModel;

    .line 1
    sget v0, Lsa/com/stc/ui/deactivate_your_sim/CancelNumberActivity;->mayLaunchUrl:I

    add-int/lit8 v0, v0, 0x71

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/deactivate_your_sim/CancelNumberActivity;->ICustomTabsService:I

    rem-int/2addr v0, v7

    goto/16 :goto_b

    :cond_0
    invoke-static/range {p0 .. p0}, Lsa/com/stc/ui/deactivate_your_sim/CancelNumberActivity;->getValue([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    goto/16 :goto_b

    :cond_1
    aget-object v3, p0, v8

    check-cast v3, Lsa/com/stc/ui/deactivate_your_sim/CancelNumberActivity;

    aget-object v12, p0, v9

    check-cast v12, Lsa/com/stc/data/entities/content/cancel_number/CancelServiceResponse;

    .line 4207
    sget v13, Lsa/com/stc/ui/deactivate_your_sim/CancelNumberActivity;->ICustomTabsService:I

    add-int/lit8 v13, v13, 0x55

    rem-int/lit16 v14, v13, 0x80

    sput v14, Lsa/com/stc/ui/deactivate_your_sim/CancelNumberActivity;->mayLaunchUrl:I

    rem-int/2addr v13, v7

    if-eqz v13, :cond_2

    move v13, v8

    goto :goto_0

    :cond_2
    move v13, v9

    :goto_0
    const-string v14, "Y"

    if-eq v13, v9, :cond_4

    .line 4200
    invoke-virtual {v12}, Lsa/com/stc/data/entities/content/cancel_number/CancelServiceResponse;->SummaryContentAdapter$$ExternalSyntheticLambda0()Ljava/lang/String;

    move-result-object v13

    iput-object v13, v3, Lsa/com/stc/ui/deactivate_your_sim/CancelNumberActivity;->onMessageChannelReady:Ljava/lang/String;

    .line 4201
    invoke-virtual {v12}, Lsa/com/stc/data/entities/content/cancel_number/CancelServiceResponse;->LogLevel()Ljava/lang/String;

    move-result-object v13

    iput-object v13, v3, Lsa/com/stc/ui/deactivate_your_sim/CancelNumberActivity;->SummaryHeaderAdapter:Ljava/lang/String;

    .line 4202
    invoke-virtual {v12}, Lsa/com/stc/data/entities/content/cancel_number/CancelServiceResponse;->Scroller()Ljava/lang/String;

    move-result-object v13

    iput-object v13, v3, Lsa/com/stc/ui/deactivate_your_sim/CancelNumberActivity;->onNavigationEvent:Ljava/lang/String;

    .line 4203
    invoke-virtual {v12}, Lsa/com/stc/data/entities/content/cancel_number/CancelServiceResponse;->SummaryContentAdapter()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12, v14, v9}, Lkotlin/text/StringsKt;->getValue(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v12

    const/16 v13, 0xa

    if-eqz v12, :cond_3

    goto :goto_1

    :cond_3
    move v11, v13

    :goto_1
    if-eq v11, v13, :cond_5

    goto :goto_2

    .line 4200
    :cond_4
    invoke-virtual {v12}, Lsa/com/stc/data/entities/content/cancel_number/CancelServiceResponse;->SummaryContentAdapter$$ExternalSyntheticLambda0()Ljava/lang/String;

    move-result-object v11

    iput-object v11, v3, Lsa/com/stc/ui/deactivate_your_sim/CancelNumberActivity;->onMessageChannelReady:Ljava/lang/String;

    .line 4201
    invoke-virtual {v12}, Lsa/com/stc/data/entities/content/cancel_number/CancelServiceResponse;->LogLevel()Ljava/lang/String;

    move-result-object v11

    iput-object v11, v3, Lsa/com/stc/ui/deactivate_your_sim/CancelNumberActivity;->SummaryHeaderAdapter:Ljava/lang/String;

    .line 4202
    invoke-virtual {v12}, Lsa/com/stc/data/entities/content/cancel_number/CancelServiceResponse;->Scroller()Ljava/lang/String;

    move-result-object v11

    iput-object v11, v3, Lsa/com/stc/ui/deactivate_your_sim/CancelNumberActivity;->onNavigationEvent:Ljava/lang/String;

    .line 4203
    invoke-virtual {v12}, Lsa/com/stc/data/entities/content/cancel_number/CancelServiceResponse;->SummaryContentAdapter()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11, v14, v9}, Lkotlin/text/StringsKt;->getValue(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v11

    if-eqz v11, :cond_5

    .line 4204
    :goto_2
    invoke-direct {v3}, Lsa/com/stc/ui/deactivate_your_sim/CancelNumberActivity;->onTransact()V

    goto/16 :goto_b

    :cond_5
    new-array v9, v9, [Ljava/lang/Object;

    aput-object v3, v9, v8

    .line 4206
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v8

    iget v8, v8, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/2addr v8, v6

    invoke-static {v9, v1, v0, v8}, Lsa/com/stc/ui/deactivate_your_sim/CancelNumberActivity;->valueOf([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsa/com/stc/ui/deactivate_your_sim/CancelNumberViewModel;

    invoke-virtual {v0}, Lsa/com/stc/ui/deactivate_your_sim/CancelNumberViewModel;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v14}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v0, 0x2b

    goto :goto_3

    :cond_6
    move v0, v5

    :goto_3
    if-eq v0, v5, :cond_7

    .line 4208
    sget v0, Lsa/com/stc/ui/deactivate_your_sim/CancelNumberActivity;->mayLaunchUrl:I

    add-int/lit8 v0, v0, 0x15

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/deactivate_your_sim/CancelNumberActivity;->ICustomTabsService:I

    rem-int/2addr v0, v7

    const v0, 0x7f1403fd

    .line 4207
    invoke-virtual {v3, v0}, Lsa/com/stc/ui/deactivate_your_sim/CancelNumberActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_4
    move-object v8, v0

    goto :goto_5

    :cond_7
    const v0, 0x7f1403fc

    .line 4208
    invoke-virtual {v3, v0}, Lsa/com/stc/ui/deactivate_your_sim/CancelNumberActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 4203
    sget v1, Lsa/com/stc/ui/deactivate_your_sim/CancelNumberActivity;->ICustomTabsService:I

    add-int/2addr v1, v10

    rem-int/lit16 v5, v1, 0x80

    sput v5, Lsa/com/stc/ui/deactivate_your_sim/CancelNumberActivity;->mayLaunchUrl:I

    rem-int/2addr v1, v7

    goto :goto_4

    .line 4206
    :goto_5
    invoke-static {v8, v4}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4210
    invoke-virtual {v3}, Lsa/com/stc/ui/deactivate_your_sim/CancelNumberActivity;->valueOf()Lsa/com/stc/base/Navigator;

    move-result-object v0

    sget-object v5, Lsa/com/stc/ui/common/DoneFragment;->Companion:Lsa/com/stc/ui/common/DoneFragment$Companion;

    const v1, 0x7f1403ff

    .line 4211
    invoke-virtual {v3, v1}, Lsa/com/stc/ui/deactivate_your_sim/CancelNumberActivity;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f1403f9

    .line 4212
    invoke-virtual {v3, v1}, Lsa/com/stc/ui/deactivate_your_sim/CancelNumberActivity;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v4}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    const v9, 0x7f0803dd

    const/4 v10, 0x0

    const/16 v11, 0x10

    const/4 v12, 0x0

    .line 4210
    invoke-static/range {v5 .. v12}, Lsa/com/stc/ui/common/DoneFragment$Companion;->LogLevel$default(Lsa/com/stc/ui/common/DoneFragment$Companion;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/Object;)Lsa/com/stc/ui/common/DoneFragment;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Landroidx/fragment/app/Fragment;

    const/4 v11, 0x0

    const/4 v13, 0x6

    const/4 v14, 0x0

    move-object v9, v0

    invoke-static/range {v9 .. v14}, Lsa/com/stc/base/Navigator;->getValue$default(Lsa/com/stc/base/Navigator;Landroidx/fragment/app/Fragment;ZLjava/lang/String;ILjava/lang/Object;)V

    goto/16 :goto_b

    .line 1
    :cond_8
    aget-object v0, p0, v8

    check-cast v0, Lsa/com/stc/ui/deactivate_your_sim/CancelNumberActivity;

    aget-object v1, p0, v9

    check-cast v1, Lsa/com/stc/data/remote/RequestException;

    .line 3229
    sget v3, Lsa/com/stc/ui/deactivate_your_sim/CancelNumberActivity;->ICustomTabsService:I

    add-int/lit8 v3, v3, 0x11

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lsa/com/stc/ui/deactivate_your_sim/CancelNumberActivity;->mayLaunchUrl:I

    rem-int/2addr v3, v7

    if-eqz v3, :cond_9

    goto :goto_6

    :cond_9
    move v8, v9

    :goto_6
    if-eq v8, v9, :cond_a

    move-object v10, v0

    check-cast v10, Landroid/app/Activity;

    invoke-virtual {v1}, Lsa/com/stc/data/remote/RequestException;->getMessage()Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x1

    const-wide/16 v13, 0x0

    const/16 v15, 0x19

    const/16 v16, 0x0

    invoke-static/range {v10 .. v16}, Lsa/com/stc/uicomponent/Utils/ExtentionsKt;->getValue$default(Landroid/app/Activity;Ljava/lang/String;IJILjava/lang/Object;)V

    goto/16 :goto_b

    :cond_a
    move-object v3, v0

    check-cast v3, Landroid/app/Activity;

    invoke-virtual {v1}, Lsa/com/stc/data/remote/RequestException;->getMessage()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const/16 v8, 0xc

    const/4 v9, 0x0

    invoke-static/range {v3 .. v9}, Lsa/com/stc/uicomponent/Utils/ExtentionsKt;->getValue$default(Landroid/app/Activity;Ljava/lang/String;IJILjava/lang/Object;)V

    goto/16 :goto_b

    .line 1
    :cond_b
    invoke-static/range {p0 .. p0}, Lsa/com/stc/ui/deactivate_your_sim/CancelNumberActivity;->LogLevel([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    goto/16 :goto_b

    :cond_c
    aget-object v3, p0, v8

    check-cast v3, Lsa/com/stc/ui/deactivate_your_sim/CancelNumberActivity;

    new-array v10, v9, [Ljava/lang/Object;

    aput-object v3, v10, v8

    .line 2276
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v11

    iget v11, v11, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/2addr v11, v6

    invoke-static {v10, v1, v0, v11}, Lsa/com/stc/ui/deactivate_your_sim/CancelNumberActivity;->valueOf([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lsa/com/stc/ui/deactivate_your_sim/CancelNumberViewModel;

    invoke-virtual {v10}, Lsa/com/stc/ui/deactivate_your_sim/CancelNumberViewModel;->a()Ljava/lang/String;

    move-result-object v10

    sget-object v11, Lsa/com/stc/ui/deactivate_your_sim/CancelNumberDirectAccessFragment$DirectConnectionType;->DISCONNECT:Lsa/com/stc/ui/deactivate_your_sim/CancelNumberDirectAccessFragment$DirectConnectionType;

    invoke-virtual {v11}, Lsa/com/stc/ui/deactivate_your_sim/CancelNumberDirectAccessFragment$DirectConnectionType;->getType()Ljava/lang/String;

    move-result-object v11

    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_d

    const/16 v10, 0x20

    goto :goto_7

    :cond_d
    move v10, v8

    :goto_7
    if-eqz v10, :cond_10

    .line 2282
    sget v10, Lsa/com/stc/ui/deactivate_your_sim/CancelNumberActivity;->ICustomTabsService:I

    add-int/2addr v10, v5

    rem-int/lit16 v5, v10, 0x80

    sput v5, Lsa/com/stc/ui/deactivate_your_sim/CancelNumberActivity;->mayLaunchUrl:I

    rem-int/2addr v10, v7

    if-eqz v10, :cond_e

    move v5, v8

    goto :goto_8

    :cond_e
    move v5, v9

    :goto_8
    const v10, 0x7f140409

    if-eq v5, v9, :cond_f

    new-array v5, v9, [Ljava/lang/Object;

    .line 2279
    sget-object v11, Lsa/com/stc/utils/StringUtils;->Companion:Lsa/com/stc/utils/StringUtils$Companion;

    new-array v12, v9, [Ljava/lang/Object;

    aput-object v3, v12, v8

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v13

    iget v13, v13, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/2addr v13, v6

    invoke-static {v12, v1, v0, v13}, Lsa/com/stc/ui/deactivate_your_sim/CancelNumberActivity;->valueOf([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsa/com/stc/ui/deactivate_your_sim/CancelNumberViewModel;

    invoke-virtual {v0}, Lsa/com/stc/ui/deactivate_your_sim/CancelNumberViewModel;->newSession()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, Lsa/com/stc/utils/StringUtils$Companion;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v9

    .line 2277
    invoke-virtual {v3, v10, v5}, Lsa/com/stc/ui/deactivate_your_sim/CancelNumberActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_9

    :cond_f
    new-array v5, v9, [Ljava/lang/Object;

    .line 2279
    sget-object v11, Lsa/com/stc/utils/StringUtils;->Companion:Lsa/com/stc/utils/StringUtils$Companion;

    new-array v12, v9, [Ljava/lang/Object;

    aput-object v3, v12, v8

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v13

    iget v13, v13, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/2addr v13, v6

    invoke-static {v12, v1, v0, v13}, Lsa/com/stc/ui/deactivate_your_sim/CancelNumberActivity;->valueOf([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsa/com/stc/ui/deactivate_your_sim/CancelNumberViewModel;

    invoke-virtual {v0}, Lsa/com/stc/ui/deactivate_your_sim/CancelNumberViewModel;->newSession()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, Lsa/com/stc/utils/StringUtils$Companion;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v8

    .line 2277
    invoke-virtual {v3, v10, v5}, Lsa/com/stc/ui/deactivate_your_sim/CancelNumberActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 2276
    :goto_9
    sget v1, Lsa/com/stc/ui/deactivate_your_sim/CancelNumberActivity;->mayLaunchUrl:I

    add-int/2addr v1, v9

    rem-int/lit16 v5, v1, 0x80

    sput v5, Lsa/com/stc/ui/deactivate_your_sim/CancelNumberActivity;->ICustomTabsService:I

    rem-int/2addr v1, v7

    goto :goto_a

    :cond_10
    new-array v5, v9, [Ljava/lang/Object;

    .line 2284
    sget-object v7, Lsa/com/stc/utils/StringUtils;->Companion:Lsa/com/stc/utils/StringUtils$Companion;

    new-array v9, v9, [Ljava/lang/Object;

    aput-object v3, v9, v8

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v10

    iget v10, v10, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/2addr v10, v6

    invoke-static {v9, v1, v0, v10}, Lsa/com/stc/ui/deactivate_your_sim/CancelNumberActivity;->valueOf([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsa/com/stc/ui/deactivate_your_sim/CancelNumberViewModel;

    invoke-virtual {v0}, Lsa/com/stc/ui/deactivate_your_sim/CancelNumberViewModel;->newSession()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Lsa/com/stc/utils/StringUtils$Companion;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v8

    const v0, 0x7f14040a

    .line 2282
    invoke-virtual {v3, v0, v5}, Lsa/com/stc/ui/deactivate_your_sim/CancelNumberActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 2276
    :goto_a
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2288
    new-instance v1, Landroidx/appcompat/app/AlertDialog$Builder;

    move-object v4, v3

    check-cast v4, Landroid/content/Context;

    const v5, 0x7f150206

    invoke-direct {v1, v4, v5}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    const v4, 0x7f14040d

    .line 2289
    invoke-virtual {v3, v4}, Lsa/com/stc/ui/deactivate_your_sim/CancelNumberActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v1, v4}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v1

    .line 2290
    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    .line 2291
    invoke-virtual {v0, v8}, Landroidx/appcompat/app/AlertDialog$Builder;->setCancelable(Z)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f14040c

    .line 2292
    invoke-virtual {v3, v1}, Lsa/com/stc/ui/deactivate_your_sim/CancelNumberActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    new-instance v4, Lsa/com/stc/ui/deactivate_your_sim/CancelNumberActivity$$ExternalSyntheticLambda1;

    invoke-direct {v4, v3}, Lsa/com/stc/ui/deactivate_your_sim/CancelNumberActivity$$ExternalSyntheticLambda1;-><init>(Lsa/com/stc/ui/deactivate_your_sim/CancelNumberActivity;)V

    invoke-virtual {v0, v1, v4}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f14040b

    .line 2297
    invoke-virtual {v3, v1}, Lsa/com/stc/ui/deactivate_your_sim/CancelNumberActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    sget-object v3, Lsa/com/stc/ui/deactivate_your_sim/CancelNumberActivity$$ExternalSyntheticLambda2;->values:Lsa/com/stc/ui/deactivate_your_sim/CancelNumberActivity$$ExternalSyntheticLambda2;

    invoke-virtual {v0, v1, v3}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    .line 2300
    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object v0

    .line 2301
    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog;->show()V

    :goto_b
    return-object v2
.end method

.method public static final valueOf(Landroid/app/Activity;Z)V
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 65342
    sget v0, Lsa/com/stc/ui/deactivate_your_sim/CancelNumberActivity;->mayLaunchUrl:I

    add-int/lit8 v0, v0, 0x2d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/deactivate_your_sim/CancelNumberActivity;->ICustomTabsService:I

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

    sget-object v0, Lsa/com/stc/ui/deactivate_your_sim/CancelNumberActivity;->Companion:Lsa/com/stc/ui/deactivate_your_sim/CancelNumberActivity$Companion;

    invoke-virtual {v0, p0, p1}, Lsa/com/stc/ui/deactivate_your_sim/CancelNumberActivity$Companion;->Logger(Landroid/app/Activity;Z)V

    goto :goto_1

    :cond_1
    :try_start_0
    sget-object v0, Lsa/com/stc/ui/deactivate_your_sim/CancelNumberActivity;->Companion:Lsa/com/stc/ui/deactivate_your_sim/CancelNumberActivity$Companion;

    invoke-virtual {v0, p0, p1}, Lsa/com/stc/ui/deactivate_your_sim/CancelNumberActivity$Companion;->Logger(Landroid/app/Activity;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 p0, 0x5b

    :try_start_1
    div-int/2addr p0, v2
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

.method private final valueOf(Lsa/com/stc/data/remote/RequestException;)V
    .locals 7

    .line 98
    sget v0, Lsa/com/stc/ui/deactivate_your_sim/CancelNumberActivity;->ICustomTabsService:I

    const/16 v1, 0x61

    add-int/2addr v0, v1

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lsa/com/stc/ui/deactivate_your_sim/CancelNumberActivity;->mayLaunchUrl:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v2, 0x5

    if-eqz v0, :cond_0

    const/4 v0, 0x7

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-eq v0, v2, :cond_1

    .line 95
    :try_start_0
    invoke-virtual {p1}, Lsa/com/stc/data/remote/RequestException;->valueOf()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    div-int/lit8 v1, v1, 0x0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v0, :cond_2

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 98
    throw p1

    :catch_0
    move-exception p1

    goto :goto_2

    .line 95
    :cond_1
    :try_start_2
    invoke-virtual {p1}, Lsa/com/stc/data/remote/RequestException;->valueOf()I

    move-result v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    if-nez v0, :cond_2

    .line 96
    :goto_1
    :try_start_3
    invoke-virtual {p0}, Lsa/com/stc/ui/deactivate_your_sim/CancelNumberActivity;->valueOf()Lsa/com/stc/base/Navigator;

    move-result-object v1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    new-instance p1, Lsa/com/stc/ui/deactivate_your_sim/CancelNumberDirectAccessFragment;

    invoke-direct {p1}, Lsa/com/stc/ui/deactivate_your_sim/CancelNumberDirectAccessFragment;-><init>()V

    :try_start_4
    move-object v2, p1

    check-cast v2, Landroidx/fragment/app/Fragment;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    :try_start_5
    invoke-static/range {v1 .. v6}, Lsa/com/stc/base/Navigator;->getValue$default(Lsa/com/stc/base/Navigator;Landroidx/fragment/app/Fragment;ZLjava/lang/String;ILjava/lang/Object;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 98
    sget p1, Lsa/com/stc/ui/deactivate_your_sim/CancelNumberActivity;->ICustomTabsService:I

    add-int/lit8 p1, p1, 0x45

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lsa/com/stc/ui/deactivate_your_sim/CancelNumberActivity;->mayLaunchUrl:I

    rem-int/lit8 p1, p1, 0x2

    goto :goto_3

    .line 95
    :goto_2
    throw p1

    .line 98
    :cond_2
    move-object v0, p0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {p1}, Lsa/com/stc/data/remote/RequestException;->getMessage()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const/16 v5, 0xc

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lsa/com/stc/uicomponent/Utils/ExtentionsKt;->getValue$default(Landroid/app/Activity;Ljava/lang/String;IJILjava/lang/Object;)V

    :goto_3
    return-void

    :catch_1
    move-exception p1

    throw p1
.end method

.method private static final valueOf(Lsa/com/stc/ui/deactivate_your_sim/CancelNumberActivity;Lsa/com/stc/data/remote/ApiResponse;)V
    .locals 7

    .line 111
    sget v0, Lsa/com/stc/ui/deactivate_your_sim/CancelNumberActivity;->ICustomTabsService:I

    add-int/lit8 v0, v0, 0x7d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/deactivate_your_sim/CancelNumberActivity;->mayLaunchUrl:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    const-string v2, ""

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v0, :cond_1

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lsa/com/stc/data/remote/ApiResponse$Progress;

    :try_start_0
    array-length v2, v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v2, 0x13

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    const/16 v0, 0x42

    :goto_0
    if-eq v0, v2, :cond_2

    goto :goto_1

    :catchall_0
    move-exception p0

    throw p0

    .line 113
    :cond_1
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    instance-of v0, p1, Lsa/com/stc/data/remote/ApiResponse$Progress;

    if-eqz v0, :cond_3

    .line 113
    :cond_2
    check-cast p1, Lsa/com/stc/data/remote/ApiResponse$Progress;

    invoke-virtual {p1}, Lsa/com/stc/data/remote/ApiResponse$Progress;->values()Z

    move-result p1

    new-array v0, v1, [Ljava/lang/Object;

    aput-object p0, v0, v4

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    aput-object p1, v0, v5

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    const p1, -0x7f6d67cb

    const v2, 0x7f6d67d0

    invoke-static {v0, p1, v2, p0}, Lsa/com/stc/ui/deactivate_your_sim/CancelNumberActivity;->valueOf([Ljava/lang/Object;III)Ljava/lang/Object;

    goto/16 :goto_4

    .line 112
    :cond_3
    :goto_1
    instance-of v0, p1, Lsa/com/stc/data/remote/ApiResponse$Success;

    if-eqz v0, :cond_4

    move v0, v5

    goto :goto_2

    :cond_4
    move v0, v4

    :goto_2
    if-eq v0, v5, :cond_6

    .line 113
    instance-of v0, p1, Lsa/com/stc/data/remote/ApiResponse$Failure;

    if-eqz v0, :cond_8

    .line 111
    :try_start_1
    sget v0, Lsa/com/stc/ui/deactivate_your_sim/CancelNumberActivity;->ICustomTabsService:I

    add-int/2addr v0, v5

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lsa/com/stc/ui/deactivate_your_sim/CancelNumberActivity;->mayLaunchUrl:I

    rem-int/2addr v0, v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const v2, -0xdacaaa4

    const v6, 0xdacaaa7

    check-cast p1, Lsa/com/stc/data/remote/ApiResponse$Failure;

    invoke-virtual {p1}, Lsa/com/stc/data/remote/ApiResponse$Failure;->getValue()Lsa/com/stc/data/remote/RequestException;

    move-result-object p1

    if-eqz v0, :cond_5

    new-array v0, v1, [Ljava/lang/Object;

    aput-object p0, v0, v4

    aput-object p1, v0, v5

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    invoke-static {v0, v6, v2, p0}, Lsa/com/stc/ui/deactivate_your_sim/CancelNumberActivity;->valueOf([Ljava/lang/Object;III)Ljava/lang/Object;

    :try_start_2
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception p0

    throw p0

    :cond_5
    new-array v0, v1, [Ljava/lang/Object;

    aput-object p0, v0, v4

    aput-object p1, v0, v5

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    invoke-static {v0, v6, v2, p0}, Lsa/com/stc/ui/deactivate_your_sim/CancelNumberActivity;->valueOf([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 113
    :goto_3
    :try_start_3
    sget p0, Lsa/com/stc/ui/deactivate_your_sim/CancelNumberActivity;->ICustomTabsService:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    add-int/lit8 p0, p0, 0x75

    rem-int/lit16 p1, p0, 0x80

    :try_start_4
    sput p1, Lsa/com/stc/ui/deactivate_your_sim/CancelNumberActivity;->mayLaunchUrl:I

    rem-int/2addr p0, v1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_4

    .line 111
    :cond_6
    check-cast p1, Lsa/com/stc/data/remote/ApiResponse$Success;

    invoke-virtual {p1}, Lsa/com/stc/data/remote/ApiResponse$Success;->Logger()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsa/com/stc/data/entities/content/cancel_number/CancelServiceResponse;

    if-nez p1, :cond_7

    goto :goto_4

    :cond_7
    new-array v0, v1, [Ljava/lang/Object;

    aput-object p0, v0, v4

    aput-object p1, v0, v5

    const p1, -0x12231f45

    .line 113
    invoke-super {p0}, Lsa/com/stc/ui/deactivate_your_sim/Hilt_CancelNumberActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v2, 0x7f141d71

    invoke-virtual {p0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    const/16 v2, 0x27

    const/16 v5, 0x28

    invoke-virtual {p0, v2, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0, v4}, Ljava/lang/String;->codePointAt(I)I

    move-result p0

    add-int/2addr p0, p1

    const p1, -0x1d817d3d

    const v2, 0x1d817d41

    invoke-static {v0, p1, v2, p0}, Lsa/com/stc/ui/deactivate_your_sim/CancelNumberActivity;->valueOf([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 111
    :cond_8
    :goto_4
    :try_start_5
    sget p0, Lsa/com/stc/ui/deactivate_your_sim/CancelNumberActivity;->mayLaunchUrl:I

    add-int/lit8 p0, p0, 0x3d

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lsa/com/stc/ui/deactivate_your_sim/CancelNumberActivity;->ICustomTabsService:I

    rem-int/2addr p0, v1
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    if-nez p0, :cond_9

    .line 112
    :try_start_6
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    return-void

    :catchall_2
    move-exception p0

    .line 0
    throw p0

    :cond_9
    return-void

    :catch_0
    move-exception p0

    .line 111
    throw p0
.end method

.method private static final values(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 298
    :try_start_0
    sget p1, Lsa/com/stc/ui/deactivate_your_sim/CancelNumberActivity;->mayLaunchUrl:I

    add-int/lit8 p1, p1, 0x69

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lsa/com/stc/ui/deactivate_your_sim/CancelNumberActivity;->ICustomTabsService:I

    rem-int/lit8 p1, p1, 0x2

    invoke-interface {p0}, Landroid/content/DialogInterface;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    sget p0, Lsa/com/stc/ui/deactivate_your_sim/CancelNumberActivity;->mayLaunchUrl:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    add-int/lit8 p0, p0, 0x31

    rem-int/lit16 p1, p0, 0x80

    :try_start_2
    sput p1, Lsa/com/stc/ui/deactivate_your_sim/CancelNumberActivity;->ICustomTabsService:I

    rem-int/lit8 p0, p0, 0x2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    return-void

    :catch_0
    move-exception p0

    throw p0

    :catch_1
    move-exception p0

    throw p0
.end method

.method private final values(Lsa/com/stc/data/entities/content/cancel_number/CancelServiceResponse;)V
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v2, 0x1

    aput-object p1, v0, v2

    .line 65346
    invoke-super {p0}, Lsa/com/stc/ui/deactivate_your_sim/Hilt_CancelNumberActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v2, 0x7f141d71

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/16 v2, 0x27

    const/16 v3, 0x28

    invoke-virtual {p1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/lang/String;->codePointAt(I)I

    move-result p1

    const v1, -0x12231f45

    add-int/2addr p1, v1

    const v1, -0x1d817d3d

    const v2, 0x1d817d41

    invoke-static {v0, v1, v2, p1}, Lsa/com/stc/ui/deactivate_your_sim/CancelNumberActivity;->valueOf([Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method private static final values(Lsa/com/stc/ui/deactivate_your_sim/CancelNumberActivity;Landroid/content/DialogInterface;I)V
    .locals 6

    const-string p1, ""

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 187
    new-instance p1, Landroid/content/Intent;

    move-object p2, p0

    check-cast p2, Landroid/content/Context;

    const-class v0, Lsa/com/stc/ui/support/SupportActivity;

    invoke-direct {p1, p2, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 188
    iget-object p2, p0, Lsa/com/stc/ui/deactivate_your_sim/CancelNumberActivity;->onMessageChannelReady:Ljava/lang/String;

    const-string v0, "EXTRA_REFERENCE_NUMBER"

    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 189
    iget-object p2, p0, Lsa/com/stc/ui/deactivate_your_sim/CancelNumberActivity;->SummaryHeaderAdapter:Ljava/lang/String;

    const-string v0, "EXTRA_CANCEL_DEPT"

    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 190
    iget-object p2, p0, Lsa/com/stc/ui/deactivate_your_sim/CancelNumberActivity;->onNavigationEvent:Ljava/lang/String;

    const-string v0, "EXTRA_INIT_QUESTION"

    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 p2, 0x1

    new-array v0, p2, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    .line 191
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v2

    iget v2, v2, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const v3, 0x3a5fc1f1

    add-int/2addr v2, v3

    const v4, 0x50e691b9

    const v5, -0x50e691b9

    invoke-static {v0, v4, v5, v2}, Lsa/com/stc/ui/deactivate_your_sim/CancelNumberActivity;->valueOf([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsa/com/stc/ui/deactivate_your_sim/CancelNumberViewModel;

    invoke-virtual {v0}, Lsa/com/stc/ui/deactivate_your_sim/CancelNumberViewModel;->newSession()Ljava/lang/String;

    move-result-object v0

    const-string v2, "EXTRA_SELECTED_NUMBER"

    invoke-virtual {p1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    new-array p2, p2, [Ljava/lang/Object;

    aput-object p0, p2, v1

    .line 192
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/2addr v0, v3

    invoke-static {p2, v4, v5, v0}, Lsa/com/stc/ui/deactivate_your_sim/CancelNumberActivity;->valueOf([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lsa/com/stc/ui/deactivate_your_sim/CancelNumberViewModel;

    invoke-virtual {p2}, Lsa/com/stc/ui/deactivate_your_sim/CancelNumberViewModel;->a()Ljava/lang/String;

    move-result-object p2

    const-string v0, "Y"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    const-string v0, "EXTRA_IS_IMMEDIATE_CANCELLATION"

    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 193
    invoke-virtual {p0, p1}, Lsa/com/stc/ui/deactivate_your_sim/CancelNumberActivity;->startActivity(Landroid/content/Intent;)V

    .line 194
    invoke-virtual {p0}, Lsa/com/stc/ui/deactivate_your_sim/CancelNumberActivity;->finish()V

    .line 0
    sget p0, Lsa/com/stc/ui/deactivate_your_sim/CancelNumberActivity;->mayLaunchUrl:I

    add-int/lit8 p0, p0, 0x41

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lsa/com/stc/ui/deactivate_your_sim/CancelNumberActivity;->ICustomTabsService:I

    rem-int/lit8 p0, p0, 0x2

    return-void
.end method

.method private static final values(Lsa/com/stc/ui/deactivate_your_sim/CancelNumberActivity;Lsa/com/stc/data/remote/ApiResponse;)V
    .locals 6

    :try_start_0
    sget v0, Lsa/com/stc/ui/deactivate_your_sim/CancelNumberActivity;->mayLaunchUrl:I

    add-int/lit8 v0, v0, 0x2b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/deactivate_your_sim/CancelNumberActivity;->ICustomTabsService:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    instance-of v0, p1, Lsa/com/stc/data/remote/ApiResponse$Progress;

    if-eqz v0, :cond_1

    sget v0, Lsa/com/stc/ui/deactivate_your_sim/CancelNumberActivity;->ICustomTabsService:I

    add-int/lit8 v0, v0, 0x61

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lsa/com/stc/ui/deactivate_your_sim/CancelNumberActivity;->mayLaunchUrl:I

    rem-int/2addr v0, v1

    const v2, 0x7f6d67d0

    const v3, -0x7f6d67cb

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    .line 0
    check-cast p1, Lsa/com/stc/data/remote/ApiResponse$Progress;

    invoke-virtual {p1}, Lsa/com/stc/data/remote/ApiResponse$Progress;->values()Z

    move-result p1

    new-array v0, v1, [Ljava/lang/Object;

    aput-object p0, v0, v5

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    aput-object p1, v0, v4

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    invoke-static {v0, v3, v2, p0}, Lsa/com/stc/ui/deactivate_your_sim/CancelNumberActivity;->valueOf([Ljava/lang/Object;III)Ljava/lang/Object;

    const/4 p0, 0x0

    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception p0

    throw p0

    :cond_0
    check-cast p1, Lsa/com/stc/data/remote/ApiResponse$Progress;

    invoke-virtual {p1}, Lsa/com/stc/data/remote/ApiResponse$Progress;->values()Z

    move-result p1

    new-array v0, v1, [Ljava/lang/Object;

    aput-object p0, v0, v5

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    aput-object p1, v0, v4

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    invoke-static {v0, v3, v2, p0}, Lsa/com/stc/ui/deactivate_your_sim/CancelNumberActivity;->valueOf([Ljava/lang/Object;III)Ljava/lang/Object;

    goto :goto_3

    .line 88
    :cond_1
    instance-of v0, p1, Lsa/com/stc/data/remote/ApiResponse$Success;

    const/16 v2, 0x10

    if-eqz v0, :cond_2

    const/16 v0, 0xc

    goto :goto_0

    :cond_2
    move v0, v2

    :goto_0
    if-eq v0, v2, :cond_3

    .line 87
    :try_start_2
    sget p1, Lsa/com/stc/ui/deactivate_your_sim/CancelNumberActivity;->ICustomTabsService:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    add-int/lit8 p1, p1, 0x77

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lsa/com/stc/ui/deactivate_your_sim/CancelNumberActivity;->mayLaunchUrl:I

    rem-int/2addr p1, v1

    invoke-direct {p0}, Lsa/com/stc/ui/deactivate_your_sim/CancelNumberActivity;->ICustomTabsCallback$Stub$Proxy()V

    goto :goto_3

    :catch_0
    move-exception p0

    goto :goto_2

    .line 89
    :cond_3
    instance-of v0, p1, Lsa/com/stc/data/remote/ApiResponse$Failure;

    const/16 v2, 0x44

    if-eqz v0, :cond_4

    const/16 v0, 0x47

    goto :goto_1

    :cond_4
    move v0, v2

    :goto_1
    if-eq v0, v2, :cond_5

    .line 0
    :try_start_3
    check-cast p1, Lsa/com/stc/data/remote/ApiResponse$Failure;

    invoke-virtual {p1}, Lsa/com/stc/data/remote/ApiResponse$Failure;->getValue()Lsa/com/stc/data/remote/RequestException;

    move-result-object p1

    invoke-direct {p0, p1}, Lsa/com/stc/ui/deactivate_your_sim/CancelNumberActivity;->valueOf(Lsa/com/stc/data/remote/RequestException;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    sget p0, Lsa/com/stc/ui/deactivate_your_sim/CancelNumberActivity;->ICustomTabsService:I

    add-int/lit8 p0, p0, 0x35

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lsa/com/stc/ui/deactivate_your_sim/CancelNumberActivity;->mayLaunchUrl:I

    rem-int/2addr p0, v1

    goto :goto_3

    :goto_2
    throw p0

    :cond_5
    :goto_3
    return-void

    :catch_1
    move-exception p0

    .line 87
    throw p0
.end method


# virtual methods
.method public final ICustomTabsCallback()Lsa/com/stc/ui/deactivate_your_sim/SubReasonBottomSheetFragment;
    .locals 5
    .annotation build Lkotlin/jvm/JvmName;
        name = "ICustomTabsCallback"
    .end annotation

    .line 50
    sget v0, Lsa/com/stc/ui/deactivate_your_sim/CancelNumberActivity;->mayLaunchUrl:I

    add-int/lit8 v0, v0, 0x2d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/deactivate_your_sim/CancelNumberActivity;->ICustomTabsService:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Lsa/com/stc/ui/deactivate_your_sim/CancelNumberActivity;->a:Lsa/com/stc/ui/deactivate_your_sim/SubReasonBottomSheetFragment;

    :try_start_0
    array-length v3, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_2

    goto :goto_1

    :catchall_0
    move-exception v0

    throw v0

    :cond_0
    iget-object v0, p0, Lsa/com/stc/ui/deactivate_your_sim/CancelNumberActivity;->a:Lsa/com/stc/ui/deactivate_your_sim/SubReasonBottomSheetFragment;

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    move v4, v1

    goto :goto_0

    :cond_1
    move v4, v3

    :goto_0
    if-eq v4, v3, :cond_2

    :goto_1
    return-object v0

    :cond_2
    const-string v0, ""

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->Scroller$Companion(Ljava/lang/String;)V

    sget v0, Lsa/com/stc/ui/deactivate_your_sim/CancelNumberActivity;->mayLaunchUrl:I

    add-int/lit8 v0, v0, 0x69

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lsa/com/stc/ui/deactivate_your_sim/CancelNumberActivity;->ICustomTabsService:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v3, 0x2e

    if-nez v0, :cond_3

    const/16 v0, 0x26

    goto :goto_2

    :cond_3
    move v0, v3

    :goto_2
    if-eq v0, v3, :cond_4

    const/16 v0, 0x5d

    :try_start_1
    div-int/2addr v0, v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-object v2

    :catchall_1
    move-exception v0

    throw v0

    :cond_4
    return-object v2
.end method

.method public final Logger(Lsa/com/stc/ui/deactivate_your_sim/SubReasonBottomSheetFragment;)V
    .locals 3
    .annotation build Lkotlin/jvm/JvmName;
        name = "Logger"
    .end annotation

    .line 50
    sget v0, Lsa/com/stc/ui/deactivate_your_sim/CancelNumberActivity;->mayLaunchUrl:I

    add-int/lit8 v0, v0, 0x41

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/deactivate_your_sim/CancelNumberActivity;->ICustomTabsService:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x51

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/16 v0, 0x13

    :goto_0
    const-string v2, ""

    if-eq v0, v1, :cond_1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lsa/com/stc/ui/deactivate_your_sim/CancelNumberActivity;->a:Lsa/com/stc/ui/deactivate_your_sim/SubReasonBottomSheetFragment;

    goto :goto_1

    .line 0
    :cond_1
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    iput-object p1, p0, Lsa/com/stc/ui/deactivate_your_sim/CancelNumberActivity;->a:Lsa/com/stc/ui/deactivate_your_sim/SubReasonBottomSheetFragment;

    const/4 p1, 0x0

    :try_start_0
    array-length p1, p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    return-void

    :catchall_0
    move-exception p1

    throw p1
.end method

.method public final SummaryHeaderAdapter$SummaryHeaderViewHolder()Lsa/com/stc/ui/deactivate_your_sim/CancelNumberViewModel;
    .locals 4
    .annotation build Lkotlin/jvm/JvmName;
        name = "SummaryHeaderAdapter$SummaryHeaderViewHolder"
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    .line 65340
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget v1, v1, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const v2, 0x3a5fc1f1

    add-int/2addr v1, v2

    const v2, 0x50e691b9

    const v3, -0x50e691b9

    invoke-static {v0, v2, v3, v1}, Lsa/com/stc/ui/deactivate_your_sim/CancelNumberActivity;->valueOf([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsa/com/stc/ui/deactivate_your_sim/CancelNumberViewModel;

    return-object v0
.end method

.method public attachBaseContext(Landroid/content/Context;)V
    .locals 34

    .line 426
    invoke-super/range {p0 .. p1}, Lsa/com/stc/ui/deactivate_your_sim/Hilt_CancelNumberActivity;->attachBaseContext(Landroid/content/Context;)V

    .line 439
    :try_start_0
    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v0

    const/16 v1, 0x8

    shr-int/2addr v0, v1

    add-int/lit16 v0, v0, 0x5dbe

    int-to-char v0, v0

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v2

    const/16 v3, 0x10

    shr-int/2addr v2, v3

    rsub-int v2, v2, 0xf6

    const/4 v4, 0x0

    invoke-static {v4}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmpl-double v5, v5, v7

    rsub-int/lit8 v5, v5, 0x8

    invoke-static {v0, v2, v5}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    int-to-byte v2, v4

    int-to-byte v5, v2

    add-int/lit8 v6, v5, 0x2

    int-to-byte v6, v6

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v2, v5, v6, v8}, Lsa/com/stc/ui/deactivate_your_sim/CancelNumberActivity;->m(SIB[Ljava/lang/Object;)V

    aget-object v8, v8, v4

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v0, v8}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v8, 0x0

    invoke-virtual {v0, v8}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v9
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const-wide/16 v11, -0x1

    cmp-long v0, v9, v11

    if-eqz v0, :cond_0

    const/16 v0, 0x61

    goto :goto_0

    :cond_0
    const/16 v0, 0x5d

    :goto_0
    const/16 v11, 0x61

    const/4 v12, 0x6

    const/16 v15, 0x9

    const v16, 0x47581b1f

    const v17, 0x5ffcaf5a

    const-wide/16 v18, 0x0

    const/16 v20, 0xb

    const/4 v8, 0x5

    const/16 v21, 0x4

    const-string v13, ""

    const/4 v3, 0x3

    const/4 v14, 0x2

    if-eq v0, v11, :cond_1

    goto/16 :goto_3

    .line 460
    :cond_1
    sget v0, Lsa/com/stc/ui/deactivate_your_sim/CancelNumberActivity;->mayLaunchUrl:I

    add-int/lit8 v0, v0, 0x71

    rem-int/lit16 v11, v0, 0x80

    sput v11, Lsa/com/stc/ui/deactivate_your_sim/CancelNumberActivity;->ICustomTabsService:I

    rem-int/2addr v0, v14

    const-wide/16 v26, 0x75a

    add-long v9, v9, v26

    const/16 v0, 0x1a

    :try_start_1
    new-array v0, v0, [C

    const v11, 0xa421

    aput-char v11, v0, v4

    const v11, 0xa440

    aput-char v11, v0, v7

    const/16 v11, 0x248a

    aput-char v11, v0, v14

    const v11, 0x8360

    aput-char v11, v0, v3

    const/16 v11, 0x162e

    aput-char v11, v0, v21

    const v11, 0x9306

    aput-char v11, v0, v8

    const v11, 0xecc0

    aput-char v11, v0, v12

    const/4 v11, 0x7

    const/16 v26, 0x31fa

    aput-char v26, v0, v11

    const/16 v11, 0x7bc6

    aput-char v11, v0, v1

    const v11, 0xb389

    aput-char v11, v0, v15

    const/16 v11, 0xa

    const v26, 0xcc48

    aput-char v26, v0, v11

    const/16 v11, 0x112e

    aput-char v11, v0, v20

    const/16 v11, 0xc

    const/16 v26, 0x1b5e

    aput-char v26, v0, v11

    const/16 v11, 0xd

    const/16 v26, 0x520b

    aput-char v26, v0, v11

    const/16 v11, 0xe

    const v26, 0xad9a

    aput-char v26, v0, v11

    const v11, 0xf0cb

    const/16 v24, 0xf

    aput-char v11, v0, v24

    const/16 v11, 0x3ac0

    const/16 v23, 0x10

    aput-char v11, v0, v23

    const/16 v11, 0x7283

    const/16 v22, 0x11

    aput-char v11, v0, v22

    const/16 v11, 0x12

    const v26, 0x8d48

    aput-char v26, v0, v11

    const/16 v11, 0x13

    const v26, 0xd075

    aput-char v26, v0, v11

    const/16 v11, 0x14

    const v26, 0xda6c

    aput-char v26, v0, v11

    const/16 v11, 0x15

    const/16 v26, 0x12cb

    aput-char v26, v0, v11

    const/16 v11, 0x16

    const/16 v26, 0x6ee8

    aput-char v26, v0, v11

    const/16 v11, 0x17

    const v26, 0xb387

    aput-char v26, v0, v11

    const/16 v11, 0x18

    const v26, 0xf9ea

    aput-char v26, v0, v11

    const/16 v11, 0x19

    const/16 v26, 0x316b

    aput-char v26, v0, v11

    .line 435
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v26

    cmp-long v11, v26, v18

    add-int/lit8 v11, v11, -0x1

    new-array v15, v7, [Ljava/lang/Object;

    invoke-static {v0, v11, v15}, Lsa/com/stc/ui/deactivate_your_sim/CancelNumberActivity;->o([CI[Ljava/lang/Object;)V

    aget-object v0, v15, v4

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/16 v11, 0x13

    new-array v11, v11, [C

    const v15, 0xdcd6

    aput-char v15, v11, v4

    const v15, 0xdcb3

    aput-char v15, v11, v7

    const v15, 0xc6c4

    aput-char v15, v11, v14

    const/16 v15, 0x6165

    aput-char v15, v11, v3

    const/16 v15, 0x43e4

    aput-char v15, v11, v21

    const/16 v15, 0x714a

    aput-char v15, v11, v8

    const/16 v15, 0xec0

    aput-char v15, v11, v12

    const/4 v15, 0x7

    const/16 v27, 0x6432

    aput-char v27, v11, v15

    const/16 v15, 0x32d

    aput-char v15, v11, v1

    const/16 v15, 0x51cb

    const/16 v26, 0x9

    aput-char v15, v11, v26

    const/16 v15, 0xa

    const/16 v27, 0x2e4d

    aput-char v27, v11, v15

    const/16 v15, 0x4498

    aput-char v15, v11, v20

    const/16 v15, 0xc

    const/16 v27, 0x63a3

    aput-char v27, v11, v15

    const/16 v15, 0xd

    const v27, 0xb057

    aput-char v27, v11, v15

    const/16 v15, 0xe

    const/16 v27, 0x4fdd

    aput-char v27, v11, v15

    const v15, 0xa526

    const/16 v24, 0xf

    aput-char v15, v11, v24

    const/16 v15, 0x4227

    const/16 v23, 0x10

    aput-char v15, v11, v23

    const v15, 0x90d3

    const/16 v22, 0x11

    aput-char v15, v11, v22

    const/16 v15, 0x12

    const/16 v27, 0x6f5c

    aput-char v27, v11, v15

    invoke-static {v4}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v27

    cmp-long v15, v27, v18

    new-array v12, v7, [Ljava/lang/Object;

    invoke-static {v11, v15, v12}, Lsa/com/stc/ui/deactivate_your_sim/CancelNumberActivity;->o([CI[Ljava/lang/Object;)V

    aget-object v11, v12, v4

    check-cast v11, Ljava/lang/String;

    new-array v12, v4, [Ljava/lang/Class;

    .line 452
    invoke-virtual {v0, v11, v12}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v11, v4, [Ljava/lang/Object;

    const/4 v12, 0x0

    invoke-virtual {v0, v12, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 460
    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v11
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    cmp-long v0, v9, v11

    if-ltz v0, :cond_6

    .line 426
    invoke-static {v4, v4}, Landroid/view/View;->getDefaultSize(II)I

    move-result v0

    add-int/lit16 v0, v0, 0x5dbe

    int-to-char v0, v0

    invoke-static {v4, v4, v4, v4}, Landroid/graphics/Color;->argb(IIII)I

    move-result v6

    rsub-int v6, v6, 0xf6

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v8

    const-wide/16 v10, -0x1

    cmp-long v8, v8, v10

    const/16 v9, 0x9

    rsub-int/lit8 v15, v8, 0x9

    invoke-static {v0, v6, v15}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    int-to-byte v6, v7

    add-int/lit8 v8, v6, -0x1

    int-to-byte v8, v8

    add-int/lit8 v9, v8, 0x1

    int-to-byte v9, v9

    new-array v10, v7, [Ljava/lang/Object;

    invoke-static {v6, v8, v9, v10}, Lsa/com/stc/ui/deactivate_your_sim/CancelNumberActivity;->m(SIB[Ljava/lang/Object;)V

    aget-object v8, v10, v4

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v0, v8}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v8, 0x0

    invoke-virtual {v0, v8}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const v8, 0x1df24fe2

    :try_start_2
    new-array v9, v3, [Ljava/lang/Object;

    .line 468
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v9, v14

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v9, v7

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v9, v4

    sget-object v8, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v8, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v8

    int-to-byte v8, v8

    rsub-int v8, v8, 0x5dbd

    int-to-char v8, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v10

    const/16 v11, 0x10

    shr-int/2addr v10, v11

    add-int/lit16 v10, v10, 0xf6

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v12

    shr-int/2addr v12, v11

    rsub-int/lit8 v11, v12, 0x8

    invoke-static {v8, v10, v11}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Class;

    int-to-byte v10, v6

    add-int/lit8 v11, v10, -0x1

    int-to-byte v11, v11

    new-array v12, v7, [Ljava/lang/Object;

    invoke-static {v6, v10, v11, v12}, Lsa/com/stc/ui/deactivate_your_sim/CancelNumberActivity;->m(SIB[Ljava/lang/Object;)V

    aget-object v6, v12, v4

    check-cast v6, Ljava/lang/String;

    new-array v10, v3, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v4

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v7

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v14

    invoke-virtual {v8, v6, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v6, v10, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v8, v6, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    new-array v8, v14, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v8, v7

    aput-object v0, v8, v4

    sget-object v0, Lo/MediaBrowserCompat$ItemReceiver;->asBinder:Ljava/util/Map;

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    invoke-static {v4}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    invoke-static {v4}, Landroid/graphics/Color;->blue(I)I

    move-result v6

    int-to-char v6, v6

    invoke-static {v4}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v9

    add-int/lit8 v9, v9, 0x25

    invoke-static {v0, v6, v9}, Lo/MediaBrowserCompat$ItemReceiver;->Logger(ICI)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    int-to-byte v6, v5

    new-array v9, v7, [Ljava/lang/Object;

    invoke-static {v2, v5, v6, v9}, Lsa/com/stc/ui/deactivate_your_sim/CancelNumberActivity;->n(ISB[Ljava/lang/Object;)V

    aget-object v6, v9, v4

    check-cast v6, Ljava/lang/String;

    new-array v9, v14, [Ljava/lang/Class;

    const-class v10, [Ljava/lang/Object;

    aput-object v10, v9, v4

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v9, v7

    invoke-virtual {v0, v6, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sget-object v6, Lo/MediaBrowserCompat$ItemReceiver;->asBinder:Ljava/util/Map;

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v6, v9, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v0, v6, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 572
    sget v6, Lsa/com/stc/ui/deactivate_your_sim/CancelNumberActivity;->mayLaunchUrl:I

    add-int/lit8 v6, v6, 0x2d

    rem-int/lit16 v8, v6, 0x80

    sput v8, Lsa/com/stc/ui/deactivate_your_sim/CancelNumberActivity;->ICustomTabsService:I

    rem-int/2addr v6, v14

    goto/16 :goto_9

    :catchall_0
    move-exception v0

    .line 468
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

    move v0, v7

    goto :goto_4

    :cond_7
    move v0, v4

    :goto_4
    if-eq v0, v7, :cond_8

    move-object/from16 v0, p1

    goto :goto_5

    .line 481
    :cond_8
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    :goto_5
    :try_start_4
    new-array v9, v7, [Ljava/lang/Object;

    aput-object p0, v9, v4

    const/4 v10, 0x0

    .line 460
    invoke-static {v10, v10}, Landroid/graphics/PointF;->length(FF)F

    move-result v11

    cmpl-float v11, v11, v10

    int-to-short v10, v11

    invoke-static {v4}, Landroid/graphics/Color;->green(I)I

    move-result v11

    rsub-int/lit8 v29, v11, -0x2b

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v11

    const/16 v12, 0x10

    shr-int/2addr v11, v12

    rsub-int/lit8 v11, v11, -0x1

    int-to-byte v11, v11

    const v12, -0x1fd47b2e

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v15

    const/16 v25, 0x0

    cmpl-float v15, v15, v25

    add-int v31, v15, v12

    const v12, -0x1981a1d3

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v15

    cmpl-float v15, v15, v25

    sub-int v32, v12, v15

    new-array v12, v7, [Ljava/lang/Object;

    move/from16 v28, v10

    move/from16 v30, v11

    move-object/from16 v33, v12

    invoke-static/range {v28 .. v33}, Lsa/com/stc/ui/deactivate_your_sim/CancelNumberActivity;->p(SIBII[Ljava/lang/Object;)V

    aget-object v10, v12, v4

    check-cast v10, Ljava/lang/String;

    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v11

    const/16 v12, 0x10

    shr-int/2addr v11, v12

    int-to-short v11, v11

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v15

    shr-int/2addr v15, v12

    rsub-int/lit8 v29, v15, -0x2b

    invoke-static {v13, v13}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v12

    rsub-int/lit8 v12, v12, -0x7

    int-to-byte v12, v12

    const v15, -0x1fd47b4d

    const/16 v28, 0x30

    invoke-static/range {v28 .. v28}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v28

    add-int v31, v28, v15

    const v15, -0x1981a1d5

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v28

    const/16 v23, 0x10

    shr-int/lit8 v28, v28, 0x10

    sub-int v32, v15, v28

    new-array v15, v7, [Ljava/lang/Object;

    move/from16 v28, v11

    move/from16 v30, v12

    move-object/from16 v33, v15

    invoke-static/range {v28 .. v33}, Lsa/com/stc/ui/deactivate_your_sim/CancelNumberActivity;->p(SIBII[Ljava/lang/Object;)V

    aget-object v11, v15, v4

    check-cast v11, Ljava/lang/String;

    new-array v12, v7, [Ljava/lang/Class;

    const-class v15, Ljava/lang/Object;

    aput-object v15, v12, v4

    invoke-virtual {v10, v11, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v10

    const/4 v11, 0x0

    invoke-virtual {v10, v11, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_8

    const v10, 0x3d8f49fa

    :try_start_5
    new-array v11, v7, [Ljava/lang/Object;

    .line 504
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v11, v4

    sget-object v10, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v12, -0x6bd627e1

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v10, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    if-eqz v10, :cond_9

    goto :goto_6

    :cond_9
    invoke-static {v4}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v10

    int-to-char v10, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v12

    shr-int/2addr v12, v1

    add-int/lit16 v12, v12, 0xd7

    const/4 v15, 0x0

    invoke-static {v4, v15, v15}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v25

    cmpl-float v28, v25, v15

    rsub-int/lit8 v15, v28, 0x1f

    invoke-static {v10, v12, v15}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Class;

    new-array v12, v7, [Ljava/lang/Class;

    sget-object v15, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v15, v12, v4

    invoke-virtual {v10, v12}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v10

    sget-object v12, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v15, -0x6bd627e1

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-interface {v12, v15, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_6
    check-cast v10, Ljava/lang/reflect/Constructor;

    invoke-virtual {v10, v11}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_7

    const v11, 0x1df24fe2

    :try_start_6
    new-array v12, v8, [Ljava/lang/Object;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v12, v21

    aput-object v10, v12, v3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v12, v14

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v12, v7

    aput-object v0, v12, v4

    sget-object v9, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v10, -0x32962d01

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v9, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    if-eqz v9, :cond_a

    goto :goto_7

    :cond_a
    invoke-static {v4, v4}, Landroid/view/View;->getDefaultSize(II)I

    move-result v9

    add-int/lit16 v9, v9, 0x5dbe

    int-to-char v9, v9

    invoke-static {v13, v4, v4}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v10

    rsub-int v10, v10, 0xf6

    invoke-static {v4, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v11

    add-int/2addr v11, v1

    invoke-static {v9, v10, v11}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Class;

    int-to-byte v10, v7

    add-int/lit8 v11, v10, -0x1

    int-to-byte v11, v11

    add-int/lit8 v15, v11, 0x1

    int-to-byte v15, v15

    new-array v1, v7, [Ljava/lang/Object;

    invoke-static {v10, v11, v15, v1}, Lsa/com/stc/ui/deactivate_your_sim/CancelNumberActivity;->m(SIB[Ljava/lang/Object;)V

    aget-object v1, v1, v4

    check-cast v1, Ljava/lang/String;

    new-array v10, v8, [Ljava/lang/Class;

    const-class v11, Landroid/content/Context;

    aput-object v11, v10, v4

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v7

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v14

    const v11, 0xd75d

    const/4 v15, 0x0

    invoke-static {v15, v15}, Landroid/graphics/PointF;->length(FF)F

    move-result v25

    cmpl-float v29, v25, v15

    sub-int v11, v11, v29

    int-to-char v11, v11

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v15

    shr-int/lit8 v15, v15, 0x16

    rsub-int v15, v15, 0x12c

    invoke-static {v4}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v29

    const/16 v22, 0x11

    add-int/lit8 v8, v29, 0x11

    invoke-static {v11, v15, v8}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Class;

    aput-object v8, v10, v3

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v10, v21

    invoke-virtual {v9, v1, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    sget-object v1, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v8, -0x32962d01

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v1, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_7
    check-cast v9, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v9, v1, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    move-object v1, v8

    check-cast v1, [Ljava/lang/Object;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    if-eqz v0, :cond_b

    .line 460
    sget v0, Lsa/com/stc/ui/deactivate_your_sim/CancelNumberActivity;->mayLaunchUrl:I

    const/16 v8, 0xf

    add-int/2addr v0, v8

    rem-int/lit16 v8, v0, 0x80

    sput v8, Lsa/com/stc/ui/deactivate_your_sim/CancelNumberActivity;->ICustomTabsService:I

    rem-int/2addr v0, v14

    .line 572
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v0

    const/16 v8, 0x10

    shr-int/2addr v0, v8

    rsub-int v0, v0, 0x5dbe

    int-to-char v0, v0

    const/16 v8, 0x30

    invoke-static {v13, v8, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v8

    rsub-int v8, v8, 0xf5

    invoke-static {v4, v4}, Landroid/view/View;->resolveSize(II)I

    move-result v9

    const/16 v10, 0x8

    add-int/2addr v9, v10

    invoke-static {v0, v8, v9}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    int-to-byte v8, v7

    add-int/lit8 v9, v8, -0x1

    int-to-byte v9, v9

    add-int/lit8 v10, v9, 0x1

    int-to-byte v10, v10

    new-array v11, v7, [Ljava/lang/Object;

    invoke-static {v8, v9, v10, v11}, Lsa/com/stc/ui/deactivate_your_sim/CancelNumberActivity;->m(SIB[Ljava/lang/Object;)V

    aget-object v8, v11, v4

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v0, v8}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v8, 0x0

    invoke-virtual {v0, v8, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x1a

    :try_start_7
    new-array v0, v0, [C

    const v8, 0xa421

    aput-char v8, v0, v4

    const v8, 0xa440

    aput-char v8, v0, v7

    const/16 v8, 0x248a

    aput-char v8, v0, v14

    const v8, 0x8360

    aput-char v8, v0, v3

    const/16 v8, 0x162e

    aput-char v8, v0, v21

    const v8, 0x9306

    const/4 v9, 0x5

    aput-char v8, v0, v9

    const v8, 0xecc0

    const/4 v9, 0x6

    aput-char v8, v0, v9

    const/4 v8, 0x7

    const/16 v9, 0x31fa

    aput-char v9, v0, v8

    const/16 v8, 0x7bc6

    const/16 v9, 0x8

    aput-char v8, v0, v9

    const v8, 0xb389

    const/16 v9, 0x9

    aput-char v8, v0, v9

    const/16 v8, 0xa

    const v9, 0xcc48

    aput-char v9, v0, v8

    const/16 v8, 0x112e

    aput-char v8, v0, v20

    const/16 v8, 0xc

    const/16 v9, 0x1b5e

    aput-char v9, v0, v8

    const/16 v8, 0xd

    const/16 v9, 0x520b

    aput-char v9, v0, v8

    const/16 v8, 0xe

    const v9, 0xad9a

    aput-char v9, v0, v8

    const v8, 0xf0cb

    const/16 v9, 0xf

    aput-char v8, v0, v9

    const/16 v8, 0x3ac0

    const/16 v9, 0x10

    aput-char v8, v0, v9

    const/16 v8, 0x7283

    const/16 v9, 0x11

    aput-char v8, v0, v9

    const/16 v8, 0x12

    const v9, 0x8d48

    aput-char v9, v0, v8

    const/16 v8, 0x13

    const v9, 0xd075

    aput-char v9, v0, v8

    const/16 v8, 0x14

    const v9, 0xda6c

    aput-char v9, v0, v8

    const/16 v8, 0x15

    const/16 v9, 0x12cb

    aput-char v9, v0, v8

    const/16 v8, 0x16

    const/16 v9, 0x6ee8

    aput-char v9, v0, v8

    const/16 v8, 0x17

    const v9, 0xb387

    aput-char v9, v0, v8

    const/16 v8, 0x18

    const v9, 0xf9ea

    aput-char v9, v0, v8

    const/16 v8, 0x19

    const/16 v9, 0x316b

    aput-char v9, v0, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v8

    const/16 v9, 0x10

    shr-int/2addr v8, v9

    new-array v9, v7, [Ljava/lang/Object;

    invoke-static {v0, v8, v9}, Lsa/com/stc/ui/deactivate_your_sim/CancelNumberActivity;->o([CI[Ljava/lang/Object;)V

    aget-object v0, v9, v4

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/16 v8, 0x13

    new-array v8, v8, [C

    const v9, 0xdcd6

    aput-char v9, v8, v4

    const v9, 0xdcb3

    aput-char v9, v8, v7

    const v9, 0xc6c4

    aput-char v9, v8, v14

    const/16 v9, 0x6165

    aput-char v9, v8, v3

    const/16 v9, 0x43e4

    aput-char v9, v8, v21

    const/16 v9, 0x714a

    const/4 v10, 0x5

    aput-char v9, v8, v10

    const/16 v9, 0xec0

    const/4 v10, 0x6

    aput-char v9, v8, v10

    const/4 v9, 0x7

    const/16 v10, 0x6432

    aput-char v10, v8, v9

    const/16 v9, 0x32d

    const/16 v10, 0x8

    aput-char v9, v8, v10

    const/16 v9, 0x51cb

    const/16 v10, 0x9

    aput-char v9, v8, v10

    const/16 v9, 0xa

    const/16 v10, 0x2e4d

    aput-char v10, v8, v9

    const/16 v9, 0x4498

    aput-char v9, v8, v20

    const/16 v9, 0xc

    const/16 v10, 0x63a3

    aput-char v10, v8, v9

    const/16 v9, 0xd

    const v10, 0xb057

    aput-char v10, v8, v9

    const/16 v9, 0xe

    const/16 v10, 0x4fdd

    aput-char v10, v8, v9

    const v9, 0xa526

    const/16 v10, 0xf

    aput-char v9, v8, v10

    const/16 v9, 0x4227

    const/16 v10, 0x10

    aput-char v9, v8, v10

    const v9, 0x90d3

    const/16 v10, 0x11

    aput-char v9, v8, v10

    const/16 v9, 0x12

    const/16 v10, 0x6f5c

    aput-char v10, v8, v9

    const/16 v9, 0x30

    invoke-static {v13, v9, v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v9

    add-int/2addr v9, v7

    new-array v10, v7, [Ljava/lang/Object;

    invoke-static {v8, v9, v10}, Lsa/com/stc/ui/deactivate_your_sim/CancelNumberActivity;->o([CI[Ljava/lang/Object;)V

    aget-object v8, v10, v4

    check-cast v8, Ljava/lang/String;

    new-array v9, v4, [Ljava/lang/Class;

    .line 513
    invoke-virtual {v0, v8, v9}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v8, v4, [Ljava/lang/Object;

    const/4 v9, 0x0

    invoke-virtual {v0, v9, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 521
    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v8
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v8

    const/16 v9, 0x10

    shr-int/2addr v8, v9

    rsub-int v8, v8, 0x5dbe

    int-to-char v8, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v10

    const/16 v11, 0x8

    shr-int/2addr v10, v11

    rsub-int v10, v10, 0xf6

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v12

    shr-int/2addr v12, v9

    add-int/2addr v12, v11

    invoke-static {v8, v10, v12}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Class;

    new-array v9, v7, [Ljava/lang/Object;

    invoke-static {v2, v5, v6, v9}, Lsa/com/stc/ui/deactivate_your_sim/CancelNumberActivity;->m(SIB[Ljava/lang/Object;)V

    aget-object v6, v9, v4

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v8, v6}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v6

    const/4 v8, 0x0

    invoke-virtual {v6, v8, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_8

    .line 572
    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_b
    :goto_8
    move-object v0, v1

    .line 561
    :goto_9
    aget-object v1, v0, v7

    check-cast v1, [I

    aget v1, v1, v4

    .line 524
    aget-object v6, v0, v4

    check-cast v6, [I

    aget v6, v6, v4

    if-ne v6, v1, :cond_c

    move v1, v4

    goto :goto_a

    :cond_c
    move v1, v7

    :goto_a
    if-eq v1, v7, :cond_17

    .line 435
    sget v1, Lsa/com/stc/ui/deactivate_your_sim/CancelNumberActivity;->mayLaunchUrl:I

    add-int/lit8 v1, v1, 0x1f

    rem-int/lit16 v6, v1, 0x80

    sput v6, Lsa/com/stc/ui/deactivate_your_sim/CancelNumberActivity;->ICustomTabsService:I

    rem-int/2addr v1, v14

    if-nez v1, :cond_d

    move v1, v4

    goto :goto_b

    :cond_d
    move v1, v7

    :goto_b
    if-eq v1, v7, :cond_12

    .line 540
    aget-object v1, v0, v14

    check-cast v1, [I

    aget v1, v1, v4

    const/16 v6, 0x57

    :try_start_8
    new-array v8, v3, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v8, v14

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v8, v7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v8, v4

    sget-object v1, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_e

    goto :goto_c

    :cond_e
    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v9

    cmp-long v1, v9, v18

    add-int/lit16 v1, v1, 0x5dbd

    int-to-char v1, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v6

    const/16 v9, 0x10

    shr-int/2addr v6, v9

    add-int/lit16 v6, v6, 0xf6

    invoke-static {v13, v13}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v9

    const/16 v10, 0x8

    rsub-int/lit8 v9, v9, 0x8

    invoke-static {v1, v6, v9}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    int-to-byte v6, v7

    int-to-byte v9, v6

    add-int/lit8 v10, v9, -0x1

    int-to-byte v10, v10

    new-array v11, v7, [Ljava/lang/Object;

    invoke-static {v6, v9, v10, v11}, Lsa/com/stc/ui/deactivate_your_sim/CancelNumberActivity;->m(SIB[Ljava/lang/Object;)V

    aget-object v6, v11, v4

    check-cast v6, Ljava/lang/String;

    new-array v3, v3, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v3, v4

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v3, v7

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v3, v14

    invoke-virtual {v1, v6, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    sget-object v3, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v3, v6, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_c
    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :try_start_9
    new-array v3, v14, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v7

    aput-object v0, v3, v4

    sget-object v0, Lo/MediaBrowserCompat$ItemReceiver;->asBinder:Ljava/util/Map;

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_f

    goto :goto_d

    :cond_f
    const/4 v0, 0x0

    invoke-static {v4, v0, v0}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v1

    cmpl-float v0, v1, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v1

    const/16 v6, 0x8

    shr-int/2addr v1, v6

    int-to-char v1, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v8

    cmp-long v6, v8, v18

    add-int/lit8 v6, v6, 0x24

    invoke-static {v0, v1, v6}, Lo/MediaBrowserCompat$ItemReceiver;->Logger(ICI)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    int-to-byte v1, v5

    new-array v6, v7, [Ljava/lang/Object;

    invoke-static {v2, v5, v1, v6}, Lsa/com/stc/ui/deactivate_your_sim/CancelNumberActivity;->n(ISB[Ljava/lang/Object;)V

    aget-object v1, v6, v4

    check-cast v1, Ljava/lang/String;

    new-array v2, v14, [Ljava/lang/Class;

    const-class v5, [Ljava/lang/Object;

    aput-object v5, v2, v4

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v2, v7

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sget-object v1, Lo/MediaBrowserCompat$ItemReceiver;->asBinder:Ljava/util/Map;

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_d
    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    goto/16 :goto_10

    :catchall_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_10

    throw v1

    :cond_10
    throw v0

    :catchall_3
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_11

    throw v1

    :cond_11
    throw v0

    :cond_12
    aget-object v1, v0, v14

    check-cast v1, [I

    aget v1, v1, v4

    :try_start_a
    new-array v6, v3, [Ljava/lang/Object;

    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v14

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v6, v4

    sget-object v1, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v1, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_13

    goto :goto_e

    :cond_13
    invoke-static {v4, v4}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v8

    cmp-long v1, v8, v18

    rsub-int v1, v1, 0x5dbd

    int-to-char v1, v1

    invoke-static {v4}, Landroid/graphics/Color;->alpha(I)I

    move-result v8

    add-int/lit16 v8, v8, 0xf6

    invoke-static {v4}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v9

    const-wide/16 v11, 0x0

    cmpl-double v9, v9, v11

    const/16 v10, 0x8

    add-int/2addr v9, v10

    invoke-static {v1, v8, v9}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    int-to-byte v8, v7

    int-to-byte v9, v8

    add-int/lit8 v10, v9, -0x1

    int-to-byte v10, v10

    new-array v11, v7, [Ljava/lang/Object;

    invoke-static {v8, v9, v10, v11}, Lsa/com/stc/ui/deactivate_your_sim/CancelNumberActivity;->m(SIB[Ljava/lang/Object;)V

    aget-object v8, v11, v4

    check-cast v8, Ljava/lang/String;

    new-array v3, v3, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v3, v4

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v3, v7

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v3, v14

    invoke-virtual {v1, v8, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    sget-object v3, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v3, v8, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_e
    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    :try_start_b
    new-array v3, v14, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v7

    aput-object v0, v3, v4

    sget-object v0, Lo/MediaBrowserCompat$ItemReceiver;->asBinder:Ljava/util/Map;

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_14

    goto :goto_f

    :cond_14
    invoke-static {v4}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v1

    const/16 v6, 0x10

    shr-int/2addr v1, v6

    int-to-char v1, v1

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v8

    cmp-long v6, v8, v18

    rsub-int/lit8 v6, v6, 0x26

    invoke-static {v0, v1, v6}, Lo/MediaBrowserCompat$ItemReceiver;->Logger(ICI)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    int-to-byte v1, v5

    new-array v6, v7, [Ljava/lang/Object;

    invoke-static {v2, v5, v1, v6}, Lsa/com/stc/ui/deactivate_your_sim/CancelNumberActivity;->n(ISB[Ljava/lang/Object;)V

    aget-object v1, v6, v4

    check-cast v1, Ljava/lang/String;

    new-array v2, v14, [Ljava/lang/Class;

    const-class v5, [Ljava/lang/Object;

    aput-object v5, v2, v4

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v2, v7

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sget-object v1, Lo/MediaBrowserCompat$ItemReceiver;->asBinder:Ljava/util/Map;

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_f
    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    :goto_10
    return-void

    :catchall_4
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_15

    throw v1

    :cond_15
    throw v0

    :catchall_5
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_16

    throw v1

    :cond_16
    throw v0

    .line 548
    :cond_17
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    .line 561
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_6
    move-exception v0

    .line 504
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_18

    throw v1

    :cond_18
    throw v0

    :catchall_7
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_19

    throw v1

    :cond_19
    throw v0

    :catchall_8
    move-exception v0

    .line 572
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1a

    .line 540
    throw v1

    .line 468
    :cond_1a
    throw v0

    .line 521
    :catch_1
    new-instance v0, Ljava/lang/RuntimeException;

    .line 435
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public getContactNumberTitle()Ljava/lang/String;
    .locals 5

    sget v0, Lsa/com/stc/ui/deactivate_your_sim/CancelNumberActivity;->ICustomTabsService:I

    add-int/lit8 v0, v0, 0x3

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/deactivate_your_sim/CancelNumberActivity;->mayLaunchUrl:I

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

    const v4, 0x7f140407

    if-eqz v0, :cond_1

    .line 405
    invoke-virtual {p0, v4}, Lsa/com/stc/ui/deactivate_your_sim/CancelNumberActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v3, 0x48

    :try_start_0
    div-int/2addr v3, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    .line 0
    throw v0

    .line 405
    :cond_1
    invoke-virtual {p0, v4}, Lsa/com/stc/ui/deactivate_your_sim/CancelNumberActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_1
    sget v3, Lsa/com/stc/ui/deactivate_your_sim/CancelNumberActivity;->mayLaunchUrl:I

    add-int/lit8 v3, v3, 0x37

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lsa/com/stc/ui/deactivate_your_sim/CancelNumberActivity;->ICustomTabsService:I

    rem-int/lit8 v3, v3, 0x2

    if-nez v3, :cond_2

    move v3, v2

    goto :goto_2

    :cond_2
    move v3, v1

    :goto_2
    if-eq v3, v1, :cond_3

    const/16 v1, 0x4b

    :try_start_1
    div-int/2addr v1, v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-object v0

    :catchall_1
    move-exception v0

    .line 0
    throw v0

    :cond_3
    return-object v0
.end method

.method public getNumbersCantBeContact()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 409
    sget v0, Lsa/com/stc/ui/deactivate_your_sim/CancelNumberActivity;->ICustomTabsService:I

    add-int/lit8 v0, v0, 0x3

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/deactivate_your_sim/CancelNumberActivity;->mayLaunchUrl:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    const v3, -0x50e691b9

    const v4, 0x50e691b9

    const v5, 0x3a5fc1f1

    if-eq v0, v2, :cond_1

    new-array v0, v2, [Ljava/lang/String;

    new-array v6, v2, [Ljava/lang/Object;

    aput-object p0, v6, v1

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget v1, v1, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/2addr v1, v5

    invoke-static {v6, v4, v3, v1}, Lsa/com/stc/ui/deactivate_your_sim/CancelNumberActivity;->valueOf([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsa/com/stc/ui/deactivate_your_sim/CancelNumberViewModel;

    invoke-virtual {v1}, Lsa/com/stc/ui/deactivate_your_sim/CancelNumberViewModel;->newSession()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v2

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->Logger([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    goto :goto_1

    :cond_1
    :try_start_0
    new-array v0, v2, [Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v1

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v6

    iget v6, v6, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/2addr v6, v5

    invoke-static {v2, v4, v3, v6}, Lsa/com/stc/ui/deactivate_your_sim/CancelNumberActivity;->valueOf([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsa/com/stc/ui/deactivate_your_sim/CancelNumberViewModel;

    invoke-virtual {v2}, Lsa/com/stc/ui/deactivate_your_sim/CancelNumberViewModel;->newSession()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->Logger([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    check-cast v0, Ljava/util/List;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :goto_1
    return-object v0

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    .line 0
    throw v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 267
    invoke-super {p0, p1, p2, p3}, Lsa/com/stc/ui/deactivate_your_sim/Hilt_CancelNumberActivity;->onActivityResult(IILandroid/content/Intent;)V

    const/16 p3, 0x1eae

    const/16 v0, 0x14

    if-ne p1, p3, :cond_0

    const/16 p1, 0x19

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    if-eq p1, v0, :cond_1

    sget p1, Lsa/com/stc/ui/deactivate_your_sim/CancelNumberActivity;->ICustomTabsService:I

    add-int/lit8 p1, p1, 0x73

    rem-int/lit16 p3, p1, 0x80

    sput p3, Lsa/com/stc/ui/deactivate_your_sim/CancelNumberActivity;->mayLaunchUrl:I

    rem-int/lit8 p1, p1, 0x2

    const/4 p1, -0x1

    if-ne p2, p1, :cond_1

    .line 269
    new-instance p2, Landroid/content/Intent;

    invoke-direct {p2}, Landroid/content/Intent;-><init>()V

    :try_start_0
    invoke-virtual {p0, p1, p2}, Lsa/com/stc/ui/deactivate_your_sim/CancelNumberActivity;->setResult(ILandroid/content/Intent;)V

    .line 270
    invoke-virtual {p0}, Lsa/com/stc/ui/deactivate_your_sim/CancelNumberActivity;->finish()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 267
    throw p1

    :cond_1
    :goto_1
    sget p1, Lsa/com/stc/ui/deactivate_your_sim/CancelNumberActivity;->mayLaunchUrl:I

    add-int/lit8 p1, p1, 0x2f

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lsa/com/stc/ui/deactivate_your_sim/CancelNumberActivity;->ICustomTabsService:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_2

    const/4 p1, 0x0

    goto :goto_2

    :cond_2
    const/4 p1, 0x1

    :goto_2
    if-eqz p1, :cond_3

    return-void

    :cond_3
    const/4 p1, 0x0

    :try_start_1
    array-length p1, p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    throw p1
.end method

.method public onConfirmBtnClicked()V
    .locals 5

    .line 354
    sget v0, Lsa/com/stc/ui/deactivate_your_sim/CancelNumberActivity;->mayLaunchUrl:I

    add-int/lit8 v0, v0, 0x59

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/deactivate_your_sim/CancelNumberActivity;->ICustomTabsService:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    invoke-super {p0}, Lsa/com/stc/ui/deactivate_your_sim/Hilt_CancelNumberActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f141ea4

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x24

    const/16 v4, 0x25

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/String;->codePointAt(I)I

    move-result v2

    const v3, -0x3fd13cfa

    add-int/2addr v2, v3

    const v3, -0x4894d4f1

    const v4, 0x4894d4f2

    invoke-static {v0, v3, v4, v2}, Lsa/com/stc/ui/deactivate_your_sim/CancelNumberActivity;->valueOf([Ljava/lang/Object;III)Ljava/lang/Object;

    sget v0, Lsa/com/stc/ui/deactivate_your_sim/CancelNumberActivity;->ICustomTabsService:I

    add-int/lit8 v0, v0, 0x53

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lsa/com/stc/ui/deactivate_your_sim/CancelNumberActivity;->mayLaunchUrl:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v2, 0x3a

    if-eqz v0, :cond_0

    move v1, v2

    :cond_0
    if-eq v1, v2, :cond_1

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

.method public onContactNumberSelected(Ljava/lang/String;Ljava/lang/String;)V
    .locals 23

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v3, p2

    .line 366
    sget v2, Lsa/com/stc/ui/deactivate_your_sim/CancelNumberActivity;->ICustomTabsService:I

    add-int/lit8 v2, v2, 0x1b

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lsa/com/stc/ui/deactivate_your_sim/CancelNumberActivity;->mayLaunchUrl:I

    rem-int/lit8 v2, v2, 0x2

    const/16 v4, 0x25

    if-eqz v2, :cond_0

    move v2, v4

    goto :goto_0

    :cond_0
    const/16 v2, 0x3e

    :goto_0
    const-string v5, "null cannot be cast to non-null type kotlin.String"

    const/4 v6, 0x0

    const-string v7, ""

    const/4 v8, 0x0

    if-eq v2, v4, :cond_2

    .line 0
    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 362
    invoke-virtual/range {p0 .. p0}, Lsa/com/stc/ui/deactivate_your_sim/CancelNumberActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    const-class v4, Lsa/com/stc/ui/common/select_contact_number/SelectContactNumberFragment;

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {v2, v4}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v2

    instance-of v4, v2, Lsa/com/stc/ui/common/select_contact_number/SelectContactNumberFragment;

    const/16 v5, 0x32

    if-eqz v4, :cond_1

    move v4, v5

    goto :goto_1

    :cond_1
    const/16 v4, 0x62

    :goto_1
    if-eq v4, v5, :cond_3

    goto :goto_2

    .line 381
    :cond_2
    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 362
    invoke-virtual/range {p0 .. p0}, Lsa/com/stc/ui/deactivate_your_sim/CancelNumberActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    const-class v4, Lsa/com/stc/ui/common/select_contact_number/SelectContactNumberFragment;

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {v2, v4}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v2

    instance-of v4, v2, Lsa/com/stc/ui/common/select_contact_number/SelectContactNumberFragment;

    const/16 v5, 0x5a

    :try_start_0
    div-int/2addr v5, v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v4, :cond_4

    .line 0
    :cond_3
    check-cast v2, Lsa/com/stc/ui/common/select_contact_number/SelectContactNumberFragment;

    goto :goto_3

    :cond_4
    :goto_2
    move-object v2, v6

    .line 363
    :goto_3
    sget-object v4, Lsa/com/stc/utils/StringUtils;->Companion:Lsa/com/stc/utils/StringUtils$Companion;

    invoke-virtual {v4, v0}, Lsa/com/stc/utils/StringUtils$Companion;->extraCallbackWithResult(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    new-array v9, v5, [Ljava/lang/Object;

    aput-object v1, v9, v8

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v10

    iget v10, v10, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const v11, 0x3a5fc1f1

    add-int/2addr v10, v11

    const v12, 0x50e691b9

    const v13, -0x50e691b9

    invoke-static {v9, v12, v13, v10}, Lsa/com/stc/ui/deactivate_your_sim/CancelNumberActivity;->valueOf([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lsa/com/stc/ui/deactivate_your_sim/CancelNumberViewModel;

    invoke-virtual {v9}, Lsa/com/stc/ui/deactivate_your_sim/CancelNumberViewModel;->newSession()Ljava/lang/String;

    move-result-object v9

    invoke-static {v4, v9}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    const/16 v9, 0x1e

    if-eqz v4, :cond_5

    const/16 v4, 0x23

    goto :goto_4

    :cond_5
    move v4, v9

    :goto_4
    if-eq v4, v9, :cond_8

    sget v0, Lsa/com/stc/ui/deactivate_your_sim/CancelNumberActivity;->ICustomTabsService:I

    add-int/lit8 v0, v0, 0x77

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lsa/com/stc/ui/deactivate_your_sim/CancelNumberActivity;->mayLaunchUrl:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_6

    :try_start_1
    array-length v0, v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v2, :cond_7

    goto/16 :goto_6

    :catchall_0
    move-exception v0

    move-object v2, v0

    .line 366
    throw v2

    :cond_6
    if-nez v2, :cond_7

    goto/16 :goto_6

    :cond_7
    const v0, 0x7f141cbb

    .line 364
    invoke-virtual {v1, v0}, Lsa/com/stc/ui/deactivate_your_sim/CancelNumberActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lsa/com/stc/ui/common/select_contact_number/SelectContactNumberFragment;->LogLevel(Ljava/lang/String;)V

    .line 381
    sget v0, Lsa/com/stc/ui/deactivate_your_sim/CancelNumberActivity;->ICustomTabsService:I

    add-int/lit8 v0, v0, 0x37

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lsa/com/stc/ui/deactivate_your_sim/CancelNumberActivity;->mayLaunchUrl:I

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_6

    :cond_8
    if-nez v2, :cond_9

    goto :goto_5

    .line 366
    :cond_9
    invoke-static {v2, v6, v5, v6}, Lsa/com/stc/ui/common/select_contact_number/SelectContactNumberFragment;->LogLevel$default(Lsa/com/stc/ui/common/select_contact_number/SelectContactNumberFragment;Ljava/lang/String;ILjava/lang/Object;)V

    :goto_5
    new-array v2, v5, [Ljava/lang/Object;

    aput-object v1, v2, v8

    .line 367
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v4

    iget v4, v4, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/2addr v4, v11

    invoke-static {v2, v12, v13, v4}, Lsa/com/stc/ui/deactivate_your_sim/CancelNumberActivity;->valueOf([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsa/com/stc/ui/deactivate_your_sim/CancelNumberViewModel;

    invoke-virtual {v2, v0}, Lsa/com/stc/ui/deactivate_your_sim/CancelNumberViewModel;->getValue(Ljava/lang/String;)V

    new-array v2, v5, [Ljava/lang/Object;

    aput-object v1, v2, v8

    .line 368
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v4

    iget v4, v4, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/2addr v4, v11

    invoke-static {v2, v12, v13, v4}, Lsa/com/stc/ui/deactivate_your_sim/CancelNumberActivity;->valueOf([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsa/com/stc/ui/deactivate_your_sim/CancelNumberViewModel;

    invoke-virtual {v2, v0}, Lsa/com/stc/ui/deactivate_your_sim/CancelNumberViewModel;->valueOf(Ljava/lang/String;)V

    .line 369
    new-instance v2, Ljava/util/TreeMap;

    move-object/from16 v18, v2

    invoke-direct {v2}, Ljava/util/TreeMap;-><init>()V

    .line 370
    check-cast v2, Ljava/util/Map;

    sget-object v4, Lsa/com/stc/utils/StringUtils;->Companion:Lsa/com/stc/utils/StringUtils$Companion;

    new-array v6, v5, [Ljava/lang/Object;

    aput-object v1, v6, v8

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v9

    iget v9, v9, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/2addr v9, v11

    invoke-static {v6, v12, v13, v9}, Lsa/com/stc/ui/deactivate_your_sim/CancelNumberActivity;->valueOf([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lsa/com/stc/ui/deactivate_your_sim/CancelNumberViewModel;

    invoke-virtual {v6}, Lsa/com/stc/ui/deactivate_your_sim/CancelNumberViewModel;->newSession()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Lsa/com/stc/utils/StringUtils$Companion;->extraCallbackWithResult(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v6, "param1"

    invoke-interface {v2, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array v2, v5, [Ljava/lang/Object;

    aput-object v1, v2, v8

    .line 371
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v4

    iget v4, v4, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/2addr v4, v11

    invoke-static {v2, v12, v13, v4}, Lsa/com/stc/ui/deactivate_your_sim/CancelNumberActivity;->valueOf([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsa/com/stc/ui/deactivate_your_sim/CancelNumberViewModel;

    sget-object v4, Lsa/com/stc/ui/deactivate_your_sim/CancelNumberViewModel$CancellationContactType;->NUMBER:Lsa/com/stc/ui/deactivate_your_sim/CancelNumberViewModel$CancellationContactType;

    invoke-virtual {v2, v4}, Lsa/com/stc/ui/deactivate_your_sim/CancelNumberViewModel;->Logger(Lsa/com/stc/ui/deactivate_your_sim/CancelNumberViewModel$CancellationContactType;)V

    .line 372
    sget-object v2, Lsa/com/stc/ui/otp/OtpFragment;->Companion:Lsa/com/stc/ui/otp/OtpFragment$Companion;

    .line 375
    sget-object v5, Lsa/com/stc/data/entities/otp/TransactionType;->CANCEL_SERVICE_CONTACT:Lsa/com/stc/data/entities/otp/TransactionType;

    const v4, 0x7f140407

    .line 377
    invoke-virtual {v1, v4}, Lsa/com/stc/ui/deactivate_your_sim/CancelNumberActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    move-object v9, v4

    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x4

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const v21, 0x33fb0

    const/16 v22, 0x0

    move-object/from16 v3, p2

    move-object/from16 v17, p1

    .line 372
    invoke-static/range {v2 .. v22}, Lsa/com/stc/ui/otp/OtpFragment$Companion;->LogLevel$default(Lsa/com/stc/ui/otp/OtpFragment$Companion;Ljava/lang/String;ILsa/com/stc/data/entities/otp/TransactionType;ZZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;ILjava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/util/TreeMap;ZLjava/lang/String;ILjava/lang/Object;)Lsa/com/stc/ui/otp/OtpFragment;

    move-result-object v0

    .line 381
    invoke-virtual/range {p0 .. p0}, Lsa/com/stc/ui/deactivate_your_sim/CancelNumberActivity;->valueOf()Lsa/com/stc/base/Navigator;

    move-result-object v2

    move-object v3, v0

    check-cast v3, Landroidx/fragment/app/Fragment;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lsa/com/stc/base/Navigator;->getValue$default(Lsa/com/stc/base/Navigator;Landroidx/fragment/app/Fragment;ZLjava/lang/String;ILjava/lang/Object;)V

    :goto_6
    return-void

    :catchall_1
    move-exception v0

    move-object v2, v0

    .line 0
    throw v2
.end method

.method public onContactNumberSelected(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 2

    .line 37
    sget v0, Lsa/com/stc/ui/deactivate_your_sim/CancelNumberActivity;->mayLaunchUrl:I

    add-int/lit8 v0, v0, 0x5d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/deactivate_your_sim/CancelNumberActivity;->ICustomTabsService:I

    rem-int/lit8 v0, v0, 0x2

    move-object v0, p0

    check-cast v0, Lsa/com/stc/ui/common/select_contact_number/SelectContactNumberFragment$ContactNumberListener;

    invoke-static {v0, p1, p2, p3}, Lsa/com/stc/ui/common/select_contact_number/SelectContactNumberFragment$ContactNumberListener$DefaultImpls;->onContactNumberSelected(Lsa/com/stc/ui/common/select_contact_number/SelectContactNumberFragment$ContactNumberListener;Ljava/lang/String;Ljava/lang/String;I)V

    sget p1, Lsa/com/stc/ui/deactivate_your_sim/CancelNumberActivity;->mayLaunchUrl:I

    add-int/lit8 p1, p1, 0x4f

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lsa/com/stc/ui/deactivate_your_sim/CancelNumberActivity;->ICustomTabsService:I

    rem-int/lit8 p1, p1, 0x2

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 11

    .line 260
    sget v0, Lsa/com/stc/ui/deactivate_your_sim/CancelNumberActivity;->ICustomTabsService:I

    add-int/lit8 v0, v0, 0x23

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/deactivate_your_sim/CancelNumberActivity;->mayLaunchUrl:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    .line 237
    invoke-super {p0, p1}, Lsa/com/stc/ui/deactivate_your_sim/Hilt_CancelNumberActivity;->onCreate(Landroid/os/Bundle;)V

    .line 238
    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lsa/com/stc/uicomponent/Utils/ExtentionsKt;->LogLevel(Landroid/content/Context;)Landroid/app/Dialog;

    move-result-object v0

    iput-object v0, p0, Lsa/com/stc/ui/deactivate_your_sim/CancelNumberActivity;->onPostMessage:Landroid/app/Dialog;

    const v0, 0x7f0d0026

    .line 239
    invoke-virtual {p0, v0}, Lsa/com/stc/ui/deactivate_your_sim/CancelNumberActivity;->setContentView(I)V

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const v4, -0x189d8504

    .line 246
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v5

    iget v5, v5, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/2addr v5, v4

    const v4, 0x40ec0ff5

    const v6, -0x40ec0ff3

    invoke-static {v2, v4, v6, v5}, Lsa/com/stc/ui/deactivate_your_sim/CancelNumberActivity;->valueOf([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 248
    invoke-virtual {p0}, Lsa/com/stc/ui/deactivate_your_sim/CancelNumberActivity;->Logger()Lsa/com/stc/base/DeeplinkParams;

    move-result-object v2

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    .line 256
    :cond_0
    invoke-virtual {v2}, Lsa/com/stc/base/DeeplinkParams;->LogLevel()Ljava/lang/String;

    move-result-object v2

    :goto_0
    const-string v4, "retention_pro"

    .line 249
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/16 v4, 0x52

    if-eqz v2, :cond_1

    move v2, v4

    goto :goto_1

    :cond_1
    const/16 v2, 0x2c

    :goto_1
    const v5, -0x50e691b9

    const v6, 0x50e691b9

    const v7, 0x3a5fc1f1

    if-eq v2, v4, :cond_2

    new-array v2, v0, [Ljava/lang/Object;

    aput-object p0, v2, v3

    .line 250
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v4

    iget v4, v4, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/2addr v4, v7

    invoke-static {v2, v6, v5, v4}, Lsa/com/stc/ui/deactivate_your_sim/CancelNumberActivity;->valueOf([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsa/com/stc/ui/deactivate_your_sim/CancelNumberViewModel;

    invoke-virtual {p0}, Lsa/com/stc/ui/deactivate_your_sim/CancelNumberActivity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    invoke-virtual {v2, v4}, Lsa/com/stc/ui/deactivate_your_sim/CancelNumberViewModel;->LogLevel(Landroid/content/Intent;)V

    goto :goto_2

    :cond_2
    new-array v2, v0, [Ljava/lang/Object;

    aput-object p0, v2, v3

    .line 249
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v4

    iget v4, v4, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/2addr v4, v7

    invoke-static {v2, v6, v5, v4}, Lsa/com/stc/ui/deactivate_your_sim/CancelNumberActivity;->valueOf([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsa/com/stc/ui/deactivate_your_sim/CancelNumberViewModel;

    invoke-virtual {v2}, Lsa/com/stc/ui/deactivate_your_sim/CancelNumberViewModel;->asInterface()V

    :goto_2
    new-array v2, v0, [Ljava/lang/Object;

    aput-object p0, v2, v3

    .line 253
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v4

    iget v4, v4, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/2addr v4, v7

    invoke-static {v2, v6, v5, v4}, Lsa/com/stc/ui/deactivate_your_sim/CancelNumberActivity;->valueOf([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsa/com/stc/ui/deactivate_your_sim/CancelNumberViewModel;

    invoke-virtual {v2}, Lsa/com/stc/ui/deactivate_your_sim/CancelNumberViewModel;->onMessageChannelReady()Lsa/com/stc/ui/deactivate_your_sim/CancelNumberViewModel$FragmentType;

    move-result-object v2

    if-nez v2, :cond_3

    move v4, v1

    goto :goto_3

    :cond_3
    const/16 v4, 0x4e

    :goto_3
    if-eq v4, v1, :cond_4

    .line 256
    sget-object v4, Lsa/com/stc/ui/deactivate_your_sim/CancelNumberActivity$WhenMappings;->LogLevel:[I

    invoke-virtual {v2}, Lsa/com/stc/ui/deactivate_your_sim/CancelNumberViewModel$FragmentType;->ordinal()I

    move-result v2

    aget v2, v4, v2

    goto :goto_4

    :cond_4
    const/4 v2, -0x1

    :goto_4
    const v4, 0x7f0a0282

    const-string v8, ""

    if-eq v2, v0, :cond_7

    sget v9, Lsa/com/stc/ui/deactivate_your_sim/CancelNumberActivity;->ICustomTabsService:I

    add-int/lit8 v9, v9, 0x43

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lsa/com/stc/ui/deactivate_your_sim/CancelNumberActivity;->mayLaunchUrl:I

    rem-int/2addr v9, v1

    if-eqz v9, :cond_5

    if-eq v2, v1, :cond_6

    goto :goto_5

    :cond_5
    if-eq v2, v1, :cond_6

    :goto_5
    sget p1, Lsa/com/stc/ui/deactivate_your_sim/CancelNumberActivity;->ICustomTabsService:I

    add-int/lit8 p1, p1, 0x23

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lsa/com/stc/ui/deactivate_your_sim/CancelNumberActivity;->mayLaunchUrl:I

    rem-int/2addr p1, v1

    goto :goto_6

    :cond_6
    new-array v0, v0, [Ljava/lang/Object;

    aput-object p0, v0, v3

    .line 259
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget v1, v1, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/2addr v1, v7

    invoke-static {v0, v6, v5, v1}, Lsa/com/stc/ui/deactivate_your_sim/CancelNumberActivity;->valueOf([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsa/com/stc/ui/deactivate_your_sim/CancelNumberViewModel;

    sget-object v1, Lsa/com/stc/ui/deactivate_your_sim/CancelNumberViewModel$RetentionType;->REACTIVE:Lsa/com/stc/ui/deactivate_your_sim/CancelNumberViewModel$RetentionType;

    invoke-virtual {v0, v1}, Lsa/com/stc/ui/deactivate_your_sim/CancelNumberViewModel;->LogLevel(Lsa/com/stc/ui/deactivate_your_sim/CancelNumberViewModel$RetentionType;)V

    .line 260
    invoke-virtual {p0}, Lsa/com/stc/ui/deactivate_your_sim/CancelNumberActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lsa/com/stc/base/Navigator;

    sget-object v2, Lsa/com/stc/ui/deactivate_your_sim/RetentionOffersFragment;->Companion:Lsa/com/stc/ui/deactivate_your_sim/RetentionOffersFragment$Companion;

    const v3, 0x7f140407

    invoke-virtual {p0, v3}, Lsa/com/stc/ui/deactivate_your_sim/CancelNumberActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lsa/com/stc/ui/deactivate_your_sim/RetentionOffersFragment$Companion;->getValue(Ljava/lang/String;)Lsa/com/stc/ui/deactivate_your_sim/RetentionOffersFragment;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/Fragment;

    invoke-direct {v1, v0, v4, v2, p1}, Lsa/com/stc/base/Navigator;-><init>(Landroidx/fragment/app/FragmentManager;ILandroidx/fragment/app/Fragment;Landroid/os/Bundle;)V

    invoke-virtual {p0, v1}, Lsa/com/stc/ui/deactivate_your_sim/CancelNumberActivity;->values(Lsa/com/stc/base/Navigator;)V

    goto :goto_6

    :cond_7
    new-array v0, v0, [Ljava/lang/Object;

    aput-object p0, v0, v3

    .line 255
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget v1, v1, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/2addr v1, v7

    invoke-static {v0, v6, v5, v1}, Lsa/com/stc/ui/deactivate_your_sim/CancelNumberActivity;->valueOf([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsa/com/stc/ui/deactivate_your_sim/CancelNumberViewModel;

    sget-object v1, Lsa/com/stc/ui/deactivate_your_sim/CancelNumberViewModel$RetentionType;->PROACTIVE:Lsa/com/stc/ui/deactivate_your_sim/CancelNumberViewModel$RetentionType;

    invoke-virtual {v0, v1}, Lsa/com/stc/ui/deactivate_your_sim/CancelNumberViewModel;->LogLevel(Lsa/com/stc/ui/deactivate_your_sim/CancelNumberViewModel$RetentionType;)V

    .line 256
    invoke-virtual {p0}, Lsa/com/stc/ui/deactivate_your_sim/CancelNumberActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lsa/com/stc/base/Navigator;

    sget-object v2, Lsa/com/stc/ui/deactivate_your_sim/CancelNumberFragment;->Companion:Lsa/com/stc/ui/deactivate_your_sim/CancelNumberFragment$Companion;

    invoke-virtual {v2}, Lsa/com/stc/ui/deactivate_your_sim/CancelNumberFragment$Companion;->LogLevel()Lsa/com/stc/ui/deactivate_your_sim/CancelNumberFragment;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/Fragment;

    invoke-direct {v1, v0, v4, v2, p1}, Lsa/com/stc/base/Navigator;-><init>(Landroidx/fragment/app/FragmentManager;ILandroidx/fragment/app/Fragment;Landroid/os/Bundle;)V

    invoke-virtual {p0, v1}, Lsa/com/stc/ui/deactivate_your_sim/CancelNumberActivity;->values(Lsa/com/stc/base/Navigator;)V

    :goto_6
    return-void
.end method

.method public onDoneButtonClicked(Landroid/view/View;I)V
    .locals 1

    const-string p2, ""

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, -0x1

    .line 177
    new-instance p2, Landroid/content/Intent;

    invoke-direct {p2}, Landroid/content/Intent;-><init>()V

    invoke-virtual {p0, p1, p2}, Lsa/com/stc/ui/deactivate_your_sim/CancelNumberActivity;->setResult(ILandroid/content/Intent;)V

    .line 178
    invoke-virtual {p0}, Lsa/com/stc/ui/deactivate_your_sim/CancelNumberActivity;->finish()V

    .line 0
    sget p1, Lsa/com/stc/ui/deactivate_your_sim/CancelNumberActivity;->ICustomTabsService:I

    add-int/lit8 p1, p1, 0x55

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lsa/com/stc/ui/deactivate_your_sim/CancelNumberActivity;->mayLaunchUrl:I

    rem-int/lit8 p1, p1, 0x2

    const/4 p2, 0x0

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    move p1, p2

    :goto_0
    if-eq p1, v0, :cond_1

    return-void

    :cond_1
    :try_start_0
    div-int/2addr v0, p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 178
    throw p1
.end method

.method public onEmailSubmitClick(Ljava/lang/String;I)V
    .locals 6

    .line 345
    :try_start_0
    sget p2, Lsa/com/stc/ui/deactivate_your_sim/CancelNumberActivity;->mayLaunchUrl:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 p2, p2, 0x61

    rem-int/lit16 v0, p2, 0x80

    sput v0, Lsa/com/stc/ui/deactivate_your_sim/CancelNumberActivity;->ICustomTabsService:I

    rem-int/lit8 p2, p2, 0x2

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p2, :cond_0

    move p2, v0

    goto :goto_0

    :cond_0
    move p2, v1

    :goto_0
    const v2, -0x50e691b9

    const v3, 0x50e691b9

    const v4, 0x3a5fc1f1

    const-string v5, ""

    if-eqz p2, :cond_1

    .line 0
    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    new-array p2, v0, [Ljava/lang/Object;

    aput-object p0, p2, v1

    .line 344
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/2addr v0, v4

    invoke-static {p2, v3, v2, v0}, Lsa/com/stc/ui/deactivate_your_sim/CancelNumberActivity;->valueOf([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lsa/com/stc/ui/deactivate_your_sim/CancelNumberViewModel;

    invoke-virtual {p2, p1}, Lsa/com/stc/ui/deactivate_your_sim/CancelNumberViewModel;->LogLevel(Ljava/lang/String;)V

    .line 345
    invoke-direct {p0}, Lsa/com/stc/ui/deactivate_your_sim/CancelNumberActivity;->onNavigationEvent()V

    const/4 p1, 0x0

    :try_start_1
    array-length p1, p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    throw p1

    :cond_1
    :try_start_2
    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    new-array p2, v0, [Ljava/lang/Object;

    aput-object p0, p2, v1

    .line 344
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/2addr v0, v4

    invoke-static {p2, v3, v2, v0}, Lsa/com/stc/ui/deactivate_your_sim/CancelNumberActivity;->valueOf([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lsa/com/stc/ui/deactivate_your_sim/CancelNumberViewModel;

    invoke-virtual {p2, p1}, Lsa/com/stc/ui/deactivate_your_sim/CancelNumberViewModel;->LogLevel(Ljava/lang/String;)V

    .line 345
    invoke-direct {p0}, Lsa/com/stc/ui/deactivate_your_sim/CancelNumberActivity;->onNavigationEvent()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :goto_1
    return-void

    :catch_0
    move-exception p1

    throw p1
.end method

.method public onPause()V
    .locals 3

    .line 65339
    sget v0, Lsa/com/stc/ui/deactivate_your_sim/CancelNumberActivity;->ICustomTabsService:I

    add-int/lit8 v0, v0, 0x27

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/deactivate_your_sim/CancelNumberActivity;->mayLaunchUrl:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    invoke-super {p0}, Lsa/com/stc/ui/deactivate_your_sim/Hilt_CancelNumberActivity;->onPause()V

    if-eq v0, v2, :cond_1

    const/16 v0, 0x32

    :try_start_0
    div-int/2addr v0, v1
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

.method public onReasonSelected(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lsa/com/stc/data/entities/content/cancel_number/SubReason;",
            ">;)V"
        }
    .end annotation

    sget v0, Lsa/com/stc/ui/deactivate_your_sim/CancelNumberActivity;->mayLaunchUrl:I

    add-int/lit8 v0, v0, 0x75

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/deactivate_your_sim/CancelNumberActivity;->ICustomTabsService:I

    rem-int/lit8 v0, v0, 0x2

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    .line 59
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v3

    iget v3, v3, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const v4, 0x3a5fc1f1

    add-int/2addr v3, v4

    const v5, 0x50e691b9

    const v6, -0x50e691b9

    invoke-static {v1, v5, v6, v3}, Lsa/com/stc/ui/deactivate_your_sim/CancelNumberActivity;->valueOf([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsa/com/stc/ui/deactivate_your_sim/CancelNumberViewModel;

    invoke-virtual {v1, p1}, Lsa/com/stc/ui/deactivate_your_sim/CancelNumberViewModel;->SummaryContentAdapter(Ljava/lang/String;)V

    .line 60
    move-object v1, p3

    check-cast v1, Ljava/util/Collection;

    if-eqz v1, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    move v3, v0

    :goto_0
    if-eq v3, v0, :cond_2

    .line 66
    sget v3, Lsa/com/stc/ui/deactivate_your_sim/CancelNumberActivity;->mayLaunchUrl:I

    add-int/lit8 v3, v3, 0x15

    rem-int/lit16 v7, v3, 0x80

    sput v7, Lsa/com/stc/ui/deactivate_your_sim/CancelNumberActivity;->ICustomTabsService:I

    rem-int/lit8 v3, v3, 0x2

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    goto :goto_2

    :cond_2
    :goto_1
    move v1, v0

    :goto_2
    if-eqz v1, :cond_3

    move v1, v2

    goto :goto_3

    :cond_3
    move v1, v0

    :goto_3
    if-eq v1, v0, :cond_6

    .line 0
    sget p1, Lsa/com/stc/ui/deactivate_your_sim/CancelNumberActivity;->ICustomTabsService:I

    add-int/lit8 p1, p1, 0x35

    rem-int/lit16 p3, p1, 0x80

    sput p3, Lsa/com/stc/ui/deactivate_your_sim/CancelNumberActivity;->mayLaunchUrl:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_4

    move p1, v2

    goto :goto_4

    :cond_4
    move p1, v0

    :goto_4
    if-eq p1, v0, :cond_5

    new-array p1, v0, [Ljava/lang/Object;

    aput-object p0, p1, v2

    .line 61
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p3

    iget p3, p3, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/2addr p3, v4

    invoke-static {p1, v5, v6, p3}, Lsa/com/stc/ui/deactivate_your_sim/CancelNumberActivity;->valueOf([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsa/com/stc/ui/deactivate_your_sim/CancelNumberViewModel;

    invoke-virtual {p1, p2}, Lsa/com/stc/ui/deactivate_your_sim/CancelNumberViewModel;->Scroller$Companion(Ljava/lang/String;)V

    .line 62
    invoke-direct {p0}, Lsa/com/stc/ui/deactivate_your_sim/CancelNumberActivity;->onRelationshipValidationResult()V

    const/4 p1, 0x0

    :try_start_0
    array-length p1, p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_5

    :catchall_0
    move-exception p1

    .line 66
    throw p1

    :cond_5
    new-array p1, v0, [Ljava/lang/Object;

    aput-object p0, p1, v2

    .line 61
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p3

    iget p3, p3, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/2addr p3, v4

    invoke-static {p1, v5, v6, p3}, Lsa/com/stc/ui/deactivate_your_sim/CancelNumberActivity;->valueOf([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsa/com/stc/ui/deactivate_your_sim/CancelNumberViewModel;

    invoke-virtual {p1, p2}, Lsa/com/stc/ui/deactivate_your_sim/CancelNumberViewModel;->Scroller$Companion(Ljava/lang/String;)V

    .line 62
    invoke-direct {p0}, Lsa/com/stc/ui/deactivate_your_sim/CancelNumberActivity;->onRelationshipValidationResult()V

    goto :goto_5

    :cond_6
    new-array v0, v0, [Ljava/lang/Object;

    aput-object p0, v0, v2

    .line 64
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget v1, v1, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/2addr v1, v4

    invoke-static {v0, v5, v6, v1}, Lsa/com/stc/ui/deactivate_your_sim/CancelNumberActivity;->valueOf([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsa/com/stc/ui/deactivate_your_sim/CancelNumberViewModel;

    invoke-virtual {v0, p2}, Lsa/com/stc/ui/deactivate_your_sim/CancelNumberViewModel;->Scroller$Companion(Ljava/lang/String;)V

    .line 65
    sget-object p2, Lsa/com/stc/ui/deactivate_your_sim/SubReasonBottomSheetFragment;->Companion:Lsa/com/stc/ui/deactivate_your_sim/SubReasonBottomSheetFragment$Companion;

    const v0, 0x7f0d0560

    invoke-virtual {p2, v0, p3, p1}, Lsa/com/stc/ui/deactivate_your_sim/SubReasonBottomSheetFragment$Companion;->values(ILjava/util/ArrayList;Ljava/lang/String;)Lsa/com/stc/ui/deactivate_your_sim/SubReasonBottomSheetFragment;

    move-result-object p1

    invoke-virtual {p0, p1}, Lsa/com/stc/ui/deactivate_your_sim/CancelNumberActivity;->Logger(Lsa/com/stc/ui/deactivate_your_sim/SubReasonBottomSheetFragment;)V

    .line 66
    invoke-virtual {p0}, Lsa/com/stc/ui/deactivate_your_sim/CancelNumberActivity;->ICustomTabsCallback()Lsa/com/stc/ui/deactivate_your_sim/SubReasonBottomSheetFragment;

    move-result-object p1

    invoke-virtual {p0}, Lsa/com/stc/ui/deactivate_your_sim/CancelNumberActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p2

    invoke-virtual {p0}, Lsa/com/stc/ui/deactivate_your_sim/CancelNumberActivity;->ICustomTabsCallback()Lsa/com/stc/ui/deactivate_your_sim/SubReasonBottomSheetFragment;

    move-result-object p3

    invoke-virtual {p3}, Lsa/com/stc/ui/deactivate_your_sim/SubReasonBottomSheetFragment;->getTag()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lsa/com/stc/ui/deactivate_your_sim/SubReasonBottomSheetFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    sget p1, Lsa/com/stc/ui/deactivate_your_sim/CancelNumberActivity;->ICustomTabsService:I

    add-int/lit8 p1, p1, 0x11

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lsa/com/stc/ui/deactivate_your_sim/CancelNumberActivity;->mayLaunchUrl:I

    rem-int/lit8 p1, p1, 0x2

    :goto_5
    return-void
.end method

.method public onRejectOfferClicked()V
    .locals 7

    const/4 v0, 0x1

    :try_start_0
    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    .line 136
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v3

    iget v3, v3, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const v4, 0x3a5fc1f1

    add-int/2addr v3, v4

    const v5, 0x50e691b9

    const v6, -0x50e691b9

    invoke-static {v1, v5, v6, v3}, Lsa/com/stc/ui/deactivate_your_sim/CancelNumberActivity;->valueOf([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsa/com/stc/ui/deactivate_your_sim/CancelNumberViewModel;

    invoke-virtual {v1}, Lsa/com/stc/ui/deactivate_your_sim/CancelNumberViewModel;->warmup()V

    new-array v1, v0, [Ljava/lang/Object;

    aput-object p0, v1, v2

    .line 137
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v3

    iget v3, v3, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/2addr v3, v4

    invoke-static {v1, v5, v6, v3}, Lsa/com/stc/ui/deactivate_your_sim/CancelNumberActivity;->valueOf([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsa/com/stc/ui/deactivate_your_sim/CancelNumberViewModel;

    invoke-virtual {v1}, Lsa/com/stc/ui/deactivate_your_sim/CancelNumberViewModel;->ICustomTabsCallback$Stub()Landroidx/lifecycle/LiveData;

    move-result-object v1

    move-object v3, p0

    check-cast v3, Landroidx/lifecycle/LifecycleOwner;

    new-instance v4, Lsa/com/stc/ui/deactivate_your_sim/CancelNumberActivity$$ExternalSyntheticLambda4;

    invoke-direct {v4, p0}, Lsa/com/stc/ui/deactivate_your_sim/CancelNumberActivity$$ExternalSyntheticLambda4;-><init>(Lsa/com/stc/ui/deactivate_your_sim/CancelNumberActivity;)V

    invoke-virtual {v1, v3, v4}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget v1, Lsa/com/stc/ui/deactivate_your_sim/CancelNumberActivity;->ICustomTabsService:I

    add-int/lit8 v1, v1, 0x3f

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lsa/com/stc/ui/deactivate_your_sim/CancelNumberActivity;->mayLaunchUrl:I

    rem-int/lit8 v1, v1, 0x2

    const/16 v3, 0x1a

    if-eqz v1, :cond_0

    move v0, v3

    :cond_0
    if-eq v0, v3, :cond_1

    return-void

    :cond_1
    const/16 v0, 0x43

    :try_start_1
    div-int/2addr v0, v2
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

.method public onResendOtp(I)V
    .locals 2

    .line 37
    sget v0, Lsa/com/stc/ui/deactivate_your_sim/CancelNumberActivity;->mayLaunchUrl:I

    add-int/lit8 v0, v0, 0x6f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/deactivate_your_sim/CancelNumberActivity;->ICustomTabsService:I

    rem-int/lit8 v0, v0, 0x2

    move-object v0, p0

    check-cast v0, Lsa/com/stc/ui/otp/OtpFragment$OTPInterface;

    invoke-static {v0, p1}, Lsa/com/stc/ui/otp/OtpFragment$OTPInterface$DefaultImpls;->onResendOtp(Lsa/com/stc/ui/otp/OtpFragment$OTPInterface;I)V

    sget p1, Lsa/com/stc/ui/deactivate_your_sim/CancelNumberActivity;->ICustomTabsService:I

    add-int/lit8 p1, p1, 0x51

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lsa/com/stc/ui/deactivate_your_sim/CancelNumberActivity;->mayLaunchUrl:I

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

    return-void

    :cond_1
    const/16 p1, 0x8

    :try_start_0
    div-int/2addr p1, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    throw p1
.end method

.method public onResume()V
    .locals 2

    .line 65338
    sget v0, Lsa/com/stc/ui/deactivate_your_sim/CancelNumberActivity;->mayLaunchUrl:I

    add-int/lit8 v0, v0, 0x19

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/deactivate_your_sim/CancelNumberActivity;->ICustomTabsService:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x20

    if-nez v0, :cond_0

    const/16 v0, 0x58

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-super {p0}, Lsa/com/stc/ui/deactivate_your_sim/Hilt_CancelNumberActivity;->onResume()V

    if-eq v0, v1, :cond_1

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
    sget v0, Lsa/com/stc/ui/deactivate_your_sim/CancelNumberActivity;->ICustomTabsService:I

    add-int/lit8 v0, v0, 0x23

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/deactivate_your_sim/CancelNumberActivity;->mayLaunchUrl:I

    rem-int/lit8 v0, v0, 0x2

    return-void
.end method

.method public onRetentionOfferSelected(Lsa/com/stc/data/entities/content/Message;)V
    .locals 18

    move-object/from16 v0, p1

    const-string v1, ""

    .line 161
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    .line 147
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v4

    iget v4, v4, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const v5, 0x3a5fc1f1

    add-int/2addr v4, v5

    const v6, 0x50e691b9

    const v7, -0x50e691b9

    invoke-static {v2, v6, v7, v4}, Lsa/com/stc/ui/deactivate_your_sim/CancelNumberActivity;->valueOf([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsa/com/stc/ui/deactivate_your_sim/CancelNumberViewModel;

    invoke-virtual {v2, v0}, Lsa/com/stc/ui/deactivate_your_sim/CancelNumberViewModel;->LogLevel(Lsa/com/stc/data/entities/content/Message;)V

    .line 148
    sget-object v11, Lsa/com/stc/domain/GetSubscriptionActionModeUsecase$ActionMode;->RETENTION_OFFER_SUBSCRIBE_BUTTON:Lsa/com/stc/domain/GetSubscriptionActionModeUsecase$ActionMode;

    new-array v0, v1, [Ljava/lang/Object;

    aput-object p0, v0, v3

    .line 149
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v2

    iget v2, v2, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/2addr v2, v5

    invoke-static {v0, v6, v7, v2}, Lsa/com/stc/ui/deactivate_your_sim/CancelNumberActivity;->valueOf([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsa/com/stc/ui/deactivate_your_sim/CancelNumberViewModel;

    invoke-virtual {v0}, Lsa/com/stc/ui/deactivate_your_sim/CancelNumberViewModel;->IPostMessageService()Z

    move-result v0

    .line 156
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v17

    const/16 v2, 0x27

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    const/16 v0, 0x62

    :goto_0
    const/4 v4, 0x0

    if-eq v0, v2, :cond_7

    new-array v0, v1, [Ljava/lang/Object;

    aput-object p0, v0, v3

    .line 159
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v2

    iget v2, v2, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/2addr v2, v5

    invoke-static {v0, v6, v7, v2}, Lsa/com/stc/ui/deactivate_your_sim/CancelNumberActivity;->valueOf([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsa/com/stc/ui/deactivate_your_sim/CancelNumberViewModel;

    invoke-virtual {v0}, Lsa/com/stc/ui/deactivate_your_sim/CancelNumberViewModel;->extraCommand()Lsa/com/stc/data/entities/content/Message;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/data/entities/content/Message;->warmup()Ljava/lang/String;

    move-result-object v12

    if-nez v12, :cond_1

    goto/16 :goto_6

    :cond_1
    new-array v0, v1, [Ljava/lang/Object;

    aput-object p0, v0, v3

    .line 160
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v2

    iget v2, v2, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/2addr v2, v5

    invoke-static {v0, v6, v7, v2}, Lsa/com/stc/ui/deactivate_your_sim/CancelNumberActivity;->valueOf([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsa/com/stc/ui/deactivate_your_sim/CancelNumberViewModel;

    invoke-virtual {v0}, Lsa/com/stc/ui/deactivate_your_sim/CancelNumberViewModel;->mayLaunchUrl()Lsa/com/stc/data/entities/content/ServiceType;

    move-result-object v13

    if-nez v13, :cond_2

    goto/16 :goto_6

    .line 161
    :cond_2
    sget-object v8, Lsa/com/stc/ui/product_display/ProductDisplayActivity;->Companion:Lsa/com/stc/ui/product_display/ProductDisplayActivity$Companion;

    move-object/from16 v9, p0

    check-cast v9, Landroid/app/Activity;

    new-array v0, v1, [Ljava/lang/Object;

    aput-object p0, v0, v3

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v2

    iget v2, v2, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/2addr v2, v5

    invoke-static {v0, v6, v7, v2}, Lsa/com/stc/ui/deactivate_your_sim/CancelNumberActivity;->valueOf([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsa/com/stc/ui/deactivate_your_sim/CancelNumberViewModel;

    invoke-virtual {v0}, Lsa/com/stc/ui/deactivate_your_sim/CancelNumberViewModel;->extraCommand()Lsa/com/stc/data/entities/content/Message;

    move-result-object v10

    new-array v0, v1, [Ljava/lang/Object;

    aput-object p0, v0, v3

    .line 164
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v2

    iget v2, v2, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/2addr v2, v5

    invoke-static {v0, v6, v7, v2}, Lsa/com/stc/ui/deactivate_your_sim/CancelNumberActivity;->valueOf([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsa/com/stc/ui/deactivate_your_sim/CancelNumberViewModel;

    invoke-virtual {v0}, Lsa/com/stc/ui/deactivate_your_sim/CancelNumberViewModel;->requestPostMessageChannelWithExtras()Z

    move-result v0

    const/16 v2, 0x21

    if-eqz v0, :cond_3

    const/16 v0, 0xf

    goto :goto_1

    :cond_3
    move v0, v2

    :goto_1
    if-eq v0, v2, :cond_6

    :try_start_0
    sget v0, Lsa/com/stc/ui/deactivate_your_sim/CancelNumberActivity;->ICustomTabsService:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v0, 0x4d

    rem-int/lit16 v2, v0, 0x80

    :try_start_1
    sput v2, Lsa/com/stc/ui/deactivate_your_sim/CancelNumberActivity;->mayLaunchUrl:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v2, 0x3

    if-eqz v0, :cond_4

    move v0, v2

    goto :goto_2

    :cond_4
    const/16 v0, 0x50

    :goto_2
    if-eq v0, v2, :cond_5

    new-array v0, v1, [Ljava/lang/Object;

    aput-object p0, v0, v3

    .line 165
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v2

    iget v2, v2, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/2addr v2, v5

    invoke-static {v0, v6, v7, v2}, Lsa/com/stc/ui/deactivate_your_sim/CancelNumberActivity;->valueOf([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsa/com/stc/ui/deactivate_your_sim/CancelNumberViewModel;

    invoke-virtual {v0}, Lsa/com/stc/ui/deactivate_your_sim/CancelNumberViewModel;->values()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->ICustomTabsCallback(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsa/com/stc/data/entities/content/cancel_number/ActiveOffers;

    invoke-virtual {v0}, Lsa/com/stc/data/entities/content/cancel_number/ActiveOffers;->values()Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :cond_5
    new-array v0, v1, [Ljava/lang/Object;

    aput-object p0, v0, v3

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v2

    iget v2, v2, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/2addr v2, v5

    invoke-static {v0, v6, v7, v2}, Lsa/com/stc/ui/deactivate_your_sim/CancelNumberActivity;->valueOf([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsa/com/stc/ui/deactivate_your_sim/CancelNumberViewModel;

    invoke-virtual {v0}, Lsa/com/stc/ui/deactivate_your_sim/CancelNumberViewModel;->values()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->ICustomTabsCallback(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsa/com/stc/data/entities/content/cancel_number/ActiveOffers;

    invoke-virtual {v0}, Lsa/com/stc/data/entities/content/cancel_number/ActiveOffers;->values()Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0x5d

    :try_start_2
    div-int/2addr v2, v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_3
    move-object v14, v0

    goto :goto_4

    :catchall_0
    move-exception v0

    move-object v1, v0

    .line 160
    throw v1

    :catch_0
    move-exception v0

    .line 165
    throw v0

    :cond_6
    move-object v14, v4

    :goto_4
    new-array v0, v1, [Ljava/lang/Object;

    aput-object p0, v0, v3

    .line 168
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget v1, v1, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/2addr v1, v5

    invoke-static {v0, v6, v7, v1}, Lsa/com/stc/ui/deactivate_your_sim/CancelNumberActivity;->valueOf([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsa/com/stc/ui/deactivate_your_sim/CancelNumberViewModel;

    invoke-virtual {v0}, Lsa/com/stc/ui/deactivate_your_sim/CancelNumberViewModel;->newSession()Ljava/lang/String;

    move-result-object v16

    move-object/from16 v15, v17

    .line 161
    invoke-virtual/range {v8 .. v16}, Lsa/com/stc/ui/product_display/ProductDisplayActivity$Companion;->valueOf(Landroid/app/Activity;Lsa/com/stc/data/entities/content/Message;Lsa/com/stc/domain/GetSubscriptionActionModeUsecase$ActionMode;Ljava/lang/String;Lsa/com/stc/data/entities/content/ServiceType;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;)V

    goto/16 :goto_6

    :cond_7
    new-array v0, v1, [Ljava/lang/Object;

    aput-object p0, v0, v3

    .line 150
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v2

    iget v2, v2, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/2addr v2, v5

    invoke-static {v0, v6, v7, v2}, Lsa/com/stc/ui/deactivate_your_sim/CancelNumberActivity;->valueOf([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsa/com/stc/ui/deactivate_your_sim/CancelNumberViewModel;

    invoke-virtual {v0}, Lsa/com/stc/ui/deactivate_your_sim/CancelNumberViewModel;->extraCommand()Lsa/com/stc/data/entities/content/Message;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/data/entities/content/Message;->warmup()Ljava/lang/String;

    move-result-object v12

    if-nez v12, :cond_8

    goto/16 :goto_6

    .line 151
    :cond_8
    sget-object v8, Lsa/com/stc/ui/product_display/ProductDisplayActivity;->Companion:Lsa/com/stc/ui/product_display/ProductDisplayActivity$Companion;

    move-object/from16 v9, p0

    check-cast v9, Landroid/app/Activity;

    new-array v0, v1, [Ljava/lang/Object;

    aput-object p0, v0, v3

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v2

    iget v2, v2, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/2addr v2, v5

    invoke-static {v0, v6, v7, v2}, Lsa/com/stc/ui/deactivate_your_sim/CancelNumberActivity;->valueOf([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsa/com/stc/ui/deactivate_your_sim/CancelNumberViewModel;

    invoke-virtual {v0}, Lsa/com/stc/ui/deactivate_your_sim/CancelNumberViewModel;->extraCommand()Lsa/com/stc/data/entities/content/Message;

    move-result-object v10

    new-array v0, v1, [Ljava/lang/Object;

    aput-object p0, v0, v3

    .line 152
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v2

    iget v2, v2, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/2addr v2, v5

    invoke-static {v0, v6, v7, v2}, Lsa/com/stc/ui/deactivate_your_sim/CancelNumberActivity;->valueOf([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsa/com/stc/ui/deactivate_your_sim/CancelNumberViewModel;

    invoke-virtual {v0}, Lsa/com/stc/ui/deactivate_your_sim/CancelNumberViewModel;->ICustomTabsCallback$Stub$Proxy()Ljava/lang/String;

    move-result-object v13

    new-array v0, v1, [Ljava/lang/Object;

    aput-object p0, v0, v3

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v2

    iget v2, v2, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/2addr v2, v5

    invoke-static {v0, v6, v7, v2}, Lsa/com/stc/ui/deactivate_your_sim/CancelNumberActivity;->valueOf([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsa/com/stc/ui/deactivate_your_sim/CancelNumberViewModel;

    invoke-virtual {v0}, Lsa/com/stc/ui/deactivate_your_sim/CancelNumberViewModel;->newSessionWithExtras()Ljava/lang/String;

    move-result-object v14

    new-array v0, v1, [Ljava/lang/Object;

    aput-object p0, v0, v3

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v2

    iget v2, v2, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/2addr v2, v5

    invoke-static {v0, v6, v7, v2}, Lsa/com/stc/ui/deactivate_your_sim/CancelNumberActivity;->valueOf([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsa/com/stc/ui/deactivate_your_sim/CancelNumberViewModel;

    invoke-virtual {v0}, Lsa/com/stc/ui/deactivate_your_sim/CancelNumberViewModel;->SummaryHeaderAdapter()Ljava/lang/String;

    move-result-object v15

    new-array v0, v1, [Ljava/lang/Object;

    aput-object p0, v0, v3

    .line 153
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v2

    iget v2, v2, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/2addr v2, v5

    invoke-static {v0, v6, v7, v2}, Lsa/com/stc/ui/deactivate_your_sim/CancelNumberActivity;->valueOf([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsa/com/stc/ui/deactivate_your_sim/CancelNumberViewModel;

    invoke-virtual {v0}, Lsa/com/stc/ui/deactivate_your_sim/CancelNumberViewModel;->requestPostMessageChannelWithExtras()Z

    move-result v0

    if-eqz v0, :cond_9

    new-array v0, v1, [Ljava/lang/Object;

    aput-object p0, v0, v3

    .line 154
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v2

    iget v2, v2, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/2addr v2, v5

    invoke-static {v0, v6, v7, v2}, Lsa/com/stc/ui/deactivate_your_sim/CancelNumberActivity;->valueOf([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsa/com/stc/ui/deactivate_your_sim/CancelNumberViewModel;

    invoke-virtual {v0}, Lsa/com/stc/ui/deactivate_your_sim/CancelNumberViewModel;->values()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->ICustomTabsCallback(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsa/com/stc/data/entities/content/cancel_number/ActiveOffers;

    invoke-virtual {v0}, Lsa/com/stc/data/entities/content/cancel_number/ActiveOffers;->values()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v16, v0

    goto :goto_5

    :cond_9
    move-object/from16 v16, v4

    .line 151
    :goto_5
    invoke-virtual/range {v8 .. v17}, Lsa/com/stc/ui/product_display/ProductDisplayActivity$Companion;->Logger(Landroid/app/Activity;Lsa/com/stc/data/entities/content/Message;Lsa/com/stc/domain/GetSubscriptionActionModeUsecase$ActionMode;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 156
    sget v0, Lsa/com/stc/ui/deactivate_your_sim/CancelNumberActivity;->ICustomTabsService:I

    add-int/2addr v0, v1

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/deactivate_your_sim/CancelNumberActivity;->mayLaunchUrl:I

    rem-int/lit8 v0, v0, 0x2

    :goto_6
    return-void
.end method

.method public onSendCodeToEmail()V
    .locals 29

    move-object/from16 v0, p0

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    .line 386
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v4

    iget v4, v4, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const v5, 0x3a5fc1f1

    add-int/2addr v4, v5

    const v6, 0x50e691b9

    const v7, -0x50e691b9

    invoke-static {v2, v6, v7, v4}, Lsa/com/stc/ui/deactivate_your_sim/CancelNumberActivity;->valueOf([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsa/com/stc/ui/deactivate_your_sim/CancelNumberViewModel;

    new-array v4, v1, [Ljava/lang/Object;

    aput-object v0, v4, v3

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v8

    iget v8, v8, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/2addr v8, v5

    invoke-static {v4, v6, v7, v8}, Lsa/com/stc/ui/deactivate_your_sim/CancelNumberActivity;->valueOf([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lsa/com/stc/ui/deactivate_your_sim/CancelNumberViewModel;

    invoke-virtual {v4}, Lsa/com/stc/ui/deactivate_your_sim/CancelNumberViewModel;->SummaryHeaderAdapter$SummaryHeaderViewHolder()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lsa/com/stc/ui/deactivate_your_sim/CancelNumberViewModel;->getValue(Ljava/lang/String;)V

    .line 387
    new-instance v2, Ljava/util/TreeMap;

    move-object/from16 v24, v2

    invoke-direct {v2}, Ljava/util/TreeMap;-><init>()V

    .line 388
    check-cast v2, Ljava/util/Map;

    new-array v4, v1, [Ljava/lang/Object;

    aput-object v0, v4, v3

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v8

    iget v8, v8, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/2addr v8, v5

    invoke-static {v4, v6, v7, v8}, Lsa/com/stc/ui/deactivate_your_sim/CancelNumberActivity;->valueOf([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lsa/com/stc/ui/deactivate_your_sim/CancelNumberViewModel;

    invoke-virtual {v4}, Lsa/com/stc/ui/deactivate_your_sim/CancelNumberViewModel;->newSession()Ljava/lang/String;

    move-result-object v4

    const-string v8, "param1"

    invoke-interface {v2, v8, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array v2, v1, [Ljava/lang/Object;

    aput-object v0, v2, v3

    .line 389
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v4

    iget v4, v4, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/2addr v4, v5

    invoke-static {v2, v6, v7, v4}, Lsa/com/stc/ui/deactivate_your_sim/CancelNumberActivity;->valueOf([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsa/com/stc/ui/deactivate_your_sim/CancelNumberViewModel;

    sget-object v4, Lsa/com/stc/ui/deactivate_your_sim/CancelNumberViewModel$CancellationContactType;->EMAIL:Lsa/com/stc/ui/deactivate_your_sim/CancelNumberViewModel$CancellationContactType;

    invoke-virtual {v2, v4}, Lsa/com/stc/ui/deactivate_your_sim/CancelNumberViewModel;->Logger(Lsa/com/stc/ui/deactivate_your_sim/CancelNumberViewModel$CancellationContactType;)V

    .line 390
    sget-object v8, Lsa/com/stc/ui/otp/OtpFragment;->Companion:Lsa/com/stc/ui/otp/OtpFragment$Companion;

    new-array v2, v1, [Ljava/lang/Object;

    aput-object v0, v2, v3

    .line 391
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v4

    iget v4, v4, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/2addr v4, v5

    invoke-static {v2, v6, v7, v4}, Lsa/com/stc/ui/deactivate_your_sim/CancelNumberActivity;->valueOf([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsa/com/stc/ui/deactivate_your_sim/CancelNumberViewModel;

    invoke-virtual {v2}, Lsa/com/stc/ui/deactivate_your_sim/CancelNumberViewModel;->newSession()Ljava/lang/String;

    move-result-object v9

    .line 393
    sget-object v11, Lsa/com/stc/data/entities/otp/TransactionType;->CANCEL_SERVICE_CONTACT_EMAIL:Lsa/com/stc/data/entities/otp/TransactionType;

    const v2, 0x7f140407

    .line 395
    invoke-virtual {v0, v2}, Lsa/com/stc/ui/deactivate_your_sim/CancelNumberActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    move-object v15, v2

    const-string v4, ""

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v2, v1, [Ljava/lang/Object;

    aput-object v0, v2, v3

    .line 396
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v4

    iget v4, v4, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/2addr v4, v5

    invoke-static {v2, v6, v7, v4}, Lsa/com/stc/ui/deactivate_your_sim/CancelNumberActivity;->valueOf([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsa/com/stc/ui/deactivate_your_sim/CancelNumberViewModel;

    invoke-virtual {v2}, Lsa/com/stc/ui/deactivate_your_sim/CancelNumberViewModel;->SummaryHeaderAdapter$SummaryHeaderViewHolder()Ljava/lang/String;

    move-result-object v23

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v0, v1, v3

    .line 398
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v2

    iget v2, v2, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/2addr v2, v5

    invoke-static {v1, v6, v7, v2}, Lsa/com/stc/ui/deactivate_your_sim/CancelNumberActivity;->valueOf([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsa/com/stc/ui/deactivate_your_sim/CancelNumberViewModel;

    invoke-virtual {v1}, Lsa/com/stc/ui/deactivate_your_sim/CancelNumberViewModel;->SummaryHeaderAdapter$SummaryHeaderViewHolder()Ljava/lang/String;

    move-result-object v26

    const/4 v10, 0x4

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v25, 0x0

    const v27, 0x13fb0

    const/16 v28, 0x0

    .line 390
    invoke-static/range {v8 .. v28}, Lsa/com/stc/ui/otp/OtpFragment$Companion;->LogLevel$default(Lsa/com/stc/ui/otp/OtpFragment$Companion;Ljava/lang/String;ILsa/com/stc/data/entities/otp/TransactionType;ZZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;ILjava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/util/TreeMap;ZLjava/lang/String;ILjava/lang/Object;)Lsa/com/stc/ui/otp/OtpFragment;

    move-result-object v1

    .line 400
    invoke-virtual/range {p0 .. p0}, Lsa/com/stc/ui/deactivate_your_sim/CancelNumberActivity;->valueOf()Lsa/com/stc/base/Navigator;

    move-result-object v2

    move-object v3, v1

    check-cast v3, Landroidx/fragment/app/Fragment;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lsa/com/stc/base/Navigator;->getValue$default(Lsa/com/stc/base/Navigator;Landroidx/fragment/app/Fragment;ZLjava/lang/String;ILjava/lang/Object;)V

    .line 0
    sget v1, Lsa/com/stc/ui/deactivate_your_sim/CancelNumberActivity;->mayLaunchUrl:I

    add-int/lit8 v1, v1, 0x7

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lsa/com/stc/ui/deactivate_your_sim/CancelNumberActivity;->ICustomTabsService:I

    rem-int/lit8 v1, v1, 0x2

    return-void
.end method

.method public onSkipOfferClicked()V
    .locals 6

    .line 119
    invoke-virtual {p0}, Lsa/com/stc/ui/deactivate_your_sim/CancelNumberActivity;->valueOf()Lsa/com/stc/base/Navigator;

    move-result-object v0

    new-instance v1, Lsa/com/stc/ui/deactivate_your_sim/CancelNumberDirectAccessFragment;

    invoke-direct {v1}, Lsa/com/stc/ui/deactivate_your_sim/CancelNumberDirectAccessFragment;-><init>()V

    check-cast v1, Landroidx/fragment/app/Fragment;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lsa/com/stc/base/Navigator;->getValue$default(Lsa/com/stc/base/Navigator;Landroidx/fragment/app/Fragment;ZLjava/lang/String;ILjava/lang/Object;)V

    .line 0
    sget v0, Lsa/com/stc/ui/deactivate_your_sim/CancelNumberActivity;->ICustomTabsService:I

    add-int/lit8 v0, v0, 0x59

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/deactivate_your_sim/CancelNumberActivity;->mayLaunchUrl:I

    rem-int/lit8 v0, v0, 0x2

    return-void
.end method

.method public onSubReasonSelected(Ljava/lang/String;)V
    .locals 6

    .line 72
    sget v0, Lsa/com/stc/ui/deactivate_your_sim/CancelNumberActivity;->ICustomTabsService:I

    add-int/lit8 v0, v0, 0x17

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/deactivate_your_sim/CancelNumberActivity;->mayLaunchUrl:I

    rem-int/lit8 v0, v0, 0x2

    :try_start_0
    const-string v0, ""
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 0
    :try_start_1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const v3, 0x3a5fc1f1

    .line 71
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v4

    iget v4, v4, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/2addr v4, v3

    const v3, 0x50e691b9

    const v5, -0x50e691b9

    invoke-static {v1, v3, v5, v4}, Lsa/com/stc/ui/deactivate_your_sim/CancelNumberActivity;->valueOf([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsa/com/stc/ui/deactivate_your_sim/CancelNumberViewModel;

    invoke-virtual {v1, p1}, Lsa/com/stc/ui/deactivate_your_sim/CancelNumberViewModel;->SummaryContentAdapter$SummaryContentViewHolder(Ljava/lang/String;)V

    .line 72
    invoke-direct {p0}, Lsa/com/stc/ui/deactivate_your_sim/CancelNumberActivity;->onRelationshipValidationResult()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    sget p1, Lsa/com/stc/ui/deactivate_your_sim/CancelNumberActivity;->mayLaunchUrl:I

    add-int/lit8 p1, p1, 0x7

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lsa/com/stc/ui/deactivate_your_sim/CancelNumberActivity;->ICustomTabsService:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-eqz v0, :cond_1

    const/16 p1, 0x1d

    :try_start_2
    div-int/2addr p1, v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    throw p1

    :cond_1
    return-void

    :catch_0
    move-exception p1

    throw p1

    :catch_1
    move-exception p1

    throw p1
.end method

.method public onTypeSelected(Ljava/lang/String;)V
    .locals 4

    sget v0, Lsa/com/stc/ui/deactivate_your_sim/CancelNumberActivity;->ICustomTabsService:I

    add-int/lit8 v0, v0, 0x63

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/deactivate_your_sim/CancelNumberActivity;->mayLaunchUrl:I

    rem-int/lit8 v0, v0, 0x2

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const v1, 0x3a5fc1f1

    .line 349
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v2

    iget v2, v2, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/2addr v2, v1

    const v1, 0x50e691b9

    const v3, -0x50e691b9

    invoke-static {v0, v1, v3, v2}, Lsa/com/stc/ui/deactivate_your_sim/CancelNumberActivity;->valueOf([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsa/com/stc/ui/deactivate_your_sim/CancelNumberViewModel;

    invoke-virtual {v0, p1}, Lsa/com/stc/ui/deactivate_your_sim/CancelNumberViewModel;->Scroller(Ljava/lang/String;)V

    .line 350
    invoke-direct {p0}, Lsa/com/stc/ui/deactivate_your_sim/CancelNumberActivity;->ICustomTabsCallback$Stub()V

    .line 0
    sget p1, Lsa/com/stc/ui/deactivate_your_sim/CancelNumberActivity;->ICustomTabsService:I

    add-int/lit8 p1, p1, 0x3b

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lsa/com/stc/ui/deactivate_your_sim/CancelNumberActivity;->mayLaunchUrl:I

    rem-int/lit8 p1, p1, 0x2

    return-void
.end method

.method public onUserVerificationFailedWithMaxAttempts(ILsa/com/stc/data/remote/RequestException;)V
    .locals 18

    move-object/from16 v0, p2

    .line 413
    sget v1, Lsa/com/stc/ui/deactivate_your_sim/CancelNumberActivity;->ICustomTabsService:I

    add-int/lit8 v1, v1, 0x7b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lsa/com/stc/ui/deactivate_your_sim/CancelNumberActivity;->mayLaunchUrl:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v3, ""

    if-eq v1, v2, :cond_1

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v4, p0

    check-cast v4, Landroid/app/Activity;

    invoke-virtual/range {p2 .. p2}, Lsa/com/stc/data/remote/RequestException;->getMessage()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const/16 v9, 0xc

    const/4 v10, 0x0

    invoke-static/range {v4 .. v10}, Lsa/com/stc/uicomponent/Utils/ExtentionsKt;->getValue$default(Landroid/app/Activity;Ljava/lang/String;IJILjava/lang/Object;)V

    goto :goto_1

    .line 0
    :cond_1
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 413
    move-object/from16 v11, p0

    check-cast v11, Landroid/app/Activity;

    invoke-virtual/range {p2 .. p2}, Lsa/com/stc/data/remote/RequestException;->getMessage()Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x1d

    const/16 v17, 0x0

    invoke-static/range {v11 .. v17}, Lsa/com/stc/uicomponent/Utils/ExtentionsKt;->getValue$default(Landroid/app/Activity;Ljava/lang/String;IJILjava/lang/Object;)V

    .line 0
    :goto_1
    sget v0, Lsa/com/stc/ui/deactivate_your_sim/CancelNumberActivity;->mayLaunchUrl:I

    add-int/lit8 v0, v0, 0x47

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/deactivate_your_sim/CancelNumberActivity;->ICustomTabsService:I

    rem-int/lit8 v0, v0, 0x2

    return-void
.end method

.method public onUserVerified(Ljava/lang/String;I)V
    .locals 12

    .line 358
    sget p2, Lsa/com/stc/ui/deactivate_your_sim/CancelNumberActivity;->mayLaunchUrl:I

    add-int/lit8 p2, p2, 0x25

    rem-int/lit16 v0, p2, 0x80

    sput v0, Lsa/com/stc/ui/deactivate_your_sim/CancelNumberActivity;->ICustomTabsService:I

    rem-int/lit8 p2, p2, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p2, :cond_0

    move p2, v0

    goto :goto_0

    :cond_0
    move p2, v1

    :goto_0
    const v2, -0x50e691b9

    const v3, 0x50e691b9

    const-string v4, ""

    const v5, 0x3a5fc1f1

    if-eq p2, v1, :cond_1

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lsa/com/stc/ui/deactivate_your_sim/CancelNumberActivity;->valueOf()Lsa/com/stc/base/Navigator;

    move-result-object v6

    sget-object p1, Lsa/com/stc/ui/deactivate_your_sim/CancelNumberSummaryFragment;->Companion:Lsa/com/stc/ui/deactivate_your_sim/CancelNumberSummaryFragment$Companion;

    new-array p2, v1, [Ljava/lang/Object;

    aput-object p0, p2, v0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v4

    iget v4, v4, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/2addr v4, v5

    invoke-static {p2, v3, v2, v4}, Lsa/com/stc/ui/deactivate_your_sim/CancelNumberActivity;->valueOf([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lsa/com/stc/ui/deactivate_your_sim/CancelNumberViewModel;

    invoke-virtual {p2}, Lsa/com/stc/ui/deactivate_your_sim/CancelNumberViewModel;->ICustomTabsCallback()Ljava/lang/String;

    move-result-object p2

    new-array v4, v1, [Ljava/lang/Object;

    aput-object p0, v4, v0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v7

    iget v7, v7, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/2addr v7, v5

    invoke-static {v4, v3, v2, v7}, Lsa/com/stc/ui/deactivate_your_sim/CancelNumberActivity;->valueOf([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lsa/com/stc/ui/deactivate_your_sim/CancelNumberViewModel;

    invoke-virtual {v4}, Lsa/com/stc/ui/deactivate_your_sim/CancelNumberViewModel;->newSession()Ljava/lang/String;

    move-result-object v4

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p0, v1, v0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/2addr v0, v5

    invoke-static {v1, v3, v2, v0}, Lsa/com/stc/ui/deactivate_your_sim/CancelNumberActivity;->valueOf([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsa/com/stc/ui/deactivate_your_sim/CancelNumberViewModel;

    invoke-virtual {v0}, Lsa/com/stc/ui/deactivate_your_sim/CancelNumberViewModel;->onTransact()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p2, v4, v0}, Lsa/com/stc/ui/deactivate_your_sim/CancelNumberSummaryFragment$Companion;->getValue(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lsa/com/stc/ui/deactivate_your_sim/CancelNumberSummaryFragment;

    move-result-object p1

    move-object v7, p1

    check-cast v7, Landroidx/fragment/app/Fragment;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x40

    const/4 v11, 0x0

    invoke-static/range {v6 .. v11}, Lsa/com/stc/base/Navigator;->getValue$default(Lsa/com/stc/base/Navigator;Landroidx/fragment/app/Fragment;ZLjava/lang/String;ILjava/lang/Object;)V

    goto :goto_1

    .line 0
    :cond_1
    :try_start_0
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 358
    invoke-virtual {p0}, Lsa/com/stc/ui/deactivate_your_sim/CancelNumberActivity;->valueOf()Lsa/com/stc/base/Navigator;

    move-result-object p1

    sget-object p2, Lsa/com/stc/ui/deactivate_your_sim/CancelNumberSummaryFragment;->Companion:Lsa/com/stc/ui/deactivate_your_sim/CancelNumberSummaryFragment$Companion;

    new-array v4, v1, [Ljava/lang/Object;

    aput-object p0, v4, v0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v6

    iget v6, v6, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/2addr v6, v5

    invoke-static {v4, v3, v2, v6}, Lsa/com/stc/ui/deactivate_your_sim/CancelNumberActivity;->valueOf([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lsa/com/stc/ui/deactivate_your_sim/CancelNumberViewModel;

    invoke-virtual {v4}, Lsa/com/stc/ui/deactivate_your_sim/CancelNumberViewModel;->ICustomTabsCallback()Ljava/lang/String;

    move-result-object v4

    new-array v6, v1, [Ljava/lang/Object;

    aput-object p0, v6, v0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v7

    iget v7, v7, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/2addr v7, v5

    invoke-static {v6, v3, v2, v7}, Lsa/com/stc/ui/deactivate_your_sim/CancelNumberActivity;->valueOf([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lsa/com/stc/ui/deactivate_your_sim/CancelNumberViewModel;

    invoke-virtual {v6}, Lsa/com/stc/ui/deactivate_your_sim/CancelNumberViewModel;->newSession()Ljava/lang/String;

    move-result-object v6

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p0, v1, v0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/2addr v0, v5

    invoke-static {v1, v3, v2, v0}, Lsa/com/stc/ui/deactivate_your_sim/CancelNumberActivity;->valueOf([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsa/com/stc/ui/deactivate_your_sim/CancelNumberViewModel;

    invoke-virtual {v0}, Lsa/com/stc/ui/deactivate_your_sim/CancelNumberViewModel;->onTransact()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v4, v6, v0}, Lsa/com/stc/ui/deactivate_your_sim/CancelNumberSummaryFragment$Companion;->getValue(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lsa/com/stc/ui/deactivate_your_sim/CancelNumberSummaryFragment;

    move-result-object p2

    move-object v1, p2

    check-cast v1, Landroidx/fragment/app/Fragment;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v5}, Lsa/com/stc/base/Navigator;->getValue$default(Lsa/com/stc/base/Navigator;Landroidx/fragment/app/Fragment;ZLjava/lang/String;ILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    return-void

    :catch_0
    move-exception p1

    throw p1
.end method
