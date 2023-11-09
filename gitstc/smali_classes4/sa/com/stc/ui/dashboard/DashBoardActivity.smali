.class public final Lsa/com/stc/ui/dashboard/DashBoardActivity;
.super Lsa/com/stc/ui/dashboard/Hilt_DashBoardActivity;
.source ""

# interfaces
.implements Lsa/com/stc/ui/dashboard/home/HomeFragment$HomeFragmentInterface;
.implements Lsa/com/stc/ui/common/numbers_bottom_sheet/NumbersBottomSheetInterface;
.implements Lsa/com/stc/ui/dashboard/store/StoreFragment$MyStoreInterface;
.implements Lsa/com/stc/ui/dashboard/qitaf/QitafFragment$QitafListener;
.implements Lsa/com/stc/ui/dashboard/localnotifications/LocalNotificationFragment$OnNotificationFragmentInteractionListener;
.implements Lsa/com/stc/ui/common/numbers_bottom_sheet/NumbersBottomSheetFragment$ChooseNumberFromBottomSheetListener;
.implements Lsa/com/stc/ui/search_engine/SearchEngineStarterListener;


# annotations
.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsa/com/stc/ui/dashboard/DashBoardActivity$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00c8\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u0000 l2\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u00052\u00020\u00062\u00020\u00072\u00020\u0008:\u0001lB\u0007\u00a2\u0006\u0004\u0008k\u0010\u000bJ\u000f\u0010\n\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\u000c\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\u000bJ\r\u0010\r\u001a\u00020\t\u00a2\u0006\u0004\u0008\r\u0010\u000bJ\u000f\u0010\u000f\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0017\u0010\u0013\u001a\u00020\u000e2\u0006\u0010\u0012\u001a\u00020\u0011H\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J)\u0010\u0018\u001a\u00020\t2\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0015\u001a\u00020\u00112\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0016H\u0014\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u000f\u0010\u001a\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\u000bJ)\u0010\u001d\u001a\u00020\t2\u0006\u0010\u0012\u001a\u00020\u001b2\u0006\u0010\u0015\u001a\u00020\u001c2\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u000eH\u0016\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u001f\u0010\u001f\u001a\u00020\t2\u0006\u0010\u0012\u001a\u00020\u001c2\u0006\u0010\u0015\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0019\u0010\"\u001a\u00020\t2\u0008\u0010\u0012\u001a\u0004\u0018\u00010!H\u0014\u00a2\u0006\u0004\u0008\"\u0010#J\u0017\u0010%\u001a\u00020\t2\u0006\u0010\u0012\u001a\u00020$H\u0002\u00a2\u0006\u0004\u0008%\u0010&J\u000f\u0010\'\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\'\u0010\u000bJ\u0015\u0010)\u001a\u00020\t2\u0006\u0010\u0012\u001a\u00020(\u00a2\u0006\u0004\u0008)\u0010*J\u000f\u0010+\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008+\u0010\u000bJ\u000f\u0010,\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008,\u0010\u000bJ\u0019\u0010-\u001a\u00020\t2\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0016H\u0014\u00a2\u0006\u0004\u0008-\u0010.J\u000f\u0010/\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008/\u0010\u000bJ\u000f\u00100\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u00080\u0010\u000bJ#\u0010\u0013\u001a\u00020\t2\u0006\u0010\u0012\u001a\u00020\u001c2\n\u0008\u0002\u0010\u0015\u001a\u0004\u0018\u000101H\u0002\u00a2\u0006\u0004\u0008\u0013\u00102J\u000f\u00103\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u00083\u0010\u000bJ\u001f\u00104\u001a\u00020\t2\u0006\u0010\u0012\u001a\u00020\u000e2\u0006\u0010\u0015\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u00084\u00105J\u000f\u00106\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u00086\u0010\u000bJ\u001f\u00109\u001a\u00020\t2\u000e\u0010\u0012\u001a\n\u0012\u0004\u0012\u000208\u0018\u000107H\u0002\u00a2\u0006\u0004\u00089\u0010:J\u0019\u0010<\u001a\u00020\t2\u0008\u0010\u0012\u001a\u0004\u0018\u00010;H\u0002\u00a2\u0006\u0004\u0008<\u0010=J\u001f\u0010>\u001a\u00020\t2\u0006\u0010\u0012\u001a\u00020\u001c2\u0006\u0010\u0015\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008>\u0010 J\u000f\u0010?\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008?\u0010\u000bJ\u000f\u0010@\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008@\u0010\u000bJ\u001f\u0010<\u001a\u00020\t2\u0006\u0010\u0012\u001a\u00020A2\u0006\u0010\u0015\u001a\u00020\u0011H\u0002\u00a2\u0006\u0004\u0008<\u0010BJ\u0017\u0010D\u001a\u00020\t2\u0006\u0010\u0012\u001a\u00020CH\u0002\u00a2\u0006\u0004\u0008D\u0010EJ\u000f\u0010F\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008F\u0010\u000bJ\u0017\u0010D\u001a\u00020\t2\u0006\u0010\u0012\u001a\u00020\u001cH\u0002\u00a2\u0006\u0004\u0008D\u0010GJ\u0017\u0010I\u001a\u00020\t2\u0006\u0010\u0012\u001a\u00020HH\u0016\u00a2\u0006\u0004\u0008I\u0010JJ\u0017\u0010\u0013\u001a\u00020\t2\u0006\u0010\u0012\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008\u0013\u0010KJ\u000f\u0010L\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008L\u0010\u000bR\u0014\u0010<\u001a\u00020H8\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008M\u0010NR\u0016\u0010\u0013\u001a\u00020O8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008P\u0010QR\"\u0010S\u001a\u00020R8\u0007@\u0007X\u0087.\u00a2\u0006\u0012\n\u0004\u0008S\u0010T\u001a\u0004\u0008U\u0010V\"\u0004\u00089\u0010WR\u0016\u0010%\u001a\u00020\u00118\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008X\u0010YR\u001b\u0010D\u001a\u00020Z8GX\u0087\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008[\u0010\\\u001a\u0004\u0008]\u0010^R\u0016\u00109\u001a\u00020\u000e8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008U\u0010_R\u0016\u0010X\u001a\u00020`8\u0002@\u0002X\u0083.\u00a2\u0006\u0006\n\u0004\u0008]\u0010aR\u0016\u0010[\u001a\u00020b8\u0002@\u0002X\u0083.\u00a2\u0006\u0006\n\u0004\u0008\r\u0010cR\u0016\u0010P\u001a\u00020\u001c8\u0002@\u0002X\u0083.\u00a2\u0006\u0006\n\u0004\u0008d\u0010eR\u001b\u0010j\u001a\u00020f8CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008g\u0010\\\u001a\u0004\u0008h\u0010i"
    }
    d2 = {
        "Lsa/com/stc/ui/dashboard/DashBoardActivity;",
        "Lsa/com/stc/base/BaseActivity;",
        "Lsa/com/stc/ui/dashboard/home/HomeFragment$HomeFragmentInterface;",
        "Lsa/com/stc/ui/common/numbers_bottom_sheet/NumbersBottomSheetInterface;",
        "Lsa/com/stc/ui/dashboard/store/StoreFragment$MyStoreInterface;",
        "Lsa/com/stc/ui/dashboard/qitaf/QitafFragment$QitafListener;",
        "Lsa/com/stc/ui/dashboard/localnotifications/LocalNotificationFragment$OnNotificationFragmentInteractionListener;",
        "Lsa/com/stc/ui/common/numbers_bottom_sheet/NumbersBottomSheetFragment$ChooseNumberFromBottomSheetListener;",
        "Lsa/com/stc/ui/search_engine/SearchEngineStarterListener;",
        "",
        "onPostMessage",
        "()V",
        "onMessageChannelReady",
        "a",
        "",
        "handelStatusBar",
        "()Z",
        "",
        "p0",
        "valueOf",
        "(I)Z",
        "p1",
        "Landroid/content/Intent;",
        "p2",
        "onActivityResult",
        "(IILandroid/content/Intent;)V",
        "onBackPressed",
        "Lsa/com/stc/ui/dashboard/home/HomeViewModel$BalanceContainerType;",
        "Lsa/com/stc/data/entities/content/Account;",
        "onBalanceAmountContainerButtonClicked",
        "(Lsa/com/stc/ui/dashboard/home/HomeViewModel$BalanceContainerType;Lsa/com/stc/data/entities/content/Account;Ljava/lang/Boolean;)V",
        "onChooseNumberFromBottomSheet",
        "(Lsa/com/stc/data/entities/content/Account;Z)V",
        "Landroid/os/Bundle;",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "Lsa/com/stc/data/remote/RequestException;",
        "values",
        "(Lsa/com/stc/data/remote/RequestException;)V",
        "asBinder",
        "Landroid/view/View;",
        "onItemRechargeOptionSelected",
        "(Landroid/view/View;)V",
        "onTransact",
        "asInterface",
        "onNewIntent",
        "(Landroid/content/Intent;)V",
        "onNewLandlineCardClicked",
        "ICustomTabsCallback$Stub",
        "Lsa/com/stc/data/entities/oAuth/BusinessToken;",
        "(Lsa/com/stc/data/entities/content/Account;Lsa/com/stc/data/entities/oAuth/BusinessToken;)V",
        "onRoamingPackageClickListener",
        "onShowLocalNotificationPanel",
        "(ZZ)V",
        "onStartSearchEngineClicked",
        "",
        "Lsa/com/stc/data/entities/LocalNotification;",
        "getValue",
        "(Ljava/util/List;)V",
        "Lsa/com/stc/data/entities/MySTCUserEligibileGames;",
        "Logger",
        "(Lsa/com/stc/data/entities/MySTCUserEligibileGames;)V",
        "onSuspendedNumber",
        "openHelpSupport",
        "newSession",
        "Lcom/google/android/material/bottomnavigation/BottomNavigationView;",
        "(Lcom/google/android/material/bottomnavigation/BottomNavigationView;I)V",
        "Lsa/com/stc/ui/dashboard/DashBoardViewModel$NavigationItem;",
        "LogLevel",
        "(Lsa/com/stc/ui/dashboard/DashBoardViewModel$NavigationItem;)V",
        "newSessionWithExtras",
        "(Lsa/com/stc/data/entities/content/Account;)V",
        "",
        "showNumbersListBottomSheet",
        "(Ljava/lang/String;)V",
        "(Z)V",
        "ICustomTabsService",
        "Scroller",
        "Ljava/lang/String;",
        "Lsa/com/stc/mystc/databinding/ActivityDashBoardBinding;",
        "Scroller$Companion",
        "Lsa/com/stc/mystc/databinding/ActivityDashBoardBinding;",
        "Lsa/com/stc/BusinessSdkController;",
        "businessSdkController",
        "Lsa/com/stc/BusinessSdkController;",
        "ICustomTabsCallback",
        "()Lsa/com/stc/BusinessSdkController;",
        "(Lsa/com/stc/BusinessSdkController;)V",
        "SummaryContentAdapter$$ExternalSyntheticLambda0",
        "I",
        "Lcom/app/shake_and_win_stc/ui/InitiateGame;",
        "SummaryContentAdapter",
        "Lkotlin/Lazy;",
        "SummaryHeaderAdapter$SummaryHeaderViewHolder",
        "()Lcom/app/shake_and_win_stc/ui/InitiateGame;",
        "Z",
        "Lsa/com/stc/ui/common/numbers_bottom_sheet/NumbersBottomSheetFragment;",
        "Lsa/com/stc/ui/common/numbers_bottom_sheet/NumbersBottomSheetFragment;",
        "Landroid/app/Dialog;",
        "Landroid/app/Dialog;",
        "SummaryHeaderAdapter",
        "Lsa/com/stc/data/entities/content/Account;",
        "Lsa/com/stc/ui/dashboard/DashBoardViewModel;",
        "extraCallback",
        "ICustomTabsCallback$Stub$Proxy",
        "()Lsa/com/stc/ui/dashboard/DashBoardViewModel;",
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

.field public static final Companion:Lsa/com/stc/ui/dashboard/DashBoardActivity$Companion;

.field public static final LogLevel:Ljava/lang/String; = "EXTRAS_GAMIFICATION_INITIATION_OBJECT"

.field public static final Logger:Ljava/lang/String; = "IS_PAID"

.field public static final SummaryContentAdapter$SummaryContentViewHolder:Ljava/lang/String; = "SEARCH_ENGIN_CONFIG_KEY"

.field private static extraCallbackWithResult:I = 0x0

.field public static final getValue:I = 0x398b

.field private static onNavigationEvent:[I

.field private static onPostMessage:I

.field private static onRelationshipValidationResult:J


# instance fields
.field private ICustomTabsCallback:Z

.field private final Scroller:Ljava/lang/String;

.field private Scroller$Companion:Lsa/com/stc/mystc/databinding/ActivityDashBoardBinding;

.field private final SummaryContentAdapter:Lkotlin/Lazy;

.field private SummaryContentAdapter$$ExternalSyntheticLambda0:I

.field private SummaryHeaderAdapter:Lsa/com/stc/data/entities/content/Account;

.field private SummaryHeaderAdapter$SummaryHeaderViewHolder:Lsa/com/stc/ui/common/numbers_bottom_sheet/NumbersBottomSheetFragment;

.field private a:Landroid/app/Dialog;

.field public businessSdkController:Lsa/com/stc/BusinessSdkController;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private final extraCallback:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lsa/com/stc/ui/dashboard/DashBoardActivity;->$$y:[B

    const/16 v0, 0x8f

    sput v0, Lsa/com/stc/ui/dashboard/DashBoardActivity;->$$z:I

    const/4 v0, 0x0

    sput v0, Lsa/com/stc/ui/dashboard/DashBoardActivity;->$10:I

    const/4 v1, 0x1

    sput v1, Lsa/com/stc/ui/dashboard/DashBoardActivity;->$11:I

    const/16 v2, 0xb

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, Lsa/com/stc/ui/dashboard/DashBoardActivity;->$$m:[B

    const/16 v2, 0x48

    sput v2, Lsa/com/stc/ui/dashboard/DashBoardActivity;->$$n:I

    const/16 v2, 0x15

    new-array v2, v2, [B

    fill-array-data v2, :array_2

    sput-object v2, Lsa/com/stc/ui/dashboard/DashBoardActivity;->$$g:[B

    const/16 v2, 0x4d

    sput v2, Lsa/com/stc/ui/dashboard/DashBoardActivity;->$$h:I

    .line 65350
    :try_start_0
    sput v0, Lsa/com/stc/ui/dashboard/DashBoardActivity;->onPostMessage:I

    sput v1, Lsa/com/stc/ui/dashboard/DashBoardActivity;->extraCallbackWithResult:I

    invoke-static {}, Lsa/com/stc/ui/dashboard/DashBoardActivity;->extraCallbackWithResult()V

    invoke-static {}, Lsa/com/stc/ui/dashboard/DashBoardActivity;->onNavigationEvent()V

    new-instance v0, Lsa/com/stc/ui/dashboard/DashBoardActivity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsa/com/stc/ui/dashboard/DashBoardActivity$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lsa/com/stc/ui/dashboard/DashBoardActivity;->Companion:Lsa/com/stc/ui/dashboard/DashBoardActivity$Companion;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget v0, Lsa/com/stc/ui/dashboard/DashBoardActivity;->extraCallbackWithResult:I

    add-int/lit8 v0, v0, 0x79

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/dashboard/DashBoardActivity;->onPostMessage:I

    rem-int/lit8 v0, v0, 0x2

    return-void

    :catch_0
    move-exception v0

    throw v0

    nop

    :array_0
    .array-data 1
        0x5bt
        -0x49t
        0x66t
        0x3bt
    .end array-data

    :array_1
    .array-data 1
        0x4ft
        -0x65t
        -0x17t
        -0x30t
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
        0x1dt
        -0x1at
        0x2ct
        0x3dt
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

    .line 64
    invoke-direct {p0}, Lsa/com/stc/ui/dashboard/Hilt_DashBoardActivity;-><init>()V

    .line 73
    :try_start_0
    sget-object v0, Lsa/com/stc/ui/dashboard/DashBoardActivity$initiateShakeAndWin$2;->Logger:Lsa/com/stc/ui/dashboard/DashBoardActivity$initiateShakeAndWin$2;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->Logger(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lsa/com/stc/ui/dashboard/DashBoardActivity;->SummaryContentAdapter:Lkotlin/Lazy;

    const-string v0, "LocalNotification"

    .line 77
    iput-object v0, p0, Lsa/com/stc/ui/dashboard/DashBoardActivity;->Scroller:Ljava/lang/String;

    const/4 v0, -0x1

    .line 80
    iput v0, p0, Lsa/com/stc/ui/dashboard/DashBoardActivity;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    .line 87
    move-object v0, p0

    check-cast v0, Landroidx/activity/ComponentActivity;

    .line 539
    new-instance v1, Lsa/com/stc/ui/dashboard/DashBoardActivity$special$$inlined$viewModels$default$1;

    invoke-direct {v1, v0}, Lsa/com/stc/ui/dashboard/DashBoardActivity$special$$inlined$viewModels$default$1;-><init>(Landroidx/activity/ComponentActivity;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 543
    const-class v2, Lsa/com/stc/ui/dashboard/DashBoardViewModel;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->LogLevel(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    .line 545
    new-instance v3, Lsa/com/stc/ui/dashboard/DashBoardActivity$special$$inlined$viewModels$default$2;

    invoke-direct {v3, v0}, Lsa/com/stc/ui/dashboard/DashBoardActivity$special$$inlined$viewModels$default$2;-><init>(Landroidx/activity/ComponentActivity;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 547
    new-instance v4, Lsa/com/stc/ui/dashboard/DashBoardActivity$special$$inlined$viewModels$default$3;

    const/4 v5, 0x0

    invoke-direct {v4, v5, v0}, Lsa/com/stc/ui/dashboard/DashBoardActivity$special$$inlined$viewModels$default$3;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/activity/ComponentActivity;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 543
    new-instance v0, Landroidx/lifecycle/ViewModelLazy;

    invoke-direct {v0, v2, v3, v1, v4}, Landroidx/lifecycle/ViewModelLazy;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    check-cast v0, Lkotlin/Lazy;

    .line 87
    iput-object v0, p0, Lsa/com/stc/ui/dashboard/DashBoardActivity;->extraCallback:Lkotlin/Lazy;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    throw v0
.end method

.method private final ICustomTabsCallback$Stub()V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    .line 65349
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    const v2, 0xbad32f

    const v3, -0xbad32a

    invoke-static {v0, v2, v3, v1}, Lsa/com/stc/ui/dashboard/DashBoardActivity;->values([Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method private final ICustomTabsCallback$Stub$Proxy()Lsa/com/stc/ui/dashboard/DashBoardViewModel;
    .locals 3
    .annotation build Lkotlin/jvm/JvmName;
        name = "ICustomTabsCallback$Stub$Proxy"
    .end annotation

    sget v0, Lsa/com/stc/ui/dashboard/DashBoardActivity;->extraCallbackWithResult:I

    add-int/lit8 v0, v0, 0x57

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/dashboard/DashBoardActivity;->onPostMessage:I

    rem-int/lit8 v0, v0, 0x2

    .line 87
    iget-object v0, p0, Lsa/com/stc/ui/dashboard/DashBoardActivity;->extraCallback:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsa/com/stc/ui/dashboard/DashBoardViewModel;

    sget v1, Lsa/com/stc/ui/dashboard/DashBoardActivity;->onPostMessage:I

    add-int/lit8 v1, v1, 0x79

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lsa/com/stc/ui/dashboard/DashBoardActivity;->extraCallbackWithResult:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    const/4 v1, 0x0

    .line 0
    :try_start_0
    array-length v1, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    throw v0

    :cond_1
    return-object v0
.end method

.method private final ICustomTabsService()V
    .locals 9

    sget v0, Lsa/com/stc/ui/dashboard/DashBoardActivity;->onPostMessage:I

    add-int/lit8 v0, v0, 0x5d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/dashboard/DashBoardActivity;->extraCallbackWithResult:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    const-string v3, "IN_APP_SURVEY_SHOW_SUCCESS_MESSAGE"

    if-eqz v0, :cond_1

    .line 151
    invoke-virtual {p0}, Lsa/com/stc/ui/dashboard/DashBoardActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_2

    :cond_1
    invoke-virtual {p0}, Lsa/com/stc/ui/dashboard/DashBoardActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    const/16 v1, 0x2a

    if-eqz v0, :cond_2

    const/16 v0, 0x56

    goto :goto_1

    :cond_2
    move v0, v1

    :goto_1
    if-eq v0, v1, :cond_3

    .line 153
    :goto_2
    move-object v2, p0

    check-cast v2, Landroid/app/Activity;

    const v0, 0x7f141b6e

    invoke-virtual {p0, v0}, Lsa/com/stc/ui/dashboard/DashBoardActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v0, ""

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const/16 v7, 0xc

    const/4 v8, 0x0

    invoke-static/range {v2 .. v8}, Lsa/com/stc/uicomponent/Utils/ExtentionsKt;->valueOf$default(Landroid/app/Activity;Ljava/lang/String;IJILjava/lang/Object;)V

    .line 0
    sget v0, Lsa/com/stc/ui/dashboard/DashBoardActivity;->onPostMessage:I

    add-int/lit8 v0, v0, 0x73

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/dashboard/DashBoardActivity;->extraCallbackWithResult:I

    rem-int/lit8 v0, v0, 0x2

    :cond_3
    return-void
.end method

.method private static synthetic LogLevel([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lsa/com/stc/ui/dashboard/DashBoardActivity;

    const/4 v2, 0x1

    aget-object p0, p0, v2

    check-cast p0, Landroid/view/MenuItem;

    .line 117
    sget v2, Lsa/com/stc/ui/dashboard/DashBoardActivity;->onPostMessage:I

    add-int/lit8 v2, v2, 0x17

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lsa/com/stc/ui/dashboard/DashBoardActivity;->extraCallbackWithResult:I

    rem-int/lit8 v2, v2, 0x2

    const-string v2, ""

    .line 0
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    invoke-interface {p0}, Landroid/view/MenuItem;->getItemId()I

    move-result p0

    invoke-direct {v1, p0}, Lsa/com/stc/ui/dashboard/DashBoardActivity;->valueOf(I)Z

    move-result p0

    sget v1, Lsa/com/stc/ui/dashboard/DashBoardActivity;->extraCallbackWithResult:I

    add-int/lit8 v1, v1, 0x6d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lsa/com/stc/ui/dashboard/DashBoardActivity;->onPostMessage:I

    rem-int/lit8 v1, v1, 0x2

    const/16 v2, 0x49

    if-eqz v1, :cond_0

    const/16 v1, 0x4e

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    if-eq v1, v2, :cond_1

    const/16 v1, 0xc

    :try_start_0
    div-int/2addr v1, v0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    throw p0

    :cond_1
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private final LogLevel(Lsa/com/stc/data/entities/content/Account;)V
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

    const v1, -0x426c77a2

    const v2, 0x426c77a5

    invoke-static {v0, v1, v2, p1}, Lsa/com/stc/ui/dashboard/DashBoardActivity;->values([Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method private static final LogLevel(Lsa/com/stc/ui/dashboard/DashBoardActivity;Lsa/com/stc/data/remote/ApiResponse;)V
    .locals 8

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 175
    instance-of v1, p1, Lsa/com/stc/data/remote/ApiResponse$Progress;

    const/4 v2, 0x2

    if-eqz v1, :cond_0

    sget v0, Lsa/com/stc/ui/dashboard/DashBoardActivity;->extraCallbackWithResult:I

    add-int/lit8 v0, v0, 0x29

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/dashboard/DashBoardActivity;->onPostMessage:I

    rem-int/2addr v0, v2

    .line 176
    :try_start_0
    check-cast p1, Lsa/com/stc/data/remote/ApiResponse$Progress;

    invoke-virtual {p1}, Lsa/com/stc/data/remote/ApiResponse$Progress;->values()Z

    move-result p1

    invoke-direct {p0, p1}, Lsa/com/stc/ui/dashboard/DashBoardActivity;->valueOf(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_0
    :try_start_1
    instance-of v1, p1, Lsa/com/stc/data/remote/ApiResponse$Success;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    const/16 v3, 0x3d

    if-eqz v1, :cond_1

    const/16 v1, 0xb

    goto :goto_0

    :cond_1
    move v1, v3

    :goto_0
    if-eq v1, v3, :cond_3

    .line 177
    invoke-virtual {p0}, Lsa/com/stc/ui/dashboard/DashBoardActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    const-class v1, Lsa/com/stc/ui/dashboard/home/HomeFragment;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v3, "null cannot be cast to non-null type kotlin.String"

    invoke-static {v1, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p1, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    const-string v1, "null cannot be cast to non-null type sa.com.stc.ui.dashboard.home.HomeFragment"

    invoke-static {p1, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Lsa/com/stc/ui/dashboard/home/HomeFragment;

    .line 178
    iget-object p0, p0, Lsa/com/stc/ui/dashboard/DashBoardActivity;->SummaryHeaderAdapter:Lsa/com/stc/data/entities/content/Account;

    const/4 v1, 0x0

    if-nez p0, :cond_2

    .line 180
    :try_start_2
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->Scroller$Companion(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-object p0, v1

    goto :goto_2

    .line 178
    :goto_1
    throw p0

    .line 176
    :cond_2
    :goto_2
    invoke-static {p1, p0, v1, v2, v1}, Lsa/com/stc/ui/dashboard/home/HomeFragment;->LogLevel$default(Lsa/com/stc/ui/dashboard/home/HomeFragment;Lsa/com/stc/data/entities/content/Account;Lsa/com/stc/data/entities/oAuth/BusinessToken;ILjava/lang/Object;)V

    goto :goto_4

    .line 180
    :cond_3
    instance-of v0, p1, Lsa/com/stc/data/remote/ApiResponse$Failure;

    const/16 v1, 0x2f

    if-eqz v0, :cond_4

    const/16 v0, 0x28

    goto :goto_3

    :cond_4
    move v0, v1

    :goto_3
    if-eq v0, v1, :cond_5

    .line 175
    sget v0, Lsa/com/stc/ui/dashboard/DashBoardActivity;->extraCallbackWithResult:I

    add-int/lit8 v0, v0, 0x47

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/dashboard/DashBoardActivity;->onPostMessage:I

    rem-int/2addr v0, v2

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

    :cond_5
    :goto_4
    return-void

    :catch_1
    move-exception p0

    .line 175
    throw p0
.end method

.method private final LogLevel(Lsa/com/stc/ui/dashboard/DashBoardViewModel$NavigationItem;)V
    .locals 6

    .line 284
    invoke-direct {p0}, Lsa/com/stc/ui/dashboard/DashBoardActivity;->ICustomTabsCallback$Stub$Proxy()Lsa/com/stc/ui/dashboard/DashBoardViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/ui/dashboard/DashBoardViewModel;->SummaryHeaderAdapter$SummaryHeaderViewHolder()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->LogLevel(Ljava/lang/Object;)V

    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 285
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 286
    invoke-direct {p0}, Lsa/com/stc/ui/dashboard/DashBoardActivity;->ICustomTabsCallback$Stub$Proxy()Lsa/com/stc/ui/dashboard/DashBoardViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lsa/com/stc/ui/dashboard/DashBoardViewModel;->onPostMessage()Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const-string v4, "SEARCH_ENGIN_CONFIG_KEY"

    invoke-virtual {v1, v4, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 285
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 288
    invoke-virtual {p0}, Lsa/com/stc/ui/dashboard/DashBoardActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v3}, Landroidx/fragment/app/FragmentManager;->popBackStack(Ljava/lang/String;I)V

    .line 289
    invoke-direct {p0}, Lsa/com/stc/ui/dashboard/DashBoardActivity;->ICustomTabsCallback$Stub$Proxy()Lsa/com/stc/ui/dashboard/DashBoardViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/ui/dashboard/DashBoardViewModel;->SummaryHeaderAdapter$SummaryHeaderViewHolder()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->LogLevel(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v2, "null cannot be cast to non-null type kotlin.String"

    invoke-static {v0, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 290
    invoke-virtual {p0}, Lsa/com/stc/ui/dashboard/DashBoardActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v2

    .line 291
    invoke-direct {p0}, Lsa/com/stc/ui/dashboard/DashBoardActivity;->ICustomTabsCallback$Stub$Proxy()Lsa/com/stc/ui/dashboard/DashBoardViewModel;

    move-result-object v4

    invoke-virtual {v4}, Lsa/com/stc/ui/dashboard/DashBoardViewModel;->SummaryHeaderAdapter$SummaryHeaderViewHolder()Ljava/util/Map;

    move-result-object v4

    invoke-interface {v4, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->LogLevel(Ljava/lang/Object;)V

    const v5, 0x7f0a0645

    check-cast v4, Landroidx/fragment/app/Fragment;

    invoke-virtual {v2, v5, v4, v0}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    .line 292
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    .line 293
    invoke-direct {p0}, Lsa/com/stc/ui/dashboard/DashBoardActivity;->ICustomTabsCallback$Stub$Proxy()Lsa/com/stc/ui/dashboard/DashBoardViewModel;

    move-result-object v0

    invoke-virtual {v0, p1}, Lsa/com/stc/ui/dashboard/DashBoardViewModel;->values(Lsa/com/stc/ui/dashboard/DashBoardViewModel$NavigationItem;)V

    .line 294
    iget-object v0, p0, Lsa/com/stc/ui/dashboard/DashBoardActivity;->Scroller$Companion:Lsa/com/stc/mystc/databinding/ActivityDashBoardBinding;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_1

    sget v0, Lsa/com/stc/ui/dashboard/DashBoardActivity;->onPostMessage:I

    add-int/lit8 v0, v0, 0x65

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lsa/com/stc/ui/dashboard/DashBoardActivity;->extraCallbackWithResult:I

    rem-int/lit8 v0, v0, 0x2

    const-string v0, ""

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->Scroller$Companion(Ljava/lang/String;)V

    goto :goto_1

    .line 0
    :cond_1
    sget v1, Lsa/com/stc/ui/dashboard/DashBoardActivity;->extraCallbackWithResult:I

    add-int/lit8 v1, v1, 0x5f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lsa/com/stc/ui/dashboard/DashBoardActivity;->onPostMessage:I

    rem-int/lit8 v1, v1, 0x2

    move-object v1, v0

    :goto_1
    iget-object v0, v1, Lsa/com/stc/mystc/databinding/ActivityDashBoardBinding;->Logger:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    invoke-virtual {p1}, Lsa/com/stc/ui/dashboard/DashBoardViewModel$NavigationItem;->getId()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->setSelectedItemId(I)V

    return-void
.end method

.method private static synthetic Logger([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lsa/com/stc/ui/dashboard/DashBoardActivity;

    const/4 v2, 0x1

    aget-object p0, p0, v2

    check-cast p0, Lsa/com/stc/data/entities/content/Account;

    .line 355
    move-object v3, v1

    check-cast v3, Landroid/content/Context;

    const v4, 0x7f1417e0

    const v5, 0x7f1417dd

    const v6, 0x7f1417df

    const v7, 0x7f1417de

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    new-instance v8, Lsa/com/stc/ui/dashboard/DashBoardActivity$showComfirmationOfReconnectDisconnectedDialog$1;

    invoke-direct {v8, v1, p0}, Lsa/com/stc/ui/dashboard/DashBoardActivity$showComfirmationOfReconnectDisconnectedDialog$1;-><init>(Lsa/com/stc/ui/dashboard/DashBoardActivity;Lsa/com/stc/data/entities/content/Account;)V

    check-cast v8, Lkotlin/jvm/functions/Function0;

    sget-object p0, Lsa/com/stc/ui/dashboard/DashBoardActivity$showComfirmationOfReconnectDisconnectedDialog$2;->valueOf:Lsa/com/stc/ui/dashboard/DashBoardActivity$showComfirmationOfReconnectDisconnectedDialog$2;

    move-object v9, p0

    check-cast v9, Lkotlin/jvm/functions/Function0;

    const/4 v10, 0x0

    const/16 v11, 0x40

    const/4 v12, 0x0

    invoke-static/range {v3 .. v12}, Lsa/com/stc/utils/ExtensionsKt;->valueOf$default(Landroid/content/Context;IIILjava/lang/Integer;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZILjava/lang/Object;)V

    .line 0
    sget p0, Lsa/com/stc/ui/dashboard/DashBoardActivity;->extraCallbackWithResult:I

    add-int/lit8 p0, p0, 0x37

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lsa/com/stc/ui/dashboard/DashBoardActivity;->onPostMessage:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    move v0, v2

    :cond_0
    const/4 p0, 0x0

    if-eq v0, v2, :cond_1

    return-object p0

    :cond_1
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    throw p0
.end method

.method private final Logger(Lcom/google/android/material/bottomnavigation/BottomNavigationView;I)V
    .locals 12

    .line 241
    invoke-virtual {p1}, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    const/16 v3, 0x5e

    if-ge v2, v0, :cond_0

    move v4, v3

    goto :goto_1

    :cond_0
    const/16 v4, 0x42

    :goto_1
    const-string v5, ""

    if-eq v4, v3, :cond_6

    .line 259
    invoke-virtual {p1, v1}, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type com.google.android.material.bottomnavigation.BottomNavigationMenuView"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;

    .line 260
    invoke-virtual {p1}, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->getChildCount()I

    move-result v0

    move v2, v1

    :goto_2
    if-ge v2, v0, :cond_5

    .line 0
    sget v3, Lsa/com/stc/ui/dashboard/DashBoardActivity;->extraCallbackWithResult:I

    add-int/lit8 v3, v3, 0x47

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lsa/com/stc/ui/dashboard/DashBoardActivity;->onPostMessage:I

    rem-int/lit8 v3, v3, 0x2

    if-eqz v3, :cond_1

    const/16 v3, 0x51

    .line 249
    :try_start_0
    div-int/2addr v3, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v2, p2, :cond_4

    goto :goto_4

    :catchall_0
    move-exception p1

    .line 260
    throw p1

    :cond_1
    const/16 v3, 0x41

    if-ne v2, p2, :cond_2

    move v4, v3

    goto :goto_3

    :cond_2
    const/16 v4, 0x54

    :goto_3
    if-eq v4, v3, :cond_3

    goto :goto_5

    .line 262
    :cond_3
    :goto_4
    invoke-virtual {p1, v2}, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    const v4, 0x7f0a098a

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v4, 0x14

    .line 263
    invoke-virtual {v3, v1, v4, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 264
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    .line 265
    invoke-virtual {p0}, Lsa/com/stc/ui/dashboard/DashBoardActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    const/high16 v7, 0x41f00000    # 30.0f

    const/4 v8, 0x1

    .line 266
    invoke-static {v8, v7, v6}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v9

    float-to-int v9, v9

    iput v9, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 267
    invoke-static {v8, v7, v6}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v6

    float-to-int v6, v6

    iput v6, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 268
    invoke-virtual {v3, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_4
    :goto_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_5
    return-void

    .line 242
    :cond_6
    invoke-virtual {p1, v2}, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    .line 243
    instance-of v4, v3, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;

    if-eqz v4, :cond_b

    .line 244
    check-cast v3, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;

    .line 245
    invoke-virtual {v3}, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->getChildCount()I

    move-result v4

    move v6, v1

    :goto_6
    if-ge v6, v4, :cond_b

    .line 260
    sget v7, Lsa/com/stc/ui/dashboard/DashBoardActivity;->onPostMessage:I

    add-int/lit8 v7, v7, 0x45

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lsa/com/stc/ui/dashboard/DashBoardActivity;->extraCallbackWithResult:I

    rem-int/lit8 v7, v7, 0x2

    if-ne v6, p2, :cond_a

    .line 253
    sget v7, Lsa/com/stc/ui/dashboard/DashBoardActivity;->extraCallbackWithResult:I

    add-int/lit8 v7, v7, 0x35

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lsa/com/stc/ui/dashboard/DashBoardActivity;->onPostMessage:I

    rem-int/lit8 v7, v7, 0x2

    const/16 v8, 0x8

    const v9, 0x7f0a098d

    if-eqz v7, :cond_7

    .line 247
    invoke-virtual {v3, v6}, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    invoke-static {v7, v5}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    .line 248
    invoke-virtual {v7, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    .line 249
    instance-of v10, v9, Landroid/widget/TextView;

    const/4 v11, 0x0

    :try_start_1
    invoke-virtual {v11}, Ljava/lang/Object;->hashCode()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v10, :cond_8

    goto :goto_7

    :catchall_1
    move-exception p1

    .line 268
    throw p1

    .line 247
    :cond_7
    invoke-virtual {v3, v6}, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    invoke-static {v7, v5}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    .line 248
    invoke-virtual {v7, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    .line 249
    instance-of v10, v9, Landroid/widget/TextView;

    if-eqz v10, :cond_8

    .line 250
    :goto_7
    check-cast v9, Landroid/widget/TextView;

    invoke-virtual {v9, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 253
    sget v9, Lsa/com/stc/ui/dashboard/DashBoardActivity;->extraCallbackWithResult:I

    add-int/lit8 v9, v9, 0x7d

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lsa/com/stc/ui/dashboard/DashBoardActivity;->onPostMessage:I

    rem-int/lit8 v9, v9, 0x2

    :cond_8
    const v9, 0x7f0a098c

    .line 252
    invoke-virtual {v7, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    .line 253
    instance-of v9, v7, Landroid/widget/TextView;

    const/4 v10, 0x3

    if-eqz v9, :cond_9

    const/16 v9, 0x10

    goto :goto_8

    :cond_9
    move v9, v10

    :goto_8
    if-eq v9, v10, :cond_a

    .line 260
    sget v9, Lsa/com/stc/ui/dashboard/DashBoardActivity;->extraCallbackWithResult:I

    add-int/lit8 v9, v9, 0x21

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lsa/com/stc/ui/dashboard/DashBoardActivity;->onPostMessage:I

    rem-int/lit8 v9, v9, 0x2

    .line 254
    check-cast v7, Landroid/widget/TextView;

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_a
    add-int/lit8 v6, v6, 0x1

    goto :goto_6

    :cond_b
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0
.end method

.method private final Logger(Lsa/com/stc/data/entities/MySTCUserEligibileGames;)V
    .locals 1

    sget p1, Lsa/com/stc/ui/dashboard/DashBoardActivity;->onPostMessage:I

    add-int/lit8 p1, p1, 0x51

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lsa/com/stc/ui/dashboard/DashBoardActivity;->extraCallbackWithResult:I

    rem-int/lit8 p1, p1, 0x2

    .line 201
    invoke-direct {p0}, Lsa/com/stc/ui/dashboard/DashBoardActivity;->onMessageChannelReady()V

    sget p1, Lsa/com/stc/ui/dashboard/DashBoardActivity;->extraCallbackWithResult:I

    add-int/lit8 p1, p1, 0x27

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lsa/com/stc/ui/dashboard/DashBoardActivity;->onPostMessage:I

    rem-int/lit8 p1, p1, 0x2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    if-eqz p1, :cond_1

    const/16 p1, 0x48

    .line 0
    :try_start_0
    div-int/2addr p1, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 201
    throw p1

    :cond_1
    return-void
.end method

.method public static synthetic Logger(Lsa/com/stc/ui/dashboard/DashBoardActivity;Lsa/com/stc/data/remote/ApiResponse;)V
    .locals 2

    .line 65354
    sget v0, Lsa/com/stc/ui/dashboard/DashBoardActivity;->onPostMessage:I

    add-int/lit8 v0, v0, 0x59

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/dashboard/DashBoardActivity;->extraCallbackWithResult:I

    rem-int/lit8 v0, v0, 0x2

    invoke-static {p0, p1}, Lsa/com/stc/ui/dashboard/DashBoardActivity;->LogLevel(Lsa/com/stc/ui/dashboard/DashBoardActivity;Lsa/com/stc/data/remote/ApiResponse;)V

    sget p0, Lsa/com/stc/ui/dashboard/DashBoardActivity;->extraCallbackWithResult:I

    add-int/lit8 p0, p0, 0xf

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lsa/com/stc/ui/dashboard/DashBoardActivity;->onPostMessage:I

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
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    throw p0

    :cond_1
    return-void
.end method

.method private static synthetic SummaryContentAdapter([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lsa/com/stc/ui/dashboard/DashBoardActivity;

    .line 117
    :try_start_0
    iget-object v1, p0, Lsa/com/stc/ui/dashboard/DashBoardActivity;->Scroller$Companion:Lsa/com/stc/mystc/databinding/ActivityDashBoardBinding;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const/16 v2, 0x1e

    if-nez v1, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    const/16 v3, 0x18

    :goto_0
    const/4 v4, 0x2

    const/4 v5, 0x0

    const-string v6, ""

    if-eq v3, v2, :cond_1

    goto :goto_1

    .line 127
    :cond_1
    sget v1, Lsa/com/stc/ui/dashboard/DashBoardActivity;->extraCallbackWithResult:I

    add-int/lit8 v1, v1, 0x41

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lsa/com/stc/ui/dashboard/DashBoardActivity;->onPostMessage:I

    rem-int/2addr v1, v4

    .line 0
    :try_start_1
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->Scroller$Companion(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-object v1, v5

    :goto_1
    iget-object v1, v1, Lsa/com/stc/mystc/databinding/ActivityDashBoardBinding;->Logger:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    new-instance v2, Lsa/com/stc/ui/dashboard/DashBoardActivity$$ExternalSyntheticLambda3;

    invoke-direct {v2, p0}, Lsa/com/stc/ui/dashboard/DashBoardActivity$$ExternalSyntheticLambda3;-><init>(Lsa/com/stc/ui/dashboard/DashBoardActivity;)V

    invoke-virtual {v1, v2}, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->setOnNavigationItemSelectedListener(Lcom/google/android/material/bottomnavigation/BottomNavigationView$OnNavigationItemSelectedListener;)V

    .line 118
    iget-object v1, p0, Lsa/com/stc/ui/dashboard/DashBoardActivity;->Scroller$Companion:Lsa/com/stc/mystc/databinding/ActivityDashBoardBinding;

    const/4 v2, 0x1

    if-nez v1, :cond_2

    move v3, v2

    goto :goto_2

    :cond_2
    move v3, v0

    :goto_2
    if-eq v3, v2, :cond_3

    goto :goto_4

    .line 0
    :cond_3
    sget v1, Lsa/com/stc/ui/dashboard/DashBoardActivity;->onPostMessage:I

    add-int/lit8 v1, v1, 0x79

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lsa/com/stc/ui/dashboard/DashBoardActivity;->extraCallbackWithResult:I

    rem-int/2addr v1, v4

    if-nez v1, :cond_4

    .line 127
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->Scroller$Companion(Ljava/lang/String;)V

    const/16 v1, 0x3c

    :try_start_2
    div-int/2addr v1, v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception p0

    .line 0
    throw p0

    :cond_4
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->Scroller$Companion(Ljava/lang/String;)V

    :goto_3
    move-object v1, v5

    .line 117
    :goto_4
    iget-object v0, v1, Lsa/com/stc/mystc/databinding/ActivityDashBoardBinding;->Logger:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0, v4}, Lsa/com/stc/ui/dashboard/DashBoardActivity;->Logger(Lcom/google/android/material/bottomnavigation/BottomNavigationView;I)V

    .line 119
    invoke-direct {p0}, Lsa/com/stc/ui/dashboard/DashBoardActivity;->onPostMessage()V

    .line 121
    invoke-virtual {p0}, Lsa/com/stc/ui/dashboard/DashBoardActivity;->a()V

    .line 123
    invoke-direct {p0}, Lsa/com/stc/ui/dashboard/DashBoardActivity;->ICustomTabsCallback$Stub$Proxy()Lsa/com/stc/ui/dashboard/DashBoardViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/ui/dashboard/DashBoardViewModel;->SummaryHeaderAdapter()Lsa/com/stc/ui/dashboard/DashBoardViewModel$NavigationItem;

    move-result-object v0

    invoke-direct {p0, v0}, Lsa/com/stc/ui/dashboard/DashBoardActivity;->LogLevel(Lsa/com/stc/ui/dashboard/DashBoardViewModel$NavigationItem;)V

    .line 125
    invoke-direct {p0}, Lsa/com/stc/ui/dashboard/DashBoardActivity;->newSessionWithExtras()V

    .line 126
    invoke-direct {p0}, Lsa/com/stc/ui/dashboard/DashBoardActivity;->ICustomTabsCallback$Stub$Proxy()Lsa/com/stc/ui/dashboard/DashBoardViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/ui/dashboard/DashBoardViewModel;->onRelationshipValidationResult()V

    .line 127
    invoke-direct {p0}, Lsa/com/stc/ui/dashboard/DashBoardActivity;->ICustomTabsService()V

    return-object v5

    :catch_0
    move-exception p0

    .line 0
    throw p0

    :catch_1
    move-exception p0

    throw p0
.end method

.method private static final SummaryContentAdapter$SummaryContentViewHolder(Lsa/com/stc/ui/dashboard/DashBoardActivity;Lsa/com/stc/data/remote/ApiResponse;)V
    .locals 6

    const-string v0, ""

    .line 195
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 186
    instance-of v1, p1, Lsa/com/stc/data/remote/ApiResponse$Progress;

    if-eqz v1, :cond_0

    .line 188
    check-cast p1, Lsa/com/stc/data/remote/ApiResponse$Progress;

    invoke-virtual {p1}, Lsa/com/stc/data/remote/ApiResponse$Progress;->values()Z

    move-result p1

    invoke-direct {p0, p1}, Lsa/com/stc/ui/dashboard/DashBoardActivity;->valueOf(Z)V

    goto/16 :goto_5

    .line 187
    :cond_0
    instance-of v1, p1, Lsa/com/stc/data/remote/ApiResponse$Success;

    const/16 v2, 0x3e

    if-eqz v1, :cond_1

    move v1, v2

    goto :goto_0

    :cond_1
    const/16 v1, 0x54

    :goto_0
    const/4 v3, 0x0

    if-eq v1, v2, :cond_2

    .line 195
    instance-of p1, p1, Lsa/com/stc/data/remote/ApiResponse$Failure;

    if-eqz p1, :cond_a

    .line 188
    move-object p1, p0

    check-cast p1, Landroid/content/Context;

    const v0, 0x7f140d09

    invoke-virtual {p0, v0}, Lsa/com/stc/ui/dashboard/DashBoardActivity;->getString(I)Ljava/lang/String;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    invoke-static {p1, p0, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 186
    sget p0, Lsa/com/stc/ui/dashboard/DashBoardActivity;->onPostMessage:I

    add-int/lit8 p0, p0, 0x1d

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lsa/com/stc/ui/dashboard/DashBoardActivity;->extraCallbackWithResult:I

    rem-int/lit8 p0, p0, 0x2

    goto :goto_5

    .line 187
    :cond_2
    sget v1, Lsa/com/stc/ui/dashboard/DashBoardActivity;->onPostMessage:I

    add-int/lit8 v1, v1, 0x57

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lsa/com/stc/ui/dashboard/DashBoardActivity;->extraCallbackWithResult:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v4, 0x0

    if-nez v1, :cond_4

    .line 188
    iget-object v1, p0, Lsa/com/stc/ui/dashboard/DashBoardActivity;->SummaryHeaderAdapter$SummaryHeaderViewHolder:Lsa/com/stc/ui/common/numbers_bottom_sheet/NumbersBottomSheetFragment;

    :try_start_0
    array-length v2, v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v2, 0x3a

    if-nez v1, :cond_3

    move v5, v2

    goto :goto_1

    :cond_3
    const/16 v5, 0x44

    :goto_1
    if-eq v5, v2, :cond_6

    goto :goto_3

    :catchall_0
    move-exception p0

    .line 187
    throw p0

    .line 188
    :cond_4
    iget-object v1, p0, Lsa/com/stc/ui/dashboard/DashBoardActivity;->SummaryHeaderAdapter$SummaryHeaderViewHolder:Lsa/com/stc/ui/common/numbers_bottom_sheet/NumbersBottomSheetFragment;

    if-nez v1, :cond_5

    move v5, v2

    goto :goto_2

    :cond_5
    const/16 v5, 0x2d

    :goto_2
    if-eq v5, v2, :cond_6

    :goto_3
    move-object v4, v1

    goto :goto_4

    .line 187
    :cond_6
    sget v1, Lsa/com/stc/ui/dashboard/DashBoardActivity;->extraCallbackWithResult:I

    add-int/lit8 v1, v1, 0x19

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lsa/com/stc/ui/dashboard/DashBoardActivity;->onPostMessage:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v2, 0x1

    if-eqz v1, :cond_7

    move v3, v2

    :cond_7
    if-eq v3, v2, :cond_8

    .line 0
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->Scroller$Companion(Ljava/lang/String;)V

    goto :goto_4

    .line 195
    :cond_8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->Scroller$Companion(Ljava/lang/String;)V

    :try_start_1
    array-length v0, v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 186
    :goto_4
    invoke-virtual {v4}, Lsa/com/stc/ui/common/numbers_bottom_sheet/NumbersBottomSheetFragment;->dismiss()V

    .line 189
    invoke-direct {p0}, Lsa/com/stc/ui/dashboard/DashBoardActivity;->onMessageChannelReady()V

    .line 190
    invoke-direct {p0}, Lsa/com/stc/ui/dashboard/DashBoardActivity;->ICustomTabsCallback$Stub$Proxy()Lsa/com/stc/ui/dashboard/DashBoardViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/ui/dashboard/DashBoardViewModel;->a()Lsa/com/stc/data/entities/content/Account;

    move-result-object v0

    if-nez v0, :cond_9

    goto :goto_5

    .line 191
    :cond_9
    iput-object v0, p0, Lsa/com/stc/ui/dashboard/DashBoardActivity;->SummaryHeaderAdapter:Lsa/com/stc/data/entities/content/Account;

    .line 192
    check-cast p1, Lsa/com/stc/data/remote/ApiResponse$Success;

    invoke-virtual {p1}, Lsa/com/stc/data/remote/ApiResponse$Success;->Logger()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsa/com/stc/data/entities/oAuth/BusinessToken;

    invoke-direct {p0, v0, p1}, Lsa/com/stc/ui/dashboard/DashBoardActivity;->valueOf(Lsa/com/stc/data/entities/content/Account;Lsa/com/stc/data/entities/oAuth/BusinessToken;)V

    :cond_a
    :goto_5
    return-void

    :catchall_1
    move-exception p0

    .line 0
    throw p0
.end method

.method private final asBinder()V
    .locals 3

    .line 132
    new-instance v0, Landroid/content/Intent;

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    const-class v2, Lsa/com/stc/ui/dashboard/FullScreenPopupActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const v1, 0x7f140e38

    .line 133
    invoke-virtual {p0, v1}, Lsa/com/stc/ui/dashboard/DashBoardActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "ARG_FULL_SCREEN_TOOLBAR"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const v1, 0x7f0803fa

    const-string v2, "ARG_FULL_SCREEN_IMG_RES"

    .line 134
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const v1, 0x7f140e36

    .line 135
    invoke-virtual {p0, v1}, Lsa/com/stc/ui/dashboard/DashBoardActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "ARG_FULL_SCREEN_TITLE"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const v1, 0x7f140e37

    .line 136
    invoke-virtual {p0, v1}, Lsa/com/stc/ui/dashboard/DashBoardActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "ARG_FULL_SCREEN_SUBTITLE"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const v1, 0x7f140e35

    .line 137
    invoke-virtual {p0, v1}, Lsa/com/stc/ui/dashboard/DashBoardActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "ARG_FULL_SCREEN_ACTION_BTN"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v1, 0x1

    const-string v2, "ARG_FULL_SCREEN_IS_NATIONAL_ADDRESS"

    .line 138
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const v1, 0xc370

    .line 132
    invoke-virtual {p0, v0, v1}, Lsa/com/stc/ui/dashboard/DashBoardActivity;->startActivityForResult(Landroid/content/Intent;I)V

    sget v0, Lsa/com/stc/ui/dashboard/DashBoardActivity;->onPostMessage:I

    add-int/lit8 v0, v0, 0x73

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/dashboard/DashBoardActivity;->extraCallbackWithResult:I

    rem-int/lit8 v0, v0, 0x2

    return-void
.end method

.method private final asInterface()V
    .locals 3

    .line 147
    new-instance v0, Landroid/content/Intent;

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    const-class v2, Lsa/com/stc/ui/common/ForceUpdateTermsActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/16 v1, 0x104

    invoke-virtual {p0, v0, v1}, Lsa/com/stc/ui/dashboard/DashBoardActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 0
    sget v0, Lsa/com/stc/ui/dashboard/DashBoardActivity;->extraCallbackWithResult:I

    add-int/lit8 v0, v0, 0x1d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/dashboard/DashBoardActivity;->onPostMessage:I

    rem-int/lit8 v0, v0, 0x2

    return-void
.end method

.method static extraCallbackWithResult()V
    .locals 1

    const/16 v0, 0x12

    new-array v0, v0, [I

    .line 65340
    fill-array-data v0, :array_0

    sput-object v0, Lsa/com/stc/ui/dashboard/DashBoardActivity;->onNavigationEvent:[I

    return-void

    :array_0
    .array-data 4
        0x7497a5d6
        0x4192c941
        -0x5f38dd8f
        0x900499a
        0x152877c9
        0x2dee9e8e
        0x132316eb
        0x736ce90c
        0x3f37c522
        -0x603e9461
        0x487b0ae6
        -0x7f4a4725
        0x45a76d05
        0x8f3fd30
        -0x113d28f1
        -0x6ed0a892
        -0x4fb1d284    # -7.5007E-10f
        0x15044754
    .end array-data
.end method

.method private static synthetic getValue([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lsa/com/stc/ui/dashboard/DashBoardActivity;

    .line 481
    :try_start_0
    invoke-virtual {p0}, Lsa/com/stc/ui/dashboard/DashBoardActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    const-class v0, Lsa/com/stc/ui/dashboard/home/HomeFragment;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type kotlin.String"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p0, v0}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p0, :cond_0

    goto :goto_0

    .line 483
    :cond_0
    check-cast p0, Lsa/com/stc/ui/dashboard/home/HomeFragment;

    invoke-virtual {p0}, Lsa/com/stc/ui/dashboard/home/HomeFragment;->SummaryContentAdapter$SummaryContentViewHolder()V

    .line 0
    sget p0, Lsa/com/stc/ui/dashboard/DashBoardActivity;->extraCallbackWithResult:I

    add-int/lit8 p0, p0, 0x35

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lsa/com/stc/ui/dashboard/DashBoardActivity;->onPostMessage:I

    rem-int/lit8 p0, p0, 0x2

    :goto_0
    sget p0, Lsa/com/stc/ui/dashboard/DashBoardActivity;->onPostMessage:I

    add-int/lit8 p0, p0, 0x65

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lsa/com/stc/ui/dashboard/DashBoardActivity;->extraCallbackWithResult:I

    rem-int/lit8 p0, p0, 0x2

    const/4 p0, 0x0

    return-object p0

    :catch_0
    move-exception p0

    throw p0
.end method

.method private final getValue(Ljava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lsa/com/stc/data/entities/LocalNotification;",
            ">;)V"
        }
    .end annotation

    sget v0, Lsa/com/stc/ui/dashboard/DashBoardActivity;->onPostMessage:I

    add-int/lit8 v0, v0, 0x59

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/dashboard/DashBoardActivity;->extraCallbackWithResult:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v0, :cond_1

    .line 514
    move-object v0, p0

    check-cast v0, Landroid/app/Activity;

    :try_start_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_0

    move v4, v2

    goto :goto_0

    :cond_0
    move v4, v3

    :goto_0
    if-eq v4, v3, :cond_3

    goto :goto_1

    :catchall_0
    move-exception p1

    throw p1

    :cond_1
    move-object v0, p0

    check-cast v0, Landroid/app/Activity;

    if-nez p1, :cond_3

    :goto_1
    sget p1, Lsa/com/stc/ui/dashboard/DashBoardActivity;->extraCallbackWithResult:I

    const/16 v4, 0x1f

    add-int/2addr p1, v4

    rem-int/lit16 v5, p1, 0x80

    sput v5, Lsa/com/stc/ui/dashboard/DashBoardActivity;->onPostMessage:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_2

    move p1, v2

    goto :goto_2

    :cond_2
    move p1, v3

    :goto_2
    if-eq p1, v3, :cond_4

    .line 0
    :try_start_1
    div-int/2addr v4, v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception p1

    throw p1

    .line 514
    :cond_3
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :cond_4
    :goto_3
    move-object v2, v0

    const-string p1, "count "

    .line 0
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const/16 v7, 0xc

    const/4 v8, 0x0

    invoke-static/range {v2 .. v8}, Lsa/com/stc/uicomponent/Utils/ExtentionsKt;->getValue$default(Landroid/app/Activity;Ljava/lang/String;IJILjava/lang/Object;)V

    return-void
.end method

.method public static synthetic getValue(Lsa/com/stc/ui/dashboard/DashBoardActivity;Lsa/com/stc/data/remote/ApiResponse;)V
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

    const p1, 0x7086dca0

    const v1, -0x7086dc9c

    invoke-static {v0, p1, v1, p0}, Lsa/com/stc/ui/dashboard/DashBoardActivity;->values([Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic getValue(Lsa/com/stc/ui/dashboard/DashBoardActivity;Landroid/view/MenuItem;)Z
    .locals 3

    .line 65351
    sget v0, Lsa/com/stc/ui/dashboard/DashBoardActivity;->extraCallbackWithResult:I

    add-int/lit8 v0, v0, 0x3

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/dashboard/DashBoardActivity;->onPostMessage:I

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

    const p1, 0x4bc3cc69    # 2.5663698E7f

    const v2, -0x4bc3cc69

    invoke-static {v0, p1, v2, p0}, Lsa/com/stc/ui/dashboard/DashBoardActivity;->values([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    :try_start_0
    sget p1, Lsa/com/stc/ui/dashboard/DashBoardActivity;->onPostMessage:I

    add-int/lit8 p1, p1, 0x31

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lsa/com/stc/ui/dashboard/DashBoardActivity;->extraCallbackWithResult:I

    rem-int/2addr p1, v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    throw p0
.end method

.method private static m([II[Ljava/lang/Object;)V
    .locals 22

    move-object/from16 v0, p0

    .line 115
    new-instance v1, Lo/ICustomTabsCallback;

    invoke-direct {v1}, Lo/ICustomTabsCallback;-><init>()V

    const/4 v2, 0x4

    new-array v3, v2, [C

    .line 118
    array-length v4, v0

    const/4 v5, 0x2

    mul-int/2addr v4, v5

    new-array v4, v4, [C

    .line 119
    sget-object v6, Lsa/com/stc/ui/dashboard/DashBoardActivity;->onNavigationEvent:[I

    const v9, -0x24959e21

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-eqz v6, :cond_4

    .line 172
    array-length v12, v6

    new-array v13, v12, [I

    move v14, v11

    :goto_0
    const/16 v15, 0x54

    if-ge v14, v12, :cond_0

    const/16 v5, 0x32

    goto :goto_1

    :cond_0
    move v5, v15

    :goto_1
    if-eq v5, v15, :cond_3

    .line 120
    aget v5, v6, v14

    :try_start_0
    new-array v15, v10, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v15, v11

    sget-object v5, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v5, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_1

    goto :goto_2

    :cond_1
    const v5, 0x862d

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v7

    shr-int/lit8 v7, v7, 0x16

    add-int/2addr v7, v5

    int-to-char v5, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v7

    shr-int/lit8 v7, v7, 0x8

    add-int/lit8 v7, v7, 0x63

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v17

    const-wide/16 v19, -0x1

    cmp-long v17, v17, v19

    rsub-int/lit8 v8, v17, 0x4

    invoke-static {v5, v7, v8}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    sget-object v7, Lsa/com/stc/ui/dashboard/DashBoardActivity;->$$y:[B

    array-length v7, v7

    int-to-byte v7, v7

    add-int/lit8 v8, v7, -0x4

    int-to-byte v8, v8

    int-to-byte v2, v8

    new-array v9, v10, [Ljava/lang/Object;

    invoke-static {v7, v8, v2, v9}, Lsa/com/stc/ui/dashboard/DashBoardActivity;->q(BSB[Ljava/lang/Object;)V

    aget-object v2, v9, v11

    check-cast v2, Ljava/lang/String;

    new-array v7, v10, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v11

    invoke-virtual {v5, v2, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    sget-object v2, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v7, -0x24959e21

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v2, v8, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v5, v2, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    aput v2, v13, v14

    add-int/lit8 v14, v14, 0x1

    const/4 v2, 0x4

    const/4 v5, 0x2

    const v9, -0x24959e21

    goto/16 :goto_0

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

    goto/16 :goto_f

    :cond_3
    move-object v6, v13

    .line 122
    :cond_4
    array-length v2, v6

    new-array v5, v2, [I

    .line 120
    sget-object v6, Lsa/com/stc/ui/dashboard/DashBoardActivity;->onNavigationEvent:[I

    if-eqz v6, :cond_5

    const/16 v7, 0x32

    goto :goto_3

    :cond_5
    const/16 v7, 0x52

    :goto_3
    const/4 v9, 0x3

    const/16 v14, 0x10

    const/16 v15, 0x32

    if-eq v7, v15, :cond_6

    move v7, v11

    goto/16 :goto_a

    .line 0
    :cond_6
    array-length v7, v6

    new-array v15, v7, [I

    .line 119
    sget v16, Lsa/com/stc/ui/dashboard/DashBoardActivity;->$11:I

    add-int/lit8 v8, v16, 0x37

    rem-int/lit16 v12, v8, 0x80

    sput v12, Lsa/com/stc/ui/dashboard/DashBoardActivity;->$10:I

    const/4 v12, 0x2

    rem-int/2addr v8, v12

    move v8, v11

    :goto_4
    if-ge v8, v7, :cond_7

    move v12, v10

    goto :goto_5

    :cond_7
    move v12, v11

    :goto_5
    if-eqz v12, :cond_e

    .line 122
    :try_start_2
    sget v12, Lsa/com/stc/ui/dashboard/DashBoardActivity;->$11:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    add-int/lit8 v12, v12, 0x43

    rem-int/lit16 v13, v12, 0x80

    :try_start_3
    sput v13, Lsa/com/stc/ui/dashboard/DashBoardActivity;->$10:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    rem-int/lit8 v12, v12, 0x2

    const/16 v13, 0x3a

    if-eqz v12, :cond_8

    move v12, v13

    goto :goto_6

    :cond_8
    const/4 v12, 0x7

    :goto_6
    if-eq v12, v13, :cond_b

    .line 119
    aget v12, v6, v8

    :try_start_4
    new-array v13, v10, [Ljava/lang/Object;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v13, v11

    sget-object v12, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v16, -0x24959e21

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v12, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    if-eqz v10, :cond_9

    move/from16 v21, v7

    goto :goto_7

    :cond_9
    const v10, 0x862e

    invoke-static {v11}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v12

    add-int/2addr v12, v10

    int-to-char v10, v12

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v12

    shr-int/2addr v12, v14

    rsub-int/lit8 v12, v12, 0x63

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v16

    shr-int/lit8 v16, v16, 0x10

    rsub-int/lit8 v14, v16, 0x3

    invoke-static {v10, v12, v14}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Class;

    sget-object v12, Lsa/com/stc/ui/dashboard/DashBoardActivity;->$$y:[B

    array-length v12, v12

    int-to-byte v12, v12

    add-int/lit8 v14, v12, -0x4

    int-to-byte v14, v14

    int-to-byte v9, v14

    move/from16 v21, v7

    const/4 v11, 0x1

    new-array v7, v11, [Ljava/lang/Object;

    invoke-static {v12, v14, v9, v7}, Lsa/com/stc/ui/dashboard/DashBoardActivity;->q(BSB[Ljava/lang/Object;)V

    const/4 v9, 0x0

    aget-object v7, v7, v9

    check-cast v7, Ljava/lang/String;

    new-array v12, v11, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v12, v9

    invoke-virtual {v10, v7, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v10

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v9, -0x24959e21

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v7, v11, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_7
    check-cast v10, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v10, v7, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    aput v7, v15, v8

    add-int/lit8 v8, v8, 0x1

    :goto_8
    move/from16 v7, v21

    const/4 v9, 0x3

    const/4 v10, 0x1

    const/4 v11, 0x0

    const/16 v14, 0x10

    goto/16 :goto_4

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_a

    throw v1

    :cond_a
    throw v0

    :cond_b
    move/from16 v21, v7

    .line 122
    aget v7, v6, v8

    const/4 v9, 0x1

    :try_start_5
    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v9, 0x0

    aput-object v7, v10, v9

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v11, -0x24959e21

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v7, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_c

    const v11, -0x24959e21

    goto :goto_9

    :cond_c
    const v7, 0x100862d

    invoke-static {v9, v9, v9}, Landroid/graphics/Color;->rgb(III)I

    move-result v11

    add-int/2addr v11, v7

    int-to-char v7, v11

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v11

    const-wide/16 v13, 0x0

    cmp-long v9, v11, v13

    rsub-int/lit8 v9, v9, 0x64

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v11

    const/16 v12, 0x10

    shr-int/2addr v11, v12

    const/4 v12, 0x3

    add-int/2addr v11, v12

    invoke-static {v7, v9, v11}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Class;

    sget-object v9, Lsa/com/stc/ui/dashboard/DashBoardActivity;->$$y:[B

    array-length v9, v9

    int-to-byte v9, v9

    add-int/lit8 v11, v9, -0x4

    int-to-byte v11, v11

    int-to-byte v12, v11

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v9, v11, v12, v14}, Lsa/com/stc/ui/dashboard/DashBoardActivity;->q(BSB[Ljava/lang/Object;)V

    const/4 v9, 0x0

    aget-object v11, v14, v9

    check-cast v11, Ljava/lang/String;

    new-array v12, v13, [Ljava/lang/Class;

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v9

    invoke-virtual {v7, v11, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    sget-object v9, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v11, -0x24959e21

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v9, v12, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_9
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v7, v9, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    aput v7, v15, v8

    add-int/lit8 v8, v8, -0x1

    goto/16 :goto_8

    :catchall_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_d

    throw v1

    :cond_d
    throw v0

    :catch_1
    move-exception v0

    move-object v1, v0

    .line 119
    throw v1

    .line 122
    :cond_e
    sget v6, Lsa/com/stc/ui/dashboard/DashBoardActivity;->$10:I

    add-int/lit8 v6, v6, 0x61

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lsa/com/stc/ui/dashboard/DashBoardActivity;->$11:I

    const/4 v7, 0x2

    rem-int/2addr v6, v7

    move-object v6, v15

    const/4 v7, 0x0

    .line 0
    :goto_a
    invoke-static {v6, v7, v5, v7, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 122
    iput v7, v1, Lo/ICustomTabsCallback;->LogLevel:I

    :goto_b
    iget v2, v1, Lo/ICustomTabsCallback;->LogLevel:I

    array-length v6, v0

    if-ge v2, v6, :cond_f

    const/16 v2, 0x42

    goto :goto_c

    :cond_f
    const/4 v2, 0x7

    :goto_c
    const/4 v6, 0x7

    if-eq v2, v6, :cond_15

    .line 124
    iget v2, v1, Lo/ICustomTabsCallback;->LogLevel:I

    aget v2, v0, v2

    const/16 v7, 0x10

    shr-int/2addr v2, v7

    int-to-char v2, v2

    const/4 v8, 0x0

    aput-char v2, v3, v8

    .line 125
    iget v2, v1, Lo/ICustomTabsCallback;->LogLevel:I

    aget v2, v0, v2

    int-to-char v2, v2

    const/4 v8, 0x1

    aput-char v2, v3, v8

    .line 126
    iget v2, v1, Lo/ICustomTabsCallback;->LogLevel:I

    add-int/2addr v2, v8

    aget v2, v0, v2

    shr-int/2addr v2, v7

    int-to-char v2, v2

    const/4 v9, 0x2

    aput-char v2, v3, v9

    .line 127
    iget v2, v1, Lo/ICustomTabsCallback;->LogLevel:I

    add-int/2addr v2, v8

    aget v2, v0, v2

    int-to-char v2, v2

    const/4 v10, 0x3

    aput-char v2, v3, v10

    const/4 v2, 0x0

    .line 131
    aget-char v11, v3, v2

    shl-int/lit8 v2, v11, 0x10

    aget-char v11, v3, v8

    add-int/2addr v2, v11

    iput v2, v1, Lo/ICustomTabsCallback;->valueOf:I

    .line 132
    aget-char v2, v3, v9

    shl-int/2addr v2, v7

    aget-char v8, v3, v10

    add-int/2addr v2, v8

    iput v2, v1, Lo/ICustomTabsCallback;->values:I

    .line 135
    invoke-static {v5}, Lo/ICustomTabsCallback;->values([I)V

    const/4 v2, 0x0

    :goto_d
    if-ge v2, v7, :cond_12

    .line 120
    sget v7, Lsa/com/stc/ui/dashboard/DashBoardActivity;->$10:I

    add-int/lit8 v7, v7, 0x21

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lsa/com/stc/ui/dashboard/DashBoardActivity;->$11:I

    const/4 v8, 0x2

    rem-int/2addr v7, v8

    .line 140
    :try_start_6
    iget v7, v1, Lo/ICustomTabsCallback;->valueOf:I

    aget v8, v5, v2

    xor-int/2addr v7, v8

    iput v7, v1, Lo/ICustomTabsCallback;->valueOf:I

    .line 141
    iget v7, v1, Lo/ICustomTabsCallback;->valueOf:I

    invoke-static {v7}, Lo/ICustomTabsCallback;->getValue(I)I

    move-result v7
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    const/4 v8, 0x4

    :try_start_7
    new-array v9, v8, [Ljava/lang/Object;

    const/4 v8, 0x3

    aput-object v1, v9, v8

    const/4 v8, 0x2

    aput-object v1, v9, v8

    .line 143
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v8, 0x1

    aput-object v7, v9, v8

    const/4 v7, 0x0

    aput-object v1, v9, v7

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v8, -0x52364815

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v7, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_10

    goto :goto_e

    :cond_10
    const v7, 0xa260

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v10

    const-wide/16 v12, 0x0

    cmp-long v10, v10, v12

    add-int/2addr v10, v7

    int-to-char v7, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v10

    shr-int/lit8 v10, v10, 0x8

    rsub-int v10, v10, 0x3e4

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v11

    const/16 v12, 0x10

    shr-int/2addr v11, v12

    const/4 v12, 0x3

    rsub-int/lit8 v11, v11, 0x3

    invoke-static {v7, v10, v11}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Class;

    const/4 v10, 0x0

    int-to-byte v11, v10

    int-to-byte v12, v11

    int-to-byte v13, v12

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v11, v12, v13, v15}, Lsa/com/stc/ui/dashboard/DashBoardActivity;->q(BSB[Ljava/lang/Object;)V

    aget-object v11, v15, v10

    check-cast v11, Ljava/lang/String;

    const/4 v12, 0x4

    new-array v13, v12, [Ljava/lang/Class;

    const-class v12, Ljava/lang/Object;

    aput-object v12, v13, v10

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x1

    aput-object v10, v13, v12

    const-class v10, Ljava/lang/Object;

    const/4 v12, 0x2

    aput-object v10, v13, v12

    const-class v10, Ljava/lang/Object;

    const/4 v12, 0x3

    aput-object v10, v13, v12

    invoke-virtual {v7, v11, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

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
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 144
    :try_start_8
    iget v8, v1, Lo/ICustomTabsCallback;->values:I

    iput v8, v1, Lo/ICustomTabsCallback;->valueOf:I

    .line 145
    iput v7, v1, Lo/ICustomTabsCallback;->values:I

    add-int/lit8 v2, v2, 0x1

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
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    .line 120
    :goto_f
    throw v0

    .line 147
    :cond_12
    iget v2, v1, Lo/ICustomTabsCallback;->valueOf:I

    .line 148
    iget v7, v1, Lo/ICustomTabsCallback;->values:I

    iput v7, v1, Lo/ICustomTabsCallback;->valueOf:I

    .line 149
    iput v2, v1, Lo/ICustomTabsCallback;->values:I

    .line 151
    iget v2, v1, Lo/ICustomTabsCallback;->values:I

    const/16 v7, 0x10

    aget v8, v5, v7

    xor-int/2addr v2, v8

    iput v2, v1, Lo/ICustomTabsCallback;->values:I

    .line 152
    iget v2, v1, Lo/ICustomTabsCallback;->valueOf:I

    const/16 v8, 0x11

    aget v8, v5, v8

    xor-int/2addr v2, v8

    iput v2, v1, Lo/ICustomTabsCallback;->valueOf:I

    .line 155
    iget v2, v1, Lo/ICustomTabsCallback;->valueOf:I

    iget v2, v1, Lo/ICustomTabsCallback;->values:I

    .line 157
    iget v2, v1, Lo/ICustomTabsCallback;->valueOf:I

    ushr-int/2addr v2, v7

    int-to-char v2, v2

    const/4 v8, 0x0

    aput-char v2, v3, v8

    .line 158
    iget v2, v1, Lo/ICustomTabsCallback;->valueOf:I

    int-to-char v2, v2

    const/4 v8, 0x1

    aput-char v2, v3, v8

    .line 159
    iget v2, v1, Lo/ICustomTabsCallback;->values:I

    ushr-int/2addr v2, v7

    int-to-char v2, v2

    const/4 v8, 0x2

    aput-char v2, v3, v8

    .line 160
    iget v2, v1, Lo/ICustomTabsCallback;->values:I

    int-to-char v2, v2

    const/4 v9, 0x3

    aput-char v2, v3, v9

    .line 163
    invoke-static {v5}, Lo/ICustomTabsCallback;->values([I)V

    .line 166
    iget v2, v1, Lo/ICustomTabsCallback;->LogLevel:I

    mul-int/2addr v2, v8

    const/4 v9, 0x0

    aget-char v10, v3, v9

    aput-char v10, v4, v2

    .line 167
    iget v2, v1, Lo/ICustomTabsCallback;->LogLevel:I

    mul-int/2addr v2, v8

    const/4 v9, 0x1

    add-int/2addr v2, v9

    aget-char v10, v3, v9

    aput-char v10, v4, v2

    .line 168
    iget v2, v1, Lo/ICustomTabsCallback;->LogLevel:I

    mul-int/2addr v2, v8

    add-int/2addr v2, v8

    aget-char v9, v3, v8

    aput-char v9, v4, v2

    .line 169
    iget v2, v1, Lo/ICustomTabsCallback;->LogLevel:I

    mul-int/2addr v2, v8

    const/4 v9, 0x3

    add-int/2addr v2, v9

    aget-char v10, v3, v9

    aput-char v10, v4, v2

    :try_start_9
    new-array v2, v8, [Ljava/lang/Object;

    const/4 v8, 0x1

    aput-object v1, v2, v8

    const/4 v8, 0x0

    aput-object v1, v2, v8

    .line 122
    sget-object v8, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v10, 0x54196875

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v8, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_13

    const/4 v9, 0x2

    const/4 v12, 0x1

    const-wide/16 v13, 0x0

    const/4 v15, 0x4

    goto :goto_10

    :cond_13
    const/16 v8, 0x30

    invoke-static {v8}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v8

    add-int/lit16 v8, v8, 0x3a95

    int-to-char v8, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v11

    const-wide/16 v13, 0x0

    cmp-long v11, v11, v13

    rsub-int v11, v11, 0x2a8

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v19

    cmp-long v12, v19, v13

    const/4 v15, 0x4

    rsub-int/lit8 v12, v12, 0x4

    invoke-static {v8, v11, v12}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Class;

    sget v11, Lsa/com/stc/ui/dashboard/DashBoardActivity;->$$z:I

    const/4 v12, 0x1

    and-int/2addr v11, v12

    int-to-byte v11, v11

    add-int/lit8 v6, v11, -0x1

    int-to-byte v6, v6

    int-to-byte v7, v6

    new-array v9, v12, [Ljava/lang/Object;

    invoke-static {v11, v6, v7, v9}, Lsa/com/stc/ui/dashboard/DashBoardActivity;->q(BSB[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v7, v9, v6

    check-cast v7, Ljava/lang/String;

    const/4 v9, 0x2

    new-array v11, v9, [Ljava/lang/Class;

    const-class v12, Ljava/lang/Object;

    aput-object v12, v11, v6

    const-class v6, Ljava/lang/Object;

    const/4 v12, 0x1

    aput-object v6, v11, v12

    invoke-virtual {v8, v7, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v6, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_10
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v8, v6, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    goto/16 :goto_b

    :catchall_4
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_14

    throw v1

    :cond_14
    throw v0

    .line 172
    :cond_15
    new-instance v0, Ljava/lang/String;

    move/from16 v1, p1

    const/4 v2, 0x0

    invoke-direct {v0, v4, v2, v1}, Ljava/lang/String;-><init>([CII)V

    aput-object v0, p2, v2

    return-void
.end method

.method private static n(BIB[Ljava/lang/Object;)V
    .locals 6

    sget-object v0, Lsa/com/stc/ui/dashboard/DashBoardActivity;->$$g:[B

    mul-int/lit8 p0, p0, 0x2a

    add-int/lit8 p0, p0, 0x4c

    mul-int/lit8 p2, p2, 0x2

    rsub-int/lit8 p2, p2, 0x8

    mul-int/lit8 p1, p1, 0x5

    rsub-int/lit8 p1, p1, 0xe

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

    :goto_0
    int-to-byte v4, p0

    aput-byte v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    if-ne v3, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
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
    add-int/2addr p1, p0

    add-int/lit8 p0, p1, 0x4

    add-int/lit8 p1, p2, 0x1

    move p2, p3

    move-object p3, v0

    move-object v0, v1

    move-object v1, v3

    move v3, v4

    goto :goto_0
.end method

.method private final newSession()V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    .line 65347
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    const v2, -0x7aa11de4

    const v3, 0x7aa11de6

    invoke-static {v0, v2, v3, v1}, Lsa/com/stc/ui/dashboard/DashBoardActivity;->values([Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method private final newSessionWithExtras()V
    .locals 3

    .line 167
    invoke-direct {p0}, Lsa/com/stc/ui/dashboard/DashBoardActivity;->ICustomTabsCallback$Stub$Proxy()Lsa/com/stc/ui/dashboard/DashBoardViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/ui/dashboard/DashBoardViewModel;->Scroller$Companion()Landroidx/lifecycle/LiveData;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    new-instance v2, Lsa/com/stc/ui/dashboard/DashBoardActivity$$ExternalSyntheticLambda2;

    invoke-direct {v2, p0}, Lsa/com/stc/ui/dashboard/DashBoardActivity$$ExternalSyntheticLambda2;-><init>(Lsa/com/stc/ui/dashboard/DashBoardActivity;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 173
    invoke-direct {p0}, Lsa/com/stc/ui/dashboard/DashBoardActivity;->ICustomTabsCallback$Stub$Proxy()Lsa/com/stc/ui/dashboard/DashBoardViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/ui/dashboard/DashBoardViewModel;->onNavigationEvent()Lsa/com/stc/base/SingleLiveData;

    move-result-object v0

    new-instance v2, Lsa/com/stc/ui/dashboard/DashBoardActivity$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0}, Lsa/com/stc/ui/dashboard/DashBoardActivity$$ExternalSyntheticLambda0;-><init>(Lsa/com/stc/ui/dashboard/DashBoardActivity;)V

    invoke-virtual {v0, v1, v2}, Lsa/com/stc/base/SingleLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 184
    invoke-direct {p0}, Lsa/com/stc/ui/dashboard/DashBoardActivity;->ICustomTabsCallback$Stub$Proxy()Lsa/com/stc/ui/dashboard/DashBoardViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/ui/dashboard/DashBoardViewModel;->values()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v2, Lsa/com/stc/ui/dashboard/DashBoardActivity$$ExternalSyntheticLambda1;

    invoke-direct {v2, p0}, Lsa/com/stc/ui/dashboard/DashBoardActivity$$ExternalSyntheticLambda1;-><init>(Lsa/com/stc/ui/dashboard/DashBoardActivity;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 0
    :try_start_0
    sget v0, Lsa/com/stc/ui/dashboard/DashBoardActivity;->extraCallbackWithResult:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 v0, v0, 0x43

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lsa/com/stc/ui/dashboard/DashBoardActivity;->onPostMessage:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    rem-int/lit8 v0, v0, 0x2

    return-void

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    .line 184
    throw v0
.end method

.method private static o([CI[Ljava/lang/Object;)V
    .locals 17

    .line 62
    new-instance v0, Lo/onRelationshipValidationResult;

    invoke-direct {v0}, Lo/onRelationshipValidationResult;-><init>()V

    .line 65
    sget-wide v1, Lsa/com/stc/ui/dashboard/DashBoardActivity;->onRelationshipValidationResult:J

    const-wide v3, 0x78d5ce3eb7c1d2L

    xor-long/2addr v1, v3

    move-object/from16 v3, p0

    move/from16 v4, p1

    invoke-static {v1, v2, v3, v4}, Lo/onRelationshipValidationResult;->values(J[CI)[C

    move-result-object v1

    const/4 v2, 0x4

    .line 70
    iput v2, v0, Lo/onRelationshipValidationResult;->LogLevel:I

    :goto_0
    iget v3, v0, Lo/onRelationshipValidationResult;->LogLevel:I

    array-length v4, v1

    const/16 v5, 0x51

    if-ge v3, v4, :cond_0

    const/16 v3, 0x36

    goto :goto_1

    :cond_0
    move v3, v5

    :goto_1
    const/4 v4, 0x0

    if-eq v3, v5, :cond_5

    :try_start_0
    sget v3, Lsa/com/stc/ui/dashboard/DashBoardActivity;->$10:I

    add-int/lit8 v3, v3, 0x45

    rem-int/lit16 v5, v3, 0x80

    sput v5, Lsa/com/stc/ui/dashboard/DashBoardActivity;->$11:I

    rem-int/lit8 v3, v3, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 72
    iget v3, v0, Lo/onRelationshipValidationResult;->LogLevel:I

    sub-int/2addr v3, v2

    iput v3, v0, Lo/onRelationshipValidationResult;->Logger:I

    .line 73
    iget v3, v0, Lo/onRelationshipValidationResult;->LogLevel:I

    iget v5, v0, Lo/onRelationshipValidationResult;->LogLevel:I

    aget-char v5, v1, v5

    iget v6, v0, Lo/onRelationshipValidationResult;->LogLevel:I

    rem-int/2addr v6, v2

    aget-char v6, v1, v6

    xor-int/2addr v5, v6

    int-to-long v5, v5

    iget v7, v0, Lo/onRelationshipValidationResult;->Logger:I

    int-to-long v7, v7

    sget-wide v9, Lsa/com/stc/ui/dashboard/DashBoardActivity;->onRelationshipValidationResult:J

    const/4 v11, 0x3

    :try_start_1
    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    const/4 v10, 0x2

    aput-object v9, v12, v10

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    const/4 v8, 0x1

    aput-object v7, v12, v8

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v12, v4

    sget-object v5, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v6, 0x5af731df

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v5, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const-wide/16 v13, 0x0

    const-string v7, ""

    if-eqz v5, :cond_1

    goto :goto_2

    :cond_1
    :try_start_2
    invoke-static {v7}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v5

    int-to-char v5, v5

    invoke-static {v4}, Landroid/graphics/Color;->red(I)I

    move-result v9

    add-int/lit16 v9, v9, 0x1fb

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v15

    cmp-long v15, v15, v13

    add-int/lit8 v15, v15, 0x1b

    invoke-static {v5, v9, v15}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    sget v9, Lsa/com/stc/ui/dashboard/DashBoardActivity;->$$z:I

    and-int/lit8 v9, v9, 0x3b

    int-to-byte v9, v9

    int-to-byte v15, v4

    int-to-byte v2, v15

    new-array v13, v8, [Ljava/lang/Object;

    invoke-static {v9, v15, v2, v13}, Lsa/com/stc/ui/dashboard/DashBoardActivity;->q(BSB[Ljava/lang/Object;)V

    aget-object v2, v13, v4

    check-cast v2, Ljava/lang/String;

    new-array v9, v11, [Ljava/lang/Class;

    sget-object v13, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v13, v9, v4

    sget-object v13, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v13, v9, v8

    sget-object v13, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v13, v9, v10

    invoke-virtual {v5, v2, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    sget-object v2, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v2, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v5, v2, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Character;

    invoke-virtual {v5}, Ljava/lang/Character;->charValue()C

    move-result v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    aput-char v5, v1, v3

    :try_start_3
    new-array v3, v10, [Ljava/lang/Object;

    aput-object v0, v3, v8

    aput-object v0, v3, v4

    .line 70
    sget-object v5, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v6, -0x10f7958c

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v5, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_2

    goto :goto_3

    :cond_2
    invoke-static {v4}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v12

    const-wide/16 v14, 0x0

    cmp-long v5, v12, v14

    int-to-char v5, v5

    invoke-static {v7}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v7

    add-int/lit16 v7, v7, 0x3e8

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    add-int/2addr v9, v11

    invoke-static {v5, v7, v9}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    sget v7, Lsa/com/stc/ui/dashboard/DashBoardActivity;->$$z:I

    and-int/lit8 v7, v7, 0x3e

    int-to-byte v7, v7

    int-to-byte v9, v4

    int-to-byte v11, v9

    new-array v12, v8, [Ljava/lang/Object;

    invoke-static {v7, v9, v11, v12}, Lsa/com/stc/ui/dashboard/DashBoardActivity;->q(BSB[Ljava/lang/Object;)V

    aget-object v7, v12, v4

    check-cast v7, Ljava/lang/String;

    new-array v9, v10, [Ljava/lang/Class;

    const-class v11, Ljava/lang/Object;

    aput-object v11, v9, v4

    const-class v4, Ljava/lang/Object;

    aput-object v4, v9, v8

    invoke-virtual {v5, v7, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    sget-object v4, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v4, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    check-cast v5, Ljava/lang/reflect/Method;

    invoke-virtual {v5, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 0
    sget v2, Lsa/com/stc/ui/dashboard/DashBoardActivity;->$10:I

    add-int/lit8 v2, v2, 0x57

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lsa/com/stc/ui/dashboard/DashBoardActivity;->$11:I

    rem-int/2addr v2, v10

    const/4 v2, 0x4

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    .line 70
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_3

    throw v1

    :cond_3
    throw v0

    :catchall_1
    move-exception v0

    .line 73
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_4

    throw v1

    :cond_4
    throw v0

    :catch_0
    move-exception v0

    .line 70
    throw v0

    .line 78
    :cond_5
    new-instance v0, Ljava/lang/String;

    array-length v2, v1

    const/4 v3, 0x4

    sub-int/2addr v2, v3

    invoke-direct {v0, v1, v3, v2}, Ljava/lang/String;-><init>([CII)V

    .line 70
    aput-object v0, p2, v4

    return-void
.end method

.method private final onMessageChannelReady()V
    .locals 3

    sget v0, Lsa/com/stc/ui/dashboard/DashBoardActivity;->onPostMessage:I

    add-int/lit8 v0, v0, 0x7

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/dashboard/DashBoardActivity;->extraCallbackWithResult:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eq v0, v1, :cond_1

    .line 522
    invoke-direct {p0}, Lsa/com/stc/ui/dashboard/DashBoardActivity;->ICustomTabsCallback$Stub$Proxy()Lsa/com/stc/ui/dashboard/DashBoardViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/ui/dashboard/DashBoardViewModel;->ICustomTabsCallback$Stub$Proxy()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_1
    invoke-direct {p0}, Lsa/com/stc/ui/dashboard/DashBoardActivity;->ICustomTabsCallback$Stub$Proxy()Lsa/com/stc/ui/dashboard/DashBoardViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/ui/dashboard/DashBoardViewModel;->ICustomTabsCallback$Stub$Proxy()Z

    move-result v0

    const/4 v1, 0x0

    :try_start_0
    array-length v1, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_2

    .line 523
    :goto_1
    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    new-instance v1, Landroid/content/Intent;

    const-class v2, Lsa/com/stc/ui/gamification/GamificationActivity;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 524
    invoke-direct {p0}, Lsa/com/stc/ui/dashboard/DashBoardActivity;->ICustomTabsCallback$Stub$Proxy()Lsa/com/stc/ui/dashboard/DashBoardViewModel;

    move-result-object v2

    invoke-virtual {v2, v0}, Lsa/com/stc/ui/dashboard/DashBoardViewModel;->Logger(Landroid/content/Context;)Lsa/com/stc/data/entities/GamificationInitializeObject;

    move-result-object v0

    check-cast v0, Landroid/os/Parcelable;

    const-string v2, "EXTRAS_GAMIFICATION_INITIATION_OBJECT"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 523
    invoke-virtual {p0, v1}, Lsa/com/stc/ui/dashboard/DashBoardActivity;->startActivity(Landroid/content/Intent;)V

    :try_start_1
    sget v0, Lsa/com/stc/ui/dashboard/DashBoardActivity;->onPostMessage:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    add-int/lit8 v0, v0, 0x75

    rem-int/lit16 v1, v0, 0x80

    :try_start_2
    sput v1, Lsa/com/stc/ui/dashboard/DashBoardActivity;->extraCallbackWithResult:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    rem-int/lit8 v0, v0, 0x2

    goto :goto_2

    :catch_0
    move-exception v0

    .line 0
    throw v0

    :cond_2
    :goto_2
    return-void

    :catchall_0
    move-exception v0

    throw v0
.end method

.method static onNavigationEvent()V
    .locals 2

    .line 65341
    sget v0, Lsa/com/stc/ui/dashboard/DashBoardActivity;->extraCallbackWithResult:I

    add-int/lit8 v0, v0, 0xf

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/dashboard/DashBoardActivity;->onPostMessage:I

    rem-int/lit8 v0, v0, 0x2

    const-wide v0, 0x3344d75e9d7da7f4L    # 1.0132472679278966E-61

    sput-wide v0, Lsa/com/stc/ui/dashboard/DashBoardActivity;->onRelationshipValidationResult:J

    sget v0, Lsa/com/stc/ui/dashboard/DashBoardActivity;->extraCallbackWithResult:I

    add-int/lit8 v0, v0, 0x17

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/dashboard/DashBoardActivity;->onPostMessage:I

    rem-int/lit8 v0, v0, 0x2

    return-void
.end method

.method private final onPostMessage()V
    .locals 3

    .line 313
    invoke-direct {p0}, Lsa/com/stc/ui/dashboard/DashBoardActivity;->ICustomTabsCallback$Stub$Proxy()Lsa/com/stc/ui/dashboard/DashBoardViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/ui/dashboard/DashBoardViewModel;->SummaryHeaderAdapter$SummaryHeaderViewHolder()Ljava/util/Map;

    move-result-object v0

    sget-object v1, Lsa/com/stc/ui/dashboard/DashBoardViewModel$NavigationItem;->HOME_ITEM:Lsa/com/stc/ui/dashboard/DashBoardViewModel$NavigationItem;

    new-instance v2, Lsa/com/stc/ui/dashboard/home/HomeFragment;

    invoke-direct {v2}, Lsa/com/stc/ui/dashboard/home/HomeFragment;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 314
    invoke-direct {p0}, Lsa/com/stc/ui/dashboard/DashBoardActivity;->ICustomTabsCallback$Stub$Proxy()Lsa/com/stc/ui/dashboard/DashBoardViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/ui/dashboard/DashBoardViewModel;->SummaryHeaderAdapter$SummaryHeaderViewHolder()Ljava/util/Map;

    move-result-object v0

    sget-object v1, Lsa/com/stc/ui/dashboard/DashBoardViewModel$NavigationItem;->STORE_ITEM:Lsa/com/stc/ui/dashboard/DashBoardViewModel$NavigationItem;

    new-instance v2, Lsa/com/stc/ui/dashboard/store/StoreFragment;

    invoke-direct {v2}, Lsa/com/stc/ui/dashboard/store/StoreFragment;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 315
    invoke-direct {p0}, Lsa/com/stc/ui/dashboard/DashBoardActivity;->ICustomTabsCallback$Stub$Proxy()Lsa/com/stc/ui/dashboard/DashBoardViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/ui/dashboard/DashBoardViewModel;->SummaryHeaderAdapter$SummaryHeaderViewHolder()Ljava/util/Map;

    move-result-object v0

    sget-object v1, Lsa/com/stc/ui/dashboard/DashBoardViewModel$NavigationItem;->QITAF_ITEM:Lsa/com/stc/ui/dashboard/DashBoardViewModel$NavigationItem;

    sget-object v2, Lsa/com/stc/ui/dashboard/qitaf/QitafFragment;->Companion:Lsa/com/stc/ui/dashboard/qitaf/QitafFragment$Companion;

    invoke-virtual {v2}, Lsa/com/stc/ui/dashboard/qitaf/QitafFragment$Companion;->getValue()Lsa/com/stc/base/BaseFragment;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 316
    invoke-direct {p0}, Lsa/com/stc/ui/dashboard/DashBoardActivity;->ICustomTabsCallback$Stub$Proxy()Lsa/com/stc/ui/dashboard/DashBoardViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/ui/dashboard/DashBoardViewModel;->SummaryHeaderAdapter$SummaryHeaderViewHolder()Ljava/util/Map;

    move-result-object v0

    sget-object v1, Lsa/com/stc/ui/dashboard/DashBoardViewModel$NavigationItem;->MORE_ITEM:Lsa/com/stc/ui/dashboard/DashBoardViewModel$NavigationItem;

    new-instance v2, Lsa/com/stc/ui/dashboard/more/MoreFragment;

    invoke-direct {v2}, Lsa/com/stc/ui/dashboard/more/MoreFragment;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :try_start_0
    sget v0, Lsa/com/stc/ui/dashboard/DashBoardActivity;->onPostMessage:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v0, 0x55

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lsa/com/stc/ui/dashboard/DashBoardActivity;->extraCallbackWithResult:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x51

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/16 v0, 0xf

    :goto_0
    if-eq v0, v1, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x0

    .line 0
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 316
    throw v0

    :catch_0
    move-exception v0

    throw v0
.end method

.method private final onTransact()V
    .locals 3

    .line 143
    new-instance v0, Landroid/content/Intent;

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    const-class v2, Lsa/com/stc/ui/common/NationalAddressActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/16 v1, 0xfa

    invoke-virtual {p0, v0, v1}, Lsa/com/stc/ui/dashboard/DashBoardActivity;->startActivityForResult(Landroid/content/Intent;I)V

    :try_start_0
    sget v0, Lsa/com/stc/ui/dashboard/DashBoardActivity;->onPostMessage:I

    add-int/lit8 v0, v0, 0x5b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/dashboard/DashBoardActivity;->extraCallbackWithResult:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_1

    return-void

    :cond_1
    const/16 v0, 0x5e

    .line 0
    :try_start_1
    div-int/2addr v0, v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    throw v0

    :catch_0
    move-exception v0

    .line 143
    throw v0
.end method

.method private static p(SBS[Ljava/lang/Object;)V
    .locals 7

    mul-int/lit8 p0, p0, 0x2

    rsub-int/lit8 p0, p0, 0x8

    sget-object v0, Lsa/com/stc/ui/dashboard/DashBoardActivity;->$$m:[B

    mul-int/lit8 p2, p2, 0x2

    rsub-int/lit8 p2, p2, 0x4c

    add-int/lit8 p1, p1, 0x4

    new-array v1, p0, [B

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
    add-int/lit8 p1, p1, 0x1

    add-int/lit8 v4, v3, 0x1

    int-to-byte v5, p2

    aput-byte v5, v1, v3

    if-ne v4, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v3, v0, p1

    move v6, p2

    move p2, p1

    move p1, v3

    move-object v3, v1

    move-object v1, v0

    move-object v0, p3

    move p3, v6

    :goto_1
    neg-int p1, p1

    add-int/2addr p3, p1

    add-int/lit8 p1, p3, 0x4

    move-object p3, v0

    move-object v0, v1

    move-object v1, v3

    move v3, v4

    move v6, p2

    move p2, p1

    move p1, v6

    goto :goto_0
.end method

.method private static q(BSB[Ljava/lang/Object;)V
    .locals 7

    sget-object v0, Lsa/com/stc/ui/dashboard/DashBoardActivity;->$$y:[B

    mul-int/lit8 p2, p2, 0x2

    rsub-int/lit8 p2, p2, 0x3

    rsub-int/lit8 p0, p0, 0x6f

    mul-int/lit8 p1, p1, 0x3

    add-int/lit8 p1, p1, 0x1

    new-array v1, p1, [B

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
    add-int/lit8 p2, p2, 0x1

    add-int/lit8 v4, v3, 0x1

    int-to-byte v5, p0

    aput-byte v5, v1, v3

    if-ne v4, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v3, v0, p2

    move v6, p1

    move p1, p0

    move p0, v3

    move-object v3, v1

    move-object v1, v0

    move-object v0, p3

    move p3, p2

    move p2, v6

    :goto_1
    neg-int p0, p0

    add-int/2addr p0, p1

    move p1, p2

    move p2, p3

    move-object p3, v0

    move-object v0, v1

    move-object v1, v3

    move v3, v4

    goto :goto_0
.end method

.method private static synthetic valueOf([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    .line 65339
    aget-object v0, p0, v0

    check-cast v0, Lsa/com/stc/ui/dashboard/DashBoardActivity;

    const/4 v1, 0x1

    aget-object p0, p0, v1

    check-cast p0, Lsa/com/stc/data/remote/ApiResponse;

    sget v1, Lsa/com/stc/ui/dashboard/DashBoardActivity;->extraCallbackWithResult:I

    add-int/lit8 v1, v1, 0x6d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lsa/com/stc/ui/dashboard/DashBoardActivity;->onPostMessage:I

    rem-int/lit8 v1, v1, 0x2

    const/16 v2, 0x30

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    const/16 v1, 0x41

    :goto_0
    const/4 v3, 0x0

    invoke-static {v0, p0}, Lsa/com/stc/ui/dashboard/DashBoardActivity;->SummaryContentAdapter$SummaryContentViewHolder(Lsa/com/stc/ui/dashboard/DashBoardActivity;Lsa/com/stc/data/remote/ApiResponse;)V

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

.method private final valueOf(Lsa/com/stc/data/entities/content/Account;Lsa/com/stc/data/entities/oAuth/BusinessToken;)V
    .locals 4

    sget v0, Lsa/com/stc/ui/dashboard/DashBoardActivity;->extraCallbackWithResult:I

    add-int/lit8 v0, v0, 0x61

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/dashboard/DashBoardActivity;->onPostMessage:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 371
    invoke-static {}, Lsa/com/stc/utils/ConstantsKt;->getValue()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1}, Lsa/com/stc/data/entities/content/Account;->Scroller$Companion()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsa/com/stc/data/entities/content/AccountNumber;

    invoke-virtual {v3}, Lsa/com/stc/data/entities/content/AccountNumber;->extraCallbackWithResult()Lsa/com/stc/data/entities/content/ServiceType;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_1

    :cond_0
    invoke-static {}, Lsa/com/stc/utils/ConstantsKt;->getValue()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1}, Lsa/com/stc/data/entities/content/Account;->Scroller$Companion()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsa/com/stc/data/entities/content/AccountNumber;

    invoke-virtual {v3}, Lsa/com/stc/data/entities/content/AccountNumber;->extraCallbackWithResult()Lsa/com/stc/data/entities/content/ServiceType;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v2

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_0
    if-eq v0, v1, :cond_5

    .line 0
    :goto_1
    invoke-virtual {p1}, Lsa/com/stc/data/entities/content/Account;->Scroller$Companion()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsa/com/stc/data/entities/content/AccountNumber;

    invoke-virtual {v0}, Lsa/com/stc/data/entities/content/AccountNumber;->a()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/16 v3, 0x31

    if-nez v0, :cond_2

    move v0, v1

    goto :goto_2

    :cond_2
    move v0, v3

    :goto_2
    if-eq v0, v3, :cond_4

    sget v0, Lsa/com/stc/ui/dashboard/DashBoardActivity;->extraCallbackWithResult:I

    add-int/lit8 v0, v0, 0x55

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lsa/com/stc/ui/dashboard/DashBoardActivity;->onPostMessage:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_3

    move v1, v2

    .line 382
    :cond_3
    sget v0, Lsa/com/stc/ui/dashboard/DashBoardActivity;->onPostMessage:I

    add-int/lit8 v0, v0, 0x43

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lsa/com/stc/ui/dashboard/DashBoardActivity;->extraCallbackWithResult:I

    rem-int/lit8 v0, v0, 0x2

    move v2, v1

    :cond_4
    if-eqz v2, :cond_5

    .line 373
    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    const v0, 0x7f141569

    .line 374
    invoke-virtual {p0, v0}, Lsa/com/stc/ui/dashboard/DashBoardActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "ARG_FULL_SCREEN_TOOLBAR"

    invoke-virtual {p2, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const v1, 0x7f0803fa

    const-string v3, "ARG_FULL_SCREEN_IMG_RES"

    .line 375
    invoke-virtual {p2, v3, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 376
    invoke-virtual {p0, v0}, Lsa/com/stc/ui/dashboard/DashBoardActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 377
    invoke-virtual {p2, v3, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const v0, 0x7f141567

    .line 378
    invoke-virtual {p0, v0}, Lsa/com/stc/ui/dashboard/DashBoardActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "ARG_FULL_SCREEN_TITLE"

    invoke-virtual {p2, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0x7f141564

    .line 379
    invoke-virtual {p0, v0}, Lsa/com/stc/ui/dashboard/DashBoardActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "ARG_FULL_SCREEN_SUBTITLE"

    invoke-virtual {p2, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0x7f141568

    .line 380
    invoke-virtual {p0, v0}, Lsa/com/stc/ui/dashboard/DashBoardActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "ARG_FULL_SCREEN_ACTION_BTN"

    invoke-virtual {p2, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 381
    check-cast p1, Landroid/os/Parcelable;

    const-string v0, "ARG_SELECTED_ACCOUNT"

    invoke-virtual {p2, v0, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 382
    new-instance p1, Landroid/content/Intent;

    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    const-class v1, Lsa/com/stc/ui/dashboard/UpdateContactPopupActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p1, p2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object p1

    const p2, 0xc36c

    invoke-virtual {p0, p1, p2}, Lsa/com/stc/ui/dashboard/DashBoardActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 371
    sget p1, Lsa/com/stc/ui/dashboard/DashBoardActivity;->extraCallbackWithResult:I

    add-int/lit8 p1, p1, 0x3b

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lsa/com/stc/ui/dashboard/DashBoardActivity;->onPostMessage:I

    rem-int/lit8 p1, p1, 0x2

    goto :goto_3

    .line 385
    :cond_5
    invoke-virtual {p0}, Lsa/com/stc/ui/dashboard/DashBoardActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-class v1, Lsa/com/stc/ui/dashboard/home/HomeFragment;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type kotlin.String"

    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type sa.com.stc.ui.dashboard.home.HomeFragment"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Lsa/com/stc/ui/dashboard/home/HomeFragment;

    .line 386
    invoke-virtual {v0, p1, p2}, Lsa/com/stc/ui/dashboard/home/HomeFragment;->LogLevel(Lsa/com/stc/data/entities/content/Account;Lsa/com/stc/data/entities/oAuth/BusinessToken;)V

    :goto_3
    return-void
.end method

.method public static synthetic valueOf(Lsa/com/stc/ui/dashboard/DashBoardActivity;Lsa/com/stc/data/remote/ApiResponse;)V
    .locals 2

    .line 65352
    sget v0, Lsa/com/stc/ui/dashboard/DashBoardActivity;->extraCallbackWithResult:I

    add-int/lit8 v0, v0, 0x31

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/dashboard/DashBoardActivity;->onPostMessage:I

    rem-int/lit8 v0, v0, 0x2

    invoke-static {p0, p1}, Lsa/com/stc/ui/dashboard/DashBoardActivity;->values(Lsa/com/stc/ui/dashboard/DashBoardActivity;Lsa/com/stc/data/remote/ApiResponse;)V

    sget p0, Lsa/com/stc/ui/dashboard/DashBoardActivity;->extraCallbackWithResult:I

    add-int/lit8 p0, p0, 0x23

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lsa/com/stc/ui/dashboard/DashBoardActivity;->onPostMessage:I

    rem-int/lit8 p0, p0, 0x2

    return-void
.end method

.method private final valueOf(Z)V
    .locals 4

    const-string v0, ""

    const/4 v1, 0x0

    if-eqz p1, :cond_3

    :try_start_0
    sget p1, Lsa/com/stc/ui/dashboard/DashBoardActivity;->extraCallbackWithResult:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 p1, p1, 0x6d

    rem-int/lit16 v2, p1, 0x80

    :try_start_1
    sput v2, Lsa/com/stc/ui/dashboard/DashBoardActivity;->onPostMessage:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    rem-int/lit8 p1, p1, 0x2

    .line 518
    iget-object p1, p0, Lsa/com/stc/ui/dashboard/DashBoardActivity;->a:Landroid/app/Dialog;

    if-nez p1, :cond_2

    .line 0
    sget p1, Lsa/com/stc/ui/dashboard/DashBoardActivity;->extraCallbackWithResult:I

    add-int/lit8 p1, p1, 0x47

    rem-int/lit16 v2, p1, 0x80

    sput v2, Lsa/com/stc/ui/dashboard/DashBoardActivity;->onPostMessage:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->Scroller$Companion(Ljava/lang/String;)V

    :try_start_2
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    throw p1

    .line 518
    :cond_1
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->Scroller$Companion(Ljava/lang/String;)V

    :goto_1
    move-object p1, v1

    :cond_2
    :try_start_3
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_3

    :catch_0
    move-exception p1

    .line 0
    throw p1

    :catch_1
    move-exception p1

    throw p1

    .line 518
    :cond_3
    iget-object p1, p0, Lsa/com/stc/ui/dashboard/DashBoardActivity;->a:Landroid/app/Dialog;

    const/16 v2, 0x60

    if-nez p1, :cond_4

    const/16 v3, 0x17

    goto :goto_2

    :cond_4
    move v3, v2

    :goto_2
    if-eq v3, v2, :cond_5

    .line 0
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->Scroller$Companion(Ljava/lang/String;)V

    move-object p1, v1

    :cond_5
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    sget p1, Lsa/com/stc/ui/dashboard/DashBoardActivity;->onPostMessage:I

    add-int/lit8 p1, p1, 0x5f

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lsa/com/stc/ui/dashboard/DashBoardActivity;->extraCallbackWithResult:I

    rem-int/lit8 p1, p1, 0x2

    :goto_3
    sget p1, Lsa/com/stc/ui/dashboard/DashBoardActivity;->extraCallbackWithResult:I

    const/16 v0, 0x4b

    add-int/2addr p1, v0

    rem-int/lit16 v2, p1, 0x80

    sput v2, Lsa/com/stc/ui/dashboard/DashBoardActivity;->onPostMessage:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_6

    move p1, v0

    goto :goto_4

    :cond_6
    const/16 p1, 0x18

    :goto_4
    if-eq p1, v0, :cond_7

    return-void

    :cond_7
    :try_start_4
    array-length p1, v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    return-void

    :catchall_1
    move-exception p1

    .line 518
    throw p1
.end method

.method private final valueOf(I)Z
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_6

    .line 215
    :pswitch_0
    invoke-direct {p0}, Lsa/com/stc/ui/dashboard/DashBoardActivity;->ICustomTabsCallback$Stub$Proxy()Lsa/com/stc/ui/dashboard/DashBoardViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lsa/com/stc/ui/dashboard/DashBoardViewModel;->SummaryHeaderAdapter()Lsa/com/stc/ui/dashboard/DashBoardViewModel$NavigationItem;

    move-result-object p1

    sget-object v0, Lsa/com/stc/ui/dashboard/DashBoardViewModel$NavigationItem;->STORE_ITEM:Lsa/com/stc/ui/dashboard/DashBoardViewModel$NavigationItem;

    const/16 v2, 0x5a

    if-eq p1, v0, :cond_0

    move p1, v2

    goto :goto_0

    :cond_0
    const/16 p1, 0x39

    :goto_0
    if-eq p1, v2, :cond_1

    goto :goto_1

    .line 231
    :cond_1
    sget p1, Lsa/com/stc/ui/dashboard/DashBoardActivity;->onPostMessage:I

    add-int/2addr p1, v1

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lsa/com/stc/ui/dashboard/DashBoardActivity;->extraCallbackWithResult:I

    rem-int/lit8 p1, p1, 0x2

    .line 216
    sget-object p1, Lsa/com/stc/ui/dashboard/DashBoardViewModel$NavigationItem;->STORE_ITEM:Lsa/com/stc/ui/dashboard/DashBoardViewModel$NavigationItem;

    invoke-direct {p0, p1}, Lsa/com/stc/ui/dashboard/DashBoardActivity;->LogLevel(Lsa/com/stc/ui/dashboard/DashBoardViewModel$NavigationItem;)V

    :goto_1
    return v1

    .line 230
    :pswitch_1
    invoke-direct {p0}, Lsa/com/stc/ui/dashboard/DashBoardActivity;->ICustomTabsCallback$Stub$Proxy()Lsa/com/stc/ui/dashboard/DashBoardViewModel;

    move-result-object p1

    :try_start_0
    invoke-virtual {p1}, Lsa/com/stc/ui/dashboard/DashBoardViewModel;->SummaryHeaderAdapter()Lsa/com/stc/ui/dashboard/DashBoardViewModel$NavigationItem;

    move-result-object p1

    sget-object v0, Lsa/com/stc/ui/dashboard/DashBoardViewModel$NavigationItem;->MORE_ITEM:Lsa/com/stc/ui/dashboard/DashBoardViewModel$NavigationItem;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eq p1, v0, :cond_2

    .line 216
    sget p1, Lsa/com/stc/ui/dashboard/DashBoardActivity;->extraCallbackWithResult:I

    add-int/lit8 p1, p1, 0x49

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lsa/com/stc/ui/dashboard/DashBoardActivity;->onPostMessage:I

    rem-int/lit8 p1, p1, 0x2

    .line 231
    sget-object p1, Lsa/com/stc/ui/dashboard/DashBoardViewModel$NavigationItem;->MORE_ITEM:Lsa/com/stc/ui/dashboard/DashBoardViewModel$NavigationItem;

    invoke-direct {p0, p1}, Lsa/com/stc/ui/dashboard/DashBoardActivity;->LogLevel(Lsa/com/stc/ui/dashboard/DashBoardViewModel$NavigationItem;)V

    .line 215
    :cond_2
    sget p1, Lsa/com/stc/ui/dashboard/DashBoardActivity;->extraCallbackWithResult:I

    add-int/lit8 p1, p1, 0x3

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lsa/com/stc/ui/dashboard/DashBoardActivity;->onPostMessage:I

    rem-int/lit8 p1, p1, 0x2

    return v1

    .line 222
    :pswitch_2
    invoke-direct {p0}, Lsa/com/stc/ui/dashboard/DashBoardActivity;->ICustomTabsCallback$Stub$Proxy()Lsa/com/stc/ui/dashboard/DashBoardViewModel;

    move-result-object p1

    :try_start_1
    invoke-virtual {p1}, Lsa/com/stc/ui/dashboard/DashBoardViewModel;->SummaryHeaderAdapter()Lsa/com/stc/ui/dashboard/DashBoardViewModel$NavigationItem;

    move-result-object p1

    sget-object v2, Lsa/com/stc/ui/dashboard/DashBoardViewModel$NavigationItem;->QITAF_ITEM:Lsa/com/stc/ui/dashboard/DashBoardViewModel$NavigationItem;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-eq p1, v2, :cond_3

    move p1, v0

    goto :goto_2

    :cond_3
    move p1, v1

    :goto_2
    if-eq p1, v1, :cond_5

    .line 223
    sget p1, Lsa/com/stc/ui/dashboard/DashBoardActivity;->extraCallbackWithResult:I

    add-int/lit8 p1, p1, 0x69

    rem-int/lit16 v2, p1, 0x80

    sput v2, Lsa/com/stc/ui/dashboard/DashBoardActivity;->onPostMessage:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_4

    sget-object p1, Lsa/com/stc/ui/dashboard/DashBoardViewModel$NavigationItem;->QITAF_ITEM:Lsa/com/stc/ui/dashboard/DashBoardViewModel$NavigationItem;

    invoke-direct {p0, p1}, Lsa/com/stc/ui/dashboard/DashBoardActivity;->LogLevel(Lsa/com/stc/ui/dashboard/DashBoardViewModel$NavigationItem;)V

    const/16 p1, 0x4a

    :try_start_2
    div-int/2addr p1, v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception p1

    .line 216
    throw p1

    .line 223
    :cond_4
    sget-object p1, Lsa/com/stc/ui/dashboard/DashBoardViewModel$NavigationItem;->QITAF_ITEM:Lsa/com/stc/ui/dashboard/DashBoardViewModel$NavigationItem;

    invoke-direct {p0, p1}, Lsa/com/stc/ui/dashboard/DashBoardActivity;->LogLevel(Lsa/com/stc/ui/dashboard/DashBoardViewModel$NavigationItem;)V

    :cond_5
    :goto_3
    return v1

    :catch_0
    move-exception p1

    .line 215
    throw p1

    .line 208
    :pswitch_3
    invoke-direct {p0}, Lsa/com/stc/ui/dashboard/DashBoardActivity;->ICustomTabsCallback$Stub$Proxy()Lsa/com/stc/ui/dashboard/DashBoardViewModel;

    move-result-object p1

    :try_start_3
    invoke-virtual {p1}, Lsa/com/stc/ui/dashboard/DashBoardViewModel;->SummaryHeaderAdapter()Lsa/com/stc/ui/dashboard/DashBoardViewModel$NavigationItem;

    move-result-object p1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    sget-object v2, Lsa/com/stc/ui/dashboard/DashBoardViewModel$NavigationItem;->HOME_ITEM:Lsa/com/stc/ui/dashboard/DashBoardViewModel$NavigationItem;

    if-eq p1, v2, :cond_6

    goto :goto_4

    :cond_6
    move v0, v1

    :goto_4
    if-eqz v0, :cond_7

    goto :goto_5

    .line 222
    :cond_7
    sget p1, Lsa/com/stc/ui/dashboard/DashBoardActivity;->onPostMessage:I

    add-int/lit8 p1, p1, 0x1d

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lsa/com/stc/ui/dashboard/DashBoardActivity;->extraCallbackWithResult:I

    rem-int/lit8 p1, p1, 0x2

    .line 209
    sget-object p1, Lsa/com/stc/ui/dashboard/DashBoardViewModel$NavigationItem;->HOME_ITEM:Lsa/com/stc/ui/dashboard/DashBoardViewModel$NavigationItem;

    invoke-direct {p0, p1}, Lsa/com/stc/ui/dashboard/DashBoardActivity;->LogLevel(Lsa/com/stc/ui/dashboard/DashBoardViewModel$NavigationItem;)V

    .line 216
    sget p1, Lsa/com/stc/ui/dashboard/DashBoardActivity;->extraCallbackWithResult:I

    add-int/lit8 p1, p1, 0x71

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lsa/com/stc/ui/dashboard/DashBoardActivity;->onPostMessage:I

    rem-int/lit8 p1, p1, 0x2

    :goto_5
    return v1

    :catch_1
    move-exception p1

    .line 208
    throw p1

    :goto_6
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x7f0a098f
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method static synthetic valueOf$default(Lsa/com/stc/ui/dashboard/DashBoardActivity;Lsa/com/stc/data/entities/content/Account;Lsa/com/stc/data/entities/oAuth/BusinessToken;ILjava/lang/Object;)V
    .locals 1

    .line 365
    :try_start_0
    sget p4, Lsa/com/stc/ui/dashboard/DashBoardActivity;->extraCallbackWithResult:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 p4, p4, 0xd

    rem-int/lit16 v0, p4, 0x80

    :try_start_1
    sput v0, Lsa/com/stc/ui/dashboard/DashBoardActivity;->onPostMessage:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    rem-int/lit8 p4, p4, 0x2

    and-int/lit8 p3, p3, 0x2

    const/16 p4, 0xe

    if-eqz p3, :cond_0

    move p3, p4

    goto :goto_0

    :cond_0
    const/16 p3, 0x14

    :goto_0
    if-eq p3, p4, :cond_1

    goto :goto_1

    :cond_1
    :try_start_2
    sget p2, Lsa/com/stc/ui/dashboard/DashBoardActivity;->onPostMessage:I

    add-int/lit8 p2, p2, 0x35

    rem-int/lit16 p3, p2, 0x80

    sput p3, Lsa/com/stc/ui/dashboard/DashBoardActivity;->extraCallbackWithResult:I

    rem-int/lit8 p2, p2, 0x2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const/4 p2, 0x0

    :goto_1
    invoke-direct {p0, p1, p2}, Lsa/com/stc/ui/dashboard/DashBoardActivity;->valueOf(Lsa/com/stc/data/entities/content/Account;Lsa/com/stc/data/entities/oAuth/BusinessToken;)V

    return-void

    :catch_0
    move-exception p0

    .line 0
    throw p0

    :catch_1
    move-exception p0

    throw p0
.end method

.method private static synthetic values([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lsa/com/stc/ui/dashboard/DashBoardActivity;

    .line 85
    sget v0, Lsa/com/stc/ui/dashboard/DashBoardActivity;->onPostMessage:I

    add-int/lit8 v0, v0, 0x31

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/dashboard/DashBoardActivity;->extraCallbackWithResult:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    iget-object p0, p0, Lsa/com/stc/ui/dashboard/DashBoardActivity;->businessSdkController:Lsa/com/stc/BusinessSdkController;

    if-nez v0, :cond_1

    :try_start_0
    array-length v0, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v0, 0x5b

    if-eqz p0, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    const/16 v2, 0x11

    :goto_0
    if-eq v2, v0, :cond_3

    goto :goto_2

    :catchall_0
    move-exception p0

    .line 0
    throw p0

    :cond_1
    const/16 v0, 0x28

    if-eqz p0, :cond_2

    const/16 v2, 0x4d

    goto :goto_1

    :cond_2
    move v2, v0

    :goto_1
    if-eq v2, v0, :cond_4

    :cond_3
    return-object p0

    :cond_4
    :goto_2
    :try_start_1
    const-string p0, ""
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 85
    :try_start_2
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->Scroller$Companion(Ljava/lang/String;)V

    sget p0, Lsa/com/stc/ui/dashboard/DashBoardActivity;->onPostMessage:I

    add-int/lit8 p0, p0, 0x5

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lsa/com/stc/ui/dashboard/DashBoardActivity;->extraCallbackWithResult:I

    rem-int/lit8 p0, p0, 0x2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-object v1

    :catch_0
    move-exception p0

    .line 0
    throw p0

    :catch_1
    move-exception p0

    throw p0
.end method

.method public static values([Ljava/lang/Object;III)Ljava/lang/Object;
    .locals 4

    mul-int/lit16 v0, p1, -0xb7

    mul-int/lit16 v1, p2, 0xb9

    add-int/2addr v0, v1

    not-int v1, p1

    or-int v2, p2, v1

    mul-int/lit16 v2, v2, -0x170

    add-int/2addr v0, v2

    not-int v2, p2

    or-int v3, p1, v2

    not-int p3, p3

    or-int/2addr v3, p3

    mul-int/lit16 v3, v3, 0xb8

    add-int/2addr v0, v3

    or-int/2addr v1, v2

    not-int v1, v1

    or-int/2addr p3, p1

    not-int p3, p3

    or-int/2addr p3, v1

    or-int/2addr p1, p2

    not-int p1, p1

    or-int/2addr p1, p3

    mul-int/lit16 p1, p1, 0xb8

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
    invoke-static {p0}, Lsa/com/stc/ui/dashboard/DashBoardActivity;->LogLevel([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lsa/com/stc/ui/dashboard/DashBoardActivity;->SummaryContentAdapter([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_1
    invoke-static {p0}, Lsa/com/stc/ui/dashboard/DashBoardActivity;->valueOf([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_2
    invoke-static {p0}, Lsa/com/stc/ui/dashboard/DashBoardActivity;->Logger([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_3
    invoke-static {p0}, Lsa/com/stc/ui/dashboard/DashBoardActivity;->getValue([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_4
    invoke-static {p0}, Lsa/com/stc/ui/dashboard/DashBoardActivity;->values([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private final values(Lsa/com/stc/data/remote/RequestException;)V
    .locals 15

    sget v0, Lsa/com/stc/ui/dashboard/DashBoardActivity;->onPostMessage:I

    add-int/lit8 v0, v0, 0x1f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/dashboard/DashBoardActivity;->extraCallbackWithResult:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 510
    move-object v1, p0

    check-cast v1, Landroid/app/Activity;

    invoke-virtual/range {p1 .. p1}, Lsa/com/stc/data/remote/RequestException;->getMessage()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const-wide/16 v4, 0x1

    const/16 v6, 0x2f

    const/4 v7, 0x0

    invoke-static/range {v1 .. v7}, Lsa/com/stc/uicomponent/Utils/ExtentionsKt;->getValue$default(Landroid/app/Activity;Ljava/lang/String;IJILjava/lang/Object;)V

    goto :goto_1

    :cond_1
    :try_start_0
    move-object v8, p0

    check-cast v8, Landroid/app/Activity;

    invoke-virtual/range {p1 .. p1}, Lsa/com/stc/data/remote/RequestException;->getMessage()Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const/16 v13, 0xc

    const/4 v14, 0x0

    invoke-static/range {v8 .. v14}, Lsa/com/stc/uicomponent/Utils/ExtentionsKt;->getValue$default(Landroid/app/Activity;Ljava/lang/String;IJILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    return-void

    :catch_0
    move-exception v0

    .line 0
    throw v0
.end method

.method private static final values(Lsa/com/stc/ui/dashboard/DashBoardActivity;Lsa/com/stc/data/remote/ApiResponse;)V
    .locals 5

    .line 169
    sget v0, Lsa/com/stc/ui/dashboard/DashBoardActivity;->onPostMessage:I

    add-int/lit8 v0, v0, 0x1f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/dashboard/DashBoardActivity;->extraCallbackWithResult:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    const-string v2, ""

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v0, :cond_0

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lsa/com/stc/data/remote/ApiResponse$Success;

    :try_start_0
    array-length v2, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_5

    goto :goto_1

    :catchall_0
    move-exception p0

    .line 0
    throw p0

    :cond_0
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 169
    instance-of v0, p1, Lsa/com/stc/data/remote/ApiResponse$Success;

    if-eqz v0, :cond_1

    move v0, v4

    goto :goto_0

    :cond_1
    move v0, v3

    :goto_0
    if-eq v0, v4, :cond_2

    goto :goto_3

    :cond_2
    :goto_1
    sget v0, Lsa/com/stc/ui/dashboard/DashBoardActivity;->onPostMessage:I

    add-int/lit8 v0, v0, 0x35

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lsa/com/stc/ui/dashboard/DashBoardActivity;->extraCallbackWithResult:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_3

    move v0, v3

    goto :goto_2

    :cond_3
    move v0, v4

    :goto_2
    if-eq v0, v4, :cond_4

    check-cast p1, Lsa/com/stc/data/remote/ApiResponse$Success;

    invoke-virtual {p1}, Lsa/com/stc/data/remote/ApiResponse$Success;->Logger()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsa/com/stc/data/entities/MySTCUserEligibileGames;

    invoke-direct {p0, p1}, Lsa/com/stc/ui/dashboard/DashBoardActivity;->Logger(Lsa/com/stc/data/entities/MySTCUserEligibileGames;)V

    const/16 p0, 0x17

    :try_start_1
    div-int/2addr p0, v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception p0

    throw p0

    :cond_4
    :try_start_2
    check-cast p1, Lsa/com/stc/data/remote/ApiResponse$Success;

    invoke-virtual {p1}, Lsa/com/stc/data/remote/ApiResponse$Success;->Logger()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsa/com/stc/data/entities/MySTCUserEligibileGames;

    invoke-direct {p0, p1}, Lsa/com/stc/ui/dashboard/DashBoardActivity;->Logger(Lsa/com/stc/data/entities/MySTCUserEligibileGames;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :cond_5
    :goto_3
    sget p0, Lsa/com/stc/ui/dashboard/DashBoardActivity;->onPostMessage:I

    add-int/lit8 p0, p0, 0x19

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lsa/com/stc/ui/dashboard/DashBoardActivity;->extraCallbackWithResult:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_6

    :try_start_3
    array-length p0, v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    return-void

    :catchall_2
    move-exception p0

    .line 0
    throw p0

    :cond_6
    return-void

    :catch_0
    move-exception p0

    .line 169
    throw p0
.end method

.method private static final values(Lsa/com/stc/ui/dashboard/DashBoardActivity;Landroid/view/MenuItem;)Z
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

    const p1, 0x4bc3cc69    # 2.5663698E7f

    const v1, -0x4bc3cc69

    invoke-static {v0, p1, v1, p0}, Lsa/com/stc/ui/dashboard/DashBoardActivity;->values([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final ICustomTabsCallback()Lsa/com/stc/BusinessSdkController;
    .locals 4
    .annotation build Lkotlin/jvm/JvmName;
        name = "ICustomTabsCallback"
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    .line 65345
    invoke-super {p0}, Lsa/com/stc/ui/dashboard/Hilt_DashBoardActivity;->getResources()Landroid/content/res/Resources;

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

    const v2, -0x14647af8

    add-int/2addr v1, v2

    const v2, -0x367916e6

    const v3, 0x367916e7

    invoke-static {v0, v2, v3, v1}, Lsa/com/stc/ui/dashboard/DashBoardActivity;->values([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsa/com/stc/BusinessSdkController;

    return-object v0
.end method

.method public final SummaryHeaderAdapter$SummaryHeaderViewHolder()Lcom/app/shake_and_win_stc/ui/InitiateGame;
    .locals 2
    .annotation build Lkotlin/jvm/JvmName;
        name = "SummaryHeaderAdapter$SummaryHeaderViewHolder"
    .end annotation

    .line 73
    sget v0, Lsa/com/stc/ui/dashboard/DashBoardActivity;->extraCallbackWithResult:I

    add-int/lit8 v0, v0, 0x5d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/dashboard/DashBoardActivity;->onPostMessage:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x53

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/16 v0, 0x3e

    :goto_0
    if-eq v0, v1, :cond_1

    :try_start_0
    iget-object v0, p0, Lsa/com/stc/ui/dashboard/DashBoardActivity;->SummaryContentAdapter:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/app/shake_and_win_stc/ui/InitiateGame;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    throw v0

    :cond_1
    iget-object v0, p0, Lsa/com/stc/ui/dashboard/DashBoardActivity;->SummaryContentAdapter:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/app/shake_and_win_stc/ui/InitiateGame;

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
.end method

.method public final a()V
    .locals 5

    .line 497
    invoke-virtual {p0}, Lsa/com/stc/ui/dashboard/DashBoardActivity;->Logger()Lsa/com/stc/base/DeeplinkParams;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_1

    .line 0
    :cond_0
    invoke-virtual {v0}, Lsa/com/stc/base/DeeplinkParams;->LogLevel()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    goto/16 :goto_1

    .line 498
    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v2, -0x337e0920    # -6.8138752E7f

    if-eq v1, v2, :cond_8

    .line 0
    sget v2, Lsa/com/stc/ui/dashboard/DashBoardActivity;->onPostMessage:I

    add-int/lit8 v2, v2, 0x23

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lsa/com/stc/ui/dashboard/DashBoardActivity;->extraCallbackWithResult:I

    rem-int/lit8 v2, v2, 0x2

    const v2, 0x68af8e1

    const/4 v3, 0x0

    if-eq v1, v2, :cond_2

    move v2, v3

    goto :goto_0

    :cond_2
    const/4 v2, 0x1

    :goto_0
    if-eqz v2, :cond_4

    const-string v1, "store"

    .line 498
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_1

    .line 501
    :cond_3
    invoke-direct {p0}, Lsa/com/stc/ui/dashboard/DashBoardActivity;->ICustomTabsCallback$Stub$Proxy()Lsa/com/stc/ui/dashboard/DashBoardViewModel;

    move-result-object v0

    sget-object v1, Lsa/com/stc/ui/dashboard/DashBoardViewModel$NavigationItem;->STORE_ITEM:Lsa/com/stc/ui/dashboard/DashBoardViewModel$NavigationItem;

    invoke-virtual {v0, v1}, Lsa/com/stc/ui/dashboard/DashBoardViewModel;->values(Lsa/com/stc/ui/dashboard/DashBoardViewModel$NavigationItem;)V

    goto :goto_1

    .line 0
    :cond_4
    sget v2, Lsa/com/stc/ui/dashboard/DashBoardActivity;->extraCallbackWithResult:I

    add-int/lit8 v2, v2, 0x21

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lsa/com/stc/ui/dashboard/DashBoardActivity;->onPostMessage:I

    rem-int/lit8 v2, v2, 0x2

    const v4, 0x1b1b24eb

    if-eqz v2, :cond_5

    const/16 v2, 0x16

    .line 498
    :try_start_0
    div-int/2addr v2, v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eq v1, v4, :cond_6

    goto :goto_1

    :catchall_0
    move-exception v0

    throw v0

    :cond_5
    if-eq v1, v4, :cond_6

    goto :goto_1

    :cond_6
    const-string v1, "gamification"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 0
    sget v0, Lsa/com/stc/ui/dashboard/DashBoardActivity;->onPostMessage:I

    add-int/lit8 v0, v0, 0x4b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/dashboard/DashBoardActivity;->extraCallbackWithResult:I

    rem-int/lit8 v0, v0, 0x2

    goto :goto_1

    .line 503
    :cond_7
    invoke-direct {p0}, Lsa/com/stc/ui/dashboard/DashBoardActivity;->ICustomTabsCallback$Stub$Proxy()Lsa/com/stc/ui/dashboard/DashBoardViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/ui/dashboard/DashBoardViewModel;->getValue()V

    goto :goto_1

    :cond_8
    const-string v1, "qitaf_options"

    .line 498
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 497
    sget v0, Lsa/com/stc/ui/dashboard/DashBoardActivity;->onPostMessage:I

    add-int/lit8 v0, v0, 0x2f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/dashboard/DashBoardActivity;->extraCallbackWithResult:I

    rem-int/lit8 v0, v0, 0x2

    goto :goto_1

    .line 499
    :cond_9
    invoke-direct {p0}, Lsa/com/stc/ui/dashboard/DashBoardActivity;->ICustomTabsCallback$Stub$Proxy()Lsa/com/stc/ui/dashboard/DashBoardViewModel;

    move-result-object v0

    sget-object v1, Lsa/com/stc/ui/dashboard/DashBoardViewModel$NavigationItem;->QITAF_ITEM:Lsa/com/stc/ui/dashboard/DashBoardViewModel$NavigationItem;

    invoke-virtual {v0, v1}, Lsa/com/stc/ui/dashboard/DashBoardViewModel;->values(Lsa/com/stc/ui/dashboard/DashBoardViewModel$NavigationItem;)V

    .line 498
    sget v0, Lsa/com/stc/ui/dashboard/DashBoardActivity;->onPostMessage:I

    add-int/lit8 v0, v0, 0x43

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/dashboard/DashBoardActivity;->extraCallbackWithResult:I

    rem-int/lit8 v0, v0, 0x2

    :goto_1
    return-void
.end method

.method public attachBaseContext(Landroid/content/Context;)V
    .locals 29

    const-string v0, ""

    .line 532
    invoke-super/range {p0 .. p1}, Lsa/com/stc/ui/dashboard/Hilt_DashBoardActivity;->attachBaseContext(Landroid/content/Context;)V

    .line 540
    sget v1, Lsa/com/stc/ui/dashboard/DashBoardActivity;->extraCallbackWithResult:I

    const/16 v2, 0x11

    add-int/2addr v1, v2

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lsa/com/stc/ui/dashboard/DashBoardActivity;->onPostMessage:I

    const/4 v3, 0x2

    rem-int/2addr v1, v3

    .line 551
    :try_start_0
    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v1

    const/16 v4, 0x8

    shr-int/2addr v1, v4

    add-int/lit16 v1, v1, 0x5dbe

    int-to-char v1, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v5

    shr-int/2addr v5, v4

    rsub-int v5, v5, 0xf6

    const/4 v6, 0x0

    invoke-static {v0, v6}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v7

    add-int/2addr v7, v4

    invoke-static {v1, v5, v7}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    sget v5, Lsa/com/stc/ui/dashboard/DashBoardActivity;->$$h:I

    const/4 v7, 0x3

    and-int/2addr v5, v7

    int-to-byte v5, v5

    add-int/lit8 v8, v5, 0x1

    int-to-byte v8, v8

    add-int/lit8 v9, v8, -0x1

    int-to-byte v9, v9

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v5, v8, v9, v11}, Lsa/com/stc/ui/dashboard/DashBoardActivity;->n(BIB[Ljava/lang/Object;)V

    aget-object v5, v11, v6

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v1, v5}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    const/4 v5, 0x0

    invoke-virtual {v1, v5}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v8

    const-wide/16 v11, -0x1

    cmp-long v1, v8, v11

    const-wide/16 v11, 0x0

    const/16 v13, 0x9

    const/4 v15, 0x6

    const/16 v16, 0xb

    const/16 v17, 0x7

    const v18, 0x47581b1f

    const v19, 0x5ffcaf5a

    const/16 v20, 0x4

    const/4 v2, 0x5

    const/16 v22, 0x10

    if-eqz v1, :cond_6

    const-wide/16 v23, 0x778

    add-long v8, v8, v23

    const/16 v1, 0xc

    new-array v1, v1, [I

    const v23, 0x35149b9

    aput v23, v1, v6

    const v23, 0x1247ddd8

    aput v23, v1, v10

    const v23, -0x5673756c

    aput v23, v1, v3

    const v23, 0x6a63c8b6

    aput v23, v1, v7

    const v23, 0x1e245cae

    aput v23, v1, v20

    const v23, 0x7e8920f5

    aput v23, v1, v2

    const v23, -0x10e2d182

    aput v23, v1, v15

    const v23, -0x71e66496

    aput v23, v1, v17

    const v23, -0x5b543406

    aput v23, v1, v4

    const v23, 0x5703c625

    aput v23, v1, v13

    const/16 v23, 0xa

    const v24, 0xf15e122

    aput v24, v1, v23

    const v23, -0x8908a97

    aput v23, v1, v16

    const/16 v13, 0x30

    .line 0
    invoke-static {v0, v13, v6, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v13

    rsub-int/lit8 v13, v13, 0x15

    new-array v14, v10, [Ljava/lang/Object;

    invoke-static {v1, v13, v14}, Lsa/com/stc/ui/dashboard/DashBoardActivity;->m([II[Ljava/lang/Object;)V

    aget-object v1, v14, v6

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    new-array v13, v4, [I

    const v14, -0x4b81b6f8

    aput v14, v13, v6

    const v14, 0x40569b00

    aput v14, v13, v10

    const v14, -0x69d109b

    aput v14, v13, v3

    const v14, 0x7a39f7d5

    aput v14, v13, v7

    const v14, 0x5a521dbf

    aput v14, v13, v20

    const v14, -0x4b180892

    aput v14, v13, v2

    const v14, 0x7fcd5bdf

    aput v14, v13, v15

    const v14, 0x42ebd0de

    aput v14, v13, v17

    .line 548
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v25

    cmp-long v14, v25, v11

    rsub-int/lit8 v14, v14, 0x10

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v13, v14, v11}, Lsa/com/stc/ui/dashboard/DashBoardActivity;->m([II[Ljava/lang/Object;)V

    aget-object v11, v11, v6

    check-cast v11, Ljava/lang/String;

    new-array v12, v6, [Ljava/lang/Class;

    invoke-virtual {v1, v11, v12}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v11, v6, [Ljava/lang/Object;

    .line 551
    invoke-virtual {v1, v5, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v11
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    cmp-long v1, v8, v11

    if-ltz v1, :cond_0

    move v1, v10

    goto :goto_0

    :cond_0
    move v1, v6

    :goto_0
    if-eq v1, v10, :cond_1

    goto/16 :goto_3

    .line 553
    :cond_1
    invoke-static {v6}, Landroid/graphics/Color;->red(I)I

    move-result v1

    rsub-int v1, v1, 0x5dbe

    int-to-char v1, v1

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v8

    const/4 v9, 0x0

    cmpl-float v8, v8, v9

    rsub-int v8, v8, 0xf7

    invoke-static {v6}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v9

    add-int/2addr v9, v4

    invoke-static {v1, v8, v9}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    int-to-byte v8, v6

    add-int/lit8 v9, v8, 0x1

    int-to-byte v9, v9

    int-to-byte v11, v9

    new-array v12, v10, [Ljava/lang/Object;

    invoke-static {v8, v9, v11, v12}, Lsa/com/stc/ui/dashboard/DashBoardActivity;->n(BIB[Ljava/lang/Object;)V

    aget-object v9, v12, v6

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v1, v9}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const v9, -0x3b697582

    :try_start_1
    new-array v11, v7, [Ljava/lang/Object;

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v11, v3

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v11, v10

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v11, v6

    sget-object v9, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v9, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    if-eqz v9, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    rsub-int v9, v9, 0x5dbe

    int-to-char v9, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v12

    shr-int/lit8 v12, v12, 0x10

    add-int/lit16 v12, v12, 0xf6

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v13

    shr-int/lit8 v13, v13, 0x10

    rsub-int/lit8 v13, v13, 0x8

    invoke-static {v9, v12, v13}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Class;

    int-to-byte v12, v8

    int-to-byte v13, v12

    new-array v14, v10, [Ljava/lang/Object;

    invoke-static {v8, v12, v13, v14}, Lsa/com/stc/ui/dashboard/DashBoardActivity;->n(BIB[Ljava/lang/Object;)V

    aget-object v12, v14, v6

    check-cast v12, Ljava/lang/String;

    new-array v13, v7, [Ljava/lang/Class;

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v13, v6

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v13, v10

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v13, v3

    invoke-virtual {v9, v12, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    sget-object v12, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v12, v13, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    check-cast v9, Ljava/lang/reflect/Method;

    invoke-virtual {v9, v5, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    new-array v11, v3, [Ljava/lang/Object;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v11, v10

    aput-object v1, v11, v6

    sget-object v1, Lo/MediaBrowserCompat$ItemReceiver;->asBinder:Ljava/util/Map;

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v1, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_3

    goto :goto_2

    :cond_3
    invoke-static {v6, v6}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v1

    invoke-static {v0}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v9

    int-to-char v9, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v12

    shr-int/lit8 v12, v12, 0x10

    add-int/lit8 v12, v12, 0x25

    invoke-static {v1, v9, v12}, Lo/MediaBrowserCompat$ItemReceiver;->Logger(ICI)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    add-int/lit8 v9, v8, -0x1

    int-to-byte v9, v9

    add-int/lit8 v12, v9, 0x1

    int-to-byte v12, v12

    new-array v13, v10, [Ljava/lang/Object;

    invoke-static {v8, v9, v12, v13}, Lsa/com/stc/ui/dashboard/DashBoardActivity;->p(SBS[Ljava/lang/Object;)V

    aget-object v8, v13, v6

    check-cast v8, Ljava/lang/String;

    new-array v9, v3, [Ljava/lang/Class;

    const-class v12, [Ljava/lang/Object;

    aput-object v12, v9, v6

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v9, v10

    invoke-virtual {v1, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    sget-object v8, Lo/MediaBrowserCompat$ItemReceiver;->asBinder:Ljava/util/Map;

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v8, v9, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    check-cast v1, Ljava/lang/reflect/Method;

    invoke-virtual {v1, v5, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_8

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

    .line 600
    sget v1, Lsa/com/stc/ui/dashboard/DashBoardActivity;->extraCallbackWithResult:I

    add-int/lit8 v1, v1, 0x6d

    rem-int/lit16 v8, v1, 0x80

    sput v8, Lsa/com/stc/ui/dashboard/DashBoardActivity;->onPostMessage:I

    rem-int/2addr v1, v3

    .line 540
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    goto :goto_4

    :cond_7
    move-object/from16 v1, p1

    :goto_4
    :try_start_3
    new-array v8, v10, [Ljava/lang/Object;

    aput-object p0, v8, v6

    const/16 v9, 0x14

    new-array v9, v9, [C

    const v11, 0xb33d

    aput-char v11, v9, v6

    const v11, 0xb357

    aput-char v11, v9, v10

    const v11, 0xc83f

    aput-char v11, v9, v3

    const v11, 0xae78

    aput-char v11, v9, v7

    const/16 v11, 0x5b6b

    aput-char v11, v9, v20

    const v11, 0x9751

    aput-char v11, v9, v2

    const v11, 0xa6aa

    aput-char v11, v9, v15

    const v11, 0x94b9

    aput-char v11, v9, v17

    const/16 v11, 0x2b8b

    aput-char v11, v9, v4

    const/16 v11, 0x50aa

    const/16 v12, 0x9

    aput-char v11, v9, v12

    const/16 v11, 0xa

    const/16 v12, 0x3fee

    aput-char v12, v9, v11

    const/16 v11, 0x6dce

    aput-char v11, v9, v16

    const/16 v11, 0xc

    const v12, 0x826a

    aput-char v12, v9, v11

    const/16 v11, 0xd

    const/16 v12, 0x3900

    aput-char v12, v9, v11

    const/16 v11, 0xe

    const v12, 0xa644

    aput-char v12, v9, v11

    const/16 v11, 0xf

    const v12, 0xc571

    aput-char v12, v9, v11

    const/16 v11, 0x7a86

    aput-char v11, v9, v22

    const v11, 0x81e2

    const/16 v12, 0x11

    aput-char v11, v9, v12

    const/16 v11, 0x12

    const v12, 0xcd1a

    aput-char v12, v9, v11

    const/16 v11, 0x13

    const/16 v12, 0x5afd

    aput-char v12, v9, v11

    .line 579
    invoke-static {v6, v6, v6}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v11

    new-array v12, v10, [Ljava/lang/Object;

    invoke-static {v9, v11, v12}, Lsa/com/stc/ui/dashboard/DashBoardActivity;->o([CI[Ljava/lang/Object;)V

    aget-object v9, v12, v6

    check-cast v9, Ljava/lang/String;

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    const/16 v11, 0x14

    new-array v11, v11, [C

    const/16 v12, 0x1d27

    aput-char v12, v11, v6

    const/16 v12, 0x1d4e

    aput-char v12, v11, v10

    const v12, 0xcb9e

    aput-char v12, v11, v3

    const v12, 0xaddc

    aput-char v12, v11, v7

    const v12, 0xe32d

    aput-char v12, v11, v20

    const/16 v12, 0x2f04

    aput-char v12, v11, v2

    const v12, 0xba55

    aput-char v12, v11, v15

    const v12, 0x8849

    aput-char v12, v11, v17

    const v12, 0x85cb

    aput-char v12, v11, v4

    const/16 v12, 0x530b

    const/16 v13, 0x9

    aput-char v12, v11, v13

    const/16 v12, 0xa

    const v13, 0x87bd

    aput-char v13, v11, v12

    const/16 v12, 0x7126

    aput-char v12, v11, v16

    const/16 v12, 0xc

    const/16 v13, 0x2c5f

    aput-char v13, v11, v12

    const/16 v12, 0xd

    const/16 v13, 0x3aeb

    aput-char v13, v11, v12

    const/16 v12, 0xe

    const/16 v13, 0x1e22

    aput-char v13, v11, v12

    const/16 v12, 0xf

    const v13, 0xd99f

    aput-char v13, v11, v12

    const v12, 0xd4ac

    aput-char v12, v11, v22

    const v12, 0x825d

    const/16 v13, 0x11

    aput-char v12, v11, v13

    const/16 v12, 0x12

    const/16 v13, 0x755d

    aput-char v13, v11, v12

    const/16 v12, 0x13

    const/16 v13, 0x460a

    aput-char v13, v11, v12

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v12

    shr-int/2addr v12, v4

    new-array v13, v10, [Ljava/lang/Object;

    invoke-static {v11, v12, v13}, Lsa/com/stc/ui/dashboard/DashBoardActivity;->o([CI[Ljava/lang/Object;)V

    aget-object v11, v13, v6

    check-cast v11, Ljava/lang/String;

    new-array v12, v10, [Ljava/lang/Class;

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v6

    invoke-virtual {v9, v11, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    invoke-virtual {v9, v5, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_a

    const v9, -0x4945e0f

    :try_start_4
    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v11, v6

    sget-object v9, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v12, -0x6bd627e1

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v9, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    if-eqz v9, :cond_8

    goto :goto_5

    :cond_8
    invoke-static {v0}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v9

    rsub-int/lit8 v9, v9, -0x1

    int-to-char v9, v9

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v12

    shr-int/lit8 v12, v12, 0x16

    add-int/lit16 v12, v12, 0xd7

    const-wide/16 v13, 0x0

    invoke-static {v13, v14}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v27

    rsub-int/lit8 v13, v27, 0x1f

    invoke-static {v9, v12, v13}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Class;

    new-array v12, v10, [Ljava/lang/Class;

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v6

    invoke-virtual {v9, v12}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v9

    sget-object v12, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v13, -0x6bd627e1

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v12, v13, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_5
    check-cast v9, Ljava/lang/reflect/Constructor;

    invoke-virtual {v9, v11}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_9

    const v11, -0x3b697582

    :try_start_5
    new-array v12, v2, [Ljava/lang/Object;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v12, v20

    aput-object v9, v12, v7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v12, v3

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v12, v10

    aput-object v1, v12, v6

    sget-object v8, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v9, -0x32962d01

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v8, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_9

    goto :goto_6

    :cond_9
    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    add-int/lit16 v8, v8, 0x5dbe

    int-to-char v8, v8

    invoke-static {v0, v0, v6, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v9

    add-int/lit16 v9, v9, 0xf6

    invoke-static {v6}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v13

    const-wide/16 v27, 0x0

    cmpl-double v11, v13, v27

    rsub-int/lit8 v11, v11, 0x8

    invoke-static {v8, v9, v11}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Class;

    int-to-byte v9, v6

    add-int/lit8 v11, v9, 0x1

    int-to-byte v11, v11

    int-to-byte v13, v11

    new-array v14, v10, [Ljava/lang/Object;

    invoke-static {v9, v11, v13, v14}, Lsa/com/stc/ui/dashboard/DashBoardActivity;->n(BIB[Ljava/lang/Object;)V

    aget-object v9, v14, v6

    check-cast v9, Ljava/lang/String;

    new-array v11, v2, [Ljava/lang/Class;

    const-class v13, Landroid/content/Context;

    aput-object v13, v11, v6

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v11, v10

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v11, v3

    const v13, 0xd75d

    invoke-static {v6}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v27

    const-wide/16 v25, 0x0

    cmp-long v14, v27, v25

    sub-int/2addr v13, v14

    int-to-char v13, v13

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v14

    shr-int/lit8 v14, v14, 0x16

    add-int/lit16 v14, v14, 0x12c

    invoke-static {v0, v6, v6}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v27

    const/16 v21, 0x11

    rsub-int/lit8 v15, v27, 0x11

    invoke-static {v13, v14, v15}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Class;

    aput-object v13, v11, v7

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v11, v20

    invoke-virtual {v8, v9, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    sget-object v9, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v11, -0x32962d01

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v9, v11, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_6
    check-cast v8, Ljava/lang/reflect/Method;

    invoke-virtual {v8, v5, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_8

    if-eqz v1, :cond_a

    const/16 v1, 0x30

    .line 600
    invoke-static {v0, v1}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v1

    rsub-int v1, v1, 0x5dbd

    int-to-char v1, v1

    invoke-static {v6}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v11

    const-wide/16 v13, 0x0

    cmp-long v9, v11, v13

    add-int/lit16 v9, v9, 0xf6

    invoke-static {v6, v6}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v11

    rsub-int/lit8 v11, v11, 0x8

    invoke-static {v1, v9, v11}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    int-to-byte v9, v6

    add-int/lit8 v11, v9, 0x1

    int-to-byte v11, v11

    int-to-byte v12, v11

    new-array v13, v10, [Ljava/lang/Object;

    invoke-static {v9, v11, v12, v13}, Lsa/com/stc/ui/dashboard/DashBoardActivity;->n(BIB[Ljava/lang/Object;)V

    aget-object v9, v13, v6

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v1, v9}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    invoke-virtual {v1, v5, v8}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0xc

    :try_start_6
    new-array v1, v1, [I

    const v9, 0x35149b9

    aput v9, v1, v6

    const v9, 0x1247ddd8

    aput v9, v1, v10

    const v9, -0x5673756c

    aput v9, v1, v3

    const v9, 0x6a63c8b6

    aput v9, v1, v7

    const v9, 0x1e245cae

    aput v9, v1, v20

    const v9, 0x7e8920f5

    aput v9, v1, v2

    const v9, -0x10e2d182

    const/4 v11, 0x6

    aput v9, v1, v11

    const v9, -0x71e66496

    aput v9, v1, v17

    const v9, -0x5b543406

    aput v9, v1, v4

    const v9, 0x5703c625

    const/16 v11, 0x9

    aput v9, v1, v11

    const/16 v9, 0xa

    const v11, 0xf15e122

    aput v11, v1, v9

    const v9, -0x8908a97

    aput v9, v1, v16

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v9

    const/4 v11, 0x0

    cmpl-float v9, v9, v11

    rsub-int/lit8 v9, v9, 0x17

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v1, v9, v11}, Lsa/com/stc/ui/dashboard/DashBoardActivity;->m([II[Ljava/lang/Object;)V

    aget-object v1, v11, v6

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    new-array v9, v4, [I

    const v11, -0x4b81b6f8

    aput v11, v9, v6

    const v11, 0x40569b00

    aput v11, v9, v10

    const v11, -0x69d109b

    aput v11, v9, v3

    const v11, 0x7a39f7d5

    aput v11, v9, v7

    const v11, 0x5a521dbf

    aput v11, v9, v20

    const v11, -0x4b180892

    aput v11, v9, v2

    const v11, 0x7fcd5bdf

    const/4 v12, 0x6

    aput v11, v9, v12

    const v11, 0x42ebd0de

    aput v11, v9, v17

    .line 574
    invoke-static {v6}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v11

    const-wide/16 v13, 0x0

    cmpl-double v11, v11, v13

    rsub-int/lit8 v11, v11, 0xf

    new-array v12, v10, [Ljava/lang/Object;

    invoke-static {v9, v11, v12}, Lsa/com/stc/ui/dashboard/DashBoardActivity;->m([II[Ljava/lang/Object;)V

    aget-object v9, v12, v6

    check-cast v9, Ljava/lang/String;

    new-array v11, v6, [Ljava/lang/Class;

    invoke-virtual {v1, v9, v11}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v9, v6, [Ljava/lang/Object;

    invoke-virtual {v1, v5, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    .line 576
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v11
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-wide/16 v11, 0x0

    invoke-static {v11, v12}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v9

    add-int/lit16 v9, v9, 0x5dbe

    int-to-char v9, v9

    invoke-static {v6, v6, v6}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v11

    rsub-int v11, v11, 0xf6

    invoke-static {v6}, Landroid/graphics/Color;->red(I)I

    move-result v12

    rsub-int/lit8 v12, v12, 0x8

    invoke-static {v9, v11, v12}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Class;

    sget v11, Lsa/com/stc/ui/dashboard/DashBoardActivity;->$$h:I

    and-int/2addr v11, v7

    int-to-byte v11, v11

    add-int/lit8 v12, v11, 0x1

    int-to-byte v12, v12

    add-int/lit8 v13, v12, -0x1

    int-to-byte v13, v13

    new-array v14, v10, [Ljava/lang/Object;

    invoke-static {v11, v12, v13, v14}, Lsa/com/stc/ui/dashboard/DashBoardActivity;->n(BIB[Ljava/lang/Object;)V

    aget-object v11, v14, v6

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v9, v11}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v9

    invoke-virtual {v9, v5, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_7

    .line 541
    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 579
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_a
    :goto_7
    move-object v1, v8

    .line 566
    :goto_8
    aget-object v8, v1, v10

    check-cast v8, [I

    aget v8, v8, v6

    .line 583
    aget-object v9, v1, v6

    check-cast v9, [I

    aget v9, v9, v6

    if-ne v9, v8, :cond_b

    move v8, v6

    goto :goto_9

    :cond_b
    move v8, v10

    :goto_9
    if-eq v8, v10, :cond_15

    .line 566
    sget v8, Lsa/com/stc/ui/dashboard/DashBoardActivity;->onPostMessage:I

    add-int/lit8 v8, v8, 0x7d

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lsa/com/stc/ui/dashboard/DashBoardActivity;->extraCallbackWithResult:I

    rem-int/2addr v8, v3

    if-nez v8, :cond_10

    .line 532
    aget-object v2, v1, v2

    check-cast v2, [I

    aget v2, v2, v6

    const/16 v8, 0x59

    :try_start_7
    new-array v9, v7, [Ljava/lang/Object;

    .line 600
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v9, v3

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v9, v10

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v9, v6

    sget-object v2, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v2, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_c

    goto :goto_a

    :cond_c
    invoke-static {v6}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v2

    add-int/lit16 v2, v2, 0x5dbe

    int-to-char v2, v2

    invoke-static {v6, v6}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v8

    add-int/lit16 v8, v8, 0xf6

    invoke-static {v6, v6}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v11

    add-int/2addr v11, v4

    invoke-static {v2, v8, v11}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    int-to-byte v4, v6

    int-to-byte v8, v4

    int-to-byte v11, v8

    new-array v12, v10, [Ljava/lang/Object;

    invoke-static {v4, v8, v11, v12}, Lsa/com/stc/ui/dashboard/DashBoardActivity;->n(BIB[Ljava/lang/Object;)V

    aget-object v4, v12, v6

    check-cast v4, Ljava/lang/String;

    new-array v7, v7, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v6

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v10

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v3

    invoke-virtual {v2, v4, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    sget-object v4, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v4, v7, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_a
    check-cast v2, Ljava/lang/reflect/Method;

    invoke-virtual {v2, v5, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :try_start_8
    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v10

    aput-object v1, v4, v6

    sget-object v1, Lo/MediaBrowserCompat$ItemReceiver;->asBinder:Ljava/util/Map;

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_d

    goto :goto_b

    :cond_d
    const/4 v1, 0x0

    invoke-static {v1, v1}, Landroid/graphics/PointF;->length(FF)F

    move-result v2

    cmpl-float v1, v2, v1

    invoke-static {v0}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v2

    int-to-char v2, v2

    invoke-static {v0, v6}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v0

    add-int/lit8 v0, v0, 0x25

    invoke-static {v1, v2, v0}, Lo/MediaBrowserCompat$ItemReceiver;->Logger(ICI)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    int-to-byte v1, v6

    add-int/lit8 v2, v1, -0x1

    int-to-byte v2, v2

    add-int/lit8 v7, v2, 0x1

    int-to-byte v7, v7

    new-array v8, v10, [Ljava/lang/Object;

    invoke-static {v1, v2, v7, v8}, Lsa/com/stc/ui/dashboard/DashBoardActivity;->p(SBS[Ljava/lang/Object;)V

    aget-object v1, v8, v6

    check-cast v1, Ljava/lang/String;

    new-array v2, v3, [Ljava/lang/Class;

    const-class v3, [Ljava/lang/Object;

    aput-object v3, v2, v6

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v3, v2, v10

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    sget-object v0, Lo/MediaBrowserCompat$ItemReceiver;->asBinder:Ljava/util/Map;

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_b
    check-cast v1, Ljava/lang/reflect/Method;

    invoke-virtual {v1, v5, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    goto/16 :goto_10

    :catchall_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_e

    throw v1

    :cond_e
    throw v0

    :catchall_3
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_f

    throw v1

    :cond_f
    throw v0

    .line 583
    :cond_10
    aget-object v0, v1, v3

    check-cast v0, [I

    aget v0, v0, v6

    :try_start_9
    new-array v2, v7, [Ljava/lang/Object;

    .line 600
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v10

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v6

    sget-object v0, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_11

    goto :goto_c

    :cond_11
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    rsub-int v0, v0, 0x5dbe

    int-to-char v0, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    add-int/lit16 v4, v4, 0xf6

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v8

    int-to-byte v8, v8

    const/16 v9, 0x9

    add-int/2addr v8, v9

    invoke-static {v0, v4, v8}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    int-to-byte v4, v6

    int-to-byte v8, v4

    int-to-byte v9, v8

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v4, v8, v9, v11}, Lsa/com/stc/ui/dashboard/DashBoardActivity;->n(BIB[Ljava/lang/Object;)V

    aget-object v4, v11, v6

    check-cast v4, Ljava/lang/String;

    new-array v7, v7, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v6

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v10

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v3

    invoke-virtual {v0, v4, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sget-object v4, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v4, v7, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_c
    check-cast v0, Ljava/lang/reflect/Method;

    invoke-virtual {v0, v5, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    :try_start_a
    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v10

    aput-object v1, v2, v6

    sget-object v0, Lo/MediaBrowserCompat$ItemReceiver;->asBinder:Ljava/util/Map;

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_12

    goto :goto_d

    :cond_12
    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v1

    const/4 v4, 0x0

    cmpl-float v1, v1, v4

    rsub-int/lit8 v1, v1, 0x1

    int-to-char v1, v1

    invoke-static {v6, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    rsub-int/lit8 v4, v4, 0x25

    invoke-static {v0, v1, v4}, Lo/MediaBrowserCompat$ItemReceiver;->Logger(ICI)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    int-to-byte v1, v6

    add-int/lit8 v4, v1, -0x1

    int-to-byte v4, v4

    add-int/lit8 v7, v4, 0x1

    int-to-byte v7, v7

    new-array v8, v10, [Ljava/lang/Object;

    invoke-static {v1, v4, v7, v8}, Lsa/com/stc/ui/dashboard/DashBoardActivity;->p(SBS[Ljava/lang/Object;)V

    aget-object v1, v8, v6

    check-cast v1, Ljava/lang/String;

    new-array v3, v3, [Ljava/lang/Class;

    const-class v4, [Ljava/lang/Object;

    aput-object v4, v3, v6

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v3, v10

    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sget-object v1, Lo/MediaBrowserCompat$ItemReceiver;->asBinder:Ljava/util/Map;

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_d
    check-cast v0, Ljava/lang/reflect/Method;

    invoke-virtual {v0, v5, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    goto/16 :goto_10

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

    :cond_15
    add-int/lit8 v2, v9, -0x1

    mul-int/2addr v2, v9

    .line 628
    rem-int/2addr v2, v3

    div-int/2addr v9, v2

    invoke-static {v5, v9, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/Toast;->show()V

    .line 637
    aget-object v2, v1, v3

    check-cast v2, [I

    aget v2, v2, v6

    :try_start_b
    new-array v8, v7, [Ljava/lang/Object;

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v3

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v10

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v8, v6

    sget-object v2, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v2, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_16

    goto :goto_e

    :cond_16
    invoke-static {v0, v6}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v2

    add-int/lit16 v2, v2, 0x5dbe

    int-to-char v2, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    add-int/lit16 v9, v9, 0xf6

    const/16 v11, 0x30

    invoke-static {v0, v11}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v0

    rsub-int/lit8 v0, v0, 0x7

    invoke-static {v2, v9, v0}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    int-to-byte v2, v6

    int-to-byte v9, v2

    int-to-byte v11, v9

    new-array v12, v10, [Ljava/lang/Object;

    invoke-static {v2, v9, v11, v12}, Lsa/com/stc/ui/dashboard/DashBoardActivity;->n(BIB[Ljava/lang/Object;)V

    aget-object v2, v12, v6

    check-cast v2, Ljava/lang/String;

    new-array v7, v7, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v7, v6

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v7, v10

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v7, v3

    invoke-virtual {v0, v2, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    sget-object v0, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v0, v7, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_e
    check-cast v2, Ljava/lang/reflect/Method;

    invoke-virtual {v2, v5, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_7

    :try_start_c
    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v10

    aput-object v1, v2, v6

    sget-object v0, Lo/MediaBrowserCompat$ItemReceiver;->asBinder:Ljava/util/Map;

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_17

    goto :goto_f

    :cond_17
    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v1

    shr-int/2addr v1, v4

    int-to-char v1, v1

    invoke-static {v6}, Landroid/graphics/Color;->green(I)I

    move-result v4

    rsub-int/lit8 v4, v4, 0x25

    invoke-static {v0, v1, v4}, Lo/MediaBrowserCompat$ItemReceiver;->Logger(ICI)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    int-to-byte v1, v6

    add-int/lit8 v4, v1, -0x1

    int-to-byte v4, v4

    add-int/lit8 v7, v4, 0x1

    int-to-byte v7, v7

    new-array v8, v10, [Ljava/lang/Object;

    invoke-static {v1, v4, v7, v8}, Lsa/com/stc/ui/dashboard/DashBoardActivity;->p(SBS[Ljava/lang/Object;)V

    aget-object v1, v8, v6

    check-cast v1, Ljava/lang/String;

    new-array v4, v3, [Ljava/lang/Class;

    const-class v7, [Ljava/lang/Object;

    aput-object v7, v4, v6

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v4, v10

    invoke-virtual {v0, v1, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sget-object v1, Lo/MediaBrowserCompat$ItemReceiver;->asBinder:Ljava/util/Map;

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v1, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_f
    check-cast v0, Ljava/lang/reflect/Method;

    invoke-virtual {v0, v5, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    .line 566
    sget v0, Lsa/com/stc/ui/dashboard/DashBoardActivity;->onPostMessage:I

    add-int/lit8 v0, v0, 0x7d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/dashboard/DashBoardActivity;->extraCallbackWithResult:I

    rem-int/2addr v0, v3

    :goto_10
    return-void

    :catchall_6
    move-exception v0

    .line 637
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

    .line 579
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1a

    throw v1

    :cond_1a
    throw v0

    :catchall_9
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1b

    throw v1

    :cond_1b
    throw v0

    :catchall_a
    move-exception v0

    .line 583
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1c

    .line 641
    throw v1

    .line 583
    :cond_1c
    throw v0

    .line 641
    :catch_1
    new-instance v0, Ljava/lang/RuntimeException;

    .line 540
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public final getValue(Lsa/com/stc/BusinessSdkController;)V
    .locals 2
    .annotation build Lkotlin/jvm/JvmName;
        name = "getValue"
    .end annotation

    .line 85
    sget v0, Lsa/com/stc/ui/dashboard/DashBoardActivity;->onPostMessage:I

    add-int/lit8 v0, v0, 0x51

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/dashboard/DashBoardActivity;->extraCallbackWithResult:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, ""

    if-eqz v0, :cond_1

    :try_start_0
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    iput-object p1, p0, Lsa/com/stc/ui/dashboard/DashBoardActivity;->businessSdkController:Lsa/com/stc/BusinessSdkController;

    const/4 p1, 0x0

    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 0
    throw p1

    :cond_1
    :try_start_2
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    iput-object p1, p0, Lsa/com/stc/ui/dashboard/DashBoardActivity;->businessSdkController:Lsa/com/stc/BusinessSdkController;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :goto_1
    sget p1, Lsa/com/stc/ui/dashboard/DashBoardActivity;->onPostMessage:I

    add-int/lit8 p1, p1, 0x55

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lsa/com/stc/ui/dashboard/DashBoardActivity;->extraCallbackWithResult:I

    rem-int/lit8 p1, p1, 0x2

    return-void

    :catch_0
    move-exception p1

    throw p1
.end method

.method public handelStatusBar()Z
    .locals 3

    .line 65344
    sget v0, Lsa/com/stc/ui/dashboard/DashBoardActivity;->extraCallbackWithResult:I

    add-int/lit8 v0, v0, 0x65

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/dashboard/DashBoardActivity;->onPostMessage:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    :try_start_0
    sget v0, Lsa/com/stc/ui/dashboard/DashBoardActivity;->onPostMessage:I

    add-int/lit8 v0, v0, 0x6f

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lsa/com/stc/ui/dashboard/DashBoardActivity;->extraCallbackWithResult:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v2, 0x10

    if-nez v0, :cond_1

    move v0, v2

    goto :goto_1

    :cond_1
    const/16 v0, 0x23

    :goto_1
    if-eq v0, v2, :cond_2

    return v1

    :cond_2
    const/4 v0, 0x0

    :try_start_1
    array-length v0, v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return v1

    :catchall_0
    move-exception v0

    throw v0

    :catch_0
    move-exception v0

    throw v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 11

    .line 445
    invoke-super {p0, p1, p2, p3}, Lsa/com/stc/ui/dashboard/Hilt_DashBoardActivity;->onActivityResult(IILandroid/content/Intent;)V

    const/16 v0, 0xfa

    const-string v1, ""

    const v2, -0xbad32a

    const v3, 0xbad32f

    const/4 v4, -0x1

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eq p1, v0, :cond_d

    const/16 v0, 0x104

    if-eq p1, v0, :cond_a

    .line 467
    sget v0, Lsa/com/stc/ui/dashboard/DashBoardActivity;->onPostMessage:I

    add-int/lit8 v0, v0, 0x35

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lsa/com/stc/ui/dashboard/DashBoardActivity;->extraCallbackWithResult:I

    rem-int/2addr v0, v5

    if-nez v0, :cond_1

    const/16 v0, 0x3b4b

    if-eq p1, v0, :cond_0

    move v0, v6

    goto :goto_0

    :cond_0
    move v0, v7

    :goto_0
    if-eqz v0, :cond_2

    goto :goto_1

    :cond_1
    const/16 v0, 0x1600

    if-eq p1, v0, :cond_6

    :cond_2
    const p3, 0xc36c

    if-eq p1, p3, :cond_4

    const p3, 0xc370

    if-eq p1, p3, :cond_3

    .line 474
    sget p1, Lsa/com/stc/ui/dashboard/DashBoardActivity;->extraCallbackWithResult:I

    add-int/lit8 p1, p1, 0x3b

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lsa/com/stc/ui/dashboard/DashBoardActivity;->onPostMessage:I

    rem-int/2addr p1, v5

    goto/16 :goto_7

    :cond_3
    if-ne p2, v4, :cond_11

    sget p1, Lsa/com/stc/ui/dashboard/DashBoardActivity;->onPostMessage:I

    add-int/lit8 p1, p1, 0x23

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lsa/com/stc/ui/dashboard/DashBoardActivity;->extraCallbackWithResult:I

    rem-int/2addr p1, v5

    .line 461
    invoke-direct {p0}, Lsa/com/stc/ui/dashboard/DashBoardActivity;->onTransact()V

    goto/16 :goto_7

    :cond_4
    if-ne p2, v4, :cond_11

    .line 455
    invoke-virtual {p0}, Lsa/com/stc/ui/dashboard/DashBoardActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    const-class p2, Lsa/com/stc/ui/dashboard/home/HomeFragment;

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    const-string p3, "null cannot be cast to non-null type kotlin.String"

    invoke-static {p2, p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p1, p2}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    const-string p2, "null cannot be cast to non-null type sa.com.stc.ui.dashboard.home.HomeFragment"

    invoke-static {p1, p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Lsa/com/stc/ui/dashboard/home/HomeFragment;

    .line 456
    iget-object p2, p0, Lsa/com/stc/ui/dashboard/DashBoardActivity;->SummaryHeaderAdapter:Lsa/com/stc/data/entities/content/Account;

    const/4 p3, 0x0

    if-nez p2, :cond_5

    .line 467
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->Scroller$Companion(Ljava/lang/String;)V

    move-object p2, p3

    .line 471
    :cond_5
    invoke-static {p1, p2, p3, v5, p3}, Lsa/com/stc/ui/dashboard/home/HomeFragment;->LogLevel$default(Lsa/com/stc/ui/dashboard/home/HomeFragment;Lsa/com/stc/data/entities/content/Account;Lsa/com/stc/data/entities/oAuth/BusinessToken;ILjava/lang/Object;)V

    goto/16 :goto_7

    :cond_6
    :goto_1
    if-ne p2, v4, :cond_11

    if-nez p3, :cond_7

    goto :goto_2

    .line 448
    :cond_7
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    if-nez p1, :cond_8

    goto :goto_2

    :cond_8
    const-string p2, "IS_PAID"

    .line 467
    invoke-virtual {p1, p2, v6}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    if-ne p1, v7, :cond_9

    move p1, v7

    goto :goto_3

    :cond_9
    :goto_2
    move p1, v6

    :goto_3
    if-eqz p1, :cond_11

    new-array p1, v7, [Ljava/lang/Object;

    aput-object p0, p1, v6

    .line 449
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p2

    const p3, -0x7aa11de4

    const v0, 0x7aa11de6

    invoke-static {p1, p3, v0, p2}, Lsa/com/stc/ui/dashboard/DashBoardActivity;->values([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 461
    sget p1, Lsa/com/stc/ui/dashboard/DashBoardActivity;->onPostMessage:I

    add-int/lit8 p1, p1, 0x27

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lsa/com/stc/ui/dashboard/DashBoardActivity;->extraCallbackWithResult:I

    rem-int/2addr p1, v5

    goto/16 :goto_7

    :cond_a
    if-ne p2, v4, :cond_b

    move p1, v6

    goto :goto_4

    :cond_b
    move p1, v7

    :goto_4
    if-eq p1, v7, :cond_11

    .line 471
    invoke-direct {p0}, Lsa/com/stc/ui/dashboard/DashBoardActivity;->ICustomTabsCallback$Stub$Proxy()Lsa/com/stc/ui/dashboard/DashBoardViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lsa/com/stc/ui/dashboard/DashBoardViewModel;->asInterface()Z

    move-result p1

    if-eqz p1, :cond_c

    .line 472
    invoke-direct {p0}, Lsa/com/stc/ui/dashboard/DashBoardActivity;->asBinder()V

    goto :goto_7

    :cond_c
    new-array p1, v7, [Ljava/lang/Object;

    aput-object p0, p1, v6

    .line 474
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p2

    invoke-static {p1, v3, v2, p2}, Lsa/com/stc/ui/dashboard/DashBoardActivity;->values([Ljava/lang/Object;III)Ljava/lang/Object;

    goto :goto_7

    :cond_d
    const/16 p1, 0x57

    if-ne p2, v4, :cond_e

    move p2, p1

    goto :goto_5

    :cond_e
    const/16 p2, 0x9

    :goto_5
    if-eq p2, p1, :cond_f

    goto :goto_7

    .line 0
    :cond_f
    sget p1, Lsa/com/stc/ui/dashboard/DashBoardActivity;->extraCallbackWithResult:I

    add-int/lit8 p1, p1, 0x1f

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lsa/com/stc/ui/dashboard/DashBoardActivity;->onPostMessage:I

    rem-int/2addr p1, v5

    const p2, 0x7f1414bc

    if-eqz p1, :cond_10

    new-array p1, v7, [Ljava/lang/Object;

    aput-object p0, p1, v6

    .line 466
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p3

    invoke-static {p1, v3, v2, p3}, Lsa/com/stc/ui/dashboard/DashBoardActivity;->values([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 467
    move-object v4, p0

    check-cast v4, Landroid/app/Activity;

    invoke-virtual {p0, p2}, Lsa/com/stc/ui/dashboard/DashBoardActivity;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const/16 v9, 0x1f

    goto :goto_6

    :cond_10
    new-array p1, v7, [Ljava/lang/Object;

    aput-object p0, p1, v6

    .line 466
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p3

    invoke-static {p1, v3, v2, p3}, Lsa/com/stc/ui/dashboard/DashBoardActivity;->values([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 467
    move-object v4, p0

    check-cast v4, Landroid/app/Activity;

    invoke-virtual {p0, p2}, Lsa/com/stc/ui/dashboard/DashBoardActivity;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const/16 v9, 0xc

    :goto_6
    const/4 v10, 0x0

    invoke-static/range {v4 .. v10}, Lsa/com/stc/uicomponent/Utils/ExtentionsKt;->valueOf$default(Landroid/app/Activity;Ljava/lang/String;IJILjava/lang/Object;)V

    :cond_11
    :goto_7
    return-void
.end method

.method public onBackPressed()V
    .locals 3

    .line 425
    :try_start_0
    sget v0, Lsa/com/stc/ui/dashboard/DashBoardActivity;->onPostMessage:I

    add-int/lit8 v0, v0, 0x77

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/dashboard/DashBoardActivity;->extraCallbackWithResult:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 424
    invoke-direct {p0}, Lsa/com/stc/ui/dashboard/DashBoardActivity;->ICustomTabsCallback$Stub$Proxy()Lsa/com/stc/ui/dashboard/DashBoardViewModel;

    move-result-object v0

    :try_start_1
    invoke-virtual {v0}, Lsa/com/stc/ui/dashboard/DashBoardViewModel;->SummaryHeaderAdapter()Lsa/com/stc/ui/dashboard/DashBoardViewModel$NavigationItem;

    move-result-object v0

    sget-object v1, Lsa/com/stc/ui/dashboard/DashBoardViewModel$NavigationItem;->HOME_ITEM:Lsa/com/stc/ui/dashboard/DashBoardViewModel$NavigationItem;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/16 v2, 0x31

    if-eq v0, v1, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    const/16 v0, 0xc

    :goto_0
    if-eq v0, v2, :cond_1

    .line 427
    invoke-super {p0}, Lsa/com/stc/ui/dashboard/Hilt_DashBoardActivity;->onBackPressed()V

    goto :goto_2

    .line 425
    :cond_1
    :try_start_2
    sget v0, Lsa/com/stc/ui/dashboard/DashBoardActivity;->onPostMessage:I

    add-int/lit8 v0, v0, 0x3b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/dashboard/DashBoardActivity;->extraCallbackWithResult:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const/16 v1, 0x1d

    if-nez v0, :cond_2

    move v0, v1

    goto :goto_1

    :cond_2
    const/4 v0, 0x4

    :goto_1
    if-eq v0, v1, :cond_3

    sget-object v0, Lsa/com/stc/ui/dashboard/DashBoardViewModel$NavigationItem;->HOME_ITEM:Lsa/com/stc/ui/dashboard/DashBoardViewModel$NavigationItem;

    invoke-direct {p0, v0}, Lsa/com/stc/ui/dashboard/DashBoardActivity;->LogLevel(Lsa/com/stc/ui/dashboard/DashBoardViewModel$NavigationItem;)V

    goto :goto_2

    :cond_3
    sget-object v0, Lsa/com/stc/ui/dashboard/DashBoardViewModel$NavigationItem;->HOME_ITEM:Lsa/com/stc/ui/dashboard/DashBoardViewModel$NavigationItem;

    invoke-direct {p0, v0}, Lsa/com/stc/ui/dashboard/DashBoardActivity;->LogLevel(Lsa/com/stc/ui/dashboard/DashBoardViewModel$NavigationItem;)V

    const/16 v0, 0x63

    :try_start_3
    div-int/lit8 v0, v0, 0x0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_2
    sget v0, Lsa/com/stc/ui/dashboard/DashBoardActivity;->onPostMessage:I

    add-int/lit8 v0, v0, 0x63

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/dashboard/DashBoardActivity;->extraCallbackWithResult:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_4

    const/4 v0, 0x7

    :try_start_4
    div-int/lit8 v0, v0, 0x0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    throw v0

    :cond_4
    return-void

    :catchall_1
    move-exception v0

    .line 427
    throw v0

    :catch_0
    move-exception v0

    .line 424
    throw v0
.end method

.method public onBalanceAmountContainerButtonClicked(Lsa/com/stc/ui/dashboard/home/HomeViewModel$BalanceContainerType;Lsa/com/stc/data/entities/content/Account;Ljava/lang/Boolean;)V
    .locals 3

    const-string v0, ""

    .line 403
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 391
    sget-object v0, Lsa/com/stc/ui/dashboard/home/HomeViewModel$BalanceContainerType;->RECHARGE:Lsa/com/stc/ui/dashboard/home/HomeViewModel$BalanceContainerType;

    const/4 v1, 0x7

    if-ne p1, v0, :cond_0

    move p1, v1

    goto :goto_0

    :cond_0
    const/16 p1, 0x29

    :goto_0
    const/4 v0, 0x1

    const/4 v2, 0x0

    if-eq p1, v1, :cond_2

    .line 401
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const-string p2, "ARG_ISLATESTBILL"

    .line 402
    invoke-virtual {p1, p2, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    if-nez p3, :cond_1

    goto :goto_1

    .line 403
    :cond_1
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    :goto_1
    const-string p2, "ARG_IS_BILL_PAID"

    .line 397
    invoke-virtual {p1, p2, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 404
    new-instance p2, Landroid/content/Intent;

    move-object p3, p0

    check-cast p3, Landroid/content/Context;

    const-class v0, Lsa/com/stc/ui/bill_details/BillDetailsActivity;

    invoke-direct {p2, p3, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p2, p1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object p1

    const/16 p2, 0x1600

    invoke-virtual {p0, p1, p2}, Lsa/com/stc/ui/dashboard/DashBoardActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto/16 :goto_6

    .line 394
    :cond_2
    sget p1, Lsa/com/stc/ui/dashboard/DashBoardActivity;->extraCallbackWithResult:I

    add-int/lit8 p1, p1, 0xf

    rem-int/lit16 p3, p1, 0x80

    sput p3, Lsa/com/stc/ui/dashboard/DashBoardActivity;->onPostMessage:I

    rem-int/lit8 p1, p1, 0x2

    const/16 p3, 0x2e

    if-eqz p1, :cond_3

    move p1, p3

    goto :goto_2

    :cond_3
    const/16 p1, 0x5c

    :goto_2
    if-eq p1, p3, :cond_4

    .line 392
    invoke-virtual {p2}, Lsa/com/stc/data/entities/content/Account;->Scroller$Companion()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsa/com/stc/data/entities/content/AccountNumber;

    invoke-virtual {p1}, Lsa/com/stc/data/entities/content/AccountNumber;->extraCallbackWithResult()Lsa/com/stc/data/entities/content/ServiceType;

    move-result-object p1

    .line 394
    sget-object p2, Lsa/com/stc/data/entities/content/ServiceType;->PrepaidQuicknetSIM:Lsa/com/stc/data/entities/content/ServiceType;

    if-ne p1, p2, :cond_5

    goto :goto_3

    .line 392
    :cond_4
    invoke-virtual {p2}, Lsa/com/stc/data/entities/content/Account;->Scroller$Companion()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsa/com/stc/data/entities/content/AccountNumber;

    invoke-virtual {p1}, Lsa/com/stc/data/entities/content/AccountNumber;->extraCallbackWithResult()Lsa/com/stc/data/entities/content/ServiceType;

    move-result-object p1

    .line 394
    sget-object p2, Lsa/com/stc/data/entities/content/ServiceType;->PrepaidQuicknetSIM:Lsa/com/stc/data/entities/content/ServiceType;

    if-ne p1, p2, :cond_5

    .line 395
    :goto_3
    invoke-direct {p0}, Lsa/com/stc/ui/dashboard/DashBoardActivity;->ICustomTabsCallback$Stub$Proxy()Lsa/com/stc/ui/dashboard/DashBoardViewModel;

    move-result-object p1

    sget-object p2, Lsa/com/stc/ui/common/BottomSheetFragment;->Companion:Lsa/com/stc/ui/common/BottomSheetFragment$Companion;

    const p3, 0x7f0d04df

    invoke-virtual {p2, p3}, Lsa/com/stc/ui/common/BottomSheetFragment$Companion;->valueOf(I)Lsa/com/stc/ui/common/BottomSheetFragment;

    move-result-object p2

    invoke-virtual {p1, p2}, Lsa/com/stc/ui/dashboard/DashBoardViewModel;->getValue(Lsa/com/stc/ui/common/BottomSheetFragment;)V

    goto :goto_4

    .line 397
    :cond_5
    invoke-direct {p0}, Lsa/com/stc/ui/dashboard/DashBoardActivity;->ICustomTabsCallback$Stub$Proxy()Lsa/com/stc/ui/dashboard/DashBoardViewModel;

    move-result-object p1

    sget-object p2, Lsa/com/stc/ui/common/BottomSheetFragment;->Companion:Lsa/com/stc/ui/common/BottomSheetFragment$Companion;

    const p3, 0x7f0d04de

    invoke-virtual {p2, p3}, Lsa/com/stc/ui/common/BottomSheetFragment$Companion;->valueOf(I)Lsa/com/stc/ui/common/BottomSheetFragment;

    move-result-object p2

    invoke-virtual {p1, p2}, Lsa/com/stc/ui/dashboard/DashBoardViewModel;->getValue(Lsa/com/stc/ui/common/BottomSheetFragment;)V

    .line 399
    :goto_4
    invoke-direct {p0}, Lsa/com/stc/ui/dashboard/DashBoardActivity;->ICustomTabsCallback$Stub$Proxy()Lsa/com/stc/ui/dashboard/DashBoardViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lsa/com/stc/ui/dashboard/DashBoardViewModel;->LogLevel()Lsa/com/stc/ui/common/BottomSheetFragment;

    move-result-object p1

    if-nez p1, :cond_6

    goto :goto_6

    .line 394
    :cond_6
    invoke-virtual {p0}, Lsa/com/stc/ui/dashboard/DashBoardActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p2

    invoke-direct {p0}, Lsa/com/stc/ui/dashboard/DashBoardActivity;->ICustomTabsCallback$Stub$Proxy()Lsa/com/stc/ui/dashboard/DashBoardViewModel;

    move-result-object p3

    invoke-virtual {p3}, Lsa/com/stc/ui/dashboard/DashBoardViewModel;->LogLevel()Lsa/com/stc/ui/common/BottomSheetFragment;

    move-result-object p3

    const/4 v0, 0x0

    if-nez p3, :cond_7

    sget p3, Lsa/com/stc/ui/dashboard/DashBoardActivity;->extraCallbackWithResult:I

    add-int/lit8 p3, p3, 0x19

    rem-int/lit16 v1, p3, 0x80

    sput v1, Lsa/com/stc/ui/dashboard/DashBoardActivity;->onPostMessage:I

    rem-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_8

    .line 404
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_5

    :catchall_0
    move-exception p1

    .line 397
    throw p1

    .line 394
    :cond_7
    invoke-virtual {p3}, Lsa/com/stc/ui/common/BottomSheetFragment;->getTag()Ljava/lang/String;

    move-result-object v0

    :cond_8
    :goto_5
    invoke-virtual {p1, p2, v0}, Lsa/com/stc/ui/common/BottomSheetFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :goto_6
    return-void
.end method

.method public onChooseNumberFromBottomSheet(Lsa/com/stc/data/entities/content/Account;Z)V
    .locals 4

    const-string p2, ""

    .line 328
    sget v0, Lsa/com/stc/ui/dashboard/DashBoardActivity;->onPostMessage:I

    add-int/lit8 v0, v0, 0x65

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/dashboard/DashBoardActivity;->extraCallbackWithResult:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    .line 326
    :try_start_0
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 325
    invoke-virtual {p1}, Lsa/com/stc/data/entities/content/Account;->SummaryHeaderAdapter()Z

    move-result v0
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
    if-eq v0, v3, :cond_3

    .line 326
    sget p2, Lsa/com/stc/ui/dashboard/DashBoardActivity;->extraCallbackWithResult:I

    add-int/lit8 p2, p2, 0xf

    rem-int/lit16 v0, p2, 0x80

    sput v0, Lsa/com/stc/ui/dashboard/DashBoardActivity;->onPostMessage:I

    rem-int/2addr p2, v1

    const/16 v0, 0x13

    if-eqz p2, :cond_1

    const/16 p2, 0x5e

    goto :goto_1

    :cond_1
    move p2, v0

    :goto_1
    if-eq p2, v0, :cond_2

    invoke-direct {p0}, Lsa/com/stc/ui/dashboard/DashBoardActivity;->ICustomTabsCallback$Stub$Proxy()Lsa/com/stc/ui/dashboard/DashBoardViewModel;

    move-result-object p2

    invoke-virtual {p2, p1}, Lsa/com/stc/ui/dashboard/DashBoardViewModel;->getValue(Lsa/com/stc/data/entities/content/Account;)V

    const/16 p1, 0x9

    :try_start_1
    div-int/2addr p1, v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    throw p1

    :cond_2
    invoke-direct {p0}, Lsa/com/stc/ui/dashboard/DashBoardActivity;->ICustomTabsCallback$Stub$Proxy()Lsa/com/stc/ui/dashboard/DashBoardViewModel;

    move-result-object p2

    invoke-virtual {p2, p1}, Lsa/com/stc/ui/dashboard/DashBoardViewModel;->getValue(Lsa/com/stc/data/entities/content/Account;)V

    goto :goto_2

    .line 328
    :cond_3
    iget-object v0, p0, Lsa/com/stc/ui/dashboard/DashBoardActivity;->SummaryHeaderAdapter$SummaryHeaderViewHolder:Lsa/com/stc/ui/common/numbers_bottom_sheet/NumbersBottomSheetFragment;

    const/4 v2, 0x0

    if-nez v0, :cond_4

    .line 326
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->Scroller$Companion(Ljava/lang/String;)V

    move-object v0, v2

    .line 0
    :cond_4
    invoke-virtual {v0}, Lsa/com/stc/ui/common/numbers_bottom_sheet/NumbersBottomSheetFragment;->dismiss()V

    .line 329
    iput-object p1, p0, Lsa/com/stc/ui/dashboard/DashBoardActivity;->SummaryHeaderAdapter:Lsa/com/stc/data/entities/content/Account;

    .line 330
    invoke-direct {p0}, Lsa/com/stc/ui/dashboard/DashBoardActivity;->onMessageChannelReady()V

    .line 331
    invoke-static {p0, p1, v2, v1, v2}, Lsa/com/stc/ui/dashboard/DashBoardActivity;->valueOf$default(Lsa/com/stc/ui/dashboard/DashBoardActivity;Lsa/com/stc/data/entities/content/Account;Lsa/com/stc/data/entities/oAuth/BusinessToken;ILjava/lang/Object;)V

    :goto_2
    return-void

    :catch_0
    move-exception p1

    .line 326
    throw p1
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    .line 101
    :try_start_0
    sget v0, Lsa/com/stc/ui/dashboard/DashBoardActivity;->onPostMessage:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 v0, v0, 0x3f

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lsa/com/stc/ui/dashboard/DashBoardActivity;->extraCallbackWithResult:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 98
    invoke-super {p0, p1}, Lsa/com/stc/ui/dashboard/Hilt_DashBoardActivity;->onCreate(Landroid/os/Bundle;)V

    .line 99
    move-object p1, p0

    check-cast p1, Landroid/content/Context;

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Lsa/com/stc/ui/dashboard/DashBoardActivity;->getValue(ZLandroid/content/Context;)V

    .line 100
    invoke-virtual {p0}, Lsa/com/stc/ui/dashboard/DashBoardActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    invoke-static {v1}, Lsa/com/stc/mystc/databinding/ActivityDashBoardBinding;->LogLevel(Landroid/view/LayoutInflater;)Lsa/com/stc/mystc/databinding/ActivityDashBoardBinding;

    move-result-object v1

    const-string v2, ""

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lsa/com/stc/ui/dashboard/DashBoardActivity;->Scroller$Companion:Lsa/com/stc/mystc/databinding/ActivityDashBoardBinding;

    const/4 v3, 0x1

    if-nez v1, :cond_0

    move v4, v3

    goto :goto_0

    :cond_0
    move v4, v0

    :goto_0
    const/4 v5, 0x0

    if-eqz v4, :cond_2

    .line 107
    sget v1, Lsa/com/stc/ui/dashboard/DashBoardActivity;->onPostMessage:I

    add-int/lit8 v1, v1, 0x71

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lsa/com/stc/ui/dashboard/DashBoardActivity;->extraCallbackWithResult:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_1

    .line 101
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->Scroller$Companion(Ljava/lang/String;)V

    :try_start_2
    array-length v1, v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    throw p1

    :cond_1
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->Scroller$Companion(Ljava/lang/String;)V

    :goto_1
    move-object v1, v5

    .line 0
    :cond_2
    :try_start_3
    invoke-virtual {v1}, Lsa/com/stc/mystc/databinding/ActivityDashBoardBinding;->valueOf()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    check-cast v1, Landroid/view/View;

    invoke-virtual {p0, v1}, Lsa/com/stc/ui/dashboard/DashBoardActivity;->setContentView(Landroid/view/View;)V

    .line 103
    invoke-static {p1}, Lsa/com/stc/uicomponent/Utils/ExtentionsKt;->LogLevel(Landroid/content/Context;)Landroid/app/Dialog;

    move-result-object p1

    iput-object p1, p0, Lsa/com/stc/ui/dashboard/DashBoardActivity;->a:Landroid/app/Dialog;

    .line 105
    invoke-direct {p0}, Lsa/com/stc/ui/dashboard/DashBoardActivity;->ICustomTabsCallback$Stub$Proxy()Lsa/com/stc/ui/dashboard/DashBoardViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lsa/com/stc/ui/dashboard/DashBoardViewModel;->asBinder()Z

    move-result p1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    if-eqz p1, :cond_3

    move p1, v0

    goto :goto_2

    :cond_3
    move p1, v3

    :goto_2
    if-eq p1, v3, :cond_4

    .line 100
    sget p1, Lsa/com/stc/ui/dashboard/DashBoardActivity;->onPostMessage:I

    add-int/lit8 p1, p1, 0x7d

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lsa/com/stc/ui/dashboard/DashBoardActivity;->extraCallbackWithResult:I

    rem-int/lit8 p1, p1, 0x2

    .line 106
    invoke-direct {p0}, Lsa/com/stc/ui/dashboard/DashBoardActivity;->asInterface()V

    goto :goto_3

    .line 107
    :cond_4
    invoke-direct {p0}, Lsa/com/stc/ui/dashboard/DashBoardActivity;->ICustomTabsCallback$Stub$Proxy()Lsa/com/stc/ui/dashboard/DashBoardViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lsa/com/stc/ui/dashboard/DashBoardViewModel;->asInterface()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 108
    invoke-direct {p0}, Lsa/com/stc/ui/dashboard/DashBoardActivity;->asBinder()V

    goto :goto_3

    :cond_5
    new-array p1, v3, [Ljava/lang/Object;

    aput-object p0, p1, v0

    .line 110
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    const v1, 0xbad32f

    const v2, -0xbad32a

    invoke-static {p1, v1, v2, v0}, Lsa/com/stc/ui/dashboard/DashBoardActivity;->values([Ljava/lang/Object;III)Ljava/lang/Object;

    :goto_3
    return-void

    :catch_0
    move-exception p1

    .line 100
    throw p1

    :catch_1
    move-exception p1

    .line 106
    throw p1
.end method

.method public final onItemRechargeOptionSelected(Landroid/view/View;)V
    .locals 6

    const-string v0, ""

    .line 417
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 409
    sget-object v0, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "Clickedd view is "

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v3}, Ltimber/log/Timber$Forest;->Logger(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 410
    invoke-direct {p0}, Lsa/com/stc/ui/dashboard/DashBoardActivity;->ICustomTabsCallback$Stub$Proxy()Lsa/com/stc/ui/dashboard/DashBoardViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/ui/dashboard/DashBoardViewModel;->LogLevel()Lsa/com/stc/ui/common/BottomSheetFragment;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 414
    :cond_0
    invoke-virtual {v0}, Lsa/com/stc/ui/common/BottomSheetFragment;->dismiss()V

    .line 412
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f0a0b1b

    const/16 v1, 0x1600

    const-string v3, "PAY_ONLINE"

    const/4 v4, 0x1

    if-eq p1, v0, :cond_4

    sget v0, Lsa/com/stc/ui/dashboard/DashBoardActivity;->onPostMessage:I

    add-int/lit8 v0, v0, 0x3f

    rem-int/lit16 v5, v0, 0x80

    sput v5, Lsa/com/stc/ui/dashboard/DashBoardActivity;->extraCallbackWithResult:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    move v0, v2

    goto :goto_1

    :cond_1
    move v0, v4

    :goto_1
    const v5, 0x7f0a1226

    if-eq v0, v4, :cond_2

    const/4 v0, 0x0

    .line 414
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eq p1, v5, :cond_3

    goto :goto_2

    :catchall_0
    move-exception p1

    .line 410
    throw p1

    :cond_2
    if-eq p1, v5, :cond_3

    .line 414
    :goto_2
    sget p1, Lsa/com/stc/ui/dashboard/DashBoardActivity;->onPostMessage:I

    add-int/lit8 p1, p1, 0x51

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lsa/com/stc/ui/dashboard/DashBoardActivity;->extraCallbackWithResult:I

    :goto_3
    rem-int/lit8 p1, p1, 0x2

    goto :goto_4

    :cond_3
    new-instance p1, Landroid/content/Intent;

    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    const-class v4, Lsa/com/stc/ui/recharge/RechargeActivity;

    invoke-direct {p1, v0, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1, v1}, Lsa/com/stc/ui/dashboard/DashBoardActivity;->startActivityForResult(Landroid/content/Intent;I)V

    sget p1, Lsa/com/stc/ui/dashboard/DashBoardActivity;->extraCallbackWithResult:I

    add-int/lit8 p1, p1, 0x19

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lsa/com/stc/ui/dashboard/DashBoardActivity;->onPostMessage:I

    goto :goto_3

    .line 417
    :cond_4
    new-instance p1, Landroid/content/Intent;

    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    const-class v2, Lsa/com/stc/ui/recharge/RechargeActivity;

    invoke-direct {p1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p1, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1, v1}, Lsa/com/stc/ui/dashboard/DashBoardActivity;->startActivityForResult(Landroid/content/Intent;I)V

    :goto_4
    return-void
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 2

    sget v0, Lsa/com/stc/ui/dashboard/DashBoardActivity;->extraCallbackWithResult:I

    add-int/lit8 v0, v0, 0x2b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/dashboard/DashBoardActivity;->onPostMessage:I

    rem-int/lit8 v0, v0, 0x2

    .line 490
    invoke-super {p0, p1}, Lsa/com/stc/ui/dashboard/Hilt_DashBoardActivity;->onNewIntent(Landroid/content/Intent;)V

    .line 491
    invoke-virtual {p0}, Lsa/com/stc/ui/dashboard/DashBoardActivity;->a()V

    .line 492
    invoke-direct {p0}, Lsa/com/stc/ui/dashboard/DashBoardActivity;->ICustomTabsCallback$Stub$Proxy()Lsa/com/stc/ui/dashboard/DashBoardViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lsa/com/stc/ui/dashboard/DashBoardViewModel;->SummaryHeaderAdapter()Lsa/com/stc/ui/dashboard/DashBoardViewModel$NavigationItem;

    move-result-object p1

    invoke-direct {p0, p1}, Lsa/com/stc/ui/dashboard/DashBoardActivity;->LogLevel(Lsa/com/stc/ui/dashboard/DashBoardViewModel$NavigationItem;)V

    .line 0
    sget p1, Lsa/com/stc/ui/dashboard/DashBoardActivity;->onPostMessage:I

    add-int/lit8 p1, p1, 0x71

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lsa/com/stc/ui/dashboard/DashBoardActivity;->extraCallbackWithResult:I

    rem-int/lit8 p1, p1, 0x2

    return-void
.end method

.method public onNewLandlineCardClicked()V
    .locals 4

    .line 432
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 433
    :try_start_0
    sget-object v1, Lsa/com/stc/utils/Constants;->Companion:Lsa/com/stc/utils/Constants$Companion;

    invoke-virtual {v1}, Lsa/com/stc/utils/Constants$Companion;->IMediaSession$Stub()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lsa/com/stc/utils/Constants;->Companion:Lsa/com/stc/utils/Constants$Companion;

    invoke-virtual {v2}, Lsa/com/stc/utils/Constants$Companion;->sendMediaButton()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 434
    new-instance v1, Landroid/content/Intent;

    move-object v2, p0

    check-cast v2, Landroid/content/Context;

    const-class v3, Lsa/com/stc/ui/purchase_new_landline/PurchaseNewLandlineActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v1, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lsa/com/stc/ui/dashboard/DashBoardActivity;->startActivity(Landroid/content/Intent;)V

    sget v0, Lsa/com/stc/ui/dashboard/DashBoardActivity;->extraCallbackWithResult:I

    add-int/lit8 v0, v0, 0x13

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/dashboard/DashBoardActivity;->onPostMessage:I

    rem-int/lit8 v0, v0, 0x2

    return-void

    :catch_0
    move-exception v0

    throw v0
.end method

.method public onPause()V
    .locals 2

    .line 65343
    sget v0, Lsa/com/stc/ui/dashboard/DashBoardActivity;->extraCallbackWithResult:I

    add-int/lit8 v0, v0, 0xd

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/dashboard/DashBoardActivity;->onPostMessage:I

    rem-int/lit8 v0, v0, 0x2

    invoke-super {p0}, Lsa/com/stc/ui/dashboard/Hilt_DashBoardActivity;->onPause()V

    sget v0, Lsa/com/stc/ui/dashboard/DashBoardActivity;->extraCallbackWithResult:I

    add-int/lit8 v0, v0, 0x3

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/dashboard/DashBoardActivity;->onPostMessage:I

    rem-int/lit8 v0, v0, 0x2

    return-void
.end method

.method public onResume()V
    .locals 2

    .line 65342
    sget v0, Lsa/com/stc/ui/dashboard/DashBoardActivity;->extraCallbackWithResult:I

    add-int/lit8 v0, v0, 0x69

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/dashboard/DashBoardActivity;->onPostMessage:I

    rem-int/lit8 v0, v0, 0x2

    invoke-super {p0}, Lsa/com/stc/ui/dashboard/Hilt_DashBoardActivity;->onResume()V

    sget v0, Lsa/com/stc/ui/dashboard/DashBoardActivity;->extraCallbackWithResult:I

    add-int/lit8 v0, v0, 0x2f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/dashboard/DashBoardActivity;->onPostMessage:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x33

    if-eqz v0, :cond_0

    const/16 v0, 0x15

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

.method public onRoamingPackageClickListener()V
    .locals 3

    .line 440
    new-instance v0, Landroid/content/Intent;

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    const-class v2, Lsa/com/stc/ui/roaming/RoamingActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lsa/com/stc/ui/dashboard/DashBoardActivity;->startActivity(Landroid/content/Intent;)V

    sget v0, Lsa/com/stc/ui/dashboard/DashBoardActivity;->extraCallbackWithResult:I

    add-int/lit8 v0, v0, 0xd

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/dashboard/DashBoardActivity;->onPostMessage:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x7

    if-eqz v0, :cond_0

    const/16 v0, 0x4b

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eq v0, v1, :cond_1

    const/4 v0, 0x0

    .line 0
    :try_start_0
    array-length v0, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 440
    throw v0

    :cond_1
    return-void
.end method

.method public onShowLocalNotificationPanel(ZZ)V
    .locals 4

    sget v0, Lsa/com/stc/ui/dashboard/DashBoardActivity;->onPostMessage:I

    add-int/lit8 v0, v0, 0x45

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/dashboard/DashBoardActivity;->extraCallbackWithResult:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eqz v0, :cond_2

    .line 299
    invoke-direct {p0}, Lsa/com/stc/ui/dashboard/DashBoardActivity;->ICustomTabsCallback$Stub$Proxy()Lsa/com/stc/ui/dashboard/DashBoardViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/ui/dashboard/DashBoardViewModel;->valueOf()Lsa/com/stc/data/entities/content/Account;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/data/entities/content/Account;->SummaryHeaderAdapter()Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v2

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    if-eq v0, v1, :cond_3

    goto :goto_2

    :cond_2
    invoke-direct {p0}, Lsa/com/stc/ui/dashboard/DashBoardActivity;->ICustomTabsCallback$Stub$Proxy()Lsa/com/stc/ui/dashboard/DashBoardViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/ui/dashboard/DashBoardViewModel;->valueOf()Lsa/com/stc/data/entities/content/Account;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/data/entities/content/Account;->SummaryHeaderAdapter()Z

    move-result v0

    const/4 v3, 0x0

    :try_start_0
    array-length v3, v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v0, :cond_3

    .line 0
    :goto_2
    sget p1, Lsa/com/stc/ui/dashboard/DashBoardActivity;->onPostMessage:I

    add-int/lit8 p1, p1, 0x3f

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lsa/com/stc/ui/dashboard/DashBoardActivity;->extraCallbackWithResult:I

    rem-int/lit8 p1, p1, 0x2

    new-array p1, v1, [Ljava/lang/Object;

    aput-object p0, p1, v2

    const p2, -0x14647af8

    .line 300
    invoke-super {p0}, Lsa/com/stc/ui/dashboard/Hilt_DashBoardActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f1410a1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x5

    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/String;->codePointAt(I)I

    move-result v0

    add-int/2addr v0, p2

    const p2, -0x367916e6

    const v1, 0x367916e7

    invoke-static {p1, p2, v1, v0}, Lsa/com/stc/ui/dashboard/DashBoardActivity;->values([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsa/com/stc/BusinessSdkController;

    invoke-direct {p0}, Lsa/com/stc/ui/dashboard/DashBoardActivity;->ICustomTabsCallback$Stub$Proxy()Lsa/com/stc/ui/dashboard/DashBoardViewModel;

    move-result-object p2

    invoke-virtual {p2}, Lsa/com/stc/ui/dashboard/DashBoardViewModel;->valueOf()Lsa/com/stc/data/entities/content/Account;

    move-result-object p2

    invoke-interface {p1, p2}, Lsa/com/stc/BusinessSdkController;->navigateToNotificationInbox(Lsa/com/stc/data/entities/content/Account;)V

    .line 307
    sget p1, Lsa/com/stc/ui/dashboard/DashBoardActivity;->onPostMessage:I

    add-int/lit8 p1, p1, 0xf

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lsa/com/stc/ui/dashboard/DashBoardActivity;->extraCallbackWithResult:I

    rem-int/lit8 p1, p1, 0x2

    goto :goto_3

    .line 302
    :cond_3
    sget-object v0, Lsa/com/stc/ui/dashboard/localnotifications/LocalNotificationFragment;->Companion:Lsa/com/stc/ui/dashboard/localnotifications/LocalNotificationFragment$Companion;

    invoke-virtual {v0, p1, p2}, Lsa/com/stc/ui/dashboard/localnotifications/LocalNotificationFragment$Companion;->values(ZZ)Lsa/com/stc/ui/dashboard/localnotifications/LocalNotificationFragment;

    move-result-object p1

    .line 303
    invoke-virtual {p0}, Lsa/com/stc/ui/dashboard/DashBoardActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object p2

    const/16 v0, 0x1001

    .line 304
    invoke-virtual {p2, v0}, Landroidx/fragment/app/FragmentTransaction;->setTransition(I)Landroidx/fragment/app/FragmentTransaction;

    move-result-object p2

    const v0, 0x7f0a0645

    .line 305
    check-cast p1, Landroidx/fragment/app/Fragment;

    invoke-virtual {p2, v0, p1}, Landroidx/fragment/app/FragmentTransaction;->add(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    .line 306
    iget-object p2, p0, Lsa/com/stc/ui/dashboard/DashBoardActivity;->Scroller:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroidx/fragment/app/FragmentTransaction;->addToBackStack(Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    .line 307
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    :goto_3
    sget p1, Lsa/com/stc/ui/dashboard/DashBoardActivity;->onPostMessage:I

    add-int/lit8 p1, p1, 0x5f

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lsa/com/stc/ui/dashboard/DashBoardActivity;->extraCallbackWithResult:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_4

    const/16 p1, 0x10

    .line 0
    :try_start_1
    div-int/2addr p1, v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 307
    throw p1

    :cond_4
    return-void

    :catchall_1
    move-exception p1

    .line 300
    throw p1
.end method

.method public onStartSearchEngineClicked()V
    .locals 3

    .line 530
    new-instance v0, Landroid/content/Intent;

    :try_start_0
    move-object v1, p0

    check-cast v1, Landroid/content/Context;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    const-class v2, Lsa/com/stc/ui/search_engine/SearchEngineActivity;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    :try_start_2
    invoke-virtual {p0, v0}, Lsa/com/stc/ui/dashboard/DashBoardActivity;->startActivity(Landroid/content/Intent;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :try_start_3
    sget v0, Lsa/com/stc/ui/dashboard/DashBoardActivity;->extraCallbackWithResult:I

    add-int/lit8 v0, v0, 0x2b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/dashboard/DashBoardActivity;->onPostMessage:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    const/16 v1, 0x4f

    if-eqz v0, :cond_0

    const/16 v0, 0x5f

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eq v0, v1, :cond_1

    const/4 v0, 0x0

    :try_start_4
    array-length v0, v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

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

.method public onSuspendedNumber(Lsa/com/stc/data/entities/content/Account;Z)V
    .locals 4

    const-string p2, ""

    .line 349
    :try_start_0
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 347
    iget-object v0, p0, Lsa/com/stc/ui/dashboard/DashBoardActivity;->SummaryHeaderAdapter$SummaryHeaderViewHolder:Lsa/com/stc/ui/common/numbers_bottom_sheet/NumbersBottomSheetFragment;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v1, 0x13

    if-nez v0, :cond_0

    const/16 v2, 0x44

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    const/4 v3, 0x2

    if-eq v2, v1, :cond_1

    sget v0, Lsa/com/stc/ui/dashboard/DashBoardActivity;->extraCallbackWithResult:I

    add-int/lit8 v0, v0, 0x7b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/dashboard/DashBoardActivity;->onPostMessage:I

    rem-int/2addr v0, v3

    .line 349
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->Scroller$Companion(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 0
    :cond_1
    invoke-virtual {v0}, Lsa/com/stc/ui/common/numbers_bottom_sheet/NumbersBottomSheetFragment;->dismiss()V

    .line 348
    invoke-virtual {p1}, Lsa/com/stc/data/entities/content/Account;->Scroller$Companion()Ljava/util/List;

    move-result-object p2

    const/4 v0, 0x0

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lsa/com/stc/data/entities/content/AccountNumber;

    invoke-virtual {p2}, Lsa/com/stc/data/entities/content/AccountNumber;->onNavigationEvent()Ljava/lang/String;

    move-result-object p2

    .line 349
    sget-object v1, Lsa/com/stc/utils/Constants;->Companion:Lsa/com/stc/utils/Constants$Companion;

    invoke-virtual {v1}, Lsa/com/stc/utils/Constants$Companion;->MediaBrowserCompat$ItemCallback$ItemCallbackApi23()Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    const/16 v1, 0x10

    if-eqz p2, :cond_2

    const/16 p2, 0x27

    goto :goto_1

    :cond_2
    move p2, v1

    :goto_1
    if-eq p2, v1, :cond_3

    new-array p2, v3, [Ljava/lang/Object;

    aput-object p0, p2, v0

    const/4 v0, 0x1

    aput-object p1, p2, v0

    .line 350
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p1

    const v0, -0x426c77a2

    const v1, 0x426c77a5

    invoke-static {p2, v0, v1, p1}, Lsa/com/stc/ui/dashboard/DashBoardActivity;->values([Ljava/lang/Object;III)Ljava/lang/Object;

    sget p1, Lsa/com/stc/ui/dashboard/DashBoardActivity;->extraCallbackWithResult:I

    add-int/lit8 p1, p1, 0x21

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lsa/com/stc/ui/dashboard/DashBoardActivity;->onPostMessage:I

    rem-int/2addr p1, v3

    goto :goto_2

    :cond_3
    invoke-direct {p0}, Lsa/com/stc/ui/dashboard/DashBoardActivity;->ICustomTabsCallback$Stub$Proxy()Lsa/com/stc/ui/dashboard/DashBoardViewModel;

    move-result-object p2

    invoke-virtual {p2}, Lsa/com/stc/ui/dashboard/DashBoardViewModel;->Logger()Lsa/com/stc/ui/deeplink/DeeplinkViewModel;

    move-result-object p2

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    invoke-virtual {p1}, Lsa/com/stc/data/entities/content/Account;->Scroller$Companion()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsa/com/stc/data/entities/content/AccountNumber;

    invoke-virtual {p1}, Lsa/com/stc/data/entities/content/AccountNumber;->extraCallback()Ljava/lang/String;

    move-result-object p1

    const-string v0, "mystc://temporarily_reconnect?phoneNumber="

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v1, p1}, Lsa/com/stc/ui/deeplink/DeeplinkViewModel;->LogLevel(Landroid/content/Context;Ljava/lang/String;)V

    .line 347
    :goto_2
    :try_start_1
    sget p1, Lsa/com/stc/ui/dashboard/DashBoardActivity;->extraCallbackWithResult:I

    add-int/lit8 p1, p1, 0x23

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lsa/com/stc/ui/dashboard/DashBoardActivity;->onPostMessage:I

    rem-int/2addr p1, v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception p1

    throw p1
.end method

.method public openHelpSupport()V
    .locals 3

    .line 157
    new-instance v0, Landroid/content/Intent;

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    const-class v2, Lsa/com/stc/ui/support/SupportActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 158
    move-object v1, p0

    check-cast v1, Landroid/app/Activity;

    const/4 v2, 0x0

    new-array v2, v2, [Landroid/util/Pair;

    invoke-static {v1, v2}, Landroid/app/ActivityOptions;->makeSceneTransitionAnimation(Landroid/app/Activity;[Landroid/util/Pair;)Landroid/app/ActivityOptions;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    move-result-object v1

    .line 157
    invoke-virtual {p0, v0, v1}, Lsa/com/stc/ui/dashboard/DashBoardActivity;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 0
    sget v0, Lsa/com/stc/ui/dashboard/DashBoardActivity;->extraCallbackWithResult:I

    add-int/lit8 v0, v0, 0x45

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/dashboard/DashBoardActivity;->onPostMessage:I

    rem-int/lit8 v0, v0, 0x2

    return-void
.end method

.method public showNumbersListBottomSheet(Ljava/lang/String;)V
    .locals 17

    move-object/from16 v1, p0

    const-string v0, ""

    move-object/from16 v4, p1

    .line 321
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 320
    sget-object v2, Lsa/com/stc/ui/common/numbers_bottom_sheet/NumbersBottomSheetFragment;->Companion:Lsa/com/stc/ui/common/numbers_bottom_sheet/NumbersBottomSheetFragment$Companion;

    invoke-direct/range {p0 .. p0}, Lsa/com/stc/ui/dashboard/DashBoardActivity;->ICustomTabsCallback$Stub$Proxy()Lsa/com/stc/ui/dashboard/DashBoardViewModel;

    move-result-object v3

    invoke-virtual {v3}, Lsa/com/stc/ui/dashboard/DashBoardViewModel;->onMessageChannelReady()Ljava/util/List;

    move-result-object v3

    const/4 v5, 0x1

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v15, 0x1

    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    const/4 v13, 0x0

    const/16 v14, 0x5f0

    const/16 v16, 0x0

    move-object/from16 v15, v16

    invoke-static/range {v2 .. v15}, Lsa/com/stc/ui/common/numbers_bottom_sheet/NumbersBottomSheetFragment$Companion;->Logger$default(Lsa/com/stc/ui/common/numbers_bottom_sheet/NumbersBottomSheetFragment$Companion;Ljava/util/List;Ljava/lang/String;ZZZZLjava/lang/String;Ljava/util/ArrayList;ZLjava/lang/Boolean;Ljava/util/ArrayList;ILjava/lang/Object;)Lsa/com/stc/ui/common/numbers_bottom_sheet/NumbersBottomSheetFragment;

    move-result-object v2

    iput-object v2, v1, Lsa/com/stc/ui/dashboard/DashBoardActivity;->SummaryHeaderAdapter$SummaryHeaderViewHolder:Lsa/com/stc/ui/common/numbers_bottom_sheet/NumbersBottomSheetFragment;

    const/16 v3, 0x52

    if-nez v2, :cond_0

    move v4, v3

    goto :goto_0

    :cond_0
    const/16 v4, 0x11

    :goto_0
    const/4 v5, 0x0

    if-eq v4, v3, :cond_1

    goto :goto_1

    .line 0
    :cond_1
    :try_start_0
    sget v2, Lsa/com/stc/ui/dashboard/DashBoardActivity;->onPostMessage:I

    add-int/lit8 v2, v2, 0x9

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lsa/com/stc/ui/dashboard/DashBoardActivity;->extraCallbackWithResult:I

    rem-int/lit8 v2, v2, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 321
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->Scroller$Companion(Ljava/lang/String;)V

    .line 320
    sget v2, Lsa/com/stc/ui/dashboard/DashBoardActivity;->extraCallbackWithResult:I

    add-int/lit8 v2, v2, 0x9

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lsa/com/stc/ui/dashboard/DashBoardActivity;->onPostMessage:I

    rem-int/lit8 v2, v2, 0x2

    move-object v2, v5

    :goto_1
    invoke-virtual/range {p0 .. p0}, Lsa/com/stc/ui/dashboard/DashBoardActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v3

    iget-object v4, v1, Lsa/com/stc/ui/dashboard/DashBoardActivity;->SummaryHeaderAdapter$SummaryHeaderViewHolder:Lsa/com/stc/ui/common/numbers_bottom_sheet/NumbersBottomSheetFragment;

    if-nez v4, :cond_2

    const/4 v15, 0x0

    const/4 v6, 0x1

    goto :goto_2

    :cond_2
    const/4 v6, 0x1

    const/4 v15, 0x1

    :goto_2
    if-eq v15, v6, :cond_3

    .line 0
    sget v4, Lsa/com/stc/ui/dashboard/DashBoardActivity;->extraCallbackWithResult:I

    add-int/lit8 v4, v4, 0x69

    rem-int/lit16 v6, v4, 0x80

    sput v6, Lsa/com/stc/ui/dashboard/DashBoardActivity;->onPostMessage:I

    rem-int/lit8 v4, v4, 0x2

    .line 320
    :try_start_1
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->Scroller$Companion(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 0
    sget v0, Lsa/com/stc/ui/dashboard/DashBoardActivity;->extraCallbackWithResult:I

    add-int/lit8 v0, v0, 0x2d

    rem-int/lit16 v4, v0, 0x80

    sput v4, Lsa/com/stc/ui/dashboard/DashBoardActivity;->onPostMessage:I

    rem-int/lit8 v0, v0, 0x2

    goto :goto_3

    :cond_3
    move-object v5, v4

    :goto_3
    invoke-virtual {v5}, Lsa/com/stc/ui/common/numbers_bottom_sheet/NumbersBottomSheetFragment;->getTag()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Lsa/com/stc/ui/common/numbers_bottom_sheet/NumbersBottomSheetFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void

    :catch_0
    move-exception v0

    throw v0
.end method
