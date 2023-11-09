.class public final Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryActivity;
.super Lsa/com/stc/ui/dashboard/qitaf/history/Hilt_QitafHistoryActivity;
.source ""

# interfaces
.implements Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryFragment$QitafHistoryFragmentListener;
.implements Lsa/com/stc/ui/dashboard/qitaf/donation/QitafDonateInputPointFragment$QitafDonateInputPointListener;
.implements Lsa/com/stc/ui/dashboard/qitaf/donation/QitafDonateSearchFoundationsFragment$QitafDonateSearchFoundationsListener;
.implements Lsa/com/stc/ui/dashboard/qitaf/donation/QitafDonateSummaryFragment$QitafDonateSummaryFragmentListener;
.implements Lsa/com/stc/ui/dashboard/qitaf/donation/QitafDonateFoundationDetailsFragment$QitafDonateFoundationDetailsFragmentListener;
.implements Lsa/com/stc/ui/common/DoneFragment$DoneFragmentListener;
.implements Lsa/com/stc/ui/dashboard/qitaf/transfer/QitafTransferPointSelectetionFragment$QitafTransferPointSelectetionListener;
.implements Lsa/com/stc/ui/common/MyNumbersAndAllMyContactNumbers/MyNumbersAndAllMyContactNumbersFragment$MyNumbersAndAllMyContactNumbersFragmentListener;
.implements Lsa/com/stc/ui/dashboard/qitaf/transfer/QitafTransferSummary$QitafTransferSummaryListener;
.implements Lsa/com/stc/ui/common/numbers_bottom_sheet/NumbersBottomSheetFragment$ChooseNumberFromBottomSheetListener;


# annotations
.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryActivity$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00ba\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u0000 ]2\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u00052\u00020\u00062\u00020\u00072\u00020\u00082\u00020\t2\u00020\n2\u00020\u000b:\u0001]B\u0007\u00a2\u0006\u0004\u0008\\\u0010\u0015J\u0017\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\r\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0019\u0010\u0012\u001a\u00020\u000e2\u0008\u0010\r\u001a\u0004\u0018\u00010\u0011H\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u000f\u0010\u0014\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u001f\u0010\u0018\u001a\u00020\u000e2\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0017\u001a\u00020\u0016H\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0019\u0010\u001a\u001a\u00020\u000e2\u0008\u0010\r\u001a\u0004\u0018\u00010\u0011H\u0014\u00a2\u0006\u0004\u0008\u001a\u0010\u0013J\u0017\u0010\u001c\u001a\u00020\u000e2\u0006\u0010\r\u001a\u00020\u001bH\u0016\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u000f\u0010\u001e\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u001e\u0010\u0015J\u000f\u0010\u001f\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u001f\u0010\u0015J\u001f\u0010\"\u001a\u00020\u000e2\u0006\u0010\r\u001a\u00020 2\u0006\u0010\u0017\u001a\u00020!H\u0016\u00a2\u0006\u0004\u0008\"\u0010#J\u0017\u0010%\u001a\u00020\u000e2\u0006\u0010\r\u001a\u00020$H\u0002\u00a2\u0006\u0004\u0008%\u0010&J\u0015\u0010\'\u001a\u00020\u000e2\u0006\u0010\r\u001a\u00020 \u00a2\u0006\u0004\u0008\'\u0010(J\u000f\u0010)\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008)\u0010\u0015J\u001f\u0010+\u001a\u00020\u000e2\u0006\u0010\r\u001a\u00020*2\u0006\u0010\u0017\u001a\u00020!H\u0016\u00a2\u0006\u0004\u0008+\u0010,J\u000f\u0010-\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008-\u0010\u0015J\u0017\u0010.\u001a\u00020\u000e2\u0006\u0010\r\u001a\u00020!H\u0016\u00a2\u0006\u0004\u0008.\u0010/J\u000f\u00100\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u00080\u0010\u0015J\u0017\u00102\u001a\u00020\u000e2\u0006\u0010\r\u001a\u000201H\u0016\u00a2\u0006\u0004\u00082\u00103J\u000f\u00104\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u00084\u0010\u0015J\u000f\u00105\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u00085\u0010\u0015J\u001f\u00106\u001a\u00020\u000e2\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0017\u001a\u00020\u0016H\u0016\u00a2\u0006\u0004\u00086\u0010\u0019J\u000f\u00107\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u00087\u0010\u0015J\u001f\u0010:\u001a\u00020\u000e2\u000e\u0010\r\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010908H\u0016\u00a2\u0006\u0004\u0008:\u0010;J\u0017\u0010<\u001a\u00020\u000e2\u0006\u0010\r\u001a\u00020\u0016H\u0002\u00a2\u0006\u0004\u0008<\u0010=R\u0016\u0010<\u001a\u00020>8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008?\u0010@R$\u0010\u000f\u001a\u0004\u0018\u00010A8\u0007@\u0007X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008B\u0010C\u001a\u0004\u0008D\u0010E\"\u0004\u0008\u000f\u0010FR*\u0010K\u001a\u0016\u0012\u0004\u0012\u00020*\u0018\u00010Gj\n\u0012\u0004\u0012\u00020*\u0018\u0001`H8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008I\u0010JR\u0016\u0010%\u001a\u00020L8\u0002@\u0002X\u0083.\u00a2\u0006\u0006\n\u0004\u0008M\u0010NR\"\u0010\u0012\u001a\u00020O8\u0007@\u0007X\u0087.\u00a2\u0006\u0012\n\u0004\u0008P\u0010Q\u001a\u0004\u0008R\u0010S\"\u0004\u0008\u000f\u0010TR\u0018\u0010I\u001a\u0004\u0018\u00010*8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008U\u0010VR\u001b\u0010M\u001a\u00020W8CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008X\u0010Y\u001a\u0004\u0008Z\u0010["
    }
    d2 = {
        "Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryActivity;",
        "Lsa/com/stc/base/BaseActivity;",
        "Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryFragment$QitafHistoryFragmentListener;",
        "Lsa/com/stc/ui/dashboard/qitaf/donation/QitafDonateInputPointFragment$QitafDonateInputPointListener;",
        "Lsa/com/stc/ui/dashboard/qitaf/donation/QitafDonateSearchFoundationsFragment$QitafDonateSearchFoundationsListener;",
        "Lsa/com/stc/ui/dashboard/qitaf/donation/QitafDonateSummaryFragment$QitafDonateSummaryFragmentListener;",
        "Lsa/com/stc/ui/dashboard/qitaf/donation/QitafDonateFoundationDetailsFragment$QitafDonateFoundationDetailsFragmentListener;",
        "Lsa/com/stc/ui/common/DoneFragment$DoneFragmentListener;",
        "Lsa/com/stc/ui/dashboard/qitaf/transfer/QitafTransferPointSelectetionFragment$QitafTransferPointSelectetionListener;",
        "Lsa/com/stc/ui/common/MyNumbersAndAllMyContactNumbers/MyNumbersAndAllMyContactNumbersFragment$MyNumbersAndAllMyContactNumbersFragmentListener;",
        "Lsa/com/stc/ui/dashboard/qitaf/transfer/QitafTransferSummary$QitafTransferSummaryListener;",
        "Lsa/com/stc/ui/common/numbers_bottom_sheet/NumbersBottomSheetFragment$ChooseNumberFromBottomSheetListener;",
        "Lsa/com/stc/data/entities/content/Account;",
        "p0",
        "",
        "Logger",
        "(Lsa/com/stc/data/entities/content/Account;)V",
        "Landroid/os/Bundle;",
        "LogLevel",
        "(Landroid/os/Bundle;)V",
        "onBuyPointsClicked",
        "()V",
        "",
        "p1",
        "onChooseNumberFromBottomSheet",
        "(Lsa/com/stc/data/entities/content/Account;Z)V",
        "onCreate",
        "Lsa/com/stc/base/DeeplinkParams;",
        "onDeeplinkIntent",
        "(Lsa/com/stc/base/DeeplinkParams;)V",
        "onDonateNow",
        "onDonatePointsClicked",
        "Landroid/view/View;",
        "",
        "onDoneButtonClicked",
        "(Landroid/view/View;I)V",
        "Lsa/com/stc/data/remote/RequestException;",
        "values",
        "(Lsa/com/stc/data/remote/RequestException;)V",
        "onItemRechargeOptionSelected",
        "(Landroid/view/View;)V",
        "onNavigationEvent",
        "",
        "onQitafDonatePointSubmitted",
        "(Ljava/lang/String;I)V",
        "onQitafSettingsClicked",
        "onQitafTransferPointSelected",
        "(I)V",
        "onQitafTransferSubmitted",
        "Lsa/com/stc/data/entities/Donation;",
        "onSearchItemChosen",
        "(Lsa/com/stc/data/entities/Donation;)V",
        "onSlideToDonate",
        "extraCallbackWithResult",
        "onSuspendedNumber",
        "onTransferPointsClicked",
        "",
        "Lsa/com/stc/utils/AccessContactNumbers$ContactNumber;",
        "setSelectedNumbers",
        "(Ljava/util/List;)V",
        "getValue",
        "(Z)V",
        "Lsa/com/stc/mystc/databinding/ActivityWizardBinding;",
        "SummaryContentAdapter$SummaryContentViewHolder",
        "Lsa/com/stc/mystc/databinding/ActivityWizardBinding;",
        "Lsa/com/stc/ui/common/BottomSheetFragment;",
        "Scroller$Companion",
        "Lsa/com/stc/ui/common/BottomSheetFragment;",
        "a",
        "()Lsa/com/stc/ui/common/BottomSheetFragment;",
        "(Lsa/com/stc/ui/common/BottomSheetFragment;)V",
        "Ljava/util/ArrayList;",
        "Lkotlin/collections/ArrayList;",
        "Scroller",
        "Ljava/util/ArrayList;",
        "valueOf",
        "Lsa/com/stc/ui/common/numbers_bottom_sheet/NumbersBottomSheetFragment;",
        "SummaryContentAdapter",
        "Lsa/com/stc/ui/common/numbers_bottom_sheet/NumbersBottomSheetFragment;",
        "Landroid/app/Dialog;",
        "SummaryContentAdapter$$ExternalSyntheticLambda0",
        "Landroid/app/Dialog;",
        "ICustomTabsCallback",
        "()Landroid/app/Dialog;",
        "(Landroid/app/Dialog;)V",
        "extraCallback",
        "Ljava/lang/String;",
        "Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryViewModel;",
        "SummaryHeaderAdapter",
        "Lkotlin/Lazy;",
        "onMessageChannelReady",
        "()Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryViewModel;",
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

.field public static final Companion:Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryActivity$Companion;

.field private static ICustomTabsCallback:I = 0x0

.field public static final LogLevel:Ljava/lang/String; = "phone"

.field public static final Logger:Ljava/lang/String; = "qitaf_points"

.field private static SummaryHeaderAdapter$SummaryHeaderViewHolder:J = 0x0L

.field private static a:C = '\u0000'

.field private static extraCallbackWithResult:I = 0x0

.field public static final getValue:Ljava/lang/String; = "qitaf_postpaid"

.field private static onMessageChannelReady:I

.field private static onPostMessage:J


# instance fields
.field private Scroller:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private Scroller$Companion:Lsa/com/stc/ui/common/BottomSheetFragment;

.field private SummaryContentAdapter:Lsa/com/stc/ui/common/numbers_bottom_sheet/NumbersBottomSheetFragment;

.field public SummaryContentAdapter$$ExternalSyntheticLambda0:Landroid/app/Dialog;

.field private SummaryContentAdapter$SummaryContentViewHolder:Lsa/com/stc/mystc/databinding/ActivityWizardBinding;

.field private final SummaryHeaderAdapter:Lkotlin/Lazy;

.field private extraCallback:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryActivity;->$$B:[B

    const/16 v0, 0xd7

    sput v0, Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryActivity;->$$C:I

    const/4 v0, 0x0

    sput v0, Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryActivity;->$10:I

    const/4 v1, 0x1

    sput v1, Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryActivity;->$11:I

    const/16 v2, 0xb

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryActivity;->$$v:[B

    const/16 v2, 0x39

    sput v2, Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryActivity;->$$w:I

    const/16 v2, 0x15

    new-array v2, v2, [B

    fill-array-data v2, :array_2

    sput-object v2, Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryActivity;->$$j:[B

    const/16 v2, 0xe6

    sput v2, Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryActivity;->$$k:I

    .line 65348
    sput v0, Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryActivity;->extraCallbackWithResult:I

    sput v1, Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryActivity;->onMessageChannelReady:I

    invoke-static {}, Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryActivity;->onPostMessage()V

    invoke-static {}, Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryActivity;->onRelationshipValidationResult()V

    new-instance v0, Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryActivity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryActivity$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryActivity;->Companion:Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryActivity$Companion;

    sget v0, Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryActivity;->onMessageChannelReady:I

    add-int/lit8 v0, v0, 0x17

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryActivity;->extraCallbackWithResult:I

    rem-int/lit8 v0, v0, 0x2

    return-void

    nop

    :array_0
    .array-data 1
        0x76t
        0xft
        0x5ft
        -0x4at
    .end array-data

    :array_1
    .array-data 1
        0x28t
        0x27t
        -0x7ct
        -0x36t
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
        0x18t
        -0x5at
        -0x7t
        -0x4et
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
    invoke-direct {p0}, Lsa/com/stc/ui/dashboard/qitaf/history/Hilt_QitafHistoryActivity;-><init>()V

    .line 58
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryActivity;->Scroller:Ljava/util/ArrayList;

    .line 202
    move-object v0, p0

    check-cast v0, Landroidx/activity/ComponentActivity;

    .line 349
    new-instance v1, Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryActivity$special$$inlined$viewModels$default$1;

    invoke-direct {v1, v0}, Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryActivity$special$$inlined$viewModels$default$1;-><init>(Landroidx/activity/ComponentActivity;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 353
    const-class v2, Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryViewModel;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->LogLevel(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    .line 355
    new-instance v3, Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryActivity$special$$inlined$viewModels$default$2;

    invoke-direct {v3, v0}, Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryActivity$special$$inlined$viewModels$default$2;-><init>(Landroidx/activity/ComponentActivity;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 357
    new-instance v4, Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryActivity$special$$inlined$viewModels$default$3;

    const/4 v5, 0x0

    invoke-direct {v4, v5, v0}, Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryActivity$special$$inlined$viewModels$default$3;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/activity/ComponentActivity;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 353
    new-instance v0, Landroidx/lifecycle/ViewModelLazy;

    invoke-direct {v0, v2, v3, v1, v4}, Landroidx/lifecycle/ViewModelLazy;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    check-cast v0, Lkotlin/Lazy;

    .line 202
    iput-object v0, p0, Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryActivity;->SummaryHeaderAdapter:Lkotlin/Lazy;

    return-void
.end method

.method private static synthetic LogLevel([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryActivity;

    const/4 v2, 0x1

    aget-object p0, p0, v2

    check-cast p0, Lsa/com/stc/data/entities/content/Account;

    .line 183
    invoke-direct {v1}, Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryActivity;->onMessageChannelReady()Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryViewModel;

    move-result-object v2

    :try_start_0
    invoke-virtual {v2}, Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryViewModel;->getValue()Lsa/com/stc/base/SingleLiveData;

    move-result-object v2

    move-object v3, v1

    check-cast v3, Landroidx/lifecycle/LifecycleOwner;

    new-instance v4, Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryActivity$$ExternalSyntheticLambda5;

    invoke-direct {v4, v1}, Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryActivity$$ExternalSyntheticLambda5;-><init>(Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryActivity;)V

    invoke-virtual {v2, v3, v4}, Lsa/com/stc/base/SingleLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 191
    invoke-direct {v1}, Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryActivity;->onMessageChannelReady()Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryViewModel;

    move-result-object v1

    invoke-virtual {p0}, Lsa/com/stc/data/entities/content/Account;->Scroller$Companion()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsa/com/stc/data/entities/content/AccountNumber;

    invoke-virtual {p0}, Lsa/com/stc/data/entities/content/AccountNumber;->extraCallback()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryViewModel;->valueOf(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget p0, Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryActivity;->extraCallbackWithResult:I

    add-int/lit8 p0, p0, 0x6d

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryActivity;->onMessageChannelReady:I

    rem-int/lit8 p0, p0, 0x2

    const/16 v0, 0x55

    if-nez p0, :cond_0

    move p0, v0

    goto :goto_0

    :cond_0
    const/16 p0, 0x30

    :goto_0
    const/4 v1, 0x0

    if-eq p0, v0, :cond_1

    return-object v1

    :cond_1
    :try_start_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object v1

    :catchall_0
    move-exception p0

    throw p0

    :catch_0
    move-exception p0

    .line 0
    throw p0
.end method

.method private final LogLevel(Landroid/os/Bundle;)V
    .locals 4

    .line 258
    invoke-virtual {p0}, Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lsa/com/stc/base/Navigator;

    const v2, 0x7f0a0645

    sget-object v3, Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryFragment;->Companion:Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryFragment$Companion;

    invoke-virtual {v3}, Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryFragment$Companion;->LogLevel()Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryFragment;

    move-result-object v3

    check-cast v3, Landroidx/fragment/app/Fragment;

    invoke-direct {v1, v0, v2, v3, p1}, Lsa/com/stc/base/Navigator;-><init>(Landroidx/fragment/app/FragmentManager;ILandroidx/fragment/app/Fragment;Landroid/os/Bundle;)V

    invoke-virtual {p0, v1}, Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryActivity;->values(Lsa/com/stc/base/Navigator;)V

    sget p1, Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryActivity;->onMessageChannelReady:I

    add-int/lit8 p1, p1, 0x51

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryActivity;->extraCallbackWithResult:I

    rem-int/lit8 p1, p1, 0x2

    return-void
.end method

.method public static synthetic LogLevel(Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryActivity;Lsa/com/stc/data/entities/content/Account;Landroid/content/DialogInterface;I)V
    .locals 8

    .line 65353
    sget v0, Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryActivity;->extraCallbackWithResult:I

    add-int/lit8 v0, v0, 0x65

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryActivity;->onMessageChannelReady:I

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
    const v4, 0x241fd69b

    const v5, -0x241fd69b

    const/4 v6, 0x3

    const/4 v7, 0x4

    if-eqz v0, :cond_1

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p0, v0, v2

    aput-object p1, v0, v3

    aput-object p2, v0, v1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v0, v6

    invoke-static {v0, v5, v4, p3}, Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryActivity;->values([Ljava/lang/Object;III)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    :try_start_0
    new-array v0, v7, [Ljava/lang/Object;

    aput-object p0, v0, v2

    aput-object p1, v0, v3

    aput-object p2, v0, v1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v0, v6

    invoke-static {v0, v5, v4, p3}, Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryActivity;->values([Ljava/lang/Object;III)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

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

.method public static synthetic LogLevel(Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryActivity;Lsa/com/stc/data/remote/ApiResponse;)V
    .locals 3

    .line 65352
    sget v0, Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryActivity;->extraCallbackWithResult:I

    add-int/lit8 v0, v0, 0x5f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryActivity;->onMessageChannelReady:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-eq v0, v2, :cond_1

    :try_start_0
    invoke-static {p0, p1}, Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryActivity;->SummaryContentAdapter$$ExternalSyntheticLambda0(Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryActivity;Lsa/com/stc/data/remote/ApiResponse;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 p0, 0x10

    :try_start_1
    div-int/2addr p0, v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    throw p0

    :catch_0
    move-exception p0

    goto :goto_3

    :cond_1
    :try_start_2
    invoke-static {p0, p1}, Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryActivity;->SummaryContentAdapter$$ExternalSyntheticLambda0(Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryActivity;Lsa/com/stc/data/remote/ApiResponse;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :goto_1
    sget p0, Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryActivity;->onMessageChannelReady:I

    add-int/lit8 p0, p0, 0x4f

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryActivity;->extraCallbackWithResult:I

    rem-int/lit8 p0, p0, 0x2

    const/16 p1, 0x50

    if-eqz p0, :cond_2

    const/16 p0, 0xf

    goto :goto_2

    :cond_2
    move p0, p1

    :goto_2
    if-eq p0, p1, :cond_3

    const/4 p0, 0x0

    :try_start_3
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    return-void

    :catchall_1
    move-exception p0

    throw p0

    :cond_3
    return-void

    :goto_3
    throw p0
.end method

.method private final Logger(Lsa/com/stc/data/entities/content/Account;)V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    .line 65347
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p1

    const v1, -0x52be82a3

    const v2, 0x52be82a5

    invoke-static {v0, v1, v2, p1}, Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryActivity;->values([Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method private static final Logger(Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryActivity;Lsa/com/stc/data/entities/content/Account;Landroid/content/DialogInterface;I)V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    const/4 p0, 0x2

    aput-object p2, v0, p0

    .line 65346
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 p1, 0x3

    aput-object p0, v0, p1

    const p0, -0x241fd69b

    const p1, 0x241fd69b

    invoke-static {v0, p0, p1, p3}, Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryActivity;->values([Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic Logger(Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryActivity;Lsa/com/stc/data/remote/ApiResponse;)V
    .locals 2

    .line 65354
    sget v0, Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryActivity;->extraCallbackWithResult:I

    add-int/lit8 v0, v0, 0x49

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryActivity;->onMessageChannelReady:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {p0, p1}, Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryActivity;->SummaryContentAdapter(Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryActivity;Lsa/com/stc/data/remote/ApiResponse;)V

    if-eq v0, v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :try_start_0
    array-length p0, p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    sget p0, Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryActivity;->onMessageChannelReady:I

    add-int/lit8 p0, p0, 0x5f

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryActivity;->extraCallbackWithResult:I

    rem-int/lit8 p0, p0, 0x2

    return-void

    :catchall_0
    move-exception p0

    throw p0
.end method

.method private static final Scroller(Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryActivity;Lsa/com/stc/data/remote/ApiResponse;)V
    .locals 2

    .line 186
    sget v0, Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryActivity;->extraCallbackWithResult:I

    add-int/lit8 v0, v0, 0x35

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryActivity;->onMessageChannelReady:I

    rem-int/lit8 v0, v0, 0x2

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 185
    instance-of v0, p1, Lsa/com/stc/data/remote/ApiResponse$Progress;

    const/16 v1, 0x45

    if-eqz v0, :cond_0

    const/16 v0, 0x5c

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eq v0, v1, :cond_1

    .line 0
    check-cast p1, Lsa/com/stc/data/remote/ApiResponse$Progress;

    invoke-virtual {p1}, Lsa/com/stc/data/remote/ApiResponse$Progress;->values()Z

    move-result p1

    invoke-direct {p0, p1}, Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryActivity;->getValue(Z)V

    goto :goto_2

    .line 186
    :cond_1
    instance-of v0, p1, Lsa/com/stc/data/remote/ApiResponse$Success;

    if-eqz v0, :cond_2

    sget p1, Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryActivity;->extraCallbackWithResult:I

    add-int/lit8 p1, p1, 0x69

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryActivity;->onMessageChannelReady:I

    rem-int/lit8 p1, p1, 0x2

    invoke-direct {p0}, Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryActivity;->extraCallbackWithResult()V

    .line 185
    sget p0, Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryActivity;->extraCallbackWithResult:I

    add-int/lit8 p0, p0, 0x57

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryActivity;->onMessageChannelReady:I

    rem-int/lit8 p0, p0, 0x2

    goto :goto_2

    .line 187
    :cond_2
    instance-of v0, p1, Lsa/com/stc/data/remote/ApiResponse$Failure;

    const/16 v1, 0x10

    if-eqz v0, :cond_3

    move v0, v1

    goto :goto_1

    :cond_3
    const/16 v0, 0x5a

    :goto_1
    if-eq v0, v1, :cond_4

    goto :goto_2

    .line 0
    :cond_4
    check-cast p1, Lsa/com/stc/data/remote/ApiResponse$Failure;

    invoke-virtual {p1}, Lsa/com/stc/data/remote/ApiResponse$Failure;->getValue()Lsa/com/stc/data/remote/RequestException;

    move-result-object p1

    invoke-direct {p0, p1}, Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryActivity;->values(Lsa/com/stc/data/remote/RequestException;)V

    :goto_2
    return-void
.end method

.method private static final Scroller$Companion(Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryActivity;Lsa/com/stc/data/remote/ApiResponse;)V
    .locals 13

    const-string v0, ""

    .line 227
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v1, p1, Lsa/com/stc/data/remote/ApiResponse$Success;

    const/16 v2, 0x5a

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    const/16 v1, 0x25

    :goto_0
    const/4 v3, 0x2

    if-eq v1, v2, :cond_5

    .line 233
    instance-of v0, p1, Lsa/com/stc/data/remote/ApiResponse$Failure;

    const/16 v1, 0x22

    if-eqz v0, :cond_1

    const/16 v0, 0x28

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    if-eq v0, v1, :cond_2

    .line 227
    check-cast p1, Lsa/com/stc/data/remote/ApiResponse$Failure;

    invoke-virtual {p1}, Lsa/com/stc/data/remote/ApiResponse$Failure;->getValue()Lsa/com/stc/data/remote/RequestException;

    move-result-object p1

    invoke-direct {p0, p1}, Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryActivity;->values(Lsa/com/stc/data/remote/RequestException;)V

    goto/16 :goto_5

    .line 234
    :cond_2
    instance-of v0, p1, Lsa/com/stc/data/remote/ApiResponse$Progress;

    if-eqz v0, :cond_8

    .line 227
    sget v0, Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryActivity;->onMessageChannelReady:I

    add-int/lit8 v0, v0, 0x4f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryActivity;->extraCallbackWithResult:I

    rem-int/2addr v0, v3

    const/16 v1, 0x62

    if-eqz v0, :cond_3

    const/16 v0, 0x1e

    goto :goto_2

    :cond_3
    move v0, v1

    :goto_2
    if-eq v0, v1, :cond_4

    .line 234
    check-cast p1, Lsa/com/stc/data/remote/ApiResponse$Progress;

    invoke-virtual {p1}, Lsa/com/stc/data/remote/ApiResponse$Progress;->values()Z

    move-result p1

    invoke-direct {p0, p1}, Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryActivity;->getValue(Z)V

    const/4 p0, 0x0

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception p0

    .line 227
    throw p0

    :cond_4
    check-cast p1, Lsa/com/stc/data/remote/ApiResponse$Progress;

    invoke-virtual {p1}, Lsa/com/stc/data/remote/ApiResponse$Progress;->values()Z

    move-result p1

    invoke-direct {p0, p1}, Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryActivity;->getValue(Z)V

    :goto_3
    sget p0, Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryActivity;->onMessageChannelReady:I

    add-int/lit8 p0, p0, 0x55

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryActivity;->extraCallbackWithResult:I

    rem-int/2addr p0, v3

    goto :goto_5

    .line 233
    :cond_5
    invoke-virtual {p0}, Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryActivity;->valueOf()Lsa/com/stc/base/Navigator;

    move-result-object v4

    sget-object v5, Lsa/com/stc/ui/common/DoneFragment;->Companion:Lsa/com/stc/ui/common/DoneFragment$Companion;

    const p1, 0x7f140a5d

    .line 228
    invoke-virtual {p0, p1}, Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryActivity;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    const p1, 0x7f140a5c

    .line 229
    invoke-virtual {p0, p1}, Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryActivity;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    new-array p1, v3, [Ljava/lang/Object;

    const/4 v1, 0x0

    .line 231
    invoke-direct {p0}, Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryActivity;->onMessageChannelReady()Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryViewModel;->receiveFile()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, p1, v1

    invoke-direct {p0}, Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryActivity;->onMessageChannelReady()Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryViewModel;->postMessage()Lsa/com/stc/data/entities/Donation;

    move-result-object v1

    if-nez v1, :cond_6

    goto :goto_4

    .line 227
    :cond_6
    invoke-virtual {v1}, Lsa/com/stc/data/entities/Donation;->ICustomTabsCallback()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_7

    :goto_4
    move-object v1, v0

    :cond_7
    const/4 v2, 0x1

    aput-object v1, p1, v2

    const v1, 0x7f140a5b

    .line 230
    invoke-virtual {p0, v1, p1}, Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x18

    const/4 v12, 0x0

    .line 227
    invoke-static/range {v5 .. v12}, Lsa/com/stc/ui/common/DoneFragment$Companion;->LogLevel$default(Lsa/com/stc/ui/common/DoneFragment$Companion;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/Object;)Lsa/com/stc/ui/common/DoneFragment;

    move-result-object p0

    move-object v5, p0

    check-cast v5, Landroidx/fragment/app/Fragment;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x6

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Lsa/com/stc/base/Navigator;->getValue$default(Lsa/com/stc/base/Navigator;Landroidx/fragment/app/Fragment;ZLjava/lang/String;ILjava/lang/Object;)V

    .line 233
    sget p0, Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryActivity;->extraCallbackWithResult:I

    add-int/lit8 p0, p0, 0x69

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryActivity;->onMessageChannelReady:I

    rem-int/2addr p0, v3

    :cond_8
    :goto_5
    return-void
.end method

.method private static final SummaryContentAdapter(Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryActivity;Lsa/com/stc/data/remote/ApiResponse;)V
    .locals 2

    const-string v0, ""

    .line 291
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 285
    instance-of v0, p1, Lsa/com/stc/data/remote/ApiResponse$Success;

    const/16 v1, 0x26

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/16 v0, 0x33

    :goto_0
    if-eq v0, v1, :cond_4

    .line 288
    :try_start_0
    instance-of v0, p1, Lsa/com/stc/data/remote/ApiResponse$Progress;

    if-eqz v0, :cond_1

    .line 289
    sget v0, Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryActivity;->onMessageChannelReady:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v0, 0x69

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryActivity;->extraCallbackWithResult:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    rem-int/lit8 v0, v0, 0x2

    check-cast p1, Lsa/com/stc/data/remote/ApiResponse$Progress;

    invoke-virtual {p1}, Lsa/com/stc/data/remote/ApiResponse$Progress;->values()Z

    move-result p1

    invoke-direct {p0, p1}, Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryActivity;->getValue(Z)V

    goto :goto_2

    .line 291
    :cond_1
    :try_start_2
    instance-of p1, p1, Lsa/com/stc/data/remote/ApiResponse$Failure;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const/16 v0, 0x1b

    if-eqz p1, :cond_2

    move p1, v0

    goto :goto_1

    :cond_2
    const/16 p1, 0x23

    :goto_1
    if-eq p1, v0, :cond_3

    goto :goto_2

    :cond_3
    const/4 p1, 0x0

    .line 292
    invoke-direct {p0, p1}, Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryActivity;->LogLevel(Landroid/os/Bundle;)V

    goto :goto_2

    :catch_0
    move-exception p0

    .line 289
    throw p0

    .line 291
    :cond_4
    sget p1, Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryActivity;->extraCallbackWithResult:I

    add-int/lit8 p1, p1, 0x3b

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryActivity;->onMessageChannelReady:I

    rem-int/lit8 p1, p1, 0x2

    .line 286
    invoke-direct {p0}, Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryActivity;->onNavigationEvent()V

    :goto_2
    return-void
.end method

.method private static final SummaryContentAdapter$$ExternalSyntheticLambda0(Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryActivity;Lsa/com/stc/data/remote/ApiResponse;)V
    .locals 14

    .line 241
    sget v0, Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryActivity;->extraCallbackWithResult:I

    add-int/lit8 v0, v0, 0x6b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryActivity;->onMessageChannelReady:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    const-string v4, ""

    if-nez v0, :cond_1

    .line 0
    invoke-static {p0, v4}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 240
    instance-of v0, p1, Lsa/com/stc/data/remote/ApiResponse$Progress;

    const/4 v5, 0x0

    :try_start_0
    array-length v5, v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v5, 0x1f

    if-eqz v0, :cond_0

    move v0, v5

    goto :goto_0

    :cond_0
    const/16 v0, 0x39

    :goto_0
    if-eq v0, v5, :cond_4

    goto :goto_2

    :catchall_0
    move-exception p0

    .line 0
    throw p0

    .line 244
    :cond_1
    invoke-static {p0, v4}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 240
    instance-of v0, p1, Lsa/com/stc/data/remote/ApiResponse$Progress;

    if-eqz v0, :cond_2

    move v0, v3

    goto :goto_1

    :cond_2
    move v0, v2

    :goto_1
    if-eqz v0, :cond_4

    .line 241
    :goto_2
    instance-of v0, p1, Lsa/com/stc/data/remote/ApiResponse$Success;

    if-eqz v0, :cond_3

    .line 0
    sget p1, Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryActivity;->onMessageChannelReady:I

    add-int/lit8 p1, p1, 0x19

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryActivity;->extraCallbackWithResult:I

    rem-int/2addr p1, v1

    .line 241
    invoke-virtual {p0}, Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryActivity;->valueOf()Lsa/com/stc/base/Navigator;

    move-result-object v5

    sget-object v6, Lsa/com/stc/ui/common/DoneFragment;->Companion:Lsa/com/stc/ui/common/DoneFragment$Companion;

    const p1, 0x7f141e45

    invoke-virtual {p0, p1}, Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryActivity;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v4}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    const p1, 0x7f140a5c

    .line 242
    invoke-virtual {p0, p1}, Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryActivity;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v4}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    new-array p1, v1, [Ljava/lang/Object;

    .line 243
    invoke-direct {p0}, Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryActivity;->onMessageChannelReady()Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryViewModel;->INotificationSideChannel$_Parcel()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, p1, v3

    invoke-direct {p0}, Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryActivity;->onMessageChannelReady()Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryViewModel;->INotificationSideChannel$Stub()Ljava/lang/String;

    move-result-object v0

    aput-object v0, p1, v2

    const v0, 0x7f141e3d

    invoke-virtual {p0, v0, p1}, Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v4}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x18

    const/4 v13, 0x0

    .line 241
    invoke-static/range {v6 .. v13}, Lsa/com/stc/ui/common/DoneFragment$Companion;->LogLevel$default(Lsa/com/stc/ui/common/DoneFragment$Companion;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/Object;)Lsa/com/stc/ui/common/DoneFragment;

    move-result-object p0

    move-object v6, p0

    check-cast v6, Landroidx/fragment/app/Fragment;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x6

    const/4 v10, 0x0

    invoke-static/range {v5 .. v10}, Lsa/com/stc/base/Navigator;->getValue$default(Lsa/com/stc/base/Navigator;Landroidx/fragment/app/Fragment;ZLjava/lang/String;ILjava/lang/Object;)V

    goto :goto_3

    .line 244
    :cond_3
    instance-of v0, p1, Lsa/com/stc/data/remote/ApiResponse$Failure;

    if-eqz v0, :cond_5

    .line 0
    check-cast p1, Lsa/com/stc/data/remote/ApiResponse$Failure;

    invoke-virtual {p1}, Lsa/com/stc/data/remote/ApiResponse$Failure;->getValue()Lsa/com/stc/data/remote/RequestException;

    move-result-object p1

    invoke-direct {p0, p1}, Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryActivity;->values(Lsa/com/stc/data/remote/RequestException;)V

    .line 241
    sget p0, Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryActivity;->onMessageChannelReady:I

    add-int/lit8 p0, p0, 0xb

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryActivity;->extraCallbackWithResult:I

    rem-int/2addr p0, v1

    goto :goto_3

    .line 0
    :cond_4
    sget v0, Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryActivity;->onMessageChannelReady:I

    add-int/lit8 v0, v0, 0x49

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryActivity;->extraCallbackWithResult:I

    rem-int/2addr v0, v1

    check-cast p1, Lsa/com/stc/data/remote/ApiResponse$Progress;

    invoke-virtual {p1}, Lsa/com/stc/data/remote/ApiResponse$Progress;->values()Z

    move-result p1

    invoke-direct {p0, p1}, Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryActivity;->getValue(Z)V

    if-eqz v0, :cond_5

    const/16 p0, 0x4e

    :try_start_1
    div-int/2addr p0, v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception p0

    .line 240
    throw p0

    :cond_5
    :goto_3
    sget p0, Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryActivity;->onMessageChannelReady:I

    add-int/lit8 p0, p0, 0x75

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryActivity;->extraCallbackWithResult:I

    rem-int/2addr p0, v1

    return-void
.end method

.method private static final SummaryContentAdapter$SummaryContentViewHolder(Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryActivity;Lsa/com/stc/data/remote/ApiResponse;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, ""

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 311
    instance-of v3, v1, Lsa/com/stc/data/remote/ApiResponse$Success;

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_0

    move v3, v5

    goto :goto_0

    :cond_0
    move v3, v4

    :goto_0
    const/4 v6, 0x0

    if-eqz v3, :cond_6

    .line 312
    invoke-virtual/range {p0 .. p0}, Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/fragment/app/FragmentManager;->getFragments()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 314
    invoke-virtual/range {p0 .. p0}, Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    .line 316
    sget-object v7, Lsa/com/stc/ui/common/MyNumbersAndAllMyContactNumbers/MyNumbersAndAllMyContactNumbersFragment;->Companion:Lsa/com/stc/ui/common/MyNumbersAndAllMyContactNumbers/MyNumbersAndAllMyContactNumbersFragment$Companion;

    const v3, 0x7f141e4d

    invoke-virtual {v0, v3}, Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryActivity;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v2}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x1fe

    const/16 v18, 0x0

    invoke-static/range {v7 .. v18}, Lsa/com/stc/ui/common/MyNumbersAndAllMyContactNumbers/MyNumbersAndAllMyContactNumbersFragment$Companion;->values$default(Lsa/com/stc/ui/common/MyNumbersAndAllMyContactNumbers/MyNumbersAndAllMyContactNumbersFragment$Companion;Ljava/lang/String;ZLjava/util/ArrayList;ZLjava/util/ArrayList;Ljava/util/ArrayList;ZZZILjava/lang/Object;)Lsa/com/stc/ui/common/MyNumbersAndAllMyContactNumbers/MyNumbersAndAllMyContactNumbersFragment;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/Fragment;

    .line 313
    new-instance v3, Lsa/com/stc/base/Navigator;

    const v4, 0x7f0a0645

    invoke-direct {v3, v1, v4, v2, v6}, Lsa/com/stc/base/Navigator;-><init>(Landroidx/fragment/app/FragmentManager;ILandroidx/fragment/app/Fragment;Landroid/os/Bundle;)V

    invoke-virtual {v0, v3}, Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryActivity;->values(Lsa/com/stc/base/Navigator;)V

    goto/16 :goto_4

    .line 319
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->getFragments()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->SummaryHeaderAdapter$SummaryHeaderViewHolder(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryFragment;

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    move v4, v5

    :goto_1
    if-eq v4, v5, :cond_b

    .line 325
    sget v0, Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryActivity;->onMessageChannelReady:I

    add-int/lit8 v0, v0, 0x35

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryActivity;->extraCallbackWithResult:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_3

    .line 320
    move-object v0, v1

    check-cast v0, Lsa/com/stc/data/remote/ApiResponse$Success;

    invoke-virtual {v0}, Lsa/com/stc/data/remote/ApiResponse$Success;->Logger()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsa/com/stc/data/entities/QitafTransferAmount;

    :try_start_0
    array-length v1, v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_4

    goto :goto_4

    :catchall_0
    move-exception v0

    move-object v1, v0

    throw v1

    :cond_3
    move-object v0, v1

    check-cast v0, Lsa/com/stc/data/remote/ApiResponse$Success;

    invoke-virtual {v0}, Lsa/com/stc/data/remote/ApiResponse$Success;->Logger()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsa/com/stc/data/entities/QitafTransferAmount;

    if-nez v0, :cond_4

    goto :goto_4

    .line 312
    :cond_4
    invoke-virtual {v0}, Lsa/com/stc/data/entities/QitafTransferAmount;->LogLevel()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_5

    goto :goto_4

    .line 313
    :cond_5
    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->asBinder(Ljava/lang/Iterable;)Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    goto :goto_4

    .line 324
    :cond_6
    instance-of v2, v1, Lsa/com/stc/data/remote/ApiResponse$Failure;

    const/16 v3, 0x1b

    if-eqz v2, :cond_7

    move v2, v3

    goto :goto_2

    :cond_7
    const/16 v2, 0x2e

    :goto_2
    if-eq v2, v3, :cond_a

    .line 329
    instance-of v2, v1, Lsa/com/stc/data/remote/ApiResponse$Progress;

    if-eqz v2, :cond_8

    goto :goto_3

    :cond_8
    move v4, v5

    :goto_3
    if-eqz v4, :cond_9

    goto :goto_4

    .line 330
    :cond_9
    check-cast v1, Lsa/com/stc/data/remote/ApiResponse$Progress;

    invoke-virtual {v1}, Lsa/com/stc/data/remote/ApiResponse$Progress;->values()Z

    move-result v1

    invoke-direct {v0, v1}, Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryActivity;->getValue(Z)V

    goto :goto_4

    .line 325
    :cond_a
    invoke-virtual/range {p0 .. p0}, Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->getFragments()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_b

    .line 326
    invoke-direct {v0, v6}, Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryActivity;->LogLevel(Landroid/os/Bundle;)V

    .line 320
    :cond_b
    :goto_4
    sget v0, Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryActivity;->extraCallbackWithResult:I

    add-int/lit8 v0, v0, 0x75

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryActivity;->onMessageChannelReady:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_c

    .line 311
    :try_start_1
    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-void

    :catchall_1
    move-exception v0

    move-object v1, v0

    throw v1

    :cond_c
    return-void
.end method

.method private final extraCallbackWithResult()V
    .locals 10

    .line 195
    sget v0, Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryActivity;->onMessageChannelReady:I

    add-int/lit8 v0, v0, 0x3b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryActivity;->extraCallbackWithResult:I

    rem-int/lit8 v0, v0, 0x2

    invoke-virtual {p0}, Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryActivity;->valueOf()Lsa/com/stc/base/Navigator;

    move-result-object v1

    sget-object v2, Lsa/com/stc/ui/common/DoneFragment;->Companion:Lsa/com/stc/ui/common/DoneFragment$Companion;

    const v0, 0x7f1417ab

    .line 196
    invoke-virtual {p0, v0}, Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v0, ""

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    const v4, 0x7f141a5c

    .line 197
    invoke-virtual {p0, v4}, Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    const v5, 0x7f1417aa

    .line 198
    invoke-virtual {p0, v5}, Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryActivity;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x18

    const/4 v9, 0x0

    .line 195
    invoke-static/range {v2 .. v9}, Lsa/com/stc/ui/common/DoneFragment$Companion;->LogLevel$default(Lsa/com/stc/ui/common/DoneFragment$Companion;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/Object;)Lsa/com/stc/ui/common/DoneFragment;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroidx/fragment/app/Fragment;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lsa/com/stc/base/Navigator;->getValue$default(Lsa/com/stc/base/Navigator;Landroidx/fragment/app/Fragment;ZLjava/lang/String;ILjava/lang/Object;)V

    sget v0, Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryActivity;->onMessageChannelReady:I

    add-int/lit8 v0, v0, 0x1d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryActivity;->extraCallbackWithResult:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x3a

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/16 v0, 0x54

    :goto_0
    if-eq v0, v1, :cond_1

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

    .line 195
    throw v0
.end method

.method public static synthetic getValue(Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryActivity;Lsa/com/stc/data/remote/ApiResponse;)V
    .locals 2

    .line 65350
    sget v0, Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryActivity;->onMessageChannelReady:I

    add-int/lit8 v0, v0, 0x3d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryActivity;->extraCallbackWithResult:I

    rem-int/lit8 v0, v0, 0x2

    :try_start_0
    invoke-static {p0, p1}, Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryActivity;->SummaryContentAdapter$SummaryContentViewHolder(Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryActivity;Lsa/com/stc/data/remote/ApiResponse;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget p0, Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryActivity;->extraCallbackWithResult:I

    add-int/lit8 p0, p0, 0x39

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryActivity;->onMessageChannelReady:I

    rem-int/lit8 p0, p0, 0x2

    return-void

    :catch_0
    move-exception p0

    throw p0
.end method

.method private final getValue(Z)V
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    move p1, v1

    :goto_0
    const v2, 0x79e76462

    const v3, -0x79e7645f

    if-eqz p1, :cond_1

    new-array p1, v0, [Ljava/lang/Object;

    aput-object p0, p1, v1

    .line 205
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {p1, v3, v2, v0}, Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryActivity;->values([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Dialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    sget p1, Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryActivity;->onMessageChannelReady:I

    add-int/lit8 p1, p1, 0x2d

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryActivity;->extraCallbackWithResult:I

    :goto_1
    rem-int/lit8 p1, p1, 0x2

    goto :goto_2

    :cond_1
    new-array p1, v0, [Ljava/lang/Object;

    aput-object p0, p1, v1

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {p1, v3, v2, v0}, Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryActivity;->values([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Dialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    :try_start_0
    sget p1, Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryActivity;->onMessageChannelReady:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 p1, p1, 0x2b

    rem-int/lit16 v0, p1, 0x80

    :try_start_1
    sput v0, Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryActivity;->extraCallbackWithResult:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :goto_2
    return-void

    :catch_0
    move-exception p1

    .line 0
    throw p1
.end method

.method private final onMessageChannelReady()Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryViewModel;
    .locals 3
    .annotation build Lkotlin/jvm/JvmName;
        name = "onMessageChannelReady"
    .end annotation

    sget v0, Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryActivity;->extraCallbackWithResult:I

    add-int/lit8 v0, v0, 0x9

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryActivity;->onMessageChannelReady:I

    rem-int/lit8 v0, v0, 0x2

    .line 202
    iget-object v0, p0, Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryActivity;->SummaryHeaderAdapter:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryViewModel;

    sget v1, Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryActivity;->onMessageChannelReady:I

    add-int/lit8 v1, v1, 0x5b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryActivity;->extraCallbackWithResult:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    throw v0

    :cond_1
    return-object v0
.end method

.method private final onNavigationEvent()V
    .locals 6

    .line 300
    sget v0, Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryActivity;->onMessageChannelReady:I

    add-int/lit8 v0, v0, 0x5b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryActivity;->extraCallbackWithResult:I

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

    .line 299
    invoke-virtual {p0}, Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryActivity;->Logger()Lsa/com/stc/base/DeeplinkParams;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryActivity;->Logger()Lsa/com/stc/base/DeeplinkParams;

    move-result-object v0

    const/16 v1, 0x52

    :try_start_0
    div-int/2addr v1, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v0, :cond_2

    goto :goto_1

    .line 300
    :cond_2
    invoke-virtual {v0}, Lsa/com/stc/base/DeeplinkParams;->LogLevel()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    const-string v1, "qitaf_donations"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 302
    invoke-virtual {p0}, Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    .line 304
    sget-object v1, Lsa/com/stc/ui/dashboard/qitaf/donation/QitafDonateSearchFoundationsFragment;->Companion:Lsa/com/stc/ui/dashboard/qitaf/donation/QitafDonateSearchFoundationsFragment$Companion;

    invoke-virtual {v1}, Lsa/com/stc/ui/dashboard/qitaf/donation/QitafDonateSearchFoundationsFragment$Companion;->LogLevel()Lsa/com/stc/ui/dashboard/qitaf/donation/QitafDonateSearchFoundationsFragment;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 301
    new-instance v3, Lsa/com/stc/base/Navigator;

    const v4, 0x7f0a0645

    const/4 v5, 0x0

    invoke-direct {v3, v0, v4, v1, v5}, Lsa/com/stc/base/Navigator;-><init>(Landroidx/fragment/app/FragmentManager;ILandroidx/fragment/app/Fragment;Landroid/os/Bundle;)V

    invoke-virtual {p0, v3}, Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryActivity;->values(Lsa/com/stc/base/Navigator;)V

    goto :goto_1

    :cond_4
    const-string v1, "qitaf_transfer"

    .line 307
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 308
    invoke-direct {p0}, Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryActivity;->onMessageChannelReady()Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryViewModel;->notifyNotificationWithChannel()V

    .line 309
    invoke-direct {p0}, Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryActivity;->onMessageChannelReady()Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryViewModel;->onMessageChannelReady()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    new-instance v3, Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryActivity$$ExternalSyntheticLambda4;

    invoke-direct {v3, p0}, Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryActivity$$ExternalSyntheticLambda4;-><init>(Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryActivity;)V

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 299
    :cond_5
    :goto_1
    sget v0, Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryActivity;->onMessageChannelReady:I

    add-int/lit8 v0, v0, 0x27

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryActivity;->extraCallbackWithResult:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x6

    if-eqz v0, :cond_6

    const/16 v0, 0x56

    goto :goto_2

    :cond_6
    move v0, v1

    :goto_2
    if-eq v0, v1, :cond_7

    const/16 v0, 0x1f

    :try_start_1
    div-int/2addr v0, v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 300
    throw v0

    :cond_7
    return-void

    :catchall_1
    move-exception v0

    .line 301
    throw v0
.end method

.method static onPostMessage()V
    .locals 2

    const-wide v0, -0x4d250db4d3eda3cfL    # -1.0234877281320881E-63

    .line 65339
    sput-wide v0, Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryActivity;->onPostMessage:J

    return-void
.end method

.method static onRelationshipValidationResult()V
    .locals 6

    .line 65340
    sget v0, Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryActivity;->onMessageChannelReady:I

    add-int/lit8 v0, v0, 0x63

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryActivity;->extraCallbackWithResult:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x2d

    if-eqz v0, :cond_0

    const/16 v0, 0x61

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const-wide v2, -0x49ca386fb1cea894L    # -1.49021698778599E-47

    const v4, 0xc3ca

    const v5, 0x4e31576c    # 7.4382413E8f

    sput v5, Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryActivity;->ICustomTabsCallback:I

    sput-char v4, Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryActivity;->a:C

    sput-wide v2, Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryActivity;->SummaryHeaderAdapter$SummaryHeaderViewHolder:J

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
    sget v0, Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryActivity;->onMessageChannelReady:I

    add-int/lit8 v0, v0, 0x6f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryActivity;->extraCallbackWithResult:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    const/16 v2, 0x54

    if-eqz v0, :cond_2

    move v0, v1

    goto :goto_2

    :cond_2
    move v0, v2

    :goto_2
    if-eq v0, v2, :cond_3

    const/16 v0, 0x43

    :try_start_1
    div-int/2addr v0, v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-void

    :catchall_1
    move-exception v0

    throw v0

    :cond_3
    return-void
.end method

.method private static r([CI[Ljava/lang/Object;)V
    .locals 17

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

    .line 85
    :goto_0
    iget v5, v1, Lo/onMessageChannelReady;->valueOf:I

    array-length v6, v0

    const/16 v7, 0x30

    const-string v8, ""

    const-wide/16 v9, 0x0

    const/4 v13, 0x2

    const/4 v14, 0x1

    if-ge v5, v6, :cond_4

    .line 90
    sget v5, Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryActivity;->$10:I

    add-int/lit8 v5, v5, 0x21

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryActivity;->$11:I

    rem-int/2addr v5, v13

    .line 77
    iget v5, v1, Lo/onMessageChannelReady;->valueOf:I

    iget v6, v1, Lo/onMessageChannelReady;->valueOf:I

    aget-char v6, v0, v6

    const/4 v15, 0x3

    :try_start_0
    new-array v12, v15, [Ljava/lang/Object;

    aput-object v1, v12, v13

    aput-object v1, v12, v14

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v12, v4

    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v16, -0x1c31c5a2

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v6, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {v9, v10}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v6

    rsub-int/lit8 v6, v6, -0x1

    int-to-char v6, v6

    invoke-static {v8, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v7

    add-int/lit16 v7, v7, 0x4c2

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    add-int/lit8 v8, v8, 0x22

    invoke-static {v6, v7, v8}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    const-string v7, "q"

    new-array v8, v15, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v4

    const-class v9, Ljava/lang/Object;

    aput-object v9, v8, v14

    const-class v9, Ljava/lang/Object;

    aput-object v9, v8, v13

    invoke-virtual {v6, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v7, v8, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v6, v7, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    sget-wide v8, Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryActivity;->onPostMessage:J

    const-wide v10, 0x6cb4ab7d452496e4L    # 4.45343248487447E215

    xor-long/2addr v8, v10

    xor-long/2addr v6, v8

    aput-wide v6, v3, v5

    :try_start_1
    new-array v5, v13, [Ljava/lang/Object;

    aput-object v1, v5, v14

    aput-object v1, v5, v4

    .line 75
    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v7, 0x25f797b

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v6, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_1

    goto :goto_2

    :cond_1
    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v6

    shr-int/lit8 v6, v6, 0x8

    int-to-char v6, v6

    invoke-static {v4}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v7

    rsub-int v7, v7, 0x2e2

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    sub-int/2addr v15, v8

    invoke-static {v6, v7, v15}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    int-to-byte v7, v4

    int-to-byte v8, v7

    int-to-byte v9, v8

    new-array v10, v14, [Ljava/lang/Object;

    invoke-static {v7, v8, v9, v10}, Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryActivity;->v(SBI[Ljava/lang/Object;)V

    aget-object v7, v10, v4

    check-cast v7, Ljava/lang/String;

    new-array v8, v13, [Ljava/lang/Class;

    const-class v9, Ljava/lang/Object;

    aput-object v9, v8, v4

    const-class v9, Ljava/lang/Object;

    aput-object v9, v8, v14

    invoke-virtual {v6, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v8, 0x25f797b

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v7, v8, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v6, v7, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_2

    throw v1

    :cond_2
    throw v0

    :catchall_1
    move-exception v0

    .line 77
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_3

    throw v1

    :cond_3
    throw v0

    .line 84
    :cond_4
    new-array v2, v2, [C

    .line 85
    iput v4, v1, Lo/onMessageChannelReady;->valueOf:I

    .line 75
    sget v5, Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryActivity;->$11:I

    add-int/lit8 v5, v5, 0x49

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryActivity;->$10:I

    rem-int/2addr v5, v13

    .line 90
    :goto_3
    iget v5, v1, Lo/onMessageChannelReady;->valueOf:I

    array-length v6, v0

    if-ge v5, v6, :cond_5

    move v5, v14

    goto :goto_4

    :cond_5
    move v5, v4

    :goto_4
    if-eqz v5, :cond_8

    .line 87
    iget v5, v1, Lo/onMessageChannelReady;->valueOf:I

    iget v6, v1, Lo/onMessageChannelReady;->valueOf:I

    aget-wide v11, v3, v6

    long-to-int v6, v11

    int-to-char v6, v6

    aput-char v6, v2, v5

    :try_start_2
    new-array v5, v13, [Ljava/lang/Object;

    aput-object v1, v5, v14

    aput-object v1, v5, v4

    .line 85
    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v11, 0x25f797b

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v6, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_6

    const v11, 0x25f797b

    goto :goto_5

    :cond_6
    invoke-static {v7}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v6

    add-int/lit8 v6, v6, -0x30

    int-to-char v6, v6

    invoke-static {v4}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v11

    cmp-long v11, v11, v9

    rsub-int v11, v11, 0x2e2

    invoke-static {v8}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v12

    add-int/lit8 v12, v12, 0x4

    invoke-static {v6, v11, v12}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    int-to-byte v11, v4

    int-to-byte v12, v11

    int-to-byte v15, v12

    new-array v7, v14, [Ljava/lang/Object;

    invoke-static {v11, v12, v15, v7}, Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryActivity;->v(SBI[Ljava/lang/Object;)V

    aget-object v7, v7, v4

    check-cast v7, Ljava/lang/String;

    new-array v11, v13, [Ljava/lang/Class;

    const-class v12, Ljava/lang/Object;

    aput-object v12, v11, v4

    const-class v12, Ljava/lang/Object;

    aput-object v12, v11, v14

    invoke-virtual {v6, v7, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v11, 0x25f797b

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v7, v12, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_5
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v6, v7, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    const/16 v7, 0x30

    goto :goto_3

    :catchall_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_7

    throw v1

    :cond_7
    throw v0

    .line 90
    :cond_8
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p2, v4

    return-void
.end method

.method private static s(SSS[Ljava/lang/Object;)V
    .locals 6

    mul-int/lit8 p0, p0, 0x5

    add-int/lit8 p0, p0, 0x4

    mul-int/lit8 p2, p2, 0x2

    rsub-int/lit8 p2, p2, 0x8

    mul-int/lit8 p1, p1, 0x2a

    add-int/lit8 p1, p1, 0x4c

    sget-object v0, Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryActivity;->$$j:[B

    new-array v1, p2, [B

    add-int/lit8 p2, p2, -0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p1

    move v4, v2

    move p1, p0

    goto :goto_1

    :cond_0
    move v3, v2

    move v5, p1

    move p1, p0

    move p0, v5

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

    :goto_1
    add-int/2addr p0, v3

    add-int/lit8 p0, p0, 0x4

    add-int/lit8 p1, p1, 0x1

    move v3, v4

    goto :goto_0
.end method

.method private static t(SBS[Ljava/lang/Object;)V
    .locals 6

    mul-int/lit8 p0, p0, 0x3

    add-int/lit8 p0, p0, 0x4c

    mul-int/lit8 p2, p2, 0x4

    add-int/lit8 p2, p2, 0x4

    sget-object v0, Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryActivity;->$$v:[B

    mul-int/lit8 p1, p1, 0x2

    add-int/lit8 p1, p1, 0x8

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

    move v5, p2

    move p2, p1

    move p1, v3

    move-object v3, v1

    move-object v1, v0

    move-object v0, p3

    move p3, v5

    :goto_1
    neg-int p1, p1

    add-int/2addr p0, p1

    add-int/lit8 p1, p3, 0x1

    add-int/lit8 p0, p0, 0x4

    move-object p3, v0

    move-object v0, v1

    move-object v1, v3

    move v3, v4

    move v5, p2

    move p2, p1

    move p1, v5

    goto :goto_0
.end method

.method private static u(C[C[CI[C[Ljava/lang/Object;)V
    .locals 19

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p4

    .line 113
    new-instance v3, Lo/extraCallbackWithResult;

    invoke-direct {v3}, Lo/extraCallbackWithResult;-><init>()V

    .line 115
    array-length v4, v1

    new-array v5, v4, [C

    .line 116
    array-length v6, v0

    new-array v7, v6, [C

    const/4 v8, 0x0

    .line 117
    :try_start_0
    invoke-static {v1, v8, v5, v8, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 118
    invoke-static {v0, v8, v7, v8, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 119
    aget-char v0, v5, v8

    xor-int v0, v0, p0

    int-to-char v0, v0

    aput-char v0, v5, v8

    const/4 v0, 0x2

    .line 120
    aget-char v1, v7, v0

    move/from16 v4, p3

    int-to-char v4, v4

    add-int/2addr v1, v4

    int-to-char v1, v1

    aput-char v1, v7, v0

    .line 122
    array-length v1, v2

    .line 123
    new-array v4, v1, [C

    .line 124
    iput v8, v3, Lo/extraCallbackWithResult;->valueOf:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    iget v6, v3, Lo/extraCallbackWithResult;->valueOf:I

    const/4 v9, 0x1

    if-ge v6, v1, :cond_0

    move v6, v9

    goto :goto_1

    :cond_0
    move v6, v8

    :goto_1
    if-eqz v6, :cond_9

    .line 0
    sget v6, Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryActivity;->$10:I

    add-int/lit8 v6, v6, 0x27

    rem-int/lit16 v10, v6, 0x80

    sput v10, Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryActivity;->$11:I

    rem-int/2addr v6, v0

    :try_start_1
    new-array v6, v9, [Ljava/lang/Object;

    aput-object v3, v6, v8

    .line 126
    sget-object v10, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v11, -0x14b78d27

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v10, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    if-eqz v10, :cond_1

    goto :goto_2

    :cond_1
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v10

    shr-int/lit8 v10, v10, 0x16

    int-to-char v10, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v12

    shr-int/lit8 v12, v12, 0x10

    add-int/lit16 v12, v12, 0x4f9

    invoke-static {v8, v8, v8, v8}, Landroid/graphics/Color;->argb(IIII)I

    move-result v13

    add-int/lit8 v13, v13, 0x6

    invoke-static {v10, v12, v13}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Class;

    const-string v12, "r"

    new-array v13, v9, [Ljava/lang/Class;

    const-class v14, Ljava/lang/Object;

    aput-object v14, v13, v8

    invoke-virtual {v10, v12, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v10

    sget-object v12, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v12, v11, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    check-cast v10, Ljava/lang/reflect/Method;

    const/4 v11, 0x0

    invoke-virtual {v10, v11, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    :try_start_2
    new-array v10, v9, [Ljava/lang/Object;

    aput-object v3, v10, v8

    .line 127
    sget-object v12, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v13, 0x18a3e7fd

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-interface {v12, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    const-string v14, ""

    if-eqz v12, :cond_2

    goto :goto_3

    :cond_2
    :try_start_3
    invoke-static {v8, v8}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v12

    int-to-char v12, v12

    const/16 v15, 0x30

    invoke-static {v14, v15, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v15

    add-int/lit16 v15, v15, 0x3eb

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v16

    const/16 v17, 0x0

    cmpl-float v16, v16, v17

    rsub-int/lit8 v0, v16, 0x1b

    invoke-static {v12, v15, v0}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    int-to-byte v12, v8

    sget-object v15, Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryActivity;->$$B:[B

    array-length v15, v15

    int-to-byte v15, v15

    add-int/lit8 v11, v15, -0x4

    int-to-byte v11, v11

    new-array v13, v9, [Ljava/lang/Object;

    invoke-static {v12, v15, v11, v13}, Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryActivity;->v(SBI[Ljava/lang/Object;)V

    aget-object v11, v13, v8

    check-cast v11, Ljava/lang/String;

    new-array v12, v9, [Ljava/lang/Class;

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v8

    invoke-virtual {v0, v11, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v12

    sget-object v0, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v11, 0x18a3e7fd

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v0, v11, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    check-cast v12, Ljava/lang/reflect/Method;

    const/4 v0, 0x0

    invoke-virtual {v12, v0, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 130
    iget v10, v3, Lo/extraCallbackWithResult;->valueOf:I

    rem-int/lit8 v10, v10, 0x4

    aget-char v10, v5, v10

    mul-int/lit16 v10, v10, 0x7fce

    aget-char v11, v7, v6

    const/4 v12, 0x3

    :try_start_4
    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/4 v15, 0x2

    aput-object v11, v13, v15

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v13, v9

    aput-object v3, v13, v8

    sget-object v10, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v11, -0x454ae8a4

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-interface {v10, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    const-wide/16 v15, 0x0

    if-eqz v10, :cond_3

    goto :goto_4

    :cond_3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v17

    cmp-long v10, v17, v15

    add-int/lit8 v10, v10, -0x1

    int-to-char v10, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v17

    shr-int/lit8 v15, v17, 0x10

    add-int/lit16 v15, v15, 0x3ea

    invoke-static {v14}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v16

    rsub-int/lit8 v11, v16, 0x19

    invoke-static {v10, v15, v11}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Class;

    int-to-byte v11, v8

    add-int/lit8 v15, v11, 0x3

    int-to-byte v15, v15

    add-int/lit8 v12, v15, -0x3

    int-to-byte v12, v12

    new-array v8, v9, [Ljava/lang/Object;

    invoke-static {v11, v15, v12, v8}, Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryActivity;->v(SBI[Ljava/lang/Object;)V

    const/4 v11, 0x0

    aget-object v8, v8, v11

    check-cast v8, Ljava/lang/String;

    const/4 v12, 0x3

    new-array v12, v12, [Ljava/lang/Class;

    const-class v15, Ljava/lang/Object;

    aput-object v15, v12, v11

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v12, v9

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x2

    aput-object v11, v12, v15

    invoke-virtual {v10, v8, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v10

    sget-object v8, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v11, -0x454ae8a4

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v8, v11, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    check-cast v10, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v10, v8, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 133
    aget-char v8, v5, v0

    mul-int/lit16 v8, v8, 0x7fce

    aget-char v6, v7, v6

    const/4 v10, 0x2

    :try_start_5
    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v11, v9

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v8, 0x0

    aput-object v6, v11, v8

    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v8, 0x6c9a1bf6

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v6, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_4

    goto :goto_5

    :cond_4
    invoke-static {v14}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v6

    add-int/lit16 v6, v6, 0x5493

    int-to-char v6, v6

    const/4 v10, 0x0

    invoke-static {v10}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v12

    add-int/lit16 v12, v12, 0x218

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v13

    const-wide/16 v15, 0x0

    cmp-long v13, v13, v15

    const/4 v14, 0x2

    add-int/2addr v13, v14

    invoke-static {v6, v12, v13}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    int-to-byte v12, v10

    or-int/lit8 v13, v12, 0x7

    int-to-byte v13, v13

    new-array v14, v9, [Ljava/lang/Object;

    invoke-static {v12, v13, v12, v14}, Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryActivity;->v(SBI[Ljava/lang/Object;)V

    aget-object v12, v14, v10

    check-cast v12, Ljava/lang/String;

    const/4 v13, 0x2

    new-array v14, v13, [Ljava/lang/Class;

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v14, v10

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v14, v9

    invoke-virtual {v6, v12, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    sget-object v10, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v10, v8, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_5
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v6, v8, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Character;

    invoke-virtual {v6}, Ljava/lang/Character;->charValue()C

    move-result v6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    aput-char v6, v7, v0

    .line 136
    iget-char v6, v3, Lo/extraCallbackWithResult;->values:C

    aput-char v6, v5, v0

    .line 139
    iget v6, v3, Lo/extraCallbackWithResult;->valueOf:I

    iget v8, v3, Lo/extraCallbackWithResult;->valueOf:I

    aget-char v8, v2, v8

    aget-char v0, v5, v0

    xor-int/2addr v0, v8

    int-to-long v10, v0

    sget-wide v12, Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryActivity;->SummaryHeaderAdapter$SummaryHeaderViewHolder:J

    const-wide v14, -0x49ca386fb1cea894L    # -1.49021698778599E-47

    xor-long/2addr v12, v14

    xor-long/2addr v10, v12

    sget v0, Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryActivity;->ICustomTabsCallback:I

    int-to-long v12, v0

    xor-long/2addr v12, v14

    long-to-int v0, v12

    int-to-long v12, v0

    xor-long/2addr v10, v12

    sget-char v0, Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryActivity;->a:C

    int-to-long v12, v0

    xor-long/2addr v12, v14

    long-to-int v0, v12

    int-to-char v0, v0

    int-to-long v12, v0

    xor-long/2addr v10, v12

    long-to-int v0, v10

    int-to-char v0, v0

    aput-char v0, v4, v6

    .line 124
    iget v0, v3, Lo/extraCallbackWithResult;->valueOf:I

    add-int/2addr v0, v9

    iput v0, v3, Lo/extraCallbackWithResult;->valueOf:I

    .line 146
    sget v0, Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryActivity;->$11:I

    add-int/lit8 v0, v0, 0xb

    rem-int/lit16 v6, v0, 0x80

    sput v6, Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryActivity;->$10:I

    const/4 v6, 0x2

    rem-int/2addr v0, v6

    move v0, v6

    const/4 v8, 0x0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    .line 133
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_5

    throw v1

    :cond_5
    throw v0

    :catchall_1
    move-exception v0

    .line 130
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_6

    throw v1

    :cond_6
    throw v0

    :catchall_2
    move-exception v0

    .line 127
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_7

    throw v1

    :cond_7
    throw v0

    :catchall_3
    move-exception v0

    .line 126
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_8

    throw v1

    :cond_8
    throw v0

    .line 146
    :cond_9
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>([C)V

    const/4 v1, 0x0

    aput-object v0, p5, v1

    return-void

    :catch_0
    move-exception v0

    .line 124
    throw v0
.end method

.method private static v(SBI[Ljava/lang/Object;)V
    .locals 7

    mul-int/lit8 p2, p2, 0x3

    add-int/lit8 p2, p2, 0x1

    mul-int/lit8 p0, p0, 0x3

    rsub-int/lit8 p0, p0, 0x4

    sget-object v0, Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryActivity;->$$B:[B

    add-int/lit8 p1, p1, 0x70

    new-array v1, p2, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p1

    move v5, v2

    move p1, p0

    goto :goto_1

    :cond_0
    move v3, v2

    move v6, p1

    move p1, p0

    move p0, v6

    :goto_0
    int-to-byte v4, p0

    add-int/lit8 v5, v3, 0x1

    aput-byte v4, v1, v3

    if-ne v5, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v3, v0, p1

    :goto_1
    neg-int v3, v3

    add-int/2addr p0, v3

    add-int/lit8 p1, p1, 0x1

    move v3, v5

    goto :goto_0
.end method

.method public static synthetic valueOf(Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryActivity;Lsa/com/stc/data/remote/ApiResponse;)V
    .locals 3

    .line 65351
    sget v0, Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryActivity;->onMessageChannelReady:I

    add-int/lit8 v0, v0, 0x5b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryActivity;->extraCallbackWithResult:I

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

    invoke-static {p0, p1}, Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryActivity;->Scroller$Companion(Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryActivity;Lsa/com/stc/data/remote/ApiResponse;)V

    goto :goto_1

    :cond_1
    :try_start_0
    invoke-static {p0, p1}, Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryActivity;->Scroller$Companion(Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryActivity;Lsa/com/stc/data/remote/ApiResponse;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 p0, 0x54

    :try_start_1
    div-int/2addr p0, v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    sget p0, Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryActivity;->onMessageChannelReady:I

    add-int/lit8 p0, p0, 0x7d

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryActivity;->extraCallbackWithResult:I

    rem-int/lit8 p0, p0, 0x2

    return-void

    :catchall_0
    move-exception p0

    throw p0

    :catch_0
    move-exception p0

    throw p0
.end method

.method public static values([Ljava/lang/Object;III)Ljava/lang/Object;
    .locals 6

    mul-int/lit16 v0, p1, -0x208

    mul-int/lit16 v1, p2, 0x20a

    add-int/2addr v0, v1

    not-int v1, p1

    or-int v2, v1, p2

    or-int/2addr v2, p3

    not-int v2, v2

    mul-int/lit16 v2, v2, 0x209

    add-int/2addr v0, v2

    not-int v2, p2

    or-int/2addr p1, v2

    not-int p1, p1

    mul-int/lit16 v2, p1, -0x412

    add-int/2addr v0, v2

    not-int p3, p3

    or-int/2addr p3, v1

    or-int/2addr p2, p3

    not-int p2, p2

    or-int/2addr p1, p2

    mul-int/lit16 p1, p1, 0x209

    add-int/2addr v0, p1

    const/4 p1, 0x0

    const/4 p2, 0x0

    const/4 p3, 0x1

    const/4 v1, 0x2

    if-eq v0, p3, :cond_4

    if-eq v0, v1, :cond_3

    const/4 v2, 0x3

    const-string v3, ""

    if-eq v0, v2, :cond_0

    .line 1
    aget-object v0, p0, p2

    check-cast v0, Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryActivity;

    aget-object v4, p0, p3

    check-cast v4, Lsa/com/stc/data/entities/content/Account;

    aget-object v5, p0, v1

    check-cast v5, Landroid/content/DialogInterface;

    aget-object p0, p0, v2

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 1173
    sget p0, Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryActivity;->extraCallbackWithResult:I

    add-int/lit8 p0, p0, 0x4d

    rem-int/lit16 v2, p0, 0x80

    sput v2, Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryActivity;->onMessageChannelReady:I

    rem-int/2addr p0, v1

    .line 1
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    new-array p0, v1, [Ljava/lang/Object;

    aput-object v0, p0, p2

    aput-object v4, p0, p3

    .line 1172
    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p2

    const p3, -0x52be82a3

    const v0, 0x52be82a5

    invoke-static {p0, p3, v0, p2}, Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryActivity;->values([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 1173
    invoke-interface {v5}, Landroid/content/DialogInterface;->dismiss()V

    .line 1
    sget p0, Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryActivity;->onMessageChannelReady:I

    add-int/lit8 p0, p0, 0x63

    rem-int/lit16 p2, p0, 0x80

    sput p2, Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryActivity;->extraCallbackWithResult:I

    rem-int/2addr p0, v1

    goto :goto_1

    :cond_0
    aget-object p0, p0, p2

    check-cast p0, Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryActivity;

    .line 3054
    sget v0, Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryActivity;->onMessageChannelReady:I

    add-int/lit8 v0, v0, 0x23

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryActivity;->extraCallbackWithResult:I

    rem-int/2addr v0, v1

    iget-object p0, p0, Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryActivity;->SummaryContentAdapter$$ExternalSyntheticLambda0:Landroid/app/Dialog;

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    move p2, p3

    :goto_0
    if-eqz p2, :cond_2

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->Scroller$Companion(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    sget p1, Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryActivity;->extraCallbackWithResult:I

    add-int/lit8 p1, p1, 0x6f

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryActivity;->onMessageChannelReady:I

    rem-int/2addr p1, v1

    move-object p1, p0

    goto :goto_1

    .line 1
    :cond_3
    invoke-static {p0}, Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryActivity;->LogLevel([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_1

    :cond_4
    aget-object p2, p0, p2

    check-cast p2, Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryActivity;

    aget-object p0, p0, p3

    check-cast p0, Lsa/com/stc/ui/common/BottomSheetFragment;

    sget p3, Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryActivity;->extraCallbackWithResult:I

    add-int/lit8 p3, p3, 0x55

    rem-int/lit16 v0, p3, 0x80

    sput v0, Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryActivity;->onMessageChannelReady:I

    rem-int/2addr p3, v1

    .line 2056
    iput-object p0, p2, Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryActivity;->Scroller$Companion:Lsa/com/stc/ui/common/BottomSheetFragment;

    sget p0, Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryActivity;->onMessageChannelReady:I

    add-int/lit8 p0, p0, 0x1d

    rem-int/lit16 p2, p0, 0x80

    sput p2, Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryActivity;->extraCallbackWithResult:I

    rem-int/2addr p0, v1

    :goto_1
    return-object p1
.end method

.method private final values(Lsa/com/stc/data/remote/RequestException;)V
    .locals 15

    .line 209
    :try_start_0
    sget v0, Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryActivity;->onMessageChannelReady:I

    add-int/lit8 v0, v0, 0x77

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryActivity;->extraCallbackWithResult:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    move-object v1, p0

    check-cast v1, Landroid/app/Activity;

    invoke-virtual/range {p1 .. p1}, Lsa/com/stc/data/remote/RequestException;->getMessage()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    const-wide/16 v4, 0x0

    const/16 v6, 0x4b

    const/4 v7, 0x0

    invoke-static/range {v1 .. v7}, Lsa/com/stc/uicomponent/Utils/ExtentionsKt;->getValue$default(Landroid/app/Activity;Ljava/lang/String;IJILjava/lang/Object;)V

    goto :goto_1

    :cond_1
    :try_start_1
    move-object v8, p0

    check-cast v8, Landroid/app/Activity;

    invoke-virtual/range {p1 .. p1}, Lsa/com/stc/data/remote/RequestException;->getMessage()Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const/16 v13, 0xc

    const/4 v14, 0x0

    invoke-static/range {v8 .. v14}, Lsa/com/stc/uicomponent/Utils/ExtentionsKt;->getValue$default(Landroid/app/Activity;Ljava/lang/String;IJILjava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :goto_1
    sget v0, Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryActivity;->onMessageChannelReady:I

    add-int/lit8 v0, v0, 0x5f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryActivity;->extraCallbackWithResult:I

    rem-int/lit8 v0, v0, 0x2

    return-void

    :catch_0
    move-exception v0

    .line 0
    throw v0
.end method

.method public static synthetic values(Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryActivity;Lsa/com/stc/data/remote/ApiResponse;)V
    .locals 2

    .line 65349
    sget v0, Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryActivity;->extraCallbackWithResult:I

    add-int/lit8 v0, v0, 0x73

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryActivity;->onMessageChannelReady:I

    rem-int/lit8 v0, v0, 0x2

    :try_start_0
    invoke-static {p0, p1}, Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryActivity;->Scroller(Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryActivity;Lsa/com/stc/data/remote/ApiResponse;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget p0, Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryActivity;->onMessageChannelReady:I

    add-int/lit8 p0, p0, 0x51

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryActivity;->extraCallbackWithResult:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

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


# virtual methods
.method public final ICustomTabsCallback()Landroid/app/Dialog;
    .locals 4
    .annotation build Lkotlin/jvm/JvmName;
        name = "ICustomTabsCallback"
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    .line 65345
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    const v2, -0x79e7645f

    const v3, 0x79e76462

    invoke-static {v0, v2, v3, v1}, Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryActivity;->values([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Dialog;

    return-object v0
.end method

.method public final Logger(Landroid/app/Dialog;)V
    .locals 3
    .annotation build Lkotlin/jvm/JvmName;
        name = "Logger"
    .end annotation

    sget v0, Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryActivity;->extraCallbackWithResult:I

    add-int/lit8 v0, v0, 0x1f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryActivity;->onMessageChannelReady:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const-string v2, ""

    if-eq v0, v1, :cond_1

    .line 54
    :try_start_0
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryActivity;->SummaryContentAdapter$$ExternalSyntheticLambda0:Landroid/app/Dialog;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x0

    :try_start_1
    array-length p1, p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 0
    throw p1

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_1
    :try_start_2
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    iput-object p1, p0, Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryActivity;->SummaryContentAdapter$$ExternalSyntheticLambda0:Landroid/app/Dialog;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :goto_1
    return-void

    :catch_1
    move-exception p1

    throw p1

    .line 0
    :goto_2
    throw p1
.end method

.method public final Logger(Lsa/com/stc/ui/common/BottomSheetFragment;)V
    .locals 3
    .annotation build Lkotlin/jvm/JvmName;
        name = "Logger"
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v2, 0x1

    aput-object p1, v0, v2

    .line 65343
    invoke-super {p0}, Lsa/com/stc/ui/dashboard/qitaf/history/Hilt_QitafHistoryActivity;->getResources()Landroid/content/res/Resources;

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

    const v1, 0x33a2d885

    add-int/2addr p1, v1

    const v1, 0x16e6581

    const v2, -0x16e6580

    invoke-static {v0, v1, v2, p1}, Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryActivity;->values([Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method public final a()Lsa/com/stc/ui/common/BottomSheetFragment;
    .locals 2
    .annotation build Lkotlin/jvm/JvmName;
        name = "a"
    .end annotation

    sget v0, Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryActivity;->onMessageChannelReady:I

    add-int/lit8 v0, v0, 0x43

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryActivity;->extraCallbackWithResult:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eq v0, v1, :cond_1

    .line 56
    iget-object v0, p0, Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryActivity;->Scroller$Companion:Lsa/com/stc/ui/common/BottomSheetFragment;

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryActivity;->Scroller$Companion:Lsa/com/stc/ui/common/BottomSheetFragment;

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    return-object v0

    :catchall_0
    move-exception v0

    throw v0
.end method

.method public attachBaseContext(Landroid/content/Context;)V
    .locals 37

    const-string v0, ""

    .line 340
    invoke-super/range {p0 .. p1}, Lsa/com/stc/ui/dashboard/qitaf/history/Hilt_QitafHistoryActivity;->attachBaseContext(Landroid/content/Context;)V

    .line 567
    :try_start_0
    invoke-static {v0}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v1

    rsub-int v1, v1, 0x5dbe

    int-to-char v1, v1

    const/4 v2, 0x0

    invoke-static {v0, v2}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v3

    rsub-int v3, v3, 0xf6

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v4

    int-to-byte v4, v4

    const/4 v5, 0x7

    rsub-int/lit8 v4, v4, 0x7

    invoke-static {v1, v3, v4}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    int-to-byte v3, v2

    add-int/lit8 v4, v3, 0x1

    int-to-byte v4, v4

    int-to-byte v6, v4

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v3, v4, v6, v8}, Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryActivity;->s(SSS[Ljava/lang/Object;)V

    aget-object v8, v8, v2

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v1, v8}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    const/4 v8, 0x0

    invoke-virtual {v1, v8}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v9

    const-wide/16 v11, -0x1

    cmp-long v1, v9, v11

    if-eqz v1, :cond_0

    const/16 v1, 0x5e

    goto :goto_0

    :cond_0
    const/16 v1, 0x21

    :goto_0
    const/16 v11, 0x5e

    const/16 v15, 0xc

    const/16 v16, 0xa

    const/16 v17, 0x9

    const/16 v18, 0x6

    const v19, 0x47581b1f

    const v20, 0x5ffcaf5a

    const/4 v8, 0x5

    const-wide/16 v21, 0x0

    const/4 v12, 0x4

    const/16 v24, 0xb

    const/16 v25, 0x8

    const/4 v13, 0x3

    const/4 v14, 0x2

    if-eq v1, v11, :cond_1

    goto/16 :goto_2

    :cond_1
    const-wide/16 v29, 0x746

    add-long v9, v9, v29

    const/16 v1, 0x16

    new-array v1, v1, [C

    const v11, 0xcab4

    aput-char v11, v1, v2

    const/16 v11, 0x4768

    aput-char v11, v1, v7

    const v11, 0xd117

    aput-char v11, v1, v14

    const/16 v11, 0x63de

    aput-char v11, v1, v13

    const v11, 0xfdf6

    aput-char v11, v1, v12

    const/16 v11, 0xfa3

    aput-char v11, v1, v8

    const v11, 0x9843

    aput-char v11, v1, v18

    const/16 v11, 0x2a3e

    aput-char v11, v1, v5

    const v11, 0xa422

    aput-char v11, v1, v25

    const/16 v11, 0x36cd

    aput-char v11, v1, v17

    const/16 v11, 0x40c5

    aput-char v11, v1, v16

    const v11, 0xd297

    aput-char v11, v1, v24

    const/16 v11, 0x6f48

    aput-char v11, v1, v15

    const v11, 0xf911

    const/16 v28, 0xd

    aput-char v11, v1, v28

    const/16 v11, 0xb2b

    const/16 v26, 0xe

    aput-char v11, v1, v26

    const v11, 0x85ed

    const/16 v23, 0xf

    aput-char v11, v1, v23

    const/16 v11, 0x1788

    const/16 v27, 0x10

    aput-char v11, v1, v27

    const/16 v11, 0x11

    const v29, 0xa195

    aput-char v29, v1, v11

    const/16 v11, 0x12

    const/16 v29, 0x326f

    aput-char v29, v1, v11

    const/16 v11, 0x13

    const/16 v29, 0x4c13

    aput-char v29, v1, v11

    const/16 v11, 0x14

    const v29, 0xdeca

    aput-char v29, v1, v11

    const/16 v11, 0x15

    const/16 v29, 0x68f1

    aput-char v29, v1, v11

    const v11, 0x8dd3

    .line 405
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v29

    const/16 v27, 0x10

    shr-int/lit8 v29, v29, 0x10

    add-int v11, v29, v11

    new-array v15, v7, [Ljava/lang/Object;

    invoke-static {v1, v11, v15}, Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryActivity;->r([CI[Ljava/lang/Object;)V

    aget-object v1, v15, v2

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/16 v11, 0xf

    new-array v15, v11, [C

    const v11, 0xcab0

    aput-char v11, v15, v2

    const/16 v11, 0x4e5a

    aput-char v11, v15, v7

    const v11, 0xc372

    aput-char v11, v15, v14

    const/16 v11, 0x440c

    aput-char v11, v15, v13

    const v11, 0xd92a

    aput-char v11, v15, v12

    const/16 v11, 0x52df

    aput-char v11, v15, v8

    const v11, 0xd7e3

    aput-char v11, v15, v18

    const/16 v11, 0x68b2

    aput-char v11, v15, v5

    const v11, 0xeda8

    aput-char v11, v15, v25

    const/16 v11, 0x614f

    aput-char v11, v15, v17

    const v11, 0xfa67

    aput-char v11, v15, v16

    const/16 v11, 0x7f60

    aput-char v11, v15, v24

    const v11, 0xf018

    const/16 v29, 0xc

    aput-char v11, v15, v29

    const/16 v11, 0x753f

    const/16 v28, 0xd

    aput-char v11, v15, v28

    const v11, 0x8eda

    const/16 v26, 0xe

    aput-char v11, v15, v26

    const v11, 0x84e3

    invoke-static {v2}, Landroid/graphics/Color;->alpha(I)I

    move-result v30

    sub-int v11, v11, v30

    new-array v5, v7, [Ljava/lang/Object;

    invoke-static {v15, v11, v5}, Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryActivity;->r([CI[Ljava/lang/Object;)V

    aget-object v5, v5, v2

    check-cast v5, Ljava/lang/String;

    new-array v11, v2, [Ljava/lang/Class;

    .line 372
    invoke-virtual {v1, v5, v11}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v5, v2, [Ljava/lang/Object;

    const/4 v11, 0x0

    .line 381
    invoke-virtual {v1, v11, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    .line 383
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v31
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    cmp-long v1, v9, v31

    if-ltz v1, :cond_2

    const/16 v1, 0x54

    goto :goto_1

    :cond_2
    const/16 v1, 0x17

    :goto_1
    const/16 v5, 0x54

    if-eq v1, v5, :cond_c

    :goto_2
    if-eqz p1, :cond_3

    const/16 v1, 0x5e

    goto :goto_3

    :cond_3
    const/16 v1, 0x1a

    :goto_3
    const/16 v5, 0x5e

    if-eq v1, v5, :cond_4

    move-object/from16 v1, p1

    goto :goto_5

    .line 340
    :cond_4
    sget v1, Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryActivity;->onMessageChannelReady:I

    add-int/lit8 v1, v1, 0x7d

    rem-int/lit16 v5, v1, 0x80

    sput v5, Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryActivity;->extraCallbackWithResult:I

    rem-int/2addr v1, v14

    if-eqz v1, :cond_5

    move v1, v2

    goto :goto_4

    :cond_5
    move v1, v7

    :goto_4
    if-eq v1, v7, :cond_6

    .line 405
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const/4 v5, 0x0

    :try_start_1
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_5

    :catchall_0
    move-exception v0

    move-object v1, v0

    .line 470
    throw v1

    .line 405
    :cond_6
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    :goto_5
    :try_start_2
    new-array v5, v7, [Ljava/lang/Object;

    aput-object p0, v5, v2

    const v9, 0x98b9

    .line 449
    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v10

    shr-int/lit8 v10, v10, 0x16

    sub-int/2addr v9, v10

    int-to-char v9, v9

    new-array v10, v12, [C

    aput-char v2, v10, v2

    aput-char v2, v10, v7

    aput-char v2, v10, v14

    aput-char v2, v10, v13

    new-array v11, v12, [C

    const/16 v15, 0x6b9c

    aput-char v15, v11, v2

    const v15, 0x9018

    aput-char v15, v11, v7

    const v15, 0xb921

    aput-char v15, v11, v14

    const v15, 0xe898

    aput-char v15, v11, v13

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v15

    const/16 v31, 0x0

    cmpl-float v15, v15, v31

    add-int/lit8 v34, v15, -0x1

    const/16 v15, 0x10

    new-array v8, v15, [C

    const v15, 0xe8e5

    aput-char v15, v8, v2

    const/16 v15, 0x398

    aput-char v15, v8, v7

    const v15, 0xb98e

    aput-char v15, v8, v14

    const/16 v15, 0x512d

    aput-char v15, v8, v13

    const/16 v15, 0x3f8

    aput-char v15, v8, v12

    const v15, 0xec8c

    const/16 v31, 0x5

    aput-char v15, v8, v31

    const v15, 0x926a

    aput-char v15, v8, v18

    const/16 v15, 0x5aa8

    const/16 v30, 0x7

    aput-char v15, v8, v30

    const v15, 0xb5ef

    aput-char v15, v8, v25

    const/16 v15, 0x15ae

    aput-char v15, v8, v17

    const v15, 0xc0a1

    aput-char v15, v8, v16

    const/16 v15, 0xc36

    aput-char v15, v8, v24

    const v15, 0xfac3

    const/16 v29, 0xc

    aput-char v15, v8, v29

    const/16 v15, 0x5693

    const/16 v28, 0xd

    aput-char v15, v8, v28

    const v15, 0xbb8c

    const/16 v26, 0xe

    aput-char v15, v8, v26

    const/16 v15, 0x7409

    const/16 v23, 0xf

    aput-char v15, v8, v23

    new-array v15, v7, [Ljava/lang/Object;

    move/from16 v31, v9

    move-object/from16 v32, v10

    move-object/from16 v33, v11

    move-object/from16 v35, v8

    move-object/from16 v36, v15

    invoke-static/range {v31 .. v36}, Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryActivity;->u(C[C[CI[C[Ljava/lang/Object;)V

    aget-object v8, v15, v2

    check-cast v8, Ljava/lang/String;

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    const v9, 0x8456

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10

    cmp-long v10, v10, v21

    sub-int/2addr v9, v10

    int-to-char v9, v9

    new-array v10, v12, [C

    aput-char v2, v10, v2

    aput-char v2, v10, v7

    aput-char v2, v10, v14

    aput-char v2, v10, v13

    new-array v11, v12, [C

    const/16 v15, 0x7f58

    aput-char v15, v11, v2

    const/16 v15, 0x46ca

    aput-char v15, v11, v7

    const/16 v15, 0x554b

    aput-char v15, v11, v14

    const v15, 0xf584

    aput-char v15, v11, v13

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v15

    shr-int/lit8 v34, v15, 0x8

    const/16 v15, 0x10

    new-array v12, v15, [C

    const/16 v15, 0x6004

    aput-char v15, v12, v2

    const/16 v15, 0x5eb7

    aput-char v15, v12, v7

    const v15, 0xeb86

    aput-char v15, v12, v14

    const v15, 0xd92f

    aput-char v15, v12, v13

    const/16 v15, 0x101c

    const/16 v31, 0x4

    aput-char v15, v12, v31

    const v15, 0xca89

    const/16 v31, 0x5

    aput-char v15, v12, v31

    const/16 v15, 0x400b

    aput-char v15, v12, v18

    const/16 v15, 0x544

    const/16 v30, 0x7

    aput-char v15, v12, v30

    const/16 v15, 0x78a6

    aput-char v15, v12, v25

    const/16 v15, 0xee9

    aput-char v15, v12, v17

    const/16 v15, 0x13a9

    aput-char v15, v12, v16

    const/16 v15, 0x2ee7

    aput-char v15, v12, v24

    const v15, 0xec4b

    const/16 v29, 0xc

    aput-char v15, v12, v29

    const v15, 0xd7ab

    const/16 v28, 0xd

    aput-char v15, v12, v28

    const/16 v15, 0x5925

    const/16 v26, 0xe

    aput-char v15, v12, v26

    const/16 v15, 0x7924

    const/16 v23, 0xf

    aput-char v15, v12, v23

    new-array v15, v7, [Ljava/lang/Object;

    move/from16 v31, v9

    move-object/from16 v32, v10

    move-object/from16 v33, v11

    move-object/from16 v35, v12

    move-object/from16 v36, v15

    invoke-static/range {v31 .. v36}, Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryActivity;->u(C[C[CI[C[Ljava/lang/Object;)V

    aget-object v9, v15, v2

    check-cast v9, Ljava/lang/String;

    new-array v10, v7, [Ljava/lang/Class;

    const-class v11, Ljava/lang/Object;

    aput-object v11, v10, v2

    invoke-virtual {v8, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    const/4 v9, 0x0

    invoke-virtual {v8, v9, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    const v8, 0x7222dddb

    :try_start_3
    new-array v9, v7, [Ljava/lang/Object;

    .line 417
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v9, v2

    sget-object v8, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v10, -0x6bd627e1

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v8, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_7

    goto :goto_6

    :cond_7
    invoke-static {v2}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v8

    rsub-int/lit8 v8, v8, -0x1

    int-to-char v8, v8

    invoke-static {v2, v2}, Landroid/view/View;->resolveSize(II)I

    move-result v10

    add-int/lit16 v10, v10, 0xd7

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v11

    const/16 v12, 0x10

    shr-int/2addr v11, v12

    rsub-int/lit8 v11, v11, 0x1f

    invoke-static {v8, v10, v11}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Class;

    new-array v10, v7, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v2

    invoke-virtual {v8, v10}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v8

    sget-object v10, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v11, -0x6bd627e1

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v10, v11, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_6
    check-cast v8, Ljava/lang/reflect/Constructor;

    invoke-virtual {v8, v9}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    const v9, -0x456de2e8

    const/4 v10, 0x5

    :try_start_4
    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v10, 0x4

    aput-object v9, v11, v10

    aput-object v8, v11, v13

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v11, v14

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v11, v7

    aput-object v1, v11, v2

    sget-object v5, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v8, -0x32962d01

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v5, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_8

    goto :goto_7

    :cond_8
    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    rsub-int v5, v5, 0x5dbe

    int-to-char v5, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v8

    const/16 v9, 0x10

    shr-int/2addr v8, v9

    rsub-int v8, v8, 0xf6

    invoke-static {v2}, Landroid/graphics/Color;->red(I)I

    move-result v9

    rsub-int/lit8 v9, v9, 0x8

    invoke-static {v5, v8, v9}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    int-to-byte v8, v7

    add-int/lit8 v9, v8, -0x1

    int-to-byte v9, v9

    add-int/lit8 v10, v9, 0x1

    int-to-byte v10, v10

    new-array v12, v7, [Ljava/lang/Object;

    invoke-static {v8, v9, v10, v12}, Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryActivity;->s(SSS[Ljava/lang/Object;)V

    aget-object v8, v12, v2

    check-cast v8, Ljava/lang/String;

    const/4 v9, 0x5

    new-array v10, v9, [Ljava/lang/Class;

    const-class v9, Landroid/content/Context;

    aput-object v9, v10, v2

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v10, v7

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v10, v14

    const v9, 0xd75d

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v12

    shr-int/lit8 v12, v12, 0x8

    sub-int/2addr v9, v12

    int-to-char v9, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v31

    cmp-long v12, v31, v21

    rsub-int v12, v12, 0x12d

    invoke-static {v2, v2, v2}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v15

    rsub-int/lit8 v15, v15, 0x11

    invoke-static {v9, v12, v15}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Class;

    aput-object v9, v10, v13

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x4

    aput-object v9, v10, v12

    invoke-virtual {v5, v8, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    sget-object v8, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v9, -0x32962d01

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v8, v9, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_7
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v5, v8, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-eqz v1, :cond_f

    const/16 v1, 0x30

    .line 484
    invoke-static {v0, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v1

    add-int/lit16 v1, v1, 0x5dbf

    int-to-char v1, v1

    const v8, -0xffff0a

    invoke-static {v2, v2, v2}, Landroid/graphics/Color;->rgb(III)I

    move-result v9

    sub-int/2addr v8, v9

    invoke-static {v2, v2}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v9

    add-int/lit8 v9, v9, 0x8

    invoke-static {v1, v8, v9}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    int-to-byte v8, v7

    add-int/lit8 v9, v8, -0x1

    int-to-byte v9, v9

    add-int/lit8 v10, v9, 0x1

    int-to-byte v10, v10

    new-array v11, v7, [Ljava/lang/Object;

    invoke-static {v8, v9, v10, v11}, Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryActivity;->s(SSS[Ljava/lang/Object;)V

    aget-object v8, v11, v2

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v1, v8}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    const/4 v8, 0x0

    invoke-virtual {v1, v8, v5}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0x16

    :try_start_5
    new-array v1, v1, [C

    const v8, 0xcab4

    aput-char v8, v1, v2

    const/16 v8, 0x4768

    aput-char v8, v1, v7

    const v8, 0xd117

    aput-char v8, v1, v14

    const/16 v8, 0x63de

    aput-char v8, v1, v13

    const v8, 0xfdf6

    const/4 v9, 0x4

    aput-char v8, v1, v9

    const/16 v8, 0xfa3

    const/4 v9, 0x5

    aput-char v8, v1, v9

    const v8, 0x9843

    aput-char v8, v1, v18

    const/16 v8, 0x2a3e

    const/4 v9, 0x7

    aput-char v8, v1, v9

    const v8, 0xa422

    aput-char v8, v1, v25

    const/16 v8, 0x36cd

    aput-char v8, v1, v17

    const/16 v8, 0x40c5

    aput-char v8, v1, v16

    const v8, 0xd297

    aput-char v8, v1, v24

    const/16 v8, 0x6f48

    const/16 v9, 0xc

    aput-char v8, v1, v9

    const v8, 0xf911

    const/16 v9, 0xd

    aput-char v8, v1, v9

    const/16 v8, 0xb2b

    const/16 v9, 0xe

    aput-char v8, v1, v9

    const v8, 0x85ed

    const/16 v9, 0xf

    aput-char v8, v1, v9

    const/16 v8, 0x1788

    const/16 v9, 0x10

    aput-char v8, v1, v9

    const/16 v8, 0x11

    const v9, 0xa195

    aput-char v9, v1, v8

    const/16 v8, 0x12

    const/16 v9, 0x326f

    aput-char v9, v1, v8

    const/16 v8, 0x13

    const/16 v9, 0x4c13

    aput-char v9, v1, v8

    const/16 v8, 0x14

    const v9, 0xdeca

    aput-char v9, v1, v8

    const/16 v8, 0x15

    const/16 v9, 0x68f1

    aput-char v9, v1, v8

    const v8, 0x8dd2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v9

    cmp-long v9, v9, v21

    add-int/2addr v9, v8

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v1, v9, v8}, Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryActivity;->r([CI[Ljava/lang/Object;)V

    aget-object v1, v8, v2

    check-cast v1, Ljava/lang/String;

    .line 427
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/16 v8, 0xf

    new-array v8, v8, [C

    const v9, 0xcab0

    aput-char v9, v8, v2

    const/16 v9, 0x4e5a

    aput-char v9, v8, v7

    const v9, 0xc372

    aput-char v9, v8, v14

    const/16 v9, 0x440c

    aput-char v9, v8, v13

    const v9, 0xd92a

    const/4 v10, 0x4

    aput-char v9, v8, v10

    const/16 v9, 0x52df

    const/4 v10, 0x5

    aput-char v9, v8, v10

    const v9, 0xd7e3

    aput-char v9, v8, v18

    const/16 v9, 0x68b2

    const/4 v10, 0x7

    aput-char v9, v8, v10

    const v9, 0xeda8

    aput-char v9, v8, v25

    const/16 v9, 0x614f

    aput-char v9, v8, v17

    const v9, 0xfa67

    aput-char v9, v8, v16

    const/16 v9, 0x7f60

    aput-char v9, v8, v24

    const v9, 0xf018

    const/16 v10, 0xc

    aput-char v9, v8, v10

    const/16 v9, 0x753f

    const/16 v10, 0xd

    aput-char v9, v8, v10

    const v9, 0x8eda

    const/16 v10, 0xe

    aput-char v9, v8, v10

    const v9, 0x84e3

    invoke-static {v0}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v10

    add-int/2addr v10, v9

    new-array v9, v7, [Ljava/lang/Object;

    invoke-static {v8, v10, v9}, Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryActivity;->r([CI[Ljava/lang/Object;)V

    aget-object v8, v9, v2

    check-cast v8, Ljava/lang/String;

    new-array v9, v2, [Ljava/lang/Class;

    invoke-virtual {v1, v8, v9}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v8, v2, [Ljava/lang/Object;

    const/4 v9, 0x0

    .line 449
    invoke-virtual {v1, v9, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v8
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v8

    shr-int/lit8 v8, v8, 0x18

    add-int/lit16 v8, v8, 0x5dbe

    int-to-char v8, v8

    invoke-static {v2, v2}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v9

    cmp-long v9, v9, v21

    rsub-int v9, v9, 0xf5

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v10

    shr-int/lit8 v10, v10, 0x16

    rsub-int/lit8 v10, v10, 0x8

    invoke-static {v8, v9, v10}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Class;

    new-array v9, v7, [Ljava/lang/Object;

    invoke-static {v3, v4, v6, v9}, Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryActivity;->s(SSS[Ljava/lang/Object;)V

    aget-object v4, v9, v2

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v8, v4}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v4

    const/4 v6, 0x0

    invoke-virtual {v4, v6, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_a

    .line 462
    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 470
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :catchall_1
    move-exception v0

    .line 417
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_9

    throw v1

    :cond_9
    throw v0

    :catchall_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_a

    throw v1

    :cond_a
    throw v0

    :catchall_3
    move-exception v0

    .line 449
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_b

    .line 470
    throw v1

    .line 484
    :cond_b
    throw v0

    :cond_c
    sget v1, Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryActivity;->extraCallbackWithResult:I

    add-int/lit8 v1, v1, 0x4d

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryActivity;->onMessageChannelReady:I

    rem-int/2addr v1, v14

    .line 417
    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v4

    cmp-long v1, v4, v21

    add-int/lit16 v1, v1, 0x5dbd

    int-to-char v1, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v4

    cmp-long v4, v4, v21

    rsub-int v4, v4, 0xf7

    invoke-static/range {v21 .. v22}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v5

    const/4 v6, 0x7

    rsub-int/lit8 v5, v5, 0x7

    invoke-static {v1, v4, v5}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    int-to-byte v4, v7

    add-int/lit8 v5, v4, -0x1

    int-to-byte v5, v5

    add-int/lit8 v6, v5, 0x1

    int-to-byte v6, v6

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v4, v5, v6, v8}, Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryActivity;->s(SSS[Ljava/lang/Object;)V

    aget-object v4, v8, v2

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const v4, -0x456de2e8

    :try_start_6
    new-array v5, v13, [Ljava/lang/Object;

    .line 391
    invoke-static/range {v24 .. v24}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v14

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v7

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v5, v2

    sget-object v4, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v4, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_d

    goto :goto_8

    :cond_d
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v4

    const/16 v6, 0x10

    shr-int/2addr v4, v6

    add-int/lit16 v4, v4, 0x5dbe

    int-to-char v4, v4

    invoke-static {v2}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v8

    cmp-long v8, v8, v21

    add-int/lit16 v8, v8, 0xf6

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v9

    shr-int/2addr v9, v6

    add-int/lit8 v9, v9, 0x8

    invoke-static {v4, v8, v9}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    sget v6, Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryActivity;->$$k:I

    and-int/lit8 v6, v6, 0xb

    int-to-byte v6, v6

    add-int/lit8 v8, v6, -0x2

    int-to-byte v8, v8

    int-to-byte v9, v8

    new-array v10, v7, [Ljava/lang/Object;

    invoke-static {v6, v8, v9, v10}, Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryActivity;->s(SSS[Ljava/lang/Object;)V

    aget-object v6, v10, v2

    check-cast v6, Ljava/lang/String;

    new-array v8, v13, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v2

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v7

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v14

    invoke-virtual {v4, v6, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v6, v8, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_8
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v4, v6, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_b

    :try_start_7
    new-array v5, v14, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v5, v7

    aput-object v1, v5, v2

    sget-object v1, Lo/MediaBrowserCompat$ItemReceiver;->asBinder:Ljava/util/Map;

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_e

    goto :goto_9

    :cond_e
    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v4

    const/16 v6, 0x10

    shr-int/2addr v4, v6

    int-to-char v4, v4

    invoke-static {v0, v0, v2, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v6

    rsub-int/lit8 v6, v6, 0x25

    invoke-static {v1, v4, v6}, Lo/MediaBrowserCompat$ItemReceiver;->Logger(ICI)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    int-to-byte v4, v3

    int-to-byte v6, v4

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v3, v4, v6, v8}, Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryActivity;->t(SBS[Ljava/lang/Object;)V

    aget-object v4, v8, v2

    check-cast v4, Ljava/lang/String;

    new-array v6, v14, [Ljava/lang/Class;

    const-class v8, [Ljava/lang/Object;

    aput-object v8, v6, v2

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v6, v7

    invoke-virtual {v1, v4, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    sget-object v4, Lo/MediaBrowserCompat$ItemReceiver;->asBinder:Ljava/util/Map;

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v4, v6, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_9
    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, [Ljava/lang/Object;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_a

    .line 474
    :cond_f
    :goto_a
    aget-object v1, v5, v7

    check-cast v1, [I

    aget v1, v1, v2

    aget-object v4, v5, v2

    check-cast v4, [I

    aget v4, v4, v2

    if-ne v4, v1, :cond_1a

    .line 340
    sget v1, Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryActivity;->extraCallbackWithResult:I

    add-int/lit8 v1, v1, 0x2b

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryActivity;->onMessageChannelReady:I

    rem-int/2addr v1, v14

    if-nez v1, :cond_10

    move v1, v13

    goto :goto_b

    :cond_10
    const/16 v1, 0x26

    :goto_b
    if-eq v1, v13, :cond_15

    .line 470
    aget-object v1, v5, v14

    check-cast v1, [I

    aget v1, v1, v2

    :try_start_8
    new-array v4, v13, [Ljava/lang/Object;

    invoke-static/range {v24 .. v24}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v14

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v2

    sget-object v1, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_11

    goto :goto_c

    :cond_11
    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v8

    cmp-long v1, v8, v21

    add-int/lit16 v1, v1, 0x5dbd

    int-to-char v1, v1

    const/16 v6, 0x30

    invoke-static {v0, v6, v2}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v6

    rsub-int v6, v6, 0xf5

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v8

    const/16 v9, 0x10

    shr-int/2addr v8, v9

    add-int/lit8 v8, v8, 0x8

    invoke-static {v1, v6, v8}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    sget v6, Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryActivity;->$$k:I

    and-int/lit8 v6, v6, 0xb

    int-to-byte v6, v6

    add-int/lit8 v8, v6, -0x2

    int-to-byte v8, v8

    int-to-byte v9, v8

    new-array v10, v7, [Ljava/lang/Object;

    invoke-static {v6, v8, v9, v10}, Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryActivity;->s(SSS[Ljava/lang/Object;)V

    aget-object v6, v10, v2

    check-cast v6, Ljava/lang/String;

    new-array v8, v13, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v2

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v7

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v14

    invoke-virtual {v1, v6, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v6, v8, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_c
    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v1, v6, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    :try_start_9
    new-array v4, v14, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v7

    aput-object v5, v4, v2

    sget-object v1, Lo/MediaBrowserCompat$ItemReceiver;->asBinder:Ljava/util/Map;

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_12

    goto :goto_d

    :cond_12
    invoke-static {v0, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v0

    invoke-static {v2, v2}, Landroid/view/View;->resolveSize(II)I

    move-result v1

    int-to-char v1, v1

    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v5

    rsub-int/lit8 v5, v5, 0x25

    invoke-static {v0, v1, v5}, Lo/MediaBrowserCompat$ItemReceiver;->Logger(ICI)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    int-to-byte v1, v3

    int-to-byte v5, v1

    new-array v6, v7, [Ljava/lang/Object;

    invoke-static {v3, v1, v5, v6}, Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryActivity;->t(SBS[Ljava/lang/Object;)V

    aget-object v1, v6, v2

    check-cast v1, Ljava/lang/String;

    new-array v3, v14, [Ljava/lang/Class;

    const-class v5, [Ljava/lang/Object;

    aput-object v5, v3, v2

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v3, v7

    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    sget-object v0, Lo/MediaBrowserCompat$ItemReceiver;->asBinder:Ljava/util/Map;

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_d
    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    goto/16 :goto_12

    :catchall_4
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_13

    throw v1

    :cond_13
    throw v0

    :catchall_5
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_14

    throw v1

    :cond_14
    throw v0

    .line 365
    :cond_15
    aget-object v1, v5, v14

    check-cast v1, [I

    aget v1, v1, v2

    const/16 v4, 0x62

    :try_start_a
    new-array v6, v13, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v6, v14

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v6, v7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v6, v2

    sget-object v1, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_16

    goto :goto_e

    :cond_16
    const/16 v1, 0x30

    invoke-static {v0, v1, v2, v2}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v1

    rsub-int v1, v1, 0x5dbd

    int-to-char v1, v1

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v8

    cmp-long v4, v8, v21

    rsub-int v4, v4, 0xf7

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v8

    const/4 v9, 0x0

    cmpl-float v8, v8, v9

    const/4 v9, 0x7

    add-int/2addr v8, v9

    invoke-static {v1, v4, v8}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    sget v4, Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryActivity;->$$k:I

    and-int/lit8 v4, v4, 0xb

    int-to-byte v4, v4

    add-int/lit8 v8, v4, -0x2

    int-to-byte v8, v8

    int-to-byte v9, v8

    new-array v10, v7, [Ljava/lang/Object;

    invoke-static {v4, v8, v9, v10}, Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryActivity;->s(SSS[Ljava/lang/Object;)V

    aget-object v4, v10, v2

    check-cast v4, Ljava/lang/String;

    new-array v8, v13, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v2

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v7

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v14

    invoke-virtual {v1, v4, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    sget-object v4, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v4, v8, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_e
    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_7

    :try_start_b
    new-array v4, v14, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v7

    aput-object v5, v4, v2

    sget-object v1, Lo/MediaBrowserCompat$ItemReceiver;->asBinder:Ljava/util/Map;

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_17

    goto :goto_f

    :cond_17
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v5

    cmp-long v1, v5, v21

    add-int/lit8 v1, v1, -0x1

    invoke-static {v0}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v0

    rsub-int/lit8 v0, v0, -0x1

    int-to-char v0, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v5

    const/16 v6, 0x10

    shr-int/2addr v5, v6

    rsub-int/lit8 v5, v5, 0x25

    invoke-static {v1, v0, v5}, Lo/MediaBrowserCompat$ItemReceiver;->Logger(ICI)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    int-to-byte v1, v3

    int-to-byte v5, v1

    new-array v6, v7, [Ljava/lang/Object;

    invoke-static {v3, v1, v5, v6}, Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryActivity;->t(SBS[Ljava/lang/Object;)V

    aget-object v1, v6, v2

    check-cast v1, Ljava/lang/String;

    new-array v3, v14, [Ljava/lang/Class;

    const-class v5, [Ljava/lang/Object;

    aput-object v5, v3, v2

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v3, v7

    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    sget-object v0, Lo/MediaBrowserCompat$ItemReceiver;->asBinder:Ljava/util/Map;

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_f
    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    goto/16 :goto_12

    :catchall_6
    move-exception v0

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

    .line 488
    :cond_1a
    new-array v1, v4, [I

    add-int/lit8 v6, v4, -0x1

    .line 490
    aput v7, v1, v6

    mul-int/2addr v4, v6

    .line 501
    rem-int/2addr v4, v14

    sub-int/2addr v4, v7

    aget v1, v1, v4

    const/4 v4, 0x0

    invoke-static {v4, v1, v7}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v1

    .line 510
    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    aget-object v1, v5, v14

    check-cast v1, [I

    aget v1, v1, v2

    :try_start_c
    new-array v4, v13, [Ljava/lang/Object;

    .line 561
    invoke-static/range {v24 .. v24}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v14

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v2

    sget-object v1, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1b

    goto :goto_10

    :cond_1b
    invoke-static {v0}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v1

    rsub-int v1, v1, 0x5dbe

    int-to-char v1, v1

    invoke-static {v2}, Landroid/graphics/Color;->red(I)I

    move-result v6

    rsub-int v6, v6, 0xf6

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v8

    const/16 v9, 0x10

    shr-int/2addr v8, v9

    add-int/lit8 v8, v8, 0x8

    invoke-static {v1, v6, v8}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    sget v6, Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryActivity;->$$k:I

    and-int/lit8 v6, v6, 0xb

    int-to-byte v6, v6

    add-int/lit8 v8, v6, -0x2

    int-to-byte v8, v8

    int-to-byte v9, v8

    new-array v10, v7, [Ljava/lang/Object;

    invoke-static {v6, v8, v9, v10}, Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryActivity;->s(SSS[Ljava/lang/Object;)V

    aget-object v6, v10, v2

    check-cast v6, Ljava/lang/String;

    new-array v8, v13, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v2

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v7

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v14

    invoke-virtual {v1, v6, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v6, v8, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_10
    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v1, v6, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_9

    :try_start_d
    new-array v4, v14, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v7

    aput-object v5, v4, v2

    sget-object v1, Lo/MediaBrowserCompat$ItemReceiver;->asBinder:Ljava/util/Map;

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1c

    goto :goto_11

    :cond_1c
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v1

    const/16 v5, 0x10

    shr-int/2addr v1, v5

    invoke-static {v0, v2}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v0

    int-to-char v0, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v6

    shr-int/lit8 v5, v6, 0x10

    rsub-int/lit8 v5, v5, 0x25

    invoke-static {v1, v0, v5}, Lo/MediaBrowserCompat$ItemReceiver;->Logger(ICI)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    int-to-byte v1, v3

    int-to-byte v5, v1

    new-array v6, v7, [Ljava/lang/Object;

    invoke-static {v3, v1, v5, v6}, Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryActivity;->t(SBS[Ljava/lang/Object;)V

    aget-object v1, v6, v2

    check-cast v1, Ljava/lang/String;

    new-array v3, v14, [Ljava/lang/Class;

    const-class v5, [Ljava/lang/Object;

    aput-object v5, v3, v2

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v3, v7

    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    sget-object v0, Lo/MediaBrowserCompat$ItemReceiver;->asBinder:Ljava/util/Map;

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_11
    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_8

    :goto_12
    return-void

    :catchall_8
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1d

    throw v1

    :cond_1d
    throw v0

    :catchall_9
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1e

    throw v1

    :cond_1e
    throw v0

    :catchall_a
    move-exception v0

    .line 391
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1f

    throw v1

    :cond_1f
    throw v0

    :catchall_b
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_20

    throw v1

    :cond_20
    throw v0

    :catch_1
    new-instance v0, Ljava/lang/RuntimeException;

    .line 357
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public onBuyPointsClicked()V
    .locals 9

    .line 158
    sget v0, Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryActivity;->onMessageChannelReady:I

    add-int/lit8 v0, v0, 0x27

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryActivity;->extraCallbackWithResult:I

    rem-int/lit8 v0, v0, 0x2

    sget-object v1, Lsa/com/stc/ui/dashboard/qitaf/status_points/QitafStatusPointsActivity;->Companion:Lsa/com/stc/ui/dashboard/qitaf/status_points/QitafStatusPointsActivity$Companion;

    move-object v2, p0

    check-cast v2, Landroid/app/Activity;

    .line 159
    invoke-direct {p0}, Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryActivity;->onMessageChannelReady()Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryViewModel;->warmup()I

    move-result v0

    invoke-direct {p0}, Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryActivity;->onMessageChannelReady()Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryViewModel;

    move-result-object v3

    invoke-virtual {v3}, Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryViewModel;->ITrustedWebActivityService()Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0}, Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryActivity;->onMessageChannelReady()Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryViewModel;

    move-result-object v3

    invoke-virtual {v3}, Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryViewModel;->MediaBrowserCompat()Z

    move-result v5

    .line 160
    invoke-direct {p0}, Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryActivity;->onMessageChannelReady()Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryViewModel;

    move-result-object v3

    invoke-virtual {v3}, Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryViewModel;->ITrustedWebActivityService$Stub$Proxy()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {p0}, Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryActivity;->onMessageChannelReady()Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryViewModel;

    move-result-object v3

    invoke-virtual {v3}, Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryViewModel;->extraCallbackWithResult()Ljava/lang/String;

    move-result-object v7

    .line 161
    invoke-direct {p0}, Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryActivity;->onMessageChannelReady()Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryViewModel;

    move-result-object v3

    invoke-virtual {v3}, Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryViewModel;->cancelAll()Ljava/lang/String;

    move-result-object v8

    .line 158
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {v1 .. v8}, Lsa/com/stc/ui/dashboard/qitaf/status_points/QitafStatusPointsActivity$Companion;->Logger(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget v0, Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryActivity;->onMessageChannelReady:I

    add-int/lit8 v0, v0, 0x2b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryActivity;->extraCallbackWithResult:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x5

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/16 v0, 0x3f

    :goto_0
    if-eq v0, v1, :cond_1

    return-void

    :cond_1
    const/16 v0, 0x43

    :try_start_0
    div-int/lit8 v0, v0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    throw v0
.end method

.method public onChooseNumberFromBottomSheet(Lsa/com/stc/data/entities/content/Account;Z)V
    .locals 5

    .line 165
    sget p2, Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryActivity;->extraCallbackWithResult:I

    add-int/lit8 p2, p2, 0x7b

    rem-int/lit16 v0, p2, 0x80

    sput v0, Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryActivity;->onMessageChannelReady:I

    rem-int/lit8 p2, p2, 0x2

    const-string p2, ""

    .line 176
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 165
    iget-object v0, p0, Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryActivity;->SummaryContentAdapter:Lsa/com/stc/ui/common/numbers_bottom_sheet/NumbersBottomSheetFragment;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    move v3, v1

    :goto_0
    const/4 v4, 0x0

    if-eqz v3, :cond_1

    goto :goto_2

    .line 176
    :cond_1
    sget v0, Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryActivity;->onMessageChannelReady:I

    add-int/lit8 v0, v0, 0x4d

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryActivity;->extraCallbackWithResult:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    move v1, v2

    :cond_2
    if-eqz v1, :cond_3

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->Scroller$Companion(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->Scroller$Companion(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    move-object v0, v4

    .line 0
    :goto_2
    invoke-virtual {v0}, Lsa/com/stc/ui/common/numbers_bottom_sheet/NumbersBottomSheetFragment;->dismiss()V

    .line 167
    new-instance p2, Landroidx/appcompat/app/AlertDialog$Builder;

    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    const v1, 0x7f150206

    invoke-direct {p2, v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    const v0, 0x7f1416e2

    .line 168
    invoke-virtual {p0, v0}, Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p2, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p2

    const v0, 0x7f1416df

    .line 169
    invoke-virtual {p0, v0}, Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p2, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p2

    .line 170
    invoke-virtual {p2, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setCancelable(Z)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p2

    const v0, 0x7f1416e1

    .line 171
    invoke-virtual {p0, v0}, Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    new-instance v1, Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryActivity$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p1}, Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryActivity$$ExternalSyntheticLambda0;-><init>(Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryActivity;Lsa/com/stc/data/entities/content/Account;)V

    invoke-virtual {p2, v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    const p2, 0x7f1416e0

    .line 175
    invoke-virtual {p0, p2}, Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryActivity;->getString(I)Ljava/lang/String;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p1, p2, v4}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    .line 176
    invoke-virtual {p1}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/appcompat/app/AlertDialog;->show()V

    return-void

    :catchall_0
    move-exception p1

    throw p1
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 248
    sget v0, Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryActivity;->extraCallbackWithResult:I

    add-int/lit8 v0, v0, 0x21

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryActivity;->onMessageChannelReady:I

    rem-int/lit8 v0, v0, 0x2

    .line 214
    invoke-super {p0, p1}, Lsa/com/stc/ui/dashboard/qitaf/history/Hilt_QitafHistoryActivity;->onCreate(Landroid/os/Bundle;)V

    .line 215
    invoke-virtual {p0}, Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0}, Lsa/com/stc/mystc/databinding/ActivityWizardBinding;->values(Landroid/view/LayoutInflater;)Lsa/com/stc/mystc/databinding/ActivityWizardBinding;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryActivity;->SummaryContentAdapter$SummaryContentViewHolder:Lsa/com/stc/mystc/databinding/ActivityWizardBinding;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    .line 216
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->Scroller$Companion(Ljava/lang/String;)V

    move-object v0, v2

    .line 222
    :cond_0
    invoke-virtual {v0}, Lsa/com/stc/mystc/databinding/ActivityWizardBinding;->LogLevel()Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    .line 217
    check-cast v0, Landroid/view/View;

    invoke-virtual {p0, v0}, Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryActivity;->setContentView(Landroid/view/View;)V

    .line 219
    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lsa/com/stc/uicomponent/Utils/ExtentionsKt;->LogLevel(Landroid/content/Context;)Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {p0, v0}, Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryActivity;->Logger(Landroid/app/Dialog;)V

    .line 221
    invoke-virtual {p0}, Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryActivity;->Logger()Lsa/com/stc/base/DeeplinkParams;

    move-result-object v0

    const/16 v1, 0xe

    if-nez v0, :cond_1

    move v3, v1

    goto :goto_0

    :cond_1
    const/16 v3, 0x4c

    :goto_0
    if-eq v3, v1, :cond_2

    .line 253
    invoke-virtual {v0}, Lsa/com/stc/base/DeeplinkParams;->LogLevel()Ljava/lang/String;

    move-result-object v2

    .line 250
    :try_start_0
    sget v0, Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryActivity;->onMessageChannelReady:I

    add-int/lit8 v0, v0, 0x4f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryActivity;->extraCallbackWithResult:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    .line 251
    throw p1

    .line 253
    :cond_2
    sget v0, Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryActivity;->extraCallbackWithResult:I

    add-int/lit8 v0, v0, 0x13

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryActivity;->onMessageChannelReady:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0xd

    if-nez v0, :cond_3

    const/16 v0, 0x2c

    goto :goto_1

    :cond_3
    move v0, v1

    :goto_1
    if-eq v0, v1, :cond_4

    :try_start_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    .line 248
    throw p1

    :cond_4
    :goto_2
    const/16 v0, 0x56

    if-nez v2, :cond_5

    move v1, v0

    goto :goto_3

    :cond_5
    const/16 v1, 0x58

    :goto_3
    if-eq v1, v0, :cond_6

    goto :goto_4

    .line 253
    :cond_6
    sget v0, Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryActivity;->onMessageChannelReady:I

    add-int/lit8 v0, v0, 0x3d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryActivity;->extraCallbackWithResult:I

    rem-int/lit8 v0, v0, 0x2

    .line 222
    invoke-direct {p0, p1}, Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryActivity;->LogLevel(Landroid/os/Bundle;)V

    .line 225
    :goto_4
    invoke-direct {p0}, Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryActivity;->onMessageChannelReady()Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryViewModel;->ICustomTabsCallback$Stub$Proxy()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    new-instance v1, Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryActivity$$ExternalSyntheticLambda3;

    invoke-direct {v1, p0}, Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryActivity$$ExternalSyntheticLambda3;-><init>(Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryActivity;)V

    invoke-virtual {p1, v0, v1}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 238
    invoke-direct {p0}, Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryActivity;->onMessageChannelReady()Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryViewModel;->getSmallIconBitmap()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    new-instance v1, Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryActivity$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0}, Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryActivity$$ExternalSyntheticLambda2;-><init>(Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryActivity;)V

    invoke-virtual {p1, v0, v1}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 248
    invoke-virtual {p0}, Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    if-nez p1, :cond_7

    goto :goto_6

    :cond_7
    const-string v0, "phone"

    .line 249
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 250
    invoke-direct {p0}, Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryActivity;->onMessageChannelReady()Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryViewModel;

    move-result-object v1

    invoke-virtual {v1, v0}, Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryViewModel;->a(Ljava/lang/String;)V

    if-nez v0, :cond_8

    goto :goto_5

    .line 251
    :cond_8
    iget-object v1, p0, Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryActivity;->Scroller:Ljava/util/ArrayList;

    if-nez v1, :cond_9

    goto :goto_5

    .line 253
    :cond_9
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_5
    :try_start_2
    const-string v0, "qitaf_points"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryActivity;->extraCallback:Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :goto_6
    return-void

    :catch_1
    move-exception p1

    .line 216
    throw p1
.end method

.method public onDeeplinkIntent(Lsa/com/stc/base/DeeplinkParams;)V
    .locals 2

    .line 268
    sget v0, Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryActivity;->extraCallbackWithResult:I

    add-int/lit8 v0, v0, 0x53

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryActivity;->onMessageChannelReady:I

    rem-int/lit8 v0, v0, 0x2

    :try_start_0
    const-string v0, ""
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 0
    :try_start_1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 263
    invoke-virtual {p0}, Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryActivity;->Logger()Lsa/com/stc/base/DeeplinkParams;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-nez v0, :cond_0

    goto :goto_0

    .line 283
    :cond_0
    invoke-virtual {v0}, Lsa/com/stc/base/DeeplinkParams;->getValue()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 264
    :cond_1
    invoke-direct {p0}, Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryActivity;->onMessageChannelReady()Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryViewModel;

    move-result-object v1

    invoke-virtual {v1, v0}, Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryViewModel;->a(Ljava/lang/String;)V

    .line 267
    :goto_0
    invoke-virtual {p1}, Lsa/com/stc/base/DeeplinkParams;->LogLevel()Ljava/lang/String;

    move-result-object v0

    const-string v1, "qitaf_history"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 268
    :try_start_2
    invoke-virtual {p1}, Lsa/com/stc/base/DeeplinkParams;->Logger()Ljava/lang/String;

    move-result-object p1

    const-string v0, "POSTPAID"
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :try_start_3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    if-eqz p1, :cond_5

    .line 269
    sget p1, Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryActivity;->extraCallbackWithResult:I

    add-int/lit8 p1, p1, 0x59

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryActivity;->onMessageChannelReady:I

    rem-int/lit8 p1, p1, 0x2

    const/4 v0, 0x0

    if-nez p1, :cond_2

    invoke-direct {p0}, Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryActivity;->onMessageChannelReady()Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryViewModel;->onConnectionFailed()Z

    move-result p1

    const/16 v1, 0x24

    :try_start_4
    div-int/2addr v1, v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-nez p1, :cond_5

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 279
    throw p1

    .line 269
    :cond_2
    invoke-direct {p0}, Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryActivity;->onMessageChannelReady()Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryViewModel;->onConnectionFailed()Z

    move-result p1

    const/4 v1, 0x1

    if-nez p1, :cond_3

    move v0, v1

    :cond_3
    if-eq v0, v1, :cond_4

    goto :goto_2

    .line 270
    :cond_4
    :goto_1
    invoke-virtual {p0}, Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryActivity;->finish()V

    return-void

    :cond_5
    :goto_2
    const/4 p1, 0x0

    .line 274
    invoke-direct {p0, p1}, Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryActivity;->LogLevel(Landroid/os/Bundle;)V

    return-void

    .line 278
    :cond_6
    invoke-direct {p0}, Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryActivity;->onMessageChannelReady()Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryViewModel;->AudioAttributesImplApi26Parcelizer()Z

    move-result p1

    const/16 v0, 0x26

    if-eqz p1, :cond_7

    move p1, v0

    goto :goto_3

    :cond_7
    const/16 p1, 0x49

    :goto_3
    if-eq p1, v0, :cond_8

    .line 281
    invoke-direct {p0}, Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryActivity;->onNavigationEvent()V

    goto :goto_4

    .line 274
    :cond_8
    sget p1, Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryActivity;->onMessageChannelReady:I

    add-int/lit8 p1, p1, 0x25

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryActivity;->extraCallbackWithResult:I

    rem-int/lit8 p1, p1, 0x2

    .line 279
    invoke-direct {p0}, Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryActivity;->onMessageChannelReady()Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryViewModel;->ICustomTabsService()V

    sget p1, Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryActivity;->extraCallbackWithResult:I

    add-int/lit8 p1, p1, 0x33

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryActivity;->onMessageChannelReady:I

    rem-int/lit8 p1, p1, 0x2

    .line 283
    :goto_4
    invoke-direct {p0}, Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryActivity;->onMessageChannelReady()Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryViewModel;->newSessionWithExtras()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    new-instance v1, Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryActivity$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryActivity$$ExternalSyntheticLambda1;-><init>(Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryActivity;)V

    invoke-virtual {p1, v0, v1}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    sget p1, Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryActivity;->extraCallbackWithResult:I

    add-int/lit8 p1, p1, 0x75

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryActivity;->onMessageChannelReady:I

    rem-int/lit8 p1, p1, 0x2

    return-void

    :catch_0
    move-exception p1

    .line 269
    throw p1

    :catch_1
    move-exception p1

    throw p1
.end method

.method public onDonateNow()V
    .locals 11

    .line 91
    sget v0, Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryActivity;->extraCallbackWithResult:I

    add-int/lit8 v0, v0, 0x19

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryActivity;->onMessageChannelReady:I

    rem-int/lit8 v0, v0, 0x2

    invoke-virtual {p0}, Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryActivity;->valueOf()Lsa/com/stc/base/Navigator;

    move-result-object v1

    sget-object v2, Lsa/com/stc/ui/dashboard/qitaf/donation/QitafDonateInputPointFragment;->Companion:Lsa/com/stc/ui/dashboard/qitaf/donation/QitafDonateInputPointFragment$Companion;

    invoke-direct {p0}, Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryActivity;->onMessageChannelReady()Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryViewModel;->warmup()I

    move-result v6

    const v0, 0x7f140a62

    invoke-virtual {p0, v0}, Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0}, Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryActivity;->onMessageChannelReady()Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryViewModel;->postMessage()Lsa/com/stc/data/entities/Donation;

    move-result-object v0

    const/4 v3, 0x1

    const/4 v5, 0x0

    if-nez v0, :cond_0

    move v7, v3

    goto :goto_0

    :cond_0
    move v7, v5

    :goto_0
    if-eq v7, v3, :cond_2

    invoke-virtual {v0}, Lsa/com/stc/data/entities/Donation;->SummaryContentAdapter$SummaryContentViewHolder()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_1

    .line 92
    :cond_1
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    move v7, v0

    goto :goto_2

    :cond_2
    :goto_1
    move v7, v5

    :goto_2
    invoke-direct {p0}, Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryActivity;->onMessageChannelReady()Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryViewModel;->postMessage()Lsa/com/stc/data/entities/Donation;

    move-result-object v0

    const/16 v3, 0x26

    if-nez v0, :cond_3

    move v5, v3

    goto :goto_3

    :cond_3
    const/16 v5, 0x4e

    :goto_3
    if-eq v5, v3, :cond_5

    .line 0
    invoke-virtual {v0}, Lsa/com/stc/data/entities/Donation;->extraCallback()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    goto :goto_4

    :cond_4
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    .line 91
    sget v3, Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryActivity;->onMessageChannelReady:I

    add-int/lit8 v3, v3, 0x2b

    rem-int/lit16 v5, v3, 0x80

    sput v5, Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryActivity;->extraCallbackWithResult:I

    rem-int/lit8 v3, v3, 0x2

    goto :goto_5

    :cond_5
    :goto_4
    const/4 v0, 0x0

    :goto_5
    move v8, v0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v9, 0x5

    const/4 v10, 0x0

    invoke-static/range {v2 .. v10}, Lsa/com/stc/ui/dashboard/qitaf/donation/QitafDonateInputPointFragment$Companion;->valueOf$default(Lsa/com/stc/ui/dashboard/qitaf/donation/QitafDonateInputPointFragment$Companion;ILjava/lang/String;ZIIFILjava/lang/Object;)Lsa/com/stc/ui/dashboard/qitaf/donation/QitafDonateInputPointFragment;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroidx/fragment/app/Fragment;

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lsa/com/stc/base/Navigator;->getValue$default(Lsa/com/stc/base/Navigator;Landroidx/fragment/app/Fragment;ZLjava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public onDonatePointsClicked()V
    .locals 7

    sget v0, Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryActivity;->extraCallbackWithResult:I

    add-int/lit8 v0, v0, 0x43

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryActivity;->onMessageChannelReady:I

    rem-int/lit8 v0, v0, 0x2

    .line 153
    :try_start_0
    invoke-virtual {p0}, Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryActivity;->valueOf()Lsa/com/stc/base/Navigator;

    move-result-object v1

    sget-object v0, Lsa/com/stc/ui/dashboard/qitaf/donation/QitafDonateSearchFoundationsFragment;->Companion:Lsa/com/stc/ui/dashboard/qitaf/donation/QitafDonateSearchFoundationsFragment$Companion;

    invoke-virtual {v0}, Lsa/com/stc/ui/dashboard/qitaf/donation/QitafDonateSearchFoundationsFragment$Companion;->LogLevel()Lsa/com/stc/ui/dashboard/qitaf/donation/QitafDonateSearchFoundationsFragment;

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

    sget v0, Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryActivity;->onMessageChannelReady:I

    add-int/lit8 v0, v0, 0x69

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryActivity;->extraCallbackWithResult:I

    rem-int/lit8 v0, v0, 0x2

    return-void

    :catch_0
    move-exception v0

    .line 0
    throw v0
.end method

.method public onDoneButtonClicked(Landroid/view/View;I)V
    .locals 1

    .line 64
    sget p2, Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryActivity;->onMessageChannelReady:I

    add-int/lit8 p2, p2, 0x2f

    rem-int/lit16 v0, p2, 0x80

    sput v0, Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryActivity;->extraCallbackWithResult:I

    rem-int/lit8 p2, p2, 0x2

    const-string p2, ""

    .line 0
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, -0x1

    .line 63
    invoke-virtual {p0, p1}, Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryActivity;->setResult(I)V

    .line 64
    invoke-virtual {p0}, Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryActivity;->finish()V

    .line 0
    sget p1, Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryActivity;->extraCallbackWithResult:I

    add-int/lit8 p1, p1, 0x4f

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryActivity;->onMessageChannelReady:I

    rem-int/lit8 p1, p1, 0x2

    return-void
.end method

.method public final onItemRechargeOptionSelected(Landroid/view/View;)V
    .locals 5

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    iget-object v0, p0, Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryActivity;->Scroller$Companion:Lsa/com/stc/ui/common/BottomSheetFragment;

    if-nez v0, :cond_0

    goto :goto_0

    .line 145
    :cond_0
    invoke-virtual {v0}, Lsa/com/stc/ui/common/BottomSheetFragment;->dismiss()V

    sget v0, Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryActivity;->extraCallbackWithResult:I

    add-int/lit8 v0, v0, 0x7b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryActivity;->onMessageChannelReady:I

    rem-int/lit8 v0, v0, 0x2

    .line 140
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f0a0b1b

    const/16 v1, 0x4a

    if-eq p1, v0, :cond_1

    move v0, v1

    goto :goto_1

    :cond_1
    const/16 v0, 0x56

    :goto_1
    const-string v2, "PAY_ONLINE"

    if-eq v0, v1, :cond_2

    .line 145
    new-instance p1, Landroid/content/Intent;

    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    const-class v1, Lsa/com/stc/ui/recharge/RechargeActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v0, 0x1

    invoke-virtual {p1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_3

    .line 0
    :cond_2
    sget v0, Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryActivity;->extraCallbackWithResult:I

    add-int/lit8 v0, v0, 0x3d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryActivity;->onMessageChannelReady:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x11

    if-nez v0, :cond_3

    const/16 v0, 0x3b

    goto :goto_2

    :cond_3
    move v0, v1

    :goto_2
    const/4 v3, 0x0

    const v4, 0x7f0a1226

    if-eq v0, v1, :cond_4

    const/16 v0, 0x10

    .line 142
    :try_start_0
    div-int/2addr v0, v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eq p1, v4, :cond_5

    goto :goto_3

    :catchall_0
    move-exception p1

    .line 145
    throw p1

    :cond_4
    if-eq p1, v4, :cond_5

    goto :goto_3

    .line 142
    :cond_5
    new-instance p1, Landroid/content/Intent;

    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    const-class v1, Lsa/com/stc/ui/recharge/RechargeActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryActivity;->startActivity(Landroid/content/Intent;)V

    :goto_3
    return-void
.end method

.method public onPause()V
    .locals 2

    .line 65342
    sget v0, Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryActivity;->onMessageChannelReady:I

    add-int/lit8 v0, v0, 0x1b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryActivity;->extraCallbackWithResult:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-super {p0}, Lsa/com/stc/ui/dashboard/qitaf/history/Hilt_QitafHistoryActivity;->onPause()V

    if-eq v0, v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :try_start_0
    array-length v0, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    :try_start_1
    sget v0, Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryActivity;->onMessageChannelReady:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    add-int/lit8 v0, v0, 0x2b

    rem-int/lit16 v1, v0, 0x80

    :try_start_2
    sput v1, Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryActivity;->extraCallbackWithResult:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    rem-int/lit8 v0, v0, 0x2

    return-void

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0

    :catchall_0
    move-exception v0

    throw v0
.end method

.method public onQitafDonatePointSubmitted(Ljava/lang/String;I)V
    .locals 8

    :try_start_0
    sget p2, Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryActivity;->extraCallbackWithResult:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 p2, p2, 0x4b

    rem-int/lit16 v0, p2, 0x80

    :try_start_1
    sput v0, Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryActivity;->onMessageChannelReady:I

    rem-int/lit8 p2, p2, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string p2, ""

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    invoke-direct {p0}, Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryActivity;->onMessageChannelReady()Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryViewModel;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v0, p1}, Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryViewModel;->LogLevel(I)V

    .line 76
    invoke-virtual {p0}, Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryActivity;->valueOf()Lsa/com/stc/base/Navigator;

    move-result-object v1

    sget-object v2, Lsa/com/stc/ui/dashboard/qitaf/donation/QitafDonateSummaryFragment;->Companion:Lsa/com/stc/ui/dashboard/qitaf/donation/QitafDonateSummaryFragment$Companion;

    invoke-direct {p0}, Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryActivity;->onMessageChannelReady()Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryViewModel;->receiveFile()I

    move-result v3

    invoke-direct {p0}, Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryActivity;->onMessageChannelReady()Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryViewModel;->ICustomTabsCallback()I

    move-result v4

    invoke-direct {p0}, Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryActivity;->onMessageChannelReady()Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryViewModel;->SummaryHeaderAdapter()D

    move-result-wide v5

    invoke-direct {p0}, Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryActivity;->onMessageChannelReady()Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryViewModel;->postMessage()Lsa/com/stc/data/entities/Donation;

    move-result-object p1

    const/16 v0, 0x1e

    if-nez p1, :cond_0

    move v7, v0

    goto :goto_0

    :cond_0
    const/16 v7, 0x4f

    :goto_0
    if-eq v7, v0, :cond_2

    .line 0
    invoke-virtual {p1}, Lsa/com/stc/data/entities/Donation;->ICustomTabsCallback()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    move-object v7, p1

    goto :goto_2

    .line 76
    :cond_2
    :goto_1
    sget p1, Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryActivity;->onMessageChannelReady:I

    add-int/lit8 p1, p1, 0x29

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryActivity;->extraCallbackWithResult:I

    rem-int/lit8 p1, p1, 0x2

    move-object v7, p2

    :goto_2
    invoke-virtual/range {v2 .. v7}, Lsa/com/stc/ui/dashboard/qitaf/donation/QitafDonateSummaryFragment$Companion;->Logger(IIDLjava/lang/String;)Lsa/com/stc/ui/dashboard/qitaf/donation/QitafDonateSummaryFragment;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Landroidx/fragment/app/Fragment;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lsa/com/stc/base/Navigator;->getValue$default(Lsa/com/stc/base/Navigator;Landroidx/fragment/app/Fragment;ZLjava/lang/String;ILjava/lang/Object;)V

    return-void

    :catch_0
    move-exception p1

    .line 0
    throw p1

    :catch_1
    move-exception p1

    .line 76
    throw p1
.end method

.method public onQitafSettingsClicked()V
    .locals 7

    .line 96
    :try_start_0
    sget v0, Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryActivity;->onMessageChannelReady:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 v0, v0, 0x7d

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryActivity;->extraCallbackWithResult:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    invoke-virtual {p0}, Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryActivity;->valueOf()Lsa/com/stc/base/Navigator;

    move-result-object v1

    sget-object v0, Lsa/com/stc/ui/dashboard/qitaf/settings/QitafSettingsFragment;->Companion:Lsa/com/stc/ui/dashboard/qitaf/settings/QitafSettingsFragment$Companion;

    invoke-virtual {v0}, Lsa/com/stc/ui/dashboard/qitaf/settings/QitafSettingsFragment$Companion;->Logger()Lsa/com/stc/ui/dashboard/qitaf/settings/QitafSettingsFragment;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroidx/fragment/app/Fragment;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lsa/com/stc/base/Navigator;->getValue$default(Lsa/com/stc/base/Navigator;Landroidx/fragment/app/Fragment;ZLjava/lang/String;ILjava/lang/Object;)V

    sget v0, Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryActivity;->extraCallbackWithResult:I

    add-int/lit8 v0, v0, 0x5f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryActivity;->onMessageChannelReady:I

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

    :try_start_2
    array-length v0, v0
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

.method public onQitafTransferPointSelected(I)V
    .locals 6

    .line 105
    invoke-direct {p0}, Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryActivity;->onMessageChannelReady()Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryViewModel;

    move-result-object v0

    invoke-virtual {v0, p1}, Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryViewModel;->SummaryContentAdapter(I)V

    .line 106
    invoke-direct {p0}, Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryActivity;->onMessageChannelReady()Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryViewModel;->AudioAttributesImplApi21Parcelizer()Z

    move-result p1

    const/16 v0, 0x1e

    if-eqz p1, :cond_0

    const/16 p1, 0x2d

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    if-eq p1, v0, :cond_1

    .line 107
    sget p1, Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryActivity;->extraCallbackWithResult:I

    add-int/lit8 p1, p1, 0x71

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryActivity;->onMessageChannelReady:I

    rem-int/lit8 p1, p1, 0x2

    invoke-virtual {p0}, Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryActivity;->valueOf()Lsa/com/stc/base/Navigator;

    move-result-object v0

    sget-object p1, Lsa/com/stc/ui/dashboard/qitaf/transfer/QitafTransferSummary;->Companion:Lsa/com/stc/ui/dashboard/qitaf/transfer/QitafTransferSummary$Companion;

    invoke-virtual {p1}, Lsa/com/stc/ui/dashboard/qitaf/transfer/QitafTransferSummary$Companion;->getValue()Lsa/com/stc/ui/dashboard/qitaf/transfer/QitafTransferSummary;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Landroidx/fragment/app/Fragment;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lsa/com/stc/base/Navigator;->getValue$default(Lsa/com/stc/base/Navigator;Landroidx/fragment/app/Fragment;ZLjava/lang/String;ILjava/lang/Object;)V

    goto :goto_1

    :cond_1
    const p1, 0x7f141e44

    .line 109
    invoke-virtual {p0, p1}, Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryActivity;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f141e3b

    invoke-virtual {p0, v1}, Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x7f141e40

    invoke-virtual {p0, v2}, Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryActivity$onQitafTransferPointSelected$1;->LogLevel:Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryActivity$onQitafTransferPointSelected$1;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {p0, p1, v1, v2, v0}, Lsa/com/stc/ui/dashboard/qitaf/transfer/QitafTransferHelpersKt;->Logger(Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 107
    sget p1, Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryActivity;->extraCallbackWithResult:I

    add-int/lit8 p1, p1, 0x5d

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryActivity;->onMessageChannelReady:I

    rem-int/lit8 p1, p1, 0x2

    :goto_1
    return-void
.end method

.method public onQitafTransferSubmitted()V
    .locals 2

    sget v0, Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryActivity;->onMessageChannelReady:I

    add-int/lit8 v0, v0, 0x23

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryActivity;->extraCallbackWithResult:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x42

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/16 v0, 0xc

    :goto_0
    if-eq v0, v1, :cond_1

    .line 100
    invoke-direct {p0}, Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryActivity;->onMessageChannelReady()Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryViewModel;->setInternalConnectionCallback()V

    goto :goto_1

    :cond_1
    invoke-direct {p0}, Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryActivity;->onMessageChannelReady()Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryViewModel;->setInternalConnectionCallback()V

    const/4 v0, 0x0

    :try_start_0
    array-length v0, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    return-void

    :catchall_0
    move-exception v0

    .line 0
    throw v0
.end method

.method public onResume()V
    .locals 3

    .line 65341
    sget v0, Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryActivity;->extraCallbackWithResult:I

    add-int/lit8 v0, v0, 0x23

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryActivity;->onMessageChannelReady:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const/4 v2, 0x0

    invoke-super {p0}, Lsa/com/stc/ui/dashboard/qitaf/history/Hilt_QitafHistoryActivity;->onResume()V

    if-eq v0, v1, :cond_1

    :try_start_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    throw v0

    :cond_1
    :goto_1
    sget v0, Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryActivity;->extraCallbackWithResult:I

    add-int/lit8 v0, v0, 0x75

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryActivity;->onMessageChannelReady:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x63

    if-nez v0, :cond_2

    move v0, v1

    goto :goto_2

    :cond_2
    const/16 v0, 0xf

    :goto_2
    if-eq v0, v1, :cond_3

    return-void

    :cond_3
    :try_start_1
    array-length v0, v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-void

    :catchall_1
    move-exception v0

    throw v0
.end method

.method public onSearchItemChosen(Lsa/com/stc/data/entities/Donation;)V
    .locals 8

    const-string v0, ""

    .line 85
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    invoke-direct {p0}, Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryActivity;->onMessageChannelReady()Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryViewModel;

    move-result-object v1

    invoke-virtual {v1, p1}, Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryViewModel;->values(Lsa/com/stc/data/entities/Donation;)V

    .line 84
    invoke-virtual {p0}, Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryActivity;->valueOf()Lsa/com/stc/base/Navigator;

    move-result-object v2

    sget-object v1, Lsa/com/stc/ui/dashboard/qitaf/donation/QitafDonateFoundationDetailsFragment;->Companion:Lsa/com/stc/ui/dashboard/qitaf/donation/QitafDonateFoundationDetailsFragment$Companion;

    invoke-virtual {p1}, Lsa/com/stc/data/entities/Donation;->ICustomTabsCallback()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-nez v3, :cond_0

    move v6, v4

    goto :goto_0

    :cond_0
    move v6, v5

    :goto_0
    if-eqz v6, :cond_1

    goto :goto_1

    :cond_1
    move-object v3, v0

    .line 85
    :goto_1
    invoke-virtual {p1}, Lsa/com/stc/data/entities/Donation;->Scroller$Companion()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_3

    .line 84
    sget v6, Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryActivity;->extraCallbackWithResult:I

    add-int/lit8 v6, v6, 0x27

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryActivity;->onMessageChannelReady:I

    rem-int/lit8 v6, v6, 0x2

    if-nez v6, :cond_2

    const/4 v6, 0x0

    :try_start_0
    array-length v6, v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    .line 85
    throw p1

    :cond_2
    :goto_2
    move-object v6, v0

    .line 84
    :cond_3
    invoke-virtual {p1}, Lsa/com/stc/data/entities/Donation;->SummaryContentAdapter$$ExternalSyntheticLambda0()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_4

    move v4, v5

    :cond_4
    if-eq v4, v5, :cond_5

    move-object v0, p1

    goto :goto_3

    .line 85
    :cond_5
    sget p1, Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryActivity;->onMessageChannelReady:I

    add-int/lit8 p1, p1, 0x53

    rem-int/lit16 v4, p1, 0x80

    sput v4, Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryActivity;->extraCallbackWithResult:I

    rem-int/lit8 p1, p1, 0x2

    .line 0
    sget p1, Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryActivity;->extraCallbackWithResult:I

    add-int/lit8 p1, p1, 0x39

    rem-int/lit16 v4, p1, 0x80

    sput v4, Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryActivity;->onMessageChannelReady:I

    rem-int/lit8 p1, p1, 0x2

    .line 84
    :goto_3
    invoke-virtual {v1, v3, v6, v0}, Lsa/com/stc/ui/dashboard/qitaf/donation/QitafDonateFoundationDetailsFragment$Companion;->getValue(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lsa/com/stc/ui/dashboard/qitaf/donation/QitafDonateFoundationDetailsFragment;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Landroidx/fragment/app/Fragment;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lsa/com/stc/base/Navigator;->getValue$default(Lsa/com/stc/base/Navigator;Landroidx/fragment/app/Fragment;ZLjava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public onSlideToDonate()V
    .locals 2

    sget v0, Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryActivity;->onMessageChannelReady:I

    add-int/lit8 v0, v0, 0x5f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryActivity;->extraCallbackWithResult:I

    rem-int/lit8 v0, v0, 0x2

    .line 69
    invoke-direct {p0}, Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryActivity;->onMessageChannelReady()Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryViewModel;->onConnected()V

    :try_start_0
    sget v0, Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryActivity;->onMessageChannelReady:I

    add-int/lit8 v0, v0, 0x9

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryActivity;->extraCallbackWithResult:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eqz v0, :cond_1

    const/16 v0, 0x51

    .line 0
    :try_start_1
    div-int/2addr v0, v1
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
.end method

.method public onSuspendedNumber(Lsa/com/stc/data/entities/content/Account;Z)V
    .locals 2

    .line 65344
    sget p2, Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryActivity;->onMessageChannelReady:I

    add-int/lit8 p2, p2, 0x61

    rem-int/lit16 v0, p2, 0x80

    sput v0, Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryActivity;->extraCallbackWithResult:I

    rem-int/lit8 p2, p2, 0x2

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    move p2, v0

    goto :goto_0

    :cond_0
    const/4 p2, 0x1

    :goto_0
    const-string v1, ""

    if-eqz p2, :cond_1

    :try_start_0
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    throw p1

    :cond_1
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 p1, 0x1d

    :try_start_1
    div-int/2addr p1, v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    return-void

    :catchall_0
    move-exception p1

    throw p1
.end method

.method public onTransferPointsClicked()V
    .locals 17

    move-object/from16 v1, p0

    .line 126
    iget-object v0, v1, Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryActivity;->extraCallback:Ljava/lang/String;

    const-string v2, "qitaf_postpaid"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    const/4 v4, 0x2

    if-eqz v0, :cond_1

    new-array v0, v4, [Ljava/lang/Integer;

    .line 127
    sget-object v5, Lsa/com/stc/data/entities/content/ServiceType;->PrepaidMobile:Lsa/com/stc/data/entities/content/ServiceType;

    invoke-virtual {v5}, Lsa/com/stc/data/entities/content/ServiceType;->getServiceTypeNumber()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v0, v3

    sget-object v3, Lsa/com/stc/data/entities/content/ServiceType;->Hybrid:Lsa/com/stc/data/entities/content/ServiceType;

    invoke-virtual {v3}, Lsa/com/stc/data/entities/content/ServiceType;->getServiceTypeNumber()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v0, v2

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->Logger([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    :goto_1
    move-object v11, v0

    goto :goto_2

    :cond_1
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Integer;

    .line 129
    sget-object v5, Lsa/com/stc/data/entities/content/ServiceType;->PostpaidMobile:Lsa/com/stc/data/entities/content/ServiceType;

    invoke-virtual {v5}, Lsa/com/stc/data/entities/content/ServiceType;->getServiceTypeNumber()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v0, v3

    sget-object v3, Lsa/com/stc/data/entities/content/ServiceType;->PrepaidMobile:Lsa/com/stc/data/entities/content/ServiceType;

    invoke-virtual {v3}, Lsa/com/stc/data/entities/content/ServiceType;->getServiceTypeNumber()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v0, v2

    sget-object v2, Lsa/com/stc/data/entities/content/ServiceType;->Hybrid:Lsa/com/stc/data/entities/content/ServiceType;

    invoke-virtual {v2}, Lsa/com/stc/data/entities/content/ServiceType;->getServiceTypeNumber()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v4

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->Logger([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    .line 127
    sget v2, Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryActivity;->onMessageChannelReady:I

    add-int/lit8 v2, v2, 0x2b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryActivity;->extraCallbackWithResult:I

    rem-int/2addr v2, v4

    goto :goto_1

    .line 131
    :goto_2
    invoke-virtual/range {p0 .. p0}, Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryActivity;->valueOf()Lsa/com/stc/base/Navigator;

    move-result-object v0

    sget-object v5, Lsa/com/stc/ui/common/MyNumbersAndAllMyContactNumbers/MyNumbersAndAllMyContactNumbersFragment;->Companion:Lsa/com/stc/ui/common/MyNumbersAndAllMyContactNumbers/MyNumbersAndAllMyContactNumbersFragment$Companion;

    const v2, 0x7f141e4d

    invoke-virtual {v1, v2}, Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryActivity;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 133
    iget-object v10, v1, Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryActivity;->Scroller:Ljava/util/ArrayList;

    const-string v2, ""

    .line 131
    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x1

    const/4 v14, 0x0

    const/16 v15, 0x14e

    const/16 v16, 0x0

    invoke-static/range {v5 .. v16}, Lsa/com/stc/ui/common/MyNumbersAndAllMyContactNumbers/MyNumbersAndAllMyContactNumbersFragment$Companion;->values$default(Lsa/com/stc/ui/common/MyNumbersAndAllMyContactNumbers/MyNumbersAndAllMyContactNumbersFragment$Companion;Ljava/lang/String;ZLjava/util/ArrayList;ZLjava/util/ArrayList;Ljava/util/ArrayList;ZZZILjava/lang/Object;)Lsa/com/stc/ui/common/MyNumbersAndAllMyContactNumbers/MyNumbersAndAllMyContactNumbersFragment;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Landroidx/fragment/app/Fragment;

    const/4 v9, 0x6

    const/4 v10, 0x0

    move-object v5, v0

    invoke-static/range {v5 .. v10}, Lsa/com/stc/base/Navigator;->getValue$default(Lsa/com/stc/base/Navigator;Landroidx/fragment/app/Fragment;ZLjava/lang/String;ILjava/lang/Object;)V

    .line 129
    sget v0, Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryActivity;->onMessageChannelReady:I

    add-int/lit8 v0, v0, 0x73

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryActivity;->extraCallbackWithResult:I

    rem-int/2addr v0, v4

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    .line 127
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    move-object v2, v0

    .line 0
    throw v2

    :cond_2
    return-void
.end method

.method public setSelectedNumbers(Ljava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lsa/com/stc/utils/AccessContactNumbers$ContactNumber;",
            ">;)V"
        }
    .end annotation

    .line 116
    sget v0, Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryActivity;->extraCallbackWithResult:I

    add-int/lit8 v0, v0, 0x2f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryActivity;->onMessageChannelReady:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    const-string v2, ""

    if-nez v0, :cond_1

    .line 119
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    invoke-direct {p0}, Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryActivity;->onMessageChannelReady()Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryViewModel;

    move-result-object v0

    invoke-virtual {v0, p1}, Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryViewModel;->Logger(Ljava/util/List;)V

    .line 116
    invoke-direct {p0}, Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryActivity;->onMessageChannelReady()Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryViewModel;->read()Z

    move-result p1

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v0, 0x52

    if-eqz p1, :cond_0

    const/16 p1, 0x11

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    if-eq p1, v0, :cond_3

    goto :goto_2

    :catchall_0
    move-exception p1

    .line 0
    throw p1

    .line 116
    :cond_1
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    invoke-direct {p0}, Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryActivity;->onMessageChannelReady()Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryViewModel;

    move-result-object v0

    invoke-virtual {v0, p1}, Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryViewModel;->Logger(Ljava/util/List;)V

    .line 116
    invoke-direct {p0}, Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryActivity;->onMessageChannelReady()Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryViewModel;->read()Z

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_2

    move p1, v1

    goto :goto_1

    :cond_2
    move p1, v0

    :goto_1
    if-eq p1, v0, :cond_3

    .line 117
    :goto_2
    invoke-virtual {p0}, Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryActivity;->valueOf()Lsa/com/stc/base/Navigator;

    move-result-object v3

    sget-object p1, Lsa/com/stc/ui/dashboard/qitaf/transfer/QitafTransferPointSelectetionFragment;->Companion:Lsa/com/stc/ui/dashboard/qitaf/transfer/QitafTransferPointSelectetionFragment$Companion;

    invoke-virtual {p1}, Lsa/com/stc/ui/dashboard/qitaf/transfer/QitafTransferPointSelectetionFragment$Companion;->LogLevel()Lsa/com/stc/ui/dashboard/qitaf/transfer/QitafTransferPointSelectetionFragment;

    move-result-object p1

    move-object v4, p1

    check-cast v4, Landroidx/fragment/app/Fragment;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x6

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lsa/com/stc/base/Navigator;->getValue$default(Lsa/com/stc/base/Navigator;Landroidx/fragment/app/Fragment;ZLjava/lang/String;ILjava/lang/Object;)V

    goto :goto_3

    :cond_3
    const p1, 0x7f141e44

    .line 119
    invoke-virtual {p0, p1}, Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryActivity;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f141e3b

    invoke-virtual {p0, v0}, Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, 0x7f141e40

    invoke-virtual {p0, v3}, Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryActivity$setSelectedNumbers$1;

    invoke-direct {v2, p0}, Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryActivity$setSelectedNumbers$1;-><init>(Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryActivity;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-static {p0, p1, v0, v3, v2}, Lsa/com/stc/ui/dashboard/qitaf/transfer/QitafTransferHelpersKt;->Logger(Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 0
    :goto_3
    sget p1, Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryActivity;->extraCallbackWithResult:I

    add-int/lit8 p1, p1, 0x6d

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryActivity;->onMessageChannelReady:I

    rem-int/lit8 p1, p1, 0x2

    const/16 v0, 0x50

    if-nez p1, :cond_4

    const/16 p1, 0x48

    goto :goto_4

    :cond_4
    move p1, v0

    :goto_4
    if-eq p1, v0, :cond_5

    const/16 p1, 0x5e

    .line 119
    :try_start_1
    div-int/2addr p1, v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-void

    :catchall_1
    move-exception p1

    .line 0
    throw p1

    :cond_5
    return-void
.end method
