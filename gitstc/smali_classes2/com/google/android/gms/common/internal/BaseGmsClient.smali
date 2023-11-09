.class public abstract Lcom/google/android/gms/common/internal/BaseGmsClient;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/common/internal/BaseGmsClient$BaseConnectionCallbacks;,
        Lcom/google/android/gms/common/internal/BaseGmsClient$BaseOnConnectionFailedListener;,
        Lcom/google/android/gms/common/internal/BaseGmsClient$ConnectionProgressReportCallbacks;,
        Lcom/google/android/gms/common/internal/BaseGmsClient$LegacyClientCallbackAdapter;,
        Lcom/google/android/gms/common/internal/BaseGmsClient$SignOutCallbacks;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Landroid/os/IInterface;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final $$a:[B

.field public static final $$b:I

.field public static final $$g:[B

.field public static final $$h:I

.field public static final $$m:[B

.field public static final $$n:I

.field private static $10:I = 0x0

.field private static $11:I = 0x0

.field private static ICustomTabsService$Stub:I = 0x0

.field private static ICustomTabsService$Stub$Proxy:I = 0x0

.field public static final LogLevel:Ljava/lang/String; = "<<default account>>"

.field public static final Logger:I = 0x4

.field public static final SummaryContentAdapter$$ExternalSyntheticLambda0:Ljava/lang/String; = "pendingIntent"

.field private static final SummaryHeaderAdapter:[Lcom/google/android/gms/common/Feature;

.field public static final getValue:I = 0x5

.field private static validateRelationship:[I = null

.field public static final valueOf:[Ljava/lang/String;

.field public static final values:I = 0x1

.field private static warmup:[C


# instance fields
.field private volatile ICustomTabsCallback:Ljava/lang/String;

.field private volatile ICustomTabsCallback$Stub:Ljava/lang/String;

.field private final ICustomTabsCallback$Stub$Proxy:Lcom/google/android/gms/common/GoogleApiAvailabilityLight;

.field private ICustomTabsService:Lcom/google/android/gms/common/internal/IGmsServiceBroker;

.field private final IPostMessageService:Ljava/lang/String;

.field final Scroller:Landroid/os/Handler;

.field protected Scroller$Companion:Lcom/google/android/gms/common/internal/BaseGmsClient$ConnectionProgressReportCallbacks;

.field SummaryContentAdapter:Lcom/google/android/gms/common/internal/zzu;

.field protected SummaryContentAdapter$SummaryContentViewHolder:Ljava/util/concurrent/atomic/AtomicInteger;

.field private SummaryHeaderAdapter$SummaryHeaderViewHolder:Lcom/google/android/gms/common/ConnectionResult;

.field private volatile a:Lcom/google/android/gms/common/internal/zzj;

.field private final asBinder:Landroid/os/Looper;

.field private final asInterface:Lcom/google/android/gms/common/internal/GmsClientSupervisor;

.field private extraCallback:Z

.field private extraCallbackWithResult:I

.field private extraCommand:Landroid/os/IInterface;

.field private final mayLaunchUrl:Ljava/util/ArrayList;

.field private final newSession:Ljava/lang/Object;

.field private final newSessionWithExtras:Ljava/lang/Object;

.field private onMessageChannelReady:I

.field private onNavigationEvent:J

.field private onPostMessage:J

.field private onRelationshipValidationResult:J

.field private final onTransact:Landroid/content/Context;

.field private final postMessage:Lcom/google/android/gms/common/internal/BaseGmsClient$BaseConnectionCallbacks;

.field private final receiveFile:Lcom/google/android/gms/common/internal/BaseGmsClient$BaseOnConnectionFailedListener;

.field private requestPostMessageChannel:Lcom/google/android/gms/common/internal/zze;

.field private final requestPostMessageChannelWithExtras:I

.field private updateVisuals:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/android/gms/common/internal/BaseGmsClient;->$$m:[B

    const/16 v0, 0xd9

    sput v0, Lcom/google/android/gms/common/internal/BaseGmsClient;->$$n:I

    const/4 v0, 0x0

    sput v0, Lcom/google/android/gms/common/internal/BaseGmsClient;->$10:I

    const/4 v1, 0x1

    sput v1, Lcom/google/android/gms/common/internal/BaseGmsClient;->$11:I

    const/16 v2, 0xf

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, Lcom/google/android/gms/common/internal/BaseGmsClient;->$$g:[B

    const/16 v2, 0xfe

    sput v2, Lcom/google/android/gms/common/internal/BaseGmsClient;->$$h:I

    const/16 v2, 0x22

    new-array v2, v2, [B

    fill-array-data v2, :array_2

    sput-object v2, Lcom/google/android/gms/common/internal/BaseGmsClient;->$$a:[B

    const/16 v2, 0xae

    sput v2, Lcom/google/android/gms/common/internal/BaseGmsClient;->$$b:I

    .line 65354
    sput v0, Lcom/google/android/gms/common/internal/BaseGmsClient;->ICustomTabsService$Stub$Proxy:I

    sput v1, Lcom/google/android/gms/common/internal/BaseGmsClient;->ICustomTabsService$Stub:I

    invoke-static {}, Lcom/google/android/gms/common/internal/BaseGmsClient;->asInterface()V

    invoke-static {}, Lcom/google/android/gms/common/internal/BaseGmsClient;->asBinder()V

    new-array v0, v0, [Lcom/google/android/gms/common/Feature;

    sput-object v0, Lcom/google/android/gms/common/internal/BaseGmsClient;->SummaryHeaderAdapter:[Lcom/google/android/gms/common/Feature;

    const-string v0, "service_esmobile"

    const-string v1, "service_googleme"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/common/internal/BaseGmsClient;->valueOf:[Ljava/lang/String;

    sget v0, Lcom/google/android/gms/common/internal/BaseGmsClient;->ICustomTabsService$Stub$Proxy:I

    add-int/lit8 v0, v0, 0x21

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/gms/common/internal/BaseGmsClient;->ICustomTabsService$Stub:I

    rem-int/lit8 v0, v0, 0x2

    return-void

    nop

    :array_0
    .array-data 1
        0xdt
        0xft
        0x53t
        -0x39t
    .end array-data

    :array_1
    .array-data 1
        0x34t
        0x51t
        0x1at
        -0x72t
        0x1bt
        -0x5t
        -0x3t
        0x16t
        0x1ct
        -0x11t
        -0x1dt
        0xet
        0x6t
        0x8t
        -0x7t
    .end array-data

    :array_2
    .array-data 1
        0x74t
        0x30t
        0x3t
        -0x47t
        -0x4t
        0xdt
        -0x20t
        0x9t
        0x9t
        0x7t
        -0x12t
        -0x17t
        0x9t
        0x7t
        -0x12t
        -0x18t
        0x15t
        -0x17t
        0x9t
        0x7t
        -0x12t
        0xct
        0x21t
        -0xat
        -0x2t
        -0x4t
        0xbt
        0x21t
        -0xat
        -0x1dt
        0x17t
        0xft
        -0x13t
        0x5t
    .end array-data
.end method

.method protected constructor <init>(Landroid/content/Context;Landroid/os/Handler;Lcom/google/android/gms/common/internal/GmsClientSupervisor;Lcom/google/android/gms/common/GoogleApiAvailabilityLight;ILcom/google/android/gms/common/internal/BaseGmsClient$BaseConnectionCallbacks;Lcom/google/android/gms/common/internal/BaseGmsClient$BaseOnConnectionFailedListener;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/common/internal/BaseGmsClient;->ICustomTabsCallback$Stub:Ljava/lang/String;

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lcom/google/android/gms/common/internal/BaseGmsClient;->newSession:Ljava/lang/Object;

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lcom/google/android/gms/common/internal/BaseGmsClient;->newSessionWithExtras:Ljava/lang/Object;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/google/android/gms/common/internal/BaseGmsClient;->mayLaunchUrl:Ljava/util/ArrayList;

    const/4 v1, 0x1

    iput v1, p0, Lcom/google/android/gms/common/internal/BaseGmsClient;->updateVisuals:I

    iput-object v0, p0, Lcom/google/android/gms/common/internal/BaseGmsClient;->SummaryHeaderAdapter$SummaryHeaderViewHolder:Lcom/google/android/gms/common/ConnectionResult;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/google/android/gms/common/internal/BaseGmsClient;->extraCallback:Z

    iput-object v0, p0, Lcom/google/android/gms/common/internal/BaseGmsClient;->a:Lcom/google/android/gms/common/internal/zzj;

    .line 2
    new-instance v2, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v2, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v2, p0, Lcom/google/android/gms/common/internal/BaseGmsClient;->SummaryContentAdapter$SummaryContentViewHolder:Ljava/util/concurrent/atomic/AtomicInteger;

    const-string v1, "Context must not be null"

    .line 3
    invoke-static {p1, v1}, Lcom/google/android/gms/common/internal/Preconditions;->Logger(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/common/internal/BaseGmsClient;->onTransact:Landroid/content/Context;

    const-string p1, "Handler must not be null"

    .line 4
    invoke-static {p2, p1}, Lcom/google/android/gms/common/internal/Preconditions;->Logger(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/gms/common/internal/BaseGmsClient;->Scroller:Landroid/os/Handler;

    .line 5
    invoke-virtual {p2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/common/internal/BaseGmsClient;->asBinder:Landroid/os/Looper;

    const-string p1, "Supervisor must not be null"

    .line 6
    invoke-static {p3, p1}, Lcom/google/android/gms/common/internal/Preconditions;->Logger(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/gms/common/internal/BaseGmsClient;->asInterface:Lcom/google/android/gms/common/internal/GmsClientSupervisor;

    const-string p1, "API availability must not be null"

    .line 7
    invoke-static {p4, p1}, Lcom/google/android/gms/common/internal/Preconditions;->Logger(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p4, p0, Lcom/google/android/gms/common/internal/BaseGmsClient;->ICustomTabsCallback$Stub$Proxy:Lcom/google/android/gms/common/GoogleApiAvailabilityLight;

    iput p5, p0, Lcom/google/android/gms/common/internal/BaseGmsClient;->requestPostMessageChannelWithExtras:I

    iput-object p6, p0, Lcom/google/android/gms/common/internal/BaseGmsClient;->postMessage:Lcom/google/android/gms/common/internal/BaseGmsClient$BaseConnectionCallbacks;

    iput-object p7, p0, Lcom/google/android/gms/common/internal/BaseGmsClient;->receiveFile:Lcom/google/android/gms/common/internal/BaseGmsClient$BaseOnConnectionFailedListener;

    iput-object v0, p0, Lcom/google/android/gms/common/internal/BaseGmsClient;->IPostMessageService:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;ILcom/google/android/gms/common/internal/BaseGmsClient$BaseConnectionCallbacks;Lcom/google/android/gms/common/internal/BaseGmsClient$BaseOnConnectionFailedListener;Ljava/lang/String;)V
    .locals 9

    .line 298
    invoke-static {p1}, Lcom/google/android/gms/common/internal/GmsClientSupervisor;->values(Landroid/content/Context;)Lcom/google/android/gms/common/internal/GmsClientSupervisor;

    move-result-object v3

    .line 299
    invoke-static {}, Lcom/google/android/gms/common/GoogleApiAvailabilityLight;->values()Lcom/google/android/gms/common/GoogleApiAvailabilityLight;

    move-result-object v4

    .line 300
    invoke-static {p4}, Lcom/google/android/gms/common/internal/Preconditions;->getValue(Ljava/lang/Object;)Ljava/lang/Object;

    .line 301
    invoke-static {p5}, Lcom/google/android/gms/common/internal/Preconditions;->getValue(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v5, p3

    move-object v6, p4

    move-object v7, p5

    move-object v8, p6

    .line 302
    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/common/internal/BaseGmsClient;-><init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/GmsClientSupervisor;Lcom/google/android/gms/common/GoogleApiAvailabilityLight;ILcom/google/android/gms/common/internal/BaseGmsClient$BaseConnectionCallbacks;Lcom/google/android/gms/common/internal/BaseGmsClient$BaseOnConnectionFailedListener;Ljava/lang/String;)V

    return-void
.end method

.method protected constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/GmsClientSupervisor;Lcom/google/android/gms/common/GoogleApiAvailabilityLight;ILcom/google/android/gms/common/internal/BaseGmsClient$BaseConnectionCallbacks;Lcom/google/android/gms/common/internal/BaseGmsClient$BaseOnConnectionFailedListener;Ljava/lang/String;)V
    .locals 2

    .line 303
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/common/internal/BaseGmsClient;->ICustomTabsCallback$Stub:Ljava/lang/String;

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lcom/google/android/gms/common/internal/BaseGmsClient;->newSession:Ljava/lang/Object;

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lcom/google/android/gms/common/internal/BaseGmsClient;->newSessionWithExtras:Ljava/lang/Object;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/google/android/gms/common/internal/BaseGmsClient;->mayLaunchUrl:Ljava/util/ArrayList;

    const/4 v1, 0x1

    iput v1, p0, Lcom/google/android/gms/common/internal/BaseGmsClient;->updateVisuals:I

    iput-object v0, p0, Lcom/google/android/gms/common/internal/BaseGmsClient;->SummaryHeaderAdapter$SummaryHeaderViewHolder:Lcom/google/android/gms/common/ConnectionResult;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/google/android/gms/common/internal/BaseGmsClient;->extraCallback:Z

    iput-object v0, p0, Lcom/google/android/gms/common/internal/BaseGmsClient;->a:Lcom/google/android/gms/common/internal/zzj;

    .line 304
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/gms/common/internal/BaseGmsClient;->SummaryContentAdapter$SummaryContentViewHolder:Ljava/util/concurrent/atomic/AtomicInteger;

    const-string v0, "Context must not be null"

    .line 305
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/Preconditions;->Logger(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/common/internal/BaseGmsClient;->onTransact:Landroid/content/Context;

    const-string p1, "Looper must not be null"

    .line 306
    invoke-static {p2, p1}, Lcom/google/android/gms/common/internal/Preconditions;->Logger(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/gms/common/internal/BaseGmsClient;->asBinder:Landroid/os/Looper;

    const-string p1, "Supervisor must not be null"

    .line 307
    invoke-static {p3, p1}, Lcom/google/android/gms/common/internal/Preconditions;->Logger(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/gms/common/internal/BaseGmsClient;->asInterface:Lcom/google/android/gms/common/internal/GmsClientSupervisor;

    const-string p1, "API availability must not be null"

    .line 308
    invoke-static {p4, p1}, Lcom/google/android/gms/common/internal/Preconditions;->Logger(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p4, p0, Lcom/google/android/gms/common/internal/BaseGmsClient;->ICustomTabsCallback$Stub$Proxy:Lcom/google/android/gms/common/GoogleApiAvailabilityLight;

    .line 309
    new-instance p1, Lcom/google/android/gms/common/internal/zzb;

    invoke-direct {p1, p0, p2}, Lcom/google/android/gms/common/internal/zzb;-><init>(Lcom/google/android/gms/common/internal/BaseGmsClient;Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/google/android/gms/common/internal/BaseGmsClient;->Scroller:Landroid/os/Handler;

    iput p5, p0, Lcom/google/android/gms/common/internal/BaseGmsClient;->requestPostMessageChannelWithExtras:I

    iput-object p6, p0, Lcom/google/android/gms/common/internal/BaseGmsClient;->postMessage:Lcom/google/android/gms/common/internal/BaseGmsClient$BaseConnectionCallbacks;

    iput-object p7, p0, Lcom/google/android/gms/common/internal/BaseGmsClient;->receiveFile:Lcom/google/android/gms/common/internal/BaseGmsClient$BaseOnConnectionFailedListener;

    iput-object p8, p0, Lcom/google/android/gms/common/internal/BaseGmsClient;->IPostMessageService:Ljava/lang/String;

    return-void
.end method

.method private static synthetic LogLevel([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    .line 65319
    aget-object p0, p0, v0

    check-cast p0, Lcom/google/android/gms/common/internal/BaseGmsClient;

    sget v1, Lcom/google/android/gms/common/internal/BaseGmsClient;->ICustomTabsService$Stub$Proxy:I

    add-int/lit8 v1, v1, 0x3

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/gms/common/internal/BaseGmsClient;->ICustomTabsService$Stub:I

    rem-int/lit8 v1, v1, 0x2

    iget-object p0, p0, Lcom/google/android/gms/common/internal/BaseGmsClient;->newSessionWithExtras:Ljava/lang/Object;

    sget v1, Lcom/google/android/gms/common/internal/BaseGmsClient;->ICustomTabsService$Stub$Proxy:I

    add-int/lit8 v1, v1, 0x75

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/gms/common/internal/BaseGmsClient;->ICustomTabsService$Stub:I

    rem-int/lit8 v1, v1, 0x2

    const/16 v2, 0x51

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    const/16 v1, 0x30

    :goto_0
    if-eq v1, v2, :cond_1

    return-object p0

    :cond_1
    const/16 v1, 0x35

    :try_start_0
    div-int/2addr v1, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    throw p0
.end method

.method static bridge synthetic LogLevel(Lcom/google/android/gms/common/internal/BaseGmsClient;)Ljava/util/ArrayList;
    .locals 2

    .line 65349
    :try_start_0
    sget v0, Lcom/google/android/gms/common/internal/BaseGmsClient;->ICustomTabsService$Stub$Proxy:I

    add-int/lit8 v0, v0, 0x69

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/gms/common/internal/BaseGmsClient;->ICustomTabsService$Stub:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    iget-object p0, p0, Lcom/google/android/gms/common/internal/BaseGmsClient;->mayLaunchUrl:Ljava/util/ArrayList;

    sget v0, Lcom/google/android/gms/common/internal/BaseGmsClient;->ICustomTabsService$Stub:I

    add-int/lit8 v0, v0, 0x79

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/gms/common/internal/BaseGmsClient;->ICustomTabsService$Stub$Proxy:I

    rem-int/lit8 v0, v0, 0x2

    return-object p0

    :catch_0
    move-exception p0

    throw p0
.end method

.method static synthetic LogLevel(Lcom/google/android/gms/common/internal/BaseGmsClient;I)V
    .locals 2

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    .line 65345
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v1, 0x1

    aput-object p0, v0, v1

    const p0, -0x79f21152

    const v1, 0x79f21153

    invoke-static {v0, p0, v1, p1}, Lcom/google/android/gms/common/internal/BaseGmsClient;->Logger([Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method static bridge synthetic Logger(Lcom/google/android/gms/common/internal/BaseGmsClient;)Lcom/google/android/gms/common/internal/BaseGmsClient$BaseConnectionCallbacks;
    .locals 2

    .line 65352
    sget v0, Lcom/google/android/gms/common/internal/BaseGmsClient;->ICustomTabsService$Stub:I

    add-int/lit8 v0, v0, 0x73

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/gms/common/internal/BaseGmsClient;->ICustomTabsService$Stub$Proxy:I

    rem-int/lit8 v0, v0, 0x2

    iget-object p0, p0, Lcom/google/android/gms/common/internal/BaseGmsClient;->postMessage:Lcom/google/android/gms/common/internal/BaseGmsClient$BaseConnectionCallbacks;

    sget v0, Lcom/google/android/gms/common/internal/BaseGmsClient;->ICustomTabsService$Stub:I

    add-int/lit8 v0, v0, 0x2b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/gms/common/internal/BaseGmsClient;->ICustomTabsService$Stub$Proxy:I

    rem-int/lit8 v0, v0, 0x2

    return-object p0
.end method

.method private static synthetic Logger([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    aget-object v0, p0, v0

    check-cast v0, Lcom/google/android/gms/common/internal/BaseGmsClient;

    const/4 v1, 0x1

    aget-object p0, p0, v1

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 1
    iget-object p0, v0, Lcom/google/android/gms/common/internal/BaseGmsClient;->newSession:Ljava/lang/Object;

    monitor-enter p0

    :try_start_0
    iget v2, v0, Lcom/google/android/gms/common/internal/BaseGmsClient;->updateVisuals:I

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p0, 0x3

    if-ne v2, p0, :cond_0

    iput-boolean v1, v0, Lcom/google/android/gms/common/internal/BaseGmsClient;->extraCallback:Z

    const/4 p0, 0x5

    goto :goto_0

    :cond_0
    const/4 p0, 0x4

    :goto_0
    iget-object v1, v0, Lcom/google/android/gms/common/internal/BaseGmsClient;->Scroller:Landroid/os/Handler;

    iget-object v0, v0, Lcom/google/android/gms/common/internal/BaseGmsClient;->SummaryContentAdapter$SummaryContentViewHolder:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const/16 v2, 0x10

    invoke-virtual {v1, p0, v0, v2}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {v1, p0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    const/4 p0, 0x0

    return-object p0

    :catchall_0
    move-exception v0

    .line 2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static Logger([Ljava/lang/Object;III)Ljava/lang/Object;
    .locals 4

    mul-int/lit16 v0, p1, -0x24d

    mul-int/lit16 v1, p2, 0x24f

    add-int/2addr v0, v1

    not-int v1, p2

    not-int v2, p3

    or-int v3, v1, v2

    not-int v3, v3

    or-int/2addr v1, p1

    not-int v1, v1

    or-int/2addr v1, v3

    or-int v3, v2, p1

    not-int v3, v3

    or-int/2addr v1, v3

    not-int p1, p1

    or-int v3, p1, p2

    or-int/2addr p3, v3

    not-int p3, p3

    or-int/2addr p3, v1

    mul-int/lit16 p3, p3, 0x24e

    add-int/2addr v0, p3

    mul-int/lit16 v1, v1, -0x49c

    add-int/2addr v0, v1

    or-int/2addr p1, v2

    not-int p1, p1

    or-int/2addr p2, v2

    not-int p2, p2

    or-int/2addr p1, p2

    mul-int/lit16 p1, p1, 0x24e

    add-int/2addr v0, p1

    const/4 p1, 0x1

    if-eq v0, p1, :cond_2

    const/4 p1, 0x2

    if-eq v0, p1, :cond_1

    const/4 p1, 0x3

    if-eq v0, p1, :cond_0

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/common/internal/BaseGmsClient;->values([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lcom/google/android/gms/common/internal/BaseGmsClient;->LogLevel([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_1
    invoke-static {p0}, Lcom/google/android/gms/common/internal/BaseGmsClient;->valueOf([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_2
    invoke-static {p0}, Lcom/google/android/gms/common/internal/BaseGmsClient;->Logger([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private final Logger(ILandroid/os/IInterface;)V
    .locals 20

    move-object/from16 v1, p0

    move/from16 v0, p1

    move-object/from16 v2, p2

    const/4 v3, 0x4

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eq v0, v3, :cond_0

    move v6, v4

    goto :goto_0

    :cond_0
    move v6, v5

    :goto_0
    if-nez v2, :cond_1

    move v7, v4

    goto :goto_1

    :cond_1
    move v7, v5

    :goto_1
    if-ne v6, v7, :cond_2

    move v6, v5

    goto :goto_2

    :cond_2
    move v6, v4

    .line 1
    :goto_2
    invoke-static {v6}, Lcom/google/android/gms/common/internal/Preconditions;->getValue(Z)V

    iget-object v6, v1, Lcom/google/android/gms/common/internal/BaseGmsClient;->newSession:Ljava/lang/Object;

    monitor-enter v6

    :try_start_0
    iput v0, v1, Lcom/google/android/gms/common/internal/BaseGmsClient;->updateVisuals:I

    iput-object v2, v1, Lcom/google/android/gms/common/internal/BaseGmsClient;->extraCommand:Landroid/os/IInterface;

    const/4 v7, 0x0

    if-eq v0, v5, :cond_9

    const/4 v8, 0x2

    const/4 v9, 0x3

    if-eq v0, v8, :cond_4

    if-eq v0, v9, :cond_4

    if-eq v0, v3, :cond_3

    goto/16 :goto_5

    .line 40
    :cond_3
    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/common/internal/Preconditions;->getValue(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/common/internal/BaseGmsClient;->LogLevel(Landroid/os/IInterface;)V

    goto/16 :goto_5

    .line 1
    :cond_4
    iget-object v14, v1, Lcom/google/android/gms/common/internal/BaseGmsClient;->requestPostMessageChannel:Lcom/google/android/gms/common/internal/zze;

    if-eqz v14, :cond_5

    iget-object v0, v1, Lcom/google/android/gms/common/internal/BaseGmsClient;->SummaryContentAdapter:Lcom/google/android/gms/common/internal/zzu;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/zzu;->valueOf()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/zzu;->Logger()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    .line 8
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Calling connect() while still connected, missing disconnect() for "

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " on "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "GmsClient"

    .line 9
    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v10, v1, Lcom/google/android/gms/common/internal/BaseGmsClient;->asInterface:Lcom/google/android/gms/common/internal/GmsClientSupervisor;

    iget-object v0, v1, Lcom/google/android/gms/common/internal/BaseGmsClient;->SummaryContentAdapter:Lcom/google/android/gms/common/internal/zzu;

    .line 10
    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/zzu;->valueOf()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Lcom/google/android/gms/common/internal/Preconditions;->getValue(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v1, Lcom/google/android/gms/common/internal/BaseGmsClient;->SummaryContentAdapter:Lcom/google/android/gms/common/internal/zzu;

    .line 11
    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/zzu;->Logger()Ljava/lang/String;

    move-result-object v12

    iget-object v0, v1, Lcom/google/android/gms/common/internal/BaseGmsClient;->SummaryContentAdapter:Lcom/google/android/gms/common/internal/zzu;

    .line 12
    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/zzu;->values()I

    move-result v13

    .line 13
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/common/internal/BaseGmsClient;->onTransact()Ljava/lang/String;

    move-result-object v15

    iget-object v0, v1, Lcom/google/android/gms/common/internal/BaseGmsClient;->SummaryContentAdapter:Lcom/google/android/gms/common/internal/zzu;

    .line 14
    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/zzu;->LogLevel()Z

    move-result v16

    .line 15
    invoke-virtual/range {v10 .. v16}, Lcom/google/android/gms/common/internal/GmsClientSupervisor;->Logger(Ljava/lang/String;Ljava/lang/String;ILandroid/content/ServiceConnection;Ljava/lang/String;Z)V

    iget-object v0, v1, Lcom/google/android/gms/common/internal/BaseGmsClient;->SummaryContentAdapter$SummaryContentViewHolder:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 16
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    :cond_5
    new-instance v0, Lcom/google/android/gms/common/internal/zze;

    iget-object v2, v1, Lcom/google/android/gms/common/internal/BaseGmsClient;->SummaryContentAdapter$SummaryContentViewHolder:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/common/internal/zze;-><init>(Lcom/google/android/gms/common/internal/BaseGmsClient;I)V

    iput-object v0, v1, Lcom/google/android/gms/common/internal/BaseGmsClient;->requestPostMessageChannel:Lcom/google/android/gms/common/internal/zze;

    iget v2, v1, Lcom/google/android/gms/common/internal/BaseGmsClient;->updateVisuals:I

    if-ne v2, v9, :cond_6

    .line 18
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/common/internal/BaseGmsClient;->SummaryHeaderAdapter()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_6

    new-instance v2, Lcom/google/android/gms/common/internal/zzu;

    new-array v3, v5, [Ljava/lang/Object;

    aput-object v1, v3, v4

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v4

    const v5, -0xda5e97b

    const v8, 0xda5e97b

    invoke-static {v3, v5, v8, v4}, Lcom/google/android/gms/common/internal/BaseGmsClient;->Logger([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    .line 22
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v9

    .line 23
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/common/internal/BaseGmsClient;->SummaryHeaderAdapter()Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x1

    invoke-static {}, Lcom/google/android/gms/common/internal/GmsClientSupervisor;->valueOf()I

    move-result v12

    const/4 v13, 0x0

    move-object v8, v2

    invoke-direct/range {v8 .. v13}, Lcom/google/android/gms/common/internal/zzu;-><init>(Ljava/lang/String;Ljava/lang/String;ZIZ)V

    goto :goto_3

    .line 19
    :cond_6
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/common/internal/BaseGmsClient;->onPostMessage()Ljava/lang/String;

    move-result-object v15

    .line 20
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/common/internal/BaseGmsClient;->onRelationshipValidationResult()Ljava/lang/String;

    move-result-object v16

    invoke-static {}, Lcom/google/android/gms/common/internal/GmsClientSupervisor;->valueOf()I

    move-result v18

    .line 21
    new-instance v2, Lcom/google/android/gms/common/internal/zzu;

    const/16 v17, 0x0

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/common/internal/BaseGmsClient;->onMessageChannelReady()Z

    move-result v19

    move-object v14, v2

    invoke-direct/range {v14 .. v19}, Lcom/google/android/gms/common/internal/zzu;-><init>(Ljava/lang/String;Ljava/lang/String;ZIZ)V

    .line 23
    :goto_3
    iput-object v2, v1, Lcom/google/android/gms/common/internal/BaseGmsClient;->SummaryContentAdapter:Lcom/google/android/gms/common/internal/zzu;

    .line 24
    invoke-virtual {v2}, Lcom/google/android/gms/common/internal/zzu;->LogLevel()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 25
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/common/internal/BaseGmsClient;->getMinApkVersion()I

    move-result v2

    const v3, 0x1110e58

    if-lt v2, v3, :cond_7

    goto :goto_4

    .line 40
    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    iget-object v2, v1, Lcom/google/android/gms/common/internal/BaseGmsClient;->SummaryContentAdapter:Lcom/google/android/gms/common/internal/zzu;

    const-string v3, "Internal Error, the minimum apk version of this BaseGmsClient is too low to support dynamic lookup. Start service action: "

    .line 39
    invoke-virtual {v2}, Lcom/google/android/gms/common/internal/zzu;->valueOf()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 25
    :cond_8
    :goto_4
    iget-object v2, v1, Lcom/google/android/gms/common/internal/BaseGmsClient;->asInterface:Lcom/google/android/gms/common/internal/GmsClientSupervisor;

    iget-object v3, v1, Lcom/google/android/gms/common/internal/BaseGmsClient;->SummaryContentAdapter:Lcom/google/android/gms/common/internal/zzu;

    .line 26
    invoke-virtual {v3}, Lcom/google/android/gms/common/internal/zzu;->valueOf()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/google/android/gms/common/internal/Preconditions;->getValue(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, v1, Lcom/google/android/gms/common/internal/BaseGmsClient;->SummaryContentAdapter:Lcom/google/android/gms/common/internal/zzu;

    .line 27
    invoke-virtual {v4}, Lcom/google/android/gms/common/internal/zzu;->Logger()Ljava/lang/String;

    move-result-object v4

    iget-object v5, v1, Lcom/google/android/gms/common/internal/BaseGmsClient;->SummaryContentAdapter:Lcom/google/android/gms/common/internal/zzu;

    .line 28
    invoke-virtual {v5}, Lcom/google/android/gms/common/internal/zzu;->values()I

    move-result v5

    .line 29
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/common/internal/BaseGmsClient;->onTransact()Ljava/lang/String;

    move-result-object v8

    iget-object v9, v1, Lcom/google/android/gms/common/internal/BaseGmsClient;->SummaryContentAdapter:Lcom/google/android/gms/common/internal/zzu;

    .line 30
    invoke-virtual {v9}, Lcom/google/android/gms/common/internal/zzu;->LogLevel()Z

    move-result v9

    .line 31
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/common/internal/BaseGmsClient;->Scroller()Ljava/util/concurrent/Executor;

    move-result-object v10

    .line 32
    new-instance v11, Lcom/google/android/gms/common/internal/zzn;

    invoke-direct {v11, v3, v4, v5, v9}, Lcom/google/android/gms/common/internal/zzn;-><init>(Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 33
    invoke-virtual {v2, v11, v0, v8, v10}, Lcom/google/android/gms/common/internal/GmsClientSupervisor;->valueOf(Lcom/google/android/gms/common/internal/zzn;Landroid/content/ServiceConnection;Ljava/lang/String;Ljava/util/concurrent/Executor;)Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, v1, Lcom/google/android/gms/common/internal/BaseGmsClient;->SummaryContentAdapter:Lcom/google/android/gms/common/internal/zzu;

    .line 34
    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/zzu;->valueOf()Ljava/lang/String;

    move-result-object v0

    iget-object v2, v1, Lcom/google/android/gms/common/internal/BaseGmsClient;->SummaryContentAdapter:Lcom/google/android/gms/common/internal/zzu;

    .line 35
    invoke-virtual {v2}, Lcom/google/android/gms/common/internal/zzu;->Logger()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "unable to connect to service: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " on "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "GmsClient"

    .line 36
    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, v1, Lcom/google/android/gms/common/internal/BaseGmsClient;->SummaryContentAdapter$SummaryContentViewHolder:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 37
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const/16 v2, 0x10

    .line 38
    invoke-virtual {v1, v2, v7, v0}, Lcom/google/android/gms/common/internal/BaseGmsClient;->values(ILandroid/os/Bundle;I)V

    goto :goto_5

    .line 21
    :cond_9
    iget-object v12, v1, Lcom/google/android/gms/common/internal/BaseGmsClient;->requestPostMessageChannel:Lcom/google/android/gms/common/internal/zze;

    if-eqz v12, :cond_a

    iget-object v8, v1, Lcom/google/android/gms/common/internal/BaseGmsClient;->asInterface:Lcom/google/android/gms/common/internal/GmsClientSupervisor;

    iget-object v0, v1, Lcom/google/android/gms/common/internal/BaseGmsClient;->SummaryContentAdapter:Lcom/google/android/gms/common/internal/zzu;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/zzu;->valueOf()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lcom/google/android/gms/common/internal/Preconditions;->getValue(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v1, Lcom/google/android/gms/common/internal/BaseGmsClient;->SummaryContentAdapter:Lcom/google/android/gms/common/internal/zzu;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/zzu;->Logger()Ljava/lang/String;

    move-result-object v10

    iget-object v0, v1, Lcom/google/android/gms/common/internal/BaseGmsClient;->SummaryContentAdapter:Lcom/google/android/gms/common/internal/zzu;

    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/zzu;->values()I

    move-result v11

    .line 5
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/common/internal/BaseGmsClient;->onTransact()Ljava/lang/String;

    move-result-object v13

    iget-object v0, v1, Lcom/google/android/gms/common/internal/BaseGmsClient;->SummaryContentAdapter:Lcom/google/android/gms/common/internal/zzu;

    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/zzu;->LogLevel()Z

    move-result v14

    .line 7
    invoke-virtual/range {v8 .. v14}, Lcom/google/android/gms/common/internal/GmsClientSupervisor;->Logger(Ljava/lang/String;Ljava/lang/String;ILandroid/content/ServiceConnection;Ljava/lang/String;Z)V

    iput-object v7, v1, Lcom/google/android/gms/common/internal/BaseGmsClient;->requestPostMessageChannel:Lcom/google/android/gms/common/internal/zze;

    .line 41
    :cond_a
    :goto_5
    monitor-exit v6

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method static synthetic Logger(Lcom/google/android/gms/common/internal/BaseGmsClient;ILandroid/os/IInterface;)V
    .locals 2

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    .line 65346
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v1, 0x1

    aput-object p0, v0, v1

    const/4 p0, 0x2

    aput-object p2, v0, p0

    const p0, -0x18766035

    const p2, 0x18766037

    invoke-static {v0, p0, p2, p1}, Lcom/google/android/gms/common/internal/BaseGmsClient;->Logger([Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method static bridge synthetic Logger(Lcom/google/android/gms/common/internal/BaseGmsClient;Lcom/google/android/gms/common/internal/IGmsServiceBroker;)V
    .locals 2

    .line 65347
    sget v0, Lcom/google/android/gms/common/internal/BaseGmsClient;->ICustomTabsService$Stub$Proxy:I

    add-int/lit8 v0, v0, 0x55

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/gms/common/internal/BaseGmsClient;->ICustomTabsService$Stub:I

    rem-int/lit8 v0, v0, 0x2

    iput-object p1, p0, Lcom/google/android/gms/common/internal/BaseGmsClient;->ICustomTabsService:Lcom/google/android/gms/common/internal/IGmsServiceBroker;

    sget p0, Lcom/google/android/gms/common/internal/BaseGmsClient;->ICustomTabsService$Stub:I

    add-int/lit8 p0, p0, 0x33

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/google/android/gms/common/internal/BaseGmsClient;->ICustomTabsService$Stub$Proxy:I

    rem-int/lit8 p0, p0, 0x2

    return-void
.end method

.method static synthetic SummaryContentAdapter$$ExternalSyntheticLambda0(Lcom/google/android/gms/common/internal/BaseGmsClient;)Z
    .locals 3

    sget v0, Lcom/google/android/gms/common/internal/BaseGmsClient;->ICustomTabsService$Stub:I

    add-int/lit8 v0, v0, 0x2f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/gms/common/internal/BaseGmsClient;->ICustomTabsService$Stub$Proxy:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-eqz v0, :cond_1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/common/internal/BaseGmsClient;->extraCallback:Z

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_1
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/common/internal/BaseGmsClient;->extraCallback:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    if-eqz v0, :cond_2

    :catch_0
    :goto_1
    move v1, v2

    goto :goto_2

    .line 0
    :cond_2
    :try_start_1
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/BaseGmsClient;->extraCallback()Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    if-eqz v0, :cond_3

    goto :goto_1

    .line 2
    :cond_3
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/BaseGmsClient;->SummaryHeaderAdapter()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_1

    .line 3
    :cond_4
    :try_start_3
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/BaseGmsClient;->extraCallback()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3 .. :try_end_3} :catch_0

    .line 0
    :goto_2
    sget p0, Lcom/google/android/gms/common/internal/BaseGmsClient;->ICustomTabsService$Stub:I

    add-int/lit8 p0, p0, 0x67

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/google/android/gms/common/internal/BaseGmsClient;->ICustomTabsService$Stub$Proxy:I

    rem-int/lit8 p0, p0, 0x2

    return v1

    :catch_1
    move-exception p0

    .line 3
    throw p0

    :catch_2
    move-exception p0

    .line 0
    throw p0
.end method

.method static bridge synthetic SummaryContentAdapter$SummaryContentViewHolder(Lcom/google/android/gms/common/internal/BaseGmsClient;)Z
    .locals 2

    .line 65344
    sget v0, Lcom/google/android/gms/common/internal/BaseGmsClient;->ICustomTabsService$Stub$Proxy:I

    add-int/lit8 v0, v0, 0x25

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/gms/common/internal/BaseGmsClient;->ICustomTabsService$Stub:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x34

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/16 v0, 0x56

    :goto_0
    if-eq v0, v1, :cond_1

    :try_start_0
    iget-boolean p0, p0, Lcom/google/android/gms/common/internal/BaseGmsClient;->extraCallback:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    throw p0

    :cond_1
    iget-boolean p0, p0, Lcom/google/android/gms/common/internal/BaseGmsClient;->extraCallback:Z

    const/16 v0, 0xd

    :try_start_1
    div-int/lit8 v0, v0, 0x0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    return p0

    :catchall_0
    move-exception p0

    throw p0
.end method

.method static asBinder()V
    .locals 2

    .line 65323
    sget v0, Lcom/google/android/gms/common/internal/BaseGmsClient;->ICustomTabsService$Stub$Proxy:I

    add-int/lit8 v0, v0, 0x2b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/gms/common/internal/BaseGmsClient;->ICustomTabsService$Stub:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v0, 0x12

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/android/gms/common/internal/BaseGmsClient;->validateRelationship:[I

    sget v0, Lcom/google/android/gms/common/internal/BaseGmsClient;->ICustomTabsService$Stub:I

    add-int/lit8 v0, v0, 0x45

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/gms/common/internal/BaseGmsClient;->ICustomTabsService$Stub$Proxy:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x4e

    if-eqz v0, :cond_0

    const/16 v0, 0x39

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

    nop

    :array_0
    .array-data 4
        -0x6e912193
        -0x7b242ef0
        -0x6d917796
        -0x4af00cd6
        -0x75436559
        -0x5de62f55
        -0x69c8afda
        0x1a10c7e
        -0x5eb78d87
        -0x7ed441
        0x451c8c8d
        -0x5b33c73c
        0x7f71c232
        -0x6e644db5
        0x737fd127
        0x8c74448
        0x7e08ab7e
        0x78631f2d
    .end array-data
.end method

.method static asInterface()V
    .locals 1

    const/16 v0, 0x51

    new-array v0, v0, [C

    .line 65322
    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/android/gms/common/internal/BaseGmsClient;->warmup:[C

    return-void

    :array_0
    .array-data 2
        -0x7ef3s
        -0x7e12s
        -0x7e14s
        -0x7e1es
        -0x7e19s
        -0x7e1ds
        -0x7e17s
        -0x7e34s
        -0x7e3fs
        -0x7e1cs
        -0x7e39s
        -0x7e29s
        -0x7e17s
        -0x7e67s
        -0x7e66s
        -0x7e1ds
        -0x7e14s
        -0x7e01s
        -0x7e02s
        -0x7e20s
        -0x7e14s
        -0x7e12s
        -0x7e98s
        -0x7ecds
        -0x7ecfs
        -0x7eccs
        -0x7ed6s
        -0x7ec4s
        -0x7ec7s
        -0x7effs
        -0x7effs
        -0x7ec2s
        -0x7ecas
        -0x7ed5s
        -0x7eces
        -0x7ec4s
        -0x7eces
        -0x7ea0s
        -0x7ed4s
        -0x7ec4s
        -0x7efcs
        -0x7ec9s
        -0x7ecfs
        -0x7ec7s
        -0x7ec8s
        -0x7ec8s
        -0x7ec3s
        -0x7ecds
        -0x7ecfs
        -0x7ed6s
        -0x7ecas
        -0x7ec4s
        -0x7eeds
        -0x7ee3s
        -0x7eces
        -0x7ed6s
        -0x7eebs
        -0x7e93s
        -0x7ef8s
        -0x7ecfs
        -0x7eccs
        -0x7ecbs
        -0x7ecbs
        -0x7e3bs
        -0x7e3bs
        -0x7ed6s
        -0x7e07s
        -0x7e39s
        -0x7e32s
        -0x7e05s
        -0x7e05s
        -0x7e02s
        -0x7e38s
        -0x7e39s
        -0x7e3cs
        -0x7e3es
        -0x7e07s
        -0x7e36s
        -0x7e38s
        -0x7e3es
        -0x7e3fs
    .end array-data
.end method

.method private static b([II[Ljava/lang/Object;)V
    .locals 20

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
    sget-object v6, Lcom/google/android/gms/common/internal/BaseGmsClient;->validateRelationship:[I

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v6, :cond_0

    move v9, v8

    goto :goto_0

    :cond_0
    move v9, v7

    :goto_0
    const v10, 0x862d

    const v13, -0x24959e21

    const/4 v14, 0x3

    if-eqz v9, :cond_1

    goto/16 :goto_4

    .line 138
    :cond_1
    array-length v9, v6

    new-array v15, v9, [I

    move v2, v8

    :goto_1
    if-ge v2, v9, :cond_2

    move/from16 v17, v7

    goto :goto_2

    :cond_2
    move/from16 v17, v8

    :goto_2
    if-eqz v17, :cond_5

    .line 122
    sget v17, Lcom/google/android/gms/common/internal/BaseGmsClient;->$11:I

    add-int/lit8 v12, v17, 0x3f

    rem-int/lit16 v11, v12, 0x80

    sput v11, Lcom/google/android/gms/common/internal/BaseGmsClient;->$10:I

    rem-int/2addr v12, v5

    .line 119
    aget v11, v6, v2

    :try_start_0
    new-array v12, v7, [Ljava/lang/Object;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v12, v8

    sget-object v11, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v11, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_3

    goto :goto_3

    :cond_3
    invoke-static {v8, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    add-int/2addr v5, v10

    int-to-char v5, v5

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v11

    shr-int/lit8 v11, v11, 0x16

    add-int/lit8 v11, v11, 0x63

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v18

    shr-int/lit8 v18, v18, 0x16

    add-int/lit8 v10, v18, 0x3

    invoke-static {v5, v11, v10}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    const/4 v10, -0x1

    int-to-byte v11, v10

    add-int/lit8 v10, v11, 0x1

    int-to-byte v10, v10

    or-int/lit8 v14, v10, 0x29

    int-to-byte v14, v14

    new-array v13, v7, [Ljava/lang/Object;

    invoke-static {v11, v10, v14, v13}, Lcom/google/android/gms/common/internal/BaseGmsClient;->f(IBB[Ljava/lang/Object;)V

    aget-object v10, v13, v8

    check-cast v10, Ljava/lang/String;

    new-array v11, v7, [Ljava/lang/Class;

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v11, v8

    invoke-virtual {v5, v10, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    sget-object v10, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v11, -0x24959e21

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v10, v13, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v5, v10, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput v5, v15, v2

    add-int/lit8 v2, v2, 0x1

    const/4 v5, 0x2

    const v10, 0x862d

    const v13, -0x24959e21

    const/4 v14, 0x3

    goto/16 :goto_1

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_4

    throw v1

    :cond_4
    throw v0

    :cond_5
    move-object v6, v15

    .line 138
    :goto_4
    array-length v2, v6

    new-array v5, v2, [I

    .line 120
    sget-object v6, Lcom/google/android/gms/common/internal/BaseGmsClient;->validateRelationship:[I

    if-eqz v6, :cond_6

    move v9, v7

    goto :goto_5

    :cond_6
    move v9, v8

    :goto_5
    if-eqz v9, :cond_a

    .line 122
    array-length v9, v6

    new-array v10, v9, [I

    :try_start_1
    sget v11, Lcom/google/android/gms/common/internal/BaseGmsClient;->$11:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    add-int/lit8 v11, v11, 0x1b

    rem-int/lit16 v12, v11, 0x80

    :try_start_2
    sput v12, Lcom/google/android/gms/common/internal/BaseGmsClient;->$10:I

    const/4 v12, 0x2

    rem-int/2addr v11, v12
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move v11, v8

    :goto_6
    if-ge v11, v9, :cond_9

    .line 120
    aget v12, v6, v11

    :try_start_3
    new-array v13, v7, [Ljava/lang/Object;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v13, v8

    sget-object v12, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v14, -0x24959e21

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-interface {v12, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    if-eqz v12, :cond_7

    move-object/from16 v19, v6

    const v8, -0x24959e21

    goto :goto_7

    :cond_7
    invoke-static {v8, v8}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v12

    const v14, 0x862d

    add-int/2addr v12, v14

    int-to-char v12, v12

    const-string v15, ""

    const/16 v14, 0x30

    invoke-static {v15, v14, v8, v8}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v14

    rsub-int/lit8 v14, v14, 0x62

    invoke-static {v8}, Landroid/graphics/Color;->alpha(I)I

    move-result v15

    const/16 v18, 0x3

    rsub-int/lit8 v15, v15, 0x3

    invoke-static {v12, v14, v15}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Class;

    const/4 v14, -0x1

    int-to-byte v15, v14

    add-int/lit8 v14, v15, 0x1

    int-to-byte v14, v14

    or-int/lit8 v8, v14, 0x29

    int-to-byte v8, v8

    move-object/from16 v19, v6

    new-array v6, v7, [Ljava/lang/Object;

    invoke-static {v15, v14, v8, v6}, Lcom/google/android/gms/common/internal/BaseGmsClient;->f(IBB[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v6, v6, v8

    check-cast v6, Ljava/lang/String;

    new-array v14, v7, [Ljava/lang/Class;

    sget-object v15, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v15, v14, v8

    invoke-virtual {v12, v6, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v12

    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v8, -0x24959e21

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-interface {v6, v14, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_7
    check-cast v12, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v12, v6, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Integer;

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    aput v6, v10, v11

    add-int/lit8 v11, v11, 0x1

    move-object/from16 v6, v19

    const/4 v8, 0x0

    goto/16 :goto_6

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_8

    throw v1

    :cond_8
    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    :cond_9
    move-object v6, v10

    const/4 v8, 0x0

    goto :goto_8

    :catch_0
    move-exception v0

    goto/16 :goto_c

    :catch_1
    move-exception v0

    .line 122
    throw v0

    :cond_a
    move-object/from16 v19, v6

    .line 0
    :goto_8
    invoke-static {v6, v8, v5, v8, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 122
    iput v8, v1, Lo/ICustomTabsCallback;->LogLevel:I

    .line 172
    :goto_9
    iget v2, v1, Lo/ICustomTabsCallback;->LogLevel:I

    array-length v6, v0

    if-ge v2, v6, :cond_10

    .line 120
    sget v2, Lcom/google/android/gms/common/internal/BaseGmsClient;->$10:I

    add-int/lit8 v2, v2, 0x33

    rem-int/lit16 v6, v2, 0x80

    sput v6, Lcom/google/android/gms/common/internal/BaseGmsClient;->$11:I

    const/4 v6, 0x2

    rem-int/2addr v2, v6

    .line 124
    iget v2, v1, Lo/ICustomTabsCallback;->LogLevel:I

    aget v2, v0, v2

    const/16 v6, 0x10

    shr-int/2addr v2, v6

    int-to-char v2, v2

    const/4 v8, 0x0

    aput-char v2, v3, v8

    .line 125
    iget v2, v1, Lo/ICustomTabsCallback;->LogLevel:I

    aget v2, v0, v2

    int-to-char v2, v2

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

    aget-char v8, v3, v9

    add-int/2addr v2, v8

    iput v2, v1, Lo/ICustomTabsCallback;->values:I

    .line 135
    invoke-static {v5}, Lo/ICustomTabsCallback;->values([I)V

    const/4 v2, 0x0

    :goto_a
    if-ge v2, v6, :cond_d

    .line 119
    :try_start_5
    sget v8, Lcom/google/android/gms/common/internal/BaseGmsClient;->$11:I

    add-int/lit8 v8, v8, 0x75

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lcom/google/android/gms/common/internal/BaseGmsClient;->$10:I

    rem-int/lit8 v8, v8, 0x2
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 140
    iget v8, v1, Lo/ICustomTabsCallback;->valueOf:I

    aget v9, v5, v2

    xor-int/2addr v8, v9

    iput v8, v1, Lo/ICustomTabsCallback;->valueOf:I

    .line 141
    iget v8, v1, Lo/ICustomTabsCallback;->valueOf:I

    invoke-static {v8}, Lo/ICustomTabsCallback;->getValue(I)I

    move-result v8

    const/4 v9, 0x4

    :try_start_6
    new-array v10, v9, [Ljava/lang/Object;

    const/4 v9, 0x3

    aput-object v1, v10, v9

    const/4 v9, 0x2

    aput-object v1, v10, v9

    .line 143
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v10, v7

    const/4 v8, 0x0

    aput-object v1, v10, v8

    sget-object v8, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v9, -0x52364815

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v8, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_b

    const/4 v13, 0x4

    goto :goto_b

    :cond_b
    const v8, 0xa261

    const/4 v11, 0x0

    invoke-static {v11, v11}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v12

    sub-int/2addr v8, v12

    int-to-char v8, v8

    invoke-static {v11}, Landroid/graphics/Color;->red(I)I

    move-result v12

    rsub-int v12, v12, 0x3e4

    invoke-static {v11, v11}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v13

    const/4 v11, 0x3

    add-int/2addr v13, v11

    invoke-static {v8, v12, v13}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Class;

    const/4 v11, -0x1

    int-to-byte v12, v11

    add-int/lit8 v11, v12, 0x1

    int-to-byte v11, v11

    or-int/lit8 v13, v11, 0x2d

    int-to-byte v13, v13

    new-array v14, v7, [Ljava/lang/Object;

    invoke-static {v12, v11, v13, v14}, Lcom/google/android/gms/common/internal/BaseGmsClient;->f(IBB[Ljava/lang/Object;)V

    const/4 v11, 0x0

    aget-object v12, v14, v11

    check-cast v12, Ljava/lang/String;

    const/4 v13, 0x4

    new-array v14, v13, [Ljava/lang/Class;

    const-class v15, Ljava/lang/Object;

    aput-object v15, v14, v11

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v14, v7

    const-class v11, Ljava/lang/Object;

    const/4 v15, 0x2

    aput-object v11, v14, v15

    const-class v11, Ljava/lang/Object;

    const/4 v15, 0x3

    aput-object v11, v14, v15

    invoke-virtual {v8, v12, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    sget-object v11, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v11, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_b
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v8, v9, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 144
    iget v9, v1, Lo/ICustomTabsCallback;->values:I

    iput v9, v1, Lo/ICustomTabsCallback;->valueOf:I

    .line 145
    iput v8, v1, Lo/ICustomTabsCallback;->values:I

    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_a

    :catchall_2
    move-exception v0

    .line 143
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_c

    throw v1

    :cond_c
    throw v0

    .line 120
    :goto_c
    throw v0

    :cond_d
    const/4 v13, 0x4

    .line 147
    iget v2, v1, Lo/ICustomTabsCallback;->valueOf:I

    .line 148
    iget v8, v1, Lo/ICustomTabsCallback;->values:I

    iput v8, v1, Lo/ICustomTabsCallback;->valueOf:I

    .line 149
    iput v2, v1, Lo/ICustomTabsCallback;->values:I

    .line 151
    iget v2, v1, Lo/ICustomTabsCallback;->values:I

    aget v8, v5, v6

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

    ushr-int/2addr v2, v6

    int-to-char v2, v2

    const/4 v8, 0x0

    aput-char v2, v3, v8

    .line 158
    iget v2, v1, Lo/ICustomTabsCallback;->valueOf:I

    int-to-char v2, v2

    aput-char v2, v3, v7

    .line 159
    iget v2, v1, Lo/ICustomTabsCallback;->values:I

    ushr-int/2addr v2, v6

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

    add-int/2addr v2, v7

    aget-char v9, v3, v7

    aput-char v9, v4, v2

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

    :try_start_7
    new-array v2, v8, [Ljava/lang/Object;

    aput-object v1, v2, v7

    const/4 v8, 0x0

    aput-object v1, v2, v8

    .line 122
    sget-object v8, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v9, 0x54196875

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v8, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_e

    move-object v6, v8

    const/4 v8, -0x1

    const/4 v11, 0x3

    const/4 v14, 0x2

    goto :goto_d

    :cond_e
    const/4 v8, 0x0

    invoke-static {v8}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v10

    rsub-int v8, v10, 0x3ac5

    int-to-char v8, v8

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v10

    int-to-byte v10, v10

    rsub-int v10, v10, 0x2a6

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v11

    shr-int/lit8 v6, v11, 0x10

    const/4 v11, 0x3

    rsub-int/lit8 v14, v6, 0x3

    invoke-static {v8, v10, v14}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    const/4 v8, -0x1

    int-to-byte v10, v8

    add-int/lit8 v12, v10, 0x1

    int-to-byte v12, v12

    or-int/lit8 v14, v12, 0x2c

    int-to-byte v14, v14

    new-array v15, v7, [Ljava/lang/Object;

    invoke-static {v10, v12, v14, v15}, Lcom/google/android/gms/common/internal/BaseGmsClient;->f(IBB[Ljava/lang/Object;)V

    const/4 v10, 0x0

    aget-object v12, v15, v10

    check-cast v12, Ljava/lang/String;

    const/4 v14, 0x2

    new-array v15, v14, [Ljava/lang/Class;

    const-class v16, Ljava/lang/Object;

    aput-object v16, v15, v10

    const-class v10, Ljava/lang/Object;

    aput-object v10, v15, v7

    invoke-virtual {v6, v12, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    sget-object v10, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v10, v9, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_d
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v6, v9, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    goto/16 :goto_9

    :catchall_3
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_f

    throw v1

    :cond_f
    throw v0

    .line 172
    :cond_10
    new-instance v0, Ljava/lang/String;

    move/from16 v1, p1

    const/4 v2, 0x0

    invoke-direct {v0, v4, v2, v1}, Ljava/lang/String;-><init>([CII)V

    aput-object v0, p2, v2

    return-void
.end method

.method private static c(SSB[Ljava/lang/Object;)V
    .locals 5

    rsub-int/lit8 p0, p0, 0x1a

    mul-int/lit8 p1, p1, 0x3

    add-int/lit8 p1, p1, 0x4c

    rsub-int/lit8 p2, p2, 0x8

    sget-object v0, Lcom/google/android/gms/common/internal/BaseGmsClient;->$$a:[B

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

    move v4, p2

    move p2, p1

    move p1, v3

    move v3, v2

    move-object v2, v1

    move-object v1, v0

    move-object v0, p3

    move p3, v4

    :goto_1
    add-int/2addr p2, p1

    add-int/lit8 p1, p2, 0x2

    move p2, p3

    move-object p3, v0

    move-object v0, v1

    move-object v1, v2

    move v2, v3

    goto :goto_0
.end method

.method private static d(IBB[Ljava/lang/Object;)V
    .locals 5

    mul-int/lit8 p2, p2, 0x6

    add-int/lit8 p2, p2, 0x4

    sget-object v0, Lcom/google/android/gms/common/internal/BaseGmsClient;->$$g:[B

    add-int/lit8 p0, p0, 0x6

    mul-int/lit8 p1, p1, 0x2a

    add-int/lit8 p1, p1, 0x4c

    new-array v1, p0, [B

    const/4 v2, -0x1

    add-int/2addr p0, v2

    if-nez v0, :cond_0

    move v3, v2

    move-object v2, v1

    move-object v1, v0

    move-object v0, p3

    move p3, p2

    goto :goto_1

    :cond_0
    move v4, p2

    move p2, p1

    move p1, v4

    :goto_0
    add-int/lit8 v2, v2, 0x1

    int-to-byte v3, p2

    aput-byte v3, v1, v2

    if-ne v2, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, v1, p1}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, p1

    return-void

    :cond_1
    aget-byte v3, v0, p1

    move-object v4, p3

    move p3, p1

    move p1, v3

    move v3, v2

    move-object v2, v1

    move-object v1, v0

    move-object v0, v4

    :goto_1
    neg-int p1, p1

    add-int/2addr p2, p1

    add-int/lit8 p2, p2, 0x6

    add-int/lit8 p1, p3, 0x1

    move-object p3, v0

    move-object v0, v1

    move-object v1, v2

    move v2, v3

    goto :goto_0
.end method

.method private static e(Z[B[I[Ljava/lang/Object;)V
    .locals 20

    const-string v0, ""

    .line 185
    new-instance v1, Lo/onPostMessage;

    invoke-direct {v1}, Lo/onPostMessage;-><init>()V

    const/4 v2, 0x0

    .line 188
    aget v3, p2, v2

    const/4 v4, 0x1

    .line 189
    aget v5, p2, v4

    const/4 v6, 0x2

    .line 190
    aget v7, p2, v6

    const/4 v8, 0x3

    .line 191
    aget v9, p2, v8

    .line 193
    sget-object v10, Lcom/google/android/gms/common/internal/BaseGmsClient;->warmup:[C

    if-eqz v10, :cond_0

    move v11, v2

    goto :goto_0

    :cond_0
    move v11, v4

    :goto_0
    const/4 v14, -0x1

    if-eq v11, v4, :cond_8

    .line 232
    array-length v11, v10

    new-array v8, v11, [C

    move v12, v2

    :goto_1
    const/16 v13, 0x57

    if-ge v12, v11, :cond_1

    move v15, v13

    goto :goto_2

    :cond_1
    const/16 v17, 0x33

    move/from16 v15, v17

    :goto_2
    if-eq v15, v13, :cond_2

    move-object v10, v8

    goto/16 :goto_6

    .line 199
    :cond_2
    sget v13, Lcom/google/android/gms/common/internal/BaseGmsClient;->$10:I

    add-int/lit8 v13, v13, 0x17

    rem-int/lit16 v15, v13, 0x80

    sput v15, Lcom/google/android/gms/common/internal/BaseGmsClient;->$11:I

    rem-int/2addr v13, v6

    const v15, 0xb1f7

    const v17, -0x153574d4

    if-nez v13, :cond_5

    .line 222
    aget-char v13, v10, v12

    :try_start_0
    new-array v6, v4, [Ljava/lang/Object;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v6, v2

    sget-object v13, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v13, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_3

    move/from16 v19, v11

    goto :goto_3

    :cond_3
    invoke-static {v2}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v4

    add-int/lit8 v4, v4, 0x14

    shr-int/lit8 v4, v4, 0x6

    sub-int/2addr v15, v4

    int-to-char v4, v15

    invoke-static {v2}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v13

    rsub-int v13, v13, 0x2a4

    const v15, 0x1000003

    invoke-static {v2, v2, v2}, Landroid/graphics/Color;->rgb(III)I

    move-result v18

    add-int v15, v18, v15

    invoke-static {v4, v13, v15}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    int-to-byte v13, v14

    add-int/lit8 v15, v13, 0x1

    int-to-byte v15, v15

    or-int/lit8 v14, v15, 0x33

    int-to-byte v14, v14

    move/from16 v19, v11

    const/4 v2, 0x1

    new-array v11, v2, [Ljava/lang/Object;

    invoke-static {v13, v15, v14, v11}, Lcom/google/android/gms/common/internal/BaseGmsClient;->f(IBB[Ljava/lang/Object;)V

    const/4 v13, 0x0

    aget-object v11, v11, v13

    check-cast v11, Ljava/lang/String;

    new-array v14, v2, [Ljava/lang/Class;

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v14, v13

    invoke-virtual {v4, v11, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    sget-object v2, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v2, v11, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v4, v2, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Character;

    invoke-virtual {v4}, Ljava/lang/Character;->charValue()C

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v2, v8, v12

    shr-int/lit8 v12, v12, 0x0

    goto :goto_5

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_4

    throw v1

    :cond_4
    throw v0

    :cond_5
    move/from16 v19, v11

    .line 228
    aget-char v2, v10, v12

    const/4 v4, 0x1

    :try_start_1
    new-array v6, v4, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x0

    aput-object v2, v6, v4

    sget-object v2, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v2, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_6

    goto :goto_4

    :cond_6
    invoke-static {v4}, Landroid/graphics/Color;->alpha(I)I

    move-result v2

    add-int/2addr v2, v15

    int-to-char v2, v2

    const-wide/16 v13, 0x0

    invoke-static {v13, v14}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v11

    rsub-int v11, v11, 0x2a4

    invoke-static {v4, v4}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v13

    const/4 v4, 0x3

    add-int/2addr v13, v4

    invoke-static {v2, v11, v13}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    const/4 v11, -0x1

    int-to-byte v13, v11

    add-int/lit8 v11, v13, 0x1

    int-to-byte v11, v11

    or-int/lit8 v14, v11, 0x33

    int-to-byte v14, v14

    const/4 v15, 0x1

    new-array v4, v15, [Ljava/lang/Object;

    invoke-static {v13, v11, v14, v4}, Lcom/google/android/gms/common/internal/BaseGmsClient;->f(IBB[Ljava/lang/Object;)V

    const/4 v11, 0x0

    aget-object v4, v4, v11

    check-cast v4, Ljava/lang/String;

    new-array v13, v15, [Ljava/lang/Class;

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v13, v11

    invoke-virtual {v2, v4, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    sget-object v4, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v4, v11, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v2, v4, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Character;

    invoke-virtual {v2}, Ljava/lang/Character;->charValue()C

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    aput-char v2, v8, v12

    add-int/lit8 v12, v12, 0x1

    :goto_5
    move/from16 v11, v19

    const/4 v2, 0x0

    const/4 v4, 0x1

    const/4 v6, 0x2

    const/4 v14, -0x1

    goto/16 :goto_1

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_7

    throw v1

    :cond_7
    throw v0

    .line 194
    :cond_8
    :goto_6
    new-array v2, v5, [C

    const/4 v4, 0x0

    .line 196
    invoke-static {v10, v3, v2, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    if-eqz p1, :cond_12

    .line 201
    new-array v3, v5, [C

    .line 204
    iput v4, v1, Lo/onPostMessage;->Logger:I

    const/4 v4, 0x0

    .line 247
    :goto_7
    iget v6, v1, Lo/onPostMessage;->Logger:I

    const/16 v8, 0x30

    if-ge v6, v5, :cond_9

    const/16 v6, 0x19

    goto :goto_8

    :cond_9
    move v6, v8

    :goto_8
    if-eq v6, v8, :cond_11

    .line 206
    :try_start_2
    iget v6, v1, Lo/onPostMessage;->Logger:I

    aget-byte v6, p1, v6
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    const/4 v8, 0x1

    if-ne v6, v8, :cond_c

    .line 208
    iget v6, v1, Lo/onPostMessage;->Logger:I

    iget v10, v1, Lo/onPostMessage;->Logger:I

    aget-char v10, v2, v10

    const/4 v11, 0x2

    :try_start_3
    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v12, v8

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v8, 0x0

    aput-object v4, v12, v8

    sget-object v4, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v8, -0x3d094a83

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v4, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_a

    const-wide/16 v13, 0x0

    goto :goto_9

    :cond_a
    const v4, 0x8d49

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v10

    const-wide/16 v13, -0x1

    cmp-long v10, v10, v13

    sub-int/2addr v4, v10

    int-to-char v4, v4

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v10

    const-wide/16 v13, 0x0

    cmp-long v10, v10, v13

    rsub-int v10, v10, 0x4e4

    invoke-static {v13, v14}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v11

    add-int/lit8 v11, v11, 0x16

    invoke-static {v4, v10, v11}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    const-string v10, "z"

    const/4 v11, 0x2

    new-array v15, v11, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v16, 0x0

    aput-object v11, v15, v16

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v16, 0x1

    aput-object v11, v15, v16

    invoke-virtual {v4, v10, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    sget-object v10, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v10, v8, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_9
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v4, v8, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Character;

    invoke-virtual {v4}, Ljava/lang/Character;->charValue()C

    move-result v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    aput-char v4, v3, v6

    goto/16 :goto_b

    :catchall_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_b

    throw v1

    :cond_b
    throw v0

    :cond_c
    const-wide/16 v13, 0x0

    .line 212
    :try_start_4
    iget v6, v1, Lo/onPostMessage;->Logger:I

    iget v8, v1, Lo/onPostMessage;->Logger:I

    aget-char v8, v2, v8
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    const/4 v10, 0x2

    :try_start_5
    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v10, 0x1

    aput-object v4, v11, v10

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v8, 0x0

    aput-object v4, v11, v8

    sget-object v4, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v10, 0x7b5b14ea

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v4, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_d

    goto :goto_a

    :cond_d
    invoke-static {v8}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v4

    int-to-char v4, v4

    invoke-static {v8, v8, v8}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v12

    add-int/lit16 v12, v12, 0x19f

    invoke-static {v8}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v15

    add-int/lit8 v15, v15, 0x21

    invoke-static {v4, v12, v15}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    const/4 v8, -0x1

    int-to-byte v12, v8

    add-int/lit8 v8, v12, 0x1

    int-to-byte v8, v8

    add-int/lit8 v15, v8, 0x2

    int-to-byte v15, v15

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v12, v8, v15, v14}, Lcom/google/android/gms/common/internal/BaseGmsClient;->f(IBB[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v12, v14, v8

    check-cast v12, Ljava/lang/String;

    const/4 v13, 0x2

    new-array v14, v13, [Ljava/lang/Class;

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v14, v8

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x1

    aput-object v8, v14, v13

    invoke-virtual {v4, v12, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    sget-object v8, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v8, v10, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_a
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v4, v8, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Character;

    invoke-virtual {v4}, Ljava/lang/Character;->charValue()C

    move-result v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    :try_start_6
    aput-char v4, v3, v6
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    .line 215
    :goto_b
    iget v4, v1, Lo/onPostMessage;->Logger:I

    aget-char v4, v3, v4

    const/4 v6, 0x2

    :try_start_7
    new-array v8, v6, [Ljava/lang/Object;

    const/4 v6, 0x1

    aput-object v1, v8, v6

    const/4 v6, 0x0

    aput-object v1, v8, v6

    .line 204
    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v10, 0x7034a162

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v6, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_e

    goto :goto_c

    :cond_e
    const v6, 0xf78d

    const/4 v11, 0x0

    invoke-static {v11, v11}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v12

    sub-int/2addr v6, v12

    int-to-char v6, v6

    invoke-static {v11, v11}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v12

    rsub-int v12, v12, 0x35e

    invoke-static {v0, v0, v11}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v13

    add-int/lit8 v13, v13, 0xb

    invoke-static {v6, v12, v13}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    const/4 v11, -0x1

    int-to-byte v12, v11

    add-int/lit8 v13, v12, 0x1

    int-to-byte v13, v13

    int-to-byte v14, v13

    const/4 v15, 0x1

    new-array v11, v15, [Ljava/lang/Object;

    invoke-static {v12, v13, v14, v11}, Lcom/google/android/gms/common/internal/BaseGmsClient;->f(IBB[Ljava/lang/Object;)V

    const/4 v12, 0x0

    aget-object v11, v11, v12

    check-cast v11, Ljava/lang/String;

    const/4 v13, 0x2

    new-array v14, v13, [Ljava/lang/Class;

    const-class v13, Ljava/lang/Object;

    aput-object v13, v14, v12

    const-class v12, Ljava/lang/Object;

    const/4 v13, 0x1

    aput-object v12, v14, v13

    invoke-virtual {v6, v11, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    sget-object v11, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v11, v10, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_c
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v6, v10, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    goto/16 :goto_7

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
    :try_start_8
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_10

    throw v1

    :cond_10
    throw v0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    :catch_0
    move-exception v0

    .line 0
    throw v0

    :catch_1
    move-exception v0

    .line 204
    throw v0

    :cond_11
    move-object v2, v3

    :cond_12
    if-lez v9, :cond_13

    .line 224
    new-array v0, v5, [C

    const/4 v3, 0x0

    .line 226
    invoke-static {v2, v3, v0, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sub-int v4, v5, v9

    .line 227
    invoke-static {v0, v3, v2, v4, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 228
    invoke-static {v0, v9, v2, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_d

    :cond_13
    const/4 v3, 0x0

    :goto_d
    if-eqz p0, :cond_15

    .line 234
    new-array v0, v5, [C

    .line 236
    iput v3, v1, Lo/onPostMessage;->Logger:I

    .line 199
    sget v3, Lcom/google/android/gms/common/internal/BaseGmsClient;->$11:I

    add-int/lit8 v3, v3, 0x17

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/google/android/gms/common/internal/BaseGmsClient;->$10:I

    const/4 v4, 0x2

    rem-int/2addr v3, v4

    .line 232
    :goto_e
    iget v3, v1, Lo/onPostMessage;->Logger:I

    if-ge v3, v5, :cond_14

    .line 204
    sget v3, Lcom/google/android/gms/common/internal/BaseGmsClient;->$10:I

    const/4 v4, 0x1

    add-int/2addr v3, v4

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/google/android/gms/common/internal/BaseGmsClient;->$11:I

    const/4 v4, 0x2

    rem-int/2addr v3, v4

    .line 238
    iget v3, v1, Lo/onPostMessage;->Logger:I

    iget v4, v1, Lo/onPostMessage;->Logger:I

    sub-int v4, v5, v4

    const/4 v6, 0x1

    sub-int/2addr v4, v6

    aget-char v4, v2, v4

    aput-char v4, v0, v3

    .line 236
    iget v3, v1, Lo/onPostMessage;->Logger:I

    add-int/2addr v3, v6

    iput v3, v1, Lo/onPostMessage;->Logger:I

    goto :goto_e

    :cond_14
    move-object v2, v0

    :cond_15
    if-lez v7, :cond_16

    const/4 v0, 0x1

    goto :goto_f

    :cond_16
    const/4 v0, 0x0

    :goto_f
    if-eqz v0, :cond_17

    const/4 v0, 0x0

    .line 247
    iput v0, v1, Lo/onPostMessage;->Logger:I

    .line 218
    sget v0, Lcom/google/android/gms/common/internal/BaseGmsClient;->$11:I

    add-int/lit8 v0, v0, 0x1f

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lcom/google/android/gms/common/internal/BaseGmsClient;->$10:I

    const/4 v3, 0x2

    rem-int/2addr v0, v3

    .line 222
    :goto_10
    iget v0, v1, Lo/onPostMessage;->Logger:I

    if-ge v0, v5, :cond_17

    .line 249
    iget v0, v1, Lo/onPostMessage;->Logger:I

    iget v3, v1, Lo/onPostMessage;->Logger:I

    aget-char v3, v2, v3

    const/4 v4, 0x2

    aget v6, p2, v4

    sub-int/2addr v3, v6

    int-to-char v3, v3

    aput-char v3, v2, v0

    .line 247
    iget v0, v1, Lo/onPostMessage;->Logger:I

    const/4 v3, 0x1

    add-int/2addr v0, v3

    iput v0, v1, Lo/onPostMessage;->Logger:I

    goto :goto_10

    .line 253
    :cond_17
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>([C)V

    const/4 v1, 0x0

    aput-object v0, p3, v1

    return-void
.end method

.method private static f(IBB[Ljava/lang/Object;)V
    .locals 6

    add-int/lit8 p0, p0, 0x4

    mul-int/lit8 p1, p1, 0x3

    add-int/lit8 p1, p1, 0x1

    add-int/lit8 p2, p2, 0x42

    sget-object v0, Lcom/google/android/gms/common/internal/BaseGmsClient;->$$m:[B

    new-array v1, p1, [B

    add-int/lit8 p1, p1, -0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move p2, p0

    move-object v3, v1

    move v4, v2

    move-object v1, v0

    move-object v0, p3

    move p3, p1

    goto :goto_1

    :cond_0
    move v3, v2

    move v5, p1

    move p1, p0

    move p0, p2

    move p2, v5

    :goto_0
    int-to-byte v4, p0

    aput-byte v4, v1, v3

    if-ne v3, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    add-int/lit8 p1, p1, 0x1

    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v0, p1

    move v5, p2

    move p2, p1

    move p1, v4

    move v4, v3

    move-object v3, v1

    move-object v1, v0

    move-object v0, p3

    move p3, v5

    :goto_1
    add-int/2addr p0, p1

    move p1, p2

    move p2, p3

    move-object p3, v0

    move-object v0, v1

    move-object v1, v3

    move v3, v4

    goto :goto_0
.end method

.method static bridge synthetic getValue(Lcom/google/android/gms/common/internal/BaseGmsClient;)Lcom/google/android/gms/common/ConnectionResult;
    .locals 2

    .line 65353
    :try_start_0
    sget v0, Lcom/google/android/gms/common/internal/BaseGmsClient;->ICustomTabsService$Stub$Proxy:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 v0, v0, 0x35

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lcom/google/android/gms/common/internal/BaseGmsClient;->ICustomTabsService$Stub:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x1f

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/16 v0, 0x4f

    :goto_0
    if-eq v0, v1, :cond_1

    :try_start_2
    iget-object p0, p0, Lcom/google/android/gms/common/internal/BaseGmsClient;->SummaryHeaderAdapter$SummaryHeaderViewHolder:Lcom/google/android/gms/common/ConnectionResult;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    :cond_1
    iget-object p0, p0, Lcom/google/android/gms/common/internal/BaseGmsClient;->SummaryHeaderAdapter$SummaryHeaderViewHolder:Lcom/google/android/gms/common/ConnectionResult;

    const/16 v0, 0x22

    :try_start_3
    div-int/lit8 v0, v0, 0x0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_1
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

.method static synthetic valueOf(Lcom/google/android/gms/common/internal/BaseGmsClient;)Lcom/google/android/gms/common/internal/BaseGmsClient$BaseOnConnectionFailedListener;
    .locals 2

    .line 65351
    sget v0, Lcom/google/android/gms/common/internal/BaseGmsClient;->ICustomTabsService$Stub:I

    add-int/lit8 v0, v0, 0x31

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/gms/common/internal/BaseGmsClient;->ICustomTabsService$Stub$Proxy:I

    rem-int/lit8 v0, v0, 0x2

    iget-object p0, p0, Lcom/google/android/gms/common/internal/BaseGmsClient;->receiveFile:Lcom/google/android/gms/common/internal/BaseGmsClient$BaseOnConnectionFailedListener;

    sget v0, Lcom/google/android/gms/common/internal/BaseGmsClient;->ICustomTabsService$Stub:I

    add-int/lit8 v0, v0, 0x29

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/gms/common/internal/BaseGmsClient;->ICustomTabsService$Stub$Proxy:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x19

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/16 v0, 0x63

    :goto_0
    if-eq v0, v1, :cond_1

    return-object p0

    :cond_1
    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    throw p0
.end method

.method private static synthetic valueOf([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const/4 v0, 0x0

    .line 65320
    aget-object v1, p0, v0

    check-cast v1, Lcom/google/android/gms/common/internal/BaseGmsClient;

    const/4 v2, 0x1

    aget-object v3, p0, v2

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    const/4 v4, 0x2

    aget-object p0, p0, v4

    check-cast p0, Landroid/os/IInterface;

    sget p0, Lcom/google/android/gms/common/internal/BaseGmsClient;->ICustomTabsService$Stub:I

    add-int/lit8 p0, p0, 0x69

    rem-int/lit16 v5, p0, 0x80

    sput v5, Lcom/google/android/gms/common/internal/BaseGmsClient;->ICustomTabsService$Stub$Proxy:I

    rem-int/2addr p0, v4

    if-eqz p0, :cond_0

    move p0, v0

    goto :goto_0

    :cond_0
    move p0, v2

    :goto_0
    const/4 v5, 0x0

    invoke-direct {v1, v3, v5}, Lcom/google/android/gms/common/internal/BaseGmsClient;->Logger(ILandroid/os/IInterface;)V

    if-eq p0, v2, :cond_1

    :try_start_0
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    throw p0

    :cond_1
    :goto_1
    :try_start_1
    sget p0, Lcom/google/android/gms/common/internal/BaseGmsClient;->ICustomTabsService$Stub:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    add-int/lit8 p0, p0, 0x4f

    rem-int/lit16 v1, p0, 0x80

    :try_start_2
    sput v1, Lcom/google/android/gms/common/internal/BaseGmsClient;->ICustomTabsService$Stub$Proxy:I

    rem-int/2addr p0, v4
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    if-eqz p0, :cond_2

    move v0, v2

    :cond_2
    if-eqz v0, :cond_3

    :try_start_3
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    return-object v5

    :catchall_1
    move-exception p0

    throw p0

    :cond_3
    return-object v5

    :catch_0
    move-exception p0

    throw p0
.end method

.method static synthetic valueOf(Lcom/google/android/gms/common/internal/BaseGmsClient;Lcom/google/android/gms/common/internal/zzj;)V
    .locals 3

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/common/internal/BaseGmsClient;->a:Lcom/google/android/gms/common/internal/zzj;

    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/BaseGmsClient;->ICustomTabsCallback$Stub$Proxy()Z

    move-result p0

    const/16 v0, 0x22

    if-eqz p0, :cond_0

    const/16 p0, 0x4d

    goto :goto_0

    :cond_0
    move p0, v0

    :goto_0
    if-eq p0, v0, :cond_4

    .line 1
    sget p0, Lcom/google/android/gms/common/internal/BaseGmsClient;->ICustomTabsService$Stub:I

    add-int/lit8 p0, p0, 0x69

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/google/android/gms/common/internal/BaseGmsClient;->ICustomTabsService$Stub$Proxy:I

    rem-int/lit8 p0, p0, 0x2

    :try_start_0
    iget-object p0, p1, Lcom/google/android/gms/common/internal/zzj;->valueOf:Lcom/google/android/gms/common/internal/ConnectionTelemetryConfiguration;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    invoke-static {}, Lcom/google/android/gms/common/internal/RootTelemetryConfigManager;->getValue()Lcom/google/android/gms/common/internal/RootTelemetryConfigManager;

    move-result-object p1

    const/16 v0, 0x61

    const/4 v1, 0x0

    if-nez p0, :cond_3

    .line 2
    sget p0, Lcom/google/android/gms/common/internal/BaseGmsClient;->ICustomTabsService$Stub$Proxy:I

    add-int/lit8 p0, p0, 0x51

    rem-int/lit16 v2, p0, 0x80

    sput v2, Lcom/google/android/gms/common/internal/BaseGmsClient;->ICustomTabsService$Stub:I

    rem-int/lit8 p0, p0, 0x2

    const/16 v2, 0x9

    if-nez p0, :cond_1

    move p0, v2

    goto :goto_1

    :cond_1
    move p0, v0

    :goto_1
    if-eq p0, v2, :cond_2

    goto :goto_2

    :cond_2
    :try_start_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p0

    .line 1
    throw p0

    .line 2
    :cond_3
    :try_start_2
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/ConnectionTelemetryConfiguration;->Scroller()Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;

    move-result-object v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    sget p0, Lcom/google/android/gms/common/internal/BaseGmsClient;->ICustomTabsService$Stub$Proxy:I

    add-int/lit8 p0, p0, 0x6f

    rem-int/lit16 v2, p0, 0x80

    sput v2, Lcom/google/android/gms/common/internal/BaseGmsClient;->ICustomTabsService$Stub:I

    rem-int/lit8 p0, p0, 0x2

    :goto_2
    :try_start_3
    invoke-virtual {p1, v1}, Lcom/google/android/gms/common/internal/RootTelemetryConfigManager;->values(Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;)V

    sget p0, Lcom/google/android/gms/common/internal/BaseGmsClient;->ICustomTabsService$Stub:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    add-int/2addr p0, v0

    rem-int/lit16 p1, p0, 0x80

    :try_start_4
    sput p1, Lcom/google/android/gms/common/internal/BaseGmsClient;->ICustomTabsService$Stub$Proxy:I

    rem-int/lit8 p0, p0, 0x2
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_3

    :catch_0
    move-exception p0

    .line 0
    throw p0

    :catch_1
    move-exception p0

    .line 2
    throw p0

    :cond_4
    :goto_3
    return-void
.end method

.method static synthetic values(Lcom/google/android/gms/common/internal/BaseGmsClient;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    .line 65350
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    long-to-int p0, v1

    const v1, 0x17869781

    const v2, -0x1786977e

    invoke-static {v0, v1, v2, p0}, Lcom/google/android/gms/common/internal/BaseGmsClient;->Logger([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Object;

    return-object p0
.end method

.method private static synthetic values([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    .line 65321
    aget-object p0, p0, v0

    check-cast p0, Lcom/google/android/gms/common/internal/BaseGmsClient;

    sget v0, Lcom/google/android/gms/common/internal/BaseGmsClient;->ICustomTabsService$Stub$Proxy:I

    add-int/lit8 v0, v0, 0x27

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/gms/common/internal/BaseGmsClient;->ICustomTabsService$Stub:I

    rem-int/lit8 v0, v0, 0x2

    :try_start_0
    iget-object p0, p0, Lcom/google/android/gms/common/internal/BaseGmsClient;->onTransact:Landroid/content/Context;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget v0, Lcom/google/android/gms/common/internal/BaseGmsClient;->ICustomTabsService$Stub$Proxy:I

    add-int/lit8 v0, v0, 0x65

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/gms/common/internal/BaseGmsClient;->ICustomTabsService$Stub:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x5e

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/16 v0, 0x60

    :goto_0
    if-eq v0, v1, :cond_1

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

.method static synthetic values(Lcom/google/android/gms/common/internal/BaseGmsClient;Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 3

    .line 65348
    sget v0, Lcom/google/android/gms/common/internal/BaseGmsClient;->ICustomTabsService$Stub$Proxy:I

    add-int/lit8 v0, v0, 0x4d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/gms/common/internal/BaseGmsClient;->ICustomTabsService$Stub:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x50

    if-nez v0, :cond_0

    const/16 v0, 0x56

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const/4 v2, 0x0

    if-eq v0, v1, :cond_1

    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/common/internal/BaseGmsClient;->SummaryHeaderAdapter$SummaryHeaderViewHolder:Lcom/google/android/gms/common/ConnectionResult;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I
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
    iput-object p1, p0, Lcom/google/android/gms/common/internal/BaseGmsClient;->SummaryHeaderAdapter$SummaryHeaderViewHolder:Lcom/google/android/gms/common/ConnectionResult;

    :goto_1
    sget p0, Lcom/google/android/gms/common/internal/BaseGmsClient;->ICustomTabsService$Stub:I

    add-int/lit8 p0, p0, 0x2f

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/google/android/gms/common/internal/BaseGmsClient;->ICustomTabsService$Stub$Proxy:I

    rem-int/lit8 p0, p0, 0x2

    const/16 p1, 0x15

    if-eqz p0, :cond_2

    const/16 p0, 0x30

    goto :goto_2

    :cond_2
    move p0, p1

    :goto_2
    if-eq p0, p1, :cond_3

    :try_start_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-void

    :catchall_1
    move-exception p0

    throw p0

    :cond_3
    return-void
.end method

.method static synthetic values(Lcom/google/android/gms/common/internal/BaseGmsClient;IILandroid/os/IInterface;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/internal/BaseGmsClient;->newSession:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lcom/google/android/gms/common/internal/BaseGmsClient;->updateVisuals:I

    if-eq v1, p1, :cond_0

    monitor-exit v0

    const/4 p0, 0x0

    goto :goto_0

    .line 2
    :cond_0
    invoke-direct {p0, p2, p3}, Lcom/google/android/gms/common/internal/BaseGmsClient;->Logger(ILandroid/os/IInterface;)V

    .line 3
    monitor-exit v0

    const/4 p0, 0x1

    :goto_0
    return p0

    :catchall_0
    move-exception p0

    .line 4
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method


# virtual methods
.method public final ICustomTabsCallback()Landroid/os/IInterface;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/DeadObjectException;
        }
    .end annotation

    .line 291
    iget-object v0, p0, Lcom/google/android/gms/common/internal/BaseGmsClient;->newSession:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lcom/google/android/gms/common/internal/BaseGmsClient;->updateVisuals:I

    const/4 v2, 0x5

    if-eq v1, v2, :cond_0

    .line 292
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/BaseGmsClient;->Logger()V

    iget-object v1, p0, Lcom/google/android/gms/common/internal/BaseGmsClient;->extraCommand:Landroid/os/IInterface;

    const-string v2, "Client is connected but service is null"

    .line 293
    invoke-static {v1, v2}, Lcom/google/android/gms/common/internal/Preconditions;->Logger(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v0

    return-object v1

    .line 291
    :cond_0
    new-instance v1, Landroid/os/DeadObjectException;

    invoke-direct {v1}, Landroid/os/DeadObjectException;-><init>()V

    throw v1

    :catchall_0
    move-exception v1

    .line 294
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public ICustomTabsCallback$Stub$Proxy()Z
    .locals 3

    .line 65324
    :try_start_0
    sget v0, Lcom/google/android/gms/common/internal/BaseGmsClient;->ICustomTabsService$Stub:I

    add-int/lit8 v0, v0, 0x7b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/gms/common/internal/BaseGmsClient;->ICustomTabsService$Stub$Proxy:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x0

    sget v1, Lcom/google/android/gms/common/internal/BaseGmsClient;->ICustomTabsService$Stub$Proxy:I

    add-int/lit8 v1, v1, 0x7

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/gms/common/internal/BaseGmsClient;->ICustomTabsService$Stub:I

    rem-int/lit8 v1, v1, 0x2

    return v0

    :catch_0
    move-exception v0

    throw v0
.end method

.method public LogLevel()V
    .locals 3

    .line 4
    sget v0, Lcom/google/android/gms/common/internal/BaseGmsClient;->ICustomTabsService$Stub:I

    add-int/lit8 v0, v0, 0x2d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/gms/common/internal/BaseGmsClient;->ICustomTabsService$Stub$Proxy:I

    rem-int/lit8 v0, v0, 0x2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/internal/BaseGmsClient;->ICustomTabsCallback$Stub$Proxy:Lcom/google/android/gms/common/GoogleApiAvailabilityLight;

    iget-object v1, p0, Lcom/google/android/gms/common/internal/BaseGmsClient;->onTransact:Landroid/content/Context;

    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/BaseGmsClient;->getMinApkVersion()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/GoogleApiAvailabilityLight;->getValue(Landroid/content/Context;I)I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 2
    invoke-direct {p0, v1, v2}, Lcom/google/android/gms/common/internal/BaseGmsClient;->Logger(ILandroid/os/IInterface;)V

    new-instance v1, Lcom/google/android/gms/common/internal/BaseGmsClient$LegacyClientCallbackAdapter;

    invoke-direct {v1, p0}, Lcom/google/android/gms/common/internal/BaseGmsClient$LegacyClientCallbackAdapter;-><init>(Lcom/google/android/gms/common/internal/BaseGmsClient;)V

    .line 3
    invoke-virtual {p0, v1, v0, v2}, Lcom/google/android/gms/common/internal/BaseGmsClient;->valueOf(Lcom/google/android/gms/common/internal/BaseGmsClient$ConnectionProgressReportCallbacks;ILandroid/app/PendingIntent;)V

    return-void

    .line 1
    :cond_0
    new-instance v0, Lcom/google/android/gms/common/internal/BaseGmsClient$LegacyClientCallbackAdapter;

    invoke-direct {v0, p0}, Lcom/google/android/gms/common/internal/BaseGmsClient$LegacyClientCallbackAdapter;-><init>(Lcom/google/android/gms/common/internal/BaseGmsClient;)V

    .line 4
    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/internal/BaseGmsClient;->connect(Lcom/google/android/gms/common/internal/BaseGmsClient$ConnectionProgressReportCallbacks;)V

    .line 3
    sget v0, Lcom/google/android/gms/common/internal/BaseGmsClient;->ICustomTabsService$Stub$Proxy:I

    add-int/lit8 v0, v0, 0x3f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/gms/common/internal/BaseGmsClient;->ICustomTabsService$Stub:I

    rem-int/lit8 v0, v0, 0x2

    return-void
.end method

.method protected LogLevel(I)V
    .locals 2

    sget v0, Lcom/google/android/gms/common/internal/BaseGmsClient;->ICustomTabsService$Stub:I

    add-int/lit8 v0, v0, 0x45

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/gms/common/internal/BaseGmsClient;->ICustomTabsService$Stub$Proxy:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eq v0, v1, :cond_1

    .line 291
    iput p1, p0, Lcom/google/android/gms/common/internal/BaseGmsClient;->onMessageChannelReady:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/common/internal/BaseGmsClient;->onPostMessage:J

    const/4 p1, 0x0

    :try_start_0
    array-length p1, p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 0
    throw p1

    .line 291
    :cond_1
    :try_start_1
    iput p1, p0, Lcom/google/android/gms/common/internal/BaseGmsClient;->onMessageChannelReady:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/common/internal/BaseGmsClient;->onPostMessage:J
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :goto_1
    return-void

    :catch_0
    move-exception p1

    .line 0
    throw p1
.end method

.method protected LogLevel(Landroid/os/IInterface;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    sget p1, Lcom/google/android/gms/common/internal/BaseGmsClient;->ICustomTabsService$Stub:I

    add-int/lit8 p1, p1, 0x17

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/google/android/gms/common/internal/BaseGmsClient;->ICustomTabsService$Stub$Proxy:I

    rem-int/lit8 p1, p1, 0x2

    .line 291
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/common/internal/BaseGmsClient;->onNavigationEvent:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    sget p1, Lcom/google/android/gms/common/internal/BaseGmsClient;->ICustomTabsService$Stub$Proxy:I

    add-int/lit8 p1, p1, 0x6b

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/google/android/gms/common/internal/BaseGmsClient;->ICustomTabsService$Stub:I

    rem-int/lit8 p1, p1, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception p1

    throw p1

    :catch_1
    move-exception p1

    .line 0
    throw p1
.end method

.method protected LogLevel(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 2

    .line 292
    sget v0, Lcom/google/android/gms/common/internal/BaseGmsClient;->ICustomTabsService$Stub:I

    add-int/lit8 v0, v0, 0x29

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/gms/common/internal/BaseGmsClient;->ICustomTabsService$Stub$Proxy:I

    rem-int/lit8 v0, v0, 0x2

    .line 291
    invoke-virtual {p1}, Lcom/google/android/gms/common/ConnectionResult;->getValue()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/common/internal/BaseGmsClient;->extraCallbackWithResult:I

    .line 292
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/common/internal/BaseGmsClient;->onRelationshipValidationResult:J

    :try_start_0
    sget p1, Lcom/google/android/gms/common/internal/BaseGmsClient;->ICustomTabsService$Stub$Proxy:I

    add-int/lit8 p1, p1, 0x63

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/google/android/gms/common/internal/BaseGmsClient;->ICustomTabsService$Stub:I

    rem-int/lit8 p1, p1, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    if-nez p1, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eq p1, v0, :cond_1

    return-void

    :cond_1
    const/4 p1, 0x0

    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    throw p1

    :catch_0
    move-exception p1

    throw p1
.end method

.method protected abstract Logger(Landroid/os/IBinder;)Landroid/os/IInterface;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/IBinder;",
            ")TT;"
        }
    .end annotation
.end method

.method public final Logger()V
    .locals 31

    const-string v1, ""

    const/16 v2, 0x30

    const/4 v3, 0x0

    .line 62
    :try_start_0
    invoke-static {v1, v2, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v4

    rsub-int/lit8 v4, v4, -0x1

    int-to-char v4, v4

    invoke-static {v3, v3, v3, v3}, Landroid/graphics/Color;->argb(IIII)I

    move-result v5

    add-int/lit8 v5, v5, 0x7f

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v6

    int-to-byte v6, v6

    add-int/lit8 v6, v6, 0x1c

    invoke-static {v4, v5, v6}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    sget-object v5, Lcom/google/android/gms/common/internal/BaseGmsClient;->$$a:[B

    const/16 v6, 0x21

    aget-byte v5, v5, v6

    int-to-byte v5, v5

    add-int/lit8 v6, v5, -0x5

    int-to-byte v6, v6

    sget-object v7, Lcom/google/android/gms/common/internal/BaseGmsClient;->$$a:[B

    const/16 v8, 0x18

    aget-byte v7, v7, v8

    neg-int v7, v7

    int-to-byte v7, v7

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v5, v6, v7, v9}, Lcom/google/android/gms/common/internal/BaseGmsClient;->c(SSB[Ljava/lang/Object;)V

    aget-object v5, v9, v3

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    const-wide/16 v9, -0x1

    cmp-long v4, v6, v9

    if-eqz v4, :cond_0

    const/16 v4, 0x3e

    goto :goto_0

    :cond_0
    const/16 v4, 0x15

    :goto_0
    const/16 v9, 0x15

    const/16 v11, 0xb

    const/16 v12, 0xa

    const/4 v15, 0x6

    const/16 v16, 0x9

    const/16 v2, 0x8

    const/16 v17, 0x7

    const/16 v18, 0x5

    const-wide/16 v19, 0x0

    const/16 v5, 0x16

    const/16 v21, 0x10

    const/4 v14, 0x4

    const/4 v10, 0x3

    const/4 v13, 0x2

    if-eq v4, v9, :cond_a

    .line 88
    sget v4, Lcom/google/android/gms/common/internal/BaseGmsClient;->ICustomTabsService$Stub:I

    add-int/lit8 v4, v4, 0x31

    rem-int/lit16 v9, v4, 0x80

    sput v9, Lcom/google/android/gms/common/internal/BaseGmsClient;->ICustomTabsService$Stub$Proxy:I

    rem-int/2addr v4, v13

    const-wide/16 v24, 0x786

    add-long v6, v6, v24

    :try_start_1
    new-array v4, v5, [B

    aput-byte v3, v4, v3

    aput-byte v8, v4, v8

    aput-byte v3, v4, v13

    aput-byte v3, v4, v10

    aput-byte v8, v4, v14

    aput-byte v3, v4, v18

    aput-byte v8, v4, v15

    aput-byte v3, v4, v17

    aput-byte v8, v4, v2

    aput-byte v3, v4, v16

    aput-byte v8, v4, v12

    aput-byte v8, v4, v11

    const/16 v9, 0xc

    aput-byte v3, v4, v9

    const/16 v9, 0xd

    aput-byte v3, v4, v9

    const/16 v9, 0xe

    aput-byte v8, v4, v9

    const/16 v9, 0xf

    aput-byte v8, v4, v9

    aput-byte v3, v4, v21

    const/16 v9, 0x11

    aput-byte v3, v4, v9

    const/16 v9, 0x12

    aput-byte v8, v4, v9

    const/16 v9, 0x13

    aput-byte v8, v4, v9

    const/16 v9, 0x14

    aput-byte v3, v4, v9

    const/16 v9, 0x15

    aput-byte v3, v4, v9

    new-array v9, v14, [I

    aput v3, v9, v3

    aput v5, v9, v8

    const/16 v24, 0x4d

    aput v24, v9, v13

    aput v3, v9, v10

    new-array v5, v8, [Ljava/lang/Object;

    .line 62
    invoke-static {v3, v4, v9, v5}, Lcom/google/android/gms/common/internal/BaseGmsClient;->e(Z[B[I[Ljava/lang/Object;)V

    aget-object v4, v5, v3

    check-cast v4, Ljava/lang/String;

    .line 40
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const/16 v5, 0xf

    new-array v9, v5, [B

    aput-byte v8, v9, v3

    aput-byte v3, v9, v8

    aput-byte v3, v9, v13

    aput-byte v8, v9, v10

    aput-byte v3, v9, v14

    aput-byte v8, v9, v18

    aput-byte v3, v9, v15

    aput-byte v8, v9, v17

    aput-byte v3, v9, v2

    aput-byte v8, v9, v16

    aput-byte v3, v9, v12

    aput-byte v8, v9, v11

    const/16 v5, 0xc

    aput-byte v8, v9, v5

    const/16 v5, 0xd

    aput-byte v8, v9, v5

    const/16 v5, 0xe

    aput-byte v8, v9, v5

    new-array v5, v14, [I

    const/16 v24, 0x16

    aput v24, v5, v3

    const/16 v22, 0xf

    aput v22, v5, v8

    aput v3, v5, v13

    aput v3, v5, v10

    new-array v11, v8, [Ljava/lang/Object;

    invoke-static {v8, v9, v5, v11}, Lcom/google/android/gms/common/internal/BaseGmsClient;->e(Z[B[I[Ljava/lang/Object;)V

    aget-object v5, v11, v3

    check-cast v5, Ljava/lang/String;

    new-array v9, v3, [Ljava/lang/Class;

    invoke-virtual {v4, v5, v9}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    new-array v5, v3, [Ljava/lang/Object;

    const/4 v9, 0x0

    invoke-virtual {v4, v9, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 50
    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    cmp-long v4, v6, v4

    if-ltz v4, :cond_a

    .line 292
    sget v4, Lcom/google/android/gms/common/internal/BaseGmsClient;->ICustomTabsService$Stub$Proxy:I

    add-int/lit8 v4, v4, 0x5

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/google/android/gms/common/internal/BaseGmsClient;->ICustomTabsService$Stub:I

    rem-int/2addr v4, v13

    if-nez v4, :cond_5

    .line 133
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v4

    cmp-long v4, v4, v19

    rsub-int/lit8 v4, v4, 0x1

    int-to-char v4, v4

    invoke-static {v1, v1, v3, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v5

    rsub-int/lit8 v5, v5, 0x7f

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    add-int/lit8 v6, v6, 0x1b

    invoke-static {v4, v5, v6}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    int-to-byte v5, v3

    int-to-byte v6, v5

    int-to-byte v7, v6

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v5, v6, v7, v9}, Lcom/google/android/gms/common/internal/BaseGmsClient;->c(SSB[Ljava/lang/Object;)V

    aget-object v7, v9, v3

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v4, v7}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v4

    const/4 v7, 0x0

    invoke-virtual {v4, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    const v7, 0x12ff127e

    new-array v9, v13, [Ljava/lang/Object;

    .line 62
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v9, v3

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v9, v8

    const v11, 0x710d39b8

    const v26, -0x710d39b8

    :try_start_2
    new-array v12, v14, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v12, v10

    invoke-static/range {v26 .. v26}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v12, v13

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v12, v8

    aput-object v9, v12, v3

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v9, -0x7322c228

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v7, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v27

    cmp-long v7, v27, v19

    add-int/lit8 v7, v7, -0x1

    int-to-char v7, v7

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v27

    cmp-long v9, v27, v19

    add-int/lit8 v9, v9, 0x7e

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    add-int/lit8 v11, v11, 0x1b

    invoke-static {v7, v9, v11}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Class;

    sget-object v9, Lcom/google/android/gms/common/internal/BaseGmsClient;->$$a:[B

    const/16 v11, 0x17

    aget-byte v9, v9, v11

    neg-int v9, v9

    int-to-byte v9, v9

    add-int/lit8 v11, v9, 0x4

    int-to-byte v11, v11

    sget-object v26, Lcom/google/android/gms/common/internal/BaseGmsClient;->$$a:[B

    const/16 v27, 0x18

    aget-byte v15, v26, v27

    neg-int v15, v15

    int-to-byte v15, v15

    new-array v2, v8, [Ljava/lang/Object;

    invoke-static {v9, v11, v15, v2}, Lcom/google/android/gms/common/internal/BaseGmsClient;->c(SSB[Ljava/lang/Object;)V

    aget-object v2, v2, v3

    check-cast v2, Ljava/lang/String;

    new-array v9, v14, [Ljava/lang/Class;

    const-class v11, [Ljava/lang/Object;

    aput-object v11, v9, v3

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v9, v8

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v9, v13

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v9, v10

    invoke-virtual {v7, v2, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    sget-object v2, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v9, -0x7322c228

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v2, v9, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v7, v2, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v2

    :try_start_3
    new-array v7, v13, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v7, v8

    aput-object v4, v7, v3

    sget-object v2, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->ICustomTabsCallback$Stub:Ljava/util/Map;

    const v4, -0x332323c0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v2

    const/4 v4, 0x0

    cmpl-float v2, v2, v4

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v4

    const/16 v9, 0x16

    shr-int/2addr v4, v9

    int-to-char v4, v4

    invoke-static {v3}, Landroid/graphics/Color;->green(I)I

    move-result v9

    rsub-int/lit8 v9, v9, 0x2f

    invoke-static {v2, v4, v9}, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->getValue(ICI)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    add-int/lit8 v4, v6, 0x1

    int-to-byte v4, v4

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v5, v6, v4, v9}, Lcom/google/android/gms/common/internal/BaseGmsClient;->d(IBB[Ljava/lang/Object;)V

    aget-object v4, v9, v3

    check-cast v4, Ljava/lang/String;

    new-array v5, v13, [Ljava/lang/Class;

    const-class v6, [Ljava/lang/Object;

    aput-object v6, v5, v3

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v8

    invoke-virtual {v2, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    sget-object v4, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->ICustomTabsCallback$Stub:Ljava/util/Map;

    const v5, -0x332323c0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v2, v4, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_8

    :catchall_0
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_3

    throw v2

    :cond_3
    throw v1

    :catchall_1
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_4

    throw v2

    :cond_4
    throw v1

    :cond_5
    const/16 v2, 0x30

    .line 88
    invoke-static {v2}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v4

    add-int/lit8 v4, v4, -0x30

    int-to-char v2, v4

    invoke-static {v3, v3}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v4

    add-int/lit8 v4, v4, 0x7f

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    rsub-int/lit8 v5, v5, 0x1b

    invoke-static {v2, v4, v5}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    int-to-byte v4, v3

    int-to-byte v5, v4

    int-to-byte v6, v5

    new-array v7, v8, [Ljava/lang/Object;

    invoke-static {v4, v5, v6, v7}, Lcom/google/android/gms/common/internal/BaseGmsClient;->c(SSB[Ljava/lang/Object;)V

    aget-object v6, v7, v3

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v2, v6}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    const/4 v6, 0x0

    invoke-virtual {v2, v6}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const v6, 0x12ff127e

    new-array v7, v13, [Ljava/lang/Object;

    .line 62
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    const v9, 0x710d39b8

    const v11, -0x710d39b8

    :try_start_4
    new-array v12, v14, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v12, v10

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v12, v13

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v12, v8

    aput-object v7, v12, v3

    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v7, -0x7322c228

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_6

    goto :goto_3

    :cond_6
    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    int-to-char v6, v6

    invoke-static {v1, v3, v3}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v7

    add-int/lit8 v7, v7, 0x7f

    invoke-static {v3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v9

    add-int/lit8 v9, v9, 0x1b

    invoke-static {v6, v7, v9}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    sget-object v7, Lcom/google/android/gms/common/internal/BaseGmsClient;->$$a:[B

    const/16 v9, 0x17

    aget-byte v7, v7, v9

    neg-int v7, v7

    int-to-byte v7, v7

    add-int/lit8 v9, v7, 0x4

    int-to-byte v9, v9

    sget-object v11, Lcom/google/android/gms/common/internal/BaseGmsClient;->$$a:[B

    const/16 v15, 0x18

    aget-byte v11, v11, v15

    neg-int v11, v11

    int-to-byte v11, v11

    new-array v15, v8, [Ljava/lang/Object;

    invoke-static {v7, v9, v11, v15}, Lcom/google/android/gms/common/internal/BaseGmsClient;->c(SSB[Ljava/lang/Object;)V

    aget-object v7, v15, v3

    check-cast v7, Ljava/lang/String;

    new-array v9, v14, [Ljava/lang/Class;

    const-class v11, [Ljava/lang/Object;

    aput-object v11, v9, v3

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v9, v8

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v9, v13

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v9, v10

    invoke-virtual {v6, v7, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v9, -0x7322c228

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v7, v9, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v6, v7, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    :try_start_5
    new-array v7, v13, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v7, v8

    aput-object v2, v7, v3

    sget-object v2, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->ICustomTabsCallback$Stub:Ljava/util/Map;

    const v6, -0x332323c0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_7

    goto :goto_4

    :cond_7
    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    invoke-static {v1, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v6

    int-to-char v6, v6

    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v9

    add-int/lit8 v9, v9, 0x2f

    invoke-static {v2, v6, v9}, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->getValue(ICI)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    add-int/lit8 v6, v5, 0x1

    int-to-byte v6, v6

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v4, v5, v6, v9}, Lcom/google/android/gms/common/internal/BaseGmsClient;->d(IBB[Ljava/lang/Object;)V

    aget-object v4, v9, v3

    check-cast v4, Ljava/lang/String;

    new-array v5, v13, [Ljava/lang/Class;

    const-class v6, [Ljava/lang/Object;

    aput-object v6, v5, v3

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v8

    invoke-virtual {v2, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    sget-object v4, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->ICustomTabsCallback$Stub:Ljava/util/Map;

    const v5, -0x332323c0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v2, v4, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto/16 :goto_8

    :catchall_2
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_8

    throw v2

    :cond_8
    throw v1

    :catchall_3
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_9

    throw v2

    :cond_9
    throw v1

    :cond_a
    const/16 v2, 0x1a

    new-array v2, v2, [B

    .line 157
    fill-array-data v2, :array_0

    new-array v4, v14, [I

    fill-array-data v4, :array_1

    new-array v5, v8, [Ljava/lang/Object;

    invoke-static {v3, v2, v4, v5}, Lcom/google/android/gms/common/internal/BaseGmsClient;->e(Z[B[I[Ljava/lang/Object;)V

    aget-object v2, v5, v3

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    new-array v4, v14, [I

    .line 70
    fill-array-data v4, :array_2

    new-array v5, v8, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v8, v6, v4, v5}, Lcom/google/android/gms/common/internal/BaseGmsClient;->e(Z[B[I[Ljava/lang/Object;)V

    aget-object v4, v5, v3

    check-cast v4, Ljava/lang/String;

    new-array v5, v3, [Ljava/lang/Class;

    .line 78
    invoke-virtual {v2, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    move-object v5, v6

    check-cast v5, [Ljava/lang/Object;

    invoke-virtual {v2, v6, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    if-eqz v2, :cond_b

    .line 88
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    :cond_b
    :try_start_6
    new-array v4, v8, [Ljava/lang/Object;

    aput-object p0, v4, v3

    const/16 v5, 0x8

    new-array v6, v5, [I

    const v5, 0x63f5b495

    aput v5, v6, v3

    const v5, 0x129bdfc8

    aput v5, v6, v8

    const v5, 0x18e80d04

    aput v5, v6, v13

    const v5, 0x14f65bf

    aput v5, v6, v10

    const v5, -0x41ffaa0f

    aput v5, v6, v14

    const v5, -0x2be476c

    aput v5, v6, v18

    const v5, 0x444fcccd    # 831.2f

    const/4 v7, 0x6

    aput v5, v6, v7

    const v5, 0x146ee11f

    aput v5, v6, v17

    .line 0
    invoke-static {v3, v3}, Landroid/view/View;->getDefaultSize(II)I

    move-result v5

    rsub-int/lit8 v5, v5, 0x10

    new-array v7, v8, [Ljava/lang/Object;

    invoke-static {v6, v5, v7}, Lcom/google/android/gms/common/internal/BaseGmsClient;->b([II[Ljava/lang/Object;)V

    aget-object v5, v7, v3

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    const/16 v6, 0x8

    new-array v7, v6, [I

    const v6, -0x18e0e8e9

    aput v6, v7, v3

    const v6, -0x51b1a383

    aput v6, v7, v8

    const v6, -0x62673d98

    aput v6, v7, v13

    const v6, -0x762ffaf5

    aput v6, v7, v10

    const v6, 0x1f5db1a4

    aput v6, v7, v14

    const v6, 0x75525d93

    aput v6, v7, v18

    const v6, 0x212e5966

    const/4 v9, 0x6

    aput v6, v7, v9

    const v6, 0x22c47592

    aput v6, v7, v17

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    add-int/lit8 v6, v6, 0x10

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v7, v6, v9}, Lcom/google/android/gms/common/internal/BaseGmsClient;->b([II[Ljava/lang/Object;)V

    aget-object v6, v9, v3

    check-cast v6, Ljava/lang/String;

    new-array v7, v8, [Ljava/lang/Class;

    const-class v9, Ljava/lang/Object;

    aput-object v9, v7, v3

    invoke-virtual {v5, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v5, v6, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_11

    const v5, 0x12ff127e

    :try_start_7
    new-array v6, v10, [Ljava/lang/Object;

    .line 97
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v6, v13

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v6, v8

    aput-object v2, v6, v3

    sget-object v4, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v5, -0x7c8b0068

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_c

    goto :goto_5

    :cond_c
    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    int-to-char v4, v4

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v11

    cmp-long v5, v11, v19

    rsub-int v5, v5, 0x80

    const/16 v7, 0x30

    invoke-static {v1, v7, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v9

    add-int/lit8 v9, v9, 0x1c

    invoke-static {v4, v5, v9}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    int-to-byte v5, v3

    int-to-byte v7, v5

    int-to-byte v9, v7

    new-array v11, v8, [Ljava/lang/Object;

    invoke-static {v5, v7, v9, v11}, Lcom/google/android/gms/common/internal/BaseGmsClient;->c(SSB[Ljava/lang/Object;)V

    aget-object v5, v11, v3

    check-cast v5, Ljava/lang/String;

    new-array v7, v10, [Ljava/lang/Class;

    const-class v9, Landroid/content/Context;

    aput-object v9, v7, v3

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v7, v8

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v7, v13

    invoke-virtual {v4, v5, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    sget-object v5, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v7, -0x7c8b0068

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v5, v7, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_5
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v4, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Ljava/lang/Object;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_10

    if-eqz v2, :cond_d

    move v2, v8

    goto :goto_6

    :cond_d
    move v2, v3

    :goto_6
    if-eq v2, v8, :cond_e

    goto/16 :goto_7

    :cond_e
    const/16 v2, 0x30

    .line 109
    invoke-static {v1, v2, v3, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v5

    rsub-int/lit8 v2, v5, -0x1

    int-to-char v2, v2

    invoke-static {v3}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v5

    add-int/lit16 v5, v5, 0x80

    invoke-static {v3, v3}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v6

    cmp-long v6, v6, v19

    rsub-int/lit8 v6, v6, 0x1a

    invoke-static {v2, v5, v6}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    int-to-byte v5, v3

    int-to-byte v6, v5

    int-to-byte v7, v6

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v5, v6, v7, v9}, Lcom/google/android/gms/common/internal/BaseGmsClient;->c(SSB[Ljava/lang/Object;)V

    aget-object v5, v9, v3

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    const/4 v5, 0x0

    invoke-virtual {v2, v5, v4}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v2, 0x16

    :try_start_8
    new-array v5, v2, [B

    aput-byte v3, v5, v3

    aput-byte v8, v5, v8

    aput-byte v3, v5, v13

    aput-byte v3, v5, v10

    aput-byte v8, v5, v14

    aput-byte v3, v5, v18

    const/4 v2, 0x6

    aput-byte v8, v5, v2

    aput-byte v3, v5, v17

    const/16 v2, 0x8

    aput-byte v8, v5, v2

    aput-byte v3, v5, v16

    const/16 v2, 0xa

    aput-byte v8, v5, v2

    const/16 v2, 0xb

    aput-byte v8, v5, v2

    const/16 v2, 0xc

    aput-byte v3, v5, v2

    const/16 v2, 0xd

    aput-byte v3, v5, v2

    const/16 v2, 0xe

    aput-byte v8, v5, v2

    const/16 v2, 0xf

    aput-byte v8, v5, v2

    aput-byte v3, v5, v21

    const/16 v2, 0x11

    aput-byte v3, v5, v2

    const/16 v2, 0x12

    aput-byte v8, v5, v2

    const/16 v2, 0x13

    aput-byte v8, v5, v2

    const/16 v2, 0x14

    aput-byte v3, v5, v2

    const/16 v2, 0x15

    aput-byte v3, v5, v2

    new-array v2, v14, [I

    aput v3, v2, v3

    const/16 v6, 0x16

    aput v6, v2, v8

    const/16 v6, 0x4d

    aput v6, v2, v13

    aput v3, v2, v10

    new-array v6, v8, [Ljava/lang/Object;

    invoke-static {v3, v5, v2, v6}, Lcom/google/android/gms/common/internal/BaseGmsClient;->e(Z[B[I[Ljava/lang/Object;)V

    aget-object v2, v6, v3

    check-cast v2, Ljava/lang/String;

    .line 112
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/16 v5, 0xf

    new-array v6, v5, [B

    aput-byte v8, v6, v3

    aput-byte v3, v6, v8

    aput-byte v3, v6, v13

    aput-byte v8, v6, v10

    aput-byte v3, v6, v14

    aput-byte v8, v6, v18

    const/4 v5, 0x6

    aput-byte v3, v6, v5

    aput-byte v8, v6, v17

    const/16 v5, 0x8

    aput-byte v3, v6, v5

    aput-byte v8, v6, v16

    const/16 v5, 0xa

    aput-byte v3, v6, v5

    const/16 v5, 0xb

    aput-byte v8, v6, v5

    const/16 v5, 0xc

    aput-byte v8, v6, v5

    const/16 v5, 0xd

    aput-byte v8, v6, v5

    const/16 v5, 0xe

    aput-byte v8, v6, v5

    new-array v5, v14, [I

    const/16 v7, 0x16

    aput v7, v5, v3

    const/16 v7, 0xf

    aput v7, v5, v8

    aput v3, v5, v13

    aput v3, v5, v10

    new-array v7, v8, [Ljava/lang/Object;

    invoke-static {v8, v6, v5, v7}, Lcom/google/android/gms/common/internal/BaseGmsClient;->e(Z[B[I[Ljava/lang/Object;)V

    aget-object v5, v7, v3

    check-cast v5, Ljava/lang/String;

    new-array v6, v3, [Ljava/lang/Class;

    invoke-virtual {v2, v5, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-array v5, v3, [Ljava/lang/Object;

    const/4 v6, 0x0

    .line 119
    invoke-virtual {v2, v6, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v5
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    int-to-char v5, v5

    invoke-static {v3, v3, v3, v3}, Landroid/graphics/Color;->argb(IIII)I

    move-result v6

    rsub-int/lit8 v6, v6, 0x7f

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v7

    const/4 v9, 0x0

    cmpl-float v7, v7, v9

    add-int/lit8 v7, v7, 0x1b

    invoke-static {v5, v6, v7}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    sget-object v6, Lcom/google/android/gms/common/internal/BaseGmsClient;->$$a:[B

    const/16 v7, 0x21

    aget-byte v7, v6, v7

    int-to-byte v7, v7

    add-int/lit8 v9, v7, -0x5

    int-to-byte v9, v9

    const/16 v11, 0x18

    aget-byte v6, v6, v11

    neg-int v6, v6

    int-to-byte v6, v6

    new-array v11, v8, [Ljava/lang/Object;

    invoke-static {v7, v9, v6, v11}, Lcom/google/android/gms/common/internal/BaseGmsClient;->c(SSB[Ljava/lang/Object;)V

    aget-object v6, v11, v3

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v5, v6, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_7
    move-object v2, v4

    .line 129
    :goto_8
    aget-object v4, v2, v8

    check-cast v4, [I

    aget v4, v4, v3

    aget-object v5, v2, v3

    check-cast v5, [I

    aget v5, v5, v3

    if-ne v5, v4, :cond_2c

    .line 139
    aget-object v4, v2, v10

    check-cast v4, [I

    aget v4, v4, v3

    new-array v5, v13, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v8

    const v6, 0x710d39b8

    const v7, -0x710d39b8

    :try_start_9
    new-array v9, v14, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v9, v10

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v9, v13

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v9, v8

    aput-object v5, v9, v3

    sget-object v4, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v5, -0x7322c228

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_f

    goto :goto_9

    :cond_f
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    int-to-char v4, v4

    invoke-static/range {v19 .. v20}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v5

    rsub-int/lit8 v5, v5, 0x7e

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    rsub-int/lit8 v6, v6, 0x1b

    invoke-static {v4, v5, v6}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    sget-object v5, Lcom/google/android/gms/common/internal/BaseGmsClient;->$$a:[B

    const/16 v6, 0x17

    aget-byte v5, v5, v6

    neg-int v5, v5

    int-to-byte v5, v5

    add-int/lit8 v6, v5, 0x4

    int-to-byte v6, v6

    sget-object v7, Lcom/google/android/gms/common/internal/BaseGmsClient;->$$a:[B

    const/16 v11, 0x18

    aget-byte v7, v7, v11

    neg-int v7, v7

    int-to-byte v7, v7

    new-array v11, v8, [Ljava/lang/Object;

    invoke-static {v5, v6, v7, v11}, Lcom/google/android/gms/common/internal/BaseGmsClient;->c(SSB[Ljava/lang/Object;)V

    aget-object v5, v11, v3

    check-cast v5, Ljava/lang/String;

    new-array v6, v14, [Ljava/lang/Class;

    const-class v7, [Ljava/lang/Object;

    aput-object v7, v6, v3

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v8

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v13

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v10

    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    sget-object v5, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v6, -0x7322c228

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_9
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v4, v5, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_f

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    :try_start_a
    new-array v5, v13, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v5, v8

    aput-object v2, v5, v3

    sget-object v2, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->ICustomTabsCallback$Stub:Ljava/util/Map;

    const v4, -0x332323c0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_10

    goto :goto_a

    :cond_10
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    const/16 v4, 0x30

    invoke-static {v1, v4, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v6

    add-int/2addr v6, v8

    int-to-char v4, v6

    const v6, -0xffffd1

    invoke-static {v3, v3, v3}, Landroid/graphics/Color;->rgb(III)I

    move-result v7

    sub-int/2addr v6, v7

    invoke-static {v2, v4, v6}, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->getValue(ICI)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    int-to-byte v4, v3

    int-to-byte v6, v4

    add-int/lit8 v7, v6, 0x1

    int-to-byte v7, v7

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v4, v6, v7, v9}, Lcom/google/android/gms/common/internal/BaseGmsClient;->d(IBB[Ljava/lang/Object;)V

    aget-object v4, v9, v3

    check-cast v4, Ljava/lang/String;

    new-array v6, v13, [Ljava/lang/Class;

    const-class v7, [Ljava/lang/Object;

    aput-object v7, v6, v3

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v8

    invoke-virtual {v2, v4, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    sget-object v4, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->ICustomTabsCallback$Stub:Ljava/util/Map;

    const v6, -0x332323c0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v4, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_a
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v2, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/Object;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_e

    .line 88
    :try_start_b
    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v4

    const/16 v5, 0x16

    shr-int/2addr v4, v5

    int-to-char v4, v4

    invoke-static/range {v19 .. v20}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v5

    add-int/lit8 v5, v5, 0x66

    invoke-static {v3, v3}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v6

    add-int/2addr v6, v10

    invoke-static {v4, v5, v6}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    sget-object v5, Lcom/google/android/gms/common/internal/BaseGmsClient;->$$a:[B

    const/16 v6, 0x1e

    aget-byte v5, v5, v6

    int-to-byte v5, v5

    sget-object v6, Lcom/google/android/gms/common/internal/BaseGmsClient;->$$a:[B

    aget-byte v6, v6, v17

    int-to-byte v6, v6

    int-to-byte v7, v3

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v5, v6, v7, v9}, Lcom/google/android/gms/common/internal/BaseGmsClient;->c(SSB[Ljava/lang/Object;)V

    aget-object v5, v9, v3

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v11

    const-wide/16 v4, -0x1

    cmp-long v4, v11, v4

    if-eqz v4, :cond_1b

    const-wide/16 v4, 0x7d0

    add-long/2addr v11, v4

    const/16 v4, 0x16

    new-array v5, v4, [B

    aput-byte v3, v5, v3

    aput-byte v8, v5, v8

    aput-byte v3, v5, v13

    aput-byte v3, v5, v10

    aput-byte v8, v5, v14

    aput-byte v3, v5, v18

    const/4 v4, 0x6

    aput-byte v8, v5, v4

    aput-byte v3, v5, v17

    const/16 v4, 0x8

    aput-byte v8, v5, v4

    aput-byte v3, v5, v16

    const/16 v4, 0xa

    aput-byte v8, v5, v4

    const/16 v4, 0xb

    aput-byte v8, v5, v4

    const/16 v4, 0xc

    aput-byte v3, v5, v4

    const/16 v4, 0xd

    aput-byte v3, v5, v4

    const/16 v4, 0xe

    aput-byte v8, v5, v4

    const/16 v4, 0xf

    aput-byte v8, v5, v4

    aput-byte v3, v5, v21

    const/16 v4, 0x11

    aput-byte v3, v5, v4

    const/16 v4, 0x12

    aput-byte v8, v5, v4

    const/16 v4, 0x13

    aput-byte v8, v5, v4

    const/16 v4, 0x14

    aput-byte v3, v5, v4

    const/16 v4, 0x15

    aput-byte v3, v5, v4

    new-array v4, v14, [I

    aput v3, v4, v3

    const/16 v6, 0x16

    aput v6, v4, v8

    const/16 v6, 0x4d

    aput v6, v4, v13

    aput v3, v4, v10

    new-array v6, v8, [Ljava/lang/Object;

    .line 169
    invoke-static {v3, v5, v4, v6}, Lcom/google/android/gms/common/internal/BaseGmsClient;->e(Z[B[I[Ljava/lang/Object;)V

    aget-object v4, v6, v3

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const/16 v5, 0xf

    new-array v6, v5, [B

    aput-byte v8, v6, v3

    aput-byte v3, v6, v8

    aput-byte v3, v6, v13

    aput-byte v8, v6, v10

    aput-byte v3, v6, v14

    aput-byte v8, v6, v18

    const/4 v5, 0x6

    aput-byte v3, v6, v5

    aput-byte v8, v6, v17

    const/16 v5, 0x8

    aput-byte v3, v6, v5

    aput-byte v8, v6, v16

    const/16 v5, 0xa

    aput-byte v3, v6, v5

    const/16 v5, 0xb

    aput-byte v8, v6, v5

    const/16 v5, 0xc

    aput-byte v8, v6, v5

    const/16 v5, 0xd

    aput-byte v8, v6, v5

    const/16 v5, 0xe

    aput-byte v8, v6, v5

    new-array v5, v14, [I

    const/16 v9, 0x16

    aput v9, v5, v3

    const/16 v9, 0xf

    aput v9, v5, v8

    aput v3, v5, v13

    aput v3, v5, v10

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v8, v6, v5, v9}, Lcom/google/android/gms/common/internal/BaseGmsClient;->e(Z[B[I[Ljava/lang/Object;)V

    aget-object v5, v9, v3

    check-cast v5, Ljava/lang/String;

    new-array v6, v3, [Ljava/lang/Class;

    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    new-array v5, v3, [Ljava/lang/Object;

    const/4 v6, 0x0

    .line 177
    invoke-virtual {v4, v6, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 186
    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_1

    cmp-long v4, v11, v4

    if-ltz v4, :cond_1b

    .line 122
    sget v4, Lcom/google/android/gms/common/internal/BaseGmsClient;->ICustomTabsService$Stub:I

    add-int/lit8 v4, v4, 0x77

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/google/android/gms/common/internal/BaseGmsClient;->ICustomTabsService$Stub$Proxy:I

    rem-int/2addr v4, v13

    if-eqz v4, :cond_11

    move v4, v3

    goto :goto_b

    :cond_11
    move v4, v8

    :goto_b
    if-eqz v4, :cond_16

    .line 243
    invoke-static/range {v19 .. v20}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v4

    int-to-char v4, v4

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v5

    const/16 v6, 0x16

    shr-int/2addr v5, v6

    rsub-int/lit8 v5, v5, 0x66

    invoke-static {v3}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v6

    add-int/2addr v6, v14

    invoke-static {v4, v5, v6}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    sget-object v5, Lcom/google/android/gms/common/internal/BaseGmsClient;->$$a:[B

    const/16 v6, 0x1f

    aget-byte v5, v5, v6

    add-int/2addr v5, v8

    int-to-byte v5, v5

    add-int/lit8 v6, v5, -0x2

    int-to-byte v6, v6

    int-to-byte v9, v8

    new-array v11, v8, [Ljava/lang/Object;

    invoke-static {v5, v6, v9, v11}, Lcom/google/android/gms/common/internal/BaseGmsClient;->c(SSB[Ljava/lang/Object;)V

    aget-object v5, v11, v3

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    const v5, -0x14114247

    :try_start_c
    new-array v6, v13, [Ljava/lang/Object;

    .line 191
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v6, v8

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v6, v3

    sget-object v5, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v11, 0x4c500430    # 5.453024E7f

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v5, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_12

    goto :goto_c

    :cond_12
    invoke-static {v1, v1, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v5

    int-to-char v5, v5

    invoke-static {v3, v3, v3, v3}, Landroid/graphics/Color;->argb(IIII)I

    move-result v11

    rsub-int/lit8 v11, v11, 0x66

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v12

    const/16 v15, 0x16

    shr-int/2addr v12, v15

    rsub-int/lit8 v12, v12, 0x3

    invoke-static {v5, v11, v12}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    int-to-byte v11, v7

    int-to-byte v12, v11

    new-array v15, v8, [Ljava/lang/Object;

    invoke-static {v7, v11, v12, v15}, Lcom/google/android/gms/common/internal/BaseGmsClient;->c(SSB[Ljava/lang/Object;)V

    aget-object v11, v15, v3

    check-cast v11, Ljava/lang/String;

    new-array v12, v13, [Ljava/lang/Class;

    sget-object v15, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v15, v12, v3

    sget-object v15, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v15, v12, v8

    invoke-virtual {v5, v11, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    sget-object v11, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v12, 0x4c500430    # 5.453024E7f

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v11, v12, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_c
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v11, 0x0

    invoke-virtual {v5, v11, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    :try_start_d
    new-array v6, v13, [Ljava/lang/Object;

    .line 196
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v6, v8

    aput-object v4, v6, v3

    sget-object v4, Lo/MediaBrowserCompat;->ICustomTabsCallback$Stub$Proxy:Ljava/util/Map;

    const v5, 0x2eb8dbcf

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_13

    goto :goto_d

    :cond_13
    const/16 v4, 0x30

    invoke-static {v4}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v5

    add-int/lit8 v5, v5, -0xc

    invoke-static {v3}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v4

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v11

    const/4 v12, 0x0

    cmpl-float v11, v11, v12

    int-to-char v11, v11

    invoke-static {v5, v4, v11}, Lo/MediaBrowserCompat;->getValue(IIC)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    int-to-byte v5, v9

    add-int/lit8 v11, v5, -0x1

    int-to-byte v11, v11

    new-array v12, v8, [Ljava/lang/Object;

    invoke-static {v9, v5, v11, v12}, Lcom/google/android/gms/common/internal/BaseGmsClient;->d(IBB[Ljava/lang/Object;)V

    aget-object v5, v12, v3

    check-cast v5, Ljava/lang/String;

    new-array v9, v13, [Ljava/lang/Class;

    const-class v11, [Ljava/lang/Object;

    aput-object v11, v9, v3

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v9, v8

    invoke-virtual {v4, v5, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    sget-object v5, Lo/MediaBrowserCompat;->ICustomTabsCallback$Stub$Proxy:Ljava/util/Map;

    const v9, 0x2eb8dbcf

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v5, v9, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_d
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v4, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Ljava/lang/Object;
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    goto/16 :goto_12

    :catchall_4
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_14

    throw v2

    :cond_14
    throw v1

    :catchall_5
    move-exception v0

    move-object v1, v0

    .line 191
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_15

    throw v2

    :cond_15
    throw v1

    .line 291
    :cond_16
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    int-to-char v4, v4

    invoke-static {v1}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v5

    rsub-int/lit8 v5, v5, 0x65

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    add-int/2addr v6, v10

    invoke-static {v4, v5, v6}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    sget-object v5, Lcom/google/android/gms/common/internal/BaseGmsClient;->$$a:[B

    const/16 v6, 0x1f

    aget-byte v5, v5, v6

    add-int/2addr v5, v8

    int-to-byte v5, v5

    add-int/lit8 v6, v5, -0x2

    int-to-byte v6, v6

    int-to-byte v9, v8

    new-array v11, v8, [Ljava/lang/Object;

    invoke-static {v5, v6, v9, v11}, Lcom/google/android/gms/common/internal/BaseGmsClient;->c(SSB[Ljava/lang/Object;)V

    aget-object v5, v11, v3

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    const v5, -0x14114247

    :try_start_e
    new-array v6, v13, [Ljava/lang/Object;

    .line 191
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v6, v8

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v6, v3

    sget-object v5, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v11, 0x4c500430    # 5.453024E7f

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v5, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_17

    goto :goto_e

    :cond_17
    invoke-static {v1, v3, v3}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v5

    int-to-char v5, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    rsub-int/lit8 v11, v11, 0x66

    invoke-static {v3, v3}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v12

    add-int/2addr v12, v10

    invoke-static {v5, v11, v12}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    int-to-byte v11, v7

    int-to-byte v12, v11

    new-array v15, v8, [Ljava/lang/Object;

    invoke-static {v7, v11, v12, v15}, Lcom/google/android/gms/common/internal/BaseGmsClient;->c(SSB[Ljava/lang/Object;)V

    aget-object v11, v15, v3

    check-cast v11, Ljava/lang/String;

    new-array v12, v13, [Ljava/lang/Class;

    sget-object v15, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v15, v12, v3

    sget-object v15, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v15, v12, v8

    invoke-virtual {v5, v11, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    sget-object v11, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v12, 0x4c500430    # 5.453024E7f

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v11, v12, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_e
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v11, 0x0

    invoke-virtual {v5, v11, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_7

    :try_start_f
    new-array v6, v13, [Ljava/lang/Object;

    .line 196
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v6, v8

    aput-object v4, v6, v3

    sget-object v4, Lo/MediaBrowserCompat;->ICustomTabsCallback$Stub$Proxy:Ljava/util/Map;

    const v5, 0x2eb8dbcf

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_18

    goto :goto_f

    :cond_18
    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v4

    const/4 v5, 0x0

    cmpl-float v4, v4, v5

    add-int/lit8 v4, v4, 0x24

    invoke-static {v5, v5}, Landroid/graphics/PointF;->length(FF)F

    move-result v11

    cmpl-float v5, v11, v5

    invoke-static {v3, v3, v3, v3}, Landroid/graphics/Color;->argb(IIII)I

    move-result v11

    int-to-char v11, v11

    invoke-static {v4, v5, v11}, Lo/MediaBrowserCompat;->getValue(IIC)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    int-to-byte v5, v9

    add-int/lit8 v11, v5, -0x1

    int-to-byte v11, v11

    new-array v12, v8, [Ljava/lang/Object;

    invoke-static {v9, v5, v11, v12}, Lcom/google/android/gms/common/internal/BaseGmsClient;->d(IBB[Ljava/lang/Object;)V

    aget-object v5, v12, v3

    check-cast v5, Ljava/lang/String;

    new-array v9, v13, [Ljava/lang/Class;

    const-class v11, [Ljava/lang/Object;

    aput-object v11, v9, v3

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v9, v8

    invoke-virtual {v4, v5, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    sget-object v5, Lo/MediaBrowserCompat;->ICustomTabsCallback$Stub$Proxy:Ljava/util/Map;

    const v9, 0x2eb8dbcf

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v5, v9, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_f
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v4, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Ljava/lang/Object;
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    goto/16 :goto_12

    :catchall_6
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_19

    throw v2

    :cond_19
    throw v1

    :catchall_7
    move-exception v0

    move-object v1, v0

    .line 191
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_1a

    throw v2

    :cond_1a
    throw v1

    .line 17
    :cond_1b
    :try_start_10
    sget-object v4, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v5, 0x34d0f09a

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_1c

    goto :goto_10

    :cond_1c
    invoke-static/range {v19 .. v20}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v4

    int-to-char v4, v4

    const/16 v5, 0x30

    invoke-static {v5}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v6

    rsub-int v5, v6, 0xf2

    invoke-static {v1, v3, v3}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v6

    add-int/lit8 v6, v6, 0x15

    invoke-static {v4, v5, v6}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v4

    sget-object v5, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v6, 0x34d0f09a

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_10
    check-cast v4, Ljava/lang/reflect/Constructor;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_d

    const v5, -0x14114247

    :try_start_11
    new-array v6, v10, [Ljava/lang/Object;

    .line 204
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v6, v13

    aput-object v4, v6, v8

    const/4 v4, 0x0

    aput-object v4, v6, v3

    sget-object v4, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v5, -0x51fdda14

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_1d

    goto/16 :goto_11

    :cond_1d
    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v4

    const/16 v5, 0x8

    shr-int/2addr v4, v5

    int-to-char v4, v4

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v5

    const/16 v9, 0x16

    shr-int/2addr v5, v9

    add-int/lit8 v5, v5, 0x66

    invoke-static {v3, v3}, Landroid/view/View;->resolveSize(II)I

    move-result v9

    rsub-int/lit8 v9, v9, 0x3

    invoke-static {v4, v5, v9}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    sget-object v5, Lcom/google/android/gms/common/internal/BaseGmsClient;->$$a:[B

    const/16 v9, 0x21

    aget-byte v5, v5, v9

    int-to-byte v5, v5

    add-int/lit8 v9, v5, -0x5

    int-to-byte v9, v9

    sget-object v11, Lcom/google/android/gms/common/internal/BaseGmsClient;->$$a:[B

    const/16 v12, 0x18

    aget-byte v11, v11, v12

    neg-int v11, v11

    int-to-byte v11, v11

    new-array v12, v8, [Ljava/lang/Object;

    invoke-static {v5, v9, v11, v12}, Lcom/google/android/gms/common/internal/BaseGmsClient;->c(SSB[Ljava/lang/Object;)V

    aget-object v5, v12, v3

    check-cast v5, Ljava/lang/String;

    new-array v9, v10, [Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v11

    cmp-long v11, v11, v19

    add-int/lit16 v11, v11, 0xd9c

    int-to-char v11, v11

    const v12, -0xffff97

    invoke-static {v3, v3, v3}, Landroid/graphics/Color;->rgb(III)I

    move-result v15

    sub-int/2addr v12, v15

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v15

    const/16 v24, 0x16

    shr-int/lit8 v15, v15, 0x16

    const/16 v23, 0xc

    rsub-int/lit8 v15, v15, 0xc

    invoke-static {v11, v12, v15}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Class;

    aput-object v11, v9, v3

    invoke-static {v1, v3}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v11

    int-to-char v11, v11

    const/16 v12, 0x30

    invoke-static {v1, v12, v3, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v15

    add-int/lit8 v15, v15, 0x76

    invoke-static {v3, v3}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v29

    cmp-long v12, v29, v19

    rsub-int/lit8 v12, v12, 0x9

    invoke-static {v11, v15, v12}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Class;

    aput-object v11, v9, v8

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v9, v13

    invoke-virtual {v4, v5, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    sget-object v5, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v9, -0x51fdda14

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v5, v9, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_11
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v4, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Ljava/lang/Object;
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_c

    const/4 v5, 0x0

    .line 213
    invoke-static {v5, v5}, Landroid/graphics/PointF;->length(FF)F

    move-result v6

    cmpl-float v5, v6, v5

    int-to-char v5, v5

    invoke-static {v1}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v6

    rsub-int/lit8 v6, v6, 0x65

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v11

    cmp-long v9, v11, v19

    rsub-int/lit8 v9, v9, 0x4

    invoke-static {v5, v6, v9}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    sget-object v6, Lcom/google/android/gms/common/internal/BaseGmsClient;->$$a:[B

    const/16 v9, 0x1f

    aget-byte v6, v6, v9

    add-int/2addr v6, v8

    int-to-byte v6, v6

    add-int/lit8 v9, v6, -0x2

    int-to-byte v9, v9

    int-to-byte v11, v8

    new-array v12, v8, [Ljava/lang/Object;

    invoke-static {v6, v9, v11, v12}, Lcom/google/android/gms/common/internal/BaseGmsClient;->c(SSB[Ljava/lang/Object;)V

    aget-object v6, v12, v3

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v5, v6, v4}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v5, 0x16

    :try_start_12
    new-array v6, v5, [B

    aput-byte v3, v6, v3

    aput-byte v8, v6, v8

    aput-byte v3, v6, v13

    aput-byte v3, v6, v10

    aput-byte v8, v6, v14

    aput-byte v3, v6, v18

    const/4 v5, 0x6

    aput-byte v8, v6, v5

    aput-byte v3, v6, v17

    const/16 v5, 0x8

    aput-byte v8, v6, v5

    aput-byte v3, v6, v16

    const/16 v5, 0xa

    aput-byte v8, v6, v5

    const/16 v5, 0xb

    aput-byte v8, v6, v5

    const/16 v5, 0xc

    aput-byte v3, v6, v5

    const/16 v5, 0xd

    aput-byte v3, v6, v5

    const/16 v5, 0xe

    aput-byte v8, v6, v5

    const/16 v5, 0xf

    aput-byte v8, v6, v5

    aput-byte v3, v6, v21

    const/16 v5, 0x11

    aput-byte v3, v6, v5

    const/16 v5, 0x12

    aput-byte v8, v6, v5

    const/16 v5, 0x13

    aput-byte v8, v6, v5

    const/16 v5, 0x14

    aput-byte v3, v6, v5

    const/16 v5, 0x15

    aput-byte v3, v6, v5

    new-array v5, v14, [I

    aput v3, v5, v3

    const/16 v9, 0x16

    aput v9, v5, v8

    const/16 v9, 0x4d

    aput v9, v5, v13

    aput v3, v5, v10

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v3, v6, v5, v9}, Lcom/google/android/gms/common/internal/BaseGmsClient;->e(Z[B[I[Ljava/lang/Object;)V

    aget-object v5, v9, v3

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    const/16 v6, 0xf

    new-array v9, v6, [B

    aput-byte v8, v9, v3

    aput-byte v3, v9, v8

    aput-byte v3, v9, v13

    aput-byte v8, v9, v10

    aput-byte v3, v9, v14

    aput-byte v8, v9, v18

    const/4 v6, 0x6

    aput-byte v3, v9, v6

    aput-byte v8, v9, v17

    const/16 v6, 0x8

    aput-byte v3, v9, v6

    aput-byte v8, v9, v16

    const/16 v6, 0xa

    aput-byte v3, v9, v6

    const/16 v6, 0xb

    aput-byte v8, v9, v6

    const/16 v6, 0xc

    aput-byte v8, v9, v6

    const/16 v6, 0xd

    aput-byte v8, v9, v6

    const/16 v6, 0xe

    aput-byte v8, v9, v6

    new-array v6, v14, [I

    const/16 v11, 0x16

    aput v11, v6, v3

    const/16 v11, 0xf

    aput v11, v6, v8

    aput v3, v6, v13

    aput v3, v6, v10

    new-array v11, v8, [Ljava/lang/Object;

    invoke-static {v8, v9, v6, v11}, Lcom/google/android/gms/common/internal/BaseGmsClient;->e(Z[B[I[Ljava/lang/Object;)V

    aget-object v6, v11, v3

    check-cast v6, Ljava/lang/String;

    new-array v9, v3, [Ljava/lang/Class;

    .line 214
    invoke-virtual {v5, v6, v9}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    new-array v6, v3, [Ljava/lang/Object;

    const/4 v9, 0x0

    .line 217
    invoke-virtual {v5, v9, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    .line 221
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_0

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const/16 v6, 0x30

    invoke-static {v1, v6, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v9

    rsub-int/lit8 v6, v9, -0x1

    int-to-char v6, v6

    invoke-static {v3}, Landroid/graphics/Color;->blue(I)I

    move-result v9

    rsub-int/lit8 v9, v9, 0x66

    invoke-static/range {v19 .. v20}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v11

    add-int/2addr v11, v10

    invoke-static {v6, v9, v11}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    sget-object v9, Lcom/google/android/gms/common/internal/BaseGmsClient;->$$a:[B

    const/16 v11, 0x1e

    aget-byte v11, v9, v11

    int-to-byte v11, v11

    aget-byte v9, v9, v17

    int-to-byte v9, v9

    new-array v12, v8, [Ljava/lang/Object;

    invoke-static {v11, v9, v7, v12}, Lcom/google/android/gms/common/internal/BaseGmsClient;->c(SSB[Ljava/lang/Object;)V

    aget-object v9, v12, v3

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v6, v9}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v6

    const/4 v9, 0x0

    invoke-virtual {v6, v9, v5}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 141
    :goto_12
    aget-object v5, v4, v8

    check-cast v5, [I

    aget v5, v5, v3

    .line 238
    aget-object v6, v4, v3

    check-cast v6, [I

    aget v6, v6, v3

    if-ne v6, v5, :cond_22

    .line 133
    aget-object v5, v4, v13

    check-cast v5, [I

    aget v5, v5, v3

    :try_start_13
    new-array v6, v13, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v6, v8

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v6, v3

    sget-object v5, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v9, 0x4c500430    # 5.453024E7f

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v5, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_1e

    goto :goto_13

    :cond_1e
    invoke-static {v3}, Landroid/graphics/Color;->blue(I)I

    move-result v5

    int-to-char v5, v5

    invoke-static {v3, v3}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v9

    add-int/lit8 v9, v9, 0x66

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    add-int/2addr v11, v10

    invoke-static {v5, v9, v11}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    int-to-byte v9, v7

    int-to-byte v11, v9

    new-array v12, v8, [Ljava/lang/Object;

    invoke-static {v7, v9, v11, v12}, Lcom/google/android/gms/common/internal/BaseGmsClient;->c(SSB[Ljava/lang/Object;)V

    aget-object v7, v12, v3

    check-cast v7, Ljava/lang/String;

    new-array v9, v13, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v9, v3

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v9, v8

    invoke-virtual {v5, v7, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v9, 0x4c500430    # 5.453024E7f

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v7, v9, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_13
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v5, v7, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_9

    :try_start_14
    new-array v6, v13, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v6, v8

    aput-object v4, v6, v3

    sget-object v4, Lo/MediaBrowserCompat;->ICustomTabsCallback$Stub$Proxy:Ljava/util/Map;

    const v5, 0x2eb8dbcf

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_1f

    goto :goto_14

    :cond_1f
    invoke-static {v1, v3, v3}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v1

    add-int/lit8 v1, v1, 0x24

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    cmp-long v4, v4, v19

    add-int/lit8 v4, v4, -0x1

    invoke-static {v3, v3}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v5

    int-to-char v5, v5

    invoke-static {v1, v4, v5}, Lo/MediaBrowserCompat;->getValue(IIC)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    int-to-byte v4, v8

    int-to-byte v5, v4

    add-int/lit8 v7, v5, -0x1

    int-to-byte v7, v7

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v4, v5, v7, v9}, Lcom/google/android/gms/common/internal/BaseGmsClient;->d(IBB[Ljava/lang/Object;)V

    aget-object v4, v9, v3

    check-cast v4, Ljava/lang/String;

    new-array v5, v13, [Ljava/lang/Class;

    const-class v7, [Ljava/lang/Object;

    aput-object v7, v5, v3

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v5, v8

    invoke-virtual {v1, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    sget-object v1, Lo/MediaBrowserCompat;->ICustomTabsCallback$Stub$Proxy:Ljava/util/Map;

    const v5, 0x2eb8dbcf

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v1, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_14
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v4, v1, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_8

    goto/16 :goto_17

    :catchall_8
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_20

    throw v2

    :cond_20
    throw v1

    :catchall_9
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_21

    throw v2

    :cond_21
    throw v1

    :cond_22
    add-int/lit8 v5, v6, -0x1

    mul-int/2addr v5, v6

    .line 252
    rem-int/2addr v5, v13

    div-int/2addr v6, v5

    const/4 v5, 0x0

    .line 267
    invoke-static {v5, v6, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v6

    invoke-virtual {v6}, Landroid/widget/Toast;->show()V

    .line 274
    aget-object v5, v4, v13

    check-cast v5, [I

    aget v5, v5, v3

    :try_start_15
    new-array v6, v13, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v6, v8

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v6, v3

    sget-object v5, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v9, 0x4c500430    # 5.453024E7f

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v5, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_23

    goto :goto_15

    :cond_23
    const/16 v5, 0x30

    invoke-static {v1, v5, v3, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v9

    add-int/2addr v9, v8

    int-to-char v9, v9

    invoke-static {v3}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v11

    add-int/lit8 v11, v11, 0x66

    invoke-static {v1, v5, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v12

    add-int/2addr v12, v14

    invoke-static {v9, v11, v12}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    int-to-byte v9, v7

    int-to-byte v11, v9

    new-array v12, v8, [Ljava/lang/Object;

    invoke-static {v7, v9, v11, v12}, Lcom/google/android/gms/common/internal/BaseGmsClient;->c(SSB[Ljava/lang/Object;)V

    aget-object v7, v12, v3

    check-cast v7, Ljava/lang/String;

    new-array v9, v13, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v9, v3

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v9, v8

    invoke-virtual {v5, v7, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v9, 0x4c500430    # 5.453024E7f

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v7, v9, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_15
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v5, v7, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_b

    :try_start_16
    new-array v6, v13, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v6, v8

    aput-object v4, v6, v3

    sget-object v4, Lo/MediaBrowserCompat;->ICustomTabsCallback$Stub$Proxy:Ljava/util/Map;

    const v5, 0x2eb8dbcf

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_24

    goto :goto_16

    :cond_24
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    cmp-long v4, v4, v19

    add-int/lit8 v4, v4, 0x23

    const/16 v5, 0x30

    invoke-static {v1, v5}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v1

    add-int/2addr v1, v8

    invoke-static {v3}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v11

    const-wide/16 v14, 0x0

    cmpl-double v5, v11, v14

    int-to-char v5, v5

    invoke-static {v4, v1, v5}, Lo/MediaBrowserCompat;->getValue(IIC)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    int-to-byte v4, v8

    int-to-byte v5, v4

    add-int/lit8 v7, v5, -0x1

    int-to-byte v7, v7

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v4, v5, v7, v9}, Lcom/google/android/gms/common/internal/BaseGmsClient;->d(IBB[Ljava/lang/Object;)V

    aget-object v4, v9, v3

    check-cast v4, Ljava/lang/String;

    new-array v5, v13, [Ljava/lang/Class;

    const-class v7, [Ljava/lang/Object;

    aput-object v7, v5, v3

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v5, v8

    invoke-virtual {v1, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    sget-object v1, Lo/MediaBrowserCompat;->ICustomTabsCallback$Stub$Proxy:Ljava/util/Map;

    const v5, 0x2eb8dbcf

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v1, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_16
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v4, v1, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_a

    .line 291
    :goto_17
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/common/internal/BaseGmsClient;->isConnected()Z

    move-result v4

    if-eqz v4, :cond_25

    return-void

    .line 292
    :cond_25
    new-instance v4, Ljava/lang/IllegalStateException;

    const-string v5, "25\\"

    const-string v6, "Not connected. Call connect() and wait for onConnected() to be called."

    invoke-virtual {v5, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    aget-object v2, v2, v10

    check-cast v2, [I

    aget v2, v2, v3

    mul-int v6, v2, v2

    const v7, 0x537cd5a9

    mul-int/2addr v7, v2

    neg-int v7, v7

    or-int v9, v6, v7

    shl-int/2addr v9, v8

    xor-int/2addr v6, v7

    sub-int/2addr v9, v6

    const v6, 0x3a0875b3

    mul-int/2addr v2, v6

    neg-int v2, v2

    not-int v2, v2

    sub-int/2addr v9, v2

    sub-int/2addr v9, v8

    const v2, -0x510e3dbc

    and-int v6, v9, v2

    or-int/2addr v2, v9

    add-int/2addr v6, v2

    shr-int/lit8 v2, v6, 0x1c

    add-int/lit8 v2, v2, -0x1e

    sub-int/2addr v2, v8

    div-int/lit8 v2, v2, 0x10

    and-int/lit8 v7, v2, 0x1

    or-int/2addr v2, v8

    add-int/2addr v7, v2

    xor-int v2, v6, v7

    and-int/2addr v7, v6

    shl-int/2addr v7, v8

    add-int/2addr v2, v7

    shr-int/lit8 v6, v6, 0x12

    and-int/lit16 v7, v6, -0x7fff

    or-int/lit16 v6, v6, -0x7fff

    add-int/2addr v7, v6

    div-int/lit16 v7, v7, 0x4000

    or-int/lit8 v6, v7, 0x1

    shl-int/2addr v6, v8

    xor-int/2addr v7, v8

    sub-int/2addr v6, v7

    xor-int/2addr v2, v6

    neg-int v2, v2

    and-int/lit8 v6, v2, 0x9

    or-int/lit8 v2, v2, 0x9

    add-int/2addr v6, v2

    shr-int/lit8 v2, v6, 0x16

    xor-int/lit16 v7, v2, -0x7ff

    and-int/lit16 v2, v2, -0x7ff

    shl-int/2addr v2, v8

    add-int/2addr v7, v2

    div-int/lit16 v7, v7, 0x400

    add-int/lit8 v7, v7, 0x2

    sub-int/2addr v7, v8

    xor-int/lit8 v2, v7, 0x1

    and-int/2addr v7, v8

    shl-int/2addr v7, v8

    add-int/2addr v2, v7

    neg-int v2, v2

    and-int/2addr v2, v6

    mul-int/lit16 v2, v2, 0x442

    const v6, 0x5f805c

    div-int/2addr v6, v2

    aget-object v1, v1, v13

    check-cast v1, [I

    aget v1, v1, v3

    mul-int v2, v1, v1

    const v3, 0x798fd455    # 9.335063E34f

    mul-int/2addr v3, v1

    neg-int v3, v3

    or-int v7, v2, v3

    shl-int/2addr v7, v8

    xor-int/2addr v2, v3

    sub-int/2addr v7, v2

    const v2, -0x260918d

    mul-int/2addr v1, v2

    neg-int v1, v1

    not-int v1, v1

    sub-int/2addr v7, v1

    sub-int/2addr v7, v8

    const v1, -0x1e4910f0

    and-int v2, v7, v1

    or-int/2addr v1, v7

    add-int/2addr v2, v1

    shr-int/lit8 v1, v2, 0x11

    const v3, -0xffff

    and-int v7, v1, v3

    or-int/2addr v1, v3

    add-int/2addr v7, v1

    const v1, 0x8000

    div-int/2addr v7, v1

    or-int/lit8 v1, v7, 0x1

    shl-int/2addr v1, v8

    xor-int/lit8 v3, v7, 0x1

    sub-int/2addr v1, v3

    not-int v1, v1

    sub-int v1, v2, v1

    sub-int/2addr v1, v8

    shr-int/lit8 v2, v2, 0x12

    and-int/lit16 v3, v2, -0x7fff

    or-int/lit16 v2, v2, -0x7fff

    add-int/2addr v3, v2

    div-int/lit16 v3, v3, 0x4000

    and-int/lit8 v2, v3, 0x1

    or-int/2addr v3, v8

    add-int/2addr v2, v3

    xor-int/2addr v1, v2

    neg-int v1, v1

    and-int/lit8 v2, v1, 0x9

    or-int/lit8 v1, v1, 0x9

    add-int/2addr v2, v1

    shr-int/lit8 v1, v2, 0x1c

    xor-int/lit8 v3, v1, -0x1f

    and-int/lit8 v1, v1, -0x1f

    shl-int/2addr v1, v8

    add-int/2addr v3, v1

    div-int/lit8 v3, v3, 0x10

    or-int/lit8 v1, v3, 0x1

    shl-int/2addr v1, v8

    xor-int/2addr v3, v8

    sub-int/2addr v1, v3

    or-int/lit8 v3, v1, 0x1

    shl-int/2addr v3, v8

    xor-int/2addr v1, v8

    sub-int/2addr v3, v1

    neg-int v1, v3

    and-int/2addr v1, v2

    mul-int/lit16 v1, v1, 0x318

    const v2, -0x4510c8

    div-int/2addr v2, v1

    add-int/2addr v6, v2

    invoke-virtual {v5, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v4, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v4

    :catchall_a
    move-exception v0

    move-object v1, v0

    .line 274
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_26

    throw v2

    :cond_26
    throw v1

    :catchall_b
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_27

    throw v2

    :cond_27
    throw v1

    .line 0
    :catch_0
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    throw v1

    :catchall_c
    move-exception v0

    move-object v1, v0

    .line 204
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_28

    throw v2

    :cond_28
    throw v1

    :catchall_d
    move-exception v0

    move-object v1, v0

    .line 17
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_29

    throw v2

    :cond_29
    throw v1

    .line 62
    :catch_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    throw v1

    :catchall_e
    move-exception v0

    move-object v1, v0

    .line 139
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_2a

    throw v2

    :cond_2a
    throw v1

    :catchall_f
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_2b

    throw v2

    :cond_2b
    throw v1

    .line 141
    :cond_2c
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 5
    :catch_2
    new-instance v1, Ljava/lang/RuntimeException;

    .line 122
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    throw v1

    :catchall_10
    move-exception v0

    move-object v1, v0

    .line 97
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_2d

    throw v2

    :cond_2d
    throw v1

    :catchall_11
    move-exception v0

    move-object v1, v0

    .line 243
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_2e

    .line 282
    throw v2

    .line 243
    :cond_2e
    throw v1

    .line 196
    :catch_3
    new-instance v1, Ljava/lang/RuntimeException;

    .line 17
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    throw v1

    nop

    :array_0
    .array-data 1
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
    .end array-data

    nop

    :array_1
    .array-data 4
        0x25
        0x1a
        0x0
        0x8
    .end array-data

    :array_2
    .array-data 4
        0x3f
        0x12
        0x2f
        0xa
    .end array-data
.end method

.method public Logger(I)V
    .locals 3

    .line 293
    sget v0, Lcom/google/android/gms/common/internal/BaseGmsClient;->ICustomTabsService$Stub:I

    add-int/lit8 v0, v0, 0x41

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/gms/common/internal/BaseGmsClient;->ICustomTabsService$Stub$Proxy:I

    rem-int/lit8 v0, v0, 0x2

    .line 291
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/common/internal/BaseGmsClient;->Scroller:Landroid/os/Handler;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    iget-object v1, p0, Lcom/google/android/gms/common/internal/BaseGmsClient;->SummaryContentAdapter$SummaryContentViewHolder:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    const/4 v2, 0x6

    .line 292
    invoke-virtual {v0, v2, v1, p1}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object p1

    .line 293
    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    sget p1, Lcom/google/android/gms/common/internal/BaseGmsClient;->ICustomTabsService$Stub$Proxy:I

    add-int/lit8 p1, p1, 0x53

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/google/android/gms/common/internal/BaseGmsClient;->ICustomTabsService$Stub:I

    rem-int/lit8 p1, p1, 0x2

    const/16 v0, 0x61

    if-nez p1, :cond_0

    const/16 p1, 0x27

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    if-eq p1, v0, :cond_1

    const/4 p1, 0x0

    :try_start_2
    array-length p1, p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 0
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

.method protected Scroller()Ljava/util/concurrent/Executor;
    .locals 2

    .line 65339
    sget v0, Lcom/google/android/gms/common/internal/BaseGmsClient;->ICustomTabsService$Stub$Proxy:I

    add-int/lit8 v0, v0, 0x39

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/gms/common/internal/BaseGmsClient;->ICustomTabsService$Stub:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x0

    if-eqz v0, :cond_1

    :try_start_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    throw v0

    :cond_1
    :goto_1
    return-object v1
.end method

.method public Scroller$Companion()I
    .locals 3

    .line 65336
    sget v0, Lcom/google/android/gms/common/internal/BaseGmsClient;->ICustomTabsService$Stub$Proxy:I

    add-int/lit8 v0, v0, 0x77

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/gms/common/internal/BaseGmsClient;->ICustomTabsService$Stub:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x2d

    if-nez v0, :cond_0

    const/16 v0, 0x56

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eq v0, v1, :cond_1

    iget v0, p0, Lcom/google/android/gms/common/internal/BaseGmsClient;->requestPostMessageChannelWithExtras:I

    const/4 v1, 0x0

    :try_start_0
    array-length v1, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    throw v0

    :cond_1
    iget v0, p0, Lcom/google/android/gms/common/internal/BaseGmsClient;->requestPostMessageChannelWithExtras:I

    :goto_1
    sget v1, Lcom/google/android/gms/common/internal/BaseGmsClient;->ICustomTabsService$Stub:I

    add-int/lit8 v1, v1, 0x6f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/gms/common/internal/BaseGmsClient;->ICustomTabsService$Stub$Proxy:I

    rem-int/lit8 v1, v1, 0x2

    return v0
.end method

.method public SummaryContentAdapter()Landroid/os/Bundle;
    .locals 3

    .line 65338
    sget v0, Lcom/google/android/gms/common/internal/BaseGmsClient;->ICustomTabsService$Stub$Proxy:I

    add-int/lit8 v0, v0, 0x21

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/gms/common/internal/BaseGmsClient;->ICustomTabsService$Stub:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    const/4 v1, 0x0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    :try_start_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    :try_start_1
    sget v0, Lcom/google/android/gms/common/internal/BaseGmsClient;->ICustomTabsService$Stub$Proxy:I

    add-int/lit8 v0, v0, 0x6b

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/google/android/gms/common/internal/BaseGmsClient;->ICustomTabsService$Stub:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object v1

    :catch_0
    move-exception v0

    throw v0

    :catchall_0
    move-exception v0

    throw v0
.end method

.method protected SummaryContentAdapter$$ExternalSyntheticLambda0()Landroid/os/Bundle;
    .locals 3

    .line 291
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    :try_start_0
    sget v1, Lcom/google/android/gms/common/internal/BaseGmsClient;->ICustomTabsService$Stub$Proxy:I

    add-int/lit8 v1, v1, 0x7

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/gms/common/internal/BaseGmsClient;->ICustomTabsService$Stub:I

    rem-int/lit8 v1, v1, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v2, 0x29

    if-nez v1, :cond_0

    const/16 v1, 0x22

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    if-eq v1, v2, :cond_1

    const/16 v1, 0x5b

    :try_start_1
    div-int/lit8 v1, v1, 0x0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    throw v0

    :cond_1
    return-object v0

    :catch_0
    move-exception v0

    throw v0
.end method

.method public final SummaryContentAdapter$SummaryContentViewHolder()Landroid/content/Context;
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    .line 65337
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    const v2, -0xda5e97b

    const v3, 0xda5e97b

    invoke-static {v0, v2, v3, v1}, Lcom/google/android/gms/common/internal/BaseGmsClient;->Logger([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    return-object v0
.end method

.method protected SummaryHeaderAdapter()Ljava/lang/String;
    .locals 3

    .line 65334
    sget v0, Lcom/google/android/gms/common/internal/BaseGmsClient;->ICustomTabsService$Stub$Proxy:I

    add-int/lit8 v0, v0, 0x73

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/gms/common/internal/BaseGmsClient;->ICustomTabsService$Stub:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x3e

    if-nez v0, :cond_0

    const/16 v0, 0x3c

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const/4 v2, 0x0

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
    sget v0, Lcom/google/android/gms/common/internal/BaseGmsClient;->ICustomTabsService$Stub$Proxy:I

    add-int/lit8 v0, v0, 0x59

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/gms/common/internal/BaseGmsClient;->ICustomTabsService$Stub:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x28

    if-nez v0, :cond_2

    const/16 v0, 0x45

    goto :goto_2

    :cond_2
    move v0, v1

    :goto_2
    if-eq v0, v1, :cond_3

    :try_start_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-object v2

    :catchall_1
    move-exception v0

    throw v0

    :cond_3
    return-object v2
.end method

.method protected SummaryHeaderAdapter$SummaryHeaderViewHolder()Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;"
        }
    .end annotation

    .line 291
    sget v0, Lcom/google/android/gms/common/internal/BaseGmsClient;->ICustomTabsService$Stub:I

    add-int/lit8 v0, v0, 0x9

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/gms/common/internal/BaseGmsClient;->ICustomTabsService$Stub$Proxy:I

    rem-int/lit8 v0, v0, 0x2

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    .line 0
    sget v1, Lcom/google/android/gms/common/internal/BaseGmsClient;->ICustomTabsService$Stub:I

    add-int/lit8 v1, v1, 0x63

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/gms/common/internal/BaseGmsClient;->ICustomTabsService$Stub$Proxy:I

    rem-int/lit8 v1, v1, 0x2

    const/16 v2, 0x31

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    const/16 v1, 0x47

    :goto_0
    if-eq v1, v2, :cond_1

    return-object v0

    :cond_1
    const/4 v1, 0x0

    .line 291
    :try_start_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    throw v0
.end method

.method public final a()Landroid/os/Looper;
    .locals 2

    .line 65333
    :try_start_0
    sget v0, Lcom/google/android/gms/common/internal/BaseGmsClient;->ICustomTabsService$Stub:I

    add-int/lit8 v0, v0, 0xb

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/gms/common/internal/BaseGmsClient;->ICustomTabsService$Stub$Proxy:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v1, 0x35

    if-eqz v0, :cond_0

    const/16 v0, 0x27

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/common/internal/BaseGmsClient;->asBinder:Landroid/os/Looper;

    const/4 v1, 0x0

    :try_start_1
    array-length v1, v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    throw v0

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/common/internal/BaseGmsClient;->asBinder:Landroid/os/Looper;

    :goto_1
    return-object v0

    :catch_0
    move-exception v0

    throw v0
.end method

.method public connect(Lcom/google/android/gms/common/internal/BaseGmsClient$ConnectionProgressReportCallbacks;)V
    .locals 6

    sget v0, Lcom/google/android/gms/common/internal/BaseGmsClient;->ICustomTabsService$Stub$Proxy:I

    const/4 v1, 0x3

    add-int/2addr v0, v1

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/google/android/gms/common/internal/BaseGmsClient;->ICustomTabsService$Stub:I

    const/4 v2, 0x2

    rem-int/2addr v0, v2

    const/16 v3, 0x1a

    if-nez v0, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    const/16 v0, 0x2f

    :goto_0
    const/4 v4, 0x0

    const-string v5, "Connection progress callbacks cannot be null."

    if-eq v0, v3, :cond_1

    .line 291
    :try_start_0
    invoke-static {p1, v5}, Lcom/google/android/gms/common/internal/Preconditions;->Logger(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/common/internal/BaseGmsClient;->Scroller$Companion:Lcom/google/android/gms/common/internal/BaseGmsClient$ConnectionProgressReportCallbacks;

    .line 292
    invoke-direct {p0, v2, v4}, Lcom/google/android/gms/common/internal/BaseGmsClient;->Logger(ILandroid/os/IInterface;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    throw p1

    .line 291
    :cond_1
    invoke-static {p1, v5}, Lcom/google/android/gms/common/internal/Preconditions;->Logger(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/common/internal/BaseGmsClient;->Scroller$Companion:Lcom/google/android/gms/common/internal/BaseGmsClient$ConnectionProgressReportCallbacks;

    .line 292
    invoke-direct {p0, v1, v4}, Lcom/google/android/gms/common/internal/BaseGmsClient;->Logger(ILandroid/os/IInterface;)V

    :goto_1
    return-void
.end method

.method public disconnect()V
    .locals 4

    .line 291
    iget-object v0, p0, Lcom/google/android/gms/common/internal/BaseGmsClient;->SummaryContentAdapter$SummaryContentViewHolder:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    iget-object v0, p0, Lcom/google/android/gms/common/internal/BaseGmsClient;->mayLaunchUrl:Ljava/util/ArrayList;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/common/internal/BaseGmsClient;->mayLaunchUrl:Ljava/util/ArrayList;

    .line 292
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    iget-object v3, p0, Lcom/google/android/gms/common/internal/BaseGmsClient;->mayLaunchUrl:Ljava/util/ArrayList;

    .line 293
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/common/internal/zzc;

    invoke-virtual {v3}, Lcom/google/android/gms/common/internal/zzc;->valueOf()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/common/internal/BaseGmsClient;->mayLaunchUrl:Ljava/util/ArrayList;

    .line 294
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 295
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget-object v1, p0, Lcom/google/android/gms/common/internal/BaseGmsClient;->newSessionWithExtras:Ljava/lang/Object;

    monitor-enter v1

    const/4 v0, 0x0

    :try_start_1
    iput-object v0, p0, Lcom/google/android/gms/common/internal/BaseGmsClient;->ICustomTabsService:Lcom/google/android/gms/common/internal/IGmsServiceBroker;

    .line 296
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v1, 0x1

    .line 297
    invoke-direct {p0, v1, v0}, Lcom/google/android/gms/common/internal/BaseGmsClient;->Logger(ILandroid/os/IInterface;)V

    return-void

    :catchall_0
    move-exception v0

    .line 296
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catchall_1
    move-exception v1

    .line 295
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v1
.end method

.method public disconnect(Ljava/lang/String;)V
    .locals 2

    :try_start_0
    sget v0, Lcom/google/android/gms/common/internal/BaseGmsClient;->ICustomTabsService$Stub$Proxy:I

    add-int/lit8 v0, v0, 0x27

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/gms/common/internal/BaseGmsClient;->ICustomTabsService$Stub:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 298
    :try_start_1
    iput-object p1, p0, Lcom/google/android/gms/common/internal/BaseGmsClient;->ICustomTabsCallback$Stub:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/BaseGmsClient;->disconnect()V

    sget p1, Lcom/google/android/gms/common/internal/BaseGmsClient;->ICustomTabsService$Stub$Proxy:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    add-int/lit8 p1, p1, 0x43

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/google/android/gms/common/internal/BaseGmsClient;->ICustomTabsService$Stub:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    :goto_0
    if-eqz p1, :cond_1

    return-void

    :cond_1
    const/4 p1, 0x0

    .line 0
    :try_start_3
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 298
    throw p1

    :catch_0
    move-exception p1

    .line 0
    throw p1

    :catch_1
    move-exception p1

    throw p1
.end method

.method public dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 28

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p3

    .line 291
    iget-object v3, v1, Lcom/google/android/gms/common/internal/BaseGmsClient;->newSession:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget v4, v1, Lcom/google/android/gms/common/internal/BaseGmsClient;->updateVisuals:I

    iget-object v5, v1, Lcom/google/android/gms/common/internal/BaseGmsClient;->extraCommand:Landroid/os/IInterface;

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    iget-object v6, v1, Lcom/google/android/gms/common/internal/BaseGmsClient;->newSessionWithExtras:Ljava/lang/Object;

    monitor-enter v6

    :try_start_1
    iget-object v3, v1, Lcom/google/android/gms/common/internal/BaseGmsClient;->ICustomTabsService:Lcom/google/android/gms/common/internal/IGmsServiceBroker;

    .line 292
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 293
    invoke-virtual {v2, v0}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v6

    const-string v7, "mConnectState="

    invoke-virtual {v6, v7}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    const/4 v6, 0x5

    const/4 v7, 0x4

    const/4 v8, 0x3

    const/4 v9, 0x2

    const/4 v10, 0x1

    if-eq v4, v10, :cond_4

    if-eq v4, v9, :cond_3

    if-eq v4, v8, :cond_2

    if-eq v4, v7, :cond_1

    if-eq v4, v6, :cond_0

    const-string v4, "UNKNOWN"

    .line 299
    invoke-virtual {v2, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string v4, "DISCONNECTING"

    .line 294
    invoke-virtual {v2, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string v4, "CONNECTED"

    .line 295
    invoke-virtual {v2, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const-string v4, "LOCAL_CONNECTING"

    .line 296
    invoke-virtual {v2, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    const-string v4, "REMOTE_CONNECTING"

    .line 297
    invoke-virtual {v2, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    const-string v4, "DISCONNECTED"

    .line 298
    invoke-virtual {v2, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    :goto_0
    const-string v4, " mService="

    .line 300
    invoke-virtual {v2, v4}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    const v13, 0x146ee11f

    const v14, 0x444fcccd    # 831.2f

    const v15, -0x2be476c

    const v16, -0x41ffaa0f

    const v17, 0x14f65bf

    const v18, 0x18e80d04

    const v19, 0x129bdfc8

    const v20, 0x63f5b495

    const/16 v21, 0x7

    const/16 v22, 0x6

    const/16 v4, 0x8

    const-wide/16 v23, 0x0

    const/16 v25, 0x0

    if-nez v5, :cond_5

    const-string v5, "null"

    .line 301
    invoke-virtual {v2, v5}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    goto/16 :goto_1

    .line 302
    :cond_5
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/common/internal/BaseGmsClient;->extraCallback()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v2, v11}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v11

    const-string v12, "@"

    .line 303
    invoke-virtual {v11, v12}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v11

    .line 304
    invoke-interface {v5}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v5

    :try_start_2
    new-array v12, v10, [Ljava/lang/Object;

    aput-object v5, v12, v25

    new-array v5, v4, [I

    aput v20, v5, v25

    aput v19, v5, v10

    aput v18, v5, v9

    aput v17, v5, v8

    aput v16, v5, v7

    aput v15, v5, v6

    aput v14, v5, v22

    aput v13, v5, v21

    invoke-static/range {v23 .. v24}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v26

    rsub-int/lit8 v13, v26, 0x10

    new-array v14, v10, [Ljava/lang/Object;

    invoke-static {v5, v13, v14}, Lcom/google/android/gms/common/internal/BaseGmsClient;->b([II[Ljava/lang/Object;)V

    aget-object v5, v14, v25

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    new-array v13, v4, [I

    const v14, -0x18e0e8e9

    aput v14, v13, v25

    const v14, -0x51b1a383

    aput v14, v13, v10

    const v14, -0x62673d98

    aput v14, v13, v9

    const v14, -0x762ffaf5

    aput v14, v13, v8

    const v14, 0x1f5db1a4

    aput v14, v13, v7

    const v14, 0x75525d93

    aput v14, v13, v6

    const v14, 0x212e5966

    aput v14, v13, v22

    const v14, 0x22c47592

    aput v14, v13, v21

    invoke-static/range {v25 .. v25}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v14

    const/16 v27, 0x0

    cmpl-float v14, v14, v27

    add-int/lit8 v14, v14, 0x10

    new-array v6, v10, [Ljava/lang/Object;

    invoke-static {v13, v14, v6}, Lcom/google/android/gms/common/internal/BaseGmsClient;->b([II[Ljava/lang/Object;)V

    aget-object v6, v6, v25

    check-cast v6, Ljava/lang/String;

    new-array v13, v10, [Ljava/lang/Class;

    const-class v14, Ljava/lang/Object;

    aput-object v14, v13, v25

    invoke-virtual {v5, v6, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v5, v6, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-static {v5}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v11, v5}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    :goto_1
    const-string v5, " mServiceBroker="

    .line 305
    invoke-virtual {v2, v5}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    if-nez v3, :cond_6

    const-string v3, "null"

    .line 306
    invoke-virtual {v2, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_6
    const-string v5, "IGmsServiceBroker@"

    .line 307
    invoke-virtual {v2, v5}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v5

    .line 308
    invoke-interface {v3}, Lcom/google/android/gms/common/internal/IGmsServiceBroker;->asBinder()Landroid/os/IBinder;

    move-result-object v3

    :try_start_3
    new-array v6, v10, [Ljava/lang/Object;

    aput-object v3, v6, v25

    new-array v3, v4, [I

    aput v20, v3, v25

    aput v19, v3, v10

    aput v18, v3, v9

    aput v17, v3, v8

    aput v16, v3, v7

    const/4 v11, 0x5

    aput v15, v3, v11

    const v11, 0x444fcccd    # 831.2f

    aput v11, v3, v22

    const v11, 0x146ee11f

    aput v11, v3, v21

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v11

    cmp-long v11, v11, v23

    add-int/lit8 v11, v11, 0xf

    new-array v12, v10, [Ljava/lang/Object;

    invoke-static {v3, v11, v12}, Lcom/google/android/gms/common/internal/BaseGmsClient;->b([II[Ljava/lang/Object;)V

    aget-object v3, v12, v25

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    new-array v4, v4, [I

    const v11, -0x18e0e8e9

    aput v11, v4, v25

    const v11, -0x51b1a383

    aput v11, v4, v10

    const v11, -0x62673d98

    aput v11, v4, v9

    const v11, -0x762ffaf5

    aput v11, v4, v8

    const v11, 0x1f5db1a4

    aput v11, v4, v7

    const v7, 0x75525d93

    const/4 v11, 0x5

    aput v7, v4, v11

    const v7, 0x212e5966

    aput v7, v4, v22

    const v7, 0x22c47592

    aput v7, v4, v21

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v11

    cmp-long v7, v11, v23

    rsub-int/lit8 v7, v7, 0x11

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v4, v7, v11}, Lcom/google/android/gms/common/internal/BaseGmsClient;->b([II[Ljava/lang/Object;)V

    aget-object v4, v11, v25

    check-cast v4, Ljava/lang/String;

    new-array v7, v10, [Ljava/lang/Class;

    const-class v11, Ljava/lang/Object;

    aput-object v11, v7, v25

    invoke-virtual {v3, v4, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 306
    :goto_2
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 309
    new-instance v4, Ljava/text/SimpleDateFormat;

    const-string v5, "yyyy-MM-dd HH:mm:ss.SSS"

    invoke-direct {v4, v5, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    iget-wide v5, v1, Lcom/google/android/gms/common/internal/BaseGmsClient;->onNavigationEvent:J

    cmp-long v3, v5, v23

    if-lez v3, :cond_7

    .line 310
    invoke-virtual {v2, v0}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v3

    const-string v5, "lastConnectedTime="

    .line 311
    invoke-virtual {v3, v5}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v3

    iget-wide v5, v1, Lcom/google/android/gms/common/internal/BaseGmsClient;->onNavigationEvent:J

    new-instance v7, Ljava/util/Date;

    invoke-direct {v7, v5, v6}, Ljava/util/Date;-><init>(J)V

    .line 312
    invoke-virtual {v4, v7}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v7

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, " "

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    :cond_7
    iget-wide v5, v1, Lcom/google/android/gms/common/internal/BaseGmsClient;->onPostMessage:J

    cmp-long v3, v5, v23

    if-lez v3, :cond_b

    .line 313
    invoke-virtual {v2, v0}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v3

    const-string v5, "lastSuspendedCause="

    invoke-virtual {v3, v5}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    iget v3, v1, Lcom/google/android/gms/common/internal/BaseGmsClient;->onMessageChannelReady:I

    if-eq v3, v10, :cond_a

    if-eq v3, v9, :cond_9

    if-eq v3, v8, :cond_8

    .line 317
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    goto :goto_3

    :cond_8
    const-string v3, "CAUSE_DEAD_OBJECT_EXCEPTION"

    .line 314
    invoke-virtual {v2, v3}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    goto :goto_3

    :cond_9
    const-string v3, "CAUSE_NETWORK_LOST"

    .line 315
    invoke-virtual {v2, v3}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    goto :goto_3

    :cond_a
    const-string v3, "CAUSE_SERVICE_DISCONNECTED"

    .line 316
    invoke-virtual {v2, v3}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    :goto_3
    const-string v3, " lastSuspendedTime="

    .line 318
    invoke-virtual {v2, v3}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v3

    iget-wide v5, v1, Lcom/google/android/gms/common/internal/BaseGmsClient;->onPostMessage:J

    new-instance v7, Ljava/util/Date;

    invoke-direct {v7, v5, v6}, Ljava/util/Date;-><init>(J)V

    .line 319
    invoke-virtual {v4, v7}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, " "

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    :cond_b
    iget-wide v5, v1, Lcom/google/android/gms/common/internal/BaseGmsClient;->onRelationshipValidationResult:J

    cmp-long v3, v5, v23

    if-lez v3, :cond_c

    .line 320
    invoke-virtual {v2, v0}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v0

    const-string v3, "lastFailedStatus="

    .line 321
    invoke-virtual {v0, v3}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v0

    iget v3, v1, Lcom/google/android/gms/common/internal/BaseGmsClient;->extraCallbackWithResult:I

    .line 322
    invoke-static {v3}, Lcom/google/android/gms/common/api/CommonStatusCodes;->getValue(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    const-string v0, " lastFailedTime="

    .line 323
    invoke-virtual {v2, v0}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v0

    iget-wide v2, v1, Lcom/google/android/gms/common/internal/BaseGmsClient;->onRelationshipValidationResult:J

    new-instance v5, Ljava/util/Date;

    invoke-direct {v5, v2, v3}, Ljava/util/Date;-><init>(J)V

    .line 324
    invoke-virtual {v4, v5}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    :cond_c
    return-void

    :catchall_0
    move-exception v0

    .line 308
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_d

    throw v2

    :cond_d
    throw v0

    :catchall_1
    move-exception v0

    .line 304
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_e

    throw v2

    :cond_e
    throw v0

    :catchall_2
    move-exception v0

    .line 292
    :try_start_4
    monitor-exit v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw v0

    :catchall_3
    move-exception v0

    .line 291
    :try_start_5
    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    throw v0
.end method

.method protected abstract extraCallback()Ljava/lang/String;
.end method

.method public extraCallbackWithResult()Z
    .locals 3

    .line 65330
    iget-object v0, p0, Lcom/google/android/gms/common/internal/BaseGmsClient;->a:Lcom/google/android/gms/common/internal/zzj;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eq v0, v2, :cond_1

    return v1

    :cond_1
    sget v0, Lcom/google/android/gms/common/internal/BaseGmsClient;->ICustomTabsService$Stub:I

    add-int/lit8 v0, v0, 0x1d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/gms/common/internal/BaseGmsClient;->ICustomTabsService$Stub$Proxy:I

    rem-int/lit8 v0, v0, 0x2

    :try_start_0
    sget v0, Lcom/google/android/gms/common/internal/BaseGmsClient;->ICustomTabsService$Stub:I

    add-int/lit8 v0, v0, 0x5d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/gms/common/internal/BaseGmsClient;->ICustomTabsService$Stub$Proxy:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v2

    :catch_0
    move-exception v0

    throw v0
.end method

.method public final getAvailableFeatures()[Lcom/google/android/gms/common/Feature;
    .locals 4

    .line 65340
    :try_start_0
    sget v0, Lcom/google/android/gms/common/internal/BaseGmsClient;->ICustomTabsService$Stub$Proxy:I

    add-int/lit8 v0, v0, 0x5f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/gms/common/internal/BaseGmsClient;->ICustomTabsService$Stub:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/common/internal/BaseGmsClient;->a:Lcom/google/android/gms/common/internal/zzj;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    move v3, v1

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    if-eqz v3, :cond_1

    :try_start_2
    iget-object v0, v0, Lcom/google/android/gms/common/internal/zzj;->Logger:[Lcom/google/android/gms/common/Feature;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    return-object v0

    :cond_1
    sget v0, Lcom/google/android/gms/common/internal/BaseGmsClient;->ICustomTabsService$Stub$Proxy:I

    add-int/lit8 v0, v0, 0x51

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lcom/google/android/gms/common/internal/BaseGmsClient;->ICustomTabsService$Stub:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    move v1, v2

    :goto_1
    const/4 v0, 0x0

    if-eq v1, v2, :cond_3

    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    throw v0

    :cond_3
    :goto_2
    :try_start_4
    sget v1, Lcom/google/android/gms/common/internal/BaseGmsClient;->ICustomTabsService$Stub:I

    add-int/lit8 v1, v1, 0x51

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/gms/common/internal/BaseGmsClient;->ICustomTabsService$Stub$Proxy:I

    rem-int/lit8 v1, v1, 0x2
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    return-object v0

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0
.end method

.method public getEndpointPackageName()Ljava/lang/String;
    .locals 3

    .line 291
    sget v0, Lcom/google/android/gms/common/internal/BaseGmsClient;->ICustomTabsService$Stub:I

    add-int/lit8 v0, v0, 0x3b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/gms/common/internal/BaseGmsClient;->ICustomTabsService$Stub$Proxy:I

    rem-int/lit8 v0, v0, 0x2

    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/BaseGmsClient;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    if-nez v0, :cond_2

    sget v0, Lcom/google/android/gms/common/internal/BaseGmsClient;->ICustomTabsService$Stub:I

    add-int/lit8 v0, v0, 0x15

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/gms/common/internal/BaseGmsClient;->ICustomTabsService$Stub$Proxy:I

    rem-int/lit8 v0, v0, 0x2

    .line 292
    iget-object v0, p0, Lcom/google/android/gms/common/internal/BaseGmsClient;->SummaryContentAdapter:Lcom/google/android/gms/common/internal/zzu;

    const/4 v1, 0x4

    if-eqz v0, :cond_1

    const/16 v2, 0x24

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    if-eq v2, v1, :cond_2

    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/zzu;->Logger()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Failed to connect when checking package"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getLastDisconnectMessage()Ljava/lang/String;
    .locals 2

    .line 65335
    sget v0, Lcom/google/android/gms/common/internal/BaseGmsClient;->ICustomTabsService$Stub$Proxy:I

    add-int/lit8 v0, v0, 0x1b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/gms/common/internal/BaseGmsClient;->ICustomTabsService$Stub:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x41

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/16 v0, 0x2c

    :goto_0
    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/common/internal/BaseGmsClient;->ICustomTabsCallback$Stub:Ljava/lang/String;

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/common/internal/BaseGmsClient;->ICustomTabsCallback$Stub:Ljava/lang/String;

    const/4 v1, 0x0

    :try_start_0
    array-length v1, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    return-object v0

    :catchall_0
    move-exception v0

    throw v0
.end method

.method public getMinApkVersion()I
    .locals 2

    sget v0, Lcom/google/android/gms/common/internal/BaseGmsClient;->ICustomTabsService$Stub:I

    add-int/lit8 v0, v0, 0x15

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/gms/common/internal/BaseGmsClient;->ICustomTabsService$Stub$Proxy:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eq v0, v1, :cond_1

    .line 291
    sget v0, Lcom/google/android/gms/common/GoogleApiAvailabilityLight;->values:I

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    .line 0
    throw v0

    .line 291
    :cond_1
    sget v0, Lcom/google/android/gms/common/GoogleApiAvailabilityLight;->values:I

    :goto_1
    return v0
.end method

.method public getRemoteService(Lcom/google/android/gms/common/internal/IAccountAccessor;Ljava/util/Set;)V
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/internal/IAccountAccessor;",
            "Ljava/util/Set<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    .line 291
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/common/internal/BaseGmsClient;->SummaryContentAdapter$$ExternalSyntheticLambda0()Landroid/os/Bundle;

    move-result-object v2

    iget v5, v1, Lcom/google/android/gms/common/internal/BaseGmsClient;->requestPostMessageChannelWithExtras:I

    iget-object v15, v1, Lcom/google/android/gms/common/internal/BaseGmsClient;->ICustomTabsCallback:Ljava/lang/String;

    .line 292
    sget v6, Lcom/google/android/gms/common/GoogleApiAvailabilityLight;->values:I

    sget-object v9, Lcom/google/android/gms/common/internal/GetServiceRequest;->values:[Lcom/google/android/gms/common/api/Scope;

    new-instance v10, Landroid/os/Bundle;

    invoke-direct {v10}, Landroid/os/Bundle;-><init>()V

    sget-object v13, Lcom/google/android/gms/common/internal/GetServiceRequest;->LogLevel:[Lcom/google/android/gms/common/Feature;

    new-instance v14, Lcom/google/android/gms/common/internal/GetServiceRequest;

    const/4 v4, 0x6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v11, 0x0

    const/16 v16, 0x1

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object v3, v14

    move-object v12, v13

    move-object/from16 v19, v14

    move/from16 v14, v16

    move-object/from16 v20, v15

    move/from16 v15, v17

    move/from16 v16, v18

    move-object/from16 v17, v20

    invoke-direct/range {v3 .. v17}, Lcom/google/android/gms/common/internal/GetServiceRequest;-><init>(IIILjava/lang/String;Landroid/os/IBinder;[Lcom/google/android/gms/common/api/Scope;Landroid/os/Bundle;Landroid/accounts/Account;[Lcom/google/android/gms/common/Feature;[Lcom/google/android/gms/common/Feature;ZIZLjava/lang/String;)V

    iget-object v3, v1, Lcom/google/android/gms/common/internal/BaseGmsClient;->onTransact:Landroid/content/Context;

    .line 293
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v4, v19

    iput-object v3, v4, Lcom/google/android/gms/common/internal/GetServiceRequest;->Scroller$Companion:Ljava/lang/String;

    iput-object v2, v4, Lcom/google/android/gms/common/internal/GetServiceRequest;->SummaryContentAdapter$$ExternalSyntheticLambda0:Landroid/os/Bundle;

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    new-array v2, v2, [Lcom/google/android/gms/common/api/Scope;

    .line 294
    invoke-interface {v0, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/common/api/Scope;

    iput-object v0, v4, Lcom/google/android/gms/common/internal/GetServiceRequest;->SummaryContentAdapter:[Lcom/google/android/gms/common/api/Scope;

    .line 295
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/common/internal/BaseGmsClient;->requiresSignIn()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 296
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/common/internal/BaseGmsClient;->valueOf()Landroid/accounts/Account;

    move-result-object v0

    if-nez v0, :cond_1

    .line 297
    new-instance v0, Landroid/accounts/Account;

    const-string v2, "<<default account>>"

    const-string v3, "com.google"

    invoke-direct {v0, v2, v3}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iput-object v0, v4, Lcom/google/android/gms/common/internal/GetServiceRequest;->SummaryContentAdapter$SummaryContentViewHolder:Landroid/accounts/Account;

    if-eqz p1, :cond_3

    .line 298
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/common/internal/IAccountAccessor;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    iput-object v0, v4, Lcom/google/android/gms/common/internal/GetServiceRequest;->Scroller:Landroid/os/IBinder;

    goto :goto_0

    .line 299
    :cond_2
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/common/internal/BaseGmsClient;->requiresAccount()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 300
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/common/internal/BaseGmsClient;->valueOf()Landroid/accounts/Account;

    move-result-object v0

    iput-object v0, v4, Lcom/google/android/gms/common/internal/GetServiceRequest;->SummaryContentAdapter$SummaryContentViewHolder:Landroid/accounts/Account;

    .line 298
    :cond_3
    :goto_0
    sget-object v0, Lcom/google/android/gms/common/internal/BaseGmsClient;->SummaryHeaderAdapter:[Lcom/google/android/gms/common/Feature;

    iput-object v0, v4, Lcom/google/android/gms/common/internal/GetServiceRequest;->SummaryHeaderAdapter$SummaryHeaderViewHolder:[Lcom/google/android/gms/common/Feature;

    .line 301
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/common/internal/BaseGmsClient;->values()[Lcom/google/android/gms/common/Feature;

    move-result-object v0

    iput-object v0, v4, Lcom/google/android/gms/common/internal/GetServiceRequest;->a:[Lcom/google/android/gms/common/Feature;

    .line 302
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/common/internal/BaseGmsClient;->ICustomTabsCallback$Stub$Proxy()Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    iput-boolean v0, v4, Lcom/google/android/gms/common/internal/GetServiceRequest;->SummaryHeaderAdapter:Z

    :cond_4
    :try_start_0
    iget-object v2, v1, Lcom/google/android/gms/common/internal/BaseGmsClient;->newSessionWithExtras:Ljava/lang/Object;

    monitor-enter v2
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v0, v1, Lcom/google/android/gms/common/internal/BaseGmsClient;->ICustomTabsService:Lcom/google/android/gms/common/internal/IGmsServiceBroker;

    if-eqz v0, :cond_5

    new-instance v3, Lcom/google/android/gms/common/internal/zzd;

    iget-object v5, v1, Lcom/google/android/gms/common/internal/BaseGmsClient;->SummaryContentAdapter$SummaryContentViewHolder:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 303
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v5

    invoke-direct {v3, v1, v5}, Lcom/google/android/gms/common/internal/zzd;-><init>(Lcom/google/android/gms/common/internal/BaseGmsClient;I)V

    .line 304
    invoke-interface {v0, v3, v4}, Lcom/google/android/gms/common/internal/IGmsServiceBroker;->getService(Lcom/google/android/gms/common/internal/IGmsCallbacks;Lcom/google/android/gms/common/internal/GetServiceRequest;)V

    goto :goto_1

    :cond_5
    const-string v0, "GmsClient"

    const-string v3, "mServiceBroker is null, client disconnected"

    .line 305
    invoke-static {v0, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 306
    :goto_1
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0
    :try_end_2
    .catch Landroid/os/DeadObjectException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v0

    goto :goto_2

    :catch_1
    move-exception v0

    :goto_2
    const-string v2, "GmsClient"

    const-string v3, "IGmsServiceBroker.getService failed"

    .line 307
    invoke-static {v2, v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iget-object v0, v1, Lcom/google/android/gms/common/internal/BaseGmsClient;->SummaryContentAdapter$SummaryContentViewHolder:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 308
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const/16 v2, 0x8

    const/4 v3, 0x0

    .line 309
    invoke-virtual {v1, v2, v3, v3, v0}, Lcom/google/android/gms/common/internal/BaseGmsClient;->valueOf(ILandroid/os/IBinder;Landroid/os/Bundle;I)V

    return-void

    :catch_2
    move-exception v0

    .line 310
    throw v0

    :catch_3
    move-exception v0

    const-string v2, "GmsClient"

    const-string v3, "IGmsServiceBroker.getService failed"

    .line 311
    invoke-static {v2, v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v0, 0x3

    .line 312
    invoke-virtual {v1, v0}, Lcom/google/android/gms/common/internal/BaseGmsClient;->Logger(I)V

    return-void
.end method

.method public getServiceBrokerBinder()Landroid/os/IBinder;
    .locals 2

    .line 292
    iget-object v0, p0, Lcom/google/android/gms/common/internal/BaseGmsClient;->newSessionWithExtras:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/common/internal/BaseGmsClient;->ICustomTabsService:Lcom/google/android/gms/common/internal/IGmsServiceBroker;

    if-nez v1, :cond_0

    monitor-exit v0

    const/4 v0, 0x0

    return-object v0

    .line 291
    :cond_0
    invoke-interface {v1}, Lcom/google/android/gms/common/internal/IGmsServiceBroker;->asBinder()Landroid/os/IBinder;

    move-result-object v1

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 293
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public getSignInIntent()Landroid/content/Intent;
    .locals 2

    .line 291
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    :try_start_0
    const-string v1, "Not a sign in API"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    throw v0
.end method

.method protected getValue()Z
    .locals 3

    .line 65343
    sget v0, Lcom/google/android/gms/common/internal/BaseGmsClient;->ICustomTabsService$Stub$Proxy:I

    add-int/lit8 v0, v0, 0x2d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/gms/common/internal/BaseGmsClient;->ICustomTabsService$Stub:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x14

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/16 v0, 0x2b

    :goto_0
    if-eq v0, v1, :cond_1

    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    const/4 v0, 0x1

    :goto_1
    :try_start_0
    sget v1, Lcom/google/android/gms/common/internal/BaseGmsClient;->ICustomTabsService$Stub:I

    add-int/lit8 v1, v1, 0x59

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/gms/common/internal/BaseGmsClient;->ICustomTabsService$Stub$Proxy:I

    rem-int/lit8 v1, v1, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v2, 0x62

    if-eqz v1, :cond_2

    const/16 v1, 0x58

    goto :goto_2

    :cond_2
    move v1, v2

    :goto_2
    if-eq v1, v2, :cond_3

    const/4 v1, 0x0

    :try_start_1
    array-length v1, v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return v0

    :catchall_0
    move-exception v0

    throw v0

    :cond_3
    return v0

    :catch_0
    move-exception v0

    throw v0
.end method

.method public isConnected()Z
    .locals 3

    .line 291
    iget-object v0, p0, Lcom/google/android/gms/common/internal/BaseGmsClient;->newSession:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lcom/google/android/gms/common/internal/BaseGmsClient;->updateVisuals:I

    const/4 v2, 0x4

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 292
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public isConnecting()Z
    .locals 4

    .line 291
    iget-object v0, p0, Lcom/google/android/gms/common/internal/BaseGmsClient;->newSession:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lcom/google/android/gms/common/internal/BaseGmsClient;->updateVisuals:I

    const/4 v2, 0x1

    const/4 v3, 0x2

    if-eq v1, v3, :cond_1

    const/4 v3, 0x3

    if-ne v1, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :cond_1
    :goto_0
    monitor-exit v0

    return v2

    :catchall_0
    move-exception v1

    .line 292
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method protected onMessageChannelReady()Z
    .locals 3

    .line 291
    sget v0, Lcom/google/android/gms/common/internal/BaseGmsClient;->ICustomTabsService$Stub:I

    add-int/lit8 v0, v0, 0x1d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/gms/common/internal/BaseGmsClient;->ICustomTabsService$Stub$Proxy:I

    rem-int/lit8 v0, v0, 0x2

    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/BaseGmsClient;->getMinApkVersion()I

    move-result v0

    const v1, 0xc9e4920

    const/16 v2, 0x60

    if-lt v0, v1, :cond_0

    const/16 v0, 0x17

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-eq v0, v2, :cond_1

    .line 0
    sget v0, Lcom/google/android/gms/common/internal/BaseGmsClient;->ICustomTabsService$Stub$Proxy:I

    add-int/lit8 v0, v0, 0x45

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/gms/common/internal/BaseGmsClient;->ICustomTabsService$Stub:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public onNavigationEvent()Lcom/google/android/gms/common/internal/ConnectionTelemetryConfiguration;
    .locals 4

    .line 65331
    sget v0, Lcom/google/android/gms/common/internal/BaseGmsClient;->ICustomTabsService$Stub:I

    add-int/lit8 v0, v0, 0xf

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/gms/common/internal/BaseGmsClient;->ICustomTabsService$Stub$Proxy:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/common/internal/BaseGmsClient;->a:Lcom/google/android/gms/common/internal/zzj;

    const/16 v2, 0x4c

    if-nez v0, :cond_1

    const/16 v3, 0x2e

    goto :goto_1

    :cond_1
    move v3, v2

    :goto_1
    if-eq v3, v2, :cond_3

    goto :goto_2

    :cond_2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/common/internal/BaseGmsClient;->a:Lcom/google/android/gms/common/internal/zzj;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v0, :cond_3

    :goto_2
    sget v0, Lcom/google/android/gms/common/internal/BaseGmsClient;->ICustomTabsService$Stub$Proxy:I

    add-int/lit8 v0, v0, 0x37

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/google/android/gms/common/internal/BaseGmsClient;->ICustomTabsService$Stub:I

    rem-int/lit8 v0, v0, 0x2

    return-object v1

    :cond_3
    iget-object v0, v0, Lcom/google/android/gms/common/internal/zzj;->valueOf:Lcom/google/android/gms/common/internal/ConnectionTelemetryConfiguration;

    return-object v0

    :catchall_0
    move-exception v0

    throw v0

    :catch_0
    move-exception v0

    throw v0
.end method

.method protected onPostMessage()Ljava/lang/String;
    .locals 2

    .line 65332
    sget v0, Lcom/google/android/gms/common/internal/BaseGmsClient;->ICustomTabsService$Stub$Proxy:I

    add-int/lit8 v0, v0, 0x7b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/gms/common/internal/BaseGmsClient;->ICustomTabsService$Stub:I

    rem-int/lit8 v0, v0, 0x2

    sget v0, Lcom/google/android/gms/common/internal/BaseGmsClient;->ICustomTabsService$Stub$Proxy:I

    add-int/lit8 v0, v0, 0x45

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/gms/common/internal/BaseGmsClient;->ICustomTabsService$Stub:I

    rem-int/lit8 v0, v0, 0x2

    const-string v0, "com.google.android.gms"

    return-object v0
.end method

.method protected abstract onRelationshipValidationResult()Ljava/lang/String;
.end method

.method protected final onTransact()Ljava/lang/String;
    .locals 3

    sget v0, Lcom/google/android/gms/common/internal/BaseGmsClient;->ICustomTabsService$Stub:I

    add-int/lit8 v0, v0, 0x19

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/gms/common/internal/BaseGmsClient;->ICustomTabsService$Stub$Proxy:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 291
    iget-object v0, p0, Lcom/google/android/gms/common/internal/BaseGmsClient;->IPostMessageService:Ljava/lang/String;

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v1, 0x22

    if-nez v0, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    const/16 v2, 0x17

    :goto_0
    if-eq v2, v1, :cond_3

    goto :goto_2

    :catchall_0
    move-exception v0

    throw v0

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/common/internal/BaseGmsClient;->IPostMessageService:Ljava/lang/String;

    const/16 v1, 0x53

    if-nez v0, :cond_2

    const/16 v2, 0x4f

    goto :goto_1

    :cond_2
    move v2, v1

    :goto_1
    if-eq v2, v1, :cond_4

    .line 0
    :cond_3
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/common/internal/BaseGmsClient;->onTransact:Landroid/content/Context;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_3

    .line 291
    :cond_4
    :goto_2
    sget v1, Lcom/google/android/gms/common/internal/BaseGmsClient;->ICustomTabsService$Stub:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    add-int/lit8 v1, v1, 0x37

    rem-int/lit16 v2, v1, 0x80

    :try_start_3
    sput v2, Lcom/google/android/gms/common/internal/BaseGmsClient;->ICustomTabsService$Stub$Proxy:I

    rem-int/lit8 v1, v1, 0x2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    return-object v0

    :goto_3
    throw v0

    :catch_1
    move-exception v0

    throw v0
.end method

.method public onUserSignOut(Lcom/google/android/gms/common/internal/BaseGmsClient$SignOutCallbacks;)V
    .locals 3

    .line 291
    sget v0, Lcom/google/android/gms/common/internal/BaseGmsClient;->ICustomTabsService$Stub$Proxy:I

    add-int/lit8 v0, v0, 0x59

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/gms/common/internal/BaseGmsClient;->ICustomTabsService$Stub:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-interface {p1}, Lcom/google/android/gms/common/internal/BaseGmsClient$SignOutCallbacks;->onSignOutComplete()V

    if-eq v0, v1, :cond_1

    const/16 p1, 0x4b

    :try_start_0
    div-int/2addr p1, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    throw p1

    :cond_1
    :goto_1
    :try_start_1
    sget p1, Lcom/google/android/gms/common/internal/BaseGmsClient;->ICustomTabsService$Stub:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    add-int/lit8 p1, p1, 0x33

    rem-int/lit16 v0, p1, 0x80

    :try_start_2
    sput v0, Lcom/google/android/gms/common/internal/BaseGmsClient;->ICustomTabsService$Stub$Proxy:I

    rem-int/lit8 p1, p1, 0x2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const/16 v0, 0x2f

    if-eqz p1, :cond_2

    const/4 p1, 0x3

    goto :goto_2

    :cond_2
    move p1, v0

    :goto_2
    if-eq p1, v0, :cond_3

    const/16 p1, 0xd

    :try_start_3
    div-int/2addr p1, v2
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
.end method

.method public providesSignIn()Z
    .locals 3

    .line 65329
    sget v0, Lcom/google/android/gms/common/internal/BaseGmsClient;->ICustomTabsService$Stub$Proxy:I

    add-int/lit8 v0, v0, 0x45

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/gms/common/internal/BaseGmsClient;->ICustomTabsService$Stub:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v0, 0x0

    sget v1, Lcom/google/android/gms/common/internal/BaseGmsClient;->ICustomTabsService$Stub$Proxy:I

    add-int/lit8 v1, v1, 0x6f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/gms/common/internal/BaseGmsClient;->ICustomTabsService$Stub:I

    rem-int/lit8 v1, v1, 0x2

    const/16 v2, 0x4c

    if-nez v1, :cond_0

    const/16 v1, 0x59

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    if-eq v1, v2, :cond_1

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v0

    :catchall_0
    move-exception v0

    throw v0

    :cond_1
    return v0
.end method

.method public requiresAccount()Z
    .locals 2

    .line 65328
    sget v0, Lcom/google/android/gms/common/internal/BaseGmsClient;->ICustomTabsService$Stub$Proxy:I

    add-int/lit8 v0, v0, 0x1f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/gms/common/internal/BaseGmsClient;->ICustomTabsService$Stub:I

    rem-int/lit8 v0, v0, 0x2

    :try_start_0
    sget v0, Lcom/google/android/gms/common/internal/BaseGmsClient;->ICustomTabsService$Stub:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 v0, v0, 0x2d

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lcom/google/android/gms/common/internal/BaseGmsClient;->ICustomTabsService$Stub$Proxy:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x0

    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return v1

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

.method public requiresGooglePlayServices()Z
    .locals 3

    .line 65327
    :try_start_0
    sget v0, Lcom/google/android/gms/common/internal/BaseGmsClient;->ICustomTabsService$Stub:I

    add-int/lit8 v0, v0, 0x27

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/gms/common/internal/BaseGmsClient;->ICustomTabsService$Stub$Proxy:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    sget v1, Lcom/google/android/gms/common/internal/BaseGmsClient;->ICustomTabsService$Stub$Proxy:I

    add-int/lit8 v1, v1, 0x55

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/gms/common/internal/BaseGmsClient;->ICustomTabsService$Stub:I

    rem-int/lit8 v1, v1, 0x2

    return v0

    :catch_0
    move-exception v0

    throw v0
.end method

.method public requiresSignIn()Z
    .locals 3

    .line 65326
    sget v0, Lcom/google/android/gms/common/internal/BaseGmsClient;->ICustomTabsService$Stub$Proxy:I

    add-int/lit8 v0, v0, 0x33

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/gms/common/internal/BaseGmsClient;->ICustomTabsService$Stub:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v0, 0x0

    :try_start_0
    sget v1, Lcom/google/android/gms/common/internal/BaseGmsClient;->ICustomTabsService$Stub:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v1, v1, 0x19

    rem-int/lit16 v2, v1, 0x80

    :try_start_1
    sput v2, Lcom/google/android/gms/common/internal/BaseGmsClient;->ICustomTabsService$Stub$Proxy:I

    rem-int/lit8 v1, v1, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return v0

    :catch_0
    move-exception v0

    throw v0
.end method

.method public valueOf()Landroid/accounts/Account;
    .locals 2

    .line 65342
    :try_start_0
    sget v0, Lcom/google/android/gms/common/internal/BaseGmsClient;->ICustomTabsService$Stub:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 v0, v0, 0x55

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lcom/google/android/gms/common/internal/BaseGmsClient;->ICustomTabsService$Stub$Proxy:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    sget v0, Lcom/google/android/gms/common/internal/BaseGmsClient;->ICustomTabsService$Stub:I

    add-int/lit8 v0, v0, 0x4f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/gms/common/internal/BaseGmsClient;->ICustomTabsService$Stub$Proxy:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x0

    if-eqz v0, :cond_1

    :try_start_2
    array-length v0, v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-object v1

    :catchall_0
    move-exception v0

    throw v0

    :cond_1
    return-object v1

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0
.end method

.method protected valueOf(ILandroid/os/IBinder;Landroid/os/Bundle;I)V
    .locals 2

    .line 291
    iget-object v0, p0, Lcom/google/android/gms/common/internal/BaseGmsClient;->Scroller:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/gms/common/internal/zzf;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/google/android/gms/common/internal/zzf;-><init>(Lcom/google/android/gms/common/internal/BaseGmsClient;ILandroid/os/IBinder;Landroid/os/Bundle;)V

    const/4 p1, 0x1

    const/4 p2, -0x1

    .line 292
    invoke-virtual {v0, p1, p4, p2, v1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 291
    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 0
    :try_start_0
    sget p1, Lcom/google/android/gms/common/internal/BaseGmsClient;->ICustomTabsService$Stub:I

    add-int/lit8 p1, p1, 0x5f

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/google/android/gms/common/internal/BaseGmsClient;->ICustomTabsService$Stub$Proxy:I

    rem-int/lit8 p1, p1, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 p2, 0x3f

    if-eqz p1, :cond_0

    const/16 p1, 0x12

    goto :goto_0

    :cond_0
    move p1, p2

    :goto_0
    if-eq p1, p2, :cond_1

    const/16 p1, 0x3a

    .line 291
    :try_start_1
    div-int/lit8 p1, p1, 0x0
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

.method protected valueOf(Lcom/google/android/gms/common/internal/BaseGmsClient$ConnectionProgressReportCallbacks;ILandroid/app/PendingIntent;)V
    .locals 2

    .line 294
    :try_start_0
    sget v0, Lcom/google/android/gms/common/internal/BaseGmsClient;->ICustomTabsService$Stub:I

    add-int/lit8 v0, v0, 0x51

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/gms/common/internal/BaseGmsClient;->ICustomTabsService$Stub$Proxy:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v0, "Connection progress callbacks cannot be null."

    .line 291
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/Preconditions;->Logger(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/common/internal/BaseGmsClient;->Scroller$Companion:Lcom/google/android/gms/common/internal/BaseGmsClient$ConnectionProgressReportCallbacks;

    iget-object p1, p0, Lcom/google/android/gms/common/internal/BaseGmsClient;->Scroller:Landroid/os/Handler;

    iget-object v0, p0, Lcom/google/android/gms/common/internal/BaseGmsClient;->SummaryContentAdapter$SummaryContentViewHolder:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 292
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const/4 v1, 0x3

    .line 293
    invoke-virtual {p1, v1, v0, p2, p3}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p2

    .line 294
    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    sget p1, Lcom/google/android/gms/common/internal/BaseGmsClient;->ICustomTabsService$Stub:I

    add-int/lit8 p1, p1, 0x5d

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/google/android/gms/common/internal/BaseGmsClient;->ICustomTabsService$Stub$Proxy:I

    rem-int/lit8 p1, p1, 0x2

    const/4 p2, 0x1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    move p1, p2

    :goto_0
    if-eq p1, p2, :cond_1

    const/4 p1, 0x0

    .line 0
    :try_start_1
    array-length p1, p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 294
    throw p1

    :cond_1
    return-void

    :catch_0
    move-exception p1

    throw p1
.end method

.method public valueOf(Ljava/lang/String;)V
    .locals 2

    .line 65325
    sget v0, Lcom/google/android/gms/common/internal/BaseGmsClient;->ICustomTabsService$Stub$Proxy:I

    add-int/lit8 v0, v0, 0x7d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/gms/common/internal/BaseGmsClient;->ICustomTabsService$Stub:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x1b

    if-nez v0, :cond_0

    const/16 v0, 0x62

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eq v0, v1, :cond_1

    iput-object p1, p0, Lcom/google/android/gms/common/internal/BaseGmsClient;->ICustomTabsCallback:Ljava/lang/String;

    const/16 p1, 0x14

    :try_start_0
    div-int/lit8 p1, p1, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    throw p1

    :cond_1
    :try_start_1
    iput-object p1, p0, Lcom/google/android/gms/common/internal/BaseGmsClient;->ICustomTabsCallback:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :goto_1
    sget p1, Lcom/google/android/gms/common/internal/BaseGmsClient;->ICustomTabsService$Stub$Proxy:I

    add-int/lit8 p1, p1, 0x33

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/google/android/gms/common/internal/BaseGmsClient;->ICustomTabsService$Stub:I

    rem-int/lit8 p1, p1, 0x2

    return-void

    :catch_0
    move-exception p1

    throw p1
.end method

.method protected final values(ILandroid/os/Bundle;I)V
    .locals 2

    .line 291
    iget-object p2, p0, Lcom/google/android/gms/common/internal/BaseGmsClient;->Scroller:Landroid/os/Handler;

    new-instance v0, Lcom/google/android/gms/common/internal/zzg;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/google/android/gms/common/internal/zzg;-><init>(Lcom/google/android/gms/common/internal/BaseGmsClient;ILandroid/os/Bundle;)V

    const/4 p1, 0x7

    const/4 v1, -0x1

    .line 292
    invoke-virtual {p2, p1, p3, v1, v0}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 291
    invoke-virtual {p2, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 0
    sget p1, Lcom/google/android/gms/common/internal/BaseGmsClient;->ICustomTabsService$Stub$Proxy:I

    add-int/lit8 p1, p1, 0x5f

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/google/android/gms/common/internal/BaseGmsClient;->ICustomTabsService$Stub:I

    rem-int/lit8 p1, p1, 0x2

    const/16 p2, 0x18

    if-nez p1, :cond_0

    move p1, p2

    goto :goto_0

    :cond_0
    const/16 p1, 0x27

    :goto_0
    if-eq p1, p2, :cond_1

    return-void

    :cond_1
    const/4 p1, 0x1

    :try_start_0
    div-int/lit8 p1, p1, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    throw p1
.end method

.method public values()[Lcom/google/android/gms/common/Feature;
    .locals 2

    .line 65341
    sget v0, Lcom/google/android/gms/common/internal/BaseGmsClient;->ICustomTabsService$Stub$Proxy:I

    add-int/lit8 v0, v0, 0xd

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/gms/common/internal/BaseGmsClient;->ICustomTabsService$Stub:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x3e

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/16 v0, 0xe

    :goto_0
    if-eq v0, v1, :cond_1

    sget-object v0, Lcom/google/android/gms/common/internal/BaseGmsClient;->SummaryHeaderAdapter:[Lcom/google/android/gms/common/Feature;

    goto :goto_1

    :cond_1
    sget-object v0, Lcom/google/android/gms/common/internal/BaseGmsClient;->SummaryHeaderAdapter:[Lcom/google/android/gms/common/Feature;

    const/4 v1, 0x4

    :try_start_0
    div-int/lit8 v1, v1, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    return-object v0

    :catchall_0
    move-exception v0

    throw v0
.end method
