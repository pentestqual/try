.class public final Lsa/com/stc/ui/number_properties/NumberPropertiesActivity;
.super Lsa/com/stc/ui/number_properties/Hilt_NumberPropertiesActivity;
.source ""

# interfaces
.implements Lsa/com/stc/ui/number_properties/number_properties_mobile/NumberPropertiesMobileFragment$NumberPropertiesFragmentListener;
.implements Lsa/com/stc/ui/number_properties/number_properties_landline/NumberPropertiesLandlineFragment$NumberPropertiesFragmentListener;
.implements Lsa/com/stc/ui/number_properties/number_properties_landline/landline_account/land_line_fragments/LandlineBaseAccountFragment$LandlineInternetAccountListener;
.implements Lsa/com/stc/ui/number_properties/number_properties_landline/landline_account/ChangeLandlineInternetAccountPassowrdFragment$ChangeLandlineInternetAccountPasswordListener;
.implements Lsa/com/stc/ui/common/DoneFragment$DoneFragmentListener;
.implements Lsa/com/stc/ui/login/choose_your_number/ChooseYourNumberFragment$ChooseYourNumberListener;
.implements Lsa/com/stc/ui/sim_details/AdditionalRequestMultiSimFragment$AdditionalRequestMultiSimListener;
.implements Lsa/com/stc/ui/schedule_payment/direct_payment/DirectPaymentListFragment$DirectPaymentInterface;
.implements Lsa/com/stc/ui/common/service_definition/ServiceDefinitionFragment$ServiceDefinitionInterface;


# annotations
.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsa/com/stc/ui/number_properties/NumberPropertiesActivity$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00a4\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u0000 k2\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u00052\u00020\u00062\u00020\u00072\u00020\u00082\u00020\t2\u00020\n:\u0001kB\u0007\u00a2\u0006\u0004\u0008j\u0010\u0018J!\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u000c\u001a\u00020\u000b2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\rH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u000f\u0010\u0012\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u000f\u0010\u0015\u001a\u00020\u0014H\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u000f\u0010\u0017\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u000f\u0010\u0019\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u0018J\u000f\u0010\u001a\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u0018J\u000f\u0010\u001b\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008\u001b\u0010\u0018J\u0017\u0010\u001d\u001a\u00020\u000f2\u0006\u0010\u000c\u001a\u00020\u001cH\u0002\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u000f\u0010\u001f\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008\u001f\u0010\u0018J)\u0010#\u001a\u00020\u000f2\u0006\u0010\u000c\u001a\u00020 2\u0006\u0010\u000e\u001a\u00020 2\u0008\u0010\"\u001a\u0004\u0018\u00010!H\u0014\u00a2\u0006\u0004\u0008#\u0010$J\u000f\u0010%\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008%\u0010\u0018J\u000f\u0010&\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008&\u0010\u0018J\u000f\u0010\'\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008\'\u0010\u0018J\u000f\u0010(\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008(\u0010\u0018J\u0019\u0010*\u001a\u00020\u000f2\u0008\u0010\u000c\u001a\u0004\u0018\u00010)H\u0002\u00a2\u0006\u0004\u0008*\u0010+J\u0017\u0010,\u001a\u00020\u000f2\u0006\u0010\u000c\u001a\u00020\u0014H\u0016\u00a2\u0006\u0004\u0008,\u0010-J\u0019\u0010/\u001a\u00020\u000f2\u0008\u0010\u000c\u001a\u0004\u0018\u00010.H\u0014\u00a2\u0006\u0004\u0008/\u00100J\u000f\u00101\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u00081\u0010\u0018J\u001f\u00103\u001a\u00020\u000f2\u0006\u0010\u000c\u001a\u0002022\u0006\u0010\u000e\u001a\u00020 H\u0016\u00a2\u0006\u0004\u00083\u00104J\u0015\u0010\u001d\u001a\u00020\u000f2\u0006\u0010\u000c\u001a\u000205\u00a2\u0006\u0004\u0008\u001d\u00106J\u000f\u00107\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u00087\u0010\u0018J\u000f\u00108\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u00088\u0010\u0018J\u000f\u00109\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u00089\u0010\u0018J!\u0010:\u001a\u00020\u000f2\u0006\u0010\u000c\u001a\u00020 2\u0008\u0010\u000e\u001a\u0004\u0018\u00010 H\u0016\u00a2\u0006\u0004\u0008:\u0010;J+\u0010<\u001a\u00020\u000f2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\r2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\r2\u0006\u0010\"\u001a\u00020 H\u0016\u00a2\u0006\u0004\u0008<\u0010=J\u0019\u0010>\u001a\u00020\u000f2\u0008\u0010\u000c\u001a\u0004\u0018\u00010 H\u0016\u00a2\u0006\u0004\u0008>\u0010?J\u000f\u0010@\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008@\u0010\u0018J\u000f\u0010A\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008A\u0010\u0018J+\u0010*\u001a\u00020\u000f2\u0006\u0010\u000c\u001a\u00020\r2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\r2\u0008\u0010\"\u001a\u0004\u0018\u00010 H\u0002\u00a2\u0006\u0004\u0008*\u0010BJ+\u0010C\u001a\u00020\u000f2\u0006\u0010\u000c\u001a\u00020\r2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\r2\u0008\u0010\"\u001a\u0004\u0018\u00010 H\u0016\u00a2\u0006\u0004\u0008C\u0010BJ\u000f\u0010D\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008D\u0010\u0018J\u0017\u0010*\u001a\u00020\u000f2\u0006\u0010\u000c\u001a\u00020EH\u0002\u00a2\u0006\u0004\u0008*\u0010FJ\u000f\u0010G\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008G\u0010\u0018J\u0017\u0010H\u001a\u00020\u000f2\u0006\u0010\u000c\u001a\u00020 H\u0016\u00a2\u0006\u0004\u0008H\u0010IJ\u000f\u0010J\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008J\u0010\u0018J\u000f\u0010K\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008K\u0010\u0018J\u000f\u0010L\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008L\u0010\u0018J\u0019\u0010\u001d\u001a\u00020\u000f2\u0008\u0010\u000c\u001a\u0004\u0018\u00010.H\u0002\u00a2\u0006\u0004\u0008\u001d\u00100J\u000f\u0010M\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008M\u0010\u0018J/\u0010N\u001a\u00020\u000f2\u0006\u0010\u000c\u001a\u00020\r2\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\r2\n\u0008\u0002\u0010\"\u001a\u0004\u0018\u00010 H\u0002\u00a2\u0006\u0004\u0008N\u0010BR\u0018\u0010*\u001a\u0004\u0018\u00010\u001c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008O\u0010PR\"\u0010R\u001a\u00020Q8\u0007@\u0007X\u0087.\u00a2\u0006\u0012\n\u0004\u0008R\u0010S\u001a\u0004\u0008O\u0010T\"\u0004\u0008*\u0010UR\u0016\u0010X\u001a\u00020)8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008V\u0010WR\u001b\u0010N\u001a\u00020Y8CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008Z\u0010[\u001a\u0004\u0008V\u0010\\R$\u0010b\u001a\u0004\u0018\u00010]8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0012\u0010^\u001a\u0004\u0008_\u0010`\"\u0004\u0008N\u0010aR\u0018\u0010\u001d\u001a\u0004\u0018\u00010.8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008c\u0010dR\u0016\u0010f\u001a\u00020)8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008e\u0010WR\u001b\u0010i\u001a\u00020g8CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001f\u0010[\u001a\u0004\u0008c\u0010h"
    }
    d2 = {
        "Lsa/com/stc/ui/number_properties/NumberPropertiesActivity;",
        "Lsa/com/stc/base/BaseActivity;",
        "Lsa/com/stc/ui/number_properties/number_properties_mobile/NumberPropertiesMobileFragment$NumberPropertiesFragmentListener;",
        "Lsa/com/stc/ui/number_properties/number_properties_landline/NumberPropertiesLandlineFragment$NumberPropertiesFragmentListener;",
        "Lsa/com/stc/ui/number_properties/number_properties_landline/landline_account/land_line_fragments/LandlineBaseAccountFragment$LandlineInternetAccountListener;",
        "Lsa/com/stc/ui/number_properties/number_properties_landline/landline_account/ChangeLandlineInternetAccountPassowrdFragment$ChangeLandlineInternetAccountPasswordListener;",
        "Lsa/com/stc/ui/common/DoneFragment$DoneFragmentListener;",
        "Lsa/com/stc/ui/login/choose_your_number/ChooseYourNumberFragment$ChooseYourNumberListener;",
        "Lsa/com/stc/ui/sim_details/AdditionalRequestMultiSimFragment$AdditionalRequestMultiSimListener;",
        "Lsa/com/stc/ui/schedule_payment/direct_payment/DirectPaymentListFragment$DirectPaymentInterface;",
        "Lsa/com/stc/ui/common/service_definition/ServiceDefinitionFragment$ServiceDefinitionInterface;",
        "Lsa/com/stc/data/entities/OrderType;",
        "p0",
        "",
        "p1",
        "",
        "checkUserEligibility",
        "(Lsa/com/stc/data/entities/OrderType;Ljava/lang/String;)V",
        "extraCallbackWithResult",
        "()Ljava/lang/String;",
        "Lsa/com/stc/data/entities/content/Account;",
        "getSelectedAccount",
        "()Lsa/com/stc/data/entities/content/Account;",
        "ICustomTabsCallback$Stub$Proxy",
        "()V",
        "onTransact",
        "asBinder",
        "navigateToAdditionalNumsOfSims",
        "Lsa/com/stc/data/entities/content/ServiceType;",
        "values",
        "(Lsa/com/stc/data/entities/content/ServiceType;)V",
        "ICustomTabsCallback$Stub",
        "",
        "Landroid/content/Intent;",
        "p2",
        "onActivityResult",
        "(IILandroid/content/Intent;)V",
        "asInterface",
        "onCancelNumberRowClicked",
        "onChangeLandLineAdressClicked",
        "onChangeLandlineAccountPassowrdClicked",
        "",
        "Logger",
        "(Ljava/lang/Boolean;)V",
        "onChooseNumber",
        "(Lsa/com/stc/data/entities/content/Account;)V",
        "Landroid/os/Bundle;",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "onDirectPaymentClicked",
        "Landroid/view/View;",
        "onDoneButtonClicked",
        "(Landroid/view/View;I)V",
        "Lsa/com/stc/data/remote/RequestException;",
        "(Lsa/com/stc/data/remote/RequestException;)V",
        "onLandlineInternetAccountClicked",
        "onLandlineTvAccountClicked",
        "onPasswordChangedSuccessfully",
        "onSelectAdditionalServiceOption",
        "(ILjava/lang/Integer;)V",
        "onServerError",
        "(Ljava/lang/String;Ljava/lang/String;I)V",
        "onSkipNowBtnClicked",
        "(Ljava/lang/Integer;)V",
        "onSuspendSimClicked",
        "onTemporarySuspensionInfoClicked",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V",
        "onTransferOwnershipClicked",
        "onUpdateContactNumberSuccess",
        "Lsa/com/stc/data/entities/sim_details/SimDetails;",
        "(Lsa/com/stc/data/entities/sim_details/SimDetails;)V",
        "onUpgradeToPostPaidRowClicked",
        "onUserVerifiedServiceDefinition",
        "(I)V",
        "newSession",
        "newSessionWithExtras",
        "ICustomTabsService",
        "extraCommand",
        "LogLevel",
        "SummaryHeaderAdapter$SummaryHeaderViewHolder",
        "Lsa/com/stc/data/entities/content/ServiceType;",
        "Lsa/com/stc/BusinessSdkController;",
        "businessSdkController",
        "Lsa/com/stc/BusinessSdkController;",
        "()Lsa/com/stc/BusinessSdkController;",
        "(Lsa/com/stc/BusinessSdkController;)V",
        "onMessageChannelReady",
        "Z",
        "valueOf",
        "Lsa/com/stc/ui/number_properties/number_properties_landline/landline_account/LandlineInternetAccountViewModel;",
        "onPostMessage",
        "Lkotlin/Lazy;",
        "()Lsa/com/stc/ui/number_properties/number_properties_landline/landline_account/LandlineInternetAccountViewModel;",
        "Landroid/app/Dialog;",
        "Landroid/app/Dialog;",
        "ICustomTabsCallback",
        "()Landroid/app/Dialog;",
        "(Landroid/app/Dialog;)V",
        "getValue",
        "onRelationshipValidationResult",
        "Landroid/os/Bundle;",
        "onNavigationEvent",
        "SummaryContentAdapter$SummaryContentViewHolder",
        "Lsa/com/stc/ui/number_properties/NumberPropertiesViewModel;",
        "()Lsa/com/stc/ui/number_properties/NumberPropertiesViewModel;",
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

.field public static final Companion:Lsa/com/stc/ui/number_properties/NumberPropertiesActivity$Companion;

.field public static final ICustomTabsCallback:Ljava/lang/String; = "NEXT_PRIMARY_NUMBER"

.field private static ICustomTabsCallback$Stub$Proxy:J = 0x0L

.field public static final LogLevel:Ljava/lang/String; = "CONTACT_NUMBER"

.field public static final Logger:Ljava/lang/String; = "EXTRAS_KEY_IS_SHOW_CONTACTS"

.field public static final Scroller:Ljava/lang/String; = "EXTRAS_KEY_TOOLBAR_SUB_TITLE"

.field public static final Scroller$Companion:I = 0x3ff

.field public static final SummaryContentAdapter:Ljava/lang/String; = "SERVICE_TYPES"

.field public static final SummaryContentAdapter$$ExternalSyntheticLambda0:Ljava/lang/String; = "EXTRAS_KEY_TOOLBAR_TITLE"

.field public static final SummaryContentAdapter$SummaryContentViewHolder:Ljava/lang/String; = "EXTRAS_KEY_TITLE"

.field public static final SummaryHeaderAdapter:Ljava/lang/String; = "FRAGMENT_ID_TOO_LANDLINE"

.field public static final a:Ljava/lang/String; = "mobile_number"

.field private static asBinder:I = 0x0

.field private static asInterface:I = 0x0

.field public static final extraCallback:I = 0x723

.field public static final getValue:Ljava/lang/String; = "EXTRAS_KEY_FROM_SEARCH"

.field private static onTransact:[I


# instance fields
.field private final ICustomTabsCallback$Stub:Lkotlin/Lazy;

.field private SummaryHeaderAdapter$SummaryHeaderViewHolder:Lsa/com/stc/data/entities/content/ServiceType;

.field public businessSdkController:Lsa/com/stc/BusinessSdkController;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private extraCallbackWithResult:Landroid/app/Dialog;

.field private onMessageChannelReady:Z

.field private onNavigationEvent:Z

.field private final onPostMessage:Lkotlin/Lazy;

.field private onRelationshipValidationResult:Landroid/os/Bundle;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lsa/com/stc/ui/number_properties/NumberPropertiesActivity;->$$B:[B

    const/16 v0, 0x9

    sput v0, Lsa/com/stc/ui/number_properties/NumberPropertiesActivity;->$$C:I

    const/4 v0, 0x0

    sput v0, Lsa/com/stc/ui/number_properties/NumberPropertiesActivity;->$10:I

    const/4 v1, 0x1

    sput v1, Lsa/com/stc/ui/number_properties/NumberPropertiesActivity;->$11:I

    const/16 v2, 0xb

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, Lsa/com/stc/ui/number_properties/NumberPropertiesActivity;->$$v:[B

    const/16 v2, 0x86

    sput v2, Lsa/com/stc/ui/number_properties/NumberPropertiesActivity;->$$w:I

    const/16 v2, 0x15

    new-array v2, v2, [B

    fill-array-data v2, :array_2

    sput-object v2, Lsa/com/stc/ui/number_properties/NumberPropertiesActivity;->$$j:[B

    const/16 v2, 0x96

    sput v2, Lsa/com/stc/ui/number_properties/NumberPropertiesActivity;->$$k:I

    .line 65345
    :try_start_0
    sput v0, Lsa/com/stc/ui/number_properties/NumberPropertiesActivity;->asBinder:I

    sput v1, Lsa/com/stc/ui/number_properties/NumberPropertiesActivity;->asInterface:I

    invoke-static {}, Lsa/com/stc/ui/number_properties/NumberPropertiesActivity;->onNavigationEvent()V

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    long-to-int v1, v1

    const v2, 0x6e058ba0

    const v3, -0x6e058b9b

    invoke-static {v0, v2, v3, v1}, Lsa/com/stc/ui/number_properties/NumberPropertiesActivity;->valueOf([Ljava/lang/Object;III)Ljava/lang/Object;

    new-instance v0, Lsa/com/stc/ui/number_properties/NumberPropertiesActivity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsa/com/stc/ui/number_properties/NumberPropertiesActivity$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lsa/com/stc/ui/number_properties/NumberPropertiesActivity;->Companion:Lsa/com/stc/ui/number_properties/NumberPropertiesActivity$Companion;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget v0, Lsa/com/stc/ui/number_properties/NumberPropertiesActivity;->asInterface:I

    add-int/lit8 v0, v0, 0x2b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/number_properties/NumberPropertiesActivity;->asBinder:I

    rem-int/lit8 v0, v0, 0x2

    return-void

    :catch_0
    move-exception v0

    throw v0

    :array_0
    .array-data 1
        0x2at
        -0xft
        0x39t
        -0x78t
    .end array-data

    :array_1
    .array-data 1
        0x6at
        0x67t
        -0x53t
        -0x11t
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
        0x47t
        -0x29t
        -0x55t
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
    .locals 7

    .line 59
    invoke-direct {p0}, Lsa/com/stc/ui/number_properties/Hilt_NumberPropertiesActivity;-><init>()V

    .line 88
    :try_start_0
    move-object v0, p0

    check-cast v0, Landroidx/activity/ComponentActivity;

    .line 530
    new-instance v1, Lsa/com/stc/ui/number_properties/NumberPropertiesActivity$special$$inlined$viewModels$default$1;

    invoke-direct {v1, v0}, Lsa/com/stc/ui/number_properties/NumberPropertiesActivity$special$$inlined$viewModels$default$1;-><init>(Landroidx/activity/ComponentActivity;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 534
    const-class v2, Lsa/com/stc/ui/number_properties/NumberPropertiesViewModel;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->LogLevel(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    .line 536
    new-instance v3, Lsa/com/stc/ui/number_properties/NumberPropertiesActivity$special$$inlined$viewModels$default$2;

    invoke-direct {v3, v0}, Lsa/com/stc/ui/number_properties/NumberPropertiesActivity$special$$inlined$viewModels$default$2;-><init>(Landroidx/activity/ComponentActivity;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 538
    new-instance v4, Lsa/com/stc/ui/number_properties/NumberPropertiesActivity$special$$inlined$viewModels$default$3;

    const/4 v5, 0x0

    invoke-direct {v4, v5, v0}, Lsa/com/stc/ui/number_properties/NumberPropertiesActivity$special$$inlined$viewModels$default$3;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/activity/ComponentActivity;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 534
    new-instance v6, Landroidx/lifecycle/ViewModelLazy;

    invoke-direct {v6, v2, v3, v1, v4}, Landroidx/lifecycle/ViewModelLazy;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    check-cast v6, Lkotlin/Lazy;

    .line 88
    iput-object v6, p0, Lsa/com/stc/ui/number_properties/NumberPropertiesActivity;->ICustomTabsCallback$Stub:Lkotlin/Lazy;

    .line 543
    new-instance v1, Lsa/com/stc/ui/number_properties/NumberPropertiesActivity$special$$inlined$viewModels$default$4;

    invoke-direct {v1, v0}, Lsa/com/stc/ui/number_properties/NumberPropertiesActivity$special$$inlined$viewModels$default$4;-><init>(Landroidx/activity/ComponentActivity;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 547
    const-class v2, Lsa/com/stc/ui/number_properties/number_properties_landline/landline_account/LandlineInternetAccountViewModel;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->LogLevel(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    .line 549
    new-instance v3, Lsa/com/stc/ui/number_properties/NumberPropertiesActivity$special$$inlined$viewModels$default$5;

    invoke-direct {v3, v0}, Lsa/com/stc/ui/number_properties/NumberPropertiesActivity$special$$inlined$viewModels$default$5;-><init>(Landroidx/activity/ComponentActivity;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 551
    new-instance v4, Lsa/com/stc/ui/number_properties/NumberPropertiesActivity$special$$inlined$viewModels$default$6;

    invoke-direct {v4, v5, v0}, Lsa/com/stc/ui/number_properties/NumberPropertiesActivity$special$$inlined$viewModels$default$6;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/activity/ComponentActivity;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 547
    new-instance v0, Landroidx/lifecycle/ViewModelLazy;

    invoke-direct {v0, v2, v3, v1, v4}, Landroidx/lifecycle/ViewModelLazy;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    check-cast v0, Lkotlin/Lazy;

    .line 89
    iput-object v0, p0, Lsa/com/stc/ui/number_properties/NumberPropertiesActivity;->onPostMessage:Lkotlin/Lazy;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    throw v0
.end method

.method private final ICustomTabsCallback$Stub()V
    .locals 12

    .line 313
    sget v0, Lsa/com/stc/ui/number_properties/NumberPropertiesActivity;->asInterface:I

    add-int/lit8 v0, v0, 0x25

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/number_properties/NumberPropertiesActivity;->asBinder:I

    rem-int/lit8 v0, v0, 0x2

    .line 305
    sget-object v1, Lsa/com/stc/ui/common/service_definition/ServiceDefinitionFragment;->Companion:Lsa/com/stc/ui/common/service_definition/ServiceDefinitionFragment$Companion;

    const v0, 0x7f141dc5

    .line 306
    invoke-virtual {p0, v0}, Lsa/com/stc/ui/number_properties/NumberPropertiesActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 307
    invoke-virtual {p0, v0}, Lsa/com/stc/ui/number_properties/NumberPropertiesActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v0, 0x7f141dc4

    .line 308
    invoke-virtual {p0, v0}, Lsa/com/stc/ui/number_properties/NumberPropertiesActivity;->getString(I)Ljava/lang/String;

    move-result-object v5

    const v0, 0x7f141dc0

    .line 309
    invoke-virtual {p0, v0}, Lsa/com/stc/ui/number_properties/NumberPropertiesActivity;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 310
    invoke-direct {p0}, Lsa/com/stc/ui/number_properties/NumberPropertiesActivity;->onRelationshipValidationResult()Lsa/com/stc/ui/number_properties/NumberPropertiesViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/ui/number_properties/NumberPropertiesViewModel;->read()Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0x10

    if-nez v0, :cond_0

    move v6, v2

    goto :goto_0

    :cond_0
    const/16 v6, 0x15

    :goto_0
    const/4 v10, 0x0

    const-string v11, ""

    if-eq v6, v2, :cond_1

    move-object v6, v0

    goto :goto_2

    .line 312
    :cond_1
    sget v0, Lsa/com/stc/ui/number_properties/NumberPropertiesActivity;->asBinder:I

    add-int/lit8 v0, v0, 0x75

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lsa/com/stc/ui/number_properties/NumberPropertiesActivity;->asInterface:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_2

    .line 313
    :try_start_0
    invoke-virtual {v10}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    .line 319
    throw v0

    :cond_2
    :goto_1
    move-object v6, v11

    :goto_2
    const/4 v2, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    .line 305
    invoke-static/range {v1 .. v9}, Lsa/com/stc/ui/common/service_definition/ServiceDefinitionFragment$Companion;->LogLevel$default(Lsa/com/stc/ui/common/service_definition/ServiceDefinitionFragment$Companion;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lsa/com/stc/ui/common/service_definition/ServiceDefinitionFragment;

    move-result-object v0

    .line 312
    invoke-virtual {p0}, Lsa/com/stc/ui/number_properties/NumberPropertiesActivity;->Logger()Lsa/com/stc/base/DeeplinkParams;

    move-result-object v1

    const/16 v2, 0x3b

    if-nez v1, :cond_3

    const/16 v3, 0x12

    goto :goto_3

    :cond_3
    move v3, v2

    :goto_3
    if-eq v3, v2, :cond_4

    .line 319
    sget v1, Lsa/com/stc/ui/number_properties/NumberPropertiesActivity;->asBinder:I

    add-int/lit8 v1, v1, 0x1b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lsa/com/stc/ui/number_properties/NumberPropertiesActivity;->asInterface:I

    rem-int/lit8 v1, v1, 0x2

    sget v1, Lsa/com/stc/ui/number_properties/NumberPropertiesActivity;->asInterface:I

    add-int/lit8 v1, v1, 0x49

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lsa/com/stc/ui/number_properties/NumberPropertiesActivity;->asBinder:I

    rem-int/lit8 v1, v1, 0x2

    goto :goto_4

    .line 313
    :cond_4
    invoke-virtual {v1}, Lsa/com/stc/base/DeeplinkParams;->LogLevel()Ljava/lang/String;

    move-result-object v10

    :goto_4
    const-string v1, "transfer_ownership_a"

    .line 319
    invoke-static {v10, v1}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 314
    invoke-virtual {p0}, Lsa/com/stc/ui/number_properties/NumberPropertiesActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    invoke-static {v1, v11}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    .line 315
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 316
    iget-object v2, p0, Lsa/com/stc/ui/number_properties/NumberPropertiesActivity;->onRelationshipValidationResult:Landroid/os/Bundle;

    .line 313
    new-instance v3, Lsa/com/stc/base/Navigator;

    const v4, 0x7f0a0a15

    invoke-direct {v3, v1, v4, v0, v2}, Lsa/com/stc/base/Navigator;-><init>(Landroidx/fragment/app/FragmentManager;ILandroidx/fragment/app/Fragment;Landroid/os/Bundle;)V

    invoke-virtual {p0, v3}, Lsa/com/stc/ui/number_properties/NumberPropertiesActivity;->values(Lsa/com/stc/base/Navigator;)V

    goto :goto_5

    .line 319
    :cond_5
    invoke-virtual {p0}, Lsa/com/stc/ui/number_properties/NumberPropertiesActivity;->valueOf()Lsa/com/stc/base/Navigator;

    move-result-object v5

    move-object v6, v0

    check-cast v6, Landroidx/fragment/app/Fragment;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x6

    const/4 v10, 0x0

    invoke-static/range {v5 .. v10}, Lsa/com/stc/base/Navigator;->getValue$default(Lsa/com/stc/base/Navigator;Landroidx/fragment/app/Fragment;ZLjava/lang/String;ILjava/lang/Object;)V

    .line 312
    sget v0, Lsa/com/stc/ui/number_properties/NumberPropertiesActivity;->asBinder:I

    add-int/lit8 v0, v0, 0x5b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/number_properties/NumberPropertiesActivity;->asInterface:I

    rem-int/lit8 v0, v0, 0x2

    :goto_5
    return-void
.end method

.method private final ICustomTabsCallback$Stub$Proxy()V
    .locals 11

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    .line 216
    invoke-super {p0}, Lsa/com/stc/ui/number_properties/Hilt_NumberPropertiesActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f1410d3

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/16 v5, 0x11

    const/16 v6, 0x10

    invoke-virtual {v3, v6, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/String;->codePointAt(I)I

    move-result v3

    const v7, 0x700c2f8c

    add-int/2addr v3, v7

    const v8, -0x6175fd7d

    const v9, 0x6175fd83

    invoke-static {v1, v8, v9, v3}, Lsa/com/stc/ui/number_properties/NumberPropertiesActivity;->valueOf([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsa/com/stc/ui/number_properties/number_properties_landline/landline_account/LandlineInternetAccountViewModel;

    invoke-virtual {v1}, Lsa/com/stc/ui/number_properties/number_properties_landline/landline_account/LandlineInternetAccountViewModel;->LogLevel()Landroidx/lifecycle/LiveData;

    move-result-object v1

    move-object v3, p0

    check-cast v3, Landroidx/lifecycle/LifecycleOwner;

    new-instance v10, Lsa/com/stc/ui/number_properties/NumberPropertiesActivity$$ExternalSyntheticLambda8;

    invoke-direct {v10, p0}, Lsa/com/stc/ui/number_properties/NumberPropertiesActivity$$ExternalSyntheticLambda8;-><init>(Lsa/com/stc/ui/number_properties/NumberPropertiesActivity;)V

    invoke-virtual {v1, v3, v10}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p0, v0, v2

    .line 235
    invoke-super {p0}, Lsa/com/stc/ui/number_properties/Hilt_NumberPropertiesActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v6, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/String;->codePointAt(I)I

    move-result v1

    add-int/2addr v1, v7

    invoke-static {v0, v8, v9, v1}, Lsa/com/stc/ui/number_properties/NumberPropertiesActivity;->valueOf([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsa/com/stc/ui/number_properties/number_properties_landline/landline_account/LandlineInternetAccountViewModel;

    invoke-virtual {v0}, Lsa/com/stc/ui/number_properties/number_properties_landline/landline_account/LandlineInternetAccountViewModel;->Scroller$Companion()V

    .line 0
    sget v0, Lsa/com/stc/ui/number_properties/NumberPropertiesActivity;->asBinder:I

    add-int/lit8 v0, v0, 0x75

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/number_properties/NumberPropertiesActivity;->asInterface:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x50

    if-nez v0, :cond_0

    const/16 v0, 0x25

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eq v0, v1, :cond_1

    const/16 v0, 0x1d

    :try_start_0
    div-int/2addr v0, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    throw v0

    :cond_1
    return-void
.end method

.method private final ICustomTabsService()V
    .locals 6

    .line 338
    new-instance v0, Landroidx/appcompat/app/AlertDialog$Builder;

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    const v2, 0x7f150206

    invoke-direct {v0, v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    .line 339
    invoke-direct {p0}, Lsa/com/stc/ui/number_properties/NumberPropertiesActivity;->onRelationshipValidationResult()Lsa/com/stc/ui/number_properties/NumberPropertiesViewModel;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    const v4, 0x78186ffc

    const v5, -0x78186fe8

    invoke-static {v2, v4, v5, v1}, Lsa/com/stc/ui/number_properties/NumberPropertiesViewModel;->getValue([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f141534

    .line 340
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(I)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    .line 341
    invoke-virtual {v0, v3}, Landroidx/appcompat/app/AlertDialog$Builder;->setCancelable(Z)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f1418b2

    .line 342
    new-instance v2, Lsa/com/stc/ui/number_properties/NumberPropertiesActivity$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0}, Lsa/com/stc/ui/number_properties/NumberPropertiesActivity$$ExternalSyntheticLambda0;-><init>(Lsa/com/stc/ui/number_properties/NumberPropertiesActivity;)V

    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f1418af

    .line 346
    sget-object v2, Lsa/com/stc/ui/number_properties/NumberPropertiesActivity$$ExternalSyntheticLambda3;->values:Lsa/com/stc/ui/number_properties/NumberPropertiesActivity$$ExternalSyntheticLambda3;

    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    .line 349
    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog;->show()V

    sget v0, Lsa/com/stc/ui/number_properties/NumberPropertiesActivity;->asInterface:I

    add-int/lit8 v0, v0, 0x25

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/number_properties/NumberPropertiesActivity;->asBinder:I

    rem-int/lit8 v0, v0, 0x2

    return-void
.end method

.method private static synthetic LogLevel([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 65334
    :try_start_0
    sget p0, Lsa/com/stc/ui/number_properties/NumberPropertiesActivity;->asInterface:I

    add-int/lit8 p0, p0, 0x33

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lsa/com/stc/ui/number_properties/NumberPropertiesActivity;->asBinder:I

    rem-int/lit8 p0, p0, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-wide v0, -0x5082510eaaa3def0L    # -6.258559233967851E-80

    sput-wide v0, Lsa/com/stc/ui/number_properties/NumberPropertiesActivity;->ICustomTabsCallback$Stub$Proxy:J

    sget p0, Lsa/com/stc/ui/number_properties/NumberPropertiesActivity;->asInterface:I

    add-int/lit8 p0, p0, 0x21

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lsa/com/stc/ui/number_properties/NumberPropertiesActivity;->asBinder:I

    rem-int/lit8 p0, p0, 0x2

    const/4 p0, 0x0

    return-object p0

    :catch_0
    move-exception p0

    throw p0
.end method

.method public static synthetic LogLevel(Landroid/content/DialogInterface;I)V
    .locals 7

    .line 65346
    sget v0, Lsa/com/stc/ui/number_properties/NumberPropertiesActivity;->asBinder:I

    add-int/lit8 v0, v0, 0x73

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/number_properties/NumberPropertiesActivity;->asInterface:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    const/16 v2, 0x55

    if-nez v0, :cond_0

    const/16 v0, 0x1c

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    const v3, 0x1eeb4d52

    const v4, -0x1eeb4d50

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eq v0, v2, :cond_1

    new-array v0, v1, [Ljava/lang/Object;

    aput-object p0, v0, v6

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v0, v5

    invoke-static {v0, v4, v3, p1}, Lsa/com/stc/ui/number_properties/NumberPropertiesActivity;->valueOf([Ljava/lang/Object;III)Ljava/lang/Object;

    const/16 p0, 0x40

    :try_start_0
    div-int/2addr p0, v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    throw p0

    :cond_1
    new-array v0, v1, [Ljava/lang/Object;

    aput-object p0, v0, v6

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v0, v5

    invoke-static {v0, v4, v3, p1}, Lsa/com/stc/ui/number_properties/NumberPropertiesActivity;->valueOf([Ljava/lang/Object;III)Ljava/lang/Object;

    :goto_1
    :try_start_1
    sget p0, Lsa/com/stc/ui/number_properties/NumberPropertiesActivity;->asBinder:I

    add-int/lit8 p0, p0, 0x33

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lsa/com/stc/ui/number_properties/NumberPropertiesActivity;->asInterface:I

    rem-int/2addr p0, v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-nez p0, :cond_2

    move p0, v5

    goto :goto_2

    :cond_2
    move p0, v6

    :goto_2
    if-eq p0, v5, :cond_3

    return-void

    :cond_3
    const/16 p0, 0x61

    :try_start_2
    div-int/2addr p0, v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-void

    :catchall_1
    move-exception p0

    throw p0

    :catch_0
    move-exception p0

    throw p0
.end method

.method private final LogLevel(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 3

    .line 353
    new-instance p1, Landroidx/appcompat/app/AlertDialog$Builder;

    move-object p2, p0

    check-cast p2, Landroid/content/Context;

    const p3, 0x7f150206

    invoke-direct {p1, p2, p3}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    .line 354
    invoke-direct {p0}, Lsa/com/stc/ui/number_properties/NumberPropertiesActivity;->onRelationshipValidationResult()Lsa/com/stc/ui/number_properties/NumberPropertiesViewModel;

    move-result-object p2

    const/4 p3, 0x1

    new-array p3, p3, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p2, p3, v0

    invoke-static {p2}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p2

    const v1, 0x78186ffc

    const v2, -0x78186fe8

    invoke-static {p3, v1, v2, p2}, Lsa/com/stc/ui/number_properties/NumberPropertiesViewModel;->getValue([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    .line 355
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setCancelable(Z)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    const p2, 0x7f1418b2

    .line 356
    new-instance p3, Lsa/com/stc/ui/number_properties/NumberPropertiesActivity$$ExternalSyntheticLambda1;

    invoke-direct {p3, p0}, Lsa/com/stc/ui/number_properties/NumberPropertiesActivity$$ExternalSyntheticLambda1;-><init>(Lsa/com/stc/ui/number_properties/NumberPropertiesActivity;)V

    invoke-virtual {p1, p2, p3}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    const p2, 0x7f1418af

    .line 360
    sget-object p3, Lsa/com/stc/ui/number_properties/NumberPropertiesActivity$$ExternalSyntheticLambda2;->values:Lsa/com/stc/ui/number_properties/NumberPropertiesActivity$$ExternalSyntheticLambda2;

    invoke-virtual {p1, p2, p3}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    .line 363
    invoke-virtual {p1}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/appcompat/app/AlertDialog;->show()V

    sget p1, Lsa/com/stc/ui/number_properties/NumberPropertiesActivity;->asBinder:I

    add-int/lit8 p1, p1, 0xf

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lsa/com/stc/ui/number_properties/NumberPropertiesActivity;->asInterface:I

    rem-int/lit8 p1, p1, 0x2

    const/16 p2, 0x3e

    if-nez p1, :cond_0

    const/4 p1, 0x7

    goto :goto_0

    :cond_0
    move p1, p2

    :goto_0
    if-eq p1, p2, :cond_1

    const/16 p1, 0x2d

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

.method public static synthetic LogLevel(Lsa/com/stc/ui/number_properties/NumberPropertiesActivity;Landroid/content/DialogInterface;I)V
    .locals 2

    .line 65353
    sget v0, Lsa/com/stc/ui/number_properties/NumberPropertiesActivity;->asInterface:I

    add-int/lit8 v0, v0, 0x2f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/number_properties/NumberPropertiesActivity;->asBinder:I

    rem-int/lit8 v0, v0, 0x2

    invoke-static {p0, p1, p2}, Lsa/com/stc/ui/number_properties/NumberPropertiesActivity;->values(Lsa/com/stc/ui/number_properties/NumberPropertiesActivity;Landroid/content/DialogInterface;I)V

    sget p0, Lsa/com/stc/ui/number_properties/NumberPropertiesActivity;->asBinder:I

    add-int/lit8 p0, p0, 0x19

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lsa/com/stc/ui/number_properties/NumberPropertiesActivity;->asInterface:I

    rem-int/lit8 p0, p0, 0x2

    return-void
.end method

.method public static synthetic LogLevel(Lsa/com/stc/ui/number_properties/NumberPropertiesActivity;Ljava/lang/Boolean;)V
    .locals 3

    .line 65354
    sget v0, Lsa/com/stc/ui/number_properties/NumberPropertiesActivity;->asInterface:I

    add-int/lit8 v0, v0, 0x4f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/number_properties/NumberPropertiesActivity;->asBinder:I

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

    const p1, -0x1effb243

    const v2, 0x1effb24a

    invoke-static {v0, p1, v2, p0}, Lsa/com/stc/ui/number_properties/NumberPropertiesActivity;->valueOf([Ljava/lang/Object;III)Ljava/lang/Object;

    sget p0, Lsa/com/stc/ui/number_properties/NumberPropertiesActivity;->asBinder:I

    add-int/lit8 p0, p0, 0x61

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lsa/com/stc/ui/number_properties/NumberPropertiesActivity;->asInterface:I

    rem-int/2addr p0, v1

    return-void
.end method

.method private static final LogLevel(Lsa/com/stc/ui/number_properties/NumberPropertiesActivity;Lsa/com/stc/data/remote/ApiResponse;)V
    .locals 10

    .line 218
    sget v0, Lsa/com/stc/ui/number_properties/NumberPropertiesActivity;->asInterface:I

    add-int/lit8 v0, v0, 0x53

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/number_properties/NumberPropertiesActivity;->asBinder:I

    rem-int/lit8 v0, v0, 0x2

    const-string v0, ""

    .line 0
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 218
    instance-of v1, p1, Lsa/com/stc/data/remote/ApiResponse$Success;

    const v2, 0x7f0a0a15

    if-eqz v1, :cond_0

    .line 220
    invoke-virtual {p0}, Lsa/com/stc/ui/number_properties/NumberPropertiesActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    .line 222
    sget-object v0, Lsa/com/stc/ui/number_properties/number_properties_landline/landline_account/land_line_fragments/LandlineTvAccountFragment;->Companion:Lsa/com/stc/ui/number_properties/number_properties_landline/landline_account/land_line_fragments/LandlineTvAccountFragment$Companion;

    invoke-virtual {v0}, Lsa/com/stc/ui/number_properties/number_properties_landline/landline_account/land_line_fragments/LandlineTvAccountFragment$Companion;->values()Lsa/com/stc/ui/number_properties/number_properties_landline/landline_account/land_line_fragments/LandlineTvAccountFragment;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 223
    iget-object v1, p0, Lsa/com/stc/ui/number_properties/NumberPropertiesActivity;->onRelationshipValidationResult:Landroid/os/Bundle;

    .line 219
    new-instance v3, Lsa/com/stc/base/Navigator;

    invoke-direct {v3, p1, v2, v0, v1}, Lsa/com/stc/base/Navigator;-><init>(Landroidx/fragment/app/FragmentManager;ILandroidx/fragment/app/Fragment;Landroid/os/Bundle;)V

    invoke-virtual {p0, v3}, Lsa/com/stc/ui/number_properties/NumberPropertiesActivity;->values(Lsa/com/stc/base/Navigator;)V

    .line 0
    sget p0, Lsa/com/stc/ui/number_properties/NumberPropertiesActivity;->asInterface:I

    add-int/lit8 p0, p0, 0x25

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lsa/com/stc/ui/number_properties/NumberPropertiesActivity;->asBinder:I

    rem-int/lit8 p0, p0, 0x2

    goto :goto_0

    .line 225
    :cond_0
    instance-of v1, p1, Lsa/com/stc/data/remote/ApiResponse$Failure;

    if-eqz v1, :cond_1

    .line 227
    invoke-virtual {p0}, Lsa/com/stc/ui/number_properties/NumberPropertiesActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    .line 229
    sget-object v3, Lsa/com/stc/ui/common/NotFoundErrorFragment;->Companion:Lsa/com/stc/ui/common/NotFoundErrorFragment$Companion;

    const/4 v4, 0x0

    check-cast p1, Lsa/com/stc/data/remote/ApiResponse$Failure;

    invoke-virtual {p1}, Lsa/com/stc/data/remote/ApiResponse$Failure;->getValue()Lsa/com/stc/data/remote/RequestException;

    move-result-object p1

    invoke-virtual {p1}, Lsa/com/stc/data/remote/RequestException;->getMessage()Ljava/lang/String;

    move-result-object v6

    const v7, 0x7f08036e

    const/4 v8, 0x1

    const/4 v9, 0x0

    const-string v5, ""

    invoke-static/range {v3 .. v9}, Lsa/com/stc/ui/common/NotFoundErrorFragment$Companion;->getValue$default(Lsa/com/stc/ui/common/NotFoundErrorFragment$Companion;ILjava/lang/String;Ljava/lang/String;IILjava/lang/Object;)Lsa/com/stc/ui/common/NotFoundErrorFragment;

    move-result-object p1

    check-cast p1, Landroidx/fragment/app/Fragment;

    .line 230
    iget-object v0, p0, Lsa/com/stc/ui/number_properties/NumberPropertiesActivity;->onRelationshipValidationResult:Landroid/os/Bundle;

    .line 226
    new-instance v3, Lsa/com/stc/base/Navigator;

    invoke-direct {v3, v1, v2, p1, v0}, Lsa/com/stc/base/Navigator;-><init>(Landroidx/fragment/app/FragmentManager;ILandroidx/fragment/app/Fragment;Landroid/os/Bundle;)V

    invoke-virtual {p0, v3}, Lsa/com/stc/ui/number_properties/NumberPropertiesActivity;->values(Lsa/com/stc/base/Navigator;)V

    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, p1, v0

    const v1, 0x700c2f8c

    .line 231
    invoke-super {p0}, Lsa/com/stc/ui/number_properties/Hilt_NumberPropertiesActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f1410d3

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x10

    const/16 v4, 0x11

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/String;->codePointAt(I)I

    move-result v0

    add-int/2addr v0, v1

    const v1, -0x6175fd7d

    const v2, 0x6175fd83

    invoke-static {p1, v1, v2, v0}, Lsa/com/stc/ui/number_properties/NumberPropertiesActivity;->valueOf([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsa/com/stc/ui/number_properties/number_properties_landline/landline_account/LandlineInternetAccountViewModel;

    invoke-virtual {p1}, Lsa/com/stc/ui/number_properties/number_properties_landline/landline_account/LandlineInternetAccountViewModel;->LogLevel()Landroidx/lifecycle/LiveData;

    move-result-object p1

    check-cast p0, Landroidx/lifecycle/LifecycleOwner;

    invoke-virtual {p1, p0}, Landroidx/lifecycle/LiveData;->removeObservers(Landroidx/lifecycle/LifecycleOwner;)V

    :cond_1
    :goto_0
    return-void
.end method

.method static synthetic LogLevel$default(Lsa/com/stc/ui/number_properties/NumberPropertiesActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/Object;)V
    .locals 3

    sget p5, Lsa/com/stc/ui/number_properties/NumberPropertiesActivity;->asBinder:I

    add-int/lit8 p5, p5, 0x7d

    rem-int/lit16 v0, p5, 0x80

    sput v0, Lsa/com/stc/ui/number_properties/NumberPropertiesActivity;->asInterface:I

    rem-int/lit8 p5, p5, 0x2

    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p5, :cond_0

    move p5, v1

    goto :goto_0

    :cond_0
    move p5, v0

    :goto_0
    const/4 v2, 0x0

    if-eq p5, v1, :cond_1

    goto :goto_1

    :cond_1
    move-object p2, v2

    :goto_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    goto :goto_2

    :cond_2
    move v0, v1

    :goto_2
    if-eq v0, v1, :cond_3

    sget p3, Lsa/com/stc/ui/number_properties/NumberPropertiesActivity;->asInterface:I

    add-int/lit8 p3, p3, 0x9

    rem-int/lit16 p4, p3, 0x80

    sput p4, Lsa/com/stc/ui/number_properties/NumberPropertiesActivity;->asBinder:I

    rem-int/lit8 p3, p3, 0x2

    move-object p3, v2

    .line 352
    :cond_3
    invoke-direct {p0, p1, p2, p3}, Lsa/com/stc/ui/number_properties/NumberPropertiesActivity;->LogLevel(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    return-void
.end method

.method private static synthetic Logger([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lsa/com/stc/ui/number_properties/NumberPropertiesActivity;

    sget v1, Lsa/com/stc/ui/number_properties/NumberPropertiesActivity;->asBinder:I

    add-int/lit8 v1, v1, 0x5

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lsa/com/stc/ui/number_properties/NumberPropertiesActivity;->asInterface:I

    rem-int/lit8 v1, v1, 0x2

    .line 89
    :try_start_0
    iget-object p0, p0, Lsa/com/stc/ui/number_properties/NumberPropertiesActivity;->onPostMessage:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsa/com/stc/ui/number_properties/number_properties_landline/landline_account/LandlineInternetAccountViewModel;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 0
    sget v1, Lsa/com/stc/ui/number_properties/NumberPropertiesActivity;->asInterface:I

    add-int/lit8 v1, v1, 0x47

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lsa/com/stc/ui/number_properties/NumberPropertiesActivity;->asBinder:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    if-eqz v1, :cond_1

    const/16 v1, 0x58

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

.method private static final Logger(Landroid/content/DialogInterface;I)V
    .locals 2

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    .line 65341
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v1, 0x1

    aput-object p0, v0, v1

    const p0, -0x1eeb4d50

    const v1, 0x1eeb4d52

    invoke-static {v0, p0, v1, p1}, Lsa/com/stc/ui/number_properties/NumberPropertiesActivity;->valueOf([Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method private final Logger(Ljava/lang/Boolean;)V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v2, 0x1

    aput-object p1, v0, v2

    .line 65343
    invoke-super {p0}, Lsa/com/stc/ui/number_properties/Hilt_NumberPropertiesActivity;->getResources()Landroid/content/res/Resources;

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

    const v1, -0x41281afa

    add-int/2addr p1, v1

    const v1, 0x69caf560

    const v2, -0x69caf55f

    invoke-static {v0, v1, v2, p1}, Lsa/com/stc/ui/number_properties/NumberPropertiesActivity;->valueOf([Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method private final Logger(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 3

    .line 328
    new-instance v0, Landroid/content/Intent;

    :try_start_0
    invoke-virtual {p0}, Lsa/com/stc/ui/number_properties/NumberPropertiesActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    const-class v2, Lsa/com/stc/ui/transfer_ownership/request/TransferOwnershipActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "mobile_number"

    .line 329
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "NEXT_PRIMARY_NUMBER"

    .line 330
    invoke-direct {p0}, Lsa/com/stc/ui/number_properties/NumberPropertiesActivity;->onRelationshipValidationResult()Lsa/com/stc/ui/number_properties/NumberPropertiesViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lsa/com/stc/ui/number_properties/NumberPropertiesViewModel;->IPostMessageService$Stub()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "EXTRA_FLOW_ID"

    .line 331
    check-cast p3, Ljava/io/Serializable;

    invoke-virtual {v0, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const-string p1, "CONTACT_NUMBER"

    .line 332
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/16 p1, 0x723

    .line 334
    invoke-virtual {p0, v0, p1}, Lsa/com/stc/ui/number_properties/NumberPropertiesActivity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 0
    sget p1, Lsa/com/stc/ui/number_properties/NumberPropertiesActivity;->asInterface:I

    add-int/lit8 p1, p1, 0x4f

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lsa/com/stc/ui/number_properties/NumberPropertiesActivity;->asBinder:I

    rem-int/lit8 p1, p1, 0x2

    const/16 p2, 0x1f

    if-eqz p1, :cond_0

    const/16 p1, 0x3d

    goto :goto_0

    :cond_0
    move p1, p2

    :goto_0
    if-eq p1, p2, :cond_1

    const/4 p1, 0x0

    :try_start_2
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I
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

    .line 334
    throw p1
.end method

.method private final Logger(Lsa/com/stc/data/entities/sim_details/SimDetails;)V
    .locals 3

    .line 287
    sget v0, Lsa/com/stc/ui/number_properties/NumberPropertiesActivity;->asBinder:I

    add-int/lit8 v0, v0, 0x3

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/number_properties/NumberPropertiesActivity;->asInterface:I

    rem-int/lit8 v0, v0, 0x2

    sget-object v0, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSimActivity;->Companion:Lsa/com/stc/ui/mysim_services/multi_sim/MultiSimActivity$Companion;

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    invoke-direct {p0}, Lsa/com/stc/ui/number_properties/NumberPropertiesActivity;->onRelationshipValidationResult()Lsa/com/stc/ui/number_properties/NumberPropertiesViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lsa/com/stc/ui/number_properties/NumberPropertiesViewModel;->validateRelationship()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, p1, v2}, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSimActivity$Companion;->getValue(Landroid/content/Context;Lsa/com/stc/data/entities/sim_details/SimDetails;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    const/16 v0, 0x13ce

    invoke-virtual {p0, p1, v0}, Lsa/com/stc/ui/number_properties/NumberPropertiesActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 0
    sget p1, Lsa/com/stc/ui/number_properties/NumberPropertiesActivity;->asBinder:I

    add-int/lit8 p1, p1, 0x39

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lsa/com/stc/ui/number_properties/NumberPropertiesActivity;->asInterface:I

    rem-int/lit8 p1, p1, 0x2

    return-void
.end method

.method public static synthetic Logger(Lsa/com/stc/ui/number_properties/NumberPropertiesActivity;Landroid/content/DialogInterface;I)V
    .locals 7

    .line 65351
    :try_start_0
    sget v0, Lsa/com/stc/ui/number_properties/NumberPropertiesActivity;->asBinder:I

    add-int/lit8 v0, v0, 0x23

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/number_properties/NumberPropertiesActivity;->asInterface:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v0, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    const v4, 0x5308f555

    const v5, -0x5308f555

    const/4 v6, 0x3

    if-eq v0, v3, :cond_1

    new-array v0, v6, [Ljava/lang/Object;

    aput-object p0, v0, v2

    aput-object p1, v0, v3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v0, v1

    invoke-static {v0, v5, v4, p2}, Lsa/com/stc/ui/number_properties/NumberPropertiesActivity;->valueOf([Ljava/lang/Object;III)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    :try_start_1
    new-array v0, v6, [Ljava/lang/Object;

    aput-object p0, v0, v2

    aput-object p1, v0, v3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v0, v1

    invoke-static {v0, v5, v4, p2}, Lsa/com/stc/ui/number_properties/NumberPropertiesActivity;->valueOf([Ljava/lang/Object;III)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/4 p0, 0x0

    :try_start_2
    array-length p0, p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_1
    sget p0, Lsa/com/stc/ui/number_properties/NumberPropertiesActivity;->asBinder:I

    add-int/lit8 p0, p0, 0x5d

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lsa/com/stc/ui/number_properties/NumberPropertiesActivity;->asInterface:I

    rem-int/2addr p0, v1

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

.method private static final Logger(Lsa/com/stc/ui/number_properties/NumberPropertiesActivity;Ljava/lang/Boolean;)V
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

    const p1, -0x1effb243

    const v1, 0x1effb24a

    invoke-static {v0, p1, v1, p0}, Lsa/com/stc/ui/number_properties/NumberPropertiesActivity;->valueOf([Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic Logger(Lsa/com/stc/ui/number_properties/NumberPropertiesActivity;Lsa/com/stc/data/remote/ApiResponse;)V
    .locals 2

    .line 65349
    :try_start_0
    sget v0, Lsa/com/stc/ui/number_properties/NumberPropertiesActivity;->asBinder:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 v0, v0, 0x53

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lsa/com/stc/ui/number_properties/NumberPropertiesActivity;->asInterface:I

    rem-int/lit8 v0, v0, 0x2

    invoke-static {p0, p1}, Lsa/com/stc/ui/number_properties/NumberPropertiesActivity;->Scroller(Lsa/com/stc/ui/number_properties/NumberPropertiesActivity;Lsa/com/stc/data/remote/ApiResponse;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    sget p0, Lsa/com/stc/ui/number_properties/NumberPropertiesActivity;->asInterface:I

    add-int/lit8 p0, p0, 0x23

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lsa/com/stc/ui/number_properties/NumberPropertiesActivity;->asBinder:I

    rem-int/lit8 p0, p0, 0x2

    const/16 p1, 0x58

    if-eqz p0, :cond_0

    move p0, p1

    goto :goto_0

    :cond_0
    const/16 p0, 0x34

    :goto_0
    if-eq p0, p1, :cond_1

    return-void

    :cond_1
    const/4 p0, 0x0

    :try_start_2
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I
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

.method private static final Scroller(Lsa/com/stc/ui/number_properties/NumberPropertiesActivity;Lsa/com/stc/data/remote/ApiResponse;)V
    .locals 8

    const-string v0, ""

    .line 256
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 249
    instance-of v1, p1, Lsa/com/stc/data/remote/ApiResponse$Progress;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    if-eq v1, v3, :cond_1

    .line 0
    check-cast p1, Lsa/com/stc/data/remote/ApiResponse$Progress;

    invoke-virtual {p1}, Lsa/com/stc/data/remote/ApiResponse$Progress;->values()Z

    move-result p1

    invoke-virtual {p0, p1}, Lsa/com/stc/ui/number_properties/NumberPropertiesActivity;->showLoadingProgress(Z)V

    goto/16 :goto_7

    .line 250
    :cond_1
    instance-of v1, p1, Lsa/com/stc/data/remote/ApiResponse$Success;

    if-eqz v1, :cond_2

    move v1, v2

    goto :goto_1

    :cond_2
    move v1, v3

    :goto_1
    if-eq v1, v3, :cond_a

    .line 0
    sget p1, Lsa/com/stc/ui/number_properties/NumberPropertiesActivity;->asBinder:I

    add-int/lit8 p1, p1, 0x65

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lsa/com/stc/ui/number_properties/NumberPropertiesActivity;->asInterface:I

    rem-int/lit8 p1, p1, 0x2

    .line 251
    invoke-virtual {p0}, Lsa/com/stc/ui/number_properties/NumberPropertiesActivity;->SummaryHeaderAdapter$SummaryHeaderViewHolder()Lsa/com/stc/BusinessSdkController;

    move-result-object p1

    invoke-direct {p0}, Lsa/com/stc/ui/number_properties/NumberPropertiesActivity;->onRelationshipValidationResult()Lsa/com/stc/ui/number_properties/NumberPropertiesViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/ui/number_properties/NumberPropertiesViewModel;->INotificationSideChannel()Lsa/com/stc/data/entities/content/Account;

    move-result-object v0

    invoke-interface {p1, v0}, Lsa/com/stc/BusinessSdkController;->navigateToNumberManagement(Lsa/com/stc/data/entities/content/Account;)V

    .line 252
    invoke-direct {p0}, Lsa/com/stc/ui/number_properties/NumberPropertiesActivity;->onRelationshipValidationResult()Lsa/com/stc/ui/number_properties/NumberPropertiesViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lsa/com/stc/ui/number_properties/NumberPropertiesViewModel;->setInternalConnectionCallback()Z

    move-result p1

    const/16 v0, 0x17

    if-nez p1, :cond_3

    const/16 p1, 0x1f

    goto :goto_2

    :cond_3
    move p1, v0

    :goto_2
    if-eq p1, v0, :cond_9

    .line 256
    invoke-virtual {p0}, Lsa/com/stc/ui/number_properties/NumberPropertiesActivity;->Logger()Lsa/com/stc/base/DeeplinkParams;

    move-result-object p1

    if-nez p1, :cond_4

    goto :goto_5

    :cond_4
    invoke-virtual {p1}, Lsa/com/stc/base/DeeplinkParams;->getValue()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_5

    goto :goto_5

    .line 0
    :cond_5
    check-cast p1, Ljava/lang/CharSequence;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-lez p1, :cond_6

    move p1, v3

    goto :goto_3

    :cond_6
    move p1, v2

    :goto_3
    if-ne p1, v3, :cond_7

    move p1, v2

    goto :goto_4

    :cond_7
    move p1, v3

    :goto_4
    if-eq p1, v3, :cond_8

    sget p1, Lsa/com/stc/ui/number_properties/NumberPropertiesActivity;->asInterface:I

    add-int/lit8 p1, p1, 0x33

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lsa/com/stc/ui/number_properties/NumberPropertiesActivity;->asBinder:I

    rem-int/lit8 p1, p1, 0x2

    move v2, v3

    goto :goto_6

    .line 253
    :cond_8
    :goto_5
    sget p1, Lsa/com/stc/ui/number_properties/NumberPropertiesActivity;->asInterface:I

    add-int/lit8 p1, p1, 0x37

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lsa/com/stc/ui/number_properties/NumberPropertiesActivity;->asBinder:I

    rem-int/lit8 p1, p1, 0x2

    :goto_6
    if-eqz v2, :cond_b

    :cond_9
    invoke-virtual {p0}, Lsa/com/stc/ui/number_properties/NumberPropertiesActivity;->finish()V

    goto :goto_7

    .line 256
    :cond_a
    instance-of p1, p1, Lsa/com/stc/data/remote/ApiResponse$Failure;

    if-eqz p1, :cond_b

    .line 252
    sget p1, Lsa/com/stc/ui/number_properties/NumberPropertiesActivity;->asBinder:I

    add-int/lit8 p1, p1, 0x65

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lsa/com/stc/ui/number_properties/NumberPropertiesActivity;->asInterface:I

    rem-int/lit8 p1, p1, 0x2

    .line 0
    move-object v1, p0

    check-cast v1, Landroid/app/Activity;

    const p1, 0x7f140d09

    invoke-virtual {p0, p1}, Lsa/com/stc/ui/number_properties/NumberPropertiesActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const/16 v6, 0xc

    const/4 v7, 0x0

    invoke-static/range {v1 .. v7}, Lsa/com/stc/uicomponent/Utils/ExtentionsKt;->getValue$default(Landroid/app/Activity;Ljava/lang/String;IJILjava/lang/Object;)V

    :cond_b
    :goto_7
    return-void
.end method

.method private static synthetic SummaryContentAdapter([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lsa/com/stc/ui/number_properties/NumberPropertiesActivity;

    const/4 v2, 0x1

    aget-object p0, p0, v2

    check-cast p0, Ljava/lang/Boolean;

    :try_start_0
    sget p0, Lsa/com/stc/ui/number_properties/NumberPropertiesActivity;->asInterface:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 p0, p0, 0x49

    rem-int/lit16 v3, p0, 0x80

    :try_start_1
    sput v3, Lsa/com/stc/ui/number_properties/NumberPropertiesActivity;->asBinder:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    move v0, v2

    :cond_0
    const/4 p0, 0x0

    const-string v3, ""

    if-eq v0, v2, :cond_1

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 244
    invoke-direct {v1}, Lsa/com/stc/ui/number_properties/NumberPropertiesActivity;->onRelationshipValidationResult()Lsa/com/stc/ui/number_properties/NumberPropertiesViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/ui/number_properties/NumberPropertiesViewModel;->isConnected()V

    goto :goto_0

    :cond_1
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1}, Lsa/com/stc/ui/number_properties/NumberPropertiesActivity;->onRelationshipValidationResult()Lsa/com/stc/ui/number_properties/NumberPropertiesViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/ui/number_properties/NumberPropertiesViewModel;->isConnected()V

    :try_start_2
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_0
    sget v0, Lsa/com/stc/ui/number_properties/NumberPropertiesActivity;->asInterface:I

    add-int/lit8 v0, v0, 0x2f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/number_properties/NumberPropertiesActivity;->asBinder:I

    rem-int/lit8 v0, v0, 0x2

    return-object p0

    :catchall_0
    move-exception p0

    throw p0

    :catch_0
    move-exception p0

    throw p0
.end method

.method private static final SummaryContentAdapter(Lsa/com/stc/ui/number_properties/NumberPropertiesActivity;Lsa/com/stc/data/remote/ApiResponse;)V
    .locals 10

    sget v0, Lsa/com/stc/ui/number_properties/NumberPropertiesActivity;->asBinder:I

    add-int/lit8 v0, v0, 0x49

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/number_properties/NumberPropertiesActivity;->asInterface:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    const-string v0, ""

    .line 104
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    instance-of v0, p1, Lsa/com/stc/data/remote/ApiResponse$Progress;

    if-eqz v0, :cond_0

    check-cast p1, Lsa/com/stc/data/remote/ApiResponse$Progress;

    invoke-virtual {p1}, Lsa/com/stc/data/remote/ApiResponse$Progress;->values()Z

    move-result p1

    invoke-virtual {p0, p1}, Lsa/com/stc/ui/number_properties/NumberPropertiesActivity;->showLoadingProgress(Z)V

    goto/16 :goto_2

    .line 103
    :cond_0
    instance-of v0, p1, Lsa/com/stc/data/remote/ApiResponse$Success;

    const/16 v2, 0x11

    if-eqz v0, :cond_1

    move v0, v2

    goto :goto_0

    :cond_1
    const/16 v0, 0x1b

    :goto_0
    if-eq v0, v2, :cond_2

    .line 104
    instance-of v0, p1, Lsa/com/stc/data/remote/ApiResponse$Failure;

    if-eqz v0, :cond_5

    .line 102
    sget v0, Lsa/com/stc/ui/number_properties/NumberPropertiesActivity;->asBinder:I

    add-int/lit8 v0, v0, 0x45

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lsa/com/stc/ui/number_properties/NumberPropertiesActivity;->asInterface:I

    rem-int/2addr v0, v1

    .line 104
    :try_start_0
    check-cast p1, Lsa/com/stc/data/remote/ApiResponse$Failure;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {p1}, Lsa/com/stc/data/remote/ApiResponse$Failure;->getValue()Lsa/com/stc/data/remote/RequestException;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    invoke-virtual {p0, p1}, Lsa/com/stc/ui/number_properties/NumberPropertiesActivity;->values(Lsa/com/stc/data/remote/RequestException;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2

    :catch_0
    move-exception p0

    .line 102
    throw p0

    :cond_2
    :try_start_3
    sget v0, Lsa/com/stc/ui/number_properties/NumberPropertiesActivity;->asInterface:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    add-int/lit8 v0, v0, 0x37

    rem-int/lit16 v2, v0, 0x80

    :try_start_4
    sput v2, Lsa/com/stc/ui/number_properties/NumberPropertiesActivity;->asBinder:I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    rem-int/2addr v0, v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    move v0, v3

    goto :goto_1

    :cond_3
    move v0, v2

    :goto_1
    const v4, -0x69caf55f

    const v5, 0x69caf560

    const/4 v6, 0x4

    const/4 v7, 0x5

    const v8, 0x7f1410a1

    const v9, -0x41281afa

    if-eqz v0, :cond_4

    check-cast p1, Lsa/com/stc/data/remote/ApiResponse$Success;

    invoke-virtual {p1}, Lsa/com/stc/data/remote/ApiResponse$Success;->Logger()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    new-array v0, v1, [Ljava/lang/Object;

    aput-object p0, v0, v3

    aput-object p1, v0, v2

    invoke-super {p0}, Lsa/com/stc/ui/number_properties/Hilt_NumberPropertiesActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0, v3, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0, v6}, Ljava/lang/String;->codePointAt(I)I

    move-result p0

    add-int/2addr p0, v9

    invoke-static {v0, v5, v4, p0}, Lsa/com/stc/ui/number_properties/NumberPropertiesActivity;->valueOf([Ljava/lang/Object;III)Ljava/lang/Object;

    goto :goto_2

    .line 103
    :cond_4
    check-cast p1, Lsa/com/stc/data/remote/ApiResponse$Success;

    invoke-virtual {p1}, Lsa/com/stc/data/remote/ApiResponse$Success;->Logger()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    new-array v0, v1, [Ljava/lang/Object;

    aput-object p0, v0, v3

    aput-object p1, v0, v2

    invoke-super {p0}, Lsa/com/stc/ui/number_properties/Hilt_NumberPropertiesActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0, v3, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0, v6}, Ljava/lang/String;->codePointAt(I)I

    move-result p0

    add-int/2addr p0, v9

    invoke-static {v0, v5, v4, p0}, Lsa/com/stc/ui/number_properties/NumberPropertiesActivity;->valueOf([Ljava/lang/Object;III)Ljava/lang/Object;

    const/4 p0, 0x0

    :try_start_5
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :cond_5
    :goto_2
    return-void

    :catchall_0
    move-exception p0

    .line 102
    throw p0

    :catch_1
    move-exception p0

    throw p0
.end method

.method private static final SummaryContentAdapter$$ExternalSyntheticLambda0(Lsa/com/stc/ui/number_properties/NumberPropertiesActivity;Lsa/com/stc/data/remote/ApiResponse;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 110
    sget v2, Lsa/com/stc/ui/number_properties/NumberPropertiesActivity;->asBinder:I

    add-int/lit8 v2, v2, 0x1f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lsa/com/stc/ui/number_properties/NumberPropertiesActivity;->asInterface:I

    rem-int/lit8 v2, v2, 0x2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    const-string v4, ""

    if-eqz v2, :cond_1

    .line 0
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    instance-of v2, v1, Lsa/com/stc/data/remote/ApiResponse$Progress;

    const/16 v5, 0x33

    :try_start_0
    div-int/2addr v5, v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_2

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object v1, v0

    throw v1

    :cond_1
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v2, v1, Lsa/com/stc/data/remote/ApiResponse$Progress;

    if-eqz v2, :cond_2

    :goto_1
    check-cast v1, Lsa/com/stc/data/remote/ApiResponse$Progress;

    invoke-virtual {v1}, Lsa/com/stc/data/remote/ApiResponse$Progress;->values()Z

    move-result v1

    invoke-virtual {v0, v1}, Lsa/com/stc/ui/number_properties/NumberPropertiesActivity;->showLoadingProgress(Z)V

    goto :goto_3

    .line 111
    :cond_2
    instance-of v2, v1, Lsa/com/stc/data/remote/ApiResponse$Success;

    const/16 v3, 0x59

    if-eqz v2, :cond_3

    const/16 v2, 0x18

    goto :goto_2

    :cond_3
    move v2, v3

    :goto_2
    if-eq v2, v3, :cond_4

    .line 110
    move-object v5, v0

    check-cast v5, Landroid/app/Activity;

    const v1, 0x7f141dff

    invoke-virtual {v0, v1}, Lsa/com/stc/ui/number_properties/NumberPropertiesActivity;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const/16 v10, 0xc

    const/4 v11, 0x0

    invoke-static/range {v5 .. v11}, Lsa/com/stc/uicomponent/Utils/ExtentionsKt;->valueOf$default(Landroid/app/Activity;Ljava/lang/String;IJILjava/lang/Object;)V

    goto :goto_3

    .line 112
    :cond_4
    instance-of v2, v1, Lsa/com/stc/data/remote/ApiResponse$Failure;

    if-eqz v2, :cond_6

    .line 110
    sget v2, Lsa/com/stc/ui/number_properties/NumberPropertiesActivity;->asBinder:I

    add-int/lit8 v2, v2, 0x2f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lsa/com/stc/ui/number_properties/NumberPropertiesActivity;->asInterface:I

    rem-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_5

    .line 0
    move-object v3, v0

    check-cast v3, Landroid/app/Activity;

    move-object v0, v1

    check-cast v0, Lsa/com/stc/data/remote/ApiResponse$Failure;

    invoke-virtual {v0}, Lsa/com/stc/data/remote/ApiResponse$Failure;->getValue()Lsa/com/stc/data/remote/RequestException;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/data/remote/RequestException;->getMessage()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const-wide/16 v6, 0x1

    const/16 v8, 0x43

    const/4 v9, 0x0

    invoke-static/range {v3 .. v9}, Lsa/com/stc/uicomponent/Utils/ExtentionsKt;->getValue$default(Landroid/app/Activity;Ljava/lang/String;IJILjava/lang/Object;)V

    goto :goto_3

    .line 110
    :cond_5
    move-object v10, v0

    check-cast v10, Landroid/app/Activity;

    move-object v0, v1

    check-cast v0, Lsa/com/stc/data/remote/ApiResponse$Failure;

    invoke-virtual {v0}, Lsa/com/stc/data/remote/ApiResponse$Failure;->getValue()Lsa/com/stc/data/remote/RequestException;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/data/remote/RequestException;->getMessage()Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const/16 v15, 0xc

    const/16 v16, 0x0

    invoke-static/range {v10 .. v16}, Lsa/com/stc/uicomponent/Utils/ExtentionsKt;->getValue$default(Landroid/app/Activity;Ljava/lang/String;IJILjava/lang/Object;)V

    :cond_6
    :goto_3
    return-void
.end method

.method private final asBinder()V
    .locals 9

    .line 486
    sget v0, Lsa/com/stc/ui/number_properties/NumberPropertiesActivity;->asInterface:I

    add-int/lit8 v0, v0, 0x3

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/number_properties/NumberPropertiesActivity;->asBinder:I

    rem-int/lit8 v0, v0, 0x2

    .line 479
    invoke-direct {p0}, Lsa/com/stc/ui/number_properties/NumberPropertiesActivity;->onRelationshipValidationResult()Lsa/com/stc/ui/number_properties/NumberPropertiesViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/ui/number_properties/NumberPropertiesViewModel;->onTransact()Lsa/com/stc/data/entities/content/ServiceType;

    move-result-object v0

    iput-object v0, p0, Lsa/com/stc/ui/number_properties/NumberPropertiesActivity;->SummaryHeaderAdapter$SummaryHeaderViewHolder:Lsa/com/stc/data/entities/content/ServiceType;

    .line 480
    invoke-direct {p0}, Lsa/com/stc/ui/number_properties/NumberPropertiesActivity;->onRelationshipValidationResult()Lsa/com/stc/ui/number_properties/NumberPropertiesViewModel;

    move-result-object v0

    invoke-direct {p0}, Lsa/com/stc/ui/number_properties/NumberPropertiesActivity;->onRelationshipValidationResult()Lsa/com/stc/ui/number_properties/NumberPropertiesViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lsa/com/stc/ui/number_properties/NumberPropertiesViewModel;->onMessageChannelReady()Lsa/com/stc/data/entities/content/Account;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsa/com/stc/ui/number_properties/NumberPropertiesViewModel;->Logger(Lsa/com/stc/data/entities/content/Account;)V

    .line 482
    invoke-direct {p0}, Lsa/com/stc/ui/number_properties/NumberPropertiesActivity;->onRelationshipValidationResult()Lsa/com/stc/ui/number_properties/NumberPropertiesViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/ui/number_properties/NumberPropertiesViewModel;->MediaBrowserCompat$CustomActionCallback()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eq v0, v1, :cond_2

    .line 486
    invoke-direct {p0}, Lsa/com/stc/ui/number_properties/NumberPropertiesActivity;->onRelationshipValidationResult()Lsa/com/stc/ui/number_properties/NumberPropertiesViewModel;

    move-result-object v0

    iget-object v1, p0, Lsa/com/stc/ui/number_properties/NumberPropertiesActivity;->SummaryHeaderAdapter$SummaryHeaderViewHolder:Lsa/com/stc/data/entities/content/ServiceType;

    invoke-virtual {v0, v1}, Lsa/com/stc/ui/number_properties/NumberPropertiesViewModel;->valueOf(Lsa/com/stc/data/entities/content/ServiceType;)Z

    move-result v0

    const v1, 0x7f0a0a15

    const-string v2, ""

    if-eqz v0, :cond_1

    .line 487
    invoke-virtual {p0}, Lsa/com/stc/ui/number_properties/NumberPropertiesActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lsa/com/stc/base/Navigator;

    sget-object v3, Lsa/com/stc/ui/number_properties/number_properties_landline/NumberPropertiesLandlineFragment;->Companion:Lsa/com/stc/ui/number_properties/number_properties_landline/NumberPropertiesLandlineFragment$Companion;

    iget-boolean v4, p0, Lsa/com/stc/ui/number_properties/NumberPropertiesActivity;->onMessageChannelReady:Z

    iget-boolean v5, p0, Lsa/com/stc/ui/number_properties/NumberPropertiesActivity;->onNavigationEvent:Z

    invoke-virtual {v3, v4, v5}, Lsa/com/stc/ui/number_properties/number_properties_landline/NumberPropertiesLandlineFragment$Companion;->Logger(ZZ)Lsa/com/stc/ui/number_properties/number_properties_landline/NumberPropertiesLandlineFragment;

    move-result-object v3

    check-cast v3, Landroidx/fragment/app/Fragment;

    iget-object v4, p0, Lsa/com/stc/ui/number_properties/NumberPropertiesActivity;->onRelationshipValidationResult:Landroid/os/Bundle;

    invoke-direct {v2, v0, v1, v3, v4}, Lsa/com/stc/base/Navigator;-><init>(Landroidx/fragment/app/FragmentManager;ILandroidx/fragment/app/Fragment;Landroid/os/Bundle;)V

    goto :goto_1

    .line 489
    :cond_1
    invoke-virtual {p0}, Lsa/com/stc/ui/number_properties/NumberPropertiesActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lsa/com/stc/base/Navigator;

    sget-object v3, Lsa/com/stc/ui/number_properties/number_properties_mobile/NumberPropertiesMobileFragment;->Companion:Lsa/com/stc/ui/number_properties/number_properties_mobile/NumberPropertiesMobileFragment$Companion;

    const/4 v4, 0x0

    iget-boolean v5, p0, Lsa/com/stc/ui/number_properties/NumberPropertiesActivity;->onMessageChannelReady:Z

    iget-boolean v6, p0, Lsa/com/stc/ui/number_properties/NumberPropertiesActivity;->onNavigationEvent:Z

    const/4 v7, 0x1

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lsa/com/stc/ui/number_properties/number_properties_mobile/NumberPropertiesMobileFragment$Companion;->LogLevel$default(Lsa/com/stc/ui/number_properties/number_properties_mobile/NumberPropertiesMobileFragment$Companion;Ljava/lang/String;ZZILjava/lang/Object;)Lsa/com/stc/ui/number_properties/number_properties_mobile/NumberPropertiesMobileFragment;

    move-result-object v3

    check-cast v3, Landroidx/fragment/app/Fragment;

    iget-object v4, p0, Lsa/com/stc/ui/number_properties/NumberPropertiesActivity;->onRelationshipValidationResult:Landroid/os/Bundle;

    invoke-direct {v2, v0, v1, v3, v4}, Lsa/com/stc/base/Navigator;-><init>(Landroidx/fragment/app/FragmentManager;ILandroidx/fragment/app/Fragment;Landroid/os/Bundle;)V

    .line 485
    :goto_1
    invoke-virtual {p0, v2}, Lsa/com/stc/ui/number_properties/NumberPropertiesActivity;->values(Lsa/com/stc/base/Navigator;)V

    goto :goto_2

    .line 483
    :cond_2
    invoke-direct {p0}, Lsa/com/stc/ui/number_properties/NumberPropertiesActivity;->onRelationshipValidationResult()Lsa/com/stc/ui/number_properties/NumberPropertiesViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/ui/number_properties/NumberPropertiesViewModel;->LogLevel()V

    .line 494
    :goto_2
    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lsa/com/stc/uicomponent/Utils/ExtentionsKt;->LogLevel(Landroid/content/Context;)Landroid/app/Dialog;

    move-result-object v0

    iput-object v0, p0, Lsa/com/stc/ui/number_properties/NumberPropertiesActivity;->extraCallbackWithResult:Landroid/app/Dialog;

    .line 496
    invoke-direct {p0}, Lsa/com/stc/ui/number_properties/NumberPropertiesActivity;->newSession()V

    .line 487
    sget v0, Lsa/com/stc/ui/number_properties/NumberPropertiesActivity;->asInterface:I

    add-int/lit8 v0, v0, 0x37

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/number_properties/NumberPropertiesActivity;->asBinder:I

    rem-int/lit8 v0, v0, 0x2

    return-void
.end method

.method private final asInterface()V
    .locals 3

    .line 324
    sget v0, Lsa/com/stc/ui/number_properties/NumberPropertiesActivity;->asInterface:I

    add-int/lit8 v0, v0, 0x37

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/number_properties/NumberPropertiesActivity;->asBinder:I

    rem-int/lit8 v0, v0, 0x2

    :try_start_0
    sget-object v0, Lsa/com/stc/ui/deactivate_your_sim/CancelNumberActivity;->Companion:Lsa/com/stc/ui/deactivate_your_sim/CancelNumberActivity$Companion;

    move-object v1, p0

    check-cast v1, Landroid/app/Activity;

    invoke-direct {p0}, Lsa/com/stc/ui/number_properties/NumberPropertiesActivity;->onRelationshipValidationResult()Lsa/com/stc/ui/number_properties/NumberPropertiesViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lsa/com/stc/ui/number_properties/NumberPropertiesViewModel;->onConnected()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lsa/com/stc/ui/deactivate_your_sim/CancelNumberActivity$Companion;->Logger(Landroid/app/Activity;Z)V

    sget v0, Lsa/com/stc/ui/number_properties/NumberPropertiesActivity;->asBinder:I

    add-int/lit8 v0, v0, 0x67

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/number_properties/NumberPropertiesActivity;->asInterface:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x4

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/16 v0, 0x2e

    :goto_0
    if-eq v0, v1, :cond_1

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

.method private final extraCallbackWithResult()Ljava/lang/String;
    .locals 7

    .line 118
    invoke-virtual {p0}, Lsa/com/stc/ui/number_properties/NumberPropertiesActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const/16 v1, 0x4d

    if-nez v0, :cond_0

    const/16 v2, 0x1f

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    const-string v3, "EXTRAS_KEY_TITLE"

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eq v2, v1, :cond_1

    goto :goto_2

    .line 119
    :cond_1
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_2

    .line 0
    sget v0, Lsa/com/stc/ui/number_properties/NumberPropertiesActivity;->asInterface:I

    add-int/lit8 v0, v0, 0x6b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/number_properties/NumberPropertiesActivity;->asBinder:I

    rem-int/lit8 v0, v0, 0x2

    goto :goto_2

    :cond_2
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    const/16 v1, 0x14

    if-ne v0, v5, :cond_3

    move v0, v1

    goto :goto_1

    :cond_3
    const/16 v0, 0x28

    :goto_1
    if-eq v0, v1, :cond_4

    :goto_2
    move v5, v4

    :cond_4
    const-string v0, ""

    const v1, 0x7f141aba

    if-eqz v5, :cond_a

    sget v2, Lsa/com/stc/ui/number_properties/NumberPropertiesActivity;->asBinder:I

    add-int/lit8 v2, v2, 0x71

    rem-int/lit16 v5, v2, 0x80

    sput v5, Lsa/com/stc/ui/number_properties/NumberPropertiesActivity;->asInterface:I

    rem-int/lit8 v2, v2, 0x2

    const/4 v5, 0x0

    if-nez v2, :cond_5

    .line 119
    invoke-virtual {p0}, Lsa/com/stc/ui/number_properties/NumberPropertiesActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    :try_start_0
    array-length v6, v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v2, :cond_6

    goto :goto_3

    :catchall_0
    move-exception v0

    .line 0
    throw v0

    .line 119
    :cond_5
    invoke-virtual {p0}, Lsa/com/stc/ui/number_properties/NumberPropertiesActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    if-nez v2, :cond_6

    .line 0
    :goto_3
    sget v2, Lsa/com/stc/ui/number_properties/NumberPropertiesActivity;->asInterface:I

    add-int/lit8 v2, v2, 0x31

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lsa/com/stc/ui/number_properties/NumberPropertiesActivity;->asBinder:I

    rem-int/lit8 v2, v2, 0x2

    goto :goto_4

    :cond_6
    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    if-nez v2, :cond_7

    goto :goto_4

    .line 118
    :cond_7
    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    :goto_4
    if-nez v5, :cond_9

    .line 0
    sget v2, Lsa/com/stc/ui/number_properties/NumberPropertiesActivity;->asBinder:I

    add-int/lit8 v2, v2, 0x3d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lsa/com/stc/ui/number_properties/NumberPropertiesActivity;->asInterface:I

    rem-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_8

    invoke-virtual {p0, v1}, Lsa/com/stc/ui/number_properties/NumberPropertiesActivity;->getString(I)Ljava/lang/String;

    move-result-object v5

    const/16 v1, 0x2e

    :try_start_1
    div-int/2addr v1, v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_5

    :catchall_1
    move-exception v0

    .line 118
    throw v0

    .line 119
    :cond_8
    invoke-virtual {p0, v1}, Lsa/com/stc/ui/number_properties/NumberPropertiesActivity;->getString(I)Ljava/lang/String;

    move-result-object v5

    :cond_9
    :goto_5
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_6

    .line 120
    :cond_a
    invoke-virtual {p0, v1}, Lsa/com/stc/ui/number_properties/NumberPropertiesActivity;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_6
    return-object v5
.end method

.method private final extraCommand()V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    .line 65340
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    const v2, -0x62f81312

    const v3, 0x62f81316

    invoke-static {v0, v2, v3, v1}, Lsa/com/stc/ui/number_properties/NumberPropertiesActivity;->valueOf([Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method private static synthetic getValue([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lsa/com/stc/ui/number_properties/NumberPropertiesActivity;

    const/4 v2, 0x1

    aget-object p0, p0, v2

    check-cast p0, Ljava/lang/Boolean;

    if-nez p0, :cond_0

    goto :goto_1

    .line 279
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    const/4 v3, 0x4

    if-eqz p0, :cond_1

    const/16 p0, 0x59

    goto :goto_0

    :cond_1
    move p0, v3

    :goto_0
    if-eq p0, v3, :cond_2

    .line 0
    sget p0, Lsa/com/stc/ui/number_properties/NumberPropertiesActivity;->asInterface:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 p0, p0, 0x79

    rem-int/lit16 v3, p0, 0x80

    :try_start_1
    sput v3, Lsa/com/stc/ui/number_properties/NumberPropertiesActivity;->asBinder:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    rem-int/lit8 p0, p0, 0x2

    .line 281
    invoke-direct {v1}, Lsa/com/stc/ui/number_properties/NumberPropertiesActivity;->onRelationshipValidationResult()Lsa/com/stc/ui/number_properties/NumberPropertiesViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lsa/com/stc/ui/number_properties/NumberPropertiesViewModel;->INotificationSideChannel$Default()Lsa/com/stc/data/entities/sim_details/SimDetailsContainer;

    move-result-object p0

    new-array v3, v2, [Ljava/lang/Object;

    aput-object p0, v3, v0

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    const v4, -0x6fa2d602

    const v5, 0x6fa2d605

    invoke-static {v3, v4, v5, p0}, Lsa/com/stc/data/entities/sim_details/SimDetailsContainer;->values([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsa/com/stc/data/entities/sim_details/SimDetails;

    invoke-direct {v1, p0}, Lsa/com/stc/ui/number_properties/NumberPropertiesActivity;->Logger(Lsa/com/stc/data/entities/sim_details/SimDetails;)V

    .line 279
    :cond_2
    :goto_1
    :try_start_2
    sget p0, Lsa/com/stc/ui/number_properties/NumberPropertiesActivity;->asBinder:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    add-int/lit8 p0, p0, 0x77

    rem-int/lit16 v1, p0, 0x80

    :try_start_3
    sput v1, Lsa/com/stc/ui/number_properties/NumberPropertiesActivity;->asInterface:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_3

    goto :goto_2

    :cond_3
    move v0, v2

    :goto_2
    const/4 p0, 0x0

    if-eqz v0, :cond_4

    return-object p0

    .line 281
    :cond_4
    :try_start_4
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    return-object p0

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

.method private static final getValue(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 361
    sget p1, Lsa/com/stc/ui/number_properties/NumberPropertiesActivity;->asBinder:I

    add-int/lit8 p1, p1, 0x49

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lsa/com/stc/ui/number_properties/NumberPropertiesActivity;->asInterface:I

    rem-int/lit8 p1, p1, 0x2

    :try_start_0
    invoke-interface {p0}, Landroid/content/DialogInterface;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    sget p0, Lsa/com/stc/ui/number_properties/NumberPropertiesActivity;->asInterface:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    add-int/lit8 p0, p0, 0x53

    rem-int/lit16 p1, p0, 0x80

    :try_start_2
    sput p1, Lsa/com/stc/ui/number_properties/NumberPropertiesActivity;->asBinder:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    rem-int/lit8 p0, p0, 0x2

    return-void

    :catch_0
    move-exception p0

    throw p0

    :catch_1
    move-exception p0

    throw p0
.end method

.method private static final getValue(Lsa/com/stc/ui/number_properties/NumberPropertiesActivity;Landroid/content/DialogInterface;I)V
    .locals 2

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    .line 65339
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 p1, 0x2

    aput-object p0, v0, p1

    const p0, -0x5308f555

    const p1, 0x5308f555

    invoke-static {v0, p0, p1, p2}, Lsa/com/stc/ui/number_properties/NumberPropertiesActivity;->valueOf([Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic getValue(Lsa/com/stc/ui/number_properties/NumberPropertiesActivity;Lsa/com/stc/data/remote/ApiResponse;)V
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

    const p1, -0x41406449

    const v1, 0x4140644c

    invoke-static {v0, p1, v1, p0}, Lsa/com/stc/ui/number_properties/NumberPropertiesActivity;->valueOf([Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method private final newSession()V
    .locals 3

    .line 243
    invoke-direct {p0}, Lsa/com/stc/ui/number_properties/NumberPropertiesActivity;->onRelationshipValidationResult()Lsa/com/stc/ui/number_properties/NumberPropertiesViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/ui/number_properties/NumberPropertiesViewModel;->cancelNotification()Lsa/com/stc/base/SingleLiveData;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    new-instance v2, Lsa/com/stc/ui/number_properties/NumberPropertiesActivity$$ExternalSyntheticLambda4;

    invoke-direct {v2, p0}, Lsa/com/stc/ui/number_properties/NumberPropertiesActivity$$ExternalSyntheticLambda4;-><init>(Lsa/com/stc/ui/number_properties/NumberPropertiesActivity;)V

    invoke-virtual {v0, v1, v2}, Lsa/com/stc/base/SingleLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 247
    invoke-direct {p0}, Lsa/com/stc/ui/number_properties/NumberPropertiesActivity;->onRelationshipValidationResult()Lsa/com/stc/ui/number_properties/NumberPropertiesViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/ui/number_properties/NumberPropertiesViewModel;->extraCommand()Lsa/com/stc/base/SingleLiveData;

    move-result-object v0

    new-instance v2, Lsa/com/stc/ui/number_properties/NumberPropertiesActivity$$ExternalSyntheticLambda6;

    invoke-direct {v2, p0}, Lsa/com/stc/ui/number_properties/NumberPropertiesActivity$$ExternalSyntheticLambda6;-><init>(Lsa/com/stc/ui/number_properties/NumberPropertiesActivity;)V

    invoke-virtual {v0, v1, v2}, Lsa/com/stc/base/SingleLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    sget v0, Lsa/com/stc/ui/number_properties/NumberPropertiesActivity;->asInterface:I

    add-int/lit8 v0, v0, 0x55

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/number_properties/NumberPropertiesActivity;->asBinder:I

    rem-int/lit8 v0, v0, 0x2

    return-void
.end method

.method private final newSessionWithExtras()V
    .locals 12

    .line 163
    sget v0, Lsa/com/stc/ui/number_properties/NumberPropertiesActivity;->asBinder:I

    add-int/lit8 v0, v0, 0x17

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/number_properties/NumberPropertiesActivity;->asInterface:I

    rem-int/lit8 v0, v0, 0x2

    .line 145
    invoke-virtual {p0}, Lsa/com/stc/ui/number_properties/NumberPropertiesActivity;->Logger()Lsa/com/stc/base/DeeplinkParams;

    move-result-object v0

    const/16 v1, 0x4b

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v0, :cond_0

    goto/16 :goto_a

    .line 184
    :cond_0
    invoke-virtual {v0}, Lsa/com/stc/base/DeeplinkParams;->LogLevel()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    .line 155
    sget v0, Lsa/com/stc/ui/number_properties/NumberPropertiesActivity;->asBinder:I

    add-int/lit8 v0, v0, 0x3f

    rem-int/lit16 v5, v0, 0x80

    sput v5, Lsa/com/stc/ui/number_properties/NumberPropertiesActivity;->asInterface:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_10

    .line 147
    :try_start_0
    array-length v0, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_a

    :catchall_0
    move-exception v0

    .line 158
    throw v0

    .line 146
    :cond_1
    invoke-virtual {p0}, Lsa/com/stc/ui/number_properties/NumberPropertiesActivity;->Logger()Lsa/com/stc/base/DeeplinkParams;

    move-result-object v0

    if-nez v0, :cond_2

    .line 157
    sget v0, Lsa/com/stc/ui/number_properties/NumberPropertiesActivity;->asInterface:I

    add-int/lit8 v0, v0, 0x29

    rem-int/lit16 v5, v0, 0x80

    sput v5, Lsa/com/stc/ui/number_properties/NumberPropertiesActivity;->asBinder:I

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_7

    .line 164
    :cond_2
    invoke-virtual {v0}, Lsa/com/stc/base/DeeplinkParams;->getValue()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    move v5, v4

    goto :goto_0

    :cond_3
    move v5, v3

    :goto_0
    if-eq v5, v4, :cond_d

    .line 147
    invoke-direct {p0}, Lsa/com/stc/ui/number_properties/NumberPropertiesActivity;->onRelationshipValidationResult()Lsa/com/stc/ui/number_properties/NumberPropertiesViewModel;

    move-result-object v5

    invoke-virtual {v5, v0}, Lsa/com/stc/ui/number_properties/NumberPropertiesViewModel;->LogLevel(Ljava/lang/String;)Lsa/com/stc/data/entities/content/Account;

    move-result-object v0

    if-nez v0, :cond_4

    goto/16 :goto_6

    .line 148
    :cond_4
    invoke-direct {p0}, Lsa/com/stc/ui/number_properties/NumberPropertiesActivity;->onRelationshipValidationResult()Lsa/com/stc/ui/number_properties/NumberPropertiesViewModel;

    move-result-object v5

    invoke-virtual {v5, v0}, Lsa/com/stc/ui/number_properties/NumberPropertiesViewModel;->values(Lsa/com/stc/data/entities/content/Account;)V

    .line 149
    invoke-direct {p0}, Lsa/com/stc/ui/number_properties/NumberPropertiesActivity;->onRelationshipValidationResult()Lsa/com/stc/ui/number_properties/NumberPropertiesViewModel;

    move-result-object v5

    invoke-virtual {v5, v0}, Lsa/com/stc/ui/number_properties/NumberPropertiesViewModel;->Logger(Lsa/com/stc/data/entities/content/Account;)V

    .line 151
    invoke-virtual {p0}, Lsa/com/stc/ui/number_properties/NumberPropertiesActivity;->Logger()Lsa/com/stc/base/DeeplinkParams;

    move-result-object v0

    if-nez v0, :cond_5

    move-object v0, v2

    goto :goto_1

    .line 145
    :cond_5
    invoke-virtual {v0}, Lsa/com/stc/base/DeeplinkParams;->LogLevel()Ljava/lang/String;

    move-result-object v0

    :goto_1
    const-string v5, "transfer_ownership_a"

    .line 185
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 152
    invoke-direct {p0}, Lsa/com/stc/ui/number_properties/NumberPropertiesActivity;->onTransact()V

    goto/16 :goto_5

    .line 154
    :cond_6
    invoke-virtual {p0}, Lsa/com/stc/ui/number_properties/NumberPropertiesActivity;->Logger()Lsa/com/stc/base/DeeplinkParams;

    move-result-object v0

    if-nez v0, :cond_7

    move-object v0, v2

    goto :goto_2

    .line 187
    :cond_7
    invoke-virtual {v0}, Lsa/com/stc/base/DeeplinkParams;->LogLevel()Ljava/lang/String;

    move-result-object v0

    :goto_2
    const-string v5, "stc_tv_account"

    .line 166
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 185
    sget v0, Lsa/com/stc/ui/number_properties/NumberPropertiesActivity;->asBinder:I

    add-int/2addr v0, v1

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lsa/com/stc/ui/number_properties/NumberPropertiesActivity;->asInterface:I

    rem-int/lit8 v0, v0, 0x2

    .line 155
    invoke-direct {p0}, Lsa/com/stc/ui/number_properties/NumberPropertiesActivity;->ICustomTabsCallback$Stub$Proxy()V

    goto/16 :goto_5

    .line 157
    :cond_8
    invoke-direct {p0}, Lsa/com/stc/ui/number_properties/NumberPropertiesActivity;->onRelationshipValidationResult()Lsa/com/stc/ui/number_properties/NumberPropertiesViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/ui/number_properties/NumberPropertiesViewModel;->INotificationSideChannel()Lsa/com/stc/data/entities/content/Account;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/data/entities/content/Account;->Scroller$Companion()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/collections/CollectionsKt;->getValue(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsa/com/stc/data/entities/content/AccountNumber;

    if-nez v0, :cond_9

    goto :goto_3

    .line 158
    :cond_9
    invoke-virtual {v0}, Lsa/com/stc/data/entities/content/AccountNumber;->extraCallbackWithResult()Lsa/com/stc/data/entities/content/ServiceType;

    move-result-object v2

    .line 159
    :goto_3
    invoke-direct {p0}, Lsa/com/stc/ui/number_properties/NumberPropertiesActivity;->onRelationshipValidationResult()Lsa/com/stc/ui/number_properties/NumberPropertiesViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/ui/number_properties/NumberPropertiesViewModel;->MediaBrowserCompat$CustomActionCallback()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 145
    sget v0, Lsa/com/stc/ui/number_properties/NumberPropertiesActivity;->asBinder:I

    add-int/lit8 v0, v0, 0x21

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lsa/com/stc/ui/number_properties/NumberPropertiesActivity;->asInterface:I

    rem-int/lit8 v0, v0, 0x2

    .line 160
    invoke-direct {p0}, Lsa/com/stc/ui/number_properties/NumberPropertiesActivity;->onRelationshipValidationResult()Lsa/com/stc/ui/number_properties/NumberPropertiesViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/ui/number_properties/NumberPropertiesViewModel;->LogLevel()V

    .line 161
    invoke-direct {p0}, Lsa/com/stc/ui/number_properties/NumberPropertiesActivity;->newSession()V

    goto :goto_5

    .line 163
    :cond_a
    invoke-direct {p0}, Lsa/com/stc/ui/number_properties/NumberPropertiesActivity;->onRelationshipValidationResult()Lsa/com/stc/ui/number_properties/NumberPropertiesViewModel;

    move-result-object v0

    invoke-virtual {v0, v2}, Lsa/com/stc/ui/number_properties/NumberPropertiesViewModel;->valueOf(Lsa/com/stc/data/entities/content/ServiceType;)Z

    move-result v0

    const v2, 0x7f0a0a15

    const-string v5, ""

    if-eqz v0, :cond_b

    .line 164
    invoke-virtual {p0}, Lsa/com/stc/ui/number_properties/NumberPropertiesActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Lsa/com/stc/base/Navigator;

    sget-object v6, Lsa/com/stc/ui/number_properties/number_properties_landline/NumberPropertiesLandlineFragment;->Companion:Lsa/com/stc/ui/number_properties/number_properties_landline/NumberPropertiesLandlineFragment$Companion;

    iget-boolean v7, p0, Lsa/com/stc/ui/number_properties/NumberPropertiesActivity;->onMessageChannelReady:Z

    iget-boolean v8, p0, Lsa/com/stc/ui/number_properties/NumberPropertiesActivity;->onNavigationEvent:Z

    invoke-virtual {v6, v7, v8}, Lsa/com/stc/ui/number_properties/number_properties_landline/NumberPropertiesLandlineFragment$Companion;->Logger(ZZ)Lsa/com/stc/ui/number_properties/number_properties_landline/NumberPropertiesLandlineFragment;

    move-result-object v6

    check-cast v6, Landroidx/fragment/app/Fragment;

    iget-object v7, p0, Lsa/com/stc/ui/number_properties/NumberPropertiesActivity;->onRelationshipValidationResult:Landroid/os/Bundle;

    invoke-direct {v5, v0, v2, v6, v7}, Lsa/com/stc/base/Navigator;-><init>(Landroidx/fragment/app/FragmentManager;ILandroidx/fragment/app/Fragment;Landroid/os/Bundle;)V

    goto :goto_4

    .line 166
    :cond_b
    invoke-virtual {p0}, Lsa/com/stc/ui/number_properties/NumberPropertiesActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Lsa/com/stc/base/Navigator;

    sget-object v6, Lsa/com/stc/ui/number_properties/number_properties_mobile/NumberPropertiesMobileFragment;->Companion:Lsa/com/stc/ui/number_properties/number_properties_mobile/NumberPropertiesMobileFragment$Companion;

    const/4 v7, 0x0

    iget-boolean v8, p0, Lsa/com/stc/ui/number_properties/NumberPropertiesActivity;->onMessageChannelReady:Z

    iget-boolean v9, p0, Lsa/com/stc/ui/number_properties/NumberPropertiesActivity;->onNavigationEvent:Z

    const/4 v10, 0x1

    const/4 v11, 0x0

    invoke-static/range {v6 .. v11}, Lsa/com/stc/ui/number_properties/number_properties_mobile/NumberPropertiesMobileFragment$Companion;->LogLevel$default(Lsa/com/stc/ui/number_properties/number_properties_mobile/NumberPropertiesMobileFragment$Companion;Ljava/lang/String;ZZILjava/lang/Object;)Lsa/com/stc/ui/number_properties/number_properties_mobile/NumberPropertiesMobileFragment;

    move-result-object v6

    check-cast v6, Landroidx/fragment/app/Fragment;

    iget-object v7, p0, Lsa/com/stc/ui/number_properties/NumberPropertiesActivity;->onRelationshipValidationResult:Landroid/os/Bundle;

    invoke-direct {v5, v0, v2, v6, v7}, Lsa/com/stc/base/Navigator;-><init>(Landroidx/fragment/app/FragmentManager;ILandroidx/fragment/app/Fragment;Landroid/os/Bundle;)V

    .line 163
    :goto_4
    invoke-virtual {p0, v5}, Lsa/com/stc/ui/number_properties/NumberPropertiesActivity;->values(Lsa/com/stc/base/Navigator;)V

    .line 147
    :goto_5
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_6
    if-nez v2, :cond_c

    .line 170
    move-object v0, p0

    check-cast v0, Lsa/com/stc/ui/number_properties/NumberPropertiesActivity;

    invoke-virtual {p0}, Lsa/com/stc/ui/number_properties/NumberPropertiesActivity;->finish()V

    .line 146
    :cond_c
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_d
    :goto_7
    const/16 v0, 0x2e

    if-nez v2, :cond_e

    move v2, v0

    goto :goto_8

    :cond_e
    const/16 v2, 0x19

    :goto_8
    if-eq v2, v0, :cond_f

    goto :goto_9

    .line 171
    :cond_f
    move-object v0, p0

    check-cast v0, Lsa/com/stc/ui/number_properties/NumberPropertiesActivity;

    invoke-virtual {p0}, Lsa/com/stc/ui/number_properties/NumberPropertiesActivity;->finish()V

    .line 145
    :goto_9
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_10
    :goto_a
    if-nez v2, :cond_22

    .line 172
    move-object v0, p0

    check-cast v0, Lsa/com/stc/ui/number_properties/NumberPropertiesActivity;

    .line 174
    invoke-virtual {p0}, Lsa/com/stc/ui/number_properties/NumberPropertiesActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const/16 v2, 0x60

    if-nez v0, :cond_11

    move v5, v2

    goto :goto_b

    :cond_11
    const/16 v5, 0x1e

    :goto_b
    const-string v6, "EXTRAS_KEY_FROM_SEARCH"

    if-eq v5, v2, :cond_14

    .line 163
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_12

    goto :goto_d

    .line 187
    :cond_12
    invoke-virtual {v0, v6}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-ne v0, v4, :cond_13

    move v0, v4

    goto :goto_c

    :cond_13
    move v0, v3

    :goto_c
    if-eqz v0, :cond_14

    .line 164
    sget v0, Lsa/com/stc/ui/number_properties/NumberPropertiesActivity;->asBinder:I

    add-int/lit8 v0, v0, 0x75

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lsa/com/stc/ui/number_properties/NumberPropertiesActivity;->asInterface:I

    rem-int/lit8 v0, v0, 0x2

    move v0, v4

    goto :goto_e

    :cond_14
    :goto_d
    move v0, v3

    :goto_e
    if-eqz v0, :cond_17

    .line 157
    sget v0, Lsa/com/stc/ui/number_properties/NumberPropertiesActivity;->asInterface:I

    add-int/lit8 v0, v0, 0x61

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lsa/com/stc/ui/number_properties/NumberPropertiesActivity;->asBinder:I

    rem-int/lit8 v0, v0, 0x2

    .line 146
    invoke-virtual {p0}, Lsa/com/stc/ui/number_properties/NumberPropertiesActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-nez v0, :cond_15

    goto :goto_f

    .line 166
    :cond_15
    invoke-virtual {v0, v6, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-ne v0, v4, :cond_16

    move v0, v4

    goto :goto_10

    .line 184
    :cond_16
    :goto_f
    sget v0, Lsa/com/stc/ui/number_properties/NumberPropertiesActivity;->asBinder:I

    add-int/lit8 v0, v0, 0x3d

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lsa/com/stc/ui/number_properties/NumberPropertiesActivity;->asInterface:I

    rem-int/lit8 v0, v0, 0x2

    move v0, v3

    :goto_10
    if-eqz v0, :cond_17

    .line 179
    iget-object v0, p0, Lsa/com/stc/ui/number_properties/NumberPropertiesActivity;->onRelationshipValidationResult:Landroid/os/Bundle;

    invoke-direct {p0, v0}, Lsa/com/stc/ui/number_properties/NumberPropertiesActivity;->values(Landroid/os/Bundle;)V

    goto/16 :goto_18

    .line 183
    :cond_17
    invoke-virtual {p0}, Lsa/com/stc/ui/number_properties/NumberPropertiesActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v2, "EXTRAS_KEY_IS_SHOW_CONTACTS"

    if-nez v0, :cond_18

    goto :goto_11

    .line 158
    :cond_18
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_19

    goto :goto_11

    :cond_19
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-ne v0, v4, :cond_1a

    move v0, v4

    goto :goto_12

    :cond_1a
    :goto_11
    move v0, v3

    :goto_12
    if-eqz v0, :cond_1b

    move v0, v1

    goto :goto_13

    :cond_1b
    const/16 v0, 0x16

    :goto_13
    if-eq v0, v1, :cond_1c

    goto :goto_17

    .line 174
    :cond_1c
    invoke-virtual {p0}, Lsa/com/stc/ui/number_properties/NumberPropertiesActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-nez v0, :cond_1d

    goto :goto_14

    .line 166
    :cond_1d
    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-ne v0, v4, :cond_1e

    move v0, v4

    goto :goto_15

    :cond_1e
    :goto_14
    move v0, v3

    :goto_15
    if-eqz v0, :cond_21

    .line 187
    sget v0, Lsa/com/stc/ui/number_properties/NumberPropertiesActivity;->asBinder:I

    add-int/lit8 v0, v0, 0x33

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/number_properties/NumberPropertiesActivity;->asInterface:I

    rem-int/lit8 v0, v0, 0x2

    .line 184
    invoke-direct {p0}, Lsa/com/stc/ui/number_properties/NumberPropertiesActivity;->onRelationshipValidationResult()Lsa/com/stc/ui/number_properties/NumberPropertiesViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/ui/number_properties/NumberPropertiesViewModel;->setInternalConnectionCallback()Z

    move-result v0

    const/16 v1, 0x46

    if-eqz v0, :cond_1f

    move v0, v3

    goto :goto_16

    :cond_1f
    move v0, v1

    :goto_16
    if-eq v0, v1, :cond_20

    .line 185
    invoke-direct {p0}, Lsa/com/stc/ui/number_properties/NumberPropertiesActivity;->asBinder()V

    goto :goto_18

    :cond_20
    new-array v0, v4, [Ljava/lang/Object;

    aput-object p0, v0, v3

    .line 187
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    const v2, -0x62f81312

    const v3, 0x62f81316

    invoke-static {v0, v2, v3, v1}, Lsa/com/stc/ui/number_properties/NumberPropertiesActivity;->valueOf([Ljava/lang/Object;III)Ljava/lang/Object;

    goto :goto_18

    .line 191
    :cond_21
    :goto_17
    invoke-direct {p0}, Lsa/com/stc/ui/number_properties/NumberPropertiesActivity;->asBinder()V

    :cond_22
    :goto_18
    return-void
.end method

.method private final onMessageChannelReady()Lsa/com/stc/ui/number_properties/number_properties_landline/landline_account/LandlineInternetAccountViewModel;
    .locals 5
    .annotation build Lkotlin/jvm/JvmName;
        name = "onMessageChannelReady"
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    .line 65344
    invoke-super {p0}, Lsa/com/stc/ui/number_properties/Hilt_NumberPropertiesActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f1410d3

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x10

    const/16 v4, 0x11

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/String;->codePointAt(I)I

    move-result v1

    const v2, 0x700c2f8c

    add-int/2addr v1, v2

    const v2, -0x6175fd7d

    const v3, 0x6175fd83

    invoke-static {v0, v2, v3, v1}, Lsa/com/stc/ui/number_properties/NumberPropertiesActivity;->valueOf([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsa/com/stc/ui/number_properties/number_properties_landline/landline_account/LandlineInternetAccountViewModel;

    return-object v0
.end method

.method static onNavigationEvent()V
    .locals 1

    const/16 v0, 0x12

    new-array v0, v0, [I

    .line 65335
    fill-array-data v0, :array_0

    sput-object v0, Lsa/com/stc/ui/number_properties/NumberPropertiesActivity;->onTransact:[I

    return-void

    :array_0
    .array-data 4
        -0x1b53dd81
        0x57389076
        -0x291d237e
        0x58776cee
        -0x79b5995c
        -0x544b1710
        0xefc53a9
        -0x601a97a7
        -0x547981c0
        0x2c41256
        0x123633a0
        0x3dfefba5
        0x34c33622
        0x1dd781c1
        0x619c1696
        -0x38dd26c9
        -0x18679cdd
        -0x200fc604
    .end array-data
.end method

.method static onPostMessage()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    .line 65336
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    long-to-int v1, v1

    const v2, 0x6e058ba0

    const v3, -0x6e058b9b

    invoke-static {v0, v2, v3, v1}, Lsa/com/stc/ui/number_properties/NumberPropertiesActivity;->valueOf([Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method private final onRelationshipValidationResult()Lsa/com/stc/ui/number_properties/NumberPropertiesViewModel;
    .locals 3
    .annotation build Lkotlin/jvm/JvmName;
        name = "onRelationshipValidationResult"
    .end annotation

    .line 88
    :try_start_0
    sget v0, Lsa/com/stc/ui/number_properties/NumberPropertiesActivity;->asBinder:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v0, 0x6d

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lsa/com/stc/ui/number_properties/NumberPropertiesActivity;->asInterface:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    rem-int/lit8 v0, v0, 0x2

    iget-object v0, p0, Lsa/com/stc/ui/number_properties/NumberPropertiesActivity;->ICustomTabsCallback$Stub:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsa/com/stc/ui/number_properties/NumberPropertiesViewModel;

    sget v1, Lsa/com/stc/ui/number_properties/NumberPropertiesActivity;->asBinder:I

    add-int/lit8 v1, v1, 0x41

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lsa/com/stc/ui/number_properties/NumberPropertiesActivity;->asInterface:I

    rem-int/lit8 v1, v1, 0x2

    const/16 v2, 0x20

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    const/16 v1, 0x11

    :goto_0
    if-eq v1, v2, :cond_1

    return-object v0

    :cond_1
    const/16 v1, 0x13

    :try_start_2
    div-int/lit8 v1, v1, 0x0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    .line 0
    throw v0

    :catch_0
    move-exception v0

    .line 88
    throw v0
.end method

.method private final onTransact()V
    .locals 5

    .line 204
    sget v0, Lsa/com/stc/ui/number_properties/NumberPropertiesActivity;->asInterface:I

    add-int/lit8 v0, v0, 0xd

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/number_properties/NumberPropertiesActivity;->asBinder:I

    rem-int/lit8 v0, v0, 0x2

    invoke-direct {p0}, Lsa/com/stc/ui/number_properties/NumberPropertiesActivity;->onRelationshipValidationResult()Lsa/com/stc/ui/number_properties/NumberPropertiesViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/ui/number_properties/NumberPropertiesViewModel;->INotificationSideChannel()Lsa/com/stc/data/entities/content/Account;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/data/entities/content/Account;->Scroller$Companion()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->getValue(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsa/com/stc/data/entities/content/AccountNumber;

    const/4 v2, 0x1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    const/4 v3, 0x0

    if-eq v1, v2, :cond_1

    sget v1, Lsa/com/stc/ui/number_properties/NumberPropertiesActivity;->asInterface:I

    add-int/lit8 v1, v1, 0x6f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lsa/com/stc/ui/number_properties/NumberPropertiesActivity;->asBinder:I

    rem-int/lit8 v1, v1, 0x2

    move-object v1, v3

    goto :goto_1

    .line 205
    :cond_1
    invoke-virtual {v0}, Lsa/com/stc/data/entities/content/AccountNumber;->extraCallbackWithResult()Lsa/com/stc/data/entities/content/ServiceType;

    move-result-object v1

    :goto_1
    if-nez v0, :cond_2

    sget v0, Lsa/com/stc/ui/number_properties/NumberPropertiesActivity;->asBinder:I

    add-int/lit8 v0, v0, 0x1b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/number_properties/NumberPropertiesActivity;->asInterface:I

    rem-int/lit8 v0, v0, 0x2

    goto :goto_3

    .line 207
    :cond_2
    :try_start_0
    invoke-virtual {v0}, Lsa/com/stc/data/entities/content/AccountNumber;->extraCallback()Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-nez v2, :cond_3

    goto :goto_3

    .line 210
    :cond_3
    invoke-virtual {v0}, Lsa/com/stc/data/entities/content/AccountNumber;->a()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0}, Lsa/com/stc/ui/number_properties/NumberPropertiesActivity;->onRelationshipValidationResult()Lsa/com/stc/ui/number_properties/NumberPropertiesViewModel;

    move-result-object v4

    invoke-virtual {v4, v1}, Lsa/com/stc/ui/number_properties/NumberPropertiesViewModel;->valueOf(Lsa/com/stc/data/entities/content/ServiceType;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 204
    :try_start_1
    sget v1, Lsa/com/stc/ui/number_properties/NumberPropertiesActivity;->asInterface:I

    add-int/lit8 v1, v1, 0x6b

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lsa/com/stc/ui/number_properties/NumberPropertiesActivity;->asBinder:I

    rem-int/lit8 v1, v1, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/16 v1, 0x598

    .line 205
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_4

    .line 208
    :cond_4
    :goto_2
    invoke-virtual {p0, v2, v0, v3}, Lsa/com/stc/ui/number_properties/NumberPropertiesActivity;->onTransferOwnershipClicked(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 204
    :try_start_2
    sget v0, Lsa/com/stc/ui/number_properties/NumberPropertiesActivity;->asInterface:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    add-int/lit8 v0, v0, 0x5d

    rem-int/lit16 v1, v0, 0x80

    :try_start_3
    sput v1, Lsa/com/stc/ui/number_properties/NumberPropertiesActivity;->asBinder:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :goto_3
    return-void

    :goto_4
    throw v0

    :catch_1
    move-exception v0

    .line 205
    throw v0
.end method

.method private static r([II[Ljava/lang/Object;)V
    .locals 26

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
    sget-object v6, Lsa/com/stc/ui/number_properties/NumberPropertiesActivity;->onTransact:[I

    const/16 v7, 0x43

    if-eqz v6, :cond_0

    const/16 v8, 0x58

    goto :goto_0

    :cond_0
    move v8, v7

    :goto_0
    const v12, -0x24959e21

    const/4 v13, 0x0

    const/4 v14, 0x1

    const/4 v15, 0x0

    if-eq v8, v7, :cond_5

    .line 120
    sget v7, Lsa/com/stc/ui/number_properties/NumberPropertiesActivity;->$10:I

    add-int/lit8 v7, v7, 0x6d

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lsa/com/stc/ui/number_properties/NumberPropertiesActivity;->$11:I

    rem-int/2addr v7, v5

    if-nez v7, :cond_1

    .line 122
    array-length v7, v6

    new-array v8, v7, [I

    move v11, v14

    goto :goto_1

    .line 119
    :cond_1
    array-length v7, v6

    new-array v8, v7, [I

    move v11, v15

    :goto_1
    if-ge v11, v7, :cond_4

    .line 122
    sget v16, Lsa/com/stc/ui/number_properties/NumberPropertiesActivity;->$10:I

    add-int/lit8 v2, v16, 0x29

    rem-int/lit16 v9, v2, 0x80

    sput v9, Lsa/com/stc/ui/number_properties/NumberPropertiesActivity;->$11:I

    rem-int/2addr v2, v5

    .line 138
    aget v2, v6, v11

    :try_start_0
    new-array v9, v14, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v9, v15

    sget-object v2, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v2, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_2

    goto :goto_2

    :cond_2
    const v2, 0x862c

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v10

    cmpl-float v10, v10, v13

    add-int/2addr v10, v2

    int-to-char v2, v10

    invoke-static {v13, v13}, Landroid/graphics/PointF;->length(FF)F

    move-result v10

    cmpl-float v10, v10, v13

    add-int/lit8 v10, v10, 0x63

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v20

    const-wide/16 v18, 0x0

    cmp-long v16, v20, v18

    const/16 v17, 0x4

    rsub-int/lit8 v5, v16, 0x4

    invoke-static {v2, v10, v5}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    int-to-byte v5, v15

    add-int/lit8 v10, v5, -0x1

    int-to-byte v10, v10

    add-int/lit8 v13, v10, 0x1

    int-to-byte v13, v13

    new-array v12, v14, [Ljava/lang/Object;

    invoke-static {v5, v10, v13, v12}, Lsa/com/stc/ui/number_properties/NumberPropertiesActivity;->v(BIS[Ljava/lang/Object;)V

    aget-object v5, v12, v15

    check-cast v5, Ljava/lang/String;

    new-array v10, v14, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v10, v15

    invoke-virtual {v2, v5, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    sget-object v5, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v10, -0x24959e21

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v5, v12, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v2, v5, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput v2, v8, v11

    add-int/lit8 v11, v11, 0x1

    const/4 v2, 0x4

    const/4 v5, 0x2

    const v12, -0x24959e21

    const/4 v13, 0x0

    goto/16 :goto_1

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_3

    throw v1

    :cond_3
    throw v0

    :cond_4
    move-object v6, v8

    .line 122
    :cond_5
    array-length v2, v6

    new-array v5, v2, [I

    .line 120
    sget-object v6, Lsa/com/stc/ui/number_properties/NumberPropertiesActivity;->onTransact:[I

    if-eqz v6, :cond_6

    move v7, v14

    goto :goto_3

    :cond_6
    move v7, v15

    :goto_3
    const/16 v8, 0x30

    const-string v9, ""

    if-eqz v7, :cond_a

    array-length v7, v6

    new-array v11, v7, [I

    move v12, v15

    :goto_4
    if-ge v12, v7, :cond_9

    aget v13, v6, v12

    :try_start_1
    new-array v10, v14, [Ljava/lang/Object;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v10, v15

    sget-object v13, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v21, -0x24959e21

    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-interface {v13, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    if-eqz v13, :cond_7

    move-object/from16 v24, v6

    move/from16 v25, v7

    const v7, -0x24959e21

    goto :goto_5

    :cond_7
    const v13, 0x862d

    invoke-static {v15}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v14

    const/16 v16, 0x0

    cmpl-float v14, v14, v16

    add-int/2addr v14, v13

    int-to-char v13, v14

    invoke-static {v9, v8, v15}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v14

    add-int/lit8 v14, v14, 0x64

    const-wide/16 v18, 0x0

    invoke-static/range {v18 .. v19}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v23

    const/16 v22, 0x3

    rsub-int/lit8 v8, v23, 0x3

    invoke-static {v13, v14, v8}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Class;

    int-to-byte v13, v15

    add-int/lit8 v14, v13, -0x1

    int-to-byte v14, v14

    add-int/lit8 v15, v14, 0x1

    int-to-byte v15, v15

    move-object/from16 v24, v6

    move/from16 v25, v7

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v13, v14, v15, v7}, Lsa/com/stc/ui/number_properties/NumberPropertiesActivity;->v(BIS[Ljava/lang/Object;)V

    const/4 v13, 0x0

    aget-object v7, v7, v13

    check-cast v7, Ljava/lang/String;

    new-array v14, v6, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v14, v13

    invoke-virtual {v8, v7, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v13

    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v7, -0x24959e21

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v6, v8, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_5
    check-cast v13, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v13, v6, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    aput v6, v11, v12

    add-int/lit8 v12, v12, 0x1

    move-object/from16 v6, v24

    move/from16 v7, v25

    const/16 v8, 0x30

    const/4 v14, 0x1

    const/4 v15, 0x0

    goto/16 :goto_4

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_8

    throw v1

    :cond_8
    throw v0

    :cond_9
    move-object v6, v11

    const/4 v7, 0x0

    goto :goto_6

    :cond_a
    move-object/from16 v24, v6

    move v7, v15

    .line 172
    :goto_6
    invoke-static {v6, v7, v5, v7, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 122
    iput v7, v1, Lo/ICustomTabsCallback;->LogLevel:I

    .line 120
    :goto_7
    iget v2, v1, Lo/ICustomTabsCallback;->LogLevel:I

    array-length v6, v0

    const/16 v7, 0x31

    if-ge v2, v6, :cond_b

    move v2, v7

    goto :goto_8

    :cond_b
    const/16 v2, 0x44

    :goto_8
    if-eq v2, v7, :cond_c

    .line 172
    new-instance v0, Ljava/lang/String;

    move/from16 v2, p1

    const/4 v6, 0x0

    invoke-direct {v0, v4, v6, v2}, Ljava/lang/String;-><init>([CII)V

    aput-object v0, p2, v6

    return-void

    :cond_c
    move/from16 v2, p1

    const/4 v6, 0x0

    .line 124
    iget v7, v1, Lo/ICustomTabsCallback;->LogLevel:I

    aget v7, v0, v7

    const/16 v8, 0x10

    shr-int/2addr v7, v8

    int-to-char v7, v7

    aput-char v7, v3, v6

    .line 125
    iget v6, v1, Lo/ICustomTabsCallback;->LogLevel:I

    aget v6, v0, v6

    int-to-char v6, v6

    const/4 v7, 0x1

    aput-char v6, v3, v7

    .line 126
    iget v6, v1, Lo/ICustomTabsCallback;->LogLevel:I

    add-int/2addr v6, v7

    aget v6, v0, v6

    shr-int/2addr v6, v8

    int-to-char v6, v6

    const/4 v10, 0x2

    aput-char v6, v3, v10

    .line 127
    iget v6, v1, Lo/ICustomTabsCallback;->LogLevel:I

    add-int/2addr v6, v7

    aget v6, v0, v6

    int-to-char v6, v6

    const/4 v11, 0x3

    aput-char v6, v3, v11

    const/4 v6, 0x0

    .line 131
    aget-char v12, v3, v6

    shl-int/lit8 v6, v12, 0x10

    aget-char v12, v3, v7

    add-int/2addr v6, v12

    iput v6, v1, Lo/ICustomTabsCallback;->valueOf:I

    .line 132
    aget-char v6, v3, v10

    shl-int/2addr v6, v8

    aget-char v7, v3, v11

    add-int/2addr v6, v7

    iput v6, v1, Lo/ICustomTabsCallback;->values:I

    .line 135
    invoke-static {v5}, Lo/ICustomTabsCallback;->values([I)V

    const/4 v6, 0x0

    :goto_9
    if-ge v6, v8, :cond_f

    .line 140
    iget v7, v1, Lo/ICustomTabsCallback;->valueOf:I

    aget v10, v5, v6

    xor-int/2addr v7, v10

    iput v7, v1, Lo/ICustomTabsCallback;->valueOf:I

    .line 141
    iget v7, v1, Lo/ICustomTabsCallback;->valueOf:I

    invoke-static {v7}, Lo/ICustomTabsCallback;->getValue(I)I

    move-result v7

    const/4 v10, 0x4

    :try_start_2
    new-array v11, v10, [Ljava/lang/Object;

    const/4 v10, 0x3

    aput-object v1, v11, v10

    const/4 v10, 0x2

    aput-object v1, v11, v10

    .line 143
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v10, 0x1

    aput-object v7, v11, v10

    const/4 v7, 0x0

    aput-object v1, v11, v7

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v10, -0x52364815

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v7, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_d

    const/4 v13, 0x4

    goto :goto_a

    :cond_d
    const v7, 0xa261

    const/4 v12, 0x0

    invoke-static {v12}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v13

    sub-int/2addr v7, v13

    int-to-char v7, v7

    const/16 v13, 0x30

    invoke-static {v9, v13}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v14

    add-int/lit16 v14, v14, 0x3e5

    invoke-static {v9, v9, v12, v12}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v15

    const/4 v12, 0x3

    rsub-int/lit8 v15, v15, 0x3

    invoke-static {v7, v14, v15}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Class;

    sget-object v12, Lsa/com/stc/ui/number_properties/NumberPropertiesActivity;->$$B:[B

    array-length v12, v12

    int-to-byte v12, v12

    add-int/lit8 v14, v12, -0x5

    int-to-byte v14, v14

    add-int/lit8 v15, v14, 0x1

    int-to-byte v15, v15

    const/4 v13, 0x1

    new-array v8, v13, [Ljava/lang/Object;

    invoke-static {v12, v14, v15, v8}, Lsa/com/stc/ui/number_properties/NumberPropertiesActivity;->v(BIS[Ljava/lang/Object;)V

    const/4 v12, 0x0

    aget-object v8, v8, v12

    check-cast v8, Ljava/lang/String;

    const/4 v13, 0x4

    new-array v14, v13, [Ljava/lang/Class;

    const-class v15, Ljava/lang/Object;

    aput-object v15, v14, v12

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x1

    aput-object v12, v14, v15

    const-class v12, Ljava/lang/Object;

    const/4 v15, 0x2

    aput-object v12, v14, v15

    const-class v12, Ljava/lang/Object;

    const/4 v15, 0x3

    aput-object v12, v14, v15

    invoke-virtual {v7, v8, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    sget-object v8, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v8, v10, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_a
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 144
    iget v8, v1, Lo/ICustomTabsCallback;->values:I

    iput v8, v1, Lo/ICustomTabsCallback;->valueOf:I

    .line 145
    iput v7, v1, Lo/ICustomTabsCallback;->values:I

    add-int/lit8 v6, v6, 0x1

    const/16 v8, 0x10

    goto/16 :goto_9

    :catchall_2
    move-exception v0

    .line 143
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_e

    throw v1

    :cond_e
    throw v0

    :cond_f
    const/4 v13, 0x4

    .line 147
    iget v6, v1, Lo/ICustomTabsCallback;->valueOf:I

    .line 148
    iget v7, v1, Lo/ICustomTabsCallback;->values:I

    iput v7, v1, Lo/ICustomTabsCallback;->valueOf:I

    .line 149
    iput v6, v1, Lo/ICustomTabsCallback;->values:I

    .line 151
    iget v6, v1, Lo/ICustomTabsCallback;->values:I

    const/16 v7, 0x10

    aget v8, v5, v7

    xor-int/2addr v6, v8

    iput v6, v1, Lo/ICustomTabsCallback;->values:I

    .line 152
    iget v6, v1, Lo/ICustomTabsCallback;->valueOf:I

    const/16 v8, 0x11

    aget v8, v5, v8

    xor-int/2addr v6, v8

    iput v6, v1, Lo/ICustomTabsCallback;->valueOf:I

    .line 155
    iget v6, v1, Lo/ICustomTabsCallback;->valueOf:I

    iget v6, v1, Lo/ICustomTabsCallback;->values:I

    .line 157
    iget v6, v1, Lo/ICustomTabsCallback;->valueOf:I

    ushr-int/2addr v6, v7

    int-to-char v6, v6

    const/4 v8, 0x0

    aput-char v6, v3, v8

    .line 158
    iget v6, v1, Lo/ICustomTabsCallback;->valueOf:I

    int-to-char v6, v6

    const/4 v8, 0x1

    aput-char v6, v3, v8

    .line 159
    iget v6, v1, Lo/ICustomTabsCallback;->values:I

    ushr-int/2addr v6, v7

    int-to-char v6, v6

    const/4 v7, 0x2

    aput-char v6, v3, v7

    .line 160
    iget v6, v1, Lo/ICustomTabsCallback;->values:I

    int-to-char v6, v6

    const/4 v8, 0x3

    aput-char v6, v3, v8

    .line 163
    invoke-static {v5}, Lo/ICustomTabsCallback;->values([I)V

    .line 166
    iget v6, v1, Lo/ICustomTabsCallback;->LogLevel:I

    mul-int/2addr v6, v7

    const/4 v8, 0x0

    aget-char v10, v3, v8

    aput-char v10, v4, v6

    .line 167
    iget v6, v1, Lo/ICustomTabsCallback;->LogLevel:I

    mul-int/2addr v6, v7

    const/4 v8, 0x1

    add-int/2addr v6, v8

    aget-char v10, v3, v8

    aput-char v10, v4, v6

    .line 168
    iget v6, v1, Lo/ICustomTabsCallback;->LogLevel:I

    mul-int/2addr v6, v7

    add-int/2addr v6, v7

    aget-char v8, v3, v7

    aput-char v8, v4, v6

    .line 169
    iget v6, v1, Lo/ICustomTabsCallback;->LogLevel:I

    mul-int/2addr v6, v7

    const/4 v8, 0x3

    add-int/2addr v6, v8

    aget-char v10, v3, v8

    aput-char v10, v4, v6

    :try_start_3
    new-array v6, v7, [Ljava/lang/Object;

    const/4 v7, 0x1

    aput-object v1, v6, v7

    const/4 v7, 0x0

    aput-object v1, v6, v7

    .line 122
    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v8, 0x54196875

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v7, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_10

    const/4 v10, 0x0

    const/4 v12, 0x2

    const/4 v15, 0x1

    goto :goto_b

    :cond_10
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v7

    const/16 v10, 0x10

    shr-int/2addr v7, v10

    rsub-int v7, v7, 0x3ac5

    int-to-char v7, v7

    const/4 v10, 0x0

    invoke-static {v10, v10}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v11

    const-wide/16 v14, 0x0

    cmp-long v10, v11, v14

    rsub-int v10, v10, 0x2a6

    const/4 v11, 0x0

    invoke-static {v11, v11}, Landroid/graphics/PointF;->length(FF)F

    move-result v12

    cmpl-float v12, v12, v11

    const/4 v11, 0x3

    rsub-int/lit8 v12, v12, 0x3

    invoke-static {v7, v10, v12}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Class;

    int-to-byte v10, v11

    add-int/lit8 v12, v10, -0x4

    int-to-byte v12, v12

    add-int/lit8 v11, v12, 0x1

    int-to-byte v11, v11

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v10, v12, v11, v14}, Lsa/com/stc/ui/number_properties/NumberPropertiesActivity;->v(BIS[Ljava/lang/Object;)V

    const/4 v10, 0x0

    aget-object v11, v14, v10

    check-cast v11, Ljava/lang/String;

    const/4 v12, 0x2

    new-array v13, v12, [Ljava/lang/Class;

    const-class v14, Ljava/lang/Object;

    aput-object v14, v13, v10

    const-class v14, Ljava/lang/Object;

    const/4 v15, 0x1

    aput-object v14, v13, v15

    invoke-virtual {v7, v11, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    sget-object v11, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v11, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_b
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    goto/16 :goto_7

    :catchall_3
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_11

    throw v1

    :cond_11
    throw v0
.end method

.method private static s(ISI[Ljava/lang/Object;)V
    .locals 6

    mul-int/lit8 p0, p0, 0x5

    rsub-int/lit8 p0, p0, 0xd

    mul-int/lit8 p2, p2, 0x2a

    rsub-int/lit8 p2, p2, 0x76

    sget-object v0, Lsa/com/stc/ui/number_properties/NumberPropertiesActivity;->$$j:[B

    mul-int/lit8 p1, p1, 0x2

    add-int/lit8 p1, p1, 0x6

    new-array v1, p1, [B

    add-int/lit8 p1, p1, -0x1

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
    add-int/lit8 p0, p0, 0x1

    int-to-byte v4, p2

    aput-byte v4, v1, v3

    add-int/lit8 v4, v3, 0x1

    if-ne v3, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v3, v0, p0

    move v5, p1

    move p1, p0

    move p0, v3

    move-object v3, v1

    move-object v1, v0

    move-object v0, p3

    move p3, v5

    :goto_1
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

.method private static t(IIS[Ljava/lang/Object;)V
    .locals 6

    mul-int/lit8 p2, p2, 0x3

    add-int/lit8 p2, p2, 0x4c

    mul-int/lit8 p0, p0, 0x3

    add-int/lit8 p0, p0, 0x4

    mul-int/lit8 p1, p1, 0x3

    add-int/lit8 p1, p1, 0x8

    sget-object v0, Lsa/com/stc/ui/number_properties/NumberPropertiesActivity;->$$v:[B

    new-array v1, p1, [B

    add-int/lit8 p1, p1, -0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v4, p2

    move v3, v2

    move p2, p1

    goto :goto_1

    :cond_0
    move v3, v2

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

    move v5, p2

    move p2, p1

    move p1, v5

    :goto_1
    add-int/2addr p1, v4

    add-int/lit8 p0, p0, 0x1

    add-int/lit8 p1, p1, 0x4

    move v5, p2

    move p2, p1

    move p1, v5

    goto :goto_0
.end method

.method private static u([CI[Ljava/lang/Object;)V
    .locals 21

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

    const-wide/16 v7, 0x0

    const/4 v12, 0x2

    const/4 v13, 0x1

    if-ge v5, v6, :cond_9

    .line 75
    sget v5, Lsa/com/stc/ui/number_properties/NumberPropertiesActivity;->$11:I

    add-int/lit8 v5, v5, 0xb

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lsa/com/stc/ui/number_properties/NumberPropertiesActivity;->$10:I

    rem-int/2addr v5, v12

    const-string v6, "q"

    const-string v9, ""

    const v16, -0x1c31c5a2

    const/4 v11, 0x3

    if-eqz v5, :cond_4

    .line 77
    iget v5, v1, Lo/onMessageChannelReady;->valueOf:I

    iget v14, v1, Lo/onMessageChannelReady;->valueOf:I

    aget-char v14, v0, v14

    :try_start_0
    new-array v15, v11, [Ljava/lang/Object;

    aput-object v1, v15, v12

    aput-object v1, v15, v13

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v15, v4

    sget-object v14, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v14, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    const/16 v14, 0x30

    if-eqz v10, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {v4}, Landroid/graphics/Color;->red(I)I

    move-result v10

    int-to-char v10, v10

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v19

    cmp-long v7, v19, v7

    rsub-int v7, v7, 0x4c2

    invoke-static {v9, v14}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v8

    rsub-int/lit8 v8, v8, 0x21

    invoke-static {v10, v7, v8}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Class;

    new-array v8, v11, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v8, v4

    const-class v10, Ljava/lang/Object;

    aput-object v10, v8, v13

    const-class v10, Ljava/lang/Object;

    aput-object v10, v8, v12

    invoke-virtual {v7, v6, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v10

    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v6, v7, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    check-cast v10, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v10, v6, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    sget-wide v10, Lsa/com/stc/ui/number_properties/NumberPropertiesActivity;->ICustomTabsCallback$Stub$Proxy:J

    const-wide v15, 0x6cb4ab7d452496e4L    # 4.45343248487447E215

    xor-long/2addr v10, v15

    rem-long/2addr v6, v10

    aput-wide v6, v3, v5

    :try_start_1
    new-array v5, v12, [Ljava/lang/Object;

    aput-object v1, v5, v13

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
    invoke-static {v14}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v6

    add-int/lit8 v6, v6, -0x30

    int-to-char v6, v6

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v7

    shr-int/lit8 v7, v7, 0x16

    add-int/lit16 v7, v7, 0x2e2

    invoke-static {v9, v14}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v8

    rsub-int/lit8 v8, v8, 0x2

    invoke-static {v6, v7, v8}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    sget v7, Lsa/com/stc/ui/number_properties/NumberPropertiesActivity;->$$C:I

    add-int/lit8 v7, v7, -0x4

    int-to-byte v7, v7

    const/4 v8, -0x1

    int-to-byte v8, v8

    add-int/lit8 v9, v8, 0x1

    int-to-byte v9, v9

    new-array v10, v13, [Ljava/lang/Object;

    invoke-static {v7, v8, v9, v10}, Lsa/com/stc/ui/number_properties/NumberPropertiesActivity;->v(BIS[Ljava/lang/Object;)V

    aget-object v7, v10, v4

    check-cast v7, Ljava/lang/String;

    new-array v8, v12, [Ljava/lang/Class;

    const-class v9, Ljava/lang/Object;

    aput-object v9, v8, v4

    const-class v9, Ljava/lang/Object;

    aput-object v9, v8, v13

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

    :cond_4
    iget v5, v1, Lo/onMessageChannelReady;->valueOf:I

    iget v7, v1, Lo/onMessageChannelReady;->valueOf:I

    aget-char v7, v0, v7

    :try_start_2
    new-array v8, v11, [Ljava/lang/Object;

    aput-object v1, v8, v12

    aput-object v1, v8, v13

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v8, v4

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v7, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_5

    goto :goto_3

    :cond_5
    invoke-static {v4}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v14

    const-wide/16 v19, 0x0

    cmpl-double v7, v14, v19

    int-to-char v7, v7

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v10

    shr-int/lit8 v10, v10, 0x16

    rsub-int v10, v10, 0x4c1

    invoke-static {v4, v4}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v14

    add-int/lit8 v14, v14, 0x22

    invoke-static {v7, v10, v14}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Class;

    new-array v10, v11, [Ljava/lang/Class;

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v10, v4

    const-class v14, Ljava/lang/Object;

    aput-object v14, v10, v13

    const-class v14, Ljava/lang/Object;

    aput-object v14, v10, v12

    invoke-virtual {v7, v6, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v6, v10, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v7, v6, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    sget-wide v14, Lsa/com/stc/ui/number_properties/NumberPropertiesActivity;->ICustomTabsCallback$Stub$Proxy:J

    const-wide v17, 0x6cb4ab7d452496e4L    # 4.45343248487447E215

    xor-long v14, v14, v17

    xor-long/2addr v6, v14

    aput-wide v6, v3, v5

    :try_start_3
    new-array v5, v12, [Ljava/lang/Object;

    aput-object v1, v5, v13

    aput-object v1, v5, v4

    .line 75
    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v7, 0x25f797b

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v6, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_6

    goto :goto_4

    :cond_6
    invoke-static {v4, v4, v4, v4}, Landroid/graphics/Color;->argb(IIII)I

    move-result v6

    int-to-char v6, v6

    const v7, 0x10002e2

    invoke-static {v4, v4, v4}, Landroid/graphics/Color;->rgb(III)I

    move-result v8

    add-int/2addr v8, v7

    invoke-static {v9}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v7

    add-int/2addr v7, v11

    invoke-static {v6, v8, v7}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    sget v7, Lsa/com/stc/ui/number_properties/NumberPropertiesActivity;->$$C:I

    add-int/lit8 v7, v7, -0x4

    int-to-byte v7, v7

    const/4 v8, -0x1

    int-to-byte v8, v8

    add-int/lit8 v9, v8, 0x1

    int-to-byte v9, v9

    new-array v10, v13, [Ljava/lang/Object;

    invoke-static {v7, v8, v9, v10}, Lsa/com/stc/ui/number_properties/NumberPropertiesActivity;->v(BIS[Ljava/lang/Object;)V

    aget-object v7, v10, v4

    check-cast v7, Ljava/lang/String;

    new-array v8, v12, [Ljava/lang/Class;

    const-class v9, Ljava/lang/Object;

    aput-object v9, v8, v4

    const-class v9, Ljava/lang/Object;

    aput-object v9, v8, v13

    invoke-virtual {v6, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v8, 0x25f797b

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v7, v8, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v6, v7, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto/16 :goto_0

    :catchall_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_7

    throw v1

    :cond_7
    throw v0

    :catchall_3
    move-exception v0

    .line 77
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_8

    throw v1

    :cond_8
    throw v0

    .line 84
    :cond_9
    new-array v2, v2, [C

    .line 85
    iput v4, v1, Lo/onMessageChannelReady;->valueOf:I

    .line 75
    sget v5, Lsa/com/stc/ui/number_properties/NumberPropertiesActivity;->$10:I

    add-int/lit8 v5, v5, 0x29

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lsa/com/stc/ui/number_properties/NumberPropertiesActivity;->$11:I

    rem-int/2addr v5, v12

    .line 90
    :goto_5
    iget v5, v1, Lo/onMessageChannelReady;->valueOf:I

    array-length v6, v0

    if-ge v5, v6, :cond_a

    move v5, v13

    goto :goto_6

    :cond_a
    move v5, v4

    :goto_6
    if-eq v5, v13, :cond_b

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>([C)V

    .line 85
    aput-object v0, p2, v4

    return-void

    :cond_b
    sget v5, Lsa/com/stc/ui/number_properties/NumberPropertiesActivity;->$11:I

    add-int/lit8 v5, v5, 0xf

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lsa/com/stc/ui/number_properties/NumberPropertiesActivity;->$10:I

    rem-int/2addr v5, v12

    .line 87
    iget v5, v1, Lo/onMessageChannelReady;->valueOf:I

    iget v6, v1, Lo/onMessageChannelReady;->valueOf:I

    aget-wide v9, v3, v6

    long-to-int v6, v9

    int-to-char v6, v6

    aput-char v6, v2, v5

    :try_start_4
    new-array v5, v12, [Ljava/lang/Object;

    aput-object v1, v5, v13

    aput-object v1, v5, v4

    .line 85
    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v9, 0x25f797b

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v6, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_c

    const/4 v10, -0x1

    const v11, 0x25f797b

    goto :goto_7

    :cond_c
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v9

    cmp-long v6, v9, v7

    const/4 v9, -0x1

    add-int/2addr v6, v9

    int-to-char v6, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    add-int/lit16 v9, v9, 0x2e2

    invoke-static {v4, v4}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v10

    cmp-long v10, v10, v7

    add-int/lit8 v10, v10, 0x4

    invoke-static {v6, v9, v10}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    sget v9, Lsa/com/stc/ui/number_properties/NumberPropertiesActivity;->$$C:I

    add-int/lit8 v9, v9, -0x4

    int-to-byte v9, v9

    const/4 v10, -0x1

    int-to-byte v11, v10

    add-int/lit8 v14, v11, 0x1

    int-to-byte v14, v14

    new-array v15, v13, [Ljava/lang/Object;

    invoke-static {v9, v11, v14, v15}, Lsa/com/stc/ui/number_properties/NumberPropertiesActivity;->v(BIS[Ljava/lang/Object;)V

    aget-object v9, v15, v4

    check-cast v9, Ljava/lang/String;

    new-array v11, v12, [Ljava/lang/Class;

    const-class v14, Ljava/lang/Object;

    aput-object v14, v11, v4

    const-class v14, Ljava/lang/Object;

    aput-object v14, v11, v13

    invoke-virtual {v6, v9, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    sget-object v9, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v11, 0x25f797b

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-interface {v9, v14, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_7
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v6, v9, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    goto/16 :goto_5

    :catchall_4
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_d

    throw v1

    :cond_d
    throw v0
.end method

.method private static v(BIS[Ljava/lang/Object;)V
    .locals 5

    mul-int/lit8 p2, p2, 0x3

    rsub-int/lit8 p2, p2, 0x1

    add-int/lit8 p0, p0, 0x6b

    sget-object v0, Lsa/com/stc/ui/number_properties/NumberPropertiesActivity;->$$B:[B

    add-int/lit8 p1, p1, 0x4

    new-array v1, p2, [B

    const/4 v2, -0x1

    add-int/2addr p2, v2

    if-nez v0, :cond_0

    move p0, p1

    move v3, v2

    move-object v2, v1

    move-object v1, v0

    move-object v0, p3

    move p3, p2

    goto :goto_1

    :cond_0
    :goto_0
    add-int/lit8 p1, p1, 0x1

    add-int/lit8 v2, v2, 0x1

    int-to-byte v3, p0

    aput-byte v3, v1, v2

    if-ne v2, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, v1, p1}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, p1

    return-void

    :cond_1
    aget-byte v3, v0, p1

    move v4, p2

    move p2, p0

    move p0, p1

    move p1, v3

    move v3, v2

    move-object v2, v1

    move-object v1, v0

    move-object v0, p3

    move p3, v4

    :goto_1
    neg-int p1, p1

    add-int/2addr p1, p2

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

.method private static synthetic valueOf([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    aget-object v0, p0, v0

    check-cast v0, Landroid/content/DialogInterface;

    const/4 v1, 0x1

    aget-object p0, p0, v1

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    sget p0, Lsa/com/stc/ui/number_properties/NumberPropertiesActivity;->asInterface:I

    add-int/lit8 p0, p0, 0x19

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lsa/com/stc/ui/number_properties/NumberPropertiesActivity;->asBinder:I

    rem-int/lit8 p0, p0, 0x2

    .line 347
    :try_start_0
    invoke-interface {v0}, Landroid/content/DialogInterface;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 0
    sget p0, Lsa/com/stc/ui/number_properties/NumberPropertiesActivity;->asBinder:I

    add-int/lit8 p0, p0, 0x1b

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lsa/com/stc/ui/number_properties/NumberPropertiesActivity;->asInterface:I

    rem-int/lit8 p0, p0, 0x2

    const/4 p0, 0x0

    return-object p0

    :catch_0
    move-exception p0

    .line 347
    throw p0
.end method

.method public static valueOf([Ljava/lang/Object;III)Ljava/lang/Object;
    .locals 11

    mul-int/lit16 v0, p1, -0x3b5

    mul-int/lit16 v1, p2, -0x3b5

    add-int/2addr v0, v1

    not-int v1, p2

    not-int v2, p3

    or-int/2addr v1, v2

    not-int v1, v1

    not-int v3, p1

    or-int/2addr v3, p3

    not-int v3, v3

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, 0x76c

    add-int/2addr v0, v1

    or-int v1, v2, p1

    not-int v1, v1

    or-int v3, p2, p3

    not-int v3, v3

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, -0x3b6

    add-int/2addr v0, v1

    or-int/2addr p2, v2

    not-int p2, p2

    or-int/2addr p1, p3

    not-int p1, p1

    or-int/2addr p1, p2

    mul-int/lit16 p1, p1, 0x3b6

    add-int/2addr v0, p1

    const/4 p1, 0x0

    const/4 p2, 0x0

    packed-switch v0, :pswitch_data_0

    .line 1
    invoke-static {p0}, Lsa/com/stc/ui/number_properties/NumberPropertiesActivity;->values([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto/16 :goto_0

    :pswitch_0
    invoke-static {p0}, Lsa/com/stc/ui/number_properties/NumberPropertiesActivity;->SummaryContentAdapter([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto/16 :goto_0

    :pswitch_1
    invoke-static {p0}, Lsa/com/stc/ui/number_properties/NumberPropertiesActivity;->Logger([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :pswitch_2
    invoke-static {p0}, Lsa/com/stc/ui/number_properties/NumberPropertiesActivity;->LogLevel([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :pswitch_3
    aget-object p0, p0, p2

    check-cast p0, Lsa/com/stc/ui/number_properties/NumberPropertiesActivity;

    .line 2197
    sget-object v0, Lsa/com/stc/ui/login/choose_your_number/ChooseYourNumberFragment;->Companion:Lsa/com/stc/ui/login/choose_your_number/ChooseYourNumberFragment$Companion;

    invoke-direct {p0}, Lsa/com/stc/ui/number_properties/NumberPropertiesActivity;->onRelationshipValidationResult()Lsa/com/stc/ui/number_properties/NumberPropertiesViewModel;

    move-result-object p2

    invoke-virtual {p2}, Lsa/com/stc/ui/number_properties/NumberPropertiesViewModel;->cancelAll()Ljava/util/List;

    move-result-object v1

    .line 2198
    invoke-direct {p0}, Lsa/com/stc/ui/number_properties/NumberPropertiesActivity;->extraCallbackWithResult()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xf8

    const/4 v10, 0x0

    .line 2197
    invoke-static/range {v0 .. v10}, Lsa/com/stc/ui/login/choose_your_number/ChooseYourNumberFragment$Companion;->Logger$default(Lsa/com/stc/ui/login/choose_your_number/ChooseYourNumberFragment$Companion;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;Ljava/util/ArrayList;Ljava/util/ArrayList;ILjava/lang/Object;)Lsa/com/stc/ui/login/choose_your_number/ChooseYourNumberFragment;

    move-result-object p2

    .line 2200
    invoke-virtual {p0}, Lsa/com/stc/ui/number_properties/NumberPropertiesActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p3

    const-string v0, ""

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lsa/com/stc/base/Navigator;

    const v1, 0x7f0a0a15

    check-cast p2, Landroidx/fragment/app/Fragment;

    iget-object v2, p0, Lsa/com/stc/ui/number_properties/NumberPropertiesActivity;->onRelationshipValidationResult:Landroid/os/Bundle;

    invoke-direct {v0, p3, v1, p2, v2}, Lsa/com/stc/base/Navigator;-><init>(Landroidx/fragment/app/FragmentManager;ILandroidx/fragment/app/Fragment;Landroid/os/Bundle;)V

    invoke-virtual {p0, v0}, Lsa/com/stc/ui/number_properties/NumberPropertiesActivity;->values(Lsa/com/stc/base/Navigator;)V

    sget p0, Lsa/com/stc/ui/number_properties/NumberPropertiesActivity;->asInterface:I

    add-int/lit8 p0, p0, 0x4b

    rem-int/lit16 p2, p0, 0x80

    sput p2, Lsa/com/stc/ui/number_properties/NumberPropertiesActivity;->asBinder:I

    rem-int/lit8 p0, p0, 0x2

    goto :goto_0

    .line 1000
    :pswitch_4
    aget-object p2, p0, p2

    check-cast p2, Lsa/com/stc/ui/number_properties/NumberPropertiesActivity;

    const/4 p3, 0x1

    aget-object p0, p0, p3

    check-cast p0, Lsa/com/stc/data/remote/ApiResponse;

    sget p3, Lsa/com/stc/ui/number_properties/NumberPropertiesActivity;->asBinder:I

    add-int/lit8 p3, p3, 0x53

    rem-int/lit16 v0, p3, 0x80

    sput v0, Lsa/com/stc/ui/number_properties/NumberPropertiesActivity;->asInterface:I

    rem-int/lit8 p3, p3, 0x2

    invoke-static {p2, p0}, Lsa/com/stc/ui/number_properties/NumberPropertiesActivity;->SummaryContentAdapter(Lsa/com/stc/ui/number_properties/NumberPropertiesActivity;Lsa/com/stc/data/remote/ApiResponse;)V

    sget p0, Lsa/com/stc/ui/number_properties/NumberPropertiesActivity;->asInterface:I

    add-int/lit8 p0, p0, 0x29

    rem-int/lit16 p2, p0, 0x80

    sput p2, Lsa/com/stc/ui/number_properties/NumberPropertiesActivity;->asBinder:I

    rem-int/lit8 p0, p0, 0x2

    goto :goto_0

    .line 1
    :pswitch_5
    invoke-static {p0}, Lsa/com/stc/ui/number_properties/NumberPropertiesActivity;->valueOf([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :pswitch_6
    invoke-static {p0}, Lsa/com/stc/ui/number_properties/NumberPropertiesActivity;->getValue([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic valueOf(Landroid/content/DialogInterface;I)V
    .locals 2

    .line 65350
    sget v0, Lsa/com/stc/ui/number_properties/NumberPropertiesActivity;->asBinder:I

    add-int/lit8 v0, v0, 0x4d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/number_properties/NumberPropertiesActivity;->asInterface:I

    rem-int/lit8 v0, v0, 0x2

    :try_start_0
    invoke-static {p0, p1}, Lsa/com/stc/ui/number_properties/NumberPropertiesActivity;->getValue(Landroid/content/DialogInterface;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget p0, Lsa/com/stc/ui/number_properties/NumberPropertiesActivity;->asBinder:I

    add-int/lit8 p0, p0, 0x59

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lsa/com/stc/ui/number_properties/NumberPropertiesActivity;->asInterface:I

    rem-int/lit8 p0, p0, 0x2

    const/16 p1, 0x36

    if-nez p0, :cond_0

    const/16 p0, 0x3d

    goto :goto_0

    :cond_0
    move p0, p1

    :goto_0
    if-eq p0, p1, :cond_1

    const/4 p0, 0x0

    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I
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

.method public static synthetic valueOf(Lsa/com/stc/ui/number_properties/NumberPropertiesActivity;Lsa/com/stc/data/remote/ApiResponse;)V
    .locals 3

    .line 65347
    sget v0, Lsa/com/stc/ui/number_properties/NumberPropertiesActivity;->asInterface:I

    add-int/lit8 v0, v0, 0x6b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/number_properties/NumberPropertiesActivity;->asBinder:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x39

    if-eqz v0, :cond_0

    const/16 v0, 0x13

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const/4 v2, 0x0

    invoke-static {p0, p1}, Lsa/com/stc/ui/number_properties/NumberPropertiesActivity;->LogLevel(Lsa/com/stc/ui/number_properties/NumberPropertiesActivity;Lsa/com/stc/data/remote/ApiResponse;)V

    if-eq v0, v1, :cond_1

    :try_start_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    throw p0

    :cond_1
    :goto_1
    :try_start_1
    sget p0, Lsa/com/stc/ui/number_properties/NumberPropertiesActivity;->asInterface:I

    add-int/lit8 p0, p0, 0x5

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lsa/com/stc/ui/number_properties/NumberPropertiesActivity;->asBinder:I

    rem-int/lit8 p0, p0, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/4 p1, 0x1

    if-eqz p0, :cond_2

    move p0, p1

    goto :goto_2

    :cond_2
    const/4 p0, 0x0

    :goto_2
    if-eq p0, p1, :cond_3

    return-void

    :cond_3
    :try_start_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-void

    :catchall_1
    move-exception p0

    throw p0

    :catch_0
    move-exception p0

    throw p0
.end method

.method private static synthetic values([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lsa/com/stc/ui/number_properties/NumberPropertiesActivity;

    const/4 v2, 0x1

    aget-object v3, p0, v2

    check-cast v3, Landroid/content/DialogInterface;

    const/4 v4, 0x2

    aget-object p0, p0, v4

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 358
    sget p0, Lsa/com/stc/ui/number_properties/NumberPropertiesActivity;->asBinder:I

    add-int/lit8 p0, p0, 0x21

    rem-int/lit16 v5, p0, 0x80

    sput v5, Lsa/com/stc/ui/number_properties/NumberPropertiesActivity;->asInterface:I

    rem-int/2addr p0, v4

    const-string p0, ""

    .line 0
    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 357
    invoke-direct {v1}, Lsa/com/stc/ui/number_properties/NumberPropertiesActivity;->ICustomTabsCallback$Stub()V

    .line 358
    invoke-interface {v3}, Landroid/content/DialogInterface;->dismiss()V

    sget p0, Lsa/com/stc/ui/number_properties/NumberPropertiesActivity;->asInterface:I

    add-int/lit8 p0, p0, 0x15

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lsa/com/stc/ui/number_properties/NumberPropertiesActivity;->asBinder:I

    rem-int/2addr p0, v4

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

.method private final values(Landroid/os/Bundle;)V
    .locals 14

    .line 126
    sget-object v0, Lsa/com/stc/data/entities/content/ServiceType;->Companion:Lsa/com/stc/data/entities/content/ServiceType$Companion;

    .line 127
    invoke-virtual {p0}, Lsa/com/stc/ui/number_properties/NumberPropertiesActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 0
    sget v1, Lsa/com/stc/ui/number_properties/NumberPropertiesActivity;->asInterface:I

    add-int/lit8 v1, v1, 0x39

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lsa/com/stc/ui/number_properties/NumberPropertiesActivity;->asBinder:I

    rem-int/lit8 v1, v1, 0x2

    move-object v1, v2

    goto :goto_0

    :cond_0
    const-string v3, "SERVICE_TYPES"

    invoke-virtual {v1, v3}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    .line 134
    :goto_0
    check-cast v1, Ljava/util/List;

    .line 126
    invoke-virtual {v0, v1}, Lsa/com/stc/data/entities/content/ServiceType$Companion;->valueOf(Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    .line 130
    sget-object v3, Lsa/com/stc/ui/login/choose_your_number/ChooseYourNumberFragment;->Companion:Lsa/com/stc/ui/login/choose_your_number/ChooseYourNumberFragment$Companion;

    .line 132
    invoke-virtual {p0}, Lsa/com/stc/ui/number_properties/NumberPropertiesActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-nez v0, :cond_3

    .line 127
    sget v0, Lsa/com/stc/ui/number_properties/NumberPropertiesActivity;->asInterface:I

    add-int/lit8 v0, v0, 0x41

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/number_properties/NumberPropertiesActivity;->asBinder:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x53

    if-eqz v0, :cond_1

    move v0, v1

    goto :goto_1

    :cond_1
    const/16 v0, 0x43

    :goto_1
    if-eq v0, v1, :cond_2

    goto :goto_2

    .line 0
    :cond_2
    :try_start_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_2
    move-object v5, v2

    goto :goto_3

    :catchall_0
    move-exception p1

    throw p1

    :cond_3
    const-string v1, "EXTRAS_KEY_TOOLBAR_TITLE"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v5, v0

    .line 133
    :goto_3
    invoke-virtual {p0}, Lsa/com/stc/ui/number_properties/NumberPropertiesActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-nez v0, :cond_4

    const/4 v1, 0x0

    goto :goto_4

    :cond_4
    const/4 v1, 0x1

    :goto_4
    if-eqz v1, :cond_5

    const-string v1, "EXTRAS_KEY_TITLE"

    .line 132
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v6, v0

    goto :goto_5

    :cond_5
    move-object v6, v2

    .line 134
    :goto_5
    invoke-virtual {p0}, Lsa/com/stc/ui/number_properties/NumberPropertiesActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-nez v0, :cond_6

    goto :goto_6

    :cond_6
    const-string v1, "EXTRAS_KEY_TOOLBAR_SUB_TITLE"

    .line 0
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_6
    move-object v7, v2

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0xf0

    const/4 v13, 0x0

    .line 130
    invoke-static/range {v3 .. v13}, Lsa/com/stc/ui/login/choose_your_number/ChooseYourNumberFragment$Companion;->Logger$default(Lsa/com/stc/ui/login/choose_your_number/ChooseYourNumberFragment$Companion;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;Ljava/util/ArrayList;Ljava/util/ArrayList;ILjava/lang/Object;)Lsa/com/stc/ui/login/choose_your_number/ChooseYourNumberFragment;

    move-result-object v0

    .line 137
    invoke-virtual {p0}, Lsa/com/stc/ui/number_properties/NumberPropertiesActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string v2, ""

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    .line 139
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 136
    new-instance v2, Lsa/com/stc/base/Navigator;

    const v3, 0x7f0a0a15

    invoke-direct {v2, v1, v3, v0, p1}, Lsa/com/stc/base/Navigator;-><init>(Landroidx/fragment/app/FragmentManager;ILandroidx/fragment/app/Fragment;Landroid/os/Bundle;)V

    invoke-virtual {p0, v2}, Lsa/com/stc/ui/number_properties/NumberPropertiesActivity;->values(Lsa/com/stc/base/Navigator;)V

    return-void
.end method

.method private final values(Lsa/com/stc/data/entities/content/ServiceType;)V
    .locals 10

    .line 458
    sget v0, Lsa/com/stc/ui/number_properties/NumberPropertiesActivity;->asBinder:I

    add-int/lit8 v0, v0, 0x53

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/number_properties/NumberPropertiesActivity;->asInterface:I

    rem-int/lit8 v0, v0, 0x2

    .line 452
    invoke-direct {p0}, Lsa/com/stc/ui/number_properties/NumberPropertiesActivity;->onRelationshipValidationResult()Lsa/com/stc/ui/number_properties/NumberPropertiesViewModel;

    move-result-object v0

    :try_start_0
    invoke-virtual {v0}, Lsa/com/stc/ui/number_properties/NumberPropertiesViewModel;->MediaBrowserCompat$CustomActionCallback()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const/16 v1, 0x3c

    if-eqz v0, :cond_0

    const/16 v0, 0x4a

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eq v0, v1, :cond_1

    .line 456
    sget p1, Lsa/com/stc/ui/number_properties/NumberPropertiesActivity;->asInterface:I

    add-int/lit8 p1, p1, 0x21

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lsa/com/stc/ui/number_properties/NumberPropertiesActivity;->asBinder:I

    rem-int/lit8 p1, p1, 0x2

    .line 453
    invoke-direct {p0}, Lsa/com/stc/ui/number_properties/NumberPropertiesActivity;->onRelationshipValidationResult()Lsa/com/stc/ui/number_properties/NumberPropertiesViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lsa/com/stc/ui/number_properties/NumberPropertiesViewModel;->LogLevel()V

    .line 458
    sget p1, Lsa/com/stc/ui/number_properties/NumberPropertiesActivity;->asInterface:I

    add-int/lit8 p1, p1, 0x4d

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lsa/com/stc/ui/number_properties/NumberPropertiesActivity;->asBinder:I

    rem-int/lit8 p1, p1, 0x2

    goto/16 :goto_9

    .line 455
    :cond_1
    invoke-virtual {p0}, Lsa/com/stc/ui/number_properties/NumberPropertiesActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_2

    move v3, v2

    goto :goto_1

    :cond_2
    move v3, v1

    :goto_1
    const-string v4, "EXTRAS_KEY_TITLE"

    if-eq v3, v2, :cond_5

    .line 458
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v0, v4}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    const/16 v3, 0x16

    if-ne v0, v2, :cond_4

    const/16 v0, 0x48

    goto :goto_2

    :cond_4
    move v0, v3

    :goto_2
    if-eq v0, v3, :cond_5

    move v0, v2

    goto :goto_4

    :cond_5
    :goto_3
    move v0, v1

    :goto_4
    const/4 v3, 0x0

    if-eqz v0, :cond_6

    move v0, v2

    goto :goto_5

    :cond_6
    move v0, v1

    :goto_5
    if-eqz v0, :cond_a

    .line 456
    invoke-virtual {p0}, Lsa/com/stc/ui/number_properties/NumberPropertiesActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-nez v0, :cond_7

    move v5, v2

    goto :goto_6

    :cond_7
    move v5, v1

    :goto_6
    if-eqz v5, :cond_8

    goto :goto_7

    .line 467
    :cond_8
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_9

    goto :goto_7

    .line 453
    :cond_9
    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 458
    :cond_a
    :goto_7
    invoke-direct {p0}, Lsa/com/stc/ui/number_properties/NumberPropertiesActivity;->onRelationshipValidationResult()Lsa/com/stc/ui/number_properties/NumberPropertiesViewModel;

    move-result-object v0

    invoke-virtual {v0, p1}, Lsa/com/stc/ui/number_properties/NumberPropertiesViewModel;->valueOf(Lsa/com/stc/data/entities/content/ServiceType;)Z

    move-result p1

    if-eqz p1, :cond_b

    goto :goto_8

    :cond_b
    move v1, v2

    :goto_8
    if-eqz v1, :cond_c

    .line 467
    invoke-virtual {p0}, Lsa/com/stc/ui/number_properties/NumberPropertiesActivity;->valueOf()Lsa/com/stc/base/Navigator;

    move-result-object v4

    .line 468
    sget-object p1, Lsa/com/stc/ui/number_properties/number_properties_mobile/NumberPropertiesMobileFragment;->Companion:Lsa/com/stc/ui/number_properties/number_properties_mobile/NumberPropertiesMobileFragment$Companion;

    .line 470
    iget-boolean v0, p0, Lsa/com/stc/ui/number_properties/NumberPropertiesActivity;->onMessageChannelReady:Z

    .line 471
    iget-boolean v1, p0, Lsa/com/stc/ui/number_properties/NumberPropertiesActivity;->onNavigationEvent:Z

    .line 468
    invoke-virtual {p1, v3, v0, v1}, Lsa/com/stc/ui/number_properties/number_properties_mobile/NumberPropertiesMobileFragment$Companion;->LogLevel(Ljava/lang/String;ZZ)Lsa/com/stc/ui/number_properties/number_properties_mobile/NumberPropertiesMobileFragment;

    move-result-object p1

    move-object v5, p1

    check-cast v5, Landroidx/fragment/app/Fragment;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x6

    const/4 v9, 0x0

    .line 467
    invoke-static/range {v4 .. v9}, Lsa/com/stc/base/Navigator;->getValue$default(Lsa/com/stc/base/Navigator;Landroidx/fragment/app/Fragment;ZLjava/lang/String;ILjava/lang/Object;)V

    .line 459
    sget p1, Lsa/com/stc/ui/number_properties/NumberPropertiesActivity;->asBinder:I

    add-int/lit8 p1, p1, 0x29

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lsa/com/stc/ui/number_properties/NumberPropertiesActivity;->asInterface:I

    rem-int/lit8 p1, p1, 0x2

    goto :goto_9

    :cond_c
    :try_start_1
    invoke-virtual {p0}, Lsa/com/stc/ui/number_properties/NumberPropertiesActivity;->valueOf()Lsa/com/stc/base/Navigator;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 460
    :try_start_2
    sget-object p1, Lsa/com/stc/ui/number_properties/number_properties_landline/NumberPropertiesLandlineFragment;->Companion:Lsa/com/stc/ui/number_properties/number_properties_landline/NumberPropertiesLandlineFragment$Companion;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 462
    :try_start_3
    iget-boolean v1, p0, Lsa/com/stc/ui/number_properties/NumberPropertiesActivity;->onMessageChannelReady:Z

    .line 463
    iget-boolean v2, p0, Lsa/com/stc/ui/number_properties/NumberPropertiesActivity;->onNavigationEvent:Z

    .line 460
    invoke-virtual {p1, v1, v2}, Lsa/com/stc/ui/number_properties/number_properties_landline/NumberPropertiesLandlineFragment$Companion;->Logger(ZZ)Lsa/com/stc/ui/number_properties/number_properties_landline/NumberPropertiesLandlineFragment;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Landroidx/fragment/app/Fragment;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    .line 459
    invoke-static/range {v0 .. v5}, Lsa/com/stc/base/Navigator;->getValue$default(Lsa/com/stc/base/Navigator;Landroidx/fragment/app/Fragment;ZLjava/lang/String;ILjava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :goto_9
    return-void

    :catch_0
    move-exception p1

    throw p1

    :catch_1
    move-exception p1

    .line 0
    throw p1
.end method

.method private static final values(Lsa/com/stc/ui/number_properties/NumberPropertiesActivity;Landroid/content/DialogInterface;I)V
    .locals 1

    .line 344
    sget p2, Lsa/com/stc/ui/number_properties/NumberPropertiesActivity;->asBinder:I

    add-int/lit8 p2, p2, 0x19

    rem-int/lit16 v0, p2, 0x80

    sput v0, Lsa/com/stc/ui/number_properties/NumberPropertiesActivity;->asInterface:I

    rem-int/lit8 p2, p2, 0x2

    const-string p2, ""

    .line 0
    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 343
    invoke-direct {p0}, Lsa/com/stc/ui/number_properties/NumberPropertiesActivity;->asInterface()V

    .line 344
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    :try_start_0
    sget p0, Lsa/com/stc/ui/number_properties/NumberPropertiesActivity;->asBinder:I

    add-int/lit8 p0, p0, 0x53

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lsa/com/stc/ui/number_properties/NumberPropertiesActivity;->asInterface:I

    rem-int/lit8 p0, p0, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 p1, 0x39

    if-nez p0, :cond_0

    move p0, p1

    goto :goto_0

    :cond_0
    const/16 p0, 0x5d

    :goto_0
    if-eq p0, p1, :cond_1

    return-void

    :cond_1
    const/4 p0, 0x0

    .line 0
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

    .line 344
    throw p0
.end method

.method public static synthetic values(Lsa/com/stc/ui/number_properties/NumberPropertiesActivity;Lsa/com/stc/data/remote/ApiResponse;)V
    .locals 2

    .line 65348
    sget v0, Lsa/com/stc/ui/number_properties/NumberPropertiesActivity;->asBinder:I

    add-int/lit8 v0, v0, 0x53

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/number_properties/NumberPropertiesActivity;->asInterface:I

    rem-int/lit8 v0, v0, 0x2

    :try_start_0
    invoke-static {p0, p1}, Lsa/com/stc/ui/number_properties/NumberPropertiesActivity;->SummaryContentAdapter$$ExternalSyntheticLambda0(Lsa/com/stc/ui/number_properties/NumberPropertiesActivity;Lsa/com/stc/data/remote/ApiResponse;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget p0, Lsa/com/stc/ui/number_properties/NumberPropertiesActivity;->asInterface:I

    add-int/lit8 p0, p0, 0x37

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lsa/com/stc/ui/number_properties/NumberPropertiesActivity;->asBinder:I

    rem-int/lit8 p0, p0, 0x2

    const/16 p1, 0x44

    if-eqz p0, :cond_0

    move p0, p1

    goto :goto_0

    :cond_0
    const/16 p0, 0x2f

    :goto_0
    if-eq p0, p1, :cond_1

    return-void

    :cond_1
    const/16 p0, 0x4a

    :try_start_1
    div-int/lit8 p0, p0, 0x0
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


# virtual methods
.method public final ICustomTabsCallback()Landroid/app/Dialog;
    .locals 2
    .annotation build Lkotlin/jvm/JvmName;
        name = "ICustomTabsCallback"
    .end annotation

    .line 64
    :try_start_0
    sget v0, Lsa/com/stc/ui/number_properties/NumberPropertiesActivity;->asBinder:I

    add-int/lit8 v0, v0, 0x57

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/number_properties/NumberPropertiesActivity;->asInterface:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v1, 0x53

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/16 v0, 0x35

    :goto_0
    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lsa/com/stc/ui/number_properties/NumberPropertiesActivity;->extraCallbackWithResult:Landroid/app/Dialog;

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lsa/com/stc/ui/number_properties/NumberPropertiesActivity;->extraCallbackWithResult:Landroid/app/Dialog;

    const/16 v1, 0x4b

    :try_start_1
    div-int/lit8 v1, v1, 0x0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    return-object v0

    :catchall_0
    move-exception v0

    .line 0
    throw v0

    :catch_0
    move-exception v0

    throw v0
.end method

.method public final LogLevel(Landroid/app/Dialog;)V
    .locals 2
    .annotation build Lkotlin/jvm/JvmName;
        name = "LogLevel"
    .end annotation

    sget v0, Lsa/com/stc/ui/number_properties/NumberPropertiesActivity;->asBinder:I

    add-int/lit8 v0, v0, 0x2d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/number_properties/NumberPropertiesActivity;->asInterface:I

    rem-int/lit8 v0, v0, 0x2

    .line 64
    iput-object p1, p0, Lsa/com/stc/ui/number_properties/NumberPropertiesActivity;->extraCallbackWithResult:Landroid/app/Dialog;

    .line 0
    sget p1, Lsa/com/stc/ui/number_properties/NumberPropertiesActivity;->asInterface:I

    add-int/lit8 p1, p1, 0x7b

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lsa/com/stc/ui/number_properties/NumberPropertiesActivity;->asBinder:I

    rem-int/lit8 p1, p1, 0x2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    if-eqz p1, :cond_1

    const/16 p1, 0xb

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

.method public final Logger(Lsa/com/stc/BusinessSdkController;)V
    .locals 2
    .annotation build Lkotlin/jvm/JvmName;
        name = "Logger"
    .end annotation

    .line 69
    sget v0, Lsa/com/stc/ui/number_properties/NumberPropertiesActivity;->asBinder:I

    add-int/lit8 v0, v0, 0x1d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/number_properties/NumberPropertiesActivity;->asInterface:I

    rem-int/lit8 v0, v0, 0x2

    const-string v0, ""

    .line 0
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    iput-object p1, p0, Lsa/com/stc/ui/number_properties/NumberPropertiesActivity;->businessSdkController:Lsa/com/stc/BusinessSdkController;

    sget p1, Lsa/com/stc/ui/number_properties/NumberPropertiesActivity;->asBinder:I

    add-int/lit8 p1, p1, 0x7

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lsa/com/stc/ui/number_properties/NumberPropertiesActivity;->asInterface:I

    rem-int/lit8 p1, p1, 0x2

    return-void
.end method

.method public final SummaryHeaderAdapter$SummaryHeaderViewHolder()Lsa/com/stc/BusinessSdkController;
    .locals 4
    .annotation build Lkotlin/jvm/JvmName;
        name = "SummaryHeaderAdapter$SummaryHeaderViewHolder"
    .end annotation

    .line 69
    sget v0, Lsa/com/stc/ui/number_properties/NumberPropertiesActivity;->asBinder:I

    const/16 v1, 0x4b

    add-int/2addr v0, v1

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lsa/com/stc/ui/number_properties/NumberPropertiesActivity;->asInterface:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v2, 0x0

    if-nez v0, :cond_1

    iget-object v0, p0, Lsa/com/stc/ui/number_properties/NumberPropertiesActivity;->businessSdkController:Lsa/com/stc/BusinessSdkController;

    :try_start_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v1, 0x39

    if-eqz v0, :cond_0

    move v3, v1

    goto :goto_0

    :cond_0
    const/16 v3, 0x19

    :goto_0
    if-eq v3, v1, :cond_3

    goto :goto_2

    :catchall_0
    move-exception v0

    throw v0

    :cond_1
    iget-object v0, p0, Lsa/com/stc/ui/number_properties/NumberPropertiesActivity;->businessSdkController:Lsa/com/stc/BusinessSdkController;

    if-eqz v0, :cond_2

    move v3, v1

    goto :goto_1

    :cond_2
    const/16 v3, 0x3d

    :goto_1
    if-eq v3, v1, :cond_3

    :goto_2
    const-string v0, ""

    .line 0
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->Scroller$Companion(Ljava/lang/String;)V

    return-object v2

    .line 69
    :cond_3
    :try_start_1
    sget v1, Lsa/com/stc/ui/number_properties/NumberPropertiesActivity;->asInterface:I

    add-int/lit8 v1, v1, 0x2b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lsa/com/stc/ui/number_properties/NumberPropertiesActivity;->asBinder:I

    rem-int/lit8 v1, v1, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v2, 0x7

    if-eqz v1, :cond_4

    move v1, v2

    goto :goto_3

    :cond_4
    const/16 v1, 0x11

    :goto_3
    if-eq v1, v2, :cond_5

    return-object v0

    :cond_5
    const/16 v1, 0x17

    :try_start_2
    div-int/lit8 v1, v1, 0x0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-object v0

    :catchall_1
    move-exception v0

    throw v0

    :catch_0
    move-exception v0

    throw v0
.end method

.method public attachBaseContext(Landroid/content/Context;)V
    .locals 24

    const-string v0, ""

    .line 542
    invoke-super/range {p0 .. p1}, Lsa/com/stc/ui/number_properties/Hilt_NumberPropertiesActivity;->attachBaseContext(Landroid/content/Context;)V

    .line 682
    :try_start_0
    invoke-static {v0}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v1

    rsub-int v1, v1, 0x5dbe

    int-to-char v1, v1

    const/4 v2, 0x0

    invoke-static {v2, v2}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v3

    rsub-int v3, v3, 0xf6

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v4

    const/16 v5, 0x10

    shr-int/2addr v4, v5

    const/16 v6, 0x8

    add-int/2addr v4, v6

    invoke-static {v1, v3, v4}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    sget v3, Lsa/com/stc/ui/number_properties/NumberPropertiesActivity;->$$k:I

    const/16 v4, 0xb

    and-int/2addr v3, v4

    int-to-byte v3, v3

    add-int/lit8 v7, v3, -0x2

    int-to-byte v7, v7

    int-to-byte v8, v7

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v3, v7, v8, v10}, Lsa/com/stc/ui/number_properties/NumberPropertiesActivity;->s(ISI[Ljava/lang/Object;)V

    aget-object v3, v10, v2

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v7

    const-wide/16 v10, -0x1

    cmp-long v1, v7, v10

    const/16 v10, 0xa

    const/16 v11, 0xc

    const/16 v14, 0x9

    const/4 v15, 0x7

    const/16 v16, 0x6

    const/4 v5, 0x5

    const/16 v18, 0x4

    const v19, 0x47581b1f

    const v20, 0x5ffcaf5a

    const/4 v12, 0x0

    const/4 v13, 0x3

    const/4 v3, 0x2

    if-eqz v1, :cond_9

    const-wide/16 v21, 0x754

    add-long v7, v7, v21

    new-array v1, v11, [I

    const v21, 0x9f2b744

    aput v21, v1, v2

    const v21, -0x3d6be2a0

    aput v21, v1, v9

    const v21, -0x33622aa0    # -8.2750208E7f

    aput v21, v1, v3

    const v21, -0x4a638c92

    aput v21, v1, v13

    const v21, 0x37133033

    aput v21, v1, v18

    const v21, -0xf6df66a

    aput v21, v1, v5

    const v21, 0x3f5c7515

    aput v21, v1, v16

    const v21, -0x58ee0d17

    aput v21, v1, v15

    const v21, -0x455b79c1

    aput v21, v1, v6

    const v21, -0x3c980acc

    aput v21, v1, v14

    const v21, 0x72943a07

    aput v21, v1, v10

    const v21, -0x5cea45d5

    aput v21, v1, v4

    .line 0
    invoke-static {v0}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v21

    rsub-int/lit8 v11, v21, 0x15

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v1, v11, v10}, Lsa/com/stc/ui/number_properties/NumberPropertiesActivity;->r([II[Ljava/lang/Object;)V

    aget-object v1, v10, v2

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    new-array v10, v6, [I

    const v11, -0x14d2ea25

    aput v11, v10, v2

    const v11, -0x4c64dd02

    aput v11, v10, v9

    const v11, 0x439aa229

    aput v11, v10, v3

    const v11, -0x2557b37d

    aput v11, v10, v13

    const v11, 0x3d931b8f

    aput v11, v10, v18

    const v11, 0xed90409

    aput v11, v10, v5

    const v11, -0x2fd96e6f

    aput v11, v10, v16

    const v11, -0x5fc7b9fa

    aput v11, v10, v15

    invoke-static {v2}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v11

    cmpl-float v11, v11, v12

    rsub-int/lit8 v11, v11, 0xf

    new-array v14, v9, [Ljava/lang/Object;

    invoke-static {v10, v11, v14}, Lsa/com/stc/ui/number_properties/NumberPropertiesActivity;->r([II[Ljava/lang/Object;)V

    aget-object v10, v14, v2

    check-cast v10, Ljava/lang/String;

    new-array v11, v2, [Ljava/lang/Class;

    .line 568
    invoke-virtual {v1, v10, v11}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v10, v2, [Ljava/lang/Object;

    const/4 v11, 0x0

    .line 573
    invoke-virtual {v1, v11, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v10
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    cmp-long v1, v7, v10

    if-ltz v1, :cond_9

    .line 682
    sget v1, Lsa/com/stc/ui/number_properties/NumberPropertiesActivity;->asBinder:I

    add-int/lit8 v1, v1, 0x63

    rem-int/lit16 v5, v1, 0x80

    sput v5, Lsa/com/stc/ui/number_properties/NumberPropertiesActivity;->asInterface:I

    rem-int/2addr v1, v3

    if-nez v1, :cond_4

    const-wide/16 v7, 0x0

    .line 582
    invoke-static {v7, v8}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v1

    add-int/lit16 v1, v1, 0x5dbf

    int-to-char v1, v1

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v5

    shr-int/lit8 v5, v5, 0x16

    add-int/lit16 v5, v5, 0xf6

    invoke-static {v0, v2}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v7

    rsub-int/lit8 v7, v7, 0x8

    invoke-static {v1, v5, v7}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    int-to-byte v5, v9

    add-int/lit8 v7, v5, -0x1

    int-to-byte v7, v7

    add-int/lit8 v8, v7, 0x1

    int-to-byte v8, v8

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v5, v7, v8, v10}, Lsa/com/stc/ui/number_properties/NumberPropertiesActivity;->s(ISI[Ljava/lang/Object;)V

    aget-object v5, v10, v2

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v1, v5}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    const/4 v5, 0x0

    invoke-virtual {v1, v5}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const v5, 0x122f111a

    :try_start_1
    new-array v7, v13, [Ljava/lang/Object;

    .line 584
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v3

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v9

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v7, v2

    sget-object v5, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v5, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v10

    const-wide/16 v21, -0x1

    cmp-long v5, v10, v21

    add-int/lit16 v5, v5, 0x5dbd

    int-to-char v5, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v8

    const/16 v10, 0x10

    shr-int/2addr v8, v10

    rsub-int v8, v8, 0xf6

    invoke-static {v2}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v10

    cmpl-float v10, v10, v12

    add-int/2addr v10, v6

    invoke-static {v5, v8, v10}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    int-to-byte v8, v2

    add-int/lit8 v10, v8, 0x1

    int-to-byte v10, v10

    int-to-byte v11, v10

    new-array v14, v9, [Ljava/lang/Object;

    invoke-static {v8, v10, v11, v14}, Lsa/com/stc/ui/number_properties/NumberPropertiesActivity;->s(ISI[Ljava/lang/Object;)V

    aget-object v8, v14, v2

    check-cast v8, Ljava/lang/String;

    new-array v10, v13, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v2

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v9

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v3

    invoke-virtual {v5, v8, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    sget-object v8, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v8, v10, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v5, v8, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    new-array v7, v3, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v7, v9

    aput-object v1, v7, v2

    sget-object v1, Lo/MediaBrowserCompat$ItemReceiver;->asBinder:Ljava/util/Map;

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v1

    shr-int/lit8 v1, v1, 0x16

    invoke-static {v0, v2, v2}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v5

    int-to-char v5, v5

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v8

    cmpl-float v8, v8, v12

    rsub-int/lit8 v8, v8, 0x26

    invoke-static {v1, v5, v8}, Lo/MediaBrowserCompat$ItemReceiver;->Logger(ICI)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    int-to-byte v5, v2

    int-to-byte v8, v5

    int-to-byte v10, v8

    new-array v11, v9, [Ljava/lang/Object;

    invoke-static {v5, v8, v10, v11}, Lsa/com/stc/ui/number_properties/NumberPropertiesActivity;->t(IIS[Ljava/lang/Object;)V

    aget-object v5, v11, v2

    check-cast v5, Ljava/lang/String;

    new-array v8, v3, [Ljava/lang/Class;

    const-class v10, [Ljava/lang/Object;

    aput-object v10, v8, v2

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v8, v9

    invoke-virtual {v1, v5, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    sget-object v5, Lo/MediaBrowserCompat$ItemReceiver;->asBinder:Ljava/util/Map;

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v5, v8, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v1, v5, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_a

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

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_3

    throw v1

    :cond_3
    throw v0

    :cond_4
    const/16 v1, 0x30

    .line 582
    invoke-static {v1}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v1

    rsub-int v1, v1, 0x5dee

    int-to-char v1, v1

    invoke-static {v2, v2, v2}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v5

    add-int/lit16 v5, v5, 0xf6

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v7

    const/16 v8, 0x10

    shr-int/2addr v7, v8

    rsub-int/lit8 v7, v7, 0x8

    invoke-static {v1, v5, v7}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    int-to-byte v5, v9

    add-int/lit8 v7, v5, -0x1

    int-to-byte v7, v7

    add-int/lit8 v8, v7, 0x1

    int-to-byte v8, v8

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v5, v7, v8, v10}, Lsa/com/stc/ui/number_properties/NumberPropertiesActivity;->s(ISI[Ljava/lang/Object;)V

    aget-object v5, v10, v2

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v1, v5}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    const/4 v5, 0x0

    invoke-virtual {v1, v5}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const v5, 0x122f111a

    :try_start_3
    new-array v7, v13, [Ljava/lang/Object;

    .line 584
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v9

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v7, v2

    sget-object v5, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v5, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_5

    goto :goto_2

    :cond_5
    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v5

    rsub-int v5, v5, 0x5dbe

    int-to-char v5, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v8

    const/16 v10, 0x10

    shr-int/2addr v8, v10

    add-int/lit16 v8, v8, 0xf6

    invoke-static {v2}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v10

    add-int/2addr v10, v6

    invoke-static {v5, v8, v10}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    int-to-byte v8, v2

    add-int/lit8 v10, v8, 0x1

    int-to-byte v10, v10

    int-to-byte v11, v10

    new-array v14, v9, [Ljava/lang/Object;

    invoke-static {v8, v10, v11, v14}, Lsa/com/stc/ui/number_properties/NumberPropertiesActivity;->s(ISI[Ljava/lang/Object;)V

    aget-object v8, v14, v2

    check-cast v8, Ljava/lang/String;

    new-array v10, v13, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v2

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v9

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v3

    invoke-virtual {v5, v8, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    sget-object v8, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v8, v10, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v5, v8, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :try_start_4
    new-array v7, v3, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v7, v9

    aput-object v1, v7, v2

    sget-object v1, Lo/MediaBrowserCompat$ItemReceiver;->asBinder:Ljava/util/Map;

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_6

    goto :goto_3

    :cond_6
    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v1

    const/16 v5, 0x10

    shr-int/2addr v1, v5

    invoke-static {v2, v2, v2}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v5

    int-to-char v5, v5

    invoke-static {v2, v2}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v8

    rsub-int/lit8 v8, v8, 0x25

    invoke-static {v1, v5, v8}, Lo/MediaBrowserCompat$ItemReceiver;->Logger(ICI)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    int-to-byte v5, v2

    int-to-byte v8, v5

    int-to-byte v10, v8

    new-array v11, v9, [Ljava/lang/Object;

    invoke-static {v5, v8, v10, v11}, Lsa/com/stc/ui/number_properties/NumberPropertiesActivity;->t(IIS[Ljava/lang/Object;)V

    aget-object v5, v11, v2

    check-cast v5, Ljava/lang/String;

    new-array v8, v3, [Ljava/lang/Class;

    const-class v10, [Ljava/lang/Object;

    aput-object v10, v8, v2

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v8, v9

    invoke-virtual {v1, v5, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    sget-object v5, Lo/MediaBrowserCompat$ItemReceiver;->asBinder:Ljava/util/Map;

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v5, v8, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v1, v5, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto/16 :goto_a

    :catchall_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_7

    throw v1

    :cond_7
    throw v0

    :catchall_3
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_8

    throw v1

    :cond_8
    throw v0

    :cond_9
    if-eqz p1, :cond_a

    const/16 v1, 0x5f

    goto :goto_4

    :cond_a
    const/16 v1, 0x2d

    :goto_4
    const/16 v7, 0x5f

    if-eq v1, v7, :cond_b

    move-object/from16 v1, p1

    goto :goto_5

    .line 738
    :cond_b
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    :goto_5
    :try_start_5
    new-array v7, v9, [Ljava/lang/Object;

    aput-object p0, v7, v2

    const/16 v8, 0x10

    new-array v10, v8, [C

    const v8, 0xb79e

    aput-char v8, v10, v2

    const v8, 0xbfc4

    aput-char v8, v10, v9

    const v8, 0xa720

    aput-char v8, v10, v3

    const v8, 0xaf66

    aput-char v8, v10, v13

    const v8, 0x969e

    aput-char v8, v10, v18

    const v8, 0x9e0d

    aput-char v8, v10, v5

    const v8, 0x8673

    aput-char v8, v10, v16

    const v8, 0x8dad

    aput-char v8, v10, v15

    const v8, 0xf51b

    aput-char v8, v10, v6

    const v8, 0xfd03

    const/16 v11, 0x9

    aput-char v8, v10, v11

    const v8, 0xe48d

    const/16 v11, 0xa

    aput-char v8, v10, v11

    const v8, 0xecf6

    aput-char v8, v10, v4

    const v8, 0xd44b

    const/16 v11, 0xc

    aput-char v8, v10, v11

    const/16 v8, 0xd

    const v11, 0xdb9d

    aput-char v11, v10, v8

    const/16 v8, 0xe

    const v11, 0xc3ff

    aput-char v11, v10, v8

    const/16 v8, 0xf

    const v11, 0xcb26

    aput-char v11, v10, v8

    .line 656
    invoke-static {v2, v2}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v8

    add-int/lit16 v8, v8, 0x851

    new-array v11, v9, [Ljava/lang/Object;

    invoke-static {v10, v8, v11}, Lsa/com/stc/ui/number_properties/NumberPropertiesActivity;->u([CI[Ljava/lang/Object;)V

    aget-object v8, v11, v2

    check-cast v8, Ljava/lang/String;

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    const/16 v10, 0x10

    new-array v11, v10, [C

    const v10, 0xb79d

    aput-char v10, v11, v2

    const/16 v10, 0x4645

    aput-char v10, v11, v9

    const/16 v10, 0x543b

    aput-char v10, v11, v3

    const/16 v10, 0x62e5

    aput-char v10, v11, v13

    const/16 v10, 0x70d4

    aput-char v10, v11, v18

    const/16 v10, 0xeb4

    aput-char v10, v11, v5

    const/16 v10, 0x1d7e

    aput-char v10, v11, v16

    const/16 v10, 0x2b5e

    aput-char v10, v11, v15

    const/16 v10, 0x3914

    aput-char v10, v11, v6

    const/16 v10, 0x37e8

    const/16 v14, 0x9

    aput-char v10, v11, v14

    const v10, 0xc5d5

    const/16 v14, 0xa

    aput-char v10, v11, v14

    const v10, 0xd3bb

    aput-char v10, v11, v4

    const v10, 0xe24b

    const/16 v14, 0xc

    aput-char v10, v11, v14

    const/16 v10, 0xd

    const v14, 0xf04a

    aput-char v14, v11, v10

    const/16 v10, 0xe

    const v14, 0x8e36

    aput-char v14, v11, v10

    const/16 v10, 0xf

    const v14, 0x9cea

    aput-char v14, v11, v10

    const v10, 0xf1d5

    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v14

    sub-int/2addr v10, v14

    new-array v14, v9, [Ljava/lang/Object;

    invoke-static {v11, v10, v14}, Lsa/com/stc/ui/number_properties/NumberPropertiesActivity;->u([CI[Ljava/lang/Object;)V

    aget-object v10, v14, v2

    check-cast v10, Ljava/lang/String;

    new-array v11, v9, [Ljava/lang/Class;

    const-class v14, Ljava/lang/Object;

    aput-object v14, v11, v2

    invoke-virtual {v8, v10, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    const/4 v10, 0x0

    invoke-virtual {v8, v10, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_c

    const v8, 0x609e374

    :try_start_6
    new-array v10, v9, [Ljava/lang/Object;

    .line 611
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v10, v2

    sget-object v8, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v11, -0x6bd627e1

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v8, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_c

    goto :goto_6

    :cond_c
    invoke-static {v2}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v8

    cmpl-float v8, v8, v12

    int-to-char v8, v8

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v11

    int-to-byte v11, v11

    add-int/lit16 v11, v11, 0xd8

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v14

    shr-int/2addr v14, v6

    add-int/lit8 v14, v14, 0x1f

    invoke-static {v8, v11, v14}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Class;

    new-array v11, v9, [Ljava/lang/Class;

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v11, v2

    invoke-virtual {v8, v11}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v8

    sget-object v11, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v14, -0x6bd627e1

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-interface {v11, v14, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_6
    check-cast v8, Ljava/lang/reflect/Constructor;

    invoke-virtual {v8, v10}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_b

    const v10, 0x122f111a

    :try_start_7
    new-array v11, v5, [Ljava/lang/Object;

    .line 618
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v11, v18

    aput-object v8, v11, v13

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v11, v3

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v11, v9

    aput-object v1, v11, v2

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v8, -0x32962d01

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_d

    goto :goto_7

    :cond_d
    const v7, 0x1005dbe

    invoke-static {v2, v2, v2}, Landroid/graphics/Color;->rgb(III)I

    move-result v8

    add-int/2addr v8, v7

    int-to-char v7, v8

    invoke-static {v2}, Landroid/graphics/Color;->alpha(I)I

    move-result v8

    rsub-int v8, v8, 0xf6

    const/16 v10, 0x30

    invoke-static {v0, v10, v2}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v10

    const/16 v14, 0x9

    add-int/2addr v10, v14

    invoke-static {v7, v8, v10}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Class;

    int-to-byte v8, v9

    add-int/lit8 v10, v8, -0x1

    int-to-byte v10, v10

    add-int/lit8 v14, v10, 0x1

    int-to-byte v14, v14

    new-array v4, v9, [Ljava/lang/Object;

    invoke-static {v8, v10, v14, v4}, Lsa/com/stc/ui/number_properties/NumberPropertiesActivity;->s(ISI[Ljava/lang/Object;)V

    aget-object v4, v4, v2

    check-cast v4, Ljava/lang/String;

    new-array v8, v5, [Ljava/lang/Class;

    const-class v10, Landroid/content/Context;

    aput-object v10, v8, v2

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v8, v9

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v8, v3

    const v10, 0xd75d

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v14

    const/16 v17, 0x10

    shr-int/lit8 v14, v14, 0x10

    add-int/2addr v14, v10

    int-to-char v10, v14

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v14

    cmpl-float v14, v14, v12

    rsub-int v14, v14, 0x12d

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v23

    shr-int/lit8 v23, v23, 0x8

    add-int/lit8 v12, v23, 0x11

    invoke-static {v10, v14, v12}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Class;

    aput-object v10, v8, v13

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v8, v18

    invoke-virtual {v7, v4, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    sget-object v4, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v8, -0x32962d01

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v4, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_7
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v7, v4, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    move-object v4, v7

    check-cast v4, [Ljava/lang/Object;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_a

    if-eqz v1, :cond_e

    const/16 v1, 0x18

    goto :goto_8

    :cond_e
    const/16 v1, 0x52

    :goto_8
    const/16 v7, 0x52

    if-eq v1, v7, :cond_f

    .line 682
    sget v1, Lsa/com/stc/ui/number_properties/NumberPropertiesActivity;->asInterface:I

    add-int/lit8 v1, v1, 0x41

    rem-int/lit16 v7, v1, 0x80

    sput v7, Lsa/com/stc/ui/number_properties/NumberPropertiesActivity;->asBinder:I

    rem-int/2addr v1, v3

    invoke-static {v2}, Landroid/graphics/Color;->red(I)I

    move-result v1

    rsub-int v1, v1, 0x5dbe

    int-to-char v1, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v7

    const/16 v8, 0x10

    shr-int/2addr v7, v8

    rsub-int v7, v7, 0xf6

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v10

    shr-int/2addr v10, v8

    rsub-int/lit8 v8, v10, 0x8

    invoke-static {v1, v7, v8}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    int-to-byte v7, v9

    add-int/lit8 v8, v7, -0x1

    int-to-byte v8, v8

    add-int/lit8 v10, v8, 0x1

    int-to-byte v10, v10

    new-array v11, v9, [Ljava/lang/Object;

    invoke-static {v7, v8, v10, v11}, Lsa/com/stc/ui/number_properties/NumberPropertiesActivity;->s(ISI[Ljava/lang/Object;)V

    aget-object v7, v11, v2

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v1, v7}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    const/4 v7, 0x0

    invoke-virtual {v1, v7, v4}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0xc

    :try_start_8
    new-array v1, v1, [I

    const v7, 0x9f2b744

    aput v7, v1, v2

    const v7, -0x3d6be2a0

    aput v7, v1, v9

    const v7, -0x33622aa0    # -8.2750208E7f

    aput v7, v1, v3

    const v7, -0x4a638c92

    aput v7, v1, v13

    const v7, 0x37133033

    aput v7, v1, v18

    const v7, -0xf6df66a

    aput v7, v1, v5

    const v7, 0x3f5c7515

    aput v7, v1, v16

    const v7, -0x58ee0d17

    aput v7, v1, v15

    const v7, -0x455b79c1

    aput v7, v1, v6

    const v7, -0x3c980acc

    const/16 v8, 0x9

    aput v7, v1, v8

    const v7, 0x72943a07

    const/16 v8, 0xa

    aput v7, v1, v8

    const v7, -0x5cea45d5

    const/16 v8, 0xb

    aput v7, v1, v8

    .line 630
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v7

    const-wide/16 v10, 0x0

    cmp-long v7, v7, v10

    add-int/lit8 v7, v7, 0x15

    new-array v8, v9, [Ljava/lang/Object;

    invoke-static {v1, v7, v8}, Lsa/com/stc/ui/number_properties/NumberPropertiesActivity;->r([II[Ljava/lang/Object;)V

    aget-object v1, v8, v2

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    new-array v7, v6, [I

    const v8, -0x14d2ea25

    aput v8, v7, v2

    const v8, -0x4c64dd02

    aput v8, v7, v9

    const v8, 0x439aa229

    aput v8, v7, v3

    const v8, -0x2557b37d

    aput v8, v7, v13

    const v8, 0x3d931b8f

    aput v8, v7, v18

    const v8, 0xed90409

    aput v8, v7, v5

    const v5, -0x2fd96e6f

    aput v5, v7, v16

    const v5, -0x5fc7b9fa

    aput v5, v7, v15

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v5

    shr-int/lit8 v5, v5, 0x18

    rsub-int/lit8 v5, v5, 0xf

    new-array v8, v9, [Ljava/lang/Object;

    invoke-static {v7, v5, v8}, Lsa/com/stc/ui/number_properties/NumberPropertiesActivity;->r([II[Ljava/lang/Object;)V

    aget-object v5, v8, v2

    check-cast v5, Ljava/lang/String;

    new-array v7, v2, [Ljava/lang/Class;

    .line 637
    invoke-virtual {v1, v5, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v5, v2, [Ljava/lang/Object;

    const/4 v7, 0x0

    .line 647
    invoke-virtual {v1, v7, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v7
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    .line 656
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v5

    const/16 v7, 0x10

    shr-int/2addr v5, v7

    add-int/lit16 v5, v5, 0x5dbe

    int-to-char v5, v5

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v7

    const/4 v8, 0x0

    cmpl-float v7, v7, v8

    add-int/lit16 v7, v7, 0xf5

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v8

    shr-int/lit8 v8, v8, 0x16

    add-int/2addr v8, v6

    invoke-static {v5, v7, v8}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    sget v7, Lsa/com/stc/ui/number_properties/NumberPropertiesActivity;->$$k:I

    const/16 v8, 0xb

    and-int/2addr v7, v8

    int-to-byte v7, v7

    add-int/lit8 v8, v7, -0x2

    int-to-byte v8, v8

    int-to-byte v10, v8

    new-array v11, v9, [Ljava/lang/Object;

    invoke-static {v7, v8, v10, v11}, Lsa/com/stc/ui/number_properties/NumberPropertiesActivity;->s(ISI[Ljava/lang/Object;)V

    aget-object v7, v11, v2

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v5, v7}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v5

    const/4 v7, 0x0

    invoke-virtual {v5, v7, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_9

    .line 542
    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_f
    :goto_9
    move-object v1, v4

    .line 667
    :goto_a
    aget-object v4, v1, v9

    check-cast v4, [I

    aget v4, v4, v2

    aget-object v5, v1, v2

    check-cast v5, [I

    aget v5, v5, v2

    if-ne v5, v4, :cond_10

    move v4, v2

    goto :goto_b

    :cond_10
    move v4, v9

    :goto_b
    if-eqz v4, :cond_15

    add-int/lit8 v4, v5, -0x1

    mul-int/2addr v4, v5

    .line 707
    rem-int/2addr v4, v3

    div-int/2addr v5, v4

    const/4 v4, 0x0

    .line 714
    invoke-static {v4, v5, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v5

    invoke-virtual {v5}, Landroid/widget/Toast;->show()V

    .line 732
    aget-object v4, v1, v3

    check-cast v4, [I

    aget v4, v4, v2

    :try_start_9
    new-array v5, v13, [Ljava/lang/Object;

    const/16 v7, 0xb

    .line 738
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v9

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v5, v2

    sget-object v4, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v4, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_11

    goto :goto_c

    :cond_11
    invoke-static {v2}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v4

    const/4 v7, 0x0

    cmpl-float v4, v4, v7

    rsub-int v4, v4, 0x5dbe

    int-to-char v4, v4

    invoke-static {v0}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v7

    add-int/lit16 v7, v7, 0xf7

    invoke-static {v2, v2}, Landroid/view/View;->getDefaultSize(II)I

    move-result v8

    add-int/2addr v8, v6

    invoke-static {v4, v7, v8}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    int-to-byte v6, v2

    add-int/lit8 v7, v6, 0x1

    int-to-byte v7, v7

    int-to-byte v8, v7

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v6, v7, v8, v10}, Lsa/com/stc/ui/number_properties/NumberPropertiesActivity;->s(ISI[Ljava/lang/Object;)V

    aget-object v6, v10, v2

    check-cast v6, Ljava/lang/String;

    new-array v7, v13, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v2

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v9

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v3

    invoke-virtual {v4, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v6, v7, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_c
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v4, v6, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    :try_start_a
    new-array v5, v3, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v5, v9

    aput-object v1, v5, v2

    sget-object v1, Lo/MediaBrowserCompat$ItemReceiver;->asBinder:Ljava/util/Map;

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_12

    goto :goto_d

    :cond_12
    invoke-static {v0}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v2, v1, v1}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v4

    cmpl-float v1, v4, v1

    int-to-char v1, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v4

    const/16 v6, 0x10

    shr-int/2addr v4, v6

    rsub-int/lit8 v4, v4, 0x25

    invoke-static {v0, v1, v4}, Lo/MediaBrowserCompat$ItemReceiver;->Logger(ICI)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    int-to-byte v1, v2

    int-to-byte v4, v1

    int-to-byte v6, v4

    new-array v7, v9, [Ljava/lang/Object;

    invoke-static {v1, v4, v6, v7}, Lsa/com/stc/ui/number_properties/NumberPropertiesActivity;->t(IIS[Ljava/lang/Object;)V

    aget-object v1, v7, v2

    check-cast v1, Ljava/lang/String;

    new-array v3, v3, [Ljava/lang/Class;

    const-class v4, [Ljava/lang/Object;

    aput-object v4, v3, v2

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v3, v9

    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    sget-object v0, Lo/MediaBrowserCompat$ItemReceiver;->asBinder:Ljava/util/Map;

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_d
    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

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

    .line 618
    :cond_15
    sget v4, Lsa/com/stc/ui/number_properties/NumberPropertiesActivity;->asInterface:I

    add-int/lit8 v4, v4, 0x47

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lsa/com/stc/ui/number_properties/NumberPropertiesActivity;->asBinder:I

    rem-int/2addr v4, v3

    if-eqz v4, :cond_1a

    .line 677
    aget-object v4, v1, v18

    check-cast v4, [I

    aget v4, v4, v9

    const/16 v5, 0x48

    :try_start_b
    new-array v7, v13, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v7, v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v7, v9

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v7, v2

    sget-object v4, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_16

    goto :goto_e

    :cond_16
    invoke-static {v2}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v4

    add-int/lit8 v4, v4, 0x14

    shr-int/lit8 v4, v4, 0x6

    rsub-int v4, v4, 0x5dbe

    int-to-char v4, v4

    const/16 v5, 0x30

    invoke-static {v0, v5, v2, v2}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v5

    rsub-int v5, v5, 0xf5

    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v8

    add-int/2addr v8, v6

    invoke-static {v4, v5, v8}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    int-to-byte v5, v2

    add-int/lit8 v6, v5, 0x1

    int-to-byte v6, v6

    int-to-byte v8, v6

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v5, v6, v8, v10}, Lsa/com/stc/ui/number_properties/NumberPropertiesActivity;->s(ISI[Ljava/lang/Object;)V

    aget-object v5, v10, v2

    check-cast v5, Ljava/lang/String;

    new-array v6, v13, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v6, v2

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v6, v9

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v6, v3

    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    sget-object v5, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_e
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v4, v5, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_7

    :try_start_c
    new-array v5, v3, [Ljava/lang/Object;

    .line 682
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v5, v9

    aput-object v1, v5, v2

    sget-object v1, Lo/MediaBrowserCompat$ItemReceiver;->asBinder:Ljava/util/Map;

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_17

    goto :goto_f

    :cond_17
    invoke-static {v0}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v1

    rsub-int/lit8 v1, v1, -0x1

    invoke-static {v0, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v0

    int-to-char v0, v0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v6

    const-wide/16 v10, 0x0

    cmp-long v4, v6, v10

    add-int/lit8 v4, v4, 0x24

    invoke-static {v1, v0, v4}, Lo/MediaBrowserCompat$ItemReceiver;->Logger(ICI)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    int-to-byte v1, v2

    int-to-byte v4, v1

    int-to-byte v6, v4

    new-array v7, v9, [Ljava/lang/Object;

    invoke-static {v1, v4, v6, v7}, Lsa/com/stc/ui/number_properties/NumberPropertiesActivity;->t(IIS[Ljava/lang/Object;)V

    aget-object v1, v7, v2

    check-cast v1, Ljava/lang/String;

    new-array v3, v3, [Ljava/lang/Class;

    const-class v4, [Ljava/lang/Object;

    aput-object v4, v3, v2

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v3, v9

    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    sget-object v0, Lo/MediaBrowserCompat$ItemReceiver;->asBinder:Ljava/util/Map;

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_f
    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

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

    .line 677
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_19

    throw v1

    :cond_19
    throw v0

    :cond_1a
    aget-object v4, v1, v3

    check-cast v4, [I

    aget v4, v4, v2

    :try_start_d
    new-array v5, v13, [Ljava/lang/Object;

    const/16 v6, 0xb

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v9

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v5, v2

    sget-object v4, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v4, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_1b

    goto :goto_10

    :cond_1b
    const-wide/16 v6, 0x0

    invoke-static {v6, v7}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v4

    add-int/lit16 v4, v4, 0x5dbe

    int-to-char v4, v4

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v8

    shr-int/lit8 v8, v8, 0x16

    rsub-int v8, v8, 0xf6

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v10

    cmp-long v6, v10, v6

    add-int/2addr v6, v15

    invoke-static {v4, v8, v6}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    int-to-byte v6, v2

    add-int/lit8 v7, v6, 0x1

    int-to-byte v7, v7

    int-to-byte v8, v7

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v6, v7, v8, v10}, Lsa/com/stc/ui/number_properties/NumberPropertiesActivity;->s(ISI[Ljava/lang/Object;)V

    aget-object v6, v10, v2

    check-cast v6, Ljava/lang/String;

    new-array v7, v13, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v2

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v9

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v3

    invoke-virtual {v4, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v6, v7, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_10
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v4, v6, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_9

    :try_start_e
    new-array v5, v3, [Ljava/lang/Object;

    .line 682
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v5, v9

    aput-object v1, v5, v2

    sget-object v1, Lo/MediaBrowserCompat$ItemReceiver;->asBinder:Ljava/util/Map;

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1c

    goto :goto_11

    :cond_1c
    invoke-static {v0, v2}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v0

    invoke-static {v2, v2, v2, v2}, Landroid/graphics/Color;->argb(IIII)I

    move-result v1

    int-to-char v1, v1

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v4

    const/4 v6, 0x0

    cmpl-float v4, v4, v6

    add-int/lit8 v4, v4, 0x25

    invoke-static {v0, v1, v4}, Lo/MediaBrowserCompat$ItemReceiver;->Logger(ICI)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    int-to-byte v1, v2

    int-to-byte v4, v1

    int-to-byte v6, v4

    new-array v7, v9, [Ljava/lang/Object;

    invoke-static {v1, v4, v6, v7}, Lsa/com/stc/ui/number_properties/NumberPropertiesActivity;->t(IIS[Ljava/lang/Object;)V

    aget-object v1, v7, v2

    check-cast v1, Ljava/lang/String;

    new-array v3, v3, [Ljava/lang/Class;

    const-class v4, [Ljava/lang/Object;

    aput-object v4, v3, v2

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v3, v9

    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    sget-object v0, Lo/MediaBrowserCompat$ItemReceiver;->asBinder:Ljava/util/Map;

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_11
    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_8

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

    .line 677
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1e

    throw v1

    :cond_1e
    throw v0

    :catchall_a
    move-exception v0

    .line 618
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1f

    throw v1

    :cond_1f
    throw v0

    :catchall_b
    move-exception v0

    .line 611
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_20

    throw v1

    :cond_20
    throw v0

    :catchall_c
    move-exception v0

    .line 618
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_21

    throw v1

    .line 682
    :cond_21
    throw v0

    :catch_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public checkUserEligibility(Lsa/com/stc/data/entities/OrderType;Ljava/lang/String;)V
    .locals 3

    .line 426
    :try_start_0
    sget v0, Lsa/com/stc/ui/number_properties/NumberPropertiesActivity;->asBinder:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 v0, v0, 0x1b

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lsa/com/stc/ui/number_properties/NumberPropertiesActivity;->asInterface:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    const-string v0, ""

    .line 0
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 425
    invoke-direct {p0}, Lsa/com/stc/ui/number_properties/NumberPropertiesActivity;->onRelationshipValidationResult()Lsa/com/stc/ui/number_properties/NumberPropertiesViewModel;

    move-result-object v0

    invoke-virtual {v0, p2}, Lsa/com/stc/ui/number_properties/NumberPropertiesViewModel;->SummaryContentAdapter$$ExternalSyntheticLambda0(Ljava/lang/String;)V

    .line 426
    invoke-direct {p0}, Lsa/com/stc/ui/number_properties/NumberPropertiesActivity;->onRelationshipValidationResult()Lsa/com/stc/ui/number_properties/NumberPropertiesViewModel;

    move-result-object p2

    new-array v0, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p2, v0, v2

    const/4 v2, 0x1

    aput-object p1, v0, v2

    invoke-static {p2}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p1

    const p2, 0xdd09432

    const v2, -0xdd0942c

    invoke-static {v0, p2, v2, p1}, Lsa/com/stc/ui/number_properties/NumberPropertiesViewModel;->getValue([Ljava/lang/Object;III)Ljava/lang/Object;

    sget p1, Lsa/com/stc/ui/number_properties/NumberPropertiesActivity;->asBinder:I

    add-int/lit8 p1, p1, 0x35

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lsa/com/stc/ui/number_properties/NumberPropertiesActivity;->asInterface:I

    rem-int/2addr p1, v1

    return-void

    :catch_0
    move-exception p1

    throw p1

    :catch_1
    move-exception p1

    throw p1
.end method

.method public getSelectedAccount()Lsa/com/stc/data/entities/content/Account;
    .locals 3

    .line 518
    sget v0, Lsa/com/stc/ui/number_properties/NumberPropertiesActivity;->asBinder:I

    add-int/lit8 v0, v0, 0x43

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/number_properties/NumberPropertiesActivity;->asInterface:I

    rem-int/lit8 v0, v0, 0x2

    invoke-direct {p0}, Lsa/com/stc/ui/number_properties/NumberPropertiesActivity;->onRelationshipValidationResult()Lsa/com/stc/ui/number_properties/NumberPropertiesViewModel;

    move-result-object v0

    :try_start_0
    invoke-virtual {v0}, Lsa/com/stc/ui/number_properties/NumberPropertiesViewModel;->INotificationSideChannel()Lsa/com/stc/data/entities/content/Account;

    move-result-object v0

    sget v1, Lsa/com/stc/ui/number_properties/NumberPropertiesActivity;->asInterface:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v1, v1, 0x2f

    rem-int/lit16 v2, v1, 0x80

    :try_start_1
    sput v2, Lsa/com/stc/ui/number_properties/NumberPropertiesActivity;->asBinder:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    rem-int/lit8 v1, v1, 0x2

    return-object v0

    :catch_0
    move-exception v0

    throw v0
.end method

.method public navigateToAdditionalNumsOfSims()V
    .locals 12

    sget v0, Lsa/com/stc/ui/number_properties/NumberPropertiesActivity;->asInterface:I

    add-int/lit8 v0, v0, 0x6f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/number_properties/NumberPropertiesActivity;->asBinder:I

    rem-int/lit8 v0, v0, 0x2

    .line 263
    invoke-virtual {p0}, Lsa/com/stc/ui/number_properties/NumberPropertiesActivity;->valueOf()Lsa/com/stc/base/Navigator;

    move-result-object v1

    sget-object v2, Lsa/com/stc/ui/sim_details/AdditionalRequestMultiSimFragment;->Companion:Lsa/com/stc/ui/sim_details/AdditionalRequestMultiSimFragment$Companion;

    const v0, 0x7f141817

    invoke-virtual {p0, v0}, Lsa/com/stc/ui/number_properties/NumberPropertiesActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v0, ""

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lsa/com/stc/ui/number_properties/NumberPropertiesActivity;->onRelationshipValidationResult()Lsa/com/stc/ui/number_properties/NumberPropertiesViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/ui/number_properties/NumberPropertiesViewModel;->notifyNotificationWithChannel()I

    move-result v4

    .line 264
    invoke-direct {p0}, Lsa/com/stc/ui/number_properties/NumberPropertiesActivity;->onRelationshipValidationResult()Lsa/com/stc/ui/number_properties/NumberPropertiesViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/ui/number_properties/NumberPropertiesViewModel;->INotificationSideChannel$Default()Lsa/com/stc/data/entities/sim_details/SimDetailsContainer;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/data/entities/sim_details/SimDetailsContainer;->SummaryHeaderAdapter$SummaryHeaderViewHolder()Ljava/lang/Boolean;

    move-result-object v7

    invoke-direct {p0}, Lsa/com/stc/ui/number_properties/NumberPropertiesActivity;->onRelationshipValidationResult()Lsa/com/stc/ui/number_properties/NumberPropertiesViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/ui/number_properties/NumberPropertiesViewModel;->INotificationSideChannel$Default()Lsa/com/stc/data/entities/sim_details/SimDetailsContainer;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/data/entities/sim_details/SimDetailsContainer;->SummaryContentAdapter$SummaryContentViewHolder()Ljava/lang/String;

    move-result-object v8

    .line 265
    invoke-direct {p0}, Lsa/com/stc/ui/number_properties/NumberPropertiesActivity;->onRelationshipValidationResult()Lsa/com/stc/ui/number_properties/NumberPropertiesViewModel;

    move-result-object v0

    sget-object v5, Lsa/com/stc/data/entities/OrderType;->UPGRADE_FROM_SINGLE_TO_MULTI_SIMS:Lsa/com/stc/data/entities/OrderType;

    invoke-virtual {v0, v5}, Lsa/com/stc/ui/number_properties/NumberPropertiesViewModel;->getValue(Lsa/com/stc/data/entities/OrderType;)Lsa/com/stc/data/entities/MyStoreEligibilityBody;

    move-result-object v9

    const/4 v5, 0x0

    const/4 v0, 0x0

    .line 263
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    const/4 v10, 0x4

    const/4 v11, 0x0

    invoke-static/range {v2 .. v11}, Lsa/com/stc/ui/sim_details/AdditionalRequestMultiSimFragment$Companion;->Logger$default(Lsa/com/stc/ui/sim_details/AdditionalRequestMultiSimFragment$Companion;Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Object;ILjava/lang/Object;)Lsa/com/stc/ui/sim_details/AdditionalRequestMultiSimFragment;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroidx/fragment/app/Fragment;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lsa/com/stc/base/Navigator;->getValue$default(Lsa/com/stc/base/Navigator;Landroidx/fragment/app/Fragment;ZLjava/lang/String;ILjava/lang/Object;)V

    sget v0, Lsa/com/stc/ui/number_properties/NumberPropertiesActivity;->asInterface:I

    add-int/lit8 v0, v0, 0x3

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/number_properties/NumberPropertiesActivity;->asBinder:I

    rem-int/lit8 v0, v0, 0x2

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 5

    sget v0, Lsa/com/stc/ui/number_properties/NumberPropertiesActivity;->asInterface:I

    add-int/lit8 v0, v0, 0x69

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/number_properties/NumberPropertiesActivity;->asBinder:I

    rem-int/lit8 v0, v0, 0x2

    .line 367
    invoke-super {p0, p1, p2, p3}, Lsa/com/stc/ui/number_properties/Hilt_NumberPropertiesActivity;->onActivityResult(IILandroid/content/Intent;)V

    const/16 p3, 0x723

    const/4 v0, 0x0

    const/4 v1, -0x1

    if-ne p1, p3, :cond_1

    sget p3, Lsa/com/stc/ui/number_properties/NumberPropertiesActivity;->asBinder:I

    add-int/lit8 p3, p3, 0x7b

    rem-int/lit16 v2, p3, 0x80

    sput v2, Lsa/com/stc/ui/number_properties/NumberPropertiesActivity;->asInterface:I

    rem-int/lit8 p3, p3, 0x2

    if-nez p3, :cond_0

    .line 376
    :try_start_0
    array-length p3, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne p2, v1, :cond_1

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 0
    throw p1

    :cond_0
    if-ne p2, v1, :cond_1

    .line 369
    :goto_0
    invoke-virtual {p0}, Lsa/com/stc/ui/number_properties/NumberPropertiesActivity;->valueOf()Lsa/com/stc/base/Navigator;

    move-result-object p1

    invoke-virtual {p1}, Lsa/com/stc/base/Navigator;->values()V

    .line 370
    invoke-direct {p0}, Lsa/com/stc/ui/number_properties/NumberPropertiesActivity;->onRelationshipValidationResult()Lsa/com/stc/ui/number_properties/NumberPropertiesViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lsa/com/stc/ui/number_properties/NumberPropertiesViewModel;->getServiceComponent()V

    goto :goto_5

    :cond_1
    const/16 p3, 0x1f72

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne p1, p3, :cond_2

    move p3, v3

    goto :goto_1

    :cond_2
    move p3, v2

    :goto_1
    if-eqz p3, :cond_6

    .line 367
    :try_start_1
    sget p3, Lsa/com/stc/ui/number_properties/NumberPropertiesActivity;->asBinder:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    add-int/lit8 p3, p3, 0x49

    rem-int/lit16 v4, p3, 0x80

    :try_start_2
    sput v4, Lsa/com/stc/ui/number_properties/NumberPropertiesActivity;->asInterface:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    rem-int/lit8 p3, p3, 0x2

    if-ne p2, v1, :cond_3

    move p3, v3

    goto :goto_2

    :cond_3
    move p3, v2

    :goto_2
    if-eqz p3, :cond_6

    .line 372
    :try_start_3
    sget p1, Lsa/com/stc/ui/number_properties/NumberPropertiesActivity;->asBinder:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    add-int/lit8 p1, p1, 0xf

    rem-int/lit16 p2, p1, 0x80

    :try_start_4
    sput p2, Lsa/com/stc/ui/number_properties/NumberPropertiesActivity;->asInterface:I

    rem-int/lit8 p1, p1, 0x2
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    if-nez p1, :cond_4

    move v2, v3

    :cond_4
    invoke-virtual {p0, v1}, Lsa/com/stc/ui/number_properties/NumberPropertiesActivity;->setResult(I)V

    if-eq v2, v3, :cond_5

    goto :goto_5

    :cond_5
    :try_start_5
    array-length p1, v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_5

    :catchall_1
    move-exception p1

    .line 376
    throw p1

    :catch_0
    move-exception p1

    goto :goto_4

    :catch_1
    move-exception p1

    .line 367
    throw p1

    :cond_6
    const/16 p3, 0x13ce

    const/16 v0, 0x28

    if-ne p1, p3, :cond_7

    move p1, v0

    goto :goto_3

    :cond_7
    const/16 p1, 0x17

    :goto_3
    if-eq p1, v0, :cond_8

    goto :goto_5

    :cond_8
    if-ne p2, v1, :cond_9

    .line 376
    :try_start_6
    invoke-virtual {p0}, Lsa/com/stc/ui/number_properties/NumberPropertiesActivity;->finish()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    goto :goto_5

    .line 367
    :goto_4
    throw p1

    :cond_9
    :goto_5
    return-void
.end method

.method public onCancelNumberRowClicked()V
    .locals 2

    .line 292
    invoke-direct {p0}, Lsa/com/stc/ui/number_properties/NumberPropertiesActivity;->onRelationshipValidationResult()Lsa/com/stc/ui/number_properties/NumberPropertiesViewModel;

    move-result-object v0

    :try_start_0
    invoke-virtual {v0}, Lsa/com/stc/ui/number_properties/NumberPropertiesViewModel;->onConnectionSuspended()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v1, 0x42

    if-eqz v0, :cond_0

    const/16 v0, 0x5e

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eq v0, v1, :cond_1

    sget v0, Lsa/com/stc/ui/number_properties/NumberPropertiesActivity;->asBinder:I

    add-int/lit8 v0, v0, 0x23

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/number_properties/NumberPropertiesActivity;->asInterface:I

    rem-int/lit8 v0, v0, 0x2

    invoke-direct {p0}, Lsa/com/stc/ui/number_properties/NumberPropertiesActivity;->ICustomTabsService()V

    sget v0, Lsa/com/stc/ui/number_properties/NumberPropertiesActivity;->asBinder:I

    add-int/lit8 v0, v0, 0x47

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/number_properties/NumberPropertiesActivity;->asInterface:I

    rem-int/lit8 v0, v0, 0x2

    goto :goto_1

    .line 293
    :cond_1
    invoke-direct {p0}, Lsa/com/stc/ui/number_properties/NumberPropertiesActivity;->asInterface()V

    :goto_1
    return-void

    :catch_0
    move-exception v0

    .line 292
    throw v0
.end method

.method public onChangeLandLineAdressClicked()V
    .locals 8

    .line 409
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 410
    sget-object v1, Lsa/com/stc/utils/Constants;->Companion:Lsa/com/stc/utils/Constants$Companion;

    invoke-virtual {v1}, Lsa/com/stc/utils/Constants$Companion;->IMediaSession$Stub()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lsa/com/stc/utils/Constants;->Companion:Lsa/com/stc/utils/Constants$Companion;

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v2, v4, v5

    invoke-static {v2}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    const v6, 0x7255bd1

    const v7, -0x7255b93

    invoke-static {v4, v6, v7, v2}, Lsa/com/stc/utils/Constants$Companion;->values([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 411
    new-instance v1, Landroid/content/Intent;

    move-object v2, p0

    check-cast v2, Landroid/content/Context;

    const-class v4, Lsa/com/stc/ui/purchase_new_landline/PurchaseNewLandlineActivity;

    invoke-direct {v1, v2, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v1, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lsa/com/stc/ui/number_properties/NumberPropertiesActivity;->startActivity(Landroid/content/Intent;)V

    sget v0, Lsa/com/stc/ui/number_properties/NumberPropertiesActivity;->asInterface:I

    add-int/lit8 v0, v0, 0x1f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/number_properties/NumberPropertiesActivity;->asBinder:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move v3, v5

    :goto_0
    if-eqz v3, :cond_1

    const/16 v0, 0x59

    :try_start_0
    div-int/2addr v0, v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    throw v0

    :cond_1
    return-void
.end method

.method public onChangeLandlineAccountPassowrdClicked()V
    .locals 7

    sget v0, Lsa/com/stc/ui/number_properties/NumberPropertiesActivity;->asBinder:I

    add-int/lit8 v0, v0, 0x6b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/number_properties/NumberPropertiesActivity;->asInterface:I

    rem-int/lit8 v0, v0, 0x2

    .line 415
    invoke-virtual {p0}, Lsa/com/stc/ui/number_properties/NumberPropertiesActivity;->valueOf()Lsa/com/stc/base/Navigator;

    move-result-object v1

    sget-object v0, Lsa/com/stc/ui/number_properties/number_properties_landline/landline_account/ChangeLandlineInternetAccountPassowrdFragment;->Companion:Lsa/com/stc/ui/number_properties/number_properties_landline/landline_account/ChangeLandlineInternetAccountPassowrdFragment$Companion;

    invoke-virtual {v0}, Lsa/com/stc/ui/number_properties/number_properties_landline/landline_account/ChangeLandlineInternetAccountPassowrdFragment$Companion;->valueOf()Lsa/com/stc/ui/number_properties/number_properties_landline/landline_account/ChangeLandlineInternetAccountPassowrdFragment;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroidx/fragment/app/Fragment;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lsa/com/stc/base/Navigator;->getValue$default(Lsa/com/stc/base/Navigator;Landroidx/fragment/app/Fragment;ZLjava/lang/String;ILjava/lang/Object;)V

    .line 0
    sget v0, Lsa/com/stc/ui/number_properties/NumberPropertiesActivity;->asBinder:I

    add-int/lit8 v0, v0, 0x7d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/number_properties/NumberPropertiesActivity;->asInterface:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x53

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/16 v0, 0xb

    :goto_0
    if-eq v0, v1, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x0

    .line 415
    :try_start_0
    array-length v0, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 0
    throw v0
.end method

.method public onChooseNumber(Lsa/com/stc/data/entities/content/Account;)V
    .locals 7

    .line 430
    sget v0, Lsa/com/stc/ui/number_properties/NumberPropertiesActivity;->asBinder:I

    add-int/lit8 v0, v0, 0x67

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/number_properties/NumberPropertiesActivity;->asInterface:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    const-string v0, ""

    .line 0
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 430
    invoke-virtual {p0}, Lsa/com/stc/ui/number_properties/NumberPropertiesActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const/16 v3, 0x9

    if-nez v2, :cond_0

    const/16 v4, 0x32

    goto :goto_0

    :cond_0
    move v4, v3

    :goto_0
    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eq v4, v3, :cond_1

    goto :goto_2

    .line 445
    :cond_1
    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    const-string v3, "EXTRAS_KEY_FROM_SEARCH"

    .line 0
    invoke-virtual {v2, v3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    const/16 v3, 0x35

    if-ne v2, v6, :cond_3

    const/4 v2, 0x3

    goto :goto_1

    :cond_3
    move v2, v3

    :goto_1
    if-eq v2, v3, :cond_4

    move v2, v6

    goto :goto_3

    :cond_4
    :goto_2
    move v2, v5

    :goto_3
    if-eqz v2, :cond_5

    .line 431
    invoke-direct {p0}, Lsa/com/stc/ui/number_properties/NumberPropertiesActivity;->onRelationshipValidationResult()Lsa/com/stc/ui/number_properties/NumberPropertiesViewModel;

    move-result-object v2

    invoke-virtual {v2, p1}, Lsa/com/stc/ui/number_properties/NumberPropertiesViewModel;->values(Lsa/com/stc/data/entities/content/Account;)V

    .line 432
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    invoke-virtual {p1}, Lsa/com/stc/data/entities/content/Account;->Scroller$Companion()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsa/com/stc/data/entities/content/AccountNumber;

    invoke-virtual {p1}, Lsa/com/stc/data/entities/content/AccountNumber;->extraCallback()Ljava/lang/String;

    move-result-object p1

    const-string v3, "EXTRAS_RESULT_KEY_NUMBER"

    invoke-virtual {v2, v3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    .line 433
    invoke-virtual {p0, v1, p1}, Lsa/com/stc/ui/number_properties/NumberPropertiesActivity;->setResult(ILandroid/content/Intent;)V

    .line 434
    invoke-virtual {p0}, Lsa/com/stc/ui/number_properties/NumberPropertiesActivity;->finish()V

    goto :goto_7

    .line 436
    :cond_5
    invoke-virtual {p1}, Lsa/com/stc/data/entities/content/Account;->Scroller$Companion()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v5}, Lkotlin/collections/CollectionsKt;->getValue(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsa/com/stc/data/entities/content/AccountNumber;

    if-nez v0, :cond_6

    goto :goto_4

    :cond_6
    move v5, v6

    :goto_4
    const/4 v2, 0x0

    if-eq v5, v6, :cond_7

    .line 434
    sget v0, Lsa/com/stc/ui/number_properties/NumberPropertiesActivity;->asInterface:I

    add-int/lit8 v0, v0, 0x49

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lsa/com/stc/ui/number_properties/NumberPropertiesActivity;->asBinder:I

    rem-int/2addr v0, v1

    move-object v0, v2

    goto :goto_5

    :cond_7
    :try_start_0
    invoke-virtual {v0}, Lsa/com/stc/data/entities/content/AccountNumber;->extraCallbackWithResult()Lsa/com/stc/data/entities/content/ServiceType;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :goto_5
    if-nez v0, :cond_a

    .line 0
    :try_start_1
    sget p1, Lsa/com/stc/ui/number_properties/NumberPropertiesActivity;->asInterface:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    add-int/lit8 p1, p1, 0x47

    rem-int/lit16 v0, p1, 0x80

    :try_start_2
    sput v0, Lsa/com/stc/ui/number_properties/NumberPropertiesActivity;->asBinder:I

    rem-int/2addr p1, v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    const/16 v0, 0x59

    if-eqz p1, :cond_8

    move p1, v0

    goto :goto_6

    :cond_8
    const/16 p1, 0x52

    :goto_6
    if-eq p1, v0, :cond_9

    return-void

    .line 434
    :cond_9
    :try_start_3
    array-length p1, v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    throw p1

    .line 437
    :cond_a
    invoke-direct {p0}, Lsa/com/stc/ui/number_properties/NumberPropertiesActivity;->onRelationshipValidationResult()Lsa/com/stc/ui/number_properties/NumberPropertiesViewModel;

    move-result-object v1

    :try_start_4
    invoke-virtual {v1, p1}, Lsa/com/stc/ui/number_properties/NumberPropertiesViewModel;->Logger(Lsa/com/stc/data/entities/content/Account;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 440
    invoke-direct {p0}, Lsa/com/stc/ui/number_properties/NumberPropertiesActivity;->onRelationshipValidationResult()Lsa/com/stc/ui/number_properties/NumberPropertiesViewModel;

    move-result-object v1

    :try_start_5
    invoke-virtual {v1, p1}, Lsa/com/stc/ui/number_properties/NumberPropertiesViewModel;->values(Lsa/com/stc/data/entities/content/Account;)V

    .line 443
    invoke-direct {p0, v0}, Lsa/com/stc/ui/number_properties/NumberPropertiesActivity;->values(Lsa/com/stc/data/entities/content/ServiceType;)V

    .line 445
    invoke-direct {p0}, Lsa/com/stc/ui/number_properties/NumberPropertiesActivity;->newSession()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    :goto_7
    return-void

    :catch_0
    move-exception p1

    .line 434
    throw p1

    :catch_1
    move-exception p1

    throw p1
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 92
    invoke-super {p0, p1}, Lsa/com/stc/ui/number_properties/Hilt_NumberPropertiesActivity;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f0d0051

    .line 93
    invoke-virtual {p0, v0}, Lsa/com/stc/ui/number_properties/NumberPropertiesActivity;->setContentView(I)V

    .line 94
    invoke-virtual {p0}, Lsa/com/stc/ui/number_properties/NumberPropertiesActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    sget-object v1, Lsa/com/stc/ui/common/select_contact_number/SelectContactNumberAndOTPActivity;->Companion:Lsa/com/stc/ui/common/select_contact_number/SelectContactNumberAndOTPActivity$Companion;

    invoke-virtual {v1}, Lsa/com/stc/ui/common/select_contact_number/SelectContactNumberAndOTPActivity$Companion;->values()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lsa/com/stc/ui/number_properties/NumberPropertiesActivity;->onMessageChannelReady:Z

    .line 95
    invoke-virtual {p0}, Lsa/com/stc/ui/number_properties/NumberPropertiesActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    sget-object v1, Lsa/com/stc/ui/common/select_contact_number/SelectContactNumberAndOTPActivity;->Companion:Lsa/com/stc/ui/common/select_contact_number/SelectContactNumberAndOTPActivity$Companion;

    invoke-virtual {v1}, Lsa/com/stc/ui/common/select_contact_number/SelectContactNumberAndOTPActivity$Companion;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lsa/com/stc/ui/number_properties/NumberPropertiesActivity;->onNavigationEvent:Z

    .line 97
    iput-object p1, p0, Lsa/com/stc/ui/number_properties/NumberPropertiesActivity;->onRelationshipValidationResult:Landroid/os/Bundle;

    .line 98
    invoke-direct {p0}, Lsa/com/stc/ui/number_properties/NumberPropertiesActivity;->newSessionWithExtras()V

    .line 100
    invoke-direct {p0}, Lsa/com/stc/ui/number_properties/NumberPropertiesActivity;->onRelationshipValidationResult()Lsa/com/stc/ui/number_properties/NumberPropertiesViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lsa/com/stc/ui/number_properties/NumberPropertiesViewModel;->MediaBrowserCompat$CallbackHandler()Landroidx/lifecycle/LiveData;

    move-result-object p1

    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    new-instance v1, Lsa/com/stc/ui/number_properties/NumberPropertiesActivity$$ExternalSyntheticLambda5;

    invoke-direct {v1, p0}, Lsa/com/stc/ui/number_properties/NumberPropertiesActivity$$ExternalSyntheticLambda5;-><init>(Lsa/com/stc/ui/number_properties/NumberPropertiesActivity;)V

    invoke-virtual {p1, v0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 108
    invoke-direct {p0}, Lsa/com/stc/ui/number_properties/NumberPropertiesActivity;->onRelationshipValidationResult()Lsa/com/stc/ui/number_properties/NumberPropertiesViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lsa/com/stc/ui/number_properties/NumberPropertiesViewModel;->INotificationSideChannel$Stub()Landroidx/lifecycle/LiveData;

    move-result-object p1

    new-instance v1, Lsa/com/stc/ui/number_properties/NumberPropertiesActivity$$ExternalSyntheticLambda7;

    invoke-direct {v1, p0}, Lsa/com/stc/ui/number_properties/NumberPropertiesActivity$$ExternalSyntheticLambda7;-><init>(Lsa/com/stc/ui/number_properties/NumberPropertiesActivity;)V

    invoke-virtual {p1, v0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 0
    sget p1, Lsa/com/stc/ui/number_properties/NumberPropertiesActivity;->asBinder:I

    add-int/lit8 p1, p1, 0xb

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lsa/com/stc/ui/number_properties/NumberPropertiesActivity;->asInterface:I

    rem-int/lit8 p1, p1, 0x2

    const/4 v0, 0x1

    if-nez p1, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    move p1, v2

    :goto_0
    if-eq p1, v0, :cond_1

    return-void

    :cond_1
    const/16 p1, 0x3e

    .line 108
    :try_start_0
    div-int/2addr p1, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 0
    throw p1
.end method

.method public onDirectPaymentClicked()V
    .locals 6

    .line 514
    invoke-virtual {p0}, Lsa/com/stc/ui/number_properties/NumberPropertiesActivity;->valueOf()Lsa/com/stc/base/Navigator;

    move-result-object v0

    new-instance v1, Lsa/com/stc/ui/schedule_payment/direct_payment/DirectPaymentListFragment;

    invoke-direct {v1}, Lsa/com/stc/ui/schedule_payment/direct_payment/DirectPaymentListFragment;-><init>()V

    check-cast v1, Landroidx/fragment/app/Fragment;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lsa/com/stc/base/Navigator;->getValue$default(Lsa/com/stc/base/Navigator;Landroidx/fragment/app/Fragment;ZLjava/lang/String;ILjava/lang/Object;)V

    sget v0, Lsa/com/stc/ui/number_properties/NumberPropertiesActivity;->asBinder:I

    add-int/lit8 v0, v0, 0x19

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/number_properties/NumberPropertiesActivity;->asInterface:I

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

    .line 0
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

.method public onDoneButtonClicked(Landroid/view/View;I)V
    .locals 2

    :try_start_0
    sget v0, Lsa/com/stc/ui/number_properties/NumberPropertiesActivity;->asBinder:I

    add-int/lit8 v0, v0, 0x5b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/number_properties/NumberPropertiesActivity;->asInterface:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v0, ""

    .line 387
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 p1, 0x3ff

    const/4 v0, 0x1

    if-ne p2, p1, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eq p1, v0, :cond_1

    .line 386
    new-instance p1, Landroid/content/Intent;

    invoke-virtual {p0}, Lsa/com/stc/ui/number_properties/NumberPropertiesActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    const-class v0, Lsa/com/stc/ui/dashboard/DashBoardActivity;

    invoke-direct {p1, p2, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, p1}, Lsa/com/stc/ui/number_properties/NumberPropertiesActivity;->startActivity(Landroid/content/Intent;)V

    .line 387
    invoke-virtual {p0}, Lsa/com/stc/ui/number_properties/NumberPropertiesActivity;->finish()V

    goto :goto_1

    .line 383
    :cond_1
    invoke-virtual {p0}, Lsa/com/stc/ui/number_properties/NumberPropertiesActivity;->valueOf()Lsa/com/stc/base/Navigator;

    move-result-object p1

    invoke-virtual {p1}, Lsa/com/stc/base/Navigator;->values()V

    .line 0
    :goto_1
    sget p1, Lsa/com/stc/ui/number_properties/NumberPropertiesActivity;->asInterface:I

    add-int/lit8 p1, p1, 0x7

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lsa/com/stc/ui/number_properties/NumberPropertiesActivity;->asBinder:I

    rem-int/lit8 p1, p1, 0x2

    return-void

    :catch_0
    move-exception p1

    .line 383
    throw p1
.end method

.method public onLandlineInternetAccountClicked()V
    .locals 8

    .line 402
    sget v0, Lsa/com/stc/ui/number_properties/NumberPropertiesActivity;->asBinder:I

    add-int/lit8 v0, v0, 0x1f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/number_properties/NumberPropertiesActivity;->asInterface:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x53

    if-nez v0, :cond_0

    const/16 v0, 0x62

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eq v0, v1, :cond_1

    :try_start_0
    invoke-virtual {p0}, Lsa/com/stc/ui/number_properties/NumberPropertiesActivity;->valueOf()Lsa/com/stc/base/Navigator;

    move-result-object v2

    sget-object v0, Lsa/com/stc/ui/number_properties/number_properties_landline/landline_account/land_line_fragments/LandlineInternetAccountFragment;->Companion:Lsa/com/stc/ui/number_properties/number_properties_landline/landline_account/land_line_fragments/LandlineInternetAccountFragment$Companion;

    invoke-virtual {v0}, Lsa/com/stc/ui/number_properties/number_properties_landline/landline_account/land_line_fragments/LandlineInternetAccountFragment$Companion;->Logger()Lsa/com/stc/ui/number_properties/number_properties_landline/landline_account/land_line_fragments/LandlineInternetAccountFragment;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroidx/fragment/app/Fragment;

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/16 v6, 0x17

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lsa/com/stc/base/Navigator;->getValue$default(Lsa/com/stc/base/Navigator;Landroidx/fragment/app/Fragment;ZLjava/lang/String;ILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 0
    throw v0

    .line 402
    :cond_1
    invoke-virtual {p0}, Lsa/com/stc/ui/number_properties/NumberPropertiesActivity;->valueOf()Lsa/com/stc/base/Navigator;

    move-result-object v1

    sget-object v0, Lsa/com/stc/ui/number_properties/number_properties_landline/landline_account/land_line_fragments/LandlineInternetAccountFragment;->Companion:Lsa/com/stc/ui/number_properties/number_properties_landline/landline_account/land_line_fragments/LandlineInternetAccountFragment$Companion;

    invoke-virtual {v0}, Lsa/com/stc/ui/number_properties/number_properties_landline/landline_account/land_line_fragments/LandlineInternetAccountFragment$Companion;->Logger()Lsa/com/stc/ui/number_properties/number_properties_landline/landline_account/land_line_fragments/LandlineInternetAccountFragment;

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

.method public onLandlineTvAccountClicked()V
    .locals 14

    .line 405
    sget v0, Lsa/com/stc/ui/number_properties/NumberPropertiesActivity;->asBinder:I

    add-int/lit8 v0, v0, 0x37

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/number_properties/NumberPropertiesActivity;->asInterface:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eq v0, v1, :cond_1

    invoke-virtual {p0}, Lsa/com/stc/ui/number_properties/NumberPropertiesActivity;->valueOf()Lsa/com/stc/base/Navigator;

    move-result-object v2

    sget-object v0, Lsa/com/stc/ui/number_properties/number_properties_landline/landline_account/land_line_fragments/LandlineTvAccountFragment;->Companion:Lsa/com/stc/ui/number_properties/number_properties_landline/landline_account/land_line_fragments/LandlineTvAccountFragment$Companion;

    invoke-virtual {v0}, Lsa/com/stc/ui/number_properties/number_properties_landline/landline_account/land_line_fragments/LandlineTvAccountFragment$Companion;->values()Lsa/com/stc/ui/number_properties/number_properties_landline/landline_account/land_line_fragments/LandlineTvAccountFragment;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroidx/fragment/app/Fragment;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lsa/com/stc/base/Navigator;->getValue$default(Lsa/com/stc/base/Navigator;Landroidx/fragment/app/Fragment;ZLjava/lang/String;ILjava/lang/Object;)V

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lsa/com/stc/ui/number_properties/NumberPropertiesActivity;->valueOf()Lsa/com/stc/base/Navigator;

    move-result-object v8

    sget-object v0, Lsa/com/stc/ui/number_properties/number_properties_landline/landline_account/land_line_fragments/LandlineTvAccountFragment;->Companion:Lsa/com/stc/ui/number_properties/number_properties_landline/landline_account/land_line_fragments/LandlineTvAccountFragment$Companion;

    invoke-virtual {v0}, Lsa/com/stc/ui/number_properties/number_properties_landline/landline_account/land_line_fragments/LandlineTvAccountFragment$Companion;->values()Lsa/com/stc/ui/number_properties/number_properties_landline/landline_account/land_line_fragments/LandlineTvAccountFragment;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Landroidx/fragment/app/Fragment;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x10

    const/4 v13, 0x0

    invoke-static/range {v8 .. v13}, Lsa/com/stc/base/Navigator;->getValue$default(Lsa/com/stc/base/Navigator;Landroidx/fragment/app/Fragment;ZLjava/lang/String;ILjava/lang/Object;)V

    :goto_1
    return-void
.end method

.method public onPasswordChangedSuccessfully()V
    .locals 2

    sget v0, Lsa/com/stc/ui/number_properties/NumberPropertiesActivity;->asBinder:I

    add-int/lit8 v0, v0, 0x65

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/number_properties/NumberPropertiesActivity;->asInterface:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x10

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/16 v0, 0x2a

    :goto_0
    if-eq v0, v1, :cond_1

    .line 421
    :try_start_0
    invoke-virtual {p0}, Lsa/com/stc/ui/number_properties/NumberPropertiesActivity;->onBackPressed()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    throw v0

    :cond_1
    invoke-virtual {p0}, Lsa/com/stc/ui/number_properties/NumberPropertiesActivity;->onBackPressed()V

    const/16 v0, 0x52

    :try_start_1
    div-int/lit8 v0, v0, 0x0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    sget v0, Lsa/com/stc/ui/number_properties/NumberPropertiesActivity;->asBinder:I

    add-int/lit8 v0, v0, 0x7b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/number_properties/NumberPropertiesActivity;->asInterface:I

    rem-int/lit8 v0, v0, 0x2

    return-void

    :catchall_0
    move-exception v0

    throw v0
.end method

.method public onPause()V
    .locals 2

    .line 65338
    sget v0, Lsa/com/stc/ui/number_properties/NumberPropertiesActivity;->asBinder:I

    add-int/lit8 v0, v0, 0x69

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/number_properties/NumberPropertiesActivity;->asInterface:I

    rem-int/lit8 v0, v0, 0x2

    invoke-super {p0}, Lsa/com/stc/ui/number_properties/Hilt_NumberPropertiesActivity;->onPause()V

    sget v0, Lsa/com/stc/ui/number_properties/NumberPropertiesActivity;->asInterface:I

    add-int/lit8 v0, v0, 0x51

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/number_properties/NumberPropertiesActivity;->asBinder:I

    rem-int/lit8 v0, v0, 0x2

    return-void
.end method

.method public onResume()V
    .locals 2

    .line 65337
    sget v0, Lsa/com/stc/ui/number_properties/NumberPropertiesActivity;->asInterface:I

    add-int/lit8 v0, v0, 0xd

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/number_properties/NumberPropertiesActivity;->asBinder:I

    rem-int/lit8 v0, v0, 0x2

    invoke-super {p0}, Lsa/com/stc/ui/number_properties/Hilt_NumberPropertiesActivity;->onResume()V

    sget v0, Lsa/com/stc/ui/number_properties/NumberPropertiesActivity;->asInterface:I

    add-int/lit8 v0, v0, 0x1b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/number_properties/NumberPropertiesActivity;->asBinder:I

    rem-int/lit8 v0, v0, 0x2

    return-void
.end method

.method public onSelectAdditionalServiceOption(ILjava/lang/Integer;)V
    .locals 4

    .line 275
    sget p2, Lsa/com/stc/ui/number_properties/NumberPropertiesActivity;->asInterface:I

    add-int/lit8 p2, p2, 0x6b

    rem-int/lit16 v0, p2, 0x80

    sput v0, Lsa/com/stc/ui/number_properties/NumberPropertiesActivity;->asBinder:I

    rem-int/lit8 p2, p2, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p2, :cond_0

    move p2, v0

    goto :goto_0

    :cond_0
    move p2, v1

    :goto_0
    const v2, 0x6fa2d605

    const v3, -0x6fa2d602

    if-eq p2, v1, :cond_1

    .line 274
    invoke-direct {p0}, Lsa/com/stc/ui/number_properties/NumberPropertiesActivity;->onRelationshipValidationResult()Lsa/com/stc/ui/number_properties/NumberPropertiesViewModel;

    move-result-object p2

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lsa/com/stc/ui/number_properties/NumberPropertiesViewModel;->SummaryContentAdapter$$ExternalSyntheticLambda0(Ljava/lang/String;)V

    .line 275
    invoke-direct {p0}, Lsa/com/stc/ui/number_properties/NumberPropertiesActivity;->onRelationshipValidationResult()Lsa/com/stc/ui/number_properties/NumberPropertiesViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lsa/com/stc/ui/number_properties/NumberPropertiesViewModel;->INotificationSideChannel$Default()Lsa/com/stc/data/entities/sim_details/SimDetailsContainer;

    move-result-object p1

    new-array p2, v1, [Ljava/lang/Object;

    aput-object p1, p2, v0

    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p1

    invoke-static {p2, v3, v2, p1}, Lsa/com/stc/data/entities/sim_details/SimDetailsContainer;->values([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    :goto_1
    check-cast p1, Lsa/com/stc/data/entities/sim_details/SimDetails;

    invoke-direct {p0, p1}, Lsa/com/stc/ui/number_properties/NumberPropertiesActivity;->Logger(Lsa/com/stc/data/entities/sim_details/SimDetails;)V

    goto :goto_2

    .line 274
    :cond_1
    invoke-direct {p0}, Lsa/com/stc/ui/number_properties/NumberPropertiesActivity;->onRelationshipValidationResult()Lsa/com/stc/ui/number_properties/NumberPropertiesViewModel;

    move-result-object p2

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lsa/com/stc/ui/number_properties/NumberPropertiesViewModel;->SummaryContentAdapter$$ExternalSyntheticLambda0(Ljava/lang/String;)V

    .line 275
    invoke-direct {p0}, Lsa/com/stc/ui/number_properties/NumberPropertiesActivity;->onRelationshipValidationResult()Lsa/com/stc/ui/number_properties/NumberPropertiesViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lsa/com/stc/ui/number_properties/NumberPropertiesViewModel;->INotificationSideChannel$Default()Lsa/com/stc/data/entities/sim_details/SimDetailsContainer;

    move-result-object p1

    new-array p2, v1, [Ljava/lang/Object;

    aput-object p1, p2, v0

    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p1

    invoke-static {p2, v3, v2, p1}, Lsa/com/stc/data/entities/sim_details/SimDetailsContainer;->values([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    goto :goto_1

    :goto_2
    return-void
.end method

.method public onServerError(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 10

    sget v0, Lsa/com/stc/ui/number_properties/NumberPropertiesActivity;->asInterface:I

    add-int/lit8 v0, v0, 0x7d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/number_properties/NumberPropertiesActivity;->asBinder:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eq v0, v1, :cond_1

    .line 418
    :try_start_0
    invoke-virtual {p0}, Lsa/com/stc/ui/number_properties/NumberPropertiesActivity;->valueOf()Lsa/com/stc/base/Navigator;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    sget-object v3, Lsa/com/stc/ui/common/NotFoundErrorFragment;->Companion:Lsa/com/stc/ui/common/NotFoundErrorFragment$Companion;

    const/4 v4, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    move-object v5, p1

    move-object v6, p2

    move v7, p3

    invoke-static/range {v3 .. v9}, Lsa/com/stc/ui/common/NotFoundErrorFragment$Companion;->getValue$default(Lsa/com/stc/ui/common/NotFoundErrorFragment$Companion;ILjava/lang/String;Ljava/lang/String;IILjava/lang/Object;)Lsa/com/stc/ui/common/NotFoundErrorFragment;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-object v3, p1

    check-cast v3, Landroidx/fragment/app/Fragment;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lsa/com/stc/base/Navigator;->getValue$default(Lsa/com/stc/base/Navigator;Landroidx/fragment/app/Fragment;ZLjava/lang/String;ILjava/lang/Object;)V

    goto :goto_1

    :catch_0
    move-exception p1

    throw p1

    :catch_1
    move-exception p1

    goto :goto_2

    :cond_1
    invoke-virtual {p0}, Lsa/com/stc/ui/number_properties/NumberPropertiesActivity;->valueOf()Lsa/com/stc/base/Navigator;

    move-result-object v0

    sget-object v1, Lsa/com/stc/ui/common/NotFoundErrorFragment;->Companion:Lsa/com/stc/ui/common/NotFoundErrorFragment$Companion;

    const/4 v2, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    invoke-static/range {v1 .. v7}, Lsa/com/stc/ui/common/NotFoundErrorFragment$Companion;->getValue$default(Lsa/com/stc/ui/common/NotFoundErrorFragment$Companion;ILjava/lang/String;Ljava/lang/String;IILjava/lang/Object;)Lsa/com/stc/ui/common/NotFoundErrorFragment;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Landroidx/fragment/app/Fragment;

    const/4 v3, 0x0

    const/16 v4, 0x5c

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lsa/com/stc/base/Navigator;->getValue$default(Lsa/com/stc/base/Navigator;Landroidx/fragment/app/Fragment;ZLjava/lang/String;ILjava/lang/Object;)V

    :goto_1
    :try_start_2
    sget p1, Lsa/com/stc/ui/number_properties/NumberPropertiesActivity;->asInterface:I

    add-int/lit8 p1, p1, 0x3b

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lsa/com/stc/ui/number_properties/NumberPropertiesActivity;->asBinder:I

    rem-int/lit8 p1, p1, 0x2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    return-void

    :goto_2
    throw p1
.end method

.method public onSkipNowBtnClicked(Ljava/lang/Integer;)V
    .locals 7

    sget p1, Lsa/com/stc/ui/number_properties/NumberPropertiesActivity;->asBinder:I

    add-int/lit8 p1, p1, 0x43

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lsa/com/stc/ui/number_properties/NumberPropertiesActivity;->asInterface:I

    const/4 v0, 0x2

    rem-int/2addr p1, v0

    const/16 v1, 0x22

    if-nez p1, :cond_0

    const/16 p1, 0x35

    goto :goto_0

    :cond_0
    move p1, v1

    :goto_0
    const v2, -0xdd0942c

    const v3, 0xdd09432

    const/4 v4, 0x1

    const-string v5, "1"

    const/4 v6, 0x0

    if-eq p1, v1, :cond_1

    .line 269
    invoke-direct {p0}, Lsa/com/stc/ui/number_properties/NumberPropertiesActivity;->onRelationshipValidationResult()Lsa/com/stc/ui/number_properties/NumberPropertiesViewModel;

    move-result-object p1

    invoke-virtual {p1, v5}, Lsa/com/stc/ui/number_properties/NumberPropertiesViewModel;->SummaryContentAdapter$$ExternalSyntheticLambda0(Ljava/lang/String;)V

    .line 270
    invoke-direct {p0}, Lsa/com/stc/ui/number_properties/NumberPropertiesActivity;->onRelationshipValidationResult()Lsa/com/stc/ui/number_properties/NumberPropertiesViewModel;

    move-result-object p1

    sget-object v1, Lsa/com/stc/data/entities/OrderType;->UPGRADE_FROM_SINGLE_TO_MULTI_SIMS:Lsa/com/stc/data/entities/OrderType;

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p1, v0, v6

    aput-object v1, v0, v4

    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p1

    invoke-static {v0, v3, v2, p1}, Lsa/com/stc/ui/number_properties/NumberPropertiesViewModel;->getValue([Ljava/lang/Object;III)Ljava/lang/Object;

    const/16 p1, 0x49

    :try_start_0
    div-int/2addr p1, v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    throw p1

    .line 269
    :cond_1
    invoke-direct {p0}, Lsa/com/stc/ui/number_properties/NumberPropertiesActivity;->onRelationshipValidationResult()Lsa/com/stc/ui/number_properties/NumberPropertiesViewModel;

    move-result-object p1

    invoke-virtual {p1, v5}, Lsa/com/stc/ui/number_properties/NumberPropertiesViewModel;->SummaryContentAdapter$$ExternalSyntheticLambda0(Ljava/lang/String;)V

    .line 270
    invoke-direct {p0}, Lsa/com/stc/ui/number_properties/NumberPropertiesActivity;->onRelationshipValidationResult()Lsa/com/stc/ui/number_properties/NumberPropertiesViewModel;

    move-result-object p1

    sget-object v1, Lsa/com/stc/data/entities/OrderType;->UPGRADE_FROM_SINGLE_TO_MULTI_SIMS:Lsa/com/stc/data/entities/OrderType;

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p1, v0, v6

    aput-object v1, v0, v4

    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p1

    invoke-static {v0, v3, v2, p1}, Lsa/com/stc/ui/number_properties/NumberPropertiesViewModel;->getValue([Ljava/lang/Object;III)Ljava/lang/Object;

    :goto_1
    return-void
.end method

.method public onSuspendSimClicked()V
    .locals 3

    .line 393
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lsa/com/stc/ui/number_properties/NumberPropertiesActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lsa/com/stc/ui/temporary_disconnection/suspend_sim_temp/SuspendSimTempActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lsa/com/stc/ui/number_properties/NumberPropertiesActivity;->startActivity(Landroid/content/Intent;)V

    :try_start_0
    sget v0, Lsa/com/stc/ui/number_properties/NumberPropertiesActivity;->asInterface:I

    add-int/lit8 v0, v0, 0x3b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/number_properties/NumberPropertiesActivity;->asBinder:I

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

    const/4 v0, 0x0

    :try_start_1
    array-length v0, v0
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

.method public onTemporarySuspensionInfoClicked()V
    .locals 7

    sget v0, Lsa/com/stc/ui/number_properties/NumberPropertiesActivity;->asBinder:I

    add-int/lit8 v0, v0, 0x1b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/number_properties/NumberPropertiesActivity;->asInterface:I

    rem-int/lit8 v0, v0, 0x2

    .line 397
    invoke-virtual {p0}, Lsa/com/stc/ui/number_properties/NumberPropertiesActivity;->valueOf()Lsa/com/stc/base/Navigator;

    move-result-object v1

    sget-object v0, Lsa/com/stc/ui/temporary_disconnection/suspend_landline_temp/SuspendLandlineTemporaryInfoFragment;->Companion:Lsa/com/stc/ui/temporary_disconnection/suspend_landline_temp/SuspendLandlineTemporaryInfoFragment$Companion;

    invoke-virtual {v0}, Lsa/com/stc/ui/temporary_disconnection/suspend_landline_temp/SuspendLandlineTemporaryInfoFragment$Companion;->getValue()Lsa/com/stc/ui/temporary_disconnection/suspend_landline_temp/SuspendLandlineTemporaryInfoFragment;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroidx/fragment/app/Fragment;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lsa/com/stc/base/Navigator;->getValue$default(Lsa/com/stc/base/Navigator;Landroidx/fragment/app/Fragment;ZLjava/lang/String;ILjava/lang/Object;)V

    sget v0, Lsa/com/stc/ui/number_properties/NumberPropertiesActivity;->asInterface:I

    add-int/lit8 v0, v0, 0x2f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/number_properties/NumberPropertiesActivity;->asBinder:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x39

    if-eqz v0, :cond_0

    const/16 v0, 0x2a

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

.method public onTransferOwnershipClicked(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 10

    .line 301
    :try_start_0
    sget v0, Lsa/com/stc/ui/number_properties/NumberPropertiesActivity;->asBinder:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 v0, v0, 0x61

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lsa/com/stc/ui/number_properties/NumberPropertiesActivity;->asInterface:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    const/16 v2, 0x4d

    if-nez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    const/16 v0, 0x46

    :goto_0
    const v3, -0x2c020ff0

    const v4, 0x2c021000

    const v5, -0x7a18c27e    # -2.174573E-35f

    const v6, 0x7a18c283

    const-string v7, ""

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eq v0, v2, :cond_1

    invoke-static {p1, v7}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 298
    invoke-direct {p0}, Lsa/com/stc/ui/number_properties/NumberPropertiesActivity;->onRelationshipValidationResult()Lsa/com/stc/ui/number_properties/NumberPropertiesViewModel;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    aput-object v0, v2, v9

    aput-object p1, v2, v8

    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p1

    invoke-static {v2, v6, v5, p1}, Lsa/com/stc/ui/number_properties/NumberPropertiesViewModel;->getValue([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 299
    invoke-direct {p0}, Lsa/com/stc/ui/number_properties/NumberPropertiesActivity;->onRelationshipValidationResult()Lsa/com/stc/ui/number_properties/NumberPropertiesViewModel;

    move-result-object p1

    invoke-virtual {p1, p2}, Lsa/com/stc/ui/number_properties/NumberPropertiesViewModel;->SummaryContentAdapter$SummaryContentViewHolder(Ljava/lang/String;)V

    .line 300
    invoke-direct {p0}, Lsa/com/stc/ui/number_properties/NumberPropertiesActivity;->onRelationshipValidationResult()Lsa/com/stc/ui/number_properties/NumberPropertiesViewModel;

    move-result-object p1

    new-array p2, v1, [Ljava/lang/Object;

    aput-object p1, p2, v9

    aput-object p3, p2, v8

    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p1

    invoke-static {p2, v4, v3, p1}, Lsa/com/stc/ui/number_properties/NumberPropertiesViewModel;->getValue([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 301
    invoke-direct {p0}, Lsa/com/stc/ui/number_properties/NumberPropertiesActivity;->ICustomTabsCallback$Stub()V

    goto :goto_1

    .line 0
    :cond_1
    invoke-static {p1, v7}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 298
    invoke-direct {p0}, Lsa/com/stc/ui/number_properties/NumberPropertiesActivity;->onRelationshipValidationResult()Lsa/com/stc/ui/number_properties/NumberPropertiesViewModel;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    aput-object v0, v2, v9

    aput-object p1, v2, v8

    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p1

    invoke-static {v2, v6, v5, p1}, Lsa/com/stc/ui/number_properties/NumberPropertiesViewModel;->getValue([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 299
    invoke-direct {p0}, Lsa/com/stc/ui/number_properties/NumberPropertiesActivity;->onRelationshipValidationResult()Lsa/com/stc/ui/number_properties/NumberPropertiesViewModel;

    move-result-object p1

    invoke-virtual {p1, p2}, Lsa/com/stc/ui/number_properties/NumberPropertiesViewModel;->SummaryContentAdapter$SummaryContentViewHolder(Ljava/lang/String;)V

    .line 300
    invoke-direct {p0}, Lsa/com/stc/ui/number_properties/NumberPropertiesActivity;->onRelationshipValidationResult()Lsa/com/stc/ui/number_properties/NumberPropertiesViewModel;

    move-result-object p1

    new-array p2, v1, [Ljava/lang/Object;

    aput-object p1, p2, v9

    aput-object p3, p2, v8

    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p1

    invoke-static {p2, v4, v3, p1}, Lsa/com/stc/ui/number_properties/NumberPropertiesViewModel;->getValue([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 301
    invoke-direct {p0}, Lsa/com/stc/ui/number_properties/NumberPropertiesActivity;->ICustomTabsCallback$Stub()V

    const/4 p1, 0x0

    :try_start_2
    array-length p1, p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 0
    :goto_1
    sget p1, Lsa/com/stc/ui/number_properties/NumberPropertiesActivity;->asInterface:I

    add-int/lit8 p1, p1, 0x33

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lsa/com/stc/ui/number_properties/NumberPropertiesActivity;->asBinder:I

    rem-int/2addr p1, v1

    return-void

    :catchall_0
    move-exception p1

    .line 301
    throw p1

    :catch_0
    move-exception p1

    throw p1

    :catch_1
    move-exception p1

    .line 0
    throw p1
.end method

.method public onUpdateContactNumberSuccess()V
    .locals 8

    sget v0, Lsa/com/stc/ui/number_properties/NumberPropertiesActivity;->asBinder:I

    add-int/lit8 v0, v0, 0x1f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/number_properties/NumberPropertiesActivity;->asInterface:I

    rem-int/lit8 v0, v0, 0x2

    .line 500
    invoke-virtual {p0}, Lsa/com/stc/ui/number_properties/NumberPropertiesActivity;->valueOf()Lsa/com/stc/base/Navigator;

    move-result-object v1

    sget-object v2, Lsa/com/stc/ui/common/DoneFragment;->Companion:Lsa/com/stc/ui/common/DoneFragment$Companion;

    const v0, 0x7f141557

    .line 502
    invoke-virtual {p0, v0}, Lsa/com/stc/ui/number_properties/NumberPropertiesActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v0, 0x7f1411e3

    .line 503
    invoke-virtual {p0, v0}, Lsa/com/stc/ui/number_properties/NumberPropertiesActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    const v0, 0x7f141558

    .line 504
    invoke-virtual {p0, v0}, Lsa/com/stc/ui/number_properties/NumberPropertiesActivity;->getString(I)Ljava/lang/String;

    move-result-object v5

    const-string v0, ""

    .line 502
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    .line 503
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    .line 504
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    const v6, 0x7f0803dd

    const/16 v7, 0x3ff

    .line 500
    invoke-virtual/range {v2 .. v7}, Lsa/com/stc/ui/common/DoneFragment$Companion;->LogLevel(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)Lsa/com/stc/ui/common/DoneFragment;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroidx/fragment/app/Fragment;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lsa/com/stc/base/Navigator;->getValue$default(Lsa/com/stc/base/Navigator;Landroidx/fragment/app/Fragment;ZLjava/lang/String;ILjava/lang/Object;)V

    sget v0, Lsa/com/stc/ui/number_properties/NumberPropertiesActivity;->asBinder:I

    add-int/lit8 v0, v0, 0x67

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/number_properties/NumberPropertiesActivity;->asInterface:I

    rem-int/lit8 v0, v0, 0x2

    return-void
.end method

.method public onUpgradeToPostPaidRowClicked()V
    .locals 9

    :try_start_0
    sget v0, Lsa/com/stc/ui/number_properties/NumberPropertiesActivity;->asBinder:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v0, 0x47

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lsa/com/stc/ui/number_properties/NumberPropertiesActivity;->asInterface:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const/16 v0, 0x3c

    goto :goto_0

    :cond_0
    move v0, v1

    .line 510
    :goto_0
    sget-object v2, Lsa/com/stc/ui/mysim_services/new_sim/SimOrdersActivity;->Companion:Lsa/com/stc/ui/mysim_services/new_sim/SimOrdersActivity$Companion;

    move-object v3, p0

    check-cast v3, Landroid/content/Context;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    if-eq v0, v1, :cond_1

    const/4 v7, 0x3

    const/4 v8, 0x0

    invoke-static/range {v2 .. v8}, Lsa/com/stc/ui/mysim_services/new_sim/SimOrdersActivity$Companion;->LogLevel$default(Lsa/com/stc/ui/mysim_services/new_sim/SimOrdersActivity$Companion;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Landroid/content/Intent;

    move-result-object v0

    const/16 v1, 0x3696

    goto :goto_1

    :cond_1
    const/16 v7, 0xe

    const/4 v8, 0x0

    invoke-static/range {v2 .. v8}, Lsa/com/stc/ui/mysim_services/new_sim/SimOrdersActivity$Companion;->LogLevel$default(Lsa/com/stc/ui/mysim_services/new_sim/SimOrdersActivity$Companion;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Landroid/content/Intent;

    move-result-object v0

    const/16 v1, 0x1f72

    :goto_1
    invoke-virtual {p0, v0, v1}, Lsa/com/stc/ui/number_properties/NumberPropertiesActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 0
    sget v0, Lsa/com/stc/ui/number_properties/NumberPropertiesActivity;->asInterface:I

    add-int/lit8 v0, v0, 0x59

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/number_properties/NumberPropertiesActivity;->asBinder:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x2c

    if-eqz v0, :cond_2

    const/16 v0, 0x2e

    goto :goto_2

    :cond_2
    move v0, v1

    :goto_2
    if-eq v0, v1, :cond_3

    const/16 v0, 0x56

    .line 510
    :try_start_2
    div-int/lit8 v0, v0, 0x0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    throw v0

    :cond_3
    return-void

    :catch_0
    move-exception v0

    throw v0
.end method

.method public onUserVerifiedServiceDefinition(I)V
    .locals 5

    sget p1, Lsa/com/stc/ui/number_properties/NumberPropertiesActivity;->asBinder:I

    add-int/lit8 p1, p1, 0x7

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lsa/com/stc/ui/number_properties/NumberPropertiesActivity;->asInterface:I

    rem-int/lit8 p1, p1, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p1, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    move p1, v1

    :goto_0
    if-eq p1, v1, :cond_2

    .line 522
    invoke-direct {p0}, Lsa/com/stc/ui/number_properties/NumberPropertiesActivity;->onRelationshipValidationResult()Lsa/com/stc/ui/number_properties/NumberPropertiesViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lsa/com/stc/ui/number_properties/NumberPropertiesViewModel;->read()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_1

    move v2, v0

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    if-eq v2, v1, :cond_4

    goto :goto_3

    :catchall_0
    move-exception p1

    .line 0
    throw p1

    .line 522
    :cond_2
    invoke-direct {p0}, Lsa/com/stc/ui/number_properties/NumberPropertiesActivity;->onRelationshipValidationResult()Lsa/com/stc/ui/number_properties/NumberPropertiesViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lsa/com/stc/ui/number_properties/NumberPropertiesViewModel;->read()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_3

    move v2, v1

    goto :goto_2

    :cond_3
    move v2, v0

    :goto_2
    if-eqz v2, :cond_4

    .line 0
    :goto_3
    sget p1, Lsa/com/stc/ui/number_properties/NumberPropertiesActivity;->asInterface:I

    add-int/lit8 p1, p1, 0x6f

    rem-int/lit16 v2, p1, 0x80

    sput v2, Lsa/com/stc/ui/number_properties/NumberPropertiesActivity;->asBinder:I

    rem-int/lit8 p1, p1, 0x2

    const-string p1, ""

    .line 522
    :cond_4
    invoke-direct {p0}, Lsa/com/stc/ui/number_properties/NumberPropertiesActivity;->onRelationshipValidationResult()Lsa/com/stc/ui/number_properties/NumberPropertiesViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lsa/com/stc/ui/number_properties/NumberPropertiesViewModel;->IconCompatParcelizer()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0}, Lsa/com/stc/ui/number_properties/NumberPropertiesActivity;->onRelationshipValidationResult()Lsa/com/stc/ui/number_properties/NumberPropertiesViewModel;

    move-result-object v3

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v3, v1, v0

    invoke-static {v3}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    const v3, -0x1be778a2

    const v4, 0x1be778a3

    invoke-static {v1, v3, v4, v0}, Lsa/com/stc/ui/number_properties/NumberPropertiesViewModel;->getValue([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-direct {p0, p1, v2, v0}, Lsa/com/stc/ui/number_properties/NumberPropertiesActivity;->Logger(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    sget p1, Lsa/com/stc/ui/number_properties/NumberPropertiesActivity;->asInterface:I

    add-int/lit8 p1, p1, 0xb

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lsa/com/stc/ui/number_properties/NumberPropertiesActivity;->asBinder:I

    rem-int/lit8 p1, p1, 0x2

    return-void
.end method

.method public final values(Lsa/com/stc/data/remote/RequestException;)V
    .locals 8

    sget v0, Lsa/com/stc/ui/number_properties/NumberPropertiesActivity;->asInterface:I

    add-int/lit8 v0, v0, 0x75

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/number_properties/NumberPropertiesActivity;->asBinder:I

    rem-int/lit8 v0, v0, 0x2

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 239
    move-object v1, p0

    check-cast v1, Landroid/app/Activity;

    invoke-virtual {p1}, Lsa/com/stc/data/remote/RequestException;->getMessage()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const/16 v6, 0xc

    const/4 v7, 0x0

    invoke-static/range {v1 .. v7}, Lsa/com/stc/uicomponent/Utils/ExtentionsKt;->getValue$default(Landroid/app/Activity;Ljava/lang/String;IJILjava/lang/Object;)V

    sget p1, Lsa/com/stc/ui/number_properties/NumberPropertiesActivity;->asInterface:I

    add-int/lit8 p1, p1, 0x47

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lsa/com/stc/ui/number_properties/NumberPropertiesActivity;->asBinder:I

    rem-int/lit8 p1, p1, 0x2

    const/16 v0, 0x62

    if-eqz p1, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    const/4 p1, 0x7

    :goto_0
    if-eq p1, v0, :cond_1

    return-void

    :cond_1
    const/16 p1, 0x32

    :try_start_0
    div-int/lit8 p1, p1, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 0
    throw p1
.end method
