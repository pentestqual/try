.class public final Lsa/com/stc/ui/purchase_device/my_cart/MyCartActivity;
.super Lsa/com/stc/ui/purchase_device/my_cart/Hilt_MyCartActivity;
.source ""

# interfaces
.implements Lsa/com/stc/ui/purchase_device/my_cart/MyCartFragment$MyCartListeners;
.implements Lsa/com/stc/ui/common/select_contact_number/SelectContactNumberFragment$ContactNumberListener;
.implements Lsa/com/stc/ui/common/maps/map_fragment/MapFragment$MapInterface;
.implements Lsa/com/stc/ui/otp/OtpFragment$OTPInterface;
.implements Lsa/com/stc/ui/common/InputEmailFragment$InputEmailFragmentListener;
.implements Lsa/com/stc/ui/purchase_device/my_cart/verification_device/BasketVerificationFragment$MyCartVerificationListener;
.implements Lsa/com/stc/ui/mysim_services/SelectPreferredLanguageFragment$SelectedPreferredLanguageListener;
.implements Lsa/com/stc/ui/purchase_device/my_cart/summary/MyCartSummaryFragment$MyCartSummaryListener;
.implements Lsa/com/stc/ui/product_display/bottom_sheet/PurchaseOptionsBottomSheet$PurchaseBottomSheetListener;
.implements Lsa/com/stc/ui/purchase_device/DoneWithActionButtonFragment$DoneWithActionButtonListener;
.implements Lsa/com/stc/ui/common/terms_and_conditions/TermsAndConditionsFragment$TermsAndConditionsInterface;


# annotations
.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsa/com/stc/ui/purchase_device/my_cart/MyCartActivity$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00ae\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0006\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u00052\u00020\u00062\u00020\u00072\u00020\u00082\u00020\t2\u00020\n2\u00020\u000b2\u00020\u000cB\u0007\u00a2\u0006\u0004\u0008U\u0010\u0016J\u000f\u0010\u000e\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0015\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\r0\u0010H\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u000f\u0010\u0013\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u000fJ\u000f\u0010\u0015\u001a\u00020\u0014H\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u000f\u0010\u0017\u001a\u00020\u0014H\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0016J\r\u0010\u0018\u001a\u00020\u0014\u00a2\u0006\u0004\u0008\u0018\u0010\u0016J\u000f\u0010\u0019\u001a\u00020\u0014H\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u0016J\u000f\u0010\u001b\u001a\u00020\u001aH\u0002\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u000f\u0010\u001d\u001a\u00020\u0014H\u0002\u00a2\u0006\u0004\u0008\u001d\u0010\u0016J\u000f\u0010\u001e\u001a\u00020\u0014H\u0002\u00a2\u0006\u0004\u0008\u001e\u0010\u0016J\u000f\u0010\u001f\u001a\u00020\u0014H\u0002\u00a2\u0006\u0004\u0008\u001f\u0010\u0016J\u000f\u0010 \u001a\u00020\u0014H\u0002\u00a2\u0006\u0004\u0008 \u0010\u0016J\u001f\u0010%\u001a\u00020\u00142\u0006\u0010\"\u001a\u00020!2\u0006\u0010$\u001a\u00020#H\u0016\u00a2\u0006\u0004\u0008%\u0010&J)\u0010)\u001a\u00020\u00142\u0006\u0010\"\u001a\u00020#2\u0006\u0010$\u001a\u00020#2\u0008\u0010(\u001a\u0004\u0018\u00010\'H\u0014\u00a2\u0006\u0004\u0008)\u0010*J\u0017\u0010+\u001a\u00020\u00142\u0006\u0010\"\u001a\u00020#H\u0002\u00a2\u0006\u0004\u0008+\u0010,J\u000f\u0010-\u001a\u00020\u0014H\u0016\u00a2\u0006\u0004\u0008-\u0010\u0016J\u000f\u0010.\u001a\u00020\u0014H\u0002\u00a2\u0006\u0004\u0008.\u0010\u0016J\u0017\u0010/\u001a\u00020\u00142\u0006\u0010\"\u001a\u00020#H\u0016\u00a2\u0006\u0004\u0008/\u0010,J\u001f\u00100\u001a\u00020\u00142\u0006\u0010\"\u001a\u00020\r2\u0006\u0010$\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u00080\u00101J\u0019\u00103\u001a\u00020\u00142\u0008\u0010\"\u001a\u0004\u0018\u000102H\u0014\u00a2\u0006\u0004\u00083\u00104J\u001f\u00107\u001a\u00020\u00142\u0006\u0010\"\u001a\u0002052\u0006\u0010$\u001a\u000206H\u0016\u00a2\u0006\u0004\u00087\u00108J\u0017\u00109\u001a\u00020\u00142\u0006\u0010\"\u001a\u00020!H\u0016\u00a2\u0006\u0004\u00089\u0010:J\u001f\u0010;\u001a\u00020\u00142\u0006\u0010\"\u001a\u00020\r2\u0006\u0010$\u001a\u00020#H\u0016\u00a2\u0006\u0004\u0008;\u0010<J\u0015\u0010>\u001a\u00020\u00142\u0006\u0010\"\u001a\u00020=\u00a2\u0006\u0004\u0008>\u0010?J\u0019\u0010A\u001a\u00020\u00142\u0008\u0010\"\u001a\u0004\u0018\u00010@H\u0002\u00a2\u0006\u0004\u0008A\u0010BJ\u0017\u0010C\u001a\u00020\u00142\u0006\u0010\"\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008C\u0010DJ\u0019\u0010F\u001a\u00020\u00142\u0008\u0010\"\u001a\u0004\u0018\u00010EH\u0002\u00a2\u0006\u0004\u0008F\u0010GJ\u0019\u0010A\u001a\u00020\u00142\u0008\u0010\"\u001a\u0004\u0018\u00010EH\u0002\u00a2\u0006\u0004\u0008A\u0010GJ\u000f\u0010H\u001a\u00020\u0014H\u0016\u00a2\u0006\u0004\u0008H\u0010\u0016J\u0017\u0010J\u001a\u00020\u00142\u0006\u0010\"\u001a\u00020IH\u0016\u00a2\u0006\u0004\u0008J\u0010KJ\u001d\u0010A\u001a\u00020\u00142\u0006\u0010\"\u001a\u00020L2\u0006\u0010$\u001a\u00020L\u00a2\u0006\u0004\u0008A\u0010MJ\u000f\u0010N\u001a\u00020\u0014H\u0016\u00a2\u0006\u0004\u0008N\u0010\u0016J\u001f\u0010O\u001a\u00020\u00142\u0006\u0010\"\u001a\u00020\r2\u0006\u0010$\u001a\u00020#H\u0016\u00a2\u0006\u0004\u0008O\u0010<J\u001f\u0010+\u001a\u00020\u00142\u000e\u0010\"\u001a\n\u0012\u0004\u0012\u00020I\u0018\u00010\u0010H\u0002\u00a2\u0006\u0004\u0008+\u0010PR\u001b\u0010A\u001a\u00020Q8GX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008F\u0010R\u001a\u0004\u0008S\u0010T"
    }
    d2 = {
        "Lsa/com/stc/ui/purchase_device/my_cart/MyCartActivity;",
        "Lsa/com/stc/base/BaseActivity;",
        "Lsa/com/stc/ui/purchase_device/my_cart/MyCartFragment$MyCartListeners;",
        "Lsa/com/stc/ui/common/select_contact_number/SelectContactNumberFragment$ContactNumberListener;",
        "Lsa/com/stc/ui/common/maps/map_fragment/MapFragment$MapInterface;",
        "Lsa/com/stc/ui/otp/OtpFragment$OTPInterface;",
        "Lsa/com/stc/ui/common/InputEmailFragment$InputEmailFragmentListener;",
        "Lsa/com/stc/ui/purchase_device/my_cart/verification_device/BasketVerificationFragment$MyCartVerificationListener;",
        "Lsa/com/stc/ui/mysim_services/SelectPreferredLanguageFragment$SelectedPreferredLanguageListener;",
        "Lsa/com/stc/ui/purchase_device/my_cart/summary/MyCartSummaryFragment$MyCartSummaryListener;",
        "Lsa/com/stc/ui/product_display/bottom_sheet/PurchaseOptionsBottomSheet$PurchaseBottomSheetListener;",
        "Lsa/com/stc/ui/purchase_device/DoneWithActionButtonFragment$DoneWithActionButtonListener;",
        "Lsa/com/stc/ui/common/terms_and_conditions/TermsAndConditionsFragment$TermsAndConditionsInterface;",
        "",
        "getContactNumberTitle",
        "()Ljava/lang/String;",
        "",
        "getNumbersCantBeContact",
        "()Ljava/util/List;",
        "getSelectPreferredLanguageFragmentTitle",
        "",
        "onPostMessage",
        "()V",
        "goToMap",
        "ICustomTabsCallback",
        "onNavigationEvent",
        "",
        "onMessageChannelReady",
        "()Z",
        "extraCallbackWithResult",
        "asBinder",
        "asInterface",
        "ICustomTabsCallback$Stub$Proxy",
        "Landroid/view/View;",
        "p0",
        "",
        "p1",
        "onActionButtonClicked",
        "(Landroid/view/View;I)V",
        "Landroid/content/Intent;",
        "p2",
        "onActivityResult",
        "(IILandroid/content/Intent;)V",
        "valueOf",
        "(I)V",
        "onBackPressed",
        "onTransact",
        "onCheckoutBtnClicked",
        "onContactNumberSelected",
        "(Ljava/lang/String;Ljava/lang/String;)V",
        "Landroid/os/Bundle;",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "Lsa/com/stc/ui/common/maps/map_fragment/MapViewModel$DeliveryLocationInfo;",
        "Lsa/com/stc/data/entities/location/LocationType;",
        "onDeliveryLocationSelected",
        "(Lsa/com/stc/ui/common/maps/map_fragment/MapViewModel$DeliveryLocationInfo;Lsa/com/stc/data/entities/location/LocationType;)V",
        "onDoneButtonClicked",
        "(Landroid/view/View;)V",
        "onEmailSubmitClick",
        "(Ljava/lang/String;I)V",
        "Lsa/com/stc/data/remote/RequestException;",
        "LogLevel",
        "(Lsa/com/stc/data/remote/RequestException;)V",
        "",
        "getValue",
        "(Ljava/lang/Object;)V",
        "onLanguageSelected",
        "(Ljava/lang/String;)V",
        "Lsa/com/stc/data/entities/mycart/BasketChectoutOrderResponse;",
        "Logger",
        "(Lsa/com/stc/data/entities/mycart/BasketChectoutOrderResponse;)V",
        "onPlaceOrderClicker",
        "Lsa/com/stc/data/entities/mystore/PurchaseOptionType;",
        "onPurchaseOptionClicked",
        "(Lsa/com/stc/data/entities/mystore/PurchaseOptionType;)V",
        "",
        "(DD)V",
        "onTermsAndConditionsClicked",
        "onUserVerified",
        "(Ljava/util/List;)V",
        "Lsa/com/stc/ui/purchase_device/my_cart/MyCartViewModel;",
        "Lkotlin/Lazy;",
        "a",
        "()Lsa/com/stc/ui/purchase_device/my_cart/MyCartViewModel;",
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

.field private static LogLevel:[I

.field private static SummaryContentAdapter:I

.field private static SummaryContentAdapter$$ExternalSyntheticLambda0:I

.field private static getValue:J


# instance fields
.field private final Logger:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lsa/com/stc/ui/purchase_device/my_cart/MyCartActivity;->$$B:[B

    const/16 v0, 0x25

    sput v0, Lsa/com/stc/ui/purchase_device/my_cart/MyCartActivity;->$$C:I

    const/4 v0, 0x0

    sput v0, Lsa/com/stc/ui/purchase_device/my_cart/MyCartActivity;->$10:I

    const/4 v1, 0x1

    sput v1, Lsa/com/stc/ui/purchase_device/my_cart/MyCartActivity;->$11:I

    const/16 v2, 0xb

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, Lsa/com/stc/ui/purchase_device/my_cart/MyCartActivity;->$$v:[B

    const/16 v2, 0xf3

    sput v2, Lsa/com/stc/ui/purchase_device/my_cart/MyCartActivity;->$$w:I

    const/16 v2, 0x15

    new-array v2, v2, [B

    fill-array-data v2, :array_2

    sput-object v2, Lsa/com/stc/ui/purchase_device/my_cart/MyCartActivity;->$$j:[B

    const/16 v2, 0x12

    sput v2, Lsa/com/stc/ui/purchase_device/my_cart/MyCartActivity;->$$k:I

    .line 65344
    sput v0, Lsa/com/stc/ui/purchase_device/my_cart/MyCartActivity;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    sput v1, Lsa/com/stc/ui/purchase_device/my_cart/MyCartActivity;->SummaryContentAdapter:I

    invoke-static {}, Lsa/com/stc/ui/purchase_device/my_cart/MyCartActivity;->onRelationshipValidationResult()V

    new-array v0, v2, [I

    fill-array-data v0, :array_3

    sput-object v0, Lsa/com/stc/ui/purchase_device/my_cart/MyCartActivity;->LogLevel:[I

    sget v0, Lsa/com/stc/ui/purchase_device/my_cart/MyCartActivity;->SummaryContentAdapter:I

    add-int/lit8 v0, v0, 0x69

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/purchase_device/my_cart/MyCartActivity;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x24

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/16 v0, 0x26

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

    throw v0

    :array_0
    .array-data 1
        0x73t
        -0x6t
        0x44t
        0x8t
    .end array-data

    :array_1
    .array-data 1
        0x1ct
        0x63t
        -0x76t
        -0x2et
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
        0x3ct
        0x58t
        -0xdt
        -0x4at
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

    nop

    :array_3
    .array-data 4
        0x28d1e703
        0x3fe2a57a
        0x53818a29
        -0x18f7faa2
        -0x1d126084
        -0x641ed0d9
        0xe6b231c
        0x651defa
        -0xbfc68f2
        0x25d87922
        -0x46095483
        -0x6a7e2c07
        0x13a14fe0
        0x750f700a
        -0x22f9e5fc
        0x53366f8b
        0x58467c8e
        0x2517f775
    .end array-data
.end method

.method public constructor <init>()V
    .locals 6

    .line 49
    invoke-direct {p0}, Lsa/com/stc/ui/purchase_device/my_cart/Hilt_MyCartActivity;-><init>()V

    .line 62
    move-object v0, p0

    check-cast v0, Landroidx/activity/ComponentActivity;

    .line 387
    new-instance v1, Lsa/com/stc/ui/purchase_device/my_cart/MyCartActivity$special$$inlined$viewModels$default$1;

    invoke-direct {v1, v0}, Lsa/com/stc/ui/purchase_device/my_cart/MyCartActivity$special$$inlined$viewModels$default$1;-><init>(Landroidx/activity/ComponentActivity;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 391
    const-class v2, Lsa/com/stc/ui/purchase_device/my_cart/MyCartViewModel;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->LogLevel(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    .line 393
    new-instance v3, Lsa/com/stc/ui/purchase_device/my_cart/MyCartActivity$special$$inlined$viewModels$default$2;

    invoke-direct {v3, v0}, Lsa/com/stc/ui/purchase_device/my_cart/MyCartActivity$special$$inlined$viewModels$default$2;-><init>(Landroidx/activity/ComponentActivity;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 395
    new-instance v4, Lsa/com/stc/ui/purchase_device/my_cart/MyCartActivity$special$$inlined$viewModels$default$3;

    const/4 v5, 0x0

    invoke-direct {v4, v5, v0}, Lsa/com/stc/ui/purchase_device/my_cart/MyCartActivity$special$$inlined$viewModels$default$3;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/activity/ComponentActivity;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 391
    new-instance v0, Landroidx/lifecycle/ViewModelLazy;

    invoke-direct {v0, v2, v3, v1, v4}, Landroidx/lifecycle/ViewModelLazy;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    check-cast v0, Lkotlin/Lazy;

    .line 62
    iput-object v0, p0, Lsa/com/stc/ui/purchase_device/my_cart/MyCartActivity;->Logger:Lkotlin/Lazy;

    return-void
.end method

.method private final ICustomTabsCallback$Stub$Proxy()V
    .locals 6

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    .line 266
    invoke-super {p0}, Lsa/com/stc/ui/purchase_device/my_cart/Hilt_MyCartActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f141ea4

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x24

    const/16 v5, 0x25

    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/String;->codePointAt(I)I

    move-result v3

    const v4, 0x4d36b53a

    add-int/2addr v3, v4

    const v4, 0x6d59355b

    const v5, -0x6d59355a

    invoke-static {v1, v4, v5, v3}, Lsa/com/stc/ui/purchase_device/my_cart/MyCartActivity;->getValue([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsa/com/stc/ui/purchase_device/my_cart/MyCartViewModel;

    new-array v0, v0, [Ljava/lang/Object;

    aput-object v1, v0, v2

    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    const v2, 0x6f655fe3

    const v3, -0x6f655fdb

    invoke-static {v0, v2, v3, v1}, Lsa/com/stc/ui/purchase_device/my_cart/MyCartViewModel;->values([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/LiveData;

    move-object v1, p0

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    new-instance v2, Lsa/com/stc/ui/purchase_device/my_cart/MyCartActivity$$ExternalSyntheticLambda1;

    invoke-direct {v2, p0}, Lsa/com/stc/ui/purchase_device/my_cart/MyCartActivity$$ExternalSyntheticLambda1;-><init>(Lsa/com/stc/ui/purchase_device/my_cart/MyCartActivity;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :try_start_0
    sget v0, Lsa/com/stc/ui/purchase_device/my_cart/MyCartActivity;->SummaryContentAdapter:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v0, 0x21

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lsa/com/stc/ui/purchase_device/my_cart/MyCartActivity;->SummaryContentAdapter$$ExternalSyntheticLambda0:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    rem-int/lit8 v0, v0, 0x2

    return-void

    :catch_0
    move-exception v0

    throw v0
.end method

.method private static synthetic LogLevel([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lsa/com/stc/ui/purchase_device/my_cart/MyCartActivity;

    sget v0, Lsa/com/stc/ui/purchase_device/my_cart/MyCartActivity;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 v0, v0, 0x7

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/purchase_device/my_cart/MyCartActivity;->SummaryContentAdapter:I

    rem-int/lit8 v0, v0, 0x2

    .line 62
    :try_start_0
    iget-object p0, p0, Lsa/com/stc/ui/purchase_device/my_cart/MyCartActivity;->Logger:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsa/com/stc/ui/purchase_device/my_cart/MyCartViewModel;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 0
    sget v0, Lsa/com/stc/ui/purchase_device/my_cart/MyCartActivity;->SummaryContentAdapter:I

    add-int/lit8 v0, v0, 0x6d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/purchase_device/my_cart/MyCartActivity;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    rem-int/lit8 v0, v0, 0x2

    return-object p0

    :catch_0
    move-exception p0

    throw p0
.end method

.method private static final LogLevel(Lsa/com/stc/ui/purchase_device/my_cart/MyCartActivity;Lsa/com/stc/data/remote/ApiResponse;)V
    .locals 3

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 304
    instance-of v0, p1, Lsa/com/stc/data/remote/ApiResponse$Progress;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    sget v0, Lsa/com/stc/ui/purchase_device/my_cart/MyCartActivity;->SummaryContentAdapter:I

    add-int/lit8 v0, v0, 0x3f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/purchase_device/my_cart/MyCartActivity;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    rem-int/lit8 v0, v0, 0x2

    :try_start_0
    check-cast p1, Lsa/com/stc/data/remote/ApiResponse$Progress;

    invoke-virtual {p1}, Lsa/com/stc/data/remote/ApiResponse$Progress;->values()Z

    move-result p1

    invoke-virtual {p0, p1}, Lsa/com/stc/ui/purchase_device/my_cart/MyCartActivity;->showLoadingProgress(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception p0

    goto :goto_1

    .line 305
    :cond_1
    instance-of v0, p1, Lsa/com/stc/data/remote/ApiResponse$Success;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    sget v0, Lsa/com/stc/ui/purchase_device/my_cart/MyCartActivity;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 v0, v0, 0x4b

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lsa/com/stc/ui/purchase_device/my_cart/MyCartActivity;->SummaryContentAdapter:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_2

    check-cast p1, Lsa/com/stc/data/remote/ApiResponse$Success;

    invoke-virtual {p1}, Lsa/com/stc/data/remote/ApiResponse$Success;->Logger()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsa/com/stc/data/entities/mycart/BasketChectoutOrderResponse;

    invoke-direct {p0, p1}, Lsa/com/stc/ui/purchase_device/my_cart/MyCartActivity;->getValue(Lsa/com/stc/data/entities/mycart/BasketChectoutOrderResponse;)V

    :try_start_1
    array-length p0, v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception p0

    .line 304
    throw p0

    .line 305
    :cond_2
    :try_start_2
    check-cast p1, Lsa/com/stc/data/remote/ApiResponse$Success;

    invoke-virtual {p1}, Lsa/com/stc/data/remote/ApiResponse$Success;->Logger()Ljava/lang/Object;

    move-result-object p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    check-cast p1, Lsa/com/stc/data/entities/mycart/BasketChectoutOrderResponse;

    invoke-direct {p0, p1}, Lsa/com/stc/ui/purchase_device/my_cart/MyCartActivity;->getValue(Lsa/com/stc/data/entities/mycart/BasketChectoutOrderResponse;)V

    goto :goto_3

    :goto_1
    throw p0

    .line 306
    :cond_3
    instance-of v0, p1, Lsa/com/stc/data/remote/ApiResponse$Failure;

    const/16 v2, 0x58

    if-eqz v0, :cond_4

    const/16 v0, 0x5d

    goto :goto_2

    :cond_4
    move v0, v2

    :goto_2
    if-eq v0, v2, :cond_6

    .line 305
    sget v0, Lsa/com/stc/ui/purchase_device/my_cart/MyCartActivity;->SummaryContentAdapter:I

    add-int/lit8 v0, v0, 0x55

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lsa/com/stc/ui/purchase_device/my_cart/MyCartActivity;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_5

    .line 304
    check-cast p1, Lsa/com/stc/data/remote/ApiResponse$Failure;

    invoke-virtual {p1}, Lsa/com/stc/data/remote/ApiResponse$Failure;->getValue()Lsa/com/stc/data/remote/RequestException;

    move-result-object p1

    invoke-virtual {p0, p1}, Lsa/com/stc/ui/purchase_device/my_cart/MyCartActivity;->LogLevel(Lsa/com/stc/data/remote/RequestException;)V

    :try_start_3
    array-length p0, v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception p0

    throw p0

    :cond_5
    check-cast p1, Lsa/com/stc/data/remote/ApiResponse$Failure;

    invoke-virtual {p1}, Lsa/com/stc/data/remote/ApiResponse$Failure;->getValue()Lsa/com/stc/data/remote/RequestException;

    move-result-object p1

    invoke-virtual {p0, p1}, Lsa/com/stc/ui/purchase_device/my_cart/MyCartActivity;->LogLevel(Lsa/com/stc/data/remote/RequestException;)V

    :cond_6
    :goto_3
    return-void
.end method

.method private final Logger(Lsa/com/stc/data/entities/mycart/BasketChectoutOrderResponse;)V
    .locals 36

    move-object/from16 v1, p0

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    .line 323
    invoke-super/range {p0 .. p0}, Lsa/com/stc/ui/purchase_device/my_cart/Hilt_MyCartActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f141ea4

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/16 v6, 0x25

    const/16 v7, 0x24

    invoke-virtual {v4, v7, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/String;->codePointAt(I)I

    move-result v4

    const v8, 0x4d36b53a

    add-int/2addr v4, v8

    const v9, 0x6d59355b

    const v10, -0x6d59355a

    invoke-static {v2, v9, v10, v4}, Lsa/com/stc/ui/purchase_device/my_cart/MyCartActivity;->getValue([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsa/com/stc/ui/purchase_device/my_cart/MyCartViewModel;

    new-array v4, v0, [Ljava/lang/Object;

    aput-object v2, v4, v3

    invoke-static {v2}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    const v11, 0x23c30e2

    const v12, -0x23c30d7

    invoke-static {v4, v11, v12, v2}, Lsa/com/stc/ui/purchase_device/my_cart/MyCartViewModel;->values([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    .line 324
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v21

    const/4 v4, 0x2

    if-nez v2, :cond_0

    goto :goto_1

    .line 323
    :cond_0
    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    xor-int/2addr v2, v0

    if-ne v2, v0, :cond_2

    .line 333
    sget v2, Lsa/com/stc/ui/purchase_device/my_cart/MyCartActivity;->SummaryContentAdapter:I

    add-int/lit8 v2, v2, 0x3

    rem-int/lit16 v13, v2, 0x80

    sput v13, Lsa/com/stc/ui/purchase_device/my_cart/MyCartActivity;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    rem-int/2addr v2, v4

    if-eqz v2, :cond_1

    move v2, v0

    goto :goto_0

    :cond_1
    move v2, v3

    :goto_0
    move v2, v0

    goto :goto_2

    :cond_2
    :goto_1
    move v2, v3

    :goto_2
    if-eqz v2, :cond_8

    .line 339
    sget v2, Lsa/com/stc/ui/purchase_device/my_cart/MyCartActivity;->SummaryContentAdapter:I

    add-int/lit8 v2, v2, 0x53

    rem-int/lit16 v13, v2, 0x80

    sput v13, Lsa/com/stc/ui/purchase_device/my_cart/MyCartActivity;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    rem-int/2addr v2, v4

    new-array v2, v0, [Ljava/lang/Object;

    aput-object v1, v2, v3

    .line 0
    invoke-super/range {p0 .. p0}, Lsa/com/stc/ui/purchase_device/my_cart/Hilt_MyCartActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    invoke-virtual {v13, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13, v7, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13, v3}, Ljava/lang/String;->codePointAt(I)I

    move-result v13

    add-int/2addr v13, v8

    invoke-static {v2, v9, v10, v13}, Lsa/com/stc/ui/purchase_device/my_cart/MyCartActivity;->getValue([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsa/com/stc/ui/purchase_device/my_cart/MyCartViewModel;

    new-array v13, v0, [Ljava/lang/Object;

    aput-object v2, v13, v3

    invoke-static {v2}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v13, v11, v12, v2}, Lsa/com/stc/ui/purchase_device/my_cart/MyCartViewModel;->values([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    if-nez v2, :cond_3

    goto :goto_4

    .line 336
    :cond_3
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ne v2, v0, :cond_4

    move v2, v3

    goto :goto_3

    :cond_4
    move v2, v0

    :goto_3
    if-eqz v2, :cond_5

    :goto_4
    move v2, v3

    goto :goto_5

    .line 0
    :cond_5
    sget v2, Lsa/com/stc/ui/purchase_device/my_cart/MyCartActivity;->SummaryContentAdapter:I

    add-int/lit8 v2, v2, 0x15

    rem-int/lit16 v11, v2, 0x80

    sput v11, Lsa/com/stc/ui/purchase_device/my_cart/MyCartActivity;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    rem-int/2addr v2, v4

    move v2, v0

    :goto_5
    const/16 v11, 0x2b

    if-eqz v2, :cond_6

    move v2, v11

    goto :goto_6

    :cond_6
    const/16 v2, 0x19

    :goto_6
    if-eq v2, v11, :cond_7

    goto :goto_7

    :cond_7
    move-object/from16 v25, v21

    goto :goto_8

    .line 323
    :cond_8
    :goto_7
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    move-object/from16 v25, v2

    :goto_8
    if-nez p1, :cond_9

    goto/16 :goto_18

    :cond_9
    new-array v2, v0, [Ljava/lang/Object;

    aput-object v1, v2, v3

    .line 328
    invoke-super/range {p0 .. p0}, Lsa/com/stc/ui/purchase_device/my_cart/Hilt_MyCartActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11, v7, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11, v3}, Ljava/lang/String;->codePointAt(I)I

    move-result v11

    add-int/2addr v11, v8

    invoke-static {v2, v9, v10, v11}, Lsa/com/stc/ui/purchase_device/my_cart/MyCartActivity;->getValue([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsa/com/stc/ui/purchase_device/my_cart/MyCartViewModel;

    invoke-virtual {v2}, Lsa/com/stc/ui/purchase_device/my_cart/MyCartViewModel;->IPostMessageService$Stub$Proxy()Lsa/com/stc/data/entities/mystore/PurchaseOptionType;

    move-result-object v2

    if-nez v2, :cond_a

    .line 345
    sget v2, Lsa/com/stc/ui/purchase_device/my_cart/MyCartActivity;->SummaryContentAdapter:I

    add-int/lit8 v2, v2, 0x1b

    rem-int/lit16 v11, v2, 0x80

    sput v11, Lsa/com/stc/ui/purchase_device/my_cart/MyCartActivity;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    rem-int/2addr v2, v4

    const/4 v2, -0x1

    goto :goto_9

    .line 333
    :cond_a
    sget-object v11, Lsa/com/stc/ui/purchase_device/my_cart/MyCartActivity$WhenMappings;->Logger:[I

    invoke-virtual {v2}, Lsa/com/stc/data/entities/mystore/PurchaseOptionType;->ordinal()I

    move-result v2

    aget v2, v11, v2

    :goto_9
    if-eq v2, v0, :cond_b

    move v11, v0

    goto :goto_a

    :cond_b
    move v11, v3

    :goto_a
    const v12, 0x677b1f81

    const v13, -0x677b1f7e

    if-eq v11, v0, :cond_1b

    .line 330
    invoke-virtual/range {p1 .. p1}, Lsa/com/stc/data/entities/mycart/BasketChectoutOrderResponse;->ICustomTabsCallback()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    const/4 v11, 0x0

    if-eqz v2, :cond_f

    .line 339
    sget v14, Lsa/com/stc/ui/purchase_device/my_cart/MyCartActivity;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 v14, v14, 0x45

    rem-int/lit16 v15, v14, 0x80

    sput v15, Lsa/com/stc/ui/purchase_device/my_cart/MyCartActivity;->SummaryContentAdapter:I

    rem-int/2addr v14, v4

    const/16 v15, 0x2c

    if-nez v14, :cond_c

    const/16 v14, 0x14

    goto :goto_b

    :cond_c
    move v14, v15

    :goto_b
    if-eq v14, v15, :cond_d

    .line 323
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    :try_start_0
    invoke-virtual {v11}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v2, :cond_e

    goto :goto_c

    :catchall_0
    move-exception v0

    move-object v2, v0

    throw v2

    .line 0
    :cond_d
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_e

    goto :goto_c

    :cond_e
    move v2, v3

    goto :goto_d

    :cond_f
    :goto_c
    move v2, v0

    :goto_d
    const/16 v14, 0x4e

    if-nez v2, :cond_10

    move v2, v14

    goto :goto_e

    :cond_10
    const/16 v2, 0x31

    :goto_e
    if-eq v2, v14, :cond_11

    goto :goto_10

    .line 333
    :cond_11
    invoke-virtual/range {p1 .. p1}, Lsa/com/stc/data/entities/mycart/BasketChectoutOrderResponse;->ICustomTabsCallback()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_12

    goto :goto_f

    .line 324
    :cond_12
    invoke-static {v2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v14

    invoke-static {v14, v15}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v11

    :goto_f
    const-wide/16 v14, 0x0

    .line 345
    invoke-static {v11, v14, v15}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Double;D)Z

    move-result v2

    if-eqz v2, :cond_13

    :goto_10
    new-array v0, v0, [Ljava/lang/Object;

    aput-object v1, v0, v3

    .line 331
    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v0, v13, v12, v2}, Lsa/com/stc/ui/purchase_device/my_cart/MyCartActivity;->getValue([Ljava/lang/Object;III)Ljava/lang/Object;

    goto/16 :goto_18

    .line 333
    :cond_13
    sget-object v13, Lsa/com/stc/ui/store_payment/purchase_device_payment/PurchaseDevicePaymentActivity;->Companion:Lsa/com/stc/ui/store_payment/purchase_device_payment/PurchaseDevicePaymentActivity$Companion;

    move-object v14, v1

    check-cast v14, Landroid/app/Activity;

    sget-object v2, Lsa/com/stc/data/entities/payment/PaymentType;->Companion:Lsa/com/stc/data/entities/payment/PaymentType$Companion;

    invoke-virtual/range {p1 .. p1}, Lsa/com/stc/data/entities/mycart/BasketChectoutOrderResponse;->onNavigationEvent()Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_14

    move v12, v3

    goto :goto_11

    :cond_14
    move v12, v0

    :goto_11
    const-string v15, ""

    if-eqz v12, :cond_15

    goto :goto_13

    .line 0
    :cond_15
    sget v11, Lsa/com/stc/ui/purchase_device/my_cart/MyCartActivity;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 v11, v11, 0x57

    rem-int/lit16 v12, v11, 0x80

    sput v12, Lsa/com/stc/ui/purchase_device/my_cart/MyCartActivity;->SummaryContentAdapter:I

    rem-int/2addr v11, v4

    if-nez v11, :cond_16

    const/16 v11, 0xa

    .line 323
    :try_start_1
    div-int/2addr v11, v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_12

    :catchall_1
    move-exception v0

    move-object v2, v0

    .line 339
    throw v2

    :cond_16
    :goto_12
    move-object v11, v15

    .line 328
    :goto_13
    invoke-virtual {v2, v11}, Lsa/com/stc/data/entities/payment/PaymentType$Companion;->values(Ljava/lang/String;)Lsa/com/stc/data/entities/payment/PaymentType;

    move-result-object v2

    invoke-virtual/range {p1 .. p1}, Lsa/com/stc/data/entities/mycart/BasketChectoutOrderResponse;->SummaryHeaderAdapter$SummaryHeaderViewHolder()Ljava/lang/String;

    move-result-object v27

    .line 334
    invoke-virtual/range {p1 .. p1}, Lsa/com/stc/data/entities/mycart/BasketChectoutOrderResponse;->a()Ljava/lang/String;

    move-result-object v28

    .line 335
    invoke-virtual/range {p1 .. p1}, Lsa/com/stc/data/entities/mycart/BasketChectoutOrderResponse;->SummaryContentAdapter$SummaryContentViewHolder()Ljava/lang/String;

    move-result-object v29

    .line 336
    invoke-virtual/range {p1 .. p1}, Lsa/com/stc/data/entities/mycart/BasketChectoutOrderResponse;->SummaryHeaderAdapter()Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_19

    .line 330
    sget v11, Lsa/com/stc/ui/purchase_device/my_cart/MyCartActivity;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 v11, v11, 0x1f

    rem-int/lit16 v12, v11, 0x80

    sput v12, Lsa/com/stc/ui/purchase_device/my_cart/MyCartActivity;->SummaryContentAdapter:I

    rem-int/2addr v11, v4

    if-nez v11, :cond_17

    move v4, v3

    goto :goto_14

    :cond_17
    move v4, v0

    :goto_14
    if-eqz v4, :cond_18

    goto :goto_15

    :cond_18
    const/16 v4, 0x1c

    .line 0
    :try_start_2
    div-int/2addr v4, v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :goto_15
    move v4, v3

    goto :goto_16

    :catchall_2
    move-exception v0

    move-object v2, v0

    .line 328
    throw v2

    .line 323
    :cond_19
    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    .line 337
    :goto_16
    invoke-virtual/range {p1 .. p1}, Lsa/com/stc/data/entities/mycart/BasketChectoutOrderResponse;->ICustomTabsCallback()Ljava/lang/String;

    move-result-object v31

    .line 338
    invoke-virtual/range {p1 .. p1}, Lsa/com/stc/data/entities/mycart/BasketChectoutOrderResponse;->SummaryContentAdapter()Ljava/lang/String;

    move-result-object v33

    .line 333
    new-instance v16, Lsa/com/stc/data/entities/pre_order/SubmitStoreOrderResponse;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v30

    const/16 v32, 0x0

    const/16 v34, 0x20

    const/16 v35, 0x0

    move-object/from16 v26, v16

    invoke-direct/range {v26 .. v35}, Lsa/com/stc/data/entities/pre_order/SubmitStoreOrderResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-array v0, v0, [Ljava/lang/Object;

    aput-object v1, v0, v3

    .line 339
    invoke-super/range {p0 .. p0}, Lsa/com/stc/ui/purchase_device/my_cart/Hilt_MyCartActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v7, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/String;->codePointAt(I)I

    move-result v3

    add-int/2addr v3, v8

    invoke-static {v0, v9, v10, v3}, Lsa/com/stc/ui/purchase_device/my_cart/MyCartActivity;->getValue([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsa/com/stc/ui/purchase_device/my_cart/MyCartViewModel;

    invoke-virtual {v0}, Lsa/com/stc/ui/purchase_device/my_cart/MyCartViewModel;->a()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1a

    move-object/from16 v17, v15

    goto :goto_17

    :cond_1a
    move-object/from16 v17, v0

    :goto_17
    const v0, 0x7f1409b0

    .line 340
    invoke-virtual {v1, v0}, Lsa/com/stc/ui/purchase_device/my_cart/MyCartActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v18, v0

    invoke-static {v0, v15}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x3760

    const/16 v29, 0x0

    move-object v15, v2

    .line 333
    invoke-static/range {v13 .. v29}, Lsa/com/stc/ui/store_payment/purchase_device_payment/PurchaseDevicePaymentActivity$Companion;->values$default(Lsa/com/stc/ui/store_payment/purchase_device_payment/PurchaseDevicePaymentActivity$Companion;Landroid/app/Activity;Lsa/com/stc/data/entities/payment/PaymentType;Lsa/com/stc/data/entities/pre_order/SubmitStoreOrderResponse;Ljava/lang/String;Ljava/lang/String;ZLsa/com/stc/data/entities/BlacklistedAccounts;Ljava/lang/Boolean;Lsa/com/stc/data/entities/sim_details/SIMOptionsTypes;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;IILjava/lang/Object;)V

    goto :goto_18

    :cond_1b
    if-eq v2, v4, :cond_1c

    goto :goto_18

    :cond_1c
    new-array v0, v0, [Ljava/lang/Object;

    aput-object v1, v0, v3

    .line 345
    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v0, v13, v12, v2}, Lsa/com/stc/ui/purchase_device/my_cart/MyCartActivity;->getValue([Ljava/lang/Object;III)Ljava/lang/Object;

    :goto_18
    return-void
.end method

.method public static synthetic Logger(Lsa/com/stc/ui/purchase_device/my_cart/MyCartActivity;Lsa/com/stc/data/remote/ApiResponse;)V
    .locals 2

    .line 65354
    sget v0, Lsa/com/stc/ui/purchase_device/my_cart/MyCartActivity;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 v0, v0, 0x53

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/purchase_device/my_cart/MyCartActivity;->SummaryContentAdapter:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x43

    if-nez v0, :cond_0

    const/16 v0, 0x2d

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-static {p0, p1}, Lsa/com/stc/ui/purchase_device/my_cart/MyCartActivity;->Scroller$Companion(Lsa/com/stc/ui/purchase_device/my_cart/MyCartActivity;Lsa/com/stc/data/remote/ApiResponse;)V

    if-eq v0, v1, :cond_1

    const/4 p0, 0x0

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    throw p0

    :cond_1
    :goto_1
    return-void
.end method

.method private static final Scroller(Lsa/com/stc/ui/purchase_device/my_cart/MyCartActivity;Lsa/com/stc/data/remote/ApiResponse;)V
    .locals 2

    :try_start_0
    const-string v0, ""
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 126
    :try_start_1
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 125
    :try_start_2
    instance-of v0, p1, Lsa/com/stc/data/remote/ApiResponse$Success;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    const/16 v1, 0x32

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/16 v0, 0x11

    :goto_0
    if-eq v0, v1, :cond_2

    .line 126
    instance-of v0, p1, Lsa/com/stc/data/remote/ApiResponse$Failure;

    const/16 v1, 0x5e

    if-eqz v0, :cond_1

    const/16 v0, 0x22

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    if-eq v0, v1, :cond_3

    .line 125
    check-cast p1, Lsa/com/stc/data/remote/ApiResponse$Failure;

    invoke-virtual {p1}, Lsa/com/stc/data/remote/ApiResponse$Failure;->getValue()Lsa/com/stc/data/remote/RequestException;

    move-result-object p1

    invoke-virtual {p0, p1}, Lsa/com/stc/ui/purchase_device/my_cart/MyCartActivity;->LogLevel(Lsa/com/stc/data/remote/RequestException;)V

    goto :goto_2

    :cond_2
    sget v0, Lsa/com/stc/ui/purchase_device/my_cart/MyCartActivity;->SummaryContentAdapter:I

    add-int/lit8 v0, v0, 0x4f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/purchase_device/my_cart/MyCartActivity;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    rem-int/lit8 v0, v0, 0x2

    .line 126
    check-cast p1, Lsa/com/stc/data/remote/ApiResponse$Success;

    invoke-virtual {p1}, Lsa/com/stc/data/remote/ApiResponse$Success;->Logger()Ljava/lang/Object;

    move-result-object p1

    invoke-direct {p0, p1}, Lsa/com/stc/ui/purchase_device/my_cart/MyCartActivity;->getValue(Ljava/lang/Object;)V

    sget p0, Lsa/com/stc/ui/purchase_device/my_cart/MyCartActivity;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 p0, p0, 0x3f

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lsa/com/stc/ui/purchase_device/my_cart/MyCartActivity;->SummaryContentAdapter:I

    rem-int/lit8 p0, p0, 0x2

    :cond_3
    :goto_2
    return-void

    :catch_0
    move-exception p0

    throw p0

    :catch_1
    move-exception p0

    throw p0
.end method

.method private static final Scroller$Companion(Lsa/com/stc/ui/purchase_device/my_cart/MyCartActivity;Lsa/com/stc/data/remote/ApiResponse;)V
    .locals 2

    .line 134
    :try_start_0
    sget v0, Lsa/com/stc/ui/purchase_device/my_cart/MyCartActivity;->SummaryContentAdapter:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 v0, v0, 0x79

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lsa/com/stc/ui/purchase_device/my_cart/MyCartActivity;->SummaryContentAdapter$$ExternalSyntheticLambda0:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    rem-int/lit8 v0, v0, 0x2

    const-string v0, ""

    .line 136
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    instance-of v0, p1, Lsa/com/stc/data/remote/ApiResponse$Progress;

    const/16 v1, 0x60

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/16 v0, 0x58

    :goto_0
    if-eq v0, v1, :cond_5

    .line 135
    instance-of v0, p1, Lsa/com/stc/data/remote/ApiResponse$Success;

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lsa/com/stc/ui/purchase_device/my_cart/MyCartActivity;->onTransact()V

    goto :goto_3

    .line 136
    :cond_1
    instance-of v0, p1, Lsa/com/stc/data/remote/ApiResponse$Failure;

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    move v0, v1

    :goto_1
    if-eq v0, v1, :cond_6

    sget v0, Lsa/com/stc/ui/purchase_device/my_cart/MyCartActivity;->SummaryContentAdapter:I

    add-int/lit8 v0, v0, 0x5d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/purchase_device/my_cart/MyCartActivity;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x3

    if-eqz v0, :cond_3

    const/16 v0, 0x30

    goto :goto_2

    :cond_3
    move v0, v1

    :goto_2
    if-eq v0, v1, :cond_4

    .line 135
    check-cast p1, Lsa/com/stc/data/remote/ApiResponse$Failure;

    invoke-virtual {p1}, Lsa/com/stc/data/remote/ApiResponse$Failure;->getValue()Lsa/com/stc/data/remote/RequestException;

    move-result-object p1

    invoke-virtual {p0, p1}, Lsa/com/stc/ui/purchase_device/my_cart/MyCartActivity;->LogLevel(Lsa/com/stc/data/remote/RequestException;)V

    const/4 p0, 0x0

    :try_start_2
    array-length p0, p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception p0

    throw p0

    .line 136
    :cond_4
    :try_start_3
    check-cast p1, Lsa/com/stc/data/remote/ApiResponse$Failure;

    invoke-virtual {p1}, Lsa/com/stc/data/remote/ApiResponse$Failure;->getValue()Lsa/com/stc/data/remote/RequestException;

    move-result-object p1

    invoke-virtual {p0, p1}, Lsa/com/stc/ui/purchase_device/my_cart/MyCartActivity;->LogLevel(Lsa/com/stc/data/remote/RequestException;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_3

    .line 135
    :cond_5
    check-cast p1, Lsa/com/stc/data/remote/ApiResponse$Progress;

    invoke-virtual {p1}, Lsa/com/stc/data/remote/ApiResponse$Progress;->values()Z

    move-result p1

    invoke-virtual {p0, p1}, Lsa/com/stc/ui/purchase_device/my_cart/MyCartActivity;->showLoadingProgress(Z)V

    .line 136
    :try_start_4
    sget p0, Lsa/com/stc/ui/purchase_device/my_cart/MyCartActivity;->SummaryContentAdapter$$ExternalSyntheticLambda0:I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    add-int/lit8 p0, p0, 0x4b

    rem-int/lit16 p1, p0, 0x80

    :try_start_5
    sput p1, Lsa/com/stc/ui/purchase_device/my_cart/MyCartActivity;->SummaryContentAdapter:I
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    rem-int/lit8 p0, p0, 0x2

    :cond_6
    :goto_3
    return-void

    :catch_0
    move-exception p0

    throw p0

    :catch_1
    move-exception p0

    .line 135
    throw p0
.end method

.method private static final SummaryContentAdapter(Lsa/com/stc/ui/purchase_device/my_cart/MyCartActivity;Lsa/com/stc/data/remote/ApiResponse;)V
    .locals 12

    const-string v0, ""

    .line 269
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 268
    instance-of v0, p1, Lsa/com/stc/data/remote/ApiResponse$Progress;

    const/16 v1, 0x37

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    .line 271
    sget v0, Lsa/com/stc/ui/purchase_device/my_cart/MyCartActivity;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 v0, v0, 0x13

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lsa/com/stc/ui/purchase_device/my_cart/MyCartActivity;->SummaryContentAdapter:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v3, 0x11

    if-nez v0, :cond_0

    const/16 v0, 0x63

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    if-eq v0, v3, :cond_1

    check-cast p1, Lsa/com/stc/data/remote/ApiResponse$Progress;

    invoke-virtual {p1}, Lsa/com/stc/data/remote/ApiResponse$Progress;->values()Z

    move-result p1

    invoke-virtual {p0, p1}, Lsa/com/stc/ui/purchase_device/my_cart/MyCartActivity;->showLoadingProgress(Z)V

    :try_start_0
    div-int/2addr v1, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_7

    :catchall_0
    move-exception p0

    .line 268
    throw p0

    :cond_1
    check-cast p1, Lsa/com/stc/data/remote/ApiResponse$Progress;

    invoke-virtual {p1}, Lsa/com/stc/data/remote/ApiResponse$Progress;->values()Z

    move-result p1

    invoke-virtual {p0, p1}, Lsa/com/stc/ui/purchase_device/my_cart/MyCartActivity;->showLoadingProgress(Z)V

    goto/16 :goto_7

    .line 269
    :cond_2
    instance-of v0, p1, Lsa/com/stc/data/remote/ApiResponse$Success;

    if-eqz v0, :cond_a

    .line 268
    sget v0, Lsa/com/stc/ui/purchase_device/my_cart/MyCartActivity;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 v0, v0, 0x7b

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lsa/com/stc/ui/purchase_device/my_cart/MyCartActivity;->SummaryContentAdapter:I

    rem-int/lit8 v0, v0, 0x2

    const v3, -0x6d59355a

    const v4, 0x6d59355b

    const v5, 0x4d36b53a

    const/16 v6, 0x25

    const/16 v7, 0x24

    const v8, 0x7f141ea4

    const/4 v9, 0x0

    const/4 v10, 0x1

    if-nez v0, :cond_4

    new-array v0, v10, [Ljava/lang/Object;

    aput-object p0, v0, v2

    .line 270
    invoke-super {p0}, Lsa/com/stc/ui/purchase_device/my_cart/Hilt_MyCartActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8, v7, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/lang/String;->codePointAt(I)I

    move-result v6

    add-int/2addr v6, v5

    invoke-static {v0, v4, v3, v6}, Lsa/com/stc/ui/purchase_device/my_cart/MyCartActivity;->getValue([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsa/com/stc/ui/purchase_device/my_cart/MyCartViewModel;

    check-cast p1, Lsa/com/stc/data/remote/ApiResponse$Success;

    invoke-virtual {p1}, Lsa/com/stc/data/remote/ApiResponse$Success;->Logger()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsa/com/stc/data/entities/StoreOrderPaymentMethods;

    :try_start_1
    array-length v4, v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-nez v3, :cond_3

    move v4, v2

    goto :goto_1

    :cond_3
    move v4, v10

    :goto_1
    if-eqz v4, :cond_5

    goto :goto_3

    :catchall_1
    move-exception p0

    throw p0

    :cond_4
    new-array v0, v10, [Ljava/lang/Object;

    aput-object p0, v0, v2

    invoke-super {p0}, Lsa/com/stc/ui/purchase_device/my_cart/Hilt_MyCartActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8, v7, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/lang/String;->codePointAt(I)I

    move-result v6

    add-int/2addr v6, v5

    invoke-static {v0, v4, v3, v6}, Lsa/com/stc/ui/purchase_device/my_cart/MyCartActivity;->getValue([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsa/com/stc/ui/purchase_device/my_cart/MyCartViewModel;

    check-cast p1, Lsa/com/stc/data/remote/ApiResponse$Success;

    invoke-virtual {p1}, Lsa/com/stc/data/remote/ApiResponse$Success;->Logger()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsa/com/stc/data/entities/StoreOrderPaymentMethods;

    if-nez v3, :cond_7

    .line 271
    :cond_5
    sget v3, Lsa/com/stc/ui/purchase_device/my_cart/MyCartActivity;->SummaryContentAdapter:I

    add-int/lit8 v3, v3, 0x53

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lsa/com/stc/ui/purchase_device/my_cart/MyCartActivity;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    rem-int/lit8 v3, v3, 0x2

    if-eqz v3, :cond_6

    .line 268
    :try_start_2
    invoke-virtual {v9}, Ljava/lang/Object;->hashCode()I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_2

    :catchall_2
    move-exception p0

    .line 270
    throw p0

    :cond_6
    :goto_2
    move-object v3, v9

    goto :goto_4

    .line 271
    :cond_7
    :goto_3
    invoke-virtual {v3}, Lsa/com/stc/data/entities/StoreOrderPaymentMethods;->values()Ljava/util/List;

    move-result-object v3

    .line 269
    :try_start_3
    sget v4, Lsa/com/stc/ui/purchase_device/my_cart/MyCartActivity;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 v4, v4, 0x75

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lsa/com/stc/ui/purchase_device/my_cart/MyCartActivity;->SummaryContentAdapter:I

    rem-int/lit8 v4, v4, 0x2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 273
    :goto_4
    invoke-virtual {v0, v3}, Lsa/com/stc/ui/purchase_device/my_cart/MyCartViewModel;->getValue(Ljava/util/List;)V

    .line 271
    invoke-virtual {p1}, Lsa/com/stc/data/remote/ApiResponse$Success;->Logger()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsa/com/stc/data/entities/StoreOrderPaymentMethods;

    if-nez p1, :cond_8

    goto :goto_5

    :cond_8
    move v2, v10

    :goto_5
    if-eqz v2, :cond_9

    .line 269
    invoke-virtual {p1}, Lsa/com/stc/data/entities/StoreOrderPaymentMethods;->LogLevel()Ljava/util/List;

    move-result-object v9

    goto :goto_6

    :cond_9
    sget p1, Lsa/com/stc/ui/purchase_device/my_cart/MyCartActivity;->SummaryContentAdapter:I

    add-int/2addr p1, v1

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lsa/com/stc/ui/purchase_device/my_cart/MyCartActivity;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    rem-int/lit8 p1, p1, 0x2

    .line 268
    :goto_6
    invoke-direct {p0, v9}, Lsa/com/stc/ui/purchase_device/my_cart/MyCartActivity;->valueOf(Ljava/util/List;)V

    goto :goto_7

    :catch_0
    move-exception p0

    throw p0

    .line 273
    :cond_a
    instance-of v0, p1, Lsa/com/stc/data/remote/ApiResponse$Failure;

    if-eqz v0, :cond_b

    .line 271
    check-cast p1, Lsa/com/stc/data/remote/ApiResponse$Failure;

    invoke-virtual {p1}, Lsa/com/stc/data/remote/ApiResponse$Failure;->getValue()Lsa/com/stc/data/remote/RequestException;

    move-result-object p1

    invoke-virtual {p0, p1}, Lsa/com/stc/ui/purchase_device/my_cart/MyCartActivity;->LogLevel(Lsa/com/stc/data/remote/RequestException;)V

    .line 0
    :cond_b
    :goto_7
    sget p0, Lsa/com/stc/ui/purchase_device/my_cart/MyCartActivity;->SummaryContentAdapter:I

    add-int/lit8 p0, p0, 0x6b

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lsa/com/stc/ui/purchase_device/my_cart/MyCartActivity;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    rem-int/lit8 p0, p0, 0x2

    return-void
.end method

.method private final asBinder()V
    .locals 5

    const/4 v0, 0x1

    :try_start_0
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    .line 132
    invoke-super {p0}, Lsa/com/stc/ui/purchase_device/my_cart/Hilt_MyCartActivity;->getResources()Landroid/content/res/Resources;

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

    const v2, 0x4d36b53a

    add-int/2addr v1, v2

    const v2, 0x6d59355b

    const v3, -0x6d59355a

    invoke-static {v0, v2, v3, v1}, Lsa/com/stc/ui/purchase_device/my_cart/MyCartActivity;->getValue([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsa/com/stc/ui/purchase_device/my_cart/MyCartViewModel;

    invoke-virtual {v0}, Lsa/com/stc/ui/purchase_device/my_cart/MyCartViewModel;->extraCallback()Landroidx/lifecycle/LiveData;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    new-instance v2, Lsa/com/stc/ui/purchase_device/my_cart/MyCartActivity$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0}, Lsa/com/stc/ui/purchase_device/my_cart/MyCartActivity$$ExternalSyntheticLambda0;-><init>(Lsa/com/stc/ui/purchase_device/my_cart/MyCartActivity;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    sget v0, Lsa/com/stc/ui/purchase_device/my_cart/MyCartActivity;->SummaryContentAdapter:I

    add-int/lit8 v0, v0, 0x2d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/purchase_device/my_cart/MyCartActivity;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    rem-int/lit8 v0, v0, 0x2
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

.method private final asInterface()V
    .locals 6

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    .line 123
    invoke-super {p0}, Lsa/com/stc/ui/purchase_device/my_cart/Hilt_MyCartActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f141ea4

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x24

    const/16 v5, 0x25

    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/String;->codePointAt(I)I

    move-result v3

    const v4, 0x4d36b53a

    add-int/2addr v3, v4

    const v4, 0x6d59355b

    const v5, -0x6d59355a

    invoke-static {v1, v4, v5, v3}, Lsa/com/stc/ui/purchase_device/my_cart/MyCartActivity;->getValue([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsa/com/stc/ui/purchase_device/my_cart/MyCartViewModel;

    new-array v3, v0, [Ljava/lang/Object;

    aput-object v1, v3, v2

    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    const v4, -0x3e10dfa

    const v5, 0x3e10dfc

    invoke-static {v3, v4, v5, v1}, Lsa/com/stc/ui/purchase_device/my_cart/MyCartViewModel;->values([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/lifecycle/LiveData;

    move-object v3, p0

    check-cast v3, Landroidx/lifecycle/LifecycleOwner;

    new-instance v4, Lsa/com/stc/ui/purchase_device/my_cart/MyCartActivity$$ExternalSyntheticLambda2;

    invoke-direct {v4, p0}, Lsa/com/stc/ui/purchase_device/my_cart/MyCartActivity$$ExternalSyntheticLambda2;-><init>(Lsa/com/stc/ui/purchase_device/my_cart/MyCartActivity;)V

    invoke-virtual {v1, v3, v4}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    sget v1, Lsa/com/stc/ui/purchase_device/my_cart/MyCartActivity;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 v1, v1, 0x43

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lsa/com/stc/ui/purchase_device/my_cart/MyCartActivity;->SummaryContentAdapter:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 0
    :try_start_0
    array-length v0, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 123
    throw v0

    :cond_1
    return-void
.end method

.method private final extraCallbackWithResult()V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    .line 65349
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget v1, v1, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const v2, 0x2de4d9e9

    add-int/2addr v1, v2

    const v2, -0x16be1e02

    const v3, 0x16be1e02

    invoke-static {v0, v2, v3, v1}, Lsa/com/stc/ui/purchase_device/my_cart/MyCartActivity;->getValue([Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method private static synthetic getValue([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x0

    .line 65342
    aget-object v1, p0, v0

    check-cast v1, Lsa/com/stc/ui/purchase_device/my_cart/MyCartActivity;

    const/4 v2, 0x1

    aget-object p0, p0, v2

    check-cast p0, Lsa/com/stc/data/remote/ApiResponse;

    sget v3, Lsa/com/stc/ui/purchase_device/my_cart/MyCartActivity;->SummaryContentAdapter:I

    add-int/lit8 v3, v3, 0x1d

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lsa/com/stc/ui/purchase_device/my_cart/MyCartActivity;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    rem-int/lit8 v3, v3, 0x2

    if-eqz v3, :cond_0

    move v0, v2

    :cond_0
    const/4 v3, 0x0

    if-eq v0, v2, :cond_1

    :try_start_0
    invoke-static {v1, p0}, Lsa/com/stc/ui/purchase_device/my_cart/MyCartActivity;->SummaryContentAdapter(Lsa/com/stc/ui/purchase_device/my_cart/MyCartActivity;Lsa/com/stc/data/remote/ApiResponse;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    throw p0

    :cond_1
    invoke-static {v1, p0}, Lsa/com/stc/ui/purchase_device/my_cart/MyCartActivity;->SummaryContentAdapter(Lsa/com/stc/ui/purchase_device/my_cart/MyCartActivity;Lsa/com/stc/data/remote/ApiResponse;)V

    :try_start_1
    array-length p0, v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    return-object v3

    :catchall_0
    move-exception p0

    throw p0
.end method

.method public static getValue([Ljava/lang/Object;III)Ljava/lang/Object;
    .locals 6

    mul-int/lit16 v0, p1, 0x8d

    mul-int/lit16 v1, p2, -0x117

    add-int/2addr v0, v1

    or-int v1, p2, p3

    mul-int/lit16 v1, v1, 0x8c

    add-int/2addr v0, v1

    not-int v1, p1

    or-int/2addr v1, p2

    not-int v2, v1

    not-int v3, p3

    or-int v4, v3, p2

    not-int v4, v4

    or-int/2addr v2, v4

    mul-int/lit16 v2, v2, -0x118

    add-int/2addr v0, v2

    not-int p2, p2

    or-int/2addr p2, p1

    not-int p2, p2

    or-int/2addr p1, v3

    not-int p1, p1

    or-int/2addr p1, p2

    or-int p2, v1, p3

    not-int p2, p2

    or-int/2addr p1, p2

    mul-int/lit16 p1, p1, 0x8c

    add-int/2addr v0, p1

    const/4 p1, 0x1

    if-eq v0, p1, :cond_3

    const/4 p2, 0x2

    if-eq v0, p2, :cond_2

    const/4 p1, 0x3

    if-eq v0, p1, :cond_1

    const/4 p1, 0x4

    if-eq v0, p1, :cond_0

    .line 1
    invoke-static {p0}, Lsa/com/stc/ui/purchase_device/my_cart/MyCartActivity;->valueOf([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lsa/com/stc/ui/purchase_device/my_cart/MyCartActivity;->getValue([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_1
    invoke-static {p0}, Lsa/com/stc/ui/purchase_device/my_cart/MyCartActivity;->values([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_2
    const/4 p3, 0x0

    aget-object v0, p0, p3

    check-cast v0, Lsa/com/stc/ui/purchase_device/my_cart/MyCartActivity;

    aget-object v1, p0, p1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v1

    aget-object p0, p0, p2

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v3

    new-array p0, p1, [Ljava/lang/Object;

    aput-object v0, p0, p3

    .line 1119
    invoke-super {v0}, Lsa/com/stc/ui/purchase_device/my_cart/Hilt_MyCartActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f141ea4

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/16 v0, 0x24

    const/16 v5, 0x25

    invoke-virtual {p1, v0, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, p3}, Ljava/lang/String;->codePointAt(I)I

    move-result p1

    const p3, 0x4d36b53a

    add-int/2addr p1, p3

    const p3, 0x6d59355b

    const v0, -0x6d59355a

    invoke-static {p0, p3, v0, p1}, Lsa/com/stc/ui/purchase_device/my_cart/MyCartActivity;->getValue([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsa/com/stc/ui/purchase_device/my_cart/MyCartViewModel;

    new-instance p1, Lcom/google/android/gms/maps/model/LatLng;

    invoke-direct {p1, v1, v2, v3, v4}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    invoke-virtual {p0, p1}, Lsa/com/stc/ui/purchase_device/my_cart/MyCartViewModel;->valueOf(Lcom/google/android/gms/maps/model/LatLng;)V

    sget p0, Lsa/com/stc/ui/purchase_device/my_cart/MyCartActivity;->SummaryContentAdapter:I

    add-int/lit8 p0, p0, 0x5d

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lsa/com/stc/ui/purchase_device/my_cart/MyCartActivity;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    rem-int/2addr p0, p2

    const/4 p0, 0x0

    goto :goto_0

    .line 1
    :cond_3
    invoke-static {p0}, Lsa/com/stc/ui/purchase_device/my_cart/MyCartActivity;->LogLevel([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private final getValue(Ljava/lang/Object;)V
    .locals 14

    .line 142
    instance-of v0, p1, Lsa/com/stc/domain/GetLocationNameUsecase$LocationModel;

    const/16 v1, 0x1f

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/16 v0, 0x1a

    :goto_0
    if-eq v0, v1, :cond_1

    goto/16 :goto_3

    .line 143
    :cond_1
    check-cast p1, Lsa/com/stc/domain/GetLocationNameUsecase$LocationModel;

    invoke-virtual {p1}, Lsa/com/stc/domain/GetLocationNameUsecase$LocationModel;->Scroller$Companion()Lsa/com/stc/domain/GetLocationNameUsecase$DeliveryLocationStatus;

    move-result-object v0

    sget-object v1, Lsa/com/stc/domain/GetLocationNameUsecase$DeliveryLocationStatus;->STATUS_OK:Lsa/com/stc/domain/GetLocationNameUsecase$DeliveryLocationStatus;

    const/4 v2, 0x2

    if-ne v0, v1, :cond_5

    .line 0
    sget v0, Lsa/com/stc/ui/purchase_device/my_cart/MyCartActivity;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 v0, v0, 0x7

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/purchase_device/my_cart/MyCartActivity;->SummaryContentAdapter:I

    rem-int/2addr v0, v2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v1, v3

    .line 144
    invoke-super {p0}, Lsa/com/stc/ui/purchase_device/my_cart/Hilt_MyCartActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f141ea4

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/16 v6, 0x25

    const/16 v7, 0x24

    invoke-virtual {v4, v7, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/String;->codePointAt(I)I

    move-result v4

    const v8, 0x4d36b53a

    add-int/2addr v4, v8

    const v9, 0x6d59355b

    const v10, -0x6d59355a

    invoke-static {v1, v9, v10, v4}, Lsa/com/stc/ui/purchase_device/my_cart/MyCartActivity;->getValue([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsa/com/stc/ui/purchase_device/my_cart/MyCartViewModel;

    sget-object v4, Lsa/com/stc/utils/StringUtils;->Companion:Lsa/com/stc/utils/StringUtils$Companion;

    invoke-virtual {p1}, Lsa/com/stc/domain/GetLocationNameUsecase$LocationModel;->valueOf()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {p1}, Lsa/com/stc/domain/GetLocationNameUsecase$LocationModel;->LogLevel()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {p1}, Lsa/com/stc/domain/GetLocationNameUsecase$LocationModel;->Logger()Ljava/lang/String;

    move-result-object p1

    const/4 v13, 0x4

    new-array v13, v13, [Ljava/lang/Object;

    aput-object v4, v13, v3

    aput-object v11, v13, v0

    aput-object v12, v13, v2

    const/4 v11, 0x3

    aput-object p1, v13, v11

    invoke-static {v4}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p1

    const v4, 0x341cda9a

    const v11, -0x341cda90    # -2.9772512E7f

    invoke-static {v13, v4, v11, p1}, Lsa/com/stc/utils/StringUtils$Companion;->LogLevel([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->LogLevel(Ljava/lang/Object;)V

    invoke-virtual {v1, p1}, Lsa/com/stc/ui/purchase_device/my_cart/MyCartViewModel;->SummaryContentAdapter$$ExternalSyntheticLambda0(Ljava/lang/String;)V

    .line 145
    invoke-direct {p0}, Lsa/com/stc/ui/purchase_device/my_cart/MyCartActivity;->onMessageChannelReady()Z

    move-result p1

    const/16 v1, 0x13

    if-eqz p1, :cond_2

    move p1, v1

    goto :goto_1

    :cond_2
    const/16 p1, 0x4b

    :goto_1
    if-eq p1, v1, :cond_3

    goto/16 :goto_3

    .line 154
    :cond_3
    sget p1, Lsa/com/stc/ui/purchase_device/my_cart/MyCartActivity;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 p1, p1, 0x1d

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lsa/com/stc/ui/purchase_device/my_cart/MyCartActivity;->SummaryContentAdapter:I

    rem-int/2addr p1, v2

    if-nez p1, :cond_4

    new-array p1, v0, [Ljava/lang/Object;

    aput-object p0, p1, v3

    .line 146
    invoke-super {p0}, Lsa/com/stc/ui/purchase_device/my_cart/Hilt_MyCartActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v7, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/String;->codePointAt(I)I

    move-result v0

    add-int/2addr v0, v8

    invoke-static {p1, v9, v10, v0}, Lsa/com/stc/ui/purchase_device/my_cart/MyCartActivity;->getValue([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsa/com/stc/ui/purchase_device/my_cart/MyCartViewModel;

    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lsa/com/stc/utils/extensions/ContextExtensionsKt;->LogLevel(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lsa/com/stc/ui/purchase_device/my_cart/MyCartViewModel;->getValue(Ljava/lang/String;)V

    const/16 p1, 0x15

    :try_start_0
    div-int/2addr p1, v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception p1

    .line 151
    throw p1

    :cond_4
    new-array p1, v0, [Ljava/lang/Object;

    aput-object p0, p1, v3

    .line 146
    invoke-super {p0}, Lsa/com/stc/ui/purchase_device/my_cart/Hilt_MyCartActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v7, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/String;->codePointAt(I)I

    move-result v0

    add-int/2addr v0, v8

    invoke-static {p1, v9, v10, v0}, Lsa/com/stc/ui/purchase_device/my_cart/MyCartActivity;->getValue([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsa/com/stc/ui/purchase_device/my_cart/MyCartViewModel;

    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lsa/com/stc/utils/extensions/ContextExtensionsKt;->LogLevel(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lsa/com/stc/ui/purchase_device/my_cart/MyCartViewModel;->getValue(Ljava/lang/String;)V

    goto :goto_3

    :cond_5
    const v0, 0x7f141e86

    .line 149
    invoke-virtual {p0, v0}, Lsa/com/stc/ui/purchase_device/my_cart/MyCartActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 150
    invoke-virtual {p1}, Lsa/com/stc/domain/GetLocationNameUsecase$LocationModel;->Scroller$Companion()Lsa/com/stc/domain/GetLocationNameUsecase$DeliveryLocationStatus;

    move-result-object p1

    sget-object v1, Lsa/com/stc/domain/GetLocationNameUsecase$DeliveryLocationStatus;->STATUS_ERROR:Lsa/com/stc/domain/GetLocationNameUsecase$DeliveryLocationStatus;

    const/16 v3, 0x53

    if-ne p1, v1, :cond_6

    const/16 p1, 0xb

    goto :goto_2

    :cond_6
    move p1, v3

    :goto_2
    if-eq p1, v3, :cond_7

    const p1, 0x7f140001

    .line 151
    invoke-virtual {p0, p1}, Lsa/com/stc/ui/purchase_device/my_cart/MyCartActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 146
    sget p1, Lsa/com/stc/ui/purchase_device/my_cart/MyCartActivity;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 p1, p1, 0x6d

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lsa/com/stc/ui/purchase_device/my_cart/MyCartActivity;->SummaryContentAdapter:I

    rem-int/2addr p1, v2

    :cond_7
    move-object v2, v0

    if-eqz v2, :cond_8

    .line 154
    move-object v1, p0

    check-cast v1, Landroid/app/Activity;

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const/16 v6, 0xc

    const/4 v7, 0x0

    invoke-static/range {v1 .. v7}, Lsa/com/stc/uicomponent/Utils/ExtentionsKt;->getValue$default(Landroid/app/Activity;Ljava/lang/String;IJILjava/lang/Object;)V

    :cond_8
    :goto_3
    return-void
.end method

.method private final getValue(Lsa/com/stc/data/entities/mycart/BasketChectoutOrderResponse;)V
    .locals 16

    sget v0, Lsa/com/stc/ui/purchase_device/my_cart/MyCartActivity;->SummaryContentAdapter:I

    add-int/lit8 v0, v0, 0x41

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/purchase_device/my_cart/MyCartActivity;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    goto/16 :goto_6

    :cond_0
    move v0, v2

    goto :goto_0

    :cond_1
    if-nez p1, :cond_2

    goto/16 :goto_6

    :cond_2
    move v0, v1

    .line 312
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lsa/com/stc/data/entities/mycart/BasketChectoutOrderResponse;->extraCallback()Ljava/util/List;

    move-result-object v3

    if-nez v3, :cond_3

    goto/16 :goto_6

    :cond_3
    check-cast v3, Ljava/lang/Iterable;

    .line 400
    instance-of v4, v3, Ljava/util/Collection;

    if-eqz v4, :cond_5

    .line 0
    move-object v4, v3

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_4

    move v4, v2

    goto :goto_1

    :cond_4
    move v4, v1

    :goto_1
    if-eqz v4, :cond_9

    .line 401
    :cond_5
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 312
    :cond_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/16 v5, 0x39

    if-eqz v4, :cond_7

    const/16 v4, 0x47

    goto :goto_2

    :cond_7
    move v4, v5

    :goto_2
    if-eq v4, v5, :cond_9

    .line 315
    :try_start_0
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lsa/com/stc/data/entities/mycart/DeviceVerification;

    .line 312
    sget-object v5, Lsa/com/stc/data/entities/mycart/DeviceVerificationStatus;->Companion:Lsa/com/stc/data/entities/mycart/DeviceVerificationStatus$Companion;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-virtual {v4}, Lsa/com/stc/data/entities/mycart/DeviceVerification;->Scroller$Companion()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Lsa/com/stc/data/entities/mycart/DeviceVerificationStatus$Companion;->valueOf(Ljava/lang/String;)Lsa/com/stc/data/entities/mycart/DeviceVerificationStatus;

    move-result-object v4

    sget-object v5, Lsa/com/stc/data/entities/mycart/DeviceVerificationStatus;->OK:Lsa/com/stc/data/entities/mycart/DeviceVerificationStatus;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-eq v4, v5, :cond_8

    .line 0
    sget v4, Lsa/com/stc/ui/purchase_device/my_cart/MyCartActivity;->SummaryContentAdapter:I

    add-int/lit8 v4, v4, 0x33

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lsa/com/stc/ui/purchase_device/my_cart/MyCartActivity;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    rem-int/lit8 v4, v4, 0x2

    move v4, v1

    goto :goto_3

    :cond_8
    move v4, v2

    :goto_3
    if-eqz v4, :cond_6

    move v3, v1

    goto :goto_4

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0

    :cond_9
    sget v3, Lsa/com/stc/ui/purchase_device/my_cart/MyCartActivity;->SummaryContentAdapter:I

    add-int/lit8 v3, v3, 0x73

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lsa/com/stc/ui/purchase_device/my_cart/MyCartActivity;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    rem-int/lit8 v3, v3, 0x2

    move v3, v2

    :goto_4
    if-ne v3, v1, :cond_a

    move v3, v1

    goto :goto_5

    :cond_a
    move v3, v2

    :goto_5
    if-eqz v3, :cond_b

    .line 317
    sget v3, Lsa/com/stc/ui/purchase_device/my_cart/MyCartActivity;->SummaryContentAdapter:I

    add-int/lit8 v3, v3, 0x3b

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lsa/com/stc/ui/purchase_device/my_cart/MyCartActivity;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    rem-int/lit8 v3, v3, 0x2

    if-eqz v3, :cond_c

    const/4 v3, 0x4

    :try_start_2
    div-int/2addr v3, v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_7

    :catchall_0
    move-exception v0

    move-object v1, v0

    .line 400
    throw v1

    :cond_b
    :goto_6
    move v0, v2

    :cond_c
    :goto_7
    if-eqz v0, :cond_d

    new-array v0, v1, [Ljava/lang/Object;

    aput-object p0, v0, v2

    .line 313
    invoke-super/range {p0 .. p0}, Lsa/com/stc/ui/purchase_device/my_cart/Hilt_MyCartActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f141ea4

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/16 v5, 0x25

    const/16 v6, 0x24

    invoke-virtual {v3, v6, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/String;->codePointAt(I)I

    move-result v3

    const v7, 0x4d36b53a

    add-int/2addr v3, v7

    const v8, 0x6d59355b

    const v9, -0x6d59355a

    invoke-static {v0, v8, v9, v3}, Lsa/com/stc/ui/purchase_device/my_cart/MyCartActivity;->getValue([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsa/com/stc/ui/purchase_device/my_cart/MyCartViewModel;

    invoke-virtual/range {p1 .. p1}, Lsa/com/stc/data/entities/mycart/BasketChectoutOrderResponse;->extraCallback()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v0, v3}, Lsa/com/stc/ui/purchase_device/my_cart/MyCartViewModel;->valueOf(Ljava/util/List;)V

    new-array v0, v1, [Ljava/lang/Object;

    aput-object p0, v0, v2

    .line 314
    invoke-super/range {p0 .. p0}, Lsa/com/stc/ui/purchase_device/my_cart/Hilt_MyCartActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v6, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/String;->codePointAt(I)I

    move-result v3

    add-int/2addr v3, v7

    invoke-static {v0, v8, v9, v3}, Lsa/com/stc/ui/purchase_device/my_cart/MyCartActivity;->getValue([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsa/com/stc/ui/purchase_device/my_cart/MyCartViewModel;

    invoke-virtual {v0}, Lsa/com/stc/ui/purchase_device/my_cart/MyCartViewModel;->ITrustedWebActivityService$Stub$Proxy()V

    .line 315
    invoke-virtual/range {p0 .. p0}, Lsa/com/stc/ui/purchase_device/my_cart/MyCartActivity;->valueOf()Lsa/com/stc/base/Navigator;

    move-result-object v10

    sget-object v0, Lsa/com/stc/ui/purchase_device/my_cart/verification_device/BasketVerificationFragment;->Companion:Lsa/com/stc/ui/purchase_device/my_cart/verification_device/BasketVerificationFragment$Companion;

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p0, v1, v2

    invoke-super/range {p0 .. p0}, Lsa/com/stc/ui/purchase_device/my_cart/Hilt_MyCartActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v6, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/String;->codePointAt(I)I

    move-result v2

    add-int/2addr v2, v7

    invoke-static {v1, v8, v9, v2}, Lsa/com/stc/ui/purchase_device/my_cart/MyCartActivity;->getValue([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsa/com/stc/ui/purchase_device/my_cart/MyCartViewModel;

    invoke-virtual {v1}, Lsa/com/stc/ui/purchase_device/my_cart/MyCartViewModel;->validateRelationship()I

    move-result v1

    invoke-virtual {v0, v1}, Lsa/com/stc/ui/purchase_device/my_cart/verification_device/BasketVerificationFragment$Companion;->Logger(I)Lsa/com/stc/ui/purchase_device/my_cart/verification_device/BasketVerificationFragment;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Landroidx/fragment/app/Fragment;

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x6

    const/4 v15, 0x0

    invoke-static/range {v10 .. v15}, Lsa/com/stc/base/Navigator;->getValue$default(Lsa/com/stc/base/Navigator;Landroidx/fragment/app/Fragment;ZLjava/lang/String;ILjava/lang/Object;)V

    .line 0
    sget v0, Lsa/com/stc/ui/purchase_device/my_cart/MyCartActivity;->SummaryContentAdapter:I

    add-int/lit8 v0, v0, 0x23

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/purchase_device/my_cart/MyCartActivity;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    rem-int/lit8 v0, v0, 0x2

    goto :goto_8

    .line 317
    :cond_d
    invoke-direct/range {p0 .. p1}, Lsa/com/stc/ui/purchase_device/my_cart/MyCartActivity;->Logger(Lsa/com/stc/data/entities/mycart/BasketChectoutOrderResponse;)V

    :goto_8
    return-void
.end method

.method public static synthetic getValue(Lsa/com/stc/ui/purchase_device/my_cart/MyCartActivity;Lsa/com/stc/data/remote/ApiResponse;)V
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

    const p1, -0x9f0dde4

    const v1, 0x9f0dde8

    invoke-static {v0, p1, v1, p0}, Lsa/com/stc/ui/purchase_device/my_cart/MyCartActivity;->getValue([Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method private final onMessageChannelReady()Z
    .locals 10

    .line 180
    sget v0, Lsa/com/stc/ui/purchase_device/my_cart/MyCartActivity;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 v0, v0, 0x71

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/purchase_device/my_cart/MyCartActivity;->SummaryContentAdapter:I

    rem-int/lit8 v0, v0, 0x2

    .line 177
    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lsa/com/stc/utils/extensions/ContextExtensionsKt;->LogLevel(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-lez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eq v0, v2, :cond_1

    .line 0
    sget v0, Lsa/com/stc/ui/purchase_device/my_cart/MyCartActivity;->SummaryContentAdapter:I

    add-int/lit8 v0, v0, 0x15

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lsa/com/stc/ui/purchase_device/my_cart/MyCartActivity;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    rem-int/lit8 v0, v0, 0x2

    move v0, v1

    goto :goto_1

    :cond_1
    move v0, v2

    :goto_1
    if-eqz v0, :cond_2

    move v1, v2

    goto :goto_2

    .line 180
    :cond_2
    move-object v3, p0

    check-cast v3, Landroid/app/Activity;

    const v0, 0x7f140980

    invoke-virtual {p0, v0}, Lsa/com/stc/ui/purchase_device/my_cart/MyCartActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v0, ""

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const/16 v8, 0xc

    const/4 v9, 0x0

    invoke-static/range {v3 .. v9}, Lsa/com/stc/uicomponent/Utils/ExtentionsKt;->getValue$default(Landroid/app/Activity;Ljava/lang/String;IJILjava/lang/Object;)V

    :goto_2
    return v1
.end method

.method private final onNavigationEvent()V
    .locals 7

    .line 197
    sget v0, Lsa/com/stc/ui/purchase_device/my_cart/MyCartActivity;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 v0, v0, 0x2d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/purchase_device/my_cart/MyCartActivity;->SummaryContentAdapter:I

    rem-int/lit8 v0, v0, 0x2

    invoke-virtual {p0}, Lsa/com/stc/ui/purchase_device/my_cart/MyCartActivity;->valueOf()Lsa/com/stc/base/Navigator;

    move-result-object v1

    sget-object v0, Lsa/com/stc/ui/mysim_services/SelectPreferredLanguageFragment;->Companion:Lsa/com/stc/ui/mysim_services/SelectPreferredLanguageFragment$Companion;

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-static {v0, v2, v3, v4}, Lsa/com/stc/ui/mysim_services/SelectPreferredLanguageFragment$Companion;->values$default(Lsa/com/stc/ui/mysim_services/SelectPreferredLanguageFragment$Companion;IILjava/lang/Object;)Lsa/com/stc/ui/mysim_services/SelectPreferredLanguageFragment;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroidx/fragment/app/Fragment;

    const/4 v3, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lsa/com/stc/base/Navigator;->getValue$default(Lsa/com/stc/base/Navigator;Landroidx/fragment/app/Fragment;ZLjava/lang/String;ILjava/lang/Object;)V

    .line 0
    sget v0, Lsa/com/stc/ui/purchase_device/my_cart/MyCartActivity;->SummaryContentAdapter:I

    add-int/lit8 v0, v0, 0x71

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/purchase_device/my_cart/MyCartActivity;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    rem-int/lit8 v0, v0, 0x2

    return-void
.end method

.method private final onPostMessage()V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    .line 65350
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    const v2, -0x677b1f7e

    const v3, 0x677b1f81

    invoke-static {v0, v2, v3, v1}, Lsa/com/stc/ui/purchase_device/my_cart/MyCartActivity;->getValue([Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method static onRelationshipValidationResult()V
    .locals 2

    const-wide v0, -0x7420871e0a73096eL

    .line 65343
    sput-wide v0, Lsa/com/stc/ui/purchase_device/my_cart/MyCartActivity;->getValue:J

    return-void
.end method

.method private final onTransact()V
    .locals 26

    move-object/from16 v1, p0

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    .line 160
    invoke-super/range {p0 .. p0}, Lsa/com/stc/ui/purchase_device/my_cart/Hilt_MyCartActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f141ea4

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/16 v6, 0x25

    const/16 v7, 0x24

    invoke-virtual {v4, v7, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/String;->codePointAt(I)I

    move-result v4

    const v8, 0x4d36b53a

    add-int/2addr v4, v8

    const v9, 0x6d59355b

    const v10, -0x6d59355a

    invoke-static {v2, v9, v10, v4}, Lsa/com/stc/ui/purchase_device/my_cart/MyCartActivity;->getValue([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsa/com/stc/ui/purchase_device/my_cart/MyCartViewModel;

    invoke-virtual {v2}, Lsa/com/stc/ui/purchase_device/my_cart/MyCartViewModel;->SummaryHeaderAdapter$SummaryHeaderViewHolder()Lsa/com/stc/data/entities/mycart/BasketVerificationsResponse;

    move-result-object v2

    const/16 v4, 0x1a

    if-nez v2, :cond_0

    const/16 v11, 0x5b

    goto :goto_0

    :cond_0
    move v11, v4

    :goto_0
    const/4 v12, 0x0

    if-eq v11, v4, :cond_1

    move-object v2, v12

    goto/16 :goto_10

    .line 161
    :cond_1
    invoke-virtual {v2}, Lsa/com/stc/data/entities/mycart/BasketVerificationsResponse;->values()Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/util/Collection;

    const/16 v11, 0x15

    if-eqz v4, :cond_2

    move v13, v11

    goto :goto_1

    :cond_2
    const/16 v13, 0x60

    :goto_1
    if-eq v13, v11, :cond_3

    goto :goto_3

    .line 173
    :cond_3
    sget v11, Lsa/com/stc/ui/purchase_device/my_cart/MyCartActivity;->SummaryContentAdapter:I

    add-int/lit8 v11, v11, 0x39

    rem-int/lit16 v13, v11, 0x80

    sput v13, Lsa/com/stc/ui/purchase_device/my_cart/MyCartActivity;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    rem-int/lit8 v11, v11, 0x2

    if-eqz v11, :cond_4

    move v11, v3

    goto :goto_2

    :cond_4
    move v11, v0

    :goto_2
    if-eqz v11, :cond_5

    .line 162
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_6

    goto :goto_3

    .line 160
    :cond_5
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    :try_start_0
    invoke-virtual {v12}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-eqz v4, :cond_6

    :goto_3
    move v4, v0

    goto :goto_4

    :cond_6
    move v4, v3

    :goto_4
    if-nez v4, :cond_14

    .line 162
    invoke-virtual {v2}, Lsa/com/stc/data/entities/mycart/BasketVerificationsResponse;->values()Ljava/util/List;

    move-result-object v2

    if-nez v2, :cond_7

    goto/16 :goto_c

    .line 161
    :cond_7
    check-cast v2, Ljava/lang/Iterable;

    .line 396
    instance-of v4, v2, Ljava/util/Collection;

    if-eqz v4, :cond_9

    .line 160
    move-object v4, v2

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_8

    move v4, v3

    goto :goto_5

    :cond_8
    move v4, v0

    :goto_5
    if-eqz v4, :cond_f

    .line 397
    :cond_9
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 169
    :cond_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_b

    move v4, v3

    goto :goto_6

    :cond_b
    move v4, v0

    :goto_6
    if-eq v4, v0, :cond_f

    .line 162
    sget v4, Lsa/com/stc/ui/purchase_device/my_cart/MyCartActivity;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 v4, v4, 0x3

    rem-int/lit16 v11, v4, 0x80

    sput v11, Lsa/com/stc/ui/purchase_device/my_cart/MyCartActivity;->SummaryContentAdapter:I

    rem-int/lit8 v4, v4, 0x2

    if-nez v4, :cond_c

    .line 396
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lsa/com/stc/data/entities/mycart/DeviceVerification;

    .line 162
    sget-object v11, Lsa/com/stc/data/entities/mycart/DeviceVerificationStatus;->Companion:Lsa/com/stc/data/entities/mycart/DeviceVerificationStatus$Companion;

    invoke-virtual {v4}, Lsa/com/stc/data/entities/mycart/DeviceVerification;->Scroller$Companion()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v11, v4}, Lsa/com/stc/data/entities/mycart/DeviceVerificationStatus$Companion;->valueOf(Ljava/lang/String;)Lsa/com/stc/data/entities/mycart/DeviceVerificationStatus;

    move-result-object v4

    sget-object v11, Lsa/com/stc/data/entities/mycart/DeviceVerificationStatus;->OK:Lsa/com/stc/data/entities/mycart/DeviceVerificationStatus;

    :try_start_1
    invoke-virtual {v12}, Ljava/lang/Object;->hashCode()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eq v4, v11, :cond_e

    goto :goto_7

    :catchall_0
    move-exception v0

    move-object v2, v0

    throw v2

    .line 169
    :cond_c
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lsa/com/stc/data/entities/mycart/DeviceVerification;

    .line 162
    sget-object v11, Lsa/com/stc/data/entities/mycart/DeviceVerificationStatus;->Companion:Lsa/com/stc/data/entities/mycart/DeviceVerificationStatus$Companion;

    invoke-virtual {v4}, Lsa/com/stc/data/entities/mycart/DeviceVerification;->Scroller$Companion()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v11, v4}, Lsa/com/stc/data/entities/mycart/DeviceVerificationStatus$Companion;->valueOf(Ljava/lang/String;)Lsa/com/stc/data/entities/mycart/DeviceVerificationStatus;

    move-result-object v4

    sget-object v11, Lsa/com/stc/data/entities/mycart/DeviceVerificationStatus;->OK:Lsa/com/stc/data/entities/mycart/DeviceVerificationStatus;

    if-eq v4, v11, :cond_e

    :goto_7
    sget v4, Lsa/com/stc/ui/purchase_device/my_cart/MyCartActivity;->SummaryContentAdapter:I

    add-int/lit8 v4, v4, 0x3d

    rem-int/lit16 v11, v4, 0x80

    sput v11, Lsa/com/stc/ui/purchase_device/my_cart/MyCartActivity;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    rem-int/lit8 v4, v4, 0x2

    if-eqz v4, :cond_d

    goto :goto_8

    :cond_d
    move v4, v0

    goto :goto_9

    :cond_e
    :goto_8
    move v4, v3

    :goto_9
    if-eqz v4, :cond_a

    move v2, v0

    goto :goto_a

    :cond_f
    move v2, v3

    :goto_a
    const/16 v4, 0x59

    if-ne v2, v0, :cond_10

    const/16 v2, 0x4d

    goto :goto_b

    :cond_10
    move v2, v4

    :goto_b
    if-eq v2, v4, :cond_11

    move v2, v0

    goto :goto_d

    :cond_11
    :goto_c
    move v2, v3

    :goto_d
    if-eqz v2, :cond_13

    new-array v2, v0, [Ljava/lang/Object;

    aput-object v1, v2, v3

    .line 163
    invoke-super/range {p0 .. p0}, Lsa/com/stc/ui/purchase_device/my_cart/Hilt_MyCartActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v7, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/String;->codePointAt(I)I

    move-result v4

    add-int/2addr v4, v8

    invoke-static {v2, v9, v10, v4}, Lsa/com/stc/ui/purchase_device/my_cart/MyCartActivity;->getValue([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsa/com/stc/ui/purchase_device/my_cart/MyCartViewModel;

    invoke-virtual {v2}, Lsa/com/stc/ui/purchase_device/my_cart/MyCartViewModel;->validateRelationship()I

    move-result v2

    if-eq v2, v0, :cond_12

    goto :goto_e

    .line 164
    :cond_12
    move-object v13, v1

    check-cast v13, Landroid/app/Activity;

    const v2, 0x7f14087b

    invoke-virtual {v1, v2}, Lsa/com/stc/ui/purchase_device/my_cart/MyCartActivity;->getString(I)Ljava/lang/String;

    move-result-object v14

    const-string v2, ""

    invoke-static {v14, v2}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0xc

    const/16 v19, 0x0

    invoke-static/range {v13 .. v19}, Lsa/com/stc/uicomponent/Utils/ExtentionsKt;->getValue$default(Landroid/app/Activity;Ljava/lang/String;IJILjava/lang/Object;)V

    .line 169
    :goto_e
    invoke-virtual/range {p0 .. p0}, Lsa/com/stc/ui/purchase_device/my_cart/MyCartActivity;->valueOf()Lsa/com/stc/base/Navigator;

    move-result-object v20

    sget-object v2, Lsa/com/stc/ui/purchase_device/my_cart/verification_device/BasketVerificationFragment;->Companion:Lsa/com/stc/ui/purchase_device/my_cart/verification_device/BasketVerificationFragment$Companion;

    new-array v4, v0, [Ljava/lang/Object;

    aput-object v1, v4, v3

    invoke-super/range {p0 .. p0}, Lsa/com/stc/ui/purchase_device/my_cart/Hilt_MyCartActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11, v7, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11, v3}, Ljava/lang/String;->codePointAt(I)I

    move-result v11

    add-int/2addr v11, v8

    invoke-static {v4, v9, v10, v11}, Lsa/com/stc/ui/purchase_device/my_cart/MyCartActivity;->getValue([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lsa/com/stc/ui/purchase_device/my_cart/MyCartViewModel;

    invoke-virtual {v4}, Lsa/com/stc/ui/purchase_device/my_cart/MyCartViewModel;->validateRelationship()I

    move-result v4

    invoke-virtual {v2, v4}, Lsa/com/stc/ui/purchase_device/my_cart/verification_device/BasketVerificationFragment$Companion;->Logger(I)Lsa/com/stc/ui/purchase_device/my_cart/verification_device/BasketVerificationFragment;

    move-result-object v2

    move-object/from16 v21, v2

    check-cast v21, Landroidx/fragment/app/Fragment;

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x6

    const/16 v25, 0x0

    invoke-static/range {v20 .. v25}, Lsa/com/stc/base/Navigator;->getValue$default(Lsa/com/stc/base/Navigator;Landroidx/fragment/app/Fragment;ZLjava/lang/String;ILjava/lang/Object;)V

    goto :goto_f

    :cond_13
    new-array v2, v0, [Ljava/lang/Object;

    aput-object v1, v2, v3

    .line 171
    invoke-super/range {p0 .. p0}, Lsa/com/stc/ui/purchase_device/my_cart/Hilt_MyCartActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v7, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/String;->codePointAt(I)I

    move-result v4

    add-int/2addr v4, v8

    invoke-static {v2, v9, v10, v4}, Lsa/com/stc/ui/purchase_device/my_cart/MyCartActivity;->getValue([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsa/com/stc/ui/purchase_device/my_cart/MyCartViewModel;

    invoke-virtual {v2}, Lsa/com/stc/ui/purchase_device/my_cart/MyCartViewModel;->validateRelationship()I

    move-result v2

    invoke-direct {v1, v2}, Lsa/com/stc/ui/purchase_device/my_cart/MyCartActivity;->valueOf(I)V

    .line 160
    :cond_14
    :goto_f
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_10
    if-nez v2, :cond_15

    .line 173
    move-object v2, v1

    check-cast v2, Lsa/com/stc/ui/purchase_device/my_cart/MyCartActivity;

    new-array v0, v0, [Ljava/lang/Object;

    aput-object v1, v0, v3

    invoke-super/range {p0 .. p0}, Lsa/com/stc/ui/purchase_device/my_cart/Hilt_MyCartActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v7, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/String;->codePointAt(I)I

    move-result v2

    add-int/2addr v2, v8

    invoke-static {v0, v9, v10, v2}, Lsa/com/stc/ui/purchase_device/my_cart/MyCartActivity;->getValue([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsa/com/stc/ui/purchase_device/my_cart/MyCartViewModel;

    invoke-virtual {v0}, Lsa/com/stc/ui/purchase_device/my_cart/MyCartViewModel;->validateRelationship()I

    move-result v0

    invoke-direct {v1, v0}, Lsa/com/stc/ui/purchase_device/my_cart/MyCartActivity;->valueOf(I)V

    .line 161
    :cond_15
    sget v0, Lsa/com/stc/ui/purchase_device/my_cart/MyCartActivity;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 v0, v0, 0x77

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lsa/com/stc/ui/purchase_device/my_cart/MyCartActivity;->SummaryContentAdapter:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v2, 0x28

    if-nez v0, :cond_16

    move v0, v2

    goto :goto_11

    :cond_16
    const/16 v0, 0x1d

    :goto_11
    if-eq v0, v2, :cond_17

    return-void

    :cond_17
    :try_start_2
    invoke-virtual {v12}, Ljava/lang/Object;->hashCode()I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-void

    :catchall_1
    move-exception v0

    move-object v2, v0

    .line 160
    throw v2

    :catchall_2
    move-exception v0

    move-object v2, v0

    .line 169
    throw v2
.end method

.method private static r(ISS[Ljava/lang/Object;)V
    .locals 7

    sget-object v0, Lsa/com/stc/ui/purchase_device/my_cart/MyCartActivity;->$$j:[B

    mul-int/lit8 p2, p2, 0x2a

    rsub-int/lit8 p2, p2, 0x76

    mul-int/lit8 p1, p1, 0x2

    rsub-int/lit8 p1, p1, 0x8

    add-int/lit8 p0, p0, 0x4

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
    add-int/lit8 v4, v3, 0x1

    int-to-byte v5, p2

    aput-byte v5, v1, v3

    if-ne v4, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    add-int/lit8 p0, p0, 0x1

    aget-byte v3, v0, p0

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

.method private static s([II[Ljava/lang/Object;)V
    .locals 25

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
    :try_start_0
    sget-object v6, Lsa/com/stc/ui/purchase_device/my_cart/MyCartActivity;->LogLevel:[I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const v7, 0x862d

    const-wide/16 v8, 0x0

    const v11, -0x24959e21

    const/16 v12, 0x10

    const/4 v14, 0x1

    const/4 v15, 0x0

    if-eqz v6, :cond_3

    .line 120
    array-length v2, v6

    new-array v5, v2, [I

    move v10, v15

    :goto_0
    if-ge v10, v2, :cond_2

    .line 122
    aget v17, v6, v10

    :try_start_1
    new-array v13, v14, [Ljava/lang/Object;

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    aput-object v17, v13, v15

    sget-object v14, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-interface {v14, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    if-eqz v14, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v14

    shr-int/2addr v14, v12

    add-int/2addr v14, v7

    int-to-char v14, v14

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v20

    cmp-long v15, v20, v8

    rsub-int/lit8 v15, v15, 0x64

    const/16 v19, 0x0

    invoke-static/range {v19 .. v19}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v20

    const-wide/16 v22, 0x0

    cmpl-double v20, v20, v22

    const/16 v18, 0x3

    add-int/lit8 v12, v20, 0x3

    invoke-static {v14, v15, v12}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Class;

    sget-object v14, Lsa/com/stc/ui/purchase_device/my_cart/MyCartActivity;->$$B:[B

    array-length v14, v14

    int-to-byte v14, v14

    add-int/lit8 v15, v14, -0x5

    int-to-byte v15, v15

    add-int/lit8 v8, v15, 0x1

    int-to-byte v8, v8

    const/4 v9, 0x1

    new-array v7, v9, [Ljava/lang/Object;

    invoke-static {v14, v15, v8, v7}, Lsa/com/stc/ui/purchase_device/my_cart/MyCartActivity;->v(SSB[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v7, v7, v8

    check-cast v7, Ljava/lang/String;

    new-array v14, v9, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v14, v8

    invoke-virtual {v12, v7, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v14

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v7, v8, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    check-cast v14, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v14, v7, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput v7, v5, v10

    add-int/lit8 v10, v10, 0x1

    const v7, 0x862d

    const-wide/16 v8, 0x0

    const/16 v12, 0x10

    const/4 v14, 0x1

    const/4 v15, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1

    throw v1

    :cond_1
    throw v0

    .line 138
    :cond_2
    :try_start_2
    sget v2, Lsa/com/stc/ui/purchase_device/my_cart/MyCartActivity;->$11:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    add-int/lit8 v2, v2, 0x7d

    rem-int/lit16 v6, v2, 0x80

    :try_start_3
    sput v6, Lsa/com/stc/ui/purchase_device/my_cart/MyCartActivity;->$10:I

    const/4 v6, 0x2

    rem-int/2addr v2, v6
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    move-object v6, v5

    .line 119
    :cond_3
    array-length v2, v6

    new-array v5, v2, [I

    .line 120
    sget-object v6, Lsa/com/stc/ui/purchase_device/my_cart/MyCartActivity;->LogLevel:[I

    if-eqz v6, :cond_8

    .line 138
    array-length v7, v6

    new-array v8, v7, [I

    const/4 v9, 0x0

    :goto_2
    if-ge v9, v7, :cond_4

    const/4 v10, 0x0

    goto :goto_3

    :cond_4
    const/4 v10, 0x1

    :goto_3
    const/4 v12, 0x1

    if-eq v10, v12, :cond_7

    .line 119
    sget v10, Lsa/com/stc/ui/purchase_device/my_cart/MyCartActivity;->$10:I

    add-int/lit8 v10, v10, 0x39

    rem-int/lit16 v12, v10, 0x80

    sput v12, Lsa/com/stc/ui/purchase_device/my_cart/MyCartActivity;->$11:I

    const/4 v12, 0x2

    rem-int/2addr v10, v12

    .line 120
    aget v10, v6, v9

    const/4 v12, 0x1

    :try_start_4
    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v12, 0x0

    aput-object v10, v13, v12

    sget-object v10, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-interface {v10, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    if-eqz v10, :cond_5

    move-object/from16 v24, v6

    goto :goto_4

    :cond_5
    invoke-static {v12}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v10

    add-int/lit8 v10, v10, 0x14

    shr-int/lit8 v10, v10, 0x6

    const v12, 0x862d

    sub-int v10, v12, v10

    int-to-char v10, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v14

    const-wide/16 v22, 0x0

    cmp-long v14, v14, v22

    rsub-int/lit8 v14, v14, 0x64

    const/4 v15, 0x0

    invoke-static {v15}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v20

    const/4 v15, 0x3

    rsub-int/lit8 v12, v20, 0x3

    invoke-static {v10, v14, v12}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Class;

    sget-object v12, Lsa/com/stc/ui/purchase_device/my_cart/MyCartActivity;->$$B:[B

    array-length v12, v12

    int-to-byte v12, v12

    add-int/lit8 v14, v12, -0x5

    int-to-byte v14, v14

    add-int/lit8 v15, v14, 0x1

    int-to-byte v15, v15

    move-object/from16 v24, v6

    const/4 v11, 0x1

    new-array v6, v11, [Ljava/lang/Object;

    invoke-static {v12, v14, v15, v6}, Lsa/com/stc/ui/purchase_device/my_cart/MyCartActivity;->v(SSB[Ljava/lang/Object;)V

    const/4 v12, 0x0

    aget-object v6, v6, v12

    check-cast v6, Ljava/lang/String;

    new-array v14, v11, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v14, v12

    invoke-virtual {v10, v6, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v10

    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v11, -0x24959e21

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v6, v12, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    check-cast v10, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v10, v6, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    aput v6, v8, v9

    add-int/lit8 v9, v9, 0x1

    move-object/from16 v6, v24

    goto/16 :goto_2

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_6

    throw v1

    :cond_6
    throw v0

    :cond_7
    move-object v6, v8

    goto :goto_5

    :cond_8
    move-object/from16 v24, v6

    :goto_5
    const/4 v7, 0x0

    .line 172
    :try_start_5
    invoke-static {v6, v7, v5, v7, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 122
    :try_start_6
    iput v7, v1, Lo/ICustomTabsCallback;->LogLevel:I
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    sget v2, Lsa/com/stc/ui/purchase_device/my_cart/MyCartActivity;->$11:I

    add-int/lit8 v2, v2, 0x69

    rem-int/lit16 v6, v2, 0x80

    sput v6, Lsa/com/stc/ui/purchase_device/my_cart/MyCartActivity;->$10:I

    const/4 v6, 0x2

    rem-int/2addr v2, v6

    .line 119
    :goto_6
    iget v2, v1, Lo/ICustomTabsCallback;->LogLevel:I

    array-length v6, v0

    if-ge v2, v6, :cond_9

    const/4 v2, 0x0

    goto :goto_7

    :cond_9
    const/4 v2, 0x1

    :goto_7
    if-eqz v2, :cond_a

    .line 172
    new-instance v0, Ljava/lang/String;

    move/from16 v2, p1

    const/4 v1, 0x0

    invoke-direct {v0, v4, v1, v2}, Ljava/lang/String;-><init>([CII)V

    aput-object v0, p2, v1

    return-void

    :cond_a
    move/from16 v2, p1

    .line 119
    sget v6, Lsa/com/stc/ui/purchase_device/my_cart/MyCartActivity;->$11:I

    add-int/lit8 v6, v6, 0x1b

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lsa/com/stc/ui/purchase_device/my_cart/MyCartActivity;->$10:I

    const/4 v7, 0x2

    rem-int/2addr v6, v7

    .line 124
    iget v6, v1, Lo/ICustomTabsCallback;->LogLevel:I

    aget v6, v0, v6

    const/16 v7, 0x10

    shr-int/2addr v6, v7

    int-to-char v6, v6

    const/4 v8, 0x0

    aput-char v6, v3, v8

    .line 125
    iget v6, v1, Lo/ICustomTabsCallback;->LogLevel:I

    aget v6, v0, v6

    int-to-char v6, v6

    const/4 v8, 0x1

    aput-char v6, v3, v8

    .line 126
    iget v6, v1, Lo/ICustomTabsCallback;->LogLevel:I

    add-int/2addr v6, v8

    aget v6, v0, v6

    shr-int/2addr v6, v7

    int-to-char v6, v6

    const/4 v9, 0x2

    aput-char v6, v3, v9

    .line 127
    iget v6, v1, Lo/ICustomTabsCallback;->LogLevel:I

    add-int/2addr v6, v8

    aget v6, v0, v6

    int-to-char v6, v6

    const/4 v10, 0x3

    aput-char v6, v3, v10

    const/4 v6, 0x0

    .line 131
    aget-char v11, v3, v6

    shl-int/lit8 v6, v11, 0x10

    aget-char v11, v3, v8

    add-int/2addr v6, v11

    iput v6, v1, Lo/ICustomTabsCallback;->valueOf:I

    .line 132
    aget-char v6, v3, v9

    shl-int/2addr v6, v7

    aget-char v8, v3, v10

    add-int/2addr v6, v8

    iput v6, v1, Lo/ICustomTabsCallback;->values:I

    .line 135
    invoke-static {v5}, Lo/ICustomTabsCallback;->values([I)V

    const/4 v6, 0x0

    :goto_8
    const/16 v8, 0x53

    if-ge v6, v7, :cond_b

    move v7, v8

    goto :goto_9

    :cond_b
    const/16 v7, 0x29

    :goto_9
    const-string v9, ""

    if-eq v7, v8, :cond_e

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

    :try_start_7
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

    if-eqz v7, :cond_c

    const-wide/16 v11, 0x0

    goto :goto_a

    :cond_c
    const/4 v7, 0x0

    invoke-static {v9, v7}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v9

    add-int/lit16 v9, v9, 0x3ac5

    int-to-char v9, v9

    invoke-static {v7, v7, v7}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v10

    add-int/lit16 v10, v10, 0x2a7

    const-wide/16 v11, 0x0

    invoke-static {v11, v12}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v7

    const/4 v13, 0x3

    rsub-int/lit8 v7, v7, 0x3

    invoke-static {v9, v10, v7}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Class;

    sget v9, Lsa/com/stc/ui/purchase_device/my_cart/MyCartActivity;->$$C:I

    and-int/2addr v9, v13

    int-to-byte v9, v9

    neg-int v10, v9

    int-to-byte v10, v10

    add-int/lit8 v13, v10, 0x1

    int-to-byte v13, v13

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v9, v10, v13, v15}, Lsa/com/stc/ui/purchase_device/my_cart/MyCartActivity;->v(SSB[Ljava/lang/Object;)V

    const/4 v9, 0x0

    aget-object v10, v15, v9

    check-cast v10, Ljava/lang/String;

    const/4 v13, 0x2

    new-array v14, v13, [Ljava/lang/Class;

    const-class v13, Ljava/lang/Object;

    aput-object v13, v14, v9

    const-class v9, Ljava/lang/Object;

    const/4 v13, 0x1

    aput-object v9, v14, v13

    invoke-virtual {v7, v10, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    sget-object v9, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v9, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_a
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    goto/16 :goto_6

    :catchall_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_d

    throw v1

    :cond_d
    throw v0

    :cond_e
    const-wide/16 v11, 0x0

    .line 140
    iget v7, v1, Lo/ICustomTabsCallback;->valueOf:I

    aget v8, v5, v6

    xor-int/2addr v7, v8

    iput v7, v1, Lo/ICustomTabsCallback;->valueOf:I

    .line 141
    iget v7, v1, Lo/ICustomTabsCallback;->valueOf:I

    invoke-static {v7}, Lo/ICustomTabsCallback;->getValue(I)I

    move-result v7

    const/4 v8, 0x4

    :try_start_8
    new-array v10, v8, [Ljava/lang/Object;

    const/4 v8, 0x3

    aput-object v1, v10, v8

    const/4 v8, 0x2

    aput-object v1, v10, v8

    .line 143
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v8, 0x1

    aput-object v7, v10, v8

    const/4 v7, 0x0

    aput-object v1, v10, v7

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v8, -0x52364815

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v7, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_f

    const/4 v11, 0x4

    const/4 v13, 0x0

    const/4 v15, 0x1

    const/16 v16, 0x3

    goto :goto_b

    :cond_f
    const v7, 0xa261

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v13

    const/16 v14, 0x10

    shr-int/2addr v13, v14

    sub-int/2addr v7, v13

    int-to-char v7, v7

    const/4 v13, 0x0

    invoke-static {v9, v9, v13, v13}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v9

    add-int/lit16 v9, v9, 0x3e4

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v15

    shr-int/2addr v15, v14

    const/16 v18, 0x3

    rsub-int/lit8 v15, v15, 0x3

    invoke-static {v7, v9, v15}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Class;

    int-to-byte v9, v13

    add-int/lit8 v15, v9, -0x1

    int-to-byte v15, v15

    add-int/lit8 v11, v15, 0x1

    int-to-byte v11, v11

    const/4 v12, 0x1

    new-array v14, v12, [Ljava/lang/Object;

    invoke-static {v9, v15, v11, v14}, Lsa/com/stc/ui/purchase_device/my_cart/MyCartActivity;->v(SSB[Ljava/lang/Object;)V

    aget-object v9, v14, v13

    check-cast v9, Ljava/lang/String;

    const/4 v11, 0x4

    new-array v12, v11, [Ljava/lang/Class;

    const-class v14, Ljava/lang/Object;

    aput-object v14, v12, v13

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x1

    aput-object v14, v12, v15

    const-class v14, Ljava/lang/Object;

    const/16 v16, 0x2

    aput-object v14, v12, v16

    const-class v14, Ljava/lang/Object;

    const/16 v16, 0x3

    aput-object v14, v12, v16

    invoke-virtual {v7, v9, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    sget-object v9, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v9, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_b
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 144
    iget v9, v1, Lo/ICustomTabsCallback;->values:I

    iput v9, v1, Lo/ICustomTabsCallback;->valueOf:I

    .line 145
    iput v7, v1, Lo/ICustomTabsCallback;->values:I

    add-int/lit8 v6, v6, 0x1

    .line 119
    sget v7, Lsa/com/stc/ui/purchase_device/my_cart/MyCartActivity;->$10:I

    add-int/lit8 v7, v7, 0x4f

    rem-int/lit16 v9, v7, 0x80

    sput v9, Lsa/com/stc/ui/purchase_device/my_cart/MyCartActivity;->$11:I

    const/4 v9, 0x2

    rem-int/2addr v7, v9

    const/16 v7, 0x10

    goto/16 :goto_8

    :catchall_3
    move-exception v0

    .line 143
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_10

    throw v1

    :cond_10
    throw v0

    :catch_0
    move-exception v0

    move-object v1, v0

    .line 119
    throw v1

    :catch_1
    move-exception v0

    .line 122
    throw v0
.end method

.method private static t([CI[Ljava/lang/Object;)V
    .locals 16

    const-string v0, ""

    .line 62
    new-instance v1, Lo/onRelationshipValidationResult;

    invoke-direct {v1}, Lo/onRelationshipValidationResult;-><init>()V

    .line 65
    sget-wide v2, Lsa/com/stc/ui/purchase_device/my_cart/MyCartActivity;->getValue:J

    const-wide v4, 0x78d5ce3eb7c1d2L

    xor-long/2addr v2, v4

    move-object/from16 v4, p0

    move/from16 v5, p1

    invoke-static {v2, v3, v4, v5}, Lo/onRelationshipValidationResult;->values(J[CI)[C

    move-result-object v2

    const/4 v3, 0x4

    .line 70
    iput v3, v1, Lo/onRelationshipValidationResult;->LogLevel:I

    sget v4, Lsa/com/stc/ui/purchase_device/my_cart/MyCartActivity;->$10:I

    const/4 v5, 0x1

    add-int/2addr v4, v5

    rem-int/lit16 v6, v4, 0x80

    sput v6, Lsa/com/stc/ui/purchase_device/my_cart/MyCartActivity;->$11:I

    const/4 v6, 0x2

    rem-int/2addr v4, v6

    .line 0
    :goto_0
    iget v4, v1, Lo/onRelationshipValidationResult;->LogLevel:I

    array-length v7, v2

    const/16 v8, 0x56

    if-ge v4, v7, :cond_0

    const/16 v4, 0x57

    goto :goto_1

    :cond_0
    move v4, v8

    :goto_1
    const/4 v7, 0x0

    if-eq v4, v8, :cond_5

    sget v4, Lsa/com/stc/ui/purchase_device/my_cart/MyCartActivity;->$10:I

    add-int/lit8 v4, v4, 0x35

    rem-int/lit16 v8, v4, 0x80

    sput v8, Lsa/com/stc/ui/purchase_device/my_cart/MyCartActivity;->$11:I

    rem-int/2addr v4, v6

    .line 72
    iget v4, v1, Lo/onRelationshipValidationResult;->LogLevel:I

    sub-int/2addr v4, v3

    iput v4, v1, Lo/onRelationshipValidationResult;->Logger:I

    .line 73
    iget v4, v1, Lo/onRelationshipValidationResult;->LogLevel:I

    iget v8, v1, Lo/onRelationshipValidationResult;->LogLevel:I

    aget-char v8, v2, v8

    iget v9, v1, Lo/onRelationshipValidationResult;->LogLevel:I

    rem-int/2addr v9, v3

    aget-char v9, v2, v9

    xor-int/2addr v8, v9

    int-to-long v8, v8

    iget v10, v1, Lo/onRelationshipValidationResult;->Logger:I

    int-to-long v10, v10

    sget-wide v12, Lsa/com/stc/ui/purchase_device/my_cart/MyCartActivity;->getValue:J

    const/4 v14, 0x3

    :try_start_0
    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    aput-object v12, v15, v6

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v15, v5

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v15, v7

    sget-object v8, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v9, 0x5af731df

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v8, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    const/4 v10, -0x1

    if-eqz v8, :cond_1

    goto :goto_2

    :cond_1
    invoke-static {v7}, Landroid/graphics/Color;->alpha(I)I

    move-result v8

    int-to-char v8, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    rsub-int v11, v11, 0x1fb

    const v12, -0xffffe4

    invoke-static {v7, v7, v7}, Landroid/graphics/Color;->rgb(III)I

    move-result v13

    sub-int/2addr v12, v13

    invoke-static {v8, v11, v12}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Class;

    const/16 v11, 0xb

    int-to-byte v11, v11

    int-to-byte v12, v10

    add-int/lit8 v13, v12, 0x1

    int-to-byte v13, v13

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v11, v12, v13, v3}, Lsa/com/stc/ui/purchase_device/my_cart/MyCartActivity;->v(SSB[Ljava/lang/Object;)V

    aget-object v3, v3, v7

    check-cast v3, Ljava/lang/String;

    new-array v11, v14, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v7

    sget-object v12, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v5

    sget-object v12, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v6

    invoke-virtual {v8, v3, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    sget-object v3, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v3, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v8, v3, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Character;

    invoke-virtual {v8}, Ljava/lang/Character;->charValue()C

    move-result v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    aput-char v8, v2, v4

    :try_start_1
    new-array v4, v6, [Ljava/lang/Object;

    aput-object v1, v4, v5

    aput-object v1, v4, v7

    .line 70
    sget-object v8, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v9, -0x10f7958c

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v8, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_2

    goto :goto_3

    :cond_2
    invoke-static {v0}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v8

    int-to-char v8, v8

    invoke-static {v0, v7}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v11

    add-int/lit16 v11, v11, 0x3e7

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v12

    shr-int/lit8 v12, v12, 0x8

    add-int/2addr v12, v14

    invoke-static {v8, v11, v12}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Class;

    const/16 v11, 0xe

    int-to-byte v11, v11

    int-to-byte v10, v10

    add-int/lit8 v12, v10, 0x1

    int-to-byte v12, v12

    new-array v13, v5, [Ljava/lang/Object;

    invoke-static {v11, v10, v12, v13}, Lsa/com/stc/ui/purchase_device/my_cart/MyCartActivity;->v(SSB[Ljava/lang/Object;)V

    aget-object v10, v13, v7

    check-cast v10, Ljava/lang/String;

    new-array v11, v6, [Ljava/lang/Class;

    const-class v12, Ljava/lang/Object;

    aput-object v12, v11, v7

    const-class v7, Ljava/lang/Object;

    aput-object v7, v11, v5

    invoke-virtual {v8, v10, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v7, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    check-cast v8, Ljava/lang/reflect/Method;

    invoke-virtual {v8, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v3, 0x4

    goto/16 :goto_0

    :catchall_0
    move-exception v0

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

    .line 78
    :cond_5
    new-instance v0, Ljava/lang/String;

    array-length v1, v2

    const/4 v3, 0x4

    sub-int/2addr v1, v3

    invoke-direct {v0, v2, v3, v1}, Ljava/lang/String;-><init>([CII)V

    aput-object v0, p2, v7

    return-void
.end method

.method private static u(SIB[Ljava/lang/Object;)V
    .locals 7

    mul-int/lit8 p2, p2, 0x3

    rsub-int/lit8 p2, p2, 0x4c

    mul-int/lit8 p1, p1, 0x3

    add-int/lit8 p1, p1, 0x8

    mul-int/lit8 p0, p0, 0x4

    rsub-int/lit8 p0, p0, 0x4

    sget-object v0, Lsa/com/stc/ui/purchase_device/my_cart/MyCartActivity;->$$v:[B

    new-array v1, p1, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p2

    move v5, v2

    move p2, p1

    move p1, p0

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p2

    add-int/lit8 v5, v3, 0x1

    aput-byte v4, v1, v3

    if-ne v5, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v3, v0, p0

    move v6, p1

    move p1, p0

    move p0, p2

    move p2, v6

    :goto_1
    add-int/2addr p0, v3

    add-int/lit8 p0, p0, 0x4

    add-int/lit8 p1, p1, 0x1

    move v3, v5

    move v6, p2

    move p2, p0

    move p0, p1

    move p1, v6

    goto :goto_0
.end method

.method private static v(SSB[Ljava/lang/Object;)V
    .locals 6

    add-int/lit8 p1, p1, 0x4

    sget-object v0, Lsa/com/stc/ui/purchase_device/my_cart/MyCartActivity;->$$B:[B

    mul-int/lit8 p2, p2, 0x3

    rsub-int/lit8 p2, p2, 0x1

    rsub-int/lit8 p0, p0, 0x6f

    new-array v1, p2, [B

    add-int/lit8 p2, p2, -0x1

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
    add-int/lit8 p1, p1, 0x1

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

    move v5, p2

    move p2, p0

    move p0, p1

    move p1, v4

    move v4, v3

    move-object v3, v1

    move-object v1, v0

    move-object v0, p3

    move p3, v5

    :goto_1
    neg-int p1, p1

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

    aget-object p0, p0, v0

    check-cast p0, Lsa/com/stc/ui/purchase_device/my_cart/MyCartActivity;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p0, v1, v0

    .line 302
    invoke-super {p0}, Lsa/com/stc/ui/purchase_device/my_cart/Hilt_MyCartActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f141ea4

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x24

    const/16 v4, 0x25

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/String;->codePointAt(I)I

    move-result v0

    const v2, 0x4d36b53a

    add-int/2addr v0, v2

    const v2, 0x6d59355b

    const v3, -0x6d59355a

    invoke-static {v1, v2, v3, v0}, Lsa/com/stc/ui/purchase_device/my_cart/MyCartActivity;->getValue([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsa/com/stc/ui/purchase_device/my_cart/MyCartViewModel;

    invoke-virtual {v0}, Lsa/com/stc/ui/purchase_device/my_cart/MyCartViewModel;->requestPostMessageChannelWithExtras()Landroidx/lifecycle/LiveData;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    new-instance v2, Lsa/com/stc/ui/purchase_device/my_cart/MyCartActivity$$ExternalSyntheticLambda3;

    invoke-direct {v2, p0}, Lsa/com/stc/ui/purchase_device/my_cart/MyCartActivity$$ExternalSyntheticLambda3;-><init>(Lsa/com/stc/ui/purchase_device/my_cart/MyCartActivity;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 0
    :try_start_0
    sget p0, Lsa/com/stc/ui/purchase_device/my_cart/MyCartActivity;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 p0, p0, 0x71

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lsa/com/stc/ui/purchase_device/my_cart/MyCartActivity;->SummaryContentAdapter:I

    rem-int/lit8 p0, p0, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v0, 0x17

    if-nez p0, :cond_0

    const/16 p0, 0x21

    goto :goto_0

    :cond_0
    move p0, v0

    :goto_0
    const/4 v1, 0x0

    if-eq p0, v0, :cond_1

    :try_start_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I
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

.method private final valueOf(I)V
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eq p1, v1, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    if-eqz v2, :cond_1

    .line 220
    invoke-virtual {p0}, Lsa/com/stc/ui/purchase_device/my_cart/MyCartActivity;->ICustomTabsCallback()V

    goto :goto_3

    .line 226
    :cond_1
    sget v2, Lsa/com/stc/ui/purchase_device/my_cart/MyCartActivity;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 v2, v2, 0xb

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lsa/com/stc/ui/purchase_device/my_cart/MyCartActivity;->SummaryContentAdapter:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    if-eq p1, v3, :cond_2

    goto :goto_3

    .line 224
    :cond_2
    invoke-virtual {p0}, Lsa/com/stc/ui/purchase_device/my_cart/MyCartActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->getFragments()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_3

    move v2, v1

    goto :goto_1

    :cond_3
    move v2, v0

    :goto_1
    if-eqz v2, :cond_7

    .line 226
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 224
    :cond_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    move v2, v0

    goto :goto_2

    :cond_5
    move v2, v1

    :goto_2
    if-eqz v2, :cond_6

    goto :goto_3

    .line 226
    :cond_6
    sget v2, Lsa/com/stc/ui/purchase_device/my_cart/MyCartActivity;->SummaryContentAdapter:I

    add-int/lit8 v2, v2, 0x37

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lsa/com/stc/ui/purchase_device/my_cart/MyCartActivity;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    rem-int/2addr v2, v3

    .line 224
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/Fragment;

    .line 227
    instance-of v4, v2, Lsa/com/stc/ui/purchase_device/my_cart/summary/MyCartSummaryFragment;

    if-eqz v4, :cond_4

    .line 228
    check-cast v2, Lsa/com/stc/ui/purchase_device/my_cart/summary/MyCartSummaryFragment;

    invoke-virtual {v2}, Lsa/com/stc/ui/purchase_device/my_cart/summary/MyCartSummaryFragment;->SummaryContentAdapter$SummaryContentViewHolder()V

    :cond_7
    :goto_3
    return-void
.end method

.method private final valueOf(Ljava/util/List;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lsa/com/stc/data/entities/mystore/PurchaseOptionType;",
            ">;)V"
        }
    .end annotation

    .line 281
    sget v0, Lsa/com/stc/ui/purchase_device/my_cart/MyCartActivity;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 v0, v0, 0x1b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/purchase_device/my_cart/MyCartActivity;->SummaryContentAdapter:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x40

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/16 v0, 0xb

    :goto_0
    if-eq v0, v1, :cond_1

    if-nez p1, :cond_2

    goto/16 :goto_3

    :cond_1
    const/4 v0, 0x0

    .line 283
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_2

    goto/16 :goto_3

    .line 281
    :cond_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_3

    .line 282
    sget-object v0, Lsa/com/stc/ui/product_display/bottom_sheet/PurchaseOptionsBottomSheet;->Companion:Lsa/com/stc/ui/product_display/bottom_sheet/PurchaseOptionsBottomSheet$Companion;

    new-instance v1, Ljava/util/ArrayList;

    check-cast p1, Ljava/util/Collection;

    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0, v1}, Lsa/com/stc/ui/product_display/bottom_sheet/PurchaseOptionsBottomSheet$Companion;->values(Ljava/util/ArrayList;)Lsa/com/stc/ui/product_display/bottom_sheet/PurchaseOptionsBottomSheet;

    move-result-object p1

    .line 283
    invoke-virtual {p0}, Lsa/com/stc/ui/purchase_device/my_cart/MyCartActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {p1}, Lsa/com/stc/ui/product_display/bottom_sheet/PurchaseOptionsBottomSheet;->getTag()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lsa/com/stc/ui/product_display/bottom_sheet/PurchaseOptionsBottomSheet;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 281
    sget p1, Lsa/com/stc/ui/purchase_device/my_cart/MyCartActivity;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 p1, p1, 0x19

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lsa/com/stc/ui/purchase_device/my_cart/MyCartActivity;->SummaryContentAdapter:I

    rem-int/lit8 p1, p1, 0x2

    goto/16 :goto_3

    .line 285
    :cond_3
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/16 v2, 0x2d

    const/4 v3, 0x0

    if-ne v0, v1, :cond_4

    move v0, v2

    goto :goto_1

    :cond_4
    move v0, v3

    :goto_1
    if-eq v0, v2, :cond_5

    .line 290
    move-object v4, p0

    check-cast v4, Landroid/app/Activity;

    const p1, 0x7f1408ec

    invoke-virtual {p0, p1}, Lsa/com/stc/ui/purchase_device/my_cart/MyCartActivity;->getString(I)Ljava/lang/String;

    move-result-object v5

    const-string p1, ""

    invoke-static {v5, p1}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const/16 v9, 0xc

    const/4 v10, 0x0

    invoke-static/range {v4 .. v10}, Lsa/com/stc/uicomponent/Utils/ExtentionsKt;->getValue$default(Landroid/app/Activity;Ljava/lang/String;IJILjava/lang/Object;)V

    goto/16 :goto_3

    .line 281
    :cond_5
    sget v0, Lsa/com/stc/ui/purchase_device/my_cart/MyCartActivity;->SummaryContentAdapter:I

    add-int/lit8 v0, v0, 0x3b

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lsa/com/stc/ui/purchase_device/my_cart/MyCartActivity;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    rem-int/lit8 v0, v0, 0x2

    const v2, -0x6d59355a

    const v4, 0x6d59355b

    const v5, 0x4d36b53a

    const/16 v6, 0x25

    const/16 v7, 0x24

    const v8, 0x7f141ea4

    if-eqz v0, :cond_6

    new-array v0, v1, [Ljava/lang/Object;

    aput-object p0, v0, v3

    .line 286
    invoke-super {p0}, Lsa/com/stc/ui/purchase_device/my_cart/Hilt_MyCartActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9, v7, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9, v3}, Ljava/lang/String;->codePointAt(I)I

    move-result v9

    add-int/2addr v9, v5

    invoke-static {v0, v4, v2, v9}, Lsa/com/stc/ui/purchase_device/my_cart/MyCartActivity;->getValue([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsa/com/stc/ui/purchase_device/my_cart/MyCartViewModel;

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsa/com/stc/data/entities/mystore/PurchaseOptionType;

    invoke-virtual {v0, p1}, Lsa/com/stc/ui/purchase_device/my_cart/MyCartViewModel;->values(Lsa/com/stc/data/entities/mystore/PurchaseOptionType;)V

    new-array p1, v1, [Ljava/lang/Object;

    aput-object p0, p1, v3

    .line 287
    invoke-super {p0}, Lsa/com/stc/ui/purchase_device/my_cart/Hilt_MyCartActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v7, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/String;->codePointAt(I)I

    move-result v0

    add-int/2addr v0, v5

    invoke-static {p1, v4, v2, v0}, Lsa/com/stc/ui/purchase_device/my_cart/MyCartActivity;->getValue([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p1

    goto :goto_2

    :cond_6
    new-array v0, v1, [Ljava/lang/Object;

    aput-object p0, v0, v3

    .line 286
    invoke-super {p0}, Lsa/com/stc/ui/purchase_device/my_cart/Hilt_MyCartActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9, v7, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9, v3}, Ljava/lang/String;->codePointAt(I)I

    move-result v9

    add-int/2addr v9, v5

    invoke-static {v0, v4, v2, v9}, Lsa/com/stc/ui/purchase_device/my_cart/MyCartActivity;->getValue([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsa/com/stc/ui/purchase_device/my_cart/MyCartViewModel;

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsa/com/stc/data/entities/mystore/PurchaseOptionType;

    invoke-virtual {v0, p1}, Lsa/com/stc/ui/purchase_device/my_cart/MyCartViewModel;->values(Lsa/com/stc/data/entities/mystore/PurchaseOptionType;)V

    new-array p1, v1, [Ljava/lang/Object;

    aput-object p0, p1, v3

    .line 287
    invoke-super {p0}, Lsa/com/stc/ui/purchase_device/my_cart/Hilt_MyCartActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v7, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/String;->codePointAt(I)I

    move-result v0

    add-int/2addr v0, v5

    invoke-static {p1, v4, v2, v0}, Lsa/com/stc/ui/purchase_device/my_cart/MyCartActivity;->getValue([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p1

    :goto_2
    check-cast p1, Lsa/com/stc/ui/purchase_device/my_cart/MyCartViewModel;

    invoke-virtual {p1}, Lsa/com/stc/ui/purchase_device/my_cart/MyCartViewModel;->RemoteActionCompatParcelizer()V

    :goto_3
    sget p1, Lsa/com/stc/ui/purchase_device/my_cart/MyCartActivity;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 p1, p1, 0x31

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lsa/com/stc/ui/purchase_device/my_cart/MyCartActivity;->SummaryContentAdapter:I

    rem-int/lit8 p1, p1, 0x2

    return-void

    :catchall_0
    move-exception p1

    .line 281
    throw p1
.end method

.method public static synthetic valueOf(Lsa/com/stc/ui/purchase_device/my_cart/MyCartActivity;Lsa/com/stc/data/remote/ApiResponse;)V
    .locals 2

    .line 65352
    sget v0, Lsa/com/stc/ui/purchase_device/my_cart/MyCartActivity;->SummaryContentAdapter:I

    add-int/lit8 v0, v0, 0x9

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/purchase_device/my_cart/MyCartActivity;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    rem-int/lit8 v0, v0, 0x2

    invoke-static {p0, p1}, Lsa/com/stc/ui/purchase_device/my_cart/MyCartActivity;->Scroller(Lsa/com/stc/ui/purchase_device/my_cart/MyCartActivity;Lsa/com/stc/data/remote/ApiResponse;)V

    :try_start_0
    sget p0, Lsa/com/stc/ui/purchase_device/my_cart/MyCartActivity;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 p0, p0, 0x69

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lsa/com/stc/ui/purchase_device/my_cart/MyCartActivity;->SummaryContentAdapter:I

    rem-int/lit8 p0, p0, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    throw p0
.end method

.method private static synthetic values([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lsa/com/stc/ui/purchase_device/my_cart/MyCartActivity;

    sget v1, Lsa/com/stc/ui/purchase_device/my_cart/MyCartActivity;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 v1, v1, 0x5

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lsa/com/stc/ui/purchase_device/my_cart/MyCartActivity;->SummaryContentAdapter:I

    rem-int/lit8 v1, v1, 0x2

    .line 352
    invoke-virtual {p0}, Lsa/com/stc/ui/purchase_device/my_cart/MyCartActivity;->valueOf()Lsa/com/stc/base/Navigator;

    move-result-object v2

    sget-object v3, Lsa/com/stc/ui/purchase_device/DoneWithActionButtonFragment;->Companion:Lsa/com/stc/ui/purchase_device/DoneWithActionButtonFragment$Companion;

    const v1, 0x7f140996

    invoke-virtual {p0, v1}, Lsa/com/stc/ui/purchase_device/my_cart/MyCartActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    const v1, 0x7f140990

    .line 353
    invoke-virtual {p0, v1}, Lsa/com/stc/ui/purchase_device/my_cart/MyCartActivity;->getString(I)Ljava/lang/String;

    move-result-object v5

    const v1, 0x7f14098c

    .line 354
    invoke-virtual {p0, v1}, Lsa/com/stc/ui/purchase_device/my_cart/MyCartActivity;->getString(I)Ljava/lang/String;

    move-result-object v6

    const v1, 0x7f1416a5

    .line 356
    invoke-virtual {p0, v1}, Lsa/com/stc/ui/purchase_device/my_cart/MyCartActivity;->getString(I)Ljava/lang/String;

    move-result-object v7

    const-string p0, ""

    .line 352
    invoke-static {v4, p0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    .line 353
    invoke-static {v5, p0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    .line 354
    invoke-static {v6, p0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    .line 356
    invoke-static {v7, p0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    const v8, 0x7f0803dd

    const/4 v9, 0x0

    const/16 v10, 0x20

    const/4 v11, 0x0

    .line 352
    invoke-static/range {v3 .. v11}, Lsa/com/stc/ui/purchase_device/DoneWithActionButtonFragment$Companion;->valueOf$default(Lsa/com/stc/ui/purchase_device/DoneWithActionButtonFragment$Companion;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/Object;)Lsa/com/stc/ui/purchase_device/DoneWithActionButtonFragment;

    move-result-object p0

    move-object v3, p0

    check-cast v3, Landroidx/fragment/app/Fragment;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lsa/com/stc/base/Navigator;->getValue$default(Lsa/com/stc/base/Navigator;Landroidx/fragment/app/Fragment;ZLjava/lang/String;ILjava/lang/Object;)V

    .line 0
    sget p0, Lsa/com/stc/ui/purchase_device/my_cart/MyCartActivity;->SummaryContentAdapter:I

    add-int/lit8 p0, p0, 0x47

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lsa/com/stc/ui/purchase_device/my_cart/MyCartActivity;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    rem-int/lit8 p0, p0, 0x2

    const/16 v1, 0x4b

    if-eqz p0, :cond_0

    move p0, v1

    goto :goto_0

    :cond_0
    const/16 p0, 0x11

    :goto_0
    const/4 v2, 0x0

    if-eq p0, v1, :cond_1

    return-object v2

    :cond_1
    const/16 p0, 0x26

    :try_start_0
    div-int/2addr p0, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v2

    :catchall_0
    move-exception p0

    throw p0
.end method

.method public static synthetic values(Lsa/com/stc/ui/purchase_device/my_cart/MyCartActivity;Lsa/com/stc/data/remote/ApiResponse;)V
    .locals 2

    .line 65351
    sget v0, Lsa/com/stc/ui/purchase_device/my_cart/MyCartActivity;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 v0, v0, 0x63

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/purchase_device/my_cart/MyCartActivity;->SummaryContentAdapter:I

    rem-int/lit8 v0, v0, 0x2

    invoke-static {p0, p1}, Lsa/com/stc/ui/purchase_device/my_cart/MyCartActivity;->LogLevel(Lsa/com/stc/ui/purchase_device/my_cart/MyCartActivity;Lsa/com/stc/data/remote/ApiResponse;)V

    sget p0, Lsa/com/stc/ui/purchase_device/my_cart/MyCartActivity;->SummaryContentAdapter:I

    add-int/lit8 p0, p0, 0x29

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lsa/com/stc/ui/purchase_device/my_cart/MyCartActivity;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    rem-int/lit8 p0, p0, 0x2

    const/16 p1, 0x3d

    if-eqz p0, :cond_0

    const/16 p0, 0x4a

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


# virtual methods
.method public final ICustomTabsCallback()V
    .locals 14

    .line 83
    sget v0, Lsa/com/stc/ui/purchase_device/my_cart/MyCartActivity;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 v0, v0, 0x1d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/purchase_device/my_cart/MyCartActivity;->SummaryContentAdapter:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eq v0, v1, :cond_1

    :try_start_0
    invoke-virtual {p0}, Lsa/com/stc/ui/purchase_device/my_cart/MyCartActivity;->valueOf()Lsa/com/stc/base/Navigator;

    move-result-object v2

    sget-object v3, Lsa/com/stc/ui/common/select_contact_number/SelectContactNumberFragment;->Companion:Lsa/com/stc/ui/common/select_contact_number/SelectContactNumberFragment$Companion;

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/4 v11, 0x0

    const/16 v12, 0x49c2

    const/4 v13, 0x0

    invoke-static/range {v3 .. v13}, Lsa/com/stc/ui/common/select_contact_number/SelectContactNumberFragment$Companion;->getValue$default(Lsa/com/stc/ui/common/select_contact_number/SelectContactNumberFragment$Companion;ZZZLjava/util/ArrayList;ZIZIILjava/lang/Object;)Lsa/com/stc/ui/common/select_contact_number/SelectContactNumberFragment;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroidx/fragment/app/Fragment;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x4f

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lsa/com/stc/base/Navigator;->getValue$default(Lsa/com/stc/base/Navigator;Landroidx/fragment/app/Fragment;ZLjava/lang/String;ILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    throw v0

    :cond_1
    invoke-virtual {p0}, Lsa/com/stc/ui/purchase_device/my_cart/MyCartActivity;->valueOf()Lsa/com/stc/base/Navigator;

    move-result-object v1

    sget-object v2, Lsa/com/stc/ui/common/select_contact_number/SelectContactNumberFragment;->Companion:Lsa/com/stc/ui/common/select_contact_number/SelectContactNumberFragment$Companion;

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0xfd

    const/4 v12, 0x0

    invoke-static/range {v2 .. v12}, Lsa/com/stc/ui/common/select_contact_number/SelectContactNumberFragment$Companion;->getValue$default(Lsa/com/stc/ui/common/select_contact_number/SelectContactNumberFragment$Companion;ZZZLjava/util/ArrayList;ZIZIILjava/lang/Object;)Lsa/com/stc/ui/common/select_contact_number/SelectContactNumberFragment;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroidx/fragment/app/Fragment;

    const/4 v4, 0x0

    const/4 v5, 0x6

    invoke-static/range {v1 .. v6}, Lsa/com/stc/base/Navigator;->getValue$default(Lsa/com/stc/base/Navigator;Landroidx/fragment/app/Fragment;ZLjava/lang/String;ILjava/lang/Object;)V

    :goto_1
    return-void
.end method

.method public final LogLevel(Lsa/com/stc/data/remote/RequestException;)V
    .locals 7

    .line 186
    sget v0, Lsa/com/stc/ui/purchase_device/my_cart/MyCartActivity;->SummaryContentAdapter:I

    add-int/lit8 v0, v0, 0x4b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/purchase_device/my_cart/MyCartActivity;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    rem-int/lit8 v0, v0, 0x2

    const-string v0, ""

    .line 0
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 186
    invoke-virtual {p1}, Lsa/com/stc/data/remote/RequestException;->LogLevel()Ljava/lang/String;

    move-result-object v0

    const-string v1, "QUOTE_EXPIRED"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 187
    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    .line 188
    invoke-virtual {p1}, Lsa/com/stc/data/remote/RequestException;->getMessage()Ljava/lang/String;

    move-result-object p1

    const v1, 0x7f140c74

    const v2, 0x7f1403d4

    .line 187
    new-instance v3, Lsa/com/stc/ui/purchase_device/my_cart/MyCartActivity$onError$1;

    invoke-direct {v3, p0}, Lsa/com/stc/ui/purchase_device/my_cart/MyCartActivity$onError$1;-><init>(Lsa/com/stc/ui/purchase_device/my_cart/MyCartActivity;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v1, p1, v2, v3}, Lsa/com/stc/utils/ExtensionsKt;->valueOf(Landroid/content/Context;ILjava/lang/String;ILkotlin/jvm/functions/Function0;)Landroid/app/Dialog;

    .line 186
    sget p1, Lsa/com/stc/ui/purchase_device/my_cart/MyCartActivity;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 p1, p1, 0x45

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lsa/com/stc/ui/purchase_device/my_cart/MyCartActivity;->SummaryContentAdapter:I

    rem-int/lit8 p1, p1, 0x2

    goto :goto_0

    .line 193
    :cond_0
    move-object v0, p0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {p1}, Lsa/com/stc/data/remote/RequestException;->getMessage()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const/16 v5, 0xc

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lsa/com/stc/uicomponent/Utils/ExtentionsKt;->getValue$default(Landroid/app/Activity;Ljava/lang/String;IJILjava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public final a()Lsa/com/stc/ui/purchase_device/my_cart/MyCartViewModel;
    .locals 5
    .annotation build Lkotlin/jvm/JvmName;
        name = "a"
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    .line 65348
    invoke-super {p0}, Lsa/com/stc/ui/purchase_device/my_cart/Hilt_MyCartActivity;->getResources()Landroid/content/res/Resources;

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

    const v2, 0x4d36b53a

    add-int/2addr v1, v2

    const v2, 0x6d59355b

    const v3, -0x6d59355a

    invoke-static {v0, v2, v3, v1}, Lsa/com/stc/ui/purchase_device/my_cart/MyCartActivity;->getValue([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsa/com/stc/ui/purchase_device/my_cart/MyCartViewModel;

    return-object v0
.end method

.method public attachBaseContext(Landroid/content/Context;)V
    .locals 29

    .line 387
    invoke-super/range {p0 .. p1}, Lsa/com/stc/ui/purchase_device/my_cart/Hilt_MyCartActivity;->attachBaseContext(Landroid/content/Context;)V

    .line 404
    :try_start_0
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v0

    const/16 v1, 0x10

    shr-int/2addr v0, v1

    add-int/lit16 v0, v0, 0x5dbe

    int-to-char v0, v0

    const/4 v2, 0x0

    invoke-static {v2, v2}, Landroid/graphics/PointF;->length(FF)F

    move-result v3

    cmpl-float v3, v3, v2

    rsub-int v3, v3, 0xf6

    const/4 v4, 0x0

    invoke-static {v4, v4}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v5

    const/16 v6, 0x8

    add-int/2addr v5, v6

    invoke-static {v0, v3, v5}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    const/4 v3, -0x1

    int-to-byte v3, v3

    neg-int v5, v3

    int-to-byte v5, v5

    add-int/lit8 v7, v5, -0x1

    int-to-byte v7, v7

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v3, v5, v7, v9}, Lsa/com/stc/ui/purchase_device/my_cart/MyCartActivity;->r(ISS[Ljava/lang/Object;)V

    aget-object v9, v9, v4

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

    if-eqz v0, :cond_0

    const/16 v0, 0x59

    goto :goto_0

    :cond_0
    const/16 v0, 0x57

    :goto_0
    const/16 v12, 0x59

    const-wide/16 v16, 0x0

    const/16 v18, 0x7

    const/16 v19, 0x6

    const/16 v20, 0xd

    const/16 v21, 0x9

    const/4 v15, 0x5

    const/16 v22, 0x4

    const/16 v23, 0xb

    const-string v13, ""

    const/4 v2, 0x3

    const/4 v14, 0x2

    if-eq v0, v12, :cond_1

    goto/16 :goto_3

    :cond_1
    const-wide/16 v24, 0x7bc

    add-long v10, v10, v24

    const/16 v0, 0x1a

    :try_start_1
    new-array v0, v0, [C

    const v12, 0xdcb6

    aput-char v12, v0, v4

    const/16 v12, 0x43cd

    aput-char v12, v0, v8

    const v12, 0xfdf7

    aput-char v12, v0, v14

    const v12, 0x93d2

    aput-char v12, v0, v2

    const v12, 0xdcd7

    aput-char v12, v0, v22

    const/16 v12, 0x74e3

    aput-char v12, v0, v15

    const v12, 0x9313

    aput-char v12, v0, v19

    const/16 v12, 0x3660

    aput-char v12, v0, v18

    const/16 v12, 0x1d9

    aput-char v12, v0, v6

    const/16 v12, 0x57e4

    aput-char v12, v0, v21

    const/16 v12, 0xa

    const v24, 0xb613

    aput-char v24, v0, v12

    const/16 v12, 0x113c

    aput-char v12, v0, v23

    const/16 v12, 0xc

    const/16 v24, 0x66d9

    aput-char v24, v0, v12

    const v12, 0xb2fe

    aput-char v12, v0, v20

    const/16 v12, 0xe

    const v24, 0xd559

    aput-char v24, v0, v12

    const/16 v12, 0xf

    const v24, 0xcc41

    aput-char v24, v0, v12

    const/16 v12, 0x4bcf

    aput-char v12, v0, v1

    const/16 v12, 0x11

    const v24, 0x8dfe

    aput-char v24, v0, v12

    const/16 v12, 0x12

    const v24, 0xf803

    aput-char v24, v0, v12

    const/16 v12, 0x13

    const v24, 0xaf77

    aput-char v24, v0, v12

    const/16 v12, 0x14

    const v24, 0xa8db

    aput-char v24, v0, v12

    const/16 v12, 0x15

    const v24, 0xe8ce

    aput-char v24, v0, v12

    const/16 v12, 0x16

    const/16 v24, 0x1f1b

    aput-char v24, v0, v12

    const/16 v12, 0x17

    const v24, 0x8a7d

    aput-char v24, v0, v12

    const/16 v12, 0x18

    const v24, 0x8dd5

    aput-char v24, v0, v12

    const/16 v12, 0x19

    const v24, 0xcbe6

    aput-char v24, v0, v12

    .line 425
    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v12

    shr-int/2addr v12, v1

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v0, v12, v9}, Lsa/com/stc/ui/purchase_device/my_cart/MyCartActivity;->t([CI[Ljava/lang/Object;)V

    aget-object v0, v9, v4

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/16 v9, 0x13

    new-array v9, v9, [C

    const/16 v12, 0x37d7

    aput-char v12, v9, v4

    const/16 v12, 0x3b85

    aput-char v12, v9, v8

    const v12, 0xcdc5

    aput-char v12, v9, v14

    const v12, 0xc376

    aput-char v12, v9, v2

    const/16 v12, 0x37b2

    aput-char v12, v9, v22

    const/16 v12, 0xca9

    aput-char v12, v9, v15

    const v12, 0xa324

    aput-char v12, v9, v19

    const/16 v12, 0x66c6

    aput-char v12, v9, v18

    const v12, 0xeaa4

    aput-char v12, v9, v6

    const/16 v12, 0x2fa0

    aput-char v12, v9, v21

    const/16 v12, 0xa

    const v25, 0x8621

    aput-char v25, v9, v12

    const/16 v12, 0x41e4

    aput-char v12, v9, v23

    const/16 v12, 0xc

    const v25, 0x8db2

    aput-char v25, v9, v12

    const v12, 0xcaa4

    aput-char v12, v9, v20

    const/16 v12, 0xe

    const v25, 0xe529

    aput-char v25, v9, v12

    const/16 v12, 0xf

    const v25, 0x9cc2

    aput-char v25, v9, v12

    const v12, 0xa0be

    aput-char v12, v9, v1

    const/16 v12, 0x11

    const v25, 0xf5a8

    aput-char v25, v9, v12

    const/16 v12, 0x12

    const v25, 0xc820

    aput-char v25, v9, v12

    invoke-static {v4, v4}, Landroid/view/View;->resolveSize(II)I

    move-result v12

    new-array v15, v8, [Ljava/lang/Object;

    invoke-static {v9, v12, v15}, Lsa/com/stc/ui/purchase_device/my_cart/MyCartActivity;->t([CI[Ljava/lang/Object;)V

    aget-object v9, v15, v4

    check-cast v9, Ljava/lang/String;

    new-array v12, v4, [Ljava/lang/Class;

    .line 451
    invoke-virtual {v0, v9, v12}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v9, v4, [Ljava/lang/Object;

    const/4 v12, 0x0

    invoke-virtual {v0, v12, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v26
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    cmp-long v0, v10, v26

    if-ltz v0, :cond_6

    .line 398
    sget v0, Lsa/com/stc/ui/purchase_device/my_cart/MyCartActivity;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 v0, v0, 0x33

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lsa/com/stc/ui/purchase_device/my_cart/MyCartActivity;->SummaryContentAdapter:I

    rem-int/2addr v0, v14

    invoke-static {v4, v4}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v9

    cmp-long v0, v9, v16

    add-int/lit16 v0, v0, 0x5dbf

    int-to-char v0, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v3

    shr-int/2addr v3, v1

    add-int/lit16 v3, v3, 0xf6

    invoke-static {v4}, Landroid/graphics/Color;->alpha(I)I

    move-result v5

    rsub-int/lit8 v5, v5, 0x8

    invoke-static {v0, v3, v5}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    sget-object v3, Lsa/com/stc/ui/purchase_device/my_cart/MyCartActivity;->$$j:[B

    aget-byte v3, v3, v23

    int-to-byte v3, v3

    add-int/lit8 v5, v3, -0x3

    int-to-byte v5, v5

    int-to-byte v7, v5

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v3, v5, v7, v9}, Lsa/com/stc/ui/purchase_device/my_cart/MyCartActivity;->r(ISS[Ljava/lang/Object;)V

    aget-object v3, v9, v4

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const v3, 0x5978746

    :try_start_2
    new-array v5, v2, [Ljava/lang/Object;

    .line 458
    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v14

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v8

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v5, v4

    sget-object v3, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v7, 0x5ffcaf5a

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v3, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {v4}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    add-int/lit16 v3, v3, 0x5dbe

    int-to-char v3, v3

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v7

    const/4 v9, 0x0

    cmpl-float v7, v7, v9

    add-int/lit16 v7, v7, 0xf6

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v10

    cmpl-float v10, v10, v9

    add-int/2addr v10, v6

    invoke-static {v3, v7, v10}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    sget-object v7, Lsa/com/stc/ui/purchase_device/my_cart/MyCartActivity;->$$j:[B

    aget-byte v7, v7, v20

    neg-int v7, v7

    int-to-byte v7, v7

    int-to-byte v9, v4

    add-int/lit8 v10, v9, 0x1

    int-to-byte v10, v10

    new-array v11, v8, [Ljava/lang/Object;

    invoke-static {v7, v9, v10, v11}, Lsa/com/stc/ui/purchase_device/my_cart/MyCartActivity;->r(ISS[Ljava/lang/Object;)V

    aget-object v7, v11, v4

    check-cast v7, Ljava/lang/String;

    new-array v9, v2, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v9, v4

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v9, v8

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v9, v14

    invoke-virtual {v3, v7, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v9, 0x5ffcaf5a

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v7, v10, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v3, v7, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    new-array v5, v14, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v5, v8

    aput-object v0, v5, v4

    sget-object v0, Lo/MediaBrowserCompat$ItemReceiver;->asBinder:Ljava/util/Map;

    const v3, 0x47581b1f

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v0

    shr-int/2addr v0, v1

    const/16 v3, 0x30

    invoke-static {v13, v3, v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v7

    rsub-int/lit8 v3, v7, -0x1

    int-to-char v3, v3

    invoke-static {v4, v4}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v7

    rsub-int/lit8 v7, v7, 0x25

    invoke-static {v0, v3, v7}, Lo/MediaBrowserCompat$ItemReceiver;->Logger(ICI)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    int-to-byte v3, v4

    int-to-byte v7, v3

    int-to-byte v9, v7

    new-array v10, v8, [Ljava/lang/Object;

    invoke-static {v3, v7, v9, v10}, Lsa/com/stc/ui/purchase_device/my_cart/MyCartActivity;->u(SIB[Ljava/lang/Object;)V

    aget-object v3, v10, v4

    check-cast v3, Ljava/lang/String;

    new-array v7, v14, [Ljava/lang/Class;

    const-class v9, [Ljava/lang/Object;

    aput-object v9, v7, v4

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v7, v8

    invoke-virtual {v0, v3, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sget-object v3, Lo/MediaBrowserCompat$ItemReceiver;->asBinder:Ljava/util/Map;

    const v7, 0x47581b1f

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v3, v9, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

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

    move v0, v8

    goto :goto_4

    :cond_7
    move v0, v4

    :goto_4
    if-eq v0, v8, :cond_8

    move-object/from16 v0, p1

    goto :goto_5

    .line 465
    :cond_8
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 0
    sget v9, Lsa/com/stc/ui/purchase_device/my_cart/MyCartActivity;->SummaryContentAdapter:I

    add-int/lit8 v9, v9, 0x67

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lsa/com/stc/ui/purchase_device/my_cart/MyCartActivity;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    rem-int/2addr v9, v14

    .line 398
    :goto_5
    sget v9, Lsa/com/stc/ui/purchase_device/my_cart/MyCartActivity;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 v9, v9, 0x1b

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lsa/com/stc/ui/purchase_device/my_cart/MyCartActivity;->SummaryContentAdapter:I

    rem-int/2addr v9, v14

    :try_start_4
    new-array v9, v8, [Ljava/lang/Object;

    aput-object p0, v9, v4

    new-array v10, v6, [I

    const v11, 0x40f78d79

    aput v11, v10, v4

    const v11, -0x40b9eda3

    aput v11, v10, v8

    const v11, 0x223d364e

    aput v11, v10, v14

    const v11, 0x34c939a3

    aput v11, v10, v2

    const v11, 0x680eb76f

    aput v11, v10, v22

    const v11, -0x719c02be

    const/4 v12, 0x5

    aput v11, v10, v12

    const v11, 0x754662e3

    aput v11, v10, v19

    const v11, -0x24f66da2

    aput v11, v10, v18

    .line 409
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v11

    shr-int/2addr v11, v1

    add-int/2addr v11, v1

    new-array v12, v8, [Ljava/lang/Object;

    invoke-static {v10, v11, v12}, Lsa/com/stc/ui/purchase_device/my_cart/MyCartActivity;->s([II[Ljava/lang/Object;)V

    aget-object v10, v12, v4

    check-cast v10, Ljava/lang/String;

    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    new-array v11, v6, [I

    const v12, -0x53681a42

    aput v12, v11, v4

    const v12, 0x498a19e2    # 1131324.2f

    aput v12, v11, v8

    const v12, -0x50fe1bef

    aput v12, v11, v14

    const v12, -0x16607733

    aput v12, v11, v2

    const v12, 0x68cf7c8

    aput v12, v11, v22

    const v12, 0x4e892460

    const/4 v15, 0x5

    aput v12, v11, v15

    const v12, -0x2b0e4212

    aput v12, v11, v19

    const v12, -0x786f2e1d

    aput v12, v11, v18

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v26

    cmp-long v12, v26, v16

    add-int/lit8 v12, v12, 0xf

    new-array v15, v8, [Ljava/lang/Object;

    invoke-static {v11, v12, v15}, Lsa/com/stc/ui/purchase_device/my_cart/MyCartActivity;->s([II[Ljava/lang/Object;)V

    aget-object v11, v15, v4

    check-cast v11, Ljava/lang/String;

    new-array v12, v8, [Ljava/lang/Class;

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

    const v10, 0x54eeca7f

    :try_start_5
    new-array v11, v8, [Ljava/lang/Object;

    .line 480
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
    invoke-static {v4}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v10

    const/4 v12, 0x0

    cmpl-float v10, v10, v12

    int-to-char v10, v10

    invoke-static/range {v16 .. v17}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v12

    rsub-int v12, v12, 0xd6

    const/16 v15, 0x30

    invoke-static {v13, v15, v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v26

    rsub-int/lit8 v15, v26, 0x1e

    invoke-static {v10, v12, v15}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Class;

    new-array v12, v8, [Ljava/lang/Class;

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

    const v11, 0x5978746

    const/4 v12, 0x5

    :try_start_6
    new-array v15, v12, [Ljava/lang/Object;

    .line 483
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v15, v22

    aput-object v10, v15, v2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v15, v14

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v15, v8

    aput-object v0, v15, v4

    sget-object v9, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v10, -0x32962d01

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v9, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    if-eqz v9, :cond_a

    goto :goto_7

    :cond_a
    invoke-static {v13, v4}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v9

    add-int/lit16 v9, v9, 0x5dbe

    int-to-char v9, v9

    invoke-static {v13, v13}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v10

    rsub-int v10, v10, 0xf6

    invoke-static {v4}, Landroid/graphics/Color;->green(I)I

    move-result v11

    add-int/2addr v11, v6

    invoke-static {v9, v10, v11}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Class;

    sget-object v10, Lsa/com/stc/ui/purchase_device/my_cart/MyCartActivity;->$$j:[B

    aget-byte v10, v10, v23

    int-to-byte v10, v10

    add-int/lit8 v11, v10, -0x3

    int-to-byte v11, v11

    int-to-byte v12, v11

    new-array v1, v8, [Ljava/lang/Object;

    invoke-static {v10, v11, v12, v1}, Lsa/com/stc/ui/purchase_device/my_cart/MyCartActivity;->r(ISS[Ljava/lang/Object;)V

    aget-object v1, v1, v4

    check-cast v1, Ljava/lang/String;

    const/4 v10, 0x5

    new-array v11, v10, [Ljava/lang/Class;

    const-class v10, Landroid/content/Context;

    aput-object v10, v11, v4

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v11, v8

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v11, v14

    const v10, 0xd75c

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v27

    cmp-long v12, v27, v16

    add-int/2addr v12, v10

    int-to-char v10, v12

    invoke-static {v4}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v12

    rsub-int v12, v12, 0x12b

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v27

    shr-int/lit8 v27, v27, 0x8

    rsub-int/lit8 v6, v27, 0x11

    invoke-static {v10, v12, v6}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    aput-object v6, v11, v2

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v11, v22

    invoke-virtual {v9, v1, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    sget-object v1, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v6, -0x32962d01

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v1, v6, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_7
    check-cast v9, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v9, v1, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    move-object v1, v6

    check-cast v1, [Ljava/lang/Object;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    if-eqz v0, :cond_b

    const/16 v0, 0x24

    goto :goto_8

    :cond_b
    move/from16 v0, v21

    :goto_8
    const/16 v6, 0x24

    if-eq v0, v6, :cond_c

    goto/16 :goto_9

    .line 527
    :cond_c
    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v0

    const/16 v6, 0x10

    shr-int/2addr v0, v6

    rsub-int v0, v0, 0x5dbe

    int-to-char v0, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v9

    shr-int/2addr v9, v6

    rsub-int v6, v9, 0xf6

    const/16 v9, 0x30

    invoke-static {v13, v9, v4, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v10

    add-int/lit8 v10, v10, 0x9

    invoke-static {v0, v6, v10}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    sget-object v6, Lsa/com/stc/ui/purchase_device/my_cart/MyCartActivity;->$$j:[B

    aget-byte v6, v6, v23

    int-to-byte v6, v6

    add-int/lit8 v9, v6, -0x3

    int-to-byte v9, v9

    int-to-byte v10, v9

    new-array v11, v8, [Ljava/lang/Object;

    invoke-static {v6, v9, v10, v11}, Lsa/com/stc/ui/purchase_device/my_cart/MyCartActivity;->r(ISS[Ljava/lang/Object;)V

    aget-object v6, v11, v4

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v0, v6}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v6, 0x0

    invoke-virtual {v0, v6, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x1a

    :try_start_7
    new-array v0, v0, [C

    const v6, 0xdcb6

    aput-char v6, v0, v4

    const/16 v6, 0x43cd

    aput-char v6, v0, v8

    const v6, 0xfdf7

    aput-char v6, v0, v14

    const v6, 0x93d2

    aput-char v6, v0, v2

    const v6, 0xdcd7

    aput-char v6, v0, v22

    const/16 v6, 0x74e3

    const/4 v9, 0x5

    aput-char v6, v0, v9

    const v6, 0x9313

    aput-char v6, v0, v19

    const/16 v6, 0x3660

    aput-char v6, v0, v18

    const/16 v6, 0x1d9

    const/16 v9, 0x8

    aput-char v6, v0, v9

    const/16 v6, 0x57e4

    aput-char v6, v0, v21

    const/16 v6, 0xa

    const v9, 0xb613

    aput-char v9, v0, v6

    const/16 v6, 0x113c

    aput-char v6, v0, v23

    const/16 v6, 0xc

    const/16 v9, 0x66d9

    aput-char v9, v0, v6

    const v6, 0xb2fe

    aput-char v6, v0, v20

    const/16 v6, 0xe

    const v9, 0xd559

    aput-char v9, v0, v6

    const/16 v6, 0xf

    const v9, 0xcc41

    aput-char v9, v0, v6

    const/16 v6, 0x4bcf

    const/16 v9, 0x10

    aput-char v6, v0, v9

    const/16 v6, 0x11

    const v9, 0x8dfe

    aput-char v9, v0, v6

    const/16 v6, 0x12

    const v9, 0xf803

    aput-char v9, v0, v6

    const/16 v6, 0x13

    const v9, 0xaf77

    aput-char v9, v0, v6

    const/16 v6, 0x14

    const v9, 0xa8db

    aput-char v9, v0, v6

    const/16 v6, 0x15

    const v9, 0xe8ce

    aput-char v9, v0, v6

    const/16 v6, 0x16

    const/16 v9, 0x1f1b

    aput-char v9, v0, v6

    const/16 v6, 0x17

    const v9, 0x8a7d

    aput-char v9, v0, v6

    const/16 v6, 0x18

    const v9, 0x8dd5

    aput-char v9, v0, v6

    const/16 v6, 0x19

    const v9, 0xcbe6

    aput-char v9, v0, v6

    const/16 v6, 0x30

    invoke-static {v13, v6, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v9

    add-int/2addr v9, v8

    new-array v6, v8, [Ljava/lang/Object;

    invoke-static {v0, v9, v6}, Lsa/com/stc/ui/purchase_device/my_cart/MyCartActivity;->t([CI[Ljava/lang/Object;)V

    aget-object v0, v6, v4

    check-cast v0, Ljava/lang/String;

    .line 484
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/16 v6, 0x13

    new-array v6, v6, [C

    const/16 v9, 0x37d7

    aput-char v9, v6, v4

    const/16 v9, 0x3b85

    aput-char v9, v6, v8

    const v9, 0xcdc5

    aput-char v9, v6, v14

    const v9, 0xc376

    aput-char v9, v6, v2

    const/16 v9, 0x37b2

    aput-char v9, v6, v22

    const/16 v9, 0xca9

    const/4 v10, 0x5

    aput-char v9, v6, v10

    const v9, 0xa324

    aput-char v9, v6, v19

    const/16 v9, 0x66c6

    aput-char v9, v6, v18

    const v9, 0xeaa4

    const/16 v10, 0x8

    aput-char v9, v6, v10

    const/16 v9, 0x2fa0

    aput-char v9, v6, v21

    const/16 v9, 0xa

    const v10, 0x8621

    aput-char v10, v6, v9

    const/16 v9, 0x41e4

    aput-char v9, v6, v23

    const/16 v9, 0xc

    const v10, 0x8db2

    aput-char v10, v6, v9

    const v9, 0xcaa4

    aput-char v9, v6, v20

    const/16 v9, 0xe

    const v10, 0xe529

    aput-char v10, v6, v9

    const/16 v9, 0xf

    const v10, 0x9cc2

    aput-char v10, v6, v9

    const v9, 0xa0be

    const/16 v10, 0x10

    aput-char v9, v6, v10

    const/16 v9, 0x11

    const v10, 0xf5a8

    aput-char v10, v6, v9

    const/16 v9, 0x12

    const v10, 0xc820

    aput-char v10, v6, v9

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v9

    cmp-long v9, v9, v16

    add-int/lit8 v9, v9, -0x1

    new-array v10, v8, [Ljava/lang/Object;

    invoke-static {v6, v9, v10}, Lsa/com/stc/ui/purchase_device/my_cart/MyCartActivity;->t([CI[Ljava/lang/Object;)V

    aget-object v6, v10, v4

    check-cast v6, Ljava/lang/String;

    new-array v9, v4, [Ljava/lang/Class;

    invoke-virtual {v0, v6, v9}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v6, v4, [Ljava/lang/Object;

    const/4 v9, 0x0

    .line 496
    invoke-virtual {v0, v9, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v9
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    .line 501
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v6

    const/16 v9, 0x8

    shr-int/2addr v6, v9

    rsub-int v6, v6, 0x5dbe

    int-to-char v6, v6

    invoke-static {v13}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v10

    add-int/lit16 v10, v10, 0xf6

    invoke-static {v4, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v11

    add-int/2addr v11, v9

    invoke-static {v6, v10, v11}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v3, v5, v7, v9}, Lsa/com/stc/ui/purchase_device/my_cart/MyCartActivity;->r(ISS[Ljava/lang/Object;)V

    aget-object v3, v9, v4

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v6, v3}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    const/4 v5, 0x0

    invoke-virtual {v3, v5, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_9
    move-object v0, v1

    .line 520
    :goto_a
    aget-object v1, v0, v8

    check-cast v1, [I

    aget v1, v1, v4

    .line 524
    aget-object v3, v0, v4

    check-cast v3, [I

    aget v3, v3, v4

    if-ne v3, v1, :cond_11

    .line 531
    aget-object v1, v0, v14

    check-cast v1, [I

    aget v1, v1, v4

    :try_start_8
    new-array v3, v2, [Ljava/lang/Object;

    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v14

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v4

    sget-object v1, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v5, 0x5ffcaf5a

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_d

    goto :goto_b

    :cond_d
    invoke-static {v4, v4}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v5

    cmp-long v1, v5, v16

    rsub-int v1, v1, 0x5dbd

    int-to-char v1, v1

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v5

    const/4 v6, 0x0

    cmpl-float v5, v5, v6

    rsub-int v5, v5, 0xf6

    const/16 v6, 0x30

    invoke-static {v13, v6, v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v7

    add-int/lit8 v7, v7, 0x9

    invoke-static {v1, v5, v7}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    sget-object v5, Lsa/com/stc/ui/purchase_device/my_cart/MyCartActivity;->$$j:[B

    aget-byte v5, v5, v20

    neg-int v5, v5

    int-to-byte v5, v5

    int-to-byte v6, v4

    add-int/lit8 v7, v6, 0x1

    int-to-byte v7, v7

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v5, v6, v7, v9}, Lsa/com/stc/ui/purchase_device/my_cart/MyCartActivity;->r(ISS[Ljava/lang/Object;)V

    aget-object v5, v9, v4

    check-cast v5, Ljava/lang/String;

    new-array v2, v2, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v2, v4

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v2, v8

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v2, v14

    invoke-virtual {v1, v5, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    sget-object v2, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v5, 0x5ffcaf5a

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v2, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_b
    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :try_start_9
    new-array v2, v14, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v2, v8

    aput-object v0, v2, v4

    sget-object v0, Lo/MediaBrowserCompat$ItemReceiver;->asBinder:Ljava/util/Map;

    const v1, 0x47581b1f

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_e

    goto :goto_c

    :cond_e
    const/16 v0, 0x30

    invoke-static {v13, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v0

    rsub-int/lit8 v0, v0, -0x1

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v1

    const/16 v3, 0x10

    shr-int/2addr v1, v3

    int-to-char v1, v1

    invoke-static {v4}, Landroid/graphics/Color;->blue(I)I

    move-result v3

    add-int/lit8 v3, v3, 0x25

    invoke-static {v0, v1, v3}, Lo/MediaBrowserCompat$ItemReceiver;->Logger(ICI)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    int-to-byte v1, v4

    int-to-byte v3, v1

    int-to-byte v5, v3

    new-array v6, v8, [Ljava/lang/Object;

    invoke-static {v1, v3, v5, v6}, Lsa/com/stc/ui/purchase_device/my_cart/MyCartActivity;->u(SIB[Ljava/lang/Object;)V

    aget-object v1, v6, v4

    check-cast v1, Ljava/lang/String;

    new-array v3, v14, [Ljava/lang/Class;

    const-class v5, [Ljava/lang/Object;

    aput-object v5, v3, v4

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v3, v8

    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sget-object v1, Lo/MediaBrowserCompat$ItemReceiver;->asBinder:Ljava/util/Map;

    const v3, 0x47581b1f

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_c
    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    goto/16 :goto_f

    :catchall_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_f

    throw v1

    :cond_f
    throw v0

    :catchall_3
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_10

    throw v1

    :cond_10
    throw v0

    :cond_11
    add-int/lit8 v1, v3, -0x1

    mul-int/2addr v1, v3

    .line 550
    rem-int/2addr v1, v14

    div-int/2addr v3, v1

    const/4 v1, 0x0

    .line 559
    invoke-static {v1, v3, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v3

    .line 566
    invoke-virtual {v3}, Landroid/widget/Toast;->show()V

    .line 585
    aget-object v1, v0, v14

    check-cast v1, [I

    aget v1, v1, v4

    :try_start_a
    new-array v3, v2, [Ljava/lang/Object;

    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v14

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v4

    sget-object v1, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v5, 0x5ffcaf5a

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_12

    goto :goto_d

    :cond_12
    invoke-static {v13}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v1

    rsub-int v1, v1, 0x5dbd

    int-to-char v1, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v5

    const/16 v6, 0x10

    shr-int/2addr v5, v6

    add-int/lit16 v5, v5, 0xf6

    invoke-static {v13, v13, v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v6

    const/16 v7, 0x8

    add-int/2addr v6, v7

    invoke-static {v1, v5, v6}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    sget-object v5, Lsa/com/stc/ui/purchase_device/my_cart/MyCartActivity;->$$j:[B

    aget-byte v5, v5, v20

    neg-int v5, v5

    int-to-byte v5, v5

    int-to-byte v6, v4

    add-int/lit8 v7, v6, 0x1

    int-to-byte v7, v7

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v5, v6, v7, v9}, Lsa/com/stc/ui/purchase_device/my_cart/MyCartActivity;->r(ISS[Ljava/lang/Object;)V

    aget-object v5, v9, v4

    check-cast v5, Ljava/lang/String;

    new-array v2, v2, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v2, v4

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v2, v8

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v2, v14

    invoke-virtual {v1, v5, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    sget-object v2, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v5, 0x5ffcaf5a

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v2, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_d
    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    :try_start_b
    new-array v2, v14, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v2, v8

    aput-object v0, v2, v4

    sget-object v0, Lo/MediaBrowserCompat$ItemReceiver;->asBinder:Ljava/util/Map;

    const v1, 0x47581b1f

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_13

    goto :goto_e

    :cond_13
    invoke-static {v4}, Landroid/graphics/Color;->blue(I)I

    move-result v0

    invoke-static {v4}, Landroid/graphics/Color;->alpha(I)I

    move-result v1

    int-to-char v1, v1

    invoke-static {v4}, Landroid/graphics/Color;->green(I)I

    move-result v3

    rsub-int/lit8 v3, v3, 0x25

    invoke-static {v0, v1, v3}, Lo/MediaBrowserCompat$ItemReceiver;->Logger(ICI)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    int-to-byte v1, v4

    int-to-byte v3, v1

    int-to-byte v5, v3

    new-array v6, v8, [Ljava/lang/Object;

    invoke-static {v1, v3, v5, v6}, Lsa/com/stc/ui/purchase_device/my_cart/MyCartActivity;->u(SIB[Ljava/lang/Object;)V

    aget-object v1, v6, v4

    check-cast v1, Ljava/lang/String;

    new-array v3, v14, [Ljava/lang/Class;

    const-class v5, [Ljava/lang/Object;

    aput-object v5, v3, v4

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v3, v8

    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sget-object v1, Lo/MediaBrowserCompat$ItemReceiver;->asBinder:Ljava/util/Map;

    const v3, 0x47581b1f

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_e
    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    :goto_f
    return-void

    :catchall_4
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_14

    throw v1

    :cond_14
    throw v0

    :catchall_5
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_15

    throw v1

    :cond_15
    throw v0

    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 508
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :catchall_6
    move-exception v0

    .line 483
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_16

    throw v1

    :cond_16
    throw v0

    :catchall_7
    move-exception v0

    .line 480
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_17

    throw v1

    :cond_17
    throw v0

    :catchall_8
    move-exception v0

    .line 398
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_18

    .line 387
    throw v1

    .line 508
    :cond_18
    throw v0

    .line 452
    :catch_1
    new-instance v0, Ljava/lang/RuntimeException;

    .line 398
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public getContactNumberTitle()Ljava/lang/String;
    .locals 4

    .line 97
    sget v0, Lsa/com/stc/ui/purchase_device/my_cart/MyCartActivity;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 v0, v0, 0x1

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/purchase_device/my_cart/MyCartActivity;->SummaryContentAdapter:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x43

    if-nez v0, :cond_0

    const/4 v0, 0x5

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const-string v2, ""

    const v3, 0x7f140869

    if-eq v0, v1, :cond_1

    invoke-virtual {p0, v3}, Lsa/com/stc/ui/purchase_device/my_cart/MyCartActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    throw v0

    :cond_1
    invoke-virtual {p0, v3}, Lsa/com/stc/ui/purchase_device/my_cart/MyCartActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_1
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

    sget v0, Lsa/com/stc/ui/purchase_device/my_cart/MyCartActivity;->SummaryContentAdapter:I

    add-int/lit8 v0, v0, 0x61

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/purchase_device/my_cart/MyCartActivity;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    rem-int/lit8 v0, v0, 0x2

    .line 101
    :try_start_0
    invoke-static {}, Lkotlin/collections/CollectionsKt;->Logger()Ljava/util/List;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget v1, Lsa/com/stc/ui/purchase_device/my_cart/MyCartActivity;->SummaryContentAdapter:I

    add-int/lit8 v1, v1, 0x6f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lsa/com/stc/ui/purchase_device/my_cart/MyCartActivity;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    rem-int/lit8 v1, v1, 0x2

    return-object v0

    :catch_0
    move-exception v0

    .line 0
    throw v0
.end method

.method public getSelectPreferredLanguageFragmentTitle()Ljava/lang/String;
    .locals 4

    .line 248
    sget v0, Lsa/com/stc/ui/purchase_device/my_cart/MyCartActivity;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 v0, v0, 0x43

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/purchase_device/my_cart/MyCartActivity;->SummaryContentAdapter:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    const-string v2, ""

    const v3, 0x7f1409e1

    if-eqz v0, :cond_1

    invoke-virtual {p0, v3}, Lsa/com/stc/ui/purchase_device/my_cart/MyCartActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    invoke-virtual {p0, v3}, Lsa/com/stc/ui/purchase_device/my_cart/MyCartActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v2, 0x4f

    :try_start_0
    div-int/2addr v2, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    return-object v0

    :catchall_0
    move-exception v0

    .line 0
    throw v0
.end method

.method public final getValue(DD)V
    .locals 2

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    .line 65347
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    const/4 p2, 0x1

    aput-object p1, v0, p2

    invoke-static {p3, p4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    const/4 p2, 0x2

    aput-object p1, v0, p2

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p1

    iget p1, p1, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const p2, 0x7f21a241

    add-int/2addr p1, p2

    const p2, -0x2d25c344

    const p3, 0x2d25c346

    invoke-static {v0, p2, p3, p1}, Lsa/com/stc/ui/purchase_device/my_cart/MyCartActivity;->getValue([Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method public goToMap()V
    .locals 14

    sget v0, Lsa/com/stc/ui/purchase_device/my_cart/MyCartActivity;->SummaryContentAdapter:I

    add-int/lit8 v0, v0, 0x4d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/purchase_device/my_cart/MyCartActivity;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    rem-int/lit8 v0, v0, 0x2

    .line 76
    invoke-virtual {p0}, Lsa/com/stc/ui/purchase_device/my_cart/MyCartActivity;->valueOf()Lsa/com/stc/base/Navigator;

    move-result-object v1

    sget-object v2, Lsa/com/stc/ui/common/maps/map_fragment/MapFragment;->Companion:Lsa/com/stc/ui/common/maps/map_fragment/MapFragment$Companion;

    const v0, 0x7f1409ad

    invoke-virtual {p0, v0}, Lsa/com/stc/ui/purchase_device/my_cart/MyCartActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v0, 0x7f140ed2

    .line 77
    invoke-virtual {p0, v0}, Lsa/com/stc/ui/purchase_device/my_cart/MyCartActivity;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 78
    sget-object v6, Lsa/com/stc/utils/AnalyticsEventFeature;->PURCHASE_DEVICE:Lsa/com/stc/utils/AnalyticsEventFeature;

    const/4 v4, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x1e2

    const/4 v13, 0x0

    const-string v7, "delivery_location"

    .line 76
    invoke-static/range {v2 .. v13}, Lsa/com/stc/ui/common/maps/map_fragment/MapFragment$Companion;->getValue$default(Lsa/com/stc/ui/common/maps/map_fragment/MapFragment$Companion;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lsa/com/stc/utils/AnalyticsEventFeature;Ljava/lang/String;ZLandroid/location/Location;Ljava/lang/String;IILjava/lang/Object;)Lsa/com/stc/ui/common/maps/map_fragment/MapFragment;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroidx/fragment/app/Fragment;

    const/4 v3, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lsa/com/stc/base/Navigator;->getValue$default(Lsa/com/stc/base/Navigator;Landroidx/fragment/app/Fragment;ZLjava/lang/String;ILjava/lang/Object;)V

    .line 0
    sget v0, Lsa/com/stc/ui/purchase_device/my_cart/MyCartActivity;->SummaryContentAdapter:I

    add-int/lit8 v0, v0, 0x37

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/purchase_device/my_cart/MyCartActivity;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    rem-int/lit8 v0, v0, 0x2

    return-void
.end method

.method public onActionButtonClicked(Landroid/view/View;I)V
    .locals 1

    const-string p2, ""

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 379
    new-instance p1, Landroid/content/Intent;

    move-object p2, p0

    check-cast p2, Landroid/content/Context;

    const-class v0, Lsa/com/stc/ui/my_orders/MyOrdersActivity;

    invoke-direct {p1, p2, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, p1}, Lsa/com/stc/ui/purchase_device/my_cart/MyCartActivity;->startActivity(Landroid/content/Intent;)V

    .line 380
    invoke-virtual {p0}, Lsa/com/stc/ui/purchase_device/my_cart/MyCartActivity;->finish()V

    .line 0
    sget p1, Lsa/com/stc/ui/purchase_device/my_cart/MyCartActivity;->SummaryContentAdapter:I

    add-int/lit8 p1, p1, 0x29

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lsa/com/stc/ui/purchase_device/my_cart/MyCartActivity;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    rem-int/lit8 p1, p1, 0x2

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 5

    .line 369
    sget v0, Lsa/com/stc/ui/purchase_device/my_cart/MyCartActivity;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 v0, v0, 0x5d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/purchase_device/my_cart/MyCartActivity;->SummaryContentAdapter:I

    rem-int/lit8 v0, v0, 0x2

    .line 365
    invoke-super {p0, p1, p2, p3}, Lsa/com/stc/ui/purchase_device/my_cart/Hilt_MyCartActivity;->onActivityResult(IILandroid/content/Intent;)V

    const/4 v0, -0x1

    if-ne p2, v0, :cond_4

    sget v0, Lsa/com/stc/ui/purchase_device/my_cart/MyCartActivity;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    const/16 v1, 0x43

    add-int/2addr v0, v1

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lsa/com/stc/ui/purchase_device/my_cart/MyCartActivity;->SummaryContentAdapter:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v0, 0x13

    if-nez p3, :cond_0

    const/16 v2, 0x1e

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eq v2, v0, :cond_1

    goto :goto_1

    :cond_1
    const-string v0, "EXTRAS_IS_MY_CART_FLOW"

    .line 366
    invoke-virtual {p3, v0, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p3

    if-ne p3, v4, :cond_2

    move p3, v4

    goto :goto_2

    :cond_2
    :goto_1
    move p3, v3

    :goto_2
    if-eqz p3, :cond_3

    const/16 p3, 0x9

    goto :goto_3

    :cond_3
    move p3, v1

    :goto_3
    if-eq p3, v1, :cond_4

    new-array p1, v4, [Ljava/lang/Object;

    aput-object p0, p1, v3

    .line 367
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p2

    const p3, -0x677b1f7e

    const v0, 0x677b1f81

    invoke-static {p1, p3, v0, p2}, Lsa/com/stc/ui/purchase_device/my_cart/MyCartActivity;->getValue([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 366
    sget p1, Lsa/com/stc/ui/purchase_device/my_cart/MyCartActivity;->SummaryContentAdapter:I

    add-int/lit8 p1, p1, 0x57

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lsa/com/stc/ui/purchase_device/my_cart/MyCartActivity;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    rem-int/lit8 p1, p1, 0x2

    goto :goto_4

    :cond_4
    const/16 p3, 0x509

    if-ne p1, p3, :cond_5

    if-nez p2, :cond_5

    .line 369
    invoke-virtual {p0}, Lsa/com/stc/ui/purchase_device/my_cart/MyCartActivity;->finish()V

    :cond_5
    :goto_4
    return-void
.end method

.method public onBackPressed()V
    .locals 2

    .line 361
    sget v0, Lsa/com/stc/ui/purchase_device/my_cart/MyCartActivity;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 v0, v0, 0x9

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/purchase_device/my_cart/MyCartActivity;->SummaryContentAdapter:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, -0x1

    if-eqz v0, :cond_1

    .line 360
    invoke-super {p0}, Lsa/com/stc/ui/purchase_device/my_cart/Hilt_MyCartActivity;->onBackPressed()V

    .line 361
    invoke-virtual {p0, v1}, Lsa/com/stc/ui/purchase_device/my_cart/MyCartActivity;->setResult(I)V

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    throw v0

    .line 360
    :cond_1
    invoke-super {p0}, Lsa/com/stc/ui/purchase_device/my_cart/Hilt_MyCartActivity;->onBackPressed()V

    .line 361
    :try_start_1
    invoke-virtual {p0, v1}, Lsa/com/stc/ui/purchase_device/my_cart/MyCartActivity;->setResult(I)V

    :goto_1
    sget v0, Lsa/com/stc/ui/purchase_device/my_cart/MyCartActivity;->SummaryContentAdapter$$ExternalSyntheticLambda0:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    add-int/lit8 v0, v0, 0x39

    rem-int/lit16 v1, v0, 0x80

    :try_start_2
    sput v1, Lsa/com/stc/ui/purchase_device/my_cart/MyCartActivity;->SummaryContentAdapter:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-void

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0
.end method

.method public onCheckoutBtnClicked(I)V
    .locals 3

    const/4 v0, 0x1

    const/16 v1, 0x2d

    if-eq p1, v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/16 v0, 0x15

    :goto_0
    if-eq v0, v1, :cond_1

    .line 202
    :try_start_0
    invoke-virtual {p0}, Lsa/com/stc/ui/purchase_device/my_cart/MyCartActivity;->ICustomTabsCallback()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception p1

    goto :goto_3

    :cond_1
    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    goto :goto_4

    .line 204
    :cond_2
    invoke-virtual {p0}, Lsa/com/stc/ui/purchase_device/my_cart/MyCartActivity;->valueOf()Lsa/com/stc/base/Navigator;

    move-result-object p1

    invoke-virtual {p1}, Lsa/com/stc/base/Navigator;->values()V

    .line 205
    invoke-virtual {p0}, Lsa/com/stc/ui/purchase_device/my_cart/MyCartActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->getFragments()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 207
    :try_start_1
    sget v1, Lsa/com/stc/ui/purchase_device/my_cart/MyCartActivity;->SummaryContentAdapter$$ExternalSyntheticLambda0:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    add-int/lit8 v1, v1, 0x1d

    rem-int/lit16 v2, v1, 0x80

    :try_start_2
    sput v2, Lsa/com/stc/ui/purchase_device/my_cart/MyCartActivity;->SummaryContentAdapter:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    rem-int/2addr v1, v0

    if-nez v1, :cond_3

    :try_start_3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    const/4 v1, 0x0

    :try_start_4
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 209
    throw p1

    .line 207
    :cond_3
    :try_start_5
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    .line 208
    :cond_4
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/16 v2, 0xd

    if-eqz v1, :cond_5

    move v1, v2

    goto :goto_2

    :cond_5
    const/16 v1, 0x2c

    :goto_2
    if-eq v1, v2, :cond_6

    goto :goto_4

    .line 209
    :cond_6
    sget v1, Lsa/com/stc/ui/purchase_device/my_cart/MyCartActivity;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 v1, v1, 0x2f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lsa/com/stc/ui/purchase_device/my_cart/MyCartActivity;->SummaryContentAdapter:I

    rem-int/2addr v1, v0

    .line 202
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 208
    instance-of v2, v1, Lsa/com/stc/ui/purchase_device/my_cart/summary/MyCartSummaryFragment;

    if-eqz v2, :cond_4

    .line 209
    sget p1, Lsa/com/stc/ui/purchase_device/my_cart/MyCartActivity;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 p1, p1, 0x55

    rem-int/lit16 v2, p1, 0x80

    sput v2, Lsa/com/stc/ui/purchase_device/my_cart/MyCartActivity;->SummaryContentAdapter:I

    rem-int/2addr p1, v0

    check-cast v1, Lsa/com/stc/ui/purchase_device/my_cart/summary/MyCartSummaryFragment;

    invoke-virtual {v1}, Lsa/com/stc/ui/purchase_device/my_cart/summary/MyCartSummaryFragment;->SummaryContentAdapter$SummaryContentViewHolder()V

    goto :goto_4

    :catch_1
    move-exception p1

    throw p1

    :goto_3
    throw p1

    :cond_7
    :goto_4
    return-void
.end method

.method public onContactNumberSelected(Ljava/lang/String;Ljava/lang/String;)V
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    .line 88
    sget v1, Lsa/com/stc/ui/purchase_device/my_cart/MyCartActivity;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 v1, v1, 0x11

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lsa/com/stc/ui/purchase_device/my_cart/MyCartActivity;->SummaryContentAdapter:I

    rem-int/lit8 v1, v1, 0x2

    const-string v3, ""

    .line 0
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v15, p2

    invoke-static {v15, v3}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v1, v4

    .line 87
    invoke-super/range {p0 .. p0}, Lsa/com/stc/ui/purchase_device/my_cart/Hilt_MyCartActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f141ea4

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    const/16 v6, 0x24

    const/16 v7, 0x25

    invoke-virtual {v5, v6, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/String;->codePointAt(I)I

    move-result v4

    const v5, 0x4d36b53a

    add-int/2addr v4, v5

    const v5, 0x6d59355b

    const v6, -0x6d59355a

    invoke-static {v1, v5, v6, v4}, Lsa/com/stc/ui/purchase_device/my_cart/MyCartActivity;->getValue([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsa/com/stc/ui/purchase_device/my_cart/MyCartViewModel;

    invoke-virtual {v1, v2}, Lsa/com/stc/ui/purchase_device/my_cart/MyCartViewModel;->LogLevel(Ljava/lang/String;)V

    .line 88
    invoke-virtual/range {p0 .. p0}, Lsa/com/stc/ui/purchase_device/my_cart/MyCartActivity;->valueOf()Lsa/com/stc/base/Navigator;

    move-result-object v22

    sget-object v1, Lsa/com/stc/ui/otp/OtpFragment;->Companion:Lsa/com/stc/ui/otp/OtpFragment$Companion;

    .line 90
    sget-object v4, Lsa/com/stc/data/entities/otp/TransactionType;->CART_CONTACT:Lsa/com/stc/data/entities/otp/TransactionType;

    const v5, 0x7f140869

    .line 92
    invoke-virtual {v0, v5}, Lsa/com/stc/ui/purchase_device/my_cart/MyCartActivity;->getString(I)Ljava/lang/String;

    move-result-object v5

    move-object v8, v5

    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    move/from16 v15, v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const v20, 0x3bfb0

    const/16 v21, 0x0

    move-object/from16 v2, p2

    move-object/from16 v16, p1

    .line 88
    invoke-static/range {v1 .. v21}, Lsa/com/stc/ui/otp/OtpFragment$Companion;->LogLevel$default(Lsa/com/stc/ui/otp/OtpFragment$Companion;Ljava/lang/String;ILsa/com/stc/data/entities/otp/TransactionType;ZZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;ILjava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/util/TreeMap;ZLjava/lang/String;ILjava/lang/Object;)Lsa/com/stc/ui/otp/OtpFragment;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroidx/fragment/app/Fragment;

    const/4 v8, 0x6

    const/4 v9, 0x0

    move-object/from16 v4, v22

    invoke-static/range {v4 .. v9}, Lsa/com/stc/base/Navigator;->getValue$default(Lsa/com/stc/base/Navigator;Landroidx/fragment/app/Fragment;ZLjava/lang/String;ILjava/lang/Object;)V

    sget v1, Lsa/com/stc/ui/purchase_device/my_cart/MyCartActivity;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 v1, v1, 0x1f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lsa/com/stc/ui/purchase_device/my_cart/MyCartActivity;->SummaryContentAdapter:I

    rem-int/lit8 v1, v1, 0x2

    return-void
.end method

.method public onContactNumberSelected(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 2

    sget v0, Lsa/com/stc/ui/purchase_device/my_cart/MyCartActivity;->SummaryContentAdapter:I

    add-int/lit8 v0, v0, 0x6b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/purchase_device/my_cart/MyCartActivity;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    .line 48
    move-object v0, p0

    check-cast v0, Lsa/com/stc/ui/common/select_contact_number/SelectContactNumberFragment$ContactNumberListener;

    invoke-static {v0, p1, p2, p3}, Lsa/com/stc/ui/common/select_contact_number/SelectContactNumberFragment$ContactNumberListener$DefaultImpls;->onContactNumberSelected(Lsa/com/stc/ui/common/select_contact_number/SelectContactNumberFragment$ContactNumberListener;Ljava/lang/String;Ljava/lang/String;I)V

    .line 0
    sget p1, Lsa/com/stc/ui/purchase_device/my_cart/MyCartActivity;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 p1, p1, 0x33

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lsa/com/stc/ui/purchase_device/my_cart/MyCartActivity;->SummaryContentAdapter:I

    rem-int/2addr p1, v1

    const/4 p2, 0x0

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    move p1, p2

    :goto_0
    if-eqz p1, :cond_1

    .line 48
    :try_start_0
    div-int/2addr v1, p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    throw p1

    :cond_1
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 65
    invoke-super {p0, p1}, Lsa/com/stc/ui/purchase_device/my_cart/Hilt_MyCartActivity;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f0d0038

    .line 66
    invoke-virtual {p0, v0}, Lsa/com/stc/ui/purchase_device/my_cart/MyCartActivity;->setContentView(I)V

    .line 68
    invoke-virtual {p0}, Lsa/com/stc/ui/purchase_device/my_cart/MyCartActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lsa/com/stc/base/Navigator;

    const v2, 0x7f0a0645

    sget-object v3, Lsa/com/stc/ui/purchase_device/my_cart/MyCartFragment;->Companion:Lsa/com/stc/ui/purchase_device/my_cart/MyCartFragment$Companion;

    invoke-virtual {v3}, Lsa/com/stc/ui/purchase_device/my_cart/MyCartFragment$Companion;->LogLevel()Lsa/com/stc/ui/purchase_device/my_cart/MyCartFragment;

    move-result-object v3

    check-cast v3, Landroidx/fragment/app/Fragment;

    invoke-direct {v1, v0, v2, v3, p1}, Lsa/com/stc/base/Navigator;-><init>(Landroidx/fragment/app/FragmentManager;ILandroidx/fragment/app/Fragment;Landroid/os/Bundle;)V

    invoke-virtual {p0, v1}, Lsa/com/stc/ui/purchase_device/my_cart/MyCartActivity;->values(Lsa/com/stc/base/Navigator;)V

    .line 69
    invoke-direct {p0}, Lsa/com/stc/ui/purchase_device/my_cart/MyCartActivity;->asInterface()V

    .line 70
    invoke-direct {p0}, Lsa/com/stc/ui/purchase_device/my_cart/MyCartActivity;->asBinder()V

    .line 71
    invoke-direct {p0}, Lsa/com/stc/ui/purchase_device/my_cart/MyCartActivity;->ICustomTabsCallback$Stub$Proxy()V

    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, p1, v0

    const v0, 0x2de4d9e9

    .line 72
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget v1, v1, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/2addr v1, v0

    const v0, -0x16be1e02

    const v2, 0x16be1e02

    invoke-static {p1, v0, v2, v1}, Lsa/com/stc/ui/purchase_device/my_cart/MyCartActivity;->getValue([Ljava/lang/Object;III)Ljava/lang/Object;

    sget p1, Lsa/com/stc/ui/purchase_device/my_cart/MyCartActivity;->SummaryContentAdapter:I

    add-int/lit8 p1, p1, 0x67

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lsa/com/stc/ui/purchase_device/my_cart/MyCartActivity;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    rem-int/lit8 p1, p1, 0x2

    return-void
.end method

.method public onDeliveryLocationSelected(Lsa/com/stc/ui/common/maps/map_fragment/MapViewModel$DeliveryLocationInfo;Lsa/com/stc/data/entities/location/LocationType;)V
    .locals 13

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x1

    new-array v0, p2, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    .line 111
    invoke-super {p0}, Lsa/com/stc/ui/purchase_device/my_cart/Hilt_MyCartActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f141ea4

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/16 v4, 0x25

    const/16 v5, 0x24

    invoke-virtual {v2, v5, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/String;->codePointAt(I)I

    move-result v2

    const v6, 0x4d36b53a

    add-int/2addr v2, v6

    const v7, 0x6d59355b

    const v8, -0x6d59355a

    invoke-static {v0, v7, v8, v2}, Lsa/com/stc/ui/purchase_device/my_cart/MyCartActivity;->getValue([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsa/com/stc/ui/purchase_device/my_cart/MyCartViewModel;

    invoke-virtual {v0, p2}, Lsa/com/stc/ui/purchase_device/my_cart/MyCartViewModel;->Logger(I)V

    new-array v0, p2, [Ljava/lang/Object;

    aput-object p0, v0, v1

    .line 112
    invoke-super {p0}, Lsa/com/stc/ui/purchase_device/my_cart/Hilt_MyCartActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v5, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/String;->codePointAt(I)I

    move-result v2

    add-int/2addr v2, v6

    invoke-static {v0, v7, v8, v2}, Lsa/com/stc/ui/purchase_device/my_cart/MyCartActivity;->getValue([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsa/com/stc/ui/purchase_device/my_cart/MyCartViewModel;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lsa/com/stc/ui/common/maps/map_fragment/MapViewModel$DeliveryLocationInfo;->getValue()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v9, 0x2c

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lsa/com/stc/ui/common/maps/map_fragment/MapViewModel$DeliveryLocationInfo;->Scroller$Companion()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v9, 0x2

    new-array v10, v9, [Ljava/lang/Object;

    aput-object v0, v10, v1

    aput-object v2, v10, p2

    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    const v2, 0x138ed8c1

    const v11, -0x138ed8c1

    invoke-static {v10, v2, v11, v0}, Lsa/com/stc/ui/purchase_device/my_cart/MyCartViewModel;->values([Ljava/lang/Object;III)Ljava/lang/Object;

    new-array v0, p2, [Ljava/lang/Object;

    aput-object p0, v0, v1

    .line 113
    invoke-super {p0}, Lsa/com/stc/ui/purchase_device/my_cart/Hilt_MyCartActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v5, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/String;->codePointAt(I)I

    move-result v2

    add-int/2addr v2, v6

    invoke-static {v0, v7, v8, v2}, Lsa/com/stc/ui/purchase_device/my_cart/MyCartActivity;->getValue([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsa/com/stc/ui/purchase_device/my_cart/MyCartViewModel;

    invoke-virtual {p1}, Lsa/com/stc/ui/common/maps/map_fragment/MapViewModel$DeliveryLocationInfo;->SummaryContentAdapter$$ExternalSyntheticLambda0()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lsa/com/stc/ui/purchase_device/my_cart/MyCartViewModel;->Scroller(Ljava/lang/String;)V

    new-array v0, p2, [Ljava/lang/Object;

    aput-object p0, v0, v1

    .line 114
    invoke-super {p0}, Lsa/com/stc/ui/purchase_device/my_cart/Hilt_MyCartActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v5, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/String;->codePointAt(I)I

    move-result v2

    add-int/2addr v2, v6

    invoke-static {v0, v7, v8, v2}, Lsa/com/stc/ui/purchase_device/my_cart/MyCartActivity;->getValue([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsa/com/stc/ui/purchase_device/my_cart/MyCartViewModel;

    invoke-virtual {p1}, Lsa/com/stc/ui/common/maps/map_fragment/MapViewModel$DeliveryLocationInfo;->getValue()Ljava/lang/String;

    move-result-object v2

    const/4 v10, 0x0

    if-nez v2, :cond_2

    .line 0
    sget v2, Lsa/com/stc/ui/purchase_device/my_cart/MyCartActivity;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 v2, v2, 0x61

    rem-int/lit16 v11, v2, 0x80

    sput v11, Lsa/com/stc/ui/purchase_device/my_cart/MyCartActivity;->SummaryContentAdapter:I

    rem-int/2addr v2, v9

    if-nez v2, :cond_0

    move v2, p2

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    if-eq v2, p2, :cond_1

    :goto_1
    move-object v2, v10

    goto :goto_2

    :cond_1
    :try_start_0
    array-length v2, v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 114
    throw p1

    :cond_2
    invoke-static {v2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    :goto_2
    :try_start_1
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->LogLevel(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v11

    invoke-virtual {p1}, Lsa/com/stc/ui/common/maps/map_fragment/MapViewModel$DeliveryLocationInfo;->Scroller$Companion()Ljava/lang/String;

    move-result-object p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    if-nez p1, :cond_3

    move v2, p2

    goto :goto_3

    :cond_3
    move v2, v1

    :goto_3
    if-eq v2, p2, :cond_4

    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v10

    goto :goto_5

    .line 0
    :cond_4
    sget p1, Lsa/com/stc/ui/purchase_device/my_cart/MyCartActivity;->SummaryContentAdapter:I

    add-int/lit8 p1, p1, 0x3

    rem-int/lit16 v2, p1, 0x80

    sput v2, Lsa/com/stc/ui/purchase_device/my_cart/MyCartActivity;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    rem-int/2addr p1, v9

    const/16 v2, 0x54

    if-eqz p1, :cond_5

    move p1, v2

    goto :goto_4

    :cond_5
    const/16 p1, 0x4c

    :goto_4
    if-eq p1, v2, :cond_6

    goto :goto_5

    .line 114
    :cond_6
    :try_start_3
    array-length p1, v10
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_5
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->LogLevel(Ljava/lang/Object;)V

    new-instance p1, Lcom/google/android/gms/maps/model/LatLng;

    invoke-virtual {v10}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v9

    invoke-direct {p1, v11, v12, v9, v10}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    invoke-virtual {v0, p1}, Lsa/com/stc/ui/purchase_device/my_cart/MyCartViewModel;->valueOf(Lcom/google/android/gms/maps/model/LatLng;)V

    new-array p1, p2, [Ljava/lang/Object;

    aput-object p0, p1, v1

    .line 115
    invoke-super {p0}, Lsa/com/stc/ui/purchase_device/my_cart/Hilt_MyCartActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2, v5, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2, v1}, Ljava/lang/String;->codePointAt(I)I

    move-result p2

    add-int/2addr p2, v6

    invoke-static {p1, v7, v8, p2}, Lsa/com/stc/ui/purchase_device/my_cart/MyCartActivity;->getValue([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsa/com/stc/ui/purchase_device/my_cart/MyCartViewModel;

    move-object p2, p0

    check-cast p2, Landroid/content/Context;

    invoke-static {p2}, Lsa/com/stc/utils/extensions/ContextExtensionsKt;->LogLevel(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lsa/com/stc/ui/purchase_device/my_cart/MyCartViewModel;->valueOf(Ljava/lang/String;)V

    return-void

    :catchall_1
    move-exception p1

    .line 114
    throw p1

    :catch_0
    move-exception p1

    throw p1

    :catch_1
    move-exception p1

    .line 0
    throw p1
.end method

.method public onDeliveryLocationSelected(Lsa/com/stc/ui/common/maps/map_fragment/MapViewModel$DeliveryLocationInfo;Lsa/com/stc/data/entities/location/LocationType;I)V
    .locals 2

    sget v0, Lsa/com/stc/ui/purchase_device/my_cart/MyCartActivity;->SummaryContentAdapter:I

    add-int/lit8 v0, v0, 0x2f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/purchase_device/my_cart/MyCartActivity;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    rem-int/lit8 v0, v0, 0x2

    .line 48
    move-object v0, p0

    check-cast v0, Lsa/com/stc/ui/common/maps/map_fragment/MapFragment$MapInterface;

    invoke-static {v0, p1, p2, p3}, Lsa/com/stc/ui/common/maps/map_fragment/MapFragment$MapInterface$DefaultImpls;->onDeliveryLocationSelected(Lsa/com/stc/ui/common/maps/map_fragment/MapFragment$MapInterface;Lsa/com/stc/ui/common/maps/map_fragment/MapViewModel$DeliveryLocationInfo;Lsa/com/stc/data/entities/location/LocationType;I)V

    .line 0
    sget p1, Lsa/com/stc/ui/purchase_device/my_cart/MyCartActivity;->SummaryContentAdapter:I

    add-int/lit8 p1, p1, 0x15

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lsa/com/stc/ui/purchase_device/my_cart/MyCartActivity;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    rem-int/lit8 p1, p1, 0x2

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

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    throw p1
.end method

.method public onDoneButtonClicked(Landroid/view/View;)V
    .locals 4

    .line 375
    sget v0, Lsa/com/stc/ui/purchase_device/my_cart/MyCartActivity;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 v0, v0, 0x49

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/purchase_device/my_cart/MyCartActivity;->SummaryContentAdapter:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    const/4 v2, -0x1

    const-string v3, ""

    if-eqz v0, :cond_1

    .line 0
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 374
    invoke-virtual {p0, v2}, Lsa/com/stc/ui/purchase_device/my_cart/MyCartActivity;->setResult(I)V

    .line 375
    invoke-virtual {p0}, Lsa/com/stc/ui/purchase_device/my_cart/MyCartActivity;->finish()V

    goto :goto_1

    :cond_1
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 374
    invoke-virtual {p0, v2}, Lsa/com/stc/ui/purchase_device/my_cart/MyCartActivity;->setResult(I)V

    .line 375
    invoke-virtual {p0}, Lsa/com/stc/ui/purchase_device/my_cart/MyCartActivity;->finish()V

    const/16 p1, 0xb

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

.method public onEmailSubmitClick(Ljava/lang/String;I)V
    .locals 11

    .line 253
    sget p2, Lsa/com/stc/ui/purchase_device/my_cart/MyCartActivity;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    const/16 v0, 0x25

    add-int/2addr p2, v0

    rem-int/lit16 v1, p2, 0x80

    sput v1, Lsa/com/stc/ui/purchase_device/my_cart/MyCartActivity;->SummaryContentAdapter:I

    const/4 v1, 0x2

    rem-int/2addr p2, v1

    const-string p2, ""

    .line 0
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x1

    new-array v2, p2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    .line 252
    invoke-super {p0}, Lsa/com/stc/ui/purchase_device/my_cart/Hilt_MyCartActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f141ea4

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x24

    invoke-virtual {v4, v5, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/String;->codePointAt(I)I

    move-result v0

    const v4, 0x4d36b53a

    add-int/2addr v0, v4

    const v4, 0x6d59355b

    const v5, -0x6d59355a

    invoke-static {v2, v4, v5, v0}, Lsa/com/stc/ui/purchase_device/my_cart/MyCartActivity;->getValue([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsa/com/stc/ui/purchase_device/my_cart/MyCartViewModel;

    new-array v2, v1, [Ljava/lang/Object;

    aput-object v0, v2, v3

    aput-object p1, v2, p2

    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p1

    const v0, -0x47747ec9

    const v4, 0x47747eca

    invoke-static {v2, v0, v4, p1}, Lsa/com/stc/ui/purchase_device/my_cart/MyCartViewModel;->values([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 253
    invoke-virtual {p0}, Lsa/com/stc/ui/purchase_device/my_cart/MyCartActivity;->valueOf()Lsa/com/stc/base/Navigator;

    move-result-object v5

    sget-object p1, Lsa/com/stc/ui/purchase_device/my_cart/summary/MyCartSummaryFragment;->Companion:Lsa/com/stc/ui/purchase_device/my_cart/summary/MyCartSummaryFragment$Companion;

    invoke-virtual {p1}, Lsa/com/stc/ui/purchase_device/my_cart/summary/MyCartSummaryFragment$Companion;->getValue()Lsa/com/stc/ui/purchase_device/my_cart/summary/MyCartSummaryFragment;

    move-result-object p1

    move-object v6, p1

    check-cast v6, Landroidx/fragment/app/Fragment;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x6

    const/4 v10, 0x0

    invoke-static/range {v5 .. v10}, Lsa/com/stc/base/Navigator;->getValue$default(Lsa/com/stc/base/Navigator;Landroidx/fragment/app/Fragment;ZLjava/lang/String;ILjava/lang/Object;)V

    .line 0
    sget p1, Lsa/com/stc/ui/purchase_device/my_cart/MyCartActivity;->SummaryContentAdapter:I

    add-int/2addr p1, p2

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lsa/com/stc/ui/purchase_device/my_cart/MyCartActivity;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    rem-int/2addr p1, v1

    if-eqz p1, :cond_0

    move p2, v3

    :cond_0
    if-eqz p2, :cond_1

    return-void

    :cond_1
    const/4 p1, 0x0

    .line 253
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    throw p1
.end method

.method public onLanguageSelected(Ljava/lang/String;)V
    .locals 26

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    sget v2, Lsa/com/stc/ui/purchase_device/my_cart/MyCartActivity;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 v2, v2, 0x21

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lsa/com/stc/ui/purchase_device/my_cart/MyCartActivity;->SummaryContentAdapter:I

    rem-int/lit8 v2, v2, 0x2

    const-string v2, ""

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    .line 238
    invoke-super/range {p0 .. p0}, Lsa/com/stc/ui/purchase_device/my_cart/Hilt_MyCartActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f141ea4

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    const/16 v7, 0x25

    const/16 v8, 0x24

    invoke-virtual {v5, v8, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/String;->codePointAt(I)I

    move-result v5

    const v9, 0x4d36b53a

    add-int/2addr v5, v9

    const v10, 0x6d59355b

    const v11, -0x6d59355a

    invoke-static {v3, v10, v11, v5}, Lsa/com/stc/ui/purchase_device/my_cart/MyCartActivity;->getValue([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsa/com/stc/ui/purchase_device/my_cart/MyCartViewModel;

    invoke-virtual {v3, v0}, Lsa/com/stc/ui/purchase_device/my_cart/MyCartViewModel;->extraCallback(Ljava/lang/String;)V

    .line 239
    invoke-virtual/range {p0 .. p0}, Lsa/com/stc/ui/purchase_device/my_cart/MyCartActivity;->valueOf()Lsa/com/stc/base/Navigator;

    move-result-object v12

    sget-object v13, Lsa/com/stc/ui/common/InputEmailFragment;->Companion:Lsa/com/stc/ui/common/InputEmailFragment$Companion;

    const v0, 0x7f1409e1

    .line 240
    invoke-virtual {v1, v0}, Lsa/com/stc/ui/purchase_device/my_cart/MyCartActivity;->getString(I)Ljava/lang/String;

    move-result-object v15

    const v0, 0x7f140eb9

    .line 241
    invoke-virtual {v1, v0}, Lsa/com/stc/ui/purchase_device/my_cart/MyCartActivity;->getString(I)Ljava/lang/String;

    move-result-object v21

    new-array v0, v2, [Ljava/lang/Object;

    aput-object v1, v0, v4

    .line 242
    invoke-super/range {p0 .. p0}, Lsa/com/stc/ui/purchase_device/my_cart/Hilt_MyCartActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v8, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/String;->codePointAt(I)I

    move-result v3

    add-int/2addr v3, v9

    invoke-static {v0, v10, v11, v3}, Lsa/com/stc/ui/purchase_device/my_cart/MyCartActivity;->getValue([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsa/com/stc/ui/purchase_device/my_cart/MyCartViewModel;

    invoke-virtual {v0}, Lsa/com/stc/ui/purchase_device/my_cart/MyCartViewModel;->IPostMessageService$Stub()Ljava/lang/String;

    move-result-object v20

    const v0, 0x7f140fbf

    .line 243
    invoke-virtual {v1, v0}, Lsa/com/stc/ui/purchase_device/my_cart/MyCartActivity;->getString(I)Ljava/lang/String;

    move-result-object v18

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x32d

    const/16 v25, 0x0

    .line 239
    invoke-static/range {v13 .. v25}, Lsa/com/stc/ui/common/InputEmailFragment$Companion;->valueOf$default(Lsa/com/stc/ui/common/InputEmailFragment$Companion;ILjava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;ILjava/lang/Object;)Lsa/com/stc/ui/common/InputEmailFragment;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Landroidx/fragment/app/Fragment;

    const/4 v15, 0x0

    const/16 v16, 0x6

    const/16 v17, 0x0

    invoke-static/range {v12 .. v17}, Lsa/com/stc/base/Navigator;->getValue$default(Lsa/com/stc/base/Navigator;Landroidx/fragment/app/Fragment;ZLjava/lang/String;ILjava/lang/Object;)V

    sget v0, Lsa/com/stc/ui/purchase_device/my_cart/MyCartActivity;->SummaryContentAdapter:I

    add-int/lit8 v0, v0, 0x35

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lsa/com/stc/ui/purchase_device/my_cart/MyCartActivity;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    move v0, v4

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-eq v0, v2, :cond_1

    const/16 v0, 0x5a

    .line 0
    :try_start_0
    div-int/2addr v0, v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    move-object v2, v0

    .line 239
    throw v2

    :cond_1
    return-void
.end method

.method public onLanguageSelected(Ljava/lang/String;I)V
    .locals 2

    .line 48
    sget v0, Lsa/com/stc/ui/purchase_device/my_cart/MyCartActivity;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 v0, v0, 0x27

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/purchase_device/my_cart/MyCartActivity;->SummaryContentAdapter:I

    rem-int/lit8 v0, v0, 0x2

    move-object v0, p0

    check-cast v0, Lsa/com/stc/ui/mysim_services/SelectPreferredLanguageFragment$SelectedPreferredLanguageListener;

    invoke-static {v0, p1, p2}, Lsa/com/stc/ui/mysim_services/SelectPreferredLanguageFragment$SelectedPreferredLanguageListener$DefaultImpls;->onLanguageSelected(Lsa/com/stc/ui/mysim_services/SelectPreferredLanguageFragment$SelectedPreferredLanguageListener;Ljava/lang/String;I)V

    sget p1, Lsa/com/stc/ui/purchase_device/my_cart/MyCartActivity;->SummaryContentAdapter:I

    add-int/lit8 p1, p1, 0x4b

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lsa/com/stc/ui/purchase_device/my_cart/MyCartActivity;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    rem-int/lit8 p1, p1, 0x2

    const/4 p2, 0x0

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    move p1, p2

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    if-eq p1, v0, :cond_1

    const/16 p1, 0x61

    :try_start_0
    div-int/2addr p1, p2
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

.method public onPause()V
    .locals 2

    .line 65346
    sget v0, Lsa/com/stc/ui/purchase_device/my_cart/MyCartActivity;->SummaryContentAdapter:I

    add-int/lit8 v0, v0, 0x1d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/purchase_device/my_cart/MyCartActivity;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x51

    if-eqz v0, :cond_0

    const/16 v0, 0x22

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-super {p0}, Lsa/com/stc/ui/purchase_device/my_cart/Hilt_MyCartActivity;->onPause()V

    if-eq v0, v1, :cond_1

    const/16 v0, 0x34

    :try_start_0
    div-int/lit8 v0, v0, 0x0
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

.method public onPlaceOrderClicker()V
    .locals 11

    :try_start_0
    sget v0, Lsa/com/stc/ui/purchase_device/my_cart/MyCartActivity;->SummaryContentAdapter:I

    const/16 v1, 0x25

    add-int/2addr v0, v1

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lsa/com/stc/ui/purchase_device/my_cart/MyCartActivity;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    const/4 v2, 0x2

    rem-int/2addr v0, v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    new-array v3, v0, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v3, v4

    .line 261
    invoke-super {p0}, Lsa/com/stc/ui/purchase_device/my_cart/Hilt_MyCartActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f141ea4

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    const/16 v7, 0x24

    invoke-virtual {v5, v7, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/String;->codePointAt(I)I

    move-result v5

    const v8, 0x4d36b53a

    add-int/2addr v5, v8

    const v9, 0x6d59355b

    const v10, -0x6d59355a

    invoke-static {v3, v9, v10, v5}, Lsa/com/stc/ui/purchase_device/my_cart/MyCartActivity;->getValue([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsa/com/stc/ui/purchase_device/my_cart/MyCartViewModel;

    invoke-virtual {v3, v2}, Lsa/com/stc/ui/purchase_device/my_cart/MyCartViewModel;->Logger(I)V

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p0, v0, v4

    .line 262
    invoke-super {p0}, Lsa/com/stc/ui/purchase_device/my_cart/Hilt_MyCartActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v7, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/String;->codePointAt(I)I

    move-result v1

    add-int/2addr v1, v8

    invoke-static {v0, v9, v10, v1}, Lsa/com/stc/ui/purchase_device/my_cart/MyCartActivity;->getValue([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsa/com/stc/ui/purchase_device/my_cart/MyCartViewModel;

    invoke-virtual {v0}, Lsa/com/stc/ui/purchase_device/my_cart/MyCartViewModel;->ICustomTabsService$Stub()V

    sget v0, Lsa/com/stc/ui/purchase_device/my_cart/MyCartActivity;->SummaryContentAdapter:I

    add-int/lit8 v0, v0, 0x2d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/purchase_device/my_cart/MyCartActivity;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    rem-int/2addr v0, v2

    return-void

    :catch_0
    move-exception v0

    .line 0
    throw v0
.end method

.method public onPurchaseOptionClicked(Lsa/com/stc/data/entities/mystore/PurchaseOptionType;)V
    .locals 11

    .line 298
    sget v0, Lsa/com/stc/ui/purchase_device/my_cart/MyCartActivity;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 v0, v0, 0x2d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/purchase_device/my_cart/MyCartActivity;->SummaryContentAdapter:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    const/4 v3, 0x0

    const v4, -0x6d59355a

    const v5, 0x6d59355b

    const-string v6, ""

    const v7, 0x4d36b53a

    const/16 v8, 0x25

    const/16 v9, 0x24

    const v10, 0x7f141ea4

    if-eqz v0, :cond_1

    invoke-static {p1, v6}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v0, v1, [Ljava/lang/Object;

    aput-object p0, v0, v2

    .line 297
    invoke-super {p0}, Lsa/com/stc/ui/purchase_device/my_cart/Hilt_MyCartActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v9, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/lang/String;->codePointAt(I)I

    move-result v6

    add-int/2addr v6, v7

    invoke-static {v0, v5, v4, v6}, Lsa/com/stc/ui/purchase_device/my_cart/MyCartActivity;->getValue([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsa/com/stc/ui/purchase_device/my_cart/MyCartViewModel;

    invoke-virtual {v0, p1}, Lsa/com/stc/ui/purchase_device/my_cart/MyCartViewModel;->values(Lsa/com/stc/data/entities/mystore/PurchaseOptionType;)V

    new-array p1, v1, [Ljava/lang/Object;

    aput-object p0, p1, v2

    .line 298
    invoke-super {p0}, Lsa/com/stc/ui/purchase_device/my_cart/Hilt_MyCartActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v9, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/String;->codePointAt(I)I

    move-result v0

    add-int/2addr v0, v7

    invoke-static {p1, v5, v4, v0}, Lsa/com/stc/ui/purchase_device/my_cart/MyCartActivity;->getValue([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsa/com/stc/ui/purchase_device/my_cart/MyCartViewModel;

    invoke-virtual {p1}, Lsa/com/stc/ui/purchase_device/my_cart/MyCartViewModel;->RemoteActionCompatParcelizer()V

    :try_start_0
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    throw p1

    .line 0
    :cond_1
    :try_start_1
    invoke-static {p1, v6}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v0, v1, [Ljava/lang/Object;

    aput-object p0, v0, v2

    .line 297
    invoke-super {p0}, Lsa/com/stc/ui/purchase_device/my_cart/Hilt_MyCartActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v9, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/lang/String;->codePointAt(I)I

    move-result v6

    add-int/2addr v6, v7

    invoke-static {v0, v5, v4, v6}, Lsa/com/stc/ui/purchase_device/my_cart/MyCartActivity;->getValue([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsa/com/stc/ui/purchase_device/my_cart/MyCartViewModel;

    invoke-virtual {v0, p1}, Lsa/com/stc/ui/purchase_device/my_cart/MyCartViewModel;->values(Lsa/com/stc/data/entities/mystore/PurchaseOptionType;)V

    new-array p1, v1, [Ljava/lang/Object;

    aput-object p0, p1, v2

    .line 298
    invoke-super {p0}, Lsa/com/stc/ui/purchase_device/my_cart/Hilt_MyCartActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v9, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/String;->codePointAt(I)I

    move-result v0

    add-int/2addr v0, v7

    invoke-static {p1, v5, v4, v0}, Lsa/com/stc/ui/purchase_device/my_cart/MyCartActivity;->getValue([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsa/com/stc/ui/purchase_device/my_cart/MyCartViewModel;

    invoke-virtual {p1}, Lsa/com/stc/ui/purchase_device/my_cart/MyCartViewModel;->RemoteActionCompatParcelizer()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 0
    :goto_1
    sget p1, Lsa/com/stc/ui/purchase_device/my_cart/MyCartActivity;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 p1, p1, 0x63

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lsa/com/stc/ui/purchase_device/my_cart/MyCartActivity;->SummaryContentAdapter:I

    rem-int/lit8 p1, p1, 0x2

    const/16 v0, 0x39

    if-nez p1, :cond_2

    move p1, v0

    goto :goto_2

    :cond_2
    const/16 p1, 0x4b

    :goto_2
    if-eq p1, v0, :cond_3

    return-void

    .line 298
    :cond_3
    :try_start_2
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I
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

.method public onResendOtp(I)V
    .locals 2

    :try_start_0
    sget v0, Lsa/com/stc/ui/purchase_device/my_cart/MyCartActivity;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 v0, v0, 0x43

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/purchase_device/my_cart/MyCartActivity;->SummaryContentAdapter:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    move-object v0, p0

    check-cast v0, Lsa/com/stc/ui/otp/OtpFragment$OTPInterface;

    invoke-static {v0, p1}, Lsa/com/stc/ui/otp/OtpFragment$OTPInterface$DefaultImpls;->onResendOtp(Lsa/com/stc/ui/otp/OtpFragment$OTPInterface;I)V

    .line 0
    sget p1, Lsa/com/stc/ui/purchase_device/my_cart/MyCartActivity;->SummaryContentAdapter:I

    add-int/lit8 p1, p1, 0x7d

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lsa/com/stc/ui/purchase_device/my_cart/MyCartActivity;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    rem-int/lit8 p1, p1, 0x2

    return-void

    :catch_0
    move-exception p1

    throw p1
.end method

.method public onResume()V
    .locals 4

    .line 65345
    sget v0, Lsa/com/stc/ui/purchase_device/my_cart/MyCartActivity;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 v0, v0, 0x2b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/purchase_device/my_cart/MyCartActivity;->SummaryContentAdapter:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    invoke-super {p0}, Lsa/com/stc/ui/purchase_device/my_cart/Hilt_MyCartActivity;->onResume()V

    if-eqz v0, :cond_1

    const/16 v0, 0x52

    :try_start_0
    div-int/2addr v0, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    throw v0

    :cond_1
    :goto_1
    :try_start_1
    sget v0, Lsa/com/stc/ui/purchase_device/my_cart/MyCartActivity;->SummaryContentAdapter$$ExternalSyntheticLambda0:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    add-int/lit8 v0, v0, 0x75

    rem-int/lit16 v3, v0, 0x80

    :try_start_2
    sput v3, Lsa/com/stc/ui/purchase_device/my_cart/MyCartActivity;->SummaryContentAdapter:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_2

    move v1, v2

    :cond_2
    if-eqz v1, :cond_3

    return-void

    :cond_3
    const/4 v0, 0x0

    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I
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

.method public onSendCodeToEmail()V
    .locals 2

    .line 48
    :try_start_0
    sget v0, Lsa/com/stc/ui/purchase_device/my_cart/MyCartActivity;->SummaryContentAdapter:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v0, 0x1d

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lsa/com/stc/ui/purchase_device/my_cart/MyCartActivity;->SummaryContentAdapter$$ExternalSyntheticLambda0:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    rem-int/lit8 v0, v0, 0x2

    :try_start_2
    move-object v0, p0

    check-cast v0, Lsa/com/stc/ui/common/select_contact_number/SelectContactNumberFragment$ContactNumberListener;

    invoke-static {v0}, Lsa/com/stc/ui/common/select_contact_number/SelectContactNumberFragment$ContactNumberListener$DefaultImpls;->onSendCodeToEmail(Lsa/com/stc/ui/common/select_contact_number/SelectContactNumberFragment$ContactNumberListener;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    sget v0, Lsa/com/stc/ui/purchase_device/my_cart/MyCartActivity;->SummaryContentAdapter:I

    add-int/lit8 v0, v0, 0x6f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/purchase_device/my_cart/MyCartActivity;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    rem-int/lit8 v0, v0, 0x2

    return-void

    :catch_0
    move-exception v0

    throw v0
.end method

.method public onTermsAndConditionsClicked()V
    .locals 14

    .line 257
    sget v0, Lsa/com/stc/ui/purchase_device/my_cart/MyCartActivity;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 v0, v0, 0x17

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/purchase_device/my_cart/MyCartActivity;->SummaryContentAdapter:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x11

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/16 v0, 0x48

    :goto_0
    if-eq v0, v1, :cond_1

    invoke-virtual {p0}, Lsa/com/stc/ui/purchase_device/my_cart/MyCartActivity;->valueOf()Lsa/com/stc/base/Navigator;

    move-result-object v2

    sget-object v0, Lsa/com/stc/ui/common/terms_and_conditions/TermsAndConditionsFragment;->Companion:Lsa/com/stc/ui/common/terms_and_conditions/TermsAndConditionsFragment$Companion;

    sget-object v1, Lsa/com/stc/data/remote/ContentCategory;->TandC:Lsa/com/stc/data/remote/ContentCategory;

    invoke-virtual {v1}, Lsa/com/stc/data/remote/ContentCategory;->getValue()Ljava/lang/String;

    move-result-object v1

    sget-object v3, Lsa/com/stc/data/remote/ContentKey;->deviceInvoiceTandC:Lsa/com/stc/data/remote/ContentKey;

    invoke-virtual {v3}, Lsa/com/stc/data/remote/ContentKey;->getValue()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lsa/com/stc/ui/common/terms_and_conditions/TermsAndConditionsFragment$Companion;->LogLevel(Ljava/lang/String;Ljava/lang/String;)Lsa/com/stc/ui/common/terms_and_conditions/TermsAndConditionsFragment;

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
    invoke-virtual {p0}, Lsa/com/stc/ui/purchase_device/my_cart/MyCartActivity;->valueOf()Lsa/com/stc/base/Navigator;

    move-result-object v8

    sget-object v0, Lsa/com/stc/ui/common/terms_and_conditions/TermsAndConditionsFragment;->Companion:Lsa/com/stc/ui/common/terms_and_conditions/TermsAndConditionsFragment$Companion;

    sget-object v1, Lsa/com/stc/data/remote/ContentCategory;->TandC:Lsa/com/stc/data/remote/ContentCategory;

    invoke-virtual {v1}, Lsa/com/stc/data/remote/ContentCategory;->getValue()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lsa/com/stc/data/remote/ContentKey;->deviceInvoiceTandC:Lsa/com/stc/data/remote/ContentKey;

    invoke-virtual {v2}, Lsa/com/stc/data/remote/ContentKey;->getValue()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lsa/com/stc/ui/common/terms_and_conditions/TermsAndConditionsFragment$Companion;->LogLevel(Ljava/lang/String;Ljava/lang/String;)Lsa/com/stc/ui/common/terms_and_conditions/TermsAndConditionsFragment;

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

.method public onUserVerificationFailedWithMaxAttempts(ILsa/com/stc/data/remote/RequestException;)V
    .locals 3

    .line 48
    sget v0, Lsa/com/stc/ui/purchase_device/my_cart/MyCartActivity;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 v0, v0, 0x2b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/purchase_device/my_cart/MyCartActivity;->SummaryContentAdapter:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x19

    if-nez v0, :cond_0

    const/16 v0, 0x8

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const/4 v2, 0x0

    if-eq v0, v1, :cond_1

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

    throw p1

    :cond_1
    :try_start_1
    move-object v0, p0

    check-cast v0, Lsa/com/stc/ui/otp/OtpFragment$OTPInterface;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    invoke-static {v0, p1, p2}, Lsa/com/stc/ui/otp/OtpFragment$OTPInterface$DefaultImpls;->onUserVerificationFailedWithMaxAttempts(Lsa/com/stc/ui/otp/OtpFragment$OTPInterface;ILsa/com/stc/data/remote/RequestException;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :goto_1
    sget p1, Lsa/com/stc/ui/purchase_device/my_cart/MyCartActivity;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 p1, p1, 0x37

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lsa/com/stc/ui/purchase_device/my_cart/MyCartActivity;->SummaryContentAdapter:I

    rem-int/lit8 p1, p1, 0x2

    const/4 p2, 0x1

    if-nez p1, :cond_2

    const/16 p1, 0x59

    goto :goto_2

    :cond_2
    move p1, p2

    :goto_2
    if-eq p1, p2, :cond_3

    :try_start_3
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I
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

    throw p1

    :catch_1
    move-exception p1

    .line 0
    throw p1
.end method

.method public onUserVerified(Ljava/lang/String;I)V
    .locals 12

    sget p2, Lsa/com/stc/ui/purchase_device/my_cart/MyCartActivity;->SummaryContentAdapter:I

    add-int/lit8 p2, p2, 0x23

    rem-int/lit16 v0, p2, 0x80

    sput v0, Lsa/com/stc/ui/purchase_device/my_cart/MyCartActivity;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    const/4 v0, 0x2

    rem-int/2addr p2, v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p2, :cond_0

    move p2, v2

    goto :goto_0

    :cond_0
    move p2, v1

    :goto_0
    const v3, 0x421781c4

    const v4, -0x421781bb

    const v5, -0x6d59355a

    const v6, 0x6d59355b

    const v7, 0x4d36b53a

    const/16 v8, 0x25

    const/16 v9, 0x24

    const v10, 0x7f141ea4

    const-string v11, ""

    if-eqz p2, :cond_1

    .line 107
    invoke-static {p1, v11}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    new-array p2, v1, [Ljava/lang/Object;

    aput-object p0, p2, v2

    .line 105
    invoke-super {p0}, Lsa/com/stc/ui/purchase_device/my_cart/Hilt_MyCartActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10, v9, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8, v2}, Ljava/lang/String;->codePointAt(I)I

    move-result v8

    add-int/2addr v8, v7

    invoke-static {p2, v6, v5, v8}, Lsa/com/stc/ui/purchase_device/my_cart/MyCartActivity;->getValue([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lsa/com/stc/ui/purchase_device/my_cart/MyCartViewModel;

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p2, v0, v2

    aput-object p1, v0, v1

    invoke-static {p2}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p1

    invoke-static {v0, v4, v3, p1}, Lsa/com/stc/ui/purchase_device/my_cart/MyCartViewModel;->values([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 107
    invoke-direct {p0}, Lsa/com/stc/ui/purchase_device/my_cart/MyCartActivity;->onNavigationEvent()V

    goto :goto_1

    .line 0
    :cond_1
    invoke-static {p1, v11}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    new-array p2, v1, [Ljava/lang/Object;

    aput-object p0, p2, v2

    .line 105
    invoke-super {p0}, Lsa/com/stc/ui/purchase_device/my_cart/Hilt_MyCartActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10, v9, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8, v2}, Ljava/lang/String;->codePointAt(I)I

    move-result v8

    add-int/2addr v8, v7

    invoke-static {p2, v6, v5, v8}, Lsa/com/stc/ui/purchase_device/my_cart/MyCartActivity;->getValue([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lsa/com/stc/ui/purchase_device/my_cart/MyCartViewModel;

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p2, v0, v2

    aput-object p1, v0, v1

    invoke-static {p2}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p1

    invoke-static {v0, v4, v3, p1}, Lsa/com/stc/ui/purchase_device/my_cart/MyCartViewModel;->values([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 107
    invoke-direct {p0}, Lsa/com/stc/ui/purchase_device/my_cart/MyCartActivity;->onNavigationEvent()V

    const/16 p1, 0x11

    :try_start_0
    div-int/2addr p1, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    return-void

    :catchall_0
    move-exception p1

    .line 0
    throw p1
.end method
