.class public final Lsa/com/stc/ui/menu/location_and_converage/LocationAndCoverageActivity;
.super Lsa/com/stc/ui/menu/location_and_converage/Hilt_LocationAndCoverageActivity;
.source ""

# interfaces
.implements Lsa/com/stc/ui/menu/location_and_converage/LocationAndCoverageFragment$OnLocationSelectListener;
.implements Lsa/com/stc/ui/menu/location_and_converage/location/kiosk/KioskLocationFragment$OnKioskLocationSelectedListener;
.implements Lsa/com/stc/ui/menu/location_and_converage/location/store/StoreLocationFragment$OnStoreLocationSelectedListener;
.implements Lsa/com/stc/ui/menu/location_and_converage/location/service_center/ServiceCenterLocationFragment$OnServiceCenterLocationSelectedListener;
.implements Lsa/com/stc/ui/common/bookappointment/BookAppointmentFragment$AppointmentFragmentInterface;
.implements Lsa/com/stc/ui/purchase_device/DoneWithActionButtonFragment$DoneWithActionButtonListener;


# annotations
.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000^\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u00052\u00020\u00062\u00020\u0007B\u0007\u00a2\u0006\u0004\u0008.\u0010\nJ\u000f\u0010\t\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000b\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\nJ\u000f\u0010\u000c\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\nJ\u000f\u0010\r\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\r\u0010\nJ\u000f\u0010\u000e\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\nJ\u001f\u0010\u0013\u001a\u00020\u00082\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0012\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0019\u0010\u0016\u001a\u00020\u00082\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0015H\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0019\u0010\u0019\u001a\u00020\u00082\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0018H\u0014\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0017\u0010\u001b\u001a\u00020\u00082\u0006\u0010\u0010\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0017\u0010\u001e\u001a\u00020\u00082\u0006\u0010\u0010\u001a\u00020\u001dH\u0016\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u000f\u0010 \u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008 \u0010\nJ\u000f\u0010!\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008!\u0010\nJ\u000f\u0010\"\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\"\u0010\nJ\u0017\u0010\"\u001a\u00020\u00082\u0006\u0010\u0010\u001a\u00020#H\u0016\u00a2\u0006\u0004\u0008\"\u0010$J\u0017\u0010%\u001a\u00020\u00082\u0006\u0010\u0010\u001a\u00020#H\u0016\u00a2\u0006\u0004\u0008%\u0010$J\u000f\u0010&\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008&\u0010\nJ\u000f\u0010\'\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\'\u0010\nR\u001b\u0010-\u001a\u00020(8GX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008)\u0010*\u001a\u0004\u0008+\u0010,"
    }
    d2 = {
        "Lsa/com/stc/ui/menu/location_and_converage/LocationAndCoverageActivity;",
        "Lsa/com/stc/base/BaseActivity;",
        "Lsa/com/stc/ui/menu/location_and_converage/LocationAndCoverageFragment$OnLocationSelectListener;",
        "Lsa/com/stc/ui/menu/location_and_converage/location/kiosk/KioskLocationFragment$OnKioskLocationSelectedListener;",
        "Lsa/com/stc/ui/menu/location_and_converage/location/store/StoreLocationFragment$OnStoreLocationSelectedListener;",
        "Lsa/com/stc/ui/menu/location_and_converage/location/service_center/ServiceCenterLocationFragment$OnServiceCenterLocationSelectedListener;",
        "Lsa/com/stc/ui/common/bookappointment/BookAppointmentFragment$AppointmentFragmentInterface;",
        "Lsa/com/stc/ui/purchase_device/DoneWithActionButtonFragment$DoneWithActionButtonListener;",
        "",
        "extraCallbackWithResult",
        "()V",
        "onRelationshipValidationResult",
        "onMessageChannelReady",
        "onPostMessage",
        "onNavigationEvent",
        "Landroid/view/View;",
        "p0",
        "",
        "p1",
        "onActionButtonClicked",
        "(Landroid/view/View;I)V",
        "Lsa/com/stc/data/entities/BranchAppointment;",
        "onAppointmentBooked",
        "(Lsa/com/stc/data/entities/BranchAppointment;)V",
        "Landroid/os/Bundle;",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "onDoneButtonClicked",
        "(Landroid/view/View;)V",
        "Lsa/com/stc/data/entities/location/Kiosk;",
        "onKioskLocationSelected",
        "(Lsa/com/stc/data/entities/location/Kiosk;)V",
        "onKioskSelected",
        "onNetworkCoverageSelected",
        "onServiceCenterSelected",
        "Lsa/com/stc/data/entities/location/Store;",
        "(Lsa/com/stc/data/entities/location/Store;)V",
        "onStoreLocationSelected",
        "onStoreSelected",
        "onWifiServiceSelected",
        "Lsa/com/stc/ui/locations/LocationsViewModel;",
        "getValue",
        "Lkotlin/Lazy;",
        "a",
        "()Lsa/com/stc/ui/locations/LocationsViewModel;",
        "Logger",
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

.field private static Logger:[C

.field private static Scroller$Companion:I

.field private static SummaryContentAdapter:J

.field private static SummaryContentAdapter$$ExternalSyntheticLambda0:I


# instance fields
.field private final getValue:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lsa/com/stc/ui/menu/location_and_converage/LocationAndCoverageActivity;->$$B:[B

    const/16 v0, 0xba

    sput v0, Lsa/com/stc/ui/menu/location_and_converage/LocationAndCoverageActivity;->$$C:I

    const/4 v0, 0x0

    sput v0, Lsa/com/stc/ui/menu/location_and_converage/LocationAndCoverageActivity;->$10:I

    const/4 v1, 0x1

    sput v1, Lsa/com/stc/ui/menu/location_and_converage/LocationAndCoverageActivity;->$11:I

    const/16 v2, 0xb

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, Lsa/com/stc/ui/menu/location_and_converage/LocationAndCoverageActivity;->$$v:[B

    const/16 v2, 0xa6

    sput v2, Lsa/com/stc/ui/menu/location_and_converage/LocationAndCoverageActivity;->$$w:I

    const/16 v2, 0x15

    new-array v2, v2, [B

    fill-array-data v2, :array_2

    sput-object v2, Lsa/com/stc/ui/menu/location_and_converage/LocationAndCoverageActivity;->$$j:[B

    const/16 v2, 0xcd

    sput v2, Lsa/com/stc/ui/menu/location_and_converage/LocationAndCoverageActivity;->$$k:I

    .line 65345
    sput v0, Lsa/com/stc/ui/menu/location_and_converage/LocationAndCoverageActivity;->Scroller$Companion:I

    sput v1, Lsa/com/stc/ui/menu/location_and_converage/LocationAndCoverageActivity;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    invoke-static {}, Lsa/com/stc/ui/menu/location_and_converage/LocationAndCoverageActivity;->SummaryHeaderAdapter$SummaryHeaderViewHolder()V

    const/16 v0, 0x12

    new-array v0, v0, [I

    fill-array-data v0, :array_3

    sput-object v0, Lsa/com/stc/ui/menu/location_and_converage/LocationAndCoverageActivity;->LogLevel:[I

    sget v0, Lsa/com/stc/ui/menu/location_and_converage/LocationAndCoverageActivity;->Scroller$Companion:I

    add-int/lit8 v0, v0, 0x29

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/menu/location_and_converage/LocationAndCoverageActivity;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

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
        0x3et
        0x69t
        -0x6et
        -0x74t
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
        0x78t
        0x19t
        0x65t
        0x19t
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
        0x2698e253
        0x3abe759b
        -0x1851d4a5
        -0xc06e614
        0xf652a44
        0xf633d9a
        0x2952c026
        -0x3ee6ac11    # -9.582992f
        0x11a13c7e
        -0x7e4bd9f
        -0x2c044fa7
        -0x432470b8
        0x3b6a3e45
        0x8bc2f77
        -0x7bd88a88
        0x64e3a13
        -0x3f0d6857
        -0x45da69d
    .end array-data
.end method

.method public constructor <init>()V
    .locals 6

    .line 38
    invoke-direct {p0}, Lsa/com/stc/ui/menu/location_and_converage/Hilt_LocationAndCoverageActivity;-><init>()V

    .line 46
    :try_start_0
    move-object v0, p0

    check-cast v0, Landroidx/activity/ComponentActivity;

    .line 217
    new-instance v1, Lsa/com/stc/ui/menu/location_and_converage/LocationAndCoverageActivity$special$$inlined$viewModels$default$1;

    invoke-direct {v1, v0}, Lsa/com/stc/ui/menu/location_and_converage/LocationAndCoverageActivity$special$$inlined$viewModels$default$1;-><init>(Landroidx/activity/ComponentActivity;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 221
    const-class v2, Lsa/com/stc/ui/locations/LocationsViewModel;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->LogLevel(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    .line 223
    new-instance v3, Lsa/com/stc/ui/menu/location_and_converage/LocationAndCoverageActivity$special$$inlined$viewModels$default$2;

    invoke-direct {v3, v0}, Lsa/com/stc/ui/menu/location_and_converage/LocationAndCoverageActivity$special$$inlined$viewModels$default$2;-><init>(Landroidx/activity/ComponentActivity;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 225
    new-instance v4, Lsa/com/stc/ui/menu/location_and_converage/LocationAndCoverageActivity$special$$inlined$viewModels$default$3;

    const/4 v5, 0x0

    invoke-direct {v4, v5, v0}, Lsa/com/stc/ui/menu/location_and_converage/LocationAndCoverageActivity$special$$inlined$viewModels$default$3;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/activity/ComponentActivity;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 221
    new-instance v0, Landroidx/lifecycle/ViewModelLazy;

    invoke-direct {v0, v2, v3, v1, v4}, Landroidx/lifecycle/ViewModelLazy;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    check-cast v0, Lkotlin/Lazy;

    .line 46
    iput-object v0, p0, Lsa/com/stc/ui/menu/location_and_converage/LocationAndCoverageActivity;->getValue:Lkotlin/Lazy;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    throw v0
.end method

.method private static synthetic LogLevel([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x0

    .line 65343
    aget-object v1, p0, v0

    check-cast v1, Lsa/com/stc/ui/menu/location_and_converage/LocationAndCoverageActivity;

    const/4 v2, 0x1

    aget-object p0, p0, v2

    check-cast p0, Lsa/com/stc/data/entities/BranchAppointment;

    sget v2, Lsa/com/stc/ui/menu/location_and_converage/LocationAndCoverageActivity;->Scroller$Companion:I

    add-int/lit8 v2, v2, 0x61

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lsa/com/stc/ui/menu/location_and_converage/LocationAndCoverageActivity;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    rem-int/lit8 v2, v2, 0x2

    const/16 v3, 0x1f

    if-nez v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    const/16 v2, 0x37

    :goto_0
    const/4 v4, 0x0

    invoke-static {v1, p0}, Lsa/com/stc/ui/menu/location_and_converage/LocationAndCoverageActivity;->LogLevel(Lsa/com/stc/ui/menu/location_and_converage/LocationAndCoverageActivity;Lsa/com/stc/data/entities/BranchAppointment;)V

    if-eq v2, v3, :cond_1

    goto :goto_1

    :cond_1
    :try_start_0
    array-length p0, v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :goto_1
    sget p0, Lsa/com/stc/ui/menu/location_and_converage/LocationAndCoverageActivity;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 p0, p0, 0x19

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lsa/com/stc/ui/menu/location_and_converage/LocationAndCoverageActivity;->Scroller$Companion:I

    rem-int/lit8 p0, p0, 0x2

    const/16 v1, 0x30

    if-eqz p0, :cond_2

    move p0, v1

    goto :goto_2

    :cond_2
    const/16 p0, 0x2a

    :goto_2
    if-eq p0, v1, :cond_3

    return-object v4

    :cond_3
    const/16 p0, 0x11

    :try_start_1
    div-int/2addr p0, v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object v4

    :catchall_0
    move-exception p0

    throw p0

    :catchall_1
    move-exception p0

    throw p0
.end method

.method private static final LogLevel(Lsa/com/stc/ui/menu/location_and_converage/LocationAndCoverageActivity;Ljava/lang/Boolean;)V
    .locals 6

    sget v0, Lsa/com/stc/ui/menu/location_and_converage/LocationAndCoverageActivity;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 v0, v0, 0x1b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/menu/location_and_converage/LocationAndCoverageActivity;->Scroller$Companion:I

    rem-int/lit8 v0, v0, 0x2

    const-string v0, ""

    .line 198
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p1, :cond_0

    .line 0
    sget p0, Lsa/com/stc/ui/menu/location_and_converage/LocationAndCoverageActivity;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 p0, p0, 0x7b

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lsa/com/stc/ui/menu/location_and_converage/LocationAndCoverageActivity;->Scroller$Companion:I

    rem-int/lit8 p0, p0, 0x2

    goto :goto_0

    .line 196
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 197
    sget-object p1, Lsa/com/stc/ui/locations/findlocation/FindLocationFragment;->Companion:Lsa/com/stc/ui/locations/findlocation/FindLocationFragment$Companion;

    invoke-virtual {p1}, Lsa/com/stc/ui/locations/findlocation/FindLocationFragment$Companion;->LogLevel()Lsa/com/stc/ui/locations/findlocation/FindLocationFragment;

    move-result-object p1

    .line 198
    invoke-virtual {p0}, Lsa/com/stc/ui/menu/location_and_converage/LocationAndCoverageActivity;->valueOf()Lsa/com/stc/base/Navigator;

    move-result-object v0

    move-object v1, p1

    check-cast v1, Landroidx/fragment/app/Fragment;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lsa/com/stc/base/Navigator;->getValue$default(Lsa/com/stc/base/Navigator;Landroidx/fragment/app/Fragment;ZLjava/lang/String;ILjava/lang/Object;)V

    :goto_0
    return-void
.end method

.method private static final LogLevel(Lsa/com/stc/ui/menu/location_and_converage/LocationAndCoverageActivity;Lsa/com/stc/data/entities/BranchAppointment;)V
    .locals 8

    .line 187
    sget v0, Lsa/com/stc/ui/menu/location_and_converage/LocationAndCoverageActivity;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 v0, v0, 0x5f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/menu/location_and_converage/LocationAndCoverageActivity;->Scroller$Companion:I

    rem-int/lit8 v0, v0, 0x2

    const-string v0, ""

    .line 0
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p1, :cond_0

    goto :goto_2

    .line 183
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lsa/com/stc/ui/menu/location_and_converage/LocationAndCoverageActivity;->a()Lsa/com/stc/ui/locations/LocationsViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lsa/com/stc/ui/locations/LocationsViewModel;->ICustomTabsCallback$Stub()Lsa/com/stc/data/entities/content/OfficeLocation;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x0

    if-nez p1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    move v1, v0

    :goto_0
    if-eqz v1, :cond_2

    sget p1, Lsa/com/stc/ui/menu/location_and_converage/LocationAndCoverageActivity;->Scroller$Companion:I

    add-int/lit8 p1, p1, 0x7

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lsa/com/stc/ui/menu/location_and_converage/LocationAndCoverageActivity;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    rem-int/lit8 p1, p1, 0x2

    const/4 p1, 0x0

    goto :goto_1

    .line 0
    :cond_2
    invoke-virtual {p1}, Lsa/com/stc/data/entities/content/OfficeLocation;->requestPostMessageChannelWithExtras()Ljava/lang/String;

    move-result-object p1

    :goto_1
    move-object v2, p1

    .line 184
    :try_start_1
    invoke-virtual {p0}, Lsa/com/stc/ui/menu/location_and_converage/LocationAndCoverageActivity;->a()Lsa/com/stc/ui/locations/LocationsViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lsa/com/stc/ui/locations/LocationsViewModel;->getValue()Ljava/lang/String;

    move-result-object v3

    .line 185
    sget-object v1, Lsa/com/stc/ui/locations/appointmentdetail/AppointmentDetailFragment;->Companion:Lsa/com/stc/ui/locations/appointmentdetail/AppointmentDetailFragment$Companion;

    .line 186
    invoke-virtual {p0}, Lsa/com/stc/ui/menu/location_and_converage/LocationAndCoverageActivity;->a()Lsa/com/stc/ui/locations/LocationsViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lsa/com/stc/ui/locations/LocationsViewModel;->onTransact()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v4, p1

    check-cast v4, Lsa/com/stc/data/entities/BranchAppointment;

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    .line 185
    invoke-static/range {v1 .. v7}, Lsa/com/stc/ui/locations/appointmentdetail/AppointmentDetailFragment$Companion;->LogLevel$default(Lsa/com/stc/ui/locations/appointmentdetail/AppointmentDetailFragment$Companion;Ljava/lang/String;Ljava/lang/String;Lsa/com/stc/data/entities/BranchAppointment;Lsa/com/stc/utils/BackToolbarIcon;ILjava/lang/Object;)Lsa/com/stc/ui/locations/appointmentdetail/AppointmentDetailFragment;

    move-result-object p1

    .line 187
    invoke-virtual {p0}, Lsa/com/stc/ui/menu/location_and_converage/LocationAndCoverageActivity;->valueOf()Lsa/com/stc/base/Navigator;

    move-result-object p0

    check-cast p1, Landroidx/fragment/app/Fragment;

    const-string v1, "APPOINTMENTDETAILS"

    invoke-virtual {p0, p1, v0, v1}, Lsa/com/stc/base/Navigator;->getValue(Landroidx/fragment/app/Fragment;ZLjava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :goto_2
    return-void

    :catch_0
    move-exception p0

    throw p0
.end method

.method public static synthetic Logger(Lsa/com/stc/ui/menu/location_and_converage/LocationAndCoverageActivity;Lsa/com/stc/data/entities/content/OfficeLocation;)V
    .locals 2

    .line 65352
    :try_start_0
    sget v0, Lsa/com/stc/ui/menu/location_and_converage/LocationAndCoverageActivity;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 v0, v0, 0x33

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/menu/location_and_converage/LocationAndCoverageActivity;->Scroller$Companion:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    invoke-static {p0, p1}, Lsa/com/stc/ui/menu/location_and_converage/LocationAndCoverageActivity;->getValue(Lsa/com/stc/ui/menu/location_and_converage/LocationAndCoverageActivity;Lsa/com/stc/data/entities/content/OfficeLocation;)V

    :try_start_1
    sget p0, Lsa/com/stc/ui/menu/location_and_converage/LocationAndCoverageActivity;->SummaryContentAdapter$$ExternalSyntheticLambda0:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    add-int/lit8 p0, p0, 0x65

    rem-int/lit16 p1, p0, 0x80

    :try_start_2
    sput p1, Lsa/com/stc/ui/menu/location_and_converage/LocationAndCoverageActivity;->Scroller$Companion:I

    rem-int/lit8 p0, p0, 0x2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    const/4 p1, 0x1

    if-eqz p0, :cond_0

    move p0, p1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eq p0, p1, :cond_1

    return-void

    :cond_1
    const/4 p0, 0x0

    :try_start_3
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

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

.method static SummaryHeaderAdapter$SummaryHeaderViewHolder()V
    .locals 2

    const/16 v0, 0x25

    new-array v0, v0, [C

    .line 65344
    fill-array-data v0, :array_0

    sput-object v0, Lsa/com/stc/ui/menu/location_and_converage/LocationAndCoverageActivity;->Logger:[C

    const-wide v0, 0x2307f5a7ab05f5f5L    # 6.287404489627946E-140

    sput-wide v0, Lsa/com/stc/ui/menu/location_and_converage/LocationAndCoverageActivity;->SummaryContentAdapter:J

    return-void

    nop

    :array_0
    .array-data 2
        0x2003s
        -0x7288s
        0x7aees
        0x284cs
        -0x6a23s
        0x434fs
        0x30bes
        -0x61a0s
        0x4bads
        0x3905s
        -0x193cs
        0x53cds
        0x16bs
        -0x110bs
        0x5c4es
        0x9cbs
        -0x8b1s
        -0x5b6bs
        0x1226s
        -0x6fs
        -0x52efs
        0x1a8ds
        -0x6f68s
        0x3de5s
        -0x358cs
        -0x672fs
        0x255es
        -0xc24s
        -0x7fdfs
        0x2e83s
        -0x4c8s
        -0x7678s
        0x5619s
        -0x1c8bs
        -0x4e1cs
        0x5e74s
        -0x1340s
    .end array-data
.end method

.method private final extraCallbackWithResult()V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    .line 65349
    invoke-super {p0}, Lsa/com/stc/ui/menu/location_and_converage/Hilt_LocationAndCoverageActivity;->getResources()Landroid/content/res/Resources;

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

    const v2, -0x3b81a320

    add-int/2addr v1, v2

    const v2, -0x2de8e05f

    const v3, 0x2de8e060

    invoke-static {v0, v2, v3, v1}, Lsa/com/stc/ui/menu/location_and_converage/LocationAndCoverageActivity;->valueOf([Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method private static synthetic getValue([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lsa/com/stc/ui/menu/location_and_converage/LocationAndCoverageActivity;

    const/4 v2, 0x1

    aget-object p0, p0, v2

    check-cast p0, Ljava/lang/Boolean;

    .line 146
    sget v3, Lsa/com/stc/ui/menu/location_and_converage/LocationAndCoverageActivity;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 v3, v3, 0x2b

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lsa/com/stc/ui/menu/location_and_converage/LocationAndCoverageActivity;->Scroller$Companion:I

    const/4 v4, 0x2

    rem-int/2addr v3, v4

    const/16 v5, 0x5a

    if-eqz v3, :cond_0

    move v3, v5

    goto :goto_0

    :cond_0
    move v3, v0

    :goto_0
    const/4 v6, 0x0

    const-string v7, ""

    if-eq v3, v5, :cond_1

    :try_start_0
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p0, :cond_2

    goto :goto_2

    :catch_0
    move-exception p0

    throw p0

    :cond_1
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x5

    :try_start_1
    div-int/2addr v3, v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez p0, :cond_2

    goto :goto_2

    .line 145
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 146
    invoke-static {p0, v7}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    const/16 v0, 0xc

    if-eqz p0, :cond_3

    const/16 p0, 0x3e

    goto :goto_1

    :cond_3
    move p0, v0

    :goto_1
    if-eq p0, v0, :cond_4

    sget p0, Lsa/com/stc/ui/menu/location_and_converage/LocationAndCoverageActivity;->Scroller$Companion:I

    add-int/2addr p0, v2

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lsa/com/stc/ui/menu/location_and_converage/LocationAndCoverageActivity;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    rem-int/2addr p0, v4

    .line 147
    :try_start_2
    invoke-virtual {v1}, Lsa/com/stc/ui/menu/location_and_converage/LocationAndCoverageActivity;->a()Lsa/com/stc/ui/locations/LocationsViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lsa/com/stc/ui/locations/LocationsViewModel;->Scroller$Companion()Ljava/lang/String;

    move-result-object p0

    .line 148
    sget-object v0, Lsa/com/stc/ui/locations/servicetype/ServiceTypeFragment;->Companion:Lsa/com/stc/ui/locations/servicetype/ServiceTypeFragment$Companion;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    invoke-static {v0, p0, v6, v4, v6}, Lsa/com/stc/ui/locations/servicetype/ServiceTypeFragment$Companion;->LogLevel$default(Lsa/com/stc/ui/locations/servicetype/ServiceTypeFragment$Companion;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lsa/com/stc/ui/locations/servicetype/ServiceTypeFragment;

    move-result-object p0

    .line 149
    invoke-virtual {v1}, Lsa/com/stc/ui/menu/location_and_converage/LocationAndCoverageActivity;->valueOf()Lsa/com/stc/base/Navigator;

    move-result-object v7

    move-object v8, p0

    check-cast v8, Landroidx/fragment/app/Fragment;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x6

    const/4 v12, 0x0

    invoke-static/range {v7 .. v12}, Lsa/com/stc/base/Navigator;->getValue$default(Lsa/com/stc/base/Navigator;Landroidx/fragment/app/Fragment;ZLjava/lang/String;ILjava/lang/Object;)V

    goto :goto_2

    :catch_1
    move-exception p0

    throw p0

    :cond_4
    :goto_2
    return-object v6

    :catchall_0
    move-exception p0

    throw p0
.end method

.method public static synthetic getValue(Lsa/com/stc/ui/menu/location_and_converage/LocationAndCoverageActivity;Ljava/lang/Boolean;)V
    .locals 6

    .line 65350
    sget v0, Lsa/com/stc/ui/menu/location_and_converage/LocationAndCoverageActivity;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 v0, v0, 0x79

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/menu/location_and_converage/LocationAndCoverageActivity;->Scroller$Companion:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    const v4, -0x51b5c095

    const v5, 0x51b5c097

    if-eqz v0, :cond_1

    new-array v0, v1, [Ljava/lang/Object;

    aput-object p0, v0, v3

    aput-object p1, v0, v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p0

    long-to-int p0, p0

    invoke-static {v0, v5, v4, p0}, Lsa/com/stc/ui/menu/location_and_converage/LocationAndCoverageActivity;->valueOf([Ljava/lang/Object;III)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    new-array v0, v1, [Ljava/lang/Object;

    aput-object p0, v0, v3

    aput-object p1, v0, v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p0

    long-to-int p0, p0

    invoke-static {v0, v5, v4, p0}, Lsa/com/stc/ui/menu/location_and_converage/LocationAndCoverageActivity;->valueOf([Ljava/lang/Object;III)Ljava/lang/Object;

    const/16 p0, 0x5f

    :try_start_0
    div-int/2addr p0, v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :goto_1
    :try_start_1
    sget p0, Lsa/com/stc/ui/menu/location_and_converage/LocationAndCoverageActivity;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 p0, p0, 0x35

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lsa/com/stc/ui/menu/location_and_converage/LocationAndCoverageActivity;->Scroller$Companion:I

    rem-int/2addr p0, v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/16 p1, 0x4f

    if-eqz p0, :cond_2

    const/16 p0, 0x40

    goto :goto_2

    :cond_2
    move p0, p1

    :goto_2
    if-eq p0, p1, :cond_3

    const/16 p0, 0x1d

    :try_start_2
    div-int/2addr p0, v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    throw p0

    :cond_3
    return-void

    :catch_0
    move-exception p0

    throw p0

    :catchall_1
    move-exception p0

    throw p0
.end method

.method private static final getValue(Lsa/com/stc/ui/menu/location_and_converage/LocationAndCoverageActivity;Lsa/com/stc/data/entities/content/OfficeLocation;)V
    .locals 6

    .line 173
    sget v0, Lsa/com/stc/ui/menu/location_and_converage/LocationAndCoverageActivity;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 v0, v0, 0x55

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/menu/location_and_converage/LocationAndCoverageActivity;->Scroller$Companion:I

    rem-int/lit8 v0, v0, 0x2

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p1, :cond_0

    goto :goto_0

    .line 172
    :cond_0
    sget-object p1, Lsa/com/stc/ui/locations/locationdetail/StoreInfoFragment;->Companion:Lsa/com/stc/ui/locations/locationdetail/StoreInfoFragment$Companion;

    invoke-virtual {p1}, Lsa/com/stc/ui/locations/locationdetail/StoreInfoFragment$Companion;->LogLevel()Lsa/com/stc/ui/locations/locationdetail/StoreInfoFragment;

    move-result-object p1

    .line 173
    invoke-virtual {p0}, Lsa/com/stc/ui/menu/location_and_converage/LocationAndCoverageActivity;->valueOf()Lsa/com/stc/base/Navigator;

    move-result-object v0

    move-object v1, p1

    check-cast v1, Landroidx/fragment/app/Fragment;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lsa/com/stc/base/Navigator;->getValue$default(Lsa/com/stc/base/Navigator;Landroidx/fragment/app/Fragment;ZLjava/lang/String;ILjava/lang/Object;)V

    sget p0, Lsa/com/stc/ui/menu/location_and_converage/LocationAndCoverageActivity;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 p0, p0, 0x31

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lsa/com/stc/ui/menu/location_and_converage/LocationAndCoverageActivity;->Scroller$Companion:I

    rem-int/lit8 p0, p0, 0x2

    :goto_0
    return-void
.end method

.method private final onMessageChannelReady()V
    .locals 3

    .line 193
    invoke-virtual {p0}, Lsa/com/stc/ui/menu/location_and_converage/LocationAndCoverageActivity;->a()Lsa/com/stc/ui/locations/LocationsViewModel;

    move-result-object v0

    .line 194
    invoke-virtual {v0}, Lsa/com/stc/ui/locations/LocationsViewModel;->ICustomTabsCallback$Stub$Proxy()Lsa/com/stc/base/SingleLiveData;

    move-result-object v0

    .line 195
    move-object v1, p0

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    new-instance v2, Lsa/com/stc/ui/menu/location_and_converage/LocationAndCoverageActivity$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0}, Lsa/com/stc/ui/menu/location_and_converage/LocationAndCoverageActivity$$ExternalSyntheticLambda0;-><init>(Lsa/com/stc/ui/menu/location_and_converage/LocationAndCoverageActivity;)V

    invoke-virtual {v0, v1, v2}, Lsa/com/stc/base/SingleLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 0
    sget v0, Lsa/com/stc/ui/menu/location_and_converage/LocationAndCoverageActivity;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 v0, v0, 0x7d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/menu/location_and_converage/LocationAndCoverageActivity;->Scroller$Companion:I

    rem-int/lit8 v0, v0, 0x2

    return-void
.end method

.method private final onNavigationEvent()V
    .locals 3

    .line 168
    invoke-virtual {p0}, Lsa/com/stc/ui/menu/location_and_converage/LocationAndCoverageActivity;->a()Lsa/com/stc/ui/locations/LocationsViewModel;

    move-result-object v0

    .line 169
    invoke-virtual {v0}, Lsa/com/stc/ui/locations/LocationsViewModel;->requestPostMessageChannel()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    .line 170
    move-object v1, p0

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    new-instance v2, Lsa/com/stc/ui/menu/location_and_converage/LocationAndCoverageActivity$$ExternalSyntheticLambda4;

    invoke-direct {v2, p0}, Lsa/com/stc/ui/menu/location_and_converage/LocationAndCoverageActivity$$ExternalSyntheticLambda4;-><init>(Lsa/com/stc/ui/menu/location_and_converage/LocationAndCoverageActivity;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :try_start_0
    sget v0, Lsa/com/stc/ui/menu/location_and_converage/LocationAndCoverageActivity;->Scroller$Companion:I

    add-int/lit8 v0, v0, 0x1b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/menu/location_and_converage/LocationAndCoverageActivity;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    const/4 v0, 0x0

    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I
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

.method private final onPostMessage()V
    .locals 3

    .line 156
    invoke-virtual {p0}, Lsa/com/stc/ui/menu/location_and_converage/LocationAndCoverageActivity;->a()Lsa/com/stc/ui/locations/LocationsViewModel;

    move-result-object v0

    .line 157
    invoke-virtual {v0}, Lsa/com/stc/ui/locations/LocationsViewModel;->newSession()Landroidx/lifecycle/LiveData;

    move-result-object v0

    .line 158
    move-object v1, p0

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    new-instance v2, Lsa/com/stc/ui/menu/location_and_converage/LocationAndCoverageActivity$$ExternalSyntheticLambda3;

    invoke-direct {v2, p0}, Lsa/com/stc/ui/menu/location_and_converage/LocationAndCoverageActivity$$ExternalSyntheticLambda3;-><init>(Lsa/com/stc/ui/menu/location_and_converage/LocationAndCoverageActivity;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :try_start_0
    sget v0, Lsa/com/stc/ui/menu/location_and_converage/LocationAndCoverageActivity;->Scroller$Companion:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 v0, v0, 0x71

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lsa/com/stc/ui/menu/location_and_converage/LocationAndCoverageActivity;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eqz v0, :cond_1

    const/16 v0, 0x10

    :try_start_2
    div-int/2addr v0, v1
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

.method private final onRelationshipValidationResult()V
    .locals 3

    .line 142
    invoke-virtual {p0}, Lsa/com/stc/ui/menu/location_and_converage/LocationAndCoverageActivity;->a()Lsa/com/stc/ui/locations/LocationsViewModel;

    move-result-object v0

    .line 143
    invoke-virtual {v0}, Lsa/com/stc/ui/locations/LocationsViewModel;->LogLevel()Lsa/com/stc/base/SingleLiveData;

    move-result-object v0

    .line 144
    move-object v1, p0

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    new-instance v2, Lsa/com/stc/ui/menu/location_and_converage/LocationAndCoverageActivity$$ExternalSyntheticLambda1;

    invoke-direct {v2, p0}, Lsa/com/stc/ui/menu/location_and_converage/LocationAndCoverageActivity$$ExternalSyntheticLambda1;-><init>(Lsa/com/stc/ui/menu/location_and_converage/LocationAndCoverageActivity;)V

    invoke-virtual {v0, v1, v2}, Lsa/com/stc/base/SingleLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    sget v0, Lsa/com/stc/ui/menu/location_and_converage/LocationAndCoverageActivity;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 v0, v0, 0x17

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/menu/location_and_converage/LocationAndCoverageActivity;->Scroller$Companion:I

    rem-int/lit8 v0, v0, 0x2

    return-void
.end method

.method private static r(SIB[Ljava/lang/Object;)V
    .locals 6

    mul-int/lit8 p2, p2, 0x2

    add-int/lit8 p2, p2, 0x6

    mul-int/lit8 p0, p0, 0x5

    rsub-int/lit8 p0, p0, 0xe

    mul-int/lit8 p1, p1, 0x2a

    rsub-int/lit8 p1, p1, 0x76

    sget-object v0, Lsa/com/stc/ui/menu/location_and_converage/LocationAndCoverageActivity;->$$j:[B

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
    neg-int v3, v3

    add-int/2addr p0, v3

    add-int/lit8 p1, p1, 0x1

    add-int/lit8 p0, p0, 0x4

    move v3, v4

    goto :goto_0
.end method

.method private static s(IBB[Ljava/lang/Object;)V
    .locals 6

    mul-int/lit8 p1, p1, 0x3

    add-int/lit8 p1, p1, 0x4c

    mul-int/lit8 p0, p0, 0x3

    add-int/lit8 p0, p0, 0x8

    sget-object v0, Lsa/com/stc/ui/menu/location_and_converage/LocationAndCoverageActivity;->$$v:[B

    mul-int/lit8 p2, p2, 0x2

    rsub-int/lit8 p2, p2, 0x3

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
    int-to-byte v4, p1

    aput-byte v4, v1, v3

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    add-int/lit8 p2, p2, 0x1

    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v0, p2

    move v5, p1

    move p1, p0

    move p0, v5

    :goto_1
    add-int/2addr p0, v4

    add-int/lit8 p0, p0, 0x4

    move v5, p1

    move p1, p0

    move p0, v5

    goto :goto_0
.end method

.method private static t([II[Ljava/lang/Object;)V
    .locals 23

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
    sget-object v6, Lsa/com/stc/ui/menu/location_and_converage/LocationAndCoverageActivity;->LogLevel:[I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const v7, 0x862d

    const-string v9, ""

    const v10, -0x24959e21

    const/16 v12, 0x10

    const/4 v13, 0x1

    const/4 v14, 0x0

    if-eqz v6, :cond_6

    .line 122
    sget v15, Lsa/com/stc/ui/menu/location_and_converage/LocationAndCoverageActivity;->$10:I

    add-int/lit8 v15, v15, 0x75

    rem-int/lit16 v2, v15, 0x80

    sput v2, Lsa/com/stc/ui/menu/location_and_converage/LocationAndCoverageActivity;->$11:I

    rem-int/2addr v15, v5

    if-nez v15, :cond_0

    move v2, v13

    goto :goto_0

    :cond_0
    move v2, v14

    :goto_0
    if-eq v2, v13, :cond_1

    .line 120
    array-length v2, v6

    new-array v15, v2, [I

    :goto_1
    move v5, v14

    goto :goto_2

    .line 138
    :cond_1
    array-length v2, v6

    new-array v15, v2, [I

    goto :goto_1

    :goto_2
    if-ge v5, v2, :cond_2

    move v8, v13

    goto :goto_3

    :cond_2
    move v8, v14

    :goto_3
    if-eq v8, v13, :cond_3

    move-object v6, v15

    goto/16 :goto_5

    .line 122
    :cond_3
    aget v8, v6, v5

    :try_start_1
    new-array v11, v13, [Ljava/lang/Object;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v11, v14

    sget-object v8, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v8, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_4

    goto :goto_4

    :cond_4
    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v8

    shr-int/2addr v8, v12

    add-int/2addr v8, v7

    int-to-char v8, v8

    invoke-static {v9, v14}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v13

    rsub-int/lit8 v13, v13, 0x63

    invoke-static {v14}, Landroid/graphics/Color;->red(I)I

    move-result v18

    const/16 v17, 0x3

    add-int/lit8 v12, v18, 0x3

    invoke-static {v8, v13, v12}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Class;

    int-to-byte v12, v14

    add-int/lit8 v13, v12, 0x5

    int-to-byte v13, v13

    add-int/lit8 v7, v13, -0x5

    int-to-byte v7, v7

    const/4 v10, 0x1

    new-array v14, v10, [Ljava/lang/Object;

    invoke-static {v12, v13, v7, v14}, Lsa/com/stc/ui/menu/location_and_converage/LocationAndCoverageActivity;->v(BBI[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v12, v14, v7

    check-cast v12, Ljava/lang/String;

    new-array v13, v10, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v13, v7

    invoke-virtual {v8, v12, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v10, -0x24959e21

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v7, v12, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v8, v7, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput v7, v15, v5

    add-int/lit8 v5, v5, 0x1

    :try_start_2
    sget v7, Lsa/com/stc/ui/menu/location_and_converage/LocationAndCoverageActivity;->$10:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    add-int/lit8 v7, v7, 0x1b

    rem-int/lit16 v8, v7, 0x80

    :try_start_3
    sput v8, Lsa/com/stc/ui/menu/location_and_converage/LocationAndCoverageActivity;->$11:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    rem-int/lit8 v7, v7, 0x2

    const v7, 0x862d

    const v10, -0x24959e21

    const/16 v12, 0x10

    const/4 v13, 0x1

    const/4 v14, 0x0

    goto/16 :goto_2

    :catch_0
    move-exception v0

    move-object v1, v0

    throw v1

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_5

    throw v1

    :cond_5
    throw v0

    :cond_6
    :goto_5
    array-length v2, v6

    new-array v5, v2, [I

    .line 120
    :try_start_4
    sget-object v6, Lsa/com/stc/ui/menu/location_and_converage/LocationAndCoverageActivity;->LogLevel:[I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    if-eqz v6, :cond_b

    .line 138
    array-length v10, v6

    new-array v11, v10, [I

    const/4 v12, 0x0

    :goto_6
    const/16 v13, 0x59

    if-ge v12, v10, :cond_7

    const/16 v14, 0x2e

    goto :goto_7

    :cond_7
    move v14, v13

    :goto_7
    if-eq v14, v13, :cond_a

    aget v13, v6, v12

    const/4 v14, 0x1

    :try_start_5
    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/4 v14, 0x0

    aput-object v13, v15, v14

    sget-object v13, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v14, -0x24959e21

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v13, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_8

    move-object/from16 v21, v6

    move/from16 v22, v10

    const v8, -0x24959e21

    goto :goto_8

    :cond_8
    const/4 v7, 0x0

    invoke-static {v9, v9, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v8

    const v7, 0x862d

    sub-int v8, v7, v8

    int-to-char v8, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v13

    const/16 v14, 0x10

    shr-int/2addr v13, v14

    add-int/lit8 v13, v13, 0x63

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v21

    const-wide/16 v19, 0x0

    cmp-long v14, v21, v19

    const/16 v16, 0x4

    rsub-int/lit8 v14, v14, 0x4

    invoke-static {v8, v13, v14}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Class;

    const/4 v13, 0x0

    int-to-byte v14, v13

    add-int/lit8 v7, v14, 0x5

    int-to-byte v7, v7

    add-int/lit8 v13, v7, -0x5

    int-to-byte v13, v13

    move-object/from16 v21, v6

    move/from16 v22, v10

    const/4 v6, 0x1

    new-array v10, v6, [Ljava/lang/Object;

    invoke-static {v14, v7, v13, v10}, Lsa/com/stc/ui/menu/location_and_converage/LocationAndCoverageActivity;->v(BBI[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v10, v10, v7

    check-cast v10, Ljava/lang/String;

    new-array v13, v6, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v13, v7

    invoke-virtual {v8, v10, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v8, -0x24959e21

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v6, v10, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_8
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v7, v6, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    aput v6, v11, v12

    add-int/lit8 v12, v12, 0x1

    move-object/from16 v6, v21

    move/from16 v10, v22

    goto/16 :goto_6

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_9

    throw v1

    :cond_9
    throw v0

    :cond_a
    move-object v6, v11

    goto :goto_9

    :cond_b
    move-object/from16 v21, v6

    :goto_9
    const/4 v7, 0x0

    .line 120
    invoke-static {v6, v7, v5, v7, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 122
    iput v7, v1, Lo/ICustomTabsCallback;->LogLevel:I

    .line 138
    :goto_a
    iget v2, v1, Lo/ICustomTabsCallback;->LogLevel:I

    array-length v6, v0

    if-ge v2, v6, :cond_11

    .line 124
    iget v2, v1, Lo/ICustomTabsCallback;->LogLevel:I

    aget v2, v0, v2

    const/16 v6, 0x10

    shr-int/2addr v2, v6

    int-to-char v2, v2

    aput-char v2, v3, v7

    .line 125
    iget v2, v1, Lo/ICustomTabsCallback;->LogLevel:I

    aget v2, v0, v2

    int-to-char v2, v2

    const/4 v7, 0x1

    aput-char v2, v3, v7

    .line 126
    iget v2, v1, Lo/ICustomTabsCallback;->LogLevel:I

    add-int/2addr v2, v7

    aget v2, v0, v2

    shr-int/2addr v2, v6

    int-to-char v2, v2

    const/4 v8, 0x2

    aput-char v2, v3, v8

    .line 127
    iget v2, v1, Lo/ICustomTabsCallback;->LogLevel:I

    add-int/2addr v2, v7

    aget v2, v0, v2

    int-to-char v2, v2

    const/4 v10, 0x3

    aput-char v2, v3, v10

    const/4 v2, 0x0

    .line 131
    aget-char v11, v3, v2

    shl-int/lit8 v2, v11, 0x10

    aget-char v11, v3, v7

    add-int/2addr v2, v11

    iput v2, v1, Lo/ICustomTabsCallback;->valueOf:I

    .line 132
    aget-char v2, v3, v8

    shl-int/2addr v2, v6

    aget-char v7, v3, v10

    add-int/2addr v2, v7

    iput v2, v1, Lo/ICustomTabsCallback;->values:I

    .line 135
    invoke-static {v5}, Lo/ICustomTabsCallback;->values([I)V

    const/4 v2, 0x0

    :goto_b
    if-ge v2, v6, :cond_e

    .line 138
    sget v6, Lsa/com/stc/ui/menu/location_and_converage/LocationAndCoverageActivity;->$11:I

    add-int/lit8 v6, v6, 0x47

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lsa/com/stc/ui/menu/location_and_converage/LocationAndCoverageActivity;->$10:I

    const/4 v7, 0x2

    rem-int/2addr v6, v7

    .line 140
    iget v6, v1, Lo/ICustomTabsCallback;->valueOf:I

    aget v7, v5, v2

    xor-int/2addr v6, v7

    iput v6, v1, Lo/ICustomTabsCallback;->valueOf:I

    .line 141
    iget v6, v1, Lo/ICustomTabsCallback;->valueOf:I

    invoke-static {v6}, Lo/ICustomTabsCallback;->getValue(I)I

    move-result v6

    const/4 v7, 0x4

    :try_start_6
    new-array v8, v7, [Ljava/lang/Object;

    const/4 v7, 0x3

    aput-object v1, v8, v7

    const/4 v7, 0x2

    aput-object v1, v8, v7

    .line 143
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x1

    aput-object v6, v8, v7

    const/4 v6, 0x0

    aput-object v1, v8, v6

    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v7, -0x52364815

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v6, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_c

    const/4 v11, 0x4

    goto :goto_c

    :cond_c
    const v6, 0xa262

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v10

    const/4 v11, 0x0

    cmpl-float v10, v10, v11

    sub-int/2addr v6, v10

    int-to-char v6, v6

    const-wide/16 v10, 0x0

    invoke-static {v10, v11}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v12

    rsub-int v12, v12, 0x3e3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v13

    cmp-long v13, v13, v10

    const/4 v14, 0x4

    rsub-int/lit8 v13, v13, 0x4

    invoke-static {v6, v12, v13}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    const/4 v12, 0x0

    int-to-byte v13, v12

    or-int/lit8 v14, v13, 0x9

    int-to-byte v14, v14

    const/4 v15, 0x1

    new-array v10, v15, [Ljava/lang/Object;

    invoke-static {v13, v14, v13, v10}, Lsa/com/stc/ui/menu/location_and_converage/LocationAndCoverageActivity;->v(BBI[Ljava/lang/Object;)V

    aget-object v10, v10, v12

    check-cast v10, Ljava/lang/String;

    const/4 v11, 0x4

    new-array v13, v11, [Ljava/lang/Class;

    const-class v14, Ljava/lang/Object;

    aput-object v14, v13, v12

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x1

    aput-object v12, v13, v14

    const-class v12, Ljava/lang/Object;

    const/4 v14, 0x2

    aput-object v12, v13, v14

    const-class v12, Ljava/lang/Object;

    const/4 v14, 0x3

    aput-object v12, v13, v14

    invoke-virtual {v6, v10, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    sget-object v10, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v10, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_c
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v6, v7, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 144
    iget v7, v1, Lo/ICustomTabsCallback;->values:I

    iput v7, v1, Lo/ICustomTabsCallback;->valueOf:I

    .line 145
    iput v6, v1, Lo/ICustomTabsCallback;->values:I

    add-int/lit8 v2, v2, 0x1

    const/16 v6, 0x10

    goto/16 :goto_b

    :catchall_2
    move-exception v0

    .line 143
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_d

    throw v1

    :cond_d
    throw v0

    :cond_e
    const/4 v11, 0x4

    .line 147
    iget v2, v1, Lo/ICustomTabsCallback;->valueOf:I

    .line 148
    iget v6, v1, Lo/ICustomTabsCallback;->values:I

    iput v6, v1, Lo/ICustomTabsCallback;->valueOf:I

    .line 149
    iput v2, v1, Lo/ICustomTabsCallback;->values:I

    .line 151
    iget v2, v1, Lo/ICustomTabsCallback;->values:I

    const/16 v6, 0x10

    aget v7, v5, v6

    xor-int/2addr v2, v7

    iput v2, v1, Lo/ICustomTabsCallback;->values:I

    .line 152
    iget v2, v1, Lo/ICustomTabsCallback;->valueOf:I

    const/16 v7, 0x11

    aget v7, v5, v7

    xor-int/2addr v2, v7

    iput v2, v1, Lo/ICustomTabsCallback;->valueOf:I

    .line 155
    iget v2, v1, Lo/ICustomTabsCallback;->valueOf:I

    iget v2, v1, Lo/ICustomTabsCallback;->values:I

    .line 157
    iget v2, v1, Lo/ICustomTabsCallback;->valueOf:I

    ushr-int/2addr v2, v6

    int-to-char v2, v2

    const/4 v7, 0x0

    aput-char v2, v3, v7

    .line 158
    iget v2, v1, Lo/ICustomTabsCallback;->valueOf:I

    int-to-char v2, v2

    const/4 v7, 0x1

    aput-char v2, v3, v7

    .line 159
    iget v2, v1, Lo/ICustomTabsCallback;->values:I

    ushr-int/2addr v2, v6

    int-to-char v2, v2

    const/4 v6, 0x2

    aput-char v2, v3, v6

    .line 160
    iget v2, v1, Lo/ICustomTabsCallback;->values:I

    int-to-char v2, v2

    const/4 v7, 0x3

    aput-char v2, v3, v7

    .line 163
    invoke-static {v5}, Lo/ICustomTabsCallback;->values([I)V

    .line 166
    iget v2, v1, Lo/ICustomTabsCallback;->LogLevel:I

    mul-int/2addr v2, v6

    const/4 v7, 0x0

    aget-char v8, v3, v7

    aput-char v8, v4, v2

    .line 167
    iget v2, v1, Lo/ICustomTabsCallback;->LogLevel:I

    mul-int/2addr v2, v6

    const/4 v7, 0x1

    add-int/2addr v2, v7

    aget-char v8, v3, v7

    aput-char v8, v4, v2

    .line 168
    iget v2, v1, Lo/ICustomTabsCallback;->LogLevel:I

    mul-int/2addr v2, v6

    add-int/2addr v2, v6

    aget-char v7, v3, v6

    aput-char v7, v4, v2

    .line 169
    iget v2, v1, Lo/ICustomTabsCallback;->LogLevel:I

    mul-int/2addr v2, v6

    const/4 v7, 0x3

    add-int/2addr v2, v7

    aget-char v8, v3, v7

    aput-char v8, v4, v2

    :try_start_7
    new-array v2, v6, [Ljava/lang/Object;

    const/4 v6, 0x1

    aput-object v1, v2, v6

    const/4 v6, 0x0

    aput-object v1, v2, v6

    .line 122
    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v7, 0x54196875

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v6, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_f

    const/4 v12, 0x2

    const/4 v13, 0x3

    const/4 v15, 0x1

    goto :goto_d

    :cond_f
    invoke-static {v9}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v6

    rsub-int v6, v6, 0x3ac5

    int-to-char v6, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v8

    const/16 v10, 0x10

    shr-int/2addr v8, v10

    rsub-int v8, v8, 0x2a7

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v12

    shr-int/lit8 v12, v12, 0x16

    const/4 v13, 0x3

    add-int/2addr v12, v13

    invoke-static {v6, v8, v12}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    const/4 v8, 0x0

    int-to-byte v12, v8

    or-int/lit8 v14, v12, 0x8

    int-to-byte v14, v14

    const/4 v15, 0x1

    new-array v10, v15, [Ljava/lang/Object;

    invoke-static {v12, v14, v12, v10}, Lsa/com/stc/ui/menu/location_and_converage/LocationAndCoverageActivity;->v(BBI[Ljava/lang/Object;)V

    aget-object v10, v10, v8

    check-cast v10, Ljava/lang/String;

    const/4 v12, 0x2

    new-array v14, v12, [Ljava/lang/Class;

    const-class v15, Ljava/lang/Object;

    aput-object v15, v14, v8

    const-class v8, Ljava/lang/Object;

    const/4 v15, 0x1

    aput-object v8, v14, v15

    invoke-virtual {v6, v10, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    sget-object v8, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v8, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_d
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v6, v7, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    const/4 v7, 0x0

    goto/16 :goto_a

    :catchall_3
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_10

    throw v1

    :cond_10
    throw v0

    .line 172
    :cond_11
    new-instance v0, Ljava/lang/String;

    move/from16 v1, p1

    const/4 v2, 0x0

    invoke-direct {v0, v4, v2, v1}, Ljava/lang/String;-><init>([CII)V

    aput-object v0, p2, v2

    return-void

    :catch_1
    move-exception v0

    .line 138
    throw v0
.end method

.method private static u(IIC[Ljava/lang/Object;)V
    .locals 17

    move/from16 v0, p1

    .line 89
    new-instance v1, Lo/a;

    invoke-direct {v1}, Lo/a;-><init>()V

    .line 92
    new-array v2, v0, [J

    const/4 v3, 0x0

    .line 95
    iput v3, v1, Lo/a;->getValue:I

    .line 106
    sget v4, Lsa/com/stc/ui/menu/location_and_converage/LocationAndCoverageActivity;->$11:I

    add-int/lit8 v4, v4, 0x23

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lsa/com/stc/ui/menu/location_and_converage/LocationAndCoverageActivity;->$10:I

    const/4 v5, 0x2

    rem-int/2addr v4, v5

    :goto_0
    iget v4, v1, Lo/a;->getValue:I

    const/16 v6, 0x44

    if-ge v4, v0, :cond_0

    const/16 v4, 0x13

    goto :goto_1

    :cond_0
    move v4, v6

    :goto_1
    const/16 v7, 0x30

    const/4 v9, 0x0

    const-string v10, ""

    const/4 v11, 0x3

    const/4 v12, 0x1

    if-eq v4, v6, :cond_7

    .line 0
    sget v4, Lsa/com/stc/ui/menu/location_and_converage/LocationAndCoverageActivity;->$11:I

    add-int/lit8 v4, v4, 0x9

    rem-int/lit16 v6, v4, 0x80

    sput v6, Lsa/com/stc/ui/menu/location_and_converage/LocationAndCoverageActivity;->$10:I

    rem-int/2addr v4, v5

    .line 97
    iget v4, v1, Lo/a;->getValue:I

    sget-object v6, Lsa/com/stc/ui/menu/location_and_converage/LocationAndCoverageActivity;->Logger:[C

    iget v13, v1, Lo/a;->getValue:I

    add-int v13, p0, v13

    aget-char v6, v6, v13

    :try_start_0
    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v13, v3

    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v14, -0x15a68707

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-interface {v6, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_1

    goto :goto_2

    :cond_1
    invoke-static {v3}, Landroid/graphics/Color;->alpha(I)I

    move-result v6

    int-to-char v6, v6

    invoke-static {v3}, Landroid/graphics/Color;->alpha(I)I

    move-result v15

    add-int/lit16 v15, v15, 0x19f

    invoke-static {v10, v7, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v7

    rsub-int/lit8 v7, v7, 0x1f

    invoke-static {v6, v15, v7}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    int-to-byte v7, v3

    int-to-byte v15, v7

    int-to-byte v8, v15

    new-array v5, v12, [Ljava/lang/Object;

    invoke-static {v7, v15, v8, v5}, Lsa/com/stc/ui/menu/location_and_converage/LocationAndCoverageActivity;->v(BBI[Ljava/lang/Object;)V

    aget-object v5, v5, v3

    check-cast v5, Ljava/lang/String;

    new-array v7, v12, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v3

    invoke-virtual {v6, v5, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    sget-object v5, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v5, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    check-cast v6, Ljava/lang/reflect/Method;

    invoke-virtual {v6, v9, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    iget v7, v1, Lo/a;->getValue:I

    int-to-long v7, v7

    sget-wide v13, Lsa/com/stc/ui/menu/location_and_converage/LocationAndCoverageActivity;->SummaryContentAdapter:J

    const/4 v15, 0x4

    :try_start_1
    new-array v9, v15, [Ljava/lang/Object;

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    aput-object v16, v9, v11

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    const/4 v14, 0x2

    aput-object v13, v9, v14

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v9, v12

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v9, v3

    sget-object v5, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v6, 0x4a2fa89d    # 2877991.2f

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v5, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_2

    goto :goto_3

    :cond_2
    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    add-int/lit16 v5, v5, 0x1ad1

    int-to-char v5, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v7

    shr-int/lit8 v7, v7, 0x8

    add-int/lit16 v7, v7, 0x4ff

    invoke-static {v10, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v8

    rsub-int/lit8 v8, v8, 0x24

    invoke-static {v5, v7, v8}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    const-string v7, "h"

    new-array v8, v15, [Ljava/lang/Class;

    sget-object v13, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v13, v8, v3

    sget-object v13, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v13, v8, v12

    sget-object v13, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x2

    aput-object v13, v8, v14

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v8, v11

    invoke-virtual {v5, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v7, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v5, v6, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    aput-wide v5, v2, v4

    const/4 v4, 0x2

    :try_start_2
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

    if-eqz v4, :cond_3

    goto :goto_4

    :cond_3
    invoke-static {v10, v3}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v4

    int-to-char v4, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    add-int/lit16 v6, v6, 0x3e7

    invoke-static {v3}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v7

    add-int/2addr v7, v11

    invoke-static {v4, v6, v7}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    int-to-byte v6, v3

    add-int/lit8 v7, v6, 0x3

    int-to-byte v7, v7

    add-int/lit8 v8, v7, -0x3

    int-to-byte v8, v8

    new-array v9, v12, [Ljava/lang/Object;

    invoke-static {v6, v7, v8, v9}, Lsa/com/stc/ui/menu/location_and_converage/LocationAndCoverageActivity;->v(BBI[Ljava/lang/Object;)V

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

    :goto_4
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v4, v6, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v5, 0x2

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

    .line 97
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_5

    throw v1

    :cond_5
    throw v0

    :catchall_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_6

    throw v1

    :cond_6
    throw v0

    .line 105
    :cond_7
    new-array v4, v0, [C

    .line 106
    iput v3, v1, Lo/a;->getValue:I

    :goto_5
    iget v5, v1, Lo/a;->getValue:I

    const/4 v6, 0x5

    if-ge v5, v0, :cond_8

    move v5, v6

    goto :goto_6

    :cond_8
    const/16 v5, 0x31

    :goto_6
    if-eq v5, v6, :cond_9

    .line 111
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p3, v3

    return-void

    .line 106
    :cond_9
    sget v5, Lsa/com/stc/ui/menu/location_and_converage/LocationAndCoverageActivity;->$11:I

    add-int/lit8 v5, v5, 0x45

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lsa/com/stc/ui/menu/location_and_converage/LocationAndCoverageActivity;->$10:I

    const/4 v6, 0x2

    rem-int/2addr v5, v6

    .line 108
    :try_start_3
    iget v5, v1, Lo/a;->getValue:I

    iget v6, v1, Lo/a;->getValue:I

    aget-wide v8, v2, v6

    long-to-int v6, v8

    int-to-char v6, v6

    aput-char v6, v4, v5
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    const/4 v5, 0x2

    :try_start_4
    new-array v6, v5, [Ljava/lang/Object;

    aput-object v1, v6, v12

    aput-object v1, v6, v3

    .line 106
    sget-object v5, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v8, 0x5409c27c

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v5, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_a

    const/4 v9, 0x2

    const v13, 0x5409c27c

    goto :goto_7

    :cond_a
    invoke-static {v10, v7, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v5

    add-int/2addr v5, v12

    int-to-char v5, v5

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    const-wide/16 v13, 0x0

    cmp-long v8, v8, v13

    rsub-int v8, v8, 0x3e8

    invoke-static {v3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v9

    rsub-int/lit8 v9, v9, 0x3

    invoke-static {v5, v8, v9}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    int-to-byte v8, v3

    add-int/lit8 v9, v8, 0x3

    int-to-byte v9, v9

    add-int/lit8 v13, v9, -0x3

    int-to-byte v13, v13

    new-array v14, v12, [Ljava/lang/Object;

    invoke-static {v8, v9, v13, v14}, Lsa/com/stc/ui/menu/location_and_converage/LocationAndCoverageActivity;->v(BBI[Ljava/lang/Object;)V

    aget-object v8, v14, v3

    check-cast v8, Ljava/lang/String;

    const/4 v9, 0x2

    new-array v13, v9, [Ljava/lang/Class;

    const-class v14, Ljava/lang/Object;

    aput-object v14, v13, v3

    const-class v14, Ljava/lang/Object;

    aput-object v14, v13, v12

    invoke-virtual {v5, v8, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    sget-object v8, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v13, 0x5409c27c

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-interface {v8, v14, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_7
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v5, v8, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    goto/16 :goto_5

    :catchall_3
    move-exception v0

    :try_start_5
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_b

    throw v1

    :cond_b
    throw v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    :catch_0
    move-exception v0

    throw v0
.end method

.method private static v(BBI[Ljava/lang/Object;)V
    .locals 6

    add-int/lit8 p1, p1, 0x66

    mul-int/lit8 p2, p2, 0x3

    add-int/lit8 p2, p2, 0x1

    sget-object v0, Lsa/com/stc/ui/menu/location_and_converage/LocationAndCoverageActivity;->$$B:[B

    mul-int/lit8 p0, p0, 0x2

    add-int/lit8 p0, p0, 0x4

    new-array v1, p2, [B

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
    int-to-byte v4, p1

    aput-byte v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    if-ne v3, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v4, v0, p0

    move v5, p2

    move p2, p1

    move p1, v4

    move v4, v3

    move-object v3, v1

    move-object v1, v0

    move-object v0, p3

    move p3, v5

    :goto_1
    neg-int p1, p1

    add-int/2addr p1, p2

    add-int/lit8 p0, p0, 0x1

    move p2, p3

    move-object p3, v0

    move-object v0, v1

    move-object v1, v3

    move v3, v4

    goto :goto_0
.end method

.method public static valueOf([Ljava/lang/Object;III)Ljava/lang/Object;
    .locals 5

    mul-int/lit16 v0, p1, -0x33e

    mul-int/lit16 v1, p2, 0x340

    add-int/2addr v0, v1

    not-int v1, p2

    not-int v2, p3

    or-int v3, v1, v2

    not-int v3, v3

    or-int v4, p1, p2

    or-int/2addr v4, p3

    not-int v4, v4

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, -0x33f

    add-int/2addr v0, v3

    or-int/2addr v1, p1

    or-int/2addr v1, p3

    not-int v1, v1

    mul-int/lit16 v1, v1, -0x67e

    add-int/2addr v0, v1

    not-int v1, p1

    or-int/2addr v1, v2

    not-int v1, v1

    or-int/2addr p1, p3

    not-int p1, p1

    or-int/2addr p1, v1

    or-int/2addr p2, p3

    not-int p2, p2

    or-int/2addr p1, p2

    mul-int/lit16 p1, p1, 0x33f

    add-int/2addr v0, p1

    const/4 p1, 0x1

    const/4 p2, 0x2

    if-eq v0, p1, :cond_1

    if-eq v0, p2, :cond_0

    .line 1
    invoke-static {p0}, Lsa/com/stc/ui/menu/location_and_converage/LocationAndCoverageActivity;->LogLevel([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lsa/com/stc/ui/menu/location_and_converage/LocationAndCoverageActivity;->getValue([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    aget-object p0, p0, p1

    check-cast p0, Lsa/com/stc/ui/menu/location_and_converage/LocationAndCoverageActivity;

    .line 1179
    invoke-virtual {p0}, Lsa/com/stc/ui/menu/location_and_converage/LocationAndCoverageActivity;->a()Lsa/com/stc/ui/locations/LocationsViewModel;

    move-result-object p1

    .line 1180
    invoke-virtual {p1}, Lsa/com/stc/ui/locations/LocationsViewModel;->onTransact()Landroidx/lifecycle/LiveData;

    move-result-object p1

    .line 1181
    move-object p3, p0

    check-cast p3, Landroidx/lifecycle/LifecycleOwner;

    new-instance v0, Lsa/com/stc/ui/menu/location_and_converage/LocationAndCoverageActivity$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0}, Lsa/com/stc/ui/menu/location_and_converage/LocationAndCoverageActivity$$ExternalSyntheticLambda2;-><init>(Lsa/com/stc/ui/menu/location_and_converage/LocationAndCoverageActivity;)V

    invoke-virtual {p1, p3, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 1
    sget p0, Lsa/com/stc/ui/menu/location_and_converage/LocationAndCoverageActivity;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 p0, p0, 0x4f

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lsa/com/stc/ui/menu/location_and_converage/LocationAndCoverageActivity;->Scroller$Companion:I

    rem-int/2addr p0, p2

    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method private static final valueOf(Lsa/com/stc/ui/menu/location_and_converage/LocationAndCoverageActivity;Ljava/lang/Boolean;)V
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

    const p1, 0x51b5c097

    const v1, -0x51b5c095

    invoke-static {v0, p1, v1, p0}, Lsa/com/stc/ui/menu/location_and_converage/LocationAndCoverageActivity;->valueOf([Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic valueOf(Lsa/com/stc/ui/menu/location_and_converage/LocationAndCoverageActivity;Lsa/com/stc/data/entities/BranchAppointment;)V
    .locals 2

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    .line 65354
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p0

    long-to-int p0, p0

    const p1, -0x39c74608

    const v1, 0x39c74608

    invoke-static {v0, p1, v1, p0}, Lsa/com/stc/ui/menu/location_and_converage/LocationAndCoverageActivity;->valueOf([Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method private static final valueOf(Lsa/com/stc/ui/menu/location_and_converage/LocationAndCoverageActivity;Lsa/com/stc/data/entities/BranchServiceType;)V
    .locals 10

    .line 161
    sget p1, Lsa/com/stc/ui/menu/location_and_converage/LocationAndCoverageActivity;->Scroller$Companion:I

    const/4 v0, 0x1

    add-int/2addr p1, v0

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lsa/com/stc/ui/menu/location_and_converage/LocationAndCoverageActivity;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    rem-int/lit8 p1, p1, 0x2

    const-string p1, ""

    .line 0
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 159
    invoke-virtual {p0}, Lsa/com/stc/ui/menu/location_and_converage/LocationAndCoverageActivity;->a()Lsa/com/stc/ui/locations/LocationsViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lsa/com/stc/ui/locations/LocationsViewModel;->Scroller$Companion()Ljava/lang/String;

    move-result-object v3

    .line 160
    invoke-virtual {p0}, Lsa/com/stc/ui/menu/location_and_converage/LocationAndCoverageActivity;->a()Lsa/com/stc/ui/locations/LocationsViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lsa/com/stc/ui/locations/LocationsViewModel;->asBinder()Ljava/lang/String;

    move-result-object v4

    .line 161
    sget-object v1, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const v2, 0x7f14031c

    invoke-virtual {p0, v2}, Lsa/com/stc/ui/menu/location_and_converage/LocationAndCoverageActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v5, v0, [Ljava/lang/Object;

    invoke-virtual {p0}, Lsa/com/stc/ui/menu/location_and_converage/LocationAndCoverageActivity;->a()Lsa/com/stc/ui/locations/LocationsViewModel;

    move-result-object v6

    invoke-virtual {v6}, Lsa/com/stc/ui/locations/LocationsViewModel;->ICustomTabsCallback$Stub()Lsa/com/stc/data/entities/content/OfficeLocation;

    move-result-object v6

    const/4 v7, 0x0

    if-nez v6, :cond_0

    move v8, v7

    goto :goto_0

    :cond_0
    move v8, v0

    :goto_0
    if-eq v8, v0, :cond_3

    .line 163
    sget v6, Lsa/com/stc/ui/menu/location_and_converage/LocationAndCoverageActivity;->Scroller$Companion:I

    add-int/lit8 v6, v6, 0x9

    rem-int/lit16 v8, v6, 0x80

    sput v8, Lsa/com/stc/ui/menu/location_and_converage/LocationAndCoverageActivity;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    rem-int/lit8 v6, v6, 0x2

    const/16 v8, 0x61

    if-nez v6, :cond_1

    const/16 v6, 0x40

    goto :goto_1

    :cond_1
    move v6, v8

    :goto_1
    if-eq v6, v8, :cond_2

    const/16 v6, 0x3e

    .line 0
    :try_start_0
    div-int/2addr v6, v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p0

    .line 163
    throw p0

    :cond_2
    :goto_2
    const/4 v6, 0x0

    goto :goto_3

    :cond_3
    invoke-virtual {v6}, Lsa/com/stc/data/entities/content/OfficeLocation;->requestPostMessageChannelWithExtras()Ljava/lang/String;

    move-result-object v6

    sget v8, Lsa/com/stc/ui/menu/location_and_converage/LocationAndCoverageActivity;->Scroller$Companion:I

    add-int/lit8 v8, v8, 0x53

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lsa/com/stc/ui/menu/location_and_converage/LocationAndCoverageActivity;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    rem-int/lit8 v8, v8, 0x2

    :goto_3
    aput-object v6, v5, v7

    .line 161
    invoke-static {v5, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v2, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, p1}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    .line 162
    sget-object v2, Lsa/com/stc/ui/common/bookappointment/BookAppointmentFragment;->Companion:Lsa/com/stc/ui/common/bookappointment/BookAppointmentFragment$Companion;

    const/4 v6, 0x0

    const/16 v7, 0x8

    const/4 v8, 0x0

    invoke-static/range {v2 .. v8}, Lsa/com/stc/ui/common/bookappointment/BookAppointmentFragment$Companion;->Logger$default(Lsa/com/stc/ui/common/bookappointment/BookAppointmentFragment$Companion;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lsa/com/stc/utils/BackToolbarIcon;ILjava/lang/Object;)Lsa/com/stc/ui/common/bookappointment/BookAppointmentFragment;

    move-result-object p1

    .line 163
    invoke-virtual {p0}, Lsa/com/stc/ui/menu/location_and_converage/LocationAndCoverageActivity;->valueOf()Lsa/com/stc/base/Navigator;

    move-result-object v0

    move-object v1, p1

    check-cast v1, Landroidx/fragment/app/Fragment;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lsa/com/stc/base/Navigator;->getValue$default(Lsa/com/stc/base/Navigator;Landroidx/fragment/app/Fragment;ZLjava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public static synthetic values(Lsa/com/stc/ui/menu/location_and_converage/LocationAndCoverageActivity;Ljava/lang/Boolean;)V
    .locals 2

    .line 65351
    sget v0, Lsa/com/stc/ui/menu/location_and_converage/LocationAndCoverageActivity;->Scroller$Companion:I

    add-int/lit8 v0, v0, 0x5

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/menu/location_and_converage/LocationAndCoverageActivity;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    rem-int/lit8 v0, v0, 0x2

    invoke-static {p0, p1}, Lsa/com/stc/ui/menu/location_and_converage/LocationAndCoverageActivity;->LogLevel(Lsa/com/stc/ui/menu/location_and_converage/LocationAndCoverageActivity;Ljava/lang/Boolean;)V

    sget p0, Lsa/com/stc/ui/menu/location_and_converage/LocationAndCoverageActivity;->Scroller$Companion:I

    add-int/lit8 p0, p0, 0x1b

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lsa/com/stc/ui/menu/location_and_converage/LocationAndCoverageActivity;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    rem-int/lit8 p0, p0, 0x2

    const/16 p1, 0x22

    if-nez p0, :cond_0

    const/16 p0, 0x4c

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

.method public static synthetic values(Lsa/com/stc/ui/menu/location_and_converage/LocationAndCoverageActivity;Lsa/com/stc/data/entities/BranchServiceType;)V
    .locals 2

    .line 65353
    :try_start_0
    sget v0, Lsa/com/stc/ui/menu/location_and_converage/LocationAndCoverageActivity;->Scroller$Companion:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v0, 0x1d

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lsa/com/stc/ui/menu/location_and_converage/LocationAndCoverageActivity;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/16 v1, 0x25

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/16 v0, 0x47

    :goto_0
    if-eq v0, v1, :cond_1

    invoke-static {p0, p1}, Lsa/com/stc/ui/menu/location_and_converage/LocationAndCoverageActivity;->valueOf(Lsa/com/stc/ui/menu/location_and_converage/LocationAndCoverageActivity;Lsa/com/stc/data/entities/BranchServiceType;)V

    goto :goto_1

    :cond_1
    :try_start_2
    invoke-static {p0, p1}, Lsa/com/stc/ui/menu/location_and_converage/LocationAndCoverageActivity;->valueOf(Lsa/com/stc/ui/menu/location_and_converage/LocationAndCoverageActivity;Lsa/com/stc/data/entities/BranchServiceType;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const/16 p0, 0x4a

    :try_start_3
    div-int/lit8 p0, p0, 0x0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

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
.method public final a()Lsa/com/stc/ui/locations/LocationsViewModel;
    .locals 3
    .annotation build Lkotlin/jvm/JvmName;
        name = "a"
    .end annotation

    .line 46
    sget v0, Lsa/com/stc/ui/menu/location_and_converage/LocationAndCoverageActivity;->Scroller$Companion:I

    add-int/lit8 v0, v0, 0x25

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/menu/location_and_converage/LocationAndCoverageActivity;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_1

    iget-object v0, p0, Lsa/com/stc/ui/menu/location_and_converage/LocationAndCoverageActivity;->getValue:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsa/com/stc/ui/locations/LocationsViewModel;

    goto :goto_1

    :cond_1
    :try_start_0
    iget-object v0, p0, Lsa/com/stc/ui/menu/location_and_converage/LocationAndCoverageActivity;->getValue:Lkotlin/Lazy;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    check-cast v0, Lsa/com/stc/ui/locations/LocationsViewModel;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    const/16 v2, 0x1e

    :try_start_3
    div-int/2addr v2, v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_1
    return-object v0

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

.method public attachBaseContext(Landroid/content/Context;)V
    .locals 26

    .line 211
    invoke-super/range {p0 .. p1}, Lsa/com/stc/ui/menu/location_and_converage/Hilt_LocationAndCoverageActivity;->attachBaseContext(Landroid/content/Context;)V

    .line 223
    :try_start_0
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    add-int/lit16 v0, v0, 0x5dbe

    int-to-char v0, v0

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    rsub-int v1, v1, 0xf7

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v2

    int-to-byte v2, v2

    const/4 v5, 0x7

    rsub-int/lit8 v2, v2, 0x7

    invoke-static {v0, v1, v2}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    const/4 v1, 0x2

    int-to-byte v2, v1

    add-int/lit8 v6, v2, -0x2

    int-to-byte v6, v6

    int-to-byte v7, v6

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v2, v6, v7, v9}, Lsa/com/stc/ui/menu/location_and_converage/LocationAndCoverageActivity;->r(SIB[Ljava/lang/Object;)V

    const/4 v10, 0x0

    aget-object v9, v9, v10

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v0, v9}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v9, 0x0

    invoke-virtual {v0, v9}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v11
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const-wide/16 v13, -0x1

    cmp-long v0, v11, v13

    const/4 v13, 0x0

    const/4 v14, 0x6

    const v16, 0x47581b1f

    const v17, 0x5ffcaf5a

    const-string v5, ""

    if-eqz v0, :cond_b

    const-wide/16 v19, 0x7c9

    add-long v11, v11, v19

    .line 233
    :try_start_1
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v19

    shr-int/lit8 v19, v19, 0x16

    rsub-int/lit8 v15, v19, 0x16

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v19

    shr-int/lit8 v1, v19, 0x16

    rsub-int v1, v1, 0x78e3

    int-to-char v1, v1

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v0, v15, v1, v9}, Lsa/com/stc/ui/menu/location_and_converage/LocationAndCoverageActivity;->u(IIC[Ljava/lang/Object;)V

    aget-object v0, v9, v10

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 236
    invoke-static {v10}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x14

    shr-int/2addr v1, v14

    rsub-int/lit8 v1, v1, 0x16

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v21

    cmp-long v9, v21, v3

    add-int/lit8 v9, v9, 0xe

    const v15, 0xc87d

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v21

    cmpl-float v21, v21, v13

    sub-int v15, v15, v21

    int-to-char v15, v15

    new-array v13, v8, [Ljava/lang/Object;

    invoke-static {v1, v9, v15, v13}, Lsa/com/stc/ui/menu/location_and_converage/LocationAndCoverageActivity;->u(IIC[Ljava/lang/Object;)V

    aget-object v1, v13, v10

    check-cast v1, Ljava/lang/String;

    new-array v9, v10, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v9}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v1, v10, [Ljava/lang/Object;

    const/4 v9, 0x0

    .line 248
    invoke-virtual {v0, v9, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    cmp-long v0, v11, v0

    if-ltz v0, :cond_0

    const/16 v0, 0x20

    goto :goto_0

    :cond_0
    const/16 v0, 0xa

    :goto_0
    const/16 v1, 0x20

    if-eq v0, v1, :cond_1

    goto/16 :goto_5

    .line 211
    :cond_1
    sget v0, Lsa/com/stc/ui/menu/location_and_converage/LocationAndCoverageActivity;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 v0, v0, 0x19

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/menu/location_and_converage/LocationAndCoverageActivity;->Scroller$Companion:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    if-eqz v0, :cond_6

    .line 325
    invoke-static {v10, v10}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v0

    rsub-int v0, v0, 0x5dbe

    int-to-char v0, v0

    const/16 v1, 0x30

    invoke-static {v5, v1, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v2

    add-int/lit16 v2, v2, 0xf7

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v1

    const/16 v6, 0x8

    shr-int/2addr v1, v6

    add-int/2addr v1, v6

    invoke-static {v0, v2, v1}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    sget v1, Lsa/com/stc/ui/menu/location_and_converage/LocationAndCoverageActivity;->$$k:I

    const/4 v2, 0x3

    and-int/2addr v1, v2

    int-to-byte v1, v1

    int-to-byte v2, v1

    add-int/lit8 v6, v2, -0x1

    int-to-byte v6, v6

    new-array v7, v8, [Ljava/lang/Object;

    invoke-static {v1, v2, v6, v7}, Lsa/com/stc/ui/menu/location_and_converage/LocationAndCoverageActivity;->r(SIB[Ljava/lang/Object;)V

    aget-object v1, v7, v10

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const v1, 0x708a54f9

    const/4 v2, 0x3

    :try_start_2
    new-array v6, v2, [Ljava/lang/Object;

    const/4 v2, 0x7

    .line 263
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v7, 0x2

    aput-object v2, v6, v7

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v6, v8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v6, v10

    sget-object v1, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    const/16 v1, 0x30

    invoke-static {v5, v1, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v1

    add-int/lit16 v1, v1, 0x5dbf

    int-to-char v1, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    rsub-int v2, v2, 0xf6

    invoke-static {v10, v10}, Landroid/view/View;->resolveSize(II)I

    move-result v7

    const/16 v9, 0x8

    rsub-int/lit8 v7, v7, 0x8

    invoke-static {v1, v2, v7}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    int-to-byte v2, v10

    add-int/lit8 v7, v2, 0x1

    int-to-byte v7, v7

    int-to-byte v9, v7

    new-array v11, v8, [Ljava/lang/Object;

    invoke-static {v2, v7, v9, v11}, Lsa/com/stc/ui/menu/location_and_converage/LocationAndCoverageActivity;->r(SIB[Ljava/lang/Object;)V

    aget-object v2, v11, v10

    check-cast v2, Ljava/lang/String;

    const/4 v7, 0x3

    new-array v9, v7, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v9, v10

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v9, v8

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x2

    aput-object v7, v9, v11

    invoke-virtual {v1, v2, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    sget-object v2, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v2, v7, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const/4 v2, 0x2

    :try_start_3
    new-array v6, v2, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v6, v8

    aput-object v0, v6, v10

    sget-object v0, Lo/MediaBrowserCompat$ItemReceiver;->asBinder:Ljava/util/Map;

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    invoke-static {v10}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v1

    rsub-int/lit8 v1, v1, -0x1

    int-to-char v1, v1

    invoke-static {v5, v10}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v2

    rsub-int/lit8 v2, v2, 0x25

    invoke-static {v0, v1, v2}, Lo/MediaBrowserCompat$ItemReceiver;->Logger(ICI)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    int-to-byte v1, v10

    int-to-byte v2, v1

    int-to-byte v7, v2

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v1, v2, v7, v9}, Lsa/com/stc/ui/menu/location_and_converage/LocationAndCoverageActivity;->s(IBB[Ljava/lang/Object;)V

    aget-object v1, v9, v10

    check-cast v1, Ljava/lang/String;

    const/4 v2, 0x2

    new-array v7, v2, [Ljava/lang/Class;

    const-class v2, [Ljava/lang/Object;

    aput-object v2, v7, v10

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v7, v8

    invoke-virtual {v0, v1, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sget-object v1, Lo/MediaBrowserCompat$ItemReceiver;->asBinder:Ljava/util/Map;

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

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

    .line 277
    :cond_6
    invoke-static {v10}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    add-int/lit16 v0, v0, 0x5dbe

    int-to-char v0, v0

    invoke-static {v3, v4}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v1

    add-int/lit16 v1, v1, 0xf6

    invoke-static {v5}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v2

    const/16 v6, 0x8

    add-int/2addr v2, v6

    invoke-static {v0, v1, v2}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    sget v1, Lsa/com/stc/ui/menu/location_and_converage/LocationAndCoverageActivity;->$$k:I

    const/4 v2, 0x3

    and-int/2addr v1, v2

    int-to-byte v1, v1

    int-to-byte v2, v1

    add-int/lit8 v6, v2, -0x1

    int-to-byte v6, v6

    new-array v7, v8, [Ljava/lang/Object;

    invoke-static {v1, v2, v6, v7}, Lsa/com/stc/ui/menu/location_and_converage/LocationAndCoverageActivity;->r(SIB[Ljava/lang/Object;)V

    aget-object v1, v7, v10

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const v1, 0x708a54f9

    const/16 v2, 0xb

    const/4 v6, 0x3

    :try_start_4
    new-array v7, v6, [Ljava/lang/Object;

    .line 263
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v6, 0x2

    aput-object v2, v7, v6

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v7, v8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v7, v10

    sget-object v1, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_7

    goto :goto_3

    :cond_7
    invoke-static {v10}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v1

    rsub-int v1, v1, 0x5dbd

    int-to-char v1, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    rsub-int v2, v2, 0xf6

    const/16 v6, 0x30

    invoke-static {v5, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v6

    add-int/lit8 v6, v6, 0x9

    invoke-static {v1, v2, v6}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    int-to-byte v2, v10

    add-int/lit8 v6, v2, 0x1

    int-to-byte v6, v6

    int-to-byte v9, v6

    new-array v11, v8, [Ljava/lang/Object;

    invoke-static {v2, v6, v9, v11}, Lsa/com/stc/ui/menu/location_and_converage/LocationAndCoverageActivity;->r(SIB[Ljava/lang/Object;)V

    aget-object v2, v11, v10

    check-cast v2, Ljava/lang/String;

    const/4 v6, 0x3

    new-array v9, v6, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v9, v10

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v9, v8

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x2

    aput-object v6, v9, v11

    invoke-virtual {v1, v2, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    sget-object v2, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v2, v6, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    const/4 v2, 0x2

    :try_start_5
    new-array v6, v2, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v6, v8

    aput-object v0, v6, v10

    sget-object v0, Lo/MediaBrowserCompat$ItemReceiver;->asBinder:Ljava/util/Map;

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_8

    goto :goto_4

    :cond_8
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v1

    cmp-long v1, v1, v3

    add-int/lit8 v1, v1, -0x1

    int-to-char v1, v1

    invoke-static {v10, v10}, Landroid/view/View;->resolveSize(II)I

    move-result v2

    rsub-int/lit8 v2, v2, 0x25

    invoke-static {v0, v1, v2}, Lo/MediaBrowserCompat$ItemReceiver;->Logger(ICI)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    int-to-byte v1, v10

    int-to-byte v2, v1

    int-to-byte v7, v2

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v1, v2, v7, v9}, Lsa/com/stc/ui/menu/location_and_converage/LocationAndCoverageActivity;->s(IBB[Ljava/lang/Object;)V

    aget-object v1, v9, v10

    check-cast v1, Ljava/lang/String;

    const/4 v2, 0x2

    new-array v7, v2, [Ljava/lang/Class;

    const-class v2, [Ljava/lang/Object;

    aput-object v2, v7, v10

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v7, v8

    invoke-virtual {v0, v1, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sget-object v1, Lo/MediaBrowserCompat$ItemReceiver;->asBinder:Ljava/util/Map;

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto/16 :goto_a

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
    if-eqz p1, :cond_c

    .line 313
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    goto :goto_6

    :cond_c
    move-object/from16 v0, p1

    :goto_6
    :try_start_6
    new-array v1, v8, [Ljava/lang/Object;

    aput-object p0, v1, v10

    const/16 v9, 0x8

    new-array v11, v9, [I

    const v9, -0x655f0384

    aput v9, v11, v10

    const v9, -0x548a95bf

    aput v9, v11, v8

    const v9, 0x548669d3

    const/4 v12, 0x2

    aput v9, v11, v12

    const v9, -0x34ed949b    # -9595749.0f

    const/4 v12, 0x3

    aput v9, v11, v12

    const v9, -0x5f23572a

    const/4 v12, 0x4

    aput v9, v11, v12

    const v9, 0x7137296e

    const/4 v13, 0x5

    aput v9, v11, v13

    const v9, -0x423915c2

    aput v9, v11, v14

    const v9, 0x33d38b5

    const/4 v13, 0x7

    aput v9, v11, v13

    .line 263
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v22

    cmp-long v9, v22, v3

    rsub-int/lit8 v9, v9, 0x11

    new-array v13, v8, [Ljava/lang/Object;

    invoke-static {v11, v9, v13}, Lsa/com/stc/ui/menu/location_and_converage/LocationAndCoverageActivity;->t([II[Ljava/lang/Object;)V

    aget-object v9, v13, v10

    check-cast v9, Ljava/lang/String;

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    const/16 v11, 0x8

    new-array v13, v11, [I

    const v11, -0x702b4df6

    aput v11, v13, v10

    const v11, -0x65906696

    aput v11, v13, v8

    const v11, 0x2a1177cc

    const/4 v15, 0x2

    aput v11, v13, v15

    const v11, -0x64839c6c

    const/4 v15, 0x3

    aput v11, v13, v15

    const v11, 0x5d6fdbd7

    aput v11, v13, v12

    const v11, 0x1aeec182

    const/4 v15, 0x5

    aput v11, v13, v15

    const v11, -0x51c416a3

    aput v11, v13, v14

    const v11, -0x73353e22

    const/4 v15, 0x7

    aput v11, v13, v15

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v11

    const/16 v15, 0x8

    shr-int/2addr v11, v15

    add-int/lit8 v11, v11, 0x10

    new-array v15, v8, [Ljava/lang/Object;

    invoke-static {v13, v11, v15}, Lsa/com/stc/ui/menu/location_and_converage/LocationAndCoverageActivity;->t([II[Ljava/lang/Object;)V

    aget-object v11, v15, v10

    check-cast v11, Ljava/lang/String;

    new-array v13, v8, [Ljava/lang/Class;

    const-class v15, Ljava/lang/Object;

    aput-object v15, v13, v10

    invoke-virtual {v9, v11, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    const/4 v11, 0x0

    invoke-virtual {v9, v11, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_d

    const v9, -0x55947943

    :try_start_7
    new-array v11, v8, [Ljava/lang/Object;

    .line 294
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v11, v10

    sget-object v9, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v13, -0x6bd627e1

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v9, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    if-eqz v9, :cond_d

    goto :goto_7

    :cond_d
    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v22

    cmp-long v9, v22, v3

    add-int/lit8 v9, v9, -0x1

    int-to-char v9, v9

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v22

    const-wide/16 v24, -0x1

    cmp-long v13, v22, v24

    add-int/lit16 v13, v13, 0xd6

    invoke-static {v10, v10, v10, v10}, Landroid/graphics/Color;->argb(IIII)I

    move-result v15

    add-int/lit8 v15, v15, 0x1f

    invoke-static {v9, v13, v15}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Class;

    new-array v13, v8, [Ljava/lang/Class;

    sget-object v15, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v15, v13, v10

    invoke-virtual {v9, v13}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v9

    sget-object v13, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v15, -0x6bd627e1

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-interface {v13, v15, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_7
    check-cast v9, Ljava/lang/reflect/Constructor;

    invoke-virtual {v9, v11}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_c

    const v11, 0x708a54f9

    const/4 v13, 0x5

    :try_start_8
    new-array v15, v13, [Ljava/lang/Object;

    .line 301
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v15, v12

    const/4 v11, 0x3

    aput-object v9, v15, v11

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v11, 0x2

    aput-object v9, v15, v11

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v15, v8

    aput-object v0, v15, v10

    sget-object v1, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v9, -0x32962d01

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v1, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_e

    goto :goto_8

    :cond_e
    invoke-static {v10, v10}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v1

    add-int/lit16 v1, v1, 0x5dbe

    int-to-char v1, v1

    invoke-static {v5, v5, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v9

    add-int/lit16 v9, v9, 0xf6

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    const/16 v13, 0x8

    add-int/2addr v11, v13

    invoke-static {v1, v9, v11}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    sget v9, Lsa/com/stc/ui/menu/location_and_converage/LocationAndCoverageActivity;->$$k:I

    const/4 v11, 0x3

    and-int/2addr v9, v11

    int-to-byte v9, v9

    int-to-byte v11, v9

    add-int/lit8 v13, v11, -0x1

    int-to-byte v13, v13

    new-array v14, v8, [Ljava/lang/Object;

    invoke-static {v9, v11, v13, v14}, Lsa/com/stc/ui/menu/location_and_converage/LocationAndCoverageActivity;->r(SIB[Ljava/lang/Object;)V

    aget-object v9, v14, v10

    check-cast v9, Ljava/lang/String;

    const/4 v11, 0x5

    new-array v13, v11, [Ljava/lang/Class;

    const-class v11, Landroid/content/Context;

    aput-object v11, v13, v10

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v13, v8

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x2

    aput-object v11, v13, v14

    const v11, 0xd75d

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v14

    shr-int/lit8 v14, v14, 0x10

    sub-int/2addr v11, v14

    int-to-char v11, v11

    invoke-static {v5}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v14

    add-int/lit16 v14, v14, 0x12d

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v23

    const/16 v18, 0x8

    shr-int/lit8 v23, v23, 0x8

    add-int/lit8 v3, v23, 0x11

    invoke-static {v11, v14, v3}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    const/4 v4, 0x3

    aput-object v3, v13, v4

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v3, v13, v12

    invoke-virtual {v1, v9, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    sget-object v3, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v4, -0x32962d01

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_8
    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_b

    if-eqz v0, :cond_f

    .line 248
    invoke-static {v10, v10}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v0

    add-int/lit16 v0, v0, 0x5dbe

    int-to-char v0, v0

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v3

    shr-int/lit8 v3, v3, 0x16

    add-int/lit16 v3, v3, 0xf6

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    const/16 v9, 0x8

    rsub-int/lit8 v4, v4, 0x8

    invoke-static {v0, v3, v4}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    sget v3, Lsa/com/stc/ui/menu/location_and_converage/LocationAndCoverageActivity;->$$k:I

    const/4 v4, 0x3

    and-int/2addr v3, v4

    int-to-byte v3, v3

    int-to-byte v4, v3

    add-int/lit8 v9, v4, -0x1

    int-to-byte v9, v9

    new-array v11, v8, [Ljava/lang/Object;

    invoke-static {v3, v4, v9, v11}, Lsa/com/stc/ui/menu/location_and_converage/LocationAndCoverageActivity;->r(SIB[Ljava/lang/Object;)V

    aget-object v3, v11, v10

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_9
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v0

    const/4 v3, 0x0

    cmpl-float v0, v0, v3

    rsub-int/lit8 v0, v0, 0x1

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v4

    cmpl-float v4, v4, v3

    add-int/lit8 v4, v4, 0x15

    invoke-static {v10}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v3

    add-int/lit16 v3, v3, 0x78e4

    int-to-char v3, v3

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v0, v4, v3, v9}, Lsa/com/stc/ui/menu/location_and_converage/LocationAndCoverageActivity;->u(IIC[Ljava/lang/Object;)V

    aget-object v0, v9, v10

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 303
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v3

    shr-int/lit8 v3, v3, 0x16

    rsub-int/lit8 v3, v3, 0x16

    const/16 v4, 0x30

    invoke-static {v4}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v9

    rsub-int/lit8 v4, v9, 0x3f

    const v9, 0xc87d

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v11

    const-wide/16 v13, 0x0

    cmp-long v11, v11, v13

    sub-int/2addr v9, v11

    int-to-char v9, v9

    new-array v11, v8, [Ljava/lang/Object;

    invoke-static {v3, v4, v9, v11}, Lsa/com/stc/ui/menu/location_and_converage/LocationAndCoverageActivity;->u(IIC[Ljava/lang/Object;)V

    aget-object v3, v11, v10

    check-cast v3, Ljava/lang/String;

    new-array v4, v10, [Ljava/lang/Class;

    invoke-virtual {v0, v3, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v3, v10, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 310
    invoke-virtual {v0, v4, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 313
    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    const-wide/16 v11, 0x0

    cmp-long v3, v3, v11

    rsub-int v3, v3, 0x5dbf

    int-to-char v3, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v4

    const/16 v9, 0x8

    shr-int/2addr v4, v9

    rsub-int v4, v4, 0xf6

    const/16 v9, 0x30

    invoke-static {v5, v9, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v9

    const/4 v11, 0x7

    rsub-int/lit8 v9, v9, 0x7

    invoke-static {v3, v4, v9}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    new-array v4, v8, [Ljava/lang/Object;

    invoke-static {v2, v6, v7, v4}, Lsa/com/stc/ui/menu/location_and_converage/LocationAndCoverageActivity;->r(SIB[Ljava/lang/Object;)V

    aget-object v2, v4, v10

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 380
    sget v0, Lsa/com/stc/ui/menu/location_and_converage/LocationAndCoverageActivity;->Scroller$Companion:I

    add-int/lit8 v0, v0, 0x57

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lsa/com/stc/ui/menu/location_and_converage/LocationAndCoverageActivity;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    const/4 v2, 0x2

    rem-int/2addr v0, v2

    goto :goto_9

    .line 301
    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_f
    :goto_9
    move-object v0, v1

    .line 314
    :goto_a
    aget-object v1, v0, v8

    check-cast v1, [I

    aget v1, v1, v10

    .line 319
    aget-object v2, v0, v10

    check-cast v2, [I

    aget v2, v2, v10

    if-ne v2, v1, :cond_10

    move v1, v10

    goto :goto_b

    :cond_10
    move v1, v8

    :goto_b
    if-eqz v1, :cond_15

    add-int/lit8 v1, v2, -0x1

    mul-int/2addr v1, v2

    const/4 v3, 0x2

    .line 342
    rem-int/2addr v1, v3

    .line 351
    div-int/2addr v2, v1

    const/4 v1, 0x0

    invoke-static {v1, v2, v10}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/Toast;->show()V

    .line 374
    aget-object v1, v0, v3

    check-cast v1, [I

    aget v1, v1, v10

    const/16 v2, 0xb

    const/4 v4, 0x3

    :try_start_a
    new-array v6, v4, [Ljava/lang/Object;

    .line 380
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v6, v3

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v6, v8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v6, v10

    sget-object v1, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_11

    goto :goto_c

    :cond_11
    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    rsub-int v1, v1, 0x5dbe

    int-to-char v1, v1

    invoke-static {v5, v5, v10, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v2

    rsub-int v2, v2, 0xf6

    invoke-static {v10}, Landroid/graphics/Color;->alpha(I)I

    move-result v3

    const/16 v4, 0x8

    rsub-int/lit8 v5, v3, 0x8

    invoke-static {v1, v2, v5}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    int-to-byte v2, v10

    add-int/lit8 v3, v2, 0x1

    int-to-byte v3, v3

    int-to-byte v4, v3

    new-array v5, v8, [Ljava/lang/Object;

    invoke-static {v2, v3, v4, v5}, Lsa/com/stc/ui/menu/location_and_converage/LocationAndCoverageActivity;->r(SIB[Ljava/lang/Object;)V

    aget-object v2, v5, v10

    check-cast v2, Ljava/lang/String;

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Class;

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v3, v10

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v3, v8

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v5, 0x2

    aput-object v4, v3, v5

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    sget-object v2, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_c
    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    const/4 v2, 0x2

    :try_start_b
    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v8

    aput-object v0, v3, v10

    sget-object v0, Lo/MediaBrowserCompat$ItemReceiver;->asBinder:Ljava/util/Map;

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_12

    goto :goto_d

    :cond_12
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    invoke-static {v10}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v1

    const-wide/16 v4, 0x0

    cmpl-double v1, v1, v4

    int-to-char v1, v1

    invoke-static {v10}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    rsub-int/lit8 v2, v2, 0x25

    invoke-static {v0, v1, v2}, Lo/MediaBrowserCompat$ItemReceiver;->Logger(ICI)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    int-to-byte v1, v10

    int-to-byte v2, v1

    int-to-byte v4, v2

    new-array v5, v8, [Ljava/lang/Object;

    invoke-static {v1, v2, v4, v5}, Lsa/com/stc/ui/menu/location_and_converage/LocationAndCoverageActivity;->s(IBB[Ljava/lang/Object;)V

    aget-object v1, v5, v10

    check-cast v1, Ljava/lang/String;

    const/4 v2, 0x2

    new-array v4, v2, [Ljava/lang/Class;

    const-class v2, [Ljava/lang/Object;

    aput-object v2, v4, v10

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v4, v8

    invoke-virtual {v0, v1, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sget-object v1, Lo/MediaBrowserCompat$ItemReceiver;->asBinder:Ljava/util/Map;

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_d
    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

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

    .line 325
    :cond_15
    sget v1, Lsa/com/stc/ui/menu/location_and_converage/LocationAndCoverageActivity;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 v1, v1, 0x53

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lsa/com/stc/ui/menu/location_and_converage/LocationAndCoverageActivity;->Scroller$Companion:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    if-eqz v1, :cond_1a

    const/4 v1, 0x5

    .line 263
    aget-object v1, v0, v1

    check-cast v1, [I

    aget v1, v1, v10

    const/16 v2, 0x19

    const/4 v3, 0x3

    :try_start_c
    new-array v4, v3, [Ljava/lang/Object;

    .line 325
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v4, v3

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v10

    sget-object v1, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_16

    goto :goto_e

    :cond_16
    invoke-static {v5, v10}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v1

    rsub-int v1, v1, 0x5dbe

    int-to-char v1, v1

    invoke-static {v5}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v2

    rsub-int v2, v2, 0xf5

    invoke-static {v10, v10, v10, v10}, Landroid/graphics/Color;->argb(IIII)I

    move-result v3

    const/16 v6, 0x8

    rsub-int/lit8 v3, v3, 0x8

    invoke-static {v1, v2, v3}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    int-to-byte v2, v10

    add-int/lit8 v3, v2, 0x1

    int-to-byte v3, v3

    int-to-byte v6, v3

    new-array v7, v8, [Ljava/lang/Object;

    invoke-static {v2, v3, v6, v7}, Lsa/com/stc/ui/menu/location_and_converage/LocationAndCoverageActivity;->r(SIB[Ljava/lang/Object;)V

    aget-object v2, v7, v10

    check-cast v2, Ljava/lang/String;

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v3, v10

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v3, v8

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v7, 0x2

    aput-object v6, v3, v7

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    sget-object v2, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_e
    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_7

    const/4 v2, 0x2

    :try_start_d
    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v8

    aput-object v0, v3, v10

    sget-object v0, Lo/MediaBrowserCompat$ItemReceiver;->asBinder:Ljava/util/Map;

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_17

    goto :goto_f

    :cond_17
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    const-wide/16 v6, 0x0

    cmp-long v0, v0, v6

    rsub-int/lit8 v0, v0, 0x1

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v1

    int-to-byte v1, v1

    rsub-int/lit8 v1, v1, -0x1

    int-to-char v1, v1

    invoke-static {v5, v10}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v2

    add-int/lit8 v2, v2, 0x25

    invoke-static {v0, v1, v2}, Lo/MediaBrowserCompat$ItemReceiver;->Logger(ICI)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    int-to-byte v1, v10

    int-to-byte v2, v1

    int-to-byte v4, v2

    new-array v5, v8, [Ljava/lang/Object;

    invoke-static {v1, v2, v4, v5}, Lsa/com/stc/ui/menu/location_and_converage/LocationAndCoverageActivity;->s(IBB[Ljava/lang/Object;)V

    aget-object v1, v5, v10

    check-cast v1, Ljava/lang/String;

    const/4 v2, 0x2

    new-array v4, v2, [Ljava/lang/Class;

    const-class v2, [Ljava/lang/Object;

    aput-object v2, v4, v10

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v4, v8

    invoke-virtual {v0, v1, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sget-object v1, Lo/MediaBrowserCompat$ItemReceiver;->asBinder:Ljava/util/Map;

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_f
    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_6

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

    :cond_1a
    const/4 v1, 0x2

    .line 273
    aget-object v2, v0, v1

    check-cast v2, [I

    aget v2, v2, v10

    const/16 v3, 0xb

    const/4 v4, 0x3

    :try_start_e
    new-array v6, v4, [Ljava/lang/Object;

    .line 325
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v6, v1

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v6, v8

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v6, v10

    sget-object v1, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1b

    goto :goto_10

    :cond_1b
    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v1

    shr-int/lit8 v1, v1, 0x16

    add-int/lit16 v1, v1, 0x5dbe

    int-to-char v1, v1

    invoke-static {v10}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x14

    const/4 v3, 0x6

    shr-int/2addr v2, v3

    rsub-int v2, v2, 0xf6

    invoke-static {v10}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    const/16 v4, 0x8

    rsub-int/lit8 v3, v3, 0x8

    invoke-static {v1, v2, v3}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    int-to-byte v2, v10

    add-int/lit8 v3, v2, 0x1

    int-to-byte v3, v3

    int-to-byte v4, v3

    new-array v7, v8, [Ljava/lang/Object;

    invoke-static {v2, v3, v4, v7}, Lsa/com/stc/ui/menu/location_and_converage/LocationAndCoverageActivity;->r(SIB[Ljava/lang/Object;)V

    aget-object v2, v7, v10

    check-cast v2, Ljava/lang/String;

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Class;

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v3, v10

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v3, v8

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v7, 0x2

    aput-object v4, v3, v7

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    sget-object v2, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_10
    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_a

    const/4 v2, 0x2

    :try_start_f
    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v8

    aput-object v0, v3, v10

    sget-object v0, Lo/MediaBrowserCompat$ItemReceiver;->asBinder:Ljava/util/Map;

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1c

    goto :goto_11

    :cond_1c
    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    add-int/lit8 v0, v0, -0x1

    invoke-static {v5, v10}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v1

    int-to-char v1, v1

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v2

    int-to-byte v2, v2

    rsub-int/lit8 v2, v2, 0x24

    invoke-static {v0, v1, v2}, Lo/MediaBrowserCompat$ItemReceiver;->Logger(ICI)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    int-to-byte v1, v10

    int-to-byte v2, v1

    int-to-byte v4, v2

    new-array v5, v8, [Ljava/lang/Object;

    invoke-static {v1, v2, v4, v5}, Lsa/com/stc/ui/menu/location_and_converage/LocationAndCoverageActivity;->s(IBB[Ljava/lang/Object;)V

    aget-object v1, v5, v10

    check-cast v1, Ljava/lang/String;

    const/4 v2, 0x2

    new-array v4, v2, [Ljava/lang/Class;

    const-class v2, [Ljava/lang/Object;

    aput-object v2, v4, v10

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v4, v8

    invoke-virtual {v0, v1, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sget-object v1, Lo/MediaBrowserCompat$ItemReceiver;->asBinder:Ljava/util/Map;

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_11
    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_9

    :goto_12
    sget v0, Lsa/com/stc/ui/menu/location_and_converage/LocationAndCoverageActivity;->Scroller$Companion:I

    add-int/lit8 v0, v0, 0xb

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/menu/location_and_converage/LocationAndCoverageActivity;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    if-nez v0, :cond_1d

    move v8, v10

    :cond_1d
    if-eqz v8, :cond_1e

    return-void

    :cond_1e
    const/4 v0, 0x0

    .line 263
    :try_start_10
    array-length v0, v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_8

    return-void

    :catchall_8
    move-exception v0

    move-object v1, v0

    .line 301
    throw v1

    :catchall_9
    move-exception v0

    .line 325
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1f

    throw v1

    :cond_1f
    throw v0

    :catchall_a
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_20

    throw v1

    :cond_20
    throw v0

    :catchall_b
    move-exception v0

    .line 301
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_21

    throw v1

    :cond_21
    throw v0

    :catchall_c
    move-exception v0

    .line 294
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_22

    throw v1

    :cond_22
    throw v0

    :catchall_d
    move-exception v0

    .line 380
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_23

    .line 319
    throw v1

    .line 0
    :cond_23
    throw v0

    .line 301
    :catch_1
    new-instance v0, Ljava/lang/RuntimeException;

    .line 219
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public onActionButtonClicked(Landroid/view/View;I)V
    .locals 1

    .line 209
    sget p2, Lsa/com/stc/ui/menu/location_and_converage/LocationAndCoverageActivity;->Scroller$Companion:I

    add-int/lit8 p2, p2, 0x5f

    rem-int/lit16 v0, p2, 0x80

    sput v0, Lsa/com/stc/ui/menu/location_and_converage/LocationAndCoverageActivity;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    const/4 v0, 0x2

    rem-int/2addr p2, v0

    :try_start_0
    const-string p2, ""
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 0
    :try_start_1
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 209
    invoke-virtual {p0}, Lsa/com/stc/ui/menu/location_and_converage/LocationAndCoverageActivity;->a()Lsa/com/stc/ui/locations/LocationsViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lsa/com/stc/ui/locations/LocationsViewModel;->warmup()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 0
    sget p1, Lsa/com/stc/ui/menu/location_and_converage/LocationAndCoverageActivity;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 p1, p1, 0x35

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lsa/com/stc/ui/menu/location_and_converage/LocationAndCoverageActivity;->Scroller$Companion:I

    rem-int/2addr p1, v0

    const/16 p2, 0xb

    if-eqz p1, :cond_0

    const/16 p1, 0xc

    goto :goto_0

    :cond_0
    move p1, p2

    :goto_0
    if-eq p1, p2, :cond_1

    :try_start_2
    div-int/lit8 v0, v0, 0x0
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

    .line 209
    throw p1

    :catch_1
    move-exception p1

    .line 0
    throw p1
.end method

.method public onAppointmentBooked(Lsa/com/stc/data/entities/BranchAppointment;)V
    .locals 9

    sget v0, Lsa/com/stc/ui/menu/location_and_converage/LocationAndCoverageActivity;->Scroller$Companion:I

    add-int/lit8 v0, v0, 0x3f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/menu/location_and_converage/LocationAndCoverageActivity;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    rem-int/lit8 v0, v0, 0x2

    .line 131
    invoke-virtual {p0}, Lsa/com/stc/ui/menu/location_and_converage/LocationAndCoverageActivity;->a()Lsa/com/stc/ui/locations/LocationsViewModel;

    move-result-object v0

    invoke-virtual {v0, p1}, Lsa/com/stc/ui/locations/LocationsViewModel;->values(Lsa/com/stc/data/entities/BranchAppointment;)V

    const p1, 0x7f141eaa

    .line 132
    invoke-virtual {p0, p1}, Lsa/com/stc/ui/menu/location_and_converage/LocationAndCoverageActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string p1, ""

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f141ea7

    .line 133
    invoke-virtual {p0, v0}, Lsa/com/stc/ui/menu/location_and_converage/LocationAndCoverageActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f140308

    .line 134
    invoke-virtual {p0, v0}, Lsa/com/stc/ui/menu/location_and_converage/LocationAndCoverageActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    sget-object v0, Lsa/com/stc/ui/purchase_device/DoneWithActionButtonFragment;->Companion:Lsa/com/stc/ui/purchase_device/DoneWithActionButtonFragment$Companion;

    const v4, 0x7f140306

    invoke-virtual {p0, v4}, Lsa/com/stc/ui/menu/location_and_converage/LocationAndCoverageActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x30

    const/4 v8, 0x0

    invoke-static/range {v0 .. v8}, Lsa/com/stc/ui/purchase_device/DoneWithActionButtonFragment$Companion;->valueOf$default(Lsa/com/stc/ui/purchase_device/DoneWithActionButtonFragment$Companion;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/Object;)Lsa/com/stc/ui/purchase_device/DoneWithActionButtonFragment;

    move-result-object p1

    .line 136
    invoke-virtual {p0}, Lsa/com/stc/ui/menu/location_and_converage/LocationAndCoverageActivity;->valueOf()Lsa/com/stc/base/Navigator;

    move-result-object v0

    move-object v1, p1

    check-cast v1, Landroidx/fragment/app/Fragment;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lsa/com/stc/base/Navigator;->getValue$default(Lsa/com/stc/base/Navigator;Landroidx/fragment/app/Fragment;ZLjava/lang/String;ILjava/lang/Object;)V

    .line 0
    sget p1, Lsa/com/stc/ui/menu/location_and_converage/LocationAndCoverageActivity;->Scroller$Companion:I

    add-int/lit8 p1, p1, 0x47

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lsa/com/stc/ui/menu/location_and_converage/LocationAndCoverageActivity;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    rem-int/lit8 p1, p1, 0x2

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 16

    move-object/from16 v1, p0

    .line 49
    invoke-super/range {p0 .. p1}, Lsa/com/stc/ui/menu/location_and_converage/Hilt_LocationAndCoverageActivity;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f0d0038

    .line 50
    invoke-virtual {v1, v0}, Lsa/com/stc/ui/menu/location_and_converage/LocationAndCoverageActivity;->setContentView(I)V

    .line 51
    invoke-virtual/range {p0 .. p0}, Lsa/com/stc/ui/menu/location_and_converage/LocationAndCoverageActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v0, :cond_0

    move v4, v2

    goto :goto_0

    :cond_0
    move v4, v3

    :goto_0
    const/4 v5, 0x0

    if-eqz v4, :cond_1

    move-object v4, v5

    goto :goto_3

    .line 72
    :cond_1
    sget-object v4, Lsa/com/stc/data/entities/OrderType;->DEFAULT:Lsa/com/stc/data/entities/OrderType;

    check-cast v4, Ljava/lang/Enum;

    const-string v6, "ARG_FLOW_TYPE"

    .line 226
    invoke-virtual {v0, v6}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    if-ltz v0, :cond_4

    .line 57
    sget v4, Lsa/com/stc/ui/menu/location_and_converage/LocationAndCoverageActivity;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 v4, v4, 0x21

    rem-int/lit16 v6, v4, 0x80

    sput v6, Lsa/com/stc/ui/menu/location_and_converage/LocationAndCoverageActivity;->Scroller$Companion:I

    rem-int/lit8 v4, v4, 0x2

    if-eqz v4, :cond_2

    move v4, v3

    goto :goto_1

    :cond_2
    move v4, v2

    :goto_1
    if-eqz v4, :cond_3

    .line 72
    invoke-static {}, Lsa/com/stc/data/entities/OrderType;->values()[Lsa/com/stc/data/entities/OrderType;

    move-result-object v4

    aget-object v0, v4, v0

    move-object v4, v0

    check-cast v4, Ljava/lang/Enum;

    goto :goto_2

    .line 0
    :cond_3
    invoke-static {}, Lsa/com/stc/data/entities/OrderType;->values()[Lsa/com/stc/data/entities/OrderType;

    move-result-object v4

    aget-object v0, v4, v0

    move-object v4, v0

    check-cast v4, Ljava/lang/Enum;

    :try_start_0
    array-length v0, v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object v2, v0

    .line 57
    throw v2

    :cond_4
    :goto_2
    check-cast v4, Lsa/com/stc/data/entities/OrderType;

    .line 52
    :goto_3
    sget-object v0, Lsa/com/stc/data/entities/OrderType;->DEFAULT:Lsa/com/stc/data/entities/OrderType;

    if-eq v4, v0, :cond_5

    .line 53
    invoke-virtual/range {p0 .. p0}, Lsa/com/stc/ui/menu/location_and_converage/LocationAndCoverageActivity;->a()Lsa/com/stc/ui/locations/LocationsViewModel;

    move-result-object v0

    invoke-virtual {v0, v4}, Lsa/com/stc/ui/locations/LocationsViewModel;->valueOf(Lsa/com/stc/data/entities/OrderType;)V

    .line 54
    :cond_5
    new-instance v0, Lsa/com/stc/ui/menu/location_and_converage/LocationAndCoverageFragment;

    invoke-direct {v0}, Lsa/com/stc/ui/menu/location_and_converage/LocationAndCoverageFragment;-><init>()V

    .line 55
    invoke-virtual/range {p0 .. p0}, Lsa/com/stc/ui/menu/location_and_converage/LocationAndCoverageActivity;->Logger()Lsa/com/stc/base/DeeplinkParams;

    move-result-object v4

    const/16 v6, 0x18

    if-nez v4, :cond_6

    const/16 v7, 0x8

    goto :goto_4

    :cond_6
    move v7, v6

    :goto_4
    const-string v8, ""

    if-eq v7, v6, :cond_7

    goto :goto_5

    .line 0
    :cond_7
    invoke-virtual {v4}, Lsa/com/stc/base/DeeplinkParams;->LogLevel()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_8

    :goto_5
    move-object v4, v5

    goto/16 :goto_8

    .line 56
    :cond_8
    invoke-virtual/range {p0 .. p0}, Lsa/com/stc/ui/menu/location_and_converage/LocationAndCoverageActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v10

    invoke-static {v10, v8}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, Lsa/com/stc/base/Navigator;

    const v11, 0x7f0a0645

    const/4 v12, 0x0

    const/4 v14, 0x4

    const/4 v15, 0x0

    move-object v9, v6

    move-object/from16 v13, p1

    invoke-direct/range {v9 .. v15}, Lsa/com/stc/base/Navigator;-><init>(Landroidx/fragment/app/FragmentManager;ILandroidx/fragment/app/Fragment;Landroid/os/Bundle;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v1, v6}, Lsa/com/stc/ui/menu/location_and_converage/LocationAndCoverageActivity;->values(Lsa/com/stc/base/Navigator;)V

    .line 57
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v6

    const v7, -0x183ae30

    const/16 v9, 0x12

    if-eq v6, v7, :cond_9

    const/16 v7, 0x54

    goto :goto_6

    :cond_9
    move v7, v9

    :goto_6
    if-eq v7, v9, :cond_e

    const v7, 0x7368fd1f

    if-eq v6, v7, :cond_c

    .line 0
    sget v7, Lsa/com/stc/ui/menu/location_and_converage/LocationAndCoverageActivity;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 v7, v7, 0x11

    rem-int/lit16 v9, v7, 0x80

    sput v9, Lsa/com/stc/ui/menu/location_and_converage/LocationAndCoverageActivity;->Scroller$Companion:I

    rem-int/lit8 v7, v7, 0x2

    const v7, 0x757effe9

    if-eq v6, v7, :cond_a

    goto :goto_7

    :cond_a
    const-string v6, "self_service_machines"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_b

    goto :goto_7

    .line 62
    :cond_b
    invoke-virtual/range {p0 .. p0}, Lsa/com/stc/ui/menu/location_and_converage/LocationAndCoverageActivity;->onKioskSelected()V

    goto :goto_7

    :cond_c
    const-string v6, "service_center"

    .line 57
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_d

    goto :goto_7

    .line 65
    :cond_d
    invoke-virtual/range {p0 .. p0}, Lsa/com/stc/ui/menu/location_and_converage/LocationAndCoverageActivity;->onServiceCenterSelected()V

    goto :goto_7

    :cond_e
    const-string v6, "branches"

    .line 57
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_f

    goto :goto_7

    .line 59
    :cond_f
    invoke-virtual/range {p0 .. p0}, Lsa/com/stc/ui/menu/location_and_converage/LocationAndCoverageActivity;->onStoreSelected()V

    .line 55
    :goto_7
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_8
    if-nez v4, :cond_10

    .line 68
    move-object v4, v1

    check-cast v4, Lsa/com/stc/ui/menu/location_and_converage/LocationAndCoverageActivity;

    .line 69
    invoke-virtual/range {p0 .. p0}, Lsa/com/stc/ui/menu/location_and_converage/LocationAndCoverageActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v4

    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, Lsa/com/stc/base/Navigator;

    const v7, 0x7f0a0645

    check-cast v0, Landroidx/fragment/app/Fragment;

    move-object/from16 v8, p1

    invoke-direct {v6, v4, v7, v0, v8}, Lsa/com/stc/base/Navigator;-><init>(Landroidx/fragment/app/FragmentManager;ILandroidx/fragment/app/Fragment;Landroid/os/Bundle;)V

    invoke-virtual {v1, v6}, Lsa/com/stc/ui/menu/location_and_converage/LocationAndCoverageActivity;->values(Lsa/com/stc/base/Navigator;)V

    .line 72
    :cond_10
    invoke-virtual/range {p0 .. p0}, Lsa/com/stc/ui/menu/location_and_converage/LocationAndCoverageActivity;->a()Lsa/com/stc/ui/locations/LocationsViewModel;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Lsa/com/stc/ui/menu/location_and_converage/LocationAndCoverageActivity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    if-nez v4, :cond_11

    move v4, v3

    goto :goto_9

    :cond_11
    const-string v6, "ARG_IS_LOCATION_FEASIBILITY"

    .line 55
    invoke-virtual {v4, v6, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v4

    .line 65
    :goto_9
    invoke-virtual {v0, v4}, Lsa/com/stc/ui/locations/LocationsViewModel;->LogLevel(Z)V

    .line 73
    invoke-virtual/range {p0 .. p0}, Lsa/com/stc/ui/menu/location_and_converage/LocationAndCoverageActivity;->a()Lsa/com/stc/ui/locations/LocationsViewModel;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Lsa/com/stc/ui/menu/location_and_converage/LocationAndCoverageActivity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    if-nez v4, :cond_12

    goto :goto_a

    :cond_12
    const-string v5, "ARG_IS_LOCATION_TITLE"

    .line 51
    invoke-virtual {v4, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 0
    :goto_a
    invoke-virtual {v0, v5}, Lsa/com/stc/ui/locations/LocationsViewModel;->Scroller(Ljava/lang/String;)V

    .line 74
    invoke-direct/range {p0 .. p0}, Lsa/com/stc/ui/menu/location_and_converage/LocationAndCoverageActivity;->onRelationshipValidationResult()V

    .line 75
    invoke-direct/range {p0 .. p0}, Lsa/com/stc/ui/menu/location_and_converage/LocationAndCoverageActivity;->onPostMessage()V

    .line 76
    invoke-direct/range {p0 .. p0}, Lsa/com/stc/ui/menu/location_and_converage/LocationAndCoverageActivity;->onNavigationEvent()V

    new-array v0, v2, [Ljava/lang/Object;

    aput-object v1, v0, v3

    const v2, -0x3b81a320

    .line 77
    invoke-super/range {p0 .. p0}, Lsa/com/stc/ui/menu/location_and_converage/Hilt_LocationAndCoverageActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f1410a1

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x5

    invoke-virtual {v4, v3, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x4

    invoke-virtual {v3, v4}, Ljava/lang/String;->codePointAt(I)I

    move-result v3

    add-int/2addr v3, v2

    const v2, -0x2de8e05f

    const v4, 0x2de8e060

    invoke-static {v0, v2, v4, v3}, Lsa/com/stc/ui/menu/location_and_converage/LocationAndCoverageActivity;->valueOf([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 78
    invoke-direct/range {p0 .. p0}, Lsa/com/stc/ui/menu/location_and_converage/LocationAndCoverageActivity;->onMessageChannelReady()V

    return-void
.end method

.method public onDoneButtonClicked(Landroid/view/View;)V
    .locals 2

    sget v0, Lsa/com/stc/ui/menu/location_and_converage/LocationAndCoverageActivity;->Scroller$Companion:I

    add-int/lit8 v0, v0, 0x23

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/menu/location_and_converage/LocationAndCoverageActivity;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    rem-int/lit8 v0, v0, 0x2

    :try_start_0
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, -0x1

    .line 204
    invoke-virtual {p0, p1}, Lsa/com/stc/ui/menu/location_and_converage/LocationAndCoverageActivity;->setResult(I)V

    .line 205
    invoke-virtual {p0}, Lsa/com/stc/ui/menu/location_and_converage/LocationAndCoverageActivity;->finish()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget p1, Lsa/com/stc/ui/menu/location_and_converage/LocationAndCoverageActivity;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 p1, p1, 0x4d

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lsa/com/stc/ui/menu/location_and_converage/LocationAndCoverageActivity;->Scroller$Companion:I

    rem-int/lit8 p1, p1, 0x2

    const/16 v0, 0x54

    if-eqz p1, :cond_0

    const/16 p1, 0x3b

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

    throw p1
.end method

.method public onKioskLocationSelected(Lsa/com/stc/data/entities/location/Kiosk;)V
    .locals 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "http://maps.google.com/maps?daddr="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lsa/com/stc/data/entities/location/Kiosk;->Logger()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const/16 v1, 0x2c

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lsa/com/stc/data/entities/location/Kiosk;->values()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 114
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 118
    invoke-virtual {p0, v0}, Lsa/com/stc/ui/menu/location_and_converage/LocationAndCoverageActivity;->startActivity(Landroid/content/Intent;)V

    :try_start_0
    sget p1, Lsa/com/stc/ui/menu/location_and_converage/LocationAndCoverageActivity;->Scroller$Companion:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 p1, p1, 0x27

    rem-int/lit16 v0, p1, 0x80

    :try_start_1
    sput v0, Lsa/com/stc/ui/menu/location_and_converage/LocationAndCoverageActivity;->SummaryContentAdapter$$ExternalSyntheticLambda0:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

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

    throw p1
.end method

.method public onKioskSelected()V
    .locals 7

    .line 100
    invoke-virtual {p0}, Lsa/com/stc/ui/menu/location_and_converage/LocationAndCoverageActivity;->a()Lsa/com/stc/ui/locations/LocationsViewModel;

    move-result-object v0

    const-string v1, "self_service_machines"

    invoke-virtual {v0, v1}, Lsa/com/stc/ui/locations/LocationsViewModel;->SummaryContentAdapter$$ExternalSyntheticLambda0(Ljava/lang/String;)V

    .line 101
    new-instance v0, Lsa/com/stc/ui/menu/location_and_converage/location/kiosk/KioskLocationFragment;

    invoke-direct {v0}, Lsa/com/stc/ui/menu/location_and_converage/location/kiosk/KioskLocationFragment;-><init>()V

    .line 102
    invoke-virtual {p0}, Lsa/com/stc/ui/menu/location_and_converage/LocationAndCoverageActivity;->valueOf()Lsa/com/stc/base/Navigator;

    move-result-object v1

    move-object v2, v0

    check-cast v2, Landroidx/fragment/app/Fragment;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lsa/com/stc/base/Navigator;->getValue$default(Lsa/com/stc/base/Navigator;Landroidx/fragment/app/Fragment;ZLjava/lang/String;ILjava/lang/Object;)V

    sget v0, Lsa/com/stc/ui/menu/location_and_converage/LocationAndCoverageActivity;->Scroller$Companion:I

    add-int/lit8 v0, v0, 0x1

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/menu/location_and_converage/LocationAndCoverageActivity;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    rem-int/lit8 v0, v0, 0x2

    return-void
.end method

.method public onNetworkCoverageSelected()V
    .locals 3

    .line 87
    new-instance v0, Landroid/content/Intent;

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    const-class v2, Lsa/com/stc/ui/networkcoverage/NetworkCoverageActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 88
    invoke-virtual {p0, v0}, Lsa/com/stc/ui/menu/location_and_converage/LocationAndCoverageActivity;->startActivity(Landroid/content/Intent;)V

    .line 0
    :try_start_0
    sget v0, Lsa/com/stc/ui/menu/location_and_converage/LocationAndCoverageActivity;->Scroller$Companion:I

    add-int/lit8 v0, v0, 0x69

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/menu/location_and_converage/LocationAndCoverageActivity;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 88
    :try_start_1
    array-length v0, v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 0
    throw v0

    :cond_1
    return-void

    :catch_0
    move-exception v0

    .line 88
    throw v0
.end method

.method public onPause()V
    .locals 3

    .line 65347
    sget v0, Lsa/com/stc/ui/menu/location_and_converage/LocationAndCoverageActivity;->Scroller$Companion:I

    add-int/lit8 v0, v0, 0x43

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/menu/location_and_converage/LocationAndCoverageActivity;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    const/16 v2, 0x21

    if-nez v0, :cond_0

    move v1, v2

    :cond_0
    invoke-super {p0}, Lsa/com/stc/ui/menu/location_and_converage/Hilt_LocationAndCoverageActivity;->onPause()V

    if-eq v1, v2, :cond_1

    goto :goto_0

    :cond_1
    const/16 v0, 0x40

    :try_start_0
    div-int/lit8 v0, v0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    return-void

    :catchall_0
    move-exception v0

    throw v0
.end method

.method public onResume()V
    .locals 4

    .line 65346
    sget v0, Lsa/com/stc/ui/menu/location_and_converage/LocationAndCoverageActivity;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 v0, v0, 0x3d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/menu/location_and_converage/LocationAndCoverageActivity;->Scroller$Companion:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-super {p0}, Lsa/com/stc/ui/menu/location_and_converage/Hilt_LocationAndCoverageActivity;->onResume()V

    if-eq v0, v2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :try_start_0
    array-length v0, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :goto_1
    sget v0, Lsa/com/stc/ui/menu/location_and_converage/LocationAndCoverageActivity;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 v0, v0, 0x57

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lsa/com/stc/ui/menu/location_and_converage/LocationAndCoverageActivity;->Scroller$Companion:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v3, 0x40

    if-eqz v0, :cond_2

    move v0, v2

    goto :goto_2

    :cond_2
    move v0, v3

    :goto_2
    if-eq v0, v2, :cond_3

    return-void

    :cond_3
    :try_start_1
    div-int/2addr v3, v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    throw v0

    :catchall_1
    move-exception v0

    throw v0
.end method

.method public onServiceCenterSelected()V
    .locals 7

    .line 106
    invoke-virtual {p0}, Lsa/com/stc/ui/menu/location_and_converage/LocationAndCoverageActivity;->a()Lsa/com/stc/ui/locations/LocationsViewModel;

    move-result-object v0

    const-string v1, "service_center"

    invoke-virtual {v0, v1}, Lsa/com/stc/ui/locations/LocationsViewModel;->SummaryContentAdapter$$ExternalSyntheticLambda0(Ljava/lang/String;)V

    .line 108
    invoke-virtual {p0}, Lsa/com/stc/ui/menu/location_and_converage/LocationAndCoverageActivity;->a()Lsa/com/stc/ui/locations/LocationsViewModel;

    move-result-object v0

    sget-object v1, Lsa/com/stc/ui/locations/LocationsViewModel$MapMode;->SERVICE_CENTER:Lsa/com/stc/ui/locations/LocationsViewModel$MapMode;

    invoke-virtual {v0, v1}, Lsa/com/stc/ui/locations/LocationsViewModel;->valueOf(Lsa/com/stc/ui/locations/LocationsViewModel$MapMode;)V

    .line 109
    new-instance v0, Lsa/com/stc/ui/menu/location_and_converage/location/service_center/ServiceCenterLocationFragment;

    invoke-direct {v0}, Lsa/com/stc/ui/menu/location_and_converage/location/service_center/ServiceCenterLocationFragment;-><init>()V

    .line 110
    invoke-virtual {p0}, Lsa/com/stc/ui/menu/location_and_converage/LocationAndCoverageActivity;->valueOf()Lsa/com/stc/base/Navigator;

    move-result-object v1

    move-object v2, v0

    check-cast v2, Landroidx/fragment/app/Fragment;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lsa/com/stc/base/Navigator;->getValue$default(Lsa/com/stc/base/Navigator;Landroidx/fragment/app/Fragment;ZLjava/lang/String;ILjava/lang/Object;)V

    :try_start_0
    sget v0, Lsa/com/stc/ui/menu/location_and_converage/LocationAndCoverageActivity;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lsa/com/stc/ui/menu/location_and_converage/LocationAndCoverageActivity;->Scroller$Companion:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

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

    .line 0
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

.method public onServiceCenterSelected(Lsa/com/stc/data/entities/location/Store;)V
    .locals 4

    sget v0, Lsa/com/stc/ui/menu/location_and_converage/LocationAndCoverageActivity;->Scroller$Companion:I

    add-int/lit8 v0, v0, 0x75

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/menu/location_and_converage/LocationAndCoverageActivity;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

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

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    invoke-virtual {p0}, Lsa/com/stc/ui/menu/location_and_converage/LocationAndCoverageActivity;->a()Lsa/com/stc/ui/locations/LocationsViewModel;

    move-result-object v0

    invoke-virtual {p1}, Lsa/com/stc/data/entities/location/Store;->getValue()Lsa/com/stc/data/entities/content/OfficeLocation;

    move-result-object p1

    invoke-virtual {v0, p1}, Lsa/com/stc/ui/locations/LocationsViewModel;->valueOf(Lsa/com/stc/data/entities/content/OfficeLocation;)V

    const/16 p1, 0x23

    :try_start_0
    div-int/2addr p1, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 0
    throw p1

    .line 127
    :cond_1
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lsa/com/stc/ui/menu/location_and_converage/LocationAndCoverageActivity;->a()Lsa/com/stc/ui/locations/LocationsViewModel;

    move-result-object v0

    invoke-virtual {p1}, Lsa/com/stc/data/entities/location/Store;->getValue()Lsa/com/stc/data/entities/content/OfficeLocation;

    move-result-object p1

    invoke-virtual {v0, p1}, Lsa/com/stc/ui/locations/LocationsViewModel;->valueOf(Lsa/com/stc/data/entities/content/OfficeLocation;)V

    .line 0
    :goto_1
    sget p1, Lsa/com/stc/ui/menu/location_and_converage/LocationAndCoverageActivity;->Scroller$Companion:I

    add-int/lit8 p1, p1, 0x25

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lsa/com/stc/ui/menu/location_and_converage/LocationAndCoverageActivity;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    rem-int/lit8 p1, p1, 0x2

    const/16 v0, 0x58

    if-nez p1, :cond_2

    move p1, v0

    goto :goto_2

    :cond_2
    const/16 p1, 0x45

    :goto_2
    if-eq p1, v0, :cond_3

    return-void

    :cond_3
    const/4 p1, 0x0

    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-void

    :catchall_1
    move-exception p1

    throw p1
.end method

.method public onStoreLocationSelected(Lsa/com/stc/data/entities/location/Store;)V
    .locals 2

    sget v0, Lsa/com/stc/ui/menu/location_and_converage/LocationAndCoverageActivity;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 v0, v0, 0x59

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/menu/location_and_converage/LocationAndCoverageActivity;->Scroller$Companion:I

    rem-int/lit8 v0, v0, 0x2

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    invoke-virtual {p0}, Lsa/com/stc/ui/menu/location_and_converage/LocationAndCoverageActivity;->a()Lsa/com/stc/ui/locations/LocationsViewModel;

    move-result-object v0

    invoke-virtual {p1}, Lsa/com/stc/data/entities/location/Store;->getValue()Lsa/com/stc/data/entities/content/OfficeLocation;

    move-result-object p1

    invoke-virtual {v0, p1}, Lsa/com/stc/ui/locations/LocationsViewModel;->valueOf(Lsa/com/stc/data/entities/content/OfficeLocation;)V

    sget p1, Lsa/com/stc/ui/menu/location_and_converage/LocationAndCoverageActivity;->Scroller$Companion:I

    add-int/lit8 p1, p1, 0x33

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lsa/com/stc/ui/menu/location_and_converage/LocationAndCoverageActivity;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

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

.method public onStoreSelected()V
    .locals 7

    .line 92
    invoke-virtual {p0}, Lsa/com/stc/ui/menu/location_and_converage/LocationAndCoverageActivity;->a()Lsa/com/stc/ui/locations/LocationsViewModel;

    move-result-object v0

    const-string v1, "branches"

    invoke-virtual {v0, v1}, Lsa/com/stc/ui/locations/LocationsViewModel;->SummaryContentAdapter$$ExternalSyntheticLambda0(Ljava/lang/String;)V

    .line 94
    invoke-virtual {p0}, Lsa/com/stc/ui/menu/location_and_converage/LocationAndCoverageActivity;->a()Lsa/com/stc/ui/locations/LocationsViewModel;

    move-result-object v0

    sget-object v1, Lsa/com/stc/ui/locations/LocationsViewModel$MapMode;->STORE:Lsa/com/stc/ui/locations/LocationsViewModel$MapMode;

    invoke-virtual {v0, v1}, Lsa/com/stc/ui/locations/LocationsViewModel;->valueOf(Lsa/com/stc/ui/locations/LocationsViewModel$MapMode;)V

    .line 95
    new-instance v0, Lsa/com/stc/ui/menu/location_and_converage/location/store/StoreLocationFragment;

    invoke-direct {v0}, Lsa/com/stc/ui/menu/location_and_converage/location/store/StoreLocationFragment;-><init>()V

    .line 96
    invoke-virtual {p0}, Lsa/com/stc/ui/menu/location_and_converage/LocationAndCoverageActivity;->valueOf()Lsa/com/stc/base/Navigator;

    move-result-object v1

    move-object v2, v0

    check-cast v2, Landroidx/fragment/app/Fragment;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lsa/com/stc/base/Navigator;->getValue$default(Lsa/com/stc/base/Navigator;Landroidx/fragment/app/Fragment;ZLjava/lang/String;ILjava/lang/Object;)V

    :try_start_0
    sget v0, Lsa/com/stc/ui/menu/location_and_converage/LocationAndCoverageActivity;->Scroller$Companion:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 v0, v0, 0x25

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lsa/com/stc/ui/menu/location_and_converage/LocationAndCoverageActivity;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

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
    const/16 v0, 0x30

    :try_start_2
    div-int/2addr v0, v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

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

.method public onWifiServiceSelected()V
    .locals 3

    .line 82
    new-instance v0, Landroid/content/Intent;

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    const-class v2, Lsa/com/stc/ui/stc_wifi/StcWifiActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 83
    invoke-virtual {p0, v0}, Lsa/com/stc/ui/menu/location_and_converage/LocationAndCoverageActivity;->startActivity(Landroid/content/Intent;)V

    .line 0
    sget v0, Lsa/com/stc/ui/menu/location_and_converage/LocationAndCoverageActivity;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 v0, v0, 0x6d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/menu/location_and_converage/LocationAndCoverageActivity;->Scroller$Companion:I

    rem-int/lit8 v0, v0, 0x2

    return-void
.end method
