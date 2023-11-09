.class public final Lsa/com/stc/ui/dashboard/qitaf/partners/QitafPartnersActivity;
.super Lsa/com/stc/ui/dashboard/qitaf/partners/Hilt_QitafPartnersActivity;
.source ""

# interfaces
.implements Lsa/com/stc/ui/dashboard/qitaf/partners/QitafPartnersFragment$QitafPartnersListener;
.implements Lsa/com/stc/ui/common/DoneFragment$DoneFragmentListener;
.implements Lsa/com/stc/ui/dashboard/qitaf/partners/tabs/redeem/QitafRedeemFragment$QitafRedeemListener;
.implements Lsa/com/stc/ui/dashboard/qitaf/partners/tabs/earn_points/QitafEarnFragment$QitafEarnListener;
.implements Lsa/com/stc/ui/dashboard/qitaf/partners/tabs/partner_details/QitafPartnerDetailsFragment$QitafPartnerDetailsListener;
.implements Lsa/com/stc/ui/dashboard/qitaf/partners/nearby_locations/NearbyLocationsFragment$NearbyLocationsListener;
.implements Lsa/com/stc/ui/dashboard/qitaf/partners/QitafCategoriesFragment$QitafCategoriesListener;
.implements Lsa/com/stc/ui/dashboard/qitaf/partners/QitafPartnerBannerDetailsFragment$QitafBannerDetailsListener;
.implements Lsa/com/stc/ui/common/alFursan/InputPartnerIDFragment$InputPartnerListener;
.implements Lsa/com/stc/ui/common/alFursan/NumberOfPointsInputFragment$NumberOfPointsInputFragmentListener;
.implements Lsa/com/stc/ui/common/alFursan/ExchangePointsSummaryFragment$ExchangePointsSummaryListener;
.implements Lsa/com/stc/ui/login/choose_your_number/ChooseYourNumberFragment$ChooseYourNumberListener;


# annotations
.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00bc\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u00052\u00020\u00062\u00020\u00072\u00020\u00082\u00020\t2\u00020\n2\u00020\u000b2\u00020\u000c2\u00020\rB\u0007\u00a2\u0006\u0004\u0008\\\u0010\u0013J\u000f\u0010\u000f\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000f\u0010\u0012\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u000f\u0010\u0014\u001a\u00020\u0011H\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0013J)\u0010\u001a\u001a\u00020\u00112\u0006\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0017\u001a\u00020\u00152\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0018H\u0014\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0017\u0010\u001d\u001a\u00020\u00112\u0006\u0010\u0016\u001a\u00020\u001cH\u0016\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0017\u0010 \u001a\u00020\u00112\u0006\u0010\u0016\u001a\u00020\u001fH\u0016\u00a2\u0006\u0004\u0008 \u0010!J\u0017\u0010#\u001a\u00020\u00112\u0006\u0010\u0016\u001a\u00020\"H\u0016\u00a2\u0006\u0004\u0008#\u0010$J\u0019\u0010&\u001a\u00020\u00112\u0008\u0010\u0016\u001a\u0004\u0018\u00010%H\u0014\u00a2\u0006\u0004\u0008&\u0010\'J\u000f\u0010(\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008(\u0010\u0013J\u001f\u0010*\u001a\u00020\u00112\u0006\u0010\u0016\u001a\u00020)2\u0006\u0010\u0017\u001a\u00020\u0015H\u0016\u00a2\u0006\u0004\u0008*\u0010+J\u000f\u0010,\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008,\u0010\u0013J\u001f\u0010-\u001a\u00020\u00112\u0006\u0010\u0016\u001a\u00020\u001c2\u0006\u0010\u0017\u001a\u00020\u001cH\u0016\u00a2\u0006\u0004\u0008-\u0010.J\u0019\u00100\u001a\u00020\u00112\u0008\u0010\u0016\u001a\u0004\u0018\u00010/H\u0002\u00a2\u0006\u0004\u00080\u00101J\u0017\u00102\u001a\u00020\u00112\u0006\u0010\u0016\u001a\u00020\u0015H\u0016\u00a2\u0006\u0004\u00082\u00103J\u0017\u00104\u001a\u00020\u00112\u0006\u0010\u0016\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u00084\u00105J\u000f\u00106\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u00086\u0010\u0013J\u0017\u00107\u001a\u00020\u00112\u0006\u0010\u0016\u001a\u00020\u001cH\u0016\u00a2\u0006\u0004\u00087\u0010\u001eJ\u0017\u00108\u001a\u00020\u00112\u0006\u0010\u0016\u001a\u00020\u001cH\u0016\u00a2\u0006\u0004\u00088\u0010\u001eJ\u001f\u00109\u001a\u00020\u00112\u0006\u0010\u0016\u001a\u00020\u001c2\u0006\u0010\u0017\u001a\u00020\u001cH\u0002\u00a2\u0006\u0004\u00089\u0010.J\u000f\u0010:\u001a\u00020\u0011H\u0002\u00a2\u0006\u0004\u0008:\u0010\u0013J\u000f\u0010;\u001a\u00020\u0011H\u0002\u00a2\u0006\u0004\u0008;\u0010\u0013R\u0016\u0010?\u001a\u00020<8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008=\u0010>R\"\u00109\u001a\u00020@8\u0007@\u0007X\u0086.\u00a2\u0006\u0012\n\u0004\u00080\u0010A\u001a\u0004\u0008B\u0010C\"\u0004\u0008?\u0010DR$\u00100\u001a\u0004\u0018\u00010E8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u00089\u0010F\u001a\u0004\u0008G\u0010H\"\u0004\u0008=\u0010IR6\u0010Q\u001a\u0016\u0012\u0004\u0012\u00020\u001c\u0018\u00010Jj\n\u0012\u0004\u0012\u00020\u001c\u0018\u0001`K8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008L\u0010M\u001a\u0004\u0008N\u0010O\"\u0004\u0008?\u0010PR:\u0010=\u001a\u001a\u0012\u0006\u0012\u0004\u0018\u00010E\u0018\u00010Jj\u000c\u0012\u0006\u0012\u0004\u0018\u00010E\u0018\u0001`K8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008R\u0010M\u001a\u0004\u0008S\u0010O\"\u0004\u00089\u0010PR*\u0010R\u001a\u0012\u0012\u0004\u0012\u00020T0Jj\u0008\u0012\u0004\u0012\u00020T`K8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008U\u0010M\u001a\u0004\u0008V\u0010OR\u001b\u0010X\u001a\u00020W8CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008X\u0010Y\u001a\u0004\u0008Z\u0010["
    }
    d2 = {
        "Lsa/com/stc/ui/dashboard/qitaf/partners/QitafPartnersActivity;",
        "Lsa/com/stc/base/BaseActivity;",
        "Lsa/com/stc/ui/dashboard/qitaf/partners/QitafPartnersFragment$QitafPartnersListener;",
        "Lsa/com/stc/ui/common/DoneFragment$DoneFragmentListener;",
        "Lsa/com/stc/ui/dashboard/qitaf/partners/tabs/redeem/QitafRedeemFragment$QitafRedeemListener;",
        "Lsa/com/stc/ui/dashboard/qitaf/partners/tabs/earn_points/QitafEarnFragment$QitafEarnListener;",
        "Lsa/com/stc/ui/dashboard/qitaf/partners/tabs/partner_details/QitafPartnerDetailsFragment$QitafPartnerDetailsListener;",
        "Lsa/com/stc/ui/dashboard/qitaf/partners/nearby_locations/NearbyLocationsFragment$NearbyLocationsListener;",
        "Lsa/com/stc/ui/dashboard/qitaf/partners/QitafCategoriesFragment$QitafCategoriesListener;",
        "Lsa/com/stc/ui/dashboard/qitaf/partners/QitafPartnerBannerDetailsFragment$QitafBannerDetailsListener;",
        "Lsa/com/stc/ui/common/alFursan/InputPartnerIDFragment$InputPartnerListener;",
        "Lsa/com/stc/ui/common/alFursan/NumberOfPointsInputFragment$NumberOfPointsInputFragmentListener;",
        "Lsa/com/stc/ui/common/alFursan/ExchangePointsSummaryFragment$ExchangePointsSummaryListener;",
        "Lsa/com/stc/ui/login/choose_your_number/ChooseYourNumberFragment$ChooseYourNumberListener;",
        "Lsa/com/stc/data/entities/QitafPartner;",
        "getQitafPartner",
        "()Lsa/com/stc/data/entities/QitafPartner;",
        "",
        "navigateToSelectNumbers",
        "()V",
        "ICustomTabsCallback$Stub",
        "",
        "p0",
        "p1",
        "Landroid/content/Intent;",
        "p2",
        "onActivityResult",
        "(IILandroid/content/Intent;)V",
        "",
        "onCategoryClick",
        "(Ljava/lang/String;)V",
        "",
        "onCheckPoints",
        "(Z)V",
        "Lsa/com/stc/data/entities/content/Account;",
        "onChooseNumber",
        "(Lsa/com/stc/data/entities/content/Account;)V",
        "Landroid/os/Bundle;",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "onDetailsClick",
        "Landroid/view/View;",
        "onDoneButtonClicked",
        "(Landroid/view/View;I)V",
        "onExchangePointsSuccess",
        "onNavigationArrowClicked",
        "(Ljava/lang/String;Ljava/lang/String;)V",
        "Lsa/com/stc/data/entities/NumberQitafPoints;",
        "LogLevel",
        "(Lsa/com/stc/data/entities/NumberQitafPoints;)V",
        "onPartnerSubmitClick",
        "(I)V",
        "onQitafPartnerClick",
        "(Lsa/com/stc/data/entities/QitafPartner;)V",
        "onQitafRewardsClicked",
        "onRedeemQitafRewardSuccess",
        "onSeeAllLocationsClicked",
        "Logger",
        "ICustomTabsCallback$Stub$Proxy",
        "asInterface",
        "Lsa/com/stc/mystc/databinding/ActivityQitafRewardsBinding;",
        "getValue",
        "Lsa/com/stc/mystc/databinding/ActivityQitafRewardsBinding;",
        "values",
        "Landroid/app/Dialog;",
        "Landroid/app/Dialog;",
        "ICustomTabsCallback",
        "()Landroid/app/Dialog;",
        "(Landroid/app/Dialog;)V",
        "Lsa/com/stc/data/entities/Qitaf;",
        "Lsa/com/stc/data/entities/Qitaf;",
        "a",
        "()Lsa/com/stc/data/entities/Qitaf;",
        "(Lsa/com/stc/data/entities/Qitaf;)V",
        "Ljava/util/ArrayList;",
        "Lkotlin/collections/ArrayList;",
        "SummaryContentAdapter",
        "Ljava/util/ArrayList;",
        "onNavigationEvent",
        "()Ljava/util/ArrayList;",
        "(Ljava/util/ArrayList;)V",
        "valueOf",
        "SummaryContentAdapter$$ExternalSyntheticLambda0",
        "onRelationshipValidationResult",
        "Lsa/com/stc/data/entities/content/ServiceType;",
        "Scroller",
        "onMessageChannelReady",
        "Lsa/com/stc/ui/dashboard/qitaf/partners/QitafPartnersViewModel;",
        "Scroller$Companion",
        "Lkotlin/Lazy;",
        "extraCallbackWithResult",
        "()Lsa/com/stc/ui/dashboard/qitaf/partners/QitafPartnersViewModel;",
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
.field public static final $$B:[B

.field public static final $$C:I

.field public static final $$j:[B

.field public static final $$k:I

.field public static final $$v:[B

.field public static final $$w:I

.field private static $10:I

.field private static $11:I

.field private static ICustomTabsCallback:I

.field private static SummaryContentAdapter$SummaryContentViewHolder:[I

.field private static a:I

.field private static extraCallback:I


# instance fields
.field public LogLevel:Landroid/app/Dialog;

.field private Logger:Lsa/com/stc/data/entities/Qitaf;

.field private final Scroller:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lsa/com/stc/data/entities/content/ServiceType;",
            ">;"
        }
    .end annotation
.end field

.field private final Scroller$Companion:Lkotlin/Lazy;

.field private SummaryContentAdapter:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private SummaryContentAdapter$$ExternalSyntheticLambda0:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lsa/com/stc/data/entities/Qitaf;",
            ">;"
        }
    .end annotation
.end field

.field private getValue:Lsa/com/stc/mystc/databinding/ActivityQitafRewardsBinding;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lsa/com/stc/ui/dashboard/qitaf/partners/QitafPartnersActivity;->$$B:[B

    const/16 v0, 0xa4

    sput v0, Lsa/com/stc/ui/dashboard/qitaf/partners/QitafPartnersActivity;->$$C:I

    const/4 v0, 0x0

    sput v0, Lsa/com/stc/ui/dashboard/qitaf/partners/QitafPartnersActivity;->$10:I

    const/4 v1, 0x1

    sput v1, Lsa/com/stc/ui/dashboard/qitaf/partners/QitafPartnersActivity;->$11:I

    const/16 v2, 0xb

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, Lsa/com/stc/ui/dashboard/qitaf/partners/QitafPartnersActivity;->$$v:[B

    const/16 v2, 0xe2

    sput v2, Lsa/com/stc/ui/dashboard/qitaf/partners/QitafPartnersActivity;->$$w:I

    const/16 v2, 0x15

    new-array v2, v2, [B

    fill-array-data v2, :array_2

    sput-object v2, Lsa/com/stc/ui/dashboard/qitaf/partners/QitafPartnersActivity;->$$j:[B

    const/16 v2, 0x41

    sput v2, Lsa/com/stc/ui/dashboard/qitaf/partners/QitafPartnersActivity;->$$k:I

    .line 65347
    sput v0, Lsa/com/stc/ui/dashboard/qitaf/partners/QitafPartnersActivity;->ICustomTabsCallback:I

    sput v1, Lsa/com/stc/ui/dashboard/qitaf/partners/QitafPartnersActivity;->extraCallback:I

    invoke-static {}, Lsa/com/stc/ui/dashboard/qitaf/partners/QitafPartnersActivity;->onPostMessage()V

    const/16 v0, 0x12

    new-array v0, v0, [I

    fill-array-data v0, :array_3

    sput-object v0, Lsa/com/stc/ui/dashboard/qitaf/partners/QitafPartnersActivity;->SummaryContentAdapter$SummaryContentViewHolder:[I

    sget v0, Lsa/com/stc/ui/dashboard/qitaf/partners/QitafPartnersActivity;->ICustomTabsCallback:I

    add-int/lit8 v0, v0, 0x11

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/dashboard/qitaf/partners/QitafPartnersActivity;->extraCallback:I

    rem-int/lit8 v0, v0, 0x2

    return-void

    nop

    :array_0
    .array-data 1
        0x6bt
        -0x44t
        0x17t
        -0xat
    .end array-data

    :array_1
    .array-data 1
        0x6t
        0x1at
        -0x2ct
        0x4t
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
        0x6bt
        -0x44t
        0x17t
        -0xat
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
    .array-data 4
        -0x503a2588
        -0x780530cd    # -3.77376E-34f
        -0x65d34148
        0x56157fc2
        -0xf4804c9
        0x4358e9c1
        0x60cf3d01
        -0x4f0908ef
        0x25939094
        -0x6a2f7c58
        0x518f1ed1
        0x4c0200ed    # 3.4079668E7f
        -0x3c7abb73
        -0x646f3e79
        0x5418f646
        0x5ef16aac
        0x35d8d87e
        -0x43158311
    .end array-data
.end method

.method public constructor <init>()V
    .locals 6

    .line 54
    invoke-direct {p0}, Lsa/com/stc/ui/dashboard/qitaf/partners/Hilt_QitafPartnersActivity;-><init>()V

    .line 71
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :try_start_0
    iput-object v0, p0, Lsa/com/stc/ui/dashboard/qitaf/partners/QitafPartnersActivity;->Scroller:Ljava/util/ArrayList;

    .line 147
    move-object v0, p0

    check-cast v0, Landroidx/activity/ComponentActivity;

    .line 342
    new-instance v1, Lsa/com/stc/ui/dashboard/qitaf/partners/QitafPartnersActivity$special$$inlined$viewModels$default$1;

    invoke-direct {v1, v0}, Lsa/com/stc/ui/dashboard/qitaf/partners/QitafPartnersActivity$special$$inlined$viewModels$default$1;-><init>(Landroidx/activity/ComponentActivity;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 346
    const-class v2, Lsa/com/stc/ui/dashboard/qitaf/partners/QitafPartnersViewModel;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->LogLevel(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    .line 348
    new-instance v3, Lsa/com/stc/ui/dashboard/qitaf/partners/QitafPartnersActivity$special$$inlined$viewModels$default$2;

    invoke-direct {v3, v0}, Lsa/com/stc/ui/dashboard/qitaf/partners/QitafPartnersActivity$special$$inlined$viewModels$default$2;-><init>(Landroidx/activity/ComponentActivity;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 350
    new-instance v4, Lsa/com/stc/ui/dashboard/qitaf/partners/QitafPartnersActivity$special$$inlined$viewModels$default$3;

    const/4 v5, 0x0

    invoke-direct {v4, v5, v0}, Lsa/com/stc/ui/dashboard/qitaf/partners/QitafPartnersActivity$special$$inlined$viewModels$default$3;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/activity/ComponentActivity;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 346
    new-instance v0, Landroidx/lifecycle/ViewModelLazy;

    invoke-direct {v0, v2, v3, v1, v4}, Landroidx/lifecycle/ViewModelLazy;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    check-cast v0, Lkotlin/Lazy;

    .line 147
    iput-object v0, p0, Lsa/com/stc/ui/dashboard/qitaf/partners/QitafPartnersActivity;->Scroller$Companion:Lkotlin/Lazy;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 0
    throw v0
.end method

.method private final ICustomTabsCallback$Stub()V
    .locals 3

    .line 93
    invoke-direct {p0}, Lsa/com/stc/ui/dashboard/qitaf/partners/QitafPartnersActivity;->extraCallbackWithResult()Lsa/com/stc/ui/dashboard/qitaf/partners/QitafPartnersViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/ui/dashboard/qitaf/partners/QitafPartnersViewModel;->ICustomTabsCallback()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    new-instance v2, Lsa/com/stc/ui/dashboard/qitaf/partners/QitafPartnersActivity$$ExternalSyntheticLambda1;

    invoke-direct {v2, p0}, Lsa/com/stc/ui/dashboard/qitaf/partners/QitafPartnersActivity$$ExternalSyntheticLambda1;-><init>(Lsa/com/stc/ui/dashboard/qitaf/partners/QitafPartnersActivity;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 0
    sget v0, Lsa/com/stc/ui/dashboard/qitaf/partners/QitafPartnersActivity;->extraCallback:I

    add-int/lit8 v0, v0, 0x3

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/dashboard/qitaf/partners/QitafPartnersActivity;->ICustomTabsCallback:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 93
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

.method private final ICustomTabsCallback$Stub$Proxy()V
    .locals 5

    .line 313
    :try_start_0
    sget v0, Lsa/com/stc/ui/dashboard/qitaf/partners/QitafPartnersActivity;->extraCallback:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 v0, v0, 0x1d

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lsa/com/stc/ui/dashboard/qitaf/partners/QitafPartnersActivity;->ICustomTabsCallback:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 311
    invoke-virtual {p0}, Lsa/com/stc/ui/dashboard/qitaf/partners/QitafPartnersActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 312
    :try_start_2
    sget v0, Lsa/com/stc/ui/dashboard/qitaf/partners/QitafPartnersActivity;->ICustomTabsCallback:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    add-int/lit8 v0, v0, 0x1f

    rem-int/lit16 v2, v0, 0x80

    :try_start_3
    sput v2, Lsa/com/stc/ui/dashboard/qitaf/partners/QitafPartnersActivity;->extraCallback:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    move-object v0, v1

    goto :goto_0

    :cond_0
    const-string v2, "ARG_QITAF"

    .line 0
    invoke-virtual {v0, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lsa/com/stc/data/entities/Qitaf;

    .line 334
    :goto_0
    iput-object v0, p0, Lsa/com/stc/ui/dashboard/qitaf/partners/QitafPartnersActivity;->Logger:Lsa/com/stc/data/entities/Qitaf;

    .line 312
    invoke-virtual {p0}, Lsa/com/stc/ui/dashboard/qitaf/partners/QitafPartnersActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v0, :cond_1

    move v4, v2

    goto :goto_1

    :cond_1
    move v4, v3

    :goto_1
    if-eq v4, v2, :cond_2

    const-string v1, "ARG_QITAF_PREPAID"

    .line 0
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    .line 334
    sget v0, Lsa/com/stc/ui/dashboard/qitaf/partners/QitafPartnersActivity;->ICustomTabsCallback:I

    add-int/lit8 v0, v0, 0x5f

    rem-int/lit16 v4, v0, 0x80

    sput v4, Lsa/com/stc/ui/dashboard/qitaf/partners/QitafPartnersActivity;->extraCallback:I

    rem-int/lit8 v0, v0, 0x2

    goto :goto_3

    :cond_2
    sget v0, Lsa/com/stc/ui/dashboard/qitaf/partners/QitafPartnersActivity;->ICustomTabsCallback:I

    add-int/lit8 v0, v0, 0x15

    rem-int/lit16 v4, v0, 0x80

    sput v4, Lsa/com/stc/ui/dashboard/qitaf/partners/QitafPartnersActivity;->extraCallback:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v4, 0x40

    if-nez v0, :cond_3

    const/16 v0, 0x2a

    goto :goto_2

    :cond_3
    move v0, v4

    :goto_2
    if-eq v0, v4, :cond_4

    const/16 v0, 0x3e

    .line 332
    :try_start_4
    div-int/2addr v0, v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v0

    throw v0

    .line 311
    :cond_4
    :goto_3
    iput-object v1, p0, Lsa/com/stc/ui/dashboard/qitaf/partners/QitafPartnersActivity;->SummaryContentAdapter$$ExternalSyntheticLambda0:Ljava/util/ArrayList;

    .line 313
    iget-object v0, p0, Lsa/com/stc/ui/dashboard/qitaf/partners/QitafPartnersActivity;->Logger:Lsa/com/stc/data/entities/Qitaf;

    if-nez v0, :cond_7

    :try_start_5
    check-cast v1, Ljava/util/Collection;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    if-eqz v1, :cond_6

    .line 332
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_4

    .line 312
    :cond_5
    sget v0, Lsa/com/stc/ui/dashboard/qitaf/partners/QitafPartnersActivity;->extraCallback:I

    add-int/lit8 v0, v0, 0x4f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/dashboard/qitaf/partners/QitafPartnersActivity;->ICustomTabsCallback:I

    rem-int/lit8 v0, v0, 0x2

    move v2, v3

    :cond_6
    :goto_4
    if-eqz v2, :cond_7

    .line 314
    invoke-direct {p0}, Lsa/com/stc/ui/dashboard/qitaf/partners/QitafPartnersActivity;->extraCallbackWithResult()Lsa/com/stc/ui/dashboard/qitaf/partners/QitafPartnersViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/ui/dashboard/qitaf/partners/QitafPartnersViewModel;->SummaryHeaderAdapter()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    .line 315
    move-object v1, p0

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    .line 314
    new-instance v2, Lsa/com/stc/ui/dashboard/qitaf/partners/QitafPartnersActivity$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0}, Lsa/com/stc/ui/dashboard/qitaf/partners/QitafPartnersActivity$$ExternalSyntheticLambda0;-><init>(Lsa/com/stc/ui/dashboard/qitaf/partners/QitafPartnersActivity;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 332
    invoke-direct {p0}, Lsa/com/stc/ui/dashboard/qitaf/partners/QitafPartnersActivity;->extraCallbackWithResult()Lsa/com/stc/ui/dashboard/qitaf/partners/QitafPartnersViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/ui/dashboard/qitaf/partners/QitafPartnersViewModel;->SummaryHeaderAdapter$SummaryHeaderViewHolder()V

    goto :goto_5

    .line 334
    :cond_7
    invoke-direct {p0}, Lsa/com/stc/ui/dashboard/qitaf/partners/QitafPartnersActivity;->asInterface()V

    :goto_5
    return-void

    :catch_0
    move-exception v0

    .line 311
    throw v0

    :catch_1
    move-exception v0

    .line 332
    throw v0
.end method

.method private final LogLevel(Lsa/com/stc/data/entities/NumberQitafPoints;)V
    .locals 12

    .line 104
    sget v0, Lsa/com/stc/ui/dashboard/qitaf/partners/QitafPartnersActivity;->extraCallback:I

    add-int/lit8 v0, v0, 0x65

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/dashboard/qitaf/partners/QitafPartnersActivity;->ICustomTabsCallback:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x1b

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/16 v0, 0x1a

    :goto_0
    const-string v2, ""

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Lsa/com/stc/ui/dashboard/qitaf/partners/QitafPartnersActivity;->getValue:Lsa/com/stc/mystc/databinding/ActivityQitafRewardsBinding;

    const/16 v1, 0x34

    if-nez v0, :cond_1

    move v3, v1

    goto :goto_1

    :cond_1
    const/16 v3, 0x14

    :goto_1
    if-eq v3, v1, :cond_3

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lsa/com/stc/ui/dashboard/qitaf/partners/QitafPartnersActivity;->getValue:Lsa/com/stc/mystc/databinding/ActivityQitafRewardsBinding;

    const/4 v1, 0x6

    :try_start_0
    div-int/lit8 v1, v1, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v0, :cond_4

    :cond_3
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->Scroller$Companion(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_4
    :goto_2
    iget-object v0, v0, Lsa/com/stc/mystc/databinding/ActivityQitafRewardsBinding;->Logger:Landroid/widget/FrameLayout;

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    const v3, 0x7f0604dc

    invoke-static {v1, v3}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 105
    invoke-virtual {p0}, Lsa/com/stc/ui/dashboard/qitaf/partners/QitafPartnersActivity;->valueOf()Lsa/com/stc/base/Navigator;

    move-result-object v3

    .line 106
    sget-object v4, Lsa/com/stc/ui/common/alFursan/InputPartnerIDFragment;->Companion:Lsa/com/stc/ui/common/alFursan/InputPartnerIDFragment$Companion;

    const v0, 0x7f141766

    .line 107
    invoke-virtual {p0, v0}, Lsa/com/stc/ui/dashboard/qitaf/partners/QitafPartnersActivity;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f14175a

    .line 108
    invoke-virtual {p0, v0}, Lsa/com/stc/ui/dashboard/qitaf/partners/QitafPartnersActivity;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v2}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    invoke-direct {p0}, Lsa/com/stc/ui/dashboard/qitaf/partners/QitafPartnersActivity;->extraCallbackWithResult()Lsa/com/stc/ui/dashboard/qitaf/partners/QitafPartnersViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/ui/dashboard/qitaf/partners/QitafPartnersViewModel;->asInterface()Ljava/lang/String;

    move-result-object v9

    const/4 v5, 0x0

    const/4 v10, 0x1

    const/4 v11, 0x0

    move-object v8, p1

    .line 106
    invoke-static/range {v4 .. v11}, Lsa/com/stc/ui/common/alFursan/InputPartnerIDFragment$Companion;->valueOf$default(Lsa/com/stc/ui/common/alFursan/InputPartnerIDFragment$Companion;ILjava/lang/String;Ljava/lang/String;Lsa/com/stc/data/entities/NumberQitafPoints;Ljava/lang/String;ILjava/lang/Object;)Lsa/com/stc/ui/common/alFursan/InputPartnerIDFragment;

    move-result-object p1

    move-object v4, p1

    check-cast v4, Landroidx/fragment/app/Fragment;

    const/4 v6, 0x0

    const/4 v7, 0x6

    const/4 v8, 0x0

    .line 105
    invoke-static/range {v3 .. v8}, Lsa/com/stc/base/Navigator;->getValue$default(Lsa/com/stc/base/Navigator;Landroidx/fragment/app/Fragment;ZLjava/lang/String;ILjava/lang/Object;)V

    sget p1, Lsa/com/stc/ui/dashboard/qitaf/partners/QitafPartnersActivity;->extraCallback:I

    add-int/lit8 p1, p1, 0x43

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lsa/com/stc/ui/dashboard/qitaf/partners/QitafPartnersActivity;->ICustomTabsCallback:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_5

    const/16 p1, 0x1f

    .line 104
    :try_start_1
    div-int/lit8 p1, p1, 0x0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 105
    throw p1

    :cond_5
    return-void

    :catchall_1
    move-exception p1

    throw p1
.end method

.method private static final LogLevel(Lsa/com/stc/ui/dashboard/qitaf/partners/QitafPartnersActivity;Lsa/com/stc/data/remote/ApiResponse;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, ""

    .line 324
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 318
    instance-of v3, v1, Lsa/com/stc/data/remote/ApiResponse$Success;

    if-eqz v3, :cond_11

    .line 319
    check-cast v1, Lsa/com/stc/data/remote/ApiResponse$Success;

    invoke-virtual {v1}, Lsa/com/stc/data/remote/ApiResponse$Success;->Logger()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlin/Pair;

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v2, :cond_0

    move v5, v4

    goto :goto_0

    :cond_0
    move v5, v3

    :goto_0
    const/4 v6, 0x0

    if-eqz v5, :cond_1

    move-object v2, v6

    goto :goto_1

    .line 321
    :cond_1
    invoke-virtual {v2}, Lkotlin/Pair;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsa/com/stc/data/entities/Qitaf;

    .line 319
    :goto_1
    iput-object v2, v0, Lsa/com/stc/ui/dashboard/qitaf/partners/QitafPartnersActivity;->Logger:Lsa/com/stc/data/entities/Qitaf;

    .line 320
    invoke-virtual {v1}, Lsa/com/stc/data/remote/ApiResponse$Success;->Logger()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/Pair;

    if-nez v1, :cond_2

    move v2, v3

    goto :goto_2

    :cond_2
    move v2, v4

    :goto_2
    if-eq v2, v4, :cond_3

    goto :goto_7

    .line 0
    :cond_3
    invoke-virtual {v1}, Lkotlin/Pair;->Logger()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-nez v1, :cond_4

    .line 363
    sget v1, Lsa/com/stc/ui/dashboard/qitaf/partners/QitafPartnersActivity;->ICustomTabsCallback:I

    add-int/lit8 v1, v1, 0xd

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lsa/com/stc/ui/dashboard/qitaf/partners/QitafPartnersActivity;->extraCallback:I

    rem-int/lit8 v1, v1, 0x2

    goto :goto_7

    .line 364
    :cond_4
    check-cast v1, Ljava/lang/Iterable;

    .line 358
    new-instance v2, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v1, v5}, Lkotlin/collections/CollectionsKt;->getValue(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    move-object v5, v2

    check-cast v5, Ljava/util/Collection;

    .line 359
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    .line 0
    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/16 v2, 0x4c

    if-eqz v1, :cond_5

    move v1, v2

    goto :goto_4

    :cond_5
    const/16 v1, 0x36

    :goto_4
    if-eq v1, v2, :cond_f

    .line 361
    check-cast v5, Ljava/util/List;

    .line 320
    check-cast v5, Ljava/lang/Iterable;

    .line 362
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/Collection;

    .line 363
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 324
    :cond_6
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/16 v7, 0x19

    if-eqz v5, :cond_7

    move v5, v7

    goto :goto_6

    :cond_7
    const/16 v5, 0x62

    :goto_6
    if-eq v5, v7, :cond_8

    .line 364
    move-object v6, v1

    check-cast v6, Ljava/util/List;

    .line 362
    :goto_7
    check-cast v6, Ljava/util/Collection;

    .line 320
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v1, v0, Lsa/com/stc/ui/dashboard/qitaf/partners/QitafPartnersActivity;->SummaryContentAdapter$$ExternalSyntheticLambda0:Ljava/util/ArrayList;

    .line 322
    invoke-direct/range {p0 .. p0}, Lsa/com/stc/ui/dashboard/qitaf/partners/QitafPartnersActivity;->asInterface()V

    goto/16 :goto_e

    .line 359
    :cond_8
    sget v5, Lsa/com/stc/ui/dashboard/qitaf/partners/QitafPartnersActivity;->extraCallback:I

    add-int/lit8 v5, v5, 0x3b

    rem-int/lit16 v7, v5, 0x80

    sput v7, Lsa/com/stc/ui/dashboard/qitaf/partners/QitafPartnersActivity;->ICustomTabsCallback:I

    rem-int/lit8 v5, v5, 0x2

    if-eqz v5, :cond_9

    move v5, v4

    goto :goto_8

    :cond_9
    move v5, v3

    :goto_8
    if-eq v5, v4, :cond_b

    .line 326
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v7, v5

    check-cast v7, Lsa/com/stc/data/entities/Qitaf;

    if-nez v7, :cond_a

    move v8, v4

    goto :goto_9

    :cond_a
    move v8, v3

    :goto_9
    if-eqz v8, :cond_e

    goto :goto_a

    .line 321
    :cond_b
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v7, v5

    check-cast v7, Lsa/com/stc/data/entities/Qitaf;

    const/16 v8, 0x1f

    :try_start_0
    div-int/2addr v8, v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v7, :cond_e

    .line 359
    :goto_a
    sget v7, Lsa/com/stc/ui/dashboard/qitaf/partners/QitafPartnersActivity;->ICustomTabsCallback:I

    add-int/lit8 v7, v7, 0x6b

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lsa/com/stc/ui/dashboard/qitaf/partners/QitafPartnersActivity;->extraCallback:I

    rem-int/lit8 v7, v7, 0x2

    if-nez v7, :cond_c

    move v7, v4

    goto :goto_b

    :cond_c
    move v7, v3

    :goto_b
    if-eq v7, v4, :cond_d

    goto :goto_c

    .line 320
    :cond_d
    :try_start_1
    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_c
    move-object v7, v6

    goto :goto_d

    :catchall_0
    move-exception v0

    move-object v1, v0

    .line 326
    throw v1

    .line 321
    :cond_e
    invoke-virtual {v7}, Lsa/com/stc/data/entities/Qitaf;->ICustomTabsCallback$Stub$Proxy()Ljava/lang/String;

    move-result-object v7

    .line 0
    sget v8, Lsa/com/stc/ui/dashboard/qitaf/partners/QitafPartnersActivity;->extraCallback:I

    add-int/lit8 v8, v8, 0x4d

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lsa/com/stc/ui/dashboard/qitaf/partners/QitafPartnersActivity;->ICustomTabsCallback:I

    rem-int/lit8 v8, v8, 0x2

    :goto_d
    const-string v8, "prepaid"

    .line 363
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    .line 359
    sget v7, Lsa/com/stc/ui/dashboard/qitaf/partners/QitafPartnersActivity;->extraCallback:I

    add-int/lit8 v7, v7, 0x7

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lsa/com/stc/ui/dashboard/qitaf/partners/QitafPartnersActivity;->ICustomTabsCallback:I

    rem-int/lit8 v7, v7, 0x2

    .line 326
    invoke-interface {v1, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_5

    :catchall_1
    move-exception v0

    move-object v1, v0

    .line 359
    throw v1

    .line 321
    :cond_f
    sget v1, Lsa/com/stc/ui/dashboard/qitaf/partners/QitafPartnersActivity;->extraCallback:I

    add-int/lit8 v1, v1, 0x25

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lsa/com/stc/ui/dashboard/qitaf/partners/QitafPartnersActivity;->ICustomTabsCallback:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_10

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 360
    check-cast v1, Lsa/com/stc/data/entities/QitafAccountSummary;

    .line 320
    invoke-virtual {v1}, Lsa/com/stc/data/entities/QitafAccountSummary;->valueOf()Lsa/com/stc/data/entities/Qitaf;

    move-result-object v1

    invoke-interface {v5, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    const/16 v1, 0x1f

    :try_start_2
    div-int/2addr v1, v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto/16 :goto_3

    :catchall_2
    move-exception v0

    move-object v1, v0

    throw v1

    .line 359
    :cond_10
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 360
    check-cast v1, Lsa/com/stc/data/entities/QitafAccountSummary;

    .line 320
    invoke-virtual {v1}, Lsa/com/stc/data/entities/QitafAccountSummary;->valueOf()Lsa/com/stc/data/entities/Qitaf;

    move-result-object v1

    invoke-interface {v5, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    .line 324
    :cond_11
    instance-of v3, v1, Lsa/com/stc/data/remote/ApiResponse$Failure;

    if-eqz v3, :cond_13

    .line 325
    check-cast v1, Lsa/com/stc/data/remote/ApiResponse$Failure;

    invoke-virtual {v1}, Lsa/com/stc/data/remote/ApiResponse$Failure;->getValue()Lsa/com/stc/data/remote/RequestException;

    move-result-object v3

    invoke-virtual {v3}, Lsa/com/stc/data/remote/RequestException;->valueOf()I

    move-result v3

    const/16 v4, 0x194

    if-ne v3, v4, :cond_12

    .line 326
    move-object v5, v0

    check-cast v5, Landroid/app/Activity;

    const v1, 0x7f1416f9

    invoke-virtual {v0, v1}, Lsa/com/stc/ui/dashboard/qitaf/partners/QitafPartnersActivity;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const/16 v10, 0xc

    const/4 v11, 0x0

    invoke-static/range {v5 .. v11}, Lsa/com/stc/uicomponent/Utils/ExtentionsKt;->getValue$default(Landroid/app/Activity;Ljava/lang/String;IJILjava/lang/Object;)V

    goto :goto_e

    .line 328
    :cond_12
    move-object v12, v0

    check-cast v12, Landroid/app/Activity;

    invoke-virtual {v1}, Lsa/com/stc/data/remote/ApiResponse$Failure;->getValue()Lsa/com/stc/data/remote/RequestException;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/data/remote/RequestException;->getMessage()Ljava/lang/String;

    move-result-object v13

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0xc

    const/16 v18, 0x0

    invoke-static/range {v12 .. v18}, Lsa/com/stc/uicomponent/Utils/ExtentionsKt;->getValue$default(Landroid/app/Activity;Ljava/lang/String;IJILjava/lang/Object;)V

    .line 359
    :cond_13
    :goto_e
    sget v0, Lsa/com/stc/ui/dashboard/qitaf/partners/QitafPartnersActivity;->ICustomTabsCallback:I

    add-int/lit8 v0, v0, 0x2f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/dashboard/qitaf/partners/QitafPartnersActivity;->extraCallback:I

    rem-int/lit8 v0, v0, 0x2

    return-void
.end method

.method private static synthetic Logger([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lsa/com/stc/ui/dashboard/qitaf/partners/QitafPartnersActivity;

    sget v1, Lsa/com/stc/ui/dashboard/qitaf/partners/QitafPartnersActivity;->ICustomTabsCallback:I

    add-int/lit8 v1, v1, 0x55

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lsa/com/stc/ui/dashboard/qitaf/partners/QitafPartnersActivity;->extraCallback:I

    rem-int/lit8 v1, v1, 0x2

    .line 69
    :try_start_0
    iget-object p0, p0, Lsa/com/stc/ui/dashboard/qitaf/partners/QitafPartnersActivity;->Logger:Lsa/com/stc/data/entities/Qitaf;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 0
    sget v1, Lsa/com/stc/ui/dashboard/qitaf/partners/QitafPartnersActivity;->ICustomTabsCallback:I

    add-int/lit8 v1, v1, 0x4b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lsa/com/stc/ui/dashboard/qitaf/partners/QitafPartnersActivity;->extraCallback:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_1

    return-object p0

    :cond_1
    const/4 v0, 0x0

    :try_start_1
    array-length v0, v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    throw p0

    :catch_0
    move-exception p0

    throw p0
.end method

.method private final Logger(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 86
    new-instance v0, Landroid/content/Intent;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "http://maps.google.com/maps?daddr="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x2c

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    const-string p2, "android.intent.action.VIEW"

    invoke-direct {v0, p2, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {p0, v0}, Lsa/com/stc/ui/dashboard/qitaf/partners/QitafPartnersActivity;->startActivity(Landroid/content/Intent;)V

    .line 0
    :try_start_0
    sget p1, Lsa/com/stc/ui/dashboard/qitaf/partners/QitafPartnersActivity;->extraCallback:I

    add-int/lit8 p1, p1, 0x7d

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lsa/com/stc/ui/dashboard/qitaf/partners/QitafPartnersActivity;->ICustomTabsCallback:I

    rem-int/lit8 p1, p1, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 p2, 0x34

    if-eqz p1, :cond_0

    move p1, p2

    goto :goto_0

    :cond_0
    const/16 p1, 0xa

    :goto_0
    if-eq p1, p2, :cond_1

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

    .line 86
    throw p1

    :catch_0
    move-exception p1

    throw p1
.end method

.method private final asInterface()V
    .locals 8

    .line 127
    :try_start_0
    iget-object v0, p0, Lsa/com/stc/ui/dashboard/qitaf/partners/QitafPartnersActivity;->Scroller:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 128
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lsa/com/stc/ui/dashboard/qitaf/partners/QitafPartnersActivity;->SummaryContentAdapter:Ljava/util/ArrayList;

    .line 129
    iget-object v0, p0, Lsa/com/stc/ui/dashboard/qitaf/partners/QitafPartnersActivity;->SummaryContentAdapter$$ExternalSyntheticLambda0:Ljava/util/ArrayList;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v0, :cond_0

    goto :goto_4

    .line 130
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lsa/com/stc/ui/dashboard/qitaf/partners/QitafPartnersActivity;->onNavigationEvent()Ljava/util/ArrayList;

    move-result-object v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-nez v4, :cond_1

    goto :goto_3

    .line 133
    :cond_1
    check-cast v0, Ljava/lang/Iterable;

    .line 351
    new-instance v5, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v0, v6}, Lkotlin/collections/CollectionsKt;->getValue(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v5, Ljava/util/Collection;

    .line 352
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 130
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 353
    check-cast v6, Lsa/com/stc/data/entities/Qitaf;

    if-nez v6, :cond_2

    move v7, v2

    goto :goto_1

    :cond_2
    move v7, v1

    :goto_1
    if-eqz v7, :cond_3

    move-object v6, v3

    goto :goto_2

    .line 130
    :cond_3
    invoke-virtual {v6}, Lsa/com/stc/data/entities/Qitaf;->ICustomTabsService()Ljava/lang/String;

    move-result-object v6

    .line 129
    :goto_2
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 354
    :cond_4
    check-cast v5, Ljava/util/List;

    .line 351
    check-cast v5, Ljava/util/Collection;

    .line 130
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :goto_3
    new-array v0, v2, [Ljava/lang/Object;

    aput-object p0, v0, v1

    const v4, -0x7a9ae9db

    .line 131
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v5

    iget v5, v5, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/2addr v5, v4

    const v4, 0x6b499bb3

    const v6, -0x6b499bb1

    invoke-static {v0, v4, v6, v5}, Lsa/com/stc/ui/dashboard/qitaf/partners/QitafPartnersActivity;->valueOf([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    sget-object v4, Lsa/com/stc/data/entities/content/ServiceType;->PrepaidMobile:Lsa/com/stc/data/entities/content/ServiceType;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 133
    :goto_4
    iget-object v0, p0, Lsa/com/stc/ui/dashboard/qitaf/partners/QitafPartnersActivity;->Logger:Lsa/com/stc/data/entities/Qitaf;

    if-nez v0, :cond_5

    .line 129
    sget v0, Lsa/com/stc/ui/dashboard/qitaf/partners/QitafPartnersActivity;->ICustomTabsCallback:I

    add-int/lit8 v0, v0, 0x4b

    rem-int/lit16 v4, v0, 0x80

    sput v4, Lsa/com/stc/ui/dashboard/qitaf/partners/QitafPartnersActivity;->extraCallback:I

    rem-int/lit8 v0, v0, 0x2

    move-object v0, v3

    goto :goto_5

    .line 133
    :cond_5
    invoke-virtual {v0}, Lsa/com/stc/data/entities/Qitaf;->ICustomTabsCallback$Stub$Proxy()Ljava/lang/String;

    move-result-object v0

    .line 130
    :goto_5
    sget-object v4, Lsa/com/stc/utils/Constants;->Companion:Lsa/com/stc/utils/Constants$Companion;

    invoke-virtual {v4}, Lsa/com/stc/utils/Constants$Companion;->MediaControllerCompat$Callback$MediaControllerCallbackApi21()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    move v1, v2

    :cond_6
    if-eqz v1, :cond_b

    sget v0, Lsa/com/stc/ui/dashboard/qitaf/partners/QitafPartnersActivity;->ICustomTabsCallback:I

    add-int/lit8 v0, v0, 0x71

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/dashboard/qitaf/partners/QitafPartnersActivity;->extraCallback:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_7

    .line 134
    iget-object v0, p0, Lsa/com/stc/ui/dashboard/qitaf/partners/QitafPartnersActivity;->Scroller:Ljava/util/ArrayList;

    sget-object v1, Lsa/com/stc/data/entities/content/ServiceType;->PostpaidMobile:Lsa/com/stc/data/entities/content/ServiceType;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 135
    invoke-direct {p0}, Lsa/com/stc/ui/dashboard/qitaf/partners/QitafPartnersActivity;->extraCallbackWithResult()Lsa/com/stc/ui/dashboard/qitaf/partners/QitafPartnersViewModel;

    move-result-object v0

    sget-object v1, Lsa/com/stc/data/entities/content/ServiceType;->PostpaidMobile:Lsa/com/stc/data/entities/content/ServiceType;

    invoke-virtual {v0, v1}, Lsa/com/stc/ui/dashboard/qitaf/partners/QitafPartnersViewModel;->getValue(Lsa/com/stc/data/entities/content/ServiceType;)Ljava/util/List;

    move-result-object v0

    :try_start_2
    array-length v1, v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez v0, :cond_8

    goto :goto_6

    :catchall_0
    move-exception v0

    .line 130
    throw v0

    .line 134
    :cond_7
    iget-object v0, p0, Lsa/com/stc/ui/dashboard/qitaf/partners/QitafPartnersActivity;->Scroller:Ljava/util/ArrayList;

    sget-object v1, Lsa/com/stc/data/entities/content/ServiceType;->PostpaidMobile:Lsa/com/stc/data/entities/content/ServiceType;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 135
    invoke-direct {p0}, Lsa/com/stc/ui/dashboard/qitaf/partners/QitafPartnersActivity;->extraCallbackWithResult()Lsa/com/stc/ui/dashboard/qitaf/partners/QitafPartnersViewModel;

    move-result-object v0

    sget-object v1, Lsa/com/stc/data/entities/content/ServiceType;->PostpaidMobile:Lsa/com/stc/data/entities/content/ServiceType;

    invoke-virtual {v0, v1}, Lsa/com/stc/ui/dashboard/qitaf/partners/QitafPartnersViewModel;->getValue(Lsa/com/stc/data/entities/content/ServiceType;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_8

    goto :goto_6

    .line 130
    :cond_8
    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->getSmallIconBitmap(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_9

    goto :goto_6

    .line 136
    :cond_9
    invoke-virtual {p0}, Lsa/com/stc/ui/dashboard/qitaf/partners/QitafPartnersActivity;->onNavigationEvent()Ljava/util/ArrayList;

    move-result-object v1

    if-nez v1, :cond_a

    goto :goto_6

    .line 130
    :cond_a
    check-cast v0, Ljava/util/Collection;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_b
    :goto_6
    return-void

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    .line 129
    throw v0
.end method

.method private final extraCallbackWithResult()Lsa/com/stc/ui/dashboard/qitaf/partners/QitafPartnersViewModel;
    .locals 3
    .annotation build Lkotlin/jvm/JvmName;
        name = "extraCallbackWithResult"
    .end annotation

    .line 147
    sget v0, Lsa/com/stc/ui/dashboard/qitaf/partners/QitafPartnersActivity;->extraCallback:I

    add-int/lit8 v0, v0, 0x23

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/dashboard/qitaf/partners/QitafPartnersActivity;->ICustomTabsCallback:I

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
    iget-object v0, p0, Lsa/com/stc/ui/dashboard/qitaf/partners/QitafPartnersActivity;->Scroller$Companion:Lkotlin/Lazy;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsa/com/stc/ui/dashboard/qitaf/partners/QitafPartnersViewModel;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/16 v2, 0x1f

    :try_start_2
    div-int/2addr v2, v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    .line 0
    throw v0

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0

    .line 147
    :cond_1
    iget-object v0, p0, Lsa/com/stc/ui/dashboard/qitaf/partners/QitafPartnersActivity;->Scroller$Companion:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsa/com/stc/ui/dashboard/qitaf/partners/QitafPartnersViewModel;

    :goto_1
    sget v1, Lsa/com/stc/ui/dashboard/qitaf/partners/QitafPartnersActivity;->extraCallback:I

    add-int/lit8 v1, v1, 0x6d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lsa/com/stc/ui/dashboard/qitaf/partners/QitafPartnersActivity;->ICustomTabsCallback:I

    rem-int/lit8 v1, v1, 0x2

    return-object v0
.end method

.method private static synthetic getValue([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lsa/com/stc/ui/dashboard/qitaf/partners/QitafPartnersActivity;

    .line 70
    sget v1, Lsa/com/stc/ui/dashboard/qitaf/partners/QitafPartnersActivity;->extraCallback:I

    add-int/lit8 v1, v1, 0x7b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lsa/com/stc/ui/dashboard/qitaf/partners/QitafPartnersActivity;->ICustomTabsCallback:I

    rem-int/lit8 v1, v1, 0x2

    iget-object p0, p0, Lsa/com/stc/ui/dashboard/qitaf/partners/QitafPartnersActivity;->SummaryContentAdapter$$ExternalSyntheticLambda0:Ljava/util/ArrayList;

    sget v1, Lsa/com/stc/ui/dashboard/qitaf/partners/QitafPartnersActivity;->extraCallback:I

    add-int/lit8 v1, v1, 0x5

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lsa/com/stc/ui/dashboard/qitaf/partners/QitafPartnersActivity;->ICustomTabsCallback:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    if-eqz v0, :cond_1

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    throw p0

    :cond_1
    return-object p0
.end method

.method private static final getValue(Lsa/com/stc/ui/dashboard/qitaf/partners/QitafPartnersActivity;Lsa/com/stc/data/remote/ApiResponse;)V
    .locals 9

    const-string v0, ""

    .line 96
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    instance-of v0, p1, Lsa/com/stc/data/remote/ApiResponse$Progress;

    const/16 v1, 0x40

    if-eqz v0, :cond_0

    const/16 v0, 0x20

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eq v0, v1, :cond_1

    sget v0, Lsa/com/stc/ui/dashboard/qitaf/partners/QitafPartnersActivity;->extraCallback:I

    add-int/lit8 v0, v0, 0x63

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/dashboard/qitaf/partners/QitafPartnersActivity;->ICustomTabsCallback:I

    rem-int/lit8 v0, v0, 0x2

    .line 96
    check-cast p1, Lsa/com/stc/data/remote/ApiResponse$Progress;

    invoke-virtual {p1}, Lsa/com/stc/data/remote/ApiResponse$Progress;->values()Z

    move-result p1

    invoke-virtual {p0, p1}, Lsa/com/stc/ui/dashboard/qitaf/partners/QitafPartnersActivity;->showLoadingProgress(Z)V

    goto :goto_3

    :cond_1
    instance-of v0, p1, Lsa/com/stc/data/remote/ApiResponse$Success;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    sget v0, Lsa/com/stc/ui/dashboard/qitaf/partners/QitafPartnersActivity;->extraCallback:I

    add-int/lit8 v0, v0, 0x59

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lsa/com/stc/ui/dashboard/qitaf/partners/QitafPartnersActivity;->ICustomTabsCallback:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v2, 0x51

    if-eqz v0, :cond_2

    const/16 v0, 0x50

    goto :goto_1

    :cond_2
    move v0, v2

    :goto_1
    if-eq v0, v2, :cond_3

    check-cast p1, Lsa/com/stc/data/remote/ApiResponse$Success;

    invoke-virtual {p1}, Lsa/com/stc/data/remote/ApiResponse$Success;->Logger()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsa/com/stc/data/entities/NumberQitafPoints;

    invoke-direct {p0, p1}, Lsa/com/stc/ui/dashboard/qitaf/partners/QitafPartnersActivity;->LogLevel(Lsa/com/stc/data/entities/NumberQitafPoints;)V

    const/16 p0, 0x29

    :try_start_0
    div-int/2addr p0, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception p0

    .line 95
    throw p0

    .line 0
    :cond_3
    check-cast p1, Lsa/com/stc/data/remote/ApiResponse$Success;

    invoke-virtual {p1}, Lsa/com/stc/data/remote/ApiResponse$Success;->Logger()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsa/com/stc/data/entities/NumberQitafPoints;

    invoke-direct {p0, p1}, Lsa/com/stc/ui/dashboard/qitaf/partners/QitafPartnersActivity;->LogLevel(Lsa/com/stc/data/entities/NumberQitafPoints;)V

    goto :goto_3

    .line 97
    :cond_4
    instance-of v0, p1, Lsa/com/stc/data/remote/ApiResponse$Failure;

    if-eqz v0, :cond_5

    goto :goto_2

    :cond_5
    const/4 v1, 0x1

    :goto_2
    if-eqz v1, :cond_6

    goto :goto_3

    .line 96
    :cond_6
    :try_start_1
    move-object v2, p0

    check-cast v2, Landroid/app/Activity;

    check-cast p1, Lsa/com/stc/data/remote/ApiResponse$Failure;

    invoke-virtual {p1}, Lsa/com/stc/data/remote/ApiResponse$Failure;->getValue()Lsa/com/stc/data/remote/RequestException;

    move-result-object p0

    invoke-virtual {p0}, Lsa/com/stc/data/remote/RequestException;->getMessage()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const/16 v7, 0xc

    const/4 v8, 0x0

    invoke-static/range {v2 .. v8}, Lsa/com/stc/uicomponent/Utils/ExtentionsKt;->getValue$default(Landroid/app/Activity;Ljava/lang/String;IJILjava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :goto_3
    return-void

    :catch_0
    move-exception p0

    throw p0
.end method

.method static onPostMessage()V
    .locals 1

    const v0, -0x67d7eb7a

    .line 65346
    sput v0, Lsa/com/stc/ui/dashboard/qitaf/partners/QitafPartnersActivity;->a:I

    return-void
.end method

.method private static r(IIB[Ljava/lang/Object;)V
    .locals 6

    mul-int/lit8 p1, p1, 0x2

    rsub-int/lit8 p1, p1, 0x8

    mul-int/lit8 p0, p0, 0x5

    add-int/lit8 p0, p0, 0x4

    mul-int/lit8 p2, p2, 0x2a

    add-int/lit8 p2, p2, 0x4c

    sget-object v0, Lsa/com/stc/ui/dashboard/qitaf/partners/QitafPartnersActivity;->$$j:[B

    new-array v1, p1, [B

    add-int/lit8 p1, p1, -0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v4, p0

    move p2, p1

    move v3, v2

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
    aget-byte v4, v0, p0

    add-int/lit8 v3, v3, 0x1

    move v5, p2

    move p2, p1

    move p1, v5

    :goto_1
    add-int/lit8 p0, p0, 0x1

    add-int/2addr p1, v4

    add-int/lit8 p1, p1, 0x4

    move v5, p2

    move p2, p1

    move p1, v5

    goto :goto_0
.end method

.method private static s(SSS[Ljava/lang/Object;)V
    .locals 5

    mul-int/lit8 p2, p2, 0x3

    rsub-int/lit8 p2, p2, 0x8

    sget-object v0, Lsa/com/stc/ui/dashboard/qitaf/partners/QitafPartnersActivity;->$$v:[B

    mul-int/lit8 p1, p1, 0x4

    add-int/lit8 p1, p1, 0x4

    mul-int/lit8 p0, p0, 0x2

    rsub-int/lit8 p0, p0, 0x4c

    new-array v1, p2, [B

    add-int/lit8 p2, p2, -0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p1

    move v4, v2

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

    :goto_1
    add-int/lit8 p1, p1, 0x1

    add-int/2addr p0, v3

    add-int/lit8 p0, p0, 0x4

    move v3, v4

    goto :goto_0
.end method

.method private static t(ZI[CII[Ljava/lang/Object;)V
    .locals 17

    move/from16 v0, p3

    move/from16 v1, p4

    .line 108
    new-instance v2, Lo/onNavigationEvent;

    invoke-direct {v2}, Lo/onNavigationEvent;-><init>()V

    .line 111
    new-array v3, v1, [C

    const/4 v4, 0x0

    .line 115
    iput v4, v2, Lo/onNavigationEvent;->valueOf:I

    .line 140
    :goto_0
    iget v5, v2, Lo/onNavigationEvent;->valueOf:I

    const-string v10, ""

    const/4 v11, 0x3

    const/4 v12, 0x2

    const/4 v13, 0x1

    if-ge v5, v1, :cond_4

    .line 117
    iget v5, v2, Lo/onNavigationEvent;->valueOf:I

    aget-char v5, p2, v5

    iput v5, v2, Lo/onNavigationEvent;->getValue:I

    .line 119
    iget v5, v2, Lo/onNavigationEvent;->valueOf:I

    iget v14, v2, Lo/onNavigationEvent;->getValue:I

    add-int v14, p1, v14

    int-to-char v14, v14

    aput-char v14, v3, v5

    .line 120
    iget v5, v2, Lo/onNavigationEvent;->valueOf:I

    aget-char v14, v3, v5

    sget v15, Lsa/com/stc/ui/dashboard/qitaf/partners/QitafPartnersActivity;->a:I

    :try_start_0
    new-array v6, v12, [Ljava/lang/Object;

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v13

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v4

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v14, 0x3ec97c4b

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-interface {v7, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {v4, v4}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v7

    int-to-char v7, v7

    invoke-static {v4, v4}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v15

    add-int/lit16 v15, v15, 0x410

    invoke-static {v10, v10, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v16

    rsub-int/lit8 v9, v16, 0x3

    invoke-static {v7, v15, v9}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Class;

    int-to-byte v9, v12

    add-int/lit8 v15, v9, -0x2

    int-to-byte v15, v15

    int-to-byte v11, v15

    new-array v8, v13, [Ljava/lang/Object;

    invoke-static {v9, v15, v11, v8}, Lsa/com/stc/ui/dashboard/qitaf/partners/QitafPartnersActivity;->v(BSB[Ljava/lang/Object;)V

    aget-object v8, v8, v4

    check-cast v8, Ljava/lang/String;

    new-array v9, v12, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v9, v4

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v9, v13

    invoke-virtual {v7, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    sget-object v8, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v8, v9, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Character;

    invoke-virtual {v6}, Ljava/lang/Character;->charValue()C

    move-result v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    aput-char v6, v3, v5

    :try_start_1
    new-array v5, v12, [Ljava/lang/Object;

    aput-object v2, v5, v13

    aput-object v2, v5, v4

    .line 115
    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v7, -0x44ca5b58

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v6, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_1

    goto :goto_2

    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v6, v6, v8

    add-int/lit16 v6, v6, 0x1cda

    int-to-char v6, v6

    const/16 v7, 0x30

    invoke-static {v10, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v7

    add-int/lit16 v7, v7, 0x186

    invoke-static {v8, v9}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v8

    add-int/lit8 v8, v8, 0x1b

    invoke-static {v6, v7, v8}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    const/4 v7, 0x3

    int-to-byte v7, v7

    add-int/lit8 v8, v7, -0x3

    int-to-byte v8, v8

    int-to-byte v9, v8

    new-array v10, v13, [Ljava/lang/Object;

    invoke-static {v7, v8, v9, v10}, Lsa/com/stc/ui/dashboard/qitaf/partners/QitafPartnersActivity;->v(BSB[Ljava/lang/Object;)V

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

    const v8, -0x44ca5b58

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

    .line 120
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_3

    throw v1

    :cond_3
    throw v0

    :cond_4
    if-lez v0, :cond_5

    .line 0
    sget v5, Lsa/com/stc/ui/dashboard/qitaf/partners/QitafPartnersActivity;->$11:I

    add-int/lit8 v5, v5, 0x3b

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lsa/com/stc/ui/dashboard/qitaf/partners/QitafPartnersActivity;->$10:I

    rem-int/2addr v5, v12

    .line 126
    iput v0, v2, Lo/onNavigationEvent;->values:I

    .line 128
    new-array v0, v1, [C

    .line 130
    invoke-static {v3, v4, v0, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 131
    iget v5, v2, Lo/onNavigationEvent;->values:I

    sub-int v5, v1, v5

    iget v6, v2, Lo/onNavigationEvent;->values:I

    invoke-static {v0, v4, v3, v5, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 132
    iget v5, v2, Lo/onNavigationEvent;->values:I

    iget v6, v2, Lo/onNavigationEvent;->values:I

    sub-int v6, v1, v6

    invoke-static {v0, v5, v3, v4, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_5
    const/16 v0, 0x4b

    if-eqz p0, :cond_6

    move v5, v0

    goto :goto_3

    :cond_6
    const/16 v5, 0x29

    :goto_3
    if-eq v5, v0, :cond_7

    goto/16 :goto_7

    .line 0
    :cond_7
    sget v0, Lsa/com/stc/ui/dashboard/qitaf/partners/QitafPartnersActivity;->$10:I

    add-int/lit8 v0, v0, 0x9

    rem-int/lit16 v5, v0, 0x80

    sput v5, Lsa/com/stc/ui/dashboard/qitaf/partners/QitafPartnersActivity;->$11:I

    rem-int/2addr v0, v12

    if-nez v0, :cond_8

    move v0, v4

    goto :goto_4

    :cond_8
    move v0, v13

    .line 138
    :goto_4
    new-array v0, v1, [C

    .line 140
    iput v4, v2, Lo/onNavigationEvent;->valueOf:I

    .line 115
    :goto_5
    iget v5, v2, Lo/onNavigationEvent;->valueOf:I

    if-ge v5, v1, :cond_b

    .line 142
    iget v5, v2, Lo/onNavigationEvent;->valueOf:I

    iget v6, v2, Lo/onNavigationEvent;->valueOf:I

    sub-int v6, v1, v6

    sub-int/2addr v6, v13

    aget-char v6, v3, v6

    aput-char v6, v0, v5

    :try_start_2
    new-array v5, v12, [Ljava/lang/Object;

    aput-object v2, v5, v13

    aput-object v2, v5, v4

    .line 140
    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v7, -0x44ca5b58

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v6, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_9

    const v8, -0x44ca5b58

    const/4 v9, 0x3

    goto :goto_6

    :cond_9
    const-wide/16 v6, 0x0

    invoke-static {v6, v7}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v8

    rsub-int v8, v8, 0x1cdb

    int-to-char v8, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v9

    shr-int/lit8 v9, v9, 0x8

    add-int/lit16 v9, v9, 0x185

    invoke-static {v10, v10, v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v11

    rsub-int/lit8 v11, v11, 0x1a

    invoke-static {v8, v9, v11}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Class;

    const/4 v9, 0x3

    int-to-byte v11, v9

    add-int/lit8 v14, v11, -0x3

    int-to-byte v14, v14

    int-to-byte v15, v14

    new-array v6, v13, [Ljava/lang/Object;

    invoke-static {v11, v14, v15, v6}, Lsa/com/stc/ui/dashboard/qitaf/partners/QitafPartnersActivity;->v(BSB[Ljava/lang/Object;)V

    aget-object v6, v6, v4

    check-cast v6, Ljava/lang/String;

    new-array v7, v12, [Ljava/lang/Class;

    const-class v11, Ljava/lang/Object;

    aput-object v11, v7, v4

    const-class v11, Ljava/lang/Object;

    aput-object v11, v7, v13

    invoke-virtual {v8, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v8, -0x44ca5b58

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v7, v11, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_6
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v6, v7, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_5

    :catchall_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_a

    throw v1

    :cond_a
    throw v0

    :cond_b
    move-object v3, v0

    .line 148
    :goto_7
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p5, v4

    return-void
.end method

.method private static u([II[Ljava/lang/Object;)V
    .locals 21

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
    sget-object v6, Lsa/com/stc/ui/dashboard/qitaf/partners/QitafPartnersActivity;->SummaryContentAdapter$SummaryContentViewHolder:[I

    const/16 v7, 0xa

    if-eqz v6, :cond_0

    move v8, v7

    goto :goto_0

    :cond_0
    const/4 v8, 0x5

    :goto_0
    const v9, 0x862d

    const v11, -0x24959e21

    const-string v12, ""

    const/4 v15, 0x1

    const/4 v2, 0x0

    if-eq v8, v7, :cond_1

    goto/16 :goto_6

    .line 0
    :cond_1
    array-length v7, v6

    new-array v8, v7, [I

    move v10, v2

    :goto_1
    if-ge v10, v7, :cond_2

    move v13, v2

    goto :goto_2

    :cond_2
    move v13, v15

    :goto_2
    if-eq v13, v15, :cond_8

    sget v13, Lsa/com/stc/ui/dashboard/qitaf/partners/QitafPartnersActivity;->$10:I

    add-int/lit8 v13, v13, 0x35

    rem-int/lit16 v14, v13, 0x80

    sput v14, Lsa/com/stc/ui/dashboard/qitaf/partners/QitafPartnersActivity;->$11:I

    rem-int/2addr v13, v5

    if-nez v13, :cond_5

    .line 138
    aget v13, v6, v10

    :try_start_0
    new-array v14, v15, [Ljava/lang/Object;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v14, v2

    sget-object v13, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v13, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_3

    goto :goto_3

    :cond_3
    invoke-static {v12, v2}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v5

    add-int/2addr v5, v9

    int-to-char v5, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v13

    const/16 v17, 0x10

    shr-int/lit8 v13, v13, 0x10

    add-int/lit8 v13, v13, 0x63

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v18

    shr-int/lit8 v18, v18, 0x10

    const/16 v16, 0x3

    rsub-int/lit8 v9, v18, 0x3

    invoke-static {v5, v13, v9}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    sget-object v9, Lsa/com/stc/ui/dashboard/qitaf/partners/QitafPartnersActivity;->$$B:[B

    array-length v9, v9

    int-to-byte v9, v9

    add-int/lit8 v13, v9, -0x4

    int-to-byte v13, v13

    int-to-byte v11, v13

    new-array v2, v15, [Ljava/lang/Object;

    invoke-static {v9, v13, v11, v2}, Lsa/com/stc/ui/dashboard/qitaf/partners/QitafPartnersActivity;->v(BSB[Ljava/lang/Object;)V

    const/4 v9, 0x0

    aget-object v2, v2, v9

    check-cast v2, Ljava/lang/String;

    new-array v11, v15, [Ljava/lang/Class;

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v11, v9

    invoke-virtual {v5, v2, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    sget-object v2, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v9, -0x24959e21

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v2, v11, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v5, v2, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput v2, v8, v10

    shl-int/lit8 v2, v10, 0x0

    move v10, v2

    goto/16 :goto_5

    :catchall_0
    move-exception v0

    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_4

    throw v1

    :cond_4
    throw v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v0

    goto/16 :goto_f

    .line 120
    :cond_5
    aget v2, v6, v10

    :try_start_2
    new-array v5, v15, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v9, 0x0

    aput-object v2, v5, v9

    sget-object v2, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v11, -0x24959e21

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v2, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_6

    goto :goto_4

    :cond_6
    invoke-static {v12, v9}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v2

    const v11, 0x862d

    add-int/2addr v2, v11

    int-to-char v2, v2

    invoke-static {v9, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v11

    add-int/lit8 v11, v11, 0x63

    invoke-static {v12}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v9

    const/4 v13, 0x3

    rsub-int/lit8 v9, v9, 0x3

    invoke-static {v2, v11, v9}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    sget-object v9, Lsa/com/stc/ui/dashboard/qitaf/partners/QitafPartnersActivity;->$$B:[B

    array-length v9, v9

    int-to-byte v9, v9

    add-int/lit8 v11, v9, -0x4

    int-to-byte v11, v11

    int-to-byte v13, v11

    new-array v14, v15, [Ljava/lang/Object;

    invoke-static {v9, v11, v13, v14}, Lsa/com/stc/ui/dashboard/qitaf/partners/QitafPartnersActivity;->v(BSB[Ljava/lang/Object;)V

    const/4 v9, 0x0

    aget-object v11, v14, v9

    check-cast v11, Ljava/lang/String;

    new-array v13, v15, [Ljava/lang/Class;

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v13, v9

    invoke-virtual {v2, v11, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    sget-object v9, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v11, -0x24959e21

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v9, v13, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v2, v9, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    aput v2, v8, v10

    add-int/lit8 v10, v10, 0x1

    :goto_5
    const/4 v2, 0x0

    const/4 v5, 0x2

    const v9, 0x862d

    const v11, -0x24959e21

    goto/16 :goto_1

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_7

    throw v1

    :cond_7
    throw v0

    :cond_8
    move-object v6, v8

    .line 122
    :goto_6
    array-length v2, v6

    new-array v5, v2, [I

    .line 120
    sget-object v6, Lsa/com/stc/ui/dashboard/qitaf/partners/QitafPartnersActivity;->SummaryContentAdapter$SummaryContentViewHolder:[I

    if-eqz v6, :cond_d

    .line 0
    sget v7, Lsa/com/stc/ui/dashboard/qitaf/partners/QitafPartnersActivity;->$10:I

    add-int/lit8 v7, v7, 0x45

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lsa/com/stc/ui/dashboard/qitaf/partners/QitafPartnersActivity;->$11:I

    const/4 v8, 0x2

    rem-int/2addr v7, v8

    const/16 v8, 0x3c

    if-nez v7, :cond_9

    move v7, v8

    goto :goto_7

    :cond_9
    const/16 v7, 0x39

    .line 122
    :goto_7
    array-length v7, v6

    new-array v8, v7, [I

    const/4 v9, 0x0

    :goto_8
    if-ge v9, v7, :cond_c

    .line 119
    sget v10, Lsa/com/stc/ui/dashboard/qitaf/partners/QitafPartnersActivity;->$11:I

    add-int/lit8 v10, v10, 0x63

    rem-int/lit16 v11, v10, 0x80

    sput v11, Lsa/com/stc/ui/dashboard/qitaf/partners/QitafPartnersActivity;->$10:I

    const/4 v11, 0x2

    rem-int/2addr v10, v11

    .line 172
    aget v10, v6, v9

    :try_start_3
    new-array v11, v15, [Ljava/lang/Object;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v13, 0x0

    aput-object v10, v11, v13

    sget-object v10, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v14, -0x24959e21

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-interface {v10, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    if-eqz v10, :cond_a

    move-object/from16 v19, v6

    move/from16 v20, v7

    const v7, -0x24959e21

    goto :goto_9

    :cond_a
    invoke-static {v12, v13}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v10

    const v14, 0x862d

    add-int/2addr v10, v14

    int-to-char v10, v10

    invoke-static {v13}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v15

    add-int/lit8 v15, v15, 0x14

    shr-int/lit8 v15, v15, 0x6

    rsub-int/lit8 v15, v15, 0x63

    invoke-static {v13, v13}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v19

    const/4 v13, 0x3

    add-int/lit8 v14, v19, 0x3

    invoke-static {v10, v15, v14}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Class;

    sget-object v13, Lsa/com/stc/ui/dashboard/qitaf/partners/QitafPartnersActivity;->$$B:[B

    array-length v13, v13

    int-to-byte v13, v13

    add-int/lit8 v14, v13, -0x4

    int-to-byte v14, v14

    int-to-byte v15, v14

    move-object/from16 v19, v6

    move/from16 v20, v7

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v13, v14, v15, v7}, Lsa/com/stc/ui/dashboard/qitaf/partners/QitafPartnersActivity;->v(BSB[Ljava/lang/Object;)V

    const/4 v13, 0x0

    aget-object v7, v7, v13

    check-cast v7, Ljava/lang/String;

    new-array v14, v6, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v14, v13

    invoke-virtual {v10, v7, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v10

    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v7, -0x24959e21

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v6, v13, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_9
    check-cast v10, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v10, v6, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    aput v6, v8, v9

    add-int/lit8 v9, v9, 0x1

    move-object/from16 v6, v19

    move/from16 v7, v20

    const/4 v15, 0x1

    goto/16 :goto_8

    :catchall_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_b

    throw v1

    :cond_b
    throw v0

    :cond_c
    move-object v6, v8

    goto :goto_a

    :cond_d
    move-object/from16 v19, v6

    :goto_a
    const/4 v7, 0x0

    invoke-static {v6, v7, v5, v7, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 122
    iput v7, v1, Lo/ICustomTabsCallback;->LogLevel:I

    .line 172
    :goto_b
    iget v2, v1, Lo/ICustomTabsCallback;->LogLevel:I

    array-length v6, v0

    if-ge v2, v6, :cond_e

    const/4 v2, 0x1

    goto :goto_c

    :cond_e
    move v2, v7

    :goto_c
    const/4 v6, 0x1

    if-eq v2, v6, :cond_f

    new-instance v0, Ljava/lang/String;

    move/from16 v2, p1

    invoke-direct {v0, v4, v7, v2}, Ljava/lang/String;-><init>([CII)V

    aput-object v0, p2, v7

    return-void

    :cond_f
    move/from16 v2, p1

    .line 124
    iget v6, v1, Lo/ICustomTabsCallback;->LogLevel:I

    aget v6, v0, v6

    const/16 v8, 0x10

    shr-int/2addr v6, v8

    int-to-char v6, v6

    aput-char v6, v3, v7

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

    const/4 v9, 0x2

    aput-char v6, v3, v9

    .line 127
    iget v6, v1, Lo/ICustomTabsCallback;->LogLevel:I

    add-int/2addr v6, v7

    aget v6, v0, v6

    int-to-char v6, v6

    const/4 v10, 0x3

    aput-char v6, v3, v10

    const/4 v6, 0x0

    .line 131
    aget-char v11, v3, v6

    shl-int/lit8 v6, v11, 0x10

    aget-char v11, v3, v7

    add-int/2addr v6, v11

    iput v6, v1, Lo/ICustomTabsCallback;->valueOf:I

    .line 132
    aget-char v6, v3, v9

    shl-int/2addr v6, v8

    aget-char v7, v3, v10

    add-int/2addr v6, v7

    iput v6, v1, Lo/ICustomTabsCallback;->values:I

    .line 135
    invoke-static {v5}, Lo/ICustomTabsCallback;->values([I)V

    const/4 v6, 0x0

    :goto_d
    if-ge v6, v8, :cond_12

    .line 140
    :try_start_4
    iget v7, v1, Lo/ICustomTabsCallback;->valueOf:I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    aget v8, v5, v6

    xor-int/2addr v7, v8

    :try_start_5
    iput v7, v1, Lo/ICustomTabsCallback;->valueOf:I

    .line 141
    iget v7, v1, Lo/ICustomTabsCallback;->valueOf:I

    invoke-static {v7}, Lo/ICustomTabsCallback;->getValue(I)I

    move-result v7
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    const/4 v8, 0x4

    :try_start_6
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

    const/4 v11, 0x4

    goto :goto_e

    :cond_10
    const v7, 0xa261

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v10

    const/16 v11, 0x10

    shr-int/2addr v10, v11

    add-int/2addr v10, v7

    int-to-char v7, v10

    invoke-static {v12, v12}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v10

    add-int/lit16 v10, v10, 0x3e4

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v13

    shr-int/2addr v13, v11

    const/4 v11, 0x3

    add-int/2addr v13, v11

    invoke-static {v7, v10, v13}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Class;

    const/4 v10, 0x0

    int-to-byte v11, v10

    int-to-byte v13, v11

    int-to-byte v14, v13

    const/4 v15, 0x1

    new-array v8, v15, [Ljava/lang/Object;

    invoke-static {v11, v13, v14, v8}, Lsa/com/stc/ui/dashboard/qitaf/partners/QitafPartnersActivity;->v(BSB[Ljava/lang/Object;)V

    aget-object v8, v8, v10

    check-cast v8, Ljava/lang/String;

    const/4 v11, 0x4

    new-array v13, v11, [Ljava/lang/Class;

    const-class v14, Ljava/lang/Object;

    aput-object v14, v13, v10

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x1

    aput-object v10, v13, v14

    const-class v10, Ljava/lang/Object;

    const/4 v14, 0x2

    aput-object v10, v13, v14

    const-class v10, Ljava/lang/Object;

    const/4 v14, 0x3

    aput-object v10, v13, v14

    invoke-virtual {v7, v8, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    sget-object v8, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v10, -0x52364815

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v8, v10, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v8, v1, Lo/ICustomTabsCallback;->values:I

    iput v8, v1, Lo/ICustomTabsCallback;->valueOf:I

    .line 145
    iput v7, v1, Lo/ICustomTabsCallback;->values:I

    add-int/lit8 v6, v6, 0x1

    const/16 v8, 0x10

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
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    .line 138
    :goto_f
    throw v0

    :catch_1
    move-exception v0

    move-object v1, v0

    .line 119
    throw v1

    :cond_12
    const/4 v11, 0x4

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

    const/4 v8, 0x2

    aput-char v6, v3, v8

    .line 160
    iget v6, v1, Lo/ICustomTabsCallback;->values:I

    int-to-char v6, v6

    const/4 v9, 0x3

    aput-char v6, v3, v9

    .line 163
    invoke-static {v5}, Lo/ICustomTabsCallback;->values([I)V

    .line 166
    iget v6, v1, Lo/ICustomTabsCallback;->LogLevel:I

    mul-int/2addr v6, v8

    const/4 v9, 0x0

    aget-char v10, v3, v9

    aput-char v10, v4, v6

    .line 167
    iget v6, v1, Lo/ICustomTabsCallback;->LogLevel:I

    mul-int/2addr v6, v8

    const/4 v9, 0x1

    add-int/2addr v6, v9

    aget-char v10, v3, v9

    aput-char v10, v4, v6

    .line 168
    iget v6, v1, Lo/ICustomTabsCallback;->LogLevel:I

    mul-int/2addr v6, v8

    add-int/2addr v6, v8

    aget-char v9, v3, v8

    aput-char v9, v4, v6

    .line 169
    iget v6, v1, Lo/ICustomTabsCallback;->LogLevel:I

    mul-int/2addr v6, v8

    const/4 v9, 0x3

    add-int/2addr v6, v9

    aget-char v10, v3, v9

    aput-char v10, v4, v6

    :try_start_8
    new-array v6, v8, [Ljava/lang/Object;

    const/4 v8, 0x1

    aput-object v1, v6, v8

    const/4 v8, 0x0

    aput-object v1, v6, v8

    .line 122
    sget-object v8, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v9, 0x54196875

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v8, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_13

    const/4 v7, 0x0

    const/4 v11, 0x2

    const/4 v14, 0x3

    const/16 v16, 0x1

    goto :goto_10

    :cond_13
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v8

    shr-int/lit8 v8, v8, 0x8

    add-int/lit16 v8, v8, 0x3ac5

    int-to-char v8, v8

    const/4 v10, 0x0

    invoke-static {v10}, Landroid/graphics/Color;->alpha(I)I

    move-result v13

    add-int/lit16 v13, v13, 0x2a7

    invoke-static {v12}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v10

    const/4 v14, 0x3

    add-int/2addr v10, v14

    invoke-static {v8, v13, v10}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Class;

    const/4 v10, 0x1

    int-to-byte v13, v10

    add-int/lit8 v15, v13, -0x1

    int-to-byte v15, v15

    int-to-byte v7, v15

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v13, v15, v7, v11}, Lsa/com/stc/ui/dashboard/qitaf/partners/QitafPartnersActivity;->v(BSB[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v10, v11, v7

    check-cast v10, Ljava/lang/String;

    const/4 v11, 0x2

    new-array v13, v11, [Ljava/lang/Class;

    const-class v15, Ljava/lang/Object;

    aput-object v15, v13, v7

    const-class v15, Ljava/lang/Object;

    const/16 v16, 0x1

    aput-object v15, v13, v16

    invoke-virtual {v8, v10, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    sget-object v10, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v10, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_10
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v8, v9, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    goto/16 :goto_b

    :catchall_4
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_14

    throw v1

    :cond_14
    throw v0
.end method

.method private static v(BSB[Ljava/lang/Object;)V
    .locals 6

    mul-int/lit8 p1, p1, 0x4

    add-int/lit8 p1, p1, 0x1

    mul-int/lit8 p2, p2, 0x3

    rsub-int/lit8 p2, p2, 0x4

    sget-object v0, Lsa/com/stc/ui/dashboard/qitaf/partners/QitafPartnersActivity;->$$B:[B

    rsub-int/lit8 p0, p0, 0x6f

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

    :goto_0
    int-to-byte v4, p0

    aput-byte v4, v1, v3

    if-ne v3, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    add-int/lit8 v3, v3, 0x1

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

.method private static synthetic valueOf([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lsa/com/stc/ui/dashboard/qitaf/partners/QitafPartnersActivity;

    .line 71
    :try_start_0
    sget v1, Lsa/com/stc/ui/dashboard/qitaf/partners/QitafPartnersActivity;->extraCallback:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 v1, v1, 0x5b

    rem-int/lit16 v2, v1, 0x80

    :try_start_1
    sput v2, Lsa/com/stc/ui/dashboard/qitaf/partners/QitafPartnersActivity;->ICustomTabsCallback:I

    rem-int/lit8 v1, v1, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    const/16 v2, 0x12

    if-eqz v1, :cond_0

    const/16 v1, 0x18

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    if-eq v1, v2, :cond_1

    iget-object p0, p0, Lsa/com/stc/ui/dashboard/qitaf/partners/QitafPartnersActivity;->Scroller:Ljava/util/ArrayList;

    const/16 v1, 0x63

    :try_start_2
    div-int/2addr v1, v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    throw p0

    :cond_1
    :try_start_3
    iget-object p0, p0, Lsa/com/stc/ui/dashboard/qitaf/partners/QitafPartnersActivity;->Scroller:Ljava/util/ArrayList;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :goto_1
    return-object p0

    :catch_0
    move-exception p0

    .line 0
    throw p0

    :catch_1
    move-exception p0

    .line 71
    throw p0
.end method

.method public static valueOf([Ljava/lang/Object;III)Ljava/lang/Object;
    .locals 6

    mul-int/lit8 v0, p1, 0x55

    mul-int/lit8 v1, p2, 0x55

    add-int/2addr v0, v1

    not-int v1, p1

    not-int v2, p2

    or-int v3, v1, v2

    not-int v3, v3

    not-int v4, p3

    or-int/2addr v1, v4

    not-int v1, v1

    or-int/2addr v1, v3

    or-int v3, v2, v4

    not-int v3, v3

    or-int/2addr v1, v3

    or-int v3, p1, p2

    or-int v5, v3, p3

    not-int v5, v5

    or-int/2addr v1, v5

    mul-int/lit8 v1, v1, -0x54

    add-int/2addr v0, v1

    or-int/2addr p3, v2

    not-int p3, p3

    or-int/2addr p1, p3

    or-int/2addr p2, v4

    not-int p2, p2

    or-int/2addr p1, p2

    mul-int/lit8 p1, p1, -0x54

    add-int/2addr v0, p1

    not-int p1, v3

    or-int/2addr p1, p2

    mul-int/lit8 p1, p1, 0x54

    add-int/2addr v0, p1

    const/4 p1, 0x1

    if-eq v0, p1, :cond_1

    const/4 p1, 0x2

    if-eq v0, p1, :cond_0

    .line 1
    invoke-static {p0}, Lsa/com/stc/ui/dashboard/qitaf/partners/QitafPartnersActivity;->Logger([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lsa/com/stc/ui/dashboard/qitaf/partners/QitafPartnersActivity;->valueOf([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_1
    invoke-static {p0}, Lsa/com/stc/ui/dashboard/qitaf/partners/QitafPartnersActivity;->getValue([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static synthetic valueOf(Lsa/com/stc/ui/dashboard/qitaf/partners/QitafPartnersActivity;Lsa/com/stc/data/remote/ApiResponse;)V
    .locals 2

    .line 65353
    :try_start_0
    sget v0, Lsa/com/stc/ui/dashboard/qitaf/partners/QitafPartnersActivity;->ICustomTabsCallback:I

    add-int/lit8 v0, v0, 0x55

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/dashboard/qitaf/partners/QitafPartnersActivity;->extraCallback:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {p0, p1}, Lsa/com/stc/ui/dashboard/qitaf/partners/QitafPartnersActivity;->getValue(Lsa/com/stc/ui/dashboard/qitaf/partners/QitafPartnersActivity;Lsa/com/stc/data/remote/ApiResponse;)V

    sget p0, Lsa/com/stc/ui/dashboard/qitaf/partners/QitafPartnersActivity;->ICustomTabsCallback:I

    add-int/lit8 p0, p0, 0x21

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lsa/com/stc/ui/dashboard/qitaf/partners/QitafPartnersActivity;->extraCallback:I

    rem-int/lit8 p0, p0, 0x2

    return-void

    :catch_0
    move-exception p0

    throw p0
.end method

.method public static synthetic values(Lsa/com/stc/ui/dashboard/qitaf/partners/QitafPartnersActivity;Lsa/com/stc/data/remote/ApiResponse;)V
    .locals 3

    .line 65354
    sget v0, Lsa/com/stc/ui/dashboard/qitaf/partners/QitafPartnersActivity;->ICustomTabsCallback:I

    add-int/lit8 v0, v0, 0x9

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/dashboard/qitaf/partners/QitafPartnersActivity;->extraCallback:I

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

    invoke-static {p0, p1}, Lsa/com/stc/ui/dashboard/qitaf/partners/QitafPartnersActivity;->LogLevel(Lsa/com/stc/ui/dashboard/qitaf/partners/QitafPartnersActivity;Lsa/com/stc/data/remote/ApiResponse;)V

    const/16 p0, 0x60

    :try_start_0
    div-int/2addr p0, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    throw p0

    :cond_1
    :try_start_1
    invoke-static {p0, p1}, Lsa/com/stc/ui/dashboard/qitaf/partners/QitafPartnersActivity;->LogLevel(Lsa/com/stc/ui/dashboard/qitaf/partners/QitafPartnersActivity;Lsa/com/stc/data/remote/ApiResponse;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :goto_1
    return-void

    :catch_0
    move-exception p0

    throw p0
.end method


# virtual methods
.method public final ICustomTabsCallback()Landroid/app/Dialog;
    .locals 3
    .annotation build Lkotlin/jvm/JvmName;
        name = "ICustomTabsCallback"
    .end annotation

    .line 146
    sget v0, Lsa/com/stc/ui/dashboard/qitaf/partners/QitafPartnersActivity;->ICustomTabsCallback:I

    add-int/lit8 v0, v0, 0x1d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/dashboard/qitaf/partners/QitafPartnersActivity;->extraCallback:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    iget-object v0, p0, Lsa/com/stc/ui/dashboard/qitaf/partners/QitafPartnersActivity;->LogLevel:Landroid/app/Dialog;

    const/16 v1, 0x8

    :try_start_0
    div-int/lit8 v1, v1, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v1, 0x59

    if-eqz v0, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    const/16 v2, 0x20

    :goto_0
    if-eq v2, v1, :cond_3

    goto :goto_2

    :catchall_0
    move-exception v0

    throw v0

    :cond_1
    :try_start_1
    iget-object v0, p0, Lsa/com/stc/ui/dashboard/qitaf/partners/QitafPartnersActivity;->LogLevel:Landroid/app/Dialog;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/16 v1, 0x21

    if-eqz v0, :cond_2

    const/16 v2, 0x4f

    goto :goto_1

    :cond_2
    move v2, v1

    :goto_1
    if-eq v2, v1, :cond_4

    :cond_3
    return-object v0

    :cond_4
    :goto_2
    const-string v0, ""

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->Scroller$Companion(Ljava/lang/String;)V

    const/4 v0, 0x0

    sget v1, Lsa/com/stc/ui/dashboard/qitaf/partners/QitafPartnersActivity;->extraCallback:I

    add-int/lit8 v1, v1, 0x33

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lsa/com/stc/ui/dashboard/qitaf/partners/QitafPartnersActivity;->ICustomTabsCallback:I

    rem-int/lit8 v1, v1, 0x2

    return-object v0

    :catch_0
    move-exception v0

    throw v0
.end method

.method public final Logger(Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lsa/com/stc/data/entities/Qitaf;",
            ">;)V"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "Logger"
    .end annotation

    .line 70
    sget v0, Lsa/com/stc/ui/dashboard/qitaf/partners/QitafPartnersActivity;->ICustomTabsCallback:I

    add-int/lit8 v0, v0, 0x13

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/dashboard/qitaf/partners/QitafPartnersActivity;->extraCallback:I

    rem-int/lit8 v0, v0, 0x2

    iput-object p1, p0, Lsa/com/stc/ui/dashboard/qitaf/partners/QitafPartnersActivity;->SummaryContentAdapter$$ExternalSyntheticLambda0:Ljava/util/ArrayList;

    .line 0
    sget p1, Lsa/com/stc/ui/dashboard/qitaf/partners/QitafPartnersActivity;->extraCallback:I

    add-int/lit8 p1, p1, 0x69

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lsa/com/stc/ui/dashboard/qitaf/partners/QitafPartnersActivity;->ICustomTabsCallback:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    const/4 p1, 0x0

    :try_start_0
    array-length p1, p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 70
    throw p1

    :cond_1
    return-void
.end method

.method public final a()Lsa/com/stc/data/entities/Qitaf;
    .locals 4
    .annotation build Lkotlin/jvm/JvmName;
        name = "a"
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    .line 65352
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget v1, v1, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const v2, 0x69486991

    add-int/2addr v1, v2

    const v2, 0x139ccf31

    const v3, -0x139ccf31

    invoke-static {v0, v2, v3, v1}, Lsa/com/stc/ui/dashboard/qitaf/partners/QitafPartnersActivity;->valueOf([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsa/com/stc/data/entities/Qitaf;

    return-object v0
.end method

.method public attachBaseContext(Landroid/content/Context;)V
    .locals 37

    .line 386
    sget v0, Lsa/com/stc/ui/dashboard/qitaf/partners/QitafPartnersActivity;->extraCallback:I

    add-int/lit8 v0, v0, 0x73

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/dashboard/qitaf/partners/QitafPartnersActivity;->ICustomTabsCallback:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    .line 369
    invoke-super/range {p0 .. p1}, Lsa/com/stc/ui/dashboard/qitaf/partners/Hilt_QitafPartnersActivity;->attachBaseContext(Landroid/content/Context;)V

    const/16 v0, 0x30

    .line 386
    :try_start_0
    invoke-static {v0}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v0

    rsub-int v0, v0, 0x5dee

    int-to-char v0, v0

    const/4 v2, 0x0

    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v3

    rsub-int v3, v3, 0xf6

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v4

    const/16 v5, 0x10

    shr-int/2addr v4, v5

    const/16 v6, 0x8

    rsub-int/lit8 v4, v4, 0x8

    invoke-static {v0, v3, v4}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    int-to-byte v3, v2

    add-int/lit8 v4, v3, 0x1

    int-to-byte v4, v4

    int-to-byte v7, v4

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v3, v4, v7, v9}, Lsa/com/stc/ui/dashboard/qitaf/partners/QitafPartnersActivity;->r(IIB[Ljava/lang/Object;)V

    aget-object v9, v9, v2

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v0, v9}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v9, 0x0

    invoke-virtual {v0, v9}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v10
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const-wide/16 v12, -0x1

    cmp-long v0, v10, v12

    const/16 v16, 0x4

    const-wide/16 v17, 0x0

    const v19, 0xfffe

    const/16 v12, 0xf

    const/16 v20, 0xb

    const/16 v21, 0x7

    const/16 v22, 0x6

    const/4 v13, 0x5

    const/16 v23, 0xc

    const-string v9, ""

    const/4 v14, 0x3

    if-eqz v0, :cond_4

    const-wide/16 v25, 0x77e

    add-long v10, v10, v25

    const/16 v25, 0x1

    .line 394
    :try_start_1
    invoke-static {v2}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v26

    cmp-long v0, v26, v17

    add-int/lit16 v0, v0, 0x111

    const/16 v15, 0x16

    new-array v15, v15, [C

    const v26, 0xffcb

    aput-char v26, v15, v2

    aput-char v5, v15, v8

    aput-char v23, v15, v1

    const v26, 0xffcb

    aput-char v26, v15, v14

    aput-char v8, v15, v16

    aput-char v22, v15, v13

    aput-char v23, v15, v22

    aput-char v12, v15, v21

    aput-char v8, v15, v6

    const/16 v26, 0x9

    aput-char v20, v15, v26

    const/16 v26, 0xa

    aput-char v19, v15, v26

    aput-char v6, v15, v20

    aput-char v2, v15, v23

    const/16 v26, 0xd

    aput-char v23, v15, v26

    const/16 v26, 0xe

    const/16 v27, 0x9

    aput-char v27, v15, v26

    const v26, 0xffe0

    aput-char v26, v15, v12

    const/16 v26, 0xa

    aput-char v26, v15, v5

    const/16 v26, 0x11

    aput-char v1, v15, v26

    const/16 v26, 0x12

    const/16 v27, 0x11

    aput-char v27, v15, v26

    const/16 v26, 0x13

    aput-char v5, v15, v26

    const/16 v26, 0x16

    const/16 v24, 0x14

    aput-char v26, v15, v24

    const/16 v26, 0x15

    const v27, 0xfff0

    aput-char v27, v15, v26

    invoke-static {v2}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v26

    add-int/lit8 v26, v26, 0x14

    shr-int/lit8 v26, v26, 0x6

    add-int/lit8 v28, v26, 0xb

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v26

    shr-int/lit8 v26, v26, 0x10

    add-int/lit8 v29, v26, 0x16

    new-array v6, v8, [Ljava/lang/Object;

    move/from16 v26, v0

    move-object/from16 v27, v15

    move-object/from16 v30, v6

    invoke-static/range {v25 .. v30}, Lsa/com/stc/ui/dashboard/qitaf/partners/QitafPartnersActivity;->t(ZI[CII[Ljava/lang/Object;)V

    aget-object v0, v6, v2

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/16 v25, 0x0

    .line 400
    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v6

    shr-int/2addr v6, v5

    add-int/lit16 v6, v6, 0x115

    new-array v15, v12, [C

    aput-char v19, v15, v2

    aput-char v13, v15, v8

    const v26, 0xfffa

    aput-char v26, v15, v1

    const/16 v26, 0x9

    aput-char v26, v15, v14

    aput-char v23, v15, v16

    aput-char v19, v15, v13

    const v26, 0xfffd

    aput-char v26, v15, v22

    const v26, 0xffeb

    aput-char v26, v15, v21

    const/16 v26, 0x8

    aput-char v19, v15, v26

    const v26, 0xfffa

    const/16 v27, 0x9

    aput-char v26, v15, v27

    const/16 v26, 0xa

    aput-char v13, v15, v26

    const/16 v26, 0xd

    aput-char v26, v15, v20

    aput-char v1, v15, v23

    const/16 v26, 0xd

    aput-char v22, v15, v26

    const/16 v26, 0xe

    aput-char v19, v15, v26

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v26

    const-wide/16 v28, -0x1

    cmp-long v26, v26, v28

    rsub-int/lit8 v28, v26, 0x10

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v26

    const/16 v27, 0x8

    shr-int/lit8 v26, v26, 0x8

    add-int/lit8 v29, v26, 0xf

    new-array v12, v8, [Ljava/lang/Object;

    move/from16 v26, v6

    move-object/from16 v27, v15

    move-object/from16 v30, v12

    invoke-static/range {v25 .. v30}, Lsa/com/stc/ui/dashboard/qitaf/partners/QitafPartnersActivity;->t(ZI[CII[Ljava/lang/Object;)V

    aget-object v6, v12, v2

    check-cast v6, Ljava/lang/String;

    new-array v12, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v6, v12}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v6, v2, [Ljava/lang/Object;

    const/4 v12, 0x0

    .line 405
    invoke-virtual {v0, v12, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 414
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v25
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    cmp-long v0, v10, v25

    if-ltz v0, :cond_4

    .line 369
    sget v0, Lsa/com/stc/ui/dashboard/qitaf/partners/QitafPartnersActivity;->extraCallback:I

    add-int/lit8 v0, v0, 0x65

    rem-int/lit16 v4, v0, 0x80

    sput v4, Lsa/com/stc/ui/dashboard/qitaf/partners/QitafPartnersActivity;->ICustomTabsCallback:I

    rem-int/2addr v0, v1

    .line 420
    invoke-static/range {v17 .. v18}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v0

    add-int/lit16 v0, v0, 0x5dbe

    int-to-char v0, v0

    const v4, 0x10000f6

    invoke-static {v2, v2, v2}, Landroid/graphics/Color;->rgb(III)I

    move-result v6

    add-int/2addr v6, v4

    invoke-static {v2}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v4

    const/4 v7, 0x0

    cmpl-float v4, v4, v7

    const/16 v7, 0x8

    rsub-int/lit8 v4, v4, 0x8

    invoke-static {v0, v6, v4}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    sget v4, Lsa/com/stc/ui/dashboard/qitaf/partners/QitafPartnersActivity;->$$k:I

    and-int/lit8 v4, v4, 0x7

    int-to-byte v4, v4

    int-to-byte v6, v4

    add-int/lit8 v7, v6, -0x1

    int-to-byte v7, v7

    new-array v10, v8, [Ljava/lang/Object;

    invoke-static {v4, v6, v7, v10}, Lsa/com/stc/ui/dashboard/qitaf/partners/QitafPartnersActivity;->r(IIB[Ljava/lang/Object;)V

    aget-object v4, v10, v2

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const v4, 0x1b611fe5

    :try_start_2
    new-array v6, v14, [Ljava/lang/Object;

    .line 429
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v8

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v6, v2

    sget-object v4, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v7, 0x5ffcaf5a

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v4, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    invoke-static/range {v17 .. v18}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v4

    rsub-int v4, v4, 0x5dbd

    int-to-char v4, v4

    const/16 v7, 0x30

    invoke-static {v9, v7}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v7

    rsub-int v7, v7, 0xf5

    invoke-static {v9, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v10

    const/16 v11, 0x8

    add-int/2addr v10, v11

    invoke-static {v4, v7, v10}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    sget-object v7, Lsa/com/stc/ui/dashboard/qitaf/partners/QitafPartnersActivity;->$$j:[B

    const/16 v10, 0x14

    aget-byte v7, v7, v10

    sub-int/2addr v7, v8

    int-to-byte v7, v7

    add-int/lit8 v10, v7, -0x2

    int-to-byte v10, v10

    int-to-byte v11, v10

    new-array v12, v8, [Ljava/lang/Object;

    invoke-static {v7, v10, v11, v12}, Lsa/com/stc/ui/dashboard/qitaf/partners/QitafPartnersActivity;->r(IIB[Ljava/lang/Object;)V

    aget-object v7, v12, v2

    check-cast v7, Ljava/lang/String;

    new-array v10, v14, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v2

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v8

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v1

    invoke-virtual {v4, v7, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v10, 0x5ffcaf5a

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v7, v11, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v4, v7, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    new-array v6, v1, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v6, v8

    aput-object v0, v6, v2

    sget-object v0, Lo/MediaBrowserCompat$ItemReceiver;->asBinder:Ljava/util/Map;

    const v4, 0x47581b1f

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {v2, v2, v2, v2}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    invoke-static {v9}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v4

    int-to-char v4, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v7

    shr-int/2addr v7, v5

    add-int/lit8 v7, v7, 0x25

    invoke-static {v0, v4, v7}, Lo/MediaBrowserCompat$ItemReceiver;->Logger(ICI)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    int-to-byte v4, v3

    int-to-byte v7, v4

    new-array v10, v8, [Ljava/lang/Object;

    invoke-static {v3, v4, v7, v10}, Lsa/com/stc/ui/dashboard/qitaf/partners/QitafPartnersActivity;->s(SSS[Ljava/lang/Object;)V

    aget-object v4, v10, v2

    check-cast v4, Ljava/lang/String;

    new-array v7, v1, [Ljava/lang/Class;

    const-class v10, [Ljava/lang/Object;

    aput-object v10, v7, v2

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v7, v8

    invoke-virtual {v0, v4, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sget-object v4, Lo/MediaBrowserCompat$ItemReceiver;->asBinder:Ljava/util/Map;

    const v7, 0x47581b1f

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v4, v10, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v0, v4, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_7

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
    if-eqz p1, :cond_5

    const/16 v0, 0x49

    goto :goto_2

    :cond_5
    move v0, v14

    :goto_2
    const/16 v6, 0x49

    if-eq v0, v6, :cond_6

    move-object/from16 v0, p1

    goto :goto_3

    .line 483
    :cond_6
    sget v0, Lsa/com/stc/ui/dashboard/qitaf/partners/QitafPartnersActivity;->extraCallback:I

    add-int/lit8 v0, v0, 0x41

    rem-int/lit16 v6, v0, 0x80

    sput v6, Lsa/com/stc/ui/dashboard/qitaf/partners/QitafPartnersActivity;->ICustomTabsCallback:I

    rem-int/2addr v0, v1

    if-eqz v0, :cond_7

    .line 443
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const/4 v6, 0x0

    :try_start_4
    array-length v10, v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_3

    :catchall_2
    move-exception v0

    move-object v1, v0

    .line 492
    throw v1

    .line 443
    :cond_7
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    :goto_3
    :try_start_5
    new-array v6, v8, [Ljava/lang/Object;

    aput-object p0, v6, v2

    const/16 v10, 0x8

    new-array v11, v10, [I

    const v10, 0x51027f93

    aput v10, v11, v2

    const v10, -0x1cae0c47

    aput v10, v11, v8

    const v10, -0x161fb71e

    aput v10, v11, v1

    const v10, 0x5a208ef6

    aput v10, v11, v14

    const v10, -0x453072fb

    aput v10, v11, v16

    const v10, -0x7603c0fe

    aput v10, v11, v13

    const v10, 0x6969b544

    aput v10, v11, v22

    const v10, 0x288cb392

    aput v10, v11, v21

    .line 492
    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v10

    rsub-int/lit8 v10, v10, 0x10

    new-array v12, v8, [Ljava/lang/Object;

    invoke-static {v11, v10, v12}, Lsa/com/stc/ui/dashboard/qitaf/partners/QitafPartnersActivity;->u([II[Ljava/lang/Object;)V

    aget-object v10, v12, v2

    check-cast v10, Ljava/lang/String;

    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    const/16 v11, 0x8

    new-array v12, v11, [I

    const v11, -0x2f2120b

    aput v11, v12, v2

    const v11, 0x48db97b7

    aput v11, v12, v8

    const v11, 0x542afbaa

    aput v11, v12, v1

    const v11, -0x1e27ad9d

    aput v11, v12, v14

    const v11, 0x580d3a74

    aput v11, v12, v16

    const v11, 0x5d04ae71

    aput v11, v12, v13

    const v11, -0x45eeea2c

    aput v11, v12, v22

    const v11, -0x517a146a

    aput v11, v12, v21

    const/16 v11, 0x30

    invoke-static {v9, v11, v2, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v11

    const/16 v15, 0xf

    rsub-int/lit8 v11, v11, 0xf

    new-array v15, v8, [Ljava/lang/Object;

    invoke-static {v12, v11, v15}, Lsa/com/stc/ui/dashboard/qitaf/partners/QitafPartnersActivity;->u([II[Ljava/lang/Object;)V

    aget-object v11, v15, v2

    check-cast v11, Ljava/lang/String;

    new-array v12, v8, [Ljava/lang/Class;

    const-class v15, Ljava/lang/Object;

    aput-object v15, v12, v2

    invoke-virtual {v10, v11, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v10

    const/4 v11, 0x0

    invoke-virtual {v10, v11, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_b

    const v10, 0x59afe4b

    :try_start_6
    new-array v11, v8, [Ljava/lang/Object;

    .line 457
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v11, v2

    sget-object v10, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v12, -0x6bd627e1

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v10, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    if-eqz v10, :cond_8

    goto :goto_4

    :cond_8
    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v10

    shr-int/2addr v10, v5

    int-to-char v10, v10

    invoke-static {v9, v2}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v12

    add-int/lit16 v12, v12, 0xd7

    invoke-static {v2, v2}, Landroid/view/View;->resolveSize(II)I

    move-result v15

    rsub-int/lit8 v15, v15, 0x1f

    invoke-static {v10, v12, v15}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Class;

    new-array v12, v8, [Ljava/lang/Class;

    sget-object v15, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v15, v12, v2

    invoke-virtual {v10, v12}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v10

    sget-object v12, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v15, -0x6bd627e1

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-interface {v12, v15, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    check-cast v10, Ljava/lang/reflect/Constructor;

    invoke-virtual {v10, v11}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_a

    const v11, 0x1b611fe5

    :try_start_7
    new-array v12, v13, [Ljava/lang/Object;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v12, v16

    aput-object v10, v12, v14

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v12, v1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v12, v8

    aput-object v0, v12, v2

    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v10, -0x32962d01

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v6, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_9

    goto :goto_5

    :cond_9
    const v6, 0x1005dbe

    invoke-static {v2, v2, v2}, Landroid/graphics/Color;->rgb(III)I

    move-result v10

    add-int/2addr v10, v6

    int-to-char v6, v10

    invoke-static {v9}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v10

    rsub-int v10, v10, 0xf5

    invoke-static/range {v17 .. v18}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v11

    rsub-int/lit8 v11, v11, 0x7

    invoke-static {v6, v10, v11}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    sget v10, Lsa/com/stc/ui/dashboard/qitaf/partners/QitafPartnersActivity;->$$k:I

    and-int/lit8 v10, v10, 0x7

    int-to-byte v10, v10

    int-to-byte v11, v10

    add-int/lit8 v15, v11, -0x1

    int-to-byte v15, v15

    new-array v14, v8, [Ljava/lang/Object;

    invoke-static {v10, v11, v15, v14}, Lsa/com/stc/ui/dashboard/qitaf/partners/QitafPartnersActivity;->r(IIB[Ljava/lang/Object;)V

    aget-object v10, v14, v2

    check-cast v10, Ljava/lang/String;

    new-array v11, v13, [Ljava/lang/Class;

    const-class v14, Landroid/content/Context;

    aput-object v14, v11, v2

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v11, v8

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v11, v1

    const v14, 0xd75d

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v15

    shr-int/2addr v15, v5

    sub-int/2addr v14, v15

    int-to-char v14, v14

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v26

    cmp-long v15, v26, v17

    rsub-int v15, v15, 0x12d

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v26

    const/16 v27, 0x0

    cmpl-float v26, v26, v27

    add-int/lit8 v13, v26, 0x11

    invoke-static {v14, v15, v13}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Class;

    const/4 v14, 0x3

    aput-object v13, v11, v14

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v11, v16

    invoke-virtual {v6, v10, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    sget-object v10, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v11, -0x32962d01

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v10, v11, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_5
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v6, v10, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [Ljava/lang/Object;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_9

    if-eqz v0, :cond_a

    .line 494
    invoke-static {v2, v2}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v0

    add-int/lit16 v0, v0, 0x5dbe

    int-to-char v0, v0

    invoke-static {v2}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v10

    const/16 v11, 0x14

    add-int/2addr v10, v11

    shr-int/lit8 v10, v10, 0x6

    add-int/lit16 v10, v10, 0xf6

    invoke-static {v2, v2, v2}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v11

    const/16 v12, 0x8

    add-int/2addr v11, v12

    invoke-static {v0, v10, v11}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    sget v10, Lsa/com/stc/ui/dashboard/qitaf/partners/QitafPartnersActivity;->$$k:I

    and-int/lit8 v10, v10, 0x7

    int-to-byte v10, v10

    int-to-byte v11, v10

    add-int/lit8 v12, v11, -0x1

    int-to-byte v12, v12

    new-array v13, v8, [Ljava/lang/Object;

    invoke-static {v10, v11, v12, v13}, Lsa/com/stc/ui/dashboard/qitaf/partners/QitafPartnersActivity;->r(IIB[Ljava/lang/Object;)V

    aget-object v10, v13, v2

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v0, v10}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v10, 0x0

    invoke-virtual {v0, v10, v6}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v31, 0x1

    :try_start_8
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v0

    shr-int/2addr v0, v5

    add-int/lit16 v0, v0, 0x111

    const/16 v10, 0x16

    new-array v10, v10, [C

    const v11, 0xffcb

    aput-char v11, v10, v2

    aput-char v5, v10, v8

    aput-char v23, v10, v1

    const v11, 0xffcb

    const/4 v12, 0x3

    aput-char v11, v10, v12

    aput-char v8, v10, v16

    const/4 v11, 0x5

    aput-char v22, v10, v11

    aput-char v23, v10, v22

    const/16 v11, 0xf

    aput-char v11, v10, v21

    const/16 v11, 0x8

    aput-char v8, v10, v11

    const/16 v12, 0x9

    aput-char v20, v10, v12

    const/16 v12, 0xa

    aput-char v19, v10, v12

    aput-char v11, v10, v20

    aput-char v2, v10, v23

    const/16 v11, 0xd

    aput-char v23, v10, v11

    const/16 v11, 0xe

    const/16 v12, 0x9

    aput-char v12, v10, v11

    const v11, 0xffe0

    const/16 v12, 0xf

    aput-char v11, v10, v12

    const/16 v11, 0xa

    aput-char v11, v10, v5

    const/16 v11, 0x11

    aput-char v1, v10, v11

    const/16 v11, 0x12

    const/16 v12, 0x11

    aput-char v12, v10, v11

    const/16 v11, 0x13

    aput-char v5, v10, v11

    const/16 v11, 0x16

    const/16 v12, 0x14

    aput-char v11, v10, v12

    const/16 v11, 0x15

    const v12, 0xfff0

    aput-char v12, v10, v11

    invoke-static {v9, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v11

    rsub-int/lit8 v34, v11, 0xb

    invoke-static {v2, v2}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v11

    add-int/lit8 v35, v11, 0x16

    new-array v11, v8, [Ljava/lang/Object;

    move/from16 v32, v0

    move-object/from16 v33, v10

    move-object/from16 v36, v11

    invoke-static/range {v31 .. v36}, Lsa/com/stc/ui/dashboard/qitaf/partners/QitafPartnersActivity;->t(ZI[CII[Ljava/lang/Object;)V

    aget-object v0, v11, v2

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v10, 0x0

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v11

    const-wide/16 v13, -0x1

    cmp-long v11, v11, v13

    add-int/lit16 v11, v11, 0x114

    const/16 v12, 0xf

    new-array v13, v12, [C

    aput-char v19, v13, v2

    const/4 v12, 0x5

    aput-char v12, v13, v8

    const v14, 0xfffa

    aput-char v14, v13, v1

    const/16 v14, 0x9

    const/4 v15, 0x3

    aput-char v14, v13, v15

    aput-char v23, v13, v16

    aput-char v19, v13, v12

    const v12, 0xfffd

    aput-char v12, v13, v22

    const v12, 0xffeb

    aput-char v12, v13, v21

    const/16 v12, 0x8

    aput-char v19, v13, v12

    const v12, 0xfffa

    const/16 v14, 0x9

    aput-char v12, v13, v14

    const/16 v12, 0xa

    const/4 v14, 0x5

    aput-char v14, v13, v12

    const/16 v12, 0xd

    aput-char v12, v13, v20

    aput-char v1, v13, v23

    const/16 v12, 0xd

    aput-char v22, v13, v12

    const/16 v12, 0xe

    aput-char v19, v13, v12

    invoke-static {v9}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v12

    const/16 v14, 0xf

    rsub-int/lit8 v15, v12, 0xf

    invoke-static {v2, v2}, Landroid/view/View;->getDefaultSize(II)I

    move-result v12

    sub-int/2addr v14, v12

    new-array v12, v8, [Ljava/lang/Object;

    move-object/from16 v16, v12

    move-object v12, v13

    move v13, v15

    move-object/from16 v15, v16

    invoke-static/range {v10 .. v15}, Lsa/com/stc/ui/dashboard/qitaf/partners/QitafPartnersActivity;->t(ZI[CII[Ljava/lang/Object;)V

    aget-object v10, v16, v2

    check-cast v10, Ljava/lang/String;

    new-array v11, v2, [Ljava/lang/Class;

    .line 472
    invoke-virtual {v0, v10, v11}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v10, v2, [Ljava/lang/Object;

    const/4 v11, 0x0

    invoke-virtual {v0, v11, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 473
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v10
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v10

    rsub-int v10, v10, 0x5dbe

    int-to-char v10, v10

    invoke-static {v9, v9, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v11

    rsub-int v11, v11, 0xf6

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v12

    cmp-long v12, v12, v17

    add-int/lit8 v12, v12, 0x7

    invoke-static {v10, v11, v12}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Class;

    new-array v11, v8, [Ljava/lang/Object;

    invoke-static {v3, v4, v7, v11}, Lsa/com/stc/ui/dashboard/qitaf/partners/QitafPartnersActivity;->r(IIB[Ljava/lang/Object;)V

    aget-object v4, v11, v2

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v10, v4}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v4

    const/4 v7, 0x0

    invoke-virtual {v4, v7, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_6

    .line 414
    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 483
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_a
    :goto_6
    move-object v0, v6

    .line 429
    :goto_7
    aget-object v4, v0, v8

    check-cast v4, [I

    aget v4, v4, v2

    .line 492
    aget-object v6, v0, v2

    check-cast v6, [I

    aget v6, v6, v2

    if-ne v6, v4, :cond_b

    move v4, v8

    goto :goto_8

    :cond_b
    move v4, v2

    :goto_8
    if-eq v4, v8, :cond_10

    const/4 v4, 0x0

    .line 504
    move-object v7, v4

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    add-int/2addr v6, v7

    .line 505
    invoke-static {v4, v6, v8}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v6

    invoke-virtual {v6}, Landroid/widget/Toast;->show()V

    .line 522
    aget-object v4, v0, v1

    check-cast v4, [I

    aget v4, v4, v2

    const/4 v6, 0x3

    :try_start_9
    new-array v7, v6, [Ljava/lang/Object;

    .line 528
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v7, v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v7, v8

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v7, v2

    sget-object v4, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v6, 0x5ffcaf5a

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v4, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_c

    goto :goto_9

    :cond_c
    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v4

    const/4 v6, 0x0

    cmpl-float v4, v4, v6

    add-int/lit16 v4, v4, 0x5dbe

    int-to-char v4, v4

    invoke-static {v9, v2, v2}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v6

    rsub-int v6, v6, 0xf6

    const v10, -0xfffff8

    invoke-static {v2, v2, v2}, Landroid/graphics/Color;->rgb(III)I

    move-result v11

    sub-int/2addr v10, v11

    invoke-static {v4, v6, v10}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    sget-object v6, Lsa/com/stc/ui/dashboard/qitaf/partners/QitafPartnersActivity;->$$j:[B

    const/16 v10, 0x14

    aget-byte v6, v6, v10

    sub-int/2addr v6, v8

    int-to-byte v6, v6

    add-int/lit8 v10, v6, -0x2

    int-to-byte v10, v10

    int-to-byte v11, v10

    new-array v12, v8, [Ljava/lang/Object;

    invoke-static {v6, v10, v11, v12}, Lsa/com/stc/ui/dashboard/qitaf/partners/QitafPartnersActivity;->r(IIB[Ljava/lang/Object;)V

    aget-object v6, v12, v2

    check-cast v6, Ljava/lang/String;

    const/4 v10, 0x3

    new-array v10, v10, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v2

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v8

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v1

    invoke-virtual {v4, v6, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v10, 0x5ffcaf5a

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v6, v10, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_9
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v4, v6, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    :try_start_a
    new-array v6, v1, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v6, v8

    aput-object v0, v6, v2

    sget-object v0, Lo/MediaBrowserCompat$ItemReceiver;->asBinder:Ljava/util/Map;

    const v4, 0x47581b1f

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_d

    goto :goto_a

    :cond_d
    const/16 v0, 0x30

    invoke-static {v9, v0, v2}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v0

    add-int/2addr v0, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v4

    shr-int/2addr v4, v5

    int-to-char v4, v4

    invoke-static {v9}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v5

    add-int/lit8 v5, v5, 0x25

    invoke-static {v0, v4, v5}, Lo/MediaBrowserCompat$ItemReceiver;->Logger(ICI)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    int-to-byte v4, v3

    int-to-byte v5, v4

    new-array v7, v8, [Ljava/lang/Object;

    invoke-static {v3, v4, v5, v7}, Lsa/com/stc/ui/dashboard/qitaf/partners/QitafPartnersActivity;->s(SSS[Ljava/lang/Object;)V

    aget-object v3, v7, v2

    check-cast v3, Ljava/lang/String;

    new-array v1, v1, [Ljava/lang/Class;

    const-class v4, [Ljava/lang/Object;

    aput-object v4, v1, v2

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v1, v8

    invoke-virtual {v0, v3, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sget-object v1, Lo/MediaBrowserCompat$ItemReceiver;->asBinder:Ljava/util/Map;

    const v2, 0x47581b1f

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_a
    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    goto/16 :goto_10

    :catchall_3
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_e

    throw v1

    :cond_e
    throw v0

    :catchall_4
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_f

    throw v1

    :cond_f
    throw v0

    .line 386
    :cond_10
    sget v4, Lsa/com/stc/ui/dashboard/qitaf/partners/QitafPartnersActivity;->ICustomTabsCallback:I

    add-int/lit8 v4, v4, 0x35

    rem-int/lit16 v6, v4, 0x80

    sput v6, Lsa/com/stc/ui/dashboard/qitaf/partners/QitafPartnersActivity;->extraCallback:I

    rem-int/2addr v4, v1

    if-nez v4, :cond_11

    const/16 v4, 0x1a

    goto :goto_b

    :cond_11
    const/16 v4, 0x60

    :goto_b
    const/16 v6, 0x60

    if-eq v4, v6, :cond_16

    const/4 v4, 0x3

    .line 483
    aget-object v6, v0, v4

    check-cast v6, [I

    aget v6, v6, v8

    const/16 v7, 0x6d

    :try_start_b
    new-array v10, v4, [Ljava/lang/Object;

    .line 494
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v10, v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v10, v8

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v10, v2

    sget-object v4, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v6, 0x5ffcaf5a

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v4, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_12

    goto :goto_c

    :cond_12
    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v4

    const/4 v6, 0x0

    cmpl-float v4, v4, v6

    add-int/lit16 v4, v4, 0x5dbd

    int-to-char v4, v4

    invoke-static {v9, v2, v2}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v6

    add-int/lit16 v6, v6, 0xf6

    invoke-static {v2}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v11

    cmp-long v7, v11, v17

    const/16 v9, 0x8

    rsub-int/lit8 v7, v7, 0x8

    invoke-static {v4, v6, v7}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    sget-object v6, Lsa/com/stc/ui/dashboard/qitaf/partners/QitafPartnersActivity;->$$j:[B

    const/16 v7, 0x14

    aget-byte v6, v6, v7

    sub-int/2addr v6, v8

    int-to-byte v6, v6

    add-int/lit8 v7, v6, -0x2

    int-to-byte v7, v7

    int-to-byte v9, v7

    new-array v11, v8, [Ljava/lang/Object;

    invoke-static {v6, v7, v9, v11}, Lsa/com/stc/ui/dashboard/qitaf/partners/QitafPartnersActivity;->r(IIB[Ljava/lang/Object;)V

    aget-object v6, v11, v2

    check-cast v6, Ljava/lang/String;

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v7, v2

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v7, v8

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v7, v1

    invoke-virtual {v4, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v7, 0x5ffcaf5a

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v6, v7, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_c
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v4, v6, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    :try_start_c
    new-array v6, v1, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v6, v8

    aput-object v0, v6, v2

    sget-object v0, Lo/MediaBrowserCompat$ItemReceiver;->asBinder:Ljava/util/Map;

    const v4, 0x47581b1f

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_13

    goto :goto_d

    :cond_13
    invoke-static/range {v17 .. v18}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v0

    rsub-int/lit8 v0, v0, -0x1

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v4

    shr-int/2addr v4, v5

    int-to-char v4, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v7

    shr-int/lit8 v5, v7, 0x10

    rsub-int/lit8 v5, v5, 0x25

    invoke-static {v0, v4, v5}, Lo/MediaBrowserCompat$ItemReceiver;->Logger(ICI)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    int-to-byte v4, v3

    int-to-byte v5, v4

    new-array v7, v8, [Ljava/lang/Object;

    invoke-static {v3, v4, v5, v7}, Lsa/com/stc/ui/dashboard/qitaf/partners/QitafPartnersActivity;->s(SSS[Ljava/lang/Object;)V

    aget-object v3, v7, v2

    check-cast v3, Ljava/lang/String;

    new-array v1, v1, [Ljava/lang/Class;

    const-class v4, [Ljava/lang/Object;

    aput-object v4, v1, v2

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v1, v8

    invoke-virtual {v0, v3, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sget-object v1, Lo/MediaBrowserCompat$ItemReceiver;->asBinder:Ljava/util/Map;

    const v2, 0x47581b1f

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_d
    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    goto/16 :goto_10

    :catchall_5
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_14

    throw v1

    :cond_14
    throw v0

    :catchall_6
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_15

    throw v1

    :cond_15
    throw v0

    .line 0
    :cond_16
    aget-object v4, v0, v1

    check-cast v4, [I

    aget v4, v4, v2

    const/4 v6, 0x3

    :try_start_d
    new-array v7, v6, [Ljava/lang/Object;

    .line 494
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v7, v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v7, v8

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v7, v2

    sget-object v4, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v6, 0x5ffcaf5a

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v4, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_17

    goto :goto_e

    :cond_17
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v9

    const-wide/16 v11, -0x1

    cmp-long v4, v9, v11

    add-int/lit16 v4, v4, 0x5dbd

    int-to-char v4, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v6

    shr-int/lit8 v6, v6, 0x18

    rsub-int v6, v6, 0xf6

    invoke-static {v2}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v9

    const/4 v10, 0x0

    cmpl-float v9, v9, v10

    const/16 v10, 0x8

    rsub-int/lit8 v9, v9, 0x8

    invoke-static {v4, v6, v9}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    sget-object v6, Lsa/com/stc/ui/dashboard/qitaf/partners/QitafPartnersActivity;->$$j:[B

    const/16 v9, 0x14

    aget-byte v6, v6, v9

    sub-int/2addr v6, v8

    int-to-byte v6, v6

    add-int/lit8 v9, v6, -0x2

    int-to-byte v9, v9

    int-to-byte v10, v9

    new-array v11, v8, [Ljava/lang/Object;

    invoke-static {v6, v9, v10, v11}, Lsa/com/stc/ui/dashboard/qitaf/partners/QitafPartnersActivity;->r(IIB[Ljava/lang/Object;)V

    aget-object v6, v11, v2

    check-cast v6, Ljava/lang/String;

    const/4 v9, 0x3

    new-array v9, v9, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v9, v2

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v9, v8

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v9, v1

    invoke-virtual {v4, v6, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v9, 0x5ffcaf5a

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v6, v9, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_e
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v4, v6, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_8

    :try_start_e
    new-array v6, v1, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v6, v8

    aput-object v0, v6, v2

    sget-object v0, Lo/MediaBrowserCompat$ItemReceiver;->asBinder:Ljava/util/Map;

    const v4, 0x47581b1f

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_18

    goto :goto_f

    :cond_18
    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v0

    shr-int/2addr v0, v5

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v4

    const/4 v5, 0x0

    cmpl-float v4, v4, v5

    rsub-int/lit8 v4, v4, 0x1

    int-to-char v4, v4

    invoke-static {v2, v2, v2, v2}, Landroid/graphics/Color;->argb(IIII)I

    move-result v5

    add-int/lit8 v5, v5, 0x25

    invoke-static {v0, v4, v5}, Lo/MediaBrowserCompat$ItemReceiver;->Logger(ICI)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    int-to-byte v4, v3

    int-to-byte v5, v4

    new-array v7, v8, [Ljava/lang/Object;

    invoke-static {v3, v4, v5, v7}, Lsa/com/stc/ui/dashboard/qitaf/partners/QitafPartnersActivity;->s(SSS[Ljava/lang/Object;)V

    aget-object v3, v7, v2

    check-cast v3, Ljava/lang/String;

    new-array v1, v1, [Ljava/lang/Class;

    const-class v4, [Ljava/lang/Object;

    aput-object v4, v1, v2

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v1, v8

    invoke-virtual {v0, v3, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sget-object v1, Lo/MediaBrowserCompat$ItemReceiver;->asBinder:Ljava/util/Map;

    const v2, 0x47581b1f

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_f
    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_7

    :goto_10
    return-void

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

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1a

    throw v1

    :cond_1a
    throw v0

    :catchall_9
    move-exception v0

    .line 457
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1b

    throw v1

    :cond_1b
    throw v0

    :catchall_a
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1c

    throw v1

    :cond_1c
    throw v0

    :catchall_b
    move-exception v0

    .line 386
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1d

    throw v1

    .line 0
    :cond_1d
    throw v0

    .line 492
    :catch_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public getQitafPartner()Lsa/com/stc/data/entities/QitafPartner;
    .locals 2

    .line 90
    :try_start_0
    sget v0, Lsa/com/stc/ui/dashboard/qitaf/partners/QitafPartnersActivity;->extraCallback:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 v0, v0, 0x79

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lsa/com/stc/ui/dashboard/qitaf/partners/QitafPartnersActivity;->ICustomTabsCallback:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/16 v1, 0x11

    if-eqz v0, :cond_0

    const/16 v0, 0x15

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eq v0, v1, :cond_1

    invoke-direct {p0}, Lsa/com/stc/ui/dashboard/qitaf/partners/QitafPartnersActivity;->extraCallbackWithResult()Lsa/com/stc/ui/dashboard/qitaf/partners/QitafPartnersViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/ui/dashboard/qitaf/partners/QitafPartnersViewModel;->extraCallbackWithResult()Lsa/com/stc/data/entities/QitafPartner;

    move-result-object v0

    const/16 v1, 0x12

    :try_start_2
    div-int/lit8 v1, v1, 0x0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    throw v0

    :cond_1
    invoke-direct {p0}, Lsa/com/stc/ui/dashboard/qitaf/partners/QitafPartnersActivity;->extraCallbackWithResult()Lsa/com/stc/ui/dashboard/qitaf/partners/QitafPartnersViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/ui/dashboard/qitaf/partners/QitafPartnersViewModel;->extraCallbackWithResult()Lsa/com/stc/data/entities/QitafPartner;

    move-result-object v0

    :goto_1
    return-object v0

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0
.end method

.method public final getValue(Lsa/com/stc/data/entities/Qitaf;)V
    .locals 2
    .annotation build Lkotlin/jvm/JvmName;
        name = "getValue"
    .end annotation

    .line 69
    sget v0, Lsa/com/stc/ui/dashboard/qitaf/partners/QitafPartnersActivity;->extraCallback:I

    add-int/lit8 v0, v0, 0x77

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/dashboard/qitaf/partners/QitafPartnersActivity;->ICustomTabsCallback:I

    rem-int/lit8 v0, v0, 0x2

    iput-object p1, p0, Lsa/com/stc/ui/dashboard/qitaf/partners/QitafPartnersActivity;->Logger:Lsa/com/stc/data/entities/Qitaf;

    .line 0
    sget p1, Lsa/com/stc/ui/dashboard/qitaf/partners/QitafPartnersActivity;->extraCallback:I

    add-int/lit8 p1, p1, 0x6b

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lsa/com/stc/ui/dashboard/qitaf/partners/QitafPartnersActivity;->ICustomTabsCallback:I

    rem-int/lit8 p1, p1, 0x2

    const/16 v0, 0x34

    if-eqz p1, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    const/16 p1, 0x39

    :goto_0
    if-eq p1, v0, :cond_1

    return-void

    :cond_1
    const/4 p1, 0x0

    .line 69
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 0
    throw p1
.end method

.method public navigateToSelectNumbers()V
    .locals 14

    .line 117
    sget v0, Lsa/com/stc/ui/dashboard/qitaf/partners/QitafPartnersActivity;->ICustomTabsCallback:I

    add-int/lit8 v0, v0, 0x5

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/dashboard/qitaf/partners/QitafPartnersActivity;->extraCallback:I

    rem-int/lit8 v0, v0, 0x2

    .line 115
    iget-object v0, p0, Lsa/com/stc/ui/dashboard/qitaf/partners/QitafPartnersActivity;->SummaryContentAdapter:Ljava/util/ArrayList;

    check-cast v0, Ljava/util/Collection;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    move v3, v1

    :goto_0
    if-eqz v3, :cond_1

    goto :goto_1

    .line 116
    :cond_1
    sget v3, Lsa/com/stc/ui/dashboard/qitaf/partners/QitafPartnersActivity;->extraCallback:I

    add-int/lit8 v3, v3, 0x7

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lsa/com/stc/ui/dashboard/qitaf/partners/QitafPartnersActivity;->ICustomTabsCallback:I

    rem-int/lit8 v3, v3, 0x2

    if-eqz v3, :cond_2

    .line 117
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v3, 0x4

    :try_start_0
    div-int/2addr v3, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_3

    goto :goto_1

    :catchall_0
    move-exception v0

    .line 116
    throw v0

    .line 117
    :cond_2
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    :goto_1
    move v0, v1

    goto :goto_2

    :cond_3
    move v0, v2

    :goto_2
    if-eqz v0, :cond_4

    move v1, v2

    :cond_4
    if-eqz v1, :cond_5

    invoke-virtual {p0}, Lsa/com/stc/ui/dashboard/qitaf/partners/QitafPartnersActivity;->valueOf()Lsa/com/stc/base/Navigator;

    move-result-object v2

    .line 118
    sget-object v3, Lsa/com/stc/ui/login/choose_your_number/ChooseYourNumberFragment;->Companion:Lsa/com/stc/ui/login/choose_your_number/ChooseYourNumberFragment$Companion;

    iget-object v0, p0, Lsa/com/stc/ui/dashboard/qitaf/partners/QitafPartnersActivity;->Scroller:Ljava/util/ArrayList;

    move-object v4, v0

    check-cast v4, Ljava/util/List;

    const v0, 0x7f141766

    .line 119
    invoke-virtual {p0, v0}, Lsa/com/stc/ui/dashboard/qitaf/partners/QitafPartnersActivity;->getString(I)Ljava/lang/String;

    move-result-object v5

    const v0, 0x7f141764

    .line 120
    invoke-virtual {p0, v0}, Lsa/com/stc/ui/dashboard/qitaf/partners/QitafPartnersActivity;->getString(I)Ljava/lang/String;

    move-result-object v6

    const v0, 0x7f141763

    .line 121
    invoke-virtual {p0, v0}, Lsa/com/stc/ui/dashboard/qitaf/partners/QitafPartnersActivity;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 122
    iget-object v10, p0, Lsa/com/stc/ui/dashboard/qitaf/partners/QitafPartnersActivity;->SummaryContentAdapter:Ljava/util/ArrayList;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/16 v12, 0xa0

    const/4 v13, 0x0

    .line 118
    invoke-static/range {v3 .. v13}, Lsa/com/stc/ui/login/choose_your_number/ChooseYourNumberFragment$Companion;->Logger$default(Lsa/com/stc/ui/login/choose_your_number/ChooseYourNumberFragment$Companion;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;Ljava/util/ArrayList;Ljava/util/ArrayList;ILjava/lang/Object;)Lsa/com/stc/ui/login/choose_your_number/ChooseYourNumberFragment;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroidx/fragment/app/Fragment;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    .line 117
    invoke-static/range {v2 .. v7}, Lsa/com/stc/base/Navigator;->getValue$default(Lsa/com/stc/base/Navigator;Landroidx/fragment/app/Fragment;ZLjava/lang/String;ILjava/lang/Object;)V

    sget v0, Lsa/com/stc/ui/dashboard/qitaf/partners/QitafPartnersActivity;->ICustomTabsCallback:I

    add-int/lit8 v0, v0, 0xb

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/dashboard/qitaf/partners/QitafPartnersActivity;->extraCallback:I

    rem-int/lit8 v0, v0, 0x2

    goto :goto_3

    .line 116
    :cond_5
    move-object v1, p0

    check-cast v1, Landroid/app/Activity;

    const v0, 0x7f1416f9

    invoke-virtual {p0, v0}, Lsa/com/stc/ui/dashboard/qitaf/partners/QitafPartnersActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v0, ""

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const/16 v6, 0xc

    const/4 v7, 0x0

    invoke-static/range {v1 .. v7}, Lsa/com/stc/uicomponent/Utils/ExtentionsKt;->getValue$default(Landroid/app/Activity;Ljava/lang/String;IJILjava/lang/Object;)V

    :goto_3
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 5

    :try_start_0
    sget v0, Lsa/com/stc/ui/dashboard/qitaf/partners/QitafPartnersActivity;->ICustomTabsCallback:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 v0, v0, 0x55

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lsa/com/stc/ui/dashboard/qitaf/partners/QitafPartnersActivity;->extraCallback:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    const-string v3, ""

    if-eq v0, v2, :cond_1

    .line 243
    invoke-super {p0, p1, p2, p3}, Lsa/com/stc/ui/dashboard/qitaf/partners/Hilt_QitafPartnersActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 244
    invoke-virtual {p0}, Lsa/com/stc/ui/dashboard/qitaf/partners/QitafPartnersActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->getFragments()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Iterable;

    .line 356
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v3, 0x0

    :try_start_2
    array-length v3, v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 0
    throw p1

    .line 243
    :cond_1
    invoke-super {p0, p1, p2, p3}, Lsa/com/stc/ui/dashboard/qitaf/partners/Hilt_QitafPartnersActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 244
    invoke-virtual {p0}, Lsa/com/stc/ui/dashboard/qitaf/partners/QitafPartnersActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->getFragments()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Iterable;

    .line 356
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 0
    :goto_1
    :try_start_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    if-eqz v3, :cond_2

    move v3, v2

    goto :goto_2

    :cond_2
    move v3, v1

    :goto_2
    if-eq v3, v2, :cond_3

    return-void

    :cond_3
    sget v3, Lsa/com/stc/ui/dashboard/qitaf/partners/QitafPartnersActivity;->extraCallback:I

    add-int/lit8 v3, v3, 0x71

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lsa/com/stc/ui/dashboard/qitaf/partners/QitafPartnersActivity;->ICustomTabsCallback:I

    rem-int/lit8 v3, v3, 0x2

    .line 356
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/fragment/app/Fragment;

    .line 245
    invoke-virtual {v3, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    goto :goto_1

    :catch_0
    move-exception p1

    .line 0
    throw p1

    :catch_1
    move-exception p1

    throw p1
.end method

.method public onCategoryClick(Ljava/lang/String;)V
    .locals 14

    .line 74
    sget v0, Lsa/com/stc/ui/dashboard/qitaf/partners/QitafPartnersActivity;->ICustomTabsCallback:I

    add-int/lit8 v0, v0, 0x6b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/dashboard/qitaf/partners/QitafPartnersActivity;->extraCallback:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, ""

    if-eqz v0, :cond_1

    .line 0
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    invoke-virtual {p0}, Lsa/com/stc/ui/dashboard/qitaf/partners/QitafPartnersActivity;->valueOf()Lsa/com/stc/base/Navigator;

    move-result-object v2

    sget-object v3, Lsa/com/stc/ui/dashboard/qitaf/partners/QitafPartnersFragment;->Companion:Lsa/com/stc/ui/dashboard/qitaf/partners/QitafPartnersFragment$Companion;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    move-object v6, p1

    invoke-static/range {v3 .. v8}, Lsa/com/stc/ui/dashboard/qitaf/partners/QitafPartnersFragment$Companion;->valueOf$default(Lsa/com/stc/ui/dashboard/qitaf/partners/QitafPartnersFragment$Companion;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lsa/com/stc/ui/dashboard/qitaf/partners/QitafPartnersFragment;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Landroidx/fragment/app/Fragment;

    const/4 v4, 0x0

    const/16 v6, 0x54

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lsa/com/stc/base/Navigator;->getValue$default(Lsa/com/stc/base/Navigator;Landroidx/fragment/app/Fragment;ZLjava/lang/String;ILjava/lang/Object;)V

    goto :goto_1

    :cond_1
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lsa/com/stc/ui/dashboard/qitaf/partners/QitafPartnersActivity;->valueOf()Lsa/com/stc/base/Navigator;

    move-result-object v8

    sget-object v0, Lsa/com/stc/ui/dashboard/qitaf/partners/QitafPartnersFragment;->Companion:Lsa/com/stc/ui/dashboard/qitaf/partners/QitafPartnersFragment$Companion;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    move-object v3, p1

    invoke-static/range {v0 .. v5}, Lsa/com/stc/ui/dashboard/qitaf/partners/QitafPartnersFragment$Companion;->valueOf$default(Lsa/com/stc/ui/dashboard/qitaf/partners/QitafPartnersFragment$Companion;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lsa/com/stc/ui/dashboard/qitaf/partners/QitafPartnersFragment;

    move-result-object p1

    move-object v9, p1

    check-cast v9, Landroidx/fragment/app/Fragment;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x6

    const/4 v13, 0x0

    invoke-static/range {v8 .. v13}, Lsa/com/stc/base/Navigator;->getValue$default(Lsa/com/stc/base/Navigator;Landroidx/fragment/app/Fragment;ZLjava/lang/String;ILjava/lang/Object;)V

    :goto_1
    :try_start_0
    sget p1, Lsa/com/stc/ui/dashboard/qitaf/partners/QitafPartnersActivity;->ICustomTabsCallback:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 p1, p1, 0x25

    rem-int/lit16 v0, p1, 0x80

    :try_start_1
    sput v0, Lsa/com/stc/ui/dashboard/qitaf/partners/QitafPartnersActivity;->extraCallback:I

    rem-int/lit8 p1, p1, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/16 v0, 0x2e

    if-nez p1, :cond_2

    const/16 p1, 0x16

    goto :goto_2

    :cond_2
    move p1, v0

    :goto_2
    if-eq p1, v0, :cond_3

    const/4 p1, 0x0

    :try_start_2
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

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

.method public onCheckPoints(Z)V
    .locals 11

    sget v0, Lsa/com/stc/ui/dashboard/qitaf/partners/QitafPartnersActivity;->extraCallback:I

    add-int/lit8 v0, v0, 0x25

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/dashboard/qitaf/partners/QitafPartnersActivity;->ICustomTabsCallback:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    const-string v2, ""

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    :try_start_0
    array-length v0, v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_0

    move p1, v3

    goto :goto_0

    :cond_0
    move p1, v1

    :goto_0
    if-eq p1, v3, :cond_5

    goto :goto_2

    :catchall_0
    move-exception p1

    .line 272
    throw p1

    :cond_1
    const/16 v0, 0x47

    if-nez p1, :cond_2

    move p1, v0

    goto :goto_1

    :cond_2
    const/16 p1, 0x38

    :goto_1
    if-eq p1, v0, :cond_5

    :goto_2
    iget-object p1, p0, Lsa/com/stc/ui/dashboard/qitaf/partners/QitafPartnersActivity;->getValue:Lsa/com/stc/mystc/databinding/ActivityQitafRewardsBinding;

    if-nez p1, :cond_4

    .line 269
    sget p1, Lsa/com/stc/ui/dashboard/qitaf/partners/QitafPartnersActivity;->extraCallback:I

    add-int/lit8 p1, p1, 0x63

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lsa/com/stc/ui/dashboard/qitaf/partners/QitafPartnersActivity;->ICustomTabsCallback:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_3

    .line 272
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->Scroller$Companion(Ljava/lang/String;)V

    :try_start_1
    array-length p1, v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception p1

    throw p1

    .line 273
    :cond_3
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->Scroller$Companion(Ljava/lang/String;)V

    :goto_3
    move-object p1, v4

    .line 272
    :cond_4
    iget-object p1, p1, Lsa/com/stc/mystc/databinding/ActivityQitafRewardsBinding;->Logger:Landroid/widget/FrameLayout;

    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    const v2, 0x7f0604dc

    invoke-static {v0, v2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 273
    invoke-virtual {p0}, Lsa/com/stc/ui/dashboard/qitaf/partners/QitafPartnersActivity;->valueOf()Lsa/com/stc/base/Navigator;

    move-result-object v5

    sget-object p1, Lsa/com/stc/ui/common/alFursan/ExchangePointsSummaryFragment;->Companion:Lsa/com/stc/ui/common/alFursan/ExchangePointsSummaryFragment$Companion;

    invoke-static {p1, v1, v3, v4}, Lsa/com/stc/ui/common/alFursan/ExchangePointsSummaryFragment$Companion;->getValue$default(Lsa/com/stc/ui/common/alFursan/ExchangePointsSummaryFragment$Companion;IILjava/lang/Object;)Lsa/com/stc/ui/common/alFursan/ExchangePointsSummaryFragment;

    move-result-object p1

    move-object v6, p1

    check-cast v6, Landroidx/fragment/app/Fragment;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x6

    const/4 v10, 0x0

    invoke-static/range {v5 .. v10}, Lsa/com/stc/base/Navigator;->getValue$default(Lsa/com/stc/base/Navigator;Landroidx/fragment/app/Fragment;ZLjava/lang/String;ILjava/lang/Object;)V

    goto :goto_4

    :cond_5
    sget p1, Lsa/com/stc/ui/dashboard/qitaf/partners/QitafPartnersActivity;->ICustomTabsCallback:I

    add-int/lit8 p1, p1, 0x11

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lsa/com/stc/ui/dashboard/qitaf/partners/QitafPartnersActivity;->extraCallback:I

    rem-int/lit8 p1, p1, 0x2

    .line 269
    move-object v3, p0

    check-cast v3, Landroid/app/Activity;

    const p1, 0x7f14175f

    invoke-virtual {p0, p1}, Lsa/com/stc/ui/dashboard/qitaf/partners/QitafPartnersActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const/16 v8, 0xc

    const/4 v9, 0x0

    invoke-static/range {v3 .. v9}, Lsa/com/stc/uicomponent/Utils/ExtentionsKt;->getValue$default(Landroid/app/Activity;Ljava/lang/String;IJILjava/lang/Object;)V

    :goto_4
    return-void
.end method

.method public onChooseNumber(Lsa/com/stc/data/entities/content/Account;)V
    .locals 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 254
    invoke-direct {p0}, Lsa/com/stc/ui/dashboard/qitaf/partners/QitafPartnersActivity;->extraCallbackWithResult()Lsa/com/stc/ui/dashboard/qitaf/partners/QitafPartnersViewModel;

    move-result-object v0

    invoke-virtual {p1}, Lsa/com/stc/data/entities/content/Account;->Scroller$Companion()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsa/com/stc/data/entities/content/AccountNumber;

    invoke-virtual {v1}, Lsa/com/stc/data/entities/content/AccountNumber;->extraCallback()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsa/com/stc/ui/dashboard/qitaf/partners/QitafPartnersViewModel;->SummaryContentAdapter$$ExternalSyntheticLambda0(Ljava/lang/String;)V

    .line 255
    invoke-direct {p0}, Lsa/com/stc/ui/dashboard/qitaf/partners/QitafPartnersActivity;->extraCallbackWithResult()Lsa/com/stc/ui/dashboard/qitaf/partners/QitafPartnersViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/ui/dashboard/qitaf/partners/QitafPartnersViewModel;->extraCallbackWithResult()Lsa/com/stc/data/entities/QitafPartner;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/data/entities/QitafPartner;->ITrustedWebActivityService()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 256
    :cond_0
    invoke-direct {p0}, Lsa/com/stc/ui/dashboard/qitaf/partners/QitafPartnersActivity;->extraCallbackWithResult()Lsa/com/stc/ui/dashboard/qitaf/partners/QitafPartnersViewModel;

    move-result-object v1

    :try_start_0
    invoke-virtual {p1}, Lsa/com/stc/data/entities/content/Account;->Scroller$Companion()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsa/com/stc/data/entities/content/AccountNumber;

    invoke-virtual {p1}, Lsa/com/stc/data/entities/content/AccountNumber;->extraCallback()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Lsa/com/stc/ui/dashboard/qitaf/partners/QitafPartnersViewModel;->Logger(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 0
    sget p1, Lsa/com/stc/ui/dashboard/qitaf/partners/QitafPartnersActivity;->extraCallback:I

    add-int/lit8 p1, p1, 0xd

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lsa/com/stc/ui/dashboard/qitaf/partners/QitafPartnersActivity;->ICustomTabsCallback:I

    rem-int/lit8 p1, p1, 0x2

    :goto_0
    sget p1, Lsa/com/stc/ui/dashboard/qitaf/partners/QitafPartnersActivity;->extraCallback:I

    add-int/lit8 p1, p1, 0x7b

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lsa/com/stc/ui/dashboard/qitaf/partners/QitafPartnersActivity;->ICustomTabsCallback:I

    rem-int/lit8 p1, p1, 0x2

    return-void

    :catch_0
    move-exception p1

    throw p1
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 40

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    .line 193
    sget v2, Lsa/com/stc/ui/dashboard/qitaf/partners/QitafPartnersActivity;->extraCallback:I

    add-int/lit8 v2, v2, 0x5d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lsa/com/stc/ui/dashboard/qitaf/partners/QitafPartnersActivity;->ICustomTabsCallback:I

    rem-int/lit8 v2, v2, 0x2

    .line 161
    invoke-super/range {p0 .. p1}, Lsa/com/stc/ui/dashboard/qitaf/partners/Hilt_QitafPartnersActivity;->onCreate(Landroid/os/Bundle;)V

    .line 162
    invoke-virtual/range {p0 .. p0}, Lsa/com/stc/ui/dashboard/qitaf/partners/QitafPartnersActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v2

    invoke-static {v2}, Lsa/com/stc/mystc/databinding/ActivityQitafRewardsBinding;->getValue(Landroid/view/LayoutInflater;)Lsa/com/stc/mystc/databinding/ActivityQitafRewardsBinding;

    move-result-object v2

    const-string v3, ""

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, v1, Lsa/com/stc/ui/dashboard/qitaf/partners/QitafPartnersActivity;->getValue:Lsa/com/stc/mystc/databinding/ActivityQitafRewardsBinding;

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-nez v2, :cond_0

    move v6, v5

    goto :goto_0

    :cond_0
    move v6, v4

    :goto_0
    const/4 v7, 0x0

    if-eq v6, v5, :cond_1

    goto :goto_1

    .line 194
    :cond_1
    sget v2, Lsa/com/stc/ui/dashboard/qitaf/partners/QitafPartnersActivity;->ICustomTabsCallback:I

    add-int/lit8 v2, v2, 0x7

    rem-int/lit16 v6, v2, 0x80

    sput v6, Lsa/com/stc/ui/dashboard/qitaf/partners/QitafPartnersActivity;->extraCallback:I

    rem-int/lit8 v2, v2, 0x2

    .line 163
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->Scroller$Companion(Ljava/lang/String;)V

    move-object v2, v7

    .line 193
    :goto_1
    invoke-virtual {v2}, Lsa/com/stc/mystc/databinding/ActivityQitafRewardsBinding;->Logger()Landroid/widget/RelativeLayout;

    move-result-object v2

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    .line 164
    check-cast v2, Landroid/view/View;

    invoke-virtual {v1, v2}, Lsa/com/stc/ui/dashboard/qitaf/partners/QitafPartnersActivity;->setContentView(Landroid/view/View;)V

    .line 165
    invoke-direct/range {p0 .. p0}, Lsa/com/stc/ui/dashboard/qitaf/partners/QitafPartnersActivity;->ICustomTabsCallback$Stub$Proxy()V

    .line 166
    move-object v2, v1

    check-cast v2, Landroid/content/Context;

    invoke-static {v2}, Lsa/com/stc/uicomponent/Utils/ExtentionsKt;->LogLevel(Landroid/content/Context;)Landroid/app/Dialog;

    move-result-object v2

    invoke-virtual {v1, v2}, Lsa/com/stc/ui/dashboard/qitaf/partners/QitafPartnersActivity;->values(Landroid/app/Dialog;)V

    .line 168
    invoke-virtual/range {p0 .. p0}, Lsa/com/stc/ui/dashboard/qitaf/partners/QitafPartnersActivity;->Logger()Lsa/com/stc/base/DeeplinkParams;

    move-result-object v2

    if-nez v2, :cond_2

    move v2, v4

    goto :goto_2

    :cond_2
    move v2, v5

    :goto_2
    const v6, 0x7f0a0645

    if-eqz v2, :cond_19

    .line 169
    invoke-virtual/range {p0 .. p0}, Lsa/com/stc/ui/dashboard/qitaf/partners/QitafPartnersActivity;->Logger()Lsa/com/stc/base/DeeplinkParams;

    move-result-object v2

    if-nez v2, :cond_3

    move-object v2, v7

    goto :goto_3

    .line 172
    :cond_3
    invoke-virtual {v2}, Lsa/com/stc/base/DeeplinkParams;->LogLevel()Ljava/lang/String;

    move-result-object v2

    :goto_3
    if-eqz v2, :cond_18

    .line 169
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v8

    const v9, -0x4caadd79

    if-eq v8, v9, :cond_4

    move v9, v4

    goto :goto_4

    :cond_4
    move v9, v5

    :goto_4
    if-eq v9, v5, :cond_16

    const v9, -0x3c264059

    if-eq v8, v9, :cond_d

    const v9, 0x60e31d24

    if-eq v8, v9, :cond_5

    .line 194
    sget v2, Lsa/com/stc/ui/dashboard/qitaf/partners/QitafPartnersActivity;->ICustomTabsCallback:I

    add-int/lit8 v2, v2, 0x3f

    rem-int/lit16 v7, v2, 0x80

    sput v7, Lsa/com/stc/ui/dashboard/qitaf/partners/QitafPartnersActivity;->extraCallback:I

    rem-int/lit8 v2, v2, 0x2

    goto/16 :goto_11

    :cond_5
    const-string v8, "qitaf_earn_more_points"

    .line 200
    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    goto/16 :goto_11

    .line 183
    :cond_6
    invoke-virtual/range {p0 .. p0}, Lsa/com/stc/ui/dashboard/qitaf/partners/QitafPartnersActivity;->Logger()Lsa/com/stc/base/DeeplinkParams;

    move-result-object v2

    if-nez v2, :cond_7

    move v8, v5

    goto :goto_5

    :cond_7
    move v8, v4

    :goto_5
    if-eqz v8, :cond_9

    .line 173
    sget v2, Lsa/com/stc/ui/dashboard/qitaf/partners/QitafPartnersActivity;->ICustomTabsCallback:I

    add-int/lit8 v2, v2, 0x4d

    rem-int/lit16 v8, v2, 0x80

    sput v8, Lsa/com/stc/ui/dashboard/qitaf/partners/QitafPartnersActivity;->extraCallback:I

    rem-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_8

    :try_start_0
    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_6

    :catchall_0
    move-exception v0

    move-object v2, v0

    .line 198
    throw v2

    :cond_8
    :goto_6
    move-object v11, v7

    goto :goto_7

    .line 204
    :cond_9
    invoke-virtual {v2}, Lsa/com/stc/base/DeeplinkParams;->Logger()Ljava/lang/String;

    move-result-object v7

    .line 193
    sget v2, Lsa/com/stc/ui/dashboard/qitaf/partners/QitafPartnersActivity;->ICustomTabsCallback:I

    add-int/lit8 v2, v2, 0x7d

    rem-int/lit16 v8, v2, 0x80

    sput v8, Lsa/com/stc/ui/dashboard/qitaf/partners/QitafPartnersActivity;->extraCallback:I

    rem-int/lit8 v2, v2, 0x2

    goto :goto_6

    .line 184
    :goto_7
    move-object v2, v11

    check-cast v2, Ljava/lang/CharSequence;

    if-eqz v2, :cond_b

    .line 162
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_a

    goto :goto_8

    :cond_a
    move v2, v4

    goto :goto_9

    :cond_b
    :goto_8
    move v2, v5

    :goto_9
    if-eqz v2, :cond_c

    .line 185
    invoke-virtual/range {p0 .. p0}, Lsa/com/stc/ui/dashboard/qitaf/partners/QitafPartnersActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v7, Lsa/com/stc/base/Navigator;

    sget-object v8, Lsa/com/stc/ui/dashboard/qitaf/partners/QitafPartnersFragment;->Companion:Lsa/com/stc/ui/dashboard/qitaf/partners/QitafPartnersFragment$Companion;

    sget-object v9, Lsa/com/stc/utils/Constants;->Companion:Lsa/com/stc/utils/Constants$Companion;

    invoke-virtual {v9}, Lsa/com/stc/utils/Constants$Companion;->getItem()Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x6

    const/4 v13, 0x0

    invoke-static/range {v8 .. v13}, Lsa/com/stc/ui/dashboard/qitaf/partners/QitafPartnersFragment$Companion;->valueOf$default(Lsa/com/stc/ui/dashboard/qitaf/partners/QitafPartnersFragment$Companion;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lsa/com/stc/ui/dashboard/qitaf/partners/QitafPartnersFragment;

    move-result-object v8

    check-cast v8, Landroidx/fragment/app/Fragment;

    invoke-direct {v7, v2, v6, v8, v0}, Lsa/com/stc/base/Navigator;-><init>(Landroidx/fragment/app/FragmentManager;ILandroidx/fragment/app/Fragment;Landroid/os/Bundle;)V

    goto :goto_a

    .line 187
    :cond_c
    invoke-virtual/range {p0 .. p0}, Lsa/com/stc/ui/dashboard/qitaf/partners/QitafPartnersActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v7, Lsa/com/stc/base/Navigator;

    sget-object v8, Lsa/com/stc/ui/dashboard/qitaf/partners/QitafPartnersProductDisplayFragment;->Companion:Lsa/com/stc/ui/dashboard/qitaf/partners/QitafPartnersProductDisplayFragment$Companion;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x3

    const/4 v13, 0x0

    invoke-static/range {v8 .. v13}, Lsa/com/stc/ui/dashboard/qitaf/partners/QitafPartnersProductDisplayFragment$Companion;->Logger$default(Lsa/com/stc/ui/dashboard/qitaf/partners/QitafPartnersProductDisplayFragment$Companion;Lsa/com/stc/data/entities/QitafPartner;ZLjava/lang/String;ILjava/lang/Object;)Lsa/com/stc/ui/dashboard/qitaf/partners/QitafPartnersProductDisplayFragment;

    move-result-object v8

    check-cast v8, Landroidx/fragment/app/Fragment;

    invoke-direct {v7, v2, v6, v8, v0}, Lsa/com/stc/base/Navigator;-><init>(Landroidx/fragment/app/FragmentManager;ILandroidx/fragment/app/Fragment;Landroid/os/Bundle;)V

    .line 184
    :goto_a
    invoke-virtual {v1, v7}, Lsa/com/stc/ui/dashboard/qitaf/partners/QitafPartnersActivity;->values(Lsa/com/stc/base/Navigator;)V

    goto/16 :goto_11

    :cond_d
    const-string v8, "qitaf_pay_with_points"

    .line 169
    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    goto/16 :goto_11

    .line 171
    :cond_e
    invoke-virtual/range {p0 .. p0}, Lsa/com/stc/ui/dashboard/qitaf/partners/QitafPartnersActivity;->Logger()Lsa/com/stc/base/DeeplinkParams;

    move-result-object v2

    if-nez v2, :cond_f

    move v8, v4

    goto :goto_b

    :cond_f
    move v8, v5

    :goto_b
    if-eq v8, v5, :cond_10

    .line 208
    sget v2, Lsa/com/stc/ui/dashboard/qitaf/partners/QitafPartnersActivity;->ICustomTabsCallback:I

    add-int/lit8 v2, v2, 0x65

    rem-int/lit16 v8, v2, 0x80

    sput v8, Lsa/com/stc/ui/dashboard/qitaf/partners/QitafPartnersActivity;->extraCallback:I

    rem-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_11

    .line 194
    :try_start_1
    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_c

    :catchall_1
    move-exception v0

    move-object v2, v0

    throw v2

    .line 173
    :cond_10
    invoke-virtual {v2}, Lsa/com/stc/base/DeeplinkParams;->Logger()Ljava/lang/String;

    move-result-object v7

    :cond_11
    :goto_c
    move-object v11, v7

    .line 172
    move-object v2, v11

    check-cast v2, Ljava/lang/CharSequence;

    const/16 v7, 0x4a

    if-eqz v2, :cond_12

    const/16 v8, 0x62

    goto :goto_d

    :cond_12
    move v8, v7

    :goto_d
    if-eq v8, v7, :cond_14

    .line 169
    sget v7, Lsa/com/stc/ui/dashboard/qitaf/partners/QitafPartnersActivity;->extraCallback:I

    add-int/lit8 v7, v7, 0x77

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lsa/com/stc/ui/dashboard/qitaf/partners/QitafPartnersActivity;->ICustomTabsCallback:I

    rem-int/lit8 v7, v7, 0x2

    .line 239
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_13

    goto :goto_e

    :cond_13
    move v2, v4

    goto :goto_f

    :cond_14
    :goto_e
    move v2, v5

    :goto_f
    if-eqz v2, :cond_15

    .line 173
    invoke-virtual/range {p0 .. p0}, Lsa/com/stc/ui/dashboard/qitaf/partners/QitafPartnersActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v7, Lsa/com/stc/base/Navigator;

    sget-object v8, Lsa/com/stc/ui/dashboard/qitaf/partners/QitafPartnersFragment;->Companion:Lsa/com/stc/ui/dashboard/qitaf/partners/QitafPartnersFragment$Companion;

    sget-object v9, Lsa/com/stc/utils/Constants;->Companion:Lsa/com/stc/utils/Constants$Companion;

    new-array v10, v5, [Ljava/lang/Object;

    aput-object v9, v10, v4

    invoke-static {v9}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v9

    const v11, -0x10ce41b

    const v12, 0x10ce426

    invoke-static {v10, v11, v12, v9}, Lsa/com/stc/utils/Constants$Companion;->values([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x6

    const/4 v13, 0x0

    invoke-static/range {v8 .. v13}, Lsa/com/stc/ui/dashboard/qitaf/partners/QitafPartnersFragment$Companion;->valueOf$default(Lsa/com/stc/ui/dashboard/qitaf/partners/QitafPartnersFragment$Companion;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lsa/com/stc/ui/dashboard/qitaf/partners/QitafPartnersFragment;

    move-result-object v8

    check-cast v8, Landroidx/fragment/app/Fragment;

    invoke-direct {v7, v2, v6, v8, v0}, Lsa/com/stc/base/Navigator;-><init>(Landroidx/fragment/app/FragmentManager;ILandroidx/fragment/app/Fragment;Landroid/os/Bundle;)V

    goto :goto_10

    .line 175
    :cond_15
    invoke-virtual/range {p0 .. p0}, Lsa/com/stc/ui/dashboard/qitaf/partners/QitafPartnersActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v7, Lsa/com/stc/base/Navigator;

    sget-object v8, Lsa/com/stc/ui/dashboard/qitaf/partners/QitafPartnersProductDisplayFragment;->Companion:Lsa/com/stc/ui/dashboard/qitaf/partners/QitafPartnersProductDisplayFragment$Companion;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x3

    const/4 v13, 0x0

    invoke-static/range {v8 .. v13}, Lsa/com/stc/ui/dashboard/qitaf/partners/QitafPartnersProductDisplayFragment$Companion;->Logger$default(Lsa/com/stc/ui/dashboard/qitaf/partners/QitafPartnersProductDisplayFragment$Companion;Lsa/com/stc/data/entities/QitafPartner;ZLjava/lang/String;ILjava/lang/Object;)Lsa/com/stc/ui/dashboard/qitaf/partners/QitafPartnersProductDisplayFragment;

    move-result-object v8

    check-cast v8, Landroidx/fragment/app/Fragment;

    invoke-direct {v7, v2, v6, v8, v0}, Lsa/com/stc/base/Navigator;-><init>(Landroidx/fragment/app/FragmentManager;ILandroidx/fragment/app/Fragment;Landroid/os/Bundle;)V

    .line 172
    :goto_10
    invoke-virtual {v1, v7}, Lsa/com/stc/ui/dashboard/qitaf/partners/QitafPartnersActivity;->values(Lsa/com/stc/base/Navigator;)V

    goto :goto_11

    :cond_16
    const-string v7, "qitaf_all_partners"

    .line 169
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_17

    goto :goto_11

    .line 180
    :cond_17
    invoke-virtual/range {p0 .. p0}, Lsa/com/stc/ui/dashboard/qitaf/partners/QitafPartnersActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v7, Lsa/com/stc/base/Navigator;

    sget-object v8, Lsa/com/stc/ui/dashboard/qitaf/partners/QitafCategoriesFragment;->Companion:Lsa/com/stc/ui/dashboard/qitaf/partners/QitafCategoriesFragment$Companion;

    invoke-virtual {v8}, Lsa/com/stc/ui/dashboard/qitaf/partners/QitafCategoriesFragment$Companion;->Logger()Lsa/com/stc/ui/dashboard/qitaf/partners/QitafCategoriesFragment;

    move-result-object v8

    check-cast v8, Landroidx/fragment/app/Fragment;

    invoke-direct {v7, v2, v6, v8, v0}, Lsa/com/stc/base/Navigator;-><init>(Landroidx/fragment/app/FragmentManager;ILandroidx/fragment/app/Fragment;Landroid/os/Bundle;)V

    invoke-virtual {v1, v7}, Lsa/com/stc/ui/dashboard/qitaf/partners/QitafPartnersActivity;->values(Lsa/com/stc/base/Navigator;)V

    .line 168
    :cond_18
    :goto_11
    sget-object v7, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_19
    if-nez v7, :cond_1a

    move v4, v5

    :cond_1a
    if-eqz v4, :cond_24

    .line 192
    move-object v2, v1

    check-cast v2, Lsa/com/stc/ui/dashboard/qitaf/partners/QitafPartnersActivity;

    .line 193
    invoke-virtual/range {p0 .. p0}, Lsa/com/stc/ui/dashboard/qitaf/partners/QitafPartnersActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    if-nez v2, :cond_1b

    goto/16 :goto_12

    .line 169
    :cond_1b
    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    if-nez v2, :cond_1c

    goto/16 :goto_12

    :cond_1c
    const-string v4, "EXTRA_QITAF_PARTNER"

    .line 194
    invoke-virtual {v2, v4}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1e

    .line 195
    invoke-direct/range {p0 .. p0}, Lsa/com/stc/ui/dashboard/qitaf/partners/QitafPartnersActivity;->extraCallbackWithResult()Lsa/com/stc/ui/dashboard/qitaf/partners/QitafPartnersViewModel;

    move-result-object v5

    invoke-virtual {v2, v4}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lsa/com/stc/data/entities/QitafPartner;

    if-nez v2, :cond_1d

    .line 163
    new-instance v2, Lsa/com/stc/data/entities/QitafPartner;

    move-object v7, v2

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

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const v38, 0x3fffffff    # 1.9999999f

    const/16 v39, 0x0

    invoke-direct/range {v7 .. v39}, Lsa/com/stc/data/entities/QitafPartner;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 162
    :cond_1d
    invoke-virtual {v5, v2}, Lsa/com/stc/ui/dashboard/qitaf/partners/QitafPartnersViewModel;->LogLevel(Lsa/com/stc/data/entities/QitafPartner;)V

    .line 196
    invoke-virtual/range {p0 .. p0}, Lsa/com/stc/ui/dashboard/qitaf/partners/QitafPartnersActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lsa/com/stc/base/Navigator;

    sget-object v7, Lsa/com/stc/ui/dashboard/qitaf/partners/QitafPartnersProductDisplayFragment;->Companion:Lsa/com/stc/ui/dashboard/qitaf/partners/QitafPartnersProductDisplayFragment$Companion;

    invoke-direct/range {p0 .. p0}, Lsa/com/stc/ui/dashboard/qitaf/partners/QitafPartnersActivity;->extraCallbackWithResult()Lsa/com/stc/ui/dashboard/qitaf/partners/QitafPartnersViewModel;

    move-result-object v4

    invoke-virtual {v4}, Lsa/com/stc/ui/dashboard/qitaf/partners/QitafPartnersViewModel;->extraCallbackWithResult()Lsa/com/stc/data/entities/QitafPartner;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x6

    const/4 v12, 0x0

    invoke-static/range {v7 .. v12}, Lsa/com/stc/ui/dashboard/qitaf/partners/QitafPartnersProductDisplayFragment$Companion;->Logger$default(Lsa/com/stc/ui/dashboard/qitaf/partners/QitafPartnersProductDisplayFragment$Companion;Lsa/com/stc/data/entities/QitafPartner;ZLjava/lang/String;ILjava/lang/Object;)Lsa/com/stc/ui/dashboard/qitaf/partners/QitafPartnersProductDisplayFragment;

    move-result-object v4

    check-cast v4, Landroidx/fragment/app/Fragment;

    invoke-direct {v3, v2, v6, v4, v0}, Lsa/com/stc/base/Navigator;-><init>(Landroidx/fragment/app/FragmentManager;ILandroidx/fragment/app/Fragment;Landroid/os/Bundle;)V

    invoke-virtual {v1, v3}, Lsa/com/stc/ui/dashboard/qitaf/partners/QitafPartnersActivity;->values(Lsa/com/stc/base/Navigator;)V

    goto/16 :goto_12

    :cond_1e
    const-string v4, "EXTRA_CATEGORY_ID"

    .line 197
    invoke-virtual {v2, v4}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1f

    .line 198
    invoke-virtual/range {p0 .. p0}, Lsa/com/stc/ui/dashboard/qitaf/partners/QitafPartnersActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lsa/com/stc/base/Navigator;

    sget-object v7, Lsa/com/stc/ui/dashboard/qitaf/partners/QitafPartnersFragment;->Companion:Lsa/com/stc/ui/dashboard/qitaf/partners/QitafPartnersFragment$Companion;

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-virtual/range {p0 .. p0}, Lsa/com/stc/ui/dashboard/qitaf/partners/QitafPartnersActivity;->getIntent()Landroid/content/Intent;

    move-result-object v5

    invoke-virtual {v5, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x3

    const/4 v12, 0x0

    invoke-static/range {v7 .. v12}, Lsa/com/stc/ui/dashboard/qitaf/partners/QitafPartnersFragment$Companion;->valueOf$default(Lsa/com/stc/ui/dashboard/qitaf/partners/QitafPartnersFragment$Companion;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lsa/com/stc/ui/dashboard/qitaf/partners/QitafPartnersFragment;

    move-result-object v4

    check-cast v4, Landroidx/fragment/app/Fragment;

    invoke-direct {v3, v2, v6, v4, v0}, Lsa/com/stc/base/Navigator;-><init>(Landroidx/fragment/app/FragmentManager;ILandroidx/fragment/app/Fragment;Landroid/os/Bundle;)V

    invoke-virtual {v1, v3}, Lsa/com/stc/ui/dashboard/qitaf/partners/QitafPartnersActivity;->values(Lsa/com/stc/base/Navigator;)V

    goto/16 :goto_12

    :cond_1f
    const-string v4, "EXTRA_CATEGORIES"

    .line 200
    invoke-virtual {v2, v4}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_20

    .line 201
    invoke-virtual/range {p0 .. p0}, Lsa/com/stc/ui/dashboard/qitaf/partners/QitafPartnersActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lsa/com/stc/base/Navigator;

    sget-object v4, Lsa/com/stc/ui/dashboard/qitaf/partners/QitafCategoriesFragment;->Companion:Lsa/com/stc/ui/dashboard/qitaf/partners/QitafCategoriesFragment$Companion;

    invoke-virtual {v4}, Lsa/com/stc/ui/dashboard/qitaf/partners/QitafCategoriesFragment$Companion;->Logger()Lsa/com/stc/ui/dashboard/qitaf/partners/QitafCategoriesFragment;

    move-result-object v4

    check-cast v4, Landroidx/fragment/app/Fragment;

    invoke-direct {v3, v2, v6, v4, v0}, Lsa/com/stc/base/Navigator;-><init>(Landroidx/fragment/app/FragmentManager;ILandroidx/fragment/app/Fragment;Landroid/os/Bundle;)V

    invoke-virtual {v1, v3}, Lsa/com/stc/ui/dashboard/qitaf/partners/QitafPartnersActivity;->values(Lsa/com/stc/base/Navigator;)V

    goto/16 :goto_12

    :cond_20
    const-string v4, "EXTRA_QITAF_PARTNER_BANNER"

    .line 202
    invoke-virtual {v2, v4}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_22

    .line 203
    invoke-direct/range {p0 .. p0}, Lsa/com/stc/ui/dashboard/qitaf/partners/QitafPartnersActivity;->extraCallbackWithResult()Lsa/com/stc/ui/dashboard/qitaf/partners/QitafPartnersViewModel;

    move-result-object v5

    invoke-virtual {v2, v4}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lsa/com/stc/data/entities/QitafPartner;

    if-nez v2, :cond_21

    .line 162
    new-instance v2, Lsa/com/stc/data/entities/QitafPartner;

    move-object v7, v2

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

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const v38, 0x3fffffff    # 1.9999999f

    const/16 v39, 0x0

    invoke-direct/range {v7 .. v39}, Lsa/com/stc/data/entities/QitafPartner;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 172
    :cond_21
    invoke-virtual {v5, v2}, Lsa/com/stc/ui/dashboard/qitaf/partners/QitafPartnersViewModel;->LogLevel(Lsa/com/stc/data/entities/QitafPartner;)V

    .line 204
    invoke-virtual/range {p0 .. p0}, Lsa/com/stc/ui/dashboard/qitaf/partners/QitafPartnersActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lsa/com/stc/base/Navigator;

    sget-object v4, Lsa/com/stc/ui/dashboard/qitaf/partners/QitafPartnerBannerDetailsFragment;->Companion:Lsa/com/stc/ui/dashboard/qitaf/partners/QitafPartnerBannerDetailsFragment$Companion;

    invoke-virtual {v4}, Lsa/com/stc/ui/dashboard/qitaf/partners/QitafPartnerBannerDetailsFragment$Companion;->Logger()Lsa/com/stc/ui/dashboard/qitaf/partners/QitafPartnerBannerDetailsFragment;

    move-result-object v4

    check-cast v4, Landroidx/fragment/app/Fragment;

    invoke-direct {v3, v2, v6, v4, v0}, Lsa/com/stc/base/Navigator;-><init>(Landroidx/fragment/app/FragmentManager;ILandroidx/fragment/app/Fragment;Landroid/os/Bundle;)V

    invoke-virtual {v1, v3}, Lsa/com/stc/ui/dashboard/qitaf/partners/QitafPartnersActivity;->values(Lsa/com/stc/base/Navigator;)V

    goto :goto_12

    :cond_22
    const-string v4, "EXTRA_SERVICE_TEXT"

    .line 206
    invoke-virtual {v2, v4}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_23

    .line 207
    invoke-virtual/range {p0 .. p0}, Lsa/com/stc/ui/dashboard/qitaf/partners/QitafPartnersActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lsa/com/stc/base/Navigator;

    sget-object v7, Lsa/com/stc/ui/dashboard/qitaf/partners/QitafPartnersFragment;->Companion:Lsa/com/stc/ui/dashboard/qitaf/partners/QitafPartnersFragment$Companion;

    invoke-virtual/range {p0 .. p0}, Lsa/com/stc/ui/dashboard/qitaf/partners/QitafPartnersActivity;->getIntent()Landroid/content/Intent;

    move-result-object v5

    invoke-virtual {v5, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x6

    const/4 v12, 0x0

    invoke-static/range {v7 .. v12}, Lsa/com/stc/ui/dashboard/qitaf/partners/QitafPartnersFragment$Companion;->valueOf$default(Lsa/com/stc/ui/dashboard/qitaf/partners/QitafPartnersFragment$Companion;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lsa/com/stc/ui/dashboard/qitaf/partners/QitafPartnersFragment;

    move-result-object v4

    check-cast v4, Landroidx/fragment/app/Fragment;

    invoke-direct {v3, v2, v6, v4, v0}, Lsa/com/stc/base/Navigator;-><init>(Landroidx/fragment/app/FragmentManager;ILandroidx/fragment/app/Fragment;Landroid/os/Bundle;)V

    invoke-virtual {v1, v3}, Lsa/com/stc/ui/dashboard/qitaf/partners/QitafPartnersActivity;->values(Lsa/com/stc/base/Navigator;)V

    goto :goto_12

    :cond_23
    const-string v4, "EXTRA_DISCOUNT"

    .line 208
    invoke-virtual {v2, v4}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_24

    .line 209
    invoke-virtual/range {p0 .. p0}, Lsa/com/stc/ui/dashboard/qitaf/partners/QitafPartnersActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lsa/com/stc/base/Navigator;

    sget-object v7, Lsa/com/stc/ui/dashboard/qitaf/partners/QitafPartnersFragment;->Companion:Lsa/com/stc/ui/dashboard/qitaf/partners/QitafPartnersFragment$Companion;

    const/4 v8, 0x0

    invoke-virtual/range {p0 .. p0}, Lsa/com/stc/ui/dashboard/qitaf/partners/QitafPartnersActivity;->getIntent()Landroid/content/Intent;

    move-result-object v5

    invoke-virtual {v5, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    const/4 v11, 0x5

    const/4 v12, 0x0

    invoke-static/range {v7 .. v12}, Lsa/com/stc/ui/dashboard/qitaf/partners/QitafPartnersFragment$Companion;->valueOf$default(Lsa/com/stc/ui/dashboard/qitaf/partners/QitafPartnersFragment$Companion;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lsa/com/stc/ui/dashboard/qitaf/partners/QitafPartnersFragment;

    move-result-object v4

    check-cast v4, Landroidx/fragment/app/Fragment;

    invoke-direct {v3, v2, v6, v4, v0}, Lsa/com/stc/base/Navigator;-><init>(Landroidx/fragment/app/FragmentManager;ILandroidx/fragment/app/Fragment;Landroid/os/Bundle;)V

    invoke-virtual {v1, v3}, Lsa/com/stc/ui/dashboard/qitaf/partners/QitafPartnersActivity;->values(Lsa/com/stc/base/Navigator;)V

    .line 239
    :cond_24
    :goto_12
    invoke-direct/range {p0 .. p0}, Lsa/com/stc/ui/dashboard/qitaf/partners/QitafPartnersActivity;->ICustomTabsCallback$Stub()V

    return-void
.end method

.method public onDetailsClick()V
    .locals 14

    .line 250
    sget v0, Lsa/com/stc/ui/dashboard/qitaf/partners/QitafPartnersActivity;->extraCallback:I

    add-int/lit8 v0, v0, 0x7d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/dashboard/qitaf/partners/QitafPartnersActivity;->ICustomTabsCallback:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x18

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/16 v0, 0x51

    :goto_0
    if-eq v0, v1, :cond_1

    invoke-virtual {p0}, Lsa/com/stc/ui/dashboard/qitaf/partners/QitafPartnersActivity;->valueOf()Lsa/com/stc/base/Navigator;

    move-result-object v2

    sget-object v3, Lsa/com/stc/ui/dashboard/qitaf/partners/QitafPartnersProductDisplayFragment;->Companion:Lsa/com/stc/ui/dashboard/qitaf/partners/QitafPartnersProductDisplayFragment$Companion;

    invoke-direct {p0}, Lsa/com/stc/ui/dashboard/qitaf/partners/QitafPartnersActivity;->extraCallbackWithResult()Lsa/com/stc/ui/dashboard/qitaf/partners/QitafPartnersViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/ui/dashboard/qitaf/partners/QitafPartnersViewModel;->extraCallbackWithResult()Lsa/com/stc/data/entities/QitafPartner;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x6

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lsa/com/stc/ui/dashboard/qitaf/partners/QitafPartnersProductDisplayFragment$Companion;->Logger$default(Lsa/com/stc/ui/dashboard/qitaf/partners/QitafPartnersProductDisplayFragment$Companion;Lsa/com/stc/data/entities/QitafPartner;ZLjava/lang/String;ILjava/lang/Object;)Lsa/com/stc/ui/dashboard/qitaf/partners/QitafPartnersProductDisplayFragment;

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
    invoke-virtual {p0}, Lsa/com/stc/ui/dashboard/qitaf/partners/QitafPartnersActivity;->valueOf()Lsa/com/stc/base/Navigator;

    move-result-object v8

    sget-object v0, Lsa/com/stc/ui/dashboard/qitaf/partners/QitafPartnersProductDisplayFragment;->Companion:Lsa/com/stc/ui/dashboard/qitaf/partners/QitafPartnersProductDisplayFragment$Companion;

    invoke-direct {p0}, Lsa/com/stc/ui/dashboard/qitaf/partners/QitafPartnersActivity;->extraCallbackWithResult()Lsa/com/stc/ui/dashboard/qitaf/partners/QitafPartnersViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lsa/com/stc/ui/dashboard/qitaf/partners/QitafPartnersViewModel;->extraCallbackWithResult()Lsa/com/stc/data/entities/QitafPartner;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/16 v4, 0x2e

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lsa/com/stc/ui/dashboard/qitaf/partners/QitafPartnersProductDisplayFragment$Companion;->Logger$default(Lsa/com/stc/ui/dashboard/qitaf/partners/QitafPartnersProductDisplayFragment$Companion;Lsa/com/stc/data/entities/QitafPartner;ZLjava/lang/String;ILjava/lang/Object;)Lsa/com/stc/ui/dashboard/qitaf/partners/QitafPartnersProductDisplayFragment;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Landroidx/fragment/app/Fragment;

    const/4 v10, 0x1

    const/4 v11, 0x0

    const/16 v12, 0x7a

    const/4 v13, 0x0

    invoke-static/range {v8 .. v13}, Lsa/com/stc/base/Navigator;->getValue$default(Lsa/com/stc/base/Navigator;Landroidx/fragment/app/Fragment;ZLjava/lang/String;ILjava/lang/Object;)V

    :goto_1
    return-void
.end method

.method public onDoneButtonClicked(Landroid/view/View;I)V
    .locals 1

    sget p2, Lsa/com/stc/ui/dashboard/qitaf/partners/QitafPartnersActivity;->ICustomTabsCallback:I

    add-int/lit8 p2, p2, 0x5

    rem-int/lit16 v0, p2, 0x80

    sput v0, Lsa/com/stc/ui/dashboard/qitaf/partners/QitafPartnersActivity;->extraCallback:I

    rem-int/lit8 p2, p2, 0x2

    const-string p2, ""

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 157
    invoke-virtual {p0}, Lsa/com/stc/ui/dashboard/qitaf/partners/QitafPartnersActivity;->valueOf()Lsa/com/stc/base/Navigator;

    move-result-object p1

    invoke-virtual {p1}, Lsa/com/stc/base/Navigator;->LogLevel()V

    :try_start_0
    sget p1, Lsa/com/stc/ui/dashboard/qitaf/partners/QitafPartnersActivity;->ICustomTabsCallback:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 p1, p1, 0x1

    rem-int/lit16 p2, p1, 0x80

    :try_start_1
    sput p2, Lsa/com/stc/ui/dashboard/qitaf/partners/QitafPartnersActivity;->extraCallback:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    rem-int/lit8 p1, p1, 0x2

    return-void

    :catch_0
    move-exception p1

    .line 0
    throw p1
.end method

.method public onExchangePointsSuccess()V
    .locals 10

    .line 278
    sget v0, Lsa/com/stc/ui/dashboard/qitaf/partners/QitafPartnersActivity;->extraCallback:I

    add-int/lit8 v0, v0, 0x77

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/dashboard/qitaf/partners/QitafPartnersActivity;->ICustomTabsCallback:I

    rem-int/lit8 v0, v0, 0x2

    invoke-virtual {p0}, Lsa/com/stc/ui/dashboard/qitaf/partners/QitafPartnersActivity;->valueOf()Lsa/com/stc/base/Navigator;

    move-result-object v1

    sget-object v2, Lsa/com/stc/ui/common/DoneFragment;->Companion:Lsa/com/stc/ui/common/DoneFragment$Companion;

    const v0, 0x7f141759

    .line 279
    invoke-virtual {p0, v0}, Lsa/com/stc/ui/dashboard/qitaf/partners/QitafPartnersActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v0, ""

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    const v4, 0x7f141758

    .line 280
    invoke-virtual {p0, v4}, Lsa/com/stc/ui/dashboard/qitaf/partners/QitafPartnersActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    const v5, 0x7f141757

    .line 281
    invoke-virtual {p0, v5}, Lsa/com/stc/ui/dashboard/qitaf/partners/QitafPartnersActivity;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x18

    const/4 v9, 0x0

    .line 278
    invoke-static/range {v2 .. v9}, Lsa/com/stc/ui/common/DoneFragment$Companion;->LogLevel$default(Lsa/com/stc/ui/common/DoneFragment$Companion;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/Object;)Lsa/com/stc/ui/common/DoneFragment;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroidx/fragment/app/Fragment;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lsa/com/stc/base/Navigator;->getValue$default(Lsa/com/stc/base/Navigator;Landroidx/fragment/app/Fragment;ZLjava/lang/String;ILjava/lang/Object;)V

    sget v0, Lsa/com/stc/ui/dashboard/qitaf/partners/QitafPartnersActivity;->ICustomTabsCallback:I

    add-int/lit8 v0, v0, 0x7

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/dashboard/qitaf/partners/QitafPartnersActivity;->extraCallback:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x16

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/16 v0, 0x4c

    :goto_0
    if-eq v0, v1, :cond_1

    return-void

    :cond_1
    const/16 v0, 0x17

    :try_start_0
    div-int/lit8 v0, v0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    throw v0
.end method

.method public final onMessageChannelReady()Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lsa/com/stc/data/entities/content/ServiceType;",
            ">;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "onMessageChannelReady"
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    .line 65350
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget v1, v1, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const v2, -0x7a9ae9db

    add-int/2addr v1, v2

    const v2, 0x6b499bb3

    const v3, -0x6b499bb1

    invoke-static {v0, v2, v3, v1}, Lsa/com/stc/ui/dashboard/qitaf/partners/QitafPartnersActivity;->valueOf([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    return-object v0
.end method

.method public onNavigationArrowClicked(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 82
    sget v0, Lsa/com/stc/ui/dashboard/qitaf/partners/QitafPartnersActivity;->ICustomTabsCallback:I

    add-int/lit8 v0, v0, 0x3f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/dashboard/qitaf/partners/QitafPartnersActivity;->extraCallback:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, ""

    if-eqz v0, :cond_1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lsa/com/stc/ui/dashboard/qitaf/partners/QitafPartnersActivity;->Logger(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    :try_start_0
    array-length p1, p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    throw p1

    .line 0
    :cond_1
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    invoke-direct {p0, p1, p2}, Lsa/com/stc/ui/dashboard/qitaf/partners/QitafPartnersActivity;->Logger(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    sget p1, Lsa/com/stc/ui/dashboard/qitaf/partners/QitafPartnersActivity;->extraCallback:I

    add-int/lit8 p1, p1, 0x4b

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lsa/com/stc/ui/dashboard/qitaf/partners/QitafPartnersActivity;->ICustomTabsCallback:I

    rem-int/lit8 p1, p1, 0x2

    return-void
.end method

.method public final onNavigationEvent()Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "onNavigationEvent"
    .end annotation

    :try_start_0
    sget v0, Lsa/com/stc/ui/dashboard/qitaf/partners/QitafPartnersActivity;->ICustomTabsCallback:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 v0, v0, 0x25

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lsa/com/stc/ui/dashboard/qitaf/partners/QitafPartnersActivity;->extraCallback:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    rem-int/lit8 v0, v0, 0x2

    .line 68
    :try_start_2
    iget-object v0, p0, Lsa/com/stc/ui/dashboard/qitaf/partners/QitafPartnersActivity;->SummaryContentAdapter:Ljava/util/ArrayList;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 0
    sget v1, Lsa/com/stc/ui/dashboard/qitaf/partners/QitafPartnersActivity;->ICustomTabsCallback:I

    add-int/lit8 v1, v1, 0x71

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lsa/com/stc/ui/dashboard/qitaf/partners/QitafPartnersActivity;->extraCallback:I

    rem-int/lit8 v1, v1, 0x2

    return-object v0

    :catch_0
    move-exception v0

    .line 68
    throw v0

    :catch_1
    move-exception v0

    .line 0
    throw v0
.end method

.method public onPartnerSubmitClick(I)V
    .locals 9

    .line 263
    sget p1, Lsa/com/stc/ui/dashboard/qitaf/partners/QitafPartnersActivity;->extraCallback:I

    add-int/lit8 p1, p1, 0x33

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lsa/com/stc/ui/dashboard/qitaf/partners/QitafPartnersActivity;->ICustomTabsCallback:I

    rem-int/lit8 p1, p1, 0x2

    iget-object p1, p0, Lsa/com/stc/ui/dashboard/qitaf/partners/QitafPartnersActivity;->getValue:Lsa/com/stc/mystc/databinding/ActivityQitafRewardsBinding;

    const/16 v0, 0x2e

    if-nez p1, :cond_0

    const/16 v1, 0xf

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    const/4 v2, 0x0

    if-eq v1, v0, :cond_1

    .line 264
    sget p1, Lsa/com/stc/ui/dashboard/qitaf/partners/QitafPartnersActivity;->extraCallback:I

    add-int/lit8 p1, p1, 0x15

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lsa/com/stc/ui/dashboard/qitaf/partners/QitafPartnersActivity;->ICustomTabsCallback:I

    rem-int/lit8 p1, p1, 0x2

    const-string p1, ""

    .line 263
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->Scroller$Companion(Ljava/lang/String;)V

    move-object p1, v2

    :cond_1
    iget-object p1, p1, Lsa/com/stc/mystc/databinding/ActivityQitafRewardsBinding;->Logger:Landroid/widget/FrameLayout;

    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    const v1, 0x7f0604dc

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 264
    invoke-virtual {p0}, Lsa/com/stc/ui/dashboard/qitaf/partners/QitafPartnersActivity;->valueOf()Lsa/com/stc/base/Navigator;

    move-result-object v3

    sget-object p1, Lsa/com/stc/ui/common/alFursan/NumberOfPointsInputFragment;->Companion:Lsa/com/stc/ui/common/alFursan/NumberOfPointsInputFragment$Companion;

    const/4 v0, 0x0

    const v1, 0x7f141766

    invoke-virtual {p0, v1}, Lsa/com/stc/ui/dashboard/qitaf/partners/QitafPartnersActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x1

    invoke-static {p1, v0, v1, v4, v2}, Lsa/com/stc/ui/common/alFursan/NumberOfPointsInputFragment$Companion;->values$default(Lsa/com/stc/ui/common/alFursan/NumberOfPointsInputFragment$Companion;ILjava/lang/String;ILjava/lang/Object;)Lsa/com/stc/ui/common/alFursan/NumberOfPointsInputFragment;

    move-result-object p1

    move-object v4, p1

    check-cast v4, Landroidx/fragment/app/Fragment;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x6

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lsa/com/stc/base/Navigator;->getValue$default(Lsa/com/stc/base/Navigator;Landroidx/fragment/app/Fragment;ZLjava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public onPause()V
    .locals 2

    .line 65349
    :try_start_0
    sget v0, Lsa/com/stc/ui/dashboard/qitaf/partners/QitafPartnersActivity;->ICustomTabsCallback:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v0, 0x2d

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lsa/com/stc/ui/dashboard/qitaf/partners/QitafPartnersActivity;->extraCallback:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x5f

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/16 v0, 0x4d

    :goto_0
    invoke-super {p0}, Lsa/com/stc/ui/dashboard/qitaf/partners/Hilt_QitafPartnersActivity;->onPause()V

    if-eq v0, v1, :cond_1

    goto :goto_1

    :cond_1
    const/16 v0, 0x39

    :try_start_2
    div-int/lit8 v0, v0, 0x0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_1
    sget v0, Lsa/com/stc/ui/dashboard/qitaf/partners/QitafPartnersActivity;->extraCallback:I

    add-int/lit8 v0, v0, 0x37

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/dashboard/qitaf/partners/QitafPartnersActivity;->ICustomTabsCallback:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x2f

    if-eqz v0, :cond_2

    const/16 v0, 0x11

    goto :goto_2

    :cond_2
    move v0, v1

    :goto_2
    if-eq v0, v1, :cond_3

    const/4 v0, 0x0

    :try_start_3
    array-length v0, v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    throw v0

    :cond_3
    return-void

    :catchall_1
    move-exception v0

    throw v0

    :catch_0
    move-exception v0

    throw v0
.end method

.method public onQitafPartnerClick(Lsa/com/stc/data/entities/QitafPartner;)V
    .locals 8

    .line 142
    sget v0, Lsa/com/stc/ui/dashboard/qitaf/partners/QitafPartnersActivity;->ICustomTabsCallback:I

    add-int/lit8 v0, v0, 0x59

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/dashboard/qitaf/partners/QitafPartnersActivity;->extraCallback:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, ""

    if-eqz v0, :cond_1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 141
    invoke-direct {p0}, Lsa/com/stc/ui/dashboard/qitaf/partners/QitafPartnersActivity;->extraCallbackWithResult()Lsa/com/stc/ui/dashboard/qitaf/partners/QitafPartnersViewModel;

    move-result-object v0

    invoke-virtual {v0, p1}, Lsa/com/stc/ui/dashboard/qitaf/partners/QitafPartnersViewModel;->LogLevel(Lsa/com/stc/data/entities/QitafPartner;)V

    .line 142
    invoke-virtual {p0}, Lsa/com/stc/ui/dashboard/qitaf/partners/QitafPartnersActivity;->valueOf()Lsa/com/stc/base/Navigator;

    move-result-object v1

    sget-object v2, Lsa/com/stc/ui/dashboard/qitaf/partners/QitafPartnersProductDisplayFragment;->Companion:Lsa/com/stc/ui/dashboard/qitaf/partners/QitafPartnersProductDisplayFragment$Companion;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x4e

    const/4 v7, 0x0

    move-object v3, p1

    invoke-static/range {v2 .. v7}, Lsa/com/stc/ui/dashboard/qitaf/partners/QitafPartnersProductDisplayFragment$Companion;->Logger$default(Lsa/com/stc/ui/dashboard/qitaf/partners/QitafPartnersProductDisplayFragment$Companion;Lsa/com/stc/data/entities/QitafPartner;ZLjava/lang/String;ILjava/lang/Object;)Lsa/com/stc/ui/dashboard/qitaf/partners/QitafPartnersProductDisplayFragment;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Landroidx/fragment/app/Fragment;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0x59

    goto :goto_1

    .line 0
    :cond_1
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 141
    invoke-direct {p0}, Lsa/com/stc/ui/dashboard/qitaf/partners/QitafPartnersActivity;->extraCallbackWithResult()Lsa/com/stc/ui/dashboard/qitaf/partners/QitafPartnersViewModel;

    move-result-object v0

    invoke-virtual {v0, p1}, Lsa/com/stc/ui/dashboard/qitaf/partners/QitafPartnersViewModel;->LogLevel(Lsa/com/stc/data/entities/QitafPartner;)V

    .line 142
    invoke-virtual {p0}, Lsa/com/stc/ui/dashboard/qitaf/partners/QitafPartnersActivity;->valueOf()Lsa/com/stc/base/Navigator;

    move-result-object v1

    sget-object v2, Lsa/com/stc/ui/dashboard/qitaf/partners/QitafPartnersProductDisplayFragment;->Companion:Lsa/com/stc/ui/dashboard/qitaf/partners/QitafPartnersProductDisplayFragment$Companion;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    move-object v3, p1

    invoke-static/range {v2 .. v7}, Lsa/com/stc/ui/dashboard/qitaf/partners/QitafPartnersProductDisplayFragment$Companion;->Logger$default(Lsa/com/stc/ui/dashboard/qitaf/partners/QitafPartnersProductDisplayFragment$Companion;Lsa/com/stc/data/entities/QitafPartner;ZLjava/lang/String;ILjava/lang/Object;)Lsa/com/stc/ui/dashboard/qitaf/partners/QitafPartnersProductDisplayFragment;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Landroidx/fragment/app/Fragment;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    :goto_1
    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lsa/com/stc/base/Navigator;->getValue$default(Lsa/com/stc/base/Navigator;Landroidx/fragment/app/Fragment;ZLjava/lang/String;ILjava/lang/Object;)V

    sget p1, Lsa/com/stc/ui/dashboard/qitaf/partners/QitafPartnersActivity;->extraCallback:I

    add-int/lit8 p1, p1, 0x45

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lsa/com/stc/ui/dashboard/qitaf/partners/QitafPartnersActivity;->ICustomTabsCallback:I

    rem-int/lit8 p1, p1, 0x2

    return-void
.end method

.method public onQitafRewardsClicked()V
    .locals 10

    .line 286
    invoke-direct {p0}, Lsa/com/stc/ui/dashboard/qitaf/partners/QitafPartnersActivity;->extraCallbackWithResult()Lsa/com/stc/ui/dashboard/qitaf/partners/QitafPartnersViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/ui/dashboard/qitaf/partners/QitafPartnersViewModel;->getValue()Z

    move-result v0

    if-eqz v0, :cond_11

    .line 287
    new-instance v0, Landroid/content/Intent;

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    const-class v2, Lsa/com/stc/ui/dashboard/qitaf/rewards/QitafRewardsActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 288
    invoke-direct {p0}, Lsa/com/stc/ui/dashboard/qitaf/partners/QitafPartnersActivity;->extraCallbackWithResult()Lsa/com/stc/ui/dashboard/qitaf/partners/QitafPartnersViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lsa/com/stc/ui/dashboard/qitaf/partners/QitafPartnersViewModel;->extraCallbackWithResult()Lsa/com/stc/data/entities/QitafPartner;

    move-result-object v1

    check-cast v1, Landroid/os/Parcelable;

    const-string v2, "QITAF_PARTNER_SERVICES_TYPE"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 289
    invoke-virtual {p0}, Lsa/com/stc/ui/dashboard/qitaf/partners/QitafPartnersActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "ARG_QITAF"

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v1, :cond_0

    goto :goto_1

    .line 295
    :cond_0
    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_1

    .line 303
    :cond_1
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-ne v1, v4, :cond_2

    move v1, v3

    goto :goto_0

    :cond_2
    move v1, v4

    :goto_0
    if-eq v1, v4, :cond_3

    .line 298
    sget v1, Lsa/com/stc/ui/dashboard/qitaf/partners/QitafPartnersActivity;->ICustomTabsCallback:I

    add-int/lit8 v1, v1, 0x4f

    rem-int/lit16 v5, v1, 0x80

    sput v5, Lsa/com/stc/ui/dashboard/qitaf/partners/QitafPartnersActivity;->extraCallback:I

    rem-int/lit8 v1, v1, 0x2

    move v1, v4

    goto :goto_2

    :cond_3
    :goto_1
    move v1, v3

    :goto_2
    if-eqz v1, :cond_4

    move v1, v3

    goto :goto_3

    :cond_4
    move v1, v4

    :goto_3
    const/4 v5, 0x0

    if-eqz v1, :cond_5

    goto :goto_4

    .line 0
    :cond_5
    sget v1, Lsa/com/stc/ui/dashboard/qitaf/partners/QitafPartnersActivity;->ICustomTabsCallback:I

    add-int/lit8 v1, v1, 0x33

    rem-int/lit16 v6, v1, 0x80

    sput v6, Lsa/com/stc/ui/dashboard/qitaf/partners/QitafPartnersActivity;->extraCallback:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_6

    .line 290
    invoke-virtual {p0}, Lsa/com/stc/ui/dashboard/qitaf/partners/QitafPartnersActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    :try_start_0
    array-length v6, v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_7

    goto :goto_4

    :catchall_0
    move-exception v0

    .line 295
    throw v0

    .line 290
    :cond_6
    invoke-virtual {p0}, Lsa/com/stc/ui/dashboard/qitaf/partners/QitafPartnersActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    if-nez v1, :cond_7

    goto :goto_4

    .line 298
    :cond_7
    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    if-nez v1, :cond_8

    goto :goto_4

    .line 291
    :cond_8
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lsa/com/stc/data/entities/Qitaf;

    .line 292
    check-cast v1, Landroid/os/Parcelable;

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 295
    :goto_4
    invoke-virtual {p0}, Lsa/com/stc/ui/dashboard/qitaf/partners/QitafPartnersActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "ARG_QITAF_PREPAID"

    if-nez v1, :cond_9

    goto :goto_7

    .line 292
    :cond_9
    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    if-nez v1, :cond_a

    goto :goto_7

    .line 298
    :cond_a
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-ne v1, v4, :cond_b

    move v1, v3

    goto :goto_5

    :cond_b
    move v1, v4

    :goto_5
    if-eqz v1, :cond_c

    goto :goto_7

    .line 303
    :cond_c
    sget v1, Lsa/com/stc/ui/dashboard/qitaf/partners/QitafPartnersActivity;->extraCallback:I

    add-int/lit8 v1, v1, 0x1d

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lsa/com/stc/ui/dashboard/qitaf/partners/QitafPartnersActivity;->ICustomTabsCallback:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_d

    .line 295
    :try_start_1
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_6

    :catchall_1
    move-exception v0

    .line 292
    throw v0

    :cond_d
    :goto_6
    move v3, v4

    :goto_7
    if-eqz v3, :cond_10

    .line 296
    invoke-virtual {p0}, Lsa/com/stc/ui/dashboard/qitaf/partners/QitafPartnersActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    if-nez v1, :cond_e

    goto :goto_8

    .line 303
    :cond_e
    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    if-nez v1, :cond_f

    goto :goto_8

    .line 297
    :cond_f
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    .line 298
    check-cast v1, Ljava/io/Serializable;

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 301
    :cond_10
    :goto_8
    invoke-virtual {p0, v0}, Lsa/com/stc/ui/dashboard/qitaf/partners/QitafPartnersActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_9

    .line 304
    :cond_11
    move-object v3, p0

    check-cast v3, Landroid/app/Activity;

    const v0, 0x7f141afa

    .line 305
    invoke-virtual {p0, v0}, Lsa/com/stc/ui/dashboard/qitaf/partners/QitafPartnersActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v0, ""

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const/16 v8, 0xc

    const/4 v9, 0x0

    .line 303
    invoke-static/range {v3 .. v9}, Lsa/com/stc/uicomponent/Utils/ExtentionsKt;->getValue$default(Landroid/app/Activity;Ljava/lang/String;IJILjava/lang/Object;)V

    :goto_9
    return-void
.end method

.method public onRedeemQitafRewardSuccess(Ljava/lang/String;)V
    .locals 10

    .line 150
    sget v0, Lsa/com/stc/ui/dashboard/qitaf/partners/QitafPartnersActivity;->ICustomTabsCallback:I

    add-int/lit8 v0, v0, 0x55

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/dashboard/qitaf/partners/QitafPartnersActivity;->extraCallback:I

    rem-int/lit8 v0, v0, 0x2

    const-string v0, ""

    .line 0
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150
    invoke-virtual {p0}, Lsa/com/stc/ui/dashboard/qitaf/partners/QitafPartnersActivity;->valueOf()Lsa/com/stc/base/Navigator;

    move-result-object v1

    sget-object v2, Lsa/com/stc/ui/common/DoneFragment;->Companion:Lsa/com/stc/ui/common/DoneFragment$Companion;

    const v3, 0x7f141780

    .line 151
    invoke-virtual {p0, v3}, Lsa/com/stc/ui/dashboard/qitaf/partners/QitafPartnersActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    const v4, 0x7f14177e

    .line 152
    invoke-virtual {p0, v4}, Lsa/com/stc/ui/dashboard/qitaf/partners/QitafPartnersActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x18

    const/4 v9, 0x0

    move-object v5, p1

    .line 150
    invoke-static/range {v2 .. v9}, Lsa/com/stc/ui/common/DoneFragment$Companion;->LogLevel$default(Lsa/com/stc/ui/common/DoneFragment$Companion;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/Object;)Lsa/com/stc/ui/common/DoneFragment;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Landroidx/fragment/app/Fragment;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lsa/com/stc/base/Navigator;->getValue$default(Lsa/com/stc/base/Navigator;Landroidx/fragment/app/Fragment;ZLjava/lang/String;ILjava/lang/Object;)V

    sget p1, Lsa/com/stc/ui/dashboard/qitaf/partners/QitafPartnersActivity;->extraCallback:I

    add-int/lit8 p1, p1, 0x71

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lsa/com/stc/ui/dashboard/qitaf/partners/QitafPartnersActivity;->ICustomTabsCallback:I

    rem-int/lit8 p1, p1, 0x2

    const/16 v0, 0x1c

    if-eqz p1, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    const/16 p1, 0x35

    :goto_0
    if-eq p1, v0, :cond_1

    return-void

    :cond_1
    const/4 p1, 0x0

    :try_start_0
    array-length p1, p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    throw p1
.end method

.method public final onRelationshipValidationResult()Ljava/util/ArrayList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lsa/com/stc/data/entities/Qitaf;",
            ">;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "onRelationshipValidationResult"
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    .line 65351
    invoke-super {p0}, Lsa/com/stc/ui/dashboard/qitaf/partners/Hilt_QitafPartnersActivity;->getResources()Landroid/content/res/Resources;

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

    const v2, 0x58962dc

    add-int/2addr v1, v2

    const v2, -0x2c6abbfc

    const v3, 0x2c6abbfd

    invoke-static {v0, v2, v3, v1}, Lsa/com/stc/ui/dashboard/qitaf/partners/QitafPartnersActivity;->valueOf([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    return-object v0
.end method

.method public onResume()V
    .locals 2

    .line 65348
    :try_start_0
    sget v0, Lsa/com/stc/ui/dashboard/qitaf/partners/QitafPartnersActivity;->ICustomTabsCallback:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v0, 0x21

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lsa/com/stc/ui/dashboard/qitaf/partners/QitafPartnersActivity;->extraCallback:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-super {p0}, Lsa/com/stc/ui/dashboard/qitaf/partners/Hilt_QitafPartnersActivity;->onResume()V

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    throw v0

    :cond_1
    :goto_1
    sget v0, Lsa/com/stc/ui/dashboard/qitaf/partners/QitafPartnersActivity;->ICustomTabsCallback:I

    add-int/lit8 v0, v0, 0x55

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/dashboard/qitaf/partners/QitafPartnersActivity;->extraCallback:I

    rem-int/lit8 v0, v0, 0x2

    return-void

    :catch_0
    move-exception v0

    throw v0
.end method

.method public onSeeAllLocationsClicked(Ljava/lang/String;)V
    .locals 17

    move-object/from16 v0, p1

    sget v1, Lsa/com/stc/ui/dashboard/qitaf/partners/QitafPartnersActivity;->extraCallback:I

    const/16 v2, 0x51

    add-int/2addr v1, v2

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lsa/com/stc/ui/dashboard/qitaf/partners/QitafPartnersActivity;->ICustomTabsCallback:I

    rem-int/lit8 v1, v1, 0x2

    const/16 v3, 0x13

    if-eqz v1, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    const/16 v1, 0x1a

    :goto_0
    const-string v4, ""

    if-eq v1, v3, :cond_1

    .line 78
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lsa/com/stc/ui/dashboard/qitaf/partners/QitafPartnersActivity;->valueOf()Lsa/com/stc/base/Navigator;

    move-result-object v5

    sget-object v1, Lsa/com/stc/ui/dashboard/qitaf/partners/nearby_locations/NearbyLocationsFragment;->Companion:Lsa/com/stc/ui/dashboard/qitaf/partners/nearby_locations/NearbyLocationsFragment$Companion;

    invoke-virtual {v1, v0}, Lsa/com/stc/ui/dashboard/qitaf/partners/nearby_locations/NearbyLocationsFragment$Companion;->values(Ljava/lang/String;)Lsa/com/stc/ui/dashboard/qitaf/partners/nearby_locations/NearbyLocationsFragment;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Landroidx/fragment/app/Fragment;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x6

    const/4 v10, 0x0

    invoke-static/range {v5 .. v10}, Lsa/com/stc/base/Navigator;->getValue$default(Lsa/com/stc/base/Navigator;Landroidx/fragment/app/Fragment;ZLjava/lang/String;ILjava/lang/Object;)V

    goto :goto_1

    .line 0
    :cond_1
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    invoke-virtual/range {p0 .. p0}, Lsa/com/stc/ui/dashboard/qitaf/partners/QitafPartnersActivity;->valueOf()Lsa/com/stc/base/Navigator;

    move-result-object v11

    sget-object v1, Lsa/com/stc/ui/dashboard/qitaf/partners/nearby_locations/NearbyLocationsFragment;->Companion:Lsa/com/stc/ui/dashboard/qitaf/partners/nearby_locations/NearbyLocationsFragment$Companion;

    invoke-virtual {v1, v0}, Lsa/com/stc/ui/dashboard/qitaf/partners/nearby_locations/NearbyLocationsFragment$Companion;->values(Ljava/lang/String;)Lsa/com/stc/ui/dashboard/qitaf/partners/nearby_locations/NearbyLocationsFragment;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Landroidx/fragment/app/Fragment;

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x76

    const/16 v16, 0x0

    invoke-static/range {v11 .. v16}, Lsa/com/stc/base/Navigator;->getValue$default(Lsa/com/stc/base/Navigator;Landroidx/fragment/app/Fragment;ZLjava/lang/String;ILjava/lang/Object;)V

    .line 0
    :goto_1
    sget v0, Lsa/com/stc/ui/dashboard/qitaf/partners/QitafPartnersActivity;->ICustomTabsCallback:I

    add-int/lit8 v0, v0, 0x39

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/dashboard/qitaf/partners/QitafPartnersActivity;->extraCallback:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_2

    const/4 v0, 0x3

    goto :goto_2

    :cond_2
    move v0, v2

    :goto_2
    if-eq v0, v2, :cond_3

    const/16 v0, 0x29

    .line 78
    :try_start_0
    div-int/lit8 v0, v0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    move-object v1, v0

    .line 0
    throw v1

    :cond_3
    return-void
.end method

.method public final values(Landroid/app/Dialog;)V
    .locals 2
    .annotation build Lkotlin/jvm/JvmName;
        name = "values"
    .end annotation

    sget v0, Lsa/com/stc/ui/dashboard/qitaf/partners/QitafPartnersActivity;->ICustomTabsCallback:I

    add-int/lit8 v0, v0, 0x63

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/dashboard/qitaf/partners/QitafPartnersActivity;->extraCallback:I

    rem-int/lit8 v0, v0, 0x2

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 146
    iput-object p1, p0, Lsa/com/stc/ui/dashboard/qitaf/partners/QitafPartnersActivity;->LogLevel:Landroid/app/Dialog;

    sget p1, Lsa/com/stc/ui/dashboard/qitaf/partners/QitafPartnersActivity;->ICustomTabsCallback:I

    add-int/lit8 p1, p1, 0x53

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lsa/com/stc/ui/dashboard/qitaf/partners/QitafPartnersActivity;->extraCallback:I

    rem-int/lit8 p1, p1, 0x2

    const/16 v0, 0x5d

    if-nez p1, :cond_0

    const/16 p1, 0x24

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

    .line 0
    throw p1

    :cond_1
    return-void
.end method

.method public final values(Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "values"
    .end annotation

    sget v0, Lsa/com/stc/ui/dashboard/qitaf/partners/QitafPartnersActivity;->extraCallback:I

    add-int/lit8 v0, v0, 0x6b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/dashboard/qitaf/partners/QitafPartnersActivity;->ICustomTabsCallback:I

    rem-int/lit8 v0, v0, 0x2

    .line 68
    :try_start_0
    iput-object p1, p0, Lsa/com/stc/ui/dashboard/qitaf/partners/QitafPartnersActivity;->SummaryContentAdapter:Ljava/util/ArrayList;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 0
    sget p1, Lsa/com/stc/ui/dashboard/qitaf/partners/QitafPartnersActivity;->ICustomTabsCallback:I

    add-int/lit8 p1, p1, 0x61

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lsa/com/stc/ui/dashboard/qitaf/partners/QitafPartnersActivity;->extraCallback:I

    rem-int/lit8 p1, p1, 0x2

    const/4 v0, 0x1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    if-eq p1, v0, :cond_1

    const/4 p1, 0x0

    :try_start_1
    array-length p1, p1
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

    .line 68
    throw p1
.end method
