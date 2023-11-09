.class public final Lsa/com/stc/ui/transfer_ownership/request/TransferOwnershipActivity;
.super Lsa/com/stc/ui/transfer_ownership/request/Hilt_TransferOwnershipActivity;
.source ""

# interfaces
.implements Lsa/com/stc/ui/joinstc/id_type/IdTypeFragment$IdTypeInterface;
.implements Lsa/com/stc/ui/otp/OtpFragment$OTPInterface;
.implements Lsa/com/stc/ui/common/InputIDNumberFragment$InputIDNumberFragmentListener;
.implements Lsa/com/stc/ui/common/InputMobileFragment$InputMobileFragmentListener;
.implements Lsa/com/stc/ui/common/DoneFragment$DoneFragmentListener;
.implements Lsa/com/stc/ui/common/FailFragment$OnFailFragmentInteractionListener;
.implements Lsa/com/stc/ui/transfer_ownership/summary/TransferOwnerShipSummaryFragment$TransferOwnerShipSummaryFragmentListener;
.implements Lsa/com/stc/ui/common/select_contact_number/SelectContactNumberFragment$ContactNumberListener;


# annotations
.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsa/com/stc/ui/transfer_ownership/request/TransferOwnershipActivity$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0094\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u0000 Q2\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u00052\u00020\u00062\u00020\u00072\u00020\u00082\u00020\t:\u0001QB\u0007\u00a2\u0006\u0004\u0008P\u0010\u0012J\u000f\u0010\u000b\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0015\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\n0\rH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000f\u0010\u0011\u001a\u00020\u0010H\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u000f\u0010\u0013\u001a\u00020\u0010H\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0012J\u000f\u0010\u0014\u001a\u00020\u0010H\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0012J\u001f\u0010\u0017\u001a\u00020\u00102\u0006\u0010\u0015\u001a\u00020\n2\u0006\u0010\u0016\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u000f\u0010\u0019\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u0012J\u0019\u0010\u001b\u001a\u00020\u00102\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u001aH\u0014\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u001f\u0010\u001f\u001a\u00020\u00102\u0006\u0010\u0015\u001a\u00020\u001d2\u0006\u0010\u0016\u001a\u00020\u001eH\u0016\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0017\u0010!\u001a\u00020\u00102\u0006\u0010\u0015\u001a\u00020\u001eH\u0016\u00a2\u0006\u0004\u0008!\u0010\"J\u0017\u0010#\u001a\u00020\u00102\u0006\u0010\u0015\u001a\u00020\u001eH\u0016\u00a2\u0006\u0004\u0008#\u0010\"J\u001f\u0010$\u001a\u00020\u00102\u0006\u0010\u0015\u001a\u00020\n2\u0006\u0010\u0016\u001a\u00020\u001eH\u0016\u00a2\u0006\u0004\u0008$\u0010%J\u001f\u0010&\u001a\u00020\u00102\u0006\u0010\u0015\u001a\u00020\n2\u0006\u0010\u0016\u001a\u00020\u001eH\u0016\u00a2\u0006\u0004\u0008&\u0010%J\u0017\u0010(\u001a\u00020\u00102\u0006\u0010\u0015\u001a\u00020\'H\u0002\u00a2\u0006\u0004\u0008(\u0010)J\u000f\u0010*\u001a\u00020\u0010H\u0002\u00a2\u0006\u0004\u0008*\u0010\u0012J\u0017\u0010,\u001a\u00020\u00102\u0006\u0010\u0015\u001a\u00020+H\u0016\u00a2\u0006\u0004\u0008,\u0010-J\u001f\u0010.\u001a\u00020\u00102\u0006\u0010\u0015\u001a\u00020\u001e2\u0006\u0010\u0016\u001a\u00020\'H\u0016\u00a2\u0006\u0004\u0008.\u0010/J\u001f\u00100\u001a\u00020\u00102\u0006\u0010\u0015\u001a\u00020\n2\u0006\u0010\u0016\u001a\u00020\u001eH\u0016\u00a2\u0006\u0004\u00080\u0010%J\u000f\u00101\u001a\u00020\u0010H\u0002\u00a2\u0006\u0004\u00081\u0010\u0012J\u0017\u00103\u001a\u00020\u00102\u0006\u0010\u0015\u001a\u000202H\u0002\u00a2\u0006\u0004\u00083\u00104J\u000f\u00105\u001a\u00020\u0010H\u0002\u00a2\u0006\u0004\u00085\u0010\u0012R\u0016\u00109\u001a\u0002068\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u00087\u00108R\u0018\u0010<\u001a\u0004\u0018\u00010\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008:\u0010;R\u0018\u0010(\u001a\u0004\u0018\u00010\u001e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008=\u0010>R\u0016\u00103\u001a\u00020?8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008@\u0010AR\u0016\u0010C\u001a\u00020\n8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008B\u0010;R\u0016\u0010:\u001a\u00020\n8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008D\u0010;R\u0016\u0010H\u001a\u00020E8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008F\u0010GR\u0016\u0010=\u001a\u00020I8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008J\u0010KR\u0016\u00107\u001a\u00020\n8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010;R\u001b\u0010O\u001a\u00020L8GX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010M\u001a\u0004\u0008B\u0010N"
    }
    d2 = {
        "Lsa/com/stc/ui/transfer_ownership/request/TransferOwnershipActivity;",
        "Lsa/com/stc/base/BaseActivity;",
        "Lsa/com/stc/ui/joinstc/id_type/IdTypeFragment$IdTypeInterface;",
        "Lsa/com/stc/ui/otp/OtpFragment$OTPInterface;",
        "Lsa/com/stc/ui/common/InputIDNumberFragment$InputIDNumberFragmentListener;",
        "Lsa/com/stc/ui/common/InputMobileFragment$InputMobileFragmentListener;",
        "Lsa/com/stc/ui/common/DoneFragment$DoneFragmentListener;",
        "Lsa/com/stc/ui/common/FailFragment$OnFailFragmentInteractionListener;",
        "Lsa/com/stc/ui/transfer_ownership/summary/TransferOwnerShipSummaryFragment$TransferOwnerShipSummaryFragmentListener;",
        "Lsa/com/stc/ui/common/select_contact_number/SelectContactNumberFragment$ContactNumberListener;",
        "",
        "getContactNumberTitle",
        "()Ljava/lang/String;",
        "",
        "getNumbersCantBeContact",
        "()Ljava/util/List;",
        "",
        "extraCallbackWithResult",
        "()V",
        "onMessageChannelReady",
        "onNavigationEvent",
        "p0",
        "p1",
        "onContactNumberSelected",
        "(Ljava/lang/String;Ljava/lang/String;)V",
        "onContinueClick",
        "Landroid/os/Bundle;",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "Landroid/view/View;",
        "",
        "onDoneButtonClicked",
        "(Landroid/view/View;I)V",
        "onFailFragmentNegativeButtonClick",
        "(I)V",
        "onFailFragmentPositiveButtonClick",
        "onIDNumberButtonClick",
        "(Ljava/lang/String;I)V",
        "onMobileSubmitClick",
        "Lsa/com/stc/data/remote/RequestException;",
        "valueOf",
        "(Lsa/com/stc/data/remote/RequestException;)V",
        "onRelationshipValidationResult",
        "Lsa/com/stc/data/entities/content/IdType;",
        "onSelectIdType",
        "(Lsa/com/stc/data/entities/content/IdType;)V",
        "onUserVerificationFailedWithMaxAttempts",
        "(ILsa/com/stc/data/remote/RequestException;)V",
        "onUserVerified",
        "asBinder",
        "",
        "Logger",
        "(Z)V",
        "asInterface",
        "Lsa/com/stc/mystc/databinding/ActivityTransferOwnershipBinding;",
        "Scroller",
        "Lsa/com/stc/mystc/databinding/ActivityTransferOwnershipBinding;",
        "values",
        "Scroller$Companion",
        "Ljava/lang/String;",
        "LogLevel",
        "SummaryContentAdapter$$ExternalSyntheticLambda0",
        "Ljava/lang/Integer;",
        "Lsa/com/stc/ui/common/InputMobileFragment;",
        "SummaryHeaderAdapter",
        "Lsa/com/stc/ui/common/InputMobileFragment;",
        "SummaryHeaderAdapter$SummaryHeaderViewHolder",
        "getValue",
        "extraCallback",
        "Lsa/com/stc/ui/otp/OtpBottomSheetFragment;",
        "ICustomTabsCallback",
        "Lsa/com/stc/ui/otp/OtpBottomSheetFragment;",
        "SummaryContentAdapter$SummaryContentViewHolder",
        "Landroid/app/Dialog;",
        "a",
        "Landroid/app/Dialog;",
        "Lsa/com/stc/ui/transfer_ownership/request/TransferOwnershipViewModel;",
        "Lkotlin/Lazy;",
        "()Lsa/com/stc/ui/transfer_ownership/request/TransferOwnershipViewModel;",
        "SummaryContentAdapter",
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

.field public static final Companion:Lsa/com/stc/ui/transfer_ownership/request/TransferOwnershipActivity$Companion;

.field private static ICustomTabsCallback$Stub$Proxy:I = 0x0

.field public static final LogLevel:Ljava/lang/String; = "ARG_FRAGMENT_ID"

.field public static final Logger:I = 0x598

.field public static final SummaryContentAdapter:I = 0x1

.field public static final SummaryContentAdapter$SummaryContentViewHolder:I = 0x2

.field private static asInterface:I = 0x0

.field public static final getValue:Ljava/lang/String; = "EXTRA_FLOW_ID"

.field private static onNavigationEvent:[C

.field private static onPostMessage:J

.field private static onRelationshipValidationResult:[I


# instance fields
.field private ICustomTabsCallback:Lsa/com/stc/ui/otp/OtpBottomSheetFragment;

.field private Scroller:Lsa/com/stc/mystc/databinding/ActivityTransferOwnershipBinding;

.field private Scroller$Companion:Ljava/lang/String;

.field private SummaryContentAdapter$$ExternalSyntheticLambda0:Ljava/lang/Integer;

.field private SummaryHeaderAdapter:Lsa/com/stc/ui/common/InputMobileFragment;

.field private SummaryHeaderAdapter$SummaryHeaderViewHolder:Ljava/lang/String;

.field private a:Landroid/app/Dialog;

.field private extraCallback:Ljava/lang/String;

.field private final extraCallbackWithResult:Lkotlin/Lazy;

.field private onMessageChannelReady:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lsa/com/stc/ui/transfer_ownership/request/TransferOwnershipActivity;->$$B:[B

    const/16 v0, 0xfd

    sput v0, Lsa/com/stc/ui/transfer_ownership/request/TransferOwnershipActivity;->$$C:I

    const/4 v0, 0x0

    sput v0, Lsa/com/stc/ui/transfer_ownership/request/TransferOwnershipActivity;->$10:I

    const/4 v1, 0x1

    sput v1, Lsa/com/stc/ui/transfer_ownership/request/TransferOwnershipActivity;->$11:I

    const/16 v2, 0xb

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, Lsa/com/stc/ui/transfer_ownership/request/TransferOwnershipActivity;->$$v:[B

    const/16 v2, 0xca

    sput v2, Lsa/com/stc/ui/transfer_ownership/request/TransferOwnershipActivity;->$$w:I

    const/16 v2, 0x15

    new-array v2, v2, [B

    fill-array-data v2, :array_2

    sput-object v2, Lsa/com/stc/ui/transfer_ownership/request/TransferOwnershipActivity;->$$j:[B

    const/16 v2, 0xf1

    sput v2, Lsa/com/stc/ui/transfer_ownership/request/TransferOwnershipActivity;->$$k:I

    .line 65351
    sput v0, Lsa/com/stc/ui/transfer_ownership/request/TransferOwnershipActivity;->asInterface:I

    sput v1, Lsa/com/stc/ui/transfer_ownership/request/TransferOwnershipActivity;->ICustomTabsCallback$Stub$Proxy:I

    invoke-static {}, Lsa/com/stc/ui/transfer_ownership/request/TransferOwnershipActivity;->onPostMessage()V

    invoke-static {}, Lsa/com/stc/ui/transfer_ownership/request/TransferOwnershipActivity;->a()V

    new-instance v2, Lsa/com/stc/ui/transfer_ownership/request/TransferOwnershipActivity$Companion;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lsa/com/stc/ui/transfer_ownership/request/TransferOwnershipActivity$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v2, Lsa/com/stc/ui/transfer_ownership/request/TransferOwnershipActivity;->Companion:Lsa/com/stc/ui/transfer_ownership/request/TransferOwnershipActivity$Companion;

    sget v2, Lsa/com/stc/ui/transfer_ownership/request/TransferOwnershipActivity;->ICustomTabsCallback$Stub$Proxy:I

    add-int/lit8 v2, v2, 0x3

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lsa/com/stc/ui/transfer_ownership/request/TransferOwnershipActivity;->asInterface:I

    rem-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    if-eq v2, v1, :cond_1

    return-void

    :cond_1
    const/16 v1, 0x8

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
        0x3ct
        0x58t
        -0xdt
        -0x4at
    .end array-data

    :array_1
    .array-data 1
        0x1t
        -0x1ft
        0x47t
        0x45t
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
        0x66t
        -0x68t
        -0x4dt
        0x53t
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

    .line 39
    invoke-direct {p0}, Lsa/com/stc/ui/transfer_ownership/request/Hilt_TransferOwnershipActivity;-><init>()V

    .line 58
    move-object v0, p0

    check-cast v0, Landroidx/activity/ComponentActivity;

    .line 319
    new-instance v1, Lsa/com/stc/ui/transfer_ownership/request/TransferOwnershipActivity$special$$inlined$viewModels$default$1;

    invoke-direct {v1, v0}, Lsa/com/stc/ui/transfer_ownership/request/TransferOwnershipActivity$special$$inlined$viewModels$default$1;-><init>(Landroidx/activity/ComponentActivity;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 323
    const-class v2, Lsa/com/stc/ui/transfer_ownership/request/TransferOwnershipViewModel;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->LogLevel(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    .line 325
    new-instance v3, Lsa/com/stc/ui/transfer_ownership/request/TransferOwnershipActivity$special$$inlined$viewModels$default$2;

    invoke-direct {v3, v0}, Lsa/com/stc/ui/transfer_ownership/request/TransferOwnershipActivity$special$$inlined$viewModels$default$2;-><init>(Landroidx/activity/ComponentActivity;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 327
    new-instance v4, Lsa/com/stc/ui/transfer_ownership/request/TransferOwnershipActivity$special$$inlined$viewModels$default$3;

    const/4 v5, 0x0

    invoke-direct {v4, v5, v0}, Lsa/com/stc/ui/transfer_ownership/request/TransferOwnershipActivity$special$$inlined$viewModels$default$3;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/activity/ComponentActivity;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 323
    new-instance v0, Landroidx/lifecycle/ViewModelLazy;

    invoke-direct {v0, v2, v3, v1, v4}, Landroidx/lifecycle/ViewModelLazy;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    check-cast v0, Lkotlin/Lazy;

    .line 58
    iput-object v0, p0, Lsa/com/stc/ui/transfer_ownership/request/TransferOwnershipActivity;->extraCallbackWithResult:Lkotlin/Lazy;

    return-void
.end method

.method private static synthetic Logger([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lsa/com/stc/ui/transfer_ownership/request/TransferOwnershipActivity;

    const/4 v2, 0x1

    aget-object p0, p0, v2

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    .line 257
    :try_start_0
    sget v3, Lsa/com/stc/ui/transfer_ownership/request/TransferOwnershipActivity;->asInterface:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 v3, v3, 0x23

    rem-int/lit16 v4, v3, 0x80

    :try_start_1
    sput v4, Lsa/com/stc/ui/transfer_ownership/request/TransferOwnershipActivity;->ICustomTabsCallback$Stub$Proxy:I

    rem-int/lit8 v3, v3, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-nez v3, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    move v3, v0

    :goto_0
    const-string v4, ""

    const/4 v5, 0x0

    if-eq v3, v2, :cond_1

    if-eqz p0, :cond_3

    goto :goto_2

    :cond_1
    const/16 v3, 0x56

    :try_start_2
    div-int/2addr v3, v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz p0, :cond_2

    move p0, v0

    goto :goto_1

    :cond_2
    move p0, v2

    :goto_1
    if-eqz p0, :cond_5

    :cond_3
    iget-object p0, v1, Lsa/com/stc/ui/transfer_ownership/request/TransferOwnershipActivity;->a:Landroid/app/Dialog;

    if-nez p0, :cond_4

    sget p0, Lsa/com/stc/ui/transfer_ownership/request/TransferOwnershipActivity;->ICustomTabsCallback$Stub$Proxy:I

    add-int/lit8 p0, p0, 0x4f

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lsa/com/stc/ui/transfer_ownership/request/TransferOwnershipActivity;->asInterface:I

    rem-int/lit8 p0, p0, 0x2

    .line 0
    :try_start_3
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->Scroller$Companion(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    move-object p0, v5

    .line 257
    :cond_4
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    goto :goto_5

    .line 256
    :cond_5
    :goto_2
    iget-object p0, v1, Lsa/com/stc/ui/transfer_ownership/request/TransferOwnershipActivity;->a:Landroid/app/Dialog;

    if-nez p0, :cond_6

    move v0, v2

    :cond_6
    if-eqz v0, :cond_8

    .line 257
    sget p0, Lsa/com/stc/ui/transfer_ownership/request/TransferOwnershipActivity;->ICustomTabsCallback$Stub$Proxy:I

    add-int/lit8 p0, p0, 0xb

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lsa/com/stc/ui/transfer_ownership/request/TransferOwnershipActivity;->asInterface:I

    rem-int/lit8 p0, p0, 0x2

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->Scroller$Companion(Ljava/lang/String;)V

    if-eqz p0, :cond_7

    :try_start_4
    array-length p0, v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception p0

    throw p0

    :cond_7
    :goto_3
    move-object p0, v5

    goto :goto_4

    .line 0
    :cond_8
    sget v0, Lsa/com/stc/ui/transfer_ownership/request/TransferOwnershipActivity;->asInterface:I

    add-int/lit8 v0, v0, 0x27

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/transfer_ownership/request/TransferOwnershipActivity;->ICustomTabsCallback$Stub$Proxy:I

    rem-int/lit8 v0, v0, 0x2

    :goto_4
    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    :goto_5
    return-object v5

    :catchall_1
    move-exception p0

    .line 257
    throw p0

    :catch_0
    move-exception p0

    throw p0

    :catch_1
    move-exception p0

    throw p0
.end method

.method public static synthetic Logger(Landroid/content/DialogInterface;I)V
    .locals 2

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    .line 65354
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v1, 0x1

    aput-object p0, v0, v1

    const p0, -0x9552746

    const v1, 0x9552747

    invoke-static {v0, p0, v1, p1}, Lsa/com/stc/ui/transfer_ownership/request/TransferOwnershipActivity;->values([Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method private static final Logger(Lsa/com/stc/ui/transfer_ownership/request/TransferOwnershipActivity;Landroid/content/DialogInterface;I)V
    .locals 3

    .line 211
    sget p2, Lsa/com/stc/ui/transfer_ownership/request/TransferOwnershipActivity;->ICustomTabsCallback$Stub$Proxy:I

    add-int/lit8 p2, p2, 0x55

    rem-int/lit16 v0, p2, 0x80

    sput v0, Lsa/com/stc/ui/transfer_ownership/request/TransferOwnershipActivity;->asInterface:I

    rem-int/lit8 p2, p2, 0x2

    const/16 v0, 0x41

    if-eqz p2, :cond_0

    move p2, v0

    goto :goto_0

    :cond_0
    const/16 p2, 0x5d

    :goto_0
    const/4 v1, 0x0

    const-string v2, ""

    if-eq p2, v0, :cond_1

    .line 0
    :try_start_0
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 210
    invoke-virtual {p0}, Lsa/com/stc/ui/transfer_ownership/request/TransferOwnershipActivity;->SummaryHeaderAdapter$SummaryHeaderViewHolder()Lsa/com/stc/ui/transfer_ownership/request/TransferOwnershipViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lsa/com/stc/ui/transfer_ownership/request/TransferOwnershipViewModel;->onMessageChannelReady()V

    .line 211
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    .line 0
    throw p0

    .line 211
    :cond_1
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 210
    invoke-virtual {p0}, Lsa/com/stc/ui/transfer_ownership/request/TransferOwnershipActivity;->SummaryHeaderAdapter$SummaryHeaderViewHolder()Lsa/com/stc/ui/transfer_ownership/request/TransferOwnershipViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lsa/com/stc/ui/transfer_ownership/request/TransferOwnershipViewModel;->onMessageChannelReady()V

    .line 211
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    :try_start_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_1
    sget p0, Lsa/com/stc/ui/transfer_ownership/request/TransferOwnershipActivity;->asInterface:I

    add-int/lit8 p0, p0, 0x53

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lsa/com/stc/ui/transfer_ownership/request/TransferOwnershipActivity;->ICustomTabsCallback$Stub$Proxy:I

    rem-int/lit8 p0, p0, 0x2

    const/4 p1, 0x5

    if-nez p0, :cond_2

    const/16 p0, 0x32

    goto :goto_2

    :cond_2
    move p0, p1

    :goto_2
    if-eq p0, p1, :cond_3

    .line 0
    :try_start_2
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    .line 211
    throw p0

    :cond_3
    return-void

    :catchall_1
    move-exception p0

    throw p0
.end method

.method private final Logger(Z)V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    .line 65349
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p1

    const v1, -0x5e58a47

    const v2, 0x5e58a49

    invoke-static {v0, v1, v2, p1}, Lsa/com/stc/ui/transfer_ownership/request/TransferOwnershipActivity;->values([Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method static a()V
    .locals 3

    .line 65345
    sget v0, Lsa/com/stc/ui/transfer_ownership/request/TransferOwnershipActivity;->ICustomTabsCallback$Stub$Proxy:I

    add-int/lit8 v0, v0, 0x5f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/transfer_ownership/request/TransferOwnershipActivity;->asInterface:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x5d

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/16 v0, 0x11

    :goto_0
    const/16 v2, 0x12

    if-eq v0, v1, :cond_1

    new-array v0, v2, [I

    fill-array-data v0, :array_0

    sput-object v0, Lsa/com/stc/ui/transfer_ownership/request/TransferOwnershipActivity;->onRelationshipValidationResult:[I

    goto :goto_1

    :cond_1
    new-array v0, v2, [I

    fill-array-data v0, :array_1

    sput-object v0, Lsa/com/stc/ui/transfer_ownership/request/TransferOwnershipActivity;->onRelationshipValidationResult:[I

    const/4 v0, 0x0

    :try_start_0
    array-length v0, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    return-void

    :catchall_0
    move-exception v0

    throw v0

    :array_0
    .array-data 4
        -0x24161314
        0x7e33ef44
        -0x18e864c3
        -0x5da3ea98
        0x15cc0c13
        0x6c35171a
        -0x25613f01
        -0x78ce1202
        -0x21fcd821
        -0x7ef43727
        -0xabc7250
        0x65d0f448
        -0x622ff3a2
        -0x2c8c9aec
        0x3208b9ad
        0x797dfb0b
        0x37dbaadf
        0x97fbe5
    .end array-data

    :array_1
    .array-data 4
        -0x24161314
        0x7e33ef44
        -0x18e864c3
        -0x5da3ea98
        0x15cc0c13
        0x6c35171a
        -0x25613f01
        -0x78ce1202
        -0x21fcd821
        -0x7ef43727
        -0xabc7250
        0x65d0f448
        -0x622ff3a2
        -0x2c8c9aec
        0x3208b9ad
        0x797dfb0b
        0x37dbaadf
        0x97fbe5
    .end array-data
.end method

.method private final asBinder()V
    .locals 26

    move-object/from16 v0, p0

    .line 89
    sget v1, Lsa/com/stc/ui/transfer_ownership/request/TransferOwnershipActivity;->asInterface:I

    add-int/lit8 v1, v1, 0x6d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lsa/com/stc/ui/transfer_ownership/request/TransferOwnershipActivity;->ICustomTabsCallback$Stub$Proxy:I

    rem-int/lit8 v1, v1, 0x2

    .line 88
    invoke-virtual/range {p0 .. p0}, Lsa/com/stc/ui/transfer_ownership/request/TransferOwnershipActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v3

    const-string v1, ""

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, Lsa/com/stc/ui/otp/OtpFragment;->Companion:Lsa/com/stc/ui/otp/OtpFragment$Companion;

    .line 89
    iget-object v2, v0, Lsa/com/stc/ui/transfer_ownership/request/TransferOwnershipActivity;->SummaryHeaderAdapter$SummaryHeaderViewHolder:Ljava/lang/String;

    if-nez v2, :cond_0

    const/4 v5, 0x0

    goto :goto_0

    :cond_0
    const/4 v5, 0x1

    :goto_0
    const/4 v6, 0x0

    if-eqz v5, :cond_1

    move-object v5, v2

    goto :goto_1

    .line 95
    :cond_1
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->Scroller$Companion(Ljava/lang/String;)V

    move-object v5, v6

    .line 90
    :goto_1
    iget-object v2, v0, Lsa/com/stc/ui/transfer_ownership/request/TransferOwnershipActivity;->Scroller$Companion:Ljava/lang/String;

    .line 92
    sget-object v7, Lsa/com/stc/data/entities/otp/TransactionType;->POSTPHONENUMBERSTOOREQUEST:Lsa/com/stc/data/entities/otp/TransactionType;

    .line 95
    iget-object v8, v0, Lsa/com/stc/ui/transfer_ownership/request/TransferOwnershipActivity;->onMessageChannelReady:Ljava/lang/String;

    if-nez v8, :cond_2

    .line 89
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->Scroller$Companion(Ljava/lang/String;)V

    .line 0
    sget v1, Lsa/com/stc/ui/transfer_ownership/request/TransferOwnershipActivity;->ICustomTabsCallback$Stub$Proxy:I

    add-int/lit8 v1, v1, 0x3

    rem-int/lit16 v8, v1, 0x80

    sput v8, Lsa/com/stc/ui/transfer_ownership/request/TransferOwnershipActivity;->asInterface:I

    rem-int/lit8 v1, v1, 0x2

    move-object v11, v6

    goto :goto_2

    :cond_2
    move-object v11, v8

    .line 88
    :goto_2
    new-instance v1, Lsa/com/stc/base/Navigator;

    const v25, 0x7f0a0647

    const/4 v6, 0x4

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x1

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x1

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const v23, 0x39db0

    const/16 v24, 0x0

    move-object/from16 v19, v2

    invoke-static/range {v4 .. v24}, Lsa/com/stc/ui/otp/OtpFragment$Companion;->LogLevel$default(Lsa/com/stc/ui/otp/OtpFragment$Companion;Ljava/lang/String;ILsa/com/stc/data/entities/otp/TransactionType;ZZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;ILjava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/util/TreeMap;ZLjava/lang/String;ILjava/lang/Object;)Lsa/com/stc/ui/otp/OtpFragment;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Landroidx/fragment/app/Fragment;

    const/4 v6, 0x0

    const/16 v7, 0x8

    const/4 v8, 0x0

    move-object v2, v1

    move/from16 v4, v25

    invoke-direct/range {v2 .. v8}, Lsa/com/stc/base/Navigator;-><init>(Landroidx/fragment/app/FragmentManager;ILandroidx/fragment/app/Fragment;Landroid/os/Bundle;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v0, v1}, Lsa/com/stc/ui/transfer_ownership/request/TransferOwnershipActivity;->values(Lsa/com/stc/base/Navigator;)V

    return-void
.end method

.method private final asInterface()V
    .locals 12

    .line 205
    new-instance v0, Landroidx/appcompat/app/AlertDialog$Builder;

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    const v2, 0x7f150206

    invoke-direct {v0, v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    const/4 v1, 0x0

    .line 206
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setCancelable(Z)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    .line 207
    sget-object v2, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p0}, Lsa/com/stc/ui/transfer_ownership/request/TransferOwnershipActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f141d9b

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, ""

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Object;

    sget-object v7, Lsa/com/stc/utils/StringUtils;->Companion:Lsa/com/stc/utils/StringUtils$Companion;

    iget-object v8, p0, Lsa/com/stc/ui/transfer_ownership/request/TransferOwnershipActivity;->SummaryHeaderAdapter$SummaryHeaderViewHolder:Ljava/lang/String;

    const/16 v9, 0x42

    if-nez v8, :cond_0

    move v10, v9

    goto :goto_0

    :cond_0
    const/4 v10, 0x3

    :goto_0
    const/4 v11, 0x0

    if-eq v10, v9, :cond_1

    goto :goto_3

    :cond_1
    sget v8, Lsa/com/stc/ui/transfer_ownership/request/TransferOwnershipActivity;->ICustomTabsCallback$Stub$Proxy:I

    add-int/lit8 v8, v8, 0x5f

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lsa/com/stc/ui/transfer_ownership/request/TransferOwnershipActivity;->asInterface:I

    rem-int/lit8 v8, v8, 0x2

    if-eqz v8, :cond_2

    move v8, v1

    goto :goto_1

    :cond_2
    move v8, v5

    :goto_1
    if-eq v8, v5, :cond_3

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->Scroller$Companion(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {v11}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    throw v0

    .line 0
    :cond_3
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->Scroller$Companion(Ljava/lang/String;)V

    :goto_2
    move-object v8, v11

    :goto_3
    invoke-virtual {v7, v8}, Lsa/com/stc/utils/StringUtils$Companion;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v1

    invoke-static {v6, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v2, v3, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f141d98

    .line 208
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(I)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f141d9a

    .line 209
    new-instance v2, Lsa/com/stc/ui/transfer_ownership/request/TransferOwnershipActivity$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0}, Lsa/com/stc/ui/transfer_ownership/request/TransferOwnershipActivity$$ExternalSyntheticLambda0;-><init>(Lsa/com/stc/ui/transfer_ownership/request/TransferOwnershipActivity;)V

    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f141d99

    .line 213
    sget-object v2, Lsa/com/stc/ui/transfer_ownership/request/TransferOwnershipActivity$$ExternalSyntheticLambda1;->Logger:Lsa/com/stc/ui/transfer_ownership/request/TransferOwnershipActivity$$ExternalSyntheticLambda1;

    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    .line 216
    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object v0

    .line 217
    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog;->show()V

    .line 207
    sget v0, Lsa/com/stc/ui/transfer_ownership/request/TransferOwnershipActivity;->asInterface:I

    add-int/lit8 v0, v0, 0x79

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/transfer_ownership/request/TransferOwnershipActivity;->ICustomTabsCallback$Stub$Proxy:I

    rem-int/lit8 v0, v0, 0x2

    return-void
.end method

.method private final extraCallbackWithResult()V
    .locals 21

    move-object/from16 v1, p0

    .line 132
    sget v0, Lsa/com/stc/ui/transfer_ownership/request/TransferOwnershipActivity;->ICustomTabsCallback$Stub$Proxy:I

    const/16 v2, 0x47

    add-int/2addr v0, v2

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lsa/com/stc/ui/transfer_ownership/request/TransferOwnershipActivity;->asInterface:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v3, 0x2e

    if-eqz v0, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    const/16 v0, 0x20

    :goto_0
    const-string v4, ""

    const/4 v5, 0x0

    if-eq v0, v3, :cond_2

    .line 123
    sget-object v0, Lsa/com/stc/ui/common/InputMobileFragment;->Companion:Lsa/com/stc/ui/common/InputMobileFragment$Companion;

    .line 125
    iget-object v6, v1, Lsa/com/stc/ui/transfer_ownership/request/TransferOwnershipActivity;->onMessageChannelReady:Ljava/lang/String;

    if-nez v6, :cond_1

    goto :goto_1

    :cond_1
    move-object v8, v6

    move-object v6, v0

    goto :goto_2

    .line 123
    :cond_2
    sget-object v0, Lsa/com/stc/ui/common/InputMobileFragment;->Companion:Lsa/com/stc/ui/common/InputMobileFragment$Companion;

    .line 125
    iget-object v6, v1, Lsa/com/stc/ui/transfer_ownership/request/TransferOwnershipActivity;->onMessageChannelReady:Ljava/lang/String;

    :try_start_0
    array-length v7, v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v6, :cond_1

    :goto_1
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->Scroller$Companion(Ljava/lang/String;)V

    move-object v6, v0

    move-object v8, v5

    :goto_2
    const v0, 0x7f141e16

    .line 126
    invoke-virtual {v1, v0}, Lsa/com/stc/ui/transfer_ownership/request/TransferOwnershipActivity;->getString(I)Ljava/lang/String;

    move-result-object v10

    const v0, 0x7f141e17

    .line 127
    invoke-virtual {v1, v0}, Lsa/com/stc/ui/transfer_ownership/request/TransferOwnershipActivity;->getString(I)Ljava/lang/String;

    move-result-object v11

    const v0, 0x7f141da6

    .line 128
    invoke-virtual {v1, v0}, Lsa/com/stc/ui/transfer_ownership/request/TransferOwnershipActivity;->getString(I)Ljava/lang/String;

    move-result-object v12

    const v0, 0x7f141dad

    .line 129
    invoke-virtual {v1, v0}, Lsa/com/stc/ui/transfer_ownership/request/TransferOwnershipActivity;->getString(I)Ljava/lang/String;

    move-result-object v13

    const/4 v7, 0x1

    const/4 v9, 0x0

    const v14, 0x7f080313

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0xf04

    const/16 v20, 0x0

    .line 123
    invoke-static/range {v6 .. v20}, Lsa/com/stc/ui/common/InputMobileFragment$Companion;->values$default(Lsa/com/stc/ui/common/InputMobileFragment$Companion;ILjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Lsa/com/stc/ui/common/InputMobileFragment;

    move-result-object v0

    iput-object v0, v1, Lsa/com/stc/ui/transfer_ownership/request/TransferOwnershipActivity;->SummaryHeaderAdapter:Lsa/com/stc/ui/common/InputMobileFragment;

    .line 132
    invoke-virtual/range {p0 .. p0}, Lsa/com/stc/ui/transfer_ownership/request/TransferOwnershipActivity;->valueOf()Lsa/com/stc/base/Navigator;

    move-result-object v6

    iget-object v0, v1, Lsa/com/stc/ui/transfer_ownership/request/TransferOwnershipActivity;->SummaryHeaderAdapter:Lsa/com/stc/ui/common/InputMobileFragment;

    const/16 v7, 0xa

    if-nez v0, :cond_3

    move v2, v7

    :cond_3
    if-eq v2, v7, :cond_4

    move-object v5, v0

    goto :goto_4

    .line 125
    :cond_4
    sget v0, Lsa/com/stc/ui/transfer_ownership/request/TransferOwnershipActivity;->ICustomTabsCallback$Stub$Proxy:I

    add-int/lit8 v0, v0, 0x33

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lsa/com/stc/ui/transfer_ownership/request/TransferOwnershipActivity;->asInterface:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_5

    move v0, v3

    goto :goto_3

    :cond_5
    const/16 v0, 0x16

    :goto_3
    if-eq v0, v3, :cond_6

    .line 132
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->Scroller$Companion(Ljava/lang/String;)V

    goto :goto_4

    .line 125
    :cond_6
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->Scroller$Companion(Ljava/lang/String;)V

    const/16 v0, 0x48

    :try_start_1
    div-int/lit8 v0, v0, 0x0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_4
    move-object v7, v5

    check-cast v7, Landroidx/fragment/app/Fragment;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x6

    const/4 v11, 0x0

    invoke-static/range {v6 .. v11}, Lsa/com/stc/base/Navigator;->getValue$default(Lsa/com/stc/base/Navigator;Landroidx/fragment/app/Fragment;ZLjava/lang/String;ILjava/lang/Object;)V

    return-void

    :catchall_0
    move-exception v0

    move-object v2, v0

    .line 0
    throw v2

    :catchall_1
    move-exception v0

    move-object v2, v0

    .line 125
    throw v2
.end method

.method private final onMessageChannelReady()V
    .locals 10

    sget v0, Lsa/com/stc/ui/transfer_ownership/request/TransferOwnershipActivity;->ICustomTabsCallback$Stub$Proxy:I

    add-int/lit8 v0, v0, 0x3f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/transfer_ownership/request/TransferOwnershipActivity;->asInterface:I

    rem-int/lit8 v0, v0, 0x2

    .line 114
    invoke-virtual {p0}, Lsa/com/stc/ui/transfer_ownership/request/TransferOwnershipActivity;->valueOf()Lsa/com/stc/base/Navigator;

    move-result-object v1

    sget-object v2, Lsa/com/stc/ui/joinstc/id_type/IdTypeFragment;->Companion:Lsa/com/stc/ui/joinstc/id_type/IdTypeFragment$Companion;

    const v0, 0x7f141dfd

    .line 115
    invoke-virtual {p0, v0}, Lsa/com/stc/ui/transfer_ownership/request/TransferOwnershipActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 116
    iget-object v0, p0, Lsa/com/stc/ui/transfer_ownership/request/TransferOwnershipActivity;->onMessageChannelReady:Ljava/lang/String;

    const/4 v3, 0x1

    if-nez v0, :cond_0

    move v5, v3

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    if-eq v5, v3, :cond_1

    :goto_1
    move-object v3, v0

    goto :goto_2

    :cond_1
    const-string v0, ""

    .line 114
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->Scroller$Companion(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 116
    sget v3, Lsa/com/stc/ui/transfer_ownership/request/TransferOwnershipActivity;->ICustomTabsCallback$Stub$Proxy:I

    add-int/lit8 v3, v3, 0x65

    rem-int/lit16 v5, v3, 0x80

    sput v5, Lsa/com/stc/ui/transfer_ownership/request/TransferOwnershipActivity;->asInterface:I

    rem-int/lit8 v3, v3, 0x2

    goto :goto_1

    .line 117
    :goto_2
    invoke-virtual {p0}, Lsa/com/stc/ui/transfer_ownership/request/TransferOwnershipActivity;->SummaryHeaderAdapter$SummaryHeaderViewHolder()Lsa/com/stc/ui/transfer_ownership/request/TransferOwnershipViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/ui/transfer_ownership/request/TransferOwnershipViewModel;->LogLevel()Ljava/lang/String;

    move-result-object v6

    const/4 v5, 0x0

    const v7, 0x7f0802a0

    const/4 v8, 0x4

    const/4 v9, 0x0

    .line 114
    invoke-static/range {v2 .. v9}, Lsa/com/stc/ui/joinstc/id_type/IdTypeFragment$Companion;->valueOf$default(Lsa/com/stc/ui/joinstc/id_type/IdTypeFragment$Companion;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/Object;)Lsa/com/stc/ui/joinstc/id_type/IdTypeFragment;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroidx/fragment/app/Fragment;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lsa/com/stc/base/Navigator;->getValue$default(Lsa/com/stc/base/Navigator;Landroidx/fragment/app/Fragment;ZLjava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method private final onNavigationEvent()V
    .locals 22

    move-object/from16 v0, p0

    .line 136
    sget v1, Lsa/com/stc/ui/transfer_ownership/request/TransferOwnershipActivity;->asInterface:I

    add-int/lit8 v1, v1, 0x6f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lsa/com/stc/ui/transfer_ownership/request/TransferOwnershipActivity;->ICustomTabsCallback$Stub$Proxy:I

    rem-int/lit8 v1, v1, 0x2

    invoke-virtual/range {p0 .. p0}, Lsa/com/stc/ui/transfer_ownership/request/TransferOwnershipActivity;->valueOf()Lsa/com/stc/base/Navigator;

    move-result-object v2

    sget-object v3, Lsa/com/stc/ui/common/select_contact_number/SelectContactNumberFragment;->Companion:Lsa/com/stc/ui/common/select_contact_number/SelectContactNumberFragment$Companion;

    const v1, 0x7f141e16

    invoke-virtual {v0, v1}, Lsa/com/stc/ui/transfer_ownership/request/TransferOwnershipActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    move-object v4, v1

    const v5, 0x7f141e17

    .line 137
    invoke-virtual {v0, v5}, Lsa/com/stc/ui/transfer_ownership/request/TransferOwnershipActivity;->getString(I)Ljava/lang/String;

    move-result-object v6

    move-object v5, v6

    const v7, 0x7f141da1

    .line 138
    invoke-virtual {v0, v7}, Lsa/com/stc/ui/transfer_ownership/request/TransferOwnershipActivity;->getString(I)Ljava/lang/String;

    move-result-object v7

    const v8, 0x7f141da2

    .line 139
    invoke-virtual {v0, v8}, Lsa/com/stc/ui/transfer_ownership/request/TransferOwnershipActivity;->getString(I)Ljava/lang/String;

    move-result-object v9

    const-string v8, ""

    .line 136
    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x1

    const/4 v12, 0x0

    const/4 v13, 0x0

    const v14, 0x7f141e14

    const/4 v15, 0x1

    const/16 v16, 0x0

    const/16 v17, 0x1

    const/16 v18, 0x0

    const/16 v19, 0x0

    const v20, 0xd354

    const/16 v21, 0x0

    .line 136
    invoke-static/range {v3 .. v21}, Lsa/com/stc/ui/common/select_contact_number/SelectContactNumberFragment$Companion;->LogLevel$default(Lsa/com/stc/ui/common/select_contact_number/SelectContactNumberFragment$Companion;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;ZZLjava/util/ArrayList;IZLjava/lang/String;ZIZILjava/lang/Object;)Lsa/com/stc/ui/common/select_contact_number/SelectContactNumberFragment;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Landroidx/fragment/app/Fragment;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lsa/com/stc/base/Navigator;->getValue$default(Lsa/com/stc/base/Navigator;Landroidx/fragment/app/Fragment;ZLjava/lang/String;ILjava/lang/Object;)V

    sget v1, Lsa/com/stc/ui/transfer_ownership/request/TransferOwnershipActivity;->asInterface:I

    add-int/lit8 v1, v1, 0x39

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lsa/com/stc/ui/transfer_ownership/request/TransferOwnershipActivity;->ICustomTabsCallback$Stub$Proxy:I

    rem-int/lit8 v1, v1, 0x2

    return-void
.end method

.method static onPostMessage()V
    .locals 2

    const/16 v0, 0x25

    new-array v0, v0, [C

    .line 65344
    fill-array-data v0, :array_0

    sput-object v0, Lsa/com/stc/ui/transfer_ownership/request/TransferOwnershipActivity;->onNavigationEvent:[C

    const-wide v0, -0x13230c3b722be6d9L    # -2.495161973859159E216

    sput-wide v0, Lsa/com/stc/ui/transfer_ownership/request/TransferOwnershipActivity;->onPostMessage:J

    return-void

    nop

    :array_0
    .array-data 2
        0x58e0s
        0x1949s
        -0x2457s
        -0x63ffs
        0x5e76s
        0x10d6s
        -0x2effs
        -0x6cdbs
        0x55des
        0x1624s
        -0x372ds
        -0x7510s
        0x4b30s
        0xd9cs
        -0x301fs
        -0x7fa2s
        0x428cs
        0x4c4s
        -0x3abfs
        -0x7844s
        0x781as
        0x3a74s
        0x58e4s
        0x194bs
        -0x2454s
        -0x63fds
        0x5e6as
        0x10das
        -0x2effs
        -0x6ca7s
        0x55d4s
        0x1636s
        -0x376fs
        -0x7529s
        0x4b20s
        0xd82s
        -0x3010s
    .end array-data
.end method

.method private final onRelationshipValidationResult()V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    .line 65350
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget v1, v1, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const v2, -0x7588ea81

    add-int/2addr v1, v2

    const v2, -0x5470d2dc

    const v3, 0x5470d2dc

    invoke-static {v0, v2, v3, v1}, Lsa/com/stc/ui/transfer_ownership/request/TransferOwnershipActivity;->values([Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method private static r(IIB[Ljava/lang/Object;)V
    .locals 6

    sget-object v0, Lsa/com/stc/ui/transfer_ownership/request/TransferOwnershipActivity;->$$j:[B

    mul-int/lit8 p2, p2, 0x2

    add-int/lit8 p2, p2, 0x6

    mul-int/lit8 p1, p1, 0x5

    rsub-int/lit8 p1, p1, 0xd

    mul-int/lit8 p0, p0, 0x2a

    add-int/lit8 p0, p0, 0x4c

    new-array v1, p2, [B

    add-int/lit8 p2, p2, -0x1

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

    add-int/lit8 p1, p1, 0x1

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

    move p0, v4

    move v4, v3

    move-object v3, v1

    move-object v1, v0

    move-object v0, p3

    move p3, v5

    :goto_1
    neg-int p0, p0

    add-int/2addr p2, p0

    add-int/lit8 p0, p2, 0x4

    move p2, p3

    move-object p3, v0

    move-object v0, v1

    move-object v1, v3

    move v3, v4

    goto :goto_0
.end method

.method private static s(ISB[Ljava/lang/Object;)V
    .locals 6

    mul-int/lit8 p0, p0, 0x4

    add-int/lit8 p0, p0, 0x4c

    sget-object v0, Lsa/com/stc/ui/transfer_ownership/request/TransferOwnershipActivity;->$$v:[B

    mul-int/lit8 p1, p1, 0x4

    rsub-int/lit8 p1, p1, 0x3

    mul-int/lit8 p2, p2, 0x4

    rsub-int/lit8 p2, p2, 0x8

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

    add-int/lit8 p1, p1, 0x1

    if-ne v3, p2, :cond_1

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

    move p3, p2

    move p2, v5

    :goto_1
    neg-int p0, p0

    add-int/2addr p1, p0

    add-int/lit8 p0, p1, 0x4

    move p1, p2

    move p2, p3

    move-object p3, v0

    move-object v0, v1

    move-object v1, v3

    move v3, v4

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
    sget-object v6, Lsa/com/stc/ui/transfer_ownership/request/TransferOwnershipActivity;->onRelationshipValidationResult:[I

    const-wide/16 v7, 0x0

    const v9, -0x24959e21

    const-string v11, ""

    const/4 v13, 0x1

    const/4 v14, 0x0

    if-eqz v6, :cond_3

    .line 138
    array-length v15, v6

    new-array v2, v15, [I

    move v5, v14

    :goto_0
    if-ge v5, v15, :cond_2

    .line 0
    aget v16, v6, v5

    :try_start_0
    new-array v10, v13, [Ljava/lang/Object;

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    aput-object v16, v10, v14

    sget-object v13, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v13, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    if-eqz v12, :cond_0

    goto :goto_1

    :cond_0
    const v12, 0x862c

    invoke-static {v11}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v13

    sub-int/2addr v12, v13

    int-to-char v12, v12

    invoke-static {v7, v8}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v13

    rsub-int/lit8 v13, v13, 0x63

    invoke-static {v14, v14}, Landroid/view/View;->getDefaultSize(II)I

    move-result v18

    const/16 v17, 0x3

    add-int/lit8 v7, v18, 0x3

    invoke-static {v12, v13, v7}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Class;

    int-to-byte v8, v14

    sget-object v12, Lsa/com/stc/ui/transfer_ownership/request/TransferOwnershipActivity;->$$B:[B

    array-length v12, v12

    int-to-byte v12, v12

    add-int/lit8 v13, v12, -0x4

    int-to-byte v13, v13

    const/4 v9, 0x1

    new-array v14, v9, [Ljava/lang/Object;

    invoke-static {v8, v12, v13, v14}, Lsa/com/stc/ui/transfer_ownership/request/TransferOwnershipActivity;->v(IBI[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v12, v14, v8

    check-cast v12, Ljava/lang/String;

    new-array v13, v9, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v13, v8

    invoke-virtual {v7, v12, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v12

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v8, -0x24959e21

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v7, v9, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    check-cast v12, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v12, v7, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput v7, v2, v5

    add-int/lit8 v5, v5, 0x1

    const-wide/16 v7, 0x0

    const v9, -0x24959e21

    const/4 v13, 0x1

    const/4 v14, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1

    throw v1

    :cond_1
    throw v0

    :cond_2
    move-object v6, v2

    .line 138
    :cond_3
    array-length v2, v6

    new-array v5, v2, [I

    .line 120
    sget-object v6, Lsa/com/stc/ui/transfer_ownership/request/TransferOwnershipActivity;->onRelationshipValidationResult:[I

    const/16 v7, 0x10

    if-eqz v6, :cond_7

    .line 138
    sget v8, Lsa/com/stc/ui/transfer_ownership/request/TransferOwnershipActivity;->$10:I

    add-int/lit8 v8, v8, 0x2b

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lsa/com/stc/ui/transfer_ownership/request/TransferOwnershipActivity;->$11:I

    const/4 v9, 0x2

    rem-int/2addr v8, v9

    .line 119
    array-length v8, v6

    new-array v9, v8, [I

    const/4 v10, 0x0

    :goto_2
    if-ge v10, v8, :cond_6

    .line 138
    aget v12, v6, v10

    const/4 v13, 0x1

    :try_start_1
    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/4 v13, 0x0

    aput-object v12, v14, v13

    sget-object v12, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v13, -0x24959e21

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-interface {v12, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    if-eqz v12, :cond_4

    move-object/from16 v21, v6

    move/from16 v22, v8

    const v7, -0x24959e21

    goto :goto_3

    :cond_4
    const v12, 0x862d

    const-wide/16 v19, 0x0

    invoke-static/range {v19 .. v20}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v13

    sub-int/2addr v12, v13

    int-to-char v12, v12

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v13

    shr-int/2addr v13, v7

    rsub-int/lit8 v13, v13, 0x63

    invoke-static {v11}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v15

    const/16 v17, 0x3

    rsub-int/lit8 v15, v15, 0x3

    invoke-static {v12, v13, v15}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Class;

    const/4 v13, 0x0

    int-to-byte v15, v13

    sget-object v13, Lsa/com/stc/ui/transfer_ownership/request/TransferOwnershipActivity;->$$B:[B

    array-length v13, v13

    int-to-byte v13, v13

    add-int/lit8 v7, v13, -0x4

    int-to-byte v7, v7

    move-object/from16 v21, v6

    move/from16 v22, v8

    const/4 v6, 0x1

    new-array v8, v6, [Ljava/lang/Object;

    invoke-static {v15, v13, v7, v8}, Lsa/com/stc/ui/transfer_ownership/request/TransferOwnershipActivity;->v(IBI[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v8, v8, v7

    check-cast v8, Ljava/lang/String;

    new-array v13, v6, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v13, v7

    invoke-virtual {v12, v8, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v12

    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v7, -0x24959e21

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v6, v8, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    check-cast v12, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v12, v6, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    aput v6, v9, v10

    add-int/lit8 v10, v10, 0x1

    move-object/from16 v6, v21

    move/from16 v8, v22

    const/16 v7, 0x10

    goto/16 :goto_2

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_5

    throw v1

    :cond_5
    throw v0

    :cond_6
    move-object v6, v9

    goto :goto_4

    :cond_7
    move-object/from16 v21, v6

    :goto_4
    const/4 v7, 0x0

    .line 172
    invoke-static {v6, v7, v5, v7, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 122
    iput v7, v1, Lo/ICustomTabsCallback;->LogLevel:I

    .line 138
    :goto_5
    :try_start_2
    iget v2, v1, Lo/ICustomTabsCallback;->LogLevel:I

    array-length v6, v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    if-ge v2, v6, :cond_8

    const/4 v2, 0x1

    goto :goto_6

    :cond_8
    const/4 v2, 0x0

    :goto_6
    if-eqz v2, :cond_12

    .line 124
    iget v2, v1, Lo/ICustomTabsCallback;->LogLevel:I

    aget v2, v0, v2

    const/16 v6, 0x10

    shr-int/2addr v2, v6

    int-to-char v2, v2

    const/4 v7, 0x0

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

    const/4 v9, 0x3

    aput-char v2, v3, v9

    const/4 v2, 0x0

    .line 131
    aget-char v10, v3, v2

    shl-int/lit8 v2, v10, 0x10

    aget-char v10, v3, v7

    add-int/2addr v2, v10

    iput v2, v1, Lo/ICustomTabsCallback;->valueOf:I

    .line 132
    aget-char v2, v3, v8

    shl-int/2addr v2, v6

    aget-char v7, v3, v9

    add-int/2addr v2, v7

    iput v2, v1, Lo/ICustomTabsCallback;->values:I

    .line 135
    invoke-static {v5}, Lo/ICustomTabsCallback;->values([I)V

    const/4 v2, 0x0

    :goto_7
    if-ge v2, v6, :cond_f

    .line 138
    sget v6, Lsa/com/stc/ui/transfer_ownership/request/TransferOwnershipActivity;->$10:I

    add-int/lit8 v6, v6, 0x53

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lsa/com/stc/ui/transfer_ownership/request/TransferOwnershipActivity;->$11:I

    const/4 v7, 0x2

    rem-int/2addr v6, v7

    if-nez v6, :cond_9

    const/16 v6, 0x51

    goto :goto_8

    :cond_9
    const/4 v6, 0x0

    :goto_8
    const v7, -0x52364815

    if-eqz v6, :cond_c

    .line 140
    :try_start_3
    iget v6, v1, Lo/ICustomTabsCallback;->valueOf:I

    aget v8, v5, v2

    or-int/2addr v6, v8

    iput v6, v1, Lo/ICustomTabsCallback;->valueOf:I

    .line 141
    iget v6, v1, Lo/ICustomTabsCallback;->valueOf:I

    invoke-static {v6}, Lo/ICustomTabsCallback;->getValue(I)I

    move-result v6
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    const/4 v8, 0x4

    :try_start_4
    new-array v9, v8, [Ljava/lang/Object;

    const/4 v8, 0x3

    aput-object v1, v9, v8

    const/4 v8, 0x2

    aput-object v1, v9, v8

    .line 143
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v8, 0x1

    aput-object v6, v9, v8

    const/4 v6, 0x0

    aput-object v1, v9, v6

    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v6, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_a

    goto :goto_9

    :cond_a
    const v6, 0xa261

    const/4 v8, 0x0

    invoke-static {v11, v11, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v10

    add-int/2addr v10, v6

    int-to-char v6, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v8

    const/16 v10, 0x10

    shr-int/2addr v8, v10

    add-int/lit16 v8, v8, 0x3e4

    invoke-static {v11}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v10

    const/4 v12, 0x2

    rsub-int/lit8 v10, v10, 0x2

    invoke-static {v6, v8, v10}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    const/4 v8, 0x0

    int-to-byte v10, v8

    int-to-byte v12, v10

    int-to-byte v13, v12

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v10, v12, v13, v15}, Lsa/com/stc/ui/transfer_ownership/request/TransferOwnershipActivity;->v(IBI[Ljava/lang/Object;)V

    aget-object v10, v15, v8

    check-cast v10, Ljava/lang/String;

    const/4 v12, 0x4

    new-array v13, v12, [Ljava/lang/Class;

    const-class v12, Ljava/lang/Object;

    aput-object v12, v13, v8

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x1

    aput-object v8, v13, v12

    const-class v8, Ljava/lang/Object;

    const/4 v12, 0x2

    aput-object v8, v13, v12

    const-class v8, Ljava/lang/Object;

    const/4 v12, 0x3

    aput-object v8, v13, v12

    invoke-virtual {v6, v10, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    sget-object v8, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v8, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_9
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v6, v7, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 144
    :try_start_5
    iget v7, v1, Lo/ICustomTabsCallback;->values:I

    iput v7, v1, Lo/ICustomTabsCallback;->valueOf:I

    .line 145
    iput v6, v1, Lo/ICustomTabsCallback;->values:I

    add-int/lit8 v2, v2, 0x34

    const/4 v12, 0x4

    goto/16 :goto_b

    :catchall_2
    move-exception v0

    .line 143
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

    .line 138
    throw v0

    .line 140
    :cond_c
    iget v6, v1, Lo/ICustomTabsCallback;->valueOf:I

    aget v8, v5, v2

    xor-int/2addr v6, v8

    iput v6, v1, Lo/ICustomTabsCallback;->valueOf:I

    .line 141
    iget v6, v1, Lo/ICustomTabsCallback;->valueOf:I

    invoke-static {v6}, Lo/ICustomTabsCallback;->getValue(I)I

    move-result v6

    const/4 v8, 0x4

    :try_start_6
    new-array v9, v8, [Ljava/lang/Object;

    const/4 v8, 0x3

    aput-object v1, v9, v8

    const/4 v8, 0x2

    aput-object v1, v9, v8

    .line 143
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v8, 0x1

    aput-object v6, v9, v8

    const/4 v6, 0x0

    aput-object v1, v9, v6

    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v6, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_d

    const/4 v12, 0x4

    goto :goto_a

    :cond_d
    const v6, 0xa260

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v12

    const-wide/16 v14, -0x1

    cmp-long v8, v12, v14

    add-int/2addr v8, v6

    int-to-char v6, v8

    const v8, -0xfffc1c

    const/4 v10, 0x0

    invoke-static {v10, v10, v10}, Landroid/graphics/Color;->rgb(III)I

    move-result v12

    sub-int/2addr v8, v12

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v12

    const-wide/16 v14, 0x0

    cmp-long v12, v12, v14

    const/4 v13, 0x2

    add-int/2addr v12, v13

    invoke-static {v6, v8, v12}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    int-to-byte v8, v10

    int-to-byte v12, v8

    int-to-byte v13, v12

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v8, v12, v13, v15}, Lsa/com/stc/ui/transfer_ownership/request/TransferOwnershipActivity;->v(IBI[Ljava/lang/Object;)V

    aget-object v8, v15, v10

    check-cast v8, Ljava/lang/String;

    const/4 v12, 0x4

    new-array v13, v12, [Ljava/lang/Class;

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

    invoke-virtual {v6, v8, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    sget-object v8, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v8, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_a
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v6, v7, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 144
    iget v7, v1, Lo/ICustomTabsCallback;->values:I

    iput v7, v1, Lo/ICustomTabsCallback;->valueOf:I

    .line 145
    iput v6, v1, Lo/ICustomTabsCallback;->values:I

    add-int/lit8 v2, v2, 0x1

    :goto_b
    const/16 v6, 0x10

    goto/16 :goto_7

    :catchall_3
    move-exception v0

    .line 143
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_e

    throw v1

    :cond_e
    throw v0

    :cond_f
    const/4 v12, 0x4

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

    if-eqz v6, :cond_10

    const/4 v10, 0x2

    const/4 v13, 0x1

    const/4 v14, 0x3

    goto :goto_c

    :cond_10
    const/4 v6, 0x0

    invoke-static {v6, v6}, Landroid/graphics/PointF;->length(FF)F

    move-result v8

    cmpl-float v6, v8, v6

    rsub-int v6, v6, 0x3ac5

    int-to-char v6, v6

    const/4 v8, 0x0

    invoke-static {v8, v8}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v9

    rsub-int v9, v9, 0x2a7

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v10

    const/16 v13, 0x10

    shr-int/2addr v10, v13

    const/4 v14, 0x3

    add-int/2addr v10, v14

    invoke-static {v6, v9, v10}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    int-to-byte v9, v8

    add-int/lit8 v10, v9, 0x1

    int-to-byte v10, v10

    add-int/lit8 v15, v10, -0x1

    int-to-byte v15, v15

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v9, v10, v15, v13}, Lsa/com/stc/ui/transfer_ownership/request/TransferOwnershipActivity;->v(IBI[Ljava/lang/Object;)V

    aget-object v9, v13, v8

    check-cast v9, Ljava/lang/String;

    const/4 v10, 0x2

    new-array v12, v10, [Ljava/lang/Class;

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v8

    const-class v8, Ljava/lang/Object;

    const/4 v13, 0x1

    aput-object v8, v12, v13

    invoke-virtual {v6, v9, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    sget-object v8, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v8, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_c
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v6, v7, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    goto/16 :goto_5

    :catchall_4
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_11

    throw v1

    :cond_11
    throw v0

    .line 172
    :cond_12
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
    .locals 19

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
    :goto_0
    :try_start_0
    iget v4, v1, Lo/a;->getValue:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const-string v5, ""

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v9, 0x2

    const/4 v10, 0x1

    if-ge v4, v0, :cond_6

    .line 111
    sget v4, Lsa/com/stc/ui/transfer_ownership/request/TransferOwnershipActivity;->$10:I

    add-int/lit8 v4, v4, 0x25

    rem-int/lit16 v11, v4, 0x80

    sput v11, Lsa/com/stc/ui/transfer_ownership/request/TransferOwnershipActivity;->$11:I

    rem-int/2addr v4, v9

    .line 97
    iget v4, v1, Lo/a;->getValue:I

    sget-object v11, Lsa/com/stc/ui/transfer_ownership/request/TransferOwnershipActivity;->onNavigationEvent:[C

    iget v12, v1, Lo/a;->getValue:I

    add-int v12, p0, v12

    aget-char v11, v11, v12

    :try_start_1
    new-array v12, v10, [Ljava/lang/Object;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v12, v3

    sget-object v11, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v13, -0x15a68707

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-interface {v11, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    if-eqz v11, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    int-to-char v11, v11

    invoke-static {v3, v3, v3}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v14

    rsub-int v14, v14, 0x19f

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v15

    shr-int/lit8 v15, v15, 0x16

    rsub-int/lit8 v15, v15, 0x20

    invoke-static {v11, v14, v15}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Class;

    int-to-byte v14, v3

    or-int/lit8 v15, v14, 0x9

    int-to-byte v15, v15

    new-array v8, v10, [Ljava/lang/Object;

    invoke-static {v14, v15, v14, v8}, Lsa/com/stc/ui/transfer_ownership/request/TransferOwnershipActivity;->v(IBI[Ljava/lang/Object;)V

    aget-object v8, v8, v3

    check-cast v8, Ljava/lang/String;

    new-array v14, v10, [Ljava/lang/Class;

    sget-object v15, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v15, v14, v3

    invoke-virtual {v11, v8, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v11

    sget-object v8, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v8, v13, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    check-cast v11, Ljava/lang/reflect/Method;

    invoke-virtual {v11, v7, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Long;

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v11
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    iget v8, v1, Lo/a;->getValue:I

    int-to-long v13, v8

    sget-wide v16, Lsa/com/stc/ui/transfer_ownership/request/TransferOwnershipActivity;->onPostMessage:J

    const/4 v8, 0x4

    :try_start_2
    new-array v15, v8, [Ljava/lang/Object;

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    aput-object v18, v15, v6

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v16

    aput-object v16, v15, v9

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    aput-object v13, v15, v10

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    aput-object v11, v15, v3

    sget-object v11, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v12, 0x4a2fa89d    # 2877991.2f

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v11, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    if-eqz v11, :cond_1

    goto :goto_2

    :cond_1
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    rsub-int v11, v11, 0x1ad1

    int-to-char v11, v11

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v13

    shr-int/lit8 v13, v13, 0x10

    add-int/lit16 v13, v13, 0x4ff

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v14

    shr-int/lit8 v14, v14, 0x8

    rsub-int/lit8 v14, v14, 0x24

    invoke-static {v11, v13, v14}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Class;

    const-string v13, "h"

    new-array v8, v8, [Ljava/lang/Class;

    sget-object v14, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v14, v8, v3

    sget-object v14, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v14, v8, v10

    sget-object v14, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v14, v8, v9

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v8, v6

    invoke-virtual {v11, v13, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v11

    sget-object v8, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v8, v12, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    check-cast v11, Ljava/lang/reflect/Method;

    invoke-virtual {v11, v7, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Long;

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v11
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    aput-wide v11, v2, v4

    :try_start_3
    new-array v4, v9, [Ljava/lang/Object;

    aput-object v1, v4, v10

    aput-object v1, v4, v3

    .line 95
    sget-object v8, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v11, 0x5409c27c

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v8, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_2

    goto :goto_3

    :cond_2
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v8

    shr-int/lit8 v8, v8, 0x16

    int-to-char v8, v8

    const/16 v11, 0x30

    invoke-static {v5, v11, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v5

    add-int/lit16 v5, v5, 0x3e8

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    sub-int/2addr v6, v11

    invoke-static {v8, v5, v6}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    int-to-byte v6, v3

    or-int/lit8 v8, v6, 0x6

    int-to-byte v8, v8

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v6, v8, v6, v11}, Lsa/com/stc/ui/transfer_ownership/request/TransferOwnershipActivity;->v(IBI[Ljava/lang/Object;)V

    aget-object v6, v11, v3

    check-cast v6, Ljava/lang/String;

    new-array v8, v9, [Ljava/lang/Class;

    const-class v9, Ljava/lang/Object;

    aput-object v9, v8, v3

    const-class v9, Ljava/lang/Object;

    aput-object v9, v8, v10

    invoke-virtual {v5, v6, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    sget-object v5, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v6, 0x5409c27c

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v6, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    check-cast v8, Ljava/lang/reflect/Method;

    invoke-virtual {v8, v7, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 111
    :try_start_4
    sget v4, Lsa/com/stc/ui/transfer_ownership/request/TransferOwnershipActivity;->$11:I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    add-int/lit8 v4, v4, 0x77

    rem-int/lit16 v5, v4, 0x80

    :try_start_5
    sput v5, Lsa/com/stc/ui/transfer_ownership/request/TransferOwnershipActivity;->$10:I
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    rem-int/lit8 v4, v4, 0x2

    goto/16 :goto_0

    :catch_0
    move-exception v0

    .line 106
    throw v0

    :catchall_0
    move-exception v0

    .line 95
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

    .line 105
    :cond_6
    new-array v4, v0, [C

    .line 106
    iput v3, v1, Lo/a;->getValue:I

    .line 95
    :goto_4
    iget v8, v1, Lo/a;->getValue:I

    if-ge v8, v0, :cond_7

    move v8, v10

    goto :goto_5

    :cond_7
    move v8, v3

    :goto_5
    if-eqz v8, :cond_a

    .line 106
    sget v8, Lsa/com/stc/ui/transfer_ownership/request/TransferOwnershipActivity;->$11:I

    add-int/lit8 v8, v8, 0x67

    rem-int/lit16 v11, v8, 0x80

    sput v11, Lsa/com/stc/ui/transfer_ownership/request/TransferOwnershipActivity;->$10:I

    rem-int/2addr v8, v9

    .line 108
    iget v8, v1, Lo/a;->getValue:I

    iget v11, v1, Lo/a;->getValue:I

    aget-wide v11, v2, v11

    long-to-int v11, v11

    int-to-char v11, v11

    aput-char v11, v4, v8

    :try_start_6
    new-array v8, v9, [Ljava/lang/Object;

    aput-object v1, v8, v10

    aput-object v1, v8, v3

    .line 106
    sget-object v11, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v12, 0x5409c27c

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v11, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    if-eqz v11, :cond_8

    const v13, 0x5409c27c

    goto :goto_6

    :cond_8
    invoke-static {v3, v3}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v11

    int-to-char v11, v11

    invoke-static {v3}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v12

    rsub-int v12, v12, 0x3e7

    invoke-static {v5, v5, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v13

    add-int/2addr v13, v6

    invoke-static {v11, v12, v13}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Class;

    int-to-byte v12, v3

    or-int/lit8 v13, v12, 0x6

    int-to-byte v13, v13

    new-array v14, v10, [Ljava/lang/Object;

    invoke-static {v12, v13, v12, v14}, Lsa/com/stc/ui/transfer_ownership/request/TransferOwnershipActivity;->v(IBI[Ljava/lang/Object;)V

    aget-object v12, v14, v3

    check-cast v12, Ljava/lang/String;

    new-array v13, v9, [Ljava/lang/Class;

    const-class v14, Ljava/lang/Object;

    aput-object v14, v13, v3

    const-class v14, Ljava/lang/Object;

    aput-object v14, v13, v10

    invoke-virtual {v11, v12, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v11

    sget-object v12, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v13, 0x5409c27c

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-interface {v12, v14, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_6
    check-cast v11, Ljava/lang/reflect/Method;

    invoke-virtual {v11, v7, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    goto :goto_4

    :catchall_3
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_9

    throw v1

    :cond_9
    throw v0

    .line 111
    :cond_a
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p3, v3

    return-void

    :catch_1
    move-exception v0

    move-object v1, v0

    .line 95
    throw v1
.end method

.method private static v(IBI[Ljava/lang/Object;)V
    .locals 7

    mul-int/lit8 p2, p2, 0x3

    add-int/lit8 p2, p2, 0x4

    rsub-int/lit8 p1, p1, 0x6f

    sget-object v0, Lsa/com/stc/ui/transfer_ownership/request/TransferOwnershipActivity;->$$B:[B

    mul-int/lit8 p0, p0, 0x3

    rsub-int/lit8 p0, p0, 0x1

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

    move-object p3, v0

    move-object v0, v1

    move-object v1, v3

    move v3, v4

    goto :goto_0
.end method

.method private static synthetic valueOf([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x0

    .line 65343
    aget-object v1, p0, v0

    check-cast v1, Landroid/content/DialogInterface;

    const/4 v2, 0x1

    aget-object p0, p0, v2

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    :try_start_0
    sget v3, Lsa/com/stc/ui/transfer_ownership/request/TransferOwnershipActivity;->ICustomTabsCallback$Stub$Proxy:I

    add-int/lit8 v3, v3, 0x7b

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lsa/com/stc/ui/transfer_ownership/request/TransferOwnershipActivity;->asInterface:I

    rem-int/lit8 v3, v3, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {v1, p0}, Lsa/com/stc/ui/transfer_ownership/request/TransferOwnershipActivity;->values(Landroid/content/DialogInterface;I)V

    sget p0, Lsa/com/stc/ui/transfer_ownership/request/TransferOwnershipActivity;->asInterface:I

    add-int/lit8 p0, p0, 0x33

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lsa/com/stc/ui/transfer_ownership/request/TransferOwnershipActivity;->ICustomTabsCallback$Stub$Proxy:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_0

    move p0, v0

    goto :goto_0

    :cond_0
    move p0, v2

    :goto_0
    const/4 v1, 0x0

    if-eq p0, v2, :cond_1

    const/16 p0, 0x1c

    :try_start_1
    div-int/2addr p0, v0
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

.method private final valueOf(Lsa/com/stc/data/remote/RequestException;)V
    .locals 38

    move-object/from16 v1, p0

    .line 221
    invoke-virtual/range {p1 .. p1}, Lsa/com/stc/data/remote/RequestException;->LogLevel()Ljava/lang/String;

    move-result-object v0

    const-string v2, "PIN_INVALID"

    .line 222
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/16 v3, 0x4a

    if-eqz v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    const/16 v2, 0x30

    :goto_0
    const-string v4, ""

    if-eq v2, v3, :cond_2

    const-string v2, "ESB.012.0089"

    .line 236
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const v2, 0x7f1403c5

    const v3, 0x7f1402c5

    if-eqz v0, :cond_1

    .line 237
    invoke-virtual/range {p0 .. p0}, Lsa/com/stc/ui/transfer_ownership/request/TransferOwnershipActivity;->valueOf()Lsa/com/stc/base/Navigator;

    move-result-object v5

    sget-object v6, Lsa/com/stc/ui/common/FailFragment;->Companion:Lsa/com/stc/ui/common/FailFragment$Companion;

    .line 238
    invoke-virtual {v1, v3}, Lsa/com/stc/ui/transfer_ownership/request/TransferOwnershipActivity;->getString(I)Ljava/lang/String;

    move-result-object v8

    const v0, 0x7f141dba

    .line 239
    invoke-virtual {v1, v0}, Lsa/com/stc/ui/transfer_ownership/request/TransferOwnershipActivity;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v4}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    .line 240
    invoke-virtual {v1, v2}, Lsa/com/stc/ui/transfer_ownership/request/TransferOwnershipActivity;->getString(I)Ljava/lang/String;

    move-result-object v11

    const/4 v7, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0x29

    const/4 v15, 0x0

    .line 237
    invoke-static/range {v6 .. v15}, Lsa/com/stc/ui/common/FailFragment$Companion;->valueOf$default(Lsa/com/stc/ui/common/FailFragment$Companion;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZILjava/lang/Object;)Lsa/com/stc/ui/common/FailFragment;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Landroidx/fragment/app/Fragment;

    const/4 v8, 0x0

    const/4 v9, 0x6

    invoke-static/range {v5 .. v10}, Lsa/com/stc/base/Navigator;->getValue$default(Lsa/com/stc/base/Navigator;Landroidx/fragment/app/Fragment;ZLjava/lang/String;ILjava/lang/Object;)V

    goto/16 :goto_8

    .line 245
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lsa/com/stc/ui/transfer_ownership/request/TransferOwnershipActivity;->valueOf()Lsa/com/stc/base/Navigator;

    move-result-object v11

    sget-object v12, Lsa/com/stc/ui/common/FailFragment;->Companion:Lsa/com/stc/ui/common/FailFragment$Companion;

    .line 246
    invoke-virtual {v1, v3}, Lsa/com/stc/ui/transfer_ownership/request/TransferOwnershipActivity;->getString(I)Ljava/lang/String;

    move-result-object v14

    .line 247
    invoke-virtual/range {p1 .. p1}, Lsa/com/stc/data/remote/RequestException;->getMessage()Ljava/lang/String;

    move-result-object v15

    .line 248
    invoke-virtual {v1, v2}, Lsa/com/stc/ui/transfer_ownership/request/TransferOwnershipActivity;->getString(I)Ljava/lang/String;

    move-result-object v17

    const/4 v13, 0x0

    const/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x29

    const/16 v21, 0x0

    .line 245
    invoke-static/range {v12 .. v21}, Lsa/com/stc/ui/common/FailFragment$Companion;->valueOf$default(Lsa/com/stc/ui/common/FailFragment$Companion;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZILjava/lang/Object;)Lsa/com/stc/ui/common/FailFragment;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Landroidx/fragment/app/Fragment;

    const/4 v14, 0x0

    const/4 v15, 0x6

    invoke-static/range {v11 .. v16}, Lsa/com/stc/base/Navigator;->getValue$default(Lsa/com/stc/base/Navigator;Landroidx/fragment/app/Fragment;ZLjava/lang/String;ILjava/lang/Object;)V

    goto/16 :goto_8

    .line 223
    :cond_2
    move-object/from16 v17, v1

    check-cast v17, Landroid/app/Activity;

    invoke-virtual/range {p1 .. p1}, Lsa/com/stc/data/remote/RequestException;->getMessage()Ljava/lang/String;

    move-result-object v18

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0xc

    const/16 v23, 0x0

    invoke-static/range {v17 .. v23}, Lsa/com/stc/uicomponent/Utils/ExtentionsKt;->getValue$default(Landroid/app/Activity;Ljava/lang/String;IJILjava/lang/Object;)V

    .line 224
    sget-object v24, Lsa/com/stc/ui/otp/OtpBottomSheetFragment;->Companion:Lsa/com/stc/ui/otp/OtpBottomSheetFragment$Companion;

    .line 225
    iget-object v0, v1, Lsa/com/stc/ui/transfer_ownership/request/TransferOwnershipActivity;->SummaryHeaderAdapter$SummaryHeaderViewHolder:Ljava/lang/String;

    const/16 v2, 0x14

    if-nez v0, :cond_3

    const/16 v3, 0x3f

    goto :goto_1

    :cond_3
    move v3, v2

    :goto_1
    const/4 v5, 0x0

    if-eq v3, v2, :cond_6

    .line 236
    sget v0, Lsa/com/stc/ui/transfer_ownership/request/TransferOwnershipActivity;->asInterface:I

    add-int/lit8 v0, v0, 0x4b

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lsa/com/stc/ui/transfer_ownership/request/TransferOwnershipActivity;->ICustomTabsCallback$Stub$Proxy:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v2, 0x21

    if-nez v0, :cond_4

    move v0, v2

    goto :goto_2

    :cond_4
    const/16 v0, 0x54

    :goto_2
    if-eq v0, v2, :cond_5

    .line 225
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->Scroller$Companion(Ljava/lang/String;)V

    :goto_3
    move-object/from16 v25, v5

    goto :goto_4

    .line 222
    :cond_5
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->Scroller$Companion(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v0

    move-object v2, v0

    .line 234
    throw v2

    :cond_6
    move-object/from16 v25, v0

    .line 227
    :goto_4
    sget-object v27, Lsa/com/stc/data/entities/otp/TransactionType;->POSTPHONENUMBERSTOOREQUEST:Lsa/com/stc/data/entities/otp/TransactionType;

    .line 231
    iget-object v0, v1, Lsa/com/stc/ui/transfer_ownership/request/TransferOwnershipActivity;->onMessageChannelReady:Ljava/lang/String;

    if-nez v0, :cond_7

    .line 225
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->Scroller$Companion(Ljava/lang/String;)V

    move-object/from16 v30, v5

    goto :goto_5

    :cond_7
    move-object/from16 v30, v0

    :goto_5
    const/16 v26, 0x4

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x2

    const/16 v33, 0x0

    const/16 v34, 0x1

    const/16 v35, 0x0

    const/16 v36, 0x540

    const/16 v37, 0x0

    .line 224
    invoke-static/range {v24 .. v37}, Lsa/com/stc/ui/otp/OtpBottomSheetFragment$Companion;->values$default(Lsa/com/stc/ui/otp/OtpBottomSheetFragment$Companion;Ljava/lang/String;ILsa/com/stc/data/entities/otp/TransactionType;ZZLjava/lang/String;Ljava/lang/String;IZZLjava/lang/String;ILjava/lang/Object;)Lsa/com/stc/ui/otp/OtpBottomSheetFragment;

    move-result-object v0

    iput-object v0, v1, Lsa/com/stc/ui/transfer_ownership/request/TransferOwnershipActivity;->ICustomTabsCallback:Lsa/com/stc/ui/otp/OtpBottomSheetFragment;

    if-nez v0, :cond_8

    .line 234
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->Scroller$Companion(Ljava/lang/String;)V

    move-object v0, v5

    .line 222
    :cond_8
    invoke-virtual/range {p0 .. p0}, Lsa/com/stc/ui/transfer_ownership/request/TransferOwnershipActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    iget-object v3, v1, Lsa/com/stc/ui/transfer_ownership/request/TransferOwnershipActivity;->ICustomTabsCallback:Lsa/com/stc/ui/otp/OtpBottomSheetFragment;

    if-nez v3, :cond_a

    .line 236
    sget v3, Lsa/com/stc/ui/transfer_ownership/request/TransferOwnershipActivity;->ICustomTabsCallback$Stub$Proxy:I

    add-int/lit8 v3, v3, 0x6f

    rem-int/lit16 v6, v3, 0x80

    sput v6, Lsa/com/stc/ui/transfer_ownership/request/TransferOwnershipActivity;->asInterface:I

    rem-int/lit8 v3, v3, 0x2

    if-eqz v3, :cond_9

    .line 231
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->Scroller$Companion(Ljava/lang/String;)V

    const/16 v3, 0x2c

    :try_start_1
    div-int/lit8 v3, v3, 0x0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_6

    :catchall_1
    move-exception v0

    move-object v2, v0

    .line 0
    throw v2

    .line 234
    :cond_9
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->Scroller$Companion(Ljava/lang/String;)V

    .line 222
    :goto_6
    sget v3, Lsa/com/stc/ui/transfer_ownership/request/TransferOwnershipActivity;->ICustomTabsCallback$Stub$Proxy:I

    add-int/lit8 v3, v3, 0x77

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lsa/com/stc/ui/transfer_ownership/request/TransferOwnershipActivity;->asInterface:I

    rem-int/lit8 v3, v3, 0x2

    goto :goto_7

    :cond_a
    move-object v5, v3

    .line 236
    :goto_7
    invoke-virtual {v5}, Lsa/com/stc/ui/otp/OtpBottomSheetFragment;->getTag()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lsa/com/stc/ui/otp/OtpBottomSheetFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :goto_8
    return-void
.end method

.method public static synthetic valueOf(Lsa/com/stc/ui/transfer_ownership/request/TransferOwnershipActivity;Landroid/content/DialogInterface;I)V
    .locals 2

    .line 65352
    :try_start_0
    sget v0, Lsa/com/stc/ui/transfer_ownership/request/TransferOwnershipActivity;->ICustomTabsCallback$Stub$Proxy:I

    add-int/lit8 v0, v0, 0x6b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/transfer_ownership/request/TransferOwnershipActivity;->asInterface:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v1, 0x1c

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/16 v0, 0x3f

    :goto_0
    invoke-static {p0, p1, p2}, Lsa/com/stc/ui/transfer_ownership/request/TransferOwnershipActivity;->Logger(Lsa/com/stc/ui/transfer_ownership/request/TransferOwnershipActivity;Landroid/content/DialogInterface;I)V

    if-eq v0, v1, :cond_1

    goto :goto_1

    :cond_1
    const/16 p0, 0x47

    :try_start_1
    div-int/lit8 p0, p0, 0x0
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

.method private static final valueOf(Lsa/com/stc/ui/transfer_ownership/request/TransferOwnershipActivity;Lsa/com/stc/data/remote/ApiResponse;)V
    .locals 4

    .line 78
    sget v0, Lsa/com/stc/ui/transfer_ownership/request/TransferOwnershipActivity;->ICustomTabsCallback$Stub$Proxy:I

    add-int/lit8 v0, v0, 0x3

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/transfer_ownership/request/TransferOwnershipActivity;->asInterface:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    :try_start_0
    const-string v0, ""

    .line 79
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    instance-of v0, p1, Lsa/com/stc/data/remote/ApiResponse$Progress;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    .line 79
    check-cast p1, Lsa/com/stc/data/remote/ApiResponse$Progress;

    invoke-virtual {p1}, Lsa/com/stc/data/remote/ApiResponse$Progress;->values()Z

    move-result p1

    new-array v0, v1, [Ljava/lang/Object;

    aput-object p0, v0, v3

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    aput-object p1, v0, v2

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    const p1, -0x5e58a47

    const v1, 0x5e58a49

    invoke-static {v0, p1, v1, p0}, Lsa/com/stc/ui/transfer_ownership/request/TransferOwnershipActivity;->values([Ljava/lang/Object;III)Ljava/lang/Object;

    goto :goto_2

    :cond_0
    instance-of v0, p1, Lsa/com/stc/data/remote/ApiResponse$Success;

    if-eqz v0, :cond_1

    move v0, v3

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    if-eqz v0, :cond_6

    .line 80
    instance-of v0, p1, Lsa/com/stc/data/remote/ApiResponse$Failure;

    if-eqz v0, :cond_2

    move v2, v3

    :cond_2
    if-eqz v2, :cond_3

    goto :goto_2

    .line 0
    :cond_3
    sget v0, Lsa/com/stc/ui/transfer_ownership/request/TransferOwnershipActivity;->ICustomTabsCallback$Stub$Proxy:I

    add-int/lit8 v0, v0, 0x69

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lsa/com/stc/ui/transfer_ownership/request/TransferOwnershipActivity;->asInterface:I

    rem-int/2addr v0, v1

    const/16 v1, 0x44

    if-eqz v0, :cond_4

    move v0, v1

    goto :goto_1

    :cond_4
    const/16 v0, 0x22

    :goto_1
    if-eq v0, v1, :cond_5

    check-cast p1, Lsa/com/stc/data/remote/ApiResponse$Failure;

    invoke-virtual {p1}, Lsa/com/stc/data/remote/ApiResponse$Failure;->getValue()Lsa/com/stc/data/remote/RequestException;

    move-result-object p1

    invoke-direct {p0, p1}, Lsa/com/stc/ui/transfer_ownership/request/TransferOwnershipActivity;->valueOf(Lsa/com/stc/data/remote/RequestException;)V

    goto :goto_2

    .line 79
    :cond_5
    :try_start_1
    check-cast p1, Lsa/com/stc/data/remote/ApiResponse$Failure;

    invoke-virtual {p1}, Lsa/com/stc/data/remote/ApiResponse$Failure;->getValue()Lsa/com/stc/data/remote/RequestException;

    move-result-object p1

    invoke-direct {p0, p1}, Lsa/com/stc/ui/transfer_ownership/request/TransferOwnershipActivity;->valueOf(Lsa/com/stc/data/remote/RequestException;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/4 p0, 0x0

    :try_start_2
    array-length p0, p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p0

    throw p0

    :catch_0
    move-exception p0

    throw p0

    .line 80
    :cond_6
    sget p1, Lsa/com/stc/ui/transfer_ownership/request/TransferOwnershipActivity;->ICustomTabsCallback$Stub$Proxy:I

    add-int/lit8 p1, p1, 0x7d

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lsa/com/stc/ui/transfer_ownership/request/TransferOwnershipActivity;->asInterface:I

    rem-int/2addr p1, v1

    new-array p1, v2, [Ljava/lang/Object;

    aput-object p0, p1, v3

    const v0, -0x7588ea81

    .line 78
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    iget p0, p0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/2addr p0, v0

    const v0, -0x5470d2dc

    const v1, 0x5470d2dc

    invoke-static {p1, v0, v1, p0}, Lsa/com/stc/ui/transfer_ownership/request/TransferOwnershipActivity;->values([Ljava/lang/Object;III)Ljava/lang/Object;

    :goto_2
    return-void

    :catch_1
    move-exception p0

    throw p0
.end method

.method public static values([Ljava/lang/Object;III)Ljava/lang/Object;
    .locals 9

    mul-int/lit16 v0, p1, 0x172

    mul-int/lit16 v1, p2, 0x172

    add-int/2addr v0, v1

    or-int v1, p1, p2

    not-int v2, p3

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, -0x171

    add-int/2addr v0, v1

    not-int v1, p1

    or-int/2addr v1, v2

    not-int v2, v1

    or-int/2addr v2, p2

    mul-int/lit16 v2, v2, -0x171

    add-int/2addr v0, v2

    not-int v2, p2

    or-int/2addr v2, p1

    not-int v2, v2

    or-int/2addr p1, p3

    not-int p1, p1

    or-int/2addr p1, v2

    or-int/2addr p2, v1

    not-int p2, p2

    or-int/2addr p1, p2

    mul-int/lit16 p1, p1, 0x171

    add-int/2addr v0, p1

    const/4 p1, 0x1

    if-eq v0, p1, :cond_1

    const/4 p1, 0x2

    if-eq v0, p1, :cond_0

    const/4 p2, 0x0

    .line 1
    aget-object p0, p0, p2

    check-cast p0, Lsa/com/stc/ui/transfer_ownership/request/TransferOwnershipActivity;

    sget p2, Lsa/com/stc/ui/transfer_ownership/request/TransferOwnershipActivity;->ICustomTabsCallback$Stub$Proxy:I

    add-int/lit8 p2, p2, 0xd

    rem-int/lit16 p3, p2, 0x80

    sput p3, Lsa/com/stc/ui/transfer_ownership/request/TransferOwnershipActivity;->asInterface:I

    rem-int/2addr p2, p1

    .line 1261
    invoke-virtual {p0}, Lsa/com/stc/ui/transfer_ownership/request/TransferOwnershipActivity;->valueOf()Lsa/com/stc/base/Navigator;

    move-result-object v0

    sget-object v1, Lsa/com/stc/ui/common/DoneFragment;->Companion:Lsa/com/stc/ui/common/DoneFragment$Companion;

    const p2, 0x7f141df6

    .line 1262
    invoke-virtual {p0, p2}, Lsa/com/stc/ui/transfer_ownership/request/TransferOwnershipActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string p2, ""

    invoke-static {v2, p2}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    const p3, 0x7f141df5

    .line 1263
    invoke-virtual {p0, p3}, Lsa/com/stc/ui/transfer_ownership/request/TransferOwnershipActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, p2}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    const p3, 0x7f141df7

    .line 1264
    invoke-virtual {p0, p3}, Lsa/com/stc/ui/transfer_ownership/request/TransferOwnershipActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, p2}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    const v5, 0x7f0803dd

    const/4 v6, 0x0

    const/16 v7, 0x10

    const/4 v8, 0x0

    .line 1261
    invoke-static/range {v1 .. v8}, Lsa/com/stc/ui/common/DoneFragment$Companion;->LogLevel$default(Lsa/com/stc/ui/common/DoneFragment$Companion;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/Object;)Lsa/com/stc/ui/common/DoneFragment;

    move-result-object p0

    move-object v1, p0

    check-cast v1, Landroidx/fragment/app/Fragment;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lsa/com/stc/base/Navigator;->getValue$default(Lsa/com/stc/base/Navigator;Landroidx/fragment/app/Fragment;ZLjava/lang/String;ILjava/lang/Object;)V

    .line 1
    sget p0, Lsa/com/stc/ui/transfer_ownership/request/TransferOwnershipActivity;->asInterface:I

    add-int/lit8 p0, p0, 0x77

    rem-int/lit16 p2, p0, 0x80

    sput p2, Lsa/com/stc/ui/transfer_ownership/request/TransferOwnershipActivity;->ICustomTabsCallback$Stub$Proxy:I

    rem-int/2addr p0, p1

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lsa/com/stc/ui/transfer_ownership/request/TransferOwnershipActivity;->Logger([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_1
    invoke-static {p0}, Lsa/com/stc/ui/transfer_ownership/request/TransferOwnershipActivity;->valueOf([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private static final values(Landroid/content/DialogInterface;I)V
    .locals 1

    sget p1, Lsa/com/stc/ui/transfer_ownership/request/TransferOwnershipActivity;->ICustomTabsCallback$Stub$Proxy:I

    add-int/lit8 p1, p1, 0x3f

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lsa/com/stc/ui/transfer_ownership/request/TransferOwnershipActivity;->asInterface:I

    rem-int/lit8 p1, p1, 0x2

    .line 214
    invoke-interface {p0}, Landroid/content/DialogInterface;->dismiss()V

    .line 0
    sget p0, Lsa/com/stc/ui/transfer_ownership/request/TransferOwnershipActivity;->asInterface:I

    add-int/lit8 p0, p0, 0x3f

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lsa/com/stc/ui/transfer_ownership/request/TransferOwnershipActivity;->ICustomTabsCallback$Stub$Proxy:I

    rem-int/lit8 p0, p0, 0x2

    return-void
.end method

.method public static synthetic values(Lsa/com/stc/ui/transfer_ownership/request/TransferOwnershipActivity;Lsa/com/stc/data/remote/ApiResponse;)V
    .locals 2

    .line 65353
    sget v0, Lsa/com/stc/ui/transfer_ownership/request/TransferOwnershipActivity;->ICustomTabsCallback$Stub$Proxy:I

    add-int/lit8 v0, v0, 0x5d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/transfer_ownership/request/TransferOwnershipActivity;->asInterface:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    invoke-static {p0, p1}, Lsa/com/stc/ui/transfer_ownership/request/TransferOwnershipActivity;->valueOf(Lsa/com/stc/ui/transfer_ownership/request/TransferOwnershipActivity;Lsa/com/stc/data/remote/ApiResponse;)V

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    return-void

    :catchall_0
    move-exception p0

    throw p0
.end method


# virtual methods
.method public final SummaryHeaderAdapter$SummaryHeaderViewHolder()Lsa/com/stc/ui/transfer_ownership/request/TransferOwnershipViewModel;
    .locals 4
    .annotation build Lkotlin/jvm/JvmName;
        name = "SummaryHeaderAdapter$SummaryHeaderViewHolder"
    .end annotation

    sget v0, Lsa/com/stc/ui/transfer_ownership/request/TransferOwnershipActivity;->asInterface:I

    add-int/lit8 v0, v0, 0x3f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/transfer_ownership/request/TransferOwnershipActivity;->ICustomTabsCallback$Stub$Proxy:I

    rem-int/lit8 v0, v0, 0x2

    .line 58
    iget-object v0, p0, Lsa/com/stc/ui/transfer_ownership/request/TransferOwnershipActivity;->extraCallbackWithResult:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsa/com/stc/ui/transfer_ownership/request/TransferOwnershipViewModel;

    .line 0
    :try_start_0
    sget v1, Lsa/com/stc/ui/transfer_ownership/request/TransferOwnershipActivity;->ICustomTabsCallback$Stub$Proxy:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 v1, v1, 0x33

    rem-int/lit16 v2, v1, 0x80

    :try_start_1
    sput v2, Lsa/com/stc/ui/transfer_ownership/request/TransferOwnershipActivity;->asInterface:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    rem-int/lit8 v1, v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    if-eq v1, v2, :cond_1

    return-object v0

    :cond_1
    const/16 v1, 0x32

    .line 58
    :try_start_2
    div-int/2addr v1, v3
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

    :catch_1
    move-exception v0

    .line 58
    throw v0
.end method

.method public attachBaseContext(Landroid/content/Context;)V
    .locals 23

    .line 332
    sget v0, Lsa/com/stc/ui/transfer_ownership/request/TransferOwnershipActivity;->ICustomTabsCallback$Stub$Proxy:I

    add-int/lit8 v0, v0, 0x75

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/transfer_ownership/request/TransferOwnershipActivity;->asInterface:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 322
    invoke-super/range {p0 .. p1}, Lsa/com/stc/ui/transfer_ownership/request/Hilt_TransferOwnershipActivity;->attachBaseContext(Landroid/content/Context;)V

    const/16 v0, 0x39

    :try_start_0
    div-int/2addr v0, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v1, v0

    .line 383
    throw v1

    .line 322
    :cond_0
    invoke-super/range {p0 .. p1}, Lsa/com/stc/ui/transfer_ownership/request/Hilt_TransferOwnershipActivity;->attachBaseContext(Landroid/content/Context;)V

    .line 383
    :goto_0
    sget v0, Lsa/com/stc/ui/transfer_ownership/request/TransferOwnershipActivity;->asInterface:I

    add-int/lit8 v0, v0, 0x11

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lsa/com/stc/ui/transfer_ownership/request/TransferOwnershipActivity;->ICustomTabsCallback$Stub$Proxy:I

    rem-int/2addr v0, v1

    const/16 v3, 0xf

    const-wide/16 v4, -0x1

    const/16 v6, 0x30

    const/4 v12, 0x7

    const/16 v14, 0x8

    const-string v15, ""

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-nez v0, :cond_2

    .line 352
    :try_start_1
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    add-int/lit16 v0, v0, 0x5dbe

    int-to-char v0, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v16

    shr-int/lit8 v9, v16, 0x10

    rsub-int v9, v9, 0xf6

    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v16

    add-int/lit8 v1, v16, 0x8

    invoke-static {v0, v9, v1}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    sget v1, Lsa/com/stc/ui/transfer_ownership/request/TransferOwnershipActivity;->$$k:I

    and-int/2addr v1, v12

    int-to-byte v1, v1

    add-int/lit8 v9, v1, 0x1

    int-to-byte v9, v9

    add-int/lit8 v13, v9, -0x2

    int-to-byte v13, v13

    new-array v10, v8, [Ljava/lang/Object;

    invoke-static {v1, v9, v13, v10}, Lsa/com/stc/ui/transfer_ownership/request/TransferOwnershipActivity;->r(IIB[Ljava/lang/Object;)V

    aget-object v1, v10, v2

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    cmp-long v9, v0, v4

    .line 332
    :try_start_2
    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v9, :cond_1

    move v9, v3

    goto :goto_1

    :cond_1
    const/16 v9, 0xe

    :goto_1
    if-eq v9, v3, :cond_4

    goto/16 :goto_5

    :catchall_1
    move-exception v0

    move-object v1, v0

    .line 352
    throw v1

    .line 383
    :cond_2
    :try_start_3
    invoke-static {v15, v15}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v0

    add-int/lit16 v0, v0, 0x5dbe

    int-to-char v0, v0

    invoke-static {v15}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v1

    add-int/lit16 v1, v1, 0xf7

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    add-int/2addr v9, v14

    invoke-static {v0, v1, v9}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    sget v1, Lsa/com/stc/ui/transfer_ownership/request/TransferOwnershipActivity;->$$k:I

    and-int/2addr v1, v12

    int-to-byte v1, v1

    add-int/lit8 v9, v1, 0x1

    int-to-byte v9, v9

    add-int/lit8 v10, v9, -0x2

    int-to-byte v10, v10

    new-array v11, v8, [Ljava/lang/Object;

    invoke-static {v1, v9, v10, v11}, Lsa/com/stc/ui/transfer_ownership/request/TransferOwnershipActivity;->r(IIB[Ljava/lang/Object;)V

    aget-object v1, v11, v2

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v0

    cmp-long v9, v0, v4

    if-eqz v9, :cond_3

    move v9, v2

    goto :goto_2

    :cond_3
    move v9, v8

    :goto_2
    if-eqz v9, :cond_4

    goto/16 :goto_5

    :cond_4
    const-wide/16 v9, 0x7fb

    add-long/2addr v0, v9

    .line 340
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    invoke-static {v15, v15}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v10

    add-int/lit8 v10, v10, 0x16

    invoke-static {v15, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v11

    rsub-int/lit8 v11, v11, -0x1

    int-to-char v11, v11

    new-array v13, v8, [Ljava/lang/Object;

    invoke-static {v9, v10, v11, v13}, Lsa/com/stc/ui/transfer_ownership/request/TransferOwnershipActivity;->u(IIC[Ljava/lang/Object;)V

    aget-object v9, v13, v2

    check-cast v9, Ljava/lang/String;

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v10

    add-int/lit8 v10, v10, 0x16

    invoke-static {v2, v2}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v19

    const-wide/16 v17, 0x0

    cmp-long v11, v19, v17

    add-int/lit8 v11, v11, 0x10

    invoke-static {v2, v2}, Landroid/view/View;->getDefaultSize(II)I

    move-result v13

    int-to-char v13, v13

    new-array v4, v8, [Ljava/lang/Object;

    invoke-static {v10, v11, v13, v4}, Lsa/com/stc/ui/transfer_ownership/request/TransferOwnershipActivity;->u(IIC[Ljava/lang/Object;)V

    aget-object v4, v4, v2

    check-cast v4, Ljava/lang/String;

    new-array v5, v2, [Ljava/lang/Class;

    .line 345
    invoke-virtual {v9, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    new-array v5, v2, [Ljava/lang/Object;

    invoke-virtual {v4, v7, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    cmp-long v0, v0, v4

    if-ltz v0, :cond_9

    .line 332
    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v0

    shr-int/2addr v0, v14

    add-int/lit16 v0, v0, 0x5dbe

    int-to-char v0, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    rsub-int v1, v1, 0xf6

    const-wide/16 v3, 0x0

    invoke-static {v3, v4}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v5

    add-int/2addr v5, v14

    invoke-static {v0, v1, v5}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    int-to-byte v1, v2

    add-int/lit8 v3, v1, 0x1

    int-to-byte v3, v3

    add-int/lit8 v4, v3, -0x1

    int-to-byte v4, v4

    new-array v5, v8, [Ljava/lang/Object;

    invoke-static {v1, v3, v4, v5}, Lsa/com/stc/ui/transfer_ownership/request/TransferOwnershipActivity;->r(IIB[Ljava/lang/Object;)V

    aget-object v3, v5, v2

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const v3, 0x5baf6003

    const/16 v4, 0xb

    const/4 v5, 0x3

    :try_start_4
    new-array v9, v5, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x2

    aput-object v4, v9, v5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v9, v8

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v9, v2

    sget-object v3, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v4, 0x5ffcaf5a

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_5

    goto :goto_3

    :cond_5
    invoke-static {v15}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v3

    add-int/lit16 v3, v3, 0x5dbf

    int-to-char v3, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    add-int/lit16 v4, v4, 0xf6

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    rsub-int/lit8 v5, v5, 0x8

    invoke-static {v3, v4, v5}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    int-to-byte v4, v1

    add-int/lit8 v5, v4, 0x1

    int-to-byte v5, v5

    new-array v10, v8, [Ljava/lang/Object;

    invoke-static {v1, v4, v5, v10}, Lsa/com/stc/ui/transfer_ownership/request/TransferOwnershipActivity;->r(IIB[Ljava/lang/Object;)V

    aget-object v1, v10, v2

    check-cast v1, Ljava/lang/String;

    const/4 v4, 0x3

    new-array v5, v4, [Ljava/lang/Class;

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v5, v2

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v5, v8

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v10, 0x2

    aput-object v4, v5, v10

    invoke-virtual {v3, v1, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    sget-object v1, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v4, 0x5ffcaf5a

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v1, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    check-cast v3, Ljava/lang/reflect/Method;

    invoke-virtual {v3, v7, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    const/4 v3, 0x2

    :try_start_5
    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v8

    aput-object v0, v4, v2

    sget-object v0, Lo/MediaBrowserCompat$ItemReceiver;->asBinder:Ljava/util/Map;

    const v1, 0x47581b1f

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_6

    goto :goto_4

    :cond_6
    const/4 v0, 0x0

    invoke-static {v0, v0}, Landroid/graphics/PointF;->length(FF)F

    move-result v1

    cmpl-float v0, v1, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v1

    shr-int/2addr v1, v14

    int-to-char v1, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    add-int/lit8 v3, v3, 0x25

    invoke-static {v0, v1, v3}, Lo/MediaBrowserCompat$ItemReceiver;->Logger(ICI)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    sget-object v1, Lsa/com/stc/ui/transfer_ownership/request/TransferOwnershipActivity;->$$v:[B

    aget-byte v1, v1, v2

    sub-int/2addr v1, v8

    int-to-byte v1, v1

    int-to-byte v3, v1

    int-to-byte v5, v3

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v1, v3, v5, v9}, Lsa/com/stc/ui/transfer_ownership/request/TransferOwnershipActivity;->s(ISB[Ljava/lang/Object;)V

    aget-object v1, v9, v2

    check-cast v1, Ljava/lang/String;

    const/4 v3, 0x2

    new-array v5, v3, [Ljava/lang/Class;

    const-class v3, [Ljava/lang/Object;

    aput-object v3, v5, v2

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v3, v5, v8

    invoke-virtual {v0, v1, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sget-object v1, Lo/MediaBrowserCompat$ItemReceiver;->asBinder:Ljava/util/Map;

    const v3, 0x47581b1f

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v1, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    check-cast v0, Ljava/lang/reflect/Method;

    invoke-virtual {v0, v7, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

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
    :goto_5
    if-eqz p1, :cond_a

    .line 322
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 332
    sget v1, Lsa/com/stc/ui/transfer_ownership/request/TransferOwnershipActivity;->ICustomTabsCallback$Stub$Proxy:I

    add-int/lit8 v1, v1, 0x63

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lsa/com/stc/ui/transfer_ownership/request/TransferOwnershipActivity;->asInterface:I

    const/4 v4, 0x2

    rem-int/2addr v1, v4

    goto :goto_6

    :cond_a
    move-object/from16 v0, p1

    :goto_6
    :try_start_6
    new-array v1, v8, [Ljava/lang/Object;

    aput-object p0, v1, v2

    new-array v4, v14, [I

    const v5, 0x78a091f4

    aput v5, v4, v2

    const v5, 0x221c6403

    aput v5, v4, v8

    const v5, 0x6653736d

    const/4 v9, 0x2

    aput v5, v4, v9

    const v5, 0x5c3cad5d

    const/4 v9, 0x3

    aput v5, v4, v9

    const v5, 0x724eec6f

    const/4 v9, 0x4

    aput v5, v4, v9

    const v5, -0x2978c6cd

    const/4 v10, 0x5

    aput v5, v4, v10

    const/4 v5, 0x6

    const v11, 0x6768a786

    aput v11, v4, v5

    const v5, 0x1d23f4df

    aput v5, v4, v12

    invoke-static {v2}, Landroid/graphics/Color;->red(I)I

    move-result v5

    add-int/lit8 v5, v5, 0x10

    new-array v11, v8, [Ljava/lang/Object;

    invoke-static {v4, v5, v11}, Lsa/com/stc/ui/transfer_ownership/request/TransferOwnershipActivity;->t([II[Ljava/lang/Object;)V

    aget-object v4, v11, v2

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    new-array v5, v14, [I

    const v11, -0x78804b71

    aput v11, v5, v2

    const v11, 0x2816120a

    aput v11, v5, v8

    const v11, 0x7eb70b3f

    const/4 v13, 0x2

    aput v11, v5, v13

    const v11, -0x2990ce72

    const/4 v13, 0x3

    aput v11, v5, v13

    const v11, -0x78b696d9

    aput v11, v5, v9

    const v11, -0x604edabc

    aput v11, v5, v10

    const/4 v11, 0x6

    const v13, 0x516a8052

    aput v13, v5, v11

    const v11, -0x42dea0a2

    aput v11, v5, v12

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    add-int/lit8 v11, v11, 0x10

    new-array v13, v8, [Ljava/lang/Object;

    invoke-static {v5, v11, v13}, Lsa/com/stc/ui/transfer_ownership/request/TransferOwnershipActivity;->t([II[Ljava/lang/Object;)V

    aget-object v5, v13, v2

    check-cast v5, Ljava/lang/String;

    new-array v11, v8, [Ljava/lang/Class;

    const-class v13, Ljava/lang/Object;

    aput-object v13, v11, v2

    invoke-virtual {v4, v5, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v7, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_a

    const v4, -0x70cc16a8

    :try_start_7
    new-array v5, v8, [Ljava/lang/Object;

    .line 372
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v5, v2

    sget-object v4, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v11, -0x6bd627e1

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v4, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_b

    goto :goto_7

    :cond_b
    invoke-static {v2, v2}, Landroid/view/View;->getDefaultSize(II)I

    move-result v4

    int-to-char v4, v4

    invoke-static {v15, v6, v2, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v11

    add-int/lit16 v11, v11, 0xd8

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v13

    shr-int/2addr v13, v14

    rsub-int/lit8 v13, v13, 0x1f

    invoke-static {v4, v11, v13}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    new-array v11, v8, [Ljava/lang/Class;

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v11, v2

    invoke-virtual {v4, v11}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v4

    sget-object v11, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v13, -0x6bd627e1

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v11, v13, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_7
    check-cast v4, Ljava/lang/reflect/Constructor;

    invoke-virtual {v4, v5}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_9

    const v5, 0x5baf6003

    :try_start_8
    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v11, v9

    const/4 v5, 0x3

    aput-object v4, v11, v5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x2

    aput-object v4, v11, v5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v11, v8

    aput-object v0, v11, v2

    sget-object v1, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v4, -0x32962d01

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_c

    goto :goto_8

    :cond_c
    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v1

    add-int/lit16 v1, v1, 0x5dbe

    int-to-char v1, v1

    invoke-static {v2, v2}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v4

    rsub-int v4, v4, 0xf6

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v5

    int-to-byte v5, v5

    rsub-int/lit8 v5, v5, 0x7

    invoke-static {v1, v4, v5}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    int-to-byte v4, v2

    add-int/lit8 v5, v4, 0x1

    int-to-byte v5, v5

    add-int/lit8 v13, v5, -0x1

    int-to-byte v13, v13

    new-array v14, v8, [Ljava/lang/Object;

    invoke-static {v4, v5, v13, v14}, Lsa/com/stc/ui/transfer_ownership/request/TransferOwnershipActivity;->r(IIB[Ljava/lang/Object;)V

    aget-object v4, v14, v2

    check-cast v4, Ljava/lang/String;

    new-array v5, v10, [Ljava/lang/Class;

    const-class v10, Landroid/content/Context;

    aput-object v10, v5, v2

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v5, v8

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x2

    aput-object v10, v5, v13

    const v10, 0xd75c

    const-wide/16 v13, 0x0

    invoke-static {v13, v14}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v21

    sub-int v10, v10, v21

    int-to-char v10, v10

    invoke-static {v2}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v13

    const-wide/16 v21, 0x0

    cmpl-double v13, v13, v21

    add-int/lit16 v13, v13, 0x12c

    invoke-static {v2}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v14

    add-int/lit8 v14, v14, 0x14

    shr-int/lit8 v14, v14, 0x6

    rsub-int/lit8 v14, v14, 0x11

    invoke-static {v10, v13, v14}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Class;

    const/4 v13, 0x3

    aput-object v10, v5, v13

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v5, v9

    invoke-virtual {v1, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    sget-object v4, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v5, -0x32962d01

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_8
    check-cast v1, Ljava/lang/reflect/Method;

    invoke-virtual {v1, v7, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_8

    if-eqz v0, :cond_d

    .line 332
    sget v0, Lsa/com/stc/ui/transfer_ownership/request/TransferOwnershipActivity;->asInterface:I

    add-int/lit8 v0, v0, 0x4b

    rem-int/lit16 v4, v0, 0x80

    sput v4, Lsa/com/stc/ui/transfer_ownership/request/TransferOwnershipActivity;->ICustomTabsCallback$Stub$Proxy:I

    const/4 v4, 0x2

    rem-int/2addr v0, v4

    .line 329
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    add-int/lit16 v0, v0, 0x5dbe

    int-to-char v0, v0

    const/4 v4, 0x0

    invoke-static {v4, v4}, Landroid/graphics/PointF;->length(FF)F

    move-result v5

    cmpl-float v4, v5, v4

    rsub-int v4, v4, 0xf6

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v9

    const-wide/16 v13, 0x0

    cmp-long v5, v9, v13

    add-int/2addr v5, v12

    invoke-static {v0, v4, v5}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    int-to-byte v4, v2

    add-int/lit8 v5, v4, 0x1

    int-to-byte v5, v5

    add-int/lit8 v9, v5, -0x1

    int-to-byte v9, v9

    new-array v10, v8, [Ljava/lang/Object;

    invoke-static {v4, v5, v9, v10}, Lsa/com/stc/ui/transfer_ownership/request/TransferOwnershipActivity;->r(IIB[Ljava/lang/Object;)V

    aget-object v4, v10, v2

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-virtual {v0, v7, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_9
    invoke-static {v15, v2}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v0

    invoke-static {v15, v15}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v4

    rsub-int/lit8 v4, v4, 0x16

    invoke-static {v6}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v5

    add-int/lit8 v5, v5, -0x30

    int-to-char v5, v5

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v0, v4, v5, v9}, Lsa/com/stc/ui/transfer_ownership/request/TransferOwnershipActivity;->u(IIC[Ljava/lang/Object;)V

    aget-object v0, v9, v2

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 379
    invoke-static {v2}, Landroid/graphics/Color;->blue(I)I

    move-result v4

    add-int/lit8 v4, v4, 0x16

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    add-int/2addr v5, v3

    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    int-to-char v3, v3

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v4, v5, v3, v9}, Lsa/com/stc/ui/transfer_ownership/request/TransferOwnershipActivity;->u(IIC[Ljava/lang/Object;)V

    aget-object v3, v9, v2

    check-cast v3, Ljava/lang/String;

    new-array v4, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v3, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v3, v2, [Ljava/lang/Object;

    .line 383
    invoke-virtual {v0, v7, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v15}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v3

    add-int/lit16 v3, v3, 0x5dbf

    int-to-char v3, v3

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v4

    const-wide/16 v9, -0x1

    cmp-long v4, v4, v9

    rsub-int v4, v4, 0xf7

    invoke-static {v15}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v5

    add-int/lit8 v5, v5, 0x9

    invoke-static {v3, v4, v5}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    sget v4, Lsa/com/stc/ui/transfer_ownership/request/TransferOwnershipActivity;->$$k:I

    and-int/2addr v4, v12

    int-to-byte v4, v4

    add-int/lit8 v5, v4, 0x1

    int-to-byte v5, v5

    add-int/lit8 v9, v5, -0x2

    int-to-byte v9, v9

    new-array v10, v8, [Ljava/lang/Object;

    invoke-static {v4, v5, v9, v10}, Lsa/com/stc/ui/transfer_ownership/request/TransferOwnershipActivity;->r(IIB[Ljava/lang/Object;)V

    aget-object v4, v10, v2

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    invoke-virtual {v3, v7, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_9

    .line 392
    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_d
    :goto_9
    move-object v0, v1

    .line 400
    :goto_a
    aget-object v1, v0, v8

    check-cast v1, [I

    aget v1, v1, v2

    aget-object v3, v0, v2

    check-cast v3, [I

    aget v3, v3, v2

    if-ne v3, v1, :cond_12

    const/4 v1, 0x2

    .line 437
    aget-object v3, v0, v1

    check-cast v3, [I

    aget v3, v3, v2

    const/16 v4, 0xb

    const/4 v5, 0x3

    :try_start_a
    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v6, v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v6, v8

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v6, v2

    sget-object v1, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v3, 0x5ffcaf5a

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_e

    goto :goto_b

    :cond_e
    invoke-static {v2}, Landroid/graphics/Color;->alpha(I)I

    move-result v1

    add-int/lit16 v1, v1, 0x5dbe

    int-to-char v1, v1

    invoke-static {v2}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v3

    rsub-int v3, v3, 0xf6

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v4

    shr-int/lit8 v4, v4, 0x16

    const/16 v5, 0x8

    add-int/2addr v4, v5

    invoke-static {v1, v3, v4}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    int-to-byte v3, v2

    int-to-byte v4, v3

    add-int/lit8 v5, v4, 0x1

    int-to-byte v5, v5

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v3, v4, v5, v9}, Lsa/com/stc/ui/transfer_ownership/request/TransferOwnershipActivity;->r(IIB[Ljava/lang/Object;)V

    aget-object v3, v9, v2

    check-cast v3, Ljava/lang/String;

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Class;

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v4, v2

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v4, v8

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v9, 0x2

    aput-object v5, v4, v9

    invoke-virtual {v1, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    sget-object v3, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v4, 0x5ffcaf5a

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_b
    check-cast v1, Ljava/lang/reflect/Method;

    invoke-virtual {v1, v7, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    const/4 v3, 0x2

    :try_start_b
    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v8

    aput-object v0, v4, v2

    sget-object v0, Lo/MediaBrowserCompat$ItemReceiver;->asBinder:Ljava/util/Map;

    const v1, 0x47581b1f

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_f

    goto :goto_c

    :cond_f
    invoke-static {v15, v2}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v0

    invoke-static {v2, v2}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v5

    const-wide/16 v9, 0x0

    cmp-long v1, v5, v9

    add-int/2addr v1, v8

    int-to-char v1, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v5

    cmp-long v3, v5, v9

    add-int/lit8 v3, v3, 0x24

    invoke-static {v0, v1, v3}, Lo/MediaBrowserCompat$ItemReceiver;->Logger(ICI)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    sget-object v1, Lsa/com/stc/ui/transfer_ownership/request/TransferOwnershipActivity;->$$v:[B

    aget-byte v1, v1, v2

    sub-int/2addr v1, v8

    int-to-byte v1, v1

    int-to-byte v3, v1

    int-to-byte v5, v3

    new-array v6, v8, [Ljava/lang/Object;

    invoke-static {v1, v3, v5, v6}, Lsa/com/stc/ui/transfer_ownership/request/TransferOwnershipActivity;->s(ISB[Ljava/lang/Object;)V

    aget-object v1, v6, v2

    check-cast v1, Ljava/lang/String;

    const/4 v3, 0x2

    new-array v5, v3, [Ljava/lang/Class;

    const-class v3, [Ljava/lang/Object;

    aput-object v3, v5, v2

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v5, v8

    invoke-virtual {v0, v1, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sget-object v1, Lo/MediaBrowserCompat$ItemReceiver;->asBinder:Ljava/util/Map;

    const v2, 0x47581b1f

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_c
    check-cast v0, Ljava/lang/reflect/Method;

    invoke-virtual {v0, v7, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    goto/16 :goto_f

    :catchall_4
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_10

    throw v1

    :cond_10
    throw v0

    :catchall_5
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_11

    throw v1

    :cond_11
    throw v0

    .line 410
    :cond_12
    move-object v1, v7

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    add-int/2addr v3, v1

    .line 413
    invoke-static {v7, v3, v8}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    const/4 v1, 0x2

    .line 432
    aget-object v3, v0, v1

    check-cast v3, [I

    aget v3, v3, v2

    const/16 v4, 0xb

    const/4 v5, 0x3

    :try_start_c
    new-array v9, v5, [Ljava/lang/Object;

    .line 437
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v9, v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v9, v8

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v9, v2

    sget-object v1, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v3, 0x5ffcaf5a

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_13

    goto :goto_d

    :cond_13
    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    rsub-int v1, v1, 0x5dbe

    int-to-char v1, v1

    invoke-static {v2}, Landroid/graphics/Color;->blue(I)I

    move-result v3

    rsub-int v3, v3, 0xf6

    invoke-static {v15, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v4

    add-int/lit8 v4, v4, 0x9

    invoke-static {v1, v3, v4}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    int-to-byte v3, v2

    int-to-byte v4, v3

    add-int/lit8 v5, v4, 0x1

    int-to-byte v5, v5

    new-array v6, v8, [Ljava/lang/Object;

    invoke-static {v3, v4, v5, v6}, Lsa/com/stc/ui/transfer_ownership/request/TransferOwnershipActivity;->r(IIB[Ljava/lang/Object;)V

    aget-object v3, v6, v2

    check-cast v3, Ljava/lang/String;

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Class;

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v4, v2

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v4, v8

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v6, 0x2

    aput-object v5, v4, v6

    invoke-virtual {v1, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    sget-object v3, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v4, 0x5ffcaf5a

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_d
    check-cast v1, Ljava/lang/reflect/Method;

    invoke-virtual {v1, v7, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_7

    const/4 v3, 0x2

    :try_start_d
    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v8

    aput-object v0, v4, v2

    sget-object v0, Lo/MediaBrowserCompat$ItemReceiver;->asBinder:Ljava/util/Map;

    const v1, 0x47581b1f

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_14

    goto :goto_e

    :cond_14
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    invoke-static {v15, v15, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v1

    int-to-char v1, v1

    invoke-static {v2, v2}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v3

    add-int/lit8 v3, v3, 0x25

    invoke-static {v0, v1, v3}, Lo/MediaBrowserCompat$ItemReceiver;->Logger(ICI)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    sget-object v1, Lsa/com/stc/ui/transfer_ownership/request/TransferOwnershipActivity;->$$v:[B

    aget-byte v1, v1, v2

    sub-int/2addr v1, v8

    int-to-byte v1, v1

    int-to-byte v3, v1

    int-to-byte v5, v3

    new-array v6, v8, [Ljava/lang/Object;

    invoke-static {v1, v3, v5, v6}, Lsa/com/stc/ui/transfer_ownership/request/TransferOwnershipActivity;->s(ISB[Ljava/lang/Object;)V

    aget-object v1, v6, v2

    check-cast v1, Ljava/lang/String;

    const/4 v3, 0x2

    new-array v5, v3, [Ljava/lang/Class;

    const-class v3, [Ljava/lang/Object;

    aput-object v3, v5, v2

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v5, v8

    invoke-virtual {v0, v1, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sget-object v1, Lo/MediaBrowserCompat$ItemReceiver;->asBinder:Ljava/util/Map;

    const v2, 0x47581b1f

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_e
    check-cast v0, Ljava/lang/reflect/Method;

    invoke-virtual {v0, v7, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    .line 332
    :goto_f
    sget v0, Lsa/com/stc/ui/transfer_ownership/request/TransferOwnershipActivity;->asInterface:I

    add-int/lit8 v0, v0, 0x33

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/transfer_ownership/request/TransferOwnershipActivity;->ICustomTabsCallback$Stub$Proxy:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    return-void

    :catchall_6
    move-exception v0

    .line 437
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_15

    throw v1

    :cond_15
    throw v0

    :catchall_7
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_16

    throw v1

    :cond_16
    throw v0

    :catchall_8
    move-exception v0

    .line 372
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_17

    throw v1

    :cond_17
    throw v0

    :catchall_9
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_18

    throw v1

    :cond_18
    throw v0

    :catchall_a
    move-exception v0

    .line 322
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_19

    .line 383
    throw v1

    .line 352
    :cond_19
    throw v0

    .line 360
    :catch_1
    new-instance v0, Ljava/lang/RuntimeException;

    .line 329
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public getContactNumberTitle()Ljava/lang/String;
    .locals 4

    sget v0, Lsa/com/stc/ui/transfer_ownership/request/TransferOwnershipActivity;->asInterface:I

    add-int/lit8 v0, v0, 0xd

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/transfer_ownership/request/TransferOwnershipActivity;->ICustomTabsCallback$Stub$Proxy:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 308
    :try_start_0
    iget-object v0, p0, Lsa/com/stc/ui/transfer_ownership/request/TransferOwnershipActivity;->onMessageChannelReady:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/16 v2, 0x18

    if-nez v0, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-eq v3, v2, :cond_2

    goto :goto_1

    :catchall_0
    move-exception v0

    throw v0

    :catch_0
    move-exception v0

    .line 0
    throw v0

    .line 308
    :cond_1
    iget-object v0, p0, Lsa/com/stc/ui/transfer_ownership/request/TransferOwnershipActivity;->onMessageChannelReady:Ljava/lang/String;

    if-nez v0, :cond_3

    :cond_2
    const-string v0, ""

    .line 0
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->Scroller$Companion(Ljava/lang/String;)V

    move-object v0, v1

    .line 308
    :cond_3
    :goto_1
    sget v2, Lsa/com/stc/ui/transfer_ownership/request/TransferOwnershipActivity;->asInterface:I

    add-int/lit8 v2, v2, 0x63

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lsa/com/stc/ui/transfer_ownership/request/TransferOwnershipActivity;->ICustomTabsCallback$Stub$Proxy:I

    rem-int/lit8 v2, v2, 0x2

    const/16 v3, 0xf

    if-nez v2, :cond_4

    move v2, v3

    goto :goto_2

    :cond_4
    const/16 v2, 0x27

    :goto_2
    if-eq v2, v3, :cond_5

    return-object v0

    :cond_5
    :try_start_2
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-object v0

    :catchall_1
    move-exception v0

    throw v0
.end method

.method public getNumbersCantBeContact()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 312
    sget v0, Lsa/com/stc/ui/transfer_ownership/request/TransferOwnershipActivity;->asInterface:I

    add-int/lit8 v0, v0, 0x73

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/transfer_ownership/request/TransferOwnershipActivity;->ICustomTabsCallback$Stub$Proxy:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x37

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/16 v0, 0x18

    :goto_0
    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v0, v1, :cond_1

    new-array v0, v3, [Ljava/lang/String;

    iget-object v1, p0, Lsa/com/stc/ui/transfer_ownership/request/TransferOwnershipActivity;->SummaryHeaderAdapter$SummaryHeaderViewHolder:Ljava/lang/String;

    if-nez v1, :cond_4

    goto :goto_2

    :cond_1
    new-array v0, v2, [Ljava/lang/String;

    iget-object v1, p0, Lsa/com/stc/ui/transfer_ownership/request/TransferOwnershipActivity;->SummaryHeaderAdapter$SummaryHeaderViewHolder:Ljava/lang/String;

    if-nez v1, :cond_2

    move v4, v3

    goto :goto_1

    :cond_2
    move v4, v2

    :goto_1
    if-eq v4, v3, :cond_3

    goto :goto_3

    :cond_3
    :goto_2
    const-string v1, ""

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->Scroller$Companion(Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 0
    sget v3, Lsa/com/stc/ui/transfer_ownership/request/TransferOwnershipActivity;->asInterface:I

    add-int/lit8 v3, v3, 0x15

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lsa/com/stc/ui/transfer_ownership/request/TransferOwnershipActivity;->ICustomTabsCallback$Stub$Proxy:I

    rem-int/lit8 v3, v3, 0x2

    .line 312
    :cond_4
    :goto_3
    aput-object v1, v0, v2

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->Logger([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public onContactNumberSelected(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 297
    sget v0, Lsa/com/stc/ui/transfer_ownership/request/TransferOwnershipActivity;->asInterface:I

    add-int/lit8 v0, v0, 0x73

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/transfer_ownership/request/TransferOwnershipActivity;->ICustomTabsCallback$Stub$Proxy:I

    rem-int/lit8 v0, v0, 0x2

    const-string v0, ""

    .line 298
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 297
    invoke-virtual {p0}, Lsa/com/stc/ui/transfer_ownership/request/TransferOwnershipActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p2

    const-class v1, Lsa/com/stc/ui/common/select_contact_number/SelectContactNumberFragment;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type kotlin.String"

    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p2, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p2

    instance-of v1, p2, Lsa/com/stc/ui/common/select_contact_number/SelectContactNumberFragment;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const/4 v3, 0x0

    if-eq v1, v2, :cond_1

    move-object p2, v3

    goto :goto_1

    .line 301
    :cond_1
    sget v1, Lsa/com/stc/ui/transfer_ownership/request/TransferOwnershipActivity;->ICustomTabsCallback$Stub$Proxy:I

    add-int/lit8 v1, v1, 0x5b

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lsa/com/stc/ui/transfer_ownership/request/TransferOwnershipActivity;->asInterface:I

    rem-int/lit8 v1, v1, 0x2

    .line 303
    check-cast p2, Lsa/com/stc/ui/common/select_contact_number/SelectContactNumberFragment;

    .line 298
    :goto_1
    sget-object v1, Lsa/com/stc/utils/StringUtils;->Companion:Lsa/com/stc/utils/StringUtils$Companion;

    invoke-virtual {v1, p1}, Lsa/com/stc/utils/StringUtils$Companion;->extraCallbackWithResult(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v4, p0, Lsa/com/stc/ui/transfer_ownership/request/TransferOwnershipActivity;->SummaryHeaderAdapter$SummaryHeaderViewHolder:Ljava/lang/String;

    if-nez v4, :cond_2

    .line 303
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->Scroller$Companion(Ljava/lang/String;)V

    move-object v4, v3

    .line 301
    :cond_2
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/16 v1, 0x5d

    if-eqz v0, :cond_3

    move v0, v1

    goto :goto_2

    :cond_3
    const/16 v0, 0x33

    :goto_2
    if-eq v0, v1, :cond_5

    if-nez p2, :cond_4

    goto :goto_3

    :cond_4
    invoke-static {p2, v3, v2, v3}, Lsa/com/stc/ui/common/select_contact_number/SelectContactNumberFragment;->LogLevel$default(Lsa/com/stc/ui/common/select_contact_number/SelectContactNumberFragment;Ljava/lang/String;ILjava/lang/Object;)V

    .line 302
    :goto_3
    invoke-virtual {p0}, Lsa/com/stc/ui/transfer_ownership/request/TransferOwnershipActivity;->SummaryHeaderAdapter$SummaryHeaderViewHolder()Lsa/com/stc/ui/transfer_ownership/request/TransferOwnershipViewModel;

    move-result-object p2

    sget-object v0, Lsa/com/stc/utils/StringUtils;->Companion:Lsa/com/stc/utils/StringUtils$Companion;

    invoke-virtual {v0, p1}, Lsa/com/stc/utils/StringUtils$Companion;->extraCallbackWithResult(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lsa/com/stc/ui/transfer_ownership/request/TransferOwnershipViewModel;->SummaryContentAdapter$SummaryContentViewHolder(Ljava/lang/String;)V

    .line 303
    invoke-direct {p0}, Lsa/com/stc/ui/transfer_ownership/request/TransferOwnershipActivity;->onMessageChannelReady()V

    goto :goto_4

    :cond_5
    if-nez p2, :cond_6

    goto :goto_4

    :cond_6
    const p1, 0x7f141e14

    .line 299
    invoke-virtual {p0, p1}, Lsa/com/stc/ui/transfer_ownership/request/TransferOwnershipActivity;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lsa/com/stc/ui/common/select_contact_number/SelectContactNumberFragment;->LogLevel(Ljava/lang/String;)V

    :goto_4
    return-void
.end method

.method public onContactNumberSelected(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 2

    .line 38
    sget v0, Lsa/com/stc/ui/transfer_ownership/request/TransferOwnershipActivity;->ICustomTabsCallback$Stub$Proxy:I

    add-int/lit8 v0, v0, 0x79

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/transfer_ownership/request/TransferOwnershipActivity;->asInterface:I

    rem-int/lit8 v0, v0, 0x2

    :try_start_0
    move-object v0, p0

    check-cast v0, Lsa/com/stc/ui/common/select_contact_number/SelectContactNumberFragment$ContactNumberListener;

    invoke-static {v0, p1, p2, p3}, Lsa/com/stc/ui/common/select_contact_number/SelectContactNumberFragment$ContactNumberListener$DefaultImpls;->onContactNumberSelected(Lsa/com/stc/ui/common/select_contact_number/SelectContactNumberFragment$ContactNumberListener;Ljava/lang/String;Ljava/lang/String;I)V

    sget p1, Lsa/com/stc/ui/transfer_ownership/request/TransferOwnershipActivity;->ICustomTabsCallback$Stub$Proxy:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 p1, p1, 0x4f

    rem-int/lit16 p2, p1, 0x80

    :try_start_1
    sput p2, Lsa/com/stc/ui/transfer_ownership/request/TransferOwnershipActivity;->asInterface:I

    rem-int/lit8 p1, p1, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception p1

    throw p1
.end method

.method public onContinueClick()V
    .locals 2

    .line 293
    sget v0, Lsa/com/stc/ui/transfer_ownership/request/TransferOwnershipActivity;->ICustomTabsCallback$Stub$Proxy:I

    add-int/lit8 v0, v0, 0x3d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/transfer_ownership/request/TransferOwnershipActivity;->asInterface:I

    rem-int/lit8 v0, v0, 0x2

    invoke-direct {p0}, Lsa/com/stc/ui/transfer_ownership/request/TransferOwnershipActivity;->asInterface()V

    .line 0
    sget v0, Lsa/com/stc/ui/transfer_ownership/request/TransferOwnershipActivity;->asInterface:I

    add-int/lit8 v0, v0, 0x9

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/transfer_ownership/request/TransferOwnershipActivity;->ICustomTabsCallback$Stub$Proxy:I

    rem-int/lit8 v0, v0, 0x2

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    .line 84
    sget v0, Lsa/com/stc/ui/transfer_ownership/request/TransferOwnershipActivity;->ICustomTabsCallback$Stub$Proxy:I

    add-int/lit8 v0, v0, 0x57

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/transfer_ownership/request/TransferOwnershipActivity;->asInterface:I

    rem-int/lit8 v0, v0, 0x2

    .line 62
    invoke-super {p0, p1}, Lsa/com/stc/ui/transfer_ownership/request/Hilt_TransferOwnershipActivity;->onCreate(Landroid/os/Bundle;)V

    .line 63
    invoke-virtual {p0}, Lsa/com/stc/ui/transfer_ownership/request/TransferOwnershipActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-static {p1}, Lsa/com/stc/mystc/databinding/ActivityTransferOwnershipBinding;->getValue(Landroid/view/LayoutInflater;)Lsa/com/stc/mystc/databinding/ActivityTransferOwnershipBinding;

    move-result-object p1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lsa/com/stc/ui/transfer_ownership/request/TransferOwnershipActivity;->Scroller:Lsa/com/stc/mystc/databinding/ActivityTransferOwnershipBinding;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez p1, :cond_0

    move v3, v1

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    const/4 v4, 0x0

    const/16 v5, 0x1d

    if-eq v3, v1, :cond_1

    goto :goto_2

    .line 70
    :cond_1
    sget p1, Lsa/com/stc/ui/transfer_ownership/request/TransferOwnershipActivity;->asInterface:I

    add-int/lit8 p1, p1, 0x55

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lsa/com/stc/ui/transfer_ownership/request/TransferOwnershipActivity;->ICustomTabsCallback$Stub$Proxy:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_2

    .line 64
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->Scroller$Companion(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 71
    throw p1

    .line 64
    :cond_2
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->Scroller$Companion(Ljava/lang/String;)V

    :goto_1
    sget p1, Lsa/com/stc/ui/transfer_ownership/request/TransferOwnershipActivity;->asInterface:I

    add-int/2addr p1, v5

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lsa/com/stc/ui/transfer_ownership/request/TransferOwnershipActivity;->ICustomTabsCallback$Stub$Proxy:I

    rem-int/lit8 p1, p1, 0x2

    move-object p1, v4

    .line 71
    :goto_2
    invoke-virtual {p1}, Lsa/com/stc/mystc/databinding/ActivityTransferOwnershipBinding;->getValue()Landroid/widget/FrameLayout;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lsa/com/stc/ui/transfer_ownership/request/TransferOwnershipActivity;->setContentView(Landroid/view/View;)V

    .line 66
    move-object p1, p0

    check-cast p1, Landroid/content/Context;

    invoke-static {p1}, Lsa/com/stc/uicomponent/Utils/ExtentionsKt;->LogLevel(Landroid/content/Context;)Landroid/app/Dialog;

    move-result-object p1

    iput-object p1, p0, Lsa/com/stc/ui/transfer_ownership/request/TransferOwnershipActivity;->a:Landroid/app/Dialog;

    const p1, 0x7f141de7

    .line 67
    invoke-virtual {p0, p1}, Lsa/com/stc/ui/transfer_ownership/request/TransferOwnershipActivity;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lsa/com/stc/ui/transfer_ownership/request/TransferOwnershipActivity;->onMessageChannelReady:Ljava/lang/String;

    .line 69
    invoke-virtual {p0}, Lsa/com/stc/ui/transfer_ownership/request/TransferOwnershipActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v1, "mobile_number"

    .line 70
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v3, 0x26

    if-nez v1, :cond_3

    move v4, v3

    goto :goto_3

    :cond_3
    move v4, v5

    :goto_3
    if-eq v4, v3, :cond_4

    goto :goto_4

    :cond_4
    sget v1, Lsa/com/stc/ui/transfer_ownership/request/TransferOwnershipActivity;->asInterface:I

    add-int/2addr v1, v5

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lsa/com/stc/ui/transfer_ownership/request/TransferOwnershipActivity;->ICustomTabsCallback$Stub$Proxy:I

    rem-int/lit8 v1, v1, 0x2

    move-object v1, v0

    .line 64
    :goto_4
    iput-object v1, p0, Lsa/com/stc/ui/transfer_ownership/request/TransferOwnershipActivity;->SummaryHeaderAdapter$SummaryHeaderViewHolder:Ljava/lang/String;

    const-string v1, "NEXT_PRIMARY_NUMBER"

    .line 71
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_6

    .line 64
    sget v1, Lsa/com/stc/ui/transfer_ownership/request/TransferOwnershipActivity;->asInterface:I

    add-int/lit8 v1, v1, 0x6f

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lsa/com/stc/ui/transfer_ownership/request/TransferOwnershipActivity;->ICustomTabsCallback$Stub$Proxy:I

    rem-int/lit8 v1, v1, 0x2

    const/16 v3, 0x49

    if-nez v1, :cond_5

    const/16 v1, 0x1e

    goto :goto_5

    :cond_5
    move v1, v3

    :goto_5
    if-eq v1, v3, :cond_7

    const/16 v1, 0xf

    .line 70
    :try_start_1
    div-int/2addr v1, v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_6

    :catchall_1
    move-exception p1

    .line 84
    throw p1

    :cond_6
    move-object v0, v1

    .line 0
    :cond_7
    :goto_6
    iput-object v0, p0, Lsa/com/stc/ui/transfer_ownership/request/TransferOwnershipActivity;->extraCallback:Ljava/lang/String;

    const-string v0, "CONTACT_NUMBER"

    .line 72
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsa/com/stc/ui/transfer_ownership/request/TransferOwnershipActivity;->Scroller$Companion:Ljava/lang/String;

    const/4 v0, -0x1

    const-string v1, "EXTRA_FLOW_ID"

    .line 73
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lsa/com/stc/ui/transfer_ownership/request/TransferOwnershipActivity;->SummaryContentAdapter$$ExternalSyntheticLambda0:Ljava/lang/Integer;

    .line 76
    invoke-virtual {p0}, Lsa/com/stc/ui/transfer_ownership/request/TransferOwnershipActivity;->SummaryHeaderAdapter$SummaryHeaderViewHolder()Lsa/com/stc/ui/transfer_ownership/request/TransferOwnershipViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lsa/com/stc/ui/transfer_ownership/request/TransferOwnershipViewModel;->ICustomTabsCallback()Landroidx/lifecycle/LiveData;

    move-result-object p1

    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    new-instance v1, Lsa/com/stc/ui/transfer_ownership/request/TransferOwnershipActivity$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0}, Lsa/com/stc/ui/transfer_ownership/request/TransferOwnershipActivity$$ExternalSyntheticLambda2;-><init>(Lsa/com/stc/ui/transfer_ownership/request/TransferOwnershipActivity;)V

    invoke-virtual {p1, v0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 84
    invoke-direct {p0}, Lsa/com/stc/ui/transfer_ownership/request/TransferOwnershipActivity;->asBinder()V

    return-void
.end method

.method public onDoneButtonClicked(Landroid/view/View;I)V
    .locals 8

    const-string p2, ""

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, -0x1

    .line 270
    invoke-virtual {p0, p1}, Lsa/com/stc/ui/transfer_ownership/request/TransferOwnershipActivity;->setResult(I)V

    .line 271
    move-object v0, p0

    check-cast v0, Lsa/com/stc/base/BaseActivity;

    invoke-virtual {p0}, Lsa/com/stc/ui/transfer_ownership/request/TransferOwnershipActivity;->SummaryHeaderAdapter$SummaryHeaderViewHolder()Lsa/com/stc/ui/transfer_ownership/request/TransferOwnershipViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lsa/com/stc/ui/transfer_ownership/request/TransferOwnershipViewModel;->getValue()Lsa/com/stc/data/entities/content/Account;

    move-result-object p1

    invoke-virtual {p1}, Lsa/com/stc/data/entities/content/Account;->Scroller$Companion()Ljava/util/List;

    move-result-object p1

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lkotlin/collections/CollectionsKt;->getValue(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsa/com/stc/data/entities/content/AccountNumber;

    const/16 p2, 0x59

    if-nez p1, :cond_0

    move v1, p2

    goto :goto_0

    :cond_0
    const/16 v1, 0xc

    :goto_0
    if-eq v1, p2, :cond_2

    .line 0
    invoke-virtual {p1}, Lsa/com/stc/data/entities/content/AccountNumber;->extraCallback()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    sget p1, Lsa/com/stc/ui/transfer_ownership/request/TransferOwnershipActivity;->ICustomTabsCallback$Stub$Proxy:I

    add-int/lit8 p1, p1, 0x1d

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lsa/com/stc/ui/transfer_ownership/request/TransferOwnershipActivity;->asInterface:I

    rem-int/lit8 p1, p1, 0x2

    goto :goto_1

    .line 272
    :cond_1
    sget-object p2, Lsa/com/stc/utils/StringUtils;->Companion:Lsa/com/stc/utils/StringUtils$Companion;

    invoke-virtual {p2, p1}, Lsa/com/stc/utils/StringUtils$Companion;->extraCallbackWithResult(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 271
    :try_start_0
    sget p2, Lsa/com/stc/ui/transfer_ownership/request/TransferOwnershipActivity;->ICustomTabsCallback$Stub$Proxy:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 p2, p2, 0x73

    rem-int/lit16 v1, p2, 0x80

    :try_start_1
    sput v1, Lsa/com/stc/ui/transfer_ownership/request/TransferOwnershipActivity;->asInterface:I

    rem-int/lit8 p2, p2, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_3

    :cond_2
    :goto_1
    const/4 p1, 0x0

    :goto_2
    move-object v3, p1

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1a

    const/4 v7, 0x0

    const-string v1, "TOO_PARTY_A"

    invoke-static/range {v0 .. v7}, Lsa/com/stc/base/BaseActivity;->getValue$default(Lsa/com/stc/base/BaseActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 0
    :try_start_2
    sget p1, Lsa/com/stc/ui/transfer_ownership/request/TransferOwnershipActivity;->ICustomTabsCallback$Stub$Proxy:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    add-int/lit8 p1, p1, 0x1d

    rem-int/lit16 p2, p1, 0x80

    :try_start_3
    sput p2, Lsa/com/stc/ui/transfer_ownership/request/TransferOwnershipActivity;->asInterface:I

    rem-int/lit8 p1, p1, 0x2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    return-void

    :goto_3
    throw p1

    :catch_1
    move-exception p1

    .line 271
    throw p1
.end method

.method public onFailFragmentNegativeButtonClick(I)V
    .locals 1

    .line 279
    :try_start_0
    sget p1, Lsa/com/stc/ui/transfer_ownership/request/TransferOwnershipActivity;->asInterface:I

    add-int/lit8 p1, p1, 0x73

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lsa/com/stc/ui/transfer_ownership/request/TransferOwnershipActivity;->ICustomTabsCallback$Stub$Proxy:I

    rem-int/lit8 p1, p1, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p0}, Lsa/com/stc/ui/transfer_ownership/request/TransferOwnershipActivity;->finish()V

    .line 0
    sget p1, Lsa/com/stc/ui/transfer_ownership/request/TransferOwnershipActivity;->asInterface:I

    add-int/lit8 p1, p1, 0x23

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lsa/com/stc/ui/transfer_ownership/request/TransferOwnershipActivity;->ICustomTabsCallback$Stub$Proxy:I

    rem-int/lit8 p1, p1, 0x2

    return-void

    :catch_0
    move-exception p1

    throw p1
.end method

.method public onFailFragmentPositiveButtonClick(I)V
    .locals 1

    .line 65348
    :try_start_0
    sget p1, Lsa/com/stc/ui/transfer_ownership/request/TransferOwnershipActivity;->asInterface:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 p1, p1, 0x57

    rem-int/lit16 v0, p1, 0x80

    :try_start_1
    sput v0, Lsa/com/stc/ui/transfer_ownership/request/TransferOwnershipActivity;->ICustomTabsCallback$Stub$Proxy:I

    rem-int/lit8 p1, p1, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    const/16 p1, 0x29

    :goto_0
    if-eqz p1, :cond_1

    return-void

    :cond_1
    const/4 p1, 0x4

    :try_start_2
    div-int/2addr p1, v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    throw p1

    :catch_0
    move-exception p1

    throw p1

    :catch_1
    move-exception p1

    throw p1
.end method

.method public onIDNumberButtonClick(Ljava/lang/String;I)V
    .locals 19

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    .line 169
    sget v2, Lsa/com/stc/ui/transfer_ownership/request/TransferOwnershipActivity;->asInterface:I

    add-int/lit8 v2, v2, 0x45

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lsa/com/stc/ui/transfer_ownership/request/TransferOwnershipActivity;->ICustomTabsCallback$Stub$Proxy:I

    rem-int/lit8 v2, v2, 0x2

    const-string v2, ""

    .line 176
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 166
    invoke-virtual/range {p0 .. p0}, Lsa/com/stc/ui/transfer_ownership/request/TransferOwnershipActivity;->SummaryHeaderAdapter$SummaryHeaderViewHolder()Lsa/com/stc/ui/transfer_ownership/request/TransferOwnershipViewModel;

    move-result-object v3

    invoke-virtual {v3, v0}, Lsa/com/stc/ui/transfer_ownership/request/TransferOwnershipViewModel;->valueOf(Ljava/lang/String;)V

    .line 167
    sget-object v4, Lsa/com/stc/ui/common/InputMobileFragment;->Companion:Lsa/com/stc/ui/common/InputMobileFragment$Companion;

    .line 169
    iget-object v0, v1, Lsa/com/stc/ui/transfer_ownership/request/TransferOwnershipActivity;->onMessageChannelReady:Ljava/lang/String;

    const/4 v3, 0x0

    if-nez v0, :cond_2

    sget v0, Lsa/com/stc/ui/transfer_ownership/request/TransferOwnershipActivity;->asInterface:I

    add-int/lit8 v0, v0, 0x4f

    rem-int/lit16 v5, v0, 0x80

    sput v5, Lsa/com/stc/ui/transfer_ownership/request/TransferOwnershipActivity;->ICustomTabsCallback$Stub$Proxy:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v5, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    move v0, v5

    :goto_0
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->Scroller$Companion(Ljava/lang/String;)V

    if-eq v0, v5, :cond_1

    :try_start_0
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object v2, v0

    .line 176
    throw v2

    :cond_1
    :goto_1
    move-object v6, v3

    goto :goto_2

    :cond_2
    move-object v6, v0

    :goto_2
    const v0, 0x7f141dd1

    .line 170
    invoke-virtual {v1, v0}, Lsa/com/stc/ui/transfer_ownership/request/TransferOwnershipActivity;->getString(I)Ljava/lang/String;

    move-result-object v8

    const v0, 0x7f141dd2

    .line 171
    invoke-virtual {v1, v0}, Lsa/com/stc/ui/transfer_ownership/request/TransferOwnershipActivity;->getString(I)Ljava/lang/String;

    move-result-object v9

    const v0, 0x7f141da6

    .line 172
    invoke-virtual {v1, v0}, Lsa/com/stc/ui/transfer_ownership/request/TransferOwnershipActivity;->getString(I)Ljava/lang/String;

    move-result-object v10

    const v0, 0x7f1410cb

    .line 173
    invoke-virtual {v1, v0}, Lsa/com/stc/ui/transfer_ownership/request/TransferOwnershipActivity;->getString(I)Ljava/lang/String;

    move-result-object v11

    const/4 v5, 0x2

    const/4 v7, 0x0

    const v12, 0x7f080313

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0xf04

    const/16 v18, 0x0

    .line 167
    invoke-static/range {v4 .. v18}, Lsa/com/stc/ui/common/InputMobileFragment$Companion;->values$default(Lsa/com/stc/ui/common/InputMobileFragment$Companion;ILjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Lsa/com/stc/ui/common/InputMobileFragment;

    move-result-object v0

    iput-object v0, v1, Lsa/com/stc/ui/transfer_ownership/request/TransferOwnershipActivity;->SummaryHeaderAdapter:Lsa/com/stc/ui/common/InputMobileFragment;

    .line 176
    invoke-virtual/range {p0 .. p0}, Lsa/com/stc/ui/transfer_ownership/request/TransferOwnershipActivity;->valueOf()Lsa/com/stc/base/Navigator;

    move-result-object v4

    iget-object v0, v1, Lsa/com/stc/ui/transfer_ownership/request/TransferOwnershipActivity;->SummaryHeaderAdapter:Lsa/com/stc/ui/common/InputMobileFragment;

    const/16 v5, 0x1a

    if-nez v0, :cond_3

    const/16 v6, 0x53

    goto :goto_3

    :cond_3
    move v6, v5

    :goto_3
    if-eq v6, v5, :cond_4

    .line 169
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->Scroller$Companion(Ljava/lang/String;)V

    sget v0, Lsa/com/stc/ui/transfer_ownership/request/TransferOwnershipActivity;->asInterface:I

    add-int/lit8 v0, v0, 0x33

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lsa/com/stc/ui/transfer_ownership/request/TransferOwnershipActivity;->ICustomTabsCallback$Stub$Proxy:I

    rem-int/lit8 v0, v0, 0x2

    goto :goto_4

    :cond_4
    move-object v3, v0

    :goto_4
    move-object v5, v3

    check-cast v5, Landroidx/fragment/app/Fragment;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x6

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Lsa/com/stc/base/Navigator;->getValue$default(Lsa/com/stc/base/Navigator;Landroidx/fragment/app/Fragment;ZLjava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public onMobileSubmitClick(Ljava/lang/String;I)V
    .locals 7

    const-string v0, ""

    .line 190
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq p2, v2, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    move v3, v1

    :goto_0
    const v4, 0x7f141e14

    const/4 v5, 0x2

    const/4 v6, 0x0

    if-eq v3, v2, :cond_6

    .line 182
    sget-object p2, Lsa/com/stc/utils/StringUtils;->Companion:Lsa/com/stc/utils/StringUtils$Companion;

    invoke-virtual {p2, p1}, Lsa/com/stc/utils/StringUtils$Companion;->extraCallbackWithResult(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iget-object v3, p0, Lsa/com/stc/ui/transfer_ownership/request/TransferOwnershipActivity;->SummaryHeaderAdapter$SummaryHeaderViewHolder:Ljava/lang/String;

    if-nez v3, :cond_1

    move v1, v2

    :cond_1
    if-eqz v1, :cond_2

    .line 193
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->Scroller$Companion(Ljava/lang/String;)V

    move-object v3, v6

    .line 190
    :cond_2
    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_5

    .line 183
    iget-object p1, p0, Lsa/com/stc/ui/transfer_ownership/request/TransferOwnershipActivity;->SummaryHeaderAdapter:Lsa/com/stc/ui/common/InputMobileFragment;

    if-nez p1, :cond_4

    .line 191
    sget p1, Lsa/com/stc/ui/transfer_ownership/request/TransferOwnershipActivity;->ICustomTabsCallback$Stub$Proxy:I

    add-int/lit8 p1, p1, 0x39

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lsa/com/stc/ui/transfer_ownership/request/TransferOwnershipActivity;->asInterface:I

    rem-int/2addr p1, v5

    if-eqz p1, :cond_3

    .line 190
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->Scroller$Companion(Ljava/lang/String;)V

    :try_start_0
    array-length p1, v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 191
    throw p1

    .line 190
    :cond_3
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->Scroller$Companion(Ljava/lang/String;)V

    .line 182
    :goto_1
    sget p1, Lsa/com/stc/ui/transfer_ownership/request/TransferOwnershipActivity;->asInterface:I

    add-int/lit8 p1, p1, 0x6d

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lsa/com/stc/ui/transfer_ownership/request/TransferOwnershipActivity;->ICustomTabsCallback$Stub$Proxy:I

    rem-int/2addr p1, v5

    goto :goto_2

    :cond_4
    move-object v6, p1

    .line 190
    :goto_2
    invoke-virtual {v6}, Lsa/com/stc/ui/common/InputMobileFragment;->newSession()Lcom/google/android/material/textfield/TextInputLayout;

    move-result-object p1

    invoke-virtual {p0, v4}, Lsa/com/stc/ui/transfer_ownership/request/TransferOwnershipActivity;->getString(I)Ljava/lang/String;

    move-result-object p2

    :goto_3
    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    goto/16 :goto_8

    .line 185
    :cond_5
    invoke-virtual {p0}, Lsa/com/stc/ui/transfer_ownership/request/TransferOwnershipActivity;->SummaryHeaderAdapter$SummaryHeaderViewHolder()Lsa/com/stc/ui/transfer_ownership/request/TransferOwnershipViewModel;

    move-result-object p2

    sget-object v0, Lsa/com/stc/utils/StringUtils;->Companion:Lsa/com/stc/utils/StringUtils$Companion;

    invoke-virtual {v0, p1}, Lsa/com/stc/utils/StringUtils$Companion;->extraCallbackWithResult(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lsa/com/stc/ui/transfer_ownership/request/TransferOwnershipViewModel;->SummaryContentAdapter$SummaryContentViewHolder(Ljava/lang/String;)V

    .line 186
    invoke-direct {p0}, Lsa/com/stc/ui/transfer_ownership/request/TransferOwnershipActivity;->onMessageChannelReady()V

    goto/16 :goto_8

    :cond_6
    if-eq p2, v5, :cond_7

    goto/16 :goto_8

    .line 190
    :cond_7
    sget-object p2, Lsa/com/stc/utils/StringUtils;->Companion:Lsa/com/stc/utils/StringUtils$Companion;

    invoke-virtual {p2, p1}, Lsa/com/stc/utils/StringUtils$Companion;->extraCallbackWithResult(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0}, Lsa/com/stc/ui/transfer_ownership/request/TransferOwnershipActivity;->SummaryHeaderAdapter$SummaryHeaderViewHolder()Lsa/com/stc/ui/transfer_ownership/request/TransferOwnershipViewModel;

    move-result-object v3

    invoke-virtual {v3}, Lsa/com/stc/ui/transfer_ownership/request/TransferOwnershipViewModel;->SummaryHeaderAdapter()Ljava/lang/String;

    move-result-object v3

    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_8

    goto :goto_4

    :cond_8
    move v2, v1

    :goto_4
    if-eqz v2, :cond_a

    .line 191
    iget-object p1, p0, Lsa/com/stc/ui/transfer_ownership/request/TransferOwnershipActivity;->SummaryHeaderAdapter:Lsa/com/stc/ui/common/InputMobileFragment;

    if-nez p1, :cond_9

    .line 183
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->Scroller$Companion(Ljava/lang/String;)V

    goto :goto_5

    :cond_9
    move-object v6, p1

    .line 190
    :goto_5
    invoke-virtual {v6}, Lsa/com/stc/ui/common/InputMobileFragment;->newSession()Lcom/google/android/material/textfield/TextInputLayout;

    move-result-object p1

    const p2, 0x7f141e15

    invoke-virtual {p0, p2}, Lsa/com/stc/ui/transfer_ownership/request/TransferOwnershipActivity;->getString(I)Ljava/lang/String;

    move-result-object p2

    goto :goto_3

    .line 193
    :cond_a
    sget-object p2, Lsa/com/stc/utils/StringUtils;->Companion:Lsa/com/stc/utils/StringUtils$Companion;

    invoke-virtual {p2, p1}, Lsa/com/stc/utils/StringUtils$Companion;->extraCallbackWithResult(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iget-object v2, p0, Lsa/com/stc/ui/transfer_ownership/request/TransferOwnershipActivity;->SummaryHeaderAdapter$SummaryHeaderViewHolder:Ljava/lang/String;

    if-nez v2, :cond_b

    .line 190
    sget v2, Lsa/com/stc/ui/transfer_ownership/request/TransferOwnershipActivity;->asInterface:I

    add-int/lit8 v2, v2, 0x45

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lsa/com/stc/ui/transfer_ownership/request/TransferOwnershipActivity;->ICustomTabsCallback$Stub$Proxy:I

    rem-int/2addr v2, v5

    .line 183
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->Scroller$Companion(Ljava/lang/String;)V

    move-object v2, v6

    .line 193
    :cond_b
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    const/16 v2, 0x8

    if-eqz p2, :cond_c

    const/16 p2, 0x1d

    goto :goto_6

    :cond_c
    move p2, v2

    :goto_6
    if-eq p2, v2, :cond_e

    .line 194
    iget-object p1, p0, Lsa/com/stc/ui/transfer_ownership/request/TransferOwnershipActivity;->SummaryHeaderAdapter:Lsa/com/stc/ui/common/InputMobileFragment;

    const/16 p2, 0x52

    if-nez p1, :cond_d

    goto :goto_7

    :cond_d
    move v1, p2

    :goto_7
    if-eq v1, p2, :cond_4

    .line 186
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->Scroller$Companion(Ljava/lang/String;)V

    .line 183
    sget p1, Lsa/com/stc/ui/transfer_ownership/request/TransferOwnershipActivity;->ICustomTabsCallback$Stub$Proxy:I

    add-int/lit8 p1, p1, 0x19

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lsa/com/stc/ui/transfer_ownership/request/TransferOwnershipActivity;->asInterface:I

    rem-int/2addr p1, v5

    goto/16 :goto_2

    .line 197
    :cond_e
    invoke-virtual {p0}, Lsa/com/stc/ui/transfer_ownership/request/TransferOwnershipActivity;->SummaryHeaderAdapter$SummaryHeaderViewHolder()Lsa/com/stc/ui/transfer_ownership/request/TransferOwnershipViewModel;

    move-result-object p2

    sget-object v0, Lsa/com/stc/utils/StringUtils;->Companion:Lsa/com/stc/utils/StringUtils$Companion;

    invoke-virtual {v0, p1}, Lsa/com/stc/utils/StringUtils$Companion;->extraCallbackWithResult(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lsa/com/stc/ui/transfer_ownership/request/TransferOwnershipViewModel;->Scroller$Companion(Ljava/lang/String;)V

    .line 198
    invoke-virtual {p0}, Lsa/com/stc/ui/transfer_ownership/request/TransferOwnershipActivity;->valueOf()Lsa/com/stc/base/Navigator;

    move-result-object v0

    sget-object p1, Lsa/com/stc/ui/transfer_ownership/summary/TransferOwnerShipSummaryFragment;->Companion:Lsa/com/stc/ui/transfer_ownership/summary/TransferOwnerShipSummaryFragment$Companion;

    invoke-virtual {p0}, Lsa/com/stc/ui/transfer_ownership/request/TransferOwnershipActivity;->SummaryHeaderAdapter$SummaryHeaderViewHolder()Lsa/com/stc/ui/transfer_ownership/request/TransferOwnershipViewModel;

    move-result-object p2

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    invoke-virtual {p2, v1}, Lsa/com/stc/ui/transfer_ownership/request/TransferOwnershipViewModel;->values(Landroid/content/Context;)Ljava/util/List;

    move-result-object p2

    iget-object v1, p0, Lsa/com/stc/ui/transfer_ownership/request/TransferOwnershipActivity;->SummaryContentAdapter$$ExternalSyntheticLambda0:Ljava/lang/Integer;

    invoke-virtual {p1, p2, v1}, Lsa/com/stc/ui/transfer_ownership/summary/TransferOwnerShipSummaryFragment$Companion;->values(Ljava/util/List;Ljava/lang/Integer;)Lsa/com/stc/ui/transfer_ownership/summary/TransferOwnerShipSummaryFragment;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Landroidx/fragment/app/Fragment;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lsa/com/stc/base/Navigator;->getValue$default(Lsa/com/stc/base/Navigator;Landroidx/fragment/app/Fragment;ZLjava/lang/String;ILjava/lang/Object;)V

    :goto_8
    return-void
.end method

.method public onPause()V
    .locals 2

    .line 65347
    sget v0, Lsa/com/stc/ui/transfer_ownership/request/TransferOwnershipActivity;->ICustomTabsCallback$Stub$Proxy:I

    add-int/lit8 v0, v0, 0x21

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/transfer_ownership/request/TransferOwnershipActivity;->asInterface:I

    rem-int/lit8 v0, v0, 0x2

    invoke-super {p0}, Lsa/com/stc/ui/transfer_ownership/request/Hilt_TransferOwnershipActivity;->onPause()V

    sget v0, Lsa/com/stc/ui/transfer_ownership/request/TransferOwnershipActivity;->asInterface:I

    add-int/lit8 v0, v0, 0x47

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/transfer_ownership/request/TransferOwnershipActivity;->ICustomTabsCallback$Stub$Proxy:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

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

.method public onResendOtp(I)V
    .locals 2

    .line 38
    sget v0, Lsa/com/stc/ui/transfer_ownership/request/TransferOwnershipActivity;->asInterface:I

    add-int/lit8 v0, v0, 0x49

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/transfer_ownership/request/TransferOwnershipActivity;->ICustomTabsCallback$Stub$Proxy:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, Lsa/com/stc/ui/otp/OtpFragment$OTPInterface;

    invoke-static {v0, p1}, Lsa/com/stc/ui/otp/OtpFragment$OTPInterface$DefaultImpls;->onResendOtp(Lsa/com/stc/ui/otp/OtpFragment$OTPInterface;I)V

    const/4 p1, 0x0

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 0
    throw p1

    .line 38
    :cond_1
    move-object v0, p0

    check-cast v0, Lsa/com/stc/ui/otp/OtpFragment$OTPInterface;

    invoke-static {v0, p1}, Lsa/com/stc/ui/otp/OtpFragment$OTPInterface$DefaultImpls;->onResendOtp(Lsa/com/stc/ui/otp/OtpFragment$OTPInterface;I)V

    .line 0
    :goto_1
    sget p1, Lsa/com/stc/ui/transfer_ownership/request/TransferOwnershipActivity;->asInterface:I

    add-int/lit8 p1, p1, 0x6b

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lsa/com/stc/ui/transfer_ownership/request/TransferOwnershipActivity;->ICustomTabsCallback$Stub$Proxy:I

    rem-int/lit8 p1, p1, 0x2

    return-void
.end method

.method public onResume()V
    .locals 2

    .line 65346
    sget v0, Lsa/com/stc/ui/transfer_ownership/request/TransferOwnershipActivity;->ICustomTabsCallback$Stub$Proxy:I

    add-int/lit8 v0, v0, 0x5d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/transfer_ownership/request/TransferOwnershipActivity;->asInterface:I

    rem-int/lit8 v0, v0, 0x2

    invoke-super {p0}, Lsa/com/stc/ui/transfer_ownership/request/Hilt_TransferOwnershipActivity;->onResume()V

    sget v0, Lsa/com/stc/ui/transfer_ownership/request/TransferOwnershipActivity;->asInterface:I

    add-int/lit8 v0, v0, 0x37

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/transfer_ownership/request/TransferOwnershipActivity;->ICustomTabsCallback$Stub$Proxy:I

    rem-int/lit8 v0, v0, 0x2

    return-void
.end method

.method public onSelectIdType(Lsa/com/stc/data/entities/content/IdType;)V
    .locals 19

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    .line 155
    sget v2, Lsa/com/stc/ui/transfer_ownership/request/TransferOwnershipActivity;->asInterface:I

    add-int/lit8 v2, v2, 0x19

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lsa/com/stc/ui/transfer_ownership/request/TransferOwnershipActivity;->ICustomTabsCallback$Stub$Proxy:I

    rem-int/lit8 v2, v2, 0x2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    const-string v4, ""

    if-eqz v2, :cond_2

    .line 0
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 154
    invoke-virtual/range {p0 .. p0}, Lsa/com/stc/ui/transfer_ownership/request/TransferOwnershipActivity;->SummaryHeaderAdapter$SummaryHeaderViewHolder()Lsa/com/stc/ui/transfer_ownership/request/TransferOwnershipViewModel;

    move-result-object v2

    invoke-virtual/range {p1 .. p1}, Lsa/com/stc/data/entities/content/IdType;->values()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lsa/com/stc/ui/transfer_ownership/request/TransferOwnershipViewModel;->Scroller(Ljava/lang/String;)V

    .line 155
    invoke-virtual/range {p0 .. p0}, Lsa/com/stc/ui/transfer_ownership/request/TransferOwnershipActivity;->valueOf()Lsa/com/stc/base/Navigator;

    move-result-object v0

    sget-object v2, Lsa/com/stc/ui/common/InputIDNumberFragment;->Companion:Lsa/com/stc/ui/common/InputIDNumberFragment$Companion;

    .line 156
    iget-object v5, v1, Lsa/com/stc/ui/transfer_ownership/request/TransferOwnershipActivity;->onMessageChannelReady:Ljava/lang/String;

    const/16 v6, 0x2a

    :try_start_0
    div-int/2addr v6, v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v6, 0x53

    if-nez v5, :cond_1

    move v7, v6

    goto :goto_1

    :cond_1
    const/16 v7, 0x45

    :goto_1
    if-eq v7, v6, :cond_3

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object v2, v0

    .line 0
    throw v2

    .line 156
    :cond_2
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 154
    invoke-virtual/range {p0 .. p0}, Lsa/com/stc/ui/transfer_ownership/request/TransferOwnershipActivity;->SummaryHeaderAdapter$SummaryHeaderViewHolder()Lsa/com/stc/ui/transfer_ownership/request/TransferOwnershipViewModel;

    move-result-object v2

    invoke-virtual/range {p1 .. p1}, Lsa/com/stc/data/entities/content/IdType;->values()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lsa/com/stc/ui/transfer_ownership/request/TransferOwnershipViewModel;->Scroller(Ljava/lang/String;)V

    .line 155
    invoke-virtual/range {p0 .. p0}, Lsa/com/stc/ui/transfer_ownership/request/TransferOwnershipActivity;->valueOf()Lsa/com/stc/base/Navigator;

    move-result-object v0

    sget-object v2, Lsa/com/stc/ui/common/InputIDNumberFragment;->Companion:Lsa/com/stc/ui/common/InputIDNumberFragment$Companion;

    .line 156
    iget-object v5, v1, Lsa/com/stc/ui/transfer_ownership/request/TransferOwnershipActivity;->onMessageChannelReady:Ljava/lang/String;

    if-nez v5, :cond_4

    .line 155
    :cond_3
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->Scroller$Companion(Ljava/lang/String;)V

    const/4 v5, 0x0

    .line 0
    sget v4, Lsa/com/stc/ui/transfer_ownership/request/TransferOwnershipActivity;->asInterface:I

    add-int/lit8 v4, v4, 0xd

    rem-int/lit16 v6, v4, 0x80

    sput v6, Lsa/com/stc/ui/transfer_ownership/request/TransferOwnershipActivity;->ICustomTabsCallback$Stub$Proxy:I

    rem-int/lit8 v4, v4, 0x2

    :cond_4
    :goto_2
    move-object v6, v0

    move-object v7, v2

    move-object v9, v5

    .line 157
    invoke-virtual/range {p0 .. p0}, Lsa/com/stc/ui/transfer_ownership/request/TransferOwnershipActivity;->SummaryHeaderAdapter$SummaryHeaderViewHolder()Lsa/com/stc/ui/transfer_ownership/request/TransferOwnershipViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/ui/transfer_ownership/request/TransferOwnershipViewModel;->Scroller$Companion()Ljava/lang/String;

    move-result-object v11

    const v0, 0x7f141dbc

    .line 158
    invoke-virtual {v1, v0}, Lsa/com/stc/ui/transfer_ownership/request/TransferOwnershipActivity;->getString(I)Ljava/lang/String;

    move-result-object v12

    const v0, 0x7f141dfc

    .line 159
    invoke-virtual {v1, v0}, Lsa/com/stc/ui/transfer_ownership/request/TransferOwnershipActivity;->getString(I)Ljava/lang/String;

    move-result-object v13

    const v0, 0x7f141da6

    .line 160
    invoke-virtual {v1, v0}, Lsa/com/stc/ui/transfer_ownership/request/TransferOwnershipActivity;->getString(I)Ljava/lang/String;

    move-result-object v14

    const v0, 0x7f141d5d

    .line 161
    invoke-virtual {v1, v0}, Lsa/com/stc/ui/transfer_ownership/request/TransferOwnershipActivity;->getString(I)Ljava/lang/String;

    move-result-object v15

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x105

    const/16 v18, 0x0

    .line 155
    invoke-static/range {v7 .. v18}, Lsa/com/stc/ui/common/InputIDNumberFragment$Companion;->values$default(Lsa/com/stc/ui/common/InputIDNumberFragment$Companion;ILjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lsa/com/stc/ui/common/InputIDNumberFragment;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Landroidx/fragment/app/Fragment;

    const/4 v9, 0x0

    const/4 v10, 0x6

    const/4 v11, 0x0

    invoke-static/range {v6 .. v11}, Lsa/com/stc/base/Navigator;->getValue$default(Lsa/com/stc/base/Navigator;Landroidx/fragment/app/Fragment;ZLjava/lang/String;ILjava/lang/Object;)V

    .line 0
    sget v0, Lsa/com/stc/ui/transfer_ownership/request/TransferOwnershipActivity;->asInterface:I

    add-int/lit8 v0, v0, 0x4d

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lsa/com/stc/ui/transfer_ownership/request/TransferOwnershipActivity;->ICustomTabsCallback$Stub$Proxy:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_5

    const/16 v0, 0x47

    :try_start_1
    div-int/2addr v0, v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-void

    :catchall_1
    move-exception v0

    move-object v2, v0

    throw v2

    :cond_5
    return-void
.end method

.method public onSendCodeToEmail()V
    .locals 3

    :try_start_0
    sget v0, Lsa/com/stc/ui/transfer_ownership/request/TransferOwnershipActivity;->asInterface:I

    add-int/lit8 v0, v0, 0x3b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/transfer_ownership/request/TransferOwnershipActivity;->ICustomTabsCallback$Stub$Proxy:I

    rem-int/lit8 v0, v0, 0x2

    .line 38
    move-object v0, p0

    check-cast v0, Lsa/com/stc/ui/common/select_contact_number/SelectContactNumberFragment$ContactNumberListener;

    invoke-static {v0}, Lsa/com/stc/ui/common/select_contact_number/SelectContactNumberFragment$ContactNumberListener$DefaultImpls;->onSendCodeToEmail(Lsa/com/stc/ui/common/select_contact_number/SelectContactNumberFragment$ContactNumberListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 0
    sget v0, Lsa/com/stc/ui/transfer_ownership/request/TransferOwnershipActivity;->ICustomTabsCallback$Stub$Proxy:I

    add-int/lit8 v0, v0, 0x19

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/transfer_ownership/request/TransferOwnershipActivity;->asInterface:I

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

    return-void

    :cond_1
    const/16 v0, 0x1d

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

.method public onUserVerificationFailedWithMaxAttempts(ILsa/com/stc/data/remote/RequestException;)V
    .locals 11

    .line 148
    sget v0, Lsa/com/stc/ui/transfer_ownership/request/TransferOwnershipActivity;->ICustomTabsCallback$Stub$Proxy:I

    add-int/lit8 v0, v0, 0x4f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/transfer_ownership/request/TransferOwnershipActivity;->asInterface:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    const/4 v2, 0x0

    const-string v3, ""

    if-eqz v0, :cond_1

    .line 149
    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 p2, 0x61

    if-eqz p1, :cond_0

    move v0, p2

    goto :goto_0

    :cond_0
    const/16 v0, 0x4e

    :goto_0
    if-eq v0, p2, :cond_3

    goto :goto_1

    :cond_1
    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x1

    if-eq p1, p2, :cond_2

    const/4 p2, 0x0

    :cond_2
    if-eqz p2, :cond_3

    .line 148
    :goto_1
    move-object v4, p0

    check-cast v4, Landroid/app/Activity;

    const p1, 0x7f140fe1

    invoke-virtual {p0, p1}, Lsa/com/stc/ui/transfer_ownership/request/TransferOwnershipActivity;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const/16 v9, 0xc

    const/4 v10, 0x0

    invoke-static/range {v4 .. v10}, Lsa/com/stc/uicomponent/Utils/ExtentionsKt;->getValue$default(Landroid/app/Activity;Ljava/lang/String;IJILjava/lang/Object;)V

    goto :goto_2

    :cond_3
    if-eq p1, v1, :cond_4

    goto :goto_2

    .line 149
    :cond_4
    iget-object p1, p0, Lsa/com/stc/ui/transfer_ownership/request/TransferOwnershipActivity;->ICustomTabsCallback:Lsa/com/stc/ui/otp/OtpBottomSheetFragment;

    if-nez p1, :cond_5

    .line 148
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->Scroller$Companion(Ljava/lang/String;)V

    move-object p1, v2

    .line 149
    :cond_5
    invoke-virtual {p1}, Lsa/com/stc/ui/otp/OtpBottomSheetFragment;->dismiss()V

    .line 0
    sget p1, Lsa/com/stc/ui/transfer_ownership/request/TransferOwnershipActivity;->ICustomTabsCallback$Stub$Proxy:I

    add-int/lit8 p1, p1, 0x45

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lsa/com/stc/ui/transfer_ownership/request/TransferOwnershipActivity;->asInterface:I

    rem-int/2addr p1, v1

    .line 149
    :goto_2
    sget p1, Lsa/com/stc/ui/transfer_ownership/request/TransferOwnershipActivity;->asInterface:I

    add-int/lit8 p1, p1, 0x7d

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lsa/com/stc/ui/transfer_ownership/request/TransferOwnershipActivity;->ICustomTabsCallback$Stub$Proxy:I

    rem-int/2addr p1, v1

    const/16 p2, 0x42

    if-nez p1, :cond_6

    move p1, p2

    goto :goto_3

    :cond_6
    const/4 p1, 0x7

    :goto_3
    if-eq p1, p2, :cond_7

    return-void

    :cond_7
    :try_start_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 0
    throw p1
.end method

.method public onUserVerified(Ljava/lang/String;I)V
    .locals 3

    .line 108
    :try_start_0
    sget v0, Lsa/com/stc/ui/transfer_ownership/request/TransferOwnershipActivity;->ICustomTabsCallback$Stub$Proxy:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v0, 0x71

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lsa/com/stc/ui/transfer_ownership/request/TransferOwnershipActivity;->asInterface:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    const-string v0, ""

    .line 0
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    invoke-virtual {p0}, Lsa/com/stc/ui/transfer_ownership/request/TransferOwnershipActivity;->SummaryHeaderAdapter$SummaryHeaderViewHolder()Lsa/com/stc/ui/transfer_ownership/request/TransferOwnershipViewModel;

    move-result-object v2

    invoke-virtual {v2, p1}, Lsa/com/stc/ui/transfer_ownership/request/TransferOwnershipViewModel;->getValue(Ljava/lang/String;)V

    const/4 p1, 0x1

    if-eq p2, p1, :cond_3

    if-eq p2, v1, :cond_0

    goto :goto_1

    .line 107
    :cond_0
    iget-object p2, p0, Lsa/com/stc/ui/transfer_ownership/request/TransferOwnershipActivity;->ICustomTabsCallback:Lsa/com/stc/ui/otp/OtpBottomSheetFragment;

    if-nez p2, :cond_1

    const/4 p1, 0x0

    :cond_1
    if-eqz p1, :cond_2

    goto :goto_0

    .line 108
    :cond_2
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->Scroller$Companion(Ljava/lang/String;)V

    const/4 p2, 0x0

    .line 104
    :goto_0
    invoke-virtual {p2}, Lsa/com/stc/ui/otp/OtpBottomSheetFragment;->dismiss()V

    .line 108
    invoke-virtual {p0}, Lsa/com/stc/ui/transfer_ownership/request/TransferOwnershipActivity;->SummaryHeaderAdapter$SummaryHeaderViewHolder()Lsa/com/stc/ui/transfer_ownership/request/TransferOwnershipViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lsa/com/stc/ui/transfer_ownership/request/TransferOwnershipViewModel;->onMessageChannelReady()V

    goto :goto_1

    .line 104
    :cond_3
    invoke-direct {p0}, Lsa/com/stc/ui/transfer_ownership/request/TransferOwnershipActivity;->onNavigationEvent()V

    sget p1, Lsa/com/stc/ui/transfer_ownership/request/TransferOwnershipActivity;->ICustomTabsCallback$Stub$Proxy:I

    add-int/lit8 p1, p1, 0x21

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lsa/com/stc/ui/transfer_ownership/request/TransferOwnershipActivity;->asInterface:I

    rem-int/2addr p1, v1

    :goto_1
    return-void

    :catch_0
    move-exception p1

    throw p1
.end method
