.class public final Lsa/com/stc/ui/locations/LocationsActivity;
.super Lsa/com/stc/ui/locations/Hilt_LocationsActivity;
.source ""

# interfaces
.implements Lsa/com/stc/ui/common/bookappointment/BookAppointmentFragment$AppointmentFragmentInterface;
.implements Lsa/com/stc/ui/common/DoneFragment$DoneFragmentListener;


# annotations
.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\u0007\u00a2\u0006\u0004\u0008\"\u0010\u0006J\u000f\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0007\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0006J\u000f\u0010\u0008\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\u0006J\u000f\u0010\t\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\t\u0010\u0006J\u000f\u0010\n\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u0006J\u000f\u0010\u000b\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u0006J\u0019\u0010\u000e\u001a\u00020\u00042\u0008\u0010\r\u001a\u0004\u0018\u00010\u000cH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0019\u0010\u0011\u001a\u00020\u00042\u0008\u0010\r\u001a\u0004\u0018\u00010\u0010H\u0014\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u001f\u0010\u0016\u001a\u00020\u00042\u0006\u0010\r\u001a\u00020\u00132\u0006\u0010\u0015\u001a\u00020\u0014H\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0017\u0010\u0019\u001a\u00020\u00042\u0006\u0010\r\u001a\u00020\u0018H\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u000f\u0010\u001b\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u001b\u0010\u0006R\u001b\u0010!\u001a\u00020\u001c8CX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010\u001e\u001a\u0004\u0008\u001f\u0010 "
    }
    d2 = {
        "Lsa/com/stc/ui/locations/LocationsActivity;",
        "Lsa/com/stc/base/BaseActivity;",
        "Lsa/com/stc/ui/common/bookappointment/BookAppointmentFragment$AppointmentFragmentInterface;",
        "Lsa/com/stc/ui/common/DoneFragment$DoneFragmentListener;",
        "",
        "onMessageChannelReady",
        "()V",
        "onRelationshipValidationResult",
        "extraCallbackWithResult",
        "onNavigationEvent",
        "onPostMessage",
        "asInterface",
        "Lsa/com/stc/data/entities/BranchAppointment;",
        "p0",
        "onAppointmentBooked",
        "(Lsa/com/stc/data/entities/BranchAppointment;)V",
        "Landroid/os/Bundle;",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "Landroid/view/View;",
        "",
        "p1",
        "onDoneButtonClicked",
        "(Landroid/view/View;I)V",
        "Lsa/com/stc/data/remote/RequestException;",
        "valueOf",
        "(Lsa/com/stc/data/remote/RequestException;)V",
        "onTransact",
        "Lsa/com/stc/ui/locations/LocationsViewModel;",
        "getValue",
        "Lkotlin/Lazy;",
        "SummaryHeaderAdapter$SummaryHeaderViewHolder",
        "()Lsa/com/stc/ui/locations/LocationsViewModel;",
        "values",
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

.field private static LogLevel:J

.field private static Logger:[C

.field private static Scroller:C

.field private static Scroller$Companion:I

.field private static SummaryContentAdapter$$ExternalSyntheticLambda0:I


# instance fields
.field private final getValue:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lsa/com/stc/ui/locations/LocationsActivity;->$$B:[B

    const/16 v0, 0xf1

    sput v0, Lsa/com/stc/ui/locations/LocationsActivity;->$$C:I

    const/4 v0, 0x0

    sput v0, Lsa/com/stc/ui/locations/LocationsActivity;->$10:I

    const/4 v1, 0x1

    sput v1, Lsa/com/stc/ui/locations/LocationsActivity;->$11:I

    const/16 v2, 0xb

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, Lsa/com/stc/ui/locations/LocationsActivity;->$$v:[B

    const/16 v2, 0xad

    sput v2, Lsa/com/stc/ui/locations/LocationsActivity;->$$w:I

    const/16 v2, 0x15

    new-array v2, v2, [B

    fill-array-data v2, :array_2

    sput-object v2, Lsa/com/stc/ui/locations/LocationsActivity;->$$j:[B

    const/16 v2, 0xdc

    sput v2, Lsa/com/stc/ui/locations/LocationsActivity;->$$k:I

    .line 65345
    sput v0, Lsa/com/stc/ui/locations/LocationsActivity;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    sput v1, Lsa/com/stc/ui/locations/LocationsActivity;->Scroller$Companion:I

    invoke-static {}, Lsa/com/stc/ui/locations/LocationsActivity;->ICustomTabsCallback()V

    const-wide v2, 0x60330cebd7aafcbL

    sput-wide v2, Lsa/com/stc/ui/locations/LocationsActivity;->LogLevel:J

    sget v2, Lsa/com/stc/ui/locations/LocationsActivity;->Scroller$Companion:I

    add-int/lit8 v2, v2, 0x71

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lsa/com/stc/ui/locations/LocationsActivity;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    rem-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_0

    move v1, v0

    :cond_0
    if-eqz v1, :cond_1

    return-void

    :cond_1
    const/16 v1, 0x1e

    :try_start_0
    div-int/2addr v1, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    throw v0

    :array_0
    .array-data 1
        0x12t
        0x1bt
        -0xat
        -0x33t
    .end array-data

    :array_1
    .array-data 1
        0x32t
        0x2dt
        0x45t
        0x43t
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
        0x35t
        -0xet
        -0x6bt
        -0x51t
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

    .line 26
    invoke-direct {p0}, Lsa/com/stc/ui/locations/Hilt_LocationsActivity;-><init>()V

    .line 31
    :try_start_0
    move-object v0, p0

    check-cast v0, Landroidx/activity/ComponentActivity;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 180
    new-instance v1, Lsa/com/stc/ui/locations/LocationsActivity$special$$inlined$viewModels$default$1;

    invoke-direct {v1, v0}, Lsa/com/stc/ui/locations/LocationsActivity$special$$inlined$viewModels$default$1;-><init>(Landroidx/activity/ComponentActivity;)V

    :try_start_1
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 184
    const-class v2, Lsa/com/stc/ui/locations/LocationsViewModel;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->LogLevel(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    .line 186
    new-instance v3, Lsa/com/stc/ui/locations/LocationsActivity$special$$inlined$viewModels$default$2;

    invoke-direct {v3, v0}, Lsa/com/stc/ui/locations/LocationsActivity$special$$inlined$viewModels$default$2;-><init>(Landroidx/activity/ComponentActivity;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 188
    new-instance v4, Lsa/com/stc/ui/locations/LocationsActivity$special$$inlined$viewModels$default$3;

    const/4 v5, 0x0

    invoke-direct {v4, v5, v0}, Lsa/com/stc/ui/locations/LocationsActivity$special$$inlined$viewModels$default$3;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/activity/ComponentActivity;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 184
    new-instance v0, Landroidx/lifecycle/ViewModelLazy;

    invoke-direct {v0, v2, v3, v1, v4}, Landroidx/lifecycle/ViewModelLazy;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    check-cast v0, Lkotlin/Lazy;

    .line 31
    iput-object v0, p0, Lsa/com/stc/ui/locations/LocationsActivity;->getValue:Lkotlin/Lazy;
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

.method static ICustomTabsCallback()V
    .locals 1

    const/16 v0, 0x4e98

    .line 65344
    sput-char v0, Lsa/com/stc/ui/locations/LocationsActivity;->Scroller:C

    const/16 v0, 0x19

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lsa/com/stc/ui/locations/LocationsActivity;->Logger:[C

    return-void

    :array_0
    .array-data 2
        0x7b6as
        0x7b7es
        0x7b77s
        0x7b73s
        0x7b66s
        0x789ds
        0x7b65s
        0x7b60s
        0x7b69s
        0x7b67s
        0x7b64s
        0x7b63s
        0x7b61s
        0x7b74s
        0x7b75s
        0x7b68s
        0x7b29s
        0x7b55s
        0x7b6bs
        0x7b6cs
        0x7b54s
        0x7b6es
        0x7b44s
        0x7b62s
        0x789cs
    .end array-data
.end method

.method private static synthetic LogLevel([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x0

    .line 65342
    aget-object v1, p0, v0

    check-cast v1, Lsa/com/stc/ui/locations/LocationsActivity;

    const/4 v2, 0x1

    aget-object p0, p0, v2

    check-cast p0, Lsa/com/stc/data/remote/ApiResponse;

    sget v3, Lsa/com/stc/ui/locations/LocationsActivity;->Scroller$Companion:I

    add-int/lit8 v3, v3, 0x1b

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lsa/com/stc/ui/locations/LocationsActivity;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    rem-int/lit8 v3, v3, 0x2

    invoke-static {v1, p0}, Lsa/com/stc/ui/locations/LocationsActivity;->getValue(Lsa/com/stc/ui/locations/LocationsActivity;Lsa/com/stc/data/remote/ApiResponse;)V

    sget p0, Lsa/com/stc/ui/locations/LocationsActivity;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 p0, p0, 0x19

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lsa/com/stc/ui/locations/LocationsActivity;->Scroller$Companion:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_0

    move v0, v2

    :cond_0
    const/4 p0, 0x0

    if-eq v0, v2, :cond_1

    return-object p0

    :cond_1
    :try_start_0
    array-length v0, p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    throw p0
.end method

.method private static final LogLevel(Lsa/com/stc/ui/locations/LocationsActivity;Ljava/lang/Boolean;)V
    .locals 6

    sget v0, Lsa/com/stc/ui/locations/LocationsActivity;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 v0, v0, 0x61

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/locations/LocationsActivity;->Scroller$Companion:I

    rem-int/lit8 v0, v0, 0x2

    :try_start_0
    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-nez p1, :cond_0

    sget p0, Lsa/com/stc/ui/locations/LocationsActivity;->Scroller$Companion:I

    add-int/lit8 p0, p0, 0x63

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lsa/com/stc/ui/locations/LocationsActivity;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    rem-int/lit8 p0, p0, 0x2

    goto :goto_0

    .line 153
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 154
    invoke-virtual {p0}, Lsa/com/stc/ui/locations/LocationsActivity;->valueOf()Lsa/com/stc/base/Navigator;

    move-result-object v0

    sget-object p0, Lsa/com/stc/ui/locations/findlocation/FindLocationFragment;->Companion:Lsa/com/stc/ui/locations/findlocation/FindLocationFragment$Companion;

    invoke-virtual {p0}, Lsa/com/stc/ui/locations/findlocation/FindLocationFragment$Companion;->LogLevel()Lsa/com/stc/ui/locations/findlocation/FindLocationFragment;

    move-result-object p0

    move-object v1, p0

    check-cast v1, Landroidx/fragment/app/Fragment;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lsa/com/stc/base/Navigator;->getValue$default(Lsa/com/stc/base/Navigator;Landroidx/fragment/app/Fragment;ZLjava/lang/String;ILjava/lang/Object;)V

    .line 0
    :goto_0
    :try_start_1
    sget p0, Lsa/com/stc/ui/locations/LocationsActivity;->SummaryContentAdapter$$ExternalSyntheticLambda0:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    add-int/lit8 p0, p0, 0x1

    rem-int/lit16 p1, p0, 0x80

    :try_start_2
    sput p1, Lsa/com/stc/ui/locations/LocationsActivity;->Scroller$Companion:I

    rem-int/lit8 p0, p0, 0x2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-void

    :catch_0
    move-exception p0

    throw p0

    :catch_1
    move-exception p0

    throw p0
.end method

.method private static final Logger(Lsa/com/stc/ui/locations/LocationsActivity;Ljava/lang/Boolean;)V
    .locals 2

    const-string v0, ""

    .line 73
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p1, :cond_0

    .line 0
    sget p0, Lsa/com/stc/ui/locations/LocationsActivity;->Scroller$Companion:I

    add-int/lit8 p0, p0, 0x1d

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lsa/com/stc/ui/locations/LocationsActivity;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    rem-int/lit8 p0, p0, 0x2

    goto :goto_2

    .line 72
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    move p1, v0

    :goto_0
    if-eqz p1, :cond_4

    sget p1, Lsa/com/stc/ui/locations/LocationsActivity;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 p1, p1, 0x7

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lsa/com/stc/ui/locations/LocationsActivity;->Scroller$Companion:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    const/16 v0, 0x2d

    .line 73
    :goto_1
    invoke-direct {p0}, Lsa/com/stc/ui/locations/LocationsActivity;->SummaryHeaderAdapter$SummaryHeaderViewHolder()Lsa/com/stc/ui/locations/LocationsViewModel;

    move-result-object p1

    invoke-direct {p0}, Lsa/com/stc/ui/locations/LocationsActivity;->SummaryHeaderAdapter$SummaryHeaderViewHolder()Lsa/com/stc/ui/locations/LocationsViewModel;

    move-result-object p0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lsa/com/stc/ui/locations/LocationsViewModel;->Scroller$Companion()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lsa/com/stc/ui/locations/LocationsViewModel;->getValue(Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    :try_start_0
    invoke-virtual {p0}, Lsa/com/stc/ui/locations/LocationsViewModel;->Scroller$Companion()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lsa/com/stc/ui/locations/LocationsViewModel;->getValue(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x0

    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p0

    .line 72
    throw p0

    :catch_0
    move-exception p0

    throw p0

    :cond_4
    :goto_2
    return-void
.end method

.method public static synthetic Logger(Lsa/com/stc/ui/locations/LocationsActivity;Lsa/com/stc/data/entities/BranchAppointment;)V
    .locals 2

    .line 65349
    :try_start_0
    sget v0, Lsa/com/stc/ui/locations/LocationsActivity;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 v0, v0, 0x1d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/locations/LocationsActivity;->Scroller$Companion:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v1, 0x3c

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/16 v0, 0x5d

    :goto_0
    invoke-static {p0, p1}, Lsa/com/stc/ui/locations/LocationsActivity;->getValue(Lsa/com/stc/ui/locations/LocationsActivity;Lsa/com/stc/data/entities/BranchAppointment;)V

    if-eq v0, v1, :cond_1

    goto :goto_1

    :cond_1
    const/16 p0, 0xd

    :try_start_1
    div-int/lit8 p0, p0, 0x0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    sget p0, Lsa/com/stc/ui/locations/LocationsActivity;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 p0, p0, 0x2b

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lsa/com/stc/ui/locations/LocationsActivity;->Scroller$Companion:I

    rem-int/lit8 p0, p0, 0x2

    return-void

    :catchall_0
    move-exception p0

    throw p0

    :catch_0
    move-exception p0

    throw p0
.end method

.method private static final Logger(Lsa/com/stc/ui/locations/LocationsActivity;Lsa/com/stc/data/entities/content/OfficeLocation;)V
    .locals 9

    sget v0, Lsa/com/stc/ui/locations/LocationsActivity;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 v0, v0, 0x4b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/locations/LocationsActivity;->Scroller$Companion:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x62

    if-nez v0, :cond_0

    const/16 v0, 0x41

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const/4 v2, 0x0

    const-string v3, ""

    if-eq v0, v1, :cond_1

    :try_start_0
    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v0, 0xf

    :try_start_1
    div-int/2addr v0, v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez p1, :cond_2

    goto :goto_1

    :catchall_0
    move-exception p0

    throw p0

    :catch_0
    move-exception p0

    .line 65
    throw p0

    .line 0
    :cond_1
    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p1, :cond_2

    goto :goto_1

    .line 65
    :cond_2
    invoke-virtual {p0}, Lsa/com/stc/ui/locations/LocationsActivity;->valueOf()Lsa/com/stc/base/Navigator;

    move-result-object v3

    sget-object p0, Lsa/com/stc/ui/locations/locationdetail/StoreInfoFragment;->Companion:Lsa/com/stc/ui/locations/locationdetail/StoreInfoFragment$Companion;

    invoke-virtual {p0}, Lsa/com/stc/ui/locations/locationdetail/StoreInfoFragment$Companion;->LogLevel()Lsa/com/stc/ui/locations/locationdetail/StoreInfoFragment;

    move-result-object p0

    move-object v4, p0

    check-cast v4, Landroidx/fragment/app/Fragment;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x6

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lsa/com/stc/base/Navigator;->getValue$default(Lsa/com/stc/base/Navigator;Landroidx/fragment/app/Fragment;ZLjava/lang/String;ILjava/lang/Object;)V

    .line 0
    :goto_1
    sget p0, Lsa/com/stc/ui/locations/LocationsActivity;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 p0, p0, 0x51

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lsa/com/stc/ui/locations/LocationsActivity;->Scroller$Companion:I

    rem-int/lit8 p0, p0, 0x2

    const/4 p1, 0x1

    if-nez p0, :cond_3

    move v2, p1

    :cond_3
    if-eq v2, p1, :cond_4

    return-void

    :cond_4
    const/4 p0, 0x0

    .line 65
    :try_start_2
    array-length p0, p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-void

    :catchall_1
    move-exception p0

    .line 0
    throw p0
.end method

.method private final SummaryHeaderAdapter$SummaryHeaderViewHolder()Lsa/com/stc/ui/locations/LocationsViewModel;
    .locals 3
    .annotation build Lkotlin/jvm/JvmName;
        name = "SummaryHeaderAdapter$SummaryHeaderViewHolder"
    .end annotation

    .line 31
    sget v0, Lsa/com/stc/ui/locations/LocationsActivity;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 v0, v0, 0x4f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/locations/LocationsActivity;->Scroller$Companion:I

    rem-int/lit8 v0, v0, 0x2

    iget-object v0, p0, Lsa/com/stc/ui/locations/LocationsActivity;->getValue:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsa/com/stc/ui/locations/LocationsViewModel;

    sget v1, Lsa/com/stc/ui/locations/LocationsActivity;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 v1, v1, 0x7

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lsa/com/stc/ui/locations/LocationsActivity;->Scroller$Companion:I

    rem-int/lit8 v1, v1, 0x2

    return-object v0
.end method

.method private final asInterface()V
    .locals 3

    .line 138
    invoke-direct {p0}, Lsa/com/stc/ui/locations/LocationsActivity;->SummaryHeaderAdapter$SummaryHeaderViewHolder()Lsa/com/stc/ui/locations/LocationsViewModel;

    move-result-object v0

    :try_start_0
    invoke-virtual {v0}, Lsa/com/stc/ui/locations/LocationsViewModel;->onTransact()Landroidx/lifecycle/LiveData;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    move-object v1, p0

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    new-instance v2, Lsa/com/stc/ui/locations/LocationsActivity$$ExternalSyntheticLambda2;

    invoke-direct {v2, p0}, Lsa/com/stc/ui/locations/LocationsActivity$$ExternalSyntheticLambda2;-><init>(Lsa/com/stc/ui/locations/LocationsActivity;)V

    :try_start_2
    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 0
    sget v0, Lsa/com/stc/ui/locations/LocationsActivity;->Scroller$Companion:I

    add-int/lit8 v0, v0, 0x73

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/locations/LocationsActivity;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    rem-int/lit8 v0, v0, 0x2

    return-void

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    .line 138
    throw v0
.end method

.method private final extraCallbackWithResult()V
    .locals 3

    .line 99
    invoke-direct {p0}, Lsa/com/stc/ui/locations/LocationsActivity;->SummaryHeaderAdapter$SummaryHeaderViewHolder()Lsa/com/stc/ui/locations/LocationsViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/ui/locations/LocationsViewModel;->mayLaunchUrl()Landroidx/lifecycle/LiveData;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    new-instance v2, Lsa/com/stc/ui/locations/LocationsActivity$$ExternalSyntheticLambda5;

    invoke-direct {v2, p0}, Lsa/com/stc/ui/locations/LocationsActivity$$ExternalSyntheticLambda5;-><init>(Lsa/com/stc/ui/locations/LocationsActivity;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 0
    sget v0, Lsa/com/stc/ui/locations/LocationsActivity;->Scroller$Companion:I

    add-int/lit8 v0, v0, 0x2d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/locations/LocationsActivity;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    rem-int/lit8 v0, v0, 0x2

    return-void
.end method

.method private static synthetic getValue([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    .line 65343
    aget-object v0, p0, v0

    check-cast v0, Lsa/com/stc/ui/locations/LocationsActivity;

    const/4 v1, 0x1

    aget-object p0, p0, v1

    check-cast p0, Ljava/lang/Boolean;

    :try_start_0
    sget v1, Lsa/com/stc/ui/locations/LocationsActivity;->Scroller$Companion:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 v1, v1, 0x3

    rem-int/lit16 v2, v1, 0x80

    :try_start_1
    sput v2, Lsa/com/stc/ui/locations/LocationsActivity;->SummaryContentAdapter$$ExternalSyntheticLambda0:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    rem-int/lit8 v1, v1, 0x2

    const/16 v2, 0x43

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    const/16 v1, 0x27

    :goto_0
    const/4 v3, 0x0

    if-eq v1, v2, :cond_1

    :try_start_2
    invoke-static {v0, p0}, Lsa/com/stc/ui/locations/LocationsActivity;->LogLevel(Lsa/com/stc/ui/locations/LocationsActivity;Ljava/lang/Boolean;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :cond_1
    invoke-static {v0, p0}, Lsa/com/stc/ui/locations/LocationsActivity;->LogLevel(Lsa/com/stc/ui/locations/LocationsActivity;Ljava/lang/Boolean;)V

    :try_start_3
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_1
    sget p0, Lsa/com/stc/ui/locations/LocationsActivity;->Scroller$Companion:I

    add-int/lit8 p0, p0, 0x4d

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lsa/com/stc/ui/locations/LocationsActivity;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    rem-int/lit8 p0, p0, 0x2

    return-object v3

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

.method public static getValue([Ljava/lang/Object;III)Ljava/lang/Object;
    .locals 10

    mul-int/lit16 v0, p1, -0x537

    mul-int/lit16 v1, p2, -0x29b

    add-int/2addr v0, v1

    not-int p2, p2

    or-int v1, p1, p3

    not-int v2, v1

    or-int/2addr v2, p2

    mul-int/lit16 v2, v2, -0x29c

    add-int/2addr v0, v2

    or-int/2addr p3, p2

    not-int p3, p3

    or-int/2addr p1, p3

    mul-int/lit16 p1, p1, 0x538

    add-int/2addr v0, p1

    or-int p1, v1, p2

    mul-int/lit16 p1, p1, 0x29c

    add-int/2addr v0, p1

    const/4 p1, 0x0

    const/4 p2, 0x1

    if-eq v0, p2, :cond_4

    const/4 p3, 0x2

    if-eq v0, p3, :cond_1

    const/4 p1, 0x3

    if-eq v0, p1, :cond_0

    .line 1
    invoke-static {p0}, Lsa/com/stc/ui/locations/LocationsActivity;->getValue([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto/16 :goto_2

    :cond_0
    invoke-static {p0}, Lsa/com/stc/ui/locations/LocationsActivity;->values([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto/16 :goto_2

    :cond_1
    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lsa/com/stc/ui/locations/LocationsActivity;

    aget-object p0, p0, p2

    check-cast p0, Lsa/com/stc/data/entities/BranchServiceType;

    const-string p0, ""

    .line 1082
    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lsa/com/stc/ui/locations/LocationsActivity;->valueOf()Lsa/com/stc/base/Navigator;

    move-result-object v2

    .line 1083
    sget-object v3, Lsa/com/stc/ui/common/bookappointment/BookAppointmentFragment;->Companion:Lsa/com/stc/ui/common/bookappointment/BookAppointmentFragment$Companion;

    .line 1084
    invoke-direct {v1}, Lsa/com/stc/ui/locations/LocationsActivity;->SummaryHeaderAdapter$SummaryHeaderViewHolder()Lsa/com/stc/ui/locations/LocationsViewModel;

    move-result-object v4

    invoke-virtual {v4}, Lsa/com/stc/ui/locations/LocationsViewModel;->Scroller$Companion()Ljava/lang/String;

    move-result-object v4

    .line 1085
    invoke-direct {v1}, Lsa/com/stc/ui/locations/LocationsActivity;->SummaryHeaderAdapter$SummaryHeaderViewHolder()Lsa/com/stc/ui/locations/LocationsViewModel;

    move-result-object v5

    invoke-virtual {v5}, Lsa/com/stc/ui/locations/LocationsViewModel;->asBinder()Ljava/lang/String;

    move-result-object v5

    .line 1086
    sget-object v6, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 1087
    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    const v7, 0x7f14031c

    .line 1088
    invoke-virtual {v1, v7}, Lsa/com/stc/ui/locations/LocationsActivity;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, p0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v8, p2, [Ljava/lang/Object;

    .line 1089
    invoke-direct {v1}, Lsa/com/stc/ui/locations/LocationsActivity;->SummaryHeaderAdapter$SummaryHeaderViewHolder()Lsa/com/stc/ui/locations/LocationsViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lsa/com/stc/ui/locations/LocationsViewModel;->ICustomTabsCallback$Stub()Lsa/com/stc/data/entities/content/OfficeLocation;

    move-result-object v1

    if-nez v1, :cond_2

    move v9, v0

    goto :goto_0

    :cond_2
    move v9, p2

    :goto_0
    if-eq v9, p2, :cond_3

    .line 1082
    sget v1, Lsa/com/stc/ui/locations/LocationsActivity;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 v1, v1, 0x6b

    rem-int/lit16 v9, v1, 0x80

    sput v9, Lsa/com/stc/ui/locations/LocationsActivity;->Scroller$Companion:I

    rem-int/2addr v1, p3

    .line 1
    sget v1, Lsa/com/stc/ui/locations/LocationsActivity;->Scroller$Companion:I

    add-int/lit8 v1, v1, 0x7d

    rem-int/lit16 v9, v1, 0x80

    sput v9, Lsa/com/stc/ui/locations/LocationsActivity;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    rem-int/2addr v1, p3

    move-object p3, p1

    goto :goto_1

    :cond_3
    invoke-virtual {v1}, Lsa/com/stc/data/entities/content/OfficeLocation;->requestPostMessageChannelWithExtras()Ljava/lang/String;

    move-result-object p3

    :goto_1
    aput-object p3, v8, v0

    .line 1086
    invoke-static {v8, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    invoke-static {v6, v7, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, p0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x0

    const/16 v8, 0x8

    const/4 v9, 0x0

    .line 1083
    invoke-static/range {v3 .. v9}, Lsa/com/stc/ui/common/bookappointment/BookAppointmentFragment$Companion;->Logger$default(Lsa/com/stc/ui/common/bookappointment/BookAppointmentFragment$Companion;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lsa/com/stc/utils/BackToolbarIcon;ILjava/lang/Object;)Lsa/com/stc/ui/common/bookappointment/BookAppointmentFragment;

    move-result-object p0

    move-object v3, p0

    check-cast v3, Landroidx/fragment/app/Fragment;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x6

    .line 1082
    invoke-static/range {v2 .. v7}, Lsa/com/stc/base/Navigator;->getValue$default(Lsa/com/stc/base/Navigator;Landroidx/fragment/app/Fragment;ZLjava/lang/String;ILjava/lang/Object;)V

    goto :goto_2

    .line 1
    :cond_4
    invoke-static {p0}, Lsa/com/stc/ui/locations/LocationsActivity;->LogLevel([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_2
    return-object p1
.end method

.method public static synthetic getValue(Lsa/com/stc/ui/locations/LocationsActivity;Ljava/lang/Boolean;)V
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

    const p1, 0x500d029b

    const v1, -0x500d0298

    invoke-static {v0, p1, v1, p0}, Lsa/com/stc/ui/locations/LocationsActivity;->getValue([Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method private static final getValue(Lsa/com/stc/ui/locations/LocationsActivity;Lsa/com/stc/data/entities/BranchAppointment;)V
    .locals 9

    sget v0, Lsa/com/stc/ui/locations/LocationsActivity;->Scroller$Companion:I

    add-int/lit8 v0, v0, 0x11

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/locations/LocationsActivity;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    rem-int/lit8 v0, v0, 0x2

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p1, :cond_0

    goto :goto_3

    .line 140
    :cond_0
    invoke-virtual {p0}, Lsa/com/stc/ui/locations/LocationsActivity;->valueOf()Lsa/com/stc/base/Navigator;

    move-result-object v1

    .line 141
    sget-object v2, Lsa/com/stc/ui/locations/appointmentdetail/AppointmentDetailFragment;->Companion:Lsa/com/stc/ui/locations/appointmentdetail/AppointmentDetailFragment$Companion;

    .line 142
    invoke-direct {p0}, Lsa/com/stc/ui/locations/LocationsActivity;->SummaryHeaderAdapter$SummaryHeaderViewHolder()Lsa/com/stc/ui/locations/LocationsViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lsa/com/stc/ui/locations/LocationsViewModel;->ICustomTabsCallback$Stub()Lsa/com/stc/data/entities/content/OfficeLocation;

    move-result-object p1

    const/4 v0, 0x1

    if-nez p1, :cond_1

    move v3, v0

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    if-eq v3, v0, :cond_2

    .line 0
    invoke-virtual {p1}, Lsa/com/stc/data/entities/content/OfficeLocation;->requestPostMessageChannelWithExtras()Ljava/lang/String;

    move-result-object p1

    :goto_1
    move-object v3, p1

    goto :goto_2

    :cond_2
    sget p1, Lsa/com/stc/ui/locations/LocationsActivity;->Scroller$Companion:I

    add-int/lit8 p1, p1, 0x21

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lsa/com/stc/ui/locations/LocationsActivity;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    rem-int/lit8 p1, p1, 0x2

    const/4 p1, 0x0

    goto :goto_1

    .line 143
    :goto_2
    invoke-direct {p0}, Lsa/com/stc/ui/locations/LocationsActivity;->SummaryHeaderAdapter$SummaryHeaderViewHolder()Lsa/com/stc/ui/locations/LocationsViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lsa/com/stc/ui/locations/LocationsViewModel;->getValue()Ljava/lang/String;

    move-result-object v4

    .line 144
    invoke-direct {p0}, Lsa/com/stc/ui/locations/LocationsActivity;->SummaryHeaderAdapter$SummaryHeaderViewHolder()Lsa/com/stc/ui/locations/LocationsViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lsa/com/stc/ui/locations/LocationsViewModel;->onTransact()Landroidx/lifecycle/LiveData;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object v5, p0

    check-cast v5, Lsa/com/stc/data/entities/BranchAppointment;

    const/4 v6, 0x0

    const/16 v7, 0x8

    const/4 v8, 0x0

    .line 141
    invoke-static/range {v2 .. v8}, Lsa/com/stc/ui/locations/appointmentdetail/AppointmentDetailFragment$Companion;->LogLevel$default(Lsa/com/stc/ui/locations/appointmentdetail/AppointmentDetailFragment$Companion;Ljava/lang/String;Ljava/lang/String;Lsa/com/stc/data/entities/BranchAppointment;Lsa/com/stc/utils/BackToolbarIcon;ILjava/lang/Object;)Lsa/com/stc/ui/locations/appointmentdetail/AppointmentDetailFragment;

    move-result-object p0

    move-object v2, p0

    check-cast v2, Landroidx/fragment/app/Fragment;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    .line 140
    invoke-static/range {v1 .. v6}, Lsa/com/stc/base/Navigator;->getValue$default(Lsa/com/stc/base/Navigator;Landroidx/fragment/app/Fragment;ZLjava/lang/String;ILjava/lang/Object;)V

    sget p0, Lsa/com/stc/ui/locations/LocationsActivity;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 p0, p0, 0x53

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lsa/com/stc/ui/locations/LocationsActivity;->Scroller$Companion:I

    rem-int/lit8 p0, p0, 0x2

    :goto_3
    return-void
.end method

.method private static final getValue(Lsa/com/stc/ui/locations/LocationsActivity;Lsa/com/stc/data/remote/ApiResponse;)V
    .locals 11

    .line 101
    sget v0, Lsa/com/stc/ui/locations/LocationsActivity;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 v0, v0, 0x4f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/locations/LocationsActivity;->Scroller$Companion:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    const-string v3, ""

    if-nez v0, :cond_1

    .line 104
    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    instance-of v0, p1, Lsa/com/stc/data/remote/ApiResponse$Progress;

    const/4 v4, 0x0

    :try_start_0
    array-length v4, v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-eqz v0, :cond_2

    goto :goto_1

    :catchall_0
    move-exception p0

    .line 111
    throw p0

    .line 101
    :cond_1
    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lsa/com/stc/data/remote/ApiResponse$Progress;

    if-eqz v0, :cond_2

    .line 111
    :goto_1
    check-cast p1, Lsa/com/stc/data/remote/ApiResponse$Progress;

    invoke-virtual {p1}, Lsa/com/stc/data/remote/ApiResponse$Progress;->values()Z

    move-result p1

    invoke-virtual {p0, p1}, Lsa/com/stc/ui/locations/LocationsActivity;->showLoadingProgress(Z)V

    goto/16 :goto_7

    .line 102
    :cond_2
    instance-of v0, p1, Lsa/com/stc/data/remote/ApiResponse$Success;

    const/16 v4, 0x16

    if-eqz v0, :cond_3

    move v0, v4

    goto :goto_2

    :cond_3
    const/16 v0, 0x36

    :goto_2
    if-eq v0, v4, :cond_4

    .line 111
    instance-of v0, p1, Lsa/com/stc/data/remote/ApiResponse$Failure;

    if-eqz v0, :cond_a

    .line 102
    check-cast p1, Lsa/com/stc/data/remote/ApiResponse$Failure;

    invoke-virtual {p1}, Lsa/com/stc/data/remote/ApiResponse$Failure;->getValue()Lsa/com/stc/data/remote/RequestException;

    move-result-object p1

    invoke-direct {p0, p1}, Lsa/com/stc/ui/locations/LocationsActivity;->valueOf(Lsa/com/stc/data/remote/RequestException;)V

    goto :goto_7

    .line 103
    :cond_4
    check-cast p1, Lsa/com/stc/data/remote/ApiResponse$Success;

    invoke-virtual {p1}, Lsa/com/stc/data/remote/ApiResponse$Success;->Logger()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    const/16 v0, 0x32

    if-eqz p1, :cond_5

    const/16 v4, 0xc

    goto :goto_3

    :cond_5
    move v4, v0

    :goto_3
    if-eq v4, v0, :cond_7

    .line 109
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_6

    goto :goto_4

    :cond_6
    move v1, v2

    goto :goto_5

    .line 104
    :cond_7
    :goto_4
    sget p1, Lsa/com/stc/ui/locations/LocationsActivity;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 p1, p1, 0x57

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lsa/com/stc/ui/locations/LocationsActivity;->Scroller$Companion:I

    rem-int/lit8 p1, p1, 0x2

    :goto_5
    const/16 p1, 0x12

    if-eqz v1, :cond_8

    const/16 v0, 0x37

    goto :goto_6

    :cond_8
    move v0, p1

    :goto_6
    if-eq v0, p1, :cond_9

    .line 105
    move-object v4, p0

    check-cast v4, Landroid/app/Activity;

    const p1, 0x7f14032d

    .line 106
    invoke-virtual {p0, p1}, Lsa/com/stc/ui/locations/LocationsActivity;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const/16 v9, 0xc

    const/4 v10, 0x0

    .line 104
    invoke-static/range {v4 .. v10}, Lsa/com/stc/uicomponent/Utils/ExtentionsKt;->getValue$default(Landroid/app/Activity;Ljava/lang/String;IJILjava/lang/Object;)V

    goto :goto_7

    .line 109
    :cond_9
    invoke-direct {p0}, Lsa/com/stc/ui/locations/LocationsActivity;->onTransact()V

    .line 101
    :cond_a
    :goto_7
    sget p0, Lsa/com/stc/ui/locations/LocationsActivity;->Scroller$Companion:I

    add-int/lit8 p0, p0, 0x6f

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lsa/com/stc/ui/locations/LocationsActivity;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    rem-int/lit8 p0, p0, 0x2

    return-void
.end method

.method private final onMessageChannelReady()V
    .locals 3

    .line 71
    invoke-direct {p0}, Lsa/com/stc/ui/locations/LocationsActivity;->SummaryHeaderAdapter$SummaryHeaderViewHolder()Lsa/com/stc/ui/locations/LocationsViewModel;

    move-result-object v0

    :try_start_0
    invoke-virtual {v0}, Lsa/com/stc/ui/locations/LocationsViewModel;->LogLevel()Lsa/com/stc/base/SingleLiveData;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    new-instance v2, Lsa/com/stc/ui/locations/LocationsActivity$$ExternalSyntheticLambda1;

    invoke-direct {v2, p0}, Lsa/com/stc/ui/locations/LocationsActivity$$ExternalSyntheticLambda1;-><init>(Lsa/com/stc/ui/locations/LocationsActivity;)V

    invoke-virtual {v0, v1, v2}, Lsa/com/stc/base/SingleLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 0
    sget v0, Lsa/com/stc/ui/locations/LocationsActivity;->Scroller$Companion:I

    add-int/lit8 v0, v0, 0x57

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/locations/LocationsActivity;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    rem-int/lit8 v0, v0, 0x2

    return-void

    :catch_0
    move-exception v0

    throw v0
.end method

.method private final onNavigationEvent()V
    .locals 3

    .line 81
    invoke-direct {p0}, Lsa/com/stc/ui/locations/LocationsActivity;->SummaryHeaderAdapter$SummaryHeaderViewHolder()Lsa/com/stc/ui/locations/LocationsViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/ui/locations/LocationsViewModel;->newSession()Landroidx/lifecycle/LiveData;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    new-instance v2, Lsa/com/stc/ui/locations/LocationsActivity$$ExternalSyntheticLambda3;

    invoke-direct {v2, p0}, Lsa/com/stc/ui/locations/LocationsActivity$$ExternalSyntheticLambda3;-><init>(Lsa/com/stc/ui/locations/LocationsActivity;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 0
    sget v0, Lsa/com/stc/ui/locations/LocationsActivity;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 v0, v0, 0x25

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/locations/LocationsActivity;->Scroller$Companion:I

    rem-int/lit8 v0, v0, 0x2

    return-void
.end method

.method private final onPostMessage()V
    .locals 3

    .line 63
    invoke-direct {p0}, Lsa/com/stc/ui/locations/LocationsActivity;->SummaryHeaderAdapter$SummaryHeaderViewHolder()Lsa/com/stc/ui/locations/LocationsViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/ui/locations/LocationsViewModel;->requestPostMessageChannel()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    new-instance v2, Lsa/com/stc/ui/locations/LocationsActivity$$ExternalSyntheticLambda4;

    invoke-direct {v2, p0}, Lsa/com/stc/ui/locations/LocationsActivity$$ExternalSyntheticLambda4;-><init>(Lsa/com/stc/ui/locations/LocationsActivity;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 0
    sget v0, Lsa/com/stc/ui/locations/LocationsActivity;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 v0, v0, 0x61

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/locations/LocationsActivity;->Scroller$Companion:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x1c

    if-nez v0, :cond_0

    const/16 v0, 0xf

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eq v0, v1, :cond_1

    const/4 v0, 0x0

    .line 63
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

.method private final onRelationshipValidationResult()V
    .locals 3

    .line 152
    invoke-direct {p0}, Lsa/com/stc/ui/locations/LocationsActivity;->SummaryHeaderAdapter$SummaryHeaderViewHolder()Lsa/com/stc/ui/locations/LocationsViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/ui/locations/LocationsViewModel;->ICustomTabsCallback$Stub$Proxy()Lsa/com/stc/base/SingleLiveData;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    new-instance v2, Lsa/com/stc/ui/locations/LocationsActivity$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0}, Lsa/com/stc/ui/locations/LocationsActivity$$ExternalSyntheticLambda0;-><init>(Lsa/com/stc/ui/locations/LocationsActivity;)V

    invoke-virtual {v0, v1, v2}, Lsa/com/stc/base/SingleLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 0
    sget v0, Lsa/com/stc/ui/locations/LocationsActivity;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 v0, v0, 0xb

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/locations/LocationsActivity;->Scroller$Companion:I

    rem-int/lit8 v0, v0, 0x2

    return-void
.end method

.method private final onTransact()V
    .locals 10

    .line 117
    sget v0, Lsa/com/stc/ui/locations/LocationsActivity;->Scroller$Companion:I

    add-int/lit8 v0, v0, 0x49

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/locations/LocationsActivity;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    invoke-direct {p0}, Lsa/com/stc/ui/locations/LocationsActivity;->SummaryHeaderAdapter$SummaryHeaderViewHolder()Lsa/com/stc/ui/locations/LocationsViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/ui/locations/LocationsViewModel;->receiveFile()Z

    move-result v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-eq v0, v3, :cond_1

    goto :goto_1

    .line 118
    :cond_1
    :try_start_0
    invoke-virtual {p0}, Lsa/com/stc/ui/locations/LocationsActivity;->valueOf()Lsa/com/stc/base/Navigator;

    move-result-object v4

    sget-object v0, Lsa/com/stc/ui/locations/servicetype/ServiceTypeFragment;->Companion:Lsa/com/stc/ui/locations/servicetype/ServiceTypeFragment$Companion;

    invoke-direct {p0}, Lsa/com/stc/ui/locations/LocationsActivity;->SummaryHeaderAdapter$SummaryHeaderViewHolder()Lsa/com/stc/ui/locations/LocationsViewModel;

    move-result-object v5

    invoke-virtual {v5}, Lsa/com/stc/ui/locations/LocationsViewModel;->Scroller$Companion()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    invoke-static {v0, v5, v6, v1, v6}, Lsa/com/stc/ui/locations/servicetype/ServiceTypeFragment$Companion;->LogLevel$default(Lsa/com/stc/ui/locations/servicetype/ServiceTypeFragment$Companion;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lsa/com/stc/ui/locations/servicetype/ServiceTypeFragment;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Landroidx/fragment/app/Fragment;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x6

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Lsa/com/stc/base/Navigator;->getValue$default(Lsa/com/stc/base/Navigator;Landroidx/fragment/app/Fragment;ZLjava/lang/String;ILjava/lang/Object;)V

    .line 119
    invoke-direct {p0}, Lsa/com/stc/ui/locations/LocationsActivity;->SummaryHeaderAdapter$SummaryHeaderViewHolder()Lsa/com/stc/ui/locations/LocationsViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/ui/locations/LocationsViewModel;->ICustomTabsService$Stub()V

    .line 117
    sget v0, Lsa/com/stc/ui/locations/LocationsActivity;->SummaryContentAdapter$$ExternalSyntheticLambda0:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v0, 0x49

    rem-int/lit16 v4, v0, 0x80

    :try_start_1
    sput v4, Lsa/com/stc/ui/locations/LocationsActivity;->Scroller$Companion:I

    rem-int/2addr v0, v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :goto_1
    sget v0, Lsa/com/stc/ui/locations/LocationsActivity;->Scroller$Companion:I

    add-int/lit8 v0, v0, 0x55

    rem-int/lit16 v4, v0, 0x80

    sput v4, Lsa/com/stc/ui/locations/LocationsActivity;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    rem-int/2addr v0, v1

    if-eqz v0, :cond_2

    move v0, v2

    goto :goto_2

    :cond_2
    move v0, v3

    :goto_2
    if-eq v0, v3, :cond_3

    const/16 v0, 0x51

    .line 119
    :try_start_2
    div-int/2addr v0, v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 117
    throw v0

    :cond_3
    return-void

    :catch_0
    move-exception v0

    .line 0
    throw v0
.end method

.method private static r([CI[Ljava/lang/Object;)V
    .locals 16

    const-string v0, ""

    .line 62
    new-instance v1, Lo/onRelationshipValidationResult;

    invoke-direct {v1}, Lo/onRelationshipValidationResult;-><init>()V

    .line 65
    sget-wide v2, Lsa/com/stc/ui/locations/LocationsActivity;->LogLevel:J

    const-wide v4, 0x78d5ce3eb7c1d2L

    xor-long/2addr v2, v4

    move-object/from16 v4, p0

    move/from16 v5, p1

    invoke-static {v2, v3, v4, v5}, Lo/onRelationshipValidationResult;->values(J[CI)[C

    move-result-object v2

    const/4 v3, 0x4

    .line 70
    iput v3, v1, Lo/onRelationshipValidationResult;->LogLevel:I

    .line 78
    :goto_0
    iget v4, v1, Lo/onRelationshipValidationResult;->LogLevel:I

    array-length v5, v2

    const/16 v6, 0xb

    if-ge v4, v5, :cond_0

    move v4, v6

    goto :goto_1

    :cond_0
    const/16 v4, 0x40

    :goto_1
    const/4 v5, 0x0

    if-eq v4, v6, :cond_1

    new-instance v0, Ljava/lang/String;

    array-length v1, v2

    sub-int/2addr v1, v3

    invoke-direct {v0, v2, v3, v1}, Ljava/lang/String;-><init>([CII)V

    aput-object v0, p2, v5

    return-void

    .line 70
    :cond_1
    sget v4, Lsa/com/stc/ui/locations/LocationsActivity;->$10:I

    add-int/lit8 v4, v4, 0x31

    rem-int/lit16 v6, v4, 0x80

    sput v6, Lsa/com/stc/ui/locations/LocationsActivity;->$11:I

    const/4 v6, 0x2

    rem-int/2addr v4, v6

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

    sget-wide v11, Lsa/com/stc/ui/locations/LocationsActivity;->LogLevel:J

    const/4 v13, 0x3

    :try_start_0
    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    aput-object v11, v14, v6

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    const/4 v10, 0x1

    aput-object v9, v14, v10

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v14, v5

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v8, 0x5af731df

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v7, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    const/4 v9, -0x1

    if-eqz v7, :cond_2

    goto :goto_2

    :cond_2
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    int-to-char v7, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    add-int/lit16 v11, v11, 0x1fb

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v12

    shr-int/lit8 v12, v12, 0x10

    add-int/lit8 v12, v12, 0x1c

    invoke-static {v7, v11, v12}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Class;

    int-to-byte v11, v9

    add-int/lit8 v12, v11, 0x1

    int-to-byte v12, v12

    add-int/lit8 v15, v12, 0x3

    int-to-byte v15, v15

    new-array v3, v10, [Ljava/lang/Object;

    invoke-static {v11, v12, v15, v3}, Lsa/com/stc/ui/locations/LocationsActivity;->v(SII[Ljava/lang/Object;)V

    aget-object v3, v3, v5

    check-cast v3, Ljava/lang/String;

    new-array v11, v13, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v5

    sget-object v12, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v10

    sget-object v12, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v6

    invoke-virtual {v7, v3, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    sget-object v3, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v3, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v7, v3, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Character;

    invoke-virtual {v7}, Ljava/lang/Character;->charValue()C

    move-result v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    aput-char v7, v2, v4

    :try_start_1
    new-array v4, v6, [Ljava/lang/Object;

    aput-object v1, v4, v10

    aput-object v1, v4, v5

    .line 70
    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v8, -0x10f7958c

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v7, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_3

    goto :goto_3

    :cond_3
    const/4 v7, 0x0

    invoke-static {v5, v7, v7}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v11

    cmpl-float v7, v11, v7

    int-to-char v7, v7

    invoke-static {v5}, Landroid/graphics/Color;->red(I)I

    move-result v11

    rsub-int v11, v11, 0x3e7

    invoke-static {v0, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v12

    add-int/2addr v12, v13

    invoke-static {v7, v11, v12}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Class;

    int-to-byte v9, v9

    add-int/lit8 v11, v9, 0x1

    int-to-byte v11, v11

    int-to-byte v12, v11

    new-array v13, v10, [Ljava/lang/Object;

    invoke-static {v9, v11, v12, v13}, Lsa/com/stc/ui/locations/LocationsActivity;->v(SII[Ljava/lang/Object;)V

    aget-object v9, v13, v5

    check-cast v9, Ljava/lang/String;

    new-array v11, v6, [Ljava/lang/Class;

    const-class v12, Ljava/lang/Object;

    aput-object v12, v11, v5

    const-class v5, Ljava/lang/Object;

    aput-object v5, v11, v10

    invoke-virtual {v7, v9, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    sget-object v5, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v5, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    check-cast v7, Ljava/lang/reflect/Method;

    invoke-virtual {v7, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 78
    sget v3, Lsa/com/stc/ui/locations/LocationsActivity;->$11:I

    add-int/lit8 v3, v3, 0x9

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lsa/com/stc/ui/locations/LocationsActivity;->$10:I

    rem-int/2addr v3, v6

    const/4 v3, 0x4

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    .line 70
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
.end method

.method private static s(SBB[Ljava/lang/Object;)V
    .locals 7

    mul-int/lit8 p1, p1, 0x2

    add-int/lit8 p1, p1, 0x6

    mul-int/lit8 p2, p2, 0x2a

    add-int/lit8 p2, p2, 0x4c

    sget-object v0, Lsa/com/stc/ui/locations/LocationsActivity;->$$j:[B

    mul-int/lit8 p0, p0, 0x5

    rsub-int/lit8 p0, p0, 0xd

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

    add-int/lit8 p0, p0, 0x1

    if-ne v4, p1, :cond_1

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

.method private static t([CBI[Ljava/lang/Object;)V
    .locals 26

    move/from16 v0, p2

    .line 209
    new-instance v1, Lo/ICustomTabsCallback$Stub$Proxy;

    invoke-direct {v1}, Lo/ICustomTabsCallback$Stub$Proxy;-><init>()V

    .line 213
    :try_start_0
    sget-object v2, Lsa/com/stc/ui/locations/LocationsActivity;->Logger:[C
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, -0x1

    const-wide/16 v5, 0x0

    const v7, -0x560bcaf2

    const/16 v8, 0x8

    const/4 v9, 0x2

    const/4 v10, 0x0

    const/4 v11, 0x1

    if-eqz v2, :cond_4

    .line 230
    sget v12, Lsa/com/stc/ui/locations/LocationsActivity;->$11:I

    add-int/lit8 v12, v12, 0x43

    rem-int/lit16 v13, v12, 0x80

    sput v13, Lsa/com/stc/ui/locations/LocationsActivity;->$10:I

    rem-int/2addr v12, v9

    if-eqz v12, :cond_0

    array-length v12, v2

    new-array v13, v12, [C

    move v14, v11

    goto :goto_0

    .line 228
    :cond_0
    array-length v12, v2

    new-array v13, v12, [C

    move v14, v10

    :goto_0
    if-ge v14, v12, :cond_3

    .line 252
    aget-char v15, v2, v14

    :try_start_1
    new-array v4, v11, [Ljava/lang/Object;

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aput-object v15, v4, v10

    sget-object v15, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v15, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    if-eqz v10, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {v5, v6}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v10

    add-int/2addr v10, v11

    int-to-char v10, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v15

    shr-int/2addr v15, v8

    rsub-int v15, v15, 0x410

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v17

    cmp-long v17, v17, v5

    add-int/lit8 v8, v17, 0x2

    invoke-static {v10, v15, v8}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Class;

    int-to-byte v10, v3

    add-int/lit8 v15, v10, 0x1

    int-to-byte v15, v15

    or-int/lit8 v3, v15, 0x18

    int-to-byte v3, v3

    new-array v5, v11, [Ljava/lang/Object;

    invoke-static {v10, v15, v3, v5}, Lsa/com/stc/ui/locations/LocationsActivity;->v(SII[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v5, v5, v3

    check-cast v5, Ljava/lang/String;

    new-array v6, v11, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v6, v3

    invoke-virtual {v8, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v10

    sget-object v3, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v3, v5, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    check-cast v10, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v10, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Character;

    invoke-virtual {v4}, Ljava/lang/Character;->charValue()C

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput-char v3, v13, v14

    add-int/lit8 v14, v14, 0x1

    const/4 v3, -0x1

    const-wide/16 v5, 0x0

    const/16 v8, 0x8

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

    .line 228
    :cond_3
    sget v2, Lsa/com/stc/ui/locations/LocationsActivity;->$10:I

    add-int/lit8 v2, v2, 0x3b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lsa/com/stc/ui/locations/LocationsActivity;->$11:I

    rem-int/2addr v2, v9

    move-object v2, v13

    .line 215
    :cond_4
    sget-char v3, Lsa/com/stc/ui/locations/LocationsActivity;->Scroller:C

    :try_start_2
    new-array v4, v11, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x0

    aput-object v3, v4, v5

    sget-object v3, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    const-string v5, ""

    const/4 v6, 0x3

    if-eqz v3, :cond_5

    goto :goto_2

    :cond_5
    :try_start_3
    invoke-static {v5}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v3

    add-int/2addr v3, v11

    int-to-char v3, v3

    const-wide/16 v12, 0x0

    invoke-static {v12, v13}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v8

    add-int/lit16 v8, v8, 0x410

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    add-int/2addr v10, v6

    invoke-static {v3, v8, v10}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    const/4 v8, -0x1

    int-to-byte v10, v8

    add-int/lit8 v8, v10, 0x1

    int-to-byte v8, v8

    or-int/lit8 v12, v8, 0x18

    int-to-byte v12, v12

    new-array v13, v11, [Ljava/lang/Object;

    invoke-static {v10, v8, v12, v13}, Lsa/com/stc/ui/locations/LocationsActivity;->v(SII[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v10, v13, v8

    check-cast v10, Ljava/lang/String;

    new-array v12, v11, [Ljava/lang/Class;

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v8

    invoke-virtual {v3, v10, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    sget-object v8, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v8, v7, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v3, v7, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Character;

    invoke-virtual {v3}, Ljava/lang/Character;->charValue()C

    move-result v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 219
    new-array v4, v0, [C

    .line 222
    rem-int/lit8 v7, v0, 0x2

    if-eqz v7, :cond_6

    add-int/lit8 v7, v0, -0x1

    .line 225
    aget-char v8, p0, v7

    sub-int v8, v8, p1

    int-to-char v8, v8

    aput-char v8, v4, v7

    goto :goto_3

    :cond_6
    move v7, v0

    :goto_3
    if-le v7, v11, :cond_11

    const/4 v8, 0x0

    .line 230
    :goto_4
    iput v8, v1, Lo/ICustomTabsCallback$Stub$Proxy;->getValue:I

    .line 213
    iget v8, v1, Lo/ICustomTabsCallback$Stub$Proxy;->getValue:I

    const/16 v10, 0x61

    if-ge v8, v7, :cond_7

    move v8, v10

    goto :goto_5

    :cond_7
    const/16 v8, 0x4a

    :goto_5
    if-eq v8, v10, :cond_8

    goto/16 :goto_a

    .line 234
    :cond_8
    iget v8, v1, Lo/ICustomTabsCallback$Stub$Proxy;->getValue:I

    aget-char v8, p0, v8

    iput-char v8, v1, Lo/ICustomTabsCallback$Stub$Proxy;->LogLevel:C

    .line 235
    iget v8, v1, Lo/ICustomTabsCallback$Stub$Proxy;->getValue:I

    add-int/2addr v8, v11

    aget-char v8, p0, v8

    iput-char v8, v1, Lo/ICustomTabsCallback$Stub$Proxy;->values:C

    .line 238
    iget-char v8, v1, Lo/ICustomTabsCallback$Stub$Proxy;->LogLevel:C

    iget-char v10, v1, Lo/ICustomTabsCallback$Stub$Proxy;->values:C

    if-ne v8, v10, :cond_9

    const/16 v8, 0x45

    goto :goto_6

    :cond_9
    const/16 v8, 0x55

    :goto_6
    const/16 v10, 0x55

    if-eq v8, v10, :cond_a

    .line 274
    :try_start_4
    sget v8, Lsa/com/stc/ui/locations/LocationsActivity;->$11:I

    add-int/lit8 v8, v8, 0x33

    rem-int/lit16 v10, v8, 0x80

    sput v10, Lsa/com/stc/ui/locations/LocationsActivity;->$10:I

    rem-int/lit8 v8, v8, 0x2

    .line 240
    iget v8, v1, Lo/ICustomTabsCallback$Stub$Proxy;->getValue:I

    iget-char v10, v1, Lo/ICustomTabsCallback$Stub$Proxy;->LogLevel:C

    sub-int v10, v10, p1

    int-to-char v10, v10

    aput-char v10, v4, v8

    .line 241
    iget v8, v1, Lo/ICustomTabsCallback$Stub$Proxy;->getValue:I

    add-int/2addr v8, v11

    iget-char v10, v1, Lo/ICustomTabsCallback$Stub$Proxy;->values:C

    sub-int v10, v10, p1

    int-to-char v10, v10

    aput-char v10, v4, v8
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/16 v18, 0x8

    goto/16 :goto_9

    :cond_a
    const/16 v8, 0xd

    :try_start_5
    new-array v8, v8, [Ljava/lang/Object;

    const/16 v10, 0xc

    aput-object v1, v8, v10

    .line 252
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/16 v12, 0xb

    aput-object v10, v8, v12

    const/16 v10, 0xa

    aput-object v1, v8, v10

    const/16 v13, 0x9

    aput-object v1, v8, v13

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const/16 v15, 0x8

    aput-object v14, v8, v15

    const/4 v14, 0x7

    aput-object v1, v8, v14

    const/4 v15, 0x6

    aput-object v1, v8, v15

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v21

    const/16 v22, 0x5

    aput-object v21, v8, v22

    const/16 v21, 0x4

    aput-object v1, v8, v21

    aput-object v1, v8, v6

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v23

    aput-object v23, v8, v9

    aput-object v1, v8, v11

    const/16 v16, 0x0

    aput-object v1, v8, v16

    sget-object v12, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v24, 0x4887e612

    invoke-static/range {v24 .. v24}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v12, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    if-eqz v10, :cond_b

    goto/16 :goto_7

    :cond_b
    const v10, 0xa391

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v12

    const/16 v18, 0x8

    shr-int/lit8 v12, v12, 0x8

    add-int/2addr v12, v10

    int-to-char v10, v12

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v12

    shr-int/lit8 v12, v12, 0x10

    rsub-int v12, v12, 0x2aa

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v24

    const/16 v25, 0x0

    cmpl-float v24, v24, v25

    add-int/lit8 v13, v24, 0x3

    invoke-static {v10, v12, v13}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Class;

    const/4 v12, -0x1

    int-to-byte v13, v12

    add-int/lit8 v12, v13, 0x1

    int-to-byte v12, v12

    or-int/lit8 v14, v12, 0x17

    int-to-byte v14, v14

    new-array v15, v11, [Ljava/lang/Object;

    invoke-static {v13, v12, v14, v15}, Lsa/com/stc/ui/locations/LocationsActivity;->v(SII[Ljava/lang/Object;)V

    const/4 v12, 0x0

    aget-object v13, v15, v12

    check-cast v13, Ljava/lang/String;

    const/16 v14, 0xd

    new-array v14, v14, [Ljava/lang/Class;

    const-class v15, Ljava/lang/Object;

    aput-object v15, v14, v12

    const-class v12, Ljava/lang/Object;

    aput-object v12, v14, v11

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v14, v9

    const-class v12, Ljava/lang/Object;

    aput-object v12, v14, v6

    const-class v12, Ljava/lang/Object;

    aput-object v12, v14, v21

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v14, v22

    const-class v12, Ljava/lang/Object;

    const/4 v15, 0x6

    aput-object v12, v14, v15

    const-class v12, Ljava/lang/Object;

    const/4 v15, 0x7

    aput-object v12, v14, v15

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v15, 0x8

    aput-object v12, v14, v15

    const-class v12, Ljava/lang/Object;

    const/16 v15, 0x9

    aput-object v12, v14, v15

    const-class v12, Ljava/lang/Object;

    const/16 v15, 0xa

    aput-object v12, v14, v15

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v15, 0xb

    aput-object v12, v14, v15

    const/16 v12, 0xc

    const-class v15, Ljava/lang/Object;

    aput-object v15, v14, v12

    invoke-virtual {v10, v13, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v10

    sget-object v12, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v13, 0x4887e612

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v12, v13, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_7
    check-cast v10, Ljava/lang/reflect/Method;

    const/4 v12, 0x0

    invoke-virtual {v10, v12, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    iget v10, v1, Lo/ICustomTabsCallback$Stub$Proxy;->SummaryContentAdapter:I

    if-ne v8, v10, :cond_e

    .line 286
    sget v8, Lsa/com/stc/ui/locations/LocationsActivity;->$11:I

    add-int/2addr v8, v6

    rem-int/lit16 v10, v8, 0x80

    sput v10, Lsa/com/stc/ui/locations/LocationsActivity;->$10:I

    rem-int/2addr v8, v9

    const/16 v8, 0xb

    :try_start_6
    new-array v10, v8, [Ljava/lang/Object;

    const/16 v8, 0xa

    aput-object v1, v10, v8

    .line 257
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/16 v12, 0x9

    aput-object v8, v10, v12

    const/16 v8, 0x8

    aput-object v1, v10, v8

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v12, 0x7

    aput-object v8, v10, v12

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v12, 0x6

    aput-object v8, v10, v12

    aput-object v1, v10, v22

    aput-object v1, v10, v21

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v10, v6

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v10, v9

    aput-object v1, v10, v11

    const/4 v8, 0x0

    aput-object v1, v10, v8

    sget-object v8, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v12, -0xe3ee3e5

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v8, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_c

    const-wide/16 v12, 0x0

    const/16 v18, 0x8

    goto :goto_8

    :cond_c
    const/4 v8, 0x0

    invoke-static {v8, v8}, Landroid/view/View;->resolveSize(II)I

    move-result v12

    rsub-int v8, v12, 0x1ad1

    int-to-char v8, v8

    const-wide/16 v12, 0x0

    invoke-static {v12, v13}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v14

    add-int/lit16 v14, v14, 0x4ff

    const/16 v15, 0x30

    invoke-static {v5, v15}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v15

    add-int/lit8 v15, v15, 0x25

    invoke-static {v8, v14, v15}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Class;

    const-string v14, "v"

    const/16 v15, 0xb

    new-array v15, v15, [Ljava/lang/Class;

    const-class v19, Ljava/lang/Object;

    const/16 v16, 0x0

    aput-object v19, v15, v16

    const-class v19, Ljava/lang/Object;

    aput-object v19, v15, v11

    sget-object v19, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v19, v15, v9

    sget-object v19, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v19, v15, v6

    const-class v19, Ljava/lang/Object;

    aput-object v19, v15, v21

    const-class v19, Ljava/lang/Object;

    aput-object v19, v15, v22

    sget-object v19, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v20, 0x6

    aput-object v19, v15, v20

    sget-object v19, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v20, 0x7

    aput-object v19, v15, v20

    const-class v19, Ljava/lang/Object;

    const/16 v18, 0x8

    aput-object v19, v15, v18

    sget-object v19, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v20, 0x9

    aput-object v19, v15, v20

    const-class v19, Ljava/lang/Object;

    const/16 v20, 0xa

    aput-object v19, v15, v20

    invoke-virtual {v8, v14, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    sget-object v14, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v15, -0xe3ee3e5

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-interface {v14, v15, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_8
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v14, 0x0

    invoke-virtual {v8, v14, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 258
    iget v10, v1, Lo/ICustomTabsCallback$Stub$Proxy;->valueOf:I

    mul-int/2addr v10, v3

    iget v15, v1, Lo/ICustomTabsCallback$Stub$Proxy;->SummaryContentAdapter:I

    add-int/2addr v10, v15

    .line 260
    iget v15, v1, Lo/ICustomTabsCallback$Stub$Proxy;->getValue:I

    aget-char v8, v2, v8

    aput-char v8, v4, v15

    .line 261
    iget v8, v1, Lo/ICustomTabsCallback$Stub$Proxy;->getValue:I

    add-int/2addr v8, v11

    aget-char v10, v2, v10

    aput-char v10, v4, v8

    goto :goto_9

    :catchall_1
    move-exception v0

    .line 257
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_d

    throw v1

    :cond_d
    throw v0

    :cond_e
    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/16 v18, 0x8

    .line 265
    iget v8, v1, Lo/ICustomTabsCallback$Stub$Proxy;->Logger:I

    iget v10, v1, Lo/ICustomTabsCallback$Stub$Proxy;->valueOf:I

    if-ne v8, v10, :cond_f

    .line 267
    iget v8, v1, Lo/ICustomTabsCallback$Stub$Proxy;->Scroller$Companion:I

    add-int/2addr v8, v3

    sub-int/2addr v8, v11

    rem-int/2addr v8, v3

    iput v8, v1, Lo/ICustomTabsCallback$Stub$Proxy;->Scroller$Companion:I

    .line 268
    iget v8, v1, Lo/ICustomTabsCallback$Stub$Proxy;->SummaryContentAdapter:I

    add-int/2addr v8, v3

    sub-int/2addr v8, v11

    rem-int/2addr v8, v3

    iput v8, v1, Lo/ICustomTabsCallback$Stub$Proxy;->SummaryContentAdapter:I

    .line 270
    iget v8, v1, Lo/ICustomTabsCallback$Stub$Proxy;->Logger:I

    mul-int/2addr v8, v3

    iget v10, v1, Lo/ICustomTabsCallback$Stub$Proxy;->Scroller$Companion:I

    add-int/2addr v8, v10

    .line 271
    iget v10, v1, Lo/ICustomTabsCallback$Stub$Proxy;->valueOf:I

    mul-int/2addr v10, v3

    iget v15, v1, Lo/ICustomTabsCallback$Stub$Proxy;->SummaryContentAdapter:I

    add-int/2addr v10, v15

    .line 273
    iget v15, v1, Lo/ICustomTabsCallback$Stub$Proxy;->getValue:I

    aget-char v8, v2, v8

    aput-char v8, v4, v15

    .line 274
    iget v8, v1, Lo/ICustomTabsCallback$Stub$Proxy;->getValue:I

    add-int/2addr v8, v11

    aget-char v10, v2, v10

    aput-char v10, v4, v8

    goto :goto_9

    .line 282
    :cond_f
    iget v8, v1, Lo/ICustomTabsCallback$Stub$Proxy;->Logger:I

    mul-int/2addr v8, v3

    iget v10, v1, Lo/ICustomTabsCallback$Stub$Proxy;->SummaryContentAdapter:I

    add-int/2addr v8, v10

    .line 283
    iget v10, v1, Lo/ICustomTabsCallback$Stub$Proxy;->valueOf:I

    mul-int/2addr v10, v3

    iget v15, v1, Lo/ICustomTabsCallback$Stub$Proxy;->Scroller$Companion:I

    add-int/2addr v10, v15

    .line 285
    iget v15, v1, Lo/ICustomTabsCallback$Stub$Proxy;->getValue:I

    aget-char v8, v2, v8

    aput-char v8, v4, v15

    .line 286
    iget v8, v1, Lo/ICustomTabsCallback$Stub$Proxy;->getValue:I

    add-int/2addr v8, v11

    aget-char v10, v2, v10

    aput-char v10, v4, v8

    .line 230
    :goto_9
    iget v8, v1, Lo/ICustomTabsCallback$Stub$Proxy;->getValue:I

    add-int/2addr v8, v9

    goto/16 :goto_4

    :catchall_2
    move-exception v0

    .line 252
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_10

    throw v1

    :cond_10
    throw v0

    :cond_11
    :goto_a
    const/4 v3, 0x0

    :goto_b
    if-ge v3, v0, :cond_14

    sget v1, Lsa/com/stc/ui/locations/LocationsActivity;->$11:I

    add-int/lit8 v1, v1, 0x1b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lsa/com/stc/ui/locations/LocationsActivity;->$10:I

    rem-int/2addr v1, v9

    if-eqz v1, :cond_12

    move v1, v11

    goto :goto_c

    :cond_12
    const/4 v1, 0x0

    :goto_c
    if-eq v1, v11, :cond_13

    .line 295
    aget-char v1, v4, v3

    xor-int/lit16 v1, v1, 0x359a

    int-to-char v1, v1

    aput-char v1, v4, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_b

    :cond_13
    aget-char v1, v4, v3

    or-int/lit16 v1, v1, 0x5cc9

    int-to-char v1, v1

    aput-char v1, v4, v3

    add-int/lit8 v3, v3, 0x29

    goto :goto_b

    .line 298
    :cond_14
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>([C)V

    const/4 v1, 0x0

    aput-object v0, p3, v1

    return-void

    :catchall_3
    move-exception v0

    .line 215
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_15

    throw v1

    :cond_15
    throw v0

    :catch_0
    move-exception v0

    .line 230
    throw v0
.end method

.method private static u(SII[Ljava/lang/Object;)V
    .locals 5

    sget-object v0, Lsa/com/stc/ui/locations/LocationsActivity;->$$v:[B

    mul-int/lit8 p2, p2, 0x2

    add-int/lit8 p2, p2, 0x8

    add-int/lit8 p0, p0, 0x4

    mul-int/lit8 p1, p1, 0x4

    rsub-int/lit8 p1, p1, 0x4c

    new-array v1, p2, [B

    const/4 v2, -0x1

    add-int/2addr p2, v2

    if-nez v0, :cond_0

    move v3, v2

    move-object v2, v1

    move-object v1, v0

    move-object v0, p3

    move p3, p2

    goto :goto_1

    :cond_0
    :goto_0
    add-int/lit8 p0, p0, 0x1

    add-int/lit8 v2, v2, 0x1

    int-to-byte v3, p1

    aput-byte v3, v1, v2

    if-ne v2, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, v1, p1}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, p1

    return-void

    :cond_1
    aget-byte v3, v0, p0

    move-object v4, p3

    move p3, p2

    move p2, v3

    move v3, v2

    move-object v2, v1

    move-object v1, v0

    move-object v0, v4

    :goto_1
    add-int/2addr p1, p2

    add-int/lit8 p1, p1, 0x4

    move p2, p3

    move-object p3, v0

    move-object v0, v1

    move-object v1, v2

    move v2, v3

    goto :goto_0
.end method

.method private static v(SII[Ljava/lang/Object;)V
    .locals 6

    add-int/lit8 p0, p0, 0x4

    sget-object v0, Lsa/com/stc/ui/locations/LocationsActivity;->$$B:[B

    mul-int/lit8 p1, p1, 0x4

    rsub-int/lit8 p1, p1, 0x1

    add-int/lit8 p2, p2, 0x61

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

    move p1, p0

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p2

    aput-byte v4, v1, v3

    add-int/lit8 p0, p0, 0x1

    if-ne v3, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v0, p0

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
    neg-int p0, p0

    add-int/2addr p0, p3

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

.method private final valueOf(Lsa/com/stc/data/remote/RequestException;)V
    .locals 17

    move-object/from16 v0, p0

    .line 127
    sget v1, Lsa/com/stc/ui/locations/LocationsActivity;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 v1, v1, 0x51

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lsa/com/stc/ui/locations/LocationsActivity;->Scroller$Companion:I

    rem-int/lit8 v1, v1, 0x2

    .line 126
    invoke-virtual/range {p1 .. p1}, Lsa/com/stc/data/remote/RequestException;->values()Lsa/com/stc/data/remote/RequestException$Kind;

    move-result-object v1

    sget-object v2, Lsa/com/stc/data/remote/RequestException$Kind;->NOT_FOUND_ERROR:Lsa/com/stc/data/remote/RequestException$Kind;

    const/16 v3, 0x58

    if-eq v1, v2, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    const/16 v1, 0x4f

    :goto_0
    if-eq v1, v3, :cond_1

    goto :goto_1

    .line 127
    :cond_1
    invoke-virtual/range {p1 .. p1}, Lsa/com/stc/data/remote/RequestException;->valueOf()I

    move-result v1

    const/16 v2, 0x194

    if-ne v1, v2, :cond_2

    .line 128
    :goto_1
    move-object v3, v0

    check-cast v3, Landroid/app/Activity;

    const v1, 0x7f14032d

    .line 129
    invoke-virtual {v0, v1}, Lsa/com/stc/ui/locations/LocationsActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v1, ""

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const/16 v8, 0xc

    const/4 v9, 0x0

    .line 127
    invoke-static/range {v3 .. v9}, Lsa/com/stc/uicomponent/Utils/ExtentionsKt;->getValue$default(Landroid/app/Activity;Ljava/lang/String;IJILjava/lang/Object;)V

    goto :goto_2

    .line 133
    :cond_2
    move-object v10, v0

    check-cast v10, Landroid/app/Activity;

    invoke-virtual/range {p1 .. p1}, Lsa/com/stc/data/remote/RequestException;->getMessage()Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const/16 v15, 0xc

    const/16 v16, 0x0

    invoke-static/range {v10 .. v16}, Lsa/com/stc/uicomponent/Utils/ExtentionsKt;->getValue$default(Landroid/app/Activity;Ljava/lang/String;IJILjava/lang/Object;)V

    .line 127
    sget v1, Lsa/com/stc/ui/locations/LocationsActivity;->Scroller$Companion:I

    add-int/lit8 v1, v1, 0x37

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lsa/com/stc/ui/locations/LocationsActivity;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    rem-int/lit8 v1, v1, 0x2

    :goto_2
    return-void
.end method

.method public static synthetic valueOf(Lsa/com/stc/ui/locations/LocationsActivity;Ljava/lang/Boolean;)V
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

    const p1, -0x2a3bace5

    const v1, 0x2a3bace5

    invoke-static {v0, p1, v1, p0}, Lsa/com/stc/ui/locations/LocationsActivity;->getValue([Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method private static final valueOf(Lsa/com/stc/ui/locations/LocationsActivity;Lsa/com/stc/data/entities/BranchServiceType;)V
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

    const p1, -0x348c4ecd    # -1.5970611E7f

    const v1, 0x348c4ecf

    invoke-static {v0, p1, v1, p0}, Lsa/com/stc/ui/locations/LocationsActivity;->getValue([Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic valueOf(Lsa/com/stc/ui/locations/LocationsActivity;Lsa/com/stc/data/remote/ApiResponse;)V
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

    const p1, -0x8dc6578

    const v1, 0x8dc6579

    invoke-static {v0, p1, v1, p0}, Lsa/com/stc/ui/locations/LocationsActivity;->getValue([Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method private static synthetic values([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    .line 65341
    aget-object v0, p0, v0

    check-cast v0, Lsa/com/stc/ui/locations/LocationsActivity;

    const/4 v1, 0x1

    aget-object p0, p0, v1

    check-cast p0, Ljava/lang/Boolean;

    sget v1, Lsa/com/stc/ui/locations/LocationsActivity;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    const/16 v2, 0x2b

    add-int/2addr v1, v2

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lsa/com/stc/ui/locations/LocationsActivity;->Scroller$Companion:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    const/16 v1, 0x1a

    :goto_0
    const/4 v3, 0x0

    invoke-static {v0, p0}, Lsa/com/stc/ui/locations/LocationsActivity;->Logger(Lsa/com/stc/ui/locations/LocationsActivity;Ljava/lang/Boolean;)V

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

.method public static synthetic values(Lsa/com/stc/ui/locations/LocationsActivity;Lsa/com/stc/data/entities/BranchServiceType;)V
    .locals 3

    .line 65350
    :try_start_0
    sget v0, Lsa/com/stc/ui/locations/LocationsActivity;->Scroller$Companion:I

    add-int/lit8 v0, v0, 0x61

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/locations/LocationsActivity;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    new-array v0, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v0, v2

    const/4 p0, 0x1

    aput-object p1, v0, p0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p0

    long-to-int p0, p0

    const p1, -0x348c4ecd    # -1.5970611E7f

    const v2, 0x348c4ecf

    invoke-static {v0, p1, v2, p0}, Lsa/com/stc/ui/locations/LocationsActivity;->getValue([Ljava/lang/Object;III)Ljava/lang/Object;

    :try_start_1
    sget p0, Lsa/com/stc/ui/locations/LocationsActivity;->SummaryContentAdapter$$ExternalSyntheticLambda0:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    add-int/lit8 p0, p0, 0x29

    rem-int/lit16 p1, p0, 0x80

    :try_start_2
    sput p1, Lsa/com/stc/ui/locations/LocationsActivity;->Scroller$Companion:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    rem-int/2addr p0, v1

    return-void

    :catch_0
    move-exception p0

    throw p0

    :catch_1
    move-exception p0

    throw p0
.end method

.method public static synthetic values(Lsa/com/stc/ui/locations/LocationsActivity;Lsa/com/stc/data/entities/content/OfficeLocation;)V
    .locals 3

    .line 65354
    sget v0, Lsa/com/stc/ui/locations/LocationsActivity;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 v0, v0, 0x55

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/locations/LocationsActivity;->Scroller$Companion:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x37

    if-nez v0, :cond_0

    const/16 v0, 0x41

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const/4 v2, 0x0

    invoke-static {p0, p1}, Lsa/com/stc/ui/locations/LocationsActivity;->Logger(Lsa/com/stc/ui/locations/LocationsActivity;Lsa/com/stc/data/entities/content/OfficeLocation;)V

    if-eq v0, v1, :cond_1

    :try_start_0
    array-length p0, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    throw p0

    :cond_1
    :goto_1
    sget p0, Lsa/com/stc/ui/locations/LocationsActivity;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 p0, p0, 0x69

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lsa/com/stc/ui/locations/LocationsActivity;->Scroller$Companion:I

    rem-int/lit8 p0, p0, 0x2

    const/4 p1, 0x1

    if-nez p0, :cond_2

    move p0, p1

    goto :goto_2

    :cond_2
    const/4 p0, 0x0

    :goto_2
    if-eq p0, p1, :cond_3

    return-void

    :cond_3
    :try_start_1
    array-length p0, v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-void

    :catchall_1
    move-exception p0

    throw p0
.end method


# virtual methods
.method public attachBaseContext(Landroid/content/Context;)V
    .locals 27

    .line 182
    invoke-super/range {p0 .. p1}, Lsa/com/stc/ui/locations/Hilt_LocationsActivity;->attachBaseContext(Landroid/content/Context;)V

    .line 236
    sget v0, Lsa/com/stc/ui/locations/LocationsActivity;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 v0, v0, 0x41

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/locations/LocationsActivity;->Scroller$Companion:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    .line 182
    :try_start_0
    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v0

    const/16 v2, 0x10

    shr-int/2addr v0, v2

    rsub-int v0, v0, 0x5dbe

    int-to-char v0, v0

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v3

    shr-int/lit8 v3, v3, 0x16

    add-int/lit16 v3, v3, 0xf6

    const/4 v4, 0x0

    invoke-static {v4}, Landroid/graphics/Color;->blue(I)I

    move-result v5

    const/16 v6, 0x8

    rsub-int/lit8 v5, v5, 0x8

    invoke-static {v0, v3, v5}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    sget-object v3, Lsa/com/stc/ui/locations/LocationsActivity;->$$j:[B

    const/16 v5, 0x14

    aget-byte v3, v3, v5

    const/4 v7, 0x1

    sub-int/2addr v3, v7

    int-to-byte v3, v3

    add-int/lit8 v8, v3, -0x2

    int-to-byte v8, v8

    add-int/lit8 v9, v8, 0x1

    int-to-byte v9, v9

    new-array v10, v7, [Ljava/lang/Object;

    invoke-static {v3, v8, v9, v10}, Lsa/com/stc/ui/locations/LocationsActivity;->s(SBB[Ljava/lang/Object;)V

    aget-object v3, v10, v4

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v8
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const-wide/16 v10, -0x1

    cmp-long v0, v8, v10

    if-eqz v0, :cond_0

    move v0, v7

    goto :goto_0

    :cond_0
    move v0, v4

    :goto_0
    const/16 v12, 0x12

    const/4 v13, 0x7

    const/4 v14, 0x4

    const/4 v10, 0x5

    const/16 v16, 0x9

    const-wide/16 v17, 0x0

    const/16 v19, 0xa

    const/16 v20, 0xc

    const/16 v21, 0xb

    const/16 v11, 0xf

    const-string v3, ""

    const/4 v15, 0x3

    if-eqz v0, :cond_a

    const-wide/16 v23, 0x78f

    add-long v8, v8, v23

    const/16 v0, 0x16

    :try_start_1
    new-array v0, v0, [C

    aput-char v15, v0, v4

    aput-char v16, v0, v7

    aput-char v20, v0, v1

    aput-char v19, v0, v15

    aput-char v2, v0, v14

    aput-char v5, v0, v10

    const/16 v23, 0x6

    aput-char v2, v0, v23

    const/16 v23, 0x15

    aput-char v23, v0, v13

    aput-char v12, v0, v6

    aput-char v19, v0, v16

    aput-char v11, v0, v19

    const/16 v23, 0x15

    aput-char v23, v0, v21

    aput-char v15, v0, v20

    const/16 v23, 0xd

    aput-char v21, v0, v23

    const/16 v22, 0xe

    aput-char v6, v0, v22

    aput-char v15, v0, v11

    aput-char v1, v0, v2

    const/16 v23, 0x11

    aput-char v5, v0, v23

    const/16 v23, 0x13

    aput-char v23, v0, v12

    const/16 v23, 0x13

    aput-char v2, v0, v23

    const/16 v22, 0xe

    aput-char v22, v0, v5

    const/16 v23, 0x15

    aput-char v11, v0, v23

    .line 191
    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v23

    shr-int/lit8 v23, v23, 0x8

    rsub-int/lit8 v5, v23, 0x1

    int-to-byte v5, v5

    invoke-static {v4, v4}, Landroid/view/View;->resolveSize(II)I

    move-result v23

    rsub-int/lit8 v6, v23, 0x16

    new-array v2, v7, [Ljava/lang/Object;

    invoke-static {v0, v5, v6, v2}, Lsa/com/stc/ui/locations/LocationsActivity;->t([CBI[Ljava/lang/Object;)V

    aget-object v0, v2, v4

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    new-array v2, v11, [C

    aput-char v15, v2, v4

    const/16 v5, 0x17

    aput-char v5, v2, v7

    aput-char v4, v2, v1

    aput-char v15, v2, v15

    aput-char v12, v2, v14

    aput-char v15, v2, v10

    const/4 v5, 0x6

    aput-char v20, v2, v5

    const/16 v5, 0x10

    aput-char v5, v2, v13

    const/16 v5, 0x18

    const/16 v6, 0x8

    aput-char v5, v2, v6

    aput-char v15, v2, v16

    const/16 v5, 0x17

    aput-char v5, v2, v19

    aput-char v6, v2, v21

    const/16 v5, 0x14

    aput-char v5, v2, v20

    const/16 v5, 0xd

    aput-char v7, v2, v5

    const/16 v5, 0x3641

    const/16 v6, 0xe

    aput-char v5, v2, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v5

    const/16 v22, 0x10

    shr-int/lit8 v5, v5, 0x10

    add-int/lit8 v5, v5, 0x42

    int-to-byte v5, v5

    invoke-static {v3}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v22

    rsub-int/lit8 v12, v22, 0xe

    new-array v6, v7, [Ljava/lang/Object;

    invoke-static {v2, v5, v12, v6}, Lsa/com/stc/ui/locations/LocationsActivity;->t([CBI[Ljava/lang/Object;)V

    aget-object v2, v6, v4

    check-cast v2, Ljava/lang/String;

    new-array v5, v4, [Ljava/lang/Class;

    .line 194
    invoke-virtual {v0, v2, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v2, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    .line 198
    invoke-virtual {v0, v5, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 205
    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    cmp-long v0, v8, v5

    if-ltz v0, :cond_a

    .line 182
    sget v0, Lsa/com/stc/ui/locations/LocationsActivity;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 v0, v0, 0x49

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lsa/com/stc/ui/locations/LocationsActivity;->Scroller$Companion:I

    rem-int/2addr v0, v1

    if-nez v0, :cond_5

    .line 205
    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v0

    shr-int/lit8 v0, v0, 0x16

    add-int/lit16 v0, v0, 0x5dbe

    int-to-char v0, v0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    cmp-long v2, v5, v17

    rsub-int v2, v2, 0xf7

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v5

    const/16 v6, 0x8

    shr-int/2addr v5, v6

    rsub-int/lit8 v5, v5, 0x8

    invoke-static {v0, v2, v5}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    int-to-byte v2, v7

    add-int/lit8 v5, v2, -0x1

    int-to-byte v5, v5

    int-to-byte v6, v5

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v2, v5, v6, v8}, Lsa/com/stc/ui/locations/LocationsActivity;->s(SBB[Ljava/lang/Object;)V

    aget-object v2, v8, v4

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const v2, -0x19426e90

    :try_start_2
    new-array v5, v15, [Ljava/lang/Object;

    .line 219
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v7

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v4

    sget-object v2, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v6, 0x5ffcaf5a

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v2, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {v3, v4}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v2

    add-int/lit16 v2, v2, 0x5dbe

    int-to-char v2, v2

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v6

    const/4 v8, 0x0

    cmpl-float v6, v6, v8

    add-int/lit16 v6, v6, 0xf6

    invoke-static {v4, v4}, Landroid/view/View;->getDefaultSize(II)I

    move-result v8

    const/16 v9, 0x8

    rsub-int/lit8 v8, v8, 0x8

    invoke-static {v2, v6, v8}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    int-to-byte v6, v4

    add-int/lit8 v8, v6, 0x1

    int-to-byte v8, v8

    add-int/lit8 v9, v8, -0x1

    int-to-byte v9, v9

    new-array v10, v7, [Ljava/lang/Object;

    invoke-static {v6, v8, v9, v10}, Lsa/com/stc/ui/locations/LocationsActivity;->s(SBB[Ljava/lang/Object;)V

    aget-object v6, v10, v4

    check-cast v6, Ljava/lang/String;

    new-array v8, v15, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v4

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v7

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v1

    invoke-virtual {v2, v6, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v8, 0x5ffcaf5a

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v6, v9, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v2, v6, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v7

    aput-object v0, v5, v4

    sget-object v0, Lo/MediaBrowserCompat$ItemReceiver;->asBinder:Ljava/util/Map;

    const v2, 0x47581b1f

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v8

    cmp-long v0, v8, v17

    add-int/lit8 v0, v0, -0x1

    invoke-static {v4, v4, v4, v4}, Landroid/graphics/Color;->argb(IIII)I

    move-result v2

    int-to-char v2, v2

    invoke-static {v4}, Landroid/graphics/Color;->blue(I)I

    move-result v6

    rsub-int/lit8 v6, v6, 0x25

    invoke-static {v0, v2, v6}, Lo/MediaBrowserCompat$ItemReceiver;->Logger(ICI)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    const/4 v2, -0x1

    int-to-byte v2, v2

    add-int/lit8 v6, v2, 0x1

    int-to-byte v6, v6

    int-to-byte v8, v6

    new-array v9, v7, [Ljava/lang/Object;

    invoke-static {v2, v6, v8, v9}, Lsa/com/stc/ui/locations/LocationsActivity;->u(SII[Ljava/lang/Object;)V

    aget-object v2, v9, v4

    check-cast v2, Ljava/lang/String;

    new-array v6, v1, [Ljava/lang/Class;

    const-class v8, [Ljava/lang/Object;

    aput-object v8, v6, v4

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v6, v7

    invoke-virtual {v0, v2, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sget-object v2, Lo/MediaBrowserCompat$ItemReceiver;->asBinder:Ljava/util/Map;

    const v6, 0x47581b1f

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v2, v8, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_a

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

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_4

    throw v1

    :cond_4
    throw v0

    .line 276
    :cond_5
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v0

    const/16 v2, 0x10

    shr-int/2addr v0, v2

    rsub-int v0, v0, 0x5dbe

    int-to-char v0, v0

    invoke-static {v4}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v5

    cmp-long v2, v5, v17

    add-int/lit16 v2, v2, 0xf6

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v5

    shr-int/lit8 v5, v5, 0x18

    const/16 v6, 0x8

    rsub-int/lit8 v5, v5, 0x8

    invoke-static {v0, v2, v5}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    int-to-byte v2, v7

    add-int/lit8 v5, v2, -0x1

    int-to-byte v5, v5

    int-to-byte v6, v5

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v2, v5, v6, v8}, Lsa/com/stc/ui/locations/LocationsActivity;->s(SBB[Ljava/lang/Object;)V

    aget-object v2, v8, v4

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const v2, -0x19426e90

    :try_start_4
    new-array v5, v15, [Ljava/lang/Object;

    .line 219
    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v7

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v4

    sget-object v2, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v6, 0x5ffcaf5a

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v2, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_6

    goto :goto_3

    :cond_6
    invoke-static {v3, v4, v4}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v2

    add-int/lit16 v2, v2, 0x5dbe

    int-to-char v2, v2

    invoke-static {v3, v4, v4}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v6

    rsub-int v6, v6, 0xf6

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static {v4, v8, v9}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v8

    const/4 v9, 0x0

    cmpl-float v8, v8, v9

    const/16 v9, 0x8

    add-int/2addr v8, v9

    invoke-static {v2, v6, v8}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    int-to-byte v6, v4

    add-int/lit8 v8, v6, 0x1

    int-to-byte v8, v8

    add-int/lit8 v9, v8, -0x1

    int-to-byte v9, v9

    new-array v10, v7, [Ljava/lang/Object;

    invoke-static {v6, v8, v9, v10}, Lsa/com/stc/ui/locations/LocationsActivity;->s(SBB[Ljava/lang/Object;)V

    aget-object v6, v10, v4

    check-cast v6, Ljava/lang/String;

    new-array v8, v15, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v4

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v7

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v1

    invoke-virtual {v2, v6, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v8, 0x5ffcaf5a

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v6, v9, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v2, v6, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :try_start_5
    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v7

    aput-object v0, v5, v4

    sget-object v0, Lo/MediaBrowserCompat$ItemReceiver;->asBinder:Ljava/util/Map;

    const v2, 0x47581b1f

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_7

    goto :goto_4

    :cond_7
    invoke-static/range {v17 .. v18}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v0

    const/16 v2, 0x30

    invoke-static {v3, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v2

    rsub-int/lit8 v2, v2, -0x1

    int-to-char v2, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v6

    const/16 v8, 0x10

    shr-int/2addr v6, v8

    add-int/lit8 v6, v6, 0x25

    invoke-static {v0, v2, v6}, Lo/MediaBrowserCompat$ItemReceiver;->Logger(ICI)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    const/4 v2, -0x1

    int-to-byte v2, v2

    add-int/lit8 v6, v2, 0x1

    int-to-byte v6, v6

    int-to-byte v8, v6

    new-array v9, v7, [Ljava/lang/Object;

    invoke-static {v2, v6, v8, v9}, Lsa/com/stc/ui/locations/LocationsActivity;->u(SII[Ljava/lang/Object;)V

    aget-object v2, v9, v4

    check-cast v2, Ljava/lang/String;

    new-array v6, v1, [Ljava/lang/Class;

    const-class v8, [Ljava/lang/Object;

    aput-object v8, v6, v4

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v6, v7

    invoke-virtual {v0, v2, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sget-object v2, Lo/MediaBrowserCompat$ItemReceiver;->asBinder:Ljava/util/Map;

    const v6, 0x47581b1f

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v2, v8, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto/16 :goto_a

    :catchall_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_8

    throw v1

    :cond_8
    throw v0

    :catchall_3
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_9

    throw v1

    :cond_9
    throw v0

    :cond_a
    if-eqz p1, :cond_b

    .line 236
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    goto :goto_5

    :cond_b
    move-object/from16 v0, p1

    :goto_5
    :try_start_6
    new-array v2, v7, [Ljava/lang/Object;

    aput-object p0, v2, v4

    const/16 v5, 0x14

    new-array v6, v5, [C

    const/16 v5, 0x49b7

    aput-char v5, v6, v4

    const/16 v5, 0x49dd

    aput-char v5, v6, v7

    const v5, 0xbbc4

    aput-char v5, v6, v1

    const v5, 0xd5bc

    aput-char v5, v6, v15

    const v5, 0xd4ed

    aput-char v5, v6, v14

    const/16 v5, 0x8a9

    aput-char v5, v6, v10

    const/4 v5, 0x6

    const/16 v8, 0x187a

    aput-char v8, v6, v5

    const v5, 0xf1fd

    aput-char v5, v6, v13

    const v5, 0xf3ad

    const/16 v8, 0x8

    aput-char v5, v6, v8

    const/16 v5, 0x5250

    aput-char v5, v6, v16

    const/16 v5, 0x401a

    aput-char v5, v6, v19

    const/16 v5, 0x5091

    aput-char v5, v6, v21

    const/16 v5, 0x3918

    aput-char v5, v6, v20

    const/16 v5, 0xd

    const/16 v8, 0xb73

    aput-char v8, v6, v5

    const v5, 0x9844

    const/16 v8, 0xe

    aput-char v5, v6, v8

    const v5, 0xe93a

    aput-char v5, v6, v11

    const/16 v5, 0x60e8

    const/16 v8, 0x10

    aput-char v5, v6, v8

    const/16 v5, 0x11

    const/16 v8, 0x428d

    aput-char v8, v6, v5

    const v5, 0xd1d6

    const/16 v8, 0x12

    aput-char v5, v6, v8

    const/16 v5, 0x13

    const/16 v8, 0x214a

    aput-char v8, v6, v5

    .line 184
    invoke-static {v3, v4}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v5

    rsub-int/lit8 v5, v5, 0x1

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v6, v5, v8}, Lsa/com/stc/ui/locations/LocationsActivity;->r([CI[Ljava/lang/Object;)V

    aget-object v5, v8, v4

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    const/16 v6, 0x14

    new-array v8, v6, [C

    const/16 v6, 0x600a

    aput-char v6, v8, v4

    const/16 v6, 0x6063

    aput-char v6, v8, v7

    const/16 v6, 0x3cb6

    aput-char v6, v8, v1

    const/16 v6, 0x52cb

    aput-char v6, v8, v15

    const v6, 0xa658

    aput-char v6, v8, v14

    const/16 v6, 0x7a0f

    aput-char v6, v8, v10

    const/4 v6, 0x6

    const/16 v9, 0x71e2

    aput-char v9, v8, v6

    const v6, 0xd81a

    aput-char v6, v8, v13

    const/16 v6, 0x74df

    const/16 v9, 0x8

    aput-char v6, v8, v9

    const/16 v6, 0x3bc7

    aput-char v6, v8, v16

    const/16 v6, 0x32ba

    aput-char v6, v8, v19

    const/16 v6, 0x3911

    aput-char v6, v8, v21

    const/16 v6, 0x108a

    aput-char v6, v8, v20

    const/16 v6, 0xd

    const v9, 0x8c4b

    aput-char v9, v8, v6

    const v6, 0xead1

    const/16 v9, 0xe

    aput-char v6, v8, v9

    const v6, 0x80bc

    aput-char v6, v8, v11

    const/16 v6, 0x4965

    const/16 v9, 0x10

    aput-char v6, v8, v9

    const/16 v6, 0x11

    const v9, 0xc5e1

    aput-char v9, v8, v6

    const v6, 0xa362

    const/16 v9, 0x12

    aput-char v6, v8, v9

    const/16 v6, 0x13

    const/16 v9, 0x48d5

    aput-char v9, v8, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v6

    const/16 v9, 0x10

    shr-int/2addr v6, v9

    rsub-int/lit8 v6, v6, 0x1

    new-array v9, v7, [Ljava/lang/Object;

    invoke-static {v8, v6, v9}, Lsa/com/stc/ui/locations/LocationsActivity;->r([CI[Ljava/lang/Object;)V

    aget-object v6, v9, v4

    check-cast v6, Ljava/lang/String;

    new-array v8, v7, [Ljava/lang/Class;

    const-class v9, Ljava/lang/Object;

    aput-object v9, v8, v4

    invoke-virtual {v5, v6, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v5, v6, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_a

    const v5, -0x65010c23

    :try_start_7
    new-array v6, v7, [Ljava/lang/Object;

    .line 252
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v6, v4

    sget-object v5, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v8, -0x6bd627e1

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v5, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_c

    goto :goto_6

    :cond_c
    invoke-static {v4}, Landroid/graphics/Color;->alpha(I)I

    move-result v5

    int-to-char v5, v5

    invoke-static {v4}, Landroid/graphics/Color;->green(I)I

    move-result v8

    rsub-int v8, v8, 0xd7

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v9

    const/16 v12, 0x10

    shr-int/2addr v9, v12

    rsub-int/lit8 v9, v9, 0x1f

    invoke-static {v5, v8, v9}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    new-array v8, v7, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v4

    invoke-virtual {v5, v8}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v5

    sget-object v8, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v9, -0x6bd627e1

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v8, v9, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_6
    check-cast v5, Ljava/lang/reflect/Constructor;

    invoke-virtual {v5, v6}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_9

    const v6, -0x19426e90

    :try_start_8
    new-array v8, v10, [Ljava/lang/Object;

    .line 253
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v8, v14

    aput-object v5, v8, v15

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v8, v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v8, v7

    aput-object v0, v8, v4

    sget-object v2, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v5, -0x32962d01

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_d

    goto :goto_7

    :cond_d
    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v2

    const/16 v5, 0x10

    shr-int/2addr v2, v5

    rsub-int v2, v2, 0x5dbe

    int-to-char v2, v2

    invoke-static/range {v17 .. v18}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v5

    add-int/lit16 v5, v5, 0xf7

    const/4 v6, 0x0

    const/4 v9, 0x0

    invoke-static {v4, v6, v9}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v6

    const/4 v9, 0x0

    cmpl-float v6, v6, v9

    const/16 v9, 0x8

    rsub-int/lit8 v6, v6, 0x8

    invoke-static {v2, v5, v6}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    int-to-byte v5, v7

    add-int/lit8 v6, v5, -0x1

    int-to-byte v6, v6

    int-to-byte v9, v6

    new-array v12, v7, [Ljava/lang/Object;

    invoke-static {v5, v6, v9, v12}, Lsa/com/stc/ui/locations/LocationsActivity;->s(SBB[Ljava/lang/Object;)V

    aget-object v5, v12, v4

    check-cast v5, Ljava/lang/String;

    new-array v6, v10, [Ljava/lang/Class;

    const-class v9, Landroid/content/Context;

    aput-object v9, v6, v4

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v6, v7

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v6, v1

    const v9, 0xd75e

    const/16 v12, 0x30

    invoke-static {v3, v12}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v12

    add-int/2addr v12, v9

    int-to-char v9, v12

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v12

    const/16 v25, 0x8

    shr-int/lit8 v12, v12, 0x8

    rsub-int v12, v12, 0x12c

    invoke-static {v4}, Landroid/graphics/Color;->blue(I)I

    move-result v26

    add-int/lit8 v11, v26, 0x11

    invoke-static {v9, v12, v11}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Class;

    aput-object v9, v6, v15

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v6, v14

    invoke-virtual {v2, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    sget-object v5, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v6, -0x32962d01

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_7
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v2, v5, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/Object;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_8

    if-eqz v0, :cond_e

    const/16 v0, 0x2c

    goto :goto_8

    :cond_e
    const/16 v0, 0x4b

    :goto_8
    const/16 v5, 0x4b

    if-eq v0, v5, :cond_f

    const/16 v0, 0x30

    invoke-static {v0}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v0

    add-int/lit16 v0, v0, 0x5d8e

    int-to-char v0, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v5

    const/16 v6, 0x10

    shr-int/2addr v5, v6

    add-int/lit16 v5, v5, 0xf6

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v6

    const/16 v8, 0x8

    shr-int/2addr v6, v8

    add-int/2addr v6, v8

    invoke-static {v0, v5, v6}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    int-to-byte v5, v7

    add-int/lit8 v6, v5, -0x1

    int-to-byte v6, v6

    int-to-byte v8, v6

    new-array v9, v7, [Ljava/lang/Object;

    invoke-static {v5, v6, v8, v9}, Lsa/com/stc/ui/locations/LocationsActivity;->s(SBB[Ljava/lang/Object;)V

    aget-object v5, v9, v4

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v5, 0x0

    invoke-virtual {v0, v5, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x16

    :try_start_9
    new-array v0, v0, [C

    aput-char v15, v0, v4

    aput-char v16, v0, v7

    aput-char v20, v0, v1

    aput-char v19, v0, v15

    const/16 v5, 0x10

    aput-char v5, v0, v14

    const/16 v6, 0x14

    aput-char v6, v0, v10

    const/4 v6, 0x6

    aput-char v5, v0, v6

    const/16 v5, 0x15

    aput-char v5, v0, v13

    const/16 v5, 0x12

    const/16 v6, 0x8

    aput-char v5, v0, v6

    aput-char v19, v0, v16

    const/16 v5, 0xf

    aput-char v5, v0, v19

    const/16 v5, 0x15

    aput-char v5, v0, v21

    aput-char v15, v0, v20

    const/16 v5, 0xd

    aput-char v21, v0, v5

    const/16 v5, 0xe

    const/16 v6, 0x8

    aput-char v6, v0, v5

    const/16 v5, 0xf

    aput-char v15, v0, v5

    const/16 v5, 0x10

    aput-char v1, v0, v5

    const/16 v6, 0x11

    const/16 v8, 0x14

    aput-char v8, v0, v6

    const/16 v6, 0x13

    const/16 v9, 0x12

    aput-char v6, v0, v9

    const/16 v6, 0x13

    aput-char v5, v0, v6

    const/16 v5, 0xe

    aput-char v5, v0, v8

    const/16 v5, 0x15

    const/16 v6, 0xf

    aput-char v6, v0, v5

    invoke-static {v3, v4, v4}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v5

    rsub-int/lit8 v5, v5, 0x1

    int-to-byte v5, v5

    invoke-static {v4}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v6

    rsub-int/lit8 v6, v6, 0x16

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v0, v5, v6, v8}, Lsa/com/stc/ui/locations/LocationsActivity;->t([CBI[Ljava/lang/Object;)V

    aget-object v0, v8, v4

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/16 v5, 0xf

    new-array v6, v5, [C

    aput-char v15, v6, v4

    const/16 v5, 0x17

    aput-char v5, v6, v7

    aput-char v4, v6, v1

    aput-char v15, v6, v15

    const/16 v5, 0x12

    aput-char v5, v6, v14

    aput-char v15, v6, v10

    const/4 v5, 0x6

    aput-char v20, v6, v5

    const/16 v5, 0x10

    aput-char v5, v6, v13

    const/16 v5, 0x18

    const/16 v8, 0x8

    aput-char v5, v6, v8

    aput-char v15, v6, v16

    const/16 v5, 0x17

    aput-char v5, v6, v19

    aput-char v8, v6, v21

    const/16 v5, 0x14

    aput-char v5, v6, v20

    const/16 v5, 0xd

    aput-char v7, v6, v5

    const/16 v5, 0x3641

    const/16 v8, 0xe

    aput-char v5, v6, v8

    .line 262
    invoke-static/range {v17 .. v18}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v5

    rsub-int/lit8 v5, v5, 0x42

    int-to-byte v5, v5

    invoke-static {v4, v4}, Landroid/view/View;->resolveSize(II)I

    move-result v8

    const/16 v9, 0xf

    rsub-int/lit8 v11, v8, 0xf

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v6, v5, v11, v8}, Lsa/com/stc/ui/locations/LocationsActivity;->t([CBI[Ljava/lang/Object;)V

    aget-object v5, v8, v4

    check-cast v5, Ljava/lang/String;

    new-array v6, v4, [Ljava/lang/Class;

    invoke-virtual {v0, v5, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v5, v4, [Ljava/lang/Object;

    const/4 v6, 0x0

    .line 265
    invoke-virtual {v0, v6, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 270
    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v5

    int-to-byte v5, v5

    rsub-int v5, v5, 0x5dbd

    int-to-char v5, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v8

    cmp-long v6, v8, v17

    rsub-int v6, v6, 0xf7

    const/16 v8, 0x30

    invoke-static {v3, v8, v4, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v8

    rsub-int/lit8 v8, v8, 0x7

    invoke-static {v5, v6, v8}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    sget-object v6, Lsa/com/stc/ui/locations/LocationsActivity;->$$j:[B

    const/16 v8, 0x14

    aget-byte v6, v6, v8

    sub-int/2addr v6, v7

    int-to-byte v6, v6

    add-int/lit8 v8, v6, -0x2

    int-to-byte v8, v8

    add-int/lit8 v9, v8, 0x1

    int-to-byte v9, v9

    new-array v10, v7, [Ljava/lang/Object;

    invoke-static {v6, v8, v9, v10}, Lsa/com/stc/ui/locations/LocationsActivity;->s(SBB[Ljava/lang/Object;)V

    aget-object v6, v10, v4

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v5, v6, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_9

    .line 182
    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 276
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_f
    :goto_9
    move-object v0, v2

    .line 285
    :goto_a
    aget-object v2, v0, v7

    check-cast v2, [I

    aget v2, v2, v4

    .line 289
    aget-object v5, v0, v4

    check-cast v5, [I

    aget v5, v5, v4

    if-ne v5, v2, :cond_14

    .line 219
    aget-object v2, v0, v1

    check-cast v2, [I

    aget v2, v2, v4

    :try_start_a
    new-array v5, v15, [Ljava/lang/Object;

    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v7

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v4

    sget-object v2, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v6, 0x5ffcaf5a

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v2, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_10

    goto :goto_b

    :cond_10
    const/16 v2, 0x30

    invoke-static {v3, v2, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v2

    rsub-int v2, v2, 0x5dbd

    int-to-char v2, v2

    const/16 v6, 0x30

    invoke-static {v3, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v3

    add-int/lit16 v3, v3, 0xf7

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v8

    cmp-long v6, v8, v17

    add-int/2addr v6, v13

    invoke-static {v2, v3, v6}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    int-to-byte v3, v4

    add-int/lit8 v6, v3, 0x1

    int-to-byte v6, v6

    add-int/lit8 v8, v6, -0x1

    int-to-byte v8, v8

    new-array v9, v7, [Ljava/lang/Object;

    invoke-static {v3, v6, v8, v9}, Lsa/com/stc/ui/locations/LocationsActivity;->s(SBB[Ljava/lang/Object;)V

    aget-object v3, v9, v4

    check-cast v3, Ljava/lang/String;

    new-array v6, v15, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v6, v4

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v6, v7

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v6, v1

    invoke-virtual {v2, v3, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    sget-object v3, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v6, 0x5ffcaf5a

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v3, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_b
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    :try_start_b
    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v3, v7

    aput-object v0, v3, v4

    sget-object v0, Lo/MediaBrowserCompat$ItemReceiver;->asBinder:Ljava/util/Map;

    const v2, 0x47581b1f

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_11

    goto :goto_c

    :cond_11
    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v5

    cmp-long v0, v5, v17

    add-int/lit8 v0, v0, -0x1

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v2

    const/16 v5, 0x10

    shr-int/2addr v2, v5

    int-to-char v2, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v6

    shr-int/lit8 v5, v6, 0x10

    add-int/lit8 v5, v5, 0x25

    invoke-static {v0, v2, v5}, Lo/MediaBrowserCompat$ItemReceiver;->Logger(ICI)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    const/4 v2, -0x1

    int-to-byte v2, v2

    add-int/lit8 v5, v2, 0x1

    int-to-byte v5, v5

    int-to-byte v6, v5

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v2, v5, v6, v8}, Lsa/com/stc/ui/locations/LocationsActivity;->u(SII[Ljava/lang/Object;)V

    aget-object v2, v8, v4

    check-cast v2, Ljava/lang/String;

    new-array v1, v1, [Ljava/lang/Class;

    const-class v5, [Ljava/lang/Object;

    aput-object v5, v1, v4

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v1, v7

    invoke-virtual {v0, v2, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sget-object v1, Lo/MediaBrowserCompat$ItemReceiver;->asBinder:Ljava/util/Map;

    const v2, 0x47581b1f

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_c
    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    goto/16 :goto_f

    :catchall_4
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_12

    throw v1

    :cond_12
    throw v0

    :catchall_5
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_13

    throw v1

    :cond_13
    throw v0

    :cond_14
    const/4 v2, 0x0

    .line 298
    move-object v6, v2

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    add-int/2addr v5, v6

    .line 321
    invoke-static {v2, v5, v7}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v5

    invoke-virtual {v5}, Landroid/widget/Toast;->show()V

    aget-object v2, v0, v1

    check-cast v2, [I

    aget v2, v2, v4

    :try_start_c
    new-array v5, v15, [Ljava/lang/Object;

    .line 323
    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v7

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v4

    sget-object v2, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v6, 0x5ffcaf5a

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v2, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_15

    goto :goto_d

    :cond_15
    invoke-static/range {v17 .. v18}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v2

    add-int/lit16 v2, v2, 0x5dbf

    int-to-char v2, v2

    invoke-static {v4}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v6

    add-int/lit16 v6, v6, 0xf6

    const/16 v8, 0x30

    invoke-static {v3, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v8

    add-int/lit8 v8, v8, 0x9

    invoke-static {v2, v6, v8}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    int-to-byte v6, v4

    add-int/lit8 v8, v6, 0x1

    int-to-byte v8, v8

    add-int/lit8 v9, v8, -0x1

    int-to-byte v9, v9

    new-array v10, v7, [Ljava/lang/Object;

    invoke-static {v6, v8, v9, v10}, Lsa/com/stc/ui/locations/LocationsActivity;->s(SBB[Ljava/lang/Object;)V

    aget-object v6, v10, v4

    check-cast v6, Ljava/lang/String;

    new-array v8, v15, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v4

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v7

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v1

    invoke-virtual {v2, v6, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v8, 0x5ffcaf5a

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v6, v8, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_d
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v2, v6, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_7

    :try_start_d
    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v7

    aput-object v0, v5, v4

    sget-object v0, Lo/MediaBrowserCompat$ItemReceiver;->asBinder:Ljava/util/Map;

    const v2, 0x47581b1f

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_16

    goto :goto_e

    :cond_16
    invoke-static {v4}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v0

    const/16 v2, 0x30

    invoke-static {v3, v2}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v2

    add-int/2addr v2, v7

    int-to-char v2, v2

    invoke-static {v4}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    add-int/lit8 v3, v3, 0x25

    invoke-static {v0, v2, v3}, Lo/MediaBrowserCompat$ItemReceiver;->Logger(ICI)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    const/4 v2, -0x1

    int-to-byte v2, v2

    add-int/lit8 v3, v2, 0x1

    int-to-byte v3, v3

    int-to-byte v6, v3

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v2, v3, v6, v8}, Lsa/com/stc/ui/locations/LocationsActivity;->u(SII[Ljava/lang/Object;)V

    aget-object v2, v8, v4

    check-cast v2, Ljava/lang/String;

    new-array v1, v1, [Ljava/lang/Class;

    const-class v3, [Ljava/lang/Object;

    aput-object v3, v1, v4

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v3, v1, v7

    invoke-virtual {v0, v2, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sget-object v1, Lo/MediaBrowserCompat$ItemReceiver;->asBinder:Ljava/util/Map;

    const v2, 0x47581b1f

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_e
    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    :goto_f
    return-void

    :catchall_6
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_17

    throw v1

    :cond_17
    throw v0

    :catchall_7
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_18

    throw v1

    :cond_18
    throw v0

    :catchall_8
    move-exception v0

    .line 253
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_19

    throw v1

    :cond_19
    throw v0

    :catchall_9
    move-exception v0

    .line 252
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1a

    throw v1

    :cond_1a
    throw v0

    :catchall_a
    move-exception v0

    .line 219
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1b

    .line 236
    throw v1

    .line 184
    :cond_1b
    throw v0

    .line 0
    :catch_1
    new-instance v0, Ljava/lang/RuntimeException;

    .line 184
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public onAppointmentBooked(Lsa/com/stc/data/entities/BranchAppointment;)V
    .locals 9

    sget p1, Lsa/com/stc/ui/locations/LocationsActivity;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 p1, p1, 0x73

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lsa/com/stc/ui/locations/LocationsActivity;->Scroller$Companion:I

    rem-int/lit8 p1, p1, 0x2

    .line 161
    invoke-virtual {p0}, Lsa/com/stc/ui/locations/LocationsActivity;->valueOf()Lsa/com/stc/base/Navigator;

    move-result-object v0

    .line 162
    sget-object v1, Lsa/com/stc/ui/common/DoneFragment;->Companion:Lsa/com/stc/ui/common/DoneFragment$Companion;

    const p1, 0x7f141eaa

    .line 163
    invoke-virtual {p0, p1}, Lsa/com/stc/ui/locations/LocationsActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string p1, ""

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, 0x7f141ea7

    .line 164
    invoke-virtual {p0, v3}, Lsa/com/stc/ui/locations/LocationsActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    const v4, 0x7f140308

    .line 165
    invoke-virtual {p0, v4}, Lsa/com/stc/ui/locations/LocationsActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x18

    const/4 v8, 0x0

    .line 162
    invoke-static/range {v1 .. v8}, Lsa/com/stc/ui/common/DoneFragment$Companion;->LogLevel$default(Lsa/com/stc/ui/common/DoneFragment$Companion;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/Object;)Lsa/com/stc/ui/common/DoneFragment;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Landroidx/fragment/app/Fragment;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    .line 161
    invoke-static/range {v0 .. v5}, Lsa/com/stc/base/Navigator;->getValue$default(Lsa/com/stc/base/Navigator;Landroidx/fragment/app/Fragment;ZLjava/lang/String;ILjava/lang/Object;)V

    sget p1, Lsa/com/stc/ui/locations/LocationsActivity;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 p1, p1, 0x4f

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lsa/com/stc/ui/locations/LocationsActivity;->Scroller$Companion:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_0

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

    throw p1

    :cond_1
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    .line 37
    sget v0, Lsa/com/stc/ui/locations/LocationsActivity;->Scroller$Companion:I

    add-int/lit8 v0, v0, 0x61

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/locations/LocationsActivity;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x3b

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/16 v0, 0x59

    :goto_0
    const v2, 0x7f0a036f

    const-string v3, ""

    const v4, 0x7f0d0043

    const/4 v5, 0x0

    if-eq v0, v1, :cond_1

    .line 34
    invoke-super {p0, p1}, Lsa/com/stc/ui/locations/Hilt_LocationsActivity;->onCreate(Landroid/os/Bundle;)V

    .line 35
    invoke-virtual {p0, v4}, Lsa/com/stc/ui/locations/LocationsActivity;->setContentView(I)V

    .line 37
    invoke-virtual {p0}, Lsa/com/stc/ui/locations/LocationsActivity;->Logger()Lsa/com/stc/base/DeeplinkParams;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_1

    .line 34
    :cond_1
    invoke-super {p0, p1}, Lsa/com/stc/ui/locations/Hilt_LocationsActivity;->onCreate(Landroid/os/Bundle;)V

    .line 35
    invoke-virtual {p0, v4}, Lsa/com/stc/ui/locations/LocationsActivity;->setContentView(I)V

    .line 37
    invoke-virtual {p0}, Lsa/com/stc/ui/locations/LocationsActivity;->Logger()Lsa/com/stc/base/DeeplinkParams;

    move-result-object v0

    :try_start_0
    array-length v1, v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_2

    .line 59
    :goto_1
    sget v0, Lsa/com/stc/ui/locations/LocationsActivity;->Scroller$Companion:I

    add-int/lit8 v0, v0, 0x5d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/locations/LocationsActivity;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    rem-int/lit8 v0, v0, 0x2

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Lsa/com/stc/base/DeeplinkParams;->Logger()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_2

    .line 38
    :cond_3
    invoke-direct {p0}, Lsa/com/stc/ui/locations/LocationsActivity;->SummaryHeaderAdapter$SummaryHeaderViewHolder()Lsa/com/stc/ui/locations/LocationsViewModel;

    move-result-object v1

    invoke-virtual {v1, v0}, Lsa/com/stc/ui/locations/LocationsViewModel;->valueOf(Ljava/lang/String;)V

    .line 40
    invoke-virtual {p0}, Lsa/com/stc/ui/locations/LocationsActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    sget-object v1, Lsa/com/stc/ui/locations/locationdetail/StoreInfoFragment;->Companion:Lsa/com/stc/ui/locations/locationdetail/StoreInfoFragment$Companion;

    invoke-virtual {v1}, Lsa/com/stc/ui/locations/locationdetail/StoreInfoFragment$Companion;->LogLevel()Lsa/com/stc/ui/locations/locationdetail/StoreInfoFragment;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 39
    new-instance v4, Lsa/com/stc/base/Navigator;

    invoke-direct {v4, v0, v2, v1, p1}, Lsa/com/stc/base/Navigator;-><init>(Landroidx/fragment/app/FragmentManager;ILandroidx/fragment/app/Fragment;Landroid/os/Bundle;)V

    invoke-virtual {p0, v4}, Lsa/com/stc/ui/locations/LocationsActivity;->values(Lsa/com/stc/base/Navigator;)V

    .line 37
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_2
    if-nez v5, :cond_4

    .line 45
    move-object v0, p0

    check-cast v0, Lsa/com/stc/ui/locations/LocationsActivity;

    .line 47
    invoke-virtual {p0}, Lsa/com/stc/ui/locations/LocationsActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    sget-object v1, Lsa/com/stc/ui/locations/storelocation/StoreMapFragment;->Companion:Lsa/com/stc/ui/locations/storelocation/StoreMapFragment$Companion;

    invoke-virtual {v1}, Lsa/com/stc/ui/locations/storelocation/StoreMapFragment$Companion;->valueOf()Lsa/com/stc/ui/locations/storelocation/StoreMapFragment;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 46
    new-instance v3, Lsa/com/stc/base/Navigator;

    invoke-direct {v3, v0, v2, v1, p1}, Lsa/com/stc/base/Navigator;-><init>(Landroidx/fragment/app/FragmentManager;ILandroidx/fragment/app/Fragment;Landroid/os/Bundle;)V

    invoke-virtual {p0, v3}, Lsa/com/stc/ui/locations/LocationsActivity;->values(Lsa/com/stc/base/Navigator;)V

    .line 52
    invoke-direct {p0}, Lsa/com/stc/ui/locations/LocationsActivity;->onPostMessage()V

    .line 55
    :cond_4
    invoke-direct {p0}, Lsa/com/stc/ui/locations/LocationsActivity;->onMessageChannelReady()V

    .line 56
    invoke-direct {p0}, Lsa/com/stc/ui/locations/LocationsActivity;->onNavigationEvent()V

    .line 57
    invoke-direct {p0}, Lsa/com/stc/ui/locations/LocationsActivity;->asInterface()V

    .line 58
    invoke-direct {p0}, Lsa/com/stc/ui/locations/LocationsActivity;->onRelationshipValidationResult()V

    .line 59
    invoke-direct {p0}, Lsa/com/stc/ui/locations/LocationsActivity;->extraCallbackWithResult()V

    return-void

    :catchall_0
    move-exception p1

    .line 37
    throw p1
.end method

.method public onDoneButtonClicked(Landroid/view/View;I)V
    .locals 2

    .line 172
    :try_start_0
    sget p2, Lsa/com/stc/ui/locations/LocationsActivity;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 p2, p2, 0x9

    rem-int/lit16 v0, p2, 0x80

    sput v0, Lsa/com/stc/ui/locations/LocationsActivity;->Scroller$Companion:I

    rem-int/lit8 p2, p2, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v0, 0x38

    if-nez p2, :cond_0

    move p2, v0

    goto :goto_0

    :cond_0
    const/16 p2, 0x63

    :goto_0
    const-string v1, ""

    if-eq p2, v0, :cond_1

    :try_start_1
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lsa/com/stc/ui/locations/LocationsActivity;->finish()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    .line 0
    :cond_1
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 172
    invoke-virtual {p0}, Lsa/com/stc/ui/locations/LocationsActivity;->finish()V

    const/4 p1, 0x0

    :try_start_2
    array-length p1, p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_1
    return-void

    :catchall_0
    move-exception p1

    throw p1

    :catch_0
    move-exception p1

    throw p1
.end method

.method public onPause()V
    .locals 2

    .line 65347
    sget v0, Lsa/com/stc/ui/locations/LocationsActivity;->Scroller$Companion:I

    add-int/lit8 v0, v0, 0x49

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/locations/LocationsActivity;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    rem-int/lit8 v0, v0, 0x2

    invoke-super {p0}, Lsa/com/stc/ui/locations/Hilt_LocationsActivity;->onPause()V

    sget v0, Lsa/com/stc/ui/locations/LocationsActivity;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 v0, v0, 0x45

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/locations/LocationsActivity;->Scroller$Companion:I

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

.method public onResume()V
    .locals 2

    .line 65346
    sget v0, Lsa/com/stc/ui/locations/LocationsActivity;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 v0, v0, 0x79

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/locations/LocationsActivity;->Scroller$Companion:I

    rem-int/lit8 v0, v0, 0x2

    invoke-super {p0}, Lsa/com/stc/ui/locations/Hilt_LocationsActivity;->onResume()V

    sget v0, Lsa/com/stc/ui/locations/LocationsActivity;->Scroller$Companion:I

    add-int/lit8 v0, v0, 0x51

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/locations/LocationsActivity;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_1

    return-void

    :cond_1
    const/16 v0, 0x39

    :try_start_0
    div-int/2addr v0, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    throw v0
.end method
