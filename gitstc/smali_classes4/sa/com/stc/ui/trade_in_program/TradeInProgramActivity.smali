.class public final Lsa/com/stc/ui/trade_in_program/TradeInProgramActivity;
.super Lsa/com/stc/ui/trade_in_program/Hilt_TradeInProgramActivity;
.source ""

# interfaces
.implements Lsa/com/stc/ui/entertainment/product_display/available_tiers/AdditionalServiceFragment$AdditionalServiceListener;
.implements Lsa/com/stc/ui/trade_in_program/brands/SelectTradeInBrandFragment$SelectTradeinBrandInterface;
.implements Lsa/com/stc/ui/trade_in_program/devices/TradinDevicesFragment$TradeInDevicesInterface;
.implements Lsa/com/stc/ui/trade_in_program/device_specs/TradeinDeviceSpecsFragment$DeviceSpecsInterface;
.implements Lsa/com/stc/ui/trade_in_program/deviceSummry/TradeInDeviceSummryFragment$TradeinDeviceSummeryInterface;
.implements Lsa/com/stc/ui/trade_in_program/offices/OfficesLocationFragment$OnOfficesLocationSelectedListener;
.implements Lsa/com/stc/ui/trade_in_program/book_appointment/BookTradeInAppointmentFragment$AppointmentFragmentInterface;
.implements Lsa/com/stc/ui/joinstc/id_type/IdTypeFragment$IdTypeInterface;
.implements Lsa/com/stc/ui/common/InputIDNumberFragment$InputIDNumberFragmentListener;
.implements Lsa/com/stc/ui/common/InputEmailFragment$InputEmailFragmentListener;
.implements Lsa/com/stc/ui/common/InputFirstNameFragment$InputFirstNameListener;
.implements Lsa/com/stc/ui/common/InputLastNameFragment$InputLastNameListener;
.implements Lsa/com/stc/ui/joinstc/preferred_language/PreferredLanguageFragment$PreferredLanguageInterface;
.implements Lsa/com/stc/ui/common/DoneFragment$DoneFragmentListener;
.implements Lsa/com/stc/ui/common/select_contact_number/SelectContactNumberFragment$ContactNumberListener;
.implements Lsa/com/stc/ui/otp/OtpFragment$OTPInterface;
.implements Lsa/com/stc/ui/trade_in_program/intro/IntroductionFragment$IntroductionInterface;
.implements Lsa/com/stc/ui/common/terms_and_conditions/TermsAndConditionsFragment$TermsAndConditionsInterface;
.implements Lsa/com/stc/ui/purchase_device/delivery_method/DeliveryMethodFragment$DeliveryMethodsInterface;
.implements Lsa/com/stc/ui/common/maps/map_fragment/MapFragment$MapInterface;


# annotations
.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsa/com/stc/ui/trade_in_program/TradeInProgramActivity$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00d4\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u0000 g2\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u00052\u00020\u00062\u00020\u00072\u00020\u00082\u00020\t2\u00020\n2\u00020\u000b2\u00020\u000c2\u00020\r2\u00020\u000e2\u00020\u000f2\u00020\u00102\u00020\u00112\u00020\u00122\u00020\u00132\u00020\u00142\u00020\u0015:\u0001gB\u0007\u00a2\u0006\u0004\u0008f\u0010\u001eJ\u000f\u0010\u0017\u001a\u00020\u0016H\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0015\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u0019H\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u000f\u0010\u001d\u001a\u00020\u001cH\u0002\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u001f\u0010\"\u001a\u00020\u001c2\u0006\u0010\u001f\u001a\u00020\u00162\u0006\u0010!\u001a\u00020 H\u0016\u00a2\u0006\u0004\u0008\"\u0010#J\u000f\u0010$\u001a\u00020\u001cH\u0002\u00a2\u0006\u0004\u0008$\u0010\u001eJ\u001f\u0010%\u001a\u00020\u001c2\u0006\u0010\u001f\u001a\u00020\u00162\u0006\u0010!\u001a\u00020\u0016H\u0016\u00a2\u0006\u0004\u0008%\u0010&J\u001f\u0010\'\u001a\u00020\u001c2\u000e\u0010\u001f\u001a\n\u0012\u0004\u0012\u00020\u0016\u0018\u00010\u0019H\u0002\u00a2\u0006\u0004\u0008\'\u0010(J\u000f\u0010)\u001a\u00020\u001cH\u0016\u00a2\u0006\u0004\u0008)\u0010\u001eJ\u0017\u0010*\u001a\u00020\u001c2\u0006\u0010\u001f\u001a\u00020\u0016H\u0016\u00a2\u0006\u0004\u0008*\u0010+J\u0017\u0010,\u001a\u00020\u001c2\u0006\u0010\u001f\u001a\u00020\u0016H\u0002\u00a2\u0006\u0004\u0008,\u0010+J\u001d\u0010,\u001a\u00020\u001c2\u000c\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020-0\u0019H\u0002\u00a2\u0006\u0004\u0008,\u0010(J\u001f\u0010.\u001a\u00020\u001c2\u0006\u0010\u001f\u001a\u00020\u00162\u0006\u0010!\u001a\u00020\u0016H\u0016\u00a2\u0006\u0004\u0008.\u0010&J\'\u0010.\u001a\u00020\u001c2\u0006\u0010\u001f\u001a\u00020\u00162\u0006\u0010!\u001a\u00020\u00162\u0006\u0010/\u001a\u00020 H\u0016\u00a2\u0006\u0004\u0008.\u00100J\u0019\u00102\u001a\u00020\u001c2\u0008\u0010\u001f\u001a\u0004\u0018\u000101H\u0014\u00a2\u0006\u0004\u00082\u00103J\u000f\u00104\u001a\u00020\u001cH\u0016\u00a2\u0006\u0004\u00084\u0010\u001eJ\u001f\u00107\u001a\u00020\u001c2\u0006\u0010\u001f\u001a\u0002052\u0006\u0010!\u001a\u000206H\u0016\u00a2\u0006\u0004\u00087\u00108J\u0017\u0010:\u001a\u00020\u001c2\u0006\u0010\u001f\u001a\u000209H\u0016\u00a2\u0006\u0004\u0008:\u0010;J\u001f\u0010=\u001a\u00020\u001c2\u0006\u0010\u001f\u001a\u00020<2\u0006\u0010!\u001a\u00020 H\u0016\u00a2\u0006\u0004\u0008=\u0010>J\u001f\u0010?\u001a\u00020\u001c2\u0006\u0010\u001f\u001a\u00020\u00162\u0006\u0010!\u001a\u00020 H\u0016\u00a2\u0006\u0004\u0008?\u0010#J\u0015\u0010A\u001a\u00020\u001c2\u0006\u0010\u001f\u001a\u00020@\u00a2\u0006\u0004\u0008A\u0010BJ\u001f\u0010C\u001a\u00020\u001c2\u0006\u0010\u001f\u001a\u00020\u00162\u0006\u0010!\u001a\u00020 H\u0016\u00a2\u0006\u0004\u0008C\u0010#J\u001f\u0010D\u001a\u00020\u001c2\u0006\u0010\u001f\u001a\u00020\u00162\u0006\u0010!\u001a\u00020 H\u0016\u00a2\u0006\u0004\u0008D\u0010#J\u000f\u0010E\u001a\u00020\u001cH\u0016\u00a2\u0006\u0004\u0008E\u0010\u001eJ\u001f\u0010F\u001a\u00020\u001c2\u0006\u0010\u001f\u001a\u00020\u00162\u0006\u0010!\u001a\u00020\u0016H\u0016\u00a2\u0006\u0004\u0008F\u0010&J\u0017\u0010G\u001a\u00020\u001c2\u0006\u0010\u001f\u001a\u00020\u0016H\u0016\u00a2\u0006\u0004\u0008G\u0010+J\u001f\u0010H\u001a\u00020\u001c2\u0006\u0010\u001f\u001a\u00020\u00162\u0006\u0010!\u001a\u00020 H\u0016\u00a2\u0006\u0004\u0008H\u0010#J\u0017\u0010J\u001a\u00020\u001c2\u0006\u0010\u001f\u001a\u00020IH\u0016\u00a2\u0006\u0004\u0008J\u0010KJ\u0015\u0010A\u001a\u00020\u001c2\u0006\u0010\u001f\u001a\u00020 \u00a2\u0006\u0004\u0008A\u0010LJ\u001f\u0010N\u001a\u00020\u001c2\u0006\u0010\u001f\u001a\u00020M2\u0006\u0010!\u001a\u00020 H\u0016\u00a2\u0006\u0004\u0008N\u0010OJ\u000f\u0010P\u001a\u00020\u001cH\u0002\u00a2\u0006\u0004\u0008P\u0010\u001eJ\u000f\u0010Q\u001a\u00020\u001cH\u0016\u00a2\u0006\u0004\u0008Q\u0010\u001eJ\u000f\u0010R\u001a\u00020\u001cH\u0002\u00a2\u0006\u0004\u0008R\u0010\u001eJ\u0017\u0010\'\u001a\u00020\u001c2\u0006\u0010\u001f\u001a\u00020\u0016H\u0002\u00a2\u0006\u0004\u0008\'\u0010+J\u000f\u0010S\u001a\u00020\u001cH\u0016\u00a2\u0006\u0004\u0008S\u0010\u001eJ\u0017\u0010U\u001a\u00020\u001c2\u0006\u0010\u001f\u001a\u00020TH\u0016\u00a2\u0006\u0004\u0008U\u0010VJ\u0017\u0010W\u001a\u00020\u001c2\u0006\u0010\u001f\u001a\u00020 H\u0016\u00a2\u0006\u0004\u0008W\u0010LJ\u000f\u0010X\u001a\u00020\u001cH\u0002\u00a2\u0006\u0004\u0008X\u0010\u001eJ\u000f\u0010Y\u001a\u00020\u001cH\u0016\u00a2\u0006\u0004\u0008Y\u0010\u001eJ\u001f\u0010Z\u001a\u00020\u001c2\u0006\u0010\u001f\u001a\u00020\u00162\u0006\u0010!\u001a\u00020 H\u0016\u00a2\u0006\u0004\u0008Z\u0010#J\u000f\u0010[\u001a\u00020\u001cH\u0002\u00a2\u0006\u0004\u0008[\u0010\u001eJ\u0017\u0010\'\u001a\u00020\u001c2\u0008\u0010\u001f\u001a\u0004\u0018\u00010 \u00a2\u0006\u0004\u0008\'\u0010\\J\u001b\u0010A\u001a\u00020\u001c2\n\u0008\u0002\u0010\u001f\u001a\u0004\u0018\u000101H\u0002\u00a2\u0006\u0004\u0008A\u00103R\u0016\u0010A\u001a\u00020]8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008^\u0010_R\u001b\u0010e\u001a\u00020`8GX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008a\u0010b\u001a\u0004\u0008c\u0010d"
    }
    d2 = {
        "Lsa/com/stc/ui/trade_in_program/TradeInProgramActivity;",
        "Lsa/com/stc/base/BaseActivity;",
        "Lsa/com/stc/ui/entertainment/product_display/available_tiers/AdditionalServiceFragment$AdditionalServiceListener;",
        "Lsa/com/stc/ui/trade_in_program/brands/SelectTradeInBrandFragment$SelectTradeinBrandInterface;",
        "Lsa/com/stc/ui/trade_in_program/devices/TradinDevicesFragment$TradeInDevicesInterface;",
        "Lsa/com/stc/ui/trade_in_program/device_specs/TradeinDeviceSpecsFragment$DeviceSpecsInterface;",
        "Lsa/com/stc/ui/trade_in_program/deviceSummry/TradeInDeviceSummryFragment$TradeinDeviceSummeryInterface;",
        "Lsa/com/stc/ui/trade_in_program/offices/OfficesLocationFragment$OnOfficesLocationSelectedListener;",
        "Lsa/com/stc/ui/trade_in_program/book_appointment/BookTradeInAppointmentFragment$AppointmentFragmentInterface;",
        "Lsa/com/stc/ui/joinstc/id_type/IdTypeFragment$IdTypeInterface;",
        "Lsa/com/stc/ui/common/InputIDNumberFragment$InputIDNumberFragmentListener;",
        "Lsa/com/stc/ui/common/InputEmailFragment$InputEmailFragmentListener;",
        "Lsa/com/stc/ui/common/InputFirstNameFragment$InputFirstNameListener;",
        "Lsa/com/stc/ui/common/InputLastNameFragment$InputLastNameListener;",
        "Lsa/com/stc/ui/joinstc/preferred_language/PreferredLanguageFragment$PreferredLanguageInterface;",
        "Lsa/com/stc/ui/common/DoneFragment$DoneFragmentListener;",
        "Lsa/com/stc/ui/common/select_contact_number/SelectContactNumberFragment$ContactNumberListener;",
        "Lsa/com/stc/ui/otp/OtpFragment$OTPInterface;",
        "Lsa/com/stc/ui/trade_in_program/intro/IntroductionFragment$IntroductionInterface;",
        "Lsa/com/stc/ui/common/terms_and_conditions/TermsAndConditionsFragment$TermsAndConditionsInterface;",
        "Lsa/com/stc/ui/purchase_device/delivery_method/DeliveryMethodFragment$DeliveryMethodsInterface;",
        "Lsa/com/stc/ui/common/maps/map_fragment/MapFragment$MapInterface;",
        "",
        "getContactNumberTitle",
        "()Ljava/lang/String;",
        "",
        "getNumbersCantBeContact",
        "()Ljava/util/List;",
        "",
        "onRelationshipValidationResult",
        "()V",
        "p0",
        "",
        "p1",
        "onAdditionalServiceClicked",
        "(Ljava/lang/String;I)V",
        "extraCallbackWithResult",
        "onAppointmentBooked",
        "(Ljava/lang/String;Ljava/lang/String;)V",
        "Logger",
        "(Ljava/util/List;)V",
        "onBranchPickUpClick",
        "onBrandSelected",
        "(Ljava/lang/String;)V",
        "LogLevel",
        "Lsa/com/stc/data/entities/trade_in_program/TradeInCategory;",
        "onContactNumberSelected",
        "p2",
        "(Ljava/lang/String;Ljava/lang/String;I)V",
        "Landroid/os/Bundle;",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "onDeliveryAtHomeClick",
        "Lsa/com/stc/ui/common/maps/map_fragment/MapViewModel$DeliveryLocationInfo;",
        "Lsa/com/stc/data/entities/location/LocationType;",
        "onDeliveryLocationSelected",
        "(Lsa/com/stc/ui/common/maps/map_fragment/MapViewModel$DeliveryLocationInfo;Lsa/com/stc/data/entities/location/LocationType;)V",
        "Lsa/com/stc/data/entities/trade_in_program/TradeInDevice;",
        "onDeviceSelected",
        "(Lsa/com/stc/data/entities/trade_in_program/TradeInDevice;)V",
        "Landroid/view/View;",
        "onDoneButtonClicked",
        "(Landroid/view/View;I)V",
        "onEmailSubmitClick",
        "Lsa/com/stc/data/remote/RequestException;",
        "valueOf",
        "(Lsa/com/stc/data/remote/RequestException;)V",
        "onFirstNameSubmit",
        "onIDNumberButtonClick",
        "onIntroductionButtonClicked",
        "onLanguageClicked",
        "onLanguageRowClicked",
        "onLastNameSubmit",
        "Lsa/com/stc/data/entities/mystore/Variations;",
        "onNextButtonClicked",
        "(Lsa/com/stc/data/entities/mystore/Variations;)V",
        "(I)V",
        "Lsa/com/stc/data/entities/location/Store;",
        "onOfficeSelected",
        "(Lsa/com/stc/data/entities/location/Store;I)V",
        "onMessageChannelReady",
        "onProductQualityClicked",
        "onNavigationEvent",
        "onSearchButtonClicked",
        "Lsa/com/stc/data/entities/content/IdType;",
        "onSelectIdType",
        "(Lsa/com/stc/data/entities/content/IdType;)V",
        "onSubmitClicked",
        "ICustomTabsCallback$Stub",
        "onTermsAndConditionsClicked",
        "onUserVerified",
        "asInterface",
        "(Ljava/lang/Integer;)V",
        "Landroid/app/Dialog;",
        "SummaryContentAdapter$SummaryContentViewHolder",
        "Landroid/app/Dialog;",
        "Lsa/com/stc/ui/trade_in_program/TradeInProgramViewModel;",
        "Scroller",
        "Lkotlin/Lazy;",
        "ICustomTabsCallback",
        "()Lsa/com/stc/ui/trade_in_program/TradeInProgramViewModel;",
        "getValue",
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

.field public static final Companion:Lsa/com/stc/ui/trade_in_program/TradeInProgramActivity$Companion;

.field public static final LogLevel:I = 0x3

.field public static final Logger:I = 0x1

.field private static Scroller$Companion:[C = null

.field private static SummaryContentAdapter:[C = null

.field public static final SummaryContentAdapter$$ExternalSyntheticLambda0:I = 0x989680

.field private static SummaryHeaderAdapter:C = '\u0000'

.field private static SummaryHeaderAdapter$SummaryHeaderViewHolder:I = 0x0

.field private static a:I = 0x0

.field public static final getValue:I = 0x2


# instance fields
.field private final Scroller:Lkotlin/Lazy;

.field private SummaryContentAdapter$SummaryContentViewHolder:Landroid/app/Dialog;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lsa/com/stc/ui/trade_in_program/TradeInProgramActivity;->$$B:[B

    const/16 v0, 0x8a

    sput v0, Lsa/com/stc/ui/trade_in_program/TradeInProgramActivity;->$$C:I

    const/4 v0, 0x0

    sput v0, Lsa/com/stc/ui/trade_in_program/TradeInProgramActivity;->$10:I

    const/4 v1, 0x1

    sput v1, Lsa/com/stc/ui/trade_in_program/TradeInProgramActivity;->$11:I

    const/16 v2, 0x11

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, Lsa/com/stc/ui/trade_in_program/TradeInProgramActivity;->$$v:[B

    const/16 v2, 0xe8

    sput v2, Lsa/com/stc/ui/trade_in_program/TradeInProgramActivity;->$$w:I

    const/16 v2, 0x22

    new-array v2, v2, [B

    fill-array-data v2, :array_2

    sput-object v2, Lsa/com/stc/ui/trade_in_program/TradeInProgramActivity;->$$j:[B

    const/16 v2, 0x3d

    sput v2, Lsa/com/stc/ui/trade_in_program/TradeInProgramActivity;->$$k:I

    .line 65347
    :try_start_0
    sput v0, Lsa/com/stc/ui/trade_in_program/TradeInProgramActivity;->a:I

    sput v1, Lsa/com/stc/ui/trade_in_program/TradeInProgramActivity;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    invoke-static {}, Lsa/com/stc/ui/trade_in_program/TradeInProgramActivity;->onPostMessage()V

    invoke-static {}, Lsa/com/stc/ui/trade_in_program/TradeInProgramActivity;->a()V

    new-instance v0, Lsa/com/stc/ui/trade_in_program/TradeInProgramActivity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsa/com/stc/ui/trade_in_program/TradeInProgramActivity$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lsa/com/stc/ui/trade_in_program/TradeInProgramActivity;->Companion:Lsa/com/stc/ui/trade_in_program/TradeInProgramActivity$Companion;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget v0, Lsa/com/stc/ui/trade_in_program/TradeInProgramActivity;->a:I

    add-int/lit8 v0, v0, 0x5f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/trade_in_program/TradeInProgramActivity;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    rem-int/lit8 v0, v0, 0x2

    return-void

    :catch_0
    move-exception v0

    throw v0

    nop

    :array_0
    .array-data 1
        0x3t
        0x54t
        -0x1ft
        0xft
    .end array-data

    :array_1
    .array-data 1
        0x73t
        -0x6t
        0x44t
        0x8t
        -0x19t
        0x7t
        0x5t
        -0x14t
        -0x1at
        0x13t
        0x1ft
        -0xct
        -0x1ft
        0x15t
        0xdt
        -0x15t
        0x3t
    .end array-data

    nop

    :array_2
    .array-data 1
        0x56t
        -0x4ft
        0x46t
        0x42t
        0x4t
        -0xdt
        0x20t
        -0x9t
        -0x9t
        -0x7t
        0x12t
        0x17t
        -0x9t
        -0x7t
        0x12t
        0x18t
        -0x15t
        0x17t
        -0x9t
        -0x7t
        0x12t
        -0xct
        -0x21t
        0xat
        0x2t
        0x4t
        -0xbt
        -0x21t
        0xat
        0x1dt
        -0x17t
        -0xft
        0x13t
        -0x5t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 6

    .line 209
    invoke-direct {p0}, Lsa/com/stc/ui/trade_in_program/Hilt_TradeInProgramActivity;-><init>()V

    .line 226
    move-object v0, p0

    check-cast v0, Landroidx/activity/ComponentActivity;

    .line 767
    new-instance v1, Lsa/com/stc/ui/trade_in_program/TradeInProgramActivity$special$$inlined$viewModels$default$1;

    invoke-direct {v1, v0}, Lsa/com/stc/ui/trade_in_program/TradeInProgramActivity$special$$inlined$viewModels$default$1;-><init>(Landroidx/activity/ComponentActivity;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 771
    const-class v2, Lsa/com/stc/ui/trade_in_program/TradeInProgramViewModel;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->LogLevel(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    .line 773
    new-instance v3, Lsa/com/stc/ui/trade_in_program/TradeInProgramActivity$special$$inlined$viewModels$default$2;

    invoke-direct {v3, v0}, Lsa/com/stc/ui/trade_in_program/TradeInProgramActivity$special$$inlined$viewModels$default$2;-><init>(Landroidx/activity/ComponentActivity;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 775
    new-instance v4, Lsa/com/stc/ui/trade_in_program/TradeInProgramActivity$special$$inlined$viewModels$default$3;

    const/4 v5, 0x0

    invoke-direct {v4, v5, v0}, Lsa/com/stc/ui/trade_in_program/TradeInProgramActivity$special$$inlined$viewModels$default$3;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/activity/ComponentActivity;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 771
    new-instance v0, Landroidx/lifecycle/ViewModelLazy;

    invoke-direct {v0, v2, v3, v1, v4}, Landroidx/lifecycle/ViewModelLazy;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    check-cast v0, Lkotlin/Lazy;

    .line 226
    iput-object v0, p0, Lsa/com/stc/ui/trade_in_program/TradeInProgramActivity;->Scroller:Lkotlin/Lazy;

    return-void
.end method

.method private static final ICustomTabsCallback(Lsa/com/stc/ui/trade_in_program/TradeInProgramActivity;Lsa/com/stc/data/remote/ApiResponse;)V
    .locals 13

    .line 330
    sget v0, Lsa/com/stc/ui/trade_in_program/TradeInProgramActivity;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    add-int/lit8 v0, v0, 0x15

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/trade_in_program/TradeInProgramActivity;->a:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    const-string v2, ""

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    .line 326
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 325
    instance-of v0, p1, Lsa/com/stc/data/remote/ApiResponse$Progress;

    const/4 v5, 0x0

    :try_start_0
    array-length v5, v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v4

    :goto_0
    if-eqz v0, :cond_2

    goto :goto_1

    :catchall_0
    move-exception p0

    .line 332
    throw p0

    .line 327
    :cond_1
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 325
    instance-of v0, p1, Lsa/com/stc/data/remote/ApiResponse$Progress;

    if-eqz v0, :cond_2

    .line 336
    :goto_1
    check-cast p1, Lsa/com/stc/data/remote/ApiResponse$Progress;

    invoke-virtual {p1}, Lsa/com/stc/data/remote/ApiResponse$Progress;->values()Z

    move-result p1

    invoke-virtual {p0, p1}, Lsa/com/stc/ui/trade_in_program/TradeInProgramActivity;->showLoadingProgress(Z)V

    .line 332
    sget p0, Lsa/com/stc/ui/trade_in_program/TradeInProgramActivity;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    add-int/lit8 p0, p0, 0x57

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lsa/com/stc/ui/trade_in_program/TradeInProgramActivity;->a:I

    rem-int/2addr p0, v1

    goto/16 :goto_7

    .line 326
    :cond_2
    instance-of v0, p1, Lsa/com/stc/data/remote/ApiResponse$Success;

    if-eqz v0, :cond_3

    move v0, v3

    goto :goto_2

    :cond_3
    move v0, v4

    :goto_2
    const v5, 0x7f141d01

    if-eqz v0, :cond_9

    .line 332
    sget v0, Lsa/com/stc/ui/trade_in_program/TradeInProgramActivity;->a:I

    const/16 v6, 0x41

    add-int/2addr v0, v6

    rem-int/lit16 v7, v0, 0x80

    sput v7, Lsa/com/stc/ui/trade_in_program/TradeInProgramActivity;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    rem-int/2addr v0, v1

    .line 327
    check-cast p1, Lsa/com/stc/data/remote/ApiResponse$Success;

    invoke-virtual {p1}, Lsa/com/stc/data/remote/ApiResponse$Success;->Logger()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    if-eqz v0, :cond_4

    move v7, v6

    goto :goto_3

    :cond_4
    const/16 v7, 0xb

    :goto_3
    if-eq v7, v6, :cond_5

    goto :goto_4

    .line 332
    :cond_5
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    :goto_4
    move v0, v3

    goto :goto_5

    :cond_6
    move v0, v4

    :goto_5
    const/16 v6, 0x55

    if-eqz v0, :cond_7

    const/16 v0, 0x17

    goto :goto_6

    :cond_7
    move v0, v6

    :goto_6
    if-eq v0, v6, :cond_8

    sget p1, Lsa/com/stc/ui/trade_in_program/TradeInProgramActivity;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    add-int/lit8 p1, p1, 0x47

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lsa/com/stc/ui/trade_in_program/TradeInProgramActivity;->a:I

    rem-int/2addr p1, v1

    .line 328
    move-object v6, p0

    check-cast v6, Landroid/app/Activity;

    .line 329
    invoke-virtual {p0, v5}, Lsa/com/stc/ui/trade_in_program/TradeInProgramActivity;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v2}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const/16 v11, 0xc

    const/4 v12, 0x0

    .line 327
    invoke-static/range {v6 .. v12}, Lsa/com/stc/uicomponent/Utils/ExtentionsKt;->getValue$default(Landroid/app/Activity;Ljava/lang/String;IJILjava/lang/Object;)V

    goto :goto_7

    .line 330
    :cond_8
    invoke-virtual {p1}, Lsa/com/stc/data/remote/ApiResponse$Success;->Logger()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    new-array v0, v1, [Ljava/lang/Object;

    aput-object p0, v0, v4

    aput-object p1, v0, v3

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    const p1, 0x414100da

    const v1, -0x414100d6

    invoke-static {v0, p1, v1, p0}, Lsa/com/stc/ui/trade_in_program/TradeInProgramActivity;->getValue([Ljava/lang/Object;III)Ljava/lang/Object;

    goto :goto_7

    .line 332
    :cond_9
    instance-of v0, p1, Lsa/com/stc/data/remote/ApiResponse$Failure;

    if-eqz v0, :cond_a

    move v3, v4

    :cond_a
    if-eqz v3, :cond_b

    goto :goto_7

    :cond_b
    sget v0, Lsa/com/stc/ui/trade_in_program/TradeInProgramActivity;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    add-int/lit8 v0, v0, 0xd

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lsa/com/stc/ui/trade_in_program/TradeInProgramActivity;->a:I

    rem-int/2addr v0, v1

    .line 330
    check-cast p1, Lsa/com/stc/data/remote/ApiResponse$Failure;

    invoke-virtual {p1}, Lsa/com/stc/data/remote/ApiResponse$Failure;->getValue()Lsa/com/stc/data/remote/RequestException;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/data/remote/RequestException;->values()Lsa/com/stc/data/remote/RequestException$Kind;

    move-result-object v0

    sget-object v3, Lsa/com/stc/data/remote/RequestException$Kind;->NOT_FOUND_ERROR:Lsa/com/stc/data/remote/RequestException$Kind;

    if-ne v0, v3, :cond_c

    sget p1, Lsa/com/stc/ui/trade_in_program/TradeInProgramActivity;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    add-int/lit8 p1, p1, 0xf

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lsa/com/stc/ui/trade_in_program/TradeInProgramActivity;->a:I

    rem-int/2addr p1, v1

    .line 333
    move-object v6, p0

    check-cast v6, Landroid/app/Activity;

    .line 334
    invoke-virtual {p0, v5}, Lsa/com/stc/ui/trade_in_program/TradeInProgramActivity;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v2}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const/16 v11, 0xc

    const/4 v12, 0x0

    .line 332
    invoke-static/range {v6 .. v12}, Lsa/com/stc/uicomponent/Utils/ExtentionsKt;->getValue$default(Landroid/app/Activity;Ljava/lang/String;IJILjava/lang/Object;)V

    goto :goto_7

    .line 336
    :cond_c
    invoke-virtual {p1}, Lsa/com/stc/data/remote/ApiResponse$Failure;->getValue()Lsa/com/stc/data/remote/RequestException;

    move-result-object p1

    invoke-virtual {p0, p1}, Lsa/com/stc/ui/trade_in_program/TradeInProgramActivity;->valueOf(Lsa/com/stc/data/remote/RequestException;)V

    :goto_7
    return-void
.end method

.method private final ICustomTabsCallback$Stub()V
    .locals 25

    move-object/from16 v1, p0

    .line 506
    invoke-virtual/range {p0 .. p0}, Lsa/com/stc/ui/trade_in_program/TradeInProgramActivity;->ICustomTabsCallback()Lsa/com/stc/ui/trade_in_program/TradeInProgramViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/ui/trade_in_program/TradeInProgramViewModel;->IPostMessageService$Stub$Proxy()Z

    move-result v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    if-eqz v0, :cond_3

    sget v0, Lsa/com/stc/ui/trade_in_program/TradeInProgramActivity;->a:I

    add-int/lit8 v0, v0, 0x5b

    rem-int/lit16 v4, v0, 0x80

    sput v4, Lsa/com/stc/ui/trade_in_program/TradeInProgramActivity;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    move v2, v3

    :goto_1
    if-eqz v2, :cond_2

    invoke-virtual/range {p0 .. p0}, Lsa/com/stc/ui/trade_in_program/TradeInProgramActivity;->ICustomTabsCallback()Lsa/com/stc/ui/trade_in_program/TradeInProgramViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/ui/trade_in_program/TradeInProgramViewModel;->getActiveNotifications()V

    const/16 v0, 0x39

    :try_start_0
    div-int/2addr v0, v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object v2, v0

    throw v2

    .line 509
    :cond_2
    invoke-virtual/range {p0 .. p0}, Lsa/com/stc/ui/trade_in_program/TradeInProgramActivity;->ICustomTabsCallback()Lsa/com/stc/ui/trade_in_program/TradeInProgramViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/ui/trade_in_program/TradeInProgramViewModel;->getActiveNotifications()V

    .line 506
    :goto_2
    sget v0, Lsa/com/stc/ui/trade_in_program/TradeInProgramActivity;->a:I

    add-int/lit8 v0, v0, 0x3d

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lsa/com/stc/ui/trade_in_program/TradeInProgramActivity;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_4

    .line 507
    :cond_3
    invoke-virtual/range {p0 .. p0}, Lsa/com/stc/ui/trade_in_program/TradeInProgramActivity;->valueOf()Lsa/com/stc/base/Navigator;

    move-result-object v0

    .line 508
    sget-object v4, Lsa/com/stc/ui/otp/OtpFragment;->Companion:Lsa/com/stc/ui/otp/OtpFragment$Companion;

    .line 509
    invoke-virtual/range {p0 .. p0}, Lsa/com/stc/ui/trade_in_program/TradeInProgramActivity;->ICustomTabsCallback()Lsa/com/stc/ui/trade_in_program/TradeInProgramViewModel;

    move-result-object v5

    invoke-virtual {v5}, Lsa/com/stc/ui/trade_in_program/TradeInProgramViewModel;->postMessage()Ljava/lang/String;

    move-result-object v5

    const/16 v6, 0x1a

    if-nez v5, :cond_4

    const/16 v7, 0xd

    goto :goto_3

    :cond_4
    move v7, v6

    :goto_3
    const-string v8, ""

    if-eq v7, v6, :cond_5

    .line 506
    sget v5, Lsa/com/stc/ui/trade_in_program/TradeInProgramActivity;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    add-int/lit8 v5, v5, 0xf

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lsa/com/stc/ui/trade_in_program/TradeInProgramActivity;->a:I

    rem-int/lit8 v5, v5, 0x2

    move-object v5, v8

    .line 512
    :cond_5
    sget-object v7, Lsa/com/stc/data/entities/otp/TransactionType;->PUBLICPOSTMYSTCANONYMOUSTRADEINORDER:Lsa/com/stc/data/entities/otp/TransactionType;

    const v6, 0x7f141d35

    .line 515
    invoke-virtual {v1, v6}, Lsa/com/stc/ui/trade_in_program/TradeInProgramActivity;->getString(I)Ljava/lang/String;

    move-result-object v6

    move-object v11, v6

    const v9, 0x7f141d3b

    .line 516
    invoke-virtual {v1, v9}, Lsa/com/stc/ui/trade_in_program/TradeInProgramActivity;->getString(I)Ljava/lang/String;

    move-result-object v15

    new-array v2, v2, [Ljava/lang/Object;

    .line 519
    invoke-virtual/range {p0 .. p0}, Lsa/com/stc/ui/trade_in_program/TradeInProgramActivity;->ICustomTabsCallback()Lsa/com/stc/ui/trade_in_program/TradeInProgramViewModel;

    move-result-object v9

    invoke-virtual {v9}, Lsa/com/stc/ui/trade_in_program/TradeInProgramViewModel;->postMessage()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v2, v3

    const v3, 0x7f141d3a

    .line 517
    invoke-virtual {v1, v3, v2}, Lsa/com/stc/ui/trade_in_program/TradeInProgramActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v16

    .line 515
    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x4

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x3

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const v23, 0x3e1b0

    const/16 v24, 0x0

    .line 508
    invoke-static/range {v4 .. v24}, Lsa/com/stc/ui/otp/OtpFragment$Companion;->LogLevel$default(Lsa/com/stc/ui/otp/OtpFragment$Companion;Ljava/lang/String;ILsa/com/stc/data/entities/otp/TransactionType;ZZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;ILjava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/util/TreeMap;ZLjava/lang/String;ILjava/lang/Object;)Lsa/com/stc/ui/otp/OtpFragment;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Landroidx/fragment/app/Fragment;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    move-object v2, v0

    .line 507
    invoke-static/range {v2 .. v7}, Lsa/com/stc/base/Navigator;->getValue$default(Lsa/com/stc/base/Navigator;Landroidx/fragment/app/Fragment;ZLjava/lang/String;ILjava/lang/Object;)V

    .line 506
    :goto_4
    sget v0, Lsa/com/stc/ui/trade_in_program/TradeInProgramActivity;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    add-int/lit8 v0, v0, 0x37

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lsa/com/stc/ui/trade_in_program/TradeInProgramActivity;->a:I

    rem-int/lit8 v0, v0, 0x2

    return-void
.end method

.method private static synthetic LogLevel([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x0

    .line 65335
    aget-object v1, p0, v0

    check-cast v1, Lsa/com/stc/ui/trade_in_program/TradeInProgramActivity;

    const/4 v2, 0x1

    aget-object p0, p0, v2

    check-cast p0, Lsa/com/stc/data/remote/ApiResponse;

    sget v3, Lsa/com/stc/ui/trade_in_program/TradeInProgramActivity;->a:I

    add-int/lit8 v3, v3, 0x3f

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lsa/com/stc/ui/trade_in_program/TradeInProgramActivity;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    rem-int/lit8 v3, v3, 0x2

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    const/4 v3, 0x0

    invoke-static {v1, p0}, Lsa/com/stc/ui/trade_in_program/TradeInProgramActivity;->a(Lsa/com/stc/ui/trade_in_program/TradeInProgramActivity;Lsa/com/stc/data/remote/ApiResponse;)V

    if-eq v0, v2, :cond_1

    :try_start_0
    array-length p0, v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    throw p0

    :cond_1
    :goto_1
    sget p0, Lsa/com/stc/ui/trade_in_program/TradeInProgramActivity;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    add-int/lit8 p0, p0, 0x4b

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lsa/com/stc/ui/trade_in_program/TradeInProgramActivity;->a:I

    rem-int/lit8 p0, p0, 0x2

    return-object v3
.end method

.method private final LogLevel(Ljava/lang/String;)V
    .locals 14

    .line 424
    sget v0, Lsa/com/stc/ui/trade_in_program/TradeInProgramActivity;->a:I

    add-int/lit8 v0, v0, 0x13

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/trade_in_program/TradeInProgramActivity;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x24

    if-nez v0, :cond_0

    const/16 v0, 0x60

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eq v0, v1, :cond_1

    invoke-virtual {p0}, Lsa/com/stc/ui/trade_in_program/TradeInProgramActivity;->valueOf()Lsa/com/stc/base/Navigator;

    move-result-object v2

    sget-object v3, Lsa/com/stc/ui/common/NoDataFoundFragment;->Companion:Lsa/com/stc/ui/common/NoDataFoundFragment$Companion;

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x2f

    const/4 v9, 0x0

    move-object v5, p1

    invoke-static/range {v3 .. v9}, Lsa/com/stc/ui/common/NoDataFoundFragment$Companion;->LogLevel$default(Lsa/com/stc/ui/common/NoDataFoundFragment$Companion;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)Lsa/com/stc/ui/common/NoDataFoundFragment;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Landroidx/fragment/app/Fragment;

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/16 v6, 0x31

    invoke-static/range {v2 .. v7}, Lsa/com/stc/base/Navigator;->getValue$default(Lsa/com/stc/base/Navigator;Landroidx/fragment/app/Fragment;ZLjava/lang/String;ILjava/lang/Object;)V

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lsa/com/stc/ui/trade_in_program/TradeInProgramActivity;->valueOf()Lsa/com/stc/base/Navigator;

    move-result-object v8

    sget-object v0, Lsa/com/stc/ui/common/NoDataFoundFragment;->Companion:Lsa/com/stc/ui/common/NoDataFoundFragment$Companion;

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xd

    const/4 v6, 0x0

    move-object v2, p1

    invoke-static/range {v0 .. v6}, Lsa/com/stc/ui/common/NoDataFoundFragment$Companion;->LogLevel$default(Lsa/com/stc/ui/common/NoDataFoundFragment$Companion;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)Lsa/com/stc/ui/common/NoDataFoundFragment;

    move-result-object p1

    move-object v9, p1

    check-cast v9, Landroidx/fragment/app/Fragment;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x6

    const/4 v13, 0x0

    invoke-static/range {v8 .. v13}, Lsa/com/stc/base/Navigator;->getValue$default(Lsa/com/stc/base/Navigator;Landroidx/fragment/app/Fragment;ZLjava/lang/String;ILjava/lang/Object;)V

    :goto_1
    return-void
.end method

.method private final LogLevel(Ljava/util/List;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lsa/com/stc/data/entities/trade_in_program/TradeInCategory;",
            ">;)V"
        }
    .end annotation

    .line 429
    sget v0, Lsa/com/stc/ui/trade_in_program/TradeInProgramActivity;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    add-int/lit8 v0, v0, 0x57

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/trade_in_program/TradeInProgramActivity;->a:I

    rem-int/lit8 v0, v0, 0x2

    invoke-virtual {p0}, Lsa/com/stc/ui/trade_in_program/TradeInProgramActivity;->valueOf()Lsa/com/stc/base/Navigator;

    move-result-object v1

    .line 430
    sget-object v2, Lsa/com/stc/ui/entertainment/product_display/available_tiers/AdditionalServiceFragment;->Companion:Lsa/com/stc/ui/entertainment/product_display/available_tiers/AdditionalServiceFragment$Companion;

    const v0, 0x7f141d35

    .line 431
    invoke-virtual {p0, v0}, Lsa/com/stc/ui/trade_in_program/TradeInProgramActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v0, 0x7f141d34

    .line 432
    invoke-virtual {p0, v0}, Lsa/com/stc/ui/trade_in_program/TradeInProgramActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    const v0, 0x7f141d16

    .line 433
    invoke-virtual {p0, v0}, Lsa/com/stc/ui/trade_in_program/TradeInProgramActivity;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 434
    invoke-virtual {p0}, Lsa/com/stc/ui/trade_in_program/TradeInProgramActivity;->ICustomTabsCallback()Lsa/com/stc/ui/trade_in_program/TradeInProgramViewModel;

    move-result-object v0

    invoke-virtual {v0, p1}, Lsa/com/stc/ui/trade_in_program/TradeInProgramViewModel;->LogLevel(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v6

    const p1, 0x7f141d17

    .line 436
    invoke-virtual {p0, p1}, Lsa/com/stc/ui/trade_in_program/TradeInProgramActivity;->getString(I)Ljava/lang/String;

    move-result-object v10

    const/4 v7, 0x0

    const p1, 0x989680

    .line 430
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v9, 0x0

    const/16 v11, 0x50

    const/4 v12, 0x0

    invoke-static/range {v2 .. v12}, Lsa/com/stc/ui/entertainment/product_display/available_tiers/AdditionalServiceFragment$Companion;->LogLevel$default(Lsa/com/stc/ui/entertainment/product_display/available_tiers/AdditionalServiceFragment$Companion;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;ZLjava/lang/Integer;ZLjava/lang/String;ILjava/lang/Object;)Lsa/com/stc/ui/entertainment/product_display/available_tiers/AdditionalServiceFragment;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Landroidx/fragment/app/Fragment;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    .line 429
    invoke-static/range {v1 .. v6}, Lsa/com/stc/base/Navigator;->getValue$default(Lsa/com/stc/base/Navigator;Landroidx/fragment/app/Fragment;ZLjava/lang/String;ILjava/lang/Object;)V

    sget p1, Lsa/com/stc/ui/trade_in_program/TradeInProgramActivity;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    add-int/lit8 p1, p1, 0x59

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lsa/com/stc/ui/trade_in_program/TradeInProgramActivity;->a:I

    rem-int/lit8 p1, p1, 0x2

    return-void
.end method

.method public static synthetic LogLevel(Lsa/com/stc/ui/trade_in_program/TradeInProgramActivity;Ljava/lang/Boolean;)V
    .locals 2

    .line 65348
    sget v0, Lsa/com/stc/ui/trade_in_program/TradeInProgramActivity;->a:I

    add-int/lit8 v0, v0, 0x19

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/trade_in_program/TradeInProgramActivity;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    rem-int/lit8 v0, v0, 0x2

    :try_start_0
    invoke-static {p0, p1}, Lsa/com/stc/ui/trade_in_program/TradeInProgramActivity;->values(Lsa/com/stc/ui/trade_in_program/TradeInProgramActivity;Ljava/lang/Boolean;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget p0, Lsa/com/stc/ui/trade_in_program/TradeInProgramActivity;->a:I

    add-int/lit8 p0, p0, 0x43

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lsa/com/stc/ui/trade_in_program/TradeInProgramActivity;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    rem-int/lit8 p0, p0, 0x2

    const/16 p1, 0x1d

    if-nez p0, :cond_0

    const/16 p0, 0x13

    goto :goto_0

    :cond_0
    move p0, p1

    :goto_0
    if-eq p0, p1, :cond_1

    const/16 p0, 0x23

    :try_start_1
    div-int/lit8 p0, p0, 0x0
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

.method public static synthetic LogLevel(Lsa/com/stc/ui/trade_in_program/TradeInProgramActivity;Lsa/com/stc/data/remote/ApiResponse;)V
    .locals 5

    .line 65352
    sget v0, Lsa/com/stc/ui/trade_in_program/TradeInProgramActivity;->a:I

    add-int/lit8 v0, v0, 0x5f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/trade_in_program/TradeInProgramActivity;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    new-array v0, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v0, v2

    const/4 p0, 0x1

    aput-object p1, v0, p0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    long-to-int p1, v3

    const v3, 0x5bcc8377

    const v4, -0x5bcc8375

    invoke-static {v0, v3, v4, p1}, Lsa/com/stc/ui/trade_in_program/TradeInProgramActivity;->getValue([Ljava/lang/Object;III)Ljava/lang/Object;

    sget p1, Lsa/com/stc/ui/trade_in_program/TradeInProgramActivity;->a:I

    add-int/lit8 p1, p1, 0x67

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lsa/com/stc/ui/trade_in_program/TradeInProgramActivity;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    rem-int/2addr p1, v1

    if-nez p1, :cond_0

    move v2, p0

    :cond_0
    if-eq v2, p0, :cond_1

    return-void

    :cond_1
    const/4 p0, 0x0

    :try_start_0
    array-length p0, p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    throw p0
.end method

.method private static synthetic Logger([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lsa/com/stc/ui/trade_in_program/TradeInProgramActivity;

    const/4 v2, 0x1

    aget-object p0, p0, v2

    check-cast p0, Lsa/com/stc/data/remote/ApiResponse;

    .line 264
    sget v3, Lsa/com/stc/ui/trade_in_program/TradeInProgramActivity;->a:I

    add-int/lit8 v3, v3, 0x4d

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lsa/com/stc/ui/trade_in_program/TradeInProgramActivity;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    const/4 v4, 0x2

    rem-int/2addr v3, v4

    if-nez v3, :cond_0

    move v3, v0

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    const-string v5, ""

    const/4 v6, 0x0

    if-eqz v3, :cond_1

    .line 256
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 255
    instance-of v3, p0, Lsa/com/stc/data/remote/ApiResponse$Progress;

    if-eqz v3, :cond_2

    goto :goto_1

    .line 268
    :cond_1
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 255
    instance-of v3, p0, Lsa/com/stc/data/remote/ApiResponse$Progress;

    const/16 v7, 0x42

    :try_start_0
    div-int/2addr v7, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v3, :cond_2

    .line 264
    :goto_1
    check-cast p0, Lsa/com/stc/data/remote/ApiResponse$Progress;

    invoke-virtual {p0}, Lsa/com/stc/data/remote/ApiResponse$Progress;->values()Z

    move-result p0

    invoke-virtual {v1, p0}, Lsa/com/stc/ui/trade_in_program/TradeInProgramActivity;->showLoadingProgress(Z)V

    goto/16 :goto_b

    .line 256
    :cond_2
    instance-of v3, p0, Lsa/com/stc/data/remote/ApiResponse$Failure;

    const v7, 0x7f141d21

    const v8, -0x7aa7714

    const v9, 0x7aa7717

    if-eqz v3, :cond_4

    .line 257
    check-cast p0, Lsa/com/stc/data/remote/ApiResponse$Failure;

    invoke-virtual {p0}, Lsa/com/stc/data/remote/ApiResponse$Failure;->getValue()Lsa/com/stc/data/remote/RequestException;

    move-result-object v3

    invoke-virtual {v3}, Lsa/com/stc/data/remote/RequestException;->values()Lsa/com/stc/data/remote/RequestException$Kind;

    move-result-object v3

    sget-object v10, Lsa/com/stc/data/remote/RequestException$Kind;->NOT_FOUND_ERROR:Lsa/com/stc/data/remote/RequestException$Kind;

    if-ne v3, v10, :cond_3

    .line 258
    invoke-virtual {v1, v7}, Lsa/com/stc/ui/trade_in_program/TradeInProgramActivity;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v5}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v3, v4, [Ljava/lang/Object;

    aput-object v1, v3, v0

    aput-object p0, v3, v2

    .line 257
    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    invoke-static {v3, v9, v8, p0}, Lsa/com/stc/ui/trade_in_program/TradeInProgramActivity;->getValue([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 255
    sget p0, Lsa/com/stc/ui/trade_in_program/TradeInProgramActivity;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    add-int/lit8 p0, p0, 0x4d

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lsa/com/stc/ui/trade_in_program/TradeInProgramActivity;->a:I

    rem-int/2addr p0, v4

    goto/16 :goto_b

    .line 260
    :cond_3
    invoke-virtual {p0}, Lsa/com/stc/data/remote/ApiResponse$Failure;->getValue()Lsa/com/stc/data/remote/RequestException;

    move-result-object p0

    invoke-virtual {p0}, Lsa/com/stc/data/remote/RequestException;->getMessage()Ljava/lang/String;

    move-result-object p0

    new-array v3, v4, [Ljava/lang/Object;

    aput-object v1, v3, v0

    aput-object p0, v3, v2

    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    invoke-static {v3, v9, v8, p0}, Lsa/com/stc/ui/trade_in_program/TradeInProgramActivity;->getValue([Ljava/lang/Object;III)Ljava/lang/Object;

    goto/16 :goto_b

    .line 262
    :cond_4
    instance-of v3, p0, Lsa/com/stc/data/remote/ApiResponse$Success;

    if-eqz v3, :cond_f

    sget v3, Lsa/com/stc/ui/trade_in_program/TradeInProgramActivity;->a:I

    add-int/lit8 v3, v3, 0x2b

    rem-int/lit16 v10, v3, 0x80

    sput v10, Lsa/com/stc/ui/trade_in_program/TradeInProgramActivity;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    rem-int/2addr v3, v4

    .line 263
    check-cast p0, Lsa/com/stc/data/remote/ApiResponse$Success;

    invoke-virtual {p0}, Lsa/com/stc/data/remote/ApiResponse$Success;->Logger()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsa/com/stc/data/entities/trade_in_program/TradeInDeviceQuestionResponse;

    if-nez v3, :cond_5

    move-object v3, v6

    goto :goto_2

    .line 257
    :cond_5
    invoke-virtual {v3}, Lsa/com/stc/data/entities/trade_in_program/TradeInDeviceQuestionResponse;->valueOf()Ljava/util/List;

    move-result-object v3

    .line 0
    :goto_2
    check-cast v3, Ljava/util/Collection;

    if-eqz v3, :cond_6

    move v10, v0

    goto :goto_3

    :cond_6
    move v10, v2

    :goto_3
    if-eqz v10, :cond_7

    goto :goto_4

    :cond_7
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_8

    :goto_4
    move v3, v2

    goto :goto_5

    :cond_8
    move v3, v0

    :goto_5
    if-eqz v3, :cond_9

    .line 264
    invoke-virtual {v1, v7}, Lsa/com/stc/ui/trade_in_program/TradeInProgramActivity;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v5}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v3, v4, [Ljava/lang/Object;

    aput-object v1, v3, v0

    aput-object p0, v3, v2

    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    invoke-static {v3, v9, v8, p0}, Lsa/com/stc/ui/trade_in_program/TradeInProgramActivity;->getValue([Ljava/lang/Object;III)Ljava/lang/Object;

    goto/16 :goto_b

    .line 267
    :cond_9
    invoke-virtual {v1}, Lsa/com/stc/ui/trade_in_program/TradeInProgramActivity;->ICustomTabsCallback()Lsa/com/stc/ui/trade_in_program/TradeInProgramViewModel;

    move-result-object v3

    .line 268
    invoke-virtual {p0}, Lsa/com/stc/data/remote/ApiResponse$Success;->Logger()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lsa/com/stc/data/entities/trade_in_program/TradeInDeviceQuestionResponse;

    if-nez v5, :cond_a

    move v7, v2

    goto :goto_6

    :cond_a
    move v7, v0

    :goto_6
    if-eq v7, v2, :cond_c

    .line 256
    invoke-virtual {v5}, Lsa/com/stc/data/entities/trade_in_program/TradeInDeviceQuestionResponse;->valueOf()Ljava/util/List;

    move-result-object v5

    if-nez v5, :cond_b

    goto :goto_7

    .line 271
    :cond_b
    check-cast v5, Ljava/lang/Iterable;

    .line 777
    new-instance v7, Lsa/com/stc/ui/trade_in_program/TradeInProgramActivity$observeLiveData$lambda-2$$inlined$sortedBy$1;

    invoke-direct {v7}, Lsa/com/stc/ui/trade_in_program/TradeInProgramActivity$observeLiveData$lambda-2$$inlined$sortedBy$1;-><init>()V

    check-cast v7, Ljava/util/Comparator;

    invoke-static {v5, v7}, Lkotlin/collections/CollectionsKt;->Scroller(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v5

    .line 264
    sget v7, Lsa/com/stc/ui/trade_in_program/TradeInProgramActivity;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    add-int/lit8 v7, v7, 0x11

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lsa/com/stc/ui/trade_in_program/TradeInProgramActivity;->a:I

    rem-int/2addr v7, v4

    goto :goto_8

    :cond_c
    :goto_7
    move-object v5, v6

    .line 267
    :goto_8
    invoke-virtual {v3, v5}, Lsa/com/stc/ui/trade_in_program/TradeInProgramViewModel;->getValue(Ljava/util/List;)V

    .line 269
    invoke-virtual {v1}, Lsa/com/stc/ui/trade_in_program/TradeInProgramActivity;->ICustomTabsCallback()Lsa/com/stc/ui/trade_in_program/TradeInProgramViewModel;

    move-result-object v3

    invoke-virtual {v3}, Lsa/com/stc/ui/trade_in_program/TradeInProgramViewModel;->onRelationshipValidationResult()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 270
    invoke-virtual {v1}, Lsa/com/stc/ui/trade_in_program/TradeInProgramActivity;->ICustomTabsCallback()Lsa/com/stc/ui/trade_in_program/TradeInProgramViewModel;

    move-result-object v3

    invoke-virtual {p0}, Lsa/com/stc/data/remote/ApiResponse$Success;->Logger()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsa/com/stc/data/entities/trade_in_program/TradeInDeviceQuestionResponse;

    if-nez p0, :cond_d

    const/16 v5, 0x1e

    goto :goto_9

    :cond_d
    move v5, v4

    :goto_9
    if-eq v5, v4, :cond_e

    move-object p0, v6

    goto :goto_a

    .line 256
    :cond_e
    invoke-virtual {p0}, Lsa/com/stc/data/entities/trade_in_program/TradeInDeviceQuestionResponse;->getValue()Ljava/lang/String;

    move-result-object p0

    .line 255
    :goto_a
    invoke-virtual {v3, p0}, Lsa/com/stc/ui/trade_in_program/TradeInProgramViewModel;->valueOf(Ljava/lang/String;)V

    new-array p0, v4, [Ljava/lang/Object;

    aput-object v1, p0, v0

    aput-object v6, p0, v2

    const v2, 0x4017cf42

    .line 271
    invoke-super {v1}, Lsa/com/stc/ui/trade_in_program/Hilt_TradeInProgramActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f1410a1

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x5

    invoke-virtual {v1, v0, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/String;->codePointAt(I)I

    move-result v0

    add-int/2addr v0, v2

    const v1, -0x6318a2d1

    const v2, 0x6318a2d2

    invoke-static {p0, v1, v2, v0}, Lsa/com/stc/ui/trade_in_program/TradeInProgramActivity;->getValue([Ljava/lang/Object;III)Ljava/lang/Object;

    :cond_f
    :goto_b
    return-object v6

    :catchall_0
    move-exception p0

    throw p0
.end method

.method private final Logger(Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    .line 65343
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p1

    const v1, 0x7aa7717

    const v2, -0x7aa7714

    invoke-static {v0, v1, v2, p1}, Lsa/com/stc/ui/trade_in_program/TradeInProgramActivity;->getValue([Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method private final Logger(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    .line 65344
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p1

    const v1, 0x414100da

    const v2, -0x414100d6

    invoke-static {v0, v1, v2, p1}, Lsa/com/stc/ui/trade_in_program/TradeInProgramActivity;->getValue([Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic Logger(Lsa/com/stc/ui/trade_in_program/TradeInProgramActivity;Lsa/com/stc/data/remote/ApiResponse;)V
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

    const p1, 0x16f78bbc    # 3.9993187E-25f

    const v1, -0x16f78bbc

    invoke-static {v0, p1, v1, p0}, Lsa/com/stc/ui/trade_in_program/TradeInProgramActivity;->getValue([Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method private static final Scroller(Lsa/com/stc/ui/trade_in_program/TradeInProgramActivity;Lsa/com/stc/data/remote/ApiResponse;)V
    .locals 2

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    .line 65345
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p0

    long-to-int p0, p0

    const p1, 0x5bcc8377

    const v1, -0x5bcc8375

    invoke-static {v0, p1, v1, p0}, Lsa/com/stc/ui/trade_in_program/TradeInProgramActivity;->getValue([Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic Scroller$Companion(Lsa/com/stc/ui/trade_in_program/TradeInProgramActivity;Lsa/com/stc/data/remote/ApiResponse;)V
    .locals 2

    .line 65349
    sget v0, Lsa/com/stc/ui/trade_in_program/TradeInProgramActivity;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    add-int/lit8 v0, v0, 0x59

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/trade_in_program/TradeInProgramActivity;->a:I

    rem-int/lit8 v0, v0, 0x2

    invoke-static {p0, p1}, Lsa/com/stc/ui/trade_in_program/TradeInProgramActivity;->ICustomTabsCallback(Lsa/com/stc/ui/trade_in_program/TradeInProgramActivity;Lsa/com/stc/data/remote/ApiResponse;)V

    :try_start_0
    sget p0, Lsa/com/stc/ui/trade_in_program/TradeInProgramActivity;->a:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 p0, p0, 0x65

    rem-int/lit16 p1, p0, 0x80

    :try_start_1
    sput p1, Lsa/com/stc/ui/trade_in_program/TradeInProgramActivity;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    rem-int/lit8 p0, p0, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception p0

    throw p0

    :catch_1
    move-exception p0

    throw p0
.end method

.method private static final SummaryContentAdapter(Lsa/com/stc/ui/trade_in_program/TradeInProgramActivity;Lsa/com/stc/data/remote/ApiResponse;)V
    .locals 7

    .line 240
    sget v0, Lsa/com/stc/ui/trade_in_program/TradeInProgramActivity;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    add-int/lit8 v0, v0, 0x19

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/trade_in_program/TradeInProgramActivity;->a:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    const-string v2, ""

    if-eqz v0, :cond_0

    .line 245
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 240
    instance-of v0, p1, Lsa/com/stc/data/remote/ApiResponse$Progress;

    :try_start_0
    array-length v3, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 248
    throw p0

    .line 249
    :cond_0
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 240
    instance-of v0, p1, Lsa/com/stc/data/remote/ApiResponse$Progress;

    if-eqz v0, :cond_1

    :goto_0
    sget v0, Lsa/com/stc/ui/trade_in_program/TradeInProgramActivity;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    add-int/lit8 v0, v0, 0x9

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/trade_in_program/TradeInProgramActivity;->a:I

    rem-int/lit8 v0, v0, 0x2

    check-cast p1, Lsa/com/stc/data/remote/ApiResponse$Progress;

    invoke-virtual {p1}, Lsa/com/stc/data/remote/ApiResponse$Progress;->values()Z

    move-result p1

    invoke-virtual {p0, p1}, Lsa/com/stc/ui/trade_in_program/TradeInProgramActivity;->showLoadingProgress(Z)V

    goto/16 :goto_4

    .line 241
    :cond_1
    instance-of v0, p1, Lsa/com/stc/data/remote/ApiResponse$Failure;

    const v3, 0x7f141d18

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v0, :cond_7

    .line 240
    sget v0, Lsa/com/stc/ui/trade_in_program/TradeInProgramActivity;->a:I

    add-int/lit8 v0, v0, 0x31

    rem-int/lit16 v6, v0, 0x80

    sput v6, Lsa/com/stc/ui/trade_in_program/TradeInProgramActivity;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_2

    move v0, v4

    goto :goto_1

    :cond_2
    move v0, v5

    .line 242
    :goto_1
    check-cast p1, Lsa/com/stc/data/remote/ApiResponse$Failure;

    if-eq v0, v5, :cond_3

    invoke-virtual {p1}, Lsa/com/stc/data/remote/ApiResponse$Failure;->getValue()Lsa/com/stc/data/remote/RequestException;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/data/remote/RequestException;->values()Lsa/com/stc/data/remote/RequestException$Kind;

    move-result-object v0

    sget-object v4, Lsa/com/stc/data/remote/RequestException$Kind;->NOT_FOUND_ERROR:Lsa/com/stc/data/remote/RequestException$Kind;

    :try_start_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne v0, v4, :cond_5

    goto :goto_2

    :catchall_1
    move-exception p0

    .line 0
    throw p0

    .line 242
    :cond_3
    invoke-virtual {p1}, Lsa/com/stc/data/remote/ApiResponse$Failure;->getValue()Lsa/com/stc/data/remote/RequestException;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/data/remote/RequestException;->values()Lsa/com/stc/data/remote/RequestException$Kind;

    move-result-object v0

    sget-object v1, Lsa/com/stc/data/remote/RequestException$Kind;->NOT_FOUND_ERROR:Lsa/com/stc/data/remote/RequestException$Kind;

    if-ne v0, v1, :cond_4

    move v4, v5

    :cond_4
    if-eq v4, v5, :cond_6

    .line 245
    :cond_5
    invoke-virtual {p1}, Lsa/com/stc/data/remote/ApiResponse$Failure;->getValue()Lsa/com/stc/data/remote/RequestException;

    move-result-object p1

    invoke-virtual {p1}, Lsa/com/stc/data/remote/RequestException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lsa/com/stc/ui/trade_in_program/TradeInProgramActivity;->LogLevel(Ljava/lang/String;)V

    goto :goto_4

    .line 243
    :cond_6
    :goto_2
    invoke-virtual {p0, v3}, Lsa/com/stc/ui/trade_in_program/TradeInProgramActivity;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    .line 242
    invoke-direct {p0, p1}, Lsa/com/stc/ui/trade_in_program/TradeInProgramActivity;->LogLevel(Ljava/lang/String;)V

    goto :goto_4

    .line 247
    :cond_7
    instance-of v0, p1, Lsa/com/stc/data/remote/ApiResponse$Success;

    if-eqz v0, :cond_c

    .line 248
    check-cast p1, Lsa/com/stc/data/remote/ApiResponse$Success;

    invoke-virtual {p1}, Lsa/com/stc/data/remote/ApiResponse$Success;->Logger()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    if-eqz v0, :cond_8

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    :cond_8
    move v4, v5

    :cond_9
    const/16 v0, 0xd

    if-eqz v4, :cond_a

    move v1, v0

    goto :goto_3

    :cond_a
    const/16 v1, 0x60

    :goto_3
    if-eq v1, v0, :cond_b

    .line 249
    invoke-virtual {p1}, Lsa/com/stc/data/remote/ApiResponse$Success;->Logger()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-direct {p0, p1}, Lsa/com/stc/ui/trade_in_program/TradeInProgramActivity;->LogLevel(Ljava/util/List;)V

    goto :goto_4

    .line 248
    :cond_b
    invoke-virtual {p0, v3}, Lsa/com/stc/ui/trade_in_program/TradeInProgramActivity;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lsa/com/stc/ui/trade_in_program/TradeInProgramActivity;->LogLevel(Ljava/lang/String;)V

    :cond_c
    :goto_4
    return-void
.end method

.method private static final SummaryContentAdapter$$ExternalSyntheticLambda0(Lsa/com/stc/ui/trade_in_program/TradeInProgramActivity;Lsa/com/stc/data/remote/ApiResponse;)V
    .locals 10

    .line 285
    sget v0, Lsa/com/stc/ui/trade_in_program/TradeInProgramActivity;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    add-int/lit8 v0, v0, 0x43

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/trade_in_program/TradeInProgramActivity;->a:I

    rem-int/lit8 v0, v0, 0x2

    const-string v0, ""

    .line 284
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 283
    instance-of v1, p1, Lsa/com/stc/data/remote/ApiResponse$Progress;

    const/16 v2, 0x59

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    const/16 v1, 0x1b

    :goto_0
    if-eq v1, v2, :cond_4

    .line 284
    instance-of v1, p1, Lsa/com/stc/data/remote/ApiResponse$Failure;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    move v1, v3

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    if-eq v1, v3, :cond_3

    .line 285
    instance-of v1, p1, Lsa/com/stc/data/remote/ApiResponse$Success;

    if-eqz v1, :cond_2

    move v2, v3

    :cond_2
    if-eqz v2, :cond_5

    .line 286
    sget v1, Lsa/com/stc/ui/trade_in_program/TradeInProgramActivity;->a:I

    add-int/lit8 v1, v1, 0x9

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lsa/com/stc/ui/trade_in_program/TradeInProgramActivity;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    rem-int/lit8 v1, v1, 0x2

    invoke-virtual {p0}, Lsa/com/stc/ui/trade_in_program/TradeInProgramActivity;->valueOf()Lsa/com/stc/base/Navigator;

    move-result-object v2

    .line 287
    sget-object v3, Lsa/com/stc/ui/trade_in_program/deviceSummry/TradeInDeviceSummryFragment;->Companion:Lsa/com/stc/ui/trade_in_program/deviceSummry/TradeInDeviceSummryFragment$Companion;

    .line 288
    invoke-virtual {p0}, Lsa/com/stc/ui/trade_in_program/TradeInProgramActivity;->ICustomTabsCallback()Lsa/com/stc/ui/trade_in_program/TradeInProgramViewModel;

    move-result-object v1

    .line 289
    check-cast p1, Lsa/com/stc/data/remote/ApiResponse$Success;

    invoke-virtual {p1}, Lsa/com/stc/data/remote/ApiResponse$Success;->Logger()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsa/com/stc/data/entities/trade_in_program/TradeInDeviceGradeResponse;

    .line 288
    invoke-virtual {v1, p1}, Lsa/com/stc/ui/trade_in_program/TradeInProgramViewModel;->LogLevel(Lsa/com/stc/data/entities/trade_in_program/TradeInDeviceGradeResponse;)Ljava/util/ArrayList;

    move-result-object v4

    .line 291
    invoke-virtual {p0}, Lsa/com/stc/ui/trade_in_program/TradeInProgramActivity;->ICustomTabsCallback()Lsa/com/stc/ui/trade_in_program/TradeInProgramViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lsa/com/stc/ui/trade_in_program/TradeInProgramViewModel;->onPostMessage()Ljava/lang/String;

    move-result-object v5

    const p1, 0x7f141d3e

    .line 292
    invoke-virtual {p0, p1}, Lsa/com/stc/ui/trade_in_program/TradeInProgramActivity;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    const p1, 0x7f141d06

    .line 294
    invoke-virtual {p0, p1}, Lsa/com/stc/ui/trade_in_program/TradeInProgramActivity;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    const p1, 0x7f141d05

    .line 295
    invoke-virtual {p0, p1}, Lsa/com/stc/ui/trade_in_program/TradeInProgramActivity;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x0

    .line 287
    invoke-virtual/range {v3 .. v9}, Lsa/com/stc/ui/trade_in_program/deviceSummry/TradeInDeviceSummryFragment$Companion;->getValue(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Lsa/com/stc/ui/trade_in_program/deviceSummry/TradeInDeviceSummryFragment;

    move-result-object p0

    move-object v3, p0

    check-cast v3, Landroidx/fragment/app/Fragment;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    .line 286
    invoke-static/range {v2 .. v7}, Lsa/com/stc/base/Navigator;->getValue$default(Lsa/com/stc/base/Navigator;Landroidx/fragment/app/Fragment;ZLjava/lang/String;ILjava/lang/Object;)V

    goto :goto_2

    :cond_3
    check-cast p1, Lsa/com/stc/data/remote/ApiResponse$Failure;

    invoke-virtual {p1}, Lsa/com/stc/data/remote/ApiResponse$Failure;->getValue()Lsa/com/stc/data/remote/RequestException;

    move-result-object p1

    invoke-virtual {p0, p1}, Lsa/com/stc/ui/trade_in_program/TradeInProgramActivity;->valueOf(Lsa/com/stc/data/remote/RequestException;)V

    sget p0, Lsa/com/stc/ui/trade_in_program/TradeInProgramActivity;->a:I

    add-int/lit8 p0, p0, 0x11

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lsa/com/stc/ui/trade_in_program/TradeInProgramActivity;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    rem-int/lit8 p0, p0, 0x2

    goto :goto_2

    .line 285
    :cond_4
    check-cast p1, Lsa/com/stc/data/remote/ApiResponse$Progress;

    invoke-virtual {p1}, Lsa/com/stc/data/remote/ApiResponse$Progress;->values()Z

    move-result p1

    invoke-virtual {p0, p1}, Lsa/com/stc/ui/trade_in_program/TradeInProgramActivity;->showLoadingProgress(Z)V

    :cond_5
    :goto_2
    return-void
.end method

.method private static synthetic SummaryContentAdapter$SummaryContentViewHolder([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lsa/com/stc/ui/trade_in_program/TradeInProgramActivity;

    .line 238
    invoke-virtual {p0}, Lsa/com/stc/ui/trade_in_program/TradeInProgramActivity;->ICustomTabsCallback()Lsa/com/stc/ui/trade_in_program/TradeInProgramViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/ui/trade_in_program/TradeInProgramViewModel;->ICustomTabsCallback$Stub$Proxy()Landroidx/lifecycle/LiveData;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    new-instance v2, Lsa/com/stc/ui/trade_in_program/TradeInProgramActivity$$ExternalSyntheticLambda4;

    invoke-direct {v2, p0}, Lsa/com/stc/ui/trade_in_program/TradeInProgramActivity$$ExternalSyntheticLambda4;-><init>(Lsa/com/stc/ui/trade_in_program/TradeInProgramActivity;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 253
    invoke-virtual {p0}, Lsa/com/stc/ui/trade_in_program/TradeInProgramActivity;->ICustomTabsCallback()Lsa/com/stc/ui/trade_in_program/TradeInProgramViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/ui/trade_in_program/TradeInProgramViewModel;->onMessageChannelReady()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v2, Lsa/com/stc/ui/trade_in_program/TradeInProgramActivity$$ExternalSyntheticLambda3;

    invoke-direct {v2, p0}, Lsa/com/stc/ui/trade_in_program/TradeInProgramActivity$$ExternalSyntheticLambda3;-><init>(Lsa/com/stc/ui/trade_in_program/TradeInProgramActivity;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 276
    invoke-virtual {p0}, Lsa/com/stc/ui/trade_in_program/TradeInProgramActivity;->ICustomTabsCallback()Lsa/com/stc/ui/trade_in_program/TradeInProgramViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/ui/trade_in_program/TradeInProgramViewModel;->ITrustedWebActivityService()Lsa/com/stc/base/SingleLiveData;

    move-result-object v0

    new-instance v2, Lsa/com/stc/ui/trade_in_program/TradeInProgramActivity$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0}, Lsa/com/stc/ui/trade_in_program/TradeInProgramActivity$$ExternalSyntheticLambda0;-><init>(Lsa/com/stc/ui/trade_in_program/TradeInProgramActivity;)V

    invoke-virtual {v0, v1, v2}, Lsa/com/stc/base/SingleLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 281
    invoke-virtual {p0}, Lsa/com/stc/ui/trade_in_program/TradeInProgramActivity;->ICustomTabsCallback()Lsa/com/stc/ui/trade_in_program/TradeInProgramViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/ui/trade_in_program/TradeInProgramViewModel;->a()Lsa/com/stc/base/SingleLiveData;

    move-result-object v0

    new-instance v2, Lsa/com/stc/ui/trade_in_program/TradeInProgramActivity$$ExternalSyntheticLambda1;

    invoke-direct {v2, p0}, Lsa/com/stc/ui/trade_in_program/TradeInProgramActivity$$ExternalSyntheticLambda1;-><init>(Lsa/com/stc/ui/trade_in_program/TradeInProgramActivity;)V

    invoke-virtual {v0, v1, v2}, Lsa/com/stc/base/SingleLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 301
    invoke-virtual {p0}, Lsa/com/stc/ui/trade_in_program/TradeInProgramActivity;->ICustomTabsCallback()Lsa/com/stc/ui/trade_in_program/TradeInProgramViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/ui/trade_in_program/TradeInProgramViewModel;->ICustomTabsCallback()Lsa/com/stc/base/SingleLiveData;

    move-result-object v0

    new-instance v2, Lsa/com/stc/ui/trade_in_program/TradeInProgramActivity$$ExternalSyntheticLambda5;

    invoke-direct {v2, p0}, Lsa/com/stc/ui/trade_in_program/TradeInProgramActivity$$ExternalSyntheticLambda5;-><init>(Lsa/com/stc/ui/trade_in_program/TradeInProgramActivity;)V

    invoke-virtual {v0, v1, v2}, Lsa/com/stc/base/SingleLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 312
    invoke-virtual {p0}, Lsa/com/stc/ui/trade_in_program/TradeInProgramActivity;->ICustomTabsCallback()Lsa/com/stc/ui/trade_in_program/TradeInProgramViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/ui/trade_in_program/TradeInProgramViewModel;->warmup()Lsa/com/stc/base/SingleLiveData;

    move-result-object v0

    new-instance v2, Lsa/com/stc/ui/trade_in_program/TradeInProgramActivity$$ExternalSyntheticLambda2;

    invoke-direct {v2, p0}, Lsa/com/stc/ui/trade_in_program/TradeInProgramActivity$$ExternalSyntheticLambda2;-><init>(Lsa/com/stc/ui/trade_in_program/TradeInProgramActivity;)V

    invoke-virtual {v0, v1, v2}, Lsa/com/stc/base/SingleLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 323
    invoke-virtual {p0}, Lsa/com/stc/ui/trade_in_program/TradeInProgramActivity;->ICustomTabsCallback()Lsa/com/stc/ui/trade_in_program/TradeInProgramViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/ui/trade_in_program/TradeInProgramViewModel;->Scroller$Companion()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v2, Lsa/com/stc/ui/trade_in_program/TradeInProgramActivity$$ExternalSyntheticLambda6;

    invoke-direct {v2, p0}, Lsa/com/stc/ui/trade_in_program/TradeInProgramActivity$$ExternalSyntheticLambda6;-><init>(Lsa/com/stc/ui/trade_in_program/TradeInProgramActivity;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 0
    :try_start_0
    sget p0, Lsa/com/stc/ui/trade_in_program/TradeInProgramActivity;->a:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 p0, p0, 0x67

    rem-int/lit16 v0, p0, 0x80

    :try_start_1
    sput v0, Lsa/com/stc/ui/trade_in_program/TradeInProgramActivity;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    rem-int/lit8 p0, p0, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/16 v0, 0x11

    if-nez p0, :cond_0

    const/16 p0, 0x4a

    goto :goto_0

    :cond_0
    move p0, v0

    :goto_0
    const/4 v1, 0x0

    if-eq p0, v0, :cond_1

    .line 323
    :try_start_2
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

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

.method private static final SummaryContentAdapter$SummaryContentViewHolder(Lsa/com/stc/ui/trade_in_program/TradeInProgramActivity;Lsa/com/stc/data/remote/ApiResponse;)V
    .locals 4

    .line 304
    sget v0, Lsa/com/stc/ui/trade_in_program/TradeInProgramActivity;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    add-int/lit8 v0, v0, 0x9

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/trade_in_program/TradeInProgramActivity;->a:I

    rem-int/lit8 v0, v0, 0x2

    const-string v0, ""

    .line 305
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 303
    instance-of v0, p1, Lsa/com/stc/data/remote/ApiResponse$Progress;

    if-eqz v0, :cond_0

    .line 305
    check-cast p1, Lsa/com/stc/data/remote/ApiResponse$Progress;

    invoke-virtual {p1}, Lsa/com/stc/data/remote/ApiResponse$Progress;->values()Z

    move-result p1

    invoke-virtual {p0, p1}, Lsa/com/stc/ui/trade_in_program/TradeInProgramActivity;->showLoadingProgress(Z)V

    goto/16 :goto_5

    .line 304
    :cond_0
    instance-of v0, p1, Lsa/com/stc/data/remote/ApiResponse$Failure;

    if-eqz v0, :cond_1

    .line 0
    :try_start_0
    check-cast p1, Lsa/com/stc/data/remote/ApiResponse$Failure;

    invoke-virtual {p1}, Lsa/com/stc/data/remote/ApiResponse$Failure;->getValue()Lsa/com/stc/data/remote/RequestException;

    move-result-object p1

    invoke-virtual {p0, p1}, Lsa/com/stc/ui/trade_in_program/TradeInProgramActivity;->valueOf(Lsa/com/stc/data/remote/RequestException;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    :catch_0
    move-exception p0

    goto :goto_4

    .line 305
    :cond_1
    instance-of v0, p1, Lsa/com/stc/data/remote/ApiResponse$Success;

    const/16 v1, 0x2c

    if-eqz v0, :cond_2

    const/16 v0, 0x17

    goto :goto_0

    :cond_2
    move v0, v1

    :goto_0
    if-eq v0, v1, :cond_7

    .line 306
    sget v0, Lsa/com/stc/ui/trade_in_program/TradeInProgramActivity;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    add-int/lit8 v0, v0, 0x33

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lsa/com/stc/ui/trade_in_program/TradeInProgramActivity;->a:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v2, 0x12

    if-eqz v0, :cond_3

    const/4 v0, 0x5

    goto :goto_1

    :cond_3
    move v0, v2

    :goto_1
    const/4 v3, 0x0

    if-eq v0, v2, :cond_5

    invoke-virtual {p0}, Lsa/com/stc/ui/trade_in_program/TradeInProgramActivity;->ICustomTabsCallback()Lsa/com/stc/ui/trade_in_program/TradeInProgramViewModel;

    move-result-object v0

    check-cast p1, Lsa/com/stc/data/remote/ApiResponse$Success;

    invoke-virtual {p1}, Lsa/com/stc/data/remote/ApiResponse$Success;->Logger()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsa/com/stc/data/entities/trade_in_program/TradeInBookAppointmentResponse;

    :try_start_1
    array-length v2, v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/16 v2, 0x58

    if-nez p1, :cond_4

    goto :goto_2

    :cond_4
    move v1, v2

    :goto_2
    if-eq v1, v2, :cond_6

    goto :goto_3

    :catchall_0
    move-exception p0

    throw p0

    :cond_5
    :try_start_2
    invoke-virtual {p0}, Lsa/com/stc/ui/trade_in_program/TradeInProgramActivity;->ICustomTabsCallback()Lsa/com/stc/ui/trade_in_program/TradeInProgramViewModel;

    move-result-object v0

    check-cast p1, Lsa/com/stc/data/remote/ApiResponse$Success;

    invoke-virtual {p1}, Lsa/com/stc/data/remote/ApiResponse$Success;->Logger()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsa/com/stc/data/entities/trade_in_program/TradeInBookAppointmentResponse;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    if-nez p1, :cond_6

    goto :goto_3

    .line 304
    :cond_6
    :try_start_3
    invoke-virtual {p1}, Lsa/com/stc/data/entities/trade_in_program/TradeInBookAppointmentResponse;->values()Ljava/lang/String;

    move-result-object v3
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 306
    :goto_3
    invoke-virtual {v0, v3}, Lsa/com/stc/ui/trade_in_program/TradeInProgramViewModel;->onPostMessage(Ljava/lang/String;)V

    .line 307
    invoke-direct {p0}, Lsa/com/stc/ui/trade_in_program/TradeInProgramActivity;->extraCallbackWithResult()V

    goto :goto_5

    .line 0
    :goto_4
    throw p0

    :catch_1
    move-exception p0

    throw p0

    :cond_7
    :goto_5
    return-void
.end method

.method static a()V
    .locals 3

    .line 65337
    sget v0, Lsa/com/stc/ui/trade_in_program/TradeInProgramActivity;->a:I

    add-int/lit8 v0, v0, 0x6d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/trade_in_program/TradeInProgramActivity;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    const/4 v1, 0x0

    const/16 v2, 0x20

    if-eqz v0, :cond_1

    new-array v0, v2, [C

    fill-array-data v0, :array_0

    sput-object v0, Lsa/com/stc/ui/trade_in_program/TradeInProgramActivity;->Scroller$Companion:[C

    goto :goto_1

    :cond_1
    new-array v0, v2, [C

    fill-array-data v0, :array_1

    sput-object v0, Lsa/com/stc/ui/trade_in_program/TradeInProgramActivity;->Scroller$Companion:[C

    :try_start_0
    array-length v0, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :goto_1
    sget v0, Lsa/com/stc/ui/trade_in_program/TradeInProgramActivity;->a:I

    add-int/lit8 v0, v0, 0x5d

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lsa/com/stc/ui/trade_in_program/TradeInProgramActivity;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v2, 0x2d

    if-nez v0, :cond_2

    move v0, v2

    goto :goto_2

    :cond_2
    const/16 v0, 0x3e

    :goto_2
    if-eq v0, v2, :cond_3

    return-void

    :cond_3
    :try_start_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    throw v0

    :catchall_1
    move-exception v0

    throw v0

    nop

    :array_0
    .array-data 2
        -0x7e91s
        -0x7ec1s
        -0x7ecfs
        -0x7ecfs
        -0x7ee3s
        -0x7ee9s
        -0x7ec4s
        -0x7ec3s
        -0x7ed0s
        -0x7ef0s
        -0x7ee6s
        -0x7ec4s
        -0x7ed4s
        -0x7ed7s
        -0x7ecas
        -0x7ecds
        -0x7eeds
        -0x7e38s
        -0x7e33s
        -0x7e23s
        -0x7e27s
        -0x7e3fs
        -0x7e3es
        -0x7e28s
        -0x7e2cs
        -0x7e02s
        -0x7e3as
        -0x7e3as
        -0x7e3bs
        -0x7e33s
        -0x7e38s
        -0x7e32s
    .end array-data

    :array_1
    .array-data 2
        -0x7e91s
        -0x7ec1s
        -0x7ecfs
        -0x7ecfs
        -0x7ee3s
        -0x7ee9s
        -0x7ec4s
        -0x7ec3s
        -0x7ed0s
        -0x7ef0s
        -0x7ee6s
        -0x7ec4s
        -0x7ed4s
        -0x7ed7s
        -0x7ecas
        -0x7ecds
        -0x7eeds
        -0x7e38s
        -0x7e33s
        -0x7e23s
        -0x7e27s
        -0x7e3fs
        -0x7e3es
        -0x7e28s
        -0x7e2cs
        -0x7e02s
        -0x7e3as
        -0x7e3as
        -0x7e3bs
        -0x7e33s
        -0x7e38s
        -0x7e32s
    .end array-data
.end method

.method private static final a(Lsa/com/stc/ui/trade_in_program/TradeInProgramActivity;Lsa/com/stc/data/remote/ApiResponse;)V
    .locals 3

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 314
    instance-of v0, p1, Lsa/com/stc/data/remote/ApiResponse$Progress;

    const/16 v1, 0x25

    if-eqz v0, :cond_0

    const/16 v0, 0x3c

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eq v0, v1, :cond_1

    .line 317
    :try_start_0
    sget v0, Lsa/com/stc/ui/trade_in_program/TradeInProgramActivity;->a:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v0, 0x47

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lsa/com/stc/ui/trade_in_program/TradeInProgramActivity;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    check-cast p1, Lsa/com/stc/data/remote/ApiResponse$Progress;

    invoke-virtual {p1}, Lsa/com/stc/data/remote/ApiResponse$Progress;->values()Z

    move-result p1

    invoke-virtual {p0, p1}, Lsa/com/stc/ui/trade_in_program/TradeInProgramActivity;->showLoadingProgress(Z)V

    goto :goto_3

    :catch_0
    move-exception p0

    goto :goto_2

    .line 315
    :cond_1
    :try_start_2
    instance-of v0, p1, Lsa/com/stc/data/remote/ApiResponse$Failure;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    if-eqz v0, :cond_2

    .line 0
    sget v0, Lsa/com/stc/ui/trade_in_program/TradeInProgramActivity;->a:I

    add-int/lit8 v0, v0, 0x49

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/trade_in_program/TradeInProgramActivity;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    rem-int/lit8 v0, v0, 0x2

    check-cast p1, Lsa/com/stc/data/remote/ApiResponse$Failure;

    invoke-virtual {p1}, Lsa/com/stc/data/remote/ApiResponse$Failure;->getValue()Lsa/com/stc/data/remote/RequestException;

    move-result-object p1

    invoke-virtual {p0, p1}, Lsa/com/stc/ui/trade_in_program/TradeInProgramActivity;->valueOf(Lsa/com/stc/data/remote/RequestException;)V

    goto :goto_3

    .line 316
    :cond_2
    instance-of v0, p1, Lsa/com/stc/data/remote/ApiResponse$Success;

    if-eqz v0, :cond_7

    .line 317
    :try_start_3
    sget v0, Lsa/com/stc/ui/trade_in_program/TradeInProgramActivity;->a:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    add-int/lit8 v0, v0, 0x5f

    rem-int/lit16 v1, v0, 0x80

    :try_start_4
    sput v1, Lsa/com/stc/ui/trade_in_program/TradeInProgramActivity;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    check-cast p1, Lsa/com/stc/data/remote/ApiResponse$Success;

    invoke-virtual {p1}, Lsa/com/stc/data/remote/ApiResponse$Success;->Logger()Ljava/lang/Object;

    move-result-object p1

    if-nez v0, :cond_4

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    move v1, v0

    :cond_3
    if-eqz v1, :cond_6

    goto :goto_3

    :cond_4
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x7

    if-eqz p1, :cond_5

    move p1, v0

    goto :goto_1

    :cond_5
    const/16 p1, 0x42

    :goto_1
    if-eq p1, v0, :cond_6

    goto :goto_3

    :cond_6
    sget p1, Lsa/com/stc/ui/trade_in_program/TradeInProgramActivity;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    add-int/lit8 p1, p1, 0x17

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lsa/com/stc/ui/trade_in_program/TradeInProgramActivity;->a:I

    rem-int/lit8 p1, p1, 0x2

    .line 318
    invoke-direct {p0}, Lsa/com/stc/ui/trade_in_program/TradeInProgramActivity;->onMessageChannelReady()V

    goto :goto_3

    .line 316
    :goto_2
    throw p0

    :cond_7
    :goto_3
    return-void

    :catch_1
    move-exception p0

    .line 318
    throw p0
.end method

.method private final asInterface()V
    .locals 14

    .line 713
    sget v0, Lsa/com/stc/ui/trade_in_program/TradeInProgramActivity;->a:I

    add-int/lit8 v0, v0, 0x7b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/trade_in_program/TradeInProgramActivity;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    rem-int/lit8 v0, v0, 0x2

    invoke-virtual {p0}, Lsa/com/stc/ui/trade_in_program/TradeInProgramActivity;->valueOf()Lsa/com/stc/base/Navigator;

    move-result-object v1

    sget-object v2, Lsa/com/stc/ui/purchase_device/delivery_method/DeliveryMethodFragment;->Companion:Lsa/com/stc/ui/purchase_device/delivery_method/DeliveryMethodFragment$Companion;

    const v0, 0x7f141d35

    .line 714
    invoke-virtual {p0, v0}, Lsa/com/stc/ui/trade_in_program/TradeInProgramActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v0, 0x7f141d1c

    .line 715
    invoke-virtual {p0, v0}, Lsa/com/stc/ui/trade_in_program/TradeInProgramActivity;->getString(I)Ljava/lang/String;

    move-result-object v8

    const v0, 0x7f141d1b

    .line 716
    invoke-virtual {p0, v0}, Lsa/com/stc/ui/trade_in_program/TradeInProgramActivity;->getString(I)Ljava/lang/String;

    move-result-object v9

    const v0, 0x7f141d1e

    .line 717
    invoke-virtual {p0, v0}, Lsa/com/stc/ui/trade_in_program/TradeInProgramActivity;->getString(I)Ljava/lang/String;

    move-result-object v10

    const v0, 0x7f141d1d

    .line 718
    invoke-virtual {p0, v0}, Lsa/com/stc/ui/trade_in_program/TradeInProgramActivity;->getString(I)Ljava/lang/String;

    move-result-object v11

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v12, 0x16

    const/4 v13, 0x0

    .line 713
    invoke-static/range {v2 .. v13}, Lsa/com/stc/ui/purchase_device/delivery_method/DeliveryMethodFragment$Companion;->valueOf$default(Lsa/com/stc/ui/purchase_device/delivery_method/DeliveryMethodFragment$Companion;Ljava/lang/String;ZZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lsa/com/stc/ui/purchase_device/delivery_method/DeliveryMethodFragment;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroidx/fragment/app/Fragment;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lsa/com/stc/base/Navigator;->getValue$default(Lsa/com/stc/base/Navigator;Landroidx/fragment/app/Fragment;ZLjava/lang/String;ILjava/lang/Object;)V

    sget v0, Lsa/com/stc/ui/trade_in_program/TradeInProgramActivity;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    add-int/lit8 v0, v0, 0x4f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/trade_in_program/TradeInProgramActivity;->a:I

    rem-int/lit8 v0, v0, 0x2

    return-void
.end method

.method private final extraCallbackWithResult()V
    .locals 9

    sget v0, Lsa/com/stc/ui/trade_in_program/TradeInProgramActivity;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    add-int/lit8 v0, v0, 0x41

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/trade_in_program/TradeInProgramActivity;->a:I

    rem-int/lit8 v0, v0, 0x2

    .line 372
    invoke-virtual {p0}, Lsa/com/stc/ui/trade_in_program/TradeInProgramActivity;->valueOf()Lsa/com/stc/base/Navigator;

    move-result-object v1

    .line 373
    sget-object v2, Lsa/com/stc/ui/trade_in_program/deviceSummry/TradeInDeviceSummryFragment;->Companion:Lsa/com/stc/ui/trade_in_program/deviceSummry/TradeInDeviceSummryFragment$Companion;

    .line 374
    invoke-virtual {p0}, Lsa/com/stc/ui/trade_in_program/TradeInProgramActivity;->ICustomTabsCallback()Lsa/com/stc/ui/trade_in_program/TradeInProgramViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/ui/trade_in_program/TradeInProgramViewModel;->SummaryHeaderAdapter()Ljava/util/ArrayList;

    move-result-object v3

    .line 375
    invoke-virtual {p0}, Lsa/com/stc/ui/trade_in_program/TradeInProgramActivity;->ICustomTabsCallback()Lsa/com/stc/ui/trade_in_program/TradeInProgramViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/ui/trade_in_program/TradeInProgramViewModel;->onPostMessage()Ljava/lang/String;

    move-result-object v4

    const v0, 0x7f141d04

    .line 376
    invoke-virtual {p0, v0}, Lsa/com/stc/ui/trade_in_program/TradeInProgramActivity;->getString(I)Ljava/lang/String;

    move-result-object v5

    const-string v0, ""

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    const v6, 0x7f141d06

    .line 378
    invoke-virtual {p0, v6}, Lsa/com/stc/ui/trade_in_program/TradeInProgramActivity;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    const v6, 0x7f141d05

    .line 379
    invoke-virtual {p0, v6}, Lsa/com/stc/ui/trade_in_program/TradeInProgramActivity;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x1

    .line 373
    invoke-virtual/range {v2 .. v8}, Lsa/com/stc/ui/trade_in_program/deviceSummry/TradeInDeviceSummryFragment$Companion;->getValue(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Lsa/com/stc/ui/trade_in_program/deviceSummry/TradeInDeviceSummryFragment;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroidx/fragment/app/Fragment;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    .line 372
    invoke-static/range {v1 .. v6}, Lsa/com/stc/base/Navigator;->getValue$default(Lsa/com/stc/base/Navigator;Landroidx/fragment/app/Fragment;ZLjava/lang/String;ILjava/lang/Object;)V

    sget v0, Lsa/com/stc/ui/trade_in_program/TradeInProgramActivity;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    add-int/lit8 v0, v0, 0x2f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/trade_in_program/TradeInProgramActivity;->a:I

    rem-int/lit8 v0, v0, 0x2

    return-void
.end method

.method private static synthetic getValue([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lsa/com/stc/ui/trade_in_program/TradeInProgramActivity;

    const/4 v2, 0x1

    aget-object p0, p0, v2

    check-cast p0, Ljava/util/List;

    if-nez p0, :cond_0

    goto :goto_3

    .line 356
    :cond_0
    invoke-virtual {v1}, Lsa/com/stc/ui/trade_in_program/TradeInProgramActivity;->valueOf()Lsa/com/stc/base/Navigator;

    move-result-object v3

    .line 357
    sget-object v4, Lsa/com/stc/ui/trade_in_program/book_appointment/BookTradeInAppointmentFragment;->Companion:Lsa/com/stc/ui/trade_in_program/book_appointment/BookTradeInAppointmentFragment$Companion;

    .line 358
    invoke-virtual {v1}, Lsa/com/stc/ui/trade_in_program/TradeInProgramActivity;->ICustomTabsCallback()Lsa/com/stc/ui/trade_in_program/TradeInProgramViewModel;

    move-result-object v5

    invoke-virtual {v5}, Lsa/com/stc/ui/trade_in_program/TradeInProgramViewModel;->receiveFile()Lsa/com/stc/data/entities/location/Store;

    move-result-object v5

    if-nez v5, :cond_1

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    const-string v2, ""

    if-eqz v0, :cond_3

    .line 0
    invoke-virtual {v5}, Lsa/com/stc/data/entities/location/Store;->getValue()Lsa/com/stc/data/entities/content/OfficeLocation;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Lsa/com/stc/data/entities/content/OfficeLocation;->requestPostMessageChannel()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    :cond_3
    :goto_1
    move-object v0, v2

    .line 359
    :cond_4
    invoke-virtual {v1}, Lsa/com/stc/ui/trade_in_program/TradeInProgramActivity;->ICustomTabsCallback()Lsa/com/stc/ui/trade_in_program/TradeInProgramViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lsa/com/stc/ui/trade_in_program/TradeInProgramViewModel;->receiveFile()Lsa/com/stc/data/entities/location/Store;

    move-result-object v1

    if-nez v1, :cond_5

    goto :goto_2

    .line 0
    :cond_5
    :try_start_0
    invoke-virtual {v1}, Lsa/com/stc/data/entities/location/Store;->valueOf()Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-nez v1, :cond_6

    sget v1, Lsa/com/stc/ui/trade_in_program/TradeInProgramActivity;->a:I

    add-int/lit8 v1, v1, 0x35

    rem-int/lit16 v5, v1, 0x80

    sput v5, Lsa/com/stc/ui/trade_in_program/TradeInProgramActivity;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    rem-int/lit8 v1, v1, 0x2

    goto :goto_2

    :cond_6
    move-object v2, v1

    .line 360
    :goto_2
    check-cast p0, Ljava/util/ArrayList;

    .line 357
    invoke-virtual {v4, v0, v2, p0}, Lsa/com/stc/ui/trade_in_program/book_appointment/BookTradeInAppointmentFragment$Companion;->values(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)Lsa/com/stc/ui/trade_in_program/book_appointment/BookTradeInAppointmentFragment;

    move-result-object p0

    move-object v4, p0

    check-cast v4, Landroidx/fragment/app/Fragment;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x6

    const/4 v8, 0x0

    .line 356
    invoke-static/range {v3 .. v8}, Lsa/com/stc/base/Navigator;->getValue$default(Lsa/com/stc/base/Navigator;Landroidx/fragment/app/Fragment;ZLjava/lang/String;ILjava/lang/Object;)V

    .line 0
    :try_start_1
    sget p0, Lsa/com/stc/ui/trade_in_program/TradeInProgramActivity;->a:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    add-int/lit8 p0, p0, 0x31

    rem-int/lit16 v0, p0, 0x80

    :try_start_2
    sput v0, Lsa/com/stc/ui/trade_in_program/TradeInProgramActivity;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    rem-int/lit8 p0, p0, 0x2

    :goto_3
    const/4 p0, 0x0

    return-object p0

    :catch_0
    move-exception p0

    throw p0

    :catch_1
    move-exception p0

    .line 358
    throw p0
.end method

.method public static getValue([Ljava/lang/Object;III)Ljava/lang/Object;
    .locals 3

    mul-int/lit16 v0, p1, -0x17d

    mul-int/lit16 v1, p2, 0xc0

    add-int/2addr v0, v1

    not-int v1, p1

    mul-int/lit16 v2, v1, -0xbf

    add-int/2addr v0, v2

    or-int v2, p2, p3

    not-int v2, v2

    or-int/2addr p1, v2

    mul-int/lit16 p1, p1, 0xbf

    add-int/2addr v0, p1

    or-int p1, v1, p2

    not-int p1, p1

    not-int p3, p3

    or-int/2addr p2, p3

    not-int p2, p2

    or-int/2addr p1, p2

    mul-int/lit16 p1, p1, 0xbf

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
    invoke-static {p0}, Lsa/com/stc/ui/trade_in_program/TradeInProgramActivity;->LogLevel([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lsa/com/stc/ui/trade_in_program/TradeInProgramActivity;->SummaryContentAdapter$SummaryContentViewHolder([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_1
    invoke-static {p0}, Lsa/com/stc/ui/trade_in_program/TradeInProgramActivity;->getValue([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_2
    invoke-static {p0}, Lsa/com/stc/ui/trade_in_program/TradeInProgramActivity;->valueOf([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_3
    invoke-static {p0}, Lsa/com/stc/ui/trade_in_program/TradeInProgramActivity;->Logger([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_4
    invoke-static {p0}, Lsa/com/stc/ui/trade_in_program/TradeInProgramActivity;->values([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static synthetic getValue(Lsa/com/stc/ui/trade_in_program/TradeInProgramActivity;Lsa/com/stc/data/remote/ApiResponse;)V
    .locals 3

    .line 65354
    sget v0, Lsa/com/stc/ui/trade_in_program/TradeInProgramActivity;->a:I

    add-int/lit8 v0, v0, 0x11

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/trade_in_program/TradeInProgramActivity;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0xc

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/16 v0, 0x28

    :goto_0
    const/4 v2, 0x0

    invoke-static {p0, p1}, Lsa/com/stc/ui/trade_in_program/TradeInProgramActivity;->SummaryContentAdapter$$ExternalSyntheticLambda0(Lsa/com/stc/ui/trade_in_program/TradeInProgramActivity;Lsa/com/stc/data/remote/ApiResponse;)V

    if-eq v0, v1, :cond_1

    goto :goto_1

    :cond_1
    :try_start_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :goto_1
    :try_start_1
    sget p0, Lsa/com/stc/ui/trade_in_program/TradeInProgramActivity;->a:I

    add-int/lit8 p0, p0, 0x6f

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lsa/com/stc/ui/trade_in_program/TradeInProgramActivity;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    rem-int/lit8 p0, p0, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/16 p1, 0x5f

    if-nez p0, :cond_2

    move p0, p1

    goto :goto_2

    :cond_2
    const/16 p0, 0x3b

    :goto_2
    if-eq p0, p1, :cond_3

    return-void

    :cond_3
    :try_start_2
    array-length p0, v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    throw p0

    :catch_0
    move-exception p0

    throw p0

    :catchall_1
    move-exception p0

    throw p0
.end method

.method private final onMessageChannelReady()V
    .locals 10

    .line 386
    invoke-virtual {p0}, Lsa/com/stc/ui/trade_in_program/TradeInProgramActivity;->valueOf()Lsa/com/stc/base/Navigator;

    move-result-object v0

    .line 387
    sget-object v1, Lsa/com/stc/ui/common/DoneFragment;->Companion:Lsa/com/stc/ui/common/DoneFragment$Companion;

    const v2, 0x7f140d39

    .line 389
    invoke-virtual {p0, v2}, Lsa/com/stc/ui/trade_in_program/TradeInProgramActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 390
    invoke-virtual {p0}, Lsa/com/stc/ui/trade_in_program/TradeInProgramActivity;->ICustomTabsCallback()Lsa/com/stc/ui/trade_in_program/TradeInProgramViewModel;

    move-result-object v3

    invoke-virtual {v3}, Lsa/com/stc/ui/trade_in_program/TradeInProgramViewModel;->extraCallback()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v9, 0x2

    const-string v6, "home_delivery"

    invoke-static {v3, v6, v4, v9, v5}, Lkotlin/text/StringsKt;->getValue$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v3

    const/16 v4, 0x54

    if-eqz v3, :cond_0

    move v3, v4

    goto :goto_0

    :cond_0
    const/16 v3, 0x58

    :goto_0
    if-eq v3, v4, :cond_1

    const v3, 0x7f141d26

    goto :goto_1

    :cond_1
    sget v3, Lsa/com/stc/ui/trade_in_program/TradeInProgramActivity;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    add-int/lit8 v3, v3, 0x75

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lsa/com/stc/ui/trade_in_program/TradeInProgramActivity;->a:I

    rem-int/2addr v3, v9

    const v3, 0x7f141d27

    :goto_1
    invoke-virtual {p0, v3}, Lsa/com/stc/ui/trade_in_program/TradeInProgramActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    const v3, 0x7f141d25

    .line 391
    invoke-virtual {p0, v3}, Lsa/com/stc/ui/trade_in_program/TradeInProgramActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v5, ""

    .line 389
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    .line 391
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    .line 390
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    const v5, 0x7f0803dd

    const/4 v6, 0x0

    const/16 v7, 0x10

    const/4 v8, 0x0

    .line 387
    invoke-static/range {v1 .. v8}, Lsa/com/stc/ui/common/DoneFragment$Companion;->LogLevel$default(Lsa/com/stc/ui/common/DoneFragment$Companion;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/Object;)Lsa/com/stc/ui/common/DoneFragment;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/Fragment;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    .line 386
    invoke-static/range {v0 .. v5}, Lsa/com/stc/base/Navigator;->getValue$default(Lsa/com/stc/base/Navigator;Landroidx/fragment/app/Fragment;ZLjava/lang/String;ILjava/lang/Object;)V

    .line 390
    sget v0, Lsa/com/stc/ui/trade_in_program/TradeInProgramActivity;->a:I

    add-int/lit8 v0, v0, 0x1f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/trade_in_program/TradeInProgramActivity;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    rem-int/2addr v0, v9

    return-void
.end method

.method private final onNavigationEvent()V
    .locals 22

    move-object/from16 v0, p0

    .line 535
    sget v1, Lsa/com/stc/ui/trade_in_program/TradeInProgramActivity;->a:I

    add-int/lit8 v1, v1, 0x23

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lsa/com/stc/ui/trade_in_program/TradeInProgramActivity;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    rem-int/lit8 v1, v1, 0x2

    invoke-virtual/range {p0 .. p0}, Lsa/com/stc/ui/trade_in_program/TradeInProgramActivity;->ICustomTabsCallback()Lsa/com/stc/ui/trade_in_program/TradeInProgramViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lsa/com/stc/ui/trade_in_program/TradeInProgramViewModel;->IPostMessageService$Stub$Proxy()Z

    move-result v1

    const/16 v2, 0x13

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    const/16 v1, 0xc

    :goto_0
    if-eq v1, v2, :cond_1

    .line 542
    invoke-virtual/range {p0 .. p0}, Lsa/com/stc/ui/trade_in_program/TradeInProgramActivity;->valueOf()Lsa/com/stc/base/Navigator;

    move-result-object v3

    .line 543
    sget-object v4, Lsa/com/stc/ui/joinstc/id_type/IdTypeFragment;->Companion:Lsa/com/stc/ui/joinstc/id_type/IdTypeFragment$Companion;

    const v1, 0x7f141d30

    .line 544
    invoke-virtual {v0, v1}, Lsa/com/stc/ui/trade_in_program/TradeInProgramActivity;->getString(I)Ljava/lang/String;

    move-result-object v6

    const v1, 0x7f141d2f

    .line 545
    invoke-virtual {v0, v1}, Lsa/com/stc/ui/trade_in_program/TradeInProgramActivity;->getString(I)Ljava/lang/String;

    move-result-object v7

    const v1, 0x7f141d35

    .line 546
    invoke-virtual {v0, v1}, Lsa/com/stc/ui/trade_in_program/TradeInProgramActivity;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 548
    sget-object v1, Lsa/com/stc/data/entities/content/IdsTypeCategory;->TRADE_IN_TYPES:Lsa/com/stc/data/entities/content/IdsTypeCategory;

    invoke-virtual {v1}, Lsa/com/stc/data/entities/content/IdsTypeCategory;->name()Ljava/lang/String;

    move-result-object v8

    const v9, 0x7f0802a0

    .line 543
    invoke-virtual/range {v4 .. v9}, Lsa/com/stc/ui/joinstc/id_type/IdTypeFragment$Companion;->valueOf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lsa/com/stc/ui/joinstc/id_type/IdTypeFragment;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroidx/fragment/app/Fragment;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x6

    const/4 v8, 0x0

    .line 542
    invoke-static/range {v3 .. v8}, Lsa/com/stc/base/Navigator;->getValue$default(Lsa/com/stc/base/Navigator;Landroidx/fragment/app/Fragment;ZLjava/lang/String;ILjava/lang/Object;)V

    goto :goto_1

    .line 535
    :cond_1
    sget v1, Lsa/com/stc/ui/trade_in_program/TradeInProgramActivity;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    add-int/lit8 v1, v1, 0x11

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lsa/com/stc/ui/trade_in_program/TradeInProgramActivity;->a:I

    rem-int/lit8 v1, v1, 0x2

    .line 536
    invoke-virtual/range {p0 .. p0}, Lsa/com/stc/ui/trade_in_program/TradeInProgramActivity;->valueOf()Lsa/com/stc/base/Navigator;

    move-result-object v2

    sget-object v3, Lsa/com/stc/ui/common/select_contact_number/SelectContactNumberFragment;->Companion:Lsa/com/stc/ui/common/select_contact_number/SelectContactNumberFragment$Companion;

    const v1, 0x7f141d1a

    .line 537
    invoke-virtual {v0, v1}, Lsa/com/stc/ui/trade_in_program/TradeInProgramActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    move-object v4, v1

    const v5, 0x7f141d19

    .line 538
    invoke-virtual {v0, v5}, Lsa/com/stc/ui/trade_in_program/TradeInProgramActivity;->getString(I)Ljava/lang/String;

    move-result-object v6

    move-object v5, v6

    const-string v7, ""

    .line 537
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    .line 538
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x1

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x1

    const/16 v19, 0x0

    const v20, 0xbf7c

    const/16 v21, 0x0

    .line 536
    invoke-static/range {v3 .. v21}, Lsa/com/stc/ui/common/select_contact_number/SelectContactNumberFragment$Companion;->LogLevel$default(Lsa/com/stc/ui/common/select_contact_number/SelectContactNumberFragment$Companion;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;ZZLjava/util/ArrayList;IZLjava/lang/String;ZIZILjava/lang/Object;)Lsa/com/stc/ui/common/select_contact_number/SelectContactNumberFragment;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Landroidx/fragment/app/Fragment;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x6

    invoke-static/range {v2 .. v7}, Lsa/com/stc/base/Navigator;->getValue$default(Lsa/com/stc/base/Navigator;Landroidx/fragment/app/Fragment;ZLjava/lang/String;ILjava/lang/Object;)V

    .line 542
    sget v1, Lsa/com/stc/ui/trade_in_program/TradeInProgramActivity;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    add-int/lit8 v1, v1, 0x3

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lsa/com/stc/ui/trade_in_program/TradeInProgramActivity;->a:I

    rem-int/lit8 v1, v1, 0x2

    :goto_1
    return-void
.end method

.method static onPostMessage()V
    .locals 1

    const/16 v0, 0x4e98

    .line 65336
    sput-char v0, Lsa/com/stc/ui/trade_in_program/TradeInProgramActivity;->SummaryHeaderAdapter:C

    const/16 v0, 0x19

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lsa/com/stc/ui/trade_in_program/TradeInProgramActivity;->SummaryContentAdapter:[C

    return-void

    :array_0
    .array-data 2
        0x7b54s
        0x7b74s
        0x7b55s
        0x7b62s
        0x7b6bs
        0x7b77s
        0x7b69s
        0x7b73s
        0x7b68s
        0x7b44s
        0x7b66s
        0x7b7es
        0x7b6as
        0x7b56s
        0x7b75s
        0x7b64s
        0x7b52s
        0x7b51s
        0x7b29s
        0x7b6es
        0x7b63s
        0x7b53s
        0x7b50s
        0x7b6cs
        0x7b57s
    .end array-data
.end method

.method private final onRelationshipValidationResult()V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    .line 65346
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    const v2, -0x27575f39

    const v3, 0x27575f3e

    invoke-static {v0, v2, v3, v1}, Lsa/com/stc/ui/trade_in_program/TradeInProgramActivity;->getValue([Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method private static r(SSI[Ljava/lang/Object;)V
    .locals 7

    add-int/lit8 p2, p2, 0x4

    sget-object v0, Lsa/com/stc/ui/trade_in_program/TradeInProgramActivity;->$$j:[B

    add-int/lit8 p0, p0, 0x6

    mul-int/lit8 p1, p1, 0x3

    add-int/lit8 p1, p1, 0x4c

    new-array v1, p0, [B

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

    int-to-byte v5, p1

    aput-byte v5, v1, v3

    if-ne v4, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v3, v0, p2

    move-object v6, p3

    move p3, p2

    move p2, v3

    move-object v3, v1

    move-object v1, v0

    move-object v0, v6

    :goto_1
    neg-int p2, p2

    add-int/2addr p1, p2

    add-int/lit8 p2, p3, 0x1

    add-int/lit8 p1, p1, 0x2

    move-object p3, v0

    move-object v0, v1

    move-object v1, v3

    move v3, v4

    goto :goto_0
.end method

.method private static s(BIB[Ljava/lang/Object;)V
    .locals 6

    mul-int/lit8 p2, p2, 0x2a

    add-int/lit8 p2, p2, 0x4c

    rsub-int/lit8 p0, p0, 0x8

    mul-int/lit8 p1, p1, 0x6

    add-int/lit8 p1, p1, 0x4

    sget-object v0, Lsa/com/stc/ui/trade_in_program/TradeInProgramActivity;->$$v:[B

    new-array v1, p0, [B

    add-int/lit8 p0, p0, -0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move p2, p1

    move v3, p2

    move v4, v2

    move p1, p0

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p2

    aput-byte v4, v1, v3

    add-int/lit8 v4, v3, 0x1

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v3, v0, p1

    move v5, p1

    move p1, p0

    move p0, p2

    move p2, v5

    :goto_1
    add-int/lit8 p2, p2, 0x1

    add-int/2addr p0, v3

    add-int/lit8 p0, p0, 0x4

    move v3, v4

    move v5, p2

    move p2, p0

    move p0, p1

    move p1, v5

    goto :goto_0
.end method

.method private static t([CBI[Ljava/lang/Object;)V
    .locals 27

    move/from16 v0, p2

    .line 209
    new-instance v1, Lo/ICustomTabsCallback$Stub$Proxy;

    invoke-direct {v1}, Lo/ICustomTabsCallback$Stub$Proxy;-><init>()V

    .line 213
    sget-object v2, Lsa/com/stc/ui/trade_in_program/TradeInProgramActivity;->SummaryContentAdapter:[C

    const-string v4, ""

    const/4 v5, 0x0

    const v6, -0x560bcaf2

    const/4 v7, 0x3

    const/4 v8, 0x2

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-eqz v2, :cond_6

    .line 298
    array-length v11, v2

    new-array v12, v11, [C

    move v13, v10

    :goto_0
    if-ge v13, v11, :cond_5

    .line 252
    sget v14, Lsa/com/stc/ui/trade_in_program/TradeInProgramActivity;->$10:I

    add-int/lit8 v14, v14, 0x59

    rem-int/lit16 v15, v14, 0x80

    sput v15, Lsa/com/stc/ui/trade_in_program/TradeInProgramActivity;->$11:I

    rem-int/2addr v14, v8

    if-nez v14, :cond_2

    .line 230
    aget-char v14, v2, v13

    :try_start_0
    new-array v15, v9, [Ljava/lang/Object;

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v15, v10

    sget-object v14, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v14, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {v10}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v8

    int-to-char v8, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v14

    shr-int/lit8 v14, v14, 0x18

    rsub-int v14, v14, 0x410

    invoke-static {v4, v10}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v17

    add-int/lit8 v3, v17, 0x3

    invoke-static {v8, v14, v3}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    int-to-byte v8, v10

    or-int/lit8 v14, v8, 0x37

    int-to-byte v14, v14

    new-array v7, v9, [Ljava/lang/Object;

    invoke-static {v8, v14, v8, v7}, Lsa/com/stc/ui/trade_in_program/TradeInProgramActivity;->v(ISS[Ljava/lang/Object;)V

    aget-object v7, v7, v10

    check-cast v7, Ljava/lang/String;

    new-array v8, v9, [Ljava/lang/Class;

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v8, v10

    invoke-virtual {v3, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    sget-object v3, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v3, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    check-cast v8, Ljava/lang/reflect/Method;

    invoke-virtual {v8, v5, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Character;

    invoke-virtual {v3}, Ljava/lang/Character;->charValue()C

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v3, v12, v13

    div-int/lit8 v13, v13, 0x1

    goto :goto_3

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1

    throw v1

    :cond_1
    throw v0

    .line 225
    :cond_2
    aget-char v3, v2, v13

    :try_start_1
    new-array v7, v9, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v7, v10

    sget-object v3, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v3, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_3

    goto :goto_2

    :cond_3
    const/16 v3, 0x30

    invoke-static {v4, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v8

    add-int/2addr v8, v9

    int-to-char v3, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    rsub-int v8, v8, 0x410

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v14

    shr-int/lit8 v14, v14, 0x10

    const/4 v15, 0x3

    add-int/2addr v14, v15

    invoke-static {v3, v8, v14}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    int-to-byte v8, v10

    or-int/lit8 v14, v8, 0x37

    int-to-byte v14, v14

    new-array v15, v9, [Ljava/lang/Object;

    invoke-static {v8, v14, v8, v15}, Lsa/com/stc/ui/trade_in_program/TradeInProgramActivity;->v(ISS[Ljava/lang/Object;)V

    aget-object v8, v15, v10

    check-cast v8, Ljava/lang/String;

    new-array v14, v9, [Ljava/lang/Class;

    sget-object v15, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v15, v14, v10

    invoke-virtual {v3, v8, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    sget-object v8, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-interface {v8, v14, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    check-cast v3, Ljava/lang/reflect/Method;

    invoke-virtual {v3, v5, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Character;

    invoke-virtual {v3}, Ljava/lang/Character;->charValue()C

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    aput-char v3, v12, v13

    add-int/lit8 v13, v13, 0x1

    :goto_3
    const/4 v7, 0x3

    const/4 v8, 0x2

    goto/16 :goto_0

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_4

    throw v1

    :cond_4
    throw v0

    :cond_5
    move-object v2, v12

    .line 215
    :cond_6
    sget-char v3, Lsa/com/stc/ui/trade_in_program/TradeInProgramActivity;->SummaryHeaderAdapter:C

    :try_start_2
    new-array v7, v9, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v7, v10

    sget-object v3, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v3, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const/4 v8, 0x0

    if-eqz v3, :cond_7

    goto :goto_4

    :cond_7
    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v3

    cmpl-float v3, v3, v8

    int-to-char v3, v3

    invoke-static {v10, v10, v10}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v11

    add-int/lit16 v11, v11, 0x410

    invoke-static {v10, v10}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v12

    const/4 v13, 0x3

    add-int/2addr v12, v13

    invoke-static {v3, v11, v12}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    int-to-byte v11, v10

    or-int/lit8 v12, v11, 0x37

    int-to-byte v12, v12

    new-array v13, v9, [Ljava/lang/Object;

    invoke-static {v11, v12, v11, v13}, Lsa/com/stc/ui/trade_in_program/TradeInProgramActivity;->v(ISS[Ljava/lang/Object;)V

    aget-object v11, v13, v10

    check-cast v11, Ljava/lang/String;

    new-array v12, v9, [Ljava/lang/Class;

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v10

    invoke-virtual {v3, v11, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    sget-object v11, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v11, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    check-cast v3, Ljava/lang/reflect/Method;

    invoke-virtual {v3, v5, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Character;

    invoke-virtual {v3}, Ljava/lang/Character;->charValue()C

    move-result v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 219
    new-array v6, v0, [C

    .line 222
    rem-int/lit8 v7, v0, 0x2

    if-eqz v7, :cond_8

    add-int/lit8 v7, v0, -0x1

    .line 225
    aget-char v11, p0, v7

    sub-int v11, v11, p1

    int-to-char v11, v11

    aput-char v11, v6, v7

    goto :goto_5

    :cond_8
    move v7, v0

    :goto_5
    if-le v7, v9, :cond_9

    move v11, v9

    goto :goto_6

    :cond_9
    move v11, v10

    :goto_6
    if-eq v11, v9, :cond_a

    goto/16 :goto_10

    .line 230
    :cond_a
    iput v10, v1, Lo/ICustomTabsCallback$Stub$Proxy;->getValue:I

    .line 261
    :goto_7
    iget v11, v1, Lo/ICustomTabsCallback$Stub$Proxy;->getValue:I

    const/16 v12, 0x22

    if-ge v11, v7, :cond_b

    const/16 v11, 0x5a

    goto :goto_8

    :cond_b
    move v11, v12

    :goto_8
    if-eq v11, v12, :cond_17

    .line 293
    sget v11, Lsa/com/stc/ui/trade_in_program/TradeInProgramActivity;->$11:I

    add-int/lit8 v11, v11, 0x71

    rem-int/lit16 v12, v11, 0x80

    sput v12, Lsa/com/stc/ui/trade_in_program/TradeInProgramActivity;->$10:I

    const/4 v12, 0x2

    rem-int/2addr v11, v12

    if-eqz v11, :cond_c

    move v11, v10

    goto :goto_9

    :cond_c
    move v11, v9

    :goto_9
    if-eqz v11, :cond_e

    .line 234
    iget v11, v1, Lo/ICustomTabsCallback$Stub$Proxy;->getValue:I

    aget-char v11, p0, v11

    iput-char v11, v1, Lo/ICustomTabsCallback$Stub$Proxy;->LogLevel:C

    .line 235
    iget v11, v1, Lo/ICustomTabsCallback$Stub$Proxy;->getValue:I

    add-int/2addr v11, v9

    aget-char v11, p0, v11

    iput-char v11, v1, Lo/ICustomTabsCallback$Stub$Proxy;->values:C

    .line 238
    iget-char v11, v1, Lo/ICustomTabsCallback$Stub$Proxy;->LogLevel:C

    iget-char v12, v1, Lo/ICustomTabsCallback$Stub$Proxy;->values:C

    if-ne v11, v12, :cond_d

    const/16 v11, 0x1f

    goto :goto_a

    :cond_d
    const/16 v11, 0x11

    :goto_a
    const/16 v12, 0x11

    if-eq v11, v12, :cond_f

    goto :goto_b

    .line 234
    :cond_e
    iget v11, v1, Lo/ICustomTabsCallback$Stub$Proxy;->getValue:I

    aget-char v11, p0, v11

    iput-char v11, v1, Lo/ICustomTabsCallback$Stub$Proxy;->LogLevel:C

    .line 235
    iget v11, v1, Lo/ICustomTabsCallback$Stub$Proxy;->getValue:I

    mul-int/2addr v11, v10

    aget-char v11, p0, v11

    iput-char v11, v1, Lo/ICustomTabsCallback$Stub$Proxy;->values:C

    .line 238
    iget-char v11, v1, Lo/ICustomTabsCallback$Stub$Proxy;->LogLevel:C

    iget-char v12, v1, Lo/ICustomTabsCallback$Stub$Proxy;->values:C

    if-ne v11, v12, :cond_f

    .line 240
    :goto_b
    iget v11, v1, Lo/ICustomTabsCallback$Stub$Proxy;->getValue:I

    iget-char v12, v1, Lo/ICustomTabsCallback$Stub$Proxy;->LogLevel:C

    sub-int v12, v12, p1

    int-to-char v12, v12

    aput-char v12, v6, v11

    .line 241
    iget v11, v1, Lo/ICustomTabsCallback$Stub$Proxy;->getValue:I

    add-int/2addr v11, v9

    iget-char v12, v1, Lo/ICustomTabsCallback$Stub$Proxy;->values:C

    sub-int v12, v12, p1

    int-to-char v12, v12

    aput-char v12, v6, v11

    move-object v11, v5

    move v13, v8

    const/16 v17, 0x3

    goto/16 :goto_f

    :cond_f
    const/16 v11, 0xd

    :try_start_3
    new-array v11, v11, [Ljava/lang/Object;

    const/16 v12, 0xc

    aput-object v1, v11, v12

    .line 252
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/16 v13, 0xb

    aput-object v12, v11, v13

    const/16 v12, 0xa

    aput-object v1, v11, v12

    const/16 v14, 0x9

    aput-object v1, v11, v14

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    const/16 v19, 0x8

    aput-object v15, v11, v19

    const/4 v15, 0x7

    aput-object v1, v11, v15

    const/16 v20, 0x6

    aput-object v1, v11, v20

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v21

    const/16 v22, 0x5

    aput-object v21, v11, v22

    const/16 v21, 0x4

    aput-object v1, v11, v21

    const/16 v17, 0x3

    aput-object v1, v11, v17

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v23

    const/16 v16, 0x2

    aput-object v23, v11, v16

    aput-object v1, v11, v9

    aput-object v1, v11, v10

    sget-object v8, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v24, 0x4887e612

    invoke-static/range {v24 .. v24}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v8, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_10

    goto/16 :goto_c

    :cond_10
    const v5, 0xa392

    const/16 v8, 0x30

    invoke-static {v4, v8, v10}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v18

    add-int v5, v18, v5

    int-to-char v5, v5

    invoke-static {v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v8

    add-int/lit16 v8, v8, 0x2aa

    invoke-static {v10}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v24

    const/16 v17, 0x3

    add-int/lit8 v13, v24, 0x3

    invoke-static {v5, v8, v13}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    int-to-byte v8, v10

    or-int/lit8 v13, v8, 0x36

    int-to-byte v13, v13

    new-array v12, v9, [Ljava/lang/Object;

    invoke-static {v8, v13, v8, v12}, Lsa/com/stc/ui/trade_in_program/TradeInProgramActivity;->v(ISS[Ljava/lang/Object;)V

    aget-object v8, v12, v10

    check-cast v8, Ljava/lang/String;

    const/16 v12, 0xd

    new-array v12, v12, [Ljava/lang/Class;

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v10

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v9

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v16, 0x2

    aput-object v13, v12, v16

    const-class v13, Ljava/lang/Object;

    const/16 v17, 0x3

    aput-object v13, v12, v17

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v21

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v22

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v20

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v15

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v19

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v14

    const-class v13, Ljava/lang/Object;

    const/16 v24, 0xa

    aput-object v13, v12, v24

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v25, 0xb

    aput-object v13, v12, v25

    const/16 v13, 0xc

    const-class v26, Ljava/lang/Object;

    aput-object v26, v12, v13

    invoke-virtual {v5, v8, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    sget-object v8, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v12, 0x4887e612

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v8, v12, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_c
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v5, v8, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    iget v8, v1, Lo/ICustomTabsCallback$Stub$Proxy;->SummaryContentAdapter:I

    if-ne v5, v8, :cond_11

    const/16 v5, 0x28

    goto :goto_d

    :cond_11
    const/16 v5, 0x31

    :goto_d
    const/16 v8, 0x31

    if-eq v5, v8, :cond_14

    const/16 v5, 0xb

    :try_start_4
    new-array v8, v5, [Ljava/lang/Object;

    const/16 v5, 0xa

    aput-object v1, v8, v5

    .line 257
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v8, v14

    aput-object v1, v8, v19

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v8, v15

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v8, v20

    aput-object v1, v8, v22

    aput-object v1, v8, v21

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v11, 0x3

    aput-object v5, v8, v11

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v11, 0x2

    aput-object v5, v8, v11

    aput-object v1, v8, v9

    aput-object v1, v8, v10

    sget-object v5, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v11, -0xe3ee3e5

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v5, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_12

    const/4 v13, 0x0

    const/16 v17, 0x3

    goto :goto_e

    :cond_12
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    add-int/lit16 v5, v5, 0x1ad1

    int-to-char v5, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    rsub-int v11, v11, 0x4ff

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v12

    const/4 v13, 0x0

    cmpl-float v12, v12, v13

    rsub-int/lit8 v12, v12, 0x25

    invoke-static {v5, v11, v12}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    const-string v11, "v"

    const/16 v12, 0xb

    new-array v12, v12, [Ljava/lang/Class;

    const-class v23, Ljava/lang/Object;

    aput-object v23, v12, v10

    const-class v23, Ljava/lang/Object;

    aput-object v23, v12, v9

    sget-object v23, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v16, 0x2

    aput-object v23, v12, v16

    sget-object v23, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v17, 0x3

    aput-object v23, v12, v17

    const-class v23, Ljava/lang/Object;

    aput-object v23, v12, v21

    const-class v21, Ljava/lang/Object;

    aput-object v21, v12, v22

    sget-object v21, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v21, v12, v20

    sget-object v20, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v20, v12, v15

    const-class v15, Ljava/lang/Object;

    aput-object v15, v12, v19

    sget-object v15, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v15, v12, v14

    const-class v14, Ljava/lang/Object;

    const/16 v15, 0xa

    aput-object v14, v12, v15

    invoke-virtual {v5, v11, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    sget-object v11, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v12, -0xe3ee3e5

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v11, v12, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_e
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v11, 0x0

    invoke-virtual {v5, v11, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 258
    :try_start_5
    iget v8, v1, Lo/ICustomTabsCallback$Stub$Proxy;->valueOf:I

    mul-int/2addr v8, v3

    iget v12, v1, Lo/ICustomTabsCallback$Stub$Proxy;->SummaryContentAdapter:I

    add-int/2addr v8, v12

    .line 260
    iget v12, v1, Lo/ICustomTabsCallback$Stub$Proxy;->getValue:I

    aget-char v5, v2, v5

    aput-char v5, v6, v12

    .line 261
    iget v5, v1, Lo/ICustomTabsCallback$Stub$Proxy;->getValue:I

    add-int/2addr v5, v9

    aget-char v8, v2, v8

    aput-char v8, v6, v5
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    sget v5, Lsa/com/stc/ui/trade_in_program/TradeInProgramActivity;->$11:I

    add-int/lit8 v5, v5, 0x2d

    rem-int/lit16 v8, v5, 0x80

    sput v8, Lsa/com/stc/ui/trade_in_program/TradeInProgramActivity;->$10:I

    const/4 v8, 0x2

    rem-int/2addr v5, v8

    goto :goto_f

    :catchall_2
    move-exception v0

    .line 257
    :try_start_6
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_13

    throw v1

    :cond_13
    throw v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    :catch_0
    move-exception v0

    .line 222
    throw v0

    :cond_14
    const/4 v11, 0x0

    const/4 v13, 0x0

    const/16 v17, 0x3

    .line 265
    iget v5, v1, Lo/ICustomTabsCallback$Stub$Proxy;->Logger:I

    iget v8, v1, Lo/ICustomTabsCallback$Stub$Proxy;->valueOf:I

    if-ne v5, v8, :cond_15

    .line 267
    iget v5, v1, Lo/ICustomTabsCallback$Stub$Proxy;->Scroller$Companion:I

    add-int/2addr v5, v3

    sub-int/2addr v5, v9

    rem-int/2addr v5, v3

    iput v5, v1, Lo/ICustomTabsCallback$Stub$Proxy;->Scroller$Companion:I

    .line 268
    iget v5, v1, Lo/ICustomTabsCallback$Stub$Proxy;->SummaryContentAdapter:I

    add-int/2addr v5, v3

    sub-int/2addr v5, v9

    rem-int/2addr v5, v3

    iput v5, v1, Lo/ICustomTabsCallback$Stub$Proxy;->SummaryContentAdapter:I

    .line 270
    iget v5, v1, Lo/ICustomTabsCallback$Stub$Proxy;->Logger:I

    mul-int/2addr v5, v3

    iget v8, v1, Lo/ICustomTabsCallback$Stub$Proxy;->Scroller$Companion:I

    add-int/2addr v5, v8

    .line 271
    iget v8, v1, Lo/ICustomTabsCallback$Stub$Proxy;->valueOf:I

    mul-int/2addr v8, v3

    iget v12, v1, Lo/ICustomTabsCallback$Stub$Proxy;->SummaryContentAdapter:I

    add-int/2addr v8, v12

    .line 273
    iget v12, v1, Lo/ICustomTabsCallback$Stub$Proxy;->getValue:I

    aget-char v5, v2, v5

    aput-char v5, v6, v12

    .line 274
    iget v5, v1, Lo/ICustomTabsCallback$Stub$Proxy;->getValue:I

    add-int/2addr v5, v9

    aget-char v8, v2, v8

    aput-char v8, v6, v5

    goto :goto_f

    .line 282
    :cond_15
    iget v5, v1, Lo/ICustomTabsCallback$Stub$Proxy;->Logger:I

    mul-int/2addr v5, v3

    iget v8, v1, Lo/ICustomTabsCallback$Stub$Proxy;->SummaryContentAdapter:I

    add-int/2addr v5, v8

    .line 283
    iget v8, v1, Lo/ICustomTabsCallback$Stub$Proxy;->valueOf:I

    mul-int/2addr v8, v3

    iget v12, v1, Lo/ICustomTabsCallback$Stub$Proxy;->Scroller$Companion:I

    add-int/2addr v8, v12

    .line 285
    iget v12, v1, Lo/ICustomTabsCallback$Stub$Proxy;->getValue:I

    aget-char v5, v2, v5

    aput-char v5, v6, v12

    .line 286
    iget v5, v1, Lo/ICustomTabsCallback$Stub$Proxy;->getValue:I

    add-int/2addr v5, v9

    aget-char v8, v2, v8

    aput-char v8, v6, v5

    .line 230
    :goto_f
    iget v5, v1, Lo/ICustomTabsCallback$Stub$Proxy;->getValue:I

    const/4 v8, 0x2

    add-int/2addr v5, v8

    iput v5, v1, Lo/ICustomTabsCallback$Stub$Proxy;->getValue:I

    .line 293
    sget v5, Lsa/com/stc/ui/trade_in_program/TradeInProgramActivity;->$10:I

    add-int/lit8 v5, v5, 0x13

    rem-int/lit16 v12, v5, 0x80

    sput v12, Lsa/com/stc/ui/trade_in_program/TradeInProgramActivity;->$11:I

    rem-int/2addr v5, v8

    move-object v5, v11

    move v8, v13

    goto/16 :goto_7

    :catchall_3
    move-exception v0

    .line 252
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_16

    throw v1

    :cond_16
    throw v0

    :cond_17
    :goto_10
    move v1, v10

    :goto_11
    if-ge v1, v0, :cond_1a

    .line 225
    sget v2, Lsa/com/stc/ui/trade_in_program/TradeInProgramActivity;->$11:I

    add-int/lit8 v2, v2, 0x41

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lsa/com/stc/ui/trade_in_program/TradeInProgramActivity;->$10:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    if-eqz v2, :cond_18

    const/16 v2, 0x27

    goto :goto_12

    :cond_18
    const/16 v2, 0x2e

    :goto_12
    const/16 v4, 0x27

    if-eq v2, v4, :cond_19

    .line 295
    aget-char v2, v6, v1

    xor-int/lit16 v2, v2, 0x359a

    int-to-char v2, v2

    aput-char v2, v6, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_11

    :cond_19
    aget-char v2, v6, v1

    or-int/lit16 v2, v2, 0x1de7

    int-to-char v2, v2

    aput-char v2, v6, v1

    add-int/lit8 v1, v1, 0x29

    goto :goto_11

    .line 298
    :cond_1a
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v6}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p3, v10

    return-void

    :catchall_4
    move-exception v0

    .line 215
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1b

    throw v1

    :cond_1b
    throw v0
.end method

.method private static u([I[BZ[Ljava/lang/Object;)V
    .locals 21

    .line 185
    new-instance v0, Lo/onPostMessage;

    invoke-direct {v0}, Lo/onPostMessage;-><init>()V

    const/4 v1, 0x0

    .line 188
    aget v2, p0, v1

    const/4 v3, 0x1

    .line 189
    aget v4, p0, v3

    const/4 v5, 0x2

    .line 190
    aget v6, p0, v5

    const/4 v7, 0x3

    .line 191
    aget v8, p0, v7

    .line 193
    sget-object v9, Lsa/com/stc/ui/trade_in_program/TradeInProgramActivity;->Scroller$Companion:[C

    if-eqz v9, :cond_8

    .line 212
    array-length v12, v9

    new-array v13, v12, [C

    move v14, v1

    :goto_0
    if-ge v14, v12, :cond_0

    move v15, v3

    goto :goto_1

    :cond_0
    move v15, v1

    :goto_1
    if-eq v15, v3, :cond_1

    move-object v9, v13

    goto/16 :goto_6

    :cond_1
    :try_start_0
    sget v15, Lsa/com/stc/ui/trade_in_program/TradeInProgramActivity;->$11:I

    add-int/lit8 v15, v15, 0x11

    rem-int/lit16 v5, v15, 0x80

    sput v5, Lsa/com/stc/ui/trade_in_program/TradeInProgramActivity;->$10:I

    rem-int/lit8 v15, v15, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v5, 0x1d

    if-eqz v15, :cond_2

    move v15, v5

    goto :goto_2

    :cond_2
    const/16 v15, 0x1a

    :goto_2
    const v16, -0x153574d4

    if-eq v15, v5, :cond_5

    .line 232
    aget-char v5, v9, v14

    :try_start_1
    new-array v15, v3, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v15, v1

    sget-object v5, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v5, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_3

    goto :goto_3

    :cond_3
    const v5, 0xb1f8

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v17

    const-wide/16 v19, 0x0

    cmp-long v10, v17, v19

    sub-int/2addr v5, v10

    int-to-char v5, v5

    invoke-static {v1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v10

    rsub-int v10, v10, 0x2a4

    invoke-static/range {v19 .. v20}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v17

    rsub-int/lit8 v11, v17, 0x3

    invoke-static {v5, v10, v11}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    int-to-byte v10, v1

    or-int/lit8 v11, v10, 0x33

    int-to-byte v11, v11

    new-array v7, v3, [Ljava/lang/Object;

    invoke-static {v10, v11, v10, v7}, Lsa/com/stc/ui/trade_in_program/TradeInProgramActivity;->v(ISS[Ljava/lang/Object;)V

    aget-object v7, v7, v1

    check-cast v7, Ljava/lang/String;

    new-array v10, v3, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v1

    invoke-virtual {v5, v7, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v7, v10, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v5, v7, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Character;

    invoke-virtual {v5}, Ljava/lang/Character;->charValue()C

    move-result v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput-char v5, v13, v14

    add-int/lit8 v14, v14, 0x1

    goto :goto_5

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_4

    throw v1

    :cond_4
    throw v0

    .line 245
    :cond_5
    aget-char v5, v9, v14

    :try_start_2
    new-array v7, v3, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v7, v1

    sget-object v5, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v5, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_6

    goto :goto_4

    :cond_6
    const v5, 0xb1f7

    const/4 v10, 0x0

    invoke-static {v1, v10, v10}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v11

    cmpl-float v11, v11, v10

    add-int/2addr v11, v5

    int-to-char v5, v11

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v10

    shr-int/lit8 v10, v10, 0x8

    rsub-int v10, v10, 0x2a4

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    const/4 v15, 0x3

    rsub-int/lit8 v11, v11, 0x3

    invoke-static {v5, v10, v11}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    int-to-byte v10, v1

    or-int/lit8 v11, v10, 0x33

    int-to-byte v11, v11

    new-array v15, v3, [Ljava/lang/Object;

    invoke-static {v10, v11, v10, v15}, Lsa/com/stc/ui/trade_in_program/TradeInProgramActivity;->v(ISS[Ljava/lang/Object;)V

    aget-object v10, v15, v1

    check-cast v10, Ljava/lang/String;

    new-array v11, v3, [Ljava/lang/Class;

    sget-object v15, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v15, v11, v1

    invoke-virtual {v5, v10, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    sget-object v10, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v10, v11, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v5, v10, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Character;

    invoke-virtual {v5}, Ljava/lang/Character;->charValue()C

    move-result v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    aput-char v5, v13, v14

    div-int/lit8 v14, v14, 0x1

    :goto_5
    sget v5, Lsa/com/stc/ui/trade_in_program/TradeInProgramActivity;->$11:I

    add-int/lit8 v5, v5, 0x47

    rem-int/lit16 v7, v5, 0x80

    sput v7, Lsa/com/stc/ui/trade_in_program/TradeInProgramActivity;->$10:I

    const/4 v7, 0x2

    rem-int/2addr v5, v7

    const/4 v5, 0x2

    const/4 v7, 0x3

    goto/16 :goto_0

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_7

    throw v1

    :cond_7
    throw v0

    :catch_0
    move-exception v0

    .line 236
    throw v0

    .line 194
    :cond_8
    :goto_6
    new-array v5, v4, [C

    .line 196
    invoke-static {v9, v2, v5, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    if-eqz p1, :cond_12

    .line 212
    sget v2, Lsa/com/stc/ui/trade_in_program/TradeInProgramActivity;->$11:I

    add-int/lit8 v2, v2, 0x17

    rem-int/lit16 v7, v2, 0x80

    sput v7, Lsa/com/stc/ui/trade_in_program/TradeInProgramActivity;->$10:I

    const/4 v7, 0x2

    rem-int/2addr v2, v7

    if-eqz v2, :cond_9

    .line 201
    new-array v2, v4, [C

    .line 204
    iput v3, v0, Lo/onPostMessage;->Logger:I

    goto :goto_7

    .line 201
    :cond_9
    new-array v2, v4, [C

    .line 204
    iput v1, v0, Lo/onPostMessage;->Logger:I

    :goto_7
    move v7, v1

    .line 212
    :goto_8
    iget v9, v0, Lo/onPostMessage;->Logger:I

    if-ge v9, v4, :cond_11

    .line 206
    iget v9, v0, Lo/onPostMessage;->Logger:I

    aget-byte v9, p1, v9

    if-ne v9, v3, :cond_c

    .line 208
    iget v9, v0, Lo/onPostMessage;->Logger:I

    iget v10, v0, Lo/onPostMessage;->Logger:I

    aget-char v10, v5, v10

    const/4 v11, 0x2

    :try_start_3
    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v12, v3

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v12, v1

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v10, -0x3d094a83

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v7, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_a

    goto :goto_9

    :cond_a
    const v7, 0x8d48

    invoke-static {v1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v11

    add-int/2addr v11, v7

    int-to-char v7, v11

    const-string v11, ""

    const/16 v13, 0x30

    invoke-static {v11, v13}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v11

    add-int/lit16 v11, v11, 0x4e4

    invoke-static {v1}, Landroid/graphics/Color;->red(I)I

    move-result v13

    rsub-int/lit8 v13, v13, 0x16

    invoke-static {v7, v11, v13}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Class;

    const-string v11, "z"

    const/4 v13, 0x2

    new-array v14, v13, [Ljava/lang/Class;

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v14, v1

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v14, v3

    invoke-virtual {v7, v11, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    sget-object v11, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v11, v10, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_9
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v7, v10, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Character;

    invoke-virtual {v7}, Ljava/lang/Character;->charValue()C

    move-result v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    aput-char v7, v2, v9

    goto/16 :goto_b

    :catchall_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_b

    throw v1

    :cond_b
    throw v0

    .line 212
    :cond_c
    iget v9, v0, Lo/onPostMessage;->Logger:I

    iget v10, v0, Lo/onPostMessage;->Logger:I

    aget-char v10, v5, v10

    const/4 v11, 0x2

    :try_start_4
    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v12, v3

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v12, v1

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v10, 0x7b5b14ea

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v7, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_d

    goto :goto_a

    :cond_d
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    int-to-char v7, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v11

    const/4 v13, 0x0

    cmpl-float v11, v11, v13

    add-int/lit16 v11, v11, 0x19e

    invoke-static {v1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v14

    add-int/lit8 v14, v14, 0x20

    invoke-static {v7, v11, v14}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Class;

    int-to-byte v11, v1

    add-int/lit8 v14, v11, 0x2

    int-to-byte v14, v14

    add-int/lit8 v15, v14, -0x2

    int-to-byte v15, v15

    new-array v13, v3, [Ljava/lang/Object;

    invoke-static {v11, v14, v15, v13}, Lsa/com/stc/ui/trade_in_program/TradeInProgramActivity;->v(ISS[Ljava/lang/Object;)V

    aget-object v11, v13, v1

    check-cast v11, Ljava/lang/String;

    const/4 v13, 0x2

    new-array v14, v13, [Ljava/lang/Class;

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v14, v1

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v14, v3

    invoke-virtual {v7, v11, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    sget-object v11, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v11, v10, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_a
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v7, v10, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Character;

    invoke-virtual {v7}, Ljava/lang/Character;->charValue()C

    move-result v7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    aput-char v7, v2, v9

    .line 215
    :goto_b
    iget v7, v0, Lo/onPostMessage;->Logger:I

    aget-char v7, v2, v7

    const/4 v9, 0x2

    :try_start_5
    new-array v10, v9, [Ljava/lang/Object;

    aput-object v0, v10, v3

    aput-object v0, v10, v1

    .line 204
    sget-object v9, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v11, 0x7034a162

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v9, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    if-eqz v9, :cond_e

    goto :goto_c

    :cond_e
    const v9, 0xf78d

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v12

    shr-int/lit8 v12, v12, 0x16

    sub-int/2addr v9, v12

    int-to-char v9, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v12

    shr-int/lit8 v12, v12, 0x10

    add-int/lit16 v12, v12, 0x35e

    invoke-static {v1, v1}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v13

    rsub-int/lit8 v13, v13, 0xb

    invoke-static {v9, v12, v13}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Class;

    int-to-byte v12, v1

    int-to-byte v13, v12

    int-to-byte v14, v13

    new-array v15, v3, [Ljava/lang/Object;

    invoke-static {v12, v13, v14, v15}, Lsa/com/stc/ui/trade_in_program/TradeInProgramActivity;->v(ISS[Ljava/lang/Object;)V

    aget-object v12, v15, v1

    check-cast v12, Ljava/lang/String;

    const/4 v13, 0x2

    new-array v14, v13, [Ljava/lang/Class;

    const-class v13, Ljava/lang/Object;

    aput-object v13, v14, v1

    const-class v13, Ljava/lang/Object;

    aput-object v13, v14, v3

    invoke-virtual {v9, v12, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    sget-object v12, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v12, v11, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_c
    check-cast v9, Ljava/lang/reflect/Method;

    const/4 v11, 0x0

    invoke-virtual {v9, v11, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    goto/16 :goto_8

    :catchall_3
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_f

    throw v1

    :cond_f
    throw v0

    :catchall_4
    move-exception v0

    .line 212
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_10

    throw v1

    :cond_10
    throw v0

    :cond_11
    move-object v5, v2

    :cond_12
    if-lez v8, :cond_13

    move v2, v1

    goto :goto_d

    :cond_13
    move v2, v3

    :goto_d
    if-eq v2, v3, :cond_14

    .line 224
    new-array v2, v4, [C

    .line 226
    invoke-static {v5, v1, v2, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sub-int v7, v4, v8

    .line 227
    invoke-static {v2, v1, v5, v7, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 228
    invoke-static {v2, v8, v5, v1, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_14
    if-eqz p2, :cond_16

    .line 234
    new-array v2, v4, [C

    .line 236
    iput v1, v0, Lo/onPostMessage;->Logger:I

    .line 212
    :goto_e
    iget v7, v0, Lo/onPostMessage;->Logger:I

    if-ge v7, v4, :cond_15

    .line 238
    iget v7, v0, Lo/onPostMessage;->Logger:I

    iget v8, v0, Lo/onPostMessage;->Logger:I

    sub-int v8, v4, v8

    sub-int/2addr v8, v3

    aget-char v8, v5, v8

    aput-char v8, v2, v7

    .line 236
    iget v7, v0, Lo/onPostMessage;->Logger:I

    add-int/2addr v7, v3

    iput v7, v0, Lo/onPostMessage;->Logger:I

    .line 245
    sget v7, Lsa/com/stc/ui/trade_in_program/TradeInProgramActivity;->$10:I

    add-int/lit8 v7, v7, 0x49

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lsa/com/stc/ui/trade_in_program/TradeInProgramActivity;->$11:I

    const/4 v8, 0x2

    rem-int/2addr v7, v8

    goto :goto_e

    :cond_15
    move-object v5, v2

    :cond_16
    if-lez v6, :cond_18

    .line 247
    iput v1, v0, Lo/onPostMessage;->Logger:I

    .line 204
    :goto_f
    iget v2, v0, Lo/onPostMessage;->Logger:I

    if-ge v2, v4, :cond_17

    move v2, v1

    goto :goto_10

    :cond_17
    move v2, v3

    :goto_10
    if-eq v2, v3, :cond_18

    .line 249
    :try_start_6
    iget v2, v0, Lo/onPostMessage;->Logger:I

    iget v6, v0, Lo/onPostMessage;->Logger:I

    aget-char v6, v5, v6

    const/4 v7, 0x2

    aget v8, p0, v7

    sub-int/2addr v6, v8

    int-to-char v6, v6

    aput-char v6, v5, v2

    .line 247
    iget v2, v0, Lo/onPostMessage;->Logger:I

    add-int/2addr v2, v3

    iput v2, v0, Lo/onPostMessage;->Logger:I
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    goto :goto_f

    :catch_1
    move-exception v0

    .line 236
    throw v0

    .line 253
    :cond_18
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>([C)V

    .line 204
    aput-object v0, p3, v1

    return-void
.end method

.method private static v(ISS[Ljava/lang/Object;)V
    .locals 7

    sget-object v0, Lsa/com/stc/ui/trade_in_program/TradeInProgramActivity;->$$B:[B

    mul-int/lit8 p0, p0, 0x4

    rsub-int/lit8 p0, p0, 0x4

    add-int/lit8 p1, p1, 0x42

    mul-int/lit8 p2, p2, 0x4

    rsub-int/lit8 p2, p2, 0x1

    new-array v1, p2, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move-object v3, v1

    move v5, v2

    move-object v1, v0

    move-object v0, p3

    move p3, p2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p1

    add-int/lit8 v5, v3, 0x1

    aput-byte v4, v1, v3

    if-ne v5, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v3, v0, p0

    move v6, p2

    move p2, p1

    move p1, v3

    move-object v3, v1

    move-object v1, v0

    move-object v0, p3

    move p3, v6

    :goto_1
    add-int/2addr p1, p2

    add-int/lit8 p0, p0, 0x1

    move p2, p3

    move-object p3, v0

    move-object v0, v1

    move-object v1, v3

    move v3, v5

    goto :goto_0
.end method

.method private static synthetic valueOf([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lsa/com/stc/ui/trade_in_program/TradeInProgramActivity;

    const/4 v2, 0x1

    aget-object p0, p0, v2

    move-object v4, p0

    check-cast v4, Ljava/lang/String;

    sget p0, Lsa/com/stc/ui/trade_in_program/TradeInProgramActivity;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    add-int/lit8 p0, p0, 0x7b

    rem-int/lit16 v2, p0, 0x80

    sput v2, Lsa/com/stc/ui/trade_in_program/TradeInProgramActivity;->a:I

    rem-int/lit8 p0, p0, 0x2

    const/4 v2, 0x6

    if-eqz p0, :cond_0

    move p0, v2

    goto :goto_0

    :cond_0
    const/16 p0, 0x61

    :goto_0
    if-eq p0, v2, :cond_1

    .line 367
    :try_start_0
    invoke-virtual {v1}, Lsa/com/stc/ui/trade_in_program/TradeInProgramActivity;->valueOf()Lsa/com/stc/base/Navigator;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    sget-object v2, Lsa/com/stc/ui/common/NoDataFoundFragment;->Companion:Lsa/com/stc/ui/common/NoDataFoundFragment$Companion;

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xd

    const/4 v8, 0x0

    invoke-static/range {v2 .. v8}, Lsa/com/stc/ui/common/NoDataFoundFragment$Companion;->LogLevel$default(Lsa/com/stc/ui/common/NoDataFoundFragment$Companion;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)Lsa/com/stc/ui/common/NoDataFoundFragment;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroidx/fragment/app/Fragment;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x6

    const/4 v10, 0x0

    move-object v5, p0

    :try_start_2
    invoke-static/range {v5 .. v10}, Lsa/com/stc/base/Navigator;->getValue$default(Lsa/com/stc/base/Navigator;Landroidx/fragment/app/Fragment;ZLjava/lang/String;ILjava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    :catch_0
    move-exception p0

    .line 0
    throw p0

    :catch_1
    move-exception p0

    .line 367
    throw p0

    :cond_1
    invoke-virtual {v1}, Lsa/com/stc/ui/trade_in_program/TradeInProgramActivity;->valueOf()Lsa/com/stc/base/Navigator;

    move-result-object v1

    sget-object v2, Lsa/com/stc/ui/common/NoDataFoundFragment;->Companion:Lsa/com/stc/ui/common/NoDataFoundFragment$Companion;

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x70

    const/4 v8, 0x0

    invoke-static/range {v2 .. v8}, Lsa/com/stc/ui/common/NoDataFoundFragment$Companion;->LogLevel$default(Lsa/com/stc/ui/common/NoDataFoundFragment$Companion;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)Lsa/com/stc/ui/common/NoDataFoundFragment;

    move-result-object p0

    move-object v2, p0

    check-cast v2, Landroidx/fragment/app/Fragment;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0x17

    invoke-static/range {v1 .. v6}, Lsa/com/stc/base/Navigator;->getValue$default(Lsa/com/stc/base/Navigator;Landroidx/fragment/app/Fragment;ZLjava/lang/String;ILjava/lang/Object;)V

    :goto_1
    sget p0, Lsa/com/stc/ui/trade_in_program/TradeInProgramActivity;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    const/16 v1, 0x4b

    add-int/2addr p0, v1

    rem-int/lit16 v2, p0, 0x80

    sput v2, Lsa/com/stc/ui/trade_in_program/TradeInProgramActivity;->a:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_2

    const/16 p0, 0x5b

    goto :goto_2

    :cond_2
    move p0, v1

    :goto_2
    const/4 v2, 0x0

    if-eq p0, v1, :cond_3

    const/16 p0, 0x3d

    .line 0
    :try_start_3
    div-int/2addr p0, v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    return-object v2

    :catchall_0
    move-exception p0

    .line 367
    throw p0

    :cond_3
    return-object v2
.end method

.method private final valueOf(Landroid/os/Bundle;)V
    .locals 7

    .line 445
    invoke-virtual {p0}, Lsa/com/stc/ui/trade_in_program/TradeInProgramActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    .line 448
    sget-object v1, Lsa/com/stc/ui/trade_in_program/intro/IntroductionFragment;->Companion:Lsa/com/stc/ui/trade_in_program/intro/IntroductionFragment$Companion;

    const v2, 0x7f141d35

    .line 449
    invoke-virtual {p0, v2}, Lsa/com/stc/ui/trade_in_program/TradeInProgramActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f141d32

    .line 450
    invoke-virtual {p0, v3}, Lsa/com/stc/ui/trade_in_program/TradeInProgramActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v4, 0x7f141d34

    .line 451
    invoke-virtual {p0, v4}, Lsa/com/stc/ui/trade_in_program/TradeInProgramActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    const v5, 0x7f141d33

    .line 452
    invoke-virtual {p0, v5}, Lsa/com/stc/ui/trade_in_program/TradeInProgramActivity;->getString(I)Ljava/lang/String;

    move-result-object v5

    const-string v6, ""

    .line 449
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    .line 451
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    .line 452
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    .line 450
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    .line 448
    invoke-virtual {v1, v2, v4, v5, v3}, Lsa/com/stc/ui/trade_in_program/intro/IntroductionFragment$Companion;->values(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lsa/com/stc/ui/trade_in_program/intro/IntroductionFragment;

    move-result-object v1

    .line 445
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    .line 448
    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 444
    new-instance v2, Lsa/com/stc/base/Navigator;

    const v3, 0x7f0a036f

    invoke-direct {v2, v0, v3, v1, p1}, Lsa/com/stc/base/Navigator;-><init>(Landroidx/fragment/app/FragmentManager;ILandroidx/fragment/app/Fragment;Landroid/os/Bundle;)V

    invoke-virtual {p0, v2}, Lsa/com/stc/ui/trade_in_program/TradeInProgramActivity;->values(Lsa/com/stc/base/Navigator;)V

    .line 0
    sget p1, Lsa/com/stc/ui/trade_in_program/TradeInProgramActivity;->a:I

    add-int/lit8 p1, p1, 0x6b

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lsa/com/stc/ui/trade_in_program/TradeInProgramActivity;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    rem-int/lit8 p1, p1, 0x2

    return-void
.end method

.method public static synthetic valueOf(Lsa/com/stc/ui/trade_in_program/TradeInProgramActivity;Lsa/com/stc/data/remote/ApiResponse;)V
    .locals 2

    .line 65351
    :try_start_0
    sget v0, Lsa/com/stc/ui/trade_in_program/TradeInProgramActivity;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 v0, v0, 0x49

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lsa/com/stc/ui/trade_in_program/TradeInProgramActivity;->a:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    rem-int/lit8 v0, v0, 0x2

    invoke-static {p0, p1}, Lsa/com/stc/ui/trade_in_program/TradeInProgramActivity;->SummaryContentAdapter(Lsa/com/stc/ui/trade_in_program/TradeInProgramActivity;Lsa/com/stc/data/remote/ApiResponse;)V

    sget p0, Lsa/com/stc/ui/trade_in_program/TradeInProgramActivity;->a:I

    add-int/lit8 p0, p0, 0x31

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lsa/com/stc/ui/trade_in_program/TradeInProgramActivity;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    rem-int/lit8 p0, p0, 0x2

    const/4 p1, 0x1

    const/4 v0, 0x0

    if-nez p0, :cond_0

    move p0, p1

    goto :goto_0

    :cond_0
    move p0, v0

    :goto_0
    if-eq p0, p1, :cond_1

    return-void

    :cond_1
    const/16 p0, 0xc

    :try_start_2
    div-int/2addr p0, v0
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

.method static synthetic valueOf$default(Lsa/com/stc/ui/trade_in_program/TradeInProgramActivity;Landroid/os/Bundle;ILjava/lang/Object;)V
    .locals 1

    .line 443
    sget p3, Lsa/com/stc/ui/trade_in_program/TradeInProgramActivity;->a:I

    add-int/lit8 p3, p3, 0x13

    rem-int/lit16 v0, p3, 0x80

    sput v0, Lsa/com/stc/ui/trade_in_program/TradeInProgramActivity;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    rem-int/lit8 p3, p3, 0x2

    const/4 p3, 0x1

    and-int/2addr p2, p3

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    if-eqz p3, :cond_1

    .line 0
    sget p1, Lsa/com/stc/ui/trade_in_program/TradeInProgramActivity;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    add-int/lit8 p1, p1, 0x4b

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lsa/com/stc/ui/trade_in_program/TradeInProgramActivity;->a:I

    rem-int/lit8 p1, p1, 0x2

    const/4 p1, 0x0

    .line 443
    :try_start_0
    sget p2, Lsa/com/stc/ui/trade_in_program/TradeInProgramActivity;->a:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 p2, p2, 0x17

    rem-int/lit16 p3, p2, 0x80

    :try_start_1
    sput p3, Lsa/com/stc/ui/trade_in_program/TradeInProgramActivity;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    rem-int/lit8 p2, p2, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    .line 0
    throw p0

    :catch_1
    move-exception p0

    throw p0

    .line 443
    :cond_1
    :goto_1
    invoke-direct {p0, p1}, Lsa/com/stc/ui/trade_in_program/TradeInProgramActivity;->valueOf(Landroid/os/Bundle;)V

    return-void
.end method

.method private static synthetic values([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lsa/com/stc/ui/trade_in_program/TradeInProgramActivity;

    const/4 v2, 0x1

    aget-object v3, p0, v2

    check-cast v3, Ljava/lang/Integer;

    sget v4, Lsa/com/stc/ui/trade_in_program/TradeInProgramActivity;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    add-int/lit8 v4, v4, 0x7d

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lsa/com/stc/ui/trade_in_program/TradeInProgramActivity;->a:I

    rem-int/lit8 v4, v4, 0x2

    const/16 v5, 0x52

    if-eqz v4, :cond_0

    move v4, v5

    goto :goto_0

    :cond_0
    const/16 v4, 0x10

    :goto_0
    const/4 v6, 0x0

    if-eq v4, v5, :cond_2

    .line 398
    invoke-virtual {v1}, Lsa/com/stc/ui/trade_in_program/TradeInProgramActivity;->ICustomTabsCallback()Lsa/com/stc/ui/trade_in_program/TradeInProgramViewModel;

    move-result-object v4

    invoke-virtual {v4, v3}, Lsa/com/stc/ui/trade_in_program/TradeInProgramViewModel;->LogLevel(Ljava/lang/Integer;)Lsa/com/stc/data/entities/trade_in_program/DeviceQuestion;

    move-result-object v4

    const/16 v5, 0x37

    if-nez v3, :cond_1

    const/4 v7, 0x5

    goto :goto_1

    :cond_1
    move v7, v5

    :goto_1
    if-eq v7, v5, :cond_4

    goto :goto_3

    :cond_2
    invoke-virtual {v1}, Lsa/com/stc/ui/trade_in_program/TradeInProgramActivity;->ICustomTabsCallback()Lsa/com/stc/ui/trade_in_program/TradeInProgramViewModel;

    move-result-object v4

    invoke-virtual {v4, v3}, Lsa/com/stc/ui/trade_in_program/TradeInProgramViewModel;->LogLevel(Ljava/lang/Integer;)Lsa/com/stc/data/entities/trade_in_program/DeviceQuestion;

    move-result-object v4

    :try_start_0
    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v5, 0x39

    if-nez v3, :cond_3

    move v7, v5

    goto :goto_2

    :cond_3
    const/16 v7, 0x62

    :goto_2
    if-eq v7, v5, :cond_5

    .line 399
    :cond_4
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/2addr v0, v2

    :cond_5
    :goto_3
    if-nez v4, :cond_6

    goto :goto_4

    .line 400
    :cond_6
    invoke-virtual {v4}, Lsa/com/stc/data/entities/trade_in_program/DeviceQuestion;->LogLevel()Ljava/util/List;

    move-result-object v2

    if-nez v2, :cond_7

    goto :goto_4

    .line 401
    :cond_7
    invoke-virtual {v1}, Lsa/com/stc/ui/trade_in_program/TradeInProgramActivity;->valueOf()Lsa/com/stc/base/Navigator;

    move-result-object v7

    .line 402
    sget-object v8, Lsa/com/stc/ui/entertainment/product_display/available_tiers/AdditionalServiceFragment;->Companion:Lsa/com/stc/ui/entertainment/product_display/available_tiers/AdditionalServiceFragment$Companion;

    const v3, 0x7f141d35

    .line 403
    invoke-virtual {v1, v3}, Lsa/com/stc/ui/trade_in_program/TradeInProgramActivity;->getString(I)Ljava/lang/String;

    move-result-object v9

    const v3, 0x7f141d20

    .line 404
    invoke-virtual {v1, v3}, Lsa/com/stc/ui/trade_in_program/TradeInProgramActivity;->getString(I)Ljava/lang/String;

    move-result-object v10

    .line 405
    invoke-virtual {v4}, Lsa/com/stc/data/entities/trade_in_program/DeviceQuestion;->Scroller$Companion()Ljava/lang/String;

    move-result-object v11

    .line 406
    invoke-virtual {v1}, Lsa/com/stc/ui/trade_in_program/TradeInProgramActivity;->ICustomTabsCallback()Lsa/com/stc/ui/trade_in_program/TradeInProgramViewModel;

    move-result-object v1

    invoke-virtual {v1, v2}, Lsa/com/stc/ui/trade_in_program/TradeInProgramViewModel;->Logger(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v12

    const/4 v13, 0x0

    .line 402
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const/4 v15, 0x1

    const/16 v16, 0x0

    const/16 v17, 0x90

    const/16 v18, 0x0

    invoke-static/range {v8 .. v18}, Lsa/com/stc/ui/entertainment/product_display/available_tiers/AdditionalServiceFragment$Companion;->LogLevel$default(Lsa/com/stc/ui/entertainment/product_display/available_tiers/AdditionalServiceFragment$Companion;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;ZLjava/lang/Integer;ZLjava/lang/String;ILjava/lang/Object;)Lsa/com/stc/ui/entertainment/product_display/available_tiers/AdditionalServiceFragment;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Landroidx/fragment/app/Fragment;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x6

    const/4 v12, 0x0

    .line 401
    invoke-static/range {v7 .. v12}, Lsa/com/stc/base/Navigator;->getValue$default(Lsa/com/stc/base/Navigator;Landroidx/fragment/app/Fragment;ZLjava/lang/String;ILjava/lang/Object;)V

    .line 0
    sget v0, Lsa/com/stc/ui/trade_in_program/TradeInProgramActivity;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    add-int/lit8 v0, v0, 0x41

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/trade_in_program/TradeInProgramActivity;->a:I

    rem-int/lit8 v0, v0, 0x2

    :goto_4
    return-object v6

    :catchall_0
    move-exception v0

    move-object v1, v0

    throw v1
.end method

.method private static final values(Lsa/com/stc/ui/trade_in_program/TradeInProgramActivity;Ljava/lang/Boolean;)V
    .locals 2

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 277
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    move p1, v1

    :goto_0
    if-eq p1, v1, :cond_3

    .line 278
    :try_start_0
    sget p1, Lsa/com/stc/ui/trade_in_program/TradeInProgramActivity;->a:I

    add-int/lit8 p1, p1, 0x53

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lsa/com/stc/ui/trade_in_program/TradeInProgramActivity;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    rem-int/lit8 p1, p1, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v1, 0x35

    if-nez p1, :cond_1

    const/16 p1, 0xc

    goto :goto_1

    :cond_1
    move p1, v1

    :goto_1
    if-eq p1, v1, :cond_2

    invoke-virtual {p0}, Lsa/com/stc/ui/trade_in_program/TradeInProgramActivity;->ICustomTabsCallback()Lsa/com/stc/ui/trade_in_program/TradeInProgramViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lsa/com/stc/ui/trade_in_program/TradeInProgramViewModel;->IPostMessageService$Stub()V

    const/4 p0, 0x7

    :try_start_1
    div-int/2addr p0, v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p0

    .line 277
    throw p0

    .line 278
    :cond_2
    invoke-virtual {p0}, Lsa/com/stc/ui/trade_in_program/TradeInProgramActivity;->ICustomTabsCallback()Lsa/com/stc/ui/trade_in_program/TradeInProgramViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lsa/com/stc/ui/trade_in_program/TradeInProgramViewModel;->IPostMessageService$Stub()V

    goto :goto_2

    :catch_0
    move-exception p0

    throw p0

    :cond_3
    :goto_2
    sget p0, Lsa/com/stc/ui/trade_in_program/TradeInProgramActivity;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    add-int/lit8 p0, p0, 0x3

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lsa/com/stc/ui/trade_in_program/TradeInProgramActivity;->a:I

    rem-int/lit8 p0, p0, 0x2

    const/16 p1, 0x55

    if-eqz p0, :cond_4

    move p0, p1

    goto :goto_3

    :cond_4
    const/16 p0, 0x48

    :goto_3
    if-eq p0, p1, :cond_5

    return-void

    :cond_5
    const/4 p0, 0x0

    :try_start_2
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-void

    :catchall_1
    move-exception p0

    throw p0
.end method

.method public static synthetic values(Lsa/com/stc/ui/trade_in_program/TradeInProgramActivity;Lsa/com/stc/data/remote/ApiResponse;)V
    .locals 3

    .line 65350
    sget v0, Lsa/com/stc/ui/trade_in_program/TradeInProgramActivity;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    add-int/lit8 v0, v0, 0x25

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/trade_in_program/TradeInProgramActivity;->a:I

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

    invoke-static {p0, p1}, Lsa/com/stc/ui/trade_in_program/TradeInProgramActivity;->SummaryContentAdapter$SummaryContentViewHolder(Lsa/com/stc/ui/trade_in_program/TradeInProgramActivity;Lsa/com/stc/data/remote/ApiResponse;)V

    goto :goto_1

    :cond_1
    :try_start_0
    invoke-static {p0, p1}, Lsa/com/stc/ui/trade_in_program/TradeInProgramActivity;->SummaryContentAdapter$SummaryContentViewHolder(Lsa/com/stc/ui/trade_in_program/TradeInProgramActivity;Lsa/com/stc/data/remote/ApiResponse;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 p0, 0x3c

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


# virtual methods
.method public final ICustomTabsCallback()Lsa/com/stc/ui/trade_in_program/TradeInProgramViewModel;
    .locals 3
    .annotation build Lkotlin/jvm/JvmName;
        name = "ICustomTabsCallback"
    .end annotation

    .line 226
    :try_start_0
    sget v0, Lsa/com/stc/ui/trade_in_program/TradeInProgramActivity;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 v0, v0, 0x61

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lsa/com/stc/ui/trade_in_program/TradeInProgramActivity;->a:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    rem-int/lit8 v0, v0, 0x2

    iget-object v0, p0, Lsa/com/stc/ui/trade_in_program/TradeInProgramActivity;->Scroller:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsa/com/stc/ui/trade_in_program/TradeInProgramViewModel;

    sget v1, Lsa/com/stc/ui/trade_in_program/TradeInProgramActivity;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    add-int/lit8 v1, v1, 0x1b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lsa/com/stc/ui/trade_in_program/TradeInProgramActivity;->a:I

    rem-int/lit8 v1, v1, 0x2

    const/16 v2, 0x55

    if-eqz v1, :cond_0

    const/16 v1, 0x5b

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    if-eq v1, v2, :cond_1

    const/16 v1, 0x2d

    :try_start_2
    div-int/lit8 v1, v1, 0x0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    throw v0

    :cond_1
    return-object v0

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0
.end method

.method public final Logger(Ljava/lang/Integer;)V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v2, 0x1

    aput-object p1, v0, v2

    .line 65340
    invoke-super {p0}, Lsa/com/stc/ui/trade_in_program/Hilt_TradeInProgramActivity;->getResources()Landroid/content/res/Resources;

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

    const v1, 0x4017cf42

    add-int/2addr p1, v1

    const v1, -0x6318a2d1

    const v2, 0x6318a2d2

    invoke-static {v0, v1, v2, p1}, Lsa/com/stc/ui/trade_in_program/TradeInProgramActivity;->getValue([Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method public attachBaseContext(Landroid/content/Context;)V
    .locals 32

    .line 926
    sget v0, Lsa/com/stc/ui/trade_in_program/TradeInProgramActivity;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    add-int/lit8 v0, v0, 0x4f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/trade_in_program/TradeInProgramActivity;->a:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    .line 759
    invoke-super/range {p0 .. p1}, Lsa/com/stc/ui/trade_in_program/Hilt_TradeInProgramActivity;->attachBaseContext(Landroid/content/Context;)V

    .line 926
    :try_start_0
    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v0

    const/16 v2, 0x8

    shr-int/2addr v0, v2

    rsub-int v0, v0, 0x5dbe

    int-to-char v0, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v3

    const/16 v4, 0x10

    shr-int/2addr v3, v4

    rsub-int v3, v3, 0xf6

    const/4 v5, 0x0

    invoke-static {v5}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v6

    add-int/2addr v6, v2

    invoke-static {v0, v3, v6}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    int-to-byte v3, v5

    or-int/lit8 v6, v3, 0xe

    int-to-byte v6, v6

    sget-object v7, Lsa/com/stc/ui/trade_in_program/TradeInProgramActivity;->$$j:[B

    const/4 v8, 0x5

    aget-byte v7, v7, v8

    neg-int v7, v7

    int-to-byte v7, v7

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v3, v6, v7, v10}, Lsa/com/stc/ui/trade_in_program/TradeInProgramActivity;->r(SSI[Ljava/lang/Object;)V

    aget-object v7, v10, v5

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v0, v7}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v7, 0x0

    invoke-virtual {v0, v7}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v10
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const-wide/16 v12, -0x1

    cmp-long v0, v10, v12

    const/16 v12, 0x18

    const/16 v14, 0x16

    const/16 v16, 0x7

    const-string v13, ""

    const/16 v18, 0x6

    const/16 v19, 0x9

    const/16 v20, 0xe

    const/16 v7, 0xf

    const/16 v21, 0xa

    const/16 v22, 0xb

    const/4 v15, 0x4

    const/4 v4, 0x3

    if-eqz v0, :cond_4

    const-wide/16 v25, 0x7cf

    add-long v10, v10, v25

    :try_start_1
    new-array v0, v14, [C

    aput-char v22, v0, v5

    aput-char v8, v0, v9

    aput-char v12, v0, v1

    aput-char v21, v0, v4

    aput-char v19, v0, v15

    const/16 v25, 0x12

    aput-char v25, v0, v8

    const/16 v25, 0x17

    aput-char v25, v0, v18

    aput-char v7, v0, v16

    aput-char v18, v0, v2

    aput-char v4, v0, v19

    aput-char v7, v0, v21

    aput-char v4, v0, v22

    const/16 v25, 0xc

    const/16 v24, 0x10

    aput-char v24, v0, v25

    const/16 v23, 0xd

    aput-char v18, v0, v23

    aput-char v2, v0, v20

    aput-char v1, v0, v7

    aput-char v20, v0, v24

    const/16 v25, 0x11

    aput-char v16, v0, v25

    const/16 v25, 0x12

    aput-char v4, v0, v25

    const/16 v25, 0x13

    aput-char v19, v0, v25

    const/16 v25, 0x14

    const/16 v26, 0x12

    aput-char v26, v0, v25

    const/16 v25, 0x15

    const/16 v26, 0x14

    aput-char v26, v0, v25

    .line 784
    invoke-static {v13, v5}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v25

    rsub-int/lit8 v12, v25, 0x38

    int-to-byte v12, v12

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v25

    shr-int/lit8 v25, v25, 0x8

    add-int/lit8 v2, v25, 0x16

    new-array v14, v9, [Ljava/lang/Object;

    invoke-static {v0, v12, v2, v14}, Lsa/com/stc/ui/trade_in_program/TradeInProgramActivity;->t([CBI[Ljava/lang/Object;)V

    aget-object v0, v14, v5

    check-cast v0, Ljava/lang/String;

    .line 787
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    new-array v2, v7, [C

    aput-char v15, v2, v5

    aput-char v5, v2, v9

    aput-char v7, v2, v1

    aput-char v21, v2, v4

    aput-char v1, v2, v15

    aput-char v15, v2, v8

    const/16 v12, 0x16

    aput-char v12, v2, v18

    aput-char v5, v2, v16

    const/16 v12, 0x8

    aput-char v5, v2, v12

    const/16 v12, 0xd

    aput-char v12, v2, v19

    aput-char v1, v2, v21

    aput-char v19, v2, v22

    const/16 v14, 0xc

    const/16 v23, 0x11

    aput-char v23, v2, v14

    aput-char v20, v2, v12

    const/16 v12, 0x3674

    aput-char v12, v2, v20

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v27

    const-wide/16 v29, 0x0

    cmp-long v12, v27, v29

    add-int/lit8 v12, v12, 0x74

    int-to-byte v12, v12

    const/16 v14, 0x30

    invoke-static {v13, v14, v5}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v14

    const/16 v24, 0x10

    add-int/lit8 v14, v14, 0x10

    new-array v7, v9, [Ljava/lang/Object;

    invoke-static {v2, v12, v14, v7}, Lsa/com/stc/ui/trade_in_program/TradeInProgramActivity;->t([CBI[Ljava/lang/Object;)V

    aget-object v2, v7, v5

    check-cast v2, Ljava/lang/String;

    new-array v7, v5, [Ljava/lang/Class;

    invoke-virtual {v0, v2, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v2, v5, [Ljava/lang/Object;

    const/4 v7, 0x0

    .line 804
    invoke-virtual {v0, v7, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v28
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    cmp-long v0, v10, v28

    if-ltz v0, :cond_4

    .line 926
    sget v0, Lsa/com/stc/ui/trade_in_program/TradeInProgramActivity;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    add-int/lit8 v0, v0, 0x45

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lsa/com/stc/ui/trade_in_program/TradeInProgramActivity;->a:I

    rem-int/2addr v0, v1

    const/16 v0, 0x30

    .line 845
    invoke-static {v13, v0, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v0

    add-int/lit16 v0, v0, 0x5dbf

    int-to-char v0, v0

    invoke-static {v5, v5, v5, v5}, Landroid/graphics/Color;->argb(IIII)I

    move-result v2

    rsub-int v2, v2, 0xf6

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v6

    const/16 v7, 0x10

    shr-int/2addr v6, v7

    const/16 v7, 0x8

    rsub-int/lit8 v6, v6, 0x8

    invoke-static {v0, v2, v6}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    int-to-byte v2, v3

    sget-object v6, Lsa/com/stc/ui/trade_in_program/TradeInProgramActivity;->$$j:[B

    aget-byte v6, v6, v21

    int-to-byte v6, v6

    new-array v7, v9, [Ljava/lang/Object;

    invoke-static {v3, v2, v6, v7}, Lsa/com/stc/ui/trade_in_program/TradeInProgramActivity;->r(SSI[Ljava/lang/Object;)V

    aget-object v2, v7, v5

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const v2, -0x32b4d07b

    :try_start_2
    new-array v6, v4, [Ljava/lang/Object;

    .line 822
    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v9

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v6, v5

    sget-object v2, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v7, 0x5ffcaf5a

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v2, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const-wide/16 v7, 0x0

    invoke-static {v7, v8}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v2

    rsub-int v2, v2, 0x5dbe

    int-to-char v2, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v7

    const/16 v8, 0x18

    shr-int/2addr v7, v8

    add-int/lit16 v7, v7, 0xf6

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v8

    const/16 v10, 0x10

    shr-int/2addr v8, v10

    const/16 v10, 0x8

    rsub-int/lit8 v8, v8, 0x8

    invoke-static {v2, v7, v8}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    sget-object v7, Lsa/com/stc/ui/trade_in_program/TradeInProgramActivity;->$$j:[B

    const/16 v8, 0x18

    aget-byte v7, v7, v8

    int-to-byte v7, v7

    add-int/lit8 v8, v7, -0x2

    int-to-byte v8, v8

    sget-object v10, Lsa/com/stc/ui/trade_in_program/TradeInProgramActivity;->$$j:[B

    aget-byte v10, v10, v22

    int-to-byte v10, v10

    new-array v11, v9, [Ljava/lang/Object;

    invoke-static {v7, v8, v10, v11}, Lsa/com/stc/ui/trade_in_program/TradeInProgramActivity;->r(SSI[Ljava/lang/Object;)V

    aget-object v7, v11, v5

    check-cast v7, Ljava/lang/String;

    new-array v8, v4, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v8, v5

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v8, v9

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v8, v1

    invoke-virtual {v2, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v8, 0x5ffcaf5a

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v7, v8, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v2, v7, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    new-array v6, v1, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v6, v9

    aput-object v0, v6, v5

    sget-object v0, Lo/MediaBrowserCompat$ItemReceiver;->asBinder:Ljava/util/Map;

    const v2, 0x47581b1f

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v0

    const/16 v2, 0x10

    shr-int/2addr v0, v2

    invoke-static {v13, v13, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v2

    int-to-char v2, v2

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v7

    const/16 v8, 0x16

    shr-int/2addr v7, v8

    rsub-int/lit8 v7, v7, 0x25

    invoke-static {v0, v2, v7}, Lo/MediaBrowserCompat$ItemReceiver;->Logger(ICI)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    add-int/lit8 v2, v3, 0x1

    int-to-byte v2, v2

    add-int/lit8 v7, v2, -0x1

    int-to-byte v7, v7

    new-array v8, v9, [Ljava/lang/Object;

    invoke-static {v3, v2, v7, v8}, Lsa/com/stc/ui/trade_in_program/TradeInProgramActivity;->s(BIB[Ljava/lang/Object;)V

    aget-object v2, v8, v5

    check-cast v2, Ljava/lang/String;

    new-array v7, v1, [Ljava/lang/Class;

    const-class v8, [Ljava/lang/Object;

    aput-object v8, v7, v5

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v9

    invoke-virtual {v0, v2, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sget-object v2, Lo/MediaBrowserCompat$ItemReceiver;->asBinder:Ljava/util/Map;

    const v7, 0x47581b1f

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v2, v7, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_8

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
    if-eqz p1, :cond_7

    .line 926
    sget v0, Lsa/com/stc/ui/trade_in_program/TradeInProgramActivity;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    add-int/lit8 v0, v0, 0x53

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lsa/com/stc/ui/trade_in_program/TradeInProgramActivity;->a:I

    rem-int/2addr v0, v1

    if-eqz v0, :cond_5

    const/16 v0, 0x22

    goto :goto_2

    :cond_5
    move v0, v15

    :goto_2
    if-eq v0, v15, :cond_6

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const/4 v2, 0x0

    :try_start_4
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_3

    :catchall_2
    move-exception v0

    move-object v1, v0

    .line 804
    throw v1

    .line 926
    :cond_6
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    goto :goto_3

    :cond_7
    move-object/from16 v0, p1

    :goto_3
    :try_start_5
    new-array v2, v9, [Ljava/lang/Object;

    aput-object p0, v2, v5

    new-array v7, v15, [I

    aput v5, v7, v5

    const/16 v10, 0x10

    aput v10, v7, v9

    aput v5, v7, v1

    aput v5, v7, v4

    new-array v11, v10, [B

    aput-byte v5, v11, v5

    aput-byte v9, v11, v9

    aput-byte v9, v11, v1

    aput-byte v9, v11, v4

    aput-byte v9, v11, v15

    aput-byte v5, v11, v8

    aput-byte v9, v11, v18

    aput-byte v9, v11, v16

    const/16 v10, 0x8

    aput-byte v9, v11, v10

    aput-byte v9, v11, v19

    aput-byte v9, v11, v21

    aput-byte v5, v11, v22

    const/16 v10, 0xc

    aput-byte v5, v11, v10

    const/16 v10, 0xd

    aput-byte v9, v11, v10

    aput-byte v9, v11, v20

    const/16 v10, 0xf

    aput-byte v5, v11, v10

    new-array v10, v9, [Ljava/lang/Object;

    .line 0
    invoke-static {v7, v11, v5, v10}, Lsa/com/stc/ui/trade_in_program/TradeInProgramActivity;->u([I[BZ[Ljava/lang/Object;)V

    aget-object v7, v10, v5

    check-cast v7, Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    new-array v10, v15, [I

    const/16 v11, 0x10

    aput v11, v10, v5

    aput v11, v10, v9

    const/16 v12, 0x2e

    aput v12, v10, v1

    aput v5, v10, v4

    new-array v12, v11, [B

    aput-byte v9, v12, v5

    aput-byte v9, v12, v9

    aput-byte v9, v12, v1

    aput-byte v5, v12, v4

    aput-byte v9, v12, v15

    aput-byte v9, v12, v8

    aput-byte v5, v12, v18

    aput-byte v9, v12, v16

    const/16 v11, 0x8

    aput-byte v9, v12, v11

    aput-byte v9, v12, v19

    aput-byte v9, v12, v21

    aput-byte v9, v12, v22

    const/16 v11, 0xc

    aput-byte v5, v12, v11

    const/16 v11, 0xd

    aput-byte v9, v12, v11

    aput-byte v9, v12, v20

    const/16 v11, 0xf

    aput-byte v9, v12, v11

    new-array v11, v9, [Ljava/lang/Object;

    invoke-static {v10, v12, v9, v11}, Lsa/com/stc/ui/trade_in_program/TradeInProgramActivity;->u([I[BZ[Ljava/lang/Object;)V

    aget-object v10, v11, v5

    check-cast v10, Ljava/lang/String;

    new-array v11, v9, [Ljava/lang/Class;

    const-class v12, Ljava/lang/Object;

    aput-object v12, v11, v5

    invoke-virtual {v7, v10, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    const/4 v10, 0x0

    invoke-virtual {v7, v10, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_a

    const v7, -0x34c081d3    # -1.2549677E7f

    :try_start_6
    new-array v10, v9, [Ljava/lang/Object;

    .line 844
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v10, v5

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v11, -0x6bd627e1

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v7, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_8

    goto :goto_4

    :cond_8
    invoke-static {v5}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v7

    add-int/lit8 v7, v7, 0x14

    shr-int/lit8 v7, v7, 0x6

    int-to-char v7, v7

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v11

    const/16 v12, 0x16

    shr-int/2addr v11, v12

    rsub-int v11, v11, 0xd7

    invoke-static {v5, v5, v5}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v12

    rsub-int/lit8 v12, v12, 0x1f

    invoke-static {v7, v11, v12}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Class;

    new-array v11, v9, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v5

    invoke-virtual {v7, v11}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v7

    sget-object v11, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v12, -0x6bd627e1

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v11, v12, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    check-cast v7, Ljava/lang/reflect/Constructor;

    invoke-virtual {v7, v10}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_9

    const v10, -0x32b4d07b

    :try_start_7
    new-array v11, v8, [Ljava/lang/Object;

    .line 845
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v11, v15

    aput-object v7, v11, v4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v11, v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v11, v9

    aput-object v0, v11, v5

    sget-object v2, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v7, -0x32962d01

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v2, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_9

    goto :goto_5

    :cond_9
    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v2

    const/16 v7, 0x10

    shr-int/2addr v2, v7

    rsub-int v2, v2, 0x5dbe

    int-to-char v2, v2

    invoke-static {v5}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v28

    const-wide/16 v30, 0x0

    cmpl-double v7, v28, v30

    rsub-int v7, v7, 0xf6

    invoke-static {v5, v5}, Landroid/view/View;->resolveSize(II)I

    move-result v10

    const/16 v12, 0x8

    add-int/2addr v10, v12

    invoke-static {v2, v7, v10}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    int-to-byte v7, v3

    sget-object v10, Lsa/com/stc/ui/trade_in_program/TradeInProgramActivity;->$$j:[B

    aget-byte v10, v10, v21

    int-to-byte v10, v10

    new-array v12, v9, [Ljava/lang/Object;

    invoke-static {v3, v7, v10, v12}, Lsa/com/stc/ui/trade_in_program/TradeInProgramActivity;->r(SSI[Ljava/lang/Object;)V

    aget-object v7, v12, v5

    check-cast v7, Ljava/lang/String;

    new-array v10, v8, [Ljava/lang/Class;

    const-class v12, Landroid/content/Context;

    aput-object v12, v10, v5

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v10, v9

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v10, v1

    const v12, 0xd75c

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v28

    const-wide/16 v30, 0x0

    cmp-long v14, v28, v30

    add-int/2addr v14, v12

    int-to-char v12, v14

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v14

    const/16 v24, 0x10

    shr-int/lit8 v14, v14, 0x10

    rsub-int v14, v14, 0x12c

    const/4 v1, 0x0

    invoke-static {v5, v1, v1}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v17

    cmpl-float v29, v17, v1

    rsub-int/lit8 v1, v29, 0x11

    invoke-static {v12, v14, v1}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    aput-object v1, v10, v4

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v10, v15

    invoke-virtual {v2, v7, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    sget-object v1, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v7, -0x32962d01

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v1, v7, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_5
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v2, v1, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, [Ljava/lang/Object;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_8

    if-eqz v0, :cond_a

    const/16 v0, 0x3e

    goto :goto_6

    :cond_a
    move/from16 v0, v20

    :goto_6
    const/16 v2, 0x3e

    if-eq v0, v2, :cond_b

    goto/16 :goto_7

    .line 852
    :cond_b
    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v0

    const/16 v2, 0x10

    shr-int/2addr v0, v2

    rsub-int v0, v0, 0x5dbe

    int-to-char v0, v0

    invoke-static {v5}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v2

    rsub-int v2, v2, 0xf6

    invoke-static {v5}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v7

    add-int/lit8 v7, v7, 0x14

    shr-int/lit8 v7, v7, 0x6

    const/16 v10, 0x8

    rsub-int/lit8 v7, v7, 0x8

    invoke-static {v0, v2, v7}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    int-to-byte v2, v3

    sget-object v7, Lsa/com/stc/ui/trade_in_program/TradeInProgramActivity;->$$j:[B

    aget-byte v7, v7, v21

    int-to-byte v7, v7

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v3, v2, v7, v10}, Lsa/com/stc/ui/trade_in_program/TradeInProgramActivity;->r(SSI[Ljava/lang/Object;)V

    aget-object v2, v10, v5

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x16

    :try_start_8
    new-array v2, v0, [C

    aput-char v22, v2, v5

    aput-char v8, v2, v9

    const/16 v0, 0x18

    const/4 v7, 0x2

    aput-char v0, v2, v7

    aput-char v21, v2, v4

    aput-char v19, v2, v15

    const/16 v0, 0x12

    aput-char v0, v2, v8

    const/16 v0, 0x17

    aput-char v0, v2, v18

    const/16 v0, 0xf

    aput-char v0, v2, v16

    const/16 v7, 0x8

    aput-char v18, v2, v7

    aput-char v4, v2, v19

    aput-char v0, v2, v21

    aput-char v4, v2, v22

    const/16 v7, 0xc

    const/16 v10, 0x10

    aput-char v10, v2, v7

    const/16 v7, 0xd

    aput-char v18, v2, v7

    const/16 v7, 0x8

    aput-char v7, v2, v20

    const/4 v7, 0x2

    aput-char v7, v2, v0

    aput-char v20, v2, v10

    const/16 v0, 0x11

    aput-char v16, v2, v0

    const/16 v0, 0x12

    aput-char v4, v2, v0

    const/16 v0, 0x13

    aput-char v19, v2, v0

    const/16 v0, 0x14

    const/16 v7, 0x12

    aput-char v7, v2, v0

    const/16 v0, 0x15

    const/16 v7, 0x14

    aput-char v7, v2, v0

    invoke-static {v13}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x39

    int-to-byte v0, v0

    const/16 v7, 0x30

    invoke-static {v13, v7, v5, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v7

    rsub-int/lit8 v7, v7, 0x15

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v2, v0, v7, v10}, Lsa/com/stc/ui/trade_in_program/TradeInProgramActivity;->t([CBI[Ljava/lang/Object;)V

    aget-object v0, v10, v5

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/16 v2, 0xf

    new-array v7, v2, [C

    aput-char v15, v7, v5

    aput-char v5, v7, v9

    const/4 v10, 0x2

    aput-char v2, v7, v10

    aput-char v21, v7, v4

    aput-char v10, v7, v15

    aput-char v15, v7, v8

    const/16 v2, 0x16

    aput-char v2, v7, v18

    aput-char v5, v7, v16

    const/16 v2, 0x8

    aput-char v5, v7, v2

    const/16 v2, 0xd

    aput-char v2, v7, v19

    const/4 v10, 0x2

    aput-char v10, v7, v21

    aput-char v19, v7, v22

    const/16 v10, 0xc

    const/16 v11, 0x11

    aput-char v11, v7, v10

    aput-char v20, v7, v2

    const/16 v2, 0x3674

    aput-char v2, v7, v20

    const/4 v2, 0x0

    invoke-static {v2, v2}, Landroid/graphics/PointF;->length(FF)F

    move-result v10

    cmpl-float v10, v10, v2

    rsub-int/lit8 v2, v10, 0x75

    int-to-byte v2, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v10

    const/16 v11, 0x10

    shr-int/2addr v10, v11

    const/16 v11, 0xf

    rsub-int/lit8 v10, v10, 0xf

    new-array v11, v9, [Ljava/lang/Object;

    invoke-static {v7, v2, v10, v11}, Lsa/com/stc/ui/trade_in_program/TradeInProgramActivity;->t([CBI[Ljava/lang/Object;)V

    aget-object v2, v11, v5

    check-cast v2, Ljava/lang/String;

    new-array v7, v5, [Ljava/lang/Class;

    .line 855
    invoke-virtual {v0, v2, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v2, v5, [Ljava/lang/Object;

    const/4 v7, 0x0

    .line 857
    invoke-virtual {v0, v7, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 865
    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v10
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v5}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v2

    add-int/lit16 v2, v2, 0x5dbf

    int-to-char v2, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v7

    const/16 v10, 0x10

    shr-int/2addr v7, v10

    rsub-int v7, v7, 0xf6

    invoke-static {v13, v5}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v10

    const/16 v11, 0x8

    rsub-int/lit8 v10, v10, 0x8

    invoke-static {v2, v7, v10}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    sget-object v7, Lsa/com/stc/ui/trade_in_program/TradeInProgramActivity;->$$j:[B

    aget-byte v7, v7, v8

    neg-int v7, v7

    int-to-byte v7, v7

    new-array v8, v9, [Ljava/lang/Object;

    invoke-static {v3, v6, v7, v8}, Lsa/com/stc/ui/trade_in_program/TradeInProgramActivity;->r(SSI[Ljava/lang/Object;)V

    aget-object v6, v8, v5

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v2, v6}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    const/4 v6, 0x0

    invoke-virtual {v2, v6, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_7
    move-object v0, v1

    .line 886
    :goto_8
    aget-object v1, v0, v9

    check-cast v1, [I

    aget v1, v1, v5

    aget-object v2, v0, v5

    check-cast v2, [I

    aget v2, v2, v5

    if-ne v2, v1, :cond_c

    move v1, v5

    goto :goto_9

    :cond_c
    move v1, v9

    :goto_9
    if-eqz v1, :cond_11

    const/4 v1, 0x0

    .line 890
    move-object v7, v1

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v6

    add-int/2addr v2, v6

    .line 899
    invoke-static {v1, v2, v9}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/Toast;->show()V

    const/4 v1, 0x2

    .line 922
    aget-object v2, v0, v1

    check-cast v2, [I

    aget v2, v2, v5

    :try_start_9
    new-array v6, v4, [Ljava/lang/Object;

    .line 925
    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v6, v9

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v6, v5

    sget-object v1, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v2, 0x5ffcaf5a

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_d

    goto :goto_a

    :cond_d
    const/16 v1, 0x30

    invoke-static {v13, v1}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v1

    add-int/lit16 v1, v1, 0x5dbf

    int-to-char v1, v1

    invoke-static {v13, v13}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v2

    add-int/lit16 v2, v2, 0xf6

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v7

    const/16 v8, 0x10

    shr-int/2addr v7, v8

    const/16 v8, 0x8

    rsub-int/lit8 v7, v7, 0x8

    invoke-static {v1, v2, v7}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    sget-object v2, Lsa/com/stc/ui/trade_in_program/TradeInProgramActivity;->$$j:[B

    const/16 v7, 0x18

    aget-byte v2, v2, v7

    int-to-byte v2, v2

    add-int/lit8 v7, v2, -0x2

    int-to-byte v7, v7

    sget-object v8, Lsa/com/stc/ui/trade_in_program/TradeInProgramActivity;->$$j:[B

    aget-byte v8, v8, v22

    int-to-byte v8, v8

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v2, v7, v8, v10}, Lsa/com/stc/ui/trade_in_program/TradeInProgramActivity;->r(SSI[Ljava/lang/Object;)V

    aget-object v2, v10, v5

    check-cast v2, Ljava/lang/String;

    new-array v4, v4, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v4, v5

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v4, v9

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v8, 0x2

    aput-object v7, v4, v8

    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    sget-object v2, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v4, 0x5ffcaf5a

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_a
    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    const/4 v2, 0x2

    :try_start_a
    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v9

    aput-object v0, v4, v5

    sget-object v0, Lo/MediaBrowserCompat$ItemReceiver;->asBinder:Ljava/util/Map;

    const v1, 0x47581b1f

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_e

    goto :goto_b

    :cond_e
    invoke-static {v5, v5}, Landroid/view/View;->resolveSize(II)I

    move-result v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v1

    const/16 v2, 0x10

    shr-int/2addr v1, v2

    int-to-char v1, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v6

    const-wide/16 v10, 0x0

    cmp-long v2, v6, v10

    rsub-int/lit8 v2, v2, 0x26

    invoke-static {v0, v1, v2}, Lo/MediaBrowserCompat$ItemReceiver;->Logger(ICI)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    add-int/lit8 v1, v3, 0x1

    int-to-byte v1, v1

    add-int/lit8 v2, v1, -0x1

    int-to-byte v2, v2

    new-array v6, v9, [Ljava/lang/Object;

    invoke-static {v3, v1, v2, v6}, Lsa/com/stc/ui/trade_in_program/TradeInProgramActivity;->s(BIB[Ljava/lang/Object;)V

    aget-object v1, v6, v5

    check-cast v1, Ljava/lang/String;

    const/4 v2, 0x2

    new-array v3, v2, [Ljava/lang/Class;

    const-class v2, [Ljava/lang/Object;

    aput-object v2, v3, v5

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v3, v9

    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sget-object v1, Lo/MediaBrowserCompat$ItemReceiver;->asBinder:Ljava/util/Map;

    const v2, 0x47581b1f

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_b
    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    goto/16 :goto_e

    :catchall_3
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_f

    throw v1

    :cond_f
    throw v0

    :catchall_4
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_10

    throw v1

    :cond_10
    throw v0

    :cond_11
    const/4 v1, 0x2

    .line 833
    aget-object v2, v0, v1

    check-cast v2, [I

    aget v2, v2, v5

    :try_start_b
    new-array v6, v4, [Ljava/lang/Object;

    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v6, v9

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v6, v5

    sget-object v1, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v2, 0x5ffcaf5a

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_12

    goto :goto_c

    :cond_12
    invoke-static {v5, v5}, Landroid/view/View;->getDefaultSize(II)I

    move-result v1

    rsub-int v1, v1, 0x5dbe

    int-to-char v1, v1

    invoke-static {v5, v5}, Landroid/view/View;->resolveSize(II)I

    move-result v2

    rsub-int v2, v2, 0xf6

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v7

    const/16 v8, 0x10

    shr-int/2addr v7, v8

    const/16 v8, 0x8

    add-int/2addr v7, v8

    invoke-static {v1, v2, v7}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    sget-object v2, Lsa/com/stc/ui/trade_in_program/TradeInProgramActivity;->$$j:[B

    const/16 v7, 0x18

    aget-byte v2, v2, v7

    int-to-byte v2, v2

    add-int/lit8 v7, v2, -0x2

    int-to-byte v7, v7

    sget-object v8, Lsa/com/stc/ui/trade_in_program/TradeInProgramActivity;->$$j:[B

    aget-byte v8, v8, v22

    int-to-byte v8, v8

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v2, v7, v8, v10}, Lsa/com/stc/ui/trade_in_program/TradeInProgramActivity;->r(SSI[Ljava/lang/Object;)V

    aget-object v2, v10, v5

    check-cast v2, Ljava/lang/String;

    new-array v4, v4, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v4, v5

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v4, v9

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v8, 0x2

    aput-object v7, v4, v8

    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    sget-object v2, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v4, 0x5ffcaf5a

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_c
    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_7

    const/4 v2, 0x2

    :try_start_c
    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v9

    aput-object v0, v4, v5

    sget-object v0, Lo/MediaBrowserCompat$ItemReceiver;->asBinder:Ljava/util/Map;

    const v1, 0x47581b1f

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_13

    goto :goto_d

    :cond_13
    invoke-static {v5}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    const-wide/16 v1, 0x0

    invoke-static {v1, v2}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v1

    int-to-char v1, v1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v6

    const-wide/16 v10, 0x0

    cmp-long v2, v6, v10

    add-int/lit8 v2, v2, 0x24

    invoke-static {v0, v1, v2}, Lo/MediaBrowserCompat$ItemReceiver;->Logger(ICI)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    add-int/lit8 v1, v3, 0x1

    int-to-byte v1, v1

    add-int/lit8 v2, v1, -0x1

    int-to-byte v2, v2

    new-array v6, v9, [Ljava/lang/Object;

    invoke-static {v3, v1, v2, v6}, Lsa/com/stc/ui/trade_in_program/TradeInProgramActivity;->s(BIB[Ljava/lang/Object;)V

    aget-object v1, v6, v5

    check-cast v1, Ljava/lang/String;

    const/4 v2, 0x2

    new-array v3, v2, [Ljava/lang/Class;

    const-class v2, [Ljava/lang/Object;

    aput-object v2, v3, v5

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v3, v9

    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sget-object v1, Lo/MediaBrowserCompat$ItemReceiver;->asBinder:Ljava/util/Map;

    const v2, 0x47581b1f

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_d
    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    .line 759
    :goto_e
    sget v0, Lsa/com/stc/ui/trade_in_program/TradeInProgramActivity;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    add-int/lit8 v0, v0, 0x7b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/trade_in_program/TradeInProgramActivity;->a:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    if-eqz v0, :cond_14

    move v5, v9

    :cond_14
    if-eqz v5, :cond_15

    const/4 v0, 0x0

    .line 926
    :try_start_d
    array-length v0, v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    return-void

    :catchall_5
    move-exception v0

    move-object v1, v0

    .line 870
    throw v1

    :cond_15
    return-void

    :catchall_6
    move-exception v0

    .line 833
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_16

    throw v1

    :cond_16
    throw v0

    :catchall_7
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_17

    throw v1

    :cond_17
    throw v0

    .line 886
    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 870
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :catchall_8
    move-exception v0

    .line 845
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_18

    throw v1

    :cond_18
    throw v0

    :catchall_9
    move-exception v0

    .line 844
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_19

    throw v1

    :cond_19
    throw v0

    :catchall_a
    move-exception v0

    .line 804
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1a

    throw v1

    :cond_1a
    throw v0

    .line 773
    :catch_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public getContactNumberTitle()Ljava/lang/String;
    .locals 3

    .line 691
    sget v0, Lsa/com/stc/ui/trade_in_program/TradeInProgramActivity;->a:I

    add-int/lit8 v0, v0, 0x6b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/trade_in_program/TradeInProgramActivity;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    rem-int/lit8 v0, v0, 0x2

    const v0, 0x7f141d35

    invoke-virtual {p0, v0}, Lsa/com/stc/ui/trade_in_program/TradeInProgramActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    .line 0
    sget v1, Lsa/com/stc/ui/trade_in_program/TradeInProgramActivity;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    add-int/lit8 v1, v1, 0x9

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lsa/com/stc/ui/trade_in_program/TradeInProgramActivity;->a:I

    rem-int/lit8 v1, v1, 0x2

    const/16 v2, 0x1b

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    const/16 v1, 0x5c

    :goto_0
    if-eq v1, v2, :cond_1

    return-object v0

    :cond_1
    :try_start_0
    div-int/lit8 v2, v2, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    throw v0
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

    .line 695
    sget v0, Lsa/com/stc/ui/trade_in_program/TradeInProgramActivity;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    add-int/lit8 v0, v0, 0x7

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/trade_in_program/TradeInProgramActivity;->a:I

    rem-int/lit8 v0, v0, 0x2

    invoke-static {}, Lkotlin/collections/CollectionsKt;->Logger()Ljava/util/List;

    move-result-object v0

    sget v1, Lsa/com/stc/ui/trade_in_program/TradeInProgramActivity;->a:I

    add-int/lit8 v1, v1, 0x65

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lsa/com/stc/ui/trade_in_program/TradeInProgramActivity;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    const/4 v1, 0x0

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

.method public onAdditionalServiceClicked(Ljava/lang/String;I)V
    .locals 8

    sget v0, Lsa/com/stc/ui/trade_in_program/TradeInProgramActivity;->a:I

    add-int/lit8 v0, v0, 0x5b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/trade_in_program/TradeInProgramActivity;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    const/16 v2, 0x47

    if-nez v0, :cond_0

    const/16 v0, 0x60

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    const/4 v3, 0x1

    const/4 v4, 0x0

    const v5, 0x989680

    const-string v6, ""

    const/4 v7, 0x0

    invoke-static {p1, v6}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    if-eq v0, v2, :cond_2

    :try_start_0
    array-length v0, v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne p2, v5, :cond_1

    move v0, v3

    goto :goto_1

    :cond_1
    move v0, v7

    :goto_1
    if-eqz v0, :cond_3

    goto :goto_2

    :catchall_0
    move-exception p1

    throw p1

    :cond_2
    if-ne p2, v5, :cond_3

    .line 466
    :goto_2
    invoke-virtual {p0}, Lsa/com/stc/ui/trade_in_program/TradeInProgramActivity;->ICustomTabsCallback()Lsa/com/stc/ui/trade_in_program/TradeInProgramViewModel;

    move-result-object p2

    invoke-virtual {p2, p1}, Lsa/com/stc/ui/trade_in_program/TradeInProgramViewModel;->extraCallback(Ljava/lang/String;)V

    .line 467
    invoke-virtual {p0}, Lsa/com/stc/ui/trade_in_program/TradeInProgramActivity;->valueOf()Lsa/com/stc/base/Navigator;

    move-result-object v0

    sget-object p2, Lsa/com/stc/ui/trade_in_program/brands/SelectTradeInBrandFragment;->Companion:Lsa/com/stc/ui/trade_in_program/brands/SelectTradeInBrandFragment$Companion;

    invoke-virtual {p2, p1}, Lsa/com/stc/ui/trade_in_program/brands/SelectTradeInBrandFragment$Companion;->LogLevel(Ljava/lang/String;)Lsa/com/stc/ui/trade_in_program/brands/SelectTradeInBrandFragment;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Landroidx/fragment/app/Fragment;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lsa/com/stc/base/Navigator;->getValue$default(Lsa/com/stc/base/Navigator;Landroidx/fragment/app/Fragment;ZLjava/lang/String;ILjava/lang/Object;)V

    return-void

    .line 471
    :cond_3
    invoke-virtual {p0}, Lsa/com/stc/ui/trade_in_program/TradeInProgramActivity;->ICustomTabsCallback()Lsa/com/stc/ui/trade_in_program/TradeInProgramViewModel;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lsa/com/stc/ui/trade_in_program/TradeInProgramViewModel;->getValue(Ljava/lang/String;I)V

    .line 472
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    new-array p2, v1, [Ljava/lang/Object;

    aput-object p0, p2, v7

    aput-object p1, p2, v3

    const p1, 0x4017cf42

    invoke-super {p0}, Lsa/com/stc/ui/trade_in_program/Hilt_TradeInProgramActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f1410a1

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x5

    invoke-virtual {v0, v7, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Ljava/lang/String;->codePointAt(I)I

    move-result v0

    add-int/2addr v0, p1

    const p1, -0x6318a2d1

    const v2, 0x6318a2d2

    invoke-static {p2, p1, v2, v0}, Lsa/com/stc/ui/trade_in_program/TradeInProgramActivity;->getValue([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 0
    sget p1, Lsa/com/stc/ui/trade_in_program/TradeInProgramActivity;->a:I

    add-int/lit8 p1, p1, 0x65

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lsa/com/stc/ui/trade_in_program/TradeInProgramActivity;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    rem-int/2addr p1, v1

    const/16 p2, 0x37

    if-nez p1, :cond_4

    move p1, p2

    goto :goto_3

    :cond_4
    const/16 p1, 0x13

    :goto_3
    if-eq p1, p2, :cond_5

    return-void

    .line 467
    :cond_5
    :try_start_1
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-void

    :catchall_1
    move-exception p1

    .line 0
    throw p1
.end method

.method public onAppointmentBooked(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    sget v0, Lsa/com/stc/ui/trade_in_program/TradeInProgramActivity;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    add-int/lit8 v0, v0, 0x73

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/trade_in_program/TradeInProgramActivity;->a:I

    rem-int/lit8 v0, v0, 0x2

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 571
    invoke-virtual {p0}, Lsa/com/stc/ui/trade_in_program/TradeInProgramActivity;->ICustomTabsCallback()Lsa/com/stc/ui/trade_in_program/TradeInProgramViewModel;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lsa/com/stc/ui/trade_in_program/TradeInProgramViewModel;->valueOf(Ljava/lang/String;Ljava/lang/String;)V

    sget p1, Lsa/com/stc/ui/trade_in_program/TradeInProgramActivity;->a:I

    add-int/lit8 p1, p1, 0x7b

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lsa/com/stc/ui/trade_in_program/TradeInProgramActivity;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    rem-int/lit8 p1, p1, 0x2

    return-void
.end method

.method public onBranchPickUpClick()V
    .locals 8

    .line 728
    invoke-virtual {p0}, Lsa/com/stc/ui/trade_in_program/TradeInProgramActivity;->ICustomTabsCallback()Lsa/com/stc/ui/trade_in_program/TradeInProgramViewModel;

    move-result-object v0

    const-string v1, "branch_pickup"

    invoke-virtual {v0, v1}, Lsa/com/stc/ui/trade_in_program/TradeInProgramViewModel;->Scroller$Companion(Ljava/lang/String;)V

    .line 729
    invoke-virtual {p0}, Lsa/com/stc/ui/trade_in_program/TradeInProgramActivity;->valueOf()Lsa/com/stc/base/Navigator;

    move-result-object v2

    new-instance v0, Lsa/com/stc/ui/trade_in_program/offices/OfficesLocationFragment;

    invoke-direct {v0}, Lsa/com/stc/ui/trade_in_program/offices/OfficesLocationFragment;-><init>()V

    move-object v3, v0

    check-cast v3, Landroidx/fragment/app/Fragment;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lsa/com/stc/base/Navigator;->getValue$default(Lsa/com/stc/base/Navigator;Landroidx/fragment/app/Fragment;ZLjava/lang/String;ILjava/lang/Object;)V

    .line 0
    :try_start_0
    sget v0, Lsa/com/stc/ui/trade_in_program/TradeInProgramActivity;->a:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 v0, v0, 0x5

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lsa/com/stc/ui/trade_in_program/TradeInProgramActivity;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

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

    .line 729
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

    .line 0
    throw v0

    :catch_1
    move-exception v0

    throw v0
.end method

.method public onBrandSelected(Ljava/lang/String;)V
    .locals 7

    .line 478
    sget v0, Lsa/com/stc/ui/trade_in_program/TradeInProgramActivity;->a:I

    add-int/lit8 v0, v0, 0x39

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/trade_in_program/TradeInProgramActivity;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v2, ""

    if-eq v0, v1, :cond_1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 477
    invoke-virtual {p0}, Lsa/com/stc/ui/trade_in_program/TradeInProgramActivity;->ICustomTabsCallback()Lsa/com/stc/ui/trade_in_program/TradeInProgramViewModel;

    move-result-object v0

    invoke-virtual {v0, p1}, Lsa/com/stc/ui/trade_in_program/TradeInProgramViewModel;->SummaryHeaderAdapter$SummaryHeaderViewHolder(Ljava/lang/String;)V

    .line 478
    invoke-virtual {p0}, Lsa/com/stc/ui/trade_in_program/TradeInProgramActivity;->valueOf()Lsa/com/stc/base/Navigator;

    move-result-object v1

    sget-object v0, Lsa/com/stc/ui/trade_in_program/devices/TradinDevicesFragment;->Companion:Lsa/com/stc/ui/trade_in_program/devices/TradinDevicesFragment$Companion;

    invoke-virtual {p0}, Lsa/com/stc/ui/trade_in_program/TradeInProgramActivity;->ICustomTabsCallback()Lsa/com/stc/ui/trade_in_program/TradeInProgramViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lsa/com/stc/ui/trade_in_program/TradeInProgramViewModel;->extraCommand()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, p1}, Lsa/com/stc/ui/trade_in_program/devices/TradinDevicesFragment$Companion;->LogLevel(Ljava/lang/String;Ljava/lang/String;)Lsa/com/stc/ui/trade_in_program/devices/TradinDevicesFragment;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Landroidx/fragment/app/Fragment;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    :goto_1
    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lsa/com/stc/base/Navigator;->getValue$default(Lsa/com/stc/base/Navigator;Landroidx/fragment/app/Fragment;ZLjava/lang/String;ILjava/lang/Object;)V

    goto :goto_2

    .line 0
    :cond_1
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 477
    invoke-virtual {p0}, Lsa/com/stc/ui/trade_in_program/TradeInProgramActivity;->ICustomTabsCallback()Lsa/com/stc/ui/trade_in_program/TradeInProgramViewModel;

    move-result-object v0

    invoke-virtual {v0, p1}, Lsa/com/stc/ui/trade_in_program/TradeInProgramViewModel;->SummaryHeaderAdapter$SummaryHeaderViewHolder(Ljava/lang/String;)V

    .line 478
    invoke-virtual {p0}, Lsa/com/stc/ui/trade_in_program/TradeInProgramActivity;->valueOf()Lsa/com/stc/base/Navigator;

    move-result-object v1

    sget-object v0, Lsa/com/stc/ui/trade_in_program/devices/TradinDevicesFragment;->Companion:Lsa/com/stc/ui/trade_in_program/devices/TradinDevicesFragment$Companion;

    invoke-virtual {p0}, Lsa/com/stc/ui/trade_in_program/TradeInProgramActivity;->ICustomTabsCallback()Lsa/com/stc/ui/trade_in_program/TradeInProgramViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lsa/com/stc/ui/trade_in_program/TradeInProgramViewModel;->extraCommand()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, p1}, Lsa/com/stc/ui/trade_in_program/devices/TradinDevicesFragment$Companion;->LogLevel(Ljava/lang/String;Ljava/lang/String;)Lsa/com/stc/ui/trade_in_program/devices/TradinDevicesFragment;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Landroidx/fragment/app/Fragment;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0x64

    goto :goto_1

    :goto_2
    return-void
.end method

.method public onContactNumberSelected(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 65342
    sget v0, Lsa/com/stc/ui/trade_in_program/TradeInProgramActivity;->a:I

    add-int/lit8 v0, v0, 0x1d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/trade_in_program/TradeInProgramActivity;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

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

    const-string v4, ""

    if-eq v0, v2, :cond_1

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v4}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    :try_start_0
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v4}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_1
    sget p1, Lsa/com/stc/ui/trade_in_program/TradeInProgramActivity;->a:I

    add-int/lit8 p1, p1, 0x2d

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lsa/com/stc/ui/trade_in_program/TradeInProgramActivity;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_2

    move v1, v2

    :cond_2
    if-eq v1, v2, :cond_3

    return-void

    :cond_3
    :try_start_2
    array-length p1, v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    throw p1

    :catchall_1
    move-exception p1

    throw p1

    :catch_0
    move-exception p1

    throw p1
.end method

.method public onContactNumberSelected(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v11, p1

    move/from16 v2, p3

    const-string v3, ""

    invoke-static {v11, v3}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v15, p2

    invoke-static {v15, v3}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 652
    invoke-virtual/range {p0 .. p0}, Lsa/com/stc/ui/trade_in_program/TradeInProgramActivity;->ICustomTabsCallback()Lsa/com/stc/ui/trade_in_program/TradeInProgramViewModel;

    move-result-object v1

    invoke-virtual {v1, v11}, Lsa/com/stc/ui/trade_in_program/TradeInProgramViewModel;->SummaryHeaderAdapter(Ljava/lang/String;)V

    const/16 v1, 0x48

    const/4 v5, 0x1

    if-eq v2, v5, :cond_0

    move v4, v1

    goto :goto_0

    :cond_0
    const/16 v4, 0x47

    :goto_0
    const v6, 0x7f141d3a

    const/4 v7, 0x0

    const v9, 0x7f141d3b

    const v8, 0x7f141d35

    const/4 v14, 0x2

    if-eq v4, v1, :cond_1

    .line 655
    sget-object v1, Lsa/com/stc/ui/otp/OtpFragment;->Companion:Lsa/com/stc/ui/otp/OtpFragment$Companion;

    .line 658
    sget-object v4, Lsa/com/stc/data/entities/otp/TransactionType;->TRADEIN_CONTACT_NUMBER:Lsa/com/stc/data/entities/otp/TransactionType;

    .line 660
    invoke-virtual {v0, v8}, Lsa/com/stc/ui/trade_in_program/TradeInProgramActivity;->getString(I)Ljava/lang/String;

    move-result-object v10

    move-object v8, v10

    .line 661
    invoke-virtual {v0, v9}, Lsa/com/stc/ui/trade_in_program/TradeInProgramActivity;->getString(I)Ljava/lang/String;

    move-result-object v12

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v11, v5, v7

    .line 662
    invoke-virtual {v0, v6, v5}, Lsa/com/stc/ui/trade_in_program/TradeInProgramActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    .line 660
    invoke-static {v10, v3}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v16, 0x0

    move/from16 v14, v16

    move/from16 v15, v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const v20, 0x3b1b0

    const/16 v21, 0x0

    move-object/from16 v2, p2

    move/from16 v11, p3

    move-object/from16 v16, p1

    .line 655
    invoke-static/range {v1 .. v21}, Lsa/com/stc/ui/otp/OtpFragment$Companion;->LogLevel$default(Lsa/com/stc/ui/otp/OtpFragment$Companion;Ljava/lang/String;ILsa/com/stc/data/entities/otp/TransactionType;ZZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;ILjava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/util/TreeMap;ZLjava/lang/String;ILjava/lang/Object;)Lsa/com/stc/ui/otp/OtpFragment;

    move-result-object v1

    .line 652
    sget v2, Lsa/com/stc/ui/trade_in_program/TradeInProgramActivity;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    add-int/lit8 v2, v2, 0x13

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lsa/com/stc/ui/trade_in_program/TradeInProgramActivity;->a:I

    const/4 v11, 0x2

    rem-int/2addr v2, v11

    goto :goto_3

    :cond_1
    move v11, v14

    sget v1, Lsa/com/stc/ui/trade_in_program/TradeInProgramActivity;->a:I

    add-int/lit8 v1, v1, 0x33

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lsa/com/stc/ui/trade_in_program/TradeInProgramActivity;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    rem-int/2addr v1, v11

    if-nez v1, :cond_2

    const/4 v1, 0x4

    move/from16 v2, p3

    if-eq v2, v1, :cond_4

    goto :goto_2

    :cond_2
    move/from16 v2, p3

    const/16 v1, 0x3c

    if-eq v2, v11, :cond_3

    const/16 v4, 0x42

    goto :goto_1

    :cond_3
    move v4, v1

    :goto_1
    if-eq v4, v1, :cond_4

    :goto_2
    const/4 v1, 0x0

    goto :goto_3

    .line 669
    :cond_4
    sget-object v1, Lsa/com/stc/ui/otp/OtpFragment;->Companion:Lsa/com/stc/ui/otp/OtpFragment$Companion;

    .line 672
    sget-object v4, Lsa/com/stc/data/entities/otp/TransactionType;->PUBLICPOSTMYSTCBOOKANONYMOUSAPPOINTMENT:Lsa/com/stc/data/entities/otp/TransactionType;

    .line 675
    invoke-virtual {v0, v8}, Lsa/com/stc/ui/trade_in_program/TradeInProgramActivity;->getString(I)Ljava/lang/String;

    move-result-object v10

    move-object v8, v10

    .line 676
    invoke-virtual {v0, v9}, Lsa/com/stc/ui/trade_in_program/TradeInProgramActivity;->getString(I)Ljava/lang/String;

    move-result-object v12

    new-array v5, v5, [Ljava/lang/Object;

    aput-object p1, v5, v7

    .line 677
    invoke-virtual {v0, v6, v5}, Lsa/com/stc/ui/trade_in_program/TradeInProgramActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    .line 675
    invoke-static {v10, v3}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x4

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const v20, 0x3e1b0

    const/16 v21, 0x0

    move-object/from16 v2, p1

    move/from16 v22, v11

    move/from16 v11, p3

    .line 669
    invoke-static/range {v1 .. v21}, Lsa/com/stc/ui/otp/OtpFragment$Companion;->LogLevel$default(Lsa/com/stc/ui/otp/OtpFragment$Companion;Ljava/lang/String;ILsa/com/stc/data/entities/otp/TransactionType;ZZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;ILjava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/util/TreeMap;ZLjava/lang/String;ILjava/lang/Object;)Lsa/com/stc/ui/otp/OtpFragment;

    move-result-object v1

    .line 652
    sget v2, Lsa/com/stc/ui/trade_in_program/TradeInProgramActivity;->a:I

    add-int/lit8 v2, v2, 0x51

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lsa/com/stc/ui/trade_in_program/TradeInProgramActivity;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    rem-int/lit8 v2, v2, 0x2

    :goto_3
    if-nez v1, :cond_5

    goto :goto_4

    .line 686
    :cond_5
    invoke-virtual/range {p0 .. p0}, Lsa/com/stc/ui/trade_in_program/TradeInProgramActivity;->valueOf()Lsa/com/stc/base/Navigator;

    move-result-object v2

    move-object v3, v1

    check-cast v3, Landroidx/fragment/app/Fragment;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lsa/com/stc/base/Navigator;->getValue$default(Lsa/com/stc/base/Navigator;Landroidx/fragment/app/Fragment;ZLjava/lang/String;ILjava/lang/Object;)V

    :goto_4
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 232
    sget v0, Lsa/com/stc/ui/trade_in_program/TradeInProgramActivity;->a:I

    add-int/lit8 v0, v0, 0x5d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/trade_in_program/TradeInProgramActivity;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    rem-int/lit8 v0, v0, 0x2

    .line 228
    invoke-super {p0, p1}, Lsa/com/stc/ui/trade_in_program/Hilt_TradeInProgramActivity;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f0d0087

    .line 229
    invoke-virtual {p0, v0}, Lsa/com/stc/ui/trade_in_program/TradeInProgramActivity;->setContentView(I)V

    .line 230
    invoke-direct {p0, p1}, Lsa/com/stc/ui/trade_in_program/TradeInProgramActivity;->valueOf(Landroid/os/Bundle;)V

    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, p1, v0

    .line 231
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    const v1, -0x27575f39

    const v2, 0x27575f3e

    invoke-static {p1, v1, v2, v0}, Lsa/com/stc/ui/trade_in_program/TradeInProgramActivity;->getValue([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 232
    move-object p1, p0

    check-cast p1, Landroid/content/Context;

    invoke-static {p1}, Lsa/com/stc/uicomponent/Utils/ExtentionsKt;->LogLevel(Landroid/content/Context;)Landroid/app/Dialog;

    move-result-object p1

    iput-object p1, p0, Lsa/com/stc/ui/trade_in_program/TradeInProgramActivity;->SummaryContentAdapter$SummaryContentViewHolder:Landroid/app/Dialog;

    sget p1, Lsa/com/stc/ui/trade_in_program/TradeInProgramActivity;->a:I

    add-int/lit8 p1, p1, 0x53

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lsa/com/stc/ui/trade_in_program/TradeInProgramActivity;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    rem-int/lit8 p1, p1, 0x2

    return-void
.end method

.method public onDeliveryAtHomeClick()V
    .locals 15

    sget v0, Lsa/com/stc/ui/trade_in_program/TradeInProgramActivity;->a:I

    add-int/lit8 v0, v0, 0x37

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/trade_in_program/TradeInProgramActivity;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    rem-int/lit8 v0, v0, 0x2

    .line 734
    invoke-virtual {p0}, Lsa/com/stc/ui/trade_in_program/TradeInProgramActivity;->ICustomTabsCallback()Lsa/com/stc/ui/trade_in_program/TradeInProgramViewModel;

    move-result-object v0

    const-string v1, "home_delivery"

    invoke-virtual {v0, v1}, Lsa/com/stc/ui/trade_in_program/TradeInProgramViewModel;->Scroller$Companion(Ljava/lang/String;)V

    .line 735
    invoke-virtual {p0}, Lsa/com/stc/ui/trade_in_program/TradeInProgramActivity;->valueOf()Lsa/com/stc/base/Navigator;

    move-result-object v2

    sget-object v3, Lsa/com/stc/ui/common/maps/map_fragment/MapFragment;->Companion:Lsa/com/stc/ui/common/maps/map_fragment/MapFragment$Companion;

    const v0, 0x7f141d35

    .line 736
    invoke-virtual {p0, v0}, Lsa/com/stc/ui/trade_in_program/TradeInProgramActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    const v0, 0x7f141d39

    .line 737
    invoke-virtual {p0, v0}, Lsa/com/stc/ui/trade_in_program/TradeInProgramActivity;->getString(I)Ljava/lang/String;

    move-result-object v6

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x1da

    const/4 v14, 0x0

    .line 735
    invoke-static/range {v3 .. v14}, Lsa/com/stc/ui/common/maps/map_fragment/MapFragment$Companion;->getValue$default(Lsa/com/stc/ui/common/maps/map_fragment/MapFragment$Companion;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lsa/com/stc/utils/AnalyticsEventFeature;Ljava/lang/String;ZLandroid/location/Location;Ljava/lang/String;IILjava/lang/Object;)Lsa/com/stc/ui/common/maps/map_fragment/MapFragment;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroidx/fragment/app/Fragment;

    const/4 v4, 0x0

    const/4 v6, 0x6

    invoke-static/range {v2 .. v7}, Lsa/com/stc/base/Navigator;->getValue$default(Lsa/com/stc/base/Navigator;Landroidx/fragment/app/Fragment;ZLjava/lang/String;ILjava/lang/Object;)V

    .line 0
    sget v0, Lsa/com/stc/ui/trade_in_program/TradeInProgramActivity;->a:I

    add-int/lit8 v0, v0, 0x7

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/trade_in_program/TradeInProgramActivity;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    rem-int/lit8 v0, v0, 0x2

    return-void
.end method

.method public onDeliveryLocationSelected(Lsa/com/stc/ui/common/maps/map_fragment/MapViewModel$DeliveryLocationInfo;Lsa/com/stc/data/entities/location/LocationType;)V
    .locals 9

    sget v0, Lsa/com/stc/ui/trade_in_program/TradeInProgramActivity;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    add-int/lit8 v0, v0, 0x11

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/trade_in_program/TradeInProgramActivity;->a:I

    rem-int/lit8 v0, v0, 0x2

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 747
    invoke-virtual {p0}, Lsa/com/stc/ui/trade_in_program/TradeInProgramActivity;->ICustomTabsCallback()Lsa/com/stc/ui/trade_in_program/TradeInProgramViewModel;

    move-result-object v1

    invoke-virtual {v1, p2}, Lsa/com/stc/ui/trade_in_program/TradeInProgramViewModel;->values(Lsa/com/stc/data/entities/location/LocationType;)V

    .line 748
    invoke-virtual {p0}, Lsa/com/stc/ui/trade_in_program/TradeInProgramActivity;->ICustomTabsCallback()Lsa/com/stc/ui/trade_in_program/TradeInProgramViewModel;

    move-result-object p2

    invoke-virtual {p2, p1}, Lsa/com/stc/ui/trade_in_program/TradeInProgramViewModel;->LogLevel(Lsa/com/stc/ui/common/maps/map_fragment/MapViewModel$DeliveryLocationInfo;)V

    .line 749
    invoke-virtual {p0}, Lsa/com/stc/ui/trade_in_program/TradeInProgramActivity;->valueOf()Lsa/com/stc/base/Navigator;

    move-result-object v1

    .line 750
    sget-object v2, Lsa/com/stc/ui/trade_in_program/deviceSummry/TradeInDeviceSummryFragment;->Companion:Lsa/com/stc/ui/trade_in_program/deviceSummry/TradeInDeviceSummryFragment$Companion;

    .line 751
    invoke-virtual {p0}, Lsa/com/stc/ui/trade_in_program/TradeInProgramActivity;->ICustomTabsCallback()Lsa/com/stc/ui/trade_in_program/TradeInProgramViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lsa/com/stc/ui/trade_in_program/TradeInProgramViewModel;->SummaryHeaderAdapter$SummaryHeaderViewHolder()Ljava/util/ArrayList;

    move-result-object v3

    .line 752
    invoke-virtual {p0}, Lsa/com/stc/ui/trade_in_program/TradeInProgramActivity;->ICustomTabsCallback()Lsa/com/stc/ui/trade_in_program/TradeInProgramViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lsa/com/stc/ui/trade_in_program/TradeInProgramViewModel;->onPostMessage()Ljava/lang/String;

    move-result-object v4

    const p1, 0x7f141d04

    .line 753
    invoke-virtual {p0, p1}, Lsa/com/stc/ui/trade_in_program/TradeInProgramActivity;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    const p1, 0x7f141d06

    .line 755
    invoke-virtual {p0, p1}, Lsa/com/stc/ui/trade_in_program/TradeInProgramActivity;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    const p1, 0x7f141d05

    .line 756
    invoke-virtual {p0, p1}, Lsa/com/stc/ui/trade_in_program/TradeInProgramActivity;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x1

    .line 750
    invoke-virtual/range {v2 .. v8}, Lsa/com/stc/ui/trade_in_program/deviceSummry/TradeInDeviceSummryFragment$Companion;->getValue(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Lsa/com/stc/ui/trade_in_program/deviceSummry/TradeInDeviceSummryFragment;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Landroidx/fragment/app/Fragment;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    .line 749
    invoke-static/range {v1 .. v6}, Lsa/com/stc/base/Navigator;->getValue$default(Lsa/com/stc/base/Navigator;Landroidx/fragment/app/Fragment;ZLjava/lang/String;ILjava/lang/Object;)V

    .line 0
    sget p1, Lsa/com/stc/ui/trade_in_program/TradeInProgramActivity;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    add-int/lit8 p1, p1, 0x13

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lsa/com/stc/ui/trade_in_program/TradeInProgramActivity;->a:I

    rem-int/lit8 p1, p1, 0x2

    return-void
.end method

.method public onDeliveryLocationSelected(Lsa/com/stc/ui/common/maps/map_fragment/MapViewModel$DeliveryLocationInfo;Lsa/com/stc/data/entities/location/LocationType;I)V
    .locals 2

    .line 49
    sget v0, Lsa/com/stc/ui/trade_in_program/TradeInProgramActivity;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    add-int/lit8 v0, v0, 0x67

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/trade_in_program/TradeInProgramActivity;->a:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eq v0, v1, :cond_1

    :try_start_0
    move-object v0, p0

    check-cast v0, Lsa/com/stc/ui/common/maps/map_fragment/MapFragment$MapInterface;

    invoke-static {v0, p1, p2, p3}, Lsa/com/stc/ui/common/maps/map_fragment/MapFragment$MapInterface$DefaultImpls;->onDeliveryLocationSelected(Lsa/com/stc/ui/common/maps/map_fragment/MapFragment$MapInterface;Lsa/com/stc/ui/common/maps/map_fragment/MapViewModel$DeliveryLocationInfo;Lsa/com/stc/data/entities/location/LocationType;I)V

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_1
    move-object v0, p0

    check-cast v0, Lsa/com/stc/ui/common/maps/map_fragment/MapFragment$MapInterface;

    invoke-static {v0, p1, p2, p3}, Lsa/com/stc/ui/common/maps/map_fragment/MapFragment$MapInterface$DefaultImpls;->onDeliveryLocationSelected(Lsa/com/stc/ui/common/maps/map_fragment/MapFragment$MapInterface;Lsa/com/stc/ui/common/maps/map_fragment/MapViewModel$DeliveryLocationInfo;Lsa/com/stc/data/entities/location/LocationType;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x0

    :try_start_1
    array-length p1, p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    sget p1, Lsa/com/stc/ui/trade_in_program/TradeInProgramActivity;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    add-int/lit8 p1, p1, 0x6f

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lsa/com/stc/ui/trade_in_program/TradeInProgramActivity;->a:I

    rem-int/lit8 p1, p1, 0x2

    return-void

    :catchall_0
    move-exception p1

    throw p1

    :goto_2
    throw p1
.end method

.method public onDeviceSelected(Lsa/com/stc/data/entities/trade_in_program/TradeInDevice;)V
    .locals 9

    .line 483
    sget v0, Lsa/com/stc/ui/trade_in_program/TradeInProgramActivity;->a:I

    add-int/lit8 v0, v0, 0x4f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/trade_in_program/TradeInProgramActivity;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    const-string v0, ""

    .line 0
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 482
    invoke-virtual {p0}, Lsa/com/stc/ui/trade_in_program/TradeInProgramActivity;->ICustomTabsCallback()Lsa/com/stc/ui/trade_in_program/TradeInProgramViewModel;

    move-result-object v0

    invoke-virtual {p1}, Lsa/com/stc/data/entities/trade_in_program/TradeInDevice;->LogLevel()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lsa/com/stc/ui/trade_in_program/TradeInProgramViewModel;->ICustomTabsCallback(Ljava/lang/String;)V

    .line 483
    invoke-virtual {p0}, Lsa/com/stc/ui/trade_in_program/TradeInProgramActivity;->valueOf()Lsa/com/stc/base/Navigator;

    move-result-object v3

    sget-object v0, Lsa/com/stc/ui/trade_in_program/device_specs/TradeinDeviceSpecsFragment;->Companion:Lsa/com/stc/ui/trade_in_program/device_specs/TradeinDeviceSpecsFragment$Companion;

    invoke-virtual {p1}, Lsa/com/stc/data/entities/trade_in_program/TradeInDevice;->LogLevel()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    const/4 v4, 0x0

    invoke-static {v0, p1, v2, v1, v4}, Lsa/com/stc/ui/trade_in_program/device_specs/TradeinDeviceSpecsFragment$Companion;->LogLevel$default(Lsa/com/stc/ui/trade_in_program/device_specs/TradeinDeviceSpecsFragment$Companion;Ljava/lang/String;IILjava/lang/Object;)Lsa/com/stc/ui/trade_in_program/device_specs/TradeinDeviceSpecsFragment;

    move-result-object p1

    move-object v4, p1

    check-cast v4, Landroidx/fragment/app/Fragment;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x6

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lsa/com/stc/base/Navigator;->getValue$default(Lsa/com/stc/base/Navigator;Landroidx/fragment/app/Fragment;ZLjava/lang/String;ILjava/lang/Object;)V

    sget p1, Lsa/com/stc/ui/trade_in_program/TradeInProgramActivity;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    add-int/lit8 p1, p1, 0x2d

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lsa/com/stc/ui/trade_in_program/TradeInProgramActivity;->a:I

    rem-int/2addr p1, v1

    return-void
.end method

.method public onDoneButtonClicked(Landroid/view/View;I)V
    .locals 2

    .line 640
    :try_start_0
    sget p2, Lsa/com/stc/ui/trade_in_program/TradeInProgramActivity;->a:I

    add-int/lit8 p2, p2, 0x3

    rem-int/lit16 v0, p2, 0x80

    sput v0, Lsa/com/stc/ui/trade_in_program/TradeInProgramActivity;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    rem-int/lit8 p2, p2, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x0

    if-nez p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    move p2, v0

    :goto_0
    const-string v1, ""

    if-eqz p2, :cond_1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lsa/com/stc/ui/trade_in_program/TradeInProgramActivity;->finish()V

    const/16 p1, 0x47

    :try_start_1
    div-int/2addr p1, v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    throw p1

    .line 0
    :cond_1
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 640
    invoke-virtual {p0}, Lsa/com/stc/ui/trade_in_program/TradeInProgramActivity;->finish()V

    :goto_1
    return-void

    :catch_0
    move-exception p1

    throw p1
.end method

.method public onEmailSubmitClick(Ljava/lang/String;I)V
    .locals 7

    .line 620
    sget p2, Lsa/com/stc/ui/trade_in_program/TradeInProgramActivity;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    add-int/lit8 p2, p2, 0x29

    rem-int/lit16 v0, p2, 0x80

    sput v0, Lsa/com/stc/ui/trade_in_program/TradeInProgramActivity;->a:I

    rem-int/lit8 p2, p2, 0x2

    const-string p2, ""

    .line 0
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 619
    invoke-virtual {p0}, Lsa/com/stc/ui/trade_in_program/TradeInProgramActivity;->ICustomTabsCallback()Lsa/com/stc/ui/trade_in_program/TradeInProgramViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/ui/trade_in_program/TradeInProgramViewModel;->values()Lsa/com/stc/data/entities/UserDetails;

    move-result-object v0

    invoke-virtual {v0, p1}, Lsa/com/stc/data/entities/UserDetails;->SummaryContentAdapter$$ExternalSyntheticLambda0(Ljava/lang/String;)V

    .line 620
    invoke-virtual {p0}, Lsa/com/stc/ui/trade_in_program/TradeInProgramActivity;->valueOf()Lsa/com/stc/base/Navigator;

    move-result-object v1

    sget-object p1, Lsa/com/stc/ui/joinstc/preferred_language/PreferredLanguageFragment;->Companion:Lsa/com/stc/ui/joinstc/preferred_language/PreferredLanguageFragment$Companion;

    const v0, 0x7f141d35

    invoke-virtual {p0, v0}, Lsa/com/stc/ui/trade_in_program/TradeInProgramActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lsa/com/stc/ui/joinstc/preferred_language/PreferredLanguageFragment$Companion;->LogLevel(Ljava/lang/String;)Lsa/com/stc/ui/joinstc/preferred_language/PreferredLanguageFragment;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Landroidx/fragment/app/Fragment;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lsa/com/stc/base/Navigator;->getValue$default(Lsa/com/stc/base/Navigator;Landroidx/fragment/app/Fragment;ZLjava/lang/String;ILjava/lang/Object;)V

    .line 0
    sget p1, Lsa/com/stc/ui/trade_in_program/TradeInProgramActivity;->a:I

    add-int/lit8 p1, p1, 0x4d

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lsa/com/stc/ui/trade_in_program/TradeInProgramActivity;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

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

    .line 620
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

.method public onFirstNameSubmit(Ljava/lang/String;I)V
    .locals 9

    .line 599
    sget p2, Lsa/com/stc/ui/trade_in_program/TradeInProgramActivity;->a:I

    add-int/lit8 p2, p2, 0x7b

    rem-int/lit16 v0, p2, 0x80

    sput v0, Lsa/com/stc/ui/trade_in_program/TradeInProgramActivity;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    rem-int/lit8 p2, p2, 0x2

    const-string p2, ""

    .line 0
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 598
    invoke-virtual {p0}, Lsa/com/stc/ui/trade_in_program/TradeInProgramActivity;->ICustomTabsCallback()Lsa/com/stc/ui/trade_in_program/TradeInProgramViewModel;

    move-result-object p2

    invoke-virtual {p2}, Lsa/com/stc/ui/trade_in_program/TradeInProgramViewModel;->values()Lsa/com/stc/data/entities/UserDetails;

    move-result-object p2

    invoke-virtual {p2, p1}, Lsa/com/stc/data/entities/UserDetails;->ICustomTabsCallback(Ljava/lang/String;)V

    .line 599
    invoke-virtual {p0}, Lsa/com/stc/ui/trade_in_program/TradeInProgramActivity;->valueOf()Lsa/com/stc/base/Navigator;

    move-result-object v0

    .line 600
    sget-object v1, Lsa/com/stc/ui/common/InputLastNameFragment;->Companion:Lsa/com/stc/ui/common/InputLastNameFragment$Companion;

    const p1, 0x7f141d35

    .line 601
    invoke-virtual {p0, p1}, Lsa/com/stc/ui/trade_in_program/TradeInProgramActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    const p1, 0x7f141d36

    .line 602
    invoke-virtual {p0, p1}, Lsa/com/stc/ui/trade_in_program/TradeInProgramActivity;->getString(I)Ljava/lang/String;

    move-result-object v6

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v7, 0xd

    const/4 v8, 0x0

    .line 600
    invoke-static/range {v1 .. v8}, Lsa/com/stc/ui/common/InputLastNameFragment$Companion;->LogLevel$default(Lsa/com/stc/ui/common/InputLastNameFragment$Companion;ILjava/lang/String;ZZLjava/lang/String;ILjava/lang/Object;)Lsa/com/stc/ui/common/InputLastNameFragment;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Landroidx/fragment/app/Fragment;

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    .line 599
    invoke-static/range {v0 .. v5}, Lsa/com/stc/base/Navigator;->getValue$default(Lsa/com/stc/base/Navigator;Landroidx/fragment/app/Fragment;ZLjava/lang/String;ILjava/lang/Object;)V

    .line 0
    sget p1, Lsa/com/stc/ui/trade_in_program/TradeInProgramActivity;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    add-int/lit8 p1, p1, 0xf

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lsa/com/stc/ui/trade_in_program/TradeInProgramActivity;->a:I

    rem-int/lit8 p1, p1, 0x2

    return-void
.end method

.method public onIDNumberButtonClick(Ljava/lang/String;I)V
    .locals 9

    sget p2, Lsa/com/stc/ui/trade_in_program/TradeInProgramActivity;->a:I

    add-int/lit8 p2, p2, 0x3f

    rem-int/lit16 v0, p2, 0x80

    sput v0, Lsa/com/stc/ui/trade_in_program/TradeInProgramActivity;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    rem-int/lit8 p2, p2, 0x2

    const-string p2, ""

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 587
    invoke-virtual {p0}, Lsa/com/stc/ui/trade_in_program/TradeInProgramActivity;->ICustomTabsCallback()Lsa/com/stc/ui/trade_in_program/TradeInProgramViewModel;

    move-result-object p2

    invoke-virtual {p2}, Lsa/com/stc/ui/trade_in_program/TradeInProgramViewModel;->values()Lsa/com/stc/data/entities/UserDetails;

    move-result-object p2

    invoke-virtual {p2, p1}, Lsa/com/stc/data/entities/UserDetails;->onRelationshipValidationResult(Ljava/lang/String;)V

    .line 588
    invoke-virtual {p0}, Lsa/com/stc/ui/trade_in_program/TradeInProgramActivity;->valueOf()Lsa/com/stc/base/Navigator;

    move-result-object v0

    .line 589
    sget-object v1, Lsa/com/stc/ui/common/InputFirstNameFragment;->Companion:Lsa/com/stc/ui/common/InputFirstNameFragment$Companion;

    const p1, 0x7f141d35

    .line 590
    invoke-virtual {p0, p1}, Lsa/com/stc/ui/trade_in_program/TradeInProgramActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    const p1, 0x7f141d2c

    .line 591
    invoke-virtual {p0, p1}, Lsa/com/stc/ui/trade_in_program/TradeInProgramActivity;->getString(I)Ljava/lang/String;

    move-result-object v6

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v7, 0xd

    const/4 v8, 0x0

    .line 589
    invoke-static/range {v1 .. v8}, Lsa/com/stc/ui/common/InputFirstNameFragment$Companion;->Logger$default(Lsa/com/stc/ui/common/InputFirstNameFragment$Companion;ILjava/lang/String;ZZLjava/lang/String;ILjava/lang/Object;)Lsa/com/stc/ui/common/InputFirstNameFragment;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Landroidx/fragment/app/Fragment;

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    .line 588
    invoke-static/range {v0 .. v5}, Lsa/com/stc/base/Navigator;->getValue$default(Lsa/com/stc/base/Navigator;Landroidx/fragment/app/Fragment;ZLjava/lang/String;ILjava/lang/Object;)V

    sget p1, Lsa/com/stc/ui/trade_in_program/TradeInProgramActivity;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    add-int/lit8 p1, p1, 0x4f

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lsa/com/stc/ui/trade_in_program/TradeInProgramActivity;->a:I

    rem-int/lit8 p1, p1, 0x2

    const/4 p2, 0x1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    move p1, p2

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    if-eq p1, p2, :cond_1

    return-void

    :cond_1
    const/16 p1, 0x4b

    :try_start_0
    div-int/2addr p1, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    throw p1
.end method

.method public onIntroductionButtonClicked()V
    .locals 4

    sget v0, Lsa/com/stc/ui/trade_in_program/TradeInProgramActivity;->a:I

    add-int/lit8 v0, v0, 0x2f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/trade_in_program/TradeInProgramActivity;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x4d

    const/16 v2, 0x60

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    const/4 v3, 0x0

    if-eq v0, v1, :cond_1

    .line 724
    invoke-virtual {p0}, Lsa/com/stc/ui/trade_in_program/TradeInProgramActivity;->ICustomTabsCallback()Lsa/com/stc/ui/trade_in_program/TradeInProgramViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/ui/trade_in_program/TradeInProgramViewModel;->getSmallIconBitmap()V

    goto :goto_1

    :cond_1
    :try_start_0
    invoke-virtual {p0}, Lsa/com/stc/ui/trade_in_program/TradeInProgramActivity;->ICustomTabsCallback()Lsa/com/stc/ui/trade_in_program/TradeInProgramViewModel;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-virtual {v0}, Lsa/com/stc/ui/trade_in_program/TradeInProgramViewModel;->getSmallIconBitmap()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    div-int/2addr v2, v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 0
    :goto_1
    sget v0, Lsa/com/stc/ui/trade_in_program/TradeInProgramActivity;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    add-int/lit8 v0, v0, 0x4f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/trade_in_program/TradeInProgramActivity;->a:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    move v0, v3

    goto :goto_2

    :cond_2
    const/4 v0, 0x1

    :goto_2
    if-eqz v0, :cond_3

    return-void

    :cond_3
    const/16 v0, 0xd

    .line 724
    :try_start_3
    div-int/2addr v0, v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 0
    throw v0

    :catchall_1
    move-exception v0

    throw v0

    :catch_0
    move-exception v0

    .line 724
    throw v0

    :catch_1
    move-exception v0

    .line 0
    throw v0
.end method

.method public onLanguageClicked(Ljava/lang/String;Ljava/lang/String;)V
    .locals 24

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    .line 629
    sget v3, Lsa/com/stc/ui/trade_in_program/TradeInProgramActivity;->a:I

    add-int/lit8 v3, v3, 0x77

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lsa/com/stc/ui/trade_in_program/TradeInProgramActivity;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    rem-int/lit8 v3, v3, 0x2

    const-string v3, ""

    .line 0
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 627
    invoke-virtual/range {p0 .. p0}, Lsa/com/stc/ui/trade_in_program/TradeInProgramActivity;->ICustomTabsCallback()Lsa/com/stc/ui/trade_in_program/TradeInProgramViewModel;

    move-result-object v4

    invoke-virtual {v4, v0}, Lsa/com/stc/ui/trade_in_program/TradeInProgramViewModel;->SummaryContentAdapter$$ExternalSyntheticLambda0(Ljava/lang/String;)V

    .line 628
    invoke-virtual/range {p0 .. p0}, Lsa/com/stc/ui/trade_in_program/TradeInProgramActivity;->ICustomTabsCallback()Lsa/com/stc/ui/trade_in_program/TradeInProgramViewModel;

    move-result-object v0

    invoke-virtual {v0, v2}, Lsa/com/stc/ui/trade_in_program/TradeInProgramViewModel;->SummaryContentAdapter$SummaryContentViewHolder(Ljava/lang/String;)V

    .line 629
    invoke-virtual/range {p0 .. p0}, Lsa/com/stc/ui/trade_in_program/TradeInProgramActivity;->valueOf()Lsa/com/stc/base/Navigator;

    move-result-object v4

    .line 630
    sget-object v5, Lsa/com/stc/ui/common/select_contact_number/SelectContactNumberFragment;->Companion:Lsa/com/stc/ui/common/select_contact_number/SelectContactNumberFragment$Companion;

    const v0, 0x7f141d1a

    .line 632
    invoke-virtual {v1, v0}, Lsa/com/stc/ui/trade_in_program/TradeInProgramActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object v6, v0

    const v2, 0x7f141d19

    .line 633
    invoke-virtual {v1, v2}, Lsa/com/stc/ui/trade_in_program/TradeInProgramActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    move-object v7, v2

    .line 632
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    .line 633
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

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

    const/16 v19, 0x0

    const/16 v20, 0x2

    const/16 v21, 0x0

    const v22, 0xbffc

    const/16 v23, 0x0

    .line 630
    invoke-static/range {v5 .. v23}, Lsa/com/stc/ui/common/select_contact_number/SelectContactNumberFragment$Companion;->LogLevel$default(Lsa/com/stc/ui/common/select_contact_number/SelectContactNumberFragment$Companion;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;ZZLjava/util/ArrayList;IZLjava/lang/String;ZIZILjava/lang/Object;)Lsa/com/stc/ui/common/select_contact_number/SelectContactNumberFragment;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Landroidx/fragment/app/Fragment;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x6

    .line 629
    invoke-static/range {v4 .. v9}, Lsa/com/stc/base/Navigator;->getValue$default(Lsa/com/stc/base/Navigator;Landroidx/fragment/app/Fragment;ZLjava/lang/String;ILjava/lang/Object;)V

    sget v0, Lsa/com/stc/ui/trade_in_program/TradeInProgramActivity;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    add-int/lit8 v0, v0, 0x2b

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lsa/com/stc/ui/trade_in_program/TradeInProgramActivity;->a:I

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

    move-object v2, v0

    throw v2
.end method

.method public onLanguageRowClicked(Ljava/lang/String;)V
    .locals 2

    .line 65341
    sget v0, Lsa/com/stc/ui/trade_in_program/TradeInProgramActivity;->a:I

    add-int/lit8 v0, v0, 0xd

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/trade_in_program/TradeInProgramActivity;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    rem-int/lit8 v0, v0, 0x2

    :try_start_0
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget p1, Lsa/com/stc/ui/trade_in_program/TradeInProgramActivity;->a:I

    add-int/lit8 p1, p1, 0x3f

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lsa/com/stc/ui/trade_in_program/TradeInProgramActivity;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    rem-int/lit8 p1, p1, 0x2

    return-void

    :catch_0
    move-exception p1

    throw p1
.end method

.method public onLastNameSubmit(Ljava/lang/String;I)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 609
    sget v2, Lsa/com/stc/ui/trade_in_program/TradeInProgramActivity;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    add-int/lit8 v2, v2, 0x61

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lsa/com/stc/ui/trade_in_program/TradeInProgramActivity;->a:I

    rem-int/lit8 v2, v2, 0x2

    const-string v2, ""

    .line 0
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 608
    invoke-virtual/range {p0 .. p0}, Lsa/com/stc/ui/trade_in_program/TradeInProgramActivity;->ICustomTabsCallback()Lsa/com/stc/ui/trade_in_program/TradeInProgramViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lsa/com/stc/ui/trade_in_program/TradeInProgramViewModel;->values()Lsa/com/stc/data/entities/UserDetails;

    move-result-object v2

    invoke-virtual {v2, v1}, Lsa/com/stc/data/entities/UserDetails;->SummaryHeaderAdapter$SummaryHeaderViewHolder(Ljava/lang/String;)V

    .line 609
    invoke-virtual/range {p0 .. p0}, Lsa/com/stc/ui/trade_in_program/TradeInProgramActivity;->valueOf()Lsa/com/stc/base/Navigator;

    move-result-object v3

    .line 610
    sget-object v4, Lsa/com/stc/ui/common/InputEmailFragment;->Companion:Lsa/com/stc/ui/common/InputEmailFragment$Companion;

    const v1, 0x7f141d35

    .line 611
    invoke-virtual {v0, v1}, Lsa/com/stc/ui/trade_in_program/TradeInProgramActivity;->getString(I)Ljava/lang/String;

    move-result-object v6

    const v1, 0x7f141d2a

    .line 612
    invoke-virtual {v0, v1}, Lsa/com/stc/ui/trade_in_program/TradeInProgramActivity;->getString(I)Ljava/lang/String;

    move-result-object v10

    const v1, 0x7f141d29

    .line 613
    invoke-virtual {v0, v1}, Lsa/com/stc/ui/trade_in_program/TradeInProgramActivity;->getString(I)Ljava/lang/String;

    move-result-object v9

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x3cd

    const/16 v16, 0x0

    .line 610
    invoke-static/range {v4 .. v16}, Lsa/com/stc/ui/common/InputEmailFragment$Companion;->valueOf$default(Lsa/com/stc/ui/common/InputEmailFragment$Companion;ILjava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;ILjava/lang/Object;)Lsa/com/stc/ui/common/InputEmailFragment;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroidx/fragment/app/Fragment;

    const/4 v6, 0x0

    const/4 v7, 0x6

    const/4 v8, 0x0

    .line 609
    invoke-static/range {v3 .. v8}, Lsa/com/stc/base/Navigator;->getValue$default(Lsa/com/stc/base/Navigator;Landroidx/fragment/app/Fragment;ZLjava/lang/String;ILjava/lang/Object;)V

    sget v1, Lsa/com/stc/ui/trade_in_program/TradeInProgramActivity;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    add-int/lit8 v1, v1, 0x1b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lsa/com/stc/ui/trade_in_program/TradeInProgramActivity;->a:I

    rem-int/lit8 v1, v1, 0x2

    return-void
.end method

.method public onNextButtonClicked(Lsa/com/stc/data/entities/mystore/Variations;)V
    .locals 2

    sget v0, Lsa/com/stc/ui/trade_in_program/TradeInProgramActivity;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    add-int/lit8 v0, v0, 0xb

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/trade_in_program/TradeInProgramActivity;->a:I

    rem-int/lit8 v0, v0, 0x2

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 555
    invoke-virtual {p0}, Lsa/com/stc/ui/trade_in_program/TradeInProgramActivity;->ICustomTabsCallback()Lsa/com/stc/ui/trade_in_program/TradeInProgramViewModel;

    move-result-object v0

    invoke-virtual {v0, p1}, Lsa/com/stc/ui/trade_in_program/TradeInProgramViewModel;->getValue(Lsa/com/stc/data/entities/mystore/Variations;)V

    .line 556
    invoke-virtual {p0}, Lsa/com/stc/ui/trade_in_program/TradeInProgramActivity;->ICustomTabsCallback()Lsa/com/stc/ui/trade_in_program/TradeInProgramViewModel;

    move-result-object v0

    invoke-virtual {p1}, Lsa/com/stc/data/entities/mystore/Variations;->ICustomTabsService$Stub()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lsa/com/stc/ui/trade_in_program/TradeInProgramViewModel;->LogLevel(Ljava/lang/String;)V

    sget p1, Lsa/com/stc/ui/trade_in_program/TradeInProgramActivity;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    add-int/lit8 p1, p1, 0x61

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lsa/com/stc/ui/trade_in_program/TradeInProgramActivity;->a:I

    rem-int/lit8 p1, p1, 0x2

    const/16 v0, 0x47

    if-eqz p1, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    const/16 p1, 0x40

    :goto_0
    if-eq p1, v0, :cond_1

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

.method public onOfficeSelected(Lsa/com/stc/data/entities/location/Store;I)V
    .locals 2

    sget p2, Lsa/com/stc/ui/trade_in_program/TradeInProgramActivity;->a:I

    add-int/lit8 p2, p2, 0x35

    rem-int/lit16 v0, p2, 0x80

    sput v0, Lsa/com/stc/ui/trade_in_program/TradeInProgramActivity;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    rem-int/lit8 p2, p2, 0x2

    const/4 v0, 0x0

    const-string v1, ""

    if-nez p2, :cond_0

    .line 561
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 560
    invoke-virtual {p0}, Lsa/com/stc/ui/trade_in_program/TradeInProgramActivity;->ICustomTabsCallback()Lsa/com/stc/ui/trade_in_program/TradeInProgramViewModel;

    move-result-object p2

    invoke-virtual {p2, p1}, Lsa/com/stc/ui/trade_in_program/TradeInProgramViewModel;->getValue(Lsa/com/stc/data/entities/location/Store;)V

    .line 561
    invoke-virtual {p1}, Lsa/com/stc/data/entities/location/Store;->getValue()Lsa/com/stc/data/entities/content/OfficeLocation;

    move-result-object p1

    invoke-virtual {p1}, Lsa/com/stc/data/entities/content/OfficeLocation;->requestPostMessageChannel()Ljava/lang/String;

    move-result-object p1

    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_1

    goto :goto_0

    :catchall_0
    move-exception p1

    throw p1

    .line 0
    :cond_0
    :try_start_1
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 560
    invoke-virtual {p0}, Lsa/com/stc/ui/trade_in_program/TradeInProgramActivity;->ICustomTabsCallback()Lsa/com/stc/ui/trade_in_program/TradeInProgramViewModel;

    move-result-object p2

    invoke-virtual {p2, p1}, Lsa/com/stc/ui/trade_in_program/TradeInProgramViewModel;->getValue(Lsa/com/stc/data/entities/location/Store;)V

    .line 561
    invoke-virtual {p1}, Lsa/com/stc/data/entities/location/Store;->getValue()Lsa/com/stc/data/entities/content/OfficeLocation;

    move-result-object p1

    invoke-virtual {p1}, Lsa/com/stc/data/entities/content/OfficeLocation;->requestPostMessageChannel()Ljava/lang/String;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lsa/com/stc/ui/trade_in_program/TradeInProgramActivity;->ICustomTabsCallback()Lsa/com/stc/ui/trade_in_program/TradeInProgramViewModel;

    move-result-object p2

    invoke-virtual {p2, p1}, Lsa/com/stc/ui/trade_in_program/TradeInProgramViewModel;->getValue(Ljava/lang/String;)V

    sget p1, Lsa/com/stc/ui/trade_in_program/TradeInProgramActivity;->a:I

    add-int/lit8 p1, p1, 0x31

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lsa/com/stc/ui/trade_in_program/TradeInProgramActivity;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    rem-int/lit8 p1, p1, 0x2

    .line 0
    :goto_0
    sget p1, Lsa/com/stc/ui/trade_in_program/TradeInProgramActivity;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    add-int/lit8 p1, p1, 0x2d

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lsa/com/stc/ui/trade_in_program/TradeInProgramActivity;->a:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_3

    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-void

    :catchall_1
    move-exception p1

    .line 561
    throw p1

    :cond_3
    return-void

    :catch_0
    move-exception p1

    throw p1
.end method

.method public onPause()V
    .locals 2

    .line 65339
    sget v0, Lsa/com/stc/ui/trade_in_program/TradeInProgramActivity;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    add-int/lit8 v0, v0, 0x35

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/trade_in_program/TradeInProgramActivity;->a:I

    rem-int/lit8 v0, v0, 0x2

    invoke-super {p0}, Lsa/com/stc/ui/trade_in_program/Hilt_TradeInProgramActivity;->onPause()V

    sget v0, Lsa/com/stc/ui/trade_in_program/TradeInProgramActivity;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    add-int/lit8 v0, v0, 0x75

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/trade_in_program/TradeInProgramActivity;->a:I

    rem-int/lit8 v0, v0, 0x2

    return-void
.end method

.method public onProductQualityClicked()V
    .locals 10

    .line 531
    sget v0, Lsa/com/stc/ui/trade_in_program/TradeInProgramActivity;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    add-int/lit8 v0, v0, 0x79

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/trade_in_program/TradeInProgramActivity;->a:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x34

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/16 v0, 0x47

    :goto_0
    const-string v2, "DEVICE_QUALITY_SHEET"

    const v3, 0x7f141d0b

    if-eq v0, v1, :cond_1

    .line 528
    sget-object v4, Lsa/com/stc/ui/trade_in_program/deviceSummry/DeviceQualityBottomSheet;->Companion:Lsa/com/stc/ui/trade_in_program/deviceSummry/DeviceQualityBottomSheet$Companion;

    .line 529
    invoke-virtual {p0, v3}, Lsa/com/stc/ui/trade_in_program/TradeInProgramActivity;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 530
    invoke-virtual {p0}, Lsa/com/stc/ui/trade_in_program/TradeInProgramActivity;->ICustomTabsCallback()Lsa/com/stc/ui/trade_in_program/TradeInProgramViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/ui/trade_in_program/TradeInProgramViewModel;->onNavigationEvent()Ljava/lang/String;

    move-result-object v7

    const/4 v6, 0x0

    const/4 v8, 0x2

    const/4 v9, 0x0

    .line 528
    invoke-static/range {v4 .. v9}, Lsa/com/stc/ui/trade_in_program/deviceSummry/DeviceQualityBottomSheet$Companion;->getValue$default(Lsa/com/stc/ui/trade_in_program/deviceSummry/DeviceQualityBottomSheet$Companion;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lsa/com/stc/ui/trade_in_program/deviceSummry/DeviceQualityBottomSheet;

    move-result-object v0

    goto :goto_1

    :cond_1
    sget-object v0, Lsa/com/stc/ui/trade_in_program/deviceSummry/DeviceQualityBottomSheet;->Companion:Lsa/com/stc/ui/trade_in_program/deviceSummry/DeviceQualityBottomSheet$Companion;

    .line 529
    invoke-virtual {p0, v3}, Lsa/com/stc/ui/trade_in_program/TradeInProgramActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 530
    invoke-virtual {p0}, Lsa/com/stc/ui/trade_in_program/TradeInProgramActivity;->ICustomTabsCallback()Lsa/com/stc/ui/trade_in_program/TradeInProgramViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lsa/com/stc/ui/trade_in_program/TradeInProgramViewModel;->onNavigationEvent()Ljava/lang/String;

    move-result-object v6

    const/4 v5, 0x0

    const/4 v7, 0x2

    const/4 v8, 0x0

    move-object v3, v0

    .line 528
    invoke-static/range {v3 .. v8}, Lsa/com/stc/ui/trade_in_program/deviceSummry/DeviceQualityBottomSheet$Companion;->getValue$default(Lsa/com/stc/ui/trade_in_program/deviceSummry/DeviceQualityBottomSheet$Companion;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lsa/com/stc/ui/trade_in_program/deviceSummry/DeviceQualityBottomSheet;

    move-result-object v0

    .line 531
    :goto_1
    invoke-virtual {p0}, Lsa/com/stc/ui/trade_in_program/TradeInProgramActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Lsa/com/stc/ui/trade_in_program/deviceSummry/DeviceQualityBottomSheet;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method public onResendOtp(I)V
    .locals 2

    .line 49
    sget v0, Lsa/com/stc/ui/trade_in_program/TradeInProgramActivity;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    add-int/lit8 v0, v0, 0x31

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/trade_in_program/TradeInProgramActivity;->a:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x4b

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/16 v0, 0xd

    :goto_0
    if-eq v0, v1, :cond_1

    move-object v0, p0

    check-cast v0, Lsa/com/stc/ui/otp/OtpFragment$OTPInterface;

    invoke-static {v0, p1}, Lsa/com/stc/ui/otp/OtpFragment$OTPInterface$DefaultImpls;->onResendOtp(Lsa/com/stc/ui/otp/OtpFragment$OTPInterface;I)V

    goto :goto_1

    :cond_1
    move-object v0, p0

    check-cast v0, Lsa/com/stc/ui/otp/OtpFragment$OTPInterface;

    invoke-static {v0, p1}, Lsa/com/stc/ui/otp/OtpFragment$OTPInterface$DefaultImpls;->onResendOtp(Lsa/com/stc/ui/otp/OtpFragment$OTPInterface;I)V

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

.method public onResume()V
    .locals 2

    .line 65338
    sget v0, Lsa/com/stc/ui/trade_in_program/TradeInProgramActivity;->a:I

    add-int/lit8 v0, v0, 0x3

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/trade_in_program/TradeInProgramActivity;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    rem-int/lit8 v0, v0, 0x2

    invoke-super {p0}, Lsa/com/stc/ui/trade_in_program/Hilt_TradeInProgramActivity;->onResume()V

    sget v0, Lsa/com/stc/ui/trade_in_program/TradeInProgramActivity;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    add-int/lit8 v0, v0, 0x65

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/trade_in_program/TradeInProgramActivity;->a:I

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

.method public onSearchButtonClicked()V
    .locals 9

    .line 567
    sget v0, Lsa/com/stc/ui/trade_in_program/TradeInProgramActivity;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    add-int/lit8 v0, v0, 0x15

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/trade_in_program/TradeInProgramActivity;->a:I

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

    :try_start_0
    invoke-virtual {p0}, Lsa/com/stc/ui/trade_in_program/TradeInProgramActivity;->valueOf()Lsa/com/stc/base/Navigator;

    move-result-object v3

    sget-object v0, Lsa/com/stc/ui/locations/findlocation/FindLocationFragment;->Companion:Lsa/com/stc/ui/locations/findlocation/FindLocationFragment$Companion;

    invoke-virtual {v0}, Lsa/com/stc/ui/locations/findlocation/FindLocationFragment$Companion;->LogLevel()Lsa/com/stc/ui/locations/findlocation/FindLocationFragment;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Landroidx/fragment/app/Fragment;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x8

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lsa/com/stc/base/Navigator;->getValue$default(Lsa/com/stc/base/Navigator;Landroidx/fragment/app/Fragment;ZLjava/lang/String;ILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    throw v0

    :cond_1
    invoke-virtual {p0}, Lsa/com/stc/ui/trade_in_program/TradeInProgramActivity;->valueOf()Lsa/com/stc/base/Navigator;

    move-result-object v3

    sget-object v0, Lsa/com/stc/ui/locations/findlocation/FindLocationFragment;->Companion:Lsa/com/stc/ui/locations/findlocation/FindLocationFragment$Companion;

    invoke-virtual {v0}, Lsa/com/stc/ui/locations/findlocation/FindLocationFragment$Companion;->LogLevel()Lsa/com/stc/ui/locations/findlocation/FindLocationFragment;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Landroidx/fragment/app/Fragment;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x6

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lsa/com/stc/base/Navigator;->getValue$default(Lsa/com/stc/base/Navigator;Landroidx/fragment/app/Fragment;ZLjava/lang/String;ILjava/lang/Object;)V

    :goto_1
    sget v0, Lsa/com/stc/ui/trade_in_program/TradeInProgramActivity;->a:I

    add-int/lit8 v0, v0, 0x63

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lsa/com/stc/ui/trade_in_program/TradeInProgramActivity;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_2

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

    throw v0

    :cond_3
    return-void
.end method

.method public onSelectIdType(Lsa/com/stc/data/entities/content/IdType;)V
    .locals 17

    move-object/from16 v1, p0

    .line 576
    sget v0, Lsa/com/stc/ui/trade_in_program/TradeInProgramActivity;->a:I

    add-int/lit8 v0, v0, 0x73

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lsa/com/stc/ui/trade_in_program/TradeInProgramActivity;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    rem-int/lit8 v0, v0, 0x2

    const-string v0, ""

    move-object/from16 v2, p1

    .line 0
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 575
    invoke-virtual/range {p0 .. p0}, Lsa/com/stc/ui/trade_in_program/TradeInProgramActivity;->ICustomTabsCallback()Lsa/com/stc/ui/trade_in_program/TradeInProgramViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/ui/trade_in_program/TradeInProgramViewModel;->values()Lsa/com/stc/data/entities/UserDetails;

    move-result-object v0

    invoke-virtual/range {p1 .. p1}, Lsa/com/stc/data/entities/content/IdType;->values()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lsa/com/stc/data/entities/UserDetails;->extraCallback(Ljava/lang/String;)V

    .line 576
    invoke-virtual/range {p0 .. p0}, Lsa/com/stc/ui/trade_in_program/TradeInProgramActivity;->valueOf()Lsa/com/stc/base/Navigator;

    move-result-object v4

    .line 577
    sget-object v5, Lsa/com/stc/ui/common/InputIDNumberFragment;->Companion:Lsa/com/stc/ui/common/InputIDNumberFragment$Companion;

    const v0, 0x7f141d35

    .line 578
    invoke-virtual {v1, v0}, Lsa/com/stc/ui/trade_in_program/TradeInProgramActivity;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 579
    invoke-virtual/range {p1 .. p1}, Lsa/com/stc/data/entities/content/IdType;->values()Ljava/lang/String;

    move-result-object v9

    const v0, 0x7f140ebb

    .line 580
    invoke-virtual {v1, v0}, Lsa/com/stc/ui/trade_in_program/TradeInProgramActivity;->getString(I)Ljava/lang/String;

    move-result-object v10

    const v0, 0x7f141d2f

    .line 581
    invoke-virtual {v1, v0}, Lsa/com/stc/ui/trade_in_program/TradeInProgramActivity;->getString(I)Ljava/lang/String;

    move-result-object v11

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x1c5

    const/16 v16, 0x0

    .line 577
    invoke-static/range {v5 .. v16}, Lsa/com/stc/ui/common/InputIDNumberFragment$Companion;->values$default(Lsa/com/stc/ui/common/InputIDNumberFragment$Companion;ILjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lsa/com/stc/ui/common/InputIDNumberFragment;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Landroidx/fragment/app/Fragment;

    const/4 v7, 0x0

    const/4 v8, 0x6

    const/4 v9, 0x0

    .line 576
    invoke-static/range {v4 .. v9}, Lsa/com/stc/base/Navigator;->getValue$default(Lsa/com/stc/base/Navigator;Landroidx/fragment/app/Fragment;ZLjava/lang/String;ILjava/lang/Object;)V

    .line 0
    sget v0, Lsa/com/stc/ui/trade_in_program/TradeInProgramActivity;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    add-int/lit8 v0, v0, 0x9

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lsa/com/stc/ui/trade_in_program/TradeInProgramActivity;->a:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v2, 0x58

    if-eqz v0, :cond_0

    const/16 v0, 0x31

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

    .line 576
    throw v2

    :cond_1
    return-void
.end method

.method public onSendCodeToEmail()V
    .locals 2

    .line 49
    sget v0, Lsa/com/stc/ui/trade_in_program/TradeInProgramActivity;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    add-int/lit8 v0, v0, 0xd

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/trade_in_program/TradeInProgramActivity;->a:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x5

    if-eqz v0, :cond_0

    const/16 v0, 0x35

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eq v0, v1, :cond_1

    move-object v0, p0

    check-cast v0, Lsa/com/stc/ui/common/select_contact_number/SelectContactNumberFragment$ContactNumberListener;

    invoke-static {v0}, Lsa/com/stc/ui/common/select_contact_number/SelectContactNumberFragment$ContactNumberListener$DefaultImpls;->onSendCodeToEmail(Lsa/com/stc/ui/common/select_contact_number/SelectContactNumberFragment$ContactNumberListener;)V

    const/16 v0, 0x2c

    :try_start_0
    div-int/lit8 v0, v0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    throw v0

    :cond_1
    move-object v0, p0

    check-cast v0, Lsa/com/stc/ui/common/select_contact_number/SelectContactNumberFragment$ContactNumberListener;

    invoke-static {v0}, Lsa/com/stc/ui/common/select_contact_number/SelectContactNumberFragment$ContactNumberListener$DefaultImpls;->onSendCodeToEmail(Lsa/com/stc/ui/common/select_contact_number/SelectContactNumberFragment$ContactNumberListener;)V

    :goto_1
    return-void
.end method

.method public onSkipButtonClick()V
    .locals 25

    .line 137
    :try_start_0
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    const/16 v1, 0x16

    shr-int/2addr v0, v1

    int-to-char v0, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v2

    const/16 v3, 0x10

    shr-int/2addr v2, v3

    add-int/lit8 v2, v2, 0x66

    const/4 v4, 0x0

    invoke-static {v4}, Landroid/graphics/Color;->alpha(I)I

    move-result v5

    const/4 v6, 0x3

    add-int/2addr v5, v6

    invoke-static {v0, v2, v5}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    sget-object v2, Lsa/com/stc/ui/trade_in_program/TradeInProgramActivity;->$$j:[B

    const/16 v5, 0x18

    aget-byte v2, v2, v5

    int-to-byte v2, v2

    sget-object v7, Lsa/com/stc/ui/trade_in_program/TradeInProgramActivity;->$$j:[B

    const/4 v8, 0x7

    aget-byte v7, v7, v8

    neg-int v7, v7

    int-to-byte v7, v7

    int-to-byte v9, v4

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v2, v7, v9, v11}, Lsa/com/stc/ui/trade_in_program/TradeInProgramActivity;->r(SSI[Ljava/lang/Object;)V

    aget-object v2, v11, v4

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v11
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const-wide/16 v13, -0x1

    cmp-long v0, v11, v13

    const/16 v7, 0xb

    if-eqz v0, :cond_0

    move v0, v7

    goto :goto_0

    :cond_0
    const/16 v0, 0x32

    :goto_0
    const/4 v13, 0x5

    const/16 v14, 0xd

    const/16 v16, 0x8

    const/16 v17, 0x6

    const/16 v18, 0xa

    const/16 v19, 0x4

    const-string v2, ""

    const/16 v15, 0xf

    const/16 v20, 0x9

    const/4 v3, 0x2

    if-eq v0, v7, :cond_1

    goto/16 :goto_3

    .line 64
    :cond_1
    sget v0, Lsa/com/stc/ui/trade_in_program/TradeInProgramActivity;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    add-int/2addr v0, v14

    rem-int/lit16 v14, v0, 0x80

    sput v14, Lsa/com/stc/ui/trade_in_program/TradeInProgramActivity;->a:I

    rem-int/2addr v0, v3

    const-wide/16 v23, 0x7c7

    add-long v11, v11, v23

    :try_start_1
    new-array v0, v1, [C

    aput-char v7, v0, v4

    aput-char v13, v0, v10

    aput-char v5, v0, v3

    aput-char v18, v0, v6

    aput-char v20, v0, v19

    const/16 v14, 0x12

    aput-char v14, v0, v13

    const/16 v14, 0x17

    aput-char v14, v0, v17

    aput-char v15, v0, v8

    aput-char v17, v0, v16

    aput-char v6, v0, v20

    aput-char v15, v0, v18

    aput-char v6, v0, v7

    const/16 v14, 0xc

    const/16 v21, 0x10

    aput-char v21, v0, v14

    const/16 v14, 0xd

    aput-char v17, v0, v14

    const/16 v14, 0xe

    aput-char v16, v0, v14

    aput-char v3, v0, v15

    aput-char v14, v0, v21

    const/16 v14, 0x11

    aput-char v8, v0, v14

    const/16 v14, 0x12

    aput-char v6, v0, v14

    const/16 v14, 0x13

    aput-char v20, v0, v14

    const/16 v14, 0x14

    const/16 v23, 0x12

    aput-char v23, v0, v14

    const/16 v14, 0x15

    const/16 v23, 0x14

    aput-char v23, v0, v14

    .line 58
    invoke-static {v2, v4}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v14

    add-int/lit8 v14, v14, 0x38

    int-to-byte v14, v14

    invoke-static {v4}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v23

    rsub-int/lit8 v5, v23, 0x16

    new-array v7, v10, [Ljava/lang/Object;

    invoke-static {v0, v14, v5, v7}, Lsa/com/stc/ui/trade_in_program/TradeInProgramActivity;->t([CBI[Ljava/lang/Object;)V

    aget-object v0, v7, v4

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    new-array v5, v15, [C

    aput-char v19, v5, v4

    aput-char v4, v5, v10

    aput-char v15, v5, v3

    aput-char v18, v5, v6

    aput-char v3, v5, v19

    aput-char v19, v5, v13

    aput-char v1, v5, v17

    aput-char v4, v5, v8

    aput-char v4, v5, v16

    const/16 v7, 0xd

    aput-char v7, v5, v20

    aput-char v3, v5, v18

    const/16 v14, 0xb

    aput-char v20, v5, v14

    const/16 v14, 0xc

    const/16 v22, 0x11

    aput-char v22, v5, v14

    const/16 v14, 0xe

    aput-char v14, v5, v7

    const/16 v7, 0x3674

    aput-char v7, v5, v14

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, v3}, Ljava/lang/String;->codePointAt(I)I

    move-result v7

    add-int/lit8 v7, v7, 0x8

    int-to-byte v7, v7

    invoke-super/range {p0 .. p0}, Lsa/com/stc/ui/trade_in_program/Hilt_TradeInProgramActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v14

    const v8, 0x7f14099c

    invoke-virtual {v14, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    const/16 v14, 0xe

    invoke-virtual {v8, v14, v15}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8, v4}, Ljava/lang/String;->codePointAt(I)I

    move-result v8

    add-int/lit8 v8, v8, -0x11

    new-array v14, v10, [Ljava/lang/Object;

    invoke-static {v5, v7, v8, v14}, Lsa/com/stc/ui/trade_in_program/TradeInProgramActivity;->t([CBI[Ljava/lang/Object;)V

    aget-object v5, v14, v4

    check-cast v5, Ljava/lang/String;

    new-array v7, v4, [Ljava/lang/Class;

    invoke-virtual {v0, v5, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v5, v4, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-virtual {v0, v7, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 64
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v7
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    cmp-long v0, v11, v7

    if-ltz v0, :cond_6

    .line 102
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v7

    const-wide/16 v11, 0x0

    cmp-long v0, v7, v11

    add-int/lit8 v0, v0, -0x1

    int-to-char v0, v0

    const/16 v5, 0x30

    invoke-static {v2, v5, v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v5

    rsub-int/lit8 v5, v5, 0x65

    const v7, 0x1000003

    invoke-static {v4, v4, v4}, Landroid/graphics/Color;->rgb(III)I

    move-result v8

    add-int/2addr v8, v7

    invoke-static {v0, v5, v8}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    sget v5, Lsa/com/stc/ui/trade_in_program/TradeInProgramActivity;->$$k:I

    and-int/2addr v5, v6

    int-to-byte v5, v5

    const/16 v7, 0xe

    int-to-byte v7, v7

    sget-object v8, Lsa/com/stc/ui/trade_in_program/TradeInProgramActivity;->$$j:[B

    aget-byte v8, v8, v20

    neg-int v8, v8

    int-to-byte v8, v8

    new-array v9, v10, [Ljava/lang/Object;

    invoke-static {v5, v7, v8, v9}, Lsa/com/stc/ui/trade_in_program/TradeInProgramActivity;->r(SSI[Ljava/lang/Object;)V

    aget-object v5, v9, v4

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v5, 0x0

    invoke-virtual {v0, v5}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const v5, -0x29a66f14

    :try_start_2
    new-array v7, v3, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v10

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v7, v4

    sget-object v5, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v8, 0x4c500430    # 5.453024E7f

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v5, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_2

    goto :goto_1

    :cond_2
    const/16 v5, 0x30

    invoke-static {v2, v5, v4, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v5

    add-int/2addr v5, v10

    int-to-char v5, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v8

    shr-int/lit8 v8, v8, 0x8

    add-int/lit8 v8, v8, 0x66

    const/16 v9, 0x30

    invoke-static {v2, v9, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v9

    add-int/lit8 v9, v9, 0x4

    invoke-static {v5, v8, v9}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    sget-object v8, Lsa/com/stc/ui/trade_in_program/TradeInProgramActivity;->$$j:[B

    const/16 v9, 0x18

    aget-byte v8, v8, v9

    int-to-byte v8, v8

    add-int/lit8 v9, v8, -0x2

    int-to-byte v9, v9

    sget-object v11, Lsa/com/stc/ui/trade_in_program/TradeInProgramActivity;->$$j:[B

    const/16 v12, 0xb

    aget-byte v11, v11, v12

    int-to-byte v11, v11

    new-array v12, v10, [Ljava/lang/Object;

    invoke-static {v8, v9, v11, v12}, Lsa/com/stc/ui/trade_in_program/TradeInProgramActivity;->r(SSI[Ljava/lang/Object;)V

    aget-object v8, v12, v4

    check-cast v8, Ljava/lang/String;

    new-array v9, v3, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v9, v4

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v9, v10

    invoke-virtual {v5, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    sget-object v8, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v9, 0x4c500430    # 5.453024E7f

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v8, v9, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v5, v8, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    new-array v7, v3, [Ljava/lang/Object;

    .line 73
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v7, v10

    aput-object v0, v7, v4

    sget-object v0, Lo/MediaBrowserCompat;->ICustomTabsCallback$Stub$Proxy:Ljava/util/Map;

    const v5, 0x2eb8dbcf

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    const-wide/16 v11, 0x0

    cmp-long v0, v8, v11

    rsub-int/lit8 v0, v0, 0x25

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v8

    cmp-long v5, v8, v11

    rsub-int/lit8 v5, v5, 0x1

    const/16 v8, 0x30

    invoke-static {v2, v8, v4, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v8

    add-int/2addr v8, v10

    int-to-char v8, v8

    invoke-static {v0, v5, v8}, Lo/MediaBrowserCompat;->getValue(IIC)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    int-to-byte v5, v10

    add-int/lit8 v8, v5, -0x1

    int-to-byte v8, v8

    add-int/lit8 v9, v8, 0x1

    int-to-byte v9, v9

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v5, v8, v9, v11}, Lsa/com/stc/ui/trade_in_program/TradeInProgramActivity;->s(BIB[Ljava/lang/Object;)V

    aget-object v5, v11, v4

    check-cast v5, Ljava/lang/String;

    new-array v8, v3, [Ljava/lang/Class;

    const-class v9, [Ljava/lang/Object;

    aput-object v9, v8, v4

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v10

    invoke-virtual {v0, v5, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sget-object v5, Lo/MediaBrowserCompat;->ICustomTabsCallback$Stub$Proxy:Ljava/util/Map;

    const v8, 0x2eb8dbcf

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v5, v8, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v0, v5, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_6

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

    .line 102
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_5

    throw v1

    :cond_5
    throw v0

    .line 83
    :cond_6
    :goto_3
    :try_start_4
    sget-object v0, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v5, 0x34d0f09a

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_7

    goto :goto_4

    :cond_7
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v0

    const/16 v5, 0x10

    shr-int/2addr v0, v5

    int-to-char v0, v0

    invoke-static {v2, v4}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v7

    rsub-int v7, v7, 0xc2

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v8

    shr-int/2addr v8, v5

    rsub-int/lit8 v5, v8, 0x15

    invoke-static {v0, v7, v5}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    const/4 v5, 0x0

    invoke-virtual {v0, v5}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    sget-object v5, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v7, 0x34d0f09a

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v5, v7, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    check-cast v0, Ljava/lang/reflect/Constructor;

    const/4 v5, 0x0

    invoke-virtual {v0, v5}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_7

    const v5, -0x29a66f14

    :try_start_5
    new-array v7, v6, [Ljava/lang/Object;

    .line 86
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v7, v3

    aput-object v0, v7, v10

    const/4 v0, 0x0

    aput-object v0, v7, v4

    sget-object v0, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v5, -0x51fdda14

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_8

    goto/16 :goto_5

    :cond_8
    invoke-static {v4, v4}, Landroid/view/View;->resolveSize(II)I

    move-result v0

    int-to-char v0, v0

    const/4 v5, 0x0

    const/4 v8, 0x0

    invoke-static {v4, v5, v8}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v5

    const/4 v8, 0x0

    cmpl-float v5, v5, v8

    rsub-int/lit8 v5, v5, 0x66

    const/4 v11, 0x0

    invoke-static {v4, v8, v11}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v8

    const/4 v11, 0x0

    cmpl-float v8, v8, v11

    rsub-int/lit8 v8, v8, 0x3

    invoke-static {v0, v5, v8}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    int-to-byte v5, v9

    sget-object v8, Lsa/com/stc/ui/trade_in_program/TradeInProgramActivity;->$$j:[B

    aget-byte v8, v8, v18

    int-to-byte v8, v8

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v9, v5, v8, v11}, Lsa/com/stc/ui/trade_in_program/TradeInProgramActivity;->r(SSI[Ljava/lang/Object;)V

    aget-object v5, v11, v4

    check-cast v5, Ljava/lang/String;

    new-array v8, v6, [Ljava/lang/Class;

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v11

    const/16 v12, 0x10

    shr-int/2addr v11, v12

    rsub-int v11, v11, 0xd9d

    int-to-char v11, v11

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v14

    shr-int/2addr v14, v12

    rsub-int/lit8 v12, v14, 0x69

    invoke-static {v4}, Landroid/graphics/Color;->green(I)I

    move-result v14

    rsub-int/lit8 v14, v14, 0xc

    invoke-static {v11, v12, v14}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Class;

    aput-object v11, v8, v4

    invoke-static {v4, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v11

    int-to-char v11, v11

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v12

    const/16 v14, 0x10

    shr-int/2addr v12, v14

    rsub-int/lit8 v12, v12, 0x75

    const/16 v14, 0x30

    invoke-static {v2, v14, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v14

    rsub-int/lit8 v14, v14, 0x9

    invoke-static {v11, v12, v14}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Class;

    aput-object v11, v8, v10

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v8, v3

    invoke-virtual {v0, v5, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sget-object v5, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v8, -0x51fdda14

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v5, v8, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_5
    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v0, v5, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_6

    .line 90
    invoke-static {v4}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v7

    const-wide/16 v11, 0x0

    cmp-long v5, v7, v11

    int-to-char v5, v5

    invoke-static {v4, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    rsub-int/lit8 v7, v7, 0x66

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v8

    shr-int/2addr v8, v1

    add-int/2addr v8, v6

    invoke-static {v5, v7, v8}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    sget v7, Lsa/com/stc/ui/trade_in_program/TradeInProgramActivity;->$$k:I

    and-int/2addr v7, v6

    int-to-byte v7, v7

    const/16 v8, 0xe

    int-to-byte v11, v8

    sget-object v8, Lsa/com/stc/ui/trade_in_program/TradeInProgramActivity;->$$j:[B

    aget-byte v8, v8, v20

    neg-int v8, v8

    int-to-byte v8, v8

    new-array v12, v10, [Ljava/lang/Object;

    invoke-static {v7, v11, v8, v12}, Lsa/com/stc/ui/trade_in_program/TradeInProgramActivity;->r(SSI[Ljava/lang/Object;)V

    aget-object v7, v12, v4

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v5, v7}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v5

    const/4 v7, 0x0

    invoke-virtual {v5, v7, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_6
    new-array v5, v1, [C

    const/16 v7, 0xb

    aput-char v7, v5, v4

    aput-char v13, v5, v10

    const/16 v7, 0x18

    aput-char v7, v5, v3

    aput-char v18, v5, v6

    aput-char v20, v5, v19

    const/16 v7, 0x12

    aput-char v7, v5, v13

    const/16 v7, 0x17

    aput-char v7, v5, v17

    const/4 v7, 0x7

    aput-char v15, v5, v7

    aput-char v17, v5, v16

    aput-char v6, v5, v20

    aput-char v15, v5, v18

    const/16 v7, 0xb

    aput-char v6, v5, v7

    const/16 v7, 0xc

    const/16 v8, 0x10

    aput-char v8, v5, v7

    const/16 v7, 0xd

    aput-char v17, v5, v7

    const/16 v7, 0xe

    aput-char v16, v5, v7

    aput-char v3, v5, v15

    aput-char v7, v5, v8

    const/16 v7, 0x11

    const/4 v8, 0x7

    aput-char v8, v5, v7

    const/16 v7, 0x12

    aput-char v6, v5, v7

    const/16 v7, 0x13

    aput-char v20, v5, v7

    const/16 v7, 0x14

    const/16 v8, 0x12

    aput-char v8, v5, v7

    const/16 v7, 0x15

    const/16 v8, 0x14

    aput-char v8, v5, v7

    .line 97
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v7

    iget v7, v7, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/lit8 v7, v7, 0x17

    int-to-byte v7, v7

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/2addr v8, v15

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v5, v7, v8, v11}, Lsa/com/stc/ui/trade_in_program/TradeInProgramActivity;->t([CBI[Ljava/lang/Object;)V

    aget-object v5, v11, v4

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    new-array v7, v15, [C

    aput-char v19, v7, v4

    aput-char v4, v7, v10

    aput-char v15, v7, v3

    aput-char v18, v7, v6

    aput-char v3, v7, v19

    aput-char v19, v7, v13

    aput-char v1, v7, v17

    const/4 v8, 0x7

    aput-char v4, v7, v8

    aput-char v4, v7, v16

    const/16 v8, 0xd

    aput-char v8, v7, v20

    aput-char v3, v7, v18

    const/16 v11, 0xb

    aput-char v20, v7, v11

    const/16 v11, 0xc

    const/16 v12, 0x11

    aput-char v12, v7, v11

    const/16 v11, 0xe

    aput-char v11, v7, v8

    const/16 v8, 0x3674

    aput-char v8, v7, v11

    invoke-super/range {p0 .. p0}, Lsa/com/stc/ui/trade_in_program/Hilt_TradeInProgramActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v11, 0x7f140002

    invoke-virtual {v8, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    const/16 v11, 0x34

    const/16 v12, 0x35

    invoke-virtual {v8, v11, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8, v4}, Ljava/lang/String;->codePointAt(I)I

    move-result v8

    add-int/lit8 v8, v8, 0x55

    int-to-byte v8, v8

    invoke-static {v2, v2, v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v11

    add-int/2addr v11, v15

    new-array v12, v10, [Ljava/lang/Object;

    invoke-static {v7, v8, v11, v12}, Lsa/com/stc/ui/trade_in_program/TradeInProgramActivity;->t([CBI[Ljava/lang/Object;)V

    aget-object v7, v12, v4

    check-cast v7, Ljava/lang/String;

    new-array v8, v4, [Ljava/lang/Class;

    invoke-virtual {v5, v7, v8}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    new-array v7, v4, [Ljava/lang/Object;

    const/4 v8, 0x0

    .line 102
    invoke-virtual {v5, v8, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v7
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v7

    const-wide/16 v11, 0x0

    cmp-long v7, v7, v11

    rsub-int/lit8 v7, v7, 0x1

    int-to-char v7, v7

    invoke-static {v4}, Landroid/graphics/Color;->blue(I)I

    move-result v8

    rsub-int/lit8 v8, v8, 0x66

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v11

    const/16 v12, 0x18

    shr-int/2addr v11, v12

    rsub-int/lit8 v11, v11, 0x3

    invoke-static {v7, v8, v11}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Class;

    sget-object v8, Lsa/com/stc/ui/trade_in_program/TradeInProgramActivity;->$$j:[B

    aget-byte v11, v8, v12

    int-to-byte v11, v11

    const/4 v12, 0x7

    aget-byte v8, v8, v12

    neg-int v8, v8

    int-to-byte v8, v8

    new-array v12, v10, [Ljava/lang/Object;

    invoke-static {v11, v8, v9, v12}, Lsa/com/stc/ui/trade_in_program/TradeInProgramActivity;->r(SSI[Ljava/lang/Object;)V

    aget-object v8, v12, v4

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v7

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v5}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 0
    sget v5, Lsa/com/stc/ui/trade_in_program/TradeInProgramActivity;->a:I

    add-int/lit8 v5, v5, 0x63

    rem-int/lit16 v7, v5, 0x80

    sput v7, Lsa/com/stc/ui/trade_in_program/TradeInProgramActivity;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    rem-int/2addr v5, v3

    :goto_6
    aget-object v5, v0, v10

    check-cast v5, [I

    aget v5, v5, v4

    .line 122
    aget-object v7, v0, v4

    check-cast v7, [I

    aget v7, v7, v4

    if-ne v7, v5, :cond_9

    move v5, v4

    goto :goto_7

    :cond_9
    move v5, v10

    :goto_7
    if-eqz v5, :cond_e

    add-int/lit8 v1, v7, -0x1

    mul-int/2addr v1, v7

    .line 160
    rem-int/2addr v1, v3

    div-int/2addr v7, v1

    const/4 v1, 0x0

    invoke-static {v1, v7, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v5

    .line 164
    invoke-virtual {v5}, Landroid/widget/Toast;->show()V

    .line 197
    aget-object v1, v0, v3

    check-cast v1, [I

    aget v1, v1, v4

    :try_start_7
    new-array v5, v3, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v10

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v4

    sget-object v1, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v7, 0x4c500430    # 5.453024E7f

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_a

    goto :goto_8

    :cond_a
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v7

    const-wide/16 v11, 0x0

    cmp-long v1, v7, v11

    rsub-int/lit8 v1, v1, 0x1

    int-to-char v1, v1

    invoke-static {v4, v4}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v7

    rsub-int/lit8 v7, v7, 0x66

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v8

    const/16 v9, 0x10

    shr-int/2addr v8, v9

    add-int/2addr v8, v6

    invoke-static {v1, v7, v8}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    sget-object v6, Lsa/com/stc/ui/trade_in_program/TradeInProgramActivity;->$$j:[B

    const/16 v7, 0x18

    aget-byte v6, v6, v7

    int-to-byte v6, v6

    add-int/lit8 v7, v6, -0x2

    int-to-byte v7, v7

    sget-object v8, Lsa/com/stc/ui/trade_in_program/TradeInProgramActivity;->$$j:[B

    const/16 v9, 0xb

    aget-byte v8, v8, v9

    int-to-byte v8, v8

    new-array v9, v10, [Ljava/lang/Object;

    invoke-static {v6, v7, v8, v9}, Lsa/com/stc/ui/trade_in_program/TradeInProgramActivity;->r(SSI[Ljava/lang/Object;)V

    aget-object v6, v9, v4

    check-cast v6, Ljava/lang/String;

    new-array v7, v3, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v4

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v10

    invoke-virtual {v1, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v7, 0x4c500430    # 5.453024E7f

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v6, v7, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_8
    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v1, v6, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :try_start_8
    new-array v5, v3, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v10

    aput-object v0, v5, v4

    sget-object v0, Lo/MediaBrowserCompat;->ICustomTabsCallback$Stub$Proxy:Ljava/util/Map;

    const v1, 0x2eb8dbcf

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_b

    goto :goto_9

    :cond_b
    invoke-static {v2}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x25

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v1

    const/16 v2, 0x10

    shr-int/2addr v1, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v2, v6, v8

    add-int/lit8 v2, v2, -0x1

    int-to-char v2, v2

    invoke-static {v0, v1, v2}, Lo/MediaBrowserCompat;->getValue(IIC)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    int-to-byte v1, v10

    add-int/lit8 v2, v1, -0x1

    int-to-byte v2, v2

    add-int/lit8 v6, v2, 0x1

    int-to-byte v6, v6

    new-array v7, v10, [Ljava/lang/Object;

    invoke-static {v1, v2, v6, v7}, Lsa/com/stc/ui/trade_in_program/TradeInProgramActivity;->s(BIB[Ljava/lang/Object;)V

    aget-object v1, v7, v4

    check-cast v1, Ljava/lang/String;

    new-array v2, v3, [Ljava/lang/Class;

    const-class v6, [Ljava/lang/Object;

    aput-object v6, v2, v4

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v2, v10

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sget-object v1, Lo/MediaBrowserCompat;->ICustomTabsCallback$Stub$Proxy:Ljava/util/Map;

    const v2, 0x2eb8dbcf

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_9
    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 64
    sget v0, Lsa/com/stc/ui/trade_in_program/TradeInProgramActivity;->a:I

    add-int/lit8 v0, v0, 0x5b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/trade_in_program/TradeInProgramActivity;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    rem-int/2addr v0, v3

    goto/16 :goto_c

    :catchall_2
    move-exception v0

    .line 197
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_c

    throw v1

    :cond_c
    throw v0

    :catchall_3
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_d

    throw v1

    :cond_d
    throw v0

    .line 137
    :cond_e
    aget-object v5, v0, v3

    check-cast v5, [I

    aget v5, v5, v4

    :try_start_9
    new-array v6, v3, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v10

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v6, v4

    sget-object v5, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v7, 0x4c500430    # 5.453024E7f

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v5, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_f

    goto :goto_a

    :cond_f
    invoke-static {v4, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    int-to-char v5, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v7

    const/16 v8, 0x10

    shr-int/2addr v7, v8

    add-int/lit8 v7, v7, 0x66

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v8

    const-wide/16 v11, 0x0

    cmp-long v8, v8, v11

    rsub-int/lit8 v8, v8, 0x4

    invoke-static {v5, v7, v8}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    sget-object v7, Lsa/com/stc/ui/trade_in_program/TradeInProgramActivity;->$$j:[B

    const/16 v8, 0x18

    aget-byte v7, v7, v8

    int-to-byte v7, v7

    add-int/lit8 v8, v7, -0x2

    int-to-byte v8, v8

    sget-object v9, Lsa/com/stc/ui/trade_in_program/TradeInProgramActivity;->$$j:[B

    const/16 v11, 0xb

    aget-byte v9, v9, v11

    int-to-byte v9, v9

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v7, v8, v9, v11}, Lsa/com/stc/ui/trade_in_program/TradeInProgramActivity;->r(SSI[Ljava/lang/Object;)V

    aget-object v7, v11, v4

    check-cast v7, Ljava/lang/String;

    new-array v8, v3, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v4

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v10

    invoke-virtual {v5, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v8, 0x4c500430    # 5.453024E7f

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v7, v8, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_a
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v5, v7, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    :try_start_a
    new-array v6, v3, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v6, v10

    aput-object v0, v6, v4

    sget-object v0, Lo/MediaBrowserCompat;->ICustomTabsCallback$Stub$Proxy:Ljava/util/Map;

    const v5, 0x2eb8dbcf

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_10

    goto :goto_b

    :cond_10
    const/16 v0, 0x30

    invoke-static {v2, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v0

    rsub-int/lit8 v0, v0, 0x23

    invoke-static {v4}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v5

    shr-int/lit8 v1, v5, 0x16

    int-to-char v1, v1

    invoke-static {v0, v2, v1}, Lo/MediaBrowserCompat;->getValue(IIC)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    int-to-byte v1, v10

    add-int/lit8 v2, v1, -0x1

    int-to-byte v2, v2

    add-int/lit8 v5, v2, 0x1

    int-to-byte v5, v5

    new-array v7, v10, [Ljava/lang/Object;

    invoke-static {v1, v2, v5, v7}, Lsa/com/stc/ui/trade_in_program/TradeInProgramActivity;->s(BIB[Ljava/lang/Object;)V

    aget-object v1, v7, v4

    check-cast v1, Ljava/lang/String;

    new-array v2, v3, [Ljava/lang/Class;

    const-class v3, [Ljava/lang/Object;

    aput-object v3, v2, v4

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v3, v2, v10

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sget-object v1, Lo/MediaBrowserCompat;->ICustomTabsCallback$Stub$Proxy:Ljava/util/Map;

    const v2, 0x2eb8dbcf

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_b
    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 208
    :goto_c
    move-object/from16 v0, p0

    check-cast v0, Lsa/com/stc/ui/entertainment/product_display/available_tiers/AdditionalServiceFragment$AdditionalServiceListener;

    invoke-static {v0}, Lsa/com/stc/ui/entertainment/product_display/available_tiers/AdditionalServiceFragment$AdditionalServiceListener$DefaultImpls;->onSkipButtonClick(Lsa/com/stc/ui/entertainment/product_display/available_tiers/AdditionalServiceFragment$AdditionalServiceListener;)V

    return-void

    :catchall_4
    move-exception v0

    .line 137
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_11

    throw v1

    :cond_11
    throw v0

    :catchall_5
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_12

    throw v1

    :cond_12
    throw v0

    .line 105
    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :catchall_6
    move-exception v0

    .line 86
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_13

    throw v1

    :cond_13
    throw v0

    :catchall_7
    move-exception v0

    .line 83
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_14

    throw v1

    :cond_14
    throw v0

    .line 105
    :catch_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public onSubmitClicked(I)V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    if-eqz v2, :cond_4

    sget v2, Lsa/com/stc/ui/trade_in_program/TradeInProgramActivity;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    add-int/lit8 v2, v2, 0x3d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lsa/com/stc/ui/trade_in_program/TradeInProgramActivity;->a:I

    rem-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    if-eq v0, v1, :cond_2

    if-eqz p1, :cond_3

    goto :goto_2

    :cond_2
    if-eq p1, v1, :cond_3

    goto :goto_2

    .line 501
    :cond_3
    invoke-direct {p0}, Lsa/com/stc/ui/trade_in_program/TradeInProgramActivity;->ICustomTabsCallback$Stub()V

    sget p1, Lsa/com/stc/ui/trade_in_program/TradeInProgramActivity;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    add-int/lit8 p1, p1, 0x31

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lsa/com/stc/ui/trade_in_program/TradeInProgramActivity;->a:I

    rem-int/lit8 p1, p1, 0x2

    goto :goto_2

    .line 499
    :cond_4
    invoke-direct {p0}, Lsa/com/stc/ui/trade_in_program/TradeInProgramActivity;->onNavigationEvent()V

    :goto_2
    return-void
.end method

.method public onTermsAndConditionsClicked()V
    .locals 7

    .line 488
    sget v0, Lsa/com/stc/ui/trade_in_program/TradeInProgramActivity;->a:I

    add-int/lit8 v0, v0, 0xf

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/trade_in_program/TradeInProgramActivity;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    rem-int/lit8 v0, v0, 0x2

    invoke-virtual {p0}, Lsa/com/stc/ui/trade_in_program/TradeInProgramActivity;->valueOf()Lsa/com/stc/base/Navigator;

    move-result-object v1

    .line 489
    sget-object v0, Lsa/com/stc/ui/common/terms_and_conditions/TermsAndConditionsFragment;->Companion:Lsa/com/stc/ui/common/terms_and_conditions/TermsAndConditionsFragment$Companion;

    .line 490
    sget-object v2, Lsa/com/stc/data/remote/ContentCategory;->TradeInProgram:Lsa/com/stc/data/remote/ContentCategory;

    invoke-virtual {v2}, Lsa/com/stc/data/remote/ContentCategory;->getValue()Ljava/lang/String;

    move-result-object v2

    .line 491
    sget-object v3, Lsa/com/stc/data/remote/ContentKey;->TradeInProgram:Lsa/com/stc/data/remote/ContentKey;

    invoke-virtual {v3}, Lsa/com/stc/data/remote/ContentKey;->getValue()Ljava/lang/String;

    move-result-object v3

    .line 489
    invoke-virtual {v0, v2, v3}, Lsa/com/stc/ui/common/terms_and_conditions/TermsAndConditionsFragment$Companion;->LogLevel(Ljava/lang/String;Ljava/lang/String;)Lsa/com/stc/ui/common/terms_and_conditions/TermsAndConditionsFragment;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroidx/fragment/app/Fragment;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    .line 488
    invoke-static/range {v1 .. v6}, Lsa/com/stc/base/Navigator;->getValue$default(Lsa/com/stc/base/Navigator;Landroidx/fragment/app/Fragment;ZLjava/lang/String;ILjava/lang/Object;)V

    .line 0
    sget v0, Lsa/com/stc/ui/trade_in_program/TradeInProgramActivity;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    add-int/lit8 v0, v0, 0x15

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/trade_in_program/TradeInProgramActivity;->a:I

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
    array-length v0, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    throw v0
.end method

.method public onUserVerificationFailedWithMaxAttempts(ILsa/com/stc/data/remote/RequestException;)V
    .locals 2

    .line 208
    sget v0, Lsa/com/stc/ui/trade_in_program/TradeInProgramActivity;->a:I

    add-int/lit8 v0, v0, 0x33

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/trade_in_program/TradeInProgramActivity;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, Lsa/com/stc/ui/otp/OtpFragment$OTPInterface;

    invoke-static {v0, p1, p2}, Lsa/com/stc/ui/otp/OtpFragment$OTPInterface$DefaultImpls;->onUserVerificationFailedWithMaxAttempts(Lsa/com/stc/ui/otp/OtpFragment$OTPInterface;ILsa/com/stc/data/remote/RequestException;)V

    goto :goto_1

    :cond_1
    move-object v0, p0

    check-cast v0, Lsa/com/stc/ui/otp/OtpFragment$OTPInterface;

    invoke-static {v0, p1, p2}, Lsa/com/stc/ui/otp/OtpFragment$OTPInterface$DefaultImpls;->onUserVerificationFailedWithMaxAttempts(Lsa/com/stc/ui/otp/OtpFragment$OTPInterface;ILsa/com/stc/data/remote/RequestException;)V

    const/16 p1, 0x3d

    :try_start_0
    div-int/2addr p1, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    return-void

    :catchall_0
    move-exception p1

    .line 0
    throw p1
.end method

.method public onUserVerified(Ljava/lang/String;I)V
    .locals 5

    const-string v0, ""

    .line 703
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eq p2, v1, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    const/4 v3, 0x2

    if-eq v2, v1, :cond_1

    .line 700
    invoke-direct {p0}, Lsa/com/stc/ui/trade_in_program/TradeInProgramActivity;->asInterface()V

    :try_start_0
    sget p1, Lsa/com/stc/ui/trade_in_program/TradeInProgramActivity;->a:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 p1, p1, 0x4d

    rem-int/lit16 p2, p1, 0x80

    :try_start_1
    sput p2, Lsa/com/stc/ui/trade_in_program/TradeInProgramActivity;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    rem-int/2addr p1, v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_4

    :catch_0
    move-exception p1

    .line 703
    throw p1

    :catch_1
    move-exception p1

    goto :goto_5

    .line 0
    :cond_1
    sget v2, Lsa/com/stc/ui/trade_in_program/TradeInProgramActivity;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    add-int/lit8 v2, v2, 0x2b

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lsa/com/stc/ui/trade_in_program/TradeInProgramActivity;->a:I

    rem-int/2addr v2, v3

    const/4 v4, 0x3

    if-eqz v2, :cond_3

    const/16 v0, 0x29

    if-eq p2, v4, :cond_2

    const/16 v1, 0x42

    goto :goto_1

    :cond_2
    move v1, v0

    :goto_1
    if-eq v1, v0, :cond_6

    goto :goto_3

    :cond_3
    if-eq p2, v3, :cond_4

    goto :goto_2

    :cond_4
    move v0, v1

    :goto_2
    if-eq v0, v1, :cond_6

    :goto_3
    if-eq p2, v4, :cond_5

    goto :goto_4

    .line 707
    :cond_5
    invoke-virtual {p0}, Lsa/com/stc/ui/trade_in_program/TradeInProgramActivity;->ICustomTabsCallback()Lsa/com/stc/ui/trade_in_program/TradeInProgramViewModel;

    move-result-object p2

    invoke-virtual {p2, p1}, Lsa/com/stc/ui/trade_in_program/TradeInProgramViewModel;->Scroller(Ljava/lang/String;)V

    .line 708
    invoke-virtual {p0}, Lsa/com/stc/ui/trade_in_program/TradeInProgramActivity;->ICustomTabsCallback()Lsa/com/stc/ui/trade_in_program/TradeInProgramViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lsa/com/stc/ui/trade_in_program/TradeInProgramViewModel;->getSmallIconId()V

    goto :goto_4

    .line 702
    :cond_6
    :try_start_2
    invoke-virtual {p0}, Lsa/com/stc/ui/trade_in_program/TradeInProgramActivity;->ICustomTabsCallback()Lsa/com/stc/ui/trade_in_program/TradeInProgramViewModel;

    move-result-object p2

    invoke-virtual {p2, p1}, Lsa/com/stc/ui/trade_in_program/TradeInProgramViewModel;->SummaryContentAdapter(Ljava/lang/String;)V

    .line 703
    invoke-direct {p0}, Lsa/com/stc/ui/trade_in_program/TradeInProgramActivity;->asInterface()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :goto_4
    return-void

    :goto_5
    throw p1
.end method

.method public final valueOf(I)V
    .locals 8

    sget v0, Lsa/com/stc/ui/trade_in_program/TradeInProgramActivity;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    add-int/lit8 v0, v0, 0x5f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/trade_in_program/TradeInProgramActivity;->a:I

    rem-int/lit8 v0, v0, 0x2

    .line 420
    move-object v1, p0

    check-cast v1, Landroid/app/Activity;

    invoke-virtual {p0, p1}, Lsa/com/stc/ui/trade_in_program/TradeInProgramActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string p1, ""

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const/16 v6, 0xc

    const/4 v7, 0x0

    invoke-static/range {v1 .. v7}, Lsa/com/stc/uicomponent/Utils/ExtentionsKt;->getValue$default(Landroid/app/Activity;Ljava/lang/String;IJILjava/lang/Object;)V

    :try_start_0
    sget p1, Lsa/com/stc/ui/trade_in_program/TradeInProgramActivity;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    add-int/lit8 p1, p1, 0x17

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lsa/com/stc/ui/trade_in_program/TradeInProgramActivity;->a:I

    rem-int/lit8 p1, p1, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    if-eqz p1, :cond_1

    const/16 p1, 0x61

    :try_start_1
    div-int/2addr p1, v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 0
    throw p1

    :cond_1
    return-void

    :catch_0
    move-exception p1

    .line 420
    throw p1
.end method

.method public final valueOf(Lsa/com/stc/data/remote/RequestException;)V
    .locals 8

    sget v0, Lsa/com/stc/ui/trade_in_program/TradeInProgramActivity;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    add-int/lit8 v0, v0, 0x77

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/trade_in_program/TradeInProgramActivity;->a:I

    rem-int/lit8 v0, v0, 0x2

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 416
    move-object v1, p0

    check-cast v1, Landroid/app/Activity;

    invoke-virtual {p1}, Lsa/com/stc/data/remote/RequestException;->getMessage()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const/16 v6, 0xc

    const/4 v7, 0x0

    invoke-static/range {v1 .. v7}, Lsa/com/stc/uicomponent/Utils/ExtentionsKt;->getValue$default(Landroid/app/Activity;Ljava/lang/String;IJILjava/lang/Object;)V

    sget p1, Lsa/com/stc/ui/trade_in_program/TradeInProgramActivity;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    add-int/lit8 p1, p1, 0x2b

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lsa/com/stc/ui/trade_in_program/TradeInProgramActivity;->a:I

    rem-int/lit8 p1, p1, 0x2

    return-void
.end method
