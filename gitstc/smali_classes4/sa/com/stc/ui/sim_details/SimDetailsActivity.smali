.class public final Lsa/com/stc/ui/sim_details/SimDetailsActivity;
.super Lsa/com/stc/ui/sim_details/Hilt_SimDetailsActivity;
.source ""

# interfaces
.implements Lsa/com/stc/ui/sim_details/SimFragment$SimFragmentInterface;
.implements Lsa/com/stc/ui/sim_details/SimDetailsTabHostFragment$SimFragmentInterface;
.implements Lsa/com/stc/ui/mysim_services/new_sim/GettingSimOptionsFragment$ItemClickListener;
.implements Lsa/com/stc/ui/sim_details/AdditionalRequestMultiSimFragment$AdditionalRequestMultiSimListener;
.implements Lsa/com/stc/ui/sim_details/SimsNamesListFragment$SimsSettingsListener;
.implements Lsa/com/stc/ui/otp/OtpFragment$OTPInterface;
.implements Lsa/com/stc/ui/common/DoneFragment$DoneFragmentListener;


# annotations
.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsa/com/stc/ui/sim_details/SimDetailsActivity$Companion;,
        Lsa/com/stc/ui/sim_details/SimDetailsActivity$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0092\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u0000 U2\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u00052\u00020\u00062\u00020\u00072\u00020\u0008:\u0001UB\u0007\u00a2\u0006\u0004\u0008T\u0010\u000fJ\u001d\u0010\u000c\u001a\u00020\n2\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\n0\tH\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u000e\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\r\u0010\u0011\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u000f\u0010\u0013\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u000fJ\u000f\u0010\u0014\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u000fJ\u000f\u0010\u0015\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u000fJ)\u0010\u001a\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u00162\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0018H\u0014\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u000f\u0010\u001c\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u001c\u0010\u000fJ\u0019\u0010\u001e\u001a\u00020\n2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u001dH\u0014\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u000f\u0010 \u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008 \u0010\u000fJ\u001f\u0010\"\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020!2\u0006\u0010\u0017\u001a\u00020\u0016H\u0016\u00a2\u0006\u0004\u0008\"\u0010#J\u000f\u0010$\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008$\u0010\u000fJ\u001d\u0010\'\u001a\u00020\n2\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020&0%H\u0016\u00a2\u0006\u0004\u0008\'\u0010(J\u0017\u0010)\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u0016H\u0016\u00a2\u0006\u0004\u0008)\u0010*J\u0015\u0010,\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020+\u00a2\u0006\u0004\u0008,\u0010-J\u000f\u0010.\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008.\u0010\u000fJ\u000f\u0010/\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008/\u0010\u000fJ-\u00100\u001a\u00020\n2\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020&0%2\u000e\u0010\u0017\u001a\n\u0012\u0004\u0012\u00020&\u0018\u00010%H\u0016\u00a2\u0006\u0004\u00080\u00101J!\u00102\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u00162\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0016H\u0016\u00a2\u0006\u0004\u00082\u00103J\u0017\u00105\u001a\u00020\n2\u0006\u0010\u000b\u001a\u000204H\u0016\u00a2\u0006\u0004\u00085\u00106J\u001d\u00108\u001a\u00020\n2\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u0002070%H\u0016\u00a2\u0006\u0004\u00088\u0010(J\u0019\u00109\u001a\u00020\n2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0016H\u0016\u00a2\u0006\u0004\u00089\u0010:J\u000f\u0010;\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008;\u0010\u000fJ\u000f\u0010<\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008<\u0010\u000fJ\u000f\u0010=\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008=\u0010\u000fJ\u001d\u0010>\u001a\u00020\n2\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020&0%H\u0016\u00a2\u0006\u0004\u0008>\u0010(J\u001f\u0010?\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020&2\u0006\u0010\u0017\u001a\u00020\u0016H\u0016\u00a2\u0006\u0004\u0008?\u0010@J\r\u0010A\u001a\u00020\n\u00a2\u0006\u0004\u0008A\u0010\u000fJ\u001d\u0010B\u001a\u00020\n2\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\n0\tH\u0002\u00a2\u0006\u0004\u0008B\u0010\rJ\u0015\u0010,\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u0010\u00a2\u0006\u0004\u0008,\u0010CJ\u000f\u0010D\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008D\u0010\u000fR\u0016\u0010\u000c\u001a\u00020E8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008F\u0010GR\"\u0010N\u001a\u00020H8\u0007@\u0007X\u0086.\u00a2\u0006\u0012\n\u0004\u0008I\u0010J\u001a\u0004\u0008K\u0010L\"\u0004\u0008\u000c\u0010MR\u001b\u0010B\u001a\u00020O8CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008P\u0010Q\u001a\u0004\u0008R\u0010S"
    }
    d2 = {
        "Lsa/com/stc/ui/sim_details/SimDetailsActivity;",
        "Lsa/com/stc/base/BaseActivity;",
        "Lsa/com/stc/ui/sim_details/SimFragment$SimFragmentInterface;",
        "Lsa/com/stc/ui/sim_details/SimDetailsTabHostFragment$SimFragmentInterface;",
        "Lsa/com/stc/ui/mysim_services/new_sim/GettingSimOptionsFragment$ItemClickListener;",
        "Lsa/com/stc/ui/sim_details/AdditionalRequestMultiSimFragment$AdditionalRequestMultiSimListener;",
        "Lsa/com/stc/ui/sim_details/SimsNamesListFragment$SimsSettingsListener;",
        "Lsa/com/stc/ui/otp/OtpFragment$OTPInterface;",
        "Lsa/com/stc/ui/common/DoneFragment$DoneFragmentListener;",
        "Lkotlin/Function0;",
        "",
        "p0",
        "valueOf",
        "(Lkotlin/jvm/functions/Function0;)V",
        "extraCallbackWithResult",
        "()V",
        "",
        "SummaryHeaderAdapter$SummaryHeaderViewHolder",
        "()Z",
        "ICustomTabsCallback$Stub",
        "ICustomTabsCallback$Stub$Proxy",
        "asInterface",
        "",
        "p1",
        "Landroid/content/Intent;",
        "p2",
        "onActivityResult",
        "(IILandroid/content/Intent;)V",
        "onBackPressed",
        "Landroid/os/Bundle;",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "onDeleteSimItemClicked",
        "Landroid/view/View;",
        "onDoneButtonClicked",
        "(Landroid/view/View;I)V",
        "onTransact",
        "",
        "",
        "onDowngradeSimItemClicked",
        "(Ljava/util/List;)V",
        "onEnableCallsClicked",
        "(I)V",
        "Lsa/com/stc/data/remote/RequestException;",
        "LogLevel",
        "(Lsa/com/stc/data/remote/RequestException;)V",
        "onRenameClicked",
        "asBinder",
        "onReplaceSimItemClicked",
        "(Ljava/util/List;Ljava/util/List;)V",
        "onSelectAdditionalServiceOption",
        "(ILjava/lang/Integer;)V",
        "Lsa/com/stc/data/entities/sim_details/SIMOptionsTypes;",
        "onSimOptionClickListener",
        "(Lsa/com/stc/data/entities/sim_details/SIMOptionsTypes;)V",
        "Lsa/com/stc/data/entities/sim_details/SimNameObject;",
        "onSimsSettingSaveClicked",
        "onSkipNowBtnClicked",
        "(Ljava/lang/Integer;)V",
        "extraCommand",
        "newSessionWithExtras",
        "newSession",
        "onUpgradeSimItemClicked",
        "onUserVerified",
        "(Ljava/lang/String;I)V",
        "onRelationshipValidationResult",
        "values",
        "(Z)V",
        "mayLaunchUrl",
        "Lsa/com/stc/mystc/databinding/ActivityWizardBinding;",
        "SummaryHeaderAdapter",
        "Lsa/com/stc/mystc/databinding/ActivityWizardBinding;",
        "Landroid/app/Dialog;",
        "SummaryContentAdapter",
        "Landroid/app/Dialog;",
        "ICustomTabsCallback",
        "()Landroid/app/Dialog;",
        "(Landroid/app/Dialog;)V",
        "Logger",
        "Lsa/com/stc/ui/sim_details/SimDetailsViewModel;",
        "a",
        "Lkotlin/Lazy;",
        "onMessageChannelReady",
        "()Lsa/com/stc/ui/sim_details/SimDetailsViewModel;",
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

.field public static final Companion:Lsa/com/stc/ui/sim_details/SimDetailsActivity$Companion;

.field private static ICustomTabsCallback:C = '\u0000'

.field public static final LogLevel:Ljava/lang/String; = "ARG_OPTIONAL_SELECTED_SIM_NUMBER"

.field public static final Logger:Ljava/lang/String; = "ARG_OPTIONAL_SELECTED_ACCOUNT"

.field public static final Scroller:I = 0x6a

.field public static final Scroller$Companion:I = 0x2712

.field public static final SummaryContentAdapter$$ExternalSyntheticLambda0:I = 0x69

.field public static final SummaryContentAdapter$SummaryContentViewHolder:I = 0x2711

.field private static SummaryHeaderAdapter$SummaryHeaderViewHolder:[C = null

.field private static extraCallback:[I = null

.field public static final getValue:Ljava/lang/String; = "ANON_SIME_DETAILS"

.field private static onMessageChannelReady:I

.field private static onNavigationEvent:I


# instance fields
.field public SummaryContentAdapter:Landroid/app/Dialog;

.field private SummaryHeaderAdapter:Lsa/com/stc/mystc/databinding/ActivityWizardBinding;

.field private final a:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lsa/com/stc/ui/sim_details/SimDetailsActivity;->$$B:[B

    const/16 v0, 0x43

    sput v0, Lsa/com/stc/ui/sim_details/SimDetailsActivity;->$$C:I

    const/4 v0, 0x0

    sput v0, Lsa/com/stc/ui/sim_details/SimDetailsActivity;->$10:I

    const/4 v1, 0x1

    sput v1, Lsa/com/stc/ui/sim_details/SimDetailsActivity;->$11:I

    const/16 v2, 0xc

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, Lsa/com/stc/ui/sim_details/SimDetailsActivity;->$$v:[B

    const/16 v2, 0x86

    sput v2, Lsa/com/stc/ui/sim_details/SimDetailsActivity;->$$w:I

    const/16 v2, 0x15

    new-array v2, v2, [B

    fill-array-data v2, :array_2

    sput-object v2, Lsa/com/stc/ui/sim_details/SimDetailsActivity;->$$j:[B

    const/16 v2, 0x9a

    sput v2, Lsa/com/stc/ui/sim_details/SimDetailsActivity;->$$k:I

    .line 65346
    :try_start_0
    sput v0, Lsa/com/stc/ui/sim_details/SimDetailsActivity;->onMessageChannelReady:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    sput v1, Lsa/com/stc/ui/sim_details/SimDetailsActivity;->onNavigationEvent:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    invoke-static {}, Lsa/com/stc/ui/sim_details/SimDetailsActivity;->onNavigationEvent()V

    invoke-static {}, Lsa/com/stc/ui/sim_details/SimDetailsActivity;->onPostMessage()V

    new-instance v0, Lsa/com/stc/ui/sim_details/SimDetailsActivity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsa/com/stc/ui/sim_details/SimDetailsActivity$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lsa/com/stc/ui/sim_details/SimDetailsActivity;->Companion:Lsa/com/stc/ui/sim_details/SimDetailsActivity$Companion;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    sget v0, Lsa/com/stc/ui/sim_details/SimDetailsActivity;->onMessageChannelReady:I

    add-int/lit8 v0, v0, 0x63

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/sim_details/SimDetailsActivity;->onNavigationEvent:I

    rem-int/lit8 v0, v0, 0x2

    return-void

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0

    nop

    :array_0
    .array-data 1
        0xct
        0x68t
        0x17t
        -0x3ft
    .end array-data

    :array_1
    .array-data 1
        0x0t
        -0x80t
        0x54t
        0x29t
        0x76t
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
        0x4t
        -0x57t
        -0x42t
        -0x14t
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
    invoke-direct {p0}, Lsa/com/stc/ui/sim_details/Hilt_SimDetailsActivity;-><init>()V

    .line 49
    :try_start_0
    move-object v0, p0

    check-cast v0, Landroidx/activity/ComponentActivity;

    .line 358
    new-instance v1, Lsa/com/stc/ui/sim_details/SimDetailsActivity$special$$inlined$viewModels$default$1;

    invoke-direct {v1, v0}, Lsa/com/stc/ui/sim_details/SimDetailsActivity$special$$inlined$viewModels$default$1;-><init>(Landroidx/activity/ComponentActivity;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 362
    const-class v2, Lsa/com/stc/ui/sim_details/SimDetailsViewModel;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->LogLevel(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    .line 364
    new-instance v3, Lsa/com/stc/ui/sim_details/SimDetailsActivity$special$$inlined$viewModels$default$2;

    invoke-direct {v3, v0}, Lsa/com/stc/ui/sim_details/SimDetailsActivity$special$$inlined$viewModels$default$2;-><init>(Landroidx/activity/ComponentActivity;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 366
    new-instance v4, Lsa/com/stc/ui/sim_details/SimDetailsActivity$special$$inlined$viewModels$default$3;

    const/4 v5, 0x0

    invoke-direct {v4, v5, v0}, Lsa/com/stc/ui/sim_details/SimDetailsActivity$special$$inlined$viewModels$default$3;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/activity/ComponentActivity;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 362
    new-instance v0, Landroidx/lifecycle/ViewModelLazy;

    invoke-direct {v0, v2, v3, v1, v4}, Landroidx/lifecycle/ViewModelLazy;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    check-cast v0, Lkotlin/Lazy;

    .line 49
    iput-object v0, p0, Lsa/com/stc/ui/sim_details/SimDetailsActivity;->a:Lkotlin/Lazy;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 0
    throw v0
.end method

.method private final ICustomTabsCallback$Stub()V
    .locals 6

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    .line 91
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v3

    const v4, -0x7b119753

    const v5, 0x7b119758

    invoke-static {v1, v4, v5, v3}, Lsa/com/stc/ui/sim_details/SimDetailsActivity;->values([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsa/com/stc/ui/sim_details/SimDetailsViewModel;

    invoke-virtual {v1}, Lsa/com/stc/ui/sim_details/SimDetailsViewModel;->ICustomTabsService()Landroidx/lifecycle/LiveData;

    move-result-object v1

    move-object v3, p0

    check-cast v3, Landroidx/lifecycle/LifecycleOwner;

    new-instance v4, Lsa/com/stc/ui/sim_details/SimDetailsActivity$$ExternalSyntheticLambda7;

    invoke-direct {v4, p0}, Lsa/com/stc/ui/sim_details/SimDetailsActivity$$ExternalSyntheticLambda7;-><init>(Lsa/com/stc/ui/sim_details/SimDetailsActivity;)V

    invoke-virtual {v1, v3, v4}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 0
    sget v1, Lsa/com/stc/ui/sim_details/SimDetailsActivity;->onNavigationEvent:I

    add-int/lit8 v1, v1, 0x7d

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lsa/com/stc/ui/sim_details/SimDetailsActivity;->onMessageChannelReady:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 91
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

.method private final ICustomTabsCallback$Stub$Proxy()V
    .locals 6

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    .line 214
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v3

    const v4, -0x7b119753

    const v5, 0x7b119758

    invoke-static {v1, v4, v5, v3}, Lsa/com/stc/ui/sim_details/SimDetailsActivity;->values([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsa/com/stc/ui/sim_details/SimDetailsViewModel;

    invoke-virtual {v1}, Lsa/com/stc/ui/sim_details/SimDetailsViewModel;->ICustomTabsCallback$Stub()Landroidx/lifecycle/LiveData;

    move-result-object v1

    move-object v3, p0

    check-cast v3, Landroidx/lifecycle/LifecycleOwner;

    new-instance v4, Lsa/com/stc/ui/sim_details/SimDetailsActivity$$ExternalSyntheticLambda5;

    invoke-direct {v4, p0}, Lsa/com/stc/ui/sim_details/SimDetailsActivity$$ExternalSyntheticLambda5;-><init>(Lsa/com/stc/ui/sim_details/SimDetailsActivity;)V

    invoke-virtual {v1, v3, v4}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 0
    :try_start_0
    sget v1, Lsa/com/stc/ui/sim_details/SimDetailsActivity;->onMessageChannelReady:I

    add-int/lit8 v1, v1, 0x5

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lsa/com/stc/ui/sim_details/SimDetailsActivity;->onNavigationEvent:I

    rem-int/lit8 v1, v1, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v1, :cond_0

    move v2, v0

    :cond_0
    if-eq v2, v0, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x0

    .line 214
    :try_start_1
    array-length v0, v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 0
    throw v0

    :catch_0
    move-exception v0

    throw v0
.end method

.method private static synthetic LogLevel([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lsa/com/stc/ui/sim_details/SimDetailsActivity;

    .line 49
    :try_start_0
    sget v0, Lsa/com/stc/ui/sim_details/SimDetailsActivity;->onNavigationEvent:I

    add-int/lit8 v0, v0, 0x59

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/sim_details/SimDetailsActivity;->onMessageChannelReady:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    iget-object p0, p0, Lsa/com/stc/ui/sim_details/SimDetailsActivity;->a:Lkotlin/Lazy;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsa/com/stc/ui/sim_details/SimDetailsViewModel;

    :try_start_2
    sget v0, Lsa/com/stc/ui/sim_details/SimDetailsActivity;->onNavigationEvent:I

    add-int/lit8 v0, v0, 0x7b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/sim_details/SimDetailsActivity;->onMessageChannelReady:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    const/16 v1, 0x1e

    if-eqz v0, :cond_0

    const/16 v0, 0x62

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eq v0, v1, :cond_1

    const/4 v0, 0x0

    :try_start_3
    array-length v0, v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    throw p0

    :cond_1
    return-object p0

    :catch_0
    move-exception p0

    throw p0

    :catch_1
    move-exception p0

    throw p0
.end method

.method public static synthetic LogLevel(Landroid/content/DialogInterface;I)V
    .locals 2

    .line 65348
    :try_start_0
    sget v0, Lsa/com/stc/ui/sim_details/SimDetailsActivity;->onMessageChannelReady:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 v0, v0, 0x27

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lsa/com/stc/ui/sim_details/SimDetailsActivity;->onNavigationEvent:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    rem-int/lit8 v0, v0, 0x2

    invoke-static {p0, p1}, Lsa/com/stc/ui/sim_details/SimDetailsActivity;->valueOf(Landroid/content/DialogInterface;I)V

    sget p0, Lsa/com/stc/ui/sim_details/SimDetailsActivity;->onMessageChannelReady:I

    add-int/lit8 p0, p0, 0x7

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lsa/com/stc/ui/sim_details/SimDetailsActivity;->onNavigationEvent:I

    rem-int/lit8 p0, p0, 0x2

    const/4 p1, 0x1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    move p0, p1

    :goto_0
    if-eq p0, p1, :cond_1

    const/4 p0, 0x0

    :try_start_2
    array-length p0, p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    throw p0

    :cond_1
    return-void

    :catch_0
    move-exception p0

    throw p0

    :catch_1
    move-exception p0

    throw p0
.end method

.method public static final synthetic LogLevel(Lsa/com/stc/ui/sim_details/SimDetailsActivity;)V
    .locals 2

    .line 37
    sget v0, Lsa/com/stc/ui/sim_details/SimDetailsActivity;->onNavigationEvent:I

    add-int/lit8 v0, v0, 0x65

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/sim_details/SimDetailsActivity;->onMessageChannelReady:I

    rem-int/lit8 v0, v0, 0x2

    invoke-direct {p0}, Lsa/com/stc/ui/sim_details/SimDetailsActivity;->mayLaunchUrl()V

    sget p0, Lsa/com/stc/ui/sim_details/SimDetailsActivity;->onNavigationEvent:I

    add-int/lit8 p0, p0, 0x3f

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lsa/com/stc/ui/sim_details/SimDetailsActivity;->onMessageChannelReady:I

    rem-int/lit8 p0, p0, 0x2

    return-void
.end method

.method public static synthetic LogLevel(Lsa/com/stc/ui/sim_details/SimDetailsActivity;Lsa/com/stc/data/remote/ApiResponse;)V
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

    const p1, 0x3c555cc1

    const v1, -0x3c555cbb

    invoke-static {v0, p1, v1, p0}, Lsa/com/stc/ui/sim_details/SimDetailsActivity;->values([Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method private static synthetic Logger([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    .line 65334
    aget-object v1, p0, v0

    check-cast v1, Lsa/com/stc/ui/sim_details/SimDetailsActivity;

    const/4 v2, 0x1

    aget-object p0, p0, v2

    check-cast p0, Lsa/com/stc/data/remote/ApiResponse;

    sget v2, Lsa/com/stc/ui/sim_details/SimDetailsActivity;->onNavigationEvent:I

    add-int/lit8 v2, v2, 0x5

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lsa/com/stc/ui/sim_details/SimDetailsActivity;->onMessageChannelReady:I

    rem-int/lit8 v2, v2, 0x2

    const/16 v3, 0x5c

    if-eqz v2, :cond_0

    const/16 v2, 0x39

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    invoke-static {v1, p0}, Lsa/com/stc/ui/sim_details/SimDetailsActivity;->SummaryContentAdapter$SummaryContentViewHolder(Lsa/com/stc/ui/sim_details/SimDetailsActivity;Lsa/com/stc/data/remote/ApiResponse;)V

    if-eq v2, v3, :cond_1

    const/16 p0, 0x5f

    :try_start_0
    div-int/2addr p0, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    throw p0

    :cond_1
    :goto_1
    const/4 p0, 0x0

    return-object p0
.end method

.method private static final Logger(Landroid/content/DialogInterface;I)V
    .locals 1

    sget p1, Lsa/com/stc/ui/sim_details/SimDetailsActivity;->onNavigationEvent:I

    add-int/lit8 p1, p1, 0x13

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lsa/com/stc/ui/sim_details/SimDetailsActivity;->onMessageChannelReady:I

    rem-int/lit8 p1, p1, 0x2

    .line 309
    invoke-interface {p0}, Landroid/content/DialogInterface;->dismiss()V

    :try_start_0
    sget p0, Lsa/com/stc/ui/sim_details/SimDetailsActivity;->onMessageChannelReady:I

    add-int/lit8 p0, p0, 0x4b

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lsa/com/stc/ui/sim_details/SimDetailsActivity;->onNavigationEvent:I

    rem-int/lit8 p0, p0, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    move p0, p1

    :goto_0
    if-eqz p0, :cond_1

    const/16 p0, 0x21

    .line 0
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

.method public static synthetic Logger(Lsa/com/stc/ui/sim_details/SimDetailsActivity;Landroid/content/DialogInterface;I)V
    .locals 2

    .line 65354
    sget v0, Lsa/com/stc/ui/sim_details/SimDetailsActivity;->onMessageChannelReady:I

    add-int/lit8 v0, v0, 0x71

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/sim_details/SimDetailsActivity;->onNavigationEvent:I

    rem-int/lit8 v0, v0, 0x2

    :try_start_0
    invoke-static {p0, p1, p2}, Lsa/com/stc/ui/sim_details/SimDetailsActivity;->values(Lsa/com/stc/ui/sim_details/SimDetailsActivity;Landroid/content/DialogInterface;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget p0, Lsa/com/stc/ui/sim_details/SimDetailsActivity;->onNavigationEvent:I

    add-int/lit8 p0, p0, 0xd

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lsa/com/stc/ui/sim_details/SimDetailsActivity;->onMessageChannelReady:I

    rem-int/lit8 p0, p0, 0x2

    const/4 p1, 0x3

    if-eqz p0, :cond_0

    const/16 p0, 0x4a

    goto :goto_0

    :cond_0
    move p0, p1

    :goto_0
    if-eq p0, p1, :cond_1

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

.method public static synthetic Logger(Lsa/com/stc/ui/sim_details/SimDetailsActivity;Lsa/com/stc/data/remote/ApiResponse;)V
    .locals 7

    .line 65353
    :try_start_0
    sget v0, Lsa/com/stc/ui/sim_details/SimDetailsActivity;->onNavigationEvent:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 v0, v0, 0x43

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lsa/com/stc/ui/sim_details/SimDetailsActivity;->onMessageChannelReady:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    const/16 v2, 0x3e

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    const/16 v0, 0xd

    :goto_0
    const v3, 0x5f0ab31d

    const v4, -0x5f0ab31d

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eq v0, v2, :cond_1

    :try_start_2
    new-array v0, v1, [Ljava/lang/Object;

    aput-object p0, v0, v6

    aput-object p1, v0, v5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p0

    long-to-int p0, p0

    invoke-static {v0, v4, v3, p0}, Lsa/com/stc/ui/sim_details/SimDetailsActivity;->values([Ljava/lang/Object;III)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :cond_1
    new-array v0, v1, [Ljava/lang/Object;

    aput-object p0, v0, v6

    aput-object p1, v0, v5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p0

    long-to-int p0, p0

    invoke-static {v0, v4, v3, p0}, Lsa/com/stc/ui/sim_details/SimDetailsActivity;->values([Ljava/lang/Object;III)Ljava/lang/Object;

    const/4 p0, 0x0

    :try_start_3
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I
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

    :catch_1
    move-exception p0

    throw p0
.end method

.method private static final Scroller(Lsa/com/stc/ui/sim_details/SimDetailsActivity;Lsa/com/stc/data/remote/ApiResponse;)V
    .locals 3

    .line 208
    :try_start_0
    sget v0, Lsa/com/stc/ui/sim_details/SimDetailsActivity;->onMessageChannelReady:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 v0, v0, 0x5d

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lsa/com/stc/ui/sim_details/SimDetailsActivity;->onNavigationEvent:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string v0, ""

    .line 207
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 206
    instance-of v0, p1, Lsa/com/stc/data/remote/ApiResponse$Progress;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 208
    check-cast p1, Lsa/com/stc/data/remote/ApiResponse$Progress;

    invoke-virtual {p1}, Lsa/com/stc/data/remote/ApiResponse$Progress;->values()Z

    move-result p1

    invoke-virtual {p0, p1}, Lsa/com/stc/ui/sim_details/SimDetailsActivity;->LogLevel(Z)V

    .line 0
    :try_start_2
    sget p0, Lsa/com/stc/ui/sim_details/SimDetailsActivity;->onNavigationEvent:I

    add-int/lit8 p0, p0, 0x4f

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lsa/com/stc/ui/sim_details/SimDetailsActivity;->onMessageChannelReady:I

    rem-int/lit8 p0, p0, 0x2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_2

    .line 207
    :cond_0
    instance-of v0, p1, Lsa/com/stc/data/remote/ApiResponse$Success;

    const/16 v2, 0x25

    if-eqz v0, :cond_1

    move v0, v2

    goto :goto_0

    :cond_1
    const/16 v0, 0x26

    :goto_0
    if-eq v0, v2, :cond_3

    .line 208
    instance-of v0, p1, Lsa/com/stc/data/remote/ApiResponse$Failure;

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    move v0, v2

    :goto_1
    if-eq v0, v2, :cond_5

    .line 0
    check-cast p1, Lsa/com/stc/data/remote/ApiResponse$Failure;

    invoke-virtual {p1}, Lsa/com/stc/data/remote/ApiResponse$Failure;->getValue()Lsa/com/stc/data/remote/RequestException;

    move-result-object p1

    invoke-virtual {p0, p1}, Lsa/com/stc/ui/sim_details/SimDetailsActivity;->LogLevel(Lsa/com/stc/data/remote/RequestException;)V

    goto :goto_2

    .line 208
    :cond_3
    sget p1, Lsa/com/stc/ui/sim_details/SimDetailsActivity;->onMessageChannelReady:I

    add-int/lit8 p1, p1, 0x4b

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lsa/com/stc/ui/sim_details/SimDetailsActivity;->onNavigationEvent:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_4

    .line 207
    invoke-direct {p0}, Lsa/com/stc/ui/sim_details/SimDetailsActivity;->newSession()V

    :try_start_3
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p0

    .line 208
    throw p0

    :cond_4
    invoke-direct {p0}, Lsa/com/stc/ui/sim_details/SimDetailsActivity;->newSession()V

    :cond_5
    :goto_2
    sget p0, Lsa/com/stc/ui/sim_details/SimDetailsActivity;->onNavigationEvent:I

    add-int/lit8 p0, p0, 0x6b

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lsa/com/stc/ui/sim_details/SimDetailsActivity;->onMessageChannelReady:I

    rem-int/lit8 p0, p0, 0x2

    const/16 p1, 0x16

    if-eqz p0, :cond_6

    move p0, p1

    goto :goto_3

    :cond_6
    const/16 p0, 0xf

    :goto_3
    if-eq p0, p1, :cond_7

    return-void

    :cond_7
    :try_start_4
    array-length p0, v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    return-void

    :catchall_1
    move-exception p0

    .line 206
    throw p0

    :catch_0
    move-exception p0

    .line 208
    throw p0

    :catch_1
    move-exception p0

    .line 207
    throw p0
.end method

.method private static final SummaryContentAdapter$$ExternalSyntheticLambda0(Lsa/com/stc/ui/sim_details/SimDetailsActivity;Lsa/com/stc/data/remote/ApiResponse;)V
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

    const p1, -0x5f0ab31d

    const v1, 0x5f0ab31d

    invoke-static {v0, p1, v1, p0}, Lsa/com/stc/ui/sim_details/SimDetailsActivity;->values([Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method private static final SummaryContentAdapter$SummaryContentViewHolder(Lsa/com/stc/ui/sim_details/SimDetailsActivity;Lsa/com/stc/data/remote/ApiResponse;)V
    .locals 3

    const-string v0, ""

    .line 217
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 216
    instance-of v0, p1, Lsa/com/stc/data/remote/ApiResponse$Progress;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-eq v0, v1, :cond_5

    .line 217
    :try_start_0
    instance-of v0, p1, Lsa/com/stc/data/remote/ApiResponse$Success;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    if-eqz v1, :cond_4

    .line 0
    :try_start_1
    sget p1, Lsa/com/stc/ui/sim_details/SimDetailsActivity;->onNavigationEvent:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    add-int/lit8 p1, p1, 0x27

    rem-int/lit16 v0, p1, 0x80

    :try_start_2
    sput v0, Lsa/com/stc/ui/sim_details/SimDetailsActivity;->onMessageChannelReady:I

    rem-int/lit8 p1, p1, 0x2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const/16 v0, 0x2e

    if-eqz p1, :cond_2

    const/16 p1, 0x12

    goto :goto_2

    :cond_2
    move p1, v0

    :goto_2
    if-eq p1, v0, :cond_3

    .line 218
    invoke-direct {p0}, Lsa/com/stc/ui/sim_details/SimDetailsActivity;->newSessionWithExtras()V

    const/16 p0, 0x32

    :try_start_3
    div-int/2addr p0, v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception p0

    .line 216
    throw p0

    .line 218
    :cond_3
    invoke-direct {p0}, Lsa/com/stc/ui/sim_details/SimDetailsActivity;->newSessionWithExtras()V

    goto :goto_3

    :catch_0
    move-exception p0

    .line 216
    throw p0

    .line 218
    :cond_4
    instance-of v0, p1, Lsa/com/stc/data/remote/ApiResponse$Failure;

    if-eqz v0, :cond_6

    .line 216
    sget v0, Lsa/com/stc/ui/sim_details/SimDetailsActivity;->onNavigationEvent:I

    add-int/lit8 v0, v0, 0x67

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/sim_details/SimDetailsActivity;->onMessageChannelReady:I

    rem-int/lit8 v0, v0, 0x2

    .line 0
    check-cast p1, Lsa/com/stc/data/remote/ApiResponse$Failure;

    invoke-virtual {p1}, Lsa/com/stc/data/remote/ApiResponse$Failure;->getValue()Lsa/com/stc/data/remote/RequestException;

    move-result-object p1

    invoke-virtual {p0, p1}, Lsa/com/stc/ui/sim_details/SimDetailsActivity;->LogLevel(Lsa/com/stc/data/remote/RequestException;)V

    .line 216
    :try_start_4
    sget p0, Lsa/com/stc/ui/sim_details/SimDetailsActivity;->onMessageChannelReady:I

    add-int/lit8 p0, p0, 0x63

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lsa/com/stc/ui/sim_details/SimDetailsActivity;->onNavigationEvent:I

    rem-int/lit8 p0, p0, 0x2
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_3

    :catch_1
    move-exception p0

    .line 0
    throw p0

    :cond_5
    check-cast p1, Lsa/com/stc/data/remote/ApiResponse$Progress;

    invoke-virtual {p1}, Lsa/com/stc/data/remote/ApiResponse$Progress;->values()Z

    move-result p1

    invoke-virtual {p0, p1}, Lsa/com/stc/ui/sim_details/SimDetailsActivity;->LogLevel(Z)V

    :cond_6
    :goto_3
    return-void
.end method

.method private final asBinder()V
    .locals 14

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    .line 317
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v3

    const v4, -0x7b119753

    const v5, 0x7b119758

    invoke-static {v1, v4, v5, v3}, Lsa/com/stc/ui/sim_details/SimDetailsActivity;->values([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsa/com/stc/ui/sim_details/SimDetailsViewModel;

    invoke-virtual {v1}, Lsa/com/stc/ui/sim_details/SimDetailsViewModel;->a()Ljava/lang/String;

    move-result-object v1

    .line 318
    sget-object v3, Lsa/com/stc/data/entities/sim_details/SIMOptionsTypes;->DELIVERY:Lsa/com/stc/data/entities/sim_details/SIMOptionsTypes;

    invoke-virtual {v3}, Lsa/com/stc/data/entities/sim_details/SIMOptionsTypes;->getType()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const/16 v6, 0x2711

    const/4 v7, 0x2

    if-eqz v3, :cond_0

    :try_start_0
    sget-object v8, Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/ReplaceSIMActivity;->Companion:Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/ReplaceSIMActivity$Companion;

    move-object v9, p0

    check-cast v9, Landroid/content/Context;

    sget-object v10, Lsa/com/stc/ui/mysim_services/GettingSIMMethod;->DELIVERY:Lsa/com/stc/ui/mysim_services/GettingSIMMethod;

    new-array v1, v0, [Ljava/lang/Object;

    aput-object p0, v1, v2

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v3

    invoke-static {v1, v4, v5, v3}, Lsa/com/stc/ui/sim_details/SimDetailsActivity;->values([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsa/com/stc/ui/sim_details/SimDetailsViewModel;

    invoke-virtual {v1}, Lsa/com/stc/ui/sim_details/SimDetailsViewModel;->onNavigationEvent()Lsa/com/stc/data/entities/sim_details/SimDetails;

    move-result-object v11

    new-array v1, v0, [Ljava/lang/Object;

    aput-object p0, v1, v2

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v3

    invoke-static {v1, v4, v5, v3}, Lsa/com/stc/ui/sim_details/SimDetailsActivity;->values([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsa/com/stc/ui/sim_details/SimDetailsViewModel;

    invoke-virtual {v1}, Lsa/com/stc/ui/sim_details/SimDetailsViewModel;->updateVisuals()Z

    move-result v12

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p0, v0, v2

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v0, v4, v5, v1}, Lsa/com/stc/ui/sim_details/SimDetailsActivity;->values([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsa/com/stc/ui/sim_details/SimDetailsViewModel;

    invoke-virtual {v0}, Lsa/com/stc/ui/sim_details/SimDetailsViewModel;->newSession()Z

    move-result v13

    invoke-virtual/range {v8 .. v13}, Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/ReplaceSIMActivity$Companion;->Logger(Landroid/content/Context;Lsa/com/stc/ui/mysim_services/GettingSIMMethod;Lsa/com/stc/data/entities/sim_details/SimDetails;ZZ)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0, v6}, Lsa/com/stc/ui/sim_details/SimDetailsActivity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_3

    :catch_0
    move-exception v0

    goto/16 :goto_2

    .line 319
    :cond_0
    sget-object v3, Lsa/com/stc/data/entities/sim_details/SIMOptionsTypes;->MYSIM:Lsa/com/stc/data/entities/sim_details/SIMOptionsTypes;

    invoke-virtual {v3}, Lsa/com/stc/data/entities/sim_details/SIMOptionsTypes;->getType()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    move v3, v2

    goto :goto_0

    :cond_1
    move v3, v0

    :goto_0
    if-eq v3, v0, :cond_4

    .line 318
    :try_start_1
    sget v1, Lsa/com/stc/ui/sim_details/SimDetailsActivity;->onMessageChannelReady:I

    add-int/lit8 v1, v1, 0x2f

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lsa/com/stc/ui/sim_details/SimDetailsActivity;->onNavigationEvent:I

    rem-int/2addr v1, v7
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-nez v1, :cond_2

    move v1, v0

    goto :goto_1

    :cond_2
    move v1, v2

    :goto_1
    if-eq v1, v0, :cond_3

    sget-object v8, Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/ReplaceSIMActivity;->Companion:Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/ReplaceSIMActivity$Companion;

    move-object v9, p0

    check-cast v9, Landroid/content/Context;

    sget-object v10, Lsa/com/stc/ui/mysim_services/GettingSIMMethod;->MYSIM:Lsa/com/stc/ui/mysim_services/GettingSIMMethod;

    new-array v1, v0, [Ljava/lang/Object;

    aput-object p0, v1, v2

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v3

    invoke-static {v1, v4, v5, v3}, Lsa/com/stc/ui/sim_details/SimDetailsActivity;->values([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsa/com/stc/ui/sim_details/SimDetailsViewModel;

    invoke-virtual {v1}, Lsa/com/stc/ui/sim_details/SimDetailsViewModel;->onNavigationEvent()Lsa/com/stc/data/entities/sim_details/SimDetails;

    move-result-object v11

    new-array v1, v0, [Ljava/lang/Object;

    aput-object p0, v1, v2

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v3

    invoke-static {v1, v4, v5, v3}, Lsa/com/stc/ui/sim_details/SimDetailsActivity;->values([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsa/com/stc/ui/sim_details/SimDetailsViewModel;

    invoke-virtual {v1}, Lsa/com/stc/ui/sim_details/SimDetailsViewModel;->updateVisuals()Z

    move-result v12

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p0, v0, v2

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v0, v4, v5, v1}, Lsa/com/stc/ui/sim_details/SimDetailsActivity;->values([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsa/com/stc/ui/sim_details/SimDetailsViewModel;

    invoke-virtual {v0}, Lsa/com/stc/ui/sim_details/SimDetailsViewModel;->newSession()Z

    move-result v13

    invoke-virtual/range {v8 .. v13}, Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/ReplaceSIMActivity$Companion;->Logger(Landroid/content/Context;Lsa/com/stc/ui/mysim_services/GettingSIMMethod;Lsa/com/stc/data/entities/sim_details/SimDetails;ZZ)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0, v6}, Lsa/com/stc/ui/sim_details/SimDetailsActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto/16 :goto_3

    .line 0
    :cond_3
    sget-object v8, Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/ReplaceSIMActivity;->Companion:Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/ReplaceSIMActivity$Companion;

    move-object v9, p0

    check-cast v9, Landroid/content/Context;

    sget-object v10, Lsa/com/stc/ui/mysim_services/GettingSIMMethod;->MYSIM:Lsa/com/stc/ui/mysim_services/GettingSIMMethod;

    new-array v1, v0, [Ljava/lang/Object;

    aput-object p0, v1, v2

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v3

    invoke-static {v1, v4, v5, v3}, Lsa/com/stc/ui/sim_details/SimDetailsActivity;->values([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsa/com/stc/ui/sim_details/SimDetailsViewModel;

    invoke-virtual {v1}, Lsa/com/stc/ui/sim_details/SimDetailsViewModel;->onNavigationEvent()Lsa/com/stc/data/entities/sim_details/SimDetails;

    move-result-object v11

    new-array v1, v0, [Ljava/lang/Object;

    aput-object p0, v1, v2

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v3

    invoke-static {v1, v4, v5, v3}, Lsa/com/stc/ui/sim_details/SimDetailsActivity;->values([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsa/com/stc/ui/sim_details/SimDetailsViewModel;

    invoke-virtual {v1}, Lsa/com/stc/ui/sim_details/SimDetailsViewModel;->updateVisuals()Z

    move-result v12

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p0, v0, v2

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v0, v4, v5, v1}, Lsa/com/stc/ui/sim_details/SimDetailsActivity;->values([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsa/com/stc/ui/sim_details/SimDetailsViewModel;

    invoke-virtual {v0}, Lsa/com/stc/ui/sim_details/SimDetailsViewModel;->newSession()Z

    move-result v13

    invoke-virtual/range {v8 .. v13}, Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/ReplaceSIMActivity$Companion;->Logger(Landroid/content/Context;Lsa/com/stc/ui/mysim_services/GettingSIMMethod;Lsa/com/stc/data/entities/sim_details/SimDetails;ZZ)Landroid/content/Intent;

    move-result-object v0

    const/16 v1, 0x5bec

    invoke-virtual {p0, v0, v1}, Lsa/com/stc/ui/sim_details/SimDetailsActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_3

    :goto_2
    throw v0

    .line 320
    :cond_4
    sget-object v3, Lsa/com/stc/data/entities/sim_details/SIMOptionsTypes;->ESIM:Lsa/com/stc/data/entities/sim_details/SIMOptionsTypes;

    invoke-virtual {v3}, Lsa/com/stc/data/entities/sim_details/SIMOptionsTypes;->getType()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 318
    new-instance v1, Lsa/com/stc/ui/sim_details/SimDetailsActivity$onReplaceSimEligibilityChecked$1;

    invoke-direct {v1, p0}, Lsa/com/stc/ui/sim_details/SimDetailsActivity$onReplaceSimEligibilityChecked$1;-><init>(Lsa/com/stc/ui/sim_details/SimDetailsActivity;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    new-array v3, v7, [Ljava/lang/Object;

    aput-object p0, v3, v2

    aput-object v1, v3, v0

    invoke-super {p0}, Lsa/com/stc/ui/sim_details/Hilt_SimDetailsActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f140fdd

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x23

    const/16 v4, 0x24

    invoke-virtual {v0, v1, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/String;->codePointAt(I)I

    move-result v0

    const v1, 0xedbf637

    add-int/2addr v0, v1

    const v1, -0x2a54c3fc

    const v2, 0x2a54c3fe

    invoke-static {v3, v1, v2, v0}, Lsa/com/stc/ui/sim_details/SimDetailsActivity;->values([Ljava/lang/Object;III)Ljava/lang/Object;

    :cond_5
    :goto_3
    sget v0, Lsa/com/stc/ui/sim_details/SimDetailsActivity;->onMessageChannelReady:I

    add-int/lit8 v0, v0, 0x45

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/sim_details/SimDetailsActivity;->onNavigationEvent:I

    rem-int/2addr v0, v7

    return-void
.end method

.method private final asInterface()V
    .locals 6

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    .line 204
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v3

    const v4, -0x7b119753

    const v5, 0x7b119758

    invoke-static {v1, v4, v5, v3}, Lsa/com/stc/ui/sim_details/SimDetailsActivity;->values([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsa/com/stc/ui/sim_details/SimDetailsViewModel;

    invoke-virtual {v1}, Lsa/com/stc/ui/sim_details/SimDetailsViewModel;->mayLaunchUrl()Landroidx/lifecycle/LiveData;

    move-result-object v1

    move-object v3, p0

    check-cast v3, Landroidx/lifecycle/LifecycleOwner;

    new-instance v4, Lsa/com/stc/ui/sim_details/SimDetailsActivity$$ExternalSyntheticLambda6;

    invoke-direct {v4, p0}, Lsa/com/stc/ui/sim_details/SimDetailsActivity$$ExternalSyntheticLambda6;-><init>(Lsa/com/stc/ui/sim_details/SimDetailsActivity;)V

    invoke-virtual {v1, v3, v4}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 0
    sget v1, Lsa/com/stc/ui/sim_details/SimDetailsActivity;->onNavigationEvent:I

    add-int/lit8 v1, v1, 0x79

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lsa/com/stc/ui/sim_details/SimDetailsActivity;->onMessageChannelReady:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-eqz v0, :cond_1

    const/16 v0, 0x1b

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

.method private final extraCallbackWithResult()V
    .locals 14

    sget v0, Lsa/com/stc/ui/sim_details/SimDetailsActivity;->onNavigationEvent:I

    add-int/lit8 v0, v0, 0x19

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/sim_details/SimDetailsActivity;->onMessageChannelReady:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0xc

    if-eqz v0, :cond_0

    const/16 v0, 0x5c

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const v2, 0x6fa2d605

    const v3, -0x6fa2d602

    const v4, 0x7b119758

    const v5, -0x7b119753

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eq v0, v1, :cond_1

    .line 131
    :try_start_0
    sget-object v8, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSimActivity;->Companion:Lsa/com/stc/ui/mysim_services/multi_sim/MultiSimActivity$Companion;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    move-object v9, p0

    check-cast v9, Landroid/content/Context;

    new-array v0, v6, [Ljava/lang/Object;

    aput-object p0, v0, v7

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v0, v5, v4, v1}, Lsa/com/stc/ui/sim_details/SimDetailsActivity;->values([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsa/com/stc/ui/sim_details/SimDetailsViewModel;

    invoke-virtual {v0}, Lsa/com/stc/ui/sim_details/SimDetailsViewModel;->onTransact()Lsa/com/stc/domain/GetSimDetailsWithStoreFeaturesCheckUseCase$SimDetailsWithStoreFeatures;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/domain/GetSimDetailsWithStoreFeaturesCheckUseCase$SimDetailsWithStoreFeatures;->Logger()Lsa/com/stc/data/entities/sim_details/SimDetailsContainer;

    move-result-object v0

    new-array v1, v6, [Ljava/lang/Object;

    aput-object v0, v1, v7

    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v1, v3, v2, v0}, Lsa/com/stc/data/entities/sim_details/SimDetailsContainer;->values([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lsa/com/stc/data/entities/sim_details/SimDetails;

    const/4 v11, 0x0

    const/4 v12, 0x4

    const/4 v13, 0x0

    invoke-static/range {v8 .. v13}, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSimActivity$Companion;->getValue$default(Lsa/com/stc/ui/mysim_services/multi_sim/MultiSimActivity$Companion;Landroid/content/Context;Lsa/com/stc/data/entities/sim_details/SimDetails;Ljava/lang/String;ILjava/lang/Object;)Landroid/content/Intent;

    move-result-object v0

    const/16 v1, 0x1f84

    invoke-virtual {p0, v0, v1}, Lsa/com/stc/ui/sim_details/SimDetailsActivity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 0
    throw v0

    :catch_1
    move-exception v0

    throw v0

    .line 131
    :cond_1
    sget-object v1, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSimActivity;->Companion:Lsa/com/stc/ui/mysim_services/multi_sim/MultiSimActivity$Companion;

    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    new-array v8, v6, [Ljava/lang/Object;

    aput-object p0, v8, v7

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v9

    invoke-static {v8, v5, v4, v9}, Lsa/com/stc/ui/sim_details/SimDetailsActivity;->values([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lsa/com/stc/ui/sim_details/SimDetailsViewModel;

    invoke-virtual {v4}, Lsa/com/stc/ui/sim_details/SimDetailsViewModel;->onTransact()Lsa/com/stc/domain/GetSimDetailsWithStoreFeaturesCheckUseCase$SimDetailsWithStoreFeatures;

    move-result-object v4

    invoke-virtual {v4}, Lsa/com/stc/domain/GetSimDetailsWithStoreFeaturesCheckUseCase$SimDetailsWithStoreFeatures;->Logger()Lsa/com/stc/data/entities/sim_details/SimDetailsContainer;

    move-result-object v4

    new-array v5, v6, [Ljava/lang/Object;

    aput-object v4, v5, v7

    invoke-static {v4}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v4

    invoke-static {v5, v3, v2, v4}, Lsa/com/stc/data/entities/sim_details/SimDetailsContainer;->values([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lsa/com/stc/data/entities/sim_details/SimDetails;

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v2, v0

    invoke-static/range {v1 .. v6}, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSimActivity$Companion;->getValue$default(Lsa/com/stc/ui/mysim_services/multi_sim/MultiSimActivity$Companion;Landroid/content/Context;Lsa/com/stc/data/entities/sim_details/SimDetails;Ljava/lang/String;ILjava/lang/Object;)Landroid/content/Intent;

    move-result-object v0

    const/16 v1, 0x13ce

    invoke-virtual {p0, v0, v1}, Lsa/com/stc/ui/sim_details/SimDetailsActivity;->startActivityForResult(Landroid/content/Intent;I)V

    :goto_1
    return-void
.end method

.method private final extraCommand()V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    .line 65343
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    const v2, -0x6f7fe524

    const v3, 0x6f7fe528

    invoke-static {v0, v2, v3, v1}, Lsa/com/stc/ui/sim_details/SimDetailsActivity;->values([Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method private static synthetic getValue([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    .line 65335
    aget-object v1, p0, v0

    check-cast v1, Landroid/content/DialogInterface;

    const/4 v2, 0x1

    aget-object p0, p0, v2

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    :try_start_0
    sget v2, Lsa/com/stc/ui/sim_details/SimDetailsActivity;->onMessageChannelReady:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 v2, v2, 0x5f

    rem-int/lit16 v3, v2, 0x80

    :try_start_1
    sput v3, Lsa/com/stc/ui/sim_details/SimDetailsActivity;->onNavigationEvent:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    rem-int/lit8 v2, v2, 0x2

    const/16 v3, 0x24

    if-nez v2, :cond_0

    const/16 v2, 0x34

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    if-eq v2, v3, :cond_1

    :try_start_2
    invoke-static {v1, p0}, Lsa/com/stc/ui/sim_details/SimDetailsActivity;->Logger(Landroid/content/DialogInterface;I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const/4 p0, 0x2

    :try_start_3
    div-int/2addr p0, v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    throw p0

    :cond_1
    invoke-static {v1, p0}, Lsa/com/stc/ui/sim_details/SimDetailsActivity;->Logger(Landroid/content/DialogInterface;I)V

    :goto_1
    :try_start_4
    sget p0, Lsa/com/stc/ui/sim_details/SimDetailsActivity;->onNavigationEvent:I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    add-int/lit8 p0, p0, 0x47

    rem-int/lit16 v0, p0, 0x80

    :try_start_5
    sput v0, Lsa/com/stc/ui/sim_details/SimDetailsActivity;->onMessageChannelReady:I
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    rem-int/lit8 p0, p0, 0x2

    const/4 p0, 0x0

    return-object p0

    :catch_0
    move-exception p0

    throw p0

    :catch_1
    move-exception p0

    throw p0
.end method

.method public static synthetic getValue(Landroid/content/DialogInterface;I)V
    .locals 2

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    .line 65347
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v1, 0x1

    aput-object p0, v0, v1

    const p0, -0x385dde2c

    const v1, 0x385dde2f

    invoke-static {v0, p0, v1, p1}, Lsa/com/stc/ui/sim_details/SimDetailsActivity;->values([Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic getValue(Lkotlin/jvm/functions/Function0;Landroid/content/DialogInterface;I)V
    .locals 2

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    .line 65352
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 p1, 0x2

    aput-object p0, v0, p1

    const p0, -0x3b8ca175

    const p1, 0x3b8ca176

    invoke-static {v0, p0, p1, p2}, Lsa/com/stc/ui/sim_details/SimDetailsActivity;->values([Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic getValue(Lsa/com/stc/ui/sim_details/SimDetailsActivity;Lsa/com/stc/data/remote/ApiResponse;)V
    .locals 2

    .line 65349
    sget v0, Lsa/com/stc/ui/sim_details/SimDetailsActivity;->onMessageChannelReady:I

    add-int/lit8 v0, v0, 0x79

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/sim_details/SimDetailsActivity;->onNavigationEvent:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {p0, p1}, Lsa/com/stc/ui/sim_details/SimDetailsActivity;->valueOf(Lsa/com/stc/ui/sim_details/SimDetailsActivity;Lsa/com/stc/data/remote/ApiResponse;)V

    if-eq v0, v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :try_start_0
    array-length p0, p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    return-void

    :catchall_0
    move-exception p0

    throw p0
.end method

.method private final mayLaunchUrl()V
    .locals 12

    .line 347
    sget v0, Lsa/com/stc/ui/sim_details/SimDetailsActivity;->onNavigationEvent:I

    add-int/lit8 v0, v0, 0x41

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/sim_details/SimDetailsActivity;->onMessageChannelReady:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x23

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/16 v0, 0x30

    :goto_0
    const v2, 0x7b119758

    const v3, -0x7b119753

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eq v0, v1, :cond_1

    sget-object v6, Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/ReplaceSIMActivity;->Companion:Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/ReplaceSIMActivity$Companion;

    move-object v7, p0

    check-cast v7, Landroid/content/Context;

    sget-object v8, Lsa/com/stc/ui/mysim_services/GettingSIMMethod;->ESIM:Lsa/com/stc/ui/mysim_services/GettingSIMMethod;

    new-array v0, v5, [Ljava/lang/Object;

    aput-object p0, v0, v4

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v0, v3, v2, v1}, Lsa/com/stc/ui/sim_details/SimDetailsActivity;->values([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsa/com/stc/ui/sim_details/SimDetailsViewModel;

    invoke-virtual {v0}, Lsa/com/stc/ui/sim_details/SimDetailsViewModel;->onNavigationEvent()Lsa/com/stc/data/entities/sim_details/SimDetails;

    move-result-object v9

    new-array v0, v5, [Ljava/lang/Object;

    aput-object p0, v0, v4

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v0, v3, v2, v1}, Lsa/com/stc/ui/sim_details/SimDetailsActivity;->values([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsa/com/stc/ui/sim_details/SimDetailsViewModel;

    invoke-virtual {v0}, Lsa/com/stc/ui/sim_details/SimDetailsViewModel;->updateVisuals()Z

    move-result v10

    new-array v0, v5, [Ljava/lang/Object;

    aput-object p0, v0, v4

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v0, v3, v2, v1}, Lsa/com/stc/ui/sim_details/SimDetailsActivity;->values([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsa/com/stc/ui/sim_details/SimDetailsViewModel;

    invoke-virtual {v0}, Lsa/com/stc/ui/sim_details/SimDetailsViewModel;->newSession()Z

    move-result v11

    invoke-virtual/range {v6 .. v11}, Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/ReplaceSIMActivity$Companion;->Logger(Landroid/content/Context;Lsa/com/stc/ui/mysim_services/GettingSIMMethod;Lsa/com/stc/data/entities/sim_details/SimDetails;ZZ)Landroid/content/Intent;

    move-result-object v0

    const/16 v1, 0x2711

    invoke-virtual {p0, v0, v1}, Lsa/com/stc/ui/sim_details/SimDetailsActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_1

    :cond_1
    :try_start_0
    sget-object v6, Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/ReplaceSIMActivity;->Companion:Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/ReplaceSIMActivity$Companion;

    move-object v7, p0

    check-cast v7, Landroid/content/Context;

    sget-object v8, Lsa/com/stc/ui/mysim_services/GettingSIMMethod;->ESIM:Lsa/com/stc/ui/mysim_services/GettingSIMMethod;

    new-array v0, v5, [Ljava/lang/Object;

    aput-object p0, v0, v4

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v0, v3, v2, v1}, Lsa/com/stc/ui/sim_details/SimDetailsActivity;->values([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsa/com/stc/ui/sim_details/SimDetailsViewModel;

    invoke-virtual {v0}, Lsa/com/stc/ui/sim_details/SimDetailsViewModel;->onNavigationEvent()Lsa/com/stc/data/entities/sim_details/SimDetails;

    move-result-object v9

    new-array v0, v5, [Ljava/lang/Object;

    aput-object p0, v0, v4

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v0, v3, v2, v1}, Lsa/com/stc/ui/sim_details/SimDetailsActivity;->values([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsa/com/stc/ui/sim_details/SimDetailsViewModel;

    invoke-virtual {v0}, Lsa/com/stc/ui/sim_details/SimDetailsViewModel;->updateVisuals()Z

    move-result v10

    new-array v0, v5, [Ljava/lang/Object;

    aput-object p0, v0, v4

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v0, v3, v2, v1}, Lsa/com/stc/ui/sim_details/SimDetailsActivity;->values([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsa/com/stc/ui/sim_details/SimDetailsViewModel;

    invoke-virtual {v0}, Lsa/com/stc/ui/sim_details/SimDetailsViewModel;->newSession()Z

    move-result v11

    invoke-virtual/range {v6 .. v11}, Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/ReplaceSIMActivity$Companion;->Logger(Landroid/content/Context;Lsa/com/stc/ui/mysim_services/GettingSIMMethod;Lsa/com/stc/data/entities/sim_details/SimDetails;ZZ)Landroid/content/Intent;

    move-result-object v0

    const/16 v1, 0xab5

    invoke-virtual {p0, v0, v1}, Lsa/com/stc/ui/sim_details/SimDetailsActivity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    sget v0, Lsa/com/stc/ui/sim_details/SimDetailsActivity;->onNavigationEvent:I

    add-int/lit8 v0, v0, 0x9

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/sim_details/SimDetailsActivity;->onMessageChannelReady:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    move v4, v5

    :goto_2
    if-eq v4, v5, :cond_3

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

    :catch_0
    move-exception v0

    .line 0
    throw v0
.end method

.method private final newSession()V
    .locals 10

    .line 224
    sget v0, Lsa/com/stc/ui/sim_details/SimDetailsActivity;->onMessageChannelReady:I

    add-int/lit8 v0, v0, 0x6b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/sim_details/SimDetailsActivity;->onNavigationEvent:I

    rem-int/lit8 v0, v0, 0x2

    invoke-virtual {p0}, Lsa/com/stc/ui/sim_details/SimDetailsActivity;->valueOf()Lsa/com/stc/base/Navigator;

    move-result-object v1

    sget-object v2, Lsa/com/stc/ui/common/DoneFragment;->Companion:Lsa/com/stc/ui/common/DoneFragment$Companion;

    const v0, 0x7f1403df

    .line 225
    invoke-virtual {p0, v0}, Lsa/com/stc/ui/sim_details/SimDetailsActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v0, ""

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    const v4, 0x7f1403f8

    .line 226
    invoke-virtual {p0, v4}, Lsa/com/stc/ui/sim_details/SimDetailsActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    const v5, 0x7f14132d

    .line 227
    invoke-virtual {p0, v5}, Lsa/com/stc/ui/sim_details/SimDetailsActivity;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x18

    const/4 v9, 0x0

    .line 224
    invoke-static/range {v2 .. v9}, Lsa/com/stc/ui/common/DoneFragment$Companion;->LogLevel$default(Lsa/com/stc/ui/common/DoneFragment$Companion;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/Object;)Lsa/com/stc/ui/common/DoneFragment;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroidx/fragment/app/Fragment;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lsa/com/stc/base/Navigator;->getValue$default(Lsa/com/stc/base/Navigator;Landroidx/fragment/app/Fragment;ZLjava/lang/String;ILjava/lang/Object;)V

    sget v0, Lsa/com/stc/ui/sim_details/SimDetailsActivity;->onMessageChannelReady:I

    add-int/lit8 v0, v0, 0x35

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/sim_details/SimDetailsActivity;->onNavigationEvent:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    if-nez v0, :cond_0

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
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    throw v0
.end method

.method private final newSessionWithExtras()V
    .locals 8

    sget v0, Lsa/com/stc/ui/sim_details/SimDetailsActivity;->onMessageChannelReady:I

    add-int/lit8 v0, v0, 0x5d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/sim_details/SimDetailsActivity;->onNavigationEvent:I

    rem-int/lit8 v0, v0, 0x2

    .line 237
    invoke-virtual {p0}, Lsa/com/stc/ui/sim_details/SimDetailsActivity;->finish()V

    .line 238
    invoke-virtual {p0}, Lsa/com/stc/ui/sim_details/SimDetailsActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lsa/com/stc/ui/sim_details/SimDetailsActivity;->startActivity(Landroid/content/Intent;)V

    .line 239
    move-object v1, p0

    check-cast v1, Landroid/app/Activity;

    const v0, 0x7f141321

    invoke-virtual {p0, v0}, Lsa/com/stc/ui/sim_details/SimDetailsActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v0, ""

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const/16 v6, 0xc

    const/4 v7, 0x0

    invoke-static/range {v1 .. v7}, Lsa/com/stc/uicomponent/Utils/ExtentionsKt;->valueOf$default(Landroid/app/Activity;Ljava/lang/String;IJILjava/lang/Object;)V

    .line 0
    sget v0, Lsa/com/stc/ui/sim_details/SimDetailsActivity;->onNavigationEvent:I

    add-int/lit8 v0, v0, 0x2f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/sim_details/SimDetailsActivity;->onMessageChannelReady:I

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
    const/16 v0, 0x23

    :try_start_0
    div-int/2addr v0, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    throw v0
.end method

.method private final onMessageChannelReady()Lsa/com/stc/ui/sim_details/SimDetailsViewModel;
    .locals 4
    .annotation build Lkotlin/jvm/JvmName;
        name = "onMessageChannelReady"
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    .line 65344
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    const v2, -0x7b119753

    const v3, 0x7b119758

    invoke-static {v0, v2, v3, v1}, Lsa/com/stc/ui/sim_details/SimDetailsActivity;->values([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsa/com/stc/ui/sim_details/SimDetailsViewModel;

    return-object v0
.end method

.method static onNavigationEvent()V
    .locals 1

    const/16 v0, 0x12

    new-array v0, v0, [I

    .line 65337
    fill-array-data v0, :array_0

    sput-object v0, Lsa/com/stc/ui/sim_details/SimDetailsActivity;->extraCallback:[I

    return-void

    :array_0
    .array-data 4
        0x4fa14865
        -0x56df4dd2
        -0x18e2ec4
        0x3a8d1813
        -0x83b2bb
        0x554a18c9
        0x1f2e1563
        0x7376ae37
        -0x21a23ee8
        -0x44cbafe2
        -0x21266a24
        0x9553037
        0x3514d83a
        0x3abb7f65
        -0x6a151740
        -0x33adb001    # -5.5132156E7f
        -0x4c246c93
        -0x5f0c90a0
    .end array-data
.end method

.method static onPostMessage()V
    .locals 5

    .line 65338
    sget v0, Lsa/com/stc/ui/sim_details/SimDetailsActivity;->onNavigationEvent:I

    add-int/lit8 v0, v0, 0x51

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/sim_details/SimDetailsActivity;->onMessageChannelReady:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    const/16 v3, 0x4e98

    const/16 v4, 0x19

    sput-char v3, Lsa/com/stc/ui/sim_details/SimDetailsActivity;->ICustomTabsCallback:C

    if-eqz v0, :cond_1

    new-array v0, v4, [C

    fill-array-data v0, :array_0

    sput-object v0, Lsa/com/stc/ui/sim_details/SimDetailsActivity;->SummaryHeaderAdapter$SummaryHeaderViewHolder:[C

    goto :goto_1

    :cond_1
    new-array v0, v4, [C

    fill-array-data v0, :array_1

    sput-object v0, Lsa/com/stc/ui/sim_details/SimDetailsActivity;->SummaryHeaderAdapter$SummaryHeaderViewHolder:[C

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :goto_1
    sget v0, Lsa/com/stc/ui/sim_details/SimDetailsActivity;->onNavigationEvent:I

    add-int/2addr v0, v4

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lsa/com/stc/ui/sim_details/SimDetailsActivity;->onMessageChannelReady:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    move v0, v1

    goto :goto_2

    :cond_2
    move v0, v2

    :goto_2
    if-eq v0, v2, :cond_3

    const/16 v0, 0x34

    :try_start_1
    div-int/2addr v0, v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    throw v0

    :cond_3
    return-void

    :catchall_1
    move-exception v0

    throw v0

    nop

    :array_0
    .array-data 2
        0x4e9bs
        0x7b66s
        0x7b69s
        0x4e99s
        0x7b71s
        0x7b63s
        0x7b68s
        0x7b6fs
        0x4e9cs
        0x7b6as
        0x4e98s
        0x7b73s
        0x7b7es
        0x4e9fs
        0x7b6es
        0x4e9es
        0x7b4fs
        0x7b6bs
        0x7b6ds
        0x7b62s
        0x7b74s
        0x7b54s
        0x7b44s
        0x7b60s
        0x7b29s
    .end array-data

    nop

    :array_1
    .array-data 2
        0x4e9bs
        0x7b66s
        0x7b69s
        0x4e99s
        0x7b71s
        0x7b63s
        0x7b68s
        0x7b6fs
        0x4e9cs
        0x7b6as
        0x4e98s
        0x7b73s
        0x7b7es
        0x4e9fs
        0x7b6es
        0x4e9es
        0x7b4fs
        0x7b6bs
        0x7b6ds
        0x7b62s
        0x7b74s
        0x7b54s
        0x7b44s
        0x7b60s
        0x7b29s
    .end array-data
.end method

.method private final onTransact()V
    .locals 12

    sget v0, Lsa/com/stc/ui/sim_details/SimDetailsActivity;->onMessageChannelReady:I

    add-int/lit8 v0, v0, 0x3f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/sim_details/SimDetailsActivity;->onNavigationEvent:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    .line 328
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v4

    const v5, -0x7b119753

    const v6, 0x7b119758

    invoke-static {v2, v5, v6, v4}, Lsa/com/stc/ui/sim_details/SimDetailsActivity;->values([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsa/com/stc/ui/sim_details/SimDetailsViewModel;

    invoke-virtual {v2}, Lsa/com/stc/ui/sim_details/SimDetailsViewModel;->a()Ljava/lang/String;

    move-result-object v2

    .line 329
    sget-object v4, Lsa/com/stc/data/entities/sim_details/SIMOptionsTypes;->DELIVERY:Lsa/com/stc/data/entities/sim_details/SIMOptionsTypes;

    invoke-virtual {v4}, Lsa/com/stc/data/entities/sim_details/SIMOptionsTypes;->getType()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    move v4, v3

    goto :goto_0

    :cond_0
    move v4, v0

    :goto_0
    const/16 v7, 0x2712

    const v8, 0x6fa2d605

    const v9, -0x6fa2d602

    if-eq v4, v0, :cond_1

    .line 0
    sget-object v2, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSimActivity;->Companion:Lsa/com/stc/ui/mysim_services/multi_sim/MultiSimActivity$Companion;

    move-object v4, p0

    check-cast v4, Landroid/content/Context;

    new-array v10, v0, [Ljava/lang/Object;

    aput-object p0, v10, v3

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v11

    invoke-static {v10, v5, v6, v11}, Lsa/com/stc/ui/sim_details/SimDetailsActivity;->values([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lsa/com/stc/ui/sim_details/SimDetailsViewModel;

    invoke-virtual {v5}, Lsa/com/stc/ui/sim_details/SimDetailsViewModel;->onTransact()Lsa/com/stc/domain/GetSimDetailsWithStoreFeaturesCheckUseCase$SimDetailsWithStoreFeatures;

    move-result-object v5

    invoke-virtual {v5}, Lsa/com/stc/domain/GetSimDetailsWithStoreFeaturesCheckUseCase$SimDetailsWithStoreFeatures;->Logger()Lsa/com/stc/data/entities/sim_details/SimDetailsContainer;

    move-result-object v5

    new-array v0, v0, [Ljava/lang/Object;

    aput-object v5, v0, v3

    invoke-static {v5}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v5

    invoke-static {v0, v9, v8, v5}, Lsa/com/stc/data/entities/sim_details/SimDetailsContainer;->values([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsa/com/stc/data/entities/sim_details/SimDetails;

    invoke-virtual {v2, v4, v0}, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSimActivity$Companion;->valueOf(Landroid/content/Context;Lsa/com/stc/data/entities/sim_details/SimDetails;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0, v7}, Lsa/com/stc/ui/sim_details/SimDetailsActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 329
    sget v0, Lsa/com/stc/ui/sim_details/SimDetailsActivity;->onMessageChannelReady:I

    add-int/lit8 v0, v0, 0x65

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lsa/com/stc/ui/sim_details/SimDetailsActivity;->onNavigationEvent:I

    rem-int/2addr v0, v1

    goto/16 :goto_2

    .line 330
    :cond_1
    sget-object v4, Lsa/com/stc/data/entities/sim_details/SIMOptionsTypes;->MYSIM:Lsa/com/stc/data/entities/sim_details/SIMOptionsTypes;

    invoke-virtual {v4}, Lsa/com/stc/data/entities/sim_details/SIMOptionsTypes;->getType()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    const/16 v10, 0x13

    if-eqz v4, :cond_2

    move v4, v10

    goto :goto_1

    :cond_2
    move v4, v1

    :goto_1
    if-eq v4, v10, :cond_3

    .line 331
    sget-object v4, Lsa/com/stc/data/entities/sim_details/SIMOptionsTypes;->ESIM:Lsa/com/stc/data/entities/sim_details/SIMOptionsTypes;

    invoke-virtual {v4}, Lsa/com/stc/data/entities/sim_details/SIMOptionsTypes;->getType()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 0
    new-instance v2, Lsa/com/stc/ui/sim_details/SimDetailsActivity$onDowngradeSimEligibilityChecked$1;

    invoke-direct {v2, p0}, Lsa/com/stc/ui/sim_details/SimDetailsActivity$onDowngradeSimEligibilityChecked$1;-><init>(Lsa/com/stc/ui/sim_details/SimDetailsActivity;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p0, v1, v3

    aput-object v2, v1, v0

    invoke-super {p0}, Lsa/com/stc/ui/sim_details/Hilt_SimDetailsActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f140fdd

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0x23

    const/16 v4, 0x24

    invoke-virtual {v0, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/String;->codePointAt(I)I

    move-result v0

    const v2, 0xedbf637

    add-int/2addr v0, v2

    const v2, -0x2a54c3fc

    const v3, 0x2a54c3fe

    invoke-static {v1, v2, v3, v0}, Lsa/com/stc/ui/sim_details/SimDetailsActivity;->values([Ljava/lang/Object;III)Ljava/lang/Object;

    goto/16 :goto_2

    .line 330
    :cond_3
    sget v2, Lsa/com/stc/ui/sim_details/SimDetailsActivity;->onNavigationEvent:I

    add-int/lit8 v2, v2, 0x57

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lsa/com/stc/ui/sim_details/SimDetailsActivity;->onMessageChannelReady:I

    rem-int/2addr v2, v1

    if-eqz v2, :cond_4

    sget-object v1, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSimActivity;->Companion:Lsa/com/stc/ui/mysim_services/multi_sim/MultiSimActivity$Companion;

    move-object v2, p0

    check-cast v2, Landroid/content/Context;

    new-array v4, v0, [Ljava/lang/Object;

    aput-object p0, v4, v3

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v7

    invoke-static {v4, v5, v6, v7}, Lsa/com/stc/ui/sim_details/SimDetailsActivity;->values([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lsa/com/stc/ui/sim_details/SimDetailsViewModel;

    invoke-virtual {v4}, Lsa/com/stc/ui/sim_details/SimDetailsViewModel;->onTransact()Lsa/com/stc/domain/GetSimDetailsWithStoreFeaturesCheckUseCase$SimDetailsWithStoreFeatures;

    move-result-object v4

    invoke-virtual {v4}, Lsa/com/stc/domain/GetSimDetailsWithStoreFeaturesCheckUseCase$SimDetailsWithStoreFeatures;->Logger()Lsa/com/stc/data/entities/sim_details/SimDetailsContainer;

    move-result-object v4

    new-array v0, v0, [Ljava/lang/Object;

    aput-object v4, v0, v3

    invoke-static {v4}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v4

    invoke-static {v0, v9, v8, v4}, Lsa/com/stc/data/entities/sim_details/SimDetailsContainer;->values([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsa/com/stc/data/entities/sim_details/SimDetails;

    sget-object v3, Lsa/com/stc/data/entities/sim_details/SIMOptionsTypes;->MYSIM:Lsa/com/stc/data/entities/sim_details/SIMOptionsTypes;

    invoke-virtual {v1, v2, v0, v3}, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSimActivity$Companion;->getValue(Landroid/content/Context;Lsa/com/stc/data/entities/sim_details/SimDetails;Lsa/com/stc/data/entities/sim_details/SIMOptionsTypes;)Landroid/content/Intent;

    move-result-object v0

    const/16 v1, 0x2bb7

    invoke-virtual {p0, v0, v1}, Lsa/com/stc/ui/sim_details/SimDetailsActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_2

    :cond_4
    :try_start_0
    sget-object v1, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSimActivity;->Companion:Lsa/com/stc/ui/mysim_services/multi_sim/MultiSimActivity$Companion;

    move-object v2, p0

    check-cast v2, Landroid/content/Context;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    new-array v4, v0, [Ljava/lang/Object;

    aput-object p0, v4, v3

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v10

    invoke-static {v4, v5, v6, v10}, Lsa/com/stc/ui/sim_details/SimDetailsActivity;->values([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lsa/com/stc/ui/sim_details/SimDetailsViewModel;

    :try_start_1
    invoke-virtual {v4}, Lsa/com/stc/ui/sim_details/SimDetailsViewModel;->onTransact()Lsa/com/stc/domain/GetSimDetailsWithStoreFeaturesCheckUseCase$SimDetailsWithStoreFeatures;

    move-result-object v4

    invoke-virtual {v4}, Lsa/com/stc/domain/GetSimDetailsWithStoreFeaturesCheckUseCase$SimDetailsWithStoreFeatures;->Logger()Lsa/com/stc/data/entities/sim_details/SimDetailsContainer;

    move-result-object v4

    new-array v0, v0, [Ljava/lang/Object;

    aput-object v4, v0, v3

    invoke-static {v4}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v4

    invoke-static {v0, v9, v8, v4}, Lsa/com/stc/data/entities/sim_details/SimDetailsContainer;->values([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsa/com/stc/data/entities/sim_details/SimDetails;

    sget-object v3, Lsa/com/stc/data/entities/sim_details/SIMOptionsTypes;->MYSIM:Lsa/com/stc/data/entities/sim_details/SIMOptionsTypes;

    invoke-virtual {v1, v2, v0, v3}, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSimActivity$Companion;->getValue(Landroid/content/Context;Lsa/com/stc/data/entities/sim_details/SimDetails;Lsa/com/stc/data/entities/sim_details/SIMOptionsTypes;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0, v7}, Lsa/com/stc/ui/sim_details/SimDetailsActivity;->startActivityForResult(Landroid/content/Intent;I)V

    :cond_5
    :goto_2
    return-void

    :catch_0
    move-exception v0

    .line 0
    throw v0

    :catch_1
    move-exception v0

    throw v0
.end method

.method private static r(IBB[Ljava/lang/Object;)V
    .locals 5

    sget-object v0, Lsa/com/stc/ui/sim_details/SimDetailsActivity;->$$j:[B

    mul-int/lit8 p2, p2, 0x5

    add-int/lit8 p2, p2, 0x4

    mul-int/lit8 p1, p1, 0x2

    add-int/lit8 p1, p1, 0x6

    mul-int/lit8 p0, p0, 0x2a

    add-int/lit8 p0, p0, 0x4c

    new-array v1, p1, [B

    const/4 v2, -0x1

    add-int/2addr p1, v2

    if-nez v0, :cond_0

    move v3, v2

    move-object v2, v1

    move-object v1, v0

    move-object v0, p3

    move p3, p2

    move p2, p1

    goto :goto_1

    :cond_0
    :goto_0
    add-int/lit8 v2, v2, 0x1

    int-to-byte v3, p0

    aput-byte v3, v1, v2

    if-ne v2, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, v1, p1}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, p1

    return-void

    :cond_1
    aget-byte v3, v0, p2

    move v4, p2

    move p2, p1

    move p1, v3

    move v3, v2

    move-object v2, v1

    move-object v1, v0

    move-object v0, p3

    move p3, v4

    :goto_1
    neg-int p1, p1

    add-int/2addr p0, p1

    add-int/lit8 p0, p0, 0x4

    add-int/lit8 p1, p3, 0x1

    move-object p3, v0

    move-object v0, v1

    move-object v1, v2

    move v2, v3

    move v4, p2

    move p2, p1

    move p1, v4

    goto :goto_0
.end method

.method private static s([CIB[Ljava/lang/Object;)V
    .locals 24

    move/from16 v0, p1

    .line 209
    new-instance v1, Lo/ICustomTabsCallback$Stub$Proxy;

    invoke-direct {v1}, Lo/ICustomTabsCallback$Stub$Proxy;-><init>()V

    .line 213
    sget-object v2, Lsa/com/stc/ui/sim_details/SimDetailsActivity;->SummaryHeaderAdapter$SummaryHeaderViewHolder:[C

    const-wide/16 v3, 0x0

    const v5, -0x560bcaf2

    const/4 v6, 0x0

    const/4 v8, 0x2

    const/4 v9, 0x0

    const/4 v10, 0x1

    if-eqz v2, :cond_5

    .line 228
    sget v11, Lsa/com/stc/ui/sim_details/SimDetailsActivity;->$10:I

    add-int/lit8 v11, v11, 0x3f

    rem-int/lit16 v12, v11, 0x80

    sput v12, Lsa/com/stc/ui/sim_details/SimDetailsActivity;->$11:I

    rem-int/2addr v11, v8

    if-nez v11, :cond_0

    .line 0
    array-length v11, v2

    new-array v12, v11, [C

    goto :goto_0

    .line 274
    :cond_0
    array-length v11, v2

    new-array v12, v11, [C

    .line 225
    :goto_0
    sget v13, Lsa/com/stc/ui/sim_details/SimDetailsActivity;->$10:I

    add-int/lit8 v13, v13, 0x5b

    rem-int/lit16 v14, v13, 0x80

    sput v14, Lsa/com/stc/ui/sim_details/SimDetailsActivity;->$11:I

    rem-int/2addr v13, v8

    move v13, v9

    :goto_1
    const/16 v14, 0x3e

    if-ge v13, v11, :cond_1

    move v15, v14

    goto :goto_2

    :cond_1
    const/16 v15, 0x51

    :goto_2
    if-eq v15, v14, :cond_2

    move-object v2, v12

    goto/16 :goto_4

    .line 230
    :cond_2
    sget v14, Lsa/com/stc/ui/sim_details/SimDetailsActivity;->$10:I

    add-int/lit8 v14, v14, 0x41

    rem-int/lit16 v15, v14, 0x80

    sput v15, Lsa/com/stc/ui/sim_details/SimDetailsActivity;->$11:I

    rem-int/2addr v14, v8

    .line 298
    aget-char v14, v2, v13

    :try_start_0
    new-array v15, v10, [Ljava/lang/Object;

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v15, v9

    sget-object v14, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v14, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_3

    goto :goto_3

    :cond_3
    invoke-static {v9}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v7

    int-to-char v7, v7

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v14

    cmpl-float v14, v14, v6

    rsub-int v14, v14, 0x411

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v16

    cmp-long v16, v16, v3

    add-int/lit8 v6, v16, 0x2

    invoke-static {v7, v14, v6}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    int-to-byte v7, v9

    add-int/lit8 v14, v7, -0x1

    int-to-byte v14, v14

    add-int/lit8 v3, v14, 0x1

    int-to-byte v3, v3

    new-array v4, v10, [Ljava/lang/Object;

    invoke-static {v7, v14, v3, v4}, Lsa/com/stc/ui/sim_details/SimDetailsActivity;->v(IIS[Ljava/lang/Object;)V

    aget-object v3, v4, v9

    check-cast v3, Ljava/lang/String;

    new-array v4, v10, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v4, v9

    invoke-virtual {v6, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    sget-object v3, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v7, v3, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Character;

    invoke-virtual {v4}, Ljava/lang/Character;->charValue()C

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v3, v12, v13

    add-int/lit8 v13, v13, 0x1

    .line 228
    sget v3, Lsa/com/stc/ui/sim_details/SimDetailsActivity;->$10:I

    add-int/lit8 v3, v3, 0x2b

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lsa/com/stc/ui/sim_details/SimDetailsActivity;->$11:I

    rem-int/2addr v3, v8

    const-wide/16 v3, 0x0

    const/4 v6, 0x0

    goto/16 :goto_1

    :catchall_0
    move-exception v0

    .line 298
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

    .line 215
    :cond_5
    :goto_4
    sget-char v3, Lsa/com/stc/ui/sim_details/SimDetailsActivity;->ICustomTabsCallback:C

    :try_start_2
    new-array v4, v10, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v4, v9

    sget-object v3, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v3, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_6

    goto :goto_5

    :cond_6
    const-wide/16 v6, 0x0

    invoke-static {v6, v7}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v3

    rsub-int/lit8 v3, v3, -0x1

    int-to-char v3, v3

    invoke-static {v9, v9}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v11

    add-int/lit16 v11, v11, 0x410

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v12

    cmp-long v6, v12, v6

    add-int/2addr v6, v8

    invoke-static {v3, v11, v6}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    int-to-byte v6, v9

    add-int/lit8 v7, v6, -0x1

    int-to-byte v7, v7

    add-int/lit8 v11, v7, 0x1

    int-to-byte v11, v11

    new-array v12, v10, [Ljava/lang/Object;

    invoke-static {v6, v7, v11, v12}, Lsa/com/stc/ui/sim_details/SimDetailsActivity;->v(IIS[Ljava/lang/Object;)V

    aget-object v6, v12, v9

    check-cast v6, Ljava/lang/String;

    new-array v7, v10, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v7, v9

    invoke-virtual {v3, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v6, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_5
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v3, v5, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Character;

    invoke-virtual {v3}, Ljava/lang/Character;->charValue()C

    move-result v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 219
    new-array v4, v0, [C

    .line 222
    rem-int/lit8 v5, v0, 0x2

    const/16 v6, 0xe

    if-eqz v5, :cond_7

    move v5, v6

    goto :goto_6

    :cond_7
    const/16 v5, 0x4d

    :goto_6
    if-eq v5, v6, :cond_8

    move v5, v0

    goto :goto_7

    .line 298
    :cond_8
    sget v5, Lsa/com/stc/ui/sim_details/SimDetailsActivity;->$11:I

    add-int/lit8 v5, v5, 0x29

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lsa/com/stc/ui/sim_details/SimDetailsActivity;->$10:I

    rem-int/2addr v5, v8

    if-eqz v5, :cond_9

    add-int/lit8 v5, v0, 0x1b

    .line 225
    aget-char v6, p0, v5

    add-int v6, v6, p2

    int-to-char v6, v6

    aput-char v6, v4, v5

    goto :goto_7

    :cond_9
    add-int/lit8 v5, v0, -0x1

    aget-char v6, p0, v5

    sub-int v6, v6, p2

    int-to-char v6, v6

    aput-char v6, v4, v5

    :goto_7
    if-le v5, v10, :cond_14

    .line 0
    sget v6, Lsa/com/stc/ui/sim_details/SimDetailsActivity;->$11:I

    const/4 v7, 0x5

    add-int/2addr v6, v7

    rem-int/lit16 v11, v6, 0x80

    sput v11, Lsa/com/stc/ui/sim_details/SimDetailsActivity;->$10:I

    rem-int/2addr v6, v8

    .line 230
    :try_start_3
    iput v9, v1, Lo/ICustomTabsCallback$Stub$Proxy;->getValue:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 252
    :goto_8
    iget v6, v1, Lo/ICustomTabsCallback$Stub$Proxy;->getValue:I

    if-ge v6, v5, :cond_14

    .line 0
    sget v6, Lsa/com/stc/ui/sim_details/SimDetailsActivity;->$10:I

    const/4 v11, 0x3

    add-int/2addr v6, v11

    rem-int/lit16 v12, v6, 0x80

    sput v12, Lsa/com/stc/ui/sim_details/SimDetailsActivity;->$11:I

    rem-int/2addr v6, v8

    .line 234
    iget v6, v1, Lo/ICustomTabsCallback$Stub$Proxy;->getValue:I

    aget-char v6, p0, v6

    iput-char v6, v1, Lo/ICustomTabsCallback$Stub$Proxy;->LogLevel:C

    .line 235
    iget v6, v1, Lo/ICustomTabsCallback$Stub$Proxy;->getValue:I

    add-int/2addr v6, v10

    aget-char v6, p0, v6

    iput-char v6, v1, Lo/ICustomTabsCallback$Stub$Proxy;->values:C

    .line 238
    iget-char v6, v1, Lo/ICustomTabsCallback$Stub$Proxy;->LogLevel:C

    iget-char v12, v1, Lo/ICustomTabsCallback$Stub$Proxy;->values:C

    if-ne v6, v12, :cond_a

    move v6, v9

    goto :goto_9

    :cond_a
    move v6, v10

    :goto_9
    if-eq v6, v10, :cond_c

    .line 241
    sget v6, Lsa/com/stc/ui/sim_details/SimDetailsActivity;->$10:I

    add-int/lit8 v6, v6, 0x57

    rem-int/lit16 v11, v6, 0x80

    sput v11, Lsa/com/stc/ui/sim_details/SimDetailsActivity;->$11:I

    rem-int/2addr v6, v8

    if-nez v6, :cond_b

    .line 240
    iget v6, v1, Lo/ICustomTabsCallback$Stub$Proxy;->getValue:I

    iget-char v11, v1, Lo/ICustomTabsCallback$Stub$Proxy;->LogLevel:C

    ushr-int v11, v11, p2

    int-to-char v11, v11

    aput-char v11, v4, v6

    .line 241
    iget v6, v1, Lo/ICustomTabsCallback$Stub$Proxy;->getValue:I

    rem-int/2addr v6, v10

    iget-char v11, v1, Lo/ICustomTabsCallback$Stub$Proxy;->values:C

    sub-int v11, v11, p2

    int-to-char v11, v11

    aput-char v11, v4, v6

    goto :goto_a

    .line 240
    :cond_b
    iget v6, v1, Lo/ICustomTabsCallback$Stub$Proxy;->getValue:I

    iget-char v11, v1, Lo/ICustomTabsCallback$Stub$Proxy;->LogLevel:C

    sub-int v11, v11, p2

    int-to-char v11, v11

    aput-char v11, v4, v6

    .line 241
    iget v6, v1, Lo/ICustomTabsCallback$Stub$Proxy;->getValue:I

    add-int/2addr v6, v10

    iget-char v11, v1, Lo/ICustomTabsCallback$Stub$Proxy;->values:C

    sub-int v11, v11, p2

    int-to-char v11, v11

    aput-char v11, v4, v6

    :goto_a
    move v15, v7

    const/4 v6, 0x0

    goto/16 :goto_e

    :cond_c
    const/16 v6, 0xd

    :try_start_4
    new-array v12, v6, [Ljava/lang/Object;

    const/16 v13, 0xc

    aput-object v1, v12, v13

    .line 252
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const/16 v15, 0xb

    aput-object v14, v12, v15

    const/16 v14, 0xa

    aput-object v1, v12, v14

    const/16 v16, 0x9

    aput-object v1, v12, v16

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    const/16 v19, 0x8

    aput-object v18, v12, v19

    const/16 v18, 0x7

    aput-object v1, v12, v18

    const/16 v20, 0x6

    aput-object v1, v12, v20

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v21

    aput-object v21, v12, v7

    const/16 v21, 0x4

    aput-object v1, v12, v21

    aput-object v1, v12, v11

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v22

    aput-object v22, v12, v8

    aput-object v1, v12, v10

    aput-object v1, v12, v9

    sget-object v13, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v23, 0x4887e612

    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-interface {v13, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    if-eqz v13, :cond_d

    goto/16 :goto_b

    :cond_d
    const v13, 0xa391

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v15

    shr-int/lit8 v15, v15, 0x10

    add-int/2addr v15, v13

    int-to-char v13, v15

    const-string v15, ""

    const/16 v14, 0x30

    invoke-static {v15, v14}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v14

    rsub-int v14, v14, 0x2a9

    invoke-static {v9}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v15

    rsub-int/lit8 v15, v15, 0x3

    invoke-static {v13, v14, v15}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Class;

    sget v14, Lsa/com/stc/ui/sim_details/SimDetailsActivity;->$$C:I

    and-int/2addr v14, v7

    int-to-byte v14, v14

    neg-int v15, v14

    int-to-byte v15, v15

    add-int/lit8 v7, v15, 0x1

    int-to-byte v7, v7

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v14, v15, v7, v11}, Lsa/com/stc/ui/sim_details/SimDetailsActivity;->v(IIS[Ljava/lang/Object;)V

    aget-object v7, v11, v9

    check-cast v7, Ljava/lang/String;

    new-array v6, v6, [Ljava/lang/Class;

    const-class v11, Ljava/lang/Object;

    aput-object v11, v6, v9

    const-class v11, Ljava/lang/Object;

    aput-object v11, v6, v10

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v6, v8

    const-class v11, Ljava/lang/Object;

    const/4 v14, 0x3

    aput-object v11, v6, v14

    const-class v11, Ljava/lang/Object;

    aput-object v11, v6, v21

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x5

    aput-object v11, v6, v14

    const-class v11, Ljava/lang/Object;

    aput-object v11, v6, v20

    const-class v11, Ljava/lang/Object;

    aput-object v11, v6, v18

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v6, v19

    const-class v11, Ljava/lang/Object;

    aput-object v11, v6, v16

    const-class v11, Ljava/lang/Object;

    const/16 v14, 0xa

    aput-object v11, v6, v14

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v14, 0xb

    aput-object v11, v6, v14

    const-class v11, Ljava/lang/Object;

    const/16 v14, 0xc

    aput-object v11, v6, v14

    invoke-virtual {v13, v7, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v13

    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v7, 0x4887e612

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v6, v7, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_b
    check-cast v13, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v13, v6, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    iget v7, v1, Lo/ICustomTabsCallback$Stub$Proxy;->SummaryContentAdapter:I

    if-ne v6, v7, :cond_10

    const/16 v6, 0xb

    :try_start_5
    new-array v7, v6, [Ljava/lang/Object;

    const/16 v6, 0xa

    aput-object v1, v7, v6

    .line 257
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v7, v16

    aput-object v1, v7, v19

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v7, v18

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v7, v20

    const/4 v6, 0x5

    aput-object v1, v7, v6

    aput-object v1, v7, v21

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v11, 0x3

    aput-object v6, v7, v11

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v7, v8

    aput-object v1, v7, v10

    aput-object v1, v7, v9

    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v11, -0xe3ee3e5

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v6, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_e

    move-object v11, v6

    const/4 v6, 0x0

    const/4 v15, 0x5

    goto :goto_c

    :cond_e
    const/4 v6, 0x0

    invoke-static {v9, v6, v6}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v11

    cmpl-float v11, v11, v6

    rsub-int v11, v11, 0x1ad1

    int-to-char v11, v11

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v12

    cmpl-float v12, v12, v6

    add-int/lit16 v12, v12, 0x4fe

    invoke-static {v9, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v13

    add-int/lit8 v13, v13, 0x24

    invoke-static {v11, v12, v13}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Class;

    const-string v12, "v"

    const/16 v13, 0xb

    new-array v13, v13, [Ljava/lang/Class;

    const-class v14, Ljava/lang/Object;

    aput-object v14, v13, v9

    const-class v14, Ljava/lang/Object;

    aput-object v14, v13, v10

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v13, v8

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x3

    aput-object v14, v13, v15

    const-class v14, Ljava/lang/Object;

    aput-object v14, v13, v21

    const-class v14, Ljava/lang/Object;

    const/4 v15, 0x5

    aput-object v14, v13, v15

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v13, v20

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v13, v18

    const-class v14, Ljava/lang/Object;

    aput-object v14, v13, v19

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v13, v16

    const-class v14, Ljava/lang/Object;

    const/16 v16, 0xa

    aput-object v14, v13, v16

    invoke-virtual {v11, v12, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v11

    sget-object v12, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v13, -0xe3ee3e5

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v12, v13, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_c
    check-cast v11, Ljava/lang/reflect/Method;

    const/4 v12, 0x0

    invoke-virtual {v11, v12, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 258
    iget v11, v1, Lo/ICustomTabsCallback$Stub$Proxy;->valueOf:I

    mul-int/2addr v11, v3

    iget v12, v1, Lo/ICustomTabsCallback$Stub$Proxy;->SummaryContentAdapter:I

    add-int/2addr v11, v12

    .line 260
    iget v12, v1, Lo/ICustomTabsCallback$Stub$Proxy;->getValue:I

    aget-char v7, v2, v7

    aput-char v7, v4, v12

    .line 261
    iget v7, v1, Lo/ICustomTabsCallback$Stub$Proxy;->getValue:I

    add-int/2addr v7, v10

    aget-char v11, v2, v11

    aput-char v11, v4, v7

    goto :goto_e

    :catchall_1
    move-exception v0

    .line 257
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_f

    throw v1

    :cond_f
    throw v0

    :cond_10
    const/4 v6, 0x0

    const/4 v15, 0x5

    .line 265
    iget v7, v1, Lo/ICustomTabsCallback$Stub$Proxy;->Logger:I

    iget v11, v1, Lo/ICustomTabsCallback$Stub$Proxy;->valueOf:I

    if-ne v7, v11, :cond_11

    move v7, v10

    goto :goto_d

    :cond_11
    move v7, v9

    :goto_d
    if-eqz v7, :cond_12

    .line 267
    :try_start_6
    iget v7, v1, Lo/ICustomTabsCallback$Stub$Proxy;->Scroller$Companion:I
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    add-int/2addr v7, v3

    sub-int/2addr v7, v10

    rem-int/2addr v7, v3

    :try_start_7
    iput v7, v1, Lo/ICustomTabsCallback$Stub$Proxy;->Scroller$Companion:I

    .line 268
    iget v7, v1, Lo/ICustomTabsCallback$Stub$Proxy;->SummaryContentAdapter:I
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    add-int/2addr v7, v3

    sub-int/2addr v7, v10

    rem-int/2addr v7, v3

    iput v7, v1, Lo/ICustomTabsCallback$Stub$Proxy;->SummaryContentAdapter:I

    .line 270
    iget v7, v1, Lo/ICustomTabsCallback$Stub$Proxy;->Logger:I

    mul-int/2addr v7, v3

    iget v11, v1, Lo/ICustomTabsCallback$Stub$Proxy;->Scroller$Companion:I

    add-int/2addr v7, v11

    .line 271
    iget v11, v1, Lo/ICustomTabsCallback$Stub$Proxy;->valueOf:I

    mul-int/2addr v11, v3

    iget v12, v1, Lo/ICustomTabsCallback$Stub$Proxy;->SummaryContentAdapter:I

    add-int/2addr v11, v12

    .line 273
    iget v12, v1, Lo/ICustomTabsCallback$Stub$Proxy;->getValue:I

    aget-char v7, v2, v7

    aput-char v7, v4, v12

    .line 274
    iget v7, v1, Lo/ICustomTabsCallback$Stub$Proxy;->getValue:I

    add-int/2addr v7, v10

    aget-char v11, v2, v11

    aput-char v11, v4, v7

    goto :goto_e

    :catch_1
    move-exception v0

    .line 241
    throw v0

    .line 282
    :cond_12
    iget v7, v1, Lo/ICustomTabsCallback$Stub$Proxy;->Logger:I

    mul-int/2addr v7, v3

    iget v11, v1, Lo/ICustomTabsCallback$Stub$Proxy;->SummaryContentAdapter:I

    add-int/2addr v7, v11

    .line 283
    iget v11, v1, Lo/ICustomTabsCallback$Stub$Proxy;->valueOf:I

    mul-int/2addr v11, v3

    iget v12, v1, Lo/ICustomTabsCallback$Stub$Proxy;->Scroller$Companion:I

    add-int/2addr v11, v12

    .line 285
    iget v12, v1, Lo/ICustomTabsCallback$Stub$Proxy;->getValue:I

    aget-char v7, v2, v7

    aput-char v7, v4, v12

    .line 286
    iget v7, v1, Lo/ICustomTabsCallback$Stub$Proxy;->getValue:I

    add-int/2addr v7, v10

    aget-char v11, v2, v11

    aput-char v11, v4, v7

    .line 230
    :goto_e
    iget v7, v1, Lo/ICustomTabsCallback$Stub$Proxy;->getValue:I

    add-int/2addr v7, v8

    iput v7, v1, Lo/ICustomTabsCallback$Stub$Proxy;->getValue:I

    move v7, v15

    goto/16 :goto_8

    :catchall_2
    move-exception v0

    .line 252
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_13

    throw v1

    :cond_13
    throw v0

    .line 225
    :goto_f
    throw v0

    :cond_14
    move v1, v9

    :goto_10
    if-ge v1, v0, :cond_15

    .line 295
    aget-char v2, v4, v1

    xor-int/lit16 v2, v2, 0x359a

    int-to-char v2, v2

    aput-char v2, v4, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_10

    .line 298
    :cond_15
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>([C)V

    .line 293
    sget v1, Lsa/com/stc/ui/sim_details/SimDetailsActivity;->$10:I

    add-int/lit8 v1, v1, 0x61

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lsa/com/stc/ui/sim_details/SimDetailsActivity;->$11:I

    rem-int/2addr v1, v8

    if-nez v1, :cond_16

    const/4 v1, 0x0

    .line 252
    :try_start_8
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    aput-object v0, p3, v9
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    return-void

    :catchall_3
    move-exception v0

    .line 222
    throw v0

    .line 225
    :cond_16
    aput-object v0, p3, v9

    return-void

    :catchall_4
    move-exception v0

    .line 215
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_17

    throw v1

    :cond_17
    throw v0
.end method

.method private static t(BSB[Ljava/lang/Object;)V
    .locals 6

    mul-int/lit8 p0, p0, 0x3

    rsub-int/lit8 p0, p0, 0x4c

    mul-int/lit8 p2, p2, 0x4

    rsub-int/lit8 p2, p2, 0x4

    sget-object v0, Lsa/com/stc/ui/sim_details/SimDetailsActivity;->$$v:[B

    mul-int/lit8 p1, p1, 0x3

    add-int/lit8 p1, p1, 0x8

    new-array v1, p1, [B

    add-int/lit8 p1, p1, -0x1

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
    int-to-byte v4, p0

    aput-byte v4, v1, v3

    add-int/lit8 p2, p2, 0x1

    if-ne v3, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v4, v0, p2

    add-int/lit8 v3, v3, 0x1

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
    add-int/2addr p2, p1

    add-int/lit8 p1, p2, 0x4

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

.method private static u([II[Ljava/lang/Object;)V
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
    :try_start_0
    sget-object v6, Lsa/com/stc/ui/sim_details/SimDetailsActivity;->extraCallback:[I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-wide/16 v8, 0x0

    const v12, -0x24959e21

    const/16 v14, 0x10

    const/4 v15, 0x1

    const/4 v2, 0x0

    if-eqz v6, :cond_4

    array-length v5, v6

    new-array v11, v5, [I

    move v10, v2

    :goto_0
    const/16 v7, 0x2a

    if-ge v10, v5, :cond_0

    const/16 v18, 0x59

    move/from16 v13, v18

    goto :goto_1

    :cond_0
    move v13, v7

    :goto_1
    if-eq v13, v7, :cond_3

    .line 138
    aget v7, v6, v10

    :try_start_1
    new-array v13, v15, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v13, v2

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-interface {v7, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_1

    goto :goto_2

    :cond_1
    const v7, 0x862c

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v19

    cmp-long v15, v19, v8

    add-int/2addr v15, v7

    int-to-char v7, v15

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v15

    shr-int/2addr v15, v14

    rsub-int/lit8 v15, v15, 0x63

    invoke-static {v2}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v19

    const/16 v18, 0x3

    rsub-int/lit8 v14, v19, 0x3

    invoke-static {v7, v15, v14}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Class;

    const/16 v14, 0xe

    int-to-byte v15, v14

    const/4 v14, -0x1

    int-to-byte v8, v14

    add-int/lit8 v9, v8, 0x1

    int-to-byte v9, v9

    const/4 v14, 0x1

    new-array v12, v14, [Ljava/lang/Object;

    invoke-static {v15, v8, v9, v12}, Lsa/com/stc/ui/sim_details/SimDetailsActivity;->v(IIS[Ljava/lang/Object;)V

    aget-object v8, v12, v2

    check-cast v8, Ljava/lang/String;

    new-array v9, v14, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v9, v2

    invoke-virtual {v7, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    sget-object v8, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v9, -0x24959e21

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v8, v12, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput v7, v11, v10

    add-int/lit8 v10, v10, 0x1

    const-wide/16 v8, 0x0

    const v12, -0x24959e21

    const/16 v14, 0x10

    const/4 v15, 0x1

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_2

    throw v1

    :cond_2
    throw v0

    :cond_3
    move-object v6, v11

    .line 0
    :cond_4
    array-length v5, v6

    new-array v6, v5, [I

    .line 120
    sget-object v7, Lsa/com/stc/ui/sim_details/SimDetailsActivity;->extraCallback:[I

    const/4 v8, 0x0

    if-eqz v7, :cond_a

    .line 138
    sget v9, Lsa/com/stc/ui/sim_details/SimDetailsActivity;->$10:I

    add-int/lit8 v9, v9, 0x5b

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lsa/com/stc/ui/sim_details/SimDetailsActivity;->$11:I

    const/4 v10, 0x2

    rem-int/2addr v9, v10

    if-nez v9, :cond_5

    move v9, v2

    goto :goto_3

    :cond_5
    const/4 v9, 0x1

    :goto_3
    const/4 v10, 0x1

    if-eq v9, v10, :cond_6

    .line 0
    array-length v9, v7

    new-array v10, v9, [I

    goto :goto_4

    .line 122
    :cond_6
    array-length v9, v7

    new-array v10, v9, [I

    :goto_4
    move v11, v2

    :goto_5
    if-ge v11, v9, :cond_9

    .line 138
    aget v12, v7, v11

    const/4 v13, 0x1

    :try_start_2
    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v14, v2

    sget-object v12, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v13, -0x24959e21

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-interface {v12, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    if-eqz v12, :cond_7

    move-object/from16 v25, v7

    const v7, -0x24959e21

    const-wide/16 v21, 0x0

    goto :goto_6

    :cond_7
    const v12, 0x862d

    invoke-static {v2}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v13

    sub-int/2addr v12, v13

    int-to-char v12, v12

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v23

    const-wide/16 v21, 0x0

    cmp-long v13, v23, v21

    add-int/lit8 v13, v13, 0x62

    invoke-static {v8, v8}, Landroid/graphics/PointF;->length(FF)F

    move-result v15

    cmpl-float v15, v15, v8

    const/16 v18, 0x3

    rsub-int/lit8 v15, v15, 0x3

    invoke-static {v12, v13, v15}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Class;

    const/16 v13, 0xe

    int-to-byte v15, v13

    const/4 v13, -0x1

    int-to-byte v8, v13

    add-int/lit8 v13, v8, 0x1

    int-to-byte v13, v13

    move-object/from16 v25, v7

    const/4 v2, 0x1

    new-array v7, v2, [Ljava/lang/Object;

    invoke-static {v15, v8, v13, v7}, Lsa/com/stc/ui/sim_details/SimDetailsActivity;->v(IIS[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v7, v7, v8

    check-cast v7, Ljava/lang/String;

    new-array v13, v2, [Ljava/lang/Class;

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v13, v8

    invoke-virtual {v12, v7, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v12

    sget-object v2, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v7, -0x24959e21

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v2, v8, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_6
    check-cast v12, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v12, v2, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    aput v2, v10, v11

    add-int/lit8 v11, v11, 0x1

    .line 122
    sget v2, Lsa/com/stc/ui/sim_details/SimDetailsActivity;->$10:I

    add-int/lit8 v2, v2, 0x4f

    rem-int/lit16 v8, v2, 0x80

    sput v8, Lsa/com/stc/ui/sim_details/SimDetailsActivity;->$11:I

    const/4 v8, 0x2

    rem-int/2addr v2, v8

    move-object/from16 v7, v25

    const/4 v2, 0x0

    const/4 v8, 0x0

    goto/16 :goto_5

    :catchall_1
    move-exception v0

    .line 138
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_8

    throw v1

    :cond_8
    throw v0

    :cond_9
    move-object v7, v10

    const/4 v2, 0x0

    goto :goto_7

    :cond_a
    move-object/from16 v25, v7

    .line 122
    :goto_7
    invoke-static {v7, v2, v6, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput v2, v1, Lo/ICustomTabsCallback;->LogLevel:I

    :goto_8
    iget v2, v1, Lo/ICustomTabsCallback;->LogLevel:I

    array-length v5, v0

    if-ge v2, v5, :cond_b

    const/4 v2, 0x0

    goto :goto_9

    :cond_b
    const/4 v2, 0x1

    :goto_9
    const/4 v5, 0x1

    if-eq v2, v5, :cond_12

    sget v2, Lsa/com/stc/ui/sim_details/SimDetailsActivity;->$10:I

    add-int/2addr v2, v5

    rem-int/lit16 v5, v2, 0x80

    sput v5, Lsa/com/stc/ui/sim_details/SimDetailsActivity;->$11:I

    const/4 v5, 0x2

    rem-int/2addr v2, v5

    .line 124
    :try_start_3
    iget v2, v1, Lo/ICustomTabsCallback;->LogLevel:I

    aget v2, v0, v2

    const/16 v5, 0x10

    shr-int/2addr v2, v5

    int-to-char v2, v2

    const/4 v5, 0x0

    aput-char v2, v3, v5

    .line 125
    iget v2, v1, Lo/ICustomTabsCallback;->LogLevel:I

    aget v2, v0, v2

    int-to-char v2, v2

    const/4 v5, 0x1

    aput-char v2, v3, v5

    .line 126
    iget v2, v1, Lo/ICustomTabsCallback;->LogLevel:I

    add-int/2addr v2, v5

    aget v2, v0, v2

    const/16 v7, 0x10

    shr-int/2addr v2, v7

    int-to-char v2, v2

    const/4 v7, 0x2

    aput-char v2, v3, v7

    .line 127
    iget v2, v1, Lo/ICustomTabsCallback;->LogLevel:I

    add-int/2addr v2, v5

    aget v2, v0, v2

    int-to-char v2, v2

    const/4 v7, 0x3

    aput-char v2, v3, v7

    const/4 v2, 0x0

    .line 131
    aget-char v7, v3, v2

    const/16 v2, 0x10

    shl-int/2addr v7, v2

    aget-char v8, v3, v5

    add-int/2addr v7, v8

    iput v7, v1, Lo/ICustomTabsCallback;->valueOf:I

    const/4 v5, 0x2

    .line 132
    aget-char v7, v3, v5

    shl-int/lit8 v5, v7, 0x10

    const/4 v7, 0x3

    aget-char v8, v3, v7

    add-int/2addr v5, v8

    iput v5, v1, Lo/ICustomTabsCallback;->values:I

    .line 135
    invoke-static {v6}, Lo/ICustomTabsCallback;->values([I)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    const/4 v8, 0x0

    :goto_a
    const/16 v5, 0x15

    if-ge v8, v2, :cond_c

    move v2, v5

    goto :goto_b

    :cond_c
    const/16 v2, 0x16

    :goto_b
    const-string v7, ""

    if-eq v2, v5, :cond_f

    .line 147
    iget v2, v1, Lo/ICustomTabsCallback;->valueOf:I

    .line 148
    iget v5, v1, Lo/ICustomTabsCallback;->values:I

    iput v5, v1, Lo/ICustomTabsCallback;->valueOf:I

    .line 149
    iput v2, v1, Lo/ICustomTabsCallback;->values:I

    .line 151
    iget v2, v1, Lo/ICustomTabsCallback;->values:I

    const/16 v5, 0x10

    aget v8, v6, v5

    xor-int/2addr v2, v8

    iput v2, v1, Lo/ICustomTabsCallback;->values:I

    .line 152
    iget v2, v1, Lo/ICustomTabsCallback;->valueOf:I

    const/16 v8, 0x11

    aget v8, v6, v8

    xor-int/2addr v2, v8

    iput v2, v1, Lo/ICustomTabsCallback;->valueOf:I

    .line 155
    iget v2, v1, Lo/ICustomTabsCallback;->valueOf:I

    iget v2, v1, Lo/ICustomTabsCallback;->values:I

    .line 157
    iget v2, v1, Lo/ICustomTabsCallback;->valueOf:I

    ushr-int/2addr v2, v5

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

    ushr-int/2addr v2, v5

    int-to-char v2, v2

    const/4 v8, 0x2

    aput-char v2, v3, v8

    .line 160
    iget v2, v1, Lo/ICustomTabsCallback;->values:I

    int-to-char v2, v2

    const/4 v9, 0x3

    aput-char v2, v3, v9

    .line 163
    invoke-static {v6}, Lo/ICustomTabsCallback;->values([I)V

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

    :try_start_4
    new-array v2, v8, [Ljava/lang/Object;

    const/4 v8, 0x1

    aput-object v1, v2, v8

    const/4 v8, 0x0

    aput-object v1, v2, v8

    .line 122
    sget-object v8, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v9, 0x54196875

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v8, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_d

    goto :goto_c

    :cond_d
    invoke-static {v7}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v8

    rsub-int v8, v8, 0x3ac5

    int-to-char v8, v8

    const/4 v10, 0x0

    invoke-static {v7, v7, v10, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v11

    rsub-int v10, v11, 0x2a7

    invoke-static {v7}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v7

    const/4 v11, 0x4

    add-int/2addr v7, v11

    invoke-static {v8, v10, v7}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Class;

    sget-object v8, Lsa/com/stc/ui/sim_details/SimDetailsActivity;->$$B:[B

    const/4 v10, 0x0

    aget-byte v8, v8, v10

    const/4 v10, 0x1

    sub-int/2addr v8, v10

    int-to-byte v8, v8

    const/4 v11, -0x1

    int-to-byte v12, v11

    add-int/lit8 v11, v12, 0x1

    int-to-byte v11, v11

    new-array v13, v10, [Ljava/lang/Object;

    invoke-static {v8, v12, v11, v13}, Lsa/com/stc/ui/sim_details/SimDetailsActivity;->v(IIS[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v10, v13, v8

    check-cast v10, Ljava/lang/String;

    const/4 v11, 0x2

    new-array v12, v11, [Ljava/lang/Class;

    const-class v11, Ljava/lang/Object;

    aput-object v11, v12, v8

    const-class v8, Ljava/lang/Object;

    const/4 v11, 0x1

    aput-object v8, v12, v11

    invoke-virtual {v7, v10, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v7, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_c
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v8, v7, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto/16 :goto_8

    :catchall_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_e

    throw v1

    :cond_e
    throw v0

    :cond_f
    const/16 v5, 0x10

    sget v2, Lsa/com/stc/ui/sim_details/SimDetailsActivity;->$11:I

    add-int/lit8 v2, v2, 0x61

    rem-int/lit16 v9, v2, 0x80

    sput v9, Lsa/com/stc/ui/sim_details/SimDetailsActivity;->$10:I

    const/4 v9, 0x2

    rem-int/2addr v2, v9

    .line 140
    iget v2, v1, Lo/ICustomTabsCallback;->valueOf:I

    aget v9, v6, v8

    xor-int/2addr v2, v9

    iput v2, v1, Lo/ICustomTabsCallback;->valueOf:I

    .line 141
    iget v2, v1, Lo/ICustomTabsCallback;->valueOf:I

    invoke-static {v2}, Lo/ICustomTabsCallback;->getValue(I)I

    move-result v2

    const/4 v9, 0x4

    :try_start_5
    new-array v10, v9, [Ljava/lang/Object;

    const/4 v9, 0x3

    aput-object v1, v10, v9

    const/4 v9, 0x2

    aput-object v1, v10, v9

    .line 143
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v9, 0x1

    aput-object v2, v10, v9

    const/4 v2, 0x0

    aput-object v1, v10, v2

    sget-object v2, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v9, -0x52364815

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v2, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_10

    const/4 v7, 0x0

    const/4 v12, -0x1

    const/4 v13, 0x4

    const/4 v15, 0x1

    const/16 v16, 0x2

    const/16 v17, 0x3

    goto :goto_d

    :cond_10
    const v2, 0xa261

    invoke-static {v7}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v7

    add-int/2addr v7, v2

    int-to-char v2, v7

    const/4 v7, 0x0

    invoke-static {v7}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v11

    const/4 v7, 0x0

    cmpl-float v11, v11, v7

    rsub-int v11, v11, 0x3e4

    const/16 v12, 0x30

    invoke-static {v12}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v12

    add-int/lit8 v12, v12, -0x2d

    invoke-static {v2, v11, v12}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    const/16 v11, 0xa

    int-to-byte v11, v11

    const/4 v12, -0x1

    int-to-byte v13, v12

    add-int/lit8 v14, v13, 0x1

    int-to-byte v14, v14

    const/4 v15, 0x1

    new-array v5, v15, [Ljava/lang/Object;

    invoke-static {v11, v13, v14, v5}, Lsa/com/stc/ui/sim_details/SimDetailsActivity;->v(IIS[Ljava/lang/Object;)V

    const/4 v11, 0x0

    aget-object v5, v5, v11

    check-cast v5, Ljava/lang/String;

    const/4 v13, 0x4

    new-array v14, v13, [Ljava/lang/Class;

    const-class v15, Ljava/lang/Object;

    aput-object v15, v14, v11

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x1

    aput-object v11, v14, v15

    const-class v11, Ljava/lang/Object;

    const/16 v16, 0x2

    aput-object v11, v14, v16

    const-class v11, Ljava/lang/Object;

    const/16 v17, 0x3

    aput-object v11, v14, v17

    invoke-virtual {v2, v5, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    sget-object v5, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v5, v9, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_d
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v2, v5, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 144
    iget v9, v1, Lo/ICustomTabsCallback;->values:I

    iput v9, v1, Lo/ICustomTabsCallback;->valueOf:I

    .line 145
    iput v2, v1, Lo/ICustomTabsCallback;->values:I

    add-int/lit8 v8, v8, 0x1

    const/16 v2, 0x10

    goto/16 :goto_a

    :catchall_3
    move-exception v0

    .line 143
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

    :catch_0
    move-exception v0

    .line 120
    throw v0
.end method

.method private static v(IIS[Ljava/lang/Object;)V
    .locals 5

    sget-object v0, Lsa/com/stc/ui/sim_details/SimDetailsActivity;->$$B:[B

    mul-int/lit8 p2, p2, 0x4

    rsub-int/lit8 p2, p2, 0x1

    add-int/lit8 p1, p1, 0x4

    rsub-int/lit8 p0, p0, 0x79

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
    add-int/lit8 v2, v2, 0x1

    int-to-byte v3, p0

    aput-byte v3, v1, v2

    add-int/lit8 p1, p1, 0x1

    if-ne v2, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, v1, p1}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, p1

    return-void

    :cond_1
    aget-byte v3, v0, p1

    move-object v4, p3

    move p3, p2

    move p2, v3

    move v3, v2

    move-object v2, v1

    move-object v1, v0

    move-object v0, v4

    :goto_1
    add-int/2addr p0, p2

    move p2, p3

    move-object p3, v0

    move-object v0, v1

    move-object v1, v2

    move v2, v3

    goto :goto_0
.end method

.method private static synthetic valueOf([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x0

    .line 65336
    aget-object v0, p0, v0

    check-cast v0, Lkotlin/jvm/functions/Function0;

    const/4 v1, 0x1

    aget-object v1, p0, v1

    check-cast v1, Landroid/content/DialogInterface;

    const/4 v2, 0x2

    aget-object p0, p0, v2

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    sget v3, Lsa/com/stc/ui/sim_details/SimDetailsActivity;->onMessageChannelReady:I

    add-int/lit8 v3, v3, 0x51

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lsa/com/stc/ui/sim_details/SimDetailsActivity;->onNavigationEvent:I

    rem-int/2addr v3, v2

    invoke-static {v0, v1, p0}, Lsa/com/stc/ui/sim_details/SimDetailsActivity;->valueOf(Lkotlin/jvm/functions/Function0;Landroid/content/DialogInterface;I)V

    sget p0, Lsa/com/stc/ui/sim_details/SimDetailsActivity;->onMessageChannelReady:I

    add-int/lit8 p0, p0, 0x4b

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lsa/com/stc/ui/sim_details/SimDetailsActivity;->onNavigationEvent:I

    rem-int/2addr p0, v2

    const/16 v0, 0x4c

    if-nez p0, :cond_0

    const/4 p0, 0x3

    goto :goto_0

    :cond_0
    move p0, v0

    :goto_0
    const/4 v1, 0x0

    if-eq p0, v0, :cond_1

    :try_start_0
    array-length p0, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v1

    :catchall_0
    move-exception p0

    throw p0

    :cond_1
    return-object v1
.end method

.method public static final synthetic valueOf(Lsa/com/stc/ui/sim_details/SimDetailsActivity;)Lsa/com/stc/ui/sim_details/SimDetailsViewModel;
    .locals 3

    sget v0, Lsa/com/stc/ui/sim_details/SimDetailsActivity;->onMessageChannelReady:I

    add-int/lit8 v0, v0, 0x5f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/sim_details/SimDetailsActivity;->onNavigationEvent:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    .line 37
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    const v1, -0x7b119753

    const v2, 0x7b119758

    invoke-static {v0, v1, v2, p0}, Lsa/com/stc/ui/sim_details/SimDetailsActivity;->values([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsa/com/stc/ui/sim_details/SimDetailsViewModel;

    .line 0
    sget v0, Lsa/com/stc/ui/sim_details/SimDetailsActivity;->onMessageChannelReady:I

    add-int/lit8 v0, v0, 0x23

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/sim_details/SimDetailsActivity;->onNavigationEvent:I

    rem-int/lit8 v0, v0, 0x2

    return-object p0
.end method

.method private static final valueOf(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 155
    sget p1, Lsa/com/stc/ui/sim_details/SimDetailsActivity;->onNavigationEvent:I

    add-int/lit8 p1, p1, 0x79

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lsa/com/stc/ui/sim_details/SimDetailsActivity;->onMessageChannelReady:I

    rem-int/lit8 p1, p1, 0x2

    :try_start_0
    invoke-interface {p0}, Landroid/content/DialogInterface;->dismiss()V

    sget p0, Lsa/com/stc/ui/sim_details/SimDetailsActivity;->onNavigationEvent:I

    add-int/lit8 p0, p0, 0x73

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lsa/com/stc/ui/sim_details/SimDetailsActivity;->onMessageChannelReady:I

    rem-int/lit8 p0, p0, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    throw p0
.end method

.method private final valueOf(Lkotlin/jvm/functions/Function0;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v2, 0x1

    aput-object p1, v0, v2

    .line 65345
    invoke-super {p0}, Lsa/com/stc/ui/sim_details/Hilt_SimDetailsActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v2, 0x7f140fdd

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/16 v2, 0x23

    const/16 v3, 0x24

    invoke-virtual {p1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/lang/String;->codePointAt(I)I

    move-result p1

    const v1, 0xedbf637

    add-int/2addr p1, v1

    const v1, -0x2a54c3fc

    const v2, 0x2a54c3fe

    invoke-static {v0, v1, v2, p1}, Lsa/com/stc/ui/sim_details/SimDetailsActivity;->values([Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method private static final valueOf(Lkotlin/jvm/functions/Function0;Landroid/content/DialogInterface;I)V
    .locals 2

    .line 306
    sget p1, Lsa/com/stc/ui/sim_details/SimDetailsActivity;->onNavigationEvent:I

    add-int/lit8 p1, p1, 0x37

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lsa/com/stc/ui/sim_details/SimDetailsActivity;->onMessageChannelReady:I

    rem-int/lit8 p1, p1, 0x2

    const/4 p2, 0x0

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    move p1, p2

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    const-string v1, ""

    if-eq p1, v0, :cond_1

    .line 0
    :try_start_0
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 306
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 p0, 0x11

    :try_start_1
    div-int/2addr p0, p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    throw p0

    :catch_0
    move-exception p0

    throw p0

    :cond_1
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :goto_1
    return-void
.end method

.method private static final valueOf(Lsa/com/stc/ui/sim_details/SimDetailsActivity;Lsa/com/stc/data/remote/ApiResponse;)V
    .locals 3

    .line 95
    sget v0, Lsa/com/stc/ui/sim_details/SimDetailsActivity;->onNavigationEvent:I

    add-int/lit8 v0, v0, 0x2b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/sim_details/SimDetailsActivity;->onMessageChannelReady:I

    rem-int/lit8 v0, v0, 0x2

    const-string v0, ""

    .line 94
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    instance-of v0, p1, Lsa/com/stc/data/remote/ApiResponse$Progress;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-eq v0, v2, :cond_2

    :try_start_0
    sget v0, Lsa/com/stc/ui/sim_details/SimDetailsActivity;->onNavigationEvent:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v0, 0x59

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lsa/com/stc/ui/sim_details/SimDetailsActivity;->onMessageChannelReady:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    check-cast p1, Lsa/com/stc/data/remote/ApiResponse$Progress;

    invoke-virtual {p1}, Lsa/com/stc/data/remote/ApiResponse$Progress;->values()Z

    move-result p1

    invoke-virtual {p0, p1}, Lsa/com/stc/ui/sim_details/SimDetailsActivity;->LogLevel(Z)V

    const/4 p0, 0x0

    :try_start_2
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception p0

    .line 95
    throw p0

    .line 94
    :cond_1
    check-cast p1, Lsa/com/stc/data/remote/ApiResponse$Progress;

    invoke-virtual {p1}, Lsa/com/stc/data/remote/ApiResponse$Progress;->values()Z

    move-result p1

    invoke-virtual {p0, p1}, Lsa/com/stc/ui/sim_details/SimDetailsActivity;->LogLevel(Z)V

    goto :goto_3

    :catch_0
    move-exception p0

    goto :goto_2

    :cond_2
    instance-of v0, p1, Lsa/com/stc/data/remote/ApiResponse$Success;

    if-eqz v0, :cond_3

    move v0, v1

    goto :goto_1

    :cond_3
    move v0, v2

    :goto_1
    if-eq v0, v2, :cond_4

    new-array p1, v2, [Ljava/lang/Object;

    aput-object p0, p1, v1

    .line 93
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    const v0, -0x6f7fe524

    const v1, 0x6f7fe528

    invoke-static {p1, v0, v1, p0}, Lsa/com/stc/ui/sim_details/SimDetailsActivity;->values([Ljava/lang/Object;III)Ljava/lang/Object;

    goto :goto_3

    .line 95
    :cond_4
    instance-of v0, p1, Lsa/com/stc/data/remote/ApiResponse$Failure;

    if-eqz v0, :cond_6

    .line 0
    :try_start_3
    sget v0, Lsa/com/stc/ui/sim_details/SimDetailsActivity;->onMessageChannelReady:I

    add-int/lit8 v0, v0, 0x35

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lsa/com/stc/ui/sim_details/SimDetailsActivity;->onNavigationEvent:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    if-nez v0, :cond_5

    .line 95
    :try_start_4
    check-cast p1, Lsa/com/stc/data/remote/ApiResponse$Failure;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    invoke-virtual {p1}, Lsa/com/stc/data/remote/ApiResponse$Failure;->getValue()Lsa/com/stc/data/remote/RequestException;

    move-result-object p1

    invoke-virtual {p0, p1}, Lsa/com/stc/ui/sim_details/SimDetailsActivity;->LogLevel(Lsa/com/stc/data/remote/RequestException;)V

    const/16 p0, 0x29

    :try_start_5
    div-int/2addr p0, v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception p0

    .line 94
    throw p0

    .line 93
    :goto_2
    throw p0

    .line 0
    :cond_5
    check-cast p1, Lsa/com/stc/data/remote/ApiResponse$Failure;

    invoke-virtual {p1}, Lsa/com/stc/data/remote/ApiResponse$Failure;->getValue()Lsa/com/stc/data/remote/RequestException;

    move-result-object p1

    invoke-virtual {p0, p1}, Lsa/com/stc/ui/sim_details/SimDetailsActivity;->LogLevel(Lsa/com/stc/data/remote/RequestException;)V

    goto :goto_3

    :catch_1
    move-exception p0

    .line 94
    throw p0

    :cond_6
    :goto_3
    return-void
.end method

.method private static synthetic values([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lsa/com/stc/ui/sim_details/SimDetailsActivity;

    const/4 v2, 0x1

    aget-object p0, p0, v2

    check-cast p0, Lsa/com/stc/data/remote/ApiResponse;

    .line 146
    sget v3, Lsa/com/stc/ui/sim_details/SimDetailsActivity;->onMessageChannelReady:I

    add-int/lit8 v3, v3, 0x65

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lsa/com/stc/ui/sim_details/SimDetailsActivity;->onNavigationEvent:I

    rem-int/lit8 v3, v3, 0x2

    const/4 v4, 0x6

    if-nez v3, :cond_0

    move v3, v4

    goto :goto_0

    :cond_0
    const/16 v3, 0x2e

    :goto_0
    const/4 v5, 0x0

    const-string v6, ""

    if-eq v3, v4, :cond_2

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v3, p0, Lsa/com/stc/data/remote/ApiResponse$Progress;

    if-eqz v3, :cond_1

    move v3, v2

    goto :goto_1

    :cond_1
    move v3, v0

    :goto_1
    if-eqz v3, :cond_4

    goto :goto_4

    .line 147
    :cond_2
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 146
    instance-of v3, p0, Lsa/com/stc/data/remote/ApiResponse$Progress;

    :try_start_0
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v4, 0x19

    if-eqz v3, :cond_3

    move v3, v4

    goto :goto_2

    :cond_3
    const/16 v3, 0x27

    :goto_2
    if-eq v3, v4, :cond_7

    .line 147
    :cond_4
    instance-of v3, p0, Lsa/com/stc/data/remote/ApiResponse$Success;

    if-eqz v3, :cond_5

    goto :goto_3

    :cond_5
    move v0, v2

    :goto_3
    if-eq v0, v2, :cond_6

    .line 0
    move-object v7, v1

    check-cast v7, Landroid/app/Activity;

    const p0, 0x7f141819

    invoke-virtual {v1, p0}, Lsa/com/stc/ui/sim_details/SimDetailsActivity;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v6}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/16 v12, 0xc

    const/4 v13, 0x0

    invoke-static/range {v7 .. v13}, Lsa/com/stc/uicomponent/Utils/ExtentionsKt;->valueOf$default(Landroid/app/Activity;Ljava/lang/String;IJILjava/lang/Object;)V

    goto :goto_5

    .line 148
    :cond_6
    instance-of v0, p0, Lsa/com/stc/data/remote/ApiResponse$Failure;

    if-eqz v0, :cond_8

    .line 0
    sget v0, Lsa/com/stc/ui/sim_details/SimDetailsActivity;->onMessageChannelReady:I

    add-int/lit8 v0, v0, 0x61

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lsa/com/stc/ui/sim_details/SimDetailsActivity;->onNavigationEvent:I

    rem-int/lit8 v0, v0, 0x2

    .line 146
    check-cast p0, Lsa/com/stc/data/remote/ApiResponse$Failure;

    invoke-virtual {p0}, Lsa/com/stc/data/remote/ApiResponse$Failure;->getValue()Lsa/com/stc/data/remote/RequestException;

    move-result-object p0

    invoke-virtual {v1, p0}, Lsa/com/stc/ui/sim_details/SimDetailsActivity;->LogLevel(Lsa/com/stc/data/remote/RequestException;)V

    goto :goto_5

    :cond_7
    :goto_4
    check-cast p0, Lsa/com/stc/data/remote/ApiResponse$Progress;

    invoke-virtual {p0}, Lsa/com/stc/data/remote/ApiResponse$Progress;->values()Z

    move-result p0

    invoke-virtual {v1, p0}, Lsa/com/stc/ui/sim_details/SimDetailsActivity;->LogLevel(Z)V

    :cond_8
    :goto_5
    return-object v5

    :catchall_0
    move-exception p0

    .line 0
    throw p0
.end method

.method public static values([Ljava/lang/Object;III)Ljava/lang/Object;
    .locals 21

    move/from16 v0, p1

    move/from16 v1, p2

    mul-int/lit8 v2, v0, -0x33

    mul-int/lit8 v3, v1, 0x35

    add-int/2addr v2, v3

    move/from16 v3, p3

    not-int v3, v3

    or-int v4, v3, v0

    or-int v5, v4, v1

    not-int v5, v5

    mul-int/lit8 v5, v5, 0x34

    add-int/2addr v2, v5

    not-int v5, v1

    or-int v6, v5, v3

    not-int v6, v6

    or-int/2addr v5, v0

    not-int v5, v5

    or-int/2addr v5, v6

    not-int v4, v4

    or-int/2addr v4, v5

    mul-int/lit8 v4, v4, -0x34

    add-int/2addr v2, v4

    not-int v0, v0

    or-int/2addr v3, v0

    not-int v3, v3

    or-int/2addr v0, v1

    not-int v0, v0

    or-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x34

    add-int/2addr v2, v0

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    .line 1291
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    packed-switch v2, :pswitch_data_0

    .line 1
    invoke-static/range {p0 .. p0}, Lsa/com/stc/ui/sim_details/SimDetailsActivity;->values([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_3

    :pswitch_0
    invoke-static/range {p0 .. p0}, Lsa/com/stc/ui/sim_details/SimDetailsActivity;->Logger([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_3

    :pswitch_1
    invoke-static/range {p0 .. p0}, Lsa/com/stc/ui/sim_details/SimDetailsActivity;->LogLevel([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_3

    :pswitch_2
    aget-object v2, p0, v3

    check-cast v2, Lsa/com/stc/ui/sim_details/SimDetailsActivity;

    new-array v6, v4, [Ljava/lang/Object;

    aput-object v2, v6, v3

    .line 2107
    invoke-static {v2}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v7

    const v8, -0x7b119753

    const v9, 0x7b119758

    invoke-static {v6, v8, v9, v7}, Lsa/com/stc/ui/sim_details/SimDetailsActivity;->values([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lsa/com/stc/ui/sim_details/SimDetailsViewModel;

    invoke-virtual {v6}, Lsa/com/stc/ui/sim_details/SimDetailsViewModel;->extraCallback()Lsa/com/stc/data/entities/OrderType;

    move-result-object v6

    sget-object v7, Lsa/com/stc/ui/sim_details/SimDetailsActivity$WhenMappings;->Logger:[I

    invoke-virtual {v6}, Lsa/com/stc/data/entities/OrderType;->ordinal()I

    move-result v6

    aget v6, v7, v6

    const/4 v7, 0x6

    if-eq v6, v4, :cond_0

    const/16 v10, 0x4a

    goto :goto_0

    :cond_0
    move v10, v7

    :goto_0
    if-eq v10, v7, :cond_5

    .line 2117
    sget v7, Lsa/com/stc/ui/sim_details/SimDetailsActivity;->onMessageChannelReady:I

    add-int/lit8 v7, v7, 0x6d

    rem-int/lit16 v10, v7, 0x80

    sput v10, Lsa/com/stc/ui/sim_details/SimDetailsActivity;->onNavigationEvent:I

    rem-int/2addr v7, v1

    if-eq v6, v1, :cond_1

    move v7, v4

    goto :goto_1

    :cond_1
    move v7, v3

    :goto_1
    if-eq v7, v4, :cond_3

    new-array v1, v4, [Ljava/lang/Object;

    aput-object v2, v1, v3

    .line 2110
    invoke-static {v2}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v6

    invoke-static {v1, v8, v9, v6}, Lsa/com/stc/ui/sim_details/SimDetailsActivity;->values([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsa/com/stc/ui/sim_details/SimDetailsViewModel;

    invoke-virtual {v1}, Lsa/com/stc/ui/sim_details/SimDetailsViewModel;->ICustomTabsCallback$Stub$Proxy()Lsa/com/stc/data/entities/sim_details/SimDetailsContainer;

    move-result-object v1

    invoke-virtual {v1}, Lsa/com/stc/data/entities/sim_details/SimDetailsContainer;->SummaryHeaderAdapter$SummaryHeaderViewHolder()Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 2111
    invoke-virtual {v2}, Lsa/com/stc/ui/sim_details/SimDetailsActivity;->valueOf()Lsa/com/stc/base/Navigator;

    move-result-object v10

    sget-object v11, Lsa/com/stc/ui/sim_details/AdditionalRequestMultiSimFragment;->Companion:Lsa/com/stc/ui/sim_details/AdditionalRequestMultiSimFragment$Companion;

    const v1, 0x7f141817

    invoke-virtual {v2, v1}, Lsa/com/stc/ui/sim_details/SimDetailsActivity;->getString(I)Ljava/lang/String;

    move-result-object v12

    new-array v1, v4, [Ljava/lang/Object;

    aput-object v2, v1, v3

    .line 2112
    invoke-static {v2}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v5

    invoke-static {v1, v8, v9, v5}, Lsa/com/stc/ui/sim_details/SimDetailsActivity;->values([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsa/com/stc/ui/sim_details/SimDetailsViewModel;

    invoke-virtual {v1}, Lsa/com/stc/ui/sim_details/SimDetailsViewModel;->onRelationshipValidationResult()I

    move-result v13

    new-array v1, v4, [Ljava/lang/Object;

    aput-object v2, v1, v3

    invoke-static {v2}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v5

    invoke-static {v1, v8, v9, v5}, Lsa/com/stc/ui/sim_details/SimDetailsActivity;->values([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsa/com/stc/ui/sim_details/SimDetailsViewModel;

    invoke-virtual {v1}, Lsa/com/stc/ui/sim_details/SimDetailsViewModel;->ICustomTabsCallback$Stub$Proxy()Lsa/com/stc/data/entities/sim_details/SimDetailsContainer;

    move-result-object v1

    invoke-virtual {v1}, Lsa/com/stc/data/entities/sim_details/SimDetailsContainer;->SummaryHeaderAdapter$SummaryHeaderViewHolder()Ljava/lang/Boolean;

    move-result-object v16

    new-array v1, v4, [Ljava/lang/Object;

    aput-object v2, v1, v3

    .line 2113
    invoke-static {v2}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v5

    invoke-static {v1, v8, v9, v5}, Lsa/com/stc/ui/sim_details/SimDetailsActivity;->values([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsa/com/stc/ui/sim_details/SimDetailsViewModel;

    invoke-virtual {v1}, Lsa/com/stc/ui/sim_details/SimDetailsViewModel;->ICustomTabsCallback$Stub$Proxy()Lsa/com/stc/data/entities/sim_details/SimDetailsContainer;

    move-result-object v1

    invoke-virtual {v1}, Lsa/com/stc/data/entities/sim_details/SimDetailsContainer;->SummaryContentAdapter$SummaryContentViewHolder()Ljava/lang/String;

    move-result-object v17

    new-array v1, v4, [Ljava/lang/Object;

    aput-object v2, v1, v3

    .line 2114
    invoke-static {v2}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v5

    invoke-static {v1, v8, v9, v5}, Lsa/com/stc/ui/sim_details/SimDetailsActivity;->values([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsa/com/stc/ui/sim_details/SimDetailsViewModel;

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v2, v4, v3

    invoke-static {v2}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v4, v8, v9, v2}, Lsa/com/stc/ui/sim_details/SimDetailsActivity;->values([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsa/com/stc/ui/sim_details/SimDetailsViewModel;

    invoke-virtual {v2}, Lsa/com/stc/ui/sim_details/SimDetailsViewModel;->onRelationshipValidationResult()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lsa/com/stc/ui/sim_details/SimDetailsViewModel;->valueOf(Ljava/lang/String;)Lsa/com/stc/data/entities/MyStoreEligibilityBody;

    move-result-object v18

    const-string v1, ""

    .line 2111
    invoke-static {v12, v1}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v14, 0x0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v15

    const/16 v19, 0x4

    const/16 v20, 0x0

    invoke-static/range {v11 .. v20}, Lsa/com/stc/ui/sim_details/AdditionalRequestMultiSimFragment$Companion;->Logger$default(Lsa/com/stc/ui/sim_details/AdditionalRequestMultiSimFragment$Companion;Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Object;ILjava/lang/Object;)Lsa/com/stc/ui/sim_details/AdditionalRequestMultiSimFragment;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Landroidx/fragment/app/Fragment;

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x6

    const/4 v15, 0x0

    invoke-static/range {v10 .. v15}, Lsa/com/stc/base/Navigator;->getValue$default(Lsa/com/stc/base/Navigator;Landroidx/fragment/app/Fragment;ZLjava/lang/String;ILjava/lang/Object;)V

    goto :goto_3

    .line 2116
    :cond_2
    invoke-direct {v2}, Lsa/com/stc/ui/sim_details/SimDetailsActivity;->extraCallbackWithResult()V

    goto :goto_3

    :cond_3
    const/4 v3, 0x3

    if-eq v6, v3, :cond_4

    goto :goto_3

    .line 2117
    :cond_4
    invoke-direct {v2}, Lsa/com/stc/ui/sim_details/SimDetailsActivity;->onTransact()V

    .line 2116
    sget v2, Lsa/com/stc/ui/sim_details/SimDetailsActivity;->onNavigationEvent:I

    add-int/lit8 v2, v2, 0x57

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lsa/com/stc/ui/sim_details/SimDetailsActivity;->onMessageChannelReady:I

    rem-int/2addr v2, v1

    goto :goto_3

    .line 2108
    :cond_5
    invoke-direct {v2}, Lsa/com/stc/ui/sim_details/SimDetailsActivity;->asBinder()V

    goto :goto_3

    .line 1
    :pswitch_3
    invoke-static/range {p0 .. p0}, Lsa/com/stc/ui/sim_details/SimDetailsActivity;->getValue([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_3

    :pswitch_4
    aget-object v2, p0, v3

    check-cast v2, Lsa/com/stc/ui/sim_details/SimDetailsActivity;

    aget-object v3, p0, v4

    check-cast v3, Lkotlin/jvm/functions/Function0;

    sget v4, Lsa/com/stc/ui/sim_details/SimDetailsActivity;->onNavigationEvent:I

    add-int/lit8 v4, v4, 0x5

    rem-int/lit16 v6, v4, 0x80

    sput v6, Lsa/com/stc/ui/sim_details/SimDetailsActivity;->onMessageChannelReady:I

    rem-int/2addr v4, v1

    .line 1291
    sget-object v4, Lsa/com/stc/utils/ESIMManager;->Companion:Lsa/com/stc/utils/ESIMManager$Companion;

    move-object v6, v2

    check-cast v6, Landroid/content/Context;

    invoke-virtual {v4, v6}, Lsa/com/stc/utils/ESIMManager$Companion;->getValue(Landroid/content/Context;)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    const/16 v5, 0x13

    if-eqz v4, :cond_6

    move v4, v5

    goto :goto_2

    :cond_6
    move v4, v1

    :goto_2
    if-eq v4, v5, :cond_7

    .line 1294
    invoke-direct {v2, v3}, Lsa/com/stc/ui/sim_details/SimDetailsActivity;->values(Lkotlin/jvm/functions/Function0;)V

    goto :goto_3

    .line 1292
    :cond_7
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 1
    sget v2, Lsa/com/stc/ui/sim_details/SimDetailsActivity;->onNavigationEvent:I

    add-int/lit8 v2, v2, 0x67

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lsa/com/stc/ui/sim_details/SimDetailsActivity;->onMessageChannelReady:I

    rem-int/2addr v2, v1

    goto :goto_3

    :pswitch_5
    invoke-static/range {p0 .. p0}, Lsa/com/stc/ui/sim_details/SimDetailsActivity;->valueOf([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_3
    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final values(Lkotlin/jvm/functions/Function0;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const v0, 0x7f140b37

    .line 299
    invoke-virtual {p0, v0}, Lsa/com/stc/ui/sim_details/SimDetailsActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x7f140b36

    .line 300
    invoke-virtual {p0, v2}, Lsa/com/stc/ui/sim_details/SimDetailsActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    .line 302
    new-instance v3, Landroidx/appcompat/app/AlertDialog$Builder;

    move-object v4, p0

    check-cast v4, Landroid/content/Context;

    const v5, 0x7f150206

    invoke-direct {v3, v4, v5}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    const v4, 0x7f140b3a

    .line 303
    invoke-virtual {p0, v4}, Lsa/com/stc/ui/sim_details/SimDetailsActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v3, v4}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    const v4, 0x7f140b38

    .line 304
    invoke-virtual {p0, v4}, Lsa/com/stc/ui/sim_details/SimDetailsActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v3, v4}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 305
    check-cast v0, Ljava/lang/CharSequence;

    new-instance v4, Lsa/com/stc/ui/sim_details/SimDetailsActivity$$ExternalSyntheticLambda0;

    invoke-direct {v4, p1}, Lsa/com/stc/ui/sim_details/SimDetailsActivity$$ExternalSyntheticLambda0;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v3, v0, v4}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 308
    check-cast v2, Ljava/lang/CharSequence;

    sget-object p1, Lsa/com/stc/ui/sim_details/SimDetailsActivity$$ExternalSyntheticLambda3;->Logger:Lsa/com/stc/ui/sim_details/SimDetailsActivity$$ExternalSyntheticLambda3;

    invoke-virtual {v3, v2, p1}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 311
    invoke-virtual {v3}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    .line 312
    invoke-virtual {p1}, Landroidx/appcompat/app/AlertDialog;->show()V

    sget p1, Lsa/com/stc/ui/sim_details/SimDetailsActivity;->onNavigationEvent:I

    add-int/lit8 p1, p1, 0x5b

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lsa/com/stc/ui/sim_details/SimDetailsActivity;->onMessageChannelReady:I

    rem-int/lit8 p1, p1, 0x2

    return-void
.end method

.method private static final values(Lsa/com/stc/ui/sim_details/SimDetailsActivity;Landroid/content/DialogInterface;I)V
    .locals 5

    :try_start_0
    const-string p1, ""

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x1

    new-array p2, p1, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, p2, v0

    .line 144
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    const v2, -0x7b119753

    const v3, 0x7b119758

    invoke-static {p2, v2, v3, v1}, Lsa/com/stc/ui/sim_details/SimDetailsActivity;->values([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lsa/com/stc/ui/sim_details/SimDetailsViewModel;

    invoke-virtual {p2}, Lsa/com/stc/ui/sim_details/SimDetailsViewModel;->Scroller$Companion()Landroidx/lifecycle/LiveData;

    move-result-object p2

    move-object v1, p0

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    new-instance v4, Lsa/com/stc/ui/sim_details/SimDetailsActivity$$ExternalSyntheticLambda4;

    invoke-direct {v4, p0}, Lsa/com/stc/ui/sim_details/SimDetailsActivity$$ExternalSyntheticLambda4;-><init>(Lsa/com/stc/ui/sim_details/SimDetailsActivity;)V

    invoke-virtual {p2, v1, v4}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    new-array p2, p1, [Ljava/lang/Object;

    aput-object p0, p2, v0

    .line 152
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {p2, v2, v3, v1}, Lsa/com/stc/ui/sim_details/SimDetailsActivity;->values([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lsa/com/stc/ui/sim_details/SimDetailsViewModel;

    new-array p1, p1, [Ljava/lang/Object;

    aput-object p0, p1, v0

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    invoke-static {p1, v2, v3, p0}, Lsa/com/stc/ui/sim_details/SimDetailsActivity;->values([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsa/com/stc/ui/sim_details/SimDetailsViewModel;

    invoke-virtual {p0}, Lsa/com/stc/ui/sim_details/SimDetailsViewModel;->onNavigationEvent()Lsa/com/stc/data/entities/sim_details/SimDetails;

    move-result-object p0

    invoke-virtual {p0}, Lsa/com/stc/data/entities/sim_details/SimDetails;->newSessionWithExtras()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Lsa/com/stc/ui/sim_details/SimDetailsViewModel;->LogLevel(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget p0, Lsa/com/stc/ui/sim_details/SimDetailsActivity;->onMessageChannelReady:I

    add-int/lit8 p0, p0, 0x69

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lsa/com/stc/ui/sim_details/SimDetailsActivity;->onNavigationEvent:I

    rem-int/lit8 p0, p0, 0x2

    return-void

    :catch_0
    move-exception p0

    throw p0
.end method

.method public static synthetic values(Lsa/com/stc/ui/sim_details/SimDetailsActivity;Lsa/com/stc/data/remote/ApiResponse;)V
    .locals 2

    .line 65350
    sget v0, Lsa/com/stc/ui/sim_details/SimDetailsActivity;->onNavigationEvent:I

    add-int/lit8 v0, v0, 0x4d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/sim_details/SimDetailsActivity;->onMessageChannelReady:I

    rem-int/lit8 v0, v0, 0x2

    :try_start_0
    invoke-static {p0, p1}, Lsa/com/stc/ui/sim_details/SimDetailsActivity;->Scroller(Lsa/com/stc/ui/sim_details/SimDetailsActivity;Lsa/com/stc/data/remote/ApiResponse;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget p0, Lsa/com/stc/ui/sim_details/SimDetailsActivity;->onNavigationEvent:I

    add-int/lit8 p0, p0, 0x71

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lsa/com/stc/ui/sim_details/SimDetailsActivity;->onMessageChannelReady:I

    rem-int/lit8 p0, p0, 0x2

    const/16 p1, 0x49

    if-eqz p0, :cond_0

    move p0, p1

    goto :goto_0

    :cond_0
    const/16 p0, 0xf

    :goto_0
    if-eq p0, p1, :cond_1

    return-void

    :cond_1
    const/16 p0, 0x52

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
    .locals 3
    .annotation build Lkotlin/jvm/JvmName;
        name = "ICustomTabsCallback"
    .end annotation

    sget v0, Lsa/com/stc/ui/sim_details/SimDetailsActivity;->onMessageChannelReady:I

    add-int/lit8 v0, v0, 0x37

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/sim_details/SimDetailsActivity;->onNavigationEvent:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x63

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/16 v0, 0x5f

    :goto_0
    if-eq v0, v1, :cond_1

    .line 47
    :try_start_0
    iget-object v0, p0, Lsa/com/stc/ui/sim_details/SimDetailsActivity;->SummaryContentAdapter:Landroid/app/Dialog;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_3

    goto :goto_3

    :catch_0
    move-exception v0

    throw v0

    :cond_1
    iget-object v0, p0, Lsa/com/stc/ui/sim_details/SimDetailsActivity;->SummaryContentAdapter:Landroid/app/Dialog;

    const/16 v1, 0x22

    :try_start_1
    div-int/lit8 v1, v1, 0x0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    move v2, v1

    goto :goto_1

    :cond_2
    const/16 v2, 0x36

    :goto_1
    if-eq v2, v1, :cond_6

    :cond_3
    :try_start_2
    const-string v0, ""

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->Scroller$Companion(Ljava/lang/String;)V

    .line 0
    sget v0, Lsa/com/stc/ui/sim_details/SimDetailsActivity;->onNavigationEvent:I

    add-int/lit8 v0, v0, 0x9

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/sim_details/SimDetailsActivity;->onMessageChannelReady:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    const/16 v1, 0x48

    if-eqz v0, :cond_4

    const/16 v0, 0xf

    goto :goto_2

    :cond_4
    move v0, v1

    :goto_2
    const/4 v2, 0x0

    if-eq v0, v1, :cond_5

    .line 47
    :try_start_3
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    return-object v2

    :catchall_0
    move-exception v0

    .line 0
    throw v0

    :cond_5
    return-object v2

    :catch_1
    move-exception v0

    throw v0

    :cond_6
    :goto_3
    return-object v0

    :catchall_1
    move-exception v0

    throw v0
.end method

.method public final LogLevel(Lsa/com/stc/data/remote/RequestException;)V
    .locals 8

    .line 162
    sget v0, Lsa/com/stc/ui/sim_details/SimDetailsActivity;->onNavigationEvent:I

    add-int/lit8 v0, v0, 0x73

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/sim_details/SimDetailsActivity;->onMessageChannelReady:I

    rem-int/lit8 v0, v0, 0x2

    :try_start_0
    const-string v0, ""
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 0
    :try_start_1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 162
    :try_start_2
    move-object v1, p0

    check-cast v1, Landroid/app/Activity;

    invoke-virtual {p1}, Lsa/com/stc/data/remote/RequestException;->getMessage()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const/16 v6, 0xc

    const/4 v7, 0x0

    invoke-static/range {v1 .. v7}, Lsa/com/stc/uicomponent/Utils/ExtentionsKt;->getValue$default(Landroid/app/Activity;Ljava/lang/String;IJILjava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 0
    sget p1, Lsa/com/stc/ui/sim_details/SimDetailsActivity;->onMessageChannelReady:I

    add-int/lit8 p1, p1, 0x7b

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lsa/com/stc/ui/sim_details/SimDetailsActivity;->onNavigationEvent:I

    rem-int/lit8 p1, p1, 0x2

    const/16 v0, 0x29

    if-nez p1, :cond_0

    const/16 p1, 0x2d

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    if-eq p1, v0, :cond_1

    const/4 p1, 0x0

    :try_start_3
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 162
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

.method public final LogLevel(Z)V
    .locals 2

    .line 102
    sget v0, Lsa/com/stc/ui/sim_details/SimDetailsActivity;->onMessageChannelReady:I

    add-int/lit8 v0, v0, 0x43

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/sim_details/SimDetailsActivity;->onNavigationEvent:I

    rem-int/lit8 v0, v0, 0x2

    .line 101
    invoke-virtual {p0}, Lsa/com/stc/ui/sim_details/SimDetailsActivity;->ICustomTabsCallback()Landroid/app/Dialog;

    move-result-object v0

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    :goto_0
    if-eqz p1, :cond_1

    .line 0
    :try_start_0
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    sget p1, Lsa/com/stc/ui/sim_details/SimDetailsActivity;->onNavigationEvent:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    add-int/lit8 p1, p1, 0x47

    rem-int/lit16 v0, p1, 0x80

    :try_start_2
    sput v0, Lsa/com/stc/ui/sim_details/SimDetailsActivity;->onMessageChannelReady:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    rem-int/lit8 p1, p1, 0x2

    goto :goto_1

    :catch_0
    move-exception p1

    throw p1

    :catch_1
    move-exception p1

    goto :goto_2

    :cond_1
    sget p1, Lsa/com/stc/ui/sim_details/SimDetailsActivity;->onMessageChannelReady:I

    add-int/lit8 p1, p1, 0x19

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lsa/com/stc/ui/sim_details/SimDetailsActivity;->onNavigationEvent:I

    rem-int/lit8 p1, p1, 0x2

    .line 102
    :try_start_3
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :goto_1
    return-void

    .line 0
    :goto_2
    throw p1
.end method

.method public final SummaryHeaderAdapter$SummaryHeaderViewHolder()Z
    .locals 9

    .line 166
    sget v0, Lsa/com/stc/ui/sim_details/SimDetailsActivity;->onNavigationEvent:I

    add-int/lit8 v0, v0, 0x15

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/sim_details/SimDetailsActivity;->onMessageChannelReady:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    const-string v3, "true"

    const v4, -0x1d9a25c4    # -1.06000746E21f

    const v5, 0x1d9a25c6

    const v6, 0x7b119758

    const v7, -0x7b119753

    if-eqz v0, :cond_1

    new-array v0, v2, [Ljava/lang/Object;

    aput-object p0, v0, v1

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v8

    invoke-static {v0, v7, v6, v8}, Lsa/com/stc/ui/sim_details/SimDetailsActivity;->values([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsa/com/stc/ui/sim_details/SimDetailsViewModel;

    :try_start_0
    invoke-virtual {v0}, Lsa/com/stc/ui/sim_details/SimDetailsViewModel;->onTransact()Lsa/com/stc/domain/GetSimDetailsWithStoreFeaturesCheckUseCase$SimDetailsWithStoreFeatures;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-virtual {v0}, Lsa/com/stc/domain/GetSimDetailsWithStoreFeaturesCheckUseCase$SimDetailsWithStoreFeatures;->Logger()Lsa/com/stc/data/entities/sim_details/SimDetailsContainer;

    move-result-object v0

    new-array v6, v2, [Ljava/lang/Object;

    aput-object v0, v6, v1

    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v6, v5, v4, v0}, Lsa/com/stc/data/entities/sim_details/SimDetailsContainer;->values([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v3, v2}, Lkotlin/text/StringsKt;->getValue(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 0
    throw v0

    :catch_1
    move-exception v0

    .line 166
    throw v0

    :cond_1
    new-array v0, v2, [Ljava/lang/Object;

    aput-object p0, v0, v1

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v8

    invoke-static {v0, v7, v6, v8}, Lsa/com/stc/ui/sim_details/SimDetailsActivity;->values([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsa/com/stc/ui/sim_details/SimDetailsViewModel;

    invoke-virtual {v0}, Lsa/com/stc/ui/sim_details/SimDetailsViewModel;->onTransact()Lsa/com/stc/domain/GetSimDetailsWithStoreFeaturesCheckUseCase$SimDetailsWithStoreFeatures;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/domain/GetSimDetailsWithStoreFeaturesCheckUseCase$SimDetailsWithStoreFeatures;->Logger()Lsa/com/stc/data/entities/sim_details/SimDetailsContainer;

    move-result-object v0

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v0, v2, v1

    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v2, v5, v4, v0}, Lsa/com/stc/data/entities/sim_details/SimDetailsContainer;->values([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v3, v1}, Lkotlin/text/StringsKt;->getValue(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    :goto_1
    return v0
.end method

.method public attachBaseContext(Landroid/content/Context;)V
    .locals 30

    .line 362
    invoke-super/range {p0 .. p1}, Lsa/com/stc/ui/sim_details/Hilt_SimDetailsActivity;->attachBaseContext(Landroid/content/Context;)V

    .line 0
    :try_start_0
    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v0

    const/16 v1, 0x10

    shr-int/2addr v0, v1

    add-int/lit16 v0, v0, 0x5dbe

    int-to-char v0, v0

    const/4 v2, 0x0

    invoke-static {v2, v2, v2, v2}, Landroid/graphics/Color;->argb(IIII)I

    move-result v3

    add-int/lit16 v3, v3, 0xf6

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v4

    int-to-byte v4, v4

    const/4 v5, 0x7

    rsub-int/lit8 v4, v4, 0x7

    invoke-static {v0, v3, v4}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    const/4 v3, 0x1

    int-to-byte v4, v3

    add-int/lit8 v6, v4, -0x1

    int-to-byte v6, v6

    int-to-byte v7, v6

    new-array v8, v3, [Ljava/lang/Object;

    invoke-static {v4, v6, v7, v8}, Lsa/com/stc/ui/sim_details/SimDetailsActivity;->r(IBB[Ljava/lang/Object;)V

    aget-object v8, v8, v2

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

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    const/16 v12, 0xc

    const/16 v14, 0x9

    const v16, 0x5ffcaf5a

    const/16 v17, 0xb

    const/16 v18, 0x6

    const/4 v15, 0x5

    const/16 v20, 0x4

    const-string v8, ""

    const/16 v11, 0x8

    const/4 v1, 0x3

    const/4 v13, 0x2

    if-eq v0, v3, :cond_1

    goto/16 :goto_6

    :cond_1
    const-wide/16 v24, 0x7a3

    add-long v9, v9, v24

    :try_start_1
    new-array v0, v12, [I

    const v24, 0x5d092694

    aput v24, v0, v2

    const v24, -0xf48eb

    aput v24, v0, v3

    const v24, 0x1746542

    aput v24, v0, v13

    const v24, -0x51c074dc

    aput v24, v0, v1

    const v24, 0x231938b

    aput v24, v0, v20

    const v24, 0xe55348e

    aput v24, v0, v15

    const v24, -0x410eca51

    aput v24, v0, v18

    const v24, 0x3ff04133

    aput v24, v0, v5

    const v24, -0x36c9ea74

    aput v24, v0, v11

    const v24, -0x1556d78e

    aput v24, v0, v14

    const v24, 0x56bdf04

    const/16 v23, 0xa

    aput v24, v0, v23

    const v24, 0xd25512b

    aput v24, v0, v17

    .line 404
    invoke-static {v8}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v24

    add-int/lit8 v12, v24, 0x17

    new-array v14, v3, [Ljava/lang/Object;

    invoke-static {v0, v12, v14}, Lsa/com/stc/ui/sim_details/SimDetailsActivity;->u([II[Ljava/lang/Object;)V

    aget-object v0, v14, v2

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    new-array v12, v11, [I

    const v14, 0x612f40a7

    aput v14, v12, v2

    const v14, -0x6e68a59c

    aput v14, v12, v3

    const v14, 0x3964b97

    aput v14, v12, v13

    const v14, -0x392d3f70

    aput v14, v12, v1

    const v14, 0x325966fd

    aput v14, v12, v20

    const v14, 0x4ba05af7    # 2.1018094E7f

    aput v14, v12, v15

    const v14, 0x1e13e23d

    aput v14, v12, v18

    const v14, -0x41684692

    aput v14, v12, v5

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v14

    const/16 v22, 0x16

    shr-int/lit8 v14, v14, 0x16

    const/16 v21, 0xf

    rsub-int/lit8 v14, v14, 0xf

    new-array v15, v3, [Ljava/lang/Object;

    invoke-static {v12, v14, v15}, Lsa/com/stc/ui/sim_details/SimDetailsActivity;->u([II[Ljava/lang/Object;)V

    aget-object v12, v15, v2

    check-cast v12, Ljava/lang/String;

    new-array v14, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v12, v14}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v12, v2, [Ljava/lang/Object;

    const/4 v14, 0x0

    .line 412
    invoke-virtual {v0, v14, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v14
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    cmp-long v0, v9, v14

    if-ltz v0, :cond_c

    .line 487
    sget v0, Lsa/com/stc/ui/sim_details/SimDetailsActivity;->onNavigationEvent:I

    add-int/lit8 v0, v0, 0x75

    rem-int/lit16 v4, v0, 0x80

    sput v4, Lsa/com/stc/ui/sim_details/SimDetailsActivity;->onMessageChannelReady:I

    rem-int/2addr v0, v13

    if-eqz v0, :cond_2

    const/16 v0, 0x1d

    goto :goto_1

    :cond_2
    const/16 v0, 0x16

    :goto_1
    const/16 v4, 0x16

    if-eq v0, v4, :cond_7

    .line 374
    invoke-static {v8}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v0

    rsub-int v0, v0, 0x5dbe

    int-to-char v0, v0

    invoke-static {v2, v2}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v4

    add-int/lit16 v4, v4, 0xf6

    const v5, 0x1000008

    invoke-static {v2, v2, v2}, Landroid/graphics/Color;->rgb(III)I

    move-result v6

    add-int/2addr v6, v5

    invoke-static {v0, v4, v6}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    int-to-byte v4, v2

    int-to-byte v5, v4

    add-int/lit8 v6, v5, 0x1

    int-to-byte v6, v6

    new-array v7, v3, [Ljava/lang/Object;

    invoke-static {v4, v5, v6, v7}, Lsa/com/stc/ui/sim_details/SimDetailsActivity;->r(IBB[Ljava/lang/Object;)V

    aget-object v5, v7, v2

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v5, 0x0

    invoke-virtual {v0, v5}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const v5, 0x7acef1a0

    const/16 v6, 0x70

    :try_start_2
    new-array v7, v1, [Ljava/lang/Object;

    .line 429
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v7, v13

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v7, v3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v7, v2

    sget-object v5, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_3

    goto :goto_2

    :cond_3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v5

    const-wide/16 v9, 0x0

    cmp-long v5, v5, v9

    rsub-int v5, v5, 0x5dbf

    int-to-char v5, v5

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v6

    const/16 v9, 0x16

    shr-int/2addr v6, v9

    rsub-int v6, v6, 0xf6

    invoke-static {v2}, Landroid/graphics/Color;->blue(I)I

    move-result v9

    add-int/2addr v9, v11

    invoke-static {v5, v6, v9}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    add-int/lit8 v6, v4, 0x1

    int-to-byte v6, v6

    add-int/lit8 v9, v6, 0x1

    int-to-byte v9, v9

    new-array v10, v3, [Ljava/lang/Object;

    invoke-static {v4, v6, v9, v10}, Lsa/com/stc/ui/sim_details/SimDetailsActivity;->r(IBB[Ljava/lang/Object;)V

    aget-object v4, v10, v2

    check-cast v4, Ljava/lang/String;

    new-array v6, v1, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v6, v2

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v6, v3

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v6, v13

    invoke-virtual {v5, v4, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    sget-object v4, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v4, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v5, v4, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    new-array v5, v13, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v5, v3

    aput-object v0, v5, v2

    sget-object v0, Lo/MediaBrowserCompat$ItemReceiver;->asBinder:Ljava/util/Map;

    const v4, 0x47581b1f

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    goto :goto_3

    :cond_4
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v6

    const-wide/16 v9, -0x1

    cmp-long v0, v6, v9

    rsub-int/lit8 v0, v0, 0x1

    const/4 v4, 0x0

    const/4 v6, 0x0

    invoke-static {v2, v4, v6}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v4

    const/4 v6, 0x0

    cmpl-float v4, v4, v6

    int-to-char v4, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v6

    shr-int/2addr v6, v11

    add-int/lit8 v6, v6, 0x25

    invoke-static {v0, v4, v6}, Lo/MediaBrowserCompat$ItemReceiver;->Logger(ICI)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    sget-object v4, Lsa/com/stc/ui/sim_details/SimDetailsActivity;->$$v:[B

    aget-byte v4, v4, v2

    int-to-byte v4, v4

    int-to-byte v6, v4

    int-to-byte v7, v6

    new-array v9, v3, [Ljava/lang/Object;

    invoke-static {v4, v6, v7, v9}, Lsa/com/stc/ui/sim_details/SimDetailsActivity;->t(BSB[Ljava/lang/Object;)V

    aget-object v4, v9, v2

    check-cast v4, Ljava/lang/String;

    new-array v6, v13, [Ljava/lang/Class;

    const-class v7, [Ljava/lang/Object;

    aput-object v7, v6, v2

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v3

    invoke-virtual {v0, v4, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sget-object v4, Lo/MediaBrowserCompat$ItemReceiver;->asBinder:Ljava/util/Map;

    const v6, 0x47581b1f

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v4, v7, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v0, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_c

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_5

    throw v1

    :cond_5
    throw v0

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_6

    throw v1

    :cond_6
    throw v0

    :cond_7
    const/16 v0, 0x30

    .line 574
    invoke-static {v0}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v0

    rsub-int v0, v0, 0x5dee

    int-to-char v0, v0

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v4

    const/4 v6, 0x0

    cmpl-float v4, v4, v6

    add-int/lit16 v4, v4, 0xf6

    invoke-static {v2, v2}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v6

    add-int/2addr v6, v11

    invoke-static {v0, v4, v6}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    int-to-byte v4, v2

    int-to-byte v6, v4

    add-int/lit8 v7, v6, 0x1

    int-to-byte v7, v7

    new-array v9, v3, [Ljava/lang/Object;

    invoke-static {v4, v6, v7, v9}, Lsa/com/stc/ui/sim_details/SimDetailsActivity;->r(IBB[Ljava/lang/Object;)V

    aget-object v6, v9, v2

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v0, v6}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v6, 0x0

    invoke-virtual {v0, v6}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const v6, 0x7acef1a0

    :try_start_4
    new-array v7, v1, [Ljava/lang/Object;

    .line 429
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v13

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v3

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v7, v2

    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v6, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_8

    goto :goto_4

    :cond_8
    invoke-static {v2, v2, v2}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v6

    add-int/lit16 v6, v6, 0x5dbe

    int-to-char v6, v6

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v9

    int-to-byte v9, v9

    add-int/lit16 v9, v9, 0xf7

    const/16 v10, 0x30

    invoke-static {v8, v10, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v10

    sub-int/2addr v5, v10

    invoke-static {v6, v9, v5}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    add-int/lit8 v6, v4, 0x1

    int-to-byte v6, v6

    add-int/lit8 v9, v6, 0x1

    int-to-byte v9, v9

    new-array v10, v3, [Ljava/lang/Object;

    invoke-static {v4, v6, v9, v10}, Lsa/com/stc/ui/sim_details/SimDetailsActivity;->r(IBB[Ljava/lang/Object;)V

    aget-object v4, v10, v2

    check-cast v4, Ljava/lang/String;

    new-array v6, v1, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v6, v2

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v6, v3

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v6, v13

    invoke-virtual {v5, v4, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    sget-object v4, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v6, v4, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :try_start_5
    new-array v5, v13, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v5, v3

    aput-object v0, v5, v2

    sget-object v0, Lo/MediaBrowserCompat$ItemReceiver;->asBinder:Ljava/util/Map;

    const v4, 0x47581b1f

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_9

    goto :goto_5

    :cond_9
    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v0

    const/16 v4, 0x10

    shr-int/2addr v0, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v4

    shr-int/2addr v4, v11

    int-to-char v4, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v6

    shr-int/lit8 v6, v6, 0x18

    add-int/lit8 v6, v6, 0x25

    invoke-static {v0, v4, v6}, Lo/MediaBrowserCompat$ItemReceiver;->Logger(ICI)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    sget-object v4, Lsa/com/stc/ui/sim_details/SimDetailsActivity;->$$v:[B

    aget-byte v4, v4, v2

    int-to-byte v4, v4

    int-to-byte v6, v4

    int-to-byte v7, v6

    new-array v9, v3, [Ljava/lang/Object;

    invoke-static {v4, v6, v7, v9}, Lsa/com/stc/ui/sim_details/SimDetailsActivity;->t(BSB[Ljava/lang/Object;)V

    aget-object v4, v9, v2

    check-cast v4, Ljava/lang/String;

    new-array v6, v13, [Ljava/lang/Class;

    const-class v7, [Ljava/lang/Object;

    aput-object v7, v6, v2

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v3

    invoke-virtual {v0, v4, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sget-object v4, Lo/MediaBrowserCompat$ItemReceiver;->asBinder:Ljava/util/Map;

    const v6, 0x47581b1f

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v4, v7, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_5
    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v0, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto/16 :goto_c

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

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_b

    throw v1

    :cond_b
    throw v0

    :cond_c
    :goto_6
    if-eqz p1, :cond_e

    .line 444
    sget v0, Lsa/com/stc/ui/sim_details/SimDetailsActivity;->onNavigationEvent:I

    add-int/lit8 v0, v0, 0x7b

    rem-int/lit16 v9, v0, 0x80

    sput v9, Lsa/com/stc/ui/sim_details/SimDetailsActivity;->onMessageChannelReady:I

    rem-int/2addr v0, v13

    if-eqz v0, :cond_d

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const/4 v9, 0x0

    :try_start_6
    invoke-virtual {v9}, Ljava/lang/Object;->hashCode()I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    goto :goto_7

    :catchall_4
    move-exception v0

    move-object v1, v0

    throw v1

    :cond_d
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    goto :goto_7

    :cond_e
    move-object/from16 v0, p1

    :goto_7
    :try_start_7
    new-array v9, v3, [Ljava/lang/Object;

    aput-object p0, v9, v2

    const/16 v10, 0x10

    new-array v12, v10, [C

    aput-char v10, v12, v2

    aput-char v1, v12, v3

    aput-char v2, v12, v13

    aput-char v13, v12, v1

    const/16 v10, 0x16

    aput-char v10, v12, v20

    const/16 v10, 0x13

    const/4 v14, 0x5

    aput-char v10, v12, v14

    aput-char v13, v12, v18

    aput-char v1, v12, v5

    const/16 v10, 0x18

    aput-char v10, v12, v11

    const/16 v10, 0x14

    const/16 v14, 0x9

    aput-char v10, v12, v14

    const/16 v10, 0xa

    const/16 v14, 0x16

    aput-char v14, v12, v10

    aput-char v17, v12, v17

    const/16 v14, 0x15

    const/16 v15, 0xc

    aput-char v14, v12, v15

    const/16 v14, 0xd

    aput-char v10, v12, v14

    const/16 v10, 0xe

    const/16 v14, 0x18

    aput-char v14, v12, v10

    const/16 v10, 0xe

    const/16 v14, 0xf

    aput-char v10, v12, v14

    .line 384
    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v10

    const/16 v14, 0x10

    shr-int/2addr v10, v14

    rsub-int/lit8 v10, v10, 0x10

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v14

    shr-int/2addr v14, v11

    add-int/lit8 v14, v14, 0x5a

    int-to-byte v14, v14

    new-array v15, v3, [Ljava/lang/Object;

    invoke-static {v12, v10, v14, v15}, Lsa/com/stc/ui/sim_details/SimDetailsActivity;->s([CIB[Ljava/lang/Object;)V

    aget-object v10, v15, v2

    check-cast v10, Ljava/lang/String;

    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    const/16 v12, 0x10

    new-array v14, v12, [C

    const/16 v12, 0xa

    aput-char v12, v14, v2

    const/16 v15, 0x9

    aput-char v15, v14, v3

    const/16 v15, 0x11

    aput-char v15, v14, v13

    aput-char v20, v14, v1

    const/16 v15, 0xc

    aput-char v15, v14, v20

    const/16 v23, 0x5

    aput-char v12, v14, v23

    aput-char v15, v14, v18

    const/16 v12, 0xd

    aput-char v12, v14, v5

    const/16 v12, 0x15

    aput-char v12, v14, v11

    const/16 v12, 0x9

    aput-char v18, v14, v12

    const/16 v12, 0xa

    const/16 v15, 0x16

    aput-char v15, v14, v12

    const/4 v12, 0x5

    aput-char v12, v14, v17

    const/16 v12, 0x15

    const/16 v15, 0xc

    aput-char v12, v14, v15

    const/16 v12, 0xd

    aput-char v5, v14, v12

    const/16 v12, 0xe

    const/16 v15, 0x9

    aput-char v15, v14, v12

    const/16 v12, 0xf

    aput-char v12, v14, v12

    invoke-static {v2, v2}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v12

    const/16 v15, 0x10

    rsub-int/lit8 v12, v12, 0x10

    invoke-static {v2, v2}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v15

    rsub-int/lit8 v15, v15, 0x3d

    int-to-byte v15, v15

    new-array v5, v3, [Ljava/lang/Object;

    invoke-static {v14, v12, v15, v5}, Lsa/com/stc/ui/sim_details/SimDetailsActivity;->s([CIB[Ljava/lang/Object;)V

    aget-object v5, v5, v2

    check-cast v5, Ljava/lang/String;

    new-array v12, v3, [Ljava/lang/Class;

    const-class v14, Ljava/lang/Object;

    aput-object v14, v12, v2

    invoke-virtual {v10, v5, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    const/4 v10, 0x0

    invoke-virtual {v5, v10, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_b

    const v9, 0x478bbab4

    :try_start_8
    new-array v10, v3, [Ljava/lang/Object;

    .line 453
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v10, v2

    sget-object v9, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v12, -0x6bd627e1

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v9, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    if-eqz v9, :cond_f

    goto :goto_8

    :cond_f
    invoke-static {v8, v8, v2, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v9

    int-to-char v9, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v12

    const/16 v14, 0x10

    shr-int/2addr v12, v14

    rsub-int v12, v12, 0xd7

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v14

    const-wide/16 v26, 0x0

    cmp-long v14, v14, v26

    add-int/lit8 v14, v14, 0x1e

    invoke-static {v9, v12, v14}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Class;

    new-array v12, v3, [Ljava/lang/Class;

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v12, v2

    invoke-virtual {v9, v12}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v9

    sget-object v12, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v14, -0x6bd627e1

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-interface {v12, v14, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_8
    check-cast v9, Ljava/lang/reflect/Constructor;

    invoke-virtual {v9, v10}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_a

    const v10, 0x7acef1a0

    const/4 v12, 0x5

    :try_start_9
    new-array v14, v12, [Ljava/lang/Object;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v14, v20

    aput-object v9, v14, v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v14, v13

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v14, v3

    aput-object v0, v14, v2

    sget-object v5, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v9, -0x32962d01

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v5, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_10

    goto :goto_9

    :cond_10
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v5

    shr-int/lit8 v5, v5, 0x18

    rsub-int v5, v5, 0x5dbe

    int-to-char v5, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v9

    const/16 v10, 0x10

    shr-int/2addr v9, v10

    add-int/lit16 v9, v9, 0xf6

    invoke-static {v8}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v10

    const/16 v12, 0x9

    add-int/2addr v10, v12

    invoke-static {v5, v9, v10}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    int-to-byte v9, v2

    int-to-byte v10, v9

    add-int/lit8 v12, v10, 0x1

    int-to-byte v12, v12

    new-array v15, v3, [Ljava/lang/Object;

    invoke-static {v9, v10, v12, v15}, Lsa/com/stc/ui/sim_details/SimDetailsActivity;->r(IBB[Ljava/lang/Object;)V

    aget-object v9, v15, v2

    check-cast v9, Ljava/lang/String;

    const/4 v10, 0x5

    new-array v12, v10, [Ljava/lang/Class;

    const-class v10, Landroid/content/Context;

    aput-object v10, v12, v2

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v12, v3

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v12, v13

    const v10, 0xd75e

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v26

    const-wide/16 v28, 0x0

    cmp-long v15, v26, v28

    sub-int/2addr v10, v15

    int-to-char v10, v10

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v26

    const-wide/16 v28, 0x0

    cmp-long v15, v26, v28

    rsub-int v15, v15, 0x12d

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v26

    const/16 v19, 0x10

    shr-int/lit8 v26, v26, 0x10

    rsub-int/lit8 v13, v26, 0x11

    invoke-static {v10, v15, v13}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Class;

    aput-object v10, v12, v1

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v12, v20

    invoke-virtual {v5, v9, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    sget-object v9, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v10, -0x32962d01

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v9, v10, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_9
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v5, v9, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Ljava/lang/Object;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_9

    if-eqz v0, :cond_11

    const/16 v0, 0x2d

    goto :goto_a

    :cond_11
    const/16 v0, 0x21

    :goto_a
    const/16 v9, 0x2d

    if-eq v0, v9, :cond_12

    goto/16 :goto_b

    :cond_12
    const/16 v0, 0x30

    .line 412
    invoke-static {v8, v0, v2, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v0

    add-int/lit16 v0, v0, 0x5dbf

    int-to-char v0, v0

    invoke-static {v2}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v9

    add-int/lit8 v9, v9, 0x14

    shr-int/lit8 v9, v9, 0x6

    rsub-int v9, v9, 0xf6

    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v10

    add-int/2addr v10, v11

    invoke-static {v0, v9, v10}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    int-to-byte v9, v2

    int-to-byte v10, v9

    add-int/lit8 v12, v10, 0x1

    int-to-byte v12, v12

    new-array v13, v3, [Ljava/lang/Object;

    invoke-static {v9, v10, v12, v13}, Lsa/com/stc/ui/sim_details/SimDetailsActivity;->r(IBB[Ljava/lang/Object;)V

    aget-object v9, v13, v2

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v0, v9}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v9, 0x0

    invoke-virtual {v0, v9, v5}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0xc

    :try_start_a
    new-array v0, v0, [I

    const v9, 0x5d092694

    aput v9, v0, v2

    const v9, -0xf48eb

    aput v9, v0, v3

    const v9, 0x1746542

    const/4 v10, 0x2

    aput v9, v0, v10

    const v9, -0x51c074dc

    aput v9, v0, v1

    const v9, 0x231938b

    aput v9, v0, v20

    const v9, 0xe55348e

    const/4 v10, 0x5

    aput v9, v0, v10

    const v9, -0x410eca51

    aput v9, v0, v18

    const v9, 0x3ff04133

    const/4 v10, 0x7

    aput v9, v0, v10

    const v9, -0x36c9ea74

    aput v9, v0, v11

    const v9, -0x1556d78e

    const/16 v10, 0x9

    aput v9, v0, v10

    const v9, 0x56bdf04

    const/16 v10, 0xa

    aput v9, v0, v10

    const v9, 0xd25512b

    aput v9, v0, v17

    .line 457
    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v9

    const/16 v10, 0x10

    shr-int/2addr v9, v10

    const/16 v10, 0x16

    rsub-int/lit8 v9, v9, 0x16

    new-array v10, v3, [Ljava/lang/Object;

    invoke-static {v0, v9, v10}, Lsa/com/stc/ui/sim_details/SimDetailsActivity;->u([II[Ljava/lang/Object;)V

    aget-object v0, v10, v2

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    new-array v9, v11, [I

    const v10, 0x612f40a7

    aput v10, v9, v2

    const v10, -0x6e68a59c

    aput v10, v9, v3

    const v10, 0x3964b97

    const/4 v12, 0x2

    aput v10, v9, v12

    const v10, -0x392d3f70

    aput v10, v9, v1

    const v10, 0x325966fd

    aput v10, v9, v20

    const v10, 0x4ba05af7    # 2.1018094E7f

    const/4 v12, 0x5

    aput v10, v9, v12

    const v10, 0x1e13e23d

    aput v10, v9, v18

    const v10, -0x41684692

    const/4 v12, 0x7

    aput v10, v9, v12

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v10

    const/4 v12, 0x0

    cmpl-float v10, v10, v12

    const/16 v12, 0xf

    add-int/2addr v10, v12

    new-array v12, v3, [Ljava/lang/Object;

    invoke-static {v9, v10, v12}, Lsa/com/stc/ui/sim_details/SimDetailsActivity;->u([II[Ljava/lang/Object;)V

    aget-object v9, v12, v2

    check-cast v9, Ljava/lang/String;

    new-array v10, v2, [Ljava/lang/Class;

    .line 466
    invoke-virtual {v0, v9, v10}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v9, v2, [Ljava/lang/Object;

    const/4 v10, 0x0

    invoke-virtual {v0, v10, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 475
    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v9
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_0

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v9

    shr-int/2addr v9, v11

    rsub-int v9, v9, 0x5dbe

    int-to-char v9, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v10

    const/16 v12, 0x10

    shr-int/2addr v10, v12

    add-int/lit16 v10, v10, 0xf6

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v13

    shr-int/2addr v13, v12

    rsub-int/lit8 v12, v13, 0x8

    invoke-static {v9, v10, v12}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Class;

    new-array v10, v3, [Ljava/lang/Object;

    invoke-static {v4, v6, v7, v10}, Lsa/com/stc/ui/sim_details/SimDetailsActivity;->r(IBB[Ljava/lang/Object;)V

    aget-object v4, v10, v2

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v9, v4}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v4

    const/4 v6, 0x0

    invoke-virtual {v4, v6, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_b
    move-object v0, v5

    .line 453
    :goto_c
    aget-object v4, v0, v3

    check-cast v4, [I

    aget v4, v4, v2

    .line 482
    aget-object v5, v0, v2

    check-cast v5, [I

    aget v5, v5, v2

    if-ne v5, v4, :cond_17

    const/4 v4, 0x2

    .line 436
    aget-object v5, v0, v4

    check-cast v5, [I

    aget v5, v5, v2

    :try_start_b
    new-array v6, v1, [Ljava/lang/Object;

    .line 499
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v6, v3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v6, v2

    sget-object v4, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_13

    goto :goto_d

    :cond_13
    invoke-static {v2, v2, v2}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v4

    rsub-int v4, v4, 0x5dbe

    int-to-char v4, v4

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v5

    int-to-byte v5, v5

    rsub-int v5, v5, 0xf5

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v7

    shr-int/2addr v7, v11

    sub-int/2addr v11, v7

    invoke-static {v4, v5, v11}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    int-to-byte v5, v2

    add-int/lit8 v7, v5, 0x1

    int-to-byte v7, v7

    add-int/lit8 v9, v7, 0x1

    int-to-byte v9, v9

    new-array v10, v3, [Ljava/lang/Object;

    invoke-static {v5, v7, v9, v10}, Lsa/com/stc/ui/sim_details/SimDetailsActivity;->r(IBB[Ljava/lang/Object;)V

    aget-object v5, v10, v2

    check-cast v5, Ljava/lang/String;

    new-array v1, v1, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v1, v2

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v1, v3

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v9, 0x2

    aput-object v7, v1, v9

    invoke-virtual {v4, v5, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    sget-object v1, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v1, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_d
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v4, v1, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    const/4 v4, 0x2

    :try_start_c
    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v3

    aput-object v0, v5, v2

    sget-object v0, Lo/MediaBrowserCompat$ItemReceiver;->asBinder:Ljava/util/Map;

    const v1, 0x47581b1f

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_14

    goto :goto_e

    :cond_14
    invoke-static {v2, v2}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v0

    invoke-static {v8}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v1

    int-to-char v1, v1

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v4

    const/16 v6, 0x16

    shr-int/2addr v4, v6

    rsub-int/lit8 v4, v4, 0x25

    invoke-static {v0, v1, v4}, Lo/MediaBrowserCompat$ItemReceiver;->Logger(ICI)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    sget-object v1, Lsa/com/stc/ui/sim_details/SimDetailsActivity;->$$v:[B

    aget-byte v1, v1, v2

    int-to-byte v1, v1

    int-to-byte v4, v1

    int-to-byte v6, v4

    new-array v7, v3, [Ljava/lang/Object;

    invoke-static {v1, v4, v6, v7}, Lsa/com/stc/ui/sim_details/SimDetailsActivity;->t(BSB[Ljava/lang/Object;)V

    aget-object v1, v7, v2

    check-cast v1, Ljava/lang/String;

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Class;

    const-class v6, [Ljava/lang/Object;

    aput-object v6, v4, v2

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v4, v3

    invoke-virtual {v0, v1, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

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
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    goto/16 :goto_11

    :catchall_5
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_15

    throw v1

    :cond_15
    throw v0

    :catchall_6
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_16

    throw v1

    :cond_16
    throw v0

    .line 504
    :cond_17
    new-array v4, v5, [I

    add-int/lit8 v6, v5, -0x1

    .line 515
    aput v3, v4, v6

    mul-int/2addr v5, v6

    const/4 v6, 0x2

    .line 529
    rem-int/2addr v5, v6

    sub-int/2addr v5, v3

    .line 535
    aget v4, v4, v5

    const/4 v5, 0x0

    .line 541
    invoke-static {v5, v4, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v4

    invoke-virtual {v4}, Landroid/widget/Toast;->show()V

    .line 574
    aget-object v4, v0, v6

    check-cast v4, [I

    aget v4, v4, v2

    :try_start_d
    new-array v5, v1, [Ljava/lang/Object;

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v5, v2

    sget-object v4, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v4, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_18

    goto :goto_f

    :cond_18
    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v4

    shr-int/2addr v4, v11

    add-int/lit16 v4, v4, 0x5dbe

    int-to-char v4, v4

    invoke-static {v8, v2}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v6

    rsub-int v6, v6, 0xf6

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v7

    const/16 v9, 0x10

    shr-int/2addr v7, v9

    add-int/2addr v7, v11

    invoke-static {v4, v6, v7}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    int-to-byte v6, v2

    add-int/lit8 v7, v6, 0x1

    int-to-byte v7, v7

    add-int/lit8 v9, v7, 0x1

    int-to-byte v9, v9

    new-array v10, v3, [Ljava/lang/Object;

    invoke-static {v6, v7, v9, v10}, Lsa/com/stc/ui/sim_details/SimDetailsActivity;->r(IBB[Ljava/lang/Object;)V

    aget-object v6, v10, v2

    check-cast v6, Ljava/lang/String;

    new-array v1, v1, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v1, v2

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v1, v3

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v9, 0x2

    aput-object v7, v1, v9

    invoke-virtual {v4, v6, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    sget-object v1, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v1, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_f
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v4, v1, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_8

    const/4 v4, 0x2

    :try_start_e
    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v3

    aput-object v0, v5, v2

    sget-object v0, Lo/MediaBrowserCompat$ItemReceiver;->asBinder:Ljava/util/Map;

    const v1, 0x47581b1f

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_19

    goto :goto_10

    :cond_19
    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v0

    const/16 v1, 0x10

    shr-int/2addr v0, v1

    invoke-static {v2}, Landroid/graphics/Color;->blue(I)I

    move-result v1

    int-to-char v1, v1

    invoke-static {v8, v8, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v4

    rsub-int/lit8 v4, v4, 0x25

    invoke-static {v0, v1, v4}, Lo/MediaBrowserCompat$ItemReceiver;->Logger(ICI)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    sget-object v1, Lsa/com/stc/ui/sim_details/SimDetailsActivity;->$$v:[B

    aget-byte v1, v1, v2

    int-to-byte v1, v1

    int-to-byte v4, v1

    int-to-byte v6, v4

    new-array v7, v3, [Ljava/lang/Object;

    invoke-static {v1, v4, v6, v7}, Lsa/com/stc/ui/sim_details/SimDetailsActivity;->t(BSB[Ljava/lang/Object;)V

    aget-object v1, v7, v2

    check-cast v1, Ljava/lang/String;

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Class;

    const-class v6, [Ljava/lang/Object;

    aput-object v6, v4, v2

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v4, v3

    invoke-virtual {v0, v1, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sget-object v1, Lo/MediaBrowserCompat$ItemReceiver;->asBinder:Ljava/util/Map;

    const v2, 0x47581b1f

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_10
    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_7

    :goto_11
    return-void

    :catchall_7
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1a

    throw v1

    :cond_1a
    throw v0

    :catchall_8
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1b

    throw v1

    :cond_1b
    throw v0

    .line 436
    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :catchall_9
    move-exception v0

    .line 453
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1c

    throw v1

    :cond_1c
    throw v0

    :catchall_a
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1d

    throw v1

    :cond_1d
    throw v0

    :catchall_b
    move-exception v0

    .line 487
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1e

    .line 0
    throw v1

    .line 487
    :cond_1e
    throw v0

    .line 475
    :catch_1
    new-instance v0, Ljava/lang/RuntimeException;

    .line 374
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    sget v0, Lsa/com/stc/ui/sim_details/SimDetailsActivity;->onMessageChannelReady:I

    const/16 v1, 0x39

    add-int/2addr v0, v1

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lsa/com/stc/ui/sim_details/SimDetailsActivity;->onNavigationEvent:I

    rem-int/lit8 v0, v0, 0x2

    .line 338
    invoke-super {p0, p1, p2, p3}, Lsa/com/stc/ui/sim_details/Hilt_SimDetailsActivity;->onActivityResult(IILandroid/content/Intent;)V

    const/16 p3, 0x2712

    if-eq p1, p3, :cond_0

    const/4 p3, 0x0

    goto :goto_0

    :cond_0
    const/4 p3, 0x1

    :goto_0
    if-eqz p3, :cond_1

    goto :goto_2

    .line 0
    :cond_1
    sget p3, Lsa/com/stc/ui/sim_details/SimDetailsActivity;->onMessageChannelReady:I

    add-int/lit8 p3, p3, 0x15

    rem-int/lit16 v0, p3, 0x80

    sput v0, Lsa/com/stc/ui/sim_details/SimDetailsActivity;->onNavigationEvent:I

    rem-int/lit8 p3, p3, 0x2

    if-nez p3, :cond_2

    const/16 p3, 0x6e5e

    if-ne p1, p3, :cond_5

    goto :goto_2

    :cond_2
    const/16 p3, 0x13ce

    const/16 v0, 0x4e

    if-ne p1, p3, :cond_3

    const/16 p3, 0x1b

    goto :goto_1

    :cond_3
    move p3, v0

    :goto_1
    if-eq p3, v0, :cond_5

    :goto_2
    const/4 p3, -0x1

    const/4 v0, 0x3

    if-ne p2, p3, :cond_4

    const/16 p2, 0x21

    goto :goto_3

    :cond_4
    move p2, v0

    :goto_3
    if-eq p2, v0, :cond_5

    .line 340
    :try_start_0
    invoke-virtual {p0}, Lsa/com/stc/ui/sim_details/SimDetailsActivity;->finish()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    :catch_0
    move-exception p1

    .line 0
    throw p1

    :cond_5
    const/16 p2, 0x2711

    const/16 p3, 0x38

    if-ne p1, p2, :cond_6

    move v1, p3

    :cond_6
    if-eq v1, p3, :cond_7

    goto :goto_5

    .line 340
    :cond_7
    sget p1, Lsa/com/stc/ui/sim_details/SimDetailsActivity;->onMessageChannelReady:I

    add-int/lit8 p1, p1, 0x5d

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lsa/com/stc/ui/sim_details/SimDetailsActivity;->onNavigationEvent:I

    rem-int/lit8 p1, p1, 0x2

    const/16 p2, 0x27

    if-nez p1, :cond_8

    move p1, p2

    goto :goto_4

    :cond_8
    const/16 p1, 0xb

    :goto_4
    if-eq p1, p2, :cond_9

    .line 342
    invoke-virtual {p0}, Lsa/com/stc/ui/sim_details/SimDetailsActivity;->valueOf()Lsa/com/stc/base/Navigator;

    move-result-object p1

    invoke-virtual {p1}, Lsa/com/stc/base/Navigator;->values()V

    goto :goto_5

    :cond_9
    invoke-virtual {p0}, Lsa/com/stc/ui/sim_details/SimDetailsActivity;->valueOf()Lsa/com/stc/base/Navigator;

    move-result-object p1

    invoke-virtual {p1}, Lsa/com/stc/base/Navigator;->values()V

    const/4 p1, 0x0

    :try_start_1
    array-length p1, p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_5
    return-void

    :catchall_0
    move-exception p1

    .line 0
    throw p1
.end method

.method public onBackPressed()V
    .locals 3

    .line 169
    invoke-virtual {p0}, Lsa/com/stc/ui/sim_details/SimDetailsActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "UP"

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 170
    sget v1, Lsa/com/stc/ui/sim_details/SimDetailsActivity;->onMessageChannelReady:I

    add-int/lit8 v1, v1, 0xd

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lsa/com/stc/ui/sim_details/SimDetailsActivity;->onNavigationEvent:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_1

    :try_start_0
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isVisible()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x0

    :try_start_1
    array-length v1, v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/16 v1, 0x20

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/16 v0, 0x2b

    :goto_0
    if-eq v0, v1, :cond_3

    goto :goto_2

    :catchall_0
    move-exception v0

    .line 171
    throw v0

    :catch_0
    move-exception v0

    throw v0

    .line 170
    :cond_1
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isVisible()Z

    move-result v0

    const/16 v1, 0x34

    if-eqz v0, :cond_2

    move v0, v1

    goto :goto_1

    :cond_2
    const/16 v0, 0x2d

    :goto_1
    if-eq v0, v1, :cond_3

    goto :goto_2

    .line 171
    :cond_3
    invoke-virtual {p0}, Lsa/com/stc/ui/sim_details/SimDetailsActivity;->finish()V

    goto :goto_3

    .line 173
    :cond_4
    :goto_2
    invoke-super {p0}, Lsa/com/stc/ui/sim_details/Hilt_SimDetailsActivity;->onBackPressed()V

    .line 170
    :goto_3
    sget v0, Lsa/com/stc/ui/sim_details/SimDetailsActivity;->onMessageChannelReady:I

    add-int/lit8 v0, v0, 0x61

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/sim_details/SimDetailsActivity;->onNavigationEvent:I

    rem-int/lit8 v0, v0, 0x2

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    .line 64
    invoke-super/range {p0 .. p1}, Lsa/com/stc/ui/sim_details/Hilt_SimDetailsActivity;->onCreate(Landroid/os/Bundle;)V

    .line 65
    invoke-virtual/range {p0 .. p0}, Lsa/com/stc/ui/sim_details/SimDetailsActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v2

    invoke-static {v2}, Lsa/com/stc/mystc/databinding/ActivityWizardBinding;->values(Landroid/view/LayoutInflater;)Lsa/com/stc/mystc/databinding/ActivityWizardBinding;

    move-result-object v2

    const-string v3, ""

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, v1, Lsa/com/stc/ui/sim_details/SimDetailsActivity;->SummaryHeaderAdapter:Lsa/com/stc/mystc/databinding/ActivityWizardBinding;

    const/16 v4, 0x4a

    if-nez v2, :cond_0

    const/16 v5, 0x29

    goto :goto_0

    :cond_0
    move v5, v4

    :goto_0
    const/4 v6, 0x0

    if-eq v5, v4, :cond_1

    .line 66
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->Scroller$Companion(Ljava/lang/String;)V

    move-object v2, v6

    .line 0
    :cond_1
    invoke-virtual {v2}, Lsa/com/stc/mystc/databinding/ActivityWizardBinding;->LogLevel()Landroid/widget/FrameLayout;

    move-result-object v2

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    check-cast v2, Landroid/view/View;

    invoke-virtual {v1, v2}, Lsa/com/stc/ui/sim_details/SimDetailsActivity;->setContentView(Landroid/view/View;)V

    .line 68
    move-object v2, v1

    check-cast v2, Landroid/content/Context;

    invoke-static {v2}, Lsa/com/stc/uicomponent/Utils/ExtentionsKt;->LogLevel(Landroid/content/Context;)Landroid/app/Dialog;

    move-result-object v2

    invoke-virtual {v1, v2}, Lsa/com/stc/ui/sim_details/SimDetailsActivity;->valueOf(Landroid/app/Dialog;)V

    .line 69
    invoke-virtual/range {p0 .. p0}, Lsa/com/stc/ui/sim_details/SimDetailsActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const v4, 0x7f0a0645

    if-nez v2, :cond_2

    .line 70
    invoke-virtual/range {p0 .. p0}, Lsa/com/stc/ui/sim_details/SimDetailsActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lsa/com/stc/base/Navigator;

    sget-object v5, Lsa/com/stc/ui/sim_details/SimDetailsTabHostFragment;->Companion:Lsa/com/stc/ui/sim_details/SimDetailsTabHostFragment$Companion;

    invoke-virtual {v5}, Lsa/com/stc/ui/sim_details/SimDetailsTabHostFragment$Companion;->LogLevel()Lsa/com/stc/ui/sim_details/SimDetailsTabHostFragment;

    move-result-object v5

    check-cast v5, Landroidx/fragment/app/Fragment;

    invoke-direct {v3, v2, v4, v5, v0}, Lsa/com/stc/base/Navigator;-><init>(Landroidx/fragment/app/FragmentManager;ILandroidx/fragment/app/Fragment;Landroid/os/Bundle;)V

    invoke-virtual {v1, v3}, Lsa/com/stc/ui/sim_details/SimDetailsActivity;->values(Lsa/com/stc/base/Navigator;)V

    goto/16 :goto_b

    .line 72
    :cond_2
    invoke-virtual/range {p0 .. p0}, Lsa/com/stc/ui/sim_details/SimDetailsActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    const/16 v5, 0x9

    if-nez v2, :cond_3

    move v7, v5

    goto :goto_1

    :cond_3
    const/16 v7, 0x22

    :goto_1
    if-eq v7, v5, :cond_f

    const-string v7, "ARG_OPTIONAL_SELECTED_SIM_NUMBER"

    .line 73
    invoke-virtual {v2, v7}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_7

    .line 74
    invoke-virtual/range {p0 .. p0}, Lsa/com/stc/ui/sim_details/SimDetailsActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v8

    invoke-static {v8, v3}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v9, Lsa/com/stc/ui/sim_details/SimDetailsTabHostFragment;->Companion:Lsa/com/stc/ui/sim_details/SimDetailsTabHostFragment$Companion;

    invoke-virtual {v2, v7}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/16 v7, 0x3b

    if-nez v2, :cond_4

    move v5, v7

    :cond_4
    if-eq v5, v7, :cond_5

    move-object v10, v2

    goto :goto_3

    .line 66
    :cond_5
    sget v2, Lsa/com/stc/ui/sim_details/SimDetailsActivity;->onMessageChannelReady:I

    add-int/lit8 v2, v2, 0x73

    rem-int/lit16 v5, v2, 0x80

    sput v5, Lsa/com/stc/ui/sim_details/SimDetailsActivity;->onNavigationEvent:I

    rem-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_6

    .line 74
    :try_start_0
    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object v2, v0

    .line 81
    throw v2

    :cond_6
    :goto_2
    move-object v10, v3

    .line 78
    :goto_3
    new-instance v2, Lsa/com/stc/base/Navigator;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x6

    const/4 v14, 0x0

    invoke-static/range {v9 .. v14}, Lsa/com/stc/ui/sim_details/SimDetailsTabHostFragment$Companion;->Logger$default(Lsa/com/stc/ui/sim_details/SimDetailsTabHostFragment$Companion;Ljava/lang/String;Ljava/lang/String;Lsa/com/stc/data/entities/sim_details/SimDetailsContainer;ILjava/lang/Object;)Lsa/com/stc/ui/sim_details/SimDetailsTabHostFragment;

    move-result-object v5

    check-cast v5, Landroidx/fragment/app/Fragment;

    invoke-direct {v2, v8, v4, v5, v0}, Lsa/com/stc/base/Navigator;-><init>(Landroidx/fragment/app/FragmentManager;ILandroidx/fragment/app/Fragment;Landroid/os/Bundle;)V

    invoke-virtual {v1, v2}, Lsa/com/stc/ui/sim_details/SimDetailsActivity;->values(Lsa/com/stc/base/Navigator;)V

    goto/16 :goto_a

    :cond_7
    const-string v5, "ARG_OPTIONAL_SELECTED_ACCOUNT"

    .line 75
    invoke-virtual {v2, v5}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v7

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-eqz v7, :cond_8

    move v7, v8

    goto :goto_4

    :cond_8
    move v7, v9

    :goto_4
    if-eq v7, v9, :cond_d

    .line 74
    sget v7, Lsa/com/stc/ui/sim_details/SimDetailsActivity;->onMessageChannelReady:I

    add-int/lit8 v7, v7, 0x2b

    rem-int/lit16 v10, v7, 0x80

    sput v10, Lsa/com/stc/ui/sim_details/SimDetailsActivity;->onNavigationEvent:I

    rem-int/lit8 v7, v7, 0x2

    if-nez v7, :cond_9

    move v7, v9

    goto :goto_5

    :cond_9
    move v7, v8

    :goto_5
    if-eqz v7, :cond_b

    .line 76
    invoke-virtual/range {p0 .. p0}, Lsa/com/stc/ui/sim_details/SimDetailsActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v7

    invoke-static {v7, v3}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v10, Lsa/com/stc/ui/sim_details/SimDetailsTabHostFragment;->Companion:Lsa/com/stc/ui/sim_details/SimDetailsTabHostFragment$Companion;

    invoke-virtual {v2, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :try_start_1
    array-length v5, v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-nez v2, :cond_a

    goto :goto_6

    :cond_a
    move v8, v9

    :goto_6
    if-eq v8, v9, :cond_c

    goto :goto_7

    :catchall_1
    move-exception v0

    move-object v2, v0

    .line 87
    throw v2

    .line 76
    :cond_b
    invoke-virtual/range {p0 .. p0}, Lsa/com/stc/ui/sim_details/SimDetailsActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v7

    invoke-static {v7, v3}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v10, Lsa/com/stc/ui/sim_details/SimDetailsTabHostFragment;->Companion:Lsa/com/stc/ui/sim_details/SimDetailsTabHostFragment$Companion;

    invoke-virtual {v2, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_c

    .line 70
    :goto_7
    sget v2, Lsa/com/stc/ui/sim_details/SimDetailsActivity;->onMessageChannelReady:I

    add-int/lit8 v2, v2, 0x67

    rem-int/lit16 v5, v2, 0x80

    sput v5, Lsa/com/stc/ui/sim_details/SimDetailsActivity;->onNavigationEvent:I

    rem-int/lit8 v2, v2, 0x2

    move-object v13, v3

    goto :goto_8

    :cond_c
    move-object v13, v2

    :goto_8
    move-object v11, v10

    new-instance v2, Lsa/com/stc/base/Navigator;

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x5

    const/16 v16, 0x0

    invoke-static/range {v11 .. v16}, Lsa/com/stc/ui/sim_details/SimDetailsTabHostFragment$Companion;->Logger$default(Lsa/com/stc/ui/sim_details/SimDetailsTabHostFragment$Companion;Ljava/lang/String;Ljava/lang/String;Lsa/com/stc/data/entities/sim_details/SimDetailsContainer;ILjava/lang/Object;)Lsa/com/stc/ui/sim_details/SimDetailsTabHostFragment;

    move-result-object v5

    check-cast v5, Landroidx/fragment/app/Fragment;

    invoke-direct {v2, v7, v4, v5, v0}, Lsa/com/stc/base/Navigator;-><init>(Landroidx/fragment/app/FragmentManager;ILandroidx/fragment/app/Fragment;Landroid/os/Bundle;)V

    invoke-virtual {v1, v2}, Lsa/com/stc/ui/sim_details/SimDetailsActivity;->values(Lsa/com/stc/base/Navigator;)V

    goto :goto_a

    .line 78
    :cond_d
    invoke-virtual/range {p0 .. p0}, Lsa/com/stc/ui/sim_details/SimDetailsActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v7, Lsa/com/stc/ui/sim_details/SimDetailsTabHostFragment;->Companion:Lsa/com/stc/ui/sim_details/SimDetailsTabHostFragment$Companion;

    invoke-virtual/range {p0 .. p0}, Lsa/com/stc/ui/sim_details/SimDetailsActivity;->getIntent()Landroid/content/Intent;

    move-result-object v5

    if-nez v5, :cond_e

    goto :goto_9

    :cond_e
    const-string v6, "ANON_SIME_DETAILS"

    .line 75
    invoke-virtual {v5, v6}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lsa/com/stc/data/entities/sim_details/SimDetailsContainer;

    :goto_9
    move-object v10, v6

    .line 66
    new-instance v5, Lsa/com/stc/base/Navigator;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x3

    const/4 v12, 0x0

    invoke-static/range {v7 .. v12}, Lsa/com/stc/ui/sim_details/SimDetailsTabHostFragment$Companion;->Logger$default(Lsa/com/stc/ui/sim_details/SimDetailsTabHostFragment$Companion;Ljava/lang/String;Ljava/lang/String;Lsa/com/stc/data/entities/sim_details/SimDetailsContainer;ILjava/lang/Object;)Lsa/com/stc/ui/sim_details/SimDetailsTabHostFragment;

    move-result-object v6

    check-cast v6, Landroidx/fragment/app/Fragment;

    invoke-direct {v5, v2, v4, v6, v0}, Lsa/com/stc/base/Navigator;-><init>(Landroidx/fragment/app/FragmentManager;ILandroidx/fragment/app/Fragment;Landroid/os/Bundle;)V

    invoke-virtual {v1, v5}, Lsa/com/stc/ui/sim_details/SimDetailsActivity;->values(Lsa/com/stc/base/Navigator;)V

    .line 72
    :goto_a
    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 65
    sget v2, Lsa/com/stc/ui/sim_details/SimDetailsActivity;->onNavigationEvent:I

    add-int/lit8 v2, v2, 0x15

    rem-int/lit16 v5, v2, 0x80

    sput v5, Lsa/com/stc/ui/sim_details/SimDetailsActivity;->onMessageChannelReady:I

    rem-int/lit8 v2, v2, 0x2

    :cond_f
    if-nez v6, :cond_10

    .line 80
    move-object v2, v1

    check-cast v2, Lsa/com/stc/ui/sim_details/SimDetailsActivity;

    .line 81
    invoke-virtual/range {p0 .. p0}, Lsa/com/stc/ui/sim_details/SimDetailsActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lsa/com/stc/base/Navigator;

    sget-object v5, Lsa/com/stc/ui/sim_details/SimDetailsTabHostFragment;->Companion:Lsa/com/stc/ui/sim_details/SimDetailsTabHostFragment$Companion;

    invoke-virtual {v5}, Lsa/com/stc/ui/sim_details/SimDetailsTabHostFragment$Companion;->LogLevel()Lsa/com/stc/ui/sim_details/SimDetailsTabHostFragment;

    move-result-object v5

    check-cast v5, Landroidx/fragment/app/Fragment;

    invoke-direct {v3, v2, v4, v5, v0}, Lsa/com/stc/base/Navigator;-><init>(Landroidx/fragment/app/FragmentManager;ILandroidx/fragment/app/Fragment;Landroid/os/Bundle;)V

    invoke-virtual {v1, v3}, Lsa/com/stc/ui/sim_details/SimDetailsActivity;->values(Lsa/com/stc/base/Navigator;)V

    .line 85
    :cond_10
    :goto_b
    invoke-direct/range {p0 .. p0}, Lsa/com/stc/ui/sim_details/SimDetailsActivity;->ICustomTabsCallback$Stub()V

    .line 86
    invoke-direct/range {p0 .. p0}, Lsa/com/stc/ui/sim_details/SimDetailsActivity;->asInterface()V

    .line 87
    invoke-direct/range {p0 .. p0}, Lsa/com/stc/ui/sim_details/SimDetailsActivity;->ICustomTabsCallback$Stub$Proxy()V

    return-void
.end method

.method public onDeleteSimItemClicked()V
    .locals 4

    .line 261
    sget v0, Lsa/com/stc/ui/sim_details/SimDetailsActivity;->onNavigationEvent:I

    add-int/lit8 v0, v0, 0x4d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/sim_details/SimDetailsActivity;->onMessageChannelReady:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    .line 260
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    const v2, -0x7b119753

    const v3, 0x7b119758

    invoke-static {v0, v2, v3, v1}, Lsa/com/stc/ui/sim_details/SimDetailsActivity;->values([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsa/com/stc/ui/sim_details/SimDetailsViewModel;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lsa/com/stc/ui/sim_details/SimDetailsViewModel;->getValue(Ljava/lang/String;)V

    .line 261
    invoke-virtual {p0}, Lsa/com/stc/ui/sim_details/SimDetailsActivity;->onRelationshipValidationResult()V

    :try_start_0
    sget v0, Lsa/com/stc/ui/sim_details/SimDetailsActivity;->onNavigationEvent:I

    add-int/lit8 v0, v0, 0x5d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/sim_details/SimDetailsActivity;->onMessageChannelReady:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    throw v0
.end method

.method public onDoneButtonClicked(Landroid/view/View;I)V
    .locals 1

    .line 233
    sget p2, Lsa/com/stc/ui/sim_details/SimDetailsActivity;->onNavigationEvent:I

    add-int/lit8 p2, p2, 0x55

    rem-int/lit16 v0, p2, 0x80

    sput v0, Lsa/com/stc/ui/sim_details/SimDetailsActivity;->onMessageChannelReady:I

    rem-int/lit8 p2, p2, 0x2

    const-string p2, ""

    .line 0
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 232
    invoke-virtual {p0}, Lsa/com/stc/ui/sim_details/SimDetailsActivity;->finish()V

    .line 233
    invoke-virtual {p0}, Lsa/com/stc/ui/sim_details/SimDetailsActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Lsa/com/stc/ui/sim_details/SimDetailsActivity;->startActivity(Landroid/content/Intent;)V

    .line 0
    :try_start_0
    sget p1, Lsa/com/stc/ui/sim_details/SimDetailsActivity;->onMessageChannelReady:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p2, 0x5

    add-int/2addr p1, p2

    rem-int/lit16 v0, p1, 0x80

    :try_start_1
    sput v0, Lsa/com/stc/ui/sim_details/SimDetailsActivity;->onNavigationEvent:I

    rem-int/lit8 p1, p1, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-nez p1, :cond_0

    const/16 p1, 0x17

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

    .line 233
    throw p1

    :cond_1
    return-void

    :catch_0
    move-exception p1

    throw p1
.end method

.method public onDowngradeSimItemClicked(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 253
    sget v0, Lsa/com/stc/ui/sim_details/SimDetailsActivity;->onNavigationEvent:I

    add-int/lit8 v0, v0, 0x6f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/sim_details/SimDetailsActivity;->onMessageChannelReady:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    const-string v0, ""

    .line 256
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    .line 252
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v4

    const v5, -0x7b119753

    const v6, 0x7b119758

    invoke-static {v2, v5, v6, v4}, Lsa/com/stc/ui/sim_details/SimDetailsActivity;->values([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsa/com/stc/ui/sim_details/SimDetailsViewModel;

    sget-object v4, Lsa/com/stc/data/entities/OrderType;->DOWNGRADE_FROM_MULTI_TO_SINGLE_SIM:Lsa/com/stc/data/entities/OrderType;

    invoke-virtual {v2, v4}, Lsa/com/stc/ui/sim_details/SimDetailsViewModel;->values(Lsa/com/stc/data/entities/OrderType;)V

    .line 253
    move-object v2, p1

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    xor-int/2addr v2, v0

    const/4 v4, 0x0

    if-eqz v2, :cond_3

    .line 0
    sget v2, Lsa/com/stc/ui/sim_details/SimDetailsActivity;->onNavigationEvent:I

    add-int/lit8 v2, v2, 0x39

    rem-int/lit16 v5, v2, 0x80

    sput v5, Lsa/com/stc/ui/sim_details/SimDetailsActivity;->onMessageChannelReady:I

    rem-int/2addr v2, v1

    .line 253
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ne v2, v0, :cond_3

    .line 254
    sget v0, Lsa/com/stc/ui/sim_details/SimDetailsActivity;->onNavigationEvent:I

    add-int/lit8 v0, v0, 0x21

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lsa/com/stc/ui/sim_details/SimDetailsActivity;->onMessageChannelReady:I

    rem-int/2addr v0, v1

    .line 253
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    sget-object v2, Lsa/com/stc/data/entities/sim_details/SIMOptionsTypes;->DELIVERY:Lsa/com/stc/data/entities/sim_details/SIMOptionsTypes;

    invoke-virtual {v2}, Lsa/com/stc/data/entities/sim_details/SIMOptionsTypes;->getType()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/16 v2, 0x56

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-eq v0, v2, :cond_3

    .line 254
    sget p1, Lsa/com/stc/ui/sim_details/SimDetailsActivity;->onMessageChannelReady:I

    add-int/lit8 p1, p1, 0x5b

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lsa/com/stc/ui/sim_details/SimDetailsActivity;->onNavigationEvent:I

    rem-int/2addr p1, v1

    const/16 v0, 0x1f

    if-nez p1, :cond_1

    const/16 p1, 0x41

    goto :goto_1

    :cond_1
    move p1, v0

    :goto_1
    if-eq p1, v0, :cond_2

    sget-object p1, Lsa/com/stc/data/entities/sim_details/SIMOptionsTypes;->DELIVERY:Lsa/com/stc/data/entities/sim_details/SIMOptionsTypes;

    invoke-virtual {p0, p1}, Lsa/com/stc/ui/sim_details/SimDetailsActivity;->onSimOptionClickListener(Lsa/com/stc/data/entities/sim_details/SIMOptionsTypes;)V

    :try_start_0
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    .line 253
    throw p1

    .line 254
    :cond_2
    sget-object p1, Lsa/com/stc/data/entities/sim_details/SIMOptionsTypes;->DELIVERY:Lsa/com/stc/data/entities/sim_details/SIMOptionsTypes;

    invoke-virtual {p0, p1}, Lsa/com/stc/ui/sim_details/SimDetailsActivity;->onSimOptionClickListener(Lsa/com/stc/data/entities/sim_details/SIMOptionsTypes;)V

    goto :goto_2

    .line 256
    :cond_3
    :try_start_1
    invoke-virtual {p0}, Lsa/com/stc/ui/sim_details/SimDetailsActivity;->valueOf()Lsa/com/stc/base/Navigator;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    sget-object v2, Lsa/com/stc/ui/mysim_services/new_sim/GettingSimOptionsFragment;->Companion:Lsa/com/stc/ui/mysim_services/new_sim/GettingSimOptionsFragment$Companion;

    check-cast p1, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    check-cast v3, Ljava/util/Collection;

    invoke-static {p1, v3}, Lkotlin/collections/CollectionsKt;->LogLevel(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    invoke-static {v2, p1, v4, v1, v4}, Lsa/com/stc/ui/mysim_services/new_sim/GettingSimOptionsFragment$Companion;->LogLevel$default(Lsa/com/stc/ui/mysim_services/new_sim/GettingSimOptionsFragment$Companion;Ljava/util/ArrayList;Ljava/lang/String;ILjava/lang/Object;)Lsa/com/stc/ui/mysim_services/new_sim/GettingSimOptionsFragment;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Landroidx/fragment/app/Fragment;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lsa/com/stc/base/Navigator;->getValue$default(Lsa/com/stc/base/Navigator;Landroidx/fragment/app/Fragment;ZLjava/lang/String;ILjava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :goto_2
    return-void

    :catch_0
    move-exception p1

    .line 254
    throw p1

    :catch_1
    move-exception p1

    .line 253
    throw p1
.end method

.method public onEnableCallsClicked(I)V
    .locals 10

    .line 177
    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    const v1, 0x7f141308

    const v2, 0x7f141302

    const v3, 0x7f141305

    const p1, 0x7f141303

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-instance p1, Lsa/com/stc/ui/sim_details/SimDetailsActivity$onEnableCallsClicked$1;

    invoke-direct {p1, p0}, Lsa/com/stc/ui/sim_details/SimDetailsActivity$onEnableCallsClicked$1;-><init>(Lsa/com/stc/ui/sim_details/SimDetailsActivity;)V

    move-object v5, p1

    check-cast v5, Lkotlin/jvm/functions/Function0;

    sget-object p1, Lsa/com/stc/ui/sim_details/SimDetailsActivity$onEnableCallsClicked$2;->getValue:Lsa/com/stc/ui/sim_details/SimDetailsActivity$onEnableCallsClicked$2;

    move-object v6, p1

    check-cast v6, Lkotlin/jvm/functions/Function0;

    const/4 v7, 0x0

    const/16 v8, 0x40

    const/4 v9, 0x0

    invoke-static/range {v0 .. v9}, Lsa/com/stc/utils/ExtensionsKt;->valueOf$default(Landroid/content/Context;IIILjava/lang/Integer;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZILjava/lang/Object;)V

    .line 0
    sget p1, Lsa/com/stc/ui/sim_details/SimDetailsActivity;->onNavigationEvent:I

    add-int/lit8 p1, p1, 0x63

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lsa/com/stc/ui/sim_details/SimDetailsActivity;->onMessageChannelReady:I

    rem-int/lit8 p1, p1, 0x2

    return-void
.end method

.method public onPause()V
    .locals 2

    .line 65340
    sget v0, Lsa/com/stc/ui/sim_details/SimDetailsActivity;->onMessageChannelReady:I

    add-int/lit8 v0, v0, 0x4b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/sim_details/SimDetailsActivity;->onNavigationEvent:I

    rem-int/lit8 v0, v0, 0x2

    invoke-super {p0}, Lsa/com/stc/ui/sim_details/Hilt_SimDetailsActivity;->onPause()V

    sget v0, Lsa/com/stc/ui/sim_details/SimDetailsActivity;->onNavigationEvent:I

    add-int/lit8 v0, v0, 0x45

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/sim_details/SimDetailsActivity;->onMessageChannelReady:I

    rem-int/lit8 v0, v0, 0x2

    return-void
.end method

.method public final onRelationshipValidationResult()V
    .locals 11

    .line 136
    invoke-virtual {p0}, Lsa/com/stc/ui/sim_details/SimDetailsActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f141a49

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    invoke-virtual {p0}, Lsa/com/stc/ui/sim_details/SimDetailsActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f141a48

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    .line 139
    new-instance v3, Landroidx/appcompat/app/AlertDialog$Builder;

    move-object v4, p0

    check-cast v4, Landroid/content/Context;

    const v5, 0x7f150206

    invoke-direct {v3, v4, v5}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    .line 140
    invoke-virtual {p0}, Lsa/com/stc/ui/sim_details/SimDetailsActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f141812

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v3, v4}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 141
    invoke-virtual {p0}, Lsa/com/stc/ui/sim_details/SimDetailsActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Object;

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object p0, v5, v7

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v8

    const v9, -0x7b119753

    const v10, 0x7b119758

    invoke-static {v5, v9, v10, v8}, Lsa/com/stc/ui/sim_details/SimDetailsActivity;->values([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lsa/com/stc/ui/sim_details/SimDetailsViewModel;

    invoke-virtual {v5}, Lsa/com/stc/ui/sim_details/SimDetailsViewModel;->onNavigationEvent()Lsa/com/stc/data/entities/sim_details/SimDetails;

    move-result-object v5

    invoke-virtual {v5}, Lsa/com/stc/data/entities/sim_details/SimDetails;->newSessionWithExtras()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v6, v7

    const v5, 0x7f141eab

    invoke-virtual {v4, v5, v6}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v3, v4}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 142
    check-cast v0, Ljava/lang/CharSequence;

    new-instance v4, Lsa/com/stc/ui/sim_details/SimDetailsActivity$$ExternalSyntheticLambda1;

    invoke-direct {v4, p0}, Lsa/com/stc/ui/sim_details/SimDetailsActivity$$ExternalSyntheticLambda1;-><init>(Lsa/com/stc/ui/sim_details/SimDetailsActivity;)V

    invoke-virtual {v3, v0, v4}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 154
    check-cast v2, Ljava/lang/CharSequence;

    sget-object v0, Lsa/com/stc/ui/sim_details/SimDetailsActivity$$ExternalSyntheticLambda2;->LogLevel:Lsa/com/stc/ui/sim_details/SimDetailsActivity$$ExternalSyntheticLambda2;

    invoke-virtual {v3, v2, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 157
    invoke-virtual {v3}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    .line 158
    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog;->show()V

    sget v0, Lsa/com/stc/ui/sim_details/SimDetailsActivity;->onMessageChannelReady:I

    add-int/lit8 v0, v0, 0x27

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/sim_details/SimDetailsActivity;->onNavigationEvent:I

    rem-int/lit8 v0, v0, 0x2

    return-void
.end method

.method public onRenameClicked()V
    .locals 13

    sget v0, Lsa/com/stc/ui/sim_details/SimDetailsActivity;->onMessageChannelReady:I

    add-int/lit8 v0, v0, 0x79

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/sim_details/SimDetailsActivity;->onNavigationEvent:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    const v3, 0x6fa2d605

    const v4, -0x6fa2d602

    const v5, 0x7b119758

    const v6, -0x7b119753

    if-eq v0, v2, :cond_1

    .line 200
    :try_start_0
    invoke-virtual {p0}, Lsa/com/stc/ui/sim_details/SimDetailsActivity;->valueOf()Lsa/com/stc/base/Navigator;

    move-result-object v7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    sget-object v0, Lsa/com/stc/ui/sim_details/SimsNamesListFragment;->Companion:Lsa/com/stc/ui/sim_details/SimsNamesListFragment$Companion;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    new-array v8, v2, [Ljava/lang/Object;

    aput-object p0, v8, v1

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v9

    invoke-static {v8, v6, v5, v9}, Lsa/com/stc/ui/sim_details/SimDetailsActivity;->values([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lsa/com/stc/ui/sim_details/SimDetailsViewModel;

    :try_start_2
    invoke-virtual {v5}, Lsa/com/stc/ui/sim_details/SimDetailsViewModel;->onTransact()Lsa/com/stc/domain/GetSimDetailsWithStoreFeaturesCheckUseCase$SimDetailsWithStoreFeatures;

    move-result-object v5

    invoke-virtual {v5}, Lsa/com/stc/domain/GetSimDetailsWithStoreFeaturesCheckUseCase$SimDetailsWithStoreFeatures;->Logger()Lsa/com/stc/data/entities/sim_details/SimDetailsContainer;

    move-result-object v5

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v5, v2, v1

    invoke-static {v5}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v2, v4, v3, v1}, Lsa/com/stc/data/entities/sim_details/SimDetailsContainer;->values([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-virtual {v0, v1}, Lsa/com/stc/ui/sim_details/SimsNamesListFragment$Companion;->valueOf(Ljava/util/List;)Lsa/com/stc/ui/sim_details/SimsNamesListFragment;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Landroidx/fragment/app/Fragment;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x7

    const/4 v12, 0x0

    invoke-static/range {v7 .. v12}, Lsa/com/stc/base/Navigator;->getValue$default(Lsa/com/stc/base/Navigator;Landroidx/fragment/app/Fragment;ZLjava/lang/String;ILjava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    .line 0
    throw v0

    .line 200
    :cond_1
    invoke-virtual {p0}, Lsa/com/stc/ui/sim_details/SimDetailsActivity;->valueOf()Lsa/com/stc/base/Navigator;

    move-result-object v0

    sget-object v7, Lsa/com/stc/ui/sim_details/SimsNamesListFragment;->Companion:Lsa/com/stc/ui/sim_details/SimsNamesListFragment$Companion;

    new-array v8, v2, [Ljava/lang/Object;

    aput-object p0, v8, v1

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v9

    invoke-static {v8, v6, v5, v9}, Lsa/com/stc/ui/sim_details/SimDetailsActivity;->values([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lsa/com/stc/ui/sim_details/SimDetailsViewModel;

    invoke-virtual {v5}, Lsa/com/stc/ui/sim_details/SimDetailsViewModel;->onTransact()Lsa/com/stc/domain/GetSimDetailsWithStoreFeaturesCheckUseCase$SimDetailsWithStoreFeatures;

    move-result-object v5

    invoke-virtual {v5}, Lsa/com/stc/domain/GetSimDetailsWithStoreFeaturesCheckUseCase$SimDetailsWithStoreFeatures;->Logger()Lsa/com/stc/data/entities/sim_details/SimDetailsContainer;

    move-result-object v5

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v5, v2, v1

    invoke-static {v5}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v2, v4, v3, v1}, Lsa/com/stc/data/entities/sim_details/SimDetailsContainer;->values([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-virtual {v7, v1}, Lsa/com/stc/ui/sim_details/SimsNamesListFragment$Companion;->valueOf(Ljava/util/List;)Lsa/com/stc/ui/sim_details/SimsNamesListFragment;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Landroidx/fragment/app/Fragment;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, v0

    invoke-static/range {v1 .. v6}, Lsa/com/stc/base/Navigator;->getValue$default(Lsa/com/stc/base/Navigator;Landroidx/fragment/app/Fragment;ZLjava/lang/String;ILjava/lang/Object;)V

    :goto_1
    sget v0, Lsa/com/stc/ui/sim_details/SimDetailsActivity;->onMessageChannelReady:I

    add-int/lit8 v0, v0, 0x55

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/sim_details/SimDetailsActivity;->onNavigationEvent:I

    rem-int/lit8 v0, v0, 0x2

    return-void
.end method

.method public onReplaceSimItemClicked(Ljava/util/List;Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 246
    sget v0, Lsa/com/stc/ui/sim_details/SimDetailsActivity;->onMessageChannelReady:I

    add-int/lit8 v0, v0, 0xd

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/sim_details/SimDetailsActivity;->onNavigationEvent:I

    rem-int/lit8 v0, v0, 0x2

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    .line 243
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v3

    const v4, -0x7b119753

    const v5, 0x7b119758

    invoke-static {v1, v4, v5, v3}, Lsa/com/stc/ui/sim_details/SimDetailsActivity;->values([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsa/com/stc/ui/sim_details/SimDetailsViewModel;

    sget-object v3, Lsa/com/stc/data/entities/OrderType;->REPLACE_SIM:Lsa/com/stc/data/entities/OrderType;

    invoke-virtual {v1, v3}, Lsa/com/stc/ui/sim_details/SimDetailsViewModel;->values(Lsa/com/stc/data/entities/OrderType;)V

    new-array v1, v0, [Ljava/lang/Object;

    aput-object p0, v1, v2

    .line 244
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v3

    invoke-static {v1, v4, v5, v3}, Lsa/com/stc/ui/sim_details/SimDetailsActivity;->values([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsa/com/stc/ui/sim_details/SimDetailsViewModel;

    invoke-virtual {v1, p2}, Lsa/com/stc/ui/sim_details/SimDetailsViewModel;->Logger(Ljava/util/List;)V

    .line 245
    move-object p2, p1

    check-cast p2, Ljava/util/Collection;

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    xor-int/2addr p2, v0

    if-eqz p2, :cond_0

    move p2, v0

    goto :goto_0

    :cond_0
    move p2, v2

    :goto_0
    if-eqz p2, :cond_3

    .line 246
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    if-ne p2, v0, :cond_3

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    sget-object v1, Lsa/com/stc/data/entities/sim_details/SIMOptionsTypes;->DELIVERY:Lsa/com/stc/data/entities/sim_details/SIMOptionsTypes;

    invoke-virtual {v1}, Lsa/com/stc/data/entities/sim_details/SIMOptionsTypes;->getType()Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    move v0, v2

    :cond_1
    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    sget-object p1, Lsa/com/stc/data/entities/sim_details/SIMOptionsTypes;->DELIVERY:Lsa/com/stc/data/entities/sim_details/SIMOptionsTypes;

    invoke-virtual {p0, p1}, Lsa/com/stc/ui/sim_details/SimDetailsActivity;->onSimOptionClickListener(Lsa/com/stc/data/entities/sim_details/SIMOptionsTypes;)V

    .line 245
    sget p1, Lsa/com/stc/ui/sim_details/SimDetailsActivity;->onMessageChannelReady:I

    add-int/lit8 p1, p1, 0x3

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lsa/com/stc/ui/sim_details/SimDetailsActivity;->onNavigationEvent:I

    rem-int/lit8 p1, p1, 0x2

    goto :goto_2

    .line 248
    :cond_3
    :goto_1
    invoke-virtual {p0}, Lsa/com/stc/ui/sim_details/SimDetailsActivity;->valueOf()Lsa/com/stc/base/Navigator;

    move-result-object v0

    sget-object p2, Lsa/com/stc/ui/mysim_services/new_sim/GettingSimOptionsFragment;->Companion:Lsa/com/stc/ui/mysim_services/new_sim/GettingSimOptionsFragment$Companion;

    check-cast p1, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/Collection;

    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->LogLevel(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    const v1, 0x7f141822

    invoke-virtual {p0, v1}, Lsa/com/stc/ui/sim_details/SimDetailsActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, p1, v1}, Lsa/com/stc/ui/mysim_services/new_sim/GettingSimOptionsFragment$Companion;->LogLevel(Ljava/util/ArrayList;Ljava/lang/String;)Lsa/com/stc/ui/mysim_services/new_sim/GettingSimOptionsFragment;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Landroidx/fragment/app/Fragment;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lsa/com/stc/base/Navigator;->getValue$default(Lsa/com/stc/base/Navigator;Landroidx/fragment/app/Fragment;ZLjava/lang/String;ILjava/lang/Object;)V

    .line 0
    sget p1, Lsa/com/stc/ui/sim_details/SimDetailsActivity;->onMessageChannelReady:I

    add-int/lit8 p1, p1, 0x75

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lsa/com/stc/ui/sim_details/SimDetailsActivity;->onNavigationEvent:I

    rem-int/lit8 p1, p1, 0x2

    :goto_2
    return-void
.end method

.method public onResendOtp(I)V
    .locals 2

    .line 37
    sget v0, Lsa/com/stc/ui/sim_details/SimDetailsActivity;->onNavigationEvent:I

    add-int/lit8 v0, v0, 0x5b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/sim_details/SimDetailsActivity;->onMessageChannelReady:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x28

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/16 v0, 0x46

    :goto_0
    if-eq v0, v1, :cond_1

    move-object v0, p0

    check-cast v0, Lsa/com/stc/ui/otp/OtpFragment$OTPInterface;

    invoke-static {v0, p1}, Lsa/com/stc/ui/otp/OtpFragment$OTPInterface$DefaultImpls;->onResendOtp(Lsa/com/stc/ui/otp/OtpFragment$OTPInterface;I)V

    goto :goto_1

    :cond_1
    :try_start_0
    move-object v0, p0

    check-cast v0, Lsa/com/stc/ui/otp/OtpFragment$OTPInterface;

    invoke-static {v0, p1}, Lsa/com/stc/ui/otp/OtpFragment$OTPInterface$DefaultImpls;->onResendOtp(Lsa/com/stc/ui/otp/OtpFragment$OTPInterface;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 p1, 0x1e

    :try_start_1
    div-int/lit8 p1, p1, 0x0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    return-void

    :catchall_0
    move-exception p1

    throw p1

    :catch_0
    move-exception p1

    throw p1
.end method

.method public onResume()V
    .locals 3

    .line 65339
    sget v0, Lsa/com/stc/ui/sim_details/SimDetailsActivity;->onNavigationEvent:I

    add-int/lit8 v0, v0, 0x4d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/sim_details/SimDetailsActivity;->onMessageChannelReady:I

    rem-int/lit8 v0, v0, 0x2

    invoke-super {p0}, Lsa/com/stc/ui/sim_details/Hilt_SimDetailsActivity;->onResume()V

    sget v0, Lsa/com/stc/ui/sim_details/SimDetailsActivity;->onNavigationEvent:I

    add-int/lit8 v0, v0, 0x55

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/sim_details/SimDetailsActivity;->onMessageChannelReady:I

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
    const/16 v0, 0x32

    :try_start_0
    div-int/2addr v0, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    throw v0
.end method

.method public onSelectAdditionalServiceOption(ILjava/lang/Integer;)V
    .locals 0

    .line 124
    sget p1, Lsa/com/stc/ui/sim_details/SimDetailsActivity;->onNavigationEvent:I

    add-int/lit8 p1, p1, 0x3d

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lsa/com/stc/ui/sim_details/SimDetailsActivity;->onMessageChannelReady:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-direct {p0}, Lsa/com/stc/ui/sim_details/SimDetailsActivity;->extraCallbackWithResult()V

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    :try_start_0
    array-length p1, p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    throw p1

    :cond_1
    :goto_1
    sget p1, Lsa/com/stc/ui/sim_details/SimDetailsActivity;->onNavigationEvent:I

    add-int/lit8 p1, p1, 0x17

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lsa/com/stc/ui/sim_details/SimDetailsActivity;->onMessageChannelReady:I

    rem-int/lit8 p1, p1, 0x2

    return-void
.end method

.method public onSimOptionClickListener(Lsa/com/stc/data/entities/sim_details/SIMOptionsTypes;)V
    .locals 9

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 271
    sget-object v0, Lsa/com/stc/ui/sim_details/SimDetailsActivity$WhenMappings;->valueOf:[I

    invoke-virtual {p1}, Lsa/com/stc/data/entities/sim_details/SIMOptionsTypes;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/16 v1, 0x27

    const/4 v2, 0x1

    if-eq v0, v2, :cond_0

    const/16 v3, 0x1e

    goto :goto_0

    :cond_0
    move v3, v1

    :goto_0
    const v4, 0x7b119758

    const v5, -0x7b119753

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v8, 0x0

    if-eq v3, v1, :cond_8

    const/16 v1, 0x9

    if-eq v0, v6, :cond_1

    const/16 v3, 0x5a

    goto :goto_1

    :cond_1
    move v3, v1

    :goto_1
    if-eq v3, v1, :cond_5

    .line 283
    :try_start_0
    sget v1, Lsa/com/stc/ui/sim_details/SimDetailsActivity;->onNavigationEvent:I

    add-int/lit8 v1, v1, 0xb

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lsa/com/stc/ui/sim_details/SimDetailsActivity;->onMessageChannelReady:I

    rem-int/2addr v1, v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v3, 0x3

    if-eqz v1, :cond_2

    if-eq v0, v3, :cond_3

    goto/16 :goto_5

    :cond_2
    if-eq v0, v3, :cond_3

    goto/16 :goto_5

    :cond_3
    new-array v0, v2, [Ljava/lang/Object;

    aput-object p0, v0, v8

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v0, v5, v4, v1}, Lsa/com/stc/ui/sim_details/SimDetailsActivity;->values([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsa/com/stc/ui/sim_details/SimDetailsViewModel;

    new-array v1, v2, [Ljava/lang/Object;

    aput-object p0, v1, v8

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v3

    invoke-static {v1, v5, v4, v3}, Lsa/com/stc/ui/sim_details/SimDetailsActivity;->values([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsa/com/stc/ui/sim_details/SimDetailsViewModel;

    :try_start_1
    invoke-virtual {v1}, Lsa/com/stc/ui/sim_details/SimDetailsViewModel;->getValue()Ljava/util/List;

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-nez v1, :cond_4

    .line 280
    :try_start_2
    sget p1, Lsa/com/stc/ui/sim_details/SimDetailsActivity;->onMessageChannelReady:I

    add-int/lit8 p1, p1, 0x2f

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lsa/com/stc/ui/sim_details/SimDetailsActivity;->onNavigationEvent:I

    rem-int/2addr p1, v6
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move p1, v8

    goto :goto_2

    :catch_0
    move-exception p1

    .line 271
    throw p1

    :cond_4
    invoke-virtual {p1}, Lsa/com/stc/data/entities/sim_details/SIMOptionsTypes;->name()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    .line 283
    :goto_2
    invoke-virtual {v0, p1}, Lsa/com/stc/ui/sim_details/SimDetailsViewModel;->values(Z)V

    new-array p1, v2, [Ljava/lang/Object;

    aput-object p0, p1, v8

    .line 284
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {p1, v5, v4, v0}, Lsa/com/stc/ui/sim_details/SimDetailsActivity;->values([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsa/com/stc/ui/sim_details/SimDetailsViewModel;

    sget-object v0, Lsa/com/stc/data/entities/sim_details/SIMOptionsTypes;->ESIM:Lsa/com/stc/data/entities/sim_details/SIMOptionsTypes;

    invoke-virtual {v0}, Lsa/com/stc/data/entities/sim_details/SIMOptionsTypes;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lsa/com/stc/ui/sim_details/SimDetailsViewModel;->getValue(Ljava/lang/String;)V

    new-array p1, v2, [Ljava/lang/Object;

    aput-object p0, p1, v8

    .line 285
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {p1, v5, v4, v0}, Lsa/com/stc/ui/sim_details/SimDetailsActivity;->values([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsa/com/stc/ui/sim_details/SimDetailsViewModel;

    new-array v0, v2, [Ljava/lang/Object;

    aput-object p0, v0, v8

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v0, v5, v4, v1}, Lsa/com/stc/ui/sim_details/SimDetailsActivity;->values([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsa/com/stc/ui/sim_details/SimDetailsViewModel;

    invoke-static {v0, v7, v2, v7}, Lsa/com/stc/ui/sim_details/SimDetailsViewModel;->valueOf$default(Lsa/com/stc/ui/sim_details/SimDetailsViewModel;Ljava/lang/String;ILjava/lang/Object;)Lsa/com/stc/data/entities/MyStoreEligibilityBody;

    move-result-object v0

    invoke-virtual {p1, v0}, Lsa/com/stc/ui/sim_details/SimDetailsViewModel;->valueOf(Lsa/com/stc/data/entities/MyStoreEligibilityBody;)V

    goto/16 :goto_5

    :catch_1
    move-exception p1

    .line 280
    throw p1

    :cond_5
    new-array v0, v2, [Ljava/lang/Object;

    aput-object p0, v0, v8

    .line 278
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v0, v5, v4, v1}, Lsa/com/stc/ui/sim_details/SimDetailsActivity;->values([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsa/com/stc/ui/sim_details/SimDetailsViewModel;

    new-array v1, v2, [Ljava/lang/Object;

    aput-object p0, v1, v8

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v3

    invoke-static {v1, v5, v4, v3}, Lsa/com/stc/ui/sim_details/SimDetailsActivity;->values([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsa/com/stc/ui/sim_details/SimDetailsViewModel;

    invoke-virtual {v1}, Lsa/com/stc/ui/sim_details/SimDetailsViewModel;->getValue()Ljava/util/List;

    move-result-object v1

    const/16 v3, 0x10

    if-nez v1, :cond_6

    const/16 v6, 0x1b

    goto :goto_3

    :cond_6
    move v6, v3

    :goto_3
    if-eq v6, v3, :cond_7

    move p1, v8

    goto :goto_4

    .line 280
    :cond_7
    invoke-virtual {p1}, Lsa/com/stc/data/entities/sim_details/SIMOptionsTypes;->name()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    .line 278
    :goto_4
    invoke-virtual {v0, p1}, Lsa/com/stc/ui/sim_details/SimDetailsViewModel;->values(Z)V

    new-array p1, v2, [Ljava/lang/Object;

    aput-object p0, p1, v8

    .line 279
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {p1, v5, v4, v0}, Lsa/com/stc/ui/sim_details/SimDetailsActivity;->values([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsa/com/stc/ui/sim_details/SimDetailsViewModel;

    sget-object v0, Lsa/com/stc/data/entities/sim_details/SIMOptionsTypes;->MYSIM:Lsa/com/stc/data/entities/sim_details/SIMOptionsTypes;

    invoke-virtual {v0}, Lsa/com/stc/data/entities/sim_details/SIMOptionsTypes;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lsa/com/stc/ui/sim_details/SimDetailsViewModel;->getValue(Ljava/lang/String;)V

    new-array p1, v2, [Ljava/lang/Object;

    aput-object p0, p1, v8

    .line 280
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {p1, v5, v4, v0}, Lsa/com/stc/ui/sim_details/SimDetailsActivity;->values([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsa/com/stc/ui/sim_details/SimDetailsViewModel;

    new-array v0, v2, [Ljava/lang/Object;

    aput-object p0, v0, v8

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v0, v5, v4, v1}, Lsa/com/stc/ui/sim_details/SimDetailsActivity;->values([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsa/com/stc/ui/sim_details/SimDetailsViewModel;

    invoke-static {v0, v7, v2, v7}, Lsa/com/stc/ui/sim_details/SimDetailsViewModel;->valueOf$default(Lsa/com/stc/ui/sim_details/SimDetailsViewModel;Ljava/lang/String;ILjava/lang/Object;)Lsa/com/stc/data/entities/MyStoreEligibilityBody;

    move-result-object v0

    invoke-virtual {p1, v0}, Lsa/com/stc/ui/sim_details/SimDetailsViewModel;->valueOf(Lsa/com/stc/data/entities/MyStoreEligibilityBody;)V

    goto :goto_5

    :cond_8
    new-array p1, v2, [Ljava/lang/Object;

    aput-object p0, p1, v8

    .line 273
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {p1, v5, v4, v0}, Lsa/com/stc/ui/sim_details/SimDetailsActivity;->values([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsa/com/stc/ui/sim_details/SimDetailsViewModel;

    invoke-virtual {p1, v8}, Lsa/com/stc/ui/sim_details/SimDetailsViewModel;->values(Z)V

    new-array p1, v2, [Ljava/lang/Object;

    aput-object p0, p1, v8

    .line 274
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {p1, v5, v4, v0}, Lsa/com/stc/ui/sim_details/SimDetailsActivity;->values([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsa/com/stc/ui/sim_details/SimDetailsViewModel;

    sget-object v0, Lsa/com/stc/data/entities/sim_details/SIMOptionsTypes;->DELIVERY:Lsa/com/stc/data/entities/sim_details/SIMOptionsTypes;

    invoke-virtual {v0}, Lsa/com/stc/data/entities/sim_details/SIMOptionsTypes;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lsa/com/stc/ui/sim_details/SimDetailsViewModel;->getValue(Ljava/lang/String;)V

    new-array p1, v2, [Ljava/lang/Object;

    aput-object p0, p1, v8

    .line 275
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {p1, v5, v4, v0}, Lsa/com/stc/ui/sim_details/SimDetailsActivity;->values([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsa/com/stc/ui/sim_details/SimDetailsViewModel;

    new-array v0, v2, [Ljava/lang/Object;

    aput-object p0, v0, v8

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v0, v5, v4, v1}, Lsa/com/stc/ui/sim_details/SimDetailsActivity;->values([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsa/com/stc/ui/sim_details/SimDetailsViewModel;

    invoke-static {v0, v7, v2, v7}, Lsa/com/stc/ui/sim_details/SimDetailsViewModel;->valueOf$default(Lsa/com/stc/ui/sim_details/SimDetailsViewModel;Ljava/lang/String;ILjava/lang/Object;)Lsa/com/stc/data/entities/MyStoreEligibilityBody;

    move-result-object v0

    invoke-virtual {p1, v0}, Lsa/com/stc/ui/sim_details/SimDetailsViewModel;->valueOf(Lsa/com/stc/data/entities/MyStoreEligibilityBody;)V

    .line 280
    sget p1, Lsa/com/stc/ui/sim_details/SimDetailsActivity;->onNavigationEvent:I

    add-int/lit8 p1, p1, 0xf

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lsa/com/stc/ui/sim_details/SimDetailsActivity;->onMessageChannelReady:I

    rem-int/2addr p1, v6

    :goto_5
    return-void
.end method

.method public onSimsSettingSaveClicked(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lsa/com/stc/data/entities/sim_details/SimNameObject;",
            ">;)V"
        }
    .end annotation

    sget v0, Lsa/com/stc/ui/sim_details/SimDetailsActivity;->onMessageChannelReady:I

    add-int/lit8 v0, v0, 0x11

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/sim_details/SimDetailsActivity;->onNavigationEvent:I

    rem-int/lit8 v0, v0, 0x2

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    .line 351
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    const v2, -0x7b119753

    const v3, 0x7b119758

    invoke-static {v0, v2, v3, v1}, Lsa/com/stc/ui/sim_details/SimDetailsActivity;->values([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsa/com/stc/ui/sim_details/SimDetailsViewModel;

    invoke-virtual {v0, p1}, Lsa/com/stc/ui/sim_details/SimDetailsViewModel;->values(Ljava/util/List;)V

    .line 0
    sget p1, Lsa/com/stc/ui/sim_details/SimDetailsActivity;->onMessageChannelReady:I

    add-int/lit8 p1, p1, 0x17

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lsa/com/stc/ui/sim_details/SimDetailsActivity;->onNavigationEvent:I

    rem-int/lit8 p1, p1, 0x2

    return-void
.end method

.method public onSkipNowBtnClicked(Ljava/lang/Integer;)V
    .locals 1

    .line 65341
    :try_start_0
    sget p1, Lsa/com/stc/ui/sim_details/SimDetailsActivity;->onMessageChannelReady:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 p1, p1, 0x1d

    rem-int/lit16 v0, p1, 0x80

    :try_start_1
    sput v0, Lsa/com/stc/ui/sim_details/SimDetailsActivity;->onNavigationEvent:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    rem-int/lit8 p1, p1, 0x2

    const/16 v0, 0x44

    if-nez p1, :cond_0

    const/16 p1, 0x31

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

.method public onUpgradeSimItemClicked(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    sget v0, Lsa/com/stc/ui/sim_details/SimDetailsActivity;->onMessageChannelReady:I

    add-int/lit8 v0, v0, 0x53

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/sim_details/SimDetailsActivity;->onNavigationEvent:I

    rem-int/lit8 v0, v0, 0x2

    :try_start_0
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x1

    new-array v0, p1, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    .line 265
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    const v3, -0x7b119753

    const v4, 0x7b119758

    invoke-static {v0, v3, v4, v2}, Lsa/com/stc/ui/sim_details/SimDetailsActivity;->values([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsa/com/stc/ui/sim_details/SimDetailsViewModel;

    sget-object v2, Lsa/com/stc/data/entities/OrderType;->UPGRADE_FROM_SINGLE_TO_MULTI_SIMS:Lsa/com/stc/data/entities/OrderType;

    invoke-virtual {v0, v2}, Lsa/com/stc/ui/sim_details/SimDetailsViewModel;->values(Lsa/com/stc/data/entities/OrderType;)V

    new-array v0, p1, [Ljava/lang/Object;

    aput-object p0, v0, v1

    .line 266
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v0, v3, v4, v2}, Lsa/com/stc/ui/sim_details/SimDetailsActivity;->values([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsa/com/stc/ui/sim_details/SimDetailsViewModel;

    sget-object v2, Lsa/com/stc/data/entities/sim_details/SIMOptionsTypes;->DELIVERY:Lsa/com/stc/data/entities/sim_details/SIMOptionsTypes;

    invoke-virtual {v2}, Lsa/com/stc/data/entities/sim_details/SIMOptionsTypes;->getType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lsa/com/stc/ui/sim_details/SimDetailsViewModel;->getValue(Ljava/lang/String;)V

    new-array v0, p1, [Ljava/lang/Object;

    aput-object p0, v0, v1

    .line 267
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v0, v3, v4, v2}, Lsa/com/stc/ui/sim_details/SimDetailsActivity;->values([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsa/com/stc/ui/sim_details/SimDetailsViewModel;

    new-array v2, p1, [Ljava/lang/Object;

    aput-object p0, v2, v1

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v5

    invoke-static {v2, v3, v4, v5}, Lsa/com/stc/ui/sim_details/SimDetailsActivity;->values([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsa/com/stc/ui/sim_details/SimDetailsViewModel;

    const-string v3, "1"

    invoke-virtual {v2, v3}, Lsa/com/stc/ui/sim_details/SimDetailsViewModel;->valueOf(Ljava/lang/String;)Lsa/com/stc/data/entities/MyStoreEligibilityBody;

    move-result-object v2

    invoke-virtual {v0, v2}, Lsa/com/stc/ui/sim_details/SimDetailsViewModel;->valueOf(Lsa/com/stc/data/entities/MyStoreEligibilityBody;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 0
    sget v0, Lsa/com/stc/ui/sim_details/SimDetailsActivity;->onMessageChannelReady:I

    add-int/lit8 v0, v0, 0x7d

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lsa/com/stc/ui/sim_details/SimDetailsActivity;->onNavigationEvent:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move p1, v1

    :goto_0
    if-eqz p1, :cond_1

    const/16 p1, 0xd

    :try_start_1
    div-int/2addr p1, v1
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

    .line 267
    throw p1
.end method

.method public onUserVerificationFailedWithMaxAttempts(ILsa/com/stc/data/remote/RequestException;)V
    .locals 2

    sget v0, Lsa/com/stc/ui/sim_details/SimDetailsActivity;->onNavigationEvent:I

    add-int/lit8 v0, v0, 0x19

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/sim_details/SimDetailsActivity;->onMessageChannelReady:I

    rem-int/lit8 v0, v0, 0x2

    .line 37
    :try_start_0
    move-object v0, p0

    check-cast v0, Lsa/com/stc/ui/otp/OtpFragment$OTPInterface;

    invoke-static {v0, p1, p2}, Lsa/com/stc/ui/otp/OtpFragment$OTPInterface$DefaultImpls;->onUserVerificationFailedWithMaxAttempts(Lsa/com/stc/ui/otp/OtpFragment$OTPInterface;ILsa/com/stc/data/remote/RequestException;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 0
    sget p1, Lsa/com/stc/ui/sim_details/SimDetailsActivity;->onMessageChannelReady:I

    add-int/lit8 p1, p1, 0x63

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lsa/com/stc/ui/sim_details/SimDetailsActivity;->onNavigationEvent:I

    rem-int/lit8 p1, p1, 0x2

    const/16 p2, 0x49

    if-nez p1, :cond_0

    move p1, p2

    goto :goto_0

    :cond_0
    const/16 p1, 0x55

    :goto_0
    if-eq p1, p2, :cond_1

    return-void

    :cond_1
    const/4 p1, 0x0

    .line 37
    :try_start_1
    array-length p1, p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 0
    throw p1

    :catch_0
    move-exception p1

    throw p1
.end method

.method public onUserVerified(Ljava/lang/String;I)V
    .locals 5

    .line 196
    sget p2, Lsa/com/stc/ui/sim_details/SimDetailsActivity;->onMessageChannelReady:I

    add-int/lit8 p2, p2, 0x4f

    rem-int/lit16 v0, p2, 0x80

    sput v0, Lsa/com/stc/ui/sim_details/SimDetailsActivity;->onNavigationEvent:I

    rem-int/lit8 p2, p2, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p2, :cond_0

    move p2, v0

    goto :goto_0

    :cond_0
    move p2, v1

    :goto_0
    const v2, 0x7b119758

    const v3, -0x7b119753

    const-string v4, ""

    if-eqz p2, :cond_1

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    new-array p1, v1, [Ljava/lang/Object;

    aput-object p0, p1, v0

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p2

    invoke-static {p1, v3, v2, p2}, Lsa/com/stc/ui/sim_details/SimDetailsActivity;->values([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsa/com/stc/ui/sim_details/SimDetailsViewModel;

    invoke-virtual {p1}, Lsa/com/stc/ui/sim_details/SimDetailsViewModel;->ICustomTabsService$Stub()V

    goto :goto_1

    .line 0
    :cond_1
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    new-array p1, v1, [Ljava/lang/Object;

    aput-object p0, p1, v0

    .line 196
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p2

    invoke-static {p1, v3, v2, p2}, Lsa/com/stc/ui/sim_details/SimDetailsActivity;->values([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsa/com/stc/ui/sim_details/SimDetailsViewModel;

    invoke-virtual {p1}, Lsa/com/stc/ui/sim_details/SimDetailsViewModel;->ICustomTabsService$Stub()V

    const/4 p1, 0x0

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    sget p1, Lsa/com/stc/ui/sim_details/SimDetailsActivity;->onMessageChannelReady:I

    add-int/lit8 p1, p1, 0x6b

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lsa/com/stc/ui/sim_details/SimDetailsActivity;->onNavigationEvent:I

    rem-int/lit8 p1, p1, 0x2

    return-void

    :catchall_0
    move-exception p1

    throw p1
.end method

.method public final valueOf(Landroid/app/Dialog;)V
    .locals 2
    .annotation build Lkotlin/jvm/JvmName;
        name = "valueOf"
    .end annotation

    sget v0, Lsa/com/stc/ui/sim_details/SimDetailsActivity;->onNavigationEvent:I

    add-int/lit8 v0, v0, 0x1d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/sim_details/SimDetailsActivity;->onMessageChannelReady:I

    rem-int/lit8 v0, v0, 0x2

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    iput-object p1, p0, Lsa/com/stc/ui/sim_details/SimDetailsActivity;->SummaryContentAdapter:Landroid/app/Dialog;

    .line 0
    :try_start_0
    sget p1, Lsa/com/stc/ui/sim_details/SimDetailsActivity;->onNavigationEvent:I

    add-int/lit8 p1, p1, 0x5

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lsa/com/stc/ui/sim_details/SimDetailsActivity;->onMessageChannelReady:I

    rem-int/lit8 p1, p1, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    throw p1
.end method
